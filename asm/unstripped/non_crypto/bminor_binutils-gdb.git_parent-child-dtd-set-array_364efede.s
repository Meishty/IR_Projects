
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_parent-child-dtd-set-array_364efede.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dtd_crash>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4688      	mov	r8, r1
   6:	49cb      	ldr	r1, [pc, #812]	; (334 <dtd_crash+0x334>)
   8:	4acb      	ldr	r2, [pc, #812]	; (338 <dtd_crash+0x338>)
   a:	b091      	sub	sp, #68	; 0x44
   c:	4479      	add	r1, pc
   e:	4bcb      	ldr	r3, [pc, #812]	; (33c <dtd_crash+0x33c>)
  10:	af0c      	add	r7, sp, #48	; 0x30
  12:	f10d 091c 	add.w	r9, sp, #28
  16:	447b      	add	r3, pc
  18:	4606      	mov	r6, r0
  1a:	588a      	ldr	r2, [r1, r2]
  1c:	6812      	ldr	r2, [r2, #0]
  1e:	920f      	str	r2, [sp, #60]	; 0x3c
  20:	f04f 0200 	mov.w	r2, #0
  24:	4ac6      	ldr	r2, [pc, #792]	; (340 <dtd_crash+0x340>)
  26:	447a      	add	r2, pc
  28:	9204      	str	r2, [sp, #16]
  2a:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  2e:	e887 0007 	stmia.w	r7, {r0, r1, r2}
  32:	4648      	mov	r0, r9
  34:	f7ff fffe 	bl	0 <ctf_create>
  38:	2800      	cmp	r0, #0
  3a:	f000 816d 	beq.w	318 <dtd_crash+0x318>
  3e:	4605      	mov	r5, r0
  40:	f1b8 0f00 	cmp.w	r8, #0
  44:	d167      	bne.n	116 <dtd_crash+0x116>
  46:	4abf      	ldr	r2, [pc, #764]	; (344 <dtd_crash+0x344>)
  48:	463b      	mov	r3, r7
  4a:	2100      	movs	r1, #0
  4c:	4628      	mov	r0, r5
  4e:	447a      	add	r2, pc
  50:	f7ff fffe 	bl	0 <ctf_add_integer>
  54:	4604      	mov	r4, r0
  56:	1c43      	adds	r3, r0, #1
  58:	f000 808b 	beq.w	172 <dtd_crash+0x172>
  5c:	2e01      	cmp	r6, #1
  5e:	bf08      	it	eq
  60:	2307      	moveq	r3, #7
  62:	d004      	beq.n	6e <dtd_crash+0x6e>
  64:	1f33      	subs	r3, r6, #4
  66:	2b01      	cmp	r3, #1
  68:	bf8c      	ite	hi
  6a:	2306      	movhi	r3, #6
  6c:	2308      	movls	r3, #8
  6e:	4ab6      	ldr	r2, [pc, #728]	; (348 <dtd_crash+0x348>)
  70:	2101      	movs	r1, #1
  72:	4628      	mov	r0, r5
  74:	447a      	add	r2, pc
  76:	f7ff fffe 	bl	0 <ctf_add_forward>
  7a:	4683      	mov	fp, r0
  7c:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  80:	d077      	beq.n	172 <dtd_crash+0x172>
  82:	4648      	mov	r0, r9
  84:	f7ff fffe 	bl	0 <ctf_create>
  88:	4681      	mov	r9, r0
  8a:	2800      	cmp	r0, #0
  8c:	f000 8144 	beq.w	318 <dtd_crash+0x318>
  90:	4629      	mov	r1, r5
  92:	f7ff fffe 	bl	0 <ctf_import>
  96:	2800      	cmp	r0, #0
  98:	f2c0 8091 	blt.w	1be <dtd_crash+0x1be>
  9c:	f1b8 0f00 	cmp.w	r8, #0
  a0:	d04f      	beq.n	142 <dtd_crash+0x142>
  a2:	2e06      	cmp	r6, #6
  a4:	d823      	bhi.n	ee <dtd_crash+0xee>
  a6:	e8df f016 	tbh	[pc, r6, lsl #1]
  aa:	0097      	.short	0x0097
  ac:	00c700af 	.word	0x00c700af
  b0:	00fc0007 	.word	0x00fc0007
  b4:	00770112 	.word	0x00770112
  b8:	4aa4      	ldr	r2, [pc, #656]	; (34c <dtd_crash+0x34c>)
  ba:	2101      	movs	r1, #1
  bc:	4648      	mov	r0, r9
  be:	447a      	add	r2, pc
  c0:	f7ff fffe 	bl	0 <ctf_add_struct>
  c4:	4606      	mov	r6, r0
  c6:	1c42      	adds	r2, r0, #1
  c8:	d079      	beq.n	1be <dtd_crash+0x1be>
  ca:	4623      	mov	r3, r4
  cc:	ac01      	add	r4, sp, #4
  ce:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
  d2:	f04f 0c05 	mov.w	ip, #5
  d6:	e884 0007 	stmia.w	r4, {r0, r1, r2}
  da:	4631      	mov	r1, r6
  dc:	4a9c      	ldr	r2, [pc, #624]	; (350 <dtd_crash+0x350>)
  de:	4648      	mov	r0, r9
  e0:	f8cd c000 	str.w	ip, [sp]
  e4:	447a      	add	r2, pc
  e6:	f7ff fffe 	bl	0 <ctf_add_member_encoded>
  ea:	3001      	adds	r0, #1
  ec:	d067      	beq.n	1be <dtd_crash+0x1be>
  ee:	4648      	mov	r0, r9
  f0:	f7ff fffe 	bl	0 <ctf_dict_close>
  f4:	4628      	mov	r0, r5
  f6:	f7ff fffe 	bl	0 <ctf_dict_close>
  fa:	4a96      	ldr	r2, [pc, #600]	; (354 <dtd_crash+0x354>)
  fc:	4b8e      	ldr	r3, [pc, #568]	; (338 <dtd_crash+0x338>)
  fe:	447a      	add	r2, pc
 100:	58d3      	ldr	r3, [r2, r3]
 102:	681a      	ldr	r2, [r3, #0]
 104:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 106:	405a      	eors	r2, r3
 108:	f04f 0300 	mov.w	r3, #0
 10c:	f040 810f 	bne.w	32e <dtd_crash+0x32e>
 110:	b011      	add	sp, #68	; 0x44
 112:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 116:	4a90      	ldr	r2, [pc, #576]	; (358 <dtd_crash+0x358>)
 118:	463b      	mov	r3, r7
 11a:	2100      	movs	r1, #0
 11c:	447a      	add	r2, pc
 11e:	f7ff fffe 	bl	0 <ctf_add_integer>
 122:	4683      	mov	fp, r0
 124:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 128:	d023      	beq.n	172 <dtd_crash+0x172>
 12a:	f44f 5480 	mov.w	r4, #4096	; 0x1000
 12e:	465a      	mov	r2, fp
 130:	2100      	movs	r1, #0
 132:	4628      	mov	r0, r5
 134:	f7ff fffe 	bl	0 <ctf_add_pointer>
 138:	3001      	adds	r0, #1
 13a:	d01a      	beq.n	172 <dtd_crash+0x172>
 13c:	3c01      	subs	r4, #1
 13e:	d1f6      	bne.n	12e <dtd_crash+0x12e>
 140:	e781      	b.n	46 <dtd_crash+0x46>
 142:	4a86      	ldr	r2, [pc, #536]	; (35c <dtd_crash+0x35c>)
 144:	4641      	mov	r1, r8
 146:	463b      	mov	r3, r7
 148:	4628      	mov	r0, r5
 14a:	447a      	add	r2, pc
 14c:	f7ff fffe 	bl	0 <ctf_add_integer>
 150:	4682      	mov	sl, r0
 152:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 156:	d00c      	beq.n	172 <dtd_crash+0x172>
 158:	f44f 5880 	mov.w	r8, #4096	; 0x1000
 15c:	e002      	b.n	164 <dtd_crash+0x164>
 15e:	f1b8 0801 	subs.w	r8, r8, #1
 162:	d09e      	beq.n	a2 <dtd_crash+0xa2>
 164:	4652      	mov	r2, sl
 166:	2100      	movs	r1, #0
 168:	4628      	mov	r0, r5
 16a:	f7ff fffe 	bl	0 <ctf_add_pointer>
 16e:	3001      	adds	r0, #1
 170:	d1f5      	bne.n	15e <dtd_crash+0x15e>
 172:	4b7b      	ldr	r3, [pc, #492]	; (360 <dtd_crash+0x360>)
 174:	4628      	mov	r0, r5
 176:	9a04      	ldr	r2, [sp, #16]
 178:	58d3      	ldr	r3, [r2, r3]
 17a:	681c      	ldr	r4, [r3, #0]
 17c:	f7ff fffe 	bl	0 <ctf_errno>
 180:	f7ff fffe 	bl	0 <ctf_errmsg>
 184:	4a77      	ldr	r2, [pc, #476]	; (364 <dtd_crash+0x364>)
 186:	4603      	mov	r3, r0
 188:	447a      	add	r2, pc
 18a:	2101      	movs	r1, #1
 18c:	4620      	mov	r0, r4
 18e:	f7ff fffe 	bl	0 <__fprintf_chk>
 192:	2001      	movs	r0, #1
 194:	f7ff fffe 	bl	0 <exit>
 198:	aa08      	add	r2, sp, #32
 19a:	2101      	movs	r1, #1
 19c:	4628      	mov	r0, r5
 19e:	2305      	movs	r3, #5
 1a0:	e9cd 4408 	strd	r4, r4, [sp, #32]
 1a4:	930a      	str	r3, [sp, #40]	; 0x28
 1a6:	9205      	str	r2, [sp, #20]
 1a8:	f7ff fffe 	bl	0 <ctf_add_array>
 1ac:	4601      	mov	r1, r0
 1ae:	1c43      	adds	r3, r0, #1
 1b0:	d005      	beq.n	1be <dtd_crash+0x1be>
 1b2:	9a05      	ldr	r2, [sp, #20]
 1b4:	4648      	mov	r0, r9
 1b6:	f7ff fffe 	bl	0 <ctf_set_array>
 1ba:	3001      	adds	r0, #1
 1bc:	d197      	bne.n	ee <dtd_crash+0xee>
 1be:	4b68      	ldr	r3, [pc, #416]	; (360 <dtd_crash+0x360>)
 1c0:	4648      	mov	r0, r9
 1c2:	9a04      	ldr	r2, [sp, #16]
 1c4:	58d3      	ldr	r3, [r2, r3]
 1c6:	681c      	ldr	r4, [r3, #0]
 1c8:	f7ff fffe 	bl	0 <ctf_errno>
 1cc:	f7ff fffe 	bl	0 <ctf_errmsg>
 1d0:	4a65      	ldr	r2, [pc, #404]	; (368 <dtd_crash+0x368>)
 1d2:	4603      	mov	r3, r0
 1d4:	447a      	add	r2, pc
 1d6:	e7d8      	b.n	18a <dtd_crash+0x18a>
 1d8:	4a64      	ldr	r2, [pc, #400]	; (36c <dtd_crash+0x36c>)
 1da:	f44f 6380 	mov.w	r3, #1024	; 0x400
 1de:	2101      	movs	r1, #1
 1e0:	4648      	mov	r0, r9
 1e2:	447a      	add	r2, pc
 1e4:	f7ff fffe 	bl	0 <ctf_add_struct_sized>
 1e8:	1c46      	adds	r6, r0, #1
 1ea:	d0e8      	beq.n	1be <dtd_crash+0x1be>
 1ec:	4583      	cmp	fp, r0
 1ee:	f47f af7e 	bne.w	ee <dtd_crash+0xee>
 1f2:	4b5b      	ldr	r3, [pc, #364]	; (360 <dtd_crash+0x360>)
 1f4:	221b      	movs	r2, #27
 1f6:	9904      	ldr	r1, [sp, #16]
 1f8:	485d      	ldr	r0, [pc, #372]	; (370 <dtd_crash+0x370>)
 1fa:	58cb      	ldr	r3, [r1, r3]
 1fc:	4478      	add	r0, pc
 1fe:	2101      	movs	r1, #1
 200:	681b      	ldr	r3, [r3, #0]
 202:	f7ff fffe 	bl	0 <fwrite>
 206:	e772      	b.n	ee <dtd_crash+0xee>
 208:	4a5a      	ldr	r2, [pc, #360]	; (374 <dtd_crash+0x374>)
 20a:	f44f 6380 	mov.w	r3, #1024	; 0x400
 20e:	2101      	movs	r1, #1
 210:	4648      	mov	r0, r9
 212:	447a      	add	r2, pc
 214:	f7ff fffe 	bl	0 <ctf_add_union_sized>
 218:	1c44      	adds	r4, r0, #1
 21a:	d0d0      	beq.n	1be <dtd_crash+0x1be>
 21c:	4583      	cmp	fp, r0
 21e:	f47f af66 	bne.w	ee <dtd_crash+0xee>
 222:	4b4f      	ldr	r3, [pc, #316]	; (360 <dtd_crash+0x360>)
 224:	221b      	movs	r2, #27
 226:	9904      	ldr	r1, [sp, #16]
 228:	4853      	ldr	r0, [pc, #332]	; (378 <dtd_crash+0x378>)
 22a:	58cb      	ldr	r3, [r1, r3]
 22c:	4478      	add	r0, pc
 22e:	2101      	movs	r1, #1
 230:	681b      	ldr	r3, [r3, #0]
 232:	f7ff fffe 	bl	0 <fwrite>
 236:	e75a      	b.n	ee <dtd_crash+0xee>
 238:	4a50      	ldr	r2, [pc, #320]	; (37c <dtd_crash+0x37c>)
 23a:	2101      	movs	r1, #1
 23c:	4628      	mov	r0, r5
 23e:	447a      	add	r2, pc
 240:	f7ff fffe 	bl	0 <ctf_add_struct>
 244:	4606      	mov	r6, r0
 246:	1c42      	adds	r2, r0, #1
 248:	d0b9      	beq.n	1be <dtd_crash+0x1be>
 24a:	f8df 8134 	ldr.w	r8, [pc, #308]	; 380 <dtd_crash+0x380>
 24e:	463b      	mov	r3, r7
 250:	2100      	movs	r1, #0
 252:	4648      	mov	r0, r9
 254:	44f8      	add	r8, pc
 256:	4642      	mov	r2, r8
 258:	f7ff fffe 	bl	0 <ctf_add_integer>
 25c:	4607      	mov	r7, r0
 25e:	1c43      	adds	r3, r0, #1
 260:	d0ad      	beq.n	1be <dtd_crash+0x1be>
 262:	4a48      	ldr	r2, [pc, #288]	; (384 <dtd_crash+0x384>)
 264:	2105      	movs	r1, #5
 266:	4623      	mov	r3, r4
 268:	9100      	str	r1, [sp, #0]
 26a:	447a      	add	r2, pc
 26c:	4631      	mov	r1, r6
 26e:	4648      	mov	r0, r9
 270:	f7ff fffe 	bl	0 <ctf_add_member_offset>
 274:	3001      	adds	r0, #1
 276:	d0a2      	beq.n	1be <dtd_crash+0x1be>
 278:	2004      	movs	r0, #4
 27a:	463b      	mov	r3, r7
 27c:	9000      	str	r0, [sp, #0]
 27e:	4642      	mov	r2, r8
 280:	4631      	mov	r1, r6
 282:	4648      	mov	r0, r9
 284:	f7ff fffe 	bl	0 <ctf_add_member_offset>
 288:	3001      	adds	r0, #1
 28a:	d034      	beq.n	2f6 <dtd_crash+0x2f6>
 28c:	4b34      	ldr	r3, [pc, #208]	; (360 <dtd_crash+0x360>)
 28e:	2242      	movs	r2, #66	; 0x42
 290:	9904      	ldr	r1, [sp, #16]
 292:	483d      	ldr	r0, [pc, #244]	; (388 <dtd_crash+0x388>)
 294:	58cb      	ldr	r3, [r1, r3]
 296:	4478      	add	r0, pc
 298:	2101      	movs	r1, #1
 29a:	681b      	ldr	r3, [r3, #0]
 29c:	f7ff fffe 	bl	0 <fwrite>
 2a0:	e725      	b.n	ee <dtd_crash+0xee>
 2a2:	4a3a      	ldr	r2, [pc, #232]	; (38c <dtd_crash+0x38c>)
 2a4:	2101      	movs	r1, #1
 2a6:	4648      	mov	r0, r9
 2a8:	447a      	add	r2, pc
 2aa:	f7ff fffe 	bl	0 <ctf_add_enum>
 2ae:	1c41      	adds	r1, r0, #1
 2b0:	d085      	beq.n	1be <dtd_crash+0x1be>
 2b2:	4583      	cmp	fp, r0
 2b4:	f47f af1b 	bne.w	ee <dtd_crash+0xee>
 2b8:	4b29      	ldr	r3, [pc, #164]	; (360 <dtd_crash+0x360>)
 2ba:	221b      	movs	r2, #27
 2bc:	9904      	ldr	r1, [sp, #16]
 2be:	4834      	ldr	r0, [pc, #208]	; (390 <dtd_crash+0x390>)
 2c0:	58cb      	ldr	r3, [r1, r3]
 2c2:	4478      	add	r0, pc
 2c4:	2101      	movs	r1, #1
 2c6:	681b      	ldr	r3, [r3, #0]
 2c8:	f7ff fffe 	bl	0 <fwrite>
 2cc:	e70f      	b.n	ee <dtd_crash+0xee>
 2ce:	4a31      	ldr	r2, [pc, #196]	; (394 <dtd_crash+0x394>)
 2d0:	2101      	movs	r1, #1
 2d2:	4628      	mov	r0, r5
 2d4:	447a      	add	r2, pc
 2d6:	f7ff fffe 	bl	0 <ctf_add_enum>
 2da:	4601      	mov	r1, r0
 2dc:	1c48      	adds	r0, r1, #1
 2de:	f43f af48 	beq.w	172 <dtd_crash+0x172>
 2e2:	4a2d      	ldr	r2, [pc, #180]	; (398 <dtd_crash+0x398>)
 2e4:	2300      	movs	r3, #0
 2e6:	4648      	mov	r0, r9
 2e8:	447a      	add	r2, pc
 2ea:	f7ff fffe 	bl	0 <ctf_add_enumerator>
 2ee:	3001      	adds	r0, #1
 2f0:	f47f aefd 	bne.w	ee <dtd_crash+0xee>
 2f4:	e763      	b.n	1be <dtd_crash+0x1be>
 2f6:	4648      	mov	r0, r9
 2f8:	f7ff fffe 	bl	0 <ctf_errno>
 2fc:	2800      	cmp	r0, #0
 2fe:	f47f aef6 	bne.w	ee <dtd_crash+0xee>
 302:	4b17      	ldr	r3, [pc, #92]	; (360 <dtd_crash+0x360>)
 304:	224c      	movs	r2, #76	; 0x4c
 306:	9904      	ldr	r1, [sp, #16]
 308:	4824      	ldr	r0, [pc, #144]	; (39c <dtd_crash+0x39c>)
 30a:	58cb      	ldr	r3, [r1, r3]
 30c:	4478      	add	r0, pc
 30e:	2101      	movs	r1, #1
 310:	681b      	ldr	r3, [r3, #0]
 312:	f7ff fffe 	bl	0 <fwrite>
 316:	e6ea      	b.n	ee <dtd_crash+0xee>
 318:	4b11      	ldr	r3, [pc, #68]	; (360 <dtd_crash+0x360>)
 31a:	9a04      	ldr	r2, [sp, #16]
 31c:	9807      	ldr	r0, [sp, #28]
 31e:	58d3      	ldr	r3, [r2, r3]
 320:	681c      	ldr	r4, [r3, #0]
 322:	f7ff fffe 	bl	0 <ctf_errmsg>
 326:	4a1e      	ldr	r2, [pc, #120]	; (3a0 <dtd_crash+0x3a0>)
 328:	4603      	mov	r3, r0
 32a:	447a      	add	r2, pc
 32c:	e72d      	b.n	18a <dtd_crash+0x18a>
 32e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 332:	bf00      	nop
 334:	00000324 	.word	0x00000324
 338:	00000000 	.word	0x00000000
 33c:	00000322 	.word	0x00000322
 340:	00000316 	.word	0x00000316
 344:	000002f2 	.word	0x000002f2
 348:	000002d0 	.word	0x000002d0
 34c:	0000028a 	.word	0x0000028a
 350:	00000268 	.word	0x00000268
 354:	00000252 	.word	0x00000252
 358:	00000238 	.word	0x00000238
 35c:	0000020e 	.word	0x0000020e
 360:	00000000 	.word	0x00000000
 364:	000001d8 	.word	0x000001d8
 368:	00000190 	.word	0x00000190
 36c:	00000186 	.word	0x00000186
 370:	00000170 	.word	0x00000170
 374:	0000015e 	.word	0x0000015e
 378:	00000148 	.word	0x00000148
 37c:	0000013a 	.word	0x0000013a
 380:	00000128 	.word	0x00000128
 384:	00000116 	.word	0x00000116
 388:	000000ee 	.word	0x000000ee
 38c:	000000e0 	.word	0x000000e0
 390:	000000ca 	.word	0x000000ca
 394:	000000bc 	.word	0x000000bc
 398:	000000ac 	.word	0x000000ac
 39c:	0000008c 	.word	0x0000008c
 3a0:	00000072 	.word	0x00000072

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2100      	movs	r1, #0
   4:	2006      	movs	r0, #6
   6:	f7ff fffe 	bl	0 <main>
   a:	2101      	movs	r1, #1
   c:	2006      	movs	r0, #6
   e:	f7ff fffe 	bl	0 <main>
  12:	4803      	ldr	r0, [pc, #12]	; (20 <main+0x20>)
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <puts>
  1a:	2000      	movs	r0, #0
  1c:	bd08      	pop	{r3, pc}
  1e:	bf00      	nop
  20:	00000008 	.word	0x00000008
