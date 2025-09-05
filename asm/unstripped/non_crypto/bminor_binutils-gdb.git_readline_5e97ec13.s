
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_readline_5e97ec13.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bind_arrow_keys_internal>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4d3b      	ldr	r5, [pc, #236]	; (f4 <bind_arrow_keys_internal+0xf4>)
       6:	4c3c      	ldr	r4, [pc, #240]	; (f8 <bind_arrow_keys_internal+0xf8>)
       8:	b083      	sub	sp, #12
       a:	447d      	add	r5, pc
       c:	4b3b      	ldr	r3, [pc, #236]	; (fc <bind_arrow_keys_internal+0xfc>)
       e:	447c      	add	r4, pc
      10:	f8d5 9000 	ldr.w	r9, [r5]
      14:	6028      	str	r0, [r5, #0]
      16:	483a      	ldr	r0, [pc, #232]	; (100 <bind_arrow_keys_internal+0x100>)
      18:	58e3      	ldr	r3, [r4, r3]
      1a:	4478      	add	r0, pc
      1c:	9301      	str	r3, [sp, #4]
      1e:	4619      	mov	r1, r3
      20:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      24:	4a37      	ldr	r2, [pc, #220]	; (104 <bind_arrow_keys_internal+0x104>)
      26:	4838      	ldr	r0, [pc, #224]	; (108 <bind_arrow_keys_internal+0x108>)
      28:	4478      	add	r0, pc
      2a:	f854 b002 	ldr.w	fp, [r4, r2]
      2e:	4659      	mov	r1, fp
      30:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      34:	4a35      	ldr	r2, [pc, #212]	; (10c <bind_arrow_keys_internal+0x10c>)
      36:	4836      	ldr	r0, [pc, #216]	; (110 <bind_arrow_keys_internal+0x110>)
      38:	4478      	add	r0, pc
      3a:	f854 a002 	ldr.w	sl, [r4, r2]
      3e:	4651      	mov	r1, sl
      40:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      44:	4a33      	ldr	r2, [pc, #204]	; (114 <bind_arrow_keys_internal+0x114>)
      46:	4834      	ldr	r0, [pc, #208]	; (118 <bind_arrow_keys_internal+0x118>)
      48:	4478      	add	r0, pc
      4a:	f854 8002 	ldr.w	r8, [r4, r2]
      4e:	4641      	mov	r1, r8
      50:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      54:	4a31      	ldr	r2, [pc, #196]	; (11c <bind_arrow_keys_internal+0x11c>)
      56:	4832      	ldr	r0, [pc, #200]	; (120 <bind_arrow_keys_internal+0x120>)
      58:	4478      	add	r0, pc
      5a:	58a7      	ldr	r7, [r4, r2]
      5c:	4639      	mov	r1, r7
      5e:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      62:	4a30      	ldr	r2, [pc, #192]	; (124 <bind_arrow_keys_internal+0x124>)
      64:	4830      	ldr	r0, [pc, #192]	; (128 <bind_arrow_keys_internal+0x128>)
      66:	4478      	add	r0, pc
      68:	58a6      	ldr	r6, [r4, r2]
      6a:	4631      	mov	r1, r6
      6c:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      70:	9b01      	ldr	r3, [sp, #4]
      72:	482e      	ldr	r0, [pc, #184]	; (12c <bind_arrow_keys_internal+0x12c>)
      74:	4619      	mov	r1, r3
      76:	4478      	add	r0, pc
      78:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      7c:	482c      	ldr	r0, [pc, #176]	; (130 <bind_arrow_keys_internal+0x130>)
      7e:	4659      	mov	r1, fp
      80:	4478      	add	r0, pc
      82:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      86:	482b      	ldr	r0, [pc, #172]	; (134 <bind_arrow_keys_internal+0x134>)
      88:	4651      	mov	r1, sl
      8a:	4478      	add	r0, pc
      8c:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      90:	4829      	ldr	r0, [pc, #164]	; (138 <bind_arrow_keys_internal+0x138>)
      92:	4641      	mov	r1, r8
      94:	4478      	add	r0, pc
      96:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      9a:	4828      	ldr	r0, [pc, #160]	; (13c <bind_arrow_keys_internal+0x13c>)
      9c:	4639      	mov	r1, r7
      9e:	4478      	add	r0, pc
      a0:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      a4:	4826      	ldr	r0, [pc, #152]	; (140 <bind_arrow_keys_internal+0x140>)
      a6:	4631      	mov	r1, r6
      a8:	4478      	add	r0, pc
      aa:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      ae:	4b25      	ldr	r3, [pc, #148]	; (144 <bind_arrow_keys_internal+0x144>)
      b0:	4825      	ldr	r0, [pc, #148]	; (148 <bind_arrow_keys_internal+0x148>)
      b2:	4478      	add	r0, pc
      b4:	58e7      	ldr	r7, [r4, r3]
      b6:	4639      	mov	r1, r7
      b8:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      bc:	4b23      	ldr	r3, [pc, #140]	; (14c <bind_arrow_keys_internal+0x14c>)
      be:	4824      	ldr	r0, [pc, #144]	; (150 <bind_arrow_keys_internal+0x150>)
      c0:	4478      	add	r0, pc
      c2:	58e6      	ldr	r6, [r4, r3]
      c4:	4631      	mov	r1, r6
      c6:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      ca:	4b22      	ldr	r3, [pc, #136]	; (154 <bind_arrow_keys_internal+0x154>)
      cc:	4822      	ldr	r0, [pc, #136]	; (158 <bind_arrow_keys_internal+0x158>)
      ce:	4478      	add	r0, pc
      d0:	58e1      	ldr	r1, [r4, r3]
      d2:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      d6:	4821      	ldr	r0, [pc, #132]	; (15c <bind_arrow_keys_internal+0x15c>)
      d8:	4639      	mov	r1, r7
      da:	4478      	add	r0, pc
      dc:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      e0:	481f      	ldr	r0, [pc, #124]	; (160 <bind_arrow_keys_internal+0x160>)
      e2:	4631      	mov	r1, r6
      e4:	4478      	add	r0, pc
      e6:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
      ea:	f8c5 9000 	str.w	r9, [r5]
      ee:	b003      	add	sp, #12
      f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
      f4:	000000e6 	.word	0x000000e6
      f8:	000000e6 	.word	0x000000e6
      fc:	00000000 	.word	0x00000000
     100:	000000e2 	.word	0x000000e2
     104:	00000000 	.word	0x00000000
     108:	000000dc 	.word	0x000000dc
     10c:	00000000 	.word	0x00000000
     110:	000000d4 	.word	0x000000d4
     114:	00000000 	.word	0x00000000
     118:	000000cc 	.word	0x000000cc
     11c:	00000000 	.word	0x00000000
     120:	000000c4 	.word	0x000000c4
     124:	00000000 	.word	0x00000000
     128:	000000be 	.word	0x000000be
     12c:	000000b2 	.word	0x000000b2
     130:	000000ac 	.word	0x000000ac
     134:	000000a6 	.word	0x000000a6
     138:	000000a0 	.word	0x000000a0
     13c:	0000009a 	.word	0x0000009a
     140:	00000094 	.word	0x00000094
     144:	00000000 	.word	0x00000000
     148:	00000092 	.word	0x00000092
     14c:	00000000 	.word	0x00000000
     150:	0000008c 	.word	0x0000008c
     154:	00000000 	.word	0x00000000
     158:	00000086 	.word	0x00000086
     15c:	0000007e 	.word	0x0000007e
     160:	00000078 	.word	0x00000078

00000164 <rl_set_prompt>:
     164:	4b12      	ldr	r3, [pc, #72]	; (1b0 <rl_set_prompt+0x4c>)
     166:	b570      	push	{r4, r5, r6, lr}
     168:	4604      	mov	r4, r0
     16a:	447b      	add	r3, pc
     16c:	4d11      	ldr	r5, [pc, #68]	; (1b4 <rl_set_prompt+0x50>)
     16e:	6818      	ldr	r0, [r3, #0]
     170:	447d      	add	r5, pc
     172:	b108      	cbz	r0, 178 <rl_set_prompt+0x14>
     174:	f7ff fffe 	bl	0 <free>
     178:	b96c      	cbnz	r4, 196 <rl_set_prompt+0x32>
     17a:	4a0f      	ldr	r2, [pc, #60]	; (1b8 <rl_set_prompt+0x54>)
     17c:	447a      	add	r2, pc
     17e:	4e0f      	ldr	r6, [pc, #60]	; (1bc <rl_set_prompt+0x58>)
     180:	4620      	mov	r0, r4
     182:	4b0f      	ldr	r3, [pc, #60]	; (1c0 <rl_set_prompt+0x5c>)
     184:	447e      	add	r6, pc
     186:	6034      	str	r4, [r6, #0]
     188:	58eb      	ldr	r3, [r5, r3]
     18a:	601a      	str	r2, [r3, #0]
     18c:	f7ff fffe 	bl	0 <rl_expand_prompt>
     190:	6070      	str	r0, [r6, #4]
     192:	2000      	movs	r0, #0
     194:	bd70      	pop	{r4, r5, r6, pc}
     196:	4620      	mov	r0, r4
     198:	f7ff fffe 	bl	0 <strlen>
     19c:	3001      	adds	r0, #1
     19e:	f7ff fffe 	bl	0 <xmalloc>
     1a2:	4621      	mov	r1, r4
     1a4:	f7ff fffe 	bl	0 <strcpy>
     1a8:	4604      	mov	r4, r0
     1aa:	4602      	mov	r2, r0
     1ac:	e7e7      	b.n	17e <rl_set_prompt+0x1a>
     1ae:	bf00      	nop
     1b0:	00000042 	.word	0x00000042
     1b4:	00000040 	.word	0x00000040
     1b8:	00000038 	.word	0x00000038
     1bc:	00000034 	.word	0x00000034
     1c0:	00000000 	.word	0x00000000

000001c4 <readline_internal_setup>:
     1c4:	4b35      	ldr	r3, [pc, #212]	; (29c <readline_internal_setup+0xd8>)
     1c6:	b570      	push	{r4, r5, r6, lr}
     1c8:	447b      	add	r3, pc
     1ca:	4c35      	ldr	r4, [pc, #212]	; (2a0 <readline_internal_setup+0xdc>)
     1cc:	4a35      	ldr	r2, [pc, #212]	; (2a4 <readline_internal_setup+0xe0>)
     1ce:	68d8      	ldr	r0, [r3, #12]
     1d0:	447c      	add	r4, pc
     1d2:	6959      	ldr	r1, [r3, #20]
     1d4:	6098      	str	r0, [r3, #8]
     1d6:	6119      	str	r1, [r3, #16]
     1d8:	699b      	ldr	r3, [r3, #24]
     1da:	58a2      	ldr	r2, [r4, r2]
     1dc:	6812      	ldr	r2, [r2, #0]
     1de:	4013      	ands	r3, r2
     1e0:	075b      	lsls	r3, r3, #29
     1e2:	d458      	bmi.n	296 <readline_internal_setup+0xd2>
     1e4:	4b30      	ldr	r3, [pc, #192]	; (2a8 <readline_internal_setup+0xe4>)
     1e6:	447b      	add	r3, pc
     1e8:	69db      	ldr	r3, [r3, #28]
     1ea:	b103      	cbz	r3, 1ee <readline_internal_setup+0x2a>
     1ec:	4798      	blx	r3
     1ee:	4b2f      	ldr	r3, [pc, #188]	; (2ac <readline_internal_setup+0xe8>)
     1f0:	447b      	add	r3, pc
     1f2:	6a1b      	ldr	r3, [r3, #32]
     1f4:	b103      	cbz	r3, 1f8 <readline_internal_setup+0x34>
     1f6:	4798      	blx	r3
     1f8:	f7ff fffe 	bl	0 <rl_deactivate_mark>
     1fc:	4b2c      	ldr	r3, [pc, #176]	; (2b0 <readline_internal_setup+0xec>)
     1fe:	447b      	add	r3, pc
     200:	681b      	ldr	r3, [r3, #0]
     202:	2b00      	cmp	r3, #0
     204:	d042      	beq.n	28c <readline_internal_setup+0xc8>
     206:	4b2b      	ldr	r3, [pc, #172]	; (2b4 <readline_internal_setup+0xf0>)
     208:	447b      	add	r3, pc
     20a:	6a5b      	ldr	r3, [r3, #36]	; 0x24
     20c:	2b00      	cmp	r3, #0
     20e:	d135      	bne.n	27c <readline_internal_setup+0xb8>
     210:	4d29      	ldr	r5, [pc, #164]	; (2b8 <readline_internal_setup+0xf4>)
     212:	447d      	add	r5, pc
     214:	6aab      	ldr	r3, [r5, #40]	; 0x28
     216:	6828      	ldr	r0, [r5, #0]
     218:	b1a3      	cbz	r3, 244 <readline_internal_setup+0x80>
     21a:	4b28      	ldr	r3, [pc, #160]	; (2bc <readline_internal_setup+0xf8>)
     21c:	58e6      	ldr	r6, [r4, r3]
     21e:	b118      	cbz	r0, 228 <readline_internal_setup+0x64>
     220:	4b27      	ldr	r3, [pc, #156]	; (2c0 <readline_internal_setup+0xfc>)
     222:	447b      	add	r3, pc
     224:	6adb      	ldr	r3, [r3, #44]	; 0x2c
     226:	bb33      	cbnz	r3, 276 <readline_internal_setup+0xb2>
     228:	f7ff fffe 	bl	0 <rl_on_new_line>
     22c:	6833      	ldr	r3, [r6, #0]
     22e:	4798      	blx	r3
     230:	4b24      	ldr	r3, [pc, #144]	; (2c4 <readline_internal_setup+0x100>)
     232:	447b      	add	r3, pc
     234:	6b1b      	ldr	r3, [r3, #48]	; 0x30
     236:	b103      	cbz	r3, 23a <readline_internal_setup+0x76>
     238:	4798      	blx	r3
     23a:	4b23      	ldr	r3, [pc, #140]	; (2c8 <readline_internal_setup+0x104>)
     23c:	58e3      	ldr	r3, [r4, r3]
     23e:	681a      	ldr	r2, [r3, #0]
     240:	b9fa      	cbnz	r2, 282 <readline_internal_setup+0xbe>
     242:	bd70      	pop	{r4, r5, r6, pc}
     244:	4a1d      	ldr	r2, [pc, #116]	; (2bc <readline_internal_setup+0xf8>)
     246:	4b21      	ldr	r3, [pc, #132]	; (2cc <readline_internal_setup+0x108>)
     248:	58a6      	ldr	r6, [r4, r2]
     24a:	58e3      	ldr	r3, [r4, r3]
     24c:	6832      	ldr	r2, [r6, #0]
     24e:	429a      	cmp	r2, r3
     250:	d1e5      	bne.n	21e <readline_internal_setup+0x5a>
     252:	2800      	cmp	r0, #0
     254:	d0ec      	beq.n	230 <readline_internal_setup+0x6c>
     256:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
     258:	2b00      	cmp	r3, #0
     25a:	d1e9      	bne.n	230 <readline_internal_setup+0x6c>
     25c:	f7ff fffe 	bl	0 <_rl_strip_prompt>
     260:	6929      	ldr	r1, [r5, #16]
     262:	4606      	mov	r6, r0
     264:	f7ff fffe 	bl	0 <fputs>
     268:	6928      	ldr	r0, [r5, #16]
     26a:	f7ff fffe 	bl	0 <fflush>
     26e:	4630      	mov	r0, r6
     270:	f7ff fffe 	bl	0 <xfree>
     274:	e7dc      	b.n	230 <readline_internal_setup+0x6c>
     276:	f7ff fffe 	bl	0 <rl_on_new_line_with_prompt>
     27a:	e7d7      	b.n	22c <readline_internal_setup+0x68>
     27c:	f7ff fffe 	bl	0 <_rl_reset_prompt>
     280:	e7c6      	b.n	210 <readline_internal_setup+0x4c>
     282:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     286:	6818      	ldr	r0, [r3, #0]
     288:	f7ff bffe 	b.w	0 <_rl_signal_handler>
     28c:	2169      	movs	r1, #105	; 0x69
     28e:	2001      	movs	r0, #1
     290:	f7ff fffe 	bl	0 <rl_vi_insertion_mode>
     294:	e7bc      	b.n	210 <readline_internal_setup+0x4c>
     296:	f7ff fffe 	bl	0 <_rl_enable_meta_key>
     29a:	e7a3      	b.n	1e4 <readline_internal_setup+0x20>
     29c:	000000d0 	.word	0x000000d0
     2a0:	000000cc 	.word	0x000000cc
     2a4:	00000000 	.word	0x00000000
     2a8:	000000be 	.word	0x000000be
     2ac:	000000b8 	.word	0x000000b8
     2b0:	000000ae 	.word	0x000000ae
     2b4:	000000a8 	.word	0x000000a8
     2b8:	000000a2 	.word	0x000000a2
     2bc:	00000000 	.word	0x00000000
     2c0:	0000009a 	.word	0x0000009a
     2c4:	0000008e 	.word	0x0000008e
	...

000002d0 <readline_internal_teardown>:
     2d0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     2d2:	4604      	mov	r4, r0
     2d4:	4d2f      	ldr	r5, [pc, #188]	; (394 <readline_internal_teardown+0xc4>)
     2d6:	4b30      	ldr	r3, [pc, #192]	; (398 <readline_internal_teardown+0xc8>)
     2d8:	447d      	add	r5, pc
     2da:	58eb      	ldr	r3, [r5, r3]
     2dc:	681a      	ldr	r2, [r3, #0]
     2de:	2a00      	cmp	r2, #0
     2e0:	d149      	bne.n	376 <readline_internal_teardown+0xa6>
     2e2:	b12c      	cbz	r4, 2f0 <readline_internal_teardown+0x20>
     2e4:	4a2d      	ldr	r2, [pc, #180]	; (39c <readline_internal_teardown+0xcc>)
     2e6:	447a      	add	r2, pc
     2e8:	6993      	ldr	r3, [r2, #24]
     2ea:	f043 6300 	orr.w	r3, r3, #134217728	; 0x8000000
     2ee:	6193      	str	r3, [r2, #24]
     2f0:	f7ff fffe 	bl	0 <current_history>
     2f4:	4b2a      	ldr	r3, [pc, #168]	; (3a0 <readline_internal_teardown+0xd0>)
     2f6:	58ed      	ldr	r5, [r5, r3]
     2f8:	b308      	cbz	r0, 33e <readline_internal_teardown+0x6e>
     2fa:	682b      	ldr	r3, [r5, #0]
     2fc:	2b00      	cmp	r3, #0
     2fe:	d03e      	beq.n	37e <readline_internal_teardown+0xae>
     300:	4f28      	ldr	r7, [pc, #160]	; (3a4 <readline_internal_teardown+0xd4>)
     302:	447f      	add	r7, pc
     304:	6b78      	ldr	r0, [r7, #52]	; 0x34
     306:	f7ff fffe 	bl	0 <strlen>
     30a:	3001      	adds	r0, #1
     30c:	f7ff fffe 	bl	0 <xmalloc>
     310:	6b79      	ldr	r1, [r7, #52]	; 0x34
     312:	f7ff fffe 	bl	0 <strcpy>
     316:	2100      	movs	r1, #0
     318:	4606      	mov	r6, r0
     31a:	2001      	movs	r0, #1
     31c:	f7ff fffe 	bl	0 <rl_revert_line>
     320:	f7ff fffe 	bl	0 <where_history>
     324:	6b79      	ldr	r1, [r7, #52]	; 0x34
     326:	2200      	movs	r2, #0
     328:	f7ff fffe 	bl	0 <replace_history_entry>
     32c:	f7ff fffe 	bl	0 <_rl_free_history_entry>
     330:	6b78      	ldr	r0, [r7, #52]	; 0x34
     332:	4631      	mov	r1, r6
     334:	f7ff fffe 	bl	0 <strcpy>
     338:	4630      	mov	r0, r6
     33a:	f7ff fffe 	bl	0 <xfree>
     33e:	4b1a      	ldr	r3, [pc, #104]	; (3a8 <readline_internal_teardown+0xd8>)
     340:	447b      	add	r3, pc
     342:	6b9b      	ldr	r3, [r3, #56]	; 0x38
     344:	bb03      	cbnz	r3, 388 <readline_internal_teardown+0xb8>
     346:	682b      	ldr	r3, [r5, #0]
     348:	b10b      	cbz	r3, 34e <readline_internal_teardown+0x7e>
     34a:	f7ff fffe 	bl	0 <rl_free_undo_list>
     34e:	f7ff fffe 	bl	0 <_rl_disable_meta_key>
     352:	2100      	movs	r1, #0
     354:	2001      	movs	r0, #1
     356:	f7ff fffe 	bl	0 <_rl_set_insert_mode>
     35a:	b9c4      	cbnz	r4, 38e <readline_internal_teardown+0xbe>
     35c:	4c13      	ldr	r4, [pc, #76]	; (3ac <readline_internal_teardown+0xdc>)
     35e:	447c      	add	r4, pc
     360:	6b60      	ldr	r0, [r4, #52]	; 0x34
     362:	f7ff fffe 	bl	0 <strlen>
     366:	3001      	adds	r0, #1
     368:	f7ff fffe 	bl	0 <xmalloc>
     36c:	6b61      	ldr	r1, [r4, #52]	; 0x34
     36e:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     372:	f7ff bffe 	b.w	0 <strcpy>
     376:	6818      	ldr	r0, [r3, #0]
     378:	f7ff fffe 	bl	0 <_rl_signal_handler>
     37c:	e7b1      	b.n	2e2 <readline_internal_teardown+0x12>
     37e:	4b0c      	ldr	r3, [pc, #48]	; (3b0 <readline_internal_teardown+0xe0>)
     380:	447b      	add	r3, pc
     382:	6b9b      	ldr	r3, [r3, #56]	; 0x38
     384:	2b00      	cmp	r3, #0
     386:	d0e2      	beq.n	34e <readline_internal_teardown+0x7e>
     388:	f7ff fffe 	bl	0 <_rl_revert_all_lines>
     38c:	e7db      	b.n	346 <readline_internal_teardown+0x76>
     38e:	2000      	movs	r0, #0
     390:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     392:	bf00      	nop
     394:	000000b8 	.word	0x000000b8
     398:	00000000 	.word	0x00000000
     39c:	000000b2 	.word	0x000000b2
     3a0:	00000000 	.word	0x00000000
     3a4:	0000009e 	.word	0x0000009e
     3a8:	00000064 	.word	0x00000064
     3ac:	0000004a 	.word	0x0000004a
     3b0:	0000002c 	.word	0x0000002c

000003b4 <_rl_internal_char_cleanup>:
     3b4:	b570      	push	{r4, r5, r6, lr}
     3b6:	4c2a      	ldr	r4, [pc, #168]	; (460 <_rl_internal_char_cleanup+0xac>)
     3b8:	4b2a      	ldr	r3, [pc, #168]	; (464 <_rl_internal_char_cleanup+0xb0>)
     3ba:	447c      	add	r4, pc
     3bc:	58e3      	ldr	r3, [r4, r3]
     3be:	681a      	ldr	r2, [r3, #0]
     3c0:	2a00      	cmp	r2, #0
     3c2:	d042      	beq.n	44a <_rl_internal_char_cleanup+0x96>
     3c4:	2200      	movs	r2, #0
     3c6:	601a      	str	r2, [r3, #0]
     3c8:	4b27      	ldr	r3, [pc, #156]	; (468 <_rl_internal_char_cleanup+0xb4>)
     3ca:	447b      	add	r3, pc
     3cc:	681b      	ldr	r3, [r3, #0]
     3ce:	b933      	cbnz	r3, 3de <_rl_internal_char_cleanup+0x2a>
     3d0:	4a26      	ldr	r2, [pc, #152]	; (46c <_rl_internal_char_cleanup+0xb8>)
     3d2:	4b27      	ldr	r3, [pc, #156]	; (470 <_rl_internal_char_cleanup+0xbc>)
     3d4:	447a      	add	r2, pc
     3d6:	58e3      	ldr	r3, [r4, r3]
     3d8:	6812      	ldr	r2, [r2, #0]
     3da:	429a      	cmp	r2, r3
     3dc:	d03c      	beq.n	458 <_rl_internal_char_cleanup+0xa4>
     3de:	4a25      	ldr	r2, [pc, #148]	; (474 <_rl_internal_char_cleanup+0xc0>)
     3e0:	447a      	add	r2, pc
     3e2:	6bd3      	ldr	r3, [r2, #60]	; 0x3c
     3e4:	b113      	cbz	r3, 3ec <_rl_internal_char_cleanup+0x38>
     3e6:	6c12      	ldr	r2, [r2, #64]	; 0x40
     3e8:	4293      	cmp	r3, r2
     3ea:	dd21      	ble.n	430 <_rl_internal_char_cleanup+0x7c>
     3ec:	4d22      	ldr	r5, [pc, #136]	; (478 <_rl_internal_char_cleanup+0xc4>)
     3ee:	447d      	add	r5, pc
     3f0:	6c6e      	ldr	r6, [r5, #68]	; 0x44
     3f2:	b95e      	cbnz	r6, 40c <_rl_internal_char_cleanup+0x58>
     3f4:	4b21      	ldr	r3, [pc, #132]	; (47c <_rl_internal_char_cleanup+0xc8>)
     3f6:	58e3      	ldr	r3, [r4, r3]
     3f8:	681b      	ldr	r3, [r3, #0]
     3fa:	4798      	blx	r3
     3fc:	4b20      	ldr	r3, [pc, #128]	; (480 <_rl_internal_char_cleanup+0xcc>)
     3fe:	6caa      	ldr	r2, [r5, #72]	; 0x48
     400:	58e3      	ldr	r3, [r4, r3]
     402:	601e      	str	r6, [r3, #0]
     404:	b10a      	cbz	r2, 40a <_rl_internal_char_cleanup+0x56>
     406:	6c6b      	ldr	r3, [r5, #68]	; 0x44
     408:	b91b      	cbnz	r3, 412 <_rl_internal_char_cleanup+0x5e>
     40a:	bd70      	pop	{r4, r5, r6, pc}
     40c:	6cab      	ldr	r3, [r5, #72]	; 0x48
     40e:	2b00      	cmp	r3, #0
     410:	d0fb      	beq.n	40a <_rl_internal_char_cleanup+0x56>
     412:	4a1c      	ldr	r2, [pc, #112]	; (484 <_rl_internal_char_cleanup+0xd0>)
     414:	4b1c      	ldr	r3, [pc, #112]	; (488 <_rl_internal_char_cleanup+0xd4>)
     416:	447a      	add	r2, pc
     418:	58e3      	ldr	r3, [r4, r3]
     41a:	6cd1      	ldr	r1, [r2, #76]	; 0x4c
     41c:	4299      	cmp	r1, r3
     41e:	d1f4      	bne.n	40a <_rl_internal_char_cleanup+0x56>
     420:	6d13      	ldr	r3, [r2, #80]	; 0x50
     422:	6c12      	ldr	r2, [r2, #64]	; 0x40
     424:	4313      	orrs	r3, r2
     426:	d1f0      	bne.n	40a <_rl_internal_char_cleanup+0x56>
     428:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     42c:	f7ff bffe 	b.w	0 <_rl_erase_entire_line>
     430:	4b12      	ldr	r3, [pc, #72]	; (47c <_rl_internal_char_cleanup+0xc8>)
     432:	58e3      	ldr	r3, [r4, r3]
     434:	681b      	ldr	r3, [r3, #0]
     436:	4798      	blx	r3
     438:	4b11      	ldr	r3, [pc, #68]	; (480 <_rl_internal_char_cleanup+0xcc>)
     43a:	210a      	movs	r1, #10
     43c:	2001      	movs	r0, #1
     43e:	2200      	movs	r2, #0
     440:	58e3      	ldr	r3, [r4, r3]
     442:	601a      	str	r2, [r3, #0]
     444:	f7ff fffe 	bl	0 <rl_newline>
     448:	e7d0      	b.n	3ec <_rl_internal_char_cleanup+0x38>
     44a:	f7ff fffe 	bl	0 <rl_mark_active_p>
     44e:	2800      	cmp	r0, #0
     450:	d0ba      	beq.n	3c8 <_rl_internal_char_cleanup+0x14>
     452:	f7ff fffe 	bl	0 <rl_deactivate_mark>
     456:	e7b7      	b.n	3c8 <_rl_internal_char_cleanup+0x14>
     458:	f7ff fffe 	bl	0 <rl_vi_check>
     45c:	e7bf      	b.n	3de <_rl_internal_char_cleanup+0x2a>
     45e:	bf00      	nop
     460:	000000a2 	.word	0x000000a2
     464:	00000000 	.word	0x00000000
     468:	0000009a 	.word	0x0000009a
     46c:	00000094 	.word	0x00000094
     470:	00000000 	.word	0x00000000
     474:	00000090 	.word	0x00000090
     478:	00000086 	.word	0x00000086
	...
     484:	0000006a 	.word	0x0000006a
     488:	00000000 	.word	0x00000000

0000048c <_rl_init_line_state>:
     48c:	4b04      	ldr	r3, [pc, #16]	; (4a0 <_rl_init_line_state+0x14>)
     48e:	2200      	movs	r2, #0
     490:	447b      	add	r3, pc
     492:	6d99      	ldr	r1, [r3, #88]	; 0x58
     494:	655a      	str	r2, [r3, #84]	; 0x54
     496:	641a      	str	r2, [r3, #64]	; 0x40
     498:	651a      	str	r2, [r3, #80]	; 0x50
     49a:	6359      	str	r1, [r3, #52]	; 0x34
     49c:	700a      	strb	r2, [r1, #0]
     49e:	4770      	bx	lr
     4a0:	0000000c 	.word	0x0000000c

000004a4 <_rl_set_the_line>:
     4a4:	4b02      	ldr	r3, [pc, #8]	; (4b0 <_rl_set_the_line+0xc>)
     4a6:	447b      	add	r3, pc
     4a8:	6d9a      	ldr	r2, [r3, #88]	; 0x58
     4aa:	635a      	str	r2, [r3, #52]	; 0x34
     4ac:	4770      	bx	lr
     4ae:	bf00      	nop
     4b0:	00000006 	.word	0x00000006

000004b4 <_rl_keyseq_cxt_alloc>:
     4b4:	b510      	push	{r4, lr}
     4b6:	2020      	movs	r0, #32
     4b8:	f7ff fffe 	bl	0 <xmalloc>
     4bc:	4905      	ldr	r1, [pc, #20]	; (4d4 <_rl_keyseq_cxt_alloc+0x20>)
     4be:	2200      	movs	r2, #0
     4c0:	242a      	movs	r4, #42	; 0x2a
     4c2:	e9c0 2201 	strd	r2, r2, [r0, #4]
     4c6:	4479      	add	r1, pc
     4c8:	60c2      	str	r2, [r0, #12]
     4ca:	6dc9      	ldr	r1, [r1, #92]	; 0x5c
     4cc:	e9c0 1406 	strd	r1, r4, [r0, #24]
     4d0:	6002      	str	r2, [r0, #0]
     4d2:	bd10      	pop	{r4, pc}
     4d4:	0000000a 	.word	0x0000000a

000004d8 <_rl_keyseq_cxt_dispose>:
     4d8:	f7ff bffe 	b.w	0 <xfree>

000004dc <_rl_keyseq_chain_dispose>:
     4dc:	b510      	push	{r4, lr}
     4de:	4c06      	ldr	r4, [pc, #24]	; (4f8 <_rl_keyseq_chain_dispose+0x1c>)
     4e0:	447c      	add	r4, pc
     4e2:	6de0      	ldr	r0, [r4, #92]	; 0x5c
     4e4:	b130      	cbz	r0, 4f4 <_rl_keyseq_chain_dispose+0x18>
     4e6:	6983      	ldr	r3, [r0, #24]
     4e8:	65e3      	str	r3, [r4, #92]	; 0x5c
     4ea:	f7ff fffe 	bl	0 <xfree>
     4ee:	6de0      	ldr	r0, [r4, #92]	; 0x5c
     4f0:	2800      	cmp	r0, #0
     4f2:	d1f8      	bne.n	4e6 <_rl_keyseq_chain_dispose+0xa>
     4f4:	bd10      	pop	{r4, pc}
     4f6:	bf00      	nop
     4f8:	00000014 	.word	0x00000014

000004fc <_rl_dispatch_subseq>:
     4fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     500:	4604      	mov	r4, r0
     502:	f8df 650c 	ldr.w	r6, [pc, #1292]	; a10 <_rl_dispatch_subseq+0x514>
     506:	f8df a50c 	ldr.w	sl, [pc, #1292]	; a14 <_rl_dispatch_subseq+0x518>
     50a:	b083      	sub	sp, #12
     50c:	f8df b508 	ldr.w	fp, [pc, #1288]	; a18 <_rl_dispatch_subseq+0x51c>
     510:	447e      	add	r6, pc
     512:	460d      	mov	r5, r1
     514:	4617      	mov	r7, r2
     516:	44fa      	add	sl, pc
     518:	44fb      	add	fp, pc
     51a:	f8df 8500 	ldr.w	r8, [pc, #1280]	; a1c <_rl_dispatch_subseq+0x520>
     51e:	44f8      	add	r8, pc
     520:	f1a4 0180 	sub.w	r1, r4, #128	; 0x80
     524:	297f      	cmp	r1, #127	; 0x7f
     526:	d802      	bhi.n	52e <_rl_dispatch_subseq+0x32>
     528:	f8da 3004 	ldr.w	r3, [sl, #4]
     52c:	bb6b      	cbnz	r3, 58a <_rl_dispatch_subseq+0x8e>
     52e:	69b3      	ldr	r3, [r6, #24]
     530:	04d8      	lsls	r0, r3, #19
     532:	d44f      	bmi.n	5d4 <_rl_dispatch_subseq+0xd8>
     534:	f815 1034 	ldrb.w	r1, [r5, r4, lsl #3]
     538:	eb05 09c4 	add.w	r9, r5, r4, lsl #3
     53c:	2901      	cmp	r1, #1
     53e:	d052      	beq.n	5e6 <_rl_dispatch_subseq+0xea>
     540:	2902      	cmp	r1, #2
     542:	f000 80f9 	beq.w	738 <_rl_dispatch_subseq+0x23c>
     546:	2900      	cmp	r1, #0
     548:	f000 80a7 	beq.w	69a <_rl_dispatch_subseq+0x19e>
     54c:	2600      	movs	r6, #0
     54e:	f8df 54d0 	ldr.w	r5, [pc, #1232]	; a20 <_rl_dispatch_subseq+0x524>
     552:	447d      	add	r5, pc
     554:	682b      	ldr	r3, [r5, #0]
     556:	b9a3      	cbnz	r3, 582 <_rl_dispatch_subseq+0x86>
     558:	f8df 34c8 	ldr.w	r3, [pc, #1224]	; a24 <_rl_dispatch_subseq+0x528>
     55c:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
     560:	f8df 24c4 	ldr.w	r2, [pc, #1220]	; a28 <_rl_dispatch_subseq+0x52c>
     564:	447b      	add	r3, pc
     566:	f858 2002 	ldr.w	r2, [r8, r2]
     56a:	681b      	ldr	r3, [r3, #0]
     56c:	eba3 0302 	sub.w	r3, r3, r2
     570:	fab3 f383 	clz	r3, r3
     574:	ea4f 1353 	mov.w	r3, r3, lsr #5
     578:	bf08      	it	eq
     57a:	2300      	moveq	r3, #0
     57c:	2b00      	cmp	r3, #0
     57e:	f040 8154 	bne.w	82a <_rl_dispatch_subseq+0x32e>
     582:	4630      	mov	r0, r6
     584:	b003      	add	sp, #12
     586:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     58a:	f895 30d8 	ldrb.w	r3, [r5, #216]	; 0xd8
     58e:	2b01      	cmp	r3, #1
     590:	f040 80eb 	bne.w	76a <_rl_dispatch_subseq+0x26e>
     594:	f8db 3018 	ldr.w	r3, [fp, #24]
     598:	04df      	lsls	r7, r3, #19
     59a:	f100 81bf 	bmi.w	91c <_rl_dispatch_subseq+0x420>
     59e:	f8df 748c 	ldr.w	r7, [pc, #1164]	; a2c <_rl_dispatch_subseq+0x530>
     5a2:	447f      	add	r7, pc
     5a4:	e9d7 3119 	ldrd	r3, r1, [r7, #100]	; 0x64
     5a8:	6ef8      	ldr	r0, [r7, #108]	; 0x6c
     5aa:	1c9a      	adds	r2, r3, #2
     5ac:	428a      	cmp	r2, r1
     5ae:	f280 81ae 	bge.w	90e <_rl_dispatch_subseq+0x412>
     5b2:	f8df 247c 	ldr.w	r2, [pc, #1148]	; a30 <_rl_dispatch_subseq+0x534>
     5b6:	1c59      	adds	r1, r3, #1
     5b8:	f024 0480 	bic.w	r4, r4, #128	; 0x80
     5bc:	447a      	add	r2, pc
     5be:	6651      	str	r1, [r2, #100]	; 0x64
     5c0:	221b      	movs	r2, #27
     5c2:	54c2      	strb	r2, [r0, r3]
     5c4:	f8d5 50dc 	ldr.w	r5, [r5, #220]	; 0xdc
     5c8:	f8df 3468 	ldr.w	r3, [pc, #1128]	; a34 <_rl_dispatch_subseq+0x538>
     5cc:	2700      	movs	r7, #0
     5ce:	447b      	add	r3, pc
     5d0:	661d      	str	r5, [r3, #96]	; 0x60
     5d2:	e7a5      	b.n	520 <_rl_dispatch_subseq+0x24>
     5d4:	4620      	mov	r0, r4
     5d6:	eb05 09c4 	add.w	r9, r5, r4, lsl #3
     5da:	f7ff fffe 	bl	0 <_rl_add_macro_char>
     5de:	f815 1034 	ldrb.w	r1, [r5, r4, lsl #3]
     5e2:	2901      	cmp	r1, #1
     5e4:	d1ac      	bne.n	540 <_rl_dispatch_subseq+0x44>
     5e6:	f8d9 3004 	ldr.w	r3, [r9, #4]
     5ea:	2b00      	cmp	r3, #0
     5ec:	f000 8179 	beq.w	8e2 <_rl_dispatch_subseq+0x3e6>
     5f0:	f8df 6444 	ldr.w	r6, [pc, #1092]	; a38 <_rl_dispatch_subseq+0x53c>
     5f4:	447e      	add	r6, pc
     5f6:	6833      	ldr	r3, [r6, #0]
     5f8:	b913      	cbnz	r3, 600 <_rl_dispatch_subseq+0x104>
     5fa:	2c1b      	cmp	r4, #27
     5fc:	f000 8127 	beq.w	84e <_rl_dispatch_subseq+0x352>
     600:	f8df 6438 	ldr.w	r6, [pc, #1080]	; a3c <_rl_dispatch_subseq+0x540>
     604:	447e      	add	r6, pc
     606:	e9d6 3119 	ldrd	r3, r1, [r6, #100]	; 0x64
     60a:	6ef0      	ldr	r0, [r6, #108]	; 0x6c
     60c:	1c9a      	adds	r2, r3, #2
     60e:	428a      	cmp	r2, r1
     610:	f280 80e4 	bge.w	7dc <_rl_dispatch_subseq+0x2e0>
     614:	f8df 2428 	ldr.w	r2, [pc, #1064]	; a40 <_rl_dispatch_subseq+0x544>
     618:	1c59      	adds	r1, r3, #1
     61a:	447a      	add	r2, pc
     61c:	6651      	str	r1, [r2, #100]	; 0x64
     61e:	54c4      	strb	r4, [r0, r3]
     620:	f8d9 3004 	ldr.w	r3, [r9, #4]
     624:	6613      	str	r3, [r2, #96]	; 0x60
     626:	f8df 341c 	ldr.w	r3, [pc, #1052]	; a44 <_rl_dispatch_subseq+0x548>
     62a:	f858 3003 	ldr.w	r3, [r8, r3]
     62e:	681b      	ldr	r3, [r3, #0]
     630:	2b00      	cmp	r3, #0
     632:	f040 80a1 	bne.w	778 <_rl_dispatch_subseq+0x27c>
     636:	6993      	ldr	r3, [r2, #24]
     638:	031a      	lsls	r2, r3, #12
     63a:	f100 80a6 	bmi.w	78a <_rl_dispatch_subseq+0x28e>
     63e:	f8df 6408 	ldr.w	r6, [pc, #1032]	; a48 <_rl_dispatch_subseq+0x54c>
     642:	447e      	add	r6, pc
     644:	6932      	ldr	r2, [r6, #16]
     646:	2a00      	cmp	r2, #0
     648:	dd03      	ble.n	652 <_rl_dispatch_subseq+0x156>
     64a:	f413 3f02 	tst.w	r3, #133120	; 0x20800
     64e:	f000 8191 	beq.w	974 <_rl_dispatch_subseq+0x478>
     652:	2c1b      	cmp	r4, #27
     654:	f000 817a 	beq.w	94c <_rl_dispatch_subseq+0x450>
     658:	4efc      	ldr	r6, [pc, #1008]	; (a4c <_rl_dispatch_subseq+0x550>)
     65a:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     65e:	447e      	add	r6, pc
     660:	61b3      	str	r3, [r6, #24]
     662:	f7ff fffe 	bl	0 <rl_read_key>
     666:	69b3      	ldr	r3, [r6, #24]
     668:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     66c:	4af8      	ldr	r2, [pc, #992]	; (a50 <_rl_dispatch_subseq+0x554>)
     66e:	2800      	cmp	r0, #0
     670:	447a      	add	r2, pc
     672:	6193      	str	r3, [r2, #24]
     674:	f2c0 8135 	blt.w	8e2 <_rl_dispatch_subseq+0x3e6>
     678:	6e11      	ldr	r1, [r2, #96]	; 0x60
     67a:	2201      	movs	r2, #1
     67c:	b927      	cbnz	r7, 688 <_rl_dispatch_subseq+0x18c>
     67e:	f8d5 2804 	ldr.w	r2, [r5, #2052]	; 0x804
     682:	3a00      	subs	r2, #0
     684:	bf18      	it	ne
     686:	2201      	movne	r2, #1
     688:	f7ff fffe 	bl	4fc <_rl_dispatch_subseq>
     68c:	463b      	mov	r3, r7
     68e:	4622      	mov	r2, r4
     690:	4629      	mov	r1, r5
     692:	b003      	add	sp, #12
     694:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     698:	e346      	b.n	d28 <_rl_subseq_result>
     69a:	f8d9 3004 	ldr.w	r3, [r9, #4]
     69e:	2b00      	cmp	r3, #0
     6a0:	f000 80a3 	beq.w	7ea <_rl_dispatch_subseq+0x2ee>
     6a4:	4aeb      	ldr	r2, [pc, #940]	; (a54 <_rl_dispatch_subseq+0x558>)
     6a6:	f858 2002 	ldr.w	r2, [r8, r2]
     6aa:	4293      	cmp	r3, r2
     6ac:	f000 813a 	beq.w	924 <_rl_dispatch_subseq+0x428>
     6b0:	4ee9      	ldr	r6, [pc, #932]	; (a58 <_rl_dispatch_subseq+0x55c>)
     6b2:	447e      	add	r6, pc
     6b4:	e9d6 2119 	ldrd	r2, r1, [r6, #100]	; 0x64
     6b8:	e9c6 541c 	strd	r5, r4, [r6, #112]	; 0x70
     6bc:	6ef0      	ldr	r0, [r6, #108]	; 0x6c
     6be:	1c95      	adds	r5, r2, #2
     6c0:	67b3      	str	r3, [r6, #120]	; 0x78
     6c2:	428d      	cmp	r5, r1
     6c4:	f280 814d 	bge.w	962 <_rl_dispatch_subseq+0x466>
     6c8:	4de4      	ldr	r5, [pc, #912]	; (a5c <_rl_dispatch_subseq+0x560>)
     6ca:	1c51      	adds	r1, r2, #1
     6cc:	2700      	movs	r7, #0
     6ce:	447d      	add	r5, pc
     6d0:	6669      	str	r1, [r5, #100]	; 0x64
     6d2:	5484      	strb	r4, [r0, r2]
     6d4:	4ae2      	ldr	r2, [pc, #904]	; (a60 <_rl_dispatch_subseq+0x564>)
     6d6:	6ee8      	ldr	r0, [r5, #108]	; 0x6c
     6d8:	6e69      	ldr	r1, [r5, #100]	; 0x64
     6da:	447a      	add	r2, pc
     6dc:	5447      	strb	r7, [r0, r1]
     6de:	2101      	movs	r1, #1
     6e0:	67e9      	str	r1, [r5, #124]	; 0x7c
     6e2:	4621      	mov	r1, r4
     6e4:	e9d2 0202 	ldrd	r0, r2, [r2, #8]
     6e8:	fb02 f000 	mul.w	r0, r2, r0
     6ec:	69aa      	ldr	r2, [r5, #24]
     6ee:	f042 0220 	orr.w	r2, r2, #32
     6f2:	61aa      	str	r2, [r5, #24]
     6f4:	4798      	blx	r3
     6f6:	f8d5 2080 	ldr.w	r2, [r5, #128]	; 0x80
     6fa:	69ab      	ldr	r3, [r5, #24]
     6fc:	4606      	mov	r6, r0
     6fe:	67ef      	str	r7, [r5, #124]	; 0x7c
     700:	f023 0320 	bic.w	r3, r3, #32
     704:	61ab      	str	r3, [r5, #24]
     706:	b962      	cbnz	r2, 722 <_rl_dispatch_subseq+0x226>
     708:	4ad6      	ldr	r2, [pc, #856]	; (a64 <_rl_dispatch_subseq+0x568>)
     70a:	f8d9 3004 	ldr.w	r3, [r9, #4]
     70e:	f858 1002 	ldr.w	r1, [r8, r2]
     712:	4ad5      	ldr	r2, [pc, #852]	; (a68 <_rl_dispatch_subseq+0x56c>)
     714:	f858 2002 	ldr.w	r2, [r8, r2]
     718:	428b      	cmp	r3, r1
     71a:	bf18      	it	ne
     71c:	4293      	cmpne	r3, r2
     71e:	bf18      	it	ne
     720:	64eb      	strne	r3, [r5, #76]	; 0x4c
     722:	4bd2      	ldr	r3, [pc, #840]	; (a6c <_rl_dispatch_subseq+0x570>)
     724:	f858 3003 	ldr.w	r3, [r8, r3]
     728:	681a      	ldr	r2, [r3, #0]
     72a:	2a00      	cmp	r2, #0
     72c:	f43f af0f 	beq.w	54e <_rl_dispatch_subseq+0x52>
     730:	6818      	ldr	r0, [r3, #0]
     732:	f7ff fffe 	bl	0 <_rl_signal_handler>
     736:	e70a      	b.n	54e <_rl_dispatch_subseq+0x52>
     738:	f8d9 6004 	ldr.w	r6, [r9, #4]
     73c:	2e00      	cmp	r6, #0
     73e:	f43f af06 	beq.w	54e <_rl_dispatch_subseq+0x52>
     742:	4bcb      	ldr	r3, [pc, #812]	; (a70 <_rl_dispatch_subseq+0x574>)
     744:	2600      	movs	r6, #0
     746:	447b      	add	r3, pc
     748:	6eda      	ldr	r2, [r3, #108]	; 0x6c
     74a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
     74c:	54d6      	strb	r6, [r2, r3]
     74e:	f8d9 0004 	ldr.w	r0, [r9, #4]
     752:	f7ff fffe 	bl	0 <strlen>
     756:	3001      	adds	r0, #1
     758:	f7ff fffe 	bl	0 <xmalloc>
     75c:	f8d9 1004 	ldr.w	r1, [r9, #4]
     760:	f7ff fffe 	bl	0 <strcpy>
     764:	f7ff fffe 	bl	0 <_rl_with_macro_input>
     768:	e70b      	b.n	582 <_rl_dispatch_subseq+0x86>
     76a:	2600      	movs	r6, #0
     76c:	f7ff fffe 	bl	0 <rl_ding>
     770:	4630      	mov	r0, r6
     772:	b003      	add	sp, #12
     774:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     778:	6993      	ldr	r3, [r2, #24]
     77a:	0319      	lsls	r1, r3, #12
     77c:	f57f af5f 	bpl.w	63e <_rl_dispatch_subseq+0x142>
     780:	f8d5 2804 	ldr.w	r2, [r5, #2052]	; 0x804
     784:	2a00      	cmp	r2, #0
     786:	f040 80bc 	bne.w	902 <_rl_dispatch_subseq+0x406>
     78a:	f413 1f00 	tst.w	r3, #2097152	; 0x200000
     78e:	f04f 0020 	mov.w	r0, #32
     792:	bf14      	ite	ne
     794:	f06f 0602 	mvnne.w	r6, #2
     798:	2600      	moveq	r6, #0
     79a:	f7ff fffe 	bl	0 <xmalloc>
     79e:	4ab5      	ldr	r2, [pc, #724]	; (a74 <_rl_dispatch_subseq+0x578>)
     7a0:	2300      	movs	r3, #0
     7a2:	e9c0 3301 	strd	r3, r3, [r0, #4]
     7a6:	447a      	add	r2, pc
     7a8:	6003      	str	r3, [r0, #0]
     7aa:	6dd3      	ldr	r3, [r2, #92]	; 0x5c
     7ac:	6183      	str	r3, [r0, #24]
     7ae:	232a      	movs	r3, #42	; 0x2a
     7b0:	61c3      	str	r3, [r0, #28]
     7b2:	2f00      	cmp	r7, #0
     7b4:	f040 8081 	bne.w	8ba <_rl_dispatch_subseq+0x3be>
     7b8:	6e13      	ldr	r3, [r2, #96]	; 0x60
     7ba:	60c4      	str	r4, [r0, #12]
     7bc:	e9c0 3504 	strd	r3, r5, [r0, #16]
     7c0:	f8d3 2804 	ldr.w	r2, [r3, #2052]	; 0x804
     7c4:	3a00      	subs	r2, #0
     7c6:	bf18      	it	ne
     7c8:	2201      	movne	r2, #1
     7ca:	4bab      	ldr	r3, [pc, #684]	; (a78 <_rl_dispatch_subseq+0x57c>)
     7cc:	6042      	str	r2, [r0, #4]
     7ce:	447b      	add	r3, pc
     7d0:	699a      	ldr	r2, [r3, #24]
     7d2:	65d8      	str	r0, [r3, #92]	; 0x5c
     7d4:	f442 1200 	orr.w	r2, r2, #2097152	; 0x200000
     7d8:	619a      	str	r2, [r3, #24]
     7da:	e6d2      	b.n	582 <_rl_dispatch_subseq+0x86>
     7dc:	3110      	adds	r1, #16
     7de:	66b1      	str	r1, [r6, #104]	; 0x68
     7e0:	f7ff fffe 	bl	0 <xrealloc>
     7e4:	6e73      	ldr	r3, [r6, #100]	; 0x64
     7e6:	66f0      	str	r0, [r6, #108]	; 0x6c
     7e8:	e714      	b.n	614 <_rl_dispatch_subseq+0x118>
     7ea:	4ea4      	ldr	r6, [pc, #656]	; (a7c <_rl_dispatch_subseq+0x580>)
     7ec:	f8d5 2804 	ldr.w	r2, [r5, #2052]	; 0x804
     7f0:	447e      	add	r6, pc
     7f2:	69b3      	ldr	r3, [r6, #24]
     7f4:	2a00      	cmp	r2, #0
     7f6:	f040 80f1 	bne.w	9dc <_rl_dispatch_subseq+0x4e0>
     7fa:	2f00      	cmp	r7, #0
     7fc:	d065      	beq.n	8ca <_rl_dispatch_subseq+0x3ce>
     7fe:	051f      	lsls	r7, r3, #20
     800:	f140 80d3 	bpl.w	9aa <_rl_dispatch_subseq+0x4ae>
     804:	f7ff fffe 	bl	0 <_rl_prev_macro_key>
     808:	4a9d      	ldr	r2, [pc, #628]	; (a80 <_rl_dispatch_subseq+0x584>)
     80a:	447a      	add	r2, pc
     80c:	6e53      	ldr	r3, [r2, #100]	; 0x64
     80e:	2b00      	cmp	r3, #0
     810:	bfd8      	it	le
     812:	f04f 36ff 	movle.w	r6, #4294967295	; 0xffffffff
     816:	f77f aeb4 	ble.w	582 <_rl_dispatch_subseq+0x86>
     81a:	3b01      	subs	r3, #1
     81c:	6ed1      	ldr	r1, [r2, #108]	; 0x6c
     81e:	2000      	movs	r0, #0
     820:	6653      	str	r3, [r2, #100]	; 0x64
     822:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
     826:	54c8      	strb	r0, [r1, r3]
     828:	e6ab      	b.n	582 <_rl_dispatch_subseq+0x86>
     82a:	4b96      	ldr	r3, [pc, #600]	; (a84 <_rl_dispatch_subseq+0x588>)
     82c:	447b      	add	r3, pc
     82e:	6e1b      	ldr	r3, [r3, #96]	; 0x60
     830:	4293      	cmp	r3, r2
     832:	f47f aea6 	bne.w	582 <_rl_dispatch_subseq+0x86>
     836:	4620      	mov	r0, r4
     838:	f7ff fffe 	bl	0 <_rl_vi_textmod_command>
     83c:	2800      	cmp	r0, #0
     83e:	f43f aea0 	beq.w	582 <_rl_dispatch_subseq+0x86>
     842:	e9d5 1202 	ldrd	r1, r2, [r5, #8]
     846:	4620      	mov	r0, r4
     848:	f7ff fffe 	bl	0 <_rl_vi_set_last>
     84c:	e699      	b.n	582 <_rl_dispatch_subseq+0x86>
     84e:	4b8e      	ldr	r3, [pc, #568]	; (a88 <_rl_dispatch_subseq+0x58c>)
     850:	f858 3003 	ldr.w	r3, [r8, r3]
     854:	429d      	cmp	r5, r3
     856:	f47f aed3 	bne.w	600 <_rl_dispatch_subseq+0x104>
     85a:	4b8c      	ldr	r3, [pc, #560]	; (a8c <_rl_dispatch_subseq+0x590>)
     85c:	447b      	add	r3, pc
     85e:	699b      	ldr	r3, [r3, #24]
     860:	f413 3f02 	tst.w	r3, #133120	; 0x20800
     864:	f000 80a5 	beq.w	9b2 <_rl_dispatch_subseq+0x4b6>
     868:	4b89      	ldr	r3, [pc, #548]	; (a90 <_rl_dispatch_subseq+0x594>)
     86a:	447b      	add	r3, pc
     86c:	699b      	ldr	r3, [r3, #24]
     86e:	039e      	lsls	r6, r3, #14
     870:	f53f aec6 	bmi.w	600 <_rl_dispatch_subseq+0x104>
     874:	0518      	lsls	r0, r3, #20
     876:	f57f aec3 	bpl.w	600 <_rl_dispatch_subseq+0x104>
     87a:	f7ff fffe 	bl	0 <_rl_peek_macro_key>
     87e:	2800      	cmp	r0, #0
     880:	f47f aebe 	bne.w	600 <_rl_dispatch_subseq+0x104>
     884:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
     888:	2800      	cmp	r0, #0
     88a:	f47f aeb9 	bne.w	600 <_rl_dispatch_subseq+0x104>
     88e:	4b81      	ldr	r3, [pc, #516]	; (a94 <_rl_dispatch_subseq+0x598>)
     890:	447b      	add	r3, pc
     892:	691b      	ldr	r3, [r3, #16]
     894:	2b00      	cmp	r3, #0
     896:	bfc4      	itt	gt
     898:	f44f 707a 	movgt.w	r0, #1000	; 0x3e8
     89c:	4358      	mulgt	r0, r3
     89e:	f7ff fffe 	bl	0 <_rl_input_queued>
     8a2:	2800      	cmp	r0, #0
     8a4:	f47f aeac 	bne.w	600 <_rl_dispatch_subseq+0x104>
     8a8:	f8d9 1004 	ldr.w	r1, [r9, #4]
     8ac:	f44f 7080 	mov.w	r0, #256	; 0x100
     8b0:	b003      	add	sp, #12
     8b2:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8b6:	f7ff bffe 	b.w	aac <_rl_dispatch>
     8ba:	6e13      	ldr	r3, [r2, #96]	; 0x60
     8bc:	2201      	movs	r2, #1
     8be:	e9c0 3504 	strd	r3, r5, [r0, #16]
     8c2:	2302      	movs	r3, #2
     8c4:	60c4      	str	r4, [r0, #12]
     8c6:	6003      	str	r3, [r0, #0]
     8c8:	e77f      	b.n	7ca <_rl_dispatch_subseq+0x2ce>
     8ca:	6df0      	ldr	r0, [r6, #92]	; 0x5c
     8cc:	f423 1300 	bic.w	r3, r3, #2097152	; 0x200000
     8d0:	61b3      	str	r3, [r6, #24]
     8d2:	b130      	cbz	r0, 8e2 <_rl_dispatch_subseq+0x3e6>
     8d4:	6983      	ldr	r3, [r0, #24]
     8d6:	65f3      	str	r3, [r6, #92]	; 0x5c
     8d8:	f7ff fffe 	bl	0 <xfree>
     8dc:	6df0      	ldr	r0, [r6, #92]	; 0x5c
     8de:	2800      	cmp	r0, #0
     8e0:	d1f8      	bne.n	8d4 <_rl_dispatch_subseq+0x3d8>
     8e2:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
     8e6:	f7ff fffe 	bl	0 <_rl_abort_internal>
     8ea:	e64a      	b.n	582 <_rl_dispatch_subseq+0x86>
     8ec:	f8d8 3064 	ldr.w	r3, [r8, #100]	; 0x64
     8f0:	2b00      	cmp	r3, #0
     8f2:	bfc1      	itttt	gt
     8f4:	f103 33ff 	addgt.w	r3, r3, #4294967295	; 0xffffffff
     8f8:	f8c8 3064 	strgt.w	r3, [r8, #100]	; 0x64
     8fc:	f8d8 206c 	ldrgt.w	r2, [r8, #108]	; 0x6c
     900:	54d0      	strbgt	r0, [r2, r3]
     902:	463b      	mov	r3, r7
     904:	4622      	mov	r2, r4
     906:	4629      	mov	r1, r5
     908:	f06f 0001 	mvn.w	r0, #1
     90c:	e6c1      	b.n	692 <_rl_dispatch_subseq+0x196>
     90e:	3110      	adds	r1, #16
     910:	66b9      	str	r1, [r7, #104]	; 0x68
     912:	f7ff fffe 	bl	0 <xrealloc>
     916:	6e7b      	ldr	r3, [r7, #100]	; 0x64
     918:	66f8      	str	r0, [r7, #108]	; 0x6c
     91a:	e64a      	b.n	5b2 <_rl_dispatch_subseq+0xb6>
     91c:	201b      	movs	r0, #27
     91e:	f7ff fffe 	bl	0 <_rl_add_macro_char>
     922:	e63c      	b.n	59e <_rl_dispatch_subseq+0xa2>
     924:	b2e7      	uxtb	r7, r4
     926:	0621      	lsls	r1, r4, #24
     928:	d40b      	bmi.n	942 <_rl_dispatch_subseq+0x446>
     92a:	f7ff fffe 	bl	0 <__ctype_b_loc>
     92e:	6803      	ldr	r3, [r0, #0]
     930:	f833 3017 	ldrh.w	r3, [r3, r7, lsl #1]
     934:	05da      	lsls	r2, r3, #23
     936:	d504      	bpl.n	942 <_rl_dispatch_subseq+0x446>
     938:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
     93c:	6803      	ldr	r3, [r0, #0]
     93e:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
     942:	42a7      	cmp	r7, r4
     944:	f43f af11 	beq.w	76a <_rl_dispatch_subseq+0x26e>
     948:	463c      	mov	r4, r7
     94a:	e63d      	b.n	5c8 <_rl_dispatch_subseq+0xcc>
     94c:	4e52      	ldr	r6, [pc, #328]	; (a98 <_rl_dispatch_subseq+0x59c>)
     94e:	f043 0350 	orr.w	r3, r3, #80	; 0x50
     952:	447e      	add	r6, pc
     954:	61b3      	str	r3, [r6, #24]
     956:	f7ff fffe 	bl	0 <rl_read_key>
     95a:	69b3      	ldr	r3, [r6, #24]
     95c:	f023 0350 	bic.w	r3, r3, #80	; 0x50
     960:	e684      	b.n	66c <_rl_dispatch_subseq+0x170>
     962:	3110      	adds	r1, #16
     964:	9301      	str	r3, [sp, #4]
     966:	66b1      	str	r1, [r6, #104]	; 0x68
     968:	f7ff fffe 	bl	0 <xrealloc>
     96c:	6e72      	ldr	r2, [r6, #100]	; 0x64
     96e:	9b01      	ldr	r3, [sp, #4]
     970:	66f0      	str	r0, [r6, #108]	; 0x6c
     972:	e6a9      	b.n	6c8 <_rl_dispatch_subseq+0x1cc>
     974:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
     978:	b998      	cbnz	r0, 9a2 <_rl_dispatch_subseq+0x4a6>
     97a:	f8df 8120 	ldr.w	r8, [pc, #288]	; a9c <_rl_dispatch_subseq+0x5a0>
     97e:	44f8      	add	r8, pc
     980:	f8d8 3060 	ldr.w	r3, [r8, #96]	; 0x60
     984:	f8d3 3804 	ldr.w	r3, [r3, #2052]	; 0x804
     988:	b15b      	cbz	r3, 9a2 <_rl_dispatch_subseq+0x4a6>
     98a:	6933      	ldr	r3, [r6, #16]
     98c:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
     990:	fb03 f000 	mul.w	r0, r3, r0
     994:	f7ff fffe 	bl	0 <_rl_input_queued>
     998:	2800      	cmp	r0, #0
     99a:	d0a7      	beq.n	8ec <_rl_dispatch_subseq+0x3f0>
     99c:	f8d8 3018 	ldr.w	r3, [r8, #24]
     9a0:	e657      	b.n	652 <_rl_dispatch_subseq+0x156>
     9a2:	4b3f      	ldr	r3, [pc, #252]	; (aa0 <_rl_dispatch_subseq+0x5a4>)
     9a4:	447b      	add	r3, pc
     9a6:	699b      	ldr	r3, [r3, #24]
     9a8:	e653      	b.n	652 <_rl_dispatch_subseq+0x156>
     9aa:	4620      	mov	r0, r4
     9ac:	f7ff fffe 	bl	0 <_rl_unget_char>
     9b0:	e72a      	b.n	808 <_rl_dispatch_subseq+0x30c>
     9b2:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
     9b6:	b950      	cbnz	r0, 9ce <_rl_dispatch_subseq+0x4d2>
     9b8:	6933      	ldr	r3, [r6, #16]
     9ba:	2b00      	cmp	r3, #0
     9bc:	bfc4      	itt	gt
     9be:	f44f 707a 	movgt.w	r0, #1000	; 0x3e8
     9c2:	4358      	mulgt	r0, r3
     9c4:	f7ff fffe 	bl	0 <_rl_input_queued>
     9c8:	2800      	cmp	r0, #0
     9ca:	f43f af6d 	beq.w	8a8 <_rl_dispatch_subseq+0x3ac>
     9ce:	4b35      	ldr	r3, [pc, #212]	; (aa4 <_rl_dispatch_subseq+0x5a8>)
     9d0:	447b      	add	r3, pc
     9d2:	681b      	ldr	r3, [r3, #0]
     9d4:	2b00      	cmp	r3, #0
     9d6:	f47f ae13 	bne.w	600 <_rl_dispatch_subseq+0x104>
     9da:	e745      	b.n	868 <_rl_dispatch_subseq+0x36c>
     9dc:	051b      	lsls	r3, r3, #20
     9de:	d512      	bpl.n	a06 <_rl_dispatch_subseq+0x50a>
     9e0:	f7ff fffe 	bl	0 <_rl_prev_macro_key>
     9e4:	4a30      	ldr	r2, [pc, #192]	; (aa8 <_rl_dispatch_subseq+0x5ac>)
     9e6:	447a      	add	r2, pc
     9e8:	6e53      	ldr	r3, [r2, #100]	; 0x64
     9ea:	2b00      	cmp	r3, #0
     9ec:	bfd8      	it	le
     9ee:	f06f 0601 	mvnle.w	r6, #1
     9f2:	f77f adc6 	ble.w	582 <_rl_dispatch_subseq+0x86>
     9f6:	3b01      	subs	r3, #1
     9f8:	6ed1      	ldr	r1, [r2, #108]	; 0x6c
     9fa:	2000      	movs	r0, #0
     9fc:	6653      	str	r3, [r2, #100]	; 0x64
     9fe:	f06f 0601 	mvn.w	r6, #1
     a02:	54c8      	strb	r0, [r1, r3]
     a04:	e5bd      	b.n	582 <_rl_dispatch_subseq+0x86>
     a06:	4620      	mov	r0, r4
     a08:	f7ff fffe 	bl	0 <_rl_unget_char>
     a0c:	e7ea      	b.n	9e4 <_rl_dispatch_subseq+0x4e8>
     a0e:	bf00      	nop
     a10:	000004fc 	.word	0x000004fc
     a14:	000004fa 	.word	0x000004fa
     a18:	000004fc 	.word	0x000004fc
     a1c:	000004fa 	.word	0x000004fa
     a20:	000004ca 	.word	0x000004ca
     a24:	000004bc 	.word	0x000004bc
     a28:	00000000 	.word	0x00000000
     a2c:	00000486 	.word	0x00000486
     a30:	00000470 	.word	0x00000470
     a34:	00000462 	.word	0x00000462
     a38:	00000440 	.word	0x00000440
     a3c:	00000434 	.word	0x00000434
     a40:	00000422 	.word	0x00000422
     a44:	00000000 	.word	0x00000000
     a48:	00000402 	.word	0x00000402
     a4c:	000003ea 	.word	0x000003ea
     a50:	000003dc 	.word	0x000003dc
     a54:	00000000 	.word	0x00000000
     a58:	000003a2 	.word	0x000003a2
     a5c:	0000038a 	.word	0x0000038a
     a60:	00000382 	.word	0x00000382
	...
     a70:	00000326 	.word	0x00000326
     a74:	000002ca 	.word	0x000002ca
     a78:	000002a6 	.word	0x000002a6
     a7c:	00000288 	.word	0x00000288
     a80:	00000272 	.word	0x00000272
     a84:	00000254 	.word	0x00000254
     a88:	00000000 	.word	0x00000000
     a8c:	0000022c 	.word	0x0000022c
     a90:	00000222 	.word	0x00000222
     a94:	00000200 	.word	0x00000200
     a98:	00000142 	.word	0x00000142
     a9c:	0000011a 	.word	0x0000011a
     aa0:	000000f8 	.word	0x000000f8
     aa4:	000000d0 	.word	0x000000d0
     aa8:	000000be 	.word	0x000000be

00000aac <_rl_dispatch>:
     aac:	4b02      	ldr	r3, [pc, #8]	; (ab8 <_rl_dispatch+0xc>)
     aae:	2200      	movs	r2, #0
     ab0:	447b      	add	r3, pc
     ab2:	6619      	str	r1, [r3, #96]	; 0x60
     ab4:	f7ff bffe 	b.w	4fc <_rl_dispatch_subseq>
     ab8:	00000004 	.word	0x00000004

00000abc <readline_internal_char>:
     abc:	4b83      	ldr	r3, [pc, #524]	; (ccc <readline_internal_char+0x210>)
     abe:	b530      	push	{r4, r5, lr}
     ac0:	447b      	add	r3, pc
     ac2:	4a83      	ldr	r2, [pc, #524]	; (cd0 <readline_internal_char+0x214>)
     ac4:	b083      	sub	sp, #12
     ac6:	f103 0090 	add.w	r0, r3, #144	; 0x90
     aca:	447a      	add	r2, pc
     acc:	4611      	mov	r1, r2
     ace:	f8d3 1088 	ldr.w	r1, [r3, #136]	; 0x88
     ad2:	9200      	str	r2, [sp, #0]
     ad4:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     ad8:	9101      	str	r1, [sp, #4]
     ada:	f8c3 2084 	str.w	r2, [r3, #132]	; 0x84
     ade:	f7ff fffe 	bl	0 <_setjmp>
     ae2:	b178      	cbz	r0, b04 <readline_internal_char+0x48>
     ae4:	4b7b      	ldr	r3, [pc, #492]	; (cd4 <readline_internal_char+0x218>)
     ae6:	9c00      	ldr	r4, [sp, #0]
     ae8:	58e3      	ldr	r3, [r4, r3]
     aea:	681b      	ldr	r3, [r3, #0]
     aec:	4798      	blx	r3
     aee:	4b7a      	ldr	r3, [pc, #488]	; (cd8 <readline_internal_char+0x21c>)
     af0:	4a7a      	ldr	r2, [pc, #488]	; (cdc <readline_internal_char+0x220>)
     af2:	2100      	movs	r1, #0
     af4:	447a      	add	r2, pc
     af6:	58e3      	ldr	r3, [r4, r3]
     af8:	6019      	str	r1, [r3, #0]
     afa:	6993      	ldr	r3, [r2, #24]
     afc:	015c      	lsls	r4, r3, #5
     afe:	d476      	bmi.n	bee <readline_internal_char+0x132>
     b00:	0318      	lsls	r0, r3, #12
     b02:	d464      	bmi.n	bce <readline_internal_char+0x112>
     b04:	4d76      	ldr	r5, [pc, #472]	; (ce0 <readline_internal_char+0x224>)
     b06:	447d      	add	r5, pc
     b08:	f8d5 4080 	ldr.w	r4, [r5, #128]	; 0x80
     b0c:	2c00      	cmp	r4, #0
     b0e:	d061      	beq.n	bd4 <readline_internal_char+0x118>
     b10:	4d74      	ldr	r5, [pc, #464]	; (ce4 <readline_internal_char+0x228>)
     b12:	447d      	add	r5, pc
     b14:	69ab      	ldr	r3, [r5, #24]
     b16:	f043 0308 	orr.w	r3, r3, #8
     b1a:	61ab      	str	r3, [r5, #24]
     b1c:	f7ff fffe 	bl	0 <rl_read_key>
     b20:	69ab      	ldr	r3, [r5, #24]
     b22:	4604      	mov	r4, r0
     b24:	1c81      	adds	r1, r0, #2
     b26:	f023 0308 	bic.w	r3, r3, #8
     b2a:	61ab      	str	r3, [r5, #24]
     b2c:	f000 809e 	beq.w	c6c <readline_internal_char+0x1b0>
     b30:	1c42      	adds	r2, r0, #1
     b32:	d064      	beq.n	bfe <readline_internal_char+0x142>
     b34:	4a6c      	ldr	r2, [pc, #432]	; (ce8 <readline_internal_char+0x22c>)
     b36:	447a      	add	r2, pc
     b38:	6952      	ldr	r2, [r2, #20]
     b3a:	4290      	cmp	r0, r2
     b3c:	f000 809e 	beq.w	c7c <readline_internal_char+0x1c0>
     b40:	4a6a      	ldr	r2, [pc, #424]	; (cec <readline_internal_char+0x230>)
     b42:	b2e0      	uxtb	r0, r4
     b44:	4b6a      	ldr	r3, [pc, #424]	; (cf0 <readline_internal_char+0x234>)
     b46:	447a      	add	r2, pc
     b48:	447b      	add	r3, pc
     b4a:	6811      	ldr	r1, [r2, #0]
     b4c:	2200      	movs	r2, #0
     b4e:	f8c3 4084 	str.w	r4, [r3, #132]	; 0x84
     b52:	6619      	str	r1, [r3, #96]	; 0x60
     b54:	f7ff fffe 	bl	4fc <_rl_dispatch_subseq>
     b58:	4b66      	ldr	r3, [pc, #408]	; (cf4 <readline_internal_char+0x238>)
     b5a:	9a00      	ldr	r2, [sp, #0]
     b5c:	58d3      	ldr	r3, [r2, r3]
     b5e:	681a      	ldr	r2, [r3, #0]
     b60:	2a00      	cmp	r2, #0
     b62:	d17f      	bne.n	c64 <readline_internal_char+0x1a8>
     b64:	4c64      	ldr	r4, [pc, #400]	; (cf8 <readline_internal_char+0x23c>)
     b66:	447c      	add	r4, pc
     b68:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
     b6c:	b30b      	cbz	r3, bb2 <readline_internal_char+0xf6>
     b6e:	4b59      	ldr	r3, [pc, #356]	; (cd4 <readline_internal_char+0x218>)
     b70:	9d00      	ldr	r5, [sp, #0]
     b72:	58eb      	ldr	r3, [r5, r3]
     b74:	681b      	ldr	r3, [r3, #0]
     b76:	4798      	blx	r3
     b78:	f8d4 3218 	ldr.w	r3, [r4, #536]	; 0x218
     b7c:	681a      	ldr	r2, [r3, #0]
     b7e:	6722      	str	r2, [r4, #112]	; 0x70
     b80:	69a2      	ldr	r2, [r4, #24]
     b82:	6899      	ldr	r1, [r3, #8]
     b84:	f042 0220 	orr.w	r2, r2, #32
     b88:	61a2      	str	r2, [r4, #24]
     b8a:	68da      	ldr	r2, [r3, #12]
     b8c:	6858      	ldr	r0, [r3, #4]
     b8e:	2301      	movs	r3, #1
     b90:	6761      	str	r1, [r4, #116]	; 0x74
     b92:	67a2      	str	r2, [r4, #120]	; 0x78
     b94:	67e3      	str	r3, [r4, #124]	; 0x7c
     b96:	4790      	blx	r2
     b98:	69a2      	ldr	r2, [r4, #24]
     b9a:	4b56      	ldr	r3, [pc, #344]	; (cf4 <readline_internal_char+0x238>)
     b9c:	2100      	movs	r1, #0
     b9e:	f022 0220 	bic.w	r2, r2, #32
     ba2:	f8c4 1218 	str.w	r1, [r4, #536]	; 0x218
     ba6:	61a2      	str	r2, [r4, #24]
     ba8:	67e1      	str	r1, [r4, #124]	; 0x7c
     baa:	58eb      	ldr	r3, [r5, r3]
     bac:	681a      	ldr	r2, [r3, #0]
     bae:	2a00      	cmp	r2, #0
     bb0:	d170      	bne.n	c94 <readline_internal_char+0x1d8>
     bb2:	4b52      	ldr	r3, [pc, #328]	; (cfc <readline_internal_char+0x240>)
     bb4:	447b      	add	r3, pc
     bb6:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
     bba:	b932      	cbnz	r2, bca <readline_internal_char+0x10e>
     bbc:	f8d3 1088 	ldr.w	r1, [r3, #136]	; 0x88
     bc0:	9801      	ldr	r0, [sp, #4]
     bc2:	4281      	cmp	r1, r0
     bc4:	bf08      	it	eq
     bc6:	f8c3 2088 	streq.w	r2, [r3, #136]	; 0x88
     bca:	f7ff fffe 	bl	3b4 <_rl_internal_char_cleanup>
     bce:	2000      	movs	r0, #0
     bd0:	b003      	add	sp, #12
     bd2:	bd30      	pop	{r4, r5, pc}
     bd4:	f7ff fffe 	bl	0 <_rl_reset_argument>
     bd8:	6eeb      	ldr	r3, [r5, #108]	; 0x6c
     bda:	666c      	str	r4, [r5, #100]	; 0x64
     bdc:	701c      	strb	r4, [r3, #0]
     bde:	e797      	b.n	b10 <readline_internal_char+0x54>
     be0:	4a47      	ldr	r2, [pc, #284]	; (d00 <readline_internal_char+0x244>)
     be2:	447a      	add	r2, pc
     be4:	6952      	ldr	r2, [r2, #20]
     be6:	3201      	adds	r2, #1
     be8:	d030      	beq.n	c4c <readline_internal_char+0x190>
     bea:	4a46      	ldr	r2, [pc, #280]	; (d04 <readline_internal_char+0x248>)
     bec:	447a      	add	r2, pc
     bee:	2101      	movs	r1, #1
     bf0:	f043 7300 	orr.w	r3, r3, #33554432	; 0x2000000
     bf4:	4608      	mov	r0, r1
     bf6:	6193      	str	r3, [r2, #24]
     bf8:	6451      	str	r1, [r2, #68]	; 0x44
     bfa:	b003      	add	sp, #12
     bfc:	bd30      	pop	{r4, r5, pc}
     bfe:	6c2a      	ldr	r2, [r5, #64]	; 0x40
     c00:	2a00      	cmp	r2, #0
     c02:	d0ed      	beq.n	be0 <readline_internal_char+0x124>
     c04:	4a3b      	ldr	r2, [pc, #236]	; (cf4 <readline_internal_char+0x238>)
     c06:	9900      	ldr	r1, [sp, #0]
     c08:	588a      	ldr	r2, [r1, r2]
     c0a:	6811      	ldr	r1, [r2, #0]
     c0c:	b161      	cbz	r1, c28 <readline_internal_char+0x16c>
     c0e:	6813      	ldr	r3, [r2, #0]
     c10:	2b00      	cmp	r3, #0
     c12:	d152      	bne.n	cba <readline_internal_char+0x1fe>
     c14:	4b3c      	ldr	r3, [pc, #240]	; (d08 <readline_internal_char+0x24c>)
     c16:	9a00      	ldr	r2, [sp, #0]
     c18:	58d3      	ldr	r3, [r2, r3]
     c1a:	681b      	ldr	r3, [r3, #0]
     c1c:	2b00      	cmp	r3, #0
     c1e:	d050      	beq.n	cc2 <readline_internal_char+0x206>
     c20:	4798      	blx	r3
     c22:	4b3a      	ldr	r3, [pc, #232]	; (d0c <readline_internal_char+0x250>)
     c24:	447b      	add	r3, pc
     c26:	699b      	ldr	r3, [r3, #24]
     c28:	4a39      	ldr	r2, [pc, #228]	; (d10 <readline_internal_char+0x254>)
     c2a:	075d      	lsls	r5, r3, #29
     c2c:	447a      	add	r2, pc
     c2e:	6952      	ldr	r2, [r2, #20]
     c30:	d534      	bpl.n	c9c <readline_internal_char+0x1e0>
     c32:	4838      	ldr	r0, [pc, #224]	; (d14 <readline_internal_char+0x258>)
     c34:	4478      	add	r0, pc
     c36:	f8d0 1084 	ldr.w	r1, [r0, #132]	; 0x84
     c3a:	4291      	cmp	r1, r2
     c3c:	bf18      	it	ne
     c3e:	f1b1 3fff 	cmpne.w	r1, #4294967295	; 0xffffffff
     c42:	d138      	bne.n	cb6 <readline_internal_char+0x1fa>
     c44:	2100      	movs	r1, #0
     c46:	3201      	adds	r2, #1
     c48:	6401      	str	r1, [r0, #64]	; 0x40
     c4a:	d1ce      	bne.n	bea <readline_internal_char+0x12e>
     c4c:	4a32      	ldr	r2, [pc, #200]	; (d18 <readline_internal_char+0x25c>)
     c4e:	447a      	add	r2, pc
     c50:	f8d2 1084 	ldr.w	r1, [r2, #132]	; 0x84
     c54:	1c48      	adds	r0, r1, #1
     c56:	d116      	bne.n	c86 <readline_internal_char+0x1ca>
     c58:	6c12      	ldr	r2, [r2, #64]	; 0x40
     c5a:	460c      	mov	r4, r1
     c5c:	2a00      	cmp	r2, #0
     c5e:	f47f af6f 	bne.w	b40 <readline_internal_char+0x84>
     c62:	e7c2      	b.n	bea <readline_internal_char+0x12e>
     c64:	6818      	ldr	r0, [r3, #0]
     c66:	f7ff fffe 	bl	0 <_rl_signal_handler>
     c6a:	e77b      	b.n	b64 <readline_internal_char+0xa8>
     c6c:	2201      	movs	r2, #1
     c6e:	f043 7300 	orr.w	r3, r3, #33554432	; 0x2000000
     c72:	4610      	mov	r0, r2
     c74:	61ab      	str	r3, [r5, #24]
     c76:	646a      	str	r2, [r5, #68]	; 0x44
     c78:	b003      	add	sp, #12
     c7a:	bd30      	pop	{r4, r5, pc}
     c7c:	f8d5 2084 	ldr.w	r2, [r5, #132]	; 0x84
     c80:	4290      	cmp	r0, r2
     c82:	f43f af5d 	beq.w	b40 <readline_internal_char+0x84>
     c86:	4a25      	ldr	r2, [pc, #148]	; (d1c <readline_internal_char+0x260>)
     c88:	447a      	add	r2, pc
     c8a:	6c12      	ldr	r2, [r2, #64]	; 0x40
     c8c:	2a00      	cmp	r2, #0
     c8e:	f47f af57 	bne.w	b40 <readline_internal_char+0x84>
     c92:	e7aa      	b.n	bea <readline_internal_char+0x12e>
     c94:	6818      	ldr	r0, [r3, #0]
     c96:	f7ff fffe 	bl	0 <_rl_signal_handler>
     c9a:	e78a      	b.n	bb2 <readline_internal_char+0xf6>
     c9c:	2a0a      	cmp	r2, #10
     c9e:	4614      	mov	r4, r2
     ca0:	bf18      	it	ne
     ca2:	240a      	movne	r4, #10
     ca4:	f47f af4c 	bne.w	b40 <readline_internal_char+0x84>
     ca8:	4a1d      	ldr	r2, [pc, #116]	; (d20 <readline_internal_char+0x264>)
     caa:	447a      	add	r2, pc
     cac:	f8d2 2084 	ldr.w	r2, [r2, #132]	; 0x84
     cb0:	2a0a      	cmp	r2, #10
     cb2:	d1e8      	bne.n	c86 <readline_internal_char+0x1ca>
     cb4:	e744      	b.n	b40 <readline_internal_char+0x84>
     cb6:	4614      	mov	r4, r2
     cb8:	e7e5      	b.n	c86 <readline_internal_char+0x1ca>
     cba:	6810      	ldr	r0, [r2, #0]
     cbc:	f7ff fffe 	bl	0 <_rl_signal_handler>
     cc0:	e7a8      	b.n	c14 <readline_internal_char+0x158>
     cc2:	4b18      	ldr	r3, [pc, #96]	; (d24 <readline_internal_char+0x268>)
     cc4:	447b      	add	r3, pc
     cc6:	699b      	ldr	r3, [r3, #24]
     cc8:	e7ae      	b.n	c28 <readline_internal_char+0x16c>
     cca:	bf00      	nop
     ccc:	00000208 	.word	0x00000208
     cd0:	00000202 	.word	0x00000202
	...
     cdc:	000001e4 	.word	0x000001e4
     ce0:	000001d6 	.word	0x000001d6
     ce4:	000001ce 	.word	0x000001ce
     ce8:	000001ae 	.word	0x000001ae
     cec:	000001a2 	.word	0x000001a2
     cf0:	000001a4 	.word	0x000001a4
     cf4:	00000000 	.word	0x00000000
     cf8:	0000018e 	.word	0x0000018e
     cfc:	00000144 	.word	0x00000144
     d00:	0000011a 	.word	0x0000011a
     d04:	00000114 	.word	0x00000114
     d08:	00000000 	.word	0x00000000
     d0c:	000000e4 	.word	0x000000e4
     d10:	000000e0 	.word	0x000000e0
     d14:	000000dc 	.word	0x000000dc
     d18:	000000c6 	.word	0x000000c6
     d1c:	00000090 	.word	0x00000090
     d20:	00000072 	.word	0x00000072
     d24:	0000005c 	.word	0x0000005c

00000d28 <_rl_subseq_result>:
     d28:	f8df c11c 	ldr.w	ip, [pc, #284]	; e48 <_rl_subseq_result+0x120>
     d2c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     d30:	460d      	mov	r5, r1
     d32:	44fc      	add	ip, pc
     d34:	4614      	mov	r4, r2
     d36:	1c86      	adds	r6, r0, #2
     d38:	d020      	beq.n	d7c <_rl_subseq_result+0x54>
     d3a:	2800      	cmp	r0, #0
     d3c:	db01      	blt.n	d42 <_rl_subseq_result+0x1a>
     d3e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     d42:	f8d1 2804 	ldr.w	r2, [r1, #2052]	; 0x804
     d46:	2a00      	cmp	r2, #0
     d48:	d15f      	bne.n	e0a <_rl_subseq_result+0xe2>
     d4a:	2b00      	cmp	r3, #0
     d4c:	d0f7      	beq.n	d3e <_rl_subseq_result+0x16>
     d4e:	4b3f      	ldr	r3, [pc, #252]	; (e4c <_rl_subseq_result+0x124>)
     d50:	447b      	add	r3, pc
     d52:	699b      	ldr	r3, [r3, #24]
     d54:	051b      	lsls	r3, r3, #20
     d56:	d56f      	bpl.n	e38 <_rl_subseq_result+0x110>
     d58:	f7ff fffe 	bl	0 <_rl_prev_macro_key>
     d5c:	4a3c      	ldr	r2, [pc, #240]	; (e50 <_rl_subseq_result+0x128>)
     d5e:	447a      	add	r2, pc
     d60:	6e53      	ldr	r3, [r2, #100]	; 0x64
     d62:	2b00      	cmp	r3, #0
     d64:	dd04      	ble.n	d70 <_rl_subseq_result+0x48>
     d66:	3b01      	subs	r3, #1
     d68:	6ed1      	ldr	r1, [r2, #108]	; 0x6c
     d6a:	2000      	movs	r0, #0
     d6c:	6653      	str	r3, [r2, #100]	; 0x64
     d6e:	54c8      	strb	r0, [r1, r3]
     d70:	4b38      	ldr	r3, [pc, #224]	; (e54 <_rl_subseq_result+0x12c>)
     d72:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     d76:	447b      	add	r3, pc
     d78:	661d      	str	r5, [r3, #96]	; 0x60
     d7a:	e7e0      	b.n	d3e <_rl_subseq_result+0x16>
     d7c:	4b36      	ldr	r3, [pc, #216]	; (e58 <_rl_subseq_result+0x130>)
     d7e:	447b      	add	r3, pc
     d80:	6e1e      	ldr	r6, [r3, #96]	; 0x60
     d82:	f896 2800 	ldrb.w	r2, [r6, #2048]	; 0x800
     d86:	f8d6 7804 	ldr.w	r7, [r6, #2052]	; 0x804
     d8a:	b9ca      	cbnz	r2, dc0 <_rl_subseq_result+0x98>
     d8c:	4933      	ldr	r1, [pc, #204]	; (e5c <_rl_subseq_result+0x134>)
     d8e:	f85c 1001 	ldr.w	r1, [ip, r1]
     d92:	428f      	cmp	r7, r1
     d94:	d01c      	beq.n	dd0 <_rl_subseq_result+0xa8>
     d96:	eb06 08c4 	add.w	r8, r6, r4, lsl #3
     d9a:	f816 a034 	ldrb.w	sl, [r6, r4, lsl #3]
     d9e:	4631      	mov	r1, r6
     da0:	4620      	mov	r0, r4
     da2:	f8d8 9004 	ldr.w	r9, [r8, #4]
     da6:	f806 2034 	strb.w	r2, [r6, r4, lsl #3]
     daa:	f8c8 7004 	str.w	r7, [r8, #4]
     dae:	661d      	str	r5, [r3, #96]	; 0x60
     db0:	f7ff fffe 	bl	4fc <_rl_dispatch_subseq>
     db4:	f806 a034 	strb.w	sl, [r6, r4, lsl #3]
     db8:	f8c8 9004 	str.w	r9, [r8, #4]
     dbc:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     dc0:	4631      	mov	r1, r6
     dc2:	2200      	movs	r2, #0
     dc4:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     dc8:	f44f 7080 	mov.w	r0, #256	; 0x100
     dcc:	f7ff bffe 	b.w	4fc <_rl_dispatch_subseq>
     dd0:	b2e6      	uxtb	r6, r4
     dd2:	0620      	lsls	r0, r4, #24
     dd4:	d40b      	bmi.n	dee <_rl_subseq_result+0xc6>
     dd6:	f7ff fffe 	bl	0 <__ctype_b_loc>
     dda:	6803      	ldr	r3, [r0, #0]
     ddc:	f833 3016 	ldrh.w	r3, [r3, r6, lsl #1]
     de0:	05d9      	lsls	r1, r3, #23
     de2:	d504      	bpl.n	dee <_rl_subseq_result+0xc6>
     de4:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
     de8:	6803      	ldr	r3, [r0, #0]
     dea:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
     dee:	42a6      	cmp	r6, r4
     df0:	bf08      	it	eq
     df2:	2001      	moveq	r0, #1
     df4:	d0a3      	beq.n	d3e <_rl_subseq_result+0x16>
     df6:	4b1a      	ldr	r3, [pc, #104]	; (e60 <_rl_subseq_result+0x138>)
     df8:	4629      	mov	r1, r5
     dfa:	4630      	mov	r0, r6
     dfc:	2200      	movs	r2, #0
     dfe:	447b      	add	r3, pc
     e00:	661d      	str	r5, [r3, #96]	; 0x60
     e02:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     e06:	f7ff bffe 	b.w	4fc <_rl_dispatch_subseq>
     e0a:	4b16      	ldr	r3, [pc, #88]	; (e64 <_rl_subseq_result+0x13c>)
     e0c:	447b      	add	r3, pc
     e0e:	699b      	ldr	r3, [r3, #24]
     e10:	051a      	lsls	r2, r3, #20
     e12:	d515      	bpl.n	e40 <_rl_subseq_result+0x118>
     e14:	f7ff fffe 	bl	0 <_rl_prev_macro_key>
     e18:	4a13      	ldr	r2, [pc, #76]	; (e68 <_rl_subseq_result+0x140>)
     e1a:	447a      	add	r2, pc
     e1c:	6e53      	ldr	r3, [r2, #100]	; 0x64
     e1e:	2b00      	cmp	r3, #0
     e20:	dd04      	ble.n	e2c <_rl_subseq_result+0x104>
     e22:	3b01      	subs	r3, #1
     e24:	6ed1      	ldr	r1, [r2, #108]	; 0x6c
     e26:	2000      	movs	r0, #0
     e28:	6653      	str	r3, [r2, #100]	; 0x64
     e2a:	54c8      	strb	r0, [r1, r3]
     e2c:	4b0f      	ldr	r3, [pc, #60]	; (e6c <_rl_subseq_result+0x144>)
     e2e:	f06f 0001 	mvn.w	r0, #1
     e32:	447b      	add	r3, pc
     e34:	661d      	str	r5, [r3, #96]	; 0x60
     e36:	e782      	b.n	d3e <_rl_subseq_result+0x16>
     e38:	4620      	mov	r0, r4
     e3a:	f7ff fffe 	bl	0 <_rl_unget_char>
     e3e:	e78d      	b.n	d5c <_rl_subseq_result+0x34>
     e40:	4620      	mov	r0, r4
     e42:	f7ff fffe 	bl	0 <_rl_unget_char>
     e46:	e7e7      	b.n	e18 <_rl_subseq_result+0xf0>
     e48:	00000112 	.word	0x00000112
     e4c:	000000f8 	.word	0x000000f8
     e50:	000000ee 	.word	0x000000ee
     e54:	000000da 	.word	0x000000da
     e58:	000000d6 	.word	0x000000d6
     e5c:	00000000 	.word	0x00000000
     e60:	0000005e 	.word	0x0000005e
     e64:	00000054 	.word	0x00000054
     e68:	0000004a 	.word	0x0000004a
     e6c:	00000036 	.word	0x00000036

00000e70 <_rl_dispatch_callback>:
     e70:	6803      	ldr	r3, [r0, #0]
     e72:	b570      	push	{r4, r5, r6, lr}
     e74:	4604      	mov	r4, r0
     e76:	4e47      	ldr	r6, [pc, #284]	; (f94 <_rl_dispatch_callback+0x124>)
     e78:	07dd      	lsls	r5, r3, #31
     e7a:	447e      	add	r6, pc
     e7c:	bf48      	it	mi
     e7e:	69c5      	ldrmi	r5, [r0, #28]
     e80:	d531      	bpl.n	ee6 <_rl_dispatch_callback+0x76>
     e82:	1ce8      	adds	r0, r5, #3
     e84:	d10d      	bne.n	ea2 <_rl_dispatch_callback+0x32>
     e86:	4b44      	ldr	r3, [pc, #272]	; (f98 <_rl_dispatch_callback+0x128>)
     e88:	58f3      	ldr	r3, [r6, r3]
     e8a:	681a      	ldr	r2, [r3, #0]
     e8c:	2a00      	cmp	r2, #0
     e8e:	d147      	bne.n	f20 <_rl_dispatch_callback+0xb0>
     e90:	4b42      	ldr	r3, [pc, #264]	; (f9c <_rl_dispatch_callback+0x12c>)
     e92:	447b      	add	r3, pc
     e94:	6ddb      	ldr	r3, [r3, #92]	; 0x5c
     e96:	b103      	cbz	r3, e9a <_rl_dispatch_callback+0x2a>
     e98:	61dd      	str	r5, [r3, #28]
     e9a:	f06f 0502 	mvn.w	r5, #2
     e9e:	4628      	mov	r0, r5
     ea0:	bd70      	pop	{r4, r5, r6, pc}
     ea2:	68e2      	ldr	r2, [r4, #12]
     ea4:	f003 0302 	and.w	r3, r3, #2
     ea8:	4628      	mov	r0, r5
     eaa:	6961      	ldr	r1, [r4, #20]
     eac:	f7ff ff3c 	bl	d28 <_rl_subseq_result>
     eb0:	4b39      	ldr	r3, [pc, #228]	; (f98 <_rl_dispatch_callback+0x128>)
     eb2:	4605      	mov	r5, r0
     eb4:	58f3      	ldr	r3, [r6, r3]
     eb6:	681a      	ldr	r2, [r3, #0]
     eb8:	2a00      	cmp	r2, #0
     eba:	d13a      	bne.n	f32 <_rl_dispatch_callback+0xc2>
     ebc:	2d00      	cmp	r5, #0
     ebe:	db3c      	blt.n	f3a <_rl_dispatch_callback+0xca>
     ec0:	4c37      	ldr	r4, [pc, #220]	; (fa0 <_rl_dispatch_callback+0x130>)
     ec2:	447c      	add	r4, pc
     ec4:	6de0      	ldr	r0, [r4, #92]	; 0x5c
     ec6:	b130      	cbz	r0, ed6 <_rl_dispatch_callback+0x66>
     ec8:	6983      	ldr	r3, [r0, #24]
     eca:	65e3      	str	r3, [r4, #92]	; 0x5c
     ecc:	f7ff fffe 	bl	0 <xfree>
     ed0:	6de0      	ldr	r0, [r4, #92]	; 0x5c
     ed2:	2800      	cmp	r0, #0
     ed4:	d1f8      	bne.n	ec8 <_rl_dispatch_callback+0x58>
     ed6:	4a33      	ldr	r2, [pc, #204]	; (fa4 <_rl_dispatch_callback+0x134>)
     ed8:	447a      	add	r2, pc
     eda:	6993      	ldr	r3, [r2, #24]
     edc:	f423 1300 	bic.w	r3, r3, #2097152	; 0x200000
     ee0:	6193      	str	r3, [r2, #24]
     ee2:	4628      	mov	r0, r5
     ee4:	bd70      	pop	{r4, r5, r6, pc}
     ee6:	4d30      	ldr	r5, [pc, #192]	; (fa8 <_rl_dispatch_callback+0x138>)
     ee8:	68c2      	ldr	r2, [r0, #12]
     eea:	447d      	add	r5, pc
     eec:	2a1b      	cmp	r2, #27
     eee:	69ab      	ldr	r3, [r5, #24]
     ef0:	d033      	beq.n	f5a <_rl_dispatch_callback+0xea>
     ef2:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     ef6:	61ab      	str	r3, [r5, #24]
     ef8:	f7ff fffe 	bl	0 <rl_read_key>
     efc:	69ab      	ldr	r3, [r5, #24]
     efe:	f023 0340 	bic.w	r3, r3, #64	; 0x40
     f02:	4a2a      	ldr	r2, [pc, #168]	; (fac <_rl_dispatch_callback+0x13c>)
     f04:	2800      	cmp	r0, #0
     f06:	447a      	add	r2, pc
     f08:	6193      	str	r3, [r2, #24]
     f0a:	db38      	blt.n	f7e <_rl_dispatch_callback+0x10e>
     f0c:	6862      	ldr	r2, [r4, #4]
     f0e:	6921      	ldr	r1, [r4, #16]
     f10:	f7ff fffe 	bl	4fc <_rl_dispatch_subseq>
     f14:	6823      	ldr	r3, [r4, #0]
     f16:	4605      	mov	r5, r0
     f18:	f043 0301 	orr.w	r3, r3, #1
     f1c:	6023      	str	r3, [r4, #0]
     f1e:	e7b0      	b.n	e82 <_rl_dispatch_callback+0x12>
     f20:	6818      	ldr	r0, [r3, #0]
     f22:	f7ff fffe 	bl	0 <_rl_signal_handler>
     f26:	4b22      	ldr	r3, [pc, #136]	; (fb0 <_rl_dispatch_callback+0x140>)
     f28:	447b      	add	r3, pc
     f2a:	6ddb      	ldr	r3, [r3, #92]	; 0x5c
     f2c:	2b00      	cmp	r3, #0
     f2e:	d1b3      	bne.n	e98 <_rl_dispatch_callback+0x28>
     f30:	e7b3      	b.n	e9a <_rl_dispatch_callback+0x2a>
     f32:	6818      	ldr	r0, [r3, #0]
     f34:	f7ff fffe 	bl	0 <_rl_signal_handler>
     f38:	e7c0      	b.n	ebc <_rl_dispatch_callback+0x4c>
     f3a:	1c69      	adds	r1, r5, #1
     f3c:	d116      	bne.n	f6c <_rl_dispatch_callback+0xfc>
     f3e:	6823      	ldr	r3, [r4, #0]
     f40:	079a      	lsls	r2, r3, #30
     f42:	d5bd      	bpl.n	ec0 <_rl_dispatch_callback+0x50>
     f44:	4a1b      	ldr	r2, [pc, #108]	; (fb4 <_rl_dispatch_callback+0x144>)
     f46:	69a3      	ldr	r3, [r4, #24]
     f48:	447a      	add	r2, pc
     f4a:	65d3      	str	r3, [r2, #92]	; 0x5c
     f4c:	b103      	cbz	r3, f50 <_rl_dispatch_callback+0xe0>
     f4e:	61dd      	str	r5, [r3, #28]
     f50:	4620      	mov	r0, r4
     f52:	f7ff fffe 	bl	0 <xfree>
     f56:	4628      	mov	r0, r5
     f58:	bd70      	pop	{r4, r5, r6, pc}
     f5a:	f043 0350 	orr.w	r3, r3, #80	; 0x50
     f5e:	61ab      	str	r3, [r5, #24]
     f60:	f7ff fffe 	bl	0 <rl_read_key>
     f64:	69ab      	ldr	r3, [r5, #24]
     f66:	f023 0350 	bic.w	r3, r3, #80	; 0x50
     f6a:	e7ca      	b.n	f02 <_rl_dispatch_callback+0x92>
     f6c:	1ceb      	adds	r3, r5, #3
     f6e:	d00b      	beq.n	f88 <_rl_dispatch_callback+0x118>
     f70:	4a11      	ldr	r2, [pc, #68]	; (fb8 <_rl_dispatch_callback+0x148>)
     f72:	69a3      	ldr	r3, [r4, #24]
     f74:	447a      	add	r2, pc
     f76:	65d3      	str	r3, [r2, #92]	; 0x5c
     f78:	2b00      	cmp	r3, #0
     f7a:	d1e8      	bne.n	f4e <_rl_dispatch_callback+0xde>
     f7c:	e7e8      	b.n	f50 <_rl_dispatch_callback+0xe0>
     f7e:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     f82:	f7ff fffe 	bl	0 <_rl_abort_internal>
     f86:	e7ac      	b.n	ee2 <_rl_dispatch_callback+0x72>
     f88:	4b0c      	ldr	r3, [pc, #48]	; (fbc <_rl_dispatch_callback+0x14c>)
     f8a:	447b      	add	r3, pc
     f8c:	6ddb      	ldr	r3, [r3, #92]	; 0x5c
     f8e:	2b00      	cmp	r3, #0
     f90:	d182      	bne.n	e98 <_rl_dispatch_callback+0x28>
     f92:	e782      	b.n	e9a <_rl_dispatch_callback+0x2a>
     f94:	00000116 	.word	0x00000116
     f98:	00000000 	.word	0x00000000
     f9c:	00000106 	.word	0x00000106
     fa0:	000000da 	.word	0x000000da
     fa4:	000000c8 	.word	0x000000c8
     fa8:	000000ba 	.word	0x000000ba
     fac:	000000a2 	.word	0x000000a2
     fb0:	00000084 	.word	0x00000084
     fb4:	00000068 	.word	0x00000068
     fb8:	00000040 	.word	0x00000040
     fbc:	0000002e 	.word	0x0000002e

00000fc0 <rl_initialize>:
     fc0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     fc4:	f7ff fffe 	bl	0 <_rl_timeout_init>
     fc8:	4b76      	ldr	r3, [pc, #472]	; (11a4 <rl_initialize+0x1e4>)
     fca:	4c77      	ldr	r4, [pc, #476]	; (11a8 <rl_initialize+0x1e8>)
     fcc:	447b      	add	r3, pc
     fce:	447c      	add	r4, pc
     fd0:	f8d3 221c 	ldr.w	r2, [r3, #540]	; 0x21c
     fd4:	2a00      	cmp	r2, #0
     fd6:	f040 80b4 	bne.w	1142 <rl_initialize+0x182>
     fda:	68d9      	ldr	r1, [r3, #12]
     fdc:	699a      	ldr	r2, [r3, #24]
     fde:	f042 0201 	orr.w	r2, r2, #1
     fe2:	619a      	str	r2, [r3, #24]
     fe4:	2900      	cmp	r1, #0
     fe6:	f000 80b8 	beq.w	115a <rl_initialize+0x19a>
     fea:	4a70      	ldr	r2, [pc, #448]	; (11ac <rl_initialize+0x1ec>)
     fec:	447a      	add	r2, pc
     fee:	6953      	ldr	r3, [r2, #20]
     ff0:	2b00      	cmp	r3, #0
     ff2:	f000 80b7 	beq.w	1164 <rl_initialize+0x1a4>
     ff6:	4d6e      	ldr	r5, [pc, #440]	; (11b0 <rl_initialize+0x1f0>)
     ff8:	447d      	add	r5, pc
     ffa:	6daa      	ldr	r2, [r5, #88]	; 0x58
     ffc:	60a9      	str	r1, [r5, #8]
     ffe:	612b      	str	r3, [r5, #16]
    1000:	2a00      	cmp	r2, #0
    1002:	f000 80c0 	beq.w	1186 <rl_initialize+0x1c6>
    1006:	4d6b      	ldr	r5, [pc, #428]	; (11b4 <rl_initialize+0x1f4>)
    1008:	447d      	add	r5, pc
    100a:	f8d5 0224 	ldr.w	r0, [r5, #548]	; 0x224
    100e:	2800      	cmp	r0, #0
    1010:	f000 80c1 	beq.w	1196 <rl_initialize+0x1d6>
    1014:	f7ff fffe 	bl	0 <_rl_init_terminal_io>
    1018:	4b67      	ldr	r3, [pc, #412]	; (11b8 <rl_initialize+0x1f8>)
    101a:	447b      	add	r3, pc
    101c:	699b      	ldr	r3, [r3, #24]
    101e:	2b00      	cmp	r3, #0
    1020:	f040 8095 	bne.w	114e <rl_initialize+0x18e>
    1024:	f7ff fffe 	bl	0 <rl_initialize_funmap>
    1028:	f7ff fffe 	bl	0 <_rl_init_eightbit>
    102c:	2000      	movs	r0, #0
    102e:	f7ff fffe 	bl	0 <rl_read_init_file>
    1032:	4b62      	ldr	r3, [pc, #392]	; (11bc <rl_initialize+0x1fc>)
    1034:	447b      	add	r3, pc
    1036:	f8d3 3228 	ldr.w	r3, [r3, #552]	; 0x228
    103a:	b183      	cbz	r3, 105e <rl_initialize+0x9e>
    103c:	4b60      	ldr	r3, [pc, #384]	; (11c0 <rl_initialize+0x200>)
    103e:	58e3      	ldr	r3, [r4, r3]
    1040:	681b      	ldr	r3, [r3, #0]
    1042:	b163      	cbz	r3, 105e <rl_initialize+0x9e>
    1044:	495f      	ldr	r1, [pc, #380]	; (11c4 <rl_initialize+0x204>)
    1046:	4b60      	ldr	r3, [pc, #384]	; (11c8 <rl_initialize+0x208>)
    1048:	4a60      	ldr	r2, [pc, #384]	; (11cc <rl_initialize+0x20c>)
    104a:	5860      	ldr	r0, [r4, r1]
    104c:	6801      	ldr	r1, [r0, #0]
    104e:	3901      	subs	r1, #1
    1050:	6001      	str	r1, [r0, #0]
    1052:	58e1      	ldr	r1, [r4, r3]
    1054:	58a2      	ldr	r2, [r4, r2]
    1056:	6809      	ldr	r1, [r1, #0]
    1058:	6813      	ldr	r3, [r2, #0]
    105a:	1a5b      	subs	r3, r3, r1
    105c:	6013      	str	r3, [r2, #0]
    105e:	f7ff fffe 	bl	0 <rl_set_keymap_from_edit_mode>
    1062:	4b5b      	ldr	r3, [pc, #364]	; (11d0 <rl_initialize+0x210>)
    1064:	58e6      	ldr	r6, [r4, r3]
    1066:	4630      	mov	r0, r6
    1068:	f7fe ffca 	bl	0 <bind_arrow_keys_internal>
    106c:	4b59      	ldr	r3, [pc, #356]	; (11d4 <rl_initialize+0x214>)
    106e:	58e5      	ldr	r5, [r4, r3]
    1070:	4628      	mov	r0, r5
    1072:	f7fe ffc5 	bl	0 <bind_arrow_keys_internal>
    1076:	f895 30d8 	ldrb.w	r3, [r5, #216]	; 0xd8
    107a:	2b01      	cmp	r3, #1
    107c:	d07c      	beq.n	1178 <rl_initialize+0x1b8>
    107e:	4b56      	ldr	r3, [pc, #344]	; (11d8 <rl_initialize+0x218>)
    1080:	4d56      	ldr	r5, [pc, #344]	; (11dc <rl_initialize+0x21c>)
    1082:	447d      	add	r5, pc
    1084:	f854 8003 	ldr.w	r8, [r4, r3]
    1088:	4640      	mov	r0, r8
    108a:	f7fe ffb9 	bl	0 <bind_arrow_keys_internal>
    108e:	4b54      	ldr	r3, [pc, #336]	; (11e0 <rl_initialize+0x220>)
    1090:	f8d5 9000 	ldr.w	r9, [r5]
    1094:	602e      	str	r6, [r5, #0]
    1096:	4e53      	ldr	r6, [pc, #332]	; (11e4 <rl_initialize+0x224>)
    1098:	58e7      	ldr	r7, [r4, r3]
    109a:	447e      	add	r6, pc
    109c:	4639      	mov	r1, r7
    109e:	4630      	mov	r0, r6
    10a0:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
    10a4:	4639      	mov	r1, r7
    10a6:	4630      	mov	r0, r6
    10a8:	f8c5 8000 	str.w	r8, [r5]
    10ac:	f7ff fffe 	bl	0 <rl_bind_keyseq_if_unbound>
    10b0:	4b4d      	ldr	r3, [pc, #308]	; (11e8 <rl_initialize+0x228>)
    10b2:	f8c5 9000 	str.w	r9, [r5]
    10b6:	58e3      	ldr	r3, [r4, r3]
    10b8:	681a      	ldr	r2, [r3, #0]
    10ba:	2a00      	cmp	r2, #0
    10bc:	d057      	beq.n	116e <rl_initialize+0x1ae>
    10be:	4a4b      	ldr	r2, [pc, #300]	; (11ec <rl_initialize+0x22c>)
    10c0:	4b4b      	ldr	r3, [pc, #300]	; (11f0 <rl_initialize+0x230>)
    10c2:	58a1      	ldr	r1, [r4, r2]
    10c4:	58e2      	ldr	r2, [r4, r3]
    10c6:	680b      	ldr	r3, [r1, #0]
    10c8:	6812      	ldr	r2, [r2, #0]
    10ca:	4313      	orrs	r3, r2
    10cc:	d001      	beq.n	10d2 <rl_initialize+0x112>
    10ce:	f7ff fffe 	bl	0 <_rl_parse_colors>
    10d2:	4c48      	ldr	r4, [pc, #288]	; (11f4 <rl_initialize+0x234>)
    10d4:	2010      	movs	r0, #16
    10d6:	447c      	add	r4, pc
    10d8:	66a0      	str	r0, [r4, #104]	; 0x68
    10da:	f7ff fffe 	bl	0 <malloc>
    10de:	66e0      	str	r0, [r4, #108]	; 0x6c
    10e0:	b110      	cbz	r0, 10e8 <rl_initialize+0x128>
    10e2:	2300      	movs	r3, #0
    10e4:	6663      	str	r3, [r4, #100]	; 0x64
    10e6:	7003      	strb	r3, [r0, #0]
    10e8:	4a43      	ldr	r2, [pc, #268]	; (11f8 <rl_initialize+0x238>)
    10ea:	447a      	add	r2, pc
    10ec:	6993      	ldr	r3, [r2, #24]
    10ee:	f8d2 121c 	ldr.w	r1, [r2, #540]	; 0x21c
    10f2:	f023 0301 	bic.w	r3, r3, #1
    10f6:	3101      	adds	r1, #1
    10f8:	f043 0302 	orr.w	r3, r3, #2
    10fc:	f8c2 121c 	str.w	r1, [r2, #540]	; 0x21c
    1100:	6193      	str	r3, [r2, #24]
    1102:	4c3e      	ldr	r4, [pc, #248]	; (11fc <rl_initialize+0x23c>)
    1104:	2500      	movs	r5, #0
    1106:	447c      	add	r4, pc
    1108:	6da3      	ldr	r3, [r4, #88]	; 0x58
    110a:	6565      	str	r5, [r4, #84]	; 0x54
    110c:	6425      	str	r5, [r4, #64]	; 0x40
    110e:	6525      	str	r5, [r4, #80]	; 0x50
    1110:	701d      	strb	r5, [r3, #0]
    1112:	6363      	str	r3, [r4, #52]	; 0x34
    1114:	69a3      	ldr	r3, [r4, #24]
    1116:	6465      	str	r5, [r4, #68]	; 0x44
    1118:	f023 6360 	bic.w	r3, r3, #234881024	; 0xe000000
    111c:	61a3      	str	r3, [r4, #24]
    111e:	f7ff fffe 	bl	0 <_rl_start_using_history>
    1122:	f7ff fffe 	bl	0 <rl_reset_line_state>
    1126:	4b36      	ldr	r3, [pc, #216]	; (1200 <rl_initialize+0x240>)
    1128:	64e5      	str	r5, [r4, #76]	; 0x4c
    112a:	447b      	add	r3, pc
    112c:	f884 522c 	strb.w	r5, [r4, #556]	; 0x22c
    1130:	681b      	ldr	r3, [r3, #0]
    1132:	b14b      	cbz	r3, 1148 <rl_initialize+0x188>
    1134:	2101      	movs	r1, #1
    1136:	4608      	mov	r0, r1
    1138:	f7ff fffe 	bl	0 <_rl_set_insert_mode>
    113c:	2000      	movs	r0, #0
    113e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    1142:	f7ff fffe 	bl	0 <_rl_reset_locale>
    1146:	e7dc      	b.n	1102 <rl_initialize+0x142>
    1148:	f7ff fffe 	bl	0 <_rl_vi_initialize_line>
    114c:	e7f2      	b.n	1134 <rl_initialize+0x174>
    114e:	4b2d      	ldr	r3, [pc, #180]	; (1204 <rl_initialize+0x244>)
    1150:	447b      	add	r3, pc
    1152:	6818      	ldr	r0, [r3, #0]
    1154:	f7ff fffe 	bl	0 <rl_tty_set_default_bindings>
    1158:	e764      	b.n	1024 <rl_initialize+0x64>
    115a:	4a2b      	ldr	r2, [pc, #172]	; (1208 <rl_initialize+0x248>)
    115c:	58a2      	ldr	r2, [r4, r2]
    115e:	6811      	ldr	r1, [r2, #0]
    1160:	60d9      	str	r1, [r3, #12]
    1162:	e742      	b.n	fea <rl_initialize+0x2a>
    1164:	4b29      	ldr	r3, [pc, #164]	; (120c <rl_initialize+0x24c>)
    1166:	58e3      	ldr	r3, [r4, r3]
    1168:	681b      	ldr	r3, [r3, #0]
    116a:	6153      	str	r3, [r2, #20]
    116c:	e743      	b.n	ff6 <rl_initialize+0x36>
    116e:	4a28      	ldr	r2, [pc, #160]	; (1210 <rl_initialize+0x250>)
    1170:	58a2      	ldr	r2, [r4, r2]
    1172:	6812      	ldr	r2, [r2, #0]
    1174:	601a      	str	r2, [r3, #0]
    1176:	e7a2      	b.n	10be <rl_initialize+0xfe>
    1178:	4826      	ldr	r0, [pc, #152]	; (1214 <rl_initialize+0x254>)
    117a:	462a      	mov	r2, r5
    117c:	2100      	movs	r1, #0
    117e:	4478      	add	r0, pc
    1180:	f7ff fffe 	bl	0 <rl_bind_keyseq_in_map>
    1184:	e77b      	b.n	107e <rl_initialize+0xbe>
    1186:	f44f 7080 	mov.w	r0, #256	; 0x100
    118a:	f8c5 0220 	str.w	r0, [r5, #544]	; 0x220
    118e:	f7ff fffe 	bl	0 <xmalloc>
    1192:	65a8      	str	r0, [r5, #88]	; 0x58
    1194:	e737      	b.n	1006 <rl_initialize+0x46>
    1196:	4820      	ldr	r0, [pc, #128]	; (1218 <rl_initialize+0x258>)
    1198:	4478      	add	r0, pc
    119a:	f7ff fffe 	bl	0 <sh_get_env_value>
    119e:	f8c5 0224 	str.w	r0, [r5, #548]	; 0x224
    11a2:	e737      	b.n	1014 <rl_initialize+0x54>
    11a4:	000001d4 	.word	0x000001d4
    11a8:	000001d6 	.word	0x000001d6
    11ac:	000001bc 	.word	0x000001bc
    11b0:	000001b4 	.word	0x000001b4
    11b4:	000001a8 	.word	0x000001a8
    11b8:	0000019a 	.word	0x0000019a
    11bc:	00000184 	.word	0x00000184
	...
    11dc:	00000156 	.word	0x00000156
    11e0:	00000000 	.word	0x00000000
    11e4:	00000146 	.word	0x00000146
	...
    11f4:	0000011a 	.word	0x0000011a
    11f8:	0000010a 	.word	0x0000010a
    11fc:	000000f2 	.word	0x000000f2
    1200:	000000d2 	.word	0x000000d2
    1204:	000000b0 	.word	0x000000b0
	...
    1214:	00000092 	.word	0x00000092
    1218:	0000007c 	.word	0x0000007c

0000121c <readline>:
    121c:	4b29      	ldr	r3, [pc, #164]	; (12c4 <readline+0xa8>)
    121e:	b570      	push	{r4, r5, r6, lr}
    1220:	447b      	add	r3, pc
    1222:	4d29      	ldr	r5, [pc, #164]	; (12c8 <readline+0xac>)
    1224:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
    1228:	447d      	add	r5, pc
    122a:	3201      	adds	r2, #1
    122c:	d046      	beq.n	12bc <readline+0xa0>
    122e:	4604      	mov	r4, r0
    1230:	6818      	ldr	r0, [r3, #0]
    1232:	b108      	cbz	r0, 1238 <readline+0x1c>
    1234:	f7ff fffe 	bl	0 <free>
    1238:	2c00      	cmp	r4, #0
    123a:	d131      	bne.n	12a0 <readline+0x84>
    123c:	4a23      	ldr	r2, [pc, #140]	; (12cc <readline+0xb0>)
    123e:	447a      	add	r2, pc
    1240:	4e23      	ldr	r6, [pc, #140]	; (12d0 <readline+0xb4>)
    1242:	4620      	mov	r0, r4
    1244:	4b23      	ldr	r3, [pc, #140]	; (12d4 <readline+0xb8>)
    1246:	447e      	add	r6, pc
    1248:	6034      	str	r4, [r6, #0]
    124a:	58eb      	ldr	r3, [r5, r3]
    124c:	601a      	str	r2, [r3, #0]
    124e:	f7ff fffe 	bl	0 <rl_expand_prompt>
    1252:	6070      	str	r0, [r6, #4]
    1254:	f7ff fffe 	bl	fc0 <rl_initialize>
    1258:	4b1f      	ldr	r3, [pc, #124]	; (12d8 <readline+0xbc>)
    125a:	58eb      	ldr	r3, [r5, r3]
    125c:	681b      	ldr	r3, [r3, #0]
    125e:	b113      	cbz	r3, 1266 <readline+0x4a>
    1260:	f8d6 0230 	ldr.w	r0, [r6, #560]	; 0x230
    1264:	4798      	blx	r3
    1266:	4c1d      	ldr	r4, [pc, #116]	; (12dc <readline+0xc0>)
    1268:	f7ff fffe 	bl	0 <rl_set_signals>
    126c:	f7ff fffe 	bl	1c4 <readline_internal_setup>
    1270:	447c      	add	r4, pc
    1272:	6c63      	ldr	r3, [r4, #68]	; 0x44
    1274:	bb03      	cbnz	r3, 12b8 <readline+0x9c>
    1276:	f7ff fffe 	bl	abc <readline_internal_char>
    127a:	6c63      	ldr	r3, [r4, #68]	; 0x44
    127c:	2b00      	cmp	r3, #0
    127e:	d0fa      	beq.n	1276 <readline+0x5a>
    1280:	4b17      	ldr	r3, [pc, #92]	; (12e0 <readline+0xc4>)
    1282:	447b      	add	r3, pc
    1284:	f8c3 0234 	str.w	r0, [r3, #564]	; 0x234
    1288:	f7ff fffe 	bl	2d0 <readline_internal_teardown>
    128c:	4b15      	ldr	r3, [pc, #84]	; (12e4 <readline+0xc8>)
    128e:	4604      	mov	r4, r0
    1290:	58eb      	ldr	r3, [r5, r3]
    1292:	681b      	ldr	r3, [r3, #0]
    1294:	b103      	cbz	r3, 1298 <readline+0x7c>
    1296:	4798      	blx	r3
    1298:	f7ff fffe 	bl	0 <rl_clear_signals>
    129c:	4620      	mov	r0, r4
    129e:	bd70      	pop	{r4, r5, r6, pc}
    12a0:	4620      	mov	r0, r4
    12a2:	f7ff fffe 	bl	0 <strlen>
    12a6:	3001      	adds	r0, #1
    12a8:	f7ff fffe 	bl	0 <xmalloc>
    12ac:	4621      	mov	r1, r4
    12ae:	f7ff fffe 	bl	0 <strcpy>
    12b2:	4604      	mov	r4, r0
    12b4:	4602      	mov	r2, r0
    12b6:	e7c3      	b.n	1240 <readline+0x24>
    12b8:	2001      	movs	r0, #1
    12ba:	e7e1      	b.n	1280 <readline+0x64>
    12bc:	2400      	movs	r4, #0
    12be:	f7ff fffe 	bl	0 <rl_clear_pending_input>
    12c2:	e7eb      	b.n	129c <readline+0x80>
    12c4:	000000a0 	.word	0x000000a0
    12c8:	0000009c 	.word	0x0000009c
    12cc:	0000008a 	.word	0x0000008a
    12d0:	00000086 	.word	0x00000086
	...
    12dc:	00000068 	.word	0x00000068
    12e0:	0000005a 	.word	0x0000005a
    12e4:	00000000 	.word	0x00000000

000012e8 <rl_save_state>:
    12e8:	4930      	ldr	r1, [pc, #192]	; (13ac <rl_save_state+0xc4>)
    12ea:	4479      	add	r1, pc
    12ec:	2800      	cmp	r0, #0
    12ee:	d059      	beq.n	13a4 <rl_save_state+0xbc>
    12f0:	4a2f      	ldr	r2, [pc, #188]	; (13b0 <rl_save_state+0xc8>)
    12f2:	4603      	mov	r3, r0
    12f4:	b530      	push	{r4, r5, lr}
    12f6:	447a      	add	r2, pc
    12f8:	f8df c0b8 	ldr.w	ip, [pc, #184]	; 13b4 <rl_save_state+0xcc>
    12fc:	f8df e0b8 	ldr.w	lr, [pc, #184]	; 13b8 <rl_save_state+0xd0>
    1300:	6d14      	ldr	r4, [r2, #80]	; 0x50
    1302:	601c      	str	r4, [r3, #0]
    1304:	44fe      	add	lr, pc
    1306:	6c14      	ldr	r4, [r2, #64]	; 0x40
    1308:	605c      	str	r4, [r3, #4]
    130a:	6d54      	ldr	r4, [r2, #84]	; 0x54
    130c:	609c      	str	r4, [r3, #8]
    130e:	6d94      	ldr	r4, [r2, #88]	; 0x58
    1310:	611c      	str	r4, [r3, #16]
    1312:	f8d2 4220 	ldr.w	r4, [r2, #544]	; 0x220
    1316:	60dc      	str	r4, [r3, #12]
    1318:	4828      	ldr	r0, [pc, #160]	; (13bc <rl_save_state+0xd4>)
    131a:	f851 400c 	ldr.w	r4, [r1, ip]
    131e:	4478      	add	r0, pc
    1320:	f8de 5000 	ldr.w	r5, [lr]
    1324:	625d      	str	r5, [r3, #36]	; 0x24
    1326:	6824      	ldr	r4, [r4, #0]
    1328:	615c      	str	r4, [r3, #20]
    132a:	6814      	ldr	r4, [r2, #0]
    132c:	619c      	str	r4, [r3, #24]
    132e:	6994      	ldr	r4, [r2, #24]
    1330:	61dc      	str	r4, [r3, #28]
    1332:	6c54      	ldr	r4, [r2, #68]	; 0x44
    1334:	621c      	str	r4, [r3, #32]
    1336:	6cd4      	ldr	r4, [r2, #76]	; 0x4c
    1338:	69c5      	ldr	r5, [r0, #28]
    133a:	629c      	str	r4, [r3, #40]	; 0x28
    133c:	6804      	ldr	r4, [r0, #0]
    133e:	6ed0      	ldr	r0, [r2, #108]	; 0x6c
    1340:	e9c3 400c 	strd	r4, r0, [r3, #48]	; 0x30
    1344:	68d0      	ldr	r0, [r2, #12]
    1346:	6e54      	ldr	r4, [r2, #100]	; 0x64
    1348:	62dd      	str	r5, [r3, #44]	; 0x2c
    134a:	639c      	str	r4, [r3, #56]	; 0x38
    134c:	6418      	str	r0, [r3, #64]	; 0x40
    134e:	481c      	ldr	r0, [pc, #112]	; (13c0 <rl_save_state+0xd8>)
    1350:	6954      	ldr	r4, [r2, #20]
    1352:	f8d2 2080 	ldr.w	r2, [r2, #128]	; 0x80
    1356:	63da      	str	r2, [r3, #60]	; 0x3c
    1358:	645c      	str	r4, [r3, #68]	; 0x44
    135a:	4a1a      	ldr	r2, [pc, #104]	; (13c4 <rl_save_state+0xdc>)
    135c:	5808      	ldr	r0, [r1, r0]
    135e:	f8df c068 	ldr.w	ip, [pc, #104]	; 13c8 <rl_save_state+0xe0>
    1362:	6800      	ldr	r0, [r0, #0]
    1364:	6498      	str	r0, [r3, #72]	; 0x48
    1366:	4819      	ldr	r0, [pc, #100]	; (13cc <rl_save_state+0xe4>)
    1368:	588a      	ldr	r2, [r1, r2]
    136a:	6812      	ldr	r2, [r2, #0]
    136c:	64da      	str	r2, [r3, #76]	; 0x4c
    136e:	4a18      	ldr	r2, [pc, #96]	; (13d0 <rl_save_state+0xe8>)
    1370:	f851 400c 	ldr.w	r4, [r1, ip]
    1374:	f8df c05c 	ldr.w	ip, [pc, #92]	; 13d4 <rl_save_state+0xec>
    1378:	6824      	ldr	r4, [r4, #0]
    137a:	651c      	str	r4, [r3, #80]	; 0x50
    137c:	588a      	ldr	r2, [r1, r2]
    137e:	6812      	ldr	r2, [r2, #0]
    1380:	655a      	str	r2, [r3, #84]	; 0x54
    1382:	4a15      	ldr	r2, [pc, #84]	; (13d8 <rl_save_state+0xf0>)
    1384:	5808      	ldr	r0, [r1, r0]
    1386:	6800      	ldr	r0, [r0, #0]
    1388:	6598      	str	r0, [r3, #88]	; 0x58
    138a:	2000      	movs	r0, #0
    138c:	588a      	ldr	r2, [r1, r2]
    138e:	6812      	ldr	r2, [r2, #0]
    1390:	65da      	str	r2, [r3, #92]	; 0x5c
    1392:	4a12      	ldr	r2, [pc, #72]	; (13dc <rl_save_state+0xf4>)
    1394:	f851 400c 	ldr.w	r4, [r1, ip]
    1398:	6824      	ldr	r4, [r4, #0]
    139a:	661c      	str	r4, [r3, #96]	; 0x60
    139c:	588a      	ldr	r2, [r1, r2]
    139e:	6812      	ldr	r2, [r2, #0]
    13a0:	665a      	str	r2, [r3, #100]	; 0x64
    13a2:	bd30      	pop	{r4, r5, pc}
    13a4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    13a8:	4770      	bx	lr
    13aa:	bf00      	nop
    13ac:	000000be 	.word	0x000000be
    13b0:	000000b6 	.word	0x000000b6
    13b4:	00000000 	.word	0x00000000
    13b8:	000000b0 	.word	0x000000b0
    13bc:	0000009a 	.word	0x0000009a
	...

000013e0 <rl_restore_state>:
    13e0:	4a2d      	ldr	r2, [pc, #180]	; (1498 <rl_restore_state+0xb8>)
    13e2:	447a      	add	r2, pc
    13e4:	2800      	cmp	r0, #0
    13e6:	d053      	beq.n	1490 <rl_restore_state+0xb0>
    13e8:	b538      	push	{r3, r4, r5, lr}
    13ea:	4b2c      	ldr	r3, [pc, #176]	; (149c <rl_restore_state+0xbc>)
    13ec:	6901      	ldr	r1, [r0, #16]
    13ee:	447b      	add	r3, pc
    13f0:	6804      	ldr	r4, [r0, #0]
    13f2:	6845      	ldr	r5, [r0, #4]
    13f4:	6599      	str	r1, [r3, #88]	; 0x58
    13f6:	6359      	str	r1, [r3, #52]	; 0x34
    13f8:	4929      	ldr	r1, [pc, #164]	; (14a0 <rl_restore_state+0xc0>)
    13fa:	641d      	str	r5, [r3, #64]	; 0x40
    13fc:	651c      	str	r4, [r3, #80]	; 0x50
    13fe:	6885      	ldr	r5, [r0, #8]
    1400:	68c4      	ldr	r4, [r0, #12]
    1402:	f8c3 4220 	str.w	r4, [r3, #544]	; 0x220
    1406:	655d      	str	r5, [r3, #84]	; 0x54
    1408:	6944      	ldr	r4, [r0, #20]
    140a:	5851      	ldr	r1, [r2, r1]
    140c:	600c      	str	r4, [r1, #0]
    140e:	4925      	ldr	r1, [pc, #148]	; (14a4 <rl_restore_state+0xc4>)
    1410:	6984      	ldr	r4, [r0, #24]
    1412:	601c      	str	r4, [r3, #0]
    1414:	4479      	add	r1, pc
    1416:	69c4      	ldr	r4, [r0, #28]
    1418:	619c      	str	r4, [r3, #24]
    141a:	6a04      	ldr	r4, [r0, #32]
    141c:	645c      	str	r4, [r3, #68]	; 0x44
    141e:	6a44      	ldr	r4, [r0, #36]	; 0x24
    1420:	600c      	str	r4, [r1, #0]
    1422:	4921      	ldr	r1, [pc, #132]	; (14a8 <rl_restore_state+0xc8>)
    1424:	6a84      	ldr	r4, [r0, #40]	; 0x28
    1426:	4479      	add	r1, pc
    1428:	64dc      	str	r4, [r3, #76]	; 0x4c
    142a:	6ac4      	ldr	r4, [r0, #44]	; 0x2c
    142c:	61cc      	str	r4, [r1, #28]
    142e:	6b04      	ldr	r4, [r0, #48]	; 0x30
    1430:	600c      	str	r4, [r1, #0]
    1432:	e9d0 410d 	ldrd	r4, r1, [r0, #52]	; 0x34
    1436:	66dc      	str	r4, [r3, #108]	; 0x6c
    1438:	6659      	str	r1, [r3, #100]	; 0x64
    143a:	6c04      	ldr	r4, [r0, #64]	; 0x40
    143c:	60dc      	str	r4, [r3, #12]
    143e:	491b      	ldr	r1, [pc, #108]	; (14ac <rl_restore_state+0xcc>)
    1440:	6c44      	ldr	r4, [r0, #68]	; 0x44
    1442:	615c      	str	r4, [r3, #20]
    1444:	6bc4      	ldr	r4, [r0, #60]	; 0x3c
    1446:	f8c3 4080 	str.w	r4, [r3, #128]	; 0x80
    144a:	4b19      	ldr	r3, [pc, #100]	; (14b0 <rl_restore_state+0xd0>)
    144c:	5851      	ldr	r1, [r2, r1]
    144e:	6c84      	ldr	r4, [r0, #72]	; 0x48
    1450:	600c      	str	r4, [r1, #0]
    1452:	4918      	ldr	r1, [pc, #96]	; (14b4 <rl_restore_state+0xd4>)
    1454:	58d3      	ldr	r3, [r2, r3]
    1456:	6cc4      	ldr	r4, [r0, #76]	; 0x4c
    1458:	601c      	str	r4, [r3, #0]
    145a:	4b17      	ldr	r3, [pc, #92]	; (14b8 <rl_restore_state+0xd8>)
    145c:	5851      	ldr	r1, [r2, r1]
    145e:	6d04      	ldr	r4, [r0, #80]	; 0x50
    1460:	600c      	str	r4, [r1, #0]
    1462:	4916      	ldr	r1, [pc, #88]	; (14bc <rl_restore_state+0xdc>)
    1464:	58d3      	ldr	r3, [r2, r3]
    1466:	6d44      	ldr	r4, [r0, #84]	; 0x54
    1468:	601c      	str	r4, [r3, #0]
    146a:	4b15      	ldr	r3, [pc, #84]	; (14c0 <rl_restore_state+0xe0>)
    146c:	5851      	ldr	r1, [r2, r1]
    146e:	6d84      	ldr	r4, [r0, #88]	; 0x58
    1470:	600c      	str	r4, [r1, #0]
    1472:	4914      	ldr	r1, [pc, #80]	; (14c4 <rl_restore_state+0xe4>)
    1474:	58d3      	ldr	r3, [r2, r3]
    1476:	6dc4      	ldr	r4, [r0, #92]	; 0x5c
    1478:	601c      	str	r4, [r3, #0]
    147a:	4b13      	ldr	r3, [pc, #76]	; (14c8 <rl_restore_state+0xe8>)
    147c:	5851      	ldr	r1, [r2, r1]
    147e:	e9d0 4018 	ldrd	r4, r0, [r0, #96]	; 0x60
    1482:	600c      	str	r4, [r1, #0]
    1484:	58d3      	ldr	r3, [r2, r3]
    1486:	6018      	str	r0, [r3, #0]
    1488:	f7ff fffe 	bl	0 <rl_deactivate_mark>
    148c:	2000      	movs	r0, #0
    148e:	bd38      	pop	{r3, r4, r5, pc}
    1490:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1494:	4770      	bx	lr
    1496:	bf00      	nop
    1498:	000000b2 	.word	0x000000b2
    149c:	000000aa 	.word	0x000000aa
    14a0:	00000000 	.word	0x00000000
    14a4:	0000008c 	.word	0x0000008c
    14a8:	0000007e 	.word	0x0000007e
	...

000014cc <_rl_init_executing_keyseq>:
    14cc:	4b03      	ldr	r3, [pc, #12]	; (14dc <_rl_init_executing_keyseq+0x10>)
    14ce:	2200      	movs	r2, #0
    14d0:	447b      	add	r3, pc
    14d2:	6ed9      	ldr	r1, [r3, #108]	; 0x6c
    14d4:	665a      	str	r2, [r3, #100]	; 0x64
    14d6:	700a      	strb	r2, [r1, #0]
    14d8:	4770      	bx	lr
    14da:	bf00      	nop
    14dc:	00000008 	.word	0x00000008

000014e0 <_rl_term_executing_keyseq>:
    14e0:	4b03      	ldr	r3, [pc, #12]	; (14f0 <_rl_term_executing_keyseq+0x10>)
    14e2:	2100      	movs	r1, #0
    14e4:	447b      	add	r3, pc
    14e6:	6eda      	ldr	r2, [r3, #108]	; 0x6c
    14e8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    14ea:	54d1      	strb	r1, [r2, r3]
    14ec:	4770      	bx	lr
    14ee:	bf00      	nop
    14f0:	00000008 	.word	0x00000008

000014f4 <_rl_end_executing_keyseq>:
    14f4:	4a05      	ldr	r2, [pc, #20]	; (150c <_rl_end_executing_keyseq+0x18>)
    14f6:	447a      	add	r2, pc
    14f8:	6e53      	ldr	r3, [r2, #100]	; 0x64
    14fa:	2b00      	cmp	r3, #0
    14fc:	dd04      	ble.n	1508 <_rl_end_executing_keyseq+0x14>
    14fe:	3b01      	subs	r3, #1
    1500:	6ed1      	ldr	r1, [r2, #108]	; 0x6c
    1502:	2000      	movs	r0, #0
    1504:	6653      	str	r3, [r2, #100]	; 0x64
    1506:	54c8      	strb	r0, [r1, r3]
    1508:	4770      	bx	lr
    150a:	bf00      	nop
    150c:	00000012 	.word	0x00000012

00001510 <_rl_add_executing_keyseq>:
    1510:	b538      	push	{r3, r4, r5, lr}
    1512:	4605      	mov	r5, r0
    1514:	4c0a      	ldr	r4, [pc, #40]	; (1540 <_rl_add_executing_keyseq+0x30>)
    1516:	447c      	add	r4, pc
    1518:	e9d4 3119 	ldrd	r3, r1, [r4, #100]	; 0x64
    151c:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    151e:	1c9a      	adds	r2, r3, #2
    1520:	428a      	cmp	r2, r1
    1522:	da05      	bge.n	1530 <_rl_add_executing_keyseq+0x20>
    1524:	4a07      	ldr	r2, [pc, #28]	; (1544 <_rl_add_executing_keyseq+0x34>)
    1526:	1c59      	adds	r1, r3, #1
    1528:	447a      	add	r2, pc
    152a:	6651      	str	r1, [r2, #100]	; 0x64
    152c:	54c5      	strb	r5, [r0, r3]
    152e:	bd38      	pop	{r3, r4, r5, pc}
    1530:	3110      	adds	r1, #16
    1532:	66a1      	str	r1, [r4, #104]	; 0x68
    1534:	f7ff fffe 	bl	0 <xrealloc>
    1538:	6e63      	ldr	r3, [r4, #100]	; 0x64
    153a:	66e0      	str	r0, [r4, #108]	; 0x6c
    153c:	e7f2      	b.n	1524 <_rl_add_executing_keyseq+0x14>
    153e:	bf00      	nop
    1540:	00000026 	.word	0x00000026
    1544:	00000018 	.word	0x00000018

00001548 <_rl_del_executing_keyseq>:
    1548:	4a04      	ldr	r2, [pc, #16]	; (155c <_rl_del_executing_keyseq+0x14>)
    154a:	447a      	add	r2, pc
    154c:	6e53      	ldr	r3, [r2, #100]	; 0x64
    154e:	2b00      	cmp	r3, #0
    1550:	bfc4      	itt	gt
    1552:	f103 33ff 	addgt.w	r3, r3, #4294967295	; 0xffffffff
    1556:	6653      	strgt	r3, [r2, #100]	; 0x64
    1558:	4770      	bx	lr
    155a:	bf00      	nop
    155c:	0000000e 	.word	0x0000000e
