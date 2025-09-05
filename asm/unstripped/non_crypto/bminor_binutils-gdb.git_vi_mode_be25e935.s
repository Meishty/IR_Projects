
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vi_mode_be25e935.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rl_vi_overstrike_yank>:
       0:	b538      	push	{r3, r4, r5, lr}
       2:	4b07      	ldr	r3, [pc, #28]	; (20 <rl_vi_overstrike_yank+0x20>)
       4:	4a07      	ldr	r2, [pc, #28]	; (24 <rl_vi_overstrike_yank+0x24>)
       6:	447b      	add	r3, pc
       8:	589c      	ldr	r4, [r3, r2]
       a:	6825      	ldr	r5, [r4, #0]
       c:	f7ff fffe 	bl	0 <rl_yank>
      10:	4a05      	ldr	r2, [pc, #20]	; (28 <rl_vi_overstrike_yank+0x28>)
      12:	6823      	ldr	r3, [r4, #0]
      14:	447a      	add	r2, pc
      16:	1b5b      	subs	r3, r3, r5
      18:	6811      	ldr	r1, [r2, #0]
      1a:	440b      	add	r3, r1
      1c:	6013      	str	r3, [r2, #0]
      1e:	bd38      	pop	{r3, r4, r5, pc}
      20:	00000016 	.word	0x00000016
      24:	00000000 	.word	0x00000000
      28:	00000010 	.word	0x00000010

0000002c <rl_vi_unix_word_rubout>:
      2c:	4a51      	ldr	r2, [pc, #324]	; (174 <rl_vi_unix_word_rubout+0x148>)
      2e:	4b52      	ldr	r3, [pc, #328]	; (178 <rl_vi_unix_word_rubout+0x14c>)
      30:	447a      	add	r2, pc
      32:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      36:	b083      	sub	sp, #12
      38:	58d7      	ldr	r7, [r2, r3]
      3a:	f8d7 a000 	ldr.w	sl, [r7]
      3e:	f1ba 0f00 	cmp.w	sl, #0
      42:	f000 8084 	beq.w	14e <rl_vi_unix_word_rubout+0x122>
      46:	4b4d      	ldr	r3, [pc, #308]	; (17c <rl_vi_unix_word_rubout+0x150>)
      48:	2801      	cmp	r0, #1
      4a:	bfb8      	it	lt
      4c:	2001      	movlt	r0, #1
      4e:	4654      	mov	r4, sl
      50:	f100 39ff 	add.w	r9, r0, #4294967295	; 0xffffffff
      54:	58d3      	ldr	r3, [r2, r3]
      56:	f8d3 8000 	ldr.w	r8, [r3]
      5a:	2c00      	cmp	r4, #0
      5c:	dd42      	ble.n	e4 <rl_vi_unix_word_rubout+0xb8>
      5e:	eb08 0604 	add.w	r6, r8, r4
      62:	f818 5004 	ldrb.w	r5, [r8, r4]
      66:	f816 bc01 	ldrb.w	fp, [r6, #-1]
      6a:	f1bb 0f09 	cmp.w	fp, #9
      6e:	bf18      	it	ne
      70:	f1bb 0f20 	cmpne.w	fp, #32
      74:	bf0c      	ite	eq
      76:	2201      	moveq	r2, #1
      78:	2200      	movne	r2, #0
      7a:	2d00      	cmp	r5, #0
      7c:	d146      	bne.n	10c <rl_vi_unix_word_rubout+0xe0>
      7e:	2a00      	cmp	r2, #0
      80:	d13e      	bne.n	100 <rl_vi_unix_word_rubout+0xd4>
      82:	9201      	str	r2, [sp, #4]
      84:	b22d      	sxth	r5, r5
      86:	f7ff fffe 	bl	0 <__ctype_b_loc>
      8a:	6803      	ldr	r3, [r0, #0]
      8c:	f833 1015 	ldrh.w	r1, [r3, r5, lsl #1]
      90:	074a      	lsls	r2, r1, #29
      92:	d40c      	bmi.n	ae <rl_vi_unix_word_rubout+0x82>
      94:	9a01      	ldr	r2, [sp, #4]
      96:	2a00      	cmp	r2, #0
      98:	d054      	beq.n	144 <rl_vi_unix_word_rubout+0x118>
      9a:	3c01      	subs	r4, #1
      9c:	603c      	str	r4, [r7, #0]
      9e:	b1f4      	cbz	r4, de <rl_vi_unix_word_rubout+0xb2>
      a0:	f818 5004 	ldrb.w	r5, [r8, r4]
      a4:	2d09      	cmp	r5, #9
      a6:	bf18      	it	ne
      a8:	2d20      	cmpne	r5, #32
      aa:	d048      	beq.n	13e <rl_vi_unix_word_rubout+0x112>
      ac:	b22d      	sxth	r5, r5
      ae:	f7ff fffe 	bl	0 <__ctype_b_loc>
      b2:	6801      	ldr	r1, [r0, #0]
      b4:	f831 3015 	ldrh.w	r3, [r1, r5, lsl #1]
      b8:	0758      	lsls	r0, r3, #29
      ba:	bf58      	it	pl
      bc:	eb08 0204 	addpl.w	r2, r8, r4
      c0:	d507      	bpl.n	d2 <rl_vi_unix_word_rubout+0xa6>
      c2:	e03c      	b.n	13e <rl_vi_unix_word_rubout+0x112>
      c4:	f831 3013 	ldrh.w	r3, [r1, r3, lsl #1]
      c8:	075b      	lsls	r3, r3, #29
      ca:	d408      	bmi.n	de <rl_vi_unix_word_rubout+0xb2>
      cc:	3c01      	subs	r4, #1
      ce:	603c      	str	r4, [r7, #0]
      d0:	b12c      	cbz	r4, de <rl_vi_unix_word_rubout+0xb2>
      d2:	f812 3d01 	ldrb.w	r3, [r2, #-1]!
      d6:	2b09      	cmp	r3, #9
      d8:	bf18      	it	ne
      da:	2b20      	cmpne	r3, #32
      dc:	d1f2      	bne.n	c4 <rl_vi_unix_word_rubout+0x98>
      de:	f1b9 0901 	subs.w	r9, r9, #1
      e2:	d2ba      	bcs.n	5a <rl_vi_unix_word_rubout+0x2e>
      e4:	4621      	mov	r1, r4
      e6:	4650      	mov	r0, sl
      e8:	f7ff fffe 	bl	0 <rl_kill_text>
      ec:	2000      	movs	r0, #0
      ee:	b003      	add	sp, #12
      f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
      f4:	f816 5d01 	ldrb.w	r5, [r6, #-1]!
      f8:	2d09      	cmp	r5, #9
      fa:	bf18      	it	ne
      fc:	2d20      	cmpne	r5, #32
      fe:	d12c      	bne.n	15a <rl_vi_unix_word_rubout+0x12e>
     100:	4622      	mov	r2, r4
     102:	3c01      	subs	r4, #1
     104:	603c      	str	r4, [r7, #0]
     106:	2c00      	cmp	r4, #0
     108:	d1f4      	bne.n	f4 <rl_vi_unix_word_rubout+0xc8>
     10a:	e7eb      	b.n	e4 <rl_vi_unix_word_rubout+0xb8>
     10c:	2d09      	cmp	r5, #9
     10e:	bf18      	it	ne
     110:	2d20      	cmpne	r5, #32
     112:	d1b6      	bne.n	82 <rl_vi_unix_word_rubout+0x56>
     114:	f816 5d01 	ldrb.w	r5, [r6, #-1]!
     118:	2d09      	cmp	r5, #9
     11a:	bf18      	it	ne
     11c:	2d20      	cmpne	r5, #32
     11e:	d006      	beq.n	12e <rl_vi_unix_word_rubout+0x102>
     120:	f7ff fffe 	bl	0 <__ctype_b_loc>
     124:	6803      	ldr	r3, [r0, #0]
     126:	f833 3015 	ldrh.w	r3, [r3, r5, lsl #1]
     12a:	075a      	lsls	r2, r3, #29
     12c:	d5d7      	bpl.n	de <rl_vi_unix_word_rubout+0xb2>
     12e:	3c01      	subs	r4, #1
     130:	603c      	str	r4, [r7, #0]
     132:	2c00      	cmp	r4, #0
     134:	d1ee      	bne.n	114 <rl_vi_unix_word_rubout+0xe8>
     136:	f1b9 0901 	subs.w	r9, r9, #1
     13a:	d28e      	bcs.n	5a <rl_vi_unix_word_rubout+0x2e>
     13c:	e7d2      	b.n	e4 <rl_vi_unix_word_rubout+0xb8>
     13e:	eb08 0604 	add.w	r6, r8, r4
     142:	e7e7      	b.n	114 <rl_vi_unix_word_rubout+0xe8>
     144:	f833 301b 	ldrh.w	r3, [r3, fp, lsl #1]
     148:	075e      	lsls	r6, r3, #29
     14a:	d5b0      	bpl.n	ae <rl_vi_unix_word_rubout+0x82>
     14c:	e7a5      	b.n	9a <rl_vi_unix_word_rubout+0x6e>
     14e:	f7ff fffe 	bl	0 <rl_ding>
     152:	2000      	movs	r0, #0
     154:	b003      	add	sp, #12
     156:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     15a:	4442      	add	r2, r8
     15c:	f812 bc02 	ldrb.w	fp, [r2, #-2]
     160:	f1bb 0f09 	cmp.w	fp, #9
     164:	bf18      	it	ne
     166:	f1bb 0f20 	cmpne.w	fp, #32
     16a:	bf0c      	ite	eq
     16c:	2201      	moveq	r2, #1
     16e:	2200      	movne	r2, #0
     170:	e787      	b.n	82 <rl_vi_unix_word_rubout+0x56>
     172:	bf00      	nop
     174:	00000140 	.word	0x00000140
	...

00000180 <rl_vi_overstrike_kill_word>:
     180:	b538      	push	{r3, r4, r5, lr}
     182:	4b07      	ldr	r3, [pc, #28]	; (1a0 <rl_vi_overstrike_kill_word+0x20>)
     184:	4a07      	ldr	r2, [pc, #28]	; (1a4 <rl_vi_overstrike_kill_word+0x24>)
     186:	447b      	add	r3, pc
     188:	589d      	ldr	r5, [r3, r2]
     18a:	682c      	ldr	r4, [r5, #0]
     18c:	f7ff fffe 	bl	2c <rl_vi_unix_word_rubout>
     190:	4a05      	ldr	r2, [pc, #20]	; (1a8 <rl_vi_overstrike_kill_word+0x28>)
     192:	682b      	ldr	r3, [r5, #0]
     194:	447a      	add	r2, pc
     196:	1ae4      	subs	r4, r4, r3
     198:	6813      	ldr	r3, [r2, #0]
     19a:	1b1b      	subs	r3, r3, r4
     19c:	6013      	str	r3, [r2, #0]
     19e:	bd38      	pop	{r3, r4, r5, pc}
     1a0:	00000016 	.word	0x00000016
     1a4:	00000000 	.word	0x00000000
     1a8:	00000010 	.word	0x00000010

000001ac <_rl_vi_callback_char_search>:
     1ac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     1ae:	4606      	mov	r6, r0
     1b0:	4d15      	ldr	r5, [pc, #84]	; (208 <_rl_vi_callback_char_search+0x5c>)
     1b2:	4b16      	ldr	r3, [pc, #88]	; (20c <_rl_vi_callback_char_search+0x60>)
     1b4:	447d      	add	r5, pc
     1b6:	58ec      	ldr	r4, [r5, r3]
     1b8:	6823      	ldr	r3, [r4, #0]
     1ba:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     1be:	6023      	str	r3, [r4, #0]
     1c0:	f7ff fffe 	bl	0 <rl_read_key>
     1c4:	6823      	ldr	r3, [r4, #0]
     1c6:	1e02      	subs	r2, r0, #0
     1c8:	f423 0300 	bic.w	r3, r3, #8388608	; 0x800000
     1cc:	dd15      	ble.n	1fa <_rl_vi_callback_char_search+0x4e>
     1ce:	4910      	ldr	r1, [pc, #64]	; (210 <_rl_vi_callback_char_search+0x64>)
     1d0:	2700      	movs	r7, #0
     1d2:	6830      	ldr	r0, [r6, #0]
     1d4:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     1d8:	4479      	add	r1, pc
     1da:	4e0e      	ldr	r6, [pc, #56]	; (214 <_rl_vi_callback_char_search+0x68>)
     1dc:	f8df c038 	ldr.w	ip, [pc, #56]	; 218 <_rl_vi_callback_char_search+0x6c>
     1e0:	604a      	str	r2, [r1, #4]
     1e2:	6889      	ldr	r1, [r1, #8]
     1e4:	59ae      	ldr	r6, [r5, r6]
     1e6:	6037      	str	r7, [r6, #0]
     1e8:	f855 500c 	ldr.w	r5, [r5, ip]
     1ec:	6023      	str	r3, [r4, #0]
     1ee:	2301      	movs	r3, #1
     1f0:	602b      	str	r3, [r5, #0]
     1f2:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     1f6:	f7ff bffe 	b.w	0 <_rl_char_search_internal>
     1fa:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     1fe:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     202:	6023      	str	r3, [r4, #0]
     204:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     206:	bf00      	nop
     208:	00000050 	.word	0x00000050
     20c:	00000000 	.word	0x00000000
     210:	00000034 	.word	0x00000034
	...

0000021c <rl_vi_overstrike_kill_line>:
     21c:	b538      	push	{r3, r4, r5, lr}
     21e:	4b07      	ldr	r3, [pc, #28]	; (23c <rl_vi_overstrike_kill_line+0x20>)
     220:	4a07      	ldr	r2, [pc, #28]	; (240 <rl_vi_overstrike_kill_line+0x24>)
     222:	447b      	add	r3, pc
     224:	589d      	ldr	r5, [r3, r2]
     226:	682c      	ldr	r4, [r5, #0]
     228:	f7ff fffe 	bl	0 <rl_unix_line_discard>
     22c:	4a05      	ldr	r2, [pc, #20]	; (244 <rl_vi_overstrike_kill_line+0x28>)
     22e:	682b      	ldr	r3, [r5, #0]
     230:	447a      	add	r2, pc
     232:	1ae4      	subs	r4, r4, r3
     234:	6813      	ldr	r3, [r2, #0]
     236:	1b1b      	subs	r3, r3, r4
     238:	6013      	str	r3, [r2, #0]
     23a:	bd38      	pop	{r3, r4, r5, pc}
     23c:	00000016 	.word	0x00000016
     240:	00000000 	.word	0x00000000
     244:	00000010 	.word	0x00000010

00000248 <rl_vi_overstrike_delete>:
     248:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     24c:	1e07      	subs	r7, r0, #0
     24e:	f8df 806c 	ldr.w	r8, [pc, #108]	; 2bc <rl_vi_overstrike_delete+0x74>
     252:	44f8      	add	r8, pc
     254:	dd1d      	ble.n	292 <rl_vi_overstrike_delete+0x4a>
     256:	4e1a      	ldr	r6, [pc, #104]	; (2c0 <rl_vi_overstrike_delete+0x78>)
     258:	4689      	mov	r9, r1
     25a:	2400      	movs	r4, #0
     25c:	447e      	add	r6, pc
     25e:	e001      	b.n	264 <rl_vi_overstrike_delete+0x1c>
     260:	42a7      	cmp	r7, r4
     262:	d016      	beq.n	292 <rl_vi_overstrike_delete+0x4a>
     264:	6833      	ldr	r3, [r6, #0]
     266:	3401      	adds	r4, #1
     268:	4a16      	ldr	r2, [pc, #88]	; (2c4 <rl_vi_overstrike_delete+0x7c>)
     26a:	b1db      	cbz	r3, 2a4 <rl_vi_overstrike_delete+0x5c>
     26c:	f858 5002 	ldr.w	r5, [r8, r2]
     270:	f8d5 a000 	ldr.w	sl, [r5]
     274:	f7ff fffe 	bl	0 <rl_do_undo>
     278:	682b      	ldr	r3, [r5, #0]
     27a:	b110      	cbz	r0, 282 <rl_vi_overstrike_delete+0x3a>
     27c:	6832      	ldr	r2, [r6, #0]
     27e:	3a01      	subs	r2, #1
     280:	6032      	str	r2, [r6, #0]
     282:	4553      	cmp	r3, sl
     284:	d1ec      	bne.n	260 <rl_vi_overstrike_delete+0x18>
     286:	4649      	mov	r1, r9
     288:	2001      	movs	r0, #1
     28a:	f7ff fffe 	bl	0 <rl_backward_char>
     28e:	42a7      	cmp	r7, r4
     290:	d1e8      	bne.n	264 <rl_vi_overstrike_delete+0x1c>
     292:	4c0d      	ldr	r4, [pc, #52]	; (2c8 <rl_vi_overstrike_delete+0x80>)
     294:	447c      	add	r4, pc
     296:	6825      	ldr	r5, [r4, #0]
     298:	b90d      	cbnz	r5, 29e <rl_vi_overstrike_delete+0x56>
     29a:	68e3      	ldr	r3, [r4, #12]
     29c:	b92b      	cbnz	r3, 2aa <rl_vi_overstrike_delete+0x62>
     29e:	2000      	movs	r0, #0
     2a0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     2a4:	f7ff fffe 	bl	0 <rl_ding>
     2a8:	e7f3      	b.n	292 <rl_vi_overstrike_delete+0x4a>
     2aa:	f7ff fffe 	bl	0 <rl_end_undo_group>
     2ae:	f7ff fffe 	bl	0 <rl_do_undo>
     2b2:	2000      	movs	r0, #0
     2b4:	60e5      	str	r5, [r4, #12]
     2b6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     2ba:	bf00      	nop
     2bc:	00000066 	.word	0x00000066
     2c0:	00000060 	.word	0x00000060
     2c4:	00000000 	.word	0x00000000
     2c8:	00000030 	.word	0x00000030

000002cc <rl_vi_overstrike>:
     2cc:	b538      	push	{r3, r4, r5, lr}
     2ce:	4604      	mov	r4, r0
     2d0:	4b0d      	ldr	r3, [pc, #52]	; (308 <rl_vi_overstrike+0x3c>)
     2d2:	460d      	mov	r5, r1
     2d4:	447b      	add	r3, pc
     2d6:	68da      	ldr	r2, [r3, #12]
     2d8:	b17a      	cbz	r2, 2fa <rl_vi_overstrike+0x2e>
     2da:	2c00      	cmp	r4, #0
     2dc:	bfd8      	it	le
     2de:	2000      	movle	r0, #0
     2e0:	dc00      	bgt.n	2e4 <rl_vi_overstrike+0x18>
     2e2:	bd38      	pop	{r3, r4, r5, pc}
     2e4:	4629      	mov	r1, r5
     2e6:	4620      	mov	r0, r4
     2e8:	f7ff fffe 	bl	0 <_rl_overwrite_char>
     2ec:	b950      	cbnz	r0, 304 <rl_vi_overstrike+0x38>
     2ee:	4a07      	ldr	r2, [pc, #28]	; (30c <rl_vi_overstrike+0x40>)
     2f0:	447a      	add	r2, pc
     2f2:	6813      	ldr	r3, [r2, #0]
     2f4:	4423      	add	r3, r4
     2f6:	6013      	str	r3, [r2, #0]
     2f8:	bd38      	pop	{r3, r4, r5, pc}
     2fa:	2201      	movs	r2, #1
     2fc:	60da      	str	r2, [r3, #12]
     2fe:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     302:	e7ea      	b.n	2da <rl_vi_overstrike+0xe>
     304:	2001      	movs	r0, #1
     306:	bd38      	pop	{r3, r4, r5, pc}
     308:	00000030 	.word	0x00000030
     30c:	00000018 	.word	0x00000018

00000310 <rl_vi_overstrike_bracketed_paste>:
     310:	4a2d      	ldr	r2, [pc, #180]	; (3c8 <rl_vi_overstrike_bracketed_paste+0xb8>)
     312:	4b2e      	ldr	r3, [pc, #184]	; (3cc <rl_vi_overstrike_bracketed_paste+0xbc>)
     314:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     318:	447a      	add	r2, pc
     31a:	b082      	sub	sp, #8
     31c:	58d3      	ldr	r3, [r2, r3]
     31e:	4668      	mov	r0, sp
     320:	681b      	ldr	r3, [r3, #0]
     322:	9301      	str	r3, [sp, #4]
     324:	f04f 0300 	mov.w	r3, #0
     328:	f7ff fffe 	bl	0 <_rl_bracketed_text>
     32c:	9c00      	ldr	r4, [sp, #0]
     32e:	2c00      	cmp	r4, #0
     330:	d044      	beq.n	3bc <rl_vi_overstrike_bracketed_paste+0xac>
     332:	4605      	mov	r5, r0
     334:	1e67      	subs	r7, r4, #1
     336:	d408      	bmi.n	34a <rl_vi_overstrike_bracketed_paste+0x3a>
     338:	4404      	add	r4, r0
     33a:	f814 0d01 	ldrb.w	r0, [r4, #-1]!
     33e:	f7ff fffe 	bl	0 <_rl_unget_char>
     342:	42ac      	cmp	r4, r5
     344:	d1f9      	bne.n	33a <rl_vi_overstrike_bracketed_paste+0x2a>
     346:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     34a:	4628      	mov	r0, r5
     34c:	4e20      	ldr	r6, [pc, #128]	; (3d0 <rl_vi_overstrike_bracketed_paste+0xc0>)
     34e:	4d21      	ldr	r5, [pc, #132]	; (3d4 <rl_vi_overstrike_bracketed_paste+0xc4>)
     350:	447e      	add	r6, pc
     352:	447d      	add	r5, pc
     354:	f7ff fffe 	bl	0 <xfree>
     358:	e008      	b.n	36c <rl_vi_overstrike_bracketed_paste+0x5c>
     35a:	4601      	mov	r1, r0
     35c:	2001      	movs	r0, #1
     35e:	f7ff fffe 	bl	0 <_rl_overwrite_char>
     362:	b9c0      	cbnz	r0, 396 <rl_vi_overstrike_bracketed_paste+0x86>
     364:	6833      	ldr	r3, [r6, #0]
     366:	2700      	movs	r7, #0
     368:	3301      	adds	r3, #1
     36a:	6033      	str	r3, [r6, #0]
     36c:	f04f 0801 	mov.w	r8, #1
     370:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
     374:	b1a0      	cbz	r0, 3a0 <rl_vi_overstrike_bracketed_paste+0x90>
     376:	f7ff fffe 	bl	0 <rl_read_key>
     37a:	68eb      	ldr	r3, [r5, #12]
     37c:	4604      	mov	r4, r0
     37e:	2b00      	cmp	r3, #0
     380:	d1eb      	bne.n	35a <rl_vi_overstrike_bracketed_paste+0x4a>
     382:	f8c5 800c 	str.w	r8, [r5, #12]
     386:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     38a:	4621      	mov	r1, r4
     38c:	2001      	movs	r0, #1
     38e:	f7ff fffe 	bl	0 <_rl_overwrite_char>
     392:	2800      	cmp	r0, #0
     394:	d0e6      	beq.n	364 <rl_vi_overstrike_bracketed_paste+0x54>
     396:	2701      	movs	r7, #1
     398:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
     39c:	2800      	cmp	r0, #0
     39e:	d1ea      	bne.n	376 <rl_vi_overstrike_bracketed_paste+0x66>
     3a0:	4a0d      	ldr	r2, [pc, #52]	; (3d8 <rl_vi_overstrike_bracketed_paste+0xc8>)
     3a2:	4b0a      	ldr	r3, [pc, #40]	; (3cc <rl_vi_overstrike_bracketed_paste+0xbc>)
     3a4:	447a      	add	r2, pc
     3a6:	58d3      	ldr	r3, [r2, r3]
     3a8:	681a      	ldr	r2, [r3, #0]
     3aa:	9b01      	ldr	r3, [sp, #4]
     3ac:	405a      	eors	r2, r3
     3ae:	f04f 0300 	mov.w	r3, #0
     3b2:	d107      	bne.n	3c4 <rl_vi_overstrike_bracketed_paste+0xb4>
     3b4:	4638      	mov	r0, r7
     3b6:	b002      	add	sp, #8
     3b8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     3bc:	4627      	mov	r7, r4
     3be:	f7ff fffe 	bl	0 <xfree>
     3c2:	e7ed      	b.n	3a0 <rl_vi_overstrike_bracketed_paste+0x90>
     3c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     3c8:	000000ac 	.word	0x000000ac
     3cc:	00000000 	.word	0x00000000
     3d0:	0000007c 	.word	0x0000007c
     3d4:	0000007e 	.word	0x0000007e
     3d8:	00000030 	.word	0x00000030

000003dc <_rl_vi_callback_change_char>:
     3dc:	4a3a      	ldr	r2, [pc, #232]	; (4c8 <_rl_vi_callback_change_char+0xec>)
     3de:	2101      	movs	r1, #1
     3e0:	4b3a      	ldr	r3, [pc, #232]	; (4cc <_rl_vi_callback_change_char+0xf0>)
     3e2:	447a      	add	r2, pc
     3e4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     3e8:	4c39      	ldr	r4, [pc, #228]	; (4d0 <_rl_vi_callback_change_char+0xf4>)
     3ea:	b082      	sub	sp, #8
     3ec:	4605      	mov	r5, r0
     3ee:	58d3      	ldr	r3, [r2, r3]
     3f0:	4668      	mov	r0, sp
     3f2:	447c      	add	r4, pc
     3f4:	681b      	ldr	r3, [r3, #0]
     3f6:	9301      	str	r3, [sp, #4]
     3f8:	f04f 0300 	mov.w	r3, #0
     3fc:	f7ff fffe 	bl	0 <_rl_bracketed_read_mbstring>
     400:	f1b0 0800 	subs.w	r8, r0, #0
     404:	db5a      	blt.n	4bc <_rl_vi_callback_change_char+0xe0>
     406:	4b33      	ldr	r3, [pc, #204]	; (4d4 <_rl_vi_callback_change_char+0xf8>)
     408:	2200      	movs	r2, #0
     40a:	f1b8 0f03 	cmp.w	r8, #3
     40e:	bf18      	it	ne
     410:	f1b8 0f1b 	cmpne.w	r8, #27
     414:	447b      	add	r3, pc
     416:	745a      	strb	r2, [r3, #17]
     418:	f883 8010 	strb.w	r8, [r3, #16]
     41c:	4b2e      	ldr	r3, [pc, #184]	; (4d8 <_rl_vi_callback_change_char+0xfc>)
     41e:	682d      	ldr	r5, [r5, #0]
     420:	58e3      	ldr	r3, [r4, r3]
     422:	601a      	str	r2, [r3, #0]
     424:	f04f 0201 	mov.w	r2, #1
     428:	4b2c      	ldr	r3, [pc, #176]	; (4dc <_rl_vi_callback_change_char+0x100>)
     42a:	58e3      	ldr	r3, [r4, r3]
     42c:	601a      	str	r2, [r3, #0]
     42e:	d045      	beq.n	4bc <_rl_vi_callback_change_char+0xe0>
     430:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     434:	b345      	cbz	r5, 488 <_rl_vi_callback_change_char+0xac>
     436:	4a2a      	ldr	r2, [pc, #168]	; (4e0 <_rl_vi_callback_change_char+0x104>)
     438:	4b2a      	ldr	r3, [pc, #168]	; (4e4 <_rl_vi_callback_change_char+0x108>)
     43a:	58a7      	ldr	r7, [r4, r2]
     43c:	58e6      	ldr	r6, [r4, r3]
     43e:	e019      	b.n	474 <_rl_vi_callback_change_char+0x98>
     440:	1c61      	adds	r1, r4, #1
     442:	4620      	mov	r0, r4
     444:	4299      	cmp	r1, r3
     446:	bfa8      	it	ge
     448:	4619      	movge	r1, r3
     44a:	f7ff fffe 	bl	0 <rl_kill_text>
     44e:	6833      	ldr	r3, [r6, #0]
     450:	2b00      	cmp	r3, #0
     452:	dd02      	ble.n	45a <_rl_vi_callback_change_char+0x7e>
     454:	683a      	ldr	r2, [r7, #0]
     456:	4293      	cmp	r3, r2
     458:	d02a      	beq.n	4b0 <_rl_vi_callback_change_char+0xd4>
     45a:	42a3      	cmp	r3, r4
     45c:	da04      	bge.n	468 <_rl_vi_callback_change_char+0x8c>
     45e:	683a      	ldr	r2, [r7, #0]
     460:	4293      	cmp	r3, r2
     462:	bfbc      	itt	lt
     464:	3301      	addlt	r3, #1
     466:	6033      	strlt	r3, [r6, #0]
     468:	4641      	mov	r1, r8
     46a:	2001      	movs	r0, #1
     46c:	f7ff fffe 	bl	0 <_rl_insert_char>
     470:	3d01      	subs	r5, #1
     472:	d009      	beq.n	488 <_rl_vi_callback_change_char+0xac>
     474:	6834      	ldr	r4, [r6, #0]
     476:	683b      	ldr	r3, [r7, #0]
     478:	429c      	cmp	r4, r3
     47a:	da05      	bge.n	488 <_rl_vi_callback_change_char+0xac>
     47c:	2b00      	cmp	r3, #0
     47e:	d1df      	bne.n	440 <_rl_vi_callback_change_char+0x64>
     480:	f7ff fffe 	bl	0 <rl_ding>
     484:	6833      	ldr	r3, [r6, #0]
     486:	e7e8      	b.n	45a <_rl_vi_callback_change_char+0x7e>
     488:	4641      	mov	r1, r8
     48a:	2001      	movs	r0, #1
     48c:	f7ff fffe 	bl	0 <rl_backward_char>
     490:	f7ff fffe 	bl	0 <rl_end_undo_group>
     494:	2000      	movs	r0, #0
     496:	4a14      	ldr	r2, [pc, #80]	; (4e8 <_rl_vi_callback_change_char+0x10c>)
     498:	4b0c      	ldr	r3, [pc, #48]	; (4cc <_rl_vi_callback_change_char+0xf0>)
     49a:	447a      	add	r2, pc
     49c:	58d3      	ldr	r3, [r2, r3]
     49e:	681a      	ldr	r2, [r3, #0]
     4a0:	9b01      	ldr	r3, [sp, #4]
     4a2:	405a      	eors	r2, r3
     4a4:	f04f 0300 	mov.w	r3, #0
     4a8:	d10b      	bne.n	4c2 <_rl_vi_callback_change_char+0xe6>
     4aa:	b002      	add	sp, #8
     4ac:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     4b0:	4641      	mov	r1, r8
     4b2:	2001      	movs	r0, #1
     4b4:	f7ff fffe 	bl	0 <rl_backward_char>
     4b8:	6833      	ldr	r3, [r6, #0]
     4ba:	e7ce      	b.n	45a <_rl_vi_callback_change_char+0x7e>
     4bc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     4c0:	e7e9      	b.n	496 <_rl_vi_callback_change_char+0xba>
     4c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
     4c6:	bf00      	nop
     4c8:	000000e2 	.word	0x000000e2
     4cc:	00000000 	.word	0x00000000
     4d0:	000000da 	.word	0x000000da
     4d4:	000000bc 	.word	0x000000bc
	...
     4e8:	0000004a 	.word	0x0000004a

000004ec <_rl_vi_callback_set_mark>:
     4ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     4ee:	2600      	movs	r6, #0
     4f0:	4c13      	ldr	r4, [pc, #76]	; (540 <_rl_vi_callback_set_mark+0x54>)
     4f2:	4a14      	ldr	r2, [pc, #80]	; (544 <_rl_vi_callback_set_mark+0x58>)
     4f4:	2701      	movs	r7, #1
     4f6:	447c      	add	r4, pc
     4f8:	4b13      	ldr	r3, [pc, #76]	; (548 <_rl_vi_callback_set_mark+0x5c>)
     4fa:	58a2      	ldr	r2, [r4, r2]
     4fc:	6016      	str	r6, [r2, #0]
     4fe:	58e3      	ldr	r3, [r4, r3]
     500:	601f      	str	r7, [r3, #0]
     502:	4b12      	ldr	r3, [pc, #72]	; (54c <_rl_vi_callback_set_mark+0x60>)
     504:	58e5      	ldr	r5, [r4, r3]
     506:	682b      	ldr	r3, [r5, #0]
     508:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     50c:	602b      	str	r3, [r5, #0]
     50e:	f7ff fffe 	bl	0 <rl_read_key>
     512:	682a      	ldr	r2, [r5, #0]
     514:	f1a0 0361 	sub.w	r3, r0, #97	; 0x61
     518:	f022 0240 	bic.w	r2, r2, #64	; 0x40
     51c:	2b19      	cmp	r3, #25
     51e:	602a      	str	r2, [r5, #0]
     520:	d809      	bhi.n	536 <_rl_vi_callback_set_mark+0x4a>
     522:	490b      	ldr	r1, [pc, #44]	; (550 <_rl_vi_callback_set_mark+0x64>)
     524:	4630      	mov	r0, r6
     526:	4a0b      	ldr	r2, [pc, #44]	; (554 <_rl_vi_callback_set_mark+0x68>)
     528:	447a      	add	r2, pc
     52a:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     52e:	5862      	ldr	r2, [r4, r1]
     530:	6812      	ldr	r2, [r2, #0]
     532:	615a      	str	r2, [r3, #20]
     534:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     536:	f7ff fffe 	bl	0 <rl_ding>
     53a:	4638      	mov	r0, r7
     53c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     53e:	bf00      	nop
     540:	00000046 	.word	0x00000046
	...
     554:	00000028 	.word	0x00000028

00000558 <_rl_vi_callback_goto_mark>:
     558:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     55a:	2600      	movs	r6, #0
     55c:	4c1c      	ldr	r4, [pc, #112]	; (5d0 <_rl_vi_callback_goto_mark+0x78>)
     55e:	4a1d      	ldr	r2, [pc, #116]	; (5d4 <_rl_vi_callback_goto_mark+0x7c>)
     560:	2701      	movs	r7, #1
     562:	447c      	add	r4, pc
     564:	4b1c      	ldr	r3, [pc, #112]	; (5d8 <_rl_vi_callback_goto_mark+0x80>)
     566:	58a2      	ldr	r2, [r4, r2]
     568:	6016      	str	r6, [r2, #0]
     56a:	58e3      	ldr	r3, [r4, r3]
     56c:	601f      	str	r7, [r3, #0]
     56e:	4b1b      	ldr	r3, [pc, #108]	; (5dc <_rl_vi_callback_goto_mark+0x84>)
     570:	58e5      	ldr	r5, [r4, r3]
     572:	682b      	ldr	r3, [r5, #0]
     574:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     578:	602b      	str	r3, [r5, #0]
     57a:	f7ff fffe 	bl	0 <rl_read_key>
     57e:	682b      	ldr	r3, [r5, #0]
     580:	2860      	cmp	r0, #96	; 0x60
     582:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     586:	602b      	str	r3, [r5, #0]
     588:	d016      	beq.n	5b8 <_rl_vi_callback_goto_mark+0x60>
     58a:	f1a0 0361 	sub.w	r3, r0, #97	; 0x61
     58e:	2b19      	cmp	r3, #25
     590:	d80e      	bhi.n	5b0 <_rl_vi_callback_goto_mark+0x58>
     592:	4a13      	ldr	r2, [pc, #76]	; (5e0 <_rl_vi_callback_goto_mark+0x88>)
     594:	447a      	add	r2, pc
     596:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     59a:	695a      	ldr	r2, [r3, #20]
     59c:	1c53      	adds	r3, r2, #1
     59e:	d007      	beq.n	5b0 <_rl_vi_callback_goto_mark+0x58>
     5a0:	4b10      	ldr	r3, [pc, #64]	; (5e4 <_rl_vi_callback_goto_mark+0x8c>)
     5a2:	4638      	mov	r0, r7
     5a4:	58e3      	ldr	r3, [r4, r3]
     5a6:	601a      	str	r2, [r3, #0]
     5a8:	f7ff fffe 	bl	0 <_rl_fix_point>
     5ac:	4630      	mov	r0, r6
     5ae:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     5b0:	f7ff fffe 	bl	0 <rl_ding>
     5b4:	2001      	movs	r0, #1
     5b6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     5b8:	4a0b      	ldr	r2, [pc, #44]	; (5e8 <_rl_vi_callback_goto_mark+0x90>)
     5ba:	4638      	mov	r0, r7
     5bc:	4b09      	ldr	r3, [pc, #36]	; (5e4 <_rl_vi_callback_goto_mark+0x8c>)
     5be:	58a2      	ldr	r2, [r4, r2]
     5c0:	58e3      	ldr	r3, [r4, r3]
     5c2:	6812      	ldr	r2, [r2, #0]
     5c4:	601a      	str	r2, [r3, #0]
     5c6:	f7ff fffe 	bl	0 <_rl_fix_point>
     5ca:	4630      	mov	r0, r6
     5cc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     5ce:	bf00      	nop
     5d0:	0000006a 	.word	0x0000006a
	...
     5e0:	00000048 	.word	0x00000048
	...

000005ec <vidomove_dispatch>:
     5ec:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     5f0:	4604      	mov	r4, r0
     5f2:	4e83      	ldr	r6, [pc, #524]	; (800 <vidomove_dispatch+0x214>)
     5f4:	6801      	ldr	r1, [r0, #0]
     5f6:	447e      	add	r6, pc
     5f8:	2902      	cmp	r1, #2
     5fa:	d011      	beq.n	620 <vidomove_dispatch+0x34>
     5fc:	2904      	cmp	r1, #4
     5fe:	d05a      	beq.n	6b6 <vidomove_dispatch+0xca>
     600:	2901      	cmp	r1, #1
     602:	d046      	beq.n	692 <vidomove_dispatch+0xa6>
     604:	487f      	ldr	r0, [pc, #508]	; (804 <vidomove_dispatch+0x218>)
     606:	2501      	movs	r5, #1
     608:	4478      	add	r0, pc
     60a:	f7ff fffe 	bl	0 <_rl_errmsg>
     60e:	4b7e      	ldr	r3, [pc, #504]	; (808 <vidomove_dispatch+0x21c>)
     610:	4628      	mov	r0, r5
     612:	58f2      	ldr	r2, [r6, r3]
     614:	6813      	ldr	r3, [r2, #0]
     616:	f423 1380 	bic.w	r3, r3, #1048576	; 0x100000
     61a:	6013      	str	r3, [r2, #0]
     61c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     620:	6a05      	ldr	r5, [r0, #32]
     622:	487a      	ldr	r0, [pc, #488]	; (80c <vidomove_dispatch+0x220>)
     624:	4629      	mov	r1, r5
     626:	4478      	add	r0, pc
     628:	f7ff fffe 	bl	0 <strchr>
     62c:	2800      	cmp	r0, #0
     62e:	d05f      	beq.n	6f0 <vidomove_dispatch+0x104>
     630:	4a77      	ldr	r2, [pc, #476]	; (810 <vidomove_dispatch+0x224>)
     632:	4b78      	ldr	r3, [pc, #480]	; (814 <vidomove_dispatch+0x228>)
     634:	58b7      	ldr	r7, [r6, r2]
     636:	f856 8003 	ldr.w	r8, [r6, r3]
     63a:	f025 03ff 	bic.w	r3, r5, #255	; 0xff
     63e:	fa5f f985 	uxtb.w	r9, r5
     642:	2d7f      	cmp	r5, #127	; 0x7f
     644:	bfd8      	it	le
     646:	2b00      	cmple	r3, #0
     648:	f000 80b7 	beq.w	7ba <vidomove_dispatch+0x1ce>
     64c:	2d57      	cmp	r5, #87	; 0x57
     64e:	d104      	bne.n	65a <vidomove_dispatch+0x6e>
     650:	6963      	ldr	r3, [r4, #20]
     652:	683a      	ldr	r2, [r7, #0]
     654:	4293      	cmp	r3, r2
     656:	bfc8      	it	gt
     658:	603b      	strgt	r3, [r7, #0]
     65a:	4b6f      	ldr	r3, [pc, #444]	; (818 <vidomove_dispatch+0x22c>)
     65c:	447b      	add	r3, pc
     65e:	6fdd      	ldr	r5, [r3, #124]	; 0x7c
     660:	2d00      	cmp	r5, #0
     662:	d078      	beq.n	756 <vidomove_dispatch+0x16a>
     664:	f8d3 3080 	ldr.w	r3, [r3, #128]	; 0x80
     668:	b11b      	cbz	r3, 672 <vidomove_dispatch+0x86>
     66a:	781b      	ldrb	r3, [r3, #0]
     66c:	2b00      	cmp	r3, #0
     66e:	f040 80b5 	bne.w	7dc <vidomove_dispatch+0x1f0>
     672:	f8d8 1000 	ldr.w	r1, [r8]
     676:	6838      	ldr	r0, [r7, #0]
     678:	f7ff fffe 	bl	0 <rl_delete_text>
     67c:	4b67      	ldr	r3, [pc, #412]	; (81c <vidomove_dispatch+0x230>)
     67e:	447b      	add	r3, pc
     680:	f8d3 0080 	ldr.w	r0, [r3, #128]	; 0x80
     684:	b118      	cbz	r0, 68e <vidomove_dispatch+0xa2>
     686:	7803      	ldrb	r3, [r0, #0]
     688:	2b00      	cmp	r3, #0
     68a:	f040 80aa 	bne.w	7e2 <vidomove_dispatch+0x1f6>
     68e:	2500      	movs	r5, #0
     690:	e7bd      	b.n	60e <vidomove_dispatch+0x22>
     692:	6a01      	ldr	r1, [r0, #32]
     694:	4862      	ldr	r0, [pc, #392]	; (820 <vidomove_dispatch+0x234>)
     696:	4478      	add	r0, pc
     698:	f7ff fffe 	bl	0 <strchr>
     69c:	4a5c      	ldr	r2, [pc, #368]	; (810 <vidomove_dispatch+0x224>)
     69e:	4b5d      	ldr	r3, [pc, #372]	; (814 <vidomove_dispatch+0x228>)
     6a0:	58b1      	ldr	r1, [r6, r2]
     6a2:	58f2      	ldr	r2, [r6, r3]
     6a4:	680b      	ldr	r3, [r1, #0]
     6a6:	6811      	ldr	r1, [r2, #0]
     6a8:	2800      	cmp	r0, #0
     6aa:	d049      	beq.n	740 <vidomove_dispatch+0x154>
     6ac:	4618      	mov	r0, r3
     6ae:	2500      	movs	r5, #0
     6b0:	f7ff fffe 	bl	0 <rl_kill_text>
     6b4:	e7ab      	b.n	60e <vidomove_dispatch+0x22>
     6b6:	6a01      	ldr	r1, [r0, #32]
     6b8:	485a      	ldr	r0, [pc, #360]	; (824 <vidomove_dispatch+0x238>)
     6ba:	4478      	add	r0, pc
     6bc:	f7ff fffe 	bl	0 <strchr>
     6c0:	b350      	cbz	r0, 718 <vidomove_dispatch+0x12c>
     6c2:	4a53      	ldr	r2, [pc, #332]	; (810 <vidomove_dispatch+0x224>)
     6c4:	4b53      	ldr	r3, [pc, #332]	; (814 <vidomove_dispatch+0x228>)
     6c6:	58b7      	ldr	r7, [r6, r2]
     6c8:	f856 8003 	ldr.w	r8, [r6, r3]
     6cc:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     6d0:	f8d8 1000 	ldr.w	r1, [r8]
     6d4:	6838      	ldr	r0, [r7, #0]
     6d6:	2500      	movs	r5, #0
     6d8:	f7ff fffe 	bl	0 <rl_kill_text>
     6dc:	f7ff fffe 	bl	0 <rl_end_undo_group>
     6e0:	f7ff fffe 	bl	0 <rl_do_undo>
     6e4:	6963      	ldr	r3, [r4, #20]
     6e6:	2001      	movs	r0, #1
     6e8:	603b      	str	r3, [r7, #0]
     6ea:	f7ff fffe 	bl	0 <_rl_fix_point>
     6ee:	e78e      	b.n	60e <vidomove_dispatch+0x22>
     6f0:	4b47      	ldr	r3, [pc, #284]	; (810 <vidomove_dispatch+0x224>)
     6f2:	6962      	ldr	r2, [r4, #20]
     6f4:	58f7      	ldr	r7, [r6, r3]
     6f6:	683b      	ldr	r3, [r7, #0]
     6f8:	429a      	cmp	r2, r3
     6fa:	4b46      	ldr	r3, [pc, #280]	; (814 <vidomove_dispatch+0x228>)
     6fc:	f856 8003 	ldr.w	r8, [r6, r3]
     700:	dc9b      	bgt.n	63a <vidomove_dispatch+0x4e>
     702:	4b49      	ldr	r3, [pc, #292]	; (828 <vidomove_dispatch+0x23c>)
     704:	58f3      	ldr	r3, [r6, r3]
     706:	681a      	ldr	r2, [r3, #0]
     708:	f8d8 3000 	ldr.w	r3, [r8]
     70c:	4293      	cmp	r3, r2
     70e:	bfbc      	itt	lt
     710:	3301      	addlt	r3, #1
     712:	f8c8 3000 	strlt.w	r3, [r8]
     716:	e790      	b.n	63a <vidomove_dispatch+0x4e>
     718:	4b3d      	ldr	r3, [pc, #244]	; (810 <vidomove_dispatch+0x224>)
     71a:	6962      	ldr	r2, [r4, #20]
     71c:	58f7      	ldr	r7, [r6, r3]
     71e:	683b      	ldr	r3, [r7, #0]
     720:	429a      	cmp	r2, r3
     722:	4b3c      	ldr	r3, [pc, #240]	; (814 <vidomove_dispatch+0x228>)
     724:	f856 8003 	ldr.w	r8, [r6, r3]
     728:	dcd0      	bgt.n	6cc <vidomove_dispatch+0xe0>
     72a:	4a3f      	ldr	r2, [pc, #252]	; (828 <vidomove_dispatch+0x23c>)
     72c:	f8d8 3000 	ldr.w	r3, [r8]
     730:	58b2      	ldr	r2, [r6, r2]
     732:	6812      	ldr	r2, [r2, #0]
     734:	4293      	cmp	r3, r2
     736:	bfbc      	itt	lt
     738:	3301      	addlt	r3, #1
     73a:	f8c8 3000 	strlt.w	r3, [r8]
     73e:	e7c5      	b.n	6cc <vidomove_dispatch+0xe0>
     740:	6960      	ldr	r0, [r4, #20]
     742:	4283      	cmp	r3, r0
     744:	dbb2      	blt.n	6ac <vidomove_dispatch+0xc0>
     746:	4838      	ldr	r0, [pc, #224]	; (828 <vidomove_dispatch+0x23c>)
     748:	5830      	ldr	r0, [r6, r0]
     74a:	6800      	ldr	r0, [r0, #0]
     74c:	4288      	cmp	r0, r1
     74e:	bfc4      	itt	gt
     750:	3101      	addgt	r1, #1
     752:	6011      	strgt	r1, [r2, #0]
     754:	e7aa      	b.n	6ac <vidomove_dispatch+0xc0>
     756:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     75a:	6838      	ldr	r0, [r7, #0]
     75c:	f8d8 1000 	ldr.w	r1, [r8]
     760:	f7ff fffe 	bl	0 <rl_kill_text>
     764:	69e4      	ldr	r4, [r4, #28]
     766:	f024 03ff 	bic.w	r3, r4, #255	; 0xff
     76a:	b2e7      	uxtb	r7, r4
     76c:	2c7f      	cmp	r4, #127	; 0x7f
     76e:	bfd8      	it	le
     770:	2b00      	cmple	r3, #0
     772:	d03c      	beq.n	7ee <vidomove_dispatch+0x202>
     774:	4b2d      	ldr	r3, [pc, #180]	; (82c <vidomove_dispatch+0x240>)
     776:	2201      	movs	r2, #1
     778:	447b      	add	r3, pc
     77a:	60da      	str	r2, [r3, #12]
     77c:	4a2c      	ldr	r2, [pc, #176]	; (830 <vidomove_dispatch+0x244>)
     77e:	4b2d      	ldr	r3, [pc, #180]	; (834 <vidomove_dispatch+0x248>)
     780:	58b2      	ldr	r2, [r6, r2]
     782:	58f3      	ldr	r3, [r6, r3]
     784:	6811      	ldr	r1, [r2, #0]
     786:	681a      	ldr	r2, [r3, #0]
     788:	4b2b      	ldr	r3, [pc, #172]	; (838 <vidomove_dispatch+0x24c>)
     78a:	447b      	add	r3, pc
     78c:	609a      	str	r2, [r3, #8]
     78e:	e9c3 4100 	strd	r4, r1, [r3]
     792:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     796:	4a29      	ldr	r2, [pc, #164]	; (83c <vidomove_dispatch+0x250>)
     798:	4b29      	ldr	r3, [pc, #164]	; (840 <vidomove_dispatch+0x254>)
     79a:	58b2      	ldr	r2, [r6, r2]
     79c:	58f3      	ldr	r3, [r6, r3]
     79e:	6013      	str	r3, [r2, #0]
     7a0:	4a28      	ldr	r2, [pc, #160]	; (844 <vidomove_dispatch+0x258>)
     7a2:	4b29      	ldr	r3, [pc, #164]	; (848 <vidomove_dispatch+0x25c>)
     7a4:	447a      	add	r2, pc
     7a6:	f8c2 4084 	str.w	r4, [r2, #132]	; 0x84
     7aa:	58f3      	ldr	r3, [r6, r3]
     7ac:	681b      	ldr	r3, [r3, #0]
     7ae:	2b00      	cmp	r3, #0
     7b0:	f43f af6d 	beq.w	68e <vidomove_dispatch+0xa2>
     7b4:	f7ff fffe 	bl	0 <_rl_reset_prompt>
     7b8:	e729      	b.n	60e <vidomove_dispatch+0x22>
     7ba:	f7ff fffe 	bl	0 <__ctype_b_loc>
     7be:	6803      	ldr	r3, [r0, #0]
     7c0:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     7c4:	059a      	lsls	r2, r3, #22
     7c6:	f57f af41 	bpl.w	64c <vidomove_dispatch+0x60>
     7ca:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
     7ce:	6803      	ldr	r3, [r0, #0]
     7d0:	f853 3029 	ldr.w	r3, [r3, r9, lsl #2]
     7d4:	2b57      	cmp	r3, #87	; 0x57
     7d6:	f43f af3b 	beq.w	650 <vidomove_dispatch+0x64>
     7da:	e73e      	b.n	65a <vidomove_dispatch+0x6e>
     7dc:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     7e0:	e747      	b.n	672 <vidomove_dispatch+0x86>
     7e2:	2500      	movs	r5, #0
     7e4:	f7ff fffe 	bl	0 <rl_insert_text>
     7e8:	f7ff fffe 	bl	0 <rl_end_undo_group>
     7ec:	e70f      	b.n	60e <vidomove_dispatch+0x22>
     7ee:	f7ff fffe 	bl	0 <__ctype_b_loc>
     7f2:	6803      	ldr	r3, [r0, #0]
     7f4:	f833 3017 	ldrh.w	r3, [r3, r7, lsl #1]
     7f8:	05db      	lsls	r3, r3, #23
     7fa:	d4bf      	bmi.n	77c <vidomove_dispatch+0x190>
     7fc:	e7ba      	b.n	774 <vidomove_dispatch+0x188>
     7fe:	bf00      	nop
     800:	00000206 	.word	0x00000206
     804:	000001f8 	.word	0x000001f8
     808:	00000000 	.word	0x00000000
     80c:	000001e2 	.word	0x000001e2
	...
     818:	000001b8 	.word	0x000001b8
     81c:	0000019a 	.word	0x0000019a
     820:	00000186 	.word	0x00000186
     824:	00000166 	.word	0x00000166
     828:	00000000 	.word	0x00000000
     82c:	000000b0 	.word	0x000000b0
	...
     838:	000000aa 	.word	0x000000aa
	...
     844:	0000009c 	.word	0x0000009c
     848:	00000000 	.word	0x00000000

0000084c <_rl_vi_initialize_line>:
     84c:	4808      	ldr	r0, [pc, #32]	; (870 <_rl_vi_initialize_line+0x24>)
     84e:	2268      	movs	r2, #104	; 0x68
     850:	b510      	push	{r4, lr}
     852:	21ff      	movs	r1, #255	; 0xff
     854:	4478      	add	r0, pc
     856:	4c07      	ldr	r4, [pc, #28]	; (874 <_rl_vi_initialize_line+0x28>)
     858:	3014      	adds	r0, #20
     85a:	f7ff fffe 	bl	0 <memset>
     85e:	4b06      	ldr	r3, [pc, #24]	; (878 <_rl_vi_initialize_line+0x2c>)
     860:	447c      	add	r4, pc
     862:	58e2      	ldr	r2, [r4, r3]
     864:	6813      	ldr	r3, [r2, #0]
     866:	f423 0380 	bic.w	r3, r3, #4194304	; 0x400000
     86a:	6013      	str	r3, [r2, #0]
     86c:	bd10      	pop	{r4, pc}
     86e:	bf00      	nop
     870:	00000018 	.word	0x00000018
     874:	00000010 	.word	0x00000010
     878:	00000000 	.word	0x00000000

0000087c <_rl_vi_reset_last>:
     87c:	4b07      	ldr	r3, [pc, #28]	; (89c <_rl_vi_reset_last+0x20>)
     87e:	2101      	movs	r1, #1
     880:	4a07      	ldr	r2, [pc, #28]	; (8a0 <_rl_vi_reset_last+0x24>)
     882:	2000      	movs	r0, #0
     884:	447b      	add	r3, pc
     886:	b410      	push	{r4}
     888:	447a      	add	r2, pc
     88a:	2469      	movs	r4, #105	; 0x69
     88c:	6099      	str	r1, [r3, #8]
     88e:	e9c3 4100 	strd	r4, r1, [r3]
     892:	f8c2 0088 	str.w	r0, [r2, #136]	; 0x88
     896:	f85d 4b04 	ldr.w	r4, [sp], #4
     89a:	4770      	bx	lr
     89c:	00000014 	.word	0x00000014
     8a0:	00000014 	.word	0x00000014

000008a4 <_rl_vi_set_last>:
     8a4:	4b02      	ldr	r3, [pc, #8]	; (8b0 <_rl_vi_set_last+0xc>)
     8a6:	447b      	add	r3, pc
     8a8:	e9c3 0100 	strd	r0, r1, [r3]
     8ac:	609a      	str	r2, [r3, #8]
     8ae:	4770      	bx	lr
     8b0:	00000006 	.word	0x00000006

000008b4 <rl_vi_start_inserting>:
     8b4:	b538      	push	{r3, r4, r5, lr}
     8b6:	4605      	mov	r5, r0
     8b8:	4b0d      	ldr	r3, [pc, #52]	; (8f0 <rl_vi_start_inserting+0x3c>)
     8ba:	4c0e      	ldr	r4, [pc, #56]	; (8f4 <rl_vi_start_inserting+0x40>)
     8bc:	447b      	add	r3, pc
     8be:	447c      	add	r4, pc
     8c0:	e9c3 0100 	strd	r0, r1, [r3]
     8c4:	609a      	str	r2, [r3, #8]
     8c6:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     8ca:	490b      	ldr	r1, [pc, #44]	; (8f8 <rl_vi_start_inserting+0x44>)
     8cc:	4b0b      	ldr	r3, [pc, #44]	; (8fc <rl_vi_start_inserting+0x48>)
     8ce:	4a0c      	ldr	r2, [pc, #48]	; (900 <rl_vi_start_inserting+0x4c>)
     8d0:	447b      	add	r3, pc
     8d2:	5861      	ldr	r1, [r4, r1]
     8d4:	58a2      	ldr	r2, [r4, r2]
     8d6:	f8c3 5084 	str.w	r5, [r3, #132]	; 0x84
     8da:	4b0a      	ldr	r3, [pc, #40]	; (904 <rl_vi_start_inserting+0x50>)
     8dc:	600a      	str	r2, [r1, #0]
     8de:	58e3      	ldr	r3, [r4, r3]
     8e0:	681b      	ldr	r3, [r3, #0]
     8e2:	b903      	cbnz	r3, 8e6 <rl_vi_start_inserting+0x32>
     8e4:	bd38      	pop	{r3, r4, r5, pc}
     8e6:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
     8ea:	f7ff bffe 	b.w	0 <_rl_reset_prompt>
     8ee:	bf00      	nop
     8f0:	00000030 	.word	0x00000030
     8f4:	00000032 	.word	0x00000032
     8f8:	00000000 	.word	0x00000000
     8fc:	00000028 	.word	0x00000028
	...

00000908 <_rl_vi_textmod_command>:
     908:	b148      	cbz	r0, 91e <_rl_vi_textmod_command+0x16>
     90a:	4601      	mov	r1, r0
     90c:	4804      	ldr	r0, [pc, #16]	; (920 <_rl_vi_textmod_command+0x18>)
     90e:	b508      	push	{r3, lr}
     910:	4478      	add	r0, pc
     912:	f7ff fffe 	bl	0 <strchr>
     916:	3800      	subs	r0, #0
     918:	bf18      	it	ne
     91a:	2001      	movne	r0, #1
     91c:	bd08      	pop	{r3, pc}
     91e:	4770      	bx	lr
     920:	0000000c 	.word	0x0000000c

00000924 <_rl_vi_motion_command>:
     924:	b148      	cbz	r0, 93a <_rl_vi_motion_command+0x16>
     926:	4601      	mov	r1, r0
     928:	4804      	ldr	r0, [pc, #16]	; (93c <_rl_vi_motion_command+0x18>)
     92a:	b508      	push	{r3, lr}
     92c:	4478      	add	r0, pc
     92e:	f7ff fffe 	bl	0 <strchr>
     932:	3800      	subs	r0, #0
     934:	bf18      	it	ne
     936:	2001      	movne	r0, #1
     938:	bd08      	pop	{r3, pc}
     93a:	4770      	bx	lr
     93c:	0000000c 	.word	0x0000000c

00000940 <rl_vi_redo>:
     940:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     944:	4605      	mov	r5, r0
     946:	4e63      	ldr	r6, [pc, #396]	; (ad4 <rl_vi_redo+0x194>)
     948:	4b63      	ldr	r3, [pc, #396]	; (ad8 <rl_vi_redo+0x198>)
     94a:	447e      	add	r6, pc
     94c:	58f3      	ldr	r3, [r6, r3]
     94e:	681b      	ldr	r3, [r3, #0]
     950:	b94b      	cbnz	r3, 966 <rl_vi_redo+0x26>
     952:	4a62      	ldr	r2, [pc, #392]	; (adc <rl_vi_redo+0x19c>)
     954:	4b62      	ldr	r3, [pc, #392]	; (ae0 <rl_vi_redo+0x1a0>)
     956:	447b      	add	r3, pc
     958:	58b1      	ldr	r1, [r6, r2]
     95a:	e9d3 0201 	ldrd	r0, r2, [r3, #4]
     95e:	6008      	str	r0, [r1, #0]
     960:	4b60      	ldr	r3, [pc, #384]	; (ae4 <rl_vi_redo+0x1a4>)
     962:	58f3      	ldr	r3, [r6, r3]
     964:	601a      	str	r2, [r3, #0]
     966:	4b60      	ldr	r3, [pc, #384]	; (ae8 <rl_vi_redo+0x1a8>)
     968:	2001      	movs	r0, #1
     96a:	4c60      	ldr	r4, [pc, #384]	; (aec <rl_vi_redo+0x1ac>)
     96c:	447b      	add	r3, pc
     96e:	447c      	add	r4, pc
     970:	681b      	ldr	r3, [r3, #0]
     972:	67e0      	str	r0, [r4, #124]	; 0x7c
     974:	2b69      	cmp	r3, #105	; 0x69
     976:	f000 8083 	beq.w	a80 <rl_vi_redo+0x140>
     97a:	2b52      	cmp	r3, #82	; 0x52
     97c:	d018      	beq.n	9b0 <rl_vi_redo+0x70>
     97e:	2b49      	cmp	r3, #73	; 0x49
     980:	d020      	beq.n	9c4 <rl_vi_redo+0x84>
     982:	2b61      	cmp	r3, #97	; 0x61
     984:	d03c      	beq.n	a00 <rl_vi_redo+0xc0>
     986:	2b41      	cmp	r3, #65	; 0x41
     988:	d05f      	beq.n	a4a <rl_vi_redo+0x10a>
     98a:	4a59      	ldr	r2, [pc, #356]	; (af0 <rl_vi_redo+0x1b0>)
     98c:	2b2e      	cmp	r3, #46	; 0x2e
     98e:	58b2      	ldr	r2, [r6, r2]
     990:	6811      	ldr	r1, [r2, #0]
     992:	d104      	bne.n	99e <rl_vi_redo+0x5e>
     994:	4a57      	ldr	r2, [pc, #348]	; (af4 <rl_vi_redo+0x1b4>)
     996:	58b2      	ldr	r2, [r6, r2]
     998:	4291      	cmp	r1, r2
     99a:	f000 8097 	beq.w	acc <rl_vi_redo+0x18c>
     99e:	4618      	mov	r0, r3
     9a0:	f7ff fffe 	bl	0 <_rl_dispatch>
     9a4:	4b54      	ldr	r3, [pc, #336]	; (af8 <rl_vi_redo+0x1b8>)
     9a6:	2200      	movs	r2, #0
     9a8:	447b      	add	r3, pc
     9aa:	67da      	str	r2, [r3, #124]	; 0x7c
     9ac:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     9b0:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
     9b4:	b110      	cbz	r0, 9bc <rl_vi_redo+0x7c>
     9b6:	7802      	ldrb	r2, [r0, #0]
     9b8:	2a00      	cmp	r2, #0
     9ba:	d173      	bne.n	aa4 <rl_vi_redo+0x164>
     9bc:	4a4c      	ldr	r2, [pc, #304]	; (af0 <rl_vi_redo+0x1b0>)
     9be:	58b2      	ldr	r2, [r6, r2]
     9c0:	6811      	ldr	r1, [r2, #0]
     9c2:	e7ec      	b.n	99e <rl_vi_redo+0x5e>
     9c4:	f8d4 2080 	ldr.w	r2, [r4, #128]	; 0x80
     9c8:	2a00      	cmp	r2, #0
     9ca:	d0f7      	beq.n	9bc <rl_vi_redo+0x7c>
     9cc:	7812      	ldrb	r2, [r2, #0]
     9ce:	2a00      	cmp	r2, #0
     9d0:	d0f4      	beq.n	9bc <rl_vi_redo+0x7c>
     9d2:	4619      	mov	r1, r3
     9d4:	f7ff fffe 	bl	0 <rl_beg_of_line>
     9d8:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     9dc:	b12d      	cbz	r5, 9ea <rl_vi_redo+0xaa>
     9de:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
     9e2:	f7ff fffe 	bl	0 <rl_insert_text>
     9e6:	3d01      	subs	r5, #1
     9e8:	d1f9      	bne.n	9de <rl_vi_redo+0x9e>
     9ea:	f7ff fffe 	bl	0 <rl_end_undo_group>
     9ee:	4b43      	ldr	r3, [pc, #268]	; (afc <rl_vi_redo+0x1bc>)
     9f0:	58f2      	ldr	r2, [r6, r3]
     9f2:	6813      	ldr	r3, [r2, #0]
     9f4:	2b00      	cmp	r3, #0
     9f6:	dd6b      	ble.n	ad0 <rl_vi_redo+0x190>
     9f8:	3b01      	subs	r3, #1
     9fa:	2000      	movs	r0, #0
     9fc:	6013      	str	r3, [r2, #0]
     9fe:	e7d1      	b.n	9a4 <rl_vi_redo+0x64>
     a00:	f8d4 2080 	ldr.w	r2, [r4, #128]	; 0x80
     a04:	2a00      	cmp	r2, #0
     a06:	d0d9      	beq.n	9bc <rl_vi_redo+0x7c>
     a08:	7812      	ldrb	r2, [r2, #0]
     a0a:	2a00      	cmp	r2, #0
     a0c:	d0d6      	beq.n	9bc <rl_vi_redo+0x7c>
     a0e:	4a3b      	ldr	r2, [pc, #236]	; (afc <rl_vi_redo+0x1bc>)
     a10:	4b3b      	ldr	r3, [pc, #236]	; (b00 <rl_vi_redo+0x1c0>)
     a12:	4c3c      	ldr	r4, [pc, #240]	; (b04 <rl_vi_redo+0x1c4>)
     a14:	58b7      	ldr	r7, [r6, r2]
     a16:	447c      	add	r4, pc
     a18:	58f2      	ldr	r2, [r6, r3]
     a1a:	683b      	ldr	r3, [r7, #0]
     a1c:	6812      	ldr	r2, [r2, #0]
     a1e:	4293      	cmp	r3, r2
     a20:	bfbc      	itt	lt
     a22:	3301      	addlt	r3, #1
     a24:	603b      	strlt	r3, [r7, #0]
     a26:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     a2a:	b12d      	cbz	r5, a38 <rl_vi_redo+0xf8>
     a2c:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
     a30:	f7ff fffe 	bl	0 <rl_insert_text>
     a34:	3d01      	subs	r5, #1
     a36:	d1f9      	bne.n	a2c <rl_vi_redo+0xec>
     a38:	f7ff fffe 	bl	0 <rl_end_undo_group>
     a3c:	683b      	ldr	r3, [r7, #0]
     a3e:	2b00      	cmp	r3, #0
     a40:	dd46      	ble.n	ad0 <rl_vi_redo+0x190>
     a42:	3b01      	subs	r3, #1
     a44:	2000      	movs	r0, #0
     a46:	603b      	str	r3, [r7, #0]
     a48:	e7ac      	b.n	9a4 <rl_vi_redo+0x64>
     a4a:	f8d4 2080 	ldr.w	r2, [r4, #128]	; 0x80
     a4e:	2a00      	cmp	r2, #0
     a50:	d0b4      	beq.n	9bc <rl_vi_redo+0x7c>
     a52:	7812      	ldrb	r2, [r2, #0]
     a54:	2a00      	cmp	r2, #0
     a56:	d0b1      	beq.n	9bc <rl_vi_redo+0x7c>
     a58:	4619      	mov	r1, r3
     a5a:	f7ff fffe 	bl	0 <rl_end_of_line>
     a5e:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     a62:	2d00      	cmp	r5, #0
     a64:	d0c1      	beq.n	9ea <rl_vi_redo+0xaa>
     a66:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
     a6a:	f7ff fffe 	bl	0 <rl_insert_text>
     a6e:	3d01      	subs	r5, #1
     a70:	d0bb      	beq.n	9ea <rl_vi_redo+0xaa>
     a72:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
     a76:	f7ff fffe 	bl	0 <rl_insert_text>
     a7a:	3d01      	subs	r5, #1
     a7c:	d1f3      	bne.n	a66 <rl_vi_redo+0x126>
     a7e:	e7b4      	b.n	9ea <rl_vi_redo+0xaa>
     a80:	f8d4 2080 	ldr.w	r2, [r4, #128]	; 0x80
     a84:	2a00      	cmp	r2, #0
     a86:	d099      	beq.n	9bc <rl_vi_redo+0x7c>
     a88:	7812      	ldrb	r2, [r2, #0]
     a8a:	2a00      	cmp	r2, #0
     a8c:	d096      	beq.n	9bc <rl_vi_redo+0x7c>
     a8e:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     a92:	2d00      	cmp	r5, #0
     a94:	d0a9      	beq.n	9ea <rl_vi_redo+0xaa>
     a96:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
     a9a:	f7ff fffe 	bl	0 <rl_insert_text>
     a9e:	3d01      	subs	r5, #1
     aa0:	d1f9      	bne.n	a96 <rl_vi_redo+0x156>
     aa2:	e7a2      	b.n	9ea <rl_vi_redo+0xaa>
     aa4:	f7ff fffe 	bl	0 <strlen>
     aa8:	4680      	mov	r8, r0
     aaa:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     aae:	4b13      	ldr	r3, [pc, #76]	; (afc <rl_vi_redo+0x1bc>)
     ab0:	58f7      	ldr	r7, [r6, r3]
     ab2:	2d00      	cmp	r5, #0
     ab4:	d0c0      	beq.n	a38 <rl_vi_redo+0xf8>
     ab6:	6839      	ldr	r1, [r7, #0]
     ab8:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
     abc:	eb08 0201 	add.w	r2, r8, r1
     ac0:	3a01      	subs	r2, #1
     ac2:	f7ff fffe 	bl	0 <_rl_replace_text>
     ac6:	3d01      	subs	r5, #1
     ac8:	d1f5      	bne.n	ab6 <rl_vi_redo+0x176>
     aca:	e7b5      	b.n	a38 <rl_vi_redo+0xf8>
     acc:	f7ff fffe 	bl	0 <rl_ding>
     ad0:	2000      	movs	r0, #0
     ad2:	e767      	b.n	9a4 <rl_vi_redo+0x64>
     ad4:	00000186 	.word	0x00000186
	...
     ae0:	00000186 	.word	0x00000186
     ae4:	00000000 	.word	0x00000000
     ae8:	00000178 	.word	0x00000178
     aec:	0000017a 	.word	0x0000017a
	...
     af8:	0000014c 	.word	0x0000014c
	...
     b04:	000000ea 	.word	0x000000ea

00000b08 <rl_vi_undo>:
     b08:	f7ff bffe 	b.w	0 <rl_undo_command>

00000b0c <rl_vi_yank_arg>:
     b0c:	b508      	push	{r3, lr}
     b0e:	4b08      	ldr	r3, [pc, #32]	; (b30 <rl_vi_yank_arg+0x24>)
     b10:	4a08      	ldr	r2, [pc, #32]	; (b34 <rl_vi_yank_arg+0x28>)
     b12:	447b      	add	r3, pc
     b14:	589b      	ldr	r3, [r3, r2]
     b16:	681b      	ldr	r3, [r3, #0]
     b18:	b123      	cbz	r3, b24 <rl_vi_yank_arg+0x18>
     b1a:	3801      	subs	r0, #1
     b1c:	f7ff fffe 	bl	0 <rl_yank_nth_arg>
     b20:	2000      	movs	r0, #0
     b22:	bd08      	pop	{r3, pc}
     b24:	2024      	movs	r0, #36	; 0x24
     b26:	f7ff fffe 	bl	0 <rl_yank_nth_arg>
     b2a:	2000      	movs	r0, #0
     b2c:	bd08      	pop	{r3, pc}
     b2e:	bf00      	nop
     b30:	0000001a 	.word	0x0000001a
     b34:	00000000 	.word	0x00000000

00000b38 <rl_vi_fetch_history>:
     b38:	f7ff bffe 	b.w	0 <rl_fetch_history>

00000b3c <rl_vi_search_again>:
     b3c:	294e      	cmp	r1, #78	; 0x4e
     b3e:	b508      	push	{r3, lr}
     b40:	d005      	beq.n	b4e <rl_vi_search_again+0x12>
     b42:	296e      	cmp	r1, #110	; 0x6e
     b44:	d101      	bne.n	b4a <rl_vi_search_again+0xe>
     b46:	f7ff fffe 	bl	0 <rl_noninc_reverse_search_again>
     b4a:	2000      	movs	r0, #0
     b4c:	bd08      	pop	{r3, pc}
     b4e:	f7ff fffe 	bl	0 <rl_noninc_forward_search_again>
     b52:	2000      	movs	r0, #0
     b54:	bd08      	pop	{r3, pc}
     b56:	bf00      	nop

00000b58 <rl_vi_search>:
     b58:	b538      	push	{r3, r4, r5, lr}
     b5a:	292f      	cmp	r1, #47	; 0x2f
     b5c:	460c      	mov	r4, r1
     b5e:	4605      	mov	r5, r0
     b60:	d009      	beq.n	b76 <rl_vi_search+0x1e>
     b62:	293f      	cmp	r1, #63	; 0x3f
     b64:	d10f      	bne.n	b86 <rl_vi_search+0x2e>
     b66:	f7ff fffe 	bl	0 <_rl_free_saved_history_line>
     b6a:	4621      	mov	r1, r4
     b6c:	4628      	mov	r0, r5
     b6e:	f7ff fffe 	bl	0 <rl_noninc_forward_search>
     b72:	2000      	movs	r0, #0
     b74:	bd38      	pop	{r3, r4, r5, pc}
     b76:	f7ff fffe 	bl	0 <_rl_free_saved_history_line>
     b7a:	4621      	mov	r1, r4
     b7c:	4628      	mov	r0, r5
     b7e:	f7ff fffe 	bl	0 <rl_noninc_reverse_search>
     b82:	2000      	movs	r0, #0
     b84:	bd38      	pop	{r3, r4, r5, pc}
     b86:	f7ff fffe 	bl	0 <rl_ding>
     b8a:	2000      	movs	r0, #0
     b8c:	bd38      	pop	{r3, r4, r5, pc}
     b8e:	bf00      	nop

00000b90 <rl_vi_complete>:
     b90:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     b94:	460c      	mov	r4, r1
     b96:	4d85      	ldr	r5, [pc, #532]	; (dac <rl_vi_complete+0x21c>)
     b98:	4a85      	ldr	r2, [pc, #532]	; (db0 <rl_vi_complete+0x220>)
     b9a:	b083      	sub	sp, #12
     b9c:	4b85      	ldr	r3, [pc, #532]	; (db4 <rl_vi_complete+0x224>)
     b9e:	447d      	add	r5, pc
     ba0:	58aa      	ldr	r2, [r5, r2]
     ba2:	58eb      	ldr	r3, [r5, r3]
     ba4:	6816      	ldr	r6, [r2, #0]
     ba6:	681f      	ldr	r7, [r3, #0]
     ba8:	42be      	cmp	r6, r7
     baa:	da09      	bge.n	bc0 <rl_vi_complete+0x30>
     bac:	4b82      	ldr	r3, [pc, #520]	; (db8 <rl_vi_complete+0x228>)
     bae:	58eb      	ldr	r3, [r5, r3]
     bb0:	6819      	ldr	r1, [r3, #0]
     bb2:	eb01 0806 	add.w	r8, r1, r6
     bb6:	5d8b      	ldrb	r3, [r1, r6]
     bb8:	2b20      	cmp	r3, #32
     bba:	bf18      	it	ne
     bbc:	2b09      	cmpne	r3, #9
     bbe:	d10d      	bne.n	bdc <rl_vi_complete+0x4c>
     bc0:	2c2a      	cmp	r4, #42	; 0x2a
     bc2:	d015      	beq.n	bf0 <rl_vi_complete+0x60>
     bc4:	2c3d      	cmp	r4, #61	; 0x3d
     bc6:	d039      	beq.n	c3c <rl_vi_complete+0xac>
     bc8:	2c5c      	cmp	r4, #92	; 0x5c
     bca:	d015      	beq.n	bf8 <rl_vi_complete+0x68>
     bcc:	4621      	mov	r1, r4
     bce:	2000      	movs	r0, #0
     bd0:	f7ff fffe 	bl	0 <rl_complete>
     bd4:	2000      	movs	r0, #0
     bd6:	b003      	add	sp, #12
     bd8:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     bdc:	f898 3001 	ldrb.w	r3, [r8, #1]
     be0:	2b20      	cmp	r3, #32
     be2:	bf18      	it	ne
     be4:	2b09      	cmpne	r3, #9
     be6:	d130      	bne.n	c4a <rl_vi_complete+0xba>
     be8:	1c70      	adds	r0, r6, #1
     bea:	2c2a      	cmp	r4, #42	; 0x2a
     bec:	6010      	str	r0, [r2, #0]
     bee:	d1e9      	bne.n	bc4 <rl_vi_complete+0x34>
     bf0:	4620      	mov	r0, r4
     bf2:	f7ff fffe 	bl	0 <rl_complete_internal>
     bf6:	e002      	b.n	bfe <rl_vi_complete+0x6e>
     bf8:	2009      	movs	r0, #9
     bfa:	f7ff fffe 	bl	0 <rl_complete_internal>
     bfe:	4a6f      	ldr	r2, [pc, #444]	; (dbc <rl_vi_complete+0x22c>)
     c00:	2101      	movs	r1, #1
     c02:	4b6f      	ldr	r3, [pc, #444]	; (dc0 <rl_vi_complete+0x230>)
     c04:	447b      	add	r3, pc
     c06:	58aa      	ldr	r2, [r5, r2]
     c08:	e9c3 4100 	strd	r4, r1, [r3]
     c0c:	6812      	ldr	r2, [r2, #0]
     c0e:	609a      	str	r2, [r3, #8]
     c10:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     c14:	496b      	ldr	r1, [pc, #428]	; (dc4 <rl_vi_complete+0x234>)
     c16:	4b6c      	ldr	r3, [pc, #432]	; (dc8 <rl_vi_complete+0x238>)
     c18:	4a6c      	ldr	r2, [pc, #432]	; (dcc <rl_vi_complete+0x23c>)
     c1a:	447b      	add	r3, pc
     c1c:	5869      	ldr	r1, [r5, r1]
     c1e:	58aa      	ldr	r2, [r5, r2]
     c20:	f8c3 4084 	str.w	r4, [r3, #132]	; 0x84
     c24:	4b6a      	ldr	r3, [pc, #424]	; (dd0 <rl_vi_complete+0x240>)
     c26:	600a      	str	r2, [r1, #0]
     c28:	58eb      	ldr	r3, [r5, r3]
     c2a:	681b      	ldr	r3, [r3, #0]
     c2c:	2b00      	cmp	r3, #0
     c2e:	d0d1      	beq.n	bd4 <rl_vi_complete+0x44>
     c30:	f7ff fffe 	bl	0 <_rl_reset_prompt>
     c34:	2000      	movs	r0, #0
     c36:	b003      	add	sp, #12
     c38:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     c3c:	203f      	movs	r0, #63	; 0x3f
     c3e:	f7ff fffe 	bl	0 <rl_complete_internal>
     c42:	2000      	movs	r0, #0
     c44:	b003      	add	sp, #12
     c46:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     c4a:	e9cd 1200 	strd	r1, r2, [sp]
     c4e:	f7ff fffe 	bl	0 <__ctype_b_loc>
     c52:	f8d0 c000 	ldr.w	ip, [r0]
     c56:	1c73      	adds	r3, r6, #1
     c58:	e9dd 1200 	ldrd	r1, r2, [sp]
     c5c:	4618      	mov	r0, r3
     c5e:	f8bc 908a 	ldrh.w	r9, [ip, #138]	; 0x8a
     c62:	f107 3eff 	add.w	lr, r7, #4294967295	; 0xffffffff
     c66:	f419 7f80 	tst.w	r9, #256	; 0x100
     c6a:	d158      	bne.n	d1e <rl_vi_complete+0x18e>
     c6c:	4576      	cmp	r6, lr
     c6e:	dabc      	bge.n	bea <rl_vi_complete+0x5a>
     c70:	429f      	cmp	r7, r3
     c72:	6013      	str	r3, [r2, #0]
     c74:	f340 8095 	ble.w	da2 <rl_vi_complete+0x212>
     c78:	4640      	mov	r0, r8
     c7a:	e003      	b.n	c84 <rl_vi_complete+0xf4>
     c7c:	3301      	adds	r3, #1
     c7e:	6013      	str	r3, [r2, #0]
     c80:	429f      	cmp	r7, r3
     c82:	d02e      	beq.n	ce2 <rl_vi_complete+0x152>
     c84:	f810 6f01 	ldrb.w	r6, [r0, #1]!
     c88:	2e09      	cmp	r6, #9
     c8a:	bf18      	it	ne
     c8c:	2e20      	cmpne	r6, #32
     c8e:	d0f5      	beq.n	c7c <rl_vi_complete+0xec>
     c90:	429f      	cmp	r7, r3
     c92:	f340 8088 	ble.w	da6 <rl_vi_complete+0x216>
     c96:	0630      	lsls	r0, r6, #24
     c98:	d425      	bmi.n	ce6 <rl_vi_complete+0x156>
     c9a:	f83c 0016 	ldrh.w	r0, [ip, r6, lsl #1]
     c9e:	f3c0 00c0 	ubfx	r0, r0, #3, #1
     ca2:	2e5f      	cmp	r6, #95	; 0x5f
     ca4:	bf08      	it	eq
     ca6:	f040 0001 	orreq.w	r0, r0, #1
     caa:	b1e0      	cbz	r0, ce6 <rl_vi_complete+0x156>
     cac:	4419      	add	r1, r3
     cae:	461e      	mov	r6, r3
     cb0:	3301      	adds	r3, #1
     cb2:	429f      	cmp	r7, r3
     cb4:	6013      	str	r3, [r2, #0]
     cb6:	dd0f      	ble.n	cd8 <rl_vi_complete+0x148>
     cb8:	f811 ef01 	ldrb.w	lr, [r1, #1]!
     cbc:	f01e 0f80 	tst.w	lr, #128	; 0x80
     cc0:	d10a      	bne.n	cd8 <rl_vi_complete+0x148>
     cc2:	f83c 001e 	ldrh.w	r0, [ip, lr, lsl #1]
     cc6:	f3c0 00c0 	ubfx	r0, r0, #3, #1
     cca:	f1be 0f5f 	cmp.w	lr, #95	; 0x5f
     cce:	bf08      	it	eq
     cd0:	f040 0001 	orreq.w	r0, r0, #1
     cd4:	2800      	cmp	r0, #0
     cd6:	d1ea      	bne.n	cae <rl_vi_complete+0x11e>
     cd8:	6016      	str	r6, [r2, #0]
     cda:	42b7      	cmp	r7, r6
     cdc:	f77f af70 	ble.w	bc0 <rl_vi_complete+0x30>
     ce0:	e782      	b.n	be8 <rl_vi_complete+0x58>
     ce2:	463e      	mov	r6, r7
     ce4:	e7f8      	b.n	cd8 <rl_vi_complete+0x148>
     ce6:	4419      	add	r1, r3
     ce8:	461e      	mov	r6, r3
     cea:	3301      	adds	r3, #1
     cec:	429f      	cmp	r7, r3
     cee:	6013      	str	r3, [r2, #0]
     cf0:	ddf2      	ble.n	cd8 <rl_vi_complete+0x148>
     cf2:	f811 0f01 	ldrb.w	r0, [r1, #1]!
     cf6:	f010 0f80 	tst.w	r0, #128	; 0x80
     cfa:	d1f5      	bne.n	ce8 <rl_vi_complete+0x158>
     cfc:	f83c e010 	ldrh.w	lr, [ip, r0, lsl #1]
     d00:	f1b0 085f 	subs.w	r8, r0, #95	; 0x5f
     d04:	bf18      	it	ne
     d06:	f04f 0801 	movne.w	r8, #1
     d0a:	f08e 0e08 	eor.w	lr, lr, #8
     d0e:	ea18 08de 	ands.w	r8, r8, lr, lsr #3
     d12:	d0e1      	beq.n	cd8 <rl_vi_complete+0x148>
     d14:	2820      	cmp	r0, #32
     d16:	bf18      	it	ne
     d18:	2809      	cmpne	r0, #9
     d1a:	d1e5      	bne.n	ce8 <rl_vi_complete+0x158>
     d1c:	e7dc      	b.n	cd8 <rl_vi_complete+0x148>
     d1e:	4576      	cmp	r6, lr
     d20:	f6bf af63 	bge.w	bea <rl_vi_complete+0x5a>
     d24:	429f      	cmp	r7, r3
     d26:	6013      	str	r3, [r2, #0]
     d28:	f77f af4a 	ble.w	bc0 <rl_vi_complete+0x30>
     d2c:	4640      	mov	r0, r8
     d2e:	461e      	mov	r6, r3
     d30:	e004      	b.n	d3c <rl_vi_complete+0x1ac>
     d32:	3601      	adds	r6, #1
     d34:	6016      	str	r6, [r2, #0]
     d36:	42b7      	cmp	r7, r6
     d38:	f43f af42 	beq.w	bc0 <rl_vi_complete+0x30>
     d3c:	f810 3f01 	ldrb.w	r3, [r0, #1]!
     d40:	2b09      	cmp	r3, #9
     d42:	bf18      	it	ne
     d44:	2b20      	cmpne	r3, #32
     d46:	d0f4      	beq.n	d32 <rl_vi_complete+0x1a2>
     d48:	2e00      	cmp	r6, #0
     d4a:	bf18      	it	ne
     d4c:	42b7      	cmpne	r7, r6
     d4e:	ddc4      	ble.n	cda <rl_vi_complete+0x14a>
     d50:	1e73      	subs	r3, r6, #1
     d52:	4630      	mov	r0, r6
     d54:	440b      	add	r3, r1
     d56:	e005      	b.n	d64 <rl_vi_complete+0x1d4>
     d58:	4606      	mov	r6, r0
     d5a:	4567      	cmp	r7, ip
     d5c:	4660      	mov	r0, ip
     d5e:	f8c2 c000 	str.w	ip, [r2]
     d62:	d0b9      	beq.n	cd8 <rl_vi_complete+0x148>
     d64:	f813 ef01 	ldrb.w	lr, [r3, #1]!
     d68:	f100 0c01 	add.w	ip, r0, #1
     d6c:	f1be 0f09 	cmp.w	lr, #9
     d70:	bf18      	it	ne
     d72:	f1be 0f20 	cmpne.w	lr, #32
     d76:	d0ef      	beq.n	d58 <rl_vi_complete+0x1c8>
     d78:	6813      	ldr	r3, [r2, #0]
     d7a:	429f      	cmp	r7, r3
     d7c:	ddac      	ble.n	cd8 <rl_vi_complete+0x148>
     d7e:	1e58      	subs	r0, r3, #1
     d80:	4401      	add	r1, r0
     d82:	e004      	b.n	d8e <rl_vi_complete+0x1fe>
     d84:	461e      	mov	r6, r3
     d86:	4287      	cmp	r7, r0
     d88:	4603      	mov	r3, r0
     d8a:	6010      	str	r0, [r2, #0]
     d8c:	d0a4      	beq.n	cd8 <rl_vi_complete+0x148>
     d8e:	f811 cf01 	ldrb.w	ip, [r1, #1]!
     d92:	1c58      	adds	r0, r3, #1
     d94:	f1bc 0f20 	cmp.w	ip, #32
     d98:	bf18      	it	ne
     d9a:	f1bc 0f09 	cmpne.w	ip, #9
     d9e:	d1f1      	bne.n	d84 <rl_vi_complete+0x1f4>
     da0:	e79a      	b.n	cd8 <rl_vi_complete+0x148>
     da2:	461e      	mov	r6, r3
     da4:	e798      	b.n	cd8 <rl_vi_complete+0x148>
     da6:	461e      	mov	r6, r3
     da8:	e796      	b.n	cd8 <rl_vi_complete+0x148>
     daa:	bf00      	nop
     dac:	0000020a 	.word	0x0000020a
	...
     dc0:	000001b8 	.word	0x000001b8
     dc4:	00000000 	.word	0x00000000
     dc8:	000001aa 	.word	0x000001aa
	...

00000dd4 <rl_vi_tilde_expand>:
     dd4:	b538      	push	{r3, r4, r5, lr}
     dd6:	2000      	movs	r0, #0
     dd8:	4c11      	ldr	r4, [pc, #68]	; (e20 <rl_vi_tilde_expand+0x4c>)
     dda:	460d      	mov	r5, r1
     ddc:	f7ff fffe 	bl	0 <rl_tilde_expand>
     de0:	4a10      	ldr	r2, [pc, #64]	; (e24 <rl_vi_tilde_expand+0x50>)
     de2:	447c      	add	r4, pc
     de4:	4b10      	ldr	r3, [pc, #64]	; (e28 <rl_vi_tilde_expand+0x54>)
     de6:	2101      	movs	r1, #1
     de8:	447b      	add	r3, pc
     dea:	58a2      	ldr	r2, [r4, r2]
     dec:	e9c3 5100 	strd	r5, r1, [r3]
     df0:	6812      	ldr	r2, [r2, #0]
     df2:	609a      	str	r2, [r3, #8]
     df4:	f7ff fffe 	bl	0 <rl_begin_undo_group>
     df8:	490c      	ldr	r1, [pc, #48]	; (e2c <rl_vi_tilde_expand+0x58>)
     dfa:	4b0d      	ldr	r3, [pc, #52]	; (e30 <rl_vi_tilde_expand+0x5c>)
     dfc:	4a0d      	ldr	r2, [pc, #52]	; (e34 <rl_vi_tilde_expand+0x60>)
     dfe:	447b      	add	r3, pc
     e00:	5861      	ldr	r1, [r4, r1]
     e02:	58a2      	ldr	r2, [r4, r2]
     e04:	f8c3 5084 	str.w	r5, [r3, #132]	; 0x84
     e08:	4b0b      	ldr	r3, [pc, #44]	; (e38 <rl_vi_tilde_expand+0x64>)
     e0a:	600a      	str	r2, [r1, #0]
     e0c:	58e3      	ldr	r3, [r4, r3]
     e0e:	681b      	ldr	r3, [r3, #0]
     e10:	b90b      	cbnz	r3, e16 <rl_vi_tilde_expand+0x42>
     e12:	2000      	movs	r0, #0
     e14:	bd38      	pop	{r3, r4, r5, pc}
     e16:	f7ff fffe 	bl	0 <_rl_reset_prompt>
     e1a:	2000      	movs	r0, #0
     e1c:	bd38      	pop	{r3, r4, r5, pc}
     e1e:	bf00      	nop
     e20:	0000003a 	.word	0x0000003a
     e24:	00000000 	.word	0x00000000
     e28:	0000003c 	.word	0x0000003c
     e2c:	00000000 	.word	0x00000000
     e30:	0000002e 	.word	0x0000002e
	...

00000e3c <rl_vi_fWord>:
     e3c:	4b2e      	ldr	r3, [pc, #184]	; (ef8 <rl_vi_fWord+0xbc>)
     e3e:	447b      	add	r3, pc
     e40:	2800      	cmp	r0, #0
     e42:	d056      	beq.n	ef2 <rl_vi_fWord+0xb6>
     e44:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     e48:	4684      	mov	ip, r0
     e4a:	4c2c      	ldr	r4, [pc, #176]	; (efc <rl_vi_fWord+0xc0>)
     e4c:	492c      	ldr	r1, [pc, #176]	; (f00 <rl_vi_fWord+0xc4>)
     e4e:	4a2d      	ldr	r2, [pc, #180]	; (f04 <rl_vi_fWord+0xc8>)
     e50:	5918      	ldr	r0, [r3, r4]
     e52:	5859      	ldr	r1, [r3, r1]
     e54:	589d      	ldr	r5, [r3, r2]
     e56:	6804      	ldr	r4, [r0, #0]
     e58:	680e      	ldr	r6, [r1, #0]
     e5a:	6829      	ldr	r1, [r5, #0]
     e5c:	f104 3eff 	add.w	lr, r4, #4294967295	; 0xffffffff
     e60:	458e      	cmp	lr, r1
     e62:	dd43      	ble.n	eec <rl_vi_fWord+0xb0>
     e64:	5c72      	ldrb	r2, [r6, r1]
     e66:	428c      	cmp	r4, r1
     e68:	bfd4      	ite	le
     e6a:	2000      	movle	r0, #0
     e6c:	2001      	movgt	r0, #1
     e6e:	2a20      	cmp	r2, #32
     e70:	bf18      	it	ne
     e72:	2a09      	cmpne	r2, #9
     e74:	eb06 0701 	add.w	r7, r6, r1
     e78:	bf14      	ite	ne
     e7a:	2301      	movne	r3, #1
     e7c:	2300      	moveq	r3, #0
     e7e:	4218      	tst	r0, r3
     e80:	bf18      	it	ne
     e82:	1c4b      	addne	r3, r1, #1
     e84:	d013      	beq.n	eae <rl_vi_fWord+0x72>
     e86:	602b      	str	r3, [r5, #0]
     e88:	429c      	cmp	r4, r3
     e8a:	bfd4      	ite	le
     e8c:	2000      	movle	r0, #0
     e8e:	2001      	movgt	r0, #1
     e90:	f817 2f01 	ldrb.w	r2, [r7, #1]!
     e94:	4619      	mov	r1, r3
     e96:	3301      	adds	r3, #1
     e98:	2a20      	cmp	r2, #32
     e9a:	bf18      	it	ne
     e9c:	2a09      	cmpne	r2, #9
     e9e:	bf14      	ite	ne
     ea0:	f04f 0801 	movne.w	r8, #1
     ea4:	f04f 0800 	moveq.w	r8, #0
     ea8:	ea10 0f08 	tst.w	r0, r8
     eac:	d1eb      	bne.n	e86 <rl_vi_fWord+0x4a>
     eae:	2a09      	cmp	r2, #9
     eb0:	bf18      	it	ne
     eb2:	2a20      	cmpne	r2, #32
     eb4:	bf0c      	ite	eq
     eb6:	2201      	moveq	r2, #1
     eb8:	2200      	movne	r2, #0
     eba:	4210      	tst	r0, r2
     ebc:	d013      	beq.n	ee6 <rl_vi_fWord+0xaa>
     ebe:	1c4a      	adds	r2, r1, #1
     ec0:	1870      	adds	r0, r6, r1
     ec2:	602a      	str	r2, [r5, #0]
     ec4:	4611      	mov	r1, r2
     ec6:	3201      	adds	r2, #1
     ec8:	f810 3f01 	ldrb.w	r3, [r0, #1]!
     ecc:	2b09      	cmp	r3, #9
     ece:	bf18      	it	ne
     ed0:	2b20      	cmpne	r3, #32
     ed2:	bf0c      	ite	eq
     ed4:	2301      	moveq	r3, #1
     ed6:	2300      	movne	r3, #0
     ed8:	428c      	cmp	r4, r1
     eda:	bfd4      	ite	le
     edc:	2300      	movle	r3, #0
     ede:	f003 0301 	andgt.w	r3, r3, #1
     ee2:	2b00      	cmp	r3, #0
     ee4:	d1ed      	bne.n	ec2 <rl_vi_fWord+0x86>
     ee6:	f1bc 0c01 	subs.w	ip, ip, #1
     eea:	d1b9      	bne.n	e60 <rl_vi_fWord+0x24>
     eec:	2000      	movs	r0, #0
     eee:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     ef2:	2000      	movs	r0, #0
     ef4:	4770      	bx	lr
     ef6:	bf00      	nop
     ef8:	000000b6 	.word	0x000000b6
	...

00000f08 <rl_vi_bWord>:
     f08:	4a23      	ldr	r2, [pc, #140]	; (f98 <rl_vi_bWord+0x90>)
     f0a:	447a      	add	r2, pc
     f0c:	2800      	cmp	r0, #0
     f0e:	d03f      	beq.n	f90 <rl_vi_bWord+0x88>
     f10:	4b22      	ldr	r3, [pc, #136]	; (f9c <rl_vi_bWord+0x94>)
     f12:	4923      	ldr	r1, [pc, #140]	; (fa0 <rl_vi_bWord+0x98>)
     f14:	b510      	push	{r4, lr}
     f16:	4686      	mov	lr, r0
     f18:	58d0      	ldr	r0, [r2, r3]
     f1a:	5851      	ldr	r1, [r2, r1]
     f1c:	6803      	ldr	r3, [r0, #0]
     f1e:	680c      	ldr	r4, [r1, #0]
     f20:	2b00      	cmp	r3, #0
     f22:	dd2d      	ble.n	f80 <rl_vi_bWord+0x78>
     f24:	5ce2      	ldrb	r2, [r4, r3]
     f26:	2a20      	cmp	r2, #32
     f28:	bf18      	it	ne
     f2a:	2a09      	cmpne	r2, #9
     f2c:	d009      	beq.n	f42 <rl_vi_bWord+0x3a>
     f2e:	18e2      	adds	r2, r4, r3
     f30:	f812 2c01 	ldrb.w	r2, [r2, #-1]
     f34:	2a09      	cmp	r2, #9
     f36:	bf18      	it	ne
     f38:	2a20      	cmpne	r2, #32
     f3a:	d102      	bne.n	f42 <rl_vi_bWord+0x3a>
     f3c:	3b01      	subs	r3, #1
     f3e:	6003      	str	r3, [r0, #0]
     f40:	b30b      	cbz	r3, f86 <rl_vi_bWord+0x7e>
     f42:	1c59      	adds	r1, r3, #1
     f44:	4421      	add	r1, r4
     f46:	e001      	b.n	f4c <rl_vi_bWord+0x44>
     f48:	6003      	str	r3, [r0, #0]
     f4a:	b1e3      	cbz	r3, f86 <rl_vi_bWord+0x7e>
     f4c:	f811 2d01 	ldrb.w	r2, [r1, #-1]!
     f50:	3b01      	subs	r3, #1
     f52:	2a09      	cmp	r2, #9
     f54:	bf18      	it	ne
     f56:	2a20      	cmpne	r2, #32
     f58:	d0f6      	beq.n	f48 <rl_vi_bWord+0x40>
     f5a:	6803      	ldr	r3, [r0, #0]
     f5c:	eb04 0c03 	add.w	ip, r4, r3
     f60:	e009      	b.n	f76 <rl_vi_bWord+0x6e>
     f62:	1e5a      	subs	r2, r3, #1
     f64:	6002      	str	r2, [r0, #0]
     f66:	b1aa      	cbz	r2, f94 <rl_vi_bWord+0x8c>
     f68:	f81c 1d01 	ldrb.w	r1, [ip, #-1]!
     f6c:	2920      	cmp	r1, #32
     f6e:	bf18      	it	ne
     f70:	2909      	cmpne	r1, #9
     f72:	d007      	beq.n	f84 <rl_vi_bWord+0x7c>
     f74:	4613      	mov	r3, r2
     f76:	2b00      	cmp	r3, #0
     f78:	dcf3      	bgt.n	f62 <rl_vi_bWord+0x5a>
     f7a:	d004      	beq.n	f86 <rl_vi_bWord+0x7e>
     f7c:	2300      	movs	r3, #0
     f7e:	6003      	str	r3, [r0, #0]
     f80:	2000      	movs	r0, #0
     f82:	bd10      	pop	{r4, pc}
     f84:	6003      	str	r3, [r0, #0]
     f86:	f1be 0e01 	subs.w	lr, lr, #1
     f8a:	d1c9      	bne.n	f20 <rl_vi_bWord+0x18>
     f8c:	2000      	movs	r0, #0
     f8e:	bd10      	pop	{r4, pc}
     f90:	2000      	movs	r0, #0
     f92:	4770      	bx	lr
     f94:	4613      	mov	r3, r2
     f96:	e7f6      	b.n	f86 <rl_vi_bWord+0x7e>
     f98:	0000008a 	.word	0x0000008a
	...

00000fa4 <rl_vi_eWord>:
     fa4:	4b30      	ldr	r3, [pc, #192]	; (1068 <rl_vi_eWord+0xc4>)
     fa6:	447b      	add	r3, pc
     fa8:	2800      	cmp	r0, #0
     faa:	d05a      	beq.n	1062 <rl_vi_eWord+0xbe>
     fac:	b5f0      	push	{r4, r5, r6, r7, lr}
     fae:	4684      	mov	ip, r0
     fb0:	4c2e      	ldr	r4, [pc, #184]	; (106c <rl_vi_eWord+0xc8>)
     fb2:	492f      	ldr	r1, [pc, #188]	; (1070 <rl_vi_eWord+0xcc>)
     fb4:	4a2f      	ldr	r2, [pc, #188]	; (1074 <rl_vi_eWord+0xd0>)
     fb6:	5918      	ldr	r0, [r3, r4]
     fb8:	5859      	ldr	r1, [r3, r1]
     fba:	589c      	ldr	r4, [r3, r2]
     fbc:	6800      	ldr	r0, [r0, #0]
     fbe:	680d      	ldr	r5, [r1, #0]
     fc0:	6823      	ldr	r3, [r4, #0]
     fc2:	f100 3eff 	add.w	lr, r0, #4294967295	; 0xffffffff
     fc6:	459e      	cmp	lr, r3
     fc8:	dd21      	ble.n	100e <rl_vi_eWord+0x6a>
     fca:	5cea      	ldrb	r2, [r5, r3]
     fcc:	2a09      	cmp	r2, #9
     fce:	bf18      	it	ne
     fd0:	2a20      	cmpne	r2, #32
     fd2:	bf0c      	ite	eq
     fd4:	2201      	moveq	r2, #1
     fd6:	2200      	movne	r2, #0
     fd8:	f082 0201 	eor.w	r2, r2, #1
     fdc:	4298      	cmp	r0, r3
     fde:	bfd4      	ite	le
     fe0:	2200      	movle	r2, #0
     fe2:	f002 0201 	andgt.w	r2, r2, #1
     fe6:	b9a2      	cbnz	r2, 1012 <rl_vi_eWord+0x6e>
     fe8:	4298      	cmp	r0, r3
     fea:	dd0d      	ble.n	1008 <rl_vi_eWord+0x64>
     fec:	1e59      	subs	r1, r3, #1
     fee:	4429      	add	r1, r5
     ff0:	e003      	b.n	ffa <rl_vi_eWord+0x56>
     ff2:	3301      	adds	r3, #1
     ff4:	6023      	str	r3, [r4, #0]
     ff6:	4298      	cmp	r0, r3
     ff8:	d006      	beq.n	1008 <rl_vi_eWord+0x64>
     ffa:	f811 2f01 	ldrb.w	r2, [r1, #1]!
     ffe:	2a09      	cmp	r2, #9
    1000:	bf18      	it	ne
    1002:	2a20      	cmpne	r2, #32
    1004:	d0f5      	beq.n	ff2 <rl_vi_eWord+0x4e>
    1006:	b93b      	cbnz	r3, 1018 <rl_vi_eWord+0x74>
    1008:	f1bc 0c01 	subs.w	ip, ip, #1
    100c:	d1db      	bne.n	fc6 <rl_vi_eWord+0x22>
    100e:	2000      	movs	r0, #0
    1010:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1012:	3301      	adds	r3, #1
    1014:	6023      	str	r3, [r4, #0]
    1016:	e7e7      	b.n	fe8 <rl_vi_eWord+0x44>
    1018:	4298      	cmp	r0, r3
    101a:	dd20      	ble.n	105e <rl_vi_eWord+0xba>
    101c:	1e5f      	subs	r7, r3, #1
    101e:	461a      	mov	r2, r3
    1020:	442f      	add	r7, r5
    1022:	e004      	b.n	102e <rl_vi_eWord+0x8a>
    1024:	4613      	mov	r3, r2
    1026:	4288      	cmp	r0, r1
    1028:	460a      	mov	r2, r1
    102a:	6021      	str	r1, [r4, #0]
    102c:	d017      	beq.n	105e <rl_vi_eWord+0xba>
    102e:	f817 6f01 	ldrb.w	r6, [r7, #1]!
    1032:	1c51      	adds	r1, r2, #1
    1034:	2e09      	cmp	r6, #9
    1036:	bf18      	it	ne
    1038:	2e20      	cmpne	r6, #32
    103a:	d0f3      	beq.n	1024 <rl_vi_eWord+0x80>
    103c:	4290      	cmp	r0, r2
    103e:	dd0e      	ble.n	105e <rl_vi_eWord+0xba>
    1040:	1e57      	subs	r7, r2, #1
    1042:	442f      	add	r7, r5
    1044:	e004      	b.n	1050 <rl_vi_eWord+0xac>
    1046:	4613      	mov	r3, r2
    1048:	4288      	cmp	r0, r1
    104a:	460a      	mov	r2, r1
    104c:	6021      	str	r1, [r4, #0]
    104e:	d006      	beq.n	105e <rl_vi_eWord+0xba>
    1050:	f817 6f01 	ldrb.w	r6, [r7, #1]!
    1054:	1c51      	adds	r1, r2, #1
    1056:	2e20      	cmp	r6, #32
    1058:	bf18      	it	ne
    105a:	2e09      	cmpne	r6, #9
    105c:	d1f3      	bne.n	1046 <rl_vi_eWord+0xa2>
    105e:	6023      	str	r3, [r4, #0]
    1060:	e7d2      	b.n	1008 <rl_vi_eWord+0x64>
    1062:	2000      	movs	r0, #0
    1064:	4770      	bx	lr
    1066:	bf00      	nop
    1068:	000000be 	.word	0x000000be
	...

00001078 <rl_vi_fword>:
    1078:	4b54      	ldr	r3, [pc, #336]	; (11cc <rl_vi_fword+0x154>)
    107a:	447b      	add	r3, pc
    107c:	2800      	cmp	r0, #0
    107e:	f000 80a3 	beq.w	11c8 <rl_vi_fword+0x150>
    1082:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1086:	4952      	ldr	r1, [pc, #328]	; (11d0 <rl_vi_fword+0x158>)
    1088:	b085      	sub	sp, #20
    108a:	4c52      	ldr	r4, [pc, #328]	; (11d4 <rl_vi_fword+0x15c>)
    108c:	4a52      	ldr	r2, [pc, #328]	; (11d8 <rl_vi_fword+0x160>)
    108e:	9000      	str	r0, [sp, #0]
    1090:	5918      	ldr	r0, [r3, r4]
    1092:	5859      	ldr	r1, [r3, r1]
    1094:	f853 a002 	ldr.w	sl, [r3, r2]
    1098:	f8d0 b000 	ldr.w	fp, [r0]
    109c:	680c      	ldr	r4, [r1, #0]
    109e:	f8da 9000 	ldr.w	r9, [sl]
    10a2:	f10b 33ff 	add.w	r3, fp, #4294967295	; 0xffffffff
    10a6:	eb0b 0504 	add.w	r5, fp, r4
    10aa:	f1c4 0601 	rsb	r6, r4, #1
    10ae:	9303      	str	r3, [sp, #12]
    10b0:	9b03      	ldr	r3, [sp, #12]
    10b2:	454b      	cmp	r3, r9
    10b4:	dd5a      	ble.n	116c <rl_vi_fword+0xf4>
    10b6:	f914 1009 	ldrsb.w	r1, [r4, r9]
    10ba:	eb04 0209 	add.w	r2, r4, r9
    10be:	f814 8009 	ldrb.w	r8, [r4, r9]
    10c2:	2900      	cmp	r1, #0
    10c4:	db56      	blt.n	1174 <rl_vi_fword+0xfc>
    10c6:	e9cd 2101 	strd	r2, r1, [sp, #4]
    10ca:	f7ff fffe 	bl	0 <__ctype_b_loc>
    10ce:	6800      	ldr	r0, [r0, #0]
    10d0:	e9dd 2101 	ldrd	r2, r1, [sp, #4]
    10d4:	f830 c018 	ldrh.w	ip, [r0, r8, lsl #1]
    10d8:	f3cc 0cc0 	ubfx	ip, ip, #3, #1
    10dc:	f1b8 0f5f 	cmp.w	r8, #95	; 0x5f
    10e0:	bf08      	it	eq
    10e2:	f04c 0c01 	orreq.w	ip, ip, #1
    10e6:	f1bc 0f00 	cmp.w	ip, #0
    10ea:	d043      	beq.n	1174 <rl_vi_fword+0xfc>
    10ec:	4295      	cmp	r5, r2
    10ee:	d013      	beq.n	1118 <rl_vi_fword+0xa0>
    10f0:	eb06 0902 	add.w	r9, r6, r2
    10f4:	f8ca 9000 	str.w	r9, [sl]
    10f8:	f812 8f01 	ldrb.w	r8, [r2, #1]!
    10fc:	f018 0f80 	tst.w	r8, #128	; 0x80
    1100:	d130      	bne.n	1164 <rl_vi_fword+0xec>
    1102:	f830 1018 	ldrh.w	r1, [r0, r8, lsl #1]
    1106:	f3c1 01c0 	ubfx	r1, r1, #3, #1
    110a:	f1b8 0f5f 	cmp.w	r8, #95	; 0x5f
    110e:	bf08      	it	eq
    1110:	f041 0101 	orreq.w	r1, r1, #1
    1114:	2900      	cmp	r1, #0
    1116:	d1e9      	bne.n	10ec <rl_vi_fword+0x74>
    1118:	45cb      	cmp	fp, r9
    111a:	bfd4      	ite	le
    111c:	2100      	movle	r1, #0
    111e:	2101      	movgt	r1, #1
    1120:	f1b8 0f09 	cmp.w	r8, #9
    1124:	bf18      	it	ne
    1126:	f1b8 0f20 	cmpne.w	r8, #32
    112a:	bf0c      	ite	eq
    112c:	2301      	moveq	r3, #1
    112e:	2300      	movne	r3, #0
    1130:	4219      	tst	r1, r3
    1132:	bf1c      	itt	ne
    1134:	f109 0201 	addne.w	r2, r9, #1
    1138:	eb04 0109 	addne.w	r1, r4, r9
    113c:	d012      	beq.n	1164 <rl_vi_fword+0xec>
    113e:	f8ca 2000 	str.w	r2, [sl]
    1142:	4691      	mov	r9, r2
    1144:	3201      	adds	r2, #1
    1146:	f811 3f01 	ldrb.w	r3, [r1, #1]!
    114a:	2b09      	cmp	r3, #9
    114c:	bf18      	it	ne
    114e:	2b20      	cmpne	r3, #32
    1150:	bf0c      	ite	eq
    1152:	2301      	moveq	r3, #1
    1154:	2300      	movne	r3, #0
    1156:	45cb      	cmp	fp, r9
    1158:	bfd4      	ite	le
    115a:	2300      	movle	r3, #0
    115c:	f003 0301 	andgt.w	r3, r3, #1
    1160:	2b00      	cmp	r3, #0
    1162:	d1ec      	bne.n	113e <rl_vi_fword+0xc6>
    1164:	9b00      	ldr	r3, [sp, #0]
    1166:	3b01      	subs	r3, #1
    1168:	9300      	str	r3, [sp, #0]
    116a:	d1a1      	bne.n	10b0 <rl_vi_fword+0x38>
    116c:	2000      	movs	r0, #0
    116e:	b005      	add	sp, #20
    1170:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1174:	4617      	mov	r7, r2
    1176:	e007      	b.n	1188 <rl_vi_fword+0x110>
    1178:	f109 0901 	add.w	r9, r9, #1
    117c:	f8ca 9000 	str.w	r9, [sl]
    1180:	f817 8f01 	ldrb.w	r8, [r7, #1]!
    1184:	fa4f f188 	sxtb.w	r1, r8
    1188:	2900      	cmp	r1, #0
    118a:	db0e      	blt.n	11aa <rl_vi_fword+0x132>
    118c:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1190:	6801      	ldr	r1, [r0, #0]
    1192:	f1b8 0c5f 	subs.w	ip, r8, #95	; 0x5f
    1196:	bf18      	it	ne
    1198:	f04f 0c01 	movne.w	ip, #1
    119c:	f831 1018 	ldrh.w	r1, [r1, r8, lsl #1]
    11a0:	f081 0108 	eor.w	r1, r1, #8
    11a4:	ea1c 01d1 	ands.w	r1, ip, r1, lsr #3
    11a8:	d0b6      	beq.n	1118 <rl_vi_fword+0xa0>
    11aa:	45cb      	cmp	fp, r9
    11ac:	bfd4      	ite	le
    11ae:	2100      	movle	r1, #0
    11b0:	2101      	movgt	r1, #1
    11b2:	f1b8 0f20 	cmp.w	r8, #32
    11b6:	bf18      	it	ne
    11b8:	f1b8 0f09 	cmpne.w	r8, #9
    11bc:	bf14      	ite	ne
    11be:	2001      	movne	r0, #1
    11c0:	2000      	moveq	r0, #0
    11c2:	4201      	tst	r1, r0
    11c4:	d1d8      	bne.n	1178 <rl_vi_fword+0x100>
    11c6:	e7ab      	b.n	1120 <rl_vi_fword+0xa8>
    11c8:	2000      	movs	r0, #0
    11ca:	4770      	bx	lr
    11cc:	0000014e 	.word	0x0000014e
	...

000011dc <rl_vi_bword>:
    11dc:	4a63      	ldr	r2, [pc, #396]	; (136c <rl_vi_bword+0x190>)
    11de:	447a      	add	r2, pc
    11e0:	2800      	cmp	r0, #0
    11e2:	f000 80bf 	beq.w	1364 <rl_vi_bword+0x188>
    11e6:	4962      	ldr	r1, [pc, #392]	; (1370 <rl_vi_bword+0x194>)
    11e8:	4b62      	ldr	r3, [pc, #392]	; (1374 <rl_vi_bword+0x198>)
    11ea:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    11ee:	4680      	mov	r8, r0
    11f0:	5851      	ldr	r1, [r2, r1]
    11f2:	58d6      	ldr	r6, [r2, r3]
    11f4:	680f      	ldr	r7, [r1, #0]
    11f6:	6834      	ldr	r4, [r6, #0]
    11f8:	2c00      	cmp	r4, #0
    11fa:	dd7b      	ble.n	12f4 <rl_vi_bword+0x118>
    11fc:	5d3d      	ldrb	r5, [r7, r4]
    11fe:	2d20      	cmp	r5, #32
    1200:	bf18      	it	ne
    1202:	2d09      	cmpne	r5, #9
    1204:	bf14      	ite	ne
    1206:	f04f 0901 	movne.w	r9, #1
    120a:	f04f 0900 	moveq.w	r9, #0
    120e:	d074      	beq.n	12fa <rl_vi_bword+0x11e>
    1210:	f104 3aff 	add.w	sl, r4, #4294967295	; 0xffffffff
    1214:	eb07 020a 	add.w	r2, r7, sl
    1218:	f817 300a 	ldrb.w	r3, [r7, sl]
    121c:	2b09      	cmp	r3, #9
    121e:	bf18      	it	ne
    1220:	2b20      	cmpne	r3, #32
    1222:	d107      	bne.n	1234 <rl_vi_bword+0x58>
    1224:	4654      	mov	r4, sl
    1226:	f8c6 a000 	str.w	sl, [r6]
    122a:	2c00      	cmp	r4, #0
    122c:	d062      	beq.n	12f4 <rl_vi_bword+0x118>
    122e:	7815      	ldrb	r5, [r2, #0]
    1230:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
    1234:	062b      	lsls	r3, r5, #24
    1236:	bf48      	it	mi
    1238:	f04f 0900 	movmi.w	r9, #0
    123c:	d40a      	bmi.n	1254 <rl_vi_bword+0x78>
    123e:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1242:	6803      	ldr	r3, [r0, #0]
    1244:	f833 9015 	ldrh.w	r9, [r3, r5, lsl #1]
    1248:	f3c9 09c0 	ubfx	r9, r9, #3, #1
    124c:	2d5f      	cmp	r5, #95	; 0x5f
    124e:	bf08      	it	eq
    1250:	f049 0901 	orreq.w	r9, r9, #1
    1254:	f8c6 a000 	str.w	sl, [r6]
    1258:	f917 300a 	ldrsb.w	r3, [r7, sl]
    125c:	f817 500a 	ldrb.w	r5, [r7, sl]
    1260:	2b00      	cmp	r3, #0
    1262:	bfb8      	it	lt
    1264:	2300      	movlt	r3, #0
    1266:	db0a      	blt.n	127e <rl_vi_bword+0xa2>
    1268:	f7ff fffe 	bl	0 <__ctype_b_loc>
    126c:	6803      	ldr	r3, [r0, #0]
    126e:	f833 3015 	ldrh.w	r3, [r3, r5, lsl #1]
    1272:	f3c3 03c0 	ubfx	r3, r3, #3, #1
    1276:	2d5f      	cmp	r5, #95	; 0x5f
    1278:	bf08      	it	eq
    127a:	f043 0301 	orreq.w	r3, r3, #1
    127e:	4599      	cmp	r9, r3
    1280:	bf08      	it	eq
    1282:	6034      	streq	r4, [r6, #0]
    1284:	d002      	beq.n	128c <rl_vi_bword+0xb0>
    1286:	6834      	ldr	r4, [r6, #0]
    1288:	2c00      	cmp	r4, #0
    128a:	dd30      	ble.n	12ee <rl_vi_bword+0x112>
    128c:	1c63      	adds	r3, r4, #1
    128e:	443b      	add	r3, r7
    1290:	e002      	b.n	1298 <rl_vi_bword+0xbc>
    1292:	3c01      	subs	r4, #1
    1294:	6034      	str	r4, [r6, #0]
    1296:	b354      	cbz	r4, 12ee <rl_vi_bword+0x112>
    1298:	f813 5d01 	ldrb.w	r5, [r3, #-1]!
    129c:	2d09      	cmp	r5, #9
    129e:	bf18      	it	ne
    12a0:	2d20      	cmpne	r5, #32
    12a2:	d0f6      	beq.n	1292 <rl_vi_bword+0xb6>
    12a4:	0629      	lsls	r1, r5, #24
    12a6:	d43b      	bmi.n	1320 <rl_vi_bword+0x144>
    12a8:	f7ff fffe 	bl	0 <__ctype_b_loc>
    12ac:	f8d0 c000 	ldr.w	ip, [r0]
    12b0:	f83c 3015 	ldrh.w	r3, [ip, r5, lsl #1]
    12b4:	f3c3 03c0 	ubfx	r3, r3, #3, #1
    12b8:	2d5f      	cmp	r5, #95	; 0x5f
    12ba:	bf08      	it	eq
    12bc:	f043 0301 	orreq.w	r3, r3, #1
    12c0:	b373      	cbz	r3, 1320 <rl_vi_bword+0x144>
    12c2:	1938      	adds	r0, r7, r4
    12c4:	4623      	mov	r3, r4
    12c6:	461c      	mov	r4, r3
    12c8:	3b01      	subs	r3, #1
    12ca:	6033      	str	r3, [r6, #0]
    12cc:	2b00      	cmp	r3, #0
    12ce:	d04b      	beq.n	1368 <rl_vi_bword+0x18c>
    12d0:	f810 1d01 	ldrb.w	r1, [r0, #-1]!
    12d4:	060d      	lsls	r5, r1, #24
    12d6:	d409      	bmi.n	12ec <rl_vi_bword+0x110>
    12d8:	f83c 2011 	ldrh.w	r2, [ip, r1, lsl #1]
    12dc:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    12e0:	295f      	cmp	r1, #95	; 0x5f
    12e2:	bf08      	it	eq
    12e4:	f042 0201 	orreq.w	r2, r2, #1
    12e8:	2a00      	cmp	r2, #0
    12ea:	d1ec      	bne.n	12c6 <rl_vi_bword+0xea>
    12ec:	6034      	str	r4, [r6, #0]
    12ee:	f1b8 0801 	subs.w	r8, r8, #1
    12f2:	d181      	bne.n	11f8 <rl_vi_bword+0x1c>
    12f4:	2000      	movs	r0, #0
    12f6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    12fa:	062a      	lsls	r2, r5, #24
    12fc:	bf48      	it	mi
    12fe:	f104 3aff 	addmi.w	sl, r4, #4294967295	; 0xffffffff
    1302:	d4a7      	bmi.n	1254 <rl_vi_bword+0x78>
    1304:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1308:	6803      	ldr	r3, [r0, #0]
    130a:	f104 3aff 	add.w	sl, r4, #4294967295	; 0xffffffff
    130e:	f833 9015 	ldrh.w	r9, [r3, r5, lsl #1]
    1312:	f3c9 09c0 	ubfx	r9, r9, #3, #1
    1316:	2d5f      	cmp	r5, #95	; 0x5f
    1318:	bf08      	it	eq
    131a:	f049 0901 	orreq.w	r9, r9, #1
    131e:	e799      	b.n	1254 <rl_vi_bword+0x78>
    1320:	eb07 0a04 	add.w	sl, r7, r4
    1324:	4625      	mov	r5, r4
    1326:	462c      	mov	r4, r5
    1328:	3d01      	subs	r5, #1
    132a:	6035      	str	r5, [r6, #0]
    132c:	b1e5      	cbz	r5, 1368 <rl_vi_bword+0x18c>
    132e:	f81a 9d01 	ldrb.w	r9, [sl, #-1]!
    1332:	f019 0f80 	tst.w	r9, #128	; 0x80
    1336:	d1f6      	bne.n	1326 <rl_vi_bword+0x14a>
    1338:	f7ff fffe 	bl	0 <__ctype_b_loc>
    133c:	6803      	ldr	r3, [r0, #0]
    133e:	f1b9 025f 	subs.w	r2, r9, #95	; 0x5f
    1342:	bf18      	it	ne
    1344:	2201      	movne	r2, #1
    1346:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    134a:	f083 0308 	eor.w	r3, r3, #8
    134e:	ea12 02d3 	ands.w	r2, r2, r3, lsr #3
    1352:	d0cb      	beq.n	12ec <rl_vi_bword+0x110>
    1354:	f1b9 0f20 	cmp.w	r9, #32
    1358:	bf18      	it	ne
    135a:	f1b9 0f09 	cmpne.w	r9, #9
    135e:	d1e2      	bne.n	1326 <rl_vi_bword+0x14a>
    1360:	6034      	str	r4, [r6, #0]
    1362:	e7c4      	b.n	12ee <rl_vi_bword+0x112>
    1364:	2000      	movs	r0, #0
    1366:	4770      	bx	lr
    1368:	2400      	movs	r4, #0
    136a:	e7c0      	b.n	12ee <rl_vi_bword+0x112>
    136c:	0000018a 	.word	0x0000018a
	...

00001378 <rl_vi_next_word>:
    1378:	4a25      	ldr	r2, [pc, #148]	; (1410 <rl_vi_next_word+0x98>)
    137a:	4b26      	ldr	r3, [pc, #152]	; (1414 <rl_vi_next_word+0x9c>)
    137c:	447a      	add	r2, pc
    137e:	b530      	push	{r4, r5, lr}
    1380:	1e04      	subs	r4, r0, #0
    1382:	b083      	sub	sp, #12
    1384:	58d3      	ldr	r3, [r2, r3]
    1386:	681d      	ldr	r5, [r3, #0]
    1388:	db25      	blt.n	13d6 <rl_vi_next_word+0x5e>
    138a:	4b23      	ldr	r3, [pc, #140]	; (1418 <rl_vi_next_word+0xa0>)
    138c:	58d3      	ldr	r3, [r2, r3]
    138e:	681b      	ldr	r3, [r3, #0]
    1390:	3b01      	subs	r3, #1
    1392:	42ab      	cmp	r3, r5
    1394:	dd0c      	ble.n	13b0 <rl_vi_next_word+0x38>
    1396:	f021 03ff 	bic.w	r3, r1, #255	; 0xff
    139a:	b2cd      	uxtb	r5, r1
    139c:	297f      	cmp	r1, #127	; 0x7f
    139e:	bfd8      	it	le
    13a0:	2b00      	cmple	r3, #0
    13a2:	d00a      	beq.n	13ba <rl_vi_next_word+0x42>
    13a4:	4620      	mov	r0, r4
    13a6:	f7ff fffe 	bl	1078 <rl_vi_fword>
    13aa:	2000      	movs	r0, #0
    13ac:	b003      	add	sp, #12
    13ae:	bd30      	pop	{r4, r5, pc}
    13b0:	f7ff fffe 	bl	0 <rl_ding>
    13b4:	2000      	movs	r0, #0
    13b6:	b003      	add	sp, #12
    13b8:	bd30      	pop	{r4, r5, pc}
    13ba:	9101      	str	r1, [sp, #4]
    13bc:	f7ff fffe 	bl	0 <__ctype_b_loc>
    13c0:	6803      	ldr	r3, [r0, #0]
    13c2:	9901      	ldr	r1, [sp, #4]
    13c4:	f833 3015 	ldrh.w	r3, [r3, r5, lsl #1]
    13c8:	f413 7f80 	tst.w	r3, #256	; 0x100
    13cc:	d0ea      	beq.n	13a4 <rl_vi_next_word+0x2c>
    13ce:	4620      	mov	r0, r4
    13d0:	f7ff fffe 	bl	e3c <rl_vi_fWord>
    13d4:	e7e9      	b.n	13aa <rl_vi_next_word+0x32>
    13d6:	2d00      	cmp	r5, #0
    13d8:	d0ea      	beq.n	13b0 <rl_vi_next_word+0x38>
    13da:	f021 03ff 	bic.w	r3, r1, #255	; 0xff
    13de:	4264      	negs	r4, r4
    13e0:	b2cd      	uxtb	r5, r1
    13e2:	297f      	cmp	r1, #127	; 0x7f
    13e4:	bfd8      	it	le
    13e6:	2b00      	cmple	r3, #0
    13e8:	d003      	beq.n	13f2 <rl_vi_next_word+0x7a>
    13ea:	4620      	mov	r0, r4
    13ec:	f7ff fffe 	bl	11dc <rl_vi_bword>
    13f0:	e7db      	b.n	13aa <rl_vi_next_word+0x32>
    13f2:	9101      	str	r1, [sp, #4]
    13f4:	f7ff fffe 	bl	0 <__ctype_b_loc>
    13f8:	6803      	ldr	r3, [r0, #0]
    13fa:	9901      	ldr	r1, [sp, #4]
    13fc:	f833 3015 	ldrh.w	r3, [r3, r5, lsl #1]
    1400:	f413 7f80 	tst.w	r3, #256	; 0x100
    1404:	d0f1      	beq.n	13ea <rl_vi_next_word+0x72>
    1406:	4620      	mov	r0, r4
    1408:	f7ff fffe 	bl	f08 <rl_vi_bWord>
    140c:	e7cd      	b.n	13aa <rl_vi_next_word+0x32>
    140e:	bf00      	nop
    1410:	00000090 	.word	0x00000090
	...

0000141c <rl_vi_prev_word>:
    141c:	4b15      	ldr	r3, [pc, #84]	; (1474 <rl_vi_prev_word+0x58>)
    141e:	b570      	push	{r4, r5, r6, lr}
    1420:	1e05      	subs	r5, r0, #0
    1422:	447b      	add	r3, pc
    1424:	db21      	blt.n	146a <rl_vi_prev_word+0x4e>
    1426:	4a14      	ldr	r2, [pc, #80]	; (1478 <rl_vi_prev_word+0x5c>)
    1428:	589b      	ldr	r3, [r3, r2]
    142a:	681b      	ldr	r3, [r3, #0]
    142c:	b1cb      	cbz	r3, 1462 <rl_vi_prev_word+0x46>
    142e:	f021 03ff 	bic.w	r3, r1, #255	; 0xff
    1432:	460c      	mov	r4, r1
    1434:	b2ce      	uxtb	r6, r1
    1436:	297f      	cmp	r1, #127	; 0x7f
    1438:	bfd8      	it	le
    143a:	2b00      	cmple	r3, #0
    143c:	d005      	beq.n	144a <rl_vi_prev_word+0x2e>
    143e:	4621      	mov	r1, r4
    1440:	4628      	mov	r0, r5
    1442:	f7ff fffe 	bl	11dc <rl_vi_bword>
    1446:	2000      	movs	r0, #0
    1448:	bd70      	pop	{r4, r5, r6, pc}
    144a:	f7ff fffe 	bl	0 <__ctype_b_loc>
    144e:	6803      	ldr	r3, [r0, #0]
    1450:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
    1454:	05db      	lsls	r3, r3, #23
    1456:	d5f2      	bpl.n	143e <rl_vi_prev_word+0x22>
    1458:	4621      	mov	r1, r4
    145a:	4628      	mov	r0, r5
    145c:	f7ff fffe 	bl	f08 <rl_vi_bWord>
    1460:	e7f1      	b.n	1446 <rl_vi_prev_word+0x2a>
    1462:	f7ff fffe 	bl	0 <rl_ding>
    1466:	2000      	movs	r0, #0
    1468:	bd70      	pop	{r4, r5, r6, pc}
    146a:	4268      	negs	r0, r5
    146c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    1470:	f7ff bffe 	b.w	1378 <rl_vi_next_word>
    1474:	0000004e 	.word	0x0000004e
    1478:	00000000 	.word	0x00000000

0000147c <rl_vi_eword>:
    147c:	4b55      	ldr	r3, [pc, #340]	; (15d4 <rl_vi_eword+0x158>)
    147e:	447b      	add	r3, pc
    1480:	2800      	cmp	r0, #0
    1482:	f000 80a4 	beq.w	15ce <rl_vi_eword+0x152>
    1486:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    148a:	4607      	mov	r7, r0
    148c:	4c52      	ldr	r4, [pc, #328]	; (15d8 <rl_vi_eword+0x15c>)
    148e:	4953      	ldr	r1, [pc, #332]	; (15dc <rl_vi_eword+0x160>)
    1490:	b083      	sub	sp, #12
    1492:	4a53      	ldr	r2, [pc, #332]	; (15e0 <rl_vi_eword+0x164>)
    1494:	5918      	ldr	r0, [r3, r4]
    1496:	5859      	ldr	r1, [r3, r1]
    1498:	f853 a002 	ldr.w	sl, [r3, r2]
    149c:	6806      	ldr	r6, [r0, #0]
    149e:	f8d1 b000 	ldr.w	fp, [r1]
    14a2:	f8da 4000 	ldr.w	r4, [sl]
    14a6:	1e73      	subs	r3, r6, #1
    14a8:	9301      	str	r3, [sp, #4]
    14aa:	9b01      	ldr	r3, [sp, #4]
    14ac:	42a3      	cmp	r3, r4
    14ae:	dd35      	ble.n	151c <rl_vi_eword+0xa0>
    14b0:	f81b 3004 	ldrb.w	r3, [fp, r4]
    14b4:	2b09      	cmp	r3, #9
    14b6:	bf18      	it	ne
    14b8:	2b20      	cmpne	r3, #32
    14ba:	bf0c      	ite	eq
    14bc:	2301      	moveq	r3, #1
    14be:	2300      	movne	r3, #0
    14c0:	f083 0301 	eor.w	r3, r3, #1
    14c4:	42a6      	cmp	r6, r4
    14c6:	bfd4      	ite	le
    14c8:	2300      	movle	r3, #0
    14ca:	f003 0301 	andgt.w	r3, r3, #1
    14ce:	2b00      	cmp	r3, #0
    14d0:	d179      	bne.n	15c6 <rl_vi_eword+0x14a>
    14d2:	42a6      	cmp	r6, r4
    14d4:	dd1e      	ble.n	1514 <rl_vi_eword+0x98>
    14d6:	1e63      	subs	r3, r4, #1
    14d8:	445b      	add	r3, fp
    14da:	e004      	b.n	14e6 <rl_vi_eword+0x6a>
    14dc:	3401      	adds	r4, #1
    14de:	f8ca 4000 	str.w	r4, [sl]
    14e2:	42a6      	cmp	r6, r4
    14e4:	d016      	beq.n	1514 <rl_vi_eword+0x98>
    14e6:	f813 5f01 	ldrb.w	r5, [r3, #1]!
    14ea:	2d09      	cmp	r5, #9
    14ec:	bf18      	it	ne
    14ee:	2d20      	cmpne	r5, #32
    14f0:	d0f4      	beq.n	14dc <rl_vi_eword+0x60>
    14f2:	062b      	lsls	r3, r5, #24
    14f4:	d416      	bmi.n	1524 <rl_vi_eword+0xa8>
    14f6:	f7ff fffe 	bl	0 <__ctype_b_loc>
    14fa:	6800      	ldr	r0, [r0, #0]
    14fc:	f830 3015 	ldrh.w	r3, [r0, r5, lsl #1]
    1500:	f3c3 03c0 	ubfx	r3, r3, #3, #1
    1504:	2d5f      	cmp	r5, #95	; 0x5f
    1506:	bf08      	it	eq
    1508:	f043 0301 	orreq.w	r3, r3, #1
    150c:	b153      	cbz	r3, 1524 <rl_vi_eword+0xa8>
    150e:	1c63      	adds	r3, r4, #1
    1510:	42a6      	cmp	r6, r4
    1512:	dc40      	bgt.n	1596 <rl_vi_eword+0x11a>
    1514:	3f01      	subs	r7, #1
    1516:	f8ca 4000 	str.w	r4, [sl]
    151a:	d1c6      	bne.n	14aa <rl_vi_eword+0x2e>
    151c:	2000      	movs	r0, #0
    151e:	b003      	add	sp, #12
    1520:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1524:	1c65      	adds	r5, r4, #1
    1526:	42a6      	cmp	r6, r4
    1528:	ddf4      	ble.n	1514 <rl_vi_eword+0x98>
    152a:	42ae      	cmp	r6, r5
    152c:	f8ca 5000 	str.w	r5, [sl]
    1530:	ddf0      	ble.n	1514 <rl_vi_eword+0x98>
    1532:	f91b 8005 	ldrsb.w	r8, [fp, r5]
    1536:	f81b 9005 	ldrb.w	r9, [fp, r5]
    153a:	f1b8 0f00 	cmp.w	r8, #0
    153e:	db13      	blt.n	1568 <rl_vi_eword+0xec>
    1540:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1544:	6802      	ldr	r2, [r0, #0]
    1546:	f1b9 015f 	subs.w	r1, r9, #95	; 0x5f
    154a:	bf18      	it	ne
    154c:	2101      	movne	r1, #1
    154e:	f832 2019 	ldrh.w	r2, [r2, r9, lsl #1]
    1552:	f082 0208 	eor.w	r2, r2, #8
    1556:	ea11 01d2 	ands.w	r1, r1, r2, lsr #3
    155a:	d0db      	beq.n	1514 <rl_vi_eword+0x98>
    155c:	f1b9 0f20 	cmp.w	r9, #32
    1560:	bf18      	it	ne
    1562:	f1b9 0f09 	cmpne.w	r9, #9
    1566:	d0d5      	beq.n	1514 <rl_vi_eword+0x98>
    1568:	42a6      	cmp	r6, r4
    156a:	462c      	mov	r4, r5
    156c:	dcda      	bgt.n	1524 <rl_vi_eword+0xa8>
    156e:	ea4f 0449 	mov.w	r4, r9, lsl #1
    1572:	f1b8 0f00 	cmp.w	r8, #0
    1576:	dbfc      	blt.n	1572 <rl_vi_eword+0xf6>
    1578:	f7ff fffe 	bl	0 <__ctype_b_loc>
    157c:	6802      	ldr	r2, [r0, #0]
    157e:	f1b9 015f 	subs.w	r1, r9, #95	; 0x5f
    1582:	bf18      	it	ne
    1584:	2101      	movne	r1, #1
    1586:	5b12      	ldrh	r2, [r2, r4]
    1588:	f082 0208 	eor.w	r2, r2, #8
    158c:	ea11 01d2 	ands.w	r1, r1, r2, lsr #3
    1590:	d1ef      	bne.n	1572 <rl_vi_eword+0xf6>
    1592:	462c      	mov	r4, r5
    1594:	e7be      	b.n	1514 <rl_vi_eword+0x98>
    1596:	429e      	cmp	r6, r3
    1598:	f8ca 3000 	str.w	r3, [sl]
    159c:	ddba      	ble.n	1514 <rl_vi_eword+0x98>
    159e:	f91b 2003 	ldrsb.w	r2, [fp, r3]
    15a2:	f81b 1003 	ldrb.w	r1, [fp, r3]
    15a6:	2a00      	cmp	r2, #0
    15a8:	dbb4      	blt.n	1514 <rl_vi_eword+0x98>
    15aa:	f830 2011 	ldrh.w	r2, [r0, r1, lsl #1]
    15ae:	f3c2 02c0 	ubfx	r2, r2, #3, #1
    15b2:	295f      	cmp	r1, #95	; 0x5f
    15b4:	bf08      	it	eq
    15b6:	f042 0201 	orreq.w	r2, r2, #1
    15ba:	2a00      	cmp	r2, #0
    15bc:	d0aa      	beq.n	1514 <rl_vi_eword+0x98>
    15be:	42a6      	cmp	r6, r4
    15c0:	461c      	mov	r4, r3
    15c2:	dca4      	bgt.n	150e <rl_vi_eword+0x92>
    15c4:	e7fe      	b.n	15c4 <rl_vi_eword+0x148>
    15c6:	3401      	adds	r4, #1
    15c8:	f8ca 4000 	str.w	r4, [sl]
    15cc:	e781      	b.n	14d2 <rl_vi_eword+0x56>
    15ce:	2000      	movs	r0, #0
    15d0:	4770      	bx	lr
    15d2:	bf00      	nop
    15d4:	00000152 	.word	0x00000152
	...

000015e4 <rl_vi_end_word>:
    15e4:	b530      	push	{r4, r5, lr}
    15e6:	1e04      	subs	r4, r0, #0
    15e8:	b083      	sub	sp, #12
    15ea:	db1b      	blt.n	1624 <rl_vi_end_word+0x40>
    15ec:	f021 03ff 	bic.w	r3, r1, #255	; 0xff
    15f0:	b2cd      	uxtb	r5, r1
    15f2:	297f      	cmp	r1, #127	; 0x7f
    15f4:	bfd8      	it	le
    15f6:	2b00      	cmple	r3, #0
    15f8:	d005      	beq.n	1606 <rl_vi_end_word+0x22>
    15fa:	4620      	mov	r0, r4
    15fc:	f7ff fffe 	bl	147c <rl_vi_eword>
    1600:	2000      	movs	r0, #0
    1602:	b003      	add	sp, #12
    1604:	bd30      	pop	{r4, r5, pc}
    1606:	9101      	str	r1, [sp, #4]
    1608:	f7ff fffe 	bl	0 <__ctype_b_loc>
    160c:	6803      	ldr	r3, [r0, #0]
    160e:	9901      	ldr	r1, [sp, #4]
    1610:	f833 3015 	ldrh.w	r3, [r3, r5, lsl #1]
    1614:	f413 7f80 	tst.w	r3, #256	; 0x100
    1618:	d0ef      	beq.n	15fa <rl_vi_end_word+0x16>
    161a:	4620      	mov	r0, r4
    161c:	f7ff fffe 	bl	fa4 <rl_vi_eWord>
    1620:	2000      	movs	r0, #0
    1622:	e7ee      	b.n	1602 <rl_vi_end_word+0x1e>
    1624:	f7ff fffe 	bl	0 <rl_ding>
    1628:	2001      	movs	r0, #1
    162a:	b003      	add	sp, #12
    162c:	bd30      	pop	{r4, r5, pc}
    162e:	bf00      	nop

00001630 <rl_vi_insert_beg>:
    1630:	b538      	push	{r3, r4, r5, lr}
    1632:	2001      	movs	r0, #1
    1634:	4c11      	ldr	r4, [pc, #68]	; (167c <rl_vi_insert_beg+0x4c>)
    1636:	460d      	mov	r5, r1
    1638:	f7ff fffe 	bl	0 <rl_beg_of_line>
    163c:	4a10      	ldr	r2, [pc, #64]	; (1680 <rl_vi_insert_beg+0x50>)
    163e:	447c      	add	r4, pc
    1640:	4b10      	ldr	r3, [pc, #64]	; (1684 <rl_vi_insert_beg+0x54>)
    1642:	2101      	movs	r1, #1
    1644:	447b      	add	r3, pc
    1646:	58a2      	ldr	r2, [r4, r2]
    1648:	e9c3 5100 	strd	r5, r1, [r3]
    164c:	6812      	ldr	r2, [r2, #0]
    164e:	609a      	str	r2, [r3, #8]
    1650:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    1654:	490c      	ldr	r1, [pc, #48]	; (1688 <rl_vi_insert_beg+0x58>)
    1656:	4b0d      	ldr	r3, [pc, #52]	; (168c <rl_vi_insert_beg+0x5c>)
    1658:	4a0d      	ldr	r2, [pc, #52]	; (1690 <rl_vi_insert_beg+0x60>)
    165a:	447b      	add	r3, pc
    165c:	5861      	ldr	r1, [r4, r1]
    165e:	58a2      	ldr	r2, [r4, r2]
    1660:	f8c3 5084 	str.w	r5, [r3, #132]	; 0x84
    1664:	4b0b      	ldr	r3, [pc, #44]	; (1694 <rl_vi_insert_beg+0x64>)
    1666:	600a      	str	r2, [r1, #0]
    1668:	58e3      	ldr	r3, [r4, r3]
    166a:	681b      	ldr	r3, [r3, #0]
    166c:	b90b      	cbnz	r3, 1672 <rl_vi_insert_beg+0x42>
    166e:	2000      	movs	r0, #0
    1670:	bd38      	pop	{r3, r4, r5, pc}
    1672:	f7ff fffe 	bl	0 <_rl_reset_prompt>
    1676:	2000      	movs	r0, #0
    1678:	bd38      	pop	{r3, r4, r5, pc}
    167a:	bf00      	nop
    167c:	0000003a 	.word	0x0000003a
    1680:	00000000 	.word	0x00000000
    1684:	0000003c 	.word	0x0000003c
    1688:	00000000 	.word	0x00000000
    168c:	0000002e 	.word	0x0000002e
	...

00001698 <rl_vi_append_mode>:
    1698:	b538      	push	{r3, r4, r5, lr}
    169a:	460d      	mov	r5, r1
    169c:	4c15      	ldr	r4, [pc, #84]	; (16f4 <rl_vi_append_mode+0x5c>)
    169e:	4b16      	ldr	r3, [pc, #88]	; (16f8 <rl_vi_append_mode+0x60>)
    16a0:	4a16      	ldr	r2, [pc, #88]	; (16fc <rl_vi_append_mode+0x64>)
    16a2:	447c      	add	r4, pc
    16a4:	58e1      	ldr	r1, [r4, r3]
    16a6:	58a2      	ldr	r2, [r4, r2]
    16a8:	6809      	ldr	r1, [r1, #0]
    16aa:	6813      	ldr	r3, [r2, #0]
    16ac:	428b      	cmp	r3, r1
    16ae:	f04f 0101 	mov.w	r1, #1
    16b2:	bfbc      	itt	lt
    16b4:	3301      	addlt	r3, #1
    16b6:	6013      	strlt	r3, [r2, #0]
    16b8:	4a11      	ldr	r2, [pc, #68]	; (1700 <rl_vi_append_mode+0x68>)
    16ba:	4b12      	ldr	r3, [pc, #72]	; (1704 <rl_vi_append_mode+0x6c>)
    16bc:	447b      	add	r3, pc
    16be:	58a2      	ldr	r2, [r4, r2]
    16c0:	e9c3 5100 	strd	r5, r1, [r3]
    16c4:	6812      	ldr	r2, [r2, #0]
    16c6:	609a      	str	r2, [r3, #8]
    16c8:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    16cc:	490e      	ldr	r1, [pc, #56]	; (1708 <rl_vi_append_mode+0x70>)
    16ce:	4b0f      	ldr	r3, [pc, #60]	; (170c <rl_vi_append_mode+0x74>)
    16d0:	4a0f      	ldr	r2, [pc, #60]	; (1710 <rl_vi_append_mode+0x78>)
    16d2:	447b      	add	r3, pc
    16d4:	5861      	ldr	r1, [r4, r1]
    16d6:	58a2      	ldr	r2, [r4, r2]
    16d8:	f8c3 5084 	str.w	r5, [r3, #132]	; 0x84
    16dc:	4b0d      	ldr	r3, [pc, #52]	; (1714 <rl_vi_append_mode+0x7c>)
    16de:	600a      	str	r2, [r1, #0]
    16e0:	58e3      	ldr	r3, [r4, r3]
    16e2:	681b      	ldr	r3, [r3, #0]
    16e4:	b90b      	cbnz	r3, 16ea <rl_vi_append_mode+0x52>
    16e6:	2000      	movs	r0, #0
    16e8:	bd38      	pop	{r3, r4, r5, pc}
    16ea:	f7ff fffe 	bl	0 <_rl_reset_prompt>
    16ee:	2000      	movs	r0, #0
    16f0:	bd38      	pop	{r3, r4, r5, pc}
    16f2:	bf00      	nop
    16f4:	0000004e 	.word	0x0000004e
	...
    1704:	00000044 	.word	0x00000044
    1708:	00000000 	.word	0x00000000
    170c:	00000036 	.word	0x00000036
	...

00001718 <rl_vi_append_eol>:
    1718:	b538      	push	{r3, r4, r5, lr}
    171a:	2001      	movs	r0, #1
    171c:	4c16      	ldr	r4, [pc, #88]	; (1778 <rl_vi_append_eol+0x60>)
    171e:	460d      	mov	r5, r1
    1720:	f7ff fffe 	bl	0 <rl_end_of_line>
    1724:	4b15      	ldr	r3, [pc, #84]	; (177c <rl_vi_append_eol+0x64>)
    1726:	447c      	add	r4, pc
    1728:	4a15      	ldr	r2, [pc, #84]	; (1780 <rl_vi_append_eol+0x68>)
    172a:	58e1      	ldr	r1, [r4, r3]
    172c:	58a2      	ldr	r2, [r4, r2]
    172e:	6809      	ldr	r1, [r1, #0]
    1730:	6813      	ldr	r3, [r2, #0]
    1732:	428b      	cmp	r3, r1
    1734:	f04f 0101 	mov.w	r1, #1
    1738:	bfbc      	itt	lt
    173a:	3301      	addlt	r3, #1
    173c:	6013      	strlt	r3, [r2, #0]
    173e:	4a11      	ldr	r2, [pc, #68]	; (1784 <rl_vi_append_eol+0x6c>)
    1740:	4b11      	ldr	r3, [pc, #68]	; (1788 <rl_vi_append_eol+0x70>)
    1742:	447b      	add	r3, pc
    1744:	58a2      	ldr	r2, [r4, r2]
    1746:	e9c3 5100 	strd	r5, r1, [r3]
    174a:	6812      	ldr	r2, [r2, #0]
    174c:	609a      	str	r2, [r3, #8]
    174e:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    1752:	490e      	ldr	r1, [pc, #56]	; (178c <rl_vi_append_eol+0x74>)
    1754:	4b0e      	ldr	r3, [pc, #56]	; (1790 <rl_vi_append_eol+0x78>)
    1756:	4a0f      	ldr	r2, [pc, #60]	; (1794 <rl_vi_append_eol+0x7c>)
    1758:	447b      	add	r3, pc
    175a:	5861      	ldr	r1, [r4, r1]
    175c:	58a2      	ldr	r2, [r4, r2]
    175e:	f8c3 5084 	str.w	r5, [r3, #132]	; 0x84
    1762:	4b0d      	ldr	r3, [pc, #52]	; (1798 <rl_vi_append_eol+0x80>)
    1764:	600a      	str	r2, [r1, #0]
    1766:	58e3      	ldr	r3, [r4, r3]
    1768:	681b      	ldr	r3, [r3, #0]
    176a:	b90b      	cbnz	r3, 1770 <rl_vi_append_eol+0x58>
    176c:	2000      	movs	r0, #0
    176e:	bd38      	pop	{r3, r4, r5, pc}
    1770:	f7ff fffe 	bl	0 <_rl_reset_prompt>
    1774:	2000      	movs	r0, #0
    1776:	bd38      	pop	{r3, r4, r5, pc}
    1778:	0000004e 	.word	0x0000004e
	...
    1788:	00000042 	.word	0x00000042
    178c:	00000000 	.word	0x00000000
    1790:	00000034 	.word	0x00000034
	...

0000179c <rl_vi_eof_maybe>:
    179c:	210a      	movs	r1, #10
    179e:	2001      	movs	r0, #1
    17a0:	f7ff bffe 	b.w	0 <rl_newline>

000017a4 <rl_vi_insertion_mode>:
    17a4:	4b0b      	ldr	r3, [pc, #44]	; (17d4 <rl_vi_insertion_mode+0x30>)
    17a6:	f8df c030 	ldr.w	ip, [pc, #48]	; 17d8 <rl_vi_insertion_mode+0x34>
    17aa:	4a0c      	ldr	r2, [pc, #48]	; (17dc <rl_vi_insertion_mode+0x38>)
    17ac:	447b      	add	r3, pc
    17ae:	480c      	ldr	r0, [pc, #48]	; (17e0 <rl_vi_insertion_mode+0x3c>)
    17b0:	b510      	push	{r4, lr}
    17b2:	447a      	add	r2, pc
    17b4:	f853 400c 	ldr.w	r4, [r3, ip]
    17b8:	5818      	ldr	r0, [r3, r0]
    17ba:	f8c2 1084 	str.w	r1, [r2, #132]	; 0x84
    17be:	4a09      	ldr	r2, [pc, #36]	; (17e4 <rl_vi_insertion_mode+0x40>)
    17c0:	6020      	str	r0, [r4, #0]
    17c2:	589b      	ldr	r3, [r3, r2]
    17c4:	681b      	ldr	r3, [r3, #0]
    17c6:	b90b      	cbnz	r3, 17cc <rl_vi_insertion_mode+0x28>
    17c8:	2000      	movs	r0, #0
    17ca:	bd10      	pop	{r4, pc}
    17cc:	f7ff fffe 	bl	0 <_rl_reset_prompt>
    17d0:	2000      	movs	r0, #0
    17d2:	bd10      	pop	{r4, pc}
    17d4:	00000024 	.word	0x00000024
    17d8:	00000000 	.word	0x00000000
    17dc:	00000026 	.word	0x00000026
	...

000017e8 <rl_vi_insert_mode>:
    17e8:	b538      	push	{r3, r4, r5, lr}
    17ea:	460d      	mov	r5, r1
    17ec:	4c0f      	ldr	r4, [pc, #60]	; (182c <rl_vi_insert_mode+0x44>)
    17ee:	4a10      	ldr	r2, [pc, #64]	; (1830 <rl_vi_insert_mode+0x48>)
    17f0:	2101      	movs	r1, #1
    17f2:	447c      	add	r4, pc
    17f4:	4b0f      	ldr	r3, [pc, #60]	; (1834 <rl_vi_insert_mode+0x4c>)
    17f6:	447b      	add	r3, pc
    17f8:	58a2      	ldr	r2, [r4, r2]
    17fa:	e9c3 5100 	strd	r5, r1, [r3]
    17fe:	6812      	ldr	r2, [r2, #0]
    1800:	609a      	str	r2, [r3, #8]
    1802:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    1806:	490c      	ldr	r1, [pc, #48]	; (1838 <rl_vi_insert_mode+0x50>)
    1808:	4b0c      	ldr	r3, [pc, #48]	; (183c <rl_vi_insert_mode+0x54>)
    180a:	4a0d      	ldr	r2, [pc, #52]	; (1840 <rl_vi_insert_mode+0x58>)
    180c:	447b      	add	r3, pc
    180e:	5861      	ldr	r1, [r4, r1]
    1810:	58a2      	ldr	r2, [r4, r2]
    1812:	f8c3 5084 	str.w	r5, [r3, #132]	; 0x84
    1816:	4b0b      	ldr	r3, [pc, #44]	; (1844 <rl_vi_insert_mode+0x5c>)
    1818:	600a      	str	r2, [r1, #0]
    181a:	58e3      	ldr	r3, [r4, r3]
    181c:	681b      	ldr	r3, [r3, #0]
    181e:	b90b      	cbnz	r3, 1824 <rl_vi_insert_mode+0x3c>
    1820:	2000      	movs	r0, #0
    1822:	bd38      	pop	{r3, r4, r5, pc}
    1824:	f7ff fffe 	bl	0 <_rl_reset_prompt>
    1828:	2000      	movs	r0, #0
    182a:	bd38      	pop	{r3, r4, r5, pc}
    182c:	00000036 	.word	0x00000036
    1830:	00000000 	.word	0x00000000
    1834:	0000003a 	.word	0x0000003a
    1838:	00000000 	.word	0x00000000
    183c:	0000002c 	.word	0x0000002c
	...

00001848 <_rl_vi_done_inserting>:
    1848:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    184c:	4d75      	ldr	r5, [pc, #468]	; (1a24 <_rl_vi_done_inserting+0x1dc>)
    184e:	4c76      	ldr	r4, [pc, #472]	; (1a28 <_rl_vi_done_inserting+0x1e0>)
    1850:	447d      	add	r5, pc
    1852:	447c      	add	r4, pc
    1854:	68ea      	ldr	r2, [r5, #12]
    1856:	bb32      	cbnz	r2, 18a6 <_rl_vi_done_inserting+0x5e>
    1858:	4b74      	ldr	r3, [pc, #464]	; (1a2c <_rl_vi_done_inserting+0x1e4>)
    185a:	f8d5 1084 	ldr.w	r1, [r5, #132]	; 0x84
    185e:	58e3      	ldr	r3, [r4, r3]
    1860:	681b      	ldr	r3, [r3, #0]
    1862:	b1a3      	cbz	r3, 188e <_rl_vi_done_inserting+0x46>
    1864:	f021 0028 	bic.w	r0, r1, #40	; 0x28
    1868:	2841      	cmp	r0, #65	; 0x41
    186a:	d110      	bne.n	188e <_rl_vi_done_inserting+0x46>
    186c:	6918      	ldr	r0, [r3, #16]
    186e:	f8d5 108c 	ldr.w	r1, [r5, #140]	; 0x8c
    1872:	2801      	cmp	r0, #1
    1874:	d038      	beq.n	18e8 <_rl_vi_done_inserting+0xa0>
    1876:	2900      	cmp	r1, #0
    1878:	dd0b      	ble.n	1892 <_rl_vi_done_inserting+0x4a>
    187a:	f8d5 1080 	ldr.w	r1, [r5, #128]	; 0x80
    187e:	4b6c      	ldr	r3, [pc, #432]	; (1a30 <_rl_vi_done_inserting+0x1e8>)
    1880:	700a      	strb	r2, [r1, #0]
    1882:	58e4      	ldr	r4, [r4, r3]
    1884:	6823      	ldr	r3, [r4, #0]
    1886:	2b00      	cmp	r3, #0
    1888:	dc06      	bgt.n	1898 <_rl_vi_done_inserting+0x50>
    188a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    188e:	2943      	cmp	r1, #67	; 0x43
    1890:	d072      	beq.n	1978 <_rl_vi_done_inserting+0x130>
    1892:	4b67      	ldr	r3, [pc, #412]	; (1a30 <_rl_vi_done_inserting+0x1e8>)
    1894:	58e4      	ldr	r4, [r4, r3]
    1896:	e001      	b.n	189c <_rl_vi_done_inserting+0x54>
    1898:	f7ff fffe 	bl	0 <rl_end_undo_group>
    189c:	6823      	ldr	r3, [r4, #0]
    189e:	2b00      	cmp	r3, #0
    18a0:	dcfa      	bgt.n	1898 <_rl_vi_done_inserting+0x50>
    18a2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    18a6:	f7ff fffe 	bl	0 <rl_end_undo_group>
    18aa:	f8d5 2084 	ldr.w	r2, [r5, #132]	; 0x84
    18ae:	2300      	movs	r3, #0
    18b0:	60eb      	str	r3, [r5, #12]
    18b2:	2a52      	cmp	r2, #82	; 0x52
    18b4:	d02d      	beq.n	1912 <_rl_vi_done_inserting+0xca>
    18b6:	4b5d      	ldr	r3, [pc, #372]	; (1a2c <_rl_vi_done_inserting+0x1e4>)
    18b8:	58e3      	ldr	r3, [r4, r3]
    18ba:	681b      	ldr	r3, [r3, #0]
    18bc:	681b      	ldr	r3, [r3, #0]
    18be:	b113      	cbz	r3, 18c6 <_rl_vi_done_inserting+0x7e>
    18c0:	691a      	ldr	r2, [r3, #16]
    18c2:	2a01      	cmp	r2, #1
    18c4:	d05b      	beq.n	197e <_rl_vi_done_inserting+0x136>
    18c6:	4b5b      	ldr	r3, [pc, #364]	; (1a34 <_rl_vi_done_inserting+0x1ec>)
    18c8:	447b      	add	r3, pc
    18ca:	f8d3 208c 	ldr.w	r2, [r3, #140]	; 0x8c
    18ce:	2a00      	cmp	r2, #0
    18d0:	dd03      	ble.n	18da <_rl_vi_done_inserting+0x92>
    18d2:	f8d3 3080 	ldr.w	r3, [r3, #128]	; 0x80
    18d6:	2200      	movs	r2, #0
    18d8:	701a      	strb	r2, [r3, #0]
    18da:	4b55      	ldr	r3, [pc, #340]	; (1a30 <_rl_vi_done_inserting+0x1e8>)
    18dc:	58e4      	ldr	r4, [r4, r3]
    18de:	6823      	ldr	r3, [r4, #0]
    18e0:	2b00      	cmp	r3, #0
    18e2:	dcd9      	bgt.n	1898 <_rl_vi_done_inserting+0x50>
    18e4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    18e8:	e9d3 7601 	ldrd	r7, r6, [r3, #4]
    18ec:	f8d5 3080 	ldr.w	r3, [r5, #128]	; 0x80
    18f0:	1bf6      	subs	r6, r6, r7
    18f2:	1c72      	adds	r2, r6, #1
    18f4:	428a      	cmp	r2, r1
    18f6:	da6c      	bge.n	19d2 <_rl_vi_done_inserting+0x18a>
    18f8:	4a4f      	ldr	r2, [pc, #316]	; (1a38 <_rl_vi_done_inserting+0x1f0>)
    18fa:	4618      	mov	r0, r3
    18fc:	58a2      	ldr	r2, [r4, r2]
    18fe:	6811      	ldr	r1, [r2, #0]
    1900:	4632      	mov	r2, r6
    1902:	4439      	add	r1, r7
    1904:	f7ff fffe 	bl	0 <strncpy>
    1908:	4a49      	ldr	r2, [pc, #292]	; (1a30 <_rl_vi_done_inserting+0x1e8>)
    190a:	2100      	movs	r1, #0
    190c:	5581      	strb	r1, [r0, r6]
    190e:	58a4      	ldr	r4, [r4, r2]
    1910:	e7c4      	b.n	189c <_rl_vi_done_inserting+0x54>
    1912:	4a46      	ldr	r2, [pc, #280]	; (1a2c <_rl_vi_done_inserting+0x1e4>)
    1914:	58a2      	ldr	r2, [r4, r2]
    1916:	6812      	ldr	r2, [r2, #0]
    1918:	b33a      	cbz	r2, 196a <_rl_vi_done_inserting+0x122>
    191a:	6912      	ldr	r2, [r2, #16]
    191c:	2a03      	cmp	r2, #3
    191e:	d124      	bne.n	196a <_rl_vi_done_inserting+0x122>
    1920:	682e      	ldr	r6, [r5, #0]
    1922:	429e      	cmp	r6, r3
    1924:	dd21      	ble.n	196a <_rl_vi_done_inserting+0x122>
    1926:	4a45      	ldr	r2, [pc, #276]	; (1a3c <_rl_vi_done_inserting+0x1f4>)
    1928:	f8df 8114 	ldr.w	r8, [pc, #276]	; 1a40 <_rl_vi_done_inserting+0x1f8>
    192c:	44f8      	add	r8, pc
    192e:	58a2      	ldr	r2, [r4, r2]
    1930:	6812      	ldr	r2, [r2, #0]
    1932:	1b91      	subs	r1, r2, r6
    1934:	1c4d      	adds	r5, r1, #1
    1936:	bf48      	it	mi
    1938:	461d      	movmi	r5, r3
    193a:	f8d8 308c 	ldr.w	r3, [r8, #140]	; 0x8c
    193e:	bf52      	itee	pl
    1940:	1c77      	addpl	r7, r6, #1
    1942:	1c57      	addmi	r7, r2, #1
    1944:	4616      	movmi	r6, r2
    1946:	429f      	cmp	r7, r3
    1948:	da57      	bge.n	19fa <_rl_vi_done_inserting+0x1b2>
    194a:	f8d8 3080 	ldr.w	r3, [r8, #128]	; 0x80
    194e:	493a      	ldr	r1, [pc, #232]	; (1a38 <_rl_vi_done_inserting+0x1f0>)
    1950:	4632      	mov	r2, r6
    1952:	4618      	mov	r0, r3
    1954:	5861      	ldr	r1, [r4, r1]
    1956:	6809      	ldr	r1, [r1, #0]
    1958:	4429      	add	r1, r5
    195a:	f7ff fffe 	bl	0 <strncpy>
    195e:	4603      	mov	r3, r0
    1960:	443b      	add	r3, r7
    1962:	2200      	movs	r2, #0
    1964:	f803 2c01 	strb.w	r2, [r3, #-1]
    1968:	e7b7      	b.n	18da <_rl_vi_done_inserting+0x92>
    196a:	4b36      	ldr	r3, [pc, #216]	; (1a44 <_rl_vi_done_inserting+0x1fc>)
    196c:	447b      	add	r3, pc
    196e:	f8d3 208c 	ldr.w	r2, [r3, #140]	; 0x8c
    1972:	2a00      	cmp	r2, #0
    1974:	dcad      	bgt.n	18d2 <_rl_vi_done_inserting+0x8a>
    1976:	e7b0      	b.n	18da <_rl_vi_done_inserting+0x92>
    1978:	4b2d      	ldr	r3, [pc, #180]	; (1a30 <_rl_vi_done_inserting+0x1e8>)
    197a:	58e4      	ldr	r4, [r4, r3]
    197c:	e78c      	b.n	1898 <_rl_vi_done_inserting+0x50>
    197e:	e9d3 7601 	ldrd	r7, r6, [r3, #4]
    1982:	f8d5 208c 	ldr.w	r2, [r5, #140]	; 0x8c
    1986:	1bf6      	subs	r6, r6, r7
    1988:	1c73      	adds	r3, r6, #1
    198a:	4293      	cmp	r3, r2
    198c:	da0c      	bge.n	19a8 <_rl_vi_done_inserting+0x160>
    198e:	f8d5 3080 	ldr.w	r3, [r5, #128]	; 0x80
    1992:	4a29      	ldr	r2, [pc, #164]	; (1a38 <_rl_vi_done_inserting+0x1f0>)
    1994:	4618      	mov	r0, r3
    1996:	58a2      	ldr	r2, [r4, r2]
    1998:	6811      	ldr	r1, [r2, #0]
    199a:	4632      	mov	r2, r6
    199c:	4439      	add	r1, r7
    199e:	f7ff fffe 	bl	0 <strncpy>
    19a2:	2200      	movs	r2, #0
    19a4:	5582      	strb	r2, [r0, r6]
    19a6:	e798      	b.n	18da <_rl_vi_done_inserting+0x92>
    19a8:	4259      	negs	r1, r3
    19aa:	f003 031f 	and.w	r3, r3, #31
    19ae:	f001 011f 	and.w	r1, r1, #31
    19b2:	f8d5 0080 	ldr.w	r0, [r5, #128]	; 0x80
    19b6:	bf58      	it	pl
    19b8:	424b      	negpl	r3, r1
    19ba:	f106 0121 	add.w	r1, r6, #33	; 0x21
    19be:	1ac9      	subs	r1, r1, r3
    19c0:	4411      	add	r1, r2
    19c2:	f8c5 108c 	str.w	r1, [r5, #140]	; 0x8c
    19c6:	f7ff fffe 	bl	0 <xrealloc>
    19ca:	4603      	mov	r3, r0
    19cc:	f8c5 0080 	str.w	r0, [r5, #128]	; 0x80
    19d0:	e7df      	b.n	1992 <_rl_vi_done_inserting+0x14a>
    19d2:	4618      	mov	r0, r3
    19d4:	4253      	negs	r3, r2
    19d6:	f003 031f 	and.w	r3, r3, #31
    19da:	f002 021f 	and.w	r2, r2, #31
    19de:	bf58      	it	pl
    19e0:	425a      	negpl	r2, r3
    19e2:	f106 0321 	add.w	r3, r6, #33	; 0x21
    19e6:	1a9b      	subs	r3, r3, r2
    19e8:	4419      	add	r1, r3
    19ea:	f8c5 108c 	str.w	r1, [r5, #140]	; 0x8c
    19ee:	f7ff fffe 	bl	0 <xrealloc>
    19f2:	4603      	mov	r3, r0
    19f4:	f8c5 0080 	str.w	r0, [r5, #128]	; 0x80
    19f8:	e77e      	b.n	18f8 <_rl_vi_done_inserting+0xb0>
    19fa:	4279      	negs	r1, r7
    19fc:	f007 021f 	and.w	r2, r7, #31
    1a00:	f001 011f 	and.w	r1, r1, #31
    1a04:	f8d8 0080 	ldr.w	r0, [r8, #128]	; 0x80
    1a08:	bf58      	it	pl
    1a0a:	424a      	negpl	r2, r1
    1a0c:	f107 0120 	add.w	r1, r7, #32
    1a10:	1a89      	subs	r1, r1, r2
    1a12:	4419      	add	r1, r3
    1a14:	f8c8 108c 	str.w	r1, [r8, #140]	; 0x8c
    1a18:	f7ff fffe 	bl	0 <xrealloc>
    1a1c:	4603      	mov	r3, r0
    1a1e:	f8c8 0080 	str.w	r0, [r8, #128]	; 0x80
    1a22:	e794      	b.n	194e <_rl_vi_done_inserting+0x106>
    1a24:	000001d0 	.word	0x000001d0
    1a28:	000001d2 	.word	0x000001d2
	...
    1a34:	00000168 	.word	0x00000168
	...
    1a40:	00000110 	.word	0x00000110
    1a44:	000000d4 	.word	0x000000d4

00001a48 <rl_vi_movement_mode>:
    1a48:	b538      	push	{r3, r4, r5, lr}
    1a4a:	4c15      	ldr	r4, [pc, #84]	; (1aa0 <rl_vi_movement_mode+0x58>)
    1a4c:	4b15      	ldr	r3, [pc, #84]	; (1aa4 <rl_vi_movement_mode+0x5c>)
    1a4e:	447c      	add	r4, pc
    1a50:	58e3      	ldr	r3, [r4, r3]
    1a52:	681b      	ldr	r3, [r3, #0]
    1a54:	2b00      	cmp	r3, #0
    1a56:	dd02      	ble.n	1a5e <rl_vi_movement_mode+0x16>
    1a58:	2001      	movs	r0, #1
    1a5a:	f7ff fffe 	bl	0 <rl_backward_char>
    1a5e:	4a12      	ldr	r2, [pc, #72]	; (1aa8 <rl_vi_movement_mode+0x60>)
    1a60:	4b12      	ldr	r3, [pc, #72]	; (1aac <rl_vi_movement_mode+0x64>)
    1a62:	58a2      	ldr	r2, [r4, r2]
    1a64:	58e3      	ldr	r3, [r4, r3]
    1a66:	6013      	str	r3, [r2, #0]
    1a68:	f7ff fffe 	bl	1848 <_rl_vi_done_inserting>
    1a6c:	4b10      	ldr	r3, [pc, #64]	; (1ab0 <rl_vi_movement_mode+0x68>)
    1a6e:	58e5      	ldr	r5, [r4, r3]
    1a70:	682b      	ldr	r3, [r5, #0]
    1a72:	025b      	lsls	r3, r3, #9
    1a74:	d509      	bpl.n	1a8a <rl_vi_movement_mode+0x42>
    1a76:	4b0f      	ldr	r3, [pc, #60]	; (1ab4 <rl_vi_movement_mode+0x6c>)
    1a78:	58e3      	ldr	r3, [r4, r3]
    1a7a:	681b      	ldr	r3, [r3, #0]
    1a7c:	b963      	cbnz	r3, 1a98 <rl_vi_movement_mode+0x50>
    1a7e:	682b      	ldr	r3, [r5, #0]
    1a80:	2000      	movs	r0, #0
    1a82:	f443 0380 	orr.w	r3, r3, #4194304	; 0x400000
    1a86:	602b      	str	r3, [r5, #0]
    1a88:	bd38      	pop	{r3, r4, r5, pc}
    1a8a:	f7ff fffe 	bl	0 <rl_free_undo_list>
    1a8e:	4b09      	ldr	r3, [pc, #36]	; (1ab4 <rl_vi_movement_mode+0x6c>)
    1a90:	58e3      	ldr	r3, [r4, r3]
    1a92:	681b      	ldr	r3, [r3, #0]
    1a94:	2b00      	cmp	r3, #0
    1a96:	d0f2      	beq.n	1a7e <rl_vi_movement_mode+0x36>
    1a98:	f7ff fffe 	bl	0 <_rl_reset_prompt>
    1a9c:	e7ef      	b.n	1a7e <rl_vi_movement_mode+0x36>
    1a9e:	bf00      	nop
    1aa0:	0000004e 	.word	0x0000004e
	...

00001ab8 <rl_vi_arg_digit>:
    1ab8:	4a0e      	ldr	r2, [pc, #56]	; (1af4 <rl_vi_arg_digit+0x3c>)
    1aba:	460b      	mov	r3, r1
    1abc:	2930      	cmp	r1, #48	; 0x30
    1abe:	447a      	add	r2, pc
    1ac0:	d110      	bne.n	1ae4 <rl_vi_arg_digit+0x2c>
    1ac2:	b410      	push	{r4}
    1ac4:	4c0c      	ldr	r4, [pc, #48]	; (1af8 <rl_vi_arg_digit+0x40>)
    1ac6:	5914      	ldr	r4, [r2, r4]
    1ac8:	6824      	ldr	r4, [r4, #0]
    1aca:	2c01      	cmp	r4, #1
    1acc:	d105      	bne.n	1ada <rl_vi_arg_digit+0x22>
    1ace:	f8df c02c 	ldr.w	ip, [pc, #44]	; 1afc <rl_vi_arg_digit+0x44>
    1ad2:	f852 200c 	ldr.w	r2, [r2, ip]
    1ad6:	6812      	ldr	r2, [r2, #0]
    1ad8:	b132      	cbz	r2, 1ae8 <rl_vi_arg_digit+0x30>
    1ada:	f85d 4b04 	ldr.w	r4, [sp], #4
    1ade:	4619      	mov	r1, r3
    1ae0:	f7ff bffe 	b.w	0 <rl_digit_argument>
    1ae4:	f7ff bffe 	b.w	0 <rl_digit_argument>
    1ae8:	4620      	mov	r0, r4
    1aea:	f85d 4b04 	ldr.w	r4, [sp], #4
    1aee:	f7ff bffe 	b.w	0 <rl_beg_of_line>
    1af2:	bf00      	nop
    1af4:	00000032 	.word	0x00000032
	...

00001b00 <rl_vi_change_case>:
    1b00:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1b04:	4b39      	ldr	r3, [pc, #228]	; (1bec <rl_vi_change_case+0xec>)
    1b06:	4a3a      	ldr	r2, [pc, #232]	; (1bf0 <rl_vi_change_case+0xf0>)
    1b08:	493a      	ldr	r1, [pc, #232]	; (1bf4 <rl_vi_change_case+0xf4>)
    1b0a:	447b      	add	r3, pc
    1b0c:	f853 9002 	ldr.w	r9, [r3, r2]
    1b10:	585f      	ldr	r7, [r3, r1]
    1b12:	f8d9 2000 	ldr.w	r2, [r9]
    1b16:	683c      	ldr	r4, [r7, #0]
    1b18:	4294      	cmp	r4, r2
    1b1a:	da4c      	bge.n	1bb6 <rl_vi_change_case+0xb6>
    1b1c:	2800      	cmp	r0, #0
    1b1e:	d04a      	beq.n	1bb6 <rl_vi_change_case+0xb6>
    1b20:	4a35      	ldr	r2, [pc, #212]	; (1bf8 <rl_vi_change_case+0xf8>)
    1b22:	1e85      	subs	r5, r0, #2
    1b24:	2600      	movs	r6, #0
    1b26:	f853 a002 	ldr.w	sl, [r3, r2]
    1b2a:	f8da 3000 	ldr.w	r3, [sl]
    1b2e:	571a      	ldrsb	r2, [r3, r4]
    1b30:	f813 8004 	ldrb.w	r8, [r3, r4]
    1b34:	2a00      	cmp	r2, #0
    1b36:	db41      	blt.n	1bbc <rl_vi_change_case+0xbc>
    1b38:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1b3c:	6803      	ldr	r3, [r0, #0]
    1b3e:	fa0f fb88 	sxth.w	fp, r8
    1b42:	f833 3018 	ldrh.w	r3, [r3, r8, lsl #1]
    1b46:	05d9      	lsls	r1, r3, #23
    1b48:	d53d      	bpl.n	1bc6 <rl_vi_change_case+0xc6>
    1b4a:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
    1b4e:	6803      	ldr	r3, [r0, #0]
    1b50:	f853 602b 	ldr.w	r6, [r3, fp, lsl #2]
    1b54:	b396      	cbz	r6, 1bbc <rl_vi_change_case+0xbc>
    1b56:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    1b5a:	f8d9 3000 	ldr.w	r3, [r9]
    1b5e:	2b00      	cmp	r3, #0
    1b60:	d039      	beq.n	1bd6 <rl_vi_change_case+0xd6>
    1b62:	6838      	ldr	r0, [r7, #0]
    1b64:	1c41      	adds	r1, r0, #1
    1b66:	4299      	cmp	r1, r3
    1b68:	bfa8      	it	ge
    1b6a:	4619      	movge	r1, r3
    1b6c:	f7ff fffe 	bl	0 <rl_kill_text>
    1b70:	683b      	ldr	r3, [r7, #0]
    1b72:	2b00      	cmp	r3, #0
    1b74:	dd03      	ble.n	1b7e <rl_vi_change_case+0x7e>
    1b76:	f8d9 2000 	ldr.w	r2, [r9]
    1b7a:	4293      	cmp	r3, r2
    1b7c:	d02f      	beq.n	1bde <rl_vi_change_case+0xde>
    1b7e:	429c      	cmp	r4, r3
    1b80:	4631      	mov	r1, r6
    1b82:	f04f 0001 	mov.w	r0, #1
    1b86:	bfc4      	itt	gt
    1b88:	3301      	addgt	r3, #1
    1b8a:	603b      	strgt	r3, [r7, #0]
    1b8c:	f7ff fffe 	bl	0 <_rl_insert_char>
    1b90:	f7ff fffe 	bl	0 <rl_end_undo_group>
    1b94:	683b      	ldr	r3, [r7, #0]
    1b96:	b133      	cbz	r3, 1ba6 <rl_vi_change_case+0xa6>
    1b98:	f8d9 2000 	ldr.w	r2, [r9]
    1b9c:	4293      	cmp	r3, r2
    1b9e:	bf04      	itt	eq
    1ba0:	f103 33ff 	addeq.w	r3, r3, #4294967295	; 0xffffffff
    1ba4:	603b      	streq	r3, [r7, #0]
    1ba6:	1c6b      	adds	r3, r5, #1
    1ba8:	d005      	beq.n	1bb6 <rl_vi_change_case+0xb6>
    1baa:	683c      	ldr	r4, [r7, #0]
    1bac:	3d01      	subs	r5, #1
    1bae:	f8d9 3000 	ldr.w	r3, [r9]
    1bb2:	429c      	cmp	r4, r3
    1bb4:	dbb9      	blt.n	1b2a <rl_vi_change_case+0x2a>
    1bb6:	2000      	movs	r0, #0
    1bb8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1bbc:	4631      	mov	r1, r6
    1bbe:	2001      	movs	r0, #1
    1bc0:	f7ff fffe 	bl	0 <rl_forward_char>
    1bc4:	e7ef      	b.n	1ba6 <rl_vi_change_case+0xa6>
    1bc6:	059a      	lsls	r2, r3, #22
    1bc8:	d5f8      	bpl.n	1bbc <rl_vi_change_case+0xbc>
    1bca:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
    1bce:	6803      	ldr	r3, [r0, #0]
    1bd0:	f853 602b 	ldr.w	r6, [r3, fp, lsl #2]
    1bd4:	e7be      	b.n	1b54 <rl_vi_change_case+0x54>
    1bd6:	f7ff fffe 	bl	0 <rl_ding>
    1bda:	683b      	ldr	r3, [r7, #0]
    1bdc:	e7cf      	b.n	1b7e <rl_vi_change_case+0x7e>
    1bde:	4631      	mov	r1, r6
    1be0:	2001      	movs	r0, #1
    1be2:	f7ff fffe 	bl	0 <rl_backward_char>
    1be6:	683b      	ldr	r3, [r7, #0]
    1be8:	e7c9      	b.n	1b7e <rl_vi_change_case+0x7e>
    1bea:	bf00      	nop
    1bec:	000000de 	.word	0x000000de
	...

00001bfc <rl_vi_put>:
    1bfc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1bfe:	f021 03ff 	bic.w	r3, r1, #255	; 0xff
    1c02:	4d14      	ldr	r5, [pc, #80]	; (1c54 <rl_vi_put+0x58>)
    1c04:	460e      	mov	r6, r1
    1c06:	4604      	mov	r4, r0
    1c08:	447d      	add	r5, pc
    1c0a:	297f      	cmp	r1, #127	; 0x7f
    1c0c:	bfd8      	it	le
    1c0e:	2b00      	cmple	r3, #0
    1c10:	d016      	beq.n	1c40 <rl_vi_put+0x44>
    1c12:	4b11      	ldr	r3, [pc, #68]	; (1c58 <rl_vi_put+0x5c>)
    1c14:	4911      	ldr	r1, [pc, #68]	; (1c5c <rl_vi_put+0x60>)
    1c16:	58ea      	ldr	r2, [r5, r3]
    1c18:	5869      	ldr	r1, [r5, r1]
    1c1a:	6813      	ldr	r3, [r2, #0]
    1c1c:	6809      	ldr	r1, [r1, #0]
    1c1e:	428b      	cmp	r3, r1
    1c20:	bfbc      	itt	lt
    1c22:	3301      	addlt	r3, #1
    1c24:	6013      	strlt	r3, [r2, #0]
    1c26:	b12c      	cbz	r4, 1c34 <rl_vi_put+0x38>
    1c28:	4631      	mov	r1, r6
    1c2a:	2001      	movs	r0, #1
    1c2c:	f7ff fffe 	bl	0 <rl_yank>
    1c30:	3c01      	subs	r4, #1
    1c32:	d1f9      	bne.n	1c28 <rl_vi_put+0x2c>
    1c34:	4631      	mov	r1, r6
    1c36:	2001      	movs	r0, #1
    1c38:	f7ff fffe 	bl	0 <rl_backward_char>
    1c3c:	2000      	movs	r0, #0
    1c3e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1c40:	b2cf      	uxtb	r7, r1
    1c42:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1c46:	6803      	ldr	r3, [r0, #0]
    1c48:	f833 3017 	ldrh.w	r3, [r3, r7, lsl #1]
    1c4c:	05db      	lsls	r3, r3, #23
    1c4e:	d4ea      	bmi.n	1c26 <rl_vi_put+0x2a>
    1c50:	e7df      	b.n	1c12 <rl_vi_put+0x16>
    1c52:	bf00      	nop
    1c54:	00000048 	.word	0x00000048
	...

00001c60 <rl_vi_check>:
    1c60:	4a07      	ldr	r2, [pc, #28]	; (1c80 <rl_vi_check+0x20>)
    1c62:	4b08      	ldr	r3, [pc, #32]	; (1c84 <rl_vi_check+0x24>)
    1c64:	447a      	add	r2, pc
    1c66:	58d1      	ldr	r1, [r2, r3]
    1c68:	680b      	ldr	r3, [r1, #0]
    1c6a:	b13b      	cbz	r3, 1c7c <rl_vi_check+0x1c>
    1c6c:	4806      	ldr	r0, [pc, #24]	; (1c88 <rl_vi_check+0x28>)
    1c6e:	5812      	ldr	r2, [r2, r0]
    1c70:	6812      	ldr	r2, [r2, #0]
    1c72:	4293      	cmp	r3, r2
    1c74:	bf04      	itt	eq
    1c76:	f103 33ff 	addeq.w	r3, r3, #4294967295	; 0xffffffff
    1c7a:	600b      	streq	r3, [r1, #0]
    1c7c:	2000      	movs	r0, #0
    1c7e:	4770      	bx	lr
    1c80:	00000018 	.word	0x00000018
	...

00001c8c <rl_vi_column>:
    1c8c:	4a0b      	ldr	r2, [pc, #44]	; (1cbc <rl_vi_column+0x30>)
    1c8e:	4b0c      	ldr	r3, [pc, #48]	; (1cc0 <rl_vi_column+0x34>)
    1c90:	447a      	add	r2, pc
    1c92:	b510      	push	{r4, lr}
    1c94:	58d3      	ldr	r3, [r2, r3]
    1c96:	681b      	ldr	r3, [r3, #0]
    1c98:	4283      	cmp	r3, r0
    1c9a:	da04      	bge.n	1ca6 <rl_vi_column+0x1a>
    1c9c:	2001      	movs	r0, #1
    1c9e:	f7ff fffe 	bl	0 <rl_end_of_line>
    1ca2:	2000      	movs	r0, #0
    1ca4:	bd10      	pop	{r4, pc}
    1ca6:	4b07      	ldr	r3, [pc, #28]	; (1cc4 <rl_vi_column+0x38>)
    1ca8:	3801      	subs	r0, #1
    1caa:	2100      	movs	r1, #0
    1cac:	58d4      	ldr	r4, [r2, r3]
    1cae:	6021      	str	r1, [r4, #0]
    1cb0:	f7ff fffe 	bl	0 <_rl_forward_char_internal>
    1cb4:	6020      	str	r0, [r4, #0]
    1cb6:	2000      	movs	r0, #0
    1cb8:	bd10      	pop	{r4, pc}
    1cba:	bf00      	nop
    1cbc:	00000028 	.word	0x00000028
	...

00001cc8 <_rl_vi_domove_motion_cleanup>:
    1cc8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1ccc:	4604      	mov	r4, r0
    1cce:	4d80      	ldr	r5, [pc, #512]	; (1ed0 <_rl_vi_domove_motion_cleanup+0x208>)
    1cd0:	4a80      	ldr	r2, [pc, #512]	; (1ed4 <_rl_vi_domove_motion_cleanup+0x20c>)
    1cd2:	b085      	sub	sp, #20
    1cd4:	447d      	add	r5, pc
    1cd6:	4b80      	ldr	r3, [pc, #512]	; (1ed8 <_rl_vi_domove_motion_cleanup+0x210>)
    1cd8:	2000      	movs	r0, #0
    1cda:	460e      	mov	r6, r1
    1cdc:	f855 8002 	ldr.w	r8, [r5, r2]
    1ce0:	698a      	ldr	r2, [r1, #24]
    1ce2:	f8c8 2000 	str.w	r2, [r8]
    1ce6:	f855 a003 	ldr.w	sl, [r5, r3]
    1cea:	f8da 3000 	ldr.w	r3, [sl]
    1cee:	5498      	strb	r0, [r3, r2]
    1cf0:	f7ff fffe 	bl	0 <_rl_fix_point>
    1cf4:	4b79      	ldr	r3, [pc, #484]	; (1edc <_rl_vi_domove_motion_cleanup+0x214>)
    1cf6:	58e9      	ldr	r1, [r5, r3]
    1cf8:	4b79      	ldr	r3, [pc, #484]	; (1ee0 <_rl_vi_domove_motion_cleanup+0x218>)
    1cfa:	9101      	str	r1, [sp, #4]
    1cfc:	f8d1 b000 	ldr.w	fp, [r1]
    1d00:	58ea      	ldr	r2, [r5, r3]
    1d02:	6817      	ldr	r7, [r2, #0]
    1d04:	45bb      	cmp	fp, r7
    1d06:	d065      	beq.n	1dd4 <_rl_vi_domove_motion_cleanup+0x10c>
    1d08:	f024 03ff 	bic.w	r3, r4, #255	; 0xff
    1d0c:	fa5f f984 	uxtb.w	r9, r4
    1d10:	2c7f      	cmp	r4, #127	; 0x7f
    1d12:	bfd8      	it	le
    1d14:	2b00      	cmple	r3, #0
    1d16:	bf0c      	ite	eq
    1d18:	2301      	moveq	r3, #1
    1d1a:	2300      	movne	r3, #0
    1d1c:	f000 808a 	beq.w	1e34 <_rl_vi_domove_motion_cleanup+0x16c>
    1d20:	f1a4 0057 	sub.w	r0, r4, #87	; 0x57
    1d24:	fab0 f080 	clz	r0, r0
    1d28:	0940      	lsrs	r0, r0, #5
    1d2a:	69f1      	ldr	r1, [r6, #28]
    1d2c:	b128      	cbz	r0, 1d3a <_rl_vi_domove_motion_cleanup+0x72>
    1d2e:	f8d8 0000 	ldr.w	r0, [r8]
    1d32:	4287      	cmp	r7, r0
    1d34:	bfb8      	it	lt
    1d36:	45bb      	cmplt	fp, r7
    1d38:	db72      	blt.n	1e20 <_rl_vi_domove_motion_cleanup+0x158>
    1d3a:	2963      	cmp	r1, #99	; 0x63
    1d3c:	d014      	beq.n	1d68 <_rl_vi_domove_motion_cleanup+0xa0>
    1d3e:	45bb      	cmp	fp, r7
    1d40:	da03      	bge.n	1d4a <_rl_vi_domove_motion_cleanup+0x82>
    1d42:	9b01      	ldr	r3, [sp, #4]
    1d44:	f8c2 b000 	str.w	fp, [r2]
    1d48:	601f      	str	r7, [r3, #0]
    1d4a:	4b66      	ldr	r3, [pc, #408]	; (1ee4 <_rl_vi_domove_motion_cleanup+0x21c>)
    1d4c:	58eb      	ldr	r3, [r5, r3]
    1d4e:	681b      	ldr	r3, [r3, #0]
    1d50:	031b      	lsls	r3, r3, #12
    1d52:	d503      	bpl.n	1d5c <_rl_vi_domove_motion_cleanup+0x94>
    1d54:	4b64      	ldr	r3, [pc, #400]	; (1ee8 <_rl_vi_domove_motion_cleanup+0x220>)
    1d56:	58eb      	ldr	r3, [r5, r3]
    1d58:	681b      	ldr	r3, [r3, #0]
    1d5a:	4798      	blx	r3
    1d5c:	4630      	mov	r0, r6
    1d5e:	b005      	add	sp, #20
    1d60:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1d64:	f7fe bc42 	b.w	5ec <vidomove_dispatch>
    1d68:	45bb      	cmp	fp, r7
    1d6a:	dcee      	bgt.n	1d4a <_rl_vi_domove_motion_cleanup+0x82>
    1d6c:	2b00      	cmp	r3, #0
    1d6e:	f040 8091 	bne.w	1e94 <_rl_vi_domove_motion_cleanup+0x1cc>
    1d72:	2c57      	cmp	r4, #87	; 0x57
    1d74:	d1e3      	bne.n	1d3e <_rl_vi_domove_motion_cleanup+0x76>
    1d76:	45bb      	cmp	fp, r7
    1d78:	da0f      	bge.n	1d9a <_rl_vi_domove_motion_cleanup+0xd2>
    1d7a:	f8da 1000 	ldr.w	r1, [sl]
    1d7e:	1c7b      	adds	r3, r7, #1
    1d80:	4419      	add	r1, r3
    1d82:	e004      	b.n	1d8e <_rl_vi_domove_motion_cleanup+0xc6>
    1d84:	3f01      	subs	r7, #1
    1d86:	6017      	str	r7, [r2, #0]
    1d88:	45bb      	cmp	fp, r7
    1d8a:	f000 8098 	beq.w	1ebe <_rl_vi_domove_motion_cleanup+0x1f6>
    1d8e:	f811 3d01 	ldrb.w	r3, [r1, #-1]!
    1d92:	2b09      	cmp	r3, #9
    1d94:	bf18      	it	ne
    1d96:	2b20      	cmpne	r3, #32
    1d98:	d0f4      	beq.n	1d84 <_rl_vi_domove_motion_cleanup+0xbc>
    1d9a:	45bb      	cmp	fp, r7
    1d9c:	f000 808f 	beq.w	1ebe <_rl_vi_domove_motion_cleanup+0x1f6>
    1da0:	2f00      	cmp	r7, #0
    1da2:	dbcc      	blt.n	1d3e <_rl_vi_domove_motion_cleanup+0x76>
    1da4:	f8d8 1000 	ldr.w	r1, [r8]
    1da8:	1e4b      	subs	r3, r1, #1
    1daa:	42bb      	cmp	r3, r7
    1dac:	ddc7      	ble.n	1d3e <_rl_vi_domove_motion_cleanup+0x76>
    1dae:	f8da 3000 	ldr.w	r3, [sl]
    1db2:	5ddb      	ldrb	r3, [r3, r7]
    1db4:	2b20      	cmp	r3, #32
    1db6:	bf18      	it	ne
    1db8:	2b09      	cmpne	r3, #9
    1dba:	bf14      	ite	ne
    1dbc:	2301      	movne	r3, #1
    1dbe:	2300      	moveq	r3, #0
    1dc0:	42b9      	cmp	r1, r7
    1dc2:	bfd4      	ite	le
    1dc4:	2300      	movle	r3, #0
    1dc6:	f003 0301 	andgt.w	r3, r3, #1
    1dca:	2b00      	cmp	r3, #0
    1dcc:	d0b7      	beq.n	1d3e <_rl_vi_domove_motion_cleanup+0x76>
    1dce:	3701      	adds	r7, #1
    1dd0:	6017      	str	r7, [r2, #0]
    1dd2:	e7b4      	b.n	1d3e <_rl_vi_domove_motion_cleanup+0x76>
    1dd4:	69f7      	ldr	r7, [r6, #28]
    1dd6:	f027 03ff 	bic.w	r3, r7, #255	; 0xff
    1dda:	fa5f f887 	uxtb.w	r8, r7
    1dde:	2f7f      	cmp	r7, #127	; 0x7f
    1de0:	bfd8      	it	le
    1de2:	2b00      	cmple	r3, #0
    1de4:	d040      	beq.n	1e68 <_rl_vi_domove_motion_cleanup+0x1a0>
    1de6:	f1a7 0343 	sub.w	r3, r7, #67	; 0x43
    1dea:	fab3 f383 	clz	r3, r3
    1dee:	095b      	lsrs	r3, r3, #5
    1df0:	2c00      	cmp	r4, #0
    1df2:	bf0c      	ite	eq
    1df4:	2300      	moveq	r3, #0
    1df6:	f003 0301 	andne.w	r3, r3, #1
    1dfa:	b133      	cbz	r3, 1e0a <_rl_vi_domove_motion_cleanup+0x142>
    1dfc:	483b      	ldr	r0, [pc, #236]	; (1eec <_rl_vi_domove_motion_cleanup+0x224>)
    1dfe:	4621      	mov	r1, r4
    1e00:	4478      	add	r0, pc
    1e02:	f7ff fffe 	bl	0 <strchr>
    1e06:	2800      	cmp	r0, #0
    1e08:	d1a8      	bne.n	1d5c <_rl_vi_domove_motion_cleanup+0x94>
    1e0a:	4b36      	ldr	r3, [pc, #216]	; (1ee4 <_rl_vi_domove_motion_cleanup+0x21c>)
    1e0c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1e10:	58ea      	ldr	r2, [r5, r3]
    1e12:	6813      	ldr	r3, [r2, #0]
    1e14:	f423 1380 	bic.w	r3, r3, #1048576	; 0x100000
    1e18:	6013      	str	r3, [r2, #0]
    1e1a:	b005      	add	sp, #20
    1e1c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1e20:	f8da 0000 	ldr.w	r0, [sl]
    1e24:	5dc0      	ldrb	r0, [r0, r7]
    1e26:	2820      	cmp	r0, #32
    1e28:	bf18      	it	ne
    1e2a:	2809      	cmpne	r0, #9
    1e2c:	d02e      	beq.n	1e8c <_rl_vi_domove_motion_cleanup+0x1c4>
    1e2e:	3f01      	subs	r7, #1
    1e30:	6017      	str	r7, [r2, #0]
    1e32:	e782      	b.n	1d3a <_rl_vi_domove_motion_cleanup+0x72>
    1e34:	e9cd 3202 	strd	r3, r2, [sp, #8]
    1e38:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1e3c:	6800      	ldr	r0, [r0, #0]
    1e3e:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
    1e42:	f830 0019 	ldrh.w	r0, [r0, r9, lsl #1]
    1e46:	f410 7f00 	tst.w	r0, #512	; 0x200
    1e4a:	f43f af69 	beq.w	1d20 <_rl_vi_domove_motion_cleanup+0x58>
    1e4e:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
    1e52:	6800      	ldr	r0, [r0, #0]
    1e54:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
    1e58:	f850 0029 	ldr.w	r0, [r0, r9, lsl #2]
    1e5c:	f1a0 0057 	sub.w	r0, r0, #87	; 0x57
    1e60:	fab0 f080 	clz	r0, r0
    1e64:	0940      	lsrs	r0, r0, #5
    1e66:	e760      	b.n	1d2a <_rl_vi_domove_motion_cleanup+0x62>
    1e68:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1e6c:	6803      	ldr	r3, [r0, #0]
    1e6e:	f833 3018 	ldrh.w	r3, [r3, r8, lsl #1]
    1e72:	059a      	lsls	r2, r3, #22
    1e74:	d5b7      	bpl.n	1de6 <_rl_vi_domove_motion_cleanup+0x11e>
    1e76:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
    1e7a:	6803      	ldr	r3, [r0, #0]
    1e7c:	f853 3028 	ldr.w	r3, [r3, r8, lsl #2]
    1e80:	f1a3 0343 	sub.w	r3, r3, #67	; 0x43
    1e84:	fab3 f383 	clz	r3, r3
    1e88:	095b      	lsrs	r3, r3, #5
    1e8a:	e7b1      	b.n	1df0 <_rl_vi_domove_motion_cleanup+0x128>
    1e8c:	2963      	cmp	r1, #99	; 0x63
    1e8e:	f47f af58 	bne.w	1d42 <_rl_vi_domove_motion_cleanup+0x7a>
    1e92:	e76b      	b.n	1d6c <_rl_vi_domove_motion_cleanup+0xa4>
    1e94:	9202      	str	r2, [sp, #8]
    1e96:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1e9a:	6803      	ldr	r3, [r0, #0]
    1e9c:	9a02      	ldr	r2, [sp, #8]
    1e9e:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    1ea2:	f413 7f00 	tst.w	r3, #512	; 0x200
    1ea6:	f43f af64 	beq.w	1d72 <_rl_vi_domove_motion_cleanup+0xaa>
    1eaa:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
    1eae:	6803      	ldr	r3, [r0, #0]
    1eb0:	9a02      	ldr	r2, [sp, #8]
    1eb2:	f853 3029 	ldr.w	r3, [r3, r9, lsl #2]
    1eb6:	2b57      	cmp	r3, #87	; 0x57
    1eb8:	f43f af5d 	beq.w	1d76 <_rl_vi_domove_motion_cleanup+0xae>
    1ebc:	e73f      	b.n	1d3e <_rl_vi_domove_motion_cleanup+0x76>
    1ebe:	f8d8 3000 	ldr.w	r3, [r8]
    1ec2:	429f      	cmp	r7, r3
    1ec4:	bfb8      	it	lt
    1ec6:	3701      	addlt	r7, #1
    1ec8:	f6ff af3b 	blt.w	1d42 <_rl_vi_domove_motion_cleanup+0x7a>
    1ecc:	e73d      	b.n	1d4a <_rl_vi_domove_motion_cleanup+0x82>
    1ece:	bf00      	nop
    1ed0:	000001f8 	.word	0x000001f8
	...
    1eec:	000000e8 	.word	0x000000e8

00001ef0 <rl_domove_motion_callback>:
    1ef0:	4a18      	ldr	r2, [pc, #96]	; (1f54 <rl_domove_motion_callback+0x64>)
    1ef2:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1ef4:	4606      	mov	r6, r0
    1ef6:	447a      	add	r2, pc
    1ef8:	4c17      	ldr	r4, [pc, #92]	; (1f58 <rl_domove_motion_callback+0x68>)
    1efa:	4b18      	ldr	r3, [pc, #96]	; (1f5c <rl_domove_motion_callback+0x6c>)
    1efc:	447c      	add	r4, pc
    1efe:	6a07      	ldr	r7, [r0, #32]
    1f00:	f8c2 7088 	str.w	r7, [r2, #136]	; 0x88
    1f04:	58e5      	ldr	r5, [r4, r3]
    1f06:	6828      	ldr	r0, [r5, #0]
    1f08:	3001      	adds	r0, #1
    1f0a:	f7ff fffe 	bl	0 <rl_extend_line_buffer>
    1f0e:	4b14      	ldr	r3, [pc, #80]	; (1f60 <rl_domove_motion_callback+0x70>)
    1f10:	6829      	ldr	r1, [r5, #0]
    1f12:	f04f 0c20 	mov.w	ip, #32
    1f16:	1c48      	adds	r0, r1, #1
    1f18:	58e2      	ldr	r2, [r4, r3]
    1f1a:	6028      	str	r0, [r5, #0]
    1f1c:	4b11      	ldr	r3, [pc, #68]	; (1f64 <rl_domove_motion_callback+0x74>)
    1f1e:	6810      	ldr	r0, [r2, #0]
    1f20:	f800 c001 	strb.w	ip, [r0, r1]
    1f24:	4638      	mov	r0, r7
    1f26:	6811      	ldr	r1, [r2, #0]
    1f28:	682a      	ldr	r2, [r5, #0]
    1f2a:	2500      	movs	r5, #0
    1f2c:	548d      	strb	r5, [r1, r2]
    1f2e:	58e3      	ldr	r3, [r4, r3]
    1f30:	6819      	ldr	r1, [r3, #0]
    1f32:	f7ff fffe 	bl	0 <_rl_dispatch>
    1f36:	4b0c      	ldr	r3, [pc, #48]	; (1f68 <rl_domove_motion_callback+0x78>)
    1f38:	58e3      	ldr	r3, [r4, r3]
    1f3a:	681b      	ldr	r3, [r3, #0]
    1f3c:	031a      	lsls	r2, r3, #12
    1f3e:	d503      	bpl.n	1f48 <rl_domove_motion_callback+0x58>
    1f40:	021b      	lsls	r3, r3, #8
    1f42:	d501      	bpl.n	1f48 <rl_domove_motion_callback+0x58>
    1f44:	4628      	mov	r0, r5
    1f46:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1f48:	4631      	mov	r1, r6
    1f4a:	4638      	mov	r0, r7
    1f4c:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    1f50:	f7ff bffe 	b.w	1cc8 <_rl_vi_domove_motion_cleanup>
    1f54:	0000005a 	.word	0x0000005a
    1f58:	00000058 	.word	0x00000058
	...

00001f6c <rl_domove_read_callback>:
    1f6c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1f70:	4605      	mov	r5, r0
    1f72:	6a06      	ldr	r6, [r0, #32]
    1f74:	4c72      	ldr	r4, [pc, #456]	; (2140 <rl_domove_read_callback+0x1d4>)
    1f76:	b083      	sub	sp, #12
    1f78:	447c      	add	r4, pc
    1f7a:	b1b6      	cbz	r6, 1faa <rl_domove_read_callback+0x3e>
    1f7c:	4871      	ldr	r0, [pc, #452]	; (2144 <rl_domove_read_callback+0x1d8>)
    1f7e:	4631      	mov	r1, r6
    1f80:	4478      	add	r0, pc
    1f82:	f7ff fffe 	bl	0 <strchr>
    1f86:	b308      	cbz	r0, 1fcc <rl_domove_read_callback+0x60>
    1f88:	4a6f      	ldr	r2, [pc, #444]	; (2148 <rl_domove_read_callback+0x1dc>)
    1f8a:	f44f 6380 	mov.w	r3, #1024	; 0x400
    1f8e:	f2c0 0318 	movt	r3, #24
    1f92:	4628      	mov	r0, r5
    1f94:	58a1      	ldr	r1, [r4, r2]
    1f96:	680a      	ldr	r2, [r1, #0]
    1f98:	4393      	bics	r3, r2
    1f9a:	bf04      	itt	eq
    1f9c:	f422 6280 	biceq.w	r2, r2, #1024	; 0x400
    1fa0:	600a      	streq	r2, [r1, #0]
    1fa2:	b003      	add	sp, #12
    1fa4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1fa8:	e7a2      	b.n	1ef0 <rl_domove_motion_callback>
    1faa:	69c3      	ldr	r3, [r0, #28]
    1fac:	b18b      	cbz	r3, 1fd2 <rl_domove_read_callback+0x66>
    1fae:	4b66      	ldr	r3, [pc, #408]	; (2148 <rl_domove_read_callback+0x1dc>)
    1fb0:	f854 8003 	ldr.w	r8, [r4, r3]
    1fb4:	f8d8 3000 	ldr.w	r3, [r8]
    1fb8:	2001      	movs	r0, #1
    1fba:	f423 1380 	bic.w	r3, r3, #1048576	; 0x100000
    1fbe:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
    1fc2:	f8c8 3000 	str.w	r3, [r8]
    1fc6:	b003      	add	sp, #12
    1fc8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1fcc:	69ef      	ldr	r7, [r5, #28]
    1fce:	42b7      	cmp	r7, r6
    1fd0:	d06a      	beq.n	20a8 <rl_domove_read_callback+0x13c>
    1fd2:	4b5d      	ldr	r3, [pc, #372]	; (2148 <rl_domove_read_callback+0x1dc>)
    1fd4:	f1a6 0130 	sub.w	r1, r6, #48	; 0x30
    1fd8:	2909      	cmp	r1, #9
    1fda:	f854 8003 	ldr.w	r8, [r4, r3]
    1fde:	f8d8 2000 	ldr.w	r2, [r8]
    1fe2:	d8e7      	bhi.n	1fb4 <rl_domove_read_callback+0x48>
    1fe4:	f44f 6380 	mov.w	r3, #1024	; 0x400
    1fe8:	f2c0 0318 	movt	r3, #24
    1fec:	ea02 0003 	and.w	r0, r2, r3
    1ff0:	4393      	bics	r3, r2
    1ff2:	d07f      	beq.n	20f4 <rl_domove_read_callback+0x188>
    1ff4:	f442 6280 	orr.w	r2, r2, #1024	; 0x400
    1ff8:	f5b0 1fc0 	cmp.w	r0, #1572864	; 0x180000
    1ffc:	d078      	beq.n	20f0 <rl_domove_read_callback+0x184>
    1ffe:	4b53      	ldr	r3, [pc, #332]	; (214c <rl_domove_read_callback+0x1e0>)
    2000:	f04f 0a0a 	mov.w	sl, #10
    2004:	f04f 0901 	mov.w	r9, #1
    2008:	58e6      	ldr	r6, [r4, r3]
    200a:	4b51      	ldr	r3, [pc, #324]	; (2150 <rl_domove_read_callback+0x1e4>)
    200c:	6830      	ldr	r0, [r6, #0]
    200e:	9001      	str	r0, [sp, #4]
    2010:	6031      	str	r1, [r6, #0]
    2012:	58e7      	ldr	r7, [r4, r3]
    2014:	f8c8 2000 	str.w	r2, [r8]
    2018:	f8c7 9000 	str.w	r9, [r7]
    201c:	f7ff fffe 	bl	0 <_rl_arg_overflow>
    2020:	bb10      	cbnz	r0, 2068 <rl_domove_read_callback+0xfc>
    2022:	f7ff fffe 	bl	0 <_rl_arg_getchar>
    2026:	f1b0 0b00 	subs.w	fp, r0, #0
    202a:	494a      	ldr	r1, [pc, #296]	; (2154 <rl_domove_read_callback+0x1e8>)
    202c:	f02b 0280 	bic.w	r2, fp, #128	; 0x80
    2030:	db0b      	blt.n	204a <rl_domove_read_callback+0xde>
    2032:	5861      	ldr	r1, [r4, r1]
    2034:	4848      	ldr	r0, [pc, #288]	; (2158 <rl_domove_read_callback+0x1ec>)
    2036:	6809      	ldr	r1, [r1, #0]
    2038:	f811 303b 	ldrb.w	r3, [r1, fp, lsl #3]
    203c:	eb01 01cb 	add.w	r1, r1, fp, lsl #3
    2040:	b91b      	cbnz	r3, 204a <rl_domove_read_callback+0xde>
    2042:	5820      	ldr	r0, [r4, r0]
    2044:	6849      	ldr	r1, [r1, #4]
    2046:	4281      	cmp	r1, r0
    2048:	d04e      	beq.n	20e8 <rl_domove_read_callback+0x17c>
    204a:	3a30      	subs	r2, #48	; 0x30
    204c:	2a09      	cmp	r2, #9
    204e:	d81f      	bhi.n	2090 <rl_domove_read_callback+0x124>
    2050:	683b      	ldr	r3, [r7, #0]
    2052:	b113      	cbz	r3, 205a <rl_domove_read_callback+0xee>
    2054:	6833      	ldr	r3, [r6, #0]
    2056:	fb0a 2203 	mla	r2, sl, r3, r2
    205a:	6032      	str	r2, [r6, #0]
    205c:	f8c7 9000 	str.w	r9, [r7]
    2060:	f7ff fffe 	bl	0 <_rl_arg_overflow>
    2064:	2800      	cmp	r0, #0
    2066:	d0dc      	beq.n	2022 <rl_domove_read_callback+0xb6>
    2068:	6833      	ldr	r3, [r6, #0]
    206a:	9a01      	ldr	r2, [sp, #4]
    206c:	fb02 f303 	mul.w	r3, r2, r3
    2070:	6033      	str	r3, [r6, #0]
    2072:	f7ff fffe 	bl	0 <_rl_bracketed_read_key>
    2076:	1e03      	subs	r3, r0, #0
    2078:	bfbe      	ittt	lt
    207a:	2300      	movlt	r3, #0
    207c:	f04f 30ff 	movlt.w	r0, #4294967295	; 0xffffffff
    2080:	622b      	strlt	r3, [r5, #32]
    2082:	dba0      	blt.n	1fc6 <rl_domove_read_callback+0x5a>
    2084:	4628      	mov	r0, r5
    2086:	622b      	str	r3, [r5, #32]
    2088:	b003      	add	sp, #12
    208a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    208e:	e72f      	b.n	1ef0 <rl_domove_motion_callback>
    2090:	f7ff fffe 	bl	0 <rl_clear_message>
    2094:	4658      	mov	r0, fp
    2096:	f7ff fffe 	bl	0 <rl_stuff_char>
    209a:	f8d8 3000 	ldr.w	r3, [r8]
    209e:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
    20a2:	f8c8 3000 	str.w	r3, [r8]
    20a6:	e7df      	b.n	2068 <rl_domove_read_callback+0xfc>
    20a8:	f1a7 0363 	sub.w	r3, r7, #99	; 0x63
    20ac:	2f79      	cmp	r7, #121	; 0x79
    20ae:	bf18      	it	ne
    20b0:	2b01      	cmpne	r3, #1
    20b2:	d88e      	bhi.n	1fd2 <rl_domove_read_callback+0x66>
    20b4:	4a29      	ldr	r2, [pc, #164]	; (215c <rl_domove_read_callback+0x1f0>)
    20b6:	4639      	mov	r1, r7
    20b8:	4b29      	ldr	r3, [pc, #164]	; (2160 <rl_domove_read_callback+0x1f4>)
    20ba:	2001      	movs	r0, #1
    20bc:	58a2      	ldr	r2, [r4, r2]
    20be:	58e3      	ldr	r3, [r4, r3]
    20c0:	6812      	ldr	r2, [r2, #0]
    20c2:	601a      	str	r2, [r3, #0]
    20c4:	f7ff fffe 	bl	0 <rl_beg_of_line>
    20c8:	4a26      	ldr	r2, [pc, #152]	; (2164 <rl_domove_read_callback+0x1f8>)
    20ca:	4628      	mov	r0, r5
    20cc:	4b1e      	ldr	r3, [pc, #120]	; (2148 <rl_domove_read_callback+0x1dc>)
    20ce:	447a      	add	r2, pc
    20d0:	f8c2 7088 	str.w	r7, [r2, #136]	; 0x88
    20d4:	58e2      	ldr	r2, [r4, r3]
    20d6:	6813      	ldr	r3, [r2, #0]
    20d8:	f423 1380 	bic.w	r3, r3, #1048576	; 0x100000
    20dc:	6013      	str	r3, [r2, #0]
    20de:	b003      	add	sp, #12
    20e0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    20e4:	f7fe ba82 	b.w	5ec <vidomove_dispatch>
    20e8:	6833      	ldr	r3, [r6, #0]
    20ea:	009b      	lsls	r3, r3, #2
    20ec:	6033      	str	r3, [r6, #0]
    20ee:	e795      	b.n	201c <rl_domove_read_callback+0xb0>
    20f0:	f8c8 2000 	str.w	r2, [r8]
    20f4:	4b17      	ldr	r3, [pc, #92]	; (2154 <rl_domove_read_callback+0x1e8>)
    20f6:	58e3      	ldr	r3, [r4, r3]
    20f8:	681b      	ldr	r3, [r3, #0]
    20fa:	eb03 02c6 	add.w	r2, r3, r6, lsl #3
    20fe:	f813 3036 	ldrb.w	r3, [r3, r6, lsl #3]
    2102:	b153      	cbz	r3, 211a <rl_domove_read_callback+0x1ae>
    2104:	4b12      	ldr	r3, [pc, #72]	; (2150 <rl_domove_read_callback+0x1e4>)
    2106:	58e7      	ldr	r7, [r4, r3]
    2108:	683b      	ldr	r3, [r7, #0]
    210a:	b993      	cbnz	r3, 2132 <rl_domove_read_callback+0x1c6>
    210c:	4b0f      	ldr	r3, [pc, #60]	; (214c <rl_domove_read_callback+0x1e0>)
    210e:	58e6      	ldr	r6, [r4, r3]
    2110:	2301      	movs	r3, #1
    2112:	6031      	str	r1, [r6, #0]
    2114:	4618      	mov	r0, r3
    2116:	603b      	str	r3, [r7, #0]
    2118:	e755      	b.n	1fc6 <rl_domove_read_callback+0x5a>
    211a:	4b0f      	ldr	r3, [pc, #60]	; (2158 <rl_domove_read_callback+0x1ec>)
    211c:	6852      	ldr	r2, [r2, #4]
    211e:	58e3      	ldr	r3, [r4, r3]
    2120:	429a      	cmp	r2, r3
    2122:	d1ef      	bne.n	2104 <rl_domove_read_callback+0x198>
    2124:	4b09      	ldr	r3, [pc, #36]	; (214c <rl_domove_read_callback+0x1e0>)
    2126:	2001      	movs	r0, #1
    2128:	58e2      	ldr	r2, [r4, r3]
    212a:	6813      	ldr	r3, [r2, #0]
    212c:	009b      	lsls	r3, r3, #2
    212e:	6013      	str	r3, [r2, #0]
    2130:	e749      	b.n	1fc6 <rl_domove_read_callback+0x5a>
    2132:	4b06      	ldr	r3, [pc, #24]	; (214c <rl_domove_read_callback+0x1e0>)
    2134:	220a      	movs	r2, #10
    2136:	58e6      	ldr	r6, [r4, r3]
    2138:	6833      	ldr	r3, [r6, #0]
    213a:	fb02 1103 	mla	r1, r2, r3, r1
    213e:	e7e7      	b.n	2110 <rl_domove_read_callback+0x1a4>
    2140:	000001c4 	.word	0x000001c4
    2144:	000001c0 	.word	0x000001c0
	...
    2164:	00000092 	.word	0x00000092

00002168 <_rl_vi_domove_callback>:
    2168:	b510      	push	{r4, lr}
    216a:	4604      	mov	r4, r0
    216c:	f7ff fffe 	bl	0 <_rl_bracketed_read_key>
    2170:	2800      	cmp	r0, #0
    2172:	6220      	str	r0, [r4, #32]
    2174:	bfb8      	it	lt
    2176:	2001      	movlt	r0, #1
    2178:	db05      	blt.n	2186 <_rl_vi_domove_callback+0x1e>
    217a:	4620      	mov	r0, r4
    217c:	f7ff fef6 	bl	1f6c <rl_domove_read_callback>
    2180:	3800      	subs	r0, #0
    2182:	bf18      	it	ne
    2184:	2001      	movne	r0, #1
    2186:	bd10      	pop	{r4, pc}

00002188 <rl_vi_domove>:
    2188:	b538      	push	{r3, r4, r5, lr}
    218a:	460c      	mov	r4, r1
    218c:	4b09      	ldr	r3, [pc, #36]	; (21b4 <rl_vi_domove+0x2c>)
    218e:	447b      	add	r3, pc
    2190:	f8d3 5090 	ldr.w	r5, [r3, #144]	; 0x90
    2194:	f7ff fffe 	bl	0 <_rl_bracketed_read_key>
    2198:	2800      	cmp	r0, #0
    219a:	6228      	str	r0, [r5, #32]
    219c:	6020      	str	r0, [r4, #0]
    219e:	db03      	blt.n	21a8 <rl_vi_domove+0x20>
    21a0:	4628      	mov	r0, r5
    21a2:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    21a6:	e6e1      	b.n	1f6c <rl_domove_read_callback>
    21a8:	2300      	movs	r3, #0
    21aa:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    21ae:	622b      	str	r3, [r5, #32]
    21b0:	bd38      	pop	{r3, r4, r5, pc}
    21b2:	bf00      	nop
    21b4:	00000022 	.word	0x00000022

000021b8 <rl_vi_delete_to>:
    21b8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    21bc:	460e      	mov	r6, r1
    21be:	4d56      	ldr	r5, [pc, #344]	; (2318 <rl_vi_delete_to+0x160>)
    21c0:	4f56      	ldr	r7, [pc, #344]	; (231c <rl_vi_delete_to+0x164>)
    21c2:	b082      	sub	sp, #8
    21c4:	447d      	add	r5, pc
    21c6:	447f      	add	r7, pc
    21c8:	6feb      	ldr	r3, [r5, #124]	; 0x7c
    21ca:	f8d5 4090 	ldr.w	r4, [r5, #144]	; 0x90
    21ce:	2b00      	cmp	r3, #0
    21d0:	d16a      	bne.n	22a8 <rl_vi_delete_to+0xf0>
    21d2:	2c00      	cmp	r4, #0
    21d4:	f000 8096 	beq.w	2304 <rl_vi_delete_to+0x14c>
    21d8:	e9c4 3301 	strd	r3, r3, [r4, #4]
    21dc:	4698      	mov	r8, r3
    21de:	60e3      	str	r3, [r4, #12]
    21e0:	2201      	movs	r2, #1
    21e2:	4b4f      	ldr	r3, [pc, #316]	; (2320 <rl_vi_delete_to+0x168>)
    21e4:	6022      	str	r2, [r4, #0]
    21e6:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    21ea:	6122      	str	r2, [r4, #16]
    21ec:	494d      	ldr	r1, [pc, #308]	; (2324 <rl_vi_delete_to+0x16c>)
    21ee:	58fb      	ldr	r3, [r7, r3]
    21f0:	681b      	ldr	r3, [r3, #0]
    21f2:	6163      	str	r3, [r4, #20]
    21f4:	5879      	ldr	r1, [r7, r1]
    21f6:	e9c4 6207 	strd	r6, r2, [r4, #28]
    21fa:	680a      	ldr	r2, [r1, #0]
    21fc:	61a2      	str	r2, [r4, #24]
    21fe:	494a      	ldr	r1, [pc, #296]	; (2328 <rl_vi_delete_to+0x170>)
    2200:	6163      	str	r3, [r4, #20]
    2202:	f857 a001 	ldr.w	sl, [r7, r1]
    2206:	f8ca 3000 	str.w	r3, [sl]
    220a:	f036 03ff 	bics.w	r3, r6, #255	; 0xff
    220e:	d038      	beq.n	2282 <rl_vi_delete_to+0xca>
    2210:	f8df 9118 	ldr.w	r9, [pc, #280]	; 232c <rl_vi_delete_to+0x174>
    2214:	44f9      	add	r9, pc
    2216:	f8d9 507c 	ldr.w	r5, [r9, #124]	; 0x7c
    221a:	bb15      	cbnz	r5, 2262 <rl_vi_delete_to+0xaa>
    221c:	4b44      	ldr	r3, [pc, #272]	; (2330 <rl_vi_delete_to+0x178>)
    221e:	58fa      	ldr	r2, [r7, r3]
    2220:	6813      	ldr	r3, [r2, #0]
    2222:	f413 2600 	ands.w	r6, r3, #524288	; 0x80000
    2226:	bf1c      	itt	ne
    2228:	f443 1380 	orrne.w	r3, r3, #1048576	; 0x100000
    222c:	6013      	strne	r3, [r2, #0]
    222e:	d114      	bne.n	225a <rl_vi_delete_to+0xa2>
    2230:	f7ff fffe 	bl	0 <_rl_bracketed_read_key>
    2234:	2800      	cmp	r0, #0
    2236:	6220      	str	r0, [r4, #32]
    2238:	bfb8      	it	lt
    223a:	6226      	strlt	r6, [r4, #32]
    223c:	db1c      	blt.n	2278 <rl_vi_delete_to+0xc0>
    223e:	4620      	mov	r0, r4
    2240:	f7ff fe94 	bl	1f6c <rl_domove_read_callback>
    2244:	4605      	mov	r5, r0
    2246:	2d00      	cmp	r5, #0
    2248:	db16      	blt.n	2278 <rl_vi_delete_to+0xc0>
    224a:	4c3a      	ldr	r4, [pc, #232]	; (2334 <rl_vi_delete_to+0x17c>)
    224c:	447c      	add	r4, pc
    224e:	f8d4 0090 	ldr.w	r0, [r4, #144]	; 0x90
    2252:	f7ff fffe 	bl	0 <xfree>
    2256:	f8c4 8090 	str.w	r8, [r4, #144]	; 0x90
    225a:	4628      	mov	r0, r5
    225c:	b002      	add	sp, #8
    225e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    2262:	f8d9 3088 	ldr.w	r3, [r9, #136]	; 0x88
    2266:	2b64      	cmp	r3, #100	; 0x64
    2268:	d039      	beq.n	22de <rl_vi_delete_to+0x126>
    226a:	4620      	mov	r0, r4
    226c:	6223      	str	r3, [r4, #32]
    226e:	f7ff fe3f 	bl	1ef0 <rl_domove_motion_callback>
    2272:	4605      	mov	r5, r0
    2274:	2d00      	cmp	r5, #0
    2276:	dae8      	bge.n	224a <rl_vi_delete_to+0x92>
    2278:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    227c:	f7ff fffe 	bl	0 <rl_ding>
    2280:	e7e3      	b.n	224a <rl_vi_delete_to+0x92>
    2282:	2e7f      	cmp	r6, #127	; 0x7f
    2284:	dcc4      	bgt.n	2210 <rl_vi_delete_to+0x58>
    2286:	9201      	str	r2, [sp, #4]
    2288:	f7ff fffe 	bl	0 <__ctype_b_loc>
    228c:	6803      	ldr	r3, [r0, #0]
    228e:	9a01      	ldr	r2, [sp, #4]
    2290:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
    2294:	f413 7f80 	tst.w	r3, #256	; 0x100
    2298:	d0ba      	beq.n	2210 <rl_vi_delete_to+0x58>
    229a:	2324      	movs	r3, #36	; 0x24
    229c:	4620      	mov	r0, r4
    229e:	6223      	str	r3, [r4, #32]
    22a0:	f7ff fe26 	bl	1ef0 <rl_domove_motion_callback>
    22a4:	4605      	mov	r5, r0
    22a6:	e7ce      	b.n	2246 <rl_vi_delete_to+0x8e>
    22a8:	2024      	movs	r0, #36	; 0x24
    22aa:	46a0      	mov	r8, r4
    22ac:	f7ff fffe 	bl	0 <xmalloc>
    22b0:	4b1b      	ldr	r3, [pc, #108]	; (2320 <rl_vi_delete_to+0x168>)
    22b2:	2200      	movs	r2, #0
    22b4:	e9c0 2201 	strd	r2, r2, [r0, #4]
    22b8:	60c2      	str	r2, [r0, #12]
    22ba:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    22be:	2101      	movs	r1, #1
    22c0:	6102      	str	r2, [r0, #16]
    22c2:	4604      	mov	r4, r0
    22c4:	6001      	str	r1, [r0, #0]
    22c6:	58fb      	ldr	r3, [r7, r3]
    22c8:	4916      	ldr	r1, [pc, #88]	; (2324 <rl_vi_delete_to+0x16c>)
    22ca:	681b      	ldr	r3, [r3, #0]
    22cc:	6143      	str	r3, [r0, #20]
    22ce:	5879      	ldr	r1, [r7, r1]
    22d0:	6202      	str	r2, [r0, #32]
    22d2:	f8c5 0090 	str.w	r0, [r5, #144]	; 0x90
    22d6:	61c6      	str	r6, [r0, #28]
    22d8:	680a      	ldr	r2, [r1, #0]
    22da:	6182      	str	r2, [r0, #24]
    22dc:	e78f      	b.n	21fe <rl_vi_delete_to+0x46>
    22de:	4631      	mov	r1, r6
    22e0:	6223      	str	r3, [r4, #32]
    22e2:	2001      	movs	r0, #1
    22e4:	f8ca 2000 	str.w	r2, [sl]
    22e8:	f7ff fffe 	bl	0 <rl_beg_of_line>
    22ec:	4b10      	ldr	r3, [pc, #64]	; (2330 <rl_vi_delete_to+0x178>)
    22ee:	f8d9 0090 	ldr.w	r0, [r9, #144]	; 0x90
    22f2:	58fa      	ldr	r2, [r7, r3]
    22f4:	6813      	ldr	r3, [r2, #0]
    22f6:	f423 1380 	bic.w	r3, r3, #1048576	; 0x100000
    22fa:	6013      	str	r3, [r2, #0]
    22fc:	f7fe f976 	bl	5ec <vidomove_dispatch>
    2300:	4605      	mov	r5, r0
    2302:	e7a0      	b.n	2246 <rl_vi_delete_to+0x8e>
    2304:	2024      	movs	r0, #36	; 0x24
    2306:	46a0      	mov	r8, r4
    2308:	f7ff fffe 	bl	0 <xmalloc>
    230c:	4b04      	ldr	r3, [pc, #16]	; (2320 <rl_vi_delete_to+0x168>)
    230e:	e9c0 4401 	strd	r4, r4, [r0, #4]
    2312:	60c4      	str	r4, [r0, #12]
    2314:	e7d1      	b.n	22ba <rl_vi_delete_to+0x102>
    2316:	bf00      	nop
    2318:	00000150 	.word	0x00000150
    231c:	00000152 	.word	0x00000152
	...
    232c:	00000114 	.word	0x00000114
    2330:	00000000 	.word	0x00000000
    2334:	000000e4 	.word	0x000000e4

00002338 <rl_vi_change_to>:
    2338:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    233c:	460e      	mov	r6, r1
    233e:	4d56      	ldr	r5, [pc, #344]	; (2498 <rl_vi_change_to+0x160>)
    2340:	4f56      	ldr	r7, [pc, #344]	; (249c <rl_vi_change_to+0x164>)
    2342:	b082      	sub	sp, #8
    2344:	447d      	add	r5, pc
    2346:	447f      	add	r7, pc
    2348:	6feb      	ldr	r3, [r5, #124]	; 0x7c
    234a:	f8d5 4090 	ldr.w	r4, [r5, #144]	; 0x90
    234e:	2b00      	cmp	r3, #0
    2350:	d16a      	bne.n	2428 <rl_vi_change_to+0xf0>
    2352:	2c00      	cmp	r4, #0
    2354:	f000 8096 	beq.w	2484 <rl_vi_change_to+0x14c>
    2358:	e9c4 3301 	strd	r3, r3, [r4, #4]
    235c:	4698      	mov	r8, r3
    235e:	60e3      	str	r3, [r4, #12]
    2360:	2202      	movs	r2, #2
    2362:	4b4f      	ldr	r3, [pc, #316]	; (24a0 <rl_vi_change_to+0x168>)
    2364:	6022      	str	r2, [r4, #0]
    2366:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    236a:	6122      	str	r2, [r4, #16]
    236c:	494d      	ldr	r1, [pc, #308]	; (24a4 <rl_vi_change_to+0x16c>)
    236e:	58fb      	ldr	r3, [r7, r3]
    2370:	681b      	ldr	r3, [r3, #0]
    2372:	6163      	str	r3, [r4, #20]
    2374:	5879      	ldr	r1, [r7, r1]
    2376:	e9c4 6207 	strd	r6, r2, [r4, #28]
    237a:	680a      	ldr	r2, [r1, #0]
    237c:	61a2      	str	r2, [r4, #24]
    237e:	494a      	ldr	r1, [pc, #296]	; (24a8 <rl_vi_change_to+0x170>)
    2380:	6163      	str	r3, [r4, #20]
    2382:	f857 a001 	ldr.w	sl, [r7, r1]
    2386:	f8ca 3000 	str.w	r3, [sl]
    238a:	f036 03ff 	bics.w	r3, r6, #255	; 0xff
    238e:	d038      	beq.n	2402 <rl_vi_change_to+0xca>
    2390:	f8df 9118 	ldr.w	r9, [pc, #280]	; 24ac <rl_vi_change_to+0x174>
    2394:	44f9      	add	r9, pc
    2396:	f8d9 507c 	ldr.w	r5, [r9, #124]	; 0x7c
    239a:	bb15      	cbnz	r5, 23e2 <rl_vi_change_to+0xaa>
    239c:	4b44      	ldr	r3, [pc, #272]	; (24b0 <rl_vi_change_to+0x178>)
    239e:	58fa      	ldr	r2, [r7, r3]
    23a0:	6813      	ldr	r3, [r2, #0]
    23a2:	f413 2600 	ands.w	r6, r3, #524288	; 0x80000
    23a6:	bf1c      	itt	ne
    23a8:	f443 1380 	orrne.w	r3, r3, #1048576	; 0x100000
    23ac:	6013      	strne	r3, [r2, #0]
    23ae:	d114      	bne.n	23da <rl_vi_change_to+0xa2>
    23b0:	f7ff fffe 	bl	0 <_rl_bracketed_read_key>
    23b4:	2800      	cmp	r0, #0
    23b6:	6220      	str	r0, [r4, #32]
    23b8:	bfb8      	it	lt
    23ba:	6226      	strlt	r6, [r4, #32]
    23bc:	db1c      	blt.n	23f8 <rl_vi_change_to+0xc0>
    23be:	4620      	mov	r0, r4
    23c0:	f7ff fdd4 	bl	1f6c <rl_domove_read_callback>
    23c4:	4605      	mov	r5, r0
    23c6:	2d00      	cmp	r5, #0
    23c8:	db16      	blt.n	23f8 <rl_vi_change_to+0xc0>
    23ca:	4c3a      	ldr	r4, [pc, #232]	; (24b4 <rl_vi_change_to+0x17c>)
    23cc:	447c      	add	r4, pc
    23ce:	f8d4 0090 	ldr.w	r0, [r4, #144]	; 0x90
    23d2:	f7ff fffe 	bl	0 <xfree>
    23d6:	f8c4 8090 	str.w	r8, [r4, #144]	; 0x90
    23da:	4628      	mov	r0, r5
    23dc:	b002      	add	sp, #8
    23de:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    23e2:	f8d9 3088 	ldr.w	r3, [r9, #136]	; 0x88
    23e6:	2b63      	cmp	r3, #99	; 0x63
    23e8:	d039      	beq.n	245e <rl_vi_change_to+0x126>
    23ea:	4620      	mov	r0, r4
    23ec:	6223      	str	r3, [r4, #32]
    23ee:	f7ff fd7f 	bl	1ef0 <rl_domove_motion_callback>
    23f2:	4605      	mov	r5, r0
    23f4:	2d00      	cmp	r5, #0
    23f6:	dae8      	bge.n	23ca <rl_vi_change_to+0x92>
    23f8:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    23fc:	f7ff fffe 	bl	0 <rl_ding>
    2400:	e7e3      	b.n	23ca <rl_vi_change_to+0x92>
    2402:	2e7f      	cmp	r6, #127	; 0x7f
    2404:	dcc4      	bgt.n	2390 <rl_vi_change_to+0x58>
    2406:	9201      	str	r2, [sp, #4]
    2408:	f7ff fffe 	bl	0 <__ctype_b_loc>
    240c:	6803      	ldr	r3, [r0, #0]
    240e:	9a01      	ldr	r2, [sp, #4]
    2410:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
    2414:	f413 7f80 	tst.w	r3, #256	; 0x100
    2418:	d0ba      	beq.n	2390 <rl_vi_change_to+0x58>
    241a:	2324      	movs	r3, #36	; 0x24
    241c:	4620      	mov	r0, r4
    241e:	6223      	str	r3, [r4, #32]
    2420:	f7ff fd66 	bl	1ef0 <rl_domove_motion_callback>
    2424:	4605      	mov	r5, r0
    2426:	e7ce      	b.n	23c6 <rl_vi_change_to+0x8e>
    2428:	2024      	movs	r0, #36	; 0x24
    242a:	46a0      	mov	r8, r4
    242c:	f7ff fffe 	bl	0 <xmalloc>
    2430:	4b1b      	ldr	r3, [pc, #108]	; (24a0 <rl_vi_change_to+0x168>)
    2432:	2200      	movs	r2, #0
    2434:	e9c0 2201 	strd	r2, r2, [r0, #4]
    2438:	60c2      	str	r2, [r0, #12]
    243a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    243e:	2102      	movs	r1, #2
    2440:	6102      	str	r2, [r0, #16]
    2442:	4604      	mov	r4, r0
    2444:	6001      	str	r1, [r0, #0]
    2446:	58fb      	ldr	r3, [r7, r3]
    2448:	4916      	ldr	r1, [pc, #88]	; (24a4 <rl_vi_change_to+0x16c>)
    244a:	681b      	ldr	r3, [r3, #0]
    244c:	6143      	str	r3, [r0, #20]
    244e:	5879      	ldr	r1, [r7, r1]
    2450:	6202      	str	r2, [r0, #32]
    2452:	f8c5 0090 	str.w	r0, [r5, #144]	; 0x90
    2456:	61c6      	str	r6, [r0, #28]
    2458:	680a      	ldr	r2, [r1, #0]
    245a:	6182      	str	r2, [r0, #24]
    245c:	e78f      	b.n	237e <rl_vi_change_to+0x46>
    245e:	4631      	mov	r1, r6
    2460:	6223      	str	r3, [r4, #32]
    2462:	2001      	movs	r0, #1
    2464:	f8ca 2000 	str.w	r2, [sl]
    2468:	f7ff fffe 	bl	0 <rl_beg_of_line>
    246c:	4b10      	ldr	r3, [pc, #64]	; (24b0 <rl_vi_change_to+0x178>)
    246e:	f8d9 0090 	ldr.w	r0, [r9, #144]	; 0x90
    2472:	58fa      	ldr	r2, [r7, r3]
    2474:	6813      	ldr	r3, [r2, #0]
    2476:	f423 1380 	bic.w	r3, r3, #1048576	; 0x100000
    247a:	6013      	str	r3, [r2, #0]
    247c:	f7fe f8b6 	bl	5ec <vidomove_dispatch>
    2480:	4605      	mov	r5, r0
    2482:	e7a0      	b.n	23c6 <rl_vi_change_to+0x8e>
    2484:	2024      	movs	r0, #36	; 0x24
    2486:	46a0      	mov	r8, r4
    2488:	f7ff fffe 	bl	0 <xmalloc>
    248c:	4b04      	ldr	r3, [pc, #16]	; (24a0 <rl_vi_change_to+0x168>)
    248e:	e9c0 4401 	strd	r4, r4, [r0, #4]
    2492:	60c4      	str	r4, [r0, #12]
    2494:	e7d1      	b.n	243a <rl_vi_change_to+0x102>
    2496:	bf00      	nop
    2498:	00000150 	.word	0x00000150
    249c:	00000152 	.word	0x00000152
	...
    24ac:	00000114 	.word	0x00000114
    24b0:	00000000 	.word	0x00000000
    24b4:	000000e4 	.word	0x000000e4

000024b8 <rl_vi_yank_to>:
    24b8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    24bc:	460e      	mov	r6, r1
    24be:	4d56      	ldr	r5, [pc, #344]	; (2618 <rl_vi_yank_to+0x160>)
    24c0:	4f56      	ldr	r7, [pc, #344]	; (261c <rl_vi_yank_to+0x164>)
    24c2:	b082      	sub	sp, #8
    24c4:	447d      	add	r5, pc
    24c6:	447f      	add	r7, pc
    24c8:	6feb      	ldr	r3, [r5, #124]	; 0x7c
    24ca:	f8d5 4090 	ldr.w	r4, [r5, #144]	; 0x90
    24ce:	2b00      	cmp	r3, #0
    24d0:	d16a      	bne.n	25a8 <rl_vi_yank_to+0xf0>
    24d2:	2c00      	cmp	r4, #0
    24d4:	f000 8096 	beq.w	2604 <rl_vi_yank_to+0x14c>
    24d8:	e9c4 3301 	strd	r3, r3, [r4, #4]
    24dc:	4698      	mov	r8, r3
    24de:	60e3      	str	r3, [r4, #12]
    24e0:	2204      	movs	r2, #4
    24e2:	4b4f      	ldr	r3, [pc, #316]	; (2620 <rl_vi_yank_to+0x168>)
    24e4:	6022      	str	r2, [r4, #0]
    24e6:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    24ea:	6122      	str	r2, [r4, #16]
    24ec:	494d      	ldr	r1, [pc, #308]	; (2624 <rl_vi_yank_to+0x16c>)
    24ee:	58fb      	ldr	r3, [r7, r3]
    24f0:	681b      	ldr	r3, [r3, #0]
    24f2:	6163      	str	r3, [r4, #20]
    24f4:	5879      	ldr	r1, [r7, r1]
    24f6:	e9c4 6207 	strd	r6, r2, [r4, #28]
    24fa:	680a      	ldr	r2, [r1, #0]
    24fc:	61a2      	str	r2, [r4, #24]
    24fe:	494a      	ldr	r1, [pc, #296]	; (2628 <rl_vi_yank_to+0x170>)
    2500:	6163      	str	r3, [r4, #20]
    2502:	f857 a001 	ldr.w	sl, [r7, r1]
    2506:	f8ca 3000 	str.w	r3, [sl]
    250a:	f036 03ff 	bics.w	r3, r6, #255	; 0xff
    250e:	d038      	beq.n	2582 <rl_vi_yank_to+0xca>
    2510:	f8df 9118 	ldr.w	r9, [pc, #280]	; 262c <rl_vi_yank_to+0x174>
    2514:	44f9      	add	r9, pc
    2516:	f8d9 507c 	ldr.w	r5, [r9, #124]	; 0x7c
    251a:	bb15      	cbnz	r5, 2562 <rl_vi_yank_to+0xaa>
    251c:	4b44      	ldr	r3, [pc, #272]	; (2630 <rl_vi_yank_to+0x178>)
    251e:	58fa      	ldr	r2, [r7, r3]
    2520:	6813      	ldr	r3, [r2, #0]
    2522:	f413 2600 	ands.w	r6, r3, #524288	; 0x80000
    2526:	bf1c      	itt	ne
    2528:	f443 1380 	orrne.w	r3, r3, #1048576	; 0x100000
    252c:	6013      	strne	r3, [r2, #0]
    252e:	d114      	bne.n	255a <rl_vi_yank_to+0xa2>
    2530:	f7ff fffe 	bl	0 <_rl_bracketed_read_key>
    2534:	2800      	cmp	r0, #0
    2536:	6220      	str	r0, [r4, #32]
    2538:	bfb8      	it	lt
    253a:	6226      	strlt	r6, [r4, #32]
    253c:	db1c      	blt.n	2578 <rl_vi_yank_to+0xc0>
    253e:	4620      	mov	r0, r4
    2540:	f7ff fd14 	bl	1f6c <rl_domove_read_callback>
    2544:	4605      	mov	r5, r0
    2546:	2d00      	cmp	r5, #0
    2548:	db16      	blt.n	2578 <rl_vi_yank_to+0xc0>
    254a:	4c3a      	ldr	r4, [pc, #232]	; (2634 <rl_vi_yank_to+0x17c>)
    254c:	447c      	add	r4, pc
    254e:	f8d4 0090 	ldr.w	r0, [r4, #144]	; 0x90
    2552:	f7ff fffe 	bl	0 <xfree>
    2556:	f8c4 8090 	str.w	r8, [r4, #144]	; 0x90
    255a:	4628      	mov	r0, r5
    255c:	b002      	add	sp, #8
    255e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    2562:	f8d9 3088 	ldr.w	r3, [r9, #136]	; 0x88
    2566:	2b79      	cmp	r3, #121	; 0x79
    2568:	d039      	beq.n	25de <rl_vi_yank_to+0x126>
    256a:	4620      	mov	r0, r4
    256c:	6223      	str	r3, [r4, #32]
    256e:	f7ff fcbf 	bl	1ef0 <rl_domove_motion_callback>
    2572:	4605      	mov	r5, r0
    2574:	2d00      	cmp	r5, #0
    2576:	dae8      	bge.n	254a <rl_vi_yank_to+0x92>
    2578:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    257c:	f7ff fffe 	bl	0 <rl_ding>
    2580:	e7e3      	b.n	254a <rl_vi_yank_to+0x92>
    2582:	2e7f      	cmp	r6, #127	; 0x7f
    2584:	dcc4      	bgt.n	2510 <rl_vi_yank_to+0x58>
    2586:	9201      	str	r2, [sp, #4]
    2588:	f7ff fffe 	bl	0 <__ctype_b_loc>
    258c:	6803      	ldr	r3, [r0, #0]
    258e:	9a01      	ldr	r2, [sp, #4]
    2590:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
    2594:	f413 7f80 	tst.w	r3, #256	; 0x100
    2598:	d0ba      	beq.n	2510 <rl_vi_yank_to+0x58>
    259a:	2324      	movs	r3, #36	; 0x24
    259c:	4620      	mov	r0, r4
    259e:	6223      	str	r3, [r4, #32]
    25a0:	f7ff fca6 	bl	1ef0 <rl_domove_motion_callback>
    25a4:	4605      	mov	r5, r0
    25a6:	e7ce      	b.n	2546 <rl_vi_yank_to+0x8e>
    25a8:	2024      	movs	r0, #36	; 0x24
    25aa:	46a0      	mov	r8, r4
    25ac:	f7ff fffe 	bl	0 <xmalloc>
    25b0:	4b1b      	ldr	r3, [pc, #108]	; (2620 <rl_vi_yank_to+0x168>)
    25b2:	2200      	movs	r2, #0
    25b4:	e9c0 2201 	strd	r2, r2, [r0, #4]
    25b8:	60c2      	str	r2, [r0, #12]
    25ba:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    25be:	2104      	movs	r1, #4
    25c0:	6102      	str	r2, [r0, #16]
    25c2:	4604      	mov	r4, r0
    25c4:	6001      	str	r1, [r0, #0]
    25c6:	58fb      	ldr	r3, [r7, r3]
    25c8:	4916      	ldr	r1, [pc, #88]	; (2624 <rl_vi_yank_to+0x16c>)
    25ca:	681b      	ldr	r3, [r3, #0]
    25cc:	6143      	str	r3, [r0, #20]
    25ce:	5879      	ldr	r1, [r7, r1]
    25d0:	6202      	str	r2, [r0, #32]
    25d2:	f8c5 0090 	str.w	r0, [r5, #144]	; 0x90
    25d6:	61c6      	str	r6, [r0, #28]
    25d8:	680a      	ldr	r2, [r1, #0]
    25da:	6182      	str	r2, [r0, #24]
    25dc:	e78f      	b.n	24fe <rl_vi_yank_to+0x46>
    25de:	4631      	mov	r1, r6
    25e0:	6223      	str	r3, [r4, #32]
    25e2:	2001      	movs	r0, #1
    25e4:	f8ca 2000 	str.w	r2, [sl]
    25e8:	f7ff fffe 	bl	0 <rl_beg_of_line>
    25ec:	4b10      	ldr	r3, [pc, #64]	; (2630 <rl_vi_yank_to+0x178>)
    25ee:	f8d9 0090 	ldr.w	r0, [r9, #144]	; 0x90
    25f2:	58fa      	ldr	r2, [r7, r3]
    25f4:	6813      	ldr	r3, [r2, #0]
    25f6:	f423 1380 	bic.w	r3, r3, #1048576	; 0x100000
    25fa:	6013      	str	r3, [r2, #0]
    25fc:	f7fd fff6 	bl	5ec <vidomove_dispatch>
    2600:	4605      	mov	r5, r0
    2602:	e7a0      	b.n	2546 <rl_vi_yank_to+0x8e>
    2604:	2024      	movs	r0, #36	; 0x24
    2606:	46a0      	mov	r8, r4
    2608:	f7ff fffe 	bl	0 <xmalloc>
    260c:	4b04      	ldr	r3, [pc, #16]	; (2620 <rl_vi_yank_to+0x168>)
    260e:	e9c0 4401 	strd	r4, r4, [r0, #4]
    2612:	60c4      	str	r4, [r0, #12]
    2614:	e7d1      	b.n	25ba <rl_vi_yank_to+0x102>
    2616:	bf00      	nop
    2618:	00000150 	.word	0x00000150
    261c:	00000152 	.word	0x00000152
	...
    262c:	00000114 	.word	0x00000114
    2630:	00000000 	.word	0x00000000
    2634:	000000e4 	.word	0x000000e4

00002638 <rl_vi_delete>:
    2638:	4a18      	ldr	r2, [pc, #96]	; (269c <rl_vi_delete+0x64>)
    263a:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    263c:	1e03      	subs	r3, r0, #0
    263e:	447a      	add	r2, pc
    2640:	db19      	blt.n	2676 <rl_vi_delete+0x3e>
    2642:	460e      	mov	r6, r1
    2644:	4916      	ldr	r1, [pc, #88]	; (26a0 <rl_vi_delete+0x68>)
    2646:	5855      	ldr	r5, [r2, r1]
    2648:	682c      	ldr	r4, [r5, #0]
    264a:	b184      	cbz	r4, 266e <rl_vi_delete+0x36>
    264c:	4915      	ldr	r1, [pc, #84]	; (26a4 <rl_vi_delete+0x6c>)
    264e:	5857      	ldr	r7, [r2, r1]
    2650:	6838      	ldr	r0, [r7, #0]
    2652:	18c1      	adds	r1, r0, r3
    2654:	42a1      	cmp	r1, r4
    2656:	bfa8      	it	ge
    2658:	4621      	movge	r1, r4
    265a:	f7ff fffe 	bl	0 <rl_kill_text>
    265e:	683b      	ldr	r3, [r7, #0]
    2660:	2b00      	cmp	r3, #0
    2662:	dd02      	ble.n	266a <rl_vi_delete+0x32>
    2664:	682a      	ldr	r2, [r5, #0]
    2666:	4293      	cmp	r3, r2
    2668:	d012      	beq.n	2690 <rl_vi_delete+0x58>
    266a:	2000      	movs	r0, #0
    266c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    266e:	f7ff fffe 	bl	0 <rl_ding>
    2672:	2001      	movs	r0, #1
    2674:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2676:	490b      	ldr	r1, [pc, #44]	; (26a4 <rl_vi_delete+0x6c>)
    2678:	5852      	ldr	r2, [r2, r1]
    267a:	6811      	ldr	r1, [r2, #0]
    267c:	2900      	cmp	r1, #0
    267e:	d0f6      	beq.n	266e <rl_vi_delete+0x36>
    2680:	1858      	adds	r0, r3, r1
    2682:	bf48      	it	mi
    2684:	2000      	movmi	r0, #0
    2686:	6010      	str	r0, [r2, #0]
    2688:	f7ff fffe 	bl	0 <rl_kill_text>
    268c:	2000      	movs	r0, #0
    268e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2690:	4631      	mov	r1, r6
    2692:	2001      	movs	r0, #1
    2694:	f7ff fffe 	bl	0 <rl_backward_char>
    2698:	2000      	movs	r0, #0
    269a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    269c:	0000005a 	.word	0x0000005a
	...

000026a8 <rl_vi_rubout>:
    26a8:	b508      	push	{r3, lr}
    26aa:	2800      	cmp	r0, #0
    26ac:	4b0b      	ldr	r3, [pc, #44]	; (26dc <rl_vi_rubout+0x34>)
    26ae:	447b      	add	r3, pc
    26b0:	db0f      	blt.n	26d2 <rl_vi_rubout+0x2a>
    26b2:	4a0b      	ldr	r2, [pc, #44]	; (26e0 <rl_vi_rubout+0x38>)
    26b4:	589b      	ldr	r3, [r3, r2]
    26b6:	6819      	ldr	r1, [r3, #0]
    26b8:	b139      	cbz	r1, 26ca <rl_vi_rubout+0x22>
    26ba:	1a08      	subs	r0, r1, r0
    26bc:	bf48      	it	mi
    26be:	2000      	movmi	r0, #0
    26c0:	6018      	str	r0, [r3, #0]
    26c2:	f7ff fffe 	bl	0 <rl_kill_text>
    26c6:	2000      	movs	r0, #0
    26c8:	bd08      	pop	{r3, pc}
    26ca:	f7ff fffe 	bl	0 <rl_ding>
    26ce:	2001      	movs	r0, #1
    26d0:	bd08      	pop	{r3, pc}
    26d2:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
    26d6:	4240      	negs	r0, r0
    26d8:	f7ff bffe 	b.w	2638 <rl_vi_delete>
    26dc:	0000002a 	.word	0x0000002a
    26e0:	00000000 	.word	0x00000000

000026e4 <rl_vi_back_to_indent>:
    26e4:	b538      	push	{r3, r4, r5, lr}
    26e6:	2001      	movs	r0, #1
    26e8:	4c10      	ldr	r4, [pc, #64]	; (272c <rl_vi_back_to_indent+0x48>)
    26ea:	f7ff fffe 	bl	0 <rl_beg_of_line>
    26ee:	4a10      	ldr	r2, [pc, #64]	; (2730 <rl_vi_back_to_indent+0x4c>)
    26f0:	4b10      	ldr	r3, [pc, #64]	; (2734 <rl_vi_back_to_indent+0x50>)
    26f2:	447c      	add	r4, pc
    26f4:	58a5      	ldr	r5, [r4, r2]
    26f6:	58e3      	ldr	r3, [r4, r3]
    26f8:	682a      	ldr	r2, [r5, #0]
    26fa:	6818      	ldr	r0, [r3, #0]
    26fc:	4282      	cmp	r2, r0
    26fe:	da13      	bge.n	2728 <rl_vi_back_to_indent+0x44>
    2700:	4b0d      	ldr	r3, [pc, #52]	; (2738 <rl_vi_back_to_indent+0x54>)
    2702:	3a01      	subs	r2, #1
    2704:	58e3      	ldr	r3, [r4, r3]
    2706:	681c      	ldr	r4, [r3, #0]
    2708:	4420      	add	r0, r4
    270a:	4422      	add	r2, r4
    270c:	3801      	subs	r0, #1
    270e:	e003      	b.n	2718 <rl_vi_back_to_indent+0x34>
    2710:	1b1b      	subs	r3, r3, r4
    2712:	4282      	cmp	r2, r0
    2714:	602b      	str	r3, [r5, #0]
    2716:	d007      	beq.n	2728 <rl_vi_back_to_indent+0x44>
    2718:	4613      	mov	r3, r2
    271a:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    271e:	3302      	adds	r3, #2
    2720:	2909      	cmp	r1, #9
    2722:	bf18      	it	ne
    2724:	2920      	cmpne	r1, #32
    2726:	d0f3      	beq.n	2710 <rl_vi_back_to_indent+0x2c>
    2728:	2000      	movs	r0, #0
    272a:	bd38      	pop	{r3, r4, r5, pc}
    272c:	00000036 	.word	0x00000036
	...

0000273c <rl_vi_first_print>:
    273c:	b538      	push	{r3, r4, r5, lr}
    273e:	2001      	movs	r0, #1
    2740:	4c10      	ldr	r4, [pc, #64]	; (2784 <rl_vi_first_print+0x48>)
    2742:	f7ff fffe 	bl	0 <rl_beg_of_line>
    2746:	4a10      	ldr	r2, [pc, #64]	; (2788 <rl_vi_first_print+0x4c>)
    2748:	4b10      	ldr	r3, [pc, #64]	; (278c <rl_vi_first_print+0x50>)
    274a:	447c      	add	r4, pc
    274c:	58a5      	ldr	r5, [r4, r2]
    274e:	58e3      	ldr	r3, [r4, r3]
    2750:	682a      	ldr	r2, [r5, #0]
    2752:	6818      	ldr	r0, [r3, #0]
    2754:	4290      	cmp	r0, r2
    2756:	dd13      	ble.n	2780 <rl_vi_first_print+0x44>
    2758:	4b0d      	ldr	r3, [pc, #52]	; (2790 <rl_vi_first_print+0x54>)
    275a:	3a01      	subs	r2, #1
    275c:	58e3      	ldr	r3, [r4, r3]
    275e:	681c      	ldr	r4, [r3, #0]
    2760:	4420      	add	r0, r4
    2762:	4422      	add	r2, r4
    2764:	3801      	subs	r0, #1
    2766:	e003      	b.n	2770 <rl_vi_first_print+0x34>
    2768:	1b1b      	subs	r3, r3, r4
    276a:	4282      	cmp	r2, r0
    276c:	602b      	str	r3, [r5, #0]
    276e:	d007      	beq.n	2780 <rl_vi_first_print+0x44>
    2770:	4613      	mov	r3, r2
    2772:	f812 1f01 	ldrb.w	r1, [r2, #1]!
    2776:	3302      	adds	r3, #2
    2778:	2909      	cmp	r1, #9
    277a:	bf18      	it	ne
    277c:	2920      	cmpne	r1, #32
    277e:	d0f3      	beq.n	2768 <rl_vi_first_print+0x2c>
    2780:	2000      	movs	r0, #0
    2782:	bd38      	pop	{r3, r4, r5, pc}
    2784:	00000036 	.word	0x00000036
	...

00002794 <rl_vi_char_search>:
    2794:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    2798:	292c      	cmp	r1, #44	; 0x2c
    279a:	bf18      	it	ne
    279c:	293b      	cmpne	r1, #59	; 0x3b
    279e:	4d3f      	ldr	r5, [pc, #252]	; (289c <rl_vi_char_search+0x108>)
    27a0:	b082      	sub	sp, #8
    27a2:	460c      	mov	r4, r1
    27a4:	447d      	add	r5, pc
    27a6:	4606      	mov	r6, r0
    27a8:	d118      	bne.n	27dc <rl_vi_char_search+0x48>
    27aa:	4b3d      	ldr	r3, [pc, #244]	; (28a0 <rl_vi_char_search+0x10c>)
    27ac:	447b      	add	r3, pc
    27ae:	f8d3 1094 	ldr.w	r1, [r3, #148]	; 0x94
    27b2:	b171      	cbz	r1, 27d2 <rl_vi_char_search+0x3e>
    27b4:	685a      	ldr	r2, [r3, #4]
    27b6:	b162      	cbz	r2, 27d2 <rl_vi_char_search+0x3e>
    27b8:	4b3a      	ldr	r3, [pc, #232]	; (28a4 <rl_vi_char_search+0x110>)
    27ba:	2c3b      	cmp	r4, #59	; 0x3b
    27bc:	bf18      	it	ne
    27be:	4249      	negne	r1, r1
    27c0:	447b      	add	r3, pc
    27c2:	6099      	str	r1, [r3, #8]
    27c4:	b2d2      	uxtb	r2, r2
    27c6:	4630      	mov	r0, r6
    27c8:	b002      	add	sp, #8
    27ca:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
    27ce:	f7ff bffe 	b.w	0 <_rl_char_search_internal>
    27d2:	2301      	movs	r3, #1
    27d4:	4618      	mov	r0, r3
    27d6:	b002      	add	sp, #8
    27d8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    27dc:	2966      	cmp	r1, #102	; 0x66
    27de:	d052      	beq.n	2886 <rl_vi_char_search+0xf2>
    27e0:	dc11      	bgt.n	2806 <rl_vi_char_search+0x72>
    27e2:	2946      	cmp	r1, #70	; 0x46
    27e4:	d047      	beq.n	2876 <rl_vi_char_search+0xe2>
    27e6:	2954      	cmp	r1, #84	; 0x54
    27e8:	d106      	bne.n	27f8 <rl_vi_char_search+0x64>
    27ea:	4b2f      	ldr	r3, [pc, #188]	; (28a8 <rl_vi_char_search+0x114>)
    27ec:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    27f0:	447b      	add	r3, pc
    27f2:	609a      	str	r2, [r3, #8]
    27f4:	f8c3 2094 	str.w	r2, [r3, #148]	; 0x94
    27f8:	4f2c      	ldr	r7, [pc, #176]	; (28ac <rl_vi_char_search+0x118>)
    27fa:	447f      	add	r7, pc
    27fc:	6ffb      	ldr	r3, [r7, #124]	; 0x7c
    27fe:	b15b      	cbz	r3, 2818 <rl_vi_char_search+0x84>
    2800:	e9d7 2101 	ldrd	r2, r1, [r7, #4]
    2804:	e7de      	b.n	27c4 <rl_vi_char_search+0x30>
    2806:	2974      	cmp	r1, #116	; 0x74
    2808:	d1f6      	bne.n	27f8 <rl_vi_char_search+0x64>
    280a:	4b29      	ldr	r3, [pc, #164]	; (28b0 <rl_vi_char_search+0x11c>)
    280c:	2201      	movs	r2, #1
    280e:	447b      	add	r3, pc
    2810:	609a      	str	r2, [r3, #8]
    2812:	f8c3 2094 	str.w	r2, [r3, #148]	; 0x94
    2816:	e7ef      	b.n	27f8 <rl_vi_char_search+0x64>
    2818:	4a26      	ldr	r2, [pc, #152]	; (28b4 <rl_vi_char_search+0x120>)
    281a:	f855 8002 	ldr.w	r8, [r5, r2]
    281e:	f8d8 2000 	ldr.w	r2, [r8]
    2822:	0311      	lsls	r1, r2, #12
    2824:	d410      	bmi.n	2848 <rl_vi_char_search+0xb4>
    2826:	f042 0240 	orr.w	r2, r2, #64	; 0x40
    282a:	f8c8 2000 	str.w	r2, [r8]
    282e:	f7ff fffe 	bl	0 <rl_read_key>
    2832:	f8d8 3000 	ldr.w	r3, [r8]
    2836:	1e02      	subs	r2, r0, #0
    2838:	f023 0340 	bic.w	r3, r3, #64	; 0x40
    283c:	f8c8 3000 	str.w	r3, [r8]
    2840:	db28      	blt.n	2894 <rl_vi_char_search+0x100>
    2842:	68b9      	ldr	r1, [r7, #8]
    2844:	607a      	str	r2, [r7, #4]
    2846:	e7bd      	b.n	27c4 <rl_vi_char_search+0x30>
    2848:	4630      	mov	r0, r6
    284a:	9301      	str	r3, [sp, #4]
    284c:	f7ff fffe 	bl	0 <_rl_callback_data_alloc>
    2850:	4a19      	ldr	r2, [pc, #100]	; (28b8 <rl_vi_char_search+0x124>)
    2852:	68b9      	ldr	r1, [r7, #8]
    2854:	9b01      	ldr	r3, [sp, #4]
    2856:	58aa      	ldr	r2, [r5, r2]
    2858:	e9c0 1401 	strd	r1, r4, [r0, #4]
    285c:	f8d8 1000 	ldr.w	r1, [r8]
    2860:	6010      	str	r0, [r2, #0]
    2862:	4816      	ldr	r0, [pc, #88]	; (28bc <rl_vi_char_search+0x128>)
    2864:	f441 0100 	orr.w	r1, r1, #8388608	; 0x800000
    2868:	4a15      	ldr	r2, [pc, #84]	; (28c0 <rl_vi_char_search+0x12c>)
    286a:	447a      	add	r2, pc
    286c:	5828      	ldr	r0, [r5, r0]
    286e:	f8c8 1000 	str.w	r1, [r8]
    2872:	6002      	str	r2, [r0, #0]
    2874:	e7ae      	b.n	27d4 <rl_vi_char_search+0x40>
    2876:	4b13      	ldr	r3, [pc, #76]	; (28c4 <rl_vi_char_search+0x130>)
    2878:	f06f 0201 	mvn.w	r2, #1
    287c:	447b      	add	r3, pc
    287e:	609a      	str	r2, [r3, #8]
    2880:	f8c3 2094 	str.w	r2, [r3, #148]	; 0x94
    2884:	e7b8      	b.n	27f8 <rl_vi_char_search+0x64>
    2886:	4b10      	ldr	r3, [pc, #64]	; (28c8 <rl_vi_char_search+0x134>)
    2888:	2202      	movs	r2, #2
    288a:	447b      	add	r3, pc
    288c:	609a      	str	r2, [r3, #8]
    288e:	f8c3 2094 	str.w	r2, [r3, #148]	; 0x94
    2892:	e7b1      	b.n	27f8 <rl_vi_char_search+0x64>
    2894:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    2898:	e79c      	b.n	27d4 <rl_vi_char_search+0x40>
    289a:	bf00      	nop
    289c:	000000f4 	.word	0x000000f4
    28a0:	000000f0 	.word	0x000000f0
    28a4:	000000e0 	.word	0x000000e0
    28a8:	000000b4 	.word	0x000000b4
    28ac:	000000ae 	.word	0x000000ae
    28b0:	0000009e 	.word	0x0000009e
	...
    28c0:	00000052 	.word	0x00000052
    28c4:	00000044 	.word	0x00000044
    28c8:	0000003a 	.word	0x0000003a

000028cc <rl_vi_match>:
    28cc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    28d0:	4688      	mov	r8, r1
    28d2:	4f62      	ldr	r7, [pc, #392]	; (2a5c <rl_vi_match+0x190>)
    28d4:	4a62      	ldr	r2, [pc, #392]	; (2a60 <rl_vi_match+0x194>)
    28d6:	4b63      	ldr	r3, [pc, #396]	; (2a64 <rl_vi_match+0x198>)
    28d8:	447f      	add	r7, pc
    28da:	58bd      	ldr	r5, [r7, r2]
    28dc:	58fe      	ldr	r6, [r7, r3]
    28de:	682c      	ldr	r4, [r5, #0]
    28e0:	6831      	ldr	r1, [r6, #0]
    28e2:	190a      	adds	r2, r1, r4
    28e4:	5d0b      	ldrb	r3, [r1, r4]
    28e6:	2b5d      	cmp	r3, #93	; 0x5d
    28e8:	f000 809d 	beq.w	2a26 <rl_vi_match+0x15a>
    28ec:	d84c      	bhi.n	2988 <rl_vi_match+0xbc>
    28ee:	2b29      	cmp	r3, #41	; 0x29
    28f0:	d077      	beq.n	29e2 <rl_vi_match+0x116>
    28f2:	2b5b      	cmp	r3, #91	; 0x5b
    28f4:	bf08      	it	eq
    28f6:	2602      	moveq	r6, #2
    28f8:	d137      	bne.n	296a <rl_vi_match+0x9e>
    28fa:	4b5b      	ldr	r3, [pc, #364]	; (2a68 <rl_vi_match+0x19c>)
    28fc:	2101      	movs	r1, #1
    28fe:	58fb      	ldr	r3, [r7, r3]
    2900:	4277      	negs	r7, r6
    2902:	6818      	ldr	r0, [r3, #0]
    2904:	3401      	adds	r4, #1
    2906:	42a0      	cmp	r0, r4
    2908:	dd11      	ble.n	292e <rl_vi_match+0x62>
    290a:	f812 3f01 	ldrb.w	r3, [r2, #1]!
    290e:	2b5d      	cmp	r3, #93	; 0x5d
    2910:	d060      	beq.n	29d4 <rl_vi_match+0x108>
    2912:	d811      	bhi.n	2938 <rl_vi_match+0x6c>
    2914:	2b29      	cmp	r3, #41	; 0x29
    2916:	d025      	beq.n	2964 <rl_vi_match+0x98>
    2918:	2b5b      	cmp	r3, #91	; 0x5b
    291a:	bf08      	it	eq
    291c:	2302      	moveq	r3, #2
    291e:	d11a      	bne.n	2956 <rl_vi_match+0x8a>
    2920:	429e      	cmp	r6, r3
    2922:	f104 0401 	add.w	r4, r4, #1
    2926:	bf08      	it	eq
    2928:	3101      	addeq	r1, #1
    292a:	42a0      	cmp	r0, r4
    292c:	dced      	bgt.n	290a <rl_vi_match+0x3e>
    292e:	f7ff fffe 	bl	0 <rl_ding>
    2932:	2001      	movs	r0, #1
    2934:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    2938:	2b7b      	cmp	r3, #123	; 0x7b
    293a:	d011      	beq.n	2960 <rl_vi_match+0x94>
    293c:	2b7d      	cmp	r3, #125	; 0x7d
    293e:	bf08      	it	eq
    2940:	f06f 0302 	mvneq.w	r3, #2
    2944:	d1de      	bne.n	2904 <rl_vi_match+0x38>
    2946:	42bb      	cmp	r3, r7
    2948:	d1dc      	bne.n	2904 <rl_vi_match+0x38>
    294a:	3901      	subs	r1, #1
    294c:	d1da      	bne.n	2904 <rl_vi_match+0x38>
    294e:	2000      	movs	r0, #0
    2950:	602c      	str	r4, [r5, #0]
    2952:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    2956:	2b28      	cmp	r3, #40	; 0x28
    2958:	bf08      	it	eq
    295a:	2301      	moveq	r3, #1
    295c:	d0e0      	beq.n	2920 <rl_vi_match+0x54>
    295e:	e7d1      	b.n	2904 <rl_vi_match+0x38>
    2960:	2303      	movs	r3, #3
    2962:	e7dd      	b.n	2920 <rl_vi_match+0x54>
    2964:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    2968:	e7ed      	b.n	2946 <rl_vi_match+0x7a>
    296a:	2b28      	cmp	r3, #40	; 0x28
    296c:	bf08      	it	eq
    296e:	2601      	moveq	r6, #1
    2970:	d0c3      	beq.n	28fa <rl_vi_match+0x2e>
    2972:	4622      	mov	r2, r4
    2974:	2b5d      	cmp	r3, #93	; 0x5d
    2976:	d847      	bhi.n	2a08 <rl_vi_match+0x13c>
    2978:	2b29      	cmp	r3, #41	; 0x29
    297a:	d049      	beq.n	2a10 <rl_vi_match+0x144>
    297c:	2b5b      	cmp	r3, #91	; 0x5b
    297e:	d14c      	bne.n	2a1a <rl_vi_match+0x14e>
    2980:	4614      	mov	r4, r2
    2982:	2602      	movs	r6, #2
    2984:	188a      	adds	r2, r1, r2
    2986:	e7b8      	b.n	28fa <rl_vi_match+0x2e>
    2988:	2b7b      	cmp	r3, #123	; 0x7b
    298a:	d028      	beq.n	29de <rl_vi_match+0x112>
    298c:	2b7d      	cmp	r3, #125	; 0x7d
    298e:	bf08      	it	eq
    2990:	f06f 0002 	mvneq.w	r0, #2
    2994:	d1ed      	bne.n	2972 <rl_vi_match+0xa6>
    2996:	2101      	movs	r1, #1
    2998:	4246      	negs	r6, r0
    299a:	3c01      	subs	r4, #1
    299c:	d4c7      	bmi.n	292e <rl_vi_match+0x62>
    299e:	f812 3d01 	ldrb.w	r3, [r2, #-1]!
    29a2:	2b5d      	cmp	r3, #93	; 0x5d
    29a4:	d042      	beq.n	2a2c <rl_vi_match+0x160>
    29a6:	d80a      	bhi.n	29be <rl_vi_match+0xf2>
    29a8:	2b29      	cmp	r3, #41	; 0x29
    29aa:	d0f6      	beq.n	299a <rl_vi_match+0xce>
    29ac:	2b5b      	cmp	r3, #91	; 0x5b
    29ae:	bf08      	it	eq
    29b0:	2302      	moveq	r3, #2
    29b2:	d1f2      	bne.n	299a <rl_vi_match+0xce>
    29b4:	42b3      	cmp	r3, r6
    29b6:	d1f0      	bne.n	299a <rl_vi_match+0xce>
    29b8:	3901      	subs	r1, #1
    29ba:	d1ee      	bne.n	299a <rl_vi_match+0xce>
    29bc:	e7c7      	b.n	294e <rl_vi_match+0x82>
    29be:	2b7b      	cmp	r3, #123	; 0x7b
    29c0:	d00b      	beq.n	29da <rl_vi_match+0x10e>
    29c2:	2b7d      	cmp	r3, #125	; 0x7d
    29c4:	bf08      	it	eq
    29c6:	f06f 0302 	mvneq.w	r3, #2
    29ca:	d1e6      	bne.n	299a <rl_vi_match+0xce>
    29cc:	4298      	cmp	r0, r3
    29ce:	d1e4      	bne.n	299a <rl_vi_match+0xce>
    29d0:	3101      	adds	r1, #1
    29d2:	e7e2      	b.n	299a <rl_vi_match+0xce>
    29d4:	f06f 0301 	mvn.w	r3, #1
    29d8:	e7b5      	b.n	2946 <rl_vi_match+0x7a>
    29da:	2303      	movs	r3, #3
    29dc:	e7ea      	b.n	29b4 <rl_vi_match+0xe8>
    29de:	2603      	movs	r6, #3
    29e0:	e78b      	b.n	28fa <rl_vi_match+0x2e>
    29e2:	2101      	movs	r1, #1
    29e4:	3c01      	subs	r4, #1
    29e6:	d4a2      	bmi.n	292e <rl_vi_match+0x62>
    29e8:	f812 3d01 	ldrb.w	r3, [r2, #-1]!
    29ec:	2b5d      	cmp	r3, #93	; 0x5d
    29ee:	d0f9      	beq.n	29e4 <rl_vi_match+0x118>
    29f0:	d8f8      	bhi.n	29e4 <rl_vi_match+0x118>
    29f2:	2b29      	cmp	r3, #41	; 0x29
    29f4:	d006      	beq.n	2a04 <rl_vi_match+0x138>
    29f6:	2b5b      	cmp	r3, #91	; 0x5b
    29f8:	d0f4      	beq.n	29e4 <rl_vi_match+0x118>
    29fa:	2b28      	cmp	r3, #40	; 0x28
    29fc:	d1f2      	bne.n	29e4 <rl_vi_match+0x118>
    29fe:	3901      	subs	r1, #1
    2a00:	d0a5      	beq.n	294e <rl_vi_match+0x82>
    2a02:	e7ef      	b.n	29e4 <rl_vi_match+0x118>
    2a04:	3101      	adds	r1, #1
    2a06:	e7ed      	b.n	29e4 <rl_vi_match+0x118>
    2a08:	2b7b      	cmp	r3, #123	; 0x7b
    2a0a:	d012      	beq.n	2a32 <rl_vi_match+0x166>
    2a0c:	2b7d      	cmp	r3, #125	; 0x7d
    2a0e:	d114      	bne.n	2a3a <rl_vi_match+0x16e>
    2a10:	602c      	str	r4, [r5, #0]
    2a12:	f7ff fffe 	bl	0 <rl_ding>
    2a16:	2001      	movs	r0, #1
    2a18:	e79b      	b.n	2952 <rl_vi_match+0x86>
    2a1a:	2b28      	cmp	r3, #40	; 0x28
    2a1c:	d10d      	bne.n	2a3a <rl_vi_match+0x16e>
    2a1e:	4614      	mov	r4, r2
    2a20:	2601      	movs	r6, #1
    2a22:	188a      	adds	r2, r1, r2
    2a24:	e769      	b.n	28fa <rl_vi_match+0x2e>
    2a26:	f06f 0001 	mvn.w	r0, #1
    2a2a:	e7b4      	b.n	2996 <rl_vi_match+0xca>
    2a2c:	f06f 0301 	mvn.w	r3, #1
    2a30:	e7cc      	b.n	29cc <rl_vi_match+0x100>
    2a32:	4614      	mov	r4, r2
    2a34:	2603      	movs	r6, #3
    2a36:	188a      	adds	r2, r1, r2
    2a38:	e75f      	b.n	28fa <rl_vi_match+0x2e>
    2a3a:	4b0b      	ldr	r3, [pc, #44]	; (2a68 <rl_vi_match+0x19c>)
    2a3c:	4641      	mov	r1, r8
    2a3e:	58fb      	ldr	r3, [r7, r3]
    2a40:	681b      	ldr	r3, [r3, #0]
    2a42:	3b01      	subs	r3, #1
    2a44:	4293      	cmp	r3, r2
    2a46:	dde3      	ble.n	2a10 <rl_vi_match+0x144>
    2a48:	2001      	movs	r0, #1
    2a4a:	f7ff fffe 	bl	0 <rl_forward_char>
    2a4e:	6831      	ldr	r1, [r6, #0]
    2a50:	682a      	ldr	r2, [r5, #0]
    2a52:	5c8b      	ldrb	r3, [r1, r2]
    2a54:	2b5d      	cmp	r3, #93	; 0x5d
    2a56:	d0db      	beq.n	2a10 <rl_vi_match+0x144>
    2a58:	e78c      	b.n	2974 <rl_vi_match+0xa8>
    2a5a:	bf00      	nop
    2a5c:	00000180 	.word	0x00000180
	...

00002a6c <rl_vi_bracktype>:
    2a6c:	285d      	cmp	r0, #93	; 0x5d
    2a6e:	d019      	beq.n	2aa4 <rl_vi_bracktype+0x38>
    2a70:	dc05      	bgt.n	2a7e <rl_vi_bracktype+0x12>
    2a72:	2829      	cmp	r0, #41	; 0x29
    2a74:	d013      	beq.n	2a9e <rl_vi_bracktype+0x32>
    2a76:	285b      	cmp	r0, #91	; 0x5b
    2a78:	d109      	bne.n	2a8e <rl_vi_bracktype+0x22>
    2a7a:	2002      	movs	r0, #2
    2a7c:	4770      	bx	lr
    2a7e:	287b      	cmp	r0, #123	; 0x7b
    2a80:	d00b      	beq.n	2a9a <rl_vi_bracktype+0x2e>
    2a82:	287d      	cmp	r0, #125	; 0x7d
    2a84:	bf14      	ite	ne
    2a86:	2000      	movne	r0, #0
    2a88:	f06f 0002 	mvneq.w	r0, #2
    2a8c:	4770      	bx	lr
    2a8e:	f1a0 0028 	sub.w	r0, r0, #40	; 0x28
    2a92:	fab0 f080 	clz	r0, r0
    2a96:	0940      	lsrs	r0, r0, #5
    2a98:	4770      	bx	lr
    2a9a:	2003      	movs	r0, #3
    2a9c:	4770      	bx	lr
    2a9e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    2aa2:	4770      	bx	lr
    2aa4:	f06f 0001 	mvn.w	r0, #1
    2aa8:	4770      	bx	lr
    2aaa:	bf00      	nop

00002aac <rl_vi_change_char>:
    2aac:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    2ab0:	4605      	mov	r5, r0
    2ab2:	4f46      	ldr	r7, [pc, #280]	; (2bcc <rl_vi_change_char+0x120>)
    2ab4:	4a46      	ldr	r2, [pc, #280]	; (2bd0 <rl_vi_change_char+0x124>)
    2ab6:	b083      	sub	sp, #12
    2ab8:	447f      	add	r7, pc
    2aba:	4b46      	ldr	r3, [pc, #280]	; (2bd4 <rl_vi_change_char+0x128>)
    2abc:	447a      	add	r2, pc
    2abe:	4c46      	ldr	r4, [pc, #280]	; (2bd8 <rl_vi_change_char+0x12c>)
    2ac0:	6ffe      	ldr	r6, [r7, #124]	; 0x7c
    2ac2:	447c      	add	r4, pc
    2ac4:	58d3      	ldr	r3, [r2, r3]
    2ac6:	681b      	ldr	r3, [r3, #0]
    2ac8:	9301      	str	r3, [sp, #4]
    2aca:	f04f 0300 	mov.w	r3, #0
    2ace:	2e00      	cmp	r6, #0
    2ad0:	d16a      	bne.n	2ba8 <rl_vi_change_char+0xfc>
    2ad2:	4b42      	ldr	r3, [pc, #264]	; (2bdc <rl_vi_change_char+0x130>)
    2ad4:	58e3      	ldr	r3, [r4, r3]
    2ad6:	681b      	ldr	r3, [r3, #0]
    2ad8:	f413 2900 	ands.w	r9, r3, #524288	; 0x80000
    2adc:	d13e      	bne.n	2b5c <rl_vi_change_char+0xb0>
    2ade:	2101      	movs	r1, #1
    2ae0:	4668      	mov	r0, sp
    2ae2:	f7ff fffe 	bl	0 <_rl_bracketed_read_mbstring>
    2ae6:	f1b0 0800 	subs.w	r8, r0, #0
    2aea:	bfa4      	itt	ge
    2aec:	f887 8010 	strbge.w	r8, [r7, #16]
    2af0:	f887 9011 	strbge.w	r9, [r7, #17]
    2af4:	db64      	blt.n	2bc0 <rl_vi_change_char+0x114>
    2af6:	f1b8 0f03 	cmp.w	r8, #3
    2afa:	bf18      	it	ne
    2afc:	f1b8 0f1b 	cmpne.w	r8, #27
    2b00:	d05e      	beq.n	2bc0 <rl_vi_change_char+0x114>
    2b02:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    2b06:	2d00      	cmp	r5, #0
    2b08:	d040      	beq.n	2b8c <rl_vi_change_char+0xe0>
    2b0a:	4a35      	ldr	r2, [pc, #212]	; (2be0 <rl_vi_change_char+0x134>)
    2b0c:	4b35      	ldr	r3, [pc, #212]	; (2be4 <rl_vi_change_char+0x138>)
    2b0e:	58a7      	ldr	r7, [r4, r2]
    2b10:	58e6      	ldr	r6, [r4, r3]
    2b12:	e019      	b.n	2b48 <rl_vi_change_char+0x9c>
    2b14:	1c61      	adds	r1, r4, #1
    2b16:	4620      	mov	r0, r4
    2b18:	4299      	cmp	r1, r3
    2b1a:	bfa8      	it	ge
    2b1c:	4619      	movge	r1, r3
    2b1e:	f7ff fffe 	bl	0 <rl_kill_text>
    2b22:	6833      	ldr	r3, [r6, #0]
    2b24:	2b00      	cmp	r3, #0
    2b26:	dd02      	ble.n	2b2e <rl_vi_change_char+0x82>
    2b28:	683a      	ldr	r2, [r7, #0]
    2b2a:	4293      	cmp	r3, r2
    2b2c:	d036      	beq.n	2b9c <rl_vi_change_char+0xf0>
    2b2e:	429c      	cmp	r4, r3
    2b30:	dd04      	ble.n	2b3c <rl_vi_change_char+0x90>
    2b32:	683a      	ldr	r2, [r7, #0]
    2b34:	429a      	cmp	r2, r3
    2b36:	bfc4      	itt	gt
    2b38:	3301      	addgt	r3, #1
    2b3a:	6033      	strgt	r3, [r6, #0]
    2b3c:	4641      	mov	r1, r8
    2b3e:	2001      	movs	r0, #1
    2b40:	f7ff fffe 	bl	0 <_rl_insert_char>
    2b44:	3d01      	subs	r5, #1
    2b46:	d021      	beq.n	2b8c <rl_vi_change_char+0xe0>
    2b48:	6834      	ldr	r4, [r6, #0]
    2b4a:	683b      	ldr	r3, [r7, #0]
    2b4c:	429c      	cmp	r4, r3
    2b4e:	da1d      	bge.n	2b8c <rl_vi_change_char+0xe0>
    2b50:	2b00      	cmp	r3, #0
    2b52:	d1df      	bne.n	2b14 <rl_vi_change_char+0x68>
    2b54:	f7ff fffe 	bl	0 <rl_ding>
    2b58:	6833      	ldr	r3, [r6, #0]
    2b5a:	e7e8      	b.n	2b2e <rl_vi_change_char+0x82>
    2b5c:	f7ff fffe 	bl	0 <_rl_callback_data_alloc>
    2b60:	4b21      	ldr	r3, [pc, #132]	; (2be8 <rl_vi_change_char+0x13c>)
    2b62:	4a22      	ldr	r2, [pc, #136]	; (2bec <rl_vi_change_char+0x140>)
    2b64:	58e3      	ldr	r3, [r4, r3]
    2b66:	6018      	str	r0, [r3, #0]
    2b68:	4b21      	ldr	r3, [pc, #132]	; (2bf0 <rl_vi_change_char+0x144>)
    2b6a:	58a2      	ldr	r2, [r4, r2]
    2b6c:	447b      	add	r3, pc
    2b6e:	6013      	str	r3, [r2, #0]
    2b70:	4a20      	ldr	r2, [pc, #128]	; (2bf4 <rl_vi_change_char+0x148>)
    2b72:	4b18      	ldr	r3, [pc, #96]	; (2bd4 <rl_vi_change_char+0x128>)
    2b74:	447a      	add	r2, pc
    2b76:	58d3      	ldr	r3, [r2, r3]
    2b78:	681a      	ldr	r2, [r3, #0]
    2b7a:	9b01      	ldr	r3, [sp, #4]
    2b7c:	405a      	eors	r2, r3
    2b7e:	f04f 0300 	mov.w	r3, #0
    2b82:	d120      	bne.n	2bc6 <rl_vi_change_char+0x11a>
    2b84:	4630      	mov	r0, r6
    2b86:	b003      	add	sp, #12
    2b88:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    2b8c:	4641      	mov	r1, r8
    2b8e:	2001      	movs	r0, #1
    2b90:	2600      	movs	r6, #0
    2b92:	f7ff fffe 	bl	0 <rl_backward_char>
    2b96:	f7ff fffe 	bl	0 <rl_end_undo_group>
    2b9a:	e7e9      	b.n	2b70 <rl_vi_change_char+0xc4>
    2b9c:	4641      	mov	r1, r8
    2b9e:	2001      	movs	r0, #1
    2ba0:	f7ff fffe 	bl	0 <rl_backward_char>
    2ba4:	6833      	ldr	r3, [r6, #0]
    2ba6:	e7c2      	b.n	2b2e <rl_vi_change_char+0x82>
    2ba8:	2201      	movs	r2, #1
    2baa:	f107 0110 	add.w	r1, r7, #16
    2bae:	4668      	mov	r0, sp
    2bb0:	f7ff fffe 	bl	0 <strncpy>
    2bb4:	2300      	movs	r3, #0
    2bb6:	f897 8010 	ldrb.w	r8, [r7, #16]
    2bba:	f88d 3001 	strb.w	r3, [sp, #1]
    2bbe:	e79a      	b.n	2af6 <rl_vi_change_char+0x4a>
    2bc0:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    2bc4:	e7d4      	b.n	2b70 <rl_vi_change_char+0xc4>
    2bc6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2bca:	bf00      	nop
    2bcc:	00000110 	.word	0x00000110
    2bd0:	00000110 	.word	0x00000110
    2bd4:	00000000 	.word	0x00000000
    2bd8:	00000112 	.word	0x00000112
	...
    2bf0:	00000080 	.word	0x00000080
    2bf4:	0000007c 	.word	0x0000007c

00002bf8 <rl_vi_subst>:
    2bf8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2bfc:	4d62      	ldr	r5, [pc, #392]	; (2d88 <rl_vi_subst+0x190>)
    2bfe:	4e63      	ldr	r6, [pc, #396]	; (2d8c <rl_vi_subst+0x194>)
    2c00:	447d      	add	r5, pc
    2c02:	447e      	add	r6, pc
    2c04:	6feb      	ldr	r3, [r5, #124]	; 0x7c
    2c06:	2b00      	cmp	r3, #0
    2c08:	d065      	beq.n	2cd6 <rl_vi_subst+0xde>
    2c0a:	4d61      	ldr	r5, [pc, #388]	; (2d90 <rl_vi_subst+0x198>)
    2c0c:	2024      	movs	r0, #36	; 0x24
    2c0e:	447d      	add	r5, pc
    2c10:	f8d5 7090 	ldr.w	r7, [r5, #144]	; 0x90
    2c14:	f7ff fffe 	bl	0 <xmalloc>
    2c18:	2302      	movs	r3, #2
    2c1a:	6003      	str	r3, [r0, #0]
    2c1c:	2300      	movs	r3, #0
    2c1e:	e9c0 3301 	strd	r3, r3, [r0, #4]
    2c22:	60c3      	str	r3, [r0, #12]
    2c24:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    2c28:	4b5a      	ldr	r3, [pc, #360]	; (2d94 <rl_vi_subst+0x19c>)
    2c2a:	4604      	mov	r4, r0
    2c2c:	6102      	str	r2, [r0, #16]
    2c2e:	495a      	ldr	r1, [pc, #360]	; (2d98 <rl_vi_subst+0x1a0>)
    2c30:	58f3      	ldr	r3, [r6, r3]
    2c32:	681b      	ldr	r3, [r3, #0]
    2c34:	6143      	str	r3, [r0, #20]
    2c36:	5871      	ldr	r1, [r6, r1]
    2c38:	f8c5 0090 	str.w	r0, [r5, #144]	; 0x90
    2c3c:	6202      	str	r2, [r0, #32]
    2c3e:	2263      	movs	r2, #99	; 0x63
    2c40:	f8d1 9000 	ldr.w	r9, [r1]
    2c44:	f8c0 9018 	str.w	r9, [r0, #24]
    2c48:	61c2      	str	r2, [r0, #28]
    2c4a:	4a54      	ldr	r2, [pc, #336]	; (2d9c <rl_vi_subst+0x1a4>)
    2c4c:	6163      	str	r3, [r4, #20]
    2c4e:	f856 a002 	ldr.w	sl, [r6, r2]
    2c52:	f8ca 3000 	str.w	r3, [sl]
    2c56:	f7ff fffe 	bl	0 <__ctype_b_loc>
    2c5a:	6803      	ldr	r3, [r0, #0]
    2c5c:	f8b3 30c6 	ldrh.w	r3, [r3, #198]	; 0xc6
    2c60:	05db      	lsls	r3, r3, #23
    2c62:	f100 8089 	bmi.w	2d78 <rl_vi_subst+0x180>
    2c66:	f8df 8138 	ldr.w	r8, [pc, #312]	; 2da0 <rl_vi_subst+0x1a8>
    2c6a:	44f8      	add	r8, pc
    2c6c:	f8d8 507c 	ldr.w	r5, [r8, #124]	; 0x7c
    2c70:	bb0d      	cbnz	r5, 2cb6 <rl_vi_subst+0xbe>
    2c72:	4b4c      	ldr	r3, [pc, #304]	; (2da4 <rl_vi_subst+0x1ac>)
    2c74:	58f2      	ldr	r2, [r6, r3]
    2c76:	6813      	ldr	r3, [r2, #0]
    2c78:	f413 2600 	ands.w	r6, r3, #524288	; 0x80000
    2c7c:	bf1c      	itt	ne
    2c7e:	f443 1380 	orrne.w	r3, r3, #1048576	; 0x100000
    2c82:	6013      	strne	r3, [r2, #0]
    2c84:	d114      	bne.n	2cb0 <rl_vi_subst+0xb8>
    2c86:	f7ff fffe 	bl	0 <_rl_bracketed_read_key>
    2c8a:	2800      	cmp	r0, #0
    2c8c:	6220      	str	r0, [r4, #32]
    2c8e:	bfb8      	it	lt
    2c90:	6226      	strlt	r6, [r4, #32]
    2c92:	db1b      	blt.n	2ccc <rl_vi_subst+0xd4>
    2c94:	4620      	mov	r0, r4
    2c96:	f7ff f969 	bl	1f6c <rl_domove_read_callback>
    2c9a:	4605      	mov	r5, r0
    2c9c:	2d00      	cmp	r5, #0
    2c9e:	db15      	blt.n	2ccc <rl_vi_subst+0xd4>
    2ca0:	4c41      	ldr	r4, [pc, #260]	; (2da8 <rl_vi_subst+0x1b0>)
    2ca2:	447c      	add	r4, pc
    2ca4:	f8d4 0090 	ldr.w	r0, [r4, #144]	; 0x90
    2ca8:	f7ff fffe 	bl	0 <xfree>
    2cac:	f8c4 7090 	str.w	r7, [r4, #144]	; 0x90
    2cb0:	4628      	mov	r0, r5
    2cb2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    2cb6:	f8d8 1088 	ldr.w	r1, [r8, #136]	; 0x88
    2cba:	2963      	cmp	r1, #99	; 0x63
    2cbc:	d02d      	beq.n	2d1a <rl_vi_subst+0x122>
    2cbe:	4620      	mov	r0, r4
    2cc0:	6221      	str	r1, [r4, #32]
    2cc2:	f7ff f915 	bl	1ef0 <rl_domove_motion_callback>
    2cc6:	4605      	mov	r5, r0
    2cc8:	2d00      	cmp	r5, #0
    2cca:	dae9      	bge.n	2ca0 <rl_vi_subst+0xa8>
    2ccc:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    2cd0:	f7ff fffe 	bl	0 <rl_ding>
    2cd4:	e7e4      	b.n	2ca0 <rl_vi_subst+0xa8>
    2cd6:	2953      	cmp	r1, #83	; 0x53
    2cd8:	bf0c      	ite	eq
    2cda:	2063      	moveq	r0, #99	; 0x63
    2cdc:	206c      	movne	r0, #108	; 0x6c
    2cde:	f7ff fffe 	bl	0 <rl_stuff_char>
    2ce2:	6fef      	ldr	r7, [r5, #124]	; 0x7c
    2ce4:	2f00      	cmp	r7, #0
    2ce6:	d190      	bne.n	2c0a <rl_vi_subst+0x12>
    2ce8:	f8d5 4090 	ldr.w	r4, [r5, #144]	; 0x90
    2cec:	b33c      	cbz	r4, 2d3e <rl_vi_subst+0x146>
    2cee:	4a29      	ldr	r2, [pc, #164]	; (2d94 <rl_vi_subst+0x19c>)
    2cf0:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    2cf4:	e9c4 7701 	strd	r7, r7, [r4, #4]
    2cf8:	2002      	movs	r0, #2
    2cfa:	e9c4 7103 	strd	r7, r1, [r4, #12]
    2cfe:	6020      	str	r0, [r4, #0]
    2d00:	58b3      	ldr	r3, [r6, r2]
    2d02:	4a25      	ldr	r2, [pc, #148]	; (2d98 <rl_vi_subst+0x1a0>)
    2d04:	681b      	ldr	r3, [r3, #0]
    2d06:	6163      	str	r3, [r4, #20]
    2d08:	58b2      	ldr	r2, [r6, r2]
    2d0a:	6221      	str	r1, [r4, #32]
    2d0c:	f8d2 9000 	ldr.w	r9, [r2]
    2d10:	2263      	movs	r2, #99	; 0x63
    2d12:	f8c4 9018 	str.w	r9, [r4, #24]
    2d16:	61e2      	str	r2, [r4, #28]
    2d18:	e797      	b.n	2c4a <rl_vi_subst+0x52>
    2d1a:	6221      	str	r1, [r4, #32]
    2d1c:	2001      	movs	r0, #1
    2d1e:	f8ca 9000 	str.w	r9, [sl]
    2d22:	f7ff fffe 	bl	0 <rl_beg_of_line>
    2d26:	4b1f      	ldr	r3, [pc, #124]	; (2da4 <rl_vi_subst+0x1ac>)
    2d28:	f8d8 0090 	ldr.w	r0, [r8, #144]	; 0x90
    2d2c:	58f2      	ldr	r2, [r6, r3]
    2d2e:	6813      	ldr	r3, [r2, #0]
    2d30:	f423 1380 	bic.w	r3, r3, #1048576	; 0x100000
    2d34:	6013      	str	r3, [r2, #0]
    2d36:	f7fd fc59 	bl	5ec <vidomove_dispatch>
    2d3a:	4605      	mov	r5, r0
    2d3c:	e7ae      	b.n	2c9c <rl_vi_subst+0xa4>
    2d3e:	2024      	movs	r0, #36	; 0x24
    2d40:	4627      	mov	r7, r4
    2d42:	f7ff fffe 	bl	0 <xmalloc>
    2d46:	2302      	movs	r3, #2
    2d48:	e9c0 3400 	strd	r3, r4, [r0]
    2d4c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    2d50:	4b10      	ldr	r3, [pc, #64]	; (2d94 <rl_vi_subst+0x19c>)
    2d52:	6084      	str	r4, [r0, #8]
    2d54:	60c4      	str	r4, [r0, #12]
    2d56:	4604      	mov	r4, r0
    2d58:	6102      	str	r2, [r0, #16]
    2d5a:	490f      	ldr	r1, [pc, #60]	; (2d98 <rl_vi_subst+0x1a0>)
    2d5c:	58f3      	ldr	r3, [r6, r3]
    2d5e:	681b      	ldr	r3, [r3, #0]
    2d60:	6143      	str	r3, [r0, #20]
    2d62:	5871      	ldr	r1, [r6, r1]
    2d64:	6202      	str	r2, [r0, #32]
    2d66:	2263      	movs	r2, #99	; 0x63
    2d68:	f8c5 0090 	str.w	r0, [r5, #144]	; 0x90
    2d6c:	f8d1 9000 	ldr.w	r9, [r1]
    2d70:	f8c0 9018 	str.w	r9, [r0, #24]
    2d74:	61c2      	str	r2, [r0, #28]
    2d76:	e768      	b.n	2c4a <rl_vi_subst+0x52>
    2d78:	2324      	movs	r3, #36	; 0x24
    2d7a:	4620      	mov	r0, r4
    2d7c:	6223      	str	r3, [r4, #32]
    2d7e:	f7ff f8b7 	bl	1ef0 <rl_domove_motion_callback>
    2d82:	4605      	mov	r5, r0
    2d84:	e78a      	b.n	2c9c <rl_vi_subst+0xa4>
    2d86:	bf00      	nop
    2d88:	00000184 	.word	0x00000184
    2d8c:	00000186 	.word	0x00000186
    2d90:	0000017e 	.word	0x0000017e
	...
    2da0:	00000132 	.word	0x00000132
    2da4:	00000000 	.word	0x00000000
    2da8:	00000102 	.word	0x00000102

00002dac <rl_vi_replace>:
    2dac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2dae:	2300      	movs	r3, #0
    2db0:	4d4e      	ldr	r5, [pc, #312]	; (2eec <rl_vi_replace+0x140>)
    2db2:	4e4f      	ldr	r6, [pc, #316]	; (2ef0 <rl_vi_replace+0x144>)
    2db4:	460f      	mov	r7, r1
    2db6:	447d      	add	r5, pc
    2db8:	447e      	add	r6, pc
    2dba:	f8d5 4098 	ldr.w	r4, [r5, #152]	; 0x98
    2dbe:	602b      	str	r3, [r5, #0]
    2dc0:	2c00      	cmp	r4, #0
    2dc2:	d030      	beq.n	2e26 <rl_vi_replace+0x7a>
    2dc4:	4b4b      	ldr	r3, [pc, #300]	; (2ef4 <rl_vi_replace+0x148>)
    2dc6:	58f5      	ldr	r5, [r6, r3]
    2dc8:	4a4b      	ldr	r2, [pc, #300]	; (2ef8 <rl_vi_replace+0x14c>)
    2dca:	4b4c      	ldr	r3, [pc, #304]	; (2efc <rl_vi_replace+0x150>)
    2dcc:	447b      	add	r3, pc
    2dce:	58b2      	ldr	r2, [r6, r2]
    2dd0:	601f      	str	r7, [r3, #0]
    2dd2:	6812      	ldr	r2, [r2, #0]
    2dd4:	609a      	str	r2, [r3, #8]
    2dd6:	2201      	movs	r2, #1
    2dd8:	605a      	str	r2, [r3, #4]
    2dda:	f7ff fffe 	bl	0 <rl_begin_undo_group>
    2dde:	4a48      	ldr	r2, [pc, #288]	; (2f00 <rl_vi_replace+0x154>)
    2de0:	4b48      	ldr	r3, [pc, #288]	; (2f04 <rl_vi_replace+0x158>)
    2de2:	447b      	add	r3, pc
    2de4:	58b4      	ldr	r4, [r6, r2]
    2de6:	f8c3 7084 	str.w	r7, [r3, #132]	; 0x84
    2dea:	4b47      	ldr	r3, [pc, #284]	; (2f08 <rl_vi_replace+0x15c>)
    2dec:	6025      	str	r5, [r4, #0]
    2dee:	58f3      	ldr	r3, [r6, r3]
    2df0:	681b      	ldr	r3, [r3, #0]
    2df2:	b96b      	cbnz	r3, 2e10 <rl_vi_replace+0x64>
    2df4:	4b45      	ldr	r3, [pc, #276]	; (2f0c <rl_vi_replace+0x160>)
    2df6:	2152      	movs	r1, #82	; 0x52
    2df8:	4a45      	ldr	r2, [pc, #276]	; (2f10 <rl_vi_replace+0x164>)
    2dfa:	447b      	add	r3, pc
    2dfc:	f8c3 1084 	str.w	r1, [r3, #132]	; 0x84
    2e00:	f8d3 3098 	ldr.w	r3, [r3, #152]	; 0x98
    2e04:	6023      	str	r3, [r4, #0]
    2e06:	58b3      	ldr	r3, [r6, r2]
    2e08:	681b      	ldr	r3, [r3, #0]
    2e0a:	b923      	cbnz	r3, 2e16 <rl_vi_replace+0x6a>
    2e0c:	2000      	movs	r0, #0
    2e0e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2e10:	f7ff fffe 	bl	0 <_rl_reset_prompt>
    2e14:	e7ee      	b.n	2df4 <rl_vi_replace+0x48>
    2e16:	493f      	ldr	r1, [pc, #252]	; (2f14 <rl_vi_replace+0x168>)
    2e18:	483f      	ldr	r0, [pc, #252]	; (2f18 <rl_vi_replace+0x16c>)
    2e1a:	4479      	add	r1, pc
    2e1c:	4478      	add	r0, pc
    2e1e:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
    2e22:	2000      	movs	r0, #0
    2e24:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2e26:	f7ff fffe 	bl	0 <rl_make_bare_keymap>
    2e2a:	4a32      	ldr	r2, [pc, #200]	; (2ef4 <rl_vi_replace+0x148>)
    2e2c:	f8c5 0098 	str.w	r0, [r5, #152]	; 0x98
    2e30:	4623      	mov	r3, r4
    2e32:	1d04      	adds	r4, r0, #4
    2e34:	58b5      	ldr	r5, [r6, r2]
    2e36:	1d29      	adds	r1, r5, #4
    2e38:	f815 2033 	ldrb.w	r2, [r5, r3, lsl #3]
    2e3c:	b91a      	cbnz	r2, 2e46 <rl_vi_replace+0x9a>
    2e3e:	f851 2033 	ldr.w	r2, [r1, r3, lsl #3]
    2e42:	f844 2033 	str.w	r2, [r4, r3, lsl #3]
    2e46:	3301      	adds	r3, #1
    2e48:	2b20      	cmp	r3, #32
    2e4a:	d1f5      	bne.n	2e38 <rl_vi_replace+0x8c>
    2e4c:	4c33      	ldr	r4, [pc, #204]	; (2f1c <rl_vi_replace+0x170>)
    2e4e:	4603      	mov	r3, r0
    2e50:	f500 62e1 	add.w	r2, r0, #1800	; 0x708
    2e54:	447c      	add	r4, pc
    2e56:	f8c3 4104 	str.w	r4, [r3, #260]	; 0x104
    2e5a:	3308      	adds	r3, #8
    2e5c:	4293      	cmp	r3, r2
    2e5e:	d1fa      	bne.n	2e56 <rl_vi_replace+0xaa>
    2e60:	4a2f      	ldr	r2, [pc, #188]	; (2f20 <rl_vi_replace+0x174>)
    2e62:	4b30      	ldr	r3, [pc, #192]	; (2f24 <rl_vi_replace+0x178>)
    2e64:	4930      	ldr	r1, [pc, #192]	; (2f28 <rl_vi_replace+0x17c>)
    2e66:	447a      	add	r2, pc
    2e68:	f8c0 23fc 	str.w	r2, [r0, #1020]	; 0x3fc
    2e6c:	4479      	add	r1, pc
    2e6e:	f8c0 10dc 	str.w	r1, [r0, #220]	; 0xdc
    2e72:	58f3      	ldr	r3, [r6, r3]
    2e74:	66c3      	str	r3, [r0, #108]	; 0x6c
    2e76:	6543      	str	r3, [r0, #84]	; 0x54
    2e78:	f895 3040 	ldrb.w	r3, [r5, #64]	; 0x40
    2e7c:	b92b      	cbnz	r3, 2e8a <rl_vi_replace+0xde>
    2e7e:	4b2b      	ldr	r3, [pc, #172]	; (2f2c <rl_vi_replace+0x180>)
    2e80:	6c69      	ldr	r1, [r5, #68]	; 0x44
    2e82:	58f3      	ldr	r3, [r6, r3]
    2e84:	4299      	cmp	r1, r3
    2e86:	bf08      	it	eq
    2e88:	6442      	streq	r2, [r0, #68]	; 0x44
    2e8a:	f895 30a8 	ldrb.w	r3, [r5, #168]	; 0xa8
    2e8e:	b92b      	cbnz	r3, 2e9c <rl_vi_replace+0xf0>
    2e90:	4b27      	ldr	r3, [pc, #156]	; (2f30 <rl_vi_replace+0x184>)
    2e92:	f8d5 20ac 	ldr.w	r2, [r5, #172]	; 0xac
    2e96:	58f3      	ldr	r3, [r6, r3]
    2e98:	429a      	cmp	r2, r3
    2e9a:	d017      	beq.n	2ecc <rl_vi_replace+0x120>
    2e9c:	f895 30b8 	ldrb.w	r3, [r5, #184]	; 0xb8
    2ea0:	b92b      	cbnz	r3, 2eae <rl_vi_replace+0x102>
    2ea2:	4b24      	ldr	r3, [pc, #144]	; (2f34 <rl_vi_replace+0x188>)
    2ea4:	f8d5 20bc 	ldr.w	r2, [r5, #188]	; 0xbc
    2ea8:	447b      	add	r3, pc
    2eaa:	429a      	cmp	r2, r3
    2eac:	d018      	beq.n	2ee0 <rl_vi_replace+0x134>
    2eae:	f895 30c8 	ldrb.w	r3, [r5, #200]	; 0xc8
    2eb2:	b92b      	cbnz	r3, 2ec0 <rl_vi_replace+0x114>
    2eb4:	4b20      	ldr	r3, [pc, #128]	; (2f38 <rl_vi_replace+0x18c>)
    2eb6:	f8d5 20cc 	ldr.w	r2, [r5, #204]	; 0xcc
    2eba:	58f3      	ldr	r3, [r6, r3]
    2ebc:	429a      	cmp	r2, r3
    2ebe:	d00a      	beq.n	2ed6 <rl_vi_replace+0x12a>
    2ec0:	2300      	movs	r3, #0
    2ec2:	f880 3800 	strb.w	r3, [r0, #2048]	; 0x800
    2ec6:	f8c0 3804 	str.w	r3, [r0, #2052]	; 0x804
    2eca:	e77d      	b.n	2dc8 <rl_vi_replace+0x1c>
    2ecc:	4b1b      	ldr	r3, [pc, #108]	; (2f3c <rl_vi_replace+0x190>)
    2ece:	447b      	add	r3, pc
    2ed0:	f8c0 30ac 	str.w	r3, [r0, #172]	; 0xac
    2ed4:	e7e2      	b.n	2e9c <rl_vi_replace+0xf0>
    2ed6:	4b1a      	ldr	r3, [pc, #104]	; (2f40 <rl_vi_replace+0x194>)
    2ed8:	447b      	add	r3, pc
    2eda:	f8c0 30cc 	str.w	r3, [r0, #204]	; 0xcc
    2ede:	e7ef      	b.n	2ec0 <rl_vi_replace+0x114>
    2ee0:	4b18      	ldr	r3, [pc, #96]	; (2f44 <rl_vi_replace+0x198>)
    2ee2:	447b      	add	r3, pc
    2ee4:	f8c0 30bc 	str.w	r3, [r0, #188]	; 0xbc
    2ee8:	e7e1      	b.n	2eae <rl_vi_replace+0x102>
    2eea:	bf00      	nop
    2eec:	00000132 	.word	0x00000132
    2ef0:	00000134 	.word	0x00000134
	...
    2efc:	0000012c 	.word	0x0000012c
    2f00:	00000000 	.word	0x00000000
    2f04:	0000011e 	.word	0x0000011e
    2f08:	00000000 	.word	0x00000000
    2f0c:	0000010e 	.word	0x0000010e
    2f10:	00000000 	.word	0x00000000
    2f14:	000000f6 	.word	0x000000f6
    2f18:	000000f8 	.word	0x000000f8
    2f1c:	000000c4 	.word	0x000000c4
    2f20:	000000b6 	.word	0x000000b6
    2f24:	00000000 	.word	0x00000000
    2f28:	000000b8 	.word	0x000000b8
	...
    2f34:	00000088 	.word	0x00000088
    2f38:	00000000 	.word	0x00000000
    2f3c:	0000006a 	.word	0x0000006a
    2f40:	00000064 	.word	0x00000064
    2f44:	0000005e 	.word	0x0000005e

00002f48 <rl_vi_set_mark>:
    2f48:	b570      	push	{r4, r5, r6, lr}
    2f4a:	4c16      	ldr	r4, [pc, #88]	; (2fa4 <rl_vi_set_mark+0x5c>)
    2f4c:	4b16      	ldr	r3, [pc, #88]	; (2fa8 <rl_vi_set_mark+0x60>)
    2f4e:	447c      	add	r4, pc
    2f50:	58e5      	ldr	r5, [r4, r3]
    2f52:	682b      	ldr	r3, [r5, #0]
    2f54:	f413 2600 	ands.w	r6, r3, #524288	; 0x80000
    2f58:	d009      	beq.n	2f6e <rl_vi_set_mark+0x26>
    2f5a:	4914      	ldr	r1, [pc, #80]	; (2fac <rl_vi_set_mark+0x64>)
    2f5c:	2000      	movs	r0, #0
    2f5e:	4a14      	ldr	r2, [pc, #80]	; (2fb0 <rl_vi_set_mark+0x68>)
    2f60:	4b14      	ldr	r3, [pc, #80]	; (2fb4 <rl_vi_set_mark+0x6c>)
    2f62:	5861      	ldr	r1, [r4, r1]
    2f64:	447b      	add	r3, pc
    2f66:	6008      	str	r0, [r1, #0]
    2f68:	58a2      	ldr	r2, [r4, r2]
    2f6a:	6013      	str	r3, [r2, #0]
    2f6c:	bd70      	pop	{r4, r5, r6, pc}
    2f6e:	f043 0340 	orr.w	r3, r3, #64	; 0x40
    2f72:	602b      	str	r3, [r5, #0]
    2f74:	f7ff fffe 	bl	0 <rl_read_key>
    2f78:	682a      	ldr	r2, [r5, #0]
    2f7a:	f1a0 0361 	sub.w	r3, r0, #97	; 0x61
    2f7e:	f022 0240 	bic.w	r2, r2, #64	; 0x40
    2f82:	2b19      	cmp	r3, #25
    2f84:	602a      	str	r2, [r5, #0]
    2f86:	d809      	bhi.n	2f9c <rl_vi_set_mark+0x54>
    2f88:	490b      	ldr	r1, [pc, #44]	; (2fb8 <rl_vi_set_mark+0x70>)
    2f8a:	4630      	mov	r0, r6
    2f8c:	4a0b      	ldr	r2, [pc, #44]	; (2fbc <rl_vi_set_mark+0x74>)
    2f8e:	447a      	add	r2, pc
    2f90:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    2f94:	5862      	ldr	r2, [r4, r1]
    2f96:	6812      	ldr	r2, [r2, #0]
    2f98:	615a      	str	r2, [r3, #20]
    2f9a:	bd70      	pop	{r4, r5, r6, pc}
    2f9c:	f7ff fffe 	bl	0 <rl_ding>
    2fa0:	2001      	movs	r0, #1
    2fa2:	bd70      	pop	{r4, r5, r6, pc}
    2fa4:	00000052 	.word	0x00000052
	...
    2fb4:	0000004c 	.word	0x0000004c
    2fb8:	00000000 	.word	0x00000000
    2fbc:	0000002a 	.word	0x0000002a

00002fc0 <rl_vi_goto_mark>:
    2fc0:	b570      	push	{r4, r5, r6, lr}
    2fc2:	4d1f      	ldr	r5, [pc, #124]	; (3040 <rl_vi_goto_mark+0x80>)
    2fc4:	4b1f      	ldr	r3, [pc, #124]	; (3044 <rl_vi_goto_mark+0x84>)
    2fc6:	447d      	add	r5, pc
    2fc8:	58ee      	ldr	r6, [r5, r3]
    2fca:	6833      	ldr	r3, [r6, #0]
    2fcc:	f413 2400 	ands.w	r4, r3, #524288	; 0x80000
    2fd0:	d009      	beq.n	2fe6 <rl_vi_goto_mark+0x26>
    2fd2:	491d      	ldr	r1, [pc, #116]	; (3048 <rl_vi_goto_mark+0x88>)
    2fd4:	2000      	movs	r0, #0
    2fd6:	4a1d      	ldr	r2, [pc, #116]	; (304c <rl_vi_goto_mark+0x8c>)
    2fd8:	4b1d      	ldr	r3, [pc, #116]	; (3050 <rl_vi_goto_mark+0x90>)
    2fda:	5869      	ldr	r1, [r5, r1]
    2fdc:	447b      	add	r3, pc
    2fde:	6008      	str	r0, [r1, #0]
    2fe0:	58aa      	ldr	r2, [r5, r2]
    2fe2:	6013      	str	r3, [r2, #0]
    2fe4:	bd70      	pop	{r4, r5, r6, pc}
    2fe6:	f043 0340 	orr.w	r3, r3, #64	; 0x40
    2fea:	6033      	str	r3, [r6, #0]
    2fec:	f7ff fffe 	bl	0 <rl_read_key>
    2ff0:	6833      	ldr	r3, [r6, #0]
    2ff2:	2860      	cmp	r0, #96	; 0x60
    2ff4:	f023 0340 	bic.w	r3, r3, #64	; 0x40
    2ff8:	6033      	str	r3, [r6, #0]
    2ffa:	d015      	beq.n	3028 <rl_vi_goto_mark+0x68>
    2ffc:	3861      	subs	r0, #97	; 0x61
    2ffe:	2819      	cmp	r0, #25
    3000:	d80e      	bhi.n	3020 <rl_vi_goto_mark+0x60>
    3002:	4b14      	ldr	r3, [pc, #80]	; (3054 <rl_vi_goto_mark+0x94>)
    3004:	447b      	add	r3, pc
    3006:	eb03 0380 	add.w	r3, r3, r0, lsl #2
    300a:	695a      	ldr	r2, [r3, #20]
    300c:	1c53      	adds	r3, r2, #1
    300e:	d007      	beq.n	3020 <rl_vi_goto_mark+0x60>
    3010:	4b11      	ldr	r3, [pc, #68]	; (3058 <rl_vi_goto_mark+0x98>)
    3012:	2001      	movs	r0, #1
    3014:	58eb      	ldr	r3, [r5, r3]
    3016:	601a      	str	r2, [r3, #0]
    3018:	f7ff fffe 	bl	0 <_rl_fix_point>
    301c:	4620      	mov	r0, r4
    301e:	bd70      	pop	{r4, r5, r6, pc}
    3020:	f7ff fffe 	bl	0 <rl_ding>
    3024:	2001      	movs	r0, #1
    3026:	bd70      	pop	{r4, r5, r6, pc}
    3028:	4a0c      	ldr	r2, [pc, #48]	; (305c <rl_vi_goto_mark+0x9c>)
    302a:	2001      	movs	r0, #1
    302c:	4b0a      	ldr	r3, [pc, #40]	; (3058 <rl_vi_goto_mark+0x98>)
    302e:	58aa      	ldr	r2, [r5, r2]
    3030:	58eb      	ldr	r3, [r5, r3]
    3032:	6812      	ldr	r2, [r2, #0]
    3034:	601a      	str	r2, [r3, #0]
    3036:	f7ff fffe 	bl	0 <_rl_fix_point>
    303a:	4620      	mov	r0, r4
    303c:	bd70      	pop	{r4, r5, r6, pc}
    303e:	bf00      	nop
    3040:	00000076 	.word	0x00000076
	...
    3050:	00000070 	.word	0x00000070
    3054:	0000004c 	.word	0x0000004c
	...
