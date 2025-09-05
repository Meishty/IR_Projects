
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inflate_55c5bb55.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <updatewindow>:
       0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
       4:	460f      	mov	r7, r1
       6:	69c5      	ldr	r5, [r0, #28]
       8:	4616      	mov	r6, r2
       a:	f8d5 c038 	ldr.w	ip, [r5, #56]	; 0x38
       e:	f1bc 0f00 	cmp.w	ip, #0
      12:	d033      	beq.n	7c <updatewindow+0x7c>
      14:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
      16:	b933      	cbnz	r3, 26 <updatewindow+0x26>
      18:	6aaa      	ldr	r2, [r5, #40]	; 0x28
      1a:	2301      	movs	r3, #1
      1c:	4093      	lsls	r3, r2
      1e:	2200      	movs	r2, #0
      20:	62eb      	str	r3, [r5, #44]	; 0x2c
      22:	e9c5 220c 	strd	r2, r2, [r5, #48]	; 0x30
      26:	42b3      	cmp	r3, r6
      28:	d91c      	bls.n	64 <updatewindow+0x64>
      2a:	6b68      	ldr	r0, [r5, #52]	; 0x34
      2c:	1bb9      	subs	r1, r7, r6
      2e:	1a1c      	subs	r4, r3, r0
      30:	4460      	add	r0, ip
      32:	42b4      	cmp	r4, r6
      34:	bf28      	it	cs
      36:	4634      	movcs	r4, r6
      38:	4622      	mov	r2, r4
      3a:	f7ff fffe 	bl	0 <memcpy>
      3e:	ebb6 0804 	subs.w	r8, r6, r4
      42:	d12a      	bne.n	9a <updatewindow+0x9a>
      44:	6b6b      	ldr	r3, [r5, #52]	; 0x34
      46:	6aea      	ldr	r2, [r5, #44]	; 0x2c
      48:	4423      	add	r3, r4
      4a:	4293      	cmp	r3, r2
      4c:	bf08      	it	eq
      4e:	2300      	moveq	r3, #0
      50:	636b      	str	r3, [r5, #52]	; 0x34
      52:	6b2b      	ldr	r3, [r5, #48]	; 0x30
      54:	429a      	cmp	r2, r3
      56:	bf89      	itett	hi
      58:	4640      	movhi	r0, r8
      5a:	4640      	movls	r0, r8
      5c:	191b      	addhi	r3, r3, r4
      5e:	632b      	strhi	r3, [r5, #48]	; 0x30
      60:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
      64:	461a      	mov	r2, r3
      66:	1af9      	subs	r1, r7, r3
      68:	4660      	mov	r0, ip
      6a:	f7ff fffe 	bl	0 <memcpy>
      6e:	2300      	movs	r3, #0
      70:	6aea      	ldr	r2, [r5, #44]	; 0x2c
      72:	4618      	mov	r0, r3
      74:	e9c5 230c 	strd	r2, r3, [r5, #48]	; 0x30
      78:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
      7c:	6aa9      	ldr	r1, [r5, #40]	; 0x28
      7e:	2401      	movs	r4, #1
      80:	6a03      	ldr	r3, [r0, #32]
      82:	4622      	mov	r2, r4
      84:	6a80      	ldr	r0, [r0, #40]	; 0x28
      86:	fa04 f101 	lsl.w	r1, r4, r1
      8a:	4798      	blx	r3
      8c:	4684      	mov	ip, r0
      8e:	63a8      	str	r0, [r5, #56]	; 0x38
      90:	4620      	mov	r0, r4
      92:	f1bc 0f00 	cmp.w	ip, #0
      96:	d1bd      	bne.n	14 <updatewindow+0x14>
      98:	e7e2      	b.n	60 <updatewindow+0x60>
      9a:	1ba4      	subs	r4, r4, r6
      9c:	6ba8      	ldr	r0, [r5, #56]	; 0x38
      9e:	4642      	mov	r2, r8
      a0:	1939      	adds	r1, r7, r4
      a2:	f7ff fffe 	bl	0 <memcpy>
      a6:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
      a8:	2000      	movs	r0, #0
      aa:	e9c5 380c 	strd	r3, r8, [r5, #48]	; 0x30
      ae:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
      b2:	bf00      	nop

000000b4 <inflateResetKeep>:
      b4:	b170      	cbz	r0, d4 <inflateResetKeep+0x20>
      b6:	6a03      	ldr	r3, [r0, #32]
      b8:	b163      	cbz	r3, d4 <inflateResetKeep+0x20>
      ba:	6a43      	ldr	r3, [r0, #36]	; 0x24
      bc:	b153      	cbz	r3, d4 <inflateResetKeep+0x20>
      be:	69c3      	ldr	r3, [r0, #28]
      c0:	b143      	cbz	r3, d4 <inflateResetKeep+0x20>
      c2:	681a      	ldr	r2, [r3, #0]
      c4:	4290      	cmp	r0, r2
      c6:	d105      	bne.n	d4 <inflateResetKeep+0x20>
      c8:	685a      	ldr	r2, [r3, #4]
      ca:	f5a2 527c 	sub.w	r2, r2, #16128	; 0x3f00
      ce:	3a34      	subs	r2, #52	; 0x34
      d0:	2a1f      	cmp	r2, #31
      d2:	d902      	bls.n	da <inflateResetKeep+0x26>
      d4:	f06f 0001 	mvn.w	r0, #1
      d8:	4770      	bx	lr
      da:	68d9      	ldr	r1, [r3, #12]
      dc:	2200      	movs	r2, #0
      de:	b430      	push	{r4, r5}
      e0:	621a      	str	r2, [r3, #32]
      e2:	6142      	str	r2, [r0, #20]
      e4:	6082      	str	r2, [r0, #8]
      e6:	6182      	str	r2, [r0, #24]
      e8:	b111      	cbz	r1, f0 <inflateResetKeep+0x3c>
      ea:	f001 0101 	and.w	r1, r1, #1
      ee:	6301      	str	r1, [r0, #48]	; 0x30
      f0:	f503 5180 	add.w	r1, r3, #4096	; 0x1000
      f4:	2000      	movs	r0, #0
      f6:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
      fa:	6098      	str	r0, [r3, #8]
      fc:	e9c3 0404 	strd	r0, r4, [r3, #16]
     100:	f44f 4500 	mov.w	r5, #32768	; 0x8000
     104:	6258      	str	r0, [r3, #36]	; 0x24
     106:	f643 7234 	movw	r2, #16180	; 0x3f34
     10a:	619d      	str	r5, [r3, #24]
     10c:	605a      	str	r2, [r3, #4]
     10e:	f203 5234 	addw	r2, r3, #1332	; 0x534
     112:	e9c3 000f 	strd	r0, r0, [r3, #60]	; 0x3c
     116:	671a      	str	r2, [r3, #112]	; 0x70
     118:	e9c3 2214 	strd	r2, r2, [r3, #80]	; 0x50
     11c:	2301      	movs	r3, #1
     11e:	f8c1 4bc8 	str.w	r4, [r1, #3016]	; 0xbc8
     122:	f8c1 3bc4 	str.w	r3, [r1, #3012]	; 0xbc4
     126:	bc30      	pop	{r4, r5}
     128:	4770      	bx	lr
     12a:	bf00      	nop

0000012c <inflateReset>:
     12c:	b170      	cbz	r0, 14c <inflateReset+0x20>
     12e:	6a03      	ldr	r3, [r0, #32]
     130:	b163      	cbz	r3, 14c <inflateReset+0x20>
     132:	6a43      	ldr	r3, [r0, #36]	; 0x24
     134:	b153      	cbz	r3, 14c <inflateReset+0x20>
     136:	69c3      	ldr	r3, [r0, #28]
     138:	b143      	cbz	r3, 14c <inflateReset+0x20>
     13a:	681a      	ldr	r2, [r3, #0]
     13c:	4290      	cmp	r0, r2
     13e:	d105      	bne.n	14c <inflateReset+0x20>
     140:	685a      	ldr	r2, [r3, #4]
     142:	f5a2 527c 	sub.w	r2, r2, #16128	; 0x3f00
     146:	3a34      	subs	r2, #52	; 0x34
     148:	2a1f      	cmp	r2, #31
     14a:	d902      	bls.n	152 <inflateReset+0x26>
     14c:	f06f 0001 	mvn.w	r0, #1
     150:	4770      	bx	lr
     152:	68d9      	ldr	r1, [r3, #12]
     154:	2200      	movs	r2, #0
     156:	b430      	push	{r4, r5}
     158:	e9c3 220b 	strd	r2, r2, [r3, #44]	; 0x2c
     15c:	635a      	str	r2, [r3, #52]	; 0x34
     15e:	621a      	str	r2, [r3, #32]
     160:	6142      	str	r2, [r0, #20]
     162:	6082      	str	r2, [r0, #8]
     164:	6182      	str	r2, [r0, #24]
     166:	b111      	cbz	r1, 16e <inflateReset+0x42>
     168:	f001 0101 	and.w	r1, r1, #1
     16c:	6301      	str	r1, [r0, #48]	; 0x30
     16e:	f503 5180 	add.w	r1, r3, #4096	; 0x1000
     172:	2000      	movs	r0, #0
     174:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
     178:	6098      	str	r0, [r3, #8]
     17a:	e9c3 0404 	strd	r0, r4, [r3, #16]
     17e:	f44f 4500 	mov.w	r5, #32768	; 0x8000
     182:	6258      	str	r0, [r3, #36]	; 0x24
     184:	f643 7234 	movw	r2, #16180	; 0x3f34
     188:	619d      	str	r5, [r3, #24]
     18a:	605a      	str	r2, [r3, #4]
     18c:	f203 5234 	addw	r2, r3, #1332	; 0x534
     190:	e9c3 000f 	strd	r0, r0, [r3, #60]	; 0x3c
     194:	671a      	str	r2, [r3, #112]	; 0x70
     196:	e9c3 2214 	strd	r2, r2, [r3, #80]	; 0x50
     19a:	2301      	movs	r3, #1
     19c:	f8c1 4bc8 	str.w	r4, [r1, #3016]	; 0xbc8
     1a0:	f8c1 3bc4 	str.w	r3, [r1, #3012]	; 0xbc4
     1a4:	bc30      	pop	{r4, r5}
     1a6:	4770      	bx	lr

000001a8 <inflateReset2>:
     1a8:	2800      	cmp	r0, #0
     1aa:	d075      	beq.n	298 <inflateReset2+0xf0>
     1ac:	6a03      	ldr	r3, [r0, #32]
     1ae:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     1b2:	4604      	mov	r4, r0
     1b4:	b163      	cbz	r3, 1d0 <inflateReset2+0x28>
     1b6:	6a42      	ldr	r2, [r0, #36]	; 0x24
     1b8:	b152      	cbz	r2, 1d0 <inflateReset2+0x28>
     1ba:	69c6      	ldr	r6, [r0, #28]
     1bc:	b146      	cbz	r6, 1d0 <inflateReset2+0x28>
     1be:	6833      	ldr	r3, [r6, #0]
     1c0:	4298      	cmp	r0, r3
     1c2:	d105      	bne.n	1d0 <inflateReset2+0x28>
     1c4:	6873      	ldr	r3, [r6, #4]
     1c6:	f5a3 537c 	sub.w	r3, r3, #16128	; 0x3f00
     1ca:	3b34      	subs	r3, #52	; 0x34
     1cc:	2b1f      	cmp	r3, #31
     1ce:	d903      	bls.n	1d8 <inflateReset2+0x30>
     1d0:	f06f 0001 	mvn.w	r0, #1
     1d4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     1d8:	460d      	mov	r5, r1
     1da:	2900      	cmp	r1, #0
     1dc:	db5f      	blt.n	29e <inflateReset2+0xf6>
     1de:	ea4f 1821 	mov.w	r8, r1, asr #4
     1e2:	292f      	cmp	r1, #47	; 0x2f
     1e4:	f108 0805 	add.w	r8, r8, #5
     1e8:	bfd8      	it	le
     1ea:	f001 050f 	andle.w	r5, r1, #15
     1ee:	f1a5 0308 	sub.w	r3, r5, #8
     1f2:	2d00      	cmp	r5, #0
     1f4:	bf18      	it	ne
     1f6:	2b07      	cmpne	r3, #7
     1f8:	bf8c      	ite	hi
     1fa:	2701      	movhi	r7, #1
     1fc:	2700      	movls	r7, #0
     1fe:	d8e7      	bhi.n	1d0 <inflateReset2+0x28>
     200:	6bb1      	ldr	r1, [r6, #56]	; 0x38
     202:	2900      	cmp	r1, #0
     204:	d044      	beq.n	290 <inflateReset2+0xe8>
     206:	6ab3      	ldr	r3, [r6, #40]	; 0x28
     208:	429d      	cmp	r5, r3
     20a:	d041      	beq.n	290 <inflateReset2+0xe8>
     20c:	6aa0      	ldr	r0, [r4, #40]	; 0x28
     20e:	4790      	blx	r2
     210:	6a23      	ldr	r3, [r4, #32]
     212:	63b7      	str	r7, [r6, #56]	; 0x38
     214:	f8c6 800c 	str.w	r8, [r6, #12]
     218:	62b5      	str	r5, [r6, #40]	; 0x28
     21a:	2b00      	cmp	r3, #0
     21c:	d0d8      	beq.n	1d0 <inflateReset2+0x28>
     21e:	6a62      	ldr	r2, [r4, #36]	; 0x24
     220:	2a00      	cmp	r2, #0
     222:	d0d5      	beq.n	1d0 <inflateReset2+0x28>
     224:	69e3      	ldr	r3, [r4, #28]
     226:	2b00      	cmp	r3, #0
     228:	d0d2      	beq.n	1d0 <inflateReset2+0x28>
     22a:	681a      	ldr	r2, [r3, #0]
     22c:	4294      	cmp	r4, r2
     22e:	d1cf      	bne.n	1d0 <inflateReset2+0x28>
     230:	685a      	ldr	r2, [r3, #4]
     232:	f5a2 527c 	sub.w	r2, r2, #16128	; 0x3f00
     236:	3a34      	subs	r2, #52	; 0x34
     238:	2a1f      	cmp	r2, #31
     23a:	d8c9      	bhi.n	1d0 <inflateReset2+0x28>
     23c:	68d9      	ldr	r1, [r3, #12]
     23e:	2200      	movs	r2, #0
     240:	e9c3 220b 	strd	r2, r2, [r3, #44]	; 0x2c
     244:	635a      	str	r2, [r3, #52]	; 0x34
     246:	621a      	str	r2, [r3, #32]
     248:	6162      	str	r2, [r4, #20]
     24a:	60a2      	str	r2, [r4, #8]
     24c:	61a2      	str	r2, [r4, #24]
     24e:	b111      	cbz	r1, 256 <inflateReset2+0xae>
     250:	f001 0101 	and.w	r1, r1, #1
     254:	6321      	str	r1, [r4, #48]	; 0x30
     256:	f503 5180 	add.w	r1, r3, #4096	; 0x1000
     25a:	2000      	movs	r0, #0
     25c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
     260:	6098      	str	r0, [r3, #8]
     262:	e9c3 0404 	strd	r0, r4, [r3, #16]
     266:	f44f 4500 	mov.w	r5, #32768	; 0x8000
     26a:	6258      	str	r0, [r3, #36]	; 0x24
     26c:	f643 7234 	movw	r2, #16180	; 0x3f34
     270:	e9c3 000f 	strd	r0, r0, [r3, #60]	; 0x3c
     274:	605a      	str	r2, [r3, #4]
     276:	f203 5234 	addw	r2, r3, #1332	; 0x534
     27a:	619d      	str	r5, [r3, #24]
     27c:	671a      	str	r2, [r3, #112]	; 0x70
     27e:	e9c3 2214 	strd	r2, r2, [r3, #80]	; 0x50
     282:	2301      	movs	r3, #1
     284:	f8c1 4bc8 	str.w	r4, [r1, #3016]	; 0xbc8
     288:	f8c1 3bc4 	str.w	r3, [r1, #3012]	; 0xbc4
     28c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     290:	f8c6 800c 	str.w	r8, [r6, #12]
     294:	62b5      	str	r5, [r6, #40]	; 0x28
     296:	e7c3      	b.n	220 <inflateReset2+0x78>
     298:	f06f 0001 	mvn.w	r0, #1
     29c:	4770      	bx	lr
     29e:	f111 0f0f 	cmn.w	r1, #15
     2a2:	db95      	blt.n	1d0 <inflateReset2+0x28>
     2a4:	424d      	negs	r5, r1
     2a6:	f04f 0800 	mov.w	r8, #0
     2aa:	e7a0      	b.n	1ee <inflateReset2+0x46>

000002ac <inflateInit2_>:
     2ac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     2ae:	4d32      	ldr	r5, [pc, #200]	; (378 <inflateInit2_+0xcc>)
     2b0:	447d      	add	r5, pc
     2b2:	2a00      	cmp	r2, #0
     2b4:	d056      	beq.n	364 <inflateInit2_+0xb8>
     2b6:	7812      	ldrb	r2, [r2, #0]
     2b8:	2b38      	cmp	r3, #56	; 0x38
     2ba:	bf08      	it	eq
     2bc:	2a31      	cmpeq	r2, #49	; 0x31
     2be:	bf14      	ite	ne
     2c0:	2201      	movne	r2, #1
     2c2:	2200      	moveq	r2, #0
     2c4:	d14e      	bne.n	364 <inflateInit2_+0xb8>
     2c6:	4604      	mov	r4, r0
     2c8:	2800      	cmp	r0, #0
     2ca:	d051      	beq.n	370 <inflateInit2_+0xc4>
     2cc:	6a03      	ldr	r3, [r0, #32]
     2ce:	460e      	mov	r6, r1
     2d0:	6182      	str	r2, [r0, #24]
     2d2:	2b00      	cmp	r3, #0
     2d4:	d03f      	beq.n	356 <inflateInit2_+0xaa>
     2d6:	6a80      	ldr	r0, [r0, #40]	; 0x28
     2d8:	6a62      	ldr	r2, [r4, #36]	; 0x24
     2da:	2a00      	cmp	r2, #0
     2dc:	d037      	beq.n	34e <inflateInit2_+0xa2>
     2de:	2101      	movs	r1, #1
     2e0:	f641 32d0 	movw	r2, #7120	; 0x1bd0
     2e4:	4798      	blx	r3
     2e6:	4605      	mov	r5, r0
     2e8:	2800      	cmp	r0, #0
     2ea:	d03e      	beq.n	36a <inflateInit2_+0xbe>
     2ec:	61e0      	str	r0, [r4, #28]
     2ee:	f643 7234 	movw	r2, #16180	; 0x3f34
     2f2:	6042      	str	r2, [r0, #4]
     2f4:	2300      	movs	r3, #0
     2f6:	e9d4 2708 	ldrd	r2, r7, [r4, #32]
     2fa:	6004      	str	r4, [r0, #0]
     2fc:	6383      	str	r3, [r0, #56]	; 0x38
     2fe:	b1ea      	cbz	r2, 33c <inflateInit2_+0x90>
     300:	b1e7      	cbz	r7, 33c <inflateInit2_+0x90>
     302:	429e      	cmp	r6, r3
     304:	db15      	blt.n	332 <inflateInit2_+0x86>
     306:	1133      	asrs	r3, r6, #4
     308:	2e2f      	cmp	r6, #47	; 0x2f
     30a:	f103 0305 	add.w	r3, r3, #5
     30e:	bfd8      	it	le
     310:	f006 060f 	andle.w	r6, r6, #15
     314:	f1a6 0208 	sub.w	r2, r6, #8
     318:	2e00      	cmp	r6, #0
     31a:	bf18      	it	ne
     31c:	2a07      	cmpne	r2, #7
     31e:	d80d      	bhi.n	33c <inflateInit2_+0x90>
     320:	62ae      	str	r6, [r5, #40]	; 0x28
     322:	4620      	mov	r0, r4
     324:	60eb      	str	r3, [r5, #12]
     326:	f7ff fffe 	bl	12c <inflateReset>
     32a:	4606      	mov	r6, r0
     32c:	b940      	cbnz	r0, 340 <inflateInit2_+0x94>
     32e:	4630      	mov	r0, r6
     330:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     332:	f116 0f0f 	cmn.w	r6, #15
     336:	db01      	blt.n	33c <inflateInit2_+0x90>
     338:	4276      	negs	r6, r6
     33a:	e7eb      	b.n	314 <inflateInit2_+0x68>
     33c:	f06f 0601 	mvn.w	r6, #1
     340:	6aa0      	ldr	r0, [r4, #40]	; 0x28
     342:	4629      	mov	r1, r5
     344:	47b8      	blx	r7
     346:	2300      	movs	r3, #0
     348:	4630      	mov	r0, r6
     34a:	61e3      	str	r3, [r4, #28]
     34c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     34e:	4a0b      	ldr	r2, [pc, #44]	; (37c <inflateInit2_+0xd0>)
     350:	58aa      	ldr	r2, [r5, r2]
     352:	6262      	str	r2, [r4, #36]	; 0x24
     354:	e7c3      	b.n	2de <inflateInit2_+0x32>
     356:	4a0a      	ldr	r2, [pc, #40]	; (380 <inflateInit2_+0xd4>)
     358:	58aa      	ldr	r2, [r5, r2]
     35a:	6283      	str	r3, [r0, #40]	; 0x28
     35c:	4618      	mov	r0, r3
     35e:	6222      	str	r2, [r4, #32]
     360:	4613      	mov	r3, r2
     362:	e7b9      	b.n	2d8 <inflateInit2_+0x2c>
     364:	f06f 0605 	mvn.w	r6, #5
     368:	e7e1      	b.n	32e <inflateInit2_+0x82>
     36a:	f06f 0603 	mvn.w	r6, #3
     36e:	e7de      	b.n	32e <inflateInit2_+0x82>
     370:	f06f 0601 	mvn.w	r6, #1
     374:	e7db      	b.n	32e <inflateInit2_+0x82>
     376:	bf00      	nop
     378:	000000c4 	.word	0x000000c4
	...

00000384 <inflateInit_>:
     384:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     386:	4e27      	ldr	r6, [pc, #156]	; (424 <inflateInit_+0xa0>)
     388:	447e      	add	r6, pc
     38a:	2900      	cmp	r1, #0
     38c:	d040      	beq.n	410 <inflateInit_+0x8c>
     38e:	780b      	ldrb	r3, [r1, #0]
     390:	2a38      	cmp	r2, #56	; 0x38
     392:	bf08      	it	eq
     394:	2b31      	cmpeq	r3, #49	; 0x31
     396:	bf14      	ite	ne
     398:	2301      	movne	r3, #1
     39a:	2300      	moveq	r3, #0
     39c:	d138      	bne.n	410 <inflateInit_+0x8c>
     39e:	4604      	mov	r4, r0
     3a0:	2800      	cmp	r0, #0
     3a2:	d03b      	beq.n	41c <inflateInit_+0x98>
     3a4:	6a05      	ldr	r5, [r0, #32]
     3a6:	6183      	str	r3, [r0, #24]
     3a8:	b35d      	cbz	r5, 402 <inflateInit_+0x7e>
     3aa:	6a80      	ldr	r0, [r0, #40]	; 0x28
     3ac:	6a63      	ldr	r3, [r4, #36]	; 0x24
     3ae:	b323      	cbz	r3, 3fa <inflateInit_+0x76>
     3b0:	2101      	movs	r1, #1
     3b2:	f641 32d0 	movw	r2, #7120	; 0x1bd0
     3b6:	47a8      	blx	r5
     3b8:	4605      	mov	r5, r0
     3ba:	b360      	cbz	r0, 416 <inflateInit_+0x92>
     3bc:	6a23      	ldr	r3, [r4, #32]
     3be:	2100      	movs	r1, #0
     3c0:	61e0      	str	r0, [r4, #28]
     3c2:	f643 7234 	movw	r2, #16180	; 0x3f34
     3c6:	6a67      	ldr	r7, [r4, #36]	; 0x24
     3c8:	6004      	str	r4, [r0, #0]
     3ca:	6381      	str	r1, [r0, #56]	; 0x38
     3cc:	6042      	str	r2, [r0, #4]
     3ce:	b15b      	cbz	r3, 3e8 <inflateInit_+0x64>
     3d0:	b157      	cbz	r7, 3e8 <inflateInit_+0x64>
     3d2:	2205      	movs	r2, #5
     3d4:	230f      	movs	r3, #15
     3d6:	60c2      	str	r2, [r0, #12]
     3d8:	6283      	str	r3, [r0, #40]	; 0x28
     3da:	4620      	mov	r0, r4
     3dc:	f7ff fffe 	bl	12c <inflateReset>
     3e0:	4606      	mov	r6, r0
     3e2:	b918      	cbnz	r0, 3ec <inflateInit_+0x68>
     3e4:	4630      	mov	r0, r6
     3e6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     3e8:	f06f 0601 	mvn.w	r6, #1
     3ec:	6aa0      	ldr	r0, [r4, #40]	; 0x28
     3ee:	4629      	mov	r1, r5
     3f0:	47b8      	blx	r7
     3f2:	2300      	movs	r3, #0
     3f4:	4630      	mov	r0, r6
     3f6:	61e3      	str	r3, [r4, #28]
     3f8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     3fa:	4b0b      	ldr	r3, [pc, #44]	; (428 <inflateInit_+0xa4>)
     3fc:	58f3      	ldr	r3, [r6, r3]
     3fe:	6263      	str	r3, [r4, #36]	; 0x24
     400:	e7d6      	b.n	3b0 <inflateInit_+0x2c>
     402:	4b0a      	ldr	r3, [pc, #40]	; (42c <inflateInit_+0xa8>)
     404:	4628      	mov	r0, r5
     406:	58f3      	ldr	r3, [r6, r3]
     408:	6223      	str	r3, [r4, #32]
     40a:	62a5      	str	r5, [r4, #40]	; 0x28
     40c:	461d      	mov	r5, r3
     40e:	e7cd      	b.n	3ac <inflateInit_+0x28>
     410:	f06f 0605 	mvn.w	r6, #5
     414:	e7e6      	b.n	3e4 <inflateInit_+0x60>
     416:	f06f 0603 	mvn.w	r6, #3
     41a:	e7e3      	b.n	3e4 <inflateInit_+0x60>
     41c:	f06f 0601 	mvn.w	r6, #1
     420:	e7e0      	b.n	3e4 <inflateInit_+0x60>
     422:	bf00      	nop
     424:	00000098 	.word	0x00000098
	...

00000430 <inflatePrime>:
     430:	b168      	cbz	r0, 44e <inflatePrime+0x1e>
     432:	6a03      	ldr	r3, [r0, #32]
     434:	b15b      	cbz	r3, 44e <inflatePrime+0x1e>
     436:	6a43      	ldr	r3, [r0, #36]	; 0x24
     438:	b14b      	cbz	r3, 44e <inflatePrime+0x1e>
     43a:	b430      	push	{r4, r5}
     43c:	69c4      	ldr	r4, [r0, #28]
     43e:	b114      	cbz	r4, 446 <inflatePrime+0x16>
     440:	6823      	ldr	r3, [r4, #0]
     442:	4298      	cmp	r0, r3
     444:	d006      	beq.n	454 <inflatePrime+0x24>
     446:	f06f 0001 	mvn.w	r0, #1
     44a:	bc30      	pop	{r4, r5}
     44c:	4770      	bx	lr
     44e:	f06f 0001 	mvn.w	r0, #1
     452:	4770      	bx	lr
     454:	6863      	ldr	r3, [r4, #4]
     456:	f5a3 537c 	sub.w	r3, r3, #16128	; 0x3f00
     45a:	3b34      	subs	r3, #52	; 0x34
     45c:	2b1f      	cmp	r3, #31
     45e:	d8f2      	bhi.n	446 <inflatePrime+0x16>
     460:	2900      	cmp	r1, #0
     462:	bf08      	it	eq
     464:	4608      	moveq	r0, r1
     466:	d0f0      	beq.n	44a <inflatePrime+0x1a>
     468:	db11      	blt.n	48e <inflatePrime+0x5e>
     46a:	2910      	cmp	r1, #16
     46c:	dceb      	bgt.n	446 <inflatePrime+0x16>
     46e:	6c25      	ldr	r5, [r4, #64]	; 0x40
     470:	194b      	adds	r3, r1, r5
     472:	2b20      	cmp	r3, #32
     474:	d8e7      	bhi.n	446 <inflatePrime+0x16>
     476:	6423      	str	r3, [r4, #64]	; 0x40
     478:	2301      	movs	r3, #1
     47a:	2000      	movs	r0, #0
     47c:	408b      	lsls	r3, r1
     47e:	3b01      	subs	r3, #1
     480:	401a      	ands	r2, r3
     482:	6be3      	ldr	r3, [r4, #60]	; 0x3c
     484:	40aa      	lsls	r2, r5
     486:	4413      	add	r3, r2
     488:	63e3      	str	r3, [r4, #60]	; 0x3c
     48a:	bc30      	pop	{r4, r5}
     48c:	4770      	bx	lr
     48e:	2300      	movs	r3, #0
     490:	63e3      	str	r3, [r4, #60]	; 0x3c
     492:	4618      	mov	r0, r3
     494:	6423      	str	r3, [r4, #64]	; 0x40
     496:	e7d8      	b.n	44a <inflatePrime+0x1a>

00000498 <inflate>:
     498:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     49c:	f8df 2b4c 	ldr.w	r2, [pc, #2892]	; fec <inflate+0xb54>
     4a0:	b093      	sub	sp, #76	; 0x4c
     4a2:	f8df 3b4c 	ldr.w	r3, [pc, #2892]	; ff0 <inflate+0xb58>
     4a6:	447a      	add	r2, pc
     4a8:	9103      	str	r1, [sp, #12]
     4aa:	58d3      	ldr	r3, [r2, r3]
     4ac:	681b      	ldr	r3, [r3, #0]
     4ae:	9311      	str	r3, [sp, #68]	; 0x44
     4b0:	f04f 0300 	mov.w	r3, #0
     4b4:	b180      	cbz	r0, 4d8 <inflate+0x40>
     4b6:	6a03      	ldr	r3, [r0, #32]
     4b8:	4681      	mov	r9, r0
     4ba:	b16b      	cbz	r3, 4d8 <inflate+0x40>
     4bc:	6a43      	ldr	r3, [r0, #36]	; 0x24
     4be:	b15b      	cbz	r3, 4d8 <inflate+0x40>
     4c0:	69c5      	ldr	r5, [r0, #28]
     4c2:	b14d      	cbz	r5, 4d8 <inflate+0x40>
     4c4:	682b      	ldr	r3, [r5, #0]
     4c6:	4298      	cmp	r0, r3
     4c8:	d106      	bne.n	4d8 <inflate+0x40>
     4ca:	6869      	ldr	r1, [r5, #4]
     4cc:	f5a1 537c 	sub.w	r3, r1, #16128	; 0x3f00
     4d0:	f1a3 0234 	sub.w	r2, r3, #52	; 0x34
     4d4:	2a1f      	cmp	r2, #31
     4d6:	d912      	bls.n	4fe <inflate+0x66>
     4d8:	f06f 0601 	mvn.w	r6, #1
     4dc:	f8df 2b14 	ldr.w	r2, [pc, #2836]	; ff4 <inflate+0xb5c>
     4e0:	f8df 3b0c 	ldr.w	r3, [pc, #2828]	; ff0 <inflate+0xb58>
     4e4:	447a      	add	r2, pc
     4e6:	58d3      	ldr	r3, [r2, r3]
     4e8:	681a      	ldr	r2, [r3, #0]
     4ea:	9b11      	ldr	r3, [sp, #68]	; 0x44
     4ec:	405a      	eors	r2, r3
     4ee:	f04f 0300 	mov.w	r3, #0
     4f2:	f041 8288 	bne.w	1a06 <inflate+0x156e>
     4f6:	4630      	mov	r0, r6
     4f8:	b013      	add	sp, #76	; 0x4c
     4fa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4fe:	68c2      	ldr	r2, [r0, #12]
     500:	9205      	str	r2, [sp, #20]
     502:	2a00      	cmp	r2, #0
     504:	d0e8      	beq.n	4d8 <inflate+0x40>
     506:	e9d0 8200 	ldrd	r8, r2, [r0]
     50a:	9206      	str	r2, [sp, #24]
     50c:	f1b8 0f00 	cmp.w	r8, #0
     510:	f000 827a 	beq.w	a08 <inflate+0x570>
     514:	f643 723f 	movw	r2, #16191	; 0x3f3f
     518:	4291      	cmp	r1, r2
     51a:	bf04      	itt	eq
     51c:	f44f 527d 	moveq.w	r2, #16192	; 0x3f40
     520:	606a      	streq	r2, [r5, #4]
     522:	f8df 2ad4 	ldr.w	r2, [pc, #2772]	; ff8 <inflate+0xb60>
     526:	bf08      	it	eq
     528:	2340      	moveq	r3, #64	; 0x40
     52a:	f8df 0ad0 	ldr.w	r0, [pc, #2768]	; ffc <inflate+0xb64>
     52e:	447a      	add	r2, pc
     530:	f8dd a018 	ldr.w	sl, [sp, #24]
     534:	f502 6208 	add.w	r2, r2, #2176	; 0x880
     538:	9208      	str	r2, [sp, #32]
     53a:	f241 0285 	movw	r2, #4229	; 0x1085
     53e:	f6c0 0242 	movt	r2, #2114	; 0x842
     542:	920c      	str	r2, [sp, #48]	; 0x30
     544:	4478      	add	r0, pc
     546:	f8df 2ab8 	ldr.w	r2, [pc, #2744]	; 1000 <inflate+0xb68>
     54a:	4656      	mov	r6, sl
     54c:	e9d5 b40f 	ldrd	fp, r4, [r5, #60]	; 0x3c
     550:	447a      	add	r2, pc
     552:	920b      	str	r2, [sp, #44]	; 0x2c
     554:	9a03      	ldr	r2, [sp, #12]
     556:	f8d9 1010 	ldr.w	r1, [r9, #16]
     55a:	3a05      	subs	r2, #5
     55c:	9104      	str	r1, [sp, #16]
     55e:	9207      	str	r2, [sp, #28]
     560:	f500 6208 	add.w	r2, r0, #2176	; 0x880
     564:	9009      	str	r0, [sp, #36]	; 0x24
     566:	9102      	str	r1, [sp, #8]
     568:	920a      	str	r2, [sp, #40]	; 0x28
     56a:	3b34      	subs	r3, #52	; 0x34
     56c:	2b1e      	cmp	r3, #30
     56e:	d8b3      	bhi.n	4d8 <inflate+0x40>
     570:	e8df f013 	tbh	[pc, r3, lsl #1]
     574:	04a002da 	.word	0x04a002da
     578:	036202e2 	.word	0x036202e2
     57c:	04930462 	.word	0x04930462
     580:	02d802c0 	.word	0x02d802c0
     584:	001f02a9 	.word	0x001f02a9
     588:	00830074 	.word	0x00830074
     58c:	04e70087 	.word	0x04e70087
     590:	04740497 	.word	0x04740497
     594:	03c0055e 	.word	0x03c0055e
     598:	01290415 	.word	0x01290415
     59c:	0187012c 	.word	0x0187012c
     5a0:	015c0193 	.word	0x015c0193
     5a4:	05a50163 	.word	0x05a50163
     5a8:	036b0628 	.word	0x036b0628
     5ac:	0a5c0365 	.word	0x0a5c0365
     5b0:	049c      	.short	0x049c
     5b2:	2c1f      	cmp	r4, #31
     5b4:	f200 861c 	bhi.w	11f0 <inflate+0xd58>
     5b8:	2e00      	cmp	r6, #0
     5ba:	f000 8239 	beq.w	a30 <inflate+0x598>
     5be:	4642      	mov	r2, r8
     5c0:	f104 0008 	add.w	r0, r4, #8
     5c4:	1e73      	subs	r3, r6, #1
     5c6:	281f      	cmp	r0, #31
     5c8:	f812 1b01 	ldrb.w	r1, [r2], #1
     5cc:	fa01 f104 	lsl.w	r1, r1, r4
     5d0:	448b      	add	fp, r1
     5d2:	f201 8047 	bhi.w	1664 <inflate+0x11cc>
     5d6:	2b00      	cmp	r3, #0
     5d8:	f001 80a5 	beq.w	1726 <inflate+0x128e>
     5dc:	f898 3001 	ldrb.w	r3, [r8, #1]
     5e0:	f104 0110 	add.w	r1, r4, #16
     5e4:	f108 0202 	add.w	r2, r8, #2
     5e8:	291f      	cmp	r1, #31
     5ea:	fa03 f300 	lsl.w	r3, r3, r0
     5ee:	449b      	add	fp, r3
     5f0:	f1a6 0302 	sub.w	r3, r6, #2
     5f4:	f201 8036 	bhi.w	1664 <inflate+0x11cc>
     5f8:	2b00      	cmp	r3, #0
     5fa:	f001 8029 	beq.w	1650 <inflate+0x11b8>
     5fe:	f898 3002 	ldrb.w	r3, [r8, #2]
     602:	3418      	adds	r4, #24
     604:	f108 0203 	add.w	r2, r8, #3
     608:	2c1f      	cmp	r4, #31
     60a:	fa03 f301 	lsl.w	r3, r3, r1
     60e:	449b      	add	fp, r3
     610:	f1a6 0303 	sub.w	r3, r6, #3
     614:	f201 8026 	bhi.w	1664 <inflate+0x11cc>
     618:	2b00      	cmp	r3, #0
     61a:	f001 801a 	beq.w	1652 <inflate+0x11ba>
     61e:	f898 3003 	ldrb.w	r3, [r8, #3]
     622:	3e04      	subs	r6, #4
     624:	f108 0204 	add.w	r2, r8, #4
     628:	40a3      	lsls	r3, r4
     62a:	449b      	add	fp, r3
     62c:	ea4f 630b 	mov.w	r3, fp, lsl #24
     630:	4690      	mov	r8, r2
     632:	ea4f 221b 	mov.w	r2, fp, lsr #8
     636:	eb03 631b 	add.w	r3, r3, fp, lsr #24
     63a:	f402 427f 	and.w	r2, r2, #65280	; 0xff00
     63e:	ea4f 2b0b 	mov.w	fp, fp, lsl #8
     642:	f40b 0b7f 	and.w	fp, fp, #16711680	; 0xff0000
     646:	4413      	add	r3, r2
     648:	445b      	add	r3, fp
     64a:	f04f 0b00 	mov.w	fp, #0
     64e:	465c      	mov	r4, fp
     650:	61eb      	str	r3, [r5, #28]
     652:	f8c9 3030 	str.w	r3, [r9, #48]	; 0x30
     656:	f643 733e 	movw	r3, #16190	; 0x3f3e
     65a:	606b      	str	r3, [r5, #4]
     65c:	692b      	ldr	r3, [r5, #16]
     65e:	2b00      	cmp	r3, #0
     660:	f001 816b 	beq.w	193a <inflate+0x14a2>
     664:	2200      	movs	r2, #0
     666:	4611      	mov	r1, r2
     668:	4610      	mov	r0, r2
     66a:	f7ff fffe 	bl	0 <adler32>
     66e:	61e8      	str	r0, [r5, #28]
     670:	f8c9 0030 	str.w	r0, [r9, #48]	; 0x30
     674:	f643 733f 	movw	r3, #16191	; 0x3f3f
     678:	606b      	str	r3, [r5, #4]
     67a:	9b07      	ldr	r3, [sp, #28]
     67c:	2b01      	cmp	r3, #1
     67e:	f240 8151 	bls.w	924 <inflate+0x48c>
     682:	68a8      	ldr	r0, [r5, #8]
     684:	2800      	cmp	r0, #0
     686:	f000 843e 	beq.w	f06 <inflate+0xa6e>
     68a:	f004 0307 	and.w	r3, r4, #7
     68e:	46b2      	mov	sl, r6
     690:	f024 0407 	bic.w	r4, r4, #7
     694:	fa2b fb03 	lsr.w	fp, fp, r3
     698:	f643 734e 	movw	r3, #16206	; 0x3f4e
     69c:	606b      	str	r3, [r5, #4]
     69e:	68eb      	ldr	r3, [r5, #12]
     6a0:	2b00      	cmp	r3, #0
     6a2:	f000 8521 	beq.w	10e8 <inflate+0xc50>
     6a6:	2c1f      	cmp	r4, #31
     6a8:	f201 8154 	bhi.w	1954 <inflate+0x14bc>
     6ac:	f1ba 0f00 	cmp.w	sl, #0
     6b0:	f000 8649 	beq.w	1346 <inflate+0xeae>
     6b4:	4646      	mov	r6, r8
     6b6:	f104 0108 	add.w	r1, r4, #8
     6ba:	f10a 30ff 	add.w	r0, sl, #4294967295	; 0xffffffff
     6be:	291f      	cmp	r1, #31
     6c0:	f816 2b01 	ldrb.w	r2, [r6], #1
     6c4:	fa02 f204 	lsl.w	r2, r2, r4
     6c8:	4493      	add	fp, r2
     6ca:	f201 814d 	bhi.w	1968 <inflate+0x14d0>
     6ce:	2800      	cmp	r0, #0
     6d0:	f001 8080 	beq.w	17d4 <inflate+0x133c>
     6d4:	f898 2001 	ldrb.w	r2, [r8, #1]
     6d8:	f108 0602 	add.w	r6, r8, #2
     6dc:	408a      	lsls	r2, r1
     6de:	f104 0110 	add.w	r1, r4, #16
     6e2:	4493      	add	fp, r2
     6e4:	291f      	cmp	r1, #31
     6e6:	f1aa 0202 	sub.w	r2, sl, #2
     6ea:	f201 8102 	bhi.w	18f2 <inflate+0x145a>
     6ee:	2a00      	cmp	r2, #0
     6f0:	f001 8070 	beq.w	17d4 <inflate+0x133c>
     6f4:	f898 2002 	ldrb.w	r2, [r8, #2]
     6f8:	f108 0603 	add.w	r6, r8, #3
     6fc:	408a      	lsls	r2, r1
     6fe:	f104 0118 	add.w	r1, r4, #24
     702:	4493      	add	fp, r2
     704:	291f      	cmp	r1, #31
     706:	f1aa 0203 	sub.w	r2, sl, #3
     70a:	f201 80f2 	bhi.w	18f2 <inflate+0x145a>
     70e:	2a00      	cmp	r2, #0
     710:	f001 8060 	beq.w	17d4 <inflate+0x133c>
     714:	f898 2003 	ldrb.w	r2, [r8, #3]
     718:	f1aa 0a04 	sub.w	sl, sl, #4
     71c:	3420      	adds	r4, #32
     71e:	f108 0604 	add.w	r6, r8, #4
     722:	408a      	lsls	r2, r1
     724:	4493      	add	fp, r2
     726:	9a04      	ldr	r2, [sp, #16]
     728:	9f02      	ldr	r7, [sp, #8]
     72a:	f8d9 0014 	ldr.w	r0, [r9, #20]
     72e:	6a29      	ldr	r1, [r5, #32]
     730:	1bd2      	subs	r2, r2, r7
     732:	4410      	add	r0, r2
     734:	f8c9 0014 	str.w	r0, [r9, #20]
     738:	4411      	add	r1, r2
     73a:	6229      	str	r1, [r5, #32]
     73c:	f3c3 0180 	ubfx	r1, r3, #2, #1
     740:	f003 0004 	and.w	r0, r3, #4
     744:	2a00      	cmp	r2, #0
     746:	bf0c      	ite	eq
     748:	2100      	moveq	r1, #0
     74a:	f001 0101 	andne.w	r1, r1, #1
     74e:	2900      	cmp	r1, #0
     750:	f040 853b 	bne.w	11ca <inflate+0xd32>
     754:	2800      	cmp	r0, #0
     756:	f000 84c2 	beq.w	10de <inflate+0xc46>
     75a:	696a      	ldr	r2, [r5, #20]
     75c:	2a00      	cmp	r2, #0
     75e:	f040 87e5 	bne.w	172c <inflate+0x1294>
     762:	ea4f 620b 	mov.w	r2, fp, lsl #24
     766:	ea4f 211b 	mov.w	r1, fp, lsr #8
     76a:	f401 417f 	and.w	r1, r1, #65280	; 0xff00
     76e:	eb02 621b 	add.w	r2, r2, fp, lsr #24
     772:	440a      	add	r2, r1
     774:	ea4f 210b 	mov.w	r1, fp, lsl #8
     778:	f401 017f 	and.w	r1, r1, #16711680	; 0xff0000
     77c:	440a      	add	r2, r1
     77e:	69e9      	ldr	r1, [r5, #28]
     780:	46b0      	mov	r8, r6
     782:	4291      	cmp	r1, r2
     784:	f001 80d3 	beq.w	192e <inflate+0x1496>
     788:	f8df 3878 	ldr.w	r3, [pc, #2168]	; 1004 <inflate+0xb6c>
     78c:	2700      	movs	r7, #0
     78e:	447b      	add	r3, pc
     790:	f8c9 3018 	str.w	r3, [r9, #24]
     794:	f643 7351 	movw	r3, #16209	; 0x3f51
     798:	606b      	str	r3, [r5, #4]
     79a:	9b02      	ldr	r3, [sp, #8]
     79c:	9304      	str	r3, [sp, #16]
     79e:	e06c      	b.n	87a <inflate+0x3e2>
     7a0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     7a2:	2309      	movs	r3, #9
     7a4:	65ab      	str	r3, [r5, #88]	; 0x58
     7a6:	f502 6300 	add.w	r3, r2, #2048	; 0x800
     7aa:	656b      	str	r3, [r5, #84]	; 0x54
     7ac:	2305      	movs	r3, #5
     7ae:	65eb      	str	r3, [r5, #92]	; 0x5c
     7b0:	f643 7347 	movw	r3, #16199	; 0x3f47
     7b4:	606b      	str	r3, [r5, #4]
     7b6:	9b03      	ldr	r3, [sp, #12]
     7b8:	652a      	str	r2, [r5, #80]	; 0x50
     7ba:	2b06      	cmp	r3, #6
     7bc:	f001 817e 	beq.w	1abc <inflate+0x1624>
     7c0:	ea4f 0bdb 	mov.w	fp, fp, lsr #3
     7c4:	3c03      	subs	r4, #3
     7c6:	f643 7348 	movw	r3, #16200	; 0x3f48
     7ca:	606b      	str	r3, [r5, #4]
     7cc:	9a02      	ldr	r2, [sp, #8]
     7ce:	f5b2 7f81 	cmp.w	r2, #258	; 0x102
     7d2:	bf28      	it	cs
     7d4:	2e05      	cmpcs	r6, #5
     7d6:	bf8c      	ite	hi
     7d8:	2301      	movhi	r3, #1
     7da:	2300      	movls	r3, #0
     7dc:	f240 8130 	bls.w	a40 <inflate+0x5a8>
     7e0:	9b05      	ldr	r3, [sp, #20]
     7e2:	4648      	mov	r0, r9
     7e4:	e9c9 3203 	strd	r3, r2, [r9, #12]
     7e8:	e9c9 8600 	strd	r8, r6, [r9]
     7ec:	9904      	ldr	r1, [sp, #16]
     7ee:	e9c5 b40f 	strd	fp, r4, [r5, #60]	; 0x3c
     7f2:	f7ff fffe 	bl	0 <inflate_fast>
     7f6:	686b      	ldr	r3, [r5, #4]
     7f8:	f8d9 200c 	ldr.w	r2, [r9, #12]
     7fc:	9205      	str	r2, [sp, #20]
     7fe:	f8d9 2010 	ldr.w	r2, [r9, #16]
     802:	9202      	str	r2, [sp, #8]
     804:	f643 723f 	movw	r2, #16191	; 0x3f3f
     808:	4293      	cmp	r3, r2
     80a:	bf04      	itt	eq
     80c:	f505 5080 	addeq.w	r0, r5, #4096	; 0x1000
     810:	f04f 33ff 	moveq.w	r3, #4294967295	; 0xffffffff
     814:	e9d9 8600 	ldrd	r8, r6, [r9]
     818:	e9d5 b40f 	ldrd	fp, r4, [r5, #60]	; 0x3c
     81c:	bf08      	it	eq
     81e:	f8c0 3bc8 	streq.w	r3, [r0, #3016]	; 0xbc8
     822:	f43f af2a 	beq.w	67a <inflate+0x1e2>
     826:	f5a3 537c 	sub.w	r3, r3, #16128	; 0x3f00
     82a:	e69e      	b.n	56a <inflate+0xd2>
     82c:	6cea      	ldr	r2, [r5, #76]	; 0x4c
     82e:	2a00      	cmp	r2, #0
     830:	f040 862a 	bne.w	1488 <inflate+0xff0>
     834:	f643 734c 	movw	r3, #16204	; 0x3f4c
     838:	606b      	str	r3, [r5, #4]
     83a:	9a02      	ldr	r2, [sp, #8]
     83c:	2a00      	cmp	r2, #0
     83e:	f000 87c3 	beq.w	17c8 <inflate+0x1330>
     842:	9804      	ldr	r0, [sp, #16]
     844:	6cab      	ldr	r3, [r5, #72]	; 0x48
     846:	1a87      	subs	r7, r0, r2
     848:	42bb      	cmp	r3, r7
     84a:	f240 858b 	bls.w	1364 <inflate+0xecc>
     84e:	6b29      	ldr	r1, [r5, #48]	; 0x30
     850:	4413      	add	r3, r2
     852:	1a1a      	subs	r2, r3, r0
     854:	4291      	cmp	r1, r2
     856:	f080 844b 	bcs.w	10f0 <inflate+0xc58>
     85a:	f505 5080 	add.w	r0, r5, #4096	; 0x1000
     85e:	f8d0 1bc4 	ldr.w	r1, [r0, #3012]	; 0xbc4
     862:	2900      	cmp	r1, #0
     864:	f000 8444 	beq.w	10f0 <inflate+0xc58>
     868:	f8df 379c 	ldr.w	r3, [pc, #1948]	; 1008 <inflate+0xb70>
     86c:	46b2      	mov	sl, r6
     86e:	447b      	add	r3, pc
     870:	f8c9 3018 	str.w	r3, [r9, #24]
     874:	f643 7351 	movw	r3, #16209	; 0x3f51
     878:	606b      	str	r3, [r5, #4]
     87a:	9a02      	ldr	r2, [sp, #8]
     87c:	f06f 0602 	mvn.w	r6, #2
     880:	e055      	b.n	92e <inflate+0x496>
     882:	6ce9      	ldr	r1, [r5, #76]	; 0x4c
     884:	2900      	cmp	r1, #0
     886:	f040 8573 	bne.w	1370 <inflate+0xed8>
     88a:	6c6b      	ldr	r3, [r5, #68]	; 0x44
     88c:	f505 5080 	add.w	r0, r5, #4096	; 0x1000
     890:	f8c0 3bcc 	str.w	r3, [r0, #3020]	; 0xbcc
     894:	f643 734a 	movw	r3, #16202	; 0x3f4a
     898:	606b      	str	r3, [r5, #4]
     89a:	6deb      	ldr	r3, [r5, #92]	; 0x5c
     89c:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     8a0:	6d68      	ldr	r0, [r5, #84]	; 0x54
     8a2:	409f      	lsls	r7, r3
     8a4:	ea2b 0307 	bic.w	r3, fp, r7
     8a8:	43ff      	mvns	r7, r7
     8aa:	eb00 0183 	add.w	r1, r0, r3, lsl #2
     8ae:	f810 2023 	ldrb.w	r2, [r0, r3, lsl #2]
     8b2:	784b      	ldrb	r3, [r1, #1]
     8b4:	8849      	ldrh	r1, [r1, #2]
     8b6:	469e      	mov	lr, r3
     8b8:	42a3      	cmp	r3, r4
     8ba:	d913      	bls.n	8e4 <inflate+0x44c>
     8bc:	b90e      	cbnz	r6, 8c2 <inflate+0x42a>
     8be:	e0b7      	b.n	a30 <inflate+0x598>
     8c0:	b386      	cbz	r6, 924 <inflate+0x48c>
     8c2:	f818 3b01 	ldrb.w	r3, [r8], #1
     8c6:	3e01      	subs	r6, #1
     8c8:	40a3      	lsls	r3, r4
     8ca:	3408      	adds	r4, #8
     8cc:	449b      	add	fp, r3
     8ce:	ea07 030b 	and.w	r3, r7, fp
     8d2:	eb00 0183 	add.w	r1, r0, r3, lsl #2
     8d6:	f810 2023 	ldrb.w	r2, [r0, r3, lsl #2]
     8da:	784b      	ldrb	r3, [r1, #1]
     8dc:	8849      	ldrh	r1, [r1, #2]
     8de:	469e      	mov	lr, r3
     8e0:	42a3      	cmp	r3, r4
     8e2:	d8ed      	bhi.n	8c0 <inflate+0x428>
     8e4:	469c      	mov	ip, r3
     8e6:	f012 0ff0 	tst.w	r2, #240	; 0xf0
     8ea:	f000 864b 	beq.w	1584 <inflate+0x10ec>
     8ee:	f505 5080 	add.w	r0, r5, #4096	; 0x1000
     8f2:	f8d0 3bc8 	ldr.w	r3, [r0, #3016]	; 0xbc8
     8f6:	4463      	add	r3, ip
     8f8:	eba4 040e 	sub.w	r4, r4, lr
     8fc:	f8c0 3bc8 	str.w	r3, [r0, #3016]	; 0xbc8
     900:	fa2b fb0c 	lsr.w	fp, fp, ip
     904:	0653      	lsls	r3, r2, #25
     906:	f140 85b1 	bpl.w	146c <inflate+0xfd4>
     90a:	f8df 3700 	ldr.w	r3, [pc, #1792]	; 100c <inflate+0xb74>
     90e:	46b2      	mov	sl, r6
     910:	447b      	add	r3, pc
     912:	f8c9 3018 	str.w	r3, [r9, #24]
     916:	f643 7351 	movw	r3, #16209	; 0x3f51
     91a:	9a02      	ldr	r2, [sp, #8]
     91c:	606b      	str	r3, [r5, #4]
     91e:	9b04      	ldr	r3, [sp, #16]
     920:	1a9f      	subs	r7, r3, r2
     922:	e7aa      	b.n	87a <inflate+0x3e2>
     924:	9b04      	ldr	r3, [sp, #16]
     926:	46b2      	mov	sl, r6
     928:	9a02      	ldr	r2, [sp, #8]
     92a:	2600      	movs	r6, #0
     92c:	1a9f      	subs	r7, r3, r2
     92e:	9b05      	ldr	r3, [sp, #20]
     930:	e9c9 3203 	strd	r3, r2, [r9, #12]
     934:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
     936:	f8c9 8000 	str.w	r8, [r9]
     93a:	f8c9 a004 	str.w	sl, [r9, #4]
     93e:	e9c5 b40f 	strd	fp, r4, [r5, #60]	; 0x3c
     942:	b99b      	cbnz	r3, 96c <inflate+0x4d4>
     944:	9b04      	ldr	r3, [sp, #16]
     946:	4293      	cmp	r3, r2
     948:	d01f      	beq.n	98a <inflate+0x4f2>
     94a:	686b      	ldr	r3, [r5, #4]
     94c:	f643 7250 	movw	r2, #16208	; 0x3f50
     950:	4293      	cmp	r3, r2
     952:	d81a      	bhi.n	98a <inflate+0x4f2>
     954:	f643 724d 	movw	r2, #16205	; 0x3f4d
     958:	4293      	cmp	r3, r2
     95a:	9a03      	ldr	r2, [sp, #12]
     95c:	bf8c      	ite	hi
     95e:	2300      	movhi	r3, #0
     960:	2301      	movls	r3, #1
     962:	2a04      	cmp	r2, #4
     964:	bf18      	it	ne
     966:	f043 0301 	orrne.w	r3, r3, #1
     96a:	b173      	cbz	r3, 98a <inflate+0x4f2>
     96c:	9905      	ldr	r1, [sp, #20]
     96e:	463a      	mov	r2, r7
     970:	4648      	mov	r0, r9
     972:	f7ff fb45 	bl	0 <updatewindow>
     976:	2800      	cmp	r0, #0
     978:	f040 872f 	bne.w	17da <inflate+0x1342>
     97c:	f8d9 3010 	ldr.w	r3, [r9, #16]
     980:	9a04      	ldr	r2, [sp, #16]
     982:	f8d9 a004 	ldr.w	sl, [r9, #4]
     986:	1ad7      	subs	r7, r2, r3
     988:	9302      	str	r3, [sp, #8]
     98a:	9b06      	ldr	r3, [sp, #24]
     98c:	68ea      	ldr	r2, [r5, #12]
     98e:	eba3 040a 	sub.w	r4, r3, sl
     992:	f8d9 3008 	ldr.w	r3, [r9, #8]
     996:	4423      	add	r3, r4
     998:	f8c9 3008 	str.w	r3, [r9, #8]
     99c:	f8d9 3014 	ldr.w	r3, [r9, #20]
     9a0:	443b      	add	r3, r7
     9a2:	f8c9 3014 	str.w	r3, [r9, #20]
     9a6:	6a2b      	ldr	r3, [r5, #32]
     9a8:	443b      	add	r3, r7
     9aa:	622b      	str	r3, [r5, #32]
     9ac:	1e3b      	subs	r3, r7, #0
     9ae:	bf18      	it	ne
     9b0:	2301      	movne	r3, #1
     9b2:	ea13 0392 	ands.w	r3, r3, r2, lsr #2
     9b6:	d12b      	bne.n	a10 <inflate+0x578>
     9b8:	68ab      	ldr	r3, [r5, #8]
     9ba:	f643 713f 	movw	r1, #16191	; 0x3f3f
     9be:	1e1a      	subs	r2, r3, #0
     9c0:	6c2b      	ldr	r3, [r5, #64]	; 0x40
     9c2:	bf18      	it	ne
     9c4:	2201      	movne	r2, #1
     9c6:	eb03 1382 	add.w	r3, r3, r2, lsl #6
     9ca:	686a      	ldr	r2, [r5, #4]
     9cc:	428a      	cmp	r2, r1
     9ce:	bf08      	it	eq
     9d0:	3380      	addeq	r3, #128	; 0x80
     9d2:	d00b      	beq.n	9ec <inflate+0x554>
     9d4:	f643 7047 	movw	r0, #16199	; 0x3f47
     9d8:	f643 7142 	movw	r1, #16194	; 0x3f42
     9dc:	428a      	cmp	r2, r1
     9de:	bf18      	it	ne
     9e0:	4282      	cmpne	r2, r0
     9e2:	bf0c      	ite	eq
     9e4:	2201      	moveq	r2, #1
     9e6:	2200      	movne	r2, #0
     9e8:	eb03 2302 	add.w	r3, r3, r2, lsl #8
     9ec:	f8c9 302c 	str.w	r3, [r9, #44]	; 0x2c
     9f0:	433c      	orrs	r4, r7
     9f2:	9b03      	ldr	r3, [sp, #12]
     9f4:	2c00      	cmp	r4, #0
     9f6:	bf18      	it	ne
     9f8:	2b04      	cmpne	r3, #4
     9fa:	f47f ad6f 	bne.w	4dc <inflate+0x44>
     9fe:	2e00      	cmp	r6, #0
     a00:	bf08      	it	eq
     a02:	f06f 0604 	mvneq.w	r6, #4
     a06:	e569      	b.n	4dc <inflate+0x44>
     a08:	2a00      	cmp	r2, #0
     a0a:	f43f ad83 	beq.w	514 <inflate+0x7c>
     a0e:	e563      	b.n	4d8 <inflate+0x40>
     a10:	9b02      	ldr	r3, [sp, #8]
     a12:	9a04      	ldr	r2, [sp, #16]
     a14:	f8d9 100c 	ldr.w	r1, [r9, #12]
     a18:	1a9a      	subs	r2, r3, r2
     a1a:	696b      	ldr	r3, [r5, #20]
     a1c:	4411      	add	r1, r2
     a1e:	69e8      	ldr	r0, [r5, #28]
     a20:	463a      	mov	r2, r7
     a22:	b153      	cbz	r3, a3a <inflate+0x5a2>
     a24:	f7ff fffe 	bl	0 <crc32>
     a28:	61e8      	str	r0, [r5, #28]
     a2a:	f8c9 0030 	str.w	r0, [r9, #48]	; 0x30
     a2e:	e7c3      	b.n	9b8 <inflate+0x520>
     a30:	9b04      	ldr	r3, [sp, #16]
     a32:	46b2      	mov	sl, r6
     a34:	9a02      	ldr	r2, [sp, #8]
     a36:	1a9f      	subs	r7, r3, r2
     a38:	e779      	b.n	92e <inflate+0x496>
     a3a:	f7ff fffe 	bl	0 <adler32>
     a3e:	e7f3      	b.n	a28 <inflate+0x590>
     a40:	6daa      	ldr	r2, [r5, #88]	; 0x58
     a42:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
     a46:	f505 5080 	add.w	r0, r5, #4096	; 0x1000
     a4a:	fa0c fc02 	lsl.w	ip, ip, r2
     a4e:	6d2a      	ldr	r2, [r5, #80]	; 0x50
     a50:	ea2b 010c 	bic.w	r1, fp, ip
     a54:	f8c0 3bc8 	str.w	r3, [r0, #3016]	; 0xbc8
     a58:	ea6f 0c0c 	mvn.w	ip, ip
     a5c:	eb02 0781 	add.w	r7, r2, r1, lsl #2
     a60:	f812 1021 	ldrb.w	r1, [r2, r1, lsl #2]
     a64:	787b      	ldrb	r3, [r7, #1]
     a66:	887f      	ldrh	r7, [r7, #2]
     a68:	429c      	cmp	r4, r3
     a6a:	d214      	bcs.n	a96 <inflate+0x5fe>
     a6c:	b91e      	cbnz	r6, a76 <inflate+0x5de>
     a6e:	e7df      	b.n	a30 <inflate+0x598>
     a70:	2e00      	cmp	r6, #0
     a72:	f43f af57 	beq.w	924 <inflate+0x48c>
     a76:	f818 3b01 	ldrb.w	r3, [r8], #1
     a7a:	3e01      	subs	r6, #1
     a7c:	40a3      	lsls	r3, r4
     a7e:	3408      	adds	r4, #8
     a80:	449b      	add	fp, r3
     a82:	ea0c 030b 	and.w	r3, ip, fp
     a86:	eb02 0783 	add.w	r7, r2, r3, lsl #2
     a8a:	f812 1023 	ldrb.w	r1, [r2, r3, lsl #2]
     a8e:	787b      	ldrb	r3, [r7, #1]
     a90:	887f      	ldrh	r7, [r7, #2]
     a92:	42a3      	cmp	r3, r4
     a94:	d8ec      	bhi.n	a70 <inflate+0x5d8>
     a96:	2900      	cmp	r1, #0
     a98:	f000 8308 	beq.w	10ac <inflate+0xc14>
     a9c:	f011 0ff0 	tst.w	r1, #240	; 0xf0
     aa0:	f000 86a2 	beq.w	17e8 <inflate+0x1350>
     aa4:	fa2b fb03 	lsr.w	fp, fp, r3
     aa8:	1ae4      	subs	r4, r4, r3
     aaa:	f8c0 3bc8 	str.w	r3, [r0, #3016]	; 0xbc8
     aae:	646f      	str	r7, [r5, #68]	; 0x44
     ab0:	068f      	lsls	r7, r1, #26
     ab2:	f140 8624 	bpl.w	16fe <inflate+0x1266>
     ab6:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     aba:	f8c0 3bc8 	str.w	r3, [r0, #3016]	; 0xbc8
     abe:	f643 733f 	movw	r3, #16191	; 0x3f3f
     ac2:	606b      	str	r3, [r5, #4]
     ac4:	e5d9      	b.n	67a <inflate+0x1e2>
     ac6:	696b      	ldr	r3, [r5, #20]
     ac8:	059a      	lsls	r2, r3, #22
     aca:	f100 8396 	bmi.w	11fa <inflate+0xd62>
     ace:	6a6a      	ldr	r2, [r5, #36]	; 0x24
     ad0:	b122      	cbz	r2, adc <inflate+0x644>
     ad2:	f3c3 2340 	ubfx	r3, r3, #9, #1
     ad6:	62d3      	str	r3, [r2, #44]	; 0x2c
     ad8:	2301      	movs	r3, #1
     ada:	6313      	str	r3, [r2, #48]	; 0x30
     adc:	2200      	movs	r2, #0
     ade:	4611      	mov	r1, r2
     ae0:	4610      	mov	r0, r2
     ae2:	f7ff fffe 	bl	0 <crc32>
     ae6:	f643 733f 	movw	r3, #16191	; 0x3f3f
     aea:	61e8      	str	r0, [r5, #28]
     aec:	f8c9 0030 	str.w	r0, [r9, #48]	; 0x30
     af0:	606b      	str	r3, [r5, #4]
     af2:	e5c2      	b.n	67a <inflate+0x1e2>
     af4:	696b      	ldr	r3, [r5, #20]
     af6:	f413 6100 	ands.w	r1, r3, #2048	; 0x800
     afa:	f040 83e5 	bne.w	12c8 <inflate+0xe30>
     afe:	6a6a      	ldr	r2, [r5, #36]	; 0x24
     b00:	b102      	cbz	r2, b04 <inflate+0x66c>
     b02:	61d1      	str	r1, [r2, #28]
     b04:	2200      	movs	r2, #0
     b06:	646a      	str	r2, [r5, #68]	; 0x44
     b08:	f643 723b 	movw	r2, #16187	; 0x3f3b
     b0c:	606a      	str	r2, [r5, #4]
     b0e:	f413 5180 	ands.w	r1, r3, #4096	; 0x1000
     b12:	f040 839f 	bne.w	1254 <inflate+0xdbc>
     b16:	6a6a      	ldr	r2, [r5, #36]	; 0x24
     b18:	b102      	cbz	r2, b1c <inflate+0x684>
     b1a:	6251      	str	r1, [r2, #36]	; 0x24
     b1c:	f643 723c 	movw	r2, #16188	; 0x3f3c
     b20:	606a      	str	r2, [r5, #4]
     b22:	e7d1      	b.n	ac8 <inflate+0x630>
     b24:	696b      	ldr	r3, [r5, #20]
     b26:	e7f2      	b.n	b0e <inflate+0x676>
     b28:	68eb      	ldr	r3, [r5, #12]
     b2a:	2b00      	cmp	r3, #0
     b2c:	f040 84d0 	bne.w	14d0 <inflate+0x1038>
     b30:	f44f 537d 	mov.w	r3, #16192	; 0x3f40
     b34:	606b      	str	r3, [r5, #4]
     b36:	e5a4      	b.n	682 <inflate+0x1ea>
     b38:	2c1f      	cmp	r4, #31
     b3a:	d80c      	bhi.n	b56 <inflate+0x6be>
     b3c:	b91e      	cbnz	r6, b46 <inflate+0x6ae>
     b3e:	e6f1      	b.n	924 <inflate+0x48c>
     b40:	2e00      	cmp	r6, #0
     b42:	f43f af75 	beq.w	a30 <inflate+0x598>
     b46:	f818 3b01 	ldrb.w	r3, [r8], #1
     b4a:	3e01      	subs	r6, #1
     b4c:	40a3      	lsls	r3, r4
     b4e:	3408      	adds	r4, #8
     b50:	449b      	add	fp, r3
     b52:	2c1f      	cmp	r4, #31
     b54:	d9f4      	bls.n	b40 <inflate+0x6a8>
     b56:	6a6b      	ldr	r3, [r5, #36]	; 0x24
     b58:	b10b      	cbz	r3, b5e <inflate+0x6c6>
     b5a:	f8c3 b004 	str.w	fp, [r3, #4]
     b5e:	696b      	ldr	r3, [r5, #20]
     b60:	059b      	lsls	r3, r3, #22
     b62:	d503      	bpl.n	b6c <inflate+0x6d4>
     b64:	68eb      	ldr	r3, [r5, #12]
     b66:	075f      	lsls	r7, r3, #29
     b68:	f100 85e3 	bmi.w	1732 <inflate+0x129a>
     b6c:	f04f 0b00 	mov.w	fp, #0
     b70:	f643 7337 	movw	r3, #16183	; 0x3f37
     b74:	465c      	mov	r4, fp
     b76:	606b      	str	r3, [r5, #4]
     b78:	2e00      	cmp	r6, #0
     b7a:	f43f af59 	beq.w	a30 <inflate+0x598>
     b7e:	f818 3b01 	ldrb.w	r3, [r8], #1
     b82:	3e01      	subs	r6, #1
     b84:	40a3      	lsls	r3, r4
     b86:	3408      	adds	r4, #8
     b88:	449b      	add	fp, r3
     b8a:	2c0f      	cmp	r4, #15
     b8c:	d9f4      	bls.n	b78 <inflate+0x6e0>
     b8e:	6a6b      	ldr	r3, [r5, #36]	; 0x24
     b90:	b12b      	cbz	r3, b9e <inflate+0x706>
     b92:	fa5f f28b 	uxtb.w	r2, fp
     b96:	609a      	str	r2, [r3, #8]
     b98:	ea4f 221b 	mov.w	r2, fp, lsr #8
     b9c:	60da      	str	r2, [r3, #12]
     b9e:	6969      	ldr	r1, [r5, #20]
     ba0:	460b      	mov	r3, r1
     ba2:	058c      	lsls	r4, r1, #22
     ba4:	d503      	bpl.n	bae <inflate+0x716>
     ba6:	68ea      	ldr	r2, [r5, #12]
     ba8:	0750      	lsls	r0, r2, #29
     baa:	f100 855e 	bmi.w	166a <inflate+0x11d2>
     bae:	f411 6480 	ands.w	r4, r1, #1024	; 0x400
     bb2:	f643 7238 	movw	r2, #16184	; 0x3f38
     bb6:	bf08      	it	eq
     bb8:	46a3      	moveq	fp, r4
     bba:	606a      	str	r2, [r5, #4]
     bbc:	f040 851d 	bne.w	15fa <inflate+0x1162>
     bc0:	6a6a      	ldr	r2, [r5, #36]	; 0x24
     bc2:	b122      	cbz	r2, bce <inflate+0x736>
     bc4:	460b      	mov	r3, r1
     bc6:	2100      	movs	r1, #0
     bc8:	6111      	str	r1, [r2, #16]
     bca:	f403 6280 	and.w	r2, r3, #1024	; 0x400
     bce:	f643 7139 	movw	r1, #16185	; 0x3f39
     bd2:	6069      	str	r1, [r5, #4]
     bd4:	b352      	cbz	r2, c2c <inflate+0x794>
     bd6:	6c69      	ldr	r1, [r5, #68]	; 0x44
     bd8:	4637      	mov	r7, r6
     bda:	428e      	cmp	r6, r1
     bdc:	bf28      	it	cs
     bde:	460f      	movcs	r7, r1
     be0:	b307      	cbz	r7, c24 <inflate+0x78c>
     be2:	6a6a      	ldr	r2, [r5, #36]	; 0x24
     be4:	b19a      	cbz	r2, c0e <inflate+0x776>
     be6:	6910      	ldr	r0, [r2, #16]
     be8:	b188      	cbz	r0, c0e <inflate+0x776>
     bea:	e9d2 c205 	ldrd	ip, r2, [r2, #20]
     bee:	ebac 0e01 	sub.w	lr, ip, r1
     bf2:	4572      	cmp	r2, lr
     bf4:	d90b      	bls.n	c0e <inflate+0x776>
     bf6:	4470      	add	r0, lr
     bf8:	44be      	add	lr, r7
     bfa:	4572      	cmp	r2, lr
     bfc:	bf36      	itet	cc
     bfe:	1852      	addcc	r2, r2, r1
     c00:	463a      	movcs	r2, r7
     c02:	eba2 020c 	subcc.w	r2, r2, ip
     c06:	4641      	mov	r1, r8
     c08:	f7ff fffe 	bl	0 <memcpy>
     c0c:	696b      	ldr	r3, [r5, #20]
     c0e:	059b      	lsls	r3, r3, #22
     c10:	d503      	bpl.n	c1a <inflate+0x782>
     c12:	68eb      	ldr	r3, [r5, #12]
     c14:	0758      	lsls	r0, r3, #29
     c16:	f100 856a 	bmi.w	16ee <inflate+0x1256>
     c1a:	6c69      	ldr	r1, [r5, #68]	; 0x44
     c1c:	1bf6      	subs	r6, r6, r7
     c1e:	44b8      	add	r8, r7
     c20:	1bc9      	subs	r1, r1, r7
     c22:	6469      	str	r1, [r5, #68]	; 0x44
     c24:	2900      	cmp	r1, #0
     c26:	f47f ae7d 	bne.w	924 <inflate+0x48c>
     c2a:	696b      	ldr	r3, [r5, #20]
     c2c:	2200      	movs	r2, #0
     c2e:	646a      	str	r2, [r5, #68]	; 0x44
     c30:	f643 723a 	movw	r2, #16186	; 0x3f3a
     c34:	606a      	str	r2, [r5, #4]
     c36:	e75e      	b.n	af6 <inflate+0x65e>
     c38:	2c0f      	cmp	r4, #15
     c3a:	d99d      	bls.n	b78 <inflate+0x6e0>
     c3c:	e7a7      	b.n	b8e <inflate+0x6f6>
     c3e:	9b04      	ldr	r3, [sp, #16]
     c40:	46b2      	mov	sl, r6
     c42:	9a02      	ldr	r2, [sp, #8]
     c44:	2601      	movs	r6, #1
     c46:	1a9f      	subs	r7, r3, r2
     c48:	e671      	b.n	92e <inflate+0x496>
     c4a:	68eb      	ldr	r3, [r5, #12]
     c4c:	46b2      	mov	sl, r6
     c4e:	2b00      	cmp	r3, #0
     c50:	f000 8560 	beq.w	1714 <inflate+0x127c>
     c54:	696a      	ldr	r2, [r5, #20]
     c56:	2a00      	cmp	r2, #0
     c58:	f000 855c 	beq.w	1714 <inflate+0x127c>
     c5c:	2c1f      	cmp	r4, #31
     c5e:	f200 857b 	bhi.w	1758 <inflate+0x12c0>
     c62:	f1ba 0f00 	cmp.w	sl, #0
     c66:	f000 836e 	beq.w	1346 <inflate+0xeae>
     c6a:	4641      	mov	r1, r8
     c6c:	f104 0008 	add.w	r0, r4, #8
     c70:	f10a 36ff 	add.w	r6, sl, #4294967295	; 0xffffffff
     c74:	281f      	cmp	r0, #31
     c76:	f811 2b01 	ldrb.w	r2, [r1], #1
     c7a:	fa02 f204 	lsl.w	r2, r2, r4
     c7e:	4493      	add	fp, r2
     c80:	f200 856f 	bhi.w	1762 <inflate+0x12ca>
     c84:	2e00      	cmp	r6, #0
     c86:	f000 84c3 	beq.w	1610 <inflate+0x1178>
     c8a:	f898 2001 	ldrb.w	r2, [r8, #1]
     c8e:	f108 0102 	add.w	r1, r8, #2
     c92:	4082      	lsls	r2, r0
     c94:	f104 0010 	add.w	r0, r4, #16
     c98:	4493      	add	fp, r2
     c9a:	281f      	cmp	r0, #31
     c9c:	f1aa 0202 	sub.w	r2, sl, #2
     ca0:	f200 84f4 	bhi.w	168c <inflate+0x11f4>
     ca4:	2a00      	cmp	r2, #0
     ca6:	f000 84b3 	beq.w	1610 <inflate+0x1178>
     caa:	f898 2002 	ldrb.w	r2, [r8, #2]
     cae:	f108 0103 	add.w	r1, r8, #3
     cb2:	4082      	lsls	r2, r0
     cb4:	f104 0018 	add.w	r0, r4, #24
     cb8:	4493      	add	fp, r2
     cba:	281f      	cmp	r0, #31
     cbc:	f1aa 0203 	sub.w	r2, sl, #3
     cc0:	f200 84e4 	bhi.w	168c <inflate+0x11f4>
     cc4:	2a00      	cmp	r2, #0
     cc6:	f000 84a3 	beq.w	1610 <inflate+0x1178>
     cca:	f898 2003 	ldrb.w	r2, [r8, #3]
     cce:	f1aa 0a04 	sub.w	sl, sl, #4
     cd2:	3420      	adds	r4, #32
     cd4:	f108 0104 	add.w	r1, r8, #4
     cd8:	4082      	lsls	r2, r0
     cda:	4493      	add	fp, r2
     cdc:	f013 0304 	ands.w	r3, r3, #4
     ce0:	f000 8515 	beq.w	170e <inflate+0x1276>
     ce4:	6a2b      	ldr	r3, [r5, #32]
     ce6:	4688      	mov	r8, r1
     ce8:	455b      	cmp	r3, fp
     cea:	f000 8664 	beq.w	19b6 <inflate+0x151e>
     cee:	4bc8      	ldr	r3, [pc, #800]	; (1010 <inflate+0xb78>)
     cf0:	447b      	add	r3, pc
     cf2:	e60e      	b.n	912 <inflate+0x47a>
     cf4:	6eea      	ldr	r2, [r5, #108]	; 0x6c
     cf6:	6e28      	ldr	r0, [r5, #96]	; 0x60
     cf8:	4282      	cmp	r2, r0
     cfa:	d21f      	bcs.n	d3c <inflate+0x8a4>
     cfc:	9908      	ldr	r1, [sp, #32]
     cfe:	f102 4300 	add.w	r3, r2, #2147483648	; 0x80000000
     d02:	3b01      	subs	r3, #1
     d04:	eb01 0143 	add.w	r1, r1, r3, lsl #1
     d08:	2c02      	cmp	r4, #2
     d0a:	d808      	bhi.n	d1e <inflate+0x886>
     d0c:	2e00      	cmp	r6, #0
     d0e:	f43f ae09 	beq.w	924 <inflate+0x48c>
     d12:	f818 3b01 	ldrb.w	r3, [r8], #1
     d16:	3e01      	subs	r6, #1
     d18:	40a3      	lsls	r3, r4
     d1a:	3408      	adds	r4, #8
     d1c:	449b      	add	fp, r3
     d1e:	f831 3f02 	ldrh.w	r3, [r1, #2]!
     d22:	3201      	adds	r2, #1
     d24:	f00b 0707 	and.w	r7, fp, #7
     d28:	66ea      	str	r2, [r5, #108]	; 0x6c
     d2a:	3c03      	subs	r4, #3
     d2c:	ea4f 0bdb 	mov.w	fp, fp, lsr #3
     d30:	eb05 0343 	add.w	r3, r5, r3, lsl #1
     d34:	4282      	cmp	r2, r0
     d36:	f8a3 7074 	strh.w	r7, [r3, #116]	; 0x74
     d3a:	d3e5      	bcc.n	d08 <inflate+0x870>
     d3c:	2a12      	cmp	r2, #18
     d3e:	d813      	bhi.n	d68 <inflate+0x8d0>
     d40:	f102 4300 	add.w	r3, r2, #2147483648	; 0x80000000
     d44:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     d46:	3b01      	subs	r3, #1
     d48:	2100      	movs	r1, #0
     d4a:	eb02 0343 	add.w	r3, r2, r3, lsl #1
     d4e:	9a09      	ldr	r2, [sp, #36]	; 0x24
     d50:	f602 00a4 	addw	r0, r2, #2212	; 0x8a4
     d54:	f833 2f02 	ldrh.w	r2, [r3, #2]!
     d58:	3238      	adds	r2, #56	; 0x38
     d5a:	4283      	cmp	r3, r0
     d5c:	eb05 0242 	add.w	r2, r5, r2, lsl #1
     d60:	8091      	strh	r1, [r2, #4]
     d62:	d1f7      	bne.n	d54 <inflate+0x8bc>
     d64:	2313      	movs	r3, #19
     d66:	66eb      	str	r3, [r5, #108]	; 0x6c
     d68:	f205 5334 	addw	r3, r5, #1332	; 0x534
     d6c:	2213      	movs	r2, #19
     d6e:	672b      	str	r3, [r5, #112]	; 0x70
     d70:	f105 0174 	add.w	r1, r5, #116	; 0x74
     d74:	652b      	str	r3, [r5, #80]	; 0x50
     d76:	2000      	movs	r0, #0
     d78:	2307      	movs	r3, #7
     d7a:	65ab      	str	r3, [r5, #88]	; 0x58
     d7c:	f505 733d 	add.w	r3, r5, #756	; 0x2f4
     d80:	9301      	str	r3, [sp, #4]
     d82:	f105 0358 	add.w	r3, r5, #88	; 0x58
     d86:	9300      	str	r3, [sp, #0]
     d88:	f105 0370 	add.w	r3, r5, #112	; 0x70
     d8c:	f7ff fffe 	bl	0 <inflate_table>
     d90:	2800      	cmp	r0, #0
     d92:	f000 85c2 	beq.w	191a <inflate+0x1482>
     d96:	4b9f      	ldr	r3, [pc, #636]	; (1014 <inflate+0xb7c>)
     d98:	46b2      	mov	sl, r6
     d9a:	447b      	add	r3, pc
     d9c:	e5b9      	b.n	912 <inflate+0x47a>
     d9e:	6ee9      	ldr	r1, [r5, #108]	; 0x6c
     da0:	6e6b      	ldr	r3, [r5, #100]	; 0x64
     da2:	930d      	str	r3, [sp, #52]	; 0x34
     da4:	461a      	mov	r2, r3
     da6:	6eab      	ldr	r3, [r5, #104]	; 0x68
     da8:	eb02 0a03 	add.w	sl, r2, r3
     dac:	458a      	cmp	sl, r1
     dae:	d92e      	bls.n	e0e <inflate+0x976>
     db0:	6daa      	ldr	r2, [r5, #88]	; 0x58
     db2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     db6:	4093      	lsls	r3, r2
     db8:	6d2a      	ldr	r2, [r5, #80]	; 0x50
     dba:	43db      	mvns	r3, r3
     dbc:	ea03 000b 	and.w	r0, r3, fp
     dc0:	eb02 0080 	add.w	r0, r2, r0, lsl #2
     dc4:	7847      	ldrb	r7, [r0, #1]
     dc6:	8840      	ldrh	r0, [r0, #2]
     dc8:	42bc      	cmp	r4, r7
     dca:	d212      	bcs.n	df2 <inflate+0x95a>
     dcc:	b91e      	cbnz	r6, dd6 <inflate+0x93e>
     dce:	e62f      	b.n	a30 <inflate+0x598>
     dd0:	2e00      	cmp	r6, #0
     dd2:	f43f ada7 	beq.w	924 <inflate+0x48c>
     dd6:	f818 0b01 	ldrb.w	r0, [r8], #1
     dda:	3e01      	subs	r6, #1
     ddc:	40a0      	lsls	r0, r4
     dde:	3408      	adds	r4, #8
     de0:	4483      	add	fp, r0
     de2:	ea03 000b 	and.w	r0, r3, fp
     de6:	eb02 0080 	add.w	r0, r2, r0, lsl #2
     dea:	7847      	ldrb	r7, [r0, #1]
     dec:	8840      	ldrh	r0, [r0, #2]
     dee:	42a7      	cmp	r7, r4
     df0:	d8ee      	bhi.n	dd0 <inflate+0x938>
     df2:	280f      	cmp	r0, #15
     df4:	f200 82e9 	bhi.w	13ca <inflate+0xf32>
     df8:	fa2b fb07 	lsr.w	fp, fp, r7
     dfc:	1be4      	subs	r4, r4, r7
     dfe:	eb05 0741 	add.w	r7, r5, r1, lsl #1
     e02:	3101      	adds	r1, #1
     e04:	66e9      	str	r1, [r5, #108]	; 0x6c
     e06:	f8a7 0074 	strh.w	r0, [r7, #116]	; 0x74
     e0a:	458a      	cmp	sl, r1
     e0c:	d8d6      	bhi.n	dbc <inflate+0x924>
     e0e:	686b      	ldr	r3, [r5, #4]
     e10:	f643 7751 	movw	r7, #16209	; 0x3f51
     e14:	42bb      	cmp	r3, r7
     e16:	f000 8609 	beq.w	1a2c <inflate+0x1594>
     e1a:	f8b5 3274 	ldrh.w	r3, [r5, #628]	; 0x274
     e1e:	2b00      	cmp	r3, #0
     e20:	f040 85d1 	bne.w	19c6 <inflate+0x152e>
     e24:	4b7c      	ldr	r3, [pc, #496]	; (1018 <inflate+0xb80>)
     e26:	46b2      	mov	sl, r6
     e28:	447b      	add	r3, pc
     e2a:	f8c9 3018 	str.w	r3, [r9, #24]
     e2e:	9a02      	ldr	r2, [sp, #8]
     e30:	9b04      	ldr	r3, [sp, #16]
     e32:	606f      	str	r7, [r5, #4]
     e34:	1a9f      	subs	r7, r3, r2
     e36:	e520      	b.n	87a <inflate+0x3e2>
     e38:	6969      	ldr	r1, [r5, #20]
     e3a:	460b      	mov	r3, r1
     e3c:	054a      	lsls	r2, r1, #21
     e3e:	f57f aebf 	bpl.w	bc0 <inflate+0x728>
     e42:	2c0f      	cmp	r4, #15
     e44:	f200 81aa 	bhi.w	119c <inflate+0xd04>
     e48:	2e00      	cmp	r6, #0
     e4a:	f43f ad6b 	beq.w	924 <inflate+0x48c>
     e4e:	f818 3b01 	ldrb.w	r3, [r8], #1
     e52:	3e01      	subs	r6, #1
     e54:	40a3      	lsls	r3, r4
     e56:	3408      	adds	r4, #8
     e58:	449b      	add	fp, r3
     e5a:	e7f2      	b.n	e42 <inflate+0x9aa>
     e5c:	6c6f      	ldr	r7, [r5, #68]	; 0x44
     e5e:	2f00      	cmp	r7, #0
     e60:	f43f ac08 	beq.w	674 <inflate+0x1dc>
     e64:	42b7      	cmp	r7, r6
     e66:	9b02      	ldr	r3, [sp, #8]
     e68:	bf28      	it	cs
     e6a:	4637      	movcs	r7, r6
     e6c:	429f      	cmp	r7, r3
     e6e:	bf28      	it	cs
     e70:	461f      	movcs	r7, r3
     e72:	2f00      	cmp	r7, #0
     e74:	f000 8598 	beq.w	19a8 <inflate+0x1510>
     e78:	1bdb      	subs	r3, r3, r7
     e7a:	9302      	str	r3, [sp, #8]
     e7c:	9b05      	ldr	r3, [sp, #20]
     e7e:	4641      	mov	r1, r8
     e80:	463a      	mov	r2, r7
     e82:	1bf6      	subs	r6, r6, r7
     e84:	4618      	mov	r0, r3
     e86:	443b      	add	r3, r7
     e88:	9305      	str	r3, [sp, #20]
     e8a:	f7ff fffe 	bl	0 <memcpy>
     e8e:	6c6b      	ldr	r3, [r5, #68]	; 0x44
     e90:	44b8      	add	r8, r7
     e92:	1bdb      	subs	r3, r3, r7
     e94:	646b      	str	r3, [r5, #68]	; 0x44
     e96:	686b      	ldr	r3, [r5, #4]
     e98:	e4c5      	b.n	826 <inflate+0x38e>
     e9a:	696b      	ldr	r3, [r5, #20]
     e9c:	f403 6280 	and.w	r2, r3, #1024	; 0x400
     ea0:	e698      	b.n	bd4 <inflate+0x73c>
     ea2:	6c6f      	ldr	r7, [r5, #68]	; 0x44
     ea4:	f643 7343 	movw	r3, #16195	; 0x3f43
     ea8:	606b      	str	r3, [r5, #4]
     eaa:	e7d8      	b.n	e5e <inflate+0x9c6>
     eac:	f06f 0603 	mvn.w	r6, #3
     eb0:	f7ff bb14 	b.w	4dc <inflate+0x44>
     eb4:	2c0f      	cmp	r4, #15
     eb6:	f200 819e 	bhi.w	11f6 <inflate+0xd5e>
     eba:	2e00      	cmp	r6, #0
     ebc:	f43f adb8 	beq.w	a30 <inflate+0x598>
     ec0:	4647      	mov	r7, r8
     ec2:	f104 0008 	add.w	r0, r4, #8
     ec6:	1e71      	subs	r1, r6, #1
     ec8:	280f      	cmp	r0, #15
     eca:	f817 2b01 	ldrb.w	r2, [r7], #1
     ece:	fa02 f204 	lsl.w	r2, r2, r4
     ed2:	4493      	add	fp, r2
     ed4:	f200 8501 	bhi.w	18da <inflate+0x1442>
     ed8:	2900      	cmp	r1, #0
     eda:	f000 8230 	beq.w	133e <inflate+0xea6>
     ede:	f898 3001 	ldrb.w	r3, [r8, #1]
     ee2:	3e02      	subs	r6, #2
     ee4:	3410      	adds	r4, #16
     ee6:	f108 0702 	add.w	r7, r8, #2
     eea:	4083      	lsls	r3, r0
     eec:	449b      	add	fp, r3
     eee:	fa5f f38b 	uxtb.w	r3, fp
     ef2:	f8c5 b014 	str.w	fp, [r5, #20]
     ef6:	2b08      	cmp	r3, #8
     ef8:	f000 839f 	beq.w	163a <inflate+0x11a2>
     efc:	4b47      	ldr	r3, [pc, #284]	; (101c <inflate+0xb84>)
     efe:	46b2      	mov	sl, r6
     f00:	46b8      	mov	r8, r7
     f02:	447b      	add	r3, pc
     f04:	e505      	b.n	912 <inflate+0x47a>
     f06:	2c02      	cmp	r4, #2
     f08:	d808      	bhi.n	f1c <inflate+0xa84>
     f0a:	2e00      	cmp	r6, #0
     f0c:	f000 84c9 	beq.w	18a2 <inflate+0x140a>
     f10:	f818 3b01 	ldrb.w	r3, [r8], #1
     f14:	3e01      	subs	r6, #1
     f16:	40a3      	lsls	r3, r4
     f18:	3408      	adds	r4, #8
     f1a:	449b      	add	fp, r3
     f1c:	f3cb 0341 	ubfx	r3, fp, #1, #2
     f20:	f00b 0201 	and.w	r2, fp, #1
     f24:	2b02      	cmp	r3, #2
     f26:	60aa      	str	r2, [r5, #8]
     f28:	d07c      	beq.n	1024 <inflate+0xb8c>
     f2a:	2b03      	cmp	r3, #3
     f2c:	f000 83b7 	beq.w	169e <inflate+0x1206>
     f30:	2b01      	cmp	r3, #1
     f32:	f43f ac35 	beq.w	7a0 <inflate+0x308>
     f36:	ea4f 0bdb 	mov.w	fp, fp, lsr #3
     f3a:	3c03      	subs	r4, #3
     f3c:	f643 7341 	movw	r3, #16193	; 0x3f41
     f40:	606b      	str	r3, [r5, #4]
     f42:	f004 0307 	and.w	r3, r4, #7
     f46:	f024 0407 	bic.w	r4, r4, #7
     f4a:	2c1f      	cmp	r4, #31
     f4c:	fa2b fb03 	lsr.w	fp, fp, r3
     f50:	f200 8495 	bhi.w	187e <inflate+0x13e6>
     f54:	2e00      	cmp	r6, #0
     f56:	f43f ace5 	beq.w	924 <inflate+0x48c>
     f5a:	4642      	mov	r2, r8
     f5c:	f104 0008 	add.w	r0, r4, #8
     f60:	1e73      	subs	r3, r6, #1
     f62:	281f      	cmp	r0, #31
     f64:	f812 1b01 	ldrb.w	r1, [r2], #1
     f68:	fa01 f104 	lsl.w	r1, r1, r4
     f6c:	448b      	add	fp, r1
     f6e:	f200 84bc 	bhi.w	18ea <inflate+0x1452>
     f72:	2b00      	cmp	r3, #0
     f74:	f000 83d7 	beq.w	1726 <inflate+0x128e>
     f78:	f898 3001 	ldrb.w	r3, [r8, #1]
     f7c:	f104 0110 	add.w	r1, r4, #16
     f80:	f108 0202 	add.w	r2, r8, #2
     f84:	291f      	cmp	r1, #31
     f86:	fa03 f300 	lsl.w	r3, r3, r0
     f8a:	449b      	add	fp, r3
     f8c:	f1a6 0302 	sub.w	r3, r6, #2
     f90:	f200 83df 	bhi.w	1752 <inflate+0x12ba>
     f94:	2b00      	cmp	r3, #0
     f96:	f000 835b 	beq.w	1650 <inflate+0x11b8>
     f9a:	f898 3002 	ldrb.w	r3, [r8, #2]
     f9e:	f108 0203 	add.w	r2, r8, #3
     fa2:	408b      	lsls	r3, r1
     fa4:	f104 0118 	add.w	r1, r4, #24
     fa8:	449b      	add	fp, r3
     faa:	291f      	cmp	r1, #31
     fac:	f1a6 0303 	sub.w	r3, r6, #3
     fb0:	f200 83cf 	bhi.w	1752 <inflate+0x12ba>
     fb4:	2b00      	cmp	r3, #0
     fb6:	f000 834b 	beq.w	1650 <inflate+0x11b8>
     fba:	f898 3003 	ldrb.w	r3, [r8, #3]
     fbe:	3e04      	subs	r6, #4
     fc0:	3420      	adds	r4, #32
     fc2:	f108 0204 	add.w	r2, r8, #4
     fc6:	408b      	lsls	r3, r1
     fc8:	449b      	add	fp, r3
     fca:	ea4f 431b 	mov.w	r3, fp, lsr #16
     fce:	fa1f f78b 	uxth.w	r7, fp
     fd2:	f483 437f 	eor.w	r3, r3, #65280	; 0xff00
     fd6:	f083 03ff 	eor.w	r3, r3, #255	; 0xff
     fda:	429f      	cmp	r7, r3
     fdc:	f000 8321 	beq.w	1622 <inflate+0x118a>
     fe0:	4b0f      	ldr	r3, [pc, #60]	; (1020 <inflate+0xb88>)
     fe2:	46b2      	mov	sl, r6
     fe4:	4690      	mov	r8, r2
     fe6:	447b      	add	r3, pc
     fe8:	e493      	b.n	912 <inflate+0x47a>
     fea:	bf00      	nop
     fec:	00000b42 	.word	0x00000b42
     ff0:	00000000 	.word	0x00000000
     ff4:	00000b0c 	.word	0x00000b0c
     ff8:	00000ac6 	.word	0x00000ac6
     ffc:	00000ab4 	.word	0x00000ab4
    1000:	00000aac 	.word	0x00000aac
    1004:	00000872 	.word	0x00000872
    1008:	00000796 	.word	0x00000796
    100c:	000006f8 	.word	0x000006f8
    1010:	0000031c 	.word	0x0000031c
    1014:	00000276 	.word	0x00000276
    1018:	000001ec 	.word	0x000001ec
    101c:	00000116 	.word	0x00000116
    1020:	00000036 	.word	0x00000036
    1024:	ea4f 0bdb 	mov.w	fp, fp, lsr #3
    1028:	3c03      	subs	r4, #3
    102a:	f643 7344 	movw	r3, #16196	; 0x3f44
    102e:	606b      	str	r3, [r5, #4]
    1030:	2c0d      	cmp	r4, #13
    1032:	f200 8421 	bhi.w	1878 <inflate+0x13e0>
    1036:	2e00      	cmp	r6, #0
    1038:	f43f ac74 	beq.w	924 <inflate+0x48c>
    103c:	4642      	mov	r2, r8
    103e:	f104 0708 	add.w	r7, r4, #8
    1042:	1e70      	subs	r0, r6, #1
    1044:	2f0d      	cmp	r7, #13
    1046:	f812 1b01 	ldrb.w	r1, [r2], #1
    104a:	fa01 f104 	lsl.w	r1, r1, r4
    104e:	448b      	add	fp, r1
    1050:	f200 8447 	bhi.w	18e2 <inflate+0x144a>
    1054:	2800      	cmp	r0, #0
    1056:	f000 81af 	beq.w	13b8 <inflate+0xf20>
    105a:	f898 3001 	ldrb.w	r3, [r8, #1]
    105e:	3e02      	subs	r6, #2
    1060:	3410      	adds	r4, #16
    1062:	f108 0202 	add.w	r2, r8, #2
    1066:	40bb      	lsls	r3, r7
    1068:	449b      	add	fp, r3
    106a:	f00b 031f 	and.w	r3, fp, #31
    106e:	f3cb 1144 	ubfx	r1, fp, #5, #5
    1072:	f203 1301 	addw	r3, r3, #257	; 0x101
    1076:	3101      	adds	r1, #1
    1078:	f3cb 2083 	ubfx	r0, fp, #10, #4
    107c:	291e      	cmp	r1, #30
    107e:	bf98      	it	ls
    1080:	f5b3 7f8f 	cmpls.w	r3, #286	; 0x11e
    1084:	666b      	str	r3, [r5, #100]	; 0x64
    1086:	f100 0004 	add.w	r0, r0, #4
    108a:	f1a4 040e 	sub.w	r4, r4, #14
    108e:	ea4f 3b9b 	mov.w	fp, fp, lsr #14
    1092:	bf8c      	ite	hi
    1094:	2301      	movhi	r3, #1
    1096:	2300      	movls	r3, #0
    1098:	66a9      	str	r1, [r5, #104]	; 0x68
    109a:	6628      	str	r0, [r5, #96]	; 0x60
    109c:	f240 8368 	bls.w	1770 <inflate+0x12d8>
    10a0:	f8df 3a4c 	ldr.w	r3, [pc, #2636]	; 1af0 <inflate+0x1658>
    10a4:	46b2      	mov	sl, r6
    10a6:	4690      	mov	r8, r2
    10a8:	447b      	add	r3, pc
    10aa:	e432      	b.n	912 <inflate+0x47a>
    10ac:	fa2b fb03 	lsr.w	fp, fp, r3
    10b0:	1ae4      	subs	r4, r4, r3
    10b2:	f8c0 3bc8 	str.w	r3, [r0, #3016]	; 0xbc8
    10b6:	646f      	str	r7, [r5, #68]	; 0x44
    10b8:	f643 734d 	movw	r3, #16205	; 0x3f4d
    10bc:	606b      	str	r3, [r5, #4]
    10be:	9a02      	ldr	r2, [sp, #8]
    10c0:	2a00      	cmp	r2, #0
    10c2:	f000 8381 	beq.w	17c8 <inflate+0x1330>
    10c6:	9b05      	ldr	r3, [sp, #20]
    10c8:	3a01      	subs	r2, #1
    10ca:	9202      	str	r2, [sp, #8]
    10cc:	6c6a      	ldr	r2, [r5, #68]	; 0x44
    10ce:	f803 2b01 	strb.w	r2, [r3], #1
    10d2:	9305      	str	r3, [sp, #20]
    10d4:	f643 7348 	movw	r3, #16200	; 0x3f48
    10d8:	606b      	str	r3, [r5, #4]
    10da:	f7ff bb77 	b.w	7cc <inflate+0x334>
    10de:	9a02      	ldr	r2, [sp, #8]
    10e0:	4604      	mov	r4, r0
    10e2:	46b0      	mov	r8, r6
    10e4:	4683      	mov	fp, r0
    10e6:	9204      	str	r2, [sp, #16]
    10e8:	f643 724f 	movw	r2, #16207	; 0x3f4f
    10ec:	606a      	str	r2, [r5, #4]
    10ee:	e5ae      	b.n	c4e <inflate+0x7b6>
    10f0:	9904      	ldr	r1, [sp, #16]
    10f2:	1acb      	subs	r3, r1, r3
    10f4:	e9d5 100d 	ldrd	r1, r0, [r5, #52]	; 0x34
    10f8:	4291      	cmp	r1, r2
    10fa:	bf33      	iteet	cc
    10fc:	1a52      	subcc	r2, r2, r1
    10fe:	18c9      	addcs	r1, r1, r3
    1100:	eb00 0e01 	addcs.w	lr, r0, r1
    1104:	6aef      	ldrcc	r7, [r5, #44]	; 0x2c
    1106:	bf3e      	ittt	cc
    1108:	19c9      	addcc	r1, r1, r7
    110a:	185b      	addcc	r3, r3, r1
    110c:	eb00 0e03 	addcc.w	lr, r0, r3
    1110:	6c6b      	ldr	r3, [r5, #68]	; 0x44
    1112:	429a      	cmp	r2, r3
    1114:	bf28      	it	cs
    1116:	461a      	movcs	r2, r3
    1118:	9902      	ldr	r1, [sp, #8]
    111a:	9f05      	ldr	r7, [sp, #20]
    111c:	428a      	cmp	r2, r1
    111e:	bf28      	it	cs
    1120:	460a      	movcs	r2, r1
    1122:	1a9b      	subs	r3, r3, r2
    1124:	646b      	str	r3, [r5, #68]	; 0x44
    1126:	1a8b      	subs	r3, r1, r2
    1128:	f10e 0101 	add.w	r1, lr, #1
    112c:	f102 3aff 	add.w	sl, r2, #4294967295	; 0xffffffff
    1130:	9302      	str	r3, [sp, #8]
    1132:	1a7b      	subs	r3, r7, r1
    1134:	2b02      	cmp	r3, #2
    1136:	bf88      	it	hi
    1138:	f1ba 0f05 	cmphi.w	sl, #5
    113c:	f240 8216 	bls.w	156c <inflate+0x10d4>
    1140:	1f11      	subs	r1, r2, #4
    1142:	4670      	mov	r0, lr
    1144:	2300      	movs	r3, #0
    1146:	0889      	lsrs	r1, r1, #2
    1148:	3101      	adds	r1, #1
    114a:	f850 cb04 	ldr.w	ip, [r0], #4
    114e:	3301      	adds	r3, #1
    1150:	428b      	cmp	r3, r1
    1152:	f847 cb04 	str.w	ip, [r7], #4
    1156:	d3f8      	bcc.n	114a <inflate+0xcb2>
    1158:	9805      	ldr	r0, [sp, #20]
    115a:	008b      	lsls	r3, r1, #2
    115c:	429a      	cmp	r2, r3
    115e:	eb00 0703 	add.w	r7, r0, r3
    1162:	970d      	str	r7, [sp, #52]	; 0x34
    1164:	eb0e 0703 	add.w	r7, lr, r3
    1168:	d00e      	beq.n	1188 <inflate+0xcf0>
    116a:	f81e c021 	ldrb.w	ip, [lr, r1, lsl #2]
    116e:	ebba 0a03 	subs.w	sl, sl, r3
    1172:	f800 c021 	strb.w	ip, [r0, r1, lsl #2]
    1176:	d007      	beq.n	1188 <inflate+0xcf0>
    1178:	990d      	ldr	r1, [sp, #52]	; 0x34
    117a:	f1ba 0f01 	cmp.w	sl, #1
    117e:	787b      	ldrb	r3, [r7, #1]
    1180:	704b      	strb	r3, [r1, #1]
    1182:	d001      	beq.n	1188 <inflate+0xcf0>
    1184:	78bb      	ldrb	r3, [r7, #2]
    1186:	708b      	strb	r3, [r1, #2]
    1188:	9b05      	ldr	r3, [sp, #20]
    118a:	4413      	add	r3, r2
    118c:	9305      	str	r3, [sp, #20]
    118e:	6c6b      	ldr	r3, [r5, #68]	; 0x44
    1190:	2b00      	cmp	r3, #0
    1192:	f43f ab18 	beq.w	7c6 <inflate+0x32e>
    1196:	686b      	ldr	r3, [r5, #4]
    1198:	f7ff bb45 	b.w	826 <inflate+0x38e>
    119c:	6a6b      	ldr	r3, [r5, #36]	; 0x24
    119e:	f8c5 b044 	str.w	fp, [r5, #68]	; 0x44
    11a2:	b10b      	cbz	r3, 11a8 <inflate+0xd10>
    11a4:	f8c3 b014 	str.w	fp, [r3, #20]
    11a8:	f411 7200 	ands.w	r2, r1, #512	; 0x200
    11ac:	d004      	beq.n	11b8 <inflate+0xd20>
    11ae:	68eb      	ldr	r3, [r5, #12]
    11b0:	f013 0204 	ands.w	r2, r3, #4
    11b4:	f040 83a1 	bne.w	18fa <inflate+0x1462>
    11b8:	4693      	mov	fp, r2
    11ba:	460b      	mov	r3, r1
    11bc:	f401 6280 	and.w	r2, r1, #1024	; 0x400
    11c0:	465c      	mov	r4, fp
    11c2:	e504      	b.n	bce <inflate+0x736>
    11c4:	46b2      	mov	sl, r6
    11c6:	f7ff ba6a 	b.w	69e <inflate+0x206>
    11ca:	9904      	ldr	r1, [sp, #16]
    11cc:	9b05      	ldr	r3, [sp, #20]
    11ce:	1a79      	subs	r1, r7, r1
    11d0:	69e8      	ldr	r0, [r5, #28]
    11d2:	4419      	add	r1, r3
    11d4:	696b      	ldr	r3, [r5, #20]
    11d6:	2b00      	cmp	r3, #0
    11d8:	f000 83a6 	beq.w	1928 <inflate+0x1490>
    11dc:	f7ff fffe 	bl	0 <crc32>
    11e0:	68eb      	ldr	r3, [r5, #12]
    11e2:	61e8      	str	r0, [r5, #28]
    11e4:	f8c9 0030 	str.w	r0, [r9, #48]	; 0x30
    11e8:	f003 0004 	and.w	r0, r3, #4
    11ec:	f7ff bab2 	b.w	754 <inflate+0x2bc>
    11f0:	4642      	mov	r2, r8
    11f2:	f7ff ba1b 	b.w	62c <inflate+0x194>
    11f6:	4647      	mov	r7, r8
    11f8:	e679      	b.n	eee <inflate+0xa56>
    11fa:	2c0f      	cmp	r4, #15
    11fc:	f200 82af 	bhi.w	175e <inflate+0x12c6>
    1200:	2e00      	cmp	r6, #0
    1202:	f43f ac15 	beq.w	a30 <inflate+0x598>
    1206:	4640      	mov	r0, r8
    1208:	f104 0708 	add.w	r7, r4, #8
    120c:	1e72      	subs	r2, r6, #1
    120e:	2f0f      	cmp	r7, #15
    1210:	f810 1b01 	ldrb.w	r1, [r0], #1
    1214:	fa01 f104 	lsl.w	r1, r1, r4
    1218:	448b      	add	fp, r1
    121a:	f200 82a6 	bhi.w	176a <inflate+0x12d2>
    121e:	2a00      	cmp	r2, #0
    1220:	f000 8097 	beq.w	1352 <inflate+0xeba>
    1224:	f898 2001 	ldrb.w	r2, [r8, #1]
    1228:	3e02      	subs	r6, #2
    122a:	3410      	adds	r4, #16
    122c:	f108 0002 	add.w	r0, r8, #2
    1230:	40ba      	lsls	r2, r7
    1232:	4493      	add	fp, r2
    1234:	68ea      	ldr	r2, [r5, #12]
    1236:	f012 0204 	ands.w	r2, r2, #4
    123a:	f000 8120 	beq.w	147e <inflate+0xfe6>
    123e:	8baa      	ldrh	r2, [r5, #28]
    1240:	455a      	cmp	r2, fp
    1242:	f000 821e 	beq.w	1682 <inflate+0x11ea>
    1246:	f8df 38ac 	ldr.w	r3, [pc, #2220]	; 1af4 <inflate+0x165c>
    124a:	46b2      	mov	sl, r6
    124c:	4680      	mov	r8, r0
    124e:	447b      	add	r3, pc
    1250:	f7ff bb5f 	b.w	912 <inflate+0x47a>
    1254:	2e00      	cmp	r6, #0
    1256:	f43f abeb 	beq.w	a30 <inflate+0x598>
    125a:	f108 32ff 	add.w	r2, r8, #4294967295	; 0xffffffff
    125e:	2700      	movs	r7, #0
    1260:	6a6b      	ldr	r3, [r5, #36]	; 0x24
    1262:	4639      	mov	r1, r7
    1264:	f812 af01 	ldrb.w	sl, [r2, #1]!
    1268:	3701      	adds	r7, #1
    126a:	b1eb      	cbz	r3, 12a8 <inflate+0xe10>
    126c:	6a59      	ldr	r1, [r3, #36]	; 0x24
    126e:	b139      	cbz	r1, 1280 <inflate+0xde8>
    1270:	6a98      	ldr	r0, [r3, #40]	; 0x28
    1272:	6c6b      	ldr	r3, [r5, #68]	; 0x44
    1274:	4283      	cmp	r3, r0
    1276:	d203      	bcs.n	1280 <inflate+0xde8>
    1278:	1c58      	adds	r0, r3, #1
    127a:	6468      	str	r0, [r5, #68]	; 0x44
    127c:	f801 a003 	strb.w	sl, [r1, r3]
    1280:	f1ba 0f00 	cmp.w	sl, #0
    1284:	bf18      	it	ne
    1286:	42be      	cmpne	r6, r7
    1288:	d8ea      	bhi.n	1260 <inflate+0xdc8>
    128a:	696b      	ldr	r3, [r5, #20]
    128c:	0598      	lsls	r0, r3, #22
    128e:	d503      	bpl.n	1298 <inflate+0xe00>
    1290:	68eb      	ldr	r3, [r5, #12]
    1292:	0759      	lsls	r1, r3, #29
    1294:	f100 81b5 	bmi.w	1602 <inflate+0x116a>
    1298:	1bf6      	subs	r6, r6, r7
    129a:	44b8      	add	r8, r7
    129c:	f1ba 0f00 	cmp.w	sl, #0
    12a0:	f47f ab40 	bne.w	924 <inflate+0x48c>
    12a4:	696b      	ldr	r3, [r5, #20]
    12a6:	e439      	b.n	b1c <inflate+0x684>
    12a8:	f1ba 0f00 	cmp.w	sl, #0
    12ac:	bf18      	it	ne
    12ae:	42be      	cmpne	r6, r7
    12b0:	bf88      	it	hi
    12b2:	4441      	addhi	r1, r8
    12b4:	d9e9      	bls.n	128a <inflate+0xdf2>
    12b6:	f811 af01 	ldrb.w	sl, [r1, #1]!
    12ba:	3701      	adds	r7, #1
    12bc:	f1ba 0f00 	cmp.w	sl, #0
    12c0:	bf18      	it	ne
    12c2:	42be      	cmpne	r6, r7
    12c4:	d8f7      	bhi.n	12b6 <inflate+0xe1e>
    12c6:	e7e0      	b.n	128a <inflate+0xdf2>
    12c8:	2e00      	cmp	r6, #0
    12ca:	f43f abb1 	beq.w	a30 <inflate+0x598>
    12ce:	f108 32ff 	add.w	r2, r8, #4294967295	; 0xffffffff
    12d2:	2700      	movs	r7, #0
    12d4:	6a6b      	ldr	r3, [r5, #36]	; 0x24
    12d6:	4639      	mov	r1, r7
    12d8:	f812 af01 	ldrb.w	sl, [r2, #1]!
    12dc:	3701      	adds	r7, #1
    12de:	b1f3      	cbz	r3, 131e <inflate+0xe86>
    12e0:	69d9      	ldr	r1, [r3, #28]
    12e2:	b139      	cbz	r1, 12f4 <inflate+0xe5c>
    12e4:	6a18      	ldr	r0, [r3, #32]
    12e6:	6c6b      	ldr	r3, [r5, #68]	; 0x44
    12e8:	4283      	cmp	r3, r0
    12ea:	d203      	bcs.n	12f4 <inflate+0xe5c>
    12ec:	1c58      	adds	r0, r3, #1
    12ee:	6468      	str	r0, [r5, #68]	; 0x44
    12f0:	f801 a003 	strb.w	sl, [r1, r3]
    12f4:	f1ba 0f00 	cmp.w	sl, #0
    12f8:	bf18      	it	ne
    12fa:	42be      	cmpne	r6, r7
    12fc:	d8ea      	bhi.n	12d4 <inflate+0xe3c>
    12fe:	696b      	ldr	r3, [r5, #20]
    1300:	059a      	lsls	r2, r3, #22
    1302:	d503      	bpl.n	130c <inflate+0xe74>
    1304:	68eb      	ldr	r3, [r5, #12]
    1306:	075b      	lsls	r3, r3, #29
    1308:	f100 81a5 	bmi.w	1656 <inflate+0x11be>
    130c:	1bf6      	subs	r6, r6, r7
    130e:	44b8      	add	r8, r7
    1310:	f1ba 0f00 	cmp.w	sl, #0
    1314:	f47f ab06 	bne.w	924 <inflate+0x48c>
    1318:	696b      	ldr	r3, [r5, #20]
    131a:	f7ff bbf3 	b.w	b04 <inflate+0x66c>
    131e:	f1ba 0f00 	cmp.w	sl, #0
    1322:	bf18      	it	ne
    1324:	42be      	cmpne	r6, r7
    1326:	bf88      	it	hi
    1328:	4441      	addhi	r1, r8
    132a:	d9e8      	bls.n	12fe <inflate+0xe66>
    132c:	f811 af01 	ldrb.w	sl, [r1, #1]!
    1330:	3701      	adds	r7, #1
    1332:	f1ba 0f00 	cmp.w	sl, #0
    1336:	bf18      	it	ne
    1338:	42be      	cmpne	r6, r7
    133a:	d8f7      	bhi.n	132c <inflate+0xe94>
    133c:	e7df      	b.n	12fe <inflate+0xe66>
    133e:	463e      	mov	r6, r7
    1340:	468a      	mov	sl, r1
    1342:	4604      	mov	r4, r0
    1344:	46b0      	mov	r8, r6
    1346:	9b04      	ldr	r3, [sp, #16]
    1348:	4656      	mov	r6, sl
    134a:	9a02      	ldr	r2, [sp, #8]
    134c:	1a9f      	subs	r7, r3, r2
    134e:	f7ff baee 	b.w	92e <inflate+0x496>
    1352:	9b04      	ldr	r3, [sp, #16]
    1354:	4616      	mov	r6, r2
    1356:	4692      	mov	sl, r2
    1358:	9a02      	ldr	r2, [sp, #8]
    135a:	463c      	mov	r4, r7
    135c:	4680      	mov	r8, r0
    135e:	1a9f      	subs	r7, r3, r2
    1360:	f7ff bae5 	b.w	92e <inflate+0x496>
    1364:	9a05      	ldr	r2, [sp, #20]
    1366:	eba2 0e03 	sub.w	lr, r2, r3
    136a:	6c6a      	ldr	r2, [r5, #68]	; 0x44
    136c:	4613      	mov	r3, r2
    136e:	e6d3      	b.n	1118 <inflate+0xc80>
    1370:	428c      	cmp	r4, r1
    1372:	d20d      	bcs.n	1390 <inflate+0xef8>
    1374:	b926      	cbnz	r6, 1380 <inflate+0xee8>
    1376:	f7ff bb5b 	b.w	a30 <inflate+0x598>
    137a:	2e00      	cmp	r6, #0
    137c:	f43f aad2 	beq.w	924 <inflate+0x48c>
    1380:	f818 3b01 	ldrb.w	r3, [r8], #1
    1384:	3e01      	subs	r6, #1
    1386:	40a3      	lsls	r3, r4
    1388:	3408      	adds	r4, #8
    138a:	449b      	add	fp, r3
    138c:	428c      	cmp	r4, r1
    138e:	d3f4      	bcc.n	137a <inflate+0xee2>
    1390:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1394:	f505 5080 	add.w	r0, r5, #4096	; 0x1000
    1398:	6c6a      	ldr	r2, [r5, #68]	; 0x44
    139a:	1a64      	subs	r4, r4, r1
    139c:	408b      	lsls	r3, r1
    139e:	ea2b 0303 	bic.w	r3, fp, r3
    13a2:	fa2b fb01 	lsr.w	fp, fp, r1
    13a6:	4413      	add	r3, r2
    13a8:	f8d0 2bc8 	ldr.w	r2, [r0, #3016]	; 0xbc8
    13ac:	646b      	str	r3, [r5, #68]	; 0x44
    13ae:	440a      	add	r2, r1
    13b0:	f8c0 2bc8 	str.w	r2, [r0, #3016]	; 0xbc8
    13b4:	f7ff ba6c 	b.w	890 <inflate+0x3f8>
    13b8:	9b04      	ldr	r3, [sp, #16]
    13ba:	4690      	mov	r8, r2
    13bc:	9a02      	ldr	r2, [sp, #8]
    13be:	463c      	mov	r4, r7
    13c0:	4682      	mov	sl, r0
    13c2:	4606      	mov	r6, r0
    13c4:	1a9f      	subs	r7, r3, r2
    13c6:	f7ff bab2 	b.w	92e <inflate+0x496>
    13ca:	2810      	cmp	r0, #16
    13cc:	f000 81d8 	beq.w	1780 <inflate+0x12e8>
    13d0:	2811      	cmp	r0, #17
    13d2:	f000 816d 	beq.w	16b0 <inflate+0x1218>
    13d6:	f107 0c07 	add.w	ip, r7, #7
    13da:	4564      	cmp	r4, ip
    13dc:	d20d      	bcs.n	13fa <inflate+0xf62>
    13de:	b926      	cbnz	r6, 13ea <inflate+0xf52>
    13e0:	f7ff baa0 	b.w	924 <inflate+0x48c>
    13e4:	2e00      	cmp	r6, #0
    13e6:	f43f ab23 	beq.w	a30 <inflate+0x598>
    13ea:	f818 0b01 	ldrb.w	r0, [r8], #1
    13ee:	3e01      	subs	r6, #1
    13f0:	40a0      	lsls	r0, r4
    13f2:	3408      	adds	r4, #8
    13f4:	4483      	add	fp, r0
    13f6:	4564      	cmp	r4, ip
    13f8:	d3f4      	bcc.n	13e4 <inflate+0xf4c>
    13fa:	fa2b fb07 	lsr.w	fp, fp, r7
    13fe:	f1c7 27ff 	rsb	r7, r7, #4278255360	; 0xff00ff00
    1402:	f507 077f 	add.w	r7, r7, #16711680	; 0xff0000
    1406:	f00b 007f 	and.w	r0, fp, #127	; 0x7f
    140a:	37f9      	adds	r7, #249	; 0xf9
    140c:	ea4f 1bdb 	mov.w	fp, fp, lsr #7
    1410:	443c      	add	r4, r7
    1412:	2700      	movs	r7, #0
    1414:	300b      	adds	r0, #11
    1416:	900e      	str	r0, [sp, #56]	; 0x38
    1418:	4401      	add	r1, r0
    141a:	4551      	cmp	r1, sl
    141c:	f200 8315 	bhi.w	1a4a <inflate+0x15b2>
    1420:	6ee9      	ldr	r1, [r5, #108]	; 0x6c
    1422:	f04f 0e00 	mov.w	lr, #0
    1426:	910f      	str	r1, [sp, #60]	; 0x3c
    1428:	f101 003a 	add.w	r0, r1, #58	; 0x3a
    142c:	990e      	ldr	r1, [sp, #56]	; 0x38
    142e:	f367 0e0f 	bfi	lr, r7, #0, #16
    1432:	eb05 0040 	add.w	r0, r5, r0, lsl #1
    1436:	ea4f 0c51 	mov.w	ip, r1, lsr #1
    143a:	990f      	ldr	r1, [sp, #60]	; 0x3c
    143c:	f367 4e1f 	bfi	lr, r7, #16, #16
    1440:	eb00 0c8c 	add.w	ip, r0, ip, lsl #2
    1444:	f840 eb04 	str.w	lr, [r0], #4
    1448:	4584      	cmp	ip, r0
    144a:	d1fb      	bne.n	1444 <inflate+0xfac>
    144c:	4608      	mov	r0, r1
    144e:	910f      	str	r1, [sp, #60]	; 0x3c
    1450:	990e      	ldr	r1, [sp, #56]	; 0x38
    1452:	f021 0c01 	bic.w	ip, r1, #1
    1456:	4460      	add	r0, ip
    1458:	4561      	cmp	r1, ip
    145a:	d003      	beq.n	1464 <inflate+0xfcc>
    145c:	eb05 0040 	add.w	r0, r5, r0, lsl #1
    1460:	f8a0 7074 	strh.w	r7, [r0, #116]	; 0x74
    1464:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1466:	4401      	add	r1, r0
    1468:	66e9      	str	r1, [r5, #108]	; 0x6c
    146a:	e4ce      	b.n	e0a <inflate+0x972>
    146c:	f002 020f 	and.w	r2, r2, #15
    1470:	f643 734b 	movw	r3, #16203	; 0x3f4b
    1474:	64a9      	str	r1, [r5, #72]	; 0x48
    1476:	64ea      	str	r2, [r5, #76]	; 0x4c
    1478:	606b      	str	r3, [r5, #4]
    147a:	f7ff b9d8 	b.w	82e <inflate+0x396>
    147e:	4614      	mov	r4, r2
    1480:	4680      	mov	r8, r0
    1482:	4693      	mov	fp, r2
    1484:	f7ff bb23 	b.w	ace <inflate+0x636>
    1488:	4294      	cmp	r4, r2
    148a:	d20d      	bcs.n	14a8 <inflate+0x1010>
    148c:	b926      	cbnz	r6, 1498 <inflate+0x1000>
    148e:	f7ff bacf 	b.w	a30 <inflate+0x598>
    1492:	2e00      	cmp	r6, #0
    1494:	f43f aa46 	beq.w	924 <inflate+0x48c>
    1498:	f818 3b01 	ldrb.w	r3, [r8], #1
    149c:	3e01      	subs	r6, #1
    149e:	40a3      	lsls	r3, r4
    14a0:	3408      	adds	r4, #8
    14a2:	449b      	add	fp, r3
    14a4:	4294      	cmp	r4, r2
    14a6:	d3f4      	bcc.n	1492 <inflate+0xffa>
    14a8:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    14ac:	f505 5080 	add.w	r0, r5, #4096	; 0x1000
    14b0:	6ca9      	ldr	r1, [r5, #72]	; 0x48
    14b2:	1aa4      	subs	r4, r4, r2
    14b4:	4093      	lsls	r3, r2
    14b6:	ea2b 0303 	bic.w	r3, fp, r3
    14ba:	fa2b fb02 	lsr.w	fp, fp, r2
    14be:	4419      	add	r1, r3
    14c0:	f8d0 3bc8 	ldr.w	r3, [r0, #3016]	; 0xbc8
    14c4:	64a9      	str	r1, [r5, #72]	; 0x48
    14c6:	4413      	add	r3, r2
    14c8:	f8c0 3bc8 	str.w	r3, [r0, #3016]	; 0xbc8
    14cc:	f7ff b9b2 	b.w	834 <inflate+0x39c>
    14d0:	2c0f      	cmp	r4, #15
    14d2:	f200 8273 	bhi.w	19bc <inflate+0x1524>
    14d6:	2e00      	cmp	r6, #0
    14d8:	f43f aa24 	beq.w	924 <inflate+0x48c>
    14dc:	4647      	mov	r7, r8
    14de:	f104 0208 	add.w	r2, r4, #8
    14e2:	1e70      	subs	r0, r6, #1
    14e4:	2a0f      	cmp	r2, #15
    14e6:	f817 1b01 	ldrb.w	r1, [r7], #1
    14ea:	fa01 f104 	lsl.w	r1, r1, r4
    14ee:	448b      	add	fp, r1
    14f0:	f200 8266 	bhi.w	19c0 <inflate+0x1528>
    14f4:	2800      	cmp	r0, #0
    14f6:	f000 80cd 	beq.w	1694 <inflate+0x11fc>
    14fa:	f898 1001 	ldrb.w	r1, [r8, #1]
    14fe:	3e02      	subs	r6, #2
    1500:	3410      	adds	r4, #16
    1502:	f108 0702 	add.w	r7, r8, #2
    1506:	fa01 f202 	lsl.w	r2, r1, r2
    150a:	4493      	add	fp, r2
    150c:	f648 321f 	movw	r2, #35615	; 0x8b1f
    1510:	ebab 0202 	sub.w	r2, fp, r2
    1514:	fab2 f282 	clz	r2, r2
    1518:	0952      	lsrs	r2, r2, #5
    151a:	ea12 0253 	ands.w	r2, r2, r3, lsr #1
    151e:	f040 8227 	bne.w	1970 <inflate+0x14d8>
    1522:	6a6a      	ldr	r2, [r5, #36]	; 0x24
    1524:	b112      	cbz	r2, 152c <inflate+0x1094>
    1526:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    152a:	6311      	str	r1, [r2, #48]	; 0x30
    152c:	07d9      	lsls	r1, r3, #31
    152e:	f140 810a 	bpl.w	1746 <inflate+0x12ae>
    1532:	ea4f 220b 	mov.w	r2, fp, lsl #8
    1536:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1538:	b292      	uxth	r2, r2
    153a:	eb02 221b 	add.w	r2, r2, fp, lsr #8
    153e:	fba3 1302 	umull	r1, r3, r3, r2
    1542:	1ad1      	subs	r1, r2, r3
    1544:	eb03 0351 	add.w	r3, r3, r1, lsr #1
    1548:	091b      	lsrs	r3, r3, #4
    154a:	ebc3 1343 	rsb	r3, r3, r3, lsl #5
    154e:	429a      	cmp	r2, r3
    1550:	f040 80f9 	bne.w	1746 <inflate+0x12ae>
    1554:	f00b 030f 	and.w	r3, fp, #15
    1558:	2b08      	cmp	r3, #8
    155a:	f000 8256 	beq.w	1a0a <inflate+0x1572>
    155e:	f8df 3598 	ldr.w	r3, [pc, #1432]	; 1af8 <inflate+0x1660>
    1562:	46b2      	mov	sl, r6
    1564:	46b8      	mov	r8, r7
    1566:	447b      	add	r3, pc
    1568:	f7ff b9d3 	b.w	912 <inflate+0x47a>
    156c:	eb0e 0302 	add.w	r3, lr, r2
    1570:	1e78      	subs	r0, r7, #1
    1572:	e000      	b.n	1576 <inflate+0x10de>
    1574:	3101      	adds	r1, #1
    1576:	f811 7c01 	ldrb.w	r7, [r1, #-1]
    157a:	428b      	cmp	r3, r1
    157c:	f800 7f01 	strb.w	r7, [r0, #1]!
    1580:	d1f8      	bne.n	1574 <inflate+0x10dc>
    1582:	e601      	b.n	1188 <inflate+0xcf0>
    1584:	441a      	add	r2, r3
    1586:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
    158a:	468c      	mov	ip, r1
    158c:	4097      	lsls	r7, r2
    158e:	ea2b 0207 	bic.w	r2, fp, r7
    1592:	43ff      	mvns	r7, r7
    1594:	40da      	lsrs	r2, r3
    1596:	440a      	add	r2, r1
    1598:	eb00 0182 	add.w	r1, r0, r2, lsl #2
    159c:	f810 2022 	ldrb.w	r2, [r0, r2, lsl #2]
    15a0:	f891 e001 	ldrb.w	lr, [r1, #1]
    15a4:	8849      	ldrh	r1, [r1, #2]
    15a6:	eb0e 0a03 	add.w	sl, lr, r3
    15aa:	4554      	cmp	r4, sl
    15ac:	d21a      	bcs.n	15e4 <inflate+0x114c>
    15ae:	b926      	cbnz	r6, 15ba <inflate+0x1122>
    15b0:	f7ff ba3e 	b.w	a30 <inflate+0x598>
    15b4:	2e00      	cmp	r6, #0
    15b6:	f43f a9b5 	beq.w	924 <inflate+0x48c>
    15ba:	f818 2b01 	ldrb.w	r2, [r8], #1
    15be:	3e01      	subs	r6, #1
    15c0:	40a2      	lsls	r2, r4
    15c2:	3408      	adds	r4, #8
    15c4:	4493      	add	fp, r2
    15c6:	ea07 020b 	and.w	r2, r7, fp
    15ca:	40da      	lsrs	r2, r3
    15cc:	4462      	add	r2, ip
    15ce:	eb00 0182 	add.w	r1, r0, r2, lsl #2
    15d2:	f810 2022 	ldrb.w	r2, [r0, r2, lsl #2]
    15d6:	f891 e001 	ldrb.w	lr, [r1, #1]
    15da:	8849      	ldrh	r1, [r1, #2]
    15dc:	eb0e 0a03 	add.w	sl, lr, r3
    15e0:	45a2      	cmp	sl, r4
    15e2:	d8e7      	bhi.n	15b4 <inflate+0x111c>
    15e4:	f505 5080 	add.w	r0, r5, #4096	; 0x1000
    15e8:	fa2b fb03 	lsr.w	fp, fp, r3
    15ec:	1ae4      	subs	r4, r4, r3
    15ee:	46f4      	mov	ip, lr
    15f0:	f8d0 7bc8 	ldr.w	r7, [r0, #3016]	; 0xbc8
    15f4:	443b      	add	r3, r7
    15f6:	f7ff b97e 	b.w	8f6 <inflate+0x45e>
    15fa:	f04f 0b00 	mov.w	fp, #0
    15fe:	465c      	mov	r4, fp
    1600:	e422      	b.n	e48 <inflate+0x9b0>
    1602:	69e8      	ldr	r0, [r5, #28]
    1604:	463a      	mov	r2, r7
    1606:	4641      	mov	r1, r8
    1608:	f7ff fffe 	bl	0 <crc32>
    160c:	61e8      	str	r0, [r5, #28]
    160e:	e643      	b.n	1298 <inflate+0xe00>
    1610:	4604      	mov	r4, r0
    1612:	4688      	mov	r8, r1
    1614:	9b04      	ldr	r3, [sp, #16]
    1616:	2600      	movs	r6, #0
    1618:	9a02      	ldr	r2, [sp, #8]
    161a:	46b2      	mov	sl, r6
    161c:	1a9f      	subs	r7, r3, r2
    161e:	f7ff b986 	b.w	92e <inflate+0x496>
    1622:	f643 7342 	movw	r3, #16194	; 0x3f42
    1626:	606b      	str	r3, [r5, #4]
    1628:	9b03      	ldr	r3, [sp, #12]
    162a:	646f      	str	r7, [r5, #68]	; 0x44
    162c:	2b06      	cmp	r3, #6
    162e:	f000 824f 	beq.w	1ad0 <inflate+0x1638>
    1632:	2400      	movs	r4, #0
    1634:	4690      	mov	r8, r2
    1636:	46a3      	mov	fp, r4
    1638:	e434      	b.n	ea4 <inflate+0xa0c>
    163a:	f41b 4f60 	tst.w	fp, #57344	; 0xe000
    163e:	f000 8137 	beq.w	18b0 <inflate+0x1418>
    1642:	f8df 34b8 	ldr.w	r3, [pc, #1208]	; 1afc <inflate+0x1664>
    1646:	46b2      	mov	sl, r6
    1648:	46b8      	mov	r8, r7
    164a:	447b      	add	r3, pc
    164c:	f7ff b961 	b.w	912 <inflate+0x47a>
    1650:	460c      	mov	r4, r1
    1652:	4690      	mov	r8, r2
    1654:	e7de      	b.n	1614 <inflate+0x117c>
    1656:	69e8      	ldr	r0, [r5, #28]
    1658:	463a      	mov	r2, r7
    165a:	4641      	mov	r1, r8
    165c:	f7ff fffe 	bl	0 <crc32>
    1660:	61e8      	str	r0, [r5, #28]
    1662:	e653      	b.n	130c <inflate+0xe74>
    1664:	461e      	mov	r6, r3
    1666:	f7fe bfe1 	b.w	62c <inflate+0x194>
    166a:	a910      	add	r1, sp, #64	; 0x40
    166c:	69e8      	ldr	r0, [r5, #28]
    166e:	2202      	movs	r2, #2
    1670:	f8ad b040 	strh.w	fp, [sp, #64]	; 0x40
    1674:	f7ff fffe 	bl	0 <crc32>
    1678:	6969      	ldr	r1, [r5, #20]
    167a:	61e8      	str	r0, [r5, #28]
    167c:	460b      	mov	r3, r1
    167e:	f7ff ba96 	b.w	bae <inflate+0x716>
    1682:	2400      	movs	r4, #0
    1684:	4680      	mov	r8, r0
    1686:	46a3      	mov	fp, r4
    1688:	f7ff ba21 	b.w	ace <inflate+0x636>
    168c:	4604      	mov	r4, r0
    168e:	4692      	mov	sl, r2
    1690:	f7ff bb24 	b.w	cdc <inflate+0x844>
    1694:	463e      	mov	r6, r7
    1696:	4682      	mov	sl, r0
    1698:	4614      	mov	r4, r2
    169a:	46b0      	mov	r8, r6
    169c:	e653      	b.n	1346 <inflate+0xeae>
    169e:	f8df 3460 	ldr.w	r3, [pc, #1120]	; 1b00 <inflate+0x1668>
    16a2:	46b2      	mov	sl, r6
    16a4:	ea4f 0bdb 	mov.w	fp, fp, lsr #3
    16a8:	3c03      	subs	r4, #3
    16aa:	447b      	add	r3, pc
    16ac:	f7ff b931 	b.w	912 <inflate+0x47a>
    16b0:	f107 0c03 	add.w	ip, r7, #3
    16b4:	45a4      	cmp	ip, r4
    16b6:	d90a      	bls.n	16ce <inflate+0x1236>
    16b8:	2e00      	cmp	r6, #0
    16ba:	f43f a9b9 	beq.w	a30 <inflate+0x598>
    16be:	f818 0b01 	ldrb.w	r0, [r8], #1
    16c2:	3e01      	subs	r6, #1
    16c4:	40a0      	lsls	r0, r4
    16c6:	3408      	adds	r4, #8
    16c8:	4483      	add	fp, r0
    16ca:	45a4      	cmp	ip, r4
    16cc:	d8f4      	bhi.n	16b8 <inflate+0x1220>
    16ce:	fa2b fb07 	lsr.w	fp, fp, r7
    16d2:	f1c7 27ff 	rsb	r7, r7, #4278255360	; 0xff00ff00
    16d6:	f507 077f 	add.w	r7, r7, #16711680	; 0xff0000
    16da:	f00b 0007 	and.w	r0, fp, #7
    16de:	37fd      	adds	r7, #253	; 0xfd
    16e0:	3003      	adds	r0, #3
    16e2:	443c      	add	r4, r7
    16e4:	ea4f 0bdb 	mov.w	fp, fp, lsr #3
    16e8:	2700      	movs	r7, #0
    16ea:	900e      	str	r0, [sp, #56]	; 0x38
    16ec:	e694      	b.n	1418 <inflate+0xf80>
    16ee:	69e8      	ldr	r0, [r5, #28]
    16f0:	463a      	mov	r2, r7
    16f2:	4641      	mov	r1, r8
    16f4:	f7ff fffe 	bl	0 <crc32>
    16f8:	61e8      	str	r0, [r5, #28]
    16fa:	f7ff ba8e 	b.w	c1a <inflate+0x782>
    16fe:	064a      	lsls	r2, r1, #25
    1700:	f140 80c0 	bpl.w	1884 <inflate+0x13ec>
    1704:	4bff      	ldr	r3, [pc, #1020]	; (1b04 <inflate+0x166c>)
    1706:	46b2      	mov	sl, r6
    1708:	447b      	add	r3, pc
    170a:	f7ff b902 	b.w	912 <inflate+0x47a>
    170e:	461c      	mov	r4, r3
    1710:	4688      	mov	r8, r1
    1712:	469b      	mov	fp, r3
    1714:	f643 7350 	movw	r3, #16208	; 0x3f50
    1718:	9a02      	ldr	r2, [sp, #8]
    171a:	606b      	str	r3, [r5, #4]
    171c:	2601      	movs	r6, #1
    171e:	9b04      	ldr	r3, [sp, #16]
    1720:	1a9f      	subs	r7, r3, r2
    1722:	f7ff b904 	b.w	92e <inflate+0x496>
    1726:	4604      	mov	r4, r0
    1728:	4690      	mov	r8, r2
    172a:	e773      	b.n	1614 <inflate+0x117c>
    172c:	465a      	mov	r2, fp
    172e:	f7ff b826 	b.w	77e <inflate+0x2e6>
    1732:	69e8      	ldr	r0, [r5, #28]
    1734:	2204      	movs	r2, #4
    1736:	a910      	add	r1, sp, #64	; 0x40
    1738:	f8cd b040 	str.w	fp, [sp, #64]	; 0x40
    173c:	f7ff fffe 	bl	0 <crc32>
    1740:	61e8      	str	r0, [r5, #28]
    1742:	f7ff ba13 	b.w	b6c <inflate+0x6d4>
    1746:	4bf0      	ldr	r3, [pc, #960]	; (1b08 <inflate+0x1670>)
    1748:	46b2      	mov	sl, r6
    174a:	46b8      	mov	r8, r7
    174c:	447b      	add	r3, pc
    174e:	f7ff b8e0 	b.w	912 <inflate+0x47a>
    1752:	460c      	mov	r4, r1
    1754:	461e      	mov	r6, r3
    1756:	e438      	b.n	fca <inflate+0xb32>
    1758:	4641      	mov	r1, r8
    175a:	f7ff babf 	b.w	cdc <inflate+0x844>
    175e:	4640      	mov	r0, r8
    1760:	e568      	b.n	1234 <inflate+0xd9c>
    1762:	4604      	mov	r4, r0
    1764:	46b2      	mov	sl, r6
    1766:	f7ff bab9 	b.w	cdc <inflate+0x844>
    176a:	463c      	mov	r4, r7
    176c:	4616      	mov	r6, r2
    176e:	e561      	b.n	1234 <inflate+0xd9c>
    1770:	4690      	mov	r8, r2
    1772:	66eb      	str	r3, [r5, #108]	; 0x6c
    1774:	461a      	mov	r2, r3
    1776:	f643 7345 	movw	r3, #16197	; 0x3f45
    177a:	606b      	str	r3, [r5, #4]
    177c:	f7ff babe 	b.w	cfc <inflate+0x864>
    1780:	f107 0c02 	add.w	ip, r7, #2
    1784:	4564      	cmp	r4, ip
    1786:	d20d      	bcs.n	17a4 <inflate+0x130c>
    1788:	b926      	cbnz	r6, 1794 <inflate+0x12fc>
    178a:	f7ff b951 	b.w	a30 <inflate+0x598>
    178e:	2e00      	cmp	r6, #0
    1790:	f43f a8c8 	beq.w	924 <inflate+0x48c>
    1794:	f818 0b01 	ldrb.w	r0, [r8], #1
    1798:	3e01      	subs	r6, #1
    179a:	40a0      	lsls	r0, r4
    179c:	3408      	adds	r4, #8
    179e:	4483      	add	fp, r0
    17a0:	4564      	cmp	r4, ip
    17a2:	d3f4      	bcc.n	178e <inflate+0x12f6>
    17a4:	fa2b fb07 	lsr.w	fp, fp, r7
    17a8:	1be4      	subs	r4, r4, r7
    17aa:	2900      	cmp	r1, #0
    17ac:	f000 814d 	beq.w	1a4a <inflate+0x15b2>
    17b0:	eb05 0041 	add.w	r0, r5, r1, lsl #1
    17b4:	3c02      	subs	r4, #2
    17b6:	f8b0 7072 	ldrh.w	r7, [r0, #114]	; 0x72
    17ba:	f00b 0003 	and.w	r0, fp, #3
    17be:	3003      	adds	r0, #3
    17c0:	ea4f 0b9b 	mov.w	fp, fp, lsr #2
    17c4:	900e      	str	r0, [sp, #56]	; 0x38
    17c6:	e627      	b.n	1418 <inflate+0xf80>
    17c8:	46b2      	mov	sl, r6
    17ca:	9e02      	ldr	r6, [sp, #8]
    17cc:	9f04      	ldr	r7, [sp, #16]
    17ce:	4632      	mov	r2, r6
    17d0:	f7ff b8ad 	b.w	92e <inflate+0x496>
    17d4:	460c      	mov	r4, r1
    17d6:	46b0      	mov	r8, r6
    17d8:	e71c      	b.n	1614 <inflate+0x117c>
    17da:	f643 7352 	movw	r3, #16210	; 0x3f52
    17de:	f06f 0603 	mvn.w	r6, #3
    17e2:	606b      	str	r3, [r5, #4]
    17e4:	f7fe be7a 	b.w	4dc <inflate+0x44>
    17e8:	4419      	add	r1, r3
    17ea:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
    17ee:	fa0c fc01 	lsl.w	ip, ip, r1
    17f2:	ea2b 0e0c 	bic.w	lr, fp, ip
    17f6:	ea6f 010c 	mvn.w	r1, ip
    17fa:	910e      	str	r1, [sp, #56]	; 0x38
    17fc:	fa2e f103 	lsr.w	r1, lr, r3
    1800:	4439      	add	r1, r7
    1802:	eb02 0e81 	add.w	lr, r2, r1, lsl #2
    1806:	f812 1021 	ldrb.w	r1, [r2, r1, lsl #2]
    180a:	f89e c001 	ldrb.w	ip, [lr, #1]
    180e:	f8be a002 	ldrh.w	sl, [lr, #2]
    1812:	eb0c 0e03 	add.w	lr, ip, r3
    1816:	45a6      	cmp	lr, r4
    1818:	d91f      	bls.n	185a <inflate+0x13c2>
    181a:	2e00      	cmp	r6, #0
    181c:	f43f a908 	beq.w	a30 <inflate+0x598>
    1820:	950d      	str	r5, [sp, #52]	; 0x34
    1822:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    1824:	e002      	b.n	182c <inflate+0x1394>
    1826:	2e00      	cmp	r6, #0
    1828:	f000 8097 	beq.w	195a <inflate+0x14c2>
    182c:	f818 1b01 	ldrb.w	r1, [r8], #1
    1830:	3e01      	subs	r6, #1
    1832:	40a1      	lsls	r1, r4
    1834:	3408      	adds	r4, #8
    1836:	448b      	add	fp, r1
    1838:	ea05 010b 	and.w	r1, r5, fp
    183c:	40d9      	lsrs	r1, r3
    183e:	4439      	add	r1, r7
    1840:	eb02 0e81 	add.w	lr, r2, r1, lsl #2
    1844:	f812 1021 	ldrb.w	r1, [r2, r1, lsl #2]
    1848:	f89e c001 	ldrb.w	ip, [lr, #1]
    184c:	f8be a002 	ldrh.w	sl, [lr, #2]
    1850:	eb0c 0e03 	add.w	lr, ip, r3
    1854:	45a6      	cmp	lr, r4
    1856:	d8e6      	bhi.n	1826 <inflate+0x138e>
    1858:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    185a:	fa2b fb03 	lsr.w	fp, fp, r3
    185e:	1ae3      	subs	r3, r4, r3
    1860:	f8c0 ebc8 	str.w	lr, [r0, #3016]	; 0xbc8
    1864:	eba3 040c 	sub.w	r4, r3, ip
    1868:	fa2b fb0c 	lsr.w	fp, fp, ip
    186c:	f8c5 a044 	str.w	sl, [r5, #68]	; 0x44
    1870:	2900      	cmp	r1, #0
    1872:	f47f a91d 	bne.w	ab0 <inflate+0x618>
    1876:	e41f      	b.n	10b8 <inflate+0xc20>
    1878:	4642      	mov	r2, r8
    187a:	f7ff bbf6 	b.w	106a <inflate+0xbd2>
    187e:	4642      	mov	r2, r8
    1880:	f7ff bba3 	b.w	fca <inflate+0xb32>
    1884:	f001 010f 	and.w	r1, r1, #15
    1888:	f643 7349 	movw	r3, #16201	; 0x3f49
    188c:	64e9      	str	r1, [r5, #76]	; 0x4c
    188e:	606b      	str	r3, [r5, #4]
    1890:	f7fe bff8 	b.w	884 <inflate+0x3ec>
    1894:	f643 7347 	movw	r3, #16199	; 0x3f47
    1898:	606b      	str	r3, [r5, #4]
    189a:	9b03      	ldr	r3, [sp, #12]
    189c:	2b06      	cmp	r3, #6
    189e:	f47e af92 	bne.w	7c6 <inflate+0x32e>
    18a2:	9b04      	ldr	r3, [sp, #16]
    18a4:	46b2      	mov	sl, r6
    18a6:	9a02      	ldr	r2, [sp, #8]
    18a8:	4606      	mov	r6, r0
    18aa:	1a9f      	subs	r7, r3, r2
    18ac:	f7ff b83f 	b.w	92e <inflate+0x496>
    18b0:	6a6b      	ldr	r3, [r5, #36]	; 0x24
    18b2:	b113      	cbz	r3, 18ba <inflate+0x1422>
    18b4:	f3cb 2200 	ubfx	r2, fp, #8, #1
    18b8:	601a      	str	r2, [r3, #0]
    18ba:	f41b 7f00 	tst.w	fp, #512	; 0x200
    18be:	d003      	beq.n	18c8 <inflate+0x1430>
    18c0:	68eb      	ldr	r3, [r5, #12]
    18c2:	075a      	lsls	r2, r3, #29
    18c4:	f100 80b8 	bmi.w	1a38 <inflate+0x15a0>
    18c8:	f04f 0b00 	mov.w	fp, #0
    18cc:	f643 7336 	movw	r3, #16182	; 0x3f36
    18d0:	46b8      	mov	r8, r7
    18d2:	465c      	mov	r4, fp
    18d4:	606b      	str	r3, [r5, #4]
    18d6:	f7ff b931 	b.w	b3c <inflate+0x6a4>
    18da:	4604      	mov	r4, r0
    18dc:	460e      	mov	r6, r1
    18de:	f7ff bb06 	b.w	eee <inflate+0xa56>
    18e2:	463c      	mov	r4, r7
    18e4:	4606      	mov	r6, r0
    18e6:	f7ff bbc0 	b.w	106a <inflate+0xbd2>
    18ea:	4604      	mov	r4, r0
    18ec:	461e      	mov	r6, r3
    18ee:	f7ff bb6c 	b.w	fca <inflate+0xb32>
    18f2:	460c      	mov	r4, r1
    18f4:	4692      	mov	sl, r2
    18f6:	f7fe bf16 	b.w	726 <inflate+0x28e>
    18fa:	2202      	movs	r2, #2
    18fc:	69e8      	ldr	r0, [r5, #28]
    18fe:	a910      	add	r1, sp, #64	; 0x40
    1900:	f8ad b040 	strh.w	fp, [sp, #64]	; 0x40
    1904:	f7ff fffe 	bl	0 <crc32>
    1908:	696b      	ldr	r3, [r5, #20]
    190a:	f04f 0b00 	mov.w	fp, #0
    190e:	61e8      	str	r0, [r5, #28]
    1910:	f403 6280 	and.w	r2, r3, #1024	; 0x400
    1914:	465c      	mov	r4, fp
    1916:	f7ff b95a 	b.w	bce <inflate+0x736>
    191a:	f643 7346 	movw	r3, #16198	; 0x3f46
    191e:	4601      	mov	r1, r0
    1920:	66e8      	str	r0, [r5, #108]	; 0x6c
    1922:	606b      	str	r3, [r5, #4]
    1924:	f7ff ba3c 	b.w	da0 <inflate+0x908>
    1928:	f7ff fffe 	bl	0 <adler32>
    192c:	e458      	b.n	11e0 <inflate+0xd48>
    192e:	9a02      	ldr	r2, [sp, #8]
    1930:	2400      	movs	r4, #0
    1932:	46a3      	mov	fp, r4
    1934:	9204      	str	r2, [sp, #16]
    1936:	f7ff bbd7 	b.w	10e8 <inflate+0xc50>
    193a:	9b05      	ldr	r3, [sp, #20]
    193c:	f8c9 300c 	str.w	r3, [r9, #12]
    1940:	9b02      	ldr	r3, [sp, #8]
    1942:	e9c9 8600 	strd	r8, r6, [r9]
    1946:	2602      	movs	r6, #2
    1948:	f8c9 3010 	str.w	r3, [r9, #16]
    194c:	e9c5 b40f 	strd	fp, r4, [r5, #60]	; 0x3c
    1950:	f7fe bdc4 	b.w	4dc <inflate+0x44>
    1954:	4646      	mov	r6, r8
    1956:	f7fe bee6 	b.w	726 <inflate+0x28e>
    195a:	9b04      	ldr	r3, [sp, #16]
    195c:	46b2      	mov	sl, r6
    195e:	9a02      	ldr	r2, [sp, #8]
    1960:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    1962:	1a9f      	subs	r7, r3, r2
    1964:	f7fe bfe3 	b.w	92e <inflate+0x496>
    1968:	460c      	mov	r4, r1
    196a:	4682      	mov	sl, r0
    196c:	f7fe bedb 	b.w	726 <inflate+0x28e>
    1970:	6aab      	ldr	r3, [r5, #40]	; 0x28
    1972:	b90b      	cbnz	r3, 1978 <inflate+0x14e0>
    1974:	230f      	movs	r3, #15
    1976:	62ab      	str	r3, [r5, #40]	; 0x28
    1978:	2200      	movs	r2, #0
    197a:	f04f 0b00 	mov.w	fp, #0
    197e:	4611      	mov	r1, r2
    1980:	4610      	mov	r0, r2
    1982:	f7ff fffe 	bl	0 <crc32>
    1986:	2202      	movs	r2, #2
    1988:	a910      	add	r1, sp, #64	; 0x40
    198a:	61e8      	str	r0, [r5, #28]
    198c:	f648 331f 	movw	r3, #35615	; 0x8b1f
    1990:	46b8      	mov	r8, r7
    1992:	f8ad 3040 	strh.w	r3, [sp, #64]	; 0x40
    1996:	465c      	mov	r4, fp
    1998:	f7ff fffe 	bl	0 <crc32>
    199c:	f643 7335 	movw	r3, #16181	; 0x3f35
    19a0:	61e8      	str	r0, [r5, #28]
    19a2:	606b      	str	r3, [r5, #4]
    19a4:	f7ff ba89 	b.w	eba <inflate+0xa22>
    19a8:	9b04      	ldr	r3, [sp, #16]
    19aa:	46b2      	mov	sl, r6
    19ac:	9a02      	ldr	r2, [sp, #8]
    19ae:	463e      	mov	r6, r7
    19b0:	1a9f      	subs	r7, r3, r2
    19b2:	f7fe bfbc 	b.w	92e <inflate+0x496>
    19b6:	2400      	movs	r4, #0
    19b8:	46a3      	mov	fp, r4
    19ba:	e6ab      	b.n	1714 <inflate+0x127c>
    19bc:	4647      	mov	r7, r8
    19be:	e5a5      	b.n	150c <inflate+0x1074>
    19c0:	4614      	mov	r4, r2
    19c2:	4606      	mov	r6, r0
    19c4:	e5a2      	b.n	150c <inflate+0x1074>
    19c6:	f105 0174 	add.w	r1, r5, #116	; 0x74
    19ca:	f105 0370 	add.w	r3, r5, #112	; 0x70
    19ce:	f205 5034 	addw	r0, r5, #1332	; 0x534
    19d2:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    19d4:	6728      	str	r0, [r5, #112]	; 0x70
    19d6:	f505 7a3d 	add.w	sl, r5, #756	; 0x2f4
    19da:	6528      	str	r0, [r5, #80]	; 0x50
    19dc:	2009      	movs	r0, #9
    19de:	65a8      	str	r0, [r5, #88]	; 0x58
    19e0:	f105 0058 	add.w	r0, r5, #88	; 0x58
    19e4:	f8cd a004 	str.w	sl, [sp, #4]
    19e8:	9000      	str	r0, [sp, #0]
    19ea:	2001      	movs	r0, #1
    19ec:	e9cd 130d 	strd	r1, r3, [sp, #52]	; 0x34
    19f0:	f7ff fffe 	bl	0 <inflate_table>
    19f4:	e9dd 130d 	ldrd	r1, r3, [sp, #52]	; 0x34
    19f8:	2800      	cmp	r0, #0
    19fa:	d047      	beq.n	1a8c <inflate+0x15f4>
    19fc:	4b43      	ldr	r3, [pc, #268]	; (1b0c <inflate+0x1674>)
    19fe:	46b2      	mov	sl, r6
    1a00:	447b      	add	r3, pc
    1a02:	f7ff ba12 	b.w	e2a <inflate+0x992>
    1a06:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1a0a:	6aaa      	ldr	r2, [r5, #40]	; 0x28
    1a0c:	ea4f 1b1b 	mov.w	fp, fp, lsr #4
    1a10:	f00b 030f 	and.w	r3, fp, #15
    1a14:	3c04      	subs	r4, #4
    1a16:	3308      	adds	r3, #8
    1a18:	b9e2      	cbnz	r2, 1a54 <inflate+0x15bc>
    1a1a:	2b0f      	cmp	r3, #15
    1a1c:	62ab      	str	r3, [r5, #40]	; 0x28
    1a1e:	d91d      	bls.n	1a5c <inflate+0x15c4>
    1a20:	4b3b      	ldr	r3, [pc, #236]	; (1b10 <inflate+0x1678>)
    1a22:	46b2      	mov	sl, r6
    1a24:	46b8      	mov	r8, r7
    1a26:	447b      	add	r3, pc
    1a28:	f7fe bf73 	b.w	912 <inflate+0x47a>
    1a2c:	9b04      	ldr	r3, [sp, #16]
    1a2e:	46b2      	mov	sl, r6
    1a30:	9a02      	ldr	r2, [sp, #8]
    1a32:	1a9f      	subs	r7, r3, r2
    1a34:	f7fe bf21 	b.w	87a <inflate+0x3e2>
    1a38:	69e8      	ldr	r0, [r5, #28]
    1a3a:	2202      	movs	r2, #2
    1a3c:	a910      	add	r1, sp, #64	; 0x40
    1a3e:	f8ad b040 	strh.w	fp, [sp, #64]	; 0x40
    1a42:	f7ff fffe 	bl	0 <crc32>
    1a46:	61e8      	str	r0, [r5, #28]
    1a48:	e73e      	b.n	18c8 <inflate+0x1430>
    1a4a:	4b32      	ldr	r3, [pc, #200]	; (1b14 <inflate+0x167c>)
    1a4c:	46b2      	mov	sl, r6
    1a4e:	447b      	add	r3, pc
    1a50:	f7fe bf5f 	b.w	912 <inflate+0x47a>
    1a54:	2b0f      	cmp	r3, #15
    1a56:	d8e3      	bhi.n	1a20 <inflate+0x1588>
    1a58:	429a      	cmp	r2, r3
    1a5a:	d3e1      	bcc.n	1a20 <inflate+0x1588>
    1a5c:	2201      	movs	r2, #1
    1a5e:	2400      	movs	r4, #0
    1a60:	4621      	mov	r1, r4
    1a62:	4620      	mov	r0, r4
    1a64:	fa02 f303 	lsl.w	r3, r2, r3
    1a68:	616c      	str	r4, [r5, #20]
    1a6a:	4622      	mov	r2, r4
    1a6c:	61ab      	str	r3, [r5, #24]
    1a6e:	f7ff fffe 	bl	0 <adler32>
    1a72:	46b8      	mov	r8, r7
    1a74:	61e8      	str	r0, [r5, #28]
    1a76:	f41b 7b00 	ands.w	fp, fp, #512	; 0x200
    1a7a:	f8c9 0030 	str.w	r0, [r9, #48]	; 0x30
    1a7e:	d131      	bne.n	1ae4 <inflate+0x164c>
    1a80:	f643 733f 	movw	r3, #16191	; 0x3f3f
    1a84:	465c      	mov	r4, fp
    1a86:	606b      	str	r3, [r5, #4]
    1a88:	f7fe bdf7 	b.w	67a <inflate+0x1e2>
    1a8c:	6f2a      	ldr	r2, [r5, #112]	; 0x70
    1a8e:	2002      	movs	r0, #2
    1a90:	656a      	str	r2, [r5, #84]	; 0x54
    1a92:	6e6a      	ldr	r2, [r5, #100]	; 0x64
    1a94:	eb01 0142 	add.w	r1, r1, r2, lsl #1
    1a98:	2206      	movs	r2, #6
    1a9a:	65ea      	str	r2, [r5, #92]	; 0x5c
    1a9c:	f105 025c 	add.w	r2, r5, #92	; 0x5c
    1aa0:	f8cd a004 	str.w	sl, [sp, #4]
    1aa4:	9200      	str	r2, [sp, #0]
    1aa6:	6eaa      	ldr	r2, [r5, #104]	; 0x68
    1aa8:	f7ff fffe 	bl	0 <inflate_table>
    1aac:	2800      	cmp	r0, #0
    1aae:	f43f aef1 	beq.w	1894 <inflate+0x13fc>
    1ab2:	4b19      	ldr	r3, [pc, #100]	; (1b18 <inflate+0x1680>)
    1ab4:	46b2      	mov	sl, r6
    1ab6:	447b      	add	r3, pc
    1ab8:	f7ff b9b7 	b.w	e2a <inflate+0x992>
    1abc:	9b04      	ldr	r3, [sp, #16]
    1abe:	46b2      	mov	sl, r6
    1ac0:	9a02      	ldr	r2, [sp, #8]
    1ac2:	4606      	mov	r6, r0
    1ac4:	ea4f 0bdb 	mov.w	fp, fp, lsr #3
    1ac8:	3c03      	subs	r4, #3
    1aca:	1a9f      	subs	r7, r3, r2
    1acc:	f7fe bf2f 	b.w	92e <inflate+0x496>
    1ad0:	9b04      	ldr	r3, [sp, #16]
    1ad2:	4690      	mov	r8, r2
    1ad4:	9a02      	ldr	r2, [sp, #8]
    1ad6:	2400      	movs	r4, #0
    1ad8:	46b2      	mov	sl, r6
    1ada:	46a3      	mov	fp, r4
    1adc:	1a9f      	subs	r7, r3, r2
    1ade:	4626      	mov	r6, r4
    1ae0:	f7fe bf25 	b.w	92e <inflate+0x496>
    1ae4:	f643 733d 	movw	r3, #16189	; 0x3f3d
    1ae8:	46a3      	mov	fp, r4
    1aea:	606b      	str	r3, [r5, #4]
    1aec:	f7fe bd64 	b.w	5b8 <inflate+0x120>
    1af0:	00000a44 	.word	0x00000a44
    1af4:	000008a2 	.word	0x000008a2
    1af8:	0000058e 	.word	0x0000058e
    1afc:	000004ae 	.word	0x000004ae
    1b00:	00000452 	.word	0x00000452
    1b04:	000003f8 	.word	0x000003f8
    1b08:	000003b8 	.word	0x000003b8
    1b0c:	00000108 	.word	0x00000108
    1b10:	000000e6 	.word	0x000000e6
    1b14:	000000c2 	.word	0x000000c2
    1b18:	0000005e 	.word	0x0000005e

00001b1c <inflateEnd>:
    1b1c:	b300      	cbz	r0, 1b60 <inflateEnd+0x44>
    1b1e:	6a03      	ldr	r3, [r0, #32]
    1b20:	b510      	push	{r4, lr}
    1b22:	4604      	mov	r4, r0
    1b24:	b163      	cbz	r3, 1b40 <inflateEnd+0x24>
    1b26:	6a43      	ldr	r3, [r0, #36]	; 0x24
    1b28:	b153      	cbz	r3, 1b40 <inflateEnd+0x24>
    1b2a:	69c1      	ldr	r1, [r0, #28]
    1b2c:	b141      	cbz	r1, 1b40 <inflateEnd+0x24>
    1b2e:	680a      	ldr	r2, [r1, #0]
    1b30:	4290      	cmp	r0, r2
    1b32:	d105      	bne.n	1b40 <inflateEnd+0x24>
    1b34:	684a      	ldr	r2, [r1, #4]
    1b36:	f5a2 527c 	sub.w	r2, r2, #16128	; 0x3f00
    1b3a:	3a34      	subs	r2, #52	; 0x34
    1b3c:	2a1f      	cmp	r2, #31
    1b3e:	d902      	bls.n	1b46 <inflateEnd+0x2a>
    1b40:	f06f 0001 	mvn.w	r0, #1
    1b44:	bd10      	pop	{r4, pc}
    1b46:	6b8a      	ldr	r2, [r1, #56]	; 0x38
    1b48:	b122      	cbz	r2, 1b54 <inflateEnd+0x38>
    1b4a:	4611      	mov	r1, r2
    1b4c:	6a80      	ldr	r0, [r0, #40]	; 0x28
    1b4e:	4798      	blx	r3
    1b50:	6a63      	ldr	r3, [r4, #36]	; 0x24
    1b52:	69e1      	ldr	r1, [r4, #28]
    1b54:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    1b56:	4798      	blx	r3
    1b58:	2300      	movs	r3, #0
    1b5a:	4618      	mov	r0, r3
    1b5c:	61e3      	str	r3, [r4, #28]
    1b5e:	bd10      	pop	{r4, pc}
    1b60:	f06f 0001 	mvn.w	r0, #1
    1b64:	4770      	bx	lr
    1b66:	bf00      	nop

00001b68 <inflateGetDictionary>:
    1b68:	b300      	cbz	r0, 1bac <inflateGetDictionary+0x44>
    1b6a:	b538      	push	{r3, r4, r5, lr}
    1b6c:	4614      	mov	r4, r2
    1b6e:	6a02      	ldr	r2, [r0, #32]
    1b70:	b162      	cbz	r2, 1b8c <inflateGetDictionary+0x24>
    1b72:	6a42      	ldr	r2, [r0, #36]	; 0x24
    1b74:	b152      	cbz	r2, 1b8c <inflateGetDictionary+0x24>
    1b76:	69c5      	ldr	r5, [r0, #28]
    1b78:	b145      	cbz	r5, 1b8c <inflateGetDictionary+0x24>
    1b7a:	682a      	ldr	r2, [r5, #0]
    1b7c:	4290      	cmp	r0, r2
    1b7e:	d105      	bne.n	1b8c <inflateGetDictionary+0x24>
    1b80:	686a      	ldr	r2, [r5, #4]
    1b82:	f5a2 527c 	sub.w	r2, r2, #16128	; 0x3f00
    1b86:	3a34      	subs	r2, #52	; 0x34
    1b88:	2a1f      	cmp	r2, #31
    1b8a:	d902      	bls.n	1b92 <inflateGetDictionary+0x2a>
    1b8c:	f06f 0001 	mvn.w	r0, #1
    1b90:	bd38      	pop	{r3, r4, r5, pc}
    1b92:	6b2a      	ldr	r2, [r5, #48]	; 0x30
    1b94:	460b      	mov	r3, r1
    1b96:	2900      	cmp	r1, #0
    1b98:	bf18      	it	ne
    1b9a:	2a00      	cmpne	r2, #0
    1b9c:	d109      	bne.n	1bb2 <inflateGetDictionary+0x4a>
    1b9e:	4620      	mov	r0, r4
    1ba0:	2c00      	cmp	r4, #0
    1ba2:	d0f5      	beq.n	1b90 <inflateGetDictionary+0x28>
    1ba4:	6b2b      	ldr	r3, [r5, #48]	; 0x30
    1ba6:	2000      	movs	r0, #0
    1ba8:	6023      	str	r3, [r4, #0]
    1baa:	bd38      	pop	{r3, r4, r5, pc}
    1bac:	f06f 0001 	mvn.w	r0, #1
    1bb0:	4770      	bx	lr
    1bb2:	6b69      	ldr	r1, [r5, #52]	; 0x34
    1bb4:	6ba8      	ldr	r0, [r5, #56]	; 0x38
    1bb6:	1a52      	subs	r2, r2, r1
    1bb8:	4401      	add	r1, r0
    1bba:	4618      	mov	r0, r3
    1bbc:	f7ff fffe 	bl	0 <memcpy>
    1bc0:	4603      	mov	r3, r0
    1bc2:	e9d5 020c 	ldrd	r0, r2, [r5, #48]	; 0x30
    1bc6:	6ba9      	ldr	r1, [r5, #56]	; 0x38
    1bc8:	1a80      	subs	r0, r0, r2
    1bca:	4418      	add	r0, r3
    1bcc:	f7ff fffe 	bl	0 <memcpy>
    1bd0:	e7e5      	b.n	1b9e <inflateGetDictionary+0x36>
    1bd2:	bf00      	nop

00001bd4 <inflateSetDictionary>:
    1bd4:	b3a8      	cbz	r0, 1c42 <inflateSetDictionary+0x6e>
    1bd6:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1bd8:	4604      	mov	r4, r0
    1bda:	6a03      	ldr	r3, [r0, #32]
    1bdc:	b16b      	cbz	r3, 1bfa <inflateSetDictionary+0x26>
    1bde:	6a43      	ldr	r3, [r0, #36]	; 0x24
    1be0:	b15b      	cbz	r3, 1bfa <inflateSetDictionary+0x26>
    1be2:	69c5      	ldr	r5, [r0, #28]
    1be4:	b14d      	cbz	r5, 1bfa <inflateSetDictionary+0x26>
    1be6:	682b      	ldr	r3, [r5, #0]
    1be8:	4298      	cmp	r0, r3
    1bea:	d106      	bne.n	1bfa <inflateSetDictionary+0x26>
    1bec:	4616      	mov	r6, r2
    1bee:	686a      	ldr	r2, [r5, #4]
    1bf0:	f5a2 537c 	sub.w	r3, r2, #16128	; 0x3f00
    1bf4:	3b34      	subs	r3, #52	; 0x34
    1bf6:	2b1f      	cmp	r3, #31
    1bf8:	d902      	bls.n	1c00 <inflateSetDictionary+0x2c>
    1bfa:	f06f 0001 	mvn.w	r0, #1
    1bfe:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1c00:	68eb      	ldr	r3, [r5, #12]
    1c02:	460f      	mov	r7, r1
    1c04:	b1c3      	cbz	r3, 1c38 <inflateSetDictionary+0x64>
    1c06:	f643 733e 	movw	r3, #16190	; 0x3f3e
    1c0a:	429a      	cmp	r2, r3
    1c0c:	d1f5      	bne.n	1bfa <inflateSetDictionary+0x26>
    1c0e:	2200      	movs	r2, #0
    1c10:	4611      	mov	r1, r2
    1c12:	4610      	mov	r0, r2
    1c14:	f7ff fffe 	bl	0 <adler32>
    1c18:	4632      	mov	r2, r6
    1c1a:	4639      	mov	r1, r7
    1c1c:	f7ff fffe 	bl	0 <adler32>
    1c20:	69eb      	ldr	r3, [r5, #28]
    1c22:	4283      	cmp	r3, r0
    1c24:	d110      	bne.n	1c48 <inflateSetDictionary+0x74>
    1c26:	4632      	mov	r2, r6
    1c28:	19b9      	adds	r1, r7, r6
    1c2a:	4620      	mov	r0, r4
    1c2c:	f7fe f9e8 	bl	0 <updatewindow>
    1c30:	b968      	cbnz	r0, 1c4e <inflateSetDictionary+0x7a>
    1c32:	2301      	movs	r3, #1
    1c34:	612b      	str	r3, [r5, #16]
    1c36:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1c38:	f643 733e 	movw	r3, #16190	; 0x3f3e
    1c3c:	429a      	cmp	r2, r3
    1c3e:	d1f2      	bne.n	1c26 <inflateSetDictionary+0x52>
    1c40:	e7e5      	b.n	1c0e <inflateSetDictionary+0x3a>
    1c42:	f06f 0001 	mvn.w	r0, #1
    1c46:	4770      	bx	lr
    1c48:	f06f 0002 	mvn.w	r0, #2
    1c4c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1c4e:	f643 7352 	movw	r3, #16210	; 0x3f52
    1c52:	f06f 0003 	mvn.w	r0, #3
    1c56:	606b      	str	r3, [r5, #4]
    1c58:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1c5a:	bf00      	nop

00001c5c <inflateGetHeader>:
    1c5c:	b170      	cbz	r0, 1c7c <inflateGetHeader+0x20>
    1c5e:	6a03      	ldr	r3, [r0, #32]
    1c60:	b163      	cbz	r3, 1c7c <inflateGetHeader+0x20>
    1c62:	6a43      	ldr	r3, [r0, #36]	; 0x24
    1c64:	b153      	cbz	r3, 1c7c <inflateGetHeader+0x20>
    1c66:	69c3      	ldr	r3, [r0, #28]
    1c68:	b143      	cbz	r3, 1c7c <inflateGetHeader+0x20>
    1c6a:	681a      	ldr	r2, [r3, #0]
    1c6c:	4290      	cmp	r0, r2
    1c6e:	d105      	bne.n	1c7c <inflateGetHeader+0x20>
    1c70:	685a      	ldr	r2, [r3, #4]
    1c72:	f5a2 527c 	sub.w	r2, r2, #16128	; 0x3f00
    1c76:	3a34      	subs	r2, #52	; 0x34
    1c78:	2a1f      	cmp	r2, #31
    1c7a:	d902      	bls.n	1c82 <inflateGetHeader+0x26>
    1c7c:	f06f 0001 	mvn.w	r0, #1
    1c80:	4770      	bx	lr
    1c82:	68da      	ldr	r2, [r3, #12]
    1c84:	0792      	lsls	r2, r2, #30
    1c86:	d5f9      	bpl.n	1c7c <inflateGetHeader+0x20>
    1c88:	2200      	movs	r2, #0
    1c8a:	6259      	str	r1, [r3, #36]	; 0x24
    1c8c:	4610      	mov	r0, r2
    1c8e:	630a      	str	r2, [r1, #48]	; 0x30
    1c90:	4770      	bx	lr
    1c92:	bf00      	nop

00001c94 <inflateSync>:
    1c94:	4a80      	ldr	r2, [pc, #512]	; (1e98 <inflateSync+0x204>)
    1c96:	4b81      	ldr	r3, [pc, #516]	; (1e9c <inflateSync+0x208>)
    1c98:	447a      	add	r2, pc
    1c9a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1c9e:	b082      	sub	sp, #8
    1ca0:	58d3      	ldr	r3, [r2, r3]
    1ca2:	681b      	ldr	r3, [r3, #0]
    1ca4:	9301      	str	r3, [sp, #4]
    1ca6:	f04f 0300 	mov.w	r3, #0
    1caa:	b178      	cbz	r0, 1ccc <inflateSync+0x38>
    1cac:	6a03      	ldr	r3, [r0, #32]
    1cae:	4604      	mov	r4, r0
    1cb0:	b163      	cbz	r3, 1ccc <inflateSync+0x38>
    1cb2:	6a43      	ldr	r3, [r0, #36]	; 0x24
    1cb4:	b153      	cbz	r3, 1ccc <inflateSync+0x38>
    1cb6:	69c5      	ldr	r5, [r0, #28]
    1cb8:	b145      	cbz	r5, 1ccc <inflateSync+0x38>
    1cba:	682b      	ldr	r3, [r5, #0]
    1cbc:	4298      	cmp	r0, r3
    1cbe:	d105      	bne.n	1ccc <inflateSync+0x38>
    1cc0:	686a      	ldr	r2, [r5, #4]
    1cc2:	f5a2 537c 	sub.w	r3, r2, #16128	; 0x3f00
    1cc6:	3b34      	subs	r3, #52	; 0x34
    1cc8:	2b1f      	cmp	r3, #31
    1cca:	d90f      	bls.n	1cec <inflateSync+0x58>
    1ccc:	f06f 0001 	mvn.w	r0, #1
    1cd0:	4a73      	ldr	r2, [pc, #460]	; (1ea0 <inflateSync+0x20c>)
    1cd2:	4b72      	ldr	r3, [pc, #456]	; (1e9c <inflateSync+0x208>)
    1cd4:	447a      	add	r2, pc
    1cd6:	58d3      	ldr	r3, [r2, r3]
    1cd8:	681a      	ldr	r2, [r3, #0]
    1cda:	9b01      	ldr	r3, [sp, #4]
    1cdc:	405a      	eors	r2, r3
    1cde:	f04f 0300 	mov.w	r3, #0
    1ce2:	f040 80d4 	bne.w	1e8e <inflateSync+0x1fa>
    1ce6:	b002      	add	sp, #8
    1ce8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1cec:	6847      	ldr	r7, [r0, #4]
    1cee:	2f00      	cmp	r7, #0
    1cf0:	d155      	bne.n	1d9e <inflateSync+0x10a>
    1cf2:	6c2b      	ldr	r3, [r5, #64]	; 0x40
    1cf4:	2b07      	cmp	r3, #7
    1cf6:	f240 80c7 	bls.w	1e88 <inflateSync+0x1f4>
    1cfa:	f643 7153 	movw	r1, #16211	; 0x3f53
    1cfe:	428a      	cmp	r2, r1
    1d00:	f000 80ba 	beq.w	1e78 <inflateSync+0x1e4>
    1d04:	6bea      	ldr	r2, [r5, #60]	; 0x3c
    1d06:	f003 0007 	and.w	r0, r3, #7
    1d0a:	6069      	str	r1, [r5, #4]
    1d0c:	f023 0307 	bic.w	r3, r3, #7
    1d10:	40c2      	lsrs	r2, r0
    1d12:	e9c5 230f 	strd	r2, r3, [r5, #60]	; 0x3c
    1d16:	f1a3 0708 	sub.w	r7, r3, #8
    1d1a:	0a11      	lsrs	r1, r2, #8
    1d1c:	2f07      	cmp	r7, #7
    1d1e:	f88d 2000 	strb.w	r2, [sp]
    1d22:	d911      	bls.n	1d48 <inflateSync+0xb4>
    1d24:	f1a3 0010 	sub.w	r0, r3, #16
    1d28:	f88d 1001 	strb.w	r1, [sp, #1]
    1d2c:	2807      	cmp	r0, #7
    1d2e:	ea4f 4112 	mov.w	r1, r2, lsr #16
    1d32:	d909      	bls.n	1d48 <inflateSync+0xb4>
    1d34:	3b18      	subs	r3, #24
    1d36:	f88d 1002 	strb.w	r1, [sp, #2]
    1d3a:	2b07      	cmp	r3, #7
    1d3c:	ea4f 6112 	mov.w	r1, r2, lsr #24
    1d40:	bf84      	itt	hi
    1d42:	f88d 1003 	strbhi.w	r1, [sp, #3]
    1d46:	2100      	movhi	r1, #0
    1d48:	08ff      	lsrs	r7, r7, #3
    1d4a:	2300      	movs	r3, #0
    1d4c:	3701      	adds	r7, #1
    1d4e:	e9c5 130f 	strd	r1, r3, [r5, #60]	; 0x3c
    1d52:	46ec      	mov	ip, sp
    1d54:	f10d 31ff 	add.w	r1, sp, #4294967295	; 0xffffffff
    1d58:	e00f      	b.n	1d7a <inflateSync+0xe6>
    1d5a:	b9e8      	cbnz	r0, 1d98 <inflateSync+0x104>
    1d5c:	f1c3 0304 	rsb	r3, r3, #4
    1d60:	2b03      	cmp	r3, #3
    1d62:	bf8c      	ite	hi
    1d64:	2000      	movhi	r0, #0
    1d66:	2001      	movls	r0, #1
    1d68:	3202      	adds	r2, #2
    1d6a:	eba2 020c 	sub.w	r2, r2, ip
    1d6e:	42ba      	cmp	r2, r7
    1d70:	bf2c      	ite	cs
    1d72:	2600      	movcs	r6, #0
    1d74:	f000 0601 	andcc.w	r6, r0, #1
    1d78:	b32e      	cbz	r6, 1dc6 <inflateSync+0x132>
    1d7a:	2b02      	cmp	r3, #2
    1d7c:	460a      	mov	r2, r1
    1d7e:	f811 0f01 	ldrb.w	r0, [r1, #1]!
    1d82:	bf34      	ite	cc
    1d84:	2600      	movcc	r6, #0
    1d86:	26ff      	movcs	r6, #255	; 0xff
    1d88:	42b0      	cmp	r0, r6
    1d8a:	d1e6      	bne.n	1d5a <inflateSync+0xc6>
    1d8c:	3301      	adds	r3, #1
    1d8e:	2b03      	cmp	r3, #3
    1d90:	bf8c      	ite	hi
    1d92:	2000      	movhi	r0, #0
    1d94:	2001      	movls	r0, #1
    1d96:	e7e7      	b.n	1d68 <inflateSync+0xd4>
    1d98:	2001      	movs	r0, #1
    1d9a:	2300      	movs	r3, #0
    1d9c:	e7e4      	b.n	1d68 <inflateSync+0xd4>
    1d9e:	f643 7153 	movw	r1, #16211	; 0x3f53
    1da2:	428a      	cmp	r2, r1
    1da4:	d062      	beq.n	1e6c <inflateSync+0x1d8>
    1da6:	e9d5 230f 	ldrd	r2, r3, [r5, #60]	; 0x3c
    1daa:	6069      	str	r1, [r5, #4]
    1dac:	f003 0107 	and.w	r1, r3, #7
    1db0:	f023 0307 	bic.w	r3, r3, #7
    1db4:	2b07      	cmp	r3, #7
    1db6:	642b      	str	r3, [r5, #64]	; 0x40
    1db8:	fa22 f201 	lsr.w	r2, r2, r1
    1dbc:	bf9c      	itt	ls
    1dbe:	2001      	movls	r0, #1
    1dc0:	2300      	movls	r3, #0
    1dc2:	63ea      	str	r2, [r5, #60]	; 0x3c
    1dc4:	d8a7      	bhi.n	1d16 <inflateSync+0x82>
    1dc6:	66eb      	str	r3, [r5, #108]	; 0x6c
    1dc8:	6867      	ldr	r7, [r4, #4]
    1dca:	f8d4 e000 	ldr.w	lr, [r4]
    1dce:	2f00      	cmp	r7, #0
    1dd0:	bf0c      	ite	eq
    1dd2:	2600      	moveq	r6, #0
    1dd4:	f000 0601 	andne.w	r6, r0, #1
    1dd8:	2e00      	cmp	r6, #0
    1dda:	d05a      	beq.n	1e92 <inflateSync+0x1fe>
    1ddc:	f10e 30ff 	add.w	r0, lr, #4294967295	; 0xffffffff
    1de0:	2100      	movs	r1, #0
    1de2:	e00d      	b.n	1e00 <inflateSync+0x16c>
    1de4:	b9e2      	cbnz	r2, 1e20 <inflateSync+0x18c>
    1de6:	f1c3 0304 	rsb	r3, r3, #4
    1dea:	2b03      	cmp	r3, #3
    1dec:	bf8c      	ite	hi
    1dee:	2200      	movhi	r2, #0
    1df0:	2201      	movls	r2, #1
    1df2:	3101      	adds	r1, #1
    1df4:	42b9      	cmp	r1, r7
    1df6:	bf2c      	ite	cs
    1df8:	2200      	movcs	r2, #0
    1dfa:	f002 0201 	andcc.w	r2, r2, #1
    1dfe:	b192      	cbz	r2, 1e26 <inflateSync+0x192>
    1e00:	2b02      	cmp	r3, #2
    1e02:	f810 2f01 	ldrb.w	r2, [r0, #1]!
    1e06:	bf34      	ite	cc
    1e08:	f04f 0c00 	movcc.w	ip, #0
    1e0c:	f04f 0cff 	movcs.w	ip, #255	; 0xff
    1e10:	4594      	cmp	ip, r2
    1e12:	d1e7      	bne.n	1de4 <inflateSync+0x150>
    1e14:	3301      	adds	r3, #1
    1e16:	2b03      	cmp	r3, #3
    1e18:	bf8c      	ite	hi
    1e1a:	2200      	movhi	r2, #0
    1e1c:	2201      	movls	r2, #1
    1e1e:	e7e8      	b.n	1df2 <inflateSync+0x15e>
    1e20:	4632      	mov	r2, r6
    1e22:	2300      	movs	r3, #0
    1e24:	e7e5      	b.n	1df2 <inflateSync+0x15e>
    1e26:	448e      	add	lr, r1
    1e28:	66eb      	str	r3, [r5, #108]	; 0x6c
    1e2a:	2b04      	cmp	r3, #4
    1e2c:	68a6      	ldr	r6, [r4, #8]
    1e2e:	6862      	ldr	r2, [r4, #4]
    1e30:	440e      	add	r6, r1
    1e32:	f8c4 e000 	str.w	lr, [r4]
    1e36:	eba2 0201 	sub.w	r2, r2, r1
    1e3a:	60a6      	str	r6, [r4, #8]
    1e3c:	6062      	str	r2, [r4, #4]
    1e3e:	d120      	bne.n	1e82 <inflateSync+0x1ee>
    1e40:	696f      	ldr	r7, [r5, #20]
    1e42:	4620      	mov	r0, r4
    1e44:	f8d4 8014 	ldr.w	r8, [r4, #20]
    1e48:	1c7b      	adds	r3, r7, #1
    1e4a:	bf0e      	itee	eq
    1e4c:	2300      	moveq	r3, #0
    1e4e:	68eb      	ldrne	r3, [r5, #12]
    1e50:	f023 0304 	bicne.w	r3, r3, #4
    1e54:	60eb      	str	r3, [r5, #12]
    1e56:	f7ff fffe 	bl	12c <inflateReset>
    1e5a:	60a6      	str	r6, [r4, #8]
    1e5c:	f8c4 8014 	str.w	r8, [r4, #20]
    1e60:	f643 733f 	movw	r3, #16191	; 0x3f3f
    1e64:	2000      	movs	r0, #0
    1e66:	616f      	str	r7, [r5, #20]
    1e68:	606b      	str	r3, [r5, #4]
    1e6a:	e731      	b.n	1cd0 <inflateSync+0x3c>
    1e6c:	6eeb      	ldr	r3, [r5, #108]	; 0x6c
    1e6e:	2b03      	cmp	r3, #3
    1e70:	bf8c      	ite	hi
    1e72:	2000      	movhi	r0, #0
    1e74:	2001      	movls	r0, #1
    1e76:	e7a8      	b.n	1dca <inflateSync+0x136>
    1e78:	f8d4 e000 	ldr.w	lr, [r4]
    1e7c:	4639      	mov	r1, r7
    1e7e:	6eeb      	ldr	r3, [r5, #108]	; 0x6c
    1e80:	e7d2      	b.n	1e28 <inflateSync+0x194>
    1e82:	f06f 0002 	mvn.w	r0, #2
    1e86:	e723      	b.n	1cd0 <inflateSync+0x3c>
    1e88:	f06f 0004 	mvn.w	r0, #4
    1e8c:	e720      	b.n	1cd0 <inflateSync+0x3c>
    1e8e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1e92:	4631      	mov	r1, r6
    1e94:	e7c8      	b.n	1e28 <inflateSync+0x194>
    1e96:	bf00      	nop
    1e98:	000001fc 	.word	0x000001fc
    1e9c:	00000000 	.word	0x00000000
    1ea0:	000001c8 	.word	0x000001c8

00001ea4 <inflateSyncPoint>:
    1ea4:	b170      	cbz	r0, 1ec4 <inflateSyncPoint+0x20>
    1ea6:	6a03      	ldr	r3, [r0, #32]
    1ea8:	b163      	cbz	r3, 1ec4 <inflateSyncPoint+0x20>
    1eaa:	6a43      	ldr	r3, [r0, #36]	; 0x24
    1eac:	b153      	cbz	r3, 1ec4 <inflateSyncPoint+0x20>
    1eae:	69c3      	ldr	r3, [r0, #28]
    1eb0:	b143      	cbz	r3, 1ec4 <inflateSyncPoint+0x20>
    1eb2:	681a      	ldr	r2, [r3, #0]
    1eb4:	4290      	cmp	r0, r2
    1eb6:	d105      	bne.n	1ec4 <inflateSyncPoint+0x20>
    1eb8:	6859      	ldr	r1, [r3, #4]
    1eba:	f5a1 527c 	sub.w	r2, r1, #16128	; 0x3f00
    1ebe:	3a34      	subs	r2, #52	; 0x34
    1ec0:	2a1f      	cmp	r2, #31
    1ec2:	d902      	bls.n	1eca <inflateSyncPoint+0x26>
    1ec4:	f06f 0001 	mvn.w	r0, #1
    1ec8:	4770      	bx	lr
    1eca:	f643 7241 	movw	r2, #16193	; 0x3f41
    1ece:	4291      	cmp	r1, r2
    1ed0:	d001      	beq.n	1ed6 <inflateSyncPoint+0x32>
    1ed2:	2000      	movs	r0, #0
    1ed4:	4770      	bx	lr
    1ed6:	6c18      	ldr	r0, [r3, #64]	; 0x40
    1ed8:	fab0 f080 	clz	r0, r0
    1edc:	0940      	lsrs	r0, r0, #5
    1ede:	4770      	bx	lr

00001ee0 <inflateCopy>:
    1ee0:	2900      	cmp	r1, #0
    1ee2:	f000 80ab 	beq.w	203c <inflateCopy+0x15c>
    1ee6:	6a0b      	ldr	r3, [r1, #32]
    1ee8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1eec:	460c      	mov	r4, r1
    1eee:	b19b      	cbz	r3, 1f18 <inflateCopy+0x38>
    1ef0:	6a4a      	ldr	r2, [r1, #36]	; 0x24
    1ef2:	b18a      	cbz	r2, 1f18 <inflateCopy+0x38>
    1ef4:	69cd      	ldr	r5, [r1, #28]
    1ef6:	b17d      	cbz	r5, 1f18 <inflateCopy+0x38>
    1ef8:	682a      	ldr	r2, [r5, #0]
    1efa:	4291      	cmp	r1, r2
    1efc:	d10c      	bne.n	1f18 <inflateCopy+0x38>
    1efe:	6869      	ldr	r1, [r5, #4]
    1f00:	fab0 f280 	clz	r2, r0
    1f04:	4607      	mov	r7, r0
    1f06:	f5a1 517c 	sub.w	r1, r1, #16128	; 0x3f00
    1f0a:	0952      	lsrs	r2, r2, #5
    1f0c:	3934      	subs	r1, #52	; 0x34
    1f0e:	291f      	cmp	r1, #31
    1f10:	bf88      	it	hi
    1f12:	f042 0201 	orrhi.w	r2, r2, #1
    1f16:	b11a      	cbz	r2, 1f20 <inflateCopy+0x40>
    1f18:	f06f 0001 	mvn.w	r0, #1
    1f1c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1f20:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    1f22:	2101      	movs	r1, #1
    1f24:	f641 32d0 	movw	r2, #7120	; 0x1bd0
    1f28:	4798      	blx	r3
    1f2a:	4606      	mov	r6, r0
    1f2c:	2800      	cmp	r0, #0
    1f2e:	f000 808f 	beq.w	2050 <inflateCopy+0x170>
    1f32:	f8d5 8038 	ldr.w	r8, [r5, #56]	; 0x38
    1f36:	f1b8 0f00 	cmp.w	r8, #0
    1f3a:	d043      	beq.n	1fc4 <inflateCopy+0xe4>
    1f3c:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    1f3e:	2201      	movs	r2, #1
    1f40:	6a23      	ldr	r3, [r4, #32]
    1f42:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    1f44:	fa02 f101 	lsl.w	r1, r2, r1
    1f48:	4798      	blx	r3
    1f4a:	4621      	mov	r1, r4
    1f4c:	4680      	mov	r8, r0
    1f4e:	463b      	mov	r3, r7
    1f50:	f104 0e30 	add.w	lr, r4, #48	; 0x30
    1f54:	2800      	cmp	r0, #0
    1f56:	d07e      	beq.n	2056 <inflateCopy+0x176>
    1f58:	680c      	ldr	r4, [r1, #0]
    1f5a:	3110      	adds	r1, #16
    1f5c:	f851 0c0c 	ldr.w	r0, [r1, #-12]
    1f60:	3310      	adds	r3, #16
    1f62:	f851 2c08 	ldr.w	r2, [r1, #-8]
    1f66:	f851 cc04 	ldr.w	ip, [r1, #-4]
    1f6a:	4571      	cmp	r1, lr
    1f6c:	f843 cc04 	str.w	ip, [r3, #-4]
    1f70:	f843 4c10 	str.w	r4, [r3, #-16]
    1f74:	f843 0c0c 	str.w	r0, [r3, #-12]
    1f78:	f843 2c08 	str.w	r2, [r3, #-8]
    1f7c:	d1ec      	bne.n	1f58 <inflateCopy+0x78>
    1f7e:	680a      	ldr	r2, [r1, #0]
    1f80:	4630      	mov	r0, r6
    1f82:	6849      	ldr	r1, [r1, #4]
    1f84:	6059      	str	r1, [r3, #4]
    1f86:	4629      	mov	r1, r5
    1f88:	601a      	str	r2, [r3, #0]
    1f8a:	f641 32d0 	movw	r2, #7120	; 0x1bd0
    1f8e:	f7ff fffe 	bl	0 <memcpy>
    1f92:	6d2b      	ldr	r3, [r5, #80]	; 0x50
    1f94:	f205 5234 	addw	r2, r5, #1332	; 0x534
    1f98:	6037      	str	r7, [r6, #0]
    1f9a:	4293      	cmp	r3, r2
    1f9c:	d239      	bcs.n	2012 <inflateCopy+0x132>
    1f9e:	6f2b      	ldr	r3, [r5, #112]	; 0x70
    1fa0:	1a9a      	subs	r2, r3, r2
    1fa2:	f206 5334 	addw	r3, r6, #1332	; 0x534
    1fa6:	4413      	add	r3, r2
    1fa8:	6733      	str	r3, [r6, #112]	; 0x70
    1faa:	6aab      	ldr	r3, [r5, #40]	; 0x28
    1fac:	2201      	movs	r2, #1
    1fae:	6ba9      	ldr	r1, [r5, #56]	; 0x38
    1fb0:	4640      	mov	r0, r8
    1fb2:	409a      	lsls	r2, r3
    1fb4:	f7ff fffe 	bl	0 <memcpy>
    1fb8:	f8c6 8038 	str.w	r8, [r6, #56]	; 0x38
    1fbc:	2000      	movs	r0, #0
    1fbe:	61fe      	str	r6, [r7, #28]
    1fc0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1fc4:	4621      	mov	r1, r4
    1fc6:	463b      	mov	r3, r7
    1fc8:	f104 0e30 	add.w	lr, r4, #48	; 0x30
    1fcc:	680c      	ldr	r4, [r1, #0]
    1fce:	3110      	adds	r1, #16
    1fd0:	f851 0c0c 	ldr.w	r0, [r1, #-12]
    1fd4:	3310      	adds	r3, #16
    1fd6:	f851 2c08 	ldr.w	r2, [r1, #-8]
    1fda:	f851 cc04 	ldr.w	ip, [r1, #-4]
    1fde:	4571      	cmp	r1, lr
    1fe0:	f843 cc04 	str.w	ip, [r3, #-4]
    1fe4:	f843 4c10 	str.w	r4, [r3, #-16]
    1fe8:	f843 0c0c 	str.w	r0, [r3, #-12]
    1fec:	f843 2c08 	str.w	r2, [r3, #-8]
    1ff0:	d1ec      	bne.n	1fcc <inflateCopy+0xec>
    1ff2:	680a      	ldr	r2, [r1, #0]
    1ff4:	4630      	mov	r0, r6
    1ff6:	6849      	ldr	r1, [r1, #4]
    1ff8:	6059      	str	r1, [r3, #4]
    1ffa:	4629      	mov	r1, r5
    1ffc:	601a      	str	r2, [r3, #0]
    1ffe:	f641 32d0 	movw	r2, #7120	; 0x1bd0
    2002:	f7ff fffe 	bl	0 <memcpy>
    2006:	6d2b      	ldr	r3, [r5, #80]	; 0x50
    2008:	f205 5234 	addw	r2, r5, #1332	; 0x534
    200c:	6037      	str	r7, [r6, #0]
    200e:	4293      	cmp	r3, r2
    2010:	d317      	bcc.n	2042 <inflateCopy+0x162>
    2012:	f505 50de 	add.w	r0, r5, #7104	; 0x1bc0
    2016:	f206 5134 	addw	r1, r6, #1332	; 0x534
    201a:	4283      	cmp	r3, r0
    201c:	d806      	bhi.n	202c <inflateCopy+0x14c>
    201e:	1a9b      	subs	r3, r3, r2
    2020:	440b      	add	r3, r1
    2022:	6533      	str	r3, [r6, #80]	; 0x50
    2024:	6d6b      	ldr	r3, [r5, #84]	; 0x54
    2026:	1a9b      	subs	r3, r3, r2
    2028:	440b      	add	r3, r1
    202a:	6573      	str	r3, [r6, #84]	; 0x54
    202c:	6f2b      	ldr	r3, [r5, #112]	; 0x70
    202e:	1a9b      	subs	r3, r3, r2
    2030:	4419      	add	r1, r3
    2032:	6731      	str	r1, [r6, #112]	; 0x70
    2034:	f1b8 0f00 	cmp.w	r8, #0
    2038:	d0be      	beq.n	1fb8 <inflateCopy+0xd8>
    203a:	e7b6      	b.n	1faa <inflateCopy+0xca>
    203c:	f06f 0001 	mvn.w	r0, #1
    2040:	4770      	bx	lr
    2042:	6f2b      	ldr	r3, [r5, #112]	; 0x70
    2044:	1a9a      	subs	r2, r3, r2
    2046:	f206 5334 	addw	r3, r6, #1332	; 0x534
    204a:	4413      	add	r3, r2
    204c:	6733      	str	r3, [r6, #112]	; 0x70
    204e:	e7b3      	b.n	1fb8 <inflateCopy+0xd8>
    2050:	f06f 0003 	mvn.w	r0, #3
    2054:	e762      	b.n	1f1c <inflateCopy+0x3c>
    2056:	e9d4 3009 	ldrd	r3, r0, [r4, #36]	; 0x24
    205a:	4631      	mov	r1, r6
    205c:	4798      	blx	r3
    205e:	f06f 0003 	mvn.w	r0, #3
    2062:	e75b      	b.n	1f1c <inflateCopy+0x3c>

00002064 <inflateUndermine>:
    2064:	b170      	cbz	r0, 2084 <inflateUndermine+0x20>
    2066:	6a03      	ldr	r3, [r0, #32]
    2068:	b163      	cbz	r3, 2084 <inflateUndermine+0x20>
    206a:	6a43      	ldr	r3, [r0, #36]	; 0x24
    206c:	b153      	cbz	r3, 2084 <inflateUndermine+0x20>
    206e:	69c3      	ldr	r3, [r0, #28]
    2070:	b143      	cbz	r3, 2084 <inflateUndermine+0x20>
    2072:	681a      	ldr	r2, [r3, #0]
    2074:	4290      	cmp	r0, r2
    2076:	d105      	bne.n	2084 <inflateUndermine+0x20>
    2078:	685a      	ldr	r2, [r3, #4]
    207a:	f5a2 527c 	sub.w	r2, r2, #16128	; 0x3f00
    207e:	3a34      	subs	r2, #52	; 0x34
    2080:	2a1f      	cmp	r2, #31
    2082:	d902      	bls.n	208a <inflateUndermine+0x26>
    2084:	f06f 0001 	mvn.w	r0, #1
    2088:	4770      	bx	lr
    208a:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
    208e:	2201      	movs	r2, #1
    2090:	f06f 0002 	mvn.w	r0, #2
    2094:	f8c3 2bc4 	str.w	r2, [r3, #3012]	; 0xbc4
    2098:	4770      	bx	lr
    209a:	bf00      	nop

0000209c <inflateValidate>:
    209c:	b170      	cbz	r0, 20bc <inflateValidate+0x20>
    209e:	6a03      	ldr	r3, [r0, #32]
    20a0:	b163      	cbz	r3, 20bc <inflateValidate+0x20>
    20a2:	6a43      	ldr	r3, [r0, #36]	; 0x24
    20a4:	b153      	cbz	r3, 20bc <inflateValidate+0x20>
    20a6:	69c3      	ldr	r3, [r0, #28]
    20a8:	b143      	cbz	r3, 20bc <inflateValidate+0x20>
    20aa:	681a      	ldr	r2, [r3, #0]
    20ac:	4290      	cmp	r0, r2
    20ae:	d105      	bne.n	20bc <inflateValidate+0x20>
    20b0:	685a      	ldr	r2, [r3, #4]
    20b2:	f5a2 527c 	sub.w	r2, r2, #16128	; 0x3f00
    20b6:	3a34      	subs	r2, #52	; 0x34
    20b8:	2a1f      	cmp	r2, #31
    20ba:	d902      	bls.n	20c2 <inflateValidate+0x26>
    20bc:	f06f 0001 	mvn.w	r0, #1
    20c0:	4770      	bx	lr
    20c2:	68da      	ldr	r2, [r3, #12]
    20c4:	b129      	cbz	r1, 20d2 <inflateValidate+0x36>
    20c6:	b122      	cbz	r2, 20d2 <inflateValidate+0x36>
    20c8:	f042 0204 	orr.w	r2, r2, #4
    20cc:	2000      	movs	r0, #0
    20ce:	60da      	str	r2, [r3, #12]
    20d0:	4770      	bx	lr
    20d2:	f022 0204 	bic.w	r2, r2, #4
    20d6:	2000      	movs	r0, #0
    20d8:	60da      	str	r2, [r3, #12]
    20da:	4770      	bx	lr

000020dc <inflateMark>:
    20dc:	b170      	cbz	r0, 20fc <inflateMark+0x20>
    20de:	6a03      	ldr	r3, [r0, #32]
    20e0:	b163      	cbz	r3, 20fc <inflateMark+0x20>
    20e2:	6a43      	ldr	r3, [r0, #36]	; 0x24
    20e4:	b153      	cbz	r3, 20fc <inflateMark+0x20>
    20e6:	69c3      	ldr	r3, [r0, #28]
    20e8:	b143      	cbz	r3, 20fc <inflateMark+0x20>
    20ea:	681a      	ldr	r2, [r3, #0]
    20ec:	4290      	cmp	r0, r2
    20ee:	d105      	bne.n	20fc <inflateMark+0x20>
    20f0:	685a      	ldr	r2, [r3, #4]
    20f2:	f5a2 517c 	sub.w	r1, r2, #16128	; 0x3f00
    20f6:	3934      	subs	r1, #52	; 0x34
    20f8:	291f      	cmp	r1, #31
    20fa:	d903      	bls.n	2104 <inflateMark+0x28>
    20fc:	2000      	movs	r0, #0
    20fe:	f6cf 70ff 	movt	r0, #65535	; 0xffff
    2102:	4770      	bx	lr
    2104:	f503 5180 	add.w	r1, r3, #4096	; 0x1000
    2108:	f643 7c43 	movw	ip, #16195	; 0x3f43
    210c:	4562      	cmp	r2, ip
    210e:	f8d1 0bc8 	ldr.w	r0, [r1, #3016]	; 0xbc8
    2112:	ea4f 4000 	mov.w	r0, r0, lsl #16
    2116:	d009      	beq.n	212c <inflateMark+0x50>
    2118:	f643 7c4c 	movw	ip, #16204	; 0x3f4c
    211c:	4562      	cmp	r2, ip
    211e:	d1f0      	bne.n	2102 <inflateMark+0x26>
    2120:	f8d1 2bcc 	ldr.w	r2, [r1, #3020]	; 0xbcc
    2124:	6c5b      	ldr	r3, [r3, #68]	; 0x44
    2126:	1ad3      	subs	r3, r2, r3
    2128:	4418      	add	r0, r3
    212a:	4770      	bx	lr
    212c:	6c5b      	ldr	r3, [r3, #68]	; 0x44
    212e:	4418      	add	r0, r3
    2130:	4770      	bx	lr
    2132:	bf00      	nop

00002134 <inflateCodesUsed>:
    2134:	b170      	cbz	r0, 2154 <inflateCodesUsed+0x20>
    2136:	6a03      	ldr	r3, [r0, #32]
    2138:	b163      	cbz	r3, 2154 <inflateCodesUsed+0x20>
    213a:	6a43      	ldr	r3, [r0, #36]	; 0x24
    213c:	b153      	cbz	r3, 2154 <inflateCodesUsed+0x20>
    213e:	69c3      	ldr	r3, [r0, #28]
    2140:	b143      	cbz	r3, 2154 <inflateCodesUsed+0x20>
    2142:	681a      	ldr	r2, [r3, #0]
    2144:	4290      	cmp	r0, r2
    2146:	d105      	bne.n	2154 <inflateCodesUsed+0x20>
    2148:	685a      	ldr	r2, [r3, #4]
    214a:	f5a2 527c 	sub.w	r2, r2, #16128	; 0x3f00
    214e:	3a34      	subs	r2, #52	; 0x34
    2150:	2a1f      	cmp	r2, #31
    2152:	d902      	bls.n	215a <inflateCodesUsed+0x26>
    2154:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    2158:	4770      	bx	lr
    215a:	6f18      	ldr	r0, [r3, #112]	; 0x70
    215c:	f203 5334 	addw	r3, r3, #1332	; 0x534
    2160:	1ac0      	subs	r0, r0, r3
    2162:	1080      	asrs	r0, r0, #2
    2164:	4770      	bx	lr
    2166:	bf00      	nop
