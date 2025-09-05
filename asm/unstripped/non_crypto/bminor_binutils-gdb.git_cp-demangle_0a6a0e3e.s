
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_cp-demangle_0a6a0e3e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <d_make_comp>:
       0:	4684      	mov	ip, r0
       2:	2950      	cmp	r1, #80	; 0x50
       4:	b570      	push	{r4, r5, r6, lr}
       6:	d85b      	bhi.n	c0 <d_make_comp+0xc0>
       8:	2934      	cmp	r1, #52	; 0x34
       a:	d842      	bhi.n	92 <d_make_comp+0x92>
       c:	2932      	cmp	r1, #50	; 0x32
       e:	d83e      	bhi.n	8e <d_make_comp+0x8e>
      10:	2929      	cmp	r1, #41	; 0x29
      12:	d90a      	bls.n	2a <d_make_comp+0x2a>
      14:	f1a1 002a 	sub.w	r0, r1, #42	; 0x2a
      18:	2808      	cmp	r0, #8
      1a:	d838      	bhi.n	8e <d_make_comp+0x8e>
      1c:	e8df f000 	tbb	[pc, r0]
      20:	37767e1c 	.word	0x37767e1c
      24:	7b1c1c76 	.word	0x7b1c1c76
      28:	7e          	.byte	0x7e
      29:	00          	.byte	0x00
      2a:	290a      	cmp	r1, #10
      2c:	d96c      	bls.n	108 <d_make_comp+0x108>
      2e:	f1a1 000b 	sub.w	r0, r1, #11
      32:	f04f 0e01 	mov.w	lr, #1
      36:	fa0e fe00 	lsl.w	lr, lr, r0
      3a:	f641 70fe 	movw	r0, #8190	; 0x1ffe
      3e:	f6c5 7000 	movt	r0, #24320	; 0x5f00
      42:	ea0e 0000 	and.w	r0, lr, r0
      46:	2800      	cmp	r0, #0
      48:	d165      	bne.n	116 <d_make_comp+0x116>
      4a:	f44f 4040 	mov.w	r0, #49152	; 0xc000
      4e:	f2c0 007f 	movt	r0, #127	; 0x7f
      52:	ea1e 0f00 	tst.w	lr, r0
      56:	d064      	beq.n	122 <d_make_comp+0x122>
      58:	e9dc 4005 	ldrd	r4, r0, [ip, #20]
      5c:	4284      	cmp	r4, r0
      5e:	da16      	bge.n	8e <d_make_comp+0x8e>
      60:	f04f 0e14 	mov.w	lr, #20
      64:	f8dc 5010 	ldr.w	r5, [ip, #16]
      68:	2600      	movs	r6, #0
      6a:	fb0e fe04 	mul.w	lr, lr, r4
      6e:	3401      	adds	r4, #1
      70:	eb05 000e 	add.w	r0, r5, lr
      74:	e9c0 6601 	strd	r6, r6, [r0, #4]
      78:	f8cc 4014 	str.w	r4, [ip, #20]
      7c:	f845 100e 	str.w	r1, [r5, lr]
      80:	e9c0 2303 	strd	r2, r3, [r0, #12]
      84:	bd70      	pop	{r4, r5, r6, pc}
      86:	f1a1 0009 	sub.w	r0, r1, #9
      8a:	2801      	cmp	r0, #1
      8c:	d943      	bls.n	116 <d_make_comp+0x116>
      8e:	2000      	movs	r0, #0
      90:	bd70      	pop	{r4, r5, r6, pc}
      92:	f1a1 0035 	sub.w	r0, r1, #53	; 0x35
      96:	f04f 0e01 	mov.w	lr, #1
      9a:	fa0e fe00 	lsl.w	lr, lr, r0
      9e:	f241 1007 	movw	r0, #4359	; 0x1107
      a2:	f2c0 10c7 	movt	r0, #455	; 0x1c7
      a6:	ea0e 0000 	and.w	r0, lr, r0
      aa:	bba0      	cbnz	r0, 116 <d_make_comp+0x116>
      ac:	f642 60f8 	movw	r0, #12024	; 0x2ef8
      b0:	f6c0 2000 	movt	r0, #2560	; 0xa00
      b4:	ea0e 0000 	and.w	r0, lr, r0
      b8:	bb40      	cbnz	r0, 10c <d_make_comp+0x10c>
      ba:	294f      	cmp	r1, #79	; 0x4f
      bc:	d0cc      	beq.n	58 <d_make_comp+0x58>
      be:	bd70      	pop	{r4, r5, r6, pc}
      c0:	f1a1 0052 	sub.w	r0, r1, #82	; 0x52
      c4:	280c      	cmp	r0, #12
      c6:	d826      	bhi.n	116 <d_make_comp+0x116>
      c8:	a402      	add	r4, pc, #8	; (adr r4, d4 <d_make_comp+0xd4>)
      ca:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
      ce:	4404      	add	r4, r0
      d0:	4720      	bx	r4
      d2:	bf00      	nop
      d4:	ffffff85 	.word	0xffffff85
      d8:	ffffff85 	.word	0xffffff85
      dc:	00000043 	.word	0x00000043
      e0:	00000049 	.word	0x00000049
      e4:	00000049 	.word	0x00000049
      e8:	00000039 	.word	0x00000039
      ec:	00000043 	.word	0x00000043
      f0:	00000043 	.word	0x00000043
      f4:	ffffff85 	.word	0xffffff85
      f8:	00000043 	.word	0x00000043
      fc:	00000043 	.word	0x00000043
     100:	00000043 	.word	0x00000043
     104:	00000039 	.word	0x00000039
     108:	2904      	cmp	r1, #4
     10a:	d8bc      	bhi.n	86 <d_make_comp+0x86>
     10c:	2b00      	cmp	r3, #0
     10e:	bf18      	it	ne
     110:	2a00      	cmpne	r2, #0
     112:	d1a1      	bne.n	58 <d_make_comp+0x58>
     114:	e7bb      	b.n	8e <d_make_comp+0x8e>
     116:	2a00      	cmp	r2, #0
     118:	d19e      	bne.n	58 <d_make_comp+0x58>
     11a:	e7b8      	b.n	8e <d_make_comp+0x8e>
     11c:	2b00      	cmp	r3, #0
     11e:	d19b      	bne.n	58 <d_make_comp+0x58>
     120:	e7b5      	b.n	8e <d_make_comp+0x8e>
     122:	2001      	movs	r0, #1
     124:	f2c0 0080 	movt	r0, #128	; 0x80
     128:	ea0e 0000 	and.w	r0, lr, r0
     12c:	2800      	cmp	r0, #0
     12e:	d1ed      	bne.n	10c <d_make_comp+0x10c>
     130:	bd70      	pop	{r4, r5, r6, pc}
     132:	bf00      	nop

00000134 <d_count_templates_scopes>:
     134:	2900      	cmp	r1, #0
     136:	d079      	beq.n	22c <d_count_templates_scopes+0xf8>
     138:	b570      	push	{r4, r5, r6, lr}
     13a:	f647 5cec 	movw	ip, #32236	; 0x7dec
     13e:	f6c7 7cfe 	movt	ip, #32766	; 0x7ffe
     142:	460c      	mov	r4, r1
     144:	f646 7ec1 	movw	lr, #28609	; 0x6fc1
     148:	f2c0 2e00 	movt	lr, #512	; 0x200
     14c:	f241 0606 	movw	r6, #4102	; 0x1006
     150:	f2c0 0604 	movt	r6, #4
     154:	4605      	mov	r5, r0
     156:	2101      	movs	r1, #1
     158:	68a2      	ldr	r2, [r4, #8]
     15a:	2a01      	cmp	r2, #1
     15c:	dc2b      	bgt.n	1b6 <d_count_templates_scopes+0x82>
     15e:	f8d5 011c 	ldr.w	r0, [r5, #284]	; 0x11c
     162:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
     166:	dc26      	bgt.n	1b6 <d_count_templates_scopes+0x82>
     168:	6823      	ldr	r3, [r4, #0]
     16a:	3201      	adds	r2, #1
     16c:	60a2      	str	r2, [r4, #8]
     16e:	2b42      	cmp	r3, #66	; 0x42
     170:	d83a      	bhi.n	1e8 <d_count_templates_scopes+0xb4>
     172:	2b23      	cmp	r3, #35	; 0x23
     174:	d820      	bhi.n	1b8 <d_count_templates_scopes+0x84>
     176:	3b01      	subs	r3, #1
     178:	2b22      	cmp	r3, #34	; 0x22
     17a:	d81c      	bhi.n	1b6 <d_count_templates_scopes+0x82>
     17c:	2b22      	cmp	r3, #34	; 0x22
     17e:	d81a      	bhi.n	1b6 <d_count_templates_scopes+0x82>
     180:	e8df f003 	tbb	[pc, r3]
     184:	43212121 	.word	0x43212121
     188:	16161919 	.word	0x16161919
     18c:	21212121 	.word	0x21212121
     190:	21212121 	.word	0x21212121
     194:	21212121 	.word	0x21212121
     198:	19212121 	.word	0x19212121
     19c:	21212121 	.word	0x21212121
     1a0:	21212121 	.word	0x21212121
     1a4:	2121      	.short	0x2121
     1a6:	21          	.byte	0x21
     1a7:	00          	.byte	0x00
     1a8:	0792      	lsls	r2, r2, #30
     1aa:	d135      	bne.n	218 <d_count_templates_scopes+0xe4>
     1ac:	2b34      	cmp	r3, #52	; 0x34
     1ae:	d102      	bne.n	1b6 <d_count_templates_scopes+0x82>
     1b0:	6924      	ldr	r4, [r4, #16]
     1b2:	2c00      	cmp	r4, #0
     1b4:	d1d0      	bne.n	158 <d_count_templates_scopes+0x24>
     1b6:	bd70      	pop	{r4, r5, r6, pc}
     1b8:	f1a3 0224 	sub.w	r2, r3, #36	; 0x24
     1bc:	fa01 f202 	lsl.w	r2, r1, r2
     1c0:	ea12 0f0c 	tst.w	r2, ip
     1c4:	d0f0      	beq.n	1a8 <d_count_templates_scopes+0x74>
     1c6:	68e1      	ldr	r1, [r4, #12]
     1c8:	1c43      	adds	r3, r0, #1
     1ca:	4628      	mov	r0, r5
     1cc:	f8c5 311c 	str.w	r3, [r5, #284]	; 0x11c
     1d0:	f7ff ffb0 	bl	134 <d_count_templates_scopes>
     1d4:	6921      	ldr	r1, [r4, #16]
     1d6:	4628      	mov	r0, r5
     1d8:	f7ff ffac 	bl	134 <d_count_templates_scopes>
     1dc:	f8d5 311c 	ldr.w	r3, [r5, #284]	; 0x11c
     1e0:	3b01      	subs	r3, #1
     1e2:	f8c5 311c 	str.w	r3, [r5, #284]	; 0x11c
     1e6:	bd70      	pop	{r4, r5, r6, pc}
     1e8:	3b45      	subs	r3, #69	; 0x45
     1ea:	2b19      	cmp	r3, #25
     1ec:	d8e3      	bhi.n	1b6 <d_count_templates_scopes+0x82>
     1ee:	fa01 f303 	lsl.w	r3, r1, r3
     1f2:	ea13 0f0e 	tst.w	r3, lr
     1f6:	d1e6      	bne.n	1c6 <d_count_templates_scopes+0x92>
     1f8:	4233      	tst	r3, r6
     1fa:	d102      	bne.n	202 <d_count_templates_scopes+0xce>
     1fc:	f013 0f18 	tst.w	r3, #24
     200:	d0d9      	beq.n	1b6 <d_count_templates_scopes+0x82>
     202:	68e4      	ldr	r4, [r4, #12]
     204:	2c00      	cmp	r4, #0
     206:	d1a7      	bne.n	158 <d_count_templates_scopes+0x24>
     208:	e7d5      	b.n	1b6 <d_count_templates_scopes+0x82>
     20a:	f8d5 3144 	ldr.w	r3, [r5, #324]	; 0x144
     20e:	68e1      	ldr	r1, [r4, #12]
     210:	3301      	adds	r3, #1
     212:	f8c5 3144 	str.w	r3, [r5, #324]	; 0x144
     216:	e7d7      	b.n	1c8 <d_count_templates_scopes+0x94>
     218:	68e1      	ldr	r1, [r4, #12]
     21a:	680b      	ldr	r3, [r1, #0]
     21c:	2b05      	cmp	r3, #5
     21e:	bf02      	ittt	eq
     220:	f8d5 3138 	ldreq.w	r3, [r5, #312]	; 0x138
     224:	3301      	addeq	r3, #1
     226:	f8c5 3138 	streq.w	r3, [r5, #312]	; 0x138
     22a:	e7cd      	b.n	1c8 <d_count_templates_scopes+0x94>
     22c:	4770      	bx	lr
     22e:	bf00      	nop

00000230 <d_append_buffer>:
     230:	b3aa      	cbz	r2, 29e <d_append_buffer+0x6e>
     232:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     236:	440a      	add	r2, r1
     238:	460d      	mov	r5, r1
     23a:	4604      	mov	r4, r0
     23c:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
     240:	3d01      	subs	r5, #1
     242:	1e57      	subs	r7, r2, #1
     244:	f04f 0900 	mov.w	r9, #0
     248:	f04f 0801 	mov.w	r8, #1
     24c:	e01c      	b.n	288 <d_append_buffer+0x58>
     24e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
     252:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
     256:	4798      	blx	r3
     258:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
     25c:	45ba      	cmp	sl, r7
     25e:	f8c4 8100 	str.w	r8, [r4, #256]	; 0x100
     262:	f103 0301 	add.w	r3, r3, #1
     266:	7026      	strb	r6, [r4, #0]
     268:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
     26c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
     270:	d013      	beq.n	29a <d_append_buffer+0x6a>
     272:	f815 6f02 	ldrb.w	r6, [r5, #2]!
     276:	2301      	movs	r3, #1
     278:	1c59      	adds	r1, r3, #1
     27a:	42af      	cmp	r7, r5
     27c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
     280:	54e6      	strb	r6, [r4, r3]
     282:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
     286:	d008      	beq.n	29a <d_append_buffer+0x6a>
     288:	786e      	ldrb	r6, [r5, #1]
     28a:	4620      	mov	r0, r4
     28c:	f105 0a01 	add.w	sl, r5, #1
     290:	29ff      	cmp	r1, #255	; 0xff
     292:	d0dc      	beq.n	24e <d_append_buffer+0x1e>
     294:	460b      	mov	r3, r1
     296:	4655      	mov	r5, sl
     298:	e7ee      	b.n	278 <d_append_buffer+0x48>
     29a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     29e:	4770      	bx	lr

000002a0 <d_index_template_argument.part.0>:
     2a0:	b920      	cbnz	r0, 2ac <d_index_template_argument.part.0+0xc>
     2a2:	e009      	b.n	2b8 <d_index_template_argument.part.0+0x18>
     2a4:	b139      	cbz	r1, 2b6 <d_index_template_argument.part.0+0x16>
     2a6:	6900      	ldr	r0, [r0, #16]
     2a8:	3901      	subs	r1, #1
     2aa:	b130      	cbz	r0, 2ba <d_index_template_argument.part.0+0x1a>
     2ac:	6803      	ldr	r3, [r0, #0]
     2ae:	2b30      	cmp	r3, #48	; 0x30
     2b0:	d0f8      	beq.n	2a4 <d_index_template_argument.part.0+0x4>
     2b2:	2000      	movs	r0, #0
     2b4:	4770      	bx	lr
     2b6:	68c0      	ldr	r0, [r0, #12]
     2b8:	4770      	bx	lr
     2ba:	4770      	bx	lr

000002bc <d_growable_string_callback_adapter>:
     2bc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     2c0:	4614      	mov	r4, r2
     2c2:	6852      	ldr	r2, [r2, #4]
     2c4:	1c4b      	adds	r3, r1, #1
     2c6:	b082      	sub	sp, #8
     2c8:	e9d4 5802 	ldrd	r5, r8, [r4, #8]
     2cc:	4413      	add	r3, r2
     2ce:	460e      	mov	r6, r1
     2d0:	4607      	mov	r7, r0
     2d2:	42ab      	cmp	r3, r5
     2d4:	d814      	bhi.n	300 <d_growable_string_callback_adapter+0x44>
     2d6:	f1b8 0f00 	cmp.w	r8, #0
     2da:	d10e      	bne.n	2fa <d_growable_string_callback_adapter+0x3e>
     2dc:	6863      	ldr	r3, [r4, #4]
     2de:	4632      	mov	r2, r6
     2e0:	6820      	ldr	r0, [r4, #0]
     2e2:	4639      	mov	r1, r7
     2e4:	4418      	add	r0, r3
     2e6:	f7ff fffe 	bl	0 <memcpy>
     2ea:	e9d4 3200 	ldrd	r3, r2, [r4]
     2ee:	4433      	add	r3, r6
     2f0:	f803 8002 	strb.w	r8, [r3, r2]
     2f4:	6863      	ldr	r3, [r4, #4]
     2f6:	4433      	add	r3, r6
     2f8:	6063      	str	r3, [r4, #4]
     2fa:	b002      	add	sp, #8
     2fc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     300:	f1b8 0f00 	cmp.w	r8, #0
     304:	d1f9      	bne.n	2fa <d_growable_string_callback_adapter+0x3e>
     306:	b17d      	cbz	r5, 328 <d_growable_string_callback_adapter+0x6c>
     308:	006d      	lsls	r5, r5, #1
     30a:	42ab      	cmp	r3, r5
     30c:	d8fc      	bhi.n	308 <d_growable_string_callback_adapter+0x4c>
     30e:	6820      	ldr	r0, [r4, #0]
     310:	4629      	mov	r1, r5
     312:	f7ff fffe 	bl	0 <realloc>
     316:	b158      	cbz	r0, 330 <d_growable_string_callback_adapter+0x74>
     318:	f8d4 800c 	ldr.w	r8, [r4, #12]
     31c:	6020      	str	r0, [r4, #0]
     31e:	60a5      	str	r5, [r4, #8]
     320:	f1b8 0f00 	cmp.w	r8, #0
     324:	d0da      	beq.n	2dc <d_growable_string_callback_adapter+0x20>
     326:	e7e8      	b.n	2fa <d_growable_string_callback_adapter+0x3e>
     328:	2502      	movs	r5, #2
     32a:	2b02      	cmp	r3, #2
     32c:	d8ec      	bhi.n	308 <d_growable_string_callback_adapter+0x4c>
     32e:	e7ee      	b.n	30e <d_growable_string_callback_adapter+0x52>
     330:	9001      	str	r0, [sp, #4]
     332:	6820      	ldr	r0, [r4, #0]
     334:	f7ff fffe 	bl	0 <free>
     338:	9b01      	ldr	r3, [sp, #4]
     33a:	2201      	movs	r2, #1
     33c:	e9c4 3300 	strd	r3, r3, [r4]
     340:	e9c4 3202 	strd	r3, r2, [r4, #8]
     344:	e7d9      	b.n	2fa <d_growable_string_callback_adapter+0x3e>
     346:	bf00      	nop

00000348 <d_find_pack>:
     348:	2900      	cmp	r1, #0
     34a:	d058      	beq.n	3fe <d_find_pack+0xb6>
     34c:	b570      	push	{r4, r5, r6, lr}
     34e:	f640 45e3 	movw	r5, #3299	; 0xce3
     352:	f2c1 0500 	movt	r5, #4096	; 0x1000
     356:	4606      	mov	r6, r0
     358:	460c      	mov	r4, r1
     35a:	6823      	ldr	r3, [r4, #0]
     35c:	2b34      	cmp	r3, #52	; 0x34
     35e:	d825      	bhi.n	3ac <d_find_pack+0x64>
     360:	2b34      	cmp	r3, #52	; 0x34
     362:	d82a      	bhi.n	3ba <d_find_pack+0x72>
     364:	e8df f003 	tbb	[pc, r3]
     368:	29292920 	.word	0x29292920
     36c:	2f203329 	.word	0x2f203329
     370:	2929292f 	.word	0x2929292f
     374:	29292929 	.word	0x29292929
     378:	29292929 	.word	0x29292929
     37c:	29292929 	.word	0x29292929
     380:	29292920 	.word	0x29292920
     384:	29292929 	.word	0x29292929
     388:	29292929 	.word	0x29292929
     38c:	29292929 	.word	0x29292929
     390:	29292920 	.word	0x29292920
     394:	29292929 	.word	0x29292929
     398:	20292929 	.word	0x20292929
     39c:	2f          	.byte	0x2f
     39d:	00          	.byte	0x00
     39e:	68c0      	ldr	r0, [r0, #12]
     3a0:	b110      	cbz	r0, 3a8 <d_find_pack+0x60>
     3a2:	6803      	ldr	r3, [r0, #0]
     3a4:	2b30      	cmp	r3, #48	; 0x30
     3a6:	d000      	beq.n	3aa <d_find_pack+0x62>
     3a8:	2000      	movs	r0, #0
     3aa:	bd70      	pop	{r4, r5, r6, pc}
     3ac:	3b43      	subs	r3, #67	; 0x43
     3ae:	2b1c      	cmp	r3, #28
     3b0:	d803      	bhi.n	3ba <d_find_pack+0x72>
     3b2:	fa25 f303 	lsr.w	r3, r5, r3
     3b6:	07db      	lsls	r3, r3, #31
     3b8:	d4f6      	bmi.n	3a8 <d_find_pack+0x60>
     3ba:	68e1      	ldr	r1, [r4, #12]
     3bc:	4630      	mov	r0, r6
     3be:	f7ff ffc3 	bl	348 <d_find_pack>
     3c2:	2800      	cmp	r0, #0
     3c4:	d1f1      	bne.n	3aa <d_find_pack+0x62>
     3c6:	6924      	ldr	r4, [r4, #16]
     3c8:	2c00      	cmp	r4, #0
     3ca:	d1c6      	bne.n	35a <d_find_pack+0x12>
     3cc:	e7ec      	b.n	3a8 <d_find_pack+0x60>
     3ce:	f8d6 0110 	ldr.w	r0, [r6, #272]	; 0x110
     3d2:	b180      	cbz	r0, 3f6 <d_find_pack+0xae>
     3d4:	6842      	ldr	r2, [r0, #4]
     3d6:	68e3      	ldr	r3, [r4, #12]
     3d8:	6910      	ldr	r0, [r2, #16]
     3da:	2b00      	cmp	r3, #0
     3dc:	dbe0      	blt.n	3a0 <d_find_pack+0x58>
     3de:	b930      	cbnz	r0, 3ee <d_find_pack+0xa6>
     3e0:	e7e2      	b.n	3a8 <d_find_pack+0x60>
     3e2:	2b00      	cmp	r3, #0
     3e4:	d0db      	beq.n	39e <d_find_pack+0x56>
     3e6:	6900      	ldr	r0, [r0, #16]
     3e8:	3b01      	subs	r3, #1
     3ea:	2800      	cmp	r0, #0
     3ec:	d0dc      	beq.n	3a8 <d_find_pack+0x60>
     3ee:	6802      	ldr	r2, [r0, #0]
     3f0:	2a30      	cmp	r2, #48	; 0x30
     3f2:	d0f6      	beq.n	3e2 <d_find_pack+0x9a>
     3f4:	e7d8      	b.n	3a8 <d_find_pack+0x60>
     3f6:	2301      	movs	r3, #1
     3f8:	f8c6 3118 	str.w	r3, [r6, #280]	; 0x118
     3fc:	bd70      	pop	{r4, r5, r6, pc}
     3fe:	2000      	movs	r0, #0
     400:	4770      	bx	lr
     402:	bf00      	nop

00000404 <d_append_num>:
     404:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     408:	4604      	mov	r4, r0
     40a:	482a      	ldr	r0, [pc, #168]	; (4b4 <d_append_num+0xb0>)
     40c:	b08a      	sub	sp, #40	; 0x28
     40e:	4b2a      	ldr	r3, [pc, #168]	; (4b8 <d_append_num+0xb4>)
     410:	4478      	add	r0, pc
     412:	af02      	add	r7, sp, #8
     414:	447b      	add	r3, pc
     416:	2219      	movs	r2, #25
     418:	9100      	str	r1, [sp, #0]
     41a:	4928      	ldr	r1, [pc, #160]	; (4bc <d_append_num+0xb8>)
     41c:	5841      	ldr	r1, [r0, r1]
     41e:	4638      	mov	r0, r7
     420:	6809      	ldr	r1, [r1, #0]
     422:	9109      	str	r1, [sp, #36]	; 0x24
     424:	f04f 0100 	mov.w	r1, #0
     428:	2101      	movs	r1, #1
     42a:	f7ff fffe 	bl	0 <__sprintf_chk>
     42e:	4638      	mov	r0, r7
     430:	f7ff fffe 	bl	0 <strlen>
     434:	b370      	cbz	r0, 494 <d_append_num+0x90>
     436:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
     43a:	eb07 0a00 	add.w	sl, r7, r0
     43e:	f04f 0900 	mov.w	r9, #0
     442:	f04f 0801 	mov.w	r8, #1
     446:	e01d      	b.n	484 <d_append_num+0x80>
     448:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
     44c:	4620      	mov	r0, r4
     44e:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
     452:	4798      	blx	r3
     454:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
     458:	4555      	cmp	r5, sl
     45a:	f8c4 8100 	str.w	r8, [r4, #256]	; 0x100
     45e:	f103 0301 	add.w	r3, r3, #1
     462:	7026      	strb	r6, [r4, #0]
     464:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
     468:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
     46c:	d012      	beq.n	494 <d_append_num+0x90>
     46e:	782e      	ldrb	r6, [r5, #0]
     470:	3702      	adds	r7, #2
     472:	2301      	movs	r3, #1
     474:	1c59      	adds	r1, r3, #1
     476:	45ba      	cmp	sl, r7
     478:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
     47c:	54e6      	strb	r6, [r4, r3]
     47e:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
     482:	d007      	beq.n	494 <d_append_num+0x90>
     484:	463d      	mov	r5, r7
     486:	29ff      	cmp	r1, #255	; 0xff
     488:	f815 6b01 	ldrb.w	r6, [r5], #1
     48c:	d0dc      	beq.n	448 <d_append_num+0x44>
     48e:	462f      	mov	r7, r5
     490:	460b      	mov	r3, r1
     492:	e7ef      	b.n	474 <d_append_num+0x70>
     494:	4a0a      	ldr	r2, [pc, #40]	; (4c0 <d_append_num+0xbc>)
     496:	4b09      	ldr	r3, [pc, #36]	; (4bc <d_append_num+0xb8>)
     498:	447a      	add	r2, pc
     49a:	58d3      	ldr	r3, [r2, r3]
     49c:	681a      	ldr	r2, [r3, #0]
     49e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     4a0:	405a      	eors	r2, r3
     4a2:	f04f 0300 	mov.w	r3, #0
     4a6:	d102      	bne.n	4ae <d_append_num+0xaa>
     4a8:	b00a      	add	sp, #40	; 0x28
     4aa:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     4ae:	f7ff fffe 	bl	0 <__stack_chk_fail>
     4b2:	bf00      	nop
     4b4:	000000a0 	.word	0x000000a0
     4b8:	000000a0 	.word	0x000000a0
     4bc:	00000000 	.word	0x00000000
     4c0:	00000024 	.word	0x00000024

000004c4 <d_print_lambda_parm_name>:
     4c4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     4c8:	295b      	cmp	r1, #91	; 0x5b
     4ca:	4c6a      	ldr	r4, [pc, #424]	; (674 <d_print_lambda_parm_name+0x1b0>)
     4cc:	4b6a      	ldr	r3, [pc, #424]	; (678 <d_print_lambda_parm_name+0x1b4>)
     4ce:	b08a      	sub	sp, #40	; 0x28
     4d0:	447c      	add	r4, pc
     4d2:	4615      	mov	r5, r2
     4d4:	58e3      	ldr	r3, [r4, r3]
     4d6:	4604      	mov	r4, r0
     4d8:	681b      	ldr	r3, [r3, #0]
     4da:	9309      	str	r3, [sp, #36]	; 0x24
     4dc:	f04f 0300 	mov.w	r3, #0
     4e0:	f000 80a5 	beq.w	62e <d_print_lambda_parm_name+0x16a>
     4e4:	295c      	cmp	r1, #92	; 0x5c
     4e6:	d04d      	beq.n	584 <d_print_lambda_parm_name+0xc0>
     4e8:	295a      	cmp	r1, #90	; 0x5a
     4ea:	d07e      	beq.n	5ea <d_print_lambda_parm_name+0x126>
     4ec:	2301      	movs	r3, #1
     4ee:	f8c0 3118 	str.w	r3, [r0, #280]	; 0x118
     4f2:	4b62      	ldr	r3, [pc, #392]	; (67c <d_print_lambda_parm_name+0x1b8>)
     4f4:	af02      	add	r7, sp, #8
     4f6:	2219      	movs	r2, #25
     4f8:	2101      	movs	r1, #1
     4fa:	447b      	add	r3, pc
     4fc:	4638      	mov	r0, r7
     4fe:	9500      	str	r5, [sp, #0]
     500:	f7ff fffe 	bl	0 <__sprintf_chk>
     504:	4638      	mov	r0, r7
     506:	f7ff fffe 	bl	0 <strlen>
     50a:	b370      	cbz	r0, 56a <d_print_lambda_parm_name+0xa6>
     50c:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
     510:	eb07 0a00 	add.w	sl, r7, r0
     514:	f04f 0900 	mov.w	r9, #0
     518:	f04f 0801 	mov.w	r8, #1
     51c:	e01d      	b.n	55a <d_print_lambda_parm_name+0x96>
     51e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
     522:	4620      	mov	r0, r4
     524:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
     528:	4798      	blx	r3
     52a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
     52e:	4555      	cmp	r5, sl
     530:	f8c4 8100 	str.w	r8, [r4, #256]	; 0x100
     534:	f103 0301 	add.w	r3, r3, #1
     538:	7026      	strb	r6, [r4, #0]
     53a:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
     53e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
     542:	d012      	beq.n	56a <d_print_lambda_parm_name+0xa6>
     544:	782e      	ldrb	r6, [r5, #0]
     546:	3702      	adds	r7, #2
     548:	2301      	movs	r3, #1
     54a:	1c59      	adds	r1, r3, #1
     54c:	4557      	cmp	r7, sl
     54e:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
     552:	54e6      	strb	r6, [r4, r3]
     554:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
     558:	d007      	beq.n	56a <d_print_lambda_parm_name+0xa6>
     55a:	463d      	mov	r5, r7
     55c:	29ff      	cmp	r1, #255	; 0xff
     55e:	f815 6b01 	ldrb.w	r6, [r5], #1
     562:	d0dc      	beq.n	51e <d_print_lambda_parm_name+0x5a>
     564:	460b      	mov	r3, r1
     566:	462f      	mov	r7, r5
     568:	e7ef      	b.n	54a <d_print_lambda_parm_name+0x86>
     56a:	4a45      	ldr	r2, [pc, #276]	; (680 <d_print_lambda_parm_name+0x1bc>)
     56c:	4b42      	ldr	r3, [pc, #264]	; (678 <d_print_lambda_parm_name+0x1b4>)
     56e:	447a      	add	r2, pc
     570:	58d3      	ldr	r3, [r2, r3]
     572:	681a      	ldr	r2, [r3, #0]
     574:	9b09      	ldr	r3, [sp, #36]	; 0x24
     576:	405a      	eors	r2, r3
     578:	f04f 0300 	mov.w	r3, #0
     57c:	d177      	bne.n	66e <d_print_lambda_parm_name+0x1aa>
     57e:	b00a      	add	sp, #40	; 0x28
     580:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     584:	4e3f      	ldr	r6, [pc, #252]	; (684 <d_print_lambda_parm_name+0x1c0>)
     586:	2703      	movs	r7, #3
     588:	447e      	add	r6, pc
     58a:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
     58e:	f896 8000 	ldrb.w	r8, [r6]
     592:	29ff      	cmp	r1, #255	; 0xff
     594:	d032      	beq.n	5fc <d_print_lambda_parm_name+0x138>
     596:	1c4a      	adds	r2, r1, #1
     598:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
     59c:	2aff      	cmp	r2, #255	; 0xff
     59e:	f804 8001 	strb.w	r8, [r4, r1]
     5a2:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
     5a6:	f896 8001 	ldrb.w	r8, [r6, #1]
     5aa:	d144      	bne.n	636 <d_print_lambda_parm_name+0x172>
     5ac:	4611      	mov	r1, r2
     5ae:	2000      	movs	r0, #0
     5b0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
     5b4:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
     5b8:	4620      	mov	r0, r4
     5ba:	4798      	blx	r3
     5bc:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
     5c0:	2101      	movs	r1, #1
     5c2:	2f03      	cmp	r7, #3
     5c4:	f103 0301 	add.w	r3, r3, #1
     5c8:	f884 8000 	strb.w	r8, [r4]
     5cc:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
     5d0:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
     5d4:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
     5d8:	d18b      	bne.n	4f2 <d_print_lambda_parm_name+0x2e>
     5da:	78b6      	ldrb	r6, [r6, #2]
     5dc:	1c4a      	adds	r2, r1, #1
     5de:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
     5e2:	5466      	strb	r6, [r4, r1]
     5e4:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
     5e8:	e783      	b.n	4f2 <d_print_lambda_parm_name+0x2e>
     5ea:	4e27      	ldr	r6, [pc, #156]	; (688 <d_print_lambda_parm_name+0x1c4>)
     5ec:	2702      	movs	r7, #2
     5ee:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
     5f2:	447e      	add	r6, pc
     5f4:	29ff      	cmp	r1, #255	; 0xff
     5f6:	f896 8000 	ldrb.w	r8, [r6]
     5fa:	d1cc      	bne.n	596 <d_print_lambda_parm_name+0xd2>
     5fc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
     600:	2000      	movs	r0, #0
     602:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
     606:	4620      	mov	r0, r4
     608:	4798      	blx	r3
     60a:	7873      	ldrb	r3, [r6, #1]
     60c:	7063      	strb	r3, [r4, #1]
     60e:	2102      	movs	r1, #2
     610:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
     614:	2f03      	cmp	r7, #3
     616:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
     61a:	f884 8000 	strb.w	r8, [r4]
     61e:	f103 0301 	add.w	r3, r3, #1
     622:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
     626:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
     62a:	d0d6      	beq.n	5da <d_print_lambda_parm_name+0x116>
     62c:	e761      	b.n	4f2 <d_print_lambda_parm_name+0x2e>
     62e:	4e17      	ldr	r6, [pc, #92]	; (68c <d_print_lambda_parm_name+0x1c8>)
     630:	2702      	movs	r7, #2
     632:	447e      	add	r6, pc
     634:	e7a9      	b.n	58a <d_print_lambda_parm_name+0xc6>
     636:	3102      	adds	r1, #2
     638:	2f03      	cmp	r7, #3
     63a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
     63e:	f804 8002 	strb.w	r8, [r4, r2]
     642:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
     646:	f47f af54 	bne.w	4f2 <d_print_lambda_parm_name+0x2e>
     64a:	78b6      	ldrb	r6, [r6, #2]
     64c:	29ff      	cmp	r1, #255	; 0xff
     64e:	d1c5      	bne.n	5dc <d_print_lambda_parm_name+0x118>
     650:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
     654:	2700      	movs	r7, #0
     656:	4620      	mov	r0, r4
     658:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
     65c:	4798      	blx	r3
     65e:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
     662:	4639      	mov	r1, r7
     664:	3201      	adds	r2, #1
     666:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
     66a:	2201      	movs	r2, #1
     66c:	e7b7      	b.n	5de <d_print_lambda_parm_name+0x11a>
     66e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     672:	bf00      	nop
     674:	000001a0 	.word	0x000001a0
     678:	00000000 	.word	0x00000000
     67c:	0000017e 	.word	0x0000017e
     680:	0000010e 	.word	0x0000010e
     684:	000000f8 	.word	0x000000f8
     688:	00000092 	.word	0x00000092
     68c:	00000056 	.word	0x00000056

00000690 <d_compact_number>:
     690:	68c2      	ldr	r2, [r0, #12]
     692:	b5f0      	push	{r4, r5, r6, r7, lr}
     694:	4605      	mov	r5, r0
     696:	7811      	ldrb	r1, [r2, #0]
     698:	295f      	cmp	r1, #95	; 0x5f
     69a:	d028      	beq.n	6ee <d_compact_number+0x5e>
     69c:	296e      	cmp	r1, #110	; 0x6e
     69e:	d028      	beq.n	6f2 <d_compact_number+0x62>
     6a0:	3930      	subs	r1, #48	; 0x30
     6a2:	b2cb      	uxtb	r3, r1
     6a4:	2b09      	cmp	r3, #9
     6a6:	d824      	bhi.n	6f2 <d_compact_number+0x62>
     6a8:	f64c 40cd 	movw	r0, #52429	; 0xcccd
     6ac:	f6cc 40cc 	movt	r0, #52428	; 0xcccc
     6b0:	f04f 0e00 	mov.w	lr, #0
     6b4:	270a      	movs	r7, #10
     6b6:	f06f 4600 	mvn.w	r6, #2147483648	; 0x80000000
     6ba:	e004      	b.n	6c6 <d_compact_number+0x36>
     6bc:	fba0 3c0c 	umull	r3, ip, r0, ip
     6c0:	ebbe 0fdc 	cmp.w	lr, ip, lsr #3
     6c4:	dc15      	bgt.n	6f2 <d_compact_number+0x62>
     6c6:	3201      	adds	r2, #1
     6c8:	60ea      	str	r2, [r5, #12]
     6ca:	fb07 1e0e 	mla	lr, r7, lr, r1
     6ce:	7814      	ldrb	r4, [r2, #0]
     6d0:	f1a4 0330 	sub.w	r3, r4, #48	; 0x30
     6d4:	4619      	mov	r1, r3
     6d6:	eba6 0c03 	sub.w	ip, r6, r3
     6da:	b2db      	uxtb	r3, r3
     6dc:	2b09      	cmp	r3, #9
     6de:	d9ed      	bls.n	6bc <d_compact_number+0x2c>
     6e0:	f10e 0001 	add.w	r0, lr, #1
     6e4:	2c5f      	cmp	r4, #95	; 0x5f
     6e6:	d104      	bne.n	6f2 <d_compact_number+0x62>
     6e8:	3201      	adds	r2, #1
     6ea:	60ea      	str	r2, [r5, #12]
     6ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
     6ee:	2000      	movs	r0, #0
     6f0:	e7fa      	b.n	6e8 <d_compact_number+0x58>
     6f2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     6f6:	bdf0      	pop	{r4, r5, r6, r7, pc}

000006f8 <d_discriminator>:
     6f8:	68c2      	ldr	r2, [r0, #12]
     6fa:	7813      	ldrb	r3, [r2, #0]
     6fc:	2b5f      	cmp	r3, #95	; 0x5f
     6fe:	d001      	beq.n	704 <d_discriminator+0xc>
     700:	2001      	movs	r0, #1
     702:	4770      	bx	lr
     704:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     708:	1c53      	adds	r3, r2, #1
     70a:	4686      	mov	lr, r0
     70c:	60c3      	str	r3, [r0, #12]
     70e:	7851      	ldrb	r1, [r2, #1]
     710:	295f      	cmp	r1, #95	; 0x5f
     712:	bf03      	ittte	eq
     714:	1c93      	addeq	r3, r2, #2
     716:	60c3      	streq	r3, [r0, #12]
     718:	f04f 0901 	moveq.w	r9, #1
     71c:	f04f 0900 	movne.w	r9, #0
     720:	bf08      	it	eq
     722:	7891      	ldrbeq	r1, [r2, #2]
     724:	296e      	cmp	r1, #110	; 0x6e
     726:	d02a      	beq.n	77e <d_discriminator+0x86>
     728:	3930      	subs	r1, #48	; 0x30
     72a:	b2ca      	uxtb	r2, r1
     72c:	2a09      	cmp	r2, #9
     72e:	d820      	bhi.n	772 <d_discriminator+0x7a>
     730:	2000      	movs	r0, #0
     732:	f64c 46cd 	movw	r6, #52429	; 0xcccd
     736:	f6cc 46cc 	movt	r6, #52428	; 0xcccc
     73a:	2400      	movs	r4, #0
     73c:	f04f 080a 	mov.w	r8, #10
     740:	f06f 4700 	mvn.w	r7, #2147483648	; 0x80000000
     744:	e004      	b.n	750 <d_discriminator+0x58>
     746:	fba6 2c0c 	umull	r2, ip, r6, ip
     74a:	ebb4 0fdc 	cmp.w	r4, ip, lsr #3
     74e:	dc13      	bgt.n	778 <d_discriminator+0x80>
     750:	469a      	mov	sl, r3
     752:	3301      	adds	r3, #1
     754:	f8ce 300c 	str.w	r3, [lr, #12]
     758:	fb08 1404 	mla	r4, r8, r4, r1
     75c:	781d      	ldrb	r5, [r3, #0]
     75e:	f1a5 0230 	sub.w	r2, r5, #48	; 0x30
     762:	4611      	mov	r1, r2
     764:	eba7 0c02 	sub.w	ip, r7, r2
     768:	b2d2      	uxtb	r2, r2
     76a:	2a09      	cmp	r2, #9
     76c:	d9eb      	bls.n	746 <d_discriminator+0x4e>
     76e:	b180      	cbz	r0, 792 <d_discriminator+0x9a>
     770:	b914      	cbnz	r4, 778 <d_discriminator+0x80>
     772:	2001      	movs	r0, #1
     774:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     778:	2000      	movs	r0, #0
     77a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     77e:	1c5a      	adds	r2, r3, #1
     780:	60c2      	str	r2, [r0, #12]
     782:	7859      	ldrb	r1, [r3, #1]
     784:	3930      	subs	r1, #48	; 0x30
     786:	b2cb      	uxtb	r3, r1
     788:	2b09      	cmp	r3, #9
     78a:	d8f2      	bhi.n	772 <d_discriminator+0x7a>
     78c:	4613      	mov	r3, r2
     78e:	2001      	movs	r0, #1
     790:	e7cf      	b.n	732 <d_discriminator+0x3a>
     792:	2c09      	cmp	r4, #9
     794:	bfd4      	ite	le
     796:	2300      	movle	r3, #0
     798:	f009 0301 	andgt.w	r3, r9, #1
     79c:	2b00      	cmp	r3, #0
     79e:	d0e8      	beq.n	772 <d_discriminator+0x7a>
     7a0:	2d5f      	cmp	r5, #95	; 0x5f
     7a2:	d1e7      	bne.n	774 <d_discriminator+0x7c>
     7a4:	f10a 0302 	add.w	r3, sl, #2
     7a8:	2001      	movs	r0, #1
     7aa:	f8ce 300c 	str.w	r3, [lr, #12]
     7ae:	e7e1      	b.n	774 <d_discriminator+0x7c>

000007b0 <d_source_name>:
     7b0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     7b2:	4605      	mov	r5, r0
     7b4:	68c4      	ldr	r4, [r0, #12]
     7b6:	7822      	ldrb	r2, [r4, #0]
     7b8:	2a6e      	cmp	r2, #110	; 0x6e
     7ba:	bf03      	ittte	eq
     7bc:	1c63      	addeq	r3, r4, #1
     7be:	60c3      	streq	r3, [r0, #12]
     7c0:	f04f 0e01 	moveq.w	lr, #1
     7c4:	f04f 0e00 	movne.w	lr, #0
     7c8:	bf04      	itt	eq
     7ca:	7862      	ldrbeq	r2, [r4, #1]
     7cc:	461c      	moveq	r4, r3
     7ce:	3a30      	subs	r2, #48	; 0x30
     7d0:	b2d3      	uxtb	r3, r2
     7d2:	2b09      	cmp	r3, #9
     7d4:	d85c      	bhi.n	890 <d_source_name+0xe0>
     7d6:	f64c 40cd 	movw	r0, #52429	; 0xcccd
     7da:	f6cc 40cc 	movt	r0, #52428	; 0xcccc
     7de:	2600      	movs	r6, #0
     7e0:	270a      	movs	r7, #10
     7e2:	f06f 4c00 	mvn.w	ip, #2147483648	; 0x80000000
     7e6:	e004      	b.n	7f2 <d_source_name+0x42>
     7e8:	fba0 3101 	umull	r3, r1, r0, r1
     7ec:	ebb6 0fd1 	cmp.w	r6, r1, lsr #3
     7f0:	dc4e      	bgt.n	890 <d_source_name+0xe0>
     7f2:	3401      	adds	r4, #1
     7f4:	60ec      	str	r4, [r5, #12]
     7f6:	fb07 2606 	mla	r6, r7, r6, r2
     7fa:	7823      	ldrb	r3, [r4, #0]
     7fc:	3b30      	subs	r3, #48	; 0x30
     7fe:	461a      	mov	r2, r3
     800:	ebac 0103 	sub.w	r1, ip, r3
     804:	b2db      	uxtb	r3, r3
     806:	2b09      	cmp	r3, #9
     808:	d9ee      	bls.n	7e8 <d_source_name+0x38>
     80a:	2e00      	cmp	r6, #0
     80c:	bfcc      	ite	gt
     80e:	4673      	movgt	r3, lr
     810:	f04e 0301 	orrle.w	r3, lr, #1
     814:	2b00      	cmp	r3, #0
     816:	d13b      	bne.n	890 <d_source_name+0xe0>
     818:	686b      	ldr	r3, [r5, #4]
     81a:	1b1b      	subs	r3, r3, r4
     81c:	429e      	cmp	r6, r3
     81e:	dc39      	bgt.n	894 <d_source_name+0xe4>
     820:	68aa      	ldr	r2, [r5, #8]
     822:	19a3      	adds	r3, r4, r6
     824:	60eb      	str	r3, [r5, #12]
     826:	0752      	lsls	r2, r2, #29
     828:	d504      	bpl.n	834 <d_source_name+0x84>
     82a:	5da2      	ldrb	r2, [r4, r6]
     82c:	2a24      	cmp	r2, #36	; 0x24
     82e:	bf04      	itt	eq
     830:	3301      	addeq	r3, #1
     832:	60eb      	streq	r3, [r5, #12]
     834:	2e09      	cmp	r6, #9
     836:	dd16      	ble.n	866 <d_source_name+0xb6>
     838:	4924      	ldr	r1, [pc, #144]	; (8cc <d_source_name+0x11c>)
     83a:	2208      	movs	r2, #8
     83c:	4620      	mov	r0, r4
     83e:	4479      	add	r1, pc
     840:	f7ff fffe 	bl	0 <memcmp>
     844:	4601      	mov	r1, r0
     846:	b970      	cbnz	r0, 866 <d_source_name+0xb6>
     848:	7a22      	ldrb	r2, [r4, #8]
     84a:	2a5f      	cmp	r2, #95	; 0x5f
     84c:	bf18      	it	ne
     84e:	2a2e      	cmpne	r2, #46	; 0x2e
     850:	bf0c      	ite	eq
     852:	2301      	moveq	r3, #1
     854:	2300      	movne	r3, #0
     856:	2a24      	cmp	r2, #36	; 0x24
     858:	bf08      	it	eq
     85a:	f043 0301 	orreq.w	r3, r3, #1
     85e:	b113      	cbz	r3, 866 <d_source_name+0xb6>
     860:	7a63      	ldrb	r3, [r4, #9]
     862:	2b4e      	cmp	r3, #78	; 0x4e
     864:	d018      	beq.n	898 <d_source_name+0xe8>
     866:	e9d5 3205 	ldrd	r3, r2, [r5, #20]
     86a:	4293      	cmp	r3, r2
     86c:	da12      	bge.n	894 <d_source_name+0xe4>
     86e:	6928      	ldr	r0, [r5, #16]
     870:	2214      	movs	r2, #20
     872:	fb02 0003 	mla	r0, r2, r3, r0
     876:	3301      	adds	r3, #1
     878:	2200      	movs	r2, #0
     87a:	e9c0 2201 	strd	r2, r2, [r0, #4]
     87e:	616b      	str	r3, [r5, #20]
     880:	2300      	movs	r3, #0
     882:	60c4      	str	r4, [r0, #12]
     884:	e9c0 3301 	strd	r3, r3, [r0, #4]
     888:	6003      	str	r3, [r0, #0]
     88a:	6106      	str	r6, [r0, #16]
     88c:	62a8      	str	r0, [r5, #40]	; 0x28
     88e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     890:	2000      	movs	r0, #0
     892:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     894:	2000      	movs	r0, #0
     896:	e7f9      	b.n	88c <d_source_name+0xdc>
     898:	e9d5 3005 	ldrd	r3, r0, [r5, #20]
     89c:	f1c6 0616 	rsb	r6, r6, #22
     8a0:	6aea      	ldr	r2, [r5, #44]	; 0x2c
     8a2:	4298      	cmp	r0, r3
     8a4:	4432      	add	r2, r6
     8a6:	62ea      	str	r2, [r5, #44]	; 0x2c
     8a8:	ddf4      	ble.n	894 <d_source_name+0xe4>
     8aa:	2214      	movs	r2, #20
     8ac:	692c      	ldr	r4, [r5, #16]
     8ae:	fb03 f202 	mul.w	r2, r3, r2
     8b2:	3301      	adds	r3, #1
     8b4:	616b      	str	r3, [r5, #20]
     8b6:	18a0      	adds	r0, r4, r2
     8b8:	4b05      	ldr	r3, [pc, #20]	; (8d0 <d_source_name+0x120>)
     8ba:	447b      	add	r3, pc
     8bc:	e9c0 1101 	strd	r1, r1, [r0, #4]
     8c0:	50a1      	str	r1, [r4, r2]
     8c2:	2215      	movs	r2, #21
     8c4:	e9c0 3203 	strd	r3, r2, [r0, #12]
     8c8:	e7e0      	b.n	88c <d_source_name+0xdc>
     8ca:	bf00      	nop
     8cc:	0000008a 	.word	0x0000008a
     8d0:	00000012 	.word	0x00000012

000008d4 <d_substitution>:
     8d4:	68c2      	ldr	r2, [r0, #12]
     8d6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     8da:	7813      	ldrb	r3, [r2, #0]
     8dc:	2b53      	cmp	r3, #83	; 0x53
     8de:	d128      	bne.n	932 <d_substitution+0x5e>
     8e0:	1c55      	adds	r5, r2, #1
     8e2:	60c5      	str	r5, [r0, #12]
     8e4:	4604      	mov	r4, r0
     8e6:	7853      	ldrb	r3, [r2, #1]
     8e8:	bb3b      	cbnz	r3, 93a <d_substitution+0x66>
     8ea:	68a2      	ldr	r2, [r4, #8]
     8ec:	f001 0101 	and.w	r1, r1, #1
     8f0:	f002 0208 	and.w	r2, r2, #8
     8f4:	2a00      	cmp	r2, #0
     8f6:	bf16      	itet	ne
     8f8:	2001      	movne	r0, #1
     8fa:	2000      	moveq	r0, #0
     8fc:	2100      	movne	r1, #0
     8fe:	b121      	cbz	r1, 90a <d_substitution+0x36>
     900:	782a      	ldrb	r2, [r5, #0]
     902:	3a43      	subs	r2, #67	; 0x43
     904:	2a01      	cmp	r2, #1
     906:	bf98      	it	ls
     908:	2001      	movls	r0, #1
     90a:	2b74      	cmp	r3, #116	; 0x74
     90c:	f000 80b9 	beq.w	a82 <d_substitution+0x1ae>
     910:	2b61      	cmp	r3, #97	; 0x61
     912:	f000 80bb 	beq.w	a8c <d_substitution+0x1b8>
     916:	2b62      	cmp	r3, #98	; 0x62
     918:	f000 80bc 	beq.w	a94 <d_substitution+0x1c0>
     91c:	2b73      	cmp	r3, #115	; 0x73
     91e:	f000 80bd 	beq.w	a9c <d_substitution+0x1c8>
     922:	2b69      	cmp	r3, #105	; 0x69
     924:	f000 80be 	beq.w	aa4 <d_substitution+0x1d0>
     928:	2b6f      	cmp	r3, #111	; 0x6f
     92a:	f000 80bf 	beq.w	aac <d_substitution+0x1d8>
     92e:	2b64      	cmp	r3, #100	; 0x64
     930:	d041      	beq.n	9b6 <d_substitution+0xe2>
     932:	2600      	movs	r6, #0
     934:	4630      	mov	r0, r6
     936:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     93a:	1c95      	adds	r5, r2, #2
     93c:	60c5      	str	r5, [r0, #12]
     93e:	7853      	ldrb	r3, [r2, #1]
     940:	f1a3 0030 	sub.w	r0, r3, #48	; 0x30
     944:	b2c2      	uxtb	r2, r0
     946:	2b5f      	cmp	r3, #95	; 0x5f
     948:	bf18      	it	ne
     94a:	2a09      	cmpne	r2, #9
     94c:	d80c      	bhi.n	968 <d_substitution+0x94>
     94e:	2b5f      	cmp	r3, #95	; 0x5f
     950:	bf08      	it	eq
     952:	2200      	moveq	r2, #0
     954:	d10c      	bne.n	970 <d_substitution+0x9c>
     956:	6a23      	ldr	r3, [r4, #32]
     958:	4293      	cmp	r3, r2
     95a:	d9ea      	bls.n	932 <d_substitution+0x5e>
     95c:	69e3      	ldr	r3, [r4, #28]
     95e:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
     962:	4630      	mov	r0, r6
     964:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     968:	f1a3 0641 	sub.w	r6, r3, #65	; 0x41
     96c:	2e19      	cmp	r6, #25
     96e:	d8bc      	bhi.n	8ea <d_substitution+0x16>
     970:	2100      	movs	r1, #0
     972:	f04f 0c24 	mov.w	ip, #36	; 0x24
     976:	e00a      	b.n	98e <d_substitution+0xba>
     978:	68e0      	ldr	r0, [r4, #12]
     97a:	4611      	mov	r1, r2
     97c:	1c45      	adds	r5, r0, #1
     97e:	7803      	ldrb	r3, [r0, #0]
     980:	b11b      	cbz	r3, 98a <d_substitution+0xb6>
     982:	60e5      	str	r5, [r4, #12]
     984:	7803      	ldrb	r3, [r0, #0]
     986:	2b5f      	cmp	r3, #95	; 0x5f
     988:	d013      	beq.n	9b2 <d_substitution+0xde>
     98a:	f1a3 0030 	sub.w	r0, r3, #48	; 0x30
     98e:	fb0c 3201 	mla	r2, ip, r1, r3
     992:	b2c0      	uxtb	r0, r0
     994:	2809      	cmp	r0, #9
     996:	f1a3 0341 	sub.w	r3, r3, #65	; 0x41
     99a:	4696      	mov	lr, r2
     99c:	f1a2 0237 	sub.w	r2, r2, #55	; 0x37
     9a0:	bf98      	it	ls
     9a2:	f1ae 0230 	subls.w	r2, lr, #48	; 0x30
     9a6:	d901      	bls.n	9ac <d_substitution+0xd8>
     9a8:	2b19      	cmp	r3, #25
     9aa:	d8c2      	bhi.n	932 <d_substitution+0x5e>
     9ac:	4291      	cmp	r1, r2
     9ae:	d9e3      	bls.n	978 <d_substitution+0xa4>
     9b0:	e7bf      	b.n	932 <d_substitution+0x5e>
     9b2:	3201      	adds	r2, #1
     9b4:	e7cf      	b.n	956 <d_substitution+0x82>
     9b6:	4b3f      	ldr	r3, [pc, #252]	; (ab4 <d_substitution+0x1e0>)
     9b8:	447b      	add	r3, pc
     9ba:	33a8      	adds	r3, #168	; 0xa8
     9bc:	695f      	ldr	r7, [r3, #20]
     9be:	e9d4 2605 	ldrd	r2, r6, [r4, #20]
     9c2:	b1d7      	cbz	r7, 9fa <d_substitution+0x126>
     9c4:	4296      	cmp	r6, r2
     9c6:	f8d3 9018 	ldr.w	r9, [r3, #24]
     9ca:	bfd8      	it	le
     9cc:	2100      	movle	r1, #0
     9ce:	dd13      	ble.n	9f8 <d_substitution+0x124>
     9d0:	f04f 0c14 	mov.w	ip, #20
     9d4:	f8d4 e010 	ldr.w	lr, [r4, #16]
     9d8:	f04f 0800 	mov.w	r8, #0
     9dc:	f04f 0a18 	mov.w	sl, #24
     9e0:	fb0c fc02 	mul.w	ip, ip, r2
     9e4:	3201      	adds	r2, #1
     9e6:	eb0e 010c 	add.w	r1, lr, ip
     9ea:	e9c1 8801 	strd	r8, r8, [r1, #4]
     9ee:	6162      	str	r2, [r4, #20]
     9f0:	f84e a00c 	str.w	sl, [lr, ip]
     9f4:	e9c1 7903 	strd	r7, r9, [r1, #12]
     9f8:	62a1      	str	r1, [r4, #40]	; 0x28
     9fa:	2800      	cmp	r0, #0
     9fc:	d03e      	beq.n	a7c <d_substitution+0x1a8>
     9fe:	e9d3 7103 	ldrd	r7, r1, [r3, #12]
     a02:	42b2      	cmp	r2, r6
     a04:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     a06:	bfa8      	it	ge
     a08:	2600      	movge	r6, #0
     a0a:	440b      	add	r3, r1
     a0c:	62e3      	str	r3, [r4, #44]	; 0x2c
     a0e:	da11      	bge.n	a34 <d_substitution+0x160>
     a10:	2314      	movs	r3, #20
     a12:	6920      	ldr	r0, [r4, #16]
     a14:	f102 0e01 	add.w	lr, r2, #1
     a18:	f04f 0c18 	mov.w	ip, #24
     a1c:	fb02 f303 	mul.w	r3, r2, r3
     a20:	2200      	movs	r2, #0
     a22:	18c6      	adds	r6, r0, r3
     a24:	e9c6 2201 	strd	r2, r2, [r6, #4]
     a28:	f8c4 e014 	str.w	lr, [r4, #20]
     a2c:	f840 c003 	str.w	ip, [r0, r3]
     a30:	e9c6 7103 	strd	r7, r1, [r6, #12]
     a34:	782b      	ldrb	r3, [r5, #0]
     a36:	2b42      	cmp	r3, #66	; 0x42
     a38:	f47f af7c 	bne.w	934 <d_substitution+0x60>
     a3c:	6aa7      	ldr	r7, [r4, #40]	; 0x28
     a3e:	3501      	adds	r5, #1
     a40:	4620      	mov	r0, r4
     a42:	60e5      	str	r5, [r4, #12]
     a44:	f7ff feb4 	bl	7b0 <d_source_name>
     a48:	4632      	mov	r2, r6
     a4a:	4603      	mov	r3, r0
     a4c:	214e      	movs	r1, #78	; 0x4e
     a4e:	4620      	mov	r0, r4
     a50:	f7ff fad6 	bl	0 <d_make_comp>
     a54:	68e5      	ldr	r5, [r4, #12]
     a56:	4606      	mov	r6, r0
     a58:	782b      	ldrb	r3, [r5, #0]
     a5a:	2b42      	cmp	r3, #66	; 0x42
     a5c:	d0ef      	beq.n	a3e <d_substitution+0x16a>
     a5e:	62a7      	str	r7, [r4, #40]	; 0x28
     a60:	2800      	cmp	r0, #0
     a62:	f43f af66 	beq.w	932 <d_substitution+0x5e>
     a66:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
     a6a:	4293      	cmp	r3, r2
     a6c:	f6bf af61 	bge.w	932 <d_substitution+0x5e>
     a70:	69e1      	ldr	r1, [r4, #28]
     a72:	1c5a      	adds	r2, r3, #1
     a74:	f841 0023 	str.w	r0, [r1, r3, lsl #2]
     a78:	6222      	str	r2, [r4, #32]
     a7a:	e75b      	b.n	934 <d_substitution+0x60>
     a7c:	e9d3 7101 	ldrd	r7, r1, [r3, #4]
     a80:	e7bf      	b.n	a02 <d_substitution+0x12e>
     a82:	4b0d      	ldr	r3, [pc, #52]	; (ab8 <d_substitution+0x1e4>)
     a84:	e9d4 2605 	ldrd	r2, r6, [r4, #20]
     a88:	447b      	add	r3, pc
     a8a:	e7b6      	b.n	9fa <d_substitution+0x126>
     a8c:	4b0b      	ldr	r3, [pc, #44]	; (abc <d_substitution+0x1e8>)
     a8e:	447b      	add	r3, pc
     a90:	331c      	adds	r3, #28
     a92:	e793      	b.n	9bc <d_substitution+0xe8>
     a94:	4b0a      	ldr	r3, [pc, #40]	; (ac0 <d_substitution+0x1ec>)
     a96:	447b      	add	r3, pc
     a98:	3338      	adds	r3, #56	; 0x38
     a9a:	e78f      	b.n	9bc <d_substitution+0xe8>
     a9c:	4b09      	ldr	r3, [pc, #36]	; (ac4 <d_substitution+0x1f0>)
     a9e:	447b      	add	r3, pc
     aa0:	3354      	adds	r3, #84	; 0x54
     aa2:	e78b      	b.n	9bc <d_substitution+0xe8>
     aa4:	4b08      	ldr	r3, [pc, #32]	; (ac8 <d_substitution+0x1f4>)
     aa6:	447b      	add	r3, pc
     aa8:	3370      	adds	r3, #112	; 0x70
     aaa:	e787      	b.n	9bc <d_substitution+0xe8>
     aac:	4b07      	ldr	r3, [pc, #28]	; (acc <d_substitution+0x1f8>)
     aae:	447b      	add	r3, pc
     ab0:	338c      	adds	r3, #140	; 0x8c
     ab2:	e783      	b.n	9bc <d_substitution+0xe8>
     ab4:	000000f8 	.word	0x000000f8
     ab8:	0000002c 	.word	0x0000002c
     abc:	0000002a 	.word	0x0000002a
     ac0:	00000026 	.word	0x00000026
     ac4:	00000022 	.word	0x00000022
     ac8:	0000001e 	.word	0x0000001e
     acc:	0000001a 	.word	0x0000001a

00000ad0 <d_template_param>:
     ad0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     ad4:	4604      	mov	r4, r0
     ad6:	68c0      	ldr	r0, [r0, #12]
     ad8:	7803      	ldrb	r3, [r0, #0]
     ada:	2b54      	cmp	r3, #84	; 0x54
     adc:	d140      	bne.n	b60 <d_template_param+0x90>
     ade:	1c43      	adds	r3, r0, #1
     ae0:	60e3      	str	r3, [r4, #12]
     ae2:	7841      	ldrb	r1, [r0, #1]
     ae4:	295f      	cmp	r1, #95	; 0x5f
     ae6:	d03e      	beq.n	b66 <d_template_param+0x96>
     ae8:	3930      	subs	r1, #48	; 0x30
     aea:	b2ca      	uxtb	r2, r1
     aec:	2a09      	cmp	r2, #9
     aee:	d837      	bhi.n	b60 <d_template_param+0x90>
     af0:	f64c 46cd 	movw	r6, #52429	; 0xcccd
     af4:	f6cc 46cc 	movt	r6, #52428	; 0xcccc
     af8:	f04f 0e00 	mov.w	lr, #0
     afc:	f04f 080a 	mov.w	r8, #10
     b00:	f06f 4700 	mvn.w	r7, #2147483648	; 0x80000000
     b04:	e004      	b.n	b10 <d_template_param+0x40>
     b06:	fba6 2c0c 	umull	r2, ip, r6, ip
     b0a:	ebbe 0fdc 	cmp.w	lr, ip, lsr #3
     b0e:	dc27      	bgt.n	b60 <d_template_param+0x90>
     b10:	4618      	mov	r0, r3
     b12:	3301      	adds	r3, #1
     b14:	60e3      	str	r3, [r4, #12]
     b16:	fb08 1e0e 	mla	lr, r8, lr, r1
     b1a:	781d      	ldrb	r5, [r3, #0]
     b1c:	f1a5 0230 	sub.w	r2, r5, #48	; 0x30
     b20:	4611      	mov	r1, r2
     b22:	eba7 0c02 	sub.w	ip, r7, r2
     b26:	b2d2      	uxtb	r2, r2
     b28:	2a09      	cmp	r2, #9
     b2a:	d9ec      	bls.n	b06 <d_template_param+0x36>
     b2c:	2d5f      	cmp	r5, #95	; 0x5f
     b2e:	f10e 0301 	add.w	r3, lr, #1
     b32:	bf08      	it	eq
     b34:	3002      	addeq	r0, #2
     b36:	d113      	bne.n	b60 <d_template_param+0x90>
     b38:	e9d4 2105 	ldrd	r2, r1, [r4, #20]
     b3c:	60e0      	str	r0, [r4, #12]
     b3e:	428a      	cmp	r2, r1
     b40:	da0e      	bge.n	b60 <d_template_param+0x90>
     b42:	2114      	movs	r1, #20
     b44:	6925      	ldr	r5, [r4, #16]
     b46:	2600      	movs	r6, #0
     b48:	2705      	movs	r7, #5
     b4a:	fb02 f101 	mul.w	r1, r2, r1
     b4e:	3201      	adds	r2, #1
     b50:	1868      	adds	r0, r5, r1
     b52:	e9c0 6601 	strd	r6, r6, [r0, #4]
     b56:	6162      	str	r2, [r4, #20]
     b58:	506f      	str	r7, [r5, r1]
     b5a:	60c3      	str	r3, [r0, #12]
     b5c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     b60:	2000      	movs	r0, #0
     b62:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     b66:	3002      	adds	r0, #2
     b68:	2300      	movs	r3, #0
     b6a:	e7e5      	b.n	b38 <d_template_param+0x68>

00000b6c <d_call_offset>:
     b6c:	4684      	mov	ip, r0
     b6e:	b931      	cbnz	r1, b7e <d_call_offset+0x12>
     b70:	68c3      	ldr	r3, [r0, #12]
     b72:	781a      	ldrb	r2, [r3, #0]
     b74:	2a00      	cmp	r2, #0
     b76:	d067      	beq.n	c48 <d_call_offset+0xdc>
     b78:	1c5a      	adds	r2, r3, #1
     b7a:	60c2      	str	r2, [r0, #12]
     b7c:	7819      	ldrb	r1, [r3, #0]
     b7e:	2968      	cmp	r1, #104	; 0x68
     b80:	b5f0      	push	{r4, r5, r6, r7, lr}
     b82:	d063      	beq.n	c4c <d_call_offset+0xe0>
     b84:	2976      	cmp	r1, #118	; 0x76
     b86:	d15d      	bne.n	c44 <d_call_offset+0xd8>
     b88:	f8dc 200c 	ldr.w	r2, [ip, #12]
     b8c:	7814      	ldrb	r4, [r2, #0]
     b8e:	2c6e      	cmp	r4, #110	; 0x6e
     b90:	bf01      	itttt	eq
     b92:	1c53      	addeq	r3, r2, #1
     b94:	f8cc 300c 	streq.w	r3, [ip, #12]
     b98:	7854      	ldrbeq	r4, [r2, #1]
     b9a:	461a      	moveq	r2, r3
     b9c:	f1a4 0030 	sub.w	r0, r4, #48	; 0x30
     ba0:	b2c3      	uxtb	r3, r0
     ba2:	2b09      	cmp	r3, #9
     ba4:	d81b      	bhi.n	bde <d_call_offset+0x72>
     ba6:	f64c 45cd 	movw	r5, #52429	; 0xcccd
     baa:	f6cc 45cc 	movt	r5, #52428	; 0xcccc
     bae:	f04f 0e00 	mov.w	lr, #0
     bb2:	270a      	movs	r7, #10
     bb4:	f06f 4600 	mvn.w	r6, #2147483648	; 0x80000000
     bb8:	e004      	b.n	bc4 <d_call_offset+0x58>
     bba:	fba5 3101 	umull	r3, r1, r5, r1
     bbe:	ebbe 0fd1 	cmp.w	lr, r1, lsr #3
     bc2:	dc3f      	bgt.n	c44 <d_call_offset+0xd8>
     bc4:	3201      	adds	r2, #1
     bc6:	f8cc 200c 	str.w	r2, [ip, #12]
     bca:	fb07 0e0e 	mla	lr, r7, lr, r0
     bce:	7814      	ldrb	r4, [r2, #0]
     bd0:	f1a4 0330 	sub.w	r3, r4, #48	; 0x30
     bd4:	4618      	mov	r0, r3
     bd6:	1af1      	subs	r1, r6, r3
     bd8:	b2db      	uxtb	r3, r3
     bda:	2b09      	cmp	r3, #9
     bdc:	d9ed      	bls.n	bba <d_call_offset+0x4e>
     bde:	2c5f      	cmp	r4, #95	; 0x5f
     be0:	d130      	bne.n	c44 <d_call_offset+0xd8>
     be2:	1c53      	adds	r3, r2, #1
     be4:	f8cc 300c 	str.w	r3, [ip, #12]
     be8:	7851      	ldrb	r1, [r2, #1]
     bea:	296e      	cmp	r1, #110	; 0x6e
     bec:	bf02      	ittt	eq
     bee:	1c93      	addeq	r3, r2, #2
     bf0:	f8cc 300c 	streq.w	r3, [ip, #12]
     bf4:	7891      	ldrbeq	r1, [r2, #2]
     bf6:	f1a1 0030 	sub.w	r0, r1, #48	; 0x30
     bfa:	b2c2      	uxtb	r2, r0
     bfc:	2a09      	cmp	r2, #9
     bfe:	d81a      	bhi.n	c36 <d_call_offset+0xca>
     c00:	f64c 45cd 	movw	r5, #52429	; 0xcccd
     c04:	f6cc 45cc 	movt	r5, #52428	; 0xcccc
     c08:	2400      	movs	r4, #0
     c0a:	260a      	movs	r6, #10
     c0c:	f06f 4700 	mvn.w	r7, #2147483648	; 0x80000000
     c10:	e005      	b.n	c1e <d_call_offset+0xb2>
     c12:	1a3a      	subs	r2, r7, r0
     c14:	fba5 1202 	umull	r1, r2, r5, r2
     c18:	ebb4 0fd2 	cmp.w	r4, r2, lsr #3
     c1c:	dc12      	bgt.n	c44 <d_call_offset+0xd8>
     c1e:	3301      	adds	r3, #1
     c20:	f8cc 300c 	str.w	r3, [ip, #12]
     c24:	fb06 0404 	mla	r4, r6, r4, r0
     c28:	7819      	ldrb	r1, [r3, #0]
     c2a:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     c2e:	4610      	mov	r0, r2
     c30:	b2d2      	uxtb	r2, r2
     c32:	2a09      	cmp	r2, #9
     c34:	d9ed      	bls.n	c12 <d_call_offset+0xa6>
     c36:	295f      	cmp	r1, #95	; 0x5f
     c38:	d104      	bne.n	c44 <d_call_offset+0xd8>
     c3a:	2001      	movs	r0, #1
     c3c:	4403      	add	r3, r0
     c3e:	f8cc 300c 	str.w	r3, [ip, #12]
     c42:	bdf0      	pop	{r4, r5, r6, r7, pc}
     c44:	2000      	movs	r0, #0
     c46:	bdf0      	pop	{r4, r5, r6, r7, pc}
     c48:	2000      	movs	r0, #0
     c4a:	4770      	bx	lr
     c4c:	f8dc 300c 	ldr.w	r3, [ip, #12]
     c50:	7819      	ldrb	r1, [r3, #0]
     c52:	296e      	cmp	r1, #110	; 0x6e
     c54:	bf01      	itttt	eq
     c56:	1c5a      	addeq	r2, r3, #1
     c58:	f8cc 200c 	streq.w	r2, [ip, #12]
     c5c:	7859      	ldrbeq	r1, [r3, #1]
     c5e:	4613      	moveq	r3, r2
     c60:	f1a1 0030 	sub.w	r0, r1, #48	; 0x30
     c64:	b2c2      	uxtb	r2, r0
     c66:	2a09      	cmp	r2, #9
     c68:	d8e5      	bhi.n	c36 <d_call_offset+0xca>
     c6a:	f64c 45cd 	movw	r5, #52429	; 0xcccd
     c6e:	f6cc 45cc 	movt	r5, #52428	; 0xcccc
     c72:	2400      	movs	r4, #0
     c74:	260a      	movs	r6, #10
     c76:	f06f 4700 	mvn.w	r7, #2147483648	; 0x80000000
     c7a:	e005      	b.n	c88 <d_call_offset+0x11c>
     c7c:	1a3a      	subs	r2, r7, r0
     c7e:	fba5 1202 	umull	r1, r2, r5, r2
     c82:	ebb4 0fd2 	cmp.w	r4, r2, lsr #3
     c86:	dcdd      	bgt.n	c44 <d_call_offset+0xd8>
     c88:	3301      	adds	r3, #1
     c8a:	f8cc 300c 	str.w	r3, [ip, #12]
     c8e:	fb06 0404 	mla	r4, r6, r4, r0
     c92:	7819      	ldrb	r1, [r3, #0]
     c94:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     c98:	4610      	mov	r0, r2
     c9a:	b2d2      	uxtb	r2, r2
     c9c:	2a09      	cmp	r2, #9
     c9e:	d9ed      	bls.n	c7c <d_call_offset+0x110>
     ca0:	e7c9      	b.n	c36 <d_call_offset+0xca>
     ca2:	bf00      	nop

00000ca4 <d_print_comp_inner>:
     ca4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ca8:	4615      	mov	r5, r2
     caa:	f8df 2c00 	ldr.w	r2, [pc, #3072]	; 18ac <d_print_comp_inner+0xc08>
     cae:	f8df 3c00 	ldr.w	r3, [pc, #3072]	; 18b0 <d_print_comp_inner+0xc0c>
     cb2:	b0a7      	sub	sp, #156	; 0x9c
     cb4:	447a      	add	r2, pc
     cb6:	4604      	mov	r4, r0
     cb8:	58d3      	ldr	r3, [r2, r3]
     cba:	681b      	ldr	r3, [r3, #0]
     cbc:	9325      	str	r3, [sp, #148]	; 0x94
     cbe:	f04f 0300 	mov.w	r3, #0
     cc2:	2d00      	cmp	r5, #0
     cc4:	d07e      	beq.n	dc4 <d_print_comp_inner+0x120>
     cc6:	f8d0 3118 	ldr.w	r3, [r0, #280]	; 0x118
     cca:	2b00      	cmp	r3, #0
     ccc:	d17d      	bne.n	dca <d_print_comp_inner+0x126>
     cce:	460e      	mov	r6, r1
     cd0:	6829      	ldr	r1, [r5, #0]
     cd2:	9103      	str	r1, [sp, #12]
     cd4:	295f      	cmp	r1, #95	; 0x5f
     cd6:	f200 80d2 	bhi.w	e7e <d_print_comp_inner+0x1da>
     cda:	e8df f011 	tbh	[pc, r1, lsl #1]
     cde:	1a7a      	.short	0x1a7a
     ce0:	02fb02fb 	.word	0x02fb02fb
     ce4:	06d105f1 	.word	0x06d105f1
     ce8:	14ca069b 	.word	0x14ca069b
     cec:	1459149e 	.word	0x1459149e
     cf0:	0a27079a 	.word	0x0a27079a
     cf4:	09991ab5 	.word	0x09991ab5
     cf8:	159b15d2 	.word	0x159b15d2
     cfc:	152c1563 	.word	0x152c1563
     d00:	037514f4 	.word	0x037514f4
     d04:	0e050e3d 	.word	0x0e050e3d
     d08:	0d890dcd 	.word	0x0d890dcd
     d0c:	19f70d52 	.word	0x19f70d52
     d10:	00d400d4 	.word	0x00d400d4
     d14:	008600d4 	.word	0x008600d4
     d18:	00860086 	.word	0x00860086
     d1c:	00860086 	.word	0x00860086
     d20:	00860086 	.word	0x00860086
     d24:	01930086 	.word	0x01930086
     d28:	00860193 	.word	0x00860193
     d2c:	12260086 	.word	0x12260086
     d30:	12e21261 	.word	0x12e21261
     d34:	02be11a2 	.word	0x02be11a2
     d38:	02be00d0 	.word	0x02be00d0
     d3c:	023e023e 	.word	0x023e023e
     d40:	13040d1a 	.word	0x13040d1a
     d44:	0825138c 	.word	0x0825138c
     d48:	197300d0 	.word	0x197300d0
     d4c:	18e2195d 	.word	0x18e2195d
     d50:	00d01837 	.word	0x00d01837
     d54:	00d01a2e 	.word	0x00d01a2e
     d58:	00f000d0 	.word	0x00f000d0
     d5c:	0c9000f0 	.word	0x0c9000f0
     d60:	128d0bea 	.word	0x128d0bea
     d64:	11431185 	.word	0x11431185
     d68:	0bb210a0 	.word	0x0bb210a0
     d6c:	04dc160a 	.word	0x04dc160a
     d70:	041c00d0 	.word	0x041c00d0
     d74:	0f7d0fb5 	.word	0x0f7d0fb5
     d78:	0e750f0d 	.word	0x0e750f0d
     d7c:	0fed0086 	.word	0x0fed0086
     d80:	008616e9 	.word	0x008616e9
     d84:	0a960086 	.word	0x0a960086
     d88:	01c701c7 	.word	0x01c701c7
     d8c:	16b11642 	.word	0x16b11642
     d90:	178317c7 	.word	0x178317c7
     d94:	0b031757 	.word	0x0b031757
     d98:	08960949 	.word	0x08960949
     d9c:	1410      	.short	0x1410
     d9e:	f8d0 7110 	ldr.w	r7, [r0, #272]	; 0x110
     da2:	b17f      	cbz	r7, dc4 <d_print_comp_inner+0x120>
     da4:	687b      	ldr	r3, [r7, #4]
     da6:	2a00      	cmp	r2, #0
     da8:	691d      	ldr	r5, [r3, #16]
     daa:	f2c7 8050 	blt.w	7e4e <d_print_comp_inner+0x71aa>
     dae:	b935      	cbnz	r5, dbe <d_print_comp_inner+0x11a>
     db0:	e008      	b.n	dc4 <d_print_comp_inner+0x120>
     db2:	2a00      	cmp	r2, #0
     db4:	f007 804a 	beq.w	7e4c <d_print_comp_inner+0x71a8>
     db8:	692d      	ldr	r5, [r5, #16]
     dba:	3a01      	subs	r2, #1
     dbc:	b115      	cbz	r5, dc4 <d_print_comp_inner+0x120>
     dbe:	682b      	ldr	r3, [r5, #0]
     dc0:	2b30      	cmp	r3, #48	; 0x30
     dc2:	d0f6      	beq.n	db2 <d_print_comp_inner+0x10e>
     dc4:	2301      	movs	r3, #1
     dc6:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
     dca:	f8df 2ae8 	ldr.w	r2, [pc, #2792]	; 18b4 <d_print_comp_inner+0xc10>
     dce:	f8df 3ae0 	ldr.w	r3, [pc, #2784]	; 18b0 <d_print_comp_inner+0xc0c>
     dd2:	447a      	add	r2, pc
     dd4:	58d3      	ldr	r3, [r2, r3]
     dd6:	681a      	ldr	r2, [r3, #0]
     dd8:	9b25      	ldr	r3, [sp, #148]	; 0x94
     dda:	405a      	eors	r2, r3
     ddc:	f04f 0300 	mov.w	r3, #0
     de0:	f043 81f5 	bne.w	41ce <d_print_comp_inner+0x352a>
     de4:	b027      	add	sp, #156	; 0x9c
     de6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     dea:	e9d0 2c44 	ldrd	r2, ip, [r0, #272]	; 0x110
     dee:	f04f 0900 	mov.w	r9, #0
     df2:	920d      	str	r2, [sp, #52]	; 0x34
     df4:	aa0a      	add	r2, sp, #40	; 0x28
     df6:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
     dfa:	f8c4 2114 	str.w	r2, [r4, #276]	; 0x114
     dfe:	2200      	movs	r2, #0
     e00:	950b      	str	r5, [sp, #44]	; 0x2c
     e02:	920c      	str	r2, [sp, #48]	; 0x30
     e04:	f1b9 0f00 	cmp.w	r9, #0
     e08:	f007 8410 	beq.w	862c <d_print_comp_inner+0x7988>
     e0c:	f8d9 2004 	ldr.w	r2, [r9, #4]
     e10:	2a01      	cmp	r2, #1
     e12:	f300 8120 	bgt.w	1056 <d_print_comp_inner+0x3b2>
     e16:	f8d4 111c 	ldr.w	r1, [r4, #284]	; 0x11c
     e1a:	f5b1 6f80 	cmp.w	r1, #1024	; 0x400
     e1e:	f300 811a 	bgt.w	1056 <d_print_comp_inner+0x3b2>
     e22:	3201      	adds	r2, #1
     e24:	f8c9 2004 	str.w	r2, [r9, #4]
     e28:	f8d4 212c 	ldr.w	r2, [r4, #300]	; 0x12c
     e2c:	3101      	adds	r1, #1
     e2e:	4620      	mov	r0, r4
     e30:	f8c4 111c 	str.w	r1, [r4, #284]	; 0x11c
     e34:	9209      	str	r2, [sp, #36]	; 0x24
     e36:	4631      	mov	r1, r6
     e38:	aa08      	add	r2, sp, #32
     e3a:	f8c4 212c 	str.w	r2, [r4, #300]	; 0x12c
     e3e:	464a      	mov	r2, r9
     e40:	9303      	str	r3, [sp, #12]
     e42:	f8cd 9020 	str.w	r9, [sp, #32]
     e46:	f7ff ff2d 	bl	ca4 <d_print_comp_inner>
     e4a:	f8d9 2004 	ldr.w	r2, [r9, #4]
     e4e:	9f0c      	ldr	r7, [sp, #48]	; 0x30
     e50:	1e50      	subs	r0, r2, #1
     e52:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
     e56:	9909      	ldr	r1, [sp, #36]	; 0x24
     e58:	3a01      	subs	r2, #1
     e5a:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
     e5e:	9b03      	ldr	r3, [sp, #12]
     e60:	f8c9 0004 	str.w	r0, [r9, #4]
     e64:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
     e68:	2f00      	cmp	r7, #0
     e6a:	f000 80f7 	beq.w	105c <d_print_comp_inner+0x3b8>
     e6e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     e70:	f8c4 2114 	str.w	r2, [r4, #276]	; 0x114
     e74:	2b00      	cmp	r3, #0
     e76:	d0a8      	beq.n	dca <d_print_comp_inner+0x126>
     e78:	f8c4 8110 	str.w	r8, [r4, #272]	; 0x110
     e7c:	e7a5      	b.n	dca <d_print_comp_inner+0x126>
     e7e:	2301      	movs	r3, #1
     e80:	f8c0 3118 	str.w	r3, [r0, #280]	; 0x118
     e84:	e7a1      	b.n	dca <d_print_comp_inner+0x126>
     e86:	f8d0 e114 	ldr.w	lr, [r0, #276]	; 0x114
     e8a:	f8d5 900c 	ldr.w	r9, [r5, #12]
     e8e:	9f03      	ldr	r7, [sp, #12]
     e90:	4671      	mov	r1, lr
     e92:	f1be 0f00 	cmp.w	lr, #0
     e96:	d00f      	beq.n	eb8 <d_print_comp_inner+0x214>
     e98:	6888      	ldr	r0, [r1, #8]
     e9a:	b950      	cbnz	r0, eb2 <d_print_comp_inner+0x20e>
     e9c:	684a      	ldr	r2, [r1, #4]
     e9e:	6812      	ldr	r2, [r2, #0]
     ea0:	f1a2 0c19 	sub.w	ip, r2, #25
     ea4:	f1bc 0f02 	cmp.w	ip, #2
     ea8:	f206 83da 	bhi.w	7660 <d_print_comp_inner+0x69bc>
     eac:	4297      	cmp	r7, r2
     eae:	f006 83a7 	beq.w	7600 <d_print_comp_inner+0x695c>
     eb2:	6809      	ldr	r1, [r1, #0]
     eb4:	2900      	cmp	r1, #0
     eb6:	d1ef      	bne.n	e98 <d_print_comp_inner+0x1f4>
     eb8:	f8d4 2110 	ldr.w	r2, [r4, #272]	; 0x110
     ebc:	e0be      	b.n	103c <d_print_comp_inner+0x398>
     ebe:	68ea      	ldr	r2, [r5, #12]
     ec0:	6813      	ldr	r3, [r2, #0]
     ec2:	2b28      	cmp	r3, #40	; 0x28
     ec4:	bf18      	it	ne
     ec6:	f04f 0800 	movne.w	r8, #0
     eca:	f006 80b8 	beq.w	703e <d_print_comp_inner+0x639a>
     ece:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
     ed2:	2bff      	cmp	r3, #255	; 0xff
     ed4:	f006 82d6 	beq.w	7484 <d_print_comp_inner+0x67e0>
     ed8:	2028      	movs	r0, #40	; 0x28
     eda:	1c59      	adds	r1, r3, #1
     edc:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
     ee0:	54e0      	strb	r0, [r4, r3]
     ee2:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
     ee6:	6853      	ldr	r3, [r2, #4]
     ee8:	2b01      	cmp	r3, #1
     eea:	f304 82fb 	bgt.w	54e4 <d_print_comp_inner+0x4840>
     eee:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
     ef2:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
     ef6:	f304 82f5 	bgt.w	54e4 <d_print_comp_inner+0x4840>
     efa:	3301      	adds	r3, #1
     efc:	6053      	str	r3, [r2, #4]
     efe:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
     f02:	3001      	adds	r0, #1
     f04:	4631      	mov	r1, r6
     f06:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
     f0a:	930b      	str	r3, [sp, #44]	; 0x2c
     f0c:	4620      	mov	r0, r4
     f0e:	ab0a      	add	r3, sp, #40	; 0x28
     f10:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
     f14:	920a      	str	r2, [sp, #40]	; 0x28
     f16:	9203      	str	r2, [sp, #12]
     f18:	f7ff fec4 	bl	ca4 <d_print_comp_inner>
     f1c:	9a03      	ldr	r2, [sp, #12]
     f1e:	980b      	ldr	r0, [sp, #44]	; 0x2c
     f20:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
     f24:	6853      	ldr	r3, [r2, #4]
     f26:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
     f2a:	1e5f      	subs	r7, r3, #1
     f2c:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
     f30:	6057      	str	r7, [r2, #4]
     f32:	3b01      	subs	r3, #1
     f34:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
     f38:	29ff      	cmp	r1, #255	; 0xff
     f3a:	f046 8026 	bne.w	6f8a <d_print_comp_inner+0x62e6>
     f3e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
     f42:	2000      	movs	r0, #0
     f44:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
     f48:	4620      	mov	r0, r4
     f4a:	4798      	blx	r3
     f4c:	2229      	movs	r2, #41	; 0x29
     f4e:	7022      	strb	r2, [r4, #0]
     f50:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
     f54:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
     f58:	682a      	ldr	r2, [r5, #0]
     f5a:	3301      	adds	r3, #1
     f5c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
     f60:	2a3f      	cmp	r2, #63	; 0x3f
     f62:	f04f 0301 	mov.w	r3, #1
     f66:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
     f6a:	f006 8281 	beq.w	7470 <d_print_comp_inner+0x67cc>
     f6e:	f1b8 0f08 	cmp.w	r8, #8
     f72:	f006 802a 	beq.w	6fca <d_print_comp_inner+0x6326>
     f76:	692d      	ldr	r5, [r5, #16]
     f78:	2d00      	cmp	r5, #0
     f7a:	f003 874d 	beq.w	4e18 <d_print_comp_inner+0x4174>
     f7e:	686b      	ldr	r3, [r5, #4]
     f80:	2b01      	cmp	r3, #1
     f82:	f303 8749 	bgt.w	4e18 <d_print_comp_inner+0x4174>
     f86:	f8d4 111c 	ldr.w	r1, [r4, #284]	; 0x11c
     f8a:	f5b1 6f80 	cmp.w	r1, #1024	; 0x400
     f8e:	f303 8743 	bgt.w	4e18 <d_print_comp_inner+0x4174>
     f92:	3301      	adds	r3, #1
     f94:	606b      	str	r3, [r5, #4]
     f96:	1c4b      	adds	r3, r1, #1
     f98:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
     f9c:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
     fa0:	4631      	mov	r1, r6
     fa2:	462a      	mov	r2, r5
     fa4:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
     fa8:	4620      	mov	r0, r4
     faa:	ab0a      	add	r3, sp, #40	; 0x28
     fac:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
     fb0:	f7ff fe78 	bl	ca4 <d_print_comp_inner>
     fb4:	686a      	ldr	r2, [r5, #4]
     fb6:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
     fba:	990b      	ldr	r1, [sp, #44]	; 0x2c
     fbc:	3a01      	subs	r2, #1
     fbe:	3b01      	subs	r3, #1
     fc0:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
     fc4:	606a      	str	r2, [r5, #4]
     fc6:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
     fca:	f1b8 0f08 	cmp.w	r8, #8
     fce:	f47f aefc 	bne.w	dca <d_print_comp_inner+0x126>
     fd2:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
     fd6:	29ff      	cmp	r1, #255	; 0xff
     fd8:	d10c      	bne.n	ff4 <d_print_comp_inner+0x350>
     fda:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
     fde:	2500      	movs	r5, #0
     fe0:	4620      	mov	r0, r4
     fe2:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
     fe6:	4798      	blx	r3
     fe8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
     fec:	4629      	mov	r1, r5
     fee:	3301      	adds	r3, #1
     ff0:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
     ff4:	235d      	movs	r3, #93	; 0x5d
     ff6:	1c4a      	adds	r2, r1, #1
     ff8:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
     ffc:	5463      	strb	r3, [r4, r1]
     ffe:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    1002:	e6e2      	b.n	dca <d_print_comp_inner+0x126>
    1004:	f8d0 2120 	ldr.w	r2, [r0, #288]	; 0x120
    1008:	f8d5 900c 	ldr.w	r9, [r5, #12]
    100c:	b932      	cbnz	r2, 101c <d_print_comp_inner+0x378>
    100e:	f8d9 3000 	ldr.w	r3, [r9]
    1012:	2b05      	cmp	r3, #5
    1014:	bf18      	it	ne
    1016:	4613      	movne	r3, r2
    1018:	f006 85fc 	beq.w	7c14 <d_print_comp_inner+0x6f70>
    101c:	f8d4 2110 	ldr.w	r2, [r4, #272]	; 0x110
    1020:	4648      	mov	r0, r9
    1022:	f8d4 c114 	ldr.w	ip, [r4, #276]	; 0x114
    1026:	6801      	ldr	r1, [r0, #0]
    1028:	9f03      	ldr	r7, [sp, #12]
    102a:	46e6      	mov	lr, ip
    102c:	428f      	cmp	r7, r1
    102e:	bf18      	it	ne
    1030:	2924      	cmpne	r1, #36	; 0x24
    1032:	f045 878a 	bne.w	6f4a <d_print_comp_inner+0x62a6>
    1036:	f8d0 900c 	ldr.w	r9, [r0, #12]
    103a:	4605      	mov	r5, r0
    103c:	920d      	str	r2, [sp, #52]	; 0x34
    103e:	aa0a      	add	r2, sp, #40	; 0x28
    1040:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    1044:	f8c4 2114 	str.w	r2, [r4, #276]	; 0x114
    1048:	2200      	movs	r2, #0
    104a:	950b      	str	r5, [sp, #44]	; 0x2c
    104c:	920c      	str	r2, [sp, #48]	; 0x30
    104e:	f1b9 0f00 	cmp.w	r9, #0
    1052:	f47f aedb 	bne.w	e0c <d_print_comp_inner+0x168>
    1056:	2201      	movs	r2, #1
    1058:	f8c4 2118 	str.w	r2, [r4, #280]	; 0x118
    105c:	462a      	mov	r2, r5
    105e:	4631      	mov	r1, r6
    1060:	4620      	mov	r0, r4
    1062:	9303      	str	r3, [sp, #12]
    1064:	f008 f832 	bl	90cc <d_print_mod>
    1068:	9b03      	ldr	r3, [sp, #12]
    106a:	e700      	b.n	e6e <d_print_comp_inner+0x1ca>
    106c:	68ea      	ldr	r2, [r5, #12]
    106e:	2a00      	cmp	r2, #0
    1070:	f004 8345 	beq.w	56fe <d_print_comp_inner+0x4a5a>
    1074:	6853      	ldr	r3, [r2, #4]
    1076:	2b01      	cmp	r3, #1
    1078:	f305 8779 	bgt.w	6f6e <d_print_comp_inner+0x62ca>
    107c:	f8d0 111c 	ldr.w	r1, [r0, #284]	; 0x11c
    1080:	f5b1 6f80 	cmp.w	r1, #1024	; 0x400
    1084:	f305 8773 	bgt.w	6f6e <d_print_comp_inner+0x62ca>
    1088:	3301      	adds	r3, #1
    108a:	6053      	str	r3, [r2, #4]
    108c:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    1090:	3101      	adds	r1, #1
    1092:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
    1096:	ab0a      	add	r3, sp, #40	; 0x28
    1098:	f8c0 111c 	str.w	r1, [r0, #284]	; 0x11c
    109c:	4631      	mov	r1, r6
    109e:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    10a2:	9203      	str	r2, [sp, #12]
    10a4:	f7ff fdfe 	bl	ca4 <d_print_comp_inner>
    10a8:	9a03      	ldr	r2, [sp, #12]
    10aa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    10ac:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    10b0:	6853      	ldr	r3, [r2, #4]
    10b2:	3b01      	subs	r3, #1
    10b4:	6053      	str	r3, [r2, #4]
    10b6:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    10ba:	682a      	ldr	r2, [r5, #0]
    10bc:	3b01      	subs	r3, #1
    10be:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    10c2:	2a56      	cmp	r2, #86	; 0x56
    10c4:	f004 831f 	beq.w	5706 <d_print_comp_inner+0x4a62>
    10c8:	68eb      	ldr	r3, [r5, #12]
    10ca:	b1db      	cbz	r3, 1104 <d_print_comp_inner+0x460>
    10cc:	f04f 082e 	mov.w	r8, #46	; 0x2e
    10d0:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    10d4:	29ff      	cmp	r1, #255	; 0xff
    10d6:	bf18      	it	ne
    10d8:	1c4b      	addne	r3, r1, #1
    10da:	d10d      	bne.n	10f8 <d_print_comp_inner+0x454>
    10dc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    10e0:	2700      	movs	r7, #0
    10e2:	4620      	mov	r0, r4
    10e4:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    10e8:	4798      	blx	r3
    10ea:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    10ee:	4639      	mov	r1, r7
    10f0:	3301      	adds	r3, #1
    10f2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    10f6:	2301      	movs	r3, #1
    10f8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    10fc:	f804 8001 	strb.w	r8, [r4, r1]
    1100:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    1104:	692d      	ldr	r5, [r5, #16]
    1106:	2d00      	cmp	r5, #0
    1108:	f003 85b1 	beq.w	4c6e <d_print_comp_inner+0x3fca>
    110c:	686b      	ldr	r3, [r5, #4]
    110e:	2b01      	cmp	r3, #1
    1110:	f303 85ad 	bgt.w	4c6e <d_print_comp_inner+0x3fca>
    1114:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    1118:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    111c:	f303 85a7 	bgt.w	4c6e <d_print_comp_inner+0x3fca>
    1120:	3301      	adds	r3, #1
    1122:	606b      	str	r3, [r5, #4]
    1124:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    1128:	3201      	adds	r2, #1
    112a:	4631      	mov	r1, r6
    112c:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    1130:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    1134:	462a      	mov	r2, r5
    1136:	ab0a      	add	r3, sp, #40	; 0x28
    1138:	4620      	mov	r0, r4
    113a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    113e:	f7ff fdb1 	bl	ca4 <d_print_comp_inner>
    1142:	686a      	ldr	r2, [r5, #4]
    1144:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    1148:	990b      	ldr	r1, [sp, #44]	; 0x2c
    114a:	3a01      	subs	r2, #1
    114c:	3b01      	subs	r3, #1
    114e:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    1152:	606a      	str	r2, [r5, #4]
    1154:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    1158:	e637      	b.n	dca <d_print_comp_inner+0x126>
    115a:	68ef      	ldr	r7, [r5, #12]
    115c:	b327      	cbz	r7, 11a8 <d_print_comp_inner+0x504>
    115e:	687b      	ldr	r3, [r7, #4]
    1160:	2b01      	cmp	r3, #1
    1162:	f305 870d 	bgt.w	6f80 <d_print_comp_inner+0x62dc>
    1166:	f8d0 211c 	ldr.w	r2, [r0, #284]	; 0x11c
    116a:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    116e:	f305 8707 	bgt.w	6f80 <d_print_comp_inner+0x62dc>
    1172:	3301      	adds	r3, #1
    1174:	607b      	str	r3, [r7, #4]
    1176:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    117a:	3201      	adds	r2, #1
    117c:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    1180:	4631      	mov	r1, r6
    1182:	ab0a      	add	r3, sp, #40	; 0x28
    1184:	f8c0 211c 	str.w	r2, [r0, #284]	; 0x11c
    1188:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    118c:	463a      	mov	r2, r7
    118e:	f7ff fd89 	bl	ca4 <d_print_comp_inner>
    1192:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1194:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1198:	687b      	ldr	r3, [r7, #4]
    119a:	3b01      	subs	r3, #1
    119c:	607b      	str	r3, [r7, #4]
    119e:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    11a2:	3b01      	subs	r3, #1
    11a4:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    11a8:	692b      	ldr	r3, [r5, #16]
    11aa:	2b00      	cmp	r3, #0
    11ac:	f43f ae0d 	beq.w	dca <d_print_comp_inner+0x126>
    11b0:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    11b4:	29fd      	cmp	r1, #253	; 0xfd
    11b6:	f245 8711 	bls.w	6fdc <d_print_comp_inner+0x6338>
    11ba:	2300      	movs	r3, #0
    11bc:	5463      	strb	r3, [r4, r1]
    11be:	4620      	mov	r0, r4
    11c0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    11c4:	4798      	blx	r3
    11c6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    11ca:	222c      	movs	r2, #44	; 0x2c
    11cc:	7022      	strb	r2, [r4, #0]
    11ce:	2201      	movs	r2, #1
    11d0:	3301      	adds	r3, #1
    11d2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    11d6:	2320      	movs	r3, #32
    11d8:	1c57      	adds	r7, r2, #1
    11da:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    11de:	54a3      	strb	r3, [r4, r2]
    11e0:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    11e4:	f8d4 8128 	ldr.w	r8, [r4, #296]	; 0x128
    11e8:	692d      	ldr	r5, [r5, #16]
    11ea:	2d00      	cmp	r5, #0
    11ec:	f003 87d9 	beq.w	51a2 <d_print_comp_inner+0x44fe>
    11f0:	686b      	ldr	r3, [r5, #4]
    11f2:	2b01      	cmp	r3, #1
    11f4:	f303 87d5 	bgt.w	51a2 <d_print_comp_inner+0x44fe>
    11f8:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    11fc:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    1200:	f303 87cf 	bgt.w	51a2 <d_print_comp_inner+0x44fe>
    1204:	3301      	adds	r3, #1
    1206:	606b      	str	r3, [r5, #4]
    1208:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    120c:	3201      	adds	r2, #1
    120e:	930b      	str	r3, [sp, #44]	; 0x2c
    1210:	4631      	mov	r1, r6
    1212:	ab0a      	add	r3, sp, #40	; 0x28
    1214:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    1218:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    121c:	462a      	mov	r2, r5
    121e:	4620      	mov	r0, r4
    1220:	950a      	str	r5, [sp, #40]	; 0x28
    1222:	f7ff fd3f 	bl	ca4 <d_print_comp_inner>
    1226:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1228:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    122c:	686b      	ldr	r3, [r5, #4]
    122e:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    1232:	3b01      	subs	r3, #1
    1234:	606b      	str	r3, [r5, #4]
    1236:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    123a:	4542      	cmp	r2, r8
    123c:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
    1240:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    1244:	f47f adc1 	bne.w	dca <d_print_comp_inner+0x126>
    1248:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    124c:	429f      	cmp	r7, r3
    124e:	f47f adbc 	bne.w	dca <d_print_comp_inner+0x126>
    1252:	3f02      	subs	r7, #2
    1254:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    1258:	e5b7      	b.n	dca <d_print_comp_inner+0x126>
    125a:	692f      	ldr	r7, [r5, #16]
    125c:	f8d0 3114 	ldr.w	r3, [r0, #276]	; 0x114
    1260:	e9cd 350a 	strd	r3, r5, [sp, #40]	; 0x28
    1264:	ab0a      	add	r3, sp, #40	; 0x28
    1266:	f8c0 3114 	str.w	r3, [r0, #276]	; 0x114
    126a:	2300      	movs	r3, #0
    126c:	930c      	str	r3, [sp, #48]	; 0x30
    126e:	f8d0 3110 	ldr.w	r3, [r0, #272]	; 0x110
    1272:	930d      	str	r3, [sp, #52]	; 0x34
    1274:	2f00      	cmp	r7, #0
    1276:	f003 8585 	beq.w	4d84 <d_print_comp_inner+0x40e0>
    127a:	687b      	ldr	r3, [r7, #4]
    127c:	2b01      	cmp	r3, #1
    127e:	f303 8581 	bgt.w	4d84 <d_print_comp_inner+0x40e0>
    1282:	f8d0 211c 	ldr.w	r2, [r0, #284]	; 0x11c
    1286:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    128a:	f303 857b 	bgt.w	4d84 <d_print_comp_inner+0x40e0>
    128e:	3301      	adds	r3, #1
    1290:	607b      	str	r3, [r7, #4]
    1292:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    1296:	3201      	adds	r2, #1
    1298:	e9cd 7308 	strd	r7, r3, [sp, #32]
    129c:	4631      	mov	r1, r6
    129e:	ab08      	add	r3, sp, #32
    12a0:	f8c0 211c 	str.w	r2, [r0, #284]	; 0x11c
    12a4:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    12a8:	463a      	mov	r2, r7
    12aa:	f7ff fcfb 	bl	ca4 <d_print_comp_inner>
    12ae:	9b09      	ldr	r3, [sp, #36]	; 0x24
    12b0:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    12b4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    12b6:	687b      	ldr	r3, [r7, #4]
    12b8:	3b01      	subs	r3, #1
    12ba:	607b      	str	r3, [r7, #4]
    12bc:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    12c0:	3b01      	subs	r3, #1
    12c2:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    12c6:	2a00      	cmp	r2, #0
    12c8:	f003 855f 	beq.w	4d8a <d_print_comp_inner+0x40e6>
    12cc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    12ce:	f8c4 3114 	str.w	r3, [r4, #276]	; 0x114
    12d2:	e57a      	b.n	dca <d_print_comp_inner+0x126>
    12d4:	68ef      	ldr	r7, [r5, #12]
    12d6:	2f00      	cmp	r7, #0
    12d8:	f003 84ce 	beq.w	4c78 <d_print_comp_inner+0x3fd4>
    12dc:	687b      	ldr	r3, [r7, #4]
    12de:	2b01      	cmp	r3, #1
    12e0:	f303 84ca 	bgt.w	4c78 <d_print_comp_inner+0x3fd4>
    12e4:	f8d0 211c 	ldr.w	r2, [r0, #284]	; 0x11c
    12e8:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    12ec:	f303 84c4 	bgt.w	4c78 <d_print_comp_inner+0x3fd4>
    12f0:	3301      	adds	r3, #1
    12f2:	607b      	str	r3, [r7, #4]
    12f4:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    12f8:	3201      	adds	r2, #1
    12fa:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    12fe:	4631      	mov	r1, r6
    1300:	ab0a      	add	r3, sp, #40	; 0x28
    1302:	f8c0 211c 	str.w	r2, [r0, #284]	; 0x11c
    1306:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    130a:	463a      	mov	r2, r7
    130c:	f7ff fcca 	bl	ca4 <d_print_comp_inner>
    1310:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1312:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1316:	687b      	ldr	r3, [r7, #4]
    1318:	3b01      	subs	r3, #1
    131a:	607b      	str	r3, [r7, #4]
    131c:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    1320:	3b01      	subs	r3, #1
    1322:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    1326:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    132a:	f016 0704 	ands.w	r7, r6, #4
    132e:	f006 811d 	beq.w	756c <d_print_comp_inner+0x68c8>
    1332:	2bff      	cmp	r3, #255	; 0xff
    1334:	bf18      	it	ne
    1336:	1c5a      	addne	r2, r3, #1
    1338:	d10e      	bne.n	1358 <d_print_comp_inner+0x6b4>
    133a:	2700      	movs	r7, #0
    133c:	4619      	mov	r1, r3
    133e:	4620      	mov	r0, r4
    1340:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    1344:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1348:	4798      	blx	r3
    134a:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    134e:	463b      	mov	r3, r7
    1350:	3201      	adds	r2, #1
    1352:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    1356:	2201      	movs	r2, #1
    1358:	212e      	movs	r1, #46	; 0x2e
    135a:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    135e:	54e1      	strb	r1, [r4, r3]
    1360:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    1364:	f8d5 9010 	ldr.w	r9, [r5, #16]
    1368:	f8d9 3000 	ldr.w	r3, [r9]
    136c:	2b49      	cmp	r3, #73	; 0x49
    136e:	f006 834c 	beq.w	7a0a <d_print_comp_inner+0x6d66>
    1372:	f8d9 3004 	ldr.w	r3, [r9, #4]
    1376:	2b01      	cmp	r3, #1
    1378:	f303 84a5 	bgt.w	4cc6 <d_print_comp_inner+0x4022>
    137c:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    1380:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    1384:	f303 849f 	bgt.w	4cc6 <d_print_comp_inner+0x4022>
    1388:	3301      	adds	r3, #1
    138a:	f8c9 3004 	str.w	r3, [r9, #4]
    138e:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    1392:	3201      	adds	r2, #1
    1394:	4631      	mov	r1, r6
    1396:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    139a:	e9cd 930a 	strd	r9, r3, [sp, #40]	; 0x28
    139e:	464a      	mov	r2, r9
    13a0:	ab0a      	add	r3, sp, #40	; 0x28
    13a2:	4620      	mov	r0, r4
    13a4:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    13a8:	f7ff fc7c 	bl	ca4 <d_print_comp_inner>
    13ac:	f8d9 2004 	ldr.w	r2, [r9, #4]
    13b0:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    13b4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    13b6:	3a01      	subs	r2, #1
    13b8:	3b01      	subs	r3, #1
    13ba:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    13be:	f8c9 2004 	str.w	r2, [r9, #4]
    13c2:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    13c6:	e500      	b.n	dca <d_print_comp_inner+0x126>
    13c8:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    13cc:	2bff      	cmp	r3, #255	; 0xff
    13ce:	f005 80d2 	beq.w	6576 <d_print_comp_inner+0x58d2>
    13d2:	1c5a      	adds	r2, r3, #1
    13d4:	216a      	movs	r1, #106	; 0x6a
    13d6:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    13da:	2aff      	cmp	r2, #255	; 0xff
    13dc:	54c1      	strb	r1, [r0, r3]
    13de:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    13e2:	f044 863d 	bne.w	6060 <d_print_comp_inner+0x53bc>
    13e6:	4611      	mov	r1, r2
    13e8:	2300      	movs	r3, #0
    13ea:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    13ee:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    13f2:	4798      	blx	r3
    13f4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    13f8:	2161      	movs	r1, #97	; 0x61
    13fa:	70a1      	strb	r1, [r4, #2]
    13fc:	2103      	movs	r1, #3
    13fe:	3301      	adds	r3, #1
    1400:	f247 6261 	movw	r2, #30305	; 0x7661
    1404:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1408:	8022      	strh	r2, [r4, #0]
    140a:	1c4a      	adds	r2, r1, #1
    140c:	2320      	movs	r3, #32
    140e:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    1412:	2aff      	cmp	r2, #255	; 0xff
    1414:	5463      	strb	r3, [r4, r1]
    1416:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    141a:	f044 863e 	bne.w	609a <d_print_comp_inner+0x53f6>
    141e:	4611      	mov	r1, r2
    1420:	2300      	movs	r3, #0
    1422:	4620      	mov	r0, r4
    1424:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    1428:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    142c:	4798      	blx	r3
    142e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1432:	2161      	movs	r1, #97	; 0x61
    1434:	f646 4243 	movw	r2, #27715	; 0x6c43
    1438:	70a1      	strb	r1, [r4, #2]
    143a:	3301      	adds	r3, #1
    143c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1440:	2303      	movs	r3, #3
    1442:	8022      	strh	r2, [r4, #0]
    1444:	1c5a      	adds	r2, r3, #1
    1446:	2173      	movs	r1, #115	; 0x73
    1448:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    144c:	2aff      	cmp	r2, #255	; 0xff
    144e:	54e1      	strb	r1, [r4, r3]
    1450:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    1454:	f044 863e 	bne.w	60d4 <d_print_comp_inner+0x5430>
    1458:	4611      	mov	r1, r2
    145a:	2300      	movs	r3, #0
    145c:	4620      	mov	r0, r4
    145e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    1462:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1466:	4798      	blx	r3
    1468:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    146c:	2166      	movs	r1, #102	; 0x66
    146e:	f242 0273 	movw	r2, #8307	; 0x2073
    1472:	70a1      	strb	r1, [r4, #2]
    1474:	3301      	adds	r3, #1
    1476:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    147a:	2303      	movs	r3, #3
    147c:	8022      	strh	r2, [r4, #0]
    147e:	1c5a      	adds	r2, r3, #1
    1480:	216f      	movs	r1, #111	; 0x6f
    1482:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    1486:	2aff      	cmp	r2, #255	; 0xff
    1488:	54e1      	strb	r1, [r4, r3]
    148a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    148e:	f044 863e 	bne.w	610e <d_print_comp_inner+0x546a>
    1492:	2300      	movs	r3, #0
    1494:	4611      	mov	r1, r2
    1496:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    149a:	4620      	mov	r0, r4
    149c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    14a0:	4798      	blx	r3
    14a2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    14a6:	2272      	movs	r2, #114	; 0x72
    14a8:	7022      	strb	r2, [r4, #0]
    14aa:	1c5a      	adds	r2, r3, #1
    14ac:	2301      	movs	r3, #1
    14ae:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    14b2:	1c5a      	adds	r2, r3, #1
    14b4:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    14b8:	2220      	movs	r2, #32
    14ba:	54e2      	strb	r2, [r4, r3]
    14bc:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    14c0:	68ed      	ldr	r5, [r5, #12]
    14c2:	2d00      	cmp	r5, #0
    14c4:	f003 8436 	beq.w	4d34 <d_print_comp_inner+0x4090>
    14c8:	686b      	ldr	r3, [r5, #4]
    14ca:	2b01      	cmp	r3, #1
    14cc:	f303 8432 	bgt.w	4d34 <d_print_comp_inner+0x4090>
    14d0:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    14d4:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    14d8:	f303 842c 	bgt.w	4d34 <d_print_comp_inner+0x4090>
    14dc:	3301      	adds	r3, #1
    14de:	606b      	str	r3, [r5, #4]
    14e0:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    14e4:	3001      	adds	r0, #1
    14e6:	4631      	mov	r1, r6
    14e8:	462a      	mov	r2, r5
    14ea:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    14ee:	4620      	mov	r0, r4
    14f0:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    14f4:	ab0a      	add	r3, sp, #40	; 0x28
    14f6:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    14fa:	f7ff fbd3 	bl	ca4 <d_print_comp_inner>
    14fe:	686a      	ldr	r2, [r5, #4]
    1500:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    1504:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1506:	3a01      	subs	r2, #1
    1508:	3b01      	subs	r3, #1
    150a:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    150e:	606a      	str	r2, [r5, #4]
    1510:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    1514:	e459      	b.n	dca <d_print_comp_inner+0x126>
    1516:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    151a:	2bff      	cmp	r3, #255	; 0xff
    151c:	f004 814d 	beq.w	57ba <d_print_comp_inner+0x4b16>
    1520:	1c59      	adds	r1, r3, #1
    1522:	227b      	movs	r2, #123	; 0x7b
    1524:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    1528:	29ff      	cmp	r1, #255	; 0xff
    152a:	54c2      	strb	r2, [r0, r3]
    152c:	f880 2104 	strb.w	r2, [r0, #260]	; 0x104
    1530:	f044 80ed 	bne.w	570e <d_print_comp_inner+0x4a6a>
    1534:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    1538:	2000      	movs	r0, #0
    153a:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    153e:	4620      	mov	r0, r4
    1540:	4798      	blx	r3
    1542:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1546:	f646 6175 	movw	r1, #28277	; 0x6e75
    154a:	8021      	strh	r1, [r4, #0]
    154c:	2103      	movs	r1, #3
    154e:	226e      	movs	r2, #110	; 0x6e
    1550:	3301      	adds	r3, #1
    1552:	70a2      	strb	r2, [r4, #2]
    1554:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1558:	1c4b      	adds	r3, r1, #1
    155a:	2261      	movs	r2, #97	; 0x61
    155c:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    1560:	2bff      	cmp	r3, #255	; 0xff
    1562:	5462      	strb	r2, [r4, r1]
    1564:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    1568:	f044 80ee 	bne.w	5748 <d_print_comp_inner+0x4aa4>
    156c:	e9d4 6242 	ldrd	r6, r2, [r4, #264]	; 0x108
    1570:	2100      	movs	r1, #0
    1572:	4620      	mov	r0, r4
    1574:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    1578:	4619      	mov	r1, r3
    157a:	47b0      	blx	r6
    157c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1580:	f246 516d 	movw	r1, #25965	; 0x656d
    1584:	8021      	strh	r1, [r4, #0]
    1586:	2103      	movs	r1, #3
    1588:	2264      	movs	r2, #100	; 0x64
    158a:	3301      	adds	r3, #1
    158c:	70a2      	strb	r2, [r4, #2]
    158e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1592:	1c4b      	adds	r3, r1, #1
    1594:	2220      	movs	r2, #32
    1596:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    159a:	2bff      	cmp	r3, #255	; 0xff
    159c:	5462      	strb	r2, [r4, r1]
    159e:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    15a2:	f044 80ed 	bne.w	5780 <d_print_comp_inner+0x4adc>
    15a6:	e9d4 6242 	ldrd	r6, r2, [r4, #264]	; 0x108
    15aa:	2100      	movs	r1, #0
    15ac:	4620      	mov	r0, r4
    15ae:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    15b2:	4619      	mov	r1, r3
    15b4:	47b0      	blx	r6
    15b6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    15ba:	f647 1174 	movw	r1, #31092	; 0x7974
    15be:	8021      	strh	r1, [r4, #0]
    15c0:	2103      	movs	r1, #3
    15c2:	2270      	movs	r2, #112	; 0x70
    15c4:	3301      	adds	r3, #1
    15c6:	70a2      	strb	r2, [r4, #2]
    15c8:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    15cc:	1c4b      	adds	r3, r1, #1
    15ce:	2265      	movs	r2, #101	; 0x65
    15d0:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    15d4:	2bff      	cmp	r3, #255	; 0xff
    15d6:	5462      	strb	r2, [r4, r1]
    15d8:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    15dc:	f043 8514 	bne.w	5008 <d_print_comp_inner+0x4364>
    15e0:	4619      	mov	r1, r3
    15e2:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    15e6:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    15ea:	2600      	movs	r6, #0
    15ec:	4620      	mov	r0, r4
    15ee:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    15f2:	4798      	blx	r3
    15f4:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    15f8:	2101      	movs	r1, #1
    15fa:	4633      	mov	r3, r6
    15fc:	440a      	add	r2, r1
    15fe:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    1602:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    1606:	2223      	movs	r2, #35	; 0x23
    1608:	54e2      	strb	r2, [r4, r3]
    160a:	ae1e      	add	r6, sp, #120	; 0x78
    160c:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    1610:	4630      	mov	r0, r6
    1612:	4ba9      	ldr	r3, [pc, #676]	; (18b8 <d_print_comp_inner+0xc14>)
    1614:	2219      	movs	r2, #25
    1616:	68e9      	ldr	r1, [r5, #12]
    1618:	447b      	add	r3, pc
    161a:	3101      	adds	r1, #1
    161c:	9100      	str	r1, [sp, #0]
    161e:	2101      	movs	r1, #1
    1620:	f7ff fffe 	bl	0 <__sprintf_chk>
    1624:	4630      	mov	r0, r6
    1626:	f7ff fffe 	bl	0 <strlen>
    162a:	2800      	cmp	r0, #0
    162c:	f003 8412 	beq.w	4e54 <d_print_comp_inner+0x41b0>
    1630:	4635      	mov	r5, r6
    1632:	eb06 0800 	add.w	r8, r6, r0
    1636:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    163a:	2700      	movs	r7, #0
    163c:	2601      	movs	r6, #1
    163e:	e022      	b.n	1686 <d_print_comp_inner+0x9e2>
    1640:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1644:	4620      	mov	r0, r4
    1646:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    164a:	4798      	blx	r3
    164c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1650:	45d0      	cmp	r8, sl
    1652:	f8c4 6100 	str.w	r6, [r4, #256]	; 0x100
    1656:	f103 0301 	add.w	r3, r3, #1
    165a:	f884 9000 	strb.w	r9, [r4]
    165e:	f884 9104 	strb.w	r9, [r4, #260]	; 0x104
    1662:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1666:	f003 8569 	beq.w	513c <d_print_comp_inner+0x4498>
    166a:	f89a 9000 	ldrb.w	r9, [sl]
    166e:	3502      	adds	r5, #2
    1670:	2301      	movs	r3, #1
    1672:	1c59      	adds	r1, r3, #1
    1674:	4545      	cmp	r5, r8
    1676:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    167a:	f804 9003 	strb.w	r9, [r4, r3]
    167e:	f884 9104 	strb.w	r9, [r4, #260]	; 0x104
    1682:	f003 83e9 	beq.w	4e58 <d_print_comp_inner+0x41b4>
    1686:	46aa      	mov	sl, r5
    1688:	29ff      	cmp	r1, #255	; 0xff
    168a:	f81a 9b01 	ldrb.w	r9, [sl], #1
    168e:	d0d7      	beq.n	1640 <d_print_comp_inner+0x99c>
    1690:	4655      	mov	r5, sl
    1692:	460b      	mov	r3, r1
    1694:	e7ed      	b.n	1672 <d_print_comp_inner+0x9ce>
    1696:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    169a:	2bff      	cmp	r3, #255	; 0xff
    169c:	f004 83ec 	beq.w	5e78 <d_print_comp_inner+0x51d4>
    16a0:	1c5a      	adds	r2, r3, #1
    16a2:	217b      	movs	r1, #123	; 0x7b
    16a4:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    16a8:	2aff      	cmp	r2, #255	; 0xff
    16aa:	54c1      	strb	r1, [r0, r3]
    16ac:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    16b0:	f044 80e8 	bne.w	5884 <d_print_comp_inner+0x4be0>
    16b4:	4611      	mov	r1, r2
    16b6:	2300      	movs	r3, #0
    16b8:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    16bc:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    16c0:	4798      	blx	r3
    16c2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    16c6:	216d      	movs	r1, #109	; 0x6d
    16c8:	70a1      	strb	r1, [r4, #2]
    16ca:	2103      	movs	r1, #3
    16cc:	3301      	adds	r3, #1
    16ce:	f246 126c 	movw	r2, #24940	; 0x616c
    16d2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    16d6:	8022      	strh	r2, [r4, #0]
    16d8:	1c4b      	adds	r3, r1, #1
    16da:	2262      	movs	r2, #98	; 0x62
    16dc:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    16e0:	2bff      	cmp	r3, #255	; 0xff
    16e2:	5462      	strb	r2, [r4, r1]
    16e4:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    16e8:	f044 80e9 	bne.w	58be <d_print_comp_inner+0x4c1a>
    16ec:	2200      	movs	r2, #0
    16ee:	4619      	mov	r1, r3
    16f0:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    16f4:	4620      	mov	r0, r4
    16f6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    16fa:	4798      	blx	r3
    16fc:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1700:	2264      	movs	r2, #100	; 0x64
    1702:	7022      	strb	r2, [r4, #0]
    1704:	2201      	movs	r2, #1
    1706:	3301      	adds	r3, #1
    1708:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    170c:	1c53      	adds	r3, r2, #1
    170e:	2161      	movs	r1, #97	; 0x61
    1710:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    1714:	54a1      	strb	r1, [r4, r2]
    1716:	f04f 0800 	mov.w	r8, #0
    171a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    171e:	f8d4 2110 	ldr.w	r2, [r4, #272]	; 0x110
    1722:	68ef      	ldr	r7, [r5, #12]
    1724:	f8d4 a120 	ldr.w	sl, [r4, #288]	; 0x120
    1728:	9208      	str	r2, [sp, #32]
    172a:	aa08      	add	r2, sp, #32
    172c:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
    1730:	f8c4 8120 	str.w	r8, [r4, #288]	; 0x120
    1734:	f8c4 2110 	str.w	r2, [r4, #272]	; 0x110
    1738:	b11f      	cbz	r7, 1742 <d_print_comp_inner+0xa9e>
    173a:	683a      	ldr	r2, [r7, #0]
    173c:	2a59      	cmp	r2, #89	; 0x59
    173e:	f005 87a1 	beq.w	7684 <d_print_comp_inner+0x69e0>
    1742:	2201      	movs	r2, #1
    1744:	2bff      	cmp	r3, #255	; 0xff
    1746:	f8c4 2120 	str.w	r2, [r4, #288]	; 0x120
    174a:	bf18      	it	ne
    174c:	1c59      	addne	r1, r3, #1
    174e:	d111      	bne.n	1774 <d_print_comp_inner+0xad0>
    1750:	4619      	mov	r1, r3
    1752:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    1756:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    175a:	f04f 0800 	mov.w	r8, #0
    175e:	4620      	mov	r0, r4
    1760:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    1764:	4798      	blx	r3
    1766:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    176a:	4643      	mov	r3, r8
    176c:	2101      	movs	r1, #1
    176e:	3201      	adds	r2, #1
    1770:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    1774:	2228      	movs	r2, #40	; 0x28
    1776:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    177a:	54e2      	strb	r2, [r4, r3]
    177c:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    1780:	2f00      	cmp	r7, #0
    1782:	f003 82a5 	beq.w	4cd0 <d_print_comp_inner+0x402c>
    1786:	687b      	ldr	r3, [r7, #4]
    1788:	2b01      	cmp	r3, #1
    178a:	f303 82a1 	bgt.w	4cd0 <d_print_comp_inner+0x402c>
    178e:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    1792:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    1796:	f303 829b 	bgt.w	4cd0 <d_print_comp_inner+0x402c>
    179a:	3301      	adds	r3, #1
    179c:	607b      	str	r3, [r7, #4]
    179e:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    17a2:	3201      	adds	r2, #1
    17a4:	4631      	mov	r1, r6
    17a6:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    17aa:	930b      	str	r3, [sp, #44]	; 0x2c
    17ac:	463a      	mov	r2, r7
    17ae:	ab0a      	add	r3, sp, #40	; 0x28
    17b0:	4620      	mov	r0, r4
    17b2:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    17b6:	970a      	str	r7, [sp, #40]	; 0x28
    17b8:	f7ff fa74 	bl	ca4 <d_print_comp_inner>
    17bc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    17be:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    17c2:	687b      	ldr	r3, [r7, #4]
    17c4:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    17c8:	3b01      	subs	r3, #1
    17ca:	607b      	str	r3, [r7, #4]
    17cc:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    17d0:	3b01      	subs	r3, #1
    17d2:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    17d6:	9b08      	ldr	r3, [sp, #32]
    17d8:	29ff      	cmp	r1, #255	; 0xff
    17da:	f8c4 a120 	str.w	sl, [r4, #288]	; 0x120
    17de:	f8c4 3110 	str.w	r3, [r4, #272]	; 0x110
    17e2:	f003 83aa 	beq.w	4f3a <d_print_comp_inner+0x4296>
    17e6:	1c4b      	adds	r3, r1, #1
    17e8:	2229      	movs	r2, #41	; 0x29
    17ea:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    17ee:	2bff      	cmp	r3, #255	; 0xff
    17f0:	5462      	strb	r2, [r4, r1]
    17f2:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    17f6:	f043 83af 	bne.w	4f58 <d_print_comp_inner+0x42b4>
    17fa:	4619      	mov	r1, r3
    17fc:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    1800:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    1804:	2600      	movs	r6, #0
    1806:	4620      	mov	r0, r4
    1808:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    180c:	4798      	blx	r3
    180e:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    1812:	2101      	movs	r1, #1
    1814:	4633      	mov	r3, r6
    1816:	440a      	add	r2, r1
    1818:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    181c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    1820:	2223      	movs	r2, #35	; 0x23
    1822:	54e2      	strb	r2, [r4, r3]
    1824:	ae1e      	add	r6, sp, #120	; 0x78
    1826:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    182a:	4630      	mov	r0, r6
    182c:	4b23      	ldr	r3, [pc, #140]	; (18bc <d_print_comp_inner+0xc18>)
    182e:	2219      	movs	r2, #25
    1830:	6929      	ldr	r1, [r5, #16]
    1832:	447b      	add	r3, pc
    1834:	3101      	adds	r1, #1
    1836:	9100      	str	r1, [sp, #0]
    1838:	2101      	movs	r1, #1
    183a:	f7ff fffe 	bl	0 <__sprintf_chk>
    183e:	4630      	mov	r0, r6
    1840:	f7ff fffe 	bl	0 <strlen>
    1844:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    1848:	2800      	cmp	r0, #0
    184a:	f003 82ea 	beq.w	4e22 <d_print_comp_inner+0x417e>
    184e:	1837      	adds	r7, r6, r0
    1850:	f04f 0900 	mov.w	r9, #0
    1854:	f04f 0801 	mov.w	r8, #1
    1858:	e020      	b.n	189c <d_print_comp_inner+0xbf8>
    185a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    185e:	4620      	mov	r0, r4
    1860:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
    1864:	4798      	blx	r3
    1866:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    186a:	45ba      	cmp	sl, r7
    186c:	f8c4 8100 	str.w	r8, [r4, #256]	; 0x100
    1870:	f103 0301 	add.w	r3, r3, #1
    1874:	7025      	strb	r5, [r4, #0]
    1876:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    187a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    187e:	f003 8401 	beq.w	5084 <d_print_comp_inner+0x43e0>
    1882:	f89a 5000 	ldrb.w	r5, [sl]
    1886:	3602      	adds	r6, #2
    1888:	2301      	movs	r3, #1
    188a:	1c59      	adds	r1, r3, #1
    188c:	42be      	cmp	r6, r7
    188e:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    1892:	54e5      	strb	r5, [r4, r3]
    1894:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    1898:	f003 82c3 	beq.w	4e22 <d_print_comp_inner+0x417e>
    189c:	46b2      	mov	sl, r6
    189e:	29ff      	cmp	r1, #255	; 0xff
    18a0:	f81a 5b01 	ldrb.w	r5, [sl], #1
    18a4:	d0d9      	beq.n	185a <d_print_comp_inner+0xbb6>
    18a6:	460b      	mov	r3, r1
    18a8:	4656      	mov	r6, sl
    18aa:	e7ee      	b.n	188a <d_print_comp_inner+0xbe6>
    18ac:	00000bf4 	.word	0x00000bf4
    18b0:	00000000 	.word	0x00000000
    18b4:	00000ade 	.word	0x00000ade
    18b8:	0000029c 	.word	0x0000029c
    18bc:	00000086 	.word	0x00000086
    18c0:	f8d5 800c 	ldr.w	r8, [r5, #12]
    18c4:	2300      	movs	r3, #0
    18c6:	f8d0 9114 	ldr.w	r9, [r0, #276]	; 0x114
    18ca:	f8c0 3114 	str.w	r3, [r0, #276]	; 0x114
    18ce:	f1b8 0f00 	cmp.w	r8, #0
    18d2:	f006 82b3 	beq.w	7e3c <d_print_comp_inner+0x7198>
    18d6:	930e      	str	r3, [sp, #56]	; 0x38
    18d8:	e9cd 830f 	strd	r8, r3, [sp, #60]	; 0x3c
    18dc:	f8d8 3000 	ldr.w	r3, [r8]
    18e0:	f8d0 c110 	ldr.w	ip, [r0, #272]	; 0x110
    18e4:	2b4f      	cmp	r3, #79	; 0x4f
    18e6:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    18ea:	f003 8600 	beq.w	54ee <d_print_comp_inner+0x484a>
    18ee:	f203 813d 	bhi.w	4b6c <d_print_comp_inner+0x3ec8>
    18f2:	f1a3 021c 	sub.w	r2, r3, #28
    18f6:	2a05      	cmp	r2, #5
    18f8:	f243 85f9 	bls.w	54ee <d_print_comp_inner+0x484a>
    18fc:	f10d 0b38 	add.w	fp, sp, #56	; 0x38
    1900:	2201      	movs	r2, #1
    1902:	9203      	str	r2, [sp, #12]
    1904:	465a      	mov	r2, fp
    1906:	2b02      	cmp	r3, #2
    1908:	f8c4 2114 	str.w	r2, [r4, #276]	; 0x114
    190c:	d112      	bne.n	1934 <d_print_comp_inner+0xc90>
    190e:	f8d8 8010 	ldr.w	r8, [r8, #16]
    1912:	f8d8 3000 	ldr.w	r3, [r8]
    1916:	2b49      	cmp	r3, #73	; 0x49
    1918:	f006 8514 	beq.w	8344 <d_print_comp_inner+0x76a0>
    191c:	f8d8 3000 	ldr.w	r3, [r8]
    1920:	2b4f      	cmp	r3, #79	; 0x4f
    1922:	f006 8120 	beq.w	7b66 <d_print_comp_inner+0x6ec2>
    1926:	f206 8119 	bhi.w	7b5c <d_print_comp_inner+0x6eb8>
    192a:	f1a3 021c 	sub.w	r2, r3, #28
    192e:	2a05      	cmp	r2, #5
    1930:	f246 8119 	bls.w	7b66 <d_print_comp_inner+0x6ec2>
    1934:	2b04      	cmp	r3, #4
    1936:	d10a      	bne.n	194e <d_print_comp_inner+0xcaa>
    1938:	f8d8 2010 	ldr.w	r2, [r8, #16]
    193c:	a908      	add	r1, sp, #32
    193e:	f8c4 1110 	str.w	r1, [r4, #272]	; 0x110
    1942:	e9cd c808 	strd	ip, r8, [sp, #32]
    1946:	6811      	ldr	r1, [r2, #0]
    1948:	295e      	cmp	r1, #94	; 0x5e
    194a:	f006 8524 	beq.w	8396 <d_print_comp_inner+0x76f2>
    194e:	692a      	ldr	r2, [r5, #16]
    1950:	2a00      	cmp	r2, #0
    1952:	f005 8307 	beq.w	6f64 <d_print_comp_inner+0x62c0>
    1956:	6851      	ldr	r1, [r2, #4]
    1958:	2901      	cmp	r1, #1
    195a:	f305 8303 	bgt.w	6f64 <d_print_comp_inner+0x62c0>
    195e:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    1962:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    1966:	f305 82fd 	bgt.w	6f64 <d_print_comp_inner+0x62c0>
    196a:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    196e:	3101      	adds	r1, #1
    1970:	3001      	adds	r0, #1
    1972:	6051      	str	r1, [r2, #4]
    1974:	4631      	mov	r1, r6
    1976:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    197a:	930b      	str	r3, [sp, #44]	; 0x2c
    197c:	4620      	mov	r0, r4
    197e:	ab0a      	add	r3, sp, #40	; 0x28
    1980:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1984:	920a      	str	r2, [sp, #40]	; 0x28
    1986:	9204      	str	r2, [sp, #16]
    1988:	f7ff f98c 	bl	ca4 <d_print_comp_inner>
    198c:	9a04      	ldr	r2, [sp, #16]
    198e:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1990:	f8d8 3000 	ldr.w	r3, [r8]
    1994:	6851      	ldr	r1, [r2, #4]
    1996:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    199a:	1e4d      	subs	r5, r1, #1
    199c:	f8d4 111c 	ldr.w	r1, [r4, #284]	; 0x11c
    19a0:	6055      	str	r5, [r2, #4]
    19a2:	3901      	subs	r1, #1
    19a4:	f8c4 111c 	str.w	r1, [r4, #284]	; 0x11c
    19a8:	2b04      	cmp	r3, #4
    19aa:	9f03      	ldr	r7, [sp, #12]
    19ac:	f04f 0a20 	mov.w	sl, #32
    19b0:	bf08      	it	eq
    19b2:	9b08      	ldreq	r3, [sp, #32]
    19b4:	eb0b 1b07 	add.w	fp, fp, r7, lsl #4
    19b8:	bf08      	it	eq
    19ba:	f8c4 3110 	streq.w	r3, [r4, #272]	; 0x110
    19be:	f85b 5c08 	ldr.w	r5, [fp, #-8]
    19c2:	3f01      	subs	r7, #1
    19c4:	b9f5      	cbnz	r5, 1a04 <d_print_comp_inner+0xd60>
    19c6:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    19ca:	29ff      	cmp	r1, #255	; 0xff
    19cc:	bf18      	it	ne
    19ce:	1c4b      	addne	r3, r1, #1
    19d0:	d10c      	bne.n	19ec <d_print_comp_inner+0xd48>
    19d2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    19d6:	4620      	mov	r0, r4
    19d8:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    19dc:	4798      	blx	r3
    19de:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    19e2:	4629      	mov	r1, r5
    19e4:	3301      	adds	r3, #1
    19e6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    19ea:	2301      	movs	r3, #1
    19ec:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    19f0:	4620      	mov	r0, r4
    19f2:	f804 a001 	strb.w	sl, [r4, r1]
    19f6:	4631      	mov	r1, r6
    19f8:	f85b 2c0c 	ldr.w	r2, [fp, #-12]
    19fc:	f884 a104 	strb.w	sl, [r4, #260]	; 0x104
    1a00:	f007 fb64 	bl	90cc <d_print_mod>
    1a04:	f1ab 0b10 	sub.w	fp, fp, #16
    1a08:	2f00      	cmp	r7, #0
    1a0a:	d1d8      	bne.n	19be <d_print_comp_inner+0xd1a>
    1a0c:	f8c4 9114 	str.w	r9, [r4, #276]	; 0x114
    1a10:	f7ff b9db 	b.w	dca <d_print_comp_inner+0x126>
    1a14:	68ea      	ldr	r2, [r5, #12]
    1a16:	f8d0 3120 	ldr.w	r3, [r0, #288]	; 0x120
    1a1a:	1c51      	adds	r1, r2, #1
    1a1c:	428b      	cmp	r3, r1
    1a1e:	f343 8473 	ble.w	5308 <d_print_comp_inner+0x4664>
    1a22:	f8d0 3110 	ldr.w	r3, [r0, #272]	; 0x110
    1a26:	685b      	ldr	r3, [r3, #4]
    1a28:	68d8      	ldr	r0, [r3, #12]
    1a2a:	2a00      	cmp	r2, #0
    1a2c:	bf18      	it	ne
    1a2e:	2800      	cmpne	r0, #0
    1a30:	d00c      	beq.n	1a4c <d_print_comp_inner+0xda8>
    1a32:	4611      	mov	r1, r2
    1a34:	3901      	subs	r1, #1
    1a36:	6900      	ldr	r0, [r0, #16]
    1a38:	bf14      	ite	ne
    1a3a:	2301      	movne	r3, #1
    1a3c:	2300      	moveq	r3, #0
    1a3e:	2800      	cmp	r0, #0
    1a40:	bf0c      	ite	eq
    1a42:	2300      	moveq	r3, #0
    1a44:	f003 0301 	andne.w	r3, r3, #1
    1a48:	2b00      	cmp	r3, #0
    1a4a:	d1f3      	bne.n	1a34 <d_print_comp_inner+0xd90>
    1a4c:	2800      	cmp	r0, #0
    1a4e:	f43f a9b9 	beq.w	dc4 <d_print_comp_inner+0x120>
    1a52:	6801      	ldr	r1, [r0, #0]
    1a54:	295d      	cmp	r1, #93	; 0x5d
    1a56:	f006 823f 	beq.w	7ed8 <d_print_comp_inner+0x7234>
    1a5a:	f8df 0dac 	ldr.w	r0, [pc, #3500]	; 2808 <d_print_comp_inner+0x1b64>
    1a5e:	f8df 3dac 	ldr.w	r3, [pc, #3500]	; 280c <d_print_comp_inner+0x1b68>
    1a62:	4478      	add	r0, pc
    1a64:	58c3      	ldr	r3, [r0, r3]
    1a66:	6818      	ldr	r0, [r3, #0]
    1a68:	9b25      	ldr	r3, [sp, #148]	; 0x94
    1a6a:	4058      	eors	r0, r3
    1a6c:	f04f 0300 	mov.w	r3, #0
    1a70:	f042 83ad 	bne.w	41ce <d_print_comp_inner+0x352a>
    1a74:	4620      	mov	r0, r4
    1a76:	b027      	add	sp, #156	; 0x9c
    1a78:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1a7c:	f7fe bd22 	b.w	4c4 <d_print_lambda_parm_name>
    1a80:	f8d0 7148 	ldr.w	r7, [r0, #328]	; 0x148
    1a84:	2300      	movs	r3, #0
    1a86:	f8d0 8114 	ldr.w	r8, [r0, #276]	; 0x114
    1a8a:	0771      	lsls	r1, r6, #29
    1a8c:	f8d5 900c 	ldr.w	r9, [r5, #12]
    1a90:	f8c0 5148 	str.w	r5, [r0, #328]	; 0x148
    1a94:	f8c0 3114 	str.w	r3, [r0, #276]	; 0x114
    1a98:	f143 81b5 	bpl.w	4e06 <d_print_comp_inner+0x4162>
    1a9c:	f8d9 3000 	ldr.w	r3, [r9]
    1aa0:	b923      	cbnz	r3, 1aac <d_print_comp_inner+0xe08>
    1aa2:	f8d9 2010 	ldr.w	r2, [r9, #16]
    1aa6:	2a06      	cmp	r2, #6
    1aa8:	f006 829c 	beq.w	7fe4 <d_print_comp_inner+0x7340>
    1aac:	f8d9 3004 	ldr.w	r3, [r9, #4]
    1ab0:	2b01      	cmp	r3, #1
    1ab2:	f303 81ac 	bgt.w	4e0e <d_print_comp_inner+0x416a>
    1ab6:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    1aba:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    1abe:	f303 81a6 	bgt.w	4e0e <d_print_comp_inner+0x416a>
    1ac2:	3301      	adds	r3, #1
    1ac4:	f8c9 3004 	str.w	r3, [r9, #4]
    1ac8:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    1acc:	3201      	adds	r2, #1
    1ace:	4631      	mov	r1, r6
    1ad0:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    1ad4:	930b      	str	r3, [sp, #44]	; 0x2c
    1ad6:	464a      	mov	r2, r9
    1ad8:	ab0a      	add	r3, sp, #40	; 0x28
    1ada:	4620      	mov	r0, r4
    1adc:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1ae0:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
    1ae4:	f7ff f8de 	bl	ca4 <d_print_comp_inner>
    1ae8:	f8d9 3004 	ldr.w	r3, [r9, #4]
    1aec:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1aee:	1e5a      	subs	r2, r3, #1
    1af0:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    1af4:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    1af8:	3b01      	subs	r3, #1
    1afa:	f8c9 2004 	str.w	r2, [r9, #4]
    1afe:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    1b02:	f894 3104 	ldrb.w	r3, [r4, #260]	; 0x104
    1b06:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    1b0a:	2b3c      	cmp	r3, #60	; 0x3c
    1b0c:	f005 8485 	beq.w	741a <d_print_comp_inner+0x6776>
    1b10:	29ff      	cmp	r1, #255	; 0xff
    1b12:	bf18      	it	ne
    1b14:	1c4b      	addne	r3, r1, #1
    1b16:	d10e      	bne.n	1b36 <d_print_comp_inner+0xe92>
    1b18:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1b1c:	f04f 0900 	mov.w	r9, #0
    1b20:	4620      	mov	r0, r4
    1b22:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
    1b26:	4798      	blx	r3
    1b28:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1b2c:	4649      	mov	r1, r9
    1b2e:	3301      	adds	r3, #1
    1b30:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1b34:	2301      	movs	r3, #1
    1b36:	223c      	movs	r2, #60	; 0x3c
    1b38:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    1b3c:	5462      	strb	r2, [r4, r1]
    1b3e:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    1b42:	692d      	ldr	r5, [r5, #16]
    1b44:	2d00      	cmp	r5, #0
    1b46:	f003 8159 	beq.w	4dfc <d_print_comp_inner+0x4158>
    1b4a:	686a      	ldr	r2, [r5, #4]
    1b4c:	2a01      	cmp	r2, #1
    1b4e:	f303 8155 	bgt.w	4dfc <d_print_comp_inner+0x4158>
    1b52:	f8d4 111c 	ldr.w	r1, [r4, #284]	; 0x11c
    1b56:	f5b1 6f80 	cmp.w	r1, #1024	; 0x400
    1b5a:	f303 814f 	bgt.w	4dfc <d_print_comp_inner+0x4158>
    1b5e:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    1b62:	3201      	adds	r2, #1
    1b64:	3101      	adds	r1, #1
    1b66:	606a      	str	r2, [r5, #4]
    1b68:	4620      	mov	r0, r4
    1b6a:	462a      	mov	r2, r5
    1b6c:	f8c4 111c 	str.w	r1, [r4, #284]	; 0x11c
    1b70:	4631      	mov	r1, r6
    1b72:	930b      	str	r3, [sp, #44]	; 0x2c
    1b74:	ab0a      	add	r3, sp, #40	; 0x28
    1b76:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1b7a:	950a      	str	r5, [sp, #40]	; 0x28
    1b7c:	f7ff f892 	bl	ca4 <d_print_comp_inner>
    1b80:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1b82:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1b86:	686b      	ldr	r3, [r5, #4]
    1b88:	3b01      	subs	r3, #1
    1b8a:	606b      	str	r3, [r5, #4]
    1b8c:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    1b90:	f894 2104 	ldrb.w	r2, [r4, #260]	; 0x104
    1b94:	3b01      	subs	r3, #1
    1b96:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    1b9a:	2a3e      	cmp	r2, #62	; 0x3e
    1b9c:	bf18      	it	ne
    1b9e:	f8d4 3100 	ldrne.w	r3, [r4, #256]	; 0x100
    1ba2:	d117      	bne.n	1bd4 <d_print_comp_inner+0xf30>
    1ba4:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    1ba8:	29ff      	cmp	r1, #255	; 0xff
    1baa:	d10c      	bne.n	1bc6 <d_print_comp_inner+0xf22>
    1bac:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1bb0:	2500      	movs	r5, #0
    1bb2:	4620      	mov	r0, r4
    1bb4:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    1bb8:	4798      	blx	r3
    1bba:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1bbe:	4629      	mov	r1, r5
    1bc0:	3301      	adds	r3, #1
    1bc2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1bc6:	2220      	movs	r2, #32
    1bc8:	1c4b      	adds	r3, r1, #1
    1bca:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    1bce:	5462      	strb	r2, [r4, r1]
    1bd0:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    1bd4:	2bff      	cmp	r3, #255	; 0xff
    1bd6:	bf18      	it	ne
    1bd8:	1c5a      	addne	r2, r3, #1
    1bda:	d10e      	bne.n	1bfa <d_print_comp_inner+0xf56>
    1bdc:	2500      	movs	r5, #0
    1bde:	4619      	mov	r1, r3
    1be0:	4620      	mov	r0, r4
    1be2:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    1be6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1bea:	4798      	blx	r3
    1bec:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    1bf0:	462b      	mov	r3, r5
    1bf2:	3201      	adds	r2, #1
    1bf4:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    1bf8:	2201      	movs	r2, #1
    1bfa:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    1bfe:	223e      	movs	r2, #62	; 0x3e
    1c00:	54e2      	strb	r2, [r4, r3]
    1c02:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    1c06:	f8c4 8114 	str.w	r8, [r4, #276]	; 0x114
    1c0a:	f8c4 7148 	str.w	r7, [r4, #328]	; 0x148
    1c0e:	f7ff b8dc 	b.w	dca <d_print_comp_inner+0x126>
    1c12:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    1c16:	2bff      	cmp	r3, #255	; 0xff
    1c18:	f003 8526 	beq.w	5668 <d_print_comp_inner+0x49c4>
    1c1c:	1c5a      	adds	r2, r3, #1
    1c1e:	2176      	movs	r1, #118	; 0x76
    1c20:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    1c24:	2aff      	cmp	r2, #255	; 0xff
    1c26:	54c1      	strb	r1, [r0, r3]
    1c28:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    1c2c:	f043 847f 	bne.w	552e <d_print_comp_inner+0x488a>
    1c30:	4611      	mov	r1, r2
    1c32:	2300      	movs	r3, #0
    1c34:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    1c38:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    1c3c:	4798      	blx	r3
    1c3e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1c42:	2162      	movs	r1, #98	; 0x62
    1c44:	70a1      	strb	r1, [r4, #2]
    1c46:	2103      	movs	r1, #3
    1c48:	3301      	adds	r3, #1
    1c4a:	f246 1274 	movw	r2, #24948	; 0x6174
    1c4e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1c52:	8022      	strh	r2, [r4, #0]
    1c54:	1c4a      	adds	r2, r1, #1
    1c56:	236c      	movs	r3, #108	; 0x6c
    1c58:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    1c5c:	2aff      	cmp	r2, #255	; 0xff
    1c5e:	5463      	strb	r3, [r4, r1]
    1c60:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    1c64:	f043 847f 	bne.w	5566 <d_print_comp_inner+0x48c2>
    1c68:	4611      	mov	r1, r2
    1c6a:	2300      	movs	r3, #0
    1c6c:	4620      	mov	r0, r4
    1c6e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    1c72:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1c76:	4798      	blx	r3
    1c78:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1c7c:	2166      	movs	r1, #102	; 0x66
    1c7e:	f242 0265 	movw	r2, #8293	; 0x2065
    1c82:	70a1      	strb	r1, [r4, #2]
    1c84:	3301      	adds	r3, #1
    1c86:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1c8a:	2303      	movs	r3, #3
    1c8c:	8022      	strh	r2, [r4, #0]
    1c8e:	1c5a      	adds	r2, r3, #1
    1c90:	216f      	movs	r1, #111	; 0x6f
    1c92:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    1c96:	2aff      	cmp	r2, #255	; 0xff
    1c98:	54e1      	strb	r1, [r4, r3]
    1c9a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    1c9e:	f043 847e 	bne.w	559e <d_print_comp_inner+0x48fa>
    1ca2:	2300      	movs	r3, #0
    1ca4:	4611      	mov	r1, r2
    1ca6:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    1caa:	4620      	mov	r0, r4
    1cac:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1cb0:	4798      	blx	r3
    1cb2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1cb6:	2272      	movs	r2, #114	; 0x72
    1cb8:	7022      	strb	r2, [r4, #0]
    1cba:	1c5a      	adds	r2, r3, #1
    1cbc:	2301      	movs	r3, #1
    1cbe:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    1cc2:	1c5a      	adds	r2, r3, #1
    1cc4:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    1cc8:	2220      	movs	r2, #32
    1cca:	54e2      	strb	r2, [r4, r3]
    1ccc:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    1cd0:	68ed      	ldr	r5, [r5, #12]
    1cd2:	2d00      	cmp	r5, #0
    1cd4:	f002 877d 	beq.w	4bd2 <d_print_comp_inner+0x3f2e>
    1cd8:	686b      	ldr	r3, [r5, #4]
    1cda:	2b01      	cmp	r3, #1
    1cdc:	f302 8779 	bgt.w	4bd2 <d_print_comp_inner+0x3f2e>
    1ce0:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    1ce4:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    1ce8:	f302 8773 	bgt.w	4bd2 <d_print_comp_inner+0x3f2e>
    1cec:	3301      	adds	r3, #1
    1cee:	606b      	str	r3, [r5, #4]
    1cf0:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    1cf4:	3001      	adds	r0, #1
    1cf6:	4631      	mov	r1, r6
    1cf8:	462a      	mov	r2, r5
    1cfa:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    1cfe:	4620      	mov	r0, r4
    1d00:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    1d04:	ab0a      	add	r3, sp, #40	; 0x28
    1d06:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1d0a:	f7fe ffcb 	bl	ca4 <d_print_comp_inner>
    1d0e:	686a      	ldr	r2, [r5, #4]
    1d10:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    1d14:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1d16:	3a01      	subs	r2, #1
    1d18:	3b01      	subs	r3, #1
    1d1a:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    1d1e:	606a      	str	r2, [r5, #4]
    1d20:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    1d24:	f7ff b851 	b.w	dca <d_print_comp_inner+0x126>
    1d28:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    1d2c:	2bff      	cmp	r3, #255	; 0xff
    1d2e:	f004 8134 	beq.w	5f9a <d_print_comp_inner+0x52f6>
    1d32:	1c5a      	adds	r2, r3, #1
    1d34:	216f      	movs	r1, #111	; 0x6f
    1d36:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    1d3a:	2aff      	cmp	r2, #255	; 0xff
    1d3c:	54c1      	strb	r1, [r0, r3]
    1d3e:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    1d42:	f043 86cc 	bne.w	5ade <d_print_comp_inner+0x4e3a>
    1d46:	4611      	mov	r1, r2
    1d48:	2300      	movs	r3, #0
    1d4a:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    1d4e:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    1d52:	4798      	blx	r3
    1d54:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1d58:	2172      	movs	r1, #114	; 0x72
    1d5a:	70a1      	strb	r1, [r4, #2]
    1d5c:	2103      	movs	r1, #3
    1d5e:	3301      	adds	r3, #1
    1d60:	f246 5270 	movw	r2, #25968	; 0x6570
    1d64:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1d68:	8022      	strh	r2, [r4, #0]
    1d6a:	1c4a      	adds	r2, r1, #1
    1d6c:	2361      	movs	r3, #97	; 0x61
    1d6e:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    1d72:	2aff      	cmp	r2, #255	; 0xff
    1d74:	5463      	strb	r3, [r4, r1]
    1d76:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    1d7a:	f043 86cd 	bne.w	5b18 <d_print_comp_inner+0x4e74>
    1d7e:	4611      	mov	r1, r2
    1d80:	2300      	movs	r3, #0
    1d82:	4620      	mov	r0, r4
    1d84:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    1d88:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1d8c:	4798      	blx	r3
    1d8e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1d92:	2172      	movs	r1, #114	; 0x72
    1d94:	f646 7274 	movw	r2, #28532	; 0x6f74
    1d98:	70a1      	strb	r1, [r4, #2]
    1d9a:	3301      	adds	r3, #1
    1d9c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1da0:	2303      	movs	r3, #3
    1da2:	8022      	strh	r2, [r4, #0]
    1da4:	1c5a      	adds	r2, r3, #1
    1da6:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    1daa:	2220      	movs	r2, #32
    1dac:	54e2      	strb	r2, [r4, r3]
    1dae:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    1db2:	692d      	ldr	r5, [r5, #16]
    1db4:	2d00      	cmp	r5, #0
    1db6:	f002 8790 	beq.w	4cda <d_print_comp_inner+0x4036>
    1dba:	686b      	ldr	r3, [r5, #4]
    1dbc:	2b01      	cmp	r3, #1
    1dbe:	f302 878c 	bgt.w	4cda <d_print_comp_inner+0x4036>
    1dc2:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    1dc6:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    1dca:	f302 8786 	bgt.w	4cda <d_print_comp_inner+0x4036>
    1dce:	3301      	adds	r3, #1
    1dd0:	606b      	str	r3, [r5, #4]
    1dd2:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    1dd6:	3001      	adds	r0, #1
    1dd8:	4631      	mov	r1, r6
    1dda:	462a      	mov	r2, r5
    1ddc:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    1de0:	4620      	mov	r0, r4
    1de2:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    1de6:	ab0a      	add	r3, sp, #40	; 0x28
    1de8:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1dec:	f7fe ff5a 	bl	ca4 <d_print_comp_inner>
    1df0:	686a      	ldr	r2, [r5, #4]
    1df2:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    1df6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1df8:	3a01      	subs	r2, #1
    1dfa:	3b01      	subs	r3, #1
    1dfc:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    1e00:	606a      	str	r2, [r5, #4]
    1e02:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    1e06:	f7fe bfe0 	b.w	dca <d_print_comp_inner+0x126>
    1e0a:	68ef      	ldr	r7, [r5, #12]
    1e0c:	2f00      	cmp	r7, #0
    1e0e:	f002 8711 	beq.w	4c34 <d_print_comp_inner+0x3f90>
    1e12:	687b      	ldr	r3, [r7, #4]
    1e14:	2b01      	cmp	r3, #1
    1e16:	f302 870d 	bgt.w	4c34 <d_print_comp_inner+0x3f90>
    1e1a:	f8d0 211c 	ldr.w	r2, [r0, #284]	; 0x11c
    1e1e:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    1e22:	f302 8707 	bgt.w	4c34 <d_print_comp_inner+0x3f90>
    1e26:	3301      	adds	r3, #1
    1e28:	607b      	str	r3, [r7, #4]
    1e2a:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    1e2e:	3201      	adds	r2, #1
    1e30:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    1e34:	4631      	mov	r1, r6
    1e36:	ab0a      	add	r3, sp, #40	; 0x28
    1e38:	f8c0 211c 	str.w	r2, [r0, #284]	; 0x11c
    1e3c:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    1e40:	463a      	mov	r2, r7
    1e42:	f7fe ff2f 	bl	ca4 <d_print_comp_inner>
    1e46:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1e48:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1e4c:	687b      	ldr	r3, [r7, #4]
    1e4e:	3b01      	subs	r3, #1
    1e50:	607b      	str	r3, [r7, #4]
    1e52:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    1e56:	3b01      	subs	r3, #1
    1e58:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    1e5c:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    1e60:	2bff      	cmp	r3, #255	; 0xff
    1e62:	f003 86cd 	beq.w	5c00 <d_print_comp_inner+0x4f5c>
    1e66:	1c5a      	adds	r2, r3, #1
    1e68:	2120      	movs	r1, #32
    1e6a:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    1e6e:	2aff      	cmp	r2, #255	; 0xff
    1e70:	54e1      	strb	r1, [r4, r3]
    1e72:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    1e76:	f043 853d 	bne.w	58f4 <d_print_comp_inner+0x4c50>
    1e7a:	4611      	mov	r1, r2
    1e7c:	2300      	movs	r3, #0
    1e7e:	4620      	mov	r0, r4
    1e80:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    1e84:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1e88:	4798      	blx	r3
    1e8a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1e8e:	2171      	movs	r1, #113	; 0x71
    1e90:	70a1      	strb	r1, [r4, #2]
    1e92:	2103      	movs	r1, #3
    1e94:	3301      	adds	r3, #1
    1e96:	f246 5272 	movw	r2, #25970	; 0x6572
    1e9a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1e9e:	8022      	strh	r2, [r4, #0]
    1ea0:	1c4b      	adds	r3, r1, #1
    1ea2:	2275      	movs	r2, #117	; 0x75
    1ea4:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    1ea8:	2bff      	cmp	r3, #255	; 0xff
    1eaa:	5462      	strb	r2, [r4, r1]
    1eac:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    1eb0:	f043 853c 	bne.w	592c <d_print_comp_inner+0x4c88>
    1eb4:	4619      	mov	r1, r3
    1eb6:	2200      	movs	r2, #0
    1eb8:	4620      	mov	r0, r4
    1eba:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    1ebe:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1ec2:	4798      	blx	r3
    1ec4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    1ec8:	f247 2269 	movw	r2, #29289	; 0x7269
    1ecc:	8022      	strh	r2, [r4, #0]
    1ece:	2203      	movs	r2, #3
    1ed0:	2165      	movs	r1, #101	; 0x65
    1ed2:	3301      	adds	r3, #1
    1ed4:	70a1      	strb	r1, [r4, #2]
    1ed6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    1eda:	1c53      	adds	r3, r2, #1
    1edc:	2173      	movs	r1, #115	; 0x73
    1ede:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    1ee2:	2bff      	cmp	r3, #255	; 0xff
    1ee4:	54a1      	strb	r1, [r4, r2]
    1ee6:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    1eea:	f043 8106 	bne.w	50fa <d_print_comp_inner+0x4456>
    1eee:	2700      	movs	r7, #0
    1ef0:	4619      	mov	r1, r3
    1ef2:	4620      	mov	r0, r4
    1ef4:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    1ef8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1efc:	4798      	blx	r3
    1efe:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    1f02:	463b      	mov	r3, r7
    1f04:	3201      	adds	r2, #1
    1f06:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    1f0a:	2201      	movs	r2, #1
    1f0c:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    1f10:	2220      	movs	r2, #32
    1f12:	54e2      	strb	r2, [r4, r3]
    1f14:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    1f18:	692d      	ldr	r5, [r5, #16]
    1f1a:	2d00      	cmp	r5, #0
    1f1c:	f002 8685 	beq.w	4c2a <d_print_comp_inner+0x3f86>
    1f20:	686b      	ldr	r3, [r5, #4]
    1f22:	2b01      	cmp	r3, #1
    1f24:	f302 8681 	bgt.w	4c2a <d_print_comp_inner+0x3f86>
    1f28:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    1f2c:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    1f30:	f302 867b 	bgt.w	4c2a <d_print_comp_inner+0x3f86>
    1f34:	3301      	adds	r3, #1
    1f36:	606b      	str	r3, [r5, #4]
    1f38:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    1f3c:	3001      	adds	r0, #1
    1f3e:	4631      	mov	r1, r6
    1f40:	462a      	mov	r2, r5
    1f42:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    1f46:	4620      	mov	r0, r4
    1f48:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    1f4c:	ab0a      	add	r3, sp, #40	; 0x28
    1f4e:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1f52:	f7fe fea7 	bl	ca4 <d_print_comp_inner>
    1f56:	686a      	ldr	r2, [r5, #4]
    1f58:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    1f5c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1f5e:	3a01      	subs	r2, #1
    1f60:	3b01      	subs	r3, #1
    1f62:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    1f66:	606a      	str	r2, [r5, #4]
    1f68:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    1f6c:	f7fe bf2d 	b.w	dca <d_print_comp_inner+0x126>
    1f70:	68ed      	ldr	r5, [r5, #12]
    1f72:	2d00      	cmp	r5, #0
    1f74:	f002 8637 	beq.w	4be6 <d_print_comp_inner+0x3f42>
    1f78:	686b      	ldr	r3, [r5, #4]
    1f7a:	2b01      	cmp	r3, #1
    1f7c:	f302 8633 	bgt.w	4be6 <d_print_comp_inner+0x3f42>
    1f80:	f8d0 011c 	ldr.w	r0, [r0, #284]	; 0x11c
    1f84:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    1f88:	f302 862d 	bgt.w	4be6 <d_print_comp_inner+0x3f42>
    1f8c:	3301      	adds	r3, #1
    1f8e:	606b      	str	r3, [r5, #4]
    1f90:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    1f94:	3001      	adds	r0, #1
    1f96:	4631      	mov	r1, r6
    1f98:	462a      	mov	r2, r5
    1f9a:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    1f9e:	4620      	mov	r0, r4
    1fa0:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    1fa4:	ab0a      	add	r3, sp, #40	; 0x28
    1fa6:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    1faa:	f7fe fe7b 	bl	ca4 <d_print_comp_inner>
    1fae:	686a      	ldr	r2, [r5, #4]
    1fb0:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    1fb4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1fb6:	3a01      	subs	r2, #1
    1fb8:	3b01      	subs	r3, #1
    1fba:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    1fbe:	606a      	str	r2, [r5, #4]
    1fc0:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    1fc4:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    1fc8:	2bff      	cmp	r3, #255	; 0xff
    1fca:	f005 8025 	beq.w	7018 <d_print_comp_inner+0x6374>
    1fce:	1c59      	adds	r1, r3, #1
    1fd0:	252e      	movs	r5, #46	; 0x2e
    1fd2:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    1fd6:	29ff      	cmp	r1, #255	; 0xff
    1fd8:	54e5      	strb	r5, [r4, r3]
    1fda:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    1fde:	f044 8025 	bne.w	602c <d_print_comp_inner+0x5388>
    1fe2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    1fe6:	2000      	movs	r0, #0
    1fe8:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    1fec:	4620      	mov	r0, r4
    1fee:	4798      	blx	r3
    1ff0:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    1ff4:	2301      	movs	r3, #1
    1ff6:	7025      	strb	r5, [r4, #0]
    1ff8:	441a      	add	r2, r3
    1ffa:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    1ffe:	1c59      	adds	r1, r3, #1
    2000:	222e      	movs	r2, #46	; 0x2e
    2002:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    2006:	54e2      	strb	r2, [r4, r3]
    2008:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    200c:	f7fe bedd 	b.w	dca <d_print_comp_inner+0x126>
    2010:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    2014:	2bff      	cmp	r3, #255	; 0xff
    2016:	f003 86ca 	beq.w	5dae <d_print_comp_inner+0x510a>
    201a:	1c5a      	adds	r2, r3, #1
    201c:	2174      	movs	r1, #116	; 0x74
    201e:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    2022:	2aff      	cmp	r2, #255	; 0xff
    2024:	54c1      	strb	r1, [r0, r3]
    2026:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    202a:	f043 8592 	bne.w	5b52 <d_print_comp_inner+0x4eae>
    202e:	4611      	mov	r1, r2
    2030:	2300      	movs	r3, #0
    2032:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    2036:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    203a:	4798      	blx	r3
    203c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2040:	2165      	movs	r1, #101	; 0x65
    2042:	70a1      	strb	r1, [r4, #2]
    2044:	2103      	movs	r1, #3
    2046:	3301      	adds	r3, #1
    2048:	f247 0279 	movw	r2, #28793	; 0x7079
    204c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2050:	8022      	strh	r2, [r4, #0]
    2052:	1c4a      	adds	r2, r1, #1
    2054:	2369      	movs	r3, #105	; 0x69
    2056:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    205a:	2aff      	cmp	r2, #255	; 0xff
    205c:	5463      	strb	r3, [r4, r1]
    205e:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    2062:	f043 8593 	bne.w	5b8c <d_print_comp_inner+0x4ee8>
    2066:	4611      	mov	r1, r2
    2068:	2300      	movs	r3, #0
    206a:	4620      	mov	r0, r4
    206c:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    2070:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2074:	4798      	blx	r3
    2076:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    207a:	216f      	movs	r1, #111	; 0x6f
    207c:	f246 626e 	movw	r2, #26222	; 0x666e
    2080:	70a1      	strb	r1, [r4, #2]
    2082:	3301      	adds	r3, #1
    2084:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2088:	2303      	movs	r3, #3
    208a:	8022      	strh	r2, [r4, #0]
    208c:	1c5a      	adds	r2, r3, #1
    208e:	2120      	movs	r1, #32
    2090:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    2094:	2aff      	cmp	r2, #255	; 0xff
    2096:	54e1      	strb	r1, [r4, r3]
    2098:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    209c:	f043 8593 	bne.w	5bc6 <d_print_comp_inner+0x4f22>
    20a0:	4611      	mov	r1, r2
    20a2:	2300      	movs	r3, #0
    20a4:	4620      	mov	r0, r4
    20a6:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    20aa:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    20ae:	4798      	blx	r3
    20b0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    20b4:	2172      	movs	r1, #114	; 0x72
    20b6:	f646 7266 	movw	r2, #28518	; 0x6f66
    20ba:	70a1      	strb	r1, [r4, #2]
    20bc:	3301      	adds	r3, #1
    20be:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    20c2:	2303      	movs	r3, #3
    20c4:	8022      	strh	r2, [r4, #0]
    20c6:	1c5a      	adds	r2, r3, #1
    20c8:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    20cc:	2220      	movs	r2, #32
    20ce:	54e2      	strb	r2, [r4, r3]
    20d0:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    20d4:	68ed      	ldr	r5, [r5, #12]
    20d6:	2d00      	cmp	r5, #0
    20d8:	f002 8609 	beq.w	4cee <d_print_comp_inner+0x404a>
    20dc:	686b      	ldr	r3, [r5, #4]
    20de:	2b01      	cmp	r3, #1
    20e0:	f302 8605 	bgt.w	4cee <d_print_comp_inner+0x404a>
    20e4:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    20e8:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    20ec:	f302 85ff 	bgt.w	4cee <d_print_comp_inner+0x404a>
    20f0:	3301      	adds	r3, #1
    20f2:	606b      	str	r3, [r5, #4]
    20f4:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    20f8:	3001      	adds	r0, #1
    20fa:	4631      	mov	r1, r6
    20fc:	462a      	mov	r2, r5
    20fe:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    2102:	4620      	mov	r0, r4
    2104:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    2108:	ab0a      	add	r3, sp, #40	; 0x28
    210a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    210e:	f7fe fdc9 	bl	ca4 <d_print_comp_inner>
    2112:	686a      	ldr	r2, [r5, #4]
    2114:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    2118:	990b      	ldr	r1, [sp, #44]	; 0x2c
    211a:	3a01      	subs	r2, #1
    211c:	3b01      	subs	r3, #1
    211e:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    2122:	606a      	str	r2, [r5, #4]
    2124:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    2128:	f7fe be4f 	b.w	dca <d_print_comp_inner+0x126>
    212c:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    2130:	2bff      	cmp	r3, #255	; 0xff
    2132:	f003 8487 	beq.w	5a44 <d_print_comp_inner+0x4da0>
    2136:	1c5a      	adds	r2, r3, #1
    2138:	2156      	movs	r1, #86	; 0x56
    213a:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    213e:	2aff      	cmp	r2, #255	; 0xff
    2140:	54c1      	strb	r1, [r0, r3]
    2142:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    2146:	f043 8410 	bne.w	596a <d_print_comp_inner+0x4cc6>
    214a:	4611      	mov	r1, r2
    214c:	2300      	movs	r3, #0
    214e:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    2152:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    2156:	4798      	blx	r3
    2158:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    215c:	2120      	movs	r1, #32
    215e:	70a1      	strb	r1, [r4, #2]
    2160:	2103      	movs	r1, #3
    2162:	3301      	adds	r3, #1
    2164:	f245 4254 	movw	r2, #21588	; 0x5454
    2168:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    216c:	8022      	strh	r2, [r4, #0]
    216e:	1c4b      	adds	r3, r1, #1
    2170:	2266      	movs	r2, #102	; 0x66
    2172:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2176:	2bff      	cmp	r3, #255	; 0xff
    2178:	5462      	strb	r2, [r4, r1]
    217a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    217e:	f043 8410 	bne.w	59a2 <d_print_comp_inner+0x4cfe>
    2182:	2200      	movs	r2, #0
    2184:	4619      	mov	r1, r3
    2186:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    218a:	4620      	mov	r0, r4
    218c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2190:	4798      	blx	r3
    2192:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2196:	f247 226f 	movw	r2, #29295	; 0x726f
    219a:	8022      	strh	r2, [r4, #0]
    219c:	1c5a      	adds	r2, r3, #1
    219e:	2302      	movs	r3, #2
    21a0:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    21a4:	1c5a      	adds	r2, r3, #1
    21a6:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    21aa:	2220      	movs	r2, #32
    21ac:	54e2      	strb	r2, [r4, r3]
    21ae:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    21b2:	68ed      	ldr	r5, [r5, #12]
    21b4:	2d00      	cmp	r5, #0
    21b6:	f002 8595 	beq.w	4ce4 <d_print_comp_inner+0x4040>
    21ba:	686b      	ldr	r3, [r5, #4]
    21bc:	2b01      	cmp	r3, #1
    21be:	f302 8591 	bgt.w	4ce4 <d_print_comp_inner+0x4040>
    21c2:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    21c6:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    21ca:	f302 858b 	bgt.w	4ce4 <d_print_comp_inner+0x4040>
    21ce:	3301      	adds	r3, #1
    21d0:	606b      	str	r3, [r5, #4]
    21d2:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    21d6:	3001      	adds	r0, #1
    21d8:	4631      	mov	r1, r6
    21da:	462a      	mov	r2, r5
    21dc:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    21e0:	4620      	mov	r0, r4
    21e2:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    21e6:	ab0a      	add	r3, sp, #40	; 0x28
    21e8:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    21ec:	f7fe fd5a 	bl	ca4 <d_print_comp_inner>
    21f0:	686a      	ldr	r2, [r5, #4]
    21f2:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    21f6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    21f8:	3a01      	subs	r2, #1
    21fa:	3b01      	subs	r3, #1
    21fc:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    2200:	606a      	str	r2, [r5, #4]
    2202:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    2206:	f7fe bde0 	b.w	dca <d_print_comp_inner+0x126>
    220a:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    220e:	29ff      	cmp	r1, #255	; 0xff
    2210:	bf18      	it	ne
    2212:	1c4b      	addne	r3, r1, #1
    2214:	d10c      	bne.n	2230 <d_print_comp_inner+0x158c>
    2216:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    221a:	2700      	movs	r7, #0
    221c:	f880 70ff 	strb.w	r7, [r0, #255]	; 0xff
    2220:	4798      	blx	r3
    2222:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2226:	4639      	mov	r1, r7
    2228:	3301      	adds	r3, #1
    222a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    222e:	2301      	movs	r3, #1
    2230:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2234:	2701      	movs	r7, #1
    2236:	235b      	movs	r3, #91	; 0x5b
    2238:	f04f 0800 	mov.w	r8, #0
    223c:	5463      	strb	r3, [r4, r1]
    223e:	e047      	b.n	22d0 <d_print_comp_inner+0x162c>
    2240:	f8d4 111c 	ldr.w	r1, [r4, #284]	; 0x11c
    2244:	f5b1 6f80 	cmp.w	r1, #1024	; 0x400
    2248:	dc49      	bgt.n	22de <d_print_comp_inner+0x163a>
    224a:	3301      	adds	r3, #1
    224c:	6053      	str	r3, [r2, #4]
    224e:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    2252:	3101      	adds	r1, #1
    2254:	4620      	mov	r0, r4
    2256:	f8c4 111c 	str.w	r1, [r4, #284]	; 0x11c
    225a:	930b      	str	r3, [sp, #44]	; 0x2c
    225c:	4631      	mov	r1, r6
    225e:	ab0a      	add	r3, sp, #40	; 0x28
    2260:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    2264:	920a      	str	r2, [sp, #40]	; 0x28
    2266:	9203      	str	r2, [sp, #12]
    2268:	f7fe fd1c 	bl	ca4 <d_print_comp_inner>
    226c:	9a03      	ldr	r2, [sp, #12]
    226e:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2270:	6853      	ldr	r3, [r2, #4]
    2272:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    2276:	1e59      	subs	r1, r3, #1
    2278:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    227c:	6051      	str	r1, [r2, #4]
    227e:	3b01      	subs	r3, #1
    2280:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    2284:	692d      	ldr	r5, [r5, #16]
    2286:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    228a:	2d00      	cmp	r5, #0
    228c:	f002 8025 	beq.w	42da <d_print_comp_inner+0x3636>
    2290:	29ff      	cmp	r1, #255	; 0xff
    2292:	f002 8011 	beq.w	42b8 <d_print_comp_inner+0x3614>
    2296:	1c4a      	adds	r2, r1, #1
    2298:	232c      	movs	r3, #44	; 0x2c
    229a:	2aff      	cmp	r2, #255	; 0xff
    229c:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    22a0:	5463      	strb	r3, [r4, r1]
    22a2:	bf18      	it	ne
    22a4:	3102      	addne	r1, #2
    22a6:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    22aa:	d10d      	bne.n	22c8 <d_print_comp_inner+0x1624>
    22ac:	4611      	mov	r1, r2
    22ae:	4620      	mov	r0, r4
    22b0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    22b4:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    22b8:	4798      	blx	r3
    22ba:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    22be:	2101      	movs	r1, #1
    22c0:	2200      	movs	r2, #0
    22c2:	3301      	adds	r3, #1
    22c4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    22c8:	2320      	movs	r3, #32
    22ca:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    22ce:	54a3      	strb	r3, [r4, r2]
    22d0:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    22d4:	68ea      	ldr	r2, [r5, #12]
    22d6:	b112      	cbz	r2, 22de <d_print_comp_inner+0x163a>
    22d8:	6853      	ldr	r3, [r2, #4]
    22da:	2b01      	cmp	r3, #1
    22dc:	ddb0      	ble.n	2240 <d_print_comp_inner+0x159c>
    22de:	f8c4 7118 	str.w	r7, [r4, #280]	; 0x118
    22e2:	e7cf      	b.n	2284 <d_print_comp_inner+0x15e0>
    22e4:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    22e8:	2bff      	cmp	r3, #255	; 0xff
    22ea:	f004 821a 	beq.w	6722 <d_print_comp_inner+0x5a7e>
    22ee:	1c5a      	adds	r2, r3, #1
    22f0:	2174      	movs	r1, #116	; 0x74
    22f2:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    22f6:	2aff      	cmp	r2, #255	; 0xff
    22f8:	54c1      	strb	r1, [r0, r3]
    22fa:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    22fe:	f044 81a2 	bne.w	6646 <d_print_comp_inner+0x59a2>
    2302:	4611      	mov	r1, r2
    2304:	2300      	movs	r3, #0
    2306:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    230a:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    230e:	4798      	blx	r3
    2310:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2314:	2170      	movs	r1, #112	; 0x70
    2316:	70a1      	strb	r1, [r4, #2]
    2318:	2103      	movs	r1, #3
    231a:	3301      	adds	r3, #1
    231c:	f646 5265 	movw	r2, #28005	; 0x6d65
    2320:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2324:	8022      	strh	r2, [r4, #0]
    2326:	1c4a      	adds	r2, r1, #1
    2328:	236c      	movs	r3, #108	; 0x6c
    232a:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    232e:	2aff      	cmp	r2, #255	; 0xff
    2330:	5463      	strb	r3, [r4, r1]
    2332:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    2336:	f044 81a2 	bne.w	667e <d_print_comp_inner+0x59da>
    233a:	2300      	movs	r3, #0
    233c:	4611      	mov	r1, r2
    233e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    2342:	4620      	mov	r0, r4
    2344:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2348:	4798      	blx	r3
    234a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    234e:	f247 4261 	movw	r2, #29793	; 0x7461
    2352:	8022      	strh	r2, [r4, #0]
    2354:	2202      	movs	r2, #2
    2356:	3301      	adds	r3, #1
    2358:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    235c:	1c53      	adds	r3, r2, #1
    235e:	2165      	movs	r1, #101	; 0x65
    2360:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2364:	54a1      	strb	r1, [r4, r2]
    2366:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    236a:	68ed      	ldr	r5, [r5, #12]
    236c:	2d00      	cmp	r5, #0
    236e:	f002 8444 	beq.w	4bfa <d_print_comp_inner+0x3f56>
    2372:	6869      	ldr	r1, [r5, #4]
    2374:	2901      	cmp	r1, #1
    2376:	f302 8440 	bgt.w	4bfa <d_print_comp_inner+0x3f56>
    237a:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    237e:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    2382:	f302 843a 	bgt.w	4bfa <d_print_comp_inner+0x3f56>
    2386:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    238a:	3101      	adds	r1, #1
    238c:	3001      	adds	r0, #1
    238e:	6069      	str	r1, [r5, #4]
    2390:	462a      	mov	r2, r5
    2392:	4631      	mov	r1, r6
    2394:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    2398:	4620      	mov	r0, r4
    239a:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    239e:	ab0a      	add	r3, sp, #40	; 0x28
    23a0:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    23a4:	f7fe fc7e 	bl	ca4 <d_print_comp_inner>
    23a8:	6869      	ldr	r1, [r5, #4]
    23aa:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    23ae:	980b      	ldr	r0, [sp, #44]	; 0x2c
    23b0:	3901      	subs	r1, #1
    23b2:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    23b6:	3a01      	subs	r2, #1
    23b8:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    23bc:	6069      	str	r1, [r5, #4]
    23be:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    23c2:	2bff      	cmp	r3, #255	; 0xff
    23c4:	f004 8390 	beq.w	6ae8 <d_print_comp_inner+0x5e44>
    23c8:	1c59      	adds	r1, r3, #1
    23ca:	2220      	movs	r2, #32
    23cc:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    23d0:	29ff      	cmp	r1, #255	; 0xff
    23d2:	54e2      	strb	r2, [r4, r3]
    23d4:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    23d8:	f044 82dc 	bne.w	6994 <d_print_comp_inner+0x5cf0>
    23dc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    23e0:	2000      	movs	r0, #0
    23e2:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    23e6:	4620      	mov	r0, r4
    23e8:	4798      	blx	r3
    23ea:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    23ee:	2103      	movs	r1, #3
    23f0:	2261      	movs	r2, #97	; 0x61
    23f2:	3301      	adds	r3, #1
    23f4:	f646 4063 	movw	r0, #27747	; 0x6c63
    23f8:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    23fc:	8020      	strh	r0, [r4, #0]
    23fe:	70a2      	strb	r2, [r4, #2]
    2400:	1c48      	adds	r0, r1, #1
    2402:	2373      	movs	r3, #115	; 0x73
    2404:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    2408:	28ff      	cmp	r0, #255	; 0xff
    240a:	5463      	strb	r3, [r4, r1]
    240c:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    2410:	f042 8691 	bne.w	5136 <d_print_comp_inner+0x4492>
    2414:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2418:	2500      	movs	r5, #0
    241a:	4601      	mov	r1, r0
    241c:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    2420:	4620      	mov	r0, r4
    2422:	4798      	blx	r3
    2424:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2428:	2201      	movs	r2, #1
    242a:	4628      	mov	r0, r5
    242c:	4413      	add	r3, r2
    242e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2432:	2373      	movs	r3, #115	; 0x73
    2434:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    2438:	5423      	strb	r3, [r4, r0]
    243a:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    243e:	f7fe bcc4 	b.w	dca <d_print_comp_inner+0x126>
    2442:	f8df 93cc 	ldr.w	r9, [pc, #972]	; 2810 <d_print_comp_inner+0x1b6c>
    2446:	f04f 0a00 	mov.w	sl, #0
    244a:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    244e:	44f9      	add	r9, pc
    2450:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    2454:	f109 091c 	add.w	r9, r9, #28
    2458:	e022      	b.n	24a0 <d_print_comp_inner+0x17fc>
    245a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    245e:	4620      	mov	r0, r4
    2460:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    2464:	4798      	blx	r3
    2466:	2301      	movs	r3, #1
    2468:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    246c:	45cb      	cmp	fp, r9
    246e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2472:	f884 8000 	strb.w	r8, [r4]
    2476:	f103 0301 	add.w	r3, r3, #1
    247a:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    247e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2482:	f001 879b 	beq.w	43bc <d_print_comp_inner+0x3718>
    2486:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    248a:	2301      	movs	r3, #1
    248c:	1c59      	adds	r1, r3, #1
    248e:	45b9      	cmp	r9, r7
    2490:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    2494:	f804 8003 	strb.w	r8, [r4, r3]
    2498:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    249c:	f001 878e 	beq.w	43bc <d_print_comp_inner+0x3718>
    24a0:	f897 8001 	ldrb.w	r8, [r7, #1]
    24a4:	f107 0b01 	add.w	fp, r7, #1
    24a8:	29ff      	cmp	r1, #255	; 0xff
    24aa:	d0d6      	beq.n	245a <d_print_comp_inner+0x17b6>
    24ac:	465f      	mov	r7, fp
    24ae:	460b      	mov	r3, r1
    24b0:	e7ec      	b.n	248c <d_print_comp_inner+0x17e8>
    24b2:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    24b6:	2bff      	cmp	r3, #255	; 0xff
    24b8:	f004 8344 	beq.w	6b44 <d_print_comp_inner+0x5ea0>
    24bc:	1c5a      	adds	r2, r3, #1
    24be:	216a      	movs	r1, #106	; 0x6a
    24c0:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    24c4:	2aff      	cmp	r2, #255	; 0xff
    24c6:	54c1      	strb	r1, [r0, r3]
    24c8:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    24cc:	f044 8281 	bne.w	69d2 <d_print_comp_inner+0x5d2e>
    24d0:	4611      	mov	r1, r2
    24d2:	2300      	movs	r3, #0
    24d4:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    24d8:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    24dc:	4798      	blx	r3
    24de:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    24e2:	2161      	movs	r1, #97	; 0x61
    24e4:	70a1      	strb	r1, [r4, #2]
    24e6:	2103      	movs	r1, #3
    24e8:	3301      	adds	r3, #1
    24ea:	f247 6261 	movw	r2, #30305	; 0x7661
    24ee:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    24f2:	8022      	strh	r2, [r4, #0]
    24f4:	1c4b      	adds	r3, r1, #1
    24f6:	2220      	movs	r2, #32
    24f8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    24fc:	2bff      	cmp	r3, #255	; 0xff
    24fe:	5462      	strb	r2, [r4, r1]
    2500:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    2504:	f044 8282 	bne.w	6a0c <d_print_comp_inner+0x5d68>
    2508:	4619      	mov	r1, r3
    250a:	2200      	movs	r2, #0
    250c:	4620      	mov	r0, r4
    250e:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    2512:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2516:	4798      	blx	r3
    2518:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    251c:	f246 5272 	movw	r2, #25970	; 0x6572
    2520:	8022      	strh	r2, [r4, #0]
    2522:	2203      	movs	r2, #3
    2524:	2173      	movs	r1, #115	; 0x73
    2526:	3301      	adds	r3, #1
    2528:	70a1      	strb	r1, [r4, #2]
    252a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    252e:	1c53      	adds	r3, r2, #1
    2530:	216f      	movs	r1, #111	; 0x6f
    2532:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2536:	2bff      	cmp	r3, #255	; 0xff
    2538:	54a1      	strb	r1, [r4, r2]
    253a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    253e:	f044 8282 	bne.w	6a46 <d_print_comp_inner+0x5da2>
    2542:	4619      	mov	r1, r3
    2544:	2200      	movs	r2, #0
    2546:	4620      	mov	r0, r4
    2548:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    254c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2550:	4798      	blx	r3
    2552:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2556:	f247 2275 	movw	r2, #29301	; 0x7275
    255a:	8022      	strh	r2, [r4, #0]
    255c:	2203      	movs	r2, #3
    255e:	2163      	movs	r1, #99	; 0x63
    2560:	3301      	adds	r3, #1
    2562:	70a1      	strb	r1, [r4, #2]
    2564:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2568:	1c53      	adds	r3, r2, #1
    256a:	2165      	movs	r1, #101	; 0x65
    256c:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2570:	2bff      	cmp	r3, #255	; 0xff
    2572:	54a1      	strb	r1, [r4, r2]
    2574:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    2578:	f042 84dc 	bne.w	4f34 <d_print_comp_inner+0x4290>
    257c:	2700      	movs	r7, #0
    257e:	4619      	mov	r1, r3
    2580:	4620      	mov	r0, r4
    2582:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    2586:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    258a:	4798      	blx	r3
    258c:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    2590:	463b      	mov	r3, r7
    2592:	3201      	adds	r2, #1
    2594:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    2598:	2201      	movs	r2, #1
    259a:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    259e:	2220      	movs	r2, #32
    25a0:	54e2      	strb	r2, [r4, r3]
    25a2:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    25a6:	68ed      	ldr	r5, [r5, #12]
    25a8:	2d00      	cmp	r5, #0
    25aa:	f002 83ff 	beq.w	4dac <d_print_comp_inner+0x4108>
    25ae:	686b      	ldr	r3, [r5, #4]
    25b0:	2b01      	cmp	r3, #1
    25b2:	f302 83fb 	bgt.w	4dac <d_print_comp_inner+0x4108>
    25b6:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    25ba:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    25be:	f302 83f5 	bgt.w	4dac <d_print_comp_inner+0x4108>
    25c2:	3301      	adds	r3, #1
    25c4:	606b      	str	r3, [r5, #4]
    25c6:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    25ca:	3001      	adds	r0, #1
    25cc:	4631      	mov	r1, r6
    25ce:	462a      	mov	r2, r5
    25d0:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    25d4:	4620      	mov	r0, r4
    25d6:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    25da:	ab0a      	add	r3, sp, #40	; 0x28
    25dc:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    25e0:	f7fe fb60 	bl	ca4 <d_print_comp_inner>
    25e4:	686a      	ldr	r2, [r5, #4]
    25e6:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    25ea:	990b      	ldr	r1, [sp, #44]	; 0x2c
    25ec:	3a01      	subs	r2, #1
    25ee:	3b01      	subs	r3, #1
    25f0:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    25f4:	606a      	str	r2, [r5, #4]
    25f6:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    25fa:	f7fe bbe6 	b.w	dca <d_print_comp_inner+0x126>
    25fe:	68ef      	ldr	r7, [r5, #12]
    2600:	2f00      	cmp	r7, #0
    2602:	f002 83ce 	beq.w	4da2 <d_print_comp_inner+0x40fe>
    2606:	687b      	ldr	r3, [r7, #4]
    2608:	2b01      	cmp	r3, #1
    260a:	f302 83ca 	bgt.w	4da2 <d_print_comp_inner+0x40fe>
    260e:	f8d0 211c 	ldr.w	r2, [r0, #284]	; 0x11c
    2612:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    2616:	f302 83c4 	bgt.w	4da2 <d_print_comp_inner+0x40fe>
    261a:	3301      	adds	r3, #1
    261c:	607b      	str	r3, [r7, #4]
    261e:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    2622:	3201      	adds	r2, #1
    2624:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    2628:	4631      	mov	r1, r6
    262a:	ab0a      	add	r3, sp, #40	; 0x28
    262c:	f8c0 211c 	str.w	r2, [r0, #284]	; 0x11c
    2630:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    2634:	463a      	mov	r2, r7
    2636:	f7fe fb35 	bl	ca4 <d_print_comp_inner>
    263a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    263c:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    2640:	687b      	ldr	r3, [r7, #4]
    2642:	3b01      	subs	r3, #1
    2644:	607b      	str	r3, [r7, #4]
    2646:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    264a:	3b01      	subs	r3, #1
    264c:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    2650:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    2654:	2bff      	cmp	r3, #255	; 0xff
    2656:	bf18      	it	ne
    2658:	1c59      	addne	r1, r3, #1
    265a:	d10e      	bne.n	267a <d_print_comp_inner+0x19d6>
    265c:	4619      	mov	r1, r3
    265e:	2700      	movs	r7, #0
    2660:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2664:	4620      	mov	r0, r4
    2666:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    266a:	4798      	blx	r3
    266c:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    2670:	463b      	mov	r3, r7
    2672:	2101      	movs	r1, #1
    2674:	3201      	adds	r2, #1
    2676:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    267a:	2228      	movs	r2, #40	; 0x28
    267c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    2680:	54e2      	strb	r2, [r4, r3]
    2682:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    2686:	692d      	ldr	r5, [r5, #16]
    2688:	2d00      	cmp	r5, #0
    268a:	f002 8385 	beq.w	4d98 <d_print_comp_inner+0x40f4>
    268e:	686b      	ldr	r3, [r5, #4]
    2690:	2b01      	cmp	r3, #1
    2692:	f302 8381 	bgt.w	4d98 <d_print_comp_inner+0x40f4>
    2696:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    269a:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    269e:	f302 837b 	bgt.w	4d98 <d_print_comp_inner+0x40f4>
    26a2:	3301      	adds	r3, #1
    26a4:	606b      	str	r3, [r5, #4]
    26a6:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    26aa:	3001      	adds	r0, #1
    26ac:	4631      	mov	r1, r6
    26ae:	462a      	mov	r2, r5
    26b0:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    26b4:	4620      	mov	r0, r4
    26b6:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    26ba:	ab0a      	add	r3, sp, #40	; 0x28
    26bc:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    26c0:	f7fe faf0 	bl	ca4 <d_print_comp_inner>
    26c4:	686a      	ldr	r2, [r5, #4]
    26c6:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    26ca:	980b      	ldr	r0, [sp, #44]	; 0x2c
    26cc:	3a01      	subs	r2, #1
    26ce:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    26d2:	3b01      	subs	r3, #1
    26d4:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    26d8:	606a      	str	r2, [r5, #4]
    26da:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    26de:	29ff      	cmp	r1, #255	; 0xff
    26e0:	bf18      	it	ne
    26e2:	1c4a      	addne	r2, r1, #1
    26e4:	d10d      	bne.n	2702 <d_print_comp_inner+0x1a5e>
    26e6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    26ea:	2500      	movs	r5, #0
    26ec:	4620      	mov	r0, r4
    26ee:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    26f2:	4798      	blx	r3
    26f4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    26f8:	2201      	movs	r2, #1
    26fa:	4629      	mov	r1, r5
    26fc:	4413      	add	r3, r2
    26fe:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2702:	2329      	movs	r3, #41	; 0x29
    2704:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    2708:	5463      	strb	r3, [r4, r1]
    270a:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    270e:	f7fe bb5c 	b.w	dca <d_print_comp_inner+0x126>
    2712:	f8df 9100 	ldr.w	r9, [pc, #256]	; 2814 <d_print_comp_inner+0x1b70>
    2716:	f04f 0a00 	mov.w	sl, #0
    271a:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    271e:	44f9      	add	r9, pc
    2720:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    2724:	f109 091d 	add.w	r9, r9, #29
    2728:	e022      	b.n	2770 <d_print_comp_inner+0x1acc>
    272a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    272e:	4620      	mov	r0, r4
    2730:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    2734:	4798      	blx	r3
    2736:	2301      	movs	r3, #1
    2738:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    273c:	45d9      	cmp	r9, fp
    273e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2742:	f884 8000 	strb.w	r8, [r4]
    2746:	f103 0301 	add.w	r3, r3, #1
    274a:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    274e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2752:	f001 86ab 	beq.w	44ac <d_print_comp_inner+0x3808>
    2756:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    275a:	2301      	movs	r3, #1
    275c:	1c59      	adds	r1, r3, #1
    275e:	45b9      	cmp	r9, r7
    2760:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    2764:	f804 8003 	strb.w	r8, [r4, r3]
    2768:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    276c:	f001 869e 	beq.w	44ac <d_print_comp_inner+0x3808>
    2770:	f897 8001 	ldrb.w	r8, [r7, #1]
    2774:	f107 0b01 	add.w	fp, r7, #1
    2778:	29ff      	cmp	r1, #255	; 0xff
    277a:	d0d6      	beq.n	272a <d_print_comp_inner+0x1a86>
    277c:	465f      	mov	r7, fp
    277e:	460b      	mov	r3, r1
    2780:	e7ec      	b.n	275c <d_print_comp_inner+0x1ab8>
    2782:	f8df 9094 	ldr.w	r9, [pc, #148]	; 2818 <d_print_comp_inner+0x1b74>
    2786:	f04f 0a00 	mov.w	sl, #0
    278a:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    278e:	44f9      	add	r9, pc
    2790:	f109 0b11 	add.w	fp, r9, #17
    2794:	e024      	b.n	27e0 <d_print_comp_inner+0x1b3c>
    2796:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    279a:	4620      	mov	r0, r4
    279c:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    27a0:	4798      	blx	r3
    27a2:	2301      	movs	r3, #1
    27a4:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    27a8:	455f      	cmp	r7, fp
    27aa:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    27ae:	f884 8000 	strb.w	r8, [r4]
    27b2:	f103 0301 	add.w	r3, r3, #1
    27b6:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    27ba:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    27be:	f001 86cd 	beq.w	455c <d_print_comp_inner+0x38b8>
    27c2:	f897 8000 	ldrb.w	r8, [r7]
    27c6:	f109 0902 	add.w	r9, r9, #2
    27ca:	2301      	movs	r3, #1
    27cc:	1c59      	adds	r1, r3, #1
    27ce:	45d9      	cmp	r9, fp
    27d0:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    27d4:	f804 8003 	strb.w	r8, [r4, r3]
    27d8:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    27dc:	f001 86be 	beq.w	455c <d_print_comp_inner+0x38b8>
    27e0:	464f      	mov	r7, r9
    27e2:	29ff      	cmp	r1, #255	; 0xff
    27e4:	f817 8b01 	ldrb.w	r8, [r7], #1
    27e8:	d0d5      	beq.n	2796 <d_print_comp_inner+0x1af2>
    27ea:	460b      	mov	r3, r1
    27ec:	46b9      	mov	r9, r7
    27ee:	e7ed      	b.n	27cc <d_print_comp_inner+0x1b28>
    27f0:	f8df 9028 	ldr.w	r9, [pc, #40]	; 281c <d_print_comp_inner+0x1b78>
    27f4:	f04f 0a00 	mov.w	sl, #0
    27f8:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    27fc:	44f9      	add	r9, pc
    27fe:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    2802:	f109 0914 	add.w	r9, r9, #20
    2806:	e02e      	b.n	2866 <d_print_comp_inner+0x1bc2>
    2808:	00000da2 	.word	0x00000da2
    280c:	00000000 	.word	0x00000000
    2810:	000003be 	.word	0x000003be
    2814:	000000f2 	.word	0x000000f2
    2818:	00000086 	.word	0x00000086
    281c:	0000001c 	.word	0x0000001c
    2820:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2824:	4620      	mov	r0, r4
    2826:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    282a:	4798      	blx	r3
    282c:	2301      	movs	r3, #1
    282e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2832:	45cb      	cmp	fp, r9
    2834:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2838:	f884 8000 	strb.w	r8, [r4]
    283c:	f103 0301 	add.w	r3, r3, #1
    2840:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    2844:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2848:	f002 8110 	beq.w	4a6c <d_print_comp_inner+0x3dc8>
    284c:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    2850:	2301      	movs	r3, #1
    2852:	1c59      	adds	r1, r3, #1
    2854:	45b9      	cmp	r9, r7
    2856:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    285a:	f804 8003 	strb.w	r8, [r4, r3]
    285e:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    2862:	f002 8104 	beq.w	4a6e <d_print_comp_inner+0x3dca>
    2866:	f897 8001 	ldrb.w	r8, [r7, #1]
    286a:	f107 0b01 	add.w	fp, r7, #1
    286e:	29ff      	cmp	r1, #255	; 0xff
    2870:	d0d6      	beq.n	2820 <d_print_comp_inner+0x1b7c>
    2872:	460b      	mov	r3, r1
    2874:	465f      	mov	r7, fp
    2876:	e7ec      	b.n	2852 <d_print_comp_inner+0x1bae>
    2878:	f8df 9cf4 	ldr.w	r9, [pc, #3316]	; 3570 <d_print_comp_inner+0x28cc>
    287c:	f04f 0a00 	mov.w	sl, #0
    2880:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    2884:	44f9      	add	r9, pc
    2886:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    288a:	f109 0918 	add.w	r9, r9, #24
    288e:	e022      	b.n	28d6 <d_print_comp_inner+0x1c32>
    2890:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2894:	4620      	mov	r0, r4
    2896:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    289a:	4798      	blx	r3
    289c:	2301      	movs	r3, #1
    289e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    28a2:	45d9      	cmp	r9, fp
    28a4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    28a8:	f884 8000 	strb.w	r8, [r4]
    28ac:	f103 0301 	add.w	r3, r3, #1
    28b0:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    28b4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    28b8:	f002 80ac 	beq.w	4a14 <d_print_comp_inner+0x3d70>
    28bc:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    28c0:	2301      	movs	r3, #1
    28c2:	1c59      	adds	r1, r3, #1
    28c4:	454f      	cmp	r7, r9
    28c6:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    28ca:	f804 8003 	strb.w	r8, [r4, r3]
    28ce:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    28d2:	f002 809f 	beq.w	4a14 <d_print_comp_inner+0x3d70>
    28d6:	f897 8001 	ldrb.w	r8, [r7, #1]
    28da:	f107 0b01 	add.w	fp, r7, #1
    28de:	29ff      	cmp	r1, #255	; 0xff
    28e0:	d0d6      	beq.n	2890 <d_print_comp_inner+0x1bec>
    28e2:	465f      	mov	r7, fp
    28e4:	460b      	mov	r3, r1
    28e6:	e7ec      	b.n	28c2 <d_print_comp_inner+0x1c1e>
    28e8:	f8df 9c88 	ldr.w	r9, [pc, #3208]	; 3574 <d_print_comp_inner+0x28d0>
    28ec:	f04f 0a00 	mov.w	sl, #0
    28f0:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    28f4:	44f9      	add	r9, pc
    28f6:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    28fa:	f109 0915 	add.w	r9, r9, #21
    28fe:	e022      	b.n	2946 <d_print_comp_inner+0x1ca2>
    2900:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2904:	4620      	mov	r0, r4
    2906:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    290a:	4798      	blx	r3
    290c:	2301      	movs	r3, #1
    290e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2912:	45d9      	cmp	r9, fp
    2914:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2918:	f884 8000 	strb.w	r8, [r4]
    291c:	f103 0301 	add.w	r3, r3, #1
    2920:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    2924:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2928:	f002 8048 	beq.w	49bc <d_print_comp_inner+0x3d18>
    292c:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    2930:	2301      	movs	r3, #1
    2932:	1c59      	adds	r1, r3, #1
    2934:	454f      	cmp	r7, r9
    2936:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    293a:	f804 8003 	strb.w	r8, [r4, r3]
    293e:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    2942:	f002 803b 	beq.w	49bc <d_print_comp_inner+0x3d18>
    2946:	f897 8001 	ldrb.w	r8, [r7, #1]
    294a:	f107 0b01 	add.w	fp, r7, #1
    294e:	29ff      	cmp	r1, #255	; 0xff
    2950:	d0d6      	beq.n	2900 <d_print_comp_inner+0x1c5c>
    2952:	465f      	mov	r7, fp
    2954:	460b      	mov	r3, r1
    2956:	e7ec      	b.n	2932 <d_print_comp_inner+0x1c8e>
    2958:	f8df 9c1c 	ldr.w	r9, [pc, #3100]	; 3578 <d_print_comp_inner+0x28d4>
    295c:	f04f 0a00 	mov.w	sl, #0
    2960:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    2964:	44f9      	add	r9, pc
    2966:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    296a:	f109 0912 	add.w	r9, r9, #18
    296e:	e022      	b.n	29b6 <d_print_comp_inner+0x1d12>
    2970:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2974:	4620      	mov	r0, r4
    2976:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    297a:	4798      	blx	r3
    297c:	2301      	movs	r3, #1
    297e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2982:	45d9      	cmp	r9, fp
    2984:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2988:	f884 8000 	strb.w	r8, [r4]
    298c:	f103 0301 	add.w	r3, r3, #1
    2990:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    2994:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2998:	f001 84b8 	beq.w	430c <d_print_comp_inner+0x3668>
    299c:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    29a0:	2301      	movs	r3, #1
    29a2:	1c59      	adds	r1, r3, #1
    29a4:	454f      	cmp	r7, r9
    29a6:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    29aa:	f804 8003 	strb.w	r8, [r4, r3]
    29ae:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    29b2:	f001 84ab 	beq.w	430c <d_print_comp_inner+0x3668>
    29b6:	f897 8001 	ldrb.w	r8, [r7, #1]
    29ba:	f107 0b01 	add.w	fp, r7, #1
    29be:	29ff      	cmp	r1, #255	; 0xff
    29c0:	d0d6      	beq.n	2970 <d_print_comp_inner+0x1ccc>
    29c2:	465f      	mov	r7, fp
    29c4:	460b      	mov	r3, r1
    29c6:	e7ec      	b.n	29a2 <d_print_comp_inner+0x1cfe>
    29c8:	68ef      	ldr	r7, [r5, #12]
    29ca:	2f00      	cmp	r7, #0
    29cc:	f002 811f 	beq.w	4c0e <d_print_comp_inner+0x3f6a>
    29d0:	687b      	ldr	r3, [r7, #4]
    29d2:	2b01      	cmp	r3, #1
    29d4:	f302 811b 	bgt.w	4c0e <d_print_comp_inner+0x3f6a>
    29d8:	f8d0 211c 	ldr.w	r2, [r0, #284]	; 0x11c
    29dc:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    29e0:	f302 8115 	bgt.w	4c0e <d_print_comp_inner+0x3f6a>
    29e4:	3301      	adds	r3, #1
    29e6:	607b      	str	r3, [r7, #4]
    29e8:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    29ec:	3201      	adds	r2, #1
    29ee:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    29f2:	4631      	mov	r1, r6
    29f4:	ab0a      	add	r3, sp, #40	; 0x28
    29f6:	f8c0 211c 	str.w	r2, [r0, #284]	; 0x11c
    29fa:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    29fe:	463a      	mov	r2, r7
    2a00:	f7fe f950 	bl	ca4 <d_print_comp_inner>
    2a04:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2a06:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    2a0a:	687b      	ldr	r3, [r7, #4]
    2a0c:	3b01      	subs	r3, #1
    2a0e:	607b      	str	r3, [r7, #4]
    2a10:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    2a14:	3b01      	subs	r3, #1
    2a16:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    2a1a:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    2a1e:	2bff      	cmp	r3, #255	; 0xff
    2a20:	f003 878a 	beq.w	6938 <d_print_comp_inner+0x5c94>
    2a24:	1c5a      	adds	r2, r3, #1
    2a26:	215b      	movs	r1, #91	; 0x5b
    2a28:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    2a2c:	2aff      	cmp	r2, #255	; 0xff
    2a2e:	54e1      	strb	r1, [r4, r3]
    2a30:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    2a34:	f043 86a5 	bne.w	6782 <d_print_comp_inner+0x5ade>
    2a38:	4611      	mov	r1, r2
    2a3a:	2300      	movs	r3, #0
    2a3c:	4620      	mov	r0, r4
    2a3e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    2a42:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2a46:	4798      	blx	r3
    2a48:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2a4c:	f246 2261 	movw	r2, #25185	; 0x6261
    2a50:	8022      	strh	r2, [r4, #0]
    2a52:	2203      	movs	r2, #3
    2a54:	2169      	movs	r1, #105	; 0x69
    2a56:	3301      	adds	r3, #1
    2a58:	70a1      	strb	r1, [r4, #2]
    2a5a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2a5e:	1c51      	adds	r1, r2, #1
    2a60:	233a      	movs	r3, #58	; 0x3a
    2a62:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    2a66:	54a3      	strb	r3, [r4, r2]
    2a68:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    2a6c:	692d      	ldr	r5, [r5, #16]
    2a6e:	2d00      	cmp	r5, #0
    2a70:	f002 80c8 	beq.w	4c04 <d_print_comp_inner+0x3f60>
    2a74:	686b      	ldr	r3, [r5, #4]
    2a76:	2b01      	cmp	r3, #1
    2a78:	f302 80c4 	bgt.w	4c04 <d_print_comp_inner+0x3f60>
    2a7c:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    2a80:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    2a84:	f302 80be 	bgt.w	4c04 <d_print_comp_inner+0x3f60>
    2a88:	3301      	adds	r3, #1
    2a8a:	606b      	str	r3, [r5, #4]
    2a8c:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    2a90:	3201      	adds	r2, #1
    2a92:	4631      	mov	r1, r6
    2a94:	4620      	mov	r0, r4
    2a96:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    2a9a:	462a      	mov	r2, r5
    2a9c:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    2aa0:	ab0a      	add	r3, sp, #40	; 0x28
    2aa2:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    2aa6:	f7fe f8fd 	bl	ca4 <d_print_comp_inner>
    2aaa:	686a      	ldr	r2, [r5, #4]
    2aac:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    2ab0:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2ab2:	3a01      	subs	r2, #1
    2ab4:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    2ab8:	3b01      	subs	r3, #1
    2aba:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    2abe:	606a      	str	r2, [r5, #4]
    2ac0:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    2ac4:	29ff      	cmp	r1, #255	; 0xff
    2ac6:	bf18      	it	ne
    2ac8:	1c4a      	addne	r2, r1, #1
    2aca:	d10d      	bne.n	2ae8 <d_print_comp_inner+0x1e44>
    2acc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2ad0:	2500      	movs	r5, #0
    2ad2:	4620      	mov	r0, r4
    2ad4:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    2ad8:	4798      	blx	r3
    2ada:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2ade:	2201      	movs	r2, #1
    2ae0:	4629      	mov	r1, r5
    2ae2:	4413      	add	r3, r2
    2ae4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2ae8:	235d      	movs	r3, #93	; 0x5d
    2aea:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    2aee:	5463      	strb	r3, [r4, r1]
    2af0:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    2af4:	f7fe b969 	b.w	dca <d_print_comp_inner+0x126>
    2af8:	f8d0 7120 	ldr.w	r7, [r0, #288]	; 0x120
    2afc:	68ed      	ldr	r5, [r5, #12]
    2afe:	2f00      	cmp	r7, #0
    2b00:	f042 831f 	bne.w	5142 <d_print_comp_inner+0x449e>
    2b04:	4629      	mov	r1, r5
    2b06:	46ba      	mov	sl, r7
    2b08:	f7fd fc1e 	bl	348 <d_find_pack>
    2b0c:	2800      	cmp	r0, #0
    2b0e:	f002 8318 	beq.w	5142 <d_print_comp_inner+0x449e>
    2b12:	6803      	ldr	r3, [r0, #0]
    2b14:	2b30      	cmp	r3, #48	; 0x30
    2b16:	f044 867c 	bne.w	7812 <d_print_comp_inner+0x6b6e>
    2b1a:	68c3      	ldr	r3, [r0, #12]
    2b1c:	2b00      	cmp	r3, #0
    2b1e:	f004 8678 	beq.w	7812 <d_print_comp_inner+0x6b6e>
    2b22:	6900      	ldr	r0, [r0, #16]
    2b24:	f10a 0a01 	add.w	sl, sl, #1
    2b28:	2800      	cmp	r0, #0
    2b2a:	d1f2      	bne.n	2b12 <d_print_comp_inner+0x1e6e>
    2b2c:	f04f 0801 	mov.w	r8, #1
    2b30:	f04f 0900 	mov.w	r9, #0
    2b34:	e047      	b.n	2bc6 <d_print_comp_inner+0x1f22>
    2b36:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    2b3a:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    2b3e:	dc48      	bgt.n	2bd2 <d_print_comp_inner+0x1f2e>
    2b40:	3301      	adds	r3, #1
    2b42:	606b      	str	r3, [r5, #4]
    2b44:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    2b48:	3201      	adds	r2, #1
    2b4a:	4631      	mov	r1, r6
    2b4c:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    2b50:	930b      	str	r3, [sp, #44]	; 0x2c
    2b52:	462a      	mov	r2, r5
    2b54:	ab0a      	add	r3, sp, #40	; 0x28
    2b56:	4620      	mov	r0, r4
    2b58:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    2b5c:	950a      	str	r5, [sp, #40]	; 0x28
    2b5e:	f7fe f8a1 	bl	ca4 <d_print_comp_inner>
    2b62:	686b      	ldr	r3, [r5, #4]
    2b64:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2b66:	1e5a      	subs	r2, r3, #1
    2b68:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    2b6c:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    2b70:	3b01      	subs	r3, #1
    2b72:	606a      	str	r2, [r5, #4]
    2b74:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    2b78:	3701      	adds	r7, #1
    2b7a:	45ba      	cmp	sl, r7
    2b7c:	f77e a925 	ble.w	dca <d_print_comp_inner+0x126>
    2b80:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    2b84:	2bff      	cmp	r3, #255	; 0xff
    2b86:	f004 81ce 	beq.w	6f26 <d_print_comp_inner+0x6282>
    2b8a:	1c59      	adds	r1, r3, #1
    2b8c:	222c      	movs	r2, #44	; 0x2c
    2b8e:	29ff      	cmp	r1, #255	; 0xff
    2b90:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    2b94:	54e2      	strb	r2, [r4, r3]
    2b96:	bf18      	it	ne
    2b98:	3302      	addne	r3, #2
    2b9a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    2b9e:	d10c      	bne.n	2bba <d_print_comp_inner+0x1f16>
    2ba0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2ba4:	4620      	mov	r0, r4
    2ba6:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
    2baa:	4798      	blx	r3
    2bac:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2bb0:	2100      	movs	r1, #0
    2bb2:	3301      	adds	r3, #1
    2bb4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2bb8:	2301      	movs	r3, #1
    2bba:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2bbe:	2320      	movs	r3, #32
    2bc0:	5463      	strb	r3, [r4, r1]
    2bc2:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    2bc6:	f8c4 7124 	str.w	r7, [r4, #292]	; 0x124
    2bca:	b115      	cbz	r5, 2bd2 <d_print_comp_inner+0x1f2e>
    2bcc:	686b      	ldr	r3, [r5, #4]
    2bce:	2b01      	cmp	r3, #1
    2bd0:	ddb1      	ble.n	2b36 <d_print_comp_inner+0x1e92>
    2bd2:	f8c4 8118 	str.w	r8, [r4, #280]	; 0x118
    2bd6:	e7cf      	b.n	2b78 <d_print_comp_inner+0x1ed4>
    2bd8:	f8df 99a0 	ldr.w	r9, [pc, #2464]	; 357c <d_print_comp_inner+0x28d8>
    2bdc:	f04f 0a00 	mov.w	sl, #0
    2be0:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    2be4:	44f9      	add	r9, pc
    2be6:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    2bea:	f109 0919 	add.w	r9, r9, #25
    2bee:	e022      	b.n	2c36 <d_print_comp_inner+0x1f92>
    2bf0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2bf4:	4620      	mov	r0, r4
    2bf6:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    2bfa:	4798      	blx	r3
    2bfc:	2301      	movs	r3, #1
    2bfe:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2c02:	45cb      	cmp	fp, r9
    2c04:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2c08:	f884 8000 	strb.w	r8, [r4]
    2c0c:	f103 0301 	add.w	r3, r3, #1
    2c10:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    2c14:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2c18:	f001 83a4 	beq.w	4364 <d_print_comp_inner+0x36c0>
    2c1c:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    2c20:	2301      	movs	r3, #1
    2c22:	1c59      	adds	r1, r3, #1
    2c24:	454f      	cmp	r7, r9
    2c26:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    2c2a:	f804 8003 	strb.w	r8, [r4, r3]
    2c2e:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    2c32:	f001 8397 	beq.w	4364 <d_print_comp_inner+0x36c0>
    2c36:	f897 8001 	ldrb.w	r8, [r7, #1]
    2c3a:	f107 0b01 	add.w	fp, r7, #1
    2c3e:	29ff      	cmp	r1, #255	; 0xff
    2c40:	d0d6      	beq.n	2bf0 <d_print_comp_inner+0x1f4c>
    2c42:	460b      	mov	r3, r1
    2c44:	465f      	mov	r7, fp
    2c46:	e7ec      	b.n	2c22 <d_print_comp_inner+0x1f7e>
    2c48:	f8df 9934 	ldr.w	r9, [pc, #2356]	; 3580 <d_print_comp_inner+0x28dc>
    2c4c:	f04f 0a00 	mov.w	sl, #0
    2c50:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    2c54:	44f9      	add	r9, pc
    2c56:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    2c5a:	f109 0915 	add.w	r9, r9, #21
    2c5e:	e022      	b.n	2ca6 <d_print_comp_inner+0x2002>
    2c60:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2c64:	4620      	mov	r0, r4
    2c66:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    2c6a:	4798      	blx	r3
    2c6c:	2301      	movs	r3, #1
    2c6e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2c72:	45d9      	cmp	r9, fp
    2c74:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2c78:	f884 8000 	strb.w	r8, [r4]
    2c7c:	f103 0301 	add.w	r3, r3, #1
    2c80:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    2c84:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2c88:	f001 8570 	beq.w	476c <d_print_comp_inner+0x3ac8>
    2c8c:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    2c90:	2301      	movs	r3, #1
    2c92:	1c59      	adds	r1, r3, #1
    2c94:	45b9      	cmp	r9, r7
    2c96:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    2c9a:	f804 8003 	strb.w	r8, [r4, r3]
    2c9e:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    2ca2:	f001 8563 	beq.w	476c <d_print_comp_inner+0x3ac8>
    2ca6:	f897 8001 	ldrb.w	r8, [r7, #1]
    2caa:	f107 0b01 	add.w	fp, r7, #1
    2cae:	29ff      	cmp	r1, #255	; 0xff
    2cb0:	d0d6      	beq.n	2c60 <d_print_comp_inner+0x1fbc>
    2cb2:	465f      	mov	r7, fp
    2cb4:	460b      	mov	r3, r1
    2cb6:	e7ec      	b.n	2c92 <d_print_comp_inner+0x1fee>
    2cb8:	68ef      	ldr	r7, [r5, #12]
    2cba:	2f00      	cmp	r7, #0
    2cbc:	f001 87cd 	beq.w	4c5a <d_print_comp_inner+0x3fb6>
    2cc0:	687b      	ldr	r3, [r7, #4]
    2cc2:	2b01      	cmp	r3, #1
    2cc4:	f301 87c9 	bgt.w	4c5a <d_print_comp_inner+0x3fb6>
    2cc8:	f8d0 211c 	ldr.w	r2, [r0, #284]	; 0x11c
    2ccc:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    2cd0:	f301 87c3 	bgt.w	4c5a <d_print_comp_inner+0x3fb6>
    2cd4:	3301      	adds	r3, #1
    2cd6:	607b      	str	r3, [r7, #4]
    2cd8:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    2cdc:	3201      	adds	r2, #1
    2cde:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    2ce2:	4631      	mov	r1, r6
    2ce4:	ab0a      	add	r3, sp, #40	; 0x28
    2ce6:	f8c0 211c 	str.w	r2, [r0, #284]	; 0x11c
    2cea:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    2cee:	463a      	mov	r2, r7
    2cf0:	f7fd ffd8 	bl	ca4 <d_print_comp_inner>
    2cf4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2cf6:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    2cfa:	687b      	ldr	r3, [r7, #4]
    2cfc:	3b01      	subs	r3, #1
    2cfe:	607b      	str	r3, [r7, #4]
    2d00:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    2d04:	3b01      	subs	r3, #1
    2d06:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    2d0a:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    2d0e:	2bff      	cmp	r3, #255	; 0xff
    2d10:	f003 830b 	beq.w	632a <d_print_comp_inner+0x5686>
    2d14:	1c5a      	adds	r2, r3, #1
    2d16:	2120      	movs	r1, #32
    2d18:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    2d1c:	2aff      	cmp	r2, #255	; 0xff
    2d1e:	54e1      	strb	r1, [r4, r3]
    2d20:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    2d24:	f043 8294 	bne.w	6250 <d_print_comp_inner+0x55ac>
    2d28:	4611      	mov	r1, r2
    2d2a:	2300      	movs	r3, #0
    2d2c:	4620      	mov	r0, r4
    2d2e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    2d32:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2d36:	4798      	blx	r3
    2d38:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2d3c:	216c      	movs	r1, #108	; 0x6c
    2d3e:	70a1      	strb	r1, [r4, #2]
    2d40:	2103      	movs	r1, #3
    2d42:	3301      	adds	r3, #1
    2d44:	f246 325b 	movw	r2, #25435	; 0x635b
    2d48:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2d4c:	8022      	strh	r2, [r4, #0]
    2d4e:	1c4b      	adds	r3, r1, #1
    2d50:	226f      	movs	r2, #111	; 0x6f
    2d52:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2d56:	2bff      	cmp	r3, #255	; 0xff
    2d58:	5462      	strb	r2, [r4, r1]
    2d5a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    2d5e:	f043 8292 	bne.w	6286 <d_print_comp_inner+0x55e2>
    2d62:	2200      	movs	r2, #0
    2d64:	4619      	mov	r1, r3
    2d66:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    2d6a:	4620      	mov	r0, r4
    2d6c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2d70:	4798      	blx	r3
    2d72:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2d76:	f246 526e 	movw	r2, #25966	; 0x656e
    2d7a:	8022      	strh	r2, [r4, #0]
    2d7c:	1c5a      	adds	r2, r3, #1
    2d7e:	2302      	movs	r3, #2
    2d80:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    2d84:	1c59      	adds	r1, r3, #1
    2d86:	2220      	movs	r2, #32
    2d88:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    2d8c:	54e2      	strb	r2, [r4, r3]
    2d8e:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    2d92:	692d      	ldr	r5, [r5, #16]
    2d94:	2d00      	cmp	r5, #0
    2d96:	f002 802c 	beq.w	4df2 <d_print_comp_inner+0x414e>
    2d9a:	686b      	ldr	r3, [r5, #4]
    2d9c:	2b01      	cmp	r3, #1
    2d9e:	f302 8028 	bgt.w	4df2 <d_print_comp_inner+0x414e>
    2da2:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    2da6:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    2daa:	f302 8022 	bgt.w	4df2 <d_print_comp_inner+0x414e>
    2dae:	3301      	adds	r3, #1
    2db0:	606b      	str	r3, [r5, #4]
    2db2:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    2db6:	3001      	adds	r0, #1
    2db8:	4631      	mov	r1, r6
    2dba:	462a      	mov	r2, r5
    2dbc:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    2dc0:	4620      	mov	r0, r4
    2dc2:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    2dc6:	ab0a      	add	r3, sp, #40	; 0x28
    2dc8:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    2dcc:	f7fd ff6a 	bl	ca4 <d_print_comp_inner>
    2dd0:	686a      	ldr	r2, [r5, #4]
    2dd2:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    2dd6:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2dd8:	3a01      	subs	r2, #1
    2dda:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    2dde:	3b01      	subs	r3, #1
    2de0:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    2de4:	606a      	str	r2, [r5, #4]
    2de6:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    2dea:	29ff      	cmp	r1, #255	; 0xff
    2dec:	bf18      	it	ne
    2dee:	1c4a      	addne	r2, r1, #1
    2df0:	d10d      	bne.n	2e0e <d_print_comp_inner+0x216a>
    2df2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2df6:	2500      	movs	r5, #0
    2df8:	4620      	mov	r0, r4
    2dfa:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    2dfe:	4798      	blx	r3
    2e00:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2e04:	2201      	movs	r2, #1
    2e06:	4629      	mov	r1, r5
    2e08:	4413      	add	r3, r2
    2e0a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2e0e:	235d      	movs	r3, #93	; 0x5d
    2e10:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    2e14:	5463      	strb	r3, [r4, r1]
    2e16:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    2e1a:	f7fd bfd6 	b.w	dca <d_print_comp_inner+0x126>
    2e1e:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    2e22:	2bff      	cmp	r3, #255	; 0xff
    2e24:	f003 81ca 	beq.w	61bc <d_print_comp_inner+0x5518>
    2e28:	1c5a      	adds	r2, r3, #1
    2e2a:	2164      	movs	r1, #100	; 0x64
    2e2c:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    2e30:	2aff      	cmp	r2, #255	; 0xff
    2e32:	54c1      	strb	r1, [r0, r3]
    2e34:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    2e38:	f043 8184 	bne.w	6144 <d_print_comp_inner+0x54a0>
    2e3c:	4611      	mov	r1, r2
    2e3e:	2300      	movs	r3, #0
    2e40:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    2e44:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    2e48:	4798      	blx	r3
    2e4a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2e4e:	216c      	movs	r1, #108	; 0x6c
    2e50:	70a1      	strb	r1, [r4, #2]
    2e52:	2103      	movs	r1, #3
    2e54:	3301      	adds	r3, #1
    2e56:	f246 3265 	movw	r2, #25445	; 0x6365
    2e5a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2e5e:	8022      	strh	r2, [r4, #0]
    2e60:	1c4b      	adds	r3, r1, #1
    2e62:	2274      	movs	r2, #116	; 0x74
    2e64:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2e68:	2bff      	cmp	r3, #255	; 0xff
    2e6a:	5462      	strb	r2, [r4, r1]
    2e6c:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    2e70:	f043 8185 	bne.w	617e <d_print_comp_inner+0x54da>
    2e74:	4619      	mov	r1, r3
    2e76:	2200      	movs	r2, #0
    2e78:	4620      	mov	r0, r4
    2e7a:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    2e7e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2e82:	4798      	blx	r3
    2e84:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2e88:	f247 0279 	movw	r2, #28793	; 0x7079
    2e8c:	8022      	strh	r2, [r4, #0]
    2e8e:	2203      	movs	r2, #3
    2e90:	2165      	movs	r1, #101	; 0x65
    2e92:	3301      	adds	r3, #1
    2e94:	70a1      	strb	r1, [r4, #2]
    2e96:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2e9a:	1c53      	adds	r3, r2, #1
    2e9c:	2120      	movs	r1, #32
    2e9e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    2ea2:	2bff      	cmp	r3, #255	; 0xff
    2ea4:	54a1      	strb	r1, [r4, r2]
    2ea6:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    2eaa:	f042 80e8 	bne.w	507e <d_print_comp_inner+0x43da>
    2eae:	4619      	mov	r1, r3
    2eb0:	2700      	movs	r7, #0
    2eb2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2eb6:	4620      	mov	r0, r4
    2eb8:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    2ebc:	4798      	blx	r3
    2ebe:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    2ec2:	463b      	mov	r3, r7
    2ec4:	2101      	movs	r1, #1
    2ec6:	3201      	adds	r2, #1
    2ec8:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    2ecc:	2228      	movs	r2, #40	; 0x28
    2ece:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    2ed2:	54e2      	strb	r2, [r4, r3]
    2ed4:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    2ed8:	68ed      	ldr	r5, [r5, #12]
    2eda:	2d00      	cmp	r5, #0
    2edc:	f001 86b8 	beq.w	4c50 <d_print_comp_inner+0x3fac>
    2ee0:	686b      	ldr	r3, [r5, #4]
    2ee2:	2b01      	cmp	r3, #1
    2ee4:	f301 86b4 	bgt.w	4c50 <d_print_comp_inner+0x3fac>
    2ee8:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    2eec:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    2ef0:	f301 86ae 	bgt.w	4c50 <d_print_comp_inner+0x3fac>
    2ef4:	3301      	adds	r3, #1
    2ef6:	606b      	str	r3, [r5, #4]
    2ef8:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    2efc:	3001      	adds	r0, #1
    2efe:	4631      	mov	r1, r6
    2f00:	462a      	mov	r2, r5
    2f02:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    2f06:	4620      	mov	r0, r4
    2f08:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    2f0c:	ab0a      	add	r3, sp, #40	; 0x28
    2f0e:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    2f12:	f7fd fec7 	bl	ca4 <d_print_comp_inner>
    2f16:	686a      	ldr	r2, [r5, #4]
    2f18:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    2f1c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2f1e:	3a01      	subs	r2, #1
    2f20:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    2f24:	3b01      	subs	r3, #1
    2f26:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    2f2a:	606a      	str	r2, [r5, #4]
    2f2c:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    2f30:	29ff      	cmp	r1, #255	; 0xff
    2f32:	bf18      	it	ne
    2f34:	1c4a      	addne	r2, r1, #1
    2f36:	d10d      	bne.n	2f54 <d_print_comp_inner+0x22b0>
    2f38:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2f3c:	2500      	movs	r5, #0
    2f3e:	4620      	mov	r0, r4
    2f40:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    2f44:	4798      	blx	r3
    2f46:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2f4a:	2201      	movs	r2, #1
    2f4c:	4629      	mov	r1, r5
    2f4e:	4413      	add	r3, r2
    2f50:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2f54:	2329      	movs	r3, #41	; 0x29
    2f56:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    2f5a:	5463      	strb	r3, [r4, r1]
    2f5c:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    2f60:	f7fd bf33 	b.w	dca <d_print_comp_inner+0x126>
    2f64:	f8df 361c 	ldr.w	r3, [pc, #1564]	; 3584 <d_print_comp_inner+0x28e0>
    2f68:	af1e      	add	r7, sp, #120	; 0x78
    2f6a:	68e9      	ldr	r1, [r5, #12]
    2f6c:	2219      	movs	r2, #25
    2f6e:	9100      	str	r1, [sp, #0]
    2f70:	447b      	add	r3, pc
    2f72:	2101      	movs	r1, #1
    2f74:	4638      	mov	r0, r7
    2f76:	f7ff fffe 	bl	0 <__sprintf_chk>
    2f7a:	4638      	mov	r0, r7
    2f7c:	f7ff fffe 	bl	0 <strlen>
    2f80:	2800      	cmp	r0, #0
    2f82:	f43d af22 	beq.w	dca <d_print_comp_inner+0x126>
    2f86:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    2f8a:	eb07 0a00 	add.w	sl, r7, r0
    2f8e:	f04f 0900 	mov.w	r9, #0
    2f92:	f04f 0801 	mov.w	r8, #1
    2f96:	e01f      	b.n	2fd8 <d_print_comp_inner+0x2334>
    2f98:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    2f9c:	4620      	mov	r0, r4
    2f9e:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
    2fa2:	4798      	blx	r3
    2fa4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    2fa8:	45b2      	cmp	sl, r6
    2faa:	f8c4 8100 	str.w	r8, [r4, #256]	; 0x100
    2fae:	f103 0301 	add.w	r3, r3, #1
    2fb2:	7025      	strb	r5, [r4, #0]
    2fb4:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    2fb8:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    2fbc:	f43d af05 	beq.w	dca <d_print_comp_inner+0x126>
    2fc0:	7835      	ldrb	r5, [r6, #0]
    2fc2:	3702      	adds	r7, #2
    2fc4:	2301      	movs	r3, #1
    2fc6:	1c59      	adds	r1, r3, #1
    2fc8:	4557      	cmp	r7, sl
    2fca:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    2fce:	54e5      	strb	r5, [r4, r3]
    2fd0:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    2fd4:	f43d aef9 	beq.w	dca <d_print_comp_inner+0x126>
    2fd8:	463e      	mov	r6, r7
    2fda:	29ff      	cmp	r1, #255	; 0xff
    2fdc:	f816 5b01 	ldrb.w	r5, [r6], #1
    2fe0:	d0da      	beq.n	2f98 <d_print_comp_inner+0x22f4>
    2fe2:	4637      	mov	r7, r6
    2fe4:	460b      	mov	r3, r1
    2fe6:	e7ee      	b.n	2fc6 <d_print_comp_inner+0x2322>
    2fe8:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    2fec:	7b2d      	ldrb	r5, [r5, #12]
    2fee:	29ff      	cmp	r1, #255	; 0xff
    2ff0:	bf18      	it	ne
    2ff2:	1c4b      	addne	r3, r1, #1
    2ff4:	d10e      	bne.n	3014 <d_print_comp_inner+0x2370>
    2ff6:	f8d0 3108 	ldr.w	r3, [r0, #264]	; 0x108
    2ffa:	2600      	movs	r6, #0
    2ffc:	f8d0 210c 	ldr.w	r2, [r0, #268]	; 0x10c
    3000:	f880 60ff 	strb.w	r6, [r0, #255]	; 0xff
    3004:	4798      	blx	r3
    3006:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    300a:	2301      	movs	r3, #1
    300c:	4631      	mov	r1, r6
    300e:	441a      	add	r2, r3
    3010:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    3014:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    3018:	5465      	strb	r5, [r4, r1]
    301a:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    301e:	f7fd bed4 	b.w	dca <d_print_comp_inner+0x126>
    3022:	f8d0 2114 	ldr.w	r2, [r0, #276]	; 0x114
    3026:	f10d 0b38 	add.w	fp, sp, #56	; 0x38
    302a:	f8d0 3110 	ldr.w	r3, [r0, #272]	; 0x110
    302e:	f04f 0801 	mov.w	r8, #1
    3032:	9311      	str	r3, [sp, #68]	; 0x44
    3034:	2300      	movs	r3, #0
    3036:	9203      	str	r2, [sp, #12]
    3038:	920e      	str	r2, [sp, #56]	; 0x38
    303a:	f8c0 b114 	str.w	fp, [r0, #276]	; 0x114
    303e:	950f      	str	r5, [sp, #60]	; 0x3c
    3040:	9310      	str	r3, [sp, #64]	; 0x40
    3042:	b34a      	cbz	r2, 3098 <d_print_comp_inner+0x23f4>
    3044:	46ac      	mov	ip, r5
    3046:	4617      	mov	r7, r2
    3048:	f04f 0801 	mov.w	r8, #1
    304c:	465d      	mov	r5, fp
    304e:	e01d      	b.n	308c <d_print_comp_inner+0x23e8>
    3050:	68bb      	ldr	r3, [r7, #8]
    3052:	b9cb      	cbnz	r3, 3088 <d_print_comp_inner+0x23e4>
    3054:	f1b8 0f03 	cmp.w	r8, #3
    3058:	f204 85c4 	bhi.w	7be4 <d_print_comp_inner+0x6f40>
    305c:	ea4f 1e08 	mov.w	lr, r8, lsl #4
    3060:	f108 0801 	add.w	r8, r8, #1
    3064:	f10e 0398 	add.w	r3, lr, #152	; 0x98
    3068:	eb0d 0a03 	add.w	sl, sp, r3
    306c:	f1aa 0960 	sub.w	r9, sl, #96	; 0x60
    3070:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    3074:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
    3078:	2301      	movs	r3, #1
    307a:	f84a 5c60 	str.w	r5, [sl, #-96]
    307e:	eb0b 050e 	add.w	r5, fp, lr
    3082:	f8c4 5114 	str.w	r5, [r4, #276]	; 0x114
    3086:	60bb      	str	r3, [r7, #8]
    3088:	683f      	ldr	r7, [r7, #0]
    308a:	b127      	cbz	r7, 3096 <d_print_comp_inner+0x23f2>
    308c:	687b      	ldr	r3, [r7, #4]
    308e:	681b      	ldr	r3, [r3, #0]
    3090:	3b19      	subs	r3, #25
    3092:	2b02      	cmp	r3, #2
    3094:	d9dc      	bls.n	3050 <d_print_comp_inner+0x23ac>
    3096:	4665      	mov	r5, ip
    3098:	692f      	ldr	r7, [r5, #16]
    309a:	2f00      	cmp	r7, #0
    309c:	f002 807c 	beq.w	5198 <d_print_comp_inner+0x44f4>
    30a0:	687b      	ldr	r3, [r7, #4]
    30a2:	2b01      	cmp	r3, #1
    30a4:	f302 8078 	bgt.w	5198 <d_print_comp_inner+0x44f4>
    30a8:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    30ac:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    30b0:	f302 8072 	bgt.w	5198 <d_print_comp_inner+0x44f4>
    30b4:	3301      	adds	r3, #1
    30b6:	607b      	str	r3, [r7, #4]
    30b8:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    30bc:	3201      	adds	r2, #1
    30be:	4631      	mov	r1, r6
    30c0:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    30c4:	930b      	str	r3, [sp, #44]	; 0x2c
    30c6:	463a      	mov	r2, r7
    30c8:	ab0a      	add	r3, sp, #40	; 0x28
    30ca:	4620      	mov	r0, r4
    30cc:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    30d0:	970a      	str	r7, [sp, #40]	; 0x28
    30d2:	f7fd fde7 	bl	ca4 <d_print_comp_inner>
    30d6:	687b      	ldr	r3, [r7, #4]
    30d8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    30da:	1e5a      	subs	r2, r3, #1
    30dc:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    30e0:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    30e4:	3b01      	subs	r3, #1
    30e6:	607a      	str	r2, [r7, #4]
    30e8:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    30ec:	9b03      	ldr	r3, [sp, #12]
    30ee:	f8c4 3114 	str.w	r3, [r4, #276]	; 0x114
    30f2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    30f4:	2b00      	cmp	r3, #0
    30f6:	f47d ae68 	bne.w	dca <d_print_comp_inner+0x126>
    30fa:	f1b8 0f01 	cmp.w	r8, #1
    30fe:	d00b      	beq.n	3118 <d_print_comp_inner+0x2474>
    3100:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    3104:	4631      	mov	r1, r6
    3106:	4620      	mov	r0, r4
    3108:	eb0b 1308 	add.w	r3, fp, r8, lsl #4
    310c:	685a      	ldr	r2, [r3, #4]
    310e:	f005 ffdd 	bl	90cc <d_print_mod>
    3112:	f1b8 0f01 	cmp.w	r8, #1
    3116:	d1f3      	bne.n	3100 <d_print_comp_inner+0x245c>
    3118:	f8d4 3114 	ldr.w	r3, [r4, #276]	; 0x114
    311c:	462a      	mov	r2, r5
    311e:	4631      	mov	r1, r6
    3120:	4620      	mov	r0, r4
    3122:	f007 fd99 	bl	ac58 <d_print_array_type>
    3126:	f7fd be50 	b.w	dca <d_print_comp_inner+0x126>
    312a:	68eb      	ldr	r3, [r5, #12]
    312c:	f016 0604 	ands.w	r6, r6, #4
    3130:	f042 803c 	bne.w	51ac <d_print_comp_inner+0x4508>
    3134:	e9d3 5200 	ldrd	r5, r2, [r3]
    3138:	2a00      	cmp	r2, #0
    313a:	f43d ae46 	beq.w	dca <d_print_comp_inner+0x126>
    313e:	442a      	add	r2, r5
    3140:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    3144:	3d01      	subs	r5, #1
    3146:	f102 39ff 	add.w	r9, r2, #4294967295	; 0xffffffff
    314a:	f04f 0801 	mov.w	r8, #1
    314e:	e01f      	b.n	3190 <d_print_comp_inner+0x24ec>
    3150:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    3154:	4620      	mov	r0, r4
    3156:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    315a:	4798      	blx	r3
    315c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3160:	45d1      	cmp	r9, sl
    3162:	f8c4 8100 	str.w	r8, [r4, #256]	; 0x100
    3166:	f103 0301 	add.w	r3, r3, #1
    316a:	7027      	strb	r7, [r4, #0]
    316c:	f884 7104 	strb.w	r7, [r4, #260]	; 0x104
    3170:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3174:	f43d ae29 	beq.w	dca <d_print_comp_inner+0x126>
    3178:	f815 7f02 	ldrb.w	r7, [r5, #2]!
    317c:	2301      	movs	r3, #1
    317e:	1c59      	adds	r1, r3, #1
    3180:	45a9      	cmp	r9, r5
    3182:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3186:	54e7      	strb	r7, [r4, r3]
    3188:	f884 7104 	strb.w	r7, [r4, #260]	; 0x104
    318c:	f43d ae1d 	beq.w	dca <d_print_comp_inner+0x126>
    3190:	786f      	ldrb	r7, [r5, #1]
    3192:	f105 0a01 	add.w	sl, r5, #1
    3196:	29ff      	cmp	r1, #255	; 0xff
    3198:	d0da      	beq.n	3150 <d_print_comp_inner+0x24ac>
    319a:	4655      	mov	r5, sl
    319c:	460b      	mov	r3, r1
    319e:	e7ee      	b.n	317e <d_print_comp_inner+0x24da>
    31a0:	68ed      	ldr	r5, [r5, #12]
    31a2:	2d00      	cmp	r5, #0
    31a4:	f001 8616 	beq.w	4dd4 <d_print_comp_inner+0x4130>
    31a8:	686b      	ldr	r3, [r5, #4]
    31aa:	2b01      	cmp	r3, #1
    31ac:	f301 8612 	bgt.w	4dd4 <d_print_comp_inner+0x4130>
    31b0:	f8d0 011c 	ldr.w	r0, [r0, #284]	; 0x11c
    31b4:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    31b8:	f301 860c 	bgt.w	4dd4 <d_print_comp_inner+0x4130>
    31bc:	3301      	adds	r3, #1
    31be:	606b      	str	r3, [r5, #4]
    31c0:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    31c4:	3001      	adds	r0, #1
    31c6:	4631      	mov	r1, r6
    31c8:	462a      	mov	r2, r5
    31ca:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    31ce:	4620      	mov	r0, r4
    31d0:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    31d4:	ab0a      	add	r3, sp, #40	; 0x28
    31d6:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    31da:	f7fd fd63 	bl	ca4 <d_print_comp_inner>
    31de:	686a      	ldr	r2, [r5, #4]
    31e0:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    31e4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    31e6:	3a01      	subs	r2, #1
    31e8:	3b01      	subs	r3, #1
    31ea:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    31ee:	606a      	str	r2, [r5, #4]
    31f0:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    31f4:	f7fd bde9 	b.w	dca <d_print_comp_inner+0x126>
    31f8:	68ef      	ldr	r7, [r5, #12]
    31fa:	2f00      	cmp	r7, #0
    31fc:	f001 85f4 	beq.w	4de8 <d_print_comp_inner+0x4144>
    3200:	687b      	ldr	r3, [r7, #4]
    3202:	2b01      	cmp	r3, #1
    3204:	f301 85f0 	bgt.w	4de8 <d_print_comp_inner+0x4144>
    3208:	f8d0 211c 	ldr.w	r2, [r0, #284]	; 0x11c
    320c:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    3210:	f301 85ea 	bgt.w	4de8 <d_print_comp_inner+0x4144>
    3214:	3301      	adds	r3, #1
    3216:	607b      	str	r3, [r7, #4]
    3218:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    321c:	3201      	adds	r2, #1
    321e:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    3222:	4631      	mov	r1, r6
    3224:	ab0a      	add	r3, sp, #40	; 0x28
    3226:	f8c0 211c 	str.w	r2, [r0, #284]	; 0x11c
    322a:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    322e:	463a      	mov	r2, r7
    3230:	f7fd fd38 	bl	ca4 <d_print_comp_inner>
    3234:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3236:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    323a:	687b      	ldr	r3, [r7, #4]
    323c:	3b01      	subs	r3, #1
    323e:	607b      	str	r3, [r7, #4]
    3240:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    3244:	3b01      	subs	r3, #1
    3246:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    324a:	692d      	ldr	r5, [r5, #16]
    324c:	2d00      	cmp	r5, #0
    324e:	f001 85c6 	beq.w	4dde <d_print_comp_inner+0x413a>
    3252:	686b      	ldr	r3, [r5, #4]
    3254:	2b01      	cmp	r3, #1
    3256:	f301 85c2 	bgt.w	4dde <d_print_comp_inner+0x413a>
    325a:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    325e:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    3262:	f301 85bc 	bgt.w	4dde <d_print_comp_inner+0x413a>
    3266:	3301      	adds	r3, #1
    3268:	606b      	str	r3, [r5, #4]
    326a:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    326e:	3001      	adds	r0, #1
    3270:	4631      	mov	r1, r6
    3272:	462a      	mov	r2, r5
    3274:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    3278:	4620      	mov	r0, r4
    327a:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    327e:	ab0a      	add	r3, sp, #40	; 0x28
    3280:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    3284:	f7fd fd0e 	bl	ca4 <d_print_comp_inner>
    3288:	686a      	ldr	r2, [r5, #4]
    328a:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    328e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3290:	3a01      	subs	r2, #1
    3292:	3b01      	subs	r3, #1
    3294:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    3298:	606a      	str	r2, [r5, #4]
    329a:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    329e:	f7fd bd94 	b.w	dca <d_print_comp_inner+0x126>
    32a2:	f8d0 3114 	ldr.w	r3, [r0, #276]	; 0x114
    32a6:	f026 0860 	bic.w	r8, r6, #96	; 0x60
    32aa:	06b2      	lsls	r2, r6, #26
    32ac:	f104 8110 	bmi.w	74d0 <d_print_comp_inner+0x682c>
    32b0:	68ef      	ldr	r7, [r5, #12]
    32b2:	b11f      	cbz	r7, 32bc <d_print_comp_inner+0x2618>
    32b4:	f016 0640 	ands.w	r6, r6, #64	; 0x40
    32b8:	f004 84fa 	beq.w	7cb0 <d_print_comp_inner+0x700c>
    32bc:	4ab2      	ldr	r2, [pc, #712]	; (3588 <d_print_comp_inner+0x28e4>)
    32be:	4bb3      	ldr	r3, [pc, #716]	; (358c <d_print_comp_inner+0x28e8>)
    32c0:	447a      	add	r2, pc
    32c2:	58d3      	ldr	r3, [r2, r3]
    32c4:	681a      	ldr	r2, [r3, #0]
    32c6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    32c8:	405a      	eors	r2, r3
    32ca:	f04f 0300 	mov.w	r3, #0
    32ce:	f040 877e 	bne.w	41ce <d_print_comp_inner+0x352a>
    32d2:	f8d4 3114 	ldr.w	r3, [r4, #276]	; 0x114
    32d6:	462a      	mov	r2, r5
    32d8:	4641      	mov	r1, r8
    32da:	4620      	mov	r0, r4
    32dc:	b027      	add	sp, #156	; 0x9c
    32de:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    32e2:	f007 bdd9 	b.w	ae98 <d_print_function_type>
    32e6:	e9d5 7503 	ldrd	r7, r5, [r5, #12]
    32ea:	b327      	cbz	r7, 3336 <d_print_comp_inner+0x2692>
    32ec:	687b      	ldr	r3, [r7, #4]
    32ee:	2b01      	cmp	r3, #1
    32f0:	f303 8633 	bgt.w	6f5a <d_print_comp_inner+0x62b6>
    32f4:	f8d0 211c 	ldr.w	r2, [r0, #284]	; 0x11c
    32f8:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    32fc:	f303 862d 	bgt.w	6f5a <d_print_comp_inner+0x62b6>
    3300:	3301      	adds	r3, #1
    3302:	607b      	str	r3, [r7, #4]
    3304:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    3308:	3201      	adds	r2, #1
    330a:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    330e:	4631      	mov	r1, r6
    3310:	ab0a      	add	r3, sp, #40	; 0x28
    3312:	f8c0 211c 	str.w	r2, [r0, #284]	; 0x11c
    3316:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    331a:	463a      	mov	r2, r7
    331c:	f7fd fcc2 	bl	ca4 <d_print_comp_inner>
    3320:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3322:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    3326:	687b      	ldr	r3, [r7, #4]
    3328:	3b01      	subs	r3, #1
    332a:	607b      	str	r3, [r7, #4]
    332c:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    3330:	3b01      	subs	r3, #1
    3332:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    3336:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    333a:	2bff      	cmp	r3, #255	; 0xff
    333c:	bf18      	it	ne
    333e:	1c59      	addne	r1, r3, #1
    3340:	d10e      	bne.n	3360 <d_print_comp_inner+0x26bc>
    3342:	4619      	mov	r1, r3
    3344:	2700      	movs	r7, #0
    3346:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    334a:	4620      	mov	r0, r4
    334c:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    3350:	4798      	blx	r3
    3352:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    3356:	463b      	mov	r3, r7
    3358:	2101      	movs	r1, #1
    335a:	3201      	adds	r2, #1
    335c:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    3360:	227b      	movs	r2, #123	; 0x7b
    3362:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3366:	54e2      	strb	r2, [r4, r3]
    3368:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    336c:	2d00      	cmp	r5, #0
    336e:	f001 842b 	beq.w	4bc8 <d_print_comp_inner+0x3f24>
    3372:	686b      	ldr	r3, [r5, #4]
    3374:	2b01      	cmp	r3, #1
    3376:	f301 8427 	bgt.w	4bc8 <d_print_comp_inner+0x3f24>
    337a:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    337e:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    3382:	f301 8421 	bgt.w	4bc8 <d_print_comp_inner+0x3f24>
    3386:	3301      	adds	r3, #1
    3388:	606b      	str	r3, [r5, #4]
    338a:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    338e:	3201      	adds	r2, #1
    3390:	4631      	mov	r1, r6
    3392:	4620      	mov	r0, r4
    3394:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    3398:	462a      	mov	r2, r5
    339a:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    339e:	ab0a      	add	r3, sp, #40	; 0x28
    33a0:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    33a4:	f7fd fc7e 	bl	ca4 <d_print_comp_inner>
    33a8:	686a      	ldr	r2, [r5, #4]
    33aa:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    33ae:	980b      	ldr	r0, [sp, #44]	; 0x2c
    33b0:	3a01      	subs	r2, #1
    33b2:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    33b6:	3b01      	subs	r3, #1
    33b8:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    33bc:	606a      	str	r2, [r5, #4]
    33be:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    33c2:	29ff      	cmp	r1, #255	; 0xff
    33c4:	bf18      	it	ne
    33c6:	1c4a      	addne	r2, r1, #1
    33c8:	d10d      	bne.n	33e6 <d_print_comp_inner+0x2742>
    33ca:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    33ce:	2500      	movs	r5, #0
    33d0:	4620      	mov	r0, r4
    33d2:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    33d6:	4798      	blx	r3
    33d8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    33dc:	2201      	movs	r2, #1
    33de:	4629      	mov	r1, r5
    33e0:	4413      	add	r3, r2
    33e2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    33e6:	237d      	movs	r3, #125	; 0x7d
    33e8:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    33ec:	5463      	strb	r3, [r4, r1]
    33ee:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    33f2:	f7fd bcea 	b.w	dca <d_print_comp_inner+0x126>
    33f6:	68ee      	ldr	r6, [r5, #12]
    33f8:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    33fc:	68b7      	ldr	r7, [r6, #8]
    33fe:	2bff      	cmp	r3, #255	; 0xff
    3400:	f003 8542 	beq.w	6e88 <d_print_comp_inner+0x61e4>
    3404:	1c5a      	adds	r2, r3, #1
    3406:	216f      	movs	r1, #111	; 0x6f
    3408:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    340c:	2aff      	cmp	r2, #255	; 0xff
    340e:	54c1      	strb	r1, [r0, r3]
    3410:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    3414:	f043 83fd 	bne.w	6c12 <d_print_comp_inner+0x5f6e>
    3418:	4611      	mov	r1, r2
    341a:	2300      	movs	r3, #0
    341c:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    3420:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    3424:	4798      	blx	r3
    3426:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    342a:	2172      	movs	r1, #114	; 0x72
    342c:	70a1      	strb	r1, [r4, #2]
    342e:	2103      	movs	r1, #3
    3430:	3301      	adds	r3, #1
    3432:	f246 5270 	movw	r2, #25968	; 0x6570
    3436:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    343a:	8022      	strh	r2, [r4, #0]
    343c:	1c4a      	adds	r2, r1, #1
    343e:	2361      	movs	r3, #97	; 0x61
    3440:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    3444:	2aff      	cmp	r2, #255	; 0xff
    3446:	5463      	strb	r3, [r4, r1]
    3448:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    344c:	f043 83fe 	bne.w	6c4c <d_print_comp_inner+0x5fa8>
    3450:	2300      	movs	r3, #0
    3452:	4611      	mov	r1, r2
    3454:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    3458:	4620      	mov	r0, r4
    345a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    345e:	4798      	blx	r3
    3460:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3464:	f646 7274 	movw	r2, #28532	; 0x6f74
    3468:	8022      	strh	r2, [r4, #0]
    346a:	2202      	movs	r2, #2
    346c:	3301      	adds	r3, #1
    346e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3472:	2372      	movs	r3, #114	; 0x72
    3474:	1c51      	adds	r1, r2, #1
    3476:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    347a:	54a3      	strb	r3, [r4, r2]
    347c:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3480:	6875      	ldr	r5, [r6, #4]
    3482:	782b      	ldrb	r3, [r5, #0]
    3484:	3b61      	subs	r3, #97	; 0x61
    3486:	2b19      	cmp	r3, #25
    3488:	f244 84dd 	bls.w	7e46 <d_print_comp_inner+0x71a2>
    348c:	1e7e      	subs	r6, r7, #1
    348e:	5dab      	ldrb	r3, [r5, r6]
    3490:	2b20      	cmp	r3, #32
    3492:	bf18      	it	ne
    3494:	463e      	movne	r6, r7
    3496:	2e00      	cmp	r6, #0
    3498:	f43d ac97 	beq.w	dca <d_print_comp_inner+0x126>
    349c:	3d01      	subs	r5, #1
    349e:	f04f 0800 	mov.w	r8, #0
    34a2:	442e      	add	r6, r5
    34a4:	2701      	movs	r7, #1
    34a6:	e021      	b.n	34ec <d_print_comp_inner+0x2848>
    34a8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    34ac:	4620      	mov	r0, r4
    34ae:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    34b2:	4798      	blx	r3
    34b4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    34b8:	45b2      	cmp	sl, r6
    34ba:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    34be:	f103 0301 	add.w	r3, r3, #1
    34c2:	f884 9000 	strb.w	r9, [r4]
    34c6:	f884 9104 	strb.w	r9, [r4, #260]	; 0x104
    34ca:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    34ce:	f43d ac7c 	beq.w	dca <d_print_comp_inner+0x126>
    34d2:	f815 9f02 	ldrb.w	r9, [r5, #2]!
    34d6:	2301      	movs	r3, #1
    34d8:	1c59      	adds	r1, r3, #1
    34da:	42ae      	cmp	r6, r5
    34dc:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    34e0:	f804 9003 	strb.w	r9, [r4, r3]
    34e4:	f884 9104 	strb.w	r9, [r4, #260]	; 0x104
    34e8:	f43d ac6f 	beq.w	dca <d_print_comp_inner+0x126>
    34ec:	f895 9001 	ldrb.w	r9, [r5, #1]
    34f0:	f105 0a01 	add.w	sl, r5, #1
    34f4:	29ff      	cmp	r1, #255	; 0xff
    34f6:	d0d7      	beq.n	34a8 <d_print_comp_inner+0x2804>
    34f8:	460b      	mov	r3, r1
    34fa:	4655      	mov	r5, sl
    34fc:	e7ec      	b.n	34d8 <d_print_comp_inner+0x2834>
    34fe:	68ea      	ldr	r2, [r5, #12]
    3500:	e9d2 6300 	ldrd	r6, r3, [r2]
    3504:	2b00      	cmp	r3, #0
    3506:	f001 8179 	beq.w	47fc <d_print_comp_inner+0x3b58>
    350a:	4433      	add	r3, r6
    350c:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    3510:	3e01      	subs	r6, #1
    3512:	f103 38ff 	add.w	r8, r3, #4294967295	; 0xffffffff
    3516:	f04f 0a00 	mov.w	sl, #0
    351a:	f04f 0901 	mov.w	r9, #1
    351e:	e01f      	b.n	3560 <d_print_comp_inner+0x28bc>
    3520:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    3524:	4620      	mov	r0, r4
    3526:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    352a:	4798      	blx	r3
    352c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3530:	45d8      	cmp	r8, fp
    3532:	f8c4 9100 	str.w	r9, [r4, #256]	; 0x100
    3536:	f103 0301 	add.w	r3, r3, #1
    353a:	7027      	strb	r7, [r4, #0]
    353c:	f884 7104 	strb.w	r7, [r4, #260]	; 0x104
    3540:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3544:	f001 815a 	beq.w	47fc <d_print_comp_inner+0x3b58>
    3548:	f816 7f02 	ldrb.w	r7, [r6, #2]!
    354c:	2301      	movs	r3, #1
    354e:	1c59      	adds	r1, r3, #1
    3550:	4546      	cmp	r6, r8
    3552:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3556:	54e7      	strb	r7, [r4, r3]
    3558:	f884 7104 	strb.w	r7, [r4, #260]	; 0x104
    355c:	f001 814e 	beq.w	47fc <d_print_comp_inner+0x3b58>
    3560:	7877      	ldrb	r7, [r6, #1]
    3562:	f106 0b01 	add.w	fp, r6, #1
    3566:	29ff      	cmp	r1, #255	; 0xff
    3568:	d0da      	beq.n	3520 <d_print_comp_inner+0x287c>
    356a:	465e      	mov	r6, fp
    356c:	460b      	mov	r3, r1
    356e:	e7ee      	b.n	354e <d_print_comp_inner+0x28aa>
    3570:	00000ce8 	.word	0x00000ce8
    3574:	00000c7c 	.word	0x00000c7c
    3578:	00000c10 	.word	0x00000c10
    357c:	00000994 	.word	0x00000994
    3580:	00000928 	.word	0x00000928
    3584:	00000610 	.word	0x00000610
    3588:	000002c4 	.word	0x000002c4
    358c:	00000000 	.word	0x00000000
    3590:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    3594:	29ff      	cmp	r1, #255	; 0xff
    3596:	bf18      	it	ne
    3598:	1c4b      	addne	r3, r1, #1
    359a:	d10c      	bne.n	35b6 <d_print_comp_inner+0x2912>
    359c:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    35a0:	2700      	movs	r7, #0
    35a2:	f880 70ff 	strb.w	r7, [r0, #255]	; 0xff
    35a6:	4798      	blx	r3
    35a8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    35ac:	4639      	mov	r1, r7
    35ae:	3301      	adds	r3, #1
    35b0:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    35b4:	2301      	movs	r3, #1
    35b6:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    35ba:	237e      	movs	r3, #126	; 0x7e
    35bc:	5463      	strb	r3, [r4, r1]
    35be:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    35c2:	692d      	ldr	r5, [r5, #16]
    35c4:	2d00      	cmp	r5, #0
    35c6:	f001 83c9 	beq.w	4d5c <d_print_comp_inner+0x40b8>
    35ca:	686b      	ldr	r3, [r5, #4]
    35cc:	2b01      	cmp	r3, #1
    35ce:	f301 83c5 	bgt.w	4d5c <d_print_comp_inner+0x40b8>
    35d2:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    35d6:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    35da:	f301 83bf 	bgt.w	4d5c <d_print_comp_inner+0x40b8>
    35de:	3301      	adds	r3, #1
    35e0:	606b      	str	r3, [r5, #4]
    35e2:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    35e6:	3001      	adds	r0, #1
    35e8:	4631      	mov	r1, r6
    35ea:	462a      	mov	r2, r5
    35ec:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    35f0:	4620      	mov	r0, r4
    35f2:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    35f6:	ab0a      	add	r3, sp, #40	; 0x28
    35f8:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    35fc:	f7fd fb52 	bl	ca4 <d_print_comp_inner>
    3600:	686a      	ldr	r2, [r5, #4]
    3602:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    3606:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3608:	3a01      	subs	r2, #1
    360a:	3b01      	subs	r3, #1
    360c:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    3610:	606a      	str	r2, [r5, #4]
    3612:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    3616:	f7fd bbd8 	b.w	dca <d_print_comp_inner+0x126>
    361a:	692d      	ldr	r5, [r5, #16]
    361c:	2d00      	cmp	r5, #0
    361e:	f001 8398 	beq.w	4d52 <d_print_comp_inner+0x40ae>
    3622:	686b      	ldr	r3, [r5, #4]
    3624:	2b01      	cmp	r3, #1
    3626:	f301 8394 	bgt.w	4d52 <d_print_comp_inner+0x40ae>
    362a:	f8d0 011c 	ldr.w	r0, [r0, #284]	; 0x11c
    362e:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    3632:	f301 838e 	bgt.w	4d52 <d_print_comp_inner+0x40ae>
    3636:	3301      	adds	r3, #1
    3638:	606b      	str	r3, [r5, #4]
    363a:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    363e:	3001      	adds	r0, #1
    3640:	4631      	mov	r1, r6
    3642:	462a      	mov	r2, r5
    3644:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    3648:	4620      	mov	r0, r4
    364a:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    364e:	ab0a      	add	r3, sp, #40	; 0x28
    3650:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    3654:	f7fd fb26 	bl	ca4 <d_print_comp_inner>
    3658:	686a      	ldr	r2, [r5, #4]
    365a:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    365e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3660:	3a01      	subs	r2, #1
    3662:	3b01      	subs	r3, #1
    3664:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    3668:	606a      	str	r2, [r5, #4]
    366a:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    366e:	f7fd bbac 	b.w	dca <d_print_comp_inner+0x126>
    3672:	68ed      	ldr	r5, [r5, #12]
    3674:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    3678:	2d00      	cmp	r5, #0
    367a:	f041 86b3 	bne.w	53e4 <d_print_comp_inner+0x4740>
    367e:	2bff      	cmp	r3, #255	; 0xff
    3680:	f004 82b5 	beq.w	7bee <d_print_comp_inner+0x6f4a>
    3684:	1c59      	adds	r1, r3, #1
    3686:	2274      	movs	r2, #116	; 0x74
    3688:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    368c:	29ff      	cmp	r1, #255	; 0xff
    368e:	54c2      	strb	r2, [r0, r3]
    3690:	f880 2104 	strb.w	r2, [r0, #260]	; 0x104
    3694:	f044 8124 	bne.w	78e0 <d_print_comp_inner+0x6c3c>
    3698:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    369c:	f880 50ff 	strb.w	r5, [r0, #255]	; 0xff
    36a0:	4798      	blx	r3
    36a2:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    36a6:	2302      	movs	r3, #2
    36a8:	f646 1168 	movw	r1, #26984	; 0x6968
    36ac:	3201      	adds	r2, #1
    36ae:	8021      	strh	r1, [r4, #0]
    36b0:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    36b4:	1c59      	adds	r1, r3, #1
    36b6:	2273      	movs	r2, #115	; 0x73
    36b8:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    36bc:	54e2      	strb	r2, [r4, r3]
    36be:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    36c2:	f7fd bb82 	b.w	dca <d_print_comp_inner+0x126>
    36c6:	f8df 9d4c 	ldr.w	r9, [pc, #3404]	; 4414 <d_print_comp_inner+0x3770>
    36ca:	f04f 0a00 	mov.w	sl, #0
    36ce:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    36d2:	44f9      	add	r9, pc
    36d4:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    36d8:	f109 0919 	add.w	r9, r9, #25
    36dc:	e022      	b.n	3724 <d_print_comp_inner+0x2a80>
    36de:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    36e2:	4620      	mov	r0, r4
    36e4:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    36e8:	4798      	blx	r3
    36ea:	2301      	movs	r3, #1
    36ec:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    36f0:	45cb      	cmp	fp, r9
    36f2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    36f6:	f884 8000 	strb.w	r8, [r4]
    36fa:	f103 0301 	add.w	r3, r3, #1
    36fe:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    3702:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3706:	f000 87d9 	beq.w	46bc <d_print_comp_inner+0x3a18>
    370a:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    370e:	2301      	movs	r3, #1
    3710:	1c59      	adds	r1, r3, #1
    3712:	454f      	cmp	r7, r9
    3714:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3718:	f804 8003 	strb.w	r8, [r4, r3]
    371c:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    3720:	f000 87cc 	beq.w	46bc <d_print_comp_inner+0x3a18>
    3724:	f897 8001 	ldrb.w	r8, [r7, #1]
    3728:	f107 0b01 	add.w	fp, r7, #1
    372c:	29ff      	cmp	r1, #255	; 0xff
    372e:	d0d6      	beq.n	36de <d_print_comp_inner+0x2a3a>
    3730:	460b      	mov	r3, r1
    3732:	465f      	mov	r7, fp
    3734:	e7ec      	b.n	3710 <d_print_comp_inner+0x2a6c>
    3736:	f8df 9ce0 	ldr.w	r9, [pc, #3296]	; 4418 <d_print_comp_inner+0x3774>
    373a:	f04f 0a00 	mov.w	sl, #0
    373e:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    3742:	44f9      	add	r9, pc
    3744:	f109 0b11 	add.w	fp, r9, #17
    3748:	e024      	b.n	3794 <d_print_comp_inner+0x2af0>
    374a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    374e:	4620      	mov	r0, r4
    3750:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    3754:	4798      	blx	r3
    3756:	2301      	movs	r3, #1
    3758:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    375c:	45bb      	cmp	fp, r7
    375e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3762:	f884 8000 	strb.w	r8, [r4]
    3766:	f103 0301 	add.w	r3, r3, #1
    376a:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    376e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3772:	f000 874b 	beq.w	460c <d_print_comp_inner+0x3968>
    3776:	f897 8000 	ldrb.w	r8, [r7]
    377a:	f109 0902 	add.w	r9, r9, #2
    377e:	2301      	movs	r3, #1
    3780:	1c59      	adds	r1, r3, #1
    3782:	45cb      	cmp	fp, r9
    3784:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3788:	f804 8003 	strb.w	r8, [r4, r3]
    378c:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    3790:	f000 873c 	beq.w	460c <d_print_comp_inner+0x3968>
    3794:	464f      	mov	r7, r9
    3796:	29ff      	cmp	r1, #255	; 0xff
    3798:	f817 8b01 	ldrb.w	r8, [r7], #1
    379c:	d0d5      	beq.n	374a <d_print_comp_inner+0x2aa6>
    379e:	460b      	mov	r3, r1
    37a0:	46b9      	mov	r9, r7
    37a2:	e7ed      	b.n	3780 <d_print_comp_inner+0x2adc>
    37a4:	f8df 9c74 	ldr.w	r9, [pc, #3188]	; 441c <d_print_comp_inner+0x3778>
    37a8:	f04f 0a00 	mov.w	sl, #0
    37ac:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    37b0:	44f9      	add	r9, pc
    37b2:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    37b6:	f109 0914 	add.w	r9, r9, #20
    37ba:	e022      	b.n	3802 <d_print_comp_inner+0x2b5e>
    37bc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    37c0:	4620      	mov	r0, r4
    37c2:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    37c6:	4798      	blx	r3
    37c8:	2301      	movs	r3, #1
    37ca:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    37ce:	45cb      	cmp	fp, r9
    37d0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    37d4:	f884 8000 	strb.w	r8, [r4]
    37d8:	f103 0301 	add.w	r3, r3, #1
    37dc:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    37e0:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    37e4:	f000 8796 	beq.w	4714 <d_print_comp_inner+0x3a70>
    37e8:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    37ec:	2301      	movs	r3, #1
    37ee:	1c59      	adds	r1, r3, #1
    37f0:	45b9      	cmp	r9, r7
    37f2:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    37f6:	f804 8003 	strb.w	r8, [r4, r3]
    37fa:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    37fe:	f000 8789 	beq.w	4714 <d_print_comp_inner+0x3a70>
    3802:	f897 8001 	ldrb.w	r8, [r7, #1]
    3806:	f107 0b01 	add.w	fp, r7, #1
    380a:	29ff      	cmp	r1, #255	; 0xff
    380c:	d0d6      	beq.n	37bc <d_print_comp_inner+0x2b18>
    380e:	465f      	mov	r7, fp
    3810:	460b      	mov	r3, r1
    3812:	e7ec      	b.n	37ee <d_print_comp_inner+0x2b4a>
    3814:	f8df 9c08 	ldr.w	r9, [pc, #3080]	; 4420 <d_print_comp_inner+0x377c>
    3818:	f04f 0a00 	mov.w	sl, #0
    381c:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    3820:	44f9      	add	r9, pc
    3822:	f109 0b10 	add.w	fp, r9, #16
    3826:	e024      	b.n	3872 <d_print_comp_inner+0x2bce>
    3828:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    382c:	4620      	mov	r0, r4
    382e:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    3832:	4798      	blx	r3
    3834:	2301      	movs	r3, #1
    3836:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    383a:	45bb      	cmp	fp, r7
    383c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3840:	f884 8000 	strb.w	r8, [r4]
    3844:	f103 0301 	add.w	r3, r3, #1
    3848:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    384c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3850:	f000 8658 	beq.w	4504 <d_print_comp_inner+0x3860>
    3854:	f897 8000 	ldrb.w	r8, [r7]
    3858:	f109 0902 	add.w	r9, r9, #2
    385c:	2301      	movs	r3, #1
    385e:	1c59      	adds	r1, r3, #1
    3860:	45d9      	cmp	r9, fp
    3862:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3866:	f804 8003 	strb.w	r8, [r4, r3]
    386a:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    386e:	f000 8649 	beq.w	4504 <d_print_comp_inner+0x3860>
    3872:	464f      	mov	r7, r9
    3874:	29ff      	cmp	r1, #255	; 0xff
    3876:	f817 8b01 	ldrb.w	r8, [r7], #1
    387a:	d0d5      	beq.n	3828 <d_print_comp_inner+0x2b84>
    387c:	460b      	mov	r3, r1
    387e:	46b9      	mov	r9, r7
    3880:	e7ed      	b.n	385e <d_print_comp_inner+0x2bba>
    3882:	f8df 9ba0 	ldr.w	r9, [pc, #2976]	; 4424 <d_print_comp_inner+0x3780>
    3886:	f04f 0a00 	mov.w	sl, #0
    388a:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    388e:	44f9      	add	r9, pc
    3890:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    3894:	f109 0911 	add.w	r9, r9, #17
    3898:	e022      	b.n	38e0 <d_print_comp_inner+0x2c3c>
    389a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    389e:	4620      	mov	r0, r4
    38a0:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    38a4:	4798      	blx	r3
    38a6:	2301      	movs	r3, #1
    38a8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    38ac:	45d9      	cmp	r9, fp
    38ae:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    38b2:	f884 8000 	strb.w	r8, [r4]
    38b6:	f103 0301 	add.w	r3, r3, #1
    38ba:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    38be:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    38c2:	f000 86cf 	beq.w	4664 <d_print_comp_inner+0x39c0>
    38c6:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    38ca:	2301      	movs	r3, #1
    38cc:	1c59      	adds	r1, r3, #1
    38ce:	45b9      	cmp	r9, r7
    38d0:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    38d4:	f804 8003 	strb.w	r8, [r4, r3]
    38d8:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    38dc:	f000 86c2 	beq.w	4664 <d_print_comp_inner+0x39c0>
    38e0:	f897 8001 	ldrb.w	r8, [r7, #1]
    38e4:	f107 0b01 	add.w	fp, r7, #1
    38e8:	29ff      	cmp	r1, #255	; 0xff
    38ea:	d0d6      	beq.n	389a <d_print_comp_inner+0x2bf6>
    38ec:	465f      	mov	r7, fp
    38ee:	460b      	mov	r3, r1
    38f0:	e7ec      	b.n	38cc <d_print_comp_inner+0x2c28>
    38f2:	f8df 9b34 	ldr.w	r9, [pc, #2868]	; 4428 <d_print_comp_inner+0x3784>
    38f6:	f04f 0a00 	mov.w	sl, #0
    38fa:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    38fe:	44f9      	add	r9, pc
    3900:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    3904:	f109 091b 	add.w	r9, r9, #27
    3908:	e022      	b.n	3950 <d_print_comp_inner+0x2cac>
    390a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    390e:	4620      	mov	r0, r4
    3910:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    3914:	4798      	blx	r3
    3916:	2301      	movs	r3, #1
    3918:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    391c:	45d9      	cmp	r9, fp
    391e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3922:	f884 8000 	strb.w	r8, [r4]
    3926:	f103 0301 	add.w	r3, r3, #1
    392a:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    392e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3932:	f000 863f 	beq.w	45b4 <d_print_comp_inner+0x3910>
    3936:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    393a:	2301      	movs	r3, #1
    393c:	1c59      	adds	r1, r3, #1
    393e:	45b9      	cmp	r9, r7
    3940:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3944:	f804 8003 	strb.w	r8, [r4, r3]
    3948:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    394c:	f000 8632 	beq.w	45b4 <d_print_comp_inner+0x3910>
    3950:	f897 8001 	ldrb.w	r8, [r7, #1]
    3954:	f107 0b01 	add.w	fp, r7, #1
    3958:	29ff      	cmp	r1, #255	; 0xff
    395a:	d0d6      	beq.n	390a <d_print_comp_inner+0x2c66>
    395c:	465f      	mov	r7, fp
    395e:	460b      	mov	r3, r1
    3960:	e7ec      	b.n	393c <d_print_comp_inner+0x2c98>
    3962:	68ef      	ldr	r7, [r5, #12]
    3964:	2f00      	cmp	r7, #0
    3966:	f001 81db 	beq.w	4d20 <d_print_comp_inner+0x407c>
    396a:	687b      	ldr	r3, [r7, #4]
    396c:	2b01      	cmp	r3, #1
    396e:	f301 81d7 	bgt.w	4d20 <d_print_comp_inner+0x407c>
    3972:	f8d0 211c 	ldr.w	r2, [r0, #284]	; 0x11c
    3976:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    397a:	f301 81d1 	bgt.w	4d20 <d_print_comp_inner+0x407c>
    397e:	3301      	adds	r3, #1
    3980:	607b      	str	r3, [r7, #4]
    3982:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    3986:	3201      	adds	r2, #1
    3988:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    398c:	4631      	mov	r1, r6
    398e:	ab0a      	add	r3, sp, #40	; 0x28
    3990:	f8c0 211c 	str.w	r2, [r0, #284]	; 0x11c
    3994:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    3998:	463a      	mov	r2, r7
    399a:	f7fd f983 	bl	ca4 <d_print_comp_inner>
    399e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    39a0:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    39a4:	687b      	ldr	r3, [r7, #4]
    39a6:	3b01      	subs	r3, #1
    39a8:	607b      	str	r3, [r7, #4]
    39aa:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    39ae:	3b01      	subs	r3, #1
    39b0:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    39b4:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    39b8:	29ff      	cmp	r1, #255	; 0xff
    39ba:	bf18      	it	ne
    39bc:	1c4b      	addne	r3, r1, #1
    39be:	d10d      	bne.n	39dc <d_print_comp_inner+0x2d38>
    39c0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    39c4:	2700      	movs	r7, #0
    39c6:	4620      	mov	r0, r4
    39c8:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    39cc:	4798      	blx	r3
    39ce:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    39d2:	4639      	mov	r1, r7
    39d4:	3301      	adds	r3, #1
    39d6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    39da:	2301      	movs	r3, #1
    39dc:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    39e0:	2340      	movs	r3, #64	; 0x40
    39e2:	5463      	strb	r3, [r4, r1]
    39e4:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    39e8:	692d      	ldr	r5, [r5, #16]
    39ea:	2d00      	cmp	r5, #0
    39ec:	f001 8189 	beq.w	4d02 <d_print_comp_inner+0x405e>
    39f0:	686b      	ldr	r3, [r5, #4]
    39f2:	2b01      	cmp	r3, #1
    39f4:	f301 8185 	bgt.w	4d02 <d_print_comp_inner+0x405e>
    39f8:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    39fc:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    3a00:	f301 817f 	bgt.w	4d02 <d_print_comp_inner+0x405e>
    3a04:	3301      	adds	r3, #1
    3a06:	606b      	str	r3, [r5, #4]
    3a08:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    3a0c:	3201      	adds	r2, #1
    3a0e:	4631      	mov	r1, r6
    3a10:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    3a14:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    3a18:	462a      	mov	r2, r5
    3a1a:	ab0a      	add	r3, sp, #40	; 0x28
    3a1c:	4620      	mov	r0, r4
    3a1e:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    3a22:	f7fd f93f 	bl	ca4 <d_print_comp_inner>
    3a26:	686a      	ldr	r2, [r5, #4]
    3a28:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    3a2c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a2e:	3a01      	subs	r2, #1
    3a30:	3b01      	subs	r3, #1
    3a32:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    3a36:	606a      	str	r2, [r5, #4]
    3a38:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    3a3c:	f7fd b9c5 	b.w	dca <d_print_comp_inner+0x126>
    3a40:	f8df 99e8 	ldr.w	r9, [pc, #2536]	; 442c <d_print_comp_inner+0x3788>
    3a44:	f04f 0a00 	mov.w	sl, #0
    3a48:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    3a4c:	44f9      	add	r9, pc
    3a4e:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    3a52:	f109 0916 	add.w	r9, r9, #22
    3a56:	e022      	b.n	3a9e <d_print_comp_inner+0x2dfa>
    3a58:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    3a5c:	4620      	mov	r0, r4
    3a5e:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    3a62:	4798      	blx	r3
    3a64:	2301      	movs	r3, #1
    3a66:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    3a6a:	45d9      	cmp	r9, fp
    3a6c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3a70:	f884 8000 	strb.w	r8, [r4]
    3a74:	f103 0301 	add.w	r3, r3, #1
    3a78:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    3a7c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3a80:	f000 84e8 	beq.w	4454 <d_print_comp_inner+0x37b0>
    3a84:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    3a88:	2301      	movs	r3, #1
    3a8a:	1c59      	adds	r1, r3, #1
    3a8c:	454f      	cmp	r7, r9
    3a8e:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3a92:	f804 8003 	strb.w	r8, [r4, r3]
    3a96:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    3a9a:	f000 84db 	beq.w	4454 <d_print_comp_inner+0x37b0>
    3a9e:	f897 8001 	ldrb.w	r8, [r7, #1]
    3aa2:	f107 0b01 	add.w	fp, r7, #1
    3aa6:	29ff      	cmp	r1, #255	; 0xff
    3aa8:	d0d6      	beq.n	3a58 <d_print_comp_inner+0x2db4>
    3aaa:	465f      	mov	r7, fp
    3aac:	460b      	mov	r3, r1
    3aae:	e7ec      	b.n	3a8a <d_print_comp_inner+0x2de6>
    3ab0:	68ed      	ldr	r5, [r5, #12]
    3ab2:	2d00      	cmp	r5, #0
    3ab4:	f001 809c 	beq.w	4bf0 <d_print_comp_inner+0x3f4c>
    3ab8:	686b      	ldr	r3, [r5, #4]
    3aba:	2b01      	cmp	r3, #1
    3abc:	f301 8098 	bgt.w	4bf0 <d_print_comp_inner+0x3f4c>
    3ac0:	f8d0 011c 	ldr.w	r0, [r0, #284]	; 0x11c
    3ac4:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    3ac8:	f301 8092 	bgt.w	4bf0 <d_print_comp_inner+0x3f4c>
    3acc:	3301      	adds	r3, #1
    3ace:	606b      	str	r3, [r5, #4]
    3ad0:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    3ad4:	3001      	adds	r0, #1
    3ad6:	4631      	mov	r1, r6
    3ad8:	462a      	mov	r2, r5
    3ada:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    3ade:	4620      	mov	r0, r4
    3ae0:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    3ae4:	ab0a      	add	r3, sp, #40	; 0x28
    3ae6:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    3aea:	f7fd f8db 	bl	ca4 <d_print_comp_inner>
    3aee:	686a      	ldr	r2, [r5, #4]
    3af0:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    3af4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3af6:	3a01      	subs	r2, #1
    3af8:	3b01      	subs	r3, #1
    3afa:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    3afe:	606a      	str	r2, [r5, #4]
    3b00:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    3b04:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    3b08:	2bff      	cmp	r3, #255	; 0xff
    3b0a:	f002 87bb 	beq.w	6a84 <d_print_comp_inner+0x5de0>
    3b0e:	1c59      	adds	r1, r3, #1
    3b10:	225b      	movs	r2, #91	; 0x5b
    3b12:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3b16:	29ff      	cmp	r1, #255	; 0xff
    3b18:	54e2      	strb	r2, [r4, r3]
    3b1a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    3b1e:	f042 8667 	bne.w	67f0 <d_print_comp_inner+0x5b4c>
    3b22:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    3b26:	2000      	movs	r0, #0
    3b28:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    3b2c:	4620      	mov	r0, r4
    3b2e:	4798      	blx	r3
    3b30:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3b34:	2003      	movs	r0, #3
    3b36:	2269      	movs	r2, #105	; 0x69
    3b38:	3301      	adds	r3, #1
    3b3a:	f247 2166 	movw	r1, #29286	; 0x7266
    3b3e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3b42:	8021      	strh	r1, [r4, #0]
    3b44:	70a2      	strb	r2, [r4, #2]
    3b46:	1c41      	adds	r1, r0, #1
    3b48:	2365      	movs	r3, #101	; 0x65
    3b4a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3b4e:	29ff      	cmp	r1, #255	; 0xff
    3b50:	5423      	strb	r3, [r4, r0]
    3b52:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3b56:	f042 8667 	bne.w	6828 <d_print_comp_inner+0x5b84>
    3b5a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    3b5e:	2000      	movs	r0, #0
    3b60:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    3b64:	4620      	mov	r0, r4
    3b66:	4798      	blx	r3
    3b68:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3b6c:	2102      	movs	r1, #2
    3b6e:	f246 426e 	movw	r2, #25710	; 0x646e
    3b72:	3301      	adds	r3, #1
    3b74:	8022      	strh	r2, [r4, #0]
    3b76:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3b7a:	1c4a      	adds	r2, r1, #1
    3b7c:	235d      	movs	r3, #93	; 0x5d
    3b7e:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    3b82:	5463      	strb	r3, [r4, r1]
    3b84:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3b88:	f7fd b91f 	b.w	dca <d_print_comp_inner+0x126>
    3b8c:	68ed      	ldr	r5, [r5, #12]
    3b8e:	2d00      	cmp	r5, #0
    3b90:	f001 80bc 	beq.w	4d0c <d_print_comp_inner+0x4068>
    3b94:	686b      	ldr	r3, [r5, #4]
    3b96:	2b01      	cmp	r3, #1
    3b98:	f301 80b8 	bgt.w	4d0c <d_print_comp_inner+0x4068>
    3b9c:	f8d0 011c 	ldr.w	r0, [r0, #284]	; 0x11c
    3ba0:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    3ba4:	f301 80b2 	bgt.w	4d0c <d_print_comp_inner+0x4068>
    3ba8:	3301      	adds	r3, #1
    3baa:	606b      	str	r3, [r5, #4]
    3bac:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    3bb0:	3001      	adds	r0, #1
    3bb2:	4631      	mov	r1, r6
    3bb4:	462a      	mov	r2, r5
    3bb6:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    3bba:	4620      	mov	r0, r4
    3bbc:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    3bc0:	ab0a      	add	r3, sp, #40	; 0x28
    3bc2:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    3bc6:	f7fd f86d 	bl	ca4 <d_print_comp_inner>
    3bca:	686a      	ldr	r2, [r5, #4]
    3bcc:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    3bd0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3bd2:	3a01      	subs	r2, #1
    3bd4:	3b01      	subs	r3, #1
    3bd6:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    3bda:	606a      	str	r2, [r5, #4]
    3bdc:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    3be0:	f7fd b8f3 	b.w	dca <d_print_comp_inner+0x126>
    3be4:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    3be8:	2bff      	cmp	r3, #255	; 0xff
    3bea:	f002 843c 	beq.w	6466 <d_print_comp_inner+0x57c2>
    3bee:	1c59      	adds	r1, r3, #1
    3bf0:	2274      	movs	r2, #116	; 0x74
    3bf2:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    3bf6:	29ff      	cmp	r1, #255	; 0xff
    3bf8:	54c2      	strb	r2, [r0, r3]
    3bfa:	f880 2104 	strb.w	r2, [r0, #260]	; 0x104
    3bfe:	f042 83c5 	bne.w	638c <d_print_comp_inner+0x56e8>
    3c02:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    3c06:	2000      	movs	r0, #0
    3c08:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    3c0c:	4620      	mov	r0, r4
    3c0e:	4798      	blx	r3
    3c10:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3c14:	2003      	movs	r0, #3
    3c16:	2265      	movs	r2, #101	; 0x65
    3c18:	3301      	adds	r3, #1
    3c1a:	f247 0179 	movw	r1, #28793	; 0x7079
    3c1e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3c22:	8021      	strh	r1, [r4, #0]
    3c24:	70a2      	strb	r2, [r4, #2]
    3c26:	1c41      	adds	r1, r0, #1
    3c28:	236e      	movs	r3, #110	; 0x6e
    3c2a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3c2e:	29ff      	cmp	r1, #255	; 0xff
    3c30:	5423      	strb	r3, [r4, r0]
    3c32:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3c36:	f042 83c5 	bne.w	63c4 <d_print_comp_inner+0x5720>
    3c3a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    3c3e:	2000      	movs	r0, #0
    3c40:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    3c44:	4620      	mov	r0, r4
    3c46:	4798      	blx	r3
    3c48:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3c4c:	2102      	movs	r1, #2
    3c4e:	f646 5261 	movw	r2, #28001	; 0x6d61
    3c52:	3301      	adds	r3, #1
    3c54:	8022      	strh	r2, [r4, #0]
    3c56:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3c5a:	1c4a      	adds	r2, r1, #1
    3c5c:	2365      	movs	r3, #101	; 0x65
    3c5e:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    3c62:	5463      	strb	r3, [r4, r1]
    3c64:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3c68:	f7fd b8af 	b.w	dca <d_print_comp_inner+0x126>
    3c6c:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    3c70:	29ff      	cmp	r1, #255	; 0xff
    3c72:	bf18      	it	ne
    3c74:	1c4b      	addne	r3, r1, #1
    3c76:	d10c      	bne.n	3c92 <d_print_comp_inner+0x2fee>
    3c78:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    3c7c:	2700      	movs	r7, #0
    3c7e:	f880 70ff 	strb.w	r7, [r0, #255]	; 0xff
    3c82:	4798      	blx	r3
    3c84:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3c88:	4639      	mov	r1, r7
    3c8a:	3301      	adds	r3, #1
    3c8c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3c90:	2301      	movs	r3, #1
    3c92:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    3c96:	233c      	movs	r3, #60	; 0x3c
    3c98:	5463      	strb	r3, [r4, r1]
    3c9a:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3c9e:	68ed      	ldr	r5, [r5, #12]
    3ca0:	2d00      	cmp	r5, #0
    3ca2:	f000 858f 	beq.w	47c4 <d_print_comp_inner+0x3b20>
    3ca6:	f04f 0801 	mov.w	r8, #1
    3caa:	2700      	movs	r7, #0
    3cac:	e048      	b.n	3d40 <d_print_comp_inner+0x309c>
    3cae:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    3cb2:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    3cb6:	dc46      	bgt.n	3d46 <d_print_comp_inner+0x30a2>
    3cb8:	3301      	adds	r3, #1
    3cba:	606b      	str	r3, [r5, #4]
    3cbc:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    3cc0:	3201      	adds	r2, #1
    3cc2:	4631      	mov	r1, r6
    3cc4:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    3cc8:	930b      	str	r3, [sp, #44]	; 0x2c
    3cca:	462a      	mov	r2, r5
    3ccc:	ab0a      	add	r3, sp, #40	; 0x28
    3cce:	4620      	mov	r0, r4
    3cd0:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    3cd4:	950a      	str	r5, [sp, #40]	; 0x28
    3cd6:	f7fc ffe5 	bl	ca4 <d_print_comp_inner>
    3cda:	686b      	ldr	r3, [r5, #4]
    3cdc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3cde:	1e5a      	subs	r2, r3, #1
    3ce0:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    3ce4:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    3ce8:	3b01      	subs	r3, #1
    3cea:	606a      	str	r2, [r5, #4]
    3cec:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    3cf0:	692d      	ldr	r5, [r5, #16]
    3cf2:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    3cf6:	2d00      	cmp	r5, #0
    3cf8:	f000 8566 	beq.w	47c8 <d_print_comp_inner+0x3b24>
    3cfc:	29ff      	cmp	r1, #255	; 0xff
    3cfe:	f000 8743 	beq.w	4b88 <d_print_comp_inner+0x3ee4>
    3d02:	1c4a      	adds	r2, r1, #1
    3d04:	232c      	movs	r3, #44	; 0x2c
    3d06:	2aff      	cmp	r2, #255	; 0xff
    3d08:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    3d0c:	5463      	strb	r3, [r4, r1]
    3d0e:	bf18      	it	ne
    3d10:	3102      	addne	r1, #2
    3d12:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3d16:	d10d      	bne.n	3d34 <d_print_comp_inner+0x3090>
    3d18:	4611      	mov	r1, r2
    3d1a:	4620      	mov	r0, r4
    3d1c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    3d20:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    3d24:	4798      	blx	r3
    3d26:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3d2a:	2101      	movs	r1, #1
    3d2c:	2200      	movs	r2, #0
    3d2e:	3301      	adds	r3, #1
    3d30:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3d34:	2320      	movs	r3, #32
    3d36:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3d3a:	54a3      	strb	r3, [r4, r2]
    3d3c:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3d40:	686b      	ldr	r3, [r5, #4]
    3d42:	2b01      	cmp	r3, #1
    3d44:	ddb3      	ble.n	3cae <d_print_comp_inner+0x300a>
    3d46:	f8c4 8118 	str.w	r8, [r4, #280]	; 0x118
    3d4a:	e7d1      	b.n	3cf0 <d_print_comp_inner+0x304c>
    3d4c:	692b      	ldr	r3, [r5, #16]
    3d4e:	681b      	ldr	r3, [r3, #0]
    3d50:	2b3a      	cmp	r3, #58	; 0x3a
    3d52:	f47d a837 	bne.w	dc4 <d_print_comp_inner+0x120>
    3d56:	68ea      	ldr	r2, [r5, #12]
    3d58:	68d3      	ldr	r3, [r2, #12]
    3d5a:	681b      	ldr	r3, [r3, #0]
    3d5c:	7859      	ldrb	r1, [r3, #1]
    3d5e:	2963      	cmp	r1, #99	; 0x63
    3d60:	f004 8014 	beq.w	7d8c <d_print_comp_inner+0x70e8>
    3d64:	462a      	mov	r2, r5
    3d66:	4631      	mov	r1, r6
    3d68:	4620      	mov	r0, r4
    3d6a:	f004 fde7 	bl	893c <d_maybe_print_fold_expression>
    3d6e:	2800      	cmp	r0, #0
    3d70:	f47d a82b 	bne.w	dca <d_print_comp_inner+0x126>
    3d74:	462a      	mov	r2, r5
    3d76:	4631      	mov	r1, r6
    3d78:	4620      	mov	r0, r4
    3d7a:	f004 ffc9 	bl	8d10 <d_maybe_print_designated_init>
    3d7e:	4607      	mov	r7, r0
    3d80:	2800      	cmp	r0, #0
    3d82:	f47d a822 	bne.w	dca <d_print_comp_inner+0x126>
    3d86:	68eb      	ldr	r3, [r5, #12]
    3d88:	681a      	ldr	r2, [r3, #0]
    3d8a:	2a33      	cmp	r2, #51	; 0x33
    3d8c:	f004 83a6 	beq.w	84dc <d_print_comp_inner+0x7838>
    3d90:	68db      	ldr	r3, [r3, #12]
    3d92:	f8df 169c 	ldr.w	r1, [pc, #1692]	; 4430 <d_print_comp_inner+0x378c>
    3d96:	6818      	ldr	r0, [r3, #0]
    3d98:	4479      	add	r1, pc
    3d9a:	f7ff fffe 	bl	0 <strcmp>
    3d9e:	692b      	ldr	r3, [r5, #16]
    3da0:	b920      	cbnz	r0, 3dac <d_print_comp_inner+0x3108>
    3da2:	68da      	ldr	r2, [r3, #12]
    3da4:	6811      	ldr	r1, [r2, #0]
    3da6:	2903      	cmp	r1, #3
    3da8:	f004 83be 	beq.w	8528 <d_print_comp_inner+0x7884>
    3dac:	68da      	ldr	r2, [r3, #12]
    3dae:	4631      	mov	r1, r6
    3db0:	4620      	mov	r0, r4
    3db2:	f004 fcb7 	bl	8724 <d_print_subexpr>
    3db6:	f8d5 800c 	ldr.w	r8, [r5, #12]
    3dba:	f8df 1678 	ldr.w	r1, [pc, #1656]	; 4434 <d_print_comp_inner+0x3790>
    3dbe:	f8d8 300c 	ldr.w	r3, [r8, #12]
    3dc2:	4479      	add	r1, pc
    3dc4:	f8d3 9000 	ldr.w	r9, [r3]
    3dc8:	4648      	mov	r0, r9
    3dca:	f7ff fffe 	bl	0 <strcmp>
    3dce:	4607      	mov	r7, r0
    3dd0:	2800      	cmp	r0, #0
    3dd2:	f044 82f6 	bne.w	83c2 <d_print_comp_inner+0x771e>
    3dd6:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    3dda:	29ff      	cmp	r1, #255	; 0xff
    3ddc:	d10d      	bne.n	3dfa <d_print_comp_inner+0x3156>
    3dde:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    3de2:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    3de6:	4620      	mov	r0, r4
    3de8:	4798      	blx	r3
    3dea:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3dee:	4639      	mov	r1, r7
    3df0:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    3df4:	3301      	adds	r3, #1
    3df6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3dfa:	1c4b      	adds	r3, r1, #1
    3dfc:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    3e00:	235b      	movs	r3, #91	; 0x5b
    3e02:	5463      	strb	r3, [r4, r1]
    3e04:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3e08:	4631      	mov	r1, r6
    3e0a:	4620      	mov	r0, r4
    3e0c:	692b      	ldr	r3, [r5, #16]
    3e0e:	691a      	ldr	r2, [r3, #16]
    3e10:	f004 fc42 	bl	8698 <d_print_comp>
    3e14:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    3e18:	29ff      	cmp	r1, #255	; 0xff
    3e1a:	d110      	bne.n	3e3e <d_print_comp_inner+0x319a>
    3e1c:	2600      	movs	r6, #0
    3e1e:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    3e22:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    3e26:	4620      	mov	r0, r4
    3e28:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    3e2c:	4798      	blx	r3
    3e2e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3e32:	4631      	mov	r1, r6
    3e34:	f8c4 6100 	str.w	r6, [r4, #256]	; 0x100
    3e38:	3301      	adds	r3, #1
    3e3a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3e3e:	235d      	movs	r3, #93	; 0x5d
    3e40:	1c4a      	adds	r2, r1, #1
    3e42:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    3e46:	5463      	strb	r3, [r4, r1]
    3e48:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3e4c:	68eb      	ldr	r3, [r5, #12]
    3e4e:	681a      	ldr	r2, [r3, #0]
    3e50:	2a33      	cmp	r2, #51	; 0x33
    3e52:	f47c afba 	bne.w	dca <d_print_comp_inner+0x126>
    3e56:	68db      	ldr	r3, [r3, #12]
    3e58:	689a      	ldr	r2, [r3, #8]
    3e5a:	2a01      	cmp	r2, #1
    3e5c:	f47c afb5 	bne.w	dca <d_print_comp_inner+0x126>
    3e60:	685b      	ldr	r3, [r3, #4]
    3e62:	781b      	ldrb	r3, [r3, #0]
    3e64:	2b3e      	cmp	r3, #62	; 0x3e
    3e66:	f47c afb0 	bne.w	dca <d_print_comp_inner+0x126>
    3e6a:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    3e6e:	29ff      	cmp	r1, #255	; 0xff
    3e70:	d10e      	bne.n	3e90 <d_print_comp_inner+0x31ec>
    3e72:	2500      	movs	r5, #0
    3e74:	4620      	mov	r0, r4
    3e76:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    3e7a:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    3e7e:	4798      	blx	r3
    3e80:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3e84:	4629      	mov	r1, r5
    3e86:	f8c4 5100 	str.w	r5, [r4, #256]	; 0x100
    3e8a:	3301      	adds	r3, #1
    3e8c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3e90:	2329      	movs	r3, #41	; 0x29
    3e92:	1c4a      	adds	r2, r1, #1
    3e94:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    3e98:	5463      	strb	r3, [r4, r1]
    3e9a:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3e9e:	f7fc bf94 	b.w	dca <d_print_comp_inner+0x126>
    3ea2:	e9d5 7503 	ldrd	r7, r5, [r5, #12]
    3ea6:	683b      	ldr	r3, [r7, #0]
    3ea8:	2b33      	cmp	r3, #51	; 0x33
    3eaa:	f003 818c 	beq.w	71c6 <d_print_comp_inner+0x6522>
    3eae:	2b35      	cmp	r3, #53	; 0x35
    3eb0:	f044 83d3 	bne.w	865a <d_print_comp_inner+0x79b6>
    3eb4:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    3eb8:	2bff      	cmp	r3, #255	; 0xff
    3eba:	d10f      	bne.n	3edc <d_print_comp_inner+0x3238>
    3ebc:	f8d0 210c 	ldr.w	r2, [r0, #268]	; 0x10c
    3ec0:	4619      	mov	r1, r3
    3ec2:	f04f 0800 	mov.w	r8, #0
    3ec6:	f8d0 3108 	ldr.w	r3, [r0, #264]	; 0x108
    3eca:	f880 80ff 	strb.w	r8, [r0, #255]	; 0xff
    3ece:	4798      	blx	r3
    3ed0:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    3ed4:	4643      	mov	r3, r8
    3ed6:	3201      	adds	r2, #1
    3ed8:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    3edc:	2228      	movs	r2, #40	; 0x28
    3ede:	1c59      	adds	r1, r3, #1
    3ee0:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    3ee4:	54e2      	strb	r2, [r4, r3]
    3ee6:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    3eea:	68ff      	ldr	r7, [r7, #12]
    3eec:	2f00      	cmp	r7, #0
    3eee:	f003 8362 	beq.w	75b6 <d_print_comp_inner+0x6912>
    3ef2:	687b      	ldr	r3, [r7, #4]
    3ef4:	2b01      	cmp	r3, #1
    3ef6:	f303 835e 	bgt.w	75b6 <d_print_comp_inner+0x6912>
    3efa:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    3efe:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    3f02:	f303 8358 	bgt.w	75b6 <d_print_comp_inner+0x6912>
    3f06:	3301      	adds	r3, #1
    3f08:	607b      	str	r3, [r7, #4]
    3f0a:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    3f0e:	3201      	adds	r2, #1
    3f10:	4631      	mov	r1, r6
    3f12:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    3f16:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    3f1a:	463a      	mov	r2, r7
    3f1c:	ab0a      	add	r3, sp, #40	; 0x28
    3f1e:	4620      	mov	r0, r4
    3f20:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    3f24:	f7fc febe 	bl	ca4 <d_print_comp_inner>
    3f28:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3f2a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    3f2e:	687b      	ldr	r3, [r7, #4]
    3f30:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    3f34:	3b01      	subs	r3, #1
    3f36:	607b      	str	r3, [r7, #4]
    3f38:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    3f3c:	3b01      	subs	r3, #1
    3f3e:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    3f42:	29ff      	cmp	r1, #255	; 0xff
    3f44:	d10c      	bne.n	3f60 <d_print_comp_inner+0x32bc>
    3f46:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    3f4a:	2700      	movs	r7, #0
    3f4c:	4620      	mov	r0, r4
    3f4e:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    3f52:	4798      	blx	r3
    3f54:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3f58:	4639      	mov	r1, r7
    3f5a:	3301      	adds	r3, #1
    3f5c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    3f60:	1c4b      	adds	r3, r1, #1
    3f62:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    3f66:	2329      	movs	r3, #41	; 0x29
    3f68:	5463      	strb	r3, [r4, r1]
    3f6a:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    3f6e:	f8df 24c8 	ldr.w	r2, [pc, #1224]	; 4438 <d_print_comp_inner+0x3794>
    3f72:	f8df 34c8 	ldr.w	r3, [pc, #1224]	; 443c <d_print_comp_inner+0x3798>
    3f76:	447a      	add	r2, pc
    3f78:	58d3      	ldr	r3, [r2, r3]
    3f7a:	681a      	ldr	r2, [r3, #0]
    3f7c:	9b25      	ldr	r3, [sp, #148]	; 0x94
    3f7e:	405a      	eors	r2, r3
    3f80:	f04f 0300 	mov.w	r3, #0
    3f84:	f040 8123 	bne.w	41ce <d_print_comp_inner+0x352a>
    3f88:	462a      	mov	r2, r5
    3f8a:	4631      	mov	r1, r6
    3f8c:	4620      	mov	r0, r4
    3f8e:	b027      	add	sp, #156	; 0x9c
    3f90:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3f94:	f004 bbc6 	b.w	8724 <d_print_subexpr>
    3f98:	f8df 24a4 	ldr.w	r2, [pc, #1188]	; 4440 <d_print_comp_inner+0x379c>
    3f9c:	f8df 349c 	ldr.w	r3, [pc, #1180]	; 443c <d_print_comp_inner+0x3798>
    3fa0:	447a      	add	r2, pc
    3fa2:	58d3      	ldr	r3, [r2, r3]
    3fa4:	681a      	ldr	r2, [r3, #0]
    3fa6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    3fa8:	405a      	eors	r2, r3
    3faa:	f04f 0300 	mov.w	r3, #0
    3fae:	bf08      	it	eq
    3fb0:	68ea      	ldreq	r2, [r5, #12]
    3fb2:	f040 810c 	bne.w	41ce <d_print_comp_inner+0x352a>
    3fb6:	4631      	mov	r1, r6
    3fb8:	4620      	mov	r0, r4
    3fba:	b027      	add	sp, #156	; 0x9c
    3fbc:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3fc0:	f004 bc3c 	b.w	883c <d_print_expr_op>
    3fc4:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    3fc8:	2bff      	cmp	r3, #255	; 0xff
    3fca:	f002 86ca 	beq.w	6d62 <d_print_comp_inner+0x60be>
    3fce:	1c5a      	adds	r2, r3, #1
    3fd0:	216f      	movs	r1, #111	; 0x6f
    3fd2:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    3fd6:	2aff      	cmp	r2, #255	; 0xff
    3fd8:	54c1      	strb	r1, [r0, r3]
    3fda:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    3fde:	f042 8651 	bne.w	6c84 <d_print_comp_inner+0x5fe0>
    3fe2:	4611      	mov	r1, r2
    3fe4:	2300      	movs	r3, #0
    3fe6:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    3fea:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    3fee:	4798      	blx	r3
    3ff0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    3ff4:	2172      	movs	r1, #114	; 0x72
    3ff6:	70a1      	strb	r1, [r4, #2]
    3ff8:	2103      	movs	r1, #3
    3ffa:	3301      	adds	r3, #1
    3ffc:	f246 5270 	movw	r2, #25968	; 0x6570
    4000:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    4004:	8022      	strh	r2, [r4, #0]
    4006:	1c4a      	adds	r2, r1, #1
    4008:	2361      	movs	r3, #97	; 0x61
    400a:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    400e:	2aff      	cmp	r2, #255	; 0xff
    4010:	5463      	strb	r3, [r4, r1]
    4012:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    4016:	f042 8651 	bne.w	6cbc <d_print_comp_inner+0x6018>
    401a:	4611      	mov	r1, r2
    401c:	2300      	movs	r3, #0
    401e:	4620      	mov	r0, r4
    4020:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    4024:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4028:	4798      	blx	r3
    402a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    402e:	2172      	movs	r1, #114	; 0x72
    4030:	f646 7274 	movw	r2, #28532	; 0x6f74
    4034:	70a1      	strb	r1, [r4, #2]
    4036:	3301      	adds	r3, #1
    4038:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    403c:	2303      	movs	r3, #3
    403e:	8022      	strh	r2, [r4, #0]
    4040:	1c5a      	adds	r2, r3, #1
    4042:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    4046:	2220      	movs	r2, #32
    4048:	54e2      	strb	r2, [r4, r3]
    404a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    404e:	f8d4 3148 	ldr.w	r3, [r4, #328]	; 0x148
    4052:	68ed      	ldr	r5, [r5, #12]
    4054:	b13b      	cbz	r3, 4066 <d_print_comp_inner+0x33c2>
    4056:	f8d4 1110 	ldr.w	r1, [r4, #272]	; 0x110
    405a:	e9cd 1308 	strd	r1, r3, [sp, #32]
    405e:	eb0d 0102 	add.w	r1, sp, r2
    4062:	f8c4 1110 	str.w	r1, [r4, #272]	; 0x110
    4066:	2d00      	cmp	r5, #0
    4068:	f000 85fc 	beq.w	4c64 <d_print_comp_inner+0x3fc0>
    406c:	6869      	ldr	r1, [r5, #4]
    406e:	2901      	cmp	r1, #1
    4070:	f300 85f8 	bgt.w	4c64 <d_print_comp_inner+0x3fc0>
    4074:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4078:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    407c:	f300 85f2 	bgt.w	4c64 <d_print_comp_inner+0x3fc0>
    4080:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4084:	3101      	adds	r1, #1
    4086:	3001      	adds	r0, #1
    4088:	6069      	str	r1, [r5, #4]
    408a:	462a      	mov	r2, r5
    408c:	4631      	mov	r1, r6
    408e:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    4092:	4620      	mov	r0, r4
    4094:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4098:	ab0a      	add	r3, sp, #40	; 0x28
    409a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    409e:	f7fc fe01 	bl	ca4 <d_print_comp_inner>
    40a2:	6869      	ldr	r1, [r5, #4]
    40a4:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    40a8:	980b      	ldr	r0, [sp, #44]	; 0x2c
    40aa:	3901      	subs	r1, #1
    40ac:	f8d4 3148 	ldr.w	r3, [r4, #328]	; 0x148
    40b0:	3a01      	subs	r2, #1
    40b2:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    40b6:	6069      	str	r1, [r5, #4]
    40b8:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    40bc:	2b00      	cmp	r3, #0
    40be:	f43c ae84 	beq.w	dca <d_print_comp_inner+0x126>
    40c2:	9b08      	ldr	r3, [sp, #32]
    40c4:	f8c4 3110 	str.w	r3, [r4, #272]	; 0x110
    40c8:	f7fc be7f 	b.w	dca <d_print_comp_inner+0x126>
    40cc:	e9d5 5303 	ldrd	r5, r3, [r5, #12]
    40d0:	2b00      	cmp	r3, #0
    40d2:	f43c ae7a 	beq.w	dca <d_print_comp_inner+0x126>
    40d6:	442b      	add	r3, r5
    40d8:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    40dc:	3d01      	subs	r5, #1
    40de:	f103 39ff 	add.w	r9, r3, #4294967295	; 0xffffffff
    40e2:	f04f 0800 	mov.w	r8, #0
    40e6:	2701      	movs	r7, #1
    40e8:	e01f      	b.n	412a <d_print_comp_inner+0x3486>
    40ea:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    40ee:	4620      	mov	r0, r4
    40f0:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    40f4:	4798      	blx	r3
    40f6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    40fa:	45d1      	cmp	r9, sl
    40fc:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    4100:	f103 0301 	add.w	r3, r3, #1
    4104:	7026      	strb	r6, [r4, #0]
    4106:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    410a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    410e:	f43c ae5c 	beq.w	dca <d_print_comp_inner+0x126>
    4112:	f815 6f02 	ldrb.w	r6, [r5, #2]!
    4116:	2301      	movs	r3, #1
    4118:	1c59      	adds	r1, r3, #1
    411a:	454d      	cmp	r5, r9
    411c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    4120:	54e6      	strb	r6, [r4, r3]
    4122:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    4126:	f43c ae50 	beq.w	dca <d_print_comp_inner+0x126>
    412a:	786e      	ldrb	r6, [r5, #1]
    412c:	f105 0a01 	add.w	sl, r5, #1
    4130:	29ff      	cmp	r1, #255	; 0xff
    4132:	d0da      	beq.n	40ea <d_print_comp_inner+0x3446>
    4134:	4655      	mov	r5, sl
    4136:	460b      	mov	r3, r1
    4138:	e7ee      	b.n	4118 <d_print_comp_inner+0x3474>
    413a:	692b      	ldr	r3, [r5, #16]
    413c:	681a      	ldr	r2, [r3, #0]
    413e:	2a3c      	cmp	r2, #60	; 0x3c
    4140:	f47c ae40 	bne.w	dc4 <d_print_comp_inner+0x120>
    4144:	691b      	ldr	r3, [r3, #16]
    4146:	681b      	ldr	r3, [r3, #0]
    4148:	2b3d      	cmp	r3, #61	; 0x3d
    414a:	f47c ae3b 	bne.w	dc4 <d_print_comp_inner+0x120>
    414e:	462a      	mov	r2, r5
    4150:	4631      	mov	r1, r6
    4152:	f004 fbf3 	bl	893c <d_maybe_print_fold_expression>
    4156:	2800      	cmp	r0, #0
    4158:	f47c ae37 	bne.w	dca <d_print_comp_inner+0x126>
    415c:	462a      	mov	r2, r5
    415e:	4631      	mov	r1, r6
    4160:	4620      	mov	r0, r4
    4162:	f004 fdd5 	bl	8d10 <d_maybe_print_designated_init>
    4166:	4607      	mov	r7, r0
    4168:	2800      	cmp	r0, #0
    416a:	f47c ae2e 	bne.w	dca <d_print_comp_inner+0x126>
    416e:	e9d5 9203 	ldrd	r9, r2, [r5, #12]
    4172:	49b4      	ldr	r1, [pc, #720]	; (4444 <d_print_comp_inner+0x37a0>)
    4174:	f8d9 300c 	ldr.w	r3, [r9, #12]
    4178:	4479      	add	r1, pc
    417a:	6818      	ldr	r0, [r3, #0]
    417c:	e9d2 a303 	ldrd	sl, r3, [r2, #12]
    4180:	e9d3 8503 	ldrd	r8, r5, [r3, #12]
    4184:	f7ff fffe 	bl	0 <strcmp>
    4188:	2800      	cmp	r0, #0
    418a:	f044 81db 	bne.w	8544 <d_print_comp_inner+0x78a0>
    418e:	4652      	mov	r2, sl
    4190:	4631      	mov	r1, r6
    4192:	4620      	mov	r0, r4
    4194:	f004 fac6 	bl	8724 <d_print_subexpr>
    4198:	464a      	mov	r2, r9
    419a:	4631      	mov	r1, r6
    419c:	4620      	mov	r0, r4
    419e:	f004 fb4d 	bl	883c <d_print_expr_op>
    41a2:	4642      	mov	r2, r8
    41a4:	4631      	mov	r1, r6
    41a6:	4620      	mov	r0, r4
    41a8:	f004 fabc 	bl	8724 <d_print_subexpr>
    41ac:	49a6      	ldr	r1, [pc, #664]	; (4448 <d_print_comp_inner+0x37a4>)
    41ae:	2203      	movs	r2, #3
    41b0:	4620      	mov	r0, r4
    41b2:	4479      	add	r1, pc
    41b4:	f7fc f83c 	bl	230 <d_append_buffer>
    41b8:	4aa4      	ldr	r2, [pc, #656]	; (444c <d_print_comp_inner+0x37a8>)
    41ba:	4ba0      	ldr	r3, [pc, #640]	; (443c <d_print_comp_inner+0x3798>)
    41bc:	447a      	add	r2, pc
    41be:	58d3      	ldr	r3, [r2, r3]
    41c0:	681a      	ldr	r2, [r3, #0]
    41c2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    41c4:	405a      	eors	r2, r3
    41c6:	f04f 0300 	mov.w	r3, #0
    41ca:	f43f aedd 	beq.w	3f88 <d_print_comp_inner+0x32e4>
    41ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
    41d2:	e9d5 8303 	ldrd	r8, r3, [r5, #12]
    41d6:	f016 0604 	ands.w	r6, r6, #4
    41da:	f041 801e 	bne.w	521a <d_print_comp_inner+0x4576>
    41de:	2b00      	cmp	r3, #0
    41e0:	f43c adf3 	beq.w	dca <d_print_comp_inner+0x126>
    41e4:	4443      	add	r3, r8
    41e6:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    41ea:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    41ee:	f103 39ff 	add.w	r9, r3, #4294967295	; 0xffffffff
    41f2:	2701      	movs	r7, #1
    41f4:	e01f      	b.n	4236 <d_print_comp_inner+0x3592>
    41f6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    41fa:	4620      	mov	r0, r4
    41fc:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    4200:	4798      	blx	r3
    4202:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4206:	45ca      	cmp	sl, r9
    4208:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    420c:	f103 0301 	add.w	r3, r3, #1
    4210:	7025      	strb	r5, [r4, #0]
    4212:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    4216:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    421a:	f43c add6 	beq.w	dca <d_print_comp_inner+0x126>
    421e:	f818 5f02 	ldrb.w	r5, [r8, #2]!
    4222:	2301      	movs	r3, #1
    4224:	1c59      	adds	r1, r3, #1
    4226:	45c8      	cmp	r8, r9
    4228:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    422c:	54e5      	strb	r5, [r4, r3]
    422e:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    4232:	f43c adca 	beq.w	dca <d_print_comp_inner+0x126>
    4236:	f898 5001 	ldrb.w	r5, [r8, #1]
    423a:	f108 0a01 	add.w	sl, r8, #1
    423e:	29ff      	cmp	r1, #255	; 0xff
    4240:	d0d9      	beq.n	41f6 <d_print_comp_inner+0x3552>
    4242:	46d0      	mov	r8, sl
    4244:	460b      	mov	r3, r1
    4246:	e7ed      	b.n	4224 <d_print_comp_inner+0x3580>
    4248:	f8df 9204 	ldr.w	r9, [pc, #516]	; 4450 <d_print_comp_inner+0x37ac>
    424c:	f04f 0a00 	mov.w	sl, #0
    4250:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    4254:	44f9      	add	r9, pc
    4256:	f109 37ff 	add.w	r7, r9, #4294967295	; 0xffffffff
    425a:	f109 0917 	add.w	r9, r9, #23
    425e:	e022      	b.n	42a6 <d_print_comp_inner+0x3602>
    4260:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4264:	4620      	mov	r0, r4
    4266:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    426a:	4798      	blx	r3
    426c:	2301      	movs	r3, #1
    426e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    4272:	45d9      	cmp	r9, fp
    4274:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4278:	f884 8000 	strb.w	r8, [r4]
    427c:	f103 0301 	add.w	r3, r3, #1
    4280:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    4284:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    4288:	f000 831a 	beq.w	48c0 <d_print_comp_inner+0x3c1c>
    428c:	f817 8f02 	ldrb.w	r8, [r7, #2]!
    4290:	2301      	movs	r3, #1
    4292:	1c59      	adds	r1, r3, #1
    4294:	454f      	cmp	r7, r9
    4296:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    429a:	f804 8003 	strb.w	r8, [r4, r3]
    429e:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    42a2:	f000 830e 	beq.w	48c2 <d_print_comp_inner+0x3c1e>
    42a6:	f897 8001 	ldrb.w	r8, [r7, #1]
    42aa:	f107 0b01 	add.w	fp, r7, #1
    42ae:	29ff      	cmp	r1, #255	; 0xff
    42b0:	d0d6      	beq.n	4260 <d_print_comp_inner+0x35bc>
    42b2:	465f      	mov	r7, fp
    42b4:	460b      	mov	r3, r1
    42b6:	e7ec      	b.n	4292 <d_print_comp_inner+0x35ee>
    42b8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    42bc:	4620      	mov	r0, r4
    42be:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    42c2:	4798      	blx	r3
    42c4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    42c8:	2102      	movs	r1, #2
    42ca:	2201      	movs	r2, #1
    42cc:	3301      	adds	r3, #1
    42ce:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    42d2:	232c      	movs	r3, #44	; 0x2c
    42d4:	7023      	strb	r3, [r4, #0]
    42d6:	f7fd bff7 	b.w	22c8 <d_print_comp_inner+0x1624>
    42da:	29ff      	cmp	r1, #255	; 0xff
    42dc:	bf18      	it	ne
    42de:	1c4a      	addne	r2, r1, #1
    42e0:	d10c      	bne.n	42fc <d_print_comp_inner+0x3658>
    42e2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    42e6:	4620      	mov	r0, r4
    42e8:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    42ec:	4798      	blx	r3
    42ee:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    42f2:	2201      	movs	r2, #1
    42f4:	4629      	mov	r1, r5
    42f6:	4413      	add	r3, r2
    42f8:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    42fc:	235d      	movs	r3, #93	; 0x5d
    42fe:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    4302:	5463      	strb	r3, [r4, r1]
    4304:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    4308:	f7fc bd5f 	b.w	dca <d_print_comp_inner+0x126>
    430c:	68ed      	ldr	r5, [r5, #12]
    430e:	2d00      	cmp	r5, #0
    4310:	f000 8455 	beq.w	4bbe <d_print_comp_inner+0x3f1a>
    4314:	686b      	ldr	r3, [r5, #4]
    4316:	2b01      	cmp	r3, #1
    4318:	f300 8451 	bgt.w	4bbe <d_print_comp_inner+0x3f1a>
    431c:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4320:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    4324:	f300 844b 	bgt.w	4bbe <d_print_comp_inner+0x3f1a>
    4328:	3301      	adds	r3, #1
    432a:	606b      	str	r3, [r5, #4]
    432c:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4330:	3001      	adds	r0, #1
    4332:	4631      	mov	r1, r6
    4334:	462a      	mov	r2, r5
    4336:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    433a:	4620      	mov	r0, r4
    433c:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4340:	ab0a      	add	r3, sp, #40	; 0x28
    4342:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    4346:	f7fc fcad 	bl	ca4 <d_print_comp_inner>
    434a:	686a      	ldr	r2, [r5, #4]
    434c:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4350:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4352:	3a01      	subs	r2, #1
    4354:	3b01      	subs	r3, #1
    4356:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    435a:	606a      	str	r2, [r5, #4]
    435c:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4360:	f7fc bd33 	b.w	dca <d_print_comp_inner+0x126>
    4364:	68ed      	ldr	r5, [r5, #12]
    4366:	2d00      	cmp	r5, #0
    4368:	f000 8525 	beq.w	4db6 <d_print_comp_inner+0x4112>
    436c:	686b      	ldr	r3, [r5, #4]
    436e:	2b01      	cmp	r3, #1
    4370:	f300 8521 	bgt.w	4db6 <d_print_comp_inner+0x4112>
    4374:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4378:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    437c:	f300 851b 	bgt.w	4db6 <d_print_comp_inner+0x4112>
    4380:	3301      	adds	r3, #1
    4382:	606b      	str	r3, [r5, #4]
    4384:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4388:	3001      	adds	r0, #1
    438a:	4631      	mov	r1, r6
    438c:	462a      	mov	r2, r5
    438e:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    4392:	4620      	mov	r0, r4
    4394:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4398:	ab0a      	add	r3, sp, #40	; 0x28
    439a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    439e:	f7fc fc81 	bl	ca4 <d_print_comp_inner>
    43a2:	686a      	ldr	r2, [r5, #4]
    43a4:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    43a8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    43aa:	3a01      	subs	r2, #1
    43ac:	3b01      	subs	r3, #1
    43ae:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    43b2:	606a      	str	r2, [r5, #4]
    43b4:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    43b8:	f7fc bd07 	b.w	dca <d_print_comp_inner+0x126>
    43bc:	68ed      	ldr	r5, [r5, #12]
    43be:	2d00      	cmp	r5, #0
    43c0:	f000 84a9 	beq.w	4d16 <d_print_comp_inner+0x4072>
    43c4:	686b      	ldr	r3, [r5, #4]
    43c6:	2b01      	cmp	r3, #1
    43c8:	f300 84a5 	bgt.w	4d16 <d_print_comp_inner+0x4072>
    43cc:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    43d0:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    43d4:	f300 849f 	bgt.w	4d16 <d_print_comp_inner+0x4072>
    43d8:	3301      	adds	r3, #1
    43da:	606b      	str	r3, [r5, #4]
    43dc:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    43e0:	3001      	adds	r0, #1
    43e2:	4631      	mov	r1, r6
    43e4:	462a      	mov	r2, r5
    43e6:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    43ea:	4620      	mov	r0, r4
    43ec:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    43f0:	ab0a      	add	r3, sp, #40	; 0x28
    43f2:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    43f6:	f7fc fc55 	bl	ca4 <d_print_comp_inner>
    43fa:	686a      	ldr	r2, [r5, #4]
    43fc:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4400:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4402:	3a01      	subs	r2, #1
    4404:	3b01      	subs	r3, #1
    4406:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    440a:	606a      	str	r2, [r5, #4]
    440c:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4410:	f7fc bcdb 	b.w	dca <d_print_comp_inner+0x126>
    4414:	00000d3e 	.word	0x00000d3e
    4418:	00000cd2 	.word	0x00000cd2
    441c:	00000c68 	.word	0x00000c68
    4420:	00000bfc 	.word	0x00000bfc
    4424:	00000b92 	.word	0x00000b92
    4428:	00000b26 	.word	0x00000b26
    442c:	000009dc 	.word	0x000009dc
    4430:	00000694 	.word	0x00000694
    4434:	0000066e 	.word	0x0000066e
    4438:	000004be 	.word	0x000004be
    443c:	00000000 	.word	0x00000000
    4440:	0000049c 	.word	0x0000049c
    4444:	000002c8 	.word	0x000002c8
    4448:	00000292 	.word	0x00000292
    444c:	0000028c 	.word	0x0000028c
    4450:	000001f8 	.word	0x000001f8
    4454:	68ed      	ldr	r5, [r5, #12]
    4456:	2d00      	cmp	r5, #0
    4458:	f000 84b2 	beq.w	4dc0 <d_print_comp_inner+0x411c>
    445c:	686b      	ldr	r3, [r5, #4]
    445e:	2b01      	cmp	r3, #1
    4460:	f300 84ae 	bgt.w	4dc0 <d_print_comp_inner+0x411c>
    4464:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4468:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    446c:	f300 84a8 	bgt.w	4dc0 <d_print_comp_inner+0x411c>
    4470:	3301      	adds	r3, #1
    4472:	606b      	str	r3, [r5, #4]
    4474:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4478:	3001      	adds	r0, #1
    447a:	4631      	mov	r1, r6
    447c:	462a      	mov	r2, r5
    447e:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    4482:	4620      	mov	r0, r4
    4484:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4488:	ab0a      	add	r3, sp, #40	; 0x28
    448a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    448e:	f7fc fc09 	bl	ca4 <d_print_comp_inner>
    4492:	686a      	ldr	r2, [r5, #4]
    4494:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4498:	990b      	ldr	r1, [sp, #44]	; 0x2c
    449a:	3a01      	subs	r2, #1
    449c:	3b01      	subs	r3, #1
    449e:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    44a2:	606a      	str	r2, [r5, #4]
    44a4:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    44a8:	f7fc bc8f 	b.w	dca <d_print_comp_inner+0x126>
    44ac:	68ed      	ldr	r5, [r5, #12]
    44ae:	2d00      	cmp	r5, #0
    44b0:	f000 8445 	beq.w	4d3e <d_print_comp_inner+0x409a>
    44b4:	686b      	ldr	r3, [r5, #4]
    44b6:	2b01      	cmp	r3, #1
    44b8:	f300 8441 	bgt.w	4d3e <d_print_comp_inner+0x409a>
    44bc:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    44c0:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    44c4:	f300 843b 	bgt.w	4d3e <d_print_comp_inner+0x409a>
    44c8:	3301      	adds	r3, #1
    44ca:	606b      	str	r3, [r5, #4]
    44cc:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    44d0:	3001      	adds	r0, #1
    44d2:	4631      	mov	r1, r6
    44d4:	462a      	mov	r2, r5
    44d6:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    44da:	4620      	mov	r0, r4
    44dc:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    44e0:	ab0a      	add	r3, sp, #40	; 0x28
    44e2:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    44e6:	f7fc fbdd 	bl	ca4 <d_print_comp_inner>
    44ea:	686a      	ldr	r2, [r5, #4]
    44ec:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    44f0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    44f2:	3a01      	subs	r2, #1
    44f4:	3b01      	subs	r3, #1
    44f6:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    44fa:	606a      	str	r2, [r5, #4]
    44fc:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4500:	f7fc bc63 	b.w	dca <d_print_comp_inner+0x126>
    4504:	68ed      	ldr	r5, [r5, #12]
    4506:	2d00      	cmp	r5, #0
    4508:	f000 845f 	beq.w	4dca <d_print_comp_inner+0x4126>
    450c:	686b      	ldr	r3, [r5, #4]
    450e:	2b01      	cmp	r3, #1
    4510:	f300 845b 	bgt.w	4dca <d_print_comp_inner+0x4126>
    4514:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4518:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    451c:	f300 8455 	bgt.w	4dca <d_print_comp_inner+0x4126>
    4520:	3301      	adds	r3, #1
    4522:	606b      	str	r3, [r5, #4]
    4524:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4528:	3001      	adds	r0, #1
    452a:	4631      	mov	r1, r6
    452c:	462a      	mov	r2, r5
    452e:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    4532:	4620      	mov	r0, r4
    4534:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4538:	ab0a      	add	r3, sp, #40	; 0x28
    453a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    453e:	f7fc fbb1 	bl	ca4 <d_print_comp_inner>
    4542:	686a      	ldr	r2, [r5, #4]
    4544:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4548:	990b      	ldr	r1, [sp, #44]	; 0x2c
    454a:	3a01      	subs	r2, #1
    454c:	3b01      	subs	r3, #1
    454e:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    4552:	606a      	str	r2, [r5, #4]
    4554:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4558:	f7fc bc37 	b.w	dca <d_print_comp_inner+0x126>
    455c:	68ed      	ldr	r5, [r5, #12]
    455e:	2d00      	cmp	r5, #0
    4560:	f000 83e3 	beq.w	4d2a <d_print_comp_inner+0x4086>
    4564:	686b      	ldr	r3, [r5, #4]
    4566:	2b01      	cmp	r3, #1
    4568:	f300 83df 	bgt.w	4d2a <d_print_comp_inner+0x4086>
    456c:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4570:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    4574:	f300 83d9 	bgt.w	4d2a <d_print_comp_inner+0x4086>
    4578:	3301      	adds	r3, #1
    457a:	606b      	str	r3, [r5, #4]
    457c:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4580:	3001      	adds	r0, #1
    4582:	4631      	mov	r1, r6
    4584:	462a      	mov	r2, r5
    4586:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    458a:	4620      	mov	r0, r4
    458c:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4590:	ab0a      	add	r3, sp, #40	; 0x28
    4592:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    4596:	f7fc fb85 	bl	ca4 <d_print_comp_inner>
    459a:	686a      	ldr	r2, [r5, #4]
    459c:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    45a0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    45a2:	3a01      	subs	r2, #1
    45a4:	3b01      	subs	r3, #1
    45a6:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    45aa:	606a      	str	r2, [r5, #4]
    45ac:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    45b0:	f7fc bc0b 	b.w	dca <d_print_comp_inner+0x126>
    45b4:	68ed      	ldr	r5, [r5, #12]
    45b6:	2d00      	cmp	r5, #0
    45b8:	f000 83da 	beq.w	4d70 <d_print_comp_inner+0x40cc>
    45bc:	686b      	ldr	r3, [r5, #4]
    45be:	2b01      	cmp	r3, #1
    45c0:	f300 83d6 	bgt.w	4d70 <d_print_comp_inner+0x40cc>
    45c4:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    45c8:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    45cc:	f300 83d0 	bgt.w	4d70 <d_print_comp_inner+0x40cc>
    45d0:	3301      	adds	r3, #1
    45d2:	606b      	str	r3, [r5, #4]
    45d4:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    45d8:	3001      	adds	r0, #1
    45da:	4631      	mov	r1, r6
    45dc:	462a      	mov	r2, r5
    45de:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    45e2:	4620      	mov	r0, r4
    45e4:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    45e8:	ab0a      	add	r3, sp, #40	; 0x28
    45ea:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    45ee:	f7fc fb59 	bl	ca4 <d_print_comp_inner>
    45f2:	686a      	ldr	r2, [r5, #4]
    45f4:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    45f8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    45fa:	3a01      	subs	r2, #1
    45fc:	3b01      	subs	r3, #1
    45fe:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    4602:	606a      	str	r2, [r5, #4]
    4604:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4608:	f7fc bbdf 	b.w	dca <d_print_comp_inner+0x126>
    460c:	68ed      	ldr	r5, [r5, #12]
    460e:	2d00      	cmp	r5, #0
    4610:	f000 839a 	beq.w	4d48 <d_print_comp_inner+0x40a4>
    4614:	686b      	ldr	r3, [r5, #4]
    4616:	2b01      	cmp	r3, #1
    4618:	f300 8396 	bgt.w	4d48 <d_print_comp_inner+0x40a4>
    461c:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4620:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    4624:	f300 8390 	bgt.w	4d48 <d_print_comp_inner+0x40a4>
    4628:	3301      	adds	r3, #1
    462a:	606b      	str	r3, [r5, #4]
    462c:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4630:	3001      	adds	r0, #1
    4632:	4631      	mov	r1, r6
    4634:	462a      	mov	r2, r5
    4636:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    463a:	4620      	mov	r0, r4
    463c:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4640:	ab0a      	add	r3, sp, #40	; 0x28
    4642:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    4646:	f7fc fb2d 	bl	ca4 <d_print_comp_inner>
    464a:	686a      	ldr	r2, [r5, #4]
    464c:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4650:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4652:	3a01      	subs	r2, #1
    4654:	3b01      	subs	r3, #1
    4656:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    465a:	606a      	str	r2, [r5, #4]
    465c:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4660:	f7fc bbb3 	b.w	dca <d_print_comp_inner+0x126>
    4664:	68ed      	ldr	r5, [r5, #12]
    4666:	2d00      	cmp	r5, #0
    4668:	f000 837d 	beq.w	4d66 <d_print_comp_inner+0x40c2>
    466c:	686b      	ldr	r3, [r5, #4]
    466e:	2b01      	cmp	r3, #1
    4670:	f300 8379 	bgt.w	4d66 <d_print_comp_inner+0x40c2>
    4674:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4678:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    467c:	f300 8373 	bgt.w	4d66 <d_print_comp_inner+0x40c2>
    4680:	3301      	adds	r3, #1
    4682:	606b      	str	r3, [r5, #4]
    4684:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4688:	3001      	adds	r0, #1
    468a:	4631      	mov	r1, r6
    468c:	462a      	mov	r2, r5
    468e:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    4692:	4620      	mov	r0, r4
    4694:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4698:	ab0a      	add	r3, sp, #40	; 0x28
    469a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    469e:	f7fc fb01 	bl	ca4 <d_print_comp_inner>
    46a2:	686a      	ldr	r2, [r5, #4]
    46a4:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    46a8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    46aa:	3a01      	subs	r2, #1
    46ac:	3b01      	subs	r3, #1
    46ae:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    46b2:	606a      	str	r2, [r5, #4]
    46b4:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    46b8:	f7fc bb87 	b.w	dca <d_print_comp_inner+0x126>
    46bc:	68ed      	ldr	r5, [r5, #12]
    46be:	2d00      	cmp	r5, #0
    46c0:	f000 835b 	beq.w	4d7a <d_print_comp_inner+0x40d6>
    46c4:	686b      	ldr	r3, [r5, #4]
    46c6:	2b01      	cmp	r3, #1
    46c8:	f300 8357 	bgt.w	4d7a <d_print_comp_inner+0x40d6>
    46cc:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    46d0:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    46d4:	f300 8351 	bgt.w	4d7a <d_print_comp_inner+0x40d6>
    46d8:	3301      	adds	r3, #1
    46da:	606b      	str	r3, [r5, #4]
    46dc:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    46e0:	3001      	adds	r0, #1
    46e2:	4631      	mov	r1, r6
    46e4:	462a      	mov	r2, r5
    46e6:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    46ea:	4620      	mov	r0, r4
    46ec:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    46f0:	ab0a      	add	r3, sp, #40	; 0x28
    46f2:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    46f6:	f7fc fad5 	bl	ca4 <d_print_comp_inner>
    46fa:	686a      	ldr	r2, [r5, #4]
    46fc:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4700:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4702:	3a01      	subs	r2, #1
    4704:	3b01      	subs	r3, #1
    4706:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    470a:	606a      	str	r2, [r5, #4]
    470c:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4710:	f7fc bb5b 	b.w	dca <d_print_comp_inner+0x126>
    4714:	68ed      	ldr	r5, [r5, #12]
    4716:	2d00      	cmp	r5, #0
    4718:	f000 82ee 	beq.w	4cf8 <d_print_comp_inner+0x4054>
    471c:	686b      	ldr	r3, [r5, #4]
    471e:	2b01      	cmp	r3, #1
    4720:	f300 82ea 	bgt.w	4cf8 <d_print_comp_inner+0x4054>
    4724:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4728:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    472c:	f300 82e4 	bgt.w	4cf8 <d_print_comp_inner+0x4054>
    4730:	3301      	adds	r3, #1
    4732:	606b      	str	r3, [r5, #4]
    4734:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4738:	3001      	adds	r0, #1
    473a:	4631      	mov	r1, r6
    473c:	462a      	mov	r2, r5
    473e:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    4742:	4620      	mov	r0, r4
    4744:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4748:	ab0a      	add	r3, sp, #40	; 0x28
    474a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    474e:	f7fc faa9 	bl	ca4 <d_print_comp_inner>
    4752:	686a      	ldr	r2, [r5, #4]
    4754:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4758:	990b      	ldr	r1, [sp, #44]	; 0x2c
    475a:	3a01      	subs	r2, #1
    475c:	3b01      	subs	r3, #1
    475e:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    4762:	606a      	str	r2, [r5, #4]
    4764:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4768:	f7fc bb2f 	b.w	dca <d_print_comp_inner+0x126>
    476c:	68ed      	ldr	r5, [r5, #12]
    476e:	2d00      	cmp	r5, #0
    4770:	f000 8234 	beq.w	4bdc <d_print_comp_inner+0x3f38>
    4774:	686b      	ldr	r3, [r5, #4]
    4776:	2b01      	cmp	r3, #1
    4778:	f300 8230 	bgt.w	4bdc <d_print_comp_inner+0x3f38>
    477c:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4780:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    4784:	f300 822a 	bgt.w	4bdc <d_print_comp_inner+0x3f38>
    4788:	3301      	adds	r3, #1
    478a:	606b      	str	r3, [r5, #4]
    478c:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4790:	3001      	adds	r0, #1
    4792:	4631      	mov	r1, r6
    4794:	462a      	mov	r2, r5
    4796:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    479a:	4620      	mov	r0, r4
    479c:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    47a0:	ab0a      	add	r3, sp, #40	; 0x28
    47a2:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    47a6:	f7fc fa7d 	bl	ca4 <d_print_comp_inner>
    47aa:	686a      	ldr	r2, [r5, #4]
    47ac:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    47b0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    47b2:	3a01      	subs	r2, #1
    47b4:	3b01      	subs	r3, #1
    47b6:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    47ba:	606a      	str	r2, [r5, #4]
    47bc:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    47c0:	f7fc bb03 	b.w	dca <d_print_comp_inner+0x126>
    47c4:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    47c8:	29ff      	cmp	r1, #255	; 0xff
    47ca:	bf18      	it	ne
    47cc:	1c4a      	addne	r2, r1, #1
    47ce:	d10d      	bne.n	47ec <d_print_comp_inner+0x3b48>
    47d0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    47d4:	2500      	movs	r5, #0
    47d6:	4620      	mov	r0, r4
    47d8:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    47dc:	4798      	blx	r3
    47de:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    47e2:	2201      	movs	r2, #1
    47e4:	4629      	mov	r1, r5
    47e6:	4413      	add	r3, r2
    47e8:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    47ec:	233e      	movs	r3, #62	; 0x3e
    47ee:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    47f2:	5463      	strb	r3, [r4, r1]
    47f4:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    47f8:	f7fc bae7 	b.w	dca <d_print_comp_inner+0x126>
    47fc:	f8df 3de8 	ldr.w	r3, [pc, #3560]	; 55e8 <d_print_comp_inner+0x4944>
    4800:	f10d 0878 	add.w	r8, sp, #120	; 0x78
    4804:	f9b5 2010 	ldrsh.w	r2, [r5, #16]
    4808:	2101      	movs	r1, #1
    480a:	9200      	str	r2, [sp, #0]
    480c:	447b      	add	r3, pc
    480e:	2219      	movs	r2, #25
    4810:	4640      	mov	r0, r8
    4812:	f7ff fffe 	bl	0 <__sprintf_chk>
    4816:	4640      	mov	r0, r8
    4818:	f7ff fffe 	bl	0 <strlen>
    481c:	b378      	cbz	r0, 487e <d_print_comp_inner+0x3bda>
    481e:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    4822:	eb08 0b00 	add.w	fp, r8, r0
    4826:	f04f 0a00 	mov.w	sl, #0
    482a:	f04f 0901 	mov.w	r9, #1
    482e:	e01e      	b.n	486e <d_print_comp_inner+0x3bca>
    4830:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4834:	4620      	mov	r0, r4
    4836:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    483a:	4798      	blx	r3
    483c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4840:	45bb      	cmp	fp, r7
    4842:	f8c4 9100 	str.w	r9, [r4, #256]	; 0x100
    4846:	f103 0301 	add.w	r3, r3, #1
    484a:	7026      	strb	r6, [r4, #0]
    484c:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    4850:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    4854:	d013      	beq.n	487e <d_print_comp_inner+0x3bda>
    4856:	783e      	ldrb	r6, [r7, #0]
    4858:	f108 0802 	add.w	r8, r8, #2
    485c:	2301      	movs	r3, #1
    485e:	1c59      	adds	r1, r3, #1
    4860:	45d8      	cmp	r8, fp
    4862:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    4866:	54e6      	strb	r6, [r4, r3]
    4868:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    486c:	d007      	beq.n	487e <d_print_comp_inner+0x3bda>
    486e:	4647      	mov	r7, r8
    4870:	29ff      	cmp	r1, #255	; 0xff
    4872:	f817 6b01 	ldrb.w	r6, [r7], #1
    4876:	d0db      	beq.n	4830 <d_print_comp_inner+0x3b8c>
    4878:	46b8      	mov	r8, r7
    487a:	460b      	mov	r3, r1
    487c:	e7ef      	b.n	485e <d_print_comp_inner+0x3bba>
    487e:	7cad      	ldrb	r5, [r5, #18]
    4880:	2d00      	cmp	r5, #0
    4882:	f43c aaa2 	beq.w	dca <d_print_comp_inner+0x126>
    4886:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    488a:	29ff      	cmp	r1, #255	; 0xff
    488c:	bf18      	it	ne
    488e:	1c4b      	addne	r3, r1, #1
    4890:	d10f      	bne.n	48b2 <d_print_comp_inner+0x3c0e>
    4892:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    4896:	2600      	movs	r6, #0
    4898:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    489c:	4620      	mov	r0, r4
    489e:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    48a2:	4798      	blx	r3
    48a4:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    48a8:	2301      	movs	r3, #1
    48aa:	4631      	mov	r1, r6
    48ac:	441a      	add	r2, r3
    48ae:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    48b2:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    48b6:	5465      	strb	r5, [r4, r1]
    48b8:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    48bc:	f7fc ba85 	b.w	dca <d_print_comp_inner+0x126>
    48c0:	2101      	movs	r1, #1
    48c2:	68ef      	ldr	r7, [r5, #12]
    48c4:	2f00      	cmp	r7, #0
    48c6:	f000 81ac 	beq.w	4c22 <d_print_comp_inner+0x3f7e>
    48ca:	687b      	ldr	r3, [r7, #4]
    48cc:	2b01      	cmp	r3, #1
    48ce:	f300 81a8 	bgt.w	4c22 <d_print_comp_inner+0x3f7e>
    48d2:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    48d6:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    48da:	f300 81a2 	bgt.w	4c22 <d_print_comp_inner+0x3f7e>
    48de:	3301      	adds	r3, #1
    48e0:	607b      	str	r3, [r7, #4]
    48e2:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    48e6:	3001      	adds	r0, #1
    48e8:	4631      	mov	r1, r6
    48ea:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    48ee:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    48f2:	463a      	mov	r2, r7
    48f4:	ab0a      	add	r3, sp, #40	; 0x28
    48f6:	4620      	mov	r0, r4
    48f8:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    48fc:	f7fc f9d2 	bl	ca4 <d_print_comp_inner>
    4900:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4902:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    4906:	687b      	ldr	r3, [r7, #4]
    4908:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    490c:	3b01      	subs	r3, #1
    490e:	607b      	str	r3, [r7, #4]
    4910:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4914:	3b01      	subs	r3, #1
    4916:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    491a:	29ff      	cmp	r1, #255	; 0xff
    491c:	f002 8569 	beq.w	73f2 <d_print_comp_inner+0x674e>
    4920:	1c4b      	adds	r3, r1, #1
    4922:	222d      	movs	r2, #45	; 0x2d
    4924:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    4928:	2bff      	cmp	r3, #255	; 0xff
    492a:	5462      	strb	r2, [r4, r1]
    492c:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    4930:	f041 8742 	bne.w	67b8 <d_print_comp_inner+0x5b14>
    4934:	2200      	movs	r2, #0
    4936:	4619      	mov	r1, r3
    4938:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    493c:	4620      	mov	r0, r4
    493e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4942:	4798      	blx	r3
    4944:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4948:	f646 6269 	movw	r2, #28265	; 0x6e69
    494c:	8022      	strh	r2, [r4, #0]
    494e:	1c5a      	adds	r2, r3, #1
    4950:	2302      	movs	r3, #2
    4952:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    4956:	1c5a      	adds	r2, r3, #1
    4958:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    495c:	222d      	movs	r2, #45	; 0x2d
    495e:	54e2      	strb	r2, [r4, r3]
    4960:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    4964:	692d      	ldr	r5, [r5, #16]
    4966:	2d00      	cmp	r5, #0
    4968:	f000 8156 	beq.w	4c18 <d_print_comp_inner+0x3f74>
    496c:	686b      	ldr	r3, [r5, #4]
    496e:	2b01      	cmp	r3, #1
    4970:	f300 8152 	bgt.w	4c18 <d_print_comp_inner+0x3f74>
    4974:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4978:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    497c:	f300 814c 	bgt.w	4c18 <d_print_comp_inner+0x3f74>
    4980:	3301      	adds	r3, #1
    4982:	606b      	str	r3, [r5, #4]
    4984:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4988:	3001      	adds	r0, #1
    498a:	4631      	mov	r1, r6
    498c:	462a      	mov	r2, r5
    498e:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    4992:	4620      	mov	r0, r4
    4994:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4998:	ab0a      	add	r3, sp, #40	; 0x28
    499a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    499e:	f7fc f981 	bl	ca4 <d_print_comp_inner>
    49a2:	686a      	ldr	r2, [r5, #4]
    49a4:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    49a8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    49aa:	3a01      	subs	r2, #1
    49ac:	3b01      	subs	r3, #1
    49ae:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    49b2:	606a      	str	r2, [r5, #4]
    49b4:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    49b8:	f7fc ba07 	b.w	dca <d_print_comp_inner+0x126>
    49bc:	68ed      	ldr	r5, [r5, #12]
    49be:	2d00      	cmp	r5, #0
    49c0:	f000 80f3 	beq.w	4baa <d_print_comp_inner+0x3f06>
    49c4:	686b      	ldr	r3, [r5, #4]
    49c6:	2b01      	cmp	r3, #1
    49c8:	f300 80ef 	bgt.w	4baa <d_print_comp_inner+0x3f06>
    49cc:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    49d0:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    49d4:	f300 80e9 	bgt.w	4baa <d_print_comp_inner+0x3f06>
    49d8:	3301      	adds	r3, #1
    49da:	606b      	str	r3, [r5, #4]
    49dc:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    49e0:	3001      	adds	r0, #1
    49e2:	4631      	mov	r1, r6
    49e4:	462a      	mov	r2, r5
    49e6:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    49ea:	4620      	mov	r0, r4
    49ec:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    49f0:	ab0a      	add	r3, sp, #40	; 0x28
    49f2:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    49f6:	f7fc f955 	bl	ca4 <d_print_comp_inner>
    49fa:	686a      	ldr	r2, [r5, #4]
    49fc:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4a00:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4a02:	3a01      	subs	r2, #1
    4a04:	3b01      	subs	r3, #1
    4a06:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    4a0a:	606a      	str	r2, [r5, #4]
    4a0c:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4a10:	f7fc b9db 	b.w	dca <d_print_comp_inner+0x126>
    4a14:	68ed      	ldr	r5, [r5, #12]
    4a16:	2d00      	cmp	r5, #0
    4a18:	f000 80cc 	beq.w	4bb4 <d_print_comp_inner+0x3f10>
    4a1c:	686b      	ldr	r3, [r5, #4]
    4a1e:	2b01      	cmp	r3, #1
    4a20:	f300 80c8 	bgt.w	4bb4 <d_print_comp_inner+0x3f10>
    4a24:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4a28:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    4a2c:	f300 80c2 	bgt.w	4bb4 <d_print_comp_inner+0x3f10>
    4a30:	3301      	adds	r3, #1
    4a32:	606b      	str	r3, [r5, #4]
    4a34:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4a38:	3001      	adds	r0, #1
    4a3a:	4631      	mov	r1, r6
    4a3c:	462a      	mov	r2, r5
    4a3e:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    4a42:	4620      	mov	r0, r4
    4a44:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4a48:	ab0a      	add	r3, sp, #40	; 0x28
    4a4a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    4a4e:	f7fc f929 	bl	ca4 <d_print_comp_inner>
    4a52:	686a      	ldr	r2, [r5, #4]
    4a54:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4a58:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4a5a:	3a01      	subs	r2, #1
    4a5c:	3b01      	subs	r3, #1
    4a5e:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    4a62:	606a      	str	r2, [r5, #4]
    4a64:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4a68:	f7fc b9af 	b.w	dca <d_print_comp_inner+0x126>
    4a6c:	2101      	movs	r1, #1
    4a6e:	692f      	ldr	r7, [r5, #16]
    4a70:	2f00      	cmp	r7, #0
    4a72:	f000 80e9 	beq.w	4c48 <d_print_comp_inner+0x3fa4>
    4a76:	687b      	ldr	r3, [r7, #4]
    4a78:	2b01      	cmp	r3, #1
    4a7a:	f300 80e5 	bgt.w	4c48 <d_print_comp_inner+0x3fa4>
    4a7e:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4a82:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    4a86:	f300 80df 	bgt.w	4c48 <d_print_comp_inner+0x3fa4>
    4a8a:	3301      	adds	r3, #1
    4a8c:	607b      	str	r3, [r7, #4]
    4a8e:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4a92:	3001      	adds	r0, #1
    4a94:	4631      	mov	r1, r6
    4a96:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    4a9a:	e9cd 730a 	strd	r7, r3, [sp, #40]	; 0x28
    4a9e:	463a      	mov	r2, r7
    4aa0:	ab0a      	add	r3, sp, #40	; 0x28
    4aa2:	4620      	mov	r0, r4
    4aa4:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    4aa8:	f7fc f8fc 	bl	ca4 <d_print_comp_inner>
    4aac:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4aae:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    4ab2:	687b      	ldr	r3, [r7, #4]
    4ab4:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    4ab8:	3b01      	subs	r3, #1
    4aba:	607b      	str	r3, [r7, #4]
    4abc:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4ac0:	3b01      	subs	r3, #1
    4ac2:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4ac6:	29ff      	cmp	r1, #255	; 0xff
    4ac8:	f001 823b 	beq.w	5f42 <d_print_comp_inner+0x529e>
    4acc:	1c4b      	adds	r3, r1, #1
    4ace:	2220      	movs	r2, #32
    4ad0:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    4ad4:	2bff      	cmp	r3, #255	; 0xff
    4ad6:	5462      	strb	r2, [r4, r1]
    4ad8:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    4adc:	f040 87e2 	bne.w	5aa4 <d_print_comp_inner+0x4e00>
    4ae0:	4619      	mov	r1, r3
    4ae2:	2200      	movs	r2, #0
    4ae4:	4620      	mov	r0, r4
    4ae6:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    4aea:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4aee:	4798      	blx	r3
    4af0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4af4:	2172      	movs	r1, #114	; 0x72
    4af6:	70a1      	strb	r1, [r4, #2]
    4af8:	2103      	movs	r1, #3
    4afa:	3301      	adds	r3, #1
    4afc:	f646 7266 	movw	r2, #28518	; 0x6f66
    4b00:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    4b04:	8022      	strh	r2, [r4, #0]
    4b06:	1c4b      	adds	r3, r1, #1
    4b08:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    4b0c:	2320      	movs	r3, #32
    4b0e:	5463      	strb	r3, [r4, r1]
    4b10:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    4b14:	68ed      	ldr	r5, [r5, #12]
    4b16:	2d00      	cmp	r5, #0
    4b18:	f000 8091 	beq.w	4c3e <d_print_comp_inner+0x3f9a>
    4b1c:	686b      	ldr	r3, [r5, #4]
    4b1e:	2b01      	cmp	r3, #1
    4b20:	f300 808d 	bgt.w	4c3e <d_print_comp_inner+0x3f9a>
    4b24:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    4b28:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
    4b2c:	f300 8087 	bgt.w	4c3e <d_print_comp_inner+0x3f9a>
    4b30:	3301      	adds	r3, #1
    4b32:	606b      	str	r3, [r5, #4]
    4b34:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    4b38:	3001      	adds	r0, #1
    4b3a:	4631      	mov	r1, r6
    4b3c:	462a      	mov	r2, r5
    4b3e:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    4b42:	4620      	mov	r0, r4
    4b44:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    4b48:	ab0a      	add	r3, sp, #40	; 0x28
    4b4a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    4b4e:	f7fc f8a9 	bl	ca4 <d_print_comp_inner>
    4b52:	686a      	ldr	r2, [r5, #4]
    4b54:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    4b58:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4b5a:	3a01      	subs	r2, #1
    4b5c:	3b01      	subs	r3, #1
    4b5e:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    4b62:	606a      	str	r2, [r5, #4]
    4b64:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    4b68:	f7fc b92f 	b.w	dca <d_print_comp_inner+0x126>
    4b6c:	f1a3 0252 	sub.w	r2, r3, #82	; 0x52
    4b70:	2a01      	cmp	r2, #1
    4b72:	f240 84bc 	bls.w	54ee <d_print_comp_inner+0x484a>
    4b76:	f10d 0b38 	add.w	fp, sp, #56	; 0x38
    4b7a:	2201      	movs	r2, #1
    4b7c:	9203      	str	r2, [sp, #12]
    4b7e:	465a      	mov	r2, fp
    4b80:	f8c4 2114 	str.w	r2, [r4, #276]	; 0x114
    4b84:	f7fc bee3 	b.w	194e <d_print_comp_inner+0xcaa>
    4b88:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4b8c:	4620      	mov	r0, r4
    4b8e:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    4b92:	4798      	blx	r3
    4b94:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4b98:	2102      	movs	r1, #2
    4b9a:	2201      	movs	r2, #1
    4b9c:	3301      	adds	r3, #1
    4b9e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    4ba2:	232c      	movs	r3, #44	; 0x2c
    4ba4:	7023      	strb	r3, [r4, #0]
    4ba6:	f7ff b8c5 	b.w	3d34 <d_print_comp_inner+0x3090>
    4baa:	2301      	movs	r3, #1
    4bac:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4bb0:	f7fc b90b 	b.w	dca <d_print_comp_inner+0x126>
    4bb4:	2301      	movs	r3, #1
    4bb6:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4bba:	f7fc b906 	b.w	dca <d_print_comp_inner+0x126>
    4bbe:	2301      	movs	r3, #1
    4bc0:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4bc4:	f7fc b901 	b.w	dca <d_print_comp_inner+0x126>
    4bc8:	2301      	movs	r3, #1
    4bca:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4bce:	f7fe bbf8 	b.w	33c2 <d_print_comp_inner+0x271e>
    4bd2:	2301      	movs	r3, #1
    4bd4:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4bd8:	f7fc b8f7 	b.w	dca <d_print_comp_inner+0x126>
    4bdc:	2301      	movs	r3, #1
    4bde:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4be2:	f7fc b8f2 	b.w	dca <d_print_comp_inner+0x126>
    4be6:	2301      	movs	r3, #1
    4be8:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4bec:	f7fd b9ea 	b.w	1fc4 <d_print_comp_inner+0x1320>
    4bf0:	2301      	movs	r3, #1
    4bf2:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4bf6:	f7fe bf85 	b.w	3b04 <d_print_comp_inner+0x2e60>
    4bfa:	2201      	movs	r2, #1
    4bfc:	f8c4 2118 	str.w	r2, [r4, #280]	; 0x118
    4c00:	f7fd bbdf 	b.w	23c2 <d_print_comp_inner+0x171e>
    4c04:	2301      	movs	r3, #1
    4c06:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c0a:	f7fd bf5b 	b.w	2ac4 <d_print_comp_inner+0x1e20>
    4c0e:	2301      	movs	r3, #1
    4c10:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c14:	f7fd bf01 	b.w	2a1a <d_print_comp_inner+0x1d76>
    4c18:	2301      	movs	r3, #1
    4c1a:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c1e:	f7fc b8d4 	b.w	dca <d_print_comp_inner+0x126>
    4c22:	2301      	movs	r3, #1
    4c24:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c28:	e677      	b.n	491a <d_print_comp_inner+0x3c76>
    4c2a:	2301      	movs	r3, #1
    4c2c:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c30:	f7fc b8cb 	b.w	dca <d_print_comp_inner+0x126>
    4c34:	2301      	movs	r3, #1
    4c36:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c3a:	f7fd b90f 	b.w	1e5c <d_print_comp_inner+0x11b8>
    4c3e:	2301      	movs	r3, #1
    4c40:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c44:	f7fc b8c1 	b.w	dca <d_print_comp_inner+0x126>
    4c48:	2301      	movs	r3, #1
    4c4a:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c4e:	e73a      	b.n	4ac6 <d_print_comp_inner+0x3e22>
    4c50:	2301      	movs	r3, #1
    4c52:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c56:	f7fe b96b 	b.w	2f30 <d_print_comp_inner+0x228c>
    4c5a:	2301      	movs	r3, #1
    4c5c:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c60:	f7fe b853 	b.w	2d0a <d_print_comp_inner+0x2066>
    4c64:	2201      	movs	r2, #1
    4c66:	f8c4 2118 	str.w	r2, [r4, #280]	; 0x118
    4c6a:	f7ff ba27 	b.w	40bc <d_print_comp_inner+0x3418>
    4c6e:	2301      	movs	r3, #1
    4c70:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c74:	f7fc b8a9 	b.w	dca <d_print_comp_inner+0x126>
    4c78:	2301      	movs	r3, #1
    4c7a:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4c7e:	f7fc bb52 	b.w	1326 <d_print_comp_inner+0x682>
    4c82:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    4c86:	29ff      	cmp	r1, #255	; 0xff
    4c88:	f043 81db 	bne.w	8042 <d_print_comp_inner+0x739e>
    4c8c:	2300      	movs	r3, #0
    4c8e:	4620      	mov	r0, r4
    4c90:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    4c94:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4c98:	4798      	blx	r3
    4c9a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4c9e:	f643 227d 	movw	r2, #14973	; 0x3a7d
    4ca2:	8022      	strh	r2, [r4, #0]
    4ca4:	1c5a      	adds	r2, r3, #1
    4ca6:	2302      	movs	r3, #2
    4ca8:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    4cac:	1c5a      	adds	r2, r3, #1
    4cae:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    4cb2:	223a      	movs	r2, #58	; 0x3a
    4cb4:	54e2      	strb	r2, [r4, r3]
    4cb6:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    4cba:	f8d9 900c 	ldr.w	r9, [r9, #12]
    4cbe:	f1b9 0f00 	cmp.w	r9, #0
    4cc2:	f47c ab56 	bne.w	1372 <d_print_comp_inner+0x6ce>
    4cc6:	2301      	movs	r3, #1
    4cc8:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4ccc:	f7fc b87d 	b.w	dca <d_print_comp_inner+0x126>
    4cd0:	2301      	movs	r3, #1
    4cd2:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4cd6:	f7fc bd7e 	b.w	17d6 <d_print_comp_inner+0xb32>
    4cda:	2301      	movs	r3, #1
    4cdc:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4ce0:	f7fc b873 	b.w	dca <d_print_comp_inner+0x126>
    4ce4:	2301      	movs	r3, #1
    4ce6:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4cea:	f7fc b86e 	b.w	dca <d_print_comp_inner+0x126>
    4cee:	2301      	movs	r3, #1
    4cf0:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4cf4:	f7fc b869 	b.w	dca <d_print_comp_inner+0x126>
    4cf8:	2301      	movs	r3, #1
    4cfa:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4cfe:	f7fc b864 	b.w	dca <d_print_comp_inner+0x126>
    4d02:	2301      	movs	r3, #1
    4d04:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d08:	f7fc b85f 	b.w	dca <d_print_comp_inner+0x126>
    4d0c:	2301      	movs	r3, #1
    4d0e:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d12:	f7fc b85a 	b.w	dca <d_print_comp_inner+0x126>
    4d16:	2301      	movs	r3, #1
    4d18:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d1c:	f7fc b855 	b.w	dca <d_print_comp_inner+0x126>
    4d20:	2301      	movs	r3, #1
    4d22:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d26:	f7fe be45 	b.w	39b4 <d_print_comp_inner+0x2d10>
    4d2a:	2301      	movs	r3, #1
    4d2c:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d30:	f7fc b84b 	b.w	dca <d_print_comp_inner+0x126>
    4d34:	2301      	movs	r3, #1
    4d36:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d3a:	f7fc b846 	b.w	dca <d_print_comp_inner+0x126>
    4d3e:	2301      	movs	r3, #1
    4d40:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d44:	f7fc b841 	b.w	dca <d_print_comp_inner+0x126>
    4d48:	2301      	movs	r3, #1
    4d4a:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d4e:	f7fc b83c 	b.w	dca <d_print_comp_inner+0x126>
    4d52:	2301      	movs	r3, #1
    4d54:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d58:	f7fc b837 	b.w	dca <d_print_comp_inner+0x126>
    4d5c:	2301      	movs	r3, #1
    4d5e:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d62:	f7fc b832 	b.w	dca <d_print_comp_inner+0x126>
    4d66:	2301      	movs	r3, #1
    4d68:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d6c:	f7fc b82d 	b.w	dca <d_print_comp_inner+0x126>
    4d70:	2301      	movs	r3, #1
    4d72:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d76:	f7fc b828 	b.w	dca <d_print_comp_inner+0x126>
    4d7a:	2301      	movs	r3, #1
    4d7c:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d80:	f7fc b823 	b.w	dca <d_print_comp_inner+0x126>
    4d84:	2301      	movs	r3, #1
    4d86:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d8a:	462a      	mov	r2, r5
    4d8c:	4631      	mov	r1, r6
    4d8e:	4620      	mov	r0, r4
    4d90:	f004 f99c 	bl	90cc <d_print_mod>
    4d94:	f7fc ba9a 	b.w	12cc <d_print_comp_inner+0x628>
    4d98:	2301      	movs	r3, #1
    4d9a:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4d9e:	f7fd bc9e 	b.w	26de <d_print_comp_inner+0x1a3a>
    4da2:	2301      	movs	r3, #1
    4da4:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4da8:	f7fd bc52 	b.w	2650 <d_print_comp_inner+0x19ac>
    4dac:	2301      	movs	r3, #1
    4dae:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4db2:	f7fc b80a 	b.w	dca <d_print_comp_inner+0x126>
    4db6:	2301      	movs	r3, #1
    4db8:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4dbc:	f7fc b805 	b.w	dca <d_print_comp_inner+0x126>
    4dc0:	2301      	movs	r3, #1
    4dc2:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4dc6:	f7fc b800 	b.w	dca <d_print_comp_inner+0x126>
    4dca:	2301      	movs	r3, #1
    4dcc:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4dd0:	f7fb bffb 	b.w	dca <d_print_comp_inner+0x126>
    4dd4:	2301      	movs	r3, #1
    4dd6:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4dda:	f7fb bff6 	b.w	dca <d_print_comp_inner+0x126>
    4dde:	2301      	movs	r3, #1
    4de0:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4de4:	f7fb bff1 	b.w	dca <d_print_comp_inner+0x126>
    4de8:	2301      	movs	r3, #1
    4dea:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4dee:	f7fe ba2c 	b.w	324a <d_print_comp_inner+0x25a6>
    4df2:	2301      	movs	r3, #1
    4df4:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4df8:	f7fd bff7 	b.w	2dea <d_print_comp_inner+0x2146>
    4dfc:	2201      	movs	r2, #1
    4dfe:	f8c4 2118 	str.w	r2, [r4, #280]	; 0x118
    4e02:	f7fc bee7 	b.w	1bd4 <d_print_comp_inner+0xf30>
    4e06:	f1b9 0f00 	cmp.w	r9, #0
    4e0a:	f47c ae4f 	bne.w	1aac <d_print_comp_inner+0xe08>
    4e0e:	2301      	movs	r3, #1
    4e10:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4e14:	f7fc be75 	b.w	1b02 <d_print_comp_inner+0xe5e>
    4e18:	2301      	movs	r3, #1
    4e1a:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    4e1e:	f7fc b8d4 	b.w	fca <d_print_comp_inner+0x326>
    4e22:	29ff      	cmp	r1, #255	; 0xff
    4e24:	f040 812f 	bne.w	5086 <d_print_comp_inner+0x43e2>
    4e28:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4e2c:	2500      	movs	r5, #0
    4e2e:	4620      	mov	r0, r4
    4e30:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    4e34:	4798      	blx	r3
    4e36:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4e3a:	2201      	movs	r2, #1
    4e3c:	4629      	mov	r1, r5
    4e3e:	4413      	add	r3, r2
    4e40:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    4e44:	237d      	movs	r3, #125	; 0x7d
    4e46:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    4e4a:	5463      	strb	r3, [r4, r1]
    4e4c:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    4e50:	f7fb bfbb 	b.w	dca <d_print_comp_inner+0x126>
    4e54:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    4e58:	29ff      	cmp	r1, #255	; 0xff
    4e5a:	f040 8170 	bne.w	513e <d_print_comp_inner+0x449a>
    4e5e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4e62:	2500      	movs	r5, #0
    4e64:	4620      	mov	r0, r4
    4e66:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    4e6a:	4798      	blx	r3
    4e6c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4e70:	2201      	movs	r2, #1
    4e72:	4629      	mov	r1, r5
    4e74:	4413      	add	r3, r2
    4e76:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    4e7a:	237d      	movs	r3, #125	; 0x7d
    4e7c:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    4e80:	5463      	strb	r3, [r4, r1]
    4e82:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    4e86:	f7fb bfa0 	b.w	dca <d_print_comp_inner+0x126>
    4e8a:	3303      	adds	r3, #3
    4e8c:	2276      	movs	r2, #118	; 0x76
    4e8e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    4e92:	2bff      	cmp	r3, #255	; 0xff
    4e94:	5462      	strb	r2, [r4, r1]
    4e96:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    4e9a:	f041 8665 	bne.w	6b68 <d_print_comp_inner+0x5ec4>
    4e9e:	4619      	mov	r1, r3
    4ea0:	2200      	movs	r2, #0
    4ea2:	4620      	mov	r0, r4
    4ea4:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    4ea8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4eac:	4798      	blx	r3
    4eae:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4eb2:	f242 0261 	movw	r2, #8289	; 0x2061
    4eb6:	8022      	strh	r2, [r4, #0]
    4eb8:	2203      	movs	r2, #3
    4eba:	2172      	movs	r1, #114	; 0x72
    4ebc:	3301      	adds	r3, #1
    4ebe:	70a1      	strb	r1, [r4, #2]
    4ec0:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    4ec4:	1c53      	adds	r3, r2, #1
    4ec6:	2165      	movs	r1, #101	; 0x65
    4ec8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    4ecc:	2bff      	cmp	r3, #255	; 0xff
    4ece:	54a1      	strb	r1, [r4, r2]
    4ed0:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    4ed4:	f041 8664 	bne.w	6ba0 <d_print_comp_inner+0x5efc>
    4ed8:	4619      	mov	r1, r3
    4eda:	2200      	movs	r2, #0
    4edc:	4620      	mov	r0, r4
    4ede:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    4ee2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4ee6:	4798      	blx	r3
    4ee8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4eec:	f646 7273 	movw	r2, #28531	; 0x6f73
    4ef0:	8022      	strh	r2, [r4, #0]
    4ef2:	2203      	movs	r2, #3
    4ef4:	2175      	movs	r1, #117	; 0x75
    4ef6:	3301      	adds	r3, #1
    4ef8:	70a1      	strb	r1, [r4, #2]
    4efa:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    4efe:	1c53      	adds	r3, r2, #1
    4f00:	2172      	movs	r1, #114	; 0x72
    4f02:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    4f06:	2bff      	cmp	r3, #255	; 0xff
    4f08:	54a1      	strb	r1, [r4, r2]
    4f0a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    4f0e:	f041 8664 	bne.w	6bda <d_print_comp_inner+0x5f36>
    4f12:	2200      	movs	r2, #0
    4f14:	4619      	mov	r1, r3
    4f16:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    4f1a:	4620      	mov	r0, r4
    4f1c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4f20:	4798      	blx	r3
    4f22:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4f26:	f246 5263 	movw	r2, #25955	; 0x6563
    4f2a:	8022      	strh	r2, [r4, #0]
    4f2c:	1c5a      	adds	r2, r3, #1
    4f2e:	2302      	movs	r3, #2
    4f30:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    4f34:	1c5a      	adds	r2, r3, #1
    4f36:	f7fd bb30 	b.w	259a <d_print_comp_inner+0x18f6>
    4f3a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    4f3e:	2000      	movs	r0, #0
    4f40:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    4f44:	4620      	mov	r0, r4
    4f46:	4798      	blx	r3
    4f48:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    4f4c:	2301      	movs	r3, #1
    4f4e:	2129      	movs	r1, #41	; 0x29
    4f50:	441a      	add	r2, r3
    4f52:	7021      	strb	r1, [r4, #0]
    4f54:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    4f58:	1c59      	adds	r1, r3, #1
    4f5a:	f7fc bc5f 	b.w	181c <d_print_comp_inner+0xb78>
    4f5e:	3303      	adds	r3, #3
    4f60:	226e      	movs	r2, #110	; 0x6e
    4f62:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    4f66:	2bff      	cmp	r3, #255	; 0xff
    4f68:	5422      	strb	r2, [r4, r0]
    4f6a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    4f6e:	f040 8436 	bne.w	57de <d_print_comp_inner+0x4b3a>
    4f72:	e9d4 6242 	ldrd	r6, r2, [r4, #264]	; 0x108
    4f76:	2100      	movs	r1, #0
    4f78:	4620      	mov	r0, r4
    4f7a:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    4f7e:	4619      	mov	r1, r3
    4f80:	47b0      	blx	r6
    4f82:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4f86:	f246 116e 	movw	r1, #24942	; 0x616e
    4f8a:	8021      	strh	r1, [r4, #0]
    4f8c:	2103      	movs	r1, #3
    4f8e:	226d      	movs	r2, #109	; 0x6d
    4f90:	3301      	adds	r3, #1
    4f92:	70a2      	strb	r2, [r4, #2]
    4f94:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    4f98:	1c4b      	adds	r3, r1, #1
    4f9a:	2265      	movs	r2, #101	; 0x65
    4f9c:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    4fa0:	2bff      	cmp	r3, #255	; 0xff
    4fa2:	5462      	strb	r2, [r4, r1]
    4fa4:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    4fa8:	f040 8435 	bne.w	5816 <d_print_comp_inner+0x4b72>
    4fac:	e9d4 6242 	ldrd	r6, r2, [r4, #264]	; 0x108
    4fb0:	2100      	movs	r1, #0
    4fb2:	4620      	mov	r0, r4
    4fb4:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    4fb8:	4619      	mov	r1, r3
    4fba:	47b0      	blx	r6
    4fbc:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    4fc0:	f242 0164 	movw	r1, #8292	; 0x2064
    4fc4:	8021      	strh	r1, [r4, #0]
    4fc6:	2103      	movs	r1, #3
    4fc8:	2274      	movs	r2, #116	; 0x74
    4fca:	3301      	adds	r3, #1
    4fcc:	70a2      	strb	r2, [r4, #2]
    4fce:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    4fd2:	1c4b      	adds	r3, r1, #1
    4fd4:	2279      	movs	r2, #121	; 0x79
    4fd6:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    4fda:	2bff      	cmp	r3, #255	; 0xff
    4fdc:	5462      	strb	r2, [r4, r1]
    4fde:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    4fe2:	f040 8434 	bne.w	584e <d_print_comp_inner+0x4baa>
    4fe6:	e9d4 6242 	ldrd	r6, r2, [r4, #264]	; 0x108
    4fea:	2100      	movs	r1, #0
    4fec:	4620      	mov	r0, r4
    4fee:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    4ff2:	4619      	mov	r1, r3
    4ff4:	47b0      	blx	r6
    4ff6:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    4ffa:	2302      	movs	r3, #2
    4ffc:	f246 5170 	movw	r1, #25968	; 0x6570
    5000:	3201      	adds	r2, #1
    5002:	8021      	strh	r1, [r4, #0]
    5004:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5008:	1c59      	adds	r1, r3, #1
    500a:	f7fc bafa 	b.w	1602 <d_print_comp_inner+0x95e>
    500e:	3303      	adds	r3, #3
    5010:	2263      	movs	r2, #99	; 0x63
    5012:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5016:	2bff      	cmp	r3, #255	; 0xff
    5018:	5462      	strb	r2, [r4, r1]
    501a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    501e:	f041 80df 	bne.w	61e0 <d_print_comp_inner+0x553c>
    5022:	4619      	mov	r1, r3
    5024:	2200      	movs	r2, #0
    5026:	4620      	mov	r0, r4
    5028:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    502c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5030:	4798      	blx	r3
    5032:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5036:	f247 426c 	movw	r2, #29804	; 0x746c
    503a:	8022      	strh	r2, [r4, #0]
    503c:	2203      	movs	r2, #3
    503e:	2179      	movs	r1, #121	; 0x79
    5040:	3301      	adds	r3, #1
    5042:	70a1      	strb	r1, [r4, #2]
    5044:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5048:	1c53      	adds	r3, r2, #1
    504a:	2170      	movs	r1, #112	; 0x70
    504c:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5050:	2bff      	cmp	r3, #255	; 0xff
    5052:	54a1      	strb	r1, [r4, r2]
    5054:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    5058:	f041 80de 	bne.w	6218 <d_print_comp_inner+0x5574>
    505c:	2200      	movs	r2, #0
    505e:	4619      	mov	r1, r3
    5060:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    5064:	4620      	mov	r0, r4
    5066:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    506a:	4798      	blx	r3
    506c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5070:	f242 0265 	movw	r2, #8293	; 0x2065
    5074:	8022      	strh	r2, [r4, #0]
    5076:	1c5a      	adds	r2, r3, #1
    5078:	2302      	movs	r3, #2
    507a:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    507e:	1c59      	adds	r1, r3, #1
    5080:	f7fd bf24 	b.w	2ecc <d_print_comp_inner+0x2228>
    5084:	2101      	movs	r1, #1
    5086:	1c4a      	adds	r2, r1, #1
    5088:	e6dc      	b.n	4e44 <d_print_comp_inner+0x41a0>
    508a:	3303      	adds	r3, #3
    508c:	2265      	movs	r2, #101	; 0x65
    508e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5092:	2bff      	cmp	r3, #255	; 0xff
    5094:	5462      	strb	r2, [r4, r1]
    5096:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    509a:	f040 85c4 	bne.w	5c26 <d_print_comp_inner+0x4f82>
    509e:	4619      	mov	r1, r3
    50a0:	2200      	movs	r2, #0
    50a2:	4620      	mov	r0, r4
    50a4:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    50a8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    50ac:	4798      	blx	r3
    50ae:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    50b2:	f247 5271 	movw	r2, #30065	; 0x7571
    50b6:	8022      	strh	r2, [r4, #0]
    50b8:	2203      	movs	r2, #3
    50ba:	2169      	movs	r1, #105	; 0x69
    50bc:	3301      	adds	r3, #1
    50be:	70a1      	strb	r1, [r4, #2]
    50c0:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    50c4:	1c53      	adds	r3, r2, #1
    50c6:	2172      	movs	r1, #114	; 0x72
    50c8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    50cc:	2bff      	cmp	r3, #255	; 0xff
    50ce:	54a1      	strb	r1, [r4, r2]
    50d0:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    50d4:	f040 85c3 	bne.w	5c5e <d_print_comp_inner+0x4fba>
    50d8:	2200      	movs	r2, #0
    50da:	4619      	mov	r1, r3
    50dc:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    50e0:	4620      	mov	r0, r4
    50e2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    50e6:	4798      	blx	r3
    50e8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    50ec:	f247 3265 	movw	r2, #29541	; 0x7365
    50f0:	8022      	strh	r2, [r4, #0]
    50f2:	1c5a      	adds	r2, r3, #1
    50f4:	2302      	movs	r3, #2
    50f6:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    50fa:	1c5a      	adds	r2, r3, #1
    50fc:	f7fc bf06 	b.w	1f0c <d_print_comp_inner+0x1268>
    5100:	3303      	adds	r3, #3
    5102:	226c      	movs	r2, #108	; 0x6c
    5104:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5108:	2bff      	cmp	r3, #255	; 0xff
    510a:	5422      	strb	r2, [r4, r0]
    510c:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5110:	f041 84fd 	bne.w	6b0e <d_print_comp_inner+0x5e6a>
    5114:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    5118:	2000      	movs	r0, #0
    511a:	4619      	mov	r1, r3
    511c:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    5120:	4620      	mov	r0, r4
    5122:	47a8      	blx	r5
    5124:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5128:	2002      	movs	r0, #2
    512a:	f247 3261 	movw	r2, #29537	; 0x7361
    512e:	3301      	adds	r3, #1
    5130:	8022      	strh	r2, [r4, #0]
    5132:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5136:	1c42      	adds	r2, r0, #1
    5138:	f7fd b97b 	b.w	2432 <d_print_comp_inner+0x178e>
    513c:	2101      	movs	r1, #1
    513e:	1c4a      	adds	r2, r1, #1
    5140:	e69b      	b.n	4e7a <d_print_comp_inner+0x41d6>
    5142:	462a      	mov	r2, r5
    5144:	4631      	mov	r1, r6
    5146:	4620      	mov	r0, r4
    5148:	f003 faec 	bl	8724 <d_print_subexpr>
    514c:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    5150:	2bff      	cmp	r3, #255	; 0xff
    5152:	f002 8436 	beq.w	79c2 <d_print_comp_inner+0x6d1e>
    5156:	1c59      	adds	r1, r3, #1
    5158:	252e      	movs	r5, #46	; 0x2e
    515a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    515e:	29ff      	cmp	r1, #255	; 0xff
    5160:	54e5      	strb	r5, [r4, r3]
    5162:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    5166:	f042 822b 	bne.w	75c0 <d_print_comp_inner+0x691c>
    516a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    516e:	2000      	movs	r0, #0
    5170:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    5174:	4620      	mov	r0, r4
    5176:	4798      	blx	r3
    5178:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    517c:	2301      	movs	r3, #1
    517e:	7025      	strb	r5, [r4, #0]
    5180:	441a      	add	r2, r3
    5182:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5186:	1c59      	adds	r1, r3, #1
    5188:	222e      	movs	r2, #46	; 0x2e
    518a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    518e:	54e2      	strb	r2, [r4, r3]
    5190:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5194:	f7fb be19 	b.w	dca <d_print_comp_inner+0x126>
    5198:	2301      	movs	r3, #1
    519a:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    519e:	f7fd bfa5 	b.w	30ec <d_print_comp_inner+0x2448>
    51a2:	2301      	movs	r3, #1
    51a4:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    51a8:	f7fc b853 	b.w	1252 <d_print_comp_inner+0x5ae>
    51ac:	e9d3 5202 	ldrd	r5, r2, [r3, #8]
    51b0:	2a00      	cmp	r2, #0
    51b2:	f43b ae0a 	beq.w	dca <d_print_comp_inner+0x126>
    51b6:	442a      	add	r2, r5
    51b8:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    51bc:	3d01      	subs	r5, #1
    51be:	f102 39ff 	add.w	r9, r2, #4294967295	; 0xffffffff
    51c2:	f04f 0800 	mov.w	r8, #0
    51c6:	2701      	movs	r7, #1
    51c8:	e01f      	b.n	520a <d_print_comp_inner+0x4566>
    51ca:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    51ce:	4620      	mov	r0, r4
    51d0:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    51d4:	4798      	blx	r3
    51d6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    51da:	45d1      	cmp	r9, sl
    51dc:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    51e0:	f103 0301 	add.w	r3, r3, #1
    51e4:	7026      	strb	r6, [r4, #0]
    51e6:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    51ea:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    51ee:	f43b adec 	beq.w	dca <d_print_comp_inner+0x126>
    51f2:	f815 6f02 	ldrb.w	r6, [r5, #2]!
    51f6:	2301      	movs	r3, #1
    51f8:	1c59      	adds	r1, r3, #1
    51fa:	454d      	cmp	r5, r9
    51fc:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5200:	54e6      	strb	r6, [r4, r3]
    5202:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    5206:	f43b ade0 	beq.w	dca <d_print_comp_inner+0x126>
    520a:	786e      	ldrb	r6, [r5, #1]
    520c:	f105 0a01 	add.w	sl, r5, #1
    5210:	29ff      	cmp	r1, #255	; 0xff
    5212:	d0da      	beq.n	51ca <d_print_comp_inner+0x4526>
    5214:	4655      	mov	r5, sl
    5216:	460b      	mov	r3, r1
    5218:	e7ee      	b.n	51f8 <d_print_comp_inner+0x4554>
    521a:	eb08 0903 	add.w	r9, r8, r3
    521e:	45c1      	cmp	r9, r8
    5220:	f67b add3 	bls.w	dca <d_print_comp_inner+0x126>
    5224:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    5228:	2600      	movs	r6, #0
    522a:	9f03      	ldr	r7, [sp, #12]
    522c:	e00b      	b.n	5246 <d_print_comp_inner+0x45a2>
    522e:	460b      	mov	r3, r1
    5230:	3101      	adds	r1, #1
    5232:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5236:	54e5      	strb	r5, [r4, r3]
    5238:	f108 0801 	add.w	r8, r8, #1
    523c:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    5240:	45c1      	cmp	r9, r8
    5242:	f67b adc2 	bls.w	dca <d_print_comp_inner+0x126>
    5246:	eba9 0308 	sub.w	r3, r9, r8
    524a:	f898 5000 	ldrb.w	r5, [r8]
    524e:	2b03      	cmp	r3, #3
    5250:	dd01      	ble.n	5256 <d_print_comp_inner+0x45b2>
    5252:	2d5f      	cmp	r5, #95	; 0x5f
    5254:	d00f      	beq.n	5276 <d_print_comp_inner+0x45d2>
    5256:	29ff      	cmp	r1, #255	; 0xff
    5258:	d1e9      	bne.n	522e <d_print_comp_inner+0x458a>
    525a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    525e:	4620      	mov	r0, r4
    5260:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    5264:	4798      	blx	r3
    5266:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    526a:	2101      	movs	r1, #1
    526c:	3301      	adds	r3, #1
    526e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5272:	463b      	mov	r3, r7
    5274:	e7dd      	b.n	5232 <d_print_comp_inner+0x458e>
    5276:	f898 3001 	ldrb.w	r3, [r8, #1]
    527a:	2b5f      	cmp	r3, #95	; 0x5f
    527c:	d1eb      	bne.n	5256 <d_print_comp_inner+0x45b2>
    527e:	f898 3002 	ldrb.w	r3, [r8, #2]
    5282:	2b55      	cmp	r3, #85	; 0x55
    5284:	d1e7      	bne.n	5256 <d_print_comp_inner+0x45b2>
    5286:	f108 0303 	add.w	r3, r8, #3
    528a:	4599      	cmp	r9, r3
    528c:	d9e3      	bls.n	5256 <d_print_comp_inner+0x45b2>
    528e:	46bc      	mov	ip, r7
    5290:	e005      	b.n	529e <d_print_comp_inner+0x45fa>
    5292:	f1a0 0257 	sub.w	r2, r0, #87	; 0x57
    5296:	eb02 1c0c 	add.w	ip, r2, ip, lsl #4
    529a:	4599      	cmp	r9, r3
    529c:	d0db      	beq.n	5256 <d_print_comp_inner+0x45b2>
    529e:	469a      	mov	sl, r3
    52a0:	f813 0b01 	ldrb.w	r0, [r3], #1
    52a4:	f1a0 0230 	sub.w	r2, r0, #48	; 0x30
    52a8:	fa5f fe82 	uxtb.w	lr, r2
    52ac:	f1be 0f09 	cmp.w	lr, #9
    52b0:	d9f1      	bls.n	5296 <d_print_comp_inner+0x45f2>
    52b2:	f1a0 0241 	sub.w	r2, r0, #65	; 0x41
    52b6:	2a05      	cmp	r2, #5
    52b8:	bf98      	it	ls
    52ba:	f1a0 0237 	subls.w	r2, r0, #55	; 0x37
    52be:	d9ea      	bls.n	5296 <d_print_comp_inner+0x45f2>
    52c0:	f1a0 0261 	sub.w	r2, r0, #97	; 0x61
    52c4:	2a05      	cmp	r2, #5
    52c6:	d9e4      	bls.n	5292 <d_print_comp_inner+0x45ee>
    52c8:	45d1      	cmp	r9, sl
    52ca:	d9c4      	bls.n	5256 <d_print_comp_inner+0x45b2>
    52cc:	f1bc 0fff 	cmp.w	ip, #255	; 0xff
    52d0:	d8c1      	bhi.n	5256 <d_print_comp_inner+0x45b2>
    52d2:	285f      	cmp	r0, #95	; 0x5f
    52d4:	d1bf      	bne.n	5256 <d_print_comp_inner+0x45b2>
    52d6:	fa5f f58c 	uxtb.w	r5, ip
    52da:	29ff      	cmp	r1, #255	; 0xff
    52dc:	d10c      	bne.n	52f8 <d_print_comp_inner+0x4654>
    52de:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    52e2:	4620      	mov	r0, r4
    52e4:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    52e8:	4798      	blx	r3
    52ea:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    52ee:	f8c4 6100 	str.w	r6, [r4, #256]	; 0x100
    52f2:	3301      	adds	r3, #1
    52f4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    52f8:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    52fc:	46d0      	mov	r8, sl
    52fe:	1c59      	adds	r1, r3, #1
    5300:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5304:	54e5      	strb	r5, [r4, r3]
    5306:	e797      	b.n	5238 <d_print_comp_inner+0x4594>
    5308:	2b00      	cmp	r3, #0
    530a:	f43b ad48 	beq.w	d9e <d_print_comp_inner+0xfa>
    530e:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    5312:	2bff      	cmp	r3, #255	; 0xff
    5314:	f002 862e 	beq.w	7f74 <d_print_comp_inner+0x72d0>
    5318:	1c58      	adds	r0, r3, #1
    531a:	2261      	movs	r2, #97	; 0x61
    531c:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    5320:	28ff      	cmp	r0, #255	; 0xff
    5322:	54e2      	strb	r2, [r4, r3]
    5324:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5328:	f042 85ee 	bne.w	7f08 <d_print_comp_inner+0x7264>
    532c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5330:	2100      	movs	r1, #0
    5332:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    5336:	4601      	mov	r1, r0
    5338:	4620      	mov	r0, r4
    533a:	4798      	blx	r3
    533c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5340:	f247 4175 	movw	r1, #29813	; 0x7475
    5344:	8021      	strh	r1, [r4, #0]
    5346:	2103      	movs	r1, #3
    5348:	226f      	movs	r2, #111	; 0x6f
    534a:	3301      	adds	r3, #1
    534c:	70a2      	strb	r2, [r4, #2]
    534e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5352:	1c4a      	adds	r2, r1, #1
    5354:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    5358:	233a      	movs	r3, #58	; 0x3a
    535a:	5463      	strb	r3, [r4, r1]
    535c:	af1e      	add	r7, sp, #120	; 0x78
    535e:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    5362:	2219      	movs	r2, #25
    5364:	4ba1      	ldr	r3, [pc, #644]	; (55ec <d_print_comp_inner+0x4948>)
    5366:	4638      	mov	r0, r7
    5368:	68e9      	ldr	r1, [r5, #12]
    536a:	447b      	add	r3, pc
    536c:	3101      	adds	r1, #1
    536e:	9100      	str	r1, [sp, #0]
    5370:	2101      	movs	r1, #1
    5372:	f7ff fffe 	bl	0 <__sprintf_chk>
    5376:	4638      	mov	r0, r7
    5378:	f7ff fffe 	bl	0 <strlen>
    537c:	2800      	cmp	r0, #0
    537e:	f43b ad24 	beq.w	dca <d_print_comp_inner+0x126>
    5382:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    5386:	eb07 0a00 	add.w	sl, r7, r0
    538a:	f04f 0900 	mov.w	r9, #0
    538e:	f04f 0801 	mov.w	r8, #1
    5392:	e01f      	b.n	53d4 <d_print_comp_inner+0x4730>
    5394:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5398:	4620      	mov	r0, r4
    539a:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
    539e:	4798      	blx	r3
    53a0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    53a4:	45aa      	cmp	sl, r5
    53a6:	f8c4 8100 	str.w	r8, [r4, #256]	; 0x100
    53aa:	f103 0301 	add.w	r3, r3, #1
    53ae:	7026      	strb	r6, [r4, #0]
    53b0:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    53b4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    53b8:	f43b ad07 	beq.w	dca <d_print_comp_inner+0x126>
    53bc:	782e      	ldrb	r6, [r5, #0]
    53be:	3702      	adds	r7, #2
    53c0:	2301      	movs	r3, #1
    53c2:	1c59      	adds	r1, r3, #1
    53c4:	45ba      	cmp	sl, r7
    53c6:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    53ca:	54e6      	strb	r6, [r4, r3]
    53cc:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    53d0:	f43b acfb 	beq.w	dca <d_print_comp_inner+0x126>
    53d4:	463d      	mov	r5, r7
    53d6:	29ff      	cmp	r1, #255	; 0xff
    53d8:	f815 6b01 	ldrb.w	r6, [r5], #1
    53dc:	d0da      	beq.n	5394 <d_print_comp_inner+0x46f0>
    53de:	462f      	mov	r7, r5
    53e0:	460b      	mov	r3, r1
    53e2:	e7ee      	b.n	53c2 <d_print_comp_inner+0x471e>
    53e4:	2bff      	cmp	r3, #255	; 0xff
    53e6:	f002 82af 	beq.w	7948 <d_print_comp_inner+0x6ca4>
    53ea:	1c59      	adds	r1, r3, #1
    53ec:	227b      	movs	r2, #123	; 0x7b
    53ee:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    53f2:	29ff      	cmp	r1, #255	; 0xff
    53f4:	54c2      	strb	r2, [r0, r3]
    53f6:	f880 2104 	strb.w	r2, [r0, #260]	; 0x104
    53fa:	f042 8210 	bne.w	781e <d_print_comp_inner+0x6b7a>
    53fe:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    5402:	2000      	movs	r0, #0
    5404:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    5408:	4620      	mov	r0, r4
    540a:	4798      	blx	r3
    540c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5410:	f246 1170 	movw	r1, #24944	; 0x6170
    5414:	8021      	strh	r1, [r4, #0]
    5416:	2103      	movs	r1, #3
    5418:	2272      	movs	r2, #114	; 0x72
    541a:	3301      	adds	r3, #1
    541c:	70a2      	strb	r2, [r4, #2]
    541e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5422:	1c4b      	adds	r3, r1, #1
    5424:	226d      	movs	r2, #109	; 0x6d
    5426:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    542a:	2bff      	cmp	r3, #255	; 0xff
    542c:	5462      	strb	r2, [r4, r1]
    542e:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5432:	f042 8098 	bne.w	7566 <d_print_comp_inner+0x68c2>
    5436:	4619      	mov	r1, r3
    5438:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    543c:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    5440:	2600      	movs	r6, #0
    5442:	4620      	mov	r0, r4
    5444:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    5448:	4798      	blx	r3
    544a:	f8d4 1128 	ldr.w	r1, [r4, #296]	; 0x128
    544e:	2201      	movs	r2, #1
    5450:	4633      	mov	r3, r6
    5452:	4411      	add	r1, r2
    5454:	f8c4 1128 	str.w	r1, [r4, #296]	; 0x128
    5458:	9500      	str	r5, [sp, #0]
    545a:	2123      	movs	r1, #35	; 0x23
    545c:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    5460:	af1e      	add	r7, sp, #120	; 0x78
    5462:	54e1      	strb	r1, [r4, r3]
    5464:	2219      	movs	r2, #25
    5466:	4b62      	ldr	r3, [pc, #392]	; (55f0 <d_print_comp_inner+0x494c>)
    5468:	4638      	mov	r0, r7
    546a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    546e:	2101      	movs	r1, #1
    5470:	447b      	add	r3, pc
    5472:	f7ff fffe 	bl	0 <__sprintf_chk>
    5476:	4638      	mov	r0, r7
    5478:	f7ff fffe 	bl	0 <strlen>
    547c:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    5480:	2800      	cmp	r0, #0
    5482:	f001 85b0 	beq.w	6fe6 <d_print_comp_inner+0x6342>
    5486:	eb07 0a00 	add.w	sl, r7, r0
    548a:	f04f 0900 	mov.w	r9, #0
    548e:	f04f 0801 	mov.w	r8, #1
    5492:	e01f      	b.n	54d4 <d_print_comp_inner+0x4830>
    5494:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5498:	4620      	mov	r0, r4
    549a:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
    549e:	4798      	blx	r3
    54a0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    54a4:	45b2      	cmp	sl, r6
    54a6:	f8c4 8100 	str.w	r8, [r4, #256]	; 0x100
    54aa:	f103 0301 	add.w	r3, r3, #1
    54ae:	7025      	strb	r5, [r4, #0]
    54b0:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    54b4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    54b8:	f002 807a 	beq.w	75b0 <d_print_comp_inner+0x690c>
    54bc:	7835      	ldrb	r5, [r6, #0]
    54be:	3702      	adds	r7, #2
    54c0:	2301      	movs	r3, #1
    54c2:	1c59      	adds	r1, r3, #1
    54c4:	45ba      	cmp	sl, r7
    54c6:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    54ca:	54e5      	strb	r5, [r4, r3]
    54cc:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    54d0:	f001 8589 	beq.w	6fe6 <d_print_comp_inner+0x6342>
    54d4:	463e      	mov	r6, r7
    54d6:	29ff      	cmp	r1, #255	; 0xff
    54d8:	f816 5b01 	ldrb.w	r5, [r6], #1
    54dc:	d0da      	beq.n	5494 <d_print_comp_inner+0x47f0>
    54de:	460b      	mov	r3, r1
    54e0:	4637      	mov	r7, r6
    54e2:	e7ee      	b.n	54c2 <d_print_comp_inner+0x481e>
    54e4:	2301      	movs	r3, #1
    54e6:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    54ea:	f7fb bd25 	b.w	f38 <d_print_comp_inner+0x294>
    54ee:	f8d8 800c 	ldr.w	r8, [r8, #12]
    54f2:	f1b8 0f00 	cmp.w	r8, #0
    54f6:	f003 808f 	beq.w	8618 <d_print_comp_inner+0x7974>
    54fa:	f8d8 3000 	ldr.w	r3, [r8]
    54fe:	f10d 0b38 	add.w	fp, sp, #56	; 0x38
    5502:	2200      	movs	r2, #0
    5504:	f8cd 804c 	str.w	r8, [sp, #76]	; 0x4c
    5508:	2b4f      	cmp	r3, #79	; 0x4f
    550a:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    550e:	f8cd b048 	str.w	fp, [sp, #72]	; 0x48
    5512:	9214      	str	r2, [sp, #80]	; 0x50
    5514:	f002 81a1 	beq.w	785a <d_print_comp_inner+0x6bb6>
    5518:	d85c      	bhi.n	55d4 <d_print_comp_inner+0x4930>
    551a:	f1a3 021c 	sub.w	r2, r3, #28
    551e:	2a05      	cmp	r2, #5
    5520:	f242 819b 	bls.w	785a <d_print_comp_inner+0x6bb6>
    5524:	2202      	movs	r2, #2
    5526:	9203      	str	r2, [sp, #12]
    5528:	aa12      	add	r2, sp, #72	; 0x48
    552a:	f7fc b9ec 	b.w	1906 <d_print_comp_inner+0xc62>
    552e:	1c99      	adds	r1, r3, #2
    5530:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    5534:	29ff      	cmp	r1, #255	; 0xff
    5536:	f04f 0074 	mov.w	r0, #116	; 0x74
    553a:	54a0      	strb	r0, [r4, r2]
    553c:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    5540:	d158      	bne.n	55f4 <d_print_comp_inner+0x4950>
    5542:	2300      	movs	r3, #0
    5544:	4620      	mov	r0, r4
    5546:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    554a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    554e:	4798      	blx	r3
    5550:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5554:	f246 2261 	movw	r2, #25185	; 0x6261
    5558:	8022      	strh	r2, [r4, #0]
    555a:	2203      	movs	r2, #3
    555c:	216c      	movs	r1, #108	; 0x6c
    555e:	3301      	adds	r3, #1
    5560:	70a1      	strb	r1, [r4, #2]
    5562:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5566:	1c53      	adds	r3, r2, #1
    5568:	2165      	movs	r1, #101	; 0x65
    556a:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    556e:	2bff      	cmp	r3, #255	; 0xff
    5570:	54a1      	strb	r1, [r4, r2]
    5572:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    5576:	d159      	bne.n	562c <d_print_comp_inner+0x4988>
    5578:	4619      	mov	r1, r3
    557a:	2200      	movs	r2, #0
    557c:	4620      	mov	r0, r4
    557e:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    5582:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5586:	4798      	blx	r3
    5588:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    558c:	f246 6220 	movw	r2, #26144	; 0x6620
    5590:	8022      	strh	r2, [r4, #0]
    5592:	2203      	movs	r2, #3
    5594:	216f      	movs	r1, #111	; 0x6f
    5596:	3301      	adds	r3, #1
    5598:	70a1      	strb	r1, [r4, #2]
    559a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    559e:	1c53      	adds	r3, r2, #1
    55a0:	2172      	movs	r1, #114	; 0x72
    55a2:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    55a6:	2bff      	cmp	r3, #255	; 0xff
    55a8:	54a1      	strb	r1, [r4, r2]
    55aa:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    55ae:	f47c ab88 	bne.w	1cc2 <d_print_comp_inner+0x101e>
    55b2:	2700      	movs	r7, #0
    55b4:	4619      	mov	r1, r3
    55b6:	4620      	mov	r0, r4
    55b8:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    55bc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    55c0:	4798      	blx	r3
    55c2:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    55c6:	463b      	mov	r3, r7
    55c8:	3201      	adds	r2, #1
    55ca:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    55ce:	2201      	movs	r2, #1
    55d0:	f7fc bb78 	b.w	1cc4 <d_print_comp_inner+0x1020>
    55d4:	f1a3 0252 	sub.w	r2, r3, #82	; 0x52
    55d8:	2a01      	cmp	r2, #1
    55da:	f242 813e 	bls.w	785a <d_print_comp_inner+0x6bb6>
    55de:	2202      	movs	r2, #2
    55e0:	9203      	str	r2, [sp, #12]
    55e2:	aa12      	add	r2, sp, #72	; 0x48
    55e4:	f7ff bacc 	b.w	4b80 <d_print_comp_inner+0x3edc>
    55e8:	00000dd8 	.word	0x00000dd8
    55ec:	0000027e 	.word	0x0000027e
    55f0:	0000017c 	.word	0x0000017c
    55f4:	3303      	adds	r3, #3
    55f6:	2261      	movs	r2, #97	; 0x61
    55f8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    55fc:	2bff      	cmp	r3, #255	; 0xff
    55fe:	5462      	strb	r2, [r4, r1]
    5600:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5604:	d142      	bne.n	568c <d_print_comp_inner+0x49e8>
    5606:	4619      	mov	r1, r3
    5608:	2200      	movs	r2, #0
    560a:	4620      	mov	r0, r4
    560c:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    5610:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5614:	4798      	blx	r3
    5616:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    561a:	2165      	movs	r1, #101	; 0x65
    561c:	f646 4262 	movw	r2, #27746	; 0x6c62
    5620:	70a1      	strb	r1, [r4, #2]
    5622:	3301      	adds	r3, #1
    5624:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5628:	2303      	movs	r3, #3
    562a:	8022      	strh	r2, [r4, #0]
    562c:	1c5a      	adds	r2, r3, #1
    562e:	2120      	movs	r1, #32
    5630:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    5634:	2aff      	cmp	r2, #255	; 0xff
    5636:	54e1      	strb	r1, [r4, r3]
    5638:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    563c:	d142      	bne.n	56c4 <d_print_comp_inner+0x4a20>
    563e:	4611      	mov	r1, r2
    5640:	2300      	movs	r3, #0
    5642:	4620      	mov	r0, r4
    5644:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5648:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    564c:	4798      	blx	r3
    564e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5652:	2172      	movs	r1, #114	; 0x72
    5654:	f646 7266 	movw	r2, #28518	; 0x6f66
    5658:	70a1      	strb	r1, [r4, #2]
    565a:	3301      	adds	r3, #1
    565c:	8022      	strh	r2, [r4, #0]
    565e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5662:	2303      	movs	r3, #3
    5664:	f7fc bb2d 	b.w	1cc2 <d_print_comp_inner+0x101e>
    5668:	4619      	mov	r1, r3
    566a:	2200      	movs	r2, #0
    566c:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    5670:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    5674:	4798      	blx	r3
    5676:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    567a:	2161      	movs	r1, #97	; 0x61
    567c:	f247 4276 	movw	r2, #29814	; 0x7476
    5680:	70a1      	strb	r1, [r4, #2]
    5682:	3301      	adds	r3, #1
    5684:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5688:	2303      	movs	r3, #3
    568a:	8022      	strh	r2, [r4, #0]
    568c:	1c59      	adds	r1, r3, #1
    568e:	2262      	movs	r2, #98	; 0x62
    5690:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5694:	29ff      	cmp	r1, #255	; 0xff
    5696:	54e2      	strb	r2, [r4, r3]
    5698:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    569c:	f47c aada 	bne.w	1c54 <d_print_comp_inner+0xfb0>
    56a0:	2300      	movs	r3, #0
    56a2:	4620      	mov	r0, r4
    56a4:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    56a8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    56ac:	4798      	blx	r3
    56ae:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    56b2:	f246 526c 	movw	r2, #25964	; 0x656c
    56b6:	8022      	strh	r2, [r4, #0]
    56b8:	2203      	movs	r2, #3
    56ba:	2120      	movs	r1, #32
    56bc:	3301      	adds	r3, #1
    56be:	70a1      	strb	r1, [r4, #2]
    56c0:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    56c4:	1c53      	adds	r3, r2, #1
    56c6:	2166      	movs	r1, #102	; 0x66
    56c8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    56cc:	2bff      	cmp	r3, #255	; 0xff
    56ce:	54a1      	strb	r1, [r4, r2]
    56d0:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    56d4:	f47c aadb 	bne.w	1c8e <d_print_comp_inner+0xfea>
    56d8:	2200      	movs	r2, #0
    56da:	4619      	mov	r1, r3
    56dc:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    56e0:	4620      	mov	r0, r4
    56e2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    56e6:	4798      	blx	r3
    56e8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    56ec:	f247 226f 	movw	r2, #29295	; 0x726f
    56f0:	8022      	strh	r2, [r4, #0]
    56f2:	1c5a      	adds	r2, r3, #1
    56f4:	2302      	movs	r3, #2
    56f6:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    56fa:	f7fc bae2 	b.w	1cc2 <d_print_comp_inner+0x101e>
    56fe:	9b03      	ldr	r3, [sp, #12]
    5700:	2b56      	cmp	r3, #86	; 0x56
    5702:	f47b acff 	bne.w	1104 <d_print_comp_inner+0x460>
    5706:	f04f 083a 	mov.w	r8, #58	; 0x3a
    570a:	f7fb bce1 	b.w	10d0 <d_print_comp_inner+0x42c>
    570e:	1c98      	adds	r0, r3, #2
    5710:	2275      	movs	r2, #117	; 0x75
    5712:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    5716:	28ff      	cmp	r0, #255	; 0xff
    5718:	5462      	strb	r2, [r4, r1]
    571a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    571e:	f47f ac1e 	bne.w	4f5e <d_print_comp_inner+0x42ba>
    5722:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5726:	2100      	movs	r1, #0
    5728:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    572c:	4601      	mov	r1, r0
    572e:	4620      	mov	r0, r4
    5730:	4798      	blx	r3
    5732:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5736:	2161      	movs	r1, #97	; 0x61
    5738:	f646 606e 	movw	r0, #28270	; 0x6e6e
    573c:	1c5a      	adds	r2, r3, #1
    573e:	2303      	movs	r3, #3
    5740:	8020      	strh	r0, [r4, #0]
    5742:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5746:	70a1      	strb	r1, [r4, #2]
    5748:	1c59      	adds	r1, r3, #1
    574a:	226d      	movs	r2, #109	; 0x6d
    574c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5750:	29ff      	cmp	r1, #255	; 0xff
    5752:	54e2      	strb	r2, [r4, r3]
    5754:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5758:	f47f ac1e 	bne.w	4f98 <d_print_comp_inner+0x42f4>
    575c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5760:	2000      	movs	r0, #0
    5762:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    5766:	4620      	mov	r0, r4
    5768:	4798      	blx	r3
    576a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    576e:	2120      	movs	r1, #32
    5770:	f246 4065 	movw	r0, #25701	; 0x6465
    5774:	1c5a      	adds	r2, r3, #1
    5776:	2303      	movs	r3, #3
    5778:	8020      	strh	r0, [r4, #0]
    577a:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    577e:	70a1      	strb	r1, [r4, #2]
    5780:	1c59      	adds	r1, r3, #1
    5782:	2274      	movs	r2, #116	; 0x74
    5784:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5788:	29ff      	cmp	r1, #255	; 0xff
    578a:	54e2      	strb	r2, [r4, r3]
    578c:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5790:	f47f ac1f 	bne.w	4fd2 <d_print_comp_inner+0x432e>
    5794:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5798:	2000      	movs	r0, #0
    579a:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    579e:	4620      	mov	r0, r4
    57a0:	4798      	blx	r3
    57a2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    57a6:	2165      	movs	r1, #101	; 0x65
    57a8:	f247 0079 	movw	r0, #28793	; 0x7079
    57ac:	1c5a      	adds	r2, r3, #1
    57ae:	8020      	strh	r0, [r4, #0]
    57b0:	2303      	movs	r3, #3
    57b2:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    57b6:	70a1      	strb	r1, [r4, #2]
    57b8:	e426      	b.n	5008 <d_print_comp_inner+0x4364>
    57ba:	e9d0 6242 	ldrd	r6, r2, [r0, #264]	; 0x108
    57be:	2100      	movs	r1, #0
    57c0:	f880 10ff 	strb.w	r1, [r0, #255]	; 0xff
    57c4:	4619      	mov	r1, r3
    57c6:	47b0      	blx	r6
    57c8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    57cc:	216e      	movs	r1, #110	; 0x6e
    57ce:	f247 507b 	movw	r0, #30075	; 0x757b
    57d2:	1c5a      	adds	r2, r3, #1
    57d4:	2303      	movs	r3, #3
    57d6:	8020      	strh	r0, [r4, #0]
    57d8:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    57dc:	70a1      	strb	r1, [r4, #2]
    57de:	1c59      	adds	r1, r3, #1
    57e0:	226e      	movs	r2, #110	; 0x6e
    57e2:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    57e6:	29ff      	cmp	r1, #255	; 0xff
    57e8:	54e2      	strb	r2, [r4, r3]
    57ea:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    57ee:	f47b aeb3 	bne.w	1558 <d_print_comp_inner+0x8b4>
    57f2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    57f6:	2000      	movs	r0, #0
    57f8:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    57fc:	4620      	mov	r0, r4
    57fe:	4798      	blx	r3
    5800:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5804:	2165      	movs	r1, #101	; 0x65
    5806:	f646 5061 	movw	r0, #28001	; 0x6d61
    580a:	1c5a      	adds	r2, r3, #1
    580c:	2303      	movs	r3, #3
    580e:	8020      	strh	r0, [r4, #0]
    5810:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5814:	70a1      	strb	r1, [r4, #2]
    5816:	1c59      	adds	r1, r3, #1
    5818:	2264      	movs	r2, #100	; 0x64
    581a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    581e:	29ff      	cmp	r1, #255	; 0xff
    5820:	54e2      	strb	r2, [r4, r3]
    5822:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5826:	f47b aeb4 	bne.w	1592 <d_print_comp_inner+0x8ee>
    582a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    582e:	2000      	movs	r0, #0
    5830:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    5834:	4620      	mov	r0, r4
    5836:	4798      	blx	r3
    5838:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    583c:	2179      	movs	r1, #121	; 0x79
    583e:	f247 4020 	movw	r0, #29728	; 0x7420
    5842:	1c5a      	adds	r2, r3, #1
    5844:	2303      	movs	r3, #3
    5846:	8020      	strh	r0, [r4, #0]
    5848:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    584c:	70a1      	strb	r1, [r4, #2]
    584e:	1c59      	adds	r1, r3, #1
    5850:	2270      	movs	r2, #112	; 0x70
    5852:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5856:	29ff      	cmp	r1, #255	; 0xff
    5858:	54e2      	strb	r2, [r4, r3]
    585a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    585e:	f47b aeb5 	bne.w	15cc <d_print_comp_inner+0x928>
    5862:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5866:	2000      	movs	r0, #0
    5868:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    586c:	4620      	mov	r0, r4
    586e:	4798      	blx	r3
    5870:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    5874:	2301      	movs	r3, #1
    5876:	2165      	movs	r1, #101	; 0x65
    5878:	441a      	add	r2, r3
    587a:	7021      	strb	r1, [r4, #0]
    587c:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5880:	f7ff bbc2 	b.w	5008 <d_print_comp_inner+0x4364>
    5884:	1c99      	adds	r1, r3, #2
    5886:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    588a:	29ff      	cmp	r1, #255	; 0xff
    588c:	f04f 006c 	mov.w	r0, #108	; 0x6c
    5890:	54a0      	strb	r0, [r4, r2]
    5892:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    5896:	f040 821a 	bne.w	5cce <d_print_comp_inner+0x502a>
    589a:	2300      	movs	r3, #0
    589c:	4620      	mov	r0, r4
    589e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    58a2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    58a6:	4798      	blx	r3
    58a8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    58ac:	2162      	movs	r1, #98	; 0x62
    58ae:	f646 5261 	movw	r2, #28001	; 0x6d61
    58b2:	70a1      	strb	r1, [r4, #2]
    58b4:	3301      	adds	r3, #1
    58b6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    58ba:	2303      	movs	r3, #3
    58bc:	8022      	strh	r2, [r4, #0]
    58be:	1c5a      	adds	r2, r3, #1
    58c0:	2164      	movs	r1, #100	; 0x64
    58c2:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    58c6:	2aff      	cmp	r2, #255	; 0xff
    58c8:	54e1      	strb	r1, [r4, r3]
    58ca:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    58ce:	f47b af1d 	bne.w	170c <d_print_comp_inner+0xa68>
    58d2:	2700      	movs	r7, #0
    58d4:	4611      	mov	r1, r2
    58d6:	4620      	mov	r0, r4
    58d8:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    58dc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    58e0:	4798      	blx	r3
    58e2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    58e6:	463a      	mov	r2, r7
    58e8:	3301      	adds	r3, #1
    58ea:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    58ee:	2301      	movs	r3, #1
    58f0:	f7fb bf0d 	b.w	170e <d_print_comp_inner+0xa6a>
    58f4:	1c99      	adds	r1, r3, #2
    58f6:	2072      	movs	r0, #114	; 0x72
    58f8:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    58fc:	29ff      	cmp	r1, #255	; 0xff
    58fe:	54a0      	strb	r0, [r4, r2]
    5900:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    5904:	f47f abc1 	bne.w	508a <d_print_comp_inner+0x43e6>
    5908:	2300      	movs	r3, #0
    590a:	4620      	mov	r0, r4
    590c:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5910:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5914:	4798      	blx	r3
    5916:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    591a:	2175      	movs	r1, #117	; 0x75
    591c:	f247 1265 	movw	r2, #29029	; 0x7165
    5920:	70a1      	strb	r1, [r4, #2]
    5922:	3301      	adds	r3, #1
    5924:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5928:	2303      	movs	r3, #3
    592a:	8022      	strh	r2, [r4, #0]
    592c:	1c5a      	adds	r2, r3, #1
    592e:	2169      	movs	r1, #105	; 0x69
    5930:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    5934:	2aff      	cmp	r2, #255	; 0xff
    5936:	54e1      	strb	r1, [r4, r3]
    5938:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    593c:	f47f abc2 	bne.w	50c4 <d_print_comp_inner+0x4420>
    5940:	4611      	mov	r1, r2
    5942:	2300      	movs	r3, #0
    5944:	4620      	mov	r0, r4
    5946:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    594a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    594e:	4798      	blx	r3
    5950:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5954:	2173      	movs	r1, #115	; 0x73
    5956:	f246 5272 	movw	r2, #25970	; 0x6572
    595a:	70a1      	strb	r1, [r4, #2]
    595c:	3301      	adds	r3, #1
    595e:	8022      	strh	r2, [r4, #0]
    5960:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5964:	2303      	movs	r3, #3
    5966:	f7ff bbc8 	b.w	50fa <d_print_comp_inner+0x4456>
    596a:	1c99      	adds	r1, r3, #2
    596c:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    5970:	29ff      	cmp	r1, #255	; 0xff
    5972:	f04f 0054 	mov.w	r0, #84	; 0x54
    5976:	54a0      	strb	r0, [r4, r2]
    5978:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    597c:	d12c      	bne.n	59d8 <d_print_comp_inner+0x4d34>
    597e:	2300      	movs	r3, #0
    5980:	4620      	mov	r0, r4
    5982:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5986:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    598a:	4798      	blx	r3
    598c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5990:	2166      	movs	r1, #102	; 0x66
    5992:	f242 0254 	movw	r2, #8276	; 0x2054
    5996:	70a1      	strb	r1, [r4, #2]
    5998:	3301      	adds	r3, #1
    599a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    599e:	2303      	movs	r3, #3
    59a0:	8022      	strh	r2, [r4, #0]
    59a2:	1c5a      	adds	r2, r3, #1
    59a4:	216f      	movs	r1, #111	; 0x6f
    59a6:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    59aa:	2aff      	cmp	r2, #255	; 0xff
    59ac:	54e1      	strb	r1, [r4, r3]
    59ae:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    59b2:	d12c      	bne.n	5a0e <d_print_comp_inner+0x4d6a>
    59b4:	2300      	movs	r3, #0
    59b6:	4611      	mov	r1, r2
    59b8:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    59bc:	4620      	mov	r0, r4
    59be:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    59c2:	4798      	blx	r3
    59c4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    59c8:	2272      	movs	r2, #114	; 0x72
    59ca:	7022      	strb	r2, [r4, #0]
    59cc:	1c5a      	adds	r2, r3, #1
    59ce:	2301      	movs	r3, #1
    59d0:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    59d4:	f7fc bbe6 	b.w	21a4 <d_print_comp_inner+0x1500>
    59d8:	3303      	adds	r3, #3
    59da:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    59de:	2bff      	cmp	r3, #255	; 0xff
    59e0:	5460      	strb	r0, [r4, r1]
    59e2:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    59e6:	d13f      	bne.n	5a68 <d_print_comp_inner+0x4dc4>
    59e8:	4619      	mov	r1, r3
    59ea:	2200      	movs	r2, #0
    59ec:	4620      	mov	r0, r4
    59ee:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    59f2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    59f6:	4798      	blx	r3
    59f8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    59fc:	f246 6220 	movw	r2, #26144	; 0x6620
    5a00:	8022      	strh	r2, [r4, #0]
    5a02:	2203      	movs	r2, #3
    5a04:	216f      	movs	r1, #111	; 0x6f
    5a06:	3301      	adds	r3, #1
    5a08:	70a1      	strb	r1, [r4, #2]
    5a0a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5a0e:	1c53      	adds	r3, r2, #1
    5a10:	2172      	movs	r1, #114	; 0x72
    5a12:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5a16:	2bff      	cmp	r3, #255	; 0xff
    5a18:	54a1      	strb	r1, [r4, r2]
    5a1a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    5a1e:	f47c abc1 	bne.w	21a4 <d_print_comp_inner+0x1500>
    5a22:	2700      	movs	r7, #0
    5a24:	4619      	mov	r1, r3
    5a26:	4620      	mov	r0, r4
    5a28:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    5a2c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5a30:	4798      	blx	r3
    5a32:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    5a36:	463b      	mov	r3, r7
    5a38:	3201      	adds	r2, #1
    5a3a:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5a3e:	2201      	movs	r2, #1
    5a40:	f7fc bbb1 	b.w	21a6 <d_print_comp_inner+0x1502>
    5a44:	4619      	mov	r1, r3
    5a46:	2200      	movs	r2, #0
    5a48:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    5a4c:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    5a50:	4798      	blx	r3
    5a52:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5a56:	2154      	movs	r1, #84	; 0x54
    5a58:	f245 4256 	movw	r2, #21590	; 0x5456
    5a5c:	70a1      	strb	r1, [r4, #2]
    5a5e:	3301      	adds	r3, #1
    5a60:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5a64:	2303      	movs	r3, #3
    5a66:	8022      	strh	r2, [r4, #0]
    5a68:	1c59      	adds	r1, r3, #1
    5a6a:	2220      	movs	r2, #32
    5a6c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5a70:	29ff      	cmp	r1, #255	; 0xff
    5a72:	54e2      	strb	r2, [r4, r3]
    5a74:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5a78:	f47c ab79 	bne.w	216e <d_print_comp_inner+0x14ca>
    5a7c:	2300      	movs	r3, #0
    5a7e:	4620      	mov	r0, r4
    5a80:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5a84:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5a88:	4798      	blx	r3
    5a8a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5a8e:	2172      	movs	r1, #114	; 0x72
    5a90:	f646 7266 	movw	r2, #28518	; 0x6f66
    5a94:	70a1      	strb	r1, [r4, #2]
    5a96:	3301      	adds	r3, #1
    5a98:	8022      	strh	r2, [r4, #0]
    5a9a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5a9e:	2303      	movs	r3, #3
    5aa0:	f7fc bb80 	b.w	21a4 <d_print_comp_inner+0x1500>
    5aa4:	1c8a      	adds	r2, r1, #2
    5aa6:	2066      	movs	r0, #102	; 0x66
    5aa8:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    5aac:	2aff      	cmp	r2, #255	; 0xff
    5aae:	54e0      	strb	r0, [r4, r3]
    5ab0:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    5ab4:	f040 80ef 	bne.w	5c96 <d_print_comp_inner+0x4ff2>
    5ab8:	4611      	mov	r1, r2
    5aba:	2300      	movs	r3, #0
    5abc:	4620      	mov	r0, r4
    5abe:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5ac2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5ac6:	4798      	blx	r3
    5ac8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5acc:	f247 226f 	movw	r2, #29295	; 0x726f
    5ad0:	2102      	movs	r1, #2
    5ad2:	8022      	strh	r2, [r4, #0]
    5ad4:	3301      	adds	r3, #1
    5ad6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5ada:	f7ff b814 	b.w	4b06 <d_print_comp_inner+0x3e62>
    5ade:	1c99      	adds	r1, r3, #2
    5ae0:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    5ae4:	29ff      	cmp	r1, #255	; 0xff
    5ae6:	f04f 0070 	mov.w	r0, #112	; 0x70
    5aea:	54a0      	strb	r0, [r4, r2]
    5aec:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    5af0:	f040 81f0 	bne.w	5ed4 <d_print_comp_inner+0x5230>
    5af4:	2300      	movs	r3, #0
    5af6:	4620      	mov	r0, r4
    5af8:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5afc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5b00:	4798      	blx	r3
    5b02:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5b06:	f247 2265 	movw	r2, #29285	; 0x7265
    5b0a:	8022      	strh	r2, [r4, #0]
    5b0c:	2203      	movs	r2, #3
    5b0e:	2161      	movs	r1, #97	; 0x61
    5b10:	3301      	adds	r3, #1
    5b12:	70a1      	strb	r1, [r4, #2]
    5b14:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5b18:	1c53      	adds	r3, r2, #1
    5b1a:	2174      	movs	r1, #116	; 0x74
    5b1c:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5b20:	2bff      	cmp	r3, #255	; 0xff
    5b22:	54a1      	strb	r1, [r4, r2]
    5b24:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    5b28:	f040 81f0 	bne.w	5f0c <d_print_comp_inner+0x5268>
    5b2c:	2200      	movs	r2, #0
    5b2e:	4619      	mov	r1, r3
    5b30:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    5b34:	4620      	mov	r0, r4
    5b36:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5b3a:	4798      	blx	r3
    5b3c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5b40:	f247 226f 	movw	r2, #29295	; 0x726f
    5b44:	8022      	strh	r2, [r4, #0]
    5b46:	1c5a      	adds	r2, r3, #1
    5b48:	2302      	movs	r3, #2
    5b4a:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5b4e:	f7fc b929 	b.w	1da4 <d_print_comp_inner+0x1100>
    5b52:	1c99      	adds	r1, r3, #2
    5b54:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    5b58:	29ff      	cmp	r1, #255	; 0xff
    5b5a:	f04f 0079 	mov.w	r0, #121	; 0x79
    5b5e:	54a0      	strb	r0, [r4, r2]
    5b60:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    5b64:	f040 80d2 	bne.w	5d0c <d_print_comp_inner+0x5068>
    5b68:	2300      	movs	r3, #0
    5b6a:	4620      	mov	r0, r4
    5b6c:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5b70:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5b74:	4798      	blx	r3
    5b76:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5b7a:	f246 5270 	movw	r2, #25968	; 0x6570
    5b7e:	8022      	strh	r2, [r4, #0]
    5b80:	2203      	movs	r2, #3
    5b82:	2169      	movs	r1, #105	; 0x69
    5b84:	3301      	adds	r3, #1
    5b86:	70a1      	strb	r1, [r4, #2]
    5b88:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5b8c:	1c53      	adds	r3, r2, #1
    5b8e:	216e      	movs	r1, #110	; 0x6e
    5b90:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5b94:	2bff      	cmp	r3, #255	; 0xff
    5b96:	54a1      	strb	r1, [r4, r2]
    5b98:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    5b9c:	f040 80d2 	bne.w	5d44 <d_print_comp_inner+0x50a0>
    5ba0:	4619      	mov	r1, r3
    5ba2:	2200      	movs	r2, #0
    5ba4:	4620      	mov	r0, r4
    5ba6:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    5baa:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5bae:	4798      	blx	r3
    5bb0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5bb4:	f646 7266 	movw	r2, #28518	; 0x6f66
    5bb8:	8022      	strh	r2, [r4, #0]
    5bba:	2203      	movs	r2, #3
    5bbc:	2120      	movs	r1, #32
    5bbe:	3301      	adds	r3, #1
    5bc0:	70a1      	strb	r1, [r4, #2]
    5bc2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5bc6:	1c53      	adds	r3, r2, #1
    5bc8:	2166      	movs	r1, #102	; 0x66
    5bca:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5bce:	2bff      	cmp	r3, #255	; 0xff
    5bd0:	54a1      	strb	r1, [r4, r2]
    5bd2:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    5bd6:	f040 80cf 	bne.w	5d78 <d_print_comp_inner+0x50d4>
    5bda:	2200      	movs	r2, #0
    5bdc:	4619      	mov	r1, r3
    5bde:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    5be2:	4620      	mov	r0, r4
    5be4:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5be8:	4798      	blx	r3
    5bea:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5bee:	f247 226f 	movw	r2, #29295	; 0x726f
    5bf2:	8022      	strh	r2, [r4, #0]
    5bf4:	1c5a      	adds	r2, r3, #1
    5bf6:	2302      	movs	r3, #2
    5bf8:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5bfc:	f7fc ba63 	b.w	20c6 <d_print_comp_inner+0x1422>
    5c00:	4619      	mov	r1, r3
    5c02:	2200      	movs	r2, #0
    5c04:	4620      	mov	r0, r4
    5c06:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    5c0a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5c0e:	4798      	blx	r3
    5c10:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5c14:	2165      	movs	r1, #101	; 0x65
    5c16:	f247 2220 	movw	r2, #29216	; 0x7220
    5c1a:	70a1      	strb	r1, [r4, #2]
    5c1c:	3301      	adds	r3, #1
    5c1e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5c22:	2303      	movs	r3, #3
    5c24:	8022      	strh	r2, [r4, #0]
    5c26:	1c59      	adds	r1, r3, #1
    5c28:	2271      	movs	r2, #113	; 0x71
    5c2a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5c2e:	29ff      	cmp	r1, #255	; 0xff
    5c30:	54e2      	strb	r2, [r4, r3]
    5c32:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5c36:	f47c a933 	bne.w	1ea0 <d_print_comp_inner+0x11fc>
    5c3a:	2300      	movs	r3, #0
    5c3c:	4620      	mov	r0, r4
    5c3e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5c42:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5c46:	4798      	blx	r3
    5c48:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5c4c:	2172      	movs	r1, #114	; 0x72
    5c4e:	f646 1275 	movw	r2, #26997	; 0x6975
    5c52:	70a1      	strb	r1, [r4, #2]
    5c54:	3301      	adds	r3, #1
    5c56:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5c5a:	2303      	movs	r3, #3
    5c5c:	8022      	strh	r2, [r4, #0]
    5c5e:	1c5a      	adds	r2, r3, #1
    5c60:	2165      	movs	r1, #101	; 0x65
    5c62:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    5c66:	2aff      	cmp	r2, #255	; 0xff
    5c68:	54e1      	strb	r1, [r4, r3]
    5c6a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    5c6e:	f47c a934 	bne.w	1eda <d_print_comp_inner+0x1236>
    5c72:	2300      	movs	r3, #0
    5c74:	4611      	mov	r1, r2
    5c76:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5c7a:	4620      	mov	r0, r4
    5c7c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5c80:	4798      	blx	r3
    5c82:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5c86:	2273      	movs	r2, #115	; 0x73
    5c88:	7022      	strb	r2, [r4, #0]
    5c8a:	1c5a      	adds	r2, r3, #1
    5c8c:	2301      	movs	r3, #1
    5c8e:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5c92:	f7ff ba32 	b.w	50fa <d_print_comp_inner+0x4456>
    5c96:	1ccb      	adds	r3, r1, #3
    5c98:	216f      	movs	r1, #111	; 0x6f
    5c9a:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5c9e:	2bff      	cmp	r3, #255	; 0xff
    5ca0:	54a1      	strb	r1, [r4, r2]
    5ca2:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    5ca6:	f040 815e 	bne.w	5f66 <d_print_comp_inner+0x52c2>
    5caa:	4619      	mov	r1, r3
    5cac:	2200      	movs	r2, #0
    5cae:	4620      	mov	r0, r4
    5cb0:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    5cb4:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5cb8:	4798      	blx	r3
    5cba:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5cbe:	2272      	movs	r2, #114	; 0x72
    5cc0:	2101      	movs	r1, #1
    5cc2:	7022      	strb	r2, [r4, #0]
    5cc4:	3301      	adds	r3, #1
    5cc6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5cca:	f7fe bf1c 	b.w	4b06 <d_print_comp_inner+0x3e62>
    5cce:	3303      	adds	r3, #3
    5cd0:	2261      	movs	r2, #97	; 0x61
    5cd2:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5cd6:	2bff      	cmp	r3, #255	; 0xff
    5cd8:	5462      	strb	r2, [r4, r1]
    5cda:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5cde:	f040 80dd 	bne.w	5e9c <d_print_comp_inner+0x51f8>
    5ce2:	4619      	mov	r1, r3
    5ce4:	2200      	movs	r2, #0
    5ce6:	4620      	mov	r0, r4
    5ce8:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    5cec:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5cf0:	4798      	blx	r3
    5cf2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5cf6:	f246 226d 	movw	r2, #25197	; 0x626d
    5cfa:	2164      	movs	r1, #100	; 0x64
    5cfc:	8022      	strh	r2, [r4, #0]
    5cfe:	3301      	adds	r3, #1
    5d00:	2203      	movs	r2, #3
    5d02:	70a1      	strb	r1, [r4, #2]
    5d04:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5d08:	f7fb bd00 	b.w	170c <d_print_comp_inner+0xa68>
    5d0c:	3303      	adds	r3, #3
    5d0e:	2270      	movs	r2, #112	; 0x70
    5d10:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5d14:	2bff      	cmp	r3, #255	; 0xff
    5d16:	5462      	strb	r2, [r4, r1]
    5d18:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5d1c:	d159      	bne.n	5dd2 <d_print_comp_inner+0x512e>
    5d1e:	4619      	mov	r1, r3
    5d20:	2200      	movs	r2, #0
    5d22:	4620      	mov	r0, r4
    5d24:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    5d28:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5d2c:	4798      	blx	r3
    5d2e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5d32:	216e      	movs	r1, #110	; 0x6e
    5d34:	f646 1265 	movw	r2, #26981	; 0x6965
    5d38:	70a1      	strb	r1, [r4, #2]
    5d3a:	3301      	adds	r3, #1
    5d3c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5d40:	2303      	movs	r3, #3
    5d42:	8022      	strh	r2, [r4, #0]
    5d44:	1c59      	adds	r1, r3, #1
    5d46:	2766      	movs	r7, #102	; 0x66
    5d48:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5d4c:	29ff      	cmp	r1, #255	; 0xff
    5d4e:	54e7      	strb	r7, [r4, r3]
    5d50:	f884 7104 	strb.w	r7, [r4, #260]	; 0x104
    5d54:	d159      	bne.n	5e0a <d_print_comp_inner+0x5166>
    5d56:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5d5a:	2000      	movs	r0, #0
    5d5c:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    5d60:	4620      	mov	r0, r4
    5d62:	4798      	blx	r3
    5d64:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    5d68:	2303      	movs	r3, #3
    5d6a:	70a7      	strb	r7, [r4, #2]
    5d6c:	3201      	adds	r2, #1
    5d6e:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5d72:	f242 026f 	movw	r2, #8303	; 0x206f
    5d76:	8022      	strh	r2, [r4, #0]
    5d78:	1c5a      	adds	r2, r3, #1
    5d7a:	216f      	movs	r1, #111	; 0x6f
    5d7c:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    5d80:	2aff      	cmp	r2, #255	; 0xff
    5d82:	54e1      	strb	r1, [r4, r3]
    5d84:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    5d88:	d15b      	bne.n	5e42 <d_print_comp_inner+0x519e>
    5d8a:	2300      	movs	r3, #0
    5d8c:	4611      	mov	r1, r2
    5d8e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5d92:	4620      	mov	r0, r4
    5d94:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5d98:	4798      	blx	r3
    5d9a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5d9e:	2272      	movs	r2, #114	; 0x72
    5da0:	7022      	strb	r2, [r4, #0]
    5da2:	1c5a      	adds	r2, r3, #1
    5da4:	2301      	movs	r3, #1
    5da6:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5daa:	f7fc b98c 	b.w	20c6 <d_print_comp_inner+0x1422>
    5dae:	4619      	mov	r1, r3
    5db0:	2200      	movs	r2, #0
    5db2:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    5db6:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    5dba:	4798      	blx	r3
    5dbc:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5dc0:	2170      	movs	r1, #112	; 0x70
    5dc2:	f647 1274 	movw	r2, #31092	; 0x7974
    5dc6:	70a1      	strb	r1, [r4, #2]
    5dc8:	3301      	adds	r3, #1
    5dca:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5dce:	2303      	movs	r3, #3
    5dd0:	8022      	strh	r2, [r4, #0]
    5dd2:	1c59      	adds	r1, r3, #1
    5dd4:	2265      	movs	r2, #101	; 0x65
    5dd6:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5dda:	29ff      	cmp	r1, #255	; 0xff
    5ddc:	54e2      	strb	r2, [r4, r3]
    5dde:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5de2:	f47c a936 	bne.w	2052 <d_print_comp_inner+0x13ae>
    5de6:	2300      	movs	r3, #0
    5de8:	4620      	mov	r0, r4
    5dea:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5dee:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5df2:	4798      	blx	r3
    5df4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5df8:	2166      	movs	r1, #102	; 0x66
    5dfa:	70a1      	strb	r1, [r4, #2]
    5dfc:	2103      	movs	r1, #3
    5dfe:	3301      	adds	r3, #1
    5e00:	f646 6269 	movw	r2, #28265	; 0x6e69
    5e04:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5e08:	8022      	strh	r2, [r4, #0]
    5e0a:	1c4b      	adds	r3, r1, #1
    5e0c:	276f      	movs	r7, #111	; 0x6f
    5e0e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5e12:	2bff      	cmp	r3, #255	; 0xff
    5e14:	5467      	strb	r7, [r4, r1]
    5e16:	f884 7104 	strb.w	r7, [r4, #260]	; 0x104
    5e1a:	f47c a937 	bne.w	208c <d_print_comp_inner+0x13e8>
    5e1e:	4619      	mov	r1, r3
    5e20:	2000      	movs	r0, #0
    5e22:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5e26:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    5e2a:	4620      	mov	r0, r4
    5e2c:	4798      	blx	r3
    5e2e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5e32:	2203      	movs	r2, #3
    5e34:	70a7      	strb	r7, [r4, #2]
    5e36:	3301      	adds	r3, #1
    5e38:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5e3c:	f246 6320 	movw	r3, #26144	; 0x6620
    5e40:	8023      	strh	r3, [r4, #0]
    5e42:	1c53      	adds	r3, r2, #1
    5e44:	2172      	movs	r1, #114	; 0x72
    5e46:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5e4a:	2bff      	cmp	r3, #255	; 0xff
    5e4c:	54a1      	strb	r1, [r4, r2]
    5e4e:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    5e52:	f47c a938 	bne.w	20c6 <d_print_comp_inner+0x1422>
    5e56:	2700      	movs	r7, #0
    5e58:	4619      	mov	r1, r3
    5e5a:	4620      	mov	r0, r4
    5e5c:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    5e60:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5e64:	4798      	blx	r3
    5e66:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    5e6a:	463b      	mov	r3, r7
    5e6c:	3201      	adds	r2, #1
    5e6e:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5e72:	2201      	movs	r2, #1
    5e74:	f7fc b928 	b.w	20c8 <d_print_comp_inner+0x1424>
    5e78:	4619      	mov	r1, r3
    5e7a:	2200      	movs	r2, #0
    5e7c:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    5e80:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    5e84:	4798      	blx	r3
    5e86:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5e8a:	2161      	movs	r1, #97	; 0x61
    5e8c:	f646 427b 	movw	r2, #27771	; 0x6c7b
    5e90:	70a1      	strb	r1, [r4, #2]
    5e92:	3301      	adds	r3, #1
    5e94:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5e98:	2303      	movs	r3, #3
    5e9a:	8022      	strh	r2, [r4, #0]
    5e9c:	1c59      	adds	r1, r3, #1
    5e9e:	226d      	movs	r2, #109	; 0x6d
    5ea0:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5ea4:	29ff      	cmp	r1, #255	; 0xff
    5ea6:	54e2      	strb	r2, [r4, r3]
    5ea8:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5eac:	f47b ac14 	bne.w	16d8 <d_print_comp_inner+0xa34>
    5eb0:	2300      	movs	r3, #0
    5eb2:	4620      	mov	r0, r4
    5eb4:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5eb8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5ebc:	4798      	blx	r3
    5ebe:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5ec2:	f246 4262 	movw	r2, #25698	; 0x6462
    5ec6:	8022      	strh	r2, [r4, #0]
    5ec8:	2202      	movs	r2, #2
    5eca:	3301      	adds	r3, #1
    5ecc:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5ed0:	f7fb bc1c 	b.w	170c <d_print_comp_inner+0xa68>
    5ed4:	3303      	adds	r3, #3
    5ed6:	2265      	movs	r2, #101	; 0x65
    5ed8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5edc:	2bff      	cmp	r3, #255	; 0xff
    5ede:	5462      	strb	r2, [r4, r1]
    5ee0:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5ee4:	d16b      	bne.n	5fbe <d_print_comp_inner+0x531a>
    5ee6:	4619      	mov	r1, r3
    5ee8:	2200      	movs	r2, #0
    5eea:	4620      	mov	r0, r4
    5eec:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    5ef0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5ef4:	4798      	blx	r3
    5ef6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5efa:	2174      	movs	r1, #116	; 0x74
    5efc:	f246 1272 	movw	r2, #24946	; 0x6172
    5f00:	70a1      	strb	r1, [r4, #2]
    5f02:	3301      	adds	r3, #1
    5f04:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5f08:	2303      	movs	r3, #3
    5f0a:	8022      	strh	r2, [r4, #0]
    5f0c:	1c5a      	adds	r2, r3, #1
    5f0e:	216f      	movs	r1, #111	; 0x6f
    5f10:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    5f14:	2aff      	cmp	r2, #255	; 0xff
    5f16:	54e1      	strb	r1, [r4, r3]
    5f18:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    5f1c:	d16b      	bne.n	5ff6 <d_print_comp_inner+0x5352>
    5f1e:	2300      	movs	r3, #0
    5f20:	4611      	mov	r1, r2
    5f22:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5f26:	4620      	mov	r0, r4
    5f28:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5f2c:	4798      	blx	r3
    5f2e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5f32:	2272      	movs	r2, #114	; 0x72
    5f34:	7022      	strb	r2, [r4, #0]
    5f36:	1c5a      	adds	r2, r3, #1
    5f38:	2301      	movs	r3, #1
    5f3a:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    5f3e:	f7fb bf31 	b.w	1da4 <d_print_comp_inner+0x1100>
    5f42:	2300      	movs	r3, #0
    5f44:	4620      	mov	r0, r4
    5f46:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5f4a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5f4e:	4798      	blx	r3
    5f50:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5f54:	216f      	movs	r1, #111	; 0x6f
    5f56:	f246 6220 	movw	r2, #26144	; 0x6620
    5f5a:	70a1      	strb	r1, [r4, #2]
    5f5c:	3301      	adds	r3, #1
    5f5e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5f62:	2303      	movs	r3, #3
    5f64:	8022      	strh	r2, [r4, #0]
    5f66:	1c59      	adds	r1, r3, #1
    5f68:	2272      	movs	r2, #114	; 0x72
    5f6a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5f6e:	29ff      	cmp	r1, #255	; 0xff
    5f70:	54e2      	strb	r2, [r4, r3]
    5f72:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5f76:	f47e adc6 	bne.w	4b06 <d_print_comp_inner+0x3e62>
    5f7a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5f7e:	2700      	movs	r7, #0
    5f80:	4620      	mov	r0, r4
    5f82:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    5f86:	4798      	blx	r3
    5f88:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5f8c:	4639      	mov	r1, r7
    5f8e:	3301      	adds	r3, #1
    5f90:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5f94:	2301      	movs	r3, #1
    5f96:	f7fe bdb7 	b.w	4b08 <d_print_comp_inner+0x3e64>
    5f9a:	4619      	mov	r1, r3
    5f9c:	2200      	movs	r2, #0
    5f9e:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    5fa2:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    5fa6:	4798      	blx	r3
    5fa8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5fac:	2165      	movs	r1, #101	; 0x65
    5fae:	f247 026f 	movw	r2, #28783	; 0x706f
    5fb2:	70a1      	strb	r1, [r4, #2]
    5fb4:	3301      	adds	r3, #1
    5fb6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5fba:	2303      	movs	r3, #3
    5fbc:	8022      	strh	r2, [r4, #0]
    5fbe:	1c59      	adds	r1, r3, #1
    5fc0:	2272      	movs	r2, #114	; 0x72
    5fc2:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    5fc6:	29ff      	cmp	r1, #255	; 0xff
    5fc8:	54e2      	strb	r2, [r4, r3]
    5fca:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    5fce:	f47b aecc 	bne.w	1d6a <d_print_comp_inner+0x10c6>
    5fd2:	2300      	movs	r3, #0
    5fd4:	4620      	mov	r0, r4
    5fd6:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    5fda:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    5fde:	4798      	blx	r3
    5fe0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    5fe4:	f247 4261 	movw	r2, #29793	; 0x7461
    5fe8:	8022      	strh	r2, [r4, #0]
    5fea:	2203      	movs	r2, #3
    5fec:	216f      	movs	r1, #111	; 0x6f
    5fee:	3301      	adds	r3, #1
    5ff0:	70a1      	strb	r1, [r4, #2]
    5ff2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    5ff6:	1c53      	adds	r3, r2, #1
    5ff8:	2172      	movs	r1, #114	; 0x72
    5ffa:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    5ffe:	2bff      	cmp	r3, #255	; 0xff
    6000:	54a1      	strb	r1, [r4, r2]
    6002:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6006:	f47b aecd 	bne.w	1da4 <d_print_comp_inner+0x1100>
    600a:	2700      	movs	r7, #0
    600c:	4619      	mov	r1, r3
    600e:	4620      	mov	r0, r4
    6010:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    6014:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6018:	4798      	blx	r3
    601a:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    601e:	463b      	mov	r3, r7
    6020:	3201      	adds	r2, #1
    6022:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6026:	2201      	movs	r2, #1
    6028:	f7fb bebd 	b.w	1da6 <d_print_comp_inner+0x1102>
    602c:	3302      	adds	r3, #2
    602e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6032:	2bff      	cmp	r3, #255	; 0xff
    6034:	5465      	strb	r5, [r4, r1]
    6036:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    603a:	f47b afe0 	bne.w	1ffe <d_print_comp_inner+0x135a>
    603e:	4619      	mov	r1, r3
    6040:	2500      	movs	r5, #0
    6042:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6046:	4620      	mov	r0, r4
    6048:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    604c:	4798      	blx	r3
    604e:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    6052:	2101      	movs	r1, #1
    6054:	462b      	mov	r3, r5
    6056:	440a      	add	r2, r1
    6058:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    605c:	f7fb bfd0 	b.w	2000 <d_print_comp_inner+0x135c>
    6060:	1c99      	adds	r1, r3, #2
    6062:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    6066:	29ff      	cmp	r1, #255	; 0xff
    6068:	f04f 0061 	mov.w	r0, #97	; 0x61
    606c:	54a0      	strb	r0, [r4, r2]
    606e:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    6072:	f040 822a 	bne.w	64ca <d_print_comp_inner+0x5826>
    6076:	2300      	movs	r3, #0
    6078:	4620      	mov	r0, r4
    607a:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    607e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6082:	4798      	blx	r3
    6084:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6088:	f246 1276 	movw	r2, #24950	; 0x6176
    608c:	8022      	strh	r2, [r4, #0]
    608e:	2203      	movs	r2, #3
    6090:	2120      	movs	r1, #32
    6092:	3301      	adds	r3, #1
    6094:	70a1      	strb	r1, [r4, #2]
    6096:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    609a:	1c53      	adds	r3, r2, #1
    609c:	2143      	movs	r1, #67	; 0x43
    609e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    60a2:	2bff      	cmp	r3, #255	; 0xff
    60a4:	54a1      	strb	r1, [r4, r2]
    60a6:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    60aa:	f040 822a 	bne.w	6502 <d_print_comp_inner+0x585e>
    60ae:	4619      	mov	r1, r3
    60b0:	2200      	movs	r2, #0
    60b2:	4620      	mov	r0, r4
    60b4:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    60b8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    60bc:	4798      	blx	r3
    60be:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    60c2:	f246 126c 	movw	r2, #24940	; 0x616c
    60c6:	8022      	strh	r2, [r4, #0]
    60c8:	2203      	movs	r2, #3
    60ca:	2173      	movs	r1, #115	; 0x73
    60cc:	3301      	adds	r3, #1
    60ce:	70a1      	strb	r1, [r4, #2]
    60d0:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    60d4:	1c53      	adds	r3, r2, #1
    60d6:	2173      	movs	r1, #115	; 0x73
    60d8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    60dc:	2bff      	cmp	r3, #255	; 0xff
    60de:	54a1      	strb	r1, [r4, r2]
    60e0:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    60e4:	f040 8229 	bne.w	653a <d_print_comp_inner+0x5896>
    60e8:	4619      	mov	r1, r3
    60ea:	2200      	movs	r2, #0
    60ec:	4620      	mov	r0, r4
    60ee:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    60f2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    60f6:	4798      	blx	r3
    60f8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    60fc:	f246 6220 	movw	r2, #26144	; 0x6620
    6100:	8022      	strh	r2, [r4, #0]
    6102:	2203      	movs	r2, #3
    6104:	216f      	movs	r1, #111	; 0x6f
    6106:	3301      	adds	r3, #1
    6108:	70a1      	strb	r1, [r4, #2]
    610a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    610e:	1c53      	adds	r3, r2, #1
    6110:	2172      	movs	r1, #114	; 0x72
    6112:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6116:	2bff      	cmp	r3, #255	; 0xff
    6118:	54a1      	strb	r1, [r4, r2]
    611a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    611e:	f47b a9c8 	bne.w	14b2 <d_print_comp_inner+0x80e>
    6122:	2700      	movs	r7, #0
    6124:	4619      	mov	r1, r3
    6126:	4620      	mov	r0, r4
    6128:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    612c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6130:	4798      	blx	r3
    6132:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    6136:	463b      	mov	r3, r7
    6138:	3201      	adds	r2, #1
    613a:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    613e:	2201      	movs	r2, #1
    6140:	f7fb b9b8 	b.w	14b4 <d_print_comp_inner+0x810>
    6144:	1c99      	adds	r1, r3, #2
    6146:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    614a:	29ff      	cmp	r1, #255	; 0xff
    614c:	f04f 0065 	mov.w	r0, #101	; 0x65
    6150:	54a0      	strb	r0, [r4, r2]
    6152:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    6156:	f47e af5a 	bne.w	500e <d_print_comp_inner+0x436a>
    615a:	2300      	movs	r3, #0
    615c:	4620      	mov	r0, r4
    615e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6162:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6166:	4798      	blx	r3
    6168:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    616c:	2174      	movs	r1, #116	; 0x74
    616e:	f646 4263 	movw	r2, #27747	; 0x6c63
    6172:	70a1      	strb	r1, [r4, #2]
    6174:	3301      	adds	r3, #1
    6176:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    617a:	2303      	movs	r3, #3
    617c:	8022      	strh	r2, [r4, #0]
    617e:	1c5a      	adds	r2, r3, #1
    6180:	2179      	movs	r1, #121	; 0x79
    6182:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    6186:	2aff      	cmp	r2, #255	; 0xff
    6188:	54e1      	strb	r1, [r4, r3]
    618a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    618e:	f47e af5b 	bne.w	5048 <d_print_comp_inner+0x43a4>
    6192:	4611      	mov	r1, r2
    6194:	2300      	movs	r3, #0
    6196:	4620      	mov	r0, r4
    6198:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    619c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    61a0:	4798      	blx	r3
    61a2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    61a6:	2120      	movs	r1, #32
    61a8:	f246 5270 	movw	r2, #25968	; 0x6570
    61ac:	70a1      	strb	r1, [r4, #2]
    61ae:	3301      	adds	r3, #1
    61b0:	8022      	strh	r2, [r4, #0]
    61b2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    61b6:	2303      	movs	r3, #3
    61b8:	f7fe bf61 	b.w	507e <d_print_comp_inner+0x43da>
    61bc:	4619      	mov	r1, r3
    61be:	2200      	movs	r2, #0
    61c0:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    61c4:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    61c8:	4798      	blx	r3
    61ca:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    61ce:	2163      	movs	r1, #99	; 0x63
    61d0:	f246 5264 	movw	r2, #25956	; 0x6564
    61d4:	70a1      	strb	r1, [r4, #2]
    61d6:	3301      	adds	r3, #1
    61d8:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    61dc:	2303      	movs	r3, #3
    61de:	8022      	strh	r2, [r4, #0]
    61e0:	1c59      	adds	r1, r3, #1
    61e2:	226c      	movs	r2, #108	; 0x6c
    61e4:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    61e8:	29ff      	cmp	r1, #255	; 0xff
    61ea:	54e2      	strb	r2, [r4, r3]
    61ec:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    61f0:	f47c ae36 	bne.w	2e60 <d_print_comp_inner+0x21bc>
    61f4:	2300      	movs	r3, #0
    61f6:	4620      	mov	r0, r4
    61f8:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    61fc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6200:	4798      	blx	r3
    6202:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6206:	2170      	movs	r1, #112	; 0x70
    6208:	f647 1274 	movw	r2, #31092	; 0x7974
    620c:	70a1      	strb	r1, [r4, #2]
    620e:	3301      	adds	r3, #1
    6210:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6214:	2303      	movs	r3, #3
    6216:	8022      	strh	r2, [r4, #0]
    6218:	1c5a      	adds	r2, r3, #1
    621a:	2165      	movs	r1, #101	; 0x65
    621c:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    6220:	2aff      	cmp	r2, #255	; 0xff
    6222:	54e1      	strb	r1, [r4, r3]
    6224:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6228:	f47c ae37 	bne.w	2e9a <d_print_comp_inner+0x21f6>
    622c:	2300      	movs	r3, #0
    622e:	4611      	mov	r1, r2
    6230:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6234:	4620      	mov	r0, r4
    6236:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    623a:	4798      	blx	r3
    623c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6240:	2220      	movs	r2, #32
    6242:	7022      	strb	r2, [r4, #0]
    6244:	1c5a      	adds	r2, r3, #1
    6246:	2301      	movs	r3, #1
    6248:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    624c:	f7fe bf17 	b.w	507e <d_print_comp_inner+0x43da>
    6250:	1c99      	adds	r1, r3, #2
    6252:	205b      	movs	r0, #91	; 0x5b
    6254:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    6258:	29ff      	cmp	r1, #255	; 0xff
    625a:	54a0      	strb	r0, [r4, r2]
    625c:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    6260:	d12c      	bne.n	62bc <d_print_comp_inner+0x5618>
    6262:	2300      	movs	r3, #0
    6264:	4620      	mov	r0, r4
    6266:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    626a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    626e:	4798      	blx	r3
    6270:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6274:	216f      	movs	r1, #111	; 0x6f
    6276:	f646 4263 	movw	r2, #27747	; 0x6c63
    627a:	70a1      	strb	r1, [r4, #2]
    627c:	3301      	adds	r3, #1
    627e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6282:	2303      	movs	r3, #3
    6284:	8022      	strh	r2, [r4, #0]
    6286:	1c5a      	adds	r2, r3, #1
    6288:	216e      	movs	r1, #110	; 0x6e
    628a:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    628e:	2aff      	cmp	r2, #255	; 0xff
    6290:	54e1      	strb	r1, [r4, r3]
    6292:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6296:	d12d      	bne.n	62f4 <d_print_comp_inner+0x5650>
    6298:	2300      	movs	r3, #0
    629a:	4611      	mov	r1, r2
    629c:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    62a0:	4620      	mov	r0, r4
    62a2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    62a6:	4798      	blx	r3
    62a8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    62ac:	2265      	movs	r2, #101	; 0x65
    62ae:	7022      	strb	r2, [r4, #0]
    62b0:	1c5a      	adds	r2, r3, #1
    62b2:	2301      	movs	r3, #1
    62b4:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    62b8:	f7fc bd64 	b.w	2d84 <d_print_comp_inner+0x20e0>
    62bc:	3303      	adds	r3, #3
    62be:	2263      	movs	r2, #99	; 0x63
    62c0:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    62c4:	2bff      	cmp	r3, #255	; 0xff
    62c6:	5462      	strb	r2, [r4, r1]
    62c8:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    62cc:	d140      	bne.n	6350 <d_print_comp_inner+0x56ac>
    62ce:	4619      	mov	r1, r3
    62d0:	2200      	movs	r2, #0
    62d2:	4620      	mov	r0, r4
    62d4:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    62d8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    62dc:	4798      	blx	r3
    62de:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    62e2:	f646 726c 	movw	r2, #28524	; 0x6f6c
    62e6:	8022      	strh	r2, [r4, #0]
    62e8:	2203      	movs	r2, #3
    62ea:	216e      	movs	r1, #110	; 0x6e
    62ec:	3301      	adds	r3, #1
    62ee:	70a1      	strb	r1, [r4, #2]
    62f0:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    62f4:	1c53      	adds	r3, r2, #1
    62f6:	2165      	movs	r1, #101	; 0x65
    62f8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    62fc:	2bff      	cmp	r3, #255	; 0xff
    62fe:	54a1      	strb	r1, [r4, r2]
    6300:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6304:	f47c ad3e 	bne.w	2d84 <d_print_comp_inner+0x20e0>
    6308:	4619      	mov	r1, r3
    630a:	2700      	movs	r7, #0
    630c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6310:	4620      	mov	r0, r4
    6312:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    6316:	4798      	blx	r3
    6318:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    631c:	463b      	mov	r3, r7
    631e:	2101      	movs	r1, #1
    6320:	3201      	adds	r2, #1
    6322:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6326:	f7fc bd2e 	b.w	2d86 <d_print_comp_inner+0x20e2>
    632a:	4619      	mov	r1, r3
    632c:	2200      	movs	r2, #0
    632e:	4620      	mov	r0, r4
    6330:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    6334:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6338:	4798      	blx	r3
    633a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    633e:	2163      	movs	r1, #99	; 0x63
    6340:	f645 3220 	movw	r2, #23328	; 0x5b20
    6344:	70a1      	strb	r1, [r4, #2]
    6346:	3301      	adds	r3, #1
    6348:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    634c:	2303      	movs	r3, #3
    634e:	8022      	strh	r2, [r4, #0]
    6350:	1c59      	adds	r1, r3, #1
    6352:	226c      	movs	r2, #108	; 0x6c
    6354:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    6358:	29ff      	cmp	r1, #255	; 0xff
    635a:	54e2      	strb	r2, [r4, r3]
    635c:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6360:	f47c acf5 	bne.w	2d4e <d_print_comp_inner+0x20aa>
    6364:	2300      	movs	r3, #0
    6366:	4620      	mov	r0, r4
    6368:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    636c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6370:	4798      	blx	r3
    6372:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6376:	2165      	movs	r1, #101	; 0x65
    6378:	f646 626f 	movw	r2, #28271	; 0x6e6f
    637c:	70a1      	strb	r1, [r4, #2]
    637e:	3301      	adds	r3, #1
    6380:	8022      	strh	r2, [r4, #0]
    6382:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6386:	2303      	movs	r3, #3
    6388:	f7fc bcfc 	b.w	2d84 <d_print_comp_inner+0x20e0>
    638c:	1c98      	adds	r0, r3, #2
    638e:	2279      	movs	r2, #121	; 0x79
    6390:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    6394:	28ff      	cmp	r0, #255	; 0xff
    6396:	5462      	strb	r2, [r4, r1]
    6398:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    639c:	d12d      	bne.n	63fa <d_print_comp_inner+0x5756>
    639e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    63a2:	4601      	mov	r1, r0
    63a4:	2500      	movs	r5, #0
    63a6:	4620      	mov	r0, r4
    63a8:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    63ac:	4798      	blx	r3
    63ae:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    63b2:	2103      	movs	r1, #3
    63b4:	226e      	movs	r2, #110	; 0x6e
    63b6:	3301      	adds	r3, #1
    63b8:	f246 5070 	movw	r0, #25968	; 0x6570
    63bc:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    63c0:	8020      	strh	r0, [r4, #0]
    63c2:	70a2      	strb	r2, [r4, #2]
    63c4:	1c4b      	adds	r3, r1, #1
    63c6:	2261      	movs	r2, #97	; 0x61
    63c8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    63cc:	2bff      	cmp	r3, #255	; 0xff
    63ce:	5462      	strb	r2, [r4, r1]
    63d0:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    63d4:	d12d      	bne.n	6432 <d_print_comp_inner+0x578e>
    63d6:	4619      	mov	r1, r3
    63d8:	2000      	movs	r0, #0
    63da:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    63de:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    63e2:	4620      	mov	r0, r4
    63e4:	47a8      	blx	r5
    63e6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    63ea:	2101      	movs	r1, #1
    63ec:	226d      	movs	r2, #109	; 0x6d
    63ee:	440b      	add	r3, r1
    63f0:	7022      	strb	r2, [r4, #0]
    63f2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    63f6:	f7fd bc30 	b.w	3c5a <d_print_comp_inner+0x2fb6>
    63fa:	3303      	adds	r3, #3
    63fc:	2270      	movs	r2, #112	; 0x70
    63fe:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6402:	2bff      	cmp	r3, #255	; 0xff
    6404:	5422      	strb	r2, [r4, r0]
    6406:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    640a:	d13f      	bne.n	648c <d_print_comp_inner+0x57e8>
    640c:	4619      	mov	r1, r3
    640e:	2000      	movs	r0, #0
    6410:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    6414:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    6418:	4620      	mov	r0, r4
    641a:	47a8      	blx	r5
    641c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6420:	2161      	movs	r1, #97	; 0x61
    6422:	f646 6065 	movw	r0, #28261	; 0x6e65
    6426:	1c5a      	adds	r2, r3, #1
    6428:	2303      	movs	r3, #3
    642a:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    642e:	8020      	strh	r0, [r4, #0]
    6430:	70a1      	strb	r1, [r4, #2]
    6432:	1c59      	adds	r1, r3, #1
    6434:	226d      	movs	r2, #109	; 0x6d
    6436:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    643a:	29ff      	cmp	r1, #255	; 0xff
    643c:	54e2      	strb	r2, [r4, r3]
    643e:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6442:	f47d ac0a 	bne.w	3c5a <d_print_comp_inner+0x2fb6>
    6446:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    644a:	2500      	movs	r5, #0
    644c:	4620      	mov	r0, r4
    644e:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    6452:	4798      	blx	r3
    6454:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6458:	2201      	movs	r2, #1
    645a:	4629      	mov	r1, r5
    645c:	4413      	add	r3, r2
    645e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6462:	f7fd bbfb 	b.w	3c5c <d_print_comp_inner+0x2fb8>
    6466:	e9d0 5242 	ldrd	r5, r2, [r0, #264]	; 0x108
    646a:	4619      	mov	r1, r3
    646c:	2000      	movs	r0, #0
    646e:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    6472:	4620      	mov	r0, r4
    6474:	47a8      	blx	r5
    6476:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    647a:	2170      	movs	r1, #112	; 0x70
    647c:	f647 1074 	movw	r0, #31092	; 0x7974
    6480:	1c5a      	adds	r2, r3, #1
    6482:	2303      	movs	r3, #3
    6484:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6488:	8020      	strh	r0, [r4, #0]
    648a:	70a1      	strb	r1, [r4, #2]
    648c:	1c58      	adds	r0, r3, #1
    648e:	2265      	movs	r2, #101	; 0x65
    6490:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    6494:	28ff      	cmp	r0, #255	; 0xff
    6496:	54e2      	strb	r2, [r4, r3]
    6498:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    649c:	f47d abc3 	bne.w	3c26 <d_print_comp_inner+0x2f82>
    64a0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    64a4:	4601      	mov	r1, r0
    64a6:	2500      	movs	r5, #0
    64a8:	4620      	mov	r0, r4
    64aa:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    64ae:	4798      	blx	r3
    64b0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    64b4:	226d      	movs	r2, #109	; 0x6d
    64b6:	f246 106e 	movw	r0, #24942	; 0x616e
    64ba:	3301      	adds	r3, #1
    64bc:	2103      	movs	r1, #3
    64be:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    64c2:	8020      	strh	r0, [r4, #0]
    64c4:	70a2      	strb	r2, [r4, #2]
    64c6:	f7fd bbc8 	b.w	3c5a <d_print_comp_inner+0x2fb6>
    64ca:	3303      	adds	r3, #3
    64cc:	2276      	movs	r2, #118	; 0x76
    64ce:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    64d2:	2bff      	cmp	r3, #255	; 0xff
    64d4:	5462      	strb	r2, [r4, r1]
    64d6:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    64da:	d15e      	bne.n	659a <d_print_comp_inner+0x58f6>
    64dc:	4619      	mov	r1, r3
    64de:	2200      	movs	r2, #0
    64e0:	4620      	mov	r0, r4
    64e2:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    64e6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    64ea:	4798      	blx	r3
    64ec:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    64f0:	2143      	movs	r1, #67	; 0x43
    64f2:	f242 0261 	movw	r2, #8289	; 0x2061
    64f6:	70a1      	strb	r1, [r4, #2]
    64f8:	3301      	adds	r3, #1
    64fa:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    64fe:	2303      	movs	r3, #3
    6500:	8022      	strh	r2, [r4, #0]
    6502:	1c5a      	adds	r2, r3, #1
    6504:	216c      	movs	r1, #108	; 0x6c
    6506:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    650a:	2aff      	cmp	r2, #255	; 0xff
    650c:	54e1      	strb	r1, [r4, r3]
    650e:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6512:	d15e      	bne.n	65d2 <d_print_comp_inner+0x592e>
    6514:	4611      	mov	r1, r2
    6516:	2300      	movs	r3, #0
    6518:	4620      	mov	r0, r4
    651a:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    651e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6522:	4798      	blx	r3
    6524:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6528:	2173      	movs	r1, #115	; 0x73
    652a:	f247 3261 	movw	r2, #29537	; 0x7361
    652e:	70a1      	strb	r1, [r4, #2]
    6530:	3301      	adds	r3, #1
    6532:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6536:	2303      	movs	r3, #3
    6538:	8022      	strh	r2, [r4, #0]
    653a:	1c5a      	adds	r2, r3, #1
    653c:	2120      	movs	r1, #32
    653e:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    6542:	2aff      	cmp	r2, #255	; 0xff
    6544:	54e1      	strb	r1, [r4, r3]
    6546:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    654a:	d15f      	bne.n	660c <d_print_comp_inner+0x5968>
    654c:	4611      	mov	r1, r2
    654e:	2300      	movs	r3, #0
    6550:	4620      	mov	r0, r4
    6552:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6556:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    655a:	4798      	blx	r3
    655c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6560:	2172      	movs	r1, #114	; 0x72
    6562:	f646 7266 	movw	r2, #28518	; 0x6f66
    6566:	70a1      	strb	r1, [r4, #2]
    6568:	3301      	adds	r3, #1
    656a:	8022      	strh	r2, [r4, #0]
    656c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6570:	2303      	movs	r3, #3
    6572:	f7fa bf9e 	b.w	14b2 <d_print_comp_inner+0x80e>
    6576:	4619      	mov	r1, r3
    6578:	2200      	movs	r2, #0
    657a:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    657e:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    6582:	4798      	blx	r3
    6584:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6588:	2176      	movs	r1, #118	; 0x76
    658a:	f246 126a 	movw	r2, #24938	; 0x616a
    658e:	70a1      	strb	r1, [r4, #2]
    6590:	3301      	adds	r3, #1
    6592:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6596:	2303      	movs	r3, #3
    6598:	8022      	strh	r2, [r4, #0]
    659a:	1c59      	adds	r1, r3, #1
    659c:	2261      	movs	r2, #97	; 0x61
    659e:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    65a2:	29ff      	cmp	r1, #255	; 0xff
    65a4:	54e2      	strb	r2, [r4, r3]
    65a6:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    65aa:	f47a af2e 	bne.w	140a <d_print_comp_inner+0x766>
    65ae:	2300      	movs	r3, #0
    65b0:	4620      	mov	r0, r4
    65b2:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    65b6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    65ba:	4798      	blx	r3
    65bc:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    65c0:	f244 3220 	movw	r2, #17184	; 0x4320
    65c4:	8022      	strh	r2, [r4, #0]
    65c6:	2203      	movs	r2, #3
    65c8:	216c      	movs	r1, #108	; 0x6c
    65ca:	3301      	adds	r3, #1
    65cc:	70a1      	strb	r1, [r4, #2]
    65ce:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    65d2:	1c53      	adds	r3, r2, #1
    65d4:	2161      	movs	r1, #97	; 0x61
    65d6:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    65da:	2bff      	cmp	r3, #255	; 0xff
    65dc:	54a1      	strb	r1, [r4, r2]
    65de:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    65e2:	f47a af2f 	bne.w	1444 <d_print_comp_inner+0x7a0>
    65e6:	4619      	mov	r1, r3
    65e8:	2200      	movs	r2, #0
    65ea:	4620      	mov	r0, r4
    65ec:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    65f0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    65f4:	4798      	blx	r3
    65f6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    65fa:	f247 3273 	movw	r2, #29555	; 0x7373
    65fe:	8022      	strh	r2, [r4, #0]
    6600:	2203      	movs	r2, #3
    6602:	2120      	movs	r1, #32
    6604:	3301      	adds	r3, #1
    6606:	70a1      	strb	r1, [r4, #2]
    6608:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    660c:	1c53      	adds	r3, r2, #1
    660e:	2166      	movs	r1, #102	; 0x66
    6610:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6614:	2bff      	cmp	r3, #255	; 0xff
    6616:	54a1      	strb	r1, [r4, r2]
    6618:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    661c:	f47a af2f 	bne.w	147e <d_print_comp_inner+0x7da>
    6620:	2200      	movs	r2, #0
    6622:	4619      	mov	r1, r3
    6624:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    6628:	4620      	mov	r0, r4
    662a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    662e:	4798      	blx	r3
    6630:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6634:	f247 226f 	movw	r2, #29295	; 0x726f
    6638:	8022      	strh	r2, [r4, #0]
    663a:	1c5a      	adds	r2, r3, #1
    663c:	2302      	movs	r3, #2
    663e:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6642:	f7fa bf36 	b.w	14b2 <d_print_comp_inner+0x80e>
    6646:	1c99      	adds	r1, r3, #2
    6648:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    664c:	29ff      	cmp	r1, #255	; 0xff
    664e:	f04f 0065 	mov.w	r0, #101	; 0x65
    6652:	54a0      	strb	r0, [r4, r2]
    6654:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    6658:	d12c      	bne.n	66b4 <d_print_comp_inner+0x5a10>
    665a:	2300      	movs	r3, #0
    665c:	4620      	mov	r0, r4
    665e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6662:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6666:	4798      	blx	r3
    6668:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    666c:	f247 026d 	movw	r2, #28781	; 0x706d
    6670:	8022      	strh	r2, [r4, #0]
    6672:	2203      	movs	r2, #3
    6674:	216c      	movs	r1, #108	; 0x6c
    6676:	3301      	adds	r3, #1
    6678:	70a1      	strb	r1, [r4, #2]
    667a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    667e:	1c53      	adds	r3, r2, #1
    6680:	2161      	movs	r1, #97	; 0x61
    6682:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6686:	2bff      	cmp	r3, #255	; 0xff
    6688:	54a1      	strb	r1, [r4, r2]
    668a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    668e:	d12d      	bne.n	66ec <d_print_comp_inner+0x5a48>
    6690:	2200      	movs	r2, #0
    6692:	4619      	mov	r1, r3
    6694:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    6698:	4620      	mov	r0, r4
    669a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    669e:	4798      	blx	r3
    66a0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    66a4:	2274      	movs	r2, #116	; 0x74
    66a6:	7022      	strb	r2, [r4, #0]
    66a8:	2201      	movs	r2, #1
    66aa:	3301      	adds	r3, #1
    66ac:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    66b0:	f7fb be54 	b.w	235c <d_print_comp_inner+0x16b8>
    66b4:	3303      	adds	r3, #3
    66b6:	226d      	movs	r2, #109	; 0x6d
    66b8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    66bc:	2bff      	cmp	r3, #255	; 0xff
    66be:	5462      	strb	r2, [r4, r1]
    66c0:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    66c4:	d13f      	bne.n	6746 <d_print_comp_inner+0x5aa2>
    66c6:	4619      	mov	r1, r3
    66c8:	2200      	movs	r2, #0
    66ca:	4620      	mov	r0, r4
    66cc:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    66d0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    66d4:	4798      	blx	r3
    66d6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    66da:	2161      	movs	r1, #97	; 0x61
    66dc:	f646 4270 	movw	r2, #27760	; 0x6c70
    66e0:	70a1      	strb	r1, [r4, #2]
    66e2:	3301      	adds	r3, #1
    66e4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    66e8:	2303      	movs	r3, #3
    66ea:	8022      	strh	r2, [r4, #0]
    66ec:	1c5a      	adds	r2, r3, #1
    66ee:	2174      	movs	r1, #116	; 0x74
    66f0:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    66f4:	2aff      	cmp	r2, #255	; 0xff
    66f6:	54e1      	strb	r1, [r4, r3]
    66f8:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    66fc:	f47b ae2e 	bne.w	235c <d_print_comp_inner+0x16b8>
    6700:	2700      	movs	r7, #0
    6702:	4611      	mov	r1, r2
    6704:	4620      	mov	r0, r4
    6706:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    670a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    670e:	4798      	blx	r3
    6710:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6714:	463a      	mov	r2, r7
    6716:	3301      	adds	r3, #1
    6718:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    671c:	2301      	movs	r3, #1
    671e:	f7fb be1e 	b.w	235e <d_print_comp_inner+0x16ba>
    6722:	4619      	mov	r1, r3
    6724:	2200      	movs	r2, #0
    6726:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    672a:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    672e:	4798      	blx	r3
    6730:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6734:	216d      	movs	r1, #109	; 0x6d
    6736:	f246 5274 	movw	r2, #25972	; 0x6574
    673a:	70a1      	strb	r1, [r4, #2]
    673c:	3301      	adds	r3, #1
    673e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6742:	2303      	movs	r3, #3
    6744:	8022      	strh	r2, [r4, #0]
    6746:	1c59      	adds	r1, r3, #1
    6748:	2270      	movs	r2, #112	; 0x70
    674a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    674e:	29ff      	cmp	r1, #255	; 0xff
    6750:	54e2      	strb	r2, [r4, r3]
    6752:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6756:	f47b ade6 	bne.w	2326 <d_print_comp_inner+0x1682>
    675a:	2300      	movs	r3, #0
    675c:	4620      	mov	r0, r4
    675e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6762:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6766:	4798      	blx	r3
    6768:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    676c:	f246 126c 	movw	r2, #24940	; 0x616c
    6770:	2174      	movs	r1, #116	; 0x74
    6772:	8022      	strh	r2, [r4, #0]
    6774:	3301      	adds	r3, #1
    6776:	2203      	movs	r2, #3
    6778:	70a1      	strb	r1, [r4, #2]
    677a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    677e:	f7fb bded 	b.w	235c <d_print_comp_inner+0x16b8>
    6782:	1c99      	adds	r1, r3, #2
    6784:	2061      	movs	r0, #97	; 0x61
    6786:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    678a:	29ff      	cmp	r1, #255	; 0xff
    678c:	54a0      	strb	r0, [r4, r2]
    678e:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    6792:	d164      	bne.n	685e <d_print_comp_inner+0x5bba>
    6794:	2300      	movs	r3, #0
    6796:	4620      	mov	r0, r4
    6798:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    679c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    67a0:	4798      	blx	r3
    67a2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    67a6:	f646 1262 	movw	r2, #26978	; 0x6962
    67aa:	8022      	strh	r2, [r4, #0]
    67ac:	2202      	movs	r2, #2
    67ae:	3301      	adds	r3, #1
    67b0:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    67b4:	f7fc b953 	b.w	2a5e <d_print_comp_inner+0x1dba>
    67b8:	1c8a      	adds	r2, r1, #2
    67ba:	2069      	movs	r0, #105	; 0x69
    67bc:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    67c0:	2aff      	cmp	r2, #255	; 0xff
    67c2:	54e0      	strb	r0, [r4, r3]
    67c4:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    67c8:	f040 809b 	bne.w	6902 <d_print_comp_inner+0x5c5e>
    67cc:	2300      	movs	r3, #0
    67ce:	4611      	mov	r1, r2
    67d0:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    67d4:	4620      	mov	r0, r4
    67d6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    67da:	4798      	blx	r3
    67dc:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    67e0:	226e      	movs	r2, #110	; 0x6e
    67e2:	7022      	strb	r2, [r4, #0]
    67e4:	1c5a      	adds	r2, r3, #1
    67e6:	2301      	movs	r3, #1
    67e8:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    67ec:	f7fe b8b3 	b.w	4956 <d_print_comp_inner+0x3cb2>
    67f0:	1c98      	adds	r0, r3, #2
    67f2:	2266      	movs	r2, #102	; 0x66
    67f4:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    67f8:	28ff      	cmp	r0, #255	; 0xff
    67fa:	5462      	strb	r2, [r4, r1]
    67fc:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6800:	d148      	bne.n	6894 <d_print_comp_inner+0x5bf0>
    6802:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6806:	4601      	mov	r1, r0
    6808:	2500      	movs	r5, #0
    680a:	4620      	mov	r0, r4
    680c:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    6810:	4798      	blx	r3
    6812:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6816:	2103      	movs	r1, #3
    6818:	2265      	movs	r2, #101	; 0x65
    681a:	3301      	adds	r3, #1
    681c:	f646 1072 	movw	r0, #26994	; 0x6972
    6820:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6824:	8020      	strh	r0, [r4, #0]
    6826:	70a2      	strb	r2, [r4, #2]
    6828:	1c4b      	adds	r3, r1, #1
    682a:	226e      	movs	r2, #110	; 0x6e
    682c:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6830:	2bff      	cmp	r3, #255	; 0xff
    6832:	5462      	strb	r2, [r4, r1]
    6834:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6838:	d149      	bne.n	68ce <d_print_comp_inner+0x5c2a>
    683a:	4619      	mov	r1, r3
    683c:	2000      	movs	r0, #0
    683e:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    6842:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    6846:	4620      	mov	r0, r4
    6848:	47a8      	blx	r5
    684a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    684e:	2101      	movs	r1, #1
    6850:	2264      	movs	r2, #100	; 0x64
    6852:	440b      	add	r3, r1
    6854:	7022      	strb	r2, [r4, #0]
    6856:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    685a:	f7fd b98e 	b.w	3b7a <d_print_comp_inner+0x2ed6>
    685e:	3303      	adds	r3, #3
    6860:	2262      	movs	r2, #98	; 0x62
    6862:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6866:	2bff      	cmp	r3, #255	; 0xff
    6868:	5462      	strb	r2, [r4, r1]
    686a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    686e:	d176      	bne.n	695e <d_print_comp_inner+0x5cba>
    6870:	2200      	movs	r2, #0
    6872:	4619      	mov	r1, r3
    6874:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    6878:	4620      	mov	r0, r4
    687a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    687e:	4798      	blx	r3
    6880:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6884:	2269      	movs	r2, #105	; 0x69
    6886:	7022      	strb	r2, [r4, #0]
    6888:	2201      	movs	r2, #1
    688a:	3301      	adds	r3, #1
    688c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6890:	f7fc b8e5 	b.w	2a5e <d_print_comp_inner+0x1dba>
    6894:	3303      	adds	r3, #3
    6896:	2272      	movs	r2, #114	; 0x72
    6898:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    689c:	2bff      	cmp	r3, #255	; 0xff
    689e:	5422      	strb	r2, [r4, r0]
    68a0:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    68a4:	f040 8101 	bne.w	6aaa <d_print_comp_inner+0x5e06>
    68a8:	4619      	mov	r1, r3
    68aa:	2000      	movs	r0, #0
    68ac:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    68b0:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    68b4:	4620      	mov	r0, r4
    68b6:	47a8      	blx	r5
    68b8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    68bc:	216e      	movs	r1, #110	; 0x6e
    68be:	f246 5069 	movw	r0, #25961	; 0x6569
    68c2:	1c5a      	adds	r2, r3, #1
    68c4:	2303      	movs	r3, #3
    68c6:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    68ca:	8020      	strh	r0, [r4, #0]
    68cc:	70a1      	strb	r1, [r4, #2]
    68ce:	1c59      	adds	r1, r3, #1
    68d0:	2264      	movs	r2, #100	; 0x64
    68d2:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    68d6:	29ff      	cmp	r1, #255	; 0xff
    68d8:	54e2      	strb	r2, [r4, r3]
    68da:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    68de:	f47d a94c 	bne.w	3b7a <d_print_comp_inner+0x2ed6>
    68e2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    68e6:	2500      	movs	r5, #0
    68e8:	4620      	mov	r0, r4
    68ea:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    68ee:	4798      	blx	r3
    68f0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    68f4:	2201      	movs	r2, #1
    68f6:	4629      	mov	r1, r5
    68f8:	4413      	add	r3, r2
    68fa:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    68fe:	f7fd b93d 	b.w	3b7c <d_print_comp_inner+0x2ed8>
    6902:	1ccb      	adds	r3, r1, #3
    6904:	216e      	movs	r1, #110	; 0x6e
    6906:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    690a:	2bff      	cmp	r3, #255	; 0xff
    690c:	54a1      	strb	r1, [r4, r2]
    690e:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6912:	f47e a820 	bne.w	4956 <d_print_comp_inner+0x3cb2>
    6916:	2700      	movs	r7, #0
    6918:	4619      	mov	r1, r3
    691a:	4620      	mov	r0, r4
    691c:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    6920:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6924:	4798      	blx	r3
    6926:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    692a:	463b      	mov	r3, r7
    692c:	3201      	adds	r2, #1
    692e:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6932:	2201      	movs	r2, #1
    6934:	f7fe b810 	b.w	4958 <d_print_comp_inner+0x3cb4>
    6938:	4619      	mov	r1, r3
    693a:	2200      	movs	r2, #0
    693c:	4620      	mov	r0, r4
    693e:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    6942:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6946:	4798      	blx	r3
    6948:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    694c:	2162      	movs	r1, #98	; 0x62
    694e:	f246 125b 	movw	r2, #24923	; 0x615b
    6952:	70a1      	strb	r1, [r4, #2]
    6954:	3301      	adds	r3, #1
    6956:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    695a:	2303      	movs	r3, #3
    695c:	8022      	strh	r2, [r4, #0]
    695e:	1c5a      	adds	r2, r3, #1
    6960:	2169      	movs	r1, #105	; 0x69
    6962:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    6966:	2aff      	cmp	r2, #255	; 0xff
    6968:	54e1      	strb	r1, [r4, r3]
    696a:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    696e:	f47c a876 	bne.w	2a5e <d_print_comp_inner+0x1dba>
    6972:	4611      	mov	r1, r2
    6974:	2700      	movs	r7, #0
    6976:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    697a:	4620      	mov	r0, r4
    697c:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    6980:	4798      	blx	r3
    6982:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6986:	463a      	mov	r2, r7
    6988:	2101      	movs	r1, #1
    698a:	3301      	adds	r3, #1
    698c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6990:	f7fc b866 	b.w	2a60 <d_print_comp_inner+0x1dbc>
    6994:	1c98      	adds	r0, r3, #2
    6996:	2263      	movs	r2, #99	; 0x63
    6998:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    699c:	28ff      	cmp	r0, #255	; 0xff
    699e:	5462      	strb	r2, [r4, r1]
    69a0:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    69a4:	f47e abac 	bne.w	5100 <d_print_comp_inner+0x445c>
    69a8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    69ac:	4601      	mov	r1, r0
    69ae:	2500      	movs	r5, #0
    69b0:	4620      	mov	r0, r4
    69b2:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    69b6:	4798      	blx	r3
    69b8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    69bc:	2273      	movs	r2, #115	; 0x73
    69be:	f246 116c 	movw	r1, #24940	; 0x616c
    69c2:	3301      	adds	r3, #1
    69c4:	2003      	movs	r0, #3
    69c6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    69ca:	8021      	strh	r1, [r4, #0]
    69cc:	70a2      	strb	r2, [r4, #2]
    69ce:	f7fe bbb2 	b.w	5136 <d_print_comp_inner+0x4492>
    69d2:	1c99      	adds	r1, r3, #2
    69d4:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    69d8:	29ff      	cmp	r1, #255	; 0xff
    69da:	f04f 0061 	mov.w	r0, #97	; 0x61
    69de:	54a0      	strb	r0, [r4, r2]
    69e0:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    69e4:	f47e aa51 	bne.w	4e8a <d_print_comp_inner+0x41e6>
    69e8:	2300      	movs	r3, #0
    69ea:	4620      	mov	r0, r4
    69ec:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    69f0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    69f4:	4798      	blx	r3
    69f6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    69fa:	2120      	movs	r1, #32
    69fc:	f246 1276 	movw	r2, #24950	; 0x6176
    6a00:	70a1      	strb	r1, [r4, #2]
    6a02:	3301      	adds	r3, #1
    6a04:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6a08:	2303      	movs	r3, #3
    6a0a:	8022      	strh	r2, [r4, #0]
    6a0c:	1c5a      	adds	r2, r3, #1
    6a0e:	2172      	movs	r1, #114	; 0x72
    6a10:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    6a14:	2aff      	cmp	r2, #255	; 0xff
    6a16:	54e1      	strb	r1, [r4, r3]
    6a18:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6a1c:	f47e aa52 	bne.w	4ec4 <d_print_comp_inner+0x4220>
    6a20:	4611      	mov	r1, r2
    6a22:	2300      	movs	r3, #0
    6a24:	4620      	mov	r0, r4
    6a26:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6a2a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6a2e:	4798      	blx	r3
    6a30:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6a34:	216f      	movs	r1, #111	; 0x6f
    6a36:	f247 3265 	movw	r2, #29541	; 0x7365
    6a3a:	70a1      	strb	r1, [r4, #2]
    6a3c:	3301      	adds	r3, #1
    6a3e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6a42:	2303      	movs	r3, #3
    6a44:	8022      	strh	r2, [r4, #0]
    6a46:	1c5a      	adds	r2, r3, #1
    6a48:	2175      	movs	r1, #117	; 0x75
    6a4a:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    6a4e:	2aff      	cmp	r2, #255	; 0xff
    6a50:	54e1      	strb	r1, [r4, r3]
    6a52:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6a56:	f47e aa52 	bne.w	4efe <d_print_comp_inner+0x425a>
    6a5a:	4611      	mov	r1, r2
    6a5c:	2300      	movs	r3, #0
    6a5e:	4620      	mov	r0, r4
    6a60:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6a64:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6a68:	4798      	blx	r3
    6a6a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6a6e:	2165      	movs	r1, #101	; 0x65
    6a70:	f246 3272 	movw	r2, #25458	; 0x6372
    6a74:	70a1      	strb	r1, [r4, #2]
    6a76:	3301      	adds	r3, #1
    6a78:	8022      	strh	r2, [r4, #0]
    6a7a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6a7e:	2303      	movs	r3, #3
    6a80:	f7fe ba58 	b.w	4f34 <d_print_comp_inner+0x4290>
    6a84:	4619      	mov	r1, r3
    6a86:	2000      	movs	r0, #0
    6a88:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    6a8c:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    6a90:	4620      	mov	r0, r4
    6a92:	47a8      	blx	r5
    6a94:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6a98:	2172      	movs	r1, #114	; 0x72
    6a9a:	f246 605b 	movw	r0, #26203	; 0x665b
    6a9e:	1c5a      	adds	r2, r3, #1
    6aa0:	2303      	movs	r3, #3
    6aa2:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6aa6:	8020      	strh	r0, [r4, #0]
    6aa8:	70a1      	strb	r1, [r4, #2]
    6aaa:	1c58      	adds	r0, r3, #1
    6aac:	2269      	movs	r2, #105	; 0x69
    6aae:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    6ab2:	28ff      	cmp	r0, #255	; 0xff
    6ab4:	54e2      	strb	r2, [r4, r3]
    6ab6:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6aba:	f47d a844 	bne.w	3b46 <d_print_comp_inner+0x2ea2>
    6abe:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6ac2:	4601      	mov	r1, r0
    6ac4:	2500      	movs	r5, #0
    6ac6:	4620      	mov	r0, r4
    6ac8:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    6acc:	4798      	blx	r3
    6ace:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6ad2:	2264      	movs	r2, #100	; 0x64
    6ad4:	f646 6065 	movw	r0, #28261	; 0x6e65
    6ad8:	3301      	adds	r3, #1
    6ada:	2103      	movs	r1, #3
    6adc:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6ae0:	8020      	strh	r0, [r4, #0]
    6ae2:	70a2      	strb	r2, [r4, #2]
    6ae4:	f7fd b849 	b.w	3b7a <d_print_comp_inner+0x2ed6>
    6ae8:	4619      	mov	r1, r3
    6aea:	2000      	movs	r0, #0
    6aec:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    6af0:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    6af4:	4620      	mov	r0, r4
    6af6:	47a8      	blx	r5
    6af8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6afc:	216c      	movs	r1, #108	; 0x6c
    6afe:	f246 3020 	movw	r0, #25376	; 0x6320
    6b02:	1c5a      	adds	r2, r3, #1
    6b04:	2303      	movs	r3, #3
    6b06:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6b0a:	8020      	strh	r0, [r4, #0]
    6b0c:	70a1      	strb	r1, [r4, #2]
    6b0e:	1c59      	adds	r1, r3, #1
    6b10:	2261      	movs	r2, #97	; 0x61
    6b12:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    6b16:	29ff      	cmp	r1, #255	; 0xff
    6b18:	54e2      	strb	r2, [r4, r3]
    6b1a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6b1e:	f47b ac6f 	bne.w	2400 <d_print_comp_inner+0x175c>
    6b22:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6b26:	2000      	movs	r0, #0
    6b28:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    6b2c:	4620      	mov	r0, r4
    6b2e:	4798      	blx	r3
    6b30:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6b34:	2001      	movs	r0, #1
    6b36:	2273      	movs	r2, #115	; 0x73
    6b38:	4403      	add	r3, r0
    6b3a:	7022      	strb	r2, [r4, #0]
    6b3c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6b40:	f7fe baf9 	b.w	5136 <d_print_comp_inner+0x4492>
    6b44:	4619      	mov	r1, r3
    6b46:	2200      	movs	r2, #0
    6b48:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    6b4c:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    6b50:	4798      	blx	r3
    6b52:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6b56:	2176      	movs	r1, #118	; 0x76
    6b58:	f246 126a 	movw	r2, #24938	; 0x616a
    6b5c:	70a1      	strb	r1, [r4, #2]
    6b5e:	3301      	adds	r3, #1
    6b60:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6b64:	2303      	movs	r3, #3
    6b66:	8022      	strh	r2, [r4, #0]
    6b68:	1c59      	adds	r1, r3, #1
    6b6a:	2261      	movs	r2, #97	; 0x61
    6b6c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    6b70:	29ff      	cmp	r1, #255	; 0xff
    6b72:	54e2      	strb	r2, [r4, r3]
    6b74:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6b78:	f47b acbc 	bne.w	24f4 <d_print_comp_inner+0x1850>
    6b7c:	2300      	movs	r3, #0
    6b7e:	4620      	mov	r0, r4
    6b80:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6b84:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6b88:	4798      	blx	r3
    6b8a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6b8e:	2165      	movs	r1, #101	; 0x65
    6b90:	f247 2220 	movw	r2, #29216	; 0x7220
    6b94:	70a1      	strb	r1, [r4, #2]
    6b96:	3301      	adds	r3, #1
    6b98:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6b9c:	2303      	movs	r3, #3
    6b9e:	8022      	strh	r2, [r4, #0]
    6ba0:	1c5a      	adds	r2, r3, #1
    6ba2:	2173      	movs	r1, #115	; 0x73
    6ba4:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    6ba8:	2aff      	cmp	r2, #255	; 0xff
    6baa:	54e1      	strb	r1, [r4, r3]
    6bac:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6bb0:	f47b acbd 	bne.w	252e <d_print_comp_inner+0x188a>
    6bb4:	4611      	mov	r1, r2
    6bb6:	2300      	movs	r3, #0
    6bb8:	4620      	mov	r0, r4
    6bba:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6bbe:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6bc2:	4798      	blx	r3
    6bc4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6bc8:	2172      	movs	r1, #114	; 0x72
    6bca:	f247 526f 	movw	r2, #30063	; 0x756f
    6bce:	70a1      	strb	r1, [r4, #2]
    6bd0:	3301      	adds	r3, #1
    6bd2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6bd6:	2303      	movs	r3, #3
    6bd8:	8022      	strh	r2, [r4, #0]
    6bda:	1c5a      	adds	r2, r3, #1
    6bdc:	2163      	movs	r1, #99	; 0x63
    6bde:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    6be2:	2aff      	cmp	r2, #255	; 0xff
    6be4:	54e1      	strb	r1, [r4, r3]
    6be6:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6bea:	f47b acbd 	bne.w	2568 <d_print_comp_inner+0x18c4>
    6bee:	2300      	movs	r3, #0
    6bf0:	4611      	mov	r1, r2
    6bf2:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6bf6:	4620      	mov	r0, r4
    6bf8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6bfc:	4798      	blx	r3
    6bfe:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6c02:	2265      	movs	r2, #101	; 0x65
    6c04:	7022      	strb	r2, [r4, #0]
    6c06:	1c5a      	adds	r2, r3, #1
    6c08:	2301      	movs	r3, #1
    6c0a:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6c0e:	f7fe b991 	b.w	4f34 <d_print_comp_inner+0x4290>
    6c12:	1c99      	adds	r1, r3, #2
    6c14:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    6c18:	29ff      	cmp	r1, #255	; 0xff
    6c1a:	f04f 0070 	mov.w	r0, #112	; 0x70
    6c1e:	54a0      	strb	r0, [r4, r2]
    6c20:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    6c24:	f040 80e6 	bne.w	6df4 <d_print_comp_inner+0x6150>
    6c28:	2300      	movs	r3, #0
    6c2a:	4620      	mov	r0, r4
    6c2c:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6c30:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6c34:	4798      	blx	r3
    6c36:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6c3a:	f247 2265 	movw	r2, #29285	; 0x7265
    6c3e:	8022      	strh	r2, [r4, #0]
    6c40:	2203      	movs	r2, #3
    6c42:	2161      	movs	r1, #97	; 0x61
    6c44:	3301      	adds	r3, #1
    6c46:	70a1      	strb	r1, [r4, #2]
    6c48:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6c4c:	1c53      	adds	r3, r2, #1
    6c4e:	2174      	movs	r1, #116	; 0x74
    6c50:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6c54:	2bff      	cmp	r3, #255	; 0xff
    6c56:	54a1      	strb	r1, [r4, r2]
    6c58:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6c5c:	f040 80e6 	bne.w	6e2c <d_print_comp_inner+0x6188>
    6c60:	2200      	movs	r2, #0
    6c62:	4619      	mov	r1, r3
    6c64:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    6c68:	4620      	mov	r0, r4
    6c6a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6c6e:	4798      	blx	r3
    6c70:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6c74:	226f      	movs	r2, #111	; 0x6f
    6c76:	7022      	strb	r2, [r4, #0]
    6c78:	2201      	movs	r2, #1
    6c7a:	3301      	adds	r3, #1
    6c7c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6c80:	f7fc bbf7 	b.w	3472 <d_print_comp_inner+0x27ce>
    6c84:	1c99      	adds	r1, r3, #2
    6c86:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    6c8a:	29ff      	cmp	r1, #255	; 0xff
    6c8c:	f04f 0070 	mov.w	r0, #112	; 0x70
    6c90:	54a0      	strb	r0, [r4, r2]
    6c92:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    6c96:	d12d      	bne.n	6cf4 <d_print_comp_inner+0x6050>
    6c98:	2300      	movs	r3, #0
    6c9a:	4620      	mov	r0, r4
    6c9c:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6ca0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6ca4:	4798      	blx	r3
    6ca6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6caa:	f247 2265 	movw	r2, #29285	; 0x7265
    6cae:	8022      	strh	r2, [r4, #0]
    6cb0:	2203      	movs	r2, #3
    6cb2:	2161      	movs	r1, #97	; 0x61
    6cb4:	3301      	adds	r3, #1
    6cb6:	70a1      	strb	r1, [r4, #2]
    6cb8:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6cbc:	1c53      	adds	r3, r2, #1
    6cbe:	2174      	movs	r1, #116	; 0x74
    6cc0:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6cc4:	2bff      	cmp	r3, #255	; 0xff
    6cc6:	54a1      	strb	r1, [r4, r2]
    6cc8:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6ccc:	d12e      	bne.n	6d2c <d_print_comp_inner+0x6088>
    6cce:	2200      	movs	r2, #0
    6cd0:	4619      	mov	r1, r3
    6cd2:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    6cd6:	4620      	mov	r0, r4
    6cd8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6cdc:	4798      	blx	r3
    6cde:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6ce2:	f247 226f 	movw	r2, #29295	; 0x726f
    6ce6:	8022      	strh	r2, [r4, #0]
    6ce8:	1c5a      	adds	r2, r3, #1
    6cea:	2302      	movs	r3, #2
    6cec:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6cf0:	f7fd b9a6 	b.w	4040 <d_print_comp_inner+0x339c>
    6cf4:	3303      	adds	r3, #3
    6cf6:	2265      	movs	r2, #101	; 0x65
    6cf8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6cfc:	2bff      	cmp	r3, #255	; 0xff
    6cfe:	5462      	strb	r2, [r4, r1]
    6d00:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6d04:	d13f      	bne.n	6d86 <d_print_comp_inner+0x60e2>
    6d06:	4619      	mov	r1, r3
    6d08:	2200      	movs	r2, #0
    6d0a:	4620      	mov	r0, r4
    6d0c:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    6d10:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6d14:	4798      	blx	r3
    6d16:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6d1a:	2174      	movs	r1, #116	; 0x74
    6d1c:	f246 1272 	movw	r2, #24946	; 0x6172
    6d20:	70a1      	strb	r1, [r4, #2]
    6d22:	3301      	adds	r3, #1
    6d24:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6d28:	2303      	movs	r3, #3
    6d2a:	8022      	strh	r2, [r4, #0]
    6d2c:	1c5a      	adds	r2, r3, #1
    6d2e:	216f      	movs	r1, #111	; 0x6f
    6d30:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    6d34:	2aff      	cmp	r2, #255	; 0xff
    6d36:	54e1      	strb	r1, [r4, r3]
    6d38:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6d3c:	d13f      	bne.n	6dbe <d_print_comp_inner+0x611a>
    6d3e:	2300      	movs	r3, #0
    6d40:	4611      	mov	r1, r2
    6d42:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6d46:	4620      	mov	r0, r4
    6d48:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6d4c:	4798      	blx	r3
    6d4e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6d52:	2272      	movs	r2, #114	; 0x72
    6d54:	7022      	strb	r2, [r4, #0]
    6d56:	1c5a      	adds	r2, r3, #1
    6d58:	2301      	movs	r3, #1
    6d5a:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6d5e:	f7fd b96f 	b.w	4040 <d_print_comp_inner+0x339c>
    6d62:	4619      	mov	r1, r3
    6d64:	2200      	movs	r2, #0
    6d66:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    6d6a:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    6d6e:	4798      	blx	r3
    6d70:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6d74:	2165      	movs	r1, #101	; 0x65
    6d76:	f247 026f 	movw	r2, #28783	; 0x706f
    6d7a:	70a1      	strb	r1, [r4, #2]
    6d7c:	3301      	adds	r3, #1
    6d7e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6d82:	2303      	movs	r3, #3
    6d84:	8022      	strh	r2, [r4, #0]
    6d86:	1c59      	adds	r1, r3, #1
    6d88:	2272      	movs	r2, #114	; 0x72
    6d8a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    6d8e:	29ff      	cmp	r1, #255	; 0xff
    6d90:	54e2      	strb	r2, [r4, r3]
    6d92:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6d96:	f47d a936 	bne.w	4006 <d_print_comp_inner+0x3362>
    6d9a:	2300      	movs	r3, #0
    6d9c:	4620      	mov	r0, r4
    6d9e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6da2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6da6:	4798      	blx	r3
    6da8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6dac:	f247 4261 	movw	r2, #29793	; 0x7461
    6db0:	8022      	strh	r2, [r4, #0]
    6db2:	2203      	movs	r2, #3
    6db4:	216f      	movs	r1, #111	; 0x6f
    6db6:	3301      	adds	r3, #1
    6db8:	70a1      	strb	r1, [r4, #2]
    6dba:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6dbe:	1c53      	adds	r3, r2, #1
    6dc0:	2172      	movs	r1, #114	; 0x72
    6dc2:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6dc6:	2bff      	cmp	r3, #255	; 0xff
    6dc8:	54a1      	strb	r1, [r4, r2]
    6dca:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6dce:	f47d a937 	bne.w	4040 <d_print_comp_inner+0x339c>
    6dd2:	2700      	movs	r7, #0
    6dd4:	4619      	mov	r1, r3
    6dd6:	4620      	mov	r0, r4
    6dd8:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    6ddc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6de0:	4798      	blx	r3
    6de2:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    6de6:	463b      	mov	r3, r7
    6de8:	3201      	adds	r2, #1
    6dea:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6dee:	2201      	movs	r2, #1
    6df0:	f7fd b927 	b.w	4042 <d_print_comp_inner+0x339e>
    6df4:	3303      	adds	r3, #3
    6df6:	2265      	movs	r2, #101	; 0x65
    6df8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6dfc:	2bff      	cmp	r3, #255	; 0xff
    6dfe:	5462      	strb	r2, [r4, r1]
    6e00:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6e04:	d152      	bne.n	6eac <d_print_comp_inner+0x6208>
    6e06:	4619      	mov	r1, r3
    6e08:	2200      	movs	r2, #0
    6e0a:	4620      	mov	r0, r4
    6e0c:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    6e10:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6e14:	4798      	blx	r3
    6e16:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6e1a:	2174      	movs	r1, #116	; 0x74
    6e1c:	f246 1272 	movw	r2, #24946	; 0x6172
    6e20:	70a1      	strb	r1, [r4, #2]
    6e22:	3301      	adds	r3, #1
    6e24:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6e28:	2303      	movs	r3, #3
    6e2a:	8022      	strh	r2, [r4, #0]
    6e2c:	1c5a      	adds	r2, r3, #1
    6e2e:	216f      	movs	r1, #111	; 0x6f
    6e30:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    6e34:	2aff      	cmp	r2, #255	; 0xff
    6e36:	54e1      	strb	r1, [r4, r3]
    6e38:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    6e3c:	d152      	bne.n	6ee4 <d_print_comp_inner+0x6240>
    6e3e:	4611      	mov	r1, r2
    6e40:	2300      	movs	r3, #0
    6e42:	4620      	mov	r0, r4
    6e44:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6e48:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6e4c:	4798      	blx	r3
    6e4e:	2372      	movs	r3, #114	; 0x72
    6e50:	7023      	strb	r3, [r4, #0]
    6e52:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    6e56:	2301      	movs	r3, #1
    6e58:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    6e5c:	6875      	ldr	r5, [r6, #4]
    6e5e:	441a      	add	r2, r3
    6e60:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6e64:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6e68:	782a      	ldrb	r2, [r5, #0]
    6e6a:	3a61      	subs	r2, #97	; 0x61
    6e6c:	2a19      	cmp	r2, #25
    6e6e:	bf88      	it	hi
    6e70:	4619      	movhi	r1, r3
    6e72:	f63c ab0b 	bhi.w	348c <d_print_comp_inner+0x27e8>
    6e76:	1c59      	adds	r1, r3, #1
    6e78:	2220      	movs	r2, #32
    6e7a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    6e7e:	54e2      	strb	r2, [r4, r3]
    6e80:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6e84:	f7fc bb02 	b.w	348c <d_print_comp_inner+0x27e8>
    6e88:	4619      	mov	r1, r3
    6e8a:	2200      	movs	r2, #0
    6e8c:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    6e90:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    6e94:	4798      	blx	r3
    6e96:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6e9a:	2165      	movs	r1, #101	; 0x65
    6e9c:	f247 026f 	movw	r2, #28783	; 0x706f
    6ea0:	70a1      	strb	r1, [r4, #2]
    6ea2:	3301      	adds	r3, #1
    6ea4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6ea8:	2303      	movs	r3, #3
    6eaa:	8022      	strh	r2, [r4, #0]
    6eac:	1c59      	adds	r1, r3, #1
    6eae:	2272      	movs	r2, #114	; 0x72
    6eb0:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    6eb4:	29ff      	cmp	r1, #255	; 0xff
    6eb6:	54e2      	strb	r2, [r4, r3]
    6eb8:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6ebc:	f47c aabe 	bne.w	343c <d_print_comp_inner+0x2798>
    6ec0:	2300      	movs	r3, #0
    6ec2:	4620      	mov	r0, r4
    6ec4:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    6ec8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6ecc:	4798      	blx	r3
    6ece:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6ed2:	f247 4261 	movw	r2, #29793	; 0x7461
    6ed6:	8022      	strh	r2, [r4, #0]
    6ed8:	2203      	movs	r2, #3
    6eda:	216f      	movs	r1, #111	; 0x6f
    6edc:	3301      	adds	r3, #1
    6ede:	70a1      	strb	r1, [r4, #2]
    6ee0:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6ee4:	2372      	movs	r3, #114	; 0x72
    6ee6:	1c51      	adds	r1, r2, #1
    6ee8:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    6eec:	54a3      	strb	r3, [r4, r2]
    6eee:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    6ef2:	6875      	ldr	r5, [r6, #4]
    6ef4:	782b      	ldrb	r3, [r5, #0]
    6ef6:	3b61      	subs	r3, #97	; 0x61
    6ef8:	2b19      	cmp	r3, #25
    6efa:	f63c aac7 	bhi.w	348c <d_print_comp_inner+0x27e8>
    6efe:	29ff      	cmp	r1, #255	; 0xff
    6f00:	f040 87a1 	bne.w	7e46 <d_print_comp_inner+0x71a2>
    6f04:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6f08:	f04f 0800 	mov.w	r8, #0
    6f0c:	4620      	mov	r0, r4
    6f0e:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    6f12:	4798      	blx	r3
    6f14:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    6f18:	6875      	ldr	r5, [r6, #4]
    6f1a:	4643      	mov	r3, r8
    6f1c:	3201      	adds	r2, #1
    6f1e:	2101      	movs	r1, #1
    6f20:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6f24:	e7a8      	b.n	6e78 <d_print_comp_inner+0x61d4>
    6f26:	4619      	mov	r1, r3
    6f28:	4620      	mov	r0, r4
    6f2a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6f2e:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
    6f32:	4798      	blx	r3
    6f34:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6f38:	2101      	movs	r1, #1
    6f3a:	3301      	adds	r3, #1
    6f3c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    6f40:	232c      	movs	r3, #44	; 0x2c
    6f42:	7023      	strb	r3, [r4, #0]
    6f44:	2302      	movs	r3, #2
    6f46:	f7fb be38 	b.w	2bba <d_print_comp_inner+0x1f16>
    6f4a:	2925      	cmp	r1, #37	; 0x25
    6f4c:	bf08      	it	eq
    6f4e:	f8d0 900c 	ldreq.w	r9, [r0, #12]
    6f52:	f47a a873 	bne.w	103c <d_print_comp_inner+0x398>
    6f56:	f7f9 bf4c 	b.w	df2 <d_print_comp_inner+0x14e>
    6f5a:	2301      	movs	r3, #1
    6f5c:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    6f60:	f7fc b9e9 	b.w	3336 <d_print_comp_inner+0x2692>
    6f64:	2201      	movs	r2, #1
    6f66:	f8c4 2118 	str.w	r2, [r4, #280]	; 0x118
    6f6a:	f7fa bd1d 	b.w	19a8 <d_print_comp_inner+0xd04>
    6f6e:	2301      	movs	r3, #1
    6f70:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    6f74:	9b03      	ldr	r3, [sp, #12]
    6f76:	2b56      	cmp	r3, #86	; 0x56
    6f78:	f47a a8a8 	bne.w	10cc <d_print_comp_inner+0x428>
    6f7c:	f7fe bbc3 	b.w	5706 <d_print_comp_inner+0x4a62>
    6f80:	2301      	movs	r3, #1
    6f82:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    6f86:	f7fa b90f 	b.w	11a8 <d_print_comp_inner+0x504>
    6f8a:	2229      	movs	r2, #41	; 0x29
    6f8c:	1c4b      	adds	r3, r1, #1
    6f8e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    6f92:	5462      	strb	r2, [r4, r1]
    6f94:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6f98:	682a      	ldr	r2, [r5, #0]
    6f9a:	2a3f      	cmp	r2, #63	; 0x3f
    6f9c:	f000 8257 	beq.w	744e <d_print_comp_inner+0x67aa>
    6fa0:	f1b8 0f08 	cmp.w	r8, #8
    6fa4:	f479 afe7 	bne.w	f76 <d_print_comp_inner+0x2d2>
    6fa8:	2bff      	cmp	r3, #255	; 0xff
    6faa:	d10e      	bne.n	6fca <d_print_comp_inner+0x6326>
    6fac:	e9d4 7242 	ldrd	r7, r2, [r4, #264]	; 0x108
    6fb0:	4619      	mov	r1, r3
    6fb2:	f04f 0900 	mov.w	r9, #0
    6fb6:	4620      	mov	r0, r4
    6fb8:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
    6fbc:	47b8      	blx	r7
    6fbe:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    6fc2:	464b      	mov	r3, r9
    6fc4:	3201      	adds	r2, #1
    6fc6:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    6fca:	225b      	movs	r2, #91	; 0x5b
    6fcc:	1c59      	adds	r1, r3, #1
    6fce:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    6fd2:	54e2      	strb	r2, [r4, r3]
    6fd4:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    6fd8:	f7f9 bfcd 	b.w	f76 <d_print_comp_inner+0x2d2>
    6fdc:	232c      	movs	r3, #44	; 0x2c
    6fde:	1c4a      	adds	r2, r1, #1
    6fe0:	5463      	strb	r3, [r4, r1]
    6fe2:	f7fa b8f8 	b.w	11d6 <d_print_comp_inner+0x532>
    6fe6:	29ff      	cmp	r1, #255	; 0xff
    6fe8:	f040 82e3 	bne.w	75b2 <d_print_comp_inner+0x690e>
    6fec:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    6ff0:	2500      	movs	r5, #0
    6ff2:	4620      	mov	r0, r4
    6ff4:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    6ff8:	4798      	blx	r3
    6ffa:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    6ffe:	2201      	movs	r2, #1
    7000:	4629      	mov	r1, r5
    7002:	4413      	add	r3, r2
    7004:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7008:	237d      	movs	r3, #125	; 0x7d
    700a:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    700e:	5463      	strb	r3, [r4, r1]
    7010:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    7014:	f7f9 bed9 	b.w	dca <d_print_comp_inner+0x126>
    7018:	4619      	mov	r1, r3
    701a:	2000      	movs	r0, #0
    701c:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    7020:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    7024:	4620      	mov	r0, r4
    7026:	47a8      	blx	r5
    7028:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    702c:	f642 612e 	movw	r1, #11822	; 0x2e2e
    7030:	2302      	movs	r3, #2
    7032:	3201      	adds	r2, #1
    7034:	8021      	strh	r1, [r4, #0]
    7036:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    703a:	f7fa bfe0 	b.w	1ffe <d_print_comp_inner+0x135a>
    703e:	68d3      	ldr	r3, [r2, #12]
    7040:	f8d3 8010 	ldr.w	r8, [r3, #16]
    7044:	f1b8 0f06 	cmp.w	r8, #6
    7048:	f200 8092 	bhi.w	7170 <d_print_comp_inner+0x64cc>
    704c:	f1b8 0f00 	cmp.w	r8, #0
    7050:	f439 af3d 	beq.w	ece <d_print_comp_inner+0x22a>
    7054:	692b      	ldr	r3, [r5, #16]
    7056:	f8d3 9000 	ldr.w	r9, [r3]
    705a:	f1b9 0f00 	cmp.w	r9, #0
    705e:	f479 af36 	bne.w	ece <d_print_comp_inner+0x22a>
    7062:	9b03      	ldr	r3, [sp, #12]
    7064:	2b3f      	cmp	r3, #63	; 0x3f
    7066:	f001 82bd 	beq.w	85e4 <d_print_comp_inner+0x7940>
    706a:	692a      	ldr	r2, [r5, #16]
    706c:	4631      	mov	r1, r6
    706e:	4620      	mov	r0, r4
    7070:	f1a8 0802 	sub.w	r8, r8, #2
    7074:	f001 fb10 	bl	8698 <d_print_comp>
    7078:	f1b8 0f04 	cmp.w	r8, #4
    707c:	f639 aea5 	bhi.w	dca <d_print_comp_inner+0x126>
    7080:	e8df f008 	tbb	[pc, r8]
    7084:	1a2c3e5a 	.word	0x1a2c3e5a
    7088:	03          	.byte	0x03
    7089:	00          	.byte	0x00
    708a:	f8df 2cd4 	ldr.w	r2, [pc, #3284]	; 7d60 <d_print_comp_inner+0x70bc>
    708e:	f8df 3cd4 	ldr.w	r3, [pc, #3284]	; 7d64 <d_print_comp_inner+0x70c0>
    7092:	447a      	add	r2, pc
    7094:	58d3      	ldr	r3, [r2, r3]
    7096:	681a      	ldr	r2, [r3, #0]
    7098:	9b25      	ldr	r3, [sp, #148]	; 0x94
    709a:	405a      	eors	r2, r3
    709c:	f04f 0300 	mov.w	r3, #0
    70a0:	f47d a895 	bne.w	41ce <d_print_comp_inner+0x352a>
    70a4:	f8df 1cc0 	ldr.w	r1, [pc, #3264]	; 7d68 <d_print_comp_inner+0x70c4>
    70a8:	2203      	movs	r2, #3
    70aa:	4479      	add	r1, pc
    70ac:	4620      	mov	r0, r4
    70ae:	b027      	add	sp, #156	; 0x9c
    70b0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    70b4:	f7f9 b8bc 	b.w	230 <d_append_buffer>
    70b8:	f8df 2cb0 	ldr.w	r2, [pc, #3248]	; 7d6c <d_print_comp_inner+0x70c8>
    70bc:	f8df 3ca4 	ldr.w	r3, [pc, #3236]	; 7d64 <d_print_comp_inner+0x70c0>
    70c0:	447a      	add	r2, pc
    70c2:	58d3      	ldr	r3, [r2, r3]
    70c4:	681a      	ldr	r2, [r3, #0]
    70c6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    70c8:	405a      	eors	r2, r3
    70ca:	f04f 0300 	mov.w	r3, #0
    70ce:	f47d a87e 	bne.w	41ce <d_print_comp_inner+0x352a>
    70d2:	f8df 1c9c 	ldr.w	r1, [pc, #3228]	; 7d70 <d_print_comp_inner+0x70cc>
    70d6:	2202      	movs	r2, #2
    70d8:	4479      	add	r1, pc
    70da:	e7e7      	b.n	70ac <d_print_comp_inner+0x6408>
    70dc:	f8df 2c94 	ldr.w	r2, [pc, #3220]	; 7d74 <d_print_comp_inner+0x70d0>
    70e0:	f8df 3c80 	ldr.w	r3, [pc, #3200]	; 7d64 <d_print_comp_inner+0x70c0>
    70e4:	447a      	add	r2, pc
    70e6:	58d3      	ldr	r3, [r2, r3]
    70e8:	681a      	ldr	r2, [r3, #0]
    70ea:	9b25      	ldr	r3, [sp, #148]	; 0x94
    70ec:	405a      	eors	r2, r3
    70ee:	f04f 0300 	mov.w	r3, #0
    70f2:	f47d a86c 	bne.w	41ce <d_print_comp_inner+0x352a>
    70f6:	f8df 1c80 	ldr.w	r1, [pc, #3200]	; 7d78 <d_print_comp_inner+0x70d4>
    70fa:	2202      	movs	r2, #2
    70fc:	4479      	add	r1, pc
    70fe:	e7d5      	b.n	70ac <d_print_comp_inner+0x6408>
    7100:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    7104:	29ff      	cmp	r1, #255	; 0xff
    7106:	d10e      	bne.n	7126 <d_print_comp_inner+0x6482>
    7108:	2500      	movs	r5, #0
    710a:	4620      	mov	r0, r4
    710c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7110:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    7114:	4798      	blx	r3
    7116:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    711a:	4629      	mov	r1, r5
    711c:	f8c4 5100 	str.w	r5, [r4, #256]	; 0x100
    7120:	3301      	adds	r3, #1
    7122:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7126:	236c      	movs	r3, #108	; 0x6c
    7128:	1c4a      	adds	r2, r1, #1
    712a:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    712e:	5463      	strb	r3, [r4, r1]
    7130:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    7134:	f7f9 be49 	b.w	dca <d_print_comp_inner+0x126>
    7138:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    713c:	29ff      	cmp	r1, #255	; 0xff
    713e:	d10e      	bne.n	715e <d_print_comp_inner+0x64ba>
    7140:	2500      	movs	r5, #0
    7142:	4620      	mov	r0, r4
    7144:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7148:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    714c:	4798      	blx	r3
    714e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7152:	4629      	mov	r1, r5
    7154:	f8c4 5100 	str.w	r5, [r4, #256]	; 0x100
    7158:	3301      	adds	r3, #1
    715a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    715e:	2375      	movs	r3, #117	; 0x75
    7160:	1c4a      	adds	r2, r1, #1
    7162:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    7166:	5463      	strb	r3, [r4, r1]
    7168:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    716c:	f7f9 be2d 	b.w	dca <d_print_comp_inner+0x126>
    7170:	f1b8 0f07 	cmp.w	r8, #7
    7174:	f479 aeab 	bne.w	ece <d_print_comp_inner+0x22a>
    7178:	692b      	ldr	r3, [r5, #16]
    717a:	6819      	ldr	r1, [r3, #0]
    717c:	2900      	cmp	r1, #0
    717e:	f479 aea6 	bne.w	ece <d_print_comp_inner+0x22a>
    7182:	6919      	ldr	r1, [r3, #16]
    7184:	2901      	cmp	r1, #1
    7186:	f479 aea2 	bne.w	ece <d_print_comp_inner+0x22a>
    718a:	9903      	ldr	r1, [sp, #12]
    718c:	293e      	cmp	r1, #62	; 0x3e
    718e:	f479 ae9e 	bne.w	ece <d_print_comp_inner+0x22a>
    7192:	68db      	ldr	r3, [r3, #12]
    7194:	781b      	ldrb	r3, [r3, #0]
    7196:	2b30      	cmp	r3, #48	; 0x30
    7198:	f001 824c 	beq.w	8634 <d_print_comp_inner+0x7990>
    719c:	2b31      	cmp	r3, #49	; 0x31
    719e:	f479 ae96 	bne.w	ece <d_print_comp_inner+0x22a>
    71a2:	f8df 2bd8 	ldr.w	r2, [pc, #3032]	; 7d7c <d_print_comp_inner+0x70d8>
    71a6:	f8df 3bbc 	ldr.w	r3, [pc, #3004]	; 7d64 <d_print_comp_inner+0x70c0>
    71aa:	447a      	add	r2, pc
    71ac:	58d3      	ldr	r3, [r2, r3]
    71ae:	681a      	ldr	r2, [r3, #0]
    71b0:	9b25      	ldr	r3, [sp, #148]	; 0x94
    71b2:	405a      	eors	r2, r3
    71b4:	f04f 0300 	mov.w	r3, #0
    71b8:	f47d a809 	bne.w	41ce <d_print_comp_inner+0x352a>
    71bc:	f8df 1bc0 	ldr.w	r1, [pc, #3008]	; 7d80 <d_print_comp_inner+0x70dc>
    71c0:	2204      	movs	r2, #4
    71c2:	4479      	add	r1, pc
    71c4:	e772      	b.n	70ac <d_print_comp_inner+0x6408>
    71c6:	68fb      	ldr	r3, [r7, #12]
    71c8:	f8d3 9000 	ldr.w	r9, [r3]
    71cc:	f899 3000 	ldrb.w	r3, [r9]
    71d0:	2b61      	cmp	r3, #97	; 0x61
    71d2:	f040 8213 	bne.w	75fc <d_print_comp_inner+0x6958>
    71d6:	f899 2001 	ldrb.w	r2, [r9, #1]
    71da:	2a64      	cmp	r2, #100	; 0x64
    71dc:	f040 820e 	bne.w	75fc <d_print_comp_inner+0x6958>
    71e0:	f899 2002 	ldrb.w	r2, [r9, #2]
    71e4:	2a00      	cmp	r2, #0
    71e6:	f040 8209 	bne.w	75fc <d_print_comp_inner+0x6958>
    71ea:	682a      	ldr	r2, [r5, #0]
    71ec:	2a03      	cmp	r2, #3
    71ee:	f001 80bb 	beq.w	8368 <d_print_comp_inner+0x76c4>
    71f2:	2a3a      	cmp	r2, #58	; 0x3a
    71f4:	f001 80f5 	beq.w	83e2 <d_print_comp_inner+0x773e>
    71f8:	2b73      	cmp	r3, #115	; 0x73
    71fa:	d12c      	bne.n	7256 <d_print_comp_inner+0x65b2>
    71fc:	f899 2001 	ldrb.w	r2, [r9, #1]
    7200:	2a5a      	cmp	r2, #90	; 0x5a
    7202:	d161      	bne.n	72c8 <d_print_comp_inner+0x6624>
    7204:	f899 8002 	ldrb.w	r8, [r9, #2]
    7208:	f1b8 0f00 	cmp.w	r8, #0
    720c:	d15c      	bne.n	72c8 <d_print_comp_inner+0x6624>
    720e:	4629      	mov	r1, r5
    7210:	4620      	mov	r0, r4
    7212:	f7f9 f899 	bl	348 <d_find_pack>
    7216:	b930      	cbnz	r0, 7226 <d_print_comp_inner+0x6582>
    7218:	e008      	b.n	722c <d_print_comp_inner+0x6588>
    721a:	68c3      	ldr	r3, [r0, #12]
    721c:	b133      	cbz	r3, 722c <d_print_comp_inner+0x6588>
    721e:	6900      	ldr	r0, [r0, #16]
    7220:	f108 0801 	add.w	r8, r8, #1
    7224:	b110      	cbz	r0, 722c <d_print_comp_inner+0x6588>
    7226:	6803      	ldr	r3, [r0, #0]
    7228:	2b30      	cmp	r3, #48	; 0x30
    722a:	d0f6      	beq.n	721a <d_print_comp_inner+0x6576>
    722c:	f8df 2b54 	ldr.w	r2, [pc, #2900]	; 7d84 <d_print_comp_inner+0x70e0>
    7230:	f8df 3b30 	ldr.w	r3, [pc, #2864]	; 7d64 <d_print_comp_inner+0x70c0>
    7234:	447a      	add	r2, pc
    7236:	58d3      	ldr	r3, [r2, r3]
    7238:	681a      	ldr	r2, [r3, #0]
    723a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    723c:	405a      	eors	r2, r3
    723e:	f04f 0300 	mov.w	r3, #0
    7242:	bf08      	it	eq
    7244:	4641      	moveq	r1, r8
    7246:	f47c afc2 	bne.w	41ce <d_print_comp_inner+0x352a>
    724a:	4620      	mov	r0, r4
    724c:	b027      	add	sp, #156	; 0x9c
    724e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7252:	f7f9 b8d7 	b.w	404 <d_append_num>
    7256:	463a      	mov	r2, r7
    7258:	4631      	mov	r1, r6
    725a:	4620      	mov	r0, r4
    725c:	f001 faee 	bl	883c <d_print_expr_op>
    7260:	f899 3000 	ldrb.w	r3, [r9]
    7264:	2b67      	cmp	r3, #103	; 0x67
    7266:	d15e      	bne.n	7326 <d_print_comp_inner+0x6682>
    7268:	f899 2001 	ldrb.w	r2, [r9, #1]
    726c:	2a73      	cmp	r2, #115	; 0x73
    726e:	d15a      	bne.n	7326 <d_print_comp_inner+0x6682>
    7270:	f899 2002 	ldrb.w	r2, [r9, #2]
    7274:	2a00      	cmp	r2, #0
    7276:	d156      	bne.n	7326 <d_print_comp_inner+0x6682>
    7278:	686a      	ldr	r2, [r5, #4]
    727a:	2a01      	cmp	r2, #1
    727c:	f300 8627 	bgt.w	7ece <d_print_comp_inner+0x722a>
    7280:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    7284:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
    7288:	f300 8621 	bgt.w	7ece <d_print_comp_inner+0x722a>
    728c:	3201      	adds	r2, #1
    728e:	606a      	str	r2, [r5, #4]
    7290:	f8d4 212c 	ldr.w	r2, [r4, #300]	; 0x12c
    7294:	3301      	adds	r3, #1
    7296:	4631      	mov	r1, r6
    7298:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    729c:	e9cd 520a 	strd	r5, r2, [sp, #40]	; 0x28
    72a0:	ab0a      	add	r3, sp, #40	; 0x28
    72a2:	462a      	mov	r2, r5
    72a4:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    72a8:	4620      	mov	r0, r4
    72aa:	f7f9 fcfb 	bl	ca4 <d_print_comp_inner>
    72ae:	686a      	ldr	r2, [r5, #4]
    72b0:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    72b4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    72b6:	3a01      	subs	r2, #1
    72b8:	3b01      	subs	r3, #1
    72ba:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    72be:	606a      	str	r2, [r5, #4]
    72c0:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    72c4:	f7f9 bd81 	b.w	dca <d_print_comp_inner+0x126>
    72c8:	2b73      	cmp	r3, #115	; 0x73
    72ca:	d1c4      	bne.n	7256 <d_print_comp_inner+0x65b2>
    72cc:	f899 3001 	ldrb.w	r3, [r9, #1]
    72d0:	2b50      	cmp	r3, #80	; 0x50
    72d2:	d1c0      	bne.n	7256 <d_print_comp_inner+0x65b2>
    72d4:	f899 3002 	ldrb.w	r3, [r9, #2]
    72d8:	2b00      	cmp	r3, #0
    72da:	d1bc      	bne.n	7256 <d_print_comp_inner+0x65b2>
    72dc:	461e      	mov	r6, r3
    72de:	e003      	b.n	72e8 <d_print_comp_inner+0x6644>
    72e0:	692d      	ldr	r5, [r5, #16]
    72e2:	2d00      	cmp	r5, #0
    72e4:	f000 85ff 	beq.w	7ee6 <d_print_comp_inner+0x7242>
    72e8:	682b      	ldr	r3, [r5, #0]
    72ea:	2b30      	cmp	r3, #48	; 0x30
    72ec:	f040 85fb 	bne.w	7ee6 <d_print_comp_inner+0x7242>
    72f0:	68eb      	ldr	r3, [r5, #12]
    72f2:	2b00      	cmp	r3, #0
    72f4:	f000 85f7 	beq.w	7ee6 <d_print_comp_inner+0x7242>
    72f8:	681a      	ldr	r2, [r3, #0]
    72fa:	2a4d      	cmp	r2, #77	; 0x4d
    72fc:	bf18      	it	ne
    72fe:	3601      	addne	r6, #1
    7300:	d1ee      	bne.n	72e0 <d_print_comp_inner+0x663c>
    7302:	68d9      	ldr	r1, [r3, #12]
    7304:	4620      	mov	r0, r4
    7306:	f7f9 f81f 	bl	348 <d_find_pack>
    730a:	4603      	mov	r3, r0
    730c:	b148      	cbz	r0, 7322 <d_print_comp_inner+0x667e>
    730e:	2300      	movs	r3, #0
    7310:	e004      	b.n	731c <d_print_comp_inner+0x6678>
    7312:	68c2      	ldr	r2, [r0, #12]
    7314:	b12a      	cbz	r2, 7322 <d_print_comp_inner+0x667e>
    7316:	6900      	ldr	r0, [r0, #16]
    7318:	3301      	adds	r3, #1
    731a:	b110      	cbz	r0, 7322 <d_print_comp_inner+0x667e>
    731c:	6802      	ldr	r2, [r0, #0]
    731e:	2a30      	cmp	r2, #48	; 0x30
    7320:	d0f7      	beq.n	7312 <d_print_comp_inner+0x666e>
    7322:	441e      	add	r6, r3
    7324:	e7dc      	b.n	72e0 <d_print_comp_inner+0x663c>
    7326:	2b73      	cmp	r3, #115	; 0x73
    7328:	f040 819d 	bne.w	7666 <d_print_comp_inner+0x69c2>
    732c:	f899 2001 	ldrb.w	r2, [r9, #1]
    7330:	2a74      	cmp	r2, #116	; 0x74
    7332:	f040 8198 	bne.w	7666 <d_print_comp_inner+0x69c2>
    7336:	f899 2002 	ldrb.w	r2, [r9, #2]
    733a:	2a00      	cmp	r2, #0
    733c:	f040 8193 	bne.w	7666 <d_print_comp_inner+0x69c2>
    7340:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    7344:	2bff      	cmp	r3, #255	; 0xff
    7346:	d10d      	bne.n	7364 <d_print_comp_inner+0x66c0>
    7348:	2700      	movs	r7, #0
    734a:	4619      	mov	r1, r3
    734c:	4620      	mov	r0, r4
    734e:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    7352:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7356:	4798      	blx	r3
    7358:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    735c:	463b      	mov	r3, r7
    735e:	3201      	adds	r2, #1
    7360:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    7364:	1c59      	adds	r1, r3, #1
    7366:	2228      	movs	r2, #40	; 0x28
    7368:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    736c:	54e2      	strb	r2, [r4, r3]
    736e:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    7372:	686b      	ldr	r3, [r5, #4]
    7374:	2b01      	cmp	r3, #1
    7376:	f300 813d 	bgt.w	75f4 <d_print_comp_inner+0x6950>
    737a:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    737e:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    7382:	f300 8137 	bgt.w	75f4 <d_print_comp_inner+0x6950>
    7386:	3301      	adds	r3, #1
    7388:	606b      	str	r3, [r5, #4]
    738a:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    738e:	3201      	adds	r2, #1
    7390:	4631      	mov	r1, r6
    7392:	4620      	mov	r0, r4
    7394:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    7398:	462a      	mov	r2, r5
    739a:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    739e:	ab0a      	add	r3, sp, #40	; 0x28
    73a0:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    73a4:	f7f9 fc7e 	bl	ca4 <d_print_comp_inner>
    73a8:	686a      	ldr	r2, [r5, #4]
    73aa:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    73ae:	980b      	ldr	r0, [sp, #44]	; 0x2c
    73b0:	3a01      	subs	r2, #1
    73b2:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    73b6:	3b01      	subs	r3, #1
    73b8:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    73bc:	606a      	str	r2, [r5, #4]
    73be:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    73c2:	29ff      	cmp	r1, #255	; 0xff
    73c4:	d10c      	bne.n	73e0 <d_print_comp_inner+0x673c>
    73c6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    73ca:	2500      	movs	r5, #0
    73cc:	4620      	mov	r0, r4
    73ce:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    73d2:	4798      	blx	r3
    73d4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    73d8:	4629      	mov	r1, r5
    73da:	3301      	adds	r3, #1
    73dc:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    73e0:	2329      	movs	r3, #41	; 0x29
    73e2:	1c4a      	adds	r2, r1, #1
    73e4:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    73e8:	5463      	strb	r3, [r4, r1]
    73ea:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    73ee:	f7f9 bcec 	b.w	dca <d_print_comp_inner+0x126>
    73f2:	2300      	movs	r3, #0
    73f4:	4620      	mov	r0, r4
    73f6:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    73fa:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    73fe:	4798      	blx	r3
    7400:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7404:	216e      	movs	r1, #110	; 0x6e
    7406:	f646 122d 	movw	r2, #26925	; 0x692d
    740a:	70a1      	strb	r1, [r4, #2]
    740c:	3301      	adds	r3, #1
    740e:	8022      	strh	r2, [r4, #0]
    7410:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7414:	2303      	movs	r3, #3
    7416:	f7fd ba9e 	b.w	4956 <d_print_comp_inner+0x3cb2>
    741a:	29ff      	cmp	r1, #255	; 0xff
    741c:	d10d      	bne.n	743a <d_print_comp_inner+0x6796>
    741e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7422:	f04f 0900 	mov.w	r9, #0
    7426:	4620      	mov	r0, r4
    7428:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
    742c:	4798      	blx	r3
    742e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7432:	4649      	mov	r1, r9
    7434:	3301      	adds	r3, #1
    7436:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    743a:	1c4b      	adds	r3, r1, #1
    743c:	2220      	movs	r2, #32
    743e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    7442:	5462      	strb	r2, [r4, r1]
    7444:	4619      	mov	r1, r3
    7446:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    744a:	f7fa bb61 	b.w	1b10 <d_print_comp_inner+0xe6c>
    744e:	2bff      	cmp	r3, #255	; 0xff
    7450:	d10e      	bne.n	7470 <d_print_comp_inner+0x67cc>
    7452:	4619      	mov	r1, r3
    7454:	2700      	movs	r7, #0
    7456:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    745a:	4620      	mov	r0, r4
    745c:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    7460:	4798      	blx	r3
    7462:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7466:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    746a:	3301      	adds	r3, #1
    746c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7470:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    7474:	222d      	movs	r2, #45	; 0x2d
    7476:	1c4b      	adds	r3, r1, #1
    7478:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    747c:	5462      	strb	r2, [r4, r1]
    747e:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    7482:	e58d      	b.n	6fa0 <d_print_comp_inner+0x62fc>
    7484:	4619      	mov	r1, r3
    7486:	2000      	movs	r0, #0
    7488:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    748c:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    7490:	4620      	mov	r0, r4
    7492:	4798      	blx	r3
    7494:	68ea      	ldr	r2, [r5, #12]
    7496:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    749a:	2101      	movs	r1, #1
    749c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    74a0:	3301      	adds	r3, #1
    74a2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    74a6:	2328      	movs	r3, #40	; 0x28
    74a8:	7023      	strb	r3, [r4, #0]
    74aa:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    74ae:	2a00      	cmp	r2, #0
    74b0:	f040 84ff 	bne.w	7eb2 <d_print_comp_inner+0x720e>
    74b4:	2229      	movs	r2, #41	; 0x29
    74b6:	7062      	strb	r2, [r4, #1]
    74b8:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    74bc:	2302      	movs	r3, #2
    74be:	f8c4 1118 	str.w	r1, [r4, #280]	; 0x118
    74c2:	682a      	ldr	r2, [r5, #0]
    74c4:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    74c8:	2a3f      	cmp	r2, #63	; 0x3f
    74ca:	f47f ad69 	bne.w	6fa0 <d_print_comp_inner+0x62fc>
    74ce:	e7cf      	b.n	7470 <d_print_comp_inner+0x67cc>
    74d0:	462a      	mov	r2, r5
    74d2:	4641      	mov	r1, r8
    74d4:	f003 fce0 	bl	ae98 <d_print_function_type>
    74d8:	68ed      	ldr	r5, [r5, #12]
    74da:	2d00      	cmp	r5, #0
    74dc:	f439 ac75 	beq.w	dca <d_print_comp_inner+0x126>
    74e0:	686a      	ldr	r2, [r5, #4]
    74e2:	2a01      	cmp	r2, #1
    74e4:	f300 8436 	bgt.w	7d54 <d_print_comp_inner+0x70b0>
    74e8:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    74ec:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
    74f0:	f300 8430 	bgt.w	7d54 <d_print_comp_inner+0x70b0>
    74f4:	3201      	adds	r2, #1
    74f6:	606a      	str	r2, [r5, #4]
    74f8:	f8d4 212c 	ldr.w	r2, [r4, #300]	; 0x12c
    74fc:	3301      	adds	r3, #1
    74fe:	4641      	mov	r1, r8
    7500:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    7504:	e9cd 520a 	strd	r5, r2, [sp, #40]	; 0x28
    7508:	ab0a      	add	r3, sp, #40	; 0x28
    750a:	462a      	mov	r2, r5
    750c:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    7510:	4620      	mov	r0, r4
    7512:	f7f9 fbc7 	bl	ca4 <d_print_comp_inner>
    7516:	686a      	ldr	r2, [r5, #4]
    7518:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    751c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    751e:	3a01      	subs	r2, #1
    7520:	3b01      	subs	r3, #1
    7522:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    7526:	606a      	str	r2, [r5, #4]
    7528:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    752c:	f7f9 bc4d 	b.w	dca <d_print_comp_inner+0x126>
    7530:	3303      	adds	r3, #3
    7532:	2261      	movs	r2, #97	; 0x61
    7534:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    7538:	2bff      	cmp	r3, #255	; 0xff
    753a:	5422      	strb	r2, [r4, r0]
    753c:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    7540:	f040 8214 	bne.w	796c <d_print_comp_inner+0x6cc8>
    7544:	e9d4 6242 	ldrd	r6, r2, [r4, #264]	; 0x108
    7548:	2100      	movs	r1, #0
    754a:	4620      	mov	r0, r4
    754c:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    7550:	4619      	mov	r1, r3
    7552:	47b0      	blx	r6
    7554:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    7558:	2302      	movs	r3, #2
    755a:	f646 5172 	movw	r1, #28018	; 0x6d72
    755e:	3201      	adds	r2, #1
    7560:	8021      	strh	r1, [r4, #0]
    7562:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    7566:	1c5a      	adds	r2, r3, #1
    7568:	f7fd bf76 	b.w	5458 <d_print_comp_inner+0x47b4>
    756c:	2bff      	cmp	r3, #255	; 0xff
    756e:	f000 8217 	beq.w	79a0 <d_print_comp_inner+0x6cfc>
    7572:	1c59      	adds	r1, r3, #1
    7574:	223a      	movs	r2, #58	; 0x3a
    7576:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    757a:	29ff      	cmp	r1, #255	; 0xff
    757c:	54e2      	strb	r2, [r4, r3]
    757e:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    7582:	f040 821c 	bne.w	79be <d_print_comp_inner+0x6d1a>
    7586:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    758a:	4620      	mov	r0, r4
    758c:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    7590:	4798      	blx	r3
    7592:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7596:	4639      	mov	r1, r7
    7598:	2201      	movs	r2, #1
    759a:	3301      	adds	r3, #1
    759c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    75a0:	233a      	movs	r3, #58	; 0x3a
    75a2:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    75a6:	5463      	strb	r3, [r4, r1]
    75a8:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    75ac:	f7f9 beda 	b.w	1364 <d_print_comp_inner+0x6c0>
    75b0:	2101      	movs	r1, #1
    75b2:	1c4a      	adds	r2, r1, #1
    75b4:	e528      	b.n	7008 <d_print_comp_inner+0x6364>
    75b6:	2301      	movs	r3, #1
    75b8:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    75bc:	f7fc bcc1 	b.w	3f42 <d_print_comp_inner+0x329e>
    75c0:	3302      	adds	r3, #2
    75c2:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    75c6:	2bff      	cmp	r3, #255	; 0xff
    75c8:	5465      	strb	r5, [r4, r1]
    75ca:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    75ce:	f47d adda 	bne.w	5186 <d_print_comp_inner+0x44e2>
    75d2:	4619      	mov	r1, r3
    75d4:	2500      	movs	r5, #0
    75d6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    75da:	4620      	mov	r0, r4
    75dc:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    75e0:	4798      	blx	r3
    75e2:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    75e6:	2101      	movs	r1, #1
    75e8:	462b      	mov	r3, r5
    75ea:	440a      	add	r2, r1
    75ec:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    75f0:	f7fd bdca 	b.w	5188 <d_print_comp_inner+0x44e4>
    75f4:	2301      	movs	r3, #1
    75f6:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    75fa:	e6e2      	b.n	73c2 <d_print_comp_inner+0x671e>
    75fc:	682a      	ldr	r2, [r5, #0]
    75fe:	e5f8      	b.n	71f2 <d_print_comp_inner+0x654e>
    7600:	f1b9 0f00 	cmp.w	r9, #0
    7604:	f000 82a5 	beq.w	7b52 <d_print_comp_inner+0x6eae>
    7608:	f8d9 2004 	ldr.w	r2, [r9, #4]
    760c:	2a01      	cmp	r2, #1
    760e:	f300 82a0 	bgt.w	7b52 <d_print_comp_inner+0x6eae>
    7612:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    7616:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
    761a:	f300 829a 	bgt.w	7b52 <d_print_comp_inner+0x6eae>
    761e:	3201      	adds	r2, #1
    7620:	f8c9 2004 	str.w	r2, [r9, #4]
    7624:	f8d4 212c 	ldr.w	r2, [r4, #300]	; 0x12c
    7628:	3301      	adds	r3, #1
    762a:	4631      	mov	r1, r6
    762c:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    7630:	e9cd 920a 	strd	r9, r2, [sp, #40]	; 0x28
    7634:	ab0a      	add	r3, sp, #40	; 0x28
    7636:	464a      	mov	r2, r9
    7638:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    763c:	4620      	mov	r0, r4
    763e:	f7f9 fb31 	bl	ca4 <d_print_comp_inner>
    7642:	f8d9 2004 	ldr.w	r2, [r9, #4]
    7646:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    764a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    764c:	3a01      	subs	r2, #1
    764e:	3b01      	subs	r3, #1
    7650:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    7654:	f8c9 2004 	str.w	r2, [r9, #4]
    7658:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    765c:	f7f9 bbb5 	b.w	dca <d_print_comp_inner+0x126>
    7660:	4603      	mov	r3, r0
    7662:	f7f9 bc29 	b.w	eb8 <d_print_comp_inner+0x214>
    7666:	2b6e      	cmp	r3, #110	; 0x6e
    7668:	f47c ac81 	bne.w	3f6e <d_print_comp_inner+0x32ca>
    766c:	f899 3001 	ldrb.w	r3, [r9, #1]
    7670:	2b78      	cmp	r3, #120	; 0x78
    7672:	f47c ac7c 	bne.w	3f6e <d_print_comp_inner+0x32ca>
    7676:	f899 3002 	ldrb.w	r3, [r9, #2]
    767a:	2b00      	cmp	r3, #0
    767c:	f43f ae60 	beq.w	7340 <d_print_comp_inner+0x669c>
    7680:	f7fc bc75 	b.w	3f6e <d_print_comp_inner+0x32ca>
    7684:	2bff      	cmp	r3, #255	; 0xff
    7686:	9709      	str	r7, [sp, #36]	; 0x24
    7688:	d10c      	bne.n	76a4 <d_print_comp_inner+0x6a00>
    768a:	4619      	mov	r1, r3
    768c:	4620      	mov	r0, r4
    768e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7692:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    7696:	4798      	blx	r3
    7698:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    769c:	4643      	mov	r3, r8
    769e:	3201      	adds	r2, #1
    76a0:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    76a4:	223c      	movs	r2, #60	; 0x3c
    76a6:	1c59      	adds	r1, r3, #1
    76a8:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    76ac:	54e2      	strb	r2, [r4, r3]
    76ae:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    76b2:	f8d7 900c 	ldr.w	r9, [r7, #12]
    76b6:	f1b9 0f00 	cmp.w	r9, #0
    76ba:	d057      	beq.n	776c <d_print_comp_inner+0x6ac8>
    76bc:	464b      	mov	r3, r9
    76be:	f04f 0820 	mov.w	r8, #32
    76c2:	46b9      	mov	r9, r7
    76c4:	f04f 0b00 	mov.w	fp, #0
    76c8:	461f      	mov	r7, r3
    76ca:	f8d4 3120 	ldr.w	r3, [r4, #288]	; 0x120
    76ce:	1c5a      	adds	r2, r3, #1
    76d0:	f8c4 2120 	str.w	r2, [r4, #288]	; 0x120
    76d4:	2b00      	cmp	r3, #0
    76d6:	d178      	bne.n	77ca <d_print_comp_inner+0x6b26>
    76d8:	687b      	ldr	r3, [r7, #4]
    76da:	2b01      	cmp	r3, #1
    76dc:	dc65      	bgt.n	77aa <d_print_comp_inner+0x6b06>
    76de:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    76e2:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    76e6:	dc60      	bgt.n	77aa <d_print_comp_inner+0x6b06>
    76e8:	3301      	adds	r3, #1
    76ea:	607b      	str	r3, [r7, #4]
    76ec:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    76f0:	3201      	adds	r2, #1
    76f2:	4631      	mov	r1, r6
    76f4:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    76f8:	930b      	str	r3, [sp, #44]	; 0x2c
    76fa:	463a      	mov	r2, r7
    76fc:	ab0a      	add	r3, sp, #40	; 0x28
    76fe:	4620      	mov	r0, r4
    7700:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    7704:	970a      	str	r7, [sp, #40]	; 0x28
    7706:	f7f9 facd 	bl	ca4 <d_print_comp_inner>
    770a:	687b      	ldr	r3, [r7, #4]
    770c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    770e:	1e59      	subs	r1, r3, #1
    7710:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    7714:	f8c4 212c 	str.w	r2, [r4, #300]	; 0x12c
    7718:	3b01      	subs	r3, #1
    771a:	6079      	str	r1, [r7, #4]
    771c:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    7720:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    7724:	29ff      	cmp	r1, #255	; 0xff
    7726:	bf18      	it	ne
    7728:	1c4b      	addne	r3, r1, #1
    772a:	d10c      	bne.n	7746 <d_print_comp_inner+0x6aa2>
    772c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7730:	4620      	mov	r0, r4
    7732:	f884 b0ff 	strb.w	fp, [r4, #255]	; 0xff
    7736:	4798      	blx	r3
    7738:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    773c:	2100      	movs	r1, #0
    773e:	3301      	adds	r3, #1
    7740:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7744:	2301      	movs	r3, #1
    7746:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    774a:	f804 8001 	strb.w	r8, [r4, r1]
    774e:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    7752:	6839      	ldr	r1, [r7, #0]
    7754:	295d      	cmp	r1, #93	; 0x5d
    7756:	d02c      	beq.n	77b2 <d_print_comp_inner+0x6b0e>
    7758:	f8d4 2120 	ldr.w	r2, [r4, #288]	; 0x120
    775c:	4620      	mov	r0, r4
    775e:	3a01      	subs	r2, #1
    7760:	f7f8 feb0 	bl	4c4 <d_print_lambda_parm_name>
    7764:	693f      	ldr	r7, [r7, #16]
    7766:	2f00      	cmp	r7, #0
    7768:	d1af      	bne.n	76ca <d_print_comp_inner+0x6a26>
    776a:	464f      	mov	r7, r9
    776c:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    7770:	29ff      	cmp	r1, #255	; 0xff
    7772:	d10d      	bne.n	7790 <d_print_comp_inner+0x6aec>
    7774:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7778:	f04f 0800 	mov.w	r8, #0
    777c:	4620      	mov	r0, r4
    777e:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    7782:	4798      	blx	r3
    7784:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7788:	4641      	mov	r1, r8
    778a:	3301      	adds	r3, #1
    778c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7790:	223e      	movs	r2, #62	; 0x3e
    7792:	1c4b      	adds	r3, r1, #1
    7794:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    7798:	5462      	strb	r2, [r4, r1]
    779a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    779e:	f8d4 2120 	ldr.w	r2, [r4, #288]	; 0x120
    77a2:	693f      	ldr	r7, [r7, #16]
    77a4:	3201      	adds	r2, #1
    77a6:	f7f9 bfcd 	b.w	1744 <d_print_comp_inner+0xaa0>
    77aa:	2301      	movs	r3, #1
    77ac:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    77b0:	e7b6      	b.n	7720 <d_print_comp_inner+0x6a7c>
    77b2:	68ff      	ldr	r7, [r7, #12]
    77b4:	4620      	mov	r0, r4
    77b6:	f8d4 2120 	ldr.w	r2, [r4, #288]	; 0x120
    77ba:	6839      	ldr	r1, [r7, #0]
    77bc:	3a01      	subs	r2, #1
    77be:	f7f8 fe81 	bl	4c4 <d_print_lambda_parm_name>
    77c2:	693f      	ldr	r7, [r7, #16]
    77c4:	2f00      	cmp	r7, #0
    77c6:	d180      	bne.n	76ca <d_print_comp_inner+0x6a26>
    77c8:	e7cf      	b.n	776a <d_print_comp_inner+0x6ac6>
    77ca:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    77ce:	2bff      	cmp	r3, #255	; 0xff
    77d0:	f000 810a 	beq.w	79e8 <d_print_comp_inner+0x6d44>
    77d4:	1c59      	adds	r1, r3, #1
    77d6:	222c      	movs	r2, #44	; 0x2c
    77d8:	29ff      	cmp	r1, #255	; 0xff
    77da:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    77de:	54e2      	strb	r2, [r4, r3]
    77e0:	bf18      	it	ne
    77e2:	3302      	addne	r3, #2
    77e4:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    77e8:	d10c      	bne.n	7804 <d_print_comp_inner+0x6b60>
    77ea:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    77ee:	4620      	mov	r0, r4
    77f0:	f884 b0ff 	strb.w	fp, [r4, #255]	; 0xff
    77f4:	4798      	blx	r3
    77f6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    77fa:	2100      	movs	r1, #0
    77fc:	3301      	adds	r3, #1
    77fe:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7802:	2301      	movs	r3, #1
    7804:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    7808:	f804 8001 	strb.w	r8, [r4, r1]
    780c:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    7810:	e762      	b.n	76d8 <d_print_comp_inner+0x6a34>
    7812:	f1ba 0f00 	cmp.w	sl, #0
    7816:	f47b a989 	bne.w	2b2c <d_print_comp_inner+0x1e88>
    781a:	f7f9 bad6 	b.w	dca <d_print_comp_inner+0x126>
    781e:	1c98      	adds	r0, r3, #2
    7820:	2270      	movs	r2, #112	; 0x70
    7822:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    7826:	28ff      	cmp	r0, #255	; 0xff
    7828:	5462      	strb	r2, [r4, r1]
    782a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    782e:	f47f ae7f 	bne.w	7530 <d_print_comp_inner+0x688c>
    7832:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7836:	2100      	movs	r1, #0
    7838:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    783c:	4601      	mov	r1, r0
    783e:	4620      	mov	r0, r4
    7840:	4798      	blx	r3
    7842:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7846:	216d      	movs	r1, #109	; 0x6d
    7848:	f247 2061 	movw	r0, #29281	; 0x7261
    784c:	1c5a      	adds	r2, r3, #1
    784e:	8020      	strh	r0, [r4, #0]
    7850:	2303      	movs	r3, #3
    7852:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    7856:	70a1      	strb	r1, [r4, #2]
    7858:	e685      	b.n	7566 <d_print_comp_inner+0x68c2>
    785a:	f8d8 800c 	ldr.w	r8, [r8, #12]
    785e:	f1b8 0f00 	cmp.w	r8, #0
    7862:	f000 82e8 	beq.w	7e36 <d_print_comp_inner+0x7192>
    7866:	f8d8 3000 	ldr.w	r3, [r8]
    786a:	aa12      	add	r2, sp, #72	; 0x48
    786c:	f8cd 805c 	str.w	r8, [sp, #92]	; 0x5c
    7870:	9216      	str	r2, [sp, #88]	; 0x58
    7872:	2b4f      	cmp	r3, #79	; 0x4f
    7874:	f04f 0200 	mov.w	r2, #0
    7878:	f8cd c064 	str.w	ip, [sp, #100]	; 0x64
    787c:	9218      	str	r2, [sp, #96]	; 0x60
    787e:	d007      	beq.n	7890 <d_print_comp_inner+0x6bec>
    7880:	d826      	bhi.n	78d0 <d_print_comp_inner+0x6c2c>
    7882:	f1a3 021c 	sub.w	r2, r3, #28
    7886:	2a05      	cmp	r2, #5
    7888:	bf88      	it	hi
    788a:	aa16      	addhi	r2, sp, #88	; 0x58
    788c:	f63a a83b 	bhi.w	1906 <d_print_comp_inner+0xc62>
    7890:	f8d8 800c 	ldr.w	r8, [r8, #12]
    7894:	f1b8 0f00 	cmp.w	r8, #0
    7898:	f000 86dc 	beq.w	8654 <d_print_comp_inner+0x79b0>
    789c:	f8d8 3000 	ldr.w	r3, [r8]
    78a0:	aa16      	add	r2, sp, #88	; 0x58
    78a2:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
    78a6:	921a      	str	r2, [sp, #104]	; 0x68
    78a8:	2b4f      	cmp	r3, #79	; 0x4f
    78aa:	f04f 0200 	mov.w	r2, #0
    78ae:	f8cd c074 	str.w	ip, [sp, #116]	; 0x74
    78b2:	921c      	str	r2, [sp, #112]	; 0x70
    78b4:	f000 8564 	beq.w	8380 <d_print_comp_inner+0x76dc>
    78b8:	f200 838a 	bhi.w	7fd0 <d_print_comp_inner+0x732c>
    78bc:	f1a3 021c 	sub.w	r2, r3, #28
    78c0:	2a05      	cmp	r2, #5
    78c2:	f240 855d 	bls.w	8380 <d_print_comp_inner+0x76dc>
    78c6:	2204      	movs	r2, #4
    78c8:	9203      	str	r2, [sp, #12]
    78ca:	aa1a      	add	r2, sp, #104	; 0x68
    78cc:	f7fa b81b 	b.w	1906 <d_print_comp_inner+0xc62>
    78d0:	f1a3 0252 	sub.w	r2, r3, #82	; 0x52
    78d4:	2a01      	cmp	r2, #1
    78d6:	bf88      	it	hi
    78d8:	aa16      	addhi	r2, sp, #88	; 0x58
    78da:	f63d a951 	bhi.w	4b80 <d_print_comp_inner+0x3edc>
    78de:	e7d7      	b.n	7890 <d_print_comp_inner+0x6bec>
    78e0:	1c98      	adds	r0, r3, #2
    78e2:	2268      	movs	r2, #104	; 0x68
    78e4:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    78e8:	28ff      	cmp	r0, #255	; 0xff
    78ea:	5462      	strb	r2, [r4, r1]
    78ec:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    78f0:	d110      	bne.n	7914 <d_print_comp_inner+0x6c70>
    78f2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    78f6:	4601      	mov	r1, r0
    78f8:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    78fc:	4620      	mov	r0, r4
    78fe:	4798      	blx	r3
    7900:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    7904:	2301      	movs	r3, #1
    7906:	2169      	movs	r1, #105	; 0x69
    7908:	441a      	add	r2, r3
    790a:	7021      	strb	r1, [r4, #0]
    790c:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    7910:	f7fb bed0 	b.w	36b4 <d_print_comp_inner+0x2a10>
    7914:	3303      	adds	r3, #3
    7916:	2269      	movs	r2, #105	; 0x69
    7918:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    791c:	2bff      	cmp	r3, #255	; 0xff
    791e:	5422      	strb	r2, [r4, r0]
    7920:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    7924:	f47b aec6 	bne.w	36b4 <d_print_comp_inner+0x2a10>
    7928:	4619      	mov	r1, r3
    792a:	4620      	mov	r0, r4
    792c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7930:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    7934:	4798      	blx	r3
    7936:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    793a:	2101      	movs	r1, #1
    793c:	462b      	mov	r3, r5
    793e:	440a      	add	r2, r1
    7940:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    7944:	f7fb beb7 	b.w	36b6 <d_print_comp_inner+0x2a12>
    7948:	e9d0 6242 	ldrd	r6, r2, [r0, #264]	; 0x108
    794c:	2100      	movs	r1, #0
    794e:	f880 10ff 	strb.w	r1, [r0, #255]	; 0xff
    7952:	4619      	mov	r1, r3
    7954:	47b0      	blx	r6
    7956:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    795a:	2161      	movs	r1, #97	; 0x61
    795c:	f247 007b 	movw	r0, #28795	; 0x707b
    7960:	1c5a      	adds	r2, r3, #1
    7962:	2303      	movs	r3, #3
    7964:	8020      	strh	r0, [r4, #0]
    7966:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    796a:	70a1      	strb	r1, [r4, #2]
    796c:	1c59      	adds	r1, r3, #1
    796e:	2272      	movs	r2, #114	; 0x72
    7970:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    7974:	29ff      	cmp	r1, #255	; 0xff
    7976:	54e2      	strb	r2, [r4, r3]
    7978:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    797c:	f47d ad51 	bne.w	5422 <d_print_comp_inner+0x477e>
    7980:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7984:	2000      	movs	r0, #0
    7986:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    798a:	4620      	mov	r0, r4
    798c:	4798      	blx	r3
    798e:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    7992:	2301      	movs	r3, #1
    7994:	216d      	movs	r1, #109	; 0x6d
    7996:	441a      	add	r2, r3
    7998:	7021      	strb	r1, [r4, #0]
    799a:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    799e:	e5e2      	b.n	7566 <d_print_comp_inner+0x68c2>
    79a0:	4619      	mov	r1, r3
    79a2:	4620      	mov	r0, r4
    79a4:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    79a8:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    79ac:	4798      	blx	r3
    79ae:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    79b2:	2101      	movs	r1, #1
    79b4:	223a      	movs	r2, #58	; 0x3a
    79b6:	3301      	adds	r3, #1
    79b8:	7022      	strb	r2, [r4, #0]
    79ba:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    79be:	1c4a      	adds	r2, r1, #1
    79c0:	e5ee      	b.n	75a0 <d_print_comp_inner+0x68fc>
    79c2:	4619      	mov	r1, r3
    79c4:	2000      	movs	r0, #0
    79c6:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    79ca:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    79ce:	4620      	mov	r0, r4
    79d0:	47a8      	blx	r5
    79d2:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    79d6:	f642 612e 	movw	r1, #11822	; 0x2e2e
    79da:	2302      	movs	r3, #2
    79dc:	3201      	adds	r2, #1
    79de:	8021      	strh	r1, [r4, #0]
    79e0:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    79e4:	f7fd bbcf 	b.w	5186 <d_print_comp_inner+0x44e2>
    79e8:	4619      	mov	r1, r3
    79ea:	4620      	mov	r0, r4
    79ec:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    79f0:	f884 b0ff 	strb.w	fp, [r4, #255]	; 0xff
    79f4:	4798      	blx	r3
    79f6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    79fa:	2101      	movs	r1, #1
    79fc:	3301      	adds	r3, #1
    79fe:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7a02:	232c      	movs	r3, #44	; 0x2c
    7a04:	7023      	strb	r3, [r4, #0]
    7a06:	2302      	movs	r3, #2
    7a08:	e6fc      	b.n	7804 <d_print_comp_inner+0x6b60>
    7a0a:	2aff      	cmp	r2, #255	; 0xff
    7a0c:	f000 83f7 	beq.w	81fe <d_print_comp_inner+0x755a>
    7a10:	1c51      	adds	r1, r2, #1
    7a12:	237b      	movs	r3, #123	; 0x7b
    7a14:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    7a18:	29ff      	cmp	r1, #255	; 0xff
    7a1a:	54a3      	strb	r3, [r4, r2]
    7a1c:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    7a20:	f040 832a 	bne.w	8078 <d_print_comp_inner+0x73d4>
    7a24:	2300      	movs	r3, #0
    7a26:	4620      	mov	r0, r4
    7a28:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    7a2c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7a30:	4798      	blx	r3
    7a32:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7a36:	2166      	movs	r1, #102	; 0x66
    7a38:	70a1      	strb	r1, [r4, #2]
    7a3a:	2103      	movs	r1, #3
    7a3c:	3301      	adds	r3, #1
    7a3e:	f246 5264 	movw	r2, #25956	; 0x6564
    7a42:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7a46:	8022      	strh	r2, [r4, #0]
    7a48:	1c4a      	adds	r2, r1, #1
    7a4a:	2361      	movs	r3, #97	; 0x61
    7a4c:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    7a50:	2aff      	cmp	r2, #255	; 0xff
    7a52:	5463      	strb	r3, [r4, r1]
    7a54:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    7a58:	f040 832a 	bne.w	80b0 <d_print_comp_inner+0x740c>
    7a5c:	4611      	mov	r1, r2
    7a5e:	2300      	movs	r3, #0
    7a60:	4620      	mov	r0, r4
    7a62:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    7a66:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7a6a:	4798      	blx	r3
    7a6c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7a70:	2174      	movs	r1, #116	; 0x74
    7a72:	f646 4275 	movw	r2, #27765	; 0x6c75
    7a76:	70a1      	strb	r1, [r4, #2]
    7a78:	3301      	adds	r3, #1
    7a7a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7a7e:	2303      	movs	r3, #3
    7a80:	8022      	strh	r2, [r4, #0]
    7a82:	1c5a      	adds	r2, r3, #1
    7a84:	2120      	movs	r1, #32
    7a86:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    7a8a:	2aff      	cmp	r2, #255	; 0xff
    7a8c:	54e1      	strb	r1, [r4, r3]
    7a8e:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    7a92:	f040 8329 	bne.w	80e8 <d_print_comp_inner+0x7444>
    7a96:	4611      	mov	r1, r2
    7a98:	2300      	movs	r3, #0
    7a9a:	4620      	mov	r0, r4
    7a9c:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    7aa0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7aa4:	4798      	blx	r3
    7aa6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7aaa:	2167      	movs	r1, #103	; 0x67
    7aac:	f247 2261 	movw	r2, #29281	; 0x7261
    7ab0:	70a1      	strb	r1, [r4, #2]
    7ab2:	3301      	adds	r3, #1
    7ab4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7ab8:	2303      	movs	r3, #3
    7aba:	8022      	strh	r2, [r4, #0]
    7abc:	1c5a      	adds	r2, r3, #1
    7abe:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    7ac2:	2223      	movs	r2, #35	; 0x23
    7ac4:	54e2      	strb	r2, [r4, r3]
    7ac6:	f10d 0878 	add.w	r8, sp, #120	; 0x78
    7aca:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    7ace:	2101      	movs	r1, #1
    7ad0:	2219      	movs	r2, #25
    7ad2:	4640      	mov	r0, r8
    7ad4:	f8d9 3010 	ldr.w	r3, [r9, #16]
    7ad8:	3301      	adds	r3, #1
    7ada:	9300      	str	r3, [sp, #0]
    7adc:	4baa      	ldr	r3, [pc, #680]	; (7d88 <d_print_comp_inner+0x70e4>)
    7ade:	447b      	add	r3, pc
    7ae0:	f7ff fffe 	bl	0 <__sprintf_chk>
    7ae4:	4640      	mov	r0, r8
    7ae6:	f7ff fffe 	bl	0 <strlen>
    7aea:	2800      	cmp	r0, #0
    7aec:	f43d a8c9 	beq.w	4c82 <d_print_comp_inner+0x3fde>
    7af0:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    7af4:	eb08 0b00 	add.w	fp, r8, r0
    7af8:	f04f 0a00 	mov.w	sl, #0
    7afc:	e021      	b.n	7b42 <d_print_comp_inner+0x6e9e>
    7afe:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7b02:	4620      	mov	r0, r4
    7b04:	f884 a0ff 	strb.w	sl, [r4, #255]	; 0xff
    7b08:	4798      	blx	r3
    7b0a:	2301      	movs	r3, #1
    7b0c:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    7b10:	45bb      	cmp	fp, r7
    7b12:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7b16:	7025      	strb	r5, [r4, #0]
    7b18:	f103 0301 	add.w	r3, r3, #1
    7b1c:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    7b20:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7b24:	f000 82fb 	beq.w	811e <d_print_comp_inner+0x747a>
    7b28:	783d      	ldrb	r5, [r7, #0]
    7b2a:	f108 0802 	add.w	r8, r8, #2
    7b2e:	2301      	movs	r3, #1
    7b30:	1c59      	adds	r1, r3, #1
    7b32:	45c3      	cmp	fp, r8
    7b34:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    7b38:	54e5      	strb	r5, [r4, r3]
    7b3a:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    7b3e:	f43d a8a2 	beq.w	4c86 <d_print_comp_inner+0x3fe2>
    7b42:	4647      	mov	r7, r8
    7b44:	29ff      	cmp	r1, #255	; 0xff
    7b46:	f817 5b01 	ldrb.w	r5, [r7], #1
    7b4a:	d0d8      	beq.n	7afe <d_print_comp_inner+0x6e5a>
    7b4c:	46b8      	mov	r8, r7
    7b4e:	460b      	mov	r3, r1
    7b50:	e7ee      	b.n	7b30 <d_print_comp_inner+0x6e8c>
    7b52:	2301      	movs	r3, #1
    7b54:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    7b58:	f7f9 b937 	b.w	dca <d_print_comp_inner+0x126>
    7b5c:	f1a3 0252 	sub.w	r2, r3, #82	; 0x52
    7b60:	2a01      	cmp	r2, #1
    7b62:	f639 aef4 	bhi.w	194e <d_print_comp_inner+0xcaa>
    7b66:	9a03      	ldr	r2, [sp, #12]
    7b68:	2a04      	cmp	r2, #4
    7b6a:	f000 8167 	beq.w	7e3c <d_print_comp_inner+0x7198>
    7b6e:	f102 3aff 	add.w	sl, r2, #4294967295	; 0xffffffff
    7b72:	ab26      	add	r3, sp, #152	; 0x98
    7b74:	eb03 1302 	add.w	r3, r3, r2, lsl #4
    7b78:	a826      	add	r0, sp, #152	; 0x98
    7b7a:	f1a3 0160 	sub.w	r1, r3, #96	; 0x60
    7b7e:	9306      	str	r3, [sp, #24]
    7b80:	eb00 130a 	add.w	r3, r0, sl, lsl #4
    7b84:	9307      	str	r3, [sp, #28]
    7b86:	3b60      	subs	r3, #96	; 0x60
    7b88:	460f      	mov	r7, r1
    7b8a:	0110      	lsls	r0, r2, #4
    7b8c:	eb0b 1102 	add.w	r1, fp, r2, lsl #4
    7b90:	f102 0e01 	add.w	lr, r2, #1
    7b94:	9105      	str	r1, [sp, #20]
    7b96:	f8c4 1114 	str.w	r1, [r4, #276]	; 0x114
    7b9a:	eb0b 1a0a 	add.w	sl, fp, sl, lsl #4
    7b9e:	9004      	str	r0, [sp, #16]
    7ba0:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
    7ba2:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    7ba6:	9a06      	ldr	r2, [sp, #24]
    7ba8:	9b07      	ldr	r3, [sp, #28]
    7baa:	f842 ac60 	str.w	sl, [r2, #-96]
    7bae:	2200      	movs	r2, #0
    7bb0:	e943 8217 	strd	r8, r2, [r3, #-92]	; 0x5c
    7bb4:	f8d8 800c 	ldr.w	r8, [r8, #12]
    7bb8:	f843 cc54 	str.w	ip, [r3, #-84]
    7bbc:	f1b8 0f00 	cmp.w	r8, #0
    7bc0:	f000 813c 	beq.w	7e3c <d_print_comp_inner+0x7198>
    7bc4:	f8d8 3000 	ldr.w	r3, [r8]
    7bc8:	2b4f      	cmp	r3, #79	; 0x4f
    7bca:	f000 841e 	beq.w	840a <d_print_comp_inner+0x7766>
    7bce:	f200 83b1 	bhi.w	8334 <d_print_comp_inner+0x7690>
    7bd2:	f1a3 021c 	sub.w	r2, r3, #28
    7bd6:	2a05      	cmp	r2, #5
    7bd8:	f240 8417 	bls.w	840a <d_print_comp_inner+0x7766>
    7bdc:	f8cd e00c 	str.w	lr, [sp, #12]
    7be0:	f7f9 bea8 	b.w	1934 <d_print_comp_inner+0xc90>
    7be4:	2301      	movs	r3, #1
    7be6:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    7bea:	f7f9 b8ee 	b.w	dca <d_print_comp_inner+0x126>
    7bee:	e9d0 6242 	ldrd	r6, r2, [r0, #264]	; 0x108
    7bf2:	4619      	mov	r1, r3
    7bf4:	f880 50ff 	strb.w	r5, [r0, #255]	; 0xff
    7bf8:	47b0      	blx	r6
    7bfa:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7bfe:	2169      	movs	r1, #105	; 0x69
    7c00:	f646 0074 	movw	r0, #26740	; 0x6874
    7c04:	1c5a      	adds	r2, r3, #1
    7c06:	8020      	strh	r0, [r4, #0]
    7c08:	2303      	movs	r3, #3
    7c0a:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    7c0e:	70a1      	strb	r1, [r4, #2]
    7c10:	f7fb bd50 	b.w	36b4 <d_print_comp_inner+0x2a10>
    7c14:	f8d0 0134 	ldr.w	r0, [r0, #308]	; 0x134
    7c18:	2800      	cmp	r0, #0
    7c1a:	f340 8359 	ble.w	82d0 <d_print_comp_inner+0x762c>
    7c1e:	4613      	mov	r3, r2
    7c20:	f8d4 2130 	ldr.w	r2, [r4, #304]	; 0x130
    7c24:	9f03      	ldr	r7, [sp, #12]
    7c26:	46a4      	mov	ip, r4
    7c28:	4611      	mov	r1, r2
    7c2a:	e004      	b.n	7c36 <d_print_comp_inner+0x6f92>
    7c2c:	3301      	adds	r3, #1
    7c2e:	3108      	adds	r1, #8
    7c30:	4283      	cmp	r3, r0
    7c32:	f000 834b 	beq.w	82cc <d_print_comp_inner+0x7628>
    7c36:	f852 4033 	ldr.w	r4, [r2, r3, lsl #3]
    7c3a:	45a1      	cmp	r9, r4
    7c3c:	d1f6      	bne.n	7c2c <d_print_comp_inner+0x6f88>
    7c3e:	f8dc 012c 	ldr.w	r0, [ip, #300]	; 0x12c
    7c42:	4664      	mov	r4, ip
    7c44:	9703      	str	r7, [sp, #12]
    7c46:	4603      	mov	r3, r0
    7c48:	b968      	cbnz	r0, 7c66 <d_print_comp_inner+0x6fc2>
    7c4a:	e383      	b.n	8354 <d_print_comp_inner+0x76b0>
    7c4c:	1b52      	subs	r2, r2, r5
    7c4e:	4298      	cmp	r0, r3
    7c50:	fab2 f282 	clz	r2, r2
    7c54:	ea4f 1252 	mov.w	r2, r2, lsr #5
    7c58:	bf08      	it	eq
    7c5a:	2200      	moveq	r2, #0
    7c5c:	b932      	cbnz	r2, 7c6c <d_print_comp_inner+0x6fc8>
    7c5e:	685b      	ldr	r3, [r3, #4]
    7c60:	2b00      	cmp	r3, #0
    7c62:	f000 8376 	beq.w	8352 <d_print_comp_inner+0x76ae>
    7c66:	681a      	ldr	r2, [r3, #0]
    7c68:	454a      	cmp	r2, r9
    7c6a:	d1ef      	bne.n	7c4c <d_print_comp_inner+0x6fa8>
    7c6c:	9703      	str	r7, [sp, #12]
    7c6e:	f8d4 2110 	ldr.w	r2, [r4, #272]	; 0x110
    7c72:	2a00      	cmp	r2, #0
    7c74:	f439 a8a6 	beq.w	dc4 <d_print_comp_inner+0x120>
    7c78:	2300      	movs	r3, #0
    7c7a:	6851      	ldr	r1, [r2, #4]
    7c7c:	6908      	ldr	r0, [r1, #16]
    7c7e:	f8d9 100c 	ldr.w	r1, [r9, #12]
    7c82:	2900      	cmp	r1, #0
    7c84:	f2c0 81c9 	blt.w	801a <d_print_comp_inner+0x7376>
    7c88:	b158      	cbz	r0, 7ca2 <d_print_comp_inner+0x6ffe>
    7c8a:	9f03      	ldr	r7, [sp, #12]
    7c8c:	4694      	mov	ip, r2
    7c8e:	e005      	b.n	7c9c <d_print_comp_inner+0x6ff8>
    7c90:	2900      	cmp	r1, #0
    7c92:	f000 81bf 	beq.w	8014 <d_print_comp_inner+0x7370>
    7c96:	6900      	ldr	r0, [r0, #16]
    7c98:	3901      	subs	r1, #1
    7c9a:	b110      	cbz	r0, 7ca2 <d_print_comp_inner+0x6ffe>
    7c9c:	6802      	ldr	r2, [r0, #0]
    7c9e:	2a30      	cmp	r2, #48	; 0x30
    7ca0:	d0f6      	beq.n	7c90 <d_print_comp_inner+0x6fec>
    7ca2:	2b00      	cmp	r3, #0
    7ca4:	f439 a88e 	beq.w	dc4 <d_print_comp_inner+0x120>
    7ca8:	f8c4 8110 	str.w	r8, [r4, #272]	; 0x110
    7cac:	f7f9 b88a 	b.w	dc4 <d_print_comp_inner+0x120>
    7cb0:	6879      	ldr	r1, [r7, #4]
    7cb2:	f8d4 2110 	ldr.w	r2, [r4, #272]	; 0x110
    7cb6:	920d      	str	r2, [sp, #52]	; 0x34
    7cb8:	2901      	cmp	r1, #1
    7cba:	aa0a      	add	r2, sp, #40	; 0x28
    7cbc:	960c      	str	r6, [sp, #48]	; 0x30
    7cbe:	e9cd 350a 	strd	r3, r5, [sp, #40]	; 0x28
    7cc2:	f8c4 2114 	str.w	r2, [r4, #276]	; 0x114
    7cc6:	f300 80fa 	bgt.w	7ebe <d_print_comp_inner+0x721a>
    7cca:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    7cce:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    7cd2:	f300 80f4 	bgt.w	7ebe <d_print_comp_inner+0x721a>
    7cd6:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    7cda:	3101      	adds	r1, #1
    7cdc:	3201      	adds	r2, #1
    7cde:	6079      	str	r1, [r7, #4]
    7ce0:	4620      	mov	r0, r4
    7ce2:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    7ce6:	e9cd 7308 	strd	r7, r3, [sp, #32]
    7cea:	463a      	mov	r2, r7
    7cec:	ab08      	add	r3, sp, #32
    7cee:	4641      	mov	r1, r8
    7cf0:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    7cf4:	f7f8 ffd6 	bl	ca4 <d_print_comp_inner>
    7cf8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7cfa:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    7cfe:	687b      	ldr	r3, [r7, #4]
    7d00:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7d02:	3b01      	subs	r3, #1
    7d04:	607b      	str	r3, [r7, #4]
    7d06:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    7d0a:	3b01      	subs	r3, #1
    7d0c:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    7d10:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7d12:	f8c4 3114 	str.w	r3, [r4, #276]	; 0x114
    7d16:	2a00      	cmp	r2, #0
    7d18:	f479 a857 	bne.w	dca <d_print_comp_inner+0x126>
    7d1c:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    7d20:	29ff      	cmp	r1, #255	; 0xff
    7d22:	d10e      	bne.n	7d42 <d_print_comp_inner+0x709e>
    7d24:	2600      	movs	r6, #0
    7d26:	4620      	mov	r0, r4
    7d28:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7d2c:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    7d30:	4798      	blx	r3
    7d32:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7d36:	4631      	mov	r1, r6
    7d38:	f8c4 6100 	str.w	r6, [r4, #256]	; 0x100
    7d3c:	3301      	adds	r3, #1
    7d3e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7d42:	1c4b      	adds	r3, r1, #1
    7d44:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    7d48:	2320      	movs	r3, #32
    7d4a:	5463      	strb	r3, [r4, r1]
    7d4c:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    7d50:	f7fb bab4 	b.w	32bc <d_print_comp_inner+0x2618>
    7d54:	2301      	movs	r3, #1
    7d56:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    7d5a:	f7f9 b836 	b.w	dca <d_print_comp_inner+0x126>
    7d5e:	bf00      	nop
    7d60:	00000cca 	.word	0x00000cca
    7d64:	00000000 	.word	0x00000000
    7d68:	00000cba 	.word	0x00000cba
    7d6c:	00000ca8 	.word	0x00000ca8
    7d70:	00000c94 	.word	0x00000c94
    7d74:	00000c8c 	.word	0x00000c8c
    7d78:	00000c78 	.word	0x00000c78
    7d7c:	00000bce 	.word	0x00000bce
    7d80:	00000bba 	.word	0x00000bba
    7d84:	00000b4c 	.word	0x00000b4c
    7d88:	000002a6 	.word	0x000002a6
    7d8c:	781b      	ldrb	r3, [r3, #0]
    7d8e:	f1a3 0163 	sub.w	r1, r3, #99	; 0x63
    7d92:	3b72      	subs	r3, #114	; 0x72
    7d94:	2b01      	cmp	r3, #1
    7d96:	bf88      	it	hi
    7d98:	2901      	cmphi	r1, #1
    7d9a:	f63b afe3 	bhi.w	3d64 <d_print_comp_inner+0x30c0>
    7d9e:	4631      	mov	r1, r6
    7da0:	f000 fd4c 	bl	883c <d_print_expr_op>
    7da4:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    7da8:	29ff      	cmp	r1, #255	; 0xff
    7daa:	d10e      	bne.n	7dca <d_print_comp_inner+0x7126>
    7dac:	2700      	movs	r7, #0
    7dae:	4620      	mov	r0, r4
    7db0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7db4:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    7db8:	4798      	blx	r3
    7dba:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7dbe:	4639      	mov	r1, r7
    7dc0:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    7dc4:	3301      	adds	r3, #1
    7dc6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7dca:	1c4b      	adds	r3, r1, #1
    7dcc:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    7dd0:	233c      	movs	r3, #60	; 0x3c
    7dd2:	5463      	strb	r3, [r4, r1]
    7dd4:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    7dd8:	4631      	mov	r1, r6
    7dda:	4620      	mov	r0, r4
    7ddc:	692b      	ldr	r3, [r5, #16]
    7dde:	68da      	ldr	r2, [r3, #12]
    7de0:	f000 fc5a 	bl	8698 <d_print_comp>
    7de4:	f8df 1884 	ldr.w	r1, [pc, #2180]	; 866c <d_print_comp_inner+0x79c8>
    7de8:	2202      	movs	r2, #2
    7dea:	4620      	mov	r0, r4
    7dec:	4479      	add	r1, pc
    7dee:	f7f8 fa1f 	bl	230 <d_append_buffer>
    7df2:	692b      	ldr	r3, [r5, #16]
    7df4:	4631      	mov	r1, r6
    7df6:	4620      	mov	r0, r4
    7df8:	691a      	ldr	r2, [r3, #16]
    7dfa:	f000 fc4d 	bl	8698 <d_print_comp>
    7dfe:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    7e02:	29ff      	cmp	r1, #255	; 0xff
    7e04:	d10e      	bne.n	7e24 <d_print_comp_inner+0x7180>
    7e06:	2500      	movs	r5, #0
    7e08:	4620      	mov	r0, r4
    7e0a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7e0e:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    7e12:	4798      	blx	r3
    7e14:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7e18:	4629      	mov	r1, r5
    7e1a:	f8c4 5100 	str.w	r5, [r4, #256]	; 0x100
    7e1e:	3301      	adds	r3, #1
    7e20:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7e24:	2329      	movs	r3, #41	; 0x29
    7e26:	1c4a      	adds	r2, r1, #1
    7e28:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    7e2c:	5463      	strb	r3, [r4, r1]
    7e2e:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    7e32:	f7f8 bfca 	b.w	dca <d_print_comp_inner+0x126>
    7e36:	ab12      	add	r3, sp, #72	; 0x48
    7e38:	f8c4 3114 	str.w	r3, [r4, #276]	; 0x114
    7e3c:	2301      	movs	r3, #1
    7e3e:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    7e42:	f7f8 bfc2 	b.w	dca <d_print_comp_inner+0x126>
    7e46:	460b      	mov	r3, r1
    7e48:	f7ff b815 	b.w	6e76 <d_print_comp_inner+0x61d2>
    7e4c:	68ed      	ldr	r5, [r5, #12]
    7e4e:	2d00      	cmp	r5, #0
    7e50:	f438 afb8 	beq.w	dc4 <d_print_comp_inner+0x120>
    7e54:	682b      	ldr	r3, [r5, #0]
    7e56:	2b30      	cmp	r3, #48	; 0x30
    7e58:	f000 82a5 	beq.w	83a6 <d_print_comp_inner+0x7702>
    7e5c:	686a      	ldr	r2, [r5, #4]
    7e5e:	683b      	ldr	r3, [r7, #0]
    7e60:	2a01      	cmp	r2, #1
    7e62:	f8c4 3110 	str.w	r3, [r4, #272]	; 0x110
    7e66:	dc2e      	bgt.n	7ec6 <d_print_comp_inner+0x7222>
    7e68:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    7e6c:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
    7e70:	dc29      	bgt.n	7ec6 <d_print_comp_inner+0x7222>
    7e72:	3201      	adds	r2, #1
    7e74:	3301      	adds	r3, #1
    7e76:	606a      	str	r2, [r5, #4]
    7e78:	4631      	mov	r1, r6
    7e7a:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    7e7e:	462a      	mov	r2, r5
    7e80:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    7e84:	4620      	mov	r0, r4
    7e86:	e9cd 530a 	strd	r5, r3, [sp, #40]	; 0x28
    7e8a:	ab0a      	add	r3, sp, #40	; 0x28
    7e8c:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    7e90:	f7f8 ff08 	bl	ca4 <d_print_comp_inner>
    7e94:	686a      	ldr	r2, [r5, #4]
    7e96:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    7e9a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7e9c:	3a01      	subs	r2, #1
    7e9e:	3b01      	subs	r3, #1
    7ea0:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    7ea4:	606a      	str	r2, [r5, #4]
    7ea6:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    7eaa:	f8c4 7110 	str.w	r7, [r4, #272]	; 0x110
    7eae:	f7f8 bf8c 	b.w	dca <d_print_comp_inner+0x126>
    7eb2:	6853      	ldr	r3, [r2, #4]
    7eb4:	2b01      	cmp	r3, #1
    7eb6:	f779 a81a 	ble.w	eee <d_print_comp_inner+0x24a>
    7eba:	f7ff bafb 	b.w	74b4 <d_print_comp_inner+0x6810>
    7ebe:	2201      	movs	r2, #1
    7ec0:	e9c4 3245 	strd	r3, r2, [r4, #276]	; 0x114
    7ec4:	e72a      	b.n	7d1c <d_print_comp_inner+0x7078>
    7ec6:	2301      	movs	r3, #1
    7ec8:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    7ecc:	e7ed      	b.n	7eaa <d_print_comp_inner+0x7206>
    7ece:	2301      	movs	r3, #1
    7ed0:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    7ed4:	f7f8 bf79 	b.w	dca <d_print_comp_inner+0x126>
    7ed8:	68c3      	ldr	r3, [r0, #12]
    7eda:	2b00      	cmp	r3, #0
    7edc:	f438 af72 	beq.w	dc4 <d_print_comp_inner+0x120>
    7ee0:	6819      	ldr	r1, [r3, #0]
    7ee2:	f7f9 bdba 	b.w	1a5a <d_print_comp_inner+0xdb6>
    7ee6:	f8df 2788 	ldr.w	r2, [pc, #1928]	; 8670 <d_print_comp_inner+0x79cc>
    7eea:	f8df 3788 	ldr.w	r3, [pc, #1928]	; 8674 <d_print_comp_inner+0x79d0>
    7eee:	447a      	add	r2, pc
    7ef0:	58d3      	ldr	r3, [r2, r3]
    7ef2:	681a      	ldr	r2, [r3, #0]
    7ef4:	9b25      	ldr	r3, [sp, #148]	; 0x94
    7ef6:	405a      	eors	r2, r3
    7ef8:	f04f 0300 	mov.w	r3, #0
    7efc:	bf08      	it	eq
    7efe:	4631      	moveq	r1, r6
    7f00:	f43f a9a3 	beq.w	724a <d_print_comp_inner+0x65a6>
    7f04:	f7fc b963 	b.w	41ce <d_print_comp_inner+0x352a>
    7f08:	1c99      	adds	r1, r3, #2
    7f0a:	2275      	movs	r2, #117	; 0x75
    7f0c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    7f10:	29ff      	cmp	r1, #255	; 0xff
    7f12:	5422      	strb	r2, [r4, r0]
    7f14:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    7f18:	d111      	bne.n	7f3e <d_print_comp_inner+0x729a>
    7f1a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    7f1e:	2000      	movs	r0, #0
    7f20:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    7f24:	4620      	mov	r0, r4
    7f26:	4798      	blx	r3
    7f28:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7f2c:	f646 7274 	movw	r2, #28532	; 0x6f74
    7f30:	2102      	movs	r1, #2
    7f32:	3301      	adds	r3, #1
    7f34:	8022      	strh	r2, [r4, #0]
    7f36:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7f3a:	f7fd ba0a 	b.w	5352 <d_print_comp_inner+0x46ae>
    7f3e:	3303      	adds	r3, #3
    7f40:	2274      	movs	r2, #116	; 0x74
    7f42:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    7f46:	2bff      	cmp	r3, #255	; 0xff
    7f48:	5462      	strb	r2, [r4, r1]
    7f4a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    7f4e:	d123      	bne.n	7f98 <d_print_comp_inner+0x72f4>
    7f50:	e9d4 6242 	ldrd	r6, r2, [r4, #264]	; 0x108
    7f54:	2100      	movs	r1, #0
    7f56:	4620      	mov	r0, r4
    7f58:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    7f5c:	4619      	mov	r1, r3
    7f5e:	47b0      	blx	r6
    7f60:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7f64:	2101      	movs	r1, #1
    7f66:	226f      	movs	r2, #111	; 0x6f
    7f68:	440b      	add	r3, r1
    7f6a:	7022      	strb	r2, [r4, #0]
    7f6c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7f70:	f7fd b9ef 	b.w	5352 <d_print_comp_inner+0x46ae>
    7f74:	e9d0 6242 	ldrd	r6, r2, [r0, #264]	; 0x108
    7f78:	2100      	movs	r1, #0
    7f7a:	f880 10ff 	strb.w	r1, [r0, #255]	; 0xff
    7f7e:	4619      	mov	r1, r3
    7f80:	47b0      	blx	r6
    7f82:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7f86:	2174      	movs	r1, #116	; 0x74
    7f88:	f247 5061 	movw	r0, #30049	; 0x7561
    7f8c:	1c5a      	adds	r2, r3, #1
    7f8e:	2303      	movs	r3, #3
    7f90:	8020      	strh	r0, [r4, #0]
    7f92:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    7f96:	70a1      	strb	r1, [r4, #2]
    7f98:	1c59      	adds	r1, r3, #1
    7f9a:	226f      	movs	r2, #111	; 0x6f
    7f9c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    7fa0:	29ff      	cmp	r1, #255	; 0xff
    7fa2:	54e2      	strb	r2, [r4, r3]
    7fa4:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    7fa8:	f47d a9d3 	bne.w	5352 <d_print_comp_inner+0x46ae>
    7fac:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    7fb0:	2600      	movs	r6, #0
    7fb2:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    7fb6:	4620      	mov	r0, r4
    7fb8:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    7fbc:	4798      	blx	r3
    7fbe:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    7fc2:	2201      	movs	r2, #1
    7fc4:	4631      	mov	r1, r6
    7fc6:	4413      	add	r3, r2
    7fc8:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    7fcc:	f7fd b9c2 	b.w	5354 <d_print_comp_inner+0x46b0>
    7fd0:	f1a3 0252 	sub.w	r2, r3, #82	; 0x52
    7fd4:	2a01      	cmp	r2, #1
    7fd6:	f240 81d3 	bls.w	8380 <d_print_comp_inner+0x76dc>
    7fda:	2204      	movs	r2, #4
    7fdc:	9203      	str	r2, [sp, #12]
    7fde:	aa1a      	add	r2, sp, #104	; 0x68
    7fe0:	f7fc bdce 	b.w	4b80 <d_print_comp_inner+0x3edc>
    7fe4:	f8df 1690 	ldr.w	r1, [pc, #1680]	; 8678 <d_print_comp_inner+0x79d4>
    7fe8:	f8d9 000c 	ldr.w	r0, [r9, #12]
    7fec:	4479      	add	r1, pc
    7fee:	f7ff fffe 	bl	0 <strncmp>
    7ff2:	2800      	cmp	r0, #0
    7ff4:	f479 ad5a 	bne.w	1aac <d_print_comp_inner+0xe08>
    7ff8:	692a      	ldr	r2, [r5, #16]
    7ffa:	4631      	mov	r1, r6
    7ffc:	4620      	mov	r0, r4
    7ffe:	f000 fb4b 	bl	8698 <d_print_comp>
    8002:	f8df 1678 	ldr.w	r1, [pc, #1656]	; 867c <d_print_comp_inner+0x79d8>
    8006:	2202      	movs	r2, #2
    8008:	4620      	mov	r0, r4
    800a:	4479      	add	r1, pc
    800c:	f7f8 f910 	bl	230 <d_append_buffer>
    8010:	f7f9 bdf9 	b.w	1c06 <d_print_comp_inner+0xf62>
    8014:	68c0      	ldr	r0, [r0, #12]
    8016:	4662      	mov	r2, ip
    8018:	9703      	str	r7, [sp, #12]
    801a:	2800      	cmp	r0, #0
    801c:	f43f ae41 	beq.w	7ca2 <d_print_comp_inner+0x6ffe>
    8020:	6801      	ldr	r1, [r0, #0]
    8022:	2930      	cmp	r1, #48	; 0x30
    8024:	f478 affd 	bne.w	1022 <d_print_comp_inner+0x37e>
    8028:	f8d4 1124 	ldr.w	r1, [r4, #292]	; 0x124
    802c:	2900      	cmp	r1, #0
    802e:	f2c0 82f5 	blt.w	861c <d_print_comp_inner+0x7978>
    8032:	9304      	str	r3, [sp, #16]
    8034:	f7f8 f934 	bl	2a0 <d_index_template_argument.part.0>
    8038:	9b04      	ldr	r3, [sp, #16]
    803a:	2800      	cmp	r0, #0
    803c:	f478 aff1 	bne.w	1022 <d_print_comp_inner+0x37e>
    8040:	e62f      	b.n	7ca2 <d_print_comp_inner+0x6ffe>
    8042:	1c4a      	adds	r2, r1, #1
    8044:	237d      	movs	r3, #125	; 0x7d
    8046:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    804a:	2aff      	cmp	r2, #255	; 0xff
    804c:	5463      	strb	r3, [r4, r1]
    804e:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    8052:	d167      	bne.n	8124 <d_print_comp_inner+0x7480>
    8054:	2300      	movs	r3, #0
    8056:	4611      	mov	r1, r2
    8058:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    805c:	4620      	mov	r0, r4
    805e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    8062:	4798      	blx	r3
    8064:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8068:	223a      	movs	r2, #58	; 0x3a
    806a:	7022      	strb	r2, [r4, #0]
    806c:	1c5a      	adds	r2, r3, #1
    806e:	2301      	movs	r3, #1
    8070:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    8074:	f7fc be1a 	b.w	4cac <d_print_comp_inner+0x4008>
    8078:	1c93      	adds	r3, r2, #2
    807a:	2064      	movs	r0, #100	; 0x64
    807c:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    8080:	2bff      	cmp	r3, #255	; 0xff
    8082:	5460      	strb	r0, [r4, r1]
    8084:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    8088:	d167      	bne.n	815a <d_print_comp_inner+0x74b6>
    808a:	4619      	mov	r1, r3
    808c:	2200      	movs	r2, #0
    808e:	4620      	mov	r0, r4
    8090:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    8094:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    8098:	4798      	blx	r3
    809a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    809e:	f246 6265 	movw	r2, #26213	; 0x6665
    80a2:	8022      	strh	r2, [r4, #0]
    80a4:	2203      	movs	r2, #3
    80a6:	2161      	movs	r1, #97	; 0x61
    80a8:	3301      	adds	r3, #1
    80aa:	70a1      	strb	r1, [r4, #2]
    80ac:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    80b0:	1c53      	adds	r3, r2, #1
    80b2:	2175      	movs	r1, #117	; 0x75
    80b4:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    80b8:	2bff      	cmp	r3, #255	; 0xff
    80ba:	54a1      	strb	r1, [r4, r2]
    80bc:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    80c0:	d167      	bne.n	8192 <d_print_comp_inner+0x74ee>
    80c2:	4619      	mov	r1, r3
    80c4:	2200      	movs	r2, #0
    80c6:	4620      	mov	r0, r4
    80c8:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    80cc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    80d0:	4798      	blx	r3
    80d2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    80d6:	f247 426c 	movw	r2, #29804	; 0x746c
    80da:	8022      	strh	r2, [r4, #0]
    80dc:	2203      	movs	r2, #3
    80de:	2120      	movs	r1, #32
    80e0:	3301      	adds	r3, #1
    80e2:	70a1      	strb	r1, [r4, #2]
    80e4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    80e8:	1c53      	adds	r3, r2, #1
    80ea:	2161      	movs	r1, #97	; 0x61
    80ec:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    80f0:	2bff      	cmp	r3, #255	; 0xff
    80f2:	54a1      	strb	r1, [r4, r2]
    80f4:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    80f8:	d167      	bne.n	81ca <d_print_comp_inner+0x7526>
    80fa:	2200      	movs	r2, #0
    80fc:	4619      	mov	r1, r3
    80fe:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    8102:	4620      	mov	r0, r4
    8104:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    8108:	4798      	blx	r3
    810a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    810e:	f246 7272 	movw	r2, #26482	; 0x6772
    8112:	8022      	strh	r2, [r4, #0]
    8114:	1c5a      	adds	r2, r3, #1
    8116:	2302      	movs	r3, #2
    8118:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    811c:	e4ce      	b.n	7abc <d_print_comp_inner+0x6e18>
    811e:	2202      	movs	r2, #2
    8120:	237d      	movs	r3, #125	; 0x7d
    8122:	7063      	strb	r3, [r4, #1]
    8124:	1c53      	adds	r3, r2, #1
    8126:	213a      	movs	r1, #58	; 0x3a
    8128:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    812c:	2bff      	cmp	r3, #255	; 0xff
    812e:	54a1      	strb	r1, [r4, r2]
    8130:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    8134:	f47c adba 	bne.w	4cac <d_print_comp_inner+0x4008>
    8138:	2500      	movs	r5, #0
    813a:	4619      	mov	r1, r3
    813c:	4620      	mov	r0, r4
    813e:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    8142:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    8146:	4798      	blx	r3
    8148:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    814c:	462b      	mov	r3, r5
    814e:	3201      	adds	r2, #1
    8150:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    8154:	2201      	movs	r2, #1
    8156:	f7fc bdaa 	b.w	4cae <d_print_comp_inner+0x400a>
    815a:	3203      	adds	r2, #3
    815c:	2165      	movs	r1, #101	; 0x65
    815e:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    8162:	2aff      	cmp	r2, #255	; 0xff
    8164:	54e1      	strb	r1, [r4, r3]
    8166:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    816a:	d15b      	bne.n	8224 <d_print_comp_inner+0x7580>
    816c:	4611      	mov	r1, r2
    816e:	2300      	movs	r3, #0
    8170:	4620      	mov	r0, r4
    8172:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    8176:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    817a:	4798      	blx	r3
    817c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8180:	2175      	movs	r1, #117	; 0x75
    8182:	f246 1266 	movw	r2, #24934	; 0x6166
    8186:	70a1      	strb	r1, [r4, #2]
    8188:	3301      	adds	r3, #1
    818a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    818e:	2303      	movs	r3, #3
    8190:	8022      	strh	r2, [r4, #0]
    8192:	1c5a      	adds	r2, r3, #1
    8194:	216c      	movs	r1, #108	; 0x6c
    8196:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    819a:	2aff      	cmp	r2, #255	; 0xff
    819c:	54e1      	strb	r1, [r4, r3]
    819e:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    81a2:	d15b      	bne.n	825c <d_print_comp_inner+0x75b8>
    81a4:	4611      	mov	r1, r2
    81a6:	2300      	movs	r3, #0
    81a8:	4620      	mov	r0, r4
    81aa:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    81ae:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    81b2:	4798      	blx	r3
    81b4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    81b8:	2161      	movs	r1, #97	; 0x61
    81ba:	f242 0274 	movw	r2, #8308	; 0x2074
    81be:	70a1      	strb	r1, [r4, #2]
    81c0:	3301      	adds	r3, #1
    81c2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    81c6:	2303      	movs	r3, #3
    81c8:	8022      	strh	r2, [r4, #0]
    81ca:	1c5a      	adds	r2, r3, #1
    81cc:	2172      	movs	r1, #114	; 0x72
    81ce:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    81d2:	2aff      	cmp	r2, #255	; 0xff
    81d4:	54e1      	strb	r1, [r4, r3]
    81d6:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    81da:	d15c      	bne.n	8296 <d_print_comp_inner+0x75f2>
    81dc:	2300      	movs	r3, #0
    81de:	4611      	mov	r1, r2
    81e0:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    81e4:	4620      	mov	r0, r4
    81e6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    81ea:	4798      	blx	r3
    81ec:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    81f0:	2267      	movs	r2, #103	; 0x67
    81f2:	7022      	strb	r2, [r4, #0]
    81f4:	1c5a      	adds	r2, r3, #1
    81f6:	2301      	movs	r3, #1
    81f8:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    81fc:	e45e      	b.n	7abc <d_print_comp_inner+0x6e18>
    81fe:	4611      	mov	r1, r2
    8200:	2300      	movs	r3, #0
    8202:	4620      	mov	r0, r4
    8204:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    8208:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    820c:	4798      	blx	r3
    820e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8212:	f246 427b 	movw	r2, #25723	; 0x647b
    8216:	8022      	strh	r2, [r4, #0]
    8218:	2203      	movs	r2, #3
    821a:	2165      	movs	r1, #101	; 0x65
    821c:	3301      	adds	r3, #1
    821e:	70a1      	strb	r1, [r4, #2]
    8220:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    8224:	1c51      	adds	r1, r2, #1
    8226:	2366      	movs	r3, #102	; 0x66
    8228:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    822c:	29ff      	cmp	r1, #255	; 0xff
    822e:	54a3      	strb	r3, [r4, r2]
    8230:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    8234:	f47f ac08 	bne.w	7a48 <d_print_comp_inner+0x6da4>
    8238:	2300      	movs	r3, #0
    823a:	4620      	mov	r0, r4
    823c:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    8240:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    8244:	4798      	blx	r3
    8246:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    824a:	f247 5261 	movw	r2, #30049	; 0x7561
    824e:	8022      	strh	r2, [r4, #0]
    8250:	2203      	movs	r2, #3
    8252:	216c      	movs	r1, #108	; 0x6c
    8254:	3301      	adds	r3, #1
    8256:	70a1      	strb	r1, [r4, #2]
    8258:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    825c:	1c53      	adds	r3, r2, #1
    825e:	2174      	movs	r1, #116	; 0x74
    8260:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    8264:	2bff      	cmp	r3, #255	; 0xff
    8266:	54a1      	strb	r1, [r4, r2]
    8268:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    826c:	f47f ac09 	bne.w	7a82 <d_print_comp_inner+0x6dde>
    8270:	4619      	mov	r1, r3
    8272:	2200      	movs	r2, #0
    8274:	4620      	mov	r0, r4
    8276:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    827a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    827e:	4798      	blx	r3
    8280:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8284:	f246 1220 	movw	r2, #24864	; 0x6120
    8288:	8022      	strh	r2, [r4, #0]
    828a:	2203      	movs	r2, #3
    828c:	2172      	movs	r1, #114	; 0x72
    828e:	3301      	adds	r3, #1
    8290:	70a1      	strb	r1, [r4, #2]
    8292:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    8296:	1c53      	adds	r3, r2, #1
    8298:	2167      	movs	r1, #103	; 0x67
    829a:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    829e:	2bff      	cmp	r3, #255	; 0xff
    82a0:	54a1      	strb	r1, [r4, r2]
    82a2:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    82a6:	f47f ac09 	bne.w	7abc <d_print_comp_inner+0x6e18>
    82aa:	2500      	movs	r5, #0
    82ac:	4619      	mov	r1, r3
    82ae:	4620      	mov	r0, r4
    82b0:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    82b4:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    82b8:	4798      	blx	r3
    82ba:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    82be:	462b      	mov	r3, r5
    82c0:	3201      	adds	r2, #1
    82c2:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    82c6:	2201      	movs	r2, #1
    82c8:	f7ff bbf9 	b.w	7abe <d_print_comp_inner+0x6e1a>
    82cc:	4664      	mov	r4, ip
    82ce:	9703      	str	r7, [sp, #12]
    82d0:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
    82d4:	4298      	cmp	r0, r3
    82d6:	da28      	bge.n	832a <d_print_comp_inner+0x7686>
    82d8:	f8d4 3130 	ldr.w	r3, [r4, #304]	; 0x130
    82dc:	1c42      	adds	r2, r0, #1
    82de:	f8d4 c110 	ldr.w	ip, [r4, #272]	; 0x110
    82e2:	f8c4 2134 	str.w	r2, [r4, #308]	; 0x134
    82e6:	f843 9030 	str.w	r9, [r3, r0, lsl #3]
    82ea:	eb03 03c0 	add.w	r3, r3, r0, lsl #3
    82ee:	3304      	adds	r3, #4
    82f0:	f1bc 0f00 	cmp.w	ip, #0
    82f4:	f000 8169 	beq.w	85ca <d_print_comp_inner+0x7926>
    82f8:	e9d4 2050 	ldrd	r2, r0, [r4, #320]	; 0x140
    82fc:	9f03      	ldr	r7, [sp, #12]
    82fe:	4686      	mov	lr, r0
    8300:	e011      	b.n	8326 <d_print_comp_inner+0x7682>
    8302:	f8d4 113c 	ldr.w	r1, [r4, #316]	; 0x13c
    8306:	f8dc 0004 	ldr.w	r0, [ip, #4]
    830a:	eb01 01c2 	add.w	r1, r1, r2, lsl #3
    830e:	3201      	adds	r2, #1
    8310:	f8c4 2140 	str.w	r2, [r4, #320]	; 0x140
    8314:	6048      	str	r0, [r1, #4]
    8316:	6019      	str	r1, [r3, #0]
    8318:	460b      	mov	r3, r1
    831a:	f8dc c000 	ldr.w	ip, [ip]
    831e:	f1bc 0f00 	cmp.w	ip, #0
    8322:	f000 8151 	beq.w	85c8 <d_print_comp_inner+0x7924>
    8326:	4596      	cmp	lr, r2
    8328:	dceb      	bgt.n	8302 <d_print_comp_inner+0x765e>
    832a:	2301      	movs	r3, #1
    832c:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    8330:	f7f8 bd4b 	b.w	dca <d_print_comp_inner+0x126>
    8334:	f1a3 0252 	sub.w	r2, r3, #82	; 0x52
    8338:	2a01      	cmp	r2, #1
    833a:	d966      	bls.n	840a <d_print_comp_inner+0x7766>
    833c:	f8cd e00c 	str.w	lr, [sp, #12]
    8340:	f7f9 bb05 	b.w	194e <d_print_comp_inner+0xcaa>
    8344:	f8d8 800c 	ldr.w	r8, [r8, #12]
    8348:	f1b8 0f00 	cmp.w	r8, #0
    834c:	f479 aae6 	bne.w	191c <d_print_comp_inner+0xc78>
    8350:	e574      	b.n	7e3c <d_print_comp_inner+0x7198>
    8352:	9703      	str	r7, [sp, #12]
    8354:	684a      	ldr	r2, [r1, #4]
    8356:	f8d4 8110 	ldr.w	r8, [r4, #272]	; 0x110
    835a:	f8c4 2110 	str.w	r2, [r4, #272]	; 0x110
    835e:	2a00      	cmp	r2, #0
    8360:	f43f aca2 	beq.w	7ca8 <d_print_comp_inner+0x7004>
    8364:	2301      	movs	r3, #1
    8366:	e488      	b.n	7c7a <d_print_comp_inner+0x6fd6>
    8368:	68ea      	ldr	r2, [r5, #12]
    836a:	6811      	ldr	r1, [r2, #0]
    836c:	2901      	cmp	r1, #1
    836e:	f47e af43 	bne.w	71f8 <d_print_comp_inner+0x6554>
    8372:	6929      	ldr	r1, [r5, #16]
    8374:	6809      	ldr	r1, [r1, #0]
    8376:	292a      	cmp	r1, #42	; 0x2a
    8378:	bf08      	it	eq
    837a:	4615      	moveq	r5, r2
    837c:	f7fe bf3c 	b.w	71f8 <d_print_comp_inner+0x6554>
    8380:	f8d8 300c 	ldr.w	r3, [r8, #12]
    8384:	2b00      	cmp	r3, #0
    8386:	f000 816e 	beq.w	8666 <d_print_comp_inner+0x79c2>
    838a:	2201      	movs	r2, #1
    838c:	ab1a      	add	r3, sp, #104	; 0x68
    838e:	e9c4 3245 	strd	r3, r2, [r4, #276]	; 0x114
    8392:	f7f8 bd1a 	b.w	dca <d_print_comp_inner+0x126>
    8396:	68d1      	ldr	r1, [r2, #12]
    8398:	f8c8 1010 	str.w	r1, [r8, #16]
    839c:	6929      	ldr	r1, [r5, #16]
    839e:	60d1      	str	r1, [r2, #12]
    83a0:	612a      	str	r2, [r5, #16]
    83a2:	f7f9 bad8 	b.w	1956 <d_print_comp_inner+0xcb2>
    83a6:	f8d4 1124 	ldr.w	r1, [r4, #292]	; 0x124
    83aa:	2900      	cmp	r1, #0
    83ac:	f6ff ad56 	blt.w	7e5c <d_print_comp_inner+0x71b8>
    83b0:	4628      	mov	r0, r5
    83b2:	f7f7 ff75 	bl	2a0 <d_index_template_argument.part.0>
    83b6:	4605      	mov	r5, r0
    83b8:	2800      	cmp	r0, #0
    83ba:	f47f ad4f 	bne.w	7e5c <d_print_comp_inner+0x71b8>
    83be:	f7f8 bd01 	b.w	dc4 <d_print_comp_inner+0x120>
    83c2:	49af      	ldr	r1, [pc, #700]	; (8680 <d_print_comp_inner+0x79dc>)
    83c4:	4648      	mov	r0, r9
    83c6:	4479      	add	r1, pc
    83c8:	f7ff fffe 	bl	0 <strcmp>
    83cc:	2800      	cmp	r0, #0
    83ce:	f040 80f5 	bne.w	85bc <d_print_comp_inner+0x7918>
    83d2:	692b      	ldr	r3, [r5, #16]
    83d4:	4631      	mov	r1, r6
    83d6:	4620      	mov	r0, r4
    83d8:	691a      	ldr	r2, [r3, #16]
    83da:	f000 f9a3 	bl	8724 <d_print_subexpr>
    83de:	f7fb bd35 	b.w	3e4c <d_print_comp_inner+0x31a8>
    83e2:	68ea      	ldr	r2, [r5, #12]
    83e4:	4631      	mov	r1, r6
    83e6:	4620      	mov	r0, r4
    83e8:	f000 f99c 	bl	8724 <d_print_subexpr>
    83ec:	4aa5      	ldr	r2, [pc, #660]	; (8684 <d_print_comp_inner+0x79e0>)
    83ee:	4ba1      	ldr	r3, [pc, #644]	; (8674 <d_print_comp_inner+0x79d0>)
    83f0:	447a      	add	r2, pc
    83f2:	58d3      	ldr	r3, [r2, r3]
    83f4:	681a      	ldr	r2, [r3, #0]
    83f6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    83f8:	405a      	eors	r2, r3
    83fa:	f04f 0300 	mov.w	r3, #0
    83fe:	bf08      	it	eq
    8400:	463a      	moveq	r2, r7
    8402:	f43b add8 	beq.w	3fb6 <d_print_comp_inner+0x3312>
    8406:	f7fb bee2 	b.w	41ce <d_print_comp_inner+0x352a>
    840a:	f1be 0f04 	cmp.w	lr, #4
    840e:	f43f ad15 	beq.w	7e3c <d_print_comp_inner+0x7198>
    8412:	9a03      	ldr	r2, [sp, #12]
    8414:	ab26      	add	r3, sp, #152	; 0x98
    8416:	eb03 130e 	add.w	r3, r3, lr, lsl #4
    841a:	9306      	str	r3, [sp, #24]
    841c:	3202      	adds	r2, #2
    841e:	9203      	str	r2, [sp, #12]
    8420:	9a04      	ldr	r2, [sp, #16]
    8422:	f1a3 0760 	sub.w	r7, r3, #96	; 0x60
    8426:	f102 0398 	add.w	r3, r2, #152	; 0x98
    842a:	f102 0a10 	add.w	sl, r2, #16
    842e:	eb0d 0e03 	add.w	lr, sp, r3
    8432:	44da      	add	sl, fp
    8434:	f1ae 0360 	sub.w	r3, lr, #96	; 0x60
    8438:	f8c4 a114 	str.w	sl, [r4, #276]	; 0x114
    843c:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
    843e:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    8442:	e9dd 2305 	ldrd	r2, r3, [sp, #20]
    8446:	f843 2c60 	str.w	r2, [r3, #-96]
    844a:	2300      	movs	r3, #0
    844c:	e94e 8317 	strd	r8, r3, [lr, #-92]	; 0x5c
    8450:	f8d8 800c 	ldr.w	r8, [r8, #12]
    8454:	f84e cc54 	str.w	ip, [lr, #-84]
    8458:	f1b8 0f00 	cmp.w	r8, #0
    845c:	f43f acee 	beq.w	7e3c <d_print_comp_inner+0x7198>
    8460:	f8d8 3000 	ldr.w	r3, [r8]
    8464:	2b4f      	cmp	r3, #79	; 0x4f
    8466:	d005      	beq.n	8474 <d_print_comp_inner+0x77d0>
    8468:	d832      	bhi.n	84d0 <d_print_comp_inner+0x782c>
    846a:	f1a3 021c 	sub.w	r2, r3, #28
    846e:	2a05      	cmp	r2, #5
    8470:	f639 aa60 	bhi.w	1934 <d_print_comp_inner+0xc90>
    8474:	9b03      	ldr	r3, [sp, #12]
    8476:	2b04      	cmp	r3, #4
    8478:	f43f ace0 	beq.w	7e3c <d_print_comp_inner+0x7198>
    847c:	9b04      	ldr	r3, [sp, #16]
    847e:	af1a      	add	r7, sp, #104	; 0x68
    8480:	f04f 0e00 	mov.w	lr, #0
    8484:	3320      	adds	r3, #32
    8486:	445b      	add	r3, fp
    8488:	f8c4 3114 	str.w	r3, [r4, #276]	; 0x114
    848c:	ab16      	add	r3, sp, #88	; 0x58
    848e:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
    8490:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    8494:	f8cd 805c 	str.w	r8, [sp, #92]	; 0x5c
    8498:	f8d8 800c 	ldr.w	r8, [r8, #12]
    849c:	f8cd e060 	str.w	lr, [sp, #96]	; 0x60
    84a0:	f8cd a068 	str.w	sl, [sp, #104]	; 0x68
    84a4:	f8cd c064 	str.w	ip, [sp, #100]	; 0x64
    84a8:	f1b8 0f00 	cmp.w	r8, #0
    84ac:	f43f acc6 	beq.w	7e3c <d_print_comp_inner+0x7198>
    84b0:	f8d8 3000 	ldr.w	r3, [r8]
    84b4:	2b4f      	cmp	r3, #79	; 0x4f
    84b6:	f43f acc1 	beq.w	7e3c <d_print_comp_inner+0x7198>
    84ba:	f200 808a 	bhi.w	85d2 <d_print_comp_inner+0x792e>
    84be:	f1a3 021c 	sub.w	r2, r3, #28
    84c2:	2a05      	cmp	r2, #5
    84c4:	f67f acba 	bls.w	7e3c <d_print_comp_inner+0x7198>
    84c8:	2204      	movs	r2, #4
    84ca:	9203      	str	r2, [sp, #12]
    84cc:	f7f9 ba32 	b.w	1934 <d_print_comp_inner+0xc90>
    84d0:	f1a3 0252 	sub.w	r2, r3, #82	; 0x52
    84d4:	2a01      	cmp	r2, #1
    84d6:	f639 aa3a 	bhi.w	194e <d_print_comp_inner+0xcaa>
    84da:	e7cb      	b.n	8474 <d_print_comp_inner+0x77d0>
    84dc:	68da      	ldr	r2, [r3, #12]
    84de:	6891      	ldr	r1, [r2, #8]
    84e0:	2901      	cmp	r1, #1
    84e2:	f47b ac55 	bne.w	3d90 <d_print_comp_inner+0x30ec>
    84e6:	6852      	ldr	r2, [r2, #4]
    84e8:	7812      	ldrb	r2, [r2, #0]
    84ea:	2a3e      	cmp	r2, #62	; 0x3e
    84ec:	f47b ac50 	bne.w	3d90 <d_print_comp_inner+0x30ec>
    84f0:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    84f4:	29ff      	cmp	r1, #255	; 0xff
    84f6:	d10d      	bne.n	8514 <d_print_comp_inner+0x7870>
    84f8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    84fc:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    8500:	4620      	mov	r0, r4
    8502:	4798      	blx	r3
    8504:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8508:	4639      	mov	r1, r7
    850a:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    850e:	3301      	adds	r3, #1
    8510:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    8514:	1c4b      	adds	r3, r1, #1
    8516:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    851a:	2328      	movs	r3, #40	; 0x28
    851c:	5463      	strb	r3, [r4, r1]
    851e:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    8522:	68eb      	ldr	r3, [r5, #12]
    8524:	f7fb bc34 	b.w	3d90 <d_print_comp_inner+0x30ec>
    8528:	6913      	ldr	r3, [r2, #16]
    852a:	4631      	mov	r1, r6
    852c:	68d2      	ldr	r2, [r2, #12]
    852e:	4620      	mov	r0, r4
    8530:	681b      	ldr	r3, [r3, #0]
    8532:	2b2a      	cmp	r3, #42	; 0x2a
    8534:	bf1c      	itt	ne
    8536:	2301      	movne	r3, #1
    8538:	f8c4 3118 	strne.w	r3, [r4, #280]	; 0x118
    853c:	f000 f8f2 	bl	8724 <d_print_subexpr>
    8540:	f7fb bc39 	b.w	3db6 <d_print_comp_inner+0x3112>
    8544:	4950      	ldr	r1, [pc, #320]	; (8688 <d_print_comp_inner+0x79e4>)
    8546:	2204      	movs	r2, #4
    8548:	4620      	mov	r0, r4
    854a:	4479      	add	r1, pc
    854c:	f7f7 fe70 	bl	230 <d_append_buffer>
    8550:	f8da 300c 	ldr.w	r3, [sl, #12]
    8554:	b1eb      	cbz	r3, 8592 <d_print_comp_inner+0x78ee>
    8556:	4631      	mov	r1, r6
    8558:	4652      	mov	r2, sl
    855a:	4620      	mov	r0, r4
    855c:	f000 f8e2 	bl	8724 <d_print_subexpr>
    8560:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    8564:	29ff      	cmp	r1, #255	; 0xff
    8566:	d10d      	bne.n	8584 <d_print_comp_inner+0x78e0>
    8568:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    856c:	4620      	mov	r0, r4
    856e:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    8572:	4798      	blx	r3
    8574:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8578:	4639      	mov	r1, r7
    857a:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    857e:	3301      	adds	r3, #1
    8580:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    8584:	2320      	movs	r3, #32
    8586:	1c4a      	adds	r2, r1, #1
    8588:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    858c:	5463      	strb	r3, [r4, r1]
    858e:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    8592:	4642      	mov	r2, r8
    8594:	4631      	mov	r1, r6
    8596:	4620      	mov	r0, r4
    8598:	f000 f87e 	bl	8698 <d_print_comp>
    859c:	2d00      	cmp	r5, #0
    859e:	f438 ac14 	beq.w	dca <d_print_comp_inner+0x126>
    85a2:	4a3a      	ldr	r2, [pc, #232]	; (868c <d_print_comp_inner+0x79e8>)
    85a4:	4b33      	ldr	r3, [pc, #204]	; (8674 <d_print_comp_inner+0x79d0>)
    85a6:	447a      	add	r2, pc
    85a8:	58d3      	ldr	r3, [r2, r3]
    85aa:	681a      	ldr	r2, [r3, #0]
    85ac:	9b25      	ldr	r3, [sp, #148]	; 0x94
    85ae:	405a      	eors	r2, r3
    85b0:	f04f 0300 	mov.w	r3, #0
    85b4:	f43b ace8 	beq.w	3f88 <d_print_comp_inner+0x32e4>
    85b8:	f7fb be09 	b.w	41ce <d_print_comp_inner+0x352a>
    85bc:	4642      	mov	r2, r8
    85be:	4631      	mov	r1, r6
    85c0:	4620      	mov	r0, r4
    85c2:	f000 f93b 	bl	883c <d_print_expr_op>
    85c6:	e704      	b.n	83d2 <d_print_comp_inner+0x772e>
    85c8:	9703      	str	r7, [sp, #12]
    85ca:	2200      	movs	r2, #0
    85cc:	601a      	str	r2, [r3, #0]
    85ce:	f7ff bb4e 	b.w	7c6e <d_print_comp_inner+0x6fca>
    85d2:	f1a3 0252 	sub.w	r2, r3, #82	; 0x52
    85d6:	2a01      	cmp	r2, #1
    85d8:	f67f ac30 	bls.w	7e3c <d_print_comp_inner+0x7198>
    85dc:	2204      	movs	r2, #4
    85de:	9203      	str	r2, [sp, #12]
    85e0:	f7f9 b9b5 	b.w	194e <d_print_comp_inner+0xcaa>
    85e4:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    85e8:	29ff      	cmp	r1, #255	; 0xff
    85ea:	d10c      	bne.n	8606 <d_print_comp_inner+0x7962>
    85ec:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    85f0:	f880 90ff 	strb.w	r9, [r0, #255]	; 0xff
    85f4:	4798      	blx	r3
    85f6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    85fa:	4649      	mov	r1, r9
    85fc:	f8c4 9100 	str.w	r9, [r4, #256]	; 0x100
    8600:	3301      	adds	r3, #1
    8602:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    8606:	232d      	movs	r3, #45	; 0x2d
    8608:	1c4a      	adds	r2, r1, #1
    860a:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    860e:	5463      	strb	r3, [r4, r1]
    8610:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    8614:	f7fe bd29 	b.w	706a <d_print_comp_inner+0x63c6>
    8618:	ab0e      	add	r3, sp, #56	; 0x38
    861a:	e40d      	b.n	7e38 <d_print_comp_inner+0x7194>
    861c:	9903      	ldr	r1, [sp, #12]
    861e:	f8d4 e114 	ldr.w	lr, [r4, #276]	; 0x114
    8622:	2930      	cmp	r1, #48	; 0x30
    8624:	f478 ad0a 	bne.w	103c <d_print_comp_inner+0x398>
    8628:	f7f8 bd05 	b.w	1036 <d_print_comp_inner+0x392>
    862c:	f8d5 900c 	ldr.w	r9, [r5, #12]
    8630:	f7f8 bd0d 	b.w	104e <d_print_comp_inner+0x3aa>
    8634:	4a16      	ldr	r2, [pc, #88]	; (8690 <d_print_comp_inner+0x79ec>)
    8636:	4b0f      	ldr	r3, [pc, #60]	; (8674 <d_print_comp_inner+0x79d0>)
    8638:	447a      	add	r2, pc
    863a:	58d3      	ldr	r3, [r2, r3]
    863c:	681a      	ldr	r2, [r3, #0]
    863e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    8640:	405a      	eors	r2, r3
    8642:	f04f 0300 	mov.w	r3, #0
    8646:	f47b adc2 	bne.w	41ce <d_print_comp_inner+0x352a>
    864a:	4912      	ldr	r1, [pc, #72]	; (8694 <d_print_comp_inner+0x79f0>)
    864c:	2205      	movs	r2, #5
    864e:	4479      	add	r1, pc
    8650:	f7fe bd2c 	b.w	70ac <d_print_comp_inner+0x6408>
    8654:	ab16      	add	r3, sp, #88	; 0x58
    8656:	f7ff bbef 	b.w	7e38 <d_print_comp_inner+0x7194>
    865a:	463a      	mov	r2, r7
    865c:	4631      	mov	r1, r6
    865e:	f000 f8ed 	bl	883c <d_print_expr_op>
    8662:	f7fb bc84 	b.w	3f6e <d_print_comp_inner+0x32ca>
    8666:	ab1a      	add	r3, sp, #104	; 0x68
    8668:	f7ff bbe6 	b.w	7e38 <d_print_comp_inner+0x7194>
    866c:	0000087c 	.word	0x0000087c
    8670:	0000077e 	.word	0x0000077e
    8674:	00000000 	.word	0x00000000
    8678:	00000688 	.word	0x00000688
    867c:	0000066e 	.word	0x0000066e
    8680:	000002b6 	.word	0x000002b6
    8684:	00000290 	.word	0x00000290
    8688:	0000013a 	.word	0x0000013a
    868c:	000000e2 	.word	0x000000e2
    8690:	00000054 	.word	0x00000054
    8694:	00000042 	.word	0x00000042

00008698 <d_print_comp>:
    8698:	b570      	push	{r4, r5, r6, lr}
    869a:	4605      	mov	r5, r0
    869c:	4c1e      	ldr	r4, [pc, #120]	; (8718 <d_print_comp+0x80>)
    869e:	4b1f      	ldr	r3, [pc, #124]	; (871c <d_print_comp+0x84>)
    86a0:	b084      	sub	sp, #16
    86a2:	447c      	add	r4, pc
    86a4:	58e3      	ldr	r3, [r4, r3]
    86a6:	681b      	ldr	r3, [r3, #0]
    86a8:	9303      	str	r3, [sp, #12]
    86aa:	f04f 0300 	mov.w	r3, #0
    86ae:	b312      	cbz	r2, 86f6 <d_print_comp+0x5e>
    86b0:	6853      	ldr	r3, [r2, #4]
    86b2:	4614      	mov	r4, r2
    86b4:	2b01      	cmp	r3, #1
    86b6:	dc1e      	bgt.n	86f6 <d_print_comp+0x5e>
    86b8:	f8d0 611c 	ldr.w	r6, [r0, #284]	; 0x11c
    86bc:	f5b6 6f80 	cmp.w	r6, #1024	; 0x400
    86c0:	dc19      	bgt.n	86f6 <d_print_comp+0x5e>
    86c2:	3301      	adds	r3, #1
    86c4:	6053      	str	r3, [r2, #4]
    86c6:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    86ca:	3601      	adds	r6, #1
    86cc:	9302      	str	r3, [sp, #8]
    86ce:	ab01      	add	r3, sp, #4
    86d0:	f8c0 611c 	str.w	r6, [r0, #284]	; 0x11c
    86d4:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    86d8:	9201      	str	r2, [sp, #4]
    86da:	f7f8 fae3 	bl	ca4 <d_print_comp_inner>
    86de:	6862      	ldr	r2, [r4, #4]
    86e0:	f8d5 311c 	ldr.w	r3, [r5, #284]	; 0x11c
    86e4:	9902      	ldr	r1, [sp, #8]
    86e6:	3a01      	subs	r2, #1
    86e8:	3b01      	subs	r3, #1
    86ea:	f8c5 112c 	str.w	r1, [r5, #300]	; 0x12c
    86ee:	6062      	str	r2, [r4, #4]
    86f0:	f8c5 311c 	str.w	r3, [r5, #284]	; 0x11c
    86f4:	e002      	b.n	86fc <d_print_comp+0x64>
    86f6:	2301      	movs	r3, #1
    86f8:	f8c5 3118 	str.w	r3, [r5, #280]	; 0x118
    86fc:	4a08      	ldr	r2, [pc, #32]	; (8720 <d_print_comp+0x88>)
    86fe:	4b07      	ldr	r3, [pc, #28]	; (871c <d_print_comp+0x84>)
    8700:	447a      	add	r2, pc
    8702:	58d3      	ldr	r3, [r2, r3]
    8704:	681a      	ldr	r2, [r3, #0]
    8706:	9b03      	ldr	r3, [sp, #12]
    8708:	405a      	eors	r2, r3
    870a:	f04f 0300 	mov.w	r3, #0
    870e:	d101      	bne.n	8714 <d_print_comp+0x7c>
    8710:	b004      	add	sp, #16
    8712:	bd70      	pop	{r4, r5, r6, pc}
    8714:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8718:	00000072 	.word	0x00000072
    871c:	00000000 	.word	0x00000000
    8720:	0000001c 	.word	0x0000001c

00008724 <d_print_subexpr>:
    8724:	b5f0      	push	{r4, r5, r6, r7, lr}
    8726:	4615      	mov	r5, r2
    8728:	4a41      	ldr	r2, [pc, #260]	; (8830 <d_print_subexpr+0x10c>)
    872a:	4b42      	ldr	r3, [pc, #264]	; (8834 <d_print_subexpr+0x110>)
    872c:	b085      	sub	sp, #20
    872e:	447a      	add	r2, pc
    8730:	4604      	mov	r4, r0
    8732:	460f      	mov	r7, r1
    8734:	58d3      	ldr	r3, [r2, r3]
    8736:	681b      	ldr	r3, [r3, #0]
    8738:	9303      	str	r3, [sp, #12]
    873a:	f04f 0300 	mov.w	r3, #0
    873e:	682b      	ldr	r3, [r5, #0]
    8740:	2b32      	cmp	r3, #50	; 0x32
    8742:	bf18      	it	ne
    8744:	2b01      	cmpne	r3, #1
    8746:	bf94      	ite	ls
    8748:	2601      	movls	r6, #1
    874a:	2600      	movhi	r6, #0
    874c:	2b06      	cmp	r3, #6
    874e:	bf08      	it	eq
    8750:	f046 0601 	orreq.w	r6, r6, #1
    8754:	2e00      	cmp	r6, #0
    8756:	d041      	beq.n	87dc <d_print_subexpr+0xb8>
    8758:	2601      	movs	r6, #1
    875a:	686b      	ldr	r3, [r5, #4]
    875c:	2b01      	cmp	r3, #1
    875e:	dc39      	bgt.n	87d4 <d_print_subexpr+0xb0>
    8760:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    8764:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    8768:	dc34      	bgt.n	87d4 <d_print_subexpr+0xb0>
    876a:	3301      	adds	r3, #1
    876c:	606b      	str	r3, [r5, #4]
    876e:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    8772:	3201      	adds	r2, #1
    8774:	4639      	mov	r1, r7
    8776:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    877a:	e9cd 5301 	strd	r5, r3, [sp, #4]
    877e:	462a      	mov	r2, r5
    8780:	ab01      	add	r3, sp, #4
    8782:	4620      	mov	r0, r4
    8784:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    8788:	f7f8 fa8c 	bl	ca4 <d_print_comp_inner>
    878c:	686a      	ldr	r2, [r5, #4]
    878e:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    8792:	9902      	ldr	r1, [sp, #8]
    8794:	3a01      	subs	r2, #1
    8796:	3b01      	subs	r3, #1
    8798:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    879c:	606a      	str	r2, [r5, #4]
    879e:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    87a2:	b95e      	cbnz	r6, 87bc <d_print_subexpr+0x98>
    87a4:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    87a8:	29ff      	cmp	r1, #255	; 0xff
    87aa:	bf18      	it	ne
    87ac:	1c4a      	addne	r2, r1, #1
    87ae:	d02f      	beq.n	8810 <d_print_subexpr+0xec>
    87b0:	2329      	movs	r3, #41	; 0x29
    87b2:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    87b6:	5463      	strb	r3, [r4, r1]
    87b8:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    87bc:	4a1e      	ldr	r2, [pc, #120]	; (8838 <d_print_subexpr+0x114>)
    87be:	4b1d      	ldr	r3, [pc, #116]	; (8834 <d_print_subexpr+0x110>)
    87c0:	447a      	add	r2, pc
    87c2:	58d3      	ldr	r3, [r2, r3]
    87c4:	681a      	ldr	r2, [r3, #0]
    87c6:	9b03      	ldr	r3, [sp, #12]
    87c8:	405a      	eors	r2, r3
    87ca:	f04f 0300 	mov.w	r3, #0
    87ce:	d12d      	bne.n	882c <d_print_subexpr+0x108>
    87d0:	b005      	add	sp, #20
    87d2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87d4:	2301      	movs	r3, #1
    87d6:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    87da:	e7e2      	b.n	87a2 <d_print_subexpr+0x7e>
    87dc:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    87e0:	29ff      	cmp	r1, #255	; 0xff
    87e2:	bf18      	it	ne
    87e4:	1c4b      	addne	r3, r1, #1
    87e6:	d10b      	bne.n	8800 <d_print_subexpr+0xdc>
    87e8:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    87ec:	f880 60ff 	strb.w	r6, [r0, #255]	; 0xff
    87f0:	4798      	blx	r3
    87f2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    87f6:	4631      	mov	r1, r6
    87f8:	3301      	adds	r3, #1
    87fa:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    87fe:	2301      	movs	r3, #1
    8800:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    8804:	2600      	movs	r6, #0
    8806:	2328      	movs	r3, #40	; 0x28
    8808:	5463      	strb	r3, [r4, r1]
    880a:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    880e:	e7a4      	b.n	875a <d_print_subexpr+0x36>
    8810:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    8814:	4620      	mov	r0, r4
    8816:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    881a:	4798      	blx	r3
    881c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8820:	2201      	movs	r2, #1
    8822:	4631      	mov	r1, r6
    8824:	4413      	add	r3, r2
    8826:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    882a:	e7c1      	b.n	87b0 <d_print_subexpr+0x8c>
    882c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8830:	000000fe 	.word	0x000000fe
    8834:	00000000 	.word	0x00000000
    8838:	00000074 	.word	0x00000074

0000883c <d_print_expr_op>:
    883c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    8840:	4615      	mov	r5, r2
    8842:	4c3b      	ldr	r4, [pc, #236]	; (8930 <d_print_expr_op+0xf4>)
    8844:	4b3b      	ldr	r3, [pc, #236]	; (8934 <d_print_expr_op+0xf8>)
    8846:	b084      	sub	sp, #16
    8848:	447c      	add	r4, pc
    884a:	58e3      	ldr	r3, [r4, r3]
    884c:	4604      	mov	r4, r0
    884e:	681b      	ldr	r3, [r3, #0]
    8850:	9303      	str	r3, [sp, #12]
    8852:	f04f 0300 	mov.w	r3, #0
    8856:	6813      	ldr	r3, [r2, #0]
    8858:	2b33      	cmp	r3, #51	; 0x33
    885a:	d017      	beq.n	888c <d_print_expr_op+0x50>
    885c:	6853      	ldr	r3, [r2, #4]
    885e:	2b01      	cmp	r3, #1
    8860:	dc04      	bgt.n	886c <d_print_expr_op+0x30>
    8862:	f8d0 611c 	ldr.w	r6, [r0, #284]	; 0x11c
    8866:	f5b6 6f80 	cmp.w	r6, #1024	; 0x400
    886a:	dd45      	ble.n	88f8 <d_print_expr_op+0xbc>
    886c:	2301      	movs	r3, #1
    886e:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    8872:	4a31      	ldr	r2, [pc, #196]	; (8938 <d_print_expr_op+0xfc>)
    8874:	4b2f      	ldr	r3, [pc, #188]	; (8934 <d_print_expr_op+0xf8>)
    8876:	447a      	add	r2, pc
    8878:	58d3      	ldr	r3, [r2, r3]
    887a:	681a      	ldr	r2, [r3, #0]
    887c:	9b03      	ldr	r3, [sp, #12]
    887e:	405a      	eors	r2, r3
    8880:	f04f 0300 	mov.w	r3, #0
    8884:	d152      	bne.n	892c <d_print_expr_op+0xf0>
    8886:	b004      	add	sp, #16
    8888:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    888c:	68d2      	ldr	r2, [r2, #12]
    888e:	e9d2 5301 	ldrd	r5, r3, [r2, #4]
    8892:	2b00      	cmp	r3, #0
    8894:	d0ed      	beq.n	8872 <d_print_expr_op+0x36>
    8896:	eb05 0903 	add.w	r9, r5, r3
    889a:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    889e:	3d01      	subs	r5, #1
    88a0:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
    88a4:	f04f 0800 	mov.w	r8, #0
    88a8:	2701      	movs	r7, #1
    88aa:	e01d      	b.n	88e8 <d_print_expr_op+0xac>
    88ac:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    88b0:	4620      	mov	r0, r4
    88b2:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    88b6:	4798      	blx	r3
    88b8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    88bc:	45ca      	cmp	sl, r9
    88be:	f8c4 7100 	str.w	r7, [r4, #256]	; 0x100
    88c2:	f103 0301 	add.w	r3, r3, #1
    88c6:	7026      	strb	r6, [r4, #0]
    88c8:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    88cc:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    88d0:	d0cf      	beq.n	8872 <d_print_expr_op+0x36>
    88d2:	f815 6f02 	ldrb.w	r6, [r5, #2]!
    88d6:	2301      	movs	r3, #1
    88d8:	1c59      	adds	r1, r3, #1
    88da:	45a9      	cmp	r9, r5
    88dc:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    88e0:	54e6      	strb	r6, [r4, r3]
    88e2:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    88e6:	d0c4      	beq.n	8872 <d_print_expr_op+0x36>
    88e8:	786e      	ldrb	r6, [r5, #1]
    88ea:	f105 0a01 	add.w	sl, r5, #1
    88ee:	29ff      	cmp	r1, #255	; 0xff
    88f0:	d0dc      	beq.n	88ac <d_print_expr_op+0x70>
    88f2:	4655      	mov	r5, sl
    88f4:	460b      	mov	r3, r1
    88f6:	e7ef      	b.n	88d8 <d_print_expr_op+0x9c>
    88f8:	3301      	adds	r3, #1
    88fa:	6053      	str	r3, [r2, #4]
    88fc:	f8d0 312c 	ldr.w	r3, [r0, #300]	; 0x12c
    8900:	3601      	adds	r6, #1
    8902:	9302      	str	r3, [sp, #8]
    8904:	ab01      	add	r3, sp, #4
    8906:	f8c0 611c 	str.w	r6, [r0, #284]	; 0x11c
    890a:	f8c0 312c 	str.w	r3, [r0, #300]	; 0x12c
    890e:	9201      	str	r2, [sp, #4]
    8910:	f7f8 f9c8 	bl	ca4 <d_print_comp_inner>
    8914:	686a      	ldr	r2, [r5, #4]
    8916:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    891a:	9902      	ldr	r1, [sp, #8]
    891c:	3a01      	subs	r2, #1
    891e:	3b01      	subs	r3, #1
    8920:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    8924:	606a      	str	r2, [r5, #4]
    8926:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    892a:	e7a2      	b.n	8872 <d_print_expr_op+0x36>
    892c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8930:	000000e4 	.word	0x000000e4
    8934:	00000000 	.word	0x00000000
    8938:	000000be 	.word	0x000000be

0000893c <d_maybe_print_fold_expression>:
    893c:	68d3      	ldr	r3, [r2, #12]
    893e:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    8942:	460c      	mov	r4, r1
    8944:	68db      	ldr	r3, [r3, #12]
    8946:	681b      	ldr	r3, [r3, #0]
    8948:	7819      	ldrb	r1, [r3, #0]
    894a:	2966      	cmp	r1, #102	; 0x66
    894c:	bf18      	it	ne
    894e:	2000      	movne	r0, #0
    8950:	f040 80b5 	bne.w	8abe <d_maybe_print_fold_expression+0x182>
    8954:	6912      	ldr	r2, [r2, #16]
    8956:	4681      	mov	r9, r0
    8958:	f8d0 6124 	ldr.w	r6, [r0, #292]	; 0x124
    895c:	e9d2 7503 	ldrd	r7, r5, [r2, #12]
    8960:	682a      	ldr	r2, [r5, #0]
    8962:	2a3d      	cmp	r2, #61	; 0x3d
    8964:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    8968:	bf14      	ite	ne
    896a:	f04f 0800 	movne.w	r8, #0
    896e:	e9d5 5803 	ldrdeq	r5, r8, [r5, #12]
    8972:	f8c0 2124 	str.w	r2, [r0, #292]	; 0x124
    8976:	785b      	ldrb	r3, [r3, #1]
    8978:	2b6c      	cmp	r3, #108	; 0x6c
    897a:	d04d      	beq.n	8a18 <d_maybe_print_fold_expression+0xdc>
    897c:	f200 80a1 	bhi.w	8ac2 <d_maybe_print_fold_expression+0x186>
    8980:	2b4c      	cmp	r3, #76	; 0x4c
    8982:	d002      	beq.n	898a <d_maybe_print_fold_expression+0x4e>
    8984:	2b52      	cmp	r3, #82	; 0x52
    8986:	f040 8097 	bne.w	8ab8 <d_maybe_print_fold_expression+0x17c>
    898a:	f8d9 1100 	ldr.w	r1, [r9, #256]	; 0x100
    898e:	29ff      	cmp	r1, #255	; 0xff
    8990:	bf18      	it	ne
    8992:	1c4b      	addne	r3, r1, #1
    8994:	f000 815f 	beq.w	8c56 <d_maybe_print_fold_expression+0x31a>
    8998:	f8c9 3100 	str.w	r3, [r9, #256]	; 0x100
    899c:	462a      	mov	r2, r5
    899e:	2328      	movs	r3, #40	; 0x28
    89a0:	4648      	mov	r0, r9
    89a2:	f809 3001 	strb.w	r3, [r9, r1]
    89a6:	4621      	mov	r1, r4
    89a8:	f889 3104 	strb.w	r3, [r9, #260]	; 0x104
    89ac:	f7ff feba 	bl	8724 <d_print_subexpr>
    89b0:	4621      	mov	r1, r4
    89b2:	463a      	mov	r2, r7
    89b4:	4648      	mov	r0, r9
    89b6:	f7ff ff41 	bl	883c <d_print_expr_op>
    89ba:	f8d9 1100 	ldr.w	r1, [r9, #256]	; 0x100
    89be:	29ff      	cmp	r1, #255	; 0xff
    89c0:	f000 8194 	beq.w	8cec <d_maybe_print_fold_expression+0x3b0>
    89c4:	1c4b      	adds	r3, r1, #1
    89c6:	252e      	movs	r5, #46	; 0x2e
    89c8:	f8c9 3100 	str.w	r3, [r9, #256]	; 0x100
    89cc:	2bff      	cmp	r3, #255	; 0xff
    89ce:	f809 5001 	strb.w	r5, [r9, r1]
    89d2:	f889 5104 	strb.w	r5, [r9, #260]	; 0x104
    89d6:	f040 80ba 	bne.w	8b4e <d_maybe_print_fold_expression+0x212>
    89da:	4619      	mov	r1, r3
    89dc:	2000      	movs	r0, #0
    89de:	e9d9 3242 	ldrd	r3, r2, [r9, #264]	; 0x108
    89e2:	f889 00ff 	strb.w	r0, [r9, #255]	; 0xff
    89e6:	4648      	mov	r0, r9
    89e8:	4798      	blx	r3
    89ea:	f8d9 3128 	ldr.w	r3, [r9, #296]	; 0x128
    89ee:	2101      	movs	r1, #1
    89f0:	f889 5000 	strb.w	r5, [r9]
    89f4:	3301      	adds	r3, #1
    89f6:	f8c9 3128 	str.w	r3, [r9, #296]	; 0x128
    89fa:	1c4b      	adds	r3, r1, #1
    89fc:	f8c9 3100 	str.w	r3, [r9, #256]	; 0x100
    8a00:	463a      	mov	r2, r7
    8a02:	232e      	movs	r3, #46	; 0x2e
    8a04:	4648      	mov	r0, r9
    8a06:	f809 3001 	strb.w	r3, [r9, r1]
    8a0a:	4621      	mov	r1, r4
    8a0c:	f889 3104 	strb.w	r3, [r9, #260]	; 0x104
    8a10:	f7ff ff14 	bl	883c <d_print_expr_op>
    8a14:	4642      	mov	r2, r8
    8a16:	e02e      	b.n	8a76 <d_maybe_print_fold_expression+0x13a>
    8a18:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    8a1c:	2bff      	cmp	r3, #255	; 0xff
    8a1e:	f000 8139 	beq.w	8c94 <d_maybe_print_fold_expression+0x358>
    8a22:	1c5a      	adds	r2, r3, #1
    8a24:	2128      	movs	r1, #40	; 0x28
    8a26:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    8a2a:	2aff      	cmp	r2, #255	; 0xff
    8a2c:	54c1      	strb	r1, [r0, r3]
    8a2e:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    8a32:	f040 80bf 	bne.w	8bb4 <d_maybe_print_fold_expression+0x278>
    8a36:	4611      	mov	r1, r2
    8a38:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    8a3c:	2000      	movs	r0, #0
    8a3e:	f889 00ff 	strb.w	r0, [r9, #255]	; 0xff
    8a42:	4648      	mov	r0, r9
    8a44:	4798      	blx	r3
    8a46:	f8d9 3128 	ldr.w	r3, [r9, #296]	; 0x128
    8a4a:	2102      	movs	r1, #2
    8a4c:	3301      	adds	r3, #1
    8a4e:	f8c9 3128 	str.w	r3, [r9, #296]	; 0x128
    8a52:	f642 632e 	movw	r3, #11822	; 0x2e2e
    8a56:	f8a9 3000 	strh.w	r3, [r9]
    8a5a:	1c4b      	adds	r3, r1, #1
    8a5c:	f8c9 3100 	str.w	r3, [r9, #256]	; 0x100
    8a60:	463a      	mov	r2, r7
    8a62:	232e      	movs	r3, #46	; 0x2e
    8a64:	4648      	mov	r0, r9
    8a66:	f809 3001 	strb.w	r3, [r9, r1]
    8a6a:	4621      	mov	r1, r4
    8a6c:	f889 3104 	strb.w	r3, [r9, #260]	; 0x104
    8a70:	f7ff fee4 	bl	883c <d_print_expr_op>
    8a74:	462a      	mov	r2, r5
    8a76:	4621      	mov	r1, r4
    8a78:	4648      	mov	r0, r9
    8a7a:	f7ff fe53 	bl	8724 <d_print_subexpr>
    8a7e:	f8d9 1100 	ldr.w	r1, [r9, #256]	; 0x100
    8a82:	29ff      	cmp	r1, #255	; 0xff
    8a84:	bf18      	it	ne
    8a86:	1c4a      	addne	r2, r1, #1
    8a88:	d10f      	bne.n	8aaa <d_maybe_print_fold_expression+0x16e>
    8a8a:	f8d9 3108 	ldr.w	r3, [r9, #264]	; 0x108
    8a8e:	2400      	movs	r4, #0
    8a90:	f8d9 210c 	ldr.w	r2, [r9, #268]	; 0x10c
    8a94:	4648      	mov	r0, r9
    8a96:	f889 40ff 	strb.w	r4, [r9, #255]	; 0xff
    8a9a:	4798      	blx	r3
    8a9c:	f8d9 3128 	ldr.w	r3, [r9, #296]	; 0x128
    8aa0:	2201      	movs	r2, #1
    8aa2:	4621      	mov	r1, r4
    8aa4:	4413      	add	r3, r2
    8aa6:	f8c9 3128 	str.w	r3, [r9, #296]	; 0x128
    8aaa:	2329      	movs	r3, #41	; 0x29
    8aac:	f8c9 2100 	str.w	r2, [r9, #256]	; 0x100
    8ab0:	f809 3001 	strb.w	r3, [r9, r1]
    8ab4:	f889 3104 	strb.w	r3, [r9, #260]	; 0x104
    8ab8:	2001      	movs	r0, #1
    8aba:	f8c9 6124 	str.w	r6, [r9, #292]	; 0x124
    8abe:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    8ac2:	2b72      	cmp	r3, #114	; 0x72
    8ac4:	d1f8      	bne.n	8ab8 <d_maybe_print_fold_expression+0x17c>
    8ac6:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    8aca:	29ff      	cmp	r1, #255	; 0xff
    8acc:	bf18      	it	ne
    8ace:	1c4b      	addne	r3, r1, #1
    8ad0:	f000 80d1 	beq.w	8c76 <d_maybe_print_fold_expression+0x33a>
    8ad4:	f8c9 3100 	str.w	r3, [r9, #256]	; 0x100
    8ad8:	462a      	mov	r2, r5
    8ada:	2328      	movs	r3, #40	; 0x28
    8adc:	4648      	mov	r0, r9
    8ade:	f809 3001 	strb.w	r3, [r9, r1]
    8ae2:	4621      	mov	r1, r4
    8ae4:	f889 3104 	strb.w	r3, [r9, #260]	; 0x104
    8ae8:	f7ff fe1c 	bl	8724 <d_print_subexpr>
    8aec:	463a      	mov	r2, r7
    8aee:	4621      	mov	r1, r4
    8af0:	4648      	mov	r0, r9
    8af2:	f7ff fea3 	bl	883c <d_print_expr_op>
    8af6:	f8d9 3100 	ldr.w	r3, [r9, #256]	; 0x100
    8afa:	2bff      	cmp	r3, #255	; 0xff
    8afc:	f000 80e0 	beq.w	8cc0 <d_maybe_print_fold_expression+0x384>
    8b00:	1c59      	adds	r1, r3, #1
    8b02:	242e      	movs	r4, #46	; 0x2e
    8b04:	f8c9 1100 	str.w	r1, [r9, #256]	; 0x100
    8b08:	29ff      	cmp	r1, #255	; 0xff
    8b0a:	f809 4003 	strb.w	r4, [r9, r3]
    8b0e:	f889 4104 	strb.w	r4, [r9, #260]	; 0x104
    8b12:	d135      	bne.n	8b80 <d_maybe_print_fold_expression+0x244>
    8b14:	e9d9 3242 	ldrd	r3, r2, [r9, #264]	; 0x108
    8b18:	2000      	movs	r0, #0
    8b1a:	f889 00ff 	strb.w	r0, [r9, #255]	; 0xff
    8b1e:	4648      	mov	r0, r9
    8b20:	4798      	blx	r3
    8b22:	f8d9 2128 	ldr.w	r2, [r9, #296]	; 0x128
    8b26:	2302      	movs	r3, #2
    8b28:	f642 612e 	movw	r1, #11822	; 0x2e2e
    8b2c:	3201      	adds	r2, #1
    8b2e:	f8a9 1000 	strh.w	r1, [r9]
    8b32:	f8c9 2128 	str.w	r2, [r9, #296]	; 0x128
    8b36:	1c59      	adds	r1, r3, #1
    8b38:	2229      	movs	r2, #41	; 0x29
    8b3a:	f8c9 1100 	str.w	r1, [r9, #256]	; 0x100
    8b3e:	2001      	movs	r0, #1
    8b40:	f809 2003 	strb.w	r2, [r9, r3]
    8b44:	f889 2104 	strb.w	r2, [r9, #260]	; 0x104
    8b48:	f8c9 6124 	str.w	r6, [r9, #292]	; 0x124
    8b4c:	e7b7      	b.n	8abe <d_maybe_print_fold_expression+0x182>
    8b4e:	3102      	adds	r1, #2
    8b50:	f8c9 1100 	str.w	r1, [r9, #256]	; 0x100
    8b54:	29ff      	cmp	r1, #255	; 0xff
    8b56:	f809 5003 	strb.w	r5, [r9, r3]
    8b5a:	f889 5104 	strb.w	r5, [r9, #260]	; 0x104
    8b5e:	f47f af4c 	bne.w	89fa <d_maybe_print_fold_expression+0xbe>
    8b62:	e9d9 3242 	ldrd	r3, r2, [r9, #264]	; 0x108
    8b66:	2500      	movs	r5, #0
    8b68:	4648      	mov	r0, r9
    8b6a:	f889 50ff 	strb.w	r5, [r9, #255]	; 0xff
    8b6e:	4798      	blx	r3
    8b70:	f8d9 3128 	ldr.w	r3, [r9, #296]	; 0x128
    8b74:	4629      	mov	r1, r5
    8b76:	3301      	adds	r3, #1
    8b78:	f8c9 3128 	str.w	r3, [r9, #296]	; 0x128
    8b7c:	2301      	movs	r3, #1
    8b7e:	e73d      	b.n	89fc <d_maybe_print_fold_expression+0xc0>
    8b80:	1c9a      	adds	r2, r3, #2
    8b82:	f8c9 2100 	str.w	r2, [r9, #256]	; 0x100
    8b86:	2aff      	cmp	r2, #255	; 0xff
    8b88:	f809 4001 	strb.w	r4, [r9, r1]
    8b8c:	f889 4104 	strb.w	r4, [r9, #260]	; 0x104
    8b90:	d12c      	bne.n	8bec <d_maybe_print_fold_expression+0x2b0>
    8b92:	2300      	movs	r3, #0
    8b94:	4611      	mov	r1, r2
    8b96:	f889 30ff 	strb.w	r3, [r9, #255]	; 0xff
    8b9a:	4648      	mov	r0, r9
    8b9c:	e9d9 3242 	ldrd	r3, r2, [r9, #264]	; 0x108
    8ba0:	4798      	blx	r3
    8ba2:	f8d9 2128 	ldr.w	r2, [r9, #296]	; 0x128
    8ba6:	2301      	movs	r3, #1
    8ba8:	f889 4000 	strb.w	r4, [r9]
    8bac:	441a      	add	r2, r3
    8bae:	f8c9 2128 	str.w	r2, [r9, #296]	; 0x128
    8bb2:	e7c0      	b.n	8b36 <d_maybe_print_fold_expression+0x1fa>
    8bb4:	1c98      	adds	r0, r3, #2
    8bb6:	f04f 082e 	mov.w	r8, #46	; 0x2e
    8bba:	f8c9 0100 	str.w	r0, [r9, #256]	; 0x100
    8bbe:	28ff      	cmp	r0, #255	; 0xff
    8bc0:	f809 8002 	strb.w	r8, [r9, r2]
    8bc4:	f889 8104 	strb.w	r8, [r9, #260]	; 0x104
    8bc8:	d12b      	bne.n	8c22 <d_maybe_print_fold_expression+0x2e6>
    8bca:	4601      	mov	r1, r0
    8bcc:	2000      	movs	r0, #0
    8bce:	e9d9 3242 	ldrd	r3, r2, [r9, #264]	; 0x108
    8bd2:	f889 00ff 	strb.w	r0, [r9, #255]	; 0xff
    8bd6:	4648      	mov	r0, r9
    8bd8:	4798      	blx	r3
    8bda:	f8d9 3128 	ldr.w	r3, [r9, #296]	; 0x128
    8bde:	2101      	movs	r1, #1
    8be0:	f889 8000 	strb.w	r8, [r9]
    8be4:	3301      	adds	r3, #1
    8be6:	f8c9 3128 	str.w	r3, [r9, #296]	; 0x128
    8bea:	e736      	b.n	8a5a <d_maybe_print_fold_expression+0x11e>
    8bec:	3303      	adds	r3, #3
    8bee:	f8c9 3100 	str.w	r3, [r9, #256]	; 0x100
    8bf2:	2bff      	cmp	r3, #255	; 0xff
    8bf4:	f809 4002 	strb.w	r4, [r9, r2]
    8bf8:	f889 4104 	strb.w	r4, [r9, #260]	; 0x104
    8bfc:	d19b      	bne.n	8b36 <d_maybe_print_fold_expression+0x1fa>
    8bfe:	4619      	mov	r1, r3
    8c00:	f8d9 210c 	ldr.w	r2, [r9, #268]	; 0x10c
    8c04:	f8d9 3108 	ldr.w	r3, [r9, #264]	; 0x108
    8c08:	2400      	movs	r4, #0
    8c0a:	4648      	mov	r0, r9
    8c0c:	f889 40ff 	strb.w	r4, [r9, #255]	; 0xff
    8c10:	4798      	blx	r3
    8c12:	f8d9 2128 	ldr.w	r2, [r9, #296]	; 0x128
    8c16:	2101      	movs	r1, #1
    8c18:	4623      	mov	r3, r4
    8c1a:	440a      	add	r2, r1
    8c1c:	f8c9 2128 	str.w	r2, [r9, #296]	; 0x128
    8c20:	e78a      	b.n	8b38 <d_maybe_print_fold_expression+0x1fc>
    8c22:	1cd9      	adds	r1, r3, #3
    8c24:	f8c9 1100 	str.w	r1, [r9, #256]	; 0x100
    8c28:	29ff      	cmp	r1, #255	; 0xff
    8c2a:	f809 8000 	strb.w	r8, [r9, r0]
    8c2e:	f889 8104 	strb.w	r8, [r9, #260]	; 0x104
    8c32:	f47f af12 	bne.w	8a5a <d_maybe_print_fold_expression+0x11e>
    8c36:	e9d9 3242 	ldrd	r3, r2, [r9, #264]	; 0x108
    8c3a:	f04f 0800 	mov.w	r8, #0
    8c3e:	4648      	mov	r0, r9
    8c40:	f889 80ff 	strb.w	r8, [r9, #255]	; 0xff
    8c44:	4798      	blx	r3
    8c46:	f8d9 3128 	ldr.w	r3, [r9, #296]	; 0x128
    8c4a:	4641      	mov	r1, r8
    8c4c:	3301      	adds	r3, #1
    8c4e:	f8c9 3128 	str.w	r3, [r9, #296]	; 0x128
    8c52:	2301      	movs	r3, #1
    8c54:	e702      	b.n	8a5c <d_maybe_print_fold_expression+0x120>
    8c56:	e9d9 3242 	ldrd	r3, r2, [r9, #264]	; 0x108
    8c5a:	f04f 0a00 	mov.w	sl, #0
    8c5e:	4648      	mov	r0, r9
    8c60:	f889 a0ff 	strb.w	sl, [r9, #255]	; 0xff
    8c64:	4798      	blx	r3
    8c66:	f8d9 3128 	ldr.w	r3, [r9, #296]	; 0x128
    8c6a:	4651      	mov	r1, sl
    8c6c:	3301      	adds	r3, #1
    8c6e:	f8c9 3128 	str.w	r3, [r9, #296]	; 0x128
    8c72:	2301      	movs	r3, #1
    8c74:	e690      	b.n	8998 <d_maybe_print_fold_expression+0x5c>
    8c76:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    8c7a:	f04f 0800 	mov.w	r8, #0
    8c7e:	f880 80ff 	strb.w	r8, [r0, #255]	; 0xff
    8c82:	4798      	blx	r3
    8c84:	f8d9 3128 	ldr.w	r3, [r9, #296]	; 0x128
    8c88:	4641      	mov	r1, r8
    8c8a:	3301      	adds	r3, #1
    8c8c:	f8c9 3128 	str.w	r3, [r9, #296]	; 0x128
    8c90:	2301      	movs	r3, #1
    8c92:	e71f      	b.n	8ad4 <d_maybe_print_fold_expression+0x198>
    8c94:	4619      	mov	r1, r3
    8c96:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    8c9a:	2000      	movs	r0, #0
    8c9c:	f889 00ff 	strb.w	r0, [r9, #255]	; 0xff
    8ca0:	4648      	mov	r0, r9
    8ca2:	4798      	blx	r3
    8ca4:	f8d9 3128 	ldr.w	r3, [r9, #296]	; 0x128
    8ca8:	2103      	movs	r1, #3
    8caa:	3301      	adds	r3, #1
    8cac:	f8c9 3128 	str.w	r3, [r9, #296]	; 0x128
    8cb0:	232e      	movs	r3, #46	; 0x2e
    8cb2:	f889 3002 	strb.w	r3, [r9, #2]
    8cb6:	f642 6328 	movw	r3, #11816	; 0x2e28
    8cba:	f8a9 3000 	strh.w	r3, [r9]
    8cbe:	e6cc      	b.n	8a5a <d_maybe_print_fold_expression+0x11e>
    8cc0:	e9d9 4242 	ldrd	r4, r2, [r9, #264]	; 0x108
    8cc4:	2100      	movs	r1, #0
    8cc6:	4648      	mov	r0, r9
    8cc8:	f889 10ff 	strb.w	r1, [r9, #255]	; 0xff
    8ccc:	4619      	mov	r1, r3
    8cce:	47a0      	blx	r4
    8cd0:	f8d9 3128 	ldr.w	r3, [r9, #296]	; 0x128
    8cd4:	212e      	movs	r1, #46	; 0x2e
    8cd6:	f642 602e 	movw	r0, #11822	; 0x2e2e
    8cda:	1c5a      	adds	r2, r3, #1
    8cdc:	f8a9 0000 	strh.w	r0, [r9]
    8ce0:	2303      	movs	r3, #3
    8ce2:	f8c9 2128 	str.w	r2, [r9, #296]	; 0x128
    8ce6:	f889 1002 	strb.w	r1, [r9, #2]
    8cea:	e724      	b.n	8b36 <d_maybe_print_fold_expression+0x1fa>
    8cec:	e9d9 3242 	ldrd	r3, r2, [r9, #264]	; 0x108
    8cf0:	2000      	movs	r0, #0
    8cf2:	f889 00ff 	strb.w	r0, [r9, #255]	; 0xff
    8cf6:	4648      	mov	r0, r9
    8cf8:	4798      	blx	r3
    8cfa:	f8d9 3128 	ldr.w	r3, [r9, #296]	; 0x128
    8cfe:	2102      	movs	r1, #2
    8d00:	3301      	adds	r3, #1
    8d02:	f8c9 3128 	str.w	r3, [r9, #296]	; 0x128
    8d06:	f642 632e 	movw	r3, #11822	; 0x2e2e
    8d0a:	f8a9 3000 	strh.w	r3, [r9]
    8d0e:	e674      	b.n	89fa <d_maybe_print_fold_expression+0xbe>

00008d10 <d_maybe_print_designated_init>:
    8d10:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    8d14:	4cea      	ldr	r4, [pc, #936]	; (90c0 <d_maybe_print_designated_init+0x3b0>)
    8d16:	4beb      	ldr	r3, [pc, #940]	; (90c4 <d_maybe_print_designated_init+0x3b4>)
    8d18:	b087      	sub	sp, #28
    8d1a:	447c      	add	r4, pc
    8d1c:	58e3      	ldr	r3, [r4, r3]
    8d1e:	681b      	ldr	r3, [r3, #0]
    8d20:	9305      	str	r3, [sp, #20]
    8d22:	f04f 0300 	mov.w	r3, #0
    8d26:	6813      	ldr	r3, [r2, #0]
    8d28:	f023 0302 	bic.w	r3, r3, #2
    8d2c:	2b39      	cmp	r3, #57	; 0x39
    8d2e:	d105      	bne.n	8d3c <d_maybe_print_designated_init+0x2c>
    8d30:	68d3      	ldr	r3, [r2, #12]
    8d32:	68db      	ldr	r3, [r3, #12]
    8d34:	681e      	ldr	r6, [r3, #0]
    8d36:	7833      	ldrb	r3, [r6, #0]
    8d38:	2b64      	cmp	r3, #100	; 0x64
    8d3a:	d00e      	beq.n	8d5a <d_maybe_print_designated_init+0x4a>
    8d3c:	2000      	movs	r0, #0
    8d3e:	4ae2      	ldr	r2, [pc, #904]	; (90c8 <d_maybe_print_designated_init+0x3b8>)
    8d40:	4be0      	ldr	r3, [pc, #896]	; (90c4 <d_maybe_print_designated_init+0x3b4>)
    8d42:	447a      	add	r2, pc
    8d44:	58d3      	ldr	r3, [r2, r3]
    8d46:	681a      	ldr	r2, [r3, #0]
    8d48:	9b05      	ldr	r3, [sp, #20]
    8d4a:	405a      	eors	r2, r3
    8d4c:	f04f 0300 	mov.w	r3, #0
    8d50:	f040 81b4 	bne.w	90bc <d_maybe_print_designated_init+0x3ac>
    8d54:	b007      	add	sp, #28
    8d56:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8d5a:	f896 c001 	ldrb.w	ip, [r6, #1]
    8d5e:	f00c 03df 	and.w	r3, ip, #223	; 0xdf
    8d62:	f1bc 0f69 	cmp.w	ip, #105	; 0x69
    8d66:	bf18      	it	ne
    8d68:	2b58      	cmpne	r3, #88	; 0x58
    8d6a:	bf16      	itet	ne
    8d6c:	2300      	movne	r3, #0
    8d6e:	2301      	moveq	r3, #1
    8d70:	4618      	movne	r0, r3
    8d72:	d1e4      	bne.n	8d3e <d_maybe_print_designated_init+0x2e>
    8d74:	6913      	ldr	r3, [r2, #16]
    8d76:	460d      	mov	r5, r1
    8d78:	4604      	mov	r4, r0
    8d7a:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    8d7e:	f1bc 0f69 	cmp.w	ip, #105	; 0x69
    8d82:	e9d3 8703 	ldrd	r8, r7, [r3, #12]
    8d86:	f000 80c8 	beq.w	8f1a <d_maybe_print_designated_init+0x20a>
    8d8a:	29ff      	cmp	r1, #255	; 0xff
    8d8c:	bf18      	it	ne
    8d8e:	1c4b      	addne	r3, r1, #1
    8d90:	f000 80b0 	beq.w	8ef4 <d_maybe_print_designated_init+0x1e4>
    8d94:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    8d98:	235b      	movs	r3, #91	; 0x5b
    8d9a:	5463      	strb	r3, [r4, r1]
    8d9c:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    8da0:	f1b8 0f00 	cmp.w	r8, #0
    8da4:	d008      	beq.n	8db8 <d_maybe_print_designated_init+0xa8>
    8da6:	f8d8 3004 	ldr.w	r3, [r8, #4]
    8daa:	2b01      	cmp	r3, #1
    8dac:	dc04      	bgt.n	8db8 <d_maybe_print_designated_init+0xa8>
    8dae:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    8db2:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    8db6:	dd40      	ble.n	8e3a <d_maybe_print_designated_init+0x12a>
    8db8:	2301      	movs	r3, #1
    8dba:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    8dbe:	7873      	ldrb	r3, [r6, #1]
    8dc0:	2b58      	cmp	r3, #88	; 0x58
    8dc2:	f000 80c1 	beq.w	8f48 <d_maybe_print_designated_init+0x238>
    8dc6:	2b69      	cmp	r3, #105	; 0x69
    8dc8:	d00b      	beq.n	8de2 <d_maybe_print_designated_init+0xd2>
    8dca:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    8dce:	29ff      	cmp	r1, #255	; 0xff
    8dd0:	bf18      	it	ne
    8dd2:	1c4b      	addne	r3, r1, #1
    8dd4:	d07f      	beq.n	8ed6 <d_maybe_print_designated_init+0x1c6>
    8dd6:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    8dda:	235d      	movs	r3, #93	; 0x5d
    8ddc:	5463      	strb	r3, [r4, r1]
    8dde:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    8de2:	683b      	ldr	r3, [r7, #0]
    8de4:	f023 0302 	bic.w	r3, r3, #2
    8de8:	2b39      	cmp	r3, #57	; 0x39
    8dea:	d105      	bne.n	8df8 <d_maybe_print_designated_init+0xe8>
    8dec:	68fb      	ldr	r3, [r7, #12]
    8dee:	68db      	ldr	r3, [r3, #12]
    8df0:	681b      	ldr	r3, [r3, #0]
    8df2:	781a      	ldrb	r2, [r3, #0]
    8df4:	2a64      	cmp	r2, #100	; 0x64
    8df6:	d041      	beq.n	8e7c <d_maybe_print_designated_init+0x16c>
    8df8:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    8dfc:	29ff      	cmp	r1, #255	; 0xff
    8dfe:	bf18      	it	ne
    8e00:	1c4b      	addne	r3, r1, #1
    8e02:	d10d      	bne.n	8e20 <d_maybe_print_designated_init+0x110>
    8e04:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    8e08:	2600      	movs	r6, #0
    8e0a:	4620      	mov	r0, r4
    8e0c:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    8e10:	4798      	blx	r3
    8e12:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8e16:	4631      	mov	r1, r6
    8e18:	3301      	adds	r3, #1
    8e1a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    8e1e:	2301      	movs	r3, #1
    8e20:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    8e24:	4620      	mov	r0, r4
    8e26:	233d      	movs	r3, #61	; 0x3d
    8e28:	463a      	mov	r2, r7
    8e2a:	5463      	strb	r3, [r4, r1]
    8e2c:	4629      	mov	r1, r5
    8e2e:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    8e32:	f7ff fc77 	bl	8724 <d_print_subexpr>
    8e36:	2001      	movs	r0, #1
    8e38:	e781      	b.n	8d3e <d_maybe_print_designated_init+0x2e>
    8e3a:	3301      	adds	r3, #1
    8e3c:	f8c8 3004 	str.w	r3, [r8, #4]
    8e40:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    8e44:	3201      	adds	r2, #1
    8e46:	4629      	mov	r1, r5
    8e48:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    8e4c:	9304      	str	r3, [sp, #16]
    8e4e:	4642      	mov	r2, r8
    8e50:	ab03      	add	r3, sp, #12
    8e52:	4620      	mov	r0, r4
    8e54:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    8e58:	f8cd 800c 	str.w	r8, [sp, #12]
    8e5c:	f7f7 ff22 	bl	ca4 <d_print_comp_inner>
    8e60:	f8d8 3004 	ldr.w	r3, [r8, #4]
    8e64:	9904      	ldr	r1, [sp, #16]
    8e66:	1e5a      	subs	r2, r3, #1
    8e68:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    8e6c:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    8e70:	3b01      	subs	r3, #1
    8e72:	f8c8 2004 	str.w	r2, [r8, #4]
    8e76:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    8e7a:	e7a0      	b.n	8dbe <d_maybe_print_designated_init+0xae>
    8e7c:	785b      	ldrb	r3, [r3, #1]
    8e7e:	f003 02df 	and.w	r2, r3, #223	; 0xdf
    8e82:	2b69      	cmp	r3, #105	; 0x69
    8e84:	bf18      	it	ne
    8e86:	2a58      	cmpne	r2, #88	; 0x58
    8e88:	d1b6      	bne.n	8df8 <d_maybe_print_designated_init+0xe8>
    8e8a:	687b      	ldr	r3, [r7, #4]
    8e8c:	2b01      	cmp	r3, #1
    8e8e:	dc40      	bgt.n	8f12 <d_maybe_print_designated_init+0x202>
    8e90:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    8e94:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    8e98:	dc3b      	bgt.n	8f12 <d_maybe_print_designated_init+0x202>
    8e9a:	3301      	adds	r3, #1
    8e9c:	607b      	str	r3, [r7, #4]
    8e9e:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    8ea2:	3201      	adds	r2, #1
    8ea4:	4629      	mov	r1, r5
    8ea6:	4620      	mov	r0, r4
    8ea8:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    8eac:	463a      	mov	r2, r7
    8eae:	e9cd 7303 	strd	r7, r3, [sp, #12]
    8eb2:	ab03      	add	r3, sp, #12
    8eb4:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    8eb8:	f7f7 fef4 	bl	ca4 <d_print_comp_inner>
    8ebc:	687a      	ldr	r2, [r7, #4]
    8ebe:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    8ec2:	2001      	movs	r0, #1
    8ec4:	9904      	ldr	r1, [sp, #16]
    8ec6:	3a01      	subs	r2, #1
    8ec8:	3b01      	subs	r3, #1
    8eca:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    8ece:	607a      	str	r2, [r7, #4]
    8ed0:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    8ed4:	e733      	b.n	8d3e <d_maybe_print_designated_init+0x2e>
    8ed6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    8eda:	2600      	movs	r6, #0
    8edc:	4620      	mov	r0, r4
    8ede:	f884 60ff 	strb.w	r6, [r4, #255]	; 0xff
    8ee2:	4798      	blx	r3
    8ee4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8ee8:	4631      	mov	r1, r6
    8eea:	3301      	adds	r3, #1
    8eec:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    8ef0:	2301      	movs	r3, #1
    8ef2:	e770      	b.n	8dd6 <d_maybe_print_designated_init+0xc6>
    8ef4:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    8ef8:	f04f 0900 	mov.w	r9, #0
    8efc:	f880 90ff 	strb.w	r9, [r0, #255]	; 0xff
    8f00:	4798      	blx	r3
    8f02:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8f06:	4649      	mov	r1, r9
    8f08:	3301      	adds	r3, #1
    8f0a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    8f0e:	2301      	movs	r3, #1
    8f10:	e740      	b.n	8d94 <d_maybe_print_designated_init+0x84>
    8f12:	2001      	movs	r0, #1
    8f14:	f8c4 0118 	str.w	r0, [r4, #280]	; 0x118
    8f18:	e711      	b.n	8d3e <d_maybe_print_designated_init+0x2e>
    8f1a:	29ff      	cmp	r1, #255	; 0xff
    8f1c:	bf18      	it	ne
    8f1e:	1c4b      	addne	r3, r1, #1
    8f20:	d10d      	bne.n	8f3e <d_maybe_print_designated_init+0x22e>
    8f22:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    8f26:	f04f 0900 	mov.w	r9, #0
    8f2a:	f880 90ff 	strb.w	r9, [r0, #255]	; 0xff
    8f2e:	4798      	blx	r3
    8f30:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8f34:	4649      	mov	r1, r9
    8f36:	3301      	adds	r3, #1
    8f38:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    8f3c:	2301      	movs	r3, #1
    8f3e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    8f42:	232e      	movs	r3, #46	; 0x2e
    8f44:	5463      	strb	r3, [r4, r1]
    8f46:	e729      	b.n	8d9c <d_maybe_print_designated_init+0x8c>
    8f48:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    8f4c:	2bff      	cmp	r3, #255	; 0xff
    8f4e:	f000 8088 	beq.w	9062 <d_maybe_print_designated_init+0x352>
    8f52:	1c5a      	adds	r2, r3, #1
    8f54:	2120      	movs	r1, #32
    8f56:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    8f5a:	2aff      	cmp	r2, #255	; 0xff
    8f5c:	54e1      	strb	r1, [r4, r3]
    8f5e:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    8f62:	d144      	bne.n	8fee <d_maybe_print_designated_init+0x2de>
    8f64:	4611      	mov	r1, r2
    8f66:	2000      	movs	r0, #0
    8f68:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    8f6c:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    8f70:	4620      	mov	r0, r4
    8f72:	4798      	blx	r3
    8f74:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    8f78:	2103      	movs	r1, #3
    8f7a:	3301      	adds	r3, #1
    8f7c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    8f80:	f642 632e 	movw	r3, #11822	; 0x2e2e
    8f84:	8023      	strh	r3, [r4, #0]
    8f86:	232e      	movs	r3, #46	; 0x2e
    8f88:	70a3      	strb	r3, [r4, #2]
    8f8a:	1c4b      	adds	r3, r1, #1
    8f8c:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    8f90:	2320      	movs	r3, #32
    8f92:	5463      	strb	r3, [r4, r1]
    8f94:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    8f98:	68fa      	ldr	r2, [r7, #12]
    8f9a:	2a00      	cmp	r2, #0
    8f9c:	d043      	beq.n	9026 <d_maybe_print_designated_init+0x316>
    8f9e:	6853      	ldr	r3, [r2, #4]
    8fa0:	2b01      	cmp	r3, #1
    8fa2:	dc40      	bgt.n	9026 <d_maybe_print_designated_init+0x316>
    8fa4:	f8d4 111c 	ldr.w	r1, [r4, #284]	; 0x11c
    8fa8:	f5b1 6f80 	cmp.w	r1, #1024	; 0x400
    8fac:	dc3b      	bgt.n	9026 <d_maybe_print_designated_init+0x316>
    8fae:	3301      	adds	r3, #1
    8fb0:	6053      	str	r3, [r2, #4]
    8fb2:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    8fb6:	3101      	adds	r1, #1
    8fb8:	4620      	mov	r0, r4
    8fba:	f8c4 111c 	str.w	r1, [r4, #284]	; 0x11c
    8fbe:	9304      	str	r3, [sp, #16]
    8fc0:	4629      	mov	r1, r5
    8fc2:	ab03      	add	r3, sp, #12
    8fc4:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    8fc8:	9203      	str	r2, [sp, #12]
    8fca:	9201      	str	r2, [sp, #4]
    8fcc:	f7f7 fe6a 	bl	ca4 <d_print_comp_inner>
    8fd0:	9a01      	ldr	r2, [sp, #4]
    8fd2:	9804      	ldr	r0, [sp, #16]
    8fd4:	6853      	ldr	r3, [r2, #4]
    8fd6:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    8fda:	1e59      	subs	r1, r3, #1
    8fdc:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    8fe0:	6051      	str	r1, [r2, #4]
    8fe2:	3b01      	subs	r3, #1
    8fe4:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    8fe8:	693f      	ldr	r7, [r7, #16]
    8fea:	7873      	ldrb	r3, [r6, #1]
    8fec:	e6eb      	b.n	8dc6 <d_maybe_print_designated_init+0xb6>
    8fee:	1c99      	adds	r1, r3, #2
    8ff0:	f04f 082e 	mov.w	r8, #46	; 0x2e
    8ff4:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    8ff8:	29ff      	cmp	r1, #255	; 0xff
    8ffa:	f804 8002 	strb.w	r8, [r4, r2]
    8ffe:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    9002:	d114      	bne.n	902e <d_maybe_print_designated_init+0x31e>
    9004:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9008:	2000      	movs	r0, #0
    900a:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    900e:	4620      	mov	r0, r4
    9010:	4798      	blx	r3
    9012:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9016:	2102      	movs	r1, #2
    9018:	3301      	adds	r3, #1
    901a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    901e:	f642 632e 	movw	r3, #11822	; 0x2e2e
    9022:	8023      	strh	r3, [r4, #0]
    9024:	e7b1      	b.n	8f8a <d_maybe_print_designated_init+0x27a>
    9026:	2301      	movs	r3, #1
    9028:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    902c:	e7dc      	b.n	8fe8 <d_maybe_print_designated_init+0x2d8>
    902e:	3303      	adds	r3, #3
    9030:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9034:	2bff      	cmp	r3, #255	; 0xff
    9036:	f804 8001 	strb.w	r8, [r4, r1]
    903a:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    903e:	d123      	bne.n	9088 <d_maybe_print_designated_init+0x378>
    9040:	4619      	mov	r1, r3
    9042:	2000      	movs	r0, #0
    9044:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9048:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    904c:	4620      	mov	r0, r4
    904e:	4798      	blx	r3
    9050:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9054:	2101      	movs	r1, #1
    9056:	f884 8000 	strb.w	r8, [r4]
    905a:	440b      	add	r3, r1
    905c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9060:	e793      	b.n	8f8a <d_maybe_print_designated_init+0x27a>
    9062:	4619      	mov	r1, r3
    9064:	2000      	movs	r0, #0
    9066:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    906a:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    906e:	4620      	mov	r0, r4
    9070:	4798      	blx	r3
    9072:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9076:	3301      	adds	r3, #1
    9078:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    907c:	f642 6320 	movw	r3, #11808	; 0x2e20
    9080:	8023      	strh	r3, [r4, #0]
    9082:	232e      	movs	r3, #46	; 0x2e
    9084:	70a3      	strb	r3, [r4, #2]
    9086:	2303      	movs	r3, #3
    9088:	1c59      	adds	r1, r3, #1
    908a:	222e      	movs	r2, #46	; 0x2e
    908c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9090:	29ff      	cmp	r1, #255	; 0xff
    9092:	54e2      	strb	r2, [r4, r3]
    9094:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9098:	f47f af77 	bne.w	8f8a <d_maybe_print_designated_init+0x27a>
    909c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    90a0:	f04f 0800 	mov.w	r8, #0
    90a4:	4620      	mov	r0, r4
    90a6:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    90aa:	4798      	blx	r3
    90ac:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    90b0:	4641      	mov	r1, r8
    90b2:	3301      	adds	r3, #1
    90b4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    90b8:	2301      	movs	r3, #1
    90ba:	e767      	b.n	8f8c <d_maybe_print_designated_init+0x27c>
    90bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    90c0:	000003a2 	.word	0x000003a2
    90c4:	00000000 	.word	0x00000000
    90c8:	00000382 	.word	0x00000382

000090cc <d_print_mod>:
    90cc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    90d0:	4615      	mov	r5, r2
    90d2:	f8df 2d0c 	ldr.w	r2, [pc, #3340]	; 9de0 <d_print_mod+0xd14>
    90d6:	f8df 3d0c 	ldr.w	r3, [pc, #3340]	; 9de4 <d_print_mod+0xd18>
    90da:	b084      	sub	sp, #16
    90dc:	447a      	add	r2, pc
    90de:	4604      	mov	r4, r0
    90e0:	460e      	mov	r6, r1
    90e2:	58d3      	ldr	r3, [r2, r3]
    90e4:	681b      	ldr	r3, [r3, #0]
    90e6:	9303      	str	r3, [sp, #12]
    90e8:	f04f 0300 	mov.w	r3, #0
    90ec:	682b      	ldr	r3, [r5, #0]
    90ee:	3b03      	subs	r3, #3
    90f0:	2b50      	cmp	r3, #80	; 0x50
    90f2:	f200 80fb 	bhi.w	92ec <d_print_mod+0x220>
    90f6:	e8df f013 	tbh	[pc, r3, lsl #1]
    90fa:	01ca      	.short	0x01ca
    90fc:	00f900f9 	.word	0x00f900f9
    9100:	00f900f9 	.word	0x00f900f9
    9104:	00f900f9 	.word	0x00f900f9
    9108:	00f900f9 	.word	0x00f900f9
    910c:	00f900f9 	.word	0x00f900f9
    9110:	00f900f9 	.word	0x00f900f9
    9114:	00f900f9 	.word	0x00f900f9
    9118:	00f900f9 	.word	0x00f900f9
    911c:	00f900f9 	.word	0x00f900f9
    9120:	00f900f9 	.word	0x00f900f9
    9124:	010600f9 	.word	0x010600f9
    9128:	018a0145 	.word	0x018a0145
    912c:	01450106 	.word	0x01450106
    9130:	0389018a 	.word	0x0389018a
    9134:	00da01dc 	.word	0x00da01dc
    9138:	01e900ea 	.word	0x01e900ea
    913c:	01ff01cf 	.word	0x01ff01cf
    9140:	0396021e 	.word	0x0396021e
    9144:	00f900f9 	.word	0x00f900f9
    9148:	00f900f9 	.word	0x00f900f9
    914c:	00f903f4 	.word	0x00f903f4
    9150:	00f90263 	.word	0x00f90263
    9154:	00f900f9 	.word	0x00f900f9
    9158:	00f900f9 	.word	0x00f900f9
    915c:	00f900f9 	.word	0x00f900f9
    9160:	00f900f9 	.word	0x00f900f9
    9164:	00f900f9 	.word	0x00f900f9
    9168:	00f900f9 	.word	0x00f900f9
    916c:	00f900f9 	.word	0x00f900f9
    9170:	00f900f9 	.word	0x00f900f9
    9174:	00f900f9 	.word	0x00f900f9
    9178:	00f900f9 	.word	0x00f900f9
    917c:	00f900f9 	.word	0x00f900f9
    9180:	00f900f9 	.word	0x00f900f9
    9184:	00f900f9 	.word	0x00f900f9
    9188:	00f900f9 	.word	0x00f900f9
    918c:	00f900f9 	.word	0x00f900f9
    9190:	02ed00f9 	.word	0x02ed00f9
    9194:	00f900f9 	.word	0x00f900f9
    9198:	00510321 	.word	0x00510321
    919c:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    91a0:	2bff      	cmp	r3, #255	; 0xff
    91a2:	f000 84be 	beq.w	9b22 <d_print_mod+0xa56>
    91a6:	1c5a      	adds	r2, r3, #1
    91a8:	2120      	movs	r1, #32
    91aa:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    91ae:	2aff      	cmp	r2, #255	; 0xff
    91b0:	54c1      	strb	r1, [r0, r3]
    91b2:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    91b6:	f041 8198 	bne.w	a4ea <d_print_mod+0x141e>
    91ba:	4611      	mov	r1, r2
    91bc:	2300      	movs	r3, #0
    91be:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    91c2:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    91c6:	4798      	blx	r3
    91c8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    91cc:	f646 0274 	movw	r2, #26740	; 0x6874
    91d0:	8022      	strh	r2, [r4, #0]
    91d2:	2203      	movs	r2, #3
    91d4:	2172      	movs	r1, #114	; 0x72
    91d6:	3301      	adds	r3, #1
    91d8:	70a1      	strb	r1, [r4, #2]
    91da:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    91de:	1c51      	adds	r1, r2, #1
    91e0:	236f      	movs	r3, #111	; 0x6f
    91e2:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    91e6:	29ff      	cmp	r1, #255	; 0xff
    91e8:	54a3      	strb	r3, [r4, r2]
    91ea:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    91ee:	f041 8198 	bne.w	a522 <d_print_mod+0x1456>
    91f2:	2300      	movs	r3, #0
    91f4:	4620      	mov	r0, r4
    91f6:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    91fa:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    91fe:	4798      	blx	r3
    9200:	2377      	movs	r3, #119	; 0x77
    9202:	7023      	strb	r3, [r4, #0]
    9204:	2001      	movs	r0, #1
    9206:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    920a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    920e:	692f      	ldr	r7, [r5, #16]
    9210:	4403      	add	r3, r0
    9212:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    9216:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    921a:	2f00      	cmp	r7, #0
    921c:	d047      	beq.n	92ae <d_print_mod+0x1e2>
    921e:	2228      	movs	r2, #40	; 0x28
    9220:	1c43      	adds	r3, r0, #1
    9222:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9226:	5422      	strb	r2, [r4, r0]
    9228:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    922c:	687a      	ldr	r2, [r7, #4]
    922e:	2a01      	cmp	r2, #1
    9230:	f300 82e8 	bgt.w	9804 <d_print_mod+0x738>
    9234:	f8d4 111c 	ldr.w	r1, [r4, #284]	; 0x11c
    9238:	f5b1 6f80 	cmp.w	r1, #1024	; 0x400
    923c:	f300 82e2 	bgt.w	9804 <d_print_mod+0x738>
    9240:	3201      	adds	r2, #1
    9242:	607a      	str	r2, [r7, #4]
    9244:	f8d4 212c 	ldr.w	r2, [r4, #300]	; 0x12c
    9248:	1c4b      	adds	r3, r1, #1
    924a:	4620      	mov	r0, r4
    924c:	4631      	mov	r1, r6
    924e:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    9252:	ab01      	add	r3, sp, #4
    9254:	e9cd 7201 	strd	r7, r2, [sp, #4]
    9258:	463a      	mov	r2, r7
    925a:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    925e:	f7f7 fd21 	bl	ca4 <d_print_comp_inner>
    9262:	6879      	ldr	r1, [r7, #4]
    9264:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    9268:	9802      	ldr	r0, [sp, #8]
    926a:	3901      	subs	r1, #1
    926c:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    9270:	3a01      	subs	r2, #1
    9272:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    9276:	6079      	str	r1, [r7, #4]
    9278:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    927c:	2bff      	cmp	r3, #255	; 0xff
    927e:	bf18      	it	ne
    9280:	1c59      	addne	r1, r3, #1
    9282:	d10e      	bne.n	92a2 <d_print_mod+0x1d6>
    9284:	4619      	mov	r1, r3
    9286:	2500      	movs	r5, #0
    9288:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    928c:	4620      	mov	r0, r4
    928e:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9292:	4798      	blx	r3
    9294:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    9298:	2101      	movs	r1, #1
    929a:	462b      	mov	r3, r5
    929c:	440a      	add	r2, r1
    929e:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    92a2:	2229      	movs	r2, #41	; 0x29
    92a4:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    92a8:	54e2      	strb	r2, [r4, r3]
    92aa:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    92ae:	f8df 2b38 	ldr.w	r2, [pc, #2872]	; 9de8 <d_print_mod+0xd1c>
    92b2:	f8df 3b30 	ldr.w	r3, [pc, #2864]	; 9de4 <d_print_mod+0xd18>
    92b6:	447a      	add	r2, pc
    92b8:	58d3      	ldr	r3, [r2, r3]
    92ba:	681a      	ldr	r2, [r3, #0]
    92bc:	9b03      	ldr	r3, [sp, #12]
    92be:	405a      	eors	r2, r3
    92c0:	f04f 0300 	mov.w	r3, #0
    92c4:	f041 8162 	bne.w	a58c <d_print_mod+0x14c0>
    92c8:	b004      	add	sp, #16
    92ca:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    92ce:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    92d2:	29ff      	cmp	r1, #255	; 0xff
    92d4:	bf18      	it	ne
    92d6:	1c4b      	addne	r3, r1, #1
    92d8:	f000 85d5 	beq.w	9e86 <d_print_mod+0xdba>
    92dc:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    92e0:	2320      	movs	r3, #32
    92e2:	5463      	strb	r3, [r4, r1]
    92e4:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    92e8:	692d      	ldr	r5, [r5, #16]
    92ea:	b145      	cbz	r5, 92fe <d_print_mod+0x232>
    92ec:	686b      	ldr	r3, [r5, #4]
    92ee:	2b01      	cmp	r3, #1
    92f0:	dc05      	bgt.n	92fe <d_print_mod+0x232>
    92f2:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    92f6:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    92fa:	f340 8376 	ble.w	99ea <d_print_mod+0x91e>
    92fe:	2301      	movs	r3, #1
    9300:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    9304:	e7d3      	b.n	92ae <d_print_mod+0x1e2>
    9306:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    930a:	2bff      	cmp	r3, #255	; 0xff
    930c:	f000 83d6 	beq.w	9abc <d_print_mod+0x9f0>
    9310:	1c59      	adds	r1, r3, #1
    9312:	2220      	movs	r2, #32
    9314:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    9318:	29ff      	cmp	r1, #255	; 0xff
    931a:	54c2      	strb	r2, [r0, r3]
    931c:	f880 2104 	strb.w	r2, [r0, #260]	; 0x104
    9320:	f041 8074 	bne.w	a40c <d_print_mod+0x1340>
    9324:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    9328:	2000      	movs	r0, #0
    932a:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    932e:	4620      	mov	r0, r4
    9330:	4798      	blx	r3
    9332:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9336:	2003      	movs	r0, #3
    9338:	2273      	movs	r2, #115	; 0x73
    933a:	3301      	adds	r3, #1
    933c:	f246 5172 	movw	r1, #25970	; 0x6572
    9340:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9344:	8021      	strh	r1, [r4, #0]
    9346:	70a2      	strb	r2, [r4, #2]
    9348:	1c41      	adds	r1, r0, #1
    934a:	2374      	movs	r3, #116	; 0x74
    934c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9350:	29ff      	cmp	r1, #255	; 0xff
    9352:	5423      	strb	r3, [r4, r0]
    9354:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    9358:	f041 8074 	bne.w	a444 <d_print_mod+0x1378>
    935c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9360:	2000      	movs	r0, #0
    9362:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9366:	4620      	mov	r0, r4
    9368:	4798      	blx	r3
    936a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    936e:	2163      	movs	r1, #99	; 0x63
    9370:	f646 1072 	movw	r0, #26994	; 0x6972
    9374:	1c5a      	adds	r2, r3, #1
    9376:	2303      	movs	r3, #3
    9378:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    937c:	8020      	strh	r0, [r4, #0]
    937e:	70a1      	strb	r1, [r4, #2]
    9380:	1c59      	adds	r1, r3, #1
    9382:	e07d      	b.n	9480 <d_print_mod+0x3b4>
    9384:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    9388:	2bff      	cmp	r3, #255	; 0xff
    938a:	f000 8531 	beq.w	9df0 <d_print_mod+0xd24>
    938e:	1c59      	adds	r1, r3, #1
    9390:	2220      	movs	r2, #32
    9392:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    9396:	29ff      	cmp	r1, #255	; 0xff
    9398:	54c2      	strb	r2, [r0, r3]
    939a:	f880 2104 	strb.w	r2, [r0, #260]	; 0x104
    939e:	f040 874f 	bne.w	a240 <d_print_mod+0x1174>
    93a2:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    93a6:	2000      	movs	r0, #0
    93a8:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    93ac:	4620      	mov	r0, r4
    93ae:	4798      	blx	r3
    93b0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    93b4:	2003      	movs	r0, #3
    93b6:	226c      	movs	r2, #108	; 0x6c
    93b8:	3301      	adds	r3, #1
    93ba:	f646 7176 	movw	r1, #28534	; 0x6f76
    93be:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    93c2:	8021      	strh	r1, [r4, #0]
    93c4:	70a2      	strb	r2, [r4, #2]
    93c6:	1c41      	adds	r1, r0, #1
    93c8:	2361      	movs	r3, #97	; 0x61
    93ca:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    93ce:	29ff      	cmp	r1, #255	; 0xff
    93d0:	5423      	strb	r3, [r4, r0]
    93d2:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    93d6:	f040 874f 	bne.w	a278 <d_print_mod+0x11ac>
    93da:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    93de:	2000      	movs	r0, #0
    93e0:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    93e4:	4620      	mov	r0, r4
    93e6:	4798      	blx	r3
    93e8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    93ec:	216c      	movs	r1, #108	; 0x6c
    93ee:	f646 1074 	movw	r0, #26996	; 0x6974
    93f2:	1c5a      	adds	r2, r3, #1
    93f4:	2303      	movs	r3, #3
    93f6:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    93fa:	8020      	strh	r0, [r4, #0]
    93fc:	70a1      	strb	r1, [r4, #2]
    93fe:	1c59      	adds	r1, r3, #1
    9400:	2265      	movs	r2, #101	; 0x65
    9402:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9406:	54e2      	strb	r2, [r4, r3]
    9408:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    940c:	e74f      	b.n	92ae <d_print_mod+0x1e2>
    940e:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    9412:	2bff      	cmp	r3, #255	; 0xff
    9414:	f000 84a4 	beq.w	9d60 <d_print_mod+0xc94>
    9418:	1c59      	adds	r1, r3, #1
    941a:	2220      	movs	r2, #32
    941c:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    9420:	29ff      	cmp	r1, #255	; 0xff
    9422:	54c2      	strb	r2, [r0, r3]
    9424:	f880 2104 	strb.w	r2, [r0, #260]	; 0x104
    9428:	f040 8568 	bne.w	9efc <d_print_mod+0xe30>
    942c:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    9430:	2000      	movs	r0, #0
    9432:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9436:	4620      	mov	r0, r4
    9438:	4798      	blx	r3
    943a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    943e:	2103      	movs	r1, #3
    9440:	226e      	movs	r2, #110	; 0x6e
    9442:	3301      	adds	r3, #1
    9444:	f646 7063 	movw	r0, #28515	; 0x6f63
    9448:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    944c:	8020      	strh	r0, [r4, #0]
    944e:	70a2      	strb	r2, [r4, #2]
    9450:	1c4b      	adds	r3, r1, #1
    9452:	2273      	movs	r2, #115	; 0x73
    9454:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9458:	2bff      	cmp	r3, #255	; 0xff
    945a:	5462      	strb	r2, [r4, r1]
    945c:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9460:	d18e      	bne.n	9380 <d_print_mod+0x2b4>
    9462:	4619      	mov	r1, r3
    9464:	2500      	movs	r5, #0
    9466:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    946a:	4620      	mov	r0, r4
    946c:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9470:	4798      	blx	r3
    9472:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    9476:	2101      	movs	r1, #1
    9478:	462b      	mov	r3, r5
    947a:	440a      	add	r2, r1
    947c:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9480:	2274      	movs	r2, #116	; 0x74
    9482:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9486:	54e2      	strb	r2, [r4, r3]
    9488:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    948c:	e70f      	b.n	92ae <d_print_mod+0x1e2>
    948e:	68ed      	ldr	r5, [r5, #12]
    9490:	2d00      	cmp	r5, #0
    9492:	f47f af2b 	bne.w	92ec <d_print_mod+0x220>
    9496:	e732      	b.n	92fe <d_print_mod+0x232>
    9498:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    949c:	29ff      	cmp	r1, #255	; 0xff
    949e:	f000 8505 	beq.w	9eac <d_print_mod+0xde0>
    94a2:	1c4a      	adds	r2, r1, #1
    94a4:	2326      	movs	r3, #38	; 0x26
    94a6:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    94aa:	5463      	strb	r3, [r4, r1]
    94ac:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    94b0:	e6fd      	b.n	92ae <d_print_mod+0x1e2>
    94b2:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    94b6:	2bff      	cmp	r3, #255	; 0xff
    94b8:	f000 8480 	beq.w	9dbc <d_print_mod+0xcf0>
    94bc:	2220      	movs	r2, #32
    94be:	1c59      	adds	r1, r3, #1
    94c0:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    94c4:	54c2      	strb	r2, [r0, r3]
    94c6:	f880 2104 	strb.w	r2, [r0, #260]	; 0x104
    94ca:	e017      	b.n	94fc <d_print_mod+0x430>
    94cc:	f011 0604 	ands.w	r6, r1, #4
    94d0:	f47f aeed 	bne.w	92ae <d_print_mod+0x1e2>
    94d4:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    94d8:	29ff      	cmp	r1, #255	; 0xff
    94da:	f040 8267 	bne.w	99ac <d_print_mod+0x8e0>
    94de:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    94e2:	f880 60ff 	strb.w	r6, [r0, #255]	; 0xff
    94e6:	4798      	blx	r3
    94e8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    94ec:	2201      	movs	r2, #1
    94ee:	4631      	mov	r1, r6
    94f0:	4413      	add	r3, r2
    94f2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    94f6:	e25a      	b.n	99ae <d_print_mod+0x8e2>
    94f8:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    94fc:	29ff      	cmp	r1, #255	; 0xff
    94fe:	f000 825d 	beq.w	99bc <d_print_mod+0x8f0>
    9502:	1c4b      	adds	r3, r1, #1
    9504:	2226      	movs	r2, #38	; 0x26
    9506:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    950a:	2bff      	cmp	r3, #255	; 0xff
    950c:	5462      	strb	r2, [r4, r1]
    950e:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9512:	f040 8262 	bne.w	99da <d_print_mod+0x90e>
    9516:	4619      	mov	r1, r3
    9518:	2500      	movs	r5, #0
    951a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    951e:	4620      	mov	r0, r4
    9520:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9524:	4798      	blx	r3
    9526:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    952a:	2101      	movs	r1, #1
    952c:	462b      	mov	r3, r5
    952e:	440a      	add	r2, r1
    9530:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9534:	e252      	b.n	99dc <d_print_mod+0x910>
    9536:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    953a:	2bff      	cmp	r3, #255	; 0xff
    953c:	f000 8373 	beq.w	9c26 <d_print_mod+0xb5a>
    9540:	1c59      	adds	r1, r3, #1
    9542:	2220      	movs	r2, #32
    9544:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    9548:	29ff      	cmp	r1, #255	; 0xff
    954a:	54c2      	strb	r2, [r0, r3]
    954c:	f880 2104 	strb.w	r2, [r0, #260]	; 0x104
    9550:	f040 8595 	bne.w	a07e <d_print_mod+0xfb2>
    9554:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    9558:	2000      	movs	r0, #0
    955a:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    955e:	4620      	mov	r0, r4
    9560:	4798      	blx	r3
    9562:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9566:	2003      	movs	r0, #3
    9568:	226f      	movs	r2, #111	; 0x6f
    956a:	3301      	adds	r3, #1
    956c:	f244 315f 	movw	r1, #17247	; 0x435f
    9570:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9574:	8021      	strh	r1, [r4, #0]
    9576:	70a2      	strb	r2, [r4, #2]
    9578:	1c41      	adds	r1, r0, #1
    957a:	236d      	movs	r3, #109	; 0x6d
    957c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9580:	29ff      	cmp	r1, #255	; 0xff
    9582:	5423      	strb	r3, [r4, r0]
    9584:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    9588:	f040 8595 	bne.w	a0b6 <d_print_mod+0xfea>
    958c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9590:	2000      	movs	r0, #0
    9592:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9596:	4620      	mov	r0, r4
    9598:	4798      	blx	r3
    959a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    959e:	2165      	movs	r1, #101	; 0x65
    95a0:	f646 4070 	movw	r0, #27760	; 0x6c70
    95a4:	1c5a      	adds	r2, r3, #1
    95a6:	2303      	movs	r3, #3
    95a8:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    95ac:	8020      	strh	r0, [r4, #0]
    95ae:	70a1      	strb	r1, [r4, #2]
    95b0:	1c59      	adds	r1, r3, #1
    95b2:	2278      	movs	r2, #120	; 0x78
    95b4:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    95b8:	54e2      	strb	r2, [r4, r3]
    95ba:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    95be:	e676      	b.n	92ae <d_print_mod+0x1e2>
    95c0:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    95c4:	2bff      	cmp	r3, #255	; 0xff
    95c6:	f000 82e4 	beq.w	9b92 <d_print_mod+0xac6>
    95ca:	1c5a      	adds	r2, r3, #1
    95cc:	2120      	movs	r1, #32
    95ce:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    95d2:	2aff      	cmp	r2, #255	; 0xff
    95d4:	54c1      	strb	r1, [r0, r3]
    95d6:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    95da:	f040 85c0 	bne.w	a15e <d_print_mod+0x1092>
    95de:	4611      	mov	r1, r2
    95e0:	2300      	movs	r3, #0
    95e2:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    95e6:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    95ea:	4798      	blx	r3
    95ec:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    95f0:	2176      	movs	r1, #118	; 0x76
    95f2:	70a1      	strb	r1, [r4, #2]
    95f4:	2103      	movs	r1, #3
    95f6:	3301      	adds	r3, #1
    95f8:	f645 725f 	movw	r2, #24415	; 0x5f5f
    95fc:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9600:	8022      	strh	r2, [r4, #0]
    9602:	1c4a      	adds	r2, r1, #1
    9604:	2365      	movs	r3, #101	; 0x65
    9606:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    960a:	2aff      	cmp	r2, #255	; 0xff
    960c:	5463      	strb	r3, [r4, r1]
    960e:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    9612:	f040 85c0 	bne.w	a196 <d_print_mod+0x10ca>
    9616:	4611      	mov	r1, r2
    9618:	2300      	movs	r3, #0
    961a:	4620      	mov	r0, r4
    961c:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    9620:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9624:	4798      	blx	r3
    9626:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    962a:	216f      	movs	r1, #111	; 0x6f
    962c:	f247 4263 	movw	r2, #29795	; 0x7463
    9630:	70a1      	strb	r1, [r4, #2]
    9632:	3301      	adds	r3, #1
    9634:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9638:	2303      	movs	r3, #3
    963a:	8022      	strh	r2, [r4, #0]
    963c:	1c5a      	adds	r2, r3, #1
    963e:	2172      	movs	r1, #114	; 0x72
    9640:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    9644:	2aff      	cmp	r2, #255	; 0xff
    9646:	54e1      	strb	r1, [r4, r3]
    9648:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    964c:	f040 82e9 	bne.w	9c22 <d_print_mod+0xb56>
    9650:	2700      	movs	r7, #0
    9652:	4611      	mov	r1, r2
    9654:	4620      	mov	r0, r4
    9656:	f884 70ff 	strb.w	r7, [r4, #255]	; 0xff
    965a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    965e:	4798      	blx	r3
    9660:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9664:	463a      	mov	r2, r7
    9666:	3301      	adds	r3, #1
    9668:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    966c:	2301      	movs	r3, #1
    966e:	2128      	movs	r1, #40	; 0x28
    9670:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9674:	54a1      	strb	r1, [r4, r2]
    9676:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    967a:	68ed      	ldr	r5, [r5, #12]
    967c:	2d00      	cmp	r5, #0
    967e:	f000 80c1 	beq.w	9804 <d_print_mod+0x738>
    9682:	686a      	ldr	r2, [r5, #4]
    9684:	2a01      	cmp	r2, #1
    9686:	f300 80bd 	bgt.w	9804 <d_print_mod+0x738>
    968a:	f8d4 111c 	ldr.w	r1, [r4, #284]	; 0x11c
    968e:	f5b1 6f80 	cmp.w	r1, #1024	; 0x400
    9692:	f300 80b7 	bgt.w	9804 <d_print_mod+0x738>
    9696:	3201      	adds	r2, #1
    9698:	606a      	str	r2, [r5, #4]
    969a:	f8d4 212c 	ldr.w	r2, [r4, #300]	; 0x12c
    969e:	1c4b      	adds	r3, r1, #1
    96a0:	4620      	mov	r0, r4
    96a2:	4631      	mov	r1, r6
    96a4:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    96a8:	ab01      	add	r3, sp, #4
    96aa:	e9cd 5201 	strd	r5, r2, [sp, #4]
    96ae:	462a      	mov	r2, r5
    96b0:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    96b4:	f7f7 faf6 	bl	ca4 <d_print_comp_inner>
    96b8:	6869      	ldr	r1, [r5, #4]
    96ba:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    96be:	9802      	ldr	r0, [sp, #8]
    96c0:	3901      	subs	r1, #1
    96c2:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    96c6:	3a01      	subs	r2, #1
    96c8:	f8c4 012c 	str.w	r0, [r4, #300]	; 0x12c
    96cc:	6069      	str	r1, [r5, #4]
    96ce:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    96d2:	e5d3      	b.n	927c <d_print_mod+0x1b0>
    96d4:	f8df 7714 	ldr.w	r7, [pc, #1812]	; 9dec <d_print_mod+0xd20>
    96d8:	f04f 0900 	mov.w	r9, #0
    96dc:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    96e0:	f04f 0801 	mov.w	r8, #1
    96e4:	447f      	add	r7, pc
    96e6:	f107 0a11 	add.w	sl, r7, #17
    96ea:	e01f      	b.n	972c <d_print_mod+0x660>
    96ec:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    96f0:	4620      	mov	r0, r4
    96f2:	f884 90ff 	strb.w	r9, [r4, #255]	; 0xff
    96f6:	4798      	blx	r3
    96f8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    96fc:	4555      	cmp	r5, sl
    96fe:	f8c4 8100 	str.w	r8, [r4, #256]	; 0x100
    9702:	f103 0301 	add.w	r3, r3, #1
    9706:	7026      	strb	r6, [r4, #0]
    9708:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    970c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9710:	f43f adcd 	beq.w	92ae <d_print_mod+0x1e2>
    9714:	782e      	ldrb	r6, [r5, #0]
    9716:	3702      	adds	r7, #2
    9718:	2301      	movs	r3, #1
    971a:	1c59      	adds	r1, r3, #1
    971c:	45ba      	cmp	sl, r7
    971e:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9722:	54e6      	strb	r6, [r4, r3]
    9724:	f884 6104 	strb.w	r6, [r4, #260]	; 0x104
    9728:	f43f adc1 	beq.w	92ae <d_print_mod+0x1e2>
    972c:	463d      	mov	r5, r7
    972e:	29ff      	cmp	r1, #255	; 0xff
    9730:	f815 6b01 	ldrb.w	r6, [r5], #1
    9734:	d0da      	beq.n	96ec <d_print_mod+0x620>
    9736:	460b      	mov	r3, r1
    9738:	462f      	mov	r7, r5
    973a:	e7ee      	b.n	971a <d_print_mod+0x64e>
    973c:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    9740:	2bff      	cmp	r3, #255	; 0xff
    9742:	f000 82cc 	beq.w	9cde <d_print_mod+0xc12>
    9746:	1c5a      	adds	r2, r3, #1
    9748:	2120      	movs	r1, #32
    974a:	f8c0 2100 	str.w	r2, [r0, #256]	; 0x100
    974e:	2aff      	cmp	r2, #255	; 0xff
    9750:	54c1      	strb	r1, [r0, r3]
    9752:	f880 1104 	strb.w	r1, [r0, #260]	; 0x104
    9756:	f040 85e3 	bne.w	a320 <d_print_mod+0x1254>
    975a:	4611      	mov	r1, r2
    975c:	2300      	movs	r3, #0
    975e:	f880 30ff 	strb.w	r3, [r0, #255]	; 0xff
    9762:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    9766:	4798      	blx	r3
    9768:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    976c:	2165      	movs	r1, #101	; 0x65
    976e:	70a1      	strb	r1, [r4, #2]
    9770:	2103      	movs	r1, #3
    9772:	3301      	adds	r3, #1
    9774:	f646 726e 	movw	r2, #28526	; 0x6f6e
    9778:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    977c:	8022      	strh	r2, [r4, #0]
    977e:	1c4b      	adds	r3, r1, #1
    9780:	2278      	movs	r2, #120	; 0x78
    9782:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9786:	2bff      	cmp	r3, #255	; 0xff
    9788:	5462      	strb	r2, [r4, r1]
    978a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    978e:	f040 85e3 	bne.w	a358 <d_print_mod+0x128c>
    9792:	4619      	mov	r1, r3
    9794:	2200      	movs	r2, #0
    9796:	4620      	mov	r0, r4
    9798:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    979c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    97a0:	4798      	blx	r3
    97a2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    97a6:	2170      	movs	r1, #112	; 0x70
    97a8:	70a1      	strb	r1, [r4, #2]
    97aa:	2103      	movs	r1, #3
    97ac:	3301      	adds	r3, #1
    97ae:	f246 5263 	movw	r2, #25955	; 0x6563
    97b2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    97b6:	8022      	strh	r2, [r4, #0]
    97b8:	2374      	movs	r3, #116	; 0x74
    97ba:	1c48      	adds	r0, r1, #1
    97bc:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    97c0:	5463      	strb	r3, [r4, r1]
    97c2:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    97c6:	692f      	ldr	r7, [r5, #16]
    97c8:	2f00      	cmp	r7, #0
    97ca:	f43f ad70 	beq.w	92ae <d_print_mod+0x1e2>
    97ce:	28ff      	cmp	r0, #255	; 0xff
    97d0:	f47f ad25 	bne.w	921e <d_print_mod+0x152>
    97d4:	4601      	mov	r1, r0
    97d6:	2300      	movs	r3, #0
    97d8:	4620      	mov	r0, r4
    97da:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    97de:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    97e2:	4798      	blx	r3
    97e4:	692f      	ldr	r7, [r5, #16]
    97e6:	2301      	movs	r3, #1
    97e8:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    97ec:	2128      	movs	r1, #40	; 0x28
    97ee:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    97f2:	441a      	add	r2, r3
    97f4:	7021      	strb	r1, [r4, #0]
    97f6:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    97fa:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    97fe:	2f00      	cmp	r7, #0
    9800:	f47f ad14 	bne.w	922c <d_print_mod+0x160>
    9804:	2201      	movs	r2, #1
    9806:	f8c4 2118 	str.w	r2, [r4, #280]	; 0x118
    980a:	e537      	b.n	927c <d_print_mod+0x1b0>
    980c:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    9810:	2bff      	cmp	r3, #255	; 0xff
    9812:	f000 8252 	beq.w	9cba <d_print_mod+0xbee>
    9816:	2220      	movs	r2, #32
    9818:	1c59      	adds	r1, r3, #1
    981a:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    981e:	54c2      	strb	r2, [r0, r3]
    9820:	f880 2104 	strb.w	r2, [r0, #260]	; 0x104
    9824:	e63a      	b.n	949c <d_print_mod+0x3d0>
    9826:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    982a:	2bff      	cmp	r3, #255	; 0xff
    982c:	f000 80fa 	beq.w	9a24 <d_print_mod+0x958>
    9830:	1c59      	adds	r1, r3, #1
    9832:	2220      	movs	r2, #32
    9834:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    9838:	29ff      	cmp	r1, #255	; 0xff
    983a:	54c2      	strb	r2, [r0, r3]
    983c:	f880 2104 	strb.w	r2, [r0, #260]	; 0x104
    9840:	f040 8374 	bne.w	9f2c <d_print_mod+0xe60>
    9844:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    9848:	2000      	movs	r0, #0
    984a:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    984e:	4620      	mov	r0, r4
    9850:	4798      	blx	r3
    9852:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9856:	2003      	movs	r0, #3
    9858:	226d      	movs	r2, #109	; 0x6d
    985a:	3301      	adds	r3, #1
    985c:	f644 115f 	movw	r1, #18783	; 0x495f
    9860:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9864:	8021      	strh	r1, [r4, #0]
    9866:	70a2      	strb	r2, [r4, #2]
    9868:	1c41      	adds	r1, r0, #1
    986a:	2361      	movs	r3, #97	; 0x61
    986c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9870:	29ff      	cmp	r1, #255	; 0xff
    9872:	5423      	strb	r3, [r4, r0]
    9874:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    9878:	f040 8374 	bne.w	9f64 <d_print_mod+0xe98>
    987c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9880:	2000      	movs	r0, #0
    9882:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9886:	4620      	mov	r0, r4
    9888:	4798      	blx	r3
    988a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    988e:	216e      	movs	r1, #110	; 0x6e
    9890:	f646 1067 	movw	r0, #26983	; 0x6967
    9894:	1c5a      	adds	r2, r3, #1
    9896:	2303      	movs	r3, #3
    9898:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    989c:	8020      	strh	r0, [r4, #0]
    989e:	70a1      	strb	r1, [r4, #2]
    98a0:	1c59      	adds	r1, r3, #1
    98a2:	2261      	movs	r2, #97	; 0x61
    98a4:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    98a8:	29ff      	cmp	r1, #255	; 0xff
    98aa:	54e2      	strb	r2, [r4, r3]
    98ac:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    98b0:	f040 8374 	bne.w	9f9c <d_print_mod+0xed0>
    98b4:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    98b8:	2000      	movs	r0, #0
    98ba:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    98be:	4620      	mov	r0, r4
    98c0:	4798      	blx	r3
    98c2:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    98c6:	2301      	movs	r3, #1
    98c8:	2172      	movs	r1, #114	; 0x72
    98ca:	441a      	add	r2, r3
    98cc:	7021      	strb	r1, [r4, #0]
    98ce:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    98d2:	1c59      	adds	r1, r3, #1
    98d4:	2279      	movs	r2, #121	; 0x79
    98d6:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    98da:	54e2      	strb	r2, [r4, r3]
    98dc:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    98e0:	e4e5      	b.n	92ae <d_print_mod+0x1e2>
    98e2:	f890 3104 	ldrb.w	r3, [r0, #260]	; 0x104
    98e6:	2b28      	cmp	r3, #40	; 0x28
    98e8:	d018      	beq.n	991c <d_print_mod+0x850>
    98ea:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
    98ee:	29ff      	cmp	r1, #255	; 0xff
    98f0:	bf18      	it	ne
    98f2:	1c4b      	addne	r3, r1, #1
    98f4:	d10c      	bne.n	9910 <d_print_mod+0x844>
    98f6:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    98fa:	2700      	movs	r7, #0
    98fc:	f880 70ff 	strb.w	r7, [r0, #255]	; 0xff
    9900:	4798      	blx	r3
    9902:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9906:	4639      	mov	r1, r7
    9908:	3301      	adds	r3, #1
    990a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    990e:	2301      	movs	r3, #1
    9910:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9914:	2320      	movs	r3, #32
    9916:	5463      	strb	r3, [r4, r1]
    9918:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    991c:	68ed      	ldr	r5, [r5, #12]
    991e:	2d00      	cmp	r5, #0
    9920:	f000 82c0 	beq.w	9ea4 <d_print_mod+0xdd8>
    9924:	686b      	ldr	r3, [r5, #4]
    9926:	2b01      	cmp	r3, #1
    9928:	f300 82bc 	bgt.w	9ea4 <d_print_mod+0xdd8>
    992c:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    9930:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    9934:	f300 82b6 	bgt.w	9ea4 <d_print_mod+0xdd8>
    9938:	3301      	adds	r3, #1
    993a:	606b      	str	r3, [r5, #4]
    993c:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    9940:	3201      	adds	r2, #1
    9942:	4631      	mov	r1, r6
    9944:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    9948:	e9cd 5301 	strd	r5, r3, [sp, #4]
    994c:	462a      	mov	r2, r5
    994e:	ab01      	add	r3, sp, #4
    9950:	4620      	mov	r0, r4
    9952:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    9956:	f7f7 f9a5 	bl	ca4 <d_print_comp_inner>
    995a:	686a      	ldr	r2, [r5, #4]
    995c:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    9960:	9902      	ldr	r1, [sp, #8]
    9962:	3a01      	subs	r2, #1
    9964:	3b01      	subs	r3, #1
    9966:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    996a:	606a      	str	r2, [r5, #4]
    996c:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    9970:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    9974:	29ff      	cmp	r1, #255	; 0xff
    9976:	f000 85f7 	beq.w	a568 <d_print_mod+0x149c>
    997a:	1c4b      	adds	r3, r1, #1
    997c:	253a      	movs	r5, #58	; 0x3a
    997e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9982:	2bff      	cmp	r3, #255	; 0xff
    9984:	5465      	strb	r5, [r4, r1]
    9986:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    998a:	f040 829f 	bne.w	9ecc <d_print_mod+0xe00>
    998e:	2100      	movs	r1, #0
    9990:	4620      	mov	r0, r4
    9992:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    9996:	4619      	mov	r1, r3
    9998:	e9d4 6242 	ldrd	r6, r2, [r4, #264]	; 0x108
    999c:	47b0      	blx	r6
    999e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    99a2:	2101      	movs	r1, #1
    99a4:	7025      	strb	r5, [r4, #0]
    99a6:	440b      	add	r3, r1
    99a8:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    99ac:	1c4a      	adds	r2, r1, #1
    99ae:	232a      	movs	r3, #42	; 0x2a
    99b0:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    99b4:	5463      	strb	r3, [r4, r1]
    99b6:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    99ba:	e478      	b.n	92ae <d_print_mod+0x1e2>
    99bc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    99c0:	2000      	movs	r0, #0
    99c2:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    99c6:	4620      	mov	r0, r4
    99c8:	4798      	blx	r3
    99ca:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    99ce:	2301      	movs	r3, #1
    99d0:	2126      	movs	r1, #38	; 0x26
    99d2:	441a      	add	r2, r3
    99d4:	7021      	strb	r1, [r4, #0]
    99d6:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    99da:	1c59      	adds	r1, r3, #1
    99dc:	2226      	movs	r2, #38	; 0x26
    99de:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    99e2:	54e2      	strb	r2, [r4, r3]
    99e4:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    99e8:	e461      	b.n	92ae <d_print_mod+0x1e2>
    99ea:	3301      	adds	r3, #1
    99ec:	606b      	str	r3, [r5, #4]
    99ee:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    99f2:	3201      	adds	r2, #1
    99f4:	4631      	mov	r1, r6
    99f6:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    99fa:	e9cd 5301 	strd	r5, r3, [sp, #4]
    99fe:	462a      	mov	r2, r5
    9a00:	ab01      	add	r3, sp, #4
    9a02:	4620      	mov	r0, r4
    9a04:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    9a08:	f7f7 f94c 	bl	ca4 <d_print_comp_inner>
    9a0c:	686a      	ldr	r2, [r5, #4]
    9a0e:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    9a12:	9902      	ldr	r1, [sp, #8]
    9a14:	3a01      	subs	r2, #1
    9a16:	3b01      	subs	r3, #1
    9a18:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    9a1c:	606a      	str	r2, [r5, #4]
    9a1e:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    9a22:	e444      	b.n	92ae <d_print_mod+0x1e2>
    9a24:	e9d0 5242 	ldrd	r5, r2, [r0, #264]	; 0x108
    9a28:	4619      	mov	r1, r3
    9a2a:	2000      	movs	r0, #0
    9a2c:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9a30:	4620      	mov	r0, r4
    9a32:	47a8      	blx	r5
    9a34:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9a38:	2149      	movs	r1, #73	; 0x49
    9a3a:	f645 7020 	movw	r0, #24352	; 0x5f20
    9a3e:	1c5a      	adds	r2, r3, #1
    9a40:	2303      	movs	r3, #3
    9a42:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9a46:	8020      	strh	r0, [r4, #0]
    9a48:	70a1      	strb	r1, [r4, #2]
    9a4a:	1c58      	adds	r0, r3, #1
    9a4c:	226d      	movs	r2, #109	; 0x6d
    9a4e:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    9a52:	28ff      	cmp	r0, #255	; 0xff
    9a54:	54e2      	strb	r2, [r4, r3]
    9a56:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9a5a:	f47f af05 	bne.w	9868 <d_print_mod+0x79c>
    9a5e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9a62:	4601      	mov	r1, r0
    9a64:	2500      	movs	r5, #0
    9a66:	4620      	mov	r0, r4
    9a68:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9a6c:	4798      	blx	r3
    9a6e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9a72:	2103      	movs	r1, #3
    9a74:	2269      	movs	r2, #105	; 0x69
    9a76:	3301      	adds	r3, #1
    9a78:	f246 7061 	movw	r0, #26465	; 0x6761
    9a7c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9a80:	8020      	strh	r0, [r4, #0]
    9a82:	70a2      	strb	r2, [r4, #2]
    9a84:	1c4b      	adds	r3, r1, #1
    9a86:	226e      	movs	r2, #110	; 0x6e
    9a88:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9a8c:	2bff      	cmp	r3, #255	; 0xff
    9a8e:	5462      	strb	r2, [r4, r1]
    9a90:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9a94:	f47f af04 	bne.w	98a0 <d_print_mod+0x7d4>
    9a98:	4619      	mov	r1, r3
    9a9a:	2000      	movs	r0, #0
    9a9c:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    9aa0:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9aa4:	4620      	mov	r0, r4
    9aa6:	47a8      	blx	r5
    9aa8:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    9aac:	f247 2161 	movw	r1, #29281	; 0x7261
    9ab0:	2302      	movs	r3, #2
    9ab2:	3201      	adds	r2, #1
    9ab4:	8021      	strh	r1, [r4, #0]
    9ab6:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9aba:	e70a      	b.n	98d2 <d_print_mod+0x806>
    9abc:	e9d0 5242 	ldrd	r5, r2, [r0, #264]	; 0x108
    9ac0:	4619      	mov	r1, r3
    9ac2:	2000      	movs	r0, #0
    9ac4:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9ac8:	4620      	mov	r0, r4
    9aca:	47a8      	blx	r5
    9acc:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9ad0:	2165      	movs	r1, #101	; 0x65
    9ad2:	f247 2020 	movw	r0, #29216	; 0x7220
    9ad6:	1c5a      	adds	r2, r3, #1
    9ad8:	2303      	movs	r3, #3
    9ada:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9ade:	8020      	strh	r0, [r4, #0]
    9ae0:	70a1      	strb	r1, [r4, #2]
    9ae2:	1c58      	adds	r0, r3, #1
    9ae4:	2273      	movs	r2, #115	; 0x73
    9ae6:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    9aea:	28ff      	cmp	r0, #255	; 0xff
    9aec:	54e2      	strb	r2, [r4, r3]
    9aee:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9af2:	f47f ac29 	bne.w	9348 <d_print_mod+0x27c>
    9af6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9afa:	4601      	mov	r1, r0
    9afc:	2500      	movs	r5, #0
    9afe:	4620      	mov	r0, r4
    9b00:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9b04:	4798      	blx	r3
    9b06:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9b0a:	2103      	movs	r1, #3
    9b0c:	2269      	movs	r2, #105	; 0x69
    9b0e:	3301      	adds	r3, #1
    9b10:	f247 2074 	movw	r0, #29300	; 0x7274
    9b14:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9b18:	8020      	strh	r0, [r4, #0]
    9b1a:	70a2      	strb	r2, [r4, #2]
    9b1c:	1c4b      	adds	r3, r1, #1
    9b1e:	2263      	movs	r2, #99	; 0x63
    9b20:	e498      	b.n	9454 <d_print_mod+0x388>
    9b22:	4619      	mov	r1, r3
    9b24:	2200      	movs	r2, #0
    9b26:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    9b2a:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    9b2e:	4798      	blx	r3
    9b30:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9b34:	2168      	movs	r1, #104	; 0x68
    9b36:	f247 4220 	movw	r2, #29728	; 0x7420
    9b3a:	70a1      	strb	r1, [r4, #2]
    9b3c:	3301      	adds	r3, #1
    9b3e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9b42:	2303      	movs	r3, #3
    9b44:	8022      	strh	r2, [r4, #0]
    9b46:	1c5a      	adds	r2, r3, #1
    9b48:	2172      	movs	r1, #114	; 0x72
    9b4a:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    9b4e:	2aff      	cmp	r2, #255	; 0xff
    9b50:	54e1      	strb	r1, [r4, r3]
    9b52:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    9b56:	f47f ab42 	bne.w	91de <d_print_mod+0x112>
    9b5a:	2300      	movs	r3, #0
    9b5c:	4611      	mov	r1, r2
    9b5e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    9b62:	4620      	mov	r0, r4
    9b64:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9b68:	4798      	blx	r3
    9b6a:	2377      	movs	r3, #119	; 0x77
    9b6c:	f247 726f 	movw	r2, #30575	; 0x776f
    9b70:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    9b74:	2002      	movs	r0, #2
    9b76:	8022      	strh	r2, [r4, #0]
    9b78:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9b7c:	692f      	ldr	r7, [r5, #16]
    9b7e:	3301      	adds	r3, #1
    9b80:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    9b84:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9b88:	2f00      	cmp	r7, #0
    9b8a:	f43f ab90 	beq.w	92ae <d_print_mod+0x1e2>
    9b8e:	f7ff bb46 	b.w	921e <d_print_mod+0x152>
    9b92:	4619      	mov	r1, r3
    9b94:	2200      	movs	r2, #0
    9b96:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    9b9a:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    9b9e:	4798      	blx	r3
    9ba0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9ba4:	215f      	movs	r1, #95	; 0x5f
    9ba6:	f645 7220 	movw	r2, #24352	; 0x5f20
    9baa:	70a1      	strb	r1, [r4, #2]
    9bac:	3301      	adds	r3, #1
    9bae:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9bb2:	2303      	movs	r3, #3
    9bb4:	8022      	strh	r2, [r4, #0]
    9bb6:	1c59      	adds	r1, r3, #1
    9bb8:	2276      	movs	r2, #118	; 0x76
    9bba:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9bbe:	29ff      	cmp	r1, #255	; 0xff
    9bc0:	54e2      	strb	r2, [r4, r3]
    9bc2:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9bc6:	f47f ad1c 	bne.w	9602 <d_print_mod+0x536>
    9bca:	2300      	movs	r3, #0
    9bcc:	4620      	mov	r0, r4
    9bce:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    9bd2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9bd6:	4798      	blx	r3
    9bd8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9bdc:	f246 3265 	movw	r2, #25445	; 0x6365
    9be0:	8022      	strh	r2, [r4, #0]
    9be2:	2203      	movs	r2, #3
    9be4:	2174      	movs	r1, #116	; 0x74
    9be6:	3301      	adds	r3, #1
    9be8:	70a1      	strb	r1, [r4, #2]
    9bea:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9bee:	1c53      	adds	r3, r2, #1
    9bf0:	216f      	movs	r1, #111	; 0x6f
    9bf2:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9bf6:	2bff      	cmp	r3, #255	; 0xff
    9bf8:	54a1      	strb	r1, [r4, r2]
    9bfa:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    9bfe:	f47f ad1d 	bne.w	963c <d_print_mod+0x570>
    9c02:	2200      	movs	r2, #0
    9c04:	4619      	mov	r1, r3
    9c06:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    9c0a:	4620      	mov	r0, r4
    9c0c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9c10:	4798      	blx	r3
    9c12:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9c16:	2272      	movs	r2, #114	; 0x72
    9c18:	7022      	strb	r2, [r4, #0]
    9c1a:	2201      	movs	r2, #1
    9c1c:	3301      	adds	r3, #1
    9c1e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9c22:	1c53      	adds	r3, r2, #1
    9c24:	e523      	b.n	966e <d_print_mod+0x5a2>
    9c26:	e9d0 5242 	ldrd	r5, r2, [r0, #264]	; 0x108
    9c2a:	4619      	mov	r1, r3
    9c2c:	2000      	movs	r0, #0
    9c2e:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9c32:	4620      	mov	r0, r4
    9c34:	47a8      	blx	r5
    9c36:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9c3a:	2143      	movs	r1, #67	; 0x43
    9c3c:	f645 7020 	movw	r0, #24352	; 0x5f20
    9c40:	1c5a      	adds	r2, r3, #1
    9c42:	2303      	movs	r3, #3
    9c44:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9c48:	8020      	strh	r0, [r4, #0]
    9c4a:	70a1      	strb	r1, [r4, #2]
    9c4c:	1c58      	adds	r0, r3, #1
    9c4e:	226f      	movs	r2, #111	; 0x6f
    9c50:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    9c54:	28ff      	cmp	r0, #255	; 0xff
    9c56:	54e2      	strb	r2, [r4, r3]
    9c58:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9c5c:	f47f ac8c 	bne.w	9578 <d_print_mod+0x4ac>
    9c60:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9c64:	4601      	mov	r1, r0
    9c66:	2500      	movs	r5, #0
    9c68:	4620      	mov	r0, r4
    9c6a:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9c6e:	4798      	blx	r3
    9c70:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9c74:	2103      	movs	r1, #3
    9c76:	226c      	movs	r2, #108	; 0x6c
    9c78:	3301      	adds	r3, #1
    9c7a:	f247 006d 	movw	r0, #28781	; 0x706d
    9c7e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9c82:	8020      	strh	r0, [r4, #0]
    9c84:	70a2      	strb	r2, [r4, #2]
    9c86:	1c4b      	adds	r3, r1, #1
    9c88:	2265      	movs	r2, #101	; 0x65
    9c8a:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9c8e:	2bff      	cmp	r3, #255	; 0xff
    9c90:	5462      	strb	r2, [r4, r1]
    9c92:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9c96:	f47f ac8b 	bne.w	95b0 <d_print_mod+0x4e4>
    9c9a:	4619      	mov	r1, r3
    9c9c:	2500      	movs	r5, #0
    9c9e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9ca2:	4620      	mov	r0, r4
    9ca4:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9ca8:	4798      	blx	r3
    9caa:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    9cae:	2101      	movs	r1, #1
    9cb0:	462b      	mov	r3, r5
    9cb2:	440a      	add	r2, r1
    9cb4:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9cb8:	e47b      	b.n	95b2 <d_print_mod+0x4e6>
    9cba:	e9d0 5242 	ldrd	r5, r2, [r0, #264]	; 0x108
    9cbe:	4619      	mov	r1, r3
    9cc0:	2000      	movs	r0, #0
    9cc2:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9cc6:	4620      	mov	r0, r4
    9cc8:	47a8      	blx	r5
    9cca:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9cce:	2101      	movs	r1, #1
    9cd0:	2220      	movs	r2, #32
    9cd2:	440b      	add	r3, r1
    9cd4:	7022      	strb	r2, [r4, #0]
    9cd6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9cda:	f7ff bbe2 	b.w	94a2 <d_print_mod+0x3d6>
    9cde:	4619      	mov	r1, r3
    9ce0:	2200      	movs	r2, #0
    9ce2:	f880 20ff 	strb.w	r2, [r0, #255]	; 0xff
    9ce6:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    9cea:	4798      	blx	r3
    9cec:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9cf0:	216f      	movs	r1, #111	; 0x6f
    9cf2:	f646 6220 	movw	r2, #28192	; 0x6e20
    9cf6:	70a1      	strb	r1, [r4, #2]
    9cf8:	3301      	adds	r3, #1
    9cfa:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9cfe:	2303      	movs	r3, #3
    9d00:	8022      	strh	r2, [r4, #0]
    9d02:	1c59      	adds	r1, r3, #1
    9d04:	2765      	movs	r7, #101	; 0x65
    9d06:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9d0a:	29ff      	cmp	r1, #255	; 0xff
    9d0c:	54e7      	strb	r7, [r4, r3]
    9d0e:	f884 7104 	strb.w	r7, [r4, #260]	; 0x104
    9d12:	f47f ad34 	bne.w	977e <d_print_mod+0x6b2>
    9d16:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9d1a:	2000      	movs	r0, #0
    9d1c:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9d20:	4620      	mov	r0, r4
    9d22:	4798      	blx	r3
    9d24:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    9d28:	2303      	movs	r3, #3
    9d2a:	70a7      	strb	r7, [r4, #2]
    9d2c:	3201      	adds	r2, #1
    9d2e:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9d32:	f246 3278 	movw	r2, #25464	; 0x6378
    9d36:	8022      	strh	r2, [r4, #0]
    9d38:	1c59      	adds	r1, r3, #1
    9d3a:	2270      	movs	r2, #112	; 0x70
    9d3c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9d40:	29ff      	cmp	r1, #255	; 0xff
    9d42:	54e2      	strb	r2, [r4, r3]
    9d44:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9d48:	f47f ad36 	bne.w	97b8 <d_print_mod+0x6ec>
    9d4c:	2300      	movs	r3, #0
    9d4e:	4620      	mov	r0, r4
    9d50:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    9d54:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9d58:	4798      	blx	r3
    9d5a:	2374      	movs	r3, #116	; 0x74
    9d5c:	f7ff ba51 	b.w	9202 <d_print_mod+0x136>
    9d60:	e9d0 5242 	ldrd	r5, r2, [r0, #264]	; 0x108
    9d64:	4619      	mov	r1, r3
    9d66:	2000      	movs	r0, #0
    9d68:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9d6c:	4620      	mov	r0, r4
    9d6e:	47a8      	blx	r5
    9d70:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9d74:	216f      	movs	r1, #111	; 0x6f
    9d76:	f246 3020 	movw	r0, #25376	; 0x6320
    9d7a:	1c5a      	adds	r2, r3, #1
    9d7c:	2303      	movs	r3, #3
    9d7e:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9d82:	8020      	strh	r0, [r4, #0]
    9d84:	70a1      	strb	r1, [r4, #2]
    9d86:	1c59      	adds	r1, r3, #1
    9d88:	226e      	movs	r2, #110	; 0x6e
    9d8a:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9d8e:	29ff      	cmp	r1, #255	; 0xff
    9d90:	54e2      	strb	r2, [r4, r3]
    9d92:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9d96:	f47f ab5b 	bne.w	9450 <d_print_mod+0x384>
    9d9a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9d9e:	2000      	movs	r0, #0
    9da0:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9da4:	4620      	mov	r0, r4
    9da6:	4798      	blx	r3
    9da8:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    9dac:	2301      	movs	r3, #1
    9dae:	2173      	movs	r1, #115	; 0x73
    9db0:	441a      	add	r2, r3
    9db2:	7021      	strb	r1, [r4, #0]
    9db4:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9db8:	f7ff bae2 	b.w	9380 <d_print_mod+0x2b4>
    9dbc:	e9d0 5242 	ldrd	r5, r2, [r0, #264]	; 0x108
    9dc0:	4619      	mov	r1, r3
    9dc2:	2000      	movs	r0, #0
    9dc4:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9dc8:	4620      	mov	r0, r4
    9dca:	47a8      	blx	r5
    9dcc:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    9dd0:	f242 6120 	movw	r1, #9760	; 0x2620
    9dd4:	2302      	movs	r3, #2
    9dd6:	3201      	adds	r2, #1
    9dd8:	8021      	strh	r1, [r4, #0]
    9dda:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9dde:	e5fc      	b.n	99da <d_print_mod+0x90e>
    9de0:	00000d00 	.word	0x00000d00
    9de4:	00000000 	.word	0x00000000
    9de8:	00000b2e 	.word	0x00000b2e
    9dec:	00000704 	.word	0x00000704
    9df0:	e9d0 5242 	ldrd	r5, r2, [r0, #264]	; 0x108
    9df4:	4619      	mov	r1, r3
    9df6:	2000      	movs	r0, #0
    9df8:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9dfc:	4620      	mov	r0, r4
    9dfe:	47a8      	blx	r5
    9e00:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9e04:	216f      	movs	r1, #111	; 0x6f
    9e06:	f247 6020 	movw	r0, #30240	; 0x7620
    9e0a:	1c5a      	adds	r2, r3, #1
    9e0c:	2303      	movs	r3, #3
    9e0e:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9e12:	8020      	strh	r0, [r4, #0]
    9e14:	70a1      	strb	r1, [r4, #2]
    9e16:	1c58      	adds	r0, r3, #1
    9e18:	226c      	movs	r2, #108	; 0x6c
    9e1a:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    9e1e:	28ff      	cmp	r0, #255	; 0xff
    9e20:	54e2      	strb	r2, [r4, r3]
    9e22:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9e26:	f47f aace 	bne.w	93c6 <d_print_mod+0x2fa>
    9e2a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9e2e:	4601      	mov	r1, r0
    9e30:	2500      	movs	r5, #0
    9e32:	4620      	mov	r0, r4
    9e34:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9e38:	4798      	blx	r3
    9e3a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9e3e:	2103      	movs	r1, #3
    9e40:	2269      	movs	r2, #105	; 0x69
    9e42:	3301      	adds	r3, #1
    9e44:	f247 4061 	movw	r0, #29793	; 0x7461
    9e48:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9e4c:	8020      	strh	r0, [r4, #0]
    9e4e:	70a2      	strb	r2, [r4, #2]
    9e50:	1c4b      	adds	r3, r1, #1
    9e52:	226c      	movs	r2, #108	; 0x6c
    9e54:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9e58:	2bff      	cmp	r3, #255	; 0xff
    9e5a:	5462      	strb	r2, [r4, r1]
    9e5c:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9e60:	f47f aacd 	bne.w	93fe <d_print_mod+0x332>
    9e64:	4619      	mov	r1, r3
    9e66:	2500      	movs	r5, #0
    9e68:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9e6c:	4620      	mov	r0, r4
    9e6e:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9e72:	4798      	blx	r3
    9e74:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    9e78:	2101      	movs	r1, #1
    9e7a:	462b      	mov	r3, r5
    9e7c:	440a      	add	r2, r1
    9e7e:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9e82:	f7ff babd 	b.w	9400 <d_print_mod+0x334>
    9e86:	e9d0 3242 	ldrd	r3, r2, [r0, #264]	; 0x108
    9e8a:	2700      	movs	r7, #0
    9e8c:	f880 70ff 	strb.w	r7, [r0, #255]	; 0xff
    9e90:	4798      	blx	r3
    9e92:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9e96:	4639      	mov	r1, r7
    9e98:	3301      	adds	r3, #1
    9e9a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9e9e:	2301      	movs	r3, #1
    9ea0:	f7ff ba1c 	b.w	92dc <d_print_mod+0x210>
    9ea4:	2301      	movs	r3, #1
    9ea6:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    9eaa:	e561      	b.n	9970 <d_print_mod+0x8a4>
    9eac:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9eb0:	2500      	movs	r5, #0
    9eb2:	4620      	mov	r0, r4
    9eb4:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9eb8:	4798      	blx	r3
    9eba:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9ebe:	2201      	movs	r2, #1
    9ec0:	4629      	mov	r1, r5
    9ec2:	4413      	add	r3, r2
    9ec4:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9ec8:	f7ff baec 	b.w	94a4 <d_print_mod+0x3d8>
    9ecc:	3102      	adds	r1, #2
    9ece:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    9ed2:	29ff      	cmp	r1, #255	; 0xff
    9ed4:	54e5      	strb	r5, [r4, r3]
    9ed6:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    9eda:	f47f ad67 	bne.w	99ac <d_print_mod+0x8e0>
    9ede:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9ee2:	2500      	movs	r5, #0
    9ee4:	4620      	mov	r0, r4
    9ee6:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9eea:	4798      	blx	r3
    9eec:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9ef0:	2201      	movs	r2, #1
    9ef2:	4629      	mov	r1, r5
    9ef4:	4413      	add	r3, r2
    9ef6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9efa:	e558      	b.n	99ae <d_print_mod+0x8e2>
    9efc:	1c98      	adds	r0, r3, #2
    9efe:	2263      	movs	r2, #99	; 0x63
    9f00:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    9f04:	28ff      	cmp	r0, #255	; 0xff
    9f06:	5462      	strb	r2, [r4, r1]
    9f08:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9f0c:	d160      	bne.n	9fd0 <d_print_mod+0xf04>
    9f0e:	4601      	mov	r1, r0
    9f10:	2500      	movs	r5, #0
    9f12:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9f16:	4620      	mov	r0, r4
    9f18:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9f1c:	4798      	blx	r3
    9f1e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9f22:	2173      	movs	r1, #115	; 0x73
    9f24:	f646 606f 	movw	r0, #28271	; 0x6e6f
    9f28:	f7ff ba24 	b.w	9374 <d_print_mod+0x2a8>
    9f2c:	1c98      	adds	r0, r3, #2
    9f2e:	225f      	movs	r2, #95	; 0x5f
    9f30:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    9f34:	28ff      	cmp	r0, #255	; 0xff
    9f36:	5462      	strb	r2, [r4, r1]
    9f38:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9f3c:	d165      	bne.n	a00a <d_print_mod+0xf3e>
    9f3e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9f42:	4601      	mov	r1, r0
    9f44:	2500      	movs	r5, #0
    9f46:	4620      	mov	r0, r4
    9f48:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9f4c:	4798      	blx	r3
    9f4e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9f52:	2103      	movs	r1, #3
    9f54:	2261      	movs	r2, #97	; 0x61
    9f56:	3301      	adds	r3, #1
    9f58:	f646 5049 	movw	r0, #27977	; 0x6d49
    9f5c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9f60:	8020      	strh	r0, [r4, #0]
    9f62:	70a2      	strb	r2, [r4, #2]
    9f64:	1c4b      	adds	r3, r1, #1
    9f66:	2267      	movs	r2, #103	; 0x67
    9f68:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9f6c:	2bff      	cmp	r3, #255	; 0xff
    9f6e:	5462      	strb	r2, [r4, r1]
    9f70:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9f74:	d166      	bne.n	a044 <d_print_mod+0xf78>
    9f76:	4619      	mov	r1, r3
    9f78:	2000      	movs	r0, #0
    9f7a:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    9f7e:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9f82:	4620      	mov	r0, r4
    9f84:	47a8      	blx	r5
    9f86:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    9f8a:	2103      	movs	r1, #3
    9f8c:	2261      	movs	r2, #97	; 0x61
    9f8e:	3301      	adds	r3, #1
    9f90:	f646 6069 	movw	r0, #28265	; 0x6e69
    9f94:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    9f98:	8020      	strh	r0, [r4, #0]
    9f9a:	70a2      	strb	r2, [r4, #2]
    9f9c:	1c4b      	adds	r3, r1, #1
    9f9e:	2272      	movs	r2, #114	; 0x72
    9fa0:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9fa4:	2bff      	cmp	r3, #255	; 0xff
    9fa6:	5462      	strb	r2, [r4, r1]
    9fa8:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9fac:	f47f ac91 	bne.w	98d2 <d_print_mod+0x806>
    9fb0:	4619      	mov	r1, r3
    9fb2:	2500      	movs	r5, #0
    9fb4:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    9fb8:	4620      	mov	r0, r4
    9fba:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    9fbe:	4798      	blx	r3
    9fc0:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    9fc4:	2101      	movs	r1, #1
    9fc6:	462b      	mov	r3, r5
    9fc8:	440a      	add	r2, r1
    9fca:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    9fce:	e481      	b.n	98d4 <d_print_mod+0x808>
    9fd0:	3303      	adds	r3, #3
    9fd2:	226f      	movs	r2, #111	; 0x6f
    9fd4:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    9fd8:	2bff      	cmp	r3, #255	; 0xff
    9fda:	5422      	strb	r2, [r4, r0]
    9fdc:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    9fe0:	f47f aed1 	bne.w	9d86 <d_print_mod+0xcba>
    9fe4:	4619      	mov	r1, r3
    9fe6:	2000      	movs	r0, #0
    9fe8:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    9fec:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    9ff0:	4620      	mov	r0, r4
    9ff2:	47a8      	blx	r5
    9ff4:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    9ff8:	f247 316e 	movw	r1, #29550	; 0x736e
    9ffc:	2302      	movs	r3, #2
    9ffe:	3201      	adds	r2, #1
    a000:	8021      	strh	r1, [r4, #0]
    a002:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a006:	f7ff b9bb 	b.w	9380 <d_print_mod+0x2b4>
    a00a:	3303      	adds	r3, #3
    a00c:	2249      	movs	r2, #73	; 0x49
    a00e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a012:	2bff      	cmp	r3, #255	; 0xff
    a014:	5422      	strb	r2, [r4, r0]
    a016:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a01a:	f47f ad16 	bne.w	9a4a <d_print_mod+0x97e>
    a01e:	4619      	mov	r1, r3
    a020:	2000      	movs	r0, #0
    a022:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    a026:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a02a:	4620      	mov	r0, r4
    a02c:	47a8      	blx	r5
    a02e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a032:	2167      	movs	r1, #103	; 0x67
    a034:	f246 106d 	movw	r0, #24941	; 0x616d
    a038:	1c5a      	adds	r2, r3, #1
    a03a:	2303      	movs	r3, #3
    a03c:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a040:	8020      	strh	r0, [r4, #0]
    a042:	70a1      	strb	r1, [r4, #2]
    a044:	1c59      	adds	r1, r3, #1
    a046:	2269      	movs	r2, #105	; 0x69
    a048:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    a04c:	29ff      	cmp	r1, #255	; 0xff
    a04e:	54e2      	strb	r2, [r4, r3]
    a050:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a054:	f47f ad16 	bne.w	9a84 <d_print_mod+0x9b8>
    a058:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a05c:	2000      	movs	r0, #0
    a05e:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a062:	4620      	mov	r0, r4
    a064:	4798      	blx	r3
    a066:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a06a:	2172      	movs	r1, #114	; 0x72
    a06c:	f246 106e 	movw	r0, #24942	; 0x616e
    a070:	1c5a      	adds	r2, r3, #1
    a072:	8020      	strh	r0, [r4, #0]
    a074:	2303      	movs	r3, #3
    a076:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a07a:	70a1      	strb	r1, [r4, #2]
    a07c:	e429      	b.n	98d2 <d_print_mod+0x806>
    a07e:	1c98      	adds	r0, r3, #2
    a080:	225f      	movs	r2, #95	; 0x5f
    a082:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    a086:	28ff      	cmp	r0, #255	; 0xff
    a088:	5462      	strb	r2, [r4, r1]
    a08a:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a08e:	d12e      	bne.n	a0ee <d_print_mod+0x1022>
    a090:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a094:	4601      	mov	r1, r0
    a096:	2500      	movs	r5, #0
    a098:	4620      	mov	r0, r4
    a09a:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    a09e:	4798      	blx	r3
    a0a0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a0a4:	2103      	movs	r1, #3
    a0a6:	226d      	movs	r2, #109	; 0x6d
    a0a8:	3301      	adds	r3, #1
    a0aa:	f646 7043 	movw	r0, #28483	; 0x6f43
    a0ae:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a0b2:	8020      	strh	r0, [r4, #0]
    a0b4:	70a2      	strb	r2, [r4, #2]
    a0b6:	1c4b      	adds	r3, r1, #1
    a0b8:	2270      	movs	r2, #112	; 0x70
    a0ba:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a0be:	2bff      	cmp	r3, #255	; 0xff
    a0c0:	5462      	strb	r2, [r4, r1]
    a0c2:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a0c6:	d12f      	bne.n	a128 <d_print_mod+0x105c>
    a0c8:	4619      	mov	r1, r3
    a0ca:	2000      	movs	r0, #0
    a0cc:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    a0d0:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a0d4:	4620      	mov	r0, r4
    a0d6:	47a8      	blx	r5
    a0d8:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    a0dc:	f246 516c 	movw	r1, #25964	; 0x656c
    a0e0:	2302      	movs	r3, #2
    a0e2:	3201      	adds	r2, #1
    a0e4:	8021      	strh	r1, [r4, #0]
    a0e6:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a0ea:	f7ff ba61 	b.w	95b0 <d_print_mod+0x4e4>
    a0ee:	3303      	adds	r3, #3
    a0f0:	2243      	movs	r2, #67	; 0x43
    a0f2:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a0f6:	2bff      	cmp	r3, #255	; 0xff
    a0f8:	5422      	strb	r2, [r4, r0]
    a0fa:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a0fe:	f47f ada5 	bne.w	9c4c <d_print_mod+0xb80>
    a102:	4619      	mov	r1, r3
    a104:	2000      	movs	r0, #0
    a106:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    a10a:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a10e:	4620      	mov	r0, r4
    a110:	47a8      	blx	r5
    a112:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a116:	2170      	movs	r1, #112	; 0x70
    a118:	f646 506f 	movw	r0, #28015	; 0x6d6f
    a11c:	1c5a      	adds	r2, r3, #1
    a11e:	2303      	movs	r3, #3
    a120:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a124:	8020      	strh	r0, [r4, #0]
    a126:	70a1      	strb	r1, [r4, #2]
    a128:	1c59      	adds	r1, r3, #1
    a12a:	226c      	movs	r2, #108	; 0x6c
    a12c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    a130:	29ff      	cmp	r1, #255	; 0xff
    a132:	54e2      	strb	r2, [r4, r3]
    a134:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a138:	f47f ada5 	bne.w	9c86 <d_print_mod+0xbba>
    a13c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a140:	2000      	movs	r0, #0
    a142:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a146:	4620      	mov	r0, r4
    a148:	4798      	blx	r3
    a14a:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    a14e:	2301      	movs	r3, #1
    a150:	2165      	movs	r1, #101	; 0x65
    a152:	441a      	add	r2, r3
    a154:	7021      	strb	r1, [r4, #0]
    a156:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a15a:	f7ff ba29 	b.w	95b0 <d_print_mod+0x4e4>
    a15e:	1c99      	adds	r1, r3, #2
    a160:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    a164:	29ff      	cmp	r1, #255	; 0xff
    a166:	f04f 005f 	mov.w	r0, #95	; 0x5f
    a16a:	54a0      	strb	r0, [r4, r2]
    a16c:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    a170:	d12e      	bne.n	a1d0 <d_print_mod+0x1104>
    a172:	2300      	movs	r3, #0
    a174:	4620      	mov	r0, r4
    a176:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    a17a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a17e:	4798      	blx	r3
    a180:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a184:	f247 625f 	movw	r2, #30303	; 0x765f
    a188:	8022      	strh	r2, [r4, #0]
    a18a:	2203      	movs	r2, #3
    a18c:	2165      	movs	r1, #101	; 0x65
    a18e:	3301      	adds	r3, #1
    a190:	70a1      	strb	r1, [r4, #2]
    a192:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a196:	1c53      	adds	r3, r2, #1
    a198:	2163      	movs	r1, #99	; 0x63
    a19a:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a19e:	2bff      	cmp	r3, #255	; 0xff
    a1a0:	54a1      	strb	r1, [r4, r2]
    a1a2:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    a1a6:	d12f      	bne.n	a208 <d_print_mod+0x113c>
    a1a8:	4619      	mov	r1, r3
    a1aa:	2200      	movs	r2, #0
    a1ac:	4620      	mov	r0, r4
    a1ae:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    a1b2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a1b6:	4798      	blx	r3
    a1b8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a1bc:	f646 7274 	movw	r2, #28532	; 0x6f74
    a1c0:	2172      	movs	r1, #114	; 0x72
    a1c2:	8022      	strh	r2, [r4, #0]
    a1c4:	3301      	adds	r3, #1
    a1c6:	2203      	movs	r2, #3
    a1c8:	70a1      	strb	r1, [r4, #2]
    a1ca:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a1ce:	e528      	b.n	9c22 <d_print_mod+0xb56>
    a1d0:	3303      	adds	r3, #3
    a1d2:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a1d6:	2bff      	cmp	r3, #255	; 0xff
    a1d8:	5460      	strb	r0, [r4, r1]
    a1da:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    a1de:	f47f acea 	bne.w	9bb6 <d_print_mod+0xaea>
    a1e2:	4619      	mov	r1, r3
    a1e4:	2200      	movs	r2, #0
    a1e6:	4620      	mov	r0, r4
    a1e8:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    a1ec:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a1f0:	4798      	blx	r3
    a1f2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a1f6:	2163      	movs	r1, #99	; 0x63
    a1f8:	f246 5276 	movw	r2, #25974	; 0x6576
    a1fc:	70a1      	strb	r1, [r4, #2]
    a1fe:	3301      	adds	r3, #1
    a200:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a204:	2303      	movs	r3, #3
    a206:	8022      	strh	r2, [r4, #0]
    a208:	1c5a      	adds	r2, r3, #1
    a20a:	2174      	movs	r1, #116	; 0x74
    a20c:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    a210:	2aff      	cmp	r2, #255	; 0xff
    a212:	54e1      	strb	r1, [r4, r3]
    a214:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    a218:	f47f ace9 	bne.w	9bee <d_print_mod+0xb22>
    a21c:	2300      	movs	r3, #0
    a21e:	4611      	mov	r1, r2
    a220:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    a224:	4620      	mov	r0, r4
    a226:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a22a:	4798      	blx	r3
    a22c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a230:	f247 226f 	movw	r2, #29295	; 0x726f
    a234:	8022      	strh	r2, [r4, #0]
    a236:	2202      	movs	r2, #2
    a238:	3301      	adds	r3, #1
    a23a:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a23e:	e4f0      	b.n	9c22 <d_print_mod+0xb56>
    a240:	1c98      	adds	r0, r3, #2
    a242:	2276      	movs	r2, #118	; 0x76
    a244:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    a248:	28ff      	cmp	r0, #255	; 0xff
    a24a:	5462      	strb	r2, [r4, r1]
    a24c:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a250:	d12e      	bne.n	a2b0 <d_print_mod+0x11e4>
    a252:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a256:	4601      	mov	r1, r0
    a258:	2500      	movs	r5, #0
    a25a:	4620      	mov	r0, r4
    a25c:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    a260:	4798      	blx	r3
    a262:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a266:	2103      	movs	r1, #3
    a268:	2261      	movs	r2, #97	; 0x61
    a26a:	3301      	adds	r3, #1
    a26c:	f646 406f 	movw	r0, #27759	; 0x6c6f
    a270:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a274:	8020      	strh	r0, [r4, #0]
    a276:	70a2      	strb	r2, [r4, #2]
    a278:	1c4b      	adds	r3, r1, #1
    a27a:	2274      	movs	r2, #116	; 0x74
    a27c:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a280:	2bff      	cmp	r3, #255	; 0xff
    a282:	5462      	strb	r2, [r4, r1]
    a284:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a288:	d12f      	bne.n	a2ea <d_print_mod+0x121e>
    a28a:	4619      	mov	r1, r3
    a28c:	2000      	movs	r0, #0
    a28e:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    a292:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a296:	4620      	mov	r0, r4
    a298:	47a8      	blx	r5
    a29a:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    a29e:	f646 4169 	movw	r1, #27753	; 0x6c69
    a2a2:	2302      	movs	r3, #2
    a2a4:	3201      	adds	r2, #1
    a2a6:	8021      	strh	r1, [r4, #0]
    a2a8:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a2ac:	f7ff b8a7 	b.w	93fe <d_print_mod+0x332>
    a2b0:	3303      	adds	r3, #3
    a2b2:	226f      	movs	r2, #111	; 0x6f
    a2b4:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a2b8:	2bff      	cmp	r3, #255	; 0xff
    a2ba:	5422      	strb	r2, [r4, r0]
    a2bc:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a2c0:	f47f ada9 	bne.w	9e16 <d_print_mod+0xd4a>
    a2c4:	4619      	mov	r1, r3
    a2c6:	2000      	movs	r0, #0
    a2c8:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    a2cc:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a2d0:	4620      	mov	r0, r4
    a2d2:	47a8      	blx	r5
    a2d4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a2d8:	2174      	movs	r1, #116	; 0x74
    a2da:	f246 106c 	movw	r0, #24940	; 0x616c
    a2de:	1c5a      	adds	r2, r3, #1
    a2e0:	2303      	movs	r3, #3
    a2e2:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a2e6:	8020      	strh	r0, [r4, #0]
    a2e8:	70a1      	strb	r1, [r4, #2]
    a2ea:	1c59      	adds	r1, r3, #1
    a2ec:	2269      	movs	r2, #105	; 0x69
    a2ee:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    a2f2:	29ff      	cmp	r1, #255	; 0xff
    a2f4:	54e2      	strb	r2, [r4, r3]
    a2f6:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a2fa:	f47f ada9 	bne.w	9e50 <d_print_mod+0xd84>
    a2fe:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a302:	2000      	movs	r0, #0
    a304:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a308:	4620      	mov	r0, r4
    a30a:	4798      	blx	r3
    a30c:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    a310:	2301      	movs	r3, #1
    a312:	216c      	movs	r1, #108	; 0x6c
    a314:	441a      	add	r2, r3
    a316:	7021      	strb	r1, [r4, #0]
    a318:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a31c:	f7ff b86f 	b.w	93fe <d_print_mod+0x332>
    a320:	1c99      	adds	r1, r3, #2
    a322:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    a326:	29ff      	cmp	r1, #255	; 0xff
    a328:	f04f 006e 	mov.w	r0, #110	; 0x6e
    a32c:	54a0      	strb	r0, [r4, r2]
    a32e:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    a332:	d137      	bne.n	a3a4 <d_print_mod+0x12d8>
    a334:	2300      	movs	r3, #0
    a336:	4620      	mov	r0, r4
    a338:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    a33c:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a340:	4798      	blx	r3
    a342:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a346:	2178      	movs	r1, #120	; 0x78
    a348:	f246 526f 	movw	r2, #25967	; 0x656f
    a34c:	70a1      	strb	r1, [r4, #2]
    a34e:	3301      	adds	r3, #1
    a350:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a354:	2303      	movs	r3, #3
    a356:	8022      	strh	r2, [r4, #0]
    a358:	1c5a      	adds	r2, r3, #1
    a35a:	2163      	movs	r1, #99	; 0x63
    a35c:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    a360:	2aff      	cmp	r2, #255	; 0xff
    a362:	54e1      	strb	r1, [r4, r3]
    a364:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    a368:	d139      	bne.n	a3de <d_print_mod+0x1312>
    a36a:	2300      	movs	r3, #0
    a36c:	4611      	mov	r1, r2
    a36e:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    a372:	4620      	mov	r0, r4
    a374:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a378:	4798      	blx	r3
    a37a:	2374      	movs	r3, #116	; 0x74
    a37c:	f247 0265 	movw	r2, #28773	; 0x7065
    a380:	70a3      	strb	r3, [r4, #2]
    a382:	2003      	movs	r0, #3
    a384:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    a388:	8022      	strh	r2, [r4, #0]
    a38a:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a38e:	692f      	ldr	r7, [r5, #16]
    a390:	3301      	adds	r3, #1
    a392:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    a396:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a39a:	2f00      	cmp	r7, #0
    a39c:	f47e af3f 	bne.w	921e <d_print_mod+0x152>
    a3a0:	f7fe bf85 	b.w	92ae <d_print_mod+0x1e2>
    a3a4:	3303      	adds	r3, #3
    a3a6:	226f      	movs	r2, #111	; 0x6f
    a3a8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a3ac:	2bff      	cmp	r3, #255	; 0xff
    a3ae:	5462      	strb	r2, [r4, r1]
    a3b0:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a3b4:	f47f aca5 	bne.w	9d02 <d_print_mod+0xc36>
    a3b8:	4619      	mov	r1, r3
    a3ba:	2200      	movs	r2, #0
    a3bc:	4620      	mov	r0, r4
    a3be:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    a3c2:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a3c6:	4798      	blx	r3
    a3c8:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a3cc:	f647 0265 	movw	r2, #30821	; 0x7865
    a3d0:	8022      	strh	r2, [r4, #0]
    a3d2:	2203      	movs	r2, #3
    a3d4:	2163      	movs	r1, #99	; 0x63
    a3d6:	3301      	adds	r3, #1
    a3d8:	70a1      	strb	r1, [r4, #2]
    a3da:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a3de:	1c53      	adds	r3, r2, #1
    a3e0:	2165      	movs	r1, #101	; 0x65
    a3e2:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a3e6:	2bff      	cmp	r3, #255	; 0xff
    a3e8:	54a1      	strb	r1, [r4, r2]
    a3ea:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    a3ee:	f47f aca3 	bne.w	9d38 <d_print_mod+0xc6c>
    a3f2:	2200      	movs	r2, #0
    a3f4:	4619      	mov	r1, r3
    a3f6:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    a3fa:	4620      	mov	r0, r4
    a3fc:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a400:	4798      	blx	r3
    a402:	2374      	movs	r3, #116	; 0x74
    a404:	f247 4270 	movw	r2, #29808	; 0x7470
    a408:	f7ff bbb2 	b.w	9b70 <d_print_mod+0xaa4>
    a40c:	1c98      	adds	r0, r3, #2
    a40e:	2572      	movs	r5, #114	; 0x72
    a410:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    a414:	28ff      	cmp	r0, #255	; 0xff
    a416:	5465      	strb	r5, [r4, r1]
    a418:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    a41c:	d12e      	bne.n	a47c <d_print_mod+0x13b0>
    a41e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a422:	4601      	mov	r1, r0
    a424:	2500      	movs	r5, #0
    a426:	4620      	mov	r0, r4
    a428:	f884 50ff 	strb.w	r5, [r4, #255]	; 0xff
    a42c:	4798      	blx	r3
    a42e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a432:	2103      	movs	r1, #3
    a434:	2274      	movs	r2, #116	; 0x74
    a436:	3301      	adds	r3, #1
    a438:	f247 3065 	movw	r0, #29541	; 0x7365
    a43c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a440:	8020      	strh	r0, [r4, #0]
    a442:	70a2      	strb	r2, [r4, #2]
    a444:	1c4b      	adds	r3, r1, #1
    a446:	2272      	movs	r2, #114	; 0x72
    a448:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a44c:	2bff      	cmp	r3, #255	; 0xff
    a44e:	5462      	strb	r2, [r4, r1]
    a450:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a454:	d12e      	bne.n	a4b4 <d_print_mod+0x13e8>
    a456:	4619      	mov	r1, r3
    a458:	2000      	movs	r0, #0
    a45a:	e9d4 5242 	ldrd	r5, r2, [r4, #264]	; 0x108
    a45e:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a462:	4620      	mov	r0, r4
    a464:	47a8      	blx	r5
    a466:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    a46a:	f246 3169 	movw	r1, #25449	; 0x6369
    a46e:	2302      	movs	r3, #2
    a470:	3201      	adds	r2, #1
    a472:	8021      	strh	r1, [r4, #0]
    a474:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a478:	f7fe bf82 	b.w	9380 <d_print_mod+0x2b4>
    a47c:	3303      	adds	r3, #3
    a47e:	2265      	movs	r2, #101	; 0x65
    a480:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a484:	2bff      	cmp	r3, #255	; 0xff
    a486:	5422      	strb	r2, [r4, r0]
    a488:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a48c:	f47f ab29 	bne.w	9ae2 <d_print_mod+0xa16>
    a490:	e9d4 6242 	ldrd	r6, r2, [r4, #264]	; 0x108
    a494:	2100      	movs	r1, #0
    a496:	4620      	mov	r0, r4
    a498:	f884 10ff 	strb.w	r1, [r4, #255]	; 0xff
    a49c:	4619      	mov	r1, r3
    a49e:	47b0      	blx	r6
    a4a0:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    a4a4:	2303      	movs	r3, #3
    a4a6:	f247 4173 	movw	r1, #29811	; 0x7473
    a4aa:	3201      	adds	r2, #1
    a4ac:	8021      	strh	r1, [r4, #0]
    a4ae:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a4b2:	70a5      	strb	r5, [r4, #2]
    a4b4:	1c59      	adds	r1, r3, #1
    a4b6:	2269      	movs	r2, #105	; 0x69
    a4b8:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    a4bc:	29ff      	cmp	r1, #255	; 0xff
    a4be:	54e2      	strb	r2, [r4, r3]
    a4c0:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a4c4:	f47f ab2a 	bne.w	9b1c <d_print_mod+0xa50>
    a4c8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a4cc:	2000      	movs	r0, #0
    a4ce:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a4d2:	4620      	mov	r0, r4
    a4d4:	4798      	blx	r3
    a4d6:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    a4da:	2301      	movs	r3, #1
    a4dc:	2163      	movs	r1, #99	; 0x63
    a4de:	441a      	add	r2, r3
    a4e0:	7021      	strb	r1, [r4, #0]
    a4e2:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a4e6:	f7fe bf4b 	b.w	9380 <d_print_mod+0x2b4>
    a4ea:	1c99      	adds	r1, r3, #2
    a4ec:	f8c0 1100 	str.w	r1, [r0, #256]	; 0x100
    a4f0:	29ff      	cmp	r1, #255	; 0xff
    a4f2:	f04f 0074 	mov.w	r0, #116	; 0x74
    a4f6:	54a0      	strb	r0, [r4, r2]
    a4f8:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    a4fc:	d11e      	bne.n	a53c <d_print_mod+0x1470>
    a4fe:	2300      	movs	r3, #0
    a500:	4620      	mov	r0, r4
    a502:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    a506:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a50a:	4798      	blx	r3
    a50c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a510:	216f      	movs	r1, #111	; 0x6f
    a512:	70a1      	strb	r1, [r4, #2]
    a514:	2103      	movs	r1, #3
    a516:	3301      	adds	r3, #1
    a518:	f247 2268 	movw	r2, #29288	; 0x7268
    a51c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a520:	8022      	strh	r2, [r4, #0]
    a522:	2377      	movs	r3, #119	; 0x77
    a524:	1c48      	adds	r0, r1, #1
    a526:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
    a52a:	5463      	strb	r3, [r4, r1]
    a52c:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    a530:	692f      	ldr	r7, [r5, #16]
    a532:	2f00      	cmp	r7, #0
    a534:	f47f a94b 	bne.w	97ce <d_print_mod+0x702>
    a538:	f7fe beb9 	b.w	92ae <d_print_mod+0x1e2>
    a53c:	3303      	adds	r3, #3
    a53e:	2268      	movs	r2, #104	; 0x68
    a540:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a544:	2bff      	cmp	r3, #255	; 0xff
    a546:	5462      	strb	r2, [r4, r1]
    a548:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a54c:	f47f aafb 	bne.w	9b46 <d_print_mod+0xa7a>
    a550:	2200      	movs	r2, #0
    a552:	4619      	mov	r1, r3
    a554:	f884 20ff 	strb.w	r2, [r4, #255]	; 0xff
    a558:	4620      	mov	r0, r4
    a55a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a55e:	4798      	blx	r3
    a560:	2377      	movs	r3, #119	; 0x77
    a562:	f646 7272 	movw	r2, #28530	; 0x6f72
    a566:	e70b      	b.n	a380 <d_print_mod+0x12b4>
    a568:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a56c:	2000      	movs	r0, #0
    a56e:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a572:	4620      	mov	r0, r4
    a574:	4798      	blx	r3
    a576:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a57a:	f643 223a 	movw	r2, #14906	; 0x3a3a
    a57e:	2102      	movs	r1, #2
    a580:	3301      	adds	r3, #1
    a582:	8022      	strh	r2, [r4, #0]
    a584:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a588:	f7ff ba10 	b.w	99ac <d_print_mod+0x8e0>
    a58c:	f7ff fffe 	bl	0 <__stack_chk_fail>

0000a590 <d_print_mod_list>:
    a590:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    a594:	460e      	mov	r6, r1
    a596:	f8df 16b0 	ldr.w	r1, [pc, #1712]	; ac48 <d_print_mod_list+0x6b8>
    a59a:	4617      	mov	r7, r2
    a59c:	f8df 26ac 	ldr.w	r2, [pc, #1708]	; ac4c <d_print_mod_list+0x6bc>
    a5a0:	4479      	add	r1, pc
    a5a2:	b08f      	sub	sp, #60	; 0x3c
    a5a4:	588a      	ldr	r2, [r1, r2]
    a5a6:	6812      	ldr	r2, [r2, #0]
    a5a8:	920d      	str	r2, [sp, #52]	; 0x34
    a5aa:	f04f 0200 	mov.w	r2, #0
    a5ae:	b32f      	cbz	r7, a5fc <d_print_mod_list+0x6c>
    a5b0:	4604      	mov	r4, r0
    a5b2:	f04f 0801 	mov.w	r8, #1
    a5b6:	2b00      	cmp	r3, #0
    a5b8:	d033      	beq.n	a622 <d_print_mod_list+0x92>
    a5ba:	f8d4 3118 	ldr.w	r3, [r4, #280]	; 0x118
    a5be:	b9eb      	cbnz	r3, a5fc <d_print_mod_list+0x6c>
    a5c0:	68bb      	ldr	r3, [r7, #8]
    a5c2:	2b00      	cmp	r3, #0
    a5c4:	f040 809b 	bne.w	a6fe <d_print_mod_list+0x16e>
    a5c8:	687a      	ldr	r2, [r7, #4]
    a5ca:	68f8      	ldr	r0, [r7, #12]
    a5cc:	f8d4 5110 	ldr.w	r5, [r4, #272]	; 0x110
    a5d0:	6813      	ldr	r3, [r2, #0]
    a5d2:	f8c7 8008 	str.w	r8, [r7, #8]
    a5d6:	2b2a      	cmp	r3, #42	; 0x2a
    a5d8:	f8c4 0110 	str.w	r0, [r4, #272]	; 0x110
    a5dc:	f000 80a9 	beq.w	a732 <d_print_mod_list+0x1a2>
    a5e0:	2b2b      	cmp	r3, #43	; 0x2b
    a5e2:	f000 80b4 	beq.w	a74e <d_print_mod_list+0x1be>
    a5e6:	2b02      	cmp	r3, #2
    a5e8:	d038      	beq.n	a65c <d_print_mod_list+0xcc>
    a5ea:	4631      	mov	r1, r6
    a5ec:	4620      	mov	r0, r4
    a5ee:	f7fe fd6d 	bl	90cc <d_print_mod>
    a5f2:	683f      	ldr	r7, [r7, #0]
    a5f4:	f8c4 5110 	str.w	r5, [r4, #272]	; 0x110
    a5f8:	2f00      	cmp	r7, #0
    a5fa:	d1de      	bne.n	a5ba <d_print_mod_list+0x2a>
    a5fc:	f8df 2650 	ldr.w	r2, [pc, #1616]	; ac50 <d_print_mod_list+0x6c0>
    a600:	f8df 3648 	ldr.w	r3, [pc, #1608]	; ac4c <d_print_mod_list+0x6bc>
    a604:	447a      	add	r2, pc
    a606:	58d3      	ldr	r3, [r2, r3]
    a608:	681a      	ldr	r2, [r3, #0]
    a60a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    a60c:	405a      	eors	r2, r3
    a60e:	f04f 0300 	mov.w	r3, #0
    a612:	f040 8317 	bne.w	ac44 <d_print_mod_list+0x6b4>
    a616:	b00f      	add	sp, #60	; 0x3c
    a618:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    a61c:	683f      	ldr	r7, [r7, #0]
    a61e:	2f00      	cmp	r7, #0
    a620:	d0ec      	beq.n	a5fc <d_print_mod_list+0x6c>
    a622:	f8d4 3118 	ldr.w	r3, [r4, #280]	; 0x118
    a626:	2b00      	cmp	r3, #0
    a628:	d1e8      	bne.n	a5fc <d_print_mod_list+0x6c>
    a62a:	68bb      	ldr	r3, [r7, #8]
    a62c:	2b00      	cmp	r3, #0
    a62e:	d1f5      	bne.n	a61c <d_print_mod_list+0x8c>
    a630:	687a      	ldr	r2, [r7, #4]
    a632:	6813      	ldr	r3, [r2, #0]
    a634:	2b4f      	cmp	r3, #79	; 0x4f
    a636:	d0f1      	beq.n	a61c <d_print_mod_list+0x8c>
    a638:	d866      	bhi.n	a708 <d_print_mod_list+0x178>
    a63a:	f1a3 001c 	sub.w	r0, r3, #28
    a63e:	2805      	cmp	r0, #5
    a640:	d9ec      	bls.n	a61c <d_print_mod_list+0x8c>
    a642:	68f9      	ldr	r1, [r7, #12]
    a644:	2b2a      	cmp	r3, #42	; 0x2a
    a646:	f8d4 5110 	ldr.w	r5, [r4, #272]	; 0x110
    a64a:	f8c7 8008 	str.w	r8, [r7, #8]
    a64e:	f8c4 1110 	str.w	r1, [r4, #272]	; 0x110
    a652:	d06e      	beq.n	a732 <d_print_mod_list+0x1a2>
    a654:	2b2b      	cmp	r3, #43	; 0x2b
    a656:	d07a      	beq.n	a74e <d_print_mod_list+0x1be>
    a658:	2b02      	cmp	r3, #2
    a65a:	d15f      	bne.n	a71c <d_print_mod_list+0x18c>
    a65c:	68d2      	ldr	r2, [r2, #12]
    a65e:	2300      	movs	r3, #0
    a660:	f8d4 8114 	ldr.w	r8, [r4, #276]	; 0x114
    a664:	f8c4 3114 	str.w	r3, [r4, #276]	; 0x114
    a668:	b142      	cbz	r2, a67c <d_print_mod_list+0xec>
    a66a:	6853      	ldr	r3, [r2, #4]
    a66c:	2b01      	cmp	r3, #1
    a66e:	dc05      	bgt.n	a67c <d_print_mod_list+0xec>
    a670:	f8d4 111c 	ldr.w	r1, [r4, #284]	; 0x11c
    a674:	f5b1 6f80 	cmp.w	r1, #1024	; 0x400
    a678:	f340 808e 	ble.w	a798 <d_print_mod_list+0x208>
    a67c:	2301      	movs	r3, #1
    a67e:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    a682:	f8c4 8114 	str.w	r8, [r4, #276]	; 0x114
    a686:	f016 0804 	ands.w	r8, r6, #4
    a68a:	f8d4 3100 	ldr.w	r3, [r4, #256]	; 0x100
    a68e:	f000 80a1 	beq.w	a7d4 <d_print_mod_list+0x244>
    a692:	2bff      	cmp	r3, #255	; 0xff
    a694:	bf18      	it	ne
    a696:	1c5a      	addne	r2, r3, #1
    a698:	d111      	bne.n	a6be <d_print_mod_list+0x12e>
    a69a:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    a69e:	4619      	mov	r1, r3
    a6a0:	f04f 0800 	mov.w	r8, #0
    a6a4:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    a6a8:	4620      	mov	r0, r4
    a6aa:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    a6ae:	4798      	blx	r3
    a6b0:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    a6b4:	4643      	mov	r3, r8
    a6b6:	3201      	adds	r2, #1
    a6b8:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    a6bc:	2201      	movs	r2, #1
    a6be:	212e      	movs	r1, #46	; 0x2e
    a6c0:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    a6c4:	54e1      	strb	r1, [r4, r3]
    a6c6:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    a6ca:	687b      	ldr	r3, [r7, #4]
    a6cc:	691f      	ldr	r7, [r3, #16]
    a6ce:	683b      	ldr	r3, [r7, #0]
    a6d0:	2b49      	cmp	r3, #73	; 0x49
    a6d2:	f000 80af 	beq.w	a834 <d_print_mod_list+0x2a4>
    a6d6:	2b4f      	cmp	r3, #79	; 0x4f
    a6d8:	d036      	beq.n	a748 <d_print_mod_list+0x1b8>
    a6da:	d832      	bhi.n	a742 <d_print_mod_list+0x1b2>
    a6dc:	3b1c      	subs	r3, #28
    a6de:	2b05      	cmp	r3, #5
    a6e0:	d932      	bls.n	a748 <d_print_mod_list+0x1b8>
    a6e2:	687b      	ldr	r3, [r7, #4]
    a6e4:	2b01      	cmp	r3, #1
    a6e6:	dc04      	bgt.n	a6f2 <d_print_mod_list+0x162>
    a6e8:	f8d4 211c 	ldr.w	r2, [r4, #284]	; 0x11c
    a6ec:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    a6f0:	dd35      	ble.n	a75e <d_print_mod_list+0x1ce>
    a6f2:	2301      	movs	r3, #1
    a6f4:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    a6f8:	f8c4 5110 	str.w	r5, [r4, #272]	; 0x110
    a6fc:	e77e      	b.n	a5fc <d_print_mod_list+0x6c>
    a6fe:	683f      	ldr	r7, [r7, #0]
    a700:	2f00      	cmp	r7, #0
    a702:	f47f af5a 	bne.w	a5ba <d_print_mod_list+0x2a>
    a706:	e779      	b.n	a5fc <d_print_mod_list+0x6c>
    a708:	3b52      	subs	r3, #82	; 0x52
    a70a:	2b01      	cmp	r3, #1
    a70c:	d986      	bls.n	a61c <d_print_mod_list+0x8c>
    a70e:	68fb      	ldr	r3, [r7, #12]
    a710:	f8d4 5110 	ldr.w	r5, [r4, #272]	; 0x110
    a714:	f8c7 8008 	str.w	r8, [r7, #8]
    a718:	f8c4 3110 	str.w	r3, [r4, #272]	; 0x110
    a71c:	4631      	mov	r1, r6
    a71e:	4620      	mov	r0, r4
    a720:	f7fe fcd4 	bl	90cc <d_print_mod>
    a724:	683f      	ldr	r7, [r7, #0]
    a726:	f8c4 5110 	str.w	r5, [r4, #272]	; 0x110
    a72a:	2f00      	cmp	r7, #0
    a72c:	f47f af79 	bne.w	a622 <d_print_mod_list+0x92>
    a730:	e764      	b.n	a5fc <d_print_mod_list+0x6c>
    a732:	683b      	ldr	r3, [r7, #0]
    a734:	4631      	mov	r1, r6
    a736:	4620      	mov	r0, r4
    a738:	f000 fbae 	bl	ae98 <d_print_function_type>
    a73c:	f8c4 5110 	str.w	r5, [r4, #272]	; 0x110
    a740:	e75c      	b.n	a5fc <d_print_mod_list+0x6c>
    a742:	3b52      	subs	r3, #82	; 0x52
    a744:	2b01      	cmp	r3, #1
    a746:	d8cc      	bhi.n	a6e2 <d_print_mod_list+0x152>
    a748:	68ff      	ldr	r7, [r7, #12]
    a74a:	683b      	ldr	r3, [r7, #0]
    a74c:	e7c3      	b.n	a6d6 <d_print_mod_list+0x146>
    a74e:	683b      	ldr	r3, [r7, #0]
    a750:	4631      	mov	r1, r6
    a752:	4620      	mov	r0, r4
    a754:	f000 fa80 	bl	ac58 <d_print_array_type>
    a758:	f8c4 5110 	str.w	r5, [r4, #272]	; 0x110
    a75c:	e74e      	b.n	a5fc <d_print_mod_list+0x6c>
    a75e:	3301      	adds	r3, #1
    a760:	607b      	str	r3, [r7, #4]
    a762:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    a766:	3201      	adds	r2, #1
    a768:	4631      	mov	r1, r6
    a76a:	f8c4 211c 	str.w	r2, [r4, #284]	; 0x11c
    a76e:	e9cd 7304 	strd	r7, r3, [sp, #16]
    a772:	463a      	mov	r2, r7
    a774:	ab04      	add	r3, sp, #16
    a776:	4620      	mov	r0, r4
    a778:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    a77c:	f7f6 fa92 	bl	ca4 <d_print_comp_inner>
    a780:	687a      	ldr	r2, [r7, #4]
    a782:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    a786:	9905      	ldr	r1, [sp, #20]
    a788:	3a01      	subs	r2, #1
    a78a:	3b01      	subs	r3, #1
    a78c:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    a790:	607a      	str	r2, [r7, #4]
    a792:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    a796:	e7af      	b.n	a6f8 <d_print_mod_list+0x168>
    a798:	3301      	adds	r3, #1
    a79a:	6053      	str	r3, [r2, #4]
    a79c:	f8d4 312c 	ldr.w	r3, [r4, #300]	; 0x12c
    a7a0:	3101      	adds	r1, #1
    a7a2:	4620      	mov	r0, r4
    a7a4:	f8c4 111c 	str.w	r1, [r4, #284]	; 0x11c
    a7a8:	9305      	str	r3, [sp, #20]
    a7aa:	4631      	mov	r1, r6
    a7ac:	ab04      	add	r3, sp, #16
    a7ae:	f8c4 312c 	str.w	r3, [r4, #300]	; 0x12c
    a7b2:	9204      	str	r2, [sp, #16]
    a7b4:	9203      	str	r2, [sp, #12]
    a7b6:	f7f6 fa75 	bl	ca4 <d_print_comp_inner>
    a7ba:	9a03      	ldr	r2, [sp, #12]
    a7bc:	9905      	ldr	r1, [sp, #20]
    a7be:	6853      	ldr	r3, [r2, #4]
    a7c0:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    a7c4:	1e58      	subs	r0, r3, #1
    a7c6:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    a7ca:	6050      	str	r0, [r2, #4]
    a7cc:	3b01      	subs	r3, #1
    a7ce:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    a7d2:	e756      	b.n	a682 <d_print_mod_list+0xf2>
    a7d4:	2bff      	cmp	r3, #255	; 0xff
    a7d6:	d01c      	beq.n	a812 <d_print_mod_list+0x282>
    a7d8:	1c59      	adds	r1, r3, #1
    a7da:	223a      	movs	r2, #58	; 0x3a
    a7dc:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    a7e0:	29ff      	cmp	r1, #255	; 0xff
    a7e2:	54e2      	strb	r2, [r4, r3]
    a7e4:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a7e8:	d122      	bne.n	a830 <d_print_mod_list+0x2a0>
    a7ea:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a7ee:	4620      	mov	r0, r4
    a7f0:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    a7f4:	4798      	blx	r3
    a7f6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a7fa:	4641      	mov	r1, r8
    a7fc:	2201      	movs	r2, #1
    a7fe:	3301      	adds	r3, #1
    a800:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a804:	233a      	movs	r3, #58	; 0x3a
    a806:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    a80a:	5463      	strb	r3, [r4, r1]
    a80c:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    a810:	e75b      	b.n	a6ca <d_print_mod_list+0x13a>
    a812:	4619      	mov	r1, r3
    a814:	4620      	mov	r0, r4
    a816:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a81a:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    a81e:	4798      	blx	r3
    a820:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a824:	2101      	movs	r1, #1
    a826:	3301      	adds	r3, #1
    a828:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a82c:	233a      	movs	r3, #58	; 0x3a
    a82e:	7023      	strb	r3, [r4, #0]
    a830:	1c4a      	adds	r2, r1, #1
    a832:	e7e7      	b.n	a804 <d_print_mod_list+0x274>
    a834:	2aff      	cmp	r2, #255	; 0xff
    a836:	f000 8162 	beq.w	aafe <d_print_mod_list+0x56e>
    a83a:	1c51      	adds	r1, r2, #1
    a83c:	237b      	movs	r3, #123	; 0x7b
    a83e:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    a842:	29ff      	cmp	r1, #255	; 0xff
    a844:	54a3      	strb	r3, [r4, r2]
    a846:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    a84a:	f040 80b3 	bne.w	a9b4 <d_print_mod_list+0x424>
    a84e:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a852:	2000      	movs	r0, #0
    a854:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a858:	4620      	mov	r0, r4
    a85a:	4798      	blx	r3
    a85c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a860:	2103      	movs	r1, #3
    a862:	3301      	adds	r3, #1
    a864:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a868:	f246 5364 	movw	r3, #25956	; 0x6564
    a86c:	8023      	strh	r3, [r4, #0]
    a86e:	2366      	movs	r3, #102	; 0x66
    a870:	70a3      	strb	r3, [r4, #2]
    a872:	1c4a      	adds	r2, r1, #1
    a874:	2361      	movs	r3, #97	; 0x61
    a876:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    a87a:	2aff      	cmp	r2, #255	; 0xff
    a87c:	5463      	strb	r3, [r4, r1]
    a87e:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    a882:	f040 80b3 	bne.w	a9ec <d_print_mod_list+0x45c>
    a886:	4611      	mov	r1, r2
    a888:	2000      	movs	r0, #0
    a88a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a88e:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a892:	4620      	mov	r0, r4
    a894:	4798      	blx	r3
    a896:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a89a:	3301      	adds	r3, #1
    a89c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a8a0:	f646 4375 	movw	r3, #27765	; 0x6c75
    a8a4:	8023      	strh	r3, [r4, #0]
    a8a6:	2374      	movs	r3, #116	; 0x74
    a8a8:	70a3      	strb	r3, [r4, #2]
    a8aa:	2303      	movs	r3, #3
    a8ac:	1c5a      	adds	r2, r3, #1
    a8ae:	2120      	movs	r1, #32
    a8b0:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    a8b4:	2aff      	cmp	r2, #255	; 0xff
    a8b6:	54e1      	strb	r1, [r4, r3]
    a8b8:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    a8bc:	f040 80b2 	bne.w	aa24 <d_print_mod_list+0x494>
    a8c0:	4611      	mov	r1, r2
    a8c2:	2000      	movs	r0, #0
    a8c4:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a8c8:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a8cc:	4620      	mov	r0, r4
    a8ce:	4798      	blx	r3
    a8d0:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a8d4:	3301      	adds	r3, #1
    a8d6:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a8da:	f247 2361 	movw	r3, #29281	; 0x7261
    a8de:	8023      	strh	r3, [r4, #0]
    a8e0:	2367      	movs	r3, #103	; 0x67
    a8e2:	70a3      	strb	r3, [r4, #2]
    a8e4:	2303      	movs	r3, #3
    a8e6:	1c5a      	adds	r2, r3, #1
    a8e8:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    a8ec:	2223      	movs	r2, #35	; 0x23
    a8ee:	54e2      	strb	r2, [r4, r3]
    a8f0:	f10d 0a18 	add.w	sl, sp, #24
    a8f4:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a8f8:	2101      	movs	r1, #1
    a8fa:	693a      	ldr	r2, [r7, #16]
    a8fc:	4650      	mov	r0, sl
    a8fe:	4bd5      	ldr	r3, [pc, #852]	; (ac54 <d_print_mod_list+0x6c4>)
    a900:	3201      	adds	r2, #1
    a902:	9200      	str	r2, [sp, #0]
    a904:	447b      	add	r3, pc
    a906:	2219      	movs	r2, #25
    a908:	f7ff fffe 	bl	0 <__sprintf_chk>
    a90c:	4650      	mov	r0, sl
    a90e:	f7ff fffe 	bl	0 <strlen>
    a912:	b390      	cbz	r0, a97a <d_print_mod_list+0x3ea>
    a914:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    a918:	eb0a 0b00 	add.w	fp, sl, r0
    a91c:	e025      	b.n	a96a <d_print_mod_list+0x3da>
    a91e:	f04f 0300 	mov.w	r3, #0
    a922:	4620      	mov	r0, r4
    a924:	f884 30ff 	strb.w	r3, [r4, #255]	; 0xff
    a928:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a92c:	4798      	blx	r3
    a92e:	2301      	movs	r3, #1
    a930:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a934:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a938:	45d9      	cmp	r9, fp
    a93a:	f884 8000 	strb.w	r8, [r4]
    a93e:	f103 0301 	add.w	r3, r3, #1
    a942:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    a946:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a94a:	f000 815b 	beq.w	ac04 <d_print_mod_list+0x674>
    a94e:	f899 8000 	ldrb.w	r8, [r9]
    a952:	f10a 0a02 	add.w	sl, sl, #2
    a956:	2301      	movs	r3, #1
    a958:	1c59      	adds	r1, r3, #1
    a95a:	45da      	cmp	sl, fp
    a95c:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    a960:	f804 8003 	strb.w	r8, [r4, r3]
    a964:	f884 8104 	strb.w	r8, [r4, #260]	; 0x104
    a968:	d009      	beq.n	a97e <d_print_mod_list+0x3ee>
    a96a:	46d1      	mov	r9, sl
    a96c:	29ff      	cmp	r1, #255	; 0xff
    a96e:	f819 8b01 	ldrb.w	r8, [r9], #1
    a972:	d0d4      	beq.n	a91e <d_print_mod_list+0x38e>
    a974:	46ca      	mov	sl, r9
    a976:	460b      	mov	r3, r1
    a978:	e7ee      	b.n	a958 <d_print_mod_list+0x3c8>
    a97a:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    a97e:	29ff      	cmp	r1, #255	; 0xff
    a980:	f040 8126 	bne.w	abd0 <d_print_mod_list+0x640>
    a984:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a988:	2000      	movs	r0, #0
    a98a:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a98e:	4620      	mov	r0, r4
    a990:	4798      	blx	r3
    a992:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a996:	3301      	adds	r3, #1
    a998:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a99c:	f643 237d 	movw	r3, #14973	; 0x3a7d
    a9a0:	8023      	strh	r3, [r4, #0]
    a9a2:	2302      	movs	r3, #2
    a9a4:	1c5a      	adds	r2, r3, #1
    a9a6:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    a9aa:	223a      	movs	r2, #58	; 0x3a
    a9ac:	54e2      	strb	r2, [r4, r3]
    a9ae:	f884 2104 	strb.w	r2, [r4, #260]	; 0x104
    a9b2:	e6c9      	b.n	a748 <d_print_mod_list+0x1b8>
    a9b4:	1c93      	adds	r3, r2, #2
    a9b6:	2064      	movs	r0, #100	; 0x64
    a9b8:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a9bc:	2bff      	cmp	r3, #255	; 0xff
    a9be:	5460      	strb	r0, [r4, r1]
    a9c0:	f884 0104 	strb.w	r0, [r4, #260]	; 0x104
    a9c4:	d149      	bne.n	aa5a <d_print_mod_list+0x4ca>
    a9c6:	4619      	mov	r1, r3
    a9c8:	2000      	movs	r0, #0
    a9ca:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    a9ce:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    a9d2:	4620      	mov	r0, r4
    a9d4:	4798      	blx	r3
    a9d6:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    a9da:	2203      	movs	r2, #3
    a9dc:	3301      	adds	r3, #1
    a9de:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    a9e2:	f246 6365 	movw	r3, #26213	; 0x6665
    a9e6:	8023      	strh	r3, [r4, #0]
    a9e8:	2361      	movs	r3, #97	; 0x61
    a9ea:	70a3      	strb	r3, [r4, #2]
    a9ec:	1c53      	adds	r3, r2, #1
    a9ee:	2175      	movs	r1, #117	; 0x75
    a9f0:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    a9f4:	2bff      	cmp	r3, #255	; 0xff
    a9f6:	54a1      	strb	r1, [r4, r2]
    a9f8:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    a9fc:	d149      	bne.n	aa92 <d_print_mod_list+0x502>
    a9fe:	4619      	mov	r1, r3
    aa00:	2000      	movs	r0, #0
    aa02:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    aa06:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    aa0a:	4620      	mov	r0, r4
    aa0c:	4798      	blx	r3
    aa0e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    aa12:	2203      	movs	r2, #3
    aa14:	3301      	adds	r3, #1
    aa16:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    aa1a:	f247 436c 	movw	r3, #29804	; 0x746c
    aa1e:	8023      	strh	r3, [r4, #0]
    aa20:	2320      	movs	r3, #32
    aa22:	70a3      	strb	r3, [r4, #2]
    aa24:	1c53      	adds	r3, r2, #1
    aa26:	2161      	movs	r1, #97	; 0x61
    aa28:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    aa2c:	2bff      	cmp	r3, #255	; 0xff
    aa2e:	54a1      	strb	r1, [r4, r2]
    aa30:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    aa34:	d149      	bne.n	aaca <d_print_mod_list+0x53a>
    aa36:	4619      	mov	r1, r3
    aa38:	2000      	movs	r0, #0
    aa3a:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    aa3e:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    aa42:	4620      	mov	r0, r4
    aa44:	4798      	blx	r3
    aa46:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    aa4a:	3301      	adds	r3, #1
    aa4c:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    aa50:	f246 7372 	movw	r3, #26482	; 0x6772
    aa54:	8023      	strh	r3, [r4, #0]
    aa56:	2302      	movs	r3, #2
    aa58:	e745      	b.n	a8e6 <d_print_mod_list+0x356>
    aa5a:	3203      	adds	r2, #3
    aa5c:	2165      	movs	r1, #101	; 0x65
    aa5e:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    aa62:	2aff      	cmp	r2, #255	; 0xff
    aa64:	54e1      	strb	r1, [r4, r3]
    aa66:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    aa6a:	d15b      	bne.n	ab24 <d_print_mod_list+0x594>
    aa6c:	4611      	mov	r1, r2
    aa6e:	2000      	movs	r0, #0
    aa70:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    aa74:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    aa78:	4620      	mov	r0, r4
    aa7a:	4798      	blx	r3
    aa7c:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    aa80:	3301      	adds	r3, #1
    aa82:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    aa86:	f246 1366 	movw	r3, #24934	; 0x6166
    aa8a:	8023      	strh	r3, [r4, #0]
    aa8c:	2375      	movs	r3, #117	; 0x75
    aa8e:	70a3      	strb	r3, [r4, #2]
    aa90:	2303      	movs	r3, #3
    aa92:	1c5a      	adds	r2, r3, #1
    aa94:	216c      	movs	r1, #108	; 0x6c
    aa96:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    aa9a:	2aff      	cmp	r2, #255	; 0xff
    aa9c:	54e1      	strb	r1, [r4, r3]
    aa9e:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    aaa2:	d15b      	bne.n	ab5c <d_print_mod_list+0x5cc>
    aaa4:	4611      	mov	r1, r2
    aaa6:	2000      	movs	r0, #0
    aaa8:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    aaac:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    aab0:	4620      	mov	r0, r4
    aab2:	4798      	blx	r3
    aab4:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    aab8:	3301      	adds	r3, #1
    aaba:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    aabe:	f242 0374 	movw	r3, #8308	; 0x2074
    aac2:	8023      	strh	r3, [r4, #0]
    aac4:	2361      	movs	r3, #97	; 0x61
    aac6:	70a3      	strb	r3, [r4, #2]
    aac8:	2303      	movs	r3, #3
    aaca:	1c5a      	adds	r2, r3, #1
    aacc:	2172      	movs	r1, #114	; 0x72
    aace:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    aad2:	2aff      	cmp	r2, #255	; 0xff
    aad4:	54e1      	strb	r1, [r4, r3]
    aad6:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    aada:	d15c      	bne.n	ab96 <d_print_mod_list+0x606>
    aadc:	4611      	mov	r1, r2
    aade:	2000      	movs	r0, #0
    aae0:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    aae4:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    aae8:	4620      	mov	r0, r4
    aaea:	4798      	blx	r3
    aaec:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    aaf0:	3301      	adds	r3, #1
    aaf2:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    aaf6:	2367      	movs	r3, #103	; 0x67
    aaf8:	7023      	strb	r3, [r4, #0]
    aafa:	2301      	movs	r3, #1
    aafc:	e6f3      	b.n	a8e6 <d_print_mod_list+0x356>
    aafe:	4611      	mov	r1, r2
    ab00:	2000      	movs	r0, #0
    ab02:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    ab06:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    ab0a:	4620      	mov	r0, r4
    ab0c:	4798      	blx	r3
    ab0e:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    ab12:	2203      	movs	r2, #3
    ab14:	3301      	adds	r3, #1
    ab16:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    ab1a:	f246 437b 	movw	r3, #25723	; 0x647b
    ab1e:	8023      	strh	r3, [r4, #0]
    ab20:	2365      	movs	r3, #101	; 0x65
    ab22:	70a3      	strb	r3, [r4, #2]
    ab24:	1c51      	adds	r1, r2, #1
    ab26:	2366      	movs	r3, #102	; 0x66
    ab28:	f8c4 1100 	str.w	r1, [r4, #256]	; 0x100
    ab2c:	29ff      	cmp	r1, #255	; 0xff
    ab2e:	54a3      	strb	r3, [r4, r2]
    ab30:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    ab34:	f47f ae9d 	bne.w	a872 <d_print_mod_list+0x2e2>
    ab38:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    ab3c:	2000      	movs	r0, #0
    ab3e:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    ab42:	4620      	mov	r0, r4
    ab44:	4798      	blx	r3
    ab46:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    ab4a:	2203      	movs	r2, #3
    ab4c:	3301      	adds	r3, #1
    ab4e:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    ab52:	f247 5361 	movw	r3, #30049	; 0x7561
    ab56:	8023      	strh	r3, [r4, #0]
    ab58:	236c      	movs	r3, #108	; 0x6c
    ab5a:	70a3      	strb	r3, [r4, #2]
    ab5c:	1c53      	adds	r3, r2, #1
    ab5e:	2174      	movs	r1, #116	; 0x74
    ab60:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    ab64:	2bff      	cmp	r3, #255	; 0xff
    ab66:	54a1      	strb	r1, [r4, r2]
    ab68:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    ab6c:	f47f ae9e 	bne.w	a8ac <d_print_mod_list+0x31c>
    ab70:	4619      	mov	r1, r3
    ab72:	2000      	movs	r0, #0
    ab74:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    ab78:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    ab7c:	4620      	mov	r0, r4
    ab7e:	4798      	blx	r3
    ab80:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    ab84:	2203      	movs	r2, #3
    ab86:	3301      	adds	r3, #1
    ab88:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    ab8c:	f246 1320 	movw	r3, #24864	; 0x6120
    ab90:	8023      	strh	r3, [r4, #0]
    ab92:	2372      	movs	r3, #114	; 0x72
    ab94:	70a3      	strb	r3, [r4, #2]
    ab96:	1c53      	adds	r3, r2, #1
    ab98:	2167      	movs	r1, #103	; 0x67
    ab9a:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    ab9e:	2bff      	cmp	r3, #255	; 0xff
    aba0:	54a1      	strb	r1, [r4, r2]
    aba2:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    aba6:	f47f ae9e 	bne.w	a8e6 <d_print_mod_list+0x356>
    abaa:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    abae:	4619      	mov	r1, r3
    abb0:	f04f 0800 	mov.w	r8, #0
    abb4:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    abb8:	4620      	mov	r0, r4
    abba:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    abbe:	4798      	blx	r3
    abc0:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    abc4:	4643      	mov	r3, r8
    abc6:	3201      	adds	r2, #1
    abc8:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    abcc:	2201      	movs	r2, #1
    abce:	e68b      	b.n	a8e8 <d_print_mod_list+0x358>
    abd0:	1c4a      	adds	r2, r1, #1
    abd2:	237d      	movs	r3, #125	; 0x7d
    abd4:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
    abd8:	2aff      	cmp	r2, #255	; 0xff
    abda:	5463      	strb	r3, [r4, r1]
    abdc:	f884 3104 	strb.w	r3, [r4, #260]	; 0x104
    abe0:	d113      	bne.n	ac0a <d_print_mod_list+0x67a>
    abe2:	4611      	mov	r1, r2
    abe4:	2000      	movs	r0, #0
    abe6:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    abea:	f884 00ff 	strb.w	r0, [r4, #255]	; 0xff
    abee:	4620      	mov	r0, r4
    abf0:	4798      	blx	r3
    abf2:	f8d4 3128 	ldr.w	r3, [r4, #296]	; 0x128
    abf6:	3301      	adds	r3, #1
    abf8:	f8c4 3128 	str.w	r3, [r4, #296]	; 0x128
    abfc:	233a      	movs	r3, #58	; 0x3a
    abfe:	7023      	strb	r3, [r4, #0]
    ac00:	2301      	movs	r3, #1
    ac02:	e6cf      	b.n	a9a4 <d_print_mod_list+0x414>
    ac04:	2202      	movs	r2, #2
    ac06:	237d      	movs	r3, #125	; 0x7d
    ac08:	7063      	strb	r3, [r4, #1]
    ac0a:	1c53      	adds	r3, r2, #1
    ac0c:	213a      	movs	r1, #58	; 0x3a
    ac0e:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    ac12:	2bff      	cmp	r3, #255	; 0xff
    ac14:	54a1      	strb	r1, [r4, r2]
    ac16:	f884 1104 	strb.w	r1, [r4, #260]	; 0x104
    ac1a:	f47f aec3 	bne.w	a9a4 <d_print_mod_list+0x414>
    ac1e:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
    ac22:	4619      	mov	r1, r3
    ac24:	f04f 0800 	mov.w	r8, #0
    ac28:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    ac2c:	4620      	mov	r0, r4
    ac2e:	f884 80ff 	strb.w	r8, [r4, #255]	; 0xff
    ac32:	4798      	blx	r3
    ac34:	f8d4 2128 	ldr.w	r2, [r4, #296]	; 0x128
    ac38:	4643      	mov	r3, r8
    ac3a:	3201      	adds	r2, #1
    ac3c:	f8c4 2128 	str.w	r2, [r4, #296]	; 0x128
    ac40:	2201      	movs	r2, #1
    ac42:	e6b0      	b.n	a9a6 <d_print_mod_list+0x416>
    ac44:	f7ff fffe 	bl	0 <__stack_chk_fail>
    ac48:	000006a4 	.word	0x000006a4
    ac4c:	00000000 	.word	0x00000000
    ac50:	00000648 	.word	0x00000648
    ac54:	0000034c 	.word	0x0000034c

0000ac58 <d_print_array_type>:
    ac58:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    ac5c:	4617      	mov	r7, r2
    ac5e:	4a8b      	ldr	r2, [pc, #556]	; (ae8c <d_print_array_type+0x234>)
    ac60:	4699      	mov	r9, r3
    ac62:	4b8b      	ldr	r3, [pc, #556]	; (ae90 <d_print_array_type+0x238>)
    ac64:	447a      	add	r2, pc
    ac66:	b085      	sub	sp, #20
    ac68:	4605      	mov	r5, r0
    ac6a:	4688      	mov	r8, r1
    ac6c:	58d3      	ldr	r3, [r2, r3]
    ac6e:	681b      	ldr	r3, [r3, #0]
    ac70:	9303      	str	r3, [sp, #12]
    ac72:	f04f 0300 	mov.w	r3, #0
    ac76:	464b      	mov	r3, r9
    ac78:	f1b9 0f00 	cmp.w	r9, #0
    ac7c:	d00a      	beq.n	ac94 <d_print_array_type+0x3c>
    ac7e:	689e      	ldr	r6, [r3, #8]
    ac80:	2e00      	cmp	r6, #0
    ac82:	d067      	beq.n	ad54 <d_print_array_type+0xfc>
    ac84:	681b      	ldr	r3, [r3, #0]
    ac86:	2b00      	cmp	r3, #0
    ac88:	d1f9      	bne.n	ac7e <d_print_array_type+0x26>
    ac8a:	464a      	mov	r2, r9
    ac8c:	4641      	mov	r1, r8
    ac8e:	4628      	mov	r0, r5
    ac90:	f7ff fc7e 	bl	a590 <d_print_mod_list>
    ac94:	f8d5 3100 	ldr.w	r3, [r5, #256]	; 0x100
    ac98:	2bff      	cmp	r3, #255	; 0xff
    ac9a:	d068      	beq.n	ad6e <d_print_array_type+0x116>
    ac9c:	2220      	movs	r2, #32
    ac9e:	1c59      	adds	r1, r3, #1
    aca0:	f8c5 1100 	str.w	r1, [r5, #256]	; 0x100
    aca4:	54ea      	strb	r2, [r5, r3]
    aca6:	f885 2104 	strb.w	r2, [r5, #260]	; 0x104
    acaa:	29ff      	cmp	r1, #255	; 0xff
    acac:	d02b      	beq.n	ad06 <d_print_array_type+0xae>
    acae:	225b      	movs	r2, #91	; 0x5b
    acb0:	1c4b      	adds	r3, r1, #1
    acb2:	f8c5 3100 	str.w	r3, [r5, #256]	; 0x100
    acb6:	546a      	strb	r2, [r5, r1]
    acb8:	f885 2104 	strb.w	r2, [r5, #260]	; 0x104
    acbc:	68fc      	ldr	r4, [r7, #12]
    acbe:	b15c      	cbz	r4, acd8 <d_print_array_type+0x80>
    acc0:	6861      	ldr	r1, [r4, #4]
    acc2:	2901      	cmp	r1, #1
    acc4:	dc05      	bgt.n	acd2 <d_print_array_type+0x7a>
    acc6:	f8d5 211c 	ldr.w	r2, [r5, #284]	; 0x11c
    acca:	f5b2 6f80 	cmp.w	r2, #1024	; 0x400
    acce:	f340 809a 	ble.w	ae06 <d_print_array_type+0x1ae>
    acd2:	2201      	movs	r2, #1
    acd4:	f8c5 2118 	str.w	r2, [r5, #280]	; 0x118
    acd8:	2bff      	cmp	r3, #255	; 0xff
    acda:	d02b      	beq.n	ad34 <d_print_array_type+0xdc>
    acdc:	1c59      	adds	r1, r3, #1
    acde:	225d      	movs	r2, #93	; 0x5d
    ace0:	f8c5 1100 	str.w	r1, [r5, #256]	; 0x100
    ace4:	54ea      	strb	r2, [r5, r3]
    ace6:	f885 2104 	strb.w	r2, [r5, #260]	; 0x104
    acea:	4a6a      	ldr	r2, [pc, #424]	; (ae94 <d_print_array_type+0x23c>)
    acec:	4b68      	ldr	r3, [pc, #416]	; (ae90 <d_print_array_type+0x238>)
    acee:	447a      	add	r2, pc
    acf0:	58d3      	ldr	r3, [r2, r3]
    acf2:	681a      	ldr	r2, [r3, #0]
    acf4:	9b03      	ldr	r3, [sp, #12]
    acf6:	405a      	eors	r2, r3
    acf8:	f04f 0300 	mov.w	r3, #0
    acfc:	f040 80c3 	bne.w	ae86 <d_print_array_type+0x22e>
    ad00:	b005      	add	sp, #20
    ad02:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    ad06:	2300      	movs	r3, #0
    ad08:	4628      	mov	r0, r5
    ad0a:	f885 30ff 	strb.w	r3, [r5, #255]	; 0xff
    ad0e:	e9d5 3242 	ldrd	r3, r2, [r5, #264]	; 0x108
    ad12:	4798      	blx	r3
    ad14:	235b      	movs	r3, #91	; 0x5b
    ad16:	702b      	strb	r3, [r5, #0]
    ad18:	f885 3104 	strb.w	r3, [r5, #260]	; 0x104
    ad1c:	2301      	movs	r3, #1
    ad1e:	68fc      	ldr	r4, [r7, #12]
    ad20:	f8d5 1128 	ldr.w	r1, [r5, #296]	; 0x128
    ad24:	f8c5 3100 	str.w	r3, [r5, #256]	; 0x100
    ad28:	4419      	add	r1, r3
    ad2a:	f8c5 1128 	str.w	r1, [r5, #296]	; 0x128
    ad2e:	2c00      	cmp	r4, #0
    ad30:	d1c6      	bne.n	acc0 <d_print_array_type+0x68>
    ad32:	e7d3      	b.n	acdc <d_print_array_type+0x84>
    ad34:	4619      	mov	r1, r3
    ad36:	2400      	movs	r4, #0
    ad38:	e9d5 3242 	ldrd	r3, r2, [r5, #264]	; 0x108
    ad3c:	4628      	mov	r0, r5
    ad3e:	f885 40ff 	strb.w	r4, [r5, #255]	; 0xff
    ad42:	4798      	blx	r3
    ad44:	f8d5 2128 	ldr.w	r2, [r5, #296]	; 0x128
    ad48:	2101      	movs	r1, #1
    ad4a:	4623      	mov	r3, r4
    ad4c:	440a      	add	r2, r1
    ad4e:	f8c5 2128 	str.w	r2, [r5, #296]	; 0x128
    ad52:	e7c4      	b.n	acde <d_print_array_type+0x86>
    ad54:	685b      	ldr	r3, [r3, #4]
    ad56:	681b      	ldr	r3, [r3, #0]
    ad58:	2b2b      	cmp	r3, #43	; 0x2b
    ad5a:	d122      	bne.n	ada2 <d_print_array_type+0x14a>
    ad5c:	4641      	mov	r1, r8
    ad5e:	4633      	mov	r3, r6
    ad60:	464a      	mov	r2, r9
    ad62:	4628      	mov	r0, r5
    ad64:	f7ff fc14 	bl	a590 <d_print_mod_list>
    ad68:	f8d5 1100 	ldr.w	r1, [r5, #256]	; 0x100
    ad6c:	e79d      	b.n	acaa <d_print_array_type+0x52>
    ad6e:	2200      	movs	r2, #0
    ad70:	4619      	mov	r1, r3
    ad72:	f885 20ff 	strb.w	r2, [r5, #255]	; 0xff
    ad76:	4628      	mov	r0, r5
    ad78:	e9d5 3242 	ldrd	r3, r2, [r5, #264]	; 0x108
    ad7c:	4798      	blx	r3
    ad7e:	235b      	movs	r3, #91	; 0x5b
    ad80:	f645 3220 	movw	r2, #23328	; 0x5b20
    ad84:	f885 3104 	strb.w	r3, [r5, #260]	; 0x104
    ad88:	2302      	movs	r3, #2
    ad8a:	802a      	strh	r2, [r5, #0]
    ad8c:	68fc      	ldr	r4, [r7, #12]
    ad8e:	f8d5 2128 	ldr.w	r2, [r5, #296]	; 0x128
    ad92:	f8c5 3100 	str.w	r3, [r5, #256]	; 0x100
    ad96:	3201      	adds	r2, #1
    ad98:	f8c5 2128 	str.w	r2, [r5, #296]	; 0x128
    ad9c:	2c00      	cmp	r4, #0
    ad9e:	d18f      	bne.n	acc0 <d_print_array_type+0x68>
    ada0:	e79c      	b.n	acdc <d_print_array_type+0x84>
    ada2:	f8d5 3100 	ldr.w	r3, [r5, #256]	; 0x100
    ada6:	2bff      	cmp	r3, #255	; 0xff
    ada8:	d05c      	beq.n	ae64 <d_print_array_type+0x20c>
    adaa:	1c59      	adds	r1, r3, #1
    adac:	2220      	movs	r2, #32
    adae:	f8c5 1100 	str.w	r1, [r5, #256]	; 0x100
    adb2:	29ff      	cmp	r1, #255	; 0xff
    adb4:	54ea      	strb	r2, [r5, r3]
    adb6:	f885 2104 	strb.w	r2, [r5, #260]	; 0x104
    adba:	d162      	bne.n	ae82 <d_print_array_type+0x22a>
    adbc:	e9d5 3242 	ldrd	r3, r2, [r5, #264]	; 0x108
    adc0:	4628      	mov	r0, r5
    adc2:	f885 60ff 	strb.w	r6, [r5, #255]	; 0xff
    adc6:	4798      	blx	r3
    adc8:	f8d5 3128 	ldr.w	r3, [r5, #296]	; 0x128
    adcc:	4631      	mov	r1, r6
    adce:	3301      	adds	r3, #1
    add0:	f8c5 3128 	str.w	r3, [r5, #296]	; 0x128
    add4:	2301      	movs	r3, #1
    add6:	f8c5 3100 	str.w	r3, [r5, #256]	; 0x100
    adda:	464a      	mov	r2, r9
    addc:	2328      	movs	r3, #40	; 0x28
    adde:	4628      	mov	r0, r5
    ade0:	546b      	strb	r3, [r5, r1]
    ade2:	4641      	mov	r1, r8
    ade4:	f885 3104 	strb.w	r3, [r5, #260]	; 0x104
    ade8:	2300      	movs	r3, #0
    adea:	f7ff fbd1 	bl	a590 <d_print_mod_list>
    adee:	f8d5 1100 	ldr.w	r1, [r5, #256]	; 0x100
    adf2:	29ff      	cmp	r1, #255	; 0xff
    adf4:	d026      	beq.n	ae44 <d_print_array_type+0x1ec>
    adf6:	2229      	movs	r2, #41	; 0x29
    adf8:	1c4b      	adds	r3, r1, #1
    adfa:	f8c5 3100 	str.w	r3, [r5, #256]	; 0x100
    adfe:	546a      	strb	r2, [r5, r1]
    ae00:	f885 2104 	strb.w	r2, [r5, #260]	; 0x104
    ae04:	e748      	b.n	ac98 <d_print_array_type+0x40>
    ae06:	f8d5 312c 	ldr.w	r3, [r5, #300]	; 0x12c
    ae0a:	3101      	adds	r1, #1
    ae0c:	3201      	adds	r2, #1
    ae0e:	6061      	str	r1, [r4, #4]
    ae10:	4628      	mov	r0, r5
    ae12:	4641      	mov	r1, r8
    ae14:	f8c5 211c 	str.w	r2, [r5, #284]	; 0x11c
    ae18:	4622      	mov	r2, r4
    ae1a:	e9cd 4301 	strd	r4, r3, [sp, #4]
    ae1e:	ab01      	add	r3, sp, #4
    ae20:	f8c5 312c 	str.w	r3, [r5, #300]	; 0x12c
    ae24:	f7f5 ff3e 	bl	ca4 <d_print_comp_inner>
    ae28:	6861      	ldr	r1, [r4, #4]
    ae2a:	f8d5 211c 	ldr.w	r2, [r5, #284]	; 0x11c
    ae2e:	9802      	ldr	r0, [sp, #8]
    ae30:	3901      	subs	r1, #1
    ae32:	f8d5 3100 	ldr.w	r3, [r5, #256]	; 0x100
    ae36:	3a01      	subs	r2, #1
    ae38:	f8c5 012c 	str.w	r0, [r5, #300]	; 0x12c
    ae3c:	6061      	str	r1, [r4, #4]
    ae3e:	f8c5 211c 	str.w	r2, [r5, #284]	; 0x11c
    ae42:	e749      	b.n	acd8 <d_print_array_type+0x80>
    ae44:	2300      	movs	r3, #0
    ae46:	4628      	mov	r0, r5
    ae48:	f885 30ff 	strb.w	r3, [r5, #255]	; 0xff
    ae4c:	e9d5 3242 	ldrd	r3, r2, [r5, #264]	; 0x108
    ae50:	4798      	blx	r3
    ae52:	f8d5 3128 	ldr.w	r3, [r5, #296]	; 0x128
    ae56:	2229      	movs	r2, #41	; 0x29
    ae58:	702a      	strb	r2, [r5, #0]
    ae5a:	1c5a      	adds	r2, r3, #1
    ae5c:	2301      	movs	r3, #1
    ae5e:	f8c5 2128 	str.w	r2, [r5, #296]	; 0x128
    ae62:	e71b      	b.n	ac9c <d_print_array_type+0x44>
    ae64:	4619      	mov	r1, r3
    ae66:	4628      	mov	r0, r5
    ae68:	e9d5 3242 	ldrd	r3, r2, [r5, #264]	; 0x108
    ae6c:	f885 60ff 	strb.w	r6, [r5, #255]	; 0xff
    ae70:	4798      	blx	r3
    ae72:	f8d5 3128 	ldr.w	r3, [r5, #296]	; 0x128
    ae76:	2101      	movs	r1, #1
    ae78:	3301      	adds	r3, #1
    ae7a:	f8c5 3128 	str.w	r3, [r5, #296]	; 0x128
    ae7e:	2320      	movs	r3, #32
    ae80:	702b      	strb	r3, [r5, #0]
    ae82:	1c4b      	adds	r3, r1, #1
    ae84:	e7a7      	b.n	add6 <d_print_array_type+0x17e>
    ae86:	f7ff fffe 	bl	0 <__stack_chk_fail>
    ae8a:	bf00      	nop
    ae8c:	00000224 	.word	0x00000224
    ae90:	00000000 	.word	0x00000000
    ae94:	000001a2 	.word	0x000001a2

0000ae98 <d_print_function_type>:
    ae98:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    ae9c:	4692      	mov	sl, r2
    ae9e:	4ae4      	ldr	r2, [pc, #912]	; (b230 <d_print_function_type+0x398>)
    aea0:	4698      	mov	r8, r3
    aea2:	4be4      	ldr	r3, [pc, #912]	; (b234 <d_print_function_type+0x39c>)
    aea4:	447a      	add	r2, pc
    aea6:	b085      	sub	sp, #20
    aea8:	4606      	mov	r6, r0
    aeaa:	4689      	mov	r9, r1
    aeac:	58d3      	ldr	r3, [r2, r3]
    aeae:	681b      	ldr	r3, [r3, #0]
    aeb0:	9303      	str	r3, [sp, #12]
    aeb2:	f04f 0300 	mov.w	r3, #0
    aeb6:	f1b8 0f00 	cmp.w	r8, #0
    aeba:	d07f      	beq.n	afbc <d_print_function_type+0x124>
    aebc:	f246 2207 	movw	r2, #25095	; 0x6207
    aec0:	f2c0 0208 	movt	r2, #8
    aec4:	4645      	mov	r5, r8
    aec6:	2700      	movs	r7, #0
    aec8:	2101      	movs	r1, #1
    aeca:	e00a      	b.n	aee2 <d_print_function_type+0x4a>
    aecc:	f413 5fe0 	tst.w	r3, #7168	; 0x1c00
    aed0:	f040 80ba 	bne.w	b048 <d_print_function_type+0x1b0>
    aed4:	f1bc 0f08 	cmp.w	ip, #8
    aed8:	bf08      	it	eq
    aeda:	2701      	moveq	r7, #1
    aedc:	682d      	ldr	r5, [r5, #0]
    aede:	2d00      	cmp	r5, #0
    aee0:	d06d      	beq.n	afbe <d_print_function_type+0x126>
    aee2:	68ab      	ldr	r3, [r5, #8]
    aee4:	2b00      	cmp	r3, #0
    aee6:	d16a      	bne.n	afbe <d_print_function_type+0x126>
    aee8:	686b      	ldr	r3, [r5, #4]
    aeea:	681c      	ldr	r4, [r3, #0]
    aeec:	f1a4 0c19 	sub.w	ip, r4, #25
    aef0:	f1bc 0f13 	cmp.w	ip, #19
    aef4:	d8f2      	bhi.n	aedc <d_print_function_type+0x44>
    aef6:	fa01 f30c 	lsl.w	r3, r1, ip
    aefa:	4213      	tst	r3, r2
    aefc:	d0e6      	beq.n	aecc <d_print_function_type+0x34>
    aefe:	f896 3104 	ldrb.w	r3, [r6, #260]	; 0x104
    af02:	f8d6 1100 	ldr.w	r1, [r6, #256]	; 0x100
    af06:	2b20      	cmp	r3, #32
    af08:	d00a      	beq.n	af20 <d_print_function_type+0x88>
    af0a:	29ff      	cmp	r1, #255	; 0xff
    af0c:	f000 80d7 	beq.w	b0be <d_print_function_type+0x226>
    af10:	1c4b      	adds	r3, r1, #1
    af12:	2220      	movs	r2, #32
    af14:	f8c6 3100 	str.w	r3, [r6, #256]	; 0x100
    af18:	5472      	strb	r2, [r6, r1]
    af1a:	4619      	mov	r1, r3
    af1c:	f886 2104 	strb.w	r2, [r6, #260]	; 0x104
    af20:	29ff      	cmp	r1, #255	; 0xff
    af22:	f000 809e 	beq.w	b062 <d_print_function_type+0x1ca>
    af26:	1c4b      	adds	r3, r1, #1
    af28:	f8c6 3100 	str.w	r3, [r6, #256]	; 0x100
    af2c:	2528      	movs	r5, #40	; 0x28
    af2e:	5475      	strb	r5, [r6, r1]
    af30:	f04f 0b00 	mov.w	fp, #0
    af34:	4642      	mov	r2, r8
    af36:	465b      	mov	r3, fp
    af38:	f8d6 4114 	ldr.w	r4, [r6, #276]	; 0x114
    af3c:	4649      	mov	r1, r9
    af3e:	4630      	mov	r0, r6
    af40:	f886 5104 	strb.w	r5, [r6, #260]	; 0x104
    af44:	f8c6 b114 	str.w	fp, [r6, #276]	; 0x114
    af48:	f7ff fb22 	bl	a590 <d_print_mod_list>
    af4c:	f8d6 2100 	ldr.w	r2, [r6, #256]	; 0x100
    af50:	2aff      	cmp	r2, #255	; 0xff
    af52:	f000 80c4 	beq.w	b0de <d_print_function_type+0x246>
    af56:	1c51      	adds	r1, r2, #1
    af58:	2329      	movs	r3, #41	; 0x29
    af5a:	f8c6 1100 	str.w	r1, [r6, #256]	; 0x100
    af5e:	29ff      	cmp	r1, #255	; 0xff
    af60:	54b3      	strb	r3, [r6, r2]
    af62:	f886 3104 	strb.w	r3, [r6, #260]	; 0x104
    af66:	d038      	beq.n	afda <d_print_function_type+0x142>
    af68:	2228      	movs	r2, #40	; 0x28
    af6a:	1c4b      	adds	r3, r1, #1
    af6c:	f8c6 3100 	str.w	r3, [r6, #256]	; 0x100
    af70:	5472      	strb	r2, [r6, r1]
    af72:	f886 2104 	strb.w	r2, [r6, #260]	; 0x104
    af76:	2f00      	cmp	r7, #0
    af78:	f040 80e7 	bne.w	b14a <d_print_function_type+0x2b2>
    af7c:	f8da 5010 	ldr.w	r5, [sl, #16]
    af80:	b155      	cbz	r5, af98 <d_print_function_type+0x100>
    af82:	686a      	ldr	r2, [r5, #4]
    af84:	2a01      	cmp	r2, #1
    af86:	dc04      	bgt.n	af92 <d_print_function_type+0xfa>
    af88:	f8d6 111c 	ldr.w	r1, [r6, #284]	; 0x11c
    af8c:	f5b1 6f80 	cmp.w	r1, #1024	; 0x400
    af90:	dd76      	ble.n	b080 <d_print_function_type+0x1e8>
    af92:	2201      	movs	r2, #1
    af94:	f8c6 2118 	str.w	r2, [r6, #280]	; 0x118
    af98:	2bff      	cmp	r3, #255	; 0xff
    af9a:	d138      	bne.n	b00e <d_print_function_type+0x176>
    af9c:	e9d6 5242 	ldrd	r5, r2, [r6, #264]	; 0x108
    afa0:	4619      	mov	r1, r3
    afa2:	2700      	movs	r7, #0
    afa4:	4630      	mov	r0, r6
    afa6:	f886 70ff 	strb.w	r7, [r6, #255]	; 0xff
    afaa:	47a8      	blx	r5
    afac:	f8d6 2128 	ldr.w	r2, [r6, #296]	; 0x128
    afb0:	463b      	mov	r3, r7
    afb2:	3201      	adds	r2, #1
    afb4:	f8c6 2128 	str.w	r2, [r6, #296]	; 0x128
    afb8:	2201      	movs	r2, #1
    afba:	e029      	b.n	b010 <d_print_function_type+0x178>
    afbc:	4647      	mov	r7, r8
    afbe:	f8d6 4114 	ldr.w	r4, [r6, #276]	; 0x114
    afc2:	2300      	movs	r3, #0
    afc4:	4649      	mov	r1, r9
    afc6:	4642      	mov	r2, r8
    afc8:	4630      	mov	r0, r6
    afca:	f8c6 3114 	str.w	r3, [r6, #276]	; 0x114
    afce:	f7ff fadf 	bl	a590 <d_print_mod_list>
    afd2:	f8d6 1100 	ldr.w	r1, [r6, #256]	; 0x100
    afd6:	29ff      	cmp	r1, #255	; 0xff
    afd8:	d1c6      	bne.n	af68 <d_print_function_type+0xd0>
    afda:	e9d6 3242 	ldrd	r3, r2, [r6, #264]	; 0x108
    afde:	2000      	movs	r0, #0
    afe0:	f886 00ff 	strb.w	r0, [r6, #255]	; 0xff
    afe4:	4630      	mov	r0, r6
    afe6:	4798      	blx	r3
    afe8:	f8d6 3128 	ldr.w	r3, [r6, #296]	; 0x128
    afec:	3301      	adds	r3, #1
    afee:	f8c6 3128 	str.w	r3, [r6, #296]	; 0x128
    aff2:	2328      	movs	r3, #40	; 0x28
    aff4:	7033      	strb	r3, [r6, #0]
    aff6:	f886 3104 	strb.w	r3, [r6, #260]	; 0x104
    affa:	2301      	movs	r3, #1
    affc:	f8c6 3100 	str.w	r3, [r6, #256]	; 0x100
    b000:	2f00      	cmp	r7, #0
    b002:	f040 80f2 	bne.w	b1ea <d_print_function_type+0x352>
    b006:	f8da 5010 	ldr.w	r5, [sl, #16]
    b00a:	2d00      	cmp	r5, #0
    b00c:	d1b9      	bne.n	af82 <d_print_function_type+0xea>
    b00e:	1c5a      	adds	r2, r3, #1
    b010:	2029      	movs	r0, #41	; 0x29
    b012:	f8c6 2100 	str.w	r2, [r6, #256]	; 0x100
    b016:	4649      	mov	r1, r9
    b018:	54f0      	strb	r0, [r6, r3]
    b01a:	4642      	mov	r2, r8
    b01c:	2301      	movs	r3, #1
    b01e:	f886 0104 	strb.w	r0, [r6, #260]	; 0x104
    b022:	4630      	mov	r0, r6
    b024:	f7ff fab4 	bl	a590 <d_print_mod_list>
    b028:	4a83      	ldr	r2, [pc, #524]	; (b238 <d_print_function_type+0x3a0>)
    b02a:	4b82      	ldr	r3, [pc, #520]	; (b234 <d_print_function_type+0x39c>)
    b02c:	447a      	add	r2, pc
    b02e:	f8c6 4114 	str.w	r4, [r6, #276]	; 0x114
    b032:	58d3      	ldr	r3, [r2, r3]
    b034:	681a      	ldr	r2, [r3, #0]
    b036:	9b03      	ldr	r3, [sp, #12]
    b038:	405a      	eors	r2, r3
    b03a:	f04f 0300 	mov.w	r3, #0
    b03e:	f040 80f4 	bne.w	b22a <d_print_function_type+0x392>
    b042:	b005      	add	sp, #20
    b044:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b048:	f896 3104 	ldrb.w	r3, [r6, #260]	; 0x104
    b04c:	f003 02fd 	and.w	r2, r3, #253	; 0xfd
    b050:	2a28      	cmp	r2, #40	; 0x28
    b052:	bf08      	it	eq
    b054:	f8d6 1100 	ldreq.w	r1, [r6, #256]	; 0x100
    b058:	f47f af53 	bne.w	af02 <d_print_function_type+0x6a>
    b05c:	29ff      	cmp	r1, #255	; 0xff
    b05e:	f47f af62 	bne.w	af26 <d_print_function_type+0x8e>
    b062:	e9d6 3242 	ldrd	r3, r2, [r6, #264]	; 0x108
    b066:	2400      	movs	r4, #0
    b068:	4630      	mov	r0, r6
    b06a:	f886 40ff 	strb.w	r4, [r6, #255]	; 0xff
    b06e:	4798      	blx	r3
    b070:	f8d6 3128 	ldr.w	r3, [r6, #296]	; 0x128
    b074:	4621      	mov	r1, r4
    b076:	3301      	adds	r3, #1
    b078:	f8c6 3128 	str.w	r3, [r6, #296]	; 0x128
    b07c:	2301      	movs	r3, #1
    b07e:	e753      	b.n	af28 <d_print_function_type+0x90>
    b080:	f8d6 312c 	ldr.w	r3, [r6, #300]	; 0x12c
    b084:	3201      	adds	r2, #1
    b086:	3101      	adds	r1, #1
    b088:	606a      	str	r2, [r5, #4]
    b08a:	4630      	mov	r0, r6
    b08c:	462a      	mov	r2, r5
    b08e:	f8c6 111c 	str.w	r1, [r6, #284]	; 0x11c
    b092:	4649      	mov	r1, r9
    b094:	9302      	str	r3, [sp, #8]
    b096:	ab01      	add	r3, sp, #4
    b098:	f8c6 312c 	str.w	r3, [r6, #300]	; 0x12c
    b09c:	9501      	str	r5, [sp, #4]
    b09e:	f7f5 fe01 	bl	ca4 <d_print_comp_inner>
    b0a2:	686b      	ldr	r3, [r5, #4]
    b0a4:	9902      	ldr	r1, [sp, #8]
    b0a6:	1e58      	subs	r0, r3, #1
    b0a8:	f8d6 311c 	ldr.w	r3, [r6, #284]	; 0x11c
    b0ac:	f8c6 112c 	str.w	r1, [r6, #300]	; 0x12c
    b0b0:	1e5a      	subs	r2, r3, #1
    b0b2:	f8d6 3100 	ldr.w	r3, [r6, #256]	; 0x100
    b0b6:	6068      	str	r0, [r5, #4]
    b0b8:	f8c6 211c 	str.w	r2, [r6, #284]	; 0x11c
    b0bc:	e76c      	b.n	af98 <d_print_function_type+0x100>
    b0be:	e9d6 3242 	ldrd	r3, r2, [r6, #264]	; 0x108
    b0c2:	2000      	movs	r0, #0
    b0c4:	f886 00ff 	strb.w	r0, [r6, #255]	; 0xff
    b0c8:	4630      	mov	r0, r6
    b0ca:	4798      	blx	r3
    b0cc:	f8d6 3128 	ldr.w	r3, [r6, #296]	; 0x128
    b0d0:	2101      	movs	r1, #1
    b0d2:	3301      	adds	r3, #1
    b0d4:	f8c6 3128 	str.w	r3, [r6, #296]	; 0x128
    b0d8:	2320      	movs	r3, #32
    b0da:	7033      	strb	r3, [r6, #0]
    b0dc:	e723      	b.n	af26 <d_print_function_type+0x8e>
    b0de:	4611      	mov	r1, r2
    b0e0:	4630      	mov	r0, r6
    b0e2:	e9d6 3242 	ldrd	r3, r2, [r6, #264]	; 0x108
    b0e6:	f886 b0ff 	strb.w	fp, [r6, #255]	; 0xff
    b0ea:	4798      	blx	r3
    b0ec:	f8d6 3128 	ldr.w	r3, [r6, #296]	; 0x128
    b0f0:	f642 0229 	movw	r2, #10281	; 0x2829
    b0f4:	f886 5104 	strb.w	r5, [r6, #260]	; 0x104
    b0f8:	3301      	adds	r3, #1
    b0fa:	8032      	strh	r2, [r6, #0]
    b0fc:	f8c6 3128 	str.w	r3, [r6, #296]	; 0x128
    b100:	2302      	movs	r3, #2
    b102:	f8c6 3100 	str.w	r3, [r6, #256]	; 0x100
    b106:	2f00      	cmp	r7, #0
    b108:	f43f af7d 	beq.w	b006 <d_print_function_type+0x16e>
    b10c:	2103      	movs	r1, #3
    b10e:	2374      	movs	r3, #116	; 0x74
    b110:	70b3      	strb	r3, [r6, #2]
    b112:	1c4a      	adds	r2, r1, #1
    b114:	2368      	movs	r3, #104	; 0x68
    b116:	f8c6 2100 	str.w	r2, [r6, #256]	; 0x100
    b11a:	2aff      	cmp	r2, #255	; 0xff
    b11c:	5473      	strb	r3, [r6, r1]
    b11e:	f886 3104 	strb.w	r3, [r6, #260]	; 0x104
    b122:	d167      	bne.n	b1f4 <d_print_function_type+0x35c>
    b124:	4611      	mov	r1, r2
    b126:	2000      	movs	r0, #0
    b128:	e9d6 3242 	ldrd	r3, r2, [r6, #264]	; 0x108
    b12c:	f886 00ff 	strb.w	r0, [r6, #255]	; 0xff
    b130:	4630      	mov	r0, r6
    b132:	2502      	movs	r5, #2
    b134:	4798      	blx	r3
    b136:	f8d6 3128 	ldr.w	r3, [r6, #296]	; 0x128
    b13a:	3301      	adds	r3, #1
    b13c:	f8c6 3128 	str.w	r3, [r6, #296]	; 0x128
    b140:	f247 3369 	movw	r3, #29545	; 0x7369
    b144:	8033      	strh	r3, [r6, #0]
    b146:	1c6b      	adds	r3, r5, #1
    b148:	e02b      	b.n	b1a2 <d_print_function_type+0x30a>
    b14a:	2bff      	cmp	r3, #255	; 0xff
    b14c:	d130      	bne.n	b1b0 <d_print_function_type+0x318>
    b14e:	4619      	mov	r1, r3
    b150:	2000      	movs	r0, #0
    b152:	e9d6 3242 	ldrd	r3, r2, [r6, #264]	; 0x108
    b156:	f886 00ff 	strb.w	r0, [r6, #255]	; 0xff
    b15a:	4630      	mov	r0, r6
    b15c:	4798      	blx	r3
    b15e:	f8d6 3128 	ldr.w	r3, [r6, #296]	; 0x128
    b162:	3301      	adds	r3, #1
    b164:	f8c6 3128 	str.w	r3, [r6, #296]	; 0x128
    b168:	2369      	movs	r3, #105	; 0x69
    b16a:	70b3      	strb	r3, [r6, #2]
    b16c:	f646 0374 	movw	r3, #26740	; 0x6874
    b170:	8033      	strh	r3, [r6, #0]
    b172:	2303      	movs	r3, #3
    b174:	1c5d      	adds	r5, r3, #1
    b176:	2173      	movs	r1, #115	; 0x73
    b178:	f8c6 5100 	str.w	r5, [r6, #256]	; 0x100
    b17c:	2dff      	cmp	r5, #255	; 0xff
    b17e:	54f1      	strb	r1, [r6, r3]
    b180:	f886 1104 	strb.w	r1, [r6, #260]	; 0x104
    b184:	d1df      	bne.n	b146 <d_print_function_type+0x2ae>
    b186:	e9d6 3242 	ldrd	r3, r2, [r6, #264]	; 0x108
    b18a:	4629      	mov	r1, r5
    b18c:	4630      	mov	r0, r6
    b18e:	2500      	movs	r5, #0
    b190:	f886 50ff 	strb.w	r5, [r6, #255]	; 0xff
    b194:	4798      	blx	r3
    b196:	f8d6 3128 	ldr.w	r3, [r6, #296]	; 0x128
    b19a:	3301      	adds	r3, #1
    b19c:	f8c6 3128 	str.w	r3, [r6, #296]	; 0x128
    b1a0:	2301      	movs	r3, #1
    b1a2:	2120      	movs	r1, #32
    b1a4:	f8c6 3100 	str.w	r3, [r6, #256]	; 0x100
    b1a8:	5571      	strb	r1, [r6, r5]
    b1aa:	f886 1104 	strb.w	r1, [r6, #260]	; 0x104
    b1ae:	e6e5      	b.n	af7c <d_print_function_type+0xe4>
    b1b0:	3102      	adds	r1, #2
    b1b2:	2274      	movs	r2, #116	; 0x74
    b1b4:	f8c6 1100 	str.w	r1, [r6, #256]	; 0x100
    b1b8:	29ff      	cmp	r1, #255	; 0xff
    b1ba:	54f2      	strb	r2, [r6, r3]
    b1bc:	f886 2104 	strb.w	r2, [r6, #260]	; 0x104
    b1c0:	d1a7      	bne.n	b112 <d_print_function_type+0x27a>
    b1c2:	e9d6 3242 	ldrd	r3, r2, [r6, #264]	; 0x108
    b1c6:	2000      	movs	r0, #0
    b1c8:	f886 00ff 	strb.w	r0, [r6, #255]	; 0xff
    b1cc:	4630      	mov	r0, r6
    b1ce:	4798      	blx	r3
    b1d0:	f8d6 3128 	ldr.w	r3, [r6, #296]	; 0x128
    b1d4:	2503      	movs	r5, #3
    b1d6:	3301      	adds	r3, #1
    b1d8:	f8c6 3128 	str.w	r3, [r6, #296]	; 0x128
    b1dc:	2373      	movs	r3, #115	; 0x73
    b1de:	70b3      	strb	r3, [r6, #2]
    b1e0:	f646 1368 	movw	r3, #26984	; 0x6968
    b1e4:	8033      	strh	r3, [r6, #0]
    b1e6:	1c6b      	adds	r3, r5, #1
    b1e8:	e7db      	b.n	b1a2 <d_print_function_type+0x30a>
    b1ea:	2203      	movs	r2, #3
    b1ec:	2374      	movs	r3, #116	; 0x74
    b1ee:	7073      	strb	r3, [r6, #1]
    b1f0:	2368      	movs	r3, #104	; 0x68
    b1f2:	70b3      	strb	r3, [r6, #2]
    b1f4:	1c53      	adds	r3, r2, #1
    b1f6:	2169      	movs	r1, #105	; 0x69
    b1f8:	f8c6 3100 	str.w	r3, [r6, #256]	; 0x100
    b1fc:	2bff      	cmp	r3, #255	; 0xff
    b1fe:	54b1      	strb	r1, [r6, r2]
    b200:	f886 1104 	strb.w	r1, [r6, #260]	; 0x104
    b204:	d1b6      	bne.n	b174 <d_print_function_type+0x2dc>
    b206:	4619      	mov	r1, r3
    b208:	2000      	movs	r0, #0
    b20a:	e9d6 3242 	ldrd	r3, r2, [r6, #264]	; 0x108
    b20e:	f886 00ff 	strb.w	r0, [r6, #255]	; 0xff
    b212:	4630      	mov	r0, r6
    b214:	2501      	movs	r5, #1
    b216:	4798      	blx	r3
    b218:	f8d6 3128 	ldr.w	r3, [r6, #296]	; 0x128
    b21c:	3301      	adds	r3, #1
    b21e:	f8c6 3128 	str.w	r3, [r6, #296]	; 0x128
    b222:	2373      	movs	r3, #115	; 0x73
    b224:	7033      	strb	r3, [r6, #0]
    b226:	1c6b      	adds	r3, r5, #1
    b228:	e7bb      	b.n	b1a2 <d_print_function_type+0x30a>
    b22a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    b22e:	bf00      	nop
    b230:	00000388 	.word	0x00000388
    b234:	00000000 	.word	0x00000000
    b238:	00000208 	.word	0x00000208

0000b23c <cplus_demangle_fill_name>:
    b23c:	2900      	cmp	r1, #0
    b23e:	bf18      	it	ne
    b240:	2a00      	cmpne	r2, #0
    b242:	b410      	push	{r4}
    b244:	bfd4      	ite	le
    b246:	2401      	movle	r4, #1
    b248:	2400      	movgt	r4, #0
    b24a:	2800      	cmp	r0, #0
    b24c:	bf08      	it	eq
    b24e:	f044 0401 	orreq.w	r4, r4, #1
    b252:	b11c      	cbz	r4, b25c <cplus_demangle_fill_name+0x20>
    b254:	2000      	movs	r0, #0
    b256:	f85d 4b04 	ldr.w	r4, [sp], #4
    b25a:	4770      	bx	lr
    b25c:	4603      	mov	r3, r0
    b25e:	2001      	movs	r0, #1
    b260:	e9c3 4401 	strd	r4, r4, [r3, #4]
    b264:	601c      	str	r4, [r3, #0]
    b266:	e9c3 1203 	strd	r1, r2, [r3, #12]
    b26a:	f85d 4b04 	ldr.w	r4, [sp], #4
    b26e:	4770      	bx	lr

0000b270 <cplus_demangle_fill_extended_operator>:
    b270:	fab2 f382 	clz	r3, r2
    b274:	4684      	mov	ip, r0
    b276:	095b      	lsrs	r3, r3, #5
    b278:	ea43 73d1 	orr.w	r3, r3, r1, lsr #31
    b27c:	2800      	cmp	r0, #0
    b27e:	bf08      	it	eq
    b280:	f043 0301 	orreq.w	r3, r3, #1
    b284:	b943      	cbnz	r3, b298 <cplus_demangle_fill_extended_operator+0x28>
    b286:	2034      	movs	r0, #52	; 0x34
    b288:	e9cc 3301 	strd	r3, r3, [ip, #4]
    b28c:	f8cc 0000 	str.w	r0, [ip]
    b290:	2001      	movs	r0, #1
    b292:	e9cc 1203 	strd	r1, r2, [ip, #12]
    b296:	4770      	bx	lr
    b298:	2000      	movs	r0, #0
    b29a:	4770      	bx	lr

0000b29c <cplus_demangle_fill_ctor>:
    b29c:	2a00      	cmp	r2, #0
    b29e:	bf18      	it	ne
    b2a0:	2800      	cmpne	r0, #0
    b2a2:	4603      	mov	r3, r0
    b2a4:	bf0c      	ite	eq
    b2a6:	2001      	moveq	r0, #1
    b2a8:	2000      	movne	r0, #0
    b2aa:	d010      	beq.n	b2ce <cplus_demangle_fill_ctor+0x32>
    b2ac:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
    b2b0:	f1bc 0f04 	cmp.w	ip, #4
    b2b4:	d80a      	bhi.n	b2cc <cplus_demangle_fill_ctor+0x30>
    b2b6:	b410      	push	{r4}
    b2b8:	2407      	movs	r4, #7
    b2ba:	e9c3 0001 	strd	r0, r0, [r3, #4]
    b2be:	2001      	movs	r0, #1
    b2c0:	601c      	str	r4, [r3, #0]
    b2c2:	f85d 4b04 	ldr.w	r4, [sp], #4
    b2c6:	e9c3 1203 	strd	r1, r2, [r3, #12]
    b2ca:	4770      	bx	lr
    b2cc:	4770      	bx	lr
    b2ce:	2000      	movs	r0, #0
    b2d0:	4770      	bx	lr
    b2d2:	bf00      	nop

0000b2d4 <cplus_demangle_fill_dtor>:
    b2d4:	2a00      	cmp	r2, #0
    b2d6:	bf18      	it	ne
    b2d8:	2800      	cmpne	r0, #0
    b2da:	4603      	mov	r3, r0
    b2dc:	bf0c      	ite	eq
    b2de:	2001      	moveq	r0, #1
    b2e0:	2000      	movne	r0, #0
    b2e2:	d010      	beq.n	b306 <cplus_demangle_fill_dtor+0x32>
    b2e4:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
    b2e8:	f1bc 0f04 	cmp.w	ip, #4
    b2ec:	d80a      	bhi.n	b304 <cplus_demangle_fill_dtor+0x30>
    b2ee:	b410      	push	{r4}
    b2f0:	2408      	movs	r4, #8
    b2f2:	e9c3 0001 	strd	r0, r0, [r3, #4]
    b2f6:	2001      	movs	r0, #1
    b2f8:	601c      	str	r4, [r3, #0]
    b2fa:	f85d 4b04 	ldr.w	r4, [sp], #4
    b2fe:	e9c3 1203 	strd	r1, r2, [r3, #12]
    b302:	4770      	bx	lr
    b304:	4770      	bx	lr
    b306:	2000      	movs	r0, #0
    b308:	4770      	bx	lr
    b30a:	bf00      	nop

0000b30c <cplus_demangle_type>:
    b30c:	f8df 294c 	ldr.w	r2, [pc, #2380]	; bc5c <cplus_demangle_type+0x950>
    b310:	f8df 394c 	ldr.w	r3, [pc, #2380]	; bc60 <cplus_demangle_type+0x954>
    b314:	447a      	add	r2, pc
    b316:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b31a:	68c6      	ldr	r6, [r0, #12]
    b31c:	b089      	sub	sp, #36	; 0x24
    b31e:	4604      	mov	r4, r0
    b320:	58d3      	ldr	r3, [r2, r3]
    b322:	681b      	ldr	r3, [r3, #0]
    b324:	9307      	str	r3, [sp, #28]
    b326:	f04f 0300 	mov.w	r3, #0
    b32a:	7833      	ldrb	r3, [r6, #0]
    b32c:	2b56      	cmp	r3, #86	; 0x56
    b32e:	bf18      	it	ne
    b330:	2b72      	cmpne	r3, #114	; 0x72
    b332:	bf0c      	ite	eq
    b334:	2101      	moveq	r1, #1
    b336:	2100      	movne	r1, #0
    b338:	2b4b      	cmp	r3, #75	; 0x4b
    b33a:	bf08      	it	eq
    b33c:	f041 0101 	orreq.w	r1, r1, #1
    b340:	2900      	cmp	r1, #0
    b342:	d152      	bne.n	b3ea <cplus_demangle_type+0xde>
    b344:	2b44      	cmp	r3, #68	; 0x44
    b346:	d076      	beq.n	b436 <cplus_demangle_type+0x12a>
    b348:	2b55      	cmp	r3, #85	; 0x55
    b34a:	d81d      	bhi.n	b388 <cplus_demangle_type+0x7c>
    b34c:	2b40      	cmp	r3, #64	; 0x40
    b34e:	f240 8096 	bls.w	b47e <cplus_demangle_type+0x172>
    b352:	3b41      	subs	r3, #65	; 0x41
    b354:	2b14      	cmp	r3, #20
    b356:	f200 8092 	bhi.w	b47e <cplus_demangle_type+0x172>
    b35a:	e8df f013 	tbh	[pc, r3, lsl #1]
    b35e:	01af      	.short	0x01af
    b360:	017b0090 	.word	0x017b0090
    b364:	00900074 	.word	0x00900074
    b368:	016d0111 	.word	0x016d0111
    b36c:	00900090 	.word	0x00900090
    b370:	00900090 	.word	0x00900090
    b374:	01f10090 	.word	0x01f10090
    b378:	01a10090 	.word	0x01a10090
    b37c:	00900125 	.word	0x00900125
    b380:	00900133 	.word	0x00900133
    b384:	01890141 	.word	0x01890141
    b388:	f1a3 0261 	sub.w	r2, r3, #97	; 0x61
    b38c:	fa5f fc82 	uxtb.w	ip, r2
    b390:	f1bc 0f19 	cmp.w	ip, #25
    b394:	d873      	bhi.n	b47e <cplus_demangle_type+0x172>
    b396:	2301      	movs	r3, #1
    b398:	f647 35ff 	movw	r5, #31743	; 0x7bff
    b39c:	f2c0 35ec 	movt	r5, #1004	; 0x3ec
    b3a0:	fa03 f30c 	lsl.w	r3, r3, ip
    b3a4:	401d      	ands	r5, r3
    b3a6:	2d00      	cmp	r5, #0
    b3a8:	d065      	beq.n	b476 <cplus_demangle_type+0x16a>
    b3aa:	f8df 38b8 	ldr.w	r3, [pc, #2232]	; bc64 <cplus_demangle_type+0x958>
    b3ae:	2014      	movs	r0, #20
    b3b0:	447b      	add	r3, pc
    b3b2:	33c4      	adds	r3, #196	; 0xc4
    b3b4:	fb00 3302 	mla	r3, r0, r2, r3
    b3b8:	e9d4 5205 	ldrd	r5, r2, [r4, #20]
    b3bc:	4295      	cmp	r5, r2
    b3be:	f280 8447 	bge.w	bc50 <cplus_demangle_type+0x944>
    b3c2:	fb00 f205 	mul.w	r2, r0, r5
    b3c6:	6927      	ldr	r7, [r4, #16]
    b3c8:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
    b3ca:	f106 0c01 	add.w	ip, r6, #1
    b3ce:	685e      	ldr	r6, [r3, #4]
    b3d0:	3501      	adds	r5, #1
    b3d2:	4406      	add	r6, r0
    b3d4:	18b8      	adds	r0, r7, r2
    b3d6:	e9c0 1101 	strd	r1, r1, [r0, #4]
    b3da:	2128      	movs	r1, #40	; 0x28
    b3dc:	6165      	str	r5, [r4, #20]
    b3de:	50b9      	str	r1, [r7, r2]
    b3e0:	60c3      	str	r3, [r0, #12]
    b3e2:	62e6      	str	r6, [r4, #44]	; 0x2c
    b3e4:	f8c4 c00c 	str.w	ip, [r4, #12]
    b3e8:	e032      	b.n	b450 <cplus_demangle_type+0x144>
    b3ea:	2200      	movs	r2, #0
    b3ec:	a903      	add	r1, sp, #12
    b3ee:	4620      	mov	r0, r4
    b3f0:	f002 fdda 	bl	dfa8 <d_cv_qualifiers>
    b3f4:	4605      	mov	r5, r0
    b3f6:	b350      	cbz	r0, b44e <cplus_demangle_type+0x142>
    b3f8:	68e3      	ldr	r3, [r4, #12]
    b3fa:	4620      	mov	r0, r4
    b3fc:	781b      	ldrb	r3, [r3, #0]
    b3fe:	2b46      	cmp	r3, #70	; 0x46
    b400:	d036      	beq.n	b470 <cplus_demangle_type+0x164>
    b402:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b406:	6028      	str	r0, [r5, #0]
    b408:	b308      	cbz	r0, b44e <cplus_demangle_type+0x142>
    b40a:	6803      	ldr	r3, [r0, #0]
    b40c:	3b1f      	subs	r3, #31
    b40e:	2b01      	cmp	r3, #1
    b410:	d805      	bhi.n	b41e <cplus_demangle_type+0x112>
    b412:	9a03      	ldr	r2, [sp, #12]
    b414:	68c3      	ldr	r3, [r0, #12]
    b416:	60c2      	str	r2, [r0, #12]
    b418:	682a      	ldr	r2, [r5, #0]
    b41a:	9203      	str	r2, [sp, #12]
    b41c:	602b      	str	r3, [r5, #0]
    b41e:	9803      	ldr	r0, [sp, #12]
    b420:	b1a8      	cbz	r0, b44e <cplus_demangle_type+0x142>
    b422:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    b426:	4293      	cmp	r3, r2
    b428:	da11      	bge.n	b44e <cplus_demangle_type+0x142>
    b42a:	69e1      	ldr	r1, [r4, #28]
    b42c:	1c5a      	adds	r2, r3, #1
    b42e:	f841 0023 	str.w	r0, [r1, r3, lsl #2]
    b432:	6222      	str	r2, [r4, #32]
    b434:	e00c      	b.n	b450 <cplus_demangle_type+0x144>
    b436:	7873      	ldrb	r3, [r6, #1]
    b438:	f003 02df 	and.w	r2, r3, #223	; 0xdf
    b43c:	3b77      	subs	r3, #119	; 0x77
    b43e:	2a4f      	cmp	r2, #79	; 0x4f
    b440:	bf18      	it	ne
    b442:	2b01      	cmpne	r3, #1
    b444:	d9d1      	bls.n	b3ea <cplus_demangle_type+0xde>
    b446:	1c73      	adds	r3, r6, #1
    b448:	60e3      	str	r3, [r4, #12]
    b44a:	7873      	ldrb	r3, [r6, #1]
    b44c:	bb5b      	cbnz	r3, b4a6 <cplus_demangle_type+0x19a>
    b44e:	2000      	movs	r0, #0
    b450:	f8df 2814 	ldr.w	r2, [pc, #2068]	; bc68 <cplus_demangle_type+0x95c>
    b454:	f8df 3808 	ldr.w	r3, [pc, #2056]	; bc60 <cplus_demangle_type+0x954>
    b458:	447a      	add	r2, pc
    b45a:	58d3      	ldr	r3, [r2, r3]
    b45c:	681a      	ldr	r2, [r3, #0]
    b45e:	9b07      	ldr	r3, [sp, #28]
    b460:	405a      	eors	r2, r3
    b462:	f04f 0300 	mov.w	r3, #0
    b466:	f040 83cc 	bne.w	bc02 <cplus_demangle_type+0x8f6>
    b46a:	b009      	add	sp, #36	; 0x24
    b46c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b470:	f000 fd0e 	bl	be90 <d_function_type>
    b474:	e7c7      	b.n	b406 <cplus_demangle_type+0xfa>
    b476:	f1bc 0f14 	cmp.w	ip, #20
    b47a:	f000 8332 	beq.w	bae2 <cplus_demangle_type+0x7d6>
    b47e:	f8df 27ec 	ldr.w	r2, [pc, #2028]	; bc6c <cplus_demangle_type+0x960>
    b482:	f8df 37dc 	ldr.w	r3, [pc, #2012]	; bc60 <cplus_demangle_type+0x954>
    b486:	447a      	add	r2, pc
    b488:	58d3      	ldr	r3, [r2, r3]
    b48a:	681a      	ldr	r2, [r3, #0]
    b48c:	9b07      	ldr	r3, [sp, #28]
    b48e:	405a      	eors	r2, r3
    b490:	f04f 0300 	mov.w	r3, #0
    b494:	f040 83b5 	bne.w	bc02 <cplus_demangle_type+0x8f6>
    b498:	2101      	movs	r1, #1
    b49a:	4620      	mov	r0, r4
    b49c:	b009      	add	sp, #36	; 0x24
    b49e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b4a2:	f001 baad 	b.w	ca00 <d_name>
    b4a6:	1cb2      	adds	r2, r6, #2
    b4a8:	60e2      	str	r2, [r4, #12]
    b4aa:	7873      	ldrb	r3, [r6, #1]
    b4ac:	3b46      	subs	r3, #70	; 0x46
    b4ae:	2b30      	cmp	r3, #48	; 0x30
    b4b0:	d8cd      	bhi.n	b44e <cplus_demangle_type+0x142>
    b4b2:	a102      	add	r1, pc, #8	; (adr r1, b4bc <cplus_demangle_type+0x1b0>)
    b4b4:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
    b4b8:	4419      	add	r1, r3
    b4ba:	4708      	bx	r1
    b4bc:	000003cb 	.word	0x000003cb
    b4c0:	ffffff93 	.word	0xffffff93
    b4c4:	ffffff93 	.word	0xffffff93
    b4c8:	ffffff93 	.word	0xffffff93
    b4cc:	ffffff93 	.word	0xffffff93
    b4d0:	ffffff93 	.word	0xffffff93
    b4d4:	ffffff93 	.word	0xffffff93
    b4d8:	ffffff93 	.word	0xffffff93
    b4dc:	ffffff93 	.word	0xffffff93
    b4e0:	ffffff93 	.word	0xffffff93
    b4e4:	ffffff93 	.word	0xffffff93
    b4e8:	ffffff93 	.word	0xffffff93
    b4ec:	ffffff93 	.word	0xffffff93
    b4f0:	ffffff93 	.word	0xffffff93
    b4f4:	000002b5 	.word	0x000002b5
    b4f8:	ffffff93 	.word	0xffffff93
    b4fc:	ffffff93 	.word	0xffffff93
    b500:	ffffff93 	.word	0xffffff93
    b504:	ffffff93 	.word	0xffffff93
    b508:	ffffff93 	.word	0xffffff93
    b50c:	ffffff93 	.word	0xffffff93
    b510:	ffffff93 	.word	0xffffff93
    b514:	ffffff93 	.word	0xffffff93
    b518:	ffffff93 	.word	0xffffff93
    b51c:	ffffff93 	.word	0xffffff93
    b520:	ffffff93 	.word	0xffffff93
    b524:	ffffff93 	.word	0xffffff93
    b528:	000005fb 	.word	0x000005fb
    b52c:	ffffff93 	.word	0xffffff93
    b530:	000005cf 	.word	0x000005cf
    b534:	000005ab 	.word	0x000005ab
    b538:	00000587 	.word	0x00000587
    b53c:	00000563 	.word	0x00000563
    b540:	ffffff93 	.word	0xffffff93
    b544:	0000053f 	.word	0x0000053f
    b548:	0000051b 	.word	0x0000051b
    b54c:	ffffff93 	.word	0xffffff93
    b550:	ffffff93 	.word	0xffffff93
    b554:	ffffff93 	.word	0xffffff93
    b558:	ffffff93 	.word	0xffffff93
    b55c:	000004f7 	.word	0x000004f7
    b560:	ffffff93 	.word	0xffffff93
    b564:	000004df 	.word	0x000004df
    b568:	ffffff93 	.word	0xffffff93
    b56c:	ffffff93 	.word	0xffffff93
    b570:	000004bb 	.word	0x000004bb
    b574:	000002b5 	.word	0x000002b5
    b578:	00000395 	.word	0x00000395
    b57c:	000002f1 	.word	0x000002f1
    b580:	4620      	mov	r0, r4
    b582:	f000 fc85 	bl	be90 <d_function_type>
    b586:	4605      	mov	r5, r0
    b588:	9003      	str	r0, [sp, #12]
    b58a:	2d00      	cmp	r5, #0
    b58c:	f43f af5f 	beq.w	b44e <cplus_demangle_type+0x142>
    b590:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    b594:	4293      	cmp	r3, r2
    b596:	f6bf af5a 	bge.w	b44e <cplus_demangle_type+0x142>
    b59a:	69e1      	ldr	r1, [r4, #28]
    b59c:	1c5a      	adds	r2, r3, #1
    b59e:	9803      	ldr	r0, [sp, #12]
    b5a0:	f841 5023 	str.w	r5, [r1, r3, lsl #2]
    b5a4:	6222      	str	r2, [r4, #32]
    b5a6:	e753      	b.n	b450 <cplus_demangle_type+0x144>
    b5a8:	3601      	adds	r6, #1
    b5aa:	4620      	mov	r0, r4
    b5ac:	60e6      	str	r6, [r4, #12]
    b5ae:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b5b2:	2300      	movs	r3, #0
    b5b4:	4602      	mov	r2, r0
    b5b6:	2123      	movs	r1, #35	; 0x23
    b5b8:	4620      	mov	r0, r4
    b5ba:	f7f4 fd21 	bl	0 <d_make_comp>
    b5be:	4605      	mov	r5, r0
    b5c0:	9003      	str	r0, [sp, #12]
    b5c2:	e7e2      	b.n	b58a <cplus_demangle_type+0x27e>
    b5c4:	3601      	adds	r6, #1
    b5c6:	4620      	mov	r0, r4
    b5c8:	60e6      	str	r6, [r4, #12]
    b5ca:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b5ce:	2300      	movs	r3, #0
    b5d0:	4602      	mov	r2, r0
    b5d2:	2124      	movs	r1, #36	; 0x24
    b5d4:	4620      	mov	r0, r4
    b5d6:	f7f4 fd13 	bl	0 <d_make_comp>
    b5da:	4605      	mov	r5, r0
    b5dc:	9003      	str	r0, [sp, #12]
    b5de:	e7d4      	b.n	b58a <cplus_demangle_type+0x27e>
    b5e0:	4620      	mov	r0, r4
    b5e2:	f7f5 fa75 	bl	ad0 <d_template_param>
    b5e6:	68e6      	ldr	r6, [r4, #12]
    b5e8:	4605      	mov	r5, r0
    b5ea:	9003      	str	r0, [sp, #12]
    b5ec:	7833      	ldrb	r3, [r6, #0]
    b5ee:	2b49      	cmp	r3, #73	; 0x49
    b5f0:	d1cb      	bne.n	b58a <cplus_demangle_type+0x27e>
    b5f2:	6b63      	ldr	r3, [r4, #52]	; 0x34
    b5f4:	2b00      	cmp	r3, #0
    b5f6:	f040 829e 	bne.w	bb36 <cplus_demangle_type+0x82a>
    b5fa:	2800      	cmp	r0, #0
    b5fc:	f43f af27 	beq.w	b44e <cplus_demangle_type+0x142>
    b600:	e9d4 2108 	ldrd	r2, r1, [r4, #32]
    b604:	428a      	cmp	r2, r1
    b606:	f6bf af22 	bge.w	b44e <cplus_demangle_type+0x142>
    b60a:	69e1      	ldr	r1, [r4, #28]
    b60c:	f841 0022 	str.w	r0, [r1, r2, lsl #2]
    b610:	3201      	adds	r2, #1
    b612:	6222      	str	r2, [r4, #32]
    b614:	7832      	ldrb	r2, [r6, #0]
    b616:	3a49      	subs	r2, #73	; 0x49
    b618:	2a01      	cmp	r2, #1
    b61a:	d805      	bhi.n	b628 <cplus_demangle_type+0x31c>
    b61c:	3601      	adds	r6, #1
    b61e:	4620      	mov	r0, r4
    b620:	60e6      	str	r6, [r4, #12]
    b622:	f002 f8a3 	bl	d76c <d_template_args_1>
    b626:	4603      	mov	r3, r0
    b628:	462a      	mov	r2, r5
    b62a:	2104      	movs	r1, #4
    b62c:	4620      	mov	r0, r4
    b62e:	f7f4 fce7 	bl	0 <d_make_comp>
    b632:	4605      	mov	r5, r0
    b634:	9003      	str	r0, [sp, #12]
    b636:	e7a8      	b.n	b58a <cplus_demangle_type+0x27e>
    b638:	3601      	adds	r6, #1
    b63a:	4620      	mov	r0, r4
    b63c:	60e6      	str	r6, [r4, #12]
    b63e:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b642:	2300      	movs	r3, #0
    b644:	4602      	mov	r2, r0
    b646:	2127      	movs	r1, #39	; 0x27
    b648:	4620      	mov	r0, r4
    b64a:	f7f4 fcd9 	bl	0 <d_make_comp>
    b64e:	4605      	mov	r5, r0
    b650:	9003      	str	r0, [sp, #12]
    b652:	e79a      	b.n	b58a <cplus_demangle_type+0x27e>
    b654:	3601      	adds	r6, #1
    b656:	4620      	mov	r0, r4
    b658:	60e6      	str	r6, [r4, #12]
    b65a:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b65e:	2300      	movs	r3, #0
    b660:	4602      	mov	r2, r0
    b662:	2126      	movs	r1, #38	; 0x26
    b664:	4620      	mov	r0, r4
    b666:	f7f4 fccb 	bl	0 <d_make_comp>
    b66a:	4605      	mov	r5, r0
    b66c:	9003      	str	r0, [sp, #12]
    b66e:	e78c      	b.n	b58a <cplus_demangle_type+0x27e>
    b670:	3601      	adds	r6, #1
    b672:	4620      	mov	r0, r4
    b674:	60e6      	str	r6, [r4, #12]
    b676:	f7f5 f89b 	bl	7b0 <d_source_name>
    b67a:	68e3      	ldr	r3, [r4, #12]
    b67c:	4605      	mov	r5, r0
    b67e:	9003      	str	r0, [sp, #12]
    b680:	781a      	ldrb	r2, [r3, #0]
    b682:	2a49      	cmp	r2, #73	; 0x49
    b684:	f000 823c 	beq.w	bb00 <cplus_demangle_type+0x7f4>
    b688:	4620      	mov	r0, r4
    b68a:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b68e:	462b      	mov	r3, r5
    b690:	4602      	mov	r2, r0
    b692:	2122      	movs	r1, #34	; 0x22
    b694:	4620      	mov	r0, r4
    b696:	f7f4 fcb3 	bl	0 <d_make_comp>
    b69a:	4605      	mov	r5, r0
    b69c:	9003      	str	r0, [sp, #12]
    b69e:	e774      	b.n	b58a <cplus_demangle_type+0x27e>
    b6a0:	3601      	adds	r6, #1
    b6a2:	4620      	mov	r0, r4
    b6a4:	60e6      	str	r6, [r4, #12]
    b6a6:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b6aa:	2300      	movs	r3, #0
    b6ac:	4602      	mov	r2, r0
    b6ae:	2125      	movs	r1, #37	; 0x25
    b6b0:	4620      	mov	r0, r4
    b6b2:	f7f4 fca5 	bl	0 <d_make_comp>
    b6b6:	4605      	mov	r5, r0
    b6b8:	9003      	str	r0, [sp, #12]
    b6ba:	e766      	b.n	b58a <cplus_demangle_type+0x27e>
    b6bc:	1c70      	adds	r0, r6, #1
    b6be:	60e0      	str	r0, [r4, #12]
    b6c0:	7872      	ldrb	r2, [r6, #1]
    b6c2:	2a5f      	cmp	r2, #95	; 0x5f
    b6c4:	f000 821a 	beq.w	bafc <cplus_demangle_type+0x7f0>
    b6c8:	3a30      	subs	r2, #48	; 0x30
    b6ca:	2a09      	cmp	r2, #9
    b6cc:	f200 8225 	bhi.w	bb1a <cplus_demangle_type+0x80e>
    b6d0:	4603      	mov	r3, r0
    b6d2:	4619      	mov	r1, r3
    b6d4:	3301      	adds	r3, #1
    b6d6:	60e3      	str	r3, [r4, #12]
    b6d8:	781a      	ldrb	r2, [r3, #0]
    b6da:	3a30      	subs	r2, #48	; 0x30
    b6dc:	2a09      	cmp	r2, #9
    b6de:	d9f8      	bls.n	b6d2 <cplus_demangle_type+0x3c6>
    b6e0:	e9d4 2505 	ldrd	r2, r5, [r4, #20]
    b6e4:	1b8e      	subs	r6, r1, r6
    b6e6:	42aa      	cmp	r2, r5
    b6e8:	f6bf aeb1 	bge.w	b44e <cplus_demangle_type+0x142>
    b6ec:	f04f 0c14 	mov.w	ip, #20
    b6f0:	f8d4 e010 	ldr.w	lr, [r4, #16]
    b6f4:	2700      	movs	r7, #0
    b6f6:	42be      	cmp	r6, r7
    b6f8:	fb0c fc02 	mul.w	ip, ip, r2
    b6fc:	f102 0201 	add.w	r2, r2, #1
    b700:	eb0e 050c 	add.w	r5, lr, ip
    b704:	e9c5 7701 	strd	r7, r7, [r5, #4]
    b708:	6162      	str	r2, [r4, #20]
    b70a:	f77f aea0 	ble.w	b44e <cplus_demangle_type+0x142>
    b70e:	e9c5 7701 	strd	r7, r7, [r5, #4]
    b712:	f84e 700c 	str.w	r7, [lr, ip]
    b716:	e9c5 0603 	strd	r0, r6, [r5, #12]
    b71a:	4618      	mov	r0, r3
    b71c:	784b      	ldrb	r3, [r1, #1]
    b71e:	2b5f      	cmp	r3, #95	; 0x5f
    b720:	f47f ae95 	bne.w	b44e <cplus_demangle_type+0x142>
    b724:	1c43      	adds	r3, r0, #1
    b726:	4620      	mov	r0, r4
    b728:	60e3      	str	r3, [r4, #12]
    b72a:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b72e:	462a      	mov	r2, r5
    b730:	4603      	mov	r3, r0
    b732:	212b      	movs	r1, #43	; 0x2b
    b734:	4620      	mov	r0, r4
    b736:	f7f4 fc63 	bl	0 <d_make_comp>
    b73a:	4605      	mov	r5, r0
    b73c:	9003      	str	r0, [sp, #12]
    b73e:	e724      	b.n	b58a <cplus_demangle_type+0x27e>
    b740:	3601      	adds	r6, #1
    b742:	4620      	mov	r0, r4
    b744:	60e6      	str	r6, [r4, #12]
    b746:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b74a:	4605      	mov	r5, r0
    b74c:	2800      	cmp	r0, #0
    b74e:	f43f ae7e 	beq.w	b44e <cplus_demangle_type+0x142>
    b752:	4620      	mov	r0, r4
    b754:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b758:	4603      	mov	r3, r0
    b75a:	2800      	cmp	r0, #0
    b75c:	f43f ae77 	beq.w	b44e <cplus_demangle_type+0x142>
    b760:	462a      	mov	r2, r5
    b762:	212c      	movs	r1, #44	; 0x2c
    b764:	4620      	mov	r0, r4
    b766:	f7f4 fc4b 	bl	0 <d_make_comp>
    b76a:	4605      	mov	r5, r0
    b76c:	9003      	str	r0, [sp, #12]
    b76e:	e70c      	b.n	b58a <cplus_demangle_type+0x27e>
    b770:	6b25      	ldr	r5, [r4, #48]	; 0x30
    b772:	2301      	movs	r3, #1
    b774:	4620      	mov	r0, r4
    b776:	6323      	str	r3, [r4, #48]	; 0x30
    b778:	f002 f950 	bl	da1c <d_expression_1>
    b77c:	6325      	str	r5, [r4, #48]	; 0x30
    b77e:	4602      	mov	r2, r0
    b780:	2300      	movs	r3, #0
    b782:	2145      	movs	r1, #69	; 0x45
    b784:	4620      	mov	r0, r4
    b786:	f7f4 fc3b 	bl	0 <d_make_comp>
    b78a:	4605      	mov	r5, r0
    b78c:	9003      	str	r0, [sp, #12]
    b78e:	2800      	cmp	r0, #0
    b790:	f43f ae5d 	beq.w	b44e <cplus_demangle_type+0x142>
    b794:	68e3      	ldr	r3, [r4, #12]
    b796:	781a      	ldrb	r2, [r3, #0]
    b798:	2a00      	cmp	r2, #0
    b79a:	f43f ae58 	beq.w	b44e <cplus_demangle_type+0x142>
    b79e:	1c5a      	adds	r2, r3, #1
    b7a0:	60e2      	str	r2, [r4, #12]
    b7a2:	781b      	ldrb	r3, [r3, #0]
    b7a4:	428b      	cmp	r3, r1
    b7a6:	f47f ae52 	bne.w	b44e <cplus_demangle_type+0x142>
    b7aa:	e6f1      	b.n	b590 <cplus_demangle_type+0x284>
    b7ac:	78b3      	ldrb	r3, [r6, #2]
    b7ae:	2b5f      	cmp	r3, #95	; 0x5f
    b7b0:	f000 81f4 	beq.w	bb9c <cplus_demangle_type+0x890>
    b7b4:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    b7b8:	4293      	cmp	r3, r2
    b7ba:	f6bf ae48 	bge.w	b44e <cplus_demangle_type+0x142>
    b7be:	2114      	movs	r1, #20
    b7c0:	6920      	ldr	r0, [r4, #16]
    b7c2:	2200      	movs	r2, #0
    b7c4:	2544      	movs	r5, #68	; 0x44
    b7c6:	fb03 f101 	mul.w	r1, r3, r1
    b7ca:	3301      	adds	r3, #1
    b7cc:	1847      	adds	r7, r0, r1
    b7ce:	e9c7 2201 	strd	r2, r2, [r7, #4]
    b7d2:	6163      	str	r3, [r4, #20]
    b7d4:	5045      	str	r5, [r0, r1]
    b7d6:	78b3      	ldrb	r3, [r6, #2]
    b7d8:	2b6e      	cmp	r3, #110	; 0x6e
    b7da:	f000 8214 	beq.w	bc06 <cplus_demangle_type+0x8fa>
    b7de:	3b30      	subs	r3, #48	; 0x30
    b7e0:	b2d9      	uxtb	r1, r3
    b7e2:	2909      	cmp	r1, #9
    b7e4:	f200 8220 	bhi.w	bc28 <cplus_demangle_type+0x91c>
    b7e8:	4694      	mov	ip, r2
    b7ea:	f64c 46cd 	movw	r6, #52429	; 0xcccd
    b7ee:	f6cc 46cc 	movt	r6, #52428	; 0xcccc
    b7f2:	68e1      	ldr	r1, [r4, #12]
    b7f4:	2500      	movs	r5, #0
    b7f6:	200a      	movs	r0, #10
    b7f8:	f06f 4e00 	mvn.w	lr, #2147483648	; 0x80000000
    b7fc:	e007      	b.n	b80e <cplus_demangle_type+0x502>
    b7fe:	ebae 0203 	sub.w	r2, lr, r3
    b802:	fba6 8202 	umull	r8, r2, r6, r2
    b806:	ebb5 0fd2 	cmp.w	r5, r2, lsr #3
    b80a:	f300 81d5 	bgt.w	bbb8 <cplus_demangle_type+0x8ac>
    b80e:	3101      	adds	r1, #1
    b810:	60e1      	str	r1, [r4, #12]
    b812:	fb00 3505 	mla	r5, r0, r5, r3
    b816:	780b      	ldrb	r3, [r1, #0]
    b818:	3b30      	subs	r3, #48	; 0x30
    b81a:	b2da      	uxtb	r2, r3
    b81c:	2a09      	cmp	r2, #9
    b81e:	d9ee      	bls.n	b7fe <cplus_demangle_type+0x4f2>
    b820:	f1bc 0f00 	cmp.w	ip, #0
    b824:	d000      	beq.n	b828 <cplus_demangle_type+0x51c>
    b826:	426d      	negs	r5, r5
    b828:	60fd      	str	r5, [r7, #12]
    b82a:	68e3      	ldr	r3, [r4, #12]
    b82c:	781a      	ldrb	r2, [r3, #0]
    b82e:	2a5f      	cmp	r2, #95	; 0x5f
    b830:	f47f ae0d 	bne.w	b44e <cplus_demangle_type+0x142>
    b834:	3301      	adds	r3, #1
    b836:	4620      	mov	r0, r4
    b838:	60e3      	str	r3, [r4, #12]
    b83a:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b83e:	463a      	mov	r2, r7
    b840:	4603      	mov	r3, r0
    b842:	212e      	movs	r1, #46	; 0x2e
    b844:	4620      	mov	r0, r4
    b846:	f7f4 fbdb 	bl	0 <d_make_comp>
    b84a:	4605      	mov	r5, r0
    b84c:	9003      	str	r0, [sp, #12]
    b84e:	e69c      	b.n	b58a <cplus_demangle_type+0x27e>
    b850:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    b854:	4293      	cmp	r3, r2
    b856:	f280 81f8 	bge.w	bc4a <cplus_demangle_type+0x93e>
    b85a:	2214      	movs	r2, #20
    b85c:	f8df 5410 	ldr.w	r5, [pc, #1040]	; bc70 <cplus_demangle_type+0x964>
    b860:	6926      	ldr	r6, [r4, #16]
    b862:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    b864:	447d      	add	r5, pc
    b866:	fb03 f202 	mul.w	r2, r3, r2
    b86a:	f505 7547 	add.w	r5, r5, #796	; 0x31c
    b86e:	3301      	adds	r3, #1
    b870:	3107      	adds	r1, #7
    b872:	18b0      	adds	r0, r6, r2
    b874:	2700      	movs	r7, #0
    b876:	e9c0 7701 	strd	r7, r7, [r0, #4]
    b87a:	6163      	str	r3, [r4, #20]
    b87c:	2328      	movs	r3, #40	; 0x28
    b87e:	50b3      	str	r3, [r6, r2]
    b880:	60c5      	str	r5, [r0, #12]
    b882:	62e1      	str	r1, [r4, #44]	; 0x2c
    b884:	e5e4      	b.n	b450 <cplus_demangle_type+0x144>
    b886:	78b5      	ldrb	r5, [r6, #2]
    b888:	2d6e      	cmp	r5, #110	; 0x6e
    b88a:	f000 817c 	beq.w	bb86 <cplus_demangle_type+0x87a>
    b88e:	f1a5 0330 	sub.w	r3, r5, #48	; 0x30
    b892:	b2d9      	uxtb	r1, r3
    b894:	2909      	cmp	r1, #9
    b896:	bf98      	it	ls
    b898:	f04f 0c00 	movls.w	ip, #0
    b89c:	f200 81bd 	bhi.w	bc1a <cplus_demangle_type+0x90e>
    b8a0:	f64c 47cd 	movw	r7, #52429	; 0xcccd
    b8a4:	f6cc 47cc 	movt	r7, #52428	; 0xcccc
    b8a8:	2000      	movs	r0, #0
    b8aa:	f04f 0e0a 	mov.w	lr, #10
    b8ae:	f06f 4800 	mvn.w	r8, #2147483648	; 0x80000000
    b8b2:	e007      	b.n	b8c4 <cplus_demangle_type+0x5b8>
    b8b4:	eba8 0103 	sub.w	r1, r8, r3
    b8b8:	fba7 5101 	umull	r5, r1, r7, r1
    b8bc:	ebb0 0fd1 	cmp.w	r0, r1, lsr #3
    b8c0:	f300 815e 	bgt.w	bb80 <cplus_demangle_type+0x874>
    b8c4:	4616      	mov	r6, r2
    b8c6:	3201      	adds	r2, #1
    b8c8:	60e2      	str	r2, [r4, #12]
    b8ca:	fb0e 3000 	mla	r0, lr, r0, r3
    b8ce:	7815      	ldrb	r5, [r2, #0]
    b8d0:	f1a5 0330 	sub.w	r3, r5, #48	; 0x30
    b8d4:	b2d9      	uxtb	r1, r3
    b8d6:	2909      	cmp	r1, #9
    b8d8:	d9ec      	bls.n	b8b4 <cplus_demangle_type+0x5a8>
    b8da:	f1bc 0f00 	cmp.w	ip, #0
    b8de:	f000 8170 	beq.w	bbc2 <cplus_demangle_type+0x8b6>
    b8e2:	4240      	negs	r0, r0
    b8e4:	68e2      	ldr	r2, [r4, #12]
    b8e6:	7815      	ldrb	r5, [r2, #0]
    b8e8:	2d62      	cmp	r5, #98	; 0x62
    b8ea:	f43f adb0 	beq.w	b44e <cplus_demangle_type+0x142>
    b8ee:	2d78      	cmp	r5, #120	; 0x78
    b8f0:	f000 8165 	beq.w	bbbe <cplus_demangle_type+0x8b2>
    b8f4:	2d5f      	cmp	r5, #95	; 0x5f
    b8f6:	f47f adaa 	bne.w	b44e <cplus_demangle_type+0x142>
    b8fa:	2500      	movs	r5, #0
    b8fc:	462f      	mov	r7, r5
    b8fe:	f102 0801 	add.w	r8, r2, #1
    b902:	fa0f f980 	sxth.w	r9, r0
    b906:	e9d4 2305 	ldrd	r2, r3, [r4, #20]
    b90a:	429a      	cmp	r2, r3
    b90c:	f280 8190 	bge.w	bc30 <cplus_demangle_type+0x924>
    b910:	f04f 0c14 	mov.w	ip, #20
    b914:	f8d4 a010 	ldr.w	sl, [r4, #16]
    b918:	f8df e358 	ldr.w	lr, [pc, #856]	; bc74 <cplus_demangle_type+0x968>
    b91c:	2100      	movs	r1, #0
    b91e:	4bd6      	ldr	r3, [pc, #856]	; (bc78 <cplus_demangle_type+0x96c>)
    b920:	f04f 0b5f 	mov.w	fp, #95	; 0x5f
    b924:	fb0c fc02 	mul.w	ip, ip, r2
    b928:	44fe      	add	lr, pc
    b92a:	3201      	adds	r2, #1
    b92c:	f50e 7e5b 	add.w	lr, lr, #876	; 0x36c
    b930:	eb0a 060c 	add.w	r6, sl, ip
    b934:	447b      	add	r3, pc
    b936:	9603      	str	r6, [sp, #12]
    b938:	e9c6 1101 	strd	r1, r1, [r6, #4]
    b93c:	2101      	movs	r1, #1
    b93e:	6162      	str	r2, [r4, #20]
    b940:	220c      	movs	r2, #12
    b942:	f84a b00c 	str.w	fp, [sl, ip]
    b946:	74b5      	strb	r5, [r6, #18]
    b948:	ad04      	add	r5, sp, #16
    b94a:	f8c6 e00c 	str.w	lr, [r6, #12]
    b94e:	f8a6 9010 	strh.w	r9, [r6, #16]
    b952:	f8c4 800c 	str.w	r8, [r4, #12]
    b956:	9000      	str	r0, [sp, #0]
    b958:	4628      	mov	r0, r5
    b95a:	f7ff fffe 	bl	0 <__sprintf_chk>
    b95e:	4628      	mov	r0, r5
    b960:	f7ff fffe 	bl	0 <strlen>
    b964:	68f3      	ldr	r3, [r6, #12]
    b966:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    b968:	685b      	ldr	r3, [r3, #4]
    b96a:	4413      	add	r3, r2
    b96c:	443b      	add	r3, r7
    b96e:	4403      	add	r3, r0
    b970:	9803      	ldr	r0, [sp, #12]
    b972:	62e3      	str	r3, [r4, #44]	; 0x2c
    b974:	e56c      	b.n	b450 <cplus_demangle_type+0x144>
    b976:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    b97a:	4293      	cmp	r3, r2
    b97c:	f280 8165 	bge.w	bc4a <cplus_demangle_type+0x93e>
    b980:	2214      	movs	r2, #20
    b982:	4dbe      	ldr	r5, [pc, #760]	; (bc7c <cplus_demangle_type+0x970>)
    b984:	6926      	ldr	r6, [r4, #16]
    b986:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    b988:	447d      	add	r5, pc
    b98a:	fb03 f202 	mul.w	r2, r3, r2
    b98e:	f505 754c 	add.w	r5, r5, #816	; 0x330
    b992:	3301      	adds	r3, #1
    b994:	3108      	adds	r1, #8
    b996:	18b0      	adds	r0, r6, r2
    b998:	e76c      	b.n	b874 <cplus_demangle_type+0x568>
    b99a:	4620      	mov	r0, r4
    b99c:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    b9a0:	2300      	movs	r3, #0
    b9a2:	4602      	mov	r2, r0
    b9a4:	214d      	movs	r1, #77	; 0x4d
    b9a6:	4620      	mov	r0, r4
    b9a8:	f7f4 fb2a 	bl	0 <d_make_comp>
    b9ac:	4605      	mov	r5, r0
    b9ae:	9003      	str	r0, [sp, #12]
    b9b0:	e5eb      	b.n	b58a <cplus_demangle_type+0x27e>
    b9b2:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    b9b6:	4293      	cmp	r3, r2
    b9b8:	f280 8147 	bge.w	bc4a <cplus_demangle_type+0x93e>
    b9bc:	2214      	movs	r2, #20
    b9be:	4db0      	ldr	r5, [pc, #704]	; (bc80 <cplus_demangle_type+0x974>)
    b9c0:	6926      	ldr	r6, [r4, #16]
    b9c2:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    b9c4:	447d      	add	r5, pc
    b9c6:	fb03 f202 	mul.w	r2, r3, r2
    b9ca:	f505 7556 	add.w	r5, r5, #856	; 0x358
    b9ce:	3301      	adds	r3, #1
    b9d0:	3111      	adds	r1, #17
    b9d2:	18b0      	adds	r0, r6, r2
    b9d4:	e74e      	b.n	b874 <cplus_demangle_type+0x568>
    b9d6:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    b9da:	4293      	cmp	r3, r2
    b9dc:	f280 8135 	bge.w	bc4a <cplus_demangle_type+0x93e>
    b9e0:	2214      	movs	r2, #20
    b9e2:	4da8      	ldr	r5, [pc, #672]	; (bc84 <cplus_demangle_type+0x978>)
    b9e4:	6926      	ldr	r6, [r4, #16]
    b9e6:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    b9e8:	447d      	add	r5, pc
    b9ea:	fb03 f202 	mul.w	r2, r3, r2
    b9ee:	f505 7551 	add.w	r5, r5, #836	; 0x344
    b9f2:	3301      	adds	r3, #1
    b9f4:	3108      	adds	r1, #8
    b9f6:	18b0      	adds	r0, r6, r2
    b9f8:	e73c      	b.n	b874 <cplus_demangle_type+0x568>
    b9fa:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    b9fe:	4293      	cmp	r3, r2
    ba00:	f280 8123 	bge.w	bc4a <cplus_demangle_type+0x93e>
    ba04:	2214      	movs	r2, #20
    ba06:	4da0      	ldr	r5, [pc, #640]	; (bc88 <cplus_demangle_type+0x97c>)
    ba08:	6926      	ldr	r6, [r4, #16]
    ba0a:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    ba0c:	447d      	add	r5, pc
    ba0e:	fb03 f202 	mul.w	r2, r3, r2
    ba12:	f505 7542 	add.w	r5, r5, #776	; 0x308
    ba16:	3301      	adds	r3, #1
    ba18:	3104      	adds	r1, #4
    ba1a:	18b0      	adds	r0, r6, r2
    ba1c:	e72a      	b.n	b874 <cplus_demangle_type+0x568>
    ba1e:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    ba22:	4293      	cmp	r3, r2
    ba24:	f280 8111 	bge.w	bc4a <cplus_demangle_type+0x93e>
    ba28:	2214      	movs	r2, #20
    ba2a:	4d98      	ldr	r5, [pc, #608]	; (bc8c <cplus_demangle_type+0x980>)
    ba2c:	6926      	ldr	r6, [r4, #16]
    ba2e:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    ba30:	447d      	add	r5, pc
    ba32:	fb03 f202 	mul.w	r2, r3, r2
    ba36:	f505 7533 	add.w	r5, r5, #716	; 0x2cc
    ba3a:	3301      	adds	r3, #1
    ba3c:	3109      	adds	r1, #9
    ba3e:	18b0      	adds	r0, r6, r2
    ba40:	e718      	b.n	b874 <cplus_demangle_type+0x568>
    ba42:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    ba46:	4293      	cmp	r3, r2
    ba48:	f280 80ff 	bge.w	bc4a <cplus_demangle_type+0x93e>
    ba4c:	2214      	movs	r2, #20
    ba4e:	4d90      	ldr	r5, [pc, #576]	; (bc90 <cplus_demangle_type+0x984>)
    ba50:	6926      	ldr	r6, [r4, #16]
    ba52:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    ba54:	447d      	add	r5, pc
    ba56:	fb03 f202 	mul.w	r2, r3, r2
    ba5a:	f505 753d 	add.w	r5, r5, #756	; 0x2f4
    ba5e:	3301      	adds	r3, #1
    ba60:	310a      	adds	r1, #10
    ba62:	18b0      	adds	r0, r6, r2
    ba64:	e706      	b.n	b874 <cplus_demangle_type+0x568>
    ba66:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    ba6a:	4293      	cmp	r3, r2
    ba6c:	f280 80ed 	bge.w	bc4a <cplus_demangle_type+0x93e>
    ba70:	2214      	movs	r2, #20
    ba72:	4d88      	ldr	r5, [pc, #544]	; (bc94 <cplus_demangle_type+0x988>)
    ba74:	6926      	ldr	r6, [r4, #16]
    ba76:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    ba78:	447d      	add	r5, pc
    ba7a:	fb03 f202 	mul.w	r2, r3, r2
    ba7e:	f505 7538 	add.w	r5, r5, #736	; 0x2e0
    ba82:	3301      	adds	r3, #1
    ba84:	3109      	adds	r1, #9
    ba86:	18b0      	adds	r0, r6, r2
    ba88:	e6f4      	b.n	b874 <cplus_demangle_type+0x568>
    ba8a:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    ba8e:	4293      	cmp	r3, r2
    ba90:	f6bf acdd 	bge.w	b44e <cplus_demangle_type+0x142>
    ba94:	2214      	movs	r2, #20
    ba96:	6925      	ldr	r5, [r4, #16]
    ba98:	2100      	movs	r1, #0
    ba9a:	fb03 f202 	mul.w	r2, r3, r2
    ba9e:	3301      	adds	r3, #1
    baa0:	6163      	str	r3, [r4, #20]
    baa2:	18a8      	adds	r0, r5, r2
    baa4:	4b7c      	ldr	r3, [pc, #496]	; (bc98 <cplus_demangle_type+0x98c>)
    baa6:	447b      	add	r3, pc
    baa8:	e9c0 1101 	strd	r1, r1, [r0, #4]
    baac:	50a9      	str	r1, [r5, r2]
    baae:	220e      	movs	r2, #14
    bab0:	e9c0 3203 	strd	r3, r2, [r0, #12]
    bab4:	e4cc      	b.n	b450 <cplus_demangle_type+0x144>
    bab6:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    baba:	4293      	cmp	r3, r2
    babc:	f6bf acc7 	bge.w	b44e <cplus_demangle_type+0x142>
    bac0:	2214      	movs	r2, #20
    bac2:	6925      	ldr	r5, [r4, #16]
    bac4:	2100      	movs	r1, #0
    bac6:	fb03 f202 	mul.w	r2, r3, r2
    baca:	3301      	adds	r3, #1
    bacc:	6163      	str	r3, [r4, #20]
    bace:	18a8      	adds	r0, r5, r2
    bad0:	4b72      	ldr	r3, [pc, #456]	; (bc9c <cplus_demangle_type+0x990>)
    bad2:	447b      	add	r3, pc
    bad4:	e9c0 1101 	strd	r1, r1, [r0, #4]
    bad8:	50a9      	str	r1, [r5, r2]
    bada:	2204      	movs	r2, #4
    badc:	e9c0 3203 	strd	r3, r2, [r0, #12]
    bae0:	e4b6      	b.n	b450 <cplus_demangle_type+0x144>
    bae2:	3601      	adds	r6, #1
    bae4:	60e6      	str	r6, [r4, #12]
    bae6:	f7f4 fe63 	bl	7b0 <d_source_name>
    baea:	462b      	mov	r3, r5
    baec:	4602      	mov	r2, r0
    baee:	2129      	movs	r1, #41	; 0x29
    baf0:	4620      	mov	r0, r4
    baf2:	f7f4 fa85 	bl	0 <d_make_comp>
    baf6:	4605      	mov	r5, r0
    baf8:	9003      	str	r0, [sp, #12]
    bafa:	e546      	b.n	b58a <cplus_demangle_type+0x27e>
    bafc:	2500      	movs	r5, #0
    bafe:	e611      	b.n	b724 <cplus_demangle_type+0x418>
    bb00:	3301      	adds	r3, #1
    bb02:	4620      	mov	r0, r4
    bb04:	60e3      	str	r3, [r4, #12]
    bb06:	f001 fe31 	bl	d76c <d_template_args_1>
    bb0a:	462a      	mov	r2, r5
    bb0c:	4603      	mov	r3, r0
    bb0e:	2104      	movs	r1, #4
    bb10:	4620      	mov	r0, r4
    bb12:	f7f4 fa75 	bl	0 <d_make_comp>
    bb16:	4605      	mov	r5, r0
    bb18:	e5b6      	b.n	b688 <cplus_demangle_type+0x37c>
    bb1a:	6b26      	ldr	r6, [r4, #48]	; 0x30
    bb1c:	2301      	movs	r3, #1
    bb1e:	4620      	mov	r0, r4
    bb20:	6323      	str	r3, [r4, #48]	; 0x30
    bb22:	f001 ff7b 	bl	da1c <d_expression_1>
    bb26:	6326      	str	r6, [r4, #48]	; 0x30
    bb28:	4605      	mov	r5, r0
    bb2a:	2800      	cmp	r0, #0
    bb2c:	f43f ac8f 	beq.w	b44e <cplus_demangle_type+0x142>
    bb30:	68e0      	ldr	r0, [r4, #12]
    bb32:	7803      	ldrb	r3, [r0, #0]
    bb34:	e5f3      	b.n	b71e <cplus_demangle_type+0x412>
    bb36:	1c73      	adds	r3, r6, #1
    bb38:	4620      	mov	r0, r4
    bb3a:	60e3      	str	r3, [r4, #12]
    bb3c:	f8d4 9014 	ldr.w	r9, [r4, #20]
    bb40:	f8d4 8020 	ldr.w	r8, [r4, #32]
    bb44:	6ae7      	ldr	r7, [r4, #44]	; 0x2c
    bb46:	f001 fe11 	bl	d76c <d_template_args_1>
    bb4a:	68e3      	ldr	r3, [r4, #12]
    bb4c:	781b      	ldrb	r3, [r3, #0]
    bb4e:	2b49      	cmp	r3, #73	; 0x49
    bb50:	d006      	beq.n	bb60 <cplus_demangle_type+0x854>
    bb52:	60e6      	str	r6, [r4, #12]
    bb54:	f8c4 9014 	str.w	r9, [r4, #20]
    bb58:	f8c4 8020 	str.w	r8, [r4, #32]
    bb5c:	62e7      	str	r7, [r4, #44]	; 0x2c
    bb5e:	e514      	b.n	b58a <cplus_demangle_type+0x27e>
    bb60:	2d00      	cmp	r5, #0
    bb62:	f43f ac74 	beq.w	b44e <cplus_demangle_type+0x142>
    bb66:	e9d4 1308 	ldrd	r1, r3, [r4, #32]
    bb6a:	4299      	cmp	r1, r3
    bb6c:	f6bf ac6f 	bge.w	b44e <cplus_demangle_type+0x142>
    bb70:	69e2      	ldr	r2, [r4, #28]
    bb72:	4603      	mov	r3, r0
    bb74:	f842 5021 	str.w	r5, [r2, r1, lsl #2]
    bb78:	3101      	adds	r1, #1
    bb7a:	462a      	mov	r2, r5
    bb7c:	6221      	str	r1, [r4, #32]
    bb7e:	e554      	b.n	b62a <cplus_demangle_type+0x31e>
    bb80:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    bb84:	e6ae      	b.n	b8e4 <cplus_demangle_type+0x5d8>
    bb86:	1cf2      	adds	r2, r6, #3
    bb88:	60e2      	str	r2, [r4, #12]
    bb8a:	78f5      	ldrb	r5, [r6, #3]
    bb8c:	f1a5 0330 	sub.w	r3, r5, #48	; 0x30
    bb90:	b2d9      	uxtb	r1, r3
    bb92:	2909      	cmp	r1, #9
    bb94:	d846      	bhi.n	bc24 <cplus_demangle_type+0x918>
    bb96:	f04f 0c01 	mov.w	ip, #1
    bb9a:	e681      	b.n	b8a0 <cplus_demangle_type+0x594>
    bb9c:	6b25      	ldr	r5, [r4, #48]	; 0x30
    bb9e:	2301      	movs	r3, #1
    bba0:	3603      	adds	r6, #3
    bba2:	4620      	mov	r0, r4
    bba4:	60e6      	str	r6, [r4, #12]
    bba6:	6323      	str	r3, [r4, #48]	; 0x30
    bba8:	f001 ff38 	bl	da1c <d_expression_1>
    bbac:	6325      	str	r5, [r4, #48]	; 0x30
    bbae:	4607      	mov	r7, r0
    bbb0:	2800      	cmp	r0, #0
    bbb2:	f47f ae3a 	bne.w	b82a <cplus_demangle_type+0x51e>
    bbb6:	e44a      	b.n	b44e <cplus_demangle_type+0x142>
    bbb8:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    bbbc:	e634      	b.n	b828 <cplus_demangle_type+0x51c>
    bbbe:	2701      	movs	r7, #1
    bbc0:	e69d      	b.n	b8fe <cplus_demangle_type+0x5f2>
    bbc2:	2d62      	cmp	r5, #98	; 0x62
    bbc4:	f47f ae93 	bne.w	b8ee <cplus_demangle_type+0x5e2>
    bbc8:	2810      	cmp	r0, #16
    bbca:	f47f ac40 	bne.w	b44e <cplus_demangle_type+0x142>
    bbce:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    bbd2:	3602      	adds	r6, #2
    bbd4:	60e6      	str	r6, [r4, #12]
    bbd6:	4293      	cmp	r3, r2
    bbd8:	da3c      	bge.n	bc54 <cplus_demangle_type+0x948>
    bbda:	2114      	movs	r1, #20
    bbdc:	6925      	ldr	r5, [r4, #16]
    bbde:	4830      	ldr	r0, [pc, #192]	; (bca0 <cplus_demangle_type+0x994>)
    bbe0:	2628      	movs	r6, #40	; 0x28
    bbe2:	fb03 f101 	mul.w	r1, r3, r1
    bbe6:	3301      	adds	r3, #1
    bbe8:	4478      	add	r0, pc
    bbea:	186a      	adds	r2, r5, r1
    bbec:	f500 7060 	add.w	r0, r0, #896	; 0x380
    bbf0:	9203      	str	r2, [sp, #12]
    bbf2:	e9c2 cc01 	strd	ip, ip, [r2, #4]
    bbf6:	6163      	str	r3, [r4, #20]
    bbf8:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    bbfa:	506e      	str	r6, [r5, r1]
    bbfc:	330f      	adds	r3, #15
    bbfe:	60d0      	str	r0, [r2, #12]
    bc00:	e6b6      	b.n	b970 <cplus_demangle_type+0x664>
    bc02:	f7ff fffe 	bl	0 <__stack_chk_fail>
    bc06:	1cf3      	adds	r3, r6, #3
    bc08:	60e3      	str	r3, [r4, #12]
    bc0a:	78f3      	ldrb	r3, [r6, #3]
    bc0c:	3b30      	subs	r3, #48	; 0x30
    bc0e:	b2d9      	uxtb	r1, r3
    bc10:	2909      	cmp	r1, #9
    bc12:	d80b      	bhi.n	bc2c <cplus_demangle_type+0x920>
    bc14:	f04f 0c01 	mov.w	ip, #1
    bc18:	e5e7      	b.n	b7ea <cplus_demangle_type+0x4de>
    bc1a:	2d62      	cmp	r5, #98	; 0x62
    bc1c:	f43f ac17 	beq.w	b44e <cplus_demangle_type+0x142>
    bc20:	2000      	movs	r0, #0
    bc22:	e664      	b.n	b8ee <cplus_demangle_type+0x5e2>
    bc24:	2000      	movs	r0, #0
    bc26:	e65c      	b.n	b8e2 <cplus_demangle_type+0x5d6>
    bc28:	4615      	mov	r5, r2
    bc2a:	e5fd      	b.n	b828 <cplus_demangle_type+0x51c>
    bc2c:	4615      	mov	r5, r2
    bc2e:	e5fa      	b.n	b826 <cplus_demangle_type+0x51a>
    bc30:	4b1c      	ldr	r3, [pc, #112]	; (bca4 <cplus_demangle_type+0x998>)
    bc32:	220c      	movs	r2, #12
    bc34:	f8c4 800c 	str.w	r8, [r4, #12]
    bc38:	2101      	movs	r1, #1
    bc3a:	9000      	str	r0, [sp, #0]
    bc3c:	447b      	add	r3, pc
    bc3e:	a804      	add	r0, sp, #16
    bc40:	f7ff fffe 	bl	0 <__sprintf_chk>
    bc44:	2300      	movs	r3, #0
    bc46:	68db      	ldr	r3, [r3, #12]
    bc48:	deff      	udf	#255	; 0xff
    bc4a:	2300      	movs	r3, #0
    bc4c:	68db      	ldr	r3, [r3, #12]
    bc4e:	deff      	udf	#255	; 0xff
    bc50:	68cb      	ldr	r3, [r1, #12]
    bc52:	deff      	udf	#255	; 0xff
    bc54:	f8dc 300c 	ldr.w	r3, [ip, #12]
    bc58:	deff      	udf	#255	; 0xff
    bc5a:	bf00      	nop
    bc5c:	00000944 	.word	0x00000944
    bc60:	00000000 	.word	0x00000000
    bc64:	000008b0 	.word	0x000008b0
    bc68:	0000080c 	.word	0x0000080c
    bc6c:	000007e2 	.word	0x000007e2
    bc70:	00000408 	.word	0x00000408
    bc74:	00000348 	.word	0x00000348
    bc78:	00000340 	.word	0x00000340
    bc7c:	000002f0 	.word	0x000002f0
    bc80:	000002b8 	.word	0x000002b8
    bc84:	00000298 	.word	0x00000298
    bc88:	00000278 	.word	0x00000278
    bc8c:	00000258 	.word	0x00000258
    bc90:	00000238 	.word	0x00000238
    bc94:	00000218 	.word	0x00000218
    bc98:	000001ee 	.word	0x000001ee
    bc9c:	000001c6 	.word	0x000001c6
    bca0:	000000b4 	.word	0x000000b4
    bca4:	00000064 	.word	0x00000064

0000bca8 <d_parmlist>:
    bca8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    bcac:	2300      	movs	r3, #0
    bcae:	4a36      	ldr	r2, [pc, #216]	; (bd88 <d_parmlist+0xe0>)
    bcb0:	b082      	sub	sp, #8
    bcb2:	68c1      	ldr	r1, [r0, #12]
    bcb4:	447a      	add	r2, pc
    bcb6:	9300      	str	r3, [sp, #0]
    bcb8:	4b34      	ldr	r3, [pc, #208]	; (bd8c <d_parmlist+0xe4>)
    bcba:	58d3      	ldr	r3, [r2, r3]
    bcbc:	681b      	ldr	r3, [r3, #0]
    bcbe:	9301      	str	r3, [sp, #4]
    bcc0:	f04f 0300 	mov.w	r3, #0
    bcc4:	780b      	ldrb	r3, [r1, #0]
    bcc6:	2b45      	cmp	r3, #69	; 0x45
    bcc8:	bf18      	it	ne
    bcca:	2b00      	cmpne	r3, #0
    bccc:	bf0f      	iteee	eq
    bcce:	2701      	moveq	r7, #1
    bcd0:	2700      	movne	r7, #0
    bcd2:	4604      	movne	r4, r0
    bcd4:	46e8      	movne	r8, sp
    bcd6:	bf1c      	itt	ne
    bcd8:	2614      	movne	r6, #20
    bcda:	252f      	movne	r5, #47	; 0x2f
    bcdc:	d050      	beq.n	bd80 <d_parmlist+0xd8>
    bcde:	2b51      	cmp	r3, #81	; 0x51
    bce0:	d028      	beq.n	bd34 <d_parmlist+0x8c>
    bce2:	d838      	bhi.n	bd56 <d_parmlist+0xae>
    bce4:	2b2e      	cmp	r3, #46	; 0x2e
    bce6:	d025      	beq.n	bd34 <d_parmlist+0x8c>
    bce8:	2b4f      	cmp	r3, #79	; 0x4f
    bcea:	d102      	bne.n	bcf2 <d_parmlist+0x4a>
    bcec:	784b      	ldrb	r3, [r1, #1]
    bcee:	2b45      	cmp	r3, #69	; 0x45
    bcf0:	d020      	beq.n	bd34 <d_parmlist+0x8c>
    bcf2:	4620      	mov	r0, r4
    bcf4:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    bcf8:	2800      	cmp	r0, #0
    bcfa:	d041      	beq.n	bd80 <d_parmlist+0xd8>
    bcfc:	e9d4 2305 	ldrd	r2, r3, [r4, #20]
    bd00:	429a      	cmp	r2, r3
    bd02:	da2b      	bge.n	bd5c <d_parmlist+0xb4>
    bd04:	f8d4 e010 	ldr.w	lr, [r4, #16]
    bd08:	fb06 fc02 	mul.w	ip, r6, r2
    bd0c:	68e1      	ldr	r1, [r4, #12]
    bd0e:	3201      	adds	r2, #1
    bd10:	eb0e 030c 	add.w	r3, lr, ip
    bd14:	e9c3 7701 	strd	r7, r7, [r3, #4]
    bd18:	6162      	str	r2, [r4, #20]
    bd1a:	f84e 500c 	str.w	r5, [lr, ip]
    bd1e:	e9c3 0703 	strd	r0, r7, [r3, #12]
    bd22:	f8c8 3000 	str.w	r3, [r8]
    bd26:	f103 0810 	add.w	r8, r3, #16
    bd2a:	780b      	ldrb	r3, [r1, #0]
    bd2c:	2b45      	cmp	r3, #69	; 0x45
    bd2e:	bf18      	it	ne
    bd30:	2b00      	cmpne	r3, #0
    bd32:	d1d4      	bne.n	bcde <d_parmlist+0x36>
    bd34:	9800      	ldr	r0, [sp, #0]
    bd36:	b318      	cbz	r0, bd80 <d_parmlist+0xd8>
    bd38:	6903      	ldr	r3, [r0, #16]
    bd3a:	b19b      	cbz	r3, bd64 <d_parmlist+0xbc>
    bd3c:	4a14      	ldr	r2, [pc, #80]	; (bd90 <d_parmlist+0xe8>)
    bd3e:	4b13      	ldr	r3, [pc, #76]	; (bd8c <d_parmlist+0xe4>)
    bd40:	447a      	add	r2, pc
    bd42:	58d3      	ldr	r3, [r2, r3]
    bd44:	681a      	ldr	r2, [r3, #0]
    bd46:	9b01      	ldr	r3, [sp, #4]
    bd48:	405a      	eors	r2, r3
    bd4a:	f04f 0300 	mov.w	r3, #0
    bd4e:	d119      	bne.n	bd84 <d_parmlist+0xdc>
    bd50:	b002      	add	sp, #8
    bd52:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    bd56:	2b52      	cmp	r3, #82	; 0x52
    bd58:	d1cb      	bne.n	bcf2 <d_parmlist+0x4a>
    bd5a:	e7c7      	b.n	bcec <d_parmlist+0x44>
    bd5c:	2000      	movs	r0, #0
    bd5e:	f8c8 0000 	str.w	r0, [r8]
    bd62:	e7eb      	b.n	bd3c <d_parmlist+0x94>
    bd64:	68c2      	ldr	r2, [r0, #12]
    bd66:	6811      	ldr	r1, [r2, #0]
    bd68:	2928      	cmp	r1, #40	; 0x28
    bd6a:	d1e7      	bne.n	bd3c <d_parmlist+0x94>
    bd6c:	68d2      	ldr	r2, [r2, #12]
    bd6e:	6911      	ldr	r1, [r2, #16]
    bd70:	2909      	cmp	r1, #9
    bd72:	d1e3      	bne.n	bd3c <d_parmlist+0x94>
    bd74:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    bd76:	6852      	ldr	r2, [r2, #4]
    bd78:	1a89      	subs	r1, r1, r2
    bd7a:	62e1      	str	r1, [r4, #44]	; 0x2c
    bd7c:	60c3      	str	r3, [r0, #12]
    bd7e:	e7dd      	b.n	bd3c <d_parmlist+0x94>
    bd80:	2000      	movs	r0, #0
    bd82:	e7db      	b.n	bd3c <d_parmlist+0x94>
    bd84:	f7ff fffe 	bl	0 <__stack_chk_fail>
    bd88:	000000d0 	.word	0x000000d0
    bd8c:	00000000 	.word	0x00000000
    bd90:	0000004c 	.word	0x0000004c

0000bd94 <d_operator_name>:
    bd94:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    bd96:	4604      	mov	r4, r0
    bd98:	68c3      	ldr	r3, [r0, #12]
    bd9a:	781e      	ldrb	r6, [r3, #0]
    bd9c:	2e00      	cmp	r6, #0
    bd9e:	d034      	beq.n	be0a <d_operator_name+0x76>
    bda0:	1c5a      	adds	r2, r3, #1
    bda2:	60c2      	str	r2, [r0, #12]
    bda4:	785e      	ldrb	r6, [r3, #1]
    bda6:	781d      	ldrb	r5, [r3, #0]
    bda8:	bb8e      	cbnz	r6, be0e <d_operator_name+0x7a>
    bdaa:	4838      	ldr	r0, [pc, #224]	; (be8c <d_operator_name+0xf8>)
    bdac:	f04f 0c49 	mov.w	ip, #73	; 0x49
    bdb0:	2200      	movs	r2, #0
    bdb2:	4478      	add	r0, pc
    bdb4:	f500 7065 	add.w	r0, r0, #916	; 0x394
    bdb8:	ebac 0302 	sub.w	r3, ip, r2
    bdbc:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
    bdc0:	eb02 0363 	add.w	r3, r2, r3, asr #1
    bdc4:	0119      	lsls	r1, r3, #4
    bdc6:	1847      	adds	r7, r0, r1
    bdc8:	5841      	ldr	r1, [r0, r1]
    bdca:	f891 e000 	ldrb.w	lr, [r1]
    bdce:	45ae      	cmp	lr, r5
    bdd0:	d006      	beq.n	bde0 <d_operator_name+0x4c>
    bdd2:	bf94      	ite	ls
    bdd4:	1c5a      	addls	r2, r3, #1
    bdd6:	469c      	movhi	ip, r3
    bdd8:	4562      	cmp	r2, ip
    bdda:	d1ed      	bne.n	bdb8 <d_operator_name+0x24>
    bddc:	2000      	movs	r0, #0
    bdde:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    bde0:	7849      	ldrb	r1, [r1, #1]
    bde2:	42b1      	cmp	r1, r6
    bde4:	d1f5      	bne.n	bdd2 <d_operator_name+0x3e>
    bde6:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    bdea:	4293      	cmp	r3, r2
    bdec:	daf6      	bge.n	bddc <d_operator_name+0x48>
    bdee:	2214      	movs	r2, #20
    bdf0:	6921      	ldr	r1, [r4, #16]
    bdf2:	2500      	movs	r5, #0
    bdf4:	2633      	movs	r6, #51	; 0x33
    bdf6:	fb03 f202 	mul.w	r2, r3, r2
    bdfa:	3301      	adds	r3, #1
    bdfc:	1888      	adds	r0, r1, r2
    bdfe:	e9c0 5501 	strd	r5, r5, [r0, #4]
    be02:	6163      	str	r3, [r4, #20]
    be04:	508e      	str	r6, [r1, r2]
    be06:	60c7      	str	r7, [r0, #12]
    be08:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    be0a:	4635      	mov	r5, r6
    be0c:	e7cd      	b.n	bdaa <d_operator_name+0x16>
    be0e:	1c9a      	adds	r2, r3, #2
    be10:	60c2      	str	r2, [r0, #12]
    be12:	2d76      	cmp	r5, #118	; 0x76
    be14:	785e      	ldrb	r6, [r3, #1]
    be16:	d11e      	bne.n	be56 <d_operator_name+0xc2>
    be18:	f1a6 0730 	sub.w	r7, r6, #48	; 0x30
    be1c:	b2fb      	uxtb	r3, r7
    be1e:	2b09      	cmp	r3, #9
    be20:	d8c3      	bhi.n	bdaa <d_operator_name+0x16>
    be22:	f7f4 fcc5 	bl	7b0 <d_source_name>
    be26:	4602      	mov	r2, r0
    be28:	e9d4 3105 	ldrd	r3, r1, [r4, #20]
    be2c:	428b      	cmp	r3, r1
    be2e:	dad5      	bge.n	bddc <d_operator_name+0x48>
    be30:	2114      	movs	r1, #20
    be32:	6926      	ldr	r6, [r4, #16]
    be34:	2500      	movs	r5, #0
    be36:	fb03 f101 	mul.w	r1, r3, r1
    be3a:	3301      	adds	r3, #1
    be3c:	1870      	adds	r0, r6, r1
    be3e:	e9c0 5501 	strd	r5, r5, [r0, #4]
    be42:	6163      	str	r3, [r4, #20]
    be44:	2a00      	cmp	r2, #0
    be46:	d0c9      	beq.n	bddc <d_operator_name+0x48>
    be48:	2334      	movs	r3, #52	; 0x34
    be4a:	e9c0 5501 	strd	r5, r5, [r0, #4]
    be4e:	5073      	str	r3, [r6, r1]
    be50:	e9c0 7203 	strd	r7, r2, [r0, #12]
    be54:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    be56:	2e76      	cmp	r6, #118	; 0x76
    be58:	bf08      	it	eq
    be5a:	2d63      	cmpeq	r5, #99	; 0x63
    be5c:	d1a5      	bne.n	bdaa <d_operator_name+0x16>
    be5e:	e9d0 350c 	ldrd	r3, r5, [r0, #48]	; 0x30
    be62:	fab3 f383 	clz	r3, r3
    be66:	095b      	lsrs	r3, r3, #5
    be68:	6343      	str	r3, [r0, #52]	; 0x34
    be6a:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    be6e:	6b63      	ldr	r3, [r4, #52]	; 0x34
    be70:	4602      	mov	r2, r0
    be72:	b133      	cbz	r3, be82 <d_operator_name+0xee>
    be74:	2300      	movs	r3, #0
    be76:	2136      	movs	r1, #54	; 0x36
    be78:	4620      	mov	r0, r4
    be7a:	f7f4 f8c1 	bl	0 <d_make_comp>
    be7e:	6365      	str	r5, [r4, #52]	; 0x34
    be80:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    be82:	2135      	movs	r1, #53	; 0x35
    be84:	4620      	mov	r0, r4
    be86:	f7f4 f8bb 	bl	0 <d_make_comp>
    be8a:	e7f8      	b.n	be7e <d_operator_name+0xea>
    be8c:	000000d6 	.word	0x000000d6

0000be90 <d_function_type>:
    be90:	b570      	push	{r4, r5, r6, lr}
    be92:	4604      	mov	r4, r0
    be94:	6880      	ldr	r0, [r0, #8]
    be96:	f410 2080 	ands.w	r0, r0, #262144	; 0x40000
    be9a:	d10b      	bne.n	beb4 <d_function_type+0x24>
    be9c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    be9e:	f5b2 6f00 	cmp.w	r2, #2048	; 0x800
    bea2:	d806      	bhi.n	beb2 <d_function_type+0x22>
    bea4:	68e3      	ldr	r3, [r4, #12]
    bea6:	1c51      	adds	r1, r2, #1
    bea8:	63e1      	str	r1, [r4, #60]	; 0x3c
    beaa:	7819      	ldrb	r1, [r3, #0]
    beac:	2946      	cmp	r1, #70	; 0x46
    beae:	d007      	beq.n	bec0 <d_function_type+0x30>
    beb0:	63e2      	str	r2, [r4, #60]	; 0x3c
    beb2:	bd70      	pop	{r4, r5, r6, pc}
    beb4:	68e3      	ldr	r3, [r4, #12]
    beb6:	781a      	ldrb	r2, [r3, #0]
    beb8:	2a46      	cmp	r2, #70	; 0x46
    beba:	d001      	beq.n	bec0 <d_function_type+0x30>
    bebc:	2000      	movs	r0, #0
    bebe:	bd70      	pop	{r4, r5, r6, pc}
    bec0:	1c5a      	adds	r2, r3, #1
    bec2:	60e2      	str	r2, [r4, #12]
    bec4:	4620      	mov	r0, r4
    bec6:	7859      	ldrb	r1, [r3, #1]
    bec8:	2959      	cmp	r1, #89	; 0x59
    beca:	bf02      	ittt	eq
    becc:	1c9a      	addeq	r2, r3, #2
    bece:	60e2      	streq	r2, [r4, #12]
    bed0:	7899      	ldrbeq	r1, [r3, #2]
    bed2:	294a      	cmp	r1, #74	; 0x4a
    bed4:	bf04      	itt	eq
    bed6:	3201      	addeq	r2, #1
    bed8:	60e2      	streq	r2, [r4, #12]
    beda:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    bede:	4605      	mov	r5, r0
    bee0:	2800      	cmp	r0, #0
    bee2:	d02c      	beq.n	bf3e <d_function_type+0xae>
    bee4:	4620      	mov	r0, r4
    bee6:	f7ff fedf 	bl	bca8 <d_parmlist>
    beea:	4603      	mov	r3, r0
    beec:	b338      	cbz	r0, bf3e <d_function_type+0xae>
    beee:	462a      	mov	r2, r5
    bef0:	212a      	movs	r1, #42	; 0x2a
    bef2:	4620      	mov	r0, r4
    bef4:	f7f4 f884 	bl	0 <d_make_comp>
    bef8:	68e5      	ldr	r5, [r4, #12]
    befa:	782b      	ldrb	r3, [r5, #0]
    befc:	2b4f      	cmp	r3, #79	; 0x4f
    befe:	bf18      	it	ne
    bf00:	2b52      	cmpne	r3, #82	; 0x52
    bf02:	d111      	bne.n	bf28 <d_function_type+0x98>
    bf04:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    bf06:	2b52      	cmp	r3, #82	; 0x52
    bf08:	f105 0601 	add.w	r6, r5, #1
    bf0c:	bf07      	ittee	eq
    bf0e:	211f      	moveq	r1, #31
    bf10:	1c93      	addeq	r3, r2, #2
    bf12:	1cd3      	addne	r3, r2, #3
    bf14:	2120      	movne	r1, #32
    bf16:	4602      	mov	r2, r0
    bf18:	62e3      	str	r3, [r4, #44]	; 0x2c
    bf1a:	4620      	mov	r0, r4
    bf1c:	2300      	movs	r3, #0
    bf1e:	60e6      	str	r6, [r4, #12]
    bf20:	f7f4 f86e 	bl	0 <d_make_comp>
    bf24:	786b      	ldrb	r3, [r5, #1]
    bf26:	4635      	mov	r5, r6
    bf28:	2b45      	cmp	r3, #69	; 0x45
    bf2a:	68a3      	ldr	r3, [r4, #8]
    bf2c:	bf0a      	itet	eq
    bf2e:	3501      	addeq	r5, #1
    bf30:	2000      	movne	r0, #0
    bf32:	60e5      	streq	r5, [r4, #12]
    bf34:	035b      	lsls	r3, r3, #13
    bf36:	d4bc      	bmi.n	beb2 <d_function_type+0x22>
    bf38:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    bf3a:	3a01      	subs	r2, #1
    bf3c:	e7b8      	b.n	beb0 <d_function_type+0x20>
    bf3e:	2000      	movs	r0, #0
    bf40:	e7da      	b.n	bef8 <d_function_type+0x68>
    bf42:	bf00      	nop

0000bf44 <d_template_parm>:
    bf44:	f8df 24dc 	ldr.w	r2, [pc, #1244]	; c424 <d_template_parm+0x4e0>
    bf48:	f8df 34dc 	ldr.w	r3, [pc, #1244]	; c428 <d_template_parm+0x4e4>
    bf4c:	447a      	add	r2, pc
    bf4e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    bf52:	b089      	sub	sp, #36	; 0x24
    bf54:	58d3      	ldr	r3, [r2, r3]
    bf56:	681b      	ldr	r3, [r3, #0]
    bf58:	9307      	str	r3, [sp, #28]
    bf5a:	f04f 0300 	mov.w	r3, #0
    bf5e:	68c3      	ldr	r3, [r0, #12]
    bf60:	781a      	ldrb	r2, [r3, #0]
    bf62:	2a54      	cmp	r2, #84	; 0x54
    bf64:	d117      	bne.n	bf96 <d_template_parm+0x52>
    bf66:	785a      	ldrb	r2, [r3, #1]
    bf68:	4604      	mov	r4, r0
    bf6a:	460d      	mov	r5, r1
    bf6c:	3a6e      	subs	r2, #110	; 0x6e
    bf6e:	2a0b      	cmp	r2, #11
    bf70:	d811      	bhi.n	bf96 <d_template_parm+0x52>
    bf72:	e8df f002 	tbb	[pc, r2]
    bf76:	1039      	.short	0x1039
    bf78:	10101006 	.word	0x10101006
    bf7c:	10101042 	.word	0x10101042
    bf80:	2110      	.short	0x2110
    bf82:	3302      	adds	r3, #2
    bf84:	4629      	mov	r1, r5
    bf86:	60c3      	str	r3, [r0, #12]
    bf88:	f7ff ffdc 	bl	bf44 <d_template_parm>
    bf8c:	215d      	movs	r1, #93	; 0x5d
    bf8e:	4602      	mov	r2, r0
    bf90:	b9b0      	cbnz	r0, bfc0 <d_template_parm+0x7c>
    bf92:	2301      	movs	r3, #1
    bf94:	602b      	str	r3, [r5, #0]
    bf96:	f8df 2494 	ldr.w	r2, [pc, #1172]	; c42c <d_template_parm+0x4e8>
    bf9a:	f8df 348c 	ldr.w	r3, [pc, #1164]	; c428 <d_template_parm+0x4e4>
    bf9e:	447a      	add	r2, pc
    bfa0:	58d3      	ldr	r3, [r2, r3]
    bfa2:	681a      	ldr	r2, [r3, #0]
    bfa4:	9b07      	ldr	r3, [sp, #28]
    bfa6:	405a      	eors	r2, r3
    bfa8:	f04f 0300 	mov.w	r3, #0
    bfac:	f040 8237 	bne.w	c41e <d_template_parm+0x4da>
    bfb0:	2000      	movs	r0, #0
    bfb2:	b009      	add	sp, #36	; 0x24
    bfb4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    bfb8:	215a      	movs	r1, #90	; 0x5a
    bfba:	2200      	movs	r2, #0
    bfbc:	3302      	adds	r3, #2
    bfbe:	60c3      	str	r3, [r0, #12]
    bfc0:	f8df 046c 	ldr.w	r0, [pc, #1132]	; c430 <d_template_parm+0x4ec>
    bfc4:	f8df 3460 	ldr.w	r3, [pc, #1120]	; c428 <d_template_parm+0x4e4>
    bfc8:	4478      	add	r0, pc
    bfca:	58c3      	ldr	r3, [r0, r3]
    bfcc:	6818      	ldr	r0, [r3, #0]
    bfce:	9b07      	ldr	r3, [sp, #28]
    bfd0:	4058      	eors	r0, r3
    bfd2:	f04f 0300 	mov.w	r3, #0
    bfd6:	f040 8222 	bne.w	c41e <d_template_parm+0x4da>
    bfda:	2300      	movs	r3, #0
    bfdc:	4620      	mov	r0, r4
    bfde:	b009      	add	sp, #36	; 0x24
    bfe0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    bfe4:	f7f4 b80c 	b.w	0 <d_make_comp>
    bfe8:	3302      	adds	r3, #2
    bfea:	60c3      	str	r3, [r0, #12]
    bfec:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    bff0:	4602      	mov	r2, r0
    bff2:	2800      	cmp	r0, #0
    bff4:	d0cd      	beq.n	bf92 <d_template_parm+0x4e>
    bff6:	215b      	movs	r1, #91	; 0x5b
    bff8:	e7e2      	b.n	bfc0 <d_template_parm+0x7c>
    bffa:	1c9a      	adds	r2, r3, #2
    bffc:	60c2      	str	r2, [r0, #12]
    bffe:	2100      	movs	r1, #0
    c000:	9102      	str	r1, [sp, #8]
    c002:	789b      	ldrb	r3, [r3, #2]
    c004:	2b54      	cmp	r3, #84	; 0x54
    c006:	d1c4      	bne.n	bf92 <d_template_parm+0x4e>
    c008:	f10d 0908 	add.w	r9, sp, #8
    c00c:	ab06      	add	r3, sp, #24
    c00e:	9301      	str	r3, [sp, #4]
    c010:	7853      	ldrb	r3, [r2, #1]
    c012:	3b6e      	subs	r3, #110	; 0x6e
    c014:	2b0b      	cmp	r3, #11
    c016:	d81e      	bhi.n	c056 <d_template_parm+0x112>
    c018:	e8df f013 	tbh	[pc, r3, lsl #1]
    c01c:	001d0162 	.word	0x001d0162
    c020:	001d0158 	.word	0x001d0158
    c024:	001d001d 	.word	0x001d001d
    c028:	001d0030 	.word	0x001d0030
    c02c:	001d001d 	.word	0x001d001d
    c030:	000c001d 	.word	0x000c001d
    c034:	3202      	adds	r2, #2
    c036:	215a      	movs	r1, #90	; 0x5a
    c038:	60e2      	str	r2, [r4, #12]
    c03a:	2200      	movs	r2, #0
    c03c:	2300      	movs	r3, #0
    c03e:	4620      	mov	r0, r4
    c040:	f7f3 ffde 	bl	0 <d_make_comp>
    c044:	b138      	cbz	r0, c056 <d_template_parm+0x112>
    c046:	68e2      	ldr	r2, [r4, #12]
    c048:	f8c9 0000 	str.w	r0, [r9]
    c04c:	f100 0910 	add.w	r9, r0, #16
    c050:	7813      	ldrb	r3, [r2, #0]
    c052:	2b54      	cmp	r3, #84	; 0x54
    c054:	d0dc      	beq.n	c010 <d_template_parm+0xcc>
    c056:	9a02      	ldr	r2, [sp, #8]
    c058:	2a00      	cmp	r2, #0
    c05a:	d09a      	beq.n	bf92 <d_template_parm+0x4e>
    c05c:	2300      	movs	r3, #0
    c05e:	2159      	movs	r1, #89	; 0x59
    c060:	4620      	mov	r0, r4
    c062:	f7f3 ffcd 	bl	0 <d_make_comp>
    c066:	4602      	mov	r2, r0
    c068:	2800      	cmp	r0, #0
    c06a:	d092      	beq.n	bf92 <d_template_parm+0x4e>
    c06c:	68e3      	ldr	r3, [r4, #12]
    c06e:	7819      	ldrb	r1, [r3, #0]
    c070:	2945      	cmp	r1, #69	; 0x45
    c072:	d18e      	bne.n	bf92 <d_template_parm+0x4e>
    c074:	3301      	adds	r3, #1
    c076:	215c      	movs	r1, #92	; 0x5c
    c078:	60e3      	str	r3, [r4, #12]
    c07a:	e7a1      	b.n	bfc0 <d_template_parm+0x7c>
    c07c:	1c93      	adds	r3, r2, #2
    c07e:	60e3      	str	r3, [r4, #12]
    c080:	2100      	movs	r1, #0
    c082:	9103      	str	r1, [sp, #12]
    c084:	7892      	ldrb	r2, [r2, #2]
    c086:	2a54      	cmp	r2, #84	; 0x54
    c088:	f040 813c 	bne.w	c304 <d_template_parm+0x3c0>
    c08c:	f10d 080c 	add.w	r8, sp, #12
    c090:	785a      	ldrb	r2, [r3, #1]
    c092:	3a6e      	subs	r2, #110	; 0x6e
    c094:	2a0b      	cmp	r2, #11
    c096:	d81e      	bhi.n	c0d6 <d_template_parm+0x192>
    c098:	e8df f012 	tbh	[pc, r2, lsl #1]
    c09c:	001d010f 	.word	0x001d010f
    c0a0:	001d00fe 	.word	0x001d00fe
    c0a4:	001d001d 	.word	0x001d001d
    c0a8:	001d0033 	.word	0x001d0033
    c0ac:	001d001d 	.word	0x001d001d
    c0b0:	000c001d 	.word	0x000c001d
    c0b4:	215a      	movs	r1, #90	; 0x5a
    c0b6:	2200      	movs	r2, #0
    c0b8:	3302      	adds	r3, #2
    c0ba:	60e3      	str	r3, [r4, #12]
    c0bc:	2300      	movs	r3, #0
    c0be:	4620      	mov	r0, r4
    c0c0:	f7f3 ff9e 	bl	0 <d_make_comp>
    c0c4:	b138      	cbz	r0, c0d6 <d_template_parm+0x192>
    c0c6:	68e3      	ldr	r3, [r4, #12]
    c0c8:	f8c8 0000 	str.w	r0, [r8]
    c0cc:	f100 0810 	add.w	r8, r0, #16
    c0d0:	781a      	ldrb	r2, [r3, #0]
    c0d2:	2a54      	cmp	r2, #84	; 0x54
    c0d4:	d0dc      	beq.n	c090 <d_template_parm+0x14c>
    c0d6:	9a03      	ldr	r2, [sp, #12]
    c0d8:	2a00      	cmp	r2, #0
    c0da:	f000 8113 	beq.w	c304 <d_template_parm+0x3c0>
    c0de:	2300      	movs	r3, #0
    c0e0:	2159      	movs	r1, #89	; 0x59
    c0e2:	4620      	mov	r0, r4
    c0e4:	f7f3 ff8c 	bl	0 <d_make_comp>
    c0e8:	4602      	mov	r2, r0
    c0ea:	2800      	cmp	r0, #0
    c0ec:	f000 810a 	beq.w	c304 <d_template_parm+0x3c0>
    c0f0:	68e3      	ldr	r3, [r4, #12]
    c0f2:	7819      	ldrb	r1, [r3, #0]
    c0f4:	2945      	cmp	r1, #69	; 0x45
    c0f6:	f040 8105 	bne.w	c304 <d_template_parm+0x3c0>
    c0fa:	3301      	adds	r3, #1
    c0fc:	215c      	movs	r1, #92	; 0x5c
    c0fe:	60e3      	str	r3, [r4, #12]
    c100:	e79c      	b.n	c03c <d_template_parm+0xf8>
    c102:	1c9a      	adds	r2, r3, #2
    c104:	60e2      	str	r2, [r4, #12]
    c106:	f04f 0a00 	mov.w	sl, #0
    c10a:	f8cd a010 	str.w	sl, [sp, #16]
    c10e:	789b      	ldrb	r3, [r3, #2]
    c110:	2b54      	cmp	r3, #84	; 0x54
    c112:	f040 80f1 	bne.w	c2f8 <d_template_parm+0x3b4>
    c116:	af04      	add	r7, sp, #16
    c118:	7853      	ldrb	r3, [r2, #1]
    c11a:	3b6e      	subs	r3, #110	; 0x6e
    c11c:	2b0b      	cmp	r3, #11
    c11e:	d817      	bhi.n	c150 <d_template_parm+0x20c>
    c120:	e8df f003 	tbb	[pc, r3]
    c124:	16a016b1 	.word	0x16a016b1
    c128:	162c1616 	.word	0x162c1616
    c12c:	06161616 	.word	0x06161616
    c130:	3202      	adds	r2, #2
    c132:	215a      	movs	r1, #90	; 0x5a
    c134:	60e2      	str	r2, [r4, #12]
    c136:	2200      	movs	r2, #0
    c138:	2300      	movs	r3, #0
    c13a:	4620      	mov	r0, r4
    c13c:	f7f3 ff60 	bl	0 <d_make_comp>
    c140:	b130      	cbz	r0, c150 <d_template_parm+0x20c>
    c142:	68e2      	ldr	r2, [r4, #12]
    c144:	6038      	str	r0, [r7, #0]
    c146:	f100 0710 	add.w	r7, r0, #16
    c14a:	7813      	ldrb	r3, [r2, #0]
    c14c:	2b54      	cmp	r3, #84	; 0x54
    c14e:	d0e3      	beq.n	c118 <d_template_parm+0x1d4>
    c150:	9a04      	ldr	r2, [sp, #16]
    c152:	2a00      	cmp	r2, #0
    c154:	f000 80d0 	beq.w	c2f8 <d_template_parm+0x3b4>
    c158:	2300      	movs	r3, #0
    c15a:	2159      	movs	r1, #89	; 0x59
    c15c:	4620      	mov	r0, r4
    c15e:	f7f3 ff4f 	bl	0 <d_make_comp>
    c162:	4602      	mov	r2, r0
    c164:	2800      	cmp	r0, #0
    c166:	f000 80c7 	beq.w	c2f8 <d_template_parm+0x3b4>
    c16a:	68e3      	ldr	r3, [r4, #12]
    c16c:	7819      	ldrb	r1, [r3, #0]
    c16e:	2945      	cmp	r1, #69	; 0x45
    c170:	f040 80c2 	bne.w	c2f8 <d_template_parm+0x3b4>
    c174:	3301      	adds	r3, #1
    c176:	215c      	movs	r1, #92	; 0x5c
    c178:	60e3      	str	r3, [r4, #12]
    c17a:	e79f      	b.n	c0bc <d_template_parm+0x178>
    c17c:	1c93      	adds	r3, r2, #2
    c17e:	60e3      	str	r3, [r4, #12]
    c180:	f8cd a014 	str.w	sl, [sp, #20]
    c184:	7892      	ldrb	r2, [r2, #2]
    c186:	2a54      	cmp	r2, #84	; 0x54
    c188:	f040 80b3 	bne.w	c2f2 <d_template_parm+0x3ae>
    c18c:	ae05      	add	r6, sp, #20
    c18e:	785a      	ldrb	r2, [r3, #1]
    c190:	3a6e      	subs	r2, #110	; 0x6e
    c192:	2a0b      	cmp	r2, #11
    c194:	d817      	bhi.n	c1c6 <d_template_parm+0x282>
    c196:	e8df f002 	tbb	[pc, r2]
    c19a:	165b      	.short	0x165b
    c19c:	16161650 	.word	0x16161650
    c1a0:	1616162c 	.word	0x1616162c
    c1a4:	0616      	.short	0x0616
    c1a6:	215a      	movs	r1, #90	; 0x5a
    c1a8:	2200      	movs	r2, #0
    c1aa:	3302      	adds	r3, #2
    c1ac:	60e3      	str	r3, [r4, #12]
    c1ae:	2300      	movs	r3, #0
    c1b0:	4620      	mov	r0, r4
    c1b2:	f7f3 ff25 	bl	0 <d_make_comp>
    c1b6:	b130      	cbz	r0, c1c6 <d_template_parm+0x282>
    c1b8:	68e3      	ldr	r3, [r4, #12]
    c1ba:	6030      	str	r0, [r6, #0]
    c1bc:	f100 0610 	add.w	r6, r0, #16
    c1c0:	781a      	ldrb	r2, [r3, #0]
    c1c2:	2a54      	cmp	r2, #84	; 0x54
    c1c4:	d0e3      	beq.n	c18e <d_template_parm+0x24a>
    c1c6:	9a05      	ldr	r2, [sp, #20]
    c1c8:	2a00      	cmp	r2, #0
    c1ca:	f000 8092 	beq.w	c2f2 <d_template_parm+0x3ae>
    c1ce:	2300      	movs	r3, #0
    c1d0:	2159      	movs	r1, #89	; 0x59
    c1d2:	4620      	mov	r0, r4
    c1d4:	f7f3 ff14 	bl	0 <d_make_comp>
    c1d8:	4602      	mov	r2, r0
    c1da:	2800      	cmp	r0, #0
    c1dc:	f000 8089 	beq.w	c2f2 <d_template_parm+0x3ae>
    c1e0:	68e3      	ldr	r3, [r4, #12]
    c1e2:	7819      	ldrb	r1, [r3, #0]
    c1e4:	2945      	cmp	r1, #69	; 0x45
    c1e6:	f040 8084 	bne.w	c2f2 <d_template_parm+0x3ae>
    c1ea:	3301      	adds	r3, #1
    c1ec:	215c      	movs	r1, #92	; 0x5c
    c1ee:	60e3      	str	r3, [r4, #12]
    c1f0:	e7a2      	b.n	c138 <d_template_parm+0x1f4>
    c1f2:	3302      	adds	r3, #2
    c1f4:	f8dd b004 	ldr.w	fp, [sp, #4]
    c1f8:	60e3      	str	r3, [r4, #12]
    c1fa:	f8cd a018 	str.w	sl, [sp, #24]
    c1fe:	e003      	b.n	c208 <d_template_parm+0x2c4>
    c200:	f8cb 0000 	str.w	r0, [fp]
    c204:	f100 0b10 	add.w	fp, r0, #16
    c208:	4629      	mov	r1, r5
    c20a:	4620      	mov	r0, r4
    c20c:	f7ff fe9a 	bl	bf44 <d_template_parm>
    c210:	2800      	cmp	r0, #0
    c212:	d1f5      	bne.n	c200 <d_template_parm+0x2bc>
    c214:	9a06      	ldr	r2, [sp, #24]
    c216:	2a00      	cmp	r2, #0
    c218:	d071      	beq.n	c2fe <d_template_parm+0x3ba>
    c21a:	4603      	mov	r3, r0
    c21c:	2159      	movs	r1, #89	; 0x59
    c21e:	4620      	mov	r0, r4
    c220:	f7f3 feee 	bl	0 <d_make_comp>
    c224:	4602      	mov	r2, r0
    c226:	2800      	cmp	r0, #0
    c228:	d069      	beq.n	c2fe <d_template_parm+0x3ba>
    c22a:	68e3      	ldr	r3, [r4, #12]
    c22c:	7819      	ldrb	r1, [r3, #0]
    c22e:	2945      	cmp	r1, #69	; 0x45
    c230:	d165      	bne.n	c2fe <d_template_parm+0x3ba>
    c232:	3301      	adds	r3, #1
    c234:	215c      	movs	r1, #92	; 0x5c
    c236:	60e3      	str	r3, [r4, #12]
    c238:	e7b9      	b.n	c1ae <d_template_parm+0x26a>
    c23a:	3302      	adds	r3, #2
    c23c:	4629      	mov	r1, r5
    c23e:	4620      	mov	r0, r4
    c240:	60e3      	str	r3, [r4, #12]
    c242:	f7ff fe7f 	bl	bf44 <d_template_parm>
    c246:	4602      	mov	r2, r0
    c248:	2800      	cmp	r0, #0
    c24a:	d058      	beq.n	c2fe <d_template_parm+0x3ba>
    c24c:	215d      	movs	r1, #93	; 0x5d
    c24e:	e7ae      	b.n	c1ae <d_template_parm+0x26a>
    c250:	3302      	adds	r3, #2
    c252:	4620      	mov	r0, r4
    c254:	60e3      	str	r3, [r4, #12]
    c256:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    c25a:	4602      	mov	r2, r0
    c25c:	2800      	cmp	r0, #0
    c25e:	d04e      	beq.n	c2fe <d_template_parm+0x3ba>
    c260:	215b      	movs	r1, #91	; 0x5b
    c262:	e7a4      	b.n	c1ae <d_template_parm+0x26a>
    c264:	1c93      	adds	r3, r2, #2
    c266:	60e3      	str	r3, [r4, #12]
    c268:	7893      	ldrb	r3, [r2, #2]
    c26a:	2b54      	cmp	r3, #84	; 0x54
    c26c:	d141      	bne.n	c2f2 <d_template_parm+0x3ae>
    c26e:	78d3      	ldrb	r3, [r2, #3]
    c270:	3b6e      	subs	r3, #110	; 0x6e
    c272:	2b0b      	cmp	r3, #11
    c274:	d83d      	bhi.n	c2f2 <d_template_parm+0x3ae>
    c276:	e8df f003 	tbb	[pc, r3]
    c27a:	3c82      	.short	0x3c82
    c27c:	3c3c3c77 	.word	0x3c3c3c77
    c280:	3c3c3c55 	.word	0x3c3c3c55
    c284:	483c      	.short	0x483c
    c286:	3202      	adds	r2, #2
    c288:	4620      	mov	r0, r4
    c28a:	60e2      	str	r2, [r4, #12]
    c28c:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    c290:	4602      	mov	r2, r0
    c292:	b370      	cbz	r0, c2f2 <d_template_parm+0x3ae>
    c294:	215b      	movs	r1, #91	; 0x5b
    c296:	e74f      	b.n	c138 <d_template_parm+0x1f4>
    c298:	1c9a      	adds	r2, r3, #2
    c29a:	60e2      	str	r2, [r4, #12]
    c29c:	789a      	ldrb	r2, [r3, #2]
    c29e:	2a54      	cmp	r2, #84	; 0x54
    c2a0:	d12a      	bne.n	c2f8 <d_template_parm+0x3b4>
    c2a2:	78da      	ldrb	r2, [r3, #3]
    c2a4:	3a6e      	subs	r2, #110	; 0x6e
    c2a6:	2a0b      	cmp	r2, #11
    c2a8:	d826      	bhi.n	c2f8 <d_template_parm+0x3b4>
    c2aa:	e8df f002 	tbb	[pc, r2]
    c2ae:	25ad      	.short	0x25ad
    c2b0:	252525a1 	.word	0x252525a1
    c2b4:	2525257f 	.word	0x2525257f
    c2b8:	7225      	.short	0x7225
    c2ba:	3302      	adds	r3, #2
    c2bc:	4620      	mov	r0, r4
    c2be:	60e3      	str	r3, [r4, #12]
    c2c0:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    c2c4:	4602      	mov	r2, r0
    c2c6:	b1b8      	cbz	r0, c2f8 <d_template_parm+0x3b4>
    c2c8:	215b      	movs	r1, #91	; 0x5b
    c2ca:	e6f7      	b.n	c0bc <d_template_parm+0x178>
    c2cc:	3202      	adds	r2, #2
    c2ce:	4629      	mov	r1, r5
    c2d0:	60e2      	str	r2, [r4, #12]
    c2d2:	4620      	mov	r0, r4
    c2d4:	f7ff fe36 	bl	bf44 <d_template_parm>
    c2d8:	4602      	mov	r2, r0
    c2da:	b198      	cbz	r0, c304 <d_template_parm+0x3c0>
    c2dc:	215d      	movs	r1, #93	; 0x5d
    c2de:	e6ad      	b.n	c03c <d_template_parm+0xf8>
    c2e0:	3202      	adds	r2, #2
    c2e2:	4620      	mov	r0, r4
    c2e4:	60e2      	str	r2, [r4, #12]
    c2e6:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    c2ea:	4602      	mov	r2, r0
    c2ec:	b150      	cbz	r0, c304 <d_template_parm+0x3c0>
    c2ee:	215b      	movs	r1, #91	; 0x5b
    c2f0:	e6a4      	b.n	c03c <d_template_parm+0xf8>
    c2f2:	2301      	movs	r3, #1
    c2f4:	602b      	str	r3, [r5, #0]
    c2f6:	e72b      	b.n	c150 <d_template_parm+0x20c>
    c2f8:	2301      	movs	r3, #1
    c2fa:	602b      	str	r3, [r5, #0]
    c2fc:	e6eb      	b.n	c0d6 <d_template_parm+0x192>
    c2fe:	2301      	movs	r3, #1
    c300:	602b      	str	r3, [r5, #0]
    c302:	e760      	b.n	c1c6 <d_template_parm+0x282>
    c304:	2301      	movs	r3, #1
    c306:	602b      	str	r3, [r5, #0]
    c308:	e6a5      	b.n	c056 <d_template_parm+0x112>
    c30a:	3204      	adds	r2, #4
    c30c:	215a      	movs	r1, #90	; 0x5a
    c30e:	60e2      	str	r2, [r4, #12]
    c310:	2200      	movs	r2, #0
    c312:	2300      	movs	r3, #0
    c314:	4620      	mov	r0, r4
    c316:	f7f3 fe73 	bl	0 <d_make_comp>
    c31a:	4602      	mov	r2, r0
    c31c:	2800      	cmp	r0, #0
    c31e:	d0e8      	beq.n	c2f2 <d_template_parm+0x3ae>
    c320:	215d      	movs	r1, #93	; 0x5d
    c322:	e709      	b.n	c138 <d_template_parm+0x1f4>
    c324:	3204      	adds	r2, #4
    c326:	9e01      	ldr	r6, [sp, #4]
    c328:	60e2      	str	r2, [r4, #12]
    c32a:	f8cd a018 	str.w	sl, [sp, #24]
    c32e:	e002      	b.n	c336 <d_template_parm+0x3f2>
    c330:	6030      	str	r0, [r6, #0]
    c332:	f100 0610 	add.w	r6, r0, #16
    c336:	4629      	mov	r1, r5
    c338:	4620      	mov	r0, r4
    c33a:	f7ff fe03 	bl	bf44 <d_template_parm>
    c33e:	2800      	cmp	r0, #0
    c340:	d1f6      	bne.n	c330 <d_template_parm+0x3ec>
    c342:	9a06      	ldr	r2, [sp, #24]
    c344:	2a00      	cmp	r2, #0
    c346:	d0d4      	beq.n	c2f2 <d_template_parm+0x3ae>
    c348:	4603      	mov	r3, r0
    c34a:	2159      	movs	r1, #89	; 0x59
    c34c:	4620      	mov	r0, r4
    c34e:	f7f3 fe57 	bl	0 <d_make_comp>
    c352:	4602      	mov	r2, r0
    c354:	2800      	cmp	r0, #0
    c356:	d0cc      	beq.n	c2f2 <d_template_parm+0x3ae>
    c358:	68e3      	ldr	r3, [r4, #12]
    c35a:	7819      	ldrb	r1, [r3, #0]
    c35c:	2945      	cmp	r1, #69	; 0x45
    c35e:	d1c8      	bne.n	c2f2 <d_template_parm+0x3ae>
    c360:	3301      	adds	r3, #1
    c362:	215c      	movs	r1, #92	; 0x5c
    c364:	60e3      	str	r3, [r4, #12]
    c366:	e7d4      	b.n	c312 <d_template_parm+0x3ce>
    c368:	3204      	adds	r2, #4
    c36a:	4629      	mov	r1, r5
    c36c:	60e2      	str	r2, [r4, #12]
    c36e:	4620      	mov	r0, r4
    c370:	f7ff fde8 	bl	bf44 <d_template_parm>
    c374:	4602      	mov	r2, r0
    c376:	2800      	cmp	r0, #0
    c378:	d0bb      	beq.n	c2f2 <d_template_parm+0x3ae>
    c37a:	215d      	movs	r1, #93	; 0x5d
    c37c:	e7c9      	b.n	c312 <d_template_parm+0x3ce>
    c37e:	3204      	adds	r2, #4
    c380:	4620      	mov	r0, r4
    c382:	60e2      	str	r2, [r4, #12]
    c384:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    c388:	4602      	mov	r2, r0
    c38a:	2800      	cmp	r0, #0
    c38c:	d0b1      	beq.n	c2f2 <d_template_parm+0x3ae>
    c38e:	215b      	movs	r1, #91	; 0x5b
    c390:	e7bf      	b.n	c312 <d_template_parm+0x3ce>
    c392:	215a      	movs	r1, #90	; 0x5a
    c394:	2200      	movs	r2, #0
    c396:	3304      	adds	r3, #4
    c398:	60e3      	str	r3, [r4, #12]
    c39a:	2300      	movs	r3, #0
    c39c:	4620      	mov	r0, r4
    c39e:	f7f3 fe2f 	bl	0 <d_make_comp>
    c3a2:	4602      	mov	r2, r0
    c3a4:	2800      	cmp	r0, #0
    c3a6:	d0a7      	beq.n	c2f8 <d_template_parm+0x3b4>
    c3a8:	215d      	movs	r1, #93	; 0x5d
    c3aa:	e687      	b.n	c0bc <d_template_parm+0x178>
    c3ac:	3304      	adds	r3, #4
    c3ae:	9e01      	ldr	r6, [sp, #4]
    c3b0:	60e3      	str	r3, [r4, #12]
    c3b2:	2300      	movs	r3, #0
    c3b4:	9306      	str	r3, [sp, #24]
    c3b6:	e002      	b.n	c3be <d_template_parm+0x47a>
    c3b8:	6030      	str	r0, [r6, #0]
    c3ba:	f100 0610 	add.w	r6, r0, #16
    c3be:	4629      	mov	r1, r5
    c3c0:	4620      	mov	r0, r4
    c3c2:	f7ff fdbf 	bl	bf44 <d_template_parm>
    c3c6:	2800      	cmp	r0, #0
    c3c8:	d1f6      	bne.n	c3b8 <d_template_parm+0x474>
    c3ca:	9a06      	ldr	r2, [sp, #24]
    c3cc:	2a00      	cmp	r2, #0
    c3ce:	d093      	beq.n	c2f8 <d_template_parm+0x3b4>
    c3d0:	4603      	mov	r3, r0
    c3d2:	2159      	movs	r1, #89	; 0x59
    c3d4:	4620      	mov	r0, r4
    c3d6:	f7f3 fe13 	bl	0 <d_make_comp>
    c3da:	4602      	mov	r2, r0
    c3dc:	2800      	cmp	r0, #0
    c3de:	d08b      	beq.n	c2f8 <d_template_parm+0x3b4>
    c3e0:	68e3      	ldr	r3, [r4, #12]
    c3e2:	7819      	ldrb	r1, [r3, #0]
    c3e4:	2945      	cmp	r1, #69	; 0x45
    c3e6:	d187      	bne.n	c2f8 <d_template_parm+0x3b4>
    c3e8:	3301      	adds	r3, #1
    c3ea:	215c      	movs	r1, #92	; 0x5c
    c3ec:	60e3      	str	r3, [r4, #12]
    c3ee:	e7d4      	b.n	c39a <d_template_parm+0x456>
    c3f0:	3304      	adds	r3, #4
    c3f2:	4629      	mov	r1, r5
    c3f4:	4620      	mov	r0, r4
    c3f6:	60e3      	str	r3, [r4, #12]
    c3f8:	f7ff fda4 	bl	bf44 <d_template_parm>
    c3fc:	4602      	mov	r2, r0
    c3fe:	2800      	cmp	r0, #0
    c400:	f43f af7a 	beq.w	c2f8 <d_template_parm+0x3b4>
    c404:	215d      	movs	r1, #93	; 0x5d
    c406:	e7c8      	b.n	c39a <d_template_parm+0x456>
    c408:	3304      	adds	r3, #4
    c40a:	4620      	mov	r0, r4
    c40c:	60e3      	str	r3, [r4, #12]
    c40e:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    c412:	4602      	mov	r2, r0
    c414:	2800      	cmp	r0, #0
    c416:	f43f af6f 	beq.w	c2f8 <d_template_parm+0x3b4>
    c41a:	215b      	movs	r1, #91	; 0x5b
    c41c:	e7bd      	b.n	c39a <d_template_parm+0x456>
    c41e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    c422:	bf00      	nop
    c424:	000004d4 	.word	0x000004d4
    c428:	00000000 	.word	0x00000000
    c42c:	0000048a 	.word	0x0000048a
    c430:	00000464 	.word	0x00000464

0000c434 <d_unqualified_name>:
    c434:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c438:	4604      	mov	r4, r0
    c43a:	f8df 05b4 	ldr.w	r0, [pc, #1460]	; c9f0 <d_unqualified_name+0x5bc>
    c43e:	f8df 35b4 	ldr.w	r3, [pc, #1460]	; c9f4 <d_unqualified_name+0x5c0>
    c442:	b087      	sub	sp, #28
    c444:	4478      	add	r0, pc
    c446:	4617      	mov	r7, r2
    c448:	460e      	mov	r6, r1
    c44a:	58c3      	ldr	r3, [r0, r3]
    c44c:	681b      	ldr	r3, [r3, #0]
    c44e:	9305      	str	r3, [sp, #20]
    c450:	f04f 0300 	mov.w	r3, #0
    c454:	68e3      	ldr	r3, [r4, #12]
    c456:	781a      	ldrb	r2, [r3, #0]
    c458:	2a57      	cmp	r2, #87	; 0x57
    c45a:	d15b      	bne.n	c514 <d_unqualified_name+0xe0>
    c45c:	1c5a      	adds	r2, r3, #1
    c45e:	60e2      	str	r2, [r4, #12]
    c460:	f04f 0814 	mov.w	r8, #20
    c464:	785a      	ldrb	r2, [r3, #1]
    c466:	2a50      	cmp	r2, #80	; 0x50
    c468:	d02d      	beq.n	c4c6 <d_unqualified_name+0x92>
    c46a:	f04f 0955 	mov.w	r9, #85	; 0x55
    c46e:	4620      	mov	r0, r4
    c470:	f7f4 f99e 	bl	7b0 <d_source_name>
    c474:	2800      	cmp	r0, #0
    c476:	d03a      	beq.n	c4ee <d_unqualified_name+0xba>
    c478:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    c47c:	4293      	cmp	r3, r2
    c47e:	da36      	bge.n	c4ee <d_unqualified_name+0xba>
    c480:	f8d4 c010 	ldr.w	ip, [r4, #16]
    c484:	fb08 f103 	mul.w	r1, r8, r3
    c488:	e9d4 2a08 	ldrd	r2, sl, [r4, #32]
    c48c:	eb0c 0501 	add.w	r5, ip, r1
    c490:	3301      	adds	r3, #1
    c492:	f04f 0e00 	mov.w	lr, #0
    c496:	4552      	cmp	r2, sl
    c498:	e9c5 ee01 	strd	lr, lr, [r5, #4]
    c49c:	6163      	str	r3, [r4, #20]
    c49e:	f84c 9001 	str.w	r9, [ip, r1]
    c4a2:	e9c5 7003 	strd	r7, r0, [r5, #12]
    c4a6:	da22      	bge.n	c4ee <d_unqualified_name+0xba>
    c4a8:	69e0      	ldr	r0, [r4, #28]
    c4aa:	1c51      	adds	r1, r2, #1
    c4ac:	68e3      	ldr	r3, [r4, #12]
    c4ae:	f840 5022 	str.w	r5, [r0, r2, lsl #2]
    c4b2:	6221      	str	r1, [r4, #32]
    c4b4:	781a      	ldrb	r2, [r3, #0]
    c4b6:	2a57      	cmp	r2, #87	; 0x57
    c4b8:	d12d      	bne.n	c516 <d_unqualified_name+0xe2>
    c4ba:	1c5a      	adds	r2, r3, #1
    c4bc:	60e2      	str	r2, [r4, #12]
    c4be:	462f      	mov	r7, r5
    c4c0:	785a      	ldrb	r2, [r3, #1]
    c4c2:	2a50      	cmp	r2, #80	; 0x50
    c4c4:	d1d1      	bne.n	c46a <d_unqualified_name+0x36>
    c4c6:	3302      	adds	r3, #2
    c4c8:	4620      	mov	r0, r4
    c4ca:	60e3      	str	r3, [r4, #12]
    c4cc:	f04f 0956 	mov.w	r9, #86	; 0x56
    c4d0:	f7f4 f96e 	bl	7b0 <d_source_name>
    c4d4:	e7ce      	b.n	c474 <d_unqualified_name+0x40>
    c4d6:	3301      	adds	r3, #1
    c4d8:	4620      	mov	r0, r4
    c4da:	60e3      	str	r3, [r4, #12]
    c4dc:	f7f4 f968 	bl	7b0 <d_source_name>
    c4e0:	4680      	mov	r8, r0
    c4e2:	b120      	cbz	r0, c4ee <d_unqualified_name+0xba>
    c4e4:	4620      	mov	r0, r4
    c4e6:	f7f4 f907 	bl	6f8 <d_discriminator>
    c4ea:	2800      	cmp	r0, #0
    c4ec:	d140      	bne.n	c570 <d_unqualified_name+0x13c>
    c4ee:	f04f 0800 	mov.w	r8, #0
    c4f2:	f8df 2504 	ldr.w	r2, [pc, #1284]	; c9f8 <d_unqualified_name+0x5c4>
    c4f6:	f8df 34fc 	ldr.w	r3, [pc, #1276]	; c9f4 <d_unqualified_name+0x5c0>
    c4fa:	447a      	add	r2, pc
    c4fc:	58d3      	ldr	r3, [r2, r3]
    c4fe:	681a      	ldr	r2, [r3, #0]
    c500:	9b05      	ldr	r3, [sp, #20]
    c502:	405a      	eors	r2, r3
    c504:	f04f 0300 	mov.w	r3, #0
    c508:	f040 8268 	bne.w	c9dc <d_unqualified_name+0x5a8>
    c50c:	4640      	mov	r0, r8
    c50e:	b007      	add	sp, #28
    c510:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    c514:	463d      	mov	r5, r7
    c516:	2a46      	cmp	r2, #70	; 0x46
    c518:	bf18      	it	ne
    c51a:	2700      	movne	r7, #0
    c51c:	d104      	bne.n	c528 <d_unqualified_name+0xf4>
    c51e:	1c59      	adds	r1, r3, #1
    c520:	60e1      	str	r1, [r4, #12]
    c522:	2701      	movs	r7, #1
    c524:	785a      	ldrb	r2, [r3, #1]
    c526:	460b      	mov	r3, r1
    c528:	f1a2 0130 	sub.w	r1, r2, #48	; 0x30
    c52c:	2909      	cmp	r1, #9
    c52e:	f240 8095 	bls.w	c65c <d_unqualified_name+0x228>
    c532:	f1a2 0161 	sub.w	r1, r2, #97	; 0x61
    c536:	2919      	cmp	r1, #25
    c538:	d84f      	bhi.n	c5da <d_unqualified_name+0x1a6>
    c53a:	f8d4 8030 	ldr.w	r8, [r4, #48]	; 0x30
    c53e:	2a6f      	cmp	r2, #111	; 0x6f
    c540:	f000 80e0 	beq.w	c704 <d_unqualified_name+0x2d0>
    c544:	4620      	mov	r0, r4
    c546:	f7ff fc25 	bl	bd94 <d_operator_name>
    c54a:	f8c4 8030 	str.w	r8, [r4, #48]	; 0x30
    c54e:	4680      	mov	r8, r0
    c550:	2800      	cmp	r0, #0
    c552:	d037      	beq.n	c5c4 <d_unqualified_name+0x190>
    c554:	6803      	ldr	r3, [r0, #0]
    c556:	2b33      	cmp	r3, #51	; 0x33
    c558:	d10a      	bne.n	c570 <d_unqualified_name+0x13c>
    c55a:	68c2      	ldr	r2, [r0, #12]
    c55c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    c55e:	6891      	ldr	r1, [r2, #8]
    c560:	3307      	adds	r3, #7
    c562:	440b      	add	r3, r1
    c564:	62e3      	str	r3, [r4, #44]	; 0x2c
    c566:	6813      	ldr	r3, [r2, #0]
    c568:	781a      	ldrb	r2, [r3, #0]
    c56a:	2a6c      	cmp	r2, #108	; 0x6c
    c56c:	f000 80d2 	beq.w	c714 <d_unqualified_name+0x2e0>
    c570:	b135      	cbz	r5, c580 <d_unqualified_name+0x14c>
    c572:	4642      	mov	r2, r8
    c574:	462b      	mov	r3, r5
    c576:	2157      	movs	r1, #87	; 0x57
    c578:	4620      	mov	r0, r4
    c57a:	f7f3 fd41 	bl	0 <d_make_comp>
    c57e:	4680      	mov	r8, r0
    c580:	68e3      	ldr	r3, [r4, #12]
    c582:	781a      	ldrb	r2, [r3, #0]
    c584:	2a42      	cmp	r2, #66	; 0x42
    c586:	d06e      	beq.n	c666 <d_unqualified_name+0x232>
    c588:	b9ff      	cbnz	r7, c5ca <d_unqualified_name+0x196>
    c58a:	2e00      	cmp	r6, #0
    c58c:	d0b1      	beq.n	c4f2 <d_unqualified_name+0xbe>
    c58e:	f8df 246c 	ldr.w	r2, [pc, #1132]	; c9fc <d_unqualified_name+0x5c8>
    c592:	f8df 3460 	ldr.w	r3, [pc, #1120]	; c9f4 <d_unqualified_name+0x5c0>
    c596:	447a      	add	r2, pc
    c598:	58d3      	ldr	r3, [r2, r3]
    c59a:	681a      	ldr	r2, [r3, #0]
    c59c:	9b05      	ldr	r3, [sp, #20]
    c59e:	405a      	eors	r2, r3
    c5a0:	f04f 0300 	mov.w	r3, #0
    c5a4:	f040 821a 	bne.w	c9dc <d_unqualified_name+0x5a8>
    c5a8:	4643      	mov	r3, r8
    c5aa:	4632      	mov	r2, r6
    c5ac:	2101      	movs	r1, #1
    c5ae:	4620      	mov	r0, r4
    c5b0:	b007      	add	sp, #28
    c5b2:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    c5b6:	f7f3 bd23 	b.w	0 <d_make_comp>
    c5ba:	2a44      	cmp	r2, #68	; 0x44
    c5bc:	bf08      	it	eq
    c5be:	7859      	ldrbeq	r1, [r3, #1]
    c5c0:	f000 80bb 	beq.w	c73a <d_unqualified_name+0x306>
    c5c4:	f04f 0800 	mov.w	r8, #0
    c5c8:	e7d2      	b.n	c570 <d_unqualified_name+0x13c>
    c5ca:	4642      	mov	r2, r8
    c5cc:	2300      	movs	r3, #0
    c5ce:	2151      	movs	r1, #81	; 0x51
    c5d0:	4620      	mov	r0, r4
    c5d2:	f7f3 fd15 	bl	0 <d_make_comp>
    c5d6:	4680      	mov	r8, r0
    c5d8:	e7d7      	b.n	c58a <d_unqualified_name+0x156>
    c5da:	2a44      	cmp	r2, #68	; 0x44
    c5dc:	d059      	beq.n	c692 <d_unqualified_name+0x25e>
    c5de:	f1a2 0143 	sub.w	r1, r2, #67	; 0x43
    c5e2:	2901      	cmp	r1, #1
    c5e4:	f240 81fc 	bls.w	c9e0 <d_unqualified_name+0x5ac>
    c5e8:	2a4c      	cmp	r2, #76	; 0x4c
    c5ea:	f43f af74 	beq.w	c4d6 <d_unqualified_name+0xa2>
    c5ee:	2a55      	cmp	r2, #85	; 0x55
    c5f0:	f47f af7d 	bne.w	c4ee <d_unqualified_name+0xba>
    c5f4:	785a      	ldrb	r2, [r3, #1]
    c5f6:	2a6c      	cmp	r2, #108	; 0x6c
    c5f8:	f000 810a 	beq.w	c810 <d_unqualified_name+0x3dc>
    c5fc:	2a74      	cmp	r2, #116	; 0x74
    c5fe:	f47f af76 	bne.w	c4ee <d_unqualified_name+0xba>
    c602:	1c5a      	adds	r2, r3, #1
    c604:	60e2      	str	r2, [r4, #12]
    c606:	785a      	ldrb	r2, [r3, #1]
    c608:	2a74      	cmp	r2, #116	; 0x74
    c60a:	d1db      	bne.n	c5c4 <d_unqualified_name+0x190>
    c60c:	3302      	adds	r3, #2
    c60e:	4620      	mov	r0, r4
    c610:	60e3      	str	r3, [r4, #12]
    c612:	f7f4 f83d 	bl	690 <d_compact_number>
    c616:	2800      	cmp	r0, #0
    c618:	dbd4      	blt.n	c5c4 <d_unqualified_name+0x190>
    c61a:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    c61e:	4293      	cmp	r3, r2
    c620:	dad0      	bge.n	c5c4 <d_unqualified_name+0x190>
    c622:	2214      	movs	r2, #20
    c624:	f8d4 c010 	ldr.w	ip, [r4, #16]
    c628:	e9d4 1908 	ldrd	r1, r9, [r4, #32]
    c62c:	f04f 0e00 	mov.w	lr, #0
    c630:	fb03 f202 	mul.w	r2, r3, r2
    c634:	3301      	adds	r3, #1
    c636:	4549      	cmp	r1, r9
    c638:	eb0c 0802 	add.w	r8, ip, r2
    c63c:	e9c8 ee01 	strd	lr, lr, [r8, #4]
    c640:	6163      	str	r3, [r4, #20]
    c642:	f04f 034a 	mov.w	r3, #74	; 0x4a
    c646:	f84c 3002 	str.w	r3, [ip, r2]
    c64a:	f8c8 000c 	str.w	r0, [r8, #12]
    c64e:	dab9      	bge.n	c5c4 <d_unqualified_name+0x190>
    c650:	69e3      	ldr	r3, [r4, #28]
    c652:	f843 8021 	str.w	r8, [r3, r1, lsl #2]
    c656:	3101      	adds	r1, #1
    c658:	6221      	str	r1, [r4, #32]
    c65a:	e789      	b.n	c570 <d_unqualified_name+0x13c>
    c65c:	4620      	mov	r0, r4
    c65e:	f7f4 f8a7 	bl	7b0 <d_source_name>
    c662:	4680      	mov	r8, r0
    c664:	e784      	b.n	c570 <d_unqualified_name+0x13c>
    c666:	6aa5      	ldr	r5, [r4, #40]	; 0x28
    c668:	3301      	adds	r3, #1
    c66a:	4620      	mov	r0, r4
    c66c:	60e3      	str	r3, [r4, #12]
    c66e:	f7f4 f89f 	bl	7b0 <d_source_name>
    c672:	4642      	mov	r2, r8
    c674:	4603      	mov	r3, r0
    c676:	214e      	movs	r1, #78	; 0x4e
    c678:	4620      	mov	r0, r4
    c67a:	f7f3 fcc1 	bl	0 <d_make_comp>
    c67e:	68e3      	ldr	r3, [r4, #12]
    c680:	4680      	mov	r8, r0
    c682:	781a      	ldrb	r2, [r3, #0]
    c684:	2a42      	cmp	r2, #66	; 0x42
    c686:	d0ef      	beq.n	c668 <d_unqualified_name+0x234>
    c688:	62a5      	str	r5, [r4, #40]	; 0x28
    c68a:	2f00      	cmp	r7, #0
    c68c:	f43f af7d 	beq.w	c58a <d_unqualified_name+0x156>
    c690:	e79b      	b.n	c5ca <d_unqualified_name+0x196>
    c692:	7859      	ldrb	r1, [r3, #1]
    c694:	2943      	cmp	r1, #67	; 0x43
    c696:	f000 8091 	beq.w	c7bc <d_unqualified_name+0x388>
    c69a:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    c69c:	2800      	cmp	r0, #0
    c69e:	d04c      	beq.n	c73a <d_unqualified_name+0x306>
    c6a0:	6801      	ldr	r1, [r0, #0]
    c6a2:	2900      	cmp	r1, #0
    c6a4:	f000 80ae 	beq.w	c804 <d_unqualified_name+0x3d0>
    c6a8:	2918      	cmp	r1, #24
    c6aa:	f000 80ab 	beq.w	c804 <d_unqualified_name+0x3d0>
    c6ae:	2a43      	cmp	r2, #67	; 0x43
    c6b0:	d183      	bne.n	c5ba <d_unqualified_name+0x186>
    c6b2:	785a      	ldrb	r2, [r3, #1]
    c6b4:	2a49      	cmp	r2, #73	; 0x49
    c6b6:	f000 8171 	beq.w	c99c <d_unqualified_name+0x568>
    c6ba:	f1a2 0131 	sub.w	r1, r2, #49	; 0x31
    c6be:	2904      	cmp	r1, #4
    c6c0:	f200 817d 	bhi.w	c9be <d_unqualified_name+0x58a>
    c6c4:	f1a2 0930 	sub.w	r9, r2, #48	; 0x30
    c6c8:	3302      	adds	r3, #2
    c6ca:	60e3      	str	r3, [r4, #12]
    c6cc:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    c6d0:	4293      	cmp	r3, r2
    c6d2:	f6bf af77 	bge.w	c5c4 <d_unqualified_name+0x190>
    c6d6:	2214      	movs	r2, #20
    c6d8:	f8d4 c010 	ldr.w	ip, [r4, #16]
    c6dc:	2100      	movs	r1, #0
    c6de:	fb03 f202 	mul.w	r2, r3, r2
    c6e2:	3301      	adds	r3, #1
    c6e4:	eb0c 0802 	add.w	r8, ip, r2
    c6e8:	e9c8 1101 	strd	r1, r1, [r8, #4]
    c6ec:	6163      	str	r3, [r4, #20]
    c6ee:	2800      	cmp	r0, #0
    c6f0:	f43f af68 	beq.w	c5c4 <d_unqualified_name+0x190>
    c6f4:	2307      	movs	r3, #7
    c6f6:	e9c8 1101 	strd	r1, r1, [r8, #4]
    c6fa:	f84c 3002 	str.w	r3, [ip, r2]
    c6fe:	e9c8 9003 	strd	r9, r0, [r8, #12]
    c702:	e735      	b.n	c570 <d_unqualified_name+0x13c>
    c704:	785a      	ldrb	r2, [r3, #1]
    c706:	2a6e      	cmp	r2, #110	; 0x6e
    c708:	bf01      	itttt	eq
    c70a:	3302      	addeq	r3, #2
    c70c:	60e3      	streq	r3, [r4, #12]
    c70e:	2300      	moveq	r3, #0
    c710:	6323      	streq	r3, [r4, #48]	; 0x30
    c712:	e717      	b.n	c544 <d_unqualified_name+0x110>
    c714:	785a      	ldrb	r2, [r3, #1]
    c716:	2a69      	cmp	r2, #105	; 0x69
    c718:	f47f af2a 	bne.w	c570 <d_unqualified_name+0x13c>
    c71c:	789b      	ldrb	r3, [r3, #2]
    c71e:	2b00      	cmp	r3, #0
    c720:	f47f af26 	bne.w	c570 <d_unqualified_name+0x13c>
    c724:	4620      	mov	r0, r4
    c726:	f7f4 f843 	bl	7b0 <d_source_name>
    c72a:	4642      	mov	r2, r8
    c72c:	4603      	mov	r3, r0
    c72e:	2138      	movs	r1, #56	; 0x38
    c730:	4620      	mov	r0, r4
    c732:	f7f3 fc65 	bl	0 <d_make_comp>
    c736:	4680      	mov	r8, r0
    c738:	e71a      	b.n	c570 <d_unqualified_name+0x13c>
    c73a:	3930      	subs	r1, #48	; 0x30
    c73c:	2905      	cmp	r1, #5
    c73e:	f63f af41 	bhi.w	c5c4 <d_unqualified_name+0x190>
    c742:	a202      	add	r2, pc, #8	; (adr r2, c74c <d_unqualified_name+0x318>)
    c744:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
    c748:	440a      	add	r2, r1
    c74a:	4710      	bx	r2
    c74c:	00000019 	.word	0x00000019
    c750:	00000059 	.word	0x00000059
    c754:	00000065 	.word	0x00000065
    c758:	fffffe79 	.word	0xfffffe79
    c75c:	0000005f 	.word	0x0000005f
    c760:	0000006b 	.word	0x0000006b
    c764:	f04f 0e01 	mov.w	lr, #1
    c768:	3302      	adds	r3, #2
    c76a:	60e3      	str	r3, [r4, #12]
    c76c:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    c770:	4293      	cmp	r3, r2
    c772:	f6bf af27 	bge.w	c5c4 <d_unqualified_name+0x190>
    c776:	2214      	movs	r2, #20
    c778:	f8d4 c010 	ldr.w	ip, [r4, #16]
    c77c:	2100      	movs	r1, #0
    c77e:	fb03 f202 	mul.w	r2, r3, r2
    c782:	3301      	adds	r3, #1
    c784:	eb0c 0802 	add.w	r8, ip, r2
    c788:	e9c8 1101 	strd	r1, r1, [r8, #4]
    c78c:	6163      	str	r3, [r4, #20]
    c78e:	2800      	cmp	r0, #0
    c790:	f43f af18 	beq.w	c5c4 <d_unqualified_name+0x190>
    c794:	2308      	movs	r3, #8
    c796:	e9c8 1101 	strd	r1, r1, [r8, #4]
    c79a:	f84c 3002 	str.w	r3, [ip, r2]
    c79e:	e9c8 e003 	strd	lr, r0, [r8, #12]
    c7a2:	e6e5      	b.n	c570 <d_unqualified_name+0x13c>
    c7a4:	f04f 0e02 	mov.w	lr, #2
    c7a8:	e7de      	b.n	c768 <d_unqualified_name+0x334>
    c7aa:	f04f 0e04 	mov.w	lr, #4
    c7ae:	e7db      	b.n	c768 <d_unqualified_name+0x334>
    c7b0:	f04f 0e03 	mov.w	lr, #3
    c7b4:	e7d8      	b.n	c768 <d_unqualified_name+0x334>
    c7b6:	f04f 0e05 	mov.w	lr, #5
    c7ba:	e7d5      	b.n	c768 <d_unqualified_name+0x334>
    c7bc:	3302      	adds	r3, #2
    c7be:	4620      	mov	r0, r4
    c7c0:	60e3      	str	r3, [r4, #12]
    c7c2:	f7f3 fff5 	bl	7b0 <d_source_name>
    c7c6:	2300      	movs	r3, #0
    c7c8:	4602      	mov	r2, r0
    c7ca:	2154      	movs	r1, #84	; 0x54
    c7cc:	4620      	mov	r0, r4
    c7ce:	f7f3 fc17 	bl	0 <d_make_comp>
    c7d2:	4623      	mov	r3, r4
    c7d4:	4680      	mov	r8, r0
    c7d6:	4604      	mov	r4, r0
    c7d8:	4699      	mov	r9, r3
    c7da:	2c00      	cmp	r4, #0
    c7dc:	f000 80d4 	beq.w	c988 <d_unqualified_name+0x554>
    c7e0:	f8d9 300c 	ldr.w	r3, [r9, #12]
    c7e4:	781a      	ldrb	r2, [r3, #0]
    c7e6:	2a45      	cmp	r2, #69	; 0x45
    c7e8:	f000 80d0 	beq.w	c98c <d_unqualified_name+0x558>
    c7ec:	4648      	mov	r0, r9
    c7ee:	f7f3 ffdf 	bl	7b0 <d_source_name>
    c7f2:	2300      	movs	r3, #0
    c7f4:	4602      	mov	r2, r0
    c7f6:	2154      	movs	r1, #84	; 0x54
    c7f8:	4648      	mov	r0, r9
    c7fa:	f7f3 fc01 	bl	0 <d_make_comp>
    c7fe:	6120      	str	r0, [r4, #16]
    c800:	4604      	mov	r4, r0
    c802:	e7ea      	b.n	c7da <d_unqualified_name+0x3a6>
    c804:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    c806:	6901      	ldr	r1, [r0, #16]
    c808:	440a      	add	r2, r1
    c80a:	62e2      	str	r2, [r4, #44]	; 0x2c
    c80c:	781a      	ldrb	r2, [r3, #0]
    c80e:	e74e      	b.n	c6ae <d_unqualified_name+0x27a>
    c810:	1c5a      	adds	r2, r3, #1
    c812:	60e2      	str	r2, [r4, #12]
    c814:	785a      	ldrb	r2, [r3, #1]
    c816:	2a6c      	cmp	r2, #108	; 0x6c
    c818:	f47f aed4 	bne.w	c5c4 <d_unqualified_name+0x190>
    c81c:	1c99      	adds	r1, r3, #2
    c81e:	f04f 0800 	mov.w	r8, #0
    c822:	60e1      	str	r1, [r4, #12]
    c824:	e9cd 8802 	strd	r8, r8, [sp, #8]
    c828:	789b      	ldrb	r3, [r3, #2]
    c82a:	2b54      	cmp	r3, #84	; 0x54
    c82c:	f040 80ce 	bne.w	c9cc <d_unqualified_name+0x598>
    c830:	f10d 090c 	add.w	r9, sp, #12
    c834:	f10d 0a08 	add.w	sl, sp, #8
    c838:	4608      	mov	r0, r1
    c83a:	ab04      	add	r3, sp, #16
    c83c:	9301      	str	r3, [sp, #4]
    c83e:	7843      	ldrb	r3, [r0, #1]
    c840:	3b6e      	subs	r3, #110	; 0x6e
    c842:	2b0b      	cmp	r3, #11
    c844:	d827      	bhi.n	c896 <d_unqualified_name+0x462>
    c846:	e8df f003 	tbb	[pc, r3]
    c84a:	2672      	.short	0x2672
    c84c:	26262667 	.word	0x26262667
    c850:	2626267c 	.word	0x2626267c
    c854:	0626      	.short	0x0626
    c856:	f04f 0e00 	mov.w	lr, #0
    c85a:	f04f 0b5a 	mov.w	fp, #90	; 0x5a
    c85e:	3002      	adds	r0, #2
    c860:	60e0      	str	r0, [r4, #12]
    c862:	e9d4 1305 	ldrd	r1, r3, [r4, #20]
    c866:	4299      	cmp	r1, r3
    c868:	da15      	bge.n	c896 <d_unqualified_name+0x462>
    c86a:	2214      	movs	r2, #20
    c86c:	e9d4 0c03 	ldrd	r0, ip, [r4, #12]
    c870:	fb01 f202 	mul.w	r2, r1, r2
    c874:	3101      	adds	r1, #1
    c876:	eb0c 0302 	add.w	r3, ip, r2
    c87a:	e9c3 8801 	strd	r8, r8, [r3, #4]
    c87e:	6161      	str	r1, [r4, #20]
    c880:	f84c b002 	str.w	fp, [ip, r2]
    c884:	e9c3 e803 	strd	lr, r8, [r3, #12]
    c888:	f8c9 3000 	str.w	r3, [r9]
    c88c:	f103 0910 	add.w	r9, r3, #16
    c890:	7803      	ldrb	r3, [r0, #0]
    c892:	2b54      	cmp	r3, #84	; 0x54
    c894:	d0d3      	beq.n	c83e <d_unqualified_name+0x40a>
    c896:	f8dd 900c 	ldr.w	r9, [sp, #12]
    c89a:	f1b9 0f00 	cmp.w	r9, #0
    c89e:	d006      	beq.n	c8ae <d_unqualified_name+0x47a>
    c8a0:	464a      	mov	r2, r9
    c8a2:	2300      	movs	r3, #0
    c8a4:	2159      	movs	r1, #89	; 0x59
    c8a6:	4620      	mov	r0, r4
    c8a8:	f7f3 fbaa 	bl	0 <d_make_comp>
    c8ac:	4681      	mov	r9, r0
    c8ae:	9b02      	ldr	r3, [sp, #8]
    c8b0:	2b00      	cmp	r3, #0
    c8b2:	f47f ae87 	bne.w	c5c4 <d_unqualified_name+0x190>
    c8b6:	4620      	mov	r0, r4
    c8b8:	f7ff f9f6 	bl	bca8 <d_parmlist>
    c8bc:	2800      	cmp	r0, #0
    c8be:	f43f ae81 	beq.w	c5c4 <d_unqualified_name+0x190>
    c8c2:	f1b9 0f00 	cmp.w	r9, #0
    c8c6:	f000 8090 	beq.w	c9ea <d_unqualified_name+0x5b6>
    c8ca:	f8c9 0010 	str.w	r0, [r9, #16]
    c8ce:	68e3      	ldr	r3, [r4, #12]
    c8d0:	781a      	ldrb	r2, [r3, #0]
    c8d2:	2a45      	cmp	r2, #69	; 0x45
    c8d4:	f47f ae76 	bne.w	c5c4 <d_unqualified_name+0x190>
    c8d8:	3301      	adds	r3, #1
    c8da:	4620      	mov	r0, r4
    c8dc:	60e3      	str	r3, [r4, #12]
    c8de:	f7f3 fed7 	bl	690 <d_compact_number>
    c8e2:	f1b0 0c00 	subs.w	ip, r0, #0
    c8e6:	f6ff ae6d 	blt.w	c5c4 <d_unqualified_name+0x190>
    c8ea:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    c8ee:	4293      	cmp	r3, r2
    c8f0:	f6bf ae68 	bge.w	c5c4 <d_unqualified_name+0x190>
    c8f4:	2214      	movs	r2, #20
    c8f6:	6921      	ldr	r1, [r4, #16]
    c8f8:	2000      	movs	r0, #0
    c8fa:	f04f 0e48 	mov.w	lr, #72	; 0x48
    c8fe:	fb03 f202 	mul.w	r2, r3, r2
    c902:	3301      	adds	r3, #1
    c904:	eb01 0802 	add.w	r8, r1, r2
    c908:	e9c8 0001 	strd	r0, r0, [r8, #4]
    c90c:	6163      	str	r3, [r4, #20]
    c90e:	f841 e002 	str.w	lr, [r1, r2]
    c912:	e9c8 9c03 	strd	r9, ip, [r8, #12]
    c916:	e62b      	b.n	c570 <d_unqualified_name+0x13c>
    c918:	3002      	adds	r0, #2
    c91a:	4651      	mov	r1, sl
    c91c:	60e0      	str	r0, [r4, #12]
    c91e:	4620      	mov	r0, r4
    c920:	f7ff fb10 	bl	bf44 <d_template_parm>
    c924:	4686      	mov	lr, r0
    c926:	b3b0      	cbz	r0, c996 <d_unqualified_name+0x562>
    c928:	f04f 0b5d 	mov.w	fp, #93	; 0x5d
    c92c:	e799      	b.n	c862 <d_unqualified_name+0x42e>
    c92e:	3002      	adds	r0, #2
    c930:	60e0      	str	r0, [r4, #12]
    c932:	4620      	mov	r0, r4
    c934:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    c938:	4686      	mov	lr, r0
    c93a:	b360      	cbz	r0, c996 <d_unqualified_name+0x562>
    c93c:	f04f 0b5b 	mov.w	fp, #91	; 0x5b
    c940:	e78f      	b.n	c862 <d_unqualified_name+0x42e>
    c942:	3002      	adds	r0, #2
    c944:	f8dd b004 	ldr.w	fp, [sp, #4]
    c948:	60e0      	str	r0, [r4, #12]
    c94a:	f8cd 8010 	str.w	r8, [sp, #16]
    c94e:	e003      	b.n	c958 <d_unqualified_name+0x524>
    c950:	f8cb 0000 	str.w	r0, [fp]
    c954:	f100 0b10 	add.w	fp, r0, #16
    c958:	4651      	mov	r1, sl
    c95a:	4620      	mov	r0, r4
    c95c:	f7ff faf2 	bl	bf44 <d_template_parm>
    c960:	2800      	cmp	r0, #0
    c962:	d1f5      	bne.n	c950 <d_unqualified_name+0x51c>
    c964:	9a04      	ldr	r2, [sp, #16]
    c966:	b1b2      	cbz	r2, c996 <d_unqualified_name+0x562>
    c968:	4603      	mov	r3, r0
    c96a:	2159      	movs	r1, #89	; 0x59
    c96c:	4620      	mov	r0, r4
    c96e:	f7f3 fb47 	bl	0 <d_make_comp>
    c972:	4686      	mov	lr, r0
    c974:	b178      	cbz	r0, c996 <d_unqualified_name+0x562>
    c976:	68e3      	ldr	r3, [r4, #12]
    c978:	781a      	ldrb	r2, [r3, #0]
    c97a:	2a45      	cmp	r2, #69	; 0x45
    c97c:	d10b      	bne.n	c996 <d_unqualified_name+0x562>
    c97e:	3301      	adds	r3, #1
    c980:	f04f 0b5c 	mov.w	fp, #92	; 0x5c
    c984:	60e3      	str	r3, [r4, #12]
    c986:	e76c      	b.n	c862 <d_unqualified_name+0x42e>
    c988:	464c      	mov	r4, r9
    c98a:	e61b      	b.n	c5c4 <d_unqualified_name+0x190>
    c98c:	3301      	adds	r3, #1
    c98e:	464c      	mov	r4, r9
    c990:	f8c9 300c 	str.w	r3, [r9, #12]
    c994:	e5ec      	b.n	c570 <d_unqualified_name+0x13c>
    c996:	2301      	movs	r3, #1
    c998:	9302      	str	r3, [sp, #8]
    c99a:	e77c      	b.n	c896 <d_unqualified_name+0x462>
    c99c:	1c5a      	adds	r2, r3, #1
    c99e:	60e2      	str	r2, [r4, #12]
    c9a0:	789a      	ldrb	r2, [r3, #2]
    c9a2:	f1a2 0131 	sub.w	r1, r2, #49	; 0x31
    c9a6:	2904      	cmp	r1, #4
    c9a8:	f63f ae0c 	bhi.w	c5c4 <d_unqualified_name+0x190>
    c9ac:	3303      	adds	r3, #3
    c9ae:	4620      	mov	r0, r4
    c9b0:	60e3      	str	r3, [r4, #12]
    c9b2:	f1a2 0930 	sub.w	r9, r2, #48	; 0x30
    c9b6:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    c9ba:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    c9bc:	e686      	b.n	c6cc <d_unqualified_name+0x298>
    c9be:	46a8      	mov	r8, r5
    c9c0:	2d00      	cmp	r5, #0
    c9c2:	f43f ade1 	beq.w	c588 <d_unqualified_name+0x154>
    c9c6:	f04f 0800 	mov.w	r8, #0
    c9ca:	e5d2      	b.n	c572 <d_unqualified_name+0x13e>
    c9cc:	4620      	mov	r0, r4
    c9ce:	f7ff f96b 	bl	bca8 <d_parmlist>
    c9d2:	4681      	mov	r9, r0
    c9d4:	2800      	cmp	r0, #0
    c9d6:	f47f af7a 	bne.w	c8ce <d_unqualified_name+0x49a>
    c9da:	e5f3      	b.n	c5c4 <d_unqualified_name+0x190>
    c9dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    c9e0:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    c9e2:	2800      	cmp	r0, #0
    c9e4:	f47f ae5c 	bne.w	c6a0 <d_unqualified_name+0x26c>
    c9e8:	e663      	b.n	c6b2 <d_unqualified_name+0x27e>
    c9ea:	4681      	mov	r9, r0
    c9ec:	e76f      	b.n	c8ce <d_unqualified_name+0x49a>
    c9ee:	bf00      	nop
    c9f0:	000005a8 	.word	0x000005a8
    c9f4:	00000000 	.word	0x00000000
    c9f8:	000004fa 	.word	0x000004fa
    c9fc:	00000462 	.word	0x00000462

0000ca00 <d_name>:
    ca00:	4ac0      	ldr	r2, [pc, #768]	; (cd04 <d_name+0x304>)
    ca02:	4bc1      	ldr	r3, [pc, #772]	; (cd08 <d_name+0x308>)
    ca04:	447a      	add	r2, pc
    ca06:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    ca0a:	4604      	mov	r4, r0
    ca0c:	b084      	sub	sp, #16
    ca0e:	460e      	mov	r6, r1
    ca10:	58d3      	ldr	r3, [r2, r3]
    ca12:	68c2      	ldr	r2, [r0, #12]
    ca14:	681b      	ldr	r3, [r3, #0]
    ca16:	9303      	str	r3, [sp, #12]
    ca18:	f04f 0300 	mov.w	r3, #0
    ca1c:	7813      	ldrb	r3, [r2, #0]
    ca1e:	3b4e      	subs	r3, #78	; 0x4e
    ca20:	2b0c      	cmp	r3, #12
    ca22:	d808      	bhi.n	ca36 <d_name+0x36>
    ca24:	e8df f003 	tbb	[pc, r3]
    ca28:	07070771 	.word	0x07070771
    ca2c:	4b075307 	.word	0x4b075307
    ca30:	07070707 	.word	0x07070707
    ca34:	a4          	.byte	0xa4
    ca35:	00          	.byte	0x00
    ca36:	2500      	movs	r5, #0
    ca38:	462f      	mov	r7, r5
    ca3a:	462a      	mov	r2, r5
    ca3c:	4639      	mov	r1, r7
    ca3e:	4620      	mov	r0, r4
    ca40:	f7ff fcf8 	bl	c434 <d_unqualified_name>
    ca44:	68e3      	ldr	r3, [r4, #12]
    ca46:	4605      	mov	r5, r0
    ca48:	781a      	ldrb	r2, [r3, #0]
    ca4a:	2a49      	cmp	r2, #73	; 0x49
    ca4c:	d11c      	bne.n	ca88 <d_name+0x88>
    ca4e:	2800      	cmp	r0, #0
    ca50:	d059      	beq.n	cb06 <d_name+0x106>
    ca52:	e9d4 2108 	ldrd	r2, r1, [r4, #32]
    ca56:	428a      	cmp	r2, r1
    ca58:	da55      	bge.n	cb06 <d_name+0x106>
    ca5a:	69e1      	ldr	r1, [r4, #28]
    ca5c:	f841 0022 	str.w	r0, [r1, r2, lsl #2]
    ca60:	3201      	adds	r2, #1
    ca62:	6222      	str	r2, [r4, #32]
    ca64:	781a      	ldrb	r2, [r3, #0]
    ca66:	3a49      	subs	r2, #73	; 0x49
    ca68:	2a01      	cmp	r2, #1
    ca6a:	bf88      	it	hi
    ca6c:	2300      	movhi	r3, #0
    ca6e:	d805      	bhi.n	ca7c <d_name+0x7c>
    ca70:	3301      	adds	r3, #1
    ca72:	4620      	mov	r0, r4
    ca74:	60e3      	str	r3, [r4, #12]
    ca76:	f000 fe79 	bl	d76c <d_template_args_1>
    ca7a:	4603      	mov	r3, r0
    ca7c:	462a      	mov	r2, r5
    ca7e:	2104      	movs	r1, #4
    ca80:	4620      	mov	r0, r4
    ca82:	f7f3 fabd 	bl	0 <d_make_comp>
    ca86:	4605      	mov	r5, r0
    ca88:	b156      	cbz	r6, caa0 <d_name+0xa0>
    ca8a:	2d00      	cmp	r5, #0
    ca8c:	d03b      	beq.n	cb06 <d_name+0x106>
    ca8e:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    ca92:	4293      	cmp	r3, r2
    ca94:	da37      	bge.n	cb06 <d_name+0x106>
    ca96:	69e1      	ldr	r1, [r4, #28]
    ca98:	1c5a      	adds	r2, r3, #1
    ca9a:	f841 5023 	str.w	r5, [r1, r3, lsl #2]
    ca9e:	6222      	str	r2, [r4, #32]
    caa0:	4a9a      	ldr	r2, [pc, #616]	; (cd0c <d_name+0x30c>)
    caa2:	4b99      	ldr	r3, [pc, #612]	; (cd08 <d_name+0x308>)
    caa4:	447a      	add	r2, pc
    caa6:	58d3      	ldr	r3, [r2, r3]
    caa8:	681a      	ldr	r2, [r3, #0]
    caaa:	9b03      	ldr	r3, [sp, #12]
    caac:	405a      	eors	r2, r3
    caae:	f04f 0300 	mov.w	r3, #0
    cab2:	f040 8124 	bne.w	ccfe <d_name+0x2fe>
    cab6:	4628      	mov	r0, r5
    cab8:	b004      	add	sp, #16
    caba:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    cabe:	2200      	movs	r2, #0
    cac0:	4611      	mov	r1, r2
    cac2:	f7ff fcb7 	bl	c434 <d_unqualified_name>
    cac6:	4605      	mov	r5, r0
    cac8:	2e00      	cmp	r6, #0
    caca:	d0e9      	beq.n	caa0 <d_name+0xa0>
    cacc:	e7dd      	b.n	ca8a <d_name+0x8a>
    cace:	7853      	ldrb	r3, [r2, #1]
    cad0:	2b74      	cmp	r3, #116	; 0x74
    cad2:	bf18      	it	ne
    cad4:	2700      	movne	r7, #0
    cad6:	f000 8084 	beq.w	cbe2 <d_name+0x1e2>
    cada:	2100      	movs	r1, #0
    cadc:	4620      	mov	r0, r4
    cade:	f7f3 fef9 	bl	8d4 <d_substitution>
    cae2:	4605      	mov	r5, r0
    cae4:	b178      	cbz	r0, cb06 <d_name+0x106>
    cae6:	6803      	ldr	r3, [r0, #0]
    cae8:	3b55      	subs	r3, #85	; 0x55
    caea:	2b01      	cmp	r3, #1
    caec:	d9a5      	bls.n	ca3a <d_name+0x3a>
    caee:	b957      	cbnz	r7, cb06 <d_name+0x106>
    caf0:	68e3      	ldr	r3, [r4, #12]
    caf2:	781a      	ldrb	r2, [r3, #0]
    caf4:	2a49      	cmp	r2, #73	; 0x49
    caf6:	d0bb      	beq.n	ca70 <d_name+0x70>
    caf8:	e7d2      	b.n	caa0 <d_name+0xa0>
    cafa:	4620      	mov	r0, r4
    cafc:	f7f3 fdfc 	bl	6f8 <d_discriminator>
    cb00:	2800      	cmp	r0, #0
    cb02:	f040 80b9 	bne.w	cc78 <d_name+0x278>
    cb06:	2500      	movs	r5, #0
    cb08:	e7ca      	b.n	caa0 <d_name+0xa0>
    cb0a:	1c53      	adds	r3, r2, #1
    cb0c:	60c3      	str	r3, [r0, #12]
    cb0e:	7853      	ldrb	r3, [r2, #1]
    cb10:	2b48      	cmp	r3, #72	; 0x48
    cb12:	f000 80c7 	beq.w	cca4 <d_name+0x2a4>
    cb16:	2201      	movs	r2, #1
    cb18:	a902      	add	r1, sp, #8
    cb1a:	f001 fa45 	bl	dfa8 <d_cv_qualifiers>
    cb1e:	4605      	mov	r5, r0
    cb20:	2800      	cmp	r0, #0
    cb22:	d0f0      	beq.n	cb06 <d_name+0x106>
    cb24:	68e2      	ldr	r2, [r4, #12]
    cb26:	7813      	ldrb	r3, [r2, #0]
    cb28:	2b4f      	cmp	r3, #79	; 0x4f
    cb2a:	bf18      	it	ne
    cb2c:	2b52      	cmpne	r3, #82	; 0x52
    cb2e:	d17b      	bne.n	cc28 <d_name+0x228>
    cb30:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    cb32:	2b52      	cmp	r3, #82	; 0x52
    cb34:	f102 0201 	add.w	r2, r2, #1
    cb38:	4620      	mov	r0, r4
    cb3a:	bf0c      	ite	eq
    cb3c:	1c8b      	addeq	r3, r1, #2
    cb3e:	1ccb      	addne	r3, r1, #3
    cb40:	62e3      	str	r3, [r4, #44]	; 0x2c
    cb42:	f04f 0300 	mov.w	r3, #0
    cb46:	60e2      	str	r2, [r4, #12]
    cb48:	bf0c      	ite	eq
    cb4a:	211f      	moveq	r1, #31
    cb4c:	2120      	movne	r1, #32
    cb4e:	461a      	mov	r2, r3
    cb50:	f7f3 fa56 	bl	0 <d_make_comp>
    cb54:	4607      	mov	r7, r0
    cb56:	2101      	movs	r1, #1
    cb58:	4620      	mov	r0, r4
    cb5a:	f000 feb7 	bl	d8cc <d_prefix>
    cb5e:	6028      	str	r0, [r5, #0]
    cb60:	2800      	cmp	r0, #0
    cb62:	d0d0      	beq.n	cb06 <d_name+0x106>
    cb64:	2f00      	cmp	r7, #0
    cb66:	d067      	beq.n	cc38 <d_name+0x238>
    cb68:	9b02      	ldr	r3, [sp, #8]
    cb6a:	60fb      	str	r3, [r7, #12]
    cb6c:	9702      	str	r7, [sp, #8]
    cb6e:	e063      	b.n	cc38 <d_name+0x238>
    cb70:	3201      	adds	r2, #1
    cb72:	2100      	movs	r1, #0
    cb74:	60c2      	str	r2, [r0, #12]
    cb76:	f000 f8cf 	bl	cd18 <d_encoding>
    cb7a:	4605      	mov	r5, r0
    cb7c:	2800      	cmp	r0, #0
    cb7e:	d0c2      	beq.n	cb06 <d_name+0x106>
    cb80:	68e3      	ldr	r3, [r4, #12]
    cb82:	781a      	ldrb	r2, [r3, #0]
    cb84:	2a45      	cmp	r2, #69	; 0x45
    cb86:	d1be      	bne.n	cb06 <d_name+0x106>
    cb88:	1c5a      	adds	r2, r3, #1
    cb8a:	60e2      	str	r2, [r4, #12]
    cb8c:	785a      	ldrb	r2, [r3, #1]
    cb8e:	2a73      	cmp	r2, #115	; 0x73
    cb90:	f000 8095 	beq.w	ccbe <d_name+0x2be>
    cb94:	2a64      	cmp	r2, #100	; 0x64
    cb96:	d05b      	beq.n	cc50 <d_name+0x250>
    cb98:	2100      	movs	r1, #0
    cb9a:	4620      	mov	r0, r4
    cb9c:	f7ff ff30 	bl	ca00 <d_name>
    cba0:	4603      	mov	r3, r0
    cba2:	b158      	cbz	r0, cbbc <d_name+0x1bc>
    cba4:	6802      	ldr	r2, [r0, #0]
    cba6:	f022 0202 	bic.w	r2, r2, #2
    cbaa:	2a48      	cmp	r2, #72	; 0x48
    cbac:	d006      	beq.n	cbbc <d_name+0x1bc>
    cbae:	9001      	str	r0, [sp, #4]
    cbb0:	4620      	mov	r0, r4
    cbb2:	f7f3 fda1 	bl	6f8 <d_discriminator>
    cbb6:	9b01      	ldr	r3, [sp, #4]
    cbb8:	2800      	cmp	r0, #0
    cbba:	d0a4      	beq.n	cb06 <d_name+0x106>
    cbbc:	682a      	ldr	r2, [r5, #0]
    cbbe:	2a03      	cmp	r2, #3
    cbc0:	d105      	bne.n	cbce <d_name+0x1ce>
    cbc2:	692a      	ldr	r2, [r5, #16]
    cbc4:	6811      	ldr	r1, [r2, #0]
    cbc6:	292a      	cmp	r1, #42	; 0x2a
    cbc8:	bf04      	itt	eq
    cbca:	2100      	moveq	r1, #0
    cbcc:	60d1      	streq	r1, [r2, #12]
    cbce:	462a      	mov	r2, r5
    cbd0:	2102      	movs	r1, #2
    cbd2:	4620      	mov	r0, r4
    cbd4:	f7f3 fa14 	bl	0 <d_make_comp>
    cbd8:	4605      	mov	r5, r0
    cbda:	2e00      	cmp	r6, #0
    cbdc:	f43f af60 	beq.w	caa0 <d_name+0xa0>
    cbe0:	e753      	b.n	ca8a <d_name+0x8a>
    cbe2:	e9d0 3105 	ldrd	r3, r1, [r0, #20]
    cbe6:	1c90      	adds	r0, r2, #2
    cbe8:	60e0      	str	r0, [r4, #12]
    cbea:	428b      	cmp	r3, r1
    cbec:	bfa8      	it	ge
    cbee:	2700      	movge	r7, #0
    cbf0:	da10      	bge.n	cc14 <d_name+0x214>
    cbf2:	2114      	movs	r1, #20
    cbf4:	6925      	ldr	r5, [r4, #16]
    cbf6:	2000      	movs	r0, #0
    cbf8:	f04f 0c03 	mov.w	ip, #3
    cbfc:	fb03 f101 	mul.w	r1, r3, r1
    cc00:	3301      	adds	r3, #1
    cc02:	6163      	str	r3, [r4, #20]
    cc04:	186f      	adds	r7, r5, r1
    cc06:	4b42      	ldr	r3, [pc, #264]	; (cd10 <d_name+0x310>)
    cc08:	447b      	add	r3, pc
    cc0a:	e9c7 0001 	strd	r0, r0, [r7, #4]
    cc0e:	5068      	str	r0, [r5, r1]
    cc10:	e9c7 3c03 	strd	r3, ip, [r7, #12]
    cc14:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    cc16:	3303      	adds	r3, #3
    cc18:	62e3      	str	r3, [r4, #44]	; 0x2c
    cc1a:	7893      	ldrb	r3, [r2, #2]
    cc1c:	2b53      	cmp	r3, #83	; 0x53
    cc1e:	bf18      	it	ne
    cc20:	2500      	movne	r5, #0
    cc22:	f47f af0a 	bne.w	ca3a <d_name+0x3a>
    cc26:	e758      	b.n	cada <d_name+0xda>
    cc28:	2101      	movs	r1, #1
    cc2a:	4620      	mov	r0, r4
    cc2c:	f000 fe4e 	bl	d8cc <d_prefix>
    cc30:	6028      	str	r0, [r5, #0]
    cc32:	2800      	cmp	r0, #0
    cc34:	f43f af67 	beq.w	cb06 <d_name+0x106>
    cc38:	68e3      	ldr	r3, [r4, #12]
    cc3a:	781a      	ldrb	r2, [r3, #0]
    cc3c:	2a45      	cmp	r2, #69	; 0x45
    cc3e:	f47f af62 	bne.w	cb06 <d_name+0x106>
    cc42:	3301      	adds	r3, #1
    cc44:	9d02      	ldr	r5, [sp, #8]
    cc46:	60e3      	str	r3, [r4, #12]
    cc48:	2e00      	cmp	r6, #0
    cc4a:	f43f af29 	beq.w	caa0 <d_name+0xa0>
    cc4e:	e71c      	b.n	ca8a <d_name+0x8a>
    cc50:	3302      	adds	r3, #2
    cc52:	4620      	mov	r0, r4
    cc54:	60e3      	str	r3, [r4, #12]
    cc56:	f7f3 fd1b 	bl	690 <d_compact_number>
    cc5a:	1e07      	subs	r7, r0, #0
    cc5c:	f6ff af53 	blt.w	cb06 <d_name+0x106>
    cc60:	2100      	movs	r1, #0
    cc62:	4620      	mov	r0, r4
    cc64:	f7ff fecc 	bl	ca00 <d_name>
    cc68:	4680      	mov	r8, r0
    cc6a:	b128      	cbz	r0, cc78 <d_name+0x278>
    cc6c:	6803      	ldr	r3, [r0, #0]
    cc6e:	f023 0302 	bic.w	r3, r3, #2
    cc72:	2b48      	cmp	r3, #72	; 0x48
    cc74:	f47f af41 	bne.w	cafa <d_name+0xfa>
    cc78:	e9d4 2305 	ldrd	r2, r3, [r4, #20]
    cc7c:	429a      	cmp	r2, r3
    cc7e:	da3c      	bge.n	ccfa <d_name+0x2fa>
    cc80:	2114      	movs	r1, #20
    cc82:	6920      	ldr	r0, [r4, #16]
    cc84:	f04f 0c00 	mov.w	ip, #0
    cc88:	f04f 0e49 	mov.w	lr, #73	; 0x49
    cc8c:	fb02 f101 	mul.w	r1, r2, r1
    cc90:	3201      	adds	r2, #1
    cc92:	1843      	adds	r3, r0, r1
    cc94:	e9c3 cc01 	strd	ip, ip, [r3, #4]
    cc98:	6162      	str	r2, [r4, #20]
    cc9a:	f840 e001 	str.w	lr, [r0, r1]
    cc9e:	e9c3 8703 	strd	r8, r7, [r3, #12]
    cca2:	e78b      	b.n	cbbc <d_name+0x1bc>
    cca4:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
    cca6:	2300      	movs	r3, #0
    cca8:	3202      	adds	r2, #2
    ccaa:	60c2      	str	r2, [r0, #12]
    ccac:	3105      	adds	r1, #5
    ccae:	461a      	mov	r2, r3
    ccb0:	62c1      	str	r1, [r0, #44]	; 0x2c
    ccb2:	2121      	movs	r1, #33	; 0x21
    ccb4:	f7f3 f9a4 	bl	0 <d_make_comp>
    ccb8:	ad02      	add	r5, sp, #8
    ccba:	4607      	mov	r7, r0
    ccbc:	e74b      	b.n	cb56 <d_name+0x156>
    ccbe:	3302      	adds	r3, #2
    ccc0:	4620      	mov	r0, r4
    ccc2:	60e3      	str	r3, [r4, #12]
    ccc4:	f7f3 fd18 	bl	6f8 <d_discriminator>
    ccc8:	2800      	cmp	r0, #0
    ccca:	f43f af1c 	beq.w	cb06 <d_name+0x106>
    ccce:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    ccd2:	4293      	cmp	r3, r2
    ccd4:	da11      	bge.n	ccfa <d_name+0x2fa>
    ccd6:	2214      	movs	r2, #20
    ccd8:	6927      	ldr	r7, [r4, #16]
    ccda:	490e      	ldr	r1, [pc, #56]	; (cd14 <d_name+0x314>)
    ccdc:	2000      	movs	r0, #0
    ccde:	f04f 0c0e 	mov.w	ip, #14
    cce2:	fb03 f202 	mul.w	r2, r3, r2
    cce6:	3301      	adds	r3, #1
    cce8:	6163      	str	r3, [r4, #20]
    ccea:	4479      	add	r1, pc
    ccec:	18bb      	adds	r3, r7, r2
    ccee:	e9c3 0001 	strd	r0, r0, [r3, #4]
    ccf2:	50b8      	str	r0, [r7, r2]
    ccf4:	e9c3 1c03 	strd	r1, ip, [r3, #12]
    ccf8:	e760      	b.n	cbbc <d_name+0x1bc>
    ccfa:	2300      	movs	r3, #0
    ccfc:	e75e      	b.n	cbbc <d_name+0x1bc>
    ccfe:	f7ff fffe 	bl	0 <__stack_chk_fail>
    cd02:	bf00      	nop
    cd04:	000002fc 	.word	0x000002fc
    cd08:	00000000 	.word	0x00000000
    cd0c:	00000264 	.word	0x00000264
    cd10:	00000104 	.word	0x00000104
    cd14:	00000026 	.word	0x00000026

0000cd18 <d_encoding>:
    cd18:	68c3      	ldr	r3, [r0, #12]
    cd1a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    cd1e:	460e      	mov	r6, r1
    cd20:	781b      	ldrb	r3, [r3, #0]
    cd22:	2b54      	cmp	r3, #84	; 0x54
    cd24:	bf18      	it	ne
    cd26:	2b47      	cmpne	r3, #71	; 0x47
    cd28:	bf0c      	ite	eq
    cd2a:	2101      	moveq	r1, #1
    cd2c:	2100      	movne	r1, #0
    cd2e:	d102      	bne.n	cd36 <d_encoding+0x1e>
    cd30:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    cd34:	e0a8      	b.n	ce88 <d_special_name>
    cd36:	4604      	mov	r4, r0
    cd38:	f7ff fe62 	bl	ca00 <d_name>
    cd3c:	4605      	mov	r5, r0
    cd3e:	b360      	cbz	r0, cd9a <d_encoding+0x82>
    cd40:	b116      	cbz	r6, cd48 <d_encoding+0x30>
    cd42:	68a3      	ldr	r3, [r4, #8]
    cd44:	07db      	lsls	r3, r3, #31
    cd46:	d50c      	bpl.n	cd62 <d_encoding+0x4a>
    cd48:	68e2      	ldr	r2, [r4, #12]
    cd4a:	7811      	ldrb	r1, [r2, #0]
    cd4c:	2900      	cmp	r1, #0
    cd4e:	bf18      	it	ne
    cd50:	2945      	cmpne	r1, #69	; 0x45
    cd52:	d126      	bne.n	cda2 <d_encoding+0x8a>
    cd54:	4628      	mov	r0, r5
    cd56:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    cd5a:	d90a      	bls.n	cd72 <d_encoding+0x5a>
    cd5c:	2a01      	cmp	r2, #1
    cd5e:	d8f9      	bhi.n	cd54 <d_encoding+0x3c>
    cd60:	68ed      	ldr	r5, [r5, #12]
    cd62:	682b      	ldr	r3, [r5, #0]
    cd64:	f1a3 011c 	sub.w	r1, r3, #28
    cd68:	f1a3 0252 	sub.w	r2, r3, #82	; 0x52
    cd6c:	2b4f      	cmp	r3, #79	; 0x4f
    cd6e:	d1f4      	bne.n	cd5a <d_encoding+0x42>
    cd70:	e7f6      	b.n	cd60 <d_encoding+0x48>
    cd72:	2905      	cmp	r1, #5
    cd74:	d9f4      	bls.n	cd60 <d_encoding+0x48>
    cd76:	2b02      	cmp	r3, #2
    cd78:	d1ec      	bne.n	cd54 <d_encoding+0x3c>
    cd7a:	692b      	ldr	r3, [r5, #16]
    cd7c:	b16b      	cbz	r3, cd9a <d_encoding+0x82>
    cd7e:	681a      	ldr	r2, [r3, #0]
    cd80:	f1a2 001c 	sub.w	r0, r2, #28
    cd84:	f1a2 0152 	sub.w	r1, r2, #82	; 0x52
    cd88:	2a4f      	cmp	r2, #79	; 0x4f
    cd8a:	d002      	beq.n	cd92 <d_encoding+0x7a>
    cd8c:	d852      	bhi.n	ce34 <d_encoding+0x11c>
    cd8e:	2805      	cmp	r0, #5
    cd90:	d8e0      	bhi.n	cd54 <d_encoding+0x3c>
    cd92:	68db      	ldr	r3, [r3, #12]
    cd94:	612b      	str	r3, [r5, #16]
    cd96:	2b00      	cmp	r3, #0
    cd98:	d1f1      	bne.n	cd7e <d_encoding+0x66>
    cd9a:	2500      	movs	r5, #0
    cd9c:	4628      	mov	r0, r5
    cd9e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    cda2:	462f      	mov	r7, r5
    cda4:	683b      	ldr	r3, [r7, #0]
    cda6:	2b04      	cmp	r3, #4
    cda8:	d047      	beq.n	ce3a <d_encoding+0x122>
    cdaa:	d807      	bhi.n	cdbc <d_encoding+0xa4>
    cdac:	2b02      	cmp	r3, #2
    cdae:	d113      	bne.n	cdd8 <d_encoding+0xc0>
    cdb0:	693f      	ldr	r7, [r7, #16]
    cdb2:	2f00      	cmp	r7, #0
    cdb4:	d1f6      	bne.n	cda4 <d_encoding+0x8c>
    cdb6:	294a      	cmp	r1, #74	; 0x4a
    cdb8:	d11a      	bne.n	cdf0 <d_encoding+0xd8>
    cdba:	e011      	b.n	cde0 <d_encoding+0xc8>
    cdbc:	f1a3 0052 	sub.w	r0, r3, #82	; 0x52
    cdc0:	2b4f      	cmp	r3, #79	; 0x4f
    cdc2:	d002      	beq.n	cdca <d_encoding+0xb2>
    cdc4:	d905      	bls.n	cdd2 <d_encoding+0xba>
    cdc6:	2801      	cmp	r0, #1
    cdc8:	d806      	bhi.n	cdd8 <d_encoding+0xc0>
    cdca:	68ff      	ldr	r7, [r7, #12]
    cdcc:	2f00      	cmp	r7, #0
    cdce:	d1e9      	bne.n	cda4 <d_encoding+0x8c>
    cdd0:	e7f1      	b.n	cdb6 <d_encoding+0x9e>
    cdd2:	3b1c      	subs	r3, #28
    cdd4:	2b05      	cmp	r3, #5
    cdd6:	d9f8      	bls.n	cdca <d_encoding+0xb2>
    cdd8:	294a      	cmp	r1, #74	; 0x4a
    cdda:	bf18      	it	ne
    cddc:	2700      	movne	r7, #0
    cdde:	d107      	bne.n	cdf0 <d_encoding+0xd8>
    cde0:	3201      	adds	r2, #1
    cde2:	60e2      	str	r2, [r4, #12]
    cde4:	4620      	mov	r0, r4
    cde6:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    cdea:	4607      	mov	r7, r0
    cdec:	2800      	cmp	r0, #0
    cdee:	d0d4      	beq.n	cd9a <d_encoding+0x82>
    cdf0:	4620      	mov	r0, r4
    cdf2:	f7fe ff59 	bl	bca8 <d_parmlist>
    cdf6:	4603      	mov	r3, r0
    cdf8:	2800      	cmp	r0, #0
    cdfa:	d0ce      	beq.n	cd9a <d_encoding+0x82>
    cdfc:	463a      	mov	r2, r7
    cdfe:	212a      	movs	r1, #42	; 0x2a
    ce00:	4620      	mov	r0, r4
    ce02:	f7f3 f8fd 	bl	0 <d_make_comp>
    ce06:	4607      	mov	r7, r0
    ce08:	2800      	cmp	r0, #0
    ce0a:	d0c6      	beq.n	cd9a <d_encoding+0x82>
    ce0c:	b936      	cbnz	r6, ce1c <d_encoding+0x104>
    ce0e:	682b      	ldr	r3, [r5, #0]
    ce10:	2b02      	cmp	r3, #2
    ce12:	d103      	bne.n	ce1c <d_encoding+0x104>
    ce14:	6803      	ldr	r3, [r0, #0]
    ce16:	428b      	cmp	r3, r1
    ce18:	bf08      	it	eq
    ce1a:	60c6      	streq	r6, [r0, #12]
    ce1c:	68e3      	ldr	r3, [r4, #12]
    ce1e:	781a      	ldrb	r2, [r3, #0]
    ce20:	2a51      	cmp	r2, #81	; 0x51
    ce22:	d01d      	beq.n	ce60 <d_encoding+0x148>
    ce24:	463b      	mov	r3, r7
    ce26:	462a      	mov	r2, r5
    ce28:	4620      	mov	r0, r4
    ce2a:	2103      	movs	r1, #3
    ce2c:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    ce30:	f7f3 b8e6 	b.w	0 <d_make_comp>
    ce34:	2901      	cmp	r1, #1
    ce36:	d88d      	bhi.n	cd54 <d_encoding+0x3c>
    ce38:	e7ab      	b.n	cd92 <d_encoding+0x7a>
    ce3a:	68f8      	ldr	r0, [r7, #12]
    ce3c:	b150      	cbz	r0, ce54 <d_encoding+0x13c>
    ce3e:	6803      	ldr	r3, [r0, #0]
    ce40:	1e5f      	subs	r7, r3, #1
    ce42:	2b08      	cmp	r3, #8
    ce44:	d809      	bhi.n	ce5a <d_encoding+0x142>
    ce46:	2b06      	cmp	r3, #6
    ce48:	d8c6      	bhi.n	cdd8 <d_encoding+0xc0>
    ce4a:	2f01      	cmp	r7, #1
    ce4c:	d802      	bhi.n	ce54 <d_encoding+0x13c>
    ce4e:	6900      	ldr	r0, [r0, #16]
    ce50:	2800      	cmp	r0, #0
    ce52:	d1f4      	bne.n	ce3e <d_encoding+0x126>
    ce54:	294a      	cmp	r1, #74	; 0x4a
    ce56:	d1c5      	bne.n	cde4 <d_encoding+0xcc>
    ce58:	e7c2      	b.n	cde0 <d_encoding+0xc8>
    ce5a:	2b36      	cmp	r3, #54	; 0x36
    ce5c:	d0bc      	beq.n	cdd8 <d_encoding+0xc0>
    ce5e:	e7f9      	b.n	ce54 <d_encoding+0x13c>
    ce60:	6b26      	ldr	r6, [r4, #48]	; 0x30
    ce62:	3301      	adds	r3, #1
    ce64:	4620      	mov	r0, r4
    ce66:	60e3      	str	r3, [r4, #12]
    ce68:	2301      	movs	r3, #1
    ce6a:	6323      	str	r3, [r4, #48]	; 0x30
    ce6c:	f000 fdd6 	bl	da1c <d_expression_1>
    ce70:	6326      	str	r6, [r4, #48]	; 0x30
    ce72:	4603      	mov	r3, r0
    ce74:	b130      	cbz	r0, ce84 <d_encoding+0x16c>
    ce76:	463a      	mov	r2, r7
    ce78:	215e      	movs	r1, #94	; 0x5e
    ce7a:	4620      	mov	r0, r4
    ce7c:	f7f3 f8c0 	bl	0 <d_make_comp>
    ce80:	4607      	mov	r7, r0
    ce82:	e7cf      	b.n	ce24 <d_encoding+0x10c>
    ce84:	4607      	mov	r7, r0
    ce86:	e7cd      	b.n	ce24 <d_encoding+0x10c>

0000ce88 <d_special_name>:
    ce88:	6ac1      	ldr	r1, [r0, #44]	; 0x2c
    ce8a:	68c3      	ldr	r3, [r0, #12]
    ce8c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    ce90:	f101 0214 	add.w	r2, r1, #20
    ce94:	4604      	mov	r4, r0
    ce96:	62c2      	str	r2, [r0, #44]	; 0x2c
    ce98:	781a      	ldrb	r2, [r3, #0]
    ce9a:	2a54      	cmp	r2, #84	; 0x54
    ce9c:	f000 80a5 	beq.w	cfea <d_special_name+0x162>
    cea0:	2a47      	cmp	r2, #71	; 0x47
    cea2:	d126      	bne.n	cef2 <d_special_name+0x6a>
    cea4:	1c5a      	adds	r2, r3, #1
    cea6:	60c2      	str	r2, [r0, #12]
    cea8:	785a      	ldrb	r2, [r3, #1]
    ceaa:	b312      	cbz	r2, cef2 <d_special_name+0x6a>
    ceac:	1c99      	adds	r1, r3, #2
    ceae:	60c1      	str	r1, [r0, #12]
    ceb0:	785a      	ldrb	r2, [r3, #1]
    ceb2:	2a56      	cmp	r2, #86	; 0x56
    ceb4:	d820      	bhi.n	cef8 <d_special_name+0x70>
    ceb6:	2a40      	cmp	r2, #64	; 0x40
    ceb8:	d91b      	bls.n	cef2 <d_special_name+0x6a>
    ceba:	3a41      	subs	r2, #65	; 0x41
    cebc:	2a15      	cmp	r2, #21
    cebe:	d818      	bhi.n	cef2 <d_special_name+0x6a>
    cec0:	e8df f012 	tbh	[pc, r2, lsl #1]
    cec4:	00170208 	.word	0x00170208
    cec8:	00170017 	.word	0x00170017
    cecc:	00170017 	.word	0x00170017
    ced0:	00170017 	.word	0x00170017
    ced4:	00170178 	.word	0x00170178
    ced8:	00170017 	.word	0x00170017
    cedc:	00170017 	.word	0x00170017
    cee0:	00170017 	.word	0x00170017
    cee4:	01320017 	.word	0x01320017
    cee8:	011e0017 	.word	0x011e0017
    ceec:	01120017 	.word	0x01120017
    cef0:	60e6      	str	r6, [r4, #12]
    cef2:	2000      	movs	r0, #0
    cef4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    cef8:	2a72      	cmp	r2, #114	; 0x72
    cefa:	d1fa      	bne.n	cef2 <d_special_name+0x6a>
    cefc:	789a      	ldrb	r2, [r3, #2]
    cefe:	2a6e      	cmp	r2, #110	; 0x6e
    cf00:	bf05      	ittet	eq
    cf02:	1cd9      	addeq	r1, r3, #3
    cf04:	60c1      	streq	r1, [r0, #12]
    cf06:	2000      	movne	r0, #0
    cf08:	2001      	moveq	r0, #1
    cf0a:	bf08      	it	eq
    cf0c:	78da      	ldrbeq	r2, [r3, #3]
    cf0e:	3a30      	subs	r2, #48	; 0x30
    cf10:	b2d3      	uxtb	r3, r2
    cf12:	2b09      	cmp	r3, #9
    cf14:	d8ed      	bhi.n	cef2 <d_special_name+0x6a>
    cf16:	f64c 4ccd 	movw	ip, #52429	; 0xcccd
    cf1a:	f6cc 4ccc 	movt	ip, #52428	; 0xcccc
    cf1e:	2500      	movs	r5, #0
    cf20:	f04f 0e0a 	mov.w	lr, #10
    cf24:	f06f 4800 	mvn.w	r8, #2147483648	; 0x80000000
    cf28:	e006      	b.n	cf38 <d_special_name+0xb0>
    cf2a:	eba8 0302 	sub.w	r3, r8, r2
    cf2e:	fbac 6303 	umull	r6, r3, ip, r3
    cf32:	ebb5 0fd3 	cmp.w	r5, r3, lsr #3
    cf36:	dcdc      	bgt.n	cef2 <d_special_name+0x6a>
    cf38:	460e      	mov	r6, r1
    cf3a:	3101      	adds	r1, #1
    cf3c:	60e1      	str	r1, [r4, #12]
    cf3e:	fb0e 2505 	mla	r5, lr, r5, r2
    cf42:	780f      	ldrb	r7, [r1, #0]
    cf44:	f1a7 0330 	sub.w	r3, r7, #48	; 0x30
    cf48:	461a      	mov	r2, r3
    cf4a:	b2db      	uxtb	r3, r3
    cf4c:	2b09      	cmp	r3, #9
    cf4e:	d9ec      	bls.n	cf2a <d_special_name+0xa2>
    cf50:	2d01      	cmp	r5, #1
    cf52:	bfcc      	ite	gt
    cf54:	4602      	movgt	r2, r0
    cf56:	f040 0201 	orrle.w	r2, r0, #1
    cf5a:	2a00      	cmp	r2, #0
    cf5c:	d1c9      	bne.n	cef2 <d_special_name+0x6a>
    cf5e:	2f00      	cmp	r7, #0
    cf60:	d0c7      	beq.n	cef2 <d_special_name+0x6a>
    cf62:	3602      	adds	r6, #2
    cf64:	60e6      	str	r6, [r4, #12]
    cf66:	780b      	ldrb	r3, [r1, #0]
    cf68:	2b5f      	cmp	r3, #95	; 0x5f
    cf6a:	d1c2      	bne.n	cef2 <d_special_name+0x6a>
    cf6c:	3d01      	subs	r5, #1
    cf6e:	f04f 0814 	mov.w	r8, #20
    cf72:	4617      	mov	r7, r2
    cf74:	f04f 0943 	mov.w	r9, #67	; 0x43
    cf78:	7833      	ldrb	r3, [r6, #0]
    cf7a:	2b00      	cmp	r3, #0
    cf7c:	d0b9      	beq.n	cef2 <d_special_name+0x6a>
    cf7e:	2b24      	cmp	r3, #36	; 0x24
    cf80:	f040 82e2 	bne.w	d548 <d_special_name+0x6c0>
    cf84:	7873      	ldrb	r3, [r6, #1]
    cf86:	2b53      	cmp	r3, #83	; 0x53
    cf88:	f000 8320 	beq.w	d5cc <d_special_name+0x744>
    cf8c:	2b5f      	cmp	r3, #95	; 0x5f
    cf8e:	f000 8302 	beq.w	d596 <d_special_name+0x70e>
    cf92:	2b24      	cmp	r3, #36	; 0x24
    cf94:	d1ad      	bne.n	cef2 <d_special_name+0x6a>
    cf96:	4619      	mov	r1, r3
    cf98:	e9d4 0305 	ldrd	r0, r3, [r4, #20]
    cf9c:	68e6      	ldr	r6, [r4, #12]
    cf9e:	4298      	cmp	r0, r3
    cfa0:	f106 0602 	add.w	r6, r6, #2
    cfa4:	daa4      	bge.n	cef0 <d_special_name+0x68>
    cfa6:	f8d4 e010 	ldr.w	lr, [r4, #16]
    cfaa:	fb08 fc00 	mul.w	ip, r8, r0
    cfae:	3d02      	subs	r5, #2
    cfb0:	3001      	adds	r0, #1
    cfb2:	eb0e 030c 	add.w	r3, lr, ip
    cfb6:	e9c3 7701 	strd	r7, r7, [r3, #4]
    cfba:	6160      	str	r0, [r4, #20]
    cfbc:	f84e 900c 	str.w	r9, [lr, ip]
    cfc0:	60d9      	str	r1, [r3, #12]
    cfc2:	60e6      	str	r6, [r4, #12]
    cfc4:	2a00      	cmp	r2, #0
    cfc6:	f000 82e2 	beq.w	d58e <d_special_name+0x706>
    cfca:	2142      	movs	r1, #66	; 0x42
    cfcc:	4620      	mov	r0, r4
    cfce:	f7f3 f817 	bl	0 <d_make_comp>
    cfd2:	4602      	mov	r2, r0
    cfd4:	2800      	cmp	r0, #0
    cfd6:	d08c      	beq.n	cef2 <d_special_name+0x6a>
    cfd8:	2d00      	cmp	r5, #0
    cfda:	dccd      	bgt.n	cf78 <d_special_name+0xf0>
    cfdc:	4620      	mov	r0, r4
    cfde:	2300      	movs	r3, #0
    cfe0:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    cfe4:	2141      	movs	r1, #65	; 0x41
    cfe6:	f7f3 b80b 	b.w	0 <d_make_comp>
    cfea:	1c5a      	adds	r2, r3, #1
    cfec:	60c2      	str	r2, [r0, #12]
    cfee:	785a      	ldrb	r2, [r3, #1]
    cff0:	2a00      	cmp	r2, #0
    cff2:	f43f af7e 	beq.w	cef2 <d_special_name+0x6a>
    cff6:	1c9a      	adds	r2, r3, #2
    cff8:	60c2      	str	r2, [r0, #12]
    cffa:	785a      	ldrb	r2, [r3, #1]
    cffc:	3a41      	subs	r2, #65	; 0x41
    cffe:	2a35      	cmp	r2, #53	; 0x35
    d000:	f63f af77 	bhi.w	cef2 <d_special_name+0x6a>
    d004:	a002      	add	r0, pc, #8	; (adr r0, d010 <d_special_name+0x188>)
    d006:	f850 2022 	ldr.w	r2, [r0, r2, lsl #2]
    d00a:	4410      	add	r0, r2
    d00c:	4700      	bx	r0
    d00e:	bf00      	nop
    d010:	00000345 	.word	0x00000345
    d014:	fffffee3 	.word	0xfffffee3
    d018:	000003d7 	.word	0x000003d7
    d01c:	fffffee3 	.word	0xfffffee3
    d020:	fffffee3 	.word	0xfffffee3
    d024:	00000461 	.word	0x00000461
    d028:	fffffee3 	.word	0xfffffee3
    d02c:	00000477 	.word	0x00000477
    d030:	0000048f 	.word	0x0000048f
    d034:	000004a5 	.word	0x000004a5
    d038:	fffffee3 	.word	0xfffffee3
    d03c:	fffffee3 	.word	0xfffffee3
    d040:	fffffee3 	.word	0xfffffee3
    d044:	fffffee3 	.word	0xfffffee3
    d048:	fffffee3 	.word	0xfffffee3
    d04c:	fffffee3 	.word	0xfffffee3
    d050:	fffffee3 	.word	0xfffffee3
    d054:	fffffee3 	.word	0xfffffee3
    d058:	000004bb 	.word	0x000004bb
    d05c:	000004d1 	.word	0x000004d1
    d060:	fffffee3 	.word	0xfffffee3
    d064:	000004eb 	.word	0x000004eb
    d068:	00000373 	.word	0x00000373
    d06c:	fffffee3 	.word	0xfffffee3
    d070:	fffffee3 	.word	0xfffffee3
    d074:	fffffee3 	.word	0xfffffee3
    d078:	fffffee3 	.word	0xfffffee3
    d07c:	fffffee3 	.word	0xfffffee3
    d080:	fffffee3 	.word	0xfffffee3
    d084:	fffffee3 	.word	0xfffffee3
    d088:	fffffee3 	.word	0xfffffee3
    d08c:	fffffee3 	.word	0xfffffee3
    d090:	fffffee3 	.word	0xfffffee3
    d094:	fffffee3 	.word	0xfffffee3
    d098:	00000505 	.word	0x00000505
    d09c:	fffffee3 	.word	0xfffffee3
    d0a0:	fffffee3 	.word	0xfffffee3
    d0a4:	fffffee3 	.word	0xfffffee3
    d0a8:	fffffee3 	.word	0xfffffee3
    d0ac:	0000038b 	.word	0x0000038b
    d0b0:	fffffee3 	.word	0xfffffee3
    d0b4:	fffffee3 	.word	0xfffffee3
    d0b8:	fffffee3 	.word	0xfffffee3
    d0bc:	fffffee3 	.word	0xfffffee3
    d0c0:	fffffee3 	.word	0xfffffee3
    d0c4:	fffffee3 	.word	0xfffffee3
    d0c8:	fffffee3 	.word	0xfffffee3
    d0cc:	fffffee3 	.word	0xfffffee3
    d0d0:	fffffee3 	.word	0xfffffee3
    d0d4:	fffffee3 	.word	0xfffffee3
    d0d8:	fffffee3 	.word	0xfffffee3
    d0dc:	fffffee3 	.word	0xfffffee3
    d0e0:	fffffee3 	.word	0xfffffee3
    d0e4:	000003b1 	.word	0x000003b1
    d0e8:	2100      	movs	r1, #0
    d0ea:	4620      	mov	r0, r4
    d0ec:	f7ff fc88 	bl	ca00 <d_name>
    d0f0:	2300      	movs	r3, #0
    d0f2:	4602      	mov	r2, r0
    d0f4:	2113      	movs	r1, #19
    d0f6:	4620      	mov	r0, r4
    d0f8:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d0fc:	f7f2 bf80 	b.w	0 <d_make_comp>
    d100:	789a      	ldrb	r2, [r3, #2]
    d102:	2100      	movs	r1, #0
    d104:	4620      	mov	r0, r4
    d106:	b12a      	cbz	r2, d114 <d_special_name+0x28c>
    d108:	1cda      	adds	r2, r3, #3
    d10a:	60e2      	str	r2, [r4, #12]
    d10c:	789b      	ldrb	r3, [r3, #2]
    d10e:	2b6e      	cmp	r3, #110	; 0x6e
    d110:	f000 826b 	beq.w	d5ea <d_special_name+0x762>
    d114:	f7ff fe00 	bl	cd18 <d_encoding>
    d118:	2300      	movs	r3, #0
    d11a:	4602      	mov	r2, r0
    d11c:	214b      	movs	r1, #75	; 0x4b
    d11e:	4620      	mov	r0, r4
    d120:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d124:	f7f2 bf6c 	b.w	0 <d_make_comp>
    d128:	2100      	movs	r1, #0
    d12a:	4620      	mov	r0, r4
    d12c:	f7ff fc68 	bl	ca00 <d_name>
    d130:	4602      	mov	r2, r0
    d132:	e9d4 1305 	ldrd	r1, r3, [r4, #20]
    d136:	4299      	cmp	r1, r3
    d138:	bfa8      	it	ge
    d13a:	2300      	movge	r3, #0
    d13c:	da34      	bge.n	d1a8 <d_special_name+0x320>
    d13e:	2614      	movs	r6, #20
    d140:	6927      	ldr	r7, [r4, #16]
    d142:	68e5      	ldr	r5, [r4, #12]
    d144:	2000      	movs	r0, #0
    d146:	fb01 f606 	mul.w	r6, r1, r6
    d14a:	3101      	adds	r1, #1
    d14c:	19bb      	adds	r3, r7, r6
    d14e:	e9c3 0001 	strd	r0, r0, [r3, #4]
    d152:	6161      	str	r1, [r4, #20]
    d154:	2144      	movs	r1, #68	; 0x44
    d156:	51b9      	str	r1, [r7, r6]
    d158:	782e      	ldrb	r6, [r5, #0]
    d15a:	2e6e      	cmp	r6, #110	; 0x6e
    d15c:	f000 8238 	beq.w	d5d0 <d_special_name+0x748>
    d160:	3e30      	subs	r6, #48	; 0x30
    d162:	b2f1      	uxtb	r1, r6
    d164:	2909      	cmp	r1, #9
    d166:	f200 8261 	bhi.w	d62c <d_special_name+0x7a4>
    d16a:	f64c 4ccd 	movw	ip, #52429	; 0xcccd
    d16e:	f6cc 4ccc 	movt	ip, #52428	; 0xcccc
    d172:	2700      	movs	r7, #0
    d174:	f04f 0e0a 	mov.w	lr, #10
    d178:	f06f 4800 	mvn.w	r8, #2147483648	; 0x80000000
    d17c:	e007      	b.n	d18e <d_special_name+0x306>
    d17e:	eba8 0106 	sub.w	r1, r8, r6
    d182:	fbac 9101 	umull	r9, r1, ip, r1
    d186:	ebb7 0fd1 	cmp.w	r7, r1, lsr #3
    d18a:	f300 821c 	bgt.w	d5c6 <d_special_name+0x73e>
    d18e:	3501      	adds	r5, #1
    d190:	60e5      	str	r5, [r4, #12]
    d192:	fb0e 6707 	mla	r7, lr, r7, r6
    d196:	7829      	ldrb	r1, [r5, #0]
    d198:	3930      	subs	r1, #48	; 0x30
    d19a:	460e      	mov	r6, r1
    d19c:	b2c9      	uxtb	r1, r1
    d19e:	2909      	cmp	r1, #9
    d1a0:	d9ed      	bls.n	d17e <d_special_name+0x2f6>
    d1a2:	b100      	cbz	r0, d1a6 <d_special_name+0x31e>
    d1a4:	427f      	negs	r7, r7
    d1a6:	60df      	str	r7, [r3, #12]
    d1a8:	4620      	mov	r0, r4
    d1aa:	2116      	movs	r1, #22
    d1ac:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d1b0:	f7f2 bf26 	b.w	0 <d_make_comp>
    d1b4:	789b      	ldrb	r3, [r3, #2]
    d1b6:	2b57      	cmp	r3, #87	; 0x57
    d1b8:	f47f ae9b 	bne.w	cef2 <d_special_name+0x6a>
    d1bc:	f8df 9474 	ldr.w	r9, [pc, #1140]	; d634 <d_special_name+0x7ac>
    d1c0:	f64c 46cd 	movw	r6, #52429	; 0xcccd
    d1c4:	f6cc 46cc 	movt	r6, #52428	; 0xcccc
    d1c8:	2700      	movs	r7, #0
    d1ca:	44f9      	add	r9, pc
    d1cc:	1c4d      	adds	r5, r1, #1
    d1ce:	60e5      	str	r5, [r4, #12]
    d1d0:	784a      	ldrb	r2, [r1, #1]
    d1d2:	2a50      	cmp	r2, #80	; 0x50
    d1d4:	bf03      	ittte	eq
    d1d6:	1c8d      	addeq	r5, r1, #2
    d1d8:	60e5      	streq	r5, [r4, #12]
    d1da:	f04f 0856 	moveq.w	r8, #86	; 0x56
    d1de:	f04f 0855 	movne.w	r8, #85	; 0x55
    d1e2:	bf08      	it	eq
    d1e4:	788a      	ldrbeq	r2, [r1, #2]
    d1e6:	2a6e      	cmp	r2, #110	; 0x6e
    d1e8:	bf03      	ittte	eq
    d1ea:	1c6b      	addeq	r3, r5, #1
    d1ec:	60e3      	streq	r3, [r4, #12]
    d1ee:	f04f 0c01 	moveq.w	ip, #1
    d1f2:	f04f 0c00 	movne.w	ip, #0
    d1f6:	bf04      	itt	eq
    d1f8:	786a      	ldrbeq	r2, [r5, #1]
    d1fa:	461d      	moveq	r5, r3
    d1fc:	3a30      	subs	r2, #48	; 0x30
    d1fe:	b2d3      	uxtb	r3, r2
    d200:	2b09      	cmp	r3, #9
    d202:	bf9e      	ittt	ls
    d204:	f04f 0a00 	movls.w	sl, #0
    d208:	210a      	movls	r1, #10
    d20a:	f06f 4000 	mvnls.w	r0, #2147483648	; 0x80000000
    d20e:	d906      	bls.n	d21e <d_special_name+0x396>
    d210:	e06c      	b.n	d2ec <d_special_name+0x464>
    d212:	1a83      	subs	r3, r0, r2
    d214:	fba6 e303 	umull	lr, r3, r6, r3
    d218:	ebba 0fd3 	cmp.w	sl, r3, lsr #3
    d21c:	dc66      	bgt.n	d2ec <d_special_name+0x464>
    d21e:	3501      	adds	r5, #1
    d220:	60e5      	str	r5, [r4, #12]
    d222:	fb01 2a0a 	mla	sl, r1, sl, r2
    d226:	782b      	ldrb	r3, [r5, #0]
    d228:	3b30      	subs	r3, #48	; 0x30
    d22a:	461a      	mov	r2, r3
    d22c:	b2db      	uxtb	r3, r3
    d22e:	2b09      	cmp	r3, #9
    d230:	d9ef      	bls.n	d212 <d_special_name+0x38a>
    d232:	f1ba 0f00 	cmp.w	sl, #0
    d236:	bfcc      	ite	gt
    d238:	4663      	movgt	r3, ip
    d23a:	f04c 0301 	orrle.w	r3, ip, #1
    d23e:	2b00      	cmp	r3, #0
    d240:	d154      	bne.n	d2ec <d_special_name+0x464>
    d242:	6863      	ldr	r3, [r4, #4]
    d244:	1b5b      	subs	r3, r3, r5
    d246:	459a      	cmp	sl, r3
    d248:	f300 81a3 	bgt.w	d592 <d_special_name+0x70a>
    d24c:	68a2      	ldr	r2, [r4, #8]
    d24e:	eb05 030a 	add.w	r3, r5, sl
    d252:	60e3      	str	r3, [r4, #12]
    d254:	0752      	lsls	r2, r2, #29
    d256:	d44b      	bmi.n	d2f0 <d_special_name+0x468>
    d258:	f1ba 0f09 	cmp.w	sl, #9
    d25c:	dd06      	ble.n	d26c <d_special_name+0x3e4>
    d25e:	2208      	movs	r2, #8
    d260:	4649      	mov	r1, r9
    d262:	4628      	mov	r0, r5
    d264:	f7ff fffe 	bl	0 <memcmp>
    d268:	2800      	cmp	r0, #0
    d26a:	d048      	beq.n	d2fe <d_special_name+0x476>
    d26c:	e9d4 2305 	ldrd	r2, r3, [r4, #20]
    d270:	429a      	cmp	r2, r3
    d272:	f280 818e 	bge.w	d592 <d_special_name+0x70a>
    d276:	6923      	ldr	r3, [r4, #16]
    d278:	2114      	movs	r1, #20
    d27a:	fb01 3302 	mla	r3, r1, r2, r3
    d27e:	3201      	adds	r2, #1
    d280:	2100      	movs	r1, #0
    d282:	e9c3 1101 	strd	r1, r1, [r3, #4]
    d286:	6162      	str	r2, [r4, #20]
    d288:	2200      	movs	r2, #0
    d28a:	e9c3 5a03 	strd	r5, sl, [r3, #12]
    d28e:	e9c3 2201 	strd	r2, r2, [r3, #4]
    d292:	601a      	str	r2, [r3, #0]
    d294:	62a3      	str	r3, [r4, #40]	; 0x28
    d296:	463a      	mov	r2, r7
    d298:	4641      	mov	r1, r8
    d29a:	4620      	mov	r0, r4
    d29c:	f7f2 feb0 	bl	0 <d_make_comp>
    d2a0:	4607      	mov	r7, r0
    d2a2:	2800      	cmp	r0, #0
    d2a4:	f43f ae25 	beq.w	cef2 <d_special_name+0x6a>
    d2a8:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    d2ac:	4293      	cmp	r3, r2
    d2ae:	f6bf ae20 	bge.w	cef2 <d_special_name+0x6a>
    d2b2:	69e2      	ldr	r2, [r4, #28]
    d2b4:	68e1      	ldr	r1, [r4, #12]
    d2b6:	f842 0023 	str.w	r0, [r2, r3, lsl #2]
    d2ba:	3301      	adds	r3, #1
    d2bc:	6223      	str	r3, [r4, #32]
    d2be:	780b      	ldrb	r3, [r1, #0]
    d2c0:	2b57      	cmp	r3, #87	; 0x57
    d2c2:	d083      	beq.n	d1cc <d_special_name+0x344>
    d2c4:	4602      	mov	r2, r0
    d2c6:	2300      	movs	r3, #0
    d2c8:	4620      	mov	r0, r4
    d2ca:	2158      	movs	r1, #88	; 0x58
    d2cc:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d2d0:	f7f2 be96 	b.w	0 <d_make_comp>
    d2d4:	2100      	movs	r1, #0
    d2d6:	4620      	mov	r0, r4
    d2d8:	f7ff fd1e 	bl	cd18 <d_encoding>
    d2dc:	2300      	movs	r3, #0
    d2de:	4602      	mov	r2, r0
    d2e0:	2117      	movs	r1, #23
    d2e2:	4620      	mov	r0, r4
    d2e4:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d2e8:	f7f2 be8a 	b.w	0 <d_make_comp>
    d2ec:	2300      	movs	r3, #0
    d2ee:	e7d2      	b.n	d296 <d_special_name+0x40e>
    d2f0:	f815 200a 	ldrb.w	r2, [r5, sl]
    d2f4:	2a24      	cmp	r2, #36	; 0x24
    d2f6:	bf04      	itt	eq
    d2f8:	3301      	addeq	r3, #1
    d2fa:	60e3      	streq	r3, [r4, #12]
    d2fc:	e7ac      	b.n	d258 <d_special_name+0x3d0>
    d2fe:	7a2a      	ldrb	r2, [r5, #8]
    d300:	2a5f      	cmp	r2, #95	; 0x5f
    d302:	bf18      	it	ne
    d304:	2a2e      	cmpne	r2, #46	; 0x2e
    d306:	bf0c      	ite	eq
    d308:	2301      	moveq	r3, #1
    d30a:	2300      	movne	r3, #0
    d30c:	2a24      	cmp	r2, #36	; 0x24
    d30e:	bf08      	it	eq
    d310:	f043 0301 	orreq.w	r3, r3, #1
    d314:	2b00      	cmp	r3, #0
    d316:	d0a9      	beq.n	d26c <d_special_name+0x3e4>
    d318:	7a6b      	ldrb	r3, [r5, #9]
    d31a:	2b4e      	cmp	r3, #78	; 0x4e
    d31c:	d1a6      	bne.n	d26c <d_special_name+0x3e4>
    d31e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    d320:	f1ca 0a16 	rsb	sl, sl, #22
    d324:	4453      	add	r3, sl
    d326:	62e3      	str	r3, [r4, #44]	; 0x2c
    d328:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    d32c:	429a      	cmp	r2, r3
    d32e:	f340 8130 	ble.w	d592 <d_special_name+0x70a>
    d332:	2214      	movs	r2, #20
    d334:	6925      	ldr	r5, [r4, #16]
    d336:	49c0      	ldr	r1, [pc, #768]	; (d638 <d_special_name+0x7b0>)
    d338:	f04f 0c15 	mov.w	ip, #21
    d33c:	fb03 f202 	mul.w	r2, r3, r2
    d340:	3301      	adds	r3, #1
    d342:	6163      	str	r3, [r4, #20]
    d344:	4479      	add	r1, pc
    d346:	18ab      	adds	r3, r5, r2
    d348:	e9c3 0001 	strd	r0, r0, [r3, #4]
    d34c:	50a8      	str	r0, [r5, r2]
    d34e:	e9c3 1c03 	strd	r1, ip, [r3, #12]
    d352:	e79f      	b.n	d294 <d_special_name+0x40c>
    d354:	789a      	ldrb	r2, [r3, #2]
    d356:	2a4c      	cmp	r2, #76	; 0x4c
    d358:	f000 8163 	beq.w	d622 <d_special_name+0x79a>
    d35c:	f200 811d 	bhi.w	d59a <d_special_name+0x712>
    d360:	3a49      	subs	r2, #73	; 0x49
    d362:	2a01      	cmp	r2, #1
    d364:	f200 8158 	bhi.w	d618 <d_special_name+0x790>
    d368:	3303      	adds	r3, #3
    d36a:	4620      	mov	r0, r4
    d36c:	60e3      	str	r3, [r4, #12]
    d36e:	f000 f9fd 	bl	d76c <d_template_args_1>
    d372:	4602      	mov	r2, r0
    d374:	4620      	mov	r0, r4
    d376:	2300      	movs	r3, #0
    d378:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d37c:	2131      	movs	r1, #49	; 0x31
    d37e:	f7f2 be3f 	b.w	0 <d_make_comp>
    d382:	2100      	movs	r1, #0
    d384:	4620      	mov	r0, r4
    d386:	f7ff fb3b 	bl	ca00 <d_name>
    d38a:	2300      	movs	r3, #0
    d38c:	4602      	mov	r2, r0
    d38e:	2115      	movs	r1, #21
    d390:	4620      	mov	r0, r4
    d392:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d396:	f7f2 be33 	b.w	0 <d_make_comp>
    d39a:	2168      	movs	r1, #104	; 0x68
    d39c:	4620      	mov	r0, r4
    d39e:	f7f3 fbe5 	bl	b6c <d_call_offset>
    d3a2:	2800      	cmp	r0, #0
    d3a4:	f43f ada5 	beq.w	cef2 <d_special_name+0x6a>
    d3a8:	2100      	movs	r1, #0
    d3aa:	4620      	mov	r0, r4
    d3ac:	f7ff fcb4 	bl	cd18 <d_encoding>
    d3b0:	2300      	movs	r3, #0
    d3b2:	4602      	mov	r2, r0
    d3b4:	210f      	movs	r1, #15
    d3b6:	4620      	mov	r0, r4
    d3b8:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d3bc:	f7f2 be20 	b.w	0 <d_make_comp>
    d3c0:	2176      	movs	r1, #118	; 0x76
    d3c2:	4620      	mov	r0, r4
    d3c4:	f7f3 fbd2 	bl	b6c <d_call_offset>
    d3c8:	2800      	cmp	r0, #0
    d3ca:	f43f ad92 	beq.w	cef2 <d_special_name+0x6a>
    d3ce:	2100      	movs	r1, #0
    d3d0:	4620      	mov	r0, r4
    d3d2:	f7ff fca1 	bl	cd18 <d_encoding>
    d3d6:	2300      	movs	r3, #0
    d3d8:	4602      	mov	r2, r0
    d3da:	2110      	movs	r1, #16
    d3dc:	4620      	mov	r0, r4
    d3de:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d3e2:	f7f2 be0d 	b.w	0 <d_make_comp>
    d3e6:	4620      	mov	r0, r4
    d3e8:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d3ec:	68e1      	ldr	r1, [r4, #12]
    d3ee:	4680      	mov	r8, r0
    d3f0:	780f      	ldrb	r7, [r1, #0]
    d3f2:	2f6e      	cmp	r7, #110	; 0x6e
    d3f4:	f000 8103 	beq.w	d5fe <d_special_name+0x776>
    d3f8:	f1a7 0530 	sub.w	r5, r7, #48	; 0x30
    d3fc:	b2eb      	uxtb	r3, r5
    d3fe:	2b09      	cmp	r3, #9
    d400:	d823      	bhi.n	d44a <d_special_name+0x5c2>
    d402:	f04f 0e00 	mov.w	lr, #0
    d406:	f64c 43cd 	movw	r3, #52429	; 0xcccd
    d40a:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
    d40e:	2600      	movs	r6, #0
    d410:	200a      	movs	r0, #10
    d412:	f06f 4c00 	mvn.w	ip, #2147483648	; 0x80000000
    d416:	e007      	b.n	d428 <d_special_name+0x5a0>
    d418:	ebac 0205 	sub.w	r2, ip, r5
    d41c:	fba3 7202 	umull	r7, r2, r3, r2
    d420:	ebb6 0fd2 	cmp.w	r6, r2, lsr #3
    d424:	f73f ad65 	bgt.w	cef2 <d_special_name+0x6a>
    d428:	3101      	adds	r1, #1
    d42a:	60e1      	str	r1, [r4, #12]
    d42c:	fb00 5606 	mla	r6, r0, r6, r5
    d430:	780f      	ldrb	r7, [r1, #0]
    d432:	f1a7 0230 	sub.w	r2, r7, #48	; 0x30
    d436:	4615      	mov	r5, r2
    d438:	b2d2      	uxtb	r2, r2
    d43a:	2a09      	cmp	r2, #9
    d43c:	d9ec      	bls.n	d418 <d_special_name+0x590>
    d43e:	f1be 0f00 	cmp.w	lr, #0
    d442:	d002      	beq.n	d44a <d_special_name+0x5c2>
    d444:	2e00      	cmp	r6, #0
    d446:	f47f ad54 	bne.w	cef2 <d_special_name+0x6a>
    d44a:	2f5f      	cmp	r7, #95	; 0x5f
    d44c:	f47f ad51 	bne.w	cef2 <d_special_name+0x6a>
    d450:	3101      	adds	r1, #1
    d452:	4620      	mov	r0, r4
    d454:	60e1      	str	r1, [r4, #12]
    d456:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d45a:	6ae5      	ldr	r5, [r4, #44]	; 0x2c
    d45c:	4602      	mov	r2, r0
    d45e:	4643      	mov	r3, r8
    d460:	3505      	adds	r5, #5
    d462:	4620      	mov	r0, r4
    d464:	62e5      	str	r5, [r4, #44]	; 0x2c
    d466:	210b      	movs	r1, #11
    d468:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d46c:	f7f2 bdc8 	b.w	0 <d_make_comp>
    d470:	4620      	mov	r0, r4
    d472:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d476:	2300      	movs	r3, #0
    d478:	4602      	mov	r2, r0
    d47a:	210e      	movs	r1, #14
    d47c:	4620      	mov	r0, r4
    d47e:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d482:	f7f2 bdbd 	b.w	0 <d_make_comp>
    d486:	2100      	movs	r1, #0
    d488:	4620      	mov	r0, r4
    d48a:	f7ff fab9 	bl	ca00 <d_name>
    d48e:	2300      	movs	r3, #0
    d490:	4602      	mov	r2, r0
    d492:	2114      	movs	r1, #20
    d494:	4620      	mov	r0, r4
    d496:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d49a:	f7f2 bdb1 	b.w	0 <d_make_comp>
    d49e:	4620      	mov	r0, r4
    d4a0:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d4a4:	2300      	movs	r3, #0
    d4a6:	4602      	mov	r2, r0
    d4a8:	210c      	movs	r1, #12
    d4aa:	4620      	mov	r0, r4
    d4ac:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d4b0:	f7f2 bda6 	b.w	0 <d_make_comp>
    d4b4:	4620      	mov	r0, r4
    d4b6:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d4ba:	2300      	movs	r3, #0
    d4bc:	4602      	mov	r2, r0
    d4be:	2112      	movs	r1, #18
    d4c0:	4620      	mov	r0, r4
    d4c2:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d4c6:	f7f2 bd9b 	b.w	0 <d_make_comp>
    d4ca:	4620      	mov	r0, r4
    d4cc:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d4d0:	2300      	movs	r3, #0
    d4d2:	4602      	mov	r2, r0
    d4d4:	210d      	movs	r1, #13
    d4d6:	4620      	mov	r0, r4
    d4d8:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d4dc:	f7f2 bd90 	b.w	0 <d_make_comp>
    d4e0:	310a      	adds	r1, #10
    d4e2:	4620      	mov	r0, r4
    d4e4:	62e1      	str	r1, [r4, #44]	; 0x2c
    d4e6:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d4ea:	2300      	movs	r3, #0
    d4ec:	4602      	mov	r2, r0
    d4ee:	210a      	movs	r1, #10
    d4f0:	4620      	mov	r0, r4
    d4f2:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d4f6:	f7f2 bd83 	b.w	0 <d_make_comp>
    d4fa:	310f      	adds	r1, #15
    d4fc:	4620      	mov	r0, r4
    d4fe:	62e1      	str	r1, [r4, #44]	; 0x2c
    d500:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d504:	2300      	movs	r3, #0
    d506:	4602      	mov	r2, r0
    d508:	2109      	movs	r1, #9
    d50a:	4620      	mov	r0, r4
    d50c:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d510:	f7f2 bd76 	b.w	0 <d_make_comp>
    d514:	2100      	movs	r1, #0
    d516:	4620      	mov	r0, r4
    d518:	f7f3 fb28 	bl	b6c <d_call_offset>
    d51c:	2800      	cmp	r0, #0
    d51e:	f43f ace8 	beq.w	cef2 <d_special_name+0x6a>
    d522:	2100      	movs	r1, #0
    d524:	4620      	mov	r0, r4
    d526:	f7f3 fb21 	bl	b6c <d_call_offset>
    d52a:	2800      	cmp	r0, #0
    d52c:	f43f ace1 	beq.w	cef2 <d_special_name+0x6a>
    d530:	2100      	movs	r1, #0
    d532:	4620      	mov	r0, r4
    d534:	f7ff fbf0 	bl	cd18 <d_encoding>
    d538:	2300      	movs	r3, #0
    d53a:	4602      	mov	r2, r0
    d53c:	2111      	movs	r1, #17
    d53e:	4620      	mov	r0, r4
    d540:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d544:	f7f2 bd5c 	b.w	0 <d_make_comp>
    d548:	46b4      	mov	ip, r6
    d54a:	2100      	movs	r1, #0
    d54c:	3101      	adds	r1, #1
    d54e:	42a9      	cmp	r1, r5
    d550:	da05      	bge.n	d55e <d_special_name+0x6d6>
    d552:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
    d556:	2b00      	cmp	r3, #0
    d558:	bf18      	it	ne
    d55a:	2b24      	cmpne	r3, #36	; 0x24
    d55c:	d1f6      	bne.n	d54c <d_special_name+0x6c4>
    d55e:	68e3      	ldr	r3, [r4, #12]
    d560:	eb03 0c01 	add.w	ip, r3, r1
    d564:	e9d4 3005 	ldrd	r3, r0, [r4, #20]
    d568:	4283      	cmp	r3, r0
    d56a:	da3b      	bge.n	d5e4 <d_special_name+0x75c>
    d56c:	f8d4 e010 	ldr.w	lr, [r4, #16]
    d570:	fb08 f003 	mul.w	r0, r8, r3
    d574:	3301      	adds	r3, #1
    d576:	6163      	str	r3, [r4, #20]
    d578:	eb0e 0300 	add.w	r3, lr, r0
    d57c:	1a6d      	subs	r5, r5, r1
    d57e:	e9c3 7701 	strd	r7, r7, [r3, #4]
    d582:	f84e 7000 	str.w	r7, [lr, r0]
    d586:	e9c3 6103 	strd	r6, r1, [r3, #12]
    d58a:	4666      	mov	r6, ip
    d58c:	e519      	b.n	cfc2 <d_special_name+0x13a>
    d58e:	461a      	mov	r2, r3
    d590:	e522      	b.n	cfd8 <d_special_name+0x150>
    d592:	2300      	movs	r3, #0
    d594:	e67e      	b.n	d294 <d_special_name+0x40c>
    d596:	212e      	movs	r1, #46	; 0x2e
    d598:	e4fe      	b.n	cf98 <d_special_name+0x110>
    d59a:	2a58      	cmp	r2, #88	; 0x58
    d59c:	d13c      	bne.n	d618 <d_special_name+0x790>
    d59e:	6b25      	ldr	r5, [r4, #48]	; 0x30
    d5a0:	3303      	adds	r3, #3
    d5a2:	2201      	movs	r2, #1
    d5a4:	60e3      	str	r3, [r4, #12]
    d5a6:	6322      	str	r2, [r4, #48]	; 0x30
    d5a8:	4620      	mov	r0, r4
    d5aa:	f000 fa37 	bl	da1c <d_expression_1>
    d5ae:	68e3      	ldr	r3, [r4, #12]
    d5b0:	6325      	str	r5, [r4, #48]	; 0x30
    d5b2:	4602      	mov	r2, r0
    d5b4:	7819      	ldrb	r1, [r3, #0]
    d5b6:	2945      	cmp	r1, #69	; 0x45
    d5b8:	bf18      	it	ne
    d5ba:	2200      	movne	r2, #0
    d5bc:	f47f aeda 	bne.w	d374 <d_special_name+0x4ec>
    d5c0:	3301      	adds	r3, #1
    d5c2:	60e3      	str	r3, [r4, #12]
    d5c4:	e6d6      	b.n	d374 <d_special_name+0x4ec>
    d5c6:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
    d5ca:	e5ec      	b.n	d1a6 <d_special_name+0x31e>
    d5cc:	212f      	movs	r1, #47	; 0x2f
    d5ce:	e4e3      	b.n	cf98 <d_special_name+0x110>
    d5d0:	1c69      	adds	r1, r5, #1
    d5d2:	60e1      	str	r1, [r4, #12]
    d5d4:	786e      	ldrb	r6, [r5, #1]
    d5d6:	3e30      	subs	r6, #48	; 0x30
    d5d8:	b2f5      	uxtb	r5, r6
    d5da:	2d09      	cmp	r5, #9
    d5dc:	d828      	bhi.n	d630 <d_special_name+0x7a8>
    d5de:	460d      	mov	r5, r1
    d5e0:	2001      	movs	r0, #1
    d5e2:	e5c2      	b.n	d16a <d_special_name+0x2e2>
    d5e4:	f8c4 c00c 	str.w	ip, [r4, #12]
    d5e8:	e483      	b.n	cef2 <d_special_name+0x6a>
    d5ea:	f7ff fb95 	bl	cd18 <d_encoding>
    d5ee:	2300      	movs	r3, #0
    d5f0:	4602      	mov	r2, r0
    d5f2:	214c      	movs	r1, #76	; 0x4c
    d5f4:	4620      	mov	r0, r4
    d5f6:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d5fa:	f7f2 bd01 	b.w	0 <d_make_comp>
    d5fe:	1c4b      	adds	r3, r1, #1
    d600:	60e3      	str	r3, [r4, #12]
    d602:	784f      	ldrb	r7, [r1, #1]
    d604:	4619      	mov	r1, r3
    d606:	f1a7 0530 	sub.w	r5, r7, #48	; 0x30
    d60a:	b2ea      	uxtb	r2, r5
    d60c:	2a09      	cmp	r2, #9
    d60e:	f63f af1c 	bhi.w	d44a <d_special_name+0x5c2>
    d612:	f04f 0e01 	mov.w	lr, #1
    d616:	e6f6      	b.n	d406 <d_special_name+0x57e>
    d618:	4620      	mov	r0, r4
    d61a:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d61e:	4602      	mov	r2, r0
    d620:	e6a8      	b.n	d374 <d_special_name+0x4ec>
    d622:	4620      	mov	r0, r4
    d624:	f000 f80a 	bl	d63c <d_expr_primary>
    d628:	4602      	mov	r2, r0
    d62a:	e6a3      	b.n	d374 <d_special_name+0x4ec>
    d62c:	4607      	mov	r7, r0
    d62e:	e5ba      	b.n	d1a6 <d_special_name+0x31e>
    d630:	4607      	mov	r7, r0
    d632:	e5b7      	b.n	d1a4 <d_special_name+0x31c>
    d634:	00000466 	.word	0x00000466
    d638:	000002f0 	.word	0x000002f0

0000d63c <d_expr_primary>:
    d63c:	68c2      	ldr	r2, [r0, #12]
    d63e:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    d640:	7813      	ldrb	r3, [r2, #0]
    d642:	2b4c      	cmp	r3, #76	; 0x4c
    d644:	d11f      	bne.n	d686 <d_expr_primary+0x4a>
    d646:	1c53      	adds	r3, r2, #1
    d648:	60c3      	str	r3, [r0, #12]
    d64a:	4605      	mov	r5, r0
    d64c:	7851      	ldrb	r1, [r2, #1]
    d64e:	295a      	cmp	r1, #90	; 0x5a
    d650:	bf18      	it	ne
    d652:	295f      	cmpne	r1, #95	; 0x5f
    d654:	d01a      	beq.n	d68c <d_expr_primary+0x50>
    d656:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d65a:	4606      	mov	r6, r0
    d65c:	b198      	cbz	r0, d686 <d_expr_primary+0x4a>
    d65e:	6803      	ldr	r3, [r0, #0]
    d660:	2b28      	cmp	r3, #40	; 0x28
    d662:	d031      	beq.n	d6c8 <d_expr_primary+0x8c>
    d664:	68ea      	ldr	r2, [r5, #12]
    d666:	7814      	ldrb	r4, [r2, #0]
    d668:	2c6e      	cmp	r4, #110	; 0x6e
    d66a:	bf18      	it	ne
    d66c:	213e      	movne	r1, #62	; 0x3e
    d66e:	d044      	beq.n	d6fa <d_expr_primary+0xbe>
    d670:	2c45      	cmp	r4, #69	; 0x45
    d672:	d077      	beq.n	d764 <d_expr_primary+0x128>
    d674:	4613      	mov	r3, r2
    d676:	e003      	b.n	d680 <d_expr_primary+0x44>
    d678:	60eb      	str	r3, [r5, #12]
    d67a:	781c      	ldrb	r4, [r3, #0]
    d67c:	2c45      	cmp	r4, #69	; 0x45
    d67e:	d04c      	beq.n	d71a <d_expr_primary+0xde>
    d680:	3301      	adds	r3, #1
    d682:	2c00      	cmp	r4, #0
    d684:	d1f8      	bne.n	d678 <d_expr_primary+0x3c>
    d686:	2600      	movs	r6, #0
    d688:	4630      	mov	r0, r6
    d68a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    d68c:	295f      	cmp	r1, #95	; 0x5f
    d68e:	d03c      	beq.n	d70a <d_expr_primary+0xce>
    d690:	1c5a      	adds	r2, r3, #1
    d692:	60ea      	str	r2, [r5, #12]
    d694:	4628      	mov	r0, r5
    d696:	7859      	ldrb	r1, [r3, #1]
    d698:	2954      	cmp	r1, #84	; 0x54
    d69a:	bf18      	it	ne
    d69c:	2947      	cmpne	r1, #71	; 0x47
    d69e:	bf0c      	ite	eq
    d6a0:	2101      	moveq	r1, #1
    d6a2:	2100      	movne	r1, #0
    d6a4:	d00a      	beq.n	d6bc <d_expr_primary+0x80>
    d6a6:	f000 fd67 	bl	e178 <d_encoding.part.0>
    d6aa:	68eb      	ldr	r3, [r5, #12]
    d6ac:	4606      	mov	r6, r0
    d6ae:	781a      	ldrb	r2, [r3, #0]
    d6b0:	2a45      	cmp	r2, #69	; 0x45
    d6b2:	d1e8      	bne.n	d686 <d_expr_primary+0x4a>
    d6b4:	3301      	adds	r3, #1
    d6b6:	4630      	mov	r0, r6
    d6b8:	60eb      	str	r3, [r5, #12]
    d6ba:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    d6bc:	f7ff fbe4 	bl	ce88 <d_special_name>
    d6c0:	68eb      	ldr	r3, [r5, #12]
    d6c2:	4606      	mov	r6, r0
    d6c4:	781a      	ldrb	r2, [r3, #0]
    d6c6:	e7f3      	b.n	d6b0 <d_expr_primary+0x74>
    d6c8:	68c3      	ldr	r3, [r0, #12]
    d6ca:	691a      	ldr	r2, [r3, #16]
    d6cc:	b11a      	cbz	r2, d6d6 <d_expr_primary+0x9a>
    d6ce:	6aea      	ldr	r2, [r5, #44]	; 0x2c
    d6d0:	6859      	ldr	r1, [r3, #4]
    d6d2:	1a52      	subs	r2, r2, r1
    d6d4:	62ea      	str	r2, [r5, #44]	; 0x2c
    d6d6:	4924      	ldr	r1, [pc, #144]	; (d768 <d_expr_primary+0x12c>)
    d6d8:	6818      	ldr	r0, [r3, #0]
    d6da:	4479      	add	r1, pc
    d6dc:	f7ff fffe 	bl	0 <strcmp>
    d6e0:	2800      	cmp	r0, #0
    d6e2:	d1bf      	bne.n	d664 <d_expr_primary+0x28>
    d6e4:	68ea      	ldr	r2, [r5, #12]
    d6e6:	7814      	ldrb	r4, [r2, #0]
    d6e8:	2c45      	cmp	r4, #69	; 0x45
    d6ea:	bf04      	itt	eq
    d6ec:	3201      	addeq	r2, #1
    d6ee:	60ea      	streq	r2, [r5, #12]
    d6f0:	d0ca      	beq.n	d688 <d_expr_primary+0x4c>
    d6f2:	2c6e      	cmp	r4, #110	; 0x6e
    d6f4:	bf18      	it	ne
    d6f6:	213e      	movne	r1, #62	; 0x3e
    d6f8:	d1bc      	bne.n	d674 <d_expr_primary+0x38>
    d6fa:	1c53      	adds	r3, r2, #1
    d6fc:	60eb      	str	r3, [r5, #12]
    d6fe:	213f      	movs	r1, #63	; 0x3f
    d700:	7854      	ldrb	r4, [r2, #1]
    d702:	461a      	mov	r2, r3
    d704:	2c45      	cmp	r4, #69	; 0x45
    d706:	d1b5      	bne.n	d674 <d_expr_primary+0x38>
    d708:	e02c      	b.n	d764 <d_expr_primary+0x128>
    d70a:	1c93      	adds	r3, r2, #2
    d70c:	60c3      	str	r3, [r0, #12]
    d70e:	7892      	ldrb	r2, [r2, #2]
    d710:	2a5a      	cmp	r2, #90	; 0x5a
    d712:	bf18      	it	ne
    d714:	2600      	movne	r6, #0
    d716:	d1cb      	bne.n	d6b0 <d_expr_primary+0x74>
    d718:	e7ba      	b.n	d690 <d_expr_primary+0x54>
    d71a:	1a9c      	subs	r4, r3, r2
    d71c:	e9d5 0305 	ldrd	r0, r3, [r5, #20]
    d720:	4298      	cmp	r0, r3
    d722:	da1d      	bge.n	d760 <d_expr_primary+0x124>
    d724:	f04f 0c14 	mov.w	ip, #20
    d728:	f8d5 e010 	ldr.w	lr, [r5, #16]
    d72c:	2700      	movs	r7, #0
    d72e:	42bc      	cmp	r4, r7
    d730:	fb0c fc00 	mul.w	ip, ip, r0
    d734:	f100 0001 	add.w	r0, r0, #1
    d738:	eb0e 030c 	add.w	r3, lr, ip
    d73c:	e9c3 7701 	strd	r7, r7, [r3, #4]
    d740:	6168      	str	r0, [r5, #20]
    d742:	dd0d      	ble.n	d760 <d_expr_primary+0x124>
    d744:	e9c3 7701 	strd	r7, r7, [r3, #4]
    d748:	f84e 700c 	str.w	r7, [lr, ip]
    d74c:	e9c3 2403 	strd	r2, r4, [r3, #12]
    d750:	4632      	mov	r2, r6
    d752:	4628      	mov	r0, r5
    d754:	f7f2 fc54 	bl	0 <d_make_comp>
    d758:	68eb      	ldr	r3, [r5, #12]
    d75a:	4606      	mov	r6, r0
    d75c:	781a      	ldrb	r2, [r3, #0]
    d75e:	e7a7      	b.n	d6b0 <d_expr_primary+0x74>
    d760:	2300      	movs	r3, #0
    d762:	e7f5      	b.n	d750 <d_expr_primary+0x114>
    d764:	2400      	movs	r4, #0
    d766:	e7d9      	b.n	d71c <d_expr_primary+0xe0>
    d768:	0000008a 	.word	0x0000008a

0000d76c <d_template_args_1>:
    d76c:	4a53      	ldr	r2, [pc, #332]	; (d8bc <d_template_args_1+0x150>)
    d76e:	4b54      	ldr	r3, [pc, #336]	; (d8c0 <d_template_args_1+0x154>)
    d770:	447a      	add	r2, pc
    d772:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d776:	68c1      	ldr	r1, [r0, #12]
    d778:	b082      	sub	sp, #8
    d77a:	f8d0 8028 	ldr.w	r8, [r0, #40]	; 0x28
    d77e:	58d3      	ldr	r3, [r2, r3]
    d780:	4604      	mov	r4, r0
    d782:	681b      	ldr	r3, [r3, #0]
    d784:	9301      	str	r3, [sp, #4]
    d786:	f04f 0300 	mov.w	r3, #0
    d78a:	780b      	ldrb	r3, [r1, #0]
    d78c:	2b45      	cmp	r3, #69	; 0x45
    d78e:	d066      	beq.n	d85e <d_template_args_1+0xf2>
    d790:	46e9      	mov	r9, sp
    d792:	2601      	movs	r6, #1
    d794:	2514      	movs	r5, #20
    d796:	2700      	movs	r7, #0
    d798:	9700      	str	r7, [sp, #0]
    d79a:	2b4c      	cmp	r3, #76	; 0x4c
    d79c:	d048      	beq.n	d830 <d_template_args_1+0xc4>
    d79e:	d830      	bhi.n	d802 <d_template_args_1+0x96>
    d7a0:	3b49      	subs	r3, #73	; 0x49
    d7a2:	2b01      	cmp	r3, #1
    d7a4:	d840      	bhi.n	d828 <d_template_args_1+0xbc>
    d7a6:	3101      	adds	r1, #1
    d7a8:	4620      	mov	r0, r4
    d7aa:	60e1      	str	r1, [r4, #12]
    d7ac:	f7ff ffde 	bl	d76c <d_template_args_1>
    d7b0:	2800      	cmp	r0, #0
    d7b2:	d052      	beq.n	d85a <d_template_args_1+0xee>
    d7b4:	e9d4 2305 	ldrd	r2, r3, [r4, #20]
    d7b8:	429a      	cmp	r2, r3
    d7ba:	da3d      	bge.n	d838 <d_template_args_1+0xcc>
    d7bc:	f8d4 e010 	ldr.w	lr, [r4, #16]
    d7c0:	fb05 fc02 	mul.w	ip, r5, r2
    d7c4:	68e1      	ldr	r1, [r4, #12]
    d7c6:	3201      	adds	r2, #1
    d7c8:	eb0e 030c 	add.w	r3, lr, ip
    d7cc:	e9c3 7701 	strd	r7, r7, [r3, #4]
    d7d0:	6162      	str	r2, [r4, #20]
    d7d2:	2230      	movs	r2, #48	; 0x30
    d7d4:	f84e 200c 	str.w	r2, [lr, ip]
    d7d8:	e9c3 0703 	strd	r0, r7, [r3, #12]
    d7dc:	f8c9 3000 	str.w	r3, [r9]
    d7e0:	f103 0910 	add.w	r9, r3, #16
    d7e4:	780b      	ldrb	r3, [r1, #0]
    d7e6:	2b51      	cmp	r3, #81	; 0x51
    d7e8:	bf18      	it	ne
    d7ea:	2b45      	cmpne	r3, #69	; 0x45
    d7ec:	d1d5      	bne.n	d79a <d_template_args_1+0x2e>
    d7ee:	9d00      	ldr	r5, [sp, #0]
    d7f0:	2b51      	cmp	r3, #81	; 0x51
    d7f2:	d048      	beq.n	d886 <d_template_args_1+0x11a>
    d7f4:	2b45      	cmp	r3, #69	; 0x45
    d7f6:	d130      	bne.n	d85a <d_template_args_1+0xee>
    d7f8:	3101      	adds	r1, #1
    d7fa:	f8c4 8028 	str.w	r8, [r4, #40]	; 0x28
    d7fe:	60e1      	str	r1, [r4, #12]
    d800:	e01d      	b.n	d83e <d_template_args_1+0xd2>
    d802:	2b58      	cmp	r3, #88	; 0x58
    d804:	d110      	bne.n	d828 <d_template_args_1+0xbc>
    d806:	f8d4 a030 	ldr.w	sl, [r4, #48]	; 0x30
    d80a:	3101      	adds	r1, #1
    d80c:	4620      	mov	r0, r4
    d80e:	60e1      	str	r1, [r4, #12]
    d810:	6326      	str	r6, [r4, #48]	; 0x30
    d812:	f000 f903 	bl	da1c <d_expression_1>
    d816:	68e3      	ldr	r3, [r4, #12]
    d818:	f8c4 a030 	str.w	sl, [r4, #48]	; 0x30
    d81c:	781a      	ldrb	r2, [r3, #0]
    d81e:	2a45      	cmp	r2, #69	; 0x45
    d820:	d11b      	bne.n	d85a <d_template_args_1+0xee>
    d822:	3301      	adds	r3, #1
    d824:	60e3      	str	r3, [r4, #12]
    d826:	e7c3      	b.n	d7b0 <d_template_args_1+0x44>
    d828:	4620      	mov	r0, r4
    d82a:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d82e:	e7bf      	b.n	d7b0 <d_template_args_1+0x44>
    d830:	4620      	mov	r0, r4
    d832:	f7ff ff03 	bl	d63c <d_expr_primary>
    d836:	e7bb      	b.n	d7b0 <d_template_args_1+0x44>
    d838:	2500      	movs	r5, #0
    d83a:	f8c9 5000 	str.w	r5, [r9]
    d83e:	4a21      	ldr	r2, [pc, #132]	; (d8c4 <d_template_args_1+0x158>)
    d840:	4b1f      	ldr	r3, [pc, #124]	; (d8c0 <d_template_args_1+0x154>)
    d842:	447a      	add	r2, pc
    d844:	58d3      	ldr	r3, [r2, r3]
    d846:	681a      	ldr	r2, [r3, #0]
    d848:	9b01      	ldr	r3, [sp, #4]
    d84a:	405a      	eors	r2, r3
    d84c:	f04f 0300 	mov.w	r3, #0
    d850:	d131      	bne.n	d8b6 <d_template_args_1+0x14a>
    d852:	4628      	mov	r0, r5
    d854:	b002      	add	sp, #8
    d856:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    d85a:	2500      	movs	r5, #0
    d85c:	e7ef      	b.n	d83e <d_template_args_1+0xd2>
    d85e:	4a1a      	ldr	r2, [pc, #104]	; (d8c8 <d_template_args_1+0x15c>)
    d860:	3101      	adds	r1, #1
    d862:	4b17      	ldr	r3, [pc, #92]	; (d8c0 <d_template_args_1+0x154>)
    d864:	447a      	add	r2, pc
    d866:	60c1      	str	r1, [r0, #12]
    d868:	58d3      	ldr	r3, [r2, r3]
    d86a:	681a      	ldr	r2, [r3, #0]
    d86c:	9b01      	ldr	r3, [sp, #4]
    d86e:	405a      	eors	r2, r3
    d870:	f04f 0300 	mov.w	r3, #0
    d874:	d11f      	bne.n	d8b6 <d_template_args_1+0x14a>
    d876:	2300      	movs	r3, #0
    d878:	2130      	movs	r1, #48	; 0x30
    d87a:	461a      	mov	r2, r3
    d87c:	b002      	add	sp, #8
    d87e:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d882:	f7f2 bbbd 	b.w	0 <d_make_comp>
    d886:	6b26      	ldr	r6, [r4, #48]	; 0x30
    d888:	2301      	movs	r3, #1
    d88a:	3101      	adds	r1, #1
    d88c:	6323      	str	r3, [r4, #48]	; 0x30
    d88e:	4620      	mov	r0, r4
    d890:	60e1      	str	r1, [r4, #12]
    d892:	f000 f8c3 	bl	da1c <d_expression_1>
    d896:	6326      	str	r6, [r4, #48]	; 0x30
    d898:	4603      	mov	r3, r0
    d89a:	b140      	cbz	r0, d8ae <d_template_args_1+0x142>
    d89c:	462a      	mov	r2, r5
    d89e:	215e      	movs	r1, #94	; 0x5e
    d8a0:	4620      	mov	r0, r4
    d8a2:	f7f2 fbad 	bl	0 <d_make_comp>
    d8a6:	68e1      	ldr	r1, [r4, #12]
    d8a8:	4605      	mov	r5, r0
    d8aa:	780b      	ldrb	r3, [r1, #0]
    d8ac:	e7a2      	b.n	d7f4 <d_template_args_1+0x88>
    d8ae:	68e1      	ldr	r1, [r4, #12]
    d8b0:	4605      	mov	r5, r0
    d8b2:	780b      	ldrb	r3, [r1, #0]
    d8b4:	e79e      	b.n	d7f4 <d_template_args_1+0x88>
    d8b6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    d8ba:	bf00      	nop
    d8bc:	00000148 	.word	0x00000148
    d8c0:	00000000 	.word	0x00000000
    d8c4:	0000007e 	.word	0x0000007e
    d8c8:	00000060 	.word	0x00000060

0000d8cc <d_prefix>:
    d8cc:	68c2      	ldr	r2, [r0, #12]
    d8ce:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    d8d2:	2500      	movs	r5, #0
    d8d4:	f64c 47cd 	movw	r7, #52429	; 0xcccd
    d8d8:	f6cc 47cc 	movt	r7, #52428	; 0xcccc
    d8dc:	7813      	ldrb	r3, [r2, #0]
    d8de:	4604      	mov	r4, r0
    d8e0:	460e      	mov	r6, r1
    d8e2:	46a8      	mov	r8, r5
    d8e4:	2b44      	cmp	r3, #68	; 0x44
    d8e6:	d024      	beq.n	d932 <d_prefix+0x66>
    d8e8:	3b49      	subs	r3, #73	; 0x49
    d8ea:	2b0b      	cmp	r3, #11
    d8ec:	d807      	bhi.n	d8fe <d_prefix+0x32>
    d8ee:	e8df f003 	tbb	[pc, r3]
    d8f2:	067f      	.short	0x067f
    d8f4:	067a0606 	.word	0x067a0606
    d8f8:	06060606 	.word	0x06060606
    d8fc:	2c6b      	.short	0x2c6b
    d8fe:	2200      	movs	r2, #0
    d900:	4629      	mov	r1, r5
    d902:	4620      	mov	r0, r4
    d904:	f7fe fd96 	bl	c434 <d_unqualified_name>
    d908:	4605      	mov	r5, r0
    d90a:	2d00      	cmp	r5, #0
    d90c:	d07f      	beq.n	da0e <d_prefix+0x142>
    d90e:	68e2      	ldr	r2, [r4, #12]
    d910:	7813      	ldrb	r3, [r2, #0]
    d912:	2b45      	cmp	r3, #69	; 0x45
    d914:	d07c      	beq.n	da10 <d_prefix+0x144>
    d916:	2e00      	cmp	r6, #0
    d918:	d0e4      	beq.n	d8e4 <d_prefix+0x18>
    d91a:	e9d4 3108 	ldrd	r3, r1, [r4, #32]
    d91e:	428b      	cmp	r3, r1
    d920:	da75      	bge.n	da0e <d_prefix+0x142>
    d922:	69e1      	ldr	r1, [r4, #28]
    d924:	f841 5023 	str.w	r5, [r1, r3, lsl #2]
    d928:	3301      	adds	r3, #1
    d92a:	6223      	str	r3, [r4, #32]
    d92c:	7813      	ldrb	r3, [r2, #0]
    d92e:	2b44      	cmp	r3, #68	; 0x44
    d930:	d1da      	bne.n	d8e8 <d_prefix+0x1c>
    d932:	7853      	ldrb	r3, [r2, #1]
    d934:	f003 03df 	and.w	r3, r3, #223	; 0xdf
    d938:	2b54      	cmp	r3, #84	; 0x54
    d93a:	d1e0      	bne.n	d8fe <d_prefix+0x32>
    d93c:	2d00      	cmp	r5, #0
    d93e:	d166      	bne.n	da0e <d_prefix+0x142>
    d940:	4620      	mov	r0, r4
    d942:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    d946:	4605      	mov	r5, r0
    d948:	e7df      	b.n	d90a <d_prefix+0x3e>
    d94a:	2d00      	cmp	r5, #0
    d94c:	d15f      	bne.n	da0e <d_prefix+0x142>
    d94e:	1c53      	adds	r3, r2, #1
    d950:	60e3      	str	r3, [r4, #12]
    d952:	7850      	ldrb	r0, [r2, #1]
    d954:	285f      	cmp	r0, #95	; 0x5f
    d956:	d05e      	beq.n	da16 <d_prefix+0x14a>
    d958:	3830      	subs	r0, #48	; 0x30
    d95a:	b2c2      	uxtb	r2, r0
    d95c:	2a09      	cmp	r2, #9
    d95e:	d856      	bhi.n	da0e <d_prefix+0x142>
    d960:	46ac      	mov	ip, r5
    d962:	f04f 090a 	mov.w	r9, #10
    d966:	f06f 4200 	mvn.w	r2, #2147483648	; 0x80000000
    d96a:	e004      	b.n	d976 <d_prefix+0xaa>
    d96c:	fba7 1505 	umull	r1, r5, r7, r5
    d970:	ebbc 0fd5 	cmp.w	ip, r5, lsr #3
    d974:	dc4b      	bgt.n	da0e <d_prefix+0x142>
    d976:	469a      	mov	sl, r3
    d978:	3301      	adds	r3, #1
    d97a:	60e3      	str	r3, [r4, #12]
    d97c:	fb09 0c0c 	mla	ip, r9, ip, r0
    d980:	f893 e000 	ldrb.w	lr, [r3]
    d984:	f1ae 0130 	sub.w	r1, lr, #48	; 0x30
    d988:	4608      	mov	r0, r1
    d98a:	1a55      	subs	r5, r2, r1
    d98c:	b2c9      	uxtb	r1, r1
    d98e:	2909      	cmp	r1, #9
    d990:	d9ec      	bls.n	d96c <d_prefix+0xa0>
    d992:	f10c 0001 	add.w	r0, ip, #1
    d996:	f1be 0f5f 	cmp.w	lr, #95	; 0x5f
    d99a:	d138      	bne.n	da0e <d_prefix+0x142>
    d99c:	f10a 0202 	add.w	r2, sl, #2
    d9a0:	60e2      	str	r2, [r4, #12]
    d9a2:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    d9a6:	4293      	cmp	r3, r2
    d9a8:	da31      	bge.n	da0e <d_prefix+0x142>
    d9aa:	2214      	movs	r2, #20
    d9ac:	6921      	ldr	r1, [r4, #16]
    d9ae:	f04f 0c05 	mov.w	ip, #5
    d9b2:	fb03 f202 	mul.w	r2, r3, r2
    d9b6:	3301      	adds	r3, #1
    d9b8:	188d      	adds	r5, r1, r2
    d9ba:	e9c5 8801 	strd	r8, r8, [r5, #4]
    d9be:	6163      	str	r3, [r4, #20]
    d9c0:	f841 c002 	str.w	ip, [r1, r2]
    d9c4:	60e8      	str	r0, [r5, #12]
    d9c6:	e7a2      	b.n	d90e <d_prefix+0x42>
    d9c8:	2101      	movs	r1, #1
    d9ca:	4620      	mov	r0, r4
    d9cc:	f7f2 ff82 	bl	8d4 <d_substitution>
    d9d0:	4602      	mov	r2, r0
    d9d2:	b1e0      	cbz	r0, da0e <d_prefix+0x142>
    d9d4:	6803      	ldr	r3, [r0, #0]
    d9d6:	3b55      	subs	r3, #85	; 0x55
    d9d8:	2b01      	cmp	r3, #1
    d9da:	d991      	bls.n	d900 <d_prefix+0x34>
    d9dc:	b9bd      	cbnz	r5, da0e <d_prefix+0x142>
    d9de:	4615      	mov	r5, r2
    d9e0:	68e2      	ldr	r2, [r4, #12]
    d9e2:	7813      	ldrb	r3, [r2, #0]
    d9e4:	e77e      	b.n	d8e4 <d_prefix+0x18>
    d9e6:	1c51      	adds	r1, r2, #1
    d9e8:	60e1      	str	r1, [r4, #12]
    d9ea:	7853      	ldrb	r3, [r2, #1]
    d9ec:	460a      	mov	r2, r1
    d9ee:	e779      	b.n	d8e4 <d_prefix+0x18>
    d9f0:	b16d      	cbz	r5, da0e <d_prefix+0x142>
    d9f2:	3201      	adds	r2, #1
    d9f4:	4620      	mov	r0, r4
    d9f6:	60e2      	str	r2, [r4, #12]
    d9f8:	f7ff feb8 	bl	d76c <d_template_args_1>
    d9fc:	4603      	mov	r3, r0
    d9fe:	b130      	cbz	r0, da0e <d_prefix+0x142>
    da00:	462a      	mov	r2, r5
    da02:	2104      	movs	r1, #4
    da04:	4620      	mov	r0, r4
    da06:	f7f2 fafb 	bl	0 <d_make_comp>
    da0a:	4605      	mov	r5, r0
    da0c:	e77d      	b.n	d90a <d_prefix+0x3e>
    da0e:	2500      	movs	r5, #0
    da10:	4628      	mov	r0, r5
    da12:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    da16:	3202      	adds	r2, #2
    da18:	4628      	mov	r0, r5
    da1a:	e7c1      	b.n	d9a0 <d_prefix+0xd4>

0000da1c <d_expression_1>:
    da1c:	68c2      	ldr	r2, [r0, #12]
    da1e:	7813      	ldrb	r3, [r2, #0]
    da20:	2b4c      	cmp	r3, #76	; 0x4c
    da22:	d067      	beq.n	daf4 <d_expression_1+0xd8>
    da24:	2b54      	cmp	r3, #84	; 0x54
    da26:	f000 8085 	beq.w	db34 <d_expression_1+0x118>
    da2a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    da2e:	2b73      	cmp	r3, #115	; 0x73
    da30:	4604      	mov	r4, r0
    da32:	b082      	sub	sp, #8
    da34:	d03c      	beq.n	dab0 <d_expression_1+0x94>
    da36:	2b66      	cmp	r3, #102	; 0x66
    da38:	d014      	beq.n	da64 <d_expression_1+0x48>
    da3a:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
    da3e:	2909      	cmp	r1, #9
    da40:	d859      	bhi.n	daf6 <d_expression_1+0xda>
    da42:	2200      	movs	r2, #0
    da44:	4620      	mov	r0, r4
    da46:	4611      	mov	r1, r2
    da48:	f7fe fcf4 	bl	c434 <d_unqualified_name>
    da4c:	4605      	mov	r5, r0
    da4e:	2800      	cmp	r0, #0
    da50:	d04b      	beq.n	daea <d_expression_1+0xce>
    da52:	68e3      	ldr	r3, [r4, #12]
    da54:	781a      	ldrb	r2, [r3, #0]
    da56:	2a49      	cmp	r2, #73	; 0x49
    da58:	f000 808b 	beq.w	db72 <d_expression_1+0x156>
    da5c:	4628      	mov	r0, r5
    da5e:	b002      	add	sp, #8
    da60:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    da64:	7853      	ldrb	r3, [r2, #1]
    da66:	2b70      	cmp	r3, #112	; 0x70
    da68:	d128      	bne.n	dabc <d_expression_1+0xa0>
    da6a:	1c93      	adds	r3, r2, #2
    da6c:	60c3      	str	r3, [r0, #12]
    da6e:	7893      	ldrb	r3, [r2, #2]
    da70:	2b54      	cmp	r3, #84	; 0x54
    da72:	bf02      	ittt	eq
    da74:	3203      	addeq	r2, #3
    da76:	2000      	moveq	r0, #0
    da78:	60e2      	streq	r2, [r4, #12]
    da7a:	d007      	beq.n	da8c <d_expression_1+0x70>
    da7c:	f7f2 fe08 	bl	690 <d_compact_number>
    da80:	43c3      	mvns	r3, r0
    da82:	f033 4300 	bics.w	r3, r3, #2147483648	; 0x80000000
    da86:	bf18      	it	ne
    da88:	3001      	addne	r0, #1
    da8a:	d02e      	beq.n	daea <d_expression_1+0xce>
    da8c:	e9d4 3205 	ldrd	r3, r2, [r4, #20]
    da90:	4293      	cmp	r3, r2
    da92:	da2a      	bge.n	daea <d_expression_1+0xce>
    da94:	2214      	movs	r2, #20
    da96:	6921      	ldr	r1, [r4, #16]
    da98:	2600      	movs	r6, #0
    da9a:	2706      	movs	r7, #6
    da9c:	fb03 f202 	mul.w	r2, r3, r2
    daa0:	3301      	adds	r3, #1
    daa2:	188d      	adds	r5, r1, r2
    daa4:	e9c5 6601 	strd	r6, r6, [r5, #4]
    daa8:	6163      	str	r3, [r4, #20]
    daaa:	508f      	str	r7, [r1, r2]
    daac:	60e8      	str	r0, [r5, #12]
    daae:	e7d5      	b.n	da5c <d_expression_1+0x40>
    dab0:	7853      	ldrb	r3, [r2, #1]
    dab2:	2b72      	cmp	r3, #114	; 0x72
    dab4:	d040      	beq.n	db38 <d_expression_1+0x11c>
    dab6:	2b70      	cmp	r3, #112	; 0x70
    dab8:	f000 8125 	beq.w	dd06 <d_expression_1+0x2ea>
    dabc:	4620      	mov	r0, r4
    dabe:	f7fe f969 	bl	bd94 <d_operator_name>
    dac2:	4605      	mov	r5, r0
    dac4:	b188      	cbz	r0, daea <d_expression_1+0xce>
    dac6:	6803      	ldr	r3, [r0, #0]
    dac8:	2b33      	cmp	r3, #51	; 0x33
    daca:	d060      	beq.n	db8e <d_expression_1+0x172>
    dacc:	2b35      	cmp	r3, #53	; 0x35
    dace:	f000 81ad 	beq.w	de2c <d_expression_1+0x410>
    dad2:	d80a      	bhi.n	daea <d_expression_1+0xce>
    dad4:	2b34      	cmp	r3, #52	; 0x34
    dad6:	d108      	bne.n	daea <d_expression_1+0xce>
    dad8:	68c3      	ldr	r3, [r0, #12]
    dada:	2b03      	cmp	r3, #3
    dadc:	d805      	bhi.n	daea <d_expression_1+0xce>
    dade:	e8df f013 	tbh	[pc, r3, lsl #1]
    dae2:	0096      	.short	0x0096
    dae4:	000400f6 	.word	0x000400f6
    dae8:	0004      	.short	0x0004
    daea:	2500      	movs	r5, #0
    daec:	4628      	mov	r0, r5
    daee:	b002      	add	sp, #8
    daf0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    daf4:	e5a2      	b.n	d63c <d_expr_primary>
    daf6:	2b6f      	cmp	r3, #111	; 0x6f
    daf8:	d105      	bne.n	db06 <d_expression_1+0xea>
    dafa:	7853      	ldrb	r3, [r2, #1]
    dafc:	2b6e      	cmp	r3, #110	; 0x6e
    dafe:	d1dd      	bne.n	dabc <d_expression_1+0xa0>
    db00:	3202      	adds	r2, #2
    db02:	60c2      	str	r2, [r0, #12]
    db04:	e79d      	b.n	da42 <d_expression_1+0x26>
    db06:	2b74      	cmp	r3, #116	; 0x74
    db08:	bf18      	it	ne
    db0a:	2b69      	cmpne	r3, #105	; 0x69
    db0c:	d103      	bne.n	db16 <d_expression_1+0xfa>
    db0e:	7851      	ldrb	r1, [r2, #1]
    db10:	296c      	cmp	r1, #108	; 0x6c
    db12:	f000 80e1 	beq.w	dcd8 <d_expression_1+0x2bc>
    db16:	2b75      	cmp	r3, #117	; 0x75
    db18:	d1d0      	bne.n	dabc <d_expression_1+0xa0>
    db1a:	3201      	adds	r2, #1
    db1c:	4620      	mov	r0, r4
    db1e:	60e2      	str	r2, [r4, #12]
    db20:	f7f2 fe46 	bl	7b0 <d_source_name>
    db24:	9001      	str	r0, [sp, #4]
    db26:	4620      	mov	r0, r4
    db28:	f7ff fe20 	bl	d76c <d_template_args_1>
    db2c:	9a01      	ldr	r2, [sp, #4]
    db2e:	4603      	mov	r3, r0
    db30:	2140      	movs	r1, #64	; 0x40
    db32:	e026      	b.n	db82 <d_expression_1+0x166>
    db34:	f7f2 bfcc 	b.w	ad0 <d_template_param>
    db38:	6b81      	ldr	r1, [r0, #56]	; 0x38
    db3a:	1c93      	adds	r3, r2, #2
    db3c:	60c3      	str	r3, [r0, #12]
    db3e:	7893      	ldrb	r3, [r2, #2]
    db40:	b149      	cbz	r1, db56 <d_expression_1+0x13a>
    db42:	2b55      	cmp	r3, #85	; 0x55
    db44:	f200 8105 	bhi.w	dd52 <d_expression_1+0x336>
    db48:	2b42      	cmp	r3, #66	; 0x42
    db4a:	f200 80e9 	bhi.w	dd20 <d_expression_1+0x304>
    db4e:	3b30      	subs	r3, #48	; 0x30
    db50:	2b09      	cmp	r3, #9
    db52:	f240 80ef 	bls.w	dd34 <d_expression_1+0x318>
    db56:	4620      	mov	r0, r4
    db58:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    db5c:	4601      	mov	r1, r0
    db5e:	2200      	movs	r2, #0
    db60:	4620      	mov	r0, r4
    db62:	f7fe fc67 	bl	c434 <d_unqualified_name>
    db66:	68e3      	ldr	r3, [r4, #12]
    db68:	4605      	mov	r5, r0
    db6a:	781a      	ldrb	r2, [r3, #0]
    db6c:	2a49      	cmp	r2, #73	; 0x49
    db6e:	f47f af75 	bne.w	da5c <d_expression_1+0x40>
    db72:	3301      	adds	r3, #1
    db74:	4620      	mov	r0, r4
    db76:	60e3      	str	r3, [r4, #12]
    db78:	f7ff fdf8 	bl	d76c <d_template_args_1>
    db7c:	462a      	mov	r2, r5
    db7e:	4603      	mov	r3, r0
    db80:	2104      	movs	r1, #4
    db82:	4620      	mov	r0, r4
    db84:	b002      	add	sp, #8
    db86:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    db8a:	f7f2 ba39 	b.w	0 <d_make_comp>
    db8e:	68c1      	ldr	r1, [r0, #12]
    db90:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    db92:	688a      	ldr	r2, [r1, #8]
    db94:	680e      	ldr	r6, [r1, #0]
    db96:	3a02      	subs	r2, #2
    db98:	4413      	add	r3, r2
    db9a:	62e3      	str	r3, [r4, #44]	; 0x2c
    db9c:	7833      	ldrb	r3, [r6, #0]
    db9e:	2b73      	cmp	r3, #115	; 0x73
    dba0:	d10b      	bne.n	dbba <d_expression_1+0x19e>
    dba2:	7872      	ldrb	r2, [r6, #1]
    dba4:	2a74      	cmp	r2, #116	; 0x74
    dba6:	d108      	bne.n	dbba <d_expression_1+0x19e>
    dba8:	78b2      	ldrb	r2, [r6, #2]
    dbaa:	b932      	cbnz	r2, dbba <d_expression_1+0x19e>
    dbac:	4620      	mov	r0, r4
    dbae:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    dbb2:	462a      	mov	r2, r5
    dbb4:	4603      	mov	r3, r0
    dbb6:	2138      	movs	r1, #56	; 0x38
    dbb8:	e7e3      	b.n	db82 <d_expression_1+0x166>
    dbba:	68cf      	ldr	r7, [r1, #12]
    dbbc:	2f03      	cmp	r7, #3
    dbbe:	d894      	bhi.n	daea <d_expression_1+0xce>
    dbc0:	e8df f007 	tbb	[pc, r7]
    dbc4:	29520225 	.word	0x29520225
    dbc8:	7832      	ldrb	r2, [r6, #0]
    dbca:	2a6d      	cmp	r2, #109	; 0x6d
    dbcc:	bf18      	it	ne
    dbce:	2a70      	cmpne	r2, #112	; 0x70
    dbd0:	d103      	bne.n	dbda <d_expression_1+0x1be>
    dbd2:	7871      	ldrb	r1, [r6, #1]
    dbd4:	4291      	cmp	r1, r2
    dbd6:	f000 8136 	beq.w	de46 <d_expression_1+0x42a>
    dbda:	2700      	movs	r7, #0
    dbdc:	2b73      	cmp	r3, #115	; 0x73
    dbde:	f040 809a 	bne.w	dd16 <d_expression_1+0x2fa>
    dbe2:	7873      	ldrb	r3, [r6, #1]
    dbe4:	2b50      	cmp	r3, #80	; 0x50
    dbe6:	f040 8096 	bne.w	dd16 <d_expression_1+0x2fa>
    dbea:	78b3      	ldrb	r3, [r6, #2]
    dbec:	2b00      	cmp	r3, #0
    dbee:	f040 8092 	bne.w	dd16 <d_expression_1+0x2fa>
    dbf2:	4620      	mov	r0, r4
    dbf4:	f7ff fdba 	bl	d76c <d_template_args_1>
    dbf8:	4603      	mov	r3, r0
    dbfa:	b12f      	cbz	r7, dc08 <d_expression_1+0x1ec>
    dbfc:	461a      	mov	r2, r3
    dbfe:	213a      	movs	r1, #58	; 0x3a
    dc00:	4620      	mov	r0, r4
    dc02:	f7f2 f9fd 	bl	0 <d_make_comp>
    dc06:	4603      	mov	r3, r0
    dc08:	462a      	mov	r2, r5
    dc0a:	2138      	movs	r1, #56	; 0x38
    dc0c:	e7b9      	b.n	db82 <d_expression_1+0x166>
    dc0e:	2300      	movs	r3, #0
    dc10:	462a      	mov	r2, r5
    dc12:	2137      	movs	r1, #55	; 0x37
    dc14:	e7b5      	b.n	db82 <d_expression_1+0x166>
    dc16:	2b71      	cmp	r3, #113	; 0x71
    dc18:	f040 80a5 	bne.w	dd66 <d_expression_1+0x34a>
    dc1c:	7872      	ldrb	r2, [r6, #1]
    dc1e:	2a75      	cmp	r2, #117	; 0x75
    dc20:	f040 80a1 	bne.w	dd66 <d_expression_1+0x34a>
    dc24:	78b2      	ldrb	r2, [r6, #2]
    dc26:	2a00      	cmp	r2, #0
    dc28:	f040 809d 	bne.w	dd66 <d_expression_1+0x34a>
    dc2c:	4620      	mov	r0, r4
    dc2e:	f7ff fef5 	bl	da1c <d_expression_1>
    dc32:	4607      	mov	r7, r0
    dc34:	4620      	mov	r0, r4
    dc36:	f7ff fef1 	bl	da1c <d_expression_1>
    dc3a:	4680      	mov	r8, r0
    dc3c:	4620      	mov	r0, r4
    dc3e:	f7ff feed 	bl	da1c <d_expression_1>
    dc42:	4603      	mov	r3, r0
    dc44:	2800      	cmp	r0, #0
    dc46:	f43f af50 	beq.w	daea <d_expression_1+0xce>
    dc4a:	4642      	mov	r2, r8
    dc4c:	213d      	movs	r1, #61	; 0x3d
    dc4e:	4620      	mov	r0, r4
    dc50:	f7f2 f9d6 	bl	0 <d_make_comp>
    dc54:	463a      	mov	r2, r7
    dc56:	4603      	mov	r3, r0
    dc58:	213c      	movs	r1, #60	; 0x3c
    dc5a:	4620      	mov	r0, r4
    dc5c:	f7f2 f9d0 	bl	0 <d_make_comp>
    dc60:	462a      	mov	r2, r5
    dc62:	4603      	mov	r3, r0
    dc64:	213b      	movs	r1, #59	; 0x3b
    dc66:	e78c      	b.n	db82 <d_expression_1+0x166>
    dc68:	7873      	ldrb	r3, [r6, #1]
    dc6a:	2b63      	cmp	r3, #99	; 0x63
    dc6c:	7833      	ldrb	r3, [r6, #0]
    dc6e:	f000 80f4 	beq.w	de5a <d_expression_1+0x43e>
    dc72:	2b66      	cmp	r3, #102	; 0x66
    dc74:	f000 8115 	beq.w	dea2 <d_expression_1+0x486>
    dc78:	2b64      	cmp	r3, #100	; 0x64
    dc7a:	f040 8109 	bne.w	de90 <d_expression_1+0x474>
    dc7e:	7873      	ldrb	r3, [r6, #1]
    dc80:	2b69      	cmp	r3, #105	; 0x69
    dc82:	f040 8105 	bne.w	de90 <d_expression_1+0x474>
    dc86:	78b2      	ldrb	r2, [r6, #2]
    dc88:	2a00      	cmp	r2, #0
    dc8a:	f040 8101 	bne.w	de90 <d_expression_1+0x474>
    dc8e:	4611      	mov	r1, r2
    dc90:	4620      	mov	r0, r4
    dc92:	f7fe fbcf 	bl	c434 <d_unqualified_name>
    dc96:	4607      	mov	r7, r0
    dc98:	7833      	ldrb	r3, [r6, #0]
    dc9a:	2b63      	cmp	r3, #99	; 0x63
    dc9c:	f040 809c 	bne.w	ddd8 <d_expression_1+0x3bc>
    dca0:	7872      	ldrb	r2, [r6, #1]
    dca2:	2a6c      	cmp	r2, #108	; 0x6c
    dca4:	f040 8098 	bne.w	ddd8 <d_expression_1+0x3bc>
    dca8:	78b2      	ldrb	r2, [r6, #2]
    dcaa:	2a00      	cmp	r2, #0
    dcac:	f040 8094 	bne.w	ddd8 <d_expression_1+0x3bc>
    dcb0:	2145      	movs	r1, #69	; 0x45
    dcb2:	4620      	mov	r0, r4
    dcb4:	f000 f90a 	bl	decc <d_exprlist>
    dcb8:	4602      	mov	r2, r0
    dcba:	4613      	mov	r3, r2
    dcbc:	213a      	movs	r1, #58	; 0x3a
    dcbe:	463a      	mov	r2, r7
    dcc0:	4620      	mov	r0, r4
    dcc2:	f7f2 f99d 	bl	0 <d_make_comp>
    dcc6:	462a      	mov	r2, r5
    dcc8:	4603      	mov	r3, r0
    dcca:	2139      	movs	r1, #57	; 0x39
    dccc:	e759      	b.n	db82 <d_expression_1+0x166>
    dcce:	4620      	mov	r0, r4
    dcd0:	f7ff fea4 	bl	da1c <d_expression_1>
    dcd4:	4603      	mov	r3, r0
    dcd6:	e797      	b.n	dc08 <d_expression_1+0x1ec>
    dcd8:	2b74      	cmp	r3, #116	; 0x74
    dcda:	f102 0202 	add.w	r2, r2, #2
    dcde:	bf18      	it	ne
    dce0:	2500      	movne	r5, #0
    dce2:	60c2      	str	r2, [r0, #12]
    dce4:	d03a      	beq.n	dd5c <d_expression_1+0x340>
    dce6:	7813      	ldrb	r3, [r2, #0]
    dce8:	2b00      	cmp	r3, #0
    dcea:	f43f aefe 	beq.w	daea <d_expression_1+0xce>
    dcee:	7853      	ldrb	r3, [r2, #1]
    dcf0:	2b00      	cmp	r3, #0
    dcf2:	f43f aefa 	beq.w	daea <d_expression_1+0xce>
    dcf6:	2145      	movs	r1, #69	; 0x45
    dcf8:	4620      	mov	r0, r4
    dcfa:	f000 f8e7 	bl	decc <d_exprlist>
    dcfe:	462a      	mov	r2, r5
    dd00:	4603      	mov	r3, r0
    dd02:	2132      	movs	r1, #50	; 0x32
    dd04:	e73d      	b.n	db82 <d_expression_1+0x166>
    dd06:	3202      	adds	r2, #2
    dd08:	60c2      	str	r2, [r0, #12]
    dd0a:	f7ff fe87 	bl	da1c <d_expression_1>
    dd0e:	2300      	movs	r3, #0
    dd10:	4602      	mov	r2, r0
    dd12:	214d      	movs	r1, #77	; 0x4d
    dd14:	e735      	b.n	db82 <d_expression_1+0x166>
    dd16:	4620      	mov	r0, r4
    dd18:	f7ff fe80 	bl	da1c <d_expression_1>
    dd1c:	4603      	mov	r3, r0
    dd1e:	e76c      	b.n	dbfa <d_expression_1+0x1de>
    dd20:	3b43      	subs	r3, #67	; 0x43
    dd22:	f240 2201 	movw	r2, #513	; 0x201
    dd26:	f2c0 0204 	movt	r2, #4
    dd2a:	b2db      	uxtb	r3, r3
    dd2c:	40da      	lsrs	r2, r3
    dd2e:	07d3      	lsls	r3, r2, #31
    dd30:	f57f af11 	bpl.w	db56 <d_expression_1+0x13a>
    dd34:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    dd38:	2100      	movs	r1, #0
    dd3a:	63a3      	str	r3, [r4, #56]	; 0x38
    dd3c:	4620      	mov	r0, r4
    dd3e:	f7ff fdc5 	bl	d8cc <d_prefix>
    dd42:	68e3      	ldr	r3, [r4, #12]
    dd44:	4601      	mov	r1, r0
    dd46:	781a      	ldrb	r2, [r3, #0]
    dd48:	2a45      	cmp	r2, #69	; 0x45
    dd4a:	bf04      	itt	eq
    dd4c:	3301      	addeq	r3, #1
    dd4e:	60e3      	streq	r3, [r4, #12]
    dd50:	e705      	b.n	db5e <d_expression_1+0x142>
    dd52:	3b61      	subs	r3, #97	; 0x61
    dd54:	2b19      	cmp	r3, #25
    dd56:	f63f aefe 	bhi.w	db56 <d_expression_1+0x13a>
    dd5a:	e7eb      	b.n	dd34 <d_expression_1+0x318>
    dd5c:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    dd60:	68e2      	ldr	r2, [r4, #12]
    dd62:	4605      	mov	r5, r0
    dd64:	e7bf      	b.n	dce6 <d_expression_1+0x2ca>
    dd66:	2b64      	cmp	r3, #100	; 0x64
    dd68:	d106      	bne.n	dd78 <d_expression_1+0x35c>
    dd6a:	7873      	ldrb	r3, [r6, #1]
    dd6c:	2b58      	cmp	r3, #88	; 0x58
    dd6e:	d103      	bne.n	dd78 <d_expression_1+0x35c>
    dd70:	78b3      	ldrb	r3, [r6, #2]
    dd72:	2b00      	cmp	r3, #0
    dd74:	f43f af5a 	beq.w	dc2c <d_expression_1+0x210>
    dd78:	7833      	ldrb	r3, [r6, #0]
    dd7a:	2b66      	cmp	r3, #102	; 0x66
    dd7c:	f000 8096 	beq.w	deac <d_expression_1+0x490>
    dd80:	2b6e      	cmp	r3, #110	; 0x6e
    dd82:	f47f aeb2 	bne.w	daea <d_expression_1+0xce>
    dd86:	7873      	ldrb	r3, [r6, #1]
    dd88:	2b77      	cmp	r3, #119	; 0x77
    dd8a:	bf18      	it	ne
    dd8c:	2b61      	cmpne	r3, #97	; 0x61
    dd8e:	bf14      	ite	ne
    dd90:	2601      	movne	r6, #1
    dd92:	2600      	moveq	r6, #0
    dd94:	f47f aea9 	bne.w	daea <d_expression_1+0xce>
    dd98:	215f      	movs	r1, #95	; 0x5f
    dd9a:	4620      	mov	r0, r4
    dd9c:	f000 f896 	bl	decc <d_exprlist>
    dda0:	4607      	mov	r7, r0
    dda2:	4620      	mov	r0, r4
    dda4:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    dda8:	68e3      	ldr	r3, [r4, #12]
    ddaa:	4680      	mov	r8, r0
    ddac:	781a      	ldrb	r2, [r3, #0]
    ddae:	2a45      	cmp	r2, #69	; 0x45
    ddb0:	bf02      	ittt	eq
    ddb2:	3301      	addeq	r3, #1
    ddb4:	60e3      	streq	r3, [r4, #12]
    ddb6:	4633      	moveq	r3, r6
    ddb8:	f43f af47 	beq.w	dc4a <d_expression_1+0x22e>
    ddbc:	2a70      	cmp	r2, #112	; 0x70
    ddbe:	d079      	beq.n	deb4 <d_expression_1+0x498>
    ddc0:	2a69      	cmp	r2, #105	; 0x69
    ddc2:	f47f ae92 	bne.w	daea <d_expression_1+0xce>
    ddc6:	785b      	ldrb	r3, [r3, #1]
    ddc8:	2b6c      	cmp	r3, #108	; 0x6c
    ddca:	f47f ae8e 	bne.w	daea <d_expression_1+0xce>
    ddce:	4620      	mov	r0, r4
    ddd0:	f7ff fe24 	bl	da1c <d_expression_1>
    ddd4:	4603      	mov	r3, r0
    ddd6:	e738      	b.n	dc4a <d_expression_1+0x22e>
    ddd8:	2b64      	cmp	r3, #100	; 0x64
    ddda:	d14c      	bne.n	de76 <d_expression_1+0x45a>
    dddc:	7872      	ldrb	r2, [r6, #1]
    ddde:	2a74      	cmp	r2, #116	; 0x74
    dde0:	d149      	bne.n	de76 <d_expression_1+0x45a>
    dde2:	78b2      	ldrb	r2, [r6, #2]
    dde4:	2a00      	cmp	r2, #0
    dde6:	d146      	bne.n	de76 <d_expression_1+0x45a>
    dde8:	68e3      	ldr	r3, [r4, #12]
    ddea:	781a      	ldrb	r2, [r3, #0]
    ddec:	2a67      	cmp	r2, #103	; 0x67
    ddee:	d054      	beq.n	de9a <d_expression_1+0x47e>
    ddf0:	2a73      	cmp	r2, #115	; 0x73
    ddf2:	d102      	bne.n	ddfa <d_expression_1+0x3de>
    ddf4:	785b      	ldrb	r3, [r3, #1]
    ddf6:	2b72      	cmp	r3, #114	; 0x72
    ddf8:	d045      	beq.n	de86 <d_expression_1+0x46a>
    ddfa:	2200      	movs	r2, #0
    ddfc:	4620      	mov	r0, r4
    ddfe:	4611      	mov	r1, r2
    de00:	f7fe fb18 	bl	c434 <d_unqualified_name>
    de04:	68e3      	ldr	r3, [r4, #12]
    de06:	4602      	mov	r2, r0
    de08:	7819      	ldrb	r1, [r3, #0]
    de0a:	2949      	cmp	r1, #73	; 0x49
    de0c:	f47f af55 	bne.w	dcba <d_expression_1+0x29e>
    de10:	3301      	adds	r3, #1
    de12:	9001      	str	r0, [sp, #4]
    de14:	60e3      	str	r3, [r4, #12]
    de16:	4620      	mov	r0, r4
    de18:	f7ff fca8 	bl	d76c <d_template_args_1>
    de1c:	9a01      	ldr	r2, [sp, #4]
    de1e:	4603      	mov	r3, r0
    de20:	2104      	movs	r1, #4
    de22:	4620      	mov	r0, r4
    de24:	f7f2 f8ec 	bl	0 <d_make_comp>
    de28:	4602      	mov	r2, r0
    de2a:	e746      	b.n	dcba <d_expression_1+0x29e>
    de2c:	68e3      	ldr	r3, [r4, #12]
    de2e:	781a      	ldrb	r2, [r3, #0]
    de30:	2a5f      	cmp	r2, #95	; 0x5f
    de32:	f47f af4c 	bne.w	dcce <d_expression_1+0x2b2>
    de36:	3301      	adds	r3, #1
    de38:	2145      	movs	r1, #69	; 0x45
    de3a:	60e3      	str	r3, [r4, #12]
    de3c:	4620      	mov	r0, r4
    de3e:	f000 f845 	bl	decc <d_exprlist>
    de42:	4603      	mov	r3, r0
    de44:	e6e0      	b.n	dc08 <d_expression_1+0x1ec>
    de46:	68e2      	ldr	r2, [r4, #12]
    de48:	7811      	ldrb	r1, [r2, #0]
    de4a:	295f      	cmp	r1, #95	; 0x5f
    de4c:	f47f aec6 	bne.w	dbdc <d_expression_1+0x1c0>
    de50:	3201      	adds	r2, #1
    de52:	60e2      	str	r2, [r4, #12]
    de54:	2700      	movs	r7, #0
    de56:	7833      	ldrb	r3, [r6, #0]
    de58:	e6c0      	b.n	dbdc <d_expression_1+0x1c0>
    de5a:	f1a3 0163 	sub.w	r1, r3, #99	; 0x63
    de5e:	f1a3 0272 	sub.w	r2, r3, #114	; 0x72
    de62:	2a01      	cmp	r2, #1
    de64:	bf88      	it	hi
    de66:	2901      	cmphi	r1, #1
    de68:	f63f af03 	bhi.w	dc72 <d_expression_1+0x256>
    de6c:	4620      	mov	r0, r4
    de6e:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    de72:	4607      	mov	r7, r0
    de74:	e710      	b.n	dc98 <d_expression_1+0x27c>
    de76:	2b70      	cmp	r3, #112	; 0x70
    de78:	d105      	bne.n	de86 <d_expression_1+0x46a>
    de7a:	7873      	ldrb	r3, [r6, #1]
    de7c:	2b74      	cmp	r3, #116	; 0x74
    de7e:	d102      	bne.n	de86 <d_expression_1+0x46a>
    de80:	78b3      	ldrb	r3, [r6, #2]
    de82:	2b00      	cmp	r3, #0
    de84:	d0b0      	beq.n	dde8 <d_expression_1+0x3cc>
    de86:	4620      	mov	r0, r4
    de88:	f7ff fdc8 	bl	da1c <d_expression_1>
    de8c:	4602      	mov	r2, r0
    de8e:	e714      	b.n	dcba <d_expression_1+0x29e>
    de90:	4620      	mov	r0, r4
    de92:	f7ff fdc3 	bl	da1c <d_expression_1>
    de96:	4607      	mov	r7, r0
    de98:	e6fe      	b.n	dc98 <d_expression_1+0x27c>
    de9a:	785b      	ldrb	r3, [r3, #1]
    de9c:	2b73      	cmp	r3, #115	; 0x73
    de9e:	d1ac      	bne.n	ddfa <d_expression_1+0x3de>
    dea0:	e7f1      	b.n	de86 <d_expression_1+0x46a>
    dea2:	4620      	mov	r0, r4
    dea4:	f7fd ff76 	bl	bd94 <d_operator_name>
    dea8:	4607      	mov	r7, r0
    deaa:	e6f5      	b.n	dc98 <d_expression_1+0x27c>
    deac:	4620      	mov	r0, r4
    deae:	f7fd ff71 	bl	bd94 <d_operator_name>
    deb2:	e6be      	b.n	dc32 <d_expression_1+0x216>
    deb4:	785a      	ldrb	r2, [r3, #1]
    deb6:	2a69      	cmp	r2, #105	; 0x69
    deb8:	f47f ae17 	bne.w	daea <d_expression_1+0xce>
    debc:	3302      	adds	r3, #2
    debe:	2145      	movs	r1, #69	; 0x45
    dec0:	60e3      	str	r3, [r4, #12]
    dec2:	4620      	mov	r0, r4
    dec4:	f000 f802 	bl	decc <d_exprlist>
    dec8:	4603      	mov	r3, r0
    deca:	e6be      	b.n	dc4a <d_expression_1+0x22e>

0000decc <d_exprlist>:
    decc:	4a32      	ldr	r2, [pc, #200]	; (df98 <d_exprlist+0xcc>)
    dece:	4b33      	ldr	r3, [pc, #204]	; (df9c <d_exprlist+0xd0>)
    ded0:	447a      	add	r2, pc
    ded2:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    ded6:	f04f 0900 	mov.w	r9, #0
    deda:	b082      	sub	sp, #8
    dedc:	4604      	mov	r4, r0
    dede:	58d3      	ldr	r3, [r2, r3]
    dee0:	681b      	ldr	r3, [r3, #0]
    dee2:	9301      	str	r3, [sp, #4]
    dee4:	f04f 0300 	mov.w	r3, #0
    dee8:	68c3      	ldr	r3, [r0, #12]
    deea:	f8cd 9000 	str.w	r9, [sp]
    deee:	781a      	ldrb	r2, [r3, #0]
    def0:	428a      	cmp	r2, r1
    def2:	d03b      	beq.n	df6c <d_exprlist+0xa0>
    def4:	6b07      	ldr	r7, [r0, #48]	; 0x30
    def6:	460d      	mov	r5, r1
    def8:	46ea      	mov	sl, sp
    defa:	2601      	movs	r6, #1
    defc:	f04f 0814 	mov.w	r8, #20
    df00:	e016      	b.n	df30 <d_exprlist+0x64>
    df02:	f8d4 c010 	ldr.w	ip, [r4, #16]
    df06:	fb08 f103 	mul.w	r1, r8, r3
    df0a:	3301      	adds	r3, #1
    df0c:	eb0c 0201 	add.w	r2, ip, r1
    df10:	e9c2 9901 	strd	r9, r9, [r2, #4]
    df14:	6163      	str	r3, [r4, #20]
    df16:	232f      	movs	r3, #47	; 0x2f
    df18:	f84c 3001 	str.w	r3, [ip, r1]
    df1c:	68e3      	ldr	r3, [r4, #12]
    df1e:	e9c2 0903 	strd	r0, r9, [r2, #12]
    df22:	f8ca 2000 	str.w	r2, [sl]
    df26:	f102 0a10 	add.w	sl, r2, #16
    df2a:	781a      	ldrb	r2, [r3, #0]
    df2c:	42aa      	cmp	r2, r5
    df2e:	d019      	beq.n	df64 <d_exprlist+0x98>
    df30:	4620      	mov	r0, r4
    df32:	6326      	str	r6, [r4, #48]	; 0x30
    df34:	f7ff fd72 	bl	da1c <d_expression_1>
    df38:	6327      	str	r7, [r4, #48]	; 0x30
    df3a:	b130      	cbz	r0, df4a <d_exprlist+0x7e>
    df3c:	e9d4 3105 	ldrd	r3, r1, [r4, #20]
    df40:	428b      	cmp	r3, r1
    df42:	dbde      	blt.n	df02 <d_exprlist+0x36>
    df44:	2000      	movs	r0, #0
    df46:	f8ca 0000 	str.w	r0, [sl]
    df4a:	4a15      	ldr	r2, [pc, #84]	; (dfa0 <d_exprlist+0xd4>)
    df4c:	4b13      	ldr	r3, [pc, #76]	; (df9c <d_exprlist+0xd0>)
    df4e:	447a      	add	r2, pc
    df50:	58d3      	ldr	r3, [r2, r3]
    df52:	681a      	ldr	r2, [r3, #0]
    df54:	9b01      	ldr	r3, [sp, #4]
    df56:	405a      	eors	r2, r3
    df58:	f04f 0300 	mov.w	r3, #0
    df5c:	d11a      	bne.n	df94 <d_exprlist+0xc8>
    df5e:	b002      	add	sp, #8
    df60:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    df64:	3301      	adds	r3, #1
    df66:	9800      	ldr	r0, [sp, #0]
    df68:	60e3      	str	r3, [r4, #12]
    df6a:	e7ee      	b.n	df4a <d_exprlist+0x7e>
    df6c:	4a0d      	ldr	r2, [pc, #52]	; (dfa4 <d_exprlist+0xd8>)
    df6e:	3301      	adds	r3, #1
    df70:	60c3      	str	r3, [r0, #12]
    df72:	4b0a      	ldr	r3, [pc, #40]	; (df9c <d_exprlist+0xd0>)
    df74:	447a      	add	r2, pc
    df76:	58d3      	ldr	r3, [r2, r3]
    df78:	681a      	ldr	r2, [r3, #0]
    df7a:	9b01      	ldr	r3, [sp, #4]
    df7c:	405a      	eors	r2, r3
    df7e:	f04f 0300 	mov.w	r3, #0
    df82:	d107      	bne.n	df94 <d_exprlist+0xc8>
    df84:	464b      	mov	r3, r9
    df86:	464a      	mov	r2, r9
    df88:	212f      	movs	r1, #47	; 0x2f
    df8a:	b002      	add	sp, #8
    df8c:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    df90:	f7f2 b836 	b.w	0 <d_make_comp>
    df94:	f7ff fffe 	bl	0 <__stack_chk_fail>
    df98:	000000c4 	.word	0x000000c4
    df9c:	00000000 	.word	0x00000000
    dfa0:	0000004e 	.word	0x0000004e
    dfa4:	0000002c 	.word	0x0000002c

0000dfa8 <d_cv_qualifiers>:
    dfa8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    dfac:	460f      	mov	r7, r1
    dfae:	68c1      	ldr	r1, [r0, #12]
    dfb0:	4604      	mov	r4, r0
    dfb2:	4690      	mov	r8, r2
    dfb4:	463e      	mov	r6, r7
    dfb6:	2500      	movs	r5, #0
    dfb8:	f891 c000 	ldrb.w	ip, [r1]
    dfbc:	4663      	mov	r3, ip
    dfbe:	2b56      	cmp	r3, #86	; 0x56
    dfc0:	bf18      	it	ne
    dfc2:	2b72      	cmpne	r3, #114	; 0x72
    dfc4:	bf0c      	ite	eq
    dfc6:	2001      	moveq	r0, #1
    dfc8:	2000      	movne	r0, #0
    dfca:	2b4b      	cmp	r3, #75	; 0x4b
    dfcc:	bf08      	it	eq
    dfce:	f040 0001 	orreq.w	r0, r0, #1
    dfd2:	bb58      	cbnz	r0, e02c <d_cv_qualifiers+0x84>
    dfd4:	2b44      	cmp	r3, #68	; 0x44
    dfd6:	d020      	beq.n	e01a <d_cv_qualifiers+0x72>
    dfd8:	f088 0301 	eor.w	r3, r8, #1
    dfdc:	f1bc 0f46 	cmp.w	ip, #70	; 0x46
    dfe0:	bf14      	ite	ne
    dfe2:	2300      	movne	r3, #0
    dfe4:	f003 0301 	andeq.w	r3, r3, #1
    dfe8:	b1a3      	cbz	r3, e014 <d_cv_qualifiers+0x6c>
    dfea:	42be      	cmp	r6, r7
    dfec:	d012      	beq.n	e014 <d_cv_qualifiers+0x6c>
    dfee:	201d      	movs	r0, #29
    dff0:	211e      	movs	r1, #30
    dff2:	221c      	movs	r2, #28
    dff4:	683f      	ldr	r7, [r7, #0]
    dff6:	683b      	ldr	r3, [r7, #0]
    dff8:	2b1a      	cmp	r3, #26
    dffa:	bf08      	it	eq
    dffc:	6038      	streq	r0, [r7, #0]
    dffe:	d006      	beq.n	e00e <d_cv_qualifiers+0x66>
    e000:	2b1b      	cmp	r3, #27
    e002:	bf08      	it	eq
    e004:	6039      	streq	r1, [r7, #0]
    e006:	d002      	beq.n	e00e <d_cv_qualifiers+0x66>
    e008:	2b19      	cmp	r3, #25
    e00a:	bf08      	it	eq
    e00c:	603a      	streq	r2, [r7, #0]
    e00e:	370c      	adds	r7, #12
    e010:	42be      	cmp	r6, r7
    e012:	d1ef      	bne.n	dff4 <d_cv_qualifiers+0x4c>
    e014:	4630      	mov	r0, r6
    e016:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    e01a:	784b      	ldrb	r3, [r1, #1]
    e01c:	f1a3 0277 	sub.w	r2, r3, #119	; 0x77
    e020:	f003 03df 	and.w	r3, r3, #223	; 0xdf
    e024:	2b4f      	cmp	r3, #79	; 0x4f
    e026:	bf18      	it	ne
    e028:	2a01      	cmpne	r2, #1
    e02a:	d8d5      	bhi.n	dfd8 <d_cv_qualifiers+0x30>
    e02c:	1c4a      	adds	r2, r1, #1
    e02e:	f1bc 0f72 	cmp.w	ip, #114	; 0x72
    e032:	60e2      	str	r2, [r4, #12]
    e034:	d00c      	beq.n	e050 <d_cv_qualifiers+0xa8>
    e036:	f1bc 0f56 	cmp.w	ip, #86	; 0x56
    e03a:	d02f      	beq.n	e09c <d_cv_qualifiers+0xf4>
    e03c:	f1bc 0f4b 	cmp.w	ip, #75	; 0x4b
    e040:	d042      	beq.n	e0c8 <d_cv_qualifiers+0x120>
    e042:	784b      	ldrb	r3, [r1, #1]
    e044:	2b00      	cmp	r3, #0
    e046:	d149      	bne.n	e0dc <d_cv_qualifiers+0x134>
    e048:	2600      	movs	r6, #0
    e04a:	4630      	mov	r0, r6
    e04c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    e050:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    e052:	3309      	adds	r3, #9
    e054:	f1b8 0f00 	cmp.w	r8, #0
    e058:	d131      	bne.n	e0be <d_cv_qualifiers+0x116>
    e05a:	4640      	mov	r0, r8
    e05c:	f04f 0919 	mov.w	r9, #25
    e060:	62e3      	str	r3, [r4, #44]	; 0x2c
    e062:	e9d4 3105 	ldrd	r3, r1, [r4, #20]
    e066:	428b      	cmp	r3, r1
    e068:	da25      	bge.n	e0b6 <d_cv_qualifiers+0x10e>
    e06a:	f04f 0c14 	mov.w	ip, #20
    e06e:	6921      	ldr	r1, [r4, #16]
    e070:	f103 0e01 	add.w	lr, r3, #1
    e074:	fb0c fc03 	mul.w	ip, ip, r3
    e078:	eb01 030c 	add.w	r3, r1, ip
    e07c:	e9c3 5501 	strd	r5, r5, [r3, #4]
    e080:	f8c4 e014 	str.w	lr, [r4, #20]
    e084:	f841 900c 	str.w	r9, [r1, ip]
    e088:	e9c3 5003 	strd	r5, r0, [r3, #12]
    e08c:	6033      	str	r3, [r6, #0]
    e08e:	f103 060c 	add.w	r6, r3, #12
    e092:	68e1      	ldr	r1, [r4, #12]
    e094:	f892 c000 	ldrb.w	ip, [r2]
    e098:	780b      	ldrb	r3, [r1, #0]
    e09a:	e790      	b.n	dfbe <d_cv_qualifiers+0x16>
    e09c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    e09e:	3309      	adds	r3, #9
    e0a0:	f1b8 0f00 	cmp.w	r8, #0
    e0a4:	d13d      	bne.n	e122 <d_cv_qualifiers+0x17a>
    e0a6:	62e3      	str	r3, [r4, #44]	; 0x2c
    e0a8:	4640      	mov	r0, r8
    e0aa:	e9d4 3105 	ldrd	r3, r1, [r4, #20]
    e0ae:	f04f 091a 	mov.w	r9, #26
    e0b2:	428b      	cmp	r3, r1
    e0b4:	dbd9      	blt.n	e06a <d_cv_qualifiers+0xc2>
    e0b6:	2300      	movs	r3, #0
    e0b8:	6033      	str	r3, [r6, #0]
    e0ba:	461e      	mov	r6, r3
    e0bc:	e7aa      	b.n	e014 <d_cv_qualifiers+0x6c>
    e0be:	2000      	movs	r0, #0
    e0c0:	f04f 091c 	mov.w	r9, #28
    e0c4:	62e3      	str	r3, [r4, #44]	; 0x2c
    e0c6:	e7cc      	b.n	e062 <d_cv_qualifiers+0xba>
    e0c8:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    e0ca:	3306      	adds	r3, #6
    e0cc:	f1b8 0f00 	cmp.w	r8, #0
    e0d0:	d12c      	bne.n	e12c <d_cv_qualifiers+0x184>
    e0d2:	4640      	mov	r0, r8
    e0d4:	f04f 091b 	mov.w	r9, #27
    e0d8:	62e3      	str	r3, [r4, #44]	; 0x2c
    e0da:	e7c2      	b.n	e062 <d_cv_qualifiers+0xba>
    e0dc:	1c8a      	adds	r2, r1, #2
    e0de:	60e2      	str	r2, [r4, #12]
    e0e0:	784b      	ldrb	r3, [r1, #1]
    e0e2:	2b78      	cmp	r3, #120	; 0x78
    e0e4:	d027      	beq.n	e136 <d_cv_qualifiers+0x18e>
    e0e6:	f003 01df 	and.w	r1, r3, #223	; 0xdf
    e0ea:	294f      	cmp	r1, #79	; 0x4f
    e0ec:	d12a      	bne.n	e144 <d_cv_qualifiers+0x19c>
    e0ee:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    e0f0:	2b4f      	cmp	r3, #79	; 0x4f
    e0f2:	f101 0109 	add.w	r1, r1, #9
    e0f6:	62e1      	str	r1, [r4, #44]	; 0x2c
    e0f8:	d13a      	bne.n	e170 <d_cv_qualifiers+0x1c8>
    e0fa:	f8d4 9030 	ldr.w	r9, [r4, #48]	; 0x30
    e0fe:	2301      	movs	r3, #1
    e100:	4620      	mov	r0, r4
    e102:	6323      	str	r3, [r4, #48]	; 0x30
    e104:	f7ff fc8a 	bl	da1c <d_expression_1>
    e108:	f8c4 9030 	str.w	r9, [r4, #48]	; 0x30
    e10c:	2800      	cmp	r0, #0
    e10e:	d09b      	beq.n	e048 <d_cv_qualifiers+0xa0>
    e110:	68e2      	ldr	r2, [r4, #12]
    e112:	7813      	ldrb	r3, [r2, #0]
    e114:	2b45      	cmp	r3, #69	; 0x45
    e116:	d197      	bne.n	e048 <d_cv_qualifiers+0xa0>
    e118:	3201      	adds	r2, #1
    e11a:	f04f 0952 	mov.w	r9, #82	; 0x52
    e11e:	60e2      	str	r2, [r4, #12]
    e120:	e79f      	b.n	e062 <d_cv_qualifiers+0xba>
    e122:	2000      	movs	r0, #0
    e124:	f04f 091d 	mov.w	r9, #29
    e128:	62e3      	str	r3, [r4, #44]	; 0x2c
    e12a:	e79a      	b.n	e062 <d_cv_qualifiers+0xba>
    e12c:	2000      	movs	r0, #0
    e12e:	f04f 091e 	mov.w	r9, #30
    e132:	62e3      	str	r3, [r4, #44]	; 0x2c
    e134:	e795      	b.n	e062 <d_cv_qualifiers+0xba>
    e136:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    e138:	2000      	movs	r0, #0
    e13a:	f04f 094f 	mov.w	r9, #79	; 0x4f
    e13e:	3311      	adds	r3, #17
    e140:	62e3      	str	r3, [r4, #44]	; 0x2c
    e142:	e78e      	b.n	e062 <d_cv_qualifiers+0xba>
    e144:	2b77      	cmp	r3, #119	; 0x77
    e146:	f47f af7f 	bne.w	e048 <d_cv_qualifiers+0xa0>
    e14a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    e14c:	4620      	mov	r0, r4
    e14e:	3306      	adds	r3, #6
    e150:	62e3      	str	r3, [r4, #44]	; 0x2c
    e152:	f7fd fda9 	bl	bca8 <d_parmlist>
    e156:	2800      	cmp	r0, #0
    e158:	f43f af76 	beq.w	e048 <d_cv_qualifiers+0xa0>
    e15c:	68e2      	ldr	r2, [r4, #12]
    e15e:	7813      	ldrb	r3, [r2, #0]
    e160:	2b45      	cmp	r3, #69	; 0x45
    e162:	f47f af71 	bne.w	e048 <d_cv_qualifiers+0xa0>
    e166:	3201      	adds	r2, #1
    e168:	f04f 0953 	mov.w	r9, #83	; 0x53
    e16c:	60e2      	str	r2, [r4, #12]
    e16e:	e778      	b.n	e062 <d_cv_qualifiers+0xba>
    e170:	2000      	movs	r0, #0
    e172:	f04f 0952 	mov.w	r9, #82	; 0x52
    e176:	e774      	b.n	e062 <d_cv_qualifiers+0xba>

0000e178 <d_encoding.part.0>:
    e178:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    e17c:	460f      	mov	r7, r1
    e17e:	2100      	movs	r1, #0
    e180:	4606      	mov	r6, r0
    e182:	f7fe fc3d 	bl	ca00 <d_name>
    e186:	b300      	cbz	r0, e1ca <d_encoding.part.0+0x52>
    e188:	4604      	mov	r4, r0
    e18a:	b317      	cbz	r7, e1d2 <d_encoding.part.0+0x5a>
    e18c:	68b3      	ldr	r3, [r6, #8]
    e18e:	07db      	lsls	r3, r3, #31
    e190:	d41f      	bmi.n	e1d2 <d_encoding.part.0+0x5a>
    e192:	6823      	ldr	r3, [r4, #0]
    e194:	f1a3 011c 	sub.w	r1, r3, #28
    e198:	f1a3 0252 	sub.w	r2, r3, #82	; 0x52
    e19c:	2b4f      	cmp	r3, #79	; 0x4f
    e19e:	d03c      	beq.n	e21a <d_encoding.part.0+0xa2>
    e1a0:	d839      	bhi.n	e216 <d_encoding.part.0+0x9e>
    e1a2:	2905      	cmp	r1, #5
    e1a4:	d939      	bls.n	e21a <d_encoding.part.0+0xa2>
    e1a6:	2b02      	cmp	r3, #2
    e1a8:	d110      	bne.n	e1cc <d_encoding.part.0+0x54>
    e1aa:	6923      	ldr	r3, [r4, #16]
    e1ac:	b16b      	cbz	r3, e1ca <d_encoding.part.0+0x52>
    e1ae:	681a      	ldr	r2, [r3, #0]
    e1b0:	f1a2 001c 	sub.w	r0, r2, #28
    e1b4:	f1a2 0152 	sub.w	r1, r2, #82	; 0x52
    e1b8:	2a4f      	cmp	r2, #79	; 0x4f
    e1ba:	d002      	beq.n	e1c2 <d_encoding.part.0+0x4a>
    e1bc:	d861      	bhi.n	e282 <d_encoding.part.0+0x10a>
    e1be:	2805      	cmp	r0, #5
    e1c0:	d804      	bhi.n	e1cc <d_encoding.part.0+0x54>
    e1c2:	68db      	ldr	r3, [r3, #12]
    e1c4:	6123      	str	r3, [r4, #16]
    e1c6:	2b00      	cmp	r3, #0
    e1c8:	d1f1      	bne.n	e1ae <d_encoding.part.0+0x36>
    e1ca:	2400      	movs	r4, #0
    e1cc:	4620      	mov	r0, r4
    e1ce:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    e1d2:	68f2      	ldr	r2, [r6, #12]
    e1d4:	f892 c000 	ldrb.w	ip, [r2]
    e1d8:	f1bc 0f00 	cmp.w	ip, #0
    e1dc:	bf18      	it	ne
    e1de:	f1bc 0f45 	cmpne.w	ip, #69	; 0x45
    e1e2:	d0f3      	beq.n	e1cc <d_encoding.part.0+0x54>
    e1e4:	4625      	mov	r5, r4
    e1e6:	682b      	ldr	r3, [r5, #0]
    e1e8:	2b04      	cmp	r3, #4
    e1ea:	d04d      	beq.n	e288 <d_encoding.part.0+0x110>
    e1ec:	d90d      	bls.n	e20a <d_encoding.part.0+0x92>
    e1ee:	f1a3 0152 	sub.w	r1, r3, #82	; 0x52
    e1f2:	2b4f      	cmp	r3, #79	; 0x4f
    e1f4:	d002      	beq.n	e1fc <d_encoding.part.0+0x84>
    e1f6:	d912      	bls.n	e21e <d_encoding.part.0+0xa6>
    e1f8:	2901      	cmp	r1, #1
    e1fa:	d813      	bhi.n	e224 <d_encoding.part.0+0xac>
    e1fc:	68ed      	ldr	r5, [r5, #12]
    e1fe:	2d00      	cmp	r5, #0
    e200:	d1f1      	bne.n	e1e6 <d_encoding.part.0+0x6e>
    e202:	f1bc 0f4a 	cmp.w	ip, #74	; 0x4a
    e206:	d11a      	bne.n	e23e <d_encoding.part.0+0xc6>
    e208:	e011      	b.n	e22e <d_encoding.part.0+0xb6>
    e20a:	2b02      	cmp	r3, #2
    e20c:	d10a      	bne.n	e224 <d_encoding.part.0+0xac>
    e20e:	692d      	ldr	r5, [r5, #16]
    e210:	2d00      	cmp	r5, #0
    e212:	d1e8      	bne.n	e1e6 <d_encoding.part.0+0x6e>
    e214:	e7f5      	b.n	e202 <d_encoding.part.0+0x8a>
    e216:	2a01      	cmp	r2, #1
    e218:	d8d8      	bhi.n	e1cc <d_encoding.part.0+0x54>
    e21a:	68e4      	ldr	r4, [r4, #12]
    e21c:	e7b9      	b.n	e192 <d_encoding.part.0+0x1a>
    e21e:	3b1c      	subs	r3, #28
    e220:	2b05      	cmp	r3, #5
    e222:	d9eb      	bls.n	e1fc <d_encoding.part.0+0x84>
    e224:	f1bc 0f4a 	cmp.w	ip, #74	; 0x4a
    e228:	bf18      	it	ne
    e22a:	2500      	movne	r5, #0
    e22c:	d107      	bne.n	e23e <d_encoding.part.0+0xc6>
    e22e:	3201      	adds	r2, #1
    e230:	60f2      	str	r2, [r6, #12]
    e232:	4630      	mov	r0, r6
    e234:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    e238:	4605      	mov	r5, r0
    e23a:	2800      	cmp	r0, #0
    e23c:	d0c5      	beq.n	e1ca <d_encoding.part.0+0x52>
    e23e:	4630      	mov	r0, r6
    e240:	f7fd fd32 	bl	bca8 <d_parmlist>
    e244:	4603      	mov	r3, r0
    e246:	2800      	cmp	r0, #0
    e248:	d0bf      	beq.n	e1ca <d_encoding.part.0+0x52>
    e24a:	462a      	mov	r2, r5
    e24c:	212a      	movs	r1, #42	; 0x2a
    e24e:	4630      	mov	r0, r6
    e250:	f7f1 fed6 	bl	0 <d_make_comp>
    e254:	4605      	mov	r5, r0
    e256:	2800      	cmp	r0, #0
    e258:	d0b7      	beq.n	e1ca <d_encoding.part.0+0x52>
    e25a:	b937      	cbnz	r7, e26a <d_encoding.part.0+0xf2>
    e25c:	6823      	ldr	r3, [r4, #0]
    e25e:	2b02      	cmp	r3, #2
    e260:	d103      	bne.n	e26a <d_encoding.part.0+0xf2>
    e262:	6803      	ldr	r3, [r0, #0]
    e264:	428b      	cmp	r3, r1
    e266:	bf08      	it	eq
    e268:	60c7      	streq	r7, [r0, #12]
    e26a:	68f3      	ldr	r3, [r6, #12]
    e26c:	781a      	ldrb	r2, [r3, #0]
    e26e:	2a51      	cmp	r2, #81	; 0x51
    e270:	d01e      	beq.n	e2b0 <d_encoding.part.0+0x138>
    e272:	462b      	mov	r3, r5
    e274:	4622      	mov	r2, r4
    e276:	4630      	mov	r0, r6
    e278:	2103      	movs	r1, #3
    e27a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    e27e:	f7f1 bebf 	b.w	0 <d_make_comp>
    e282:	2901      	cmp	r1, #1
    e284:	d8a2      	bhi.n	e1cc <d_encoding.part.0+0x54>
    e286:	e79c      	b.n	e1c2 <d_encoding.part.0+0x4a>
    e288:	68e9      	ldr	r1, [r5, #12]
    e28a:	b169      	cbz	r1, e2a8 <d_encoding.part.0+0x130>
    e28c:	680b      	ldr	r3, [r1, #0]
    e28e:	1e58      	subs	r0, r3, #1
    e290:	2b08      	cmp	r3, #8
    e292:	d807      	bhi.n	e2a4 <d_encoding.part.0+0x12c>
    e294:	2b06      	cmp	r3, #6
    e296:	d8c5      	bhi.n	e224 <d_encoding.part.0+0xac>
    e298:	2801      	cmp	r0, #1
    e29a:	d805      	bhi.n	e2a8 <d_encoding.part.0+0x130>
    e29c:	6909      	ldr	r1, [r1, #16]
    e29e:	2900      	cmp	r1, #0
    e2a0:	d1f4      	bne.n	e28c <d_encoding.part.0+0x114>
    e2a2:	e001      	b.n	e2a8 <d_encoding.part.0+0x130>
    e2a4:	2b36      	cmp	r3, #54	; 0x36
    e2a6:	d0bd      	beq.n	e224 <d_encoding.part.0+0xac>
    e2a8:	f1bc 0f4a 	cmp.w	ip, #74	; 0x4a
    e2ac:	d1c1      	bne.n	e232 <d_encoding.part.0+0xba>
    e2ae:	e7be      	b.n	e22e <d_encoding.part.0+0xb6>
    e2b0:	6b37      	ldr	r7, [r6, #48]	; 0x30
    e2b2:	3301      	adds	r3, #1
    e2b4:	4630      	mov	r0, r6
    e2b6:	60f3      	str	r3, [r6, #12]
    e2b8:	2301      	movs	r3, #1
    e2ba:	6333      	str	r3, [r6, #48]	; 0x30
    e2bc:	f7ff fbae 	bl	da1c <d_expression_1>
    e2c0:	6337      	str	r7, [r6, #48]	; 0x30
    e2c2:	4603      	mov	r3, r0
    e2c4:	b130      	cbz	r0, e2d4 <d_encoding.part.0+0x15c>
    e2c6:	462a      	mov	r2, r5
    e2c8:	215e      	movs	r1, #94	; 0x5e
    e2ca:	4630      	mov	r0, r6
    e2cc:	f7f1 fe98 	bl	0 <d_make_comp>
    e2d0:	4605      	mov	r5, r0
    e2d2:	e7ce      	b.n	e272 <d_encoding.part.0+0xfa>
    e2d4:	4605      	mov	r5, r0
    e2d6:	e7cc      	b.n	e272 <d_encoding.part.0+0xfa>

0000e2d8 <cplus_demangle_mangled_name>:
    e2d8:	68c3      	ldr	r3, [r0, #12]
    e2da:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    e2de:	4605      	mov	r5, r0
    e2e0:	460c      	mov	r4, r1
    e2e2:	781a      	ldrb	r2, [r3, #0]
    e2e4:	2a5f      	cmp	r2, #95	; 0x5f
    e2e6:	f000 8081 	beq.w	e3ec <cplus_demangle_mangled_name+0x114>
    e2ea:	2900      	cmp	r1, #0
    e2ec:	d17a      	bne.n	e3e4 <cplus_demangle_mangled_name+0x10c>
    e2ee:	2a5a      	cmp	r2, #90	; 0x5a
    e2f0:	d178      	bne.n	e3e4 <cplus_demangle_mangled_name+0x10c>
    e2f2:	1c5a      	adds	r2, r3, #1
    e2f4:	60ea      	str	r2, [r5, #12]
    e2f6:	785b      	ldrb	r3, [r3, #1]
    e2f8:	2b54      	cmp	r3, #84	; 0x54
    e2fa:	bf18      	it	ne
    e2fc:	2b47      	cmpne	r3, #71	; 0x47
    e2fe:	d17a      	bne.n	e3f6 <cplus_demangle_mangled_name+0x11e>
    e300:	4628      	mov	r0, r5
    e302:	f7fe fdc1 	bl	ce88 <d_special_name>
    e306:	4602      	mov	r2, r0
    e308:	2c00      	cmp	r4, #0
    e30a:	d06c      	beq.n	e3e6 <cplus_demangle_mangled_name+0x10e>
    e30c:	68ab      	ldr	r3, [r5, #8]
    e30e:	07db      	lsls	r3, r3, #31
    e310:	d569      	bpl.n	e3e6 <cplus_demangle_mangled_name+0x10e>
    e312:	68e8      	ldr	r0, [r5, #12]
    e314:	7803      	ldrb	r3, [r0, #0]
    e316:	2b2e      	cmp	r3, #46	; 0x2e
    e318:	d165      	bne.n	e3e6 <cplus_demangle_mangled_name+0x10e>
    e31a:	2714      	movs	r7, #20
    e31c:	2600      	movs	r6, #0
    e31e:	7843      	ldrb	r3, [r0, #1]
    e320:	f1a3 0161 	sub.w	r1, r3, #97	; 0x61
    e324:	f1a3 0430 	sub.w	r4, r3, #48	; 0x30
    e328:	f1a3 035f 	sub.w	r3, r3, #95	; 0x5f
    e32c:	2919      	cmp	r1, #25
    e32e:	fab3 f383 	clz	r3, r3
    e332:	bf8c      	ite	hi
    e334:	2100      	movhi	r1, #0
    e336:	2101      	movls	r1, #1
    e338:	b2e4      	uxtb	r4, r4
    e33a:	095b      	lsrs	r3, r3, #5
    e33c:	ea51 0c03 	orrs.w	ip, r1, r3
    e340:	d161      	bne.n	e406 <cplus_demangle_mangled_name+0x12e>
    e342:	2c09      	cmp	r4, #9
    e344:	d84f      	bhi.n	e3e6 <cplus_demangle_mangled_name+0x10e>
    e346:	7881      	ldrb	r1, [r0, #2]
    e348:	1c84      	adds	r4, r0, #2
    e34a:	e001      	b.n	e350 <cplus_demangle_mangled_name+0x78>
    e34c:	f814 1f01 	ldrb.w	r1, [r4, #1]!
    e350:	f1a1 0361 	sub.w	r3, r1, #97	; 0x61
    e354:	f1a1 0c30 	sub.w	ip, r1, #48	; 0x30
    e358:	f1bc 0f09 	cmp.w	ip, #9
    e35c:	bf88      	it	hi
    e35e:	2b19      	cmphi	r3, #25
    e360:	bf94      	ite	ls
    e362:	2301      	movls	r3, #1
    e364:	2300      	movhi	r3, #0
    e366:	295f      	cmp	r1, #95	; 0x5f
    e368:	bf08      	it	eq
    e36a:	f043 0301 	orreq.w	r3, r3, #1
    e36e:	2b00      	cmp	r3, #0
    e370:	d1ec      	bne.n	e34c <cplus_demangle_mangled_name+0x74>
    e372:	292e      	cmp	r1, #46	; 0x2e
    e374:	d111      	bne.n	e39a <cplus_demangle_mangled_name+0xc2>
    e376:	7863      	ldrb	r3, [r4, #1]
    e378:	3b30      	subs	r3, #48	; 0x30
    e37a:	2b09      	cmp	r3, #9
    e37c:	d80d      	bhi.n	e39a <cplus_demangle_mangled_name+0xc2>
    e37e:	78a3      	ldrb	r3, [r4, #2]
    e380:	3402      	adds	r4, #2
    e382:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
    e386:	2909      	cmp	r1, #9
    e388:	d805      	bhi.n	e396 <cplus_demangle_mangled_name+0xbe>
    e38a:	f814 3f01 	ldrb.w	r3, [r4, #1]!
    e38e:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
    e392:	2909      	cmp	r1, #9
    e394:	d9f9      	bls.n	e38a <cplus_demangle_mangled_name+0xb2>
    e396:	2b2e      	cmp	r3, #46	; 0x2e
    e398:	d0ed      	beq.n	e376 <cplus_demangle_mangled_name+0x9e>
    e39a:	e9d5 1305 	ldrd	r1, r3, [r5, #20]
    e39e:	eba4 0c00 	sub.w	ip, r4, r0
    e3a2:	60ec      	str	r4, [r5, #12]
    e3a4:	4299      	cmp	r1, r3
    e3a6:	da2c      	bge.n	e402 <cplus_demangle_mangled_name+0x12a>
    e3a8:	f8d5 8010 	ldr.w	r8, [r5, #16]
    e3ac:	fb07 fe01 	mul.w	lr, r7, r1
    e3b0:	f1bc 0f00 	cmp.w	ip, #0
    e3b4:	f101 0101 	add.w	r1, r1, #1
    e3b8:	eb08 030e 	add.w	r3, r8, lr
    e3bc:	e9c3 6601 	strd	r6, r6, [r3, #4]
    e3c0:	6169      	str	r1, [r5, #20]
    e3c2:	dd1e      	ble.n	e402 <cplus_demangle_mangled_name+0x12a>
    e3c4:	e9c3 6601 	strd	r6, r6, [r3, #4]
    e3c8:	f848 600e 	str.w	r6, [r8, lr]
    e3cc:	e9c3 0c03 	strd	r0, ip, [r3, #12]
    e3d0:	2150      	movs	r1, #80	; 0x50
    e3d2:	4628      	mov	r0, r5
    e3d4:	f7f1 fe14 	bl	0 <d_make_comp>
    e3d8:	7823      	ldrb	r3, [r4, #0]
    e3da:	4602      	mov	r2, r0
    e3dc:	2b2e      	cmp	r3, #46	; 0x2e
    e3de:	d102      	bne.n	e3e6 <cplus_demangle_mangled_name+0x10e>
    e3e0:	4620      	mov	r0, r4
    e3e2:	e79c      	b.n	e31e <cplus_demangle_mangled_name+0x46>
    e3e4:	2200      	movs	r2, #0
    e3e6:	4610      	mov	r0, r2
    e3e8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    e3ec:	1c59      	adds	r1, r3, #1
    e3ee:	60c1      	str	r1, [r0, #12]
    e3f0:	785a      	ldrb	r2, [r3, #1]
    e3f2:	460b      	mov	r3, r1
    e3f4:	e77b      	b.n	e2ee <cplus_demangle_mangled_name+0x16>
    e3f6:	4621      	mov	r1, r4
    e3f8:	4628      	mov	r0, r5
    e3fa:	f7ff febd 	bl	e178 <d_encoding.part.0>
    e3fe:	4602      	mov	r2, r0
    e400:	e782      	b.n	e308 <cplus_demangle_mangled_name+0x30>
    e402:	2300      	movs	r3, #0
    e404:	e7e4      	b.n	e3d0 <cplus_demangle_mangled_name+0xf8>
    e406:	2c09      	cmp	r4, #9
    e408:	bf98      	it	ls
    e40a:	f041 0101 	orrls.w	r1, r1, #1
    e40e:	430b      	orrs	r3, r1
    e410:	bf04      	itt	eq
    e412:	4604      	moveq	r4, r0
    e414:	7801      	ldrbeq	r1, [r0, #0]
    e416:	d0ac      	beq.n	e372 <cplus_demangle_mangled_name+0x9a>
    e418:	e795      	b.n	e346 <cplus_demangle_mangled_name+0x6e>
    e41a:	bf00      	nop

0000e41c <cplus_demangle_print_callback>:
    e41c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    e420:	2500      	movs	r5, #0
    e422:	b0d6      	sub	sp, #344	; 0x158
    e424:	af00      	add	r7, sp, #0
    e426:	f107 0408 	add.w	r4, r7, #8
    e42a:	f8c4 5100 	str.w	r5, [r4, #256]	; 0x100
    e42e:	e9c4 2342 	strd	r2, r3, [r4, #264]	; 0x108
    e432:	2200      	movs	r2, #0
    e434:	2300      	movs	r3, #0
    e436:	e9c7 2352 	strd	r2, r3, [r7, #328]	; 0x148
    e43a:	4a99      	ldr	r2, [pc, #612]	; (e6a0 <cplus_demangle_print_callback+0x284>)
    e43c:	4b99      	ldr	r3, [pc, #612]	; (e6a4 <cplus_demangle_print_callback+0x288>)
    e43e:	447a      	add	r2, pc
    e440:	e9c4 5544 	strd	r5, r5, [r4, #272]	; 0x110
    e444:	e9c4 5549 	strd	r5, r5, [r4, #292]	; 0x124
    e448:	e9c4 5546 	strd	r5, r5, [r4, #280]	; 0x118
    e44c:	e9c4 554b 	strd	r5, r5, [r4, #300]	; 0x12c
    e450:	e9c4 554d 	strd	r5, r5, [r4, #308]	; 0x134
    e454:	f884 5104 	strb.w	r5, [r4, #260]	; 0x104
    e458:	f8c4 5120 	str.w	r5, [r4, #288]	; 0x120
    e45c:	f8c4 513c 	str.w	r5, [r4, #316]	; 0x13c
    e460:	460d      	mov	r5, r1
    e462:	58d3      	ldr	r3, [r2, r3]
    e464:	681b      	ldr	r3, [r3, #0]
    e466:	f8c7 3154 	str.w	r3, [r7, #340]	; 0x154
    e46a:	f04f 0300 	mov.w	r3, #0
    e46e:	2900      	cmp	r1, #0
    e470:	f000 8106 	beq.w	e680 <cplus_demangle_print_callback+0x264>
    e474:	4606      	mov	r6, r0
    e476:	f241 0e06 	movw	lr, #4102	; 0x1006
    e47a:	f2c0 0e04 	movt	lr, #4
    e47e:	f646 70c1 	movw	r0, #28609	; 0x6fc1
    e482:	f2c0 2000 	movt	r0, #512	; 0x200
    e486:	f647 51ec 	movw	r1, #32236	; 0x7dec
    e48a:	f6c7 71fe 	movt	r1, #32766	; 0x7ffe
    e48e:	46a8      	mov	r8, r5
    e490:	2201      	movs	r2, #1
    e492:	f8d8 c008 	ldr.w	ip, [r8, #8]
    e496:	f1bc 0f01 	cmp.w	ip, #1
    e49a:	dc2e      	bgt.n	e4fa <cplus_demangle_print_callback+0xde>
    e49c:	f8d8 3000 	ldr.w	r3, [r8]
    e4a0:	f10c 0c01 	add.w	ip, ip, #1
    e4a4:	f8c8 c008 	str.w	ip, [r8, #8]
    e4a8:	2b42      	cmp	r3, #66	; 0x42
    e4aa:	f200 80c4 	bhi.w	e636 <cplus_demangle_print_callback+0x21a>
    e4ae:	2b23      	cmp	r3, #35	; 0x23
    e4b0:	d866      	bhi.n	e580 <cplus_demangle_print_callback+0x164>
    e4b2:	3b01      	subs	r3, #1
    e4b4:	2b22      	cmp	r3, #34	; 0x22
    e4b6:	d84b      	bhi.n	e550 <cplus_demangle_print_callback+0x134>
    e4b8:	2b22      	cmp	r3, #34	; 0x22
    e4ba:	d849      	bhi.n	e550 <cplus_demangle_print_callback+0x134>
    e4bc:	e8df f003 	tbb	[pc, r3]
    e4c0:	cb676767 	.word	0xcb676767
    e4c4:	18184848 	.word	0x18184848
    e4c8:	67676767 	.word	0x67676767
    e4cc:	67676767 	.word	0x67676767
    e4d0:	67676767 	.word	0x67676767
    e4d4:	48676767 	.word	0x48676767
    e4d8:	67676767 	.word	0x67676767
    e4dc:	67676767 	.word	0x67676767
    e4e0:	6767      	.short	0x6767
    e4e2:	67          	.byte	0x67
    e4e3:	00          	.byte	0x00
    e4e4:	f01c 0c03 	ands.w	ip, ip, #3
    e4e8:	f040 80c2 	bne.w	e670 <cplus_demangle_print_callback+0x254>
    e4ec:	2b34      	cmp	r3, #52	; 0x34
    e4ee:	d12f      	bne.n	e550 <cplus_demangle_print_callback+0x134>
    e4f0:	f8d8 8010 	ldr.w	r8, [r8, #16]
    e4f4:	f1b8 0f00 	cmp.w	r8, #0
    e4f8:	d1cb      	bne.n	e492 <cplus_demangle_print_callback+0x76>
    e4fa:	2300      	movs	r3, #0
    e4fc:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    e500:	e9c4 3351 	strd	r3, r3, [r4, #324]	; 0x144
    e504:	46e8      	mov	r8, sp
    e506:	686b      	ldr	r3, [r5, #4]
    e508:	b082      	sub	sp, #8
    e50a:	466a      	mov	r2, sp
    e50c:	b082      	sub	sp, #8
    e50e:	2b01      	cmp	r3, #1
    e510:	f8c4 2130 	str.w	r2, [r4, #304]	; 0x130
    e514:	f8c4 d13c 	str.w	sp, [r4, #316]	; 0x13c
    e518:	dc6c      	bgt.n	e5f4 <cplus_demangle_print_callback+0x1d8>
    e51a:	3301      	adds	r3, #1
    e51c:	4631      	mov	r1, r6
    e51e:	462a      	mov	r2, r5
    e520:	606b      	str	r3, [r5, #4]
    e522:	4620      	mov	r0, r4
    e524:	2301      	movs	r3, #1
    e526:	f8c4 712c 	str.w	r7, [r4, #300]	; 0x12c
    e52a:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    e52e:	2300      	movs	r3, #0
    e530:	e9c7 5300 	strd	r5, r3, [r7]
    e534:	f7f2 fbb6 	bl	ca4 <d_print_comp_inner>
    e538:	686a      	ldr	r2, [r5, #4]
    e53a:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
    e53e:	6879      	ldr	r1, [r7, #4]
    e540:	3a01      	subs	r2, #1
    e542:	3b01      	subs	r3, #1
    e544:	f8c4 112c 	str.w	r1, [r4, #300]	; 0x12c
    e548:	606a      	str	r2, [r5, #4]
    e54a:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    e54e:	e054      	b.n	e5fa <cplus_demangle_print_callback+0x1de>
    e550:	2108      	movs	r1, #8
    e552:	2300      	movs	r3, #0
    e554:	460a      	mov	r2, r1
    e556:	46e8      	mov	r8, sp
    e558:	ebad 0d02 	sub.w	sp, sp, r2
    e55c:	f8c4 3144 	str.w	r3, [r4, #324]	; 0x144
    e560:	466b      	mov	r3, sp
    e562:	f8c4 3130 	str.w	r3, [r4, #304]	; 0x130
    e566:	2300      	movs	r3, #0
    e568:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    e56c:	ebad 0d01 	sub.w	sp, sp, r1
    e570:	f8c4 3148 	str.w	r3, [r4, #328]	; 0x148
    e574:	686b      	ldr	r3, [r5, #4]
    e576:	f8c4 d13c 	str.w	sp, [r4, #316]	; 0x13c
    e57a:	2b01      	cmp	r3, #1
    e57c:	ddcd      	ble.n	e51a <cplus_demangle_print_callback+0xfe>
    e57e:	e039      	b.n	e5f4 <cplus_demangle_print_callback+0x1d8>
    e580:	f1a3 0c24 	sub.w	ip, r3, #36	; 0x24
    e584:	fa02 fc0c 	lsl.w	ip, r2, ip
    e588:	ea1c 0f01 	tst.w	ip, r1
    e58c:	d0aa      	beq.n	e4e4 <cplus_demangle_print_callback+0xc8>
    e58e:	f8d8 100c 	ldr.w	r1, [r8, #12]
    e592:	4620      	mov	r0, r4
    e594:	2301      	movs	r3, #1
    e596:	f8c4 311c 	str.w	r3, [r4, #284]	; 0x11c
    e59a:	f7f1 fdcb 	bl	134 <d_count_templates_scopes>
    e59e:	f8d8 1010 	ldr.w	r1, [r8, #16]
    e5a2:	4620      	mov	r0, r4
    e5a4:	f7f1 fdc6 	bl	134 <d_count_templates_scopes>
    e5a8:	f8d4 2138 	ldr.w	r2, [r4, #312]	; 0x138
    e5ac:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
    e5b0:	2a01      	cmp	r2, #1
    e5b2:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    e5b6:	f100 30ff 	add.w	r0, r0, #4294967295	; 0xffffffff
    e5ba:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    e5be:	fb02 f303 	mul.w	r3, r2, r3
    e5c2:	bfb8      	it	lt
    e5c4:	2201      	movlt	r2, #1
    e5c6:	2b01      	cmp	r3, #1
    e5c8:	4619      	mov	r1, r3
    e5ca:	bfb8      	it	lt
    e5cc:	2101      	movlt	r1, #1
    e5ce:	00d2      	lsls	r2, r2, #3
    e5d0:	f5b0 6f00 	cmp.w	r0, #2048	; 0x800
    e5d4:	ea4f 01c1 	mov.w	r1, r1, lsl #3
    e5d8:	dbbd      	blt.n	e556 <cplus_demangle_print_callback+0x13a>
    e5da:	46e8      	mov	r8, sp
    e5dc:	ebad 0d02 	sub.w	sp, sp, r2
    e5e0:	466a      	mov	r2, sp
    e5e2:	2000      	movs	r0, #0
    e5e4:	ebad 0d01 	sub.w	sp, sp, r1
    e5e8:	e9c4 3051 	strd	r3, r0, [r4, #324]	; 0x144
    e5ec:	f8c4 2130 	str.w	r2, [r4, #304]	; 0x130
    e5f0:	f8c4 d13c 	str.w	sp, [r4, #316]	; 0x13c
    e5f4:	2301      	movs	r3, #1
    e5f6:	f8c4 3118 	str.w	r3, [r4, #280]	; 0x118
    e5fa:	f8d4 1100 	ldr.w	r1, [r4, #256]	; 0x100
    e5fe:	2000      	movs	r0, #0
    e600:	e9d4 3242 	ldrd	r3, r2, [r4, #264]	; 0x108
    e604:	46c5      	mov	sp, r8
    e606:	5460      	strb	r0, [r4, r1]
    e608:	4620      	mov	r0, r4
    e60a:	4798      	blx	r3
    e60c:	4a26      	ldr	r2, [pc, #152]	; (e6a8 <cplus_demangle_print_callback+0x28c>)
    e60e:	4b25      	ldr	r3, [pc, #148]	; (e6a4 <cplus_demangle_print_callback+0x288>)
    e610:	447a      	add	r2, pc
    e612:	f8d4 0118 	ldr.w	r0, [r4, #280]	; 0x118
    e616:	fab0 f080 	clz	r0, r0
    e61a:	58d3      	ldr	r3, [r2, r3]
    e61c:	0940      	lsrs	r0, r0, #5
    e61e:	681a      	ldr	r2, [r3, #0]
    e620:	f8d7 3154 	ldr.w	r3, [r7, #340]	; 0x154
    e624:	405a      	eors	r2, r3
    e626:	f04f 0300 	mov.w	r3, #0
    e62a:	d136      	bne.n	e69a <cplus_demangle_print_callback+0x27e>
    e62c:	f507 77ac 	add.w	r7, r7, #344	; 0x158
    e630:	46bd      	mov	sp, r7
    e632:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    e636:	3b45      	subs	r3, #69	; 0x45
    e638:	2b19      	cmp	r3, #25
    e63a:	d889      	bhi.n	e550 <cplus_demangle_print_callback+0x134>
    e63c:	fa02 f303 	lsl.w	r3, r2, r3
    e640:	4203      	tst	r3, r0
    e642:	d1a4      	bne.n	e58e <cplus_demangle_print_callback+0x172>
    e644:	ea13 0f0e 	tst.w	r3, lr
    e648:	d10b      	bne.n	e662 <cplus_demangle_print_callback+0x246>
    e64a:	f013 0318 	ands.w	r3, r3, #24
    e64e:	d108      	bne.n	e662 <cplus_demangle_print_callback+0x246>
    e650:	2108      	movs	r1, #8
    e652:	460a      	mov	r2, r1
    e654:	e77f      	b.n	e556 <cplus_demangle_print_callback+0x13a>
    e656:	f8d8 100c 	ldr.w	r1, [r8, #12]
    e65a:	2301      	movs	r3, #1
    e65c:	f8c4 3144 	str.w	r3, [r4, #324]	; 0x144
    e660:	e797      	b.n	e592 <cplus_demangle_print_callback+0x176>
    e662:	f8d8 800c 	ldr.w	r8, [r8, #12]
    e666:	f1b8 0f00 	cmp.w	r8, #0
    e66a:	f47f af12 	bne.w	e492 <cplus_demangle_print_callback+0x76>
    e66e:	e744      	b.n	e4fa <cplus_demangle_print_callback+0xde>
    e670:	f8d8 100c 	ldr.w	r1, [r8, #12]
    e674:	680b      	ldr	r3, [r1, #0]
    e676:	2b05      	cmp	r3, #5
    e678:	bf08      	it	eq
    e67a:	f8c4 2138 	streq.w	r2, [r4, #312]	; 0x138
    e67e:	e788      	b.n	e592 <cplus_demangle_print_callback+0x176>
    e680:	46e8      	mov	r8, sp
    e682:	b082      	sub	sp, #8
    e684:	466b      	mov	r3, sp
    e686:	f8c4 1144 	str.w	r1, [r4, #324]	; 0x144
    e68a:	b082      	sub	sp, #8
    e68c:	f8c4 1148 	str.w	r1, [r4, #328]	; 0x148
    e690:	f8c4 3130 	str.w	r3, [r4, #304]	; 0x130
    e694:	f8c4 d13c 	str.w	sp, [r4, #316]	; 0x13c
    e698:	e7ac      	b.n	e5f4 <cplus_demangle_print_callback+0x1d8>
    e69a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    e69e:	bf00      	nop
    e6a0:	0000025e 	.word	0x0000025e
    e6a4:	00000000 	.word	0x00000000
    e6a8:	00000094 	.word	0x00000094

0000e6ac <d_demangle_callback>:
    e6ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    e6b0:	4605      	mov	r5, r0
    e6b2:	4c86      	ldr	r4, [pc, #536]	; (e8cc <d_demangle_callback+0x220>)
    e6b4:	4886      	ldr	r0, [pc, #536]	; (e8d0 <d_demangle_callback+0x224>)
    e6b6:	468a      	mov	sl, r1
    e6b8:	447c      	add	r4, pc
    e6ba:	ed2d 8b02 	vpush	{d8}
    e6be:	b099      	sub	sp, #100	; 0x64
    e6c0:	af00      	add	r7, sp, #0
    e6c2:	5820      	ldr	r0, [r4, r0]
    e6c4:	6800      	ldr	r0, [r0, #0]
    e6c6:	65f8      	str	r0, [r7, #92]	; 0x5c
    e6c8:	f04f 0000 	mov.w	r0, #0
    e6cc:	607a      	str	r2, [r7, #4]
    e6ce:	782a      	ldrb	r2, [r5, #0]
    e6d0:	603b      	str	r3, [r7, #0]
    e6d2:	2a5f      	cmp	r2, #95	; 0x5f
    e6d4:	f000 80ee 	beq.w	e8b4 <d_demangle_callback+0x208>
    e6d8:	497e      	ldr	r1, [pc, #504]	; (e8d4 <d_demangle_callback+0x228>)
    e6da:	2208      	movs	r2, #8
    e6dc:	4628      	mov	r0, r5
    e6de:	4479      	add	r1, pc
    e6e0:	f7ff fffe 	bl	0 <strncmp>
    e6e4:	2800      	cmp	r0, #0
    e6e6:	f000 80bd 	beq.w	e864 <d_demangle_callback+0x1b8>
    e6ea:	f01a 0f10 	tst.w	sl, #16
    e6ee:	bf18      	it	ne
    e6f0:	f04f 0800 	movne.w	r8, #0
    e6f4:	f000 80dc 	beq.w	e8b0 <d_demangle_callback+0x204>
    e6f8:	f1b8 0f02 	cmp.w	r8, #2
    e6fc:	f04f 0301 	mov.w	r3, #1
    e700:	657b      	str	r3, [r7, #84]	; 0x54
    e702:	bf0c      	ite	eq
    e704:	2346      	moveq	r3, #70	; 0x46
    e706:	2347      	movne	r3, #71	; 0x47
    e708:	ee08 3a10 	vmov	s16, r3
    e70c:	f48a 2380 	eor.w	r3, sl, #262144	; 0x40000
    e710:	f00a 0201 	and.w	r2, sl, #1
    e714:	f8c7 a014 	str.w	sl, [r7, #20]
    e718:	2400      	movs	r4, #0
    e71a:	f3c3 4380 	ubfx	r3, r3, #18, #1
    e71e:	f107 0b1c 	add.w	fp, r7, #28
    e722:	469a      	mov	sl, r3
    e724:	613a      	str	r2, [r7, #16]
    e726:	4628      	mov	r0, r5
    e728:	f7ff fffe 	bl	0 <strlen>
    e72c:	697a      	ldr	r2, [r7, #20]
    e72e:	0041      	lsls	r1, r0, #1
    e730:	182b      	adds	r3, r5, r0
    e732:	61fd      	str	r5, [r7, #28]
    e734:	623b      	str	r3, [r7, #32]
    e736:	f5b1 6f00 	cmp.w	r1, #2048	; 0x800
    e73a:	bf94      	ite	ls
    e73c:	2300      	movls	r3, #0
    e73e:	f00a 0301 	andhi.w	r3, sl, #1
    e742:	627a      	str	r2, [r7, #36]	; 0x24
    e744:	62bd      	str	r5, [r7, #40]	; 0x28
    e746:	e9c7 410c 	strd	r4, r1, [r7, #48]	; 0x30
    e74a:	e9c7 400f 	strd	r4, r0, [r7, #60]	; 0x3c
    e74e:	e9c7 4411 	strd	r4, r4, [r7, #68]	; 0x44
    e752:	e9c7 4413 	strd	r4, r4, [r7, #76]	; 0x4c
    e756:	65bc      	str	r4, [r7, #88]	; 0x58
    e758:	2b00      	cmp	r3, #0
    e75a:	f040 80a9 	bne.w	e8b0 <d_demangle_callback+0x204>
    e75e:	46e9      	mov	r9, sp
    e760:	2228      	movs	r2, #40	; 0x28
    e762:	f1b8 0f01 	cmp.w	r8, #1
    e766:	fb02 9310 	mls	r3, r2, r0, r9
    e76a:	469d      	mov	sp, r3
    e76c:	ea4f 0380 	mov.w	r3, r0, lsl #2
    e770:	f103 0307 	add.w	r3, r3, #7
    e774:	466a      	mov	r2, sp
    e776:	f023 0307 	bic.w	r3, r3, #7
    e77a:	62fa      	str	r2, [r7, #44]	; 0x2c
    e77c:	ebad 0d03 	sub.w	sp, sp, r3
    e780:	f8c7 d038 	str.w	sp, [r7, #56]	; 0x38
    e784:	d057      	beq.n	e836 <d_demangle_callback+0x18a>
    e786:	f1a8 0302 	sub.w	r3, r8, #2
    e78a:	2b01      	cmp	r3, #1
    e78c:	d84e      	bhi.n	e82c <d_demangle_callback+0x180>
    e78e:	7aeb      	ldrb	r3, [r5, #11]
    e790:	f105 060b 	add.w	r6, r5, #11
    e794:	62be      	str	r6, [r7, #40]	; 0x28
    e796:	2b5f      	cmp	r3, #95	; 0x5f
    e798:	d102      	bne.n	e7a0 <d_demangle_callback+0xf4>
    e79a:	7b2b      	ldrb	r3, [r5, #12]
    e79c:	2b5a      	cmp	r3, #90	; 0x5a
    e79e:	d050      	beq.n	e842 <d_demangle_callback+0x196>
    e7a0:	4630      	mov	r0, r6
    e7a2:	e9c7 2102 	strd	r2, r1, [r7, #8]
    e7a6:	f7ff fffe 	bl	0 <strlen>
    e7aa:	68f9      	ldr	r1, [r7, #12]
    e7ac:	2900      	cmp	r1, #0
    e7ae:	bfd8      	it	le
    e7b0:	2200      	movle	r2, #0
    e7b2:	dd09      	ble.n	e7c8 <d_demangle_callback+0x11c>
    e7b4:	68ba      	ldr	r2, [r7, #8]
    e7b6:	2301      	movs	r3, #1
    e7b8:	633b      	str	r3, [r7, #48]	; 0x30
    e7ba:	e9c2 4401 	strd	r4, r4, [r2, #4]
    e7be:	2800      	cmp	r0, #0
    e7c0:	d074      	beq.n	e8ac <d_demangle_callback+0x200>
    e7c2:	6110      	str	r0, [r2, #16]
    e7c4:	6014      	str	r4, [r2, #0]
    e7c6:	60d6      	str	r6, [r2, #12]
    e7c8:	ee18 1a10 	vmov	r1, s16
    e7cc:	2300      	movs	r3, #0
    e7ce:	4658      	mov	r0, fp
    e7d0:	f7f1 fc16 	bl	0 <d_make_comp>
    e7d4:	60f8      	str	r0, [r7, #12]
    e7d6:	4630      	mov	r0, r6
    e7d8:	f7ff fffe 	bl	0 <strlen>
    e7dc:	68f9      	ldr	r1, [r7, #12]
    e7de:	4406      	add	r6, r0
    e7e0:	62be      	str	r6, [r7, #40]	; 0x28
    e7e2:	693b      	ldr	r3, [r7, #16]
    e7e4:	b143      	cbz	r3, e7f8 <d_demangle_callback+0x14c>
    e7e6:	6abb      	ldr	r3, [r7, #40]	; 0x28
    e7e8:	781b      	ldrb	r3, [r3, #0]
    e7ea:	b12b      	cbz	r3, e7f8 <d_demangle_callback+0x14c>
    e7ec:	6d7b      	ldr	r3, [r7, #84]	; 0x54
    e7ee:	3301      	adds	r3, #1
    e7f0:	d167      	bne.n	e8c2 <d_demangle_callback+0x216>
    e7f2:	657c      	str	r4, [r7, #84]	; 0x54
    e7f4:	46cd      	mov	sp, r9
    e7f6:	e796      	b.n	e726 <d_demangle_callback+0x7a>
    e7f8:	2900      	cmp	r1, #0
    e7fa:	d0f7      	beq.n	e7ec <d_demangle_callback+0x140>
    e7fc:	f8d7 a014 	ldr.w	sl, [r7, #20]
    e800:	e9d7 3200 	ldrd	r3, r2, [r7]
    e804:	4650      	mov	r0, sl
    e806:	f7ff fffe 	bl	e41c <cplus_demangle_print_callback>
    e80a:	46cd      	mov	sp, r9
    e80c:	4a32      	ldr	r2, [pc, #200]	; (e8d8 <d_demangle_callback+0x22c>)
    e80e:	4b30      	ldr	r3, [pc, #192]	; (e8d0 <d_demangle_callback+0x224>)
    e810:	447a      	add	r2, pc
    e812:	58d3      	ldr	r3, [r2, r3]
    e814:	681a      	ldr	r2, [r3, #0]
    e816:	6dfb      	ldr	r3, [r7, #92]	; 0x5c
    e818:	405a      	eors	r2, r3
    e81a:	f04f 0300 	mov.w	r3, #0
    e81e:	d152      	bne.n	e8c6 <d_demangle_callback+0x21a>
    e820:	3764      	adds	r7, #100	; 0x64
    e822:	46bd      	mov	sp, r7
    e824:	ecbd 8b02 	vpop	{d8}
    e828:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    e82c:	4658      	mov	r0, fp
    e82e:	f7ff fffe 	bl	b30c <cplus_demangle_type>
    e832:	4601      	mov	r1, r0
    e834:	e7d5      	b.n	e7e2 <d_demangle_callback+0x136>
    e836:	4641      	mov	r1, r8
    e838:	4658      	mov	r0, fp
    e83a:	f7ff fffe 	bl	e2d8 <cplus_demangle_mangled_name>
    e83e:	4601      	mov	r1, r0
    e840:	e7cf      	b.n	e7e2 <d_demangle_callback+0x136>
    e842:	7b69      	ldrb	r1, [r5, #13]
    e844:	f105 030d 	add.w	r3, r5, #13
    e848:	4658      	mov	r0, fp
    e84a:	62bb      	str	r3, [r7, #40]	; 0x28
    e84c:	2954      	cmp	r1, #84	; 0x54
    e84e:	bf18      	it	ne
    e850:	2947      	cmpne	r1, #71	; 0x47
    e852:	bf0c      	ite	eq
    e854:	2101      	moveq	r1, #1
    e856:	2100      	movne	r1, #0
    e858:	d123      	bne.n	e8a2 <d_demangle_callback+0x1f6>
    e85a:	f7fe fb15 	bl	ce88 <d_special_name>
    e85e:	6abe      	ldr	r6, [r7, #40]	; 0x28
    e860:	4602      	mov	r2, r0
    e862:	e7b1      	b.n	e7c8 <d_demangle_callback+0x11c>
    e864:	7a2a      	ldrb	r2, [r5, #8]
    e866:	2a5f      	cmp	r2, #95	; 0x5f
    e868:	bf18      	it	ne
    e86a:	2a2e      	cmpne	r2, #46	; 0x2e
    e86c:	bf0c      	ite	eq
    e86e:	2301      	moveq	r3, #1
    e870:	2300      	movne	r3, #0
    e872:	2a24      	cmp	r2, #36	; 0x24
    e874:	bf08      	it	eq
    e876:	f043 0301 	orreq.w	r3, r3, #1
    e87a:	2b00      	cmp	r3, #0
    e87c:	f43f af35 	beq.w	e6ea <d_demangle_callback+0x3e>
    e880:	7a6b      	ldrb	r3, [r5, #9]
    e882:	2b49      	cmp	r3, #73	; 0x49
    e884:	bf18      	it	ne
    e886:	2b44      	cmpne	r3, #68	; 0x44
    e888:	f47f af2f 	bne.w	e6ea <d_demangle_callback+0x3e>
    e88c:	7aaa      	ldrb	r2, [r5, #10]
    e88e:	2a5f      	cmp	r2, #95	; 0x5f
    e890:	f47f af2b 	bne.w	e6ea <d_demangle_callback+0x3e>
    e894:	2b49      	cmp	r3, #73	; 0x49
    e896:	bf0c      	ite	eq
    e898:	f04f 0802 	moveq.w	r8, #2
    e89c:	f04f 0803 	movne.w	r8, #3
    e8a0:	e72a      	b.n	e6f8 <d_demangle_callback+0x4c>
    e8a2:	f7ff fc69 	bl	e178 <d_encoding.part.0>
    e8a6:	6abe      	ldr	r6, [r7, #40]	; 0x28
    e8a8:	4602      	mov	r2, r0
    e8aa:	e78d      	b.n	e7c8 <d_demangle_callback+0x11c>
    e8ac:	4602      	mov	r2, r0
    e8ae:	e78b      	b.n	e7c8 <d_demangle_callback+0x11c>
    e8b0:	2000      	movs	r0, #0
    e8b2:	e7ab      	b.n	e80c <d_demangle_callback+0x160>
    e8b4:	786b      	ldrb	r3, [r5, #1]
    e8b6:	2b5a      	cmp	r3, #90	; 0x5a
    e8b8:	f47f af0e 	bne.w	e6d8 <d_demangle_callback+0x2c>
    e8bc:	f04f 0801 	mov.w	r8, #1
    e8c0:	e71a      	b.n	e6f8 <d_demangle_callback+0x4c>
    e8c2:	2000      	movs	r0, #0
    e8c4:	e7a1      	b.n	e80a <d_demangle_callback+0x15e>
    e8c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    e8ca:	bf00      	nop
    e8cc:	00000210 	.word	0x00000210
    e8d0:	00000000 	.word	0x00000000
    e8d4:	000001f2 	.word	0x000001f2
    e8d8:	000000c4 	.word	0x000000c4

0000e8dc <cplus_demangle_print>:
    e8dc:	b570      	push	{r4, r5, r6, lr}
    e8de:	4605      	mov	r5, r0
    e8e0:	4822      	ldr	r0, [pc, #136]	; (e96c <cplus_demangle_print+0x90>)
    e8e2:	b088      	sub	sp, #32
    e8e4:	461e      	mov	r6, r3
    e8e6:	4b22      	ldr	r3, [pc, #136]	; (e970 <cplus_demangle_print+0x94>)
    e8e8:	4478      	add	r0, pc
    e8ea:	2400      	movs	r4, #0
    e8ec:	e9cd 4403 	strd	r4, r4, [sp, #12]
    e8f0:	e9cd 4405 	strd	r4, r4, [sp, #20]
    e8f4:	58c3      	ldr	r3, [r0, r3]
    e8f6:	681b      	ldr	r3, [r3, #0]
    e8f8:	9307      	str	r3, [sp, #28]
    e8fa:	f04f 0300 	mov.w	r3, #0
    e8fe:	b9d2      	cbnz	r2, e936 <cplus_demangle_print+0x5a>
    e900:	4a1c      	ldr	r2, [pc, #112]	; (e974 <cplus_demangle_print+0x98>)
    e902:	ab03      	add	r3, sp, #12
    e904:	4628      	mov	r0, r5
    e906:	447a      	add	r2, pc
    e908:	f7ff fffe 	bl	e41c <cplus_demangle_print_callback>
    e90c:	4604      	mov	r4, r0
    e90e:	b308      	cbz	r0, e954 <cplus_demangle_print+0x78>
    e910:	9b06      	ldr	r3, [sp, #24]
    e912:	b173      	cbz	r3, e932 <cplus_demangle_print+0x56>
    e914:	2301      	movs	r3, #1
    e916:	9803      	ldr	r0, [sp, #12]
    e918:	6033      	str	r3, [r6, #0]
    e91a:	4a17      	ldr	r2, [pc, #92]	; (e978 <cplus_demangle_print+0x9c>)
    e91c:	4b14      	ldr	r3, [pc, #80]	; (e970 <cplus_demangle_print+0x94>)
    e91e:	447a      	add	r2, pc
    e920:	58d3      	ldr	r3, [r2, r3]
    e922:	681a      	ldr	r2, [r3, #0]
    e924:	9b07      	ldr	r3, [sp, #28]
    e926:	405a      	eors	r2, r3
    e928:	f04f 0300 	mov.w	r3, #0
    e92c:	d118      	bne.n	e960 <cplus_demangle_print+0x84>
    e92e:	b008      	add	sp, #32
    e930:	bd70      	pop	{r4, r5, r6, pc}
    e932:	9b05      	ldr	r3, [sp, #20]
    e934:	e7ef      	b.n	e916 <cplus_demangle_print+0x3a>
    e936:	2402      	movs	r4, #2
    e938:	2a02      	cmp	r2, #2
    e93a:	d902      	bls.n	e942 <cplus_demangle_print+0x66>
    e93c:	0064      	lsls	r4, r4, #1
    e93e:	42a2      	cmp	r2, r4
    e940:	d8fc      	bhi.n	e93c <cplus_demangle_print+0x60>
    e942:	4620      	mov	r0, r4
    e944:	9101      	str	r1, [sp, #4]
    e946:	f7ff fffe 	bl	0 <malloc>
    e94a:	9901      	ldr	r1, [sp, #4]
    e94c:	b150      	cbz	r0, e964 <cplus_demangle_print+0x88>
    e94e:	9003      	str	r0, [sp, #12]
    e950:	9405      	str	r4, [sp, #20]
    e952:	e7d5      	b.n	e900 <cplus_demangle_print+0x24>
    e954:	9803      	ldr	r0, [sp, #12]
    e956:	f7ff fffe 	bl	0 <free>
    e95a:	4620      	mov	r0, r4
    e95c:	6034      	str	r4, [r6, #0]
    e95e:	e7dc      	b.n	e91a <cplus_demangle_print+0x3e>
    e960:	f7ff fffe 	bl	0 <__stack_chk_fail>
    e964:	2301      	movs	r3, #1
    e966:	9306      	str	r3, [sp, #24]
    e968:	e7ca      	b.n	e900 <cplus_demangle_print+0x24>
    e96a:	bf00      	nop
    e96c:	00000080 	.word	0x00000080
    e970:	00000000 	.word	0x00000000
    e974:	0000006a 	.word	0x0000006a
    e978:	00000056 	.word	0x00000056

0000e97c <cplus_demangle_init_info>:
    e97c:	b430      	push	{r4, r5}
    e97e:	1884      	adds	r4, r0, r2
    e980:	0055      	lsls	r5, r2, #1
    e982:	e9c3 0400 	strd	r0, r4, [r3]
    e986:	2400      	movs	r4, #0
    e988:	619d      	str	r5, [r3, #24]
    e98a:	615c      	str	r4, [r3, #20]
    e98c:	621c      	str	r4, [r3, #32]
    e98e:	e9c3 440a 	strd	r4, r4, [r3, #40]	; 0x28
    e992:	e9c3 440c 	strd	r4, r4, [r3, #48]	; 0x30
    e996:	63dc      	str	r4, [r3, #60]	; 0x3c
    e998:	625a      	str	r2, [r3, #36]	; 0x24
    e99a:	bc30      	pop	{r4, r5}
    e99c:	e9c3 1002 	strd	r1, r0, [r3, #8]
    e9a0:	4770      	bx	lr
    e9a2:	bf00      	nop

0000e9a4 <cplus_demangle_v3>:
    e9a4:	b510      	push	{r4, lr}
    e9a6:	2400      	movs	r4, #0
    e9a8:	f8df e058 	ldr.w	lr, [pc, #88]	; ea04 <cplus_demangle_v3+0x60>
    e9ac:	f8df c058 	ldr.w	ip, [pc, #88]	; ea08 <cplus_demangle_v3+0x64>
    e9b0:	b086      	sub	sp, #24
    e9b2:	44fe      	add	lr, pc
    e9b4:	4a15      	ldr	r2, [pc, #84]	; (ea0c <cplus_demangle_v3+0x68>)
    e9b6:	ab01      	add	r3, sp, #4
    e9b8:	447a      	add	r2, pc
    e9ba:	f85e c00c 	ldr.w	ip, [lr, ip]
    e9be:	f8dc c000 	ldr.w	ip, [ip]
    e9c2:	f8cd c014 	str.w	ip, [sp, #20]
    e9c6:	f04f 0c00 	mov.w	ip, #0
    e9ca:	e9cd 4401 	strd	r4, r4, [sp, #4]
    e9ce:	e9cd 4403 	strd	r4, r4, [sp, #12]
    e9d2:	f7ff fe6b 	bl	e6ac <d_demangle_callback>
    e9d6:	b160      	cbz	r0, e9f2 <cplus_demangle_v3+0x4e>
    e9d8:	9801      	ldr	r0, [sp, #4]
    e9da:	4a0d      	ldr	r2, [pc, #52]	; (ea10 <cplus_demangle_v3+0x6c>)
    e9dc:	4b0a      	ldr	r3, [pc, #40]	; (ea08 <cplus_demangle_v3+0x64>)
    e9de:	447a      	add	r2, pc
    e9e0:	58d3      	ldr	r3, [r2, r3]
    e9e2:	681a      	ldr	r2, [r3, #0]
    e9e4:	9b05      	ldr	r3, [sp, #20]
    e9e6:	405a      	eors	r2, r3
    e9e8:	f04f 0300 	mov.w	r3, #0
    e9ec:	d107      	bne.n	e9fe <cplus_demangle_v3+0x5a>
    e9ee:	b006      	add	sp, #24
    e9f0:	bd10      	pop	{r4, pc}
    e9f2:	4604      	mov	r4, r0
    e9f4:	9801      	ldr	r0, [sp, #4]
    e9f6:	f7ff fffe 	bl	0 <free>
    e9fa:	4620      	mov	r0, r4
    e9fc:	e7ed      	b.n	e9da <cplus_demangle_v3+0x36>
    e9fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
    ea02:	bf00      	nop
    ea04:	0000004e 	.word	0x0000004e
    ea08:	00000000 	.word	0x00000000
    ea0c:	00000050 	.word	0x00000050
    ea10:	0000002e 	.word	0x0000002e

0000ea14 <cplus_demangle_v3_callback>:
    ea14:	e64a      	b.n	e6ac <d_demangle_callback>
    ea16:	bf00      	nop

0000ea18 <java_demangle_v3>:
    ea18:	b510      	push	{r4, lr}
    ea1a:	2125      	movs	r1, #37	; 0x25
    ea1c:	f8df e058 	ldr.w	lr, [pc, #88]	; ea78 <java_demangle_v3+0x60>
    ea20:	f8df c058 	ldr.w	ip, [pc, #88]	; ea7c <java_demangle_v3+0x64>
    ea24:	b086      	sub	sp, #24
    ea26:	44fe      	add	lr, pc
    ea28:	4a15      	ldr	r2, [pc, #84]	; (ea80 <java_demangle_v3+0x68>)
    ea2a:	ab01      	add	r3, sp, #4
    ea2c:	2400      	movs	r4, #0
    ea2e:	447a      	add	r2, pc
    ea30:	f85e c00c 	ldr.w	ip, [lr, ip]
    ea34:	f8dc c000 	ldr.w	ip, [ip]
    ea38:	f8cd c014 	str.w	ip, [sp, #20]
    ea3c:	f04f 0c00 	mov.w	ip, #0
    ea40:	e9cd 4401 	strd	r4, r4, [sp, #4]
    ea44:	e9cd 4403 	strd	r4, r4, [sp, #12]
    ea48:	f7ff fe30 	bl	e6ac <d_demangle_callback>
    ea4c:	b160      	cbz	r0, ea68 <java_demangle_v3+0x50>
    ea4e:	9801      	ldr	r0, [sp, #4]
    ea50:	4a0c      	ldr	r2, [pc, #48]	; (ea84 <java_demangle_v3+0x6c>)
    ea52:	4b0a      	ldr	r3, [pc, #40]	; (ea7c <java_demangle_v3+0x64>)
    ea54:	447a      	add	r2, pc
    ea56:	58d3      	ldr	r3, [r2, r3]
    ea58:	681a      	ldr	r2, [r3, #0]
    ea5a:	9b05      	ldr	r3, [sp, #20]
    ea5c:	405a      	eors	r2, r3
    ea5e:	f04f 0300 	mov.w	r3, #0
    ea62:	d107      	bne.n	ea74 <java_demangle_v3+0x5c>
    ea64:	b006      	add	sp, #24
    ea66:	bd10      	pop	{r4, pc}
    ea68:	4604      	mov	r4, r0
    ea6a:	9801      	ldr	r0, [sp, #4]
    ea6c:	f7ff fffe 	bl	0 <free>
    ea70:	4620      	mov	r0, r4
    ea72:	e7ed      	b.n	ea50 <java_demangle_v3+0x38>
    ea74:	f7ff fffe 	bl	0 <__stack_chk_fail>
    ea78:	0000004e 	.word	0x0000004e
    ea7c:	00000000 	.word	0x00000000
    ea80:	0000004e 	.word	0x0000004e
    ea84:	0000002c 	.word	0x0000002c

0000ea88 <java_demangle_v3_callback>:
    ea88:	4613      	mov	r3, r2
    ea8a:	460a      	mov	r2, r1
    ea8c:	2125      	movs	r1, #37	; 0x25
    ea8e:	e60d      	b.n	e6ac <d_demangle_callback>

0000ea90 <is_gnu_v3_mangled_ctor>:
    ea90:	4a2c      	ldr	r2, [pc, #176]	; (eb44 <is_gnu_v3_mangled_ctor+0xb4>)
    ea92:	4b2d      	ldr	r3, [pc, #180]	; (eb48 <is_gnu_v3_mangled_ctor+0xb8>)
    ea94:	447a      	add	r2, pc
    ea96:	b5f0      	push	{r4, r5, r6, r7, lr}
    ea98:	4605      	mov	r5, r0
    ea9a:	b093      	sub	sp, #76	; 0x4c
    ea9c:	58d3      	ldr	r3, [r2, r3]
    ea9e:	af00      	add	r7, sp, #0
    eaa0:	466c      	mov	r4, sp
    eaa2:	2628      	movs	r6, #40	; 0x28
    eaa4:	681b      	ldr	r3, [r3, #0]
    eaa6:	647b      	str	r3, [r7, #68]	; 0x44
    eaa8:	f04f 0300 	mov.w	r3, #0
    eaac:	f7ff fffe 	bl	0 <strlen>
    eab0:	4603      	mov	r3, r0
    eab2:	2101      	movs	r1, #1
    eab4:	62bb      	str	r3, [r7, #40]	; 0x28
    eab6:	1d38      	adds	r0, r7, #4
    eab8:	ea4f 0c83 	mov.w	ip, r3, lsl #2
    eabc:	2200      	movs	r2, #0
    eabe:	fb06 4613 	mls	r6, r6, r3, r4
    eac2:	f10c 0c07 	add.w	ip, ip, #7
    eac6:	f02c 0c07 	bic.w	ip, ip, #7
    eaca:	613d      	str	r5, [r7, #16]
    eacc:	46b5      	mov	sp, r6
    eace:	18ee      	adds	r6, r5, r3
    ead0:	408b      	lsls	r3, r1
    ead2:	61fb      	str	r3, [r7, #28]
    ead4:	466b      	mov	r3, sp
    ead6:	ebad 0d0c 	sub.w	sp, sp, ip
    eada:	617b      	str	r3, [r7, #20]
    eadc:	f44f 4380 	mov.w	r3, #16384	; 0x4000
    eae0:	e9c7 5601 	strd	r5, r6, [r7, #4]
    eae4:	61ba      	str	r2, [r7, #24]
    eae6:	627a      	str	r2, [r7, #36]	; 0x24
    eae8:	e9c7 220b 	strd	r2, r2, [r7, #44]	; 0x2c
    eaec:	e9c7 220d 	strd	r2, r2, [r7, #52]	; 0x34
    eaf0:	643a      	str	r2, [r7, #64]	; 0x40
    eaf2:	f8c7 d020 	str.w	sp, [r7, #32]
    eaf6:	60fb      	str	r3, [r7, #12]
    eaf8:	f7ff fffe 	bl	e2d8 <cplus_demangle_mangled_name>
    eafc:	b148      	cbz	r0, eb12 <is_gnu_v3_mangled_ctor+0x82>
    eafe:	6803      	ldr	r3, [r0, #0]
    eb00:	3b01      	subs	r3, #1
    eb02:	2b07      	cmp	r3, #7
    eb04:	d805      	bhi.n	eb12 <is_gnu_v3_mangled_ctor+0x82>
    eb06:	e8df f003 	tbb	[pc, r3]
    eb0a:	1515      	.short	0x1515
    eb0c:	04041313 	.word	0x04041313
    eb10:	0417      	.short	0x0417
    eb12:	2000      	movs	r0, #0
    eb14:	46a5      	mov	sp, r4
    eb16:	4a0d      	ldr	r2, [pc, #52]	; (eb4c <is_gnu_v3_mangled_ctor+0xbc>)
    eb18:	4b0b      	ldr	r3, [pc, #44]	; (eb48 <is_gnu_v3_mangled_ctor+0xb8>)
    eb1a:	447a      	add	r2, pc
    eb1c:	58d3      	ldr	r3, [r2, r3]
    eb1e:	681a      	ldr	r2, [r3, #0]
    eb20:	6c7b      	ldr	r3, [r7, #68]	; 0x44
    eb22:	405a      	eors	r2, r3
    eb24:	f04f 0300 	mov.w	r3, #0
    eb28:	d109      	bne.n	eb3e <is_gnu_v3_mangled_ctor+0xae>
    eb2a:	374c      	adds	r7, #76	; 0x4c
    eb2c:	46bd      	mov	sp, r7
    eb2e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    eb30:	68c0      	ldr	r0, [r0, #12]
    eb32:	e7e3      	b.n	eafc <is_gnu_v3_mangled_ctor+0x6c>
    eb34:	6900      	ldr	r0, [r0, #16]
    eb36:	e7e1      	b.n	eafc <is_gnu_v3_mangled_ctor+0x6c>
    eb38:	68c0      	ldr	r0, [r0, #12]
    eb3a:	46a5      	mov	sp, r4
    eb3c:	e7eb      	b.n	eb16 <is_gnu_v3_mangled_ctor+0x86>
    eb3e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    eb42:	bf00      	nop
    eb44:	000000ac 	.word	0x000000ac
    eb48:	00000000 	.word	0x00000000
    eb4c:	0000002e 	.word	0x0000002e

0000eb50 <is_gnu_v3_mangled_dtor>:
    eb50:	4a2c      	ldr	r2, [pc, #176]	; (ec04 <is_gnu_v3_mangled_dtor+0xb4>)
    eb52:	4b2d      	ldr	r3, [pc, #180]	; (ec08 <is_gnu_v3_mangled_dtor+0xb8>)
    eb54:	447a      	add	r2, pc
    eb56:	b5f0      	push	{r4, r5, r6, r7, lr}
    eb58:	4605      	mov	r5, r0
    eb5a:	b093      	sub	sp, #76	; 0x4c
    eb5c:	58d3      	ldr	r3, [r2, r3]
    eb5e:	af00      	add	r7, sp, #0
    eb60:	466c      	mov	r4, sp
    eb62:	2628      	movs	r6, #40	; 0x28
    eb64:	681b      	ldr	r3, [r3, #0]
    eb66:	647b      	str	r3, [r7, #68]	; 0x44
    eb68:	f04f 0300 	mov.w	r3, #0
    eb6c:	f7ff fffe 	bl	0 <strlen>
    eb70:	4603      	mov	r3, r0
    eb72:	2101      	movs	r1, #1
    eb74:	62bb      	str	r3, [r7, #40]	; 0x28
    eb76:	1d38      	adds	r0, r7, #4
    eb78:	ea4f 0c83 	mov.w	ip, r3, lsl #2
    eb7c:	2200      	movs	r2, #0
    eb7e:	fb06 4613 	mls	r6, r6, r3, r4
    eb82:	f10c 0c07 	add.w	ip, ip, #7
    eb86:	f02c 0c07 	bic.w	ip, ip, #7
    eb8a:	613d      	str	r5, [r7, #16]
    eb8c:	46b5      	mov	sp, r6
    eb8e:	18ee      	adds	r6, r5, r3
    eb90:	408b      	lsls	r3, r1
    eb92:	61fb      	str	r3, [r7, #28]
    eb94:	466b      	mov	r3, sp
    eb96:	ebad 0d0c 	sub.w	sp, sp, ip
    eb9a:	617b      	str	r3, [r7, #20]
    eb9c:	f44f 4380 	mov.w	r3, #16384	; 0x4000
    eba0:	e9c7 5601 	strd	r5, r6, [r7, #4]
    eba4:	61ba      	str	r2, [r7, #24]
    eba6:	627a      	str	r2, [r7, #36]	; 0x24
    eba8:	e9c7 220b 	strd	r2, r2, [r7, #44]	; 0x2c
    ebac:	e9c7 220d 	strd	r2, r2, [r7, #52]	; 0x34
    ebb0:	643a      	str	r2, [r7, #64]	; 0x40
    ebb2:	f8c7 d020 	str.w	sp, [r7, #32]
    ebb6:	60fb      	str	r3, [r7, #12]
    ebb8:	f7ff fffe 	bl	e2d8 <cplus_demangle_mangled_name>
    ebbc:	b148      	cbz	r0, ebd2 <is_gnu_v3_mangled_dtor+0x82>
    ebbe:	6803      	ldr	r3, [r0, #0]
    ebc0:	3b01      	subs	r3, #1
    ebc2:	2b07      	cmp	r3, #7
    ebc4:	d805      	bhi.n	ebd2 <is_gnu_v3_mangled_dtor+0x82>
    ebc6:	e8df f003 	tbb	[pc, r3]
    ebca:	1515      	.short	0x1515
    ebcc:	04041313 	.word	0x04041313
    ebd0:	1704      	.short	0x1704
    ebd2:	2000      	movs	r0, #0
    ebd4:	46a5      	mov	sp, r4
    ebd6:	4a0d      	ldr	r2, [pc, #52]	; (ec0c <is_gnu_v3_mangled_dtor+0xbc>)
    ebd8:	4b0b      	ldr	r3, [pc, #44]	; (ec08 <is_gnu_v3_mangled_dtor+0xb8>)
    ebda:	447a      	add	r2, pc
    ebdc:	58d3      	ldr	r3, [r2, r3]
    ebde:	681a      	ldr	r2, [r3, #0]
    ebe0:	6c7b      	ldr	r3, [r7, #68]	; 0x44
    ebe2:	405a      	eors	r2, r3
    ebe4:	f04f 0300 	mov.w	r3, #0
    ebe8:	d109      	bne.n	ebfe <is_gnu_v3_mangled_dtor+0xae>
    ebea:	374c      	adds	r7, #76	; 0x4c
    ebec:	46bd      	mov	sp, r7
    ebee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    ebf0:	68c0      	ldr	r0, [r0, #12]
    ebf2:	e7e3      	b.n	ebbc <is_gnu_v3_mangled_dtor+0x6c>
    ebf4:	6900      	ldr	r0, [r0, #16]
    ebf6:	e7e1      	b.n	ebbc <is_gnu_v3_mangled_dtor+0x6c>
    ebf8:	68c0      	ldr	r0, [r0, #12]
    ebfa:	46a5      	mov	sp, r4
    ebfc:	e7eb      	b.n	ebd6 <is_gnu_v3_mangled_dtor+0x86>
    ebfe:	f7ff fffe 	bl	0 <__stack_chk_fail>
    ec02:	bf00      	nop
    ec04:	000000ac 	.word	0x000000ac
    ec08:	00000000 	.word	0x00000000
    ec0c:	0000002e 	.word	0x0000002e
