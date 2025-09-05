
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_histsearch_98e7a4ba.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <history_search_internal>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f002 0201 	and.w	r2, r2, #1
   8:	4c58      	ldr	r4, [pc, #352]	; (16c <history_search_internal+0x16c>)
   a:	b085      	sub	sp, #20
   c:	4b58      	ldr	r3, [pc, #352]	; (170 <history_search_internal+0x170>)
   e:	447c      	add	r4, pc
  10:	9200      	str	r2, [sp, #0]
  12:	58e3      	ldr	r3, [r4, r3]
  14:	9302      	str	r3, [sp, #8]
  16:	681f      	ldr	r7, [r3, #0]
  18:	2800      	cmp	r0, #0
  1a:	d06a      	beq.n	f2 <history_search_internal+0xf2>
  1c:	7803      	ldrb	r3, [r0, #0]
  1e:	4680      	mov	r8, r0
  20:	2b00      	cmp	r3, #0
  22:	d066      	beq.n	f2 <history_search_internal+0xf2>
  24:	4b53      	ldr	r3, [pc, #332]	; (174 <history_search_internal+0x174>)
  26:	58e4      	ldr	r4, [r4, r3]
  28:	6823      	ldr	r3, [r4, #0]
  2a:	2b00      	cmp	r3, #0
  2c:	d061      	beq.n	f2 <history_search_internal+0xf2>
  2e:	4689      	mov	r9, r1
  30:	42bb      	cmp	r3, r7
  32:	dd64      	ble.n	fe <history_search_internal+0xfe>
  34:	2900      	cmp	r1, #0
  36:	db67      	blt.n	108 <history_search_internal+0x108>
  38:	f7ff fffe 	bl	0 <history_list>
  3c:	4682      	mov	sl, r0
  3e:	4640      	mov	r0, r8
  40:	f7ff fffe 	bl	0 <strlen>
  44:	4683      	mov	fp, r0
  46:	6823      	ldr	r3, [r4, #0]
  48:	9301      	str	r3, [sp, #4]
  4a:	f1b9 0f00 	cmp.w	r9, #0
  4e:	db2f      	blt.n	b0 <history_search_internal+0xb0>
  50:	9b01      	ldr	r3, [sp, #4]
  52:	42bb      	cmp	r3, r7
  54:	d04d      	beq.n	f2 <history_search_internal+0xf2>
  56:	f85a 3027 	ldr.w	r3, [sl, r7, lsl #2]
  5a:	681c      	ldr	r4, [r3, #0]
  5c:	4620      	mov	r0, r4
  5e:	f7ff fffe 	bl	0 <strlen>
  62:	4583      	cmp	fp, r0
  64:	dc3f      	bgt.n	e6 <history_search_internal+0xe6>
  66:	9b00      	ldr	r3, [sp, #0]
  68:	bb63      	cbnz	r3, c4 <history_search_internal+0xc4>
  6a:	ebb0 030b 	subs.w	r3, r0, fp
  6e:	d43a      	bmi.n	e6 <history_search_internal+0xe6>
  70:	f1bb 0f00 	cmp.w	fp, #0
  74:	d078      	beq.n	168 <history_search_internal+0x168>
  76:	f8cd a00c 	str.w	sl, [sp, #12]
  7a:	46da      	mov	sl, fp
  7c:	f898 6000 	ldrb.w	r6, [r8]
  80:	46cb      	mov	fp, r9
  82:	9d00      	ldr	r5, [sp, #0]
  84:	4699      	mov	r9, r3
  86:	e002      	b.n	8e <history_search_internal+0x8e>
  88:	3501      	adds	r5, #1
  8a:	454d      	cmp	r5, r9
  8c:	dc66      	bgt.n	15c <history_search_internal+0x15c>
  8e:	4621      	mov	r1, r4
  90:	3401      	adds	r4, #1
  92:	780b      	ldrb	r3, [r1, #0]
  94:	42b3      	cmp	r3, r6
  96:	d1f7      	bne.n	88 <history_search_internal+0x88>
  98:	4652      	mov	r2, sl
  9a:	4640      	mov	r0, r8
  9c:	f7ff fffe 	bl	0 <strncmp>
  a0:	2800      	cmp	r0, #0
  a2:	d1f1      	bne.n	88 <history_search_internal+0x88>
  a4:	9b02      	ldr	r3, [sp, #8]
  a6:	4628      	mov	r0, r5
  a8:	601f      	str	r7, [r3, #0]
  aa:	b005      	add	sp, #20
  ac:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  b0:	f85a 3027 	ldr.w	r3, [sl, r7, lsl #2]
  b4:	681c      	ldr	r4, [r3, #0]
  b6:	4620      	mov	r0, r4
  b8:	f7ff fffe 	bl	0 <strlen>
  bc:	4583      	cmp	fp, r0
  be:	dc14      	bgt.n	ea <history_search_internal+0xea>
  c0:	9b00      	ldr	r3, [sp, #0]
  c2:	b363      	cbz	r3, 11e <history_search_internal+0x11e>
  c4:	f1bb 0f00 	cmp.w	fp, #0
  c8:	d041      	beq.n	14e <history_search_internal+0x14e>
  ca:	f898 1000 	ldrb.w	r1, [r8]
  ce:	7823      	ldrb	r3, [r4, #0]
  d0:	4299      	cmp	r1, r3
  d2:	d105      	bne.n	e0 <history_search_internal+0xe0>
  d4:	4621      	mov	r1, r4
  d6:	465a      	mov	r2, fp
  d8:	4640      	mov	r0, r8
  da:	f7ff fffe 	bl	0 <strncmp>
  de:	b3b0      	cbz	r0, 14e <history_search_internal+0x14e>
  e0:	f1b9 0f00 	cmp.w	r9, #0
  e4:	db01      	blt.n	ea <history_search_internal+0xea>
  e6:	3701      	adds	r7, #1
  e8:	e7af      	b.n	4a <history_search_internal+0x4a>
  ea:	3f01      	subs	r7, #1
  ec:	ea17 0f09 	tst.w	r7, r9
  f0:	d5ab      	bpl.n	4a <history_search_internal+0x4a>
  f2:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
  f6:	4628      	mov	r0, r5
  f8:	b005      	add	sp, #20
  fa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  fe:	2900      	cmp	r1, #0
 100:	bfb8      	it	lt
 102:	f103 37ff 	addlt.w	r7, r3, #4294967295	; 0xffffffff
 106:	daf4      	bge.n	f2 <history_search_internal+0xf2>
 108:	f7ff fffe 	bl	0 <history_list>
 10c:	4682      	mov	sl, r0
 10e:	4640      	mov	r0, r8
 110:	f7ff fffe 	bl	0 <strlen>
 114:	ea17 0f09 	tst.w	r7, r9
 118:	4683      	mov	fp, r0
 11a:	d594      	bpl.n	46 <history_search_internal+0x46>
 11c:	e7e9      	b.n	f2 <history_search_internal+0xf2>
 11e:	ebb0 050b 	subs.w	r5, r0, fp
 122:	d4e2      	bmi.n	ea <history_search_internal+0xea>
 124:	f1bb 0f00 	cmp.w	fp, #0
 128:	d0bc      	beq.n	a4 <history_search_internal+0xa4>
 12a:	f898 6000 	ldrb.w	r6, [r8]
 12e:	442c      	add	r4, r5
 130:	e001      	b.n	136 <history_search_internal+0x136>
 132:	3d01      	subs	r5, #1
 134:	d3d9      	bcc.n	ea <history_search_internal+0xea>
 136:	4621      	mov	r1, r4
 138:	3c01      	subs	r4, #1
 13a:	780b      	ldrb	r3, [r1, #0]
 13c:	42b3      	cmp	r3, r6
 13e:	d1f8      	bne.n	132 <history_search_internal+0x132>
 140:	465a      	mov	r2, fp
 142:	4640      	mov	r0, r8
 144:	f7ff fffe 	bl	0 <strncmp>
 148:	2800      	cmp	r0, #0
 14a:	d1f2      	bne.n	132 <history_search_internal+0x132>
 14c:	e7aa      	b.n	a4 <history_search_internal+0xa4>
 14e:	9b02      	ldr	r3, [sp, #8]
 150:	2500      	movs	r5, #0
 152:	4628      	mov	r0, r5
 154:	601f      	str	r7, [r3, #0]
 156:	b005      	add	sp, #20
 158:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 15c:	46d9      	mov	r9, fp
 15e:	3701      	adds	r7, #1
 160:	46d3      	mov	fp, sl
 162:	f8dd a00c 	ldr.w	sl, [sp, #12]
 166:	e770      	b.n	4a <history_search_internal+0x4a>
 168:	465d      	mov	r5, fp
 16a:	e79b      	b.n	a4 <history_search_internal+0xa4>
 16c:	0000015a 	.word	0x0000015a
	...

00000178 <_hs_history_patsearch>:
 178:	f042 0202 	orr.w	r2, r2, #2
 17c:	e740      	b.n	0 <history_search_internal>
 17e:	bf00      	nop

00000180 <history_search>:
 180:	2200      	movs	r2, #0
 182:	e73d      	b.n	0 <history_search_internal>

00000184 <history_search_prefix>:
 184:	2201      	movs	r2, #1
 186:	e73b      	b.n	0 <history_search_internal>

00000188 <history_search_pos>:
 188:	b530      	push	{r4, r5, lr}
 18a:	4615      	mov	r5, r2
 18c:	4604      	mov	r4, r0
 18e:	b083      	sub	sp, #12
 190:	9101      	str	r1, [sp, #4]
 192:	f7ff fffe 	bl	0 <where_history>
 196:	4603      	mov	r3, r0
 198:	4628      	mov	r0, r5
 19a:	461d      	mov	r5, r3
 19c:	f7ff fffe 	bl	0 <history_set_pos>
 1a0:	9901      	ldr	r1, [sp, #4]
 1a2:	2200      	movs	r2, #0
 1a4:	4620      	mov	r0, r4
 1a6:	f7ff ff2b 	bl	0 <history_search_internal>
 1aa:	1c43      	adds	r3, r0, #1
 1ac:	d001      	beq.n	1b2 <history_search_pos+0x2a>
 1ae:	f7ff fffe 	bl	0 <where_history>
 1b2:	4604      	mov	r4, r0
 1b4:	4628      	mov	r0, r5
 1b6:	f7ff fffe 	bl	0 <history_set_pos>
 1ba:	4620      	mov	r0, r4
 1bc:	b003      	add	sp, #12
 1be:	bd30      	pop	{r4, r5, pc}
