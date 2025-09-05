
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_terminal_4da6c265.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bind_termcap_arrow_keys>:
       0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
       2:	4c1e      	ldr	r4, [pc, #120]	; (7c <bind_termcap_arrow_keys+0x7c>)
       4:	4a1e      	ldr	r2, [pc, #120]	; (80 <bind_termcap_arrow_keys+0x80>)
       6:	447c      	add	r4, pc
       8:	4d1e      	ldr	r5, [pc, #120]	; (84 <bind_termcap_arrow_keys+0x84>)
       a:	4b1f      	ldr	r3, [pc, #124]	; (88 <bind_termcap_arrow_keys+0x88>)
       c:	447d      	add	r5, pc
       e:	58a6      	ldr	r6, [r4, r2]
      10:	6837      	ldr	r7, [r6, #0]
      12:	6030      	str	r0, [r6, #0]
      14:	6828      	ldr	r0, [r5, #0]
      16:	58e1      	ldr	r1, [r4, r3]
      18:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      1c:	4b1b      	ldr	r3, [pc, #108]	; (8c <bind_termcap_arrow_keys+0x8c>)
      1e:	6868      	ldr	r0, [r5, #4]
      20:	58e1      	ldr	r1, [r4, r3]
      22:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      26:	4b1a      	ldr	r3, [pc, #104]	; (90 <bind_termcap_arrow_keys+0x90>)
      28:	68a8      	ldr	r0, [r5, #8]
      2a:	58e1      	ldr	r1, [r4, r3]
      2c:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      30:	4b18      	ldr	r3, [pc, #96]	; (94 <bind_termcap_arrow_keys+0x94>)
      32:	68e8      	ldr	r0, [r5, #12]
      34:	58e1      	ldr	r1, [r4, r3]
      36:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      3a:	4b17      	ldr	r3, [pc, #92]	; (98 <bind_termcap_arrow_keys+0x98>)
      3c:	6928      	ldr	r0, [r5, #16]
      3e:	58e1      	ldr	r1, [r4, r3]
      40:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      44:	4b15      	ldr	r3, [pc, #84]	; (9c <bind_termcap_arrow_keys+0x9c>)
      46:	6968      	ldr	r0, [r5, #20]
      48:	58e1      	ldr	r1, [r4, r3]
      4a:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      4e:	4b14      	ldr	r3, [pc, #80]	; (a0 <bind_termcap_arrow_keys+0xa0>)
      50:	69a8      	ldr	r0, [r5, #24]
      52:	58e1      	ldr	r1, [r4, r3]
      54:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      58:	4b12      	ldr	r3, [pc, #72]	; (a4 <bind_termcap_arrow_keys+0xa4>)
      5a:	69e8      	ldr	r0, [r5, #28]
      5c:	58e1      	ldr	r1, [r4, r3]
      5e:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      62:	4b11      	ldr	r3, [pc, #68]	; (a8 <bind_termcap_arrow_keys+0xa8>)
      64:	6a28      	ldr	r0, [r5, #32]
      66:	58e1      	ldr	r1, [r4, r3]
      68:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      6c:	4b0f      	ldr	r3, [pc, #60]	; (ac <bind_termcap_arrow_keys+0xac>)
      6e:	6a68      	ldr	r0, [r5, #36]	; 0x24
      70:	58e1      	ldr	r1, [r4, r3]
      72:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      76:	6037      	str	r7, [r6, #0]
      78:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
      7a:	bf00      	nop
      7c:	00000072 	.word	0x00000072
      80:	00000000 	.word	0x00000000
      84:	00000074 	.word	0x00000074
	...

000000b0 <_rl_output_character_function>:
      b0:	4b03      	ldr	r3, [pc, #12]	; (c0 <_rl_output_character_function+0x10>)
      b2:	4a04      	ldr	r2, [pc, #16]	; (c4 <_rl_output_character_function+0x14>)
      b4:	447b      	add	r3, pc
      b6:	589b      	ldr	r3, [r3, r2]
      b8:	6819      	ldr	r1, [r3, #0]
      ba:	f7ff bffe 	b.w	0 <putc>
      be:	bf00      	nop
      c0:	00000008 	.word	0x00000008
      c4:	00000000 	.word	0x00000000

000000c8 <_rl_get_screen_size>:
      c8:	b5f0      	push	{r4, r5, r6, r7, lr}
      ca:	460c      	mov	r4, r1
      cc:	4d7c      	ldr	r5, [pc, #496]	; (2c0 <_rl_get_screen_size+0x1f8>)
      ce:	4b7d      	ldr	r3, [pc, #500]	; (2c4 <_rl_get_screen_size+0x1fc>)
      d0:	b085      	sub	sp, #20
      d2:	447d      	add	r5, pc
      d4:	aa01      	add	r2, sp, #4
      d6:	f245 4113 	movw	r1, #21523	; 0x5413
      da:	58eb      	ldr	r3, [r5, r3]
      dc:	681b      	ldr	r3, [r3, #0]
      de:	9303      	str	r3, [sp, #12]
      e0:	f04f 0300 	mov.w	r3, #0
      e4:	f7ff fffe 	bl	0 <ioctl>
      e8:	2800      	cmp	r0, #0
      ea:	d062      	beq.n	1b2 <_rl_get_screen_size+0xea>
      ec:	2c00      	cmp	r4, #0
      ee:	d148      	bne.n	182 <_rl_get_screen_size+0xba>
      f0:	4b75      	ldr	r3, [pc, #468]	; (2c8 <_rl_get_screen_size+0x200>)
      f2:	447b      	add	r3, pc
      f4:	6ada      	ldr	r2, [r3, #44]	; 0x2c
      f6:	2a00      	cmp	r2, #0
      f8:	f000 80cb 	beq.w	292 <_rl_get_screen_size+0x1ca>
      fc:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     100:	463e      	mov	r6, r7
     102:	4b72      	ldr	r3, [pc, #456]	; (2cc <_rl_get_screen_size+0x204>)
     104:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     108:	447b      	add	r3, pc
     10a:	629a      	str	r2, [r3, #40]	; 0x28
     10c:	631a      	str	r2, [r3, #48]	; 0x30
     10e:	4870      	ldr	r0, [pc, #448]	; (2d0 <_rl_get_screen_size+0x208>)
     110:	4478      	add	r0, pc
     112:	f7ff fffe 	bl	0 <sh_get_env_value>
     116:	2800      	cmp	r0, #0
     118:	f000 80b3 	beq.w	282 <_rl_get_screen_size+0x1ba>
     11c:	f7ff fffe 	bl	0 <atoi>
     120:	4a6c      	ldr	r2, [pc, #432]	; (2d4 <_rl_get_screen_size+0x20c>)
     122:	4603      	mov	r3, r0
     124:	447a      	add	r2, pc
     126:	6310      	str	r0, [r2, #48]	; 0x30
     128:	2b00      	cmp	r3, #0
     12a:	f340 80bb 	ble.w	2a4 <_rl_get_screen_size+0x1dc>
     12e:	4a6a      	ldr	r2, [pc, #424]	; (2d8 <_rl_get_screen_size+0x210>)
     130:	447a      	add	r2, pc
     132:	6a95      	ldr	r5, [r2, #40]	; 0x28
     134:	2d00      	cmp	r5, #0
     136:	dc4f      	bgt.n	1d8 <_rl_get_screen_size+0x110>
     138:	2c00      	cmp	r4, #0
     13a:	d07f      	beq.n	23c <_rl_get_screen_size+0x174>
     13c:	4c67      	ldr	r4, [pc, #412]	; (2dc <_rl_get_screen_size+0x214>)
     13e:	2e00      	cmp	r6, #0
     140:	bfc8      	it	gt
     142:	4635      	movgt	r5, r6
     144:	447c      	add	r4, pc
     146:	bfc8      	it	gt
     148:	6b23      	ldrgt	r3, [r4, #48]	; 0x30
     14a:	62a6      	str	r6, [r4, #40]	; 0x28
     14c:	dc44      	bgt.n	1d8 <_rl_get_screen_size+0x110>
     14e:	6b63      	ldr	r3, [r4, #52]	; 0x34
     150:	2b00      	cmp	r3, #0
     152:	f000 8090 	beq.w	276 <_rl_get_screen_size+0x1ae>
     156:	4862      	ldr	r0, [pc, #392]	; (2e0 <_rl_get_screen_size+0x218>)
     158:	4478      	add	r0, pc
     15a:	f7ff fffe 	bl	0 <tgetnum>
     15e:	6b23      	ldr	r3, [r4, #48]	; 0x30
     160:	4605      	mov	r5, r0
     162:	62a0      	str	r0, [r4, #40]	; 0x28
     164:	2b01      	cmp	r3, #1
     166:	dc04      	bgt.n	172 <_rl_get_screen_size+0xaa>
     168:	4a5e      	ldr	r2, [pc, #376]	; (2e4 <_rl_get_screen_size+0x21c>)
     16a:	2150      	movs	r1, #80	; 0x50
     16c:	460b      	mov	r3, r1
     16e:	447a      	add	r2, pc
     170:	6311      	str	r1, [r2, #48]	; 0x30
     172:	2d00      	cmp	r5, #0
     174:	dc32      	bgt.n	1dc <_rl_get_screen_size+0x114>
     176:	4a5c      	ldr	r2, [pc, #368]	; (2e8 <_rl_get_screen_size+0x220>)
     178:	2118      	movs	r1, #24
     17a:	460d      	mov	r5, r1
     17c:	447a      	add	r2, pc
     17e:	6291      	str	r1, [r2, #40]	; 0x28
     180:	e02c      	b.n	1dc <_rl_get_screen_size+0x114>
     182:	4a5a      	ldr	r2, [pc, #360]	; (2ec <_rl_get_screen_size+0x224>)
     184:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
     188:	460b      	mov	r3, r1
     18a:	460d      	mov	r5, r1
     18c:	447a      	add	r2, pc
     18e:	6291      	str	r1, [r2, #40]	; 0x28
     190:	4a57      	ldr	r2, [pc, #348]	; (2f0 <_rl_get_screen_size+0x228>)
     192:	447a      	add	r2, pc
     194:	6313      	str	r3, [r2, #48]	; 0x30
     196:	4f57      	ldr	r7, [pc, #348]	; (2f4 <_rl_get_screen_size+0x22c>)
     198:	447f      	add	r7, pc
     19a:	6b7b      	ldr	r3, [r7, #52]	; 0x34
     19c:	2b00      	cmp	r3, #0
     19e:	d05f      	beq.n	260 <_rl_get_screen_size+0x198>
     1a0:	4855      	ldr	r0, [pc, #340]	; (2f8 <_rl_get_screen_size+0x230>)
     1a2:	462e      	mov	r6, r5
     1a4:	4478      	add	r0, pc
     1a6:	f7ff fffe 	bl	0 <tgetnum>
     1aa:	6abd      	ldr	r5, [r7, #40]	; 0x28
     1ac:	4603      	mov	r3, r0
     1ae:	6338      	str	r0, [r7, #48]	; 0x30
     1b0:	e010      	b.n	1d4 <_rl_get_screen_size+0x10c>
     1b2:	f8bd 3006 	ldrh.w	r3, [sp, #6]
     1b6:	f8bd 5004 	ldrh.w	r5, [sp, #4]
     1ba:	2c00      	cmp	r4, #0
     1bc:	d134      	bne.n	228 <_rl_get_screen_size+0x160>
     1be:	4a4f      	ldr	r2, [pc, #316]	; (2fc <_rl_get_screen_size+0x234>)
     1c0:	461f      	mov	r7, r3
     1c2:	462e      	mov	r6, r5
     1c4:	447a      	add	r2, pc
     1c6:	6ad1      	ldr	r1, [r2, #44]	; 0x2c
     1c8:	2900      	cmp	r1, #0
     1ca:	d19a      	bne.n	102 <_rl_get_screen_size+0x3a>
     1cc:	6313      	str	r3, [r2, #48]	; 0x30
     1ce:	6295      	str	r5, [r2, #40]	; 0x28
     1d0:	2b00      	cmp	r3, #0
     1d2:	d072      	beq.n	2ba <_rl_get_screen_size+0x1f2>
     1d4:	2d00      	cmp	r5, #0
     1d6:	ddaf      	ble.n	138 <_rl_get_screen_size+0x70>
     1d8:	2b01      	cmp	r3, #1
     1da:	ddc5      	ble.n	168 <_rl_get_screen_size+0xa0>
     1dc:	4a48      	ldr	r2, [pc, #288]	; (300 <_rl_get_screen_size+0x238>)
     1de:	447a      	add	r2, pc
     1e0:	6812      	ldr	r2, [r2, #0]
     1e2:	b9c2      	cbnz	r2, 216 <_rl_get_screen_size+0x14e>
     1e4:	4a47      	ldr	r2, [pc, #284]	; (304 <_rl_get_screen_size+0x23c>)
     1e6:	447a      	add	r2, pc
     1e8:	6852      	ldr	r2, [r2, #4]
     1ea:	b91a      	cbnz	r2, 1f4 <_rl_get_screen_size+0x12c>
     1ec:	4a46      	ldr	r2, [pc, #280]	; (308 <_rl_get_screen_size+0x240>)
     1ee:	3b01      	subs	r3, #1
     1f0:	447a      	add	r2, pc
     1f2:	6313      	str	r3, [r2, #48]	; 0x30
     1f4:	4a45      	ldr	r2, [pc, #276]	; (30c <_rl_get_screen_size+0x244>)
     1f6:	fb05 f303 	mul.w	r3, r5, r3
     1fa:	447a      	add	r2, pc
     1fc:	6393      	str	r3, [r2, #56]	; 0x38
     1fe:	4a44      	ldr	r2, [pc, #272]	; (310 <_rl_get_screen_size+0x248>)
     200:	4b30      	ldr	r3, [pc, #192]	; (2c4 <_rl_get_screen_size+0x1fc>)
     202:	447a      	add	r2, pc
     204:	58d3      	ldr	r3, [r2, r3]
     206:	681a      	ldr	r2, [r3, #0]
     208:	9b03      	ldr	r3, [sp, #12]
     20a:	405a      	eors	r2, r3
     20c:	f04f 0300 	mov.w	r3, #0
     210:	d146      	bne.n	2a0 <_rl_get_screen_size+0x1d8>
     212:	b005      	add	sp, #20
     214:	bdf0      	pop	{r4, r5, r6, r7, pc}
     216:	4619      	mov	r1, r3
     218:	4628      	mov	r0, r5
     21a:	f7ff fffe 	bl	0 <sh_set_lines_and_columns>
     21e:	4a3d      	ldr	r2, [pc, #244]	; (314 <_rl_get_screen_size+0x24c>)
     220:	447a      	add	r2, pc
     222:	6b13      	ldr	r3, [r2, #48]	; 0x30
     224:	6a95      	ldr	r5, [r2, #40]	; 0x28
     226:	e7dd      	b.n	1e4 <_rl_get_screen_size+0x11c>
     228:	4a3b      	ldr	r2, [pc, #236]	; (318 <_rl_get_screen_size+0x250>)
     22a:	447a      	add	r2, pc
     22c:	6313      	str	r3, [r2, #48]	; 0x30
     22e:	6295      	str	r5, [r2, #40]	; 0x28
     230:	2b00      	cmp	r3, #0
     232:	d0ad      	beq.n	190 <_rl_get_screen_size+0xc8>
     234:	2d00      	cmp	r5, #0
     236:	d1cf      	bne.n	1d8 <_rl_get_screen_size+0x110>
     238:	462e      	mov	r6, r5
     23a:	e77f      	b.n	13c <_rl_get_screen_size+0x74>
     23c:	4837      	ldr	r0, [pc, #220]	; (31c <_rl_get_screen_size+0x254>)
     23e:	4478      	add	r0, pc
     240:	f7ff fffe 	bl	0 <sh_get_env_value>
     244:	b308      	cbz	r0, 28a <_rl_get_screen_size+0x1c2>
     246:	f7ff fffe 	bl	0 <atoi>
     24a:	4b35      	ldr	r3, [pc, #212]	; (320 <_rl_get_screen_size+0x258>)
     24c:	4605      	mov	r5, r0
     24e:	447b      	add	r3, pc
     250:	6298      	str	r0, [r3, #40]	; 0x28
     252:	2d00      	cmp	r5, #0
     254:	f77f af72 	ble.w	13c <_rl_get_screen_size+0x74>
     258:	4b32      	ldr	r3, [pc, #200]	; (324 <_rl_get_screen_size+0x25c>)
     25a:	447b      	add	r3, pc
     25c:	6b1b      	ldr	r3, [r3, #48]	; 0x30
     25e:	e7bb      	b.n	1d8 <_rl_get_screen_size+0x110>
     260:	6abb      	ldr	r3, [r7, #40]	; 0x28
     262:	2b00      	cmp	r3, #0
     264:	bfc8      	it	gt
     266:	461d      	movgt	r5, r3
     268:	f73f af7e 	bgt.w	168 <_rl_get_screen_size+0xa0>
     26c:	462e      	mov	r6, r5
     26e:	2c00      	cmp	r4, #0
     270:	f47f af64 	bne.w	13c <_rl_get_screen_size+0x74>
     274:	e7e2      	b.n	23c <_rl_get_screen_size+0x174>
     276:	6b23      	ldr	r3, [r4, #48]	; 0x30
     278:	2b01      	cmp	r3, #1
     27a:	f73f af7c 	bgt.w	176 <_rl_get_screen_size+0xae>
     27e:	4635      	mov	r5, r6
     280:	e772      	b.n	168 <_rl_get_screen_size+0xa0>
     282:	4b29      	ldr	r3, [pc, #164]	; (328 <_rl_get_screen_size+0x260>)
     284:	447b      	add	r3, pc
     286:	6b1b      	ldr	r3, [r3, #48]	; 0x30
     288:	e74e      	b.n	128 <_rl_get_screen_size+0x60>
     28a:	4b28      	ldr	r3, [pc, #160]	; (32c <_rl_get_screen_size+0x264>)
     28c:	447b      	add	r3, pc
     28e:	6a9d      	ldr	r5, [r3, #40]	; 0x28
     290:	e7df      	b.n	252 <_rl_get_screen_size+0x18a>
     292:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     296:	631a      	str	r2, [r3, #48]	; 0x30
     298:	4617      	mov	r7, r2
     29a:	4616      	mov	r6, r2
     29c:	629a      	str	r2, [r3, #40]	; 0x28
     29e:	e736      	b.n	10e <_rl_get_screen_size+0x46>
     2a0:	f7ff fffe 	bl	0 <__stack_chk_fail>
     2a4:	4b22      	ldr	r3, [pc, #136]	; (330 <_rl_get_screen_size+0x268>)
     2a6:	2f00      	cmp	r7, #0
     2a8:	bfd8      	it	le
     2aa:	4635      	movle	r5, r6
     2ac:	447b      	add	r3, pc
     2ae:	631f      	str	r7, [r3, #48]	; 0x30
     2b0:	f77f af71 	ble.w	196 <_rl_get_screen_size+0xce>
     2b4:	6a9d      	ldr	r5, [r3, #40]	; 0x28
     2b6:	463b      	mov	r3, r7
     2b8:	e78c      	b.n	1d4 <_rl_get_screen_size+0x10c>
     2ba:	4627      	mov	r7, r4
     2bc:	462e      	mov	r6, r5
     2be:	e726      	b.n	10e <_rl_get_screen_size+0x46>
     2c0:	000001ea 	.word	0x000001ea
     2c4:	00000000 	.word	0x00000000
     2c8:	000001d2 	.word	0x000001d2
     2cc:	000001c0 	.word	0x000001c0
     2d0:	000001bc 	.word	0x000001bc
     2d4:	000001ac 	.word	0x000001ac
     2d8:	000001a4 	.word	0x000001a4
     2dc:	00000194 	.word	0x00000194
     2e0:	00000184 	.word	0x00000184
     2e4:	00000172 	.word	0x00000172
     2e8:	00000168 	.word	0x00000168
     2ec:	0000015c 	.word	0x0000015c
     2f0:	0000015a 	.word	0x0000015a
     2f4:	00000158 	.word	0x00000158
     2f8:	00000150 	.word	0x00000150
     2fc:	00000134 	.word	0x00000134
     300:	0000011e 	.word	0x0000011e
     304:	0000011a 	.word	0x0000011a
     308:	00000114 	.word	0x00000114
     30c:	0000010e 	.word	0x0000010e
     310:	0000010a 	.word	0x0000010a
     314:	000000f0 	.word	0x000000f0
     318:	000000ea 	.word	0x000000ea
     31c:	000000da 	.word	0x000000da
     320:	000000ce 	.word	0x000000ce
     324:	000000c6 	.word	0x000000c6
     328:	000000a0 	.word	0x000000a0
     32c:	0000009c 	.word	0x0000009c
     330:	00000080 	.word	0x00000080

00000334 <rl_get_screen_size>:
     334:	b118      	cbz	r0, 33e <rl_get_screen_size+0xa>
     336:	4b05      	ldr	r3, [pc, #20]	; (34c <rl_get_screen_size+0x18>)
     338:	447b      	add	r3, pc
     33a:	6a9b      	ldr	r3, [r3, #40]	; 0x28
     33c:	6003      	str	r3, [r0, #0]
     33e:	b119      	cbz	r1, 348 <rl_get_screen_size+0x14>
     340:	4b03      	ldr	r3, [pc, #12]	; (350 <rl_get_screen_size+0x1c>)
     342:	447b      	add	r3, pc
     344:	6b1b      	ldr	r3, [r3, #48]	; 0x30
     346:	600b      	str	r3, [r1, #0]
     348:	4770      	bx	lr
     34a:	bf00      	nop
     34c:	00000010 	.word	0x00000010
     350:	0000000a 	.word	0x0000000a

00000354 <rl_reset_screen_size>:
     354:	4868      	ldr	r0, [pc, #416]	; (4f8 <rl_reset_screen_size+0x1a4>)
     356:	4969      	ldr	r1, [pc, #420]	; (4fc <rl_reset_screen_size+0x1a8>)
     358:	4478      	add	r0, pc
     35a:	b570      	push	{r4, r5, r6, lr}
     35c:	4b68      	ldr	r3, [pc, #416]	; (500 <rl_reset_screen_size+0x1ac>)
     35e:	b084      	sub	sp, #16
     360:	4a68      	ldr	r2, [pc, #416]	; (504 <rl_reset_screen_size+0x1b0>)
     362:	5841      	ldr	r1, [r0, r1]
     364:	447b      	add	r3, pc
     366:	6809      	ldr	r1, [r1, #0]
     368:	9103      	str	r1, [sp, #12]
     36a:	f04f 0100 	mov.w	r1, #0
     36e:	589b      	ldr	r3, [r3, r2]
     370:	6818      	ldr	r0, [r3, #0]
     372:	f7ff fffe 	bl	0 <fileno>
     376:	aa01      	add	r2, sp, #4
     378:	f245 4113 	movw	r1, #21523	; 0x5413
     37c:	f7ff fffe 	bl	0 <ioctl>
     380:	2800      	cmp	r0, #0
     382:	d141      	bne.n	408 <rl_reset_screen_size+0xb4>
     384:	4b60      	ldr	r3, [pc, #384]	; (508 <rl_reset_screen_size+0x1b4>)
     386:	f8bd 5006 	ldrh.w	r5, [sp, #6]
     38a:	447b      	add	r3, pc
     38c:	f8bd 4004 	ldrh.w	r4, [sp, #4]
     390:	6ada      	ldr	r2, [r3, #44]	; 0x2c
     392:	2a00      	cmp	r2, #0
     394:	d047      	beq.n	426 <rl_reset_screen_size+0xd2>
     396:	4b5d      	ldr	r3, [pc, #372]	; (50c <rl_reset_screen_size+0x1b8>)
     398:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     39c:	447b      	add	r3, pc
     39e:	629a      	str	r2, [r3, #40]	; 0x28
     3a0:	631a      	str	r2, [r3, #48]	; 0x30
     3a2:	485b      	ldr	r0, [pc, #364]	; (510 <rl_reset_screen_size+0x1bc>)
     3a4:	4478      	add	r0, pc
     3a6:	f7ff fffe 	bl	0 <sh_get_env_value>
     3aa:	2800      	cmp	r0, #0
     3ac:	d069      	beq.n	482 <rl_reset_screen_size+0x12e>
     3ae:	f7ff fffe 	bl	0 <atoi>
     3b2:	4b58      	ldr	r3, [pc, #352]	; (514 <rl_reset_screen_size+0x1c0>)
     3b4:	2800      	cmp	r0, #0
     3b6:	447b      	add	r3, pc
     3b8:	6318      	str	r0, [r3, #48]	; 0x30
     3ba:	dd67      	ble.n	48c <rl_reset_screen_size+0x138>
     3bc:	4b56      	ldr	r3, [pc, #344]	; (518 <rl_reset_screen_size+0x1c4>)
     3be:	4605      	mov	r5, r0
     3c0:	447b      	add	r3, pc
     3c2:	6a98      	ldr	r0, [r3, #40]	; 0x28
     3c4:	2800      	cmp	r0, #0
     3c6:	dd35      	ble.n	434 <rl_reset_screen_size+0xe0>
     3c8:	2d01      	cmp	r5, #1
     3ca:	dd45      	ble.n	458 <rl_reset_screen_size+0x104>
     3cc:	4b53      	ldr	r3, [pc, #332]	; (51c <rl_reset_screen_size+0x1c8>)
     3ce:	447b      	add	r3, pc
     3d0:	681b      	ldr	r3, [r3, #0]
     3d2:	2b00      	cmp	r3, #0
     3d4:	d14d      	bne.n	472 <rl_reset_screen_size+0x11e>
     3d6:	4b52      	ldr	r3, [pc, #328]	; (520 <rl_reset_screen_size+0x1cc>)
     3d8:	447b      	add	r3, pc
     3da:	685b      	ldr	r3, [r3, #4]
     3dc:	b91b      	cbnz	r3, 3e6 <rl_reset_screen_size+0x92>
     3de:	4b51      	ldr	r3, [pc, #324]	; (524 <rl_reset_screen_size+0x1d0>)
     3e0:	3d01      	subs	r5, #1
     3e2:	447b      	add	r3, pc
     3e4:	631d      	str	r5, [r3, #48]	; 0x30
     3e6:	4b50      	ldr	r3, [pc, #320]	; (528 <rl_reset_screen_size+0x1d4>)
     3e8:	fb05 f000 	mul.w	r0, r5, r0
     3ec:	4a4f      	ldr	r2, [pc, #316]	; (52c <rl_reset_screen_size+0x1d8>)
     3ee:	447b      	add	r3, pc
     3f0:	447a      	add	r2, pc
     3f2:	6398      	str	r0, [r3, #56]	; 0x38
     3f4:	4b41      	ldr	r3, [pc, #260]	; (4fc <rl_reset_screen_size+0x1a8>)
     3f6:	58d3      	ldr	r3, [r2, r3]
     3f8:	681a      	ldr	r2, [r3, #0]
     3fa:	9b03      	ldr	r3, [sp, #12]
     3fc:	405a      	eors	r2, r3
     3fe:	f04f 0300 	mov.w	r3, #0
     402:	d177      	bne.n	4f4 <rl_reset_screen_size+0x1a0>
     404:	b004      	add	sp, #16
     406:	bd70      	pop	{r4, r5, r6, pc}
     408:	4b49      	ldr	r3, [pc, #292]	; (530 <rl_reset_screen_size+0x1dc>)
     40a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
     40e:	4625      	mov	r5, r4
     410:	447b      	add	r3, pc
     412:	6ada      	ldr	r2, [r3, #44]	; 0x2c
     414:	2a00      	cmp	r2, #0
     416:	d1be      	bne.n	396 <rl_reset_screen_size+0x42>
     418:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     41c:	629a      	str	r2, [r3, #40]	; 0x28
     41e:	4614      	mov	r4, r2
     420:	4615      	mov	r5, r2
     422:	631a      	str	r2, [r3, #48]	; 0x30
     424:	e7bd      	b.n	3a2 <rl_reset_screen_size+0x4e>
     426:	4620      	mov	r0, r4
     428:	629c      	str	r4, [r3, #40]	; 0x28
     42a:	631d      	str	r5, [r3, #48]	; 0x30
     42c:	2d00      	cmp	r5, #0
     42e:	d0b8      	beq.n	3a2 <rl_reset_screen_size+0x4e>
     430:	2800      	cmp	r0, #0
     432:	dcc9      	bgt.n	3c8 <rl_reset_screen_size+0x74>
     434:	483f      	ldr	r0, [pc, #252]	; (534 <rl_reset_screen_size+0x1e0>)
     436:	4478      	add	r0, pc
     438:	f7ff fffe 	bl	0 <sh_get_env_value>
     43c:	2800      	cmp	r0, #0
     43e:	d036      	beq.n	4ae <rl_reset_screen_size+0x15a>
     440:	f7ff fffe 	bl	0 <atoi>
     444:	4b3c      	ldr	r3, [pc, #240]	; (538 <rl_reset_screen_size+0x1e4>)
     446:	2800      	cmp	r0, #0
     448:	447b      	add	r3, pc
     44a:	6298      	str	r0, [r3, #40]	; 0x28
     44c:	dd34      	ble.n	4b8 <rl_reset_screen_size+0x164>
     44e:	4b3b      	ldr	r3, [pc, #236]	; (53c <rl_reset_screen_size+0x1e8>)
     450:	447b      	add	r3, pc
     452:	6b1d      	ldr	r5, [r3, #48]	; 0x30
     454:	2d01      	cmp	r5, #1
     456:	dcb9      	bgt.n	3cc <rl_reset_screen_size+0x78>
     458:	4b39      	ldr	r3, [pc, #228]	; (540 <rl_reset_screen_size+0x1ec>)
     45a:	2250      	movs	r2, #80	; 0x50
     45c:	4615      	mov	r5, r2
     45e:	447b      	add	r3, pc
     460:	631a      	str	r2, [r3, #48]	; 0x30
     462:	2800      	cmp	r0, #0
     464:	dcb2      	bgt.n	3cc <rl_reset_screen_size+0x78>
     466:	4b37      	ldr	r3, [pc, #220]	; (544 <rl_reset_screen_size+0x1f0>)
     468:	2218      	movs	r2, #24
     46a:	4610      	mov	r0, r2
     46c:	447b      	add	r3, pc
     46e:	629a      	str	r2, [r3, #40]	; 0x28
     470:	e7ac      	b.n	3cc <rl_reset_screen_size+0x78>
     472:	4629      	mov	r1, r5
     474:	f7ff fffe 	bl	0 <sh_set_lines_and_columns>
     478:	4b33      	ldr	r3, [pc, #204]	; (548 <rl_reset_screen_size+0x1f4>)
     47a:	447b      	add	r3, pc
     47c:	6b1d      	ldr	r5, [r3, #48]	; 0x30
     47e:	6a98      	ldr	r0, [r3, #40]	; 0x28
     480:	e7a9      	b.n	3d6 <rl_reset_screen_size+0x82>
     482:	4b32      	ldr	r3, [pc, #200]	; (54c <rl_reset_screen_size+0x1f8>)
     484:	447b      	add	r3, pc
     486:	6b18      	ldr	r0, [r3, #48]	; 0x30
     488:	2800      	cmp	r0, #0
     48a:	dc97      	bgt.n	3bc <rl_reset_screen_size+0x68>
     48c:	4e30      	ldr	r6, [pc, #192]	; (550 <rl_reset_screen_size+0x1fc>)
     48e:	2d00      	cmp	r5, #0
     490:	447e      	add	r6, pc
     492:	bfc8      	it	gt
     494:	6ab0      	ldrgt	r0, [r6, #40]	; 0x28
     496:	6335      	str	r5, [r6, #48]	; 0x30
     498:	dc94      	bgt.n	3c4 <rl_reset_screen_size+0x70>
     49a:	6b73      	ldr	r3, [r6, #52]	; 0x34
     49c:	b333      	cbz	r3, 4ec <rl_reset_screen_size+0x198>
     49e:	482d      	ldr	r0, [pc, #180]	; (554 <rl_reset_screen_size+0x200>)
     4a0:	4478      	add	r0, pc
     4a2:	f7ff fffe 	bl	0 <tgetnum>
     4a6:	4605      	mov	r5, r0
     4a8:	6ab0      	ldr	r0, [r6, #40]	; 0x28
     4aa:	6335      	str	r5, [r6, #48]	; 0x30
     4ac:	e78a      	b.n	3c4 <rl_reset_screen_size+0x70>
     4ae:	4b2a      	ldr	r3, [pc, #168]	; (558 <rl_reset_screen_size+0x204>)
     4b0:	447b      	add	r3, pc
     4b2:	6a98      	ldr	r0, [r3, #40]	; 0x28
     4b4:	2800      	cmp	r0, #0
     4b6:	dcca      	bgt.n	44e <rl_reset_screen_size+0xfa>
     4b8:	4e28      	ldr	r6, [pc, #160]	; (55c <rl_reset_screen_size+0x208>)
     4ba:	2c00      	cmp	r4, #0
     4bc:	bfc8      	it	gt
     4be:	4620      	movgt	r0, r4
     4c0:	447e      	add	r6, pc
     4c2:	bfc8      	it	gt
     4c4:	6b35      	ldrgt	r5, [r6, #48]	; 0x30
     4c6:	62b4      	str	r4, [r6, #40]	; 0x28
     4c8:	f73f af7e 	bgt.w	3c8 <rl_reset_screen_size+0x74>
     4cc:	6b73      	ldr	r3, [r6, #52]	; 0x34
     4ce:	b143      	cbz	r3, 4e2 <rl_reset_screen_size+0x18e>
     4d0:	4823      	ldr	r0, [pc, #140]	; (560 <rl_reset_screen_size+0x20c>)
     4d2:	4478      	add	r0, pc
     4d4:	f7ff fffe 	bl	0 <tgetnum>
     4d8:	6b35      	ldr	r5, [r6, #48]	; 0x30
     4da:	62b0      	str	r0, [r6, #40]	; 0x28
     4dc:	2d01      	cmp	r5, #1
     4de:	dcc0      	bgt.n	462 <rl_reset_screen_size+0x10e>
     4e0:	e7ba      	b.n	458 <rl_reset_screen_size+0x104>
     4e2:	6b35      	ldr	r5, [r6, #48]	; 0x30
     4e4:	2d01      	cmp	r5, #1
     4e6:	dcbe      	bgt.n	466 <rl_reset_screen_size+0x112>
     4e8:	4620      	mov	r0, r4
     4ea:	e7b5      	b.n	458 <rl_reset_screen_size+0x104>
     4ec:	6ab0      	ldr	r0, [r6, #40]	; 0x28
     4ee:	2800      	cmp	r0, #0
     4f0:	dcb2      	bgt.n	458 <rl_reset_screen_size+0x104>
     4f2:	e79f      	b.n	434 <rl_reset_screen_size+0xe0>
     4f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     4f8:	0000019c 	.word	0x0000019c
     4fc:	00000000 	.word	0x00000000
     500:	00000198 	.word	0x00000198
     504:	00000000 	.word	0x00000000
     508:	0000017a 	.word	0x0000017a
     50c:	0000016c 	.word	0x0000016c
     510:	00000168 	.word	0x00000168
     514:	0000015a 	.word	0x0000015a
     518:	00000154 	.word	0x00000154
     51c:	0000014a 	.word	0x0000014a
     520:	00000144 	.word	0x00000144
     524:	0000013e 	.word	0x0000013e
     528:	00000136 	.word	0x00000136
     52c:	00000138 	.word	0x00000138
     530:	0000011c 	.word	0x0000011c
     534:	000000fa 	.word	0x000000fa
     538:	000000ec 	.word	0x000000ec
     53c:	000000e8 	.word	0x000000e8
     540:	000000de 	.word	0x000000de
     544:	000000d4 	.word	0x000000d4
     548:	000000ca 	.word	0x000000ca
     54c:	000000c4 	.word	0x000000c4
     550:	000000bc 	.word	0x000000bc
     554:	000000b0 	.word	0x000000b0
     558:	000000a4 	.word	0x000000a4
     55c:	00000098 	.word	0x00000098
     560:	0000008a 	.word	0x0000008a

00000564 <_rl_sigwinch_resize_terminal>:
     564:	4845      	ldr	r0, [pc, #276]	; (67c <_rl_sigwinch_resize_terminal+0x118>)
     566:	4946      	ldr	r1, [pc, #280]	; (680 <_rl_sigwinch_resize_terminal+0x11c>)
     568:	4478      	add	r0, pc
     56a:	b530      	push	{r4, r5, lr}
     56c:	4b45      	ldr	r3, [pc, #276]	; (684 <_rl_sigwinch_resize_terminal+0x120>)
     56e:	b085      	sub	sp, #20
     570:	4a45      	ldr	r2, [pc, #276]	; (688 <_rl_sigwinch_resize_terminal+0x124>)
     572:	5841      	ldr	r1, [r0, r1]
     574:	447b      	add	r3, pc
     576:	6809      	ldr	r1, [r1, #0]
     578:	9103      	str	r1, [sp, #12]
     57a:	f04f 0100 	mov.w	r1, #0
     57e:	589b      	ldr	r3, [r3, r2]
     580:	6818      	ldr	r0, [r3, #0]
     582:	f7ff fffe 	bl	0 <fileno>
     586:	aa01      	add	r2, sp, #4
     588:	f245 4113 	movw	r1, #21523	; 0x5413
     58c:	f7ff fffe 	bl	0 <ioctl>
     590:	2800      	cmp	r0, #0
     592:	d033      	beq.n	5fc <_rl_sigwinch_resize_terminal+0x98>
     594:	4b3d      	ldr	r3, [pc, #244]	; (68c <_rl_sigwinch_resize_terminal+0x128>)
     596:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
     59a:	447b      	add	r3, pc
     59c:	6b5a      	ldr	r2, [r3, #52]	; 0x34
     59e:	631c      	str	r4, [r3, #48]	; 0x30
     5a0:	629c      	str	r4, [r3, #40]	; 0x28
     5a2:	2a00      	cmp	r2, #0
     5a4:	d042      	beq.n	62c <_rl_sigwinch_resize_terminal+0xc8>
     5a6:	483a      	ldr	r0, [pc, #232]	; (690 <_rl_sigwinch_resize_terminal+0x12c>)
     5a8:	4478      	add	r0, pc
     5aa:	f7ff fffe 	bl	0 <tgetnum>
     5ae:	4b39      	ldr	r3, [pc, #228]	; (694 <_rl_sigwinch_resize_terminal+0x130>)
     5b0:	4601      	mov	r1, r0
     5b2:	447b      	add	r3, pc
     5b4:	6a98      	ldr	r0, [r3, #40]	; 0x28
     5b6:	6319      	str	r1, [r3, #48]	; 0x30
     5b8:	2800      	cmp	r0, #0
     5ba:	dd46      	ble.n	64a <_rl_sigwinch_resize_terminal+0xe6>
     5bc:	2901      	cmp	r1, #1
     5be:	dd2d      	ble.n	61c <_rl_sigwinch_resize_terminal+0xb8>
     5c0:	4b35      	ldr	r3, [pc, #212]	; (698 <_rl_sigwinch_resize_terminal+0x134>)
     5c2:	447b      	add	r3, pc
     5c4:	681b      	ldr	r3, [r3, #0]
     5c6:	2b00      	cmp	r3, #0
     5c8:	d138      	bne.n	63c <_rl_sigwinch_resize_terminal+0xd8>
     5ca:	4b34      	ldr	r3, [pc, #208]	; (69c <_rl_sigwinch_resize_terminal+0x138>)
     5cc:	447b      	add	r3, pc
     5ce:	685b      	ldr	r3, [r3, #4]
     5d0:	b91b      	cbnz	r3, 5da <_rl_sigwinch_resize_terminal+0x76>
     5d2:	4b33      	ldr	r3, [pc, #204]	; (6a0 <_rl_sigwinch_resize_terminal+0x13c>)
     5d4:	3901      	subs	r1, #1
     5d6:	447b      	add	r3, pc
     5d8:	6319      	str	r1, [r3, #48]	; 0x30
     5da:	4b32      	ldr	r3, [pc, #200]	; (6a4 <_rl_sigwinch_resize_terminal+0x140>)
     5dc:	fb01 f000 	mul.w	r0, r1, r0
     5e0:	4a31      	ldr	r2, [pc, #196]	; (6a8 <_rl_sigwinch_resize_terminal+0x144>)
     5e2:	447b      	add	r3, pc
     5e4:	447a      	add	r2, pc
     5e6:	6398      	str	r0, [r3, #56]	; 0x38
     5e8:	4b25      	ldr	r3, [pc, #148]	; (680 <_rl_sigwinch_resize_terminal+0x11c>)
     5ea:	58d3      	ldr	r3, [r2, r3]
     5ec:	681a      	ldr	r2, [r3, #0]
     5ee:	9b03      	ldr	r3, [sp, #12]
     5f0:	405a      	eors	r2, r3
     5f2:	f04f 0300 	mov.w	r3, #0
     5f6:	d13e      	bne.n	676 <_rl_sigwinch_resize_terminal+0x112>
     5f8:	b005      	add	sp, #20
     5fa:	bd30      	pop	{r4, r5, pc}
     5fc:	4b2b      	ldr	r3, [pc, #172]	; (6ac <_rl_sigwinch_resize_terminal+0x148>)
     5fe:	f8bd 1006 	ldrh.w	r1, [sp, #6]
     602:	447b      	add	r3, pc
     604:	f8bd 4004 	ldrh.w	r4, [sp, #4]
     608:	4620      	mov	r0, r4
     60a:	6319      	str	r1, [r3, #48]	; 0x30
     60c:	629c      	str	r4, [r3, #40]	; 0x28
     60e:	2900      	cmp	r1, #0
     610:	d1d2      	bne.n	5b8 <_rl_sigwinch_resize_terminal+0x54>
     612:	6b5b      	ldr	r3, [r3, #52]	; 0x34
     614:	2b00      	cmp	r3, #0
     616:	d1c6      	bne.n	5a6 <_rl_sigwinch_resize_terminal+0x42>
     618:	b1bc      	cbz	r4, 64a <_rl_sigwinch_resize_terminal+0xe6>
     61a:	4620      	mov	r0, r4
     61c:	4b24      	ldr	r3, [pc, #144]	; (6b0 <_rl_sigwinch_resize_terminal+0x14c>)
     61e:	2250      	movs	r2, #80	; 0x50
     620:	4611      	mov	r1, r2
     622:	447b      	add	r3, pc
     624:	631a      	str	r2, [r3, #48]	; 0x30
     626:	2800      	cmp	r0, #0
     628:	dcca      	bgt.n	5c0 <_rl_sigwinch_resize_terminal+0x5c>
     62a:	e001      	b.n	630 <_rl_sigwinch_resize_terminal+0xcc>
     62c:	2150      	movs	r1, #80	; 0x50
     62e:	6319      	str	r1, [r3, #48]	; 0x30
     630:	4b20      	ldr	r3, [pc, #128]	; (6b4 <_rl_sigwinch_resize_terminal+0x150>)
     632:	2218      	movs	r2, #24
     634:	4610      	mov	r0, r2
     636:	447b      	add	r3, pc
     638:	629a      	str	r2, [r3, #40]	; 0x28
     63a:	e7c1      	b.n	5c0 <_rl_sigwinch_resize_terminal+0x5c>
     63c:	f7ff fffe 	bl	0 <sh_set_lines_and_columns>
     640:	4b1d      	ldr	r3, [pc, #116]	; (6b8 <_rl_sigwinch_resize_terminal+0x154>)
     642:	447b      	add	r3, pc
     644:	6b19      	ldr	r1, [r3, #48]	; 0x30
     646:	6a98      	ldr	r0, [r3, #40]	; 0x28
     648:	e7bf      	b.n	5ca <_rl_sigwinch_resize_terminal+0x66>
     64a:	4d1c      	ldr	r5, [pc, #112]	; (6bc <_rl_sigwinch_resize_terminal+0x158>)
     64c:	2c00      	cmp	r4, #0
     64e:	bfc8      	it	gt
     650:	4620      	movgt	r0, r4
     652:	447d      	add	r5, pc
     654:	62ac      	str	r4, [r5, #40]	; 0x28
     656:	dcb1      	bgt.n	5bc <_rl_sigwinch_resize_terminal+0x58>
     658:	6b6b      	ldr	r3, [r5, #52]	; 0x34
     65a:	b143      	cbz	r3, 66e <_rl_sigwinch_resize_terminal+0x10a>
     65c:	4818      	ldr	r0, [pc, #96]	; (6c0 <_rl_sigwinch_resize_terminal+0x15c>)
     65e:	4478      	add	r0, pc
     660:	f7ff fffe 	bl	0 <tgetnum>
     664:	6b29      	ldr	r1, [r5, #48]	; 0x30
     666:	62a8      	str	r0, [r5, #40]	; 0x28
     668:	2901      	cmp	r1, #1
     66a:	dcdc      	bgt.n	626 <_rl_sigwinch_resize_terminal+0xc2>
     66c:	e7d6      	b.n	61c <_rl_sigwinch_resize_terminal+0xb8>
     66e:	2901      	cmp	r1, #1
     670:	dcde      	bgt.n	630 <_rl_sigwinch_resize_terminal+0xcc>
     672:	4620      	mov	r0, r4
     674:	e7d2      	b.n	61c <_rl_sigwinch_resize_terminal+0xb8>
     676:	f7ff fffe 	bl	0 <__stack_chk_fail>
     67a:	bf00      	nop
     67c:	00000110 	.word	0x00000110
     680:	00000000 	.word	0x00000000
     684:	0000010c 	.word	0x0000010c
     688:	00000000 	.word	0x00000000
     68c:	000000ee 	.word	0x000000ee
     690:	000000e4 	.word	0x000000e4
     694:	000000de 	.word	0x000000de
     698:	000000d2 	.word	0x000000d2
     69c:	000000cc 	.word	0x000000cc
     6a0:	000000c6 	.word	0x000000c6
     6a4:	000000be 	.word	0x000000be
     6a8:	000000c0 	.word	0x000000c0
     6ac:	000000a6 	.word	0x000000a6
     6b0:	0000008a 	.word	0x0000008a
     6b4:	0000007a 	.word	0x0000007a
     6b8:	00000072 	.word	0x00000072
     6bc:	00000066 	.word	0x00000066
     6c0:	0000005e 	.word	0x0000005e

000006c4 <rl_resize_terminal>:
     6c4:	4960      	ldr	r1, [pc, #384]	; (848 <rl_resize_terminal+0x184>)
     6c6:	4a61      	ldr	r2, [pc, #388]	; (84c <rl_resize_terminal+0x188>)
     6c8:	4479      	add	r1, pc
     6ca:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     6ce:	4d60      	ldr	r5, [pc, #384]	; (850 <rl_resize_terminal+0x18c>)
     6d0:	b084      	sub	sp, #16
     6d2:	4b60      	ldr	r3, [pc, #384]	; (854 <rl_resize_terminal+0x190>)
     6d4:	588a      	ldr	r2, [r1, r2]
     6d6:	447d      	add	r5, pc
     6d8:	4c5f      	ldr	r4, [pc, #380]	; (858 <rl_resize_terminal+0x194>)
     6da:	6812      	ldr	r2, [r2, #0]
     6dc:	9203      	str	r2, [sp, #12]
     6de:	f04f 0200 	mov.w	r2, #0
     6e2:	447c      	add	r4, pc
     6e4:	58eb      	ldr	r3, [r5, r3]
     6e6:	6b26      	ldr	r6, [r4, #48]	; 0x30
     6e8:	6aa7      	ldr	r7, [r4, #40]	; 0x28
     6ea:	6818      	ldr	r0, [r3, #0]
     6ec:	f7ff fffe 	bl	0 <fileno>
     6f0:	aa01      	add	r2, sp, #4
     6f2:	f245 4113 	movw	r1, #21523	; 0x5413
     6f6:	f7ff fffe 	bl	0 <ioctl>
     6fa:	2800      	cmp	r0, #0
     6fc:	d058      	beq.n	7b0 <rl_resize_terminal+0xec>
     6fe:	6b62      	ldr	r2, [r4, #52]	; 0x34
     700:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     704:	4698      	mov	r8, r3
     706:	6323      	str	r3, [r4, #48]	; 0x30
     708:	62a3      	str	r3, [r4, #40]	; 0x28
     70a:	b14a      	cbz	r2, 720 <rl_resize_terminal+0x5c>
     70c:	4853      	ldr	r0, [pc, #332]	; (85c <rl_resize_terminal+0x198>)
     70e:	4478      	add	r0, pc
     710:	f7ff fffe 	bl	0 <tgetnum>
     714:	4b52      	ldr	r3, [pc, #328]	; (860 <rl_resize_terminal+0x19c>)
     716:	4601      	mov	r1, r0
     718:	447b      	add	r3, pc
     71a:	6318      	str	r0, [r3, #48]	; 0x30
     71c:	6a98      	ldr	r0, [r3, #40]	; 0x28
     71e:	e050      	b.n	7c2 <rl_resize_terminal+0xfe>
     720:	2150      	movs	r1, #80	; 0x50
     722:	6321      	str	r1, [r4, #48]	; 0x30
     724:	4b4f      	ldr	r3, [pc, #316]	; (864 <rl_resize_terminal+0x1a0>)
     726:	2018      	movs	r0, #24
     728:	447b      	add	r3, pc
     72a:	6298      	str	r0, [r3, #40]	; 0x28
     72c:	4b4e      	ldr	r3, [pc, #312]	; (868 <rl_resize_terminal+0x1a4>)
     72e:	447b      	add	r3, pc
     730:	681b      	ldr	r3, [r3, #0]
     732:	2b00      	cmp	r3, #0
     734:	d150      	bne.n	7d8 <rl_resize_terminal+0x114>
     736:	4b4d      	ldr	r3, [pc, #308]	; (86c <rl_resize_terminal+0x1a8>)
     738:	447b      	add	r3, pc
     73a:	685b      	ldr	r3, [r3, #4]
     73c:	b91b      	cbnz	r3, 746 <rl_resize_terminal+0x82>
     73e:	4b4c      	ldr	r3, [pc, #304]	; (870 <rl_resize_terminal+0x1ac>)
     740:	3901      	subs	r1, #1
     742:	447b      	add	r3, pc
     744:	6319      	str	r1, [r3, #48]	; 0x30
     746:	4a4b      	ldr	r2, [pc, #300]	; (874 <rl_resize_terminal+0x1b0>)
     748:	fb01 f400 	mul.w	r4, r1, r0
     74c:	4b4a      	ldr	r3, [pc, #296]	; (878 <rl_resize_terminal+0x1b4>)
     74e:	447a      	add	r2, pc
     750:	6394      	str	r4, [r2, #56]	; 0x38
     752:	58eb      	ldr	r3, [r5, r3]
     754:	681b      	ldr	r3, [r3, #0]
     756:	b1f3      	cbz	r3, 796 <rl_resize_terminal+0xd2>
     758:	4287      	cmp	r7, r0
     75a:	bf08      	it	eq
     75c:	428e      	cmpeq	r6, r1
     75e:	d01a      	beq.n	796 <rl_resize_terminal+0xd2>
     760:	4a46      	ldr	r2, [pc, #280]	; (87c <rl_resize_terminal+0x1b8>)
     762:	4b47      	ldr	r3, [pc, #284]	; (880 <rl_resize_terminal+0x1bc>)
     764:	58aa      	ldr	r2, [r5, r2]
     766:	58eb      	ldr	r3, [r5, r3]
     768:	6812      	ldr	r2, [r2, #0]
     76a:	429a      	cmp	r2, r3
     76c:	d00e      	beq.n	78c <rl_resize_terminal+0xc8>
     76e:	4a45      	ldr	r2, [pc, #276]	; (884 <rl_resize_terminal+0x1c0>)
     770:	4b36      	ldr	r3, [pc, #216]	; (84c <rl_resize_terminal+0x188>)
     772:	447a      	add	r2, pc
     774:	58d3      	ldr	r3, [r2, r3]
     776:	681a      	ldr	r2, [r3, #0]
     778:	9b03      	ldr	r3, [sp, #12]
     77a:	405a      	eors	r2, r3
     77c:	f04f 0300 	mov.w	r3, #0
     780:	d15f      	bne.n	842 <rl_resize_terminal+0x17e>
     782:	b004      	add	sp, #16
     784:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     788:	f7ff bffe 	b.w	0 <rl_forced_update_display>
     78c:	4b3e      	ldr	r3, [pc, #248]	; (888 <rl_resize_terminal+0x1c4>)
     78e:	58eb      	ldr	r3, [r5, r3]
     790:	681b      	ldr	r3, [r3, #0]
     792:	01db      	lsls	r3, r3, #7
     794:	d527      	bpl.n	7e6 <rl_resize_terminal+0x122>
     796:	4a3d      	ldr	r2, [pc, #244]	; (88c <rl_resize_terminal+0x1c8>)
     798:	4b2c      	ldr	r3, [pc, #176]	; (84c <rl_resize_terminal+0x188>)
     79a:	447a      	add	r2, pc
     79c:	58d3      	ldr	r3, [r2, r3]
     79e:	681a      	ldr	r2, [r3, #0]
     7a0:	9b03      	ldr	r3, [sp, #12]
     7a2:	405a      	eors	r2, r3
     7a4:	f04f 0300 	mov.w	r3, #0
     7a8:	d14b      	bne.n	842 <rl_resize_terminal+0x17e>
     7aa:	b004      	add	sp, #16
     7ac:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     7b0:	f8bd 1006 	ldrh.w	r1, [sp, #6]
     7b4:	f8bd 8004 	ldrh.w	r8, [sp, #4]
     7b8:	6321      	str	r1, [r4, #48]	; 0x30
     7ba:	4640      	mov	r0, r8
     7bc:	f8c4 8028 	str.w	r8, [r4, #40]	; 0x28
     7c0:	b301      	cbz	r1, 804 <rl_resize_terminal+0x140>
     7c2:	2800      	cmp	r0, #0
     7c4:	dd24      	ble.n	810 <rl_resize_terminal+0x14c>
     7c6:	2901      	cmp	r1, #1
     7c8:	dcb0      	bgt.n	72c <rl_resize_terminal+0x68>
     7ca:	4b31      	ldr	r3, [pc, #196]	; (890 <rl_resize_terminal+0x1cc>)
     7cc:	2150      	movs	r1, #80	; 0x50
     7ce:	447b      	add	r3, pc
     7d0:	6319      	str	r1, [r3, #48]	; 0x30
     7d2:	2800      	cmp	r0, #0
     7d4:	dcaa      	bgt.n	72c <rl_resize_terminal+0x68>
     7d6:	e7a5      	b.n	724 <rl_resize_terminal+0x60>
     7d8:	f7ff fffe 	bl	0 <sh_set_lines_and_columns>
     7dc:	4b2d      	ldr	r3, [pc, #180]	; (894 <rl_resize_terminal+0x1d0>)
     7de:	447b      	add	r3, pc
     7e0:	6b19      	ldr	r1, [r3, #48]	; 0x30
     7e2:	6a98      	ldr	r0, [r3, #40]	; 0x28
     7e4:	e7a7      	b.n	736 <rl_resize_terminal+0x72>
     7e6:	4a2c      	ldr	r2, [pc, #176]	; (898 <rl_resize_terminal+0x1d4>)
     7e8:	4b18      	ldr	r3, [pc, #96]	; (84c <rl_resize_terminal+0x188>)
     7ea:	447a      	add	r2, pc
     7ec:	58d3      	ldr	r3, [r2, r3]
     7ee:	681a      	ldr	r2, [r3, #0]
     7f0:	9b03      	ldr	r3, [sp, #12]
     7f2:	405a      	eors	r2, r3
     7f4:	f04f 0300 	mov.w	r3, #0
     7f8:	d123      	bne.n	842 <rl_resize_terminal+0x17e>
     7fa:	b004      	add	sp, #16
     7fc:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     800:	f7ff bffe 	b.w	0 <_rl_redisplay_after_sigwinch>
     804:	6b63      	ldr	r3, [r4, #52]	; 0x34
     806:	2b00      	cmp	r3, #0
     808:	d180      	bne.n	70c <rl_resize_terminal+0x48>
     80a:	f1b8 0f00 	cmp.w	r8, #0
     80e:	d116      	bne.n	83e <rl_resize_terminal+0x17a>
     810:	4c22      	ldr	r4, [pc, #136]	; (89c <rl_resize_terminal+0x1d8>)
     812:	f1b8 0f00 	cmp.w	r8, #0
     816:	bfc8      	it	gt
     818:	4640      	movgt	r0, r8
     81a:	447c      	add	r4, pc
     81c:	f8c4 8028 	str.w	r8, [r4, #40]	; 0x28
     820:	dcd1      	bgt.n	7c6 <rl_resize_terminal+0x102>
     822:	6b63      	ldr	r3, [r4, #52]	; 0x34
     824:	b143      	cbz	r3, 838 <rl_resize_terminal+0x174>
     826:	481e      	ldr	r0, [pc, #120]	; (8a0 <rl_resize_terminal+0x1dc>)
     828:	4478      	add	r0, pc
     82a:	f7ff fffe 	bl	0 <tgetnum>
     82e:	6b21      	ldr	r1, [r4, #48]	; 0x30
     830:	62a0      	str	r0, [r4, #40]	; 0x28
     832:	2901      	cmp	r1, #1
     834:	dccd      	bgt.n	7d2 <rl_resize_terminal+0x10e>
     836:	e7c8      	b.n	7ca <rl_resize_terminal+0x106>
     838:	2901      	cmp	r1, #1
     83a:	f73f af73 	bgt.w	724 <rl_resize_terminal+0x60>
     83e:	4640      	mov	r0, r8
     840:	e7c3      	b.n	7ca <rl_resize_terminal+0x106>
     842:	f7ff fffe 	bl	0 <__stack_chk_fail>
     846:	bf00      	nop
     848:	0000017c 	.word	0x0000017c
     84c:	00000000 	.word	0x00000000
     850:	00000176 	.word	0x00000176
     854:	00000000 	.word	0x00000000
     858:	00000172 	.word	0x00000172
     85c:	0000014a 	.word	0x0000014a
     860:	00000144 	.word	0x00000144
     864:	00000138 	.word	0x00000138
     868:	00000136 	.word	0x00000136
     86c:	00000130 	.word	0x00000130
     870:	0000012a 	.word	0x0000012a
     874:	00000122 	.word	0x00000122
	...
     884:	0000010e 	.word	0x0000010e
     888:	00000000 	.word	0x00000000
     88c:	000000ee 	.word	0x000000ee
     890:	000000be 	.word	0x000000be
     894:	000000b2 	.word	0x000000b2
     898:	000000aa 	.word	0x000000aa
     89c:	0000007e 	.word	0x0000007e
     8a0:	00000074 	.word	0x00000074

000008a4 <_rl_init_terminal_io>:
     8a4:	4aea      	ldr	r2, [pc, #936]	; (c50 <_rl_init_terminal_io+0x3ac>)
     8a6:	4beb      	ldr	r3, [pc, #940]	; (c54 <_rl_init_terminal_io+0x3b0>)
     8a8:	447a      	add	r2, pc
     8aa:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8ae:	4eea      	ldr	r6, [pc, #936]	; (c58 <_rl_init_terminal_io+0x3b4>)
     8b0:	b085      	sub	sp, #20
     8b2:	58d3      	ldr	r3, [r2, r3]
     8b4:	447e      	add	r6, pc
     8b6:	681b      	ldr	r3, [r3, #0]
     8b8:	9303      	str	r3, [sp, #12]
     8ba:	f04f 0300 	mov.w	r3, #0
     8be:	2800      	cmp	r0, #0
     8c0:	f000 8152 	beq.w	b68 <_rl_init_terminal_io+0x2c4>
     8c4:	4be5      	ldr	r3, [pc, #916]	; (c5c <_rl_init_terminal_io+0x3b8>)
     8c6:	2200      	movs	r2, #0
     8c8:	49e5      	ldr	r1, [pc, #916]	; (c60 <_rl_init_terminal_io+0x3bc>)
     8ca:	4604      	mov	r4, r0
     8cc:	447b      	add	r3, pc
     8ce:	e9c3 220f 	strd	r2, r2, [r3, #60]	; 0x3c
     8d2:	e9c3 2211 	strd	r2, r2, [r3, #68]	; 0x44
     8d6:	5873      	ldr	r3, [r6, r1]
     8d8:	6818      	ldr	r0, [r3, #0]
     8da:	4607      	mov	r7, r0
     8dc:	b128      	cbz	r0, 8ea <_rl_init_terminal_io+0x46>
     8de:	f7ff fffe 	bl	0 <fileno>
     8e2:	4607      	mov	r7, r0
     8e4:	2c00      	cmp	r4, #0
     8e6:	f000 8084 	beq.w	9f2 <_rl_init_terminal_io+0x14e>
     8ea:	7823      	ldrb	r3, [r4, #0]
     8ec:	2b64      	cmp	r3, #100	; 0x64
     8ee:	bf18      	it	ne
     8f0:	f04f 0900 	movne.w	r9, #0
     8f4:	f000 816d 	beq.w	bd2 <_rl_init_terminal_io+0x32e>
     8f8:	4bda      	ldr	r3, [pc, #872]	; (c64 <_rl_init_terminal_io+0x3c0>)
     8fa:	4ddb      	ldr	r5, [pc, #876]	; (c68 <_rl_init_terminal_io+0x3c4>)
     8fc:	447d      	add	r5, pc
     8fe:	58f3      	ldr	r3, [r6, r3]
     900:	6819      	ldr	r1, [r3, #0]
     902:	4bda      	ldr	r3, [pc, #872]	; (c6c <_rl_init_terminal_io+0x3c8>)
     904:	58f2      	ldr	r2, [r6, r3]
     906:	6b6b      	ldr	r3, [r5, #52]	; 0x34
     908:	4291      	cmp	r1, r2
     90a:	f000 808a 	beq.w	a22 <_rl_init_terminal_io+0x17e>
     90e:	4bd8      	ldr	r3, [pc, #864]	; (c70 <_rl_init_terminal_io+0x3cc>)
     910:	447b      	add	r3, pc
     912:	6b58      	ldr	r0, [r3, #52]	; 0x34
     914:	b108      	cbz	r0, 91a <_rl_init_terminal_io+0x76>
     916:	f7ff fffe 	bl	0 <free>
     91a:	4bd6      	ldr	r3, [pc, #856]	; (c74 <_rl_init_terminal_io+0x3d0>)
     91c:	447b      	add	r3, pc
     91e:	6cd8      	ldr	r0, [r3, #76]	; 0x4c
     920:	b108      	cbz	r0, 926 <_rl_init_terminal_io+0x82>
     922:	f7ff fffe 	bl	0 <free>
     926:	4ad4      	ldr	r2, [pc, #848]	; (c78 <_rl_init_terminal_io+0x3d4>)
     928:	2300      	movs	r3, #0
     92a:	49d4      	ldr	r1, [pc, #848]	; (c7c <_rl_init_terminal_io+0x3d8>)
     92c:	447a      	add	r2, pc
     92e:	9300      	str	r3, [sp, #0]
     930:	4479      	add	r1, pc
     932:	6353      	str	r3, [r2, #52]	; 0x34
     934:	604b      	str	r3, [r1, #4]
     936:	6b11      	ldr	r1, [r2, #48]	; 0x30
     938:	64d3      	str	r3, [r2, #76]	; 0x4c
     93a:	4299      	cmp	r1, r3
     93c:	dd5e      	ble.n	9fc <_rl_init_terminal_io+0x158>
     93e:	6a93      	ldr	r3, [r2, #40]	; 0x28
     940:	2b00      	cmp	r3, #0
     942:	dd5b      	ble.n	9fc <_rl_init_terminal_io+0x158>
     944:	fb01 f303 	mul.w	r3, r1, r3
     948:	4ccd      	ldr	r4, [pc, #820]	; (c80 <_rl_init_terminal_io+0x3dc>)
     94a:	2500      	movs	r5, #0
     94c:	4acd      	ldr	r2, [pc, #820]	; (c84 <_rl_init_terminal_io+0x3e0>)
     94e:	447c      	add	r4, pc
     950:	49cd      	ldr	r1, [pc, #820]	; (c88 <_rl_init_terminal_io+0x3e4>)
     952:	4479      	add	r1, pc
     954:	63a3      	str	r3, [r4, #56]	; 0x38
     956:	6461      	str	r1, [r4, #68]	; 0x44
     958:	e9c4 5514 	strd	r5, r5, [r4, #80]	; 0x50
     95c:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
     960:	e9c4 5518 	strd	r5, r5, [r4, #96]	; 0x60
     964:	e9c4 551a 	strd	r5, r5, [r4, #104]	; 0x68
     968:	e9c4 5502 	strd	r5, r5, [r4, #8]
     96c:	e9c4 5500 	strd	r5, r5, [r4]
     970:	e9c4 5506 	strd	r5, r5, [r4, #24]
     974:	6725      	str	r5, [r4, #112]	; 0x70
     976:	e9c4 5504 	strd	r5, r5, [r4, #16]
     97a:	e9c4 551d 	strd	r5, r5, [r4, #116]	; 0x74
     97e:	e9c4 5508 	strd	r5, r5, [r4, #32]
     982:	e9c4 551f 	strd	r5, r5, [r4, #124]	; 0x7c
     986:	e9c4 5521 	strd	r5, r5, [r4, #132]	; 0x84
     98a:	e9c4 5523 	strd	r5, r5, [r4, #140]	; 0x8c
     98e:	e9c4 5525 	strd	r5, r5, [r4, #148]	; 0x94
     992:	f8c4 509c 	str.w	r5, [r4, #156]	; 0x9c
     996:	58b3      	ldr	r3, [r6, r2]
     998:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
     99c:	601d      	str	r5, [r3, #0]
     99e:	4bbb      	ldr	r3, [pc, #748]	; (c8c <_rl_init_terminal_io+0x3e8>)
     9a0:	58f3      	ldr	r3, [r6, r3]
     9a2:	601d      	str	r5, [r3, #0]
     9a4:	f7ff fffe 	bl	0 <xfree>
     9a8:	f8d4 00a4 	ldr.w	r0, [r4, #164]	; 0xa4
     9ac:	f8c4 50a0 	str.w	r5, [r4, #160]	; 0xa0
     9b0:	f7ff fffe 	bl	0 <xfree>
     9b4:	49b6      	ldr	r1, [pc, #728]	; (c90 <_rl_init_terminal_io+0x3ec>)
     9b6:	f8c4 50a4 	str.w	r5, [r4, #164]	; 0xa4
     9ba:	4ab6      	ldr	r2, [pc, #728]	; (c94 <_rl_init_terminal_io+0x3f0>)
     9bc:	4bb6      	ldr	r3, [pc, #728]	; (c98 <_rl_init_terminal_io+0x3f4>)
     9be:	5870      	ldr	r0, [r6, r1]
     9c0:	447b      	add	r3, pc
     9c2:	f8c4 30a8 	str.w	r3, [r4, #168]	; 0xa8
     9c6:	6ee1      	ldr	r1, [r4, #108]	; 0x6c
     9c8:	7005      	strb	r5, [r0, #0]
     9ca:	58b2      	ldr	r2, [r6, r2]
     9cc:	6013      	str	r3, [r2, #0]
     9ce:	4bb3      	ldr	r3, [pc, #716]	; (c9c <_rl_init_terminal_io+0x3f8>)
     9d0:	58f3      	ldr	r3, [r6, r3]
     9d2:	6019      	str	r1, [r3, #0]
     9d4:	4ab2      	ldr	r2, [pc, #712]	; (ca0 <_rl_init_terminal_io+0x3fc>)
     9d6:	4b9f      	ldr	r3, [pc, #636]	; (c54 <_rl_init_terminal_io+0x3b0>)
     9d8:	447a      	add	r2, pc
     9da:	58d3      	ldr	r3, [r2, r3]
     9dc:	681a      	ldr	r2, [r3, #0]
     9de:	9b03      	ldr	r3, [sp, #12]
     9e0:	405a      	eors	r2, r3
     9e2:	f04f 0300 	mov.w	r3, #0
     9e6:	f040 8130 	bne.w	c4a <_rl_init_terminal_io+0x3a6>
     9ea:	2000      	movs	r0, #0
     9ec:	b005      	add	sp, #20
     9ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     9f2:	4cac      	ldr	r4, [pc, #688]	; (ca4 <_rl_init_terminal_io+0x400>)
     9f4:	f04f 0901 	mov.w	r9, #1
     9f8:	447c      	add	r4, pc
     9fa:	e77d      	b.n	8f8 <_rl_init_terminal_io+0x54>
     9fc:	2100      	movs	r1, #0
     9fe:	4638      	mov	r0, r7
     a00:	f7ff fffe 	bl	c8 <_rl_get_screen_size>
     a04:	4ba8      	ldr	r3, [pc, #672]	; (ca8 <_rl_init_terminal_io+0x404>)
     a06:	447b      	add	r3, pc
     a08:	6b19      	ldr	r1, [r3, #48]	; 0x30
     a0a:	2900      	cmp	r1, #0
     a0c:	f300 80a7 	bgt.w	b5e <_rl_init_terminal_io+0x2ba>
     a10:	4aa6      	ldr	r2, [pc, #664]	; (cac <_rl_init_terminal_io+0x408>)
     a12:	204f      	movs	r0, #79	; 0x4f
     a14:	2118      	movs	r1, #24
     a16:	f44f 63ed 	mov.w	r3, #1896	; 0x768
     a1a:	447a      	add	r2, pc
     a1c:	6310      	str	r0, [r2, #48]	; 0x30
     a1e:	6291      	str	r1, [r2, #40]	; 0x28
     a20:	e792      	b.n	948 <_rl_init_terminal_io+0xa4>
     a22:	2b00      	cmp	r3, #0
     a24:	f000 80c0 	beq.w	ba8 <_rl_init_terminal_io+0x304>
     a28:	4da1      	ldr	r5, [pc, #644]	; (cb0 <_rl_init_terminal_io+0x40c>)
     a2a:	447d      	add	r5, pc
     a2c:	6ce8      	ldr	r0, [r5, #76]	; 0x4c
     a2e:	2800      	cmp	r0, #0
     a30:	f000 80b3 	beq.w	b9a <_rl_init_terminal_io+0x2f6>
     a34:	4621      	mov	r1, r4
     a36:	9300      	str	r3, [sp, #0]
     a38:	f7ff fffe 	bl	0 <tgetent>
     a3c:	4682      	mov	sl, r0
     a3e:	2801      	cmp	r0, #1
     a40:	f47f af65 	bne.w	90e <_rl_init_terminal_io+0x6a>
     a44:	4c9b      	ldr	r4, [pc, #620]	; (cb4 <_rl_init_terminal_io+0x410>)
     a46:	46eb      	mov	fp, sp
     a48:	447c      	add	r4, pc
     a4a:	f504 7888 	add.w	r8, r4, #272	; 0x110
     a4e:	6865      	ldr	r5, [r4, #4]
     a50:	4659      	mov	r1, fp
     a52:	f854 0b08 	ldr.w	r0, [r4], #8
     a56:	f7ff fffe 	bl	0 <tgetstr>
     a5a:	45a0      	cmp	r8, r4
     a5c:	6028      	str	r0, [r5, #0]
     a5e:	d1f6      	bne.n	a4e <_rl_init_terminal_io+0x1aa>
     a60:	4b95      	ldr	r3, [pc, #596]	; (cb8 <_rl_init_terminal_io+0x414>)
     a62:	2201      	movs	r2, #1
     a64:	447b      	add	r3, pc
     a66:	f8c3 20ac 	str.w	r2, [r3, #172]	; 0xac
     a6a:	f8d3 30b0 	ldr.w	r3, [r3, #176]	; 0xb0
     a6e:	b103      	cbz	r3, a72 <_rl_init_terminal_io+0x1ce>
     a70:	781b      	ldrb	r3, [r3, #0]
     a72:	4a87      	ldr	r2, [pc, #540]	; (c90 <_rl_init_terminal_io+0x3ec>)
     a74:	58b2      	ldr	r2, [r6, r2]
     a76:	7013      	strb	r3, [r2, #0]
     a78:	4b86      	ldr	r3, [pc, #536]	; (c94 <_rl_init_terminal_io+0x3f0>)
     a7a:	4a88      	ldr	r2, [pc, #544]	; (c9c <_rl_init_terminal_io+0x3f8>)
     a7c:	58f1      	ldr	r1, [r6, r3]
     a7e:	4b8f      	ldr	r3, [pc, #572]	; (cbc <_rl_init_terminal_io+0x418>)
     a80:	447b      	add	r3, pc
     a82:	f8d3 00a8 	ldr.w	r0, [r3, #168]	; 0xa8
     a86:	6008      	str	r0, [r1, #0]
     a88:	6ed8      	ldr	r0, [r3, #108]	; 0x6c
     a8a:	58b1      	ldr	r1, [r6, r2]
     a8c:	6c5a      	ldr	r2, [r3, #68]	; 0x44
     a8e:	6008      	str	r0, [r1, #0]
     a90:	2a00      	cmp	r2, #0
     a92:	f000 8090 	beq.w	bb6 <_rl_init_terminal_io+0x312>
     a96:	488a      	ldr	r0, [pc, #552]	; (cc0 <_rl_init_terminal_io+0x41c>)
     a98:	4478      	add	r0, pc
     a9a:	f7ff fffe 	bl	0 <tgetflag>
     a9e:	2801      	cmp	r0, #1
     aa0:	bf18      	it	ne
     aa2:	2000      	movne	r0, #0
     aa4:	f000 80c7 	beq.w	c36 <_rl_init_terminal_io+0x392>
     aa8:	4b86      	ldr	r3, [pc, #536]	; (cc4 <_rl_init_terminal_io+0x420>)
     aaa:	4a87      	ldr	r2, [pc, #540]	; (cc8 <_rl_init_terminal_io+0x424>)
     aac:	447b      	add	r3, pc
     aae:	447a      	add	r2, pc
     ab0:	6050      	str	r0, [r2, #4]
     ab2:	6b1a      	ldr	r2, [r3, #48]	; 0x30
     ab4:	2a00      	cmp	r2, #0
     ab6:	dd6b      	ble.n	b90 <_rl_init_terminal_io+0x2ec>
     ab8:	6a9b      	ldr	r3, [r3, #40]	; 0x28
     aba:	2b00      	cmp	r3, #0
     abc:	dd68      	ble.n	b90 <_rl_init_terminal_io+0x2ec>
     abe:	4b83      	ldr	r3, [pc, #524]	; (ccc <_rl_init_terminal_io+0x428>)
     ac0:	447b      	add	r3, pc
     ac2:	6d1a      	ldr	r2, [r3, #80]	; 0x50
     ac4:	2a00      	cmp	r2, #0
     ac6:	d07a      	beq.n	bbe <_rl_init_terminal_io+0x31a>
     ac8:	4c81      	ldr	r4, [pc, #516]	; (cd0 <_rl_init_terminal_io+0x42c>)
     aca:	4882      	ldr	r0, [pc, #520]	; (cd4 <_rl_init_terminal_io+0x430>)
     acc:	447c      	add	r4, pc
     ace:	4478      	add	r0, pc
     ad0:	f8c4 a09c 	str.w	sl, [r4, #156]	; 0x9c
     ad4:	f7ff fffe 	bl	0 <tgetflag>
     ad8:	2801      	cmp	r0, #1
     ada:	bf14      	ite	ne
     adc:	2300      	movne	r3, #0
     ade:	2301      	moveq	r3, #1
     ae0:	f8c4 3098 	str.w	r3, [r4, #152]	; 0x98
     ae4:	bf1c      	itt	ne
     ae6:	2300      	movne	r3, #0
     ae8:	e9c4 331f 	strdne	r3, r3, [r4, #124]	; 0x7c
     aec:	4b7a      	ldr	r3, [pc, #488]	; (cd8 <_rl_init_terminal_io+0x434>)
     aee:	58f0      	ldr	r0, [r6, r3]
     af0:	f7ff fa86 	bl	0 <bind_termcap_arrow_keys>
     af4:	4b79      	ldr	r3, [pc, #484]	; (cdc <_rl_init_terminal_io+0x438>)
     af6:	58f0      	ldr	r0, [r6, r3]
     af8:	f7ff fa82 	bl	0 <bind_termcap_arrow_keys>
     afc:	4b78      	ldr	r3, [pc, #480]	; (ce0 <_rl_init_terminal_io+0x43c>)
     afe:	58f0      	ldr	r0, [r6, r3]
     b00:	f7ff fa7e 	bl	0 <bind_termcap_arrow_keys>
     b04:	f1b9 0f00 	cmp.w	r9, #0
     b08:	d006      	beq.n	b18 <_rl_init_terminal_io+0x274>
     b0a:	4a60      	ldr	r2, [pc, #384]	; (c8c <_rl_init_terminal_io+0x3e8>)
     b0c:	2100      	movs	r1, #0
     b0e:	4b5d      	ldr	r3, [pc, #372]	; (c84 <_rl_init_terminal_io+0x3e0>)
     b10:	58b2      	ldr	r2, [r6, r2]
     b12:	6011      	str	r1, [r2, #0]
     b14:	58f3      	ldr	r3, [r6, r3]
     b16:	6019      	str	r1, [r3, #0]
     b18:	4c72      	ldr	r4, [pc, #456]	; (ce4 <_rl_init_terminal_io+0x440>)
     b1a:	447c      	add	r4, pc
     b1c:	f8d4 5094 	ldr.w	r5, [r4, #148]	; 0x94
     b20:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
     b24:	f7ff fffe 	bl	0 <xfree>
     b28:	b115      	cbz	r5, b30 <_rl_init_terminal_io+0x28c>
     b2a:	782b      	ldrb	r3, [r5, #0]
     b2c:	2b00      	cmp	r3, #0
     b2e:	d16e      	bne.n	c0e <_rl_init_terminal_io+0x36a>
     b30:	4b6d      	ldr	r3, [pc, #436]	; (ce8 <_rl_init_terminal_io+0x444>)
     b32:	2200      	movs	r2, #0
     b34:	447b      	add	r3, pc
     b36:	f8c3 20a0 	str.w	r2, [r3, #160]	; 0xa0
     b3a:	4c6c      	ldr	r4, [pc, #432]	; (cec <_rl_init_terminal_io+0x448>)
     b3c:	447c      	add	r4, pc
     b3e:	f8d4 5090 	ldr.w	r5, [r4, #144]	; 0x90
     b42:	f8d4 00a4 	ldr.w	r0, [r4, #164]	; 0xa4
     b46:	f7ff fffe 	bl	0 <xfree>
     b4a:	b115      	cbz	r5, b52 <_rl_init_terminal_io+0x2ae>
     b4c:	782b      	ldrb	r3, [r5, #0]
     b4e:	2b00      	cmp	r3, #0
     b50:	d149      	bne.n	be6 <_rl_init_terminal_io+0x342>
     b52:	4b67      	ldr	r3, [pc, #412]	; (cf0 <_rl_init_terminal_io+0x44c>)
     b54:	2200      	movs	r2, #0
     b56:	447b      	add	r3, pc
     b58:	f8c3 20a4 	str.w	r2, [r3, #164]	; 0xa4
     b5c:	e73a      	b.n	9d4 <_rl_init_terminal_io+0x130>
     b5e:	6a9b      	ldr	r3, [r3, #40]	; 0x28
     b60:	2b00      	cmp	r3, #0
     b62:	f77f af55 	ble.w	a10 <_rl_init_terminal_io+0x16c>
     b66:	e6ed      	b.n	944 <_rl_init_terminal_io+0xa0>
     b68:	4862      	ldr	r0, [pc, #392]	; (cf4 <_rl_init_terminal_io+0x450>)
     b6a:	4478      	add	r0, pc
     b6c:	f7ff fffe 	bl	0 <sh_get_env_value>
     b70:	4b61      	ldr	r3, [pc, #388]	; (cf8 <_rl_init_terminal_io+0x454>)
     b72:	493b      	ldr	r1, [pc, #236]	; (c60 <_rl_init_terminal_io+0x3bc>)
     b74:	2200      	movs	r2, #0
     b76:	447b      	add	r3, pc
     b78:	4604      	mov	r4, r0
     b7a:	e9c3 220f 	strd	r2, r2, [r3, #60]	; 0x3c
     b7e:	e9c3 2211 	strd	r2, r2, [r3, #68]	; 0x44
     b82:	5873      	ldr	r3, [r6, r1]
     b84:	6818      	ldr	r0, [r3, #0]
     b86:	4607      	mov	r7, r0
     b88:	2800      	cmp	r0, #0
     b8a:	f47f aea8 	bne.w	8de <_rl_init_terminal_io+0x3a>
     b8e:	e6a9      	b.n	8e4 <_rl_init_terminal_io+0x40>
     b90:	2100      	movs	r1, #0
     b92:	4638      	mov	r0, r7
     b94:	f7ff fffe 	bl	c8 <_rl_get_screen_size>
     b98:	e791      	b.n	abe <_rl_init_terminal_io+0x21a>
     b9a:	f44f 607f 	mov.w	r0, #4080	; 0xff0
     b9e:	f7ff fffe 	bl	0 <xmalloc>
     ba2:	6b6b      	ldr	r3, [r5, #52]	; 0x34
     ba4:	64e8      	str	r0, [r5, #76]	; 0x4c
     ba6:	e745      	b.n	a34 <_rl_init_terminal_io+0x190>
     ba8:	f44f 60fe 	mov.w	r0, #2032	; 0x7f0
     bac:	f7ff fffe 	bl	0 <xmalloc>
     bb0:	4603      	mov	r3, r0
     bb2:	6368      	str	r0, [r5, #52]	; 0x34
     bb4:	e738      	b.n	a28 <_rl_init_terminal_io+0x184>
     bb6:	4a51      	ldr	r2, [pc, #324]	; (cfc <_rl_init_terminal_io+0x458>)
     bb8:	447a      	add	r2, pc
     bba:	645a      	str	r2, [r3, #68]	; 0x44
     bbc:	e76b      	b.n	a96 <_rl_init_terminal_io+0x1f2>
     bbe:	6dda      	ldr	r2, [r3, #92]	; 0x5c
     bc0:	2a00      	cmp	r2, #0
     bc2:	d181      	bne.n	ac8 <_rl_init_terminal_io+0x224>
     bc4:	6d5b      	ldr	r3, [r3, #84]	; 0x54
     bc6:	f1b3 0a00 	subs.w	sl, r3, #0
     bca:	bf18      	it	ne
     bcc:	f04f 0a01 	movne.w	sl, #1
     bd0:	e77a      	b.n	ac8 <_rl_init_terminal_io+0x224>
     bd2:	494b      	ldr	r1, [pc, #300]	; (d00 <_rl_init_terminal_io+0x45c>)
     bd4:	4620      	mov	r0, r4
     bd6:	4479      	add	r1, pc
     bd8:	f7ff fffe 	bl	0 <strcmp>
     bdc:	fab0 f980 	clz	r9, r0
     be0:	ea4f 1959 	mov.w	r9, r9, lsr #5
     be4:	e688      	b.n	8f8 <_rl_init_terminal_io+0x54>
     be6:	4628      	mov	r0, r5
     be8:	f7ff fffe 	bl	0 <strlen>
     bec:	0040      	lsls	r0, r0, #1
     bee:	3001      	adds	r0, #1
     bf0:	f7ff fffe 	bl	0 <xmalloc>
     bf4:	aa01      	add	r2, sp, #4
     bf6:	4601      	mov	r1, r0
     bf8:	4628      	mov	r0, r5
     bfa:	f8c4 10a4 	str.w	r1, [r4, #164]	; 0xa4
     bfe:	f7ff fffe 	bl	0 <rl_translate_keyseq>
     c02:	f8d4 20a4 	ldr.w	r2, [r4, #164]	; 0xa4
     c06:	2100      	movs	r1, #0
     c08:	9b01      	ldr	r3, [sp, #4]
     c0a:	54d1      	strb	r1, [r2, r3]
     c0c:	e6e2      	b.n	9d4 <_rl_init_terminal_io+0x130>
     c0e:	4628      	mov	r0, r5
     c10:	f7ff fffe 	bl	0 <strlen>
     c14:	0040      	lsls	r0, r0, #1
     c16:	3001      	adds	r0, #1
     c18:	f7ff fffe 	bl	0 <xmalloc>
     c1c:	aa02      	add	r2, sp, #8
     c1e:	4601      	mov	r1, r0
     c20:	4628      	mov	r0, r5
     c22:	f8c4 10a0 	str.w	r1, [r4, #160]	; 0xa0
     c26:	f7ff fffe 	bl	0 <rl_translate_keyseq>
     c2a:	f8d4 20a0 	ldr.w	r2, [r4, #160]	; 0xa0
     c2e:	2100      	movs	r1, #0
     c30:	9b02      	ldr	r3, [sp, #8]
     c32:	54d1      	strb	r1, [r2, r3]
     c34:	e781      	b.n	b3a <_rl_init_terminal_io+0x296>
     c36:	4833      	ldr	r0, [pc, #204]	; (d04 <_rl_init_terminal_io+0x460>)
     c38:	4478      	add	r0, pc
     c3a:	f7ff fffe 	bl	0 <tgetflag>
     c3e:	f1a0 0001 	sub.w	r0, r0, #1
     c42:	fab0 f080 	clz	r0, r0
     c46:	0940      	lsrs	r0, r0, #5
     c48:	e72e      	b.n	aa8 <_rl_init_terminal_io+0x204>
     c4a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     c4e:	bf00      	nop
     c50:	000003a4 	.word	0x000003a4
     c54:	00000000 	.word	0x00000000
     c58:	000003a0 	.word	0x000003a0
     c5c:	0000038c 	.word	0x0000038c
	...
     c68:	00000368 	.word	0x00000368
     c6c:	00000000 	.word	0x00000000
     c70:	0000035c 	.word	0x0000035c
     c74:	00000354 	.word	0x00000354
     c78:	00000348 	.word	0x00000348
     c7c:	00000348 	.word	0x00000348
     c80:	0000032e 	.word	0x0000032e
     c84:	00000000 	.word	0x00000000
     c88:	00000332 	.word	0x00000332
	...
     c98:	000002d4 	.word	0x000002d4
     c9c:	00000000 	.word	0x00000000
     ca0:	000002c4 	.word	0x000002c4
     ca4:	000002a8 	.word	0x000002a8
     ca8:	0000029e 	.word	0x0000029e
     cac:	0000028e 	.word	0x0000028e
     cb0:	00000282 	.word	0x00000282
     cb4:	00000268 	.word	0x00000268
     cb8:	00000250 	.word	0x00000250
     cbc:	00000238 	.word	0x00000238
     cc0:	00000224 	.word	0x00000224
     cc4:	00000214 	.word	0x00000214
     cc8:	00000216 	.word	0x00000216
     ccc:	00000208 	.word	0x00000208
     cd0:	00000200 	.word	0x00000200
     cd4:	00000202 	.word	0x00000202
	...
     ce4:	000001c6 	.word	0x000001c6
     ce8:	000001b0 	.word	0x000001b0
     cec:	000001ac 	.word	0x000001ac
     cf0:	00000196 	.word	0x00000196
     cf4:	00000186 	.word	0x00000186
     cf8:	0000017e 	.word	0x0000017e
     cfc:	00000140 	.word	0x00000140
     d00:	00000126 	.word	0x00000126
     d04:	000000c8 	.word	0x000000c8

00000d08 <_rl_set_screen_size>:
     d08:	b538      	push	{r3, r4, r5, lr}
     d0a:	4605      	mov	r5, r0
     d0c:	4b14      	ldr	r3, [pc, #80]	; (d60 <_rl_set_screen_size+0x58>)
     d0e:	4a15      	ldr	r2, [pc, #84]	; (d64 <_rl_set_screen_size+0x5c>)
     d10:	460c      	mov	r4, r1
     d12:	447b      	add	r3, pc
     d14:	447a      	add	r2, pc
     d16:	685b      	ldr	r3, [r3, #4]
     d18:	3301      	adds	r3, #1
     d1a:	d01b      	beq.n	d54 <_rl_set_screen_size+0x4c>
     d1c:	2d00      	cmp	r5, #0
     d1e:	dd16      	ble.n	d4e <_rl_set_screen_size+0x46>
     d20:	4b11      	ldr	r3, [pc, #68]	; (d68 <_rl_set_screen_size+0x60>)
     d22:	2c00      	cmp	r4, #0
     d24:	447b      	add	r3, pc
     d26:	bfd8      	it	le
     d28:	6b1c      	ldrle	r4, [r3, #48]	; 0x30
     d2a:	629d      	str	r5, [r3, #40]	; 0x28
     d2c:	dd08      	ble.n	d40 <_rl_set_screen_size+0x38>
     d2e:	4b0f      	ldr	r3, [pc, #60]	; (d6c <_rl_set_screen_size+0x64>)
     d30:	4a0f      	ldr	r2, [pc, #60]	; (d70 <_rl_set_screen_size+0x68>)
     d32:	447b      	add	r3, pc
     d34:	447a      	add	r2, pc
     d36:	685b      	ldr	r3, [r3, #4]
     d38:	6314      	str	r4, [r2, #48]	; 0x30
     d3a:	b90b      	cbnz	r3, d40 <_rl_set_screen_size+0x38>
     d3c:	3c01      	subs	r4, #1
     d3e:	6314      	str	r4, [r2, #48]	; 0x30
     d40:	4a0c      	ldr	r2, [pc, #48]	; (d74 <_rl_set_screen_size+0x6c>)
     d42:	447a      	add	r2, pc
     d44:	6a93      	ldr	r3, [r2, #40]	; 0x28
     d46:	fb04 f303 	mul.w	r3, r4, r3
     d4a:	6393      	str	r3, [r2, #56]	; 0x38
     d4c:	bd38      	pop	{r3, r4, r5, pc}
     d4e:	2c00      	cmp	r4, #0
     d50:	dced      	bgt.n	d2e <_rl_set_screen_size+0x26>
     d52:	bd38      	pop	{r3, r4, r5, pc}
     d54:	4b08      	ldr	r3, [pc, #32]	; (d78 <_rl_set_screen_size+0x70>)
     d56:	58d3      	ldr	r3, [r2, r3]
     d58:	6818      	ldr	r0, [r3, #0]
     d5a:	f7ff fffe 	bl	8a4 <_rl_init_terminal_io>
     d5e:	e7dd      	b.n	d1c <_rl_set_screen_size+0x14>
     d60:	0000004a 	.word	0x0000004a
     d64:	0000004c 	.word	0x0000004c
     d68:	00000040 	.word	0x00000040
     d6c:	00000036 	.word	0x00000036
     d70:	00000038 	.word	0x00000038
     d74:	0000002e 	.word	0x0000002e
     d78:	00000000 	.word	0x00000000

00000d7c <rl_set_screen_size>:
     d7c:	b538      	push	{r3, r4, r5, lr}
     d7e:	4605      	mov	r5, r0
     d80:	4b14      	ldr	r3, [pc, #80]	; (dd4 <rl_set_screen_size+0x58>)
     d82:	4a15      	ldr	r2, [pc, #84]	; (dd8 <rl_set_screen_size+0x5c>)
     d84:	460c      	mov	r4, r1
     d86:	447b      	add	r3, pc
     d88:	447a      	add	r2, pc
     d8a:	685b      	ldr	r3, [r3, #4]
     d8c:	3301      	adds	r3, #1
     d8e:	d01b      	beq.n	dc8 <rl_set_screen_size+0x4c>
     d90:	2d00      	cmp	r5, #0
     d92:	dd16      	ble.n	dc2 <rl_set_screen_size+0x46>
     d94:	4b11      	ldr	r3, [pc, #68]	; (ddc <rl_set_screen_size+0x60>)
     d96:	2c00      	cmp	r4, #0
     d98:	447b      	add	r3, pc
     d9a:	bfd8      	it	le
     d9c:	6b1c      	ldrle	r4, [r3, #48]	; 0x30
     d9e:	629d      	str	r5, [r3, #40]	; 0x28
     da0:	dd08      	ble.n	db4 <rl_set_screen_size+0x38>
     da2:	4b0f      	ldr	r3, [pc, #60]	; (de0 <rl_set_screen_size+0x64>)
     da4:	4a0f      	ldr	r2, [pc, #60]	; (de4 <rl_set_screen_size+0x68>)
     da6:	447b      	add	r3, pc
     da8:	447a      	add	r2, pc
     daa:	685b      	ldr	r3, [r3, #4]
     dac:	6314      	str	r4, [r2, #48]	; 0x30
     dae:	b90b      	cbnz	r3, db4 <rl_set_screen_size+0x38>
     db0:	3c01      	subs	r4, #1
     db2:	6314      	str	r4, [r2, #48]	; 0x30
     db4:	4a0c      	ldr	r2, [pc, #48]	; (de8 <rl_set_screen_size+0x6c>)
     db6:	447a      	add	r2, pc
     db8:	6a93      	ldr	r3, [r2, #40]	; 0x28
     dba:	fb04 f303 	mul.w	r3, r4, r3
     dbe:	6393      	str	r3, [r2, #56]	; 0x38
     dc0:	bd38      	pop	{r3, r4, r5, pc}
     dc2:	2c00      	cmp	r4, #0
     dc4:	dced      	bgt.n	da2 <rl_set_screen_size+0x26>
     dc6:	bd38      	pop	{r3, r4, r5, pc}
     dc8:	4b08      	ldr	r3, [pc, #32]	; (dec <rl_set_screen_size+0x70>)
     dca:	58d3      	ldr	r3, [r2, r3]
     dcc:	6818      	ldr	r0, [r3, #0]
     dce:	f7ff fffe 	bl	8a4 <_rl_init_terminal_io>
     dd2:	e7dd      	b.n	d90 <rl_set_screen_size+0x14>
     dd4:	0000004a 	.word	0x0000004a
     dd8:	0000004c 	.word	0x0000004c
     ddc:	00000040 	.word	0x00000040
     de0:	00000036 	.word	0x00000036
     de4:	00000038 	.word	0x00000038
     de8:	0000002e 	.word	0x0000002e
     dec:	00000000 	.word	0x00000000

00000df0 <rl_get_termcap>:
     df0:	4b14      	ldr	r3, [pc, #80]	; (e44 <rl_get_termcap+0x54>)
     df2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     df6:	4607      	mov	r7, r0
     df8:	447b      	add	r3, pc
     dfa:	f8d3 00ac 	ldr.w	r0, [r3, #172]	; 0xac
     dfe:	b1e0      	cbz	r0, e3a <rl_get_termcap+0x4a>
     e00:	f8df 8044 	ldr.w	r8, [pc, #68]	; e48 <rl_get_termcap+0x58>
     e04:	2340      	movs	r3, #64	; 0x40
     e06:	4e11      	ldr	r6, [pc, #68]	; (e4c <rl_get_termcap+0x5c>)
     e08:	2400      	movs	r4, #0
     e0a:	783d      	ldrb	r5, [r7, #0]
     e0c:	44f8      	add	r8, pc
     e0e:	447e      	add	r6, pc
     e10:	e005      	b.n	e1e <rl_get_termcap+0x2e>
     e12:	3401      	adds	r4, #1
     e14:	2c22      	cmp	r4, #34	; 0x22
     e16:	d012      	beq.n	e3e <rl_get_termcap+0x4e>
     e18:	f856 3034 	ldr.w	r3, [r6, r4, lsl #3]
     e1c:	781b      	ldrb	r3, [r3, #0]
     e1e:	429d      	cmp	r5, r3
     e20:	d1f7      	bne.n	e12 <rl_get_termcap+0x22>
     e22:	f858 0034 	ldr.w	r0, [r8, r4, lsl #3]
     e26:	4639      	mov	r1, r7
     e28:	f7ff fffe 	bl	0 <strcmp>
     e2c:	2800      	cmp	r0, #0
     e2e:	d1f0      	bne.n	e12 <rl_get_termcap+0x22>
     e30:	eb08 08c4 	add.w	r8, r8, r4, lsl #3
     e34:	f8d8 3004 	ldr.w	r3, [r8, #4]
     e38:	6818      	ldr	r0, [r3, #0]
     e3a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     e3e:	2000      	movs	r0, #0
     e40:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     e44:	00000048 	.word	0x00000048
     e48:	00000038 	.word	0x00000038
     e4c:	0000003a 	.word	0x0000003a

00000e50 <rl_reset_terminal>:
     e50:	4b04      	ldr	r3, [pc, #16]	; (e64 <rl_reset_terminal+0x14>)
     e52:	b510      	push	{r4, lr}
     e54:	2400      	movs	r4, #0
     e56:	447b      	add	r3, pc
     e58:	629c      	str	r4, [r3, #40]	; 0x28
     e5a:	631c      	str	r4, [r3, #48]	; 0x30
     e5c:	f7ff fffe 	bl	8a4 <_rl_init_terminal_io>
     e60:	4620      	mov	r0, r4
     e62:	bd10      	pop	{r4, pc}
     e64:	0000000a 	.word	0x0000000a

00000e68 <_rl_output_some_chars>:
     e68:	4b05      	ldr	r3, [pc, #20]	; (e80 <_rl_output_some_chars+0x18>)
     e6a:	460a      	mov	r2, r1
     e6c:	f8df c014 	ldr.w	ip, [pc, #20]	; e84 <_rl_output_some_chars+0x1c>
     e70:	2101      	movs	r1, #1
     e72:	447b      	add	r3, pc
     e74:	f853 300c 	ldr.w	r3, [r3, ip]
     e78:	681b      	ldr	r3, [r3, #0]
     e7a:	f7ff bffe 	b.w	0 <fwrite>
     e7e:	bf00      	nop
     e80:	0000000a 	.word	0x0000000a
     e84:	00000000 	.word	0x00000000

00000e88 <_rl_backspace>:
     e88:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     e8a:	4605      	mov	r5, r0
     e8c:	4b13      	ldr	r3, [pc, #76]	; (edc <_rl_backspace+0x54>)
     e8e:	4a14      	ldr	r2, [pc, #80]	; (ee0 <_rl_backspace+0x58>)
     e90:	447b      	add	r3, pc
     e92:	447a      	add	r2, pc
     e94:	f8d3 00a8 	ldr.w	r0, [r3, #168]	; 0xa8
     e98:	b190      	cbz	r0, ec0 <_rl_backspace+0x38>
     e9a:	2d00      	cmp	r5, #0
     e9c:	dd0e      	ble.n	ebc <_rl_backspace+0x34>
     e9e:	4e11      	ldr	r6, [pc, #68]	; (ee4 <_rl_backspace+0x5c>)
     ea0:	2400      	movs	r4, #0
     ea2:	4f11      	ldr	r7, [pc, #68]	; (ee8 <_rl_backspace+0x60>)
     ea4:	447e      	add	r6, pc
     ea6:	447f      	add	r7, pc
     ea8:	e001      	b.n	eae <_rl_backspace+0x26>
     eaa:	f8d7 00a8 	ldr.w	r0, [r7, #168]	; 0xa8
     eae:	2101      	movs	r1, #1
     eb0:	4632      	mov	r2, r6
     eb2:	440c      	add	r4, r1
     eb4:	f7ff fffe 	bl	0 <tputs>
     eb8:	42a5      	cmp	r5, r4
     eba:	d1f6      	bne.n	eaa <_rl_backspace+0x22>
     ebc:	2000      	movs	r0, #0
     ebe:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     ec0:	2d00      	cmp	r5, #0
     ec2:	ddfb      	ble.n	ebc <_rl_backspace+0x34>
     ec4:	4b09      	ldr	r3, [pc, #36]	; (eec <_rl_backspace+0x64>)
     ec6:	4604      	mov	r4, r0
     ec8:	58d6      	ldr	r6, [r2, r3]
     eca:	6831      	ldr	r1, [r6, #0]
     ecc:	2008      	movs	r0, #8
     ece:	3401      	adds	r4, #1
     ed0:	f7ff fffe 	bl	0 <putc>
     ed4:	42a5      	cmp	r5, r4
     ed6:	d1f8      	bne.n	eca <_rl_backspace+0x42>
     ed8:	2000      	movs	r0, #0
     eda:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     edc:	00000048 	.word	0x00000048
     ee0:	0000004a 	.word	0x0000004a
     ee4:	0000003c 	.word	0x0000003c
     ee8:	0000003e 	.word	0x0000003e
     eec:	00000000 	.word	0x00000000

00000ef0 <rl_crlf>:
     ef0:	4b09      	ldr	r3, [pc, #36]	; (f18 <rl_crlf+0x28>)
     ef2:	b510      	push	{r4, lr}
     ef4:	447b      	add	r3, pc
     ef6:	4c09      	ldr	r4, [pc, #36]	; (f1c <rl_crlf+0x2c>)
     ef8:	6c58      	ldr	r0, [r3, #68]	; 0x44
     efa:	447c      	add	r4, pc
     efc:	b120      	cbz	r0, f08 <rl_crlf+0x18>
     efe:	4a08      	ldr	r2, [pc, #32]	; (f20 <rl_crlf+0x30>)
     f00:	2101      	movs	r1, #1
     f02:	447a      	add	r2, pc
     f04:	f7ff fffe 	bl	0 <tputs>
     f08:	4b06      	ldr	r3, [pc, #24]	; (f24 <rl_crlf+0x34>)
     f0a:	200a      	movs	r0, #10
     f0c:	58e3      	ldr	r3, [r4, r3]
     f0e:	6819      	ldr	r1, [r3, #0]
     f10:	f7ff fffe 	bl	0 <putc>
     f14:	2000      	movs	r0, #0
     f16:	bd10      	pop	{r4, pc}
     f18:	00000020 	.word	0x00000020
     f1c:	0000001e 	.word	0x0000001e
     f20:	0000001a 	.word	0x0000001a
     f24:	00000000 	.word	0x00000000

00000f28 <_rl_cr>:
     f28:	4b03      	ldr	r3, [pc, #12]	; (f38 <_rl_cr+0x10>)
     f2a:	2101      	movs	r1, #1
     f2c:	4a03      	ldr	r2, [pc, #12]	; (f3c <_rl_cr+0x14>)
     f2e:	447b      	add	r3, pc
     f30:	447a      	add	r2, pc
     f32:	6c58      	ldr	r0, [r3, #68]	; 0x44
     f34:	f7ff bffe 	b.w	0 <tputs>
     f38:	00000006 	.word	0x00000006
     f3c:	00000008 	.word	0x00000008

00000f40 <rl_ding>:
     f40:	4b14      	ldr	r3, [pc, #80]	; (f94 <rl_ding+0x54>)
     f42:	4a15      	ldr	r2, [pc, #84]	; (f98 <rl_ding+0x58>)
     f44:	447b      	add	r3, pc
     f46:	589a      	ldr	r2, [r3, r2]
     f48:	6812      	ldr	r2, [r2, #0]
     f4a:	b302      	cbz	r2, f8e <rl_ding+0x4e>
     f4c:	4a13      	ldr	r2, [pc, #76]	; (f9c <rl_ding+0x5c>)
     f4e:	b510      	push	{r4, lr}
     f50:	589a      	ldr	r2, [r3, r2]
     f52:	6812      	ldr	r2, [r2, #0]
     f54:	2a01      	cmp	r2, #1
     f56:	d00f      	beq.n	f78 <rl_ding+0x38>
     f58:	2a02      	cmp	r2, #2
     f5a:	bf18      	it	ne
     f5c:	2000      	movne	r0, #0
     f5e:	d000      	beq.n	f62 <rl_ding+0x22>
     f60:	bd10      	pop	{r4, pc}
     f62:	4a0f      	ldr	r2, [pc, #60]	; (fa0 <rl_ding+0x60>)
     f64:	447a      	add	r2, pc
     f66:	6e10      	ldr	r0, [r2, #96]	; 0x60
     f68:	b130      	cbz	r0, f78 <rl_ding+0x38>
     f6a:	4a0e      	ldr	r2, [pc, #56]	; (fa4 <rl_ding+0x64>)
     f6c:	2101      	movs	r1, #1
     f6e:	447a      	add	r2, pc
     f70:	f7ff fffe 	bl	0 <tputs>
     f74:	2000      	movs	r0, #0
     f76:	bd10      	pop	{r4, pc}
     f78:	4a0b      	ldr	r2, [pc, #44]	; (fa8 <rl_ding+0x68>)
     f7a:	2007      	movs	r0, #7
     f7c:	589c      	ldr	r4, [r3, r2]
     f7e:	6821      	ldr	r1, [r4, #0]
     f80:	f7ff fffe 	bl	0 <fputc>
     f84:	6820      	ldr	r0, [r4, #0]
     f86:	f7ff fffe 	bl	0 <fflush>
     f8a:	2000      	movs	r0, #0
     f8c:	bd10      	pop	{r4, pc}
     f8e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     f92:	4770      	bx	lr
     f94:	0000004c 	.word	0x0000004c
	...
     fa0:	00000038 	.word	0x00000038
     fa4:	00000032 	.word	0x00000032
     fa8:	00000000 	.word	0x00000000

00000fac <_rl_standout_on>:
     fac:	4b06      	ldr	r3, [pc, #24]	; (fc8 <_rl_standout_on+0x1c>)
     fae:	447b      	add	r3, pc
     fb0:	f8d3 0094 	ldr.w	r0, [r3, #148]	; 0x94
     fb4:	b138      	cbz	r0, fc6 <_rl_standout_on+0x1a>
     fb6:	f8d3 3090 	ldr.w	r3, [r3, #144]	; 0x90
     fba:	b123      	cbz	r3, fc6 <_rl_standout_on+0x1a>
     fbc:	4a03      	ldr	r2, [pc, #12]	; (fcc <_rl_standout_on+0x20>)
     fbe:	2101      	movs	r1, #1
     fc0:	447a      	add	r2, pc
     fc2:	f7ff bffe 	b.w	0 <tputs>
     fc6:	4770      	bx	lr
     fc8:	00000016 	.word	0x00000016
     fcc:	00000008 	.word	0x00000008

00000fd0 <_rl_standout_off>:
     fd0:	4b06      	ldr	r3, [pc, #24]	; (fec <_rl_standout_off+0x1c>)
     fd2:	447b      	add	r3, pc
     fd4:	f8d3 2094 	ldr.w	r2, [r3, #148]	; 0x94
     fd8:	b13a      	cbz	r2, fea <_rl_standout_off+0x1a>
     fda:	f8d3 0090 	ldr.w	r0, [r3, #144]	; 0x90
     fde:	b120      	cbz	r0, fea <_rl_standout_off+0x1a>
     fe0:	4a03      	ldr	r2, [pc, #12]	; (ff0 <_rl_standout_off+0x20>)
     fe2:	2101      	movs	r1, #1
     fe4:	447a      	add	r2, pc
     fe6:	f7ff bffe 	b.w	0 <tputs>
     fea:	4770      	bx	lr
     fec:	00000016 	.word	0x00000016
     ff0:	00000008 	.word	0x00000008

00000ff4 <_rl_reset_region_color>:
     ff4:	4a2f      	ldr	r2, [pc, #188]	; (10b4 <_rl_reset_region_color+0xc0>)
     ff6:	4b30      	ldr	r3, [pc, #192]	; (10b8 <_rl_reset_region_color+0xc4>)
     ff8:	447a      	add	r2, pc
     ffa:	b570      	push	{r4, r5, r6, lr}
     ffc:	460c      	mov	r4, r1
     ffe:	b082      	sub	sp, #8
    1000:	58d3      	ldr	r3, [r2, r3]
    1002:	681b      	ldr	r3, [r3, #0]
    1004:	9301      	str	r3, [sp, #4]
    1006:	f04f 0300 	mov.w	r3, #0
    100a:	b978      	cbnz	r0, 102c <_rl_reset_region_color+0x38>
    100c:	4e2b      	ldr	r6, [pc, #172]	; (10bc <_rl_reset_region_color+0xc8>)
    100e:	4605      	mov	r5, r0
    1010:	447e      	add	r6, pc
    1012:	f8d6 00a0 	ldr.w	r0, [r6, #160]	; 0xa0
    1016:	f7ff fffe 	bl	0 <xfree>
    101a:	b10c      	cbz	r4, 1020 <_rl_reset_region_color+0x2c>
    101c:	7823      	ldrb	r3, [r4, #0]
    101e:	bba3      	cbnz	r3, 108a <_rl_reset_region_color+0x96>
    1020:	4b27      	ldr	r3, [pc, #156]	; (10c0 <_rl_reset_region_color+0xcc>)
    1022:	2200      	movs	r2, #0
    1024:	447b      	add	r3, pc
    1026:	f8c3 20a0 	str.w	r2, [r3, #160]	; 0xa0
    102a:	e00d      	b.n	1048 <_rl_reset_region_color+0x54>
    102c:	4d25      	ldr	r5, [pc, #148]	; (10c4 <_rl_reset_region_color+0xd0>)
    102e:	447d      	add	r5, pc
    1030:	f8d5 00a4 	ldr.w	r0, [r5, #164]	; 0xa4
    1034:	f7ff fffe 	bl	0 <xfree>
    1038:	b10c      	cbz	r4, 103e <_rl_reset_region_color+0x4a>
    103a:	7823      	ldrb	r3, [r4, #0]
    103c:	b98b      	cbnz	r3, 1062 <_rl_reset_region_color+0x6e>
    103e:	4b22      	ldr	r3, [pc, #136]	; (10c8 <_rl_reset_region_color+0xd4>)
    1040:	2200      	movs	r2, #0
    1042:	447b      	add	r3, pc
    1044:	f8c3 20a4 	str.w	r2, [r3, #164]	; 0xa4
    1048:	4a20      	ldr	r2, [pc, #128]	; (10cc <_rl_reset_region_color+0xd8>)
    104a:	4b1b      	ldr	r3, [pc, #108]	; (10b8 <_rl_reset_region_color+0xc4>)
    104c:	447a      	add	r2, pc
    104e:	58d3      	ldr	r3, [r2, r3]
    1050:	681a      	ldr	r2, [r3, #0]
    1052:	9b01      	ldr	r3, [sp, #4]
    1054:	405a      	eors	r2, r3
    1056:	f04f 0300 	mov.w	r3, #0
    105a:	d129      	bne.n	10b0 <_rl_reset_region_color+0xbc>
    105c:	2000      	movs	r0, #0
    105e:	b002      	add	sp, #8
    1060:	bd70      	pop	{r4, r5, r6, pc}
    1062:	4620      	mov	r0, r4
    1064:	f7ff fffe 	bl	0 <strlen>
    1068:	0040      	lsls	r0, r0, #1
    106a:	3001      	adds	r0, #1
    106c:	f7ff fffe 	bl	0 <xmalloc>
    1070:	466a      	mov	r2, sp
    1072:	4601      	mov	r1, r0
    1074:	4620      	mov	r0, r4
    1076:	f8c5 10a4 	str.w	r1, [r5, #164]	; 0xa4
    107a:	f7ff fffe 	bl	0 <rl_translate_keyseq>
    107e:	f8d5 20a4 	ldr.w	r2, [r5, #164]	; 0xa4
    1082:	2100      	movs	r1, #0
    1084:	9b00      	ldr	r3, [sp, #0]
    1086:	54d1      	strb	r1, [r2, r3]
    1088:	e7de      	b.n	1048 <_rl_reset_region_color+0x54>
    108a:	4620      	mov	r0, r4
    108c:	f7ff fffe 	bl	0 <strlen>
    1090:	0040      	lsls	r0, r0, #1
    1092:	3001      	adds	r0, #1
    1094:	f7ff fffe 	bl	0 <xmalloc>
    1098:	466a      	mov	r2, sp
    109a:	4601      	mov	r1, r0
    109c:	4620      	mov	r0, r4
    109e:	f8c6 10a0 	str.w	r1, [r6, #160]	; 0xa0
    10a2:	f7ff fffe 	bl	0 <rl_translate_keyseq>
    10a6:	f8d6 20a0 	ldr.w	r2, [r6, #160]	; 0xa0
    10aa:	9b00      	ldr	r3, [sp, #0]
    10ac:	54d5      	strb	r5, [r2, r3]
    10ae:	e7cb      	b.n	1048 <_rl_reset_region_color+0x54>
    10b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    10b4:	000000b8 	.word	0x000000b8
    10b8:	00000000 	.word	0x00000000
    10bc:	000000a8 	.word	0x000000a8
    10c0:	00000098 	.word	0x00000098
    10c4:	00000092 	.word	0x00000092
    10c8:	00000082 	.word	0x00000082
    10cc:	0000007c 	.word	0x0000007c

000010d0 <_rl_region_color_on>:
    10d0:	4b06      	ldr	r3, [pc, #24]	; (10ec <_rl_region_color_on+0x1c>)
    10d2:	447b      	add	r3, pc
    10d4:	f8d3 00a0 	ldr.w	r0, [r3, #160]	; 0xa0
    10d8:	b138      	cbz	r0, 10ea <_rl_region_color_on+0x1a>
    10da:	f8d3 30a4 	ldr.w	r3, [r3, #164]	; 0xa4
    10de:	b123      	cbz	r3, 10ea <_rl_region_color_on+0x1a>
    10e0:	4a03      	ldr	r2, [pc, #12]	; (10f0 <_rl_region_color_on+0x20>)
    10e2:	2101      	movs	r1, #1
    10e4:	447a      	add	r2, pc
    10e6:	f7ff bffe 	b.w	0 <tputs>
    10ea:	4770      	bx	lr
    10ec:	00000016 	.word	0x00000016
    10f0:	00000008 	.word	0x00000008

000010f4 <_rl_region_color_off>:
    10f4:	4b06      	ldr	r3, [pc, #24]	; (1110 <_rl_region_color_off+0x1c>)
    10f6:	447b      	add	r3, pc
    10f8:	f8d3 20a0 	ldr.w	r2, [r3, #160]	; 0xa0
    10fc:	b13a      	cbz	r2, 110e <_rl_region_color_off+0x1a>
    10fe:	f8d3 00a4 	ldr.w	r0, [r3, #164]	; 0xa4
    1102:	b120      	cbz	r0, 110e <_rl_region_color_off+0x1a>
    1104:	4a03      	ldr	r2, [pc, #12]	; (1114 <_rl_region_color_off+0x20>)
    1106:	2101      	movs	r1, #1
    1108:	447a      	add	r2, pc
    110a:	f7ff bffe 	b.w	0 <tputs>
    110e:	4770      	bx	lr
    1110:	00000016 	.word	0x00000016
    1114:	00000008 	.word	0x00000008

00001118 <_rl_enable_meta_key>:
    1118:	b510      	push	{r4, lr}
    111a:	4c08      	ldr	r4, [pc, #32]	; (113c <_rl_enable_meta_key+0x24>)
    111c:	447c      	add	r4, pc
    111e:	f8d4 3098 	ldr.w	r3, [r4, #152]	; 0x98
    1122:	b153      	cbz	r3, 113a <_rl_enable_meta_key+0x22>
    1124:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
    1128:	b138      	cbz	r0, 113a <_rl_enable_meta_key+0x22>
    112a:	4a05      	ldr	r2, [pc, #20]	; (1140 <_rl_enable_meta_key+0x28>)
    112c:	2101      	movs	r1, #1
    112e:	447a      	add	r2, pc
    1130:	f7ff fffe 	bl	0 <tputs>
    1134:	2301      	movs	r3, #1
    1136:	f8c4 30b4 	str.w	r3, [r4, #180]	; 0xb4
    113a:	bd10      	pop	{r4, pc}
    113c:	0000001c 	.word	0x0000001c
    1140:	0000000e 	.word	0x0000000e

00001144 <_rl_disable_meta_key>:
    1144:	b510      	push	{r4, lr}
    1146:	4c0a      	ldr	r4, [pc, #40]	; (1170 <_rl_disable_meta_key+0x2c>)
    1148:	447c      	add	r4, pc
    114a:	f8d4 3098 	ldr.w	r3, [r4, #152]	; 0x98
    114e:	b123      	cbz	r3, 115a <_rl_disable_meta_key+0x16>
    1150:	6fe0      	ldr	r0, [r4, #124]	; 0x7c
    1152:	b110      	cbz	r0, 115a <_rl_disable_meta_key+0x16>
    1154:	f8d4 30b4 	ldr.w	r3, [r4, #180]	; 0xb4
    1158:	b903      	cbnz	r3, 115c <_rl_disable_meta_key+0x18>
    115a:	bd10      	pop	{r4, pc}
    115c:	4a05      	ldr	r2, [pc, #20]	; (1174 <_rl_disable_meta_key+0x30>)
    115e:	2101      	movs	r1, #1
    1160:	447a      	add	r2, pc
    1162:	f7ff fffe 	bl	0 <tputs>
    1166:	2300      	movs	r3, #0
    1168:	f8c4 30b4 	str.w	r3, [r4, #180]	; 0xb4
    116c:	bd10      	pop	{r4, pc}
    116e:	bf00      	nop
    1170:	00000024 	.word	0x00000024
    1174:	00000010 	.word	0x00000010

00001178 <_rl_control_keypad>:
    1178:	b948      	cbnz	r0, 118e <_rl_control_keypad+0x16>
    117a:	4b0a      	ldr	r3, [pc, #40]	; (11a4 <_rl_control_keypad+0x2c>)
    117c:	447b      	add	r3, pc
    117e:	6f58      	ldr	r0, [r3, #116]	; 0x74
    1180:	b120      	cbz	r0, 118c <_rl_control_keypad+0x14>
    1182:	4a09      	ldr	r2, [pc, #36]	; (11a8 <_rl_control_keypad+0x30>)
    1184:	2101      	movs	r1, #1
    1186:	447a      	add	r2, pc
    1188:	f7ff bffe 	b.w	0 <tputs>
    118c:	4770      	bx	lr
    118e:	4b07      	ldr	r3, [pc, #28]	; (11ac <_rl_control_keypad+0x34>)
    1190:	447b      	add	r3, pc
    1192:	6f98      	ldr	r0, [r3, #120]	; 0x78
    1194:	2800      	cmp	r0, #0
    1196:	d0f9      	beq.n	118c <_rl_control_keypad+0x14>
    1198:	4a05      	ldr	r2, [pc, #20]	; (11b0 <_rl_control_keypad+0x38>)
    119a:	2101      	movs	r1, #1
    119c:	447a      	add	r2, pc
    119e:	f7ff bffe 	b.w	0 <tputs>
    11a2:	bf00      	nop
    11a4:	00000024 	.word	0x00000024
    11a8:	0000001e 	.word	0x0000001e
    11ac:	00000018 	.word	0x00000018
    11b0:	00000010 	.word	0x00000010

000011b4 <_rl_set_cursor>:
    11b4:	4b12      	ldr	r3, [pc, #72]	; (1200 <_rl_set_cursor+0x4c>)
    11b6:	b410      	push	{r4}
    11b8:	447b      	add	r3, pc
    11ba:	4a12      	ldr	r2, [pc, #72]	; (1204 <_rl_set_cursor+0x50>)
    11bc:	f8d3 4088 	ldr.w	r4, [r3, #136]	; 0x88
    11c0:	447a      	add	r2, pc
    11c2:	b18c      	cbz	r4, 11e8 <_rl_set_cursor+0x34>
    11c4:	f8d3 3084 	ldr.w	r3, [r3, #132]	; 0x84
    11c8:	b173      	cbz	r3, 11e8 <_rl_set_cursor+0x34>
    11ca:	b921      	cbnz	r1, 11d6 <_rl_set_cursor+0x22>
    11cc:	490e      	ldr	r1, [pc, #56]	; (1208 <_rl_set_cursor+0x54>)
    11ce:	5852      	ldr	r2, [r2, r1]
    11d0:	6812      	ldr	r2, [r2, #0]
    11d2:	4282      	cmp	r2, r0
    11d4:	d008      	beq.n	11e8 <_rl_set_cursor+0x34>
    11d6:	b950      	cbnz	r0, 11ee <_rl_set_cursor+0x3a>
    11d8:	4a0c      	ldr	r2, [pc, #48]	; (120c <_rl_set_cursor+0x58>)
    11da:	2101      	movs	r1, #1
    11dc:	f85d 4b04 	ldr.w	r4, [sp], #4
    11e0:	4618      	mov	r0, r3
    11e2:	447a      	add	r2, pc
    11e4:	f7ff bffe 	b.w	0 <tputs>
    11e8:	f85d 4b04 	ldr.w	r4, [sp], #4
    11ec:	4770      	bx	lr
    11ee:	4a08      	ldr	r2, [pc, #32]	; (1210 <_rl_set_cursor+0x5c>)
    11f0:	4620      	mov	r0, r4
    11f2:	2101      	movs	r1, #1
    11f4:	f85d 4b04 	ldr.w	r4, [sp], #4
    11f8:	447a      	add	r2, pc
    11fa:	f7ff bffe 	b.w	0 <tputs>
    11fe:	bf00      	nop
    1200:	00000044 	.word	0x00000044
    1204:	00000040 	.word	0x00000040
    1208:	00000000 	.word	0x00000000
    120c:	00000026 	.word	0x00000026
    1210:	00000014 	.word	0x00000014
