
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_unzip_a3a6a466.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <unz64local_getLong64>:
       0:	b5f0      	push	{r4, r5, r6, r7, lr}
       2:	4615      	mov	r5, r2
       4:	4a18      	ldr	r2, [pc, #96]	; (68 <unz64local_getLong64+0x68>)
       6:	4b19      	ldr	r3, [pc, #100]	; (6c <unz64local_getLong64+0x6c>)
       8:	4604      	mov	r4, r0
       a:	447a      	add	r2, pc
       c:	b085      	sub	sp, #20
       e:	69c0      	ldr	r0, [r0, #28]
      10:	460e      	mov	r6, r1
      12:	6867      	ldr	r7, [r4, #4]
      14:	58d3      	ldr	r3, [r2, r3]
      16:	aa01      	add	r2, sp, #4
      18:	681b      	ldr	r3, [r3, #0]
      1a:	9303      	str	r3, [sp, #12]
      1c:	f04f 0300 	mov.w	r3, #0
      20:	2308      	movs	r3, #8
      22:	47b8      	blx	r7
      24:	2808      	cmp	r0, #8
      26:	d017      	beq.n	58 <unz64local_getLong64+0x58>
      28:	2200      	movs	r2, #0
      2a:	2300      	movs	r3, #0
      2c:	4631      	mov	r1, r6
      2e:	e9c5 2300 	strd	r2, r3, [r5]
      32:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
      36:	4798      	blx	r3
      38:	3800      	subs	r0, #0
      3a:	bf18      	it	ne
      3c:	2001      	movne	r0, #1
      3e:	4240      	negs	r0, r0
      40:	4a0b      	ldr	r2, [pc, #44]	; (70 <unz64local_getLong64+0x70>)
      42:	4b0a      	ldr	r3, [pc, #40]	; (6c <unz64local_getLong64+0x6c>)
      44:	447a      	add	r2, pc
      46:	58d3      	ldr	r3, [r2, r3]
      48:	681a      	ldr	r2, [r3, #0]
      4a:	9b03      	ldr	r3, [sp, #12]
      4c:	405a      	eors	r2, r3
      4e:	f04f 0300 	mov.w	r3, #0
      52:	d107      	bne.n	64 <unz64local_getLong64+0x64>
      54:	b005      	add	sp, #20
      56:	bdf0      	pop	{r4, r5, r6, r7, pc}
      58:	e9dd 2301 	ldrd	r2, r3, [sp, #4]
      5c:	2000      	movs	r0, #0
      5e:	e9c5 2300 	strd	r2, r3, [r5]
      62:	e7ed      	b.n	40 <unz64local_getLong64+0x40>
      64:	f7ff fffe 	bl	0 <__stack_chk_fail>
      68:	0000005a 	.word	0x0000005a
      6c:	00000000 	.word	0x00000000
      70:	00000028 	.word	0x00000028

00000074 <unz64local_GetCurrentFileInfoInternal>:
      74:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      78:	b0a3      	sub	sp, #140	; 0x8c
      7a:	e9cd 2104 	strd	r2, r1, [sp, #16]
      7e:	f8df 2748 	ldr.w	r2, [pc, #1864]	; 7c8 <unz64local_GetCurrentFileInfoInternal+0x754>
      82:	9302      	str	r3, [sp, #8]
      84:	f8df 3744 	ldr.w	r3, [pc, #1860]	; 7cc <unz64local_GetCurrentFileInfoInternal+0x758>
      88:	447a      	add	r2, pc
      8a:	58d3      	ldr	r3, [r2, r3]
      8c:	681b      	ldr	r3, [r3, #0]
      8e:	9321      	str	r3, [sp, #132]	; 0x84
      90:	f04f 0300 	mov.w	r3, #0
      94:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
      96:	9303      	str	r3, [sp, #12]
      98:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
      9a:	9307      	str	r3, [sp, #28]
      9c:	2800      	cmp	r0, #0
      9e:	f000 838c 	beq.w	7ba <unz64local_GetCurrentFileInfoInternal+0x746>
      a2:	6c83      	ldr	r3, [r0, #72]	; 0x48
      a4:	2600      	movs	r6, #0
      a6:	6d82      	ldr	r2, [r0, #88]	; 0x58
      a8:	4604      	mov	r4, r0
      aa:	6dc1      	ldr	r1, [r0, #92]	; 0x5c
      ac:	18d2      	adds	r2, r2, r3
      ae:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
      b0:	eb41 0303 	adc.w	r3, r1, r3
      b4:	6b01      	ldr	r1, [r0, #48]	; 0x30
      b6:	9600      	str	r6, [sp, #0]
      b8:	f7ff fffe 	bl	0 <call_zseek64>
      bc:	4605      	mov	r5, r0
      be:	2800      	cmp	r0, #0
      c0:	f000 81f7 	beq.w	4b2 <unz64local_GetCurrentFileInfoInternal+0x43e>
      c4:	46b0      	mov	r8, r6
      c6:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
      ca:	ae20      	add	r6, sp, #128	; 0x80
      cc:	6b21      	ldr	r1, [r4, #48]	; 0x30
      ce:	2302      	movs	r3, #2
      d0:	6867      	ldr	r7, [r4, #4]
      d2:	4632      	mov	r2, r6
      d4:	69e0      	ldr	r0, [r4, #28]
      d6:	9106      	str	r1, [sp, #24]
      d8:	47b8      	blx	r7
      da:	2802      	cmp	r0, #2
      dc:	9906      	ldr	r1, [sp, #24]
      de:	bf04      	itt	eq
      e0:	f8bd 3080 	ldrheq.w	r3, [sp, #128]	; 0x80
      e4:	930a      	streq	r3, [sp, #40]	; 0x28
      e6:	d00a      	beq.n	fe <unz64local_GetCurrentFileInfoInternal+0x8a>
      e8:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
      ec:	2200      	movs	r2, #0
      ee:	920a      	str	r2, [sp, #40]	; 0x28
      f0:	4798      	blx	r3
      f2:	2800      	cmp	r0, #0
      f4:	bf1c      	itt	ne
      f6:	f04f 0800 	movne.w	r8, #0
      fa:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
      fe:	6b21      	ldr	r1, [r4, #48]	; 0x30
     100:	2302      	movs	r3, #2
     102:	6867      	ldr	r7, [r4, #4]
     104:	4632      	mov	r2, r6
     106:	69e0      	ldr	r0, [r4, #28]
     108:	9106      	str	r1, [sp, #24]
     10a:	47b8      	blx	r7
     10c:	2802      	cmp	r0, #2
     10e:	9906      	ldr	r1, [sp, #24]
     110:	bf04      	itt	eq
     112:	f8bd 3080 	ldrheq.w	r3, [sp, #128]	; 0x80
     116:	930b      	streq	r3, [sp, #44]	; 0x2c
     118:	d00a      	beq.n	130 <unz64local_GetCurrentFileInfoInternal+0xbc>
     11a:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     11e:	2200      	movs	r2, #0
     120:	920b      	str	r2, [sp, #44]	; 0x2c
     122:	4798      	blx	r3
     124:	2800      	cmp	r0, #0
     126:	bf1c      	itt	ne
     128:	f04f 0800 	movne.w	r8, #0
     12c:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     130:	6b21      	ldr	r1, [r4, #48]	; 0x30
     132:	2302      	movs	r3, #2
     134:	6867      	ldr	r7, [r4, #4]
     136:	4632      	mov	r2, r6
     138:	69e0      	ldr	r0, [r4, #28]
     13a:	9106      	str	r1, [sp, #24]
     13c:	47b8      	blx	r7
     13e:	2802      	cmp	r0, #2
     140:	9906      	ldr	r1, [sp, #24]
     142:	bf04      	itt	eq
     144:	f8bd 3080 	ldrheq.w	r3, [sp, #128]	; 0x80
     148:	930c      	streq	r3, [sp, #48]	; 0x30
     14a:	d00a      	beq.n	162 <unz64local_GetCurrentFileInfoInternal+0xee>
     14c:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     150:	2200      	movs	r2, #0
     152:	920c      	str	r2, [sp, #48]	; 0x30
     154:	4798      	blx	r3
     156:	2800      	cmp	r0, #0
     158:	bf1c      	itt	ne
     15a:	f04f 0800 	movne.w	r8, #0
     15e:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     162:	6b21      	ldr	r1, [r4, #48]	; 0x30
     164:	2302      	movs	r3, #2
     166:	6867      	ldr	r7, [r4, #4]
     168:	4632      	mov	r2, r6
     16a:	69e0      	ldr	r0, [r4, #28]
     16c:	9106      	str	r1, [sp, #24]
     16e:	47b8      	blx	r7
     170:	2802      	cmp	r0, #2
     172:	9906      	ldr	r1, [sp, #24]
     174:	bf04      	itt	eq
     176:	f8bd 3080 	ldrheq.w	r3, [sp, #128]	; 0x80
     17a:	930d      	streq	r3, [sp, #52]	; 0x34
     17c:	d00a      	beq.n	194 <unz64local_GetCurrentFileInfoInternal+0x120>
     17e:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     182:	2200      	movs	r2, #0
     184:	920d      	str	r2, [sp, #52]	; 0x34
     186:	4798      	blx	r3
     188:	2800      	cmp	r0, #0
     18a:	bf1c      	itt	ne
     18c:	f04f 0800 	movne.w	r8, #0
     190:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     194:	6b21      	ldr	r1, [r4, #48]	; 0x30
     196:	2304      	movs	r3, #4
     198:	6867      	ldr	r7, [r4, #4]
     19a:	4632      	mov	r2, r6
     19c:	69e0      	ldr	r0, [r4, #28]
     19e:	9106      	str	r1, [sp, #24]
     1a0:	47b8      	blx	r7
     1a2:	9906      	ldr	r1, [sp, #24]
     1a4:	2804      	cmp	r0, #4
     1a6:	f000 8234 	beq.w	612 <unz64local_GetCurrentFileInfoInternal+0x59e>
     1aa:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     1ae:	2700      	movs	r7, #0
     1b0:	970e      	str	r7, [sp, #56]	; 0x38
     1b2:	4798      	blx	r3
     1b4:	2800      	cmp	r0, #0
     1b6:	f040 82e3 	bne.w	780 <unz64local_GetCurrentFileInfoInternal+0x70c>
     1ba:	4601      	mov	r1, r0
     1bc:	4603      	mov	r3, r0
     1be:	4684      	mov	ip, r0
     1c0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     1c4:	f240 77bc 	movw	r7, #1980	; 0x7bc
     1c8:	e9cd 021d 	strd	r0, r2, [sp, #116]	; 0x74
     1cc:	4632      	mov	r2, r6
     1ce:	971f      	str	r7, [sp, #124]	; 0x7c
     1d0:	e9cd 3c1b 	strd	r3, ip, [sp, #108]	; 0x6c
     1d4:	2304      	movs	r3, #4
     1d6:	911a      	str	r1, [sp, #104]	; 0x68
     1d8:	6867      	ldr	r7, [r4, #4]
     1da:	6b21      	ldr	r1, [r4, #48]	; 0x30
     1dc:	69e0      	ldr	r0, [r4, #28]
     1de:	9106      	str	r1, [sp, #24]
     1e0:	47b8      	blx	r7
     1e2:	2804      	cmp	r0, #4
     1e4:	9906      	ldr	r1, [sp, #24]
     1e6:	bf04      	itt	eq
     1e8:	9b20      	ldreq	r3, [sp, #128]	; 0x80
     1ea:	930f      	streq	r3, [sp, #60]	; 0x3c
     1ec:	d00a      	beq.n	204 <unz64local_GetCurrentFileInfoInternal+0x190>
     1ee:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     1f2:	2200      	movs	r2, #0
     1f4:	920f      	str	r2, [sp, #60]	; 0x3c
     1f6:	4798      	blx	r3
     1f8:	2800      	cmp	r0, #0
     1fa:	bf1c      	itt	ne
     1fc:	f04f 0800 	movne.w	r8, #0
     200:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     204:	6b21      	ldr	r1, [r4, #48]	; 0x30
     206:	2304      	movs	r3, #4
     208:	6867      	ldr	r7, [r4, #4]
     20a:	4632      	mov	r2, r6
     20c:	69e0      	ldr	r0, [r4, #28]
     20e:	9106      	str	r1, [sp, #24]
     210:	47b8      	blx	r7
     212:	9906      	ldr	r1, [sp, #24]
     214:	2804      	cmp	r0, #4
     216:	f000 8210 	beq.w	63a <unz64local_GetCurrentFileInfoInternal+0x5c6>
     21a:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     21e:	4798      	blx	r3
     220:	2800      	cmp	r0, #0
     222:	f040 82a6 	bne.w	772 <unz64local_GetCurrentFileInfoInternal+0x6fe>
     226:	2300      	movs	r3, #0
     228:	6b21      	ldr	r1, [r4, #48]	; 0x30
     22a:	4632      	mov	r2, r6
     22c:	e9cd 0310 	strd	r0, r3, [sp, #64]	; 0x40
     230:	2304      	movs	r3, #4
     232:	6867      	ldr	r7, [r4, #4]
     234:	69e0      	ldr	r0, [r4, #28]
     236:	9106      	str	r1, [sp, #24]
     238:	47b8      	blx	r7
     23a:	9906      	ldr	r1, [sp, #24]
     23c:	2804      	cmp	r0, #4
     23e:	f000 81fa 	beq.w	636 <unz64local_GetCurrentFileInfoInternal+0x5c2>
     242:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     246:	4798      	blx	r3
     248:	2800      	cmp	r0, #0
     24a:	f040 82a4 	bne.w	796 <unz64local_GetCurrentFileInfoInternal+0x722>
     24e:	2300      	movs	r3, #0
     250:	6b21      	ldr	r1, [r4, #48]	; 0x30
     252:	4632      	mov	r2, r6
     254:	e9cd 0312 	strd	r0, r3, [sp, #72]	; 0x48
     258:	2302      	movs	r3, #2
     25a:	6867      	ldr	r7, [r4, #4]
     25c:	69e0      	ldr	r0, [r4, #28]
     25e:	9106      	str	r1, [sp, #24]
     260:	47b8      	blx	r7
     262:	9906      	ldr	r1, [sp, #24]
     264:	2802      	cmp	r0, #2
     266:	f000 81ea 	beq.w	63e <unz64local_GetCurrentFileInfoInternal+0x5ca>
     26a:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     26e:	2700      	movs	r7, #0
     270:	9714      	str	r7, [sp, #80]	; 0x50
     272:	4798      	blx	r3
     274:	4681      	mov	r9, r0
     276:	2800      	cmp	r0, #0
     278:	f040 8299 	bne.w	7ae <unz64local_GetCurrentFileInfoInternal+0x73a>
     27c:	4683      	mov	fp, r0
     27e:	6b21      	ldr	r1, [r4, #48]	; 0x30
     280:	2302      	movs	r3, #2
     282:	6867      	ldr	r7, [r4, #4]
     284:	4632      	mov	r2, r6
     286:	69e0      	ldr	r0, [r4, #28]
     288:	9106      	str	r1, [sp, #24]
     28a:	47b8      	blx	r7
     28c:	2802      	cmp	r0, #2
     28e:	9906      	ldr	r1, [sp, #24]
     290:	bf04      	itt	eq
     292:	f8bd a080 	ldrheq.w	sl, [sp, #128]	; 0x80
     296:	f8cd a054 	streq.w	sl, [sp, #84]	; 0x54
     29a:	d008      	beq.n	2ae <unz64local_GetCurrentFileInfoInternal+0x23a>
     29c:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     2a0:	2700      	movs	r7, #0
     2a2:	9715      	str	r7, [sp, #84]	; 0x54
     2a4:	4798      	blx	r3
     2a6:	2800      	cmp	r0, #0
     2a8:	f040 827c 	bne.w	7a4 <unz64local_GetCurrentFileInfoInternal+0x730>
     2ac:	4682      	mov	sl, r0
     2ae:	6b21      	ldr	r1, [r4, #48]	; 0x30
     2b0:	2302      	movs	r3, #2
     2b2:	6867      	ldr	r7, [r4, #4]
     2b4:	4632      	mov	r2, r6
     2b6:	69e0      	ldr	r0, [r4, #28]
     2b8:	9106      	str	r1, [sp, #24]
     2ba:	47b8      	blx	r7
     2bc:	2802      	cmp	r0, #2
     2be:	9906      	ldr	r1, [sp, #24]
     2c0:	bf04      	itt	eq
     2c2:	f8bd 3080 	ldrheq.w	r3, [sp, #128]	; 0x80
     2c6:	9316      	streq	r3, [sp, #88]	; 0x58
     2c8:	d00a      	beq.n	2e0 <unz64local_GetCurrentFileInfoInternal+0x26c>
     2ca:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     2ce:	2200      	movs	r2, #0
     2d0:	9216      	str	r2, [sp, #88]	; 0x58
     2d2:	4798      	blx	r3
     2d4:	2800      	cmp	r0, #0
     2d6:	bf1c      	itt	ne
     2d8:	f04f 0800 	movne.w	r8, #0
     2dc:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     2e0:	6b21      	ldr	r1, [r4, #48]	; 0x30
     2e2:	2302      	movs	r3, #2
     2e4:	6867      	ldr	r7, [r4, #4]
     2e6:	4632      	mov	r2, r6
     2e8:	69e0      	ldr	r0, [r4, #28]
     2ea:	9106      	str	r1, [sp, #24]
     2ec:	47b8      	blx	r7
     2ee:	2802      	cmp	r0, #2
     2f0:	9906      	ldr	r1, [sp, #24]
     2f2:	bf04      	itt	eq
     2f4:	f8bd 3080 	ldrheq.w	r3, [sp, #128]	; 0x80
     2f8:	9317      	streq	r3, [sp, #92]	; 0x5c
     2fa:	d00a      	beq.n	312 <unz64local_GetCurrentFileInfoInternal+0x29e>
     2fc:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     300:	2200      	movs	r2, #0
     302:	9217      	str	r2, [sp, #92]	; 0x5c
     304:	4798      	blx	r3
     306:	2800      	cmp	r0, #0
     308:	bf1c      	itt	ne
     30a:	f04f 0800 	movne.w	r8, #0
     30e:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     312:	6b21      	ldr	r1, [r4, #48]	; 0x30
     314:	2302      	movs	r3, #2
     316:	6867      	ldr	r7, [r4, #4]
     318:	4632      	mov	r2, r6
     31a:	69e0      	ldr	r0, [r4, #28]
     31c:	9106      	str	r1, [sp, #24]
     31e:	47b8      	blx	r7
     320:	2802      	cmp	r0, #2
     322:	9906      	ldr	r1, [sp, #24]
     324:	bf04      	itt	eq
     326:	f8bd 3080 	ldrheq.w	r3, [sp, #128]	; 0x80
     32a:	9318      	streq	r3, [sp, #96]	; 0x60
     32c:	d00a      	beq.n	344 <unz64local_GetCurrentFileInfoInternal+0x2d0>
     32e:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     332:	2200      	movs	r2, #0
     334:	9218      	str	r2, [sp, #96]	; 0x60
     336:	4798      	blx	r3
     338:	2800      	cmp	r0, #0
     33a:	bf1c      	itt	ne
     33c:	f04f 0800 	movne.w	r8, #0
     340:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     344:	6b21      	ldr	r1, [r4, #48]	; 0x30
     346:	2304      	movs	r3, #4
     348:	6867      	ldr	r7, [r4, #4]
     34a:	4632      	mov	r2, r6
     34c:	69e0      	ldr	r0, [r4, #28]
     34e:	9106      	str	r1, [sp, #24]
     350:	47b8      	blx	r7
     352:	2804      	cmp	r0, #4
     354:	9906      	ldr	r1, [sp, #24]
     356:	bf04      	itt	eq
     358:	9b20      	ldreq	r3, [sp, #128]	; 0x80
     35a:	9319      	streq	r3, [sp, #100]	; 0x64
     35c:	d00a      	beq.n	374 <unz64local_GetCurrentFileInfoInternal+0x300>
     35e:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     362:	2200      	movs	r2, #0
     364:	9219      	str	r2, [sp, #100]	; 0x64
     366:	4798      	blx	r3
     368:	2800      	cmp	r0, #0
     36a:	bf1c      	itt	ne
     36c:	f04f 0800 	movne.w	r8, #0
     370:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     374:	6b21      	ldr	r1, [r4, #48]	; 0x30
     376:	2304      	movs	r3, #4
     378:	6867      	ldr	r7, [r4, #4]
     37a:	4632      	mov	r2, r6
     37c:	69e0      	ldr	r0, [r4, #28]
     37e:	9106      	str	r1, [sp, #24]
     380:	47b8      	blx	r7
     382:	2804      	cmp	r0, #4
     384:	9906      	ldr	r1, [sp, #24]
     386:	bf04      	itt	eq
     388:	2300      	moveq	r3, #0
     38a:	9820      	ldreq	r0, [sp, #128]	; 0x80
     38c:	d006      	beq.n	39c <unz64local_GetCurrentFileInfoInternal+0x328>
     38e:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     392:	4798      	blx	r3
     394:	4603      	mov	r3, r0
     396:	2800      	cmp	r0, #0
     398:	f040 8134 	bne.w	604 <unz64local_GetCurrentFileInfoInternal+0x590>
     39c:	9902      	ldr	r1, [sp, #8]
     39e:	e9cd 0308 	strd	r0, r3, [sp, #32]
     3a2:	2900      	cmp	r1, #0
     3a4:	bf0c      	ite	eq
     3a6:	2300      	moveq	r3, #0
     3a8:	f008 0301 	andne.w	r3, r8, #1
     3ac:	b1b3      	cbz	r3, 3dc <unz64local_GetCurrentFileInfoInternal+0x368>
     3ae:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
     3b0:	455a      	cmp	r2, fp
     3b2:	bf89      	itett	hi
     3b4:	2200      	movhi	r2, #0
     3b6:	4617      	movls	r7, r2
     3b8:	f801 200b 	strbhi.w	r2, [r1, fp]
     3bc:	465f      	movhi	r7, fp
     3be:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
     3c0:	f1bb 0f00 	cmp.w	fp, #0
     3c4:	bf18      	it	ne
     3c6:	2a00      	cmpne	r2, #0
     3c8:	bf0a      	itet	eq
     3ca:	2200      	moveq	r2, #0
     3cc:	2201      	movne	r2, #1
     3ce:	4615      	moveq	r5, r2
     3d0:	f040 81b3 	bne.w	73a <unz64local_GetCurrentFileInfoInternal+0x6c6>
     3d4:	ebab 0b07 	sub.w	fp, fp, r7
     3d8:	4698      	mov	r8, r3
     3da:	46d9      	mov	r9, fp
     3dc:	9b03      	ldr	r3, [sp, #12]
     3de:	2b00      	cmp	r3, #0
     3e0:	bf0c      	ite	eq
     3e2:	2700      	moveq	r7, #0
     3e4:	f008 0701 	andne.w	r7, r8, #1
     3e8:	2f00      	cmp	r7, #0
     3ea:	d04f      	beq.n	48c <unz64local_GetCurrentFileInfoInternal+0x418>
     3ec:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
     3ee:	459a      	cmp	sl, r3
     3f0:	bf2b      	itete	cs
     3f2:	9302      	strcs	r3, [sp, #8]
     3f4:	2300      	movcc	r3, #0
     3f6:	4698      	movcs	r8, r3
     3f8:	46d0      	movcc	r8, sl
     3fa:	bf2d      	iteet	cs
     3fc:	2300      	movcs	r3, #0
     3fe:	f8cd a008 	strcc.w	sl, [sp, #8]
     402:	9306      	strcc	r3, [sp, #24]
     404:	9306      	strcs	r3, [sp, #24]
     406:	f1b9 0f00 	cmp.w	r9, #0
     40a:	f040 80da 	bne.w	5c2 <unz64local_GetCurrentFileInfoInternal+0x54e>
     40e:	f04f 0b00 	mov.w	fp, #0
     412:	465d      	mov	r5, fp
     414:	f1ba 0f00 	cmp.w	sl, #0
     418:	f040 80e3 	bne.w	5e2 <unz64local_GetCurrentFileInfoInternal+0x56e>
     41c:	f1c8 0b00 	rsb	fp, r8, #0
     420:	2500      	movs	r5, #0
     422:	9a07      	ldr	r2, [sp, #28]
     424:	2a00      	cmp	r2, #0
     426:	bf0c      	ite	eq
     428:	2600      	moveq	r6, #0
     42a:	f007 0601 	andne.w	r6, r7, #1
     42e:	2e00      	cmp	r6, #0
     430:	f000 81c8 	beq.w	7c4 <unz64local_GetCurrentFileInfoInternal+0x750>
     434:	9b30      	ldr	r3, [sp, #192]	; 0xc0
     436:	9d16      	ldr	r5, [sp, #88]	; 0x58
     438:	429d      	cmp	r5, r3
     43a:	bf3b      	ittet	cc
     43c:	2300      	movcc	r3, #0
     43e:	462f      	movcc	r7, r5
     440:	461f      	movcs	r7, r3
     442:	5553      	strbcc	r3, [r2, r5]
     444:	f1bb 0f00 	cmp.w	fp, #0
     448:	f040 8135 	bne.w	6b6 <unz64local_GetCurrentFileInfoInternal+0x642>
     44c:	b125      	cbz	r5, 458 <unz64local_GetCurrentFileInfoInternal+0x3e4>
     44e:	9b30      	ldr	r3, [sp, #192]	; 0xc0
     450:	461d      	mov	r5, r3
     452:	2b00      	cmp	r3, #0
     454:	f040 8156 	bne.w	704 <unz64local_GetCurrentFileInfoInternal+0x690>
     458:	9b04      	ldr	r3, [sp, #16]
     45a:	1e1c      	subs	r4, r3, #0
     45c:	9b05      	ldr	r3, [sp, #20]
     45e:	bf18      	it	ne
     460:	2401      	movne	r4, #1
     462:	2b00      	cmp	r3, #0
     464:	bf0c      	ite	eq
     466:	2300      	moveq	r3, #0
     468:	f006 0301 	andne.w	r3, r6, #1
     46c:	2b00      	cmp	r3, #0
     46e:	f000 8141 	beq.w	6f4 <unz64local_GetCurrentFileInfoInternal+0x680>
     472:	9805      	ldr	r0, [sp, #20]
     474:	2258      	movs	r2, #88	; 0x58
     476:	a90a      	add	r1, sp, #40	; 0x28
     478:	f7ff fffe 	bl	0 <memcpy>
     47c:	b154      	cbz	r4, 494 <unz64local_GetCurrentFileInfoInternal+0x420>
     47e:	9904      	ldr	r1, [sp, #16]
     480:	2500      	movs	r5, #0
     482:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
     486:	e9c1 2300 	strd	r2, r3, [r1]
     48a:	e003      	b.n	494 <unz64local_GetCurrentFileInfoInternal+0x420>
     48c:	eb0a 030b 	add.w	r3, sl, fp
     490:	469b      	mov	fp, r3
     492:	b32d      	cbz	r5, 4e0 <unz64local_GetCurrentFileInfoInternal+0x46c>
     494:	4ace      	ldr	r2, [pc, #824]	; (7d0 <unz64local_GetCurrentFileInfoInternal+0x75c>)
     496:	4bcd      	ldr	r3, [pc, #820]	; (7cc <unz64local_GetCurrentFileInfoInternal+0x758>)
     498:	447a      	add	r2, pc
     49a:	58d3      	ldr	r3, [r2, r3]
     49c:	681a      	ldr	r2, [r3, #0]
     49e:	9b21      	ldr	r3, [sp, #132]	; 0x84
     4a0:	405a      	eors	r2, r3
     4a2:	f04f 0300 	mov.w	r3, #0
     4a6:	f040 818b 	bne.w	7c0 <unz64local_GetCurrentFileInfoInternal+0x74c>
     4aa:	4628      	mov	r0, r5
     4ac:	b023      	add	sp, #140	; 0x8c
     4ae:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4b2:	ae20      	add	r6, sp, #128	; 0x80
     4b4:	6b21      	ldr	r1, [r4, #48]	; 0x30
     4b6:	6867      	ldr	r7, [r4, #4]
     4b8:	2304      	movs	r3, #4
     4ba:	69e0      	ldr	r0, [r4, #28]
     4bc:	4632      	mov	r2, r6
     4be:	9106      	str	r1, [sp, #24]
     4c0:	47b8      	blx	r7
     4c2:	9906      	ldr	r1, [sp, #24]
     4c4:	2804      	cmp	r0, #4
     4c6:	f000 8146 	beq.w	756 <unz64local_GetCurrentFileInfoInternal+0x6e2>
     4ca:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     4ce:	4798      	blx	r3
     4d0:	2800      	cmp	r0, #0
     4d2:	46a8      	mov	r8, r5
     4d4:	bf14      	ite	ne
     4d6:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     4da:	f06f 0566 	mvneq.w	r5, #102	; 0x66
     4de:	e5f5      	b.n	cc <unz64local_GetCurrentFileInfoInternal+0x58>
     4e0:	2701      	movs	r7, #1
     4e2:	f1ba 0f00 	cmp.w	sl, #0
     4e6:	d09c      	beq.n	422 <unz64local_GetCurrentFileInfoInternal+0x3ae>
     4e8:	6b21      	ldr	r1, [r4, #48]	; 0x30
     4ea:	ebb3 0b0a 	subs.w	fp, r3, sl
     4ee:	f040 8115 	bne.w	71c <unz64local_GetCurrentFileInfoInternal+0x6a8>
     4f2:	f04f 0b00 	mov.w	fp, #0
     4f6:	2700      	movs	r7, #0
     4f8:	9702      	str	r7, [sp, #8]
     4fa:	46b8      	mov	r8, r7
     4fc:	e024      	b.n	548 <unz64local_GetCurrentFileInfoInternal+0x4d4>
     4fe:	e9dd 2312 	ldrd	r2, r3, [sp, #72]	; 0x48
     502:	4543      	cmp	r3, r8
     504:	bf08      	it	eq
     506:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
     50a:	f000 80ca 	beq.w	6a2 <unz64local_GetCurrentFileInfoInternal+0x62e>
     50e:	e9dd 2310 	ldrd	r2, r3, [sp, #64]	; 0x40
     512:	4543      	cmp	r3, r8
     514:	bf08      	it	eq
     516:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
     51a:	f000 80b8 	beq.w	68e <unz64local_GetCurrentFileInfoInternal+0x61a>
     51e:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
     522:	4543      	cmp	r3, r8
     524:	bf08      	it	eq
     526:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
     52a:	f000 80a6 	beq.w	67a <unz64local_GetCurrentFileInfoInternal+0x606>
     52e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     530:	f64f 73ff 	movw	r3, #65535	; 0xffff
     534:	429a      	cmp	r2, r3
     536:	f000 8088 	beq.w	64a <unz64local_GetCurrentFileInfoInternal+0x5d6>
     53a:	9a02      	ldr	r2, [sp, #8]
     53c:	9b15      	ldr	r3, [sp, #84]	; 0x54
     53e:	444a      	add	r2, r9
     540:	9202      	str	r2, [sp, #8]
     542:	4293      	cmp	r3, r2
     544:	d961      	bls.n	60a <unz64local_GetCurrentFileInfoInternal+0x596>
     546:	6b21      	ldr	r1, [r4, #48]	; 0x30
     548:	69e0      	ldr	r0, [r4, #28]
     54a:	2302      	movs	r3, #2
     54c:	6867      	ldr	r7, [r4, #4]
     54e:	4632      	mov	r2, r6
     550:	9103      	str	r1, [sp, #12]
     552:	47b8      	blx	r7
     554:	2802      	cmp	r0, #2
     556:	9903      	ldr	r1, [sp, #12]
     558:	bf08      	it	eq
     55a:	f8bd a080 	ldrheq.w	sl, [sp, #128]	; 0x80
     55e:	d008      	beq.n	572 <unz64local_GetCurrentFileInfoInternal+0x4fe>
     560:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     564:	4798      	blx	r3
     566:	2800      	cmp	r0, #0
     568:	f04f 0a00 	mov.w	sl, #0
     56c:	bf18      	it	ne
     56e:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     572:	6b21      	ldr	r1, [r4, #48]	; 0x30
     574:	4632      	mov	r2, r6
     576:	69e0      	ldr	r0, [r4, #28]
     578:	2302      	movs	r3, #2
     57a:	6867      	ldr	r7, [r4, #4]
     57c:	9103      	str	r1, [sp, #12]
     57e:	47b8      	blx	r7
     580:	2802      	cmp	r0, #2
     582:	9903      	ldr	r1, [sp, #12]
     584:	bf04      	itt	eq
     586:	f8bd 2080 	ldrheq.w	r2, [sp, #128]	; 0x80
     58a:	f102 0904 	addeq.w	r9, r2, #4
     58e:	d009      	beq.n	5a4 <unz64local_GetCurrentFileInfoInternal+0x530>
     590:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     594:	4798      	blx	r3
     596:	2800      	cmp	r0, #0
     598:	f04f 0904 	mov.w	r9, #4
     59c:	bf18      	it	ne
     59e:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     5a2:	2200      	movs	r2, #0
     5a4:	f1ba 0f01 	cmp.w	sl, #1
     5a8:	d0a9      	beq.n	4fe <unz64local_GetCurrentFileInfoInternal+0x48a>
     5aa:	6b21      	ldr	r1, [r4, #48]	; 0x30
     5ac:	2301      	movs	r3, #1
     5ae:	4620      	mov	r0, r4
     5b0:	9300      	str	r3, [sp, #0]
     5b2:	2300      	movs	r3, #0
     5b4:	f7ff fffe 	bl	0 <call_zseek64>
     5b8:	2800      	cmp	r0, #0
     5ba:	bf18      	it	ne
     5bc:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     5c0:	e7bb      	b.n	53a <unz64local_GetCurrentFileInfoInternal+0x4c6>
     5c2:	464a      	mov	r2, r9
     5c4:	2301      	movs	r3, #1
     5c6:	6b21      	ldr	r1, [r4, #48]	; 0x30
     5c8:	4620      	mov	r0, r4
     5ca:	9300      	str	r3, [sp, #0]
     5cc:	17d3      	asrs	r3, r2, #31
     5ce:	f7ff fffe 	bl	0 <call_zseek64>
     5d2:	2800      	cmp	r0, #0
     5d4:	f43f af1b 	beq.w	40e <unz64local_GetCurrentFileInfoInternal+0x39a>
     5d8:	f1ba 0f00 	cmp.w	sl, #0
     5dc:	d012      	beq.n	604 <unz64local_GetCurrentFileInfoInternal+0x590>
     5de:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     5e2:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
     5e4:	2b00      	cmp	r3, #0
     5e6:	f000 8087 	beq.w	6f8 <unz64local_GetCurrentFileInfoInternal+0x684>
     5ea:	9a03      	ldr	r2, [sp, #12]
     5ec:	4643      	mov	r3, r8
     5ee:	6b21      	ldr	r1, [r4, #48]	; 0x30
     5f0:	6867      	ldr	r7, [r4, #4]
     5f2:	69e0      	ldr	r0, [r4, #28]
     5f4:	47b8      	blx	r7
     5f6:	9a02      	ldr	r2, [sp, #8]
     5f8:	9906      	ldr	r1, [sp, #24]
     5fa:	2300      	movs	r3, #0
     5fc:	428b      	cmp	r3, r1
     5fe:	bf08      	it	eq
     600:	4290      	cmpeq	r0, r2
     602:	d079      	beq.n	6f8 <unz64local_GetCurrentFileInfoInternal+0x684>
     604:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     608:	e744      	b.n	494 <unz64local_GetCurrentFileInfoInternal+0x420>
     60a:	fab5 f785 	clz	r7, r5
     60e:	097f      	lsrs	r7, r7, #5
     610:	e707      	b.n	422 <unz64local_GetCurrentFileInfoInternal+0x3ae>
     612:	9b20      	ldr	r3, [sp, #128]	; 0x80
     614:	930e      	str	r3, [sp, #56]	; 0x38
     616:	f003 011f 	and.w	r1, r3, #31
     61a:	f3c3 5243 	ubfx	r2, r3, #21, #4
     61e:	0e5f      	lsrs	r7, r3, #25
     620:	f3c3 4004 	ubfx	r0, r3, #16, #5
     624:	f3c3 2cc4 	ubfx	ip, r3, #11, #5
     628:	0049      	lsls	r1, r1, #1
     62a:	3a01      	subs	r2, #1
     62c:	f207 77bc 	addw	r7, r7, #1980	; 0x7bc
     630:	f3c3 1345 	ubfx	r3, r3, #5, #6
     634:	e5c8      	b.n	1c8 <unz64local_GetCurrentFileInfoInternal+0x154>
     636:	9820      	ldr	r0, [sp, #128]	; 0x80
     638:	e609      	b.n	24e <unz64local_GetCurrentFileInfoInternal+0x1da>
     63a:	9820      	ldr	r0, [sp, #128]	; 0x80
     63c:	e5f3      	b.n	226 <unz64local_GetCurrentFileInfoInternal+0x1b2>
     63e:	f8bd b080 	ldrh.w	fp, [sp, #128]	; 0x80
     642:	f8cd b050 	str.w	fp, [sp, #80]	; 0x50
     646:	46d9      	mov	r9, fp
     648:	e619      	b.n	27e <unz64local_GetCurrentFileInfoInternal+0x20a>
     64a:	6b21      	ldr	r1, [r4, #48]	; 0x30
     64c:	2304      	movs	r3, #4
     64e:	69e0      	ldr	r0, [r4, #28]
     650:	4632      	mov	r2, r6
     652:	6867      	ldr	r7, [r4, #4]
     654:	9103      	str	r1, [sp, #12]
     656:	47b8      	blx	r7
     658:	2804      	cmp	r0, #4
     65a:	9903      	ldr	r1, [sp, #12]
     65c:	bf04      	itt	eq
     65e:	9b20      	ldreq	r3, [sp, #128]	; 0x80
     660:	9317      	streq	r3, [sp, #92]	; 0x5c
     662:	f43f af6a 	beq.w	53a <unz64local_GetCurrentFileInfoInternal+0x4c6>
     666:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
     66a:	f8cd 805c 	str.w	r8, [sp, #92]	; 0x5c
     66e:	4798      	blx	r3
     670:	2800      	cmp	r0, #0
     672:	bf18      	it	ne
     674:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     678:	e75f      	b.n	53a <unz64local_GetCurrentFileInfoInternal+0x4c6>
     67a:	6b21      	ldr	r1, [r4, #48]	; 0x30
     67c:	aa08      	add	r2, sp, #32
     67e:	4620      	mov	r0, r4
     680:	f7ff fcbe 	bl	0 <unz64local_getLong64>
     684:	2800      	cmp	r0, #0
     686:	bf18      	it	ne
     688:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     68c:	e74f      	b.n	52e <unz64local_GetCurrentFileInfoInternal+0x4ba>
     68e:	6b21      	ldr	r1, [r4, #48]	; 0x30
     690:	aa10      	add	r2, sp, #64	; 0x40
     692:	4620      	mov	r0, r4
     694:	f7ff fcb4 	bl	0 <unz64local_getLong64>
     698:	2800      	cmp	r0, #0
     69a:	bf18      	it	ne
     69c:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     6a0:	e73d      	b.n	51e <unz64local_GetCurrentFileInfoInternal+0x4aa>
     6a2:	6b21      	ldr	r1, [r4, #48]	; 0x30
     6a4:	aa12      	add	r2, sp, #72	; 0x48
     6a6:	4620      	mov	r0, r4
     6a8:	f7ff fcaa 	bl	0 <unz64local_getLong64>
     6ac:	2800      	cmp	r0, #0
     6ae:	bf18      	it	ne
     6b0:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     6b4:	e72b      	b.n	50e <unz64local_GetCurrentFileInfoInternal+0x49a>
     6b6:	465a      	mov	r2, fp
     6b8:	2301      	movs	r3, #1
     6ba:	6b21      	ldr	r1, [r4, #48]	; 0x30
     6bc:	4620      	mov	r0, r4
     6be:	9300      	str	r3, [sp, #0]
     6c0:	17d3      	asrs	r3, r2, #31
     6c2:	f7ff fffe 	bl	0 <call_zseek64>
     6c6:	2800      	cmp	r0, #0
     6c8:	f43f aec0 	beq.w	44c <unz64local_GetCurrentFileInfoInternal+0x3d8>
     6cc:	2d00      	cmp	r5, #0
     6ce:	d099      	beq.n	604 <unz64local_GetCurrentFileInfoInternal+0x590>
     6d0:	9b30      	ldr	r3, [sp, #192]	; 0xc0
     6d2:	2b00      	cmp	r3, #0
     6d4:	d096      	beq.n	604 <unz64local_GetCurrentFileInfoInternal+0x590>
     6d6:	6865      	ldr	r5, [r4, #4]
     6d8:	463b      	mov	r3, r7
     6da:	9a07      	ldr	r2, [sp, #28]
     6dc:	6b21      	ldr	r1, [r4, #48]	; 0x30
     6de:	69e0      	ldr	r0, [r4, #28]
     6e0:	47a8      	blx	r5
     6e2:	4287      	cmp	r7, r0
     6e4:	d18e      	bne.n	604 <unz64local_GetCurrentFileInfoInternal+0x590>
     6e6:	9b04      	ldr	r3, [sp, #16]
     6e8:	2600      	movs	r6, #0
     6ea:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     6ee:	1e1c      	subs	r4, r3, #0
     6f0:	bf18      	it	ne
     6f2:	2401      	movne	r4, #1
     6f4:	4034      	ands	r4, r6
     6f6:	e6c1      	b.n	47c <unz64local_GetCurrentFileInfoInternal+0x408>
     6f8:	ebaa 0808 	sub.w	r8, sl, r8
     6fc:	eb08 030b 	add.w	r3, r8, fp
     700:	469b      	mov	fp, r3
     702:	e6c6      	b.n	492 <unz64local_GetCurrentFileInfoInternal+0x41e>
     704:	6865      	ldr	r5, [r4, #4]
     706:	463b      	mov	r3, r7
     708:	9a07      	ldr	r2, [sp, #28]
     70a:	6b21      	ldr	r1, [r4, #48]	; 0x30
     70c:	69e0      	ldr	r0, [r4, #28]
     70e:	47a8      	blx	r5
     710:	42b8      	cmp	r0, r7
     712:	bf08      	it	eq
     714:	2500      	moveq	r5, #0
     716:	f43f ae9f 	beq.w	458 <unz64local_GetCurrentFileInfoInternal+0x3e4>
     71a:	e773      	b.n	604 <unz64local_GetCurrentFileInfoInternal+0x590>
     71c:	2301      	movs	r3, #1
     71e:	465a      	mov	r2, fp
     720:	9300      	str	r3, [sp, #0]
     722:	4620      	mov	r0, r4
     724:	ea4f 73eb 	mov.w	r3, fp, asr #31
     728:	f7ff fffe 	bl	0 <call_zseek64>
     72c:	6b21      	ldr	r1, [r4, #48]	; 0x30
     72e:	2800      	cmp	r0, #0
     730:	f43f aedf 	beq.w	4f2 <unz64local_GetCurrentFileInfoInternal+0x47e>
     734:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     738:	e6dd      	b.n	4f6 <unz64local_GetCurrentFileInfoInternal+0x482>
     73a:	6865      	ldr	r5, [r4, #4]
     73c:	463b      	mov	r3, r7
     73e:	9a02      	ldr	r2, [sp, #8]
     740:	6b21      	ldr	r1, [r4, #48]	; 0x30
     742:	69e0      	ldr	r0, [r4, #28]
     744:	47a8      	blx	r5
     746:	42b8      	cmp	r0, r7
     748:	bf13      	iteet	ne
     74a:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     74e:	2500      	moveq	r5, #0
     750:	2301      	moveq	r3, #1
     752:	2300      	movne	r3, #0
     754:	e63e      	b.n	3d4 <unz64local_GetCurrentFileInfoInternal+0x360>
     756:	9a20      	ldr	r2, [sp, #128]	; 0x80
     758:	f644 3350 	movw	r3, #19280	; 0x4b50
     75c:	f2c0 2301 	movt	r3, #513	; 0x201
     760:	429a      	cmp	r2, r3
     762:	bf16      	itet	ne
     764:	f06f 0566 	mvnne.w	r5, #102	; 0x66
     768:	f04f 0801 	moveq.w	r8, #1
     76c:	f04f 0800 	movne.w	r8, #0
     770:	e4ac      	b.n	cc <unz64local_GetCurrentFileInfoInternal+0x58>
     772:	f04f 0800 	mov.w	r8, #0
     776:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     77a:	4640      	mov	r0, r8
     77c:	4643      	mov	r3, r8
     77e:	e553      	b.n	228 <unz64local_GetCurrentFileInfoInternal+0x1b4>
     780:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     784:	46b8      	mov	r8, r7
     786:	4639      	mov	r1, r7
     788:	463b      	mov	r3, r7
     78a:	46bc      	mov	ip, r7
     78c:	4638      	mov	r0, r7
     78e:	4615      	mov	r5, r2
     790:	f240 77bc 	movw	r7, #1980	; 0x7bc
     794:	e518      	b.n	1c8 <unz64local_GetCurrentFileInfoInternal+0x154>
     796:	f04f 0800 	mov.w	r8, #0
     79a:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     79e:	4640      	mov	r0, r8
     7a0:	4643      	mov	r3, r8
     7a2:	e555      	b.n	250 <unz64local_GetCurrentFileInfoInternal+0x1dc>
     7a4:	46b8      	mov	r8, r7
     7a6:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     7aa:	46ba      	mov	sl, r7
     7ac:	e57f      	b.n	2ae <unz64local_GetCurrentFileInfoInternal+0x23a>
     7ae:	46b8      	mov	r8, r7
     7b0:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     7b4:	46b9      	mov	r9, r7
     7b6:	46bb      	mov	fp, r7
     7b8:	e561      	b.n	27e <unz64local_GetCurrentFileInfoInternal+0x20a>
     7ba:	f06f 0565 	mvn.w	r5, #101	; 0x65
     7be:	e669      	b.n	494 <unz64local_GetCurrentFileInfoInternal+0x420>
     7c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
     7c4:	463e      	mov	r6, r7
     7c6:	e647      	b.n	458 <unz64local_GetCurrentFileInfoInternal+0x3e4>
     7c8:	0000073c 	.word	0x0000073c
     7cc:	00000000 	.word	0x00000000
     7d0:	00000334 	.word	0x00000334

000007d4 <unzOpenInternal>:
     7d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     7d8:	4690      	mov	r8, r2
     7da:	f8df 27ec 	ldr.w	r2, [pc, #2028]	; fc8 <unzOpenInternal+0x7f4>
     7de:	ed2d 8b02 	vpush	{d8}
     7e2:	b0cf      	sub	sp, #316	; 0x13c
     7e4:	2300      	movs	r3, #0
     7e6:	447a      	add	r2, pc
     7e8:	4607      	mov	r7, r0
     7ea:	e9cd 3319 	strd	r3, r3, [sp, #100]	; 0x64
     7ee:	f8df 37dc 	ldr.w	r3, [pc, #2012]	; fcc <unzOpenInternal+0x7f8>
     7f2:	58d3      	ldr	r3, [r2, r3]
     7f4:	681b      	ldr	r3, [r3, #0]
     7f6:	934d      	str	r3, [sp, #308]	; 0x134
     7f8:	f04f 0300 	mov.w	r3, #0
     7fc:	2900      	cmp	r1, #0
     7fe:	f000 82cb 	beq.w	d98 <unzOpenInternal+0x5c4>
     802:	460c      	mov	r4, r1
     804:	ae10      	add	r6, sp, #64	; 0x40
     806:	4635      	mov	r5, r6
     808:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
     80a:	c50f      	stmia	r5!, {r0, r1, r2, r3}
     80c:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
     80e:	c50f      	stmia	r5!, {r0, r1, r2, r3}
     810:	e894 0007 	ldmia.w	r4, {r0, r1, r2}
     814:	e885 0007 	stmia.w	r5, {r0, r1, r2}
     818:	2205      	movs	r2, #5
     81a:	4639      	mov	r1, r7
     81c:	4630      	mov	r0, r6
     81e:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
     822:	f7ff fffe 	bl	0 <call_zopen64>
     826:	4680      	mov	r8, r0
     828:	901c      	str	r0, [sp, #112]	; 0x70
     82a:	2800      	cmp	r0, #0
     82c:	f000 8191 	beq.w	b52 <unzOpenInternal+0x37e>
     830:	2102      	movs	r1, #2
     832:	2200      	movs	r2, #0
     834:	9100      	str	r1, [sp, #0]
     836:	2300      	movs	r3, #0
     838:	4601      	mov	r1, r0
     83a:	4630      	mov	r0, r6
     83c:	f7ff fffe 	bl	0 <call_zseek64>
     840:	4604      	mov	r4, r0
     842:	2800      	cmp	r0, #0
     844:	f040 81b5 	bne.w	bb2 <unzOpenInternal+0x3de>
     848:	4641      	mov	r1, r8
     84a:	4630      	mov	r0, r6
     84c:	f7ff fffe 	bl	0 <call_ztell64>
     850:	f64f 75ff 	movw	r5, #65535	; 0xffff
     854:	460b      	mov	r3, r1
     856:	42a8      	cmp	r0, r5
     858:	e9cd 0108 	strd	r0, r1, [sp, #32]
     85c:	f173 0300 	sbcs.w	r3, r3, #0
     860:	f240 4004 	movw	r0, #1028	; 0x404
     864:	f0c0 8188 	bcc.w	b78 <unzOpenInternal+0x3a4>
     868:	f7ff fffe 	bl	0 <malloc>
     86c:	4681      	mov	r9, r0
     86e:	2800      	cmp	r0, #0
     870:	f000 819f 	beq.w	bb2 <unzOpenInternal+0x3de>
     874:	462b      	mov	r3, r5
     876:	9407      	str	r4, [sp, #28]
     878:	2404      	movs	r4, #4
     87a:	2700      	movs	r7, #0
     87c:	ee08 6a10 	vmov	s16, r6
     880:	9306      	str	r3, [sp, #24]
     882:	9906      	ldr	r1, [sp, #24]
     884:	f514 6480 	adds.w	r4, r4, #1024	; 0x400
     888:	9a07      	ldr	r2, [sp, #28]
     88a:	f147 0700 	adc.w	r7, r7, #0
     88e:	42a1      	cmp	r1, r4
     890:	ee18 0a10 	vmov	r0, s16
     894:	eb72 0307 	sbcs.w	r3, r2, r7
     898:	9b08      	ldr	r3, [sp, #32]
     89a:	bf3c      	itt	cc
     89c:	460c      	movcc	r4, r1
     89e:	4617      	movcc	r7, r2
     8a0:	ebb3 0b04 	subs.w	fp, r3, r4
     8a4:	9b09      	ldr	r3, [sp, #36]	; 0x24
     8a6:	465a      	mov	r2, fp
     8a8:	4641      	mov	r1, r8
     8aa:	eb63 0a07 	sbc.w	sl, r3, r7
     8ae:	f240 4305 	movw	r3, #1029	; 0x405
     8b2:	429c      	cmp	r4, r3
     8b4:	4625      	mov	r5, r4
     8b6:	f177 0300 	sbcs.w	r3, r7, #0
     8ba:	f04f 0300 	mov.w	r3, #0
     8be:	9300      	str	r3, [sp, #0]
     8c0:	4653      	mov	r3, sl
     8c2:	bf28      	it	cs
     8c4:	f240 4504 	movwcs	r5, #1028	; 0x404
     8c8:	f7ff fffe 	bl	0 <call_zseek64>
     8cc:	2800      	cmp	r0, #0
     8ce:	f040 8167 	bne.w	ba0 <unzOpenInternal+0x3cc>
     8d2:	9817      	ldr	r0, [sp, #92]	; 0x5c
     8d4:	462b      	mov	r3, r5
     8d6:	9e11      	ldr	r6, [sp, #68]	; 0x44
     8d8:	464a      	mov	r2, r9
     8da:	4641      	mov	r1, r8
     8dc:	47b0      	blx	r6
     8de:	4285      	cmp	r5, r0
     8e0:	f040 815e 	bne.w	ba0 <unzOpenInternal+0x3cc>
     8e4:	1f2a      	subs	r2, r5, #4
     8e6:	9e06      	ldr	r6, [sp, #24]
     8e8:	f105 0c03 	add.w	ip, r5, #3
     8ec:	eb09 0302 	add.w	r3, r9, r2
     8f0:	f105 0e04 	add.w	lr, r5, #4
     8f4:	e004      	b.n	900 <unzOpenInternal+0x12c>
     8f6:	1e51      	subs	r1, r2, #1
     8f8:	2a00      	cmp	r2, #0
     8fa:	f340 814a 	ble.w	b92 <unzOpenInternal+0x3be>
     8fe:	460a      	mov	r2, r1
     900:	f813 1901 	ldrb.w	r1, [r3], #-1
     904:	2950      	cmp	r1, #80	; 0x50
     906:	d1f6      	bne.n	8f6 <unzOpenInternal+0x122>
     908:	7899      	ldrb	r1, [r3, #2]
     90a:	294b      	cmp	r1, #75	; 0x4b
     90c:	d1f3      	bne.n	8f6 <unzOpenInternal+0x122>
     90e:	1b59      	subs	r1, r3, r5
     910:	f811 000c 	ldrb.w	r0, [r1, ip]
     914:	2806      	cmp	r0, #6
     916:	d1ee      	bne.n	8f6 <unzOpenInternal+0x122>
     918:	f811 100e 	ldrb.w	r1, [r1, lr]
     91c:	2907      	cmp	r1, #7
     91e:	d1ea      	bne.n	8f6 <unzOpenInternal+0x122>
     920:	eb12 020b 	adds.w	r2, r2, fp
     924:	f04f 0500 	mov.w	r5, #0
     928:	f14a 0a00 	adc.w	sl, sl, #0
     92c:	9606      	str	r6, [sp, #24]
     92e:	f1ba 3fff 	cmp.w	sl, #4294967295	; 0xffffffff
     932:	bf08      	it	eq
     934:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
     938:	f000 812c 	beq.w	b94 <unzOpenInternal+0x3c0>
     93c:	4648      	mov	r0, r9
     93e:	9207      	str	r2, [sp, #28]
     940:	f8cd a018 	str.w	sl, [sp, #24]
     944:	f7ff fffe 	bl	0 <free>
     948:	e9dd 3206 	ldrd	r3, r2, [sp, #24]
     94c:	ee18 0a10 	vmov	r0, s16
     950:	4641      	mov	r1, r8
     952:	9500      	str	r5, [sp, #0]
     954:	ee18 6a10 	vmov	r6, s16
     958:	f7ff fffe 	bl	0 <call_zseek64>
     95c:	2800      	cmp	r0, #0
     95e:	f040 8128 	bne.w	bb2 <unzOpenInternal+0x3de>
     962:	af4c      	add	r7, sp, #304	; 0x130
     964:	9c11      	ldr	r4, [sp, #68]	; 0x44
     966:	9817      	ldr	r0, [sp, #92]	; 0x5c
     968:	2304      	movs	r3, #4
     96a:	463a      	mov	r2, r7
     96c:	4641      	mov	r1, r8
     96e:	47a0      	blx	r4
     970:	2804      	cmp	r0, #4
     972:	d004      	beq.n	97e <unzOpenInternal+0x1aa>
     974:	9b16      	ldr	r3, [sp, #88]	; 0x58
     976:	4641      	mov	r1, r8
     978:	9817      	ldr	r0, [sp, #92]	; 0x5c
     97a:	4798      	blx	r3
     97c:	bb20      	cbnz	r0, 9c8 <unzOpenInternal+0x1f4>
     97e:	9c11      	ldr	r4, [sp, #68]	; 0x44
     980:	2304      	movs	r3, #4
     982:	9817      	ldr	r0, [sp, #92]	; 0x5c
     984:	463a      	mov	r2, r7
     986:	4641      	mov	r1, r8
     988:	47a0      	blx	r4
     98a:	2804      	cmp	r0, #4
     98c:	f000 8301 	beq.w	f92 <unzOpenInternal+0x7be>
     990:	9b16      	ldr	r3, [sp, #88]	; 0x58
     992:	4641      	mov	r1, r8
     994:	9817      	ldr	r0, [sp, #92]	; 0x5c
     996:	4798      	blx	r3
     998:	b9b0      	cbnz	r0, 9c8 <unzOpenInternal+0x1f4>
     99a:	f10d 0a38 	add.w	sl, sp, #56	; 0x38
     99e:	4641      	mov	r1, r8
     9a0:	4652      	mov	r2, sl
     9a2:	4630      	mov	r0, r6
     9a4:	f7ff fb2c 	bl	0 <unz64local_getLong64>
     9a8:	4604      	mov	r4, r0
     9aa:	b968      	cbnz	r0, 9c8 <unzOpenInternal+0x1f4>
     9ac:	9d11      	ldr	r5, [sp, #68]	; 0x44
     9ae:	2304      	movs	r3, #4
     9b0:	9817      	ldr	r0, [sp, #92]	; 0x5c
     9b2:	463a      	mov	r2, r7
     9b4:	4641      	mov	r1, r8
     9b6:	47a8      	blx	r5
     9b8:	4605      	mov	r5, r0
     9ba:	2804      	cmp	r0, #4
     9bc:	f000 8207 	beq.w	dce <unzOpenInternal+0x5fa>
     9c0:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     9c4:	4641      	mov	r1, r8
     9c6:	4798      	blx	r3
     9c8:	f8dd 8070 	ldr.w	r8, [sp, #112]	; 0x70
     9cc:	2302      	movs	r3, #2
     9ce:	2200      	movs	r2, #0
     9d0:	9300      	str	r3, [sp, #0]
     9d2:	4641      	mov	r1, r8
     9d4:	2300      	movs	r3, #0
     9d6:	4630      	mov	r0, r6
     9d8:	f7ff fffe 	bl	0 <call_zseek64>
     9dc:	4604      	mov	r4, r0
     9de:	2800      	cmp	r0, #0
     9e0:	f040 80eb 	bne.w	bba <unzOpenInternal+0x3e6>
     9e4:	4641      	mov	r1, r8
     9e6:	4630      	mov	r0, r6
     9e8:	f7ff fffe 	bl	0 <call_ztell64>
     9ec:	f64f 75ff 	movw	r5, #65535	; 0xffff
     9f0:	460b      	mov	r3, r1
     9f2:	42a8      	cmp	r0, r5
     9f4:	e9cd 0108 	strd	r0, r1, [sp, #32]
     9f8:	f173 0300 	sbcs.w	r3, r3, #0
     9fc:	f240 4004 	movw	r0, #1028	; 0x404
     a00:	f0c0 81cf 	bcc.w	da2 <unzOpenInternal+0x5ce>
     a04:	f7ff fffe 	bl	0 <malloc>
     a08:	900b      	str	r0, [sp, #44]	; 0x2c
     a0a:	2800      	cmp	r0, #0
     a0c:	f000 80d5 	beq.w	bba <unzOpenInternal+0x3e6>
     a10:	462b      	mov	r3, r5
     a12:	9406      	str	r4, [sp, #24]
     a14:	ee08 7a10 	vmov	s16, r7
     a18:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
     a1a:	f04f 0b04 	mov.w	fp, #4
     a1e:	f04f 0a00 	mov.w	sl, #0
     a22:	461d      	mov	r5, r3
     a24:	4641      	mov	r1, r8
     a26:	ee08 6a90 	vmov	s17, r6
     a2a:	f51b 6b80 	adds.w	fp, fp, #1024	; 0x400
     a2e:	9a06      	ldr	r2, [sp, #24]
     a30:	f14a 0a00 	adc.w	sl, sl, #0
     a34:	455d      	cmp	r5, fp
     a36:	eb72 030a 	sbcs.w	r3, r2, sl
     a3a:	9b08      	ldr	r3, [sp, #32]
     a3c:	bf3c      	itt	cc
     a3e:	46ab      	movcc	fp, r5
     a40:	4692      	movcc	sl, r2
     a42:	ebb3 080b 	subs.w	r8, r3, fp
     a46:	9b09      	ldr	r3, [sp, #36]	; 0x24
     a48:	ee18 0a90 	vmov	r0, s17
     a4c:	4642      	mov	r2, r8
     a4e:	eb63 090a 	sbc.w	r9, r3, sl
     a52:	f240 4305 	movw	r3, #1029	; 0x405
     a56:	459b      	cmp	fp, r3
     a58:	465c      	mov	r4, fp
     a5a:	f17a 0300 	sbcs.w	r3, sl, #0
     a5e:	f04f 0300 	mov.w	r3, #0
     a62:	9300      	str	r3, [sp, #0]
     a64:	464b      	mov	r3, r9
     a66:	bf28      	it	cs
     a68:	f240 4404 	movwcs	r4, #1028	; 0x404
     a6c:	9107      	str	r1, [sp, #28]
     a6e:	f7ff fffe 	bl	0 <call_zseek64>
     a72:	900a      	str	r0, [sp, #40]	; 0x28
     a74:	2800      	cmp	r0, #0
     a76:	f040 8182 	bne.w	d7e <unzOpenInternal+0x5aa>
     a7a:	9e11      	ldr	r6, [sp, #68]	; 0x44
     a7c:	4623      	mov	r3, r4
     a7e:	9817      	ldr	r0, [sp, #92]	; 0x5c
     a80:	463a      	mov	r2, r7
     a82:	9907      	ldr	r1, [sp, #28]
     a84:	47b0      	blx	r6
     a86:	4284      	cmp	r4, r0
     a88:	f040 8179 	bne.w	d7e <unzOpenInternal+0x5aa>
     a8c:	1f23      	subs	r3, r4, #4
     a8e:	9907      	ldr	r1, [sp, #28]
     a90:	f104 0c03 	add.w	ip, r4, #3
     a94:	18fa      	adds	r2, r7, r3
     a96:	f104 0e04 	add.w	lr, r4, #4
     a9a:	e004      	b.n	aa6 <unzOpenInternal+0x2d2>
     a9c:	1e58      	subs	r0, r3, #1
     a9e:	2b00      	cmp	r3, #0
     aa0:	f340 8167 	ble.w	d72 <unzOpenInternal+0x59e>
     aa4:	4603      	mov	r3, r0
     aa6:	f812 0901 	ldrb.w	r0, [r2], #-1
     aaa:	2850      	cmp	r0, #80	; 0x50
     aac:	d1f6      	bne.n	a9c <unzOpenInternal+0x2c8>
     aae:	7890      	ldrb	r0, [r2, #2]
     ab0:	284b      	cmp	r0, #75	; 0x4b
     ab2:	d1f3      	bne.n	a9c <unzOpenInternal+0x2c8>
     ab4:	1b10      	subs	r0, r2, r4
     ab6:	f810 600c 	ldrb.w	r6, [r0, ip]
     aba:	2e05      	cmp	r6, #5
     abc:	d1ee      	bne.n	a9c <unzOpenInternal+0x2c8>
     abe:	f810 000e 	ldrb.w	r0, [r0, lr]
     ac2:	2806      	cmp	r0, #6
     ac4:	d1ea      	bne.n	a9c <unzOpenInternal+0x2c8>
     ac6:	eb13 0408 	adds.w	r4, r3, r8
     aca:	f149 0900 	adc.w	r9, r9, #0
     ace:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
     ad2:	bf08      	it	eq
     ad4:	f1b4 3fff 	cmpeq.w	r4, #4294967295	; 0xffffffff
     ad8:	f000 814b 	beq.w	d72 <unzOpenInternal+0x59e>
     adc:	980b      	ldr	r0, [sp, #44]	; 0x2c
     ade:	ee18 7a10 	vmov	r7, s16
     ae2:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     ae4:	ee18 6a90 	vmov	r6, s17
     ae8:	9406      	str	r4, [sp, #24]
     aea:	f7ff fffe 	bl	0 <free>
     aee:	e069      	b.n	bc4 <unzOpenInternal+0x3f0>
     af0:	2d00      	cmp	r5, #0
     af2:	f040 8137 	bne.w	d64 <unzOpenInternal+0x590>
     af6:	9906      	ldr	r1, [sp, #24]
     af8:	20f0      	movs	r0, #240	; 0xf0
     afa:	912a      	str	r1, [sp, #168]	; 0xa8
     afc:	1acb      	subs	r3, r1, r3
     afe:	f8cd 90ac 	str.w	r9, [sp, #172]	; 0xac
     b02:	eb69 0202 	sbc.w	r2, r9, r2
     b06:	9322      	str	r3, [sp, #136]	; 0x88
     b08:	9223      	str	r2, [sp, #140]	; 0x8c
     b0a:	e9cd 5548 	strd	r5, r5, [sp, #288]	; 0x120
     b0e:	f7ff fffe 	bl	0 <malloc>
     b12:	4680      	mov	r8, r0
     b14:	b1e8      	cbz	r0, b52 <unzOpenInternal+0x37e>
     b16:	4631      	mov	r1, r6
     b18:	22f0      	movs	r2, #240	; 0xf0
     b1a:	f7ff fffe 	bl	0 <memcpy>
     b1e:	e9c8 7a16 	strd	r7, sl, [r8, #88]	; 0x58
     b22:	2000      	movs	r0, #0
     b24:	2100      	movs	r1, #0
     b26:	462b      	mov	r3, r5
     b28:	e9c8 0114 	strd	r0, r1, [r8, #80]	; 0x50
     b2c:	f108 02d8 	add.w	r2, r8, #216	; 0xd8
     b30:	f108 0180 	add.w	r1, r8, #128	; 0x80
     b34:	4640      	mov	r0, r8
     b36:	e9cd 5503 	strd	r5, r5, [sp, #12]
     b3a:	e9cd 5501 	strd	r5, r5, [sp, #4]
     b3e:	9500      	str	r5, [sp, #0]
     b40:	f7ff fa98 	bl	74 <unz64local_GetCurrentFileInfoInternal>
     b44:	fab0 f080 	clz	r0, r0
     b48:	f8c8 5064 	str.w	r5, [r8, #100]	; 0x64
     b4c:	0940      	lsrs	r0, r0, #5
     b4e:	f8c8 0060 	str.w	r0, [r8, #96]	; 0x60
     b52:	f8df 247c 	ldr.w	r2, [pc, #1148]	; fd0 <unzOpenInternal+0x7fc>
     b56:	f8df 3474 	ldr.w	r3, [pc, #1140]	; fcc <unzOpenInternal+0x7f8>
     b5a:	447a      	add	r2, pc
     b5c:	58d3      	ldr	r3, [r2, r3]
     b5e:	681a      	ldr	r2, [r3, #0]
     b60:	9b4d      	ldr	r3, [sp, #308]	; 0x134
     b62:	405a      	eors	r2, r3
     b64:	f04f 0300 	mov.w	r3, #0
     b68:	f040 822c 	bne.w	fc4 <unzOpenInternal+0x7f0>
     b6c:	4640      	mov	r0, r8
     b6e:	b04f      	add	sp, #316	; 0x13c
     b70:	ecbd 8b02 	vpop	{d8}
     b74:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b78:	f7ff fffe 	bl	0 <malloc>
     b7c:	4681      	mov	r9, r0
     b7e:	b1c0      	cbz	r0, bb2 <unzOpenInternal+0x3de>
     b80:	9a08      	ldr	r2, [sp, #32]
     b82:	9909      	ldr	r1, [sp, #36]	; 0x24
     b84:	2a05      	cmp	r2, #5
     b86:	f171 0300 	sbcs.w	r3, r1, #0
     b8a:	d30b      	bcc.n	ba4 <unzOpenInternal+0x3d0>
     b8c:	4613      	mov	r3, r2
     b8e:	9107      	str	r1, [sp, #28]
     b90:	e672      	b.n	878 <unzOpenInternal+0xa4>
     b92:	9606      	str	r6, [sp, #24]
     b94:	9b07      	ldr	r3, [sp, #28]
     b96:	42b4      	cmp	r4, r6
     b98:	eb77 0303 	sbcs.w	r3, r7, r3
     b9c:	f4ff ae71 	bcc.w	882 <unzOpenInternal+0xae>
     ba0:	ee18 6a10 	vmov	r6, s16
     ba4:	4648      	mov	r0, r9
     ba6:	af4c      	add	r7, sp, #304	; 0x130
     ba8:	f7ff fffe 	bl	0 <free>
     bac:	f8dd 8070 	ldr.w	r8, [sp, #112]	; 0x70
     bb0:	e70c      	b.n	9cc <unzOpenInternal+0x1f8>
     bb2:	f8dd 8070 	ldr.w	r8, [sp, #112]	; 0x70
     bb6:	af4c      	add	r7, sp, #304	; 0x130
     bb8:	e708      	b.n	9cc <unzOpenInternal+0x1f8>
     bba:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     bbe:	9306      	str	r3, [sp, #24]
     bc0:	461d      	mov	r5, r3
     bc2:	4699      	mov	r9, r3
     bc4:	2300      	movs	r3, #0
     bc6:	991c      	ldr	r1, [sp, #112]	; 0x70
     bc8:	9a06      	ldr	r2, [sp, #24]
     bca:	4630      	mov	r0, r6
     bcc:	9300      	str	r3, [sp, #0]
     bce:	934a      	str	r3, [sp, #296]	; 0x128
     bd0:	464b      	mov	r3, r9
     bd2:	f7ff fffe 	bl	0 <call_zseek64>
     bd6:	991c      	ldr	r1, [sp, #112]	; 0x70
     bd8:	2800      	cmp	r0, #0
     bda:	9c11      	ldr	r4, [sp, #68]	; 0x44
     bdc:	9817      	ldr	r0, [sp, #92]	; 0x5c
     bde:	f04f 0304 	mov.w	r3, #4
     be2:	463a      	mov	r2, r7
     be4:	bf18      	it	ne
     be6:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     bea:	9107      	str	r1, [sp, #28]
     bec:	47a0      	blx	r4
     bee:	2804      	cmp	r0, #4
     bf0:	d007      	beq.n	c02 <unzOpenInternal+0x42e>
     bf2:	9907      	ldr	r1, [sp, #28]
     bf4:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     bf8:	4798      	blx	r3
     bfa:	2800      	cmp	r0, #0
     bfc:	bf18      	it	ne
     bfe:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     c02:	991c      	ldr	r1, [sp, #112]	; 0x70
     c04:	2302      	movs	r3, #2
     c06:	9817      	ldr	r0, [sp, #92]	; 0x5c
     c08:	463a      	mov	r2, r7
     c0a:	9c11      	ldr	r4, [sp, #68]	; 0x44
     c0c:	9107      	str	r1, [sp, #28]
     c0e:	47a0      	blx	r4
     c10:	2802      	cmp	r0, #2
     c12:	9907      	ldr	r1, [sp, #28]
     c14:	bf08      	it	eq
     c16:	f8bd 8130 	ldrheq.w	r8, [sp, #304]	; 0x130
     c1a:	d008      	beq.n	c2e <unzOpenInternal+0x45a>
     c1c:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     c20:	4798      	blx	r3
     c22:	2800      	cmp	r0, #0
     c24:	f04f 0800 	mov.w	r8, #0
     c28:	bf18      	it	ne
     c2a:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     c2e:	991c      	ldr	r1, [sp, #112]	; 0x70
     c30:	2302      	movs	r3, #2
     c32:	9817      	ldr	r0, [sp, #92]	; 0x5c
     c34:	463a      	mov	r2, r7
     c36:	9c11      	ldr	r4, [sp, #68]	; 0x44
     c38:	9107      	str	r1, [sp, #28]
     c3a:	47a0      	blx	r4
     c3c:	2802      	cmp	r0, #2
     c3e:	9907      	ldr	r1, [sp, #28]
     c40:	bf04      	itt	eq
     c42:	f8bd 3130 	ldrheq.w	r3, [sp, #304]	; 0x130
     c46:	ea48 0803 	orreq.w	r8, r8, r3
     c4a:	d006      	beq.n	c5a <unzOpenInternal+0x486>
     c4c:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     c50:	4798      	blx	r3
     c52:	2800      	cmp	r0, #0
     c54:	bf18      	it	ne
     c56:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     c5a:	991c      	ldr	r1, [sp, #112]	; 0x70
     c5c:	2302      	movs	r3, #2
     c5e:	9817      	ldr	r0, [sp, #92]	; 0x5c
     c60:	463a      	mov	r2, r7
     c62:	9c11      	ldr	r4, [sp, #68]	; 0x44
     c64:	9107      	str	r1, [sp, #28]
     c66:	47a0      	blx	r4
     c68:	9907      	ldr	r1, [sp, #28]
     c6a:	2802      	cmp	r0, #2
     c6c:	f000 80a8 	beq.w	dc0 <unzOpenInternal+0x5ec>
     c70:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     c74:	4798      	blx	r3
     c76:	2800      	cmp	r0, #0
     c78:	f040 819f 	bne.w	fba <unzOpenInternal+0x7e6>
     c7c:	2200      	movs	r2, #0
     c7e:	991c      	ldr	r1, [sp, #112]	; 0x70
     c80:	2302      	movs	r3, #2
     c82:	e9cd 021e 	strd	r0, r2, [sp, #120]	; 0x78
     c86:	463a      	mov	r2, r7
     c88:	9817      	ldr	r0, [sp, #92]	; 0x5c
     c8a:	9c11      	ldr	r4, [sp, #68]	; 0x44
     c8c:	9107      	str	r1, [sp, #28]
     c8e:	47a0      	blx	r4
     c90:	2802      	cmp	r0, #2
     c92:	9907      	ldr	r1, [sp, #28]
     c94:	bf04      	itt	eq
     c96:	2000      	moveq	r0, #0
     c98:	f8bd 3130 	ldrheq.w	r3, [sp, #304]	; 0x130
     c9c:	d006      	beq.n	cac <unzOpenInternal+0x4d8>
     c9e:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     ca2:	4798      	blx	r3
     ca4:	2800      	cmp	r0, #0
     ca6:	f040 817e 	bne.w	fa6 <unzOpenInternal+0x7d2>
     caa:	4603      	mov	r3, r0
     cac:	e9dd 211e 	ldrd	r2, r1, [sp, #120]	; 0x78
     cb0:	e9cd 300c 	strd	r3, r0, [sp, #48]	; 0x30
     cb4:	9c11      	ldr	r4, [sp, #68]	; 0x44
     cb6:	4281      	cmp	r1, r0
     cb8:	bf08      	it	eq
     cba:	429a      	cmpeq	r2, r3
     cbc:	991c      	ldr	r1, [sp, #112]	; 0x70
     cbe:	bf14      	ite	ne
     cc0:	2201      	movne	r2, #1
     cc2:	2200      	moveq	r2, #0
     cc4:	f1b8 0f00 	cmp.w	r8, #0
     cc8:	bf18      	it	ne
     cca:	f042 0201 	orrne.w	r2, r2, #1
     cce:	9817      	ldr	r0, [sp, #92]	; 0x5c
     cd0:	2a00      	cmp	r2, #0
     cd2:	f04f 0304 	mov.w	r3, #4
     cd6:	463a      	mov	r2, r7
     cd8:	bf18      	it	ne
     cda:	f06f 0566 	mvnne.w	r5, #102	; 0x66
     cde:	9107      	str	r1, [sp, #28]
     ce0:	47a0      	blx	r4
     ce2:	9907      	ldr	r1, [sp, #28]
     ce4:	2804      	cmp	r0, #4
     ce6:	d070      	beq.n	dca <unzOpenInternal+0x5f6>
     ce8:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     cec:	4798      	blx	r3
     cee:	2800      	cmp	r0, #0
     cf0:	f040 8154 	bne.w	f9c <unzOpenInternal+0x7c8>
     cf4:	2200      	movs	r2, #0
     cf6:	991c      	ldr	r1, [sp, #112]	; 0x70
     cf8:	2304      	movs	r3, #4
     cfa:	e9cd 022c 	strd	r0, r2, [sp, #176]	; 0xb0
     cfe:	463a      	mov	r2, r7
     d00:	9817      	ldr	r0, [sp, #92]	; 0x5c
     d02:	9c11      	ldr	r4, [sp, #68]	; 0x44
     d04:	9107      	str	r1, [sp, #28]
     d06:	47a0      	blx	r4
     d08:	9907      	ldr	r1, [sp, #28]
     d0a:	2804      	cmp	r0, #4
     d0c:	d05b      	beq.n	dc6 <unzOpenInternal+0x5f2>
     d0e:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     d12:	4798      	blx	r3
     d14:	2800      	cmp	r0, #0
     d16:	f040 814b 	bne.w	fb0 <unzOpenInternal+0x7dc>
     d1a:	2200      	movs	r2, #0
     d1c:	991c      	ldr	r1, [sp, #112]	; 0x70
     d1e:	2302      	movs	r3, #2
     d20:	e9cd 022e 	strd	r0, r2, [sp, #184]	; 0xb8
     d24:	463a      	mov	r2, r7
     d26:	9817      	ldr	r0, [sp, #92]	; 0x5c
     d28:	9f11      	ldr	r7, [sp, #68]	; 0x44
     d2a:	9107      	str	r1, [sp, #28]
     d2c:	47b8      	blx	r7
     d2e:	2802      	cmp	r0, #2
     d30:	9907      	ldr	r1, [sp, #28]
     d32:	bf04      	itt	eq
     d34:	f8bd 3130 	ldrheq.w	r3, [sp, #304]	; 0x130
     d38:	9320      	streq	r3, [sp, #128]	; 0x80
     d3a:	d005      	beq.n	d48 <unzOpenInternal+0x574>
     d3c:	2200      	movs	r2, #0
     d3e:	9220      	str	r2, [sp, #128]	; 0x80
     d40:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     d44:	4798      	blx	r3
     d46:	b968      	cbnz	r0, d64 <unzOpenInternal+0x590>
     d48:	9f2e      	ldr	r7, [sp, #184]	; 0xb8
     d4a:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
     d4c:	9906      	ldr	r1, [sp, #24]
     d4e:	f8dd a0bc 	ldr.w	sl, [sp, #188]	; 0xbc
     d52:	18fb      	adds	r3, r7, r3
     d54:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
     d56:	eb4a 0202 	adc.w	r2, sl, r2
     d5a:	4299      	cmp	r1, r3
     d5c:	eb79 0102 	sbcs.w	r1, r9, r2
     d60:	f4bf aec6 	bcs.w	af0 <unzOpenInternal+0x31c>
     d64:	9b15      	ldr	r3, [sp, #84]	; 0x54
     d66:	f04f 0800 	mov.w	r8, #0
     d6a:	991c      	ldr	r1, [sp, #112]	; 0x70
     d6c:	9817      	ldr	r0, [sp, #92]	; 0x5c
     d6e:	4798      	blx	r3
     d70:	e6ef      	b.n	b52 <unzOpenInternal+0x37e>
     d72:	9b06      	ldr	r3, [sp, #24]
     d74:	45ab      	cmp	fp, r5
     d76:	eb7a 0303 	sbcs.w	r3, sl, r3
     d7a:	f4ff ae56 	bcc.w	a2a <unzOpenInternal+0x256>
     d7e:	ee18 7a10 	vmov	r7, s16
     d82:	ee18 6a90 	vmov	r6, s17
     d86:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     d8a:	980b      	ldr	r0, [sp, #44]	; 0x2c
     d8c:	461d      	mov	r5, r3
     d8e:	4699      	mov	r9, r3
     d90:	9306      	str	r3, [sp, #24]
     d92:	f7ff fffe 	bl	0 <free>
     d96:	e715      	b.n	bc4 <unzOpenInternal+0x3f0>
     d98:	ae10      	add	r6, sp, #64	; 0x40
     d9a:	4630      	mov	r0, r6
     d9c:	f7ff fffe 	bl	0 <fill_fopen64_filefunc>
     da0:	e53a      	b.n	818 <unzOpenInternal+0x44>
     da2:	f7ff fffe 	bl	0 <malloc>
     da6:	900b      	str	r0, [sp, #44]	; 0x2c
     da8:	2800      	cmp	r0, #0
     daa:	f43f af06 	beq.w	bba <unzOpenInternal+0x3e6>
     dae:	9a08      	ldr	r2, [sp, #32]
     db0:	9909      	ldr	r1, [sp, #36]	; 0x24
     db2:	2a05      	cmp	r2, #5
     db4:	f171 0300 	sbcs.w	r3, r1, #0
     db8:	d3e5      	bcc.n	d86 <unzOpenInternal+0x5b2>
     dba:	4613      	mov	r3, r2
     dbc:	9106      	str	r1, [sp, #24]
     dbe:	e629      	b.n	a14 <unzOpenInternal+0x240>
     dc0:	f8bd 0130 	ldrh.w	r0, [sp, #304]	; 0x130
     dc4:	e75a      	b.n	c7c <unzOpenInternal+0x4a8>
     dc6:	984c      	ldr	r0, [sp, #304]	; 0x130
     dc8:	e7a7      	b.n	d1a <unzOpenInternal+0x546>
     dca:	984c      	ldr	r0, [sp, #304]	; 0x130
     dcc:	e792      	b.n	cf4 <unzOpenInternal+0x520>
     dce:	f8dd b130 	ldr.w	fp, [sp, #304]	; 0x130
     dd2:	f1bb 0f01 	cmp.w	fp, #1
     dd6:	f47f adf7 	bne.w	9c8 <unzOpenInternal+0x1f4>
     dda:	9400      	str	r4, [sp, #0]
     ddc:	4641      	mov	r1, r8
     dde:	f8dd 903c 	ldr.w	r9, [sp, #60]	; 0x3c
     de2:	4630      	mov	r0, r6
     de4:	f8da 3000 	ldr.w	r3, [sl]
     de8:	9306      	str	r3, [sp, #24]
     dea:	461a      	mov	r2, r3
     dec:	464b      	mov	r3, r9
     dee:	f7ff fffe 	bl	0 <call_zseek64>
     df2:	4604      	mov	r4, r0
     df4:	2800      	cmp	r0, #0
     df6:	f47f ade7 	bne.w	9c8 <unzOpenInternal+0x1f4>
     dfa:	462b      	mov	r3, r5
     dfc:	9817      	ldr	r0, [sp, #92]	; 0x5c
     dfe:	9d11      	ldr	r5, [sp, #68]	; 0x44
     e00:	463a      	mov	r2, r7
     e02:	4641      	mov	r1, r8
     e04:	47a8      	blx	r5
     e06:	4605      	mov	r5, r0
     e08:	2804      	cmp	r0, #4
     e0a:	f47f add9 	bne.w	9c0 <unzOpenInternal+0x1ec>
     e0e:	9a4c      	ldr	r2, [sp, #304]	; 0x130
     e10:	f644 3350 	movw	r3, #19280	; 0x4b50
     e14:	f2c0 6306 	movt	r3, #1542	; 0x606
     e18:	f8dd 8070 	ldr.w	r8, [sp, #112]	; 0x70
     e1c:	429a      	cmp	r2, r3
     e1e:	f47f add5 	bne.w	9cc <unzOpenInternal+0x1f8>
     e22:	9a06      	ldr	r2, [sp, #24]
     e24:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
     e28:	bf08      	it	eq
     e2a:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
     e2e:	f43f adcd 	beq.w	9cc <unzOpenInternal+0x1f8>
     e32:	4641      	mov	r1, r8
     e34:	464b      	mov	r3, r9
     e36:	9400      	str	r4, [sp, #0]
     e38:	4630      	mov	r0, r6
     e3a:	f8cd b128 	str.w	fp, [sp, #296]	; 0x128
     e3e:	f7ff fffe 	bl	0 <call_zseek64>
     e42:	3800      	subs	r0, #0
     e44:	991c      	ldr	r1, [sp, #112]	; 0x70
     e46:	bf18      	it	ne
     e48:	2001      	movne	r0, #1
     e4a:	462b      	mov	r3, r5
     e4c:	9c11      	ldr	r4, [sp, #68]	; 0x44
     e4e:	4245      	negs	r5, r0
     e50:	463a      	mov	r2, r7
     e52:	9817      	ldr	r0, [sp, #92]	; 0x5c
     e54:	9107      	str	r1, [sp, #28]
     e56:	47a0      	blx	r4
     e58:	2804      	cmp	r0, #4
     e5a:	d007      	beq.n	e6c <unzOpenInternal+0x698>
     e5c:	9907      	ldr	r1, [sp, #28]
     e5e:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     e62:	4798      	blx	r3
     e64:	2800      	cmp	r0, #0
     e66:	bf18      	it	ne
     e68:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     e6c:	991c      	ldr	r1, [sp, #112]	; 0x70
     e6e:	4652      	mov	r2, sl
     e70:	4630      	mov	r0, r6
     e72:	f7ff f8c5 	bl	0 <unz64local_getLong64>
     e76:	991c      	ldr	r1, [sp, #112]	; 0x70
     e78:	2800      	cmp	r0, #0
     e7a:	9c11      	ldr	r4, [sp, #68]	; 0x44
     e7c:	9817      	ldr	r0, [sp, #92]	; 0x5c
     e7e:	f04f 0302 	mov.w	r3, #2
     e82:	463a      	mov	r2, r7
     e84:	bf18      	it	ne
     e86:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     e8a:	9107      	str	r1, [sp, #28]
     e8c:	47a0      	blx	r4
     e8e:	2802      	cmp	r0, #2
     e90:	d007      	beq.n	ea2 <unzOpenInternal+0x6ce>
     e92:	9907      	ldr	r1, [sp, #28]
     e94:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     e98:	4798      	blx	r3
     e9a:	2800      	cmp	r0, #0
     e9c:	bf18      	it	ne
     e9e:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     ea2:	991c      	ldr	r1, [sp, #112]	; 0x70
     ea4:	2302      	movs	r3, #2
     ea6:	9817      	ldr	r0, [sp, #92]	; 0x5c
     ea8:	463a      	mov	r2, r7
     eaa:	9c11      	ldr	r4, [sp, #68]	; 0x44
     eac:	9107      	str	r1, [sp, #28]
     eae:	47a0      	blx	r4
     eb0:	2802      	cmp	r0, #2
     eb2:	d007      	beq.n	ec4 <unzOpenInternal+0x6f0>
     eb4:	9907      	ldr	r1, [sp, #28]
     eb6:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     eba:	4798      	blx	r3
     ebc:	2800      	cmp	r0, #0
     ebe:	bf18      	it	ne
     ec0:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     ec4:	991c      	ldr	r1, [sp, #112]	; 0x70
     ec6:	2304      	movs	r3, #4
     ec8:	9817      	ldr	r0, [sp, #92]	; 0x5c
     eca:	463a      	mov	r2, r7
     ecc:	9c11      	ldr	r4, [sp, #68]	; 0x44
     ece:	9107      	str	r1, [sp, #28]
     ed0:	47a0      	blx	r4
     ed2:	2804      	cmp	r0, #4
     ed4:	9907      	ldr	r1, [sp, #28]
     ed6:	bf08      	it	eq
     ed8:	f8dd 8130 	ldreq.w	r8, [sp, #304]	; 0x130
     edc:	d008      	beq.n	ef0 <unzOpenInternal+0x71c>
     ede:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     ee2:	4798      	blx	r3
     ee4:	2800      	cmp	r0, #0
     ee6:	f04f 0800 	mov.w	r8, #0
     eea:	bf18      	it	ne
     eec:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     ef0:	991c      	ldr	r1, [sp, #112]	; 0x70
     ef2:	2304      	movs	r3, #4
     ef4:	463a      	mov	r2, r7
     ef6:	9817      	ldr	r0, [sp, #92]	; 0x5c
     ef8:	9f11      	ldr	r7, [sp, #68]	; 0x44
     efa:	9107      	str	r1, [sp, #28]
     efc:	47b8      	blx	r7
     efe:	2804      	cmp	r0, #4
     f00:	9907      	ldr	r1, [sp, #28]
     f02:	bf04      	itt	eq
     f04:	9b4c      	ldreq	r3, [sp, #304]	; 0x130
     f06:	ea48 0803 	orreq.w	r8, r8, r3
     f0a:	d006      	beq.n	f1a <unzOpenInternal+0x746>
     f0c:	e9dd 3016 	ldrd	r3, r0, [sp, #88]	; 0x58
     f10:	4798      	blx	r3
     f12:	2800      	cmp	r0, #0
     f14:	bf18      	it	ne
     f16:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     f1a:	991c      	ldr	r1, [sp, #112]	; 0x70
     f1c:	aa1e      	add	r2, sp, #120	; 0x78
     f1e:	4630      	mov	r0, r6
     f20:	af0c      	add	r7, sp, #48	; 0x30
     f22:	f7ff f86d 	bl	0 <unz64local_getLong64>
     f26:	991c      	ldr	r1, [sp, #112]	; 0x70
     f28:	2800      	cmp	r0, #0
     f2a:	463a      	mov	r2, r7
     f2c:	4630      	mov	r0, r6
     f2e:	bf18      	it	ne
     f30:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     f34:	f7ff f864 	bl	0 <unz64local_getLong64>
     f38:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     f3a:	e9dd 311e 	ldrd	r3, r1, [sp, #120]	; 0x78
     f3e:	2800      	cmp	r0, #0
     f40:	980c      	ldr	r0, [sp, #48]	; 0x30
     f42:	bf18      	it	ne
     f44:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     f48:	4291      	cmp	r1, r2
     f4a:	bf08      	it	eq
     f4c:	4283      	cmpeq	r3, r0
     f4e:	991c      	ldr	r1, [sp, #112]	; 0x70
     f50:	bf14      	ite	ne
     f52:	2301      	movne	r3, #1
     f54:	2300      	moveq	r3, #0
     f56:	f1b8 0f00 	cmp.w	r8, #0
     f5a:	bf18      	it	ne
     f5c:	f043 0301 	orrne.w	r3, r3, #1
     f60:	aa2c      	add	r2, sp, #176	; 0xb0
     f62:	2b00      	cmp	r3, #0
     f64:	4630      	mov	r0, r6
     f66:	bf18      	it	ne
     f68:	f06f 0566 	mvnne.w	r5, #102	; 0x66
     f6c:	f7ff f848 	bl	0 <unz64local_getLong64>
     f70:	991c      	ldr	r1, [sp, #112]	; 0x70
     f72:	2800      	cmp	r0, #0
     f74:	aa2e      	add	r2, sp, #184	; 0xb8
     f76:	4630      	mov	r0, r6
     f78:	bf18      	it	ne
     f7a:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     f7e:	f7ff f83f 	bl	0 <unz64local_getLong64>
     f82:	2800      	cmp	r0, #0
     f84:	f04f 0300 	mov.w	r3, #0
     f88:	bf18      	it	ne
     f8a:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
     f8e:	9320      	str	r3, [sp, #128]	; 0x80
     f90:	e6da      	b.n	d48 <unzOpenInternal+0x574>
     f92:	9b4c      	ldr	r3, [sp, #304]	; 0x130
     f94:	2b00      	cmp	r3, #0
     f96:	f47f ad17 	bne.w	9c8 <unzOpenInternal+0x1f4>
     f9a:	e4fe      	b.n	99a <unzOpenInternal+0x1c6>
     f9c:	2000      	movs	r0, #0
     f9e:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     fa2:	4602      	mov	r2, r0
     fa4:	e6a7      	b.n	cf6 <unzOpenInternal+0x522>
     fa6:	2300      	movs	r3, #0
     fa8:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     fac:	4618      	mov	r0, r3
     fae:	e67d      	b.n	cac <unzOpenInternal+0x4d8>
     fb0:	2000      	movs	r0, #0
     fb2:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     fb6:	4602      	mov	r2, r0
     fb8:	e6b0      	b.n	d1c <unzOpenInternal+0x548>
     fba:	2000      	movs	r0, #0
     fbc:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     fc0:	4602      	mov	r2, r0
     fc2:	e65c      	b.n	c7e <unzOpenInternal+0x4aa>
     fc4:	f7ff fffe 	bl	0 <__stack_chk_fail>
     fc8:	000007de 	.word	0x000007de
     fcc:	00000000 	.word	0x00000000
     fd0:	00000472 	.word	0x00000472

00000fd4 <unzStringFileNameCompare>:
     fd4:	2a01      	cmp	r2, #1
     fd6:	d801      	bhi.n	fdc <unzStringFileNameCompare+0x8>
     fd8:	f7ff bffe 	b.w	0 <strcmp>
     fdc:	b510      	push	{r4, lr}
     fde:	4604      	mov	r4, r0
     fe0:	468e      	mov	lr, r1
     fe2:	e007      	b.n	ff4 <unzStringFileNameCompare+0x20>
     fe4:	b2c2      	uxtb	r2, r0
     fe6:	f1bc 0f19 	cmp.w	ip, #25
     fea:	d820      	bhi.n	102e <unzStringFileNameCompare+0x5a>
     fec:	b2cb      	uxtb	r3, r1
     fee:	429a      	cmp	r2, r3
     ff0:	d321      	bcc.n	1036 <unzStringFileNameCompare+0x62>
     ff2:	d81e      	bhi.n	1032 <unzStringFileNameCompare+0x5e>
     ff4:	f81e 3b01 	ldrb.w	r3, [lr], #1
     ff8:	f814 2b01 	ldrb.w	r2, [r4], #1
     ffc:	f1a3 0c61 	sub.w	ip, r3, #97	; 0x61
    1000:	f1a2 0161 	sub.w	r1, r2, #97	; 0x61
    1004:	f1a2 0020 	sub.w	r0, r2, #32
    1008:	2919      	cmp	r1, #25
    100a:	fa5f fc8c 	uxtb.w	ip, ip
    100e:	f1a3 0120 	sub.w	r1, r3, #32
    1012:	d9e7      	bls.n	fe4 <unzStringFileNameCompare+0x10>
    1014:	f1bc 0f19 	cmp.w	ip, #25
    1018:	d807      	bhi.n	102a <unzStringFileNameCompare+0x56>
    101a:	b2cb      	uxtb	r3, r1
    101c:	2a00      	cmp	r2, #0
    101e:	d1e6      	bne.n	fee <unzStringFileNameCompare+0x1a>
    1020:	3b00      	subs	r3, #0
    1022:	bf18      	it	ne
    1024:	2301      	movne	r3, #1
    1026:	4258      	negs	r0, r3
    1028:	bd10      	pop	{r4, pc}
    102a:	2a00      	cmp	r2, #0
    102c:	d0f8      	beq.n	1020 <unzStringFileNameCompare+0x4c>
    102e:	2b00      	cmp	r3, #0
    1030:	d1dd      	bne.n	fee <unzStringFileNameCompare+0x1a>
    1032:	2001      	movs	r0, #1
    1034:	bd10      	pop	{r4, pc}
    1036:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    103a:	bd10      	pop	{r4, pc}

0000103c <unzOpen2>:
    103c:	b530      	push	{r4, r5, lr}
    103e:	4d19      	ldr	r5, [pc, #100]	; (10a4 <unzOpen2+0x68>)
    1040:	4b19      	ldr	r3, [pc, #100]	; (10a8 <unzOpen2+0x6c>)
    1042:	b08d      	sub	sp, #52	; 0x34
    1044:	447d      	add	r5, pc
    1046:	58eb      	ldr	r3, [r5, r3]
    1048:	681b      	ldr	r3, [r3, #0]
    104a:	930b      	str	r3, [sp, #44]	; 0x2c
    104c:	f04f 0300 	mov.w	r3, #0
    1050:	b1a9      	cbz	r1, 107e <unzOpen2+0x42>
    1052:	466d      	mov	r5, sp
    1054:	4604      	mov	r4, r0
    1056:	4628      	mov	r0, r5
    1058:	f7ff fffe 	bl	0 <fill_zlib_filefunc64_32_def_from_filefunc32>
    105c:	2200      	movs	r2, #0
    105e:	4629      	mov	r1, r5
    1060:	4620      	mov	r0, r4
    1062:	f7ff fbb7 	bl	7d4 <unzOpenInternal>
    1066:	4a11      	ldr	r2, [pc, #68]	; (10ac <unzOpen2+0x70>)
    1068:	4b0f      	ldr	r3, [pc, #60]	; (10a8 <unzOpen2+0x6c>)
    106a:	447a      	add	r2, pc
    106c:	58d3      	ldr	r3, [r2, r3]
    106e:	681a      	ldr	r2, [r3, #0]
    1070:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1072:	405a      	eors	r2, r3
    1074:	f04f 0300 	mov.w	r3, #0
    1078:	d111      	bne.n	109e <unzOpen2+0x62>
    107a:	b00d      	add	sp, #52	; 0x34
    107c:	bd30      	pop	{r4, r5, pc}
    107e:	4c0c      	ldr	r4, [pc, #48]	; (10b0 <unzOpen2+0x74>)
    1080:	4b09      	ldr	r3, [pc, #36]	; (10a8 <unzOpen2+0x6c>)
    1082:	447c      	add	r4, pc
    1084:	58e3      	ldr	r3, [r4, r3]
    1086:	681c      	ldr	r4, [r3, #0]
    1088:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    108a:	405c      	eors	r4, r3
    108c:	f04f 0300 	mov.w	r3, #0
    1090:	d105      	bne.n	109e <unzOpen2+0x62>
    1092:	460a      	mov	r2, r1
    1094:	b00d      	add	sp, #52	; 0x34
    1096:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
    109a:	f7ff bb9b 	b.w	7d4 <unzOpenInternal>
    109e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    10a2:	bf00      	nop
    10a4:	0000005c 	.word	0x0000005c
    10a8:	00000000 	.word	0x00000000
    10ac:	0000003e 	.word	0x0000003e
    10b0:	0000002a 	.word	0x0000002a

000010b4 <unzOpen2_64>:
    10b4:	4a1d      	ldr	r2, [pc, #116]	; (112c <unzOpen2_64+0x78>)
    10b6:	4b1e      	ldr	r3, [pc, #120]	; (1130 <unzOpen2_64+0x7c>)
    10b8:	447a      	add	r2, pc
    10ba:	b510      	push	{r4, lr}
    10bc:	b08c      	sub	sp, #48	; 0x30
    10be:	58d3      	ldr	r3, [r2, r3]
    10c0:	681b      	ldr	r3, [r3, #0]
    10c2:	930b      	str	r3, [sp, #44]	; 0x2c
    10c4:	f04f 0300 	mov.w	r3, #0
    10c8:	b1f1      	cbz	r1, 1108 <unzOpen2_64+0x54>
    10ca:	468c      	mov	ip, r1
    10cc:	4604      	mov	r4, r0
    10ce:	2300      	movs	r3, #0
    10d0:	e9cd 3309 	strd	r3, r3, [sp, #36]	; 0x24
    10d4:	46ee      	mov	lr, sp
    10d6:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    10da:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    10de:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
    10e2:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
    10e6:	2201      	movs	r2, #1
    10e8:	4669      	mov	r1, sp
    10ea:	4620      	mov	r0, r4
    10ec:	f7ff fb72 	bl	7d4 <unzOpenInternal>
    10f0:	4a10      	ldr	r2, [pc, #64]	; (1134 <unzOpen2_64+0x80>)
    10f2:	4b0f      	ldr	r3, [pc, #60]	; (1130 <unzOpen2_64+0x7c>)
    10f4:	447a      	add	r2, pc
    10f6:	58d3      	ldr	r3, [r2, r3]
    10f8:	681a      	ldr	r2, [r3, #0]
    10fa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    10fc:	405a      	eors	r2, r3
    10fe:	f04f 0300 	mov.w	r3, #0
    1102:	d111      	bne.n	1128 <unzOpen2_64+0x74>
    1104:	b00c      	add	sp, #48	; 0x30
    1106:	bd10      	pop	{r4, pc}
    1108:	4a0b      	ldr	r2, [pc, #44]	; (1138 <unzOpen2_64+0x84>)
    110a:	4b09      	ldr	r3, [pc, #36]	; (1130 <unzOpen2_64+0x7c>)
    110c:	447a      	add	r2, pc
    110e:	58d3      	ldr	r3, [r2, r3]
    1110:	681a      	ldr	r2, [r3, #0]
    1112:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1114:	405a      	eors	r2, r3
    1116:	f04f 0300 	mov.w	r3, #0
    111a:	d105      	bne.n	1128 <unzOpen2_64+0x74>
    111c:	2201      	movs	r2, #1
    111e:	b00c      	add	sp, #48	; 0x30
    1120:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    1124:	f7ff bb56 	b.w	7d4 <unzOpenInternal>
    1128:	f7ff fffe 	bl	0 <__stack_chk_fail>
    112c:	00000070 	.word	0x00000070
    1130:	00000000 	.word	0x00000000
    1134:	0000003c 	.word	0x0000003c
    1138:	00000028 	.word	0x00000028

0000113c <unzOpen>:
    113c:	2200      	movs	r2, #0
    113e:	4611      	mov	r1, r2
    1140:	f7ff bb48 	b.w	7d4 <unzOpenInternal>

00001144 <unzOpen64>:
    1144:	2201      	movs	r2, #1
    1146:	2100      	movs	r1, #0
    1148:	f7ff bb44 	b.w	7d4 <unzOpenInternal>

0000114c <unzClose>:
    114c:	b1f8      	cbz	r0, 118e <unzClose+0x42>
    114e:	b538      	push	{r3, r4, r5, lr}
    1150:	4604      	mov	r4, r0
    1152:	f8d0 50e0 	ldr.w	r5, [r0, #224]	; 0xe0
    1156:	b16d      	cbz	r5, 1174 <unzClose+0x28>
    1158:	6828      	ldr	r0, [r5, #0]
    115a:	f7ff fffe 	bl	0 <free>
    115e:	6cab      	ldr	r3, [r5, #72]	; 0x48
    1160:	2200      	movs	r2, #0
    1162:	602a      	str	r2, [r5, #0]
    1164:	2b08      	cmp	r3, #8
    1166:	d00e      	beq.n	1186 <unzClose+0x3a>
    1168:	4628      	mov	r0, r5
    116a:	f7ff fffe 	bl	0 <free>
    116e:	2300      	movs	r3, #0
    1170:	f8c4 30e0 	str.w	r3, [r4, #224]	; 0xe0
    1174:	6b21      	ldr	r1, [r4, #48]	; 0x30
    1176:	6963      	ldr	r3, [r4, #20]
    1178:	69e0      	ldr	r0, [r4, #28]
    117a:	4798      	blx	r3
    117c:	4620      	mov	r0, r4
    117e:	f7ff fffe 	bl	0 <free>
    1182:	2000      	movs	r0, #0
    1184:	bd38      	pop	{r3, r4, r5, pc}
    1186:	1d28      	adds	r0, r5, #4
    1188:	f7ff fffe 	bl	0 <inflateEnd>
    118c:	e7ec      	b.n	1168 <unzClose+0x1c>
    118e:	f06f 0065 	mvn.w	r0, #101	; 0x65
    1192:	4770      	bx	lr

00001194 <unzGetGlobalInfo64>:
    1194:	468c      	mov	ip, r1
    1196:	b128      	cbz	r0, 11a4 <unzGetGlobalInfo64+0x10>
    1198:	3038      	adds	r0, #56	; 0x38
    119a:	c80f      	ldmia	r0, {r0, r1, r2, r3}
    119c:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
    11a0:	2000      	movs	r0, #0
    11a2:	4770      	bx	lr
    11a4:	f06f 0065 	mvn.w	r0, #101	; 0x65
    11a8:	4770      	bx	lr
    11aa:	bf00      	nop

000011ac <unzGetGlobalInfo>:
    11ac:	b128      	cbz	r0, 11ba <unzGetGlobalInfo+0xe>
    11ae:	6b82      	ldr	r2, [r0, #56]	; 0x38
    11b0:	6c03      	ldr	r3, [r0, #64]	; 0x40
    11b2:	2000      	movs	r0, #0
    11b4:	e9c1 2300 	strd	r2, r3, [r1]
    11b8:	4770      	bx	lr
    11ba:	f06f 0065 	mvn.w	r0, #101	; 0x65
    11be:	4770      	bx	lr

000011c0 <unzGetCurrentFileInfo64>:
    11c0:	b510      	push	{r4, lr}
    11c2:	461c      	mov	r4, r3
    11c4:	4694      	mov	ip, r2
    11c6:	b086      	sub	sp, #24
    11c8:	4663      	mov	r3, ip
    11ca:	9400      	str	r4, [sp, #0]
    11cc:	9c09      	ldr	r4, [sp, #36]	; 0x24
    11ce:	9402      	str	r4, [sp, #8]
    11d0:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    11d2:	9a08      	ldr	r2, [sp, #32]
    11d4:	9403      	str	r4, [sp, #12]
    11d6:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    11d8:	9201      	str	r2, [sp, #4]
    11da:	2200      	movs	r2, #0
    11dc:	9404      	str	r4, [sp, #16]
    11de:	f7fe ff49 	bl	74 <unz64local_GetCurrentFileInfoInternal>
    11e2:	b006      	add	sp, #24
    11e4:	bd10      	pop	{r4, pc}
    11e6:	bf00      	nop

000011e8 <unzGetCurrentFileInfo>:
    11e8:	b530      	push	{r4, r5, lr}
    11ea:	4615      	mov	r5, r2
    11ec:	2200      	movs	r2, #0
    11ee:	b09f      	sub	sp, #124	; 0x7c
    11f0:	9c22      	ldr	r4, [sp, #136]	; 0x88
    11f2:	9401      	str	r4, [sp, #4]
    11f4:	461c      	mov	r4, r3
    11f6:	462b      	mov	r3, r5
    11f8:	4d28      	ldr	r5, [pc, #160]	; (129c <unzGetCurrentFileInfo+0xb4>)
    11fa:	9400      	str	r4, [sp, #0]
    11fc:	460c      	mov	r4, r1
    11fe:	4928      	ldr	r1, [pc, #160]	; (12a0 <unzGetCurrentFileInfo+0xb8>)
    1200:	447d      	add	r5, pc
    1202:	5869      	ldr	r1, [r5, r1]
    1204:	9d24      	ldr	r5, [sp, #144]	; 0x90
    1206:	6809      	ldr	r1, [r1, #0]
    1208:	911d      	str	r1, [sp, #116]	; 0x74
    120a:	f04f 0100 	mov.w	r1, #0
    120e:	9923      	ldr	r1, [sp, #140]	; 0x8c
    1210:	9503      	str	r5, [sp, #12]
    1212:	9d25      	ldr	r5, [sp, #148]	; 0x94
    1214:	9102      	str	r1, [sp, #8]
    1216:	a906      	add	r1, sp, #24
    1218:	9504      	str	r5, [sp, #16]
    121a:	f7fe ff2b 	bl	74 <unz64local_GetCurrentFileInfoInternal>
    121e:	fab0 f380 	clz	r3, r0
    1222:	2c00      	cmp	r4, #0
    1224:	4684      	mov	ip, r0
    1226:	ea4f 1353 	mov.w	r3, r3, lsr #5
    122a:	bf08      	it	eq
    122c:	2300      	moveq	r3, #0
    122e:	b32b      	cbz	r3, 127c <unzGetCurrentFileInfo+0x94>
    1230:	9b07      	ldr	r3, [sp, #28]
    1232:	ad16      	add	r5, sp, #88	; 0x58
    1234:	6063      	str	r3, [r4, #4]
    1236:	f104 0e38 	add.w	lr, r4, #56	; 0x38
    123a:	9b08      	ldr	r3, [sp, #32]
    123c:	60a3      	str	r3, [r4, #8]
    123e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1240:	60e3      	str	r3, [r4, #12]
    1242:	e9dd 230a 	ldrd	r2, r3, [sp, #40]	; 0x28
    1246:	e9c4 2304 	strd	r2, r3, [r4, #16]
    124a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    124c:	62a3      	str	r3, [r4, #40]	; 0x28
    124e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1250:	62e3      	str	r3, [r4, #44]	; 0x2c
    1252:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1254:	9906      	ldr	r1, [sp, #24]
    1256:	6323      	str	r3, [r4, #48]	; 0x30
    1258:	9b15      	ldr	r3, [sp, #84]	; 0x54
    125a:	6021      	str	r1, [r4, #0]
    125c:	6363      	str	r3, [r4, #52]	; 0x34
    125e:	9911      	ldr	r1, [sp, #68]	; 0x44
    1260:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1262:	6261      	str	r1, [r4, #36]	; 0x24
    1264:	6223      	str	r3, [r4, #32]
    1266:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    1268:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    126c:	e895 0003 	ldmia.w	r5, {r0, r1}
    1270:	e88e 0003 	stmia.w	lr, {r0, r1}
    1274:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1276:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1278:	e9c4 2306 	strd	r2, r3, [r4, #24]
    127c:	4a09      	ldr	r2, [pc, #36]	; (12a4 <unzGetCurrentFileInfo+0xbc>)
    127e:	4b08      	ldr	r3, [pc, #32]	; (12a0 <unzGetCurrentFileInfo+0xb8>)
    1280:	447a      	add	r2, pc
    1282:	58d3      	ldr	r3, [r2, r3]
    1284:	681a      	ldr	r2, [r3, #0]
    1286:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    1288:	405a      	eors	r2, r3
    128a:	f04f 0300 	mov.w	r3, #0
    128e:	d102      	bne.n	1296 <unzGetCurrentFileInfo+0xae>
    1290:	4660      	mov	r0, ip
    1292:	b01f      	add	sp, #124	; 0x7c
    1294:	bd30      	pop	{r4, r5, pc}
    1296:	f7ff fffe 	bl	0 <__stack_chk_fail>
    129a:	bf00      	nop
    129c:	00000098 	.word	0x00000098
    12a0:	00000000 	.word	0x00000000
    12a4:	00000020 	.word	0x00000020

000012a8 <unzGoToFirstFile>:
    12a8:	b1f0      	cbz	r0, 12e8 <unzGoToFirstFile+0x40>
    12aa:	b530      	push	{r4, r5, lr}
    12ac:	2500      	movs	r5, #0
    12ae:	4604      	mov	r4, r0
    12b0:	b087      	sub	sp, #28
    12b2:	f100 0180 	add.w	r1, r0, #128	; 0x80
    12b6:	e9d0 231e 	ldrd	r2, r3, [r0, #120]	; 0x78
    12ba:	e9c0 2316 	strd	r2, r3, [r0, #88]	; 0x58
    12be:	9504      	str	r5, [sp, #16]
    12c0:	2200      	movs	r2, #0
    12c2:	2300      	movs	r3, #0
    12c4:	e9c0 2314 	strd	r2, r3, [r0, #80]	; 0x50
    12c8:	462b      	mov	r3, r5
    12ca:	f100 02d8 	add.w	r2, r0, #216	; 0xd8
    12ce:	e9cd 5502 	strd	r5, r5, [sp, #8]
    12d2:	e9cd 5500 	strd	r5, r5, [sp]
    12d6:	f7fe fecd 	bl	74 <unz64local_GetCurrentFileInfoInternal>
    12da:	fab0 f380 	clz	r3, r0
    12de:	6665      	str	r5, [r4, #100]	; 0x64
    12e0:	095b      	lsrs	r3, r3, #5
    12e2:	6623      	str	r3, [r4, #96]	; 0x60
    12e4:	b007      	add	sp, #28
    12e6:	bd30      	pop	{r4, r5, pc}
    12e8:	f06f 0065 	mvn.w	r0, #101	; 0x65
    12ec:	4770      	bx	lr
    12ee:	bf00      	nop

000012f0 <unzGoToNextFile>:
    12f0:	2800      	cmp	r0, #0
    12f2:	d03e      	beq.n	1372 <unzGoToNextFile+0x82>
    12f4:	e9d0 3218 	ldrd	r3, r2, [r0, #96]	; 0x60
    12f8:	b530      	push	{r4, r5, lr}
    12fa:	4604      	mov	r4, r0
    12fc:	b087      	sub	sp, #28
    12fe:	4313      	orrs	r3, r2
    1300:	d034      	beq.n	136c <unzGoToNextFile+0x7c>
    1302:	e9d0 3114 	ldrd	r3, r1, [r0, #80]	; 0x50
    1306:	6b85      	ldr	r5, [r0, #56]	; 0x38
    1308:	6bc0      	ldr	r0, [r0, #60]	; 0x3c
    130a:	3301      	adds	r3, #1
    130c:	f5a5 427f 	sub.w	r2, r5, #65280	; 0xff00
    1310:	f141 0100 	adc.w	r1, r1, #0
    1314:	3aff      	subs	r2, #255	; 0xff
    1316:	4302      	orrs	r2, r0
    1318:	d003      	beq.n	1322 <unzGoToNextFile+0x32>
    131a:	4288      	cmp	r0, r1
    131c:	bf08      	it	eq
    131e:	429d      	cmpeq	r5, r3
    1320:	d024      	beq.n	136c <unzGoToNextFile+0x7c>
    1322:	6523      	str	r3, [r4, #80]	; 0x50
    1324:	2500      	movs	r5, #0
    1326:	6561      	str	r1, [r4, #84]	; 0x54
    1328:	4620      	mov	r0, r4
    132a:	e9d4 132b 	ldrd	r1, r3, [r4, #172]	; 0xac
    132e:	f8d4 20a8 	ldr.w	r2, [r4, #168]	; 0xa8
    1332:	9504      	str	r5, [sp, #16]
    1334:	9503      	str	r5, [sp, #12]
    1336:	440a      	add	r2, r1
    1338:	322e      	adds	r2, #46	; 0x2e
    133a:	441a      	add	r2, r3
    133c:	e9d4 3116 	ldrd	r3, r1, [r4, #88]	; 0x58
    1340:	9502      	str	r5, [sp, #8]
    1342:	189a      	adds	r2, r3, r2
    1344:	462b      	mov	r3, r5
    1346:	f141 0100 	adc.w	r1, r1, #0
    134a:	e9c4 2116 	strd	r2, r1, [r4, #88]	; 0x58
    134e:	f104 02d8 	add.w	r2, r4, #216	; 0xd8
    1352:	f104 0180 	add.w	r1, r4, #128	; 0x80
    1356:	e9cd 5500 	strd	r5, r5, [sp]
    135a:	f7fe fe8b 	bl	74 <unz64local_GetCurrentFileInfoInternal>
    135e:	fab0 f380 	clz	r3, r0
    1362:	6665      	str	r5, [r4, #100]	; 0x64
    1364:	095b      	lsrs	r3, r3, #5
    1366:	6623      	str	r3, [r4, #96]	; 0x60
    1368:	b007      	add	sp, #28
    136a:	bd30      	pop	{r4, r5, pc}
    136c:	f06f 0063 	mvn.w	r0, #99	; 0x63
    1370:	e7fa      	b.n	1368 <unzGoToNextFile+0x78>
    1372:	f06f 0065 	mvn.w	r0, #101	; 0x65
    1376:	4770      	bx	lr

00001378 <unzLocateFile>:
    1378:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    137c:	4b74      	ldr	r3, [pc, #464]	; (1550 <unzLocateFile+0x1d8>)
    137e:	ed2d 8b08 	vpush	{d8-d11}
    1382:	b0e1      	sub	sp, #388	; 0x184
    1384:	9206      	str	r2, [sp, #24]
    1386:	4a73      	ldr	r2, [pc, #460]	; (1554 <unzLocateFile+0x1dc>)
    1388:	447a      	add	r2, pc
    138a:	58d3      	ldr	r3, [r2, r3]
    138c:	681b      	ldr	r3, [r3, #0]
    138e:	935f      	str	r3, [sp, #380]	; 0x17c
    1390:	f04f 0300 	mov.w	r3, #0
    1394:	2800      	cmp	r0, #0
    1396:	f000 80d6 	beq.w	1546 <unzLocateFile+0x1ce>
    139a:	4604      	mov	r4, r0
    139c:	4608      	mov	r0, r1
    139e:	468b      	mov	fp, r1
    13a0:	f7ff fffe 	bl	0 <strlen>
    13a4:	28ff      	cmp	r0, #255	; 0xff
    13a6:	f200 80ce 	bhi.w	1546 <unzLocateFile+0x1ce>
    13aa:	e9d4 3218 	ldrd	r3, r2, [r4, #96]	; 0x60
    13ae:	4313      	orrs	r3, r2
    13b0:	f000 80c6 	beq.w	1540 <unzLocateFile+0x1c8>
    13b4:	ab08      	add	r3, sp, #32
    13b6:	f104 0880 	add.w	r8, r4, #128	; 0x80
    13ba:	2258      	movs	r2, #88	; 0x58
    13bc:	4641      	mov	r1, r8
    13be:	4618      	mov	r0, r3
    13c0:	2500      	movs	r5, #0
    13c2:	ee0b 3a10 	vmov	s22, r3
    13c6:	ed94 ab14 	vldr	d10, [r4, #80]	; 0x50
    13ca:	ed94 9b16 	vldr	d9, [r4, #88]	; 0x58
    13ce:	f7ff fffe 	bl	0 <memcpy>
    13d2:	e9cd 5503 	strd	r5, r5, [sp, #12]
    13d6:	f104 09d8 	add.w	r9, r4, #216	; 0xd8
    13da:	e9cd 5501 	strd	r5, r5, [sp, #4]
    13de:	462b      	mov	r3, r5
    13e0:	9500      	str	r5, [sp, #0]
    13e2:	464a      	mov	r2, r9
    13e4:	4641      	mov	r1, r8
    13e6:	4620      	mov	r0, r4
    13e8:	e9d4 671e 	ldrd	r6, r7, [r4, #120]	; 0x78
    13ec:	e9c4 6716 	strd	r6, r7, [r4, #88]	; 0x58
    13f0:	2600      	movs	r6, #0
    13f2:	2700      	movs	r7, #0
    13f4:	e9c4 6714 	strd	r6, r7, [r4, #80]	; 0x50
    13f8:	ed94 8b36 	vldr	d8, [r4, #216]	; 0xd8
    13fc:	f7fe fe3a 	bl	74 <unz64local_GetCurrentFileInfoInternal>
    1400:	1e06      	subs	r6, r0, #0
    1402:	6665      	str	r5, [r4, #100]	; 0x64
    1404:	bf0c      	ite	eq
    1406:	2301      	moveq	r3, #1
    1408:	462b      	movne	r3, r5
    140a:	6623      	str	r3, [r4, #96]	; 0x60
    140c:	d115      	bne.n	143a <unzLocateFile+0xc2>
    140e:	4635      	mov	r5, r6
    1410:	af1e      	add	r7, sp, #120	; 0x78
    1412:	f44f 7a80 	mov.w	sl, #256	; 0x100
    1416:	2301      	movs	r3, #1
    1418:	f6cf 73ff 	movt	r3, #65535	; 0xffff
    141c:	9307      	str	r3, [sp, #28]
    141e:	2200      	movs	r2, #0
    1420:	463b      	mov	r3, r7
    1422:	4611      	mov	r1, r2
    1424:	4620      	mov	r0, r4
    1426:	e9cd 5503 	strd	r5, r5, [sp, #12]
    142a:	e9cd 5501 	strd	r5, r5, [sp, #4]
    142e:	f8cd a000 	str.w	sl, [sp]
    1432:	f7fe fe1f 	bl	74 <unz64local_GetCurrentFileInfoInternal>
    1436:	4606      	mov	r6, r0
    1438:	b1d8      	cbz	r0, 1472 <unzLocateFile+0xfa>
    143a:	ee1b 1a10 	vmov	r1, s22
    143e:	4640      	mov	r0, r8
    1440:	2258      	movs	r2, #88	; 0x58
    1442:	ed84 ab14 	vstr	d10, [r4, #80]	; 0x50
    1446:	ed84 9b16 	vstr	d9, [r4, #88]	; 0x58
    144a:	f7ff fffe 	bl	0 <memcpy>
    144e:	ed84 8b36 	vstr	d8, [r4, #216]	; 0xd8
    1452:	4a41      	ldr	r2, [pc, #260]	; (1558 <unzLocateFile+0x1e0>)
    1454:	4b3e      	ldr	r3, [pc, #248]	; (1550 <unzLocateFile+0x1d8>)
    1456:	447a      	add	r2, pc
    1458:	58d3      	ldr	r3, [r2, r3]
    145a:	681a      	ldr	r2, [r3, #0]
    145c:	9b5f      	ldr	r3, [sp, #380]	; 0x17c
    145e:	405a      	eors	r2, r3
    1460:	f04f 0300 	mov.w	r3, #0
    1464:	d172      	bne.n	154c <unzLocateFile+0x1d4>
    1466:	4630      	mov	r0, r6
    1468:	b061      	add	sp, #388	; 0x184
    146a:	ecbd 8b08 	vpop	{d8-d11}
    146e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1472:	9b06      	ldr	r3, [sp, #24]
    1474:	2b01      	cmp	r3, #1
    1476:	d83b      	bhi.n	14f0 <unzLocateFile+0x178>
    1478:	4659      	mov	r1, fp
    147a:	4638      	mov	r0, r7
    147c:	f7ff fffe 	bl	0 <strcmp>
    1480:	2800      	cmp	r0, #0
    1482:	d0e6      	beq.n	1452 <unzLocateFile+0xda>
    1484:	e9d4 3218 	ldrd	r3, r2, [r4, #96]	; 0x60
    1488:	4313      	orrs	r3, r2
    148a:	d056      	beq.n	153a <unzLocateFile+0x1c2>
    148c:	6ba0      	ldr	r0, [r4, #56]	; 0x38
    148e:	6d23      	ldr	r3, [r4, #80]	; 0x50
    1490:	9907      	ldr	r1, [sp, #28]
    1492:	6d62      	ldr	r2, [r4, #84]	; 0x54
    1494:	3301      	adds	r3, #1
    1496:	6be6      	ldr	r6, [r4, #60]	; 0x3c
    1498:	4401      	add	r1, r0
    149a:	f142 0200 	adc.w	r2, r2, #0
    149e:	4331      	orrs	r1, r6
    14a0:	d003      	beq.n	14aa <unzLocateFile+0x132>
    14a2:	4296      	cmp	r6, r2
    14a4:	bf08      	it	eq
    14a6:	4298      	cmpeq	r0, r3
    14a8:	d047      	beq.n	153a <unzLocateFile+0x1c2>
    14aa:	e9c4 3214 	strd	r3, r2, [r4, #80]	; 0x50
    14ae:	4641      	mov	r1, r8
    14b0:	e9cd 5503 	strd	r5, r5, [sp, #12]
    14b4:	4620      	mov	r0, r4
    14b6:	e9cd 5501 	strd	r5, r5, [sp, #4]
    14ba:	9500      	str	r5, [sp, #0]
    14bc:	e9d4 322a 	ldrd	r3, r2, [r4, #168]	; 0xa8
    14c0:	4413      	add	r3, r2
    14c2:	f8d4 20b0 	ldr.w	r2, [r4, #176]	; 0xb0
    14c6:	332e      	adds	r3, #46	; 0x2e
    14c8:	4413      	add	r3, r2
    14ca:	6da2      	ldr	r2, [r4, #88]	; 0x58
    14cc:	18d2      	adds	r2, r2, r3
    14ce:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    14d0:	65a2      	str	r2, [r4, #88]	; 0x58
    14d2:	464a      	mov	r2, r9
    14d4:	f143 0300 	adc.w	r3, r3, #0
    14d8:	65e3      	str	r3, [r4, #92]	; 0x5c
    14da:	2300      	movs	r3, #0
    14dc:	f7fe fdca 	bl	74 <unz64local_GetCurrentFileInfoInternal>
    14e0:	1e06      	subs	r6, r0, #0
    14e2:	bf0c      	ite	eq
    14e4:	2301      	moveq	r3, #1
    14e6:	2300      	movne	r3, #0
    14e8:	6665      	str	r5, [r4, #100]	; 0x64
    14ea:	6623      	str	r3, [r4, #96]	; 0x60
    14ec:	d097      	beq.n	141e <unzLocateFile+0xa6>
    14ee:	e7a4      	b.n	143a <unzLocateFile+0xc2>
    14f0:	46dc      	mov	ip, fp
    14f2:	46be      	mov	lr, r7
    14f4:	f81c 3b01 	ldrb.w	r3, [ip], #1
    14f8:	f81e 0b01 	ldrb.w	r0, [lr], #1
    14fc:	f1a3 0261 	sub.w	r2, r3, #97	; 0x61
    1500:	f1a0 0161 	sub.w	r1, r0, #97	; 0x61
    1504:	b2d2      	uxtb	r2, r2
    1506:	2919      	cmp	r1, #25
    1508:	d810      	bhi.n	152c <unzLocateFile+0x1b4>
    150a:	3820      	subs	r0, #32
    150c:	2a19      	cmp	r2, #25
    150e:	b2c0      	uxtb	r0, r0
    1510:	d802      	bhi.n	1518 <unzLocateFile+0x1a0>
    1512:	3b20      	subs	r3, #32
    1514:	b2db      	uxtb	r3, r3
    1516:	b168      	cbz	r0, 1534 <unzLocateFile+0x1bc>
    1518:	fab3 f283 	clz	r2, r3
    151c:	0952      	lsrs	r2, r2, #5
    151e:	4298      	cmp	r0, r3
    1520:	bf18      	it	ne
    1522:	f042 0201 	orrne.w	r2, r2, #1
    1526:	2a00      	cmp	r2, #0
    1528:	d0e4      	beq.n	14f4 <unzLocateFile+0x17c>
    152a:	e7ab      	b.n	1484 <unzLocateFile+0x10c>
    152c:	2a19      	cmp	r2, #25
    152e:	d9f0      	bls.n	1512 <unzLocateFile+0x19a>
    1530:	2800      	cmp	r0, #0
    1532:	d1f1      	bne.n	1518 <unzLocateFile+0x1a0>
    1534:	2b00      	cmp	r3, #0
    1536:	d08c      	beq.n	1452 <unzLocateFile+0xda>
    1538:	e7a4      	b.n	1484 <unzLocateFile+0x10c>
    153a:	f06f 0663 	mvn.w	r6, #99	; 0x63
    153e:	e77c      	b.n	143a <unzLocateFile+0xc2>
    1540:	f06f 0663 	mvn.w	r6, #99	; 0x63
    1544:	e785      	b.n	1452 <unzLocateFile+0xda>
    1546:	f06f 0665 	mvn.w	r6, #101	; 0x65
    154a:	e782      	b.n	1452 <unzLocateFile+0xda>
    154c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1550:	00000000 	.word	0x00000000
    1554:	000001c8 	.word	0x000001c8
    1558:	000000fe 	.word	0x000000fe

0000155c <unzGetFilePos64>:
    155c:	2900      	cmp	r1, #0
    155e:	bf18      	it	ne
    1560:	2800      	cmpne	r0, #0
    1562:	4603      	mov	r3, r0
    1564:	bf0c      	ite	eq
    1566:	2001      	moveq	r0, #1
    1568:	2000      	movne	r0, #0
    156a:	d00f      	beq.n	158c <unzGetFilePos64+0x30>
    156c:	b410      	push	{r4}
    156e:	e9d3 2418 	ldrd	r2, r4, [r3, #96]	; 0x60
    1572:	4322      	orrs	r2, r4
    1574:	d00d      	beq.n	1592 <unzGetFilePos64+0x36>
    1576:	ed93 7b16 	vldr	d7, [r3, #88]	; 0x58
    157a:	e9d3 2314 	ldrd	r2, r3, [r3, #80]	; 0x50
    157e:	e9c1 2302 	strd	r2, r3, [r1, #8]
    1582:	ed81 7b00 	vstr	d7, [r1]
    1586:	f85d 4b04 	ldr.w	r4, [sp], #4
    158a:	4770      	bx	lr
    158c:	f06f 0065 	mvn.w	r0, #101	; 0x65
    1590:	4770      	bx	lr
    1592:	f06f 0063 	mvn.w	r0, #99	; 0x63
    1596:	e7f6      	b.n	1586 <unzGetFilePos64+0x2a>

00001598 <unzGetFilePos>:
    1598:	b148      	cbz	r0, 15ae <unzGetFilePos+0x16>
    159a:	e9d0 3218 	ldrd	r3, r2, [r0, #96]	; 0x60
    159e:	4313      	orrs	r3, r2
    15a0:	d008      	beq.n	15b4 <unzGetFilePos+0x1c>
    15a2:	6d03      	ldr	r3, [r0, #80]	; 0x50
    15a4:	6d82      	ldr	r2, [r0, #88]	; 0x58
    15a6:	2000      	movs	r0, #0
    15a8:	e9c1 2300 	strd	r2, r3, [r1]
    15ac:	4770      	bx	lr
    15ae:	f06f 0065 	mvn.w	r0, #101	; 0x65
    15b2:	4770      	bx	lr
    15b4:	f06f 0063 	mvn.w	r0, #99	; 0x63
    15b8:	4770      	bx	lr
    15ba:	bf00      	nop

000015bc <unzGoToFilePos64>:
    15bc:	b530      	push	{r4, r5, lr}
    15be:	2900      	cmp	r1, #0
    15c0:	bf18      	it	ne
    15c2:	2800      	cmpne	r0, #0
    15c4:	bf08      	it	eq
    15c6:	2501      	moveq	r5, #1
    15c8:	b087      	sub	sp, #28
    15ca:	bf18      	it	ne
    15cc:	2500      	movne	r5, #0
    15ce:	d01b      	beq.n	1608 <unzGoToFilePos64+0x4c>
    15d0:	e9cd 5503 	strd	r5, r5, [sp, #12]
    15d4:	4604      	mov	r4, r0
    15d6:	e9cd 5501 	strd	r5, r5, [sp, #4]
    15da:	9500      	str	r5, [sp, #0]
    15dc:	e9d1 2300 	ldrd	r2, r3, [r1]
    15e0:	e9c0 2316 	strd	r2, r3, [r0, #88]	; 0x58
    15e4:	e9d1 2302 	ldrd	r2, r3, [r1, #8]
    15e8:	e9c0 2314 	strd	r2, r3, [r0, #80]	; 0x50
    15ec:	f100 0180 	add.w	r1, r0, #128	; 0x80
    15f0:	462b      	mov	r3, r5
    15f2:	f100 02d8 	add.w	r2, r0, #216	; 0xd8
    15f6:	f7fe fd3d 	bl	74 <unz64local_GetCurrentFileInfoInternal>
    15fa:	fab0 f380 	clz	r3, r0
    15fe:	6665      	str	r5, [r4, #100]	; 0x64
    1600:	095b      	lsrs	r3, r3, #5
    1602:	6623      	str	r3, [r4, #96]	; 0x60
    1604:	b007      	add	sp, #28
    1606:	bd30      	pop	{r4, r5, pc}
    1608:	f06f 0065 	mvn.w	r0, #101	; 0x65
    160c:	e7fa      	b.n	1604 <unzGoToFilePos64+0x48>
    160e:	bf00      	nop

00001610 <unzGoToFilePos>:
    1610:	b301      	cbz	r1, 1654 <unzGoToFilePos+0x44>
    1612:	b530      	push	{r4, r5, lr}
    1614:	4604      	mov	r4, r0
    1616:	2500      	movs	r5, #0
    1618:	e9d1 3200 	ldrd	r3, r2, [r1]
    161c:	b087      	sub	sp, #28
    161e:	b1b0      	cbz	r0, 164e <unzGoToFilePos+0x3e>
    1620:	6583      	str	r3, [r0, #88]	; 0x58
    1622:	f100 0180 	add.w	r1, r0, #128	; 0x80
    1626:	e9c0 2514 	strd	r2, r5, [r0, #80]	; 0x50
    162a:	462b      	mov	r3, r5
    162c:	65c5      	str	r5, [r0, #92]	; 0x5c
    162e:	f100 02d8 	add.w	r2, r0, #216	; 0xd8
    1632:	e9cd 5503 	strd	r5, r5, [sp, #12]
    1636:	e9cd 5501 	strd	r5, r5, [sp, #4]
    163a:	9500      	str	r5, [sp, #0]
    163c:	f7fe fd1a 	bl	74 <unz64local_GetCurrentFileInfoInternal>
    1640:	fab0 f380 	clz	r3, r0
    1644:	6665      	str	r5, [r4, #100]	; 0x64
    1646:	095b      	lsrs	r3, r3, #5
    1648:	6623      	str	r3, [r4, #96]	; 0x60
    164a:	b007      	add	sp, #28
    164c:	bd30      	pop	{r4, r5, pc}
    164e:	f06f 0065 	mvn.w	r0, #101	; 0x65
    1652:	e7fa      	b.n	164a <unzGoToFilePos+0x3a>
    1654:	f06f 0065 	mvn.w	r0, #101	; 0x65
    1658:	4770      	bx	lr
    165a:	bf00      	nop

0000165c <unzOpenCurrentFile3>:
    165c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1660:	4616      	mov	r6, r2
    1662:	f8df 2498 	ldr.w	r2, [pc, #1176]	; 1afc <unzOpenCurrentFile3+0x4a0>
    1666:	b089      	sub	sp, #36	; 0x24
    1668:	447a      	add	r2, pc
    166a:	9302      	str	r3, [sp, #8]
    166c:	f8df 3490 	ldr.w	r3, [pc, #1168]	; 1b00 <unzOpenCurrentFile3+0x4a4>
    1670:	9103      	str	r1, [sp, #12]
    1672:	9d12      	ldr	r5, [sp, #72]	; 0x48
    1674:	58d3      	ldr	r3, [r2, r3]
    1676:	3d00      	subs	r5, #0
    1678:	bf18      	it	ne
    167a:	2501      	movne	r5, #1
    167c:	2800      	cmp	r0, #0
    167e:	bf08      	it	eq
    1680:	f045 0501 	orreq.w	r5, r5, #1
    1684:	681b      	ldr	r3, [r3, #0]
    1686:	9307      	str	r3, [sp, #28]
    1688:	f04f 0300 	mov.w	r3, #0
    168c:	2d00      	cmp	r5, #0
    168e:	f040 821b 	bne.w	1ac8 <unzOpenCurrentFile3+0x46c>
    1692:	e9d0 3218 	ldrd	r3, r2, [r0, #96]	; 0x60
    1696:	4604      	mov	r4, r0
    1698:	4313      	orrs	r3, r2
    169a:	f000 8215 	beq.w	1ac8 <unzOpenCurrentFile3+0x46c>
    169e:	f8d0 80e0 	ldr.w	r8, [r0, #224]	; 0xe0
    16a2:	f1b8 0f00 	cmp.w	r8, #0
    16a6:	d010      	beq.n	16ca <unzOpenCurrentFile3+0x6e>
    16a8:	f8d8 0000 	ldr.w	r0, [r8]
    16ac:	f7ff fffe 	bl	0 <free>
    16b0:	f8d8 3048 	ldr.w	r3, [r8, #72]	; 0x48
    16b4:	f8c8 5000 	str.w	r5, [r8]
    16b8:	2b08      	cmp	r3, #8
    16ba:	f000 81a0 	beq.w	19fe <unzOpenCurrentFile3+0x3a2>
    16be:	4640      	mov	r0, r8
    16c0:	f7ff fffe 	bl	0 <free>
    16c4:	2300      	movs	r3, #0
    16c6:	f8c4 30e0 	str.w	r3, [r4, #224]	; 0xe0
    16ca:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    16cc:	2000      	movs	r0, #0
    16ce:	f8d4 20d8 	ldr.w	r2, [r4, #216]	; 0xd8
    16d2:	f8d4 10dc 	ldr.w	r1, [r4, #220]	; 0xdc
    16d6:	18d2      	adds	r2, r2, r3
    16d8:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    16da:	eb41 0303 	adc.w	r3, r1, r3
    16de:	6b21      	ldr	r1, [r4, #48]	; 0x30
    16e0:	9000      	str	r0, [sp, #0]
    16e2:	4620      	mov	r0, r4
    16e4:	f7ff fffe 	bl	0 <call_zseek64>
    16e8:	4605      	mov	r5, r0
    16ea:	2800      	cmp	r0, #0
    16ec:	f040 81ef 	bne.w	1ace <unzOpenCurrentFile3+0x472>
    16f0:	f10d 0a18 	add.w	sl, sp, #24
    16f4:	6b21      	ldr	r1, [r4, #48]	; 0x30
    16f6:	69e0      	ldr	r0, [r4, #28]
    16f8:	2304      	movs	r3, #4
    16fa:	6867      	ldr	r7, [r4, #4]
    16fc:	4652      	mov	r2, sl
    16fe:	9104      	str	r1, [sp, #16]
    1700:	47b8      	blx	r7
    1702:	9904      	ldr	r1, [sp, #16]
    1704:	2804      	cmp	r0, #4
    1706:	f000 819e 	beq.w	1a46 <unzOpenCurrentFile3+0x3ea>
    170a:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
    170e:	4798      	blx	r3
    1710:	2800      	cmp	r0, #0
    1712:	bf0c      	ite	eq
    1714:	f06f 0566 	mvneq.w	r5, #102	; 0x66
    1718:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
    171c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    171e:	2302      	movs	r3, #2
    1720:	69e0      	ldr	r0, [r4, #28]
    1722:	4652      	mov	r2, sl
    1724:	6867      	ldr	r7, [r4, #4]
    1726:	9104      	str	r1, [sp, #16]
    1728:	47b8      	blx	r7
    172a:	2802      	cmp	r0, #2
    172c:	d007      	beq.n	173e <unzOpenCurrentFile3+0xe2>
    172e:	9904      	ldr	r1, [sp, #16]
    1730:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
    1734:	4798      	blx	r3
    1736:	2800      	cmp	r0, #0
    1738:	bf18      	it	ne
    173a:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
    173e:	6b21      	ldr	r1, [r4, #48]	; 0x30
    1740:	2302      	movs	r3, #2
    1742:	69e0      	ldr	r0, [r4, #28]
    1744:	4652      	mov	r2, sl
    1746:	6867      	ldr	r7, [r4, #4]
    1748:	9104      	str	r1, [sp, #16]
    174a:	47b8      	blx	r7
    174c:	2802      	cmp	r0, #2
    174e:	9904      	ldr	r1, [sp, #16]
    1750:	bf08      	it	eq
    1752:	f8bd 8018 	ldrheq.w	r8, [sp, #24]
    1756:	d008      	beq.n	176a <unzOpenCurrentFile3+0x10e>
    1758:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
    175c:	4798      	blx	r3
    175e:	2800      	cmp	r0, #0
    1760:	f04f 0800 	mov.w	r8, #0
    1764:	bf18      	it	ne
    1766:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
    176a:	6b21      	ldr	r1, [r4, #48]	; 0x30
    176c:	2302      	movs	r3, #2
    176e:	69e0      	ldr	r0, [r4, #28]
    1770:	4652      	mov	r2, sl
    1772:	6867      	ldr	r7, [r4, #4]
    1774:	9104      	str	r1, [sp, #16]
    1776:	47b8      	blx	r7
    1778:	2802      	cmp	r0, #2
    177a:	9904      	ldr	r1, [sp, #16]
    177c:	bf08      	it	eq
    177e:	f8bd 0018 	ldrheq.w	r0, [sp, #24]
    1782:	d005      	beq.n	1790 <unzOpenCurrentFile3+0x134>
    1784:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
    1788:	4798      	blx	r3
    178a:	2800      	cmp	r0, #0
    178c:	f040 8196 	bne.w	1abc <unzOpenCurrentFile3+0x460>
    1790:	b93d      	cbnz	r5, 17a2 <unzOpenCurrentFile3+0x146>
    1792:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
    1796:	4283      	cmp	r3, r0
    1798:	bf18      	it	ne
    179a:	f06f 0566 	mvnne.w	r5, #102	; 0x66
    179e:	f000 8133 	beq.w	1a08 <unzOpenCurrentFile3+0x3ac>
    17a2:	6b21      	ldr	r1, [r4, #48]	; 0x30
    17a4:	2304      	movs	r3, #4
    17a6:	69e0      	ldr	r0, [r4, #28]
    17a8:	4652      	mov	r2, sl
    17aa:	6867      	ldr	r7, [r4, #4]
    17ac:	9104      	str	r1, [sp, #16]
    17ae:	47b8      	blx	r7
    17b0:	2804      	cmp	r0, #4
    17b2:	d007      	beq.n	17c4 <unzOpenCurrentFile3+0x168>
    17b4:	9904      	ldr	r1, [sp, #16]
    17b6:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
    17ba:	4798      	blx	r3
    17bc:	2800      	cmp	r0, #0
    17be:	bf18      	it	ne
    17c0:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
    17c4:	6b21      	ldr	r1, [r4, #48]	; 0x30
    17c6:	2304      	movs	r3, #4
    17c8:	69e0      	ldr	r0, [r4, #28]
    17ca:	4652      	mov	r2, sl
    17cc:	6867      	ldr	r7, [r4, #4]
    17ce:	9104      	str	r1, [sp, #16]
    17d0:	47b8      	blx	r7
    17d2:	2804      	cmp	r0, #4
    17d4:	9904      	ldr	r1, [sp, #16]
    17d6:	bf08      	it	eq
    17d8:	9806      	ldreq	r0, [sp, #24]
    17da:	d005      	beq.n	17e8 <unzOpenCurrentFile3+0x18c>
    17dc:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
    17e0:	4798      	blx	r3
    17e2:	2800      	cmp	r0, #0
    17e4:	f040 816d 	bne.w	1ac2 <unzOpenCurrentFile3+0x466>
    17e8:	b945      	cbnz	r5, 17fc <unzOpenCurrentFile3+0x1a0>
    17ea:	f8d4 3094 	ldr.w	r3, [r4, #148]	; 0x94
    17ee:	4283      	cmp	r3, r0
    17f0:	d004      	beq.n	17fc <unzOpenCurrentFile3+0x1a0>
    17f2:	f018 0f08 	tst.w	r8, #8
    17f6:	bf08      	it	eq
    17f8:	f06f 0566 	mvneq.w	r5, #102	; 0x66
    17fc:	6b21      	ldr	r1, [r4, #48]	; 0x30
    17fe:	2304      	movs	r3, #4
    1800:	69e0      	ldr	r0, [r4, #28]
    1802:	4652      	mov	r2, sl
    1804:	6867      	ldr	r7, [r4, #4]
    1806:	9104      	str	r1, [sp, #16]
    1808:	47b8      	blx	r7
    180a:	9904      	ldr	r1, [sp, #16]
    180c:	2804      	cmp	r0, #4
    180e:	f000 8112 	beq.w	1a36 <unzOpenCurrentFile3+0x3da>
    1812:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
    1816:	4798      	blx	r3
    1818:	2800      	cmp	r0, #0
    181a:	f040 8144 	bne.w	1aa6 <unzOpenCurrentFile3+0x44a>
    181e:	b955      	cbnz	r5, 1836 <unzOpenCurrentFile3+0x1da>
    1820:	e9d4 2326 	ldrd	r2, r3, [r4, #152]	; 0x98
    1824:	429d      	cmp	r5, r3
    1826:	bf08      	it	eq
    1828:	4290      	cmpeq	r0, r2
    182a:	d004      	beq.n	1836 <unzOpenCurrentFile3+0x1da>
    182c:	f018 0f08 	tst.w	r8, #8
    1830:	bf08      	it	eq
    1832:	f06f 0566 	mvneq.w	r5, #102	; 0x66
    1836:	6b21      	ldr	r1, [r4, #48]	; 0x30
    1838:	2304      	movs	r3, #4
    183a:	69e0      	ldr	r0, [r4, #28]
    183c:	4652      	mov	r2, sl
    183e:	6867      	ldr	r7, [r4, #4]
    1840:	9104      	str	r1, [sp, #16]
    1842:	47b8      	blx	r7
    1844:	9904      	ldr	r1, [sp, #16]
    1846:	2804      	cmp	r0, #4
    1848:	f000 80e7 	beq.w	1a1a <unzOpenCurrentFile3+0x3be>
    184c:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
    1850:	4798      	blx	r3
    1852:	2800      	cmp	r0, #0
    1854:	f040 812a 	bne.w	1aac <unzOpenCurrentFile3+0x450>
    1858:	b955      	cbnz	r5, 1870 <unzOpenCurrentFile3+0x214>
    185a:	e9d4 2328 	ldrd	r2, r3, [r4, #160]	; 0xa0
    185e:	429d      	cmp	r5, r3
    1860:	bf08      	it	eq
    1862:	4290      	cmpeq	r0, r2
    1864:	d004      	beq.n	1870 <unzOpenCurrentFile3+0x214>
    1866:	f018 0f08 	tst.w	r8, #8
    186a:	bf08      	it	eq
    186c:	f06f 0566 	mvneq.w	r5, #102	; 0x66
    1870:	6b21      	ldr	r1, [r4, #48]	; 0x30
    1872:	2302      	movs	r3, #2
    1874:	69e0      	ldr	r0, [r4, #28]
    1876:	4652      	mov	r2, sl
    1878:	6867      	ldr	r7, [r4, #4]
    187a:	9104      	str	r1, [sp, #16]
    187c:	47b8      	blx	r7
    187e:	2802      	cmp	r0, #2
    1880:	9904      	ldr	r1, [sp, #16]
    1882:	bf08      	it	eq
    1884:	f8bd 9018 	ldrheq.w	r9, [sp, #24]
    1888:	d006      	beq.n	1898 <unzOpenCurrentFile3+0x23c>
    188a:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
    188e:	4798      	blx	r3
    1890:	4681      	mov	r9, r0
    1892:	2800      	cmp	r0, #0
    1894:	f040 810d 	bne.w	1ab2 <unzOpenCurrentFile3+0x456>
    1898:	b92d      	cbnz	r5, 18a6 <unzOpenCurrentFile3+0x24a>
    189a:	f8d4 30a8 	ldr.w	r3, [r4, #168]	; 0xa8
    189e:	454b      	cmp	r3, r9
    18a0:	bf18      	it	ne
    18a2:	f06f 0566 	mvnne.w	r5, #102	; 0x66
    18a6:	6b21      	ldr	r1, [r4, #48]	; 0x30
    18a8:	4652      	mov	r2, sl
    18aa:	69e0      	ldr	r0, [r4, #28]
    18ac:	2302      	movs	r3, #2
    18ae:	6867      	ldr	r7, [r4, #4]
    18b0:	9104      	str	r1, [sp, #16]
    18b2:	47b8      	blx	r7
    18b4:	9904      	ldr	r1, [sp, #16]
    18b6:	2802      	cmp	r0, #2
    18b8:	f000 80b7 	beq.w	1a2a <unzOpenCurrentFile3+0x3ce>
    18bc:	e9d4 3006 	ldrd	r3, r0, [r4, #24]
    18c0:	4798      	blx	r3
    18c2:	2800      	cmp	r0, #0
    18c4:	f040 8103 	bne.w	1ace <unzOpenCurrentFile3+0x472>
    18c8:	e9cd 0904 	strd	r0, r9, [sp, #16]
    18cc:	f8d4 30d8 	ldr.w	r3, [r4, #216]	; 0xd8
    18d0:	f113 0a1e 	adds.w	sl, r3, #30
    18d4:	f8d4 30dc 	ldr.w	r3, [r4, #220]	; 0xdc
    18d8:	f143 0b00 	adc.w	fp, r3, #0
    18dc:	eb19 090a 	adds.w	r9, r9, sl
    18e0:	f14b 0700 	adc.w	r7, fp, #0
    18e4:	2d00      	cmp	r5, #0
    18e6:	f040 80f2 	bne.w	1ace <unzOpenCurrentFile3+0x472>
    18ea:	20d0      	movs	r0, #208	; 0xd0
    18ec:	f7ff fffe 	bl	0 <malloc>
    18f0:	4680      	mov	r8, r0
    18f2:	2800      	cmp	r0, #0
    18f4:	f000 80f7 	beq.w	1ae6 <unzOpenCurrentFile3+0x48a>
    18f8:	f44f 4080 	mov.w	r0, #16384	; 0x4000
    18fc:	f7ff fffe 	bl	0 <malloc>
    1900:	9b04      	ldr	r3, [sp, #16]
    1902:	f8c8 3058 	str.w	r3, [r8, #88]	; 0x58
    1906:	2200      	movs	r2, #0
    1908:	9b02      	ldr	r3, [sp, #8]
    190a:	f8c8 30c8 	str.w	r3, [r8, #200]	; 0xc8
    190e:	2300      	movs	r3, #0
    1910:	e9c8 9714 	strd	r9, r7, [r8, #80]	; 0x50
    1914:	f8c8 0000 	str.w	r0, [r8]
    1918:	e9c8 2318 	strd	r2, r3, [r8, #96]	; 0x60
    191c:	2800      	cmp	r0, #0
    191e:	f000 80e5 	beq.w	1aec <unzOpenCurrentFile3+0x490>
    1922:	9b03      	ldr	r3, [sp, #12]
    1924:	f8d4 c08c 	ldr.w	ip, [r4, #140]	; 0x8c
    1928:	f8c8 5048 	str.w	r5, [r8, #72]	; 0x48
    192c:	b10b      	cbz	r3, 1932 <unzOpenCurrentFile3+0x2d6>
    192e:	f8c3 c000 	str.w	ip, [r3]
    1932:	b176      	cbz	r6, 1952 <unzOpenCurrentFile3+0x2f6>
    1934:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    1938:	2206      	movs	r2, #6
    193a:	6032      	str	r2, [r6, #0]
    193c:	f003 0306 	and.w	r3, r3, #6
    1940:	2b04      	cmp	r3, #4
    1942:	f000 808d 	beq.w	1a60 <unzOpenCurrentFile3+0x404>
    1946:	4293      	cmp	r3, r2
    1948:	f000 808d 	beq.w	1a66 <unzOpenCurrentFile3+0x40a>
    194c:	2b02      	cmp	r3, #2
    194e:	f000 8084 	beq.w	1a5a <unzOpenCurrentFile3+0x3fe>
    1952:	4627      	mov	r7, r4
    1954:	f8d4 3094 	ldr.w	r3, [r4, #148]	; 0x94
    1958:	f8c8 3074 	str.w	r3, [r8, #116]	; 0x74
    195c:	2200      	movs	r2, #0
    195e:	6b23      	ldr	r3, [r4, #48]	; 0x30
    1960:	f108 0688 	add.w	r6, r8, #136	; 0x88
    1964:	f8c8 30b4 	str.w	r3, [r8, #180]	; 0xb4
    1968:	2300      	movs	r3, #0
    196a:	e9c8 231a 	strd	r2, r3, [r8, #104]	; 0x68
    196e:	f04f 0e00 	mov.w	lr, #0
    1972:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    1974:	f8c8 c0b8 	str.w	ip, [r8, #184]	; 0xb8
    1978:	f8c8 e070 	str.w	lr, [r8, #112]	; 0x70
    197c:	f1bc 0f0c 	cmp.w	ip, #12
    1980:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    1982:	ed94 7b12 	vldr	d7, [r4, #72]	; 0x48
    1986:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
    1988:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    198a:	e897 0007 	ldmia.w	r7, {r0, r1, r2}
    198e:	e886 0007 	stmia.w	r6, {r0, r1, r2}
    1992:	f8c8 e018 	str.w	lr, [r8, #24]
    1996:	ed88 7b30 	vstr	d7, [r8, #192]	; 0xc0
    199a:	9b02      	ldr	r3, [sp, #8]
    199c:	d029      	beq.n	19f2 <unzOpenCurrentFile3+0x396>
    199e:	2b00      	cmp	r3, #0
    19a0:	bf08      	it	eq
    19a2:	f1bc 0f08 	cmpeq.w	ip, #8
    19a6:	d061      	beq.n	1a6c <unzOpenCurrentFile3+0x410>
    19a8:	9b05      	ldr	r3, [sp, #20]
    19aa:	f8c4 80e0 	str.w	r8, [r4, #224]	; 0xe0
    19ae:	eb13 030a 	adds.w	r3, r3, sl
    19b2:	f14b 0200 	adc.w	r2, fp, #0
    19b6:	e9c8 3210 	strd	r3, r2, [r8, #64]	; 0x40
    19ba:	2300      	movs	r3, #0
    19bc:	f8c8 3008 	str.w	r3, [r8, #8]
    19c0:	f8c4 30e4 	str.w	r3, [r4, #228]	; 0xe4
    19c4:	e9d4 2328 	ldrd	r2, r3, [r4, #160]	; 0xa0
    19c8:	e9c8 2320 	strd	r2, r3, [r8, #128]	; 0x80
    19cc:	e9d4 2326 	ldrd	r2, r3, [r4, #152]	; 0x98
    19d0:	e9c8 231e 	strd	r2, r3, [r8, #120]	; 0x78
    19d4:	4a4b      	ldr	r2, [pc, #300]	; (1b04 <unzOpenCurrentFile3+0x4a8>)
    19d6:	4b4a      	ldr	r3, [pc, #296]	; (1b00 <unzOpenCurrentFile3+0x4a4>)
    19d8:	447a      	add	r2, pc
    19da:	58d3      	ldr	r3, [r2, r3]
    19dc:	681a      	ldr	r2, [r3, #0]
    19de:	9b07      	ldr	r3, [sp, #28]
    19e0:	405a      	eors	r2, r3
    19e2:	f04f 0300 	mov.w	r3, #0
    19e6:	f040 8087 	bne.w	1af8 <unzOpenCurrentFile3+0x49c>
    19ea:	4628      	mov	r0, r5
    19ec:	b009      	add	sp, #36	; 0x24
    19ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    19f2:	2b00      	cmp	r3, #0
    19f4:	d1d8      	bne.n	19a8 <unzOpenCurrentFile3+0x34c>
    19f6:	2301      	movs	r3, #1
    19f8:	f8c8 30c8 	str.w	r3, [r8, #200]	; 0xc8
    19fc:	e7d4      	b.n	19a8 <unzOpenCurrentFile3+0x34c>
    19fe:	f108 0004 	add.w	r0, r8, #4
    1a02:	f7ff fffe 	bl	0 <inflateEnd>
    1a06:	e65a      	b.n	16be <unzOpenCurrentFile3+0x62>
    1a08:	f020 0308 	bic.w	r3, r0, #8
    1a0c:	2b00      	cmp	r3, #0
    1a0e:	bf18      	it	ne
    1a10:	280c      	cmpne	r0, #12
    1a12:	bf18      	it	ne
    1a14:	f06f 0566 	mvnne.w	r5, #102	; 0x66
    1a18:	e6c3      	b.n	17a2 <unzOpenCurrentFile3+0x146>
    1a1a:	9806      	ldr	r0, [sp, #24]
    1a1c:	1c43      	adds	r3, r0, #1
    1a1e:	f43f af27 	beq.w	1870 <unzOpenCurrentFile3+0x214>
    1a22:	2d00      	cmp	r5, #0
    1a24:	f47f af24 	bne.w	1870 <unzOpenCurrentFile3+0x214>
    1a28:	e717      	b.n	185a <unzOpenCurrentFile3+0x1fe>
    1a2a:	f8bd 3018 	ldrh.w	r3, [sp, #24]
    1a2e:	9304      	str	r3, [sp, #16]
    1a30:	444b      	add	r3, r9
    1a32:	9305      	str	r3, [sp, #20]
    1a34:	e74a      	b.n	18cc <unzOpenCurrentFile3+0x270>
    1a36:	9806      	ldr	r0, [sp, #24]
    1a38:	1c42      	adds	r2, r0, #1
    1a3a:	f43f aefc 	beq.w	1836 <unzOpenCurrentFile3+0x1da>
    1a3e:	2d00      	cmp	r5, #0
    1a40:	f47f aef9 	bne.w	1836 <unzOpenCurrentFile3+0x1da>
    1a44:	e6ec      	b.n	1820 <unzOpenCurrentFile3+0x1c4>
    1a46:	9a06      	ldr	r2, [sp, #24]
    1a48:	f644 3350 	movw	r3, #19280	; 0x4b50
    1a4c:	f2c0 4303 	movt	r3, #1027	; 0x403
    1a50:	429a      	cmp	r2, r3
    1a52:	bf18      	it	ne
    1a54:	f06f 0566 	mvnne.w	r5, #102	; 0x66
    1a58:	e660      	b.n	171c <unzOpenCurrentFile3+0xc0>
    1a5a:	2309      	movs	r3, #9
    1a5c:	6033      	str	r3, [r6, #0]
    1a5e:	e778      	b.n	1952 <unzOpenCurrentFile3+0x2f6>
    1a60:	2302      	movs	r3, #2
    1a62:	6033      	str	r3, [r6, #0]
    1a64:	e775      	b.n	1952 <unzOpenCurrentFile3+0x2f6>
    1a66:	2301      	movs	r3, #1
    1a68:	6033      	str	r3, [r6, #0]
    1a6a:	e772      	b.n	1952 <unzOpenCurrentFile3+0x2f6>
    1a6c:	4a26      	ldr	r2, [pc, #152]	; (1b08 <unzOpenCurrentFile3+0x4ac>)
    1a6e:	2338      	movs	r3, #56	; 0x38
    1a70:	f06f 010e 	mvn.w	r1, #14
    1a74:	f108 0004 	add.w	r0, r8, #4
    1a78:	447a      	add	r2, pc
    1a7a:	e9c8 ee09 	strd	lr, lr, [r8, #36]	; 0x24
    1a7e:	f8c8 e02c 	str.w	lr, [r8, #44]	; 0x2c
    1a82:	e9c8 ee01 	strd	lr, lr, [r8, #4]
    1a86:	f7ff fffe 	bl	0 <inflateInit2_>
    1a8a:	4603      	mov	r3, r0
    1a8c:	bb10      	cbnz	r0, 1ad4 <unzOpenCurrentFile3+0x478>
    1a8e:	2308      	movs	r3, #8
    1a90:	f8c8 3048 	str.w	r3, [r8, #72]	; 0x48
    1a94:	f8d4 30d8 	ldr.w	r3, [r4, #216]	; 0xd8
    1a98:	f113 0a1e 	adds.w	sl, r3, #30
    1a9c:	f8d4 30dc 	ldr.w	r3, [r4, #220]	; 0xdc
    1aa0:	f143 0b00 	adc.w	fp, r3, #0
    1aa4:	e780      	b.n	19a8 <unzOpenCurrentFile3+0x34c>
    1aa6:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    1aaa:	e6c4      	b.n	1836 <unzOpenCurrentFile3+0x1da>
    1aac:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    1ab0:	e6de      	b.n	1870 <unzOpenCurrentFile3+0x214>
    1ab2:	f04f 0900 	mov.w	r9, #0
    1ab6:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    1aba:	e6f4      	b.n	18a6 <unzOpenCurrentFile3+0x24a>
    1abc:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    1ac0:	e66f      	b.n	17a2 <unzOpenCurrentFile3+0x146>
    1ac2:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    1ac6:	e699      	b.n	17fc <unzOpenCurrentFile3+0x1a0>
    1ac8:	f06f 0565 	mvn.w	r5, #101	; 0x65
    1acc:	e782      	b.n	19d4 <unzOpenCurrentFile3+0x378>
    1ace:	f06f 0566 	mvn.w	r5, #102	; 0x66
    1ad2:	e77f      	b.n	19d4 <unzOpenCurrentFile3+0x378>
    1ad4:	f8d8 0000 	ldr.w	r0, [r8]
    1ad8:	461d      	mov	r5, r3
    1ada:	f7ff fffe 	bl	0 <free>
    1ade:	4640      	mov	r0, r8
    1ae0:	f7ff fffe 	bl	0 <free>
    1ae4:	e776      	b.n	19d4 <unzOpenCurrentFile3+0x378>
    1ae6:	f06f 0567 	mvn.w	r5, #103	; 0x67
    1aea:	e773      	b.n	19d4 <unzOpenCurrentFile3+0x378>
    1aec:	4640      	mov	r0, r8
    1aee:	f06f 0567 	mvn.w	r5, #103	; 0x67
    1af2:	f7ff fffe 	bl	0 <free>
    1af6:	e76d      	b.n	19d4 <unzOpenCurrentFile3+0x378>
    1af8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1afc:	00000490 	.word	0x00000490
    1b00:	00000000 	.word	0x00000000
    1b04:	00000128 	.word	0x00000128
    1b08:	0000008c 	.word	0x0000008c

00001b0c <unzOpenCurrentFile>:
    1b0c:	b500      	push	{lr}
    1b0e:	2300      	movs	r3, #0
    1b10:	461a      	mov	r2, r3
    1b12:	b083      	sub	sp, #12
    1b14:	4619      	mov	r1, r3
    1b16:	9300      	str	r3, [sp, #0]
    1b18:	f7ff fffe 	bl	165c <unzOpenCurrentFile3>
    1b1c:	b003      	add	sp, #12
    1b1e:	f85d fb04 	ldr.w	pc, [sp], #4
    1b22:	bf00      	nop

00001b24 <unzOpenCurrentFilePassword>:
    1b24:	b510      	push	{r4, lr}
    1b26:	2300      	movs	r3, #0
    1b28:	460c      	mov	r4, r1
    1b2a:	b082      	sub	sp, #8
    1b2c:	461a      	mov	r2, r3
    1b2e:	4619      	mov	r1, r3
    1b30:	9400      	str	r4, [sp, #0]
    1b32:	f7ff fffe 	bl	165c <unzOpenCurrentFile3>
    1b36:	b002      	add	sp, #8
    1b38:	bd10      	pop	{r4, pc}
    1b3a:	bf00      	nop

00001b3c <unzOpenCurrentFile2>:
    1b3c:	b510      	push	{r4, lr}
    1b3e:	2400      	movs	r4, #0
    1b40:	b082      	sub	sp, #8
    1b42:	9400      	str	r4, [sp, #0]
    1b44:	f7ff fffe 	bl	165c <unzOpenCurrentFile3>
    1b48:	b002      	add	sp, #8
    1b4a:	bd10      	pop	{r4, pc}

00001b4c <unzGetCurrentFileZStreamPos64>:
    1b4c:	b178      	cbz	r0, 1b6e <unzGetCurrentFileZStreamPos64+0x22>
    1b4e:	f8d0 00e0 	ldr.w	r0, [r0, #224]	; 0xe0
    1b52:	b160      	cbz	r0, 1b6e <unzGetCurrentFileZStreamPos64+0x22>
    1b54:	6c03      	ldr	r3, [r0, #64]	; 0x40
    1b56:	f8d0 20c0 	ldr.w	r2, [r0, #192]	; 0xc0
    1b5a:	6c41      	ldr	r1, [r0, #68]	; 0x44
    1b5c:	b410      	push	{r4}
    1b5e:	f8d0 40c4 	ldr.w	r4, [r0, #196]	; 0xc4
    1b62:	1898      	adds	r0, r3, r2
    1b64:	eb41 0104 	adc.w	r1, r1, r4
    1b68:	f85d 4b04 	ldr.w	r4, [sp], #4
    1b6c:	4770      	bx	lr
    1b6e:	4601      	mov	r1, r0
    1b70:	4770      	bx	lr
    1b72:	bf00      	nop

00001b74 <unzReadCurrentFile>:
    1b74:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1b78:	ed2d 8b02 	vpush	{d8}
    1b7c:	b083      	sub	sp, #12
    1b7e:	2800      	cmp	r0, #0
    1b80:	f000 8128 	beq.w	1dd4 <unzReadCurrentFile+0x260>
    1b84:	f8d0 40e0 	ldr.w	r4, [r0, #224]	; 0xe0
    1b88:	2c00      	cmp	r4, #0
    1b8a:	f000 8123 	beq.w	1dd4 <unzReadCurrentFile+0x260>
    1b8e:	6823      	ldr	r3, [r4, #0]
    1b90:	2b00      	cmp	r3, #0
    1b92:	f000 8122 	beq.w	1dda <unzReadCurrentFile+0x266>
    1b96:	4690      	mov	r8, r2
    1b98:	2a00      	cmp	r2, #0
    1b9a:	f000 80a5 	beq.w	1ce8 <unzReadCurrentFile+0x174>
    1b9e:	68a6      	ldr	r6, [r4, #8]
    1ba0:	6fa3      	ldr	r3, [r4, #120]	; 0x78
    1ba2:	f8d4 5080 	ldr.w	r5, [r4, #128]	; 0x80
    1ba6:	6fe0      	ldr	r0, [r4, #124]	; 0x7c
    1ba8:	18f3      	adds	r3, r6, r3
    1baa:	6121      	str	r1, [r4, #16]
    1bac:	f8d4 1084 	ldr.w	r1, [r4, #132]	; 0x84
    1bb0:	f140 0000 	adc.w	r0, r0, #0
    1bb4:	4295      	cmp	r5, r2
    1bb6:	6162      	str	r2, [r4, #20]
    1bb8:	f171 0100 	sbcs.w	r1, r1, #0
    1bbc:	f0c0 809a 	bcc.w	1cf4 <unzReadCurrentFile+0x180>
    1bc0:	4293      	cmp	r3, r2
    1bc2:	f170 0000 	sbcs.w	r0, r0, #0
    1bc6:	f0c0 810b 	bcc.w	1de0 <unzReadCurrentFile+0x26c>
    1bca:	2500      	movs	r5, #0
    1bcc:	1d23      	adds	r3, r4, #4
    1bce:	ee08 3a10 	vmov	s16, r3
    1bd2:	2e00      	cmp	r6, #0
    1bd4:	d147      	bne.n	1c66 <unzReadCurrentFile+0xf2>
    1bd6:	e9d4 891e 	ldrd	r8, r9, [r4, #120]	; 0x78
    1bda:	4643      	mov	r3, r8
    1bdc:	4648      	mov	r0, r9
    1bde:	ea58 0209 	orrs.w	r2, r8, r9
    1be2:	d07d      	beq.n	1ce0 <unzReadCurrentFile+0x16c>
    1be4:	e9d4 2010 	ldrd	r2, r0, [r4, #64]	; 0x40
    1be8:	f5b8 4f80 	cmp.w	r8, #16384	; 0x4000
    1bec:	f179 0300 	sbcs.w	r3, r9, #0
    1bf0:	f8d4 70c0 	ldr.w	r7, [r4, #192]	; 0xc0
    1bf4:	bf28      	it	cs
    1bf6:	f44f 4680 	movcs.w	r6, #16384	; 0x4000
    1bfa:	f8d4 30c4 	ldr.w	r3, [r4, #196]	; 0xc4
    1bfe:	bf32      	itee	cc
    1c00:	4646      	movcc	r6, r8
    1c02:	f04f 0900 	movcs.w	r9, #0
    1c06:	46b0      	movcs	r8, r6
    1c08:	19d2      	adds	r2, r2, r7
    1c0a:	eb40 0303 	adc.w	r3, r0, r3
    1c0e:	f8d4 10b4 	ldr.w	r1, [r4, #180]	; 0xb4
    1c12:	f04f 0c00 	mov.w	ip, #0
    1c16:	f104 0088 	add.w	r0, r4, #136	; 0x88
    1c1a:	f8cd c000 	str.w	ip, [sp]
    1c1e:	f7ff fffe 	bl	0 <call_zseek64>
    1c22:	2800      	cmp	r0, #0
    1c24:	f040 80ce 	bne.w	1dc4 <unzReadCurrentFile+0x250>
    1c28:	6822      	ldr	r2, [r4, #0]
    1c2a:	4633      	mov	r3, r6
    1c2c:	f8d4 10b4 	ldr.w	r1, [r4, #180]	; 0xb4
    1c30:	f8d4 00a4 	ldr.w	r0, [r4, #164]	; 0xa4
    1c34:	f8d4 708c 	ldr.w	r7, [r4, #140]	; 0x8c
    1c38:	47b8      	blx	r7
    1c3a:	42b0      	cmp	r0, r6
    1c3c:	f040 80c2 	bne.w	1dc4 <unzReadCurrentFile+0x250>
    1c40:	e9d4 1210 	ldrd	r1, r2, [r4, #64]	; 0x40
    1c44:	e9d4 301e 	ldrd	r3, r0, [r4, #120]	; 0x78
    1c48:	eb11 0108 	adds.w	r1, r1, r8
    1c4c:	eb49 0202 	adc.w	r2, r9, r2
    1c50:	e9c4 1210 	strd	r1, r2, [r4, #64]	; 0x40
    1c54:	ebb3 0308 	subs.w	r3, r3, r8
    1c58:	eb60 0009 	sbc.w	r0, r0, r9
    1c5c:	e9c4 301e 	strd	r3, r0, [r4, #120]	; 0x78
    1c60:	6823      	ldr	r3, [r4, #0]
    1c62:	e9c4 3601 	strd	r3, r6, [r4, #4]
    1c66:	f8d4 20b8 	ldr.w	r2, [r4, #184]	; 0xb8
    1c6a:	2a00      	cmp	r2, #0
    1c6c:	d051      	beq.n	1d12 <unzReadCurrentFile+0x19e>
    1c6e:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
    1c72:	2b00      	cmp	r3, #0
    1c74:	d060      	beq.n	1d38 <unzReadCurrentFile+0x1c4>
    1c76:	2e00      	cmp	r6, #0
    1c78:	d14b      	bne.n	1d12 <unzReadCurrentFile+0x19e>
    1c7a:	e9d4 301e 	ldrd	r3, r0, [r4, #120]	; 0x78
    1c7e:	4303      	orrs	r3, r0
    1c80:	d031      	beq.n	1ce6 <unzReadCurrentFile+0x172>
    1c82:	2600      	movs	r6, #0
    1c84:	e9d4 231a 	ldrd	r2, r3, [r4, #104]	; 0x68
    1c88:	4435      	add	r5, r6
    1c8a:	6921      	ldr	r1, [r4, #16]
    1c8c:	eb12 0c06 	adds.w	ip, r2, r6
    1c90:	6f20      	ldr	r0, [r4, #112]	; 0x70
    1c92:	f143 0300 	adc.w	r3, r3, #0
    1c96:	4632      	mov	r2, r6
    1c98:	e9c4 c31a 	strd	ip, r3, [r4, #104]	; 0x68
    1c9c:	f7ff fffe 	bl	0 <crc32>
    1ca0:	f8d4 7080 	ldr.w	r7, [r4, #128]	; 0x80
    1ca4:	e9d4 3104 	ldrd	r3, r1, [r4, #16]
    1ca8:	ebb7 0c06 	subs.w	ip, r7, r6
    1cac:	f8d4 7084 	ldr.w	r7, [r4, #132]	; 0x84
    1cb0:	6862      	ldr	r2, [r4, #4]
    1cb2:	eba1 0106 	sub.w	r1, r1, r6
    1cb6:	f167 0e00 	sbc.w	lr, r7, #0
    1cba:	68a7      	ldr	r7, [r4, #8]
    1cbc:	4433      	add	r3, r6
    1cbe:	4432      	add	r2, r6
    1cc0:	eba7 0806 	sub.w	r8, r7, r6
    1cc4:	69a7      	ldr	r7, [r4, #24]
    1cc6:	6720      	str	r0, [r4, #112]	; 0x70
    1cc8:	443e      	add	r6, r7
    1cca:	e9c4 ce20 	strd	ip, lr, [r4, #128]	; 0x80
    1cce:	f8c4 8008 	str.w	r8, [r4, #8]
    1cd2:	e9c4 3104 	strd	r3, r1, [r4, #16]
    1cd6:	6062      	str	r2, [r4, #4]
    1cd8:	61a6      	str	r6, [r4, #24]
    1cda:	b121      	cbz	r1, 1ce6 <unzReadCurrentFile+0x172>
    1cdc:	68a6      	ldr	r6, [r4, #8]
    1cde:	e778      	b.n	1bd2 <unzReadCurrentFile+0x5e>
    1ce0:	f8d4 20b8 	ldr.w	r2, [r4, #184]	; 0xb8
    1ce4:	bb22      	cbnz	r2, 1d30 <unzReadCurrentFile+0x1bc>
    1ce6:	46a8      	mov	r8, r5
    1ce8:	4640      	mov	r0, r8
    1cea:	b003      	add	sp, #12
    1cec:	ecbd 8b02 	vpop	{d8}
    1cf0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1cf4:	f8d4 10c8 	ldr.w	r1, [r4, #200]	; 0xc8
    1cf8:	2900      	cmp	r1, #0
    1cfa:	d05d      	beq.n	1db8 <unzReadCurrentFile+0x244>
    1cfc:	4293      	cmp	r3, r2
    1cfe:	f170 0000 	sbcs.w	r0, r0, #0
    1d02:	f4bf af62 	bcs.w	1bca <unzReadCurrentFile+0x56>
    1d06:	6163      	str	r3, [r4, #20]
    1d08:	2b00      	cmp	r3, #0
    1d0a:	f47f af5e 	bne.w	1bca <unzReadCurrentFile+0x56>
    1d0e:	4698      	mov	r8, r3
    1d10:	e7ea      	b.n	1ce8 <unzReadCurrentFile+0x174>
    1d12:	6963      	ldr	r3, [r4, #20]
    1d14:	429e      	cmp	r6, r3
    1d16:	bf28      	it	cs
    1d18:	461e      	movcs	r6, r3
    1d1a:	2e00      	cmp	r6, #0
    1d1c:	d0b2      	beq.n	1c84 <unzReadCurrentFile+0x110>
    1d1e:	2300      	movs	r3, #0
    1d20:	6861      	ldr	r1, [r4, #4]
    1d22:	6922      	ldr	r2, [r4, #16]
    1d24:	5cc9      	ldrb	r1, [r1, r3]
    1d26:	54d1      	strb	r1, [r2, r3]
    1d28:	3301      	adds	r3, #1
    1d2a:	429e      	cmp	r6, r3
    1d2c:	d1f8      	bne.n	1d20 <unzReadCurrentFile+0x1ac>
    1d2e:	e7a9      	b.n	1c84 <unzReadCurrentFile+0x110>
    1d30:	f8d4 10c8 	ldr.w	r1, [r4, #200]	; 0xc8
    1d34:	2900      	cmp	r1, #0
    1d36:	d1a2      	bne.n	1c7e <unzReadCurrentFile+0x10a>
    1d38:	2a0c      	cmp	r2, #12
    1d3a:	d03b      	beq.n	1db4 <unzReadCurrentFile+0x240>
    1d3c:	ee18 0a10 	vmov	r0, s16
    1d40:	2102      	movs	r1, #2
    1d42:	69a6      	ldr	r6, [r4, #24]
    1d44:	f8d4 b010 	ldr.w	fp, [r4, #16]
    1d48:	f7ff fffe 	bl	0 <inflate>
    1d4c:	f1b0 0800 	subs.w	r8, r0, #0
    1d50:	db04      	blt.n	1d5c <unzReadCurrentFile+0x1e8>
    1d52:	69e3      	ldr	r3, [r4, #28]
    1d54:	2b00      	cmp	r3, #0
    1d56:	bf18      	it	ne
    1d58:	f06f 0802 	mvnne.w	r8, #2
    1d5c:	f8d4 9018 	ldr.w	r9, [r4, #24]
    1d60:	4659      	mov	r1, fp
    1d62:	e9d4 301a 	ldrd	r3, r0, [r4, #104]	; 0x68
    1d66:	45b1      	cmp	r9, r6
    1d68:	bf34      	ite	cc
    1d6a:	f04f 0a01 	movcc.w	sl, #1
    1d6e:	f04f 0a00 	movcs.w	sl, #0
    1d72:	ebb9 0206 	subs.w	r2, r9, r6
    1d76:	f16a 0c00 	sbc.w	ip, sl, #0
    1d7a:	189b      	adds	r3, r3, r2
    1d7c:	eb4c 0000 	adc.w	r0, ip, r0
    1d80:	66a3      	str	r3, [r4, #104]	; 0x68
    1d82:	66e0      	str	r0, [r4, #108]	; 0x6c
    1d84:	4415      	add	r5, r2
    1d86:	6f20      	ldr	r0, [r4, #112]	; 0x70
    1d88:	f7ff fffe 	bl	0 <crc32>
    1d8c:	f8d4 3080 	ldr.w	r3, [r4, #128]	; 0x80
    1d90:	6720      	str	r0, [r4, #112]	; 0x70
    1d92:	18f6      	adds	r6, r6, r3
    1d94:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
    1d98:	f143 0300 	adc.w	r3, r3, #0
    1d9c:	ebb6 0609 	subs.w	r6, r6, r9
    1da0:	eb63 030a 	sbc.w	r3, r3, sl
    1da4:	f1b8 0f01 	cmp.w	r8, #1
    1da8:	e9c4 6320 	strd	r6, r3, [r4, #128]	; 0x80
    1dac:	d09b      	beq.n	1ce6 <unzReadCurrentFile+0x172>
    1dae:	f1b8 0f00 	cmp.w	r8, #0
    1db2:	d199      	bne.n	1ce8 <unzReadCurrentFile+0x174>
    1db4:	6961      	ldr	r1, [r4, #20]
    1db6:	e790      	b.n	1cda <unzReadCurrentFile+0x166>
    1db8:	462b      	mov	r3, r5
    1dba:	6165      	str	r5, [r4, #20]
    1dbc:	2b00      	cmp	r3, #0
    1dbe:	f47f af04 	bne.w	1bca <unzReadCurrentFile+0x56>
    1dc2:	e7a4      	b.n	1d0e <unzReadCurrentFile+0x19a>
    1dc4:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    1dc8:	4640      	mov	r0, r8
    1dca:	b003      	add	sp, #12
    1dcc:	ecbd 8b02 	vpop	{d8}
    1dd0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1dd4:	f06f 0865 	mvn.w	r8, #101	; 0x65
    1dd8:	e786      	b.n	1ce8 <unzReadCurrentFile+0x174>
    1dda:	f06f 0863 	mvn.w	r8, #99	; 0x63
    1dde:	e783      	b.n	1ce8 <unzReadCurrentFile+0x174>
    1de0:	f8d4 20c8 	ldr.w	r2, [r4, #200]	; 0xc8
    1de4:	2a00      	cmp	r2, #0
    1de6:	f43f aef0 	beq.w	1bca <unzReadCurrentFile+0x56>
    1dea:	e78c      	b.n	1d06 <unzReadCurrentFile+0x192>

00001dec <unztell>:
    1dec:	b120      	cbz	r0, 1df8 <unztell+0xc>
    1dee:	f8d0 30e0 	ldr.w	r3, [r0, #224]	; 0xe0
    1df2:	b10b      	cbz	r3, 1df8 <unztell+0xc>
    1df4:	6998      	ldr	r0, [r3, #24]
    1df6:	4770      	bx	lr
    1df8:	f06f 0065 	mvn.w	r0, #101	; 0x65
    1dfc:	4770      	bx	lr
    1dfe:	bf00      	nop

00001e00 <unztell64>:
    1e00:	b128      	cbz	r0, 1e0e <unztell64+0xe>
    1e02:	f8d0 30e0 	ldr.w	r3, [r0, #224]	; 0xe0
    1e06:	b113      	cbz	r3, 1e0e <unztell64+0xe>
    1e08:	e9d3 011a 	ldrd	r0, r1, [r3, #104]	; 0x68
    1e0c:	4770      	bx	lr
    1e0e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1e12:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    1e16:	4770      	bx	lr

00001e18 <unzeof>:
    1e18:	b148      	cbz	r0, 1e2e <unzeof+0x16>
    1e1a:	f8d0 30e0 	ldr.w	r3, [r0, #224]	; 0xe0
    1e1e:	b133      	cbz	r3, 1e2e <unzeof+0x16>
    1e20:	e9d3 2320 	ldrd	r2, r3, [r3, #128]	; 0x80
    1e24:	431a      	orrs	r2, r3
    1e26:	bf0c      	ite	eq
    1e28:	2001      	moveq	r0, #1
    1e2a:	2000      	movne	r0, #0
    1e2c:	4770      	bx	lr
    1e2e:	f06f 0065 	mvn.w	r0, #101	; 0x65
    1e32:	4770      	bx	lr

00001e34 <unzGetLocalExtrafield>:
    1e34:	b3a8      	cbz	r0, 1ea2 <unzGetLocalExtrafield+0x6e>
    1e36:	b5f0      	push	{r4, r5, r6, r7, lr}
    1e38:	f8d0 50e0 	ldr.w	r5, [r0, #224]	; 0xe0
    1e3c:	b083      	sub	sp, #12
    1e3e:	b36d      	cbz	r5, 1e9c <unzGetLocalExtrafield+0x68>
    1e40:	4614      	mov	r4, r2
    1e42:	6da8      	ldr	r0, [r5, #88]	; 0x58
    1e44:	e9d5 2318 	ldrd	r2, r3, [r5, #96]	; 0x60
    1e48:	460e      	mov	r6, r1
    1e4a:	1a80      	subs	r0, r0, r2
    1e4c:	eb63 0143 	sbc.w	r1, r3, r3, lsl #1
    1e50:	b136      	cbz	r6, 1e60 <unzGetLocalExtrafield+0x2c>
    1e52:	42a0      	cmp	r0, r4
    1e54:	f171 0100 	sbcs.w	r1, r1, #0
    1e58:	bf38      	it	cc
    1e5a:	4604      	movcc	r4, r0
    1e5c:	b914      	cbnz	r4, 1e64 <unzGetLocalExtrafield+0x30>
    1e5e:	4620      	mov	r0, r4
    1e60:	b003      	add	sp, #12
    1e62:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1e64:	6d29      	ldr	r1, [r5, #80]	; 0x50
    1e66:	2000      	movs	r0, #0
    1e68:	1852      	adds	r2, r2, r1
    1e6a:	6d69      	ldr	r1, [r5, #84]	; 0x54
    1e6c:	eb43 0301 	adc.w	r3, r3, r1
    1e70:	f8d5 10b4 	ldr.w	r1, [r5, #180]	; 0xb4
    1e74:	9000      	str	r0, [sp, #0]
    1e76:	f105 0088 	add.w	r0, r5, #136	; 0x88
    1e7a:	f7ff fffe 	bl	0 <call_zseek64>
    1e7e:	b950      	cbnz	r0, 1e96 <unzGetLocalExtrafield+0x62>
    1e80:	f8d5 708c 	ldr.w	r7, [r5, #140]	; 0x8c
    1e84:	4623      	mov	r3, r4
    1e86:	f8d5 10b4 	ldr.w	r1, [r5, #180]	; 0xb4
    1e8a:	4632      	mov	r2, r6
    1e8c:	f8d5 00a4 	ldr.w	r0, [r5, #164]	; 0xa4
    1e90:	47b8      	blx	r7
    1e92:	42a0      	cmp	r0, r4
    1e94:	d0e3      	beq.n	1e5e <unzGetLocalExtrafield+0x2a>
    1e96:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1e9a:	e7e1      	b.n	1e60 <unzGetLocalExtrafield+0x2c>
    1e9c:	f06f 0065 	mvn.w	r0, #101	; 0x65
    1ea0:	e7de      	b.n	1e60 <unzGetLocalExtrafield+0x2c>
    1ea2:	f06f 0065 	mvn.w	r0, #101	; 0x65
    1ea6:	4770      	bx	lr

00001ea8 <unzCloseCurrentFile>:
    1ea8:	b570      	push	{r4, r5, r6, lr}
    1eaa:	b338      	cbz	r0, 1efc <unzCloseCurrentFile+0x54>
    1eac:	f8d0 40e0 	ldr.w	r4, [r0, #224]	; 0xe0
    1eb0:	4605      	mov	r5, r0
    1eb2:	b31c      	cbz	r4, 1efc <unzCloseCurrentFile+0x54>
    1eb4:	e9d4 3220 	ldrd	r3, r2, [r4, #128]	; 0x80
    1eb8:	4313      	orrs	r3, r2
    1eba:	d010      	beq.n	1ede <unzCloseCurrentFile+0x36>
    1ebc:	2600      	movs	r6, #0
    1ebe:	6820      	ldr	r0, [r4, #0]
    1ec0:	f7ff fffe 	bl	0 <free>
    1ec4:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    1ec6:	2200      	movs	r2, #0
    1ec8:	6022      	str	r2, [r4, #0]
    1eca:	2b08      	cmp	r3, #8
    1ecc:	d012      	beq.n	1ef4 <unzCloseCurrentFile+0x4c>
    1ece:	4620      	mov	r0, r4
    1ed0:	f7ff fffe 	bl	0 <free>
    1ed4:	2300      	movs	r3, #0
    1ed6:	f8c5 30e0 	str.w	r3, [r5, #224]	; 0xe0
    1eda:	4630      	mov	r0, r6
    1edc:	bd70      	pop	{r4, r5, r6, pc}
    1ede:	f8d4 60c8 	ldr.w	r6, [r4, #200]	; 0xc8
    1ee2:	2e00      	cmp	r6, #0
    1ee4:	d1ea      	bne.n	1ebc <unzCloseCurrentFile+0x14>
    1ee6:	e9d4 231c 	ldrd	r2, r3, [r4, #112]	; 0x70
    1eea:	429a      	cmp	r2, r3
    1eec:	bf18      	it	ne
    1eee:	f06f 0668 	mvnne.w	r6, #104	; 0x68
    1ef2:	e7e4      	b.n	1ebe <unzCloseCurrentFile+0x16>
    1ef4:	1d20      	adds	r0, r4, #4
    1ef6:	f7ff fffe 	bl	0 <inflateEnd>
    1efa:	e7e8      	b.n	1ece <unzCloseCurrentFile+0x26>
    1efc:	f06f 0665 	mvn.w	r6, #101	; 0x65
    1f00:	e7eb      	b.n	1eda <unzCloseCurrentFile+0x32>
    1f02:	bf00      	nop

00001f04 <unzGetGlobalComment>:
    1f04:	b380      	cbz	r0, 1f68 <unzGetGlobalComment+0x64>
    1f06:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1f0a:	4690      	mov	r8, r2
    1f0c:	6c05      	ldr	r5, [r0, #64]	; 0x40
    1f0e:	6e83      	ldr	r3, [r0, #104]	; 0x68
    1f10:	b082      	sub	sp, #8
    1f12:	4295      	cmp	r5, r2
    1f14:	460e      	mov	r6, r1
    1f16:	bf28      	it	cs
    1f18:	4615      	movcs	r5, r2
    1f1a:	f113 0216 	adds.w	r2, r3, #22
    1f1e:	6ec3      	ldr	r3, [r0, #108]	; 0x6c
    1f20:	f04f 0c00 	mov.w	ip, #0
    1f24:	6b01      	ldr	r1, [r0, #48]	; 0x30
    1f26:	4604      	mov	r4, r0
    1f28:	f143 0300 	adc.w	r3, r3, #0
    1f2c:	f8cd c000 	str.w	ip, [sp]
    1f30:	f7ff fffe 	bl	0 <call_zseek64>
    1f34:	b9a8      	cbnz	r0, 1f62 <unzGetGlobalComment+0x5e>
    1f36:	b18d      	cbz	r5, 1f5c <unzGetGlobalComment+0x58>
    1f38:	7030      	strb	r0, [r6, #0]
    1f3a:	462b      	mov	r3, r5
    1f3c:	4632      	mov	r2, r6
    1f3e:	6b21      	ldr	r1, [r4, #48]	; 0x30
    1f40:	69e0      	ldr	r0, [r4, #28]
    1f42:	6867      	ldr	r7, [r4, #4]
    1f44:	47b8      	blx	r7
    1f46:	42a8      	cmp	r0, r5
    1f48:	d10b      	bne.n	1f62 <unzGetGlobalComment+0x5e>
    1f4a:	6c23      	ldr	r3, [r4, #64]	; 0x40
    1f4c:	4543      	cmp	r3, r8
    1f4e:	bf3c      	itt	cc
    1f50:	2200      	movcc	r2, #0
    1f52:	54f2      	strbcc	r2, [r6, r3]
    1f54:	4628      	mov	r0, r5
    1f56:	b002      	add	sp, #8
    1f58:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1f5c:	2e00      	cmp	r6, #0
    1f5e:	d0f9      	beq.n	1f54 <unzGetGlobalComment+0x50>
    1f60:	e7f3      	b.n	1f4a <unzGetGlobalComment+0x46>
    1f62:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1f66:	e7f6      	b.n	1f56 <unzGetGlobalComment+0x52>
    1f68:	f06f 0065 	mvn.w	r0, #101	; 0x65
    1f6c:	4770      	bx	lr
    1f6e:	bf00      	nop

00001f70 <unzGetOffset64>:
    1f70:	b328      	cbz	r0, 1fbe <unzGetOffset64+0x4e>
    1f72:	e9d0 3118 	ldrd	r3, r1, [r0, #96]	; 0x60
    1f76:	ea53 0201 	orrs.w	r2, r3, r1
    1f7a:	d022      	beq.n	1fc2 <unzGetOffset64+0x52>
    1f7c:	b410      	push	{r4}
    1f7e:	e9d0 410e 	ldrd	r4, r1, [r0, #56]	; 0x38
    1f82:	f5a4 437f 	sub.w	r3, r4, #65280	; 0xff00
    1f86:	ea54 0201 	orrs.w	r2, r4, r1
    1f8a:	f1a3 03ff 	sub.w	r3, r3, #255	; 0xff
    1f8e:	bf14      	ite	ne
    1f90:	2201      	movne	r2, #1
    1f92:	2200      	moveq	r2, #0
    1f94:	430b      	orrs	r3, r1
    1f96:	f002 0201 	and.w	r2, r2, #1
    1f9a:	bf08      	it	eq
    1f9c:	2200      	moveq	r2, #0
    1f9e:	b92a      	cbnz	r2, 1fac <unzGetOffset64+0x3c>
    1fa0:	e9d0 3116 	ldrd	r3, r1, [r0, #88]	; 0x58
    1fa4:	4618      	mov	r0, r3
    1fa6:	f85d 4b04 	ldr.w	r4, [sp], #4
    1faa:	4770      	bx	lr
    1fac:	e9d0 2314 	ldrd	r2, r3, [r0, #80]	; 0x50
    1fb0:	4299      	cmp	r1, r3
    1fb2:	bf08      	it	eq
    1fb4:	4294      	cmpeq	r4, r2
    1fb6:	d1f3      	bne.n	1fa0 <unzGetOffset64+0x30>
    1fb8:	2300      	movs	r3, #0
    1fba:	4619      	mov	r1, r3
    1fbc:	e7f2      	b.n	1fa4 <unzGetOffset64+0x34>
    1fbe:	4603      	mov	r3, r0
    1fc0:	4601      	mov	r1, r0
    1fc2:	4618      	mov	r0, r3
    1fc4:	4770      	bx	lr
    1fc6:	bf00      	nop

00001fc8 <unzGetOffset>:
    1fc8:	b310      	cbz	r0, 2010 <unzGetOffset+0x48>
    1fca:	e9d0 3218 	ldrd	r3, r2, [r0, #96]	; 0x60
    1fce:	4313      	orrs	r3, r2
    1fd0:	d01f      	beq.n	2012 <unzGetOffset+0x4a>
    1fd2:	b410      	push	{r4}
    1fd4:	e9d0 410e 	ldrd	r4, r1, [r0, #56]	; 0x38
    1fd8:	f5a4 437f 	sub.w	r3, r4, #65280	; 0xff00
    1fdc:	ea54 0201 	orrs.w	r2, r4, r1
    1fe0:	f1a3 03ff 	sub.w	r3, r3, #255	; 0xff
    1fe4:	bf14      	ite	ne
    1fe6:	2201      	movne	r2, #1
    1fe8:	2200      	moveq	r2, #0
    1fea:	430b      	orrs	r3, r1
    1fec:	f002 0201 	and.w	r2, r2, #1
    1ff0:	bf08      	it	eq
    1ff2:	2200      	moveq	r2, #0
    1ff4:	b91a      	cbnz	r2, 1ffe <unzGetOffset+0x36>
    1ff6:	6d80      	ldr	r0, [r0, #88]	; 0x58
    1ff8:	f85d 4b04 	ldr.w	r4, [sp], #4
    1ffc:	4770      	bx	lr
    1ffe:	e9d0 2314 	ldrd	r2, r3, [r0, #80]	; 0x50
    2002:	4299      	cmp	r1, r3
    2004:	bf08      	it	eq
    2006:	4294      	cmpeq	r4, r2
    2008:	bf08      	it	eq
    200a:	2000      	moveq	r0, #0
    200c:	d1f3      	bne.n	1ff6 <unzGetOffset+0x2e>
    200e:	e7f3      	b.n	1ff8 <unzGetOffset+0x30>
    2010:	4770      	bx	lr
    2012:	2000      	movs	r0, #0
    2014:	4770      	bx	lr
    2016:	bf00      	nop

00002018 <unzSetOffset64>:
    2018:	b1e0      	cbz	r0, 2054 <unzSetOffset64+0x3c>
    201a:	b530      	push	{r4, r5, lr}
    201c:	2500      	movs	r5, #0
    201e:	4604      	mov	r4, r0
    2020:	b087      	sub	sp, #28
    2022:	e9c0 2316 	strd	r2, r3, [r0, #88]	; 0x58
    2026:	e9d0 230e 	ldrd	r2, r3, [r0, #56]	; 0x38
    202a:	e9c0 2314 	strd	r2, r3, [r0, #80]	; 0x50
    202e:	f100 0180 	add.w	r1, r0, #128	; 0x80
    2032:	462b      	mov	r3, r5
    2034:	f100 02d8 	add.w	r2, r0, #216	; 0xd8
    2038:	e9cd 5503 	strd	r5, r5, [sp, #12]
    203c:	e9cd 5501 	strd	r5, r5, [sp, #4]
    2040:	9500      	str	r5, [sp, #0]
    2042:	f7fe f817 	bl	74 <unz64local_GetCurrentFileInfoInternal>
    2046:	fab0 f380 	clz	r3, r0
    204a:	6665      	str	r5, [r4, #100]	; 0x64
    204c:	095b      	lsrs	r3, r3, #5
    204e:	6623      	str	r3, [r4, #96]	; 0x60
    2050:	b007      	add	sp, #28
    2052:	bd30      	pop	{r4, r5, pc}
    2054:	f06f 0065 	mvn.w	r0, #101	; 0x65
    2058:	4770      	bx	lr
    205a:	bf00      	nop

0000205c <unzSetOffset>:
    205c:	b1e0      	cbz	r0, 2098 <unzSetOffset+0x3c>
    205e:	b530      	push	{r4, r5, lr}
    2060:	2500      	movs	r5, #0
    2062:	4604      	mov	r4, r0
    2064:	b087      	sub	sp, #28
    2066:	6581      	str	r1, [r0, #88]	; 0x58
    2068:	e9d0 230e 	ldrd	r2, r3, [r0, #56]	; 0x38
    206c:	e9c0 2314 	strd	r2, r3, [r0, #80]	; 0x50
    2070:	65c5      	str	r5, [r0, #92]	; 0x5c
    2072:	462b      	mov	r3, r5
    2074:	f100 02d8 	add.w	r2, r0, #216	; 0xd8
    2078:	f100 0180 	add.w	r1, r0, #128	; 0x80
    207c:	e9cd 5503 	strd	r5, r5, [sp, #12]
    2080:	e9cd 5501 	strd	r5, r5, [sp, #4]
    2084:	9500      	str	r5, [sp, #0]
    2086:	f7fd fff5 	bl	74 <unz64local_GetCurrentFileInfoInternal>
    208a:	fab0 f380 	clz	r3, r0
    208e:	6665      	str	r5, [r4, #100]	; 0x64
    2090:	095b      	lsrs	r3, r3, #5
    2092:	6623      	str	r3, [r4, #96]	; 0x60
    2094:	b007      	add	sp, #28
    2096:	bd30      	pop	{r4, r5, pc}
    2098:	f06f 0065 	mvn.w	r0, #101	; 0x65
    209c:	4770      	bx	lr
    209e:	bf00      	nop
