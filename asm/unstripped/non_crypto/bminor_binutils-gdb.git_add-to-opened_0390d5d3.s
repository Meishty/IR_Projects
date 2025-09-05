
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_add-to-opened_0390d5d3.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4684      	mov	ip, r0
   6:	f8df 4724 	ldr.w	r4, [pc, #1828]	; 72c <main+0x72c>
   a:	f8df 0724 	ldr.w	r0, [pc, #1828]	; 730 <main+0x730>
   e:	b08e      	sub	sp, #56	; 0x38
  10:	447c      	add	r4, pc
  12:	2200      	movs	r2, #0
  14:	2300      	movs	r3, #0
  16:	af0a      	add	r7, sp, #40	; 0x28
  18:	f8df 6718 	ldr.w	r6, [pc, #1816]	; 734 <main+0x734>
  1c:	460d      	mov	r5, r1
  1e:	5820      	ldr	r0, [r4, r0]
  20:	f240 299a 	movw	r9, #666	; 0x29a
  24:	447e      	add	r6, pc
  26:	f1bc 0f02 	cmp.w	ip, #2
  2a:	6800      	ldr	r0, [r0, #0]
  2c:	900d      	str	r0, [sp, #52]	; 0x34
  2e:	f04f 0000 	mov.w	r0, #0
  32:	e9cd 2306 	strd	r2, r3, [sp, #24]
  36:	f8df 3700 	ldr.w	r3, [pc, #1792]	; 738 <main+0x738>
  3a:	f04f 0400 	mov.w	r4, #0
  3e:	f8cd 9014 	str.w	r9, [sp, #20]
  42:	447b      	add	r3, pc
  44:	9408      	str	r4, [sp, #32]
  46:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  4a:	e887 0007 	stmia.w	r7, {r0, r1, r2}
  4e:	f040 835e 	bne.w	70e <main+0x70e>
  52:	aa05      	add	r2, sp, #20
  54:	6868      	ldr	r0, [r5, #4]
  56:	4621      	mov	r1, r4
  58:	9203      	str	r2, [sp, #12]
  5a:	f7ff fffe 	bl	0 <ctf_open>
  5e:	4680      	mov	r8, r0
  60:	2800      	cmp	r0, #0
  62:	f000 8236 	beq.w	4d2 <main+0x4d2>
  66:	9905      	ldr	r1, [sp, #20]
  68:	b1e9      	cbz	r1, a6 <main+0xa6>
  6a:	f8df 16d0 	ldr.w	r1, [pc, #1744]	; 73c <main+0x73c>
  6e:	f04f 0901 	mov.w	r9, #1
  72:	f8df 26cc 	ldr.w	r2, [pc, #1740]	; 740 <main+0x740>
  76:	682b      	ldr	r3, [r5, #0]
  78:	447a      	add	r2, pc
  7a:	5870      	ldr	r0, [r6, r1]
  7c:	4649      	mov	r1, r9
  7e:	6800      	ldr	r0, [r0, #0]
  80:	f7ff fffe 	bl	0 <__fprintf_chk>
  84:	f8df 26bc 	ldr.w	r2, [pc, #1724]	; 744 <main+0x744>
  88:	f8df 36a4 	ldr.w	r3, [pc, #1700]	; 730 <main+0x730>
  8c:	447a      	add	r2, pc
  8e:	58d3      	ldr	r3, [r2, r3]
  90:	681a      	ldr	r2, [r3, #0]
  92:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  94:	405a      	eors	r2, r3
  96:	f04f 0300 	mov.w	r3, #0
  9a:	f040 8344 	bne.w	726 <main+0x726>
  9e:	4648      	mov	r0, r9
  a0:	b00e      	add	sp, #56	; 0x38
  a2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  a6:	9a03      	ldr	r2, [sp, #12]
  a8:	f8cd 9014 	str.w	r9, [sp, #20]
  ac:	f7ff fffe 	bl	0 <ctf_dict_open>
  b0:	4604      	mov	r4, r0
  b2:	2800      	cmp	r0, #0
  b4:	f000 820d 	beq.w	4d2 <main+0x4d2>
  b8:	f8dd 9014 	ldr.w	r9, [sp, #20]
  bc:	f1b9 0f00 	cmp.w	r9, #0
  c0:	d1d3      	bne.n	6a <main+0x6a>
  c2:	f8df 2684 	ldr.w	r2, [pc, #1668]	; 748 <main+0x748>
  c6:	463b      	mov	r3, r7
  c8:	2101      	movs	r1, #1
  ca:	447a      	add	r2, pc
  cc:	f7ff fffe 	bl	0 <ctf_add_integer>
  d0:	2800      	cmp	r0, #0
  d2:	f000 8280 	beq.w	5d6 <main+0x5d6>
  d6:	4620      	mov	r0, r4
  d8:	f7ff fffe 	bl	0 <ctf_errno>
  dc:	f240 430d 	movw	r3, #1037	; 0x40d
  e0:	4298      	cmp	r0, r3
  e2:	d010      	beq.n	106 <main+0x106>
  e4:	f8df 3654 	ldr.w	r3, [pc, #1620]	; 73c <main+0x73c>
  e8:	4620      	mov	r0, r4
  ea:	58f3      	ldr	r3, [r6, r3]
  ec:	681d      	ldr	r5, [r3, #0]
  ee:	f7ff fffe 	bl	0 <ctf_errno>
  f2:	f7ff fffe 	bl	0 <ctf_errmsg>
  f6:	f8df 2654 	ldr.w	r2, [pc, #1620]	; 74c <main+0x74c>
  fa:	4603      	mov	r3, r0
  fc:	2101      	movs	r1, #1
  fe:	4628      	mov	r0, r5
 100:	447a      	add	r2, pc
 102:	f7ff fffe 	bl	0 <__fprintf_chk>
 106:	f8df 2648 	ldr.w	r2, [pc, #1608]	; 750 <main+0x750>
 10a:	2300      	movs	r3, #0
 10c:	2101      	movs	r1, #1
 10e:	4620      	mov	r0, r4
 110:	447a      	add	r2, pc
 112:	f7ff fffe 	bl	0 <ctf_add_typedef>
 116:	2800      	cmp	r0, #0
 118:	f000 8253 	beq.w	5c2 <main+0x5c2>
 11c:	4620      	mov	r0, r4
 11e:	f7ff fffe 	bl	0 <ctf_errno>
 122:	f240 430d 	movw	r3, #1037	; 0x40d
 126:	4298      	cmp	r0, r3
 128:	d010      	beq.n	14c <main+0x14c>
 12a:	f8df 3610 	ldr.w	r3, [pc, #1552]	; 73c <main+0x73c>
 12e:	4620      	mov	r0, r4
 130:	58f3      	ldr	r3, [r6, r3]
 132:	681d      	ldr	r5, [r3, #0]
 134:	f7ff fffe 	bl	0 <ctf_errno>
 138:	f7ff fffe 	bl	0 <ctf_errmsg>
 13c:	f8df 2614 	ldr.w	r2, [pc, #1556]	; 754 <main+0x754>
 140:	4603      	mov	r3, r0
 142:	2101      	movs	r1, #1
 144:	4628      	mov	r0, r5
 146:	447a      	add	r2, pc
 148:	f7ff fffe 	bl	0 <__fprintf_chk>
 14c:	f8df 2608 	ldr.w	r2, [pc, #1544]	; 758 <main+0x758>
 150:	2101      	movs	r1, #1
 152:	4620      	mov	r0, r4
 154:	447a      	add	r2, pc
 156:	f7ff fffe 	bl	0 <ctf_add_struct>
 15a:	2800      	cmp	r0, #0
 15c:	f000 8227 	beq.w	5ae <main+0x5ae>
 160:	4620      	mov	r0, r4
 162:	f7ff fffe 	bl	0 <ctf_errno>
 166:	f240 430d 	movw	r3, #1037	; 0x40d
 16a:	4298      	cmp	r0, r3
 16c:	d010      	beq.n	190 <main+0x190>
 16e:	f8df 35cc 	ldr.w	r3, [pc, #1484]	; 73c <main+0x73c>
 172:	4620      	mov	r0, r4
 174:	58f3      	ldr	r3, [r6, r3]
 176:	681d      	ldr	r5, [r3, #0]
 178:	f7ff fffe 	bl	0 <ctf_errno>
 17c:	f7ff fffe 	bl	0 <ctf_errmsg>
 180:	f8df 25d8 	ldr.w	r2, [pc, #1496]	; 75c <main+0x75c>
 184:	4603      	mov	r3, r0
 186:	2101      	movs	r1, #1
 188:	4628      	mov	r0, r5
 18a:	447a      	add	r2, pc
 18c:	f7ff fffe 	bl	0 <__fprintf_chk>
 190:	f8df 25cc 	ldr.w	r2, [pc, #1484]	; 760 <main+0x760>
 194:	2101      	movs	r1, #1
 196:	4620      	mov	r0, r4
 198:	447a      	add	r2, pc
 19a:	f7ff fffe 	bl	0 <ctf_add_union>
 19e:	2800      	cmp	r0, #0
 1a0:	f000 81fb 	beq.w	59a <main+0x59a>
 1a4:	4620      	mov	r0, r4
 1a6:	f7ff fffe 	bl	0 <ctf_errno>
 1aa:	f240 430d 	movw	r3, #1037	; 0x40d
 1ae:	4298      	cmp	r0, r3
 1b0:	d010      	beq.n	1d4 <main+0x1d4>
 1b2:	f8df 3588 	ldr.w	r3, [pc, #1416]	; 73c <main+0x73c>
 1b6:	4620      	mov	r0, r4
 1b8:	58f3      	ldr	r3, [r6, r3]
 1ba:	681d      	ldr	r5, [r3, #0]
 1bc:	f7ff fffe 	bl	0 <ctf_errno>
 1c0:	f7ff fffe 	bl	0 <ctf_errmsg>
 1c4:	f8df 259c 	ldr.w	r2, [pc, #1436]	; 764 <main+0x764>
 1c8:	4603      	mov	r3, r0
 1ca:	2101      	movs	r1, #1
 1cc:	4628      	mov	r0, r5
 1ce:	447a      	add	r2, pc
 1d0:	f7ff fffe 	bl	0 <__fprintf_chk>
 1d4:	f8df 2590 	ldr.w	r2, [pc, #1424]	; 768 <main+0x768>
 1d8:	2101      	movs	r1, #1
 1da:	4620      	mov	r0, r4
 1dc:	447a      	add	r2, pc
 1de:	f7ff fffe 	bl	0 <ctf_add_enum>
 1e2:	2800      	cmp	r0, #0
 1e4:	f000 81cf 	beq.w	586 <main+0x586>
 1e8:	4620      	mov	r0, r4
 1ea:	f7ff fffe 	bl	0 <ctf_errno>
 1ee:	f240 430d 	movw	r3, #1037	; 0x40d
 1f2:	4298      	cmp	r0, r3
 1f4:	d010      	beq.n	218 <main+0x218>
 1f6:	f8df 3544 	ldr.w	r3, [pc, #1348]	; 73c <main+0x73c>
 1fa:	4620      	mov	r0, r4
 1fc:	58f3      	ldr	r3, [r6, r3]
 1fe:	681d      	ldr	r5, [r3, #0]
 200:	f7ff fffe 	bl	0 <ctf_errno>
 204:	f7ff fffe 	bl	0 <ctf_errmsg>
 208:	f8df 2560 	ldr.w	r2, [pc, #1376]	; 76c <main+0x76c>
 20c:	4603      	mov	r3, r0
 20e:	2101      	movs	r1, #1
 210:	4628      	mov	r0, r5
 212:	447a      	add	r2, pc
 214:	f7ff fffe 	bl	0 <__fprintf_chk>
 218:	f8df 2554 	ldr.w	r2, [pc, #1364]	; 770 <main+0x770>
 21c:	2101      	movs	r1, #1
 21e:	4620      	mov	r0, r4
 220:	447a      	add	r2, pc
 222:	f7ff fffe 	bl	0 <ctf_add_struct>
 226:	2800      	cmp	r0, #0
 228:	f000 81a3 	beq.w	572 <main+0x572>
 22c:	4620      	mov	r0, r4
 22e:	f7ff fffe 	bl	0 <ctf_errno>
 232:	f240 430d 	movw	r3, #1037	; 0x40d
 236:	4298      	cmp	r0, r3
 238:	d010      	beq.n	25c <main+0x25c>
 23a:	f8df 3500 	ldr.w	r3, [pc, #1280]	; 73c <main+0x73c>
 23e:	4620      	mov	r0, r4
 240:	58f3      	ldr	r3, [r6, r3]
 242:	681d      	ldr	r5, [r3, #0]
 244:	f7ff fffe 	bl	0 <ctf_errno>
 248:	f7ff fffe 	bl	0 <ctf_errmsg>
 24c:	f8df 2524 	ldr.w	r2, [pc, #1316]	; 774 <main+0x774>
 250:	4603      	mov	r3, r0
 252:	2101      	movs	r1, #1
 254:	4628      	mov	r0, r5
 256:	447a      	add	r2, pc
 258:	f7ff fffe 	bl	0 <__fprintf_chk>
 25c:	f8df 2518 	ldr.w	r2, [pc, #1304]	; 778 <main+0x778>
 260:	2101      	movs	r1, #1
 262:	4620      	mov	r0, r4
 264:	447a      	add	r2, pc
 266:	f7ff fffe 	bl	0 <ctf_add_union>
 26a:	2800      	cmp	r0, #0
 26c:	f000 8177 	beq.w	55e <main+0x55e>
 270:	4620      	mov	r0, r4
 272:	f7ff fffe 	bl	0 <ctf_errno>
 276:	f240 430d 	movw	r3, #1037	; 0x40d
 27a:	4298      	cmp	r0, r3
 27c:	d010      	beq.n	2a0 <main+0x2a0>
 27e:	f8df 34bc 	ldr.w	r3, [pc, #1212]	; 73c <main+0x73c>
 282:	4620      	mov	r0, r4
 284:	58f3      	ldr	r3, [r6, r3]
 286:	681d      	ldr	r5, [r3, #0]
 288:	f7ff fffe 	bl	0 <ctf_errno>
 28c:	f7ff fffe 	bl	0 <ctf_errmsg>
 290:	f8df 24e8 	ldr.w	r2, [pc, #1256]	; 77c <main+0x77c>
 294:	4603      	mov	r3, r0
 296:	2101      	movs	r1, #1
 298:	4628      	mov	r0, r5
 29a:	447a      	add	r2, pc
 29c:	f7ff fffe 	bl	0 <__fprintf_chk>
 2a0:	f8df 24dc 	ldr.w	r2, [pc, #1244]	; 780 <main+0x780>
 2a4:	2101      	movs	r1, #1
 2a6:	4620      	mov	r0, r4
 2a8:	447a      	add	r2, pc
 2aa:	f7ff fffe 	bl	0 <ctf_add_enum>
 2ae:	2800      	cmp	r0, #0
 2b0:	f000 814b 	beq.w	54a <main+0x54a>
 2b4:	4620      	mov	r0, r4
 2b6:	f7ff fffe 	bl	0 <ctf_errno>
 2ba:	f240 430d 	movw	r3, #1037	; 0x40d
 2be:	4298      	cmp	r0, r3
 2c0:	d010      	beq.n	2e4 <main+0x2e4>
 2c2:	f8df 3478 	ldr.w	r3, [pc, #1144]	; 73c <main+0x73c>
 2c6:	4620      	mov	r0, r4
 2c8:	58f3      	ldr	r3, [r6, r3]
 2ca:	681d      	ldr	r5, [r3, #0]
 2cc:	f7ff fffe 	bl	0 <ctf_errno>
 2d0:	f7ff fffe 	bl	0 <ctf_errmsg>
 2d4:	f8df 24ac 	ldr.w	r2, [pc, #1196]	; 784 <main+0x784>
 2d8:	4603      	mov	r3, r0
 2da:	2101      	movs	r1, #1
 2dc:	4628      	mov	r0, r5
 2de:	447a      	add	r2, pc
 2e0:	f7ff fffe 	bl	0 <__fprintf_chk>
 2e4:	f8df 14a0 	ldr.w	r1, [pc, #1184]	; 788 <main+0x788>
 2e8:	4620      	mov	r0, r4
 2ea:	4479      	add	r1, pc
 2ec:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
 2f0:	4605      	mov	r5, r0
 2f2:	1c42      	adds	r2, r0, #1
 2f4:	f000 8179 	beq.w	5ea <main+0x5ea>
 2f8:	f8df 2490 	ldr.w	r2, [pc, #1168]	; 78c <main+0x78c>
 2fc:	4629      	mov	r1, r5
 2fe:	2300      	movs	r3, #0
 300:	4620      	mov	r0, r4
 302:	447a      	add	r2, pc
 304:	f7ff fffe 	bl	0 <ctf_add_member>
 308:	2800      	cmp	r0, #0
 30a:	f000 8114 	beq.w	536 <main+0x536>
 30e:	4620      	mov	r0, r4
 310:	f7ff fffe 	bl	0 <ctf_errno>
 314:	f240 430d 	movw	r3, #1037	; 0x40d
 318:	4298      	cmp	r0, r3
 31a:	d010      	beq.n	33e <main+0x33e>
 31c:	f8df 341c 	ldr.w	r3, [pc, #1052]	; 73c <main+0x73c>
 320:	4620      	mov	r0, r4
 322:	58f3      	ldr	r3, [r6, r3]
 324:	681d      	ldr	r5, [r3, #0]
 326:	f7ff fffe 	bl	0 <ctf_errno>
 32a:	f7ff fffe 	bl	0 <ctf_errmsg>
 32e:	f8df 2460 	ldr.w	r2, [pc, #1120]	; 790 <main+0x790>
 332:	4603      	mov	r3, r0
 334:	2101      	movs	r1, #1
 336:	4628      	mov	r0, r5
 338:	447a      	add	r2, pc
 33a:	f7ff fffe 	bl	0 <__fprintf_chk>
 33e:	f8df 1454 	ldr.w	r1, [pc, #1108]	; 794 <main+0x794>
 342:	4620      	mov	r0, r4
 344:	4479      	add	r1, pc
 346:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
 34a:	4605      	mov	r5, r0
 34c:	1c43      	adds	r3, r0, #1
 34e:	f000 81be 	beq.w	6ce <main+0x6ce>
 352:	f8df 2444 	ldr.w	r2, [pc, #1092]	; 798 <main+0x798>
 356:	4629      	mov	r1, r5
 358:	2300      	movs	r3, #0
 35a:	4620      	mov	r0, r4
 35c:	447a      	add	r2, pc
 35e:	f7ff fffe 	bl	0 <ctf_add_member>
 362:	2800      	cmp	r0, #0
 364:	f000 80dd 	beq.w	522 <main+0x522>
 368:	4620      	mov	r0, r4
 36a:	f7ff fffe 	bl	0 <ctf_errno>
 36e:	f240 430d 	movw	r3, #1037	; 0x40d
 372:	4298      	cmp	r0, r3
 374:	d00f      	beq.n	396 <main+0x396>
 376:	4bf1      	ldr	r3, [pc, #964]	; (73c <main+0x73c>)
 378:	4620      	mov	r0, r4
 37a:	58f3      	ldr	r3, [r6, r3]
 37c:	681d      	ldr	r5, [r3, #0]
 37e:	f7ff fffe 	bl	0 <ctf_errno>
 382:	f7ff fffe 	bl	0 <ctf_errmsg>
 386:	f8df 2414 	ldr.w	r2, [pc, #1044]	; 79c <main+0x79c>
 38a:	4603      	mov	r3, r0
 38c:	2101      	movs	r1, #1
 38e:	4628      	mov	r0, r5
 390:	447a      	add	r2, pc
 392:	f7ff fffe 	bl	0 <__fprintf_chk>
 396:	f8df 1408 	ldr.w	r1, [pc, #1032]	; 7a0 <main+0x7a0>
 39a:	4620      	mov	r0, r4
 39c:	4479      	add	r1, pc
 39e:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
 3a2:	4605      	mov	r5, r0
 3a4:	1c47      	adds	r7, r0, #1
 3a6:	f000 8182 	beq.w	6ae <main+0x6ae>
 3aa:	4afe      	ldr	r2, [pc, #1016]	; (7a4 <main+0x7a4>)
 3ac:	4629      	mov	r1, r5
 3ae:	2300      	movs	r3, #0
 3b0:	4620      	mov	r0, r4
 3b2:	447a      	add	r2, pc
 3b4:	f7ff fffe 	bl	0 <ctf_add_enumerator>
 3b8:	2800      	cmp	r0, #0
 3ba:	f000 80a8 	beq.w	50e <main+0x50e>
 3be:	4620      	mov	r0, r4
 3c0:	f7ff fffe 	bl	0 <ctf_errno>
 3c4:	f240 430d 	movw	r3, #1037	; 0x40d
 3c8:	4298      	cmp	r0, r3
 3ca:	d00e      	beq.n	3ea <main+0x3ea>
 3cc:	4bdb      	ldr	r3, [pc, #876]	; (73c <main+0x73c>)
 3ce:	4620      	mov	r0, r4
 3d0:	58f3      	ldr	r3, [r6, r3]
 3d2:	681d      	ldr	r5, [r3, #0]
 3d4:	f7ff fffe 	bl	0 <ctf_errno>
 3d8:	f7ff fffe 	bl	0 <ctf_errmsg>
 3dc:	4af2      	ldr	r2, [pc, #968]	; (7a8 <main+0x7a8>)
 3de:	4603      	mov	r3, r0
 3e0:	2101      	movs	r1, #1
 3e2:	4628      	mov	r0, r5
 3e4:	447a      	add	r2, pc
 3e6:	f7ff fffe 	bl	0 <__fprintf_chk>
 3ea:	49f0      	ldr	r1, [pc, #960]	; (7ac <main+0x7ac>)
 3ec:	4620      	mov	r0, r4
 3ee:	4479      	add	r1, pc
 3f0:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
 3f4:	4605      	mov	r5, r0
 3f6:	1c68      	adds	r0, r5, #1
 3f8:	f000 8149 	beq.w	68e <main+0x68e>
 3fc:	4629      	mov	r1, r5
 3fe:	4620      	mov	r0, r4
 400:	f7ff fffe 	bl	0 <ctf_type_reference>
 404:	4605      	mov	r5, r0
 406:	1c41      	adds	r1, r0, #1
 408:	f000 8131 	beq.w	66e <main+0x66e>
 40c:	4629      	mov	r1, r5
 40e:	aa06      	add	r2, sp, #24
 410:	4620      	mov	r0, r4
 412:	f7ff fffe 	bl	0 <ctf_set_array>
 416:	2800      	cmp	r0, #0
 418:	d06f      	beq.n	4fa <main+0x4fa>
 41a:	4620      	mov	r0, r4
 41c:	f7ff fffe 	bl	0 <ctf_errno>
 420:	f240 430d 	movw	r3, #1037	; 0x40d
 424:	4298      	cmp	r0, r3
 426:	d00e      	beq.n	446 <main+0x446>
 428:	4bc4      	ldr	r3, [pc, #784]	; (73c <main+0x73c>)
 42a:	4620      	mov	r0, r4
 42c:	58f3      	ldr	r3, [r6, r3]
 42e:	681d      	ldr	r5, [r3, #0]
 430:	f7ff fffe 	bl	0 <ctf_errno>
 434:	f7ff fffe 	bl	0 <ctf_errmsg>
 438:	4add      	ldr	r2, [pc, #884]	; (7b0 <main+0x7b0>)
 43a:	4603      	mov	r3, r0
 43c:	2101      	movs	r1, #1
 43e:	4628      	mov	r0, r5
 440:	447a      	add	r2, pc
 442:	f7ff fffe 	bl	0 <__fprintf_chk>
 446:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 44a:	a904      	add	r1, sp, #16
 44c:	4620      	mov	r0, r4
 44e:	f7ff fffe 	bl	0 <ctf_write_mem>
 452:	4605      	mov	r5, r0
 454:	2800      	cmp	r0, #0
 456:	f000 814a 	beq.w	6ee <main+0x6ee>
 45a:	4628      	mov	r0, r5
 45c:	f7ff fffe 	bl	0 <free>
 460:	49d4      	ldr	r1, [pc, #848]	; (7b4 <main+0x7b4>)
 462:	4620      	mov	r0, r4
 464:	4479      	add	r1, pc
 466:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
 46a:	4605      	mov	r5, r0
 46c:	1c42      	adds	r2, r0, #1
 46e:	f000 80ee 	beq.w	64e <main+0x64e>
 472:	462a      	mov	r2, r5
 474:	2101      	movs	r1, #1
 476:	4620      	mov	r0, r4
 478:	f7ff fffe 	bl	0 <ctf_add_pointer>
 47c:	4607      	mov	r7, r0
 47e:	1c43      	adds	r3, r0, #1
 480:	f000 80d4 	beq.w	62c <main+0x62c>
 484:	4639      	mov	r1, r7
 486:	4620      	mov	r0, r4
 488:	f7ff fffe 	bl	0 <ctf_type_reference>
 48c:	3001      	adds	r0, #1
 48e:	f000 80bc 	beq.w	60a <main+0x60a>
 492:	4639      	mov	r1, r7
 494:	4620      	mov	r0, r4
 496:	f7ff fffe 	bl	0 <ctf_type_reference>
 49a:	42a8      	cmp	r0, r5
 49c:	d00e      	beq.n	4bc <main+0x4bc>
 49e:	4ba7      	ldr	r3, [pc, #668]	; (73c <main+0x73c>)
 4a0:	4639      	mov	r1, r7
 4a2:	4620      	mov	r0, r4
 4a4:	58f3      	ldr	r3, [r6, r3]
 4a6:	681e      	ldr	r6, [r3, #0]
 4a8:	f7ff fffe 	bl	0 <ctf_type_reference>
 4ac:	4ac2      	ldr	r2, [pc, #776]	; (7b8 <main+0x7b8>)
 4ae:	4603      	mov	r3, r0
 4b0:	2101      	movs	r1, #1
 4b2:	4630      	mov	r0, r6
 4b4:	447a      	add	r2, pc
 4b6:	9500      	str	r5, [sp, #0]
 4b8:	f7ff fffe 	bl	0 <__fprintf_chk>
 4bc:	4620      	mov	r0, r4
 4be:	f7ff fffe 	bl	0 <ctf_dict_close>
 4c2:	4640      	mov	r0, r8
 4c4:	f7ff fffe 	bl	0 <ctf_close>
 4c8:	48bc      	ldr	r0, [pc, #752]	; (7bc <main+0x7bc>)
 4ca:	4478      	add	r0, pc
 4cc:	f7ff fffe 	bl	0 <puts>
 4d0:	e5d8      	b.n	84 <main+0x84>
 4d2:	4a9a      	ldr	r2, [pc, #616]	; (73c <main+0x73c>)
 4d4:	f04f 0901 	mov.w	r9, #1
 4d8:	682b      	ldr	r3, [r5, #0]
 4da:	9303      	str	r3, [sp, #12]
 4dc:	9805      	ldr	r0, [sp, #20]
 4de:	58b2      	ldr	r2, [r6, r2]
 4e0:	6815      	ldr	r5, [r2, #0]
 4e2:	f7ff fffe 	bl	0 <ctf_errmsg>
 4e6:	4ab6      	ldr	r2, [pc, #728]	; (7c0 <main+0x7c0>)
 4e8:	4604      	mov	r4, r0
 4ea:	9b03      	ldr	r3, [sp, #12]
 4ec:	2101      	movs	r1, #1
 4ee:	447a      	add	r2, pc
 4f0:	4628      	mov	r0, r5
 4f2:	9400      	str	r4, [sp, #0]
 4f4:	f7ff fffe 	bl	0 <__fprintf_chk>
 4f8:	e5c4      	b.n	84 <main+0x84>
 4fa:	4b90      	ldr	r3, [pc, #576]	; (73c <main+0x73c>)
 4fc:	2229      	movs	r2, #41	; 0x29
 4fe:	48b1      	ldr	r0, [pc, #708]	; (7c4 <main+0x7c4>)
 500:	2101      	movs	r1, #1
 502:	4478      	add	r0, pc
 504:	58f3      	ldr	r3, [r6, r3]
 506:	681b      	ldr	r3, [r3, #0]
 508:	f7ff fffe 	bl	0 <fwrite>
 50c:	e785      	b.n	41a <main+0x41a>
 50e:	4b8b      	ldr	r3, [pc, #556]	; (73c <main+0x73c>)
 510:	223f      	movs	r2, #63	; 0x3f
 512:	48ad      	ldr	r0, [pc, #692]	; (7c8 <main+0x7c8>)
 514:	2101      	movs	r1, #1
 516:	4478      	add	r0, pc
 518:	58f3      	ldr	r3, [r6, r3]
 51a:	681b      	ldr	r3, [r3, #0]
 51c:	f7ff fffe 	bl	0 <fwrite>
 520:	e74d      	b.n	3be <main+0x3be>
 522:	4b86      	ldr	r3, [pc, #536]	; (73c <main+0x73c>)
 524:	223c      	movs	r2, #60	; 0x3c
 526:	48a9      	ldr	r0, [pc, #676]	; (7cc <main+0x7cc>)
 528:	2101      	movs	r1, #1
 52a:	4478      	add	r0, pc
 52c:	58f3      	ldr	r3, [r6, r3]
 52e:	681b      	ldr	r3, [r3, #0]
 530:	f7ff fffe 	bl	0 <fwrite>
 534:	e718      	b.n	368 <main+0x368>
 536:	4b81      	ldr	r3, [pc, #516]	; (73c <main+0x73c>)
 538:	223d      	movs	r2, #61	; 0x3d
 53a:	48a5      	ldr	r0, [pc, #660]	; (7d0 <main+0x7d0>)
 53c:	2101      	movs	r1, #1
 53e:	4478      	add	r0, pc
 540:	58f3      	ldr	r3, [r6, r3]
 542:	681b      	ldr	r3, [r3, #0]
 544:	f7ff fffe 	bl	0 <fwrite>
 548:	e6e1      	b.n	30e <main+0x30e>
 54a:	4b7c      	ldr	r3, [pc, #496]	; (73c <main+0x73c>)
 54c:	223d      	movs	r2, #61	; 0x3d
 54e:	48a1      	ldr	r0, [pc, #644]	; (7d4 <main+0x7d4>)
 550:	2101      	movs	r1, #1
 552:	4478      	add	r0, pc
 554:	58f3      	ldr	r3, [r6, r3]
 556:	681b      	ldr	r3, [r3, #0]
 558:	f7ff fffe 	bl	0 <fwrite>
 55c:	e6aa      	b.n	2b4 <main+0x2b4>
 55e:	4b77      	ldr	r3, [pc, #476]	; (73c <main+0x73c>)
 560:	223e      	movs	r2, #62	; 0x3e
 562:	489d      	ldr	r0, [pc, #628]	; (7d8 <main+0x7d8>)
 564:	2101      	movs	r1, #1
 566:	4478      	add	r0, pc
 568:	58f3      	ldr	r3, [r6, r3]
 56a:	681b      	ldr	r3, [r3, #0]
 56c:	f7ff fffe 	bl	0 <fwrite>
 570:	e67e      	b.n	270 <main+0x270>
 572:	4b72      	ldr	r3, [pc, #456]	; (73c <main+0x73c>)
 574:	223f      	movs	r2, #63	; 0x3f
 576:	4899      	ldr	r0, [pc, #612]	; (7dc <main+0x7dc>)
 578:	2101      	movs	r1, #1
 57a:	4478      	add	r0, pc
 57c:	58f3      	ldr	r3, [r6, r3]
 57e:	681b      	ldr	r3, [r3, #0]
 580:	f7ff fffe 	bl	0 <fwrite>
 584:	e652      	b.n	22c <main+0x22c>
 586:	4b6d      	ldr	r3, [pc, #436]	; (73c <main+0x73c>)
 588:	2231      	movs	r2, #49	; 0x31
 58a:	4895      	ldr	r0, [pc, #596]	; (7e0 <main+0x7e0>)
 58c:	2101      	movs	r1, #1
 58e:	4478      	add	r0, pc
 590:	58f3      	ldr	r3, [r6, r3]
 592:	681b      	ldr	r3, [r3, #0]
 594:	f7ff fffe 	bl	0 <fwrite>
 598:	e626      	b.n	1e8 <main+0x1e8>
 59a:	4b68      	ldr	r3, [pc, #416]	; (73c <main+0x73c>)
 59c:	2232      	movs	r2, #50	; 0x32
 59e:	4891      	ldr	r0, [pc, #580]	; (7e4 <main+0x7e4>)
 5a0:	2101      	movs	r1, #1
 5a2:	4478      	add	r0, pc
 5a4:	58f3      	ldr	r3, [r6, r3]
 5a6:	681b      	ldr	r3, [r3, #0]
 5a8:	f7ff fffe 	bl	0 <fwrite>
 5ac:	e5fa      	b.n	1a4 <main+0x1a4>
 5ae:	4b63      	ldr	r3, [pc, #396]	; (73c <main+0x73c>)
 5b0:	2233      	movs	r2, #51	; 0x33
 5b2:	488d      	ldr	r0, [pc, #564]	; (7e8 <main+0x7e8>)
 5b4:	2101      	movs	r1, #1
 5b6:	4478      	add	r0, pc
 5b8:	58f3      	ldr	r3, [r6, r3]
 5ba:	681b      	ldr	r3, [r3, #0]
 5bc:	f7ff fffe 	bl	0 <fwrite>
 5c0:	e5ce      	b.n	160 <main+0x160>
 5c2:	4b5e      	ldr	r3, [pc, #376]	; (73c <main+0x73c>)
 5c4:	2234      	movs	r2, #52	; 0x34
 5c6:	4889      	ldr	r0, [pc, #548]	; (7ec <main+0x7ec>)
 5c8:	2101      	movs	r1, #1
 5ca:	4478      	add	r0, pc
 5cc:	58f3      	ldr	r3, [r6, r3]
 5ce:	681b      	ldr	r3, [r3, #0]
 5d0:	f7ff fffe 	bl	0 <fwrite>
 5d4:	e5a2      	b.n	11c <main+0x11c>
 5d6:	4b59      	ldr	r3, [pc, #356]	; (73c <main+0x73c>)
 5d8:	2234      	movs	r2, #52	; 0x34
 5da:	4885      	ldr	r0, [pc, #532]	; (7f0 <main+0x7f0>)
 5dc:	2101      	movs	r1, #1
 5de:	4478      	add	r0, pc
 5e0:	58f3      	ldr	r3, [r6, r3]
 5e2:	681b      	ldr	r3, [r3, #0]
 5e4:	f7ff fffe 	bl	0 <fwrite>
 5e8:	e575      	b.n	d6 <main+0xd6>
 5ea:	4b54      	ldr	r3, [pc, #336]	; (73c <main+0x73c>)
 5ec:	4620      	mov	r0, r4
 5ee:	58f3      	ldr	r3, [r6, r3]
 5f0:	681f      	ldr	r7, [r3, #0]
 5f2:	f7ff fffe 	bl	0 <ctf_errno>
 5f6:	f7ff fffe 	bl	0 <ctf_errmsg>
 5fa:	4a7e      	ldr	r2, [pc, #504]	; (7f4 <main+0x7f4>)
 5fc:	4603      	mov	r3, r0
 5fe:	2101      	movs	r1, #1
 600:	4638      	mov	r0, r7
 602:	447a      	add	r2, pc
 604:	f7ff fffe 	bl	0 <__fprintf_chk>
 608:	e676      	b.n	2f8 <main+0x2f8>
 60a:	4b4c      	ldr	r3, [pc, #304]	; (73c <main+0x73c>)
 60c:	4620      	mov	r0, r4
 60e:	58f3      	ldr	r3, [r6, r3]
 610:	f8d3 a000 	ldr.w	sl, [r3]
 614:	f7ff fffe 	bl	0 <ctf_errno>
 618:	f7ff fffe 	bl	0 <ctf_errmsg>
 61c:	4a76      	ldr	r2, [pc, #472]	; (7f8 <main+0x7f8>)
 61e:	4603      	mov	r3, r0
 620:	2101      	movs	r1, #1
 622:	4650      	mov	r0, sl
 624:	447a      	add	r2, pc
 626:	f7ff fffe 	bl	0 <__fprintf_chk>
 62a:	e732      	b.n	492 <main+0x492>
 62c:	4b43      	ldr	r3, [pc, #268]	; (73c <main+0x73c>)
 62e:	4620      	mov	r0, r4
 630:	58f3      	ldr	r3, [r6, r3]
 632:	f8d3 a000 	ldr.w	sl, [r3]
 636:	f7ff fffe 	bl	0 <ctf_errno>
 63a:	f7ff fffe 	bl	0 <ctf_errmsg>
 63e:	4a6f      	ldr	r2, [pc, #444]	; (7fc <main+0x7fc>)
 640:	4603      	mov	r3, r0
 642:	2101      	movs	r1, #1
 644:	4650      	mov	r0, sl
 646:	447a      	add	r2, pc
 648:	f7ff fffe 	bl	0 <__fprintf_chk>
 64c:	e71a      	b.n	484 <main+0x484>
 64e:	4b3b      	ldr	r3, [pc, #236]	; (73c <main+0x73c>)
 650:	4620      	mov	r0, r4
 652:	58f3      	ldr	r3, [r6, r3]
 654:	681f      	ldr	r7, [r3, #0]
 656:	f7ff fffe 	bl	0 <ctf_errno>
 65a:	f7ff fffe 	bl	0 <ctf_errmsg>
 65e:	4a68      	ldr	r2, [pc, #416]	; (800 <main+0x800>)
 660:	4603      	mov	r3, r0
 662:	2101      	movs	r1, #1
 664:	4638      	mov	r0, r7
 666:	447a      	add	r2, pc
 668:	f7ff fffe 	bl	0 <__fprintf_chk>
 66c:	e701      	b.n	472 <main+0x472>
 66e:	4b33      	ldr	r3, [pc, #204]	; (73c <main+0x73c>)
 670:	4620      	mov	r0, r4
 672:	58f3      	ldr	r3, [r6, r3]
 674:	681f      	ldr	r7, [r3, #0]
 676:	f7ff fffe 	bl	0 <ctf_errno>
 67a:	f7ff fffe 	bl	0 <ctf_errmsg>
 67e:	4a61      	ldr	r2, [pc, #388]	; (804 <main+0x804>)
 680:	4603      	mov	r3, r0
 682:	2101      	movs	r1, #1
 684:	4638      	mov	r0, r7
 686:	447a      	add	r2, pc
 688:	f7ff fffe 	bl	0 <__fprintf_chk>
 68c:	e6be      	b.n	40c <main+0x40c>
 68e:	4b2b      	ldr	r3, [pc, #172]	; (73c <main+0x73c>)
 690:	4620      	mov	r0, r4
 692:	58f3      	ldr	r3, [r6, r3]
 694:	681f      	ldr	r7, [r3, #0]
 696:	f7ff fffe 	bl	0 <ctf_errno>
 69a:	f7ff fffe 	bl	0 <ctf_errmsg>
 69e:	4a5a      	ldr	r2, [pc, #360]	; (808 <main+0x808>)
 6a0:	4603      	mov	r3, r0
 6a2:	2101      	movs	r1, #1
 6a4:	4638      	mov	r0, r7
 6a6:	447a      	add	r2, pc
 6a8:	f7ff fffe 	bl	0 <__fprintf_chk>
 6ac:	e6a6      	b.n	3fc <main+0x3fc>
 6ae:	4b23      	ldr	r3, [pc, #140]	; (73c <main+0x73c>)
 6b0:	4620      	mov	r0, r4
 6b2:	58f3      	ldr	r3, [r6, r3]
 6b4:	681f      	ldr	r7, [r3, #0]
 6b6:	f7ff fffe 	bl	0 <ctf_errno>
 6ba:	f7ff fffe 	bl	0 <ctf_errmsg>
 6be:	4a53      	ldr	r2, [pc, #332]	; (80c <main+0x80c>)
 6c0:	4603      	mov	r3, r0
 6c2:	2101      	movs	r1, #1
 6c4:	4638      	mov	r0, r7
 6c6:	447a      	add	r2, pc
 6c8:	f7ff fffe 	bl	0 <__fprintf_chk>
 6cc:	e66d      	b.n	3aa <main+0x3aa>
 6ce:	4b1b      	ldr	r3, [pc, #108]	; (73c <main+0x73c>)
 6d0:	4620      	mov	r0, r4
 6d2:	58f3      	ldr	r3, [r6, r3]
 6d4:	681f      	ldr	r7, [r3, #0]
 6d6:	f7ff fffe 	bl	0 <ctf_errno>
 6da:	f7ff fffe 	bl	0 <ctf_errmsg>
 6de:	4a4c      	ldr	r2, [pc, #304]	; (810 <main+0x810>)
 6e0:	4603      	mov	r3, r0
 6e2:	2101      	movs	r1, #1
 6e4:	4638      	mov	r0, r7
 6e6:	447a      	add	r2, pc
 6e8:	f7ff fffe 	bl	0 <__fprintf_chk>
 6ec:	e631      	b.n	352 <main+0x352>
 6ee:	4b13      	ldr	r3, [pc, #76]	; (73c <main+0x73c>)
 6f0:	4620      	mov	r0, r4
 6f2:	58f3      	ldr	r3, [r6, r3]
 6f4:	681f      	ldr	r7, [r3, #0]
 6f6:	f7ff fffe 	bl	0 <ctf_errno>
 6fa:	f7ff fffe 	bl	0 <ctf_errmsg>
 6fe:	4a45      	ldr	r2, [pc, #276]	; (814 <main+0x814>)
 700:	4603      	mov	r3, r0
 702:	2101      	movs	r1, #1
 704:	4638      	mov	r0, r7
 706:	447a      	add	r2, pc
 708:	f7ff fffe 	bl	0 <__fprintf_chk>
 70c:	e6a5      	b.n	45a <main+0x45a>
 70e:	480b      	ldr	r0, [pc, #44]	; (73c <main+0x73c>)
 710:	2101      	movs	r1, #1
 712:	4a41      	ldr	r2, [pc, #260]	; (818 <main+0x818>)
 714:	682b      	ldr	r3, [r5, #0]
 716:	447a      	add	r2, pc
 718:	5830      	ldr	r0, [r6, r0]
 71a:	6800      	ldr	r0, [r0, #0]
 71c:	f7ff fffe 	bl	0 <__fprintf_chk>
 720:	2001      	movs	r0, #1
 722:	f7ff fffe 	bl	0 <exit>
 726:	f7ff fffe 	bl	0 <__stack_chk_fail>
 72a:	bf00      	nop
 72c:	00000718 	.word	0x00000718
 730:	00000000 	.word	0x00000000
 734:	0000070c 	.word	0x0000070c
 738:	000006f2 	.word	0x000006f2
 73c:	00000000 	.word	0x00000000
 740:	000006c4 	.word	0x000006c4
 744:	000006b4 	.word	0x000006b4
 748:	0000067a 	.word	0x0000067a
 74c:	00000648 	.word	0x00000648
 750:	0000063c 	.word	0x0000063c
 754:	0000060a 	.word	0x0000060a
 758:	00000600 	.word	0x00000600
 75c:	000005ce 	.word	0x000005ce
 760:	000005c4 	.word	0x000005c4
 764:	00000592 	.word	0x00000592
 768:	00000588 	.word	0x00000588
 76c:	00000556 	.word	0x00000556
 770:	0000054c 	.word	0x0000054c
 774:	0000051a 	.word	0x0000051a
 778:	00000510 	.word	0x00000510
 77c:	000004de 	.word	0x000004de
 780:	000004d4 	.word	0x000004d4
 784:	000004a2 	.word	0x000004a2
 788:	0000049a 	.word	0x0000049a
 78c:	00000486 	.word	0x00000486
 790:	00000454 	.word	0x00000454
 794:	0000044c 	.word	0x0000044c
 798:	00000438 	.word	0x00000438
 79c:	00000408 	.word	0x00000408
 7a0:	00000400 	.word	0x00000400
 7a4:	000003ee 	.word	0x000003ee
 7a8:	000003c0 	.word	0x000003c0
 7ac:	000003ba 	.word	0x000003ba
 7b0:	0000036c 	.word	0x0000036c
 7b4:	0000034c 	.word	0x0000034c
 7b8:	00000300 	.word	0x00000300
 7bc:	000002ee 	.word	0x000002ee
 7c0:	000002ce 	.word	0x000002ce
 7c4:	000002be 	.word	0x000002be
 7c8:	000002ae 	.word	0x000002ae
 7cc:	0000029e 	.word	0x0000029e
 7d0:	0000028e 	.word	0x0000028e
 7d4:	0000027e 	.word	0x0000027e
 7d8:	0000026e 	.word	0x0000026e
 7dc:	0000025e 	.word	0x0000025e
 7e0:	0000024e 	.word	0x0000024e
 7e4:	0000023e 	.word	0x0000023e
 7e8:	0000022e 	.word	0x0000022e
 7ec:	0000021e 	.word	0x0000021e
 7f0:	0000020e 	.word	0x0000020e
 7f4:	000001ee 	.word	0x000001ee
 7f8:	000001d0 	.word	0x000001d0
 7fc:	000001b2 	.word	0x000001b2
 800:	00000196 	.word	0x00000196
 804:	0000017a 	.word	0x0000017a
 808:	0000015e 	.word	0x0000015e
 80c:	00000142 	.word	0x00000142
 810:	00000126 	.word	0x00000126
 814:	0000010a 	.word	0x0000010a
 818:	000000fe 	.word	0x000000fe
