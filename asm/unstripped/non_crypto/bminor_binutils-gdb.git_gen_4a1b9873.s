
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen_4a1b9873.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <update_depth>:
       0:	6819      	ldr	r1, [r3, #0]
       2:	4291      	cmp	r1, r2
       4:	bfb8      	it	lt
       6:	601a      	strlt	r2, [r3, #0]
       8:	4770      	bx	lr
       a:	bf00      	nop

0000000c <insns_bit_useless>:
       c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      10:	4692      	mov	sl, r2
      12:	4a89      	ldr	r2, [pc, #548]	; (238 <insns_bit_useless+0x22c>)
      14:	4b89      	ldr	r3, [pc, #548]	; (23c <insns_bit_useless+0x230>)
      16:	b085      	sub	sp, #20
      18:	447a      	add	r2, pc
      1a:	58d3      	ldr	r3, [r2, r3]
      1c:	681b      	ldr	r3, [r3, #0]
      1e:	9303      	str	r3, [sp, #12]
      20:	f04f 0300 	mov.w	r3, #0
      24:	2800      	cmp	r0, #0
      26:	f000 80cc 	beq.w	1c2 <insns_bit_useless+0x1b6>
      2a:	460d      	mov	r5, r1
      2c:	4607      	mov	r7, r0
      2e:	4604      	mov	r4, r0
      30:	f04f 0801 	mov.w	r8, #1
      34:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
      38:	f10a 0902 	add.w	r9, sl, #2
      3c:	6823      	ldr	r3, [r4, #0]
      3e:	6a6a      	ldr	r2, [r5, #36]	; 0x24
      40:	69db      	ldr	r3, [r3, #28]
      42:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
      46:	f853 6029 	ldr.w	r6, [r3, r9, lsl #2]
      4a:	68b1      	ldr	r1, [r6, #8]
      4c:	690b      	ldr	r3, [r1, #16]
      4e:	2b01      	cmp	r3, #1
      50:	f000 80a1 	beq.w	196 <insns_bit_useless+0x18a>
      54:	2b04      	cmp	r3, #4
      56:	d136      	bne.n	c6 <insns_bit_useless+0xba>
      58:	68eb      	ldr	r3, [r5, #12]
      5a:	2b01      	cmp	r3, #1
      5c:	f200 80aa 	bhi.w	1b4 <insns_bit_useless+0x1a8>
      60:	6a49      	ldr	r1, [r1, #36]	; 0x24
      62:	6a28      	ldr	r0, [r5, #32]
      64:	f7ff fffe 	bl	0 <filter_is_member>
      68:	2800      	cmp	r0, #0
      6a:	f040 80ba 	bne.w	1e2 <insns_bit_useless+0x1d6>
      6e:	68b1      	ldr	r1, [r6, #8]
      70:	6a8b      	ldr	r3, [r1, #40]	; 0x28
      72:	2b00      	cmp	r3, #0
      74:	f000 80b8 	beq.w	1e8 <insns_bit_useless+0x1dc>
      78:	685a      	ldr	r2, [r3, #4]
      7a:	2a00      	cmp	r2, #0
      7c:	f040 80b4 	bne.w	1e8 <insns_bit_useless+0x1dc>
      80:	681a      	ldr	r2, [r3, #0]
      82:	2a00      	cmp	r2, #0
      84:	f040 80b0 	bne.w	1e8 <insns_bit_useless+0x1dc>
      88:	684a      	ldr	r2, [r1, #4]
      8a:	f1bb 0f00 	cmp.w	fp, #0
      8e:	e9d3 1602 	ldrd	r1, r6, [r3, #8]
      92:	eba2 020a 	sub.w	r2, r2, sl
      96:	f1c2 0020 	rsb	r0, r2, #32
      9a:	f1a2 0320 	sub.w	r3, r2, #32
      9e:	fa21 f102 	lsr.w	r1, r1, r2
      a2:	fa06 f000 	lsl.w	r0, r6, r0
      a6:	ea41 0100 	orr.w	r1, r1, r0
      aa:	fa26 f303 	lsr.w	r3, r6, r3
      ae:	ea41 0103 	orr.w	r1, r1, r3
      b2:	f001 0101 	and.w	r1, r1, #1
      b6:	bfb8      	it	lt
      b8:	468b      	movlt	fp, r1
      ba:	db07      	blt.n	cc <insns_bit_useless+0xc0>
      bc:	4559      	cmp	r1, fp
      be:	bf18      	it	ne
      c0:	f04f 0800 	movne.w	r8, #0
      c4:	e002      	b.n	cc <insns_bit_useless+0xc0>
      c6:	2b00      	cmp	r3, #0
      c8:	f000 8093 	beq.w	1f2 <insns_bit_useless+0x1e6>
      cc:	6964      	ldr	r4, [r4, #20]
      ce:	2c00      	cmp	r4, #0
      d0:	d1b4      	bne.n	3c <insns_bit_useless+0x30>
      d2:	f1bb 0f00 	cmp.w	fp, #0
      d6:	bfb4      	ite	lt
      d8:	2300      	movlt	r3, #0
      da:	f008 0301 	andge.w	r3, r8, #1
      de:	2b00      	cmp	r3, #0
      e0:	d071      	beq.n	1c6 <insns_bit_useless+0x1ba>
      e2:	6a69      	ldr	r1, [r5, #36]	; 0x24
      e4:	f04f 0801 	mov.w	r8, #1
      e8:	ea4f 70eb 	mov.w	r0, fp, asr #31
      ec:	0089      	lsls	r1, r1, #2
      ee:	e002      	b.n	f6 <insns_bit_useless+0xea>
      f0:	697f      	ldr	r7, [r7, #20]
      f2:	2f00      	cmp	r7, #0
      f4:	d067      	beq.n	1c6 <insns_bit_useless+0x1ba>
      f6:	683b      	ldr	r3, [r7, #0]
      f8:	69db      	ldr	r3, [r3, #28]
      fa:	585b      	ldr	r3, [r3, r1]
      fc:	f853 3029 	ldr.w	r3, [r3, r9, lsl #2]
     100:	689a      	ldr	r2, [r3, #8]
     102:	6913      	ldr	r3, [r2, #16]
     104:	2b00      	cmp	r3, #0
     106:	f000 8084 	beq.w	212 <insns_bit_useless+0x206>
     10a:	2b04      	cmp	r3, #4
     10c:	d1f0      	bne.n	f0 <insns_bit_useless+0xe4>
     10e:	68eb      	ldr	r3, [r5, #12]
     110:	2b00      	cmp	r3, #0
     112:	d1ed      	bne.n	f0 <insns_bit_useless+0xe4>
     114:	6a93      	ldr	r3, [r2, #40]	; 0x28
     116:	2b00      	cmp	r3, #0
     118:	d0ea      	beq.n	f0 <insns_bit_useless+0xe4>
     11a:	6852      	ldr	r2, [r2, #4]
     11c:	eba2 0c0a 	sub.w	ip, r2, sl
     120:	e01b      	b.n	15a <insns_bit_useless+0x14e>
     122:	2e01      	cmp	r6, #1
     124:	d116      	bne.n	154 <insns_bit_useless+0x148>
     126:	e9d3 2602 	ldrd	r2, r6, [r3, #8]
     12a:	f1cc 0e20 	rsb	lr, ip, #32
     12e:	fa22 f20c 	lsr.w	r2, r2, ip
     132:	fa06 fe0e 	lsl.w	lr, r6, lr
     136:	ea42 020e 	orr.w	r2, r2, lr
     13a:	f1ac 0e20 	sub.w	lr, ip, #32
     13e:	fa26 fe0e 	lsr.w	lr, r6, lr
     142:	ea42 020e 	orr.w	r2, r2, lr
     146:	f002 0201 	and.w	r2, r2, #1
     14a:	4284      	cmp	r4, r0
     14c:	bf08      	it	eq
     14e:	455a      	cmpeq	r2, fp
     150:	bf08      	it	eq
     152:	46a0      	moveq	r8, r4
     154:	699b      	ldr	r3, [r3, #24]
     156:	2b00      	cmp	r3, #0
     158:	d0ca      	beq.n	f0 <insns_bit_useless+0xe4>
     15a:	681c      	ldr	r4, [r3, #0]
     15c:	2c00      	cmp	r4, #0
     15e:	d1f9      	bne.n	154 <insns_bit_useless+0x148>
     160:	685e      	ldr	r6, [r3, #4]
     162:	2e00      	cmp	r6, #0
     164:	d1dd      	bne.n	122 <insns_bit_useless+0x116>
     166:	e9d3 2402 	ldrd	r2, r4, [r3, #8]
     16a:	f1cc 0e20 	rsb	lr, ip, #32
     16e:	fa22 f20c 	lsr.w	r2, r2, ip
     172:	fa04 fe0e 	lsl.w	lr, r4, lr
     176:	ea42 020e 	orr.w	r2, r2, lr
     17a:	f1ac 0e20 	sub.w	lr, ip, #32
     17e:	fa24 fe0e 	lsr.w	lr, r4, lr
     182:	ea42 020e 	orr.w	r2, r2, lr
     186:	f002 0201 	and.w	r2, r2, #1
     18a:	4286      	cmp	r6, r0
     18c:	bf08      	it	eq
     18e:	455a      	cmpeq	r2, fp
     190:	bf18      	it	ne
     192:	46b0      	movne	r8, r6
     194:	e7de      	b.n	154 <insns_bit_useless+0x148>
     196:	68ea      	ldr	r2, [r5, #12]
     198:	2a01      	cmp	r2, #1
     19a:	d810      	bhi.n	1be <insns_bit_useless+0x1b2>
     19c:	f1bb 0f00 	cmp.w	fp, #0
     1a0:	bfb8      	it	lt
     1a2:	f8d6 b000 	ldrlt.w	fp, [r6]
     1a6:	db91      	blt.n	cc <insns_bit_useless+0xc0>
     1a8:	6833      	ldr	r3, [r6, #0]
     1aa:	459b      	cmp	fp, r3
     1ac:	bf18      	it	ne
     1ae:	f04f 0800 	movne.w	r8, #0
     1b2:	e78b      	b.n	cc <insns_bit_useless+0xc0>
     1b4:	2b02      	cmp	r3, #2
     1b6:	bf08      	it	eq
     1b8:	f04f 0800 	moveq.w	r8, #0
     1bc:	e786      	b.n	cc <insns_bit_useless+0xc0>
     1be:	2a02      	cmp	r2, #2
     1c0:	d184      	bne.n	cc <insns_bit_useless+0xc0>
     1c2:	f04f 0801 	mov.w	r8, #1
     1c6:	4a1e      	ldr	r2, [pc, #120]	; (240 <insns_bit_useless+0x234>)
     1c8:	4b1c      	ldr	r3, [pc, #112]	; (23c <insns_bit_useless+0x230>)
     1ca:	447a      	add	r2, pc
     1cc:	58d3      	ldr	r3, [r2, r3]
     1ce:	681a      	ldr	r2, [r3, #0]
     1d0:	9b03      	ldr	r3, [sp, #12]
     1d2:	405a      	eors	r2, r3
     1d4:	f04f 0300 	mov.w	r3, #0
     1d8:	d12b      	bne.n	232 <insns_bit_useless+0x226>
     1da:	4640      	mov	r0, r8
     1dc:	b005      	add	sp, #20
     1de:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1e2:	f04f 0800 	mov.w	r8, #0
     1e6:	e771      	b.n	cc <insns_bit_useless+0xc0>
     1e8:	68eb      	ldr	r3, [r5, #12]
     1ea:	2b01      	cmp	r3, #1
     1ec:	f47f af6e 	bne.w	cc <insns_bit_useless+0xc0>
     1f0:	e7e7      	b.n	1c2 <insns_bit_useless+0x1b6>
     1f2:	4814      	ldr	r0, [pc, #80]	; (244 <insns_bit_useless+0x238>)
     1f4:	4478      	add	r0, pc
     1f6:	f7ff fffe 	bl	0 <filter_filename>
     1fa:	4a13      	ldr	r2, [pc, #76]	; (248 <insns_bit_useless+0x23c>)
     1fc:	4913      	ldr	r1, [pc, #76]	; (24c <insns_bit_useless+0x240>)
     1fe:	4604      	mov	r4, r0
     200:	447a      	add	r2, pc
     202:	a801      	add	r0, sp, #4
     204:	4479      	add	r1, pc
     206:	f240 234b 	movw	r3, #587	; 0x24b
     20a:	e9cd 4301 	strd	r4, r3, [sp, #4]
     20e:	f7ff fffe 	bl	0 <error>
     212:	480f      	ldr	r0, [pc, #60]	; (250 <insns_bit_useless+0x244>)
     214:	4478      	add	r0, pc
     216:	f7ff fffe 	bl	0 <filter_filename>
     21a:	4a0e      	ldr	r2, [pc, #56]	; (254 <insns_bit_useless+0x248>)
     21c:	490e      	ldr	r1, [pc, #56]	; (258 <insns_bit_useless+0x24c>)
     21e:	4604      	mov	r4, r0
     220:	447a      	add	r2, pc
     222:	a801      	add	r0, sp, #4
     224:	4479      	add	r1, pc
     226:	f240 2391 	movw	r3, #657	; 0x291
     22a:	e9cd 4301 	strd	r4, r3, [sp, #4]
     22e:	f7ff fffe 	bl	0 <error>
     232:	f7ff fffe 	bl	0 <__stack_chk_fail>
     236:	bf00      	nop
     238:	0000021c 	.word	0x0000021c
     23c:	00000000 	.word	0x00000000
     240:	00000072 	.word	0x00000072
     244:	0000004c 	.word	0x0000004c
     248:	00000044 	.word	0x00000044
     24c:	00000044 	.word	0x00000044
     250:	00000038 	.word	0x00000038
     254:	00000030 	.word	0x00000030
     258:	00000030 	.word	0x00000030

0000025c <insn_field_cmp>:
     25c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     260:	4680      	mov	r8, r0
     262:	4b2b      	ldr	r3, [pc, #172]	; (310 <insn_field_cmp+0xb4>)
     264:	4308      	orrs	r0, r1
     266:	447b      	add	r3, pc
     268:	d045      	beq.n	2f6 <insn_field_cmp+0x9a>
     26a:	f1b8 0f00 	cmp.w	r8, #0
     26e:	d030      	beq.n	2d2 <insn_field_cmp+0x76>
     270:	4689      	mov	r9, r1
     272:	2900      	cmp	r1, #0
     274:	d03e      	beq.n	2f4 <insn_field_cmp+0x98>
     276:	4a27      	ldr	r2, [pc, #156]	; (314 <insn_field_cmp+0xb8>)
     278:	589b      	ldr	r3, [r3, r2]
     27a:	685e      	ldr	r6, [r3, #4]
     27c:	2e00      	cmp	r6, #0
     27e:	dd2c      	ble.n	2da <insn_field_cmp+0x7e>
     280:	f108 0504 	add.w	r5, r8, #4
     284:	2400      	movs	r4, #0
     286:	f109 0708 	add.w	r7, r9, #8
     28a:	e00a      	b.n	2a2 <insn_field_cmp+0x46>
     28c:	2800      	cmp	r0, #0
     28e:	d131      	bne.n	2f4 <insn_field_cmp+0x98>
     290:	6818      	ldr	r0, [r3, #0]
     292:	680a      	ldr	r2, [r1, #0]
     294:	2801      	cmp	r0, #1
     296:	d030      	beq.n	2fa <insn_field_cmp+0x9e>
     298:	2a01      	cmp	r2, #1
     29a:	d01a      	beq.n	2d2 <insn_field_cmp+0x76>
     29c:	3401      	adds	r4, #1
     29e:	42b4      	cmp	r4, r6
     2a0:	d01b      	beq.n	2da <insn_field_cmp+0x7e>
     2a2:	f855 3f04 	ldr.w	r3, [r5, #4]!
     2a6:	689b      	ldr	r3, [r3, #8]
     2a8:	691a      	ldr	r2, [r3, #16]
     2aa:	2a04      	cmp	r2, #4
     2ac:	d1f6      	bne.n	29c <insn_field_cmp+0x40>
     2ae:	f857 2024 	ldr.w	r2, [r7, r4, lsl #2]
     2b2:	6891      	ldr	r1, [r2, #8]
     2b4:	690a      	ldr	r2, [r1, #16]
     2b6:	2a04      	cmp	r2, #4
     2b8:	d1f0      	bne.n	29c <insn_field_cmp+0x40>
     2ba:	6a9b      	ldr	r3, [r3, #40]	; 0x28
     2bc:	2b00      	cmp	r3, #0
     2be:	d0ed      	beq.n	29c <insn_field_cmp+0x40>
     2c0:	6a89      	ldr	r1, [r1, #40]	; 0x28
     2c2:	2900      	cmp	r1, #0
     2c4:	d0ea      	beq.n	29c <insn_field_cmp+0x40>
     2c6:	685a      	ldr	r2, [r3, #4]
     2c8:	6848      	ldr	r0, [r1, #4]
     2ca:	2a00      	cmp	r2, #0
     2cc:	d0de      	beq.n	28c <insn_field_cmp+0x30>
     2ce:	2800      	cmp	r0, #0
     2d0:	d1e4      	bne.n	29c <insn_field_cmp+0x40>
     2d2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     2d6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     2da:	f8d8 810c 	ldr.w	r8, [r8, #268]	; 0x10c
     2de:	f8d9 910c 	ldr.w	r9, [r9, #268]	; 0x10c
     2e2:	ea58 0009 	orrs.w	r0, r8, r9
     2e6:	d006      	beq.n	2f6 <insn_field_cmp+0x9a>
     2e8:	f1b8 0f00 	cmp.w	r8, #0
     2ec:	d0f1      	beq.n	2d2 <insn_field_cmp+0x76>
     2ee:	f1b9 0f00 	cmp.w	r9, #0
     2f2:	d1c3      	bne.n	27c <insn_field_cmp+0x20>
     2f4:	2001      	movs	r0, #1
     2f6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     2fa:	2a01      	cmp	r2, #1
     2fc:	d1fb      	bne.n	2f6 <insn_field_cmp+0x9a>
     2fe:	6949      	ldr	r1, [r1, #20]
     300:	6958      	ldr	r0, [r3, #20]
     302:	f7ff fffe 	bl	0 <strcmp>
     306:	2800      	cmp	r0, #0
     308:	d0c8      	beq.n	29c <insn_field_cmp+0x40>
     30a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     30e:	bf00      	nop
     310:	000000a6 	.word	0x000000a6
     314:	00000000 	.word	0x00000000

00000318 <new_opcode_bits>:
     318:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     31c:	4617      	mov	r7, r2
     31e:	4a35      	ldr	r2, [pc, #212]	; (3f4 <new_opcode_bits+0xdc>)
     320:	461e      	mov	r6, r3
     322:	4b35      	ldr	r3, [pc, #212]	; (3f8 <new_opcode_bits+0xe0>)
     324:	447a      	add	r2, pc
     326:	b086      	sub	sp, #24
     328:	4605      	mov	r5, r0
     32a:	2018      	movs	r0, #24
     32c:	4689      	mov	r9, r1
     32e:	58d3      	ldr	r3, [r2, r3]
     330:	f8dd a038 	ldr.w	sl, [sp, #56]	; 0x38
     334:	f8dd 803c 	ldr.w	r8, [sp, #60]	; 0x3c
     338:	681b      	ldr	r3, [r3, #0]
     33a:	9305      	str	r3, [sp, #20]
     33c:	f04f 0300 	mov.w	r3, #0
     340:	f7ff fffe 	bl	0 <zalloc>
     344:	4604      	mov	r4, r0
     346:	f8c0 a00c 	str.w	sl, [r0, #12]
     34a:	e9c0 9700 	strd	r9, r7, [r0]
     34e:	6086      	str	r6, [r0, #8]
     350:	f8c0 8010 	str.w	r8, [r0, #16]
     354:	2d00      	cmp	r5, #0
     356:	d03a      	beq.n	3ce <new_opcode_bits+0xb6>
     358:	e9d5 2103 	ldrd	r2, r1, [r5, #12]
     35c:	68ab      	ldr	r3, [r5, #8]
     35e:	e9cd 2100 	strd	r2, r1, [sp]
     362:	e9d5 1200 	ldrd	r1, r2, [r5]
     366:	6968      	ldr	r0, [r5, #20]
     368:	f7ff ffd6 	bl	318 <new_opcode_bits>
     36c:	4603      	mov	r3, r0
     36e:	9002      	str	r0, [sp, #8]
     370:	2800      	cmp	r0, #0
     372:	d03a      	beq.n	3ea <new_opcode_bits+0xd2>
     374:	68e1      	ldr	r1, [r4, #12]
     376:	aa02      	add	r2, sp, #8
     378:	68c8      	ldr	r0, [r1, #12]
     37a:	68d9      	ldr	r1, [r3, #12]
     37c:	68c9      	ldr	r1, [r1, #12]
     37e:	4288      	cmp	r0, r1
     380:	db1d      	blt.n	3be <new_opcode_bits+0xa6>
     382:	dc21      	bgt.n	3c8 <new_opcode_bits+0xb0>
     384:	6865      	ldr	r5, [r4, #4]
     386:	6859      	ldr	r1, [r3, #4]
     388:	428d      	cmp	r5, r1
     38a:	db18      	blt.n	3be <new_opcode_bits+0xa6>
     38c:	dc1c      	bgt.n	3c8 <new_opcode_bits+0xb0>
     38e:	68a5      	ldr	r5, [r4, #8]
     390:	6899      	ldr	r1, [r3, #8]
     392:	428d      	cmp	r5, r1
     394:	db13      	blt.n	3be <new_opcode_bits+0xa6>
     396:	dc17      	bgt.n	3c8 <new_opcode_bits+0xb0>
     398:	6825      	ldr	r5, [r4, #0]
     39a:	6819      	ldr	r1, [r3, #0]
     39c:	428d      	cmp	r5, r1
     39e:	db13      	blt.n	3c8 <new_opcode_bits+0xb0>
     3a0:	dc0d      	bgt.n	3be <new_opcode_bits+0xa6>
     3a2:	4816      	ldr	r0, [pc, #88]	; (3fc <new_opcode_bits+0xe4>)
     3a4:	4478      	add	r0, pc
     3a6:	f7ff fffe 	bl	0 <filter_filename>
     3aa:	4915      	ldr	r1, [pc, #84]	; (400 <new_opcode_bits+0xe8>)
     3ac:	4602      	mov	r2, r0
     3ae:	a803      	add	r0, sp, #12
     3b0:	4479      	add	r1, pc
     3b2:	f44f 7391 	mov.w	r3, #290	; 0x122
     3b6:	e9cd 2303 	strd	r2, r3, [sp, #12]
     3ba:	f7ff fffe 	bl	0 <error>
     3be:	f103 0214 	add.w	r2, r3, #20
     3c2:	695b      	ldr	r3, [r3, #20]
     3c4:	2b00      	cmp	r3, #0
     3c6:	d1d8      	bne.n	37a <new_opcode_bits+0x62>
     3c8:	6163      	str	r3, [r4, #20]
     3ca:	6014      	str	r4, [r2, #0]
     3cc:	9c02      	ldr	r4, [sp, #8]
     3ce:	4a0d      	ldr	r2, [pc, #52]	; (404 <new_opcode_bits+0xec>)
     3d0:	4b09      	ldr	r3, [pc, #36]	; (3f8 <new_opcode_bits+0xe0>)
     3d2:	447a      	add	r2, pc
     3d4:	58d3      	ldr	r3, [r2, r3]
     3d6:	681a      	ldr	r2, [r3, #0]
     3d8:	9b05      	ldr	r3, [sp, #20]
     3da:	405a      	eors	r2, r3
     3dc:	f04f 0300 	mov.w	r3, #0
     3e0:	d105      	bne.n	3ee <new_opcode_bits+0xd6>
     3e2:	4620      	mov	r0, r4
     3e4:	b006      	add	sp, #24
     3e6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     3ea:	aa02      	add	r2, sp, #8
     3ec:	e7ec      	b.n	3c8 <new_opcode_bits+0xb0>
     3ee:	f7ff fffe 	bl	0 <__stack_chk_fail>
     3f2:	bf00      	nop
     3f4:	000000cc 	.word	0x000000cc
     3f8:	00000000 	.word	0x00000000
     3fc:	00000054 	.word	0x00000054
     400:	0000004c 	.word	0x0000004c
     404:	0000002e 	.word	0x0000002e

00000408 <insn_list_insert.constprop.0.isra.0>:
     408:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     40c:	4605      	mov	r5, r0
     40e:	4845      	ldr	r0, [pc, #276]	; (524 <insn_list_insert.constprop.0.isra.0+0x11c>)
     410:	b085      	sub	sp, #20
     412:	4692      	mov	sl, r2
     414:	682e      	ldr	r6, [r5, #0]
     416:	4478      	add	r0, pc
     418:	9303      	str	r3, [sp, #12]
     41a:	4b43      	ldr	r3, [pc, #268]	; (528 <insn_list_insert.constprop.0.isra.0+0x120>)
     41c:	9102      	str	r1, [sp, #8]
     41e:	f850 b003 	ldr.w	fp, [r0, r3]
     422:	b356      	cbz	r6, 47a <insn_list_insert.constprop.0.isra.0+0x72>
     424:	6997      	ldr	r7, [r2, #24]
     426:	f8db 4004 	ldr.w	r4, [fp, #4]
     42a:	6833      	ldr	r3, [r6, #0]
     42c:	6999      	ldr	r1, [r3, #24]
     42e:	ea57 0301 	orrs.w	r3, r7, r1
     432:	d044      	beq.n	4be <insn_list_insert.constprop.0.isra.0+0xb6>
     434:	b30f      	cbz	r7, 47a <insn_list_insert.constprop.0.isra.0+0x72>
     436:	2900      	cmp	r1, #0
     438:	d039      	beq.n	4ae <insn_list_insert.constprop.0.isra.0+0xa6>
     43a:	4689      	mov	r9, r1
     43c:	46b8      	mov	r8, r7
     43e:	46bc      	mov	ip, r7
     440:	468e      	mov	lr, r1
     442:	2c00      	cmp	r4, #0
     444:	dd53      	ble.n	4ee <insn_list_insert.constprop.0.isra.0+0xe6>
     446:	f108 0704 	add.w	r7, r8, #4
     44a:	f109 0004 	add.w	r0, r9, #4
     44e:	2100      	movs	r1, #0
     450:	e9cd 6500 	strd	r6, r5, [sp]
     454:	e008      	b.n	468 <insn_list_insert.constprop.0.isra.0+0x60>
     456:	dc28      	bgt.n	4aa <insn_list_insert.constprop.0.isra.0+0xa2>
     458:	6812      	ldr	r2, [r2, #0]
     45a:	681b      	ldr	r3, [r3, #0]
     45c:	429a      	cmp	r2, r3
     45e:	db0b      	blt.n	478 <insn_list_insert.constprop.0.isra.0+0x70>
     460:	dc23      	bgt.n	4aa <insn_list_insert.constprop.0.isra.0+0xa2>
     462:	3101      	adds	r1, #1
     464:	42a1      	cmp	r1, r4
     466:	d040      	beq.n	4ea <insn_list_insert.constprop.0.isra.0+0xe2>
     468:	f857 2f04 	ldr.w	r2, [r7, #4]!
     46c:	f850 3f04 	ldr.w	r3, [r0, #4]!
     470:	6855      	ldr	r5, [r2, #4]
     472:	685e      	ldr	r6, [r3, #4]
     474:	42b5      	cmp	r5, r6
     476:	daee      	bge.n	456 <insn_list_insert.constprop.0.isra.0+0x4e>
     478:	9d01      	ldr	r5, [sp, #4]
     47a:	2018      	movs	r0, #24
     47c:	f7ff fffe 	bl	0 <zalloc>
     480:	f8db 30c4 	ldr.w	r3, [fp, #196]	; 0xc4
     484:	4604      	mov	r4, r0
     486:	2b00      	cmp	r3, #0
     488:	d140      	bne.n	50c <insn_list_insert.constprop.0.isra.0+0x104>
     48a:	9a03      	ldr	r2, [sp, #12]
     48c:	2300      	movs	r3, #0
     48e:	6063      	str	r3, [r4, #4]
     490:	682b      	ldr	r3, [r5, #0]
     492:	60e2      	str	r2, [r4, #12]
     494:	9a02      	ldr	r2, [sp, #8]
     496:	6163      	str	r3, [r4, #20]
     498:	f8c4 a000 	str.w	sl, [r4]
     49c:	6813      	ldr	r3, [r2, #0]
     49e:	602c      	str	r4, [r5, #0]
     4a0:	3301      	adds	r3, #1
     4a2:	6013      	str	r3, [r2, #0]
     4a4:	b005      	add	sp, #20
     4a6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4aa:	9e00      	ldr	r6, [sp, #0]
     4ac:	4667      	mov	r7, ip
     4ae:	f106 0514 	add.w	r5, r6, #20
     4b2:	6976      	ldr	r6, [r6, #20]
     4b4:	2e00      	cmp	r6, #0
     4b6:	d1b8      	bne.n	42a <insn_list_insert.constprop.0.isra.0+0x22>
     4b8:	e7df      	b.n	47a <insn_list_insert.constprop.0.isra.0+0x72>
     4ba:	4667      	mov	r7, ip
     4bc:	4671      	mov	r1, lr
     4be:	6873      	ldr	r3, [r6, #4]
     4c0:	2b00      	cmp	r3, #0
     4c2:	d1da      	bne.n	47a <insn_list_insert.constprop.0.isra.0+0x72>
     4c4:	4638      	mov	r0, r7
     4c6:	f7ff fec9 	bl	25c <insn_field_cmp>
     4ca:	2800      	cmp	r0, #0
     4cc:	dbd5      	blt.n	47a <insn_list_insert.constprop.0.isra.0+0x72>
     4ce:	d1ee      	bne.n	4ae <insn_list_insert.constprop.0.isra.0+0xa6>
     4d0:	4916      	ldr	r1, [pc, #88]	; (52c <insn_list_insert.constprop.0.isra.0+0x124>)
     4d2:	f8da 0000 	ldr.w	r0, [sl]
     4d6:	4479      	add	r1, pc
     4d8:	f7ff fffe 	bl	0 <warning>
     4dc:	682b      	ldr	r3, [r5, #0]
     4de:	4914      	ldr	r1, [pc, #80]	; (530 <insn_list_insert.constprop.0.isra.0+0x128>)
     4e0:	681b      	ldr	r3, [r3, #0]
     4e2:	4479      	add	r1, pc
     4e4:	6818      	ldr	r0, [r3, #0]
     4e6:	f7ff fffe 	bl	0 <error>
     4ea:	e9dd 6500 	ldrd	r6, r5, [sp]
     4ee:	f8d8 810c 	ldr.w	r8, [r8, #268]	; 0x10c
     4f2:	f8d9 910c 	ldr.w	r9, [r9, #268]	; 0x10c
     4f6:	ea58 0309 	orrs.w	r3, r8, r9
     4fa:	d0de      	beq.n	4ba <insn_list_insert.constprop.0.isra.0+0xb2>
     4fc:	f1b8 0f00 	cmp.w	r8, #0
     500:	d0bb      	beq.n	47a <insn_list_insert.constprop.0.isra.0+0x72>
     502:	f1b9 0f00 	cmp.w	r9, #0
     506:	d19c      	bne.n	442 <insn_list_insert.constprop.0.isra.0+0x3a>
     508:	4667      	mov	r7, ip
     50a:	e7d0      	b.n	4ae <insn_list_insert.constprop.0.isra.0+0xa6>
     50c:	4909      	ldr	r1, [pc, #36]	; (534 <insn_list_insert.constprop.0.isra.0+0x12c>)
     50e:	f8da 3010 	ldr.w	r3, [sl, #16]
     512:	f8da 2008 	ldr.w	r2, [sl, #8]
     516:	4479      	add	r1, pc
     518:	f8da 0000 	ldr.w	r0, [sl]
     51c:	f7ff fffe 	bl	0 <notify>
     520:	e7b3      	b.n	48a <insn_list_insert.constprop.0.isra.0+0x82>
     522:	bf00      	nop
     524:	0000010a 	.word	0x0000010a
     528:	00000000 	.word	0x00000000
     52c:	00000052 	.word	0x00000052
     530:	0000004a 	.word	0x0000004a
     534:	0000001a 	.word	0x0000001a

00000538 <gen_entry_insert_insn>:
     538:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     53c:	4692      	mov	sl, r2
     53e:	4a2e      	ldr	r2, [pc, #184]	; (5f8 <gen_entry_insert_insn+0xc0>)
     540:	4698      	mov	r8, r3
     542:	4b2e      	ldr	r3, [pc, #184]	; (5fc <gen_entry_insert_insn+0xc4>)
     544:	447a      	add	r2, pc
     546:	6a44      	ldr	r4, [r0, #36]	; 0x24
     548:	b085      	sub	sp, #20
     54a:	4607      	mov	r7, r0
     54c:	4689      	mov	r9, r1
     54e:	f100 0624 	add.w	r6, r0, #36	; 0x24
     552:	58d3      	ldr	r3, [r2, r3]
     554:	9d0e      	ldr	r5, [sp, #56]	; 0x38
     556:	f8dd b03c 	ldr.w	fp, [sp, #60]	; 0x3c
     55a:	681b      	ldr	r3, [r3, #0]
     55c:	9303      	str	r3, [sp, #12]
     55e:	f04f 0300 	mov.w	r3, #0
     562:	b924      	cbnz	r4, 56e <gen_entry_insert_insn+0x36>
     564:	e007      	b.n	576 <gen_entry_insert_insn+0x3e>
     566:	f104 0608 	add.w	r6, r4, #8
     56a:	68a4      	ldr	r4, [r4, #8]
     56c:	b11c      	cbz	r4, 576 <gen_entry_insert_insn+0x3e>
     56e:	6863      	ldr	r3, [r4, #4]
     570:	42ab      	cmp	r3, r5
     572:	dbf8      	blt.n	566 <gen_entry_insert_insn+0x2e>
     574:	d017      	beq.n	5a6 <gen_entry_insert_insn+0x6e>
     576:	203c      	movs	r0, #60	; 0x3c
     578:	f7ff fffe 	bl	0 <zalloc>
     57c:	697b      	ldr	r3, [r7, #20]
     57e:	6832      	ldr	r2, [r6, #0]
     580:	6c99      	ldr	r1, [r3, #72]	; 0x48
     582:	6a3b      	ldr	r3, [r7, #32]
     584:	6082      	str	r2, [r0, #8]
     586:	3301      	adds	r3, #1
     588:	6030      	str	r0, [r6, #0]
     58a:	623b      	str	r3, [r7, #32]
     58c:	6bbb      	ldr	r3, [r7, #56]	; 0x38
     58e:	6107      	str	r7, [r0, #16]
     590:	6383      	str	r3, [r0, #56]	; 0x38
     592:	6834      	ldr	r4, [r6, #0]
     594:	f8c0 a000 	str.w	sl, [r0]
     598:	f8c0 b00c 	str.w	fp, [r0, #12]
     59c:	6141      	str	r1, [r0, #20]
     59e:	6045      	str	r5, [r0, #4]
     5a0:	f8c0 801c 	str.w	r8, [r0, #28]
     5a4:	b1b4      	cbz	r4, 5d4 <gen_entry_insert_insn+0x9c>
     5a6:	6863      	ldr	r3, [r4, #4]
     5a8:	42ab      	cmp	r3, r5
     5aa:	d113      	bne.n	5d4 <gen_entry_insert_insn+0x9c>
     5ac:	4a14      	ldr	r2, [pc, #80]	; (600 <gen_entry_insert_insn+0xc8>)
     5ae:	4b13      	ldr	r3, [pc, #76]	; (5fc <gen_entry_insert_insn+0xc4>)
     5b0:	447a      	add	r2, pc
     5b2:	58d3      	ldr	r3, [r2, r3]
     5b4:	681a      	ldr	r2, [r3, #0]
     5b6:	9b03      	ldr	r3, [sp, #12]
     5b8:	405a      	eors	r2, r3
     5ba:	f04f 0300 	mov.w	r3, #0
     5be:	d119      	bne.n	5f4 <gen_entry_insert_insn+0xbc>
     5c0:	4643      	mov	r3, r8
     5c2:	464a      	mov	r2, r9
     5c4:	f104 0128 	add.w	r1, r4, #40	; 0x28
     5c8:	f104 002c 	add.w	r0, r4, #44	; 0x2c
     5cc:	b005      	add	sp, #20
     5ce:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     5d2:	e719      	b.n	408 <insn_list_insert.constprop.0.isra.0>
     5d4:	480b      	ldr	r0, [pc, #44]	; (604 <gen_entry_insert_insn+0xcc>)
     5d6:	4478      	add	r0, pc
     5d8:	f7ff fffe 	bl	0 <filter_filename>
     5dc:	4a0a      	ldr	r2, [pc, #40]	; (608 <gen_entry_insert_insn+0xd0>)
     5de:	490b      	ldr	r1, [pc, #44]	; (60c <gen_entry_insert_insn+0xd4>)
     5e0:	4604      	mov	r4, r0
     5e2:	447a      	add	r2, pc
     5e4:	a801      	add	r0, sp, #4
     5e6:	4479      	add	r1, pc
     5e8:	f44f 7350 	mov.w	r3, #832	; 0x340
     5ec:	e9cd 4301 	strd	r4, r3, [sp, #4]
     5f0:	f7ff fffe 	bl	0 <error>
     5f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     5f8:	000000b0 	.word	0x000000b0
     5fc:	00000000 	.word	0x00000000
     600:	0000004c 	.word	0x0000004c
     604:	0000002a 	.word	0x0000002a
     608:	00000022 	.word	0x00000022
     60c:	00000022 	.word	0x00000022

00000610 <make_gen_semantics_list>:
     610:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     614:	468a      	mov	sl, r1
     616:	49b3      	ldr	r1, [pc, #716]	; (8e4 <make_gen_semantics_list+0x2d4>)
     618:	b08f      	sub	sp, #60	; 0x3c
     61a:	4ab3      	ldr	r2, [pc, #716]	; (8e8 <make_gen_semantics_list+0x2d8>)
     61c:	4479      	add	r1, pc
     61e:	447a      	add	r2, pc
     620:	9306      	str	r3, [sp, #24]
     622:	4bb2      	ldr	r3, [pc, #712]	; (8ec <make_gen_semantics_list+0x2dc>)
     624:	58cb      	ldr	r3, [r1, r3]
     626:	681b      	ldr	r3, [r3, #0]
     628:	930d      	str	r3, [sp, #52]	; 0x34
     62a:	f04f 0300 	mov.w	r3, #0
     62e:	f8da 3034 	ldr.w	r3, [sl, #52]	; 0x34
     632:	b16b      	cbz	r3, 650 <make_gen_semantics_list+0x40>
     634:	4aae      	ldr	r2, [pc, #696]	; (8f0 <make_gen_semantics_list+0x2e0>)
     636:	4bad      	ldr	r3, [pc, #692]	; (8ec <make_gen_semantics_list+0x2dc>)
     638:	447a      	add	r2, pc
     63a:	58d3      	ldr	r3, [r2, r3]
     63c:	681a      	ldr	r2, [r3, #0]
     63e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     640:	405a      	eors	r2, r3
     642:	f04f 0300 	mov.w	r3, #0
     646:	f040 813b 	bne.w	8c0 <make_gen_semantics_list+0x2b0>
     64a:	b00f      	add	sp, #60	; 0x3c
     64c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     650:	f8da 3028 	ldr.w	r3, [sl, #40]	; 0x28
     654:	2b01      	cmp	r3, #1
     656:	f040 8135 	bne.w	8c4 <make_gen_semantics_list+0x2b4>
     65a:	9906      	ldr	r1, [sp, #24]
     65c:	f8da 302c 	ldr.w	r3, [sl, #44]	; 0x2c
     660:	f101 0b10 	add.w	fp, r1, #16
     664:	690d      	ldr	r5, [r1, #16]
     666:	f8da 1010 	ldr.w	r1, [sl, #16]
     66a:	6989      	ldr	r1, [r1, #24]
     66c:	9107      	str	r1, [sp, #28]
     66e:	6819      	ldr	r1, [r3, #0]
     670:	68db      	ldr	r3, [r3, #12]
     672:	9309      	str	r3, [sp, #36]	; 0x24
     674:	f8da 300c 	ldr.w	r3, [sl, #12]
     678:	9304      	str	r3, [sp, #16]
     67a:	4b9e      	ldr	r3, [pc, #632]	; (8f4 <make_gen_semantics_list+0x2e4>)
     67c:	9105      	str	r1, [sp, #20]
     67e:	58d3      	ldr	r3, [r2, r3]
     680:	9308      	str	r3, [sp, #32]
     682:	b35d      	cbz	r5, 6dc <make_gen_semantics_list+0xcc>
     684:	9a05      	ldr	r2, [sp, #20]
     686:	685c      	ldr	r4, [r3, #4]
     688:	6996      	ldr	r6, [r2, #24]
     68a:	46b1      	mov	r9, r6
     68c:	682f      	ldr	r7, [r5, #0]
     68e:	69b9      	ldr	r1, [r7, #24]
     690:	ea59 0301 	orrs.w	r3, r9, r1
     694:	d047      	beq.n	726 <make_gen_semantics_list+0x116>
     696:	f1b9 0f00 	cmp.w	r9, #0
     69a:	d01f      	beq.n	6dc <make_gen_semantics_list+0xcc>
     69c:	2900      	cmp	r1, #0
     69e:	d06b      	beq.n	778 <make_gen_semantics_list+0x168>
     6a0:	4688      	mov	r8, r1
     6a2:	46ce      	mov	lr, r9
     6a4:	468c      	mov	ip, r1
     6a6:	2c00      	cmp	r4, #0
     6a8:	dd76      	ble.n	798 <make_gen_semantics_list+0x188>
     6aa:	f10e 0604 	add.w	r6, lr, #4
     6ae:	f108 0004 	add.w	r0, r8, #4
     6b2:	2100      	movs	r1, #0
     6b4:	e9cd 5702 	strd	r5, r7, [sp, #8]
     6b8:	e008      	b.n	6cc <make_gen_semantics_list+0xbc>
     6ba:	dc63      	bgt.n	784 <make_gen_semantics_list+0x174>
     6bc:	6812      	ldr	r2, [r2, #0]
     6be:	681b      	ldr	r3, [r3, #0]
     6c0:	429a      	cmp	r2, r3
     6c2:	db0b      	blt.n	6dc <make_gen_semantics_list+0xcc>
     6c4:	dc5e      	bgt.n	784 <make_gen_semantics_list+0x174>
     6c6:	3101      	adds	r1, #1
     6c8:	42a1      	cmp	r1, r4
     6ca:	d063      	beq.n	794 <make_gen_semantics_list+0x184>
     6cc:	f856 2f04 	ldr.w	r2, [r6, #4]!
     6d0:	f850 3f04 	ldr.w	r3, [r0, #4]!
     6d4:	6857      	ldr	r7, [r2, #4]
     6d6:	685d      	ldr	r5, [r3, #4]
     6d8:	42af      	cmp	r7, r5
     6da:	daee      	bge.n	6ba <make_gen_semantics_list+0xaa>
     6dc:	2018      	movs	r0, #24
     6de:	f7ff fffe 	bl	0 <zalloc>
     6e2:	9b08      	ldr	r3, [sp, #32]
     6e4:	4604      	mov	r4, r0
     6e6:	f8d3 30c4 	ldr.w	r3, [r3, #196]	; 0xc4
     6ea:	2b00      	cmp	r3, #0
     6ec:	f040 80d1 	bne.w	892 <make_gen_semantics_list+0x282>
     6f0:	9d07      	ldr	r5, [sp, #28]
     6f2:	9b05      	ldr	r3, [sp, #20]
     6f4:	6023      	str	r3, [r4, #0]
     6f6:	9b04      	ldr	r3, [sp, #16]
     6f8:	9a09      	ldr	r2, [sp, #36]	; 0x24
     6fa:	6063      	str	r3, [r4, #4]
     6fc:	f8db 3000 	ldr.w	r3, [fp]
     700:	6163      	str	r3, [r4, #20]
     702:	60e2      	str	r2, [r4, #12]
     704:	b125      	cbz	r5, 710 <make_gen_semantics_list+0x100>
     706:	2008      	movs	r0, #8
     708:	f7ff fffe 	bl	0 <zalloc>
     70c:	60a0      	str	r0, [r4, #8]
     70e:	6005      	str	r5, [r0, #0]
     710:	9a06      	ldr	r2, [sp, #24]
     712:	68d3      	ldr	r3, [r2, #12]
     714:	f8cb 4000 	str.w	r4, [fp]
     718:	3301      	adds	r3, #1
     71a:	60d3      	str	r3, [r2, #12]
     71c:	f8da 302c 	ldr.w	r3, [sl, #44]	; 0x2c
     720:	611c      	str	r4, [r3, #16]
     722:	e787      	b.n	634 <make_gen_semantics_list+0x24>
     724:	4661      	mov	r1, ip
     726:	686b      	ldr	r3, [r5, #4]
     728:	9804      	ldr	r0, [sp, #16]
     72a:	ea50 0203 	orrs.w	r2, r0, r3
     72e:	d043      	beq.n	7b8 <make_gen_semantics_list+0x1a8>
     730:	2800      	cmp	r0, #0
     732:	d0d3      	beq.n	6dc <make_gen_semantics_list+0xcc>
     734:	b303      	cbz	r3, 778 <make_gen_semantics_list+0x168>
     736:	4606      	mov	r6, r0
     738:	4608      	mov	r0, r1
     73a:	e017      	b.n	76c <make_gen_semantics_list+0x15c>
     73c:	dcce      	bgt.n	6dc <make_gen_semantics_list+0xcc>
     73e:	6871      	ldr	r1, [r6, #4]
     740:	685a      	ldr	r2, [r3, #4]
     742:	4291      	cmp	r1, r2
     744:	db18      	blt.n	778 <make_gen_semantics_list+0x168>
     746:	dcc9      	bgt.n	6dc <make_gen_semantics_list+0xcc>
     748:	68b1      	ldr	r1, [r6, #8]
     74a:	689a      	ldr	r2, [r3, #8]
     74c:	4291      	cmp	r1, r2
     74e:	db13      	blt.n	778 <make_gen_semantics_list+0x168>
     750:	dcc4      	bgt.n	6dc <make_gen_semantics_list+0xcc>
     752:	6831      	ldr	r1, [r6, #0]
     754:	681a      	ldr	r2, [r3, #0]
     756:	4291      	cmp	r1, r2
     758:	dbc0      	blt.n	6dc <make_gen_semantics_list+0xcc>
     75a:	dc0d      	bgt.n	778 <make_gen_semantics_list+0x168>
     75c:	6976      	ldr	r6, [r6, #20]
     75e:	695b      	ldr	r3, [r3, #20]
     760:	ea56 0203 	orrs.w	r2, r6, r3
     764:	d027      	beq.n	7b6 <make_gen_semantics_list+0x1a6>
     766:	2e00      	cmp	r6, #0
     768:	d0b8      	beq.n	6dc <make_gen_semantics_list+0xcc>
     76a:	b12b      	cbz	r3, 778 <make_gen_semantics_list+0x168>
     76c:	68f2      	ldr	r2, [r6, #12]
     76e:	68d1      	ldr	r1, [r2, #12]
     770:	68da      	ldr	r2, [r3, #12]
     772:	68d2      	ldr	r2, [r2, #12]
     774:	4291      	cmp	r1, r2
     776:	dae1      	bge.n	73c <make_gen_semantics_list+0x12c>
     778:	f105 0b14 	add.w	fp, r5, #20
     77c:	696d      	ldr	r5, [r5, #20]
     77e:	2d00      	cmp	r5, #0
     780:	d184      	bne.n	68c <make_gen_semantics_list+0x7c>
     782:	e7ab      	b.n	6dc <make_gen_semantics_list+0xcc>
     784:	9d02      	ldr	r5, [sp, #8]
     786:	f105 0b14 	add.w	fp, r5, #20
     78a:	696d      	ldr	r5, [r5, #20]
     78c:	2d00      	cmp	r5, #0
     78e:	f47f af7d 	bne.w	68c <make_gen_semantics_list+0x7c>
     792:	e7a3      	b.n	6dc <make_gen_semantics_list+0xcc>
     794:	e9dd 5702 	ldrd	r5, r7, [sp, #8]
     798:	f8de e10c 	ldr.w	lr, [lr, #268]	; 0x10c
     79c:	f8d8 810c 	ldr.w	r8, [r8, #268]	; 0x10c
     7a0:	ea5e 0308 	orrs.w	r3, lr, r8
     7a4:	d0be      	beq.n	724 <make_gen_semantics_list+0x114>
     7a6:	f1be 0f00 	cmp.w	lr, #0
     7aa:	d097      	beq.n	6dc <make_gen_semantics_list+0xcc>
     7ac:	f1b8 0f00 	cmp.w	r8, #0
     7b0:	f47f af79 	bne.w	6a6 <make_gen_semantics_list+0x96>
     7b4:	e7e0      	b.n	778 <make_gen_semantics_list+0x168>
     7b6:	4601      	mov	r1, r0
     7b8:	4648      	mov	r0, r9
     7ba:	f7ff fd4f 	bl	25c <insn_field_cmp>
     7be:	2800      	cmp	r0, #0
     7c0:	db8c      	blt.n	6dc <make_gen_semantics_list+0xcc>
     7c2:	d1d9      	bne.n	778 <make_gen_semantics_list+0x168>
     7c4:	9b05      	ldr	r3, [sp, #20]
     7c6:	f8d7 8008 	ldr.w	r8, [r7, #8]
     7ca:	689e      	ldr	r6, [r3, #8]
     7cc:	ea56 0308 	orrs.w	r3, r6, r8
     7d0:	d01b      	beq.n	80a <make_gen_semantics_list+0x1fa>
     7d2:	fab8 f388 	clz	r3, r8
     7d6:	2e00      	cmp	r6, #0
     7d8:	ea4f 1353 	mov.w	r3, r3, lsr #5
     7dc:	bf08      	it	eq
     7de:	2300      	moveq	r3, #0
     7e0:	2b00      	cmp	r3, #0
     7e2:	f47f af7b 	bne.w	6dc <make_gen_semantics_list+0xcc>
     7e6:	fab6 f386 	clz	r3, r6
     7ea:	f1b8 0f00 	cmp.w	r8, #0
     7ee:	ea4f 1353 	mov.w	r3, r3, lsr #5
     7f2:	bf08      	it	eq
     7f4:	2300      	moveq	r3, #0
     7f6:	2b00      	cmp	r3, #0
     7f8:	d1be      	bne.n	778 <make_gen_semantics_list+0x168>
     7fa:	4641      	mov	r1, r8
     7fc:	4630      	mov	r0, r6
     7fe:	f7ff fffe 	bl	0 <strcmp>
     802:	2800      	cmp	r0, #0
     804:	f6ff af6a 	blt.w	6dc <make_gen_semantics_list+0xcc>
     808:	d1b6      	bne.n	778 <make_gen_semantics_list+0x168>
     80a:	9b05      	ldr	r3, [sp, #20]
     80c:	691a      	ldr	r2, [r3, #16]
     80e:	693b      	ldr	r3, [r7, #16]
     810:	ea52 0103 	orrs.w	r1, r2, r3
     814:	d046      	beq.n	8a4 <make_gen_semantics_list+0x294>
     816:	fab3 f183 	clz	r1, r3
     81a:	2a00      	cmp	r2, #0
     81c:	ea4f 1151 	mov.w	r1, r1, lsr #5
     820:	bf08      	it	eq
     822:	2100      	moveq	r1, #0
     824:	2900      	cmp	r1, #0
     826:	f47f af59 	bne.w	6dc <make_gen_semantics_list+0xcc>
     82a:	fab2 f182 	clz	r1, r2
     82e:	2b00      	cmp	r3, #0
     830:	ea4f 1151 	mov.w	r1, r1, lsr #5
     834:	bf08      	it	eq
     836:	2100      	moveq	r1, #0
     838:	2900      	cmp	r1, #0
     83a:	d19d      	bne.n	778 <make_gen_semantics_list+0x168>
     83c:	4619      	mov	r1, r3
     83e:	4610      	mov	r0, r2
     840:	9303      	str	r3, [sp, #12]
     842:	9202      	str	r2, [sp, #8]
     844:	f7ff fffe 	bl	0 <strcmp>
     848:	2800      	cmp	r0, #0
     84a:	f6ff af47 	blt.w	6dc <make_gen_semantics_list+0xcc>
     84e:	d193      	bne.n	778 <make_gen_semantics_list+0x168>
     850:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
     854:	46b1      	mov	r9, r6
     856:	4611      	mov	r1, r2
     858:	9a08      	ldr	r2, [sp, #32]
     85a:	f8d2 20c4 	ldr.w	r2, [r2, #196]	; 0xc4
     85e:	bb22      	cbnz	r2, 8aa <make_gen_semantics_list+0x29a>
     860:	9b07      	ldr	r3, [sp, #28]
     862:	b173      	cbz	r3, 882 <make_gen_semantics_list+0x272>
     864:	f8db 4000 	ldr.w	r4, [fp]
     868:	68a3      	ldr	r3, [r4, #8]
     86a:	b33b      	cbz	r3, 8bc <make_gen_semantics_list+0x2ac>
     86c:	461a      	mov	r2, r3
     86e:	685b      	ldr	r3, [r3, #4]
     870:	2b00      	cmp	r3, #0
     872:	d1fb      	bne.n	86c <make_gen_semantics_list+0x25c>
     874:	1d14      	adds	r4, r2, #4
     876:	2008      	movs	r0, #8
     878:	f7ff fffe 	bl	0 <zalloc>
     87c:	9b07      	ldr	r3, [sp, #28]
     87e:	6020      	str	r0, [r4, #0]
     880:	6003      	str	r3, [r0, #0]
     882:	f8db 4000 	ldr.w	r4, [fp]
     886:	9a09      	ldr	r2, [sp, #36]	; 0x24
     888:	68e3      	ldr	r3, [r4, #12]
     88a:	429a      	cmp	r2, r3
     88c:	bfc8      	it	gt
     88e:	60e2      	strgt	r2, [r4, #12]
     890:	e744      	b.n	71c <make_gen_semantics_list+0x10c>
     892:	9805      	ldr	r0, [sp, #20]
     894:	4918      	ldr	r1, [pc, #96]	; (8f8 <make_gen_semantics_list+0x2e8>)
     896:	6903      	ldr	r3, [r0, #16]
     898:	4479      	add	r1, pc
     89a:	6882      	ldr	r2, [r0, #8]
     89c:	6800      	ldr	r0, [r0, #0]
     89e:	f7ff fffe 	bl	0 <notify>
     8a2:	e725      	b.n	6f0 <make_gen_semantics_list+0xe0>
     8a4:	46b1      	mov	r9, r6
     8a6:	460b      	mov	r3, r1
     8a8:	e7d6      	b.n	858 <make_gen_semantics_list+0x248>
     8aa:	6838      	ldr	r0, [r7, #0]
     8ac:	4642      	mov	r2, r8
     8ae:	e9cd 9100 	strd	r9, r1, [sp]
     8b2:	4912      	ldr	r1, [pc, #72]	; (8fc <make_gen_semantics_list+0x2ec>)
     8b4:	4479      	add	r1, pc
     8b6:	f7ff fffe 	bl	0 <notify>
     8ba:	e7d1      	b.n	860 <make_gen_semantics_list+0x250>
     8bc:	3408      	adds	r4, #8
     8be:	e7da      	b.n	876 <make_gen_semantics_list+0x266>
     8c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
     8c4:	480e      	ldr	r0, [pc, #56]	; (900 <make_gen_semantics_list+0x2f0>)
     8c6:	4478      	add	r0, pc
     8c8:	f7ff fffe 	bl	0 <filter_filename>
     8cc:	4a0d      	ldr	r2, [pc, #52]	; (904 <make_gen_semantics_list+0x2f4>)
     8ce:	490e      	ldr	r1, [pc, #56]	; (908 <make_gen_semantics_list+0x2f8>)
     8d0:	4604      	mov	r4, r0
     8d2:	447a      	add	r2, pc
     8d4:	a80b      	add	r0, sp, #44	; 0x2c
     8d6:	4479      	add	r1, pc
     8d8:	f240 53c7 	movw	r3, #1479	; 0x5c7
     8dc:	e9cd 430b 	strd	r4, r3, [sp, #44]	; 0x2c
     8e0:	f7ff fffe 	bl	0 <error>
     8e4:	000002c4 	.word	0x000002c4
     8e8:	000002c6 	.word	0x000002c6
     8ec:	00000000 	.word	0x00000000
     8f0:	000002b4 	.word	0x000002b4
     8f4:	00000000 	.word	0x00000000
     8f8:	0000005c 	.word	0x0000005c
     8fc:	00000044 	.word	0x00000044
     900:	00000036 	.word	0x00000036
     904:	0000002e 	.word	0x0000002e
     908:	0000002e 	.word	0x0000002e

0000090c <print_gen_entry_path.constprop.0>:
     90c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     90e:	460c      	mov	r4, r1
     910:	690d      	ldr	r5, [r1, #16]
     912:	b365      	cbz	r5, 96e <print_gen_entry_path.constprop.0+0x62>
     914:	692e      	ldr	r6, [r5, #16]
     916:	b1d6      	cbz	r6, 94e <print_gen_entry_path.constprop.0+0x42>
     918:	6937      	ldr	r7, [r6, #16]
     91a:	2f00      	cmp	r7, #0
     91c:	d031      	beq.n	982 <print_gen_entry_path.constprop.0+0x76>
     91e:	6939      	ldr	r1, [r7, #16]
     920:	2900      	cmp	r1, #0
     922:	d046      	beq.n	9b2 <print_gen_entry_path.constprop.0+0xa6>
     924:	f7ff fff2 	bl	90c <print_gen_entry_path.constprop.0>
     928:	492d      	ldr	r1, [pc, #180]	; (9e0 <print_gen_entry_path.constprop.0+0xd4>)
     92a:	687a      	ldr	r2, [r7, #4]
     92c:	2000      	movs	r0, #0
     92e:	4479      	add	r1, pc
     930:	f7ff fffe 	bl	0 <warning>
     934:	492b      	ldr	r1, [pc, #172]	; (9e4 <print_gen_entry_path.constprop.0+0xd8>)
     936:	2000      	movs	r0, #0
     938:	6872      	ldr	r2, [r6, #4]
     93a:	4479      	add	r1, pc
     93c:	f7ff fffe 	bl	0 <warning>
     940:	4929      	ldr	r1, [pc, #164]	; (9e8 <print_gen_entry_path.constprop.0+0xdc>)
     942:	2000      	movs	r0, #0
     944:	686a      	ldr	r2, [r5, #4]
     946:	4479      	add	r1, pc
     948:	f7ff fffe 	bl	0 <warning>
     94c:	e007      	b.n	95e <print_gen_entry_path.constprop.0+0x52>
     94e:	6bab      	ldr	r3, [r5, #56]	; 0x38
     950:	681b      	ldr	r3, [r3, #0]
     952:	b1fb      	cbz	r3, 994 <print_gen_entry_path.constprop.0+0x88>
     954:	4925      	ldr	r1, [pc, #148]	; (9ec <print_gen_entry_path.constprop.0+0xe0>)
     956:	689a      	ldr	r2, [r3, #8]
     958:	4479      	add	r1, pc
     95a:	f7ff fffe 	bl	0 <warning>
     95e:	4924      	ldr	r1, [pc, #144]	; (9f0 <print_gen_entry_path.constprop.0+0xe4>)
     960:	2000      	movs	r0, #0
     962:	6862      	ldr	r2, [r4, #4]
     964:	4479      	add	r1, pc
     966:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     96a:	f7ff bffe 	b.w	0 <warning>
     96e:	6b8b      	ldr	r3, [r1, #56]	; 0x38
     970:	681b      	ldr	r3, [r3, #0]
     972:	b1b3      	cbz	r3, 9a2 <print_gen_entry_path.constprop.0+0x96>
     974:	491f      	ldr	r1, [pc, #124]	; (9f4 <print_gen_entry_path.constprop.0+0xe8>)
     976:	689a      	ldr	r2, [r3, #8]
     978:	4479      	add	r1, pc
     97a:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     97e:	f7ff bffe 	b.w	0 <warning>
     982:	6bb3      	ldr	r3, [r6, #56]	; 0x38
     984:	681b      	ldr	r3, [r3, #0]
     986:	b323      	cbz	r3, 9d2 <print_gen_entry_path.constprop.0+0xc6>
     988:	491b      	ldr	r1, [pc, #108]	; (9f8 <print_gen_entry_path.constprop.0+0xec>)
     98a:	689a      	ldr	r2, [r3, #8]
     98c:	4479      	add	r1, pc
     98e:	f7ff fffe 	bl	0 <warning>
     992:	e7d5      	b.n	940 <print_gen_entry_path.constprop.0+0x34>
     994:	4a19      	ldr	r2, [pc, #100]	; (9fc <print_gen_entry_path.constprop.0+0xf0>)
     996:	491a      	ldr	r1, [pc, #104]	; (a00 <print_gen_entry_path.constprop.0+0xf4>)
     998:	447a      	add	r2, pc
     99a:	4479      	add	r1, pc
     99c:	f7ff fffe 	bl	0 <warning>
     9a0:	e7dd      	b.n	95e <print_gen_entry_path.constprop.0+0x52>
     9a2:	4a18      	ldr	r2, [pc, #96]	; (a04 <print_gen_entry_path.constprop.0+0xf8>)
     9a4:	4918      	ldr	r1, [pc, #96]	; (a08 <print_gen_entry_path.constprop.0+0xfc>)
     9a6:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     9aa:	447a      	add	r2, pc
     9ac:	4479      	add	r1, pc
     9ae:	f7ff bffe 	b.w	0 <warning>
     9b2:	6bbb      	ldr	r3, [r7, #56]	; 0x38
     9b4:	681b      	ldr	r3, [r3, #0]
     9b6:	b12b      	cbz	r3, 9c4 <print_gen_entry_path.constprop.0+0xb8>
     9b8:	4914      	ldr	r1, [pc, #80]	; (a0c <print_gen_entry_path.constprop.0+0x100>)
     9ba:	689a      	ldr	r2, [r3, #8]
     9bc:	4479      	add	r1, pc
     9be:	f7ff fffe 	bl	0 <warning>
     9c2:	e7b7      	b.n	934 <print_gen_entry_path.constprop.0+0x28>
     9c4:	4a12      	ldr	r2, [pc, #72]	; (a10 <print_gen_entry_path.constprop.0+0x104>)
     9c6:	4913      	ldr	r1, [pc, #76]	; (a14 <print_gen_entry_path.constprop.0+0x108>)
     9c8:	447a      	add	r2, pc
     9ca:	4479      	add	r1, pc
     9cc:	f7ff fffe 	bl	0 <warning>
     9d0:	e7b0      	b.n	934 <print_gen_entry_path.constprop.0+0x28>
     9d2:	4a11      	ldr	r2, [pc, #68]	; (a18 <print_gen_entry_path.constprop.0+0x10c>)
     9d4:	4911      	ldr	r1, [pc, #68]	; (a1c <print_gen_entry_path.constprop.0+0x110>)
     9d6:	447a      	add	r2, pc
     9d8:	4479      	add	r1, pc
     9da:	f7ff fffe 	bl	0 <warning>
     9de:	e7af      	b.n	940 <print_gen_entry_path.constprop.0+0x34>
     9e0:	000000ae 	.word	0x000000ae
     9e4:	000000a6 	.word	0x000000a6
     9e8:	0000009e 	.word	0x0000009e
     9ec:	00000090 	.word	0x00000090
     9f0:	00000088 	.word	0x00000088
     9f4:	00000078 	.word	0x00000078
     9f8:	00000068 	.word	0x00000068
     9fc:	00000060 	.word	0x00000060
     a00:	00000062 	.word	0x00000062
     a04:	00000056 	.word	0x00000056
     a08:	00000058 	.word	0x00000058
     a0c:	0000004c 	.word	0x0000004c
     a10:	00000044 	.word	0x00000044
     a14:	00000046 	.word	0x00000046
     a18:	0000003e 	.word	0x0000003e
     a1c:	00000040 	.word	0x00000040

00000a20 <print_gen_entry_insns.constprop.0>:
     a20:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a24:	6ac4      	ldr	r4, [r0, #44]	; 0x2c
     a26:	ed2d 8b02 	vpush	{d8}
     a2a:	b087      	sub	sp, #28
     a2c:	2c00      	cmp	r4, #0
     a2e:	d052      	beq.n	ad6 <print_gen_entry_insns.constprop.0+0xb6>
     a30:	f8df b19c 	ldr.w	fp, [pc, #412]	; bd0 <print_gen_entry_insns.constprop.0+0x1b0>
     a34:	4607      	mov	r7, r0
     a36:	4b67      	ldr	r3, [pc, #412]	; (bd4 <print_gen_entry_insns.constprop.0+0x1b4>)
     a38:	4688      	mov	r8, r1
     a3a:	4691      	mov	r9, r2
     a3c:	44fb      	add	fp, pc
     a3e:	447b      	add	r3, pc
     a40:	ee08 3a10 	vmov	s16, r3
     a44:	693e      	ldr	r6, [r7, #16]
     a46:	6825      	ldr	r5, [r4, #0]
     a48:	6828      	ldr	r0, [r5, #0]
     a4a:	b356      	cbz	r6, aa2 <print_gen_entry_insns.constprop.0+0x82>
     a4c:	f8d6 a010 	ldr.w	sl, [r6, #16]
     a50:	f1ba 0f00 	cmp.w	sl, #0
     a54:	d044      	beq.n	ae0 <print_gen_entry_insns.constprop.0+0xc0>
     a56:	f8da 3010 	ldr.w	r3, [sl, #16]
     a5a:	2b00      	cmp	r3, #0
     a5c:	d055      	beq.n	b0a <print_gen_entry_insns.constprop.0+0xea>
     a5e:	691a      	ldr	r2, [r3, #16]
     a60:	9203      	str	r2, [sp, #12]
     a62:	2a00      	cmp	r2, #0
     a64:	d069      	beq.n	b3a <print_gen_entry_insns.constprop.0+0x11a>
     a66:	4611      	mov	r1, r2
     a68:	6912      	ldr	r2, [r2, #16]
     a6a:	2a00      	cmp	r2, #0
     a6c:	d075      	beq.n	b5a <print_gen_entry_insns.constprop.0+0x13a>
     a6e:	6911      	ldr	r1, [r2, #16]
     a70:	2900      	cmp	r1, #0
     a72:	f000 8091 	beq.w	b98 <print_gen_entry_insns.constprop.0+0x178>
     a76:	e9cd 3204 	strd	r3, r2, [sp, #16]
     a7a:	f7ff ff47 	bl	90c <print_gen_entry_path.constprop.0>
     a7e:	9a05      	ldr	r2, [sp, #20]
     a80:	2000      	movs	r0, #0
     a82:	4955      	ldr	r1, [pc, #340]	; (bd8 <print_gen_entry_insns.constprop.0+0x1b8>)
     a84:	6852      	ldr	r2, [r2, #4]
     a86:	4479      	add	r1, pc
     a88:	f7ff fffe 	bl	0 <warning>
     a8c:	9b04      	ldr	r3, [sp, #16]
     a8e:	9304      	str	r3, [sp, #16]
     a90:	2000      	movs	r0, #0
     a92:	9b03      	ldr	r3, [sp, #12]
     a94:	4951      	ldr	r1, [pc, #324]	; (bdc <print_gen_entry_insns.constprop.0+0x1bc>)
     a96:	685a      	ldr	r2, [r3, #4]
     a98:	4479      	add	r1, pc
     a9a:	f7ff fffe 	bl	0 <warning>
     a9e:	9b04      	ldr	r3, [sp, #16]
     aa0:	e065      	b.n	b6e <print_gen_entry_insns.constprop.0+0x14e>
     aa2:	6bbb      	ldr	r3, [r7, #56]	; 0x38
     aa4:	681b      	ldr	r3, [r3, #0]
     aa6:	b34b      	cbz	r3, afc <print_gen_entry_insns.constprop.0+0xdc>
     aa8:	494d      	ldr	r1, [pc, #308]	; (be0 <print_gen_entry_insns.constprop.0+0x1c0>)
     aaa:	689a      	ldr	r2, [r3, #8]
     aac:	4479      	add	r1, pc
     aae:	f7ff fffe 	bl	0 <warning>
     ab2:	494c      	ldr	r1, [pc, #304]	; (be4 <print_gen_entry_insns.constprop.0+0x1c4>)
     ab4:	2000      	movs	r0, #0
     ab6:	692b      	ldr	r3, [r5, #16]
     ab8:	68aa      	ldr	r2, [r5, #8]
     aba:	4479      	add	r1, pc
     abc:	f8cd 8000 	str.w	r8, [sp]
     ac0:	f7ff fffe 	bl	0 <warning>
     ac4:	6964      	ldr	r4, [r4, #20]
     ac6:	f1b9 0f00 	cmp.w	r9, #0
     aca:	d002      	beq.n	ad2 <print_gen_entry_insns.constprop.0+0xb2>
     acc:	b11c      	cbz	r4, ad6 <print_gen_entry_insns.constprop.0+0xb6>
     ace:	46c8      	mov	r8, r9
     ad0:	e7b8      	b.n	a44 <print_gen_entry_insns.constprop.0+0x24>
     ad2:	2c00      	cmp	r4, #0
     ad4:	d1b6      	bne.n	a44 <print_gen_entry_insns.constprop.0+0x24>
     ad6:	b007      	add	sp, #28
     ad8:	ecbd 8b02 	vpop	{d8}
     adc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ae0:	6bb3      	ldr	r3, [r6, #56]	; 0x38
     ae2:	681b      	ldr	r3, [r3, #0]
     ae4:	b313      	cbz	r3, b2c <print_gen_entry_insns.constprop.0+0x10c>
     ae6:	4940      	ldr	r1, [pc, #256]	; (be8 <print_gen_entry_insns.constprop.0+0x1c8>)
     ae8:	689a      	ldr	r2, [r3, #8]
     aea:	4479      	add	r1, pc
     aec:	f7ff fffe 	bl	0 <warning>
     af0:	687a      	ldr	r2, [r7, #4]
     af2:	4659      	mov	r1, fp
     af4:	2000      	movs	r0, #0
     af6:	f7ff fffe 	bl	0 <warning>
     afa:	e7da      	b.n	ab2 <print_gen_entry_insns.constprop.0+0x92>
     afc:	4a3b      	ldr	r2, [pc, #236]	; (bec <print_gen_entry_insns.constprop.0+0x1cc>)
     afe:	493c      	ldr	r1, [pc, #240]	; (bf0 <print_gen_entry_insns.constprop.0+0x1d0>)
     b00:	447a      	add	r2, pc
     b02:	4479      	add	r1, pc
     b04:	f7ff fffe 	bl	0 <warning>
     b08:	e7d3      	b.n	ab2 <print_gen_entry_insns.constprop.0+0x92>
     b0a:	f8da 3038 	ldr.w	r3, [sl, #56]	; 0x38
     b0e:	681b      	ldr	r3, [r3, #0]
     b10:	2b00      	cmp	r3, #0
     b12:	d033      	beq.n	b7c <print_gen_entry_insns.constprop.0+0x15c>
     b14:	4937      	ldr	r1, [pc, #220]	; (bf4 <print_gen_entry_insns.constprop.0+0x1d4>)
     b16:	689a      	ldr	r2, [r3, #8]
     b18:	4479      	add	r1, pc
     b1a:	f7ff fffe 	bl	0 <warning>
     b1e:	6872      	ldr	r2, [r6, #4]
     b20:	ee18 1a10 	vmov	r1, s16
     b24:	2000      	movs	r0, #0
     b26:	f7ff fffe 	bl	0 <warning>
     b2a:	e7e1      	b.n	af0 <print_gen_entry_insns.constprop.0+0xd0>
     b2c:	4a32      	ldr	r2, [pc, #200]	; (bf8 <print_gen_entry_insns.constprop.0+0x1d8>)
     b2e:	4933      	ldr	r1, [pc, #204]	; (bfc <print_gen_entry_insns.constprop.0+0x1dc>)
     b30:	447a      	add	r2, pc
     b32:	4479      	add	r1, pc
     b34:	f7ff fffe 	bl	0 <warning>
     b38:	e7da      	b.n	af0 <print_gen_entry_insns.constprop.0+0xd0>
     b3a:	6b9b      	ldr	r3, [r3, #56]	; 0x38
     b3c:	681b      	ldr	r3, [r3, #0]
     b3e:	b323      	cbz	r3, b8a <print_gen_entry_insns.constprop.0+0x16a>
     b40:	492f      	ldr	r1, [pc, #188]	; (c00 <print_gen_entry_insns.constprop.0+0x1e0>)
     b42:	689a      	ldr	r2, [r3, #8]
     b44:	4479      	add	r1, pc
     b46:	f7ff fffe 	bl	0 <warning>
     b4a:	492e      	ldr	r1, [pc, #184]	; (c04 <print_gen_entry_insns.constprop.0+0x1e4>)
     b4c:	2000      	movs	r0, #0
     b4e:	f8da 2004 	ldr.w	r2, [sl, #4]
     b52:	4479      	add	r1, pc
     b54:	f7ff fffe 	bl	0 <warning>
     b58:	e7e1      	b.n	b1e <print_gen_entry_insns.constprop.0+0xfe>
     b5a:	6b8a      	ldr	r2, [r1, #56]	; 0x38
     b5c:	9303      	str	r3, [sp, #12]
     b5e:	6812      	ldr	r2, [r2, #0]
     b60:	b32a      	cbz	r2, bae <print_gen_entry_insns.constprop.0+0x18e>
     b62:	4929      	ldr	r1, [pc, #164]	; (c08 <print_gen_entry_insns.constprop.0+0x1e8>)
     b64:	6892      	ldr	r2, [r2, #8]
     b66:	4479      	add	r1, pc
     b68:	f7ff fffe 	bl	0 <warning>
     b6c:	9b03      	ldr	r3, [sp, #12]
     b6e:	4927      	ldr	r1, [pc, #156]	; (c0c <print_gen_entry_insns.constprop.0+0x1ec>)
     b70:	2000      	movs	r0, #0
     b72:	685a      	ldr	r2, [r3, #4]
     b74:	4479      	add	r1, pc
     b76:	f7ff fffe 	bl	0 <warning>
     b7a:	e7e6      	b.n	b4a <print_gen_entry_insns.constprop.0+0x12a>
     b7c:	4a24      	ldr	r2, [pc, #144]	; (c10 <print_gen_entry_insns.constprop.0+0x1f0>)
     b7e:	4925      	ldr	r1, [pc, #148]	; (c14 <print_gen_entry_insns.constprop.0+0x1f4>)
     b80:	447a      	add	r2, pc
     b82:	4479      	add	r1, pc
     b84:	f7ff fffe 	bl	0 <warning>
     b88:	e7c9      	b.n	b1e <print_gen_entry_insns.constprop.0+0xfe>
     b8a:	4a23      	ldr	r2, [pc, #140]	; (c18 <print_gen_entry_insns.constprop.0+0x1f8>)
     b8c:	4923      	ldr	r1, [pc, #140]	; (c1c <print_gen_entry_insns.constprop.0+0x1fc>)
     b8e:	447a      	add	r2, pc
     b90:	4479      	add	r1, pc
     b92:	f7ff fffe 	bl	0 <warning>
     b96:	e7d8      	b.n	b4a <print_gen_entry_insns.constprop.0+0x12a>
     b98:	6b92      	ldr	r2, [r2, #56]	; 0x38
     b9a:	9304      	str	r3, [sp, #16]
     b9c:	6812      	ldr	r2, [r2, #0]
     b9e:	b172      	cbz	r2, bbe <print_gen_entry_insns.constprop.0+0x19e>
     ba0:	491f      	ldr	r1, [pc, #124]	; (c20 <print_gen_entry_insns.constprop.0+0x200>)
     ba2:	6892      	ldr	r2, [r2, #8]
     ba4:	4479      	add	r1, pc
     ba6:	f7ff fffe 	bl	0 <warning>
     baa:	9b04      	ldr	r3, [sp, #16]
     bac:	e76f      	b.n	a8e <print_gen_entry_insns.constprop.0+0x6e>
     bae:	4a1d      	ldr	r2, [pc, #116]	; (c24 <print_gen_entry_insns.constprop.0+0x204>)
     bb0:	491d      	ldr	r1, [pc, #116]	; (c28 <print_gen_entry_insns.constprop.0+0x208>)
     bb2:	447a      	add	r2, pc
     bb4:	4479      	add	r1, pc
     bb6:	f7ff fffe 	bl	0 <warning>
     bba:	9b03      	ldr	r3, [sp, #12]
     bbc:	e7d7      	b.n	b6e <print_gen_entry_insns.constprop.0+0x14e>
     bbe:	4a1b      	ldr	r2, [pc, #108]	; (c2c <print_gen_entry_insns.constprop.0+0x20c>)
     bc0:	491b      	ldr	r1, [pc, #108]	; (c30 <print_gen_entry_insns.constprop.0+0x210>)
     bc2:	447a      	add	r2, pc
     bc4:	4479      	add	r1, pc
     bc6:	f7ff fffe 	bl	0 <warning>
     bca:	9b04      	ldr	r3, [sp, #16]
     bcc:	e75f      	b.n	a8e <print_gen_entry_insns.constprop.0+0x6e>
     bce:	bf00      	nop
     bd0:	00000190 	.word	0x00000190
     bd4:	00000192 	.word	0x00000192
     bd8:	0000014e 	.word	0x0000014e
     bdc:	00000140 	.word	0x00000140
     be0:	00000130 	.word	0x00000130
     be4:	00000126 	.word	0x00000126
     be8:	000000fa 	.word	0x000000fa
     bec:	000000e8 	.word	0x000000e8
     bf0:	000000ea 	.word	0x000000ea
     bf4:	000000d8 	.word	0x000000d8
     bf8:	000000c4 	.word	0x000000c4
     bfc:	000000c6 	.word	0x000000c6
     c00:	000000b8 	.word	0x000000b8
     c04:	000000ae 	.word	0x000000ae
     c08:	0000009e 	.word	0x0000009e
     c0c:	00000094 	.word	0x00000094
     c10:	0000008c 	.word	0x0000008c
     c14:	0000008e 	.word	0x0000008e
     c18:	00000086 	.word	0x00000086
     c1c:	00000088 	.word	0x00000088
     c20:	00000078 	.word	0x00000078
     c24:	0000006e 	.word	0x0000006e
     c28:	00000070 	.word	0x00000070
     c2c:	00000066 	.word	0x00000066
     c30:	00000068 	.word	0x00000068

00000c34 <print_gen_entry_path.constprop.1>:
     c34:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     c36:	460c      	mov	r4, r1
     c38:	690d      	ldr	r5, [r1, #16]
     c3a:	b365      	cbz	r5, c96 <print_gen_entry_path.constprop.1+0x62>
     c3c:	692e      	ldr	r6, [r5, #16]
     c3e:	b1d6      	cbz	r6, c76 <print_gen_entry_path.constprop.1+0x42>
     c40:	6937      	ldr	r7, [r6, #16]
     c42:	2f00      	cmp	r7, #0
     c44:	d031      	beq.n	caa <print_gen_entry_path.constprop.1+0x76>
     c46:	6939      	ldr	r1, [r7, #16]
     c48:	2900      	cmp	r1, #0
     c4a:	d046      	beq.n	cda <print_gen_entry_path.constprop.1+0xa6>
     c4c:	f7ff fff2 	bl	c34 <print_gen_entry_path.constprop.1>
     c50:	492d      	ldr	r1, [pc, #180]	; (d08 <print_gen_entry_path.constprop.1+0xd4>)
     c52:	687a      	ldr	r2, [r7, #4]
     c54:	2000      	movs	r0, #0
     c56:	4479      	add	r1, pc
     c58:	f7ff fffe 	bl	0 <notify>
     c5c:	492b      	ldr	r1, [pc, #172]	; (d0c <print_gen_entry_path.constprop.1+0xd8>)
     c5e:	2000      	movs	r0, #0
     c60:	6872      	ldr	r2, [r6, #4]
     c62:	4479      	add	r1, pc
     c64:	f7ff fffe 	bl	0 <notify>
     c68:	4929      	ldr	r1, [pc, #164]	; (d10 <print_gen_entry_path.constprop.1+0xdc>)
     c6a:	2000      	movs	r0, #0
     c6c:	686a      	ldr	r2, [r5, #4]
     c6e:	4479      	add	r1, pc
     c70:	f7ff fffe 	bl	0 <notify>
     c74:	e007      	b.n	c86 <print_gen_entry_path.constprop.1+0x52>
     c76:	6bab      	ldr	r3, [r5, #56]	; 0x38
     c78:	681b      	ldr	r3, [r3, #0]
     c7a:	b1fb      	cbz	r3, cbc <print_gen_entry_path.constprop.1+0x88>
     c7c:	4925      	ldr	r1, [pc, #148]	; (d14 <print_gen_entry_path.constprop.1+0xe0>)
     c7e:	689a      	ldr	r2, [r3, #8]
     c80:	4479      	add	r1, pc
     c82:	f7ff fffe 	bl	0 <notify>
     c86:	4924      	ldr	r1, [pc, #144]	; (d18 <print_gen_entry_path.constprop.1+0xe4>)
     c88:	2000      	movs	r0, #0
     c8a:	6862      	ldr	r2, [r4, #4]
     c8c:	4479      	add	r1, pc
     c8e:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     c92:	f7ff bffe 	b.w	0 <notify>
     c96:	6b8b      	ldr	r3, [r1, #56]	; 0x38
     c98:	681b      	ldr	r3, [r3, #0]
     c9a:	b1b3      	cbz	r3, cca <print_gen_entry_path.constprop.1+0x96>
     c9c:	491f      	ldr	r1, [pc, #124]	; (d1c <print_gen_entry_path.constprop.1+0xe8>)
     c9e:	689a      	ldr	r2, [r3, #8]
     ca0:	4479      	add	r1, pc
     ca2:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     ca6:	f7ff bffe 	b.w	0 <notify>
     caa:	6bb3      	ldr	r3, [r6, #56]	; 0x38
     cac:	681b      	ldr	r3, [r3, #0]
     cae:	b323      	cbz	r3, cfa <print_gen_entry_path.constprop.1+0xc6>
     cb0:	491b      	ldr	r1, [pc, #108]	; (d20 <print_gen_entry_path.constprop.1+0xec>)
     cb2:	689a      	ldr	r2, [r3, #8]
     cb4:	4479      	add	r1, pc
     cb6:	f7ff fffe 	bl	0 <notify>
     cba:	e7d5      	b.n	c68 <print_gen_entry_path.constprop.1+0x34>
     cbc:	4a19      	ldr	r2, [pc, #100]	; (d24 <print_gen_entry_path.constprop.1+0xf0>)
     cbe:	491a      	ldr	r1, [pc, #104]	; (d28 <print_gen_entry_path.constprop.1+0xf4>)
     cc0:	447a      	add	r2, pc
     cc2:	4479      	add	r1, pc
     cc4:	f7ff fffe 	bl	0 <notify>
     cc8:	e7dd      	b.n	c86 <print_gen_entry_path.constprop.1+0x52>
     cca:	4a18      	ldr	r2, [pc, #96]	; (d2c <print_gen_entry_path.constprop.1+0xf8>)
     ccc:	4918      	ldr	r1, [pc, #96]	; (d30 <print_gen_entry_path.constprop.1+0xfc>)
     cce:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     cd2:	447a      	add	r2, pc
     cd4:	4479      	add	r1, pc
     cd6:	f7ff bffe 	b.w	0 <notify>
     cda:	6bbb      	ldr	r3, [r7, #56]	; 0x38
     cdc:	681b      	ldr	r3, [r3, #0]
     cde:	b12b      	cbz	r3, cec <print_gen_entry_path.constprop.1+0xb8>
     ce0:	4914      	ldr	r1, [pc, #80]	; (d34 <print_gen_entry_path.constprop.1+0x100>)
     ce2:	689a      	ldr	r2, [r3, #8]
     ce4:	4479      	add	r1, pc
     ce6:	f7ff fffe 	bl	0 <notify>
     cea:	e7b7      	b.n	c5c <print_gen_entry_path.constprop.1+0x28>
     cec:	4a12      	ldr	r2, [pc, #72]	; (d38 <print_gen_entry_path.constprop.1+0x104>)
     cee:	4913      	ldr	r1, [pc, #76]	; (d3c <print_gen_entry_path.constprop.1+0x108>)
     cf0:	447a      	add	r2, pc
     cf2:	4479      	add	r1, pc
     cf4:	f7ff fffe 	bl	0 <notify>
     cf8:	e7b0      	b.n	c5c <print_gen_entry_path.constprop.1+0x28>
     cfa:	4a11      	ldr	r2, [pc, #68]	; (d40 <print_gen_entry_path.constprop.1+0x10c>)
     cfc:	4911      	ldr	r1, [pc, #68]	; (d44 <print_gen_entry_path.constprop.1+0x110>)
     cfe:	447a      	add	r2, pc
     d00:	4479      	add	r1, pc
     d02:	f7ff fffe 	bl	0 <notify>
     d06:	e7af      	b.n	c68 <print_gen_entry_path.constprop.1+0x34>
     d08:	000000ae 	.word	0x000000ae
     d0c:	000000a6 	.word	0x000000a6
     d10:	0000009e 	.word	0x0000009e
     d14:	00000090 	.word	0x00000090
     d18:	00000088 	.word	0x00000088
     d1c:	00000078 	.word	0x00000078
     d20:	00000068 	.word	0x00000068
     d24:	00000060 	.word	0x00000060
     d28:	00000062 	.word	0x00000062
     d2c:	00000056 	.word	0x00000056
     d30:	00000058 	.word	0x00000058
     d34:	0000004c 	.word	0x0000004c
     d38:	00000044 	.word	0x00000044
     d3c:	00000046 	.word	0x00000046
     d40:	0000003e 	.word	0x0000003e
     d44:	00000040 	.word	0x00000040

00000d48 <gen_entry_expand_opcode>:
     d48:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d4c:	4605      	mov	r5, r0
     d4e:	4cf3      	ldr	r4, [pc, #972]	; (111c <gen_entry_expand_opcode+0x3d4>)
     d50:	b095      	sub	sp, #84	; 0x54
     d52:	f8df a3cc 	ldr.w	sl, [pc, #972]	; 1120 <gen_entry_expand_opcode+0x3d8>
     d56:	447c      	add	r4, pc
     d58:	69ae      	ldr	r6, [r5, #24]
     d5a:	44fa      	add	sl, pc
     d5c:	9009      	str	r0, [sp, #36]	; 0x24
     d5e:	48f1      	ldr	r0, [pc, #964]	; (1124 <gen_entry_expand_opcode+0x3dc>)
     d60:	5820      	ldr	r0, [r4, r0]
     d62:	9c1e      	ldr	r4, [sp, #120]	; 0x78
     d64:	6800      	ldr	r0, [r0, #0]
     d66:	9013      	str	r0, [sp, #76]	; 0x4c
     d68:	f04f 0000 	mov.w	r0, #0
     d6c:	9407      	str	r4, [sp, #28]
     d6e:	461c      	mov	r4, r3
     d70:	68b3      	ldr	r3, [r6, #8]
     d72:	910d      	str	r1, [sp, #52]	; 0x34
     d74:	429a      	cmp	r2, r3
     d76:	dc41      	bgt.n	dfc <gen_entry_expand_opcode+0xb4>
     d78:	6830      	ldr	r0, [r6, #0]
     d7a:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
     d7e:	69c9      	ldr	r1, [r1, #28]
     d80:	f851 5020 	ldr.w	r5, [r1, r0, lsl #2]
     d84:	6870      	ldr	r0, [r6, #4]
     d86:	e007      	b.n	d98 <gen_entry_expand_opcode+0x50>
     d88:	f1b8 0f02 	cmp.w	r8, #2
     d8c:	f040 8082 	bne.w	e94 <gen_entry_expand_opcode+0x14c>
     d90:	3201      	adds	r2, #1
     d92:	408c      	lsls	r4, r1
     d94:	429a      	cmp	r2, r3
     d96:	dc31      	bgt.n	dfc <gen_entry_expand_opcode+0xb4>
     d98:	3202      	adds	r2, #2
     d9a:	f855 2022 	ldr.w	r2, [r5, r2, lsl #2]
     d9e:	6897      	ldr	r7, [r2, #8]
     da0:	f8d7 9004 	ldr.w	r9, [r7, #4]
     da4:	6839      	ldr	r1, [r7, #0]
     da6:	4599      	cmp	r9, r3
     da8:	464a      	mov	r2, r9
     daa:	bfa8      	it	ge
     dac:	461a      	movge	r2, r3
     dae:	4281      	cmp	r1, r0
     db0:	bfb8      	it	lt
     db2:	4601      	movlt	r1, r0
     db4:	f8d7 8010 	ldr.w	r8, [r7, #16]
     db8:	468e      	mov	lr, r1
     dba:	1a51      	subs	r1, r2, r1
     dbc:	3101      	adds	r1, #1
     dbe:	f1b8 0f01 	cmp.w	r8, #1
     dc2:	d1e1      	bne.n	d88 <gen_entry_expand_opcode+0x40>
     dc4:	eba9 0e02 	sub.w	lr, r9, r2
     dc8:	408c      	lsls	r4, r1
     dca:	fa0c f801 	lsl.w	r8, ip, r1
     dce:	3201      	adds	r2, #1
     dd0:	e9d7 1906 	ldrd	r1, r9, [r7, #24]
     dd4:	f1ce 0720 	rsb	r7, lr, #32
     dd8:	429a      	cmp	r2, r3
     dda:	fa21 f10e 	lsr.w	r1, r1, lr
     dde:	f1ae 0e20 	sub.w	lr, lr, #32
     de2:	fa09 f707 	lsl.w	r7, r9, r7
     de6:	ea41 0107 	orr.w	r1, r1, r7
     dea:	fa29 fe0e 	lsr.w	lr, r9, lr
     dee:	ea41 010e 	orr.w	r1, r1, lr
     df2:	ea21 0108 	bic.w	r1, r1, r8
     df6:	ea44 0401 	orr.w	r4, r4, r1
     dfa:	ddcd      	ble.n	d98 <gen_entry_expand_opcode+0x50>
     dfc:	4bca      	ldr	r3, [pc, #808]	; (1128 <gen_entry_expand_opcode+0x3e0>)
     dfe:	f85a 3003 	ldr.w	r3, [sl, r3]
     e02:	f8d3 30c8 	ldr.w	r3, [r3, #200]	; 0xc8
     e06:	b9fb      	cbnz	r3, e48 <gen_entry_expand_opcode+0x100>
     e08:	9809      	ldr	r0, [sp, #36]	; 0x24
     e0a:	6832      	ldr	r2, [r6, #0]
     e0c:	6943      	ldr	r3, [r0, #20]
     e0e:	6b19      	ldr	r1, [r3, #48]	; 0x30
     e10:	69c3      	ldr	r3, [r0, #28]
     e12:	b991      	cbnz	r1, e3a <gen_entry_expand_opcode+0xf2>
     e14:	9101      	str	r1, [sp, #4]
     e16:	9400      	str	r4, [sp, #0]
     e18:	990d      	ldr	r1, [sp, #52]	; 0x34
     e1a:	f7ff fb8d 	bl	538 <gen_entry_insert_insn>
     e1e:	4ac3      	ldr	r2, [pc, #780]	; (112c <gen_entry_expand_opcode+0x3e4>)
     e20:	4bc0      	ldr	r3, [pc, #768]	; (1124 <gen_entry_expand_opcode+0x3dc>)
     e22:	447a      	add	r2, pc
     e24:	58d3      	ldr	r3, [r2, r3]
     e26:	681a      	ldr	r2, [r3, #0]
     e28:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     e2a:	405a      	eors	r2, r3
     e2c:	f04f 0300 	mov.w	r3, #0
     e30:	f040 8161 	bne.w	10f6 <gen_entry_expand_opcode+0x3ae>
     e34:	b015      	add	sp, #84	; 0x54
     e36:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e3a:	9907      	ldr	r1, [sp, #28]
     e3c:	9101      	str	r1, [sp, #4]
     e3e:	9400      	str	r4, [sp, #0]
     e40:	990d      	ldr	r1, [sp, #52]	; 0x34
     e42:	f7ff fb79 	bl	538 <gen_entry_insert_insn>
     e46:	e7ea      	b.n	e1e <gen_entry_expand_opcode+0xd6>
     e48:	9a09      	ldr	r2, [sp, #36]	; 0x24
     e4a:	6911      	ldr	r1, [r2, #16]
     e4c:	6953      	ldr	r3, [r2, #20]
     e4e:	6818      	ldr	r0, [r3, #0]
     e50:	2900      	cmp	r1, #0
     e52:	f000 809d 	beq.w	f90 <gen_entry_expand_opcode+0x248>
     e56:	f7ff feed 	bl	c34 <print_gen_entry_path.constprop.1>
     e5a:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e5c:	49b4      	ldr	r1, [pc, #720]	; (1130 <gen_entry_expand_opcode+0x3e8>)
     e5e:	2000      	movs	r0, #0
     e60:	685a      	ldr	r2, [r3, #4]
     e62:	4479      	add	r1, pc
     e64:	f7ff fffe 	bl	0 <notify>
     e68:	9a09      	ldr	r2, [sp, #36]	; 0x24
     e6a:	990d      	ldr	r1, [sp, #52]	; 0x34
     e6c:	6952      	ldr	r2, [r2, #20]
     e6e:	688b      	ldr	r3, [r1, #8]
     e70:	6909      	ldr	r1, [r1, #16]
     e72:	6b12      	ldr	r2, [r2, #48]	; 0x30
     e74:	2a00      	cmp	r2, #0
     e76:	f040 8134 	bne.w	10e2 <gen_entry_expand_opcode+0x39a>
     e7a:	4aae      	ldr	r2, [pc, #696]	; (1134 <gen_entry_expand_opcode+0x3ec>)
     e7c:	447a      	add	r2, pc
     e7e:	e9cd 1200 	strd	r1, r2, [sp]
     e82:	2000      	movs	r0, #0
     e84:	49ac      	ldr	r1, [pc, #688]	; (1138 <gen_entry_expand_opcode+0x3f0>)
     e86:	4622      	mov	r2, r4
     e88:	4479      	add	r1, pc
     e8a:	f7ff fffe 	bl	0 <notify>
     e8e:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e90:	699e      	ldr	r6, [r3, #24]
     e92:	e7b9      	b.n	e08 <gen_entry_expand_opcode+0xc0>
     e94:	68f3      	ldr	r3, [r6, #12]
     e96:	4691      	mov	r9, r2
     e98:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
     e9c:	2b00      	cmp	r3, #0
     e9e:	d071      	beq.n	f84 <gen_entry_expand_opcode+0x23c>
     ea0:	2302      	movs	r3, #2
     ea2:	930e      	str	r3, [sp, #56]	; 0x38
     ea4:	fa04 f301 	lsl.w	r3, r4, r1
     ea8:	930f      	str	r3, [sp, #60]	; 0x3c
     eaa:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     eae:	970a      	str	r7, [sp, #40]	; 0x28
     eb0:	f8cd 9018 	str.w	r9, [sp, #24]
     eb4:	2200      	movs	r2, #0
     eb6:	408b      	lsls	r3, r1
     eb8:	9208      	str	r2, [sp, #32]
     eba:	43db      	mvns	r3, r3
     ebc:	930b      	str	r3, [sp, #44]	; 0x2c
     ebe:	4b9f      	ldr	r3, [pc, #636]	; (113c <gen_entry_expand_opcode+0x3f4>)
     ec0:	447b      	add	r3, pc
     ec2:	4699      	mov	r9, r3
     ec4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     ec6:	6a9d      	ldr	r5, [r3, #40]	; 0x28
     ec8:	2d00      	cmp	r5, #0
     eca:	f000 8083 	beq.w	fd4 <gen_entry_expand_opcode+0x28c>
     ece:	682b      	ldr	r3, [r5, #0]
     ed0:	2b00      	cmp	r3, #0
     ed2:	f000 80c6 	beq.w	1062 <gen_entry_expand_opcode+0x31a>
     ed6:	2b01      	cmp	r3, #1
     ed8:	d165      	bne.n	fa6 <gen_entry_expand_opcode+0x25e>
     eda:	9b07      	ldr	r3, [sp, #28]
     edc:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
     ee0:	b37b      	cbz	r3, f42 <gen_entry_expand_opcode+0x1fa>
     ee2:	6928      	ldr	r0, [r5, #16]
     ee4:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
     ee8:	4634      	mov	r4, r6
     eea:	68c1      	ldr	r1, [r0, #12]
     eec:	e001      	b.n	ef2 <gen_entry_expand_opcode+0x1aa>
     eee:	695b      	ldr	r3, [r3, #20]
     ef0:	b33b      	cbz	r3, f42 <gen_entry_expand_opcode+0x1fa>
     ef2:	68da      	ldr	r2, [r3, #12]
     ef4:	68d2      	ldr	r2, [r2, #12]
     ef6:	428a      	cmp	r2, r1
     ef8:	d1f9      	bne.n	eee <gen_entry_expand_opcode+0x1a6>
     efa:	6807      	ldr	r7, [r0, #0]
     efc:	685a      	ldr	r2, [r3, #4]
     efe:	42ba      	cmp	r2, r7
     f00:	dcf5      	bgt.n	eee <gen_entry_expand_opcode+0x1a6>
     f02:	f8d3 c008 	ldr.w	ip, [r3, #8]
     f06:	6842      	ldr	r2, [r0, #4]
     f08:	4594      	cmp	ip, r2
     f0a:	dbf0      	blt.n	eee <gen_entry_expand_opcode+0x1a6>
     f0c:	ebac 0602 	sub.w	r6, ip, r2
     f10:	1bd2      	subs	r2, r2, r7
     f12:	681f      	ldr	r7, [r3, #0]
     f14:	f1c6 0e20 	rsb	lr, r6, #32
     f18:	f1a6 0c20 	sub.w	ip, r6, #32
     f1c:	695b      	ldr	r3, [r3, #20]
     f1e:	3201      	adds	r2, #1
     f20:	fa27 f606 	lsr.w	r6, r7, r6
     f24:	17ff      	asrs	r7, r7, #31
     f26:	fa04 f202 	lsl.w	r2, r4, r2
     f2a:	fa07 fe0e 	lsl.w	lr, r7, lr
     f2e:	fa27 fc0c 	lsr.w	ip, r7, ip
     f32:	ea46 060e 	orr.w	r6, r6, lr
     f36:	ea46 060c 	orr.w	r6, r6, ip
     f3a:	ea26 0602 	bic.w	r6, r6, r2
     f3e:	2b00      	cmp	r3, #0
     f40:	d1d7      	bne.n	ef2 <gen_entry_expand_opcode+0x1aa>
     f42:	9c09      	ldr	r4, [sp, #36]	; 0x24
     f44:	6923      	ldr	r3, [r4, #16]
     f46:	b17b      	cbz	r3, f68 <gen_entry_expand_opcode+0x220>
     f48:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     f4a:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
     f4e:	9906      	ldr	r1, [sp, #24]
     f50:	1a57      	subs	r7, r2, r1
     f52:	9705      	str	r7, [sp, #20]
     f54:	699a      	ldr	r2, [r3, #24]
     f56:	6928      	ldr	r0, [r5, #16]
     f58:	6811      	ldr	r1, [r2, #0]
     f5a:	68c7      	ldr	r7, [r0, #12]
     f5c:	42b9      	cmp	r1, r7
     f5e:	d04d      	beq.n	ffc <gen_entry_expand_opcode+0x2b4>
     f60:	461c      	mov	r4, r3
     f62:	6923      	ldr	r3, [r4, #16]
     f64:	2b00      	cmp	r3, #0
     f66:	d1f5      	bne.n	f54 <gen_entry_expand_opcode+0x20c>
     f68:	686b      	ldr	r3, [r5, #4]
     f6a:	2b00      	cmp	r3, #0
     f6c:	f000 8097 	beq.w	109e <gen_entry_expand_opcode+0x356>
     f70:	2b01      	cmp	r3, #1
     f72:	d118      	bne.n	fa6 <gen_entry_expand_opcode+0x25e>
     f74:	9b08      	ldr	r3, [sp, #32]
     f76:	42b3      	cmp	r3, r6
     f78:	bf0d      	iteet	eq
     f7a:	2201      	moveq	r2, #1
     f7c:	2200      	movne	r2, #0
     f7e:	2301      	movne	r3, #1
     f80:	2300      	moveq	r3, #0
     f82:	e012      	b.n	faa <gen_entry_expand_opcode+0x262>
     f84:	2301      	movs	r3, #1
     f86:	408b      	lsls	r3, r1
     f88:	930e      	str	r3, [sp, #56]	; 0x38
     f8a:	2b00      	cmp	r3, #0
     f8c:	dc8a      	bgt.n	ea4 <gen_entry_expand_opcode+0x15c>
     f8e:	e746      	b.n	e1e <gen_entry_expand_opcode+0xd6>
     f90:	6b93      	ldr	r3, [r2, #56]	; 0x38
     f92:	681b      	ldr	r3, [r3, #0]
     f94:	2b00      	cmp	r3, #0
     f96:	f000 80a7 	beq.w	10e8 <gen_entry_expand_opcode+0x3a0>
     f9a:	4969      	ldr	r1, [pc, #420]	; (1140 <gen_entry_expand_opcode+0x3f8>)
     f9c:	689a      	ldr	r2, [r3, #8]
     f9e:	4479      	add	r1, pc
     fa0:	f7ff fffe 	bl	0 <notify>
     fa4:	e760      	b.n	e68 <gen_entry_expand_opcode+0x120>
     fa6:	2301      	movs	r3, #1
     fa8:	2200      	movs	r2, #0
     faa:	69ad      	ldr	r5, [r5, #24]
     fac:	2d00      	cmp	r5, #0
     fae:	bf0c      	ite	eq
     fb0:	2300      	moveq	r3, #0
     fb2:	f003 0301 	andne.w	r3, r3, #1
     fb6:	2b00      	cmp	r3, #0
     fb8:	d189      	bne.n	ece <gen_entry_expand_opcode+0x186>
     fba:	b15a      	cbz	r2, fd4 <gen_entry_expand_opcode+0x28c>
     fbc:	9b08      	ldr	r3, [sp, #32]
     fbe:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     fc0:	3301      	adds	r3, #1
     fc2:	9308      	str	r3, [sp, #32]
     fc4:	429a      	cmp	r2, r3
     fc6:	f77f af2a 	ble.w	e1e <gen_entry_expand_opcode+0xd6>
     fca:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     fcc:	6a9d      	ldr	r5, [r3, #40]	; 0x28
     fce:	2d00      	cmp	r5, #0
     fd0:	f47f af7d 	bne.w	ece <gen_entry_expand_opcode+0x186>
     fd4:	9b09      	ldr	r3, [sp, #36]	; 0x24
     fd6:	9a06      	ldr	r2, [sp, #24]
     fd8:	9908      	ldr	r1, [sp, #32]
     fda:	695b      	ldr	r3, [r3, #20]
     fdc:	1c54      	adds	r4, r2, #1
     fde:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     fe0:	6b5b      	ldr	r3, [r3, #52]	; 0x34
     fe2:	ea42 0501 	orr.w	r5, r2, r1
     fe6:	2b00      	cmp	r3, #0
     fe8:	d069      	beq.n	10be <gen_entry_expand_opcode+0x376>
     fea:	9907      	ldr	r1, [sp, #28]
     fec:	462b      	mov	r3, r5
     fee:	9100      	str	r1, [sp, #0]
     ff0:	4622      	mov	r2, r4
     ff2:	990d      	ldr	r1, [sp, #52]	; 0x34
     ff4:	9809      	ldr	r0, [sp, #36]	; 0x24
     ff6:	f7ff fea7 	bl	d48 <gen_entry_expand_opcode>
     ffa:	e7df      	b.n	fbc <gen_entry_expand_opcode+0x274>
     ffc:	f8d0 c000 	ldr.w	ip, [r0]
    1000:	6851      	ldr	r1, [r2, #4]
    1002:	4561      	cmp	r1, ip
    1004:	dcac      	bgt.n	f60 <gen_entry_expand_opcode+0x218>
    1006:	f8d2 e008 	ldr.w	lr, [r2, #8]
    100a:	6842      	ldr	r2, [r0, #4]
    100c:	4596      	cmp	lr, r2
    100e:	dba7      	blt.n	f60 <gen_entry_expand_opcode+0x218>
    1010:	6863      	ldr	r3, [r4, #4]
    1012:	ebae 0602 	sub.w	r6, lr, r2
    1016:	f1c6 0a20 	rsb	sl, r6, #32
    101a:	f1a6 0b20 	sub.w	fp, r6, #32
    101e:	eba2 000c 	sub.w	r0, r2, ip
    1022:	17d9      	asrs	r1, r3, #31
    1024:	3001      	adds	r0, #1
    1026:	fa23 f606 	lsr.w	r6, r3, r6
    102a:	fa01 fa0a 	lsl.w	sl, r1, sl
    102e:	fa21 fb0b 	lsr.w	fp, r1, fp
    1032:	ea46 060a 	orr.w	r6, r6, sl
    1036:	fa08 f000 	lsl.w	r0, r8, r0
    103a:	9905      	ldr	r1, [sp, #20]
    103c:	ea46 060b 	orr.w	r6, r6, fp
    1040:	ea26 0600 	bic.w	r6, r6, r0
    1044:	ebac 0002 	sub.w	r0, ip, r2
    1048:	4288      	cmp	r0, r1
    104a:	d156      	bne.n	10fa <gen_entry_expand_opcode+0x3b2>
    104c:	e9cd c201 	strd	ip, r2, [sp, #4]
    1050:	4649      	mov	r1, r9
    1052:	4632      	mov	r2, r6
    1054:	2001      	movs	r0, #1
    1056:	f8cd e000 	str.w	lr, [sp]
    105a:	f7ff fffe 	bl	0 <__printf_chk>
    105e:	6924      	ldr	r4, [r4, #16]
    1060:	e77f      	b.n	f62 <gen_entry_expand_opcode+0x21a>
    1062:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1064:	9a06      	ldr	r2, [sp, #24]
    1066:	685b      	ldr	r3, [r3, #4]
    1068:	1a9b      	subs	r3, r3, r2
    106a:	e9d5 2102 	ldrd	r2, r1, [r5, #8]
    106e:	f1c3 0020 	rsb	r0, r3, #32
    1072:	40da      	lsrs	r2, r3
    1074:	3b20      	subs	r3, #32
    1076:	fa01 f000 	lsl.w	r0, r1, r0
    107a:	fa21 f303 	lsr.w	r3, r1, r3
    107e:	4302      	orrs	r2, r0
    1080:	431a      	orrs	r2, r3
    1082:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1084:	401a      	ands	r2, r3
    1086:	686b      	ldr	r3, [r5, #4]
    1088:	b18b      	cbz	r3, 10ae <gen_entry_expand_opcode+0x366>
    108a:	2b01      	cmp	r3, #1
    108c:	d18b      	bne.n	fa6 <gen_entry_expand_opcode+0x25e>
    108e:	9b08      	ldr	r3, [sp, #32]
    1090:	429a      	cmp	r2, r3
    1092:	bf0d      	iteet	eq
    1094:	2201      	moveq	r2, #1
    1096:	2200      	movne	r2, #0
    1098:	2301      	movne	r3, #1
    109a:	2300      	moveq	r3, #0
    109c:	e785      	b.n	faa <gen_entry_expand_opcode+0x262>
    109e:	9b08      	ldr	r3, [sp, #32]
    10a0:	42b3      	cmp	r3, r6
    10a2:	bf13      	iteet	ne
    10a4:	2201      	movne	r2, #1
    10a6:	2200      	moveq	r2, #0
    10a8:	2301      	moveq	r3, #1
    10aa:	2300      	movne	r3, #0
    10ac:	e77d      	b.n	faa <gen_entry_expand_opcode+0x262>
    10ae:	9b08      	ldr	r3, [sp, #32]
    10b0:	429a      	cmp	r2, r3
    10b2:	bf13      	iteet	ne
    10b4:	2201      	movne	r2, #1
    10b6:	2200      	moveq	r2, #0
    10b8:	2301      	moveq	r3, #1
    10ba:	2300      	movne	r3, #0
    10bc:	e775      	b.n	faa <gen_entry_expand_opcode+0x262>
    10be:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    10c0:	9e09      	ldr	r6, [sp, #36]	; 0x24
    10c2:	9300      	str	r3, [sp, #0]
    10c4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    10c6:	69b3      	ldr	r3, [r6, #24]
    10c8:	9301      	str	r3, [sp, #4]
    10ca:	9807      	ldr	r0, [sp, #28]
    10cc:	9b06      	ldr	r3, [sp, #24]
    10ce:	f7ff f923 	bl	318 <new_opcode_bits>
    10d2:	990d      	ldr	r1, [sp, #52]	; 0x34
    10d4:	9000      	str	r0, [sp, #0]
    10d6:	462b      	mov	r3, r5
    10d8:	4622      	mov	r2, r4
    10da:	4630      	mov	r0, r6
    10dc:	f7ff fe34 	bl	d48 <gen_entry_expand_opcode>
    10e0:	e76c      	b.n	fbc <gen_entry_expand_opcode+0x274>
    10e2:	4a18      	ldr	r2, [pc, #96]	; (1144 <gen_entry_expand_opcode+0x3fc>)
    10e4:	447a      	add	r2, pc
    10e6:	e6ca      	b.n	e7e <gen_entry_expand_opcode+0x136>
    10e8:	4a17      	ldr	r2, [pc, #92]	; (1148 <gen_entry_expand_opcode+0x400>)
    10ea:	4918      	ldr	r1, [pc, #96]	; (114c <gen_entry_expand_opcode+0x404>)
    10ec:	447a      	add	r2, pc
    10ee:	4479      	add	r1, pc
    10f0:	f7ff fffe 	bl	0 <notify>
    10f4:	e6b8      	b.n	e68 <gen_entry_expand_opcode+0x120>
    10f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    10fa:	4815      	ldr	r0, [pc, #84]	; (1150 <gen_entry_expand_opcode+0x408>)
    10fc:	4478      	add	r0, pc
    10fe:	f7ff fffe 	bl	0 <filter_filename>
    1102:	4a14      	ldr	r2, [pc, #80]	; (1154 <gen_entry_expand_opcode+0x40c>)
    1104:	4914      	ldr	r1, [pc, #80]	; (1158 <gen_entry_expand_opcode+0x410>)
    1106:	4604      	mov	r4, r0
    1108:	447a      	add	r2, pc
    110a:	a811      	add	r0, sp, #68	; 0x44
    110c:	4479      	add	r1, pc
    110e:	f240 33d9 	movw	r3, #985	; 0x3d9
    1112:	e9cd 4311 	strd	r4, r3, [sp, #68]	; 0x44
    1116:	f7ff fffe 	bl	0 <error>
    111a:	bf00      	nop
    111c:	000003c2 	.word	0x000003c2
    1120:	000003c2 	.word	0x000003c2
	...
    112c:	00000306 	.word	0x00000306
    1130:	000002ca 	.word	0x000002ca
    1134:	000002b4 	.word	0x000002b4
    1138:	000002ac 	.word	0x000002ac
    113c:	00000278 	.word	0x00000278
    1140:	0000019e 	.word	0x0000019e
    1144:	0000005c 	.word	0x0000005c
    1148:	00000058 	.word	0x00000058
    114c:	0000005a 	.word	0x0000005a
    1150:	00000050 	.word	0x00000050
    1154:	00000048 	.word	0x00000048
    1158:	00000048 	.word	0x00000048

0000115c <gen_entry_expand_insns>:
    115c:	f8df 2b20 	ldr.w	r2, [pc, #2848]	; 1c80 <gen_entry_expand_insns+0xb24>
    1160:	f8df 3b20 	ldr.w	r3, [pc, #2848]	; 1c84 <gen_entry_expand_insns+0xb28>
    1164:	447a      	add	r2, pc
    1166:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    116a:	f8df bb1c 	ldr.w	fp, [pc, #2844]	; 1c88 <gen_entry_expand_insns+0xb2c>
    116e:	ed2d 8b02 	vpush	{d8}
    1172:	b099      	sub	sp, #100	; 0x64
    1174:	58d3      	ldr	r3, [r2, r3]
    1176:	44fb      	add	fp, pc
    1178:	681b      	ldr	r3, [r3, #0]
    117a:	9317      	str	r3, [sp, #92]	; 0x5c
    117c:	f04f 0300 	mov.w	r3, #0
    1180:	6a83      	ldr	r3, [r0, #40]	; 0x28
    1182:	2b00      	cmp	r3, #0
    1184:	f340 8538 	ble.w	1bf8 <gen_entry_expand_insns+0xa9c>
    1188:	f8d0 9014 	ldr.w	r9, [r0, #20]
    118c:	4605      	mov	r5, r0
    118e:	f1b9 0f00 	cmp.w	r9, #0
    1192:	f000 809e 	beq.w	12d2 <gen_entry_expand_insns+0x176>
    1196:	f8df 3af4 	ldr.w	r3, [pc, #2804]	; 1c8c <gen_entry_expand_insns+0xb30>
    119a:	464e      	mov	r6, r9
    119c:	46d9      	mov	r9, fp
    119e:	447b      	add	r3, pc
    11a0:	9306      	str	r3, [sp, #24]
    11a2:	f8df 3aec 	ldr.w	r3, [pc, #2796]	; 1c90 <gen_entry_expand_insns+0xb34>
    11a6:	447b      	add	r3, pc
    11a8:	9307      	str	r3, [sp, #28]
    11aa:	f8df 3ae8 	ldr.w	r3, [pc, #2792]	; 1c94 <gen_entry_expand_insns+0xb38>
    11ae:	447b      	add	r3, pc
    11b0:	9308      	str	r3, [sp, #32]
    11b2:	e003      	b.n	11bc <gen_entry_expand_insns+0x60>
    11b4:	6cb6      	ldr	r6, [r6, #72]	; 0x48
    11b6:	2e00      	cmp	r6, #0
    11b8:	f000 808a 	beq.w	12d0 <gen_entry_expand_insns+0x174>
    11bc:	6bab      	ldr	r3, [r5, #56]	; 0x38
    11be:	681b      	ldr	r3, [r3, #0]
    11c0:	2b00      	cmp	r3, #0
    11c2:	d036      	beq.n	1232 <gen_entry_expand_insns+0xd6>
    11c4:	6c30      	ldr	r0, [r6, #64]	; 0x40
    11c6:	b3a0      	cbz	r0, 1232 <gen_entry_expand_insns+0xd6>
    11c8:	6899      	ldr	r1, [r3, #8]
    11ca:	f7ff fffe 	bl	0 <filter_is_member>
    11ce:	bb80      	cbnz	r0, 1232 <gen_entry_expand_insns+0xd6>
    11d0:	f8df 3ac4 	ldr.w	r3, [pc, #2756]	; 1c98 <gen_entry_expand_insns+0xb3c>
    11d4:	9c06      	ldr	r4, [sp, #24]
    11d6:	f859 3003 	ldr.w	r3, [r9, r3]
    11da:	f8d3 30c0 	ldr.w	r3, [r3, #192]	; 0xc0
    11de:	2b00      	cmp	r3, #0
    11e0:	d0e8      	beq.n	11b4 <gen_entry_expand_insns+0x58>
    11e2:	692f      	ldr	r7, [r5, #16]
    11e4:	6830      	ldr	r0, [r6, #0]
    11e6:	2f00      	cmp	r7, #0
    11e8:	d05d      	beq.n	12a6 <gen_entry_expand_insns+0x14a>
    11ea:	f8d7 8010 	ldr.w	r8, [r7, #16]
    11ee:	f1b8 0f00 	cmp.w	r8, #0
    11f2:	f000 808b 	beq.w	130c <gen_entry_expand_insns+0x1b0>
    11f6:	f8d8 a010 	ldr.w	sl, [r8, #16]
    11fa:	f1ba 0f00 	cmp.w	sl, #0
    11fe:	f000 80a8 	beq.w	1352 <gen_entry_expand_insns+0x1f6>
    1202:	f8da 1010 	ldr.w	r1, [sl, #16]
    1206:	2900      	cmp	r1, #0
    1208:	f000 80dd 	beq.w	13c6 <gen_entry_expand_insns+0x26a>
    120c:	f7ff fd12 	bl	c34 <print_gen_entry_path.constprop.1>
    1210:	f8df 1a88 	ldr.w	r1, [pc, #2696]	; 1c9c <gen_entry_expand_insns+0xb40>
    1214:	f8da 2004 	ldr.w	r2, [sl, #4]
    1218:	2000      	movs	r0, #0
    121a:	4479      	add	r1, pc
    121c:	f7ff fffe 	bl	0 <notify>
    1220:	f8df 1a7c 	ldr.w	r1, [pc, #2684]	; 1ca0 <gen_entry_expand_insns+0xb44>
    1224:	2000      	movs	r0, #0
    1226:	f8d8 2004 	ldr.w	r2, [r8, #4]
    122a:	4479      	add	r1, pc
    122c:	f7ff fffe 	bl	0 <notify>
    1230:	e09a      	b.n	1368 <gen_entry_expand_insns+0x20c>
    1232:	6aab      	ldr	r3, [r5, #40]	; 0x28
    1234:	2b01      	cmp	r3, #1
    1236:	d028      	beq.n	128a <gen_entry_expand_insns+0x12e>
    1238:	6bf7      	ldr	r7, [r6, #60]	; 0x3c
    123a:	6aec      	ldr	r4, [r5, #44]	; 0x2c
    123c:	b177      	cbz	r7, 125c <gen_entry_expand_insns+0x100>
    123e:	2c00      	cmp	r4, #0
    1240:	f000 80e0 	beq.w	1404 <gen_entry_expand_insns+0x2a8>
    1244:	6823      	ldr	r3, [r4, #0]
    1246:	6899      	ldr	r1, [r3, #8]
    1248:	b121      	cbz	r1, 1254 <gen_entry_expand_insns+0xf8>
    124a:	4638      	mov	r0, r7
    124c:	f7ff fffe 	bl	0 <filter_is_member>
    1250:	2800      	cmp	r0, #0
    1252:	d053      	beq.n	12fc <gen_entry_expand_insns+0x1a0>
    1254:	6964      	ldr	r4, [r4, #20]
    1256:	2c00      	cmp	r4, #0
    1258:	d1f4      	bne.n	1244 <gen_entry_expand_insns+0xe8>
    125a:	6aec      	ldr	r4, [r5, #44]	; 0x2c
    125c:	f8d6 a024 	ldr.w	sl, [r6, #36]	; 0x24
    1260:	2c00      	cmp	r4, #0
    1262:	f000 8507 	beq.w	1c74 <gen_entry_expand_insns+0xb18>
    1266:	4623      	mov	r3, r4
    1268:	e003      	b.n	1272 <gen_entry_expand_insns+0x116>
    126a:	695b      	ldr	r3, [r3, #20]
    126c:	2b00      	cmp	r3, #0
    126e:	f000 8083 	beq.w	1378 <gen_entry_expand_insns+0x21c>
    1272:	681a      	ldr	r2, [r3, #0]
    1274:	6952      	ldr	r2, [r2, #20]
    1276:	4592      	cmp	sl, r2
    1278:	dbf7      	blt.n	126a <gen_entry_expand_insns+0x10e>
    127a:	f8df 3a1c 	ldr.w	r3, [pc, #2588]	; 1c98 <gen_entry_expand_insns+0xb3c>
    127e:	f8df 4a24 	ldr.w	r4, [pc, #2596]	; 1ca4 <gen_entry_expand_insns+0xb48>
    1282:	447c      	add	r4, pc
    1284:	f859 3003 	ldr.w	r3, [r9, r3]
    1288:	e7a7      	b.n	11da <gen_entry_expand_insns+0x7e>
    128a:	6c72      	ldr	r2, [r6, #68]	; 0x44
    128c:	2a00      	cmp	r2, #0
    128e:	d04f      	beq.n	1330 <gen_entry_expand_insns+0x1d4>
    1290:	6b32      	ldr	r2, [r6, #48]	; 0x30
    1292:	2a00      	cmp	r2, #0
    1294:	d1d0      	bne.n	1238 <gen_entry_expand_insns+0xdc>
    1296:	f8df 3a00 	ldr.w	r3, [pc, #2560]	; 1c98 <gen_entry_expand_insns+0xb3c>
    129a:	f8df 4a0c 	ldr.w	r4, [pc, #2572]	; 1ca8 <gen_entry_expand_insns+0xb4c>
    129e:	447c      	add	r4, pc
    12a0:	f859 3003 	ldr.w	r3, [r9, r3]
    12a4:	e799      	b.n	11da <gen_entry_expand_insns+0x7e>
    12a6:	6bab      	ldr	r3, [r5, #56]	; 0x38
    12a8:	681b      	ldr	r3, [r3, #0]
    12aa:	2b00      	cmp	r3, #0
    12ac:	d048      	beq.n	1340 <gen_entry_expand_insns+0x1e4>
    12ae:	f8df 19fc 	ldr.w	r1, [pc, #2556]	; 1cac <gen_entry_expand_insns+0xb50>
    12b2:	689a      	ldr	r2, [r3, #8]
    12b4:	4479      	add	r1, pc
    12b6:	f7ff fffe 	bl	0 <notify>
    12ba:	f8df 19f4 	ldr.w	r1, [pc, #2548]	; 1cb0 <gen_entry_expand_insns+0xb54>
    12be:	4622      	mov	r2, r4
    12c0:	2000      	movs	r0, #0
    12c2:	4479      	add	r1, pc
    12c4:	f7ff fffe 	bl	0 <notify>
    12c8:	6cb6      	ldr	r6, [r6, #72]	; 0x48
    12ca:	2e00      	cmp	r6, #0
    12cc:	f47f af76 	bne.w	11bc <gen_entry_expand_insns+0x60>
    12d0:	6aab      	ldr	r3, [r5, #40]	; 0x28
    12d2:	2b01      	cmp	r3, #1
    12d4:	f300 84c2 	bgt.w	1c5c <gen_entry_expand_insns+0xb00>
    12d8:	f8df 29d8 	ldr.w	r2, [pc, #2520]	; 1cb4 <gen_entry_expand_insns+0xb58>
    12dc:	f8df 39a4 	ldr.w	r3, [pc, #2468]	; 1c84 <gen_entry_expand_insns+0xb28>
    12e0:	447a      	add	r2, pc
    12e2:	58d3      	ldr	r3, [r2, r3]
    12e4:	681a      	ldr	r2, [r3, #0]
    12e6:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    12e8:	405a      	eors	r2, r3
    12ea:	f04f 0300 	mov.w	r3, #0
    12ee:	f040 8493 	bne.w	1c18 <gen_entry_expand_insns+0xabc>
    12f2:	b019      	add	sp, #100	; 0x64
    12f4:	ecbd 8b02 	vpop	{d8}
    12f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    12fc:	f8df 3998 	ldr.w	r3, [pc, #2456]	; 1c98 <gen_entry_expand_insns+0xb3c>
    1300:	f8df 49b4 	ldr.w	r4, [pc, #2484]	; 1cb8 <gen_entry_expand_insns+0xb5c>
    1304:	447c      	add	r4, pc
    1306:	f859 3003 	ldr.w	r3, [r9, r3]
    130a:	e766      	b.n	11da <gen_entry_expand_insns+0x7e>
    130c:	6bbb      	ldr	r3, [r7, #56]	; 0x38
    130e:	681b      	ldr	r3, [r3, #0]
    1310:	2b00      	cmp	r3, #0
    1312:	d065      	beq.n	13e0 <gen_entry_expand_insns+0x284>
    1314:	f8df 19a4 	ldr.w	r1, [pc, #2468]	; 1cbc <gen_entry_expand_insns+0xb60>
    1318:	689a      	ldr	r2, [r3, #8]
    131a:	4479      	add	r1, pc
    131c:	f7ff fffe 	bl	0 <notify>
    1320:	f8df 199c 	ldr.w	r1, [pc, #2460]	; 1cc0 <gen_entry_expand_insns+0xb64>
    1324:	2000      	movs	r0, #0
    1326:	686a      	ldr	r2, [r5, #4]
    1328:	4479      	add	r1, pc
    132a:	f7ff fffe 	bl	0 <notify>
    132e:	e7c4      	b.n	12ba <gen_entry_expand_insns+0x15e>
    1330:	f8df 3964 	ldr.w	r3, [pc, #2404]	; 1c98 <gen_entry_expand_insns+0xb3c>
    1334:	f8df 498c 	ldr.w	r4, [pc, #2444]	; 1cc4 <gen_entry_expand_insns+0xb68>
    1338:	447c      	add	r4, pc
    133a:	f859 3003 	ldr.w	r3, [r9, r3]
    133e:	e74c      	b.n	11da <gen_entry_expand_insns+0x7e>
    1340:	f8df 2984 	ldr.w	r2, [pc, #2436]	; 1cc8 <gen_entry_expand_insns+0xb6c>
    1344:	f8df 1984 	ldr.w	r1, [pc, #2436]	; 1ccc <gen_entry_expand_insns+0xb70>
    1348:	447a      	add	r2, pc
    134a:	4479      	add	r1, pc
    134c:	f7ff fffe 	bl	0 <notify>
    1350:	e7b3      	b.n	12ba <gen_entry_expand_insns+0x15e>
    1352:	f8d8 3038 	ldr.w	r3, [r8, #56]	; 0x38
    1356:	681b      	ldr	r3, [r3, #0]
    1358:	2b00      	cmp	r3, #0
    135a:	d04a      	beq.n	13f2 <gen_entry_expand_insns+0x296>
    135c:	f8df 1970 	ldr.w	r1, [pc, #2416]	; 1cd0 <gen_entry_expand_insns+0xb74>
    1360:	689a      	ldr	r2, [r3, #8]
    1362:	4479      	add	r1, pc
    1364:	f7ff fffe 	bl	0 <notify>
    1368:	f8df 1968 	ldr.w	r1, [pc, #2408]	; 1cd4 <gen_entry_expand_insns+0xb78>
    136c:	2000      	movs	r0, #0
    136e:	687a      	ldr	r2, [r7, #4]
    1370:	4479      	add	r1, pc
    1372:	f7ff fffe 	bl	0 <notify>
    1376:	e7d3      	b.n	1320 <gen_entry_expand_insns+0x1c4>
    1378:	6bb7      	ldr	r7, [r6, #56]	; 0x38
    137a:	2f00      	cmp	r7, #0
    137c:	f000 810e 	beq.w	159c <gen_entry_expand_insns+0x440>
    1380:	683b      	ldr	r3, [r7, #0]
    1382:	b1ab      	cbz	r3, 13b0 <gen_entry_expand_insns+0x254>
    1384:	462a      	mov	r2, r5
    1386:	e00f      	b.n	13a8 <gen_entry_expand_insns+0x24c>
    1388:	6912      	ldr	r2, [r2, #16]
    138a:	685b      	ldr	r3, [r3, #4]
    138c:	fab2 f182 	clz	r1, r2
    1390:	fab3 f083 	clz	r0, r3
    1394:	ea52 0c03 	orrs.w	ip, r2, r3
    1398:	ea4f 1151 	mov.w	r1, r1, lsr #5
    139c:	ea4f 1050 	mov.w	r0, r0, lsr #5
    13a0:	f000 8155 	beq.w	164e <gen_entry_expand_insns+0x4f2>
    13a4:	4301      	orrs	r1, r0
    13a6:	d103      	bne.n	13b0 <gen_entry_expand_insns+0x254>
    13a8:	6850      	ldr	r0, [r2, #4]
    13aa:	6819      	ldr	r1, [r3, #0]
    13ac:	4288      	cmp	r0, r1
    13ae:	d0eb      	beq.n	1388 <gen_entry_expand_insns+0x22c>
    13b0:	687f      	ldr	r7, [r7, #4]
    13b2:	2f00      	cmp	r7, #0
    13b4:	d1e4      	bne.n	1380 <gen_entry_expand_insns+0x224>
    13b6:	f8df 38e0 	ldr.w	r3, [pc, #2272]	; 1c98 <gen_entry_expand_insns+0xb3c>
    13ba:	f8df 491c 	ldr.w	r4, [pc, #2332]	; 1cd8 <gen_entry_expand_insns+0xb7c>
    13be:	447c      	add	r4, pc
    13c0:	f859 3003 	ldr.w	r3, [r9, r3]
    13c4:	e709      	b.n	11da <gen_entry_expand_insns+0x7e>
    13c6:	f8da 3038 	ldr.w	r3, [sl, #56]	; 0x38
    13ca:	681b      	ldr	r3, [r3, #0]
    13cc:	2b00      	cmp	r3, #0
    13ce:	f000 8135 	beq.w	163c <gen_entry_expand_insns+0x4e0>
    13d2:	f8df 1908 	ldr.w	r1, [pc, #2312]	; 1cdc <gen_entry_expand_insns+0xb80>
    13d6:	689a      	ldr	r2, [r3, #8]
    13d8:	4479      	add	r1, pc
    13da:	f7ff fffe 	bl	0 <notify>
    13de:	e71f      	b.n	1220 <gen_entry_expand_insns+0xc4>
    13e0:	f8df 28fc 	ldr.w	r2, [pc, #2300]	; 1ce0 <gen_entry_expand_insns+0xb84>
    13e4:	f8df 18fc 	ldr.w	r1, [pc, #2300]	; 1ce4 <gen_entry_expand_insns+0xb88>
    13e8:	447a      	add	r2, pc
    13ea:	4479      	add	r1, pc
    13ec:	f7ff fffe 	bl	0 <notify>
    13f0:	e796      	b.n	1320 <gen_entry_expand_insns+0x1c4>
    13f2:	f8df 28f4 	ldr.w	r2, [pc, #2292]	; 1ce8 <gen_entry_expand_insns+0xb8c>
    13f6:	f8df 18f4 	ldr.w	r1, [pc, #2292]	; 1cec <gen_entry_expand_insns+0xb90>
    13fa:	447a      	add	r2, pc
    13fc:	4479      	add	r1, pc
    13fe:	f7ff fffe 	bl	0 <notify>
    1402:	e7b1      	b.n	1368 <gen_entry_expand_insns+0x20c>
    1404:	6bb7      	ldr	r7, [r6, #56]	; 0x38
    1406:	f8d6 a024 	ldr.w	sl, [r6, #36]	; 0x24
    140a:	2f00      	cmp	r7, #0
    140c:	d1b8      	bne.n	1380 <gen_entry_expand_insns+0x224>
    140e:	2100      	movs	r1, #0
    1410:	e9cd 1113 	strd	r1, r1, [sp, #76]	; 0x4c
    1414:	e9cd 1115 	strd	r1, r1, [sp, #84]	; 0x54
    1418:	f8cd a040 	str.w	sl, [sp, #64]	; 0x40
    141c:	f8d6 8010 	ldr.w	r8, [r6, #16]
    1420:	6977      	ldr	r7, [r6, #20]
    1422:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
    1426:	45b8      	cmp	r8, r7
    1428:	9712      	str	r7, [sp, #72]	; 0x48
    142a:	f300 83a6 	bgt.w	1b7a <gen_entry_expand_insns+0xa1e>
    142e:	46a2      	mov	sl, r4
    1430:	4644      	mov	r4, r8
    1432:	4698      	mov	r8, r3
    1434:	e004      	b.n	1440 <gen_entry_expand_insns+0x2e4>
    1436:	6973      	ldr	r3, [r6, #20]
    1438:	3401      	adds	r4, #1
    143a:	9411      	str	r4, [sp, #68]	; 0x44
    143c:	429c      	cmp	r4, r3
    143e:	dc06      	bgt.n	144e <gen_entry_expand_insns+0x2f2>
    1440:	4622      	mov	r2, r4
    1442:	4631      	mov	r1, r6
    1444:	4650      	mov	r0, sl
    1446:	f7fe fde1 	bl	c <insns_bit_useless>
    144a:	2800      	cmp	r0, #0
    144c:	d1f3      	bne.n	1436 <gen_entry_expand_insns+0x2da>
    144e:	6932      	ldr	r2, [r6, #16]
    1450:	4643      	mov	r3, r8
    1452:	46a0      	mov	r8, r4
    1454:	4654      	mov	r4, sl
    1456:	4297      	cmp	r7, r2
    1458:	db0e      	blt.n	1478 <gen_entry_expand_insns+0x31c>
    145a:	469a      	mov	sl, r3
    145c:	e004      	b.n	1468 <gen_entry_expand_insns+0x30c>
    145e:	6933      	ldr	r3, [r6, #16]
    1460:	3f01      	subs	r7, #1
    1462:	9712      	str	r7, [sp, #72]	; 0x48
    1464:	429f      	cmp	r7, r3
    1466:	db06      	blt.n	1476 <gen_entry_expand_insns+0x31a>
    1468:	463a      	mov	r2, r7
    146a:	4631      	mov	r1, r6
    146c:	4620      	mov	r0, r4
    146e:	f7fe fdcd 	bl	c <insns_bit_useless>
    1472:	2800      	cmp	r0, #0
    1474:	d1f3      	bne.n	145e <gen_entry_expand_insns+0x302>
    1476:	4653      	mov	r3, sl
    1478:	4547      	cmp	r7, r8
    147a:	f2c0 837e 	blt.w	1b7a <gen_entry_expand_insns+0xa1e>
    147e:	46cb      	mov	fp, r9
    1480:	46b1      	mov	r9, r6
    1482:	461e      	mov	r6, r3
    1484:	f8d9 3010 	ldr.w	r3, [r9, #16]
    1488:	42bb      	cmp	r3, r7
    148a:	f300 83a5 	bgt.w	1bd8 <gen_entry_expand_insns+0xa7c>
    148e:	f8d9 3014 	ldr.w	r3, [r9, #20]
    1492:	4543      	cmp	r3, r8
    1494:	f2c0 8379 	blt.w	1b8a <gen_entry_expand_insns+0xa2e>
    1498:	f8d9 201c 	ldr.w	r2, [r9, #28]
    149c:	2e01      	cmp	r6, #1
    149e:	f040 80e9 	bne.w	1674 <gen_entry_expand_insns+0x518>
    14a2:	f8df 37f4 	ldr.w	r3, [pc, #2036]	; 1c98 <gen_entry_expand_insns+0xb3c>
    14a6:	f85b 3003 	ldr.w	r3, [fp, r3]
    14aa:	685b      	ldr	r3, [r3, #4]
    14ac:	3b01      	subs	r3, #1
    14ae:	4293      	cmp	r3, r2
    14b0:	d101      	bne.n	14b6 <gen_entry_expand_insns+0x35a>
    14b2:	461f      	mov	r7, r3
    14b4:	9312      	str	r3, [sp, #72]	; 0x48
    14b6:	f8d9 3004 	ldr.w	r3, [r9, #4]
    14ba:	2b00      	cmp	r3, #0
    14bc:	f040 8330 	bne.w	1b20 <gen_entry_expand_insns+0x9c4>
    14c0:	9b11      	ldr	r3, [sp, #68]	; 0x44
    14c2:	2201      	movs	r2, #1
    14c4:	1afb      	subs	r3, r7, r3
    14c6:	4413      	add	r3, r2
    14c8:	fa02 f303 	lsl.w	r3, r2, r3
    14cc:	201c      	movs	r0, #28
    14ce:	9314      	str	r3, [sp, #80]	; 0x50
    14d0:	f10d 0840 	add.w	r8, sp, #64	; 0x40
    14d4:	f7ff fffe 	bl	0 <zalloc>
    14d8:	4604      	mov	r4, r0
    14da:	4646      	mov	r6, r8
    14dc:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
    14de:	6020      	str	r0, [r4, #0]
    14e0:	6061      	str	r1, [r4, #4]
    14e2:	60a2      	str	r2, [r4, #8]
    14e4:	60e3      	str	r3, [r4, #12]
    14e6:	ce07      	ldmia	r6!, {r0, r1, r2}
    14e8:	6120      	str	r0, [r4, #16]
    14ea:	6161      	str	r1, [r4, #20]
    14ec:	61a2      	str	r2, [r4, #24]
    14ee:	e9c5 9405 	strd	r9, r4, [r5, #20]
    14f2:	692b      	ldr	r3, [r5, #16]
    14f4:	f8d9 2024 	ldr.w	r2, [r9, #36]	; 0x24
    14f8:	2b00      	cmp	r3, #0
    14fa:	f000 82c7 	beq.w	1a8c <gen_entry_expand_insns+0x930>
    14fe:	69d9      	ldr	r1, [r3, #28]
    1500:	699b      	ldr	r3, [r3, #24]
    1502:	4291      	cmp	r1, r2
    1504:	bfd8      	it	le
    1506:	1c51      	addle	r1, r2, #1
    1508:	61e9      	str	r1, [r5, #28]
    150a:	2b00      	cmp	r3, #0
    150c:	f000 834d 	beq.w	1baa <gen_entry_expand_insns+0xa4e>
    1510:	61a3      	str	r3, [r4, #24]
    1512:	f8df 3784 	ldr.w	r3, [pc, #1924]	; 1c98 <gen_entry_expand_insns+0xb3c>
    1516:	f85b 6003 	ldr.w	r6, [fp, r3]
    151a:	f8d6 30bc 	ldr.w	r3, [r6, #188]	; 0xbc
    151e:	2b00      	cmp	r3, #0
    1520:	f040 8286 	bne.w	1a30 <gen_entry_expand_insns+0x8d4>
    1524:	6aef      	ldr	r7, [r5, #44]	; 0x2c
    1526:	2f00      	cmp	r7, #0
    1528:	f000 80ba 	beq.w	16a0 <gen_entry_expand_insns+0x544>
    152c:	f8df 97c0 	ldr.w	r9, [pc, #1984]	; 1cf0 <gen_entry_expand_insns+0xb94>
    1530:	f8df a7c0 	ldr.w	sl, [pc, #1984]	; 1cf4 <gen_entry_expand_insns+0xb98>
    1534:	44f9      	add	r9, pc
    1536:	44fa      	add	sl, pc
    1538:	e00c      	b.n	1554 <gen_entry_expand_insns+0x3f8>
    153a:	69aa      	ldr	r2, [r5, #24]
    153c:	2300      	movs	r3, #0
    153e:	68ec      	ldr	r4, [r5, #12]
    1540:	4628      	mov	r0, r5
    1542:	6839      	ldr	r1, [r7, #0]
    1544:	6852      	ldr	r2, [r2, #4]
    1546:	9400      	str	r4, [sp, #0]
    1548:	f7ff fbfe 	bl	d48 <gen_entry_expand_opcode>
    154c:	697f      	ldr	r7, [r7, #20]
    154e:	2f00      	cmp	r7, #0
    1550:	f000 80a6 	beq.w	16a0 <gen_entry_expand_insns+0x544>
    1554:	f8d6 30c8 	ldr.w	r3, [r6, #200]	; 0xc8
    1558:	2b00      	cmp	r3, #0
    155a:	d0ee      	beq.n	153a <gen_entry_expand_insns+0x3de>
    155c:	e9d5 4304 	ldrd	r4, r3, [r5, #16]
    1560:	6818      	ldr	r0, [r3, #0]
    1562:	2c00      	cmp	r4, #0
    1564:	f000 8090 	beq.w	1688 <gen_entry_expand_insns+0x52c>
    1568:	6921      	ldr	r1, [r4, #16]
    156a:	2900      	cmp	r1, #0
    156c:	f000 823e 	beq.w	19ec <gen_entry_expand_insns+0x890>
    1570:	f7ff fb60 	bl	c34 <print_gen_entry_path.constprop.1>
    1574:	f8df 1780 	ldr.w	r1, [pc, #1920]	; 1cf8 <gen_entry_expand_insns+0xb9c>
    1578:	6862      	ldr	r2, [r4, #4]
    157a:	2000      	movs	r0, #0
    157c:	4479      	add	r1, pc
    157e:	f7ff fffe 	bl	0 <notify>
    1582:	686a      	ldr	r2, [r5, #4]
    1584:	4651      	mov	r1, sl
    1586:	2000      	movs	r0, #0
    1588:	f7ff fffe 	bl	0 <notify>
    158c:	683a      	ldr	r2, [r7, #0]
    158e:	4649      	mov	r1, r9
    1590:	2000      	movs	r0, #0
    1592:	6913      	ldr	r3, [r2, #16]
    1594:	6892      	ldr	r2, [r2, #8]
    1596:	f7ff fffe 	bl	0 <notify>
    159a:	e7ce      	b.n	153a <gen_entry_expand_insns+0x3de>
    159c:	6c73      	ldr	r3, [r6, #68]	; 0x44
    159e:	930b      	str	r3, [sp, #44]	; 0x2c
    15a0:	2b00      	cmp	r3, #0
    15a2:	d049      	beq.n	1638 <gen_entry_expand_insns+0x4dc>
    15a4:	f8df 36f0 	ldr.w	r3, [pc, #1776]	; 1c98 <gen_entry_expand_insns+0xb3c>
    15a8:	f859 3003 	ldr.w	r3, [r9, r3]
    15ac:	930a      	str	r3, [sp, #40]	; 0x28
    15ae:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
    15b2:	46b2      	mov	sl, r6
    15b4:	f8d3 e004 	ldr.w	lr, [r3, #4]
    15b8:	4623      	mov	r3, r4
    15ba:	9409      	str	r4, [sp, #36]	; 0x24
    15bc:	f8d3 8000 	ldr.w	r8, [r3]
    15c0:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    15c2:	f8d8 3014 	ldr.w	r3, [r8, #20]
    15c6:	683a      	ldr	r2, [r7, #0]
    15c8:	4293      	cmp	r3, r2
    15ca:	f340 82d1 	ble.w	1b70 <gen_entry_expand_insns+0xa14>
    15ce:	f1be 0f00 	cmp.w	lr, #0
    15d2:	dd25      	ble.n	1620 <gen_entry_expand_insns+0x4c4>
    15d4:	ea4f 0c82 	mov.w	ip, r2, lsl #2
    15d8:	4638      	mov	r0, r7
    15da:	2100      	movs	r1, #0
    15dc:	930d      	str	r3, [sp, #52]	; 0x34
    15de:	f850 2f04 	ldr.w	r2, [r0, #4]!
    15e2:	b1ca      	cbz	r2, 1618 <gen_entry_expand_insns+0x4bc>
    15e4:	f8d8 201c 	ldr.w	r2, [r8, #28]
    15e8:	1c8e      	adds	r6, r1, #2
    15ea:	f852 200c 	ldr.w	r2, [r2, ip]
    15ee:	f852 6026 	ldr.w	r6, [r2, r6, lsl #2]
    15f2:	6872      	ldr	r2, [r6, #4]
    15f4:	2a00      	cmp	r2, #0
    15f6:	d037      	beq.n	1668 <gen_entry_expand_insns+0x50c>
    15f8:	f8d7 2204 	ldr.w	r2, [r7, #516]	; 0x204
    15fc:	6836      	ldr	r6, [r6, #0]
    15fe:	f8d0 3100 	ldr.w	r3, [r0, #256]	; 0x100
    1602:	fab2 f282 	clz	r2, r2
    1606:	ebb6 0b03 	subs.w	fp, r6, r3
    160a:	ea4f 1252 	mov.w	r2, r2, lsr #5
    160e:	bf18      	it	ne
    1610:	f04f 0b01 	movne.w	fp, #1
    1614:	4593      	cmp	fp, r2
    1616:	d121      	bne.n	165c <gen_entry_expand_insns+0x500>
    1618:	3101      	adds	r1, #1
    161a:	458e      	cmp	lr, r1
    161c:	d1df      	bne.n	15de <gen_entry_expand_insns+0x482>
    161e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1620:	f8d7 7208 	ldr.w	r7, [r7, #520]	; 0x208
    1624:	2f00      	cmp	r7, #0
    1626:	d1ce      	bne.n	15c6 <gen_entry_expand_insns+0x46a>
    1628:	9b09      	ldr	r3, [sp, #36]	; 0x24
    162a:	695b      	ldr	r3, [r3, #20]
    162c:	9309      	str	r3, [sp, #36]	; 0x24
    162e:	2b00      	cmp	r3, #0
    1630:	d1c4      	bne.n	15bc <gen_entry_expand_insns+0x460>
    1632:	4656      	mov	r6, sl
    1634:	f8dd a030 	ldr.w	sl, [sp, #48]	; 0x30
    1638:	6aab      	ldr	r3, [r5, #40]	; 0x28
    163a:	e6e8      	b.n	140e <gen_entry_expand_insns+0x2b2>
    163c:	f8df 26bc 	ldr.w	r2, [pc, #1724]	; 1cfc <gen_entry_expand_insns+0xba0>
    1640:	f8df 16bc 	ldr.w	r1, [pc, #1724]	; 1d00 <gen_entry_expand_insns+0xba4>
    1644:	447a      	add	r2, pc
    1646:	4479      	add	r1, pc
    1648:	f7ff fffe 	bl	0 <notify>
    164c:	e5e8      	b.n	1220 <gen_entry_expand_insns+0xc4>
    164e:	6c73      	ldr	r3, [r6, #68]	; 0x44
    1650:	930b      	str	r3, [sp, #44]	; 0x2c
    1652:	2b00      	cmp	r3, #0
    1654:	d0f0      	beq.n	1638 <gen_entry_expand_insns+0x4dc>
    1656:	2c00      	cmp	r4, #0
    1658:	d1a4      	bne.n	15a4 <gen_entry_expand_insns+0x448>
    165a:	e7ed      	b.n	1638 <gen_entry_expand_insns+0x4dc>
    165c:	f8df 46a4 	ldr.w	r4, [pc, #1700]	; 1d04 <gen_entry_expand_insns+0xba8>
    1660:	4656      	mov	r6, sl
    1662:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1664:	447c      	add	r4, pc
    1666:	e5b8      	b.n	11da <gen_entry_expand_insns+0x7e>
    1668:	f8df 469c 	ldr.w	r4, [pc, #1692]	; 1d08 <gen_entry_expand_insns+0xbac>
    166c:	4656      	mov	r6, sl
    166e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1670:	447c      	add	r4, pc
    1672:	e5b2      	b.n	11da <gen_entry_expand_insns+0x7e>
    1674:	f8d9 3018 	ldr.w	r3, [r9, #24]
    1678:	4543      	cmp	r3, r8
    167a:	bfb8      	it	lt
    167c:	9311      	strlt	r3, [sp, #68]	; 0x44
    167e:	4297      	cmp	r7, r2
    1680:	bfbc      	itt	lt
    1682:	9212      	strlt	r2, [sp, #72]	; 0x48
    1684:	4617      	movlt	r7, r2
    1686:	e716      	b.n	14b6 <gen_entry_expand_insns+0x35a>
    1688:	6bab      	ldr	r3, [r5, #56]	; 0x38
    168a:	681b      	ldr	r3, [r3, #0]
    168c:	2b00      	cmp	r3, #0
    168e:	f000 81c8 	beq.w	1a22 <gen_entry_expand_insns+0x8c6>
    1692:	f8df 1678 	ldr.w	r1, [pc, #1656]	; 1d0c <gen_entry_expand_insns+0xbb0>
    1696:	689a      	ldr	r2, [r3, #8]
    1698:	4479      	add	r1, pc
    169a:	f7ff fffe 	bl	0 <notify>
    169e:	e775      	b.n	158c <gen_entry_expand_insns+0x430>
    16a0:	f8d6 30cc 	ldr.w	r3, [r6, #204]	; 0xcc
    16a4:	6a6c      	ldr	r4, [r5, #36]	; 0x24
    16a6:	2b00      	cmp	r3, #0
    16a8:	d04c      	beq.n	1744 <gen_entry_expand_insns+0x5e8>
    16aa:	2c00      	cmp	r4, #0
    16ac:	f000 8240 	beq.w	1b30 <gen_entry_expand_insns+0x9d4>
    16b0:	f8df 965c 	ldr.w	r9, [pc, #1628]	; 1d10 <gen_entry_expand_insns+0xbb4>
    16b4:	f8df a65c 	ldr.w	sl, [pc, #1628]	; 1d14 <gen_entry_expand_insns+0xbb8>
    16b8:	44f9      	add	r9, pc
    16ba:	9606      	str	r6, [sp, #24]
    16bc:	44fa      	add	sl, pc
    16be:	6927      	ldr	r7, [r4, #16]
    16c0:	696b      	ldr	r3, [r5, #20]
    16c2:	6818      	ldr	r0, [r3, #0]
    16c4:	2f00      	cmp	r7, #0
    16c6:	f000 812c 	beq.w	1922 <gen_entry_expand_insns+0x7c6>
    16ca:	693e      	ldr	r6, [r7, #16]
    16cc:	2e00      	cmp	r6, #0
    16ce:	f000 8133 	beq.w	1938 <gen_entry_expand_insns+0x7dc>
    16d2:	6931      	ldr	r1, [r6, #16]
    16d4:	2900      	cmp	r1, #0
    16d6:	f000 819a 	beq.w	1a0e <gen_entry_expand_insns+0x8b2>
    16da:	f7ff faab 	bl	c34 <print_gen_entry_path.constprop.1>
    16de:	f8df 1638 	ldr.w	r1, [pc, #1592]	; 1d18 <gen_entry_expand_insns+0xbbc>
    16e2:	6872      	ldr	r2, [r6, #4]
    16e4:	2000      	movs	r0, #0
    16e6:	4479      	add	r1, pc
    16e8:	f7ff fffe 	bl	0 <notify>
    16ec:	687a      	ldr	r2, [r7, #4]
    16ee:	4651      	mov	r1, sl
    16f0:	2000      	movs	r0, #0
    16f2:	f7ff fffe 	bl	0 <notify>
    16f6:	6862      	ldr	r2, [r4, #4]
    16f8:	4649      	mov	r1, r9
    16fa:	2000      	movs	r0, #0
    16fc:	f7ff fffe 	bl	0 <notify>
    1700:	f8df 1618 	ldr.w	r1, [pc, #1560]	; 1d1c <gen_entry_expand_insns+0xbc0>
    1704:	2000      	movs	r0, #0
    1706:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    1708:	6862      	ldr	r2, [r4, #4]
    170a:	4479      	add	r1, pc
    170c:	f7ff fffe 	bl	0 <notify>
    1710:	6ae7      	ldr	r7, [r4, #44]	; 0x2c
    1712:	b167      	cbz	r7, 172e <gen_entry_expand_insns+0x5d2>
    1714:	f8df b608 	ldr.w	fp, [pc, #1544]	; 1d20 <gen_entry_expand_insns+0xbc4>
    1718:	44fb      	add	fp, pc
    171a:	683a      	ldr	r2, [r7, #0]
    171c:	4659      	mov	r1, fp
    171e:	2000      	movs	r0, #0
    1720:	6913      	ldr	r3, [r2, #16]
    1722:	6892      	ldr	r2, [r2, #8]
    1724:	f7ff fffe 	bl	0 <notify>
    1728:	697f      	ldr	r7, [r7, #20]
    172a:	2f00      	cmp	r7, #0
    172c:	d1f5      	bne.n	171a <gen_entry_expand_insns+0x5be>
    172e:	f8df 15f4 	ldr.w	r1, [pc, #1524]	; 1d24 <gen_entry_expand_insns+0xbc8>
    1732:	2000      	movs	r0, #0
    1734:	4479      	add	r1, pc
    1736:	f7ff fffe 	bl	0 <notify>
    173a:	68a4      	ldr	r4, [r4, #8]
    173c:	2c00      	cmp	r4, #0
    173e:	d1be      	bne.n	16be <gen_entry_expand_insns+0x562>
    1740:	9e06      	ldr	r6, [sp, #24]
    1742:	6a6c      	ldr	r4, [r5, #36]	; 0x24
    1744:	696f      	ldr	r7, [r5, #20]
    1746:	6b7b      	ldr	r3, [r7, #52]	; 0x34
    1748:	2b00      	cmp	r3, #0
    174a:	f000 809d 	beq.w	1888 <gen_entry_expand_insns+0x72c>
    174e:	f8d6 e0d0 	ldr.w	lr, [r6, #208]	; 0xd0
    1752:	2c00      	cmp	r4, #0
    1754:	f000 81f1 	beq.w	1b3a <gen_entry_expand_insns+0x9de>
    1758:	46a9      	mov	r9, r5
    175a:	46b3      	mov	fp, r6
    175c:	4625      	mov	r5, r4
    175e:	e002      	b.n	1766 <gen_entry_expand_insns+0x60a>
    1760:	4615      	mov	r5, r2
    1762:	2a00      	cmp	r2, #0
    1764:	d040      	beq.n	17e8 <gen_entry_expand_insns+0x68c>
    1766:	6b6b      	ldr	r3, [r5, #52]	; 0x34
    1768:	68ac      	ldr	r4, [r5, #8]
    176a:	4622      	mov	r2, r4
    176c:	2b00      	cmp	r3, #0
    176e:	d1f7      	bne.n	1760 <gen_entry_expand_insns+0x604>
    1770:	f105 0c30 	add.w	ip, r5, #48	; 0x30
    1774:	b91c      	cbnz	r4, 177e <gen_entry_expand_insns+0x622>
    1776:	e037      	b.n	17e8 <gen_entry_expand_insns+0x68c>
    1778:	68a4      	ldr	r4, [r4, #8]
    177a:	2c00      	cmp	r4, #0
    177c:	d030      	beq.n	17e0 <gen_entry_expand_insns+0x684>
    177e:	6b63      	ldr	r3, [r4, #52]	; 0x34
    1780:	2b00      	cmp	r3, #0
    1782:	d1f9      	bne.n	1778 <gen_entry_expand_insns+0x61c>
    1784:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    1786:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    1788:	fab3 f083 	clz	r0, r3
    178c:	fab2 f182 	clz	r1, r2
    1790:	ea53 0a02 	orrs.w	sl, r3, r2
    1794:	ea4f 1050 	mov.w	r0, r0, lsr #5
    1798:	ea4f 1151 	mov.w	r1, r1, lsr #5
    179c:	d018      	beq.n	17d0 <gen_entry_expand_insns+0x674>
    179e:	4301      	orrs	r1, r0
    17a0:	d1ea      	bne.n	1778 <gen_entry_expand_insns+0x61c>
    17a2:	6810      	ldr	r0, [r2, #0]
    17a4:	6819      	ldr	r1, [r3, #0]
    17a6:	4281      	cmp	r1, r0
    17a8:	d004      	beq.n	17b4 <gen_entry_expand_insns+0x658>
    17aa:	e7e5      	b.n	1778 <gen_entry_expand_insns+0x61c>
    17ac:	6818      	ldr	r0, [r3, #0]
    17ae:	4281      	cmp	r1, r0
    17b0:	f040 80b5 	bne.w	191e <gen_entry_expand_insns+0x7c2>
    17b4:	695b      	ldr	r3, [r3, #20]
    17b6:	2b00      	cmp	r3, #0
    17b8:	d1f8      	bne.n	17ac <gen_entry_expand_insns+0x650>
    17ba:	2601      	movs	r6, #1
    17bc:	e003      	b.n	17c6 <gen_entry_expand_insns+0x66a>
    17be:	6810      	ldr	r0, [r2, #0]
    17c0:	4281      	cmp	r1, r0
    17c2:	f040 80a8 	bne.w	1916 <gen_entry_expand_insns+0x7ba>
    17c6:	6952      	ldr	r2, [r2, #20]
    17c8:	2a00      	cmp	r2, #0
    17ca:	d1f8      	bne.n	17be <gen_entry_expand_insns+0x662>
    17cc:	2b00      	cmp	r3, #0
    17ce:	d1d3      	bne.n	1778 <gen_entry_expand_insns+0x61c>
    17d0:	6365      	str	r5, [r4, #52]	; 0x34
    17d2:	f8cc 4000 	str.w	r4, [ip]
    17d6:	f104 0c30 	add.w	ip, r4, #48	; 0x30
    17da:	68a4      	ldr	r4, [r4, #8]
    17dc:	2c00      	cmp	r4, #0
    17de:	d1ce      	bne.n	177e <gen_entry_expand_insns+0x622>
    17e0:	68aa      	ldr	r2, [r5, #8]
    17e2:	4615      	mov	r5, r2
    17e4:	2a00      	cmp	r2, #0
    17e6:	d1be      	bne.n	1766 <gen_entry_expand_insns+0x60a>
    17e8:	f8d9 4024 	ldr.w	r4, [r9, #36]	; 0x24
    17ec:	464d      	mov	r5, r9
    17ee:	465e      	mov	r6, fp
    17f0:	f1be 0f00 	cmp.w	lr, #0
    17f4:	d048      	beq.n	1888 <gen_entry_expand_insns+0x72c>
    17f6:	2c00      	cmp	r4, #0
    17f8:	f000 81a2 	beq.w	1b40 <gen_entry_expand_insns+0x9e4>
    17fc:	f8df b528 	ldr.w	fp, [pc, #1320]	; 1d28 <gen_entry_expand_insns+0xbcc>
    1800:	f04f 0900 	mov.w	r9, #0
    1804:	f8df a524 	ldr.w	sl, [pc, #1316]	; 1d2c <gen_entry_expand_insns+0xbd0>
    1808:	f8df 3524 	ldr.w	r3, [pc, #1316]	; 1d30 <gen_entry_expand_insns+0xbd4>
    180c:	44fb      	add	fp, pc
    180e:	44fa      	add	sl, pc
    1810:	447b      	add	r3, pc
    1812:	ee08 3a10 	vmov	s16, r3
    1816:	6b63      	ldr	r3, [r4, #52]	; 0x34
    1818:	2b00      	cmp	r3, #0
    181a:	f000 8158 	beq.w	1ace <gen_entry_expand_insns+0x972>
    181e:	68a4      	ldr	r4, [r4, #8]
    1820:	2c00      	cmp	r4, #0
    1822:	d1f8      	bne.n	1816 <gen_entry_expand_insns+0x6ba>
    1824:	6838      	ldr	r0, [r7, #0]
    1826:	4629      	mov	r1, r5
    1828:	f7ff fa04 	bl	c34 <print_gen_entry_path.constprop.1>
    182c:	69ab      	ldr	r3, [r5, #24]
    182e:	6830      	ldr	r0, [r6, #0]
    1830:	e9d3 2100 	ldrd	r2, r1, [r3]
    1834:	9207      	str	r2, [sp, #28]
    1836:	f7ff fffe 	bl	0 <i2target>
    183a:	69a9      	ldr	r1, [r5, #24]
    183c:	9006      	str	r0, [sp, #24]
    183e:	6830      	ldr	r0, [r6, #0]
    1840:	6889      	ldr	r1, [r1, #8]
    1842:	f7ff fffe 	bl	0 <i2target>
    1846:	6969      	ldr	r1, [r5, #20]
    1848:	4604      	mov	r4, r0
    184a:	6830      	ldr	r0, [r6, #0]
    184c:	6909      	ldr	r1, [r1, #16]
    184e:	f7ff fffe 	bl	0 <i2target>
    1852:	4601      	mov	r1, r0
    1854:	6830      	ldr	r0, [r6, #0]
    1856:	460e      	mov	r6, r1
    1858:	6969      	ldr	r1, [r5, #20]
    185a:	6949      	ldr	r1, [r1, #20]
    185c:	f7ff fffe 	bl	0 <i2target>
    1860:	f8cd 9014 	str.w	r9, [sp, #20]
    1864:	e9dd 3206 	ldrd	r3, r2, [sp, #24]
    1868:	6a29      	ldr	r1, [r5, #32]
    186a:	9104      	str	r1, [sp, #16]
    186c:	69a9      	ldr	r1, [r5, #24]
    186e:	6909      	ldr	r1, [r1, #16]
    1870:	e9cd 0102 	strd	r0, r1, [sp, #8]
    1874:	2000      	movs	r0, #0
    1876:	f8df 14bc 	ldr.w	r1, [pc, #1212]	; 1d34 <gen_entry_expand_insns+0xbd8>
    187a:	e9cd 4600 	strd	r4, r6, [sp]
    187e:	4479      	add	r1, pc
    1880:	f7ff fffe 	bl	0 <notify>
    1884:	6a6c      	ldr	r4, [r5, #36]	; 0x24
    1886:	696f      	ldr	r7, [r5, #20]
    1888:	2c00      	cmp	r4, #0
    188a:	f000 815c 	beq.w	1b46 <gen_entry_expand_insns+0x9ea>
    188e:	4626      	mov	r6, r4
    1890:	46a4      	mov	ip, r4
    1892:	e002      	b.n	189a <gen_entry_expand_insns+0x73e>
    1894:	68b6      	ldr	r6, [r6, #8]
    1896:	2e00      	cmp	r6, #0
    1898:	d05f      	beq.n	195a <gen_entry_expand_insns+0x7fe>
    189a:	6b73      	ldr	r3, [r6, #52]	; 0x34
    189c:	2b00      	cmp	r3, #0
    189e:	d1f9      	bne.n	1894 <gen_entry_expand_insns+0x738>
    18a0:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
    18a2:	6af2      	ldr	r2, [r6, #44]	; 0x2c
    18a4:	fab3 f183 	clz	r1, r3
    18a8:	fab2 f082 	clz	r0, r2
    18ac:	ea53 0402 	orrs.w	r4, r3, r2
    18b0:	ea4f 1151 	mov.w	r1, r1, lsr #5
    18b4:	ea4f 1050 	mov.w	r0, r0, lsr #5
    18b8:	d016      	beq.n	18e8 <gen_entry_expand_insns+0x78c>
    18ba:	4301      	orrs	r1, r0
    18bc:	d1ea      	bne.n	1894 <gen_entry_expand_insns+0x738>
    18be:	6810      	ldr	r0, [r2, #0]
    18c0:	6819      	ldr	r1, [r3, #0]
    18c2:	4288      	cmp	r0, r1
    18c4:	d003      	beq.n	18ce <gen_entry_expand_insns+0x772>
    18c6:	e7e5      	b.n	1894 <gen_entry_expand_insns+0x738>
    18c8:	6818      	ldr	r0, [r3, #0]
    18ca:	4281      	cmp	r1, r0
    18cc:	d143      	bne.n	1956 <gen_entry_expand_insns+0x7fa>
    18ce:	695b      	ldr	r3, [r3, #20]
    18d0:	2b00      	cmp	r3, #0
    18d2:	d1f9      	bne.n	18c8 <gen_entry_expand_insns+0x76c>
    18d4:	2401      	movs	r4, #1
    18d6:	e002      	b.n	18de <gen_entry_expand_insns+0x782>
    18d8:	6810      	ldr	r0, [r2, #0]
    18da:	4281      	cmp	r1, r0
    18dc:	d138      	bne.n	1950 <gen_entry_expand_insns+0x7f4>
    18de:	6952      	ldr	r2, [r2, #20]
    18e0:	2a00      	cmp	r2, #0
    18e2:	d1f9      	bne.n	18d8 <gen_entry_expand_insns+0x77c>
    18e4:	2b00      	cmp	r3, #0
    18e6:	d1d5      	bne.n	1894 <gen_entry_expand_insns+0x738>
    18e8:	6838      	ldr	r0, [r7, #0]
    18ea:	4629      	mov	r1, r5
    18ec:	f7ff f80e 	bl	90c <print_gen_entry_path.constprop.0>
    18f0:	f8df 1444 	ldr.w	r1, [pc, #1092]	; 1d38 <gen_entry_expand_insns+0xbdc>
    18f4:	2000      	movs	r0, #0
    18f6:	4479      	add	r1, pc
    18f8:	f7ff fffe 	bl	0 <warning>
    18fc:	f8df 143c 	ldr.w	r1, [pc, #1084]	; 1d3c <gen_entry_expand_insns+0xbe0>
    1900:	4630      	mov	r0, r6
    1902:	2200      	movs	r2, #0
    1904:	4479      	add	r1, pc
    1906:	f7ff f88b 	bl	a20 <print_gen_entry_insns.constprop.0>
    190a:	f8df 1434 	ldr.w	r1, [pc, #1076]	; 1d40 <gen_entry_expand_insns+0xbe4>
    190e:	2000      	movs	r0, #0
    1910:	4479      	add	r1, pc
    1912:	f7ff fffe 	bl	0 <error>
    1916:	2e00      	cmp	r6, #0
    1918:	f43f af44 	beq.w	17a4 <gen_entry_expand_insns+0x648>
    191c:	e72c      	b.n	1778 <gen_entry_expand_insns+0x61c>
    191e:	2600      	movs	r6, #0
    1920:	e751      	b.n	17c6 <gen_entry_expand_insns+0x66a>
    1922:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    1924:	681b      	ldr	r3, [r3, #0]
    1926:	2b00      	cmp	r3, #0
    1928:	d06a      	beq.n	1a00 <gen_entry_expand_insns+0x8a4>
    192a:	f8df 1418 	ldr.w	r1, [pc, #1048]	; 1d44 <gen_entry_expand_insns+0xbe8>
    192e:	689a      	ldr	r2, [r3, #8]
    1930:	4479      	add	r1, pc
    1932:	f7ff fffe 	bl	0 <notify>
    1936:	e6e3      	b.n	1700 <gen_entry_expand_insns+0x5a4>
    1938:	6bbb      	ldr	r3, [r7, #56]	; 0x38
    193a:	681b      	ldr	r3, [r3, #0]
    193c:	2b00      	cmp	r3, #0
    193e:	f000 80a8 	beq.w	1a92 <gen_entry_expand_insns+0x936>
    1942:	f8df 1404 	ldr.w	r1, [pc, #1028]	; 1d48 <gen_entry_expand_insns+0xbec>
    1946:	689a      	ldr	r2, [r3, #8]
    1948:	4479      	add	r1, pc
    194a:	f7ff fffe 	bl	0 <notify>
    194e:	e6d2      	b.n	16f6 <gen_entry_expand_insns+0x59a>
    1950:	2c00      	cmp	r4, #0
    1952:	d0b5      	beq.n	18c0 <gen_entry_expand_insns+0x764>
    1954:	e79e      	b.n	1894 <gen_entry_expand_insns+0x738>
    1956:	2400      	movs	r4, #0
    1958:	e7c1      	b.n	18de <gen_entry_expand_insns+0x782>
    195a:	68bb      	ldr	r3, [r7, #8]
    195c:	4664      	mov	r4, ip
    195e:	2b01      	cmp	r3, #1
    1960:	d002      	beq.n	1968 <gen_entry_expand_insns+0x80c>
    1962:	3b03      	subs	r3, #3
    1964:	2b01      	cmp	r3, #1
    1966:	d83a      	bhi.n	19de <gen_entry_expand_insns+0x882>
    1968:	69aa      	ldr	r2, [r5, #24]
    196a:	68d3      	ldr	r3, [r2, #12]
    196c:	2b00      	cmp	r3, #0
    196e:	d136      	bne.n	19de <gen_entry_expand_insns+0x882>
    1970:	930e      	str	r3, [sp, #56]	; 0x38
    1972:	f105 0924 	add.w	r9, r5, #36	; 0x24
    1976:	6913      	ldr	r3, [r2, #16]
    1978:	2b00      	cmp	r3, #0
    197a:	dd30      	ble.n	19de <gen_entry_expand_insns+0x882>
    197c:	2600      	movs	r6, #0
    197e:	af0e      	add	r7, sp, #56	; 0x38
    1980:	46b2      	mov	sl, r6
    1982:	b114      	cbz	r4, 198a <gen_entry_expand_insns+0x82e>
    1984:	6861      	ldr	r1, [r4, #4]
    1986:	42b1      	cmp	r1, r6
    1988:	d01b      	beq.n	19c2 <gen_entry_expand_insns+0x866>
    198a:	6ba9      	ldr	r1, [r5, #56]	; 0x38
    198c:	2300      	movs	r3, #0
    198e:	6812      	ldr	r2, [r2, #0]
    1990:	4628      	mov	r0, r5
    1992:	6849      	ldr	r1, [r1, #4]
    1994:	6949      	ldr	r1, [r1, #20]
    1996:	e9cd 6a00 	strd	r6, sl, [sp]
    199a:	f7fe fdcd 	bl	538 <gen_entry_insert_insn>
    199e:	f8d9 3000 	ldr.w	r3, [r9]
    19a2:	2b00      	cmp	r3, #0
    19a4:	f000 814a 	beq.w	1c3c <gen_entry_expand_insns+0xae0>
    19a8:	685a      	ldr	r2, [r3, #4]
    19aa:	42b2      	cmp	r2, r6
    19ac:	f040 8136 	bne.w	1c1c <gen_entry_expand_insns+0xac0>
    19b0:	603b      	str	r3, [r7, #0]
    19b2:	69aa      	ldr	r2, [r5, #24]
    19b4:	990e      	ldr	r1, [sp, #56]	; 0x38
    19b6:	6359      	str	r1, [r3, #52]	; 0x34
    19b8:	683f      	ldr	r7, [r7, #0]
    19ba:	6913      	ldr	r3, [r2, #16]
    19bc:	f8d9 4000 	ldr.w	r4, [r9]
    19c0:	3730      	adds	r7, #48	; 0x30
    19c2:	3601      	adds	r6, #1
    19c4:	f104 0908 	add.w	r9, r4, #8
    19c8:	429e      	cmp	r6, r3
    19ca:	da69      	bge.n	1aa0 <gen_entry_expand_insns+0x944>
    19cc:	68a4      	ldr	r4, [r4, #8]
    19ce:	e7d8      	b.n	1982 <gen_entry_expand_insns+0x826>
    19d0:	4620      	mov	r0, r4
    19d2:	f7ff fbc3 	bl	115c <gen_entry_expand_insns>
    19d6:	68a4      	ldr	r4, [r4, #8]
    19d8:	2c00      	cmp	r4, #0
    19da:	f43f ac7d 	beq.w	12d8 <gen_entry_expand_insns+0x17c>
    19de:	6b63      	ldr	r3, [r4, #52]	; 0x34
    19e0:	2b00      	cmp	r3, #0
    19e2:	d0f5      	beq.n	19d0 <gen_entry_expand_insns+0x874>
    19e4:	68a4      	ldr	r4, [r4, #8]
    19e6:	2c00      	cmp	r4, #0
    19e8:	d1f9      	bne.n	19de <gen_entry_expand_insns+0x882>
    19ea:	e475      	b.n	12d8 <gen_entry_expand_insns+0x17c>
    19ec:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    19ee:	681b      	ldr	r3, [r3, #0]
    19f0:	2b00      	cmp	r3, #0
    19f2:	d05e      	beq.n	1ab2 <gen_entry_expand_insns+0x956>
    19f4:	49d5      	ldr	r1, [pc, #852]	; (1d4c <gen_entry_expand_insns+0xbf0>)
    19f6:	689a      	ldr	r2, [r3, #8]
    19f8:	4479      	add	r1, pc
    19fa:	f7ff fffe 	bl	0 <notify>
    19fe:	e5c0      	b.n	1582 <gen_entry_expand_insns+0x426>
    1a00:	4ad3      	ldr	r2, [pc, #844]	; (1d50 <gen_entry_expand_insns+0xbf4>)
    1a02:	49d4      	ldr	r1, [pc, #848]	; (1d54 <gen_entry_expand_insns+0xbf8>)
    1a04:	447a      	add	r2, pc
    1a06:	4479      	add	r1, pc
    1a08:	f7ff fffe 	bl	0 <notify>
    1a0c:	e678      	b.n	1700 <gen_entry_expand_insns+0x5a4>
    1a0e:	6bb3      	ldr	r3, [r6, #56]	; 0x38
    1a10:	681b      	ldr	r3, [r3, #0]
    1a12:	2b00      	cmp	r3, #0
    1a14:	d054      	beq.n	1ac0 <gen_entry_expand_insns+0x964>
    1a16:	49d0      	ldr	r1, [pc, #832]	; (1d58 <gen_entry_expand_insns+0xbfc>)
    1a18:	689a      	ldr	r2, [r3, #8]
    1a1a:	4479      	add	r1, pc
    1a1c:	f7ff fffe 	bl	0 <notify>
    1a20:	e664      	b.n	16ec <gen_entry_expand_insns+0x590>
    1a22:	4ace      	ldr	r2, [pc, #824]	; (1d5c <gen_entry_expand_insns+0xc00>)
    1a24:	49ce      	ldr	r1, [pc, #824]	; (1d60 <gen_entry_expand_insns+0xc04>)
    1a26:	447a      	add	r2, pc
    1a28:	4479      	add	r1, pc
    1a2a:	f7ff fffe 	bl	0 <notify>
    1a2e:	e5ad      	b.n	158c <gen_entry_expand_insns+0x430>
    1a30:	f8d9 0000 	ldr.w	r0, [r9]
    1a34:	4629      	mov	r1, r5
    1a36:	f7ff f8fd 	bl	c34 <print_gen_entry_path.constprop.1>
    1a3a:	69ab      	ldr	r3, [r5, #24]
    1a3c:	6830      	ldr	r0, [r6, #0]
    1a3e:	681a      	ldr	r2, [r3, #0]
    1a40:	6859      	ldr	r1, [r3, #4]
    1a42:	9207      	str	r2, [sp, #28]
    1a44:	f7ff fffe 	bl	0 <i2target>
    1a48:	69a9      	ldr	r1, [r5, #24]
    1a4a:	9006      	str	r0, [sp, #24]
    1a4c:	6830      	ldr	r0, [r6, #0]
    1a4e:	6889      	ldr	r1, [r1, #8]
    1a50:	f7ff fffe 	bl	0 <i2target>
    1a54:	6969      	ldr	r1, [r5, #20]
    1a56:	4604      	mov	r4, r0
    1a58:	6830      	ldr	r0, [r6, #0]
    1a5a:	6909      	ldr	r1, [r1, #16]
    1a5c:	f7ff fffe 	bl	0 <i2target>
    1a60:	6969      	ldr	r1, [r5, #20]
    1a62:	4607      	mov	r7, r0
    1a64:	6830      	ldr	r0, [r6, #0]
    1a66:	6949      	ldr	r1, [r1, #20]
    1a68:	f7ff fffe 	bl	0 <i2target>
    1a6c:	6a29      	ldr	r1, [r5, #32]
    1a6e:	9104      	str	r1, [sp, #16]
    1a70:	e9dd 3206 	ldrd	r3, r2, [sp, #24]
    1a74:	69a9      	ldr	r1, [r5, #24]
    1a76:	6909      	ldr	r1, [r1, #16]
    1a78:	e9cd 0102 	strd	r0, r1, [sp, #8]
    1a7c:	2000      	movs	r0, #0
    1a7e:	49b9      	ldr	r1, [pc, #740]	; (1d64 <gen_entry_expand_insns+0xc08>)
    1a80:	e9cd 4700 	strd	r4, r7, [sp]
    1a84:	4479      	add	r1, pc
    1a86:	f7ff fffe 	bl	0 <notify>
    1a8a:	e54b      	b.n	1524 <gen_entry_expand_insns+0x3c8>
    1a8c:	3201      	adds	r2, #1
    1a8e:	61ea      	str	r2, [r5, #28]
    1a90:	e53f      	b.n	1512 <gen_entry_expand_insns+0x3b6>
    1a92:	4ab5      	ldr	r2, [pc, #724]	; (1d68 <gen_entry_expand_insns+0xc0c>)
    1a94:	49b5      	ldr	r1, [pc, #724]	; (1d6c <gen_entry_expand_insns+0xc10>)
    1a96:	447a      	add	r2, pc
    1a98:	4479      	add	r1, pc
    1a9a:	f7ff fffe 	bl	0 <notify>
    1a9e:	e62a      	b.n	16f6 <gen_entry_expand_insns+0x59a>
    1aa0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1aa2:	6a6c      	ldr	r4, [r5, #36]	; 0x24
    1aa4:	b10b      	cbz	r3, 1aaa <gen_entry_expand_insns+0x94e>
    1aa6:	2200      	movs	r2, #0
    1aa8:	635a      	str	r2, [r3, #52]	; 0x34
    1aaa:	2c00      	cmp	r4, #0
    1aac:	f43f ac14 	beq.w	12d8 <gen_entry_expand_insns+0x17c>
    1ab0:	e795      	b.n	19de <gen_entry_expand_insns+0x882>
    1ab2:	4aaf      	ldr	r2, [pc, #700]	; (1d70 <gen_entry_expand_insns+0xc14>)
    1ab4:	49af      	ldr	r1, [pc, #700]	; (1d74 <gen_entry_expand_insns+0xc18>)
    1ab6:	447a      	add	r2, pc
    1ab8:	4479      	add	r1, pc
    1aba:	f7ff fffe 	bl	0 <notify>
    1abe:	e560      	b.n	1582 <gen_entry_expand_insns+0x426>
    1ac0:	4aad      	ldr	r2, [pc, #692]	; (1d78 <gen_entry_expand_insns+0xc1c>)
    1ac2:	49ae      	ldr	r1, [pc, #696]	; (1d7c <gen_entry_expand_insns+0xc20>)
    1ac4:	447a      	add	r2, pc
    1ac6:	4479      	add	r1, pc
    1ac8:	f7ff fffe 	bl	0 <notify>
    1acc:	e60e      	b.n	16ec <gen_entry_expand_insns+0x590>
    1ace:	6838      	ldr	r0, [r7, #0]
    1ad0:	4621      	mov	r1, r4
    1ad2:	f7ff f8af 	bl	c34 <print_gen_entry_path.constprop.1>
    1ad6:	6b27      	ldr	r7, [r4, #48]	; 0x30
    1ad8:	f109 0901 	add.w	r9, r9, #1
    1adc:	b13f      	cbz	r7, 1aee <gen_entry_expand_insns+0x992>
    1ade:	687a      	ldr	r2, [r7, #4]
    1ae0:	4659      	mov	r1, fp
    1ae2:	2000      	movs	r0, #0
    1ae4:	f7ff fffe 	bl	0 <notify>
    1ae8:	6b3f      	ldr	r7, [r7, #48]	; 0x30
    1aea:	2f00      	cmp	r7, #0
    1aec:	d1f7      	bne.n	1ade <gen_entry_expand_insns+0x982>
    1aee:	6aa2      	ldr	r2, [r4, #40]	; 0x28
    1af0:	ee18 1a10 	vmov	r1, s16
    1af4:	2000      	movs	r0, #0
    1af6:	f7ff fffe 	bl	0 <notify>
    1afa:	6ae7      	ldr	r7, [r4, #44]	; 0x2c
    1afc:	b14f      	cbz	r7, 1b12 <gen_entry_expand_insns+0x9b6>
    1afe:	683a      	ldr	r2, [r7, #0]
    1b00:	4651      	mov	r1, sl
    1b02:	2000      	movs	r0, #0
    1b04:	6913      	ldr	r3, [r2, #16]
    1b06:	6892      	ldr	r2, [r2, #8]
    1b08:	f7ff fffe 	bl	0 <notify>
    1b0c:	697f      	ldr	r7, [r7, #20]
    1b0e:	2f00      	cmp	r7, #0
    1b10:	d1f5      	bne.n	1afe <gen_entry_expand_insns+0x9a2>
    1b12:	499b      	ldr	r1, [pc, #620]	; (1d80 <gen_entry_expand_insns+0xc24>)
    1b14:	2000      	movs	r0, #0
    1b16:	4479      	add	r1, pc
    1b18:	f7ff fffe 	bl	0 <notify>
    1b1c:	696f      	ldr	r7, [r5, #20]
    1b1e:	e67e      	b.n	181e <gen_entry_expand_insns+0x6c2>
    1b20:	2b01      	cmp	r3, #1
    1b22:	d152      	bne.n	1bca <gen_entry_expand_insns+0xa6e>
    1b24:	f8d9 2028 	ldr.w	r2, [r9, #40]	; 0x28
    1b28:	9215      	str	r2, [sp, #84]	; 0x54
    1b2a:	9313      	str	r3, [sp, #76]	; 0x4c
    1b2c:	2302      	movs	r3, #2
    1b2e:	e4cd      	b.n	14cc <gen_entry_expand_insns+0x370>
    1b30:	696f      	ldr	r7, [r5, #20]
    1b32:	6b7b      	ldr	r3, [r7, #52]	; 0x34
    1b34:	b13b      	cbz	r3, 1b46 <gen_entry_expand_insns+0x9ea>
    1b36:	f8d6 e0d0 	ldr.w	lr, [r6, #208]	; 0xd0
    1b3a:	f1be 0f00 	cmp.w	lr, #0
    1b3e:	d002      	beq.n	1b46 <gen_entry_expand_insns+0x9ea>
    1b40:	f04f 0900 	mov.w	r9, #0
    1b44:	e66e      	b.n	1824 <gen_entry_expand_insns+0x6c8>
    1b46:	68bb      	ldr	r3, [r7, #8]
    1b48:	2b01      	cmp	r3, #1
    1b4a:	d003      	beq.n	1b54 <gen_entry_expand_insns+0x9f8>
    1b4c:	3b03      	subs	r3, #3
    1b4e:	2b01      	cmp	r3, #1
    1b50:	f63f abc2 	bhi.w	12d8 <gen_entry_expand_insns+0x17c>
    1b54:	69aa      	ldr	r2, [r5, #24]
    1b56:	68d4      	ldr	r4, [r2, #12]
    1b58:	2c00      	cmp	r4, #0
    1b5a:	f47f abbd 	bne.w	12d8 <gen_entry_expand_insns+0x17c>
    1b5e:	6913      	ldr	r3, [r2, #16]
    1b60:	f105 0924 	add.w	r9, r5, #36	; 0x24
    1b64:	940e      	str	r4, [sp, #56]	; 0x38
    1b66:	2b00      	cmp	r3, #0
    1b68:	f73f af08 	bgt.w	197c <gen_entry_expand_insns+0x820>
    1b6c:	f7ff bbb4 	b.w	12d8 <gen_entry_expand_insns+0x17c>
    1b70:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1b72:	4656      	mov	r6, sl
    1b74:	9c08      	ldr	r4, [sp, #32]
    1b76:	f7ff bb30 	b.w	11da <gen_entry_expand_insns+0x7e>
    1b7a:	4b47      	ldr	r3, [pc, #284]	; (1c98 <gen_entry_expand_insns+0xb3c>)
    1b7c:	2200      	movs	r2, #0
    1b7e:	61aa      	str	r2, [r5, #24]
    1b80:	9c07      	ldr	r4, [sp, #28]
    1b82:	f859 3003 	ldr.w	r3, [r9, r3]
    1b86:	f7ff bb28 	b.w	11da <gen_entry_expand_insns+0x7e>
    1b8a:	487e      	ldr	r0, [pc, #504]	; (1d84 <gen_entry_expand_insns+0xc28>)
    1b8c:	4478      	add	r0, pc
    1b8e:	f7ff fffe 	bl	0 <filter_filename>
    1b92:	4a7d      	ldr	r2, [pc, #500]	; (1d88 <gen_entry_expand_insns+0xc2c>)
    1b94:	497d      	ldr	r1, [pc, #500]	; (1d8c <gen_entry_expand_insns+0xc30>)
    1b96:	4604      	mov	r4, r0
    1b98:	447a      	add	r2, pc
    1b9a:	a80e      	add	r0, sp, #56	; 0x38
    1b9c:	4479      	add	r1, pc
    1b9e:	f44f 733d 	mov.w	r3, #756	; 0x2f4
    1ba2:	e9cd 430e 	strd	r4, r3, [sp, #56]	; 0x38
    1ba6:	f7ff fffe 	bl	0 <error>
    1baa:	4879      	ldr	r0, [pc, #484]	; (1d90 <gen_entry_expand_insns+0xc34>)
    1bac:	4478      	add	r0, pc
    1bae:	f7ff fffe 	bl	0 <filter_filename>
    1bb2:	4a78      	ldr	r2, [pc, #480]	; (1d94 <gen_entry_expand_insns+0xc38>)
    1bb4:	4978      	ldr	r1, [pc, #480]	; (1d98 <gen_entry_expand_insns+0xc3c>)
    1bb6:	4604      	mov	r4, r0
    1bb8:	447a      	add	r2, pc
    1bba:	4640      	mov	r0, r8
    1bbc:	4479      	add	r1, pc
    1bbe:	f240 43f3 	movw	r3, #1267	; 0x4f3
    1bc2:	e9cd 4310 	strd	r4, r3, [sp, #64]	; 0x40
    1bc6:	f7ff fffe 	bl	0 <error>
    1bca:	201c      	movs	r0, #28
    1bcc:	f10d 0840 	add.w	r8, sp, #64	; 0x40
    1bd0:	f7ff fffe 	bl	0 <zalloc>
    1bd4:	4604      	mov	r4, r0
    1bd6:	e480      	b.n	14da <gen_entry_expand_insns+0x37e>
    1bd8:	4870      	ldr	r0, [pc, #448]	; (1d9c <gen_entry_expand_insns+0xc40>)
    1bda:	4478      	add	r0, pc
    1bdc:	f7ff fffe 	bl	0 <filter_filename>
    1be0:	4a6f      	ldr	r2, [pc, #444]	; (1da0 <gen_entry_expand_insns+0xc44>)
    1be2:	4970      	ldr	r1, [pc, #448]	; (1da4 <gen_entry_expand_insns+0xc48>)
    1be4:	4604      	mov	r4, r0
    1be6:	447a      	add	r2, pc
    1be8:	a80e      	add	r0, sp, #56	; 0x38
    1bea:	4479      	add	r1, pc
    1bec:	f240 23f3 	movw	r3, #755	; 0x2f3
    1bf0:	e9cd 430e 	strd	r4, r3, [sp, #56]	; 0x38
    1bf4:	f7ff fffe 	bl	0 <error>
    1bf8:	486b      	ldr	r0, [pc, #428]	; (1da8 <gen_entry_expand_insns+0xc4c>)
    1bfa:	4478      	add	r0, pc
    1bfc:	f7ff fffe 	bl	0 <filter_filename>
    1c00:	4a6a      	ldr	r2, [pc, #424]	; (1dac <gen_entry_expand_insns+0xc50>)
    1c02:	496b      	ldr	r1, [pc, #428]	; (1db0 <gen_entry_expand_insns+0xc54>)
    1c04:	4604      	mov	r4, r0
    1c06:	447a      	add	r2, pc
    1c08:	a810      	add	r0, sp, #64	; 0x40
    1c0a:	4479      	add	r1, pc
    1c0c:	f240 4393 	movw	r3, #1171	; 0x493
    1c10:	e9cd 4310 	strd	r4, r3, [sp, #64]	; 0x40
    1c14:	f7ff fffe 	bl	0 <error>
    1c18:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1c1c:	4865      	ldr	r0, [pc, #404]	; (1db4 <gen_entry_expand_insns+0xc58>)
    1c1e:	4478      	add	r0, pc
    1c20:	f7ff fffe 	bl	0 <filter_filename>
    1c24:	4a64      	ldr	r2, [pc, #400]	; (1db8 <gen_entry_expand_insns+0xc5c>)
    1c26:	4965      	ldr	r1, [pc, #404]	; (1dbc <gen_entry_expand_insns+0xc60>)
    1c28:	4604      	mov	r4, r0
    1c2a:	447a      	add	r2, pc
    1c2c:	4640      	mov	r0, r8
    1c2e:	4479      	add	r1, pc
    1c30:	f240 538a 	movw	r3, #1418	; 0x58a
    1c34:	e9cd 4310 	strd	r4, r3, [sp, #64]	; 0x40
    1c38:	f7ff fffe 	bl	0 <error>
    1c3c:	4860      	ldr	r0, [pc, #384]	; (1dc0 <gen_entry_expand_insns+0xc64>)
    1c3e:	4478      	add	r0, pc
    1c40:	f7ff fffe 	bl	0 <filter_filename>
    1c44:	4a5f      	ldr	r2, [pc, #380]	; (1dc4 <gen_entry_expand_insns+0xc68>)
    1c46:	4960      	ldr	r1, [pc, #384]	; (1dc8 <gen_entry_expand_insns+0xc6c>)
    1c48:	4604      	mov	r4, r0
    1c4a:	447a      	add	r2, pc
    1c4c:	4640      	mov	r0, r8
    1c4e:	4479      	add	r1, pc
    1c50:	f240 5389 	movw	r3, #1417	; 0x589
    1c54:	e9cd 4310 	strd	r4, r3, [sp, #64]	; 0x40
    1c58:	f7ff fffe 	bl	0 <error>
    1c5c:	495b      	ldr	r1, [pc, #364]	; (1dcc <gen_entry_expand_insns+0xc70>)
    1c5e:	4628      	mov	r0, r5
    1c60:	4a5b      	ldr	r2, [pc, #364]	; (1dd0 <gen_entry_expand_insns+0xc74>)
    1c62:	4479      	add	r1, pc
    1c64:	447a      	add	r2, pc
    1c66:	f7fe fedb 	bl	a20 <print_gen_entry_insns.constprop.0>
    1c6a:	495a      	ldr	r1, [pc, #360]	; (1dd4 <gen_entry_expand_insns+0xc78>)
    1c6c:	2000      	movs	r0, #0
    1c6e:	4479      	add	r1, pc
    1c70:	f7ff fffe 	bl	0 <error>
    1c74:	6bb7      	ldr	r7, [r6, #56]	; 0x38
    1c76:	2f00      	cmp	r7, #0
    1c78:	f47f ab82 	bne.w	1380 <gen_entry_expand_insns+0x224>
    1c7c:	e4dc      	b.n	1638 <gen_entry_expand_insns+0x4dc>
    1c7e:	bf00      	nop
    1c80:	00000b18 	.word	0x00000b18
    1c84:	00000000 	.word	0x00000000
    1c88:	00000b0e 	.word	0x00000b0e
    1c8c:	00000aea 	.word	0x00000aea
    1c90:	00000ae6 	.word	0x00000ae6
    1c94:	00000ae2 	.word	0x00000ae2
    1c98:	00000000 	.word	0x00000000
    1c9c:	00000a7e 	.word	0x00000a7e
    1ca0:	00000a72 	.word	0x00000a72
    1ca4:	00000a1e 	.word	0x00000a1e
    1ca8:	00000a06 	.word	0x00000a06
    1cac:	000009f4 	.word	0x000009f4
    1cb0:	000009ea 	.word	0x000009ea
    1cb4:	000009d0 	.word	0x000009d0
    1cb8:	000009b0 	.word	0x000009b0
    1cbc:	0000099e 	.word	0x0000099e
    1cc0:	00000994 	.word	0x00000994
    1cc4:	00000988 	.word	0x00000988
    1cc8:	0000097c 	.word	0x0000097c
    1ccc:	0000097e 	.word	0x0000097e
    1cd0:	0000096a 	.word	0x0000096a
    1cd4:	00000960 	.word	0x00000960
    1cd8:	00000916 	.word	0x00000916
    1cdc:	00000900 	.word	0x00000900
    1ce0:	000008f4 	.word	0x000008f4
    1ce4:	000008f6 	.word	0x000008f6
    1ce8:	000008ea 	.word	0x000008ea
    1cec:	000008ec 	.word	0x000008ec
    1cf0:	000007b8 	.word	0x000007b8
    1cf4:	000007ba 	.word	0x000007ba
    1cf8:	00000778 	.word	0x00000778
    1cfc:	000006b4 	.word	0x000006b4
    1d00:	000006b6 	.word	0x000006b6
    1d04:	0000069c 	.word	0x0000069c
    1d08:	00000694 	.word	0x00000694
    1d0c:	00000670 	.word	0x00000670
    1d10:	00000654 	.word	0x00000654
    1d14:	00000654 	.word	0x00000654
    1d18:	0000062e 	.word	0x0000062e
    1d1c:	0000060e 	.word	0x0000060e
    1d20:	00000604 	.word	0x00000604
    1d24:	000005ec 	.word	0x000005ec
    1d28:	00000518 	.word	0x00000518
    1d2c:	0000051a 	.word	0x0000051a
    1d30:	0000051c 	.word	0x0000051c
    1d34:	000004b2 	.word	0x000004b2
    1d38:	0000043e 	.word	0x0000043e
    1d3c:	00000434 	.word	0x00000434
    1d40:	0000042c 	.word	0x0000042c
    1d44:	00000410 	.word	0x00000410
    1d48:	000003fc 	.word	0x000003fc
    1d4c:	00000350 	.word	0x00000350
    1d50:	00000348 	.word	0x00000348
    1d54:	0000034a 	.word	0x0000034a
    1d58:	0000033a 	.word	0x0000033a
    1d5c:	00000332 	.word	0x00000332
    1d60:	00000334 	.word	0x00000334
    1d64:	000002dc 	.word	0x000002dc
    1d68:	000002ce 	.word	0x000002ce
    1d6c:	000002d0 	.word	0x000002d0
    1d70:	000002b6 	.word	0x000002b6
    1d74:	000002b8 	.word	0x000002b8
    1d78:	000002b0 	.word	0x000002b0
    1d7c:	000002b2 	.word	0x000002b2
    1d80:	00000266 	.word	0x00000266
    1d84:	000001f4 	.word	0x000001f4
    1d88:	000001ec 	.word	0x000001ec
    1d8c:	000001ec 	.word	0x000001ec
    1d90:	000001e0 	.word	0x000001e0
    1d94:	000001d8 	.word	0x000001d8
    1d98:	000001d8 	.word	0x000001d8
    1d9c:	000001be 	.word	0x000001be
    1da0:	000001b6 	.word	0x000001b6
    1da4:	000001b6 	.word	0x000001b6
    1da8:	000001aa 	.word	0x000001aa
    1dac:	000001a2 	.word	0x000001a2
    1db0:	000001a2 	.word	0x000001a2
    1db4:	00000192 	.word	0x00000192
    1db8:	0000018a 	.word	0x0000018a
    1dbc:	0000018a 	.word	0x0000018a
    1dc0:	0000017e 	.word	0x0000017e
    1dc4:	00000176 	.word	0x00000176
    1dc8:	00000176 	.word	0x00000176
    1dcc:	00000166 	.word	0x00000166
    1dd0:	00000168 	.word	0x00000168
    1dd4:	00000162 	.word	0x00000162

00001dd8 <gen_entry_traverse_tree>:
    1dd8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1ddc:	4698      	mov	r8, r3
    1dde:	4c7b      	ldr	r4, [pc, #492]	; (1fcc <gen_entry_traverse_tree+0x1f4>)
    1de0:	4b7b      	ldr	r3, [pc, #492]	; (1fd0 <gen_entry_traverse_tree+0x1f8>)
    1de2:	447c      	add	r4, pc
    1de4:	ed2d 8b02 	vpush	{d8}
    1de8:	b08b      	sub	sp, #44	; 0x2c
    1dea:	58e3      	ldr	r3, [r4, r3]
    1dec:	e9dd ab17 	ldrd	sl, fp, [sp, #92]	; 0x5c
    1df0:	681b      	ldr	r3, [r3, #0]
    1df2:	9309      	str	r3, [sp, #36]	; 0x24
    1df4:	f04f 0300 	mov.w	r3, #0
    1df8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1dfa:	9304      	str	r3, [sp, #16]
    1dfc:	2900      	cmp	r1, #0
    1dfe:	f000 80a1 	beq.w	1f44 <gen_entry_traverse_tree+0x16c>
    1e02:	698b      	ldr	r3, [r1, #24]
    1e04:	460d      	mov	r5, r1
    1e06:	2b00      	cmp	r3, #0
    1e08:	f000 808c 	beq.w	1f24 <gen_entry_traverse_tree+0x14c>
    1e0c:	6a0b      	ldr	r3, [r1, #32]
    1e0e:	2b00      	cmp	r3, #0
    1e10:	dd78      	ble.n	1f04 <gen_entry_traverse_tree+0x12c>
    1e12:	6a4c      	ldr	r4, [r1, #36]	; 0x24
    1e14:	2c00      	cmp	r4, #0
    1e16:	d065      	beq.n	1ee4 <gen_entry_traverse_tree+0x10c>
    1e18:	43d7      	mvns	r7, r2
    1e1a:	4681      	mov	r9, r0
    1e1c:	4616      	mov	r6, r2
    1e1e:	0fff      	lsrs	r7, r7, #31
    1e20:	f1b8 0f00 	cmp.w	r8, #0
    1e24:	bf0c      	ite	eq
    1e26:	2300      	moveq	r3, #0
    1e28:	f007 0301 	andne.w	r3, r7, #1
    1e2c:	bb33      	cbnz	r3, 1e7c <gen_entry_traverse_tree+0xa4>
    1e2e:	2a00      	cmp	r2, #0
    1e30:	da28      	bge.n	1e84 <gen_entry_traverse_tree+0xac>
    1e32:	3601      	adds	r6, #1
    1e34:	4655      	mov	r5, sl
    1e36:	465f      	mov	r7, fp
    1e38:	6a61      	ldr	r1, [r4, #36]	; 0x24
    1e3a:	b1d9      	cbz	r1, 1e74 <gen_entry_traverse_tree+0x9c>
    1e3c:	9b04      	ldr	r3, [sp, #16]
    1e3e:	4621      	mov	r1, r4
    1e40:	9300      	str	r3, [sp, #0]
    1e42:	4632      	mov	r2, r6
    1e44:	4643      	mov	r3, r8
    1e46:	4648      	mov	r0, r9
    1e48:	e9cd 5701 	strd	r5, r7, [sp, #4]
    1e4c:	f7ff fffe 	bl	1dd8 <gen_entry_traverse_tree>
    1e50:	68a4      	ldr	r4, [r4, #8]
    1e52:	2c00      	cmp	r4, #0
    1e54:	d1f0      	bne.n	1e38 <gen_entry_traverse_tree+0x60>
    1e56:	4a5f      	ldr	r2, [pc, #380]	; (1fd4 <gen_entry_traverse_tree+0x1fc>)
    1e58:	4b5d      	ldr	r3, [pc, #372]	; (1fd0 <gen_entry_traverse_tree+0x1f8>)
    1e5a:	447a      	add	r2, pc
    1e5c:	58d3      	ldr	r3, [r2, r3]
    1e5e:	681a      	ldr	r2, [r3, #0]
    1e60:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1e62:	405a      	eors	r2, r3
    1e64:	f04f 0300 	mov.w	r3, #0
    1e68:	d13a      	bne.n	1ee0 <gen_entry_traverse_tree+0x108>
    1e6a:	b00b      	add	sp, #44	; 0x2c
    1e6c:	ecbd 8b02 	vpop	{d8}
    1e70:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1e74:	68a4      	ldr	r4, [r4, #8]
    1e76:	2c00      	cmp	r4, #0
    1e78:	d1de      	bne.n	1e38 <gen_entry_traverse_tree+0x60>
    1e7a:	e7ec      	b.n	1e56 <gen_entry_traverse_tree+0x7e>
    1e7c:	465b      	mov	r3, fp
    1e7e:	47c0      	blx	r8
    1e80:	6a6c      	ldr	r4, [r5, #36]	; 0x24
    1e82:	b184      	cbz	r4, 1ea6 <gen_entry_traverse_tree+0xce>
    1e84:	9b04      	ldr	r3, [sp, #16]
    1e86:	2b00      	cmp	r3, #0
    1e88:	d06c      	beq.n	1f64 <gen_entry_traverse_tree+0x18c>
    1e8a:	2e00      	cmp	r6, #0
    1e8c:	f040 8081 	bne.w	1f92 <gen_entry_traverse_tree+0x1ba>
    1e90:	46a8      	mov	r8, r5
    1e92:	4621      	mov	r1, r4
    1e94:	9d04      	ldr	r5, [sp, #16]
    1e96:	465b      	mov	r3, fp
    1e98:	2200      	movs	r2, #0
    1e9a:	4648      	mov	r0, r9
    1e9c:	47a8      	blx	r5
    1e9e:	68a4      	ldr	r4, [r4, #8]
    1ea0:	2c00      	cmp	r4, #0
    1ea2:	d1f6      	bne.n	1e92 <gen_entry_traverse_tree+0xba>
    1ea4:	4645      	mov	r5, r8
    1ea6:	f1ba 0f00 	cmp.w	sl, #0
    1eaa:	bf0c      	ite	eq
    1eac:	2700      	moveq	r7, #0
    1eae:	f007 0701 	andne.w	r7, r7, #1
    1eb2:	2f00      	cmp	r7, #0
    1eb4:	d0cf      	beq.n	1e56 <gen_entry_traverse_tree+0x7e>
    1eb6:	4a48      	ldr	r2, [pc, #288]	; (1fd8 <gen_entry_traverse_tree+0x200>)
    1eb8:	4b45      	ldr	r3, [pc, #276]	; (1fd0 <gen_entry_traverse_tree+0x1f8>)
    1eba:	447a      	add	r2, pc
    1ebc:	58d3      	ldr	r3, [r2, r3]
    1ebe:	681a      	ldr	r2, [r3, #0]
    1ec0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1ec2:	405a      	eors	r2, r3
    1ec4:	f04f 0300 	mov.w	r3, #0
    1ec8:	d10a      	bne.n	1ee0 <gen_entry_traverse_tree+0x108>
    1eca:	465b      	mov	r3, fp
    1ecc:	4632      	mov	r2, r6
    1ece:	4629      	mov	r1, r5
    1ed0:	4648      	mov	r0, r9
    1ed2:	46d4      	mov	ip, sl
    1ed4:	b00b      	add	sp, #44	; 0x2c
    1ed6:	ecbd 8b02 	vpop	{d8}
    1eda:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1ede:	4760      	bx	ip
    1ee0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1ee4:	483d      	ldr	r0, [pc, #244]	; (1fdc <gen_entry_traverse_tree+0x204>)
    1ee6:	4478      	add	r0, pc
    1ee8:	f7ff fffe 	bl	0 <filter_filename>
    1eec:	4a3c      	ldr	r2, [pc, #240]	; (1fe0 <gen_entry_traverse_tree+0x208>)
    1eee:	493d      	ldr	r1, [pc, #244]	; (1fe4 <gen_entry_traverse_tree+0x20c>)
    1ef0:	4604      	mov	r4, r0
    1ef2:	447a      	add	r2, pc
    1ef4:	a807      	add	r0, sp, #28
    1ef6:	4479      	add	r1, pc
    1ef8:	f240 13d9 	movw	r3, #473	; 0x1d9
    1efc:	e9cd 4307 	strd	r4, r3, [sp, #28]
    1f00:	f7ff fffe 	bl	0 <error>
    1f04:	4838      	ldr	r0, [pc, #224]	; (1fe8 <gen_entry_traverse_tree+0x210>)
    1f06:	4478      	add	r0, pc
    1f08:	f7ff fffe 	bl	0 <filter_filename>
    1f0c:	4a37      	ldr	r2, [pc, #220]	; (1fec <gen_entry_traverse_tree+0x214>)
    1f0e:	4938      	ldr	r1, [pc, #224]	; (1ff0 <gen_entry_traverse_tree+0x218>)
    1f10:	4604      	mov	r4, r0
    1f12:	447a      	add	r2, pc
    1f14:	a807      	add	r0, sp, #28
    1f16:	4479      	add	r1, pc
    1f18:	f44f 73ec 	mov.w	r3, #472	; 0x1d8
    1f1c:	e9cd 4307 	strd	r4, r3, [sp, #28]
    1f20:	f7ff fffe 	bl	0 <error>
    1f24:	4833      	ldr	r0, [pc, #204]	; (1ff4 <gen_entry_traverse_tree+0x21c>)
    1f26:	4478      	add	r0, pc
    1f28:	f7ff fffe 	bl	0 <filter_filename>
    1f2c:	4a32      	ldr	r2, [pc, #200]	; (1ff8 <gen_entry_traverse_tree+0x220>)
    1f2e:	4933      	ldr	r1, [pc, #204]	; (1ffc <gen_entry_traverse_tree+0x224>)
    1f30:	4604      	mov	r4, r0
    1f32:	447a      	add	r2, pc
    1f34:	a807      	add	r0, sp, #28
    1f36:	4479      	add	r1, pc
    1f38:	f240 13d7 	movw	r3, #471	; 0x1d7
    1f3c:	e9cd 4307 	strd	r4, r3, [sp, #28]
    1f40:	f7ff fffe 	bl	0 <error>
    1f44:	482e      	ldr	r0, [pc, #184]	; (2000 <gen_entry_traverse_tree+0x228>)
    1f46:	4478      	add	r0, pc
    1f48:	f7ff fffe 	bl	0 <filter_filename>
    1f4c:	4a2d      	ldr	r2, [pc, #180]	; (2004 <gen_entry_traverse_tree+0x22c>)
    1f4e:	492e      	ldr	r1, [pc, #184]	; (2008 <gen_entry_traverse_tree+0x230>)
    1f50:	4604      	mov	r4, r0
    1f52:	447a      	add	r2, pc
    1f54:	a807      	add	r0, sp, #28
    1f56:	4479      	add	r1, pc
    1f58:	f44f 73eb 	mov.w	r3, #470	; 0x1d6
    1f5c:	e9cd 4307 	strd	r4, r3, [sp, #28]
    1f60:	f7ff fffe 	bl	0 <error>
    1f64:	b91e      	cbnz	r6, 1f6e <gen_entry_traverse_tree+0x196>
    1f66:	68a4      	ldr	r4, [r4, #8]
    1f68:	2c00      	cmp	r4, #0
    1f6a:	d1fc      	bne.n	1f66 <gen_entry_traverse_tree+0x18e>
    1f6c:	e79b      	b.n	1ea6 <gen_entry_traverse_tree+0xce>
    1f6e:	1c72      	adds	r2, r6, #1
    1f70:	6a61      	ldr	r1, [r4, #36]	; 0x24
    1f72:	b151      	cbz	r1, 1f8a <gen_entry_traverse_tree+0x1b2>
    1f74:	9b04      	ldr	r3, [sp, #16]
    1f76:	4621      	mov	r1, r4
    1f78:	9300      	str	r3, [sp, #0]
    1f7a:	4648      	mov	r0, r9
    1f7c:	4643      	mov	r3, r8
    1f7e:	e9cd ab01 	strd	sl, fp, [sp, #4]
    1f82:	9205      	str	r2, [sp, #20]
    1f84:	f7ff fffe 	bl	1dd8 <gen_entry_traverse_tree>
    1f88:	9a05      	ldr	r2, [sp, #20]
    1f8a:	68a4      	ldr	r4, [r4, #8]
    1f8c:	2c00      	cmp	r4, #0
    1f8e:	d1ef      	bne.n	1f70 <gen_entry_traverse_tree+0x198>
    1f90:	e789      	b.n	1ea6 <gen_entry_traverse_tree+0xce>
    1f92:	1c73      	adds	r3, r6, #1
    1f94:	9505      	str	r5, [sp, #20]
    1f96:	ee08 3a10 	vmov	s16, r3
    1f9a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    1f9c:	b17b      	cbz	r3, 1fbe <gen_entry_traverse_tree+0x1e6>
    1f9e:	9b04      	ldr	r3, [sp, #16]
    1fa0:	ee18 2a10 	vmov	r2, s16
    1fa4:	9300      	str	r3, [sp, #0]
    1fa6:	4621      	mov	r1, r4
    1fa8:	4643      	mov	r3, r8
    1faa:	4648      	mov	r0, r9
    1fac:	e9cd ab01 	strd	sl, fp, [sp, #4]
    1fb0:	f7ff fffe 	bl	1dd8 <gen_entry_traverse_tree>
    1fb4:	68a4      	ldr	r4, [r4, #8]
    1fb6:	2c00      	cmp	r4, #0
    1fb8:	d1ef      	bne.n	1f9a <gen_entry_traverse_tree+0x1c2>
    1fba:	9d05      	ldr	r5, [sp, #20]
    1fbc:	e773      	b.n	1ea6 <gen_entry_traverse_tree+0xce>
    1fbe:	9d04      	ldr	r5, [sp, #16]
    1fc0:	465b      	mov	r3, fp
    1fc2:	4632      	mov	r2, r6
    1fc4:	4621      	mov	r1, r4
    1fc6:	4648      	mov	r0, r9
    1fc8:	47a8      	blx	r5
    1fca:	e7f3      	b.n	1fb4 <gen_entry_traverse_tree+0x1dc>
    1fcc:	000001e6 	.word	0x000001e6
    1fd0:	00000000 	.word	0x00000000
    1fd4:	00000176 	.word	0x00000176
    1fd8:	0000011a 	.word	0x0000011a
    1fdc:	000000f2 	.word	0x000000f2
    1fe0:	000000ea 	.word	0x000000ea
    1fe4:	000000ea 	.word	0x000000ea
    1fe8:	000000de 	.word	0x000000de
    1fec:	000000d6 	.word	0x000000d6
    1ff0:	000000d6 	.word	0x000000d6
    1ff4:	000000ca 	.word	0x000000ca
    1ff8:	000000c2 	.word	0x000000c2
    1ffc:	000000c2 	.word	0x000000c2
    2000:	000000b6 	.word	0x000000b6
    2004:	000000ae 	.word	0x000000ae
    2008:	000000ae 	.word	0x000000ae

0000200c <gen_entry_depth>:
    200c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2010:	2300      	movs	r3, #0
    2012:	4a9b      	ldr	r2, [pc, #620]	; (2280 <gen_entry_depth+0x274>)
    2014:	b08b      	sub	sp, #44	; 0x2c
    2016:	447a      	add	r2, pc
    2018:	9306      	str	r3, [sp, #24]
    201a:	4b9a      	ldr	r3, [pc, #616]	; (2284 <gen_entry_depth+0x278>)
    201c:	58d3      	ldr	r3, [r2, r3]
    201e:	681b      	ldr	r3, [r3, #0]
    2020:	9309      	str	r3, [sp, #36]	; 0x24
    2022:	f04f 0300 	mov.w	r3, #0
    2026:	2800      	cmp	r0, #0
    2028:	f000 8119 	beq.w	225e <gen_entry_depth+0x252>
    202c:	6983      	ldr	r3, [r0, #24]
    202e:	2b00      	cmp	r3, #0
    2030:	f000 810b 	beq.w	224a <gen_entry_depth+0x23e>
    2034:	6a03      	ldr	r3, [r0, #32]
    2036:	2b00      	cmp	r3, #0
    2038:	f340 80fd 	ble.w	2236 <gen_entry_depth+0x22a>
    203c:	6a47      	ldr	r7, [r0, #36]	; 0x24
    203e:	2f00      	cmp	r7, #0
    2040:	f000 80e9 	beq.w	2216 <gen_entry_depth+0x20a>
    2044:	f8df b240 	ldr.w	fp, [pc, #576]	; 2288 <gen_entry_depth+0x27c>
    2048:	44fb      	add	fp, pc
    204a:	6a7d      	ldr	r5, [r7, #36]	; 0x24
    204c:	2d00      	cmp	r5, #0
    204e:	d07a      	beq.n	2146 <gen_entry_depth+0x13a>
    2050:	69bb      	ldr	r3, [r7, #24]
    2052:	2b00      	cmp	r3, #0
    2054:	f000 8081 	beq.w	215a <gen_entry_depth+0x14e>
    2058:	6a3b      	ldr	r3, [r7, #32]
    205a:	2b00      	cmp	r3, #0
    205c:	f340 80bb 	ble.w	21d6 <gen_entry_depth+0x1ca>
    2060:	6a6c      	ldr	r4, [r5, #36]	; 0x24
    2062:	2c00      	cmp	r4, #0
    2064:	d04e      	beq.n	2104 <gen_entry_depth+0xf8>
    2066:	69ab      	ldr	r3, [r5, #24]
    2068:	2b00      	cmp	r3, #0
    206a:	f000 80aa 	beq.w	21c2 <gen_entry_depth+0x1b6>
    206e:	6a2b      	ldr	r3, [r5, #32]
    2070:	2b00      	cmp	r3, #0
    2072:	f340 809c 	ble.w	21ae <gen_entry_depth+0x1a2>
    2076:	6a66      	ldr	r6, [r4, #36]	; 0x24
    2078:	2e00      	cmp	r6, #0
    207a:	d04c      	beq.n	2116 <gen_entry_depth+0x10a>
    207c:	69a3      	ldr	r3, [r4, #24]
    207e:	2b00      	cmp	r3, #0
    2080:	f000 808b 	beq.w	219a <gen_entry_depth+0x18e>
    2084:	6a23      	ldr	r3, [r4, #32]
    2086:	2b00      	cmp	r3, #0
    2088:	dd77      	ble.n	217a <gen_entry_depth+0x16e>
    208a:	f04f 0804 	mov.w	r8, #4
    208e:	6a71      	ldr	r1, [r6, #36]	; 0x24
    2090:	2900      	cmp	r1, #0
    2092:	d049      	beq.n	2128 <gen_entry_depth+0x11c>
    2094:	69b3      	ldr	r3, [r6, #24]
    2096:	2b00      	cmp	r3, #0
    2098:	f000 80a7 	beq.w	21ea <gen_entry_depth+0x1de>
    209c:	6a33      	ldr	r3, [r6, #32]
    209e:	2b00      	cmp	r3, #0
    20a0:	f340 80af 	ble.w	2202 <gen_entry_depth+0x1f6>
    20a4:	f04f 0a05 	mov.w	sl, #5
    20a8:	f10d 0918 	add.w	r9, sp, #24
    20ac:	6a4b      	ldr	r3, [r1, #36]	; 0x24
    20ae:	2b00      	cmp	r3, #0
    20b0:	d043      	beq.n	213a <gen_entry_depth+0x12e>
    20b2:	2300      	movs	r3, #0
    20b4:	2206      	movs	r2, #6
    20b6:	4618      	mov	r0, r3
    20b8:	f8cd 9008 	str.w	r9, [sp, #8]
    20bc:	f8cd b000 	str.w	fp, [sp]
    20c0:	9301      	str	r3, [sp, #4]
    20c2:	9105      	str	r1, [sp, #20]
    20c4:	f7ff fffe 	bl	1dd8 <gen_entry_traverse_tree>
    20c8:	9905      	ldr	r1, [sp, #20]
    20ca:	6889      	ldr	r1, [r1, #8]
    20cc:	2900      	cmp	r1, #0
    20ce:	d1ed      	bne.n	20ac <gen_entry_depth+0xa0>
    20d0:	68b6      	ldr	r6, [r6, #8]
    20d2:	2e00      	cmp	r6, #0
    20d4:	d1db      	bne.n	208e <gen_entry_depth+0x82>
    20d6:	68a4      	ldr	r4, [r4, #8]
    20d8:	2c00      	cmp	r4, #0
    20da:	d1cc      	bne.n	2076 <gen_entry_depth+0x6a>
    20dc:	68ad      	ldr	r5, [r5, #8]
    20de:	2d00      	cmp	r5, #0
    20e0:	d1be      	bne.n	2060 <gen_entry_depth+0x54>
    20e2:	68bf      	ldr	r7, [r7, #8]
    20e4:	2f00      	cmp	r7, #0
    20e6:	d1b0      	bne.n	204a <gen_entry_depth+0x3e>
    20e8:	4a68      	ldr	r2, [pc, #416]	; (228c <gen_entry_depth+0x280>)
    20ea:	4b66      	ldr	r3, [pc, #408]	; (2284 <gen_entry_depth+0x278>)
    20ec:	447a      	add	r2, pc
    20ee:	9806      	ldr	r0, [sp, #24]
    20f0:	58d3      	ldr	r3, [r2, r3]
    20f2:	681a      	ldr	r2, [r3, #0]
    20f4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    20f6:	405a      	eors	r2, r3
    20f8:	f04f 0300 	mov.w	r3, #0
    20fc:	d17f      	bne.n	21fe <gen_entry_depth+0x1f2>
    20fe:	b00b      	add	sp, #44	; 0x2c
    2100:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2104:	68ad      	ldr	r5, [r5, #8]
    2106:	9b06      	ldr	r3, [sp, #24]
    2108:	2b01      	cmp	r3, #1
    210a:	bfdc      	itt	le
    210c:	2302      	movle	r3, #2
    210e:	9306      	strle	r3, [sp, #24]
    2110:	2d00      	cmp	r5, #0
    2112:	d1a5      	bne.n	2060 <gen_entry_depth+0x54>
    2114:	e7e5      	b.n	20e2 <gen_entry_depth+0xd6>
    2116:	68a4      	ldr	r4, [r4, #8]
    2118:	9b06      	ldr	r3, [sp, #24]
    211a:	2b02      	cmp	r3, #2
    211c:	bfdc      	itt	le
    211e:	2303      	movle	r3, #3
    2120:	9306      	strle	r3, [sp, #24]
    2122:	2c00      	cmp	r4, #0
    2124:	d1a7      	bne.n	2076 <gen_entry_depth+0x6a>
    2126:	e7d9      	b.n	20dc <gen_entry_depth+0xd0>
    2128:	68b6      	ldr	r6, [r6, #8]
    212a:	9b06      	ldr	r3, [sp, #24]
    212c:	2b03      	cmp	r3, #3
    212e:	bfd8      	it	le
    2130:	f8cd 8018 	strle.w	r8, [sp, #24]
    2134:	2e00      	cmp	r6, #0
    2136:	d1aa      	bne.n	208e <gen_entry_depth+0x82>
    2138:	e7cd      	b.n	20d6 <gen_entry_depth+0xca>
    213a:	9b06      	ldr	r3, [sp, #24]
    213c:	2b04      	cmp	r3, #4
    213e:	bfd8      	it	le
    2140:	f8cd a018 	strle.w	sl, [sp, #24]
    2144:	e7c1      	b.n	20ca <gen_entry_depth+0xbe>
    2146:	68bf      	ldr	r7, [r7, #8]
    2148:	9b06      	ldr	r3, [sp, #24]
    214a:	2b00      	cmp	r3, #0
    214c:	bfdc      	itt	le
    214e:	2301      	movle	r3, #1
    2150:	9306      	strle	r3, [sp, #24]
    2152:	2f00      	cmp	r7, #0
    2154:	f47f af79 	bne.w	204a <gen_entry_depth+0x3e>
    2158:	e7c6      	b.n	20e8 <gen_entry_depth+0xdc>
    215a:	484d      	ldr	r0, [pc, #308]	; (2290 <gen_entry_depth+0x284>)
    215c:	4478      	add	r0, pc
    215e:	f7ff fffe 	bl	0 <filter_filename>
    2162:	4a4c      	ldr	r2, [pc, #304]	; (2294 <gen_entry_depth+0x288>)
    2164:	494c      	ldr	r1, [pc, #304]	; (2298 <gen_entry_depth+0x28c>)
    2166:	4604      	mov	r4, r0
    2168:	447a      	add	r2, pc
    216a:	4479      	add	r1, pc
    216c:	a807      	add	r0, sp, #28
    216e:	f240 13d7 	movw	r3, #471	; 0x1d7
    2172:	e9cd 4307 	strd	r4, r3, [sp, #28]
    2176:	f7ff fffe 	bl	0 <error>
    217a:	4848      	ldr	r0, [pc, #288]	; (229c <gen_entry_depth+0x290>)
    217c:	4478      	add	r0, pc
    217e:	f7ff fffe 	bl	0 <filter_filename>
    2182:	4a47      	ldr	r2, [pc, #284]	; (22a0 <gen_entry_depth+0x294>)
    2184:	4947      	ldr	r1, [pc, #284]	; (22a4 <gen_entry_depth+0x298>)
    2186:	4604      	mov	r4, r0
    2188:	447a      	add	r2, pc
    218a:	4479      	add	r1, pc
    218c:	a807      	add	r0, sp, #28
    218e:	f44f 73ec 	mov.w	r3, #472	; 0x1d8
    2192:	e9cd 4307 	strd	r4, r3, [sp, #28]
    2196:	f7ff fffe 	bl	0 <error>
    219a:	4843      	ldr	r0, [pc, #268]	; (22a8 <gen_entry_depth+0x29c>)
    219c:	4478      	add	r0, pc
    219e:	f7ff fffe 	bl	0 <filter_filename>
    21a2:	4a42      	ldr	r2, [pc, #264]	; (22ac <gen_entry_depth+0x2a0>)
    21a4:	4942      	ldr	r1, [pc, #264]	; (22b0 <gen_entry_depth+0x2a4>)
    21a6:	4604      	mov	r4, r0
    21a8:	447a      	add	r2, pc
    21aa:	4479      	add	r1, pc
    21ac:	e7de      	b.n	216c <gen_entry_depth+0x160>
    21ae:	4841      	ldr	r0, [pc, #260]	; (22b4 <gen_entry_depth+0x2a8>)
    21b0:	4478      	add	r0, pc
    21b2:	f7ff fffe 	bl	0 <filter_filename>
    21b6:	4a40      	ldr	r2, [pc, #256]	; (22b8 <gen_entry_depth+0x2ac>)
    21b8:	4940      	ldr	r1, [pc, #256]	; (22bc <gen_entry_depth+0x2b0>)
    21ba:	4604      	mov	r4, r0
    21bc:	447a      	add	r2, pc
    21be:	4479      	add	r1, pc
    21c0:	e7e4      	b.n	218c <gen_entry_depth+0x180>
    21c2:	483f      	ldr	r0, [pc, #252]	; (22c0 <gen_entry_depth+0x2b4>)
    21c4:	4478      	add	r0, pc
    21c6:	f7ff fffe 	bl	0 <filter_filename>
    21ca:	4a3e      	ldr	r2, [pc, #248]	; (22c4 <gen_entry_depth+0x2b8>)
    21cc:	493e      	ldr	r1, [pc, #248]	; (22c8 <gen_entry_depth+0x2bc>)
    21ce:	4604      	mov	r4, r0
    21d0:	447a      	add	r2, pc
    21d2:	4479      	add	r1, pc
    21d4:	e7ca      	b.n	216c <gen_entry_depth+0x160>
    21d6:	483d      	ldr	r0, [pc, #244]	; (22cc <gen_entry_depth+0x2c0>)
    21d8:	4478      	add	r0, pc
    21da:	f7ff fffe 	bl	0 <filter_filename>
    21de:	4a3c      	ldr	r2, [pc, #240]	; (22d0 <gen_entry_depth+0x2c4>)
    21e0:	493c      	ldr	r1, [pc, #240]	; (22d4 <gen_entry_depth+0x2c8>)
    21e2:	4604      	mov	r4, r0
    21e4:	447a      	add	r2, pc
    21e6:	4479      	add	r1, pc
    21e8:	e7d0      	b.n	218c <gen_entry_depth+0x180>
    21ea:	483b      	ldr	r0, [pc, #236]	; (22d8 <gen_entry_depth+0x2cc>)
    21ec:	4478      	add	r0, pc
    21ee:	f7ff fffe 	bl	0 <filter_filename>
    21f2:	4a3a      	ldr	r2, [pc, #232]	; (22dc <gen_entry_depth+0x2d0>)
    21f4:	493a      	ldr	r1, [pc, #232]	; (22e0 <gen_entry_depth+0x2d4>)
    21f6:	4604      	mov	r4, r0
    21f8:	447a      	add	r2, pc
    21fa:	4479      	add	r1, pc
    21fc:	e7b6      	b.n	216c <gen_entry_depth+0x160>
    21fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2202:	4838      	ldr	r0, [pc, #224]	; (22e4 <gen_entry_depth+0x2d8>)
    2204:	4478      	add	r0, pc
    2206:	f7ff fffe 	bl	0 <filter_filename>
    220a:	4a37      	ldr	r2, [pc, #220]	; (22e8 <gen_entry_depth+0x2dc>)
    220c:	4937      	ldr	r1, [pc, #220]	; (22ec <gen_entry_depth+0x2e0>)
    220e:	4604      	mov	r4, r0
    2210:	447a      	add	r2, pc
    2212:	4479      	add	r1, pc
    2214:	e7ba      	b.n	218c <gen_entry_depth+0x180>
    2216:	4836      	ldr	r0, [pc, #216]	; (22f0 <gen_entry_depth+0x2e4>)
    2218:	4478      	add	r0, pc
    221a:	f7ff fffe 	bl	0 <filter_filename>
    221e:	4a35      	ldr	r2, [pc, #212]	; (22f4 <gen_entry_depth+0x2e8>)
    2220:	4935      	ldr	r1, [pc, #212]	; (22f8 <gen_entry_depth+0x2ec>)
    2222:	4604      	mov	r4, r0
    2224:	447a      	add	r2, pc
    2226:	a807      	add	r0, sp, #28
    2228:	4479      	add	r1, pc
    222a:	f240 13d9 	movw	r3, #473	; 0x1d9
    222e:	e9cd 4307 	strd	r4, r3, [sp, #28]
    2232:	f7ff fffe 	bl	0 <error>
    2236:	4831      	ldr	r0, [pc, #196]	; (22fc <gen_entry_depth+0x2f0>)
    2238:	4478      	add	r0, pc
    223a:	f7ff fffe 	bl	0 <filter_filename>
    223e:	4a30      	ldr	r2, [pc, #192]	; (2300 <gen_entry_depth+0x2f4>)
    2240:	4930      	ldr	r1, [pc, #192]	; (2304 <gen_entry_depth+0x2f8>)
    2242:	4604      	mov	r4, r0
    2244:	447a      	add	r2, pc
    2246:	4479      	add	r1, pc
    2248:	e7a0      	b.n	218c <gen_entry_depth+0x180>
    224a:	482f      	ldr	r0, [pc, #188]	; (2308 <gen_entry_depth+0x2fc>)
    224c:	4478      	add	r0, pc
    224e:	f7ff fffe 	bl	0 <filter_filename>
    2252:	4a2e      	ldr	r2, [pc, #184]	; (230c <gen_entry_depth+0x300>)
    2254:	492e      	ldr	r1, [pc, #184]	; (2310 <gen_entry_depth+0x304>)
    2256:	4604      	mov	r4, r0
    2258:	447a      	add	r2, pc
    225a:	4479      	add	r1, pc
    225c:	e786      	b.n	216c <gen_entry_depth+0x160>
    225e:	482d      	ldr	r0, [pc, #180]	; (2314 <gen_entry_depth+0x308>)
    2260:	4478      	add	r0, pc
    2262:	f7ff fffe 	bl	0 <filter_filename>
    2266:	4a2c      	ldr	r2, [pc, #176]	; (2318 <gen_entry_depth+0x30c>)
    2268:	492c      	ldr	r1, [pc, #176]	; (231c <gen_entry_depth+0x310>)
    226a:	4604      	mov	r4, r0
    226c:	447a      	add	r2, pc
    226e:	a807      	add	r0, sp, #28
    2270:	4479      	add	r1, pc
    2272:	f44f 73eb 	mov.w	r3, #470	; 0x1d6
    2276:	e9cd 4307 	strd	r4, r3, [sp, #28]
    227a:	f7ff fffe 	bl	0 <error>
    227e:	bf00      	nop
    2280:	00000266 	.word	0x00000266
    2284:	00000000 	.word	0x00000000
    2288:	0000023c 	.word	0x0000023c
    228c:	0000019c 	.word	0x0000019c
    2290:	00000130 	.word	0x00000130
    2294:	00000128 	.word	0x00000128
    2298:	0000012a 	.word	0x0000012a
    229c:	0000011c 	.word	0x0000011c
    22a0:	00000114 	.word	0x00000114
    22a4:	00000116 	.word	0x00000116
    22a8:	00000108 	.word	0x00000108
    22ac:	00000100 	.word	0x00000100
    22b0:	00000102 	.word	0x00000102
    22b4:	00000100 	.word	0x00000100
    22b8:	000000f8 	.word	0x000000f8
    22bc:	000000fa 	.word	0x000000fa
    22c0:	000000f8 	.word	0x000000f8
    22c4:	000000f0 	.word	0x000000f0
    22c8:	000000f2 	.word	0x000000f2
    22cc:	000000f0 	.word	0x000000f0
    22d0:	000000e8 	.word	0x000000e8
    22d4:	000000ea 	.word	0x000000ea
    22d8:	000000e8 	.word	0x000000e8
    22dc:	000000e0 	.word	0x000000e0
    22e0:	000000e2 	.word	0x000000e2
    22e4:	000000dc 	.word	0x000000dc
    22e8:	000000d4 	.word	0x000000d4
    22ec:	000000d6 	.word	0x000000d6
    22f0:	000000d4 	.word	0x000000d4
    22f4:	000000cc 	.word	0x000000cc
    22f8:	000000cc 	.word	0x000000cc
    22fc:	000000c0 	.word	0x000000c0
    2300:	000000b8 	.word	0x000000b8
    2304:	000000ba 	.word	0x000000ba
    2308:	000000b8 	.word	0x000000b8
    230c:	000000b0 	.word	0x000000b0
    2310:	000000b2 	.word	0x000000b2
    2314:	000000b0 	.word	0x000000b0
    2318:	000000a8 	.word	0x000000a8
    231c:	000000a8 	.word	0x000000a8

00002320 <make_gen_tables>:
    2320:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2324:	4607      	mov	r7, r0
    2326:	2014      	movs	r0, #20
    2328:	468a      	mov	sl, r1
    232a:	f7ff fffe 	bl	0 <zalloc>
    232e:	4b35      	ldr	r3, [pc, #212]	; (2404 <make_gen_tables+0xe4>)
    2330:	4680      	mov	r8, r0
    2332:	4a35      	ldr	r2, [pc, #212]	; (2408 <make_gen_tables+0xe8>)
    2334:	447b      	add	r3, pc
    2336:	e9c0 7a00 	strd	r7, sl, [r0]
    233a:	589b      	ldr	r3, [r3, r2]
    233c:	f8d3 409c 	ldr.w	r4, [r3, #156]	; 0x9c
    2340:	2c00      	cmp	r4, #0
    2342:	d040      	beq.n	23c6 <make_gen_tables+0xa6>
    2344:	f8d3 9100 	ldr.w	r9, [r3, #256]	; 0x100
    2348:	f100 0b08 	add.w	fp, r0, #8
    234c:	69bb      	ldr	r3, [r7, #24]
    234e:	f1b9 0f00 	cmp.w	r9, #0
    2352:	d035      	beq.n	23c0 <make_gen_tables+0xa0>
    2354:	689d      	ldr	r5, [r3, #8]
    2356:	b915      	cbnz	r5, 235e <make_gen_tables+0x3e>
    2358:	e02f      	b.n	23ba <make_gen_tables+0x9a>
    235a:	696d      	ldr	r5, [r5, #20]
    235c:	b36d      	cbz	r5, 23ba <make_gen_tables+0x9a>
    235e:	68a9      	ldr	r1, [r5, #8]
    2360:	4648      	mov	r0, r9
    2362:	f7ff fffe 	bl	0 <filter_is_member>
    2366:	2800      	cmp	r0, #0
    2368:	d0f7      	beq.n	235a <make_gen_tables+0x3a>
    236a:	2010      	movs	r0, #16
    236c:	f7ff fffe 	bl	0 <zalloc>
    2370:	4606      	mov	r6, r0
    2372:	203c      	movs	r0, #60	; 0x3c
    2374:	f7ff fffe 	bl	0 <zalloc>
    2378:	68fc      	ldr	r4, [r7, #12]
    237a:	60b0      	str	r0, [r6, #8]
    237c:	6386      	str	r6, [r0, #56]	; 0x38
    237e:	e9c6 5700 	strd	r5, r7, [r6]
    2382:	b18c      	cbz	r4, 23a8 <make_gen_tables+0x88>
    2384:	6b20      	ldr	r0, [r4, #48]	; 0x30
    2386:	b118      	cbz	r0, 2390 <make_gen_tables+0x70>
    2388:	68a9      	ldr	r1, [r5, #8]
    238a:	f7ff fffe 	bl	0 <filter_is_member>
    238e:	b138      	cbz	r0, 23a0 <make_gen_tables+0x80>
    2390:	68b0      	ldr	r0, [r6, #8]
    2392:	2300      	movs	r3, #0
    2394:	4622      	mov	r2, r4
    2396:	f100 0128 	add.w	r1, r0, #40	; 0x28
    239a:	302c      	adds	r0, #44	; 0x2c
    239c:	f7fe f834 	bl	408 <insn_list_insert.constprop.0.isra.0>
    23a0:	6c24      	ldr	r4, [r4, #64]	; 0x40
    23a2:	2c00      	cmp	r4, #0
    23a4:	d1ee      	bne.n	2384 <make_gen_tables+0x64>
    23a6:	68b0      	ldr	r0, [r6, #8]
    23a8:	696d      	ldr	r5, [r5, #20]
    23aa:	f8c0 a014 	str.w	sl, [r0, #20]
    23ae:	f8cb 6000 	str.w	r6, [fp]
    23b2:	f106 0b0c 	add.w	fp, r6, #12
    23b6:	2d00      	cmp	r5, #0
    23b8:	d1d1      	bne.n	235e <make_gen_tables+0x3e>
    23ba:	4640      	mov	r0, r8
    23bc:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    23c0:	f8d3 9000 	ldr.w	r9, [r3]
    23c4:	e7c6      	b.n	2354 <make_gen_tables+0x34>
    23c6:	2010      	movs	r0, #16
    23c8:	f7ff fffe 	bl	0 <zalloc>
    23cc:	4605      	mov	r5, r0
    23ce:	203c      	movs	r0, #60	; 0x3c
    23d0:	f7ff fffe 	bl	0 <zalloc>
    23d4:	60a8      	str	r0, [r5, #8]
    23d6:	6385      	str	r5, [r0, #56]	; 0x38
    23d8:	e9c5 4700 	strd	r4, r7, [r5]
    23dc:	68fc      	ldr	r4, [r7, #12]
    23de:	b154      	cbz	r4, 23f6 <make_gen_tables+0xd6>
    23e0:	4622      	mov	r2, r4
    23e2:	f100 0128 	add.w	r1, r0, #40	; 0x28
    23e6:	2300      	movs	r3, #0
    23e8:	302c      	adds	r0, #44	; 0x2c
    23ea:	f7fe f80d 	bl	408 <insn_list_insert.constprop.0.isra.0>
    23ee:	6c24      	ldr	r4, [r4, #64]	; 0x40
    23f0:	68a8      	ldr	r0, [r5, #8]
    23f2:	2c00      	cmp	r4, #0
    23f4:	d1f4      	bne.n	23e0 <make_gen_tables+0xc0>
    23f6:	f8c0 a014 	str.w	sl, [r0, #20]
    23fa:	4640      	mov	r0, r8
    23fc:	f8c8 5008 	str.w	r5, [r8, #8]
    2400:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2404:	000000cc 	.word	0x000000cc
    2408:	00000000 	.word	0x00000000

0000240c <gen_tables_expand_insns>:
    240c:	b510      	push	{r4, lr}
    240e:	6884      	ldr	r4, [r0, #8]
    2410:	b12c      	cbz	r4, 241e <gen_tables_expand_insns+0x12>
    2412:	68a0      	ldr	r0, [r4, #8]
    2414:	f7fe fea2 	bl	115c <gen_entry_expand_insns>
    2418:	68e4      	ldr	r4, [r4, #12]
    241a:	2c00      	cmp	r4, #0
    241c:	d1f9      	bne.n	2412 <gen_tables_expand_insns+0x6>
    241e:	bd10      	pop	{r4, pc}

00002420 <gen_tables_expand_semantics>:
    2420:	4aa9      	ldr	r2, [pc, #676]	; (26c8 <gen_tables_expand_semantics+0x2a8>)
    2422:	4baa      	ldr	r3, [pc, #680]	; (26cc <gen_tables_expand_semantics+0x2ac>)
    2424:	447a      	add	r2, pc
    2426:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    242a:	f8d0 a008 	ldr.w	sl, [r0, #8]
    242e:	b08b      	sub	sp, #44	; 0x2c
    2430:	58d3      	ldr	r3, [r2, r3]
    2432:	681b      	ldr	r3, [r3, #0]
    2434:	9309      	str	r3, [sp, #36]	; 0x24
    2436:	f04f 0300 	mov.w	r3, #0
    243a:	f1ba 0f00 	cmp.w	sl, #0
    243e:	d06b      	beq.n	2518 <gen_tables_expand_semantics+0xf8>
    2440:	4ba3      	ldr	r3, [pc, #652]	; (26d0 <gen_tables_expand_semantics+0x2b0>)
    2442:	4681      	mov	r9, r0
    2444:	447b      	add	r3, pc
    2446:	9305      	str	r3, [sp, #20]
    2448:	f8da 3008 	ldr.w	r3, [sl, #8]
    244c:	2b00      	cmp	r3, #0
    244e:	f000 812a 	beq.w	26a6 <gen_tables_expand_semantics+0x286>
    2452:	699a      	ldr	r2, [r3, #24]
    2454:	2a00      	cmp	r2, #0
    2456:	f000 811c 	beq.w	2692 <gen_tables_expand_semantics+0x272>
    245a:	6a1a      	ldr	r2, [r3, #32]
    245c:	2a00      	cmp	r2, #0
    245e:	f340 810e 	ble.w	267e <gen_tables_expand_semantics+0x25e>
    2462:	f8d3 8024 	ldr.w	r8, [r3, #36]	; 0x24
    2466:	f1b8 0f00 	cmp.w	r8, #0
    246a:	f000 80f8 	beq.w	265e <gen_tables_expand_semantics+0x23e>
    246e:	f8d8 5024 	ldr.w	r5, [r8, #36]	; 0x24
    2472:	2d00      	cmp	r5, #0
    2474:	f000 8088 	beq.w	2588 <gen_tables_expand_semantics+0x168>
    2478:	f8d8 3018 	ldr.w	r3, [r8, #24]
    247c:	2b00      	cmp	r3, #0
    247e:	f000 8090 	beq.w	25a2 <gen_tables_expand_semantics+0x182>
    2482:	f8d8 3020 	ldr.w	r3, [r8, #32]
    2486:	2b00      	cmp	r3, #0
    2488:	f340 80c9 	ble.w	261e <gen_tables_expand_semantics+0x1fe>
    248c:	6a6c      	ldr	r4, [r5, #36]	; 0x24
    248e:	2c00      	cmp	r4, #0
    2490:	d050      	beq.n	2534 <gen_tables_expand_semantics+0x114>
    2492:	69ab      	ldr	r3, [r5, #24]
    2494:	2b00      	cmp	r3, #0
    2496:	f000 80b8 	beq.w	260a <gen_tables_expand_semantics+0x1ea>
    249a:	6a2b      	ldr	r3, [r5, #32]
    249c:	2b00      	cmp	r3, #0
    249e:	f340 80aa 	ble.w	25f6 <gen_tables_expand_semantics+0x1d6>
    24a2:	6a66      	ldr	r6, [r4, #36]	; 0x24
    24a4:	2e00      	cmp	r6, #0
    24a6:	d05b      	beq.n	2560 <gen_tables_expand_semantics+0x140>
    24a8:	69a3      	ldr	r3, [r4, #24]
    24aa:	2b00      	cmp	r3, #0
    24ac:	f000 8099 	beq.w	25e2 <gen_tables_expand_semantics+0x1c2>
    24b0:	6a23      	ldr	r3, [r4, #32]
    24b2:	2b00      	cmp	r3, #0
    24b4:	f340 8085 	ble.w	25c2 <gen_tables_expand_semantics+0x1a2>
    24b8:	6a77      	ldr	r7, [r6, #36]	; 0x24
    24ba:	2f00      	cmp	r7, #0
    24bc:	d05a      	beq.n	2574 <gen_tables_expand_semantics+0x154>
    24be:	69b3      	ldr	r3, [r6, #24]
    24c0:	2b00      	cmp	r3, #0
    24c2:	f000 80b6 	beq.w	2632 <gen_tables_expand_semantics+0x212>
    24c6:	6a33      	ldr	r3, [r6, #32]
    24c8:	2b00      	cmp	r3, #0
    24ca:	f340 80be 	ble.w	264a <gen_tables_expand_semantics+0x22a>
    24ce:	f04f 0b00 	mov.w	fp, #0
    24d2:	6a78      	ldr	r0, [r7, #36]	; 0x24
    24d4:	2800      	cmp	r0, #0
    24d6:	d037      	beq.n	2548 <gen_tables_expand_semantics+0x128>
    24d8:	9805      	ldr	r0, [sp, #20]
    24da:	2300      	movs	r3, #0
    24dc:	4639      	mov	r1, r7
    24de:	9000      	str	r0, [sp, #0]
    24e0:	2206      	movs	r2, #6
    24e2:	4618      	mov	r0, r3
    24e4:	e9cd b901 	strd	fp, r9, [sp, #4]
    24e8:	f7ff fffe 	bl	1dd8 <gen_entry_traverse_tree>
    24ec:	68bf      	ldr	r7, [r7, #8]
    24ee:	2f00      	cmp	r7, #0
    24f0:	d1ef      	bne.n	24d2 <gen_tables_expand_semantics+0xb2>
    24f2:	68b6      	ldr	r6, [r6, #8]
    24f4:	2e00      	cmp	r6, #0
    24f6:	d1df      	bne.n	24b8 <gen_tables_expand_semantics+0x98>
    24f8:	68a4      	ldr	r4, [r4, #8]
    24fa:	2c00      	cmp	r4, #0
    24fc:	d1d1      	bne.n	24a2 <gen_tables_expand_semantics+0x82>
    24fe:	68ad      	ldr	r5, [r5, #8]
    2500:	2d00      	cmp	r5, #0
    2502:	d1c3      	bne.n	248c <gen_tables_expand_semantics+0x6c>
    2504:	f8d8 8008 	ldr.w	r8, [r8, #8]
    2508:	f1b8 0f00 	cmp.w	r8, #0
    250c:	d1af      	bne.n	246e <gen_tables_expand_semantics+0x4e>
    250e:	f8da a00c 	ldr.w	sl, [sl, #12]
    2512:	f1ba 0f00 	cmp.w	sl, #0
    2516:	d197      	bne.n	2448 <gen_tables_expand_semantics+0x28>
    2518:	4a6e      	ldr	r2, [pc, #440]	; (26d4 <gen_tables_expand_semantics+0x2b4>)
    251a:	4b6c      	ldr	r3, [pc, #432]	; (26cc <gen_tables_expand_semantics+0x2ac>)
    251c:	447a      	add	r2, pc
    251e:	58d3      	ldr	r3, [r2, r3]
    2520:	681a      	ldr	r2, [r3, #0]
    2522:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2524:	405a      	eors	r2, r3
    2526:	f04f 0300 	mov.w	r3, #0
    252a:	f040 808c 	bne.w	2646 <gen_tables_expand_semantics+0x226>
    252e:	b00b      	add	sp, #44	; 0x2c
    2530:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2534:	4629      	mov	r1, r5
    2536:	464b      	mov	r3, r9
    2538:	2202      	movs	r2, #2
    253a:	4620      	mov	r0, r4
    253c:	f7fe f868 	bl	610 <make_gen_semantics_list>
    2540:	68ad      	ldr	r5, [r5, #8]
    2542:	2d00      	cmp	r5, #0
    2544:	d1a2      	bne.n	248c <gen_tables_expand_semantics+0x6c>
    2546:	e7dd      	b.n	2504 <gen_tables_expand_semantics+0xe4>
    2548:	4639      	mov	r1, r7
    254a:	464b      	mov	r3, r9
    254c:	2205      	movs	r2, #5
    254e:	f7fe f85f 	bl	610 <make_gen_semantics_list>
    2552:	68bf      	ldr	r7, [r7, #8]
    2554:	2f00      	cmp	r7, #0
    2556:	d1bc      	bne.n	24d2 <gen_tables_expand_semantics+0xb2>
    2558:	68b6      	ldr	r6, [r6, #8]
    255a:	2e00      	cmp	r6, #0
    255c:	d1ac      	bne.n	24b8 <gen_tables_expand_semantics+0x98>
    255e:	e7cb      	b.n	24f8 <gen_tables_expand_semantics+0xd8>
    2560:	4621      	mov	r1, r4
    2562:	464b      	mov	r3, r9
    2564:	2203      	movs	r2, #3
    2566:	4630      	mov	r0, r6
    2568:	f7fe f852 	bl	610 <make_gen_semantics_list>
    256c:	68a4      	ldr	r4, [r4, #8]
    256e:	2c00      	cmp	r4, #0
    2570:	d197      	bne.n	24a2 <gen_tables_expand_semantics+0x82>
    2572:	e7c4      	b.n	24fe <gen_tables_expand_semantics+0xde>
    2574:	4631      	mov	r1, r6
    2576:	464b      	mov	r3, r9
    2578:	2204      	movs	r2, #4
    257a:	4638      	mov	r0, r7
    257c:	f7fe f848 	bl	610 <make_gen_semantics_list>
    2580:	68b6      	ldr	r6, [r6, #8]
    2582:	2e00      	cmp	r6, #0
    2584:	d198      	bne.n	24b8 <gen_tables_expand_semantics+0x98>
    2586:	e7b7      	b.n	24f8 <gen_tables_expand_semantics+0xd8>
    2588:	4641      	mov	r1, r8
    258a:	464b      	mov	r3, r9
    258c:	2201      	movs	r2, #1
    258e:	4628      	mov	r0, r5
    2590:	f7fe f83e 	bl	610 <make_gen_semantics_list>
    2594:	f8d8 8008 	ldr.w	r8, [r8, #8]
    2598:	f1b8 0f00 	cmp.w	r8, #0
    259c:	f47f af67 	bne.w	246e <gen_tables_expand_semantics+0x4e>
    25a0:	e7b5      	b.n	250e <gen_tables_expand_semantics+0xee>
    25a2:	484d      	ldr	r0, [pc, #308]	; (26d8 <gen_tables_expand_semantics+0x2b8>)
    25a4:	4478      	add	r0, pc
    25a6:	f7ff fffe 	bl	0 <filter_filename>
    25aa:	4a4c      	ldr	r2, [pc, #304]	; (26dc <gen_tables_expand_semantics+0x2bc>)
    25ac:	494c      	ldr	r1, [pc, #304]	; (26e0 <gen_tables_expand_semantics+0x2c0>)
    25ae:	4604      	mov	r4, r0
    25b0:	447a      	add	r2, pc
    25b2:	4479      	add	r1, pc
    25b4:	a807      	add	r0, sp, #28
    25b6:	f240 13d7 	movw	r3, #471	; 0x1d7
    25ba:	e9cd 4307 	strd	r4, r3, [sp, #28]
    25be:	f7ff fffe 	bl	0 <error>
    25c2:	4848      	ldr	r0, [pc, #288]	; (26e4 <gen_tables_expand_semantics+0x2c4>)
    25c4:	4478      	add	r0, pc
    25c6:	f7ff fffe 	bl	0 <filter_filename>
    25ca:	4a47      	ldr	r2, [pc, #284]	; (26e8 <gen_tables_expand_semantics+0x2c8>)
    25cc:	4947      	ldr	r1, [pc, #284]	; (26ec <gen_tables_expand_semantics+0x2cc>)
    25ce:	4604      	mov	r4, r0
    25d0:	447a      	add	r2, pc
    25d2:	4479      	add	r1, pc
    25d4:	a807      	add	r0, sp, #28
    25d6:	f44f 73ec 	mov.w	r3, #472	; 0x1d8
    25da:	e9cd 4307 	strd	r4, r3, [sp, #28]
    25de:	f7ff fffe 	bl	0 <error>
    25e2:	4843      	ldr	r0, [pc, #268]	; (26f0 <gen_tables_expand_semantics+0x2d0>)
    25e4:	4478      	add	r0, pc
    25e6:	f7ff fffe 	bl	0 <filter_filename>
    25ea:	4a42      	ldr	r2, [pc, #264]	; (26f4 <gen_tables_expand_semantics+0x2d4>)
    25ec:	4942      	ldr	r1, [pc, #264]	; (26f8 <gen_tables_expand_semantics+0x2d8>)
    25ee:	4604      	mov	r4, r0
    25f0:	447a      	add	r2, pc
    25f2:	4479      	add	r1, pc
    25f4:	e7de      	b.n	25b4 <gen_tables_expand_semantics+0x194>
    25f6:	4841      	ldr	r0, [pc, #260]	; (26fc <gen_tables_expand_semantics+0x2dc>)
    25f8:	4478      	add	r0, pc
    25fa:	f7ff fffe 	bl	0 <filter_filename>
    25fe:	4a40      	ldr	r2, [pc, #256]	; (2700 <gen_tables_expand_semantics+0x2e0>)
    2600:	4940      	ldr	r1, [pc, #256]	; (2704 <gen_tables_expand_semantics+0x2e4>)
    2602:	4604      	mov	r4, r0
    2604:	447a      	add	r2, pc
    2606:	4479      	add	r1, pc
    2608:	e7e4      	b.n	25d4 <gen_tables_expand_semantics+0x1b4>
    260a:	483f      	ldr	r0, [pc, #252]	; (2708 <gen_tables_expand_semantics+0x2e8>)
    260c:	4478      	add	r0, pc
    260e:	f7ff fffe 	bl	0 <filter_filename>
    2612:	4a3e      	ldr	r2, [pc, #248]	; (270c <gen_tables_expand_semantics+0x2ec>)
    2614:	493e      	ldr	r1, [pc, #248]	; (2710 <gen_tables_expand_semantics+0x2f0>)
    2616:	4604      	mov	r4, r0
    2618:	447a      	add	r2, pc
    261a:	4479      	add	r1, pc
    261c:	e7ca      	b.n	25b4 <gen_tables_expand_semantics+0x194>
    261e:	483d      	ldr	r0, [pc, #244]	; (2714 <gen_tables_expand_semantics+0x2f4>)
    2620:	4478      	add	r0, pc
    2622:	f7ff fffe 	bl	0 <filter_filename>
    2626:	4a3c      	ldr	r2, [pc, #240]	; (2718 <gen_tables_expand_semantics+0x2f8>)
    2628:	493c      	ldr	r1, [pc, #240]	; (271c <gen_tables_expand_semantics+0x2fc>)
    262a:	4604      	mov	r4, r0
    262c:	447a      	add	r2, pc
    262e:	4479      	add	r1, pc
    2630:	e7d0      	b.n	25d4 <gen_tables_expand_semantics+0x1b4>
    2632:	483b      	ldr	r0, [pc, #236]	; (2720 <gen_tables_expand_semantics+0x300>)
    2634:	4478      	add	r0, pc
    2636:	f7ff fffe 	bl	0 <filter_filename>
    263a:	4a3a      	ldr	r2, [pc, #232]	; (2724 <gen_tables_expand_semantics+0x304>)
    263c:	493a      	ldr	r1, [pc, #232]	; (2728 <gen_tables_expand_semantics+0x308>)
    263e:	4604      	mov	r4, r0
    2640:	447a      	add	r2, pc
    2642:	4479      	add	r1, pc
    2644:	e7b6      	b.n	25b4 <gen_tables_expand_semantics+0x194>
    2646:	f7ff fffe 	bl	0 <__stack_chk_fail>
    264a:	4838      	ldr	r0, [pc, #224]	; (272c <gen_tables_expand_semantics+0x30c>)
    264c:	4478      	add	r0, pc
    264e:	f7ff fffe 	bl	0 <filter_filename>
    2652:	4a37      	ldr	r2, [pc, #220]	; (2730 <gen_tables_expand_semantics+0x310>)
    2654:	4937      	ldr	r1, [pc, #220]	; (2734 <gen_tables_expand_semantics+0x314>)
    2656:	4604      	mov	r4, r0
    2658:	447a      	add	r2, pc
    265a:	4479      	add	r1, pc
    265c:	e7ba      	b.n	25d4 <gen_tables_expand_semantics+0x1b4>
    265e:	4836      	ldr	r0, [pc, #216]	; (2738 <gen_tables_expand_semantics+0x318>)
    2660:	4478      	add	r0, pc
    2662:	f7ff fffe 	bl	0 <filter_filename>
    2666:	4a35      	ldr	r2, [pc, #212]	; (273c <gen_tables_expand_semantics+0x31c>)
    2668:	4935      	ldr	r1, [pc, #212]	; (2740 <gen_tables_expand_semantics+0x320>)
    266a:	4604      	mov	r4, r0
    266c:	447a      	add	r2, pc
    266e:	a807      	add	r0, sp, #28
    2670:	4479      	add	r1, pc
    2672:	f240 13d9 	movw	r3, #473	; 0x1d9
    2676:	e9cd 4307 	strd	r4, r3, [sp, #28]
    267a:	f7ff fffe 	bl	0 <error>
    267e:	4831      	ldr	r0, [pc, #196]	; (2744 <gen_tables_expand_semantics+0x324>)
    2680:	4478      	add	r0, pc
    2682:	f7ff fffe 	bl	0 <filter_filename>
    2686:	4a30      	ldr	r2, [pc, #192]	; (2748 <gen_tables_expand_semantics+0x328>)
    2688:	4930      	ldr	r1, [pc, #192]	; (274c <gen_tables_expand_semantics+0x32c>)
    268a:	4604      	mov	r4, r0
    268c:	447a      	add	r2, pc
    268e:	4479      	add	r1, pc
    2690:	e7a0      	b.n	25d4 <gen_tables_expand_semantics+0x1b4>
    2692:	482f      	ldr	r0, [pc, #188]	; (2750 <gen_tables_expand_semantics+0x330>)
    2694:	4478      	add	r0, pc
    2696:	f7ff fffe 	bl	0 <filter_filename>
    269a:	4a2e      	ldr	r2, [pc, #184]	; (2754 <gen_tables_expand_semantics+0x334>)
    269c:	492e      	ldr	r1, [pc, #184]	; (2758 <gen_tables_expand_semantics+0x338>)
    269e:	4604      	mov	r4, r0
    26a0:	447a      	add	r2, pc
    26a2:	4479      	add	r1, pc
    26a4:	e786      	b.n	25b4 <gen_tables_expand_semantics+0x194>
    26a6:	482d      	ldr	r0, [pc, #180]	; (275c <gen_tables_expand_semantics+0x33c>)
    26a8:	4478      	add	r0, pc
    26aa:	f7ff fffe 	bl	0 <filter_filename>
    26ae:	4a2c      	ldr	r2, [pc, #176]	; (2760 <gen_tables_expand_semantics+0x340>)
    26b0:	492c      	ldr	r1, [pc, #176]	; (2764 <gen_tables_expand_semantics+0x344>)
    26b2:	4604      	mov	r4, r0
    26b4:	447a      	add	r2, pc
    26b6:	a807      	add	r0, sp, #28
    26b8:	4479      	add	r1, pc
    26ba:	f44f 73eb 	mov.w	r3, #470	; 0x1d6
    26be:	e9cd 4307 	strd	r4, r3, [sp, #28]
    26c2:	f7ff fffe 	bl	0 <error>
    26c6:	bf00      	nop
    26c8:	000002a0 	.word	0x000002a0
    26cc:	00000000 	.word	0x00000000
    26d0:	00000288 	.word	0x00000288
    26d4:	000001b4 	.word	0x000001b4
    26d8:	00000130 	.word	0x00000130
    26dc:	00000128 	.word	0x00000128
    26e0:	0000012a 	.word	0x0000012a
    26e4:	0000011c 	.word	0x0000011c
    26e8:	00000114 	.word	0x00000114
    26ec:	00000116 	.word	0x00000116
    26f0:	00000108 	.word	0x00000108
    26f4:	00000100 	.word	0x00000100
    26f8:	00000102 	.word	0x00000102
    26fc:	00000100 	.word	0x00000100
    2700:	000000f8 	.word	0x000000f8
    2704:	000000fa 	.word	0x000000fa
    2708:	000000f8 	.word	0x000000f8
    270c:	000000f0 	.word	0x000000f0
    2710:	000000f2 	.word	0x000000f2
    2714:	000000f0 	.word	0x000000f0
    2718:	000000e8 	.word	0x000000e8
    271c:	000000ea 	.word	0x000000ea
    2720:	000000e8 	.word	0x000000e8
    2724:	000000e0 	.word	0x000000e0
    2728:	000000e2 	.word	0x000000e2
    272c:	000000dc 	.word	0x000000dc
    2730:	000000d4 	.word	0x000000d4
    2734:	000000d6 	.word	0x000000d6
    2738:	000000d4 	.word	0x000000d4
    273c:	000000cc 	.word	0x000000cc
    2740:	000000cc 	.word	0x000000cc
    2744:	000000c0 	.word	0x000000c0
    2748:	000000b8 	.word	0x000000b8
    274c:	000000ba 	.word	0x000000ba
    2750:	000000b8 	.word	0x000000b8
    2754:	000000b0 	.word	0x000000b0
    2758:	000000b2 	.word	0x000000b2
    275c:	000000b0 	.word	0x000000b0
    2760:	000000a8 	.word	0x000000a8
    2764:	000000a8 	.word	0x000000a8
