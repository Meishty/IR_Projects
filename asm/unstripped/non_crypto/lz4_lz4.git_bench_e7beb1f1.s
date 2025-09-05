
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_bench_e7beb1f1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LZ4_compressInitNoStream>:
       0:	2300      	movs	r3, #0
       2:	e9c0 3303 	strd	r3, r3, [r0, #12]
       6:	e9c0 3305 	strd	r3, r3, [r0, #20]
       a:	4770      	bx	lr

0000000c <LZ4_compressResetNoStream>:
       c:	4770      	bx	lr
       e:	bf00      	nop

00000010 <LZ4F_decompress_binding>:
      10:	b530      	push	{r4, r5, lr}
      12:	461d      	mov	r5, r3
      14:	f8df c06c 	ldr.w	ip, [pc, #108]	; 84 <LZ4F_decompress_binding+0x74>
      18:	b08b      	sub	sp, #44	; 0x2c
      1a:	4614      	mov	r4, r2
      1c:	44fc      	add	ip, pc
      1e:	2200      	movs	r2, #0
      20:	4603      	mov	r3, r0
      22:	2001      	movs	r0, #1
      24:	e9cd 2207 	strd	r2, r2, [sp, #28]
      28:	9005      	str	r0, [sp, #20]
      2a:	e9dc 2000 	ldrd	r2, r0, [ip]
      2e:	e9cd 5403 	strd	r5, r4, [sp, #12]
      32:	f8df c054 	ldr.w	ip, [pc, #84]	; 88 <LZ4F_decompress_binding+0x78>
      36:	4d15      	ldr	r5, [pc, #84]	; (8c <LZ4F_decompress_binding+0x7c>)
      38:	44fc      	add	ip, pc
      3a:	9206      	str	r2, [sp, #24]
      3c:	aa05      	add	r2, sp, #20
      3e:	9201      	str	r2, [sp, #4]
      40:	aa04      	add	r2, sp, #16
      42:	9200      	str	r2, [sp, #0]
      44:	aa03      	add	r2, sp, #12
      46:	f85c 5005 	ldr.w	r5, [ip, r5]
      4a:	682d      	ldr	r5, [r5, #0]
      4c:	9509      	str	r5, [sp, #36]	; 0x24
      4e:	f04f 0500 	mov.w	r5, #0
      52:	f7ff fffe 	bl	0 <LZ4F_decompress>
      56:	b978      	cbnz	r0, 78 <LZ4F_decompress_binding+0x68>
      58:	9b04      	ldr	r3, [sp, #16]
      5a:	42a3      	cmp	r3, r4
      5c:	d10c      	bne.n	78 <LZ4F_decompress_binding+0x68>
      5e:	9803      	ldr	r0, [sp, #12]
      60:	4a0b      	ldr	r2, [pc, #44]	; (90 <LZ4F_decompress_binding+0x80>)
      62:	4b0a      	ldr	r3, [pc, #40]	; (8c <LZ4F_decompress_binding+0x7c>)
      64:	447a      	add	r2, pc
      66:	58d3      	ldr	r3, [r2, r3]
      68:	681a      	ldr	r2, [r3, #0]
      6a:	9b09      	ldr	r3, [sp, #36]	; 0x24
      6c:	405a      	eors	r2, r3
      6e:	f04f 0300 	mov.w	r3, #0
      72:	d104      	bne.n	7e <LZ4F_decompress_binding+0x6e>
      74:	b00b      	add	sp, #44	; 0x2c
      76:	bd30      	pop	{r4, r5, pc}
      78:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
      7c:	e7f0      	b.n	60 <LZ4F_decompress_binding+0x50>
      7e:	f7ff fffe 	bl	0 <__stack_chk_fail>
      82:	bf00      	nop
      84:	00000064 	.word	0x00000064
      88:	0000004c 	.word	0x0000004c
      8c:	00000000 	.word	0x00000000
      90:	00000028 	.word	0x00000028

00000094 <LZ4_compressBlockNoStreamHC>:
      94:	b430      	push	{r4, r5}
      96:	4604      	mov	r4, r0
      98:	9d02      	ldr	r5, [sp, #8]
      9a:	4608      	mov	r0, r1
      9c:	4611      	mov	r1, r2
      9e:	6824      	ldr	r4, [r4, #0]
      a0:	461a      	mov	r2, r3
      a2:	9402      	str	r4, [sp, #8]
      a4:	462b      	mov	r3, r5
      a6:	bc30      	pop	{r4, r5}
      a8:	f7ff bffe 	b.w	0 <LZ4_compress_HC>

000000ac <LZ4_compressBlockNoStream>:
      ac:	b430      	push	{r4, r5}
      ae:	4604      	mov	r4, r0
      b0:	9d02      	ldr	r5, [sp, #8]
      b2:	4608      	mov	r0, r1
      b4:	4611      	mov	r1, r2
      b6:	6824      	ldr	r4, [r4, #0]
      b8:	461a      	mov	r2, r3
      ba:	462b      	mov	r3, r5
      bc:	2c00      	cmp	r4, #0
      be:	bfb4      	ite	lt
      c0:	f1c4 0401 	rsblt	r4, r4, #1
      c4:	2401      	movge	r4, #1
      c6:	9402      	str	r4, [sp, #8]
      c8:	bc30      	pop	{r4, r5}
      ca:	f7ff bffe 	b.w	0 <LZ4_compress_fast>
      ce:	bf00      	nop

000000d0 <LZ4_compressCleanupStreamHC>:
      d0:	b510      	push	{r4, lr}
      d2:	4604      	mov	r4, r0
      d4:	6940      	ldr	r0, [r0, #20]
      d6:	f7ff fffe 	bl	0 <LZ4_freeStreamHC>
      da:	69a0      	ldr	r0, [r4, #24]
      dc:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
      e0:	f7ff bffe 	b.w	0 <LZ4_freeStreamHC>

000000e4 <LZ4_compressResetStreamHC>:
      e4:	b510      	push	{r4, lr}
      e6:	4604      	mov	r4, r0
      e8:	6801      	ldr	r1, [r0, #0]
      ea:	6940      	ldr	r0, [r0, #20]
      ec:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
      f0:	e9d4 0105 	ldrd	r0, r1, [r4, #20]
      f4:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
      f8:	f7ff bffe 	b.w	0 <LZ4_attach_HC_dictionary>

000000fc <LZ4_compressInitStreamHC>:
      fc:	b510      	push	{r4, lr}
      fe:	4604      	mov	r4, r0
     100:	2300      	movs	r3, #0
     102:	e9c0 3303 	strd	r3, r3, [r0, #12]
     106:	f7ff fffe 	bl	0 <LZ4_createStreamHC>
     10a:	6160      	str	r0, [r4, #20]
     10c:	f7ff fffe 	bl	0 <LZ4_createStreamHC>
     110:	6821      	ldr	r1, [r4, #0]
     112:	61a0      	str	r0, [r4, #24]
     114:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
     118:	69a0      	ldr	r0, [r4, #24]
     11a:	e9d4 1201 	ldrd	r1, r2, [r4, #4]
     11e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     122:	f7ff bffe 	b.w	0 <LZ4_loadDictHC>
     126:	bf00      	nop

00000128 <LZ4_compressCleanupStream>:
     128:	b510      	push	{r4, lr}
     12a:	4604      	mov	r4, r0
     12c:	68c0      	ldr	r0, [r0, #12]
     12e:	f7ff fffe 	bl	0 <LZ4_freeStream>
     132:	6920      	ldr	r0, [r4, #16]
     134:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     138:	f7ff bffe 	b.w	0 <LZ4_freeStream>

0000013c <LZ4_compressResetStream>:
     13c:	b510      	push	{r4, lr}
     13e:	4604      	mov	r4, r0
     140:	68c0      	ldr	r0, [r0, #12]
     142:	f7ff fffe 	bl	0 <LZ4_resetStream_fast>
     146:	e9d4 0103 	ldrd	r0, r1, [r4, #12]
     14a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     14e:	f7ff bffe 	b.w	0 <LZ4_attach_dictionary>
     152:	bf00      	nop

00000154 <LZ4_compressInitStream>:
     154:	b510      	push	{r4, lr}
     156:	4604      	mov	r4, r0
     158:	f7ff fffe 	bl	0 <LZ4_createStream>
     15c:	60e0      	str	r0, [r4, #12]
     15e:	f7ff fffe 	bl	0 <LZ4_createStream>
     162:	2300      	movs	r3, #0
     164:	68a2      	ldr	r2, [r4, #8]
     166:	6861      	ldr	r1, [r4, #4]
     168:	e9c4 0304 	strd	r0, r3, [r4, #16]
     16c:	61a3      	str	r3, [r4, #24]
     16e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     172:	f7ff bffe 	b.w	0 <LZ4_loadDictSlow>
     176:	bf00      	nop

00000178 <BMK_benchMem>:
     178:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     17c:	f8df 5520 	ldr.w	r5, [pc, #1312]	; 6a0 <BMK_benchMem+0x528>
     180:	f8df 4520 	ldr.w	r4, [pc, #1312]	; 6a4 <BMK_benchMem+0x52c>
     184:	447d      	add	r5, pc
     186:	ed2d 8b10 	vpush	{d8-d15}
     18a:	b0c1      	sub	sp, #260	; 0x104
     18c:	ee0f 1a90 	vmov	s31, r1
     190:	592c      	ldr	r4, [r5, r4]
     192:	f8dd 9170 	ldr.w	r9, [sp, #368]	; 0x170
     196:	6824      	ldr	r4, [r4, #0]
     198:	943f      	str	r4, [sp, #252]	; 0xfc
     19a:	f04f 0400 	mov.w	r4, #0
     19e:	9216      	str	r2, [sp, #88]	; 0x58
     1a0:	f8df 2504 	ldr.w	r2, [pc, #1284]	; 6a8 <BMK_benchMem+0x530>
     1a4:	9328      	str	r3, [sp, #160]	; 0xa0
     1a6:	447a      	add	r2, pc
     1a8:	f8df 3500 	ldr.w	r3, [pc, #1280]	; 6ac <BMK_benchMem+0x534>
     1ac:	9c5a      	ldr	r4, [sp, #360]	; 0x168
     1ae:	447b      	add	r3, pc
     1b0:	9029      	str	r0, [sp, #164]	; 0xa4
     1b2:	6896      	ldr	r6, [r2, #8]
     1b4:	930f      	str	r3, [sp, #60]	; 0x3c
     1b6:	2e1f      	cmp	r6, #31
     1b8:	bf98      	it	ls
     1ba:	ee1f 6a90 	vmovls	r6, s31
     1be:	d903      	bls.n	1c8 <BMK_benchMem+0x50>
     1c0:	68d2      	ldr	r2, [r2, #12]
     1c2:	2a00      	cmp	r2, #0
     1c4:	bf18      	it	ne
     1c6:	460e      	movne	r6, r1
     1c8:	4632      	mov	r2, r6
     1ca:	ee1f 6a90 	vmov	r6, s31
     1ce:	2e00      	cmp	r6, #0
     1d0:	bf08      	it	eq
     1d2:	3201      	addeq	r2, #1
     1d4:	1e73      	subs	r3, r6, #1
     1d6:	1898      	adds	r0, r3, r2
     1d8:	4611      	mov	r1, r2
     1da:	4617      	mov	r7, r2
     1dc:	932a      	str	r3, [sp, #168]	; 0xa8
     1de:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     1e2:	9b5b      	ldr	r3, [sp, #364]	; 0x16c
     1e4:	18c5      	adds	r5, r0, r3
     1e6:	201c      	movs	r0, #28
     1e8:	fb05 f000 	mul.w	r0, r5, r0
     1ec:	f7ff fffe 	bl	0 <malloc>
     1f0:	900c      	str	r0, [sp, #48]	; 0x30
     1f2:	ee1f 0a90 	vmov	r0, s31
     1f6:	f7ff fffe 	bl	0 <LZ4_compressBound>
     1fa:	eb00 2385 	add.w	r3, r0, r5, lsl #10
     1fe:	4618      	mov	r0, r3
     200:	9326      	str	r3, [sp, #152]	; 0x98
     202:	f7ff fffe 	bl	0 <malloc>
     206:	f8df 34a8 	ldr.w	r3, [pc, #1192]	; 6b0 <BMK_benchMem+0x538>
     20a:	9025      	str	r0, [sp, #148]	; 0x94
     20c:	447b      	add	r3, pc
     20e:	68db      	ldr	r3, [r3, #12]
     210:	2b00      	cmp	r3, #0
     212:	f647 637e 	movw	r3, #32382	; 0x7e7e
     216:	f2c0 037e 	movt	r3, #126	; 0x7e
     21a:	bf0a      	itet	eq
     21c:	f04f 43fc 	moveq.w	r3, #2113929216	; 0x7e000000
     220:	22ff      	movne	r2, #255	; 0xff
     222:	2201      	moveq	r2, #1
     224:	42b3      	cmp	r3, r6
     226:	930a      	str	r3, [sp, #40]	; 0x28
     228:	bf98      	it	ls
     22a:	f04f 40fc 	movls.w	r0, #2113929216	; 0x7e000000
     22e:	9214      	str	r2, [sp, #80]	; 0x50
     230:	bf88      	it	hi
     232:	fb06 f002 	mulhi.w	r0, r6, r2
     236:	f7ff fffe 	bl	0 <malloc>
     23a:	9b25      	ldr	r3, [sp, #148]	; 0x94
     23c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     23e:	9019      	str	r0, [sp, #100]	; 0x64
     240:	2a00      	cmp	r2, #0
     242:	bf18      	it	ne
     244:	2b00      	cmpne	r3, #0
     246:	bf0c      	ite	eq
     248:	2301      	moveq	r3, #1
     24a:	2300      	movne	r3, #0
     24c:	2800      	cmp	r0, #0
     24e:	bf08      	it	eq
     250:	f043 0301 	orreq.w	r3, r3, #1
     254:	2b00      	cmp	r3, #0
     256:	f040 856f 	bne.w	d38 <BMK_benchMem+0xbc0>
     25a:	9d16      	ldr	r5, [sp, #88]	; 0x58
     25c:	4628      	mov	r0, r5
     25e:	f7ff fffe 	bl	0 <strlen>
     262:	9a5d      	ldr	r2, [sp, #372]	; 0x174
     264:	2811      	cmp	r0, #17
     266:	9232      	str	r2, [sp, #200]	; 0xc8
     268:	bf81      	itttt	hi
     26a:	462b      	movhi	r3, r5
     26c:	3811      	subhi	r0, #17
     26e:	181b      	addhi	r3, r3, r0
     270:	9316      	strhi	r3, [sp, #88]	; 0x58
     272:	9b28      	ldr	r3, [sp, #160]	; 0xa0
     274:	e9cd 3930 	strd	r3, r9, [sp, #192]	; 0xc0
     278:	2a00      	cmp	r2, #0
     27a:	f040 82c0 	bne.w	7fe <BMK_benchMem+0x686>
     27e:	f8df 2434 	ldr.w	r2, [pc, #1076]	; 6b4 <BMK_benchMem+0x53c>
     282:	f8df 3434 	ldr.w	r3, [pc, #1076]	; 6b8 <BMK_benchMem+0x540>
     286:	447a      	add	r2, pc
     288:	9238      	str	r2, [sp, #224]	; 0xe0
     28a:	f8df 2430 	ldr.w	r2, [pc, #1072]	; 6bc <BMK_benchMem+0x544>
     28e:	447b      	add	r3, pc
     290:	9337      	str	r3, [sp, #220]	; 0xdc
     292:	447a      	add	r2, pc
     294:	923a      	str	r2, [sp, #232]	; 0xe8
     296:	9a28      	ldr	r2, [sp, #160]	; 0xa0
     298:	2a01      	cmp	r2, #1
     29a:	f340 84b8 	ble.w	c0e <BMK_benchMem+0xa96>
     29e:	f8df 2420 	ldr.w	r2, [pc, #1056]	; 6c0 <BMK_benchMem+0x548>
     2a2:	447a      	add	r2, pc
     2a4:	9239      	str	r2, [sp, #228]	; 0xe4
     2a6:	f8df 541c 	ldr.w	r5, [pc, #1052]	; 6c4 <BMK_benchMem+0x54c>
     2aa:	f10d 0ac0 	add.w	sl, sp, #192	; 0xc0
     2ae:	4650      	mov	r0, sl
     2b0:	447d      	add	r5, pc
     2b2:	4798      	blx	r3
     2b4:	686b      	ldr	r3, [r5, #4]
     2b6:	2b00      	cmp	r3, #0
     2b8:	f000 84fa 	beq.w	cb0 <BMK_benchMem+0xb38>
     2bc:	9b5b      	ldr	r3, [sp, #364]	; 0x16c
     2be:	2b00      	cmp	r3, #0
     2c0:	f000 8506 	beq.w	cd0 <BMK_benchMem+0xb58>
     2c4:	463a      	mov	r2, r7
     2c6:	1e79      	subs	r1, r7, #1
     2c8:	9f25      	ldr	r7, [sp, #148]	; 0x94
     2ca:	1f23      	subs	r3, r4, #4
     2cc:	f8dd 8064 	ldr.w	r8, [sp, #100]	; 0x64
     2d0:	ee08 aa10 	vmov	s16, sl
     2d4:	930b      	str	r3, [sp, #44]	; 0x2c
     2d6:	2300      	movs	r3, #0
     2d8:	9d29      	ldr	r5, [sp, #164]	; 0xa4
     2da:	469b      	mov	fp, r3
     2dc:	f8cd 9040 	str.w	r9, [sp, #64]	; 0x40
     2e0:	46ba      	mov	sl, r7
     2e2:	4691      	mov	r9, r2
     2e4:	930d      	str	r3, [sp, #52]	; 0x34
     2e6:	910e      	str	r1, [sp, #56]	; 0x38
     2e8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     2ea:	4649      	mov	r1, r9
     2ec:	f853 4f04 	ldr.w	r4, [r3, #4]!
     2f0:	930b      	str	r3, [sp, #44]	; 0x2c
     2f2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     2f4:	1918      	adds	r0, r3, r4
     2f6:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     2fa:	eb00 060b 	add.w	r6, r0, fp
     2fe:	455e      	cmp	r6, fp
     300:	d92d      	bls.n	35e <BMK_benchMem+0x1e6>
     302:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     304:	221c      	movs	r2, #28
     306:	fb02 370b 	mla	r7, r2, fp, r3
     30a:	465b      	mov	r3, fp
     30c:	46c3      	mov	fp, r8
     30e:	46a0      	mov	r8, r4
     310:	4654      	mov	r4, sl
     312:	469a      	mov	sl, r3
     314:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     316:	45c1      	cmp	r9, r8
     318:	4648      	mov	r0, r9
     31a:	bf28      	it	cs
     31c:	4640      	movcs	r0, r8
     31e:	4283      	cmp	r3, r0
     320:	603d      	str	r5, [r7, #0]
     322:	bf98      	it	ls
     324:	f04f 41fc 	movls.w	r1, #2113929216	; 0x7e000000
     328:	60bc      	str	r4, [r7, #8]
     32a:	f8c7 b014 	str.w	fp, [r7, #20]
     32e:	f10a 0a01 	add.w	sl, sl, #1
     332:	bf88      	it	hi
     334:	9b14      	ldrhi	r3, [sp, #80]	; 0x50
     336:	4405      	add	r5, r0
     338:	6078      	str	r0, [r7, #4]
     33a:	eba8 0800 	sub.w	r8, r8, r0
     33e:	f107 071c 	add.w	r7, r7, #28
     342:	bf88      	it	hi
     344:	fb00 f103 	mulhi.w	r1, r0, r3
     348:	448b      	add	fp, r1
     34a:	f7ff fffe 	bl	0 <LZ4_compressBound>
     34e:	4556      	cmp	r6, sl
     350:	f847 0c10 	str.w	r0, [r7, #-16]
     354:	4404      	add	r4, r0
     356:	d1dd      	bne.n	314 <BMK_benchMem+0x19c>
     358:	46d8      	mov	r8, fp
     35a:	46d3      	mov	fp, sl
     35c:	46a2      	mov	sl, r4
     35e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     360:	9a5b      	ldr	r2, [sp, #364]	; 0x16c
     362:	3301      	adds	r3, #1
     364:	930d      	str	r3, [sp, #52]	; 0x34
     366:	429a      	cmp	r2, r3
     368:	d1be      	bne.n	2e8 <BMK_benchMem+0x170>
     36a:	9a26      	ldr	r2, [sp, #152]	; 0x98
     36c:	2120      	movs	r1, #32
     36e:	9825      	ldr	r0, [sp, #148]	; 0x94
     370:	ee18 aa10 	vmov	sl, s16
     374:	f8dd 9040 	ldr.w	r9, [sp, #64]	; 0x40
     378:	f7ff fffe 	bl	0 <memset>
     37c:	4bd2      	ldr	r3, [pc, #840]	; (6c8 <BMK_benchMem+0x550>)
     37e:	447b      	add	r3, pc
     380:	68db      	ldr	r3, [r3, #12]
     382:	b18b      	cbz	r3, 3a8 <BMK_benchMem+0x230>
     384:	f1bb 0f00 	cmp.w	fp, #0
     388:	d00e      	beq.n	3a8 <BMK_benchMem+0x230>
     38a:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     38c:	241c      	movs	r4, #28
     38e:	fb04 540b 	mla	r4, r4, fp, r5
     392:	68a8      	ldr	r0, [r5, #8]
     394:	e9d5 1200 	ldrd	r1, r2, [r5]
     398:	f7ff fffe 	bl	0 <memcpy>
     39c:	686b      	ldr	r3, [r5, #4]
     39e:	351c      	adds	r5, #28
     3a0:	f845 3c0c 	str.w	r3, [r5, #-12]
     3a4:	42ac      	cmp	r4, r5
     3a6:	d1f4      	bne.n	392 <BMK_benchMem+0x21a>
     3a8:	ac2c      	add	r4, sp, #176	; 0xb0
     3aa:	2200      	movs	r2, #0
     3ac:	2300      	movs	r3, #0
     3ae:	ee1f 1a90 	vmov	r1, s31
     3b2:	9829      	ldr	r0, [sp, #164]	; 0xa4
     3b4:	ae3b      	add	r6, sp, #236	; 0xec
     3b6:	f7ff fffe 	bl	0 <XXH64>
     3ba:	e9cd 0121 	strd	r0, r1, [sp, #132]	; 0x84
     3be:	4620      	mov	r0, r4
     3c0:	4dc2      	ldr	r5, [pc, #776]	; (6cc <BMK_benchMem+0x554>)
     3c2:	f7ff fffe 	bl	0 <TIME_getTime>
     3c6:	4bc2      	ldr	r3, [pc, #776]	; (6d0 <BMK_benchMem+0x558>)
     3c8:	447d      	add	r5, pc
     3ca:	f44f 424a 	mov.w	r2, #51712	; 0xca00
     3ce:	f6c3 329a 	movt	r2, #15258	; 0x3b9a
     3d2:	447b      	add	r3, pc
     3d4:	2164      	movs	r1, #100	; 0x64
     3d6:	2000      	movs	r0, #0
     3d8:	686f      	ldr	r7, [r5, #4]
     3da:	ee0f 4a10 	vmov	s30, r4
     3de:	68db      	ldr	r3, [r3, #12]
     3e0:	682c      	ldr	r4, [r5, #0]
     3e2:	f1a3 0301 	sub.w	r3, r3, #1
     3e6:	fab3 f383 	clz	r3, r3
     3ea:	fbe7 1002 	umlal	r1, r0, r7, r2
     3ee:	911f      	str	r1, [sp, #124]	; 0x7c
     3f0:	2c01      	cmp	r4, #1
     3f2:	ea4f 1353 	mov.w	r3, r3, lsr #5
     3f6:	9310      	str	r3, [sp, #64]	; 0x40
     3f8:	f105 0308 	add.w	r3, r5, #8
     3fc:	9020      	str	r0, [sp, #128]	; 0x80
     3fe:	e9dd 122c 	ldrd	r1, r2, [sp, #176]	; 0xb0
     402:	ec42 1b1e 	vmov	d14, r1, r2
     406:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     408:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     40c:	f200 820b 	bhi.w	826 <BMK_benchMem+0x6ae>
     410:	2f00      	cmp	r7, #0
     412:	f000 821a 	beq.w	84a <BMK_benchMem+0x6d2>
     416:	ee1f 3a90 	vmov	r3, s31
     41a:	f44f 00a0 	mov.w	r0, #5242880	; 0x500000
     41e:	1c59      	adds	r1, r3, #1
     420:	910a      	str	r1, [sp, #40]	; 0x28
     422:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     426:	990a      	ldr	r1, [sp, #40]	; 0x28
     428:	1c43      	adds	r3, r0, #1
     42a:	f04f 6048 	mov.w	r0, #209715200	; 0xc800000
     42e:	9312      	str	r3, [sp, #72]	; 0x48
     430:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     434:	1c43      	adds	r3, r0, #1
     436:	930e      	str	r3, [sp, #56]	; 0x38
     438:	990c      	ldr	r1, [sp, #48]	; 0x30
     43a:	231c      	movs	r3, #28
     43c:	48a5      	ldr	r0, [pc, #660]	; (6d4 <BMK_benchMem+0x55c>)
     43e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     442:	eeb0 9a6f 	vmov.f32	s18, s31
     446:	ed9f bb90 	vldr	d11, [pc, #576]	; 688 <BMK_benchMem+0x510>
     44a:	4478      	add	r0, pc
     44c:	ed9f ab90 	vldr	d10, [pc, #576]	; 690 <BMK_benchMem+0x518>
     450:	fb03 130b 	mla	r3, r3, fp, r1
     454:	9027      	str	r0, [sp, #156]	; 0x9c
     456:	931e      	str	r3, [sp, #120]	; 0x78
     458:	2300      	movs	r3, #0
     45a:	461e      	mov	r6, r3
     45c:	f44f 5070 	mov.w	r0, #15360	; 0x3c00
     460:	f6c4 4053 	movt	r0, #19539	; 0x4c53
     464:	930d      	str	r3, [sp, #52]	; 0x34
     466:	e9cd 331c 	strd	r3, r3, [sp, #112]	; 0x70
     46a:	e9cd 3323 	strd	r3, r3, [sp, #140]	; 0x8c
     46e:	930b      	str	r3, [sp, #44]	; 0x2c
     470:	ab2e      	add	r3, sp, #184	; 0xb8
     472:	960a      	str	r6, [sp, #40]	; 0x28
     474:	ee09 3a90 	vmov	s19, r3
     478:	465e      	mov	r6, fp
     47a:	9217      	str	r2, [sp, #92]	; 0x5c
     47c:	f8dd b174 	ldr.w	fp, [sp, #372]	; 0x174
     480:	9015      	str	r0, [sp, #84]	; 0x54
     482:	912b      	str	r1, [sp, #172]	; 0xac
     484:	9218      	str	r2, [sp, #96]	; 0x60
     486:	e9cd 221a 	strd	r2, r2, [sp, #104]	; 0x68
     48a:	edcd fa11 	vstr	s31, [sp, #68]	; 0x44
     48e:	e066      	b.n	55e <BMK_benchMem+0x3e6>
     490:	2100      	movs	r1, #0
     492:	ee19 0a90 	vmov	r0, s19
     496:	ed8d bb2e 	vstr	d11, [sp, #184]	; 0xb8
     49a:	f7ff fffe 	bl	0 <nanosleep>
     49e:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
     4a2:	4b8d      	ldr	r3, [pc, #564]	; (6d8 <BMK_benchMem+0x560>)
     4a4:	447b      	add	r3, pc
     4a6:	68db      	ldr	r3, [r3, #12]
     4a8:	2b00      	cmp	r3, #0
     4aa:	f040 8250 	bne.w	94e <BMK_benchMem+0x7d6>
     4ae:	eddd 7a11 	vldr	s15, [sp, #68]	; 0x44
     4b2:	eeb8 8b67 	vcvt.f64.u32	d8, s15
     4b6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     4b8:	eeb8 7b49 	vcvt.f64.u32	d7, s18
     4bc:	3301      	adds	r3, #1
     4be:	f003 0203 	and.w	r2, r3, #3
     4c2:	4b86      	ldr	r3, [pc, #536]	; (6dc <BMK_benchMem+0x564>)
     4c4:	ee88 cb07 	vdiv.f64	d12, d8, d7
     4c8:	920d      	str	r2, [sp, #52]	; 0x34
     4ca:	447b      	add	r3, pc
     4cc:	681b      	ldr	r3, [r3, #0]
     4ce:	2b01      	cmp	r3, #1
     4d0:	d933      	bls.n	53a <BMK_benchMem+0x3c2>
     4d2:	4b83      	ldr	r3, [pc, #524]	; (6e0 <BMK_benchMem+0x568>)
     4d4:	990f      	ldr	r1, [sp, #60]	; 0x3c
     4d6:	ed9f db70 	vldr	d13, [pc, #448]	; 698 <BMK_benchMem+0x520>
     4da:	4d82      	ldr	r5, [pc, #520]	; (6e4 <BMK_benchMem+0x56c>)
     4dc:	58cb      	ldr	r3, [r1, r3]
     4de:	e9dd 0117 	ldrd	r0, r1, [sp, #92]	; 0x5c
     4e2:	447d      	add	r5, pc
     4e4:	681c      	ldr	r4, [r3, #0]
     4e6:	ab40      	add	r3, sp, #256	; 0x100
     4e8:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     4ec:	f853 3c14 	ldr.w	r3, [r3, #-20]
     4f0:	9313      	str	r3, [sp, #76]	; 0x4c
     4f2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     4f6:	ec41 0b17 	vmov	d7, r0, r1
     4fa:	e9dd 011a 	ldrd	r0, r1, [sp, #104]	; 0x68
     4fe:	ee88 7b07 	vdiv.f64	d7, d8, d7
     502:	ee27 7b0d 	vmul.f64	d7, d7, d13
     506:	ed8d 7b08 	vstr	d7, [sp, #32]
     50a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     50e:	ec41 0b17 	vmov	d7, r0, r1
     512:	9911      	ldr	r1, [sp, #68]	; 0x44
     514:	9101      	str	r1, [sp, #4]
     516:	462a      	mov	r2, r5
     518:	ee88 7b07 	vdiv.f64	d7, d8, d7
     51c:	9916      	ldr	r1, [sp, #88]	; 0x58
     51e:	9100      	str	r1, [sp, #0]
     520:	4620      	mov	r0, r4
     522:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     524:	2101      	movs	r1, #1
     526:	ed8d 9a02 	vstr	s18, [sp, #8]
     52a:	ed8d cb04 	vstr	d12, [sp, #16]
     52e:	ee27 7b0d 	vmul.f64	d7, d7, d13
     532:	ed8d 7b06 	vstr	d7, [sp, #24]
     536:	f7ff fffe 	bl	0 <__fprintf_chk>
     53a:	2000      	movs	r0, #0
     53c:	f7ff fffe 	bl	0 <fflush>
     540:	4b69      	ldr	r3, [pc, #420]	; (6e8 <BMK_benchMem+0x570>)
     542:	447b      	add	r3, pc
     544:	68dc      	ldr	r4, [r3, #12]
     546:	2c00      	cmp	r4, #0
     548:	f000 8191 	beq.w	86e <BMK_benchMem+0x6f6>
     54c:	9b10      	ldr	r3, [sp, #64]	; 0x40
     54e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     550:	f083 0301 	eor.w	r3, r3, #1
     554:	f082 0201 	eor.w	r2, r2, #1
     558:	4313      	orrs	r3, r2
     55a:	f000 81c3 	beq.w	8e4 <BMK_benchMem+0x76c>
     55e:	ec51 0b1e 	vmov	r0, r1, d14
     562:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
     566:	9a15      	ldr	r2, [sp, #84]	; 0x54
     568:	2310      	movs	r3, #16
     56a:	4282      	cmp	r2, r0
     56c:	eb73 0101 	sbcs.w	r1, r3, r1
     570:	d219      	bcs.n	5a6 <BMK_benchMem+0x42e>
     572:	4b5e      	ldr	r3, [pc, #376]	; (6ec <BMK_benchMem+0x574>)
     574:	447b      	add	r3, pc
     576:	681b      	ldr	r3, [r3, #0]
     578:	2b01      	cmp	r3, #1
     57a:	d909      	bls.n	590 <BMK_benchMem+0x418>
     57c:	4b5c      	ldr	r3, [pc, #368]	; (6f0 <BMK_benchMem+0x578>)
     57e:	2101      	movs	r1, #1
     580:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     582:	485c      	ldr	r0, [pc, #368]	; (6f4 <BMK_benchMem+0x57c>)
     584:	58d3      	ldr	r3, [r2, r3]
     586:	4478      	add	r0, pc
     588:	2216      	movs	r2, #22
     58a:	681b      	ldr	r3, [r3, #0]
     58c:	f7ff fffe 	bl	0 <fwrite>
     590:	200a      	movs	r0, #10
     592:	f7ff fffe 	bl	0 <sleep>
     596:	ee1f 0a10 	vmov	r0, s30
     59a:	f7ff fffe 	bl	0 <TIME_getTime>
     59e:	e9dd 342c 	ldrd	r3, r4, [sp, #176]	; 0xb0
     5a2:	ec44 3b1e 	vmov	d14, r3, r4
     5a6:	4b54      	ldr	r3, [pc, #336]	; (6f8 <BMK_benchMem+0x580>)
     5a8:	447b      	add	r3, pc
     5aa:	681b      	ldr	r3, [r3, #0]
     5ac:	2b01      	cmp	r3, #1
     5ae:	d912      	bls.n	5d6 <BMK_benchMem+0x45e>
     5b0:	4b4f      	ldr	r3, [pc, #316]	; (6f0 <BMK_benchMem+0x578>)
     5b2:	2101      	movs	r1, #1
     5b4:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     5b6:	58d3      	ldr	r3, [r2, r3]
     5b8:	9a11      	ldr	r2, [sp, #68]	; 0x44
     5ba:	9201      	str	r2, [sp, #4]
     5bc:	9a16      	ldr	r2, [sp, #88]	; 0x58
     5be:	9200      	str	r2, [sp, #0]
     5c0:	aa40      	add	r2, sp, #256	; 0x100
     5c2:	6818      	ldr	r0, [r3, #0]
     5c4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     5c6:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     5ca:	4a4c      	ldr	r2, [pc, #304]	; (6fc <BMK_benchMem+0x584>)
     5cc:	447a      	add	r2, pc
     5ce:	f853 3c14 	ldr.w	r3, [r3, #-20]
     5d2:	f7ff fffe 	bl	0 <__fprintf_chk>
     5d6:	9b10      	ldr	r3, [sp, #64]	; 0x40
     5d8:	2b00      	cmp	r3, #0
     5da:	f000 81d2 	beq.w	982 <BMK_benchMem+0x80a>
     5de:	2100      	movs	r1, #0
     5e0:	ee19 0a90 	vmov	r0, s19
     5e4:	ed8d ab2e 	vstr	d10, [sp, #184]	; 0xb8
     5e8:	f7ff fffe 	bl	0 <nanosleep>
     5ec:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
     5f0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     5f2:	2b00      	cmp	r3, #0
     5f4:	f47f af4c 	bne.w	490 <BMK_benchMem+0x318>
     5f8:	ee1f 2a90 	vmov	r2, s31
     5fc:	21d6      	movs	r1, #214	; 0xd6
     5fe:	9819      	ldr	r0, [sp, #100]	; 0x64
     600:	f7ff fffe 	bl	0 <memset>
     604:	990a      	ldr	r1, [sp, #40]	; 0x28
     606:	ee19 0a90 	vmov	r0, s19
     60a:	ed8d bb2e 	vstr	d11, [sp, #184]	; 0xb8
     60e:	f7ff fffe 	bl	0 <nanosleep>
     612:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
     616:	4b3a      	ldr	r3, [pc, #232]	; (700 <BMK_benchMem+0x588>)
     618:	447b      	add	r3, pc
     61a:	68db      	ldr	r3, [r3, #12]
     61c:	2b00      	cmp	r3, #0
     61e:	f040 81a7 	bne.w	970 <BMK_benchMem+0x7f8>
     622:	4b38      	ldr	r3, [pc, #224]	; (704 <BMK_benchMem+0x58c>)
     624:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     626:	f852 8003 	ldr.w	r8, [r2, r3]
     62a:	4b37      	ldr	r3, [pc, #220]	; (708 <BMK_benchMem+0x590>)
     62c:	447b      	add	r3, pc
     62e:	ee08 3a90 	vmov	s17, r3
     632:	ee1f 0a10 	vmov	r0, s30
     636:	ee08 aa10 	vmov	s16, sl
     63a:	f7ff fffe 	bl	0 <TIME_getTime>
     63e:	4b33      	ldr	r3, [pc, #204]	; (70c <BMK_benchMem+0x594>)
     640:	f8dd a050 	ldr.w	sl, [sp, #80]	; 0x50
     644:	447b      	add	r3, pc
     646:	ee0c 3a10 	vmov	s24, r3
     64a:	4b31      	ldr	r3, [pc, #196]	; (710 <BMK_benchMem+0x598>)
     64c:	447b      	add	r3, pc
     64e:	9313      	str	r3, [sp, #76]	; 0x4c
     650:	4b30      	ldr	r3, [pc, #192]	; (714 <BMK_benchMem+0x59c>)
     652:	447b      	add	r3, pc
     654:	ee0c 3a90 	vmov	s25, r3
     658:	2300      	movs	r3, #0
     65a:	930a      	str	r3, [sp, #40]	; 0x28
     65c:	e9dd 342c 	ldrd	r3, r4, [sp, #176]	; 0xb0
     660:	ec44 3b1d 	vmov	d13, r3, r4
     664:	2e00      	cmp	r6, #0
     666:	f000 8086 	beq.w	776 <BMK_benchMem+0x5fe>
     66a:	4651      	mov	r1, sl
     66c:	f06f 4000 	mvn.w	r0, #2147483648	; 0x80000000
     670:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     674:	4643      	mov	r3, r8
     676:	9c0c      	ldr	r4, [sp, #48]	; 0x30
     678:	46b0      	mov	r8, r6
     67a:	4607      	mov	r7, r0
     67c:	2500      	movs	r5, #0
     67e:	461e      	mov	r6, r3
     680:	e051      	b.n	726 <BMK_benchMem+0x5ae>
     682:	bf00      	nop
     684:	f3af 8000 	nop.w
     688:	00000000 	.word	0x00000000
     68c:	004c4b40 	.word	0x004c4b40
     690:	00000000 	.word	0x00000000
     694:	000f4240 	.word	0x000f4240
     698:	00000000 	.word	0x00000000
     69c:	408f4000 	.word	0x408f4000
     6a0:	00000518 	.word	0x00000518
     6a4:	00000000 	.word	0x00000000
     6a8:	000004fe 	.word	0x000004fe
     6ac:	000004fa 	.word	0x000004fa
     6b0:	000004a0 	.word	0x000004a0
     6b4:	0000042a 	.word	0x0000042a
     6b8:	00000426 	.word	0x00000426
     6bc:	00000426 	.word	0x00000426
     6c0:	0000041a 	.word	0x0000041a
     6c4:	00000410 	.word	0x00000410
     6c8:	00000346 	.word	0x00000346
     6cc:	00000300 	.word	0x00000300
     6d0:	000002fa 	.word	0x000002fa
     6d4:	00000286 	.word	0x00000286
     6d8:	00000230 	.word	0x00000230
     6dc:	0000020e 	.word	0x0000020e
     6e0:	00000000 	.word	0x00000000
     6e4:	000001fe 	.word	0x000001fe
     6e8:	000001a2 	.word	0x000001a2
     6ec:	00000174 	.word	0x00000174
     6f0:	00000000 	.word	0x00000000
     6f4:	0000016a 	.word	0x0000016a
     6f8:	0000014c 	.word	0x0000014c
     6fc:	0000012c 	.word	0x0000012c
     700:	000000e4 	.word	0x000000e4
     704:	00000000 	.word	0x00000000
     708:	000000d8 	.word	0x000000d8
     70c:	000000c4 	.word	0x000000c4
     710:	000000c0 	.word	0x000000c0
     714:	000000be 	.word	0x000000be
     718:	3501      	adds	r5, #1
     71a:	61a0      	str	r0, [r4, #24]
     71c:	45a8      	cmp	r8, r5
     71e:	f104 041c 	add.w	r4, r4, #28
     722:	f000 8096 	beq.w	852 <BMK_benchMem+0x6da>
     726:	6863      	ldr	r3, [r4, #4]
     728:	e9cd 9b00 	strd	r9, fp, [sp]
     72c:	42bb      	cmp	r3, r7
     72e:	bf28      	it	cs
     730:	f06f 4300 	mvncs.w	r3, #2147483648	; 0x80000000
     734:	68a0      	ldr	r0, [r4, #8]
     736:	e9d4 2104 	ldrd	r2, r1, [r4, #16]
     73a:	bf38      	it	cc
     73c:	fb0a f303 	mulcc.w	r3, sl, r3
     740:	47b0      	blx	r6
     742:	2800      	cmp	r0, #0
     744:	dae8      	bge.n	718 <BMK_benchMem+0x5a0>
     746:	f8df 268c 	ldr.w	r2, [pc, #1676]	; dd4 <BMK_benchMem+0xc5c>
     74a:	4633      	mov	r3, r6
     74c:	990f      	ldr	r1, [sp, #60]	; 0x3c
     74e:	4646      	mov	r6, r8
     750:	4698      	mov	r8, r3
     752:	6863      	ldr	r3, [r4, #4]
     754:	588c      	ldr	r4, [r1, r2]
     756:	ee1c 2a10 	vmov	r2, s24
     75a:	e9cd 5300 	strd	r5, r3, [sp]
     75e:	2101      	movs	r1, #1
     760:	ee18 3a90 	vmov	r3, s17
     764:	6820      	ldr	r0, [r4, #0]
     766:	f7ff fffe 	bl	0 <__fprintf_chk>
     76a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     76c:	68db      	ldr	r3, [r3, #12]
     76e:	2b00      	cmp	r3, #0
     770:	d173      	bne.n	85a <BMK_benchMem+0x6e2>
     772:	2301      	movs	r3, #1
     774:	930b      	str	r3, [sp, #44]	; 0x2c
     776:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     778:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     77a:	3301      	adds	r3, #1
     77c:	930a      	str	r3, [sp, #40]	; 0x28
     77e:	4293      	cmp	r3, r2
     780:	f47f af70 	bne.w	664 <BMK_benchMem+0x4ec>
     784:	ec51 0b1d 	vmov	r0, r1, d13
     788:	ee18 aa10 	vmov	sl, s16
     78c:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
     790:	4604      	mov	r4, r0
     792:	460d      	mov	r5, r1
     794:	ea50 0301 	orrs.w	r3, r0, r1
     798:	f000 81db 	beq.w	b52 <BMK_benchMem+0x9da>
     79c:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     79e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     7a0:	9a18      	ldr	r2, [sp, #96]	; 0x60
     7a2:	fba7 c303 	umull	ip, r3, r7, r3
     7a6:	4560      	cmp	r0, ip
     7a8:	fb07 3302 	mla	r3, r7, r2, r3
     7ac:	eb71 0303 	sbcs.w	r3, r1, r3
     7b0:	d20a      	bcs.n	7c8 <BMK_benchMem+0x650>
     7b2:	2300      	movs	r3, #0
     7b4:	463a      	mov	r2, r7
     7b6:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     7ba:	42bc      	cmp	r4, r7
     7bc:	f175 0300 	sbcs.w	r3, r5, #0
     7c0:	e9cd 0117 	strd	r0, r1, [sp, #92]	; 0x5c
     7c4:	f0c0 82ae 	bcc.w	d24 <BMK_benchMem+0xbac>
     7c8:	e9dd 2317 	ldrd	r2, r3, [sp, #92]	; 0x5c
     7cc:	f20f 51fc 	addw	r1, pc, #1532	; 0x5fc
     7d0:	e9d1 0100 	ldrd	r0, r1, [r1]
     7d4:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     7d8:	1c43      	adds	r3, r0, #1
     7da:	930e      	str	r3, [sp, #56]	; 0x38
     7dc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     7de:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
     7e0:	18e4      	adds	r4, r4, r3
     7e2:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     7e4:	941c      	str	r4, [sp, #112]	; 0x70
     7e6:	eb43 0305 	adc.w	r3, r3, r5
     7ea:	42a2      	cmp	r2, r4
     7ec:	9a20      	ldr	r2, [sp, #128]	; 0x80
     7ee:	931d      	str	r3, [sp, #116]	; 0x74
     7f0:	eb72 0303 	sbcs.w	r3, r2, r3
     7f4:	bf34      	ite	cc
     7f6:	2301      	movcc	r3, #1
     7f8:	2300      	movcs	r3, #0
     7fa:	930a      	str	r3, [sp, #40]	; 0x28
     7fc:	e651      	b.n	4a2 <BMK_benchMem+0x32a>
     7fe:	2b01      	cmp	r3, #1
     800:	f340 8241 	ble.w	c86 <BMK_benchMem+0xb0e>
     804:	f8df 25d0 	ldr.w	r2, [pc, #1488]	; dd8 <BMK_benchMem+0xc60>
     808:	f8df 35d0 	ldr.w	r3, [pc, #1488]	; ddc <BMK_benchMem+0xc64>
     80c:	447a      	add	r2, pc
     80e:	9238      	str	r2, [sp, #224]	; 0xe0
     810:	f8df 25cc 	ldr.w	r2, [pc, #1484]	; de0 <BMK_benchMem+0xc68>
     814:	447b      	add	r3, pc
     816:	9337      	str	r3, [sp, #220]	; 0xdc
     818:	447a      	add	r2, pc
     81a:	9239      	str	r2, [sp, #228]	; 0xe4
     81c:	f8df 25c4 	ldr.w	r2, [pc, #1476]	; de4 <BMK_benchMem+0xc6c>
     820:	447a      	add	r2, pc
     822:	923a      	str	r2, [sp, #232]	; 0xe8
     824:	e53f      	b.n	2a6 <BMK_benchMem+0x12e>
     826:	f8df 35ac 	ldr.w	r3, [pc, #1452]	; dd4 <BMK_benchMem+0xc5c>
     82a:	2101      	movs	r1, #1
     82c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     82e:	58d3      	ldr	r3, [r2, r3]
     830:	f8df 25b4 	ldr.w	r2, [pc, #1460]	; de8 <BMK_benchMem+0xc70>
     834:	6818      	ldr	r0, [r3, #0]
     836:	447a      	add	r2, pc
     838:	f8df 35b0 	ldr.w	r3, [pc, #1456]	; dec <BMK_benchMem+0xc74>
     83c:	447b      	add	r3, pc
     83e:	f7ff fffe 	bl	0 <__fprintf_chk>
     842:	686f      	ldr	r7, [r5, #4]
     844:	2f00      	cmp	r7, #0
     846:	f47f ade6 	bne.w	416 <BMK_benchMem+0x29e>
     84a:	2301      	movs	r3, #1
     84c:	930e      	str	r3, [sp, #56]	; 0x38
     84e:	9312      	str	r3, [sp, #72]	; 0x48
     850:	e5f2      	b.n	438 <BMK_benchMem+0x2c0>
     852:	4633      	mov	r3, r6
     854:	4646      	mov	r6, r8
     856:	4698      	mov	r8, r3
     858:	e78d      	b.n	776 <BMK_benchMem+0x5fe>
     85a:	6823      	ldr	r3, [r4, #0]
     85c:	ee1c 0a90 	vmov	r0, s25
     860:	2223      	movs	r2, #35	; 0x23
     862:	2101      	movs	r1, #1
     864:	f7ff fffe 	bl	0 <fwrite>
     868:	2301      	movs	r3, #1
     86a:	930b      	str	r3, [sp, #44]	; 0x2c
     86c:	e783      	b.n	776 <BMK_benchMem+0x5fe>
     86e:	2200      	movs	r2, #0
     870:	2300      	movs	r3, #0
     872:	ee1f 1a90 	vmov	r1, s31
     876:	9819      	ldr	r0, [sp, #100]	; 0x64
     878:	f7ff fffe 	bl	0 <XXH64>
     87c:	e9dd 3221 	ldrd	r3, r2, [sp, #132]	; 0x84
     880:	428a      	cmp	r2, r1
     882:	bf08      	it	eq
     884:	4283      	cmpeq	r3, r0
     886:	f43f ae61 	beq.w	54c <BMK_benchMem+0x3d4>
     88a:	f8df 3548 	ldr.w	r3, [pc, #1352]	; dd4 <BMK_benchMem+0xc5c>
     88e:	2101      	movs	r1, #1
     890:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     892:	46b3      	mov	fp, r6
     894:	58d7      	ldr	r7, [r2, r3]
     896:	9b21      	ldr	r3, [sp, #132]	; 0x84
     898:	f8df 2554 	ldr.w	r2, [pc, #1364]	; df0 <BMK_benchMem+0xc78>
     89c:	9300      	str	r3, [sp, #0]
     89e:	9001      	str	r0, [sp, #4]
     8a0:	447a      	add	r2, pc
     8a2:	9b16      	ldr	r3, [sp, #88]	; 0x58
     8a4:	6838      	ldr	r0, [r7, #0]
     8a6:	f7ff fffe 	bl	0 <__fprintf_chk>
     8aa:	ee1f 3a90 	vmov	r3, s31
     8ae:	b1bb      	cbz	r3, 8e0 <BMK_benchMem+0x768>
     8b0:	9b29      	ldr	r3, [sp, #164]	; 0xa4
     8b2:	f8df 8540 	ldr.w	r8, [pc, #1344]	; df4 <BMK_benchMem+0xc7c>
     8b6:	1e5e      	subs	r6, r3, #1
     8b8:	9b19      	ldr	r3, [sp, #100]	; 0x64
     8ba:	f8dd 90a8 	ldr.w	r9, [sp, #168]	; 0xa8
     8be:	44f8      	add	r8, pc
     8c0:	1e5d      	subs	r5, r3, #1
     8c2:	f816 2f01 	ldrb.w	r2, [r6, #1]!
     8c6:	f815 3f01 	ldrb.w	r3, [r5, #1]!
     8ca:	429a      	cmp	r2, r3
     8cc:	f040 8179 	bne.w	bc2 <BMK_benchMem+0xa4a>
     8d0:	45a1      	cmp	r9, r4
     8d2:	f000 8162 	beq.w	b9a <BMK_benchMem+0xa22>
     8d6:	ee1f 3a90 	vmov	r3, s31
     8da:	3401      	adds	r4, #1
     8dc:	42a3      	cmp	r3, r4
     8de:	d1f0      	bne.n	8c2 <BMK_benchMem+0x74a>
     8e0:	2301      	movs	r3, #1
     8e2:	930b      	str	r3, [sp, #44]	; 0x2c
     8e4:	f8df 5510 	ldr.w	r5, [pc, #1296]	; df8 <BMK_benchMem+0xc80>
     8e8:	447d      	add	r5, pc
     8ea:	682c      	ldr	r4, [r5, #0]
     8ec:	2c01      	cmp	r4, #1
     8ee:	d90c      	bls.n	90a <BMK_benchMem+0x792>
     8f0:	f8df 3508 	ldr.w	r3, [pc, #1288]	; dfc <BMK_benchMem+0xc84>
     8f4:	2101      	movs	r1, #1
     8f6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     8f8:	58d3      	ldr	r3, [r2, r3]
     8fa:	f8df 2504 	ldr.w	r2, [pc, #1284]	; e00 <BMK_benchMem+0xc88>
     8fe:	6818      	ldr	r0, [r3, #0]
     900:	447a      	add	r2, pc
     902:	9b28      	ldr	r3, [sp, #160]	; 0xa0
     904:	f7ff fffe 	bl	0 <__fprintf_chk>
     908:	682c      	ldr	r4, [r5, #0]
     90a:	2c01      	cmp	r4, #1
     90c:	f000 8184 	beq.w	c18 <BMK_benchMem+0xaa0>
     910:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
     912:	4650      	mov	r0, sl
     914:	4798      	blx	r3
     916:	980c      	ldr	r0, [sp, #48]	; 0x30
     918:	f7ff fffe 	bl	0 <free>
     91c:	9825      	ldr	r0, [sp, #148]	; 0x94
     91e:	f7ff fffe 	bl	0 <free>
     922:	9819      	ldr	r0, [sp, #100]	; 0x64
     924:	f7ff fffe 	bl	0 <free>
     928:	f8df 24d8 	ldr.w	r2, [pc, #1240]	; e04 <BMK_benchMem+0xc8c>
     92c:	f8df 34d8 	ldr.w	r3, [pc, #1240]	; e08 <BMK_benchMem+0xc90>
     930:	447a      	add	r2, pc
     932:	58d3      	ldr	r3, [r2, r3]
     934:	681a      	ldr	r2, [r3, #0]
     936:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
     938:	405a      	eors	r2, r3
     93a:	f04f 0300 	mov.w	r3, #0
     93e:	f040 81e5 	bne.w	d0c <BMK_benchMem+0xb94>
     942:	980b      	ldr	r0, [sp, #44]	; 0x2c
     944:	b041      	add	sp, #260	; 0x104
     946:	ecbd 8b10 	vpop	{d8-d15}
     94a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     94e:	2e00      	cmp	r6, #0
     950:	f000 811a 	beq.w	b88 <BMK_benchMem+0xa10>
     954:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     956:	2200      	movs	r2, #0
     958:	981e      	ldr	r0, [sp, #120]	; 0x78
     95a:	6999      	ldr	r1, [r3, #24]
     95c:	331c      	adds	r3, #28
     95e:	4298      	cmp	r0, r3
     960:	440a      	add	r2, r1
     962:	d1fa      	bne.n	95a <BMK_benchMem+0x7e2>
     964:	ee07 2a90 	vmov	s15, r2
     968:	9211      	str	r2, [sp, #68]	; 0x44
     96a:	eeb8 8b67 	vcvt.f64.u32	d8, s15
     96e:	e5a2      	b.n	4b6 <BMK_benchMem+0x33e>
     970:	f8df 8498 	ldr.w	r8, [pc, #1176]	; e0c <BMK_benchMem+0xc94>
     974:	f8df 3498 	ldr.w	r3, [pc, #1176]	; e10 <BMK_benchMem+0xc98>
     978:	44f8      	add	r8, pc
     97a:	447b      	add	r3, pc
     97c:	ee08 3a90 	vmov	s17, r3
     980:	e657      	b.n	632 <BMK_benchMem+0x4ba>
     982:	9a26      	ldr	r2, [sp, #152]	; 0x98
     984:	21e5      	movs	r1, #229	; 0xe5
     986:	9825      	ldr	r0, [sp, #148]	; 0x94
     988:	f7ff fffe 	bl	0 <memset>
     98c:	b136      	cbz	r6, 99c <BMK_benchMem+0x824>
     98e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     990:	9a10      	ldr	r2, [sp, #64]	; 0x40
     992:	991e      	ldr	r1, [sp, #120]	; 0x78
     994:	611a      	str	r2, [r3, #16]
     996:	331c      	adds	r3, #28
     998:	4299      	cmp	r1, r3
     99a:	d1fb      	bne.n	994 <BMK_benchMem+0x81c>
     99c:	2100      	movs	r1, #0
     99e:	ee19 0a90 	vmov	r0, s19
     9a2:	ed8d ab2e 	vstr	d10, [sp, #184]	; 0xb8
     9a6:	f7ff fffe 	bl	0 <nanosleep>
     9aa:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
     9ae:	ee1f 0a10 	vmov	r0, s30
     9b2:	f7ff fffe 	bl	0 <TIME_getTime>
     9b6:	f8cd 904c 	str.w	r9, [sp, #76]	; 0x4c
     9ba:	f8cd b174 	str.w	fp, [sp, #372]	; 0x174
     9be:	f04f 0800 	mov.w	r8, #0
     9c2:	f8dd 903c 	ldr.w	r9, [sp, #60]	; 0x3c
     9c6:	f8dd b09c 	ldr.w	fp, [sp, #156]	; 0x9c
     9ca:	e9dd 342c 	ldrd	r3, r4, [sp, #176]	; 0xb0
     9ce:	ec44 3b18 	vmov	d8, r3, r4
     9d2:	9b38      	ldr	r3, [sp, #224]	; 0xe0
     9d4:	4650      	mov	r0, sl
     9d6:	4798      	blx	r3
     9d8:	b19e      	cbz	r6, a02 <BMK_benchMem+0x88a>
     9da:	9c0c      	ldr	r4, [sp, #48]	; 0x30
     9dc:	2500      	movs	r5, #0
     9de:	68e3      	ldr	r3, [r4, #12]
     9e0:	4650      	mov	r0, sl
     9e2:	9300      	str	r3, [sp, #0]
     9e4:	9f39      	ldr	r7, [sp, #228]	; 0xe4
     9e6:	e9d4 3201 	ldrd	r3, r2, [r4, #4]
     9ea:	6821      	ldr	r1, [r4, #0]
     9ec:	47b8      	blx	r7
     9ee:	4607      	mov	r7, r0
     9f0:	2800      	cmp	r0, #0
     9f2:	f000 8095 	beq.w	b20 <BMK_benchMem+0x9a8>
     9f6:	3501      	adds	r5, #1
     9f8:	6120      	str	r0, [r4, #16]
     9fa:	42ae      	cmp	r6, r5
     9fc:	f104 041c 	add.w	r4, r4, #28
     a00:	d1ed      	bne.n	9de <BMK_benchMem+0x866>
     a02:	9b12      	ldr	r3, [sp, #72]	; 0x48
     a04:	f108 0801 	add.w	r8, r8, #1
     a08:	4598      	cmp	r8, r3
     a0a:	d1e2      	bne.n	9d2 <BMK_benchMem+0x85a>
     a0c:	ec51 0b18 	vmov	r0, r1, d8
     a10:	f8dd 904c 	ldr.w	r9, [sp, #76]	; 0x4c
     a14:	f8dd b174 	ldr.w	fp, [sp, #372]	; 0x174
     a18:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
     a1c:	4604      	mov	r4, r0
     a1e:	460d      	mov	r5, r1
     a20:	ea50 0301 	orrs.w	r3, r0, r1
     a24:	f000 80a3 	beq.w	b6e <BMK_benchMem+0x9f6>
     a28:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     a2a:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
     a2c:	fba8 2303 	umull	r2, r3, r8, r3
     a30:	4290      	cmp	r0, r2
     a32:	fb08 3307 	mla	r3, r8, r7, r3
     a36:	eb71 0303 	sbcs.w	r3, r1, r3
     a3a:	d20a      	bcs.n	a52 <BMK_benchMem+0x8da>
     a3c:	2300      	movs	r3, #0
     a3e:	4642      	mov	r2, r8
     a40:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     a44:	4544      	cmp	r4, r8
     a46:	f175 0300 	sbcs.w	r3, r5, #0
     a4a:	e9cd 011a 	strd	r0, r1, [sp, #104]	; 0x68
     a4e:	f0c0 8149 	bcc.w	ce4 <BMK_benchMem+0xb6c>
     a52:	e9dd 231a 	ldrd	r2, r3, [sp, #104]	; 0x68
     a56:	a1dd      	add	r1, pc, #884	; (adr r1, dcc <BMK_benchMem+0xc54>)
     a58:	e9d1 0100 	ldrd	r0, r1, [r1]
     a5c:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
     a60:	1c43      	adds	r3, r0, #1
     a62:	9312      	str	r3, [sp, #72]	; 0x48
     a64:	9b23      	ldr	r3, [sp, #140]	; 0x8c
     a66:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
     a68:	18e4      	adds	r4, r4, r3
     a6a:	9b24      	ldr	r3, [sp, #144]	; 0x90
     a6c:	9423      	str	r4, [sp, #140]	; 0x8c
     a6e:	eb43 0305 	adc.w	r3, r3, r5
     a72:	42a2      	cmp	r2, r4
     a74:	9a20      	ldr	r2, [sp, #128]	; 0x80
     a76:	9324      	str	r3, [sp, #144]	; 0x90
     a78:	eb72 0303 	sbcs.w	r3, r2, r3
     a7c:	bf34      	ite	cc
     a7e:	2401      	movcc	r4, #1
     a80:	2400      	movcs	r4, #0
     a82:	2e00      	cmp	r6, #0
     a84:	f000 8084 	beq.w	b90 <BMK_benchMem+0xa18>
     a88:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     a8a:	981e      	ldr	r0, [sp, #120]	; 0x78
     a8c:	9a10      	ldr	r2, [sp, #64]	; 0x40
     a8e:	6919      	ldr	r1, [r3, #16]
     a90:	331c      	adds	r3, #28
     a92:	4298      	cmp	r0, r3
     a94:	440a      	add	r2, r1
     a96:	d1fa      	bne.n	a8e <BMK_benchMem+0x916>
     a98:	4613      	mov	r3, r2
     a9a:	2a00      	cmp	r2, #0
     a9c:	bf08      	it	eq
     a9e:	3301      	addeq	r3, #1
     aa0:	ee09 3a10 	vmov	s18, r3
     aa4:	eeb8 8b49 	vcvt.f64.u32	d8, s18
     aa8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     aaa:	3301      	adds	r3, #1
     aac:	f003 0203 	and.w	r2, r3, #3
     ab0:	4bd8      	ldr	r3, [pc, #864]	; (e14 <BMK_benchMem+0xc9c>)
     ab2:	920d      	str	r2, [sp, #52]	; 0x34
     ab4:	447b      	add	r3, pc
     ab6:	681b      	ldr	r3, [r3, #0]
     ab8:	2b01      	cmp	r3, #1
     aba:	d92c      	bls.n	b16 <BMK_benchMem+0x99e>
     abc:	4bcf      	ldr	r3, [pc, #828]	; (dfc <BMK_benchMem+0xc84>)
     abe:	990f      	ldr	r1, [sp, #60]	; 0x3c
     ac0:	58cb      	ldr	r3, [r1, r3]
     ac2:	e9dd 011a 	ldrd	r0, r1, [sp, #104]	; 0x68
     ac6:	681d      	ldr	r5, [r3, #0]
     ac8:	ab40      	add	r3, sp, #256	; 0x100
     aca:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     ace:	f853 3c14 	ldr.w	r3, [r3, #-20]
     ad2:	9310      	str	r3, [sp, #64]	; 0x40
     ad4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     ad8:	eddd 7a11 	vldr	s15, [sp, #68]	; 0x44
     adc:	ec41 0b16 	vmov	d6, r0, r1
     ae0:	9a11      	ldr	r2, [sp, #68]	; 0x44
     ae2:	4628      	mov	r0, r5
     ae4:	9201      	str	r2, [sp, #4]
     ae6:	2101      	movs	r1, #1
     ae8:	eeb8 7b67 	vcvt.f64.u32	d7, s15
     aec:	9a16      	ldr	r2, [sp, #88]	; 0x58
     aee:	9200      	str	r2, [sp, #0]
     af0:	4ac9      	ldr	r2, [pc, #804]	; (e18 <BMK_benchMem+0xca0>)
     af2:	9b10      	ldr	r3, [sp, #64]	; 0x40
     af4:	ee87 6b06 	vdiv.f64	d6, d7, d6
     af8:	447a      	add	r2, pc
     afa:	ee87 5b08 	vdiv.f64	d5, d7, d8
     afe:	ed9f 7bae 	vldr	d7, [pc, #696]	; db8 <BMK_benchMem+0xc40>
     b02:	ed8d 9a02 	vstr	s18, [sp, #8]
     b06:	ee26 7b07 	vmul.f64	d7, d6, d7
     b0a:	ed8d 5b04 	vstr	d5, [sp, #16]
     b0e:	ed8d 7b06 	vstr	d7, [sp, #24]
     b12:	f7ff fffe 	bl	0 <__fprintf_chk>
     b16:	2000      	movs	r0, #0
     b18:	9410      	str	r4, [sp, #64]	; 0x40
     b1a:	f7ff fffe 	bl	0 <fflush>
     b1e:	e567      	b.n	5f0 <BMK_benchMem+0x478>
     b20:	4bac      	ldr	r3, [pc, #688]	; (dd4 <BMK_benchMem+0xc5c>)
     b22:	465a      	mov	r2, fp
     b24:	2101      	movs	r1, #1
     b26:	341c      	adds	r4, #28
     b28:	f859 3003 	ldr.w	r3, [r9, r3]
     b2c:	6818      	ldr	r0, [r3, #0]
     b2e:	462b      	mov	r3, r5
     b30:	3501      	adds	r5, #1
     b32:	f7ff fffe 	bl	0 <__fprintf_chk>
     b36:	2301      	movs	r3, #1
     b38:	f844 7c0c 	str.w	r7, [r4, #-12]
     b3c:	42ae      	cmp	r6, r5
     b3e:	930b      	str	r3, [sp, #44]	; 0x2c
     b40:	f47f af4d 	bne.w	9de <BMK_benchMem+0x866>
     b44:	9b12      	ldr	r3, [sp, #72]	; 0x48
     b46:	f108 0801 	add.w	r8, r8, #1
     b4a:	4598      	cmp	r8, r3
     b4c:	f47f af41 	bne.w	9d2 <BMK_benchMem+0x85a>
     b50:	e75c      	b.n	a0c <BMK_benchMem+0x894>
     b52:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     b54:	f44f 43b4 	mov.w	r3, #23040	; 0x5a00
     b58:	f2c0 2362 	movt	r3, #610	; 0x262
     b5c:	429a      	cmp	r2, r3
     b5e:	f080 80cb 	bcs.w	cf8 <BMK_benchMem+0xb80>
     b62:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     b64:	2364      	movs	r3, #100	; 0x64
     b66:	fb03 f202 	mul.w	r2, r3, r2
     b6a:	920e      	str	r2, [sp, #56]	; 0x38
     b6c:	e636      	b.n	7dc <BMK_benchMem+0x664>
     b6e:	f44f 43b4 	mov.w	r3, #23040	; 0x5a00
     b72:	f2c0 2362 	movt	r3, #610	; 0x262
     b76:	4598      	cmp	r8, r3
     b78:	f080 80ca 	bcs.w	d10 <BMK_benchMem+0xb98>
     b7c:	9a12      	ldr	r2, [sp, #72]	; 0x48
     b7e:	2364      	movs	r3, #100	; 0x64
     b80:	fb03 f202 	mul.w	r2, r3, r2
     b84:	9212      	str	r2, [sp, #72]	; 0x48
     b86:	e76d      	b.n	a64 <BMK_benchMem+0x8ec>
     b88:	ed9f 8b8d 	vldr	d8, [pc, #564]	; dc0 <BMK_benchMem+0xc48>
     b8c:	9611      	str	r6, [sp, #68]	; 0x44
     b8e:	e492      	b.n	4b6 <BMK_benchMem+0x33e>
     b90:	ed9f 9a8d 	vldr	s18, [pc, #564]	; dc8 <BMK_benchMem+0xc50>
     b94:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
     b98:	e786      	b.n	aa8 <BMK_benchMem+0x930>
     b9a:	683b      	ldr	r3, [r7, #0]
     b9c:	2217      	movs	r2, #23
     b9e:	2101      	movs	r1, #1
     ba0:	4640      	mov	r0, r8
     ba2:	f7ff fffe 	bl	0 <fwrite>
     ba6:	ee1f 3a90 	vmov	r3, s31
     baa:	f109 0401 	add.w	r4, r9, #1
     bae:	42a3      	cmp	r3, r4
     bb0:	f43f ae96 	beq.w	8e0 <BMK_benchMem+0x768>
     bb4:	f816 2f01 	ldrb.w	r2, [r6, #1]!
     bb8:	f815 3f01 	ldrb.w	r3, [r5, #1]!
     bbc:	429a      	cmp	r2, r3
     bbe:	f43f ae87 	beq.w	8d0 <BMK_benchMem+0x758>
     bc2:	4a96      	ldr	r2, [pc, #600]	; (e1c <BMK_benchMem+0xca4>)
     bc4:	4623      	mov	r3, r4
     bc6:	6838      	ldr	r0, [r7, #0]
     bc8:	2101      	movs	r1, #1
     bca:	447a      	add	r2, pc
     bcc:	f7ff fffe 	bl	0 <__fprintf_chk>
     bd0:	f1bb 0f00 	cmp.w	fp, #0
     bd4:	f000 8084 	beq.w	ce0 <BMK_benchMem+0xb68>
     bd8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     bda:	685a      	ldr	r2, [r3, #4]
     bdc:	2300      	movs	r3, #0
     bde:	42a2      	cmp	r2, r4
     be0:	d80b      	bhi.n	bfa <BMK_benchMem+0xa82>
     be2:	982b      	ldr	r0, [sp, #172]	; 0xac
     be4:	e005      	b.n	bf2 <BMK_benchMem+0xa7a>
     be6:	6a01      	ldr	r1, [r0, #32]
     be8:	301c      	adds	r0, #28
     bea:	4411      	add	r1, r2
     bec:	42a1      	cmp	r1, r4
     bee:	d803      	bhi.n	bf8 <BMK_benchMem+0xa80>
     bf0:	460a      	mov	r2, r1
     bf2:	3301      	adds	r3, #1
     bf4:	459b      	cmp	fp, r3
     bf6:	d1f6      	bne.n	be6 <BMK_benchMem+0xa6e>
     bf8:	1aa4      	subs	r4, r4, r2
     bfa:	4a89      	ldr	r2, [pc, #548]	; (e20 <BMK_benchMem+0xca8>)
     bfc:	2101      	movs	r1, #1
     bfe:	6838      	ldr	r0, [r7, #0]
     c00:	447a      	add	r2, pc
     c02:	9401      	str	r4, [sp, #4]
     c04:	0c64      	lsrs	r4, r4, #17
     c06:	9400      	str	r4, [sp, #0]
     c08:	f7ff fffe 	bl	0 <__fprintf_chk>
     c0c:	e668      	b.n	8e0 <BMK_benchMem+0x768>
     c0e:	4a85      	ldr	r2, [pc, #532]	; (e24 <BMK_benchMem+0xcac>)
     c10:	447a      	add	r2, pc
     c12:	9239      	str	r2, [sp, #228]	; 0xe4
     c14:	f7ff bb47 	b.w	2a6 <BMK_benchMem+0x12e>
     c18:	4b78      	ldr	r3, [pc, #480]	; (dfc <BMK_benchMem+0xc84>)
     c1a:	eeb8 ab6f 	vcvt.f64.u32	d10, s31
     c1e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     c20:	e9dd 0117 	ldrd	r0, r1, [sp, #92]	; 0x5c
     c24:	58d5      	ldr	r5, [r2, r3]
     c26:	9b16      	ldr	r3, [sp, #88]	; 0x58
     c28:	9308      	str	r3, [sp, #32]
     c2a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     c2e:	ec41 0b17 	vmov	d7, r0, r1
     c32:	ed9f 8b61 	vldr	d8, [pc, #388]	; db8 <BMK_benchMem+0xc40>
     c36:	e9dd 011a 	ldrd	r0, r1, [sp, #104]	; 0x68
     c3a:	ee8a 7b07 	vdiv.f64	d7, d10, d7
     c3e:	682e      	ldr	r6, [r5, #0]
     c40:	4f79      	ldr	r7, [pc, #484]	; (e28 <BMK_benchMem+0xcb0>)
     c42:	447f      	add	r7, pc
     c44:	ee27 7b08 	vmul.f64	d7, d7, d8
     c48:	ed8d 7b06 	vstr	d7, [sp, #24]
     c4c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
     c50:	ec41 0b17 	vmov	d7, r0, r1
     c54:	9b28      	ldr	r3, [sp, #160]	; 0xa0
     c56:	463a      	mov	r2, r7
     c58:	4630      	mov	r0, r6
     c5a:	ee8a 7b07 	vdiv.f64	d7, d10, d7
     c5e:	4621      	mov	r1, r4
     c60:	ed8d 9a00 	vstr	s18, [sp]
     c64:	ed8d cb02 	vstr	d12, [sp, #8]
     c68:	ee27 7b08 	vmul.f64	d7, d7, d8
     c6c:	ed8d 7b04 	vstr	d7, [sp, #16]
     c70:	f7ff fffe 	bl	0 <__fprintf_chk>
     c74:	4b6d      	ldr	r3, [pc, #436]	; (e2c <BMK_benchMem+0xcb4>)
     c76:	447b      	add	r3, pc
     c78:	691b      	ldr	r3, [r3, #16]
     c7a:	b993      	cbnz	r3, ca2 <BMK_benchMem+0xb2a>
     c7c:	6829      	ldr	r1, [r5, #0]
     c7e:	200a      	movs	r0, #10
     c80:	f7ff fffe 	bl	0 <fputc>
     c84:	e644      	b.n	910 <BMK_benchMem+0x798>
     c86:	4a6a      	ldr	r2, [pc, #424]	; (e30 <BMK_benchMem+0xcb8>)
     c88:	4b6a      	ldr	r3, [pc, #424]	; (e34 <BMK_benchMem+0xcbc>)
     c8a:	447a      	add	r2, pc
     c8c:	9238      	str	r2, [sp, #224]	; 0xe0
     c8e:	4a6a      	ldr	r2, [pc, #424]	; (e38 <BMK_benchMem+0xcc0>)
     c90:	447b      	add	r3, pc
     c92:	9337      	str	r3, [sp, #220]	; 0xdc
     c94:	447a      	add	r2, pc
     c96:	9239      	str	r2, [sp, #228]	; 0xe4
     c98:	4a68      	ldr	r2, [pc, #416]	; (e3c <BMK_benchMem+0xcc4>)
     c9a:	447a      	add	r2, pc
     c9c:	923a      	str	r2, [sp, #232]	; 0xe8
     c9e:	f7ff bb02 	b.w	2a6 <BMK_benchMem+0x12e>
     ca2:	4a67      	ldr	r2, [pc, #412]	; (e40 <BMK_benchMem+0xcc8>)
     ca4:	4621      	mov	r1, r4
     ca6:	6828      	ldr	r0, [r5, #0]
     ca8:	447a      	add	r2, pc
     caa:	f7ff fffe 	bl	0 <__fprintf_chk>
     cae:	e7e5      	b.n	c7c <BMK_benchMem+0xb04>
     cb0:	2164      	movs	r1, #100	; 0x64
     cb2:	1d28      	adds	r0, r5, #4
     cb4:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
     cb8:	686b      	ldr	r3, [r5, #4]
     cba:	2b00      	cmp	r3, #0
     cbc:	f47f aafe 	bne.w	2bc <BMK_benchMem+0x144>
     cc0:	4d60      	ldr	r5, [pc, #384]	; (e44 <BMK_benchMem+0xccc>)
     cc2:	447d      	add	r5, pc
     cc4:	682b      	ldr	r3, [r5, #0]
     cc6:	2b00      	cmp	r3, #0
     cc8:	d159      	bne.n	d7e <BMK_benchMem+0xc06>
     cca:	2001      	movs	r0, #1
     ccc:	f7ff fffe 	bl	0 <exit>
     cd0:	9a26      	ldr	r2, [sp, #152]	; 0x98
     cd2:	2120      	movs	r1, #32
     cd4:	9825      	ldr	r0, [sp, #148]	; 0x94
     cd6:	469b      	mov	fp, r3
     cd8:	f7ff fffe 	bl	0 <memset>
     cdc:	f7ff bb64 	b.w	3a8 <BMK_benchMem+0x230>
     ce0:	465b      	mov	r3, fp
     ce2:	e78a      	b.n	bfa <BMK_benchMem+0xa82>
     ce4:	4b58      	ldr	r3, [pc, #352]	; (e48 <BMK_benchMem+0xcd0>)
     ce6:	f240 12e5 	movw	r2, #485	; 0x1e5
     cea:	4958      	ldr	r1, [pc, #352]	; (e4c <BMK_benchMem+0xcd4>)
     cec:	4858      	ldr	r0, [pc, #352]	; (e50 <BMK_benchMem+0xcd8>)
     cee:	447b      	add	r3, pc
     cf0:	4479      	add	r1, pc
     cf2:	4478      	add	r0, pc
     cf4:	f7ff fffe 	bl	0 <__assert_fail>
     cf8:	4b56      	ldr	r3, [pc, #344]	; (e54 <BMK_benchMem+0xcdc>)
     cfa:	f240 2226 	movw	r2, #550	; 0x226
     cfe:	4956      	ldr	r1, [pc, #344]	; (e58 <BMK_benchMem+0xce0>)
     d00:	4856      	ldr	r0, [pc, #344]	; (e5c <BMK_benchMem+0xce4>)
     d02:	447b      	add	r3, pc
     d04:	4479      	add	r1, pc
     d06:	4478      	add	r0, pc
     d08:	f7ff fffe 	bl	0 <__assert_fail>
     d0c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     d10:	4b53      	ldr	r3, [pc, #332]	; (e60 <BMK_benchMem+0xce8>)
     d12:	f44f 72f4 	mov.w	r2, #488	; 0x1e8
     d16:	4953      	ldr	r1, [pc, #332]	; (e64 <BMK_benchMem+0xcec>)
     d18:	4853      	ldr	r0, [pc, #332]	; (e68 <BMK_benchMem+0xcf0>)
     d1a:	447b      	add	r3, pc
     d1c:	4479      	add	r1, pc
     d1e:	4478      	add	r0, pc
     d20:	f7ff fffe 	bl	0 <__assert_fail>
     d24:	4b51      	ldr	r3, [pc, #324]	; (e6c <BMK_benchMem+0xcf4>)
     d26:	f240 2223 	movw	r2, #547	; 0x223
     d2a:	4951      	ldr	r1, [pc, #324]	; (e70 <BMK_benchMem+0xcf8>)
     d2c:	4851      	ldr	r0, [pc, #324]	; (e74 <BMK_benchMem+0xcfc>)
     d2e:	447b      	add	r3, pc
     d30:	4479      	add	r1, pc
     d32:	4478      	add	r0, pc
     d34:	f7ff fffe 	bl	0 <__assert_fail>
     d38:	4d4f      	ldr	r5, [pc, #316]	; (e78 <BMK_benchMem+0xd00>)
     d3a:	447d      	add	r5, pc
     d3c:	682b      	ldr	r3, [r5, #0]
     d3e:	b913      	cbnz	r3, d46 <BMK_benchMem+0xbce>
     d40:	201f      	movs	r0, #31
     d42:	f7ff fffe 	bl	0 <exit>
     d46:	4923      	ldr	r1, [pc, #140]	; (dd4 <BMK_benchMem+0xc5c>)
     d48:	231f      	movs	r3, #31
     d4a:	980f      	ldr	r0, [sp, #60]	; 0x3c
     d4c:	4a4b      	ldr	r2, [pc, #300]	; (e7c <BMK_benchMem+0xd04>)
     d4e:	5844      	ldr	r4, [r0, r1]
     d50:	447a      	add	r2, pc
     d52:	2101      	movs	r1, #1
     d54:	6820      	ldr	r0, [r4, #0]
     d56:	f7ff fffe 	bl	0 <__fprintf_chk>
     d5a:	682b      	ldr	r3, [r5, #0]
     d5c:	2b00      	cmp	r3, #0
     d5e:	d0ef      	beq.n	d40 <BMK_benchMem+0xbc8>
     d60:	4847      	ldr	r0, [pc, #284]	; (e80 <BMK_benchMem+0xd08>)
     d62:	2224      	movs	r2, #36	; 0x24
     d64:	6823      	ldr	r3, [r4, #0]
     d66:	2101      	movs	r1, #1
     d68:	4478      	add	r0, pc
     d6a:	f7ff fffe 	bl	0 <fwrite>
     d6e:	682b      	ldr	r3, [r5, #0]
     d70:	2b00      	cmp	r3, #0
     d72:	d0e5      	beq.n	d40 <BMK_benchMem+0xbc8>
     d74:	6821      	ldr	r1, [r4, #0]
     d76:	200a      	movs	r0, #10
     d78:	f7ff fffe 	bl	0 <fputc>
     d7c:	e7e0      	b.n	d40 <BMK_benchMem+0xbc8>
     d7e:	4915      	ldr	r1, [pc, #84]	; (dd4 <BMK_benchMem+0xc5c>)
     d80:	2301      	movs	r3, #1
     d82:	980f      	ldr	r0, [sp, #60]	; 0x3c
     d84:	4a3f      	ldr	r2, [pc, #252]	; (e84 <BMK_benchMem+0xd0c>)
     d86:	5844      	ldr	r4, [r0, r1]
     d88:	447a      	add	r2, pc
     d8a:	4619      	mov	r1, r3
     d8c:	6820      	ldr	r0, [r4, #0]
     d8e:	f7ff fffe 	bl	0 <__fprintf_chk>
     d92:	682b      	ldr	r3, [r5, #0]
     d94:	2b00      	cmp	r3, #0
     d96:	d098      	beq.n	cca <BMK_benchMem+0xb52>
     d98:	483b      	ldr	r0, [pc, #236]	; (e88 <BMK_benchMem+0xd10>)
     d9a:	2226      	movs	r2, #38	; 0x26
     d9c:	6823      	ldr	r3, [r4, #0]
     d9e:	2101      	movs	r1, #1
     da0:	4478      	add	r0, pc
     da2:	f7ff fffe 	bl	0 <fwrite>
     da6:	682b      	ldr	r3, [r5, #0]
     da8:	2b00      	cmp	r3, #0
     daa:	d08e      	beq.n	cca <BMK_benchMem+0xb52>
     dac:	6821      	ldr	r1, [r4, #0]
     dae:	200a      	movs	r0, #10
     db0:	f7ff fffe 	bl	0 <fputc>
     db4:	e789      	b.n	cca <BMK_benchMem+0xb52>
     db6:	bf00      	nop
     db8:	00000000 	.word	0x00000000
     dbc:	408f4000 	.word	0x408f4000
	...
     dc8:	00000001 	.word	0x00000001
     dcc:	3b9aca00 	.word	0x3b9aca00
	...
     dd8:	000005c8 	.word	0x000005c8
     ddc:	000005c4 	.word	0x000005c4
     de0:	000005c4 	.word	0x000005c4
     de4:	000005c0 	.word	0x000005c0
     de8:	000005ae 	.word	0x000005ae
     dec:	000005ac 	.word	0x000005ac
     df0:	0000054c 	.word	0x0000054c
     df4:	00000532 	.word	0x00000532
     df8:	0000050c 	.word	0x0000050c
     dfc:	00000000 	.word	0x00000000
     e00:	000004fc 	.word	0x000004fc
     e04:	000004d0 	.word	0x000004d0
     e08:	00000000 	.word	0x00000000
     e0c:	00000490 	.word	0x00000490
     e10:	00000492 	.word	0x00000492
     e14:	0000035c 	.word	0x0000035c
     e18:	0000031c 	.word	0x0000031c
     e1c:	0000024e 	.word	0x0000024e
     e20:	0000021c 	.word	0x0000021c
     e24:	00000210 	.word	0x00000210
     e28:	000001e2 	.word	0x000001e2
     e2c:	000001b2 	.word	0x000001b2
     e30:	000001a2 	.word	0x000001a2
     e34:	000001a0 	.word	0x000001a0
     e38:	000001a0 	.word	0x000001a0
     e3c:	0000019e 	.word	0x0000019e
     e40:	00000194 	.word	0x00000194
     e44:	0000017e 	.word	0x0000017e
     e48:	00000156 	.word	0x00000156
     e4c:	00000158 	.word	0x00000158
     e50:	0000015a 	.word	0x0000015a
     e54:	0000014e 	.word	0x0000014e
     e58:	00000150 	.word	0x00000150
     e5c:	00000152 	.word	0x00000152
     e60:	00000142 	.word	0x00000142
     e64:	00000144 	.word	0x00000144
     e68:	00000146 	.word	0x00000146
     e6c:	0000013a 	.word	0x0000013a
     e70:	0000013c 	.word	0x0000013c
     e74:	0000013e 	.word	0x0000013e
     e78:	0000013a 	.word	0x0000013a
     e7c:	00000128 	.word	0x00000128
     e80:	00000114 	.word	0x00000114
     e84:	000000f8 	.word	0x000000f8
     e88:	000000e4 	.word	0x000000e4

00000e8c <LZ4_compressCleanupNoStream>:
     e8c:	4770      	bx	lr
     e8e:	bf00      	nop

00000e90 <LZ4_compressBlockStream>:
     e90:	b570      	push	{r4, r5, r6, lr}
     e92:	4604      	mov	r4, r0
     e94:	6805      	ldr	r5, [r0, #0]
     e96:	b084      	sub	sp, #16
     e98:	68c0      	ldr	r0, [r0, #12]
     e9a:	2d00      	cmp	r5, #0
     e9c:	460e      	mov	r6, r1
     e9e:	bfb4      	ite	lt
     ea0:	f1c5 0501 	rsblt	r5, r5, #1
     ea4:	2501      	movge	r5, #1
     ea6:	e9cd 2302 	strd	r2, r3, [sp, #8]
     eaa:	f7ff fffe 	bl	0 <LZ4_resetStream_fast>
     eae:	e9d4 0103 	ldrd	r0, r1, [r4, #12]
     eb2:	f7ff fffe 	bl	0 <LZ4_attach_dictionary>
     eb6:	9501      	str	r5, [sp, #4]
     eb8:	4631      	mov	r1, r6
     eba:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
     ebe:	68e0      	ldr	r0, [r4, #12]
     ec0:	9c08      	ldr	r4, [sp, #32]
     ec2:	9400      	str	r4, [sp, #0]
     ec4:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
     ec8:	b004      	add	sp, #16
     eca:	bd70      	pop	{r4, r5, r6, pc}

00000ecc <LZ4_compressBlockStreamHC>:
     ecc:	b570      	push	{r4, r5, r6, lr}
     ece:	4604      	mov	r4, r0
     ed0:	460d      	mov	r5, r1
     ed2:	b082      	sub	sp, #8
     ed4:	6801      	ldr	r1, [r0, #0]
     ed6:	6940      	ldr	r0, [r0, #20]
     ed8:	e9cd 3200 	strd	r3, r2, [sp]
     edc:	9e06      	ldr	r6, [sp, #24]
     ede:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
     ee2:	e9d4 0105 	ldrd	r0, r1, [r4, #20]
     ee6:	f7ff fffe 	bl	0 <LZ4_attach_HC_dictionary>
     eea:	6960      	ldr	r0, [r4, #20]
     eec:	4629      	mov	r1, r5
     eee:	e9dd 3200 	ldrd	r3, r2, [sp]
     ef2:	9606      	str	r6, [sp, #24]
     ef4:	b002      	add	sp, #8
     ef6:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     efa:	f7ff bffe 	b.w	0 <LZ4_compress_HC_continue>
     efe:	bf00      	nop

00000f00 <BMK_loadFiles>:
     f00:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f04:	ed2d 8b02 	vpush	{d8}
     f08:	b0a5      	sub	sp, #148	; 0x94
     f0a:	e9cd 0104 	strd	r0, r1, [sp, #16]
     f0e:	489f      	ldr	r0, [pc, #636]	; (118c <BMK_loadFiles+0x28c>)
     f10:	499f      	ldr	r1, [pc, #636]	; (1190 <BMK_loadFiles+0x290>)
     f12:	4478      	add	r0, pc
     f14:	5841      	ldr	r1, [r0, r1]
     f16:	6809      	ldr	r1, [r1, #0]
     f18:	9123      	str	r1, [sp, #140]	; 0x8c
     f1a:	f04f 0100 	mov.w	r1, #0
     f1e:	499d      	ldr	r1, [pc, #628]	; (1194 <BMK_loadFiles+0x294>)
     f20:	4479      	add	r1, pc
     f22:	9107      	str	r1, [sp, #28]
     f24:	9930      	ldr	r1, [sp, #192]	; 0xc0
     f26:	2900      	cmp	r1, #0
     f28:	f000 80c1 	beq.w	10ae <BMK_loadFiles+0x1ae>
     f2c:	461d      	mov	r5, r3
     f2e:	4b9a      	ldr	r3, [pc, #616]	; (1198 <BMK_loadFiles+0x298>)
     f30:	2700      	movs	r7, #0
     f32:	4691      	mov	r9, r2
     f34:	447b      	add	r3, pc
     f36:	46b8      	mov	r8, r7
     f38:	f10d 0a20 	add.w	sl, sp, #32
     f3c:	ee08 3a10 	vmov	s16, r3
     f40:	e049      	b.n	fd6 <BMK_loadFiles+0xd6>
     f42:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     f44:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
     f48:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
     f4c:	bf1c      	itt	ne
     f4e:	4604      	movne	r4, r0
     f50:	9401      	strne	r4, [sp, #4]
     f52:	d102      	bne.n	f5a <BMK_loadFiles+0x5a>
     f54:	e9dd 4314 	ldrd	r4, r3, [sp, #80]	; 0x50
     f58:	9301      	str	r3, [sp, #4]
     f5a:	f855 0c04 	ldr.w	r0, [r5, #-4]
     f5e:	4651      	mov	r1, sl
     f60:	f7ff fffe 	bl	0 <stat64>
     f64:	b928      	cbnz	r0, f72 <BMK_loadFiles+0x72>
     f66:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     f68:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
     f6c:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
     f70:	d072      	beq.n	1058 <BMK_loadFiles+0x158>
     f72:	f855 0c04 	ldr.w	r0, [r5, #-4]
     f76:	ee18 1a10 	vmov	r1, s16
     f7a:	f7ff fffe 	bl	0 <fopen64>
     f7e:	4606      	mov	r6, r0
     f80:	2800      	cmp	r0, #0
     f82:	f000 80a3 	beq.w	10cc <BMK_loadFiles+0x1cc>
     f86:	f8df b214 	ldr.w	fp, [pc, #532]	; 119c <BMK_loadFiles+0x29c>
     f8a:	44fb      	add	fp, pc
     f8c:	f8db 3000 	ldr.w	r3, [fp]
     f90:	9302      	str	r3, [sp, #8]
     f92:	2b01      	cmp	r3, #1
     f94:	d82b      	bhi.n	fee <BMK_loadFiles+0xee>
     f96:	9b05      	ldr	r3, [sp, #20]
     f98:	2200      	movs	r2, #0
     f9a:	9804      	ldr	r0, [sp, #16]
     f9c:	2101      	movs	r1, #1
     f9e:	eba3 0b08 	sub.w	fp, r3, r8
     fa2:	9b01      	ldr	r3, [sp, #4]
     fa4:	45a3      	cmp	fp, r4
     fa6:	4440      	add	r0, r8
     fa8:	eb72 0303 	sbcs.w	r3, r2, r3
     fac:	4633      	mov	r3, r6
     fae:	bf2c      	ite	cs
     fb0:	46a3      	movcs	fp, r4
     fb2:	9730      	strcc	r7, [sp, #192]	; 0xc0
     fb4:	465a      	mov	r2, fp
     fb6:	f7ff fffe 	bl	0 <fread>
     fba:	4558      	cmp	r0, fp
     fbc:	d17f      	bne.n	10be <BMK_loadFiles+0x1be>
     fbe:	f8c9 b000 	str.w	fp, [r9]
     fc2:	4630      	mov	r0, r6
     fc4:	f7ff fffe 	bl	0 <fclose>
     fc8:	9b30      	ldr	r3, [sp, #192]	; 0xc0
     fca:	3701      	adds	r7, #1
     fcc:	44d8      	add	r8, fp
     fce:	f109 0904 	add.w	r9, r9, #4
     fd2:	42bb      	cmp	r3, r7
     fd4:	d959      	bls.n	108a <BMK_loadFiles+0x18a>
     fd6:	462b      	mov	r3, r5
     fd8:	4651      	mov	r1, sl
     fda:	9503      	str	r5, [sp, #12]
     fdc:	3504      	adds	r5, #4
     fde:	6818      	ldr	r0, [r3, #0]
     fe0:	f7ff fffe 	bl	0 <stat64>
     fe4:	2800      	cmp	r0, #0
     fe6:	d0ac      	beq.n	f42 <BMK_loadFiles+0x42>
     fe8:	2400      	movs	r4, #0
     fea:	9401      	str	r4, [sp, #4]
     fec:	e7b5      	b.n	f5a <BMK_loadFiles+0x5a>
     fee:	4a6c      	ldr	r2, [pc, #432]	; (11a0 <BMK_loadFiles+0x2a0>)
     ff0:	447a      	add	r2, pc
     ff2:	9206      	str	r2, [sp, #24]
     ff4:	f7ff fffe 	bl	0 <clock>
     ff8:	9a06      	ldr	r2, [sp, #24]
     ffa:	9b02      	ldr	r3, [sp, #8]
     ffc:	f644 11f0 	movw	r1, #18928	; 0x49f0
    1000:	f2c0 0102 	movt	r1, #2
    1004:	9202      	str	r2, [sp, #8]
    1006:	2b03      	cmp	r3, #3
    1008:	6953      	ldr	r3, [r2, #20]
    100a:	bf94      	ite	ls
    100c:	f04f 0c00 	movls.w	ip, #0
    1010:	f04f 0c01 	movhi.w	ip, #1
    1014:	1ac0      	subs	r0, r0, r3
    1016:	4288      	cmp	r0, r1
    1018:	bfd4      	ite	le
    101a:	4663      	movle	r3, ip
    101c:	f04c 0301 	orrgt.w	r3, ip, #1
    1020:	2b00      	cmp	r3, #0
    1022:	d0b8      	beq.n	f96 <BMK_loadFiles+0x96>
    1024:	f7ff fffe 	bl	0 <clock>
    1028:	9a02      	ldr	r2, [sp, #8]
    102a:	4b5e      	ldr	r3, [pc, #376]	; (11a4 <BMK_loadFiles+0x2a4>)
    102c:	2101      	movs	r1, #1
    102e:	6150      	str	r0, [r2, #20]
    1030:	9a07      	ldr	r2, [sp, #28]
    1032:	58d3      	ldr	r3, [r2, r3]
    1034:	4a5c      	ldr	r2, [pc, #368]	; (11a8 <BMK_loadFiles+0x2a8>)
    1036:	6818      	ldr	r0, [r3, #0]
    1038:	447a      	add	r2, pc
    103a:	f855 3c04 	ldr.w	r3, [r5, #-4]
    103e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1042:	f8db 3000 	ldr.w	r3, [fp]
    1046:	2b03      	cmp	r3, #3
    1048:	d9a5      	bls.n	f96 <BMK_loadFiles+0x96>
    104a:	4b58      	ldr	r3, [pc, #352]	; (11ac <BMK_loadFiles+0x2ac>)
    104c:	9a07      	ldr	r2, [sp, #28]
    104e:	58d3      	ldr	r3, [r2, r3]
    1050:	6818      	ldr	r0, [r3, #0]
    1052:	f7ff fffe 	bl	0 <fflush>
    1056:	e79e      	b.n	f96 <BMK_loadFiles+0x96>
    1058:	4b55      	ldr	r3, [pc, #340]	; (11b0 <BMK_loadFiles+0x2b0>)
    105a:	447b      	add	r3, pc
    105c:	681b      	ldr	r3, [r3, #0]
    105e:	2b01      	cmp	r3, #1
    1060:	d90a      	bls.n	1078 <BMK_loadFiles+0x178>
    1062:	4b50      	ldr	r3, [pc, #320]	; (11a4 <BMK_loadFiles+0x2a4>)
    1064:	2101      	movs	r1, #1
    1066:	9a07      	ldr	r2, [sp, #28]
    1068:	58d3      	ldr	r3, [r2, r3]
    106a:	4a52      	ldr	r2, [pc, #328]	; (11b4 <BMK_loadFiles+0x2b4>)
    106c:	6818      	ldr	r0, [r3, #0]
    106e:	447a      	add	r2, pc
    1070:	f855 3c04 	ldr.w	r3, [r5, #-4]
    1074:	f7ff fffe 	bl	0 <__fprintf_chk>
    1078:	2300      	movs	r3, #0
    107a:	f8c9 3000 	str.w	r3, [r9]
    107e:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    1080:	3701      	adds	r7, #1
    1082:	f109 0904 	add.w	r9, r9, #4
    1086:	42bb      	cmp	r3, r7
    1088:	d8a5      	bhi.n	fd6 <BMK_loadFiles+0xd6>
    108a:	f1b8 0f00 	cmp.w	r8, #0
    108e:	d00e      	beq.n	10ae <BMK_loadFiles+0x1ae>
    1090:	4a49      	ldr	r2, [pc, #292]	; (11b8 <BMK_loadFiles+0x2b8>)
    1092:	4b3f      	ldr	r3, [pc, #252]	; (1190 <BMK_loadFiles+0x290>)
    1094:	447a      	add	r2, pc
    1096:	58d3      	ldr	r3, [r2, r3]
    1098:	681a      	ldr	r2, [r3, #0]
    109a:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    109c:	405a      	eors	r2, r3
    109e:	f04f 0300 	mov.w	r3, #0
    10a2:	d154      	bne.n	114e <BMK_loadFiles+0x24e>
    10a4:	b025      	add	sp, #148	; 0x94
    10a6:	ecbd 8b02 	vpop	{d8}
    10aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    10ae:	4d43      	ldr	r5, [pc, #268]	; (11bc <BMK_loadFiles+0x2bc>)
    10b0:	447d      	add	r5, pc
    10b2:	682b      	ldr	r3, [r5, #0]
    10b4:	2b00      	cmp	r3, #0
    10b6:	d14c      	bne.n	1152 <BMK_loadFiles+0x252>
    10b8:	200c      	movs	r0, #12
    10ba:	f7ff fffe 	bl	0 <exit>
    10be:	4d40      	ldr	r5, [pc, #256]	; (11c0 <BMK_loadFiles+0x2c0>)
    10c0:	447d      	add	r5, pc
    10c2:	682b      	ldr	r3, [r5, #0]
    10c4:	b94b      	cbnz	r3, 10da <BMK_loadFiles+0x1da>
    10c6:	200b      	movs	r0, #11
    10c8:	f7ff fffe 	bl	0 <exit>
    10cc:	4d3d      	ldr	r5, [pc, #244]	; (11c4 <BMK_loadFiles+0x2c4>)
    10ce:	447d      	add	r5, pc
    10d0:	682b      	ldr	r3, [r5, #0]
    10d2:	b9fb      	cbnz	r3, 1114 <BMK_loadFiles+0x214>
    10d4:	200a      	movs	r0, #10
    10d6:	f7ff fffe 	bl	0 <exit>
    10da:	4932      	ldr	r1, [pc, #200]	; (11a4 <BMK_loadFiles+0x2a4>)
    10dc:	230b      	movs	r3, #11
    10de:	9807      	ldr	r0, [sp, #28]
    10e0:	4a39      	ldr	r2, [pc, #228]	; (11c8 <BMK_loadFiles+0x2c8>)
    10e2:	5844      	ldr	r4, [r0, r1]
    10e4:	447a      	add	r2, pc
    10e6:	2101      	movs	r1, #1
    10e8:	6820      	ldr	r0, [r4, #0]
    10ea:	f7ff fffe 	bl	0 <__fprintf_chk>
    10ee:	682b      	ldr	r3, [r5, #0]
    10f0:	2b00      	cmp	r3, #0
    10f2:	d0e8      	beq.n	10c6 <BMK_loadFiles+0x1c6>
    10f4:	9b03      	ldr	r3, [sp, #12]
    10f6:	2101      	movs	r1, #1
    10f8:	4a34      	ldr	r2, [pc, #208]	; (11cc <BMK_loadFiles+0x2cc>)
    10fa:	6820      	ldr	r0, [r4, #0]
    10fc:	681b      	ldr	r3, [r3, #0]
    10fe:	447a      	add	r2, pc
    1100:	f7ff fffe 	bl	0 <__fprintf_chk>
    1104:	682b      	ldr	r3, [r5, #0]
    1106:	2b00      	cmp	r3, #0
    1108:	d0dd      	beq.n	10c6 <BMK_loadFiles+0x1c6>
    110a:	6821      	ldr	r1, [r4, #0]
    110c:	200a      	movs	r0, #10
    110e:	f7ff fffe 	bl	0 <fputc>
    1112:	e7d8      	b.n	10c6 <BMK_loadFiles+0x1c6>
    1114:	4923      	ldr	r1, [pc, #140]	; (11a4 <BMK_loadFiles+0x2a4>)
    1116:	230a      	movs	r3, #10
    1118:	9807      	ldr	r0, [sp, #28]
    111a:	4a2d      	ldr	r2, [pc, #180]	; (11d0 <BMK_loadFiles+0x2d0>)
    111c:	5844      	ldr	r4, [r0, r1]
    111e:	447a      	add	r2, pc
    1120:	2101      	movs	r1, #1
    1122:	6820      	ldr	r0, [r4, #0]
    1124:	f7ff fffe 	bl	0 <__fprintf_chk>
    1128:	682b      	ldr	r3, [r5, #0]
    112a:	2b00      	cmp	r3, #0
    112c:	d0d2      	beq.n	10d4 <BMK_loadFiles+0x1d4>
    112e:	9b03      	ldr	r3, [sp, #12]
    1130:	2101      	movs	r1, #1
    1132:	4a28      	ldr	r2, [pc, #160]	; (11d4 <BMK_loadFiles+0x2d4>)
    1134:	6820      	ldr	r0, [r4, #0]
    1136:	681b      	ldr	r3, [r3, #0]
    1138:	447a      	add	r2, pc
    113a:	f7ff fffe 	bl	0 <__fprintf_chk>
    113e:	682b      	ldr	r3, [r5, #0]
    1140:	2b00      	cmp	r3, #0
    1142:	d0c7      	beq.n	10d4 <BMK_loadFiles+0x1d4>
    1144:	6821      	ldr	r1, [r4, #0]
    1146:	200a      	movs	r0, #10
    1148:	f7ff fffe 	bl	0 <fputc>
    114c:	e7c2      	b.n	10d4 <BMK_loadFiles+0x1d4>
    114e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1152:	4914      	ldr	r1, [pc, #80]	; (11a4 <BMK_loadFiles+0x2a4>)
    1154:	230c      	movs	r3, #12
    1156:	9807      	ldr	r0, [sp, #28]
    1158:	4a1f      	ldr	r2, [pc, #124]	; (11d8 <BMK_loadFiles+0x2d8>)
    115a:	5844      	ldr	r4, [r0, r1]
    115c:	447a      	add	r2, pc
    115e:	2101      	movs	r1, #1
    1160:	6820      	ldr	r0, [r4, #0]
    1162:	f7ff fffe 	bl	0 <__fprintf_chk>
    1166:	682b      	ldr	r3, [r5, #0]
    1168:	2b00      	cmp	r3, #0
    116a:	d0a5      	beq.n	10b8 <BMK_loadFiles+0x1b8>
    116c:	481b      	ldr	r0, [pc, #108]	; (11dc <BMK_loadFiles+0x2dc>)
    116e:	2210      	movs	r2, #16
    1170:	6823      	ldr	r3, [r4, #0]
    1172:	2101      	movs	r1, #1
    1174:	4478      	add	r0, pc
    1176:	f7ff fffe 	bl	0 <fwrite>
    117a:	682b      	ldr	r3, [r5, #0]
    117c:	2b00      	cmp	r3, #0
    117e:	d09b      	beq.n	10b8 <BMK_loadFiles+0x1b8>
    1180:	6821      	ldr	r1, [r4, #0]
    1182:	200a      	movs	r0, #10
    1184:	f7ff fffe 	bl	0 <fputc>
    1188:	e796      	b.n	10b8 <BMK_loadFiles+0x1b8>
    118a:	bf00      	nop
    118c:	00000276 	.word	0x00000276
    1190:	00000000 	.word	0x00000000
    1194:	00000270 	.word	0x00000270
    1198:	00000260 	.word	0x00000260
    119c:	0000020e 	.word	0x0000020e
    11a0:	000001ac 	.word	0x000001ac
    11a4:	00000000 	.word	0x00000000
    11a8:	0000016c 	.word	0x0000016c
    11ac:	00000000 	.word	0x00000000
    11b0:	00000152 	.word	0x00000152
    11b4:	00000142 	.word	0x00000142
    11b8:	00000120 	.word	0x00000120
    11bc:	00000108 	.word	0x00000108
    11c0:	000000fc 	.word	0x000000fc
    11c4:	000000f2 	.word	0x000000f2
    11c8:	000000e0 	.word	0x000000e0
    11cc:	000000ca 	.word	0x000000ca
    11d0:	000000ae 	.word	0x000000ae
    11d4:	00000098 	.word	0x00000098
    11d8:	00000078 	.word	0x00000078
    11dc:	00000064 	.word	0x00000064

000011e0 <BMK_setNotificationLevel>:
    11e0:	4b01      	ldr	r3, [pc, #4]	; (11e8 <BMK_setNotificationLevel+0x8>)
    11e2:	447b      	add	r3, pc
    11e4:	6018      	str	r0, [r3, #0]
    11e6:	4770      	bx	lr
    11e8:	00000002 	.word	0x00000002

000011ec <BMK_setAdditionalParam>:
    11ec:	4b01      	ldr	r3, [pc, #4]	; (11f4 <BMK_setAdditionalParam+0x8>)
    11ee:	447b      	add	r3, pc
    11f0:	6118      	str	r0, [r3, #16]
    11f2:	4770      	bx	lr
    11f4:	00000002 	.word	0x00000002

000011f8 <BMK_setNbSeconds>:
    11f8:	4a0b      	ldr	r2, [pc, #44]	; (1228 <BMK_setNbSeconds+0x30>)
    11fa:	f8df c030 	ldr.w	ip, [pc, #48]	; 122c <BMK_setNbSeconds+0x34>
    11fe:	447a      	add	r2, pc
    1200:	44fc      	add	ip, pc
    1202:	6813      	ldr	r3, [r2, #0]
    1204:	6050      	str	r0, [r2, #4]
    1206:	2b02      	cmp	r3, #2
    1208:	d800      	bhi.n	120c <BMK_setNbSeconds+0x14>
    120a:	4770      	bx	lr
    120c:	b500      	push	{lr}
    120e:	4603      	mov	r3, r0
    1210:	f8df e01c 	ldr.w	lr, [pc, #28]	; 1230 <BMK_setNbSeconds+0x38>
    1214:	4a07      	ldr	r2, [pc, #28]	; (1234 <BMK_setNbSeconds+0x3c>)
    1216:	2101      	movs	r1, #1
    1218:	447a      	add	r2, pc
    121a:	f85c 000e 	ldr.w	r0, [ip, lr]
    121e:	f85d eb04 	ldr.w	lr, [sp], #4
    1222:	6800      	ldr	r0, [r0, #0]
    1224:	f7ff bffe 	b.w	0 <__fprintf_chk>
    1228:	00000026 	.word	0x00000026
    122c:	00000028 	.word	0x00000028
    1230:	00000000 	.word	0x00000000
    1234:	00000018 	.word	0x00000018

00001238 <BMK_setBlockSize>:
    1238:	4b01      	ldr	r3, [pc, #4]	; (1240 <BMK_setBlockSize+0x8>)
    123a:	447b      	add	r3, pc
    123c:	6098      	str	r0, [r3, #8]
    123e:	4770      	bx	lr
    1240:	00000002 	.word	0x00000002

00001244 <BMK_setBenchSeparately>:
    1244:	4b03      	ldr	r3, [pc, #12]	; (1254 <BMK_setBenchSeparately+0x10>)
    1246:	3800      	subs	r0, #0
    1248:	bf18      	it	ne
    124a:	2001      	movne	r0, #1
    124c:	447b      	add	r3, pc
    124e:	6198      	str	r0, [r3, #24]
    1250:	4770      	bx	lr
    1252:	bf00      	nop
    1254:	00000004 	.word	0x00000004

00001258 <BMK_setDecodeOnlyMode>:
    1258:	4b03      	ldr	r3, [pc, #12]	; (1268 <BMK_setDecodeOnlyMode+0x10>)
    125a:	3800      	subs	r0, #0
    125c:	bf18      	it	ne
    125e:	2001      	movne	r0, #1
    1260:	447b      	add	r3, pc
    1262:	60d8      	str	r0, [r3, #12]
    1264:	4770      	bx	lr
    1266:	bf00      	nop
    1268:	00000004 	.word	0x00000004

0000126c <BMK_skipChecksums>:
    126c:	4b03      	ldr	r3, [pc, #12]	; (127c <BMK_skipChecksums+0x10>)
    126e:	3800      	subs	r0, #0
    1270:	bf18      	it	ne
    1272:	2001      	movne	r0, #1
    1274:	447b      	add	r3, pc
    1276:	6018      	str	r0, [r3, #0]
    1278:	4770      	bx	lr
    127a:	bf00      	nop
    127c:	00000004 	.word	0x00000004

00001280 <BMK_benchFiles>:
    1280:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1284:	2a0c      	cmp	r2, #12
    1286:	bfa8      	it	ge
    1288:	220c      	movge	r2, #12
    128a:	ed2d 8b10 	vpush	{d8-d15}
    128e:	b0fb      	sub	sp, #492	; 0x1ec
    1290:	4617      	mov	r7, r2
    1292:	f8df 540c 	ldr.w	r5, [pc, #1036]	; 16a0 <BMK_benchFiles+0x420>
    1296:	f8df b40c 	ldr.w	fp, [pc, #1036]	; 16a4 <BMK_benchFiles+0x424>
    129a:	9126      	str	r1, [sp, #152]	; 0x98
    129c:	447d      	add	r5, pc
    129e:	f8df 1408 	ldr.w	r1, [pc, #1032]	; 16a8 <BMK_benchFiles+0x428>
    12a2:	44fb      	add	fp, pc
    12a4:	9214      	str	r2, [sp, #80]	; 0x50
    12a6:	f8df 2404 	ldr.w	r2, [pc, #1028]	; 16ac <BMK_benchFiles+0x42c>
    12aa:	4479      	add	r1, pc
    12ac:	9c94      	ldr	r4, [sp, #592]	; 0x250
    12ae:	9412      	str	r4, [sp, #72]	; 0x48
    12b0:	900b      	str	r0, [sp, #44]	; 0x2c
    12b2:	588a      	ldr	r2, [r1, r2]
    12b4:	6812      	ldr	r2, [r2, #0]
    12b6:	9279      	str	r2, [sp, #484]	; 0x1e4
    12b8:	f04f 0200 	mov.w	r2, #0
    12bc:	68ea      	ldr	r2, [r5, #12]
    12be:	2a00      	cmp	r2, #0
    12c0:	f000 82e3 	beq.w	188a <BMK_benchFiles+0x60a>
    12c4:	4efa      	ldr	r6, [pc, #1000]	; (16b0 <BMK_benchFiles+0x430>)
    12c6:	447e      	add	r6, pc
    12c8:	6833      	ldr	r3, [r6, #0]
    12ca:	2b01      	cmp	r3, #1
    12cc:	bf98      	it	ls
    12ce:	463c      	movls	r4, r7
    12d0:	f200 82c1 	bhi.w	1856 <BMK_benchFiles+0x5d6>
    12d4:	9812      	ldr	r0, [sp, #72]	; 0x48
    12d6:	2800      	cmp	r0, #0
    12d8:	f000 82f9 	beq.w	18ce <BMK_benchFiles+0x64e>
    12dc:	a94c      	add	r1, sp, #304	; 0x130
    12de:	f7ff fffe 	bl	0 <stat64>
    12e2:	2800      	cmp	r0, #0
    12e4:	f041 86fa 	bne.w	30dc <BMK_benchFiles+0x1e5c>
    12e8:	9b50      	ldr	r3, [sp, #320]	; 0x140
    12ea:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    12ee:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    12f2:	f041 86f3 	bne.w	30dc <BMK_benchFiles+0x1e5c>
    12f6:	e9dd 5758 	ldrd	r5, r7, [sp, #352]	; 0x160
    12fa:	ea55 0307 	orrs.w	r3, r5, r7
    12fe:	f001 86ed 	beq.w	30dc <BMK_benchFiles+0x1e5c>
    1302:	4bec      	ldr	r3, [pc, #944]	; (16b4 <BMK_benchFiles+0x434>)
    1304:	447b      	add	r3, pc
    1306:	f8d3 800c 	ldr.w	r8, [r3, #12]
    130a:	f1b8 0f00 	cmp.w	r8, #0
    130e:	f041 87df 	bne.w	32d0 <BMK_benchFiles+0x2050>
    1312:	49e9      	ldr	r1, [pc, #932]	; (16b8 <BMK_benchFiles+0x438>)
    1314:	9812      	ldr	r0, [sp, #72]	; 0x48
    1316:	4479      	add	r1, pc
    1318:	f7ff fffe 	bl	0 <fopen64>
    131c:	4606      	mov	r6, r0
    131e:	2800      	cmp	r0, #0
    1320:	f001 87b6 	beq.w	3290 <BMK_benchFiles+0x2010>
    1324:	f1b5 1f01 	cmp.w	r5, #65537	; 0x10001
    1328:	9522      	str	r5, [sp, #136]	; 0x88
    132a:	f177 0700 	sbcs.w	r7, r7, #0
    132e:	f081 869b 	bcs.w	3068 <BMK_benchFiles+0x1de8>
    1332:	9822      	ldr	r0, [sp, #136]	; 0x88
    1334:	f7ff fffe 	bl	0 <malloc>
    1338:	9012      	str	r0, [sp, #72]	; 0x48
    133a:	2800      	cmp	r0, #0
    133c:	f001 87d0 	beq.w	32e0 <BMK_benchFiles+0x2060>
    1340:	9d22      	ldr	r5, [sp, #136]	; 0x88
    1342:	4633      	mov	r3, r6
    1344:	2101      	movs	r1, #1
    1346:	462a      	mov	r2, r5
    1348:	f7ff fffe 	bl	0 <fread>
    134c:	4285      	cmp	r5, r0
    134e:	f041 86a4 	bne.w	309a <BMK_benchFiles+0x1e1a>
    1352:	4630      	mov	r0, r6
    1354:	f7ff fffe 	bl	0 <fclose>
    1358:	9b22      	ldr	r3, [sp, #136]	; 0x88
    135a:	9313      	str	r3, [sp, #76]	; 0x4c
    135c:	9b26      	ldr	r3, [sp, #152]	; 0x98
    135e:	2b00      	cmp	r3, #0
    1360:	f040 82bb 	bne.w	18da <BMK_benchFiles+0x65a>
    1364:	f249 6580 	movw	r5, #38528	; 0x9680
    1368:	f2c0 0598 	movt	r5, #152	; 0x98
    136c:	4628      	mov	r0, r5
    136e:	f7ff fffe 	bl	0 <malloc>
    1372:	901e      	str	r0, [sp, #120]	; 0x78
    1374:	2800      	cmp	r0, #0
    1376:	f002 8058 	beq.w	342a <BMK_benchFiles+0x21aa>
    137a:	9e26      	ldr	r6, [sp, #152]	; 0x98
    137c:	4629      	mov	r1, r5
    137e:	4632      	mov	r2, r6
    1380:	f7ff fffe 	bl	0 <LOREM_genBuffer>
    1384:	f06f 0213 	mvn.w	r2, #19
    1388:	4631      	mov	r1, r6
    138a:	4630      	mov	r0, r6
    138c:	f7ff fffe 	bl	0 <setpriority>
    1390:	4aca      	ldr	r2, [pc, #808]	; (16bc <BMK_benchFiles+0x43c>)
    1392:	447a      	add	r2, pc
    1394:	6811      	ldr	r1, [r2, #0]
    1396:	2901      	cmp	r1, #1
    1398:	f001 8648 	beq.w	302c <BMK_benchFiles+0x1dac>
    139c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    139e:	ed9f bbbc 	vldr	d11, [pc, #752]	; 1690 <BMK_benchFiles+0x410>
    13a2:	429c      	cmp	r4, r3
    13a4:	ed9f abbc 	vldr	d10, [pc, #752]	; 1698 <BMK_benchFiles+0x418>
    13a8:	bfb8      	it	lt
    13aa:	461c      	movlt	r4, r3
    13ac:	f249 6380 	movw	r3, #38528	; 0x9680
    13b0:	f2c0 0398 	movt	r3, #152	; 0x98
    13b4:	942f      	str	r4, [sp, #188]	; 0xbc
    13b6:	9315      	str	r3, [sp, #84]	; 0x54
    13b8:	f249 637f 	movw	r3, #38527	; 0x967f
    13bc:	f2c0 0398 	movt	r3, #152	; 0x98
    13c0:	932d      	str	r3, [sp, #180]	; 0xb4
    13c2:	2300      	movs	r3, #0
    13c4:	931c      	str	r3, [sp, #112]	; 0x70
    13c6:	4bbe      	ldr	r3, [pc, #760]	; (16c0 <BMK_benchFiles+0x440>)
    13c8:	447b      	add	r3, pc
    13ca:	689a      	ldr	r2, [r3, #8]
    13cc:	920b      	str	r2, [sp, #44]	; 0x2c
    13ce:	2a1f      	cmp	r2, #31
    13d0:	f241 84e0 	bls.w	2d94 <BMK_benchFiles+0x1b14>
    13d4:	68db      	ldr	r3, [r3, #12]
    13d6:	2b00      	cmp	r3, #0
    13d8:	f041 84dc 	bne.w	2d94 <BMK_benchFiles+0x1b14>
    13dc:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    13de:	4611      	mov	r1, r2
    13e0:	18d0      	adds	r0, r2, r3
    13e2:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    13e6:	4682      	mov	sl, r0
    13e8:	201c      	movs	r0, #28
    13ea:	f10a 0401 	add.w	r4, sl, #1
    13ee:	02a4      	lsls	r4, r4, #10
    13f0:	fb0a 0000 	mla	r0, sl, r0, r0
    13f4:	f7ff fffe 	bl	0 <malloc>
    13f8:	9d15      	ldr	r5, [sp, #84]	; 0x54
    13fa:	4606      	mov	r6, r0
    13fc:	900a      	str	r0, [sp, #40]	; 0x28
    13fe:	4628      	mov	r0, r5
    1400:	f7ff fffe 	bl	0 <LZ4_compressBound>
    1404:	1903      	adds	r3, r0, r4
    1406:	4618      	mov	r0, r3
    1408:	9324      	str	r3, [sp, #144]	; 0x90
    140a:	f7ff fffe 	bl	0 <malloc>
    140e:	4bad      	ldr	r3, [pc, #692]	; (16c4 <BMK_benchFiles+0x444>)
    1410:	4604      	mov	r4, r0
    1412:	901b      	str	r0, [sp, #108]	; 0x6c
    1414:	447b      	add	r3, pc
    1416:	68db      	ldr	r3, [r3, #12]
    1418:	2b00      	cmp	r3, #0
    141a:	f647 637e 	movw	r3, #32382	; 0x7e7e
    141e:	f2c0 037e 	movt	r3, #126	; 0x7e
    1422:	bf0a      	itet	eq
    1424:	4628      	moveq	r0, r5
    1426:	f04f 40fc 	movne.w	r0, #2113929216	; 0x7e000000
    142a:	f04f 43fc 	moveq.w	r3, #2113929216	; 0x7e000000
    142e:	930c      	str	r3, [sp, #48]	; 0x30
    1430:	462b      	mov	r3, r5
    1432:	bf14      	ite	ne
    1434:	23ff      	movne	r3, #255	; 0xff
    1436:	2301      	moveq	r3, #1
    1438:	9325      	str	r3, [sp, #148]	; 0x94
    143a:	f7ff fffe 	bl	0 <malloc>
    143e:	2e00      	cmp	r6, #0
    1440:	bf18      	it	ne
    1442:	2c00      	cmpne	r4, #0
    1444:	4623      	mov	r3, r4
    1446:	bf0c      	ite	eq
    1448:	2301      	moveq	r3, #1
    144a:	2300      	movne	r3, #0
    144c:	2800      	cmp	r0, #0
    144e:	bf08      	it	eq
    1450:	f043 0301 	orreq.w	r3, r3, #1
    1454:	9017      	str	r0, [sp, #92]	; 0x5c
    1456:	2b00      	cmp	r3, #0
    1458:	f042 8029 	bne.w	34ae <BMK_benchFiles+0x222e>
    145c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    145e:	9241      	str	r2, [sp, #260]	; 0x104
    1460:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    1462:	9242      	str	r2, [sp, #264]	; 0x108
    1464:	9a22      	ldr	r2, [sp, #136]	; 0x88
    1466:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1468:	9340      	str	r3, [sp, #256]	; 0x100
    146a:	2a00      	cmp	r2, #0
    146c:	f001 849b 	beq.w	2da6 <BMK_benchFiles+0x1b26>
    1470:	2b01      	cmp	r3, #1
    1472:	f341 853e 	ble.w	2ef2 <BMK_benchFiles+0x1c72>
    1476:	4a94      	ldr	r2, [pc, #592]	; (16c8 <BMK_benchFiles+0x448>)
    1478:	4b94      	ldr	r3, [pc, #592]	; (16cc <BMK_benchFiles+0x44c>)
    147a:	447a      	add	r2, pc
    147c:	9248      	str	r2, [sp, #288]	; 0x120
    147e:	4a94      	ldr	r2, [pc, #592]	; (16d0 <BMK_benchFiles+0x450>)
    1480:	447b      	add	r3, pc
    1482:	9347      	str	r3, [sp, #284]	; 0x11c
    1484:	447a      	add	r2, pc
    1486:	9249      	str	r2, [sp, #292]	; 0x124
    1488:	4a92      	ldr	r2, [pc, #584]	; (16d4 <BMK_benchFiles+0x454>)
    148a:	447a      	add	r2, pc
    148c:	924a      	str	r2, [sp, #296]	; 0x128
    148e:	4c92      	ldr	r4, [pc, #584]	; (16d8 <BMK_benchFiles+0x458>)
    1490:	aa40      	add	r2, sp, #256	; 0x100
    1492:	4610      	mov	r0, r2
    1494:	922e      	str	r2, [sp, #184]	; 0xb8
    1496:	447c      	add	r4, pc
    1498:	4798      	blx	r3
    149a:	6863      	ldr	r3, [r4, #4]
    149c:	2b00      	cmp	r3, #0
    149e:	f001 84ff 	beq.w	2ea0 <BMK_benchFiles+0x1c20>
    14a2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    14a4:	f44f 43d3 	mov.w	r3, #27008	; 0x6980
    14a8:	f6cf 7367 	movt	r3, #65383	; 0xff67
    14ac:	429a      	cmp	r2, r3
    14ae:	f201 852e 	bhi.w	2f0e <BMK_benchFiles+0x1c8e>
    14b2:	2500      	movs	r5, #0
    14b4:	f8cd b038 	str.w	fp, [sp, #56]	; 0x38
    14b8:	f8dd 805c 	ldr.w	r8, [sp, #92]	; 0x5c
    14bc:	46ab      	mov	fp, r5
    14be:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
    14c0:	f249 6980 	movw	r9, #38528	; 0x9680
    14c4:	f2c0 0998 	movt	r9, #152	; 0x98
    14c8:	9e1e      	ldr	r6, [sp, #120]	; 0x78
    14ca:	9d25      	ldr	r5, [sp, #148]	; 0x94
    14cc:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    14ce:	940d      	str	r4, [sp, #52]	; 0x34
    14d0:	980b      	ldr	r0, [sp, #44]	; 0x2c
    14d2:	f10b 0b01 	add.w	fp, fp, #1
    14d6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    14d8:	341c      	adds	r4, #28
    14da:	4548      	cmp	r0, r9
    14dc:	f844 6c1c 	str.w	r6, [r4, #-28]
    14e0:	bf28      	it	cs
    14e2:	4648      	movcs	r0, r9
    14e4:	f844 7c14 	str.w	r7, [r4, #-20]
    14e8:	4298      	cmp	r0, r3
    14ea:	f844 8c08 	str.w	r8, [r4, #-8]
    14ee:	bf28      	it	cs
    14f0:	f04f 4cfc 	movcs.w	ip, #2113929216	; 0x7e000000
    14f4:	f844 0c18 	str.w	r0, [r4, #-24]
    14f8:	4406      	add	r6, r0
    14fa:	eba9 0900 	sub.w	r9, r9, r0
    14fe:	bf38      	it	cc
    1500:	fb05 fc00 	mulcc.w	ip, r5, r0
    1504:	44e0      	add	r8, ip
    1506:	f7ff fffe 	bl	0 <LZ4_compressBound>
    150a:	45d3      	cmp	fp, sl
    150c:	f844 0c10 	str.w	r0, [r4, #-16]
    1510:	4407      	add	r7, r0
    1512:	d3dd      	bcc.n	14d0 <BMK_benchFiles+0x250>
    1514:	f1ba 0f00 	cmp.w	sl, #0
    1518:	9a24      	ldr	r2, [sp, #144]	; 0x90
    151a:	981b      	ldr	r0, [sp, #108]	; 0x6c
    151c:	f04f 0120 	mov.w	r1, #32
    1520:	f8dd b038 	ldr.w	fp, [sp, #56]	; 0x38
    1524:	bf14      	ite	ne
    1526:	4657      	movne	r7, sl
    1528:	2701      	moveq	r7, #1
    152a:	f7ff fffe 	bl	0 <memset>
    152e:	4b6b      	ldr	r3, [pc, #428]	; (16dc <BMK_benchFiles+0x45c>)
    1530:	447b      	add	r3, pc
    1532:	68db      	ldr	r3, [r3, #12]
    1534:	2b00      	cmp	r3, #0
    1536:	f041 8409 	bne.w	2d4c <BMK_benchFiles+0x1acc>
    153a:	4d69      	ldr	r5, [pc, #420]	; (16e0 <BMK_benchFiles+0x460>)
    153c:	ac3e      	add	r4, sp, #248	; 0xf8
    153e:	2200      	movs	r2, #0
    1540:	2300      	movs	r3, #0
    1542:	9915      	ldr	r1, [sp, #84]	; 0x54
    1544:	447d      	add	r5, pc
    1546:	981e      	ldr	r0, [sp, #120]	; 0x78
    1548:	941a      	str	r4, [sp, #104]	; 0x68
    154a:	f7ff fffe 	bl	0 <XXH64>
    154e:	9026      	str	r0, [sp, #152]	; 0x98
    1550:	4620      	mov	r0, r4
    1552:	912a      	str	r1, [sp, #168]	; 0xa8
    1554:	f7ff fffe 	bl	0 <TIME_getTime>
    1558:	4b62      	ldr	r3, [pc, #392]	; (16e4 <BMK_benchFiles+0x464>)
    155a:	f44f 424a 	mov.w	r2, #51712	; 0xca00
    155e:	f6c3 329a 	movt	r2, #15258	; 0x3b9a
    1562:	686c      	ldr	r4, [r5, #4]
    1564:	447b      	add	r3, pc
    1566:	2164      	movs	r1, #100	; 0x64
    1568:	2000      	movs	r0, #0
    156a:	f50d 7cce 	add.w	ip, sp, #412	; 0x19c
    156e:	68de      	ldr	r6, [r3, #12]
    1570:	f105 0308 	add.w	r3, r5, #8
    1574:	fbe4 1002 	umlal	r1, r0, r4, r2
    1578:	9127      	str	r1, [sp, #156]	; 0x9c
    157a:	f1a6 0601 	sub.w	r6, r6, #1
    157e:	e9dd 123e 	ldrd	r1, r2, [sp, #248]	; 0xf8
    1582:	9028      	str	r0, [sp, #160]	; 0xa0
    1584:	ec42 1b1e 	vmov	d14, r1, r2
    1588:	fab6 f686 	clz	r6, r6
    158c:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
    158e:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
    1592:	682b      	ldr	r3, [r5, #0]
    1594:	0976      	lsrs	r6, r6, #5
    1596:	2b01      	cmp	r3, #1
    1598:	d90b      	bls.n	15b2 <BMK_benchFiles+0x332>
    159a:	4b53      	ldr	r3, [pc, #332]	; (16e8 <BMK_benchFiles+0x468>)
    159c:	2101      	movs	r1, #1
    159e:	4a53      	ldr	r2, [pc, #332]	; (16ec <BMK_benchFiles+0x46c>)
    15a0:	447a      	add	r2, pc
    15a2:	f85b 3003 	ldr.w	r3, [fp, r3]
    15a6:	6818      	ldr	r0, [r3, #0]
    15a8:	4b51      	ldr	r3, [pc, #324]	; (16f0 <BMK_benchFiles+0x470>)
    15aa:	447b      	add	r3, pc
    15ac:	f7ff fffe 	bl	0 <__fprintf_chk>
    15b0:	686c      	ldr	r4, [r5, #4]
    15b2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    15b4:	231c      	movs	r3, #28
    15b6:	494f      	ldr	r1, [pc, #316]	; (16f4 <BMK_benchFiles+0x474>)
    15b8:	2c00      	cmp	r4, #0
    15ba:	ed9d 9a15 	vldr	s18, [sp, #84]	; 0x54
    15be:	46b0      	mov	r8, r6
    15c0:	46b9      	mov	r9, r7
    15c2:	f04f 0a00 	mov.w	sl, #0
    15c6:	fb03 2307 	mla	r3, r3, r7, r2
    15ca:	4479      	add	r1, pc
    15cc:	931f      	str	r3, [sp, #124]	; 0x7c
    15ce:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    15d2:	9123      	str	r1, [sp, #140]	; 0x8c
    15d4:	ee0f 3a10 	vmov	s30, r3
    15d8:	f44f 5170 	mov.w	r1, #15360	; 0x3c00
    15dc:	f6c4 4153 	movt	r1, #19539	; 0x4c53
    15e0:	9318      	str	r3, [sp, #96]	; 0x60
    15e2:	ee0f 3a90 	vmov	s31, r3
    15e6:	9116      	str	r1, [sp, #88]	; 0x58
    15e8:	f249 6180 	movw	r1, #38528	; 0x9680
    15ec:	f2c0 0198 	movt	r1, #152	; 0x98
    15f0:	9319      	str	r3, [sp, #100]	; 0x64
    15f2:	910c      	str	r1, [sp, #48]	; 0x30
    15f4:	f04f 0301 	mov.w	r3, #1
    15f8:	bf14      	ite	ne
    15fa:	2115      	movne	r1, #21
    15fc:	2101      	moveq	r1, #1
    15fe:	931d      	str	r3, [sp, #116]	; 0x74
    1600:	ab4c      	add	r3, sp, #304	; 0x130
    1602:	9111      	str	r1, [sp, #68]	; 0x44
    1604:	ee09 3a90 	vmov	s19, r3
    1608:	9232      	str	r2, [sp, #200]	; 0xc8
    160a:	f8cd a02c 	str.w	sl, [sp, #44]	; 0x2c
    160e:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
    1612:	e9cd aa20 	strd	sl, sl, [sp, #128]	; 0x80
    1616:	e9cd aa2b 	strd	sl, sl, [sp, #172]	; 0xac
    161a:	ec51 0b1e 	vmov	r0, r1, d14
    161e:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
    1622:	9a16      	ldr	r2, [sp, #88]	; 0x58
    1624:	2310      	movs	r3, #16
    1626:	4282      	cmp	r2, r0
    1628:	eb73 0101 	sbcs.w	r1, r3, r1
    162c:	d218      	bcs.n	1660 <BMK_benchFiles+0x3e0>
    162e:	4b32      	ldr	r3, [pc, #200]	; (16f8 <BMK_benchFiles+0x478>)
    1630:	447b      	add	r3, pc
    1632:	681b      	ldr	r3, [r3, #0]
    1634:	2b01      	cmp	r3, #1
    1636:	d909      	bls.n	164c <BMK_benchFiles+0x3cc>
    1638:	4b2b      	ldr	r3, [pc, #172]	; (16e8 <BMK_benchFiles+0x468>)
    163a:	2216      	movs	r2, #22
    163c:	482f      	ldr	r0, [pc, #188]	; (16fc <BMK_benchFiles+0x47c>)
    163e:	2101      	movs	r1, #1
    1640:	4478      	add	r0, pc
    1642:	f85b 3003 	ldr.w	r3, [fp, r3]
    1646:	681b      	ldr	r3, [r3, #0]
    1648:	f7ff fffe 	bl	0 <fwrite>
    164c:	200a      	movs	r0, #10
    164e:	f7ff fffe 	bl	0 <sleep>
    1652:	981a      	ldr	r0, [sp, #104]	; 0x68
    1654:	f7ff fffe 	bl	0 <TIME_getTime>
    1658:	e9dd 343e 	ldrd	r3, r4, [sp, #248]	; 0xf8
    165c:	ec44 3b1e 	vmov	d14, r3, r4
    1660:	4b27      	ldr	r3, [pc, #156]	; (1700 <BMK_benchFiles+0x480>)
    1662:	447b      	add	r3, pc
    1664:	681b      	ldr	r3, [r3, #0]
    1666:	2b01      	cmp	r3, #1
    1668:	f201 814e 	bhi.w	2908 <BMK_benchFiles+0x1688>
    166c:	f1b8 0f00 	cmp.w	r8, #0
    1670:	f001 8165 	beq.w	293e <BMK_benchFiles+0x16be>
    1674:	2100      	movs	r1, #0
    1676:	ee19 0a90 	vmov	r0, s19
    167a:	ed8d ab4c 	vstr	d10, [sp, #304]	; 0x130
    167e:	f7ff fffe 	bl	0 <nanosleep>
    1682:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
    1686:	f1ba 0f00 	cmp.w	sl, #0
    168a:	f001 8230 	beq.w	2aee <BMK_benchFiles+0x186e>
    168e:	e039      	b.n	1704 <BMK_benchFiles+0x484>
    1690:	00000000 	.word	0x00000000
    1694:	004c4b40 	.word	0x004c4b40
    1698:	00000000 	.word	0x00000000
    169c:	000f4240 	.word	0x000f4240
    16a0:	00000400 	.word	0x00000400
    16a4:	000003fe 	.word	0x000003fe
    16a8:	000003fa 	.word	0x000003fa
    16ac:	00000000 	.word	0x00000000
    16b0:	000003e6 	.word	0x000003e6
    16b4:	000003ac 	.word	0x000003ac
    16b8:	0000039e 	.word	0x0000039e
    16bc:	00000326 	.word	0x00000326
    16c0:	000002f4 	.word	0x000002f4
    16c4:	000002ac 	.word	0x000002ac
    16c8:	0000024a 	.word	0x0000024a
    16cc:	00000248 	.word	0x00000248
    16d0:	00000248 	.word	0x00000248
    16d4:	00000246 	.word	0x00000246
    16d8:	0000023e 	.word	0x0000023e
    16dc:	000001a8 	.word	0x000001a8
    16e0:	00000198 	.word	0x00000198
    16e4:	0000017c 	.word	0x0000017c
    16e8:	00000000 	.word	0x00000000
    16ec:	00000148 	.word	0x00000148
    16f0:	00000142 	.word	0x00000142
    16f4:	00000126 	.word	0x00000126
    16f8:	000000c4 	.word	0x000000c4
    16fc:	000000b8 	.word	0x000000b8
    1700:	0000009a 	.word	0x0000009a
    1704:	2100      	movs	r1, #0
    1706:	ee19 0a90 	vmov	r0, s19
    170a:	ed8d bb4c 	vstr	d11, [sp, #304]	; 0x130
    170e:	f7ff fffe 	bl	0 <nanosleep>
    1712:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
    1716:	4ba8      	ldr	r3, [pc, #672]	; (19b8 <BMK_benchFiles+0x738>)
    1718:	447b      	add	r3, pc
    171a:	68db      	ldr	r3, [r3, #12]
    171c:	2b00      	cmp	r3, #0
    171e:	f041 82d8 	bne.w	2cd2 <BMK_benchFiles+0x1a52>
    1722:	eddd 7a0c 	vldr	s15, [sp, #48]	; 0x30
    1726:	eeb8 8b67 	vcvt.f64.u32	d8, s15
    172a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    172c:	eeb8 7b49 	vcvt.f64.u32	d7, s18
    1730:	3301      	adds	r3, #1
    1732:	f003 0203 	and.w	r2, r3, #3
    1736:	4ba1      	ldr	r3, [pc, #644]	; (19bc <BMK_benchFiles+0x73c>)
    1738:	ee88 cb07 	vdiv.f64	d12, d8, d7
    173c:	920b      	str	r2, [sp, #44]	; 0x2c
    173e:	447b      	add	r3, pc
    1740:	681b      	ldr	r3, [r3, #0]
    1742:	2b01      	cmp	r3, #1
    1744:	d936      	bls.n	17b4 <BMK_benchFiles+0x534>
    1746:	4b9e      	ldr	r3, [pc, #632]	; (19c0 <BMK_benchFiles+0x740>)
    1748:	e9dd 0118 	ldrd	r0, r1, [sp, #96]	; 0x60
    174c:	ed9f db94 	vldr	d13, [pc, #592]	; 19a0 <BMK_benchFiles+0x720>
    1750:	f85b 3003 	ldr.w	r3, [fp, r3]
    1754:	4d9b      	ldr	r5, [pc, #620]	; (19c4 <BMK_benchFiles+0x744>)
    1756:	681c      	ldr	r4, [r3, #0]
    1758:	ab7a      	add	r3, sp, #488	; 0x1e8
    175a:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    175e:	447d      	add	r5, pc
    1760:	f853 3c4c 	ldr.w	r3, [r3, #-76]
    1764:	930e      	str	r3, [sp, #56]	; 0x38
    1766:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    176a:	ec41 0b17 	vmov	d7, r0, r1
    176e:	ee1f 0a10 	vmov	r0, s30
    1772:	ee1f 1a90 	vmov	r1, s31
    1776:	ee88 7b07 	vdiv.f64	d7, d8, d7
    177a:	ee27 7b0d 	vmul.f64	d7, d7, d13
    177e:	ed8d 7b08 	vstr	d7, [sp, #32]
    1782:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1786:	ec41 0b17 	vmov	d7, r0, r1
    178a:	990c      	ldr	r1, [sp, #48]	; 0x30
    178c:	9101      	str	r1, [sp, #4]
    178e:	462a      	mov	r2, r5
    1790:	ee88 7b07 	vdiv.f64	d7, d8, d7
    1794:	498c      	ldr	r1, [pc, #560]	; (19c8 <BMK_benchFiles+0x748>)
    1796:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1798:	4620      	mov	r0, r4
    179a:	4479      	add	r1, pc
    179c:	ed8d 9a02 	vstr	s18, [sp, #8]
    17a0:	9100      	str	r1, [sp, #0]
    17a2:	2101      	movs	r1, #1
    17a4:	ed8d cb04 	vstr	d12, [sp, #16]
    17a8:	ee27 7b0d 	vmul.f64	d7, d7, d13
    17ac:	ed8d 7b06 	vstr	d7, [sp, #24]
    17b0:	f7ff fffe 	bl	0 <__fprintf_chk>
    17b4:	2000      	movs	r0, #0
    17b6:	f7ff fffe 	bl	0 <fflush>
    17ba:	4b84      	ldr	r3, [pc, #528]	; (19cc <BMK_benchFiles+0x74c>)
    17bc:	447b      	add	r3, pc
    17be:	68dc      	ldr	r4, [r3, #12]
    17c0:	2c00      	cmp	r4, #0
    17c2:	f001 8244 	beq.w	2c4e <BMK_benchFiles+0x19ce>
    17c6:	f088 0301 	eor.w	r3, r8, #1
    17ca:	f08a 0201 	eor.w	r2, sl, #1
    17ce:	4313      	orrs	r3, r2
    17d0:	f47f af23 	bne.w	161a <BMK_benchFiles+0x39a>
    17d4:	4c7e      	ldr	r4, [pc, #504]	; (19d0 <BMK_benchFiles+0x750>)
    17d6:	447c      	add	r4, pc
    17d8:	6825      	ldr	r5, [r4, #0]
    17da:	2d01      	cmp	r5, #1
    17dc:	d90a      	bls.n	17f4 <BMK_benchFiles+0x574>
    17de:	4b78      	ldr	r3, [pc, #480]	; (19c0 <BMK_benchFiles+0x740>)
    17e0:	2101      	movs	r1, #1
    17e2:	4a7c      	ldr	r2, [pc, #496]	; (19d4 <BMK_benchFiles+0x754>)
    17e4:	447a      	add	r2, pc
    17e6:	f85b 3003 	ldr.w	r3, [fp, r3]
    17ea:	6818      	ldr	r0, [r3, #0]
    17ec:	9b14      	ldr	r3, [sp, #80]	; 0x50
    17ee:	f7ff fffe 	bl	0 <__fprintf_chk>
    17f2:	6825      	ldr	r5, [r4, #0]
    17f4:	2d01      	cmp	r5, #1
    17f6:	f001 8397 	beq.w	2f28 <BMK_benchFiles+0x1ca8>
    17fa:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    17fc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    17fe:	9c14      	ldr	r4, [sp, #80]	; 0x50
    1800:	4313      	orrs	r3, r2
    1802:	982e      	ldr	r0, [sp, #184]	; 0xb8
    1804:	931c      	str	r3, [sp, #112]	; 0x70
    1806:	3401      	adds	r4, #1
    1808:	9b4a      	ldr	r3, [sp, #296]	; 0x128
    180a:	9414      	str	r4, [sp, #80]	; 0x50
    180c:	4798      	blx	r3
    180e:	980a      	ldr	r0, [sp, #40]	; 0x28
    1810:	f7ff fffe 	bl	0 <free>
    1814:	981b      	ldr	r0, [sp, #108]	; 0x6c
    1816:	f7ff fffe 	bl	0 <free>
    181a:	9817      	ldr	r0, [sp, #92]	; 0x5c
    181c:	f7ff fffe 	bl	0 <free>
    1820:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    1822:	42a3      	cmp	r3, r4
    1824:	f6bf adcf 	bge.w	13c6 <BMK_benchFiles+0x146>
    1828:	981e      	ldr	r0, [sp, #120]	; 0x78
    182a:	f7ff fffe 	bl	0 <free>
    182e:	9812      	ldr	r0, [sp, #72]	; 0x48
    1830:	f7ff fffe 	bl	0 <free>
    1834:	4a68      	ldr	r2, [pc, #416]	; (19d8 <BMK_benchFiles+0x758>)
    1836:	4b69      	ldr	r3, [pc, #420]	; (19dc <BMK_benchFiles+0x75c>)
    1838:	447a      	add	r2, pc
    183a:	58d3      	ldr	r3, [r2, r3]
    183c:	681a      	ldr	r2, [r3, #0]
    183e:	9b79      	ldr	r3, [sp, #484]	; 0x1e4
    1840:	405a      	eors	r2, r3
    1842:	f04f 0300 	mov.w	r3, #0
    1846:	f041 85ee 	bne.w	3426 <BMK_benchFiles+0x21a6>
    184a:	981c      	ldr	r0, [sp, #112]	; 0x70
    184c:	b07b      	add	sp, #492	; 0x1ec
    184e:	ecbd 8b10 	vpop	{d8-d15}
    1852:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1856:	4b62      	ldr	r3, [pc, #392]	; (19e0 <BMK_benchFiles+0x760>)
    1858:	2225      	movs	r2, #37	; 0x25
    185a:	4862      	ldr	r0, [pc, #392]	; (19e4 <BMK_benchFiles+0x764>)
    185c:	2101      	movs	r1, #1
    185e:	4478      	add	r0, pc
    1860:	f85b 4003 	ldr.w	r4, [fp, r3]
    1864:	6823      	ldr	r3, [r4, #0]
    1866:	f7ff fffe 	bl	0 <fwrite>
    186a:	682a      	ldr	r2, [r5, #0]
    186c:	6833      	ldr	r3, [r6, #0]
    186e:	2a00      	cmp	r2, #0
    1870:	f041 8395 	bne.w	2f9e <BMK_benchFiles+0x1d1e>
    1874:	2b01      	cmp	r3, #1
    1876:	f241 8404 	bls.w	3082 <BMK_benchFiles+0x1e02>
    187a:	485b      	ldr	r0, [pc, #364]	; (19e8 <BMK_benchFiles+0x768>)
    187c:	2219      	movs	r2, #25
    187e:	6823      	ldr	r3, [r4, #0]
    1880:	2101      	movs	r1, #1
    1882:	4478      	add	r0, pc
    1884:	f7ff fffe 	bl	0 <fwrite>
    1888:	9b14      	ldr	r3, [sp, #80]	; 0x50
    188a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    188c:	2b0c      	cmp	r3, #12
    188e:	bfa8      	it	ge
    1890:	230c      	movge	r3, #12
    1892:	429a      	cmp	r2, r3
    1894:	4611      	mov	r1, r2
    1896:	bfb8      	it	lt
    1898:	4619      	movlt	r1, r3
    189a:	460c      	mov	r4, r1
    189c:	4611      	mov	r1, r2
    189e:	4294      	cmp	r4, r2
    18a0:	f77f ad18 	ble.w	12d4 <BMK_benchFiles+0x54>
    18a4:	4b51      	ldr	r3, [pc, #324]	; (19ec <BMK_benchFiles+0x76c>)
    18a6:	447b      	add	r3, pc
    18a8:	681b      	ldr	r3, [r3, #0]
    18aa:	2b01      	cmp	r3, #1
    18ac:	f67f ad12 	bls.w	12d4 <BMK_benchFiles+0x54>
    18b0:	4b4b      	ldr	r3, [pc, #300]	; (19e0 <BMK_benchFiles+0x760>)
    18b2:	4a4f      	ldr	r2, [pc, #316]	; (19f0 <BMK_benchFiles+0x770>)
    18b4:	447a      	add	r2, pc
    18b6:	f85b 3003 	ldr.w	r3, [fp, r3]
    18ba:	9400      	str	r4, [sp, #0]
    18bc:	6818      	ldr	r0, [r3, #0]
    18be:	460b      	mov	r3, r1
    18c0:	2101      	movs	r1, #1
    18c2:	f7ff fffe 	bl	0 <__fprintf_chk>
    18c6:	9812      	ldr	r0, [sp, #72]	; 0x48
    18c8:	2800      	cmp	r0, #0
    18ca:	f47f ad07 	bne.w	12dc <BMK_benchFiles+0x5c>
    18ce:	9b26      	ldr	r3, [sp, #152]	; 0x98
    18d0:	9013      	str	r0, [sp, #76]	; 0x4c
    18d2:	9022      	str	r0, [sp, #136]	; 0x88
    18d4:	2b00      	cmp	r3, #0
    18d6:	f43f ad45 	beq.w	1364 <BMK_benchFiles+0xe4>
    18da:	4b46      	ldr	r3, [pc, #280]	; (19f4 <BMK_benchFiles+0x774>)
    18dc:	447b      	add	r3, pc
    18de:	699b      	ldr	r3, [r3, #24]
    18e0:	931c      	str	r3, [sp, #112]	; 0x70
    18e2:	2b00      	cmp	r3, #0
    18e4:	f000 8704 	beq.w	26f0 <BMK_benchFiles+0x1470>
    18e8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    18ea:	aa4c      	add	r2, sp, #304	; 0x130
    18ec:	ed9f ab2e 	vldr	d10, [pc, #184]	; 19a8 <BMK_benchFiles+0x728>
    18f0:	429c      	cmp	r4, r3
    18f2:	ed9f 9b2f 	vldr	d9, [pc, #188]	; 19b0 <BMK_benchFiles+0x730>
    18f6:	bfb8      	it	lt
    18f8:	461c      	movlt	r4, r3
    18fa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    18fc:	932e      	str	r3, [sp, #184]	; 0xb8
    18fe:	2300      	movs	r3, #0
    1900:	9436      	str	r4, [sp, #216]	; 0xd8
    1902:	931c      	str	r3, [sp, #112]	; 0x70
    1904:	932f      	str	r3, [sp, #188]	; 0xbc
    1906:	ab70      	add	r3, sp, #448	; 0x1c0
    1908:	921d      	str	r2, [sp, #116]	; 0x74
    190a:	933a      	str	r3, [sp, #232]	; 0xe8
    190c:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    190e:	2004      	movs	r0, #4
    1910:	461c      	mov	r4, r3
    1912:	3304      	adds	r3, #4
    1914:	932e      	str	r3, [sp, #184]	; 0xb8
    1916:	f7ff fffe 	bl	0 <malloc>
    191a:	991d      	ldr	r1, [sp, #116]	; 0x74
    191c:	9028      	str	r0, [sp, #160]	; 0xa0
    191e:	6820      	ldr	r0, [r4, #0]
    1920:	f7ff fffe 	bl	0 <stat64>
    1924:	2800      	cmp	r0, #0
    1926:	f040 86df 	bne.w	26e8 <BMK_benchFiles+0x1468>
    192a:	9b50      	ldr	r3, [sp, #320]	; 0x140
    192c:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    1930:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    1934:	bf08      	it	eq
    1936:	e9dd 7858 	ldrdeq	r7, r8, [sp, #352]	; 0x160
    193a:	d001      	beq.n	1940 <BMK_benchFiles+0x6c0>
    193c:	4607      	mov	r7, r0
    193e:	4680      	mov	r8, r0
    1940:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
    1942:	2300      	movs	r3, #0
    1944:	936f      	str	r3, [sp, #444]	; 0x1bc
    1946:	e9c2 3300 	strd	r3, r3, [r2]
    194a:	e9c2 3302 	strd	r3, r3, [r2, #8]
    194e:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    1950:	2a00      	cmp	r2, #0
    1952:	f001 83e0 	beq.w	3116 <BMK_benchFiles+0x1e96>
    1956:	19f9      	adds	r1, r7, r7
    1958:	f04f 0201 	mov.w	r2, #1
    195c:	f6c7 4200 	movt	r2, #31744	; 0x7c00
    1960:	eb48 0008 	adc.w	r0, r8, r8
    1964:	19c9      	adds	r1, r1, r7
    1966:	f04f 0901 	mov.w	r9, #1
    196a:	f2c0 4900 	movt	r9, #1024	; 0x400
    196e:	eb48 0000 	adc.w	r0, r8, r0
    1972:	0e89      	lsrs	r1, r1, #26
    1974:	ea41 1180 	orr.w	r1, r1, r0, lsl #6
    1978:	0e80      	lsrs	r0, r0, #26
    197a:	3101      	adds	r1, #1
    197c:	f140 0600 	adc.w	r6, r0, #0
    1980:	06b6      	lsls	r6, r6, #26
    1982:	ea46 1691 	orr.w	r6, r6, r1, lsr #6
    1986:	0689      	lsls	r1, r1, #26
    1988:	f111 6500 	adds.w	r5, r1, #134217728	; 0x8000000
    198c:	f146 0600 	adc.w	r6, r6, #0
    1990:	4295      	cmp	r5, r2
    1992:	f176 0200 	sbcs.w	r2, r6, #0
    1996:	bf24      	itt	cs
    1998:	461e      	movcs	r6, r3
    199a:	f04f 45f8 	movcs.w	r5, #2080374784	; 0x7c000000
    199e:	e033      	b.n	1a08 <BMK_benchFiles+0x788>
    19a0:	00000000 	.word	0x00000000
    19a4:	408f4000 	.word	0x408f4000
    19a8:	00000000 	.word	0x00000000
    19ac:	004c4b40 	.word	0x004c4b40
    19b0:	00000000 	.word	0x00000000
    19b4:	000f4240 	.word	0x000f4240
    19b8:	0000029c 	.word	0x0000029c
    19bc:	0000027a 	.word	0x0000027a
    19c0:	00000000 	.word	0x00000000
    19c4:	00000262 	.word	0x00000262
    19c8:	0000022a 	.word	0x0000022a
    19cc:	0000020c 	.word	0x0000020c
    19d0:	000001f6 	.word	0x000001f6
    19d4:	000001ec 	.word	0x000001ec
    19d8:	0000019c 	.word	0x0000019c
	...
    19e4:	00000182 	.word	0x00000182
    19e8:	00000162 	.word	0x00000162
    19ec:	00000142 	.word	0x00000142
    19f0:	00000138 	.word	0x00000138
    19f4:	00000114 	.word	0x00000114
    19f8:	f115 457c 	adds.w	r5, r5, #4227858432	; 0xfc000000
    19fc:	4628      	mov	r0, r5
    19fe:	f166 0600 	sbc.w	r6, r6, #0
    1a02:	f7ff fffe 	bl	0 <malloc>
    1a06:	b960      	cbnz	r0, 1a22 <BMK_benchFiles+0x7a2>
    1a08:	454d      	cmp	r5, r9
    1a0a:	f176 0300 	sbcs.w	r3, r6, #0
    1a0e:	d2f3      	bcs.n	19f8 <BMK_benchFiles+0x778>
    1a10:	086d      	lsrs	r5, r5, #1
    1a12:	ea45 75c6 	orr.w	r5, r5, r6, lsl #31
    1a16:	0876      	lsrs	r6, r6, #1
    1a18:	4628      	mov	r0, r5
    1a1a:	f7ff fffe 	bl	0 <malloc>
    1a1e:	2800      	cmp	r0, #0
    1a20:	d0f2      	beq.n	1a08 <BMK_benchFiles+0x788>
    1a22:	f7ff fffe 	bl	0 <free>
    1a26:	2301      	movs	r3, #1
    1a28:	f2c0 4300 	movt	r3, #1024	; 0x400
    1a2c:	429d      	cmp	r5, r3
    1a2e:	f176 0300 	sbcs.w	r3, r6, #0
    1a32:	f0c0 8654 	bcc.w	26de <BMK_benchFiles+0x145e>
    1a36:	f115 457c 	adds.w	r5, r5, #4227858432	; 0xfc000000
    1a3a:	f64a 23ab 	movw	r3, #43691	; 0xaaab
    1a3e:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
    1a42:	2d02      	cmp	r5, #2
    1a44:	fba3 2305 	umull	r2, r3, r3, r5
    1a48:	ea4f 0353 	mov.w	r3, r3, lsr #1
    1a4c:	930e      	str	r3, [sp, #56]	; 0x38
    1a4e:	f241 836a 	bls.w	3126 <BMK_benchFiles+0x1ea6>
    1a52:	4619      	mov	r1, r3
    1a54:	2300      	movs	r3, #0
    1a56:	428f      	cmp	r7, r1
    1a58:	460a      	mov	r2, r1
    1a5a:	f178 0100 	sbcs.w	r1, r8, #0
    1a5e:	bf3c      	itt	cc
    1a60:	970e      	strcc	r7, [sp, #56]	; 0x38
    1a62:	463a      	movcc	r2, r7
    1a64:	42ba      	cmp	r2, r7
    1a66:	eb73 0308 	sbcs.w	r3, r3, r8
    1a6a:	f0c0 862b 	bcc.w	26c4 <BMK_benchFiles+0x1444>
    1a6e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1a70:	fab3 f283 	clz	r2, r3
    1a74:	0952      	lsrs	r2, r2, #5
    1a76:	9237      	str	r2, [sp, #220]	; 0xdc
    1a78:	4413      	add	r3, r2
    1a7a:	9332      	str	r3, [sp, #200]	; 0xc8
    1a7c:	4618      	mov	r0, r3
    1a7e:	f7ff fffe 	bl	0 <malloc>
    1a82:	9029      	str	r0, [sp, #164]	; 0xa4
    1a84:	2800      	cmp	r0, #0
    1a86:	f001 836f 	beq.w	3168 <BMK_benchFiles+0x1ee8>
    1a8a:	4623      	mov	r3, r4
    1a8c:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    1a8e:	2401      	movs	r4, #1
    1a90:	990e      	ldr	r1, [sp, #56]	; 0x38
    1a92:	9400      	str	r4, [sp, #0]
    1a94:	f7ff fa34 	bl	f00 <BMK_loadFiles>
    1a98:	f8df 1644 	ldr.w	r1, [pc, #1604]	; 20e0 <BMK_benchFiles+0xe60>
    1a9c:	2314      	movs	r3, #20
    1a9e:	4622      	mov	r2, r4
    1aa0:	4479      	add	r1, pc
    1aa2:	a86f      	add	r0, sp, #444	; 0x1bc
    1aa4:	9100      	str	r1, [sp, #0]
    1aa6:	4619      	mov	r1, r3
    1aa8:	9401      	str	r4, [sp, #4]
    1aaa:	f7ff fffe 	bl	0 <__snprintf_chk>
    1aae:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    1ab0:	215c      	movs	r1, #92	; 0x5c
    1ab2:	f853 3c04 	ldr.w	r3, [r3, #-4]
    1ab6:	932a      	str	r3, [sp, #168]	; 0xa8
    1ab8:	4618      	mov	r0, r3
    1aba:	f7ff fffe 	bl	0 <strrchr>
    1abe:	2800      	cmp	r0, #0
    1ac0:	f000 85f7 	beq.w	26b2 <BMK_benchFiles+0x1432>
    1ac4:	1c43      	adds	r3, r0, #1
    1ac6:	932a      	str	r3, [sp, #168]	; 0xa8
    1ac8:	2100      	movs	r1, #0
    1aca:	f06f 0213 	mvn.w	r2, #19
    1ace:	4608      	mov	r0, r1
    1ad0:	f7ff fffe 	bl	0 <setpriority>
    1ad4:	f8df 260c 	ldr.w	r2, [pc, #1548]	; 20e4 <BMK_benchFiles+0xe64>
    1ad8:	447a      	add	r2, pc
    1ada:	6811      	ldr	r1, [r2, #0]
    1adc:	2901      	cmp	r1, #1
    1ade:	f000 85cc 	beq.w	267a <BMK_benchFiles+0x13fa>
    1ae2:	9936      	ldr	r1, [sp, #216]	; 0xd8
    1ae4:	f44f 434a 	mov.w	r3, #51712	; 0xca00
    1ae8:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
    1aec:	933b      	str	r3, [sp, #236]	; 0xec
    1aee:	f44f 5370 	mov.w	r3, #15360	; 0x3c00
    1af2:	f6c4 4353 	movt	r3, #19539	; 0x4c53
    1af6:	933c      	str	r3, [sp, #240]	; 0xf0
    1af8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1afa:	9325      	str	r3, [sp, #148]	; 0x94
    1afc:	428b      	cmp	r3, r1
    1afe:	461a      	mov	r2, r3
    1b00:	bfb8      	it	lt
    1b02:	460a      	movlt	r2, r1
    1b04:	9238      	str	r2, [sp, #224]	; 0xe0
    1b06:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1b08:	2300      	movs	r3, #0
    1b0a:	932d      	str	r3, [sp, #180]	; 0xb4
    1b0c:	1e51      	subs	r1, r2, #1
    1b0e:	912b      	str	r1, [sp, #172]	; 0xac
    1b10:	ebc2 2202 	rsb	r2, r2, r2, lsl #8
    1b14:	9235      	str	r2, [sp, #212]	; 0xd4
    1b16:	f8df 25d0 	ldr.w	r2, [pc, #1488]	; 20e8 <BMK_benchFiles+0xe68>
    1b1a:	447a      	add	r2, pc
    1b1c:	6893      	ldr	r3, [r2, #8]
    1b1e:	2b1f      	cmp	r3, #31
    1b20:	f240 84ad 	bls.w	247e <BMK_benchFiles+0x11fe>
    1b24:	68d2      	ldr	r2, [r2, #12]
    1b26:	2a00      	cmp	r2, #0
    1b28:	f040 84a9 	bne.w	247e <BMK_benchFiles+0x11fe>
    1b2c:	9a37      	ldr	r2, [sp, #220]	; 0xdc
    1b2e:	eb02 0903 	add.w	r9, r2, r3
    1b32:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1b34:	4649      	mov	r1, r9
    1b36:	eb09 0003 	add.w	r0, r9, r3
    1b3a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1b3e:	4604      	mov	r4, r0
    1b40:	201c      	movs	r0, #28
    1b42:	fb04 0000 	mla	r0, r4, r0, r0
    1b46:	3401      	adds	r4, #1
    1b48:	f7ff fffe 	bl	0 <malloc>
    1b4c:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    1b4e:	900b      	str	r0, [sp, #44]	; 0x2c
    1b50:	4628      	mov	r0, r5
    1b52:	f7ff fffe 	bl	0 <LZ4_compressBound>
    1b56:	eb00 2384 	add.w	r3, r0, r4, lsl #10
    1b5a:	4618      	mov	r0, r3
    1b5c:	ee0f 3a90 	vmov	s31, r3
    1b60:	f7ff fffe 	bl	0 <malloc>
    1b64:	f8df 3584 	ldr.w	r3, [pc, #1412]	; 20ec <BMK_benchFiles+0xe6c>
    1b68:	ee0e 0a10 	vmov	s28, r0
    1b6c:	447b      	add	r3, pc
    1b6e:	68db      	ldr	r3, [r3, #12]
    1b70:	2b00      	cmp	r3, #0
    1b72:	f000 849f 	beq.w	24b4 <BMK_benchFiles+0x1234>
    1b76:	9a35      	ldr	r2, [sp, #212]	; 0xd4
    1b78:	f647 637e 	movw	r3, #32382	; 0x7e7e
    1b7c:	f2c0 037e 	movt	r3, #126	; 0x7e
    1b80:	930c      	str	r3, [sp, #48]	; 0x30
    1b82:	429d      	cmp	r5, r3
    1b84:	bf28      	it	cs
    1b86:	f04f 42fc 	movcs.w	r2, #2113929216	; 0x7e000000
    1b8a:	23ff      	movs	r3, #255	; 0xff
    1b8c:	4610      	mov	r0, r2
    1b8e:	931e      	str	r3, [sp, #120]	; 0x78
    1b90:	f7ff fffe 	bl	0 <malloc>
    1b94:	ee1e 3a10 	vmov	r3, s28
    1b98:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1b9a:	901b      	str	r0, [sp, #108]	; 0x6c
    1b9c:	2a00      	cmp	r2, #0
    1b9e:	bf18      	it	ne
    1ba0:	2b00      	cmpne	r3, #0
    1ba2:	bf0c      	ite	eq
    1ba4:	2301      	moveq	r3, #1
    1ba6:	2300      	movne	r3, #0
    1ba8:	2800      	cmp	r0, #0
    1baa:	bf08      	it	eq
    1bac:	f043 0301 	orreq.w	r3, r3, #1
    1bb0:	2b00      	cmp	r3, #0
    1bb2:	f041 83ed 	bne.w	3390 <BMK_benchFiles+0x2110>
    1bb6:	9c2a      	ldr	r4, [sp, #168]	; 0xa8
    1bb8:	4620      	mov	r0, r4
    1bba:	f7ff fffe 	bl	0 <strlen>
    1bbe:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1bc0:	924d      	str	r2, [sp, #308]	; 0x134
    1bc2:	2811      	cmp	r0, #17
    1bc4:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    1bc6:	bf88      	it	hi
    1bc8:	4623      	movhi	r3, r4
    1bca:	924e      	str	r2, [sp, #312]	; 0x138
    1bcc:	bf88      	it	hi
    1bce:	3811      	subhi	r0, #17
    1bd0:	9a22      	ldr	r2, [sp, #136]	; 0x88
    1bd2:	bf8c      	ite	hi
    1bd4:	181b      	addhi	r3, r3, r0
    1bd6:	4623      	movls	r3, r4
    1bd8:	9310      	str	r3, [sp, #64]	; 0x40
    1bda:	9b25      	ldr	r3, [sp, #148]	; 0x94
    1bdc:	934c      	str	r3, [sp, #304]	; 0x130
    1bde:	2a00      	cmp	r2, #0
    1be0:	f000 8456 	beq.w	2490 <BMK_benchFiles+0x1210>
    1be4:	2b01      	cmp	r3, #1
    1be6:	f340 84a5 	ble.w	2534 <BMK_benchFiles+0x12b4>
    1bea:	f8df 2504 	ldr.w	r2, [pc, #1284]	; 20f0 <BMK_benchFiles+0xe70>
    1bee:	f8df 3504 	ldr.w	r3, [pc, #1284]	; 20f4 <BMK_benchFiles+0xe74>
    1bf2:	447a      	add	r2, pc
    1bf4:	9254      	str	r2, [sp, #336]	; 0x150
    1bf6:	f8df 2500 	ldr.w	r2, [pc, #1280]	; 20f8 <BMK_benchFiles+0xe78>
    1bfa:	447b      	add	r3, pc
    1bfc:	9353      	str	r3, [sp, #332]	; 0x14c
    1bfe:	447a      	add	r2, pc
    1c00:	9255      	str	r2, [sp, #340]	; 0x154
    1c02:	f8df 24f8 	ldr.w	r2, [pc, #1272]	; 20fc <BMK_benchFiles+0xe7c>
    1c06:	447a      	add	r2, pc
    1c08:	9256      	str	r2, [sp, #344]	; 0x158
    1c0a:	f8df 44f4 	ldr.w	r4, [pc, #1268]	; 2100 <BMK_benchFiles+0xe80>
    1c0e:	981d      	ldr	r0, [sp, #116]	; 0x74
    1c10:	447c      	add	r4, pc
    1c12:	4798      	blx	r3
    1c14:	6863      	ldr	r3, [r4, #4]
    1c16:	2b00      	cmp	r3, #0
    1c18:	f000 850c 	beq.w	2634 <BMK_benchFiles+0x13b4>
    1c1c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    1c1e:	4649      	mov	r1, r9
    1c20:	681e      	ldr	r6, [r3, #0]
    1c22:	1e70      	subs	r0, r6, #1
    1c24:	eb19 0000 	adds.w	r0, r9, r0
    1c28:	bf2c      	ite	cs
    1c2a:	2701      	movcs	r7, #1
    1c2c:	2700      	movcc	r7, #0
    1c2e:	463c      	mov	r4, r7
    1c30:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1c34:	4682      	mov	sl, r0
    1c36:	2f00      	cmp	r7, #0
    1c38:	f040 850d 	bne.w	2656 <BMK_benchFiles+0x13d6>
    1c3c:	f8dd 802c 	ldr.w	r8, [sp, #44]	; 0x2c
    1c40:	ee1e 1a10 	vmov	r1, s28
    1c44:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    1c46:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    1c48:	4645      	mov	r5, r8
    1c4a:	930f      	str	r3, [sp, #60]	; 0x3c
    1c4c:	970d      	str	r7, [sp, #52]	; 0x34
    1c4e:	960a      	str	r6, [sp, #40]	; 0x28
    1c50:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1c52:	4648      	mov	r0, r9
    1c54:	f8c8 2014 	str.w	r2, [r8, #20]
    1c58:	f108 081c 	add.w	r8, r8, #28
    1c5c:	4599      	cmp	r9, r3
    1c5e:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    1c60:	bf28      	it	cs
    1c62:	4618      	movcs	r0, r3
    1c64:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1c66:	f848 1c14 	str.w	r1, [r8, #-20]
    1c6a:	4298      	cmp	r0, r3
    1c6c:	f848 6c1c 	str.w	r6, [r8, #-28]
    1c70:	bf28      	it	cs
    1c72:	f04f 43fc 	movcs.w	r3, #2113929216	; 0x7e000000
    1c76:	f848 0c18 	str.w	r0, [r8, #-24]
    1c7a:	9115      	str	r1, [sp, #84]	; 0x54
    1c7c:	bf3c      	itt	cc
    1c7e:	9b1e      	ldrcc	r3, [sp, #120]	; 0x78
    1c80:	4343      	mulcc	r3, r0
    1c82:	441a      	add	r2, r3
    1c84:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1c86:	9211      	str	r2, [sp, #68]	; 0x44
    1c88:	1832      	adds	r2, r6, r0
    1c8a:	3301      	adds	r3, #1
    1c8c:	930d      	str	r3, [sp, #52]	; 0x34
    1c8e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1c90:	920f      	str	r2, [sp, #60]	; 0x3c
    1c92:	1a1b      	subs	r3, r3, r0
    1c94:	930a      	str	r3, [sp, #40]	; 0x28
    1c96:	f7ff fffe 	bl	0 <LZ4_compressBound>
    1c9a:	9915      	ldr	r1, [sp, #84]	; 0x54
    1c9c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1c9e:	f848 0c10 	str.w	r0, [r8, #-16]
    1ca2:	4401      	add	r1, r0
    1ca4:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1ca6:	459a      	cmp	sl, r3
    1ca8:	d8d2      	bhi.n	1c50 <BMK_benchFiles+0x9d0>
    1caa:	2f00      	cmp	r7, #0
    1cac:	ee1f 2a90 	vmov	r2, s31
    1cb0:	ee1e 0a10 	vmov	r0, s28
    1cb4:	f04f 0120 	mov.w	r1, #32
    1cb8:	bf18      	it	ne
    1cba:	f04f 0a01 	movne.w	sl, #1
    1cbe:	f7ff fffe 	bl	0 <memset>
    1cc2:	f8df 3440 	ldr.w	r3, [pc, #1088]	; 2104 <BMK_benchFiles+0xe84>
    1cc6:	447b      	add	r3, pc
    1cc8:	68db      	ldr	r3, [r3, #12]
    1cca:	2b00      	cmp	r3, #0
    1ccc:	f040 81d8 	bne.w	2080 <BMK_benchFiles+0xe00>
    1cd0:	ac3e      	add	r4, sp, #248	; 0xf8
    1cd2:	2200      	movs	r2, #0
    1cd4:	2300      	movs	r3, #0
    1cd6:	990e      	ldr	r1, [sp, #56]	; 0x38
    1cd8:	9829      	ldr	r0, [sp, #164]	; 0xa4
    1cda:	ae6b      	add	r6, sp, #428	; 0x1ac
    1cdc:	941f      	str	r4, [sp, #124]	; 0x7c
    1cde:	f7ff fffe 	bl	0 <XXH64>
    1ce2:	9027      	str	r0, [sp, #156]	; 0x9c
    1ce4:	4620      	mov	r0, r4
    1ce6:	912c      	str	r1, [sp, #176]	; 0xb0
    1ce8:	f7ff fffe 	bl	0 <TIME_getTime>
    1cec:	f8df 3418 	ldr.w	r3, [pc, #1048]	; 2108 <BMK_benchFiles+0xe88>
    1cf0:	2264      	movs	r2, #100	; 0x64
    1cf2:	f8df 5418 	ldr.w	r5, [pc, #1048]	; 210c <BMK_benchFiles+0xe8c>
    1cf6:	2100      	movs	r1, #0
    1cf8:	447b      	add	r3, pc
    1cfa:	983b      	ldr	r0, [sp, #236]	; 0xec
    1cfc:	447d      	add	r5, pc
    1cfe:	68db      	ldr	r3, [r3, #12]
    1d00:	686f      	ldr	r7, [r5, #4]
    1d02:	f1a3 0301 	sub.w	r3, r3, #1
    1d06:	682c      	ldr	r4, [r5, #0]
    1d08:	fab3 f383 	clz	r3, r3
    1d0c:	2c01      	cmp	r4, #1
    1d0e:	ea4f 1353 	mov.w	r3, r3, lsr #5
    1d12:	930f      	str	r3, [sp, #60]	; 0x3c
    1d14:	f105 0308 	add.w	r3, r5, #8
    1d18:	fbe7 2100 	umlal	r2, r1, r7, r0
    1d1c:	e9cd 2120 	strd	r2, r1, [sp, #128]	; 0x80
    1d20:	e9dd 123e 	ldrd	r1, r2, [sp, #248]	; 0xf8
    1d24:	e9cd 1230 	strd	r1, r2, [sp, #192]	; 0xc0
    1d28:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
    1d2a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1d2e:	f200 81b5 	bhi.w	209c <BMK_benchFiles+0xe1c>
    1d32:	2f00      	cmp	r7, #0
    1d34:	f000 81c1 	beq.w	20ba <BMK_benchFiles+0xe3a>
    1d38:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1d3a:	f44f 00a0 	mov.w	r0, #5242880	; 0x500000
    1d3e:	1c59      	adds	r1, r3, #1
    1d40:	910a      	str	r1, [sp, #40]	; 0x28
    1d42:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1d46:	990a      	ldr	r1, [sp, #40]	; 0x28
    1d48:	1c43      	adds	r3, r0, #1
    1d4a:	f04f 6048 	mov.w	r0, #209715200	; 0xc800000
    1d4e:	931a      	str	r3, [sp, #104]	; 0x68
    1d50:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1d54:	1c43      	adds	r3, r0, #1
    1d56:	930c      	str	r3, [sp, #48]	; 0x30
    1d58:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1d5a:	231c      	movs	r3, #28
    1d5c:	48ec      	ldr	r0, [pc, #944]	; (2110 <BMK_benchFiles+0xe90>)
    1d5e:	f50d 7980 	add.w	r9, sp, #256	; 0x100
    1d62:	9139      	str	r1, [sp, #228]	; 0xe4
    1d64:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    1d68:	4478      	add	r0, pc
    1d6a:	4656      	mov	r6, sl
    1d6c:	fb03 130a 	mla	r3, r3, sl, r1
    1d70:	990e      	ldr	r1, [sp, #56]	; 0x38
    1d72:	9318      	str	r3, [sp, #96]	; 0x60
    1d74:	46ca      	mov	sl, r9
    1d76:	2300      	movs	r3, #0
    1d78:	ee0d 2a10 	vmov	s26, r2
    1d7c:	9319      	str	r3, [sp, #100]	; 0x64
    1d7e:	ee0d 2a90 	vmov	s27, r2
    1d82:	9024      	str	r0, [sp, #144]	; 0x90
    1d84:	ee0e 2a90 	vmov	s29, r2
    1d88:	9111      	str	r1, [sp, #68]	; 0x44
    1d8a:	ee0f 2a10 	vmov	s30, r2
    1d8e:	910a      	str	r1, [sp, #40]	; 0x28
    1d90:	e9cd 3333 	strd	r3, r3, [sp, #204]	; 0xcc
    1d94:	9323      	str	r3, [sp, #140]	; 0x8c
    1d96:	e9cd 3316 	strd	r3, r3, [sp, #88]	; 0x58
    1d9a:	930d      	str	r3, [sp, #52]	; 0x34
    1d9c:	e06b      	b.n	1e76 <BMK_benchFiles+0xbf6>
    1d9e:	2100      	movs	r1, #0
    1da0:	4650      	mov	r0, sl
    1da2:	ed8d ab40 	vstr	d10, [sp, #256]	; 0x100
    1da6:	f7ff fffe 	bl	0 <nanosleep>
    1daa:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
    1dae:	4bd9      	ldr	r3, [pc, #868]	; (2114 <BMK_benchFiles+0xe94>)
    1db0:	447b      	add	r3, pc
    1db2:	68db      	ldr	r3, [r3, #12]
    1db4:	2b00      	cmp	r3, #0
    1db6:	f040 834f 	bne.w	2458 <BMK_benchFiles+0x11d8>
    1dba:	eddd 7a0a 	vldr	s15, [sp, #40]	; 0x28
    1dbe:	eeb8 8b67 	vcvt.f64.u32	d8, s15
    1dc2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1dc4:	eddd 7a11 	vldr	s15, [sp, #68]	; 0x44
    1dc8:	3301      	adds	r3, #1
    1dca:	f003 0203 	and.w	r2, r3, #3
    1dce:	4bd2      	ldr	r3, [pc, #840]	; (2118 <BMK_benchFiles+0xe98>)
    1dd0:	eeb8 7b67 	vcvt.f64.u32	d7, s15
    1dd4:	920d      	str	r2, [sp, #52]	; 0x34
    1dd6:	447b      	add	r3, pc
    1dd8:	ee88 bb07 	vdiv.f64	d11, d8, d7
    1ddc:	681b      	ldr	r3, [r3, #0]
    1dde:	2b01      	cmp	r3, #1
    1de0:	d937      	bls.n	1e52 <BMK_benchFiles+0xbd2>
    1de2:	4bce      	ldr	r3, [pc, #824]	; (211c <BMK_benchFiles+0xe9c>)
    1de4:	ee1d 0a10 	vmov	r0, s26
    1de8:	ee1d 1a90 	vmov	r1, s27
    1dec:	ed9f cbb8 	vldr	d12, [pc, #736]	; 20d0 <BMK_benchFiles+0xe50>
    1df0:	4dcb      	ldr	r5, [pc, #812]	; (2120 <BMK_benchFiles+0xea0>)
    1df2:	f85b 3003 	ldr.w	r3, [fp, r3]
    1df6:	447d      	add	r5, pc
    1df8:	681c      	ldr	r4, [r3, #0]
    1dfa:	ab7a      	add	r3, sp, #488	; 0x1e8
    1dfc:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    1e00:	f853 3c3c 	ldr.w	r3, [r3, #-60]
    1e04:	9315      	str	r3, [sp, #84]	; 0x54
    1e06:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1e0a:	ec41 0b17 	vmov	d7, r0, r1
    1e0e:	ee1e 0a90 	vmov	r0, s29
    1e12:	ee1f 1a10 	vmov	r1, s30
    1e16:	ee88 7b07 	vdiv.f64	d7, d8, d7
    1e1a:	ee27 7b0c 	vmul.f64	d7, d7, d12
    1e1e:	ed8d 7b08 	vstr	d7, [sp, #32]
    1e22:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1e26:	ec41 0b17 	vmov	d7, r0, r1
    1e2a:	9911      	ldr	r1, [sp, #68]	; 0x44
    1e2c:	9102      	str	r1, [sp, #8]
    1e2e:	462a      	mov	r2, r5
    1e30:	ee88 7b07 	vdiv.f64	d7, d8, d7
    1e34:	990a      	ldr	r1, [sp, #40]	; 0x28
    1e36:	9101      	str	r1, [sp, #4]
    1e38:	4620      	mov	r0, r4
    1e3a:	9910      	ldr	r1, [sp, #64]	; 0x40
    1e3c:	9100      	str	r1, [sp, #0]
    1e3e:	2101      	movs	r1, #1
    1e40:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1e42:	ed8d bb04 	vstr	d11, [sp, #16]
    1e46:	ee27 7b0c 	vmul.f64	d7, d7, d12
    1e4a:	ed8d 7b06 	vstr	d7, [sp, #24]
    1e4e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e52:	2000      	movs	r0, #0
    1e54:	f7ff fffe 	bl	0 <fflush>
    1e58:	4bb2      	ldr	r3, [pc, #712]	; (2124 <BMK_benchFiles+0xea4>)
    1e5a:	447b      	add	r3, pc
    1e5c:	68dc      	ldr	r4, [r3, #12]
    1e5e:	2c00      	cmp	r4, #0
    1e60:	f000 8277 	beq.w	2352 <BMK_benchFiles+0x10d2>
    1e64:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1e66:	9a23      	ldr	r2, [sp, #140]	; 0x8c
    1e68:	f083 0301 	eor.w	r3, r3, #1
    1e6c:	f082 0201 	eor.w	r2, r2, #1
    1e70:	4313      	orrs	r3, r2
    1e72:	f000 82a4 	beq.w	23be <BMK_benchFiles+0x113e>
    1e76:	e9dd 0130 	ldrd	r0, r1, [sp, #192]	; 0xc0
    1e7a:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
    1e7e:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    1e80:	2310      	movs	r3, #16
    1e82:	4282      	cmp	r2, r0
    1e84:	eb73 0101 	sbcs.w	r1, r3, r1
    1e88:	d218      	bcs.n	1ebc <BMK_benchFiles+0xc3c>
    1e8a:	4ba7      	ldr	r3, [pc, #668]	; (2128 <BMK_benchFiles+0xea8>)
    1e8c:	447b      	add	r3, pc
    1e8e:	681b      	ldr	r3, [r3, #0]
    1e90:	2b01      	cmp	r3, #1
    1e92:	d909      	bls.n	1ea8 <BMK_benchFiles+0xc28>
    1e94:	4ba5      	ldr	r3, [pc, #660]	; (212c <BMK_benchFiles+0xeac>)
    1e96:	2216      	movs	r2, #22
    1e98:	48a5      	ldr	r0, [pc, #660]	; (2130 <BMK_benchFiles+0xeb0>)
    1e9a:	2101      	movs	r1, #1
    1e9c:	4478      	add	r0, pc
    1e9e:	f85b 3003 	ldr.w	r3, [fp, r3]
    1ea2:	681b      	ldr	r3, [r3, #0]
    1ea4:	f7ff fffe 	bl	0 <fwrite>
    1ea8:	200a      	movs	r0, #10
    1eaa:	f7ff fffe 	bl	0 <sleep>
    1eae:	981f      	ldr	r0, [sp, #124]	; 0x7c
    1eb0:	f7ff fffe 	bl	0 <TIME_getTime>
    1eb4:	e9dd 343e 	ldrd	r3, r4, [sp, #248]	; 0xf8
    1eb8:	e9cd 3430 	strd	r3, r4, [sp, #192]	; 0xc0
    1ebc:	4b9d      	ldr	r3, [pc, #628]	; (2134 <BMK_benchFiles+0xeb4>)
    1ebe:	447b      	add	r3, pc
    1ec0:	681b      	ldr	r3, [r3, #0]
    1ec2:	2b01      	cmp	r3, #1
    1ec4:	d912      	bls.n	1eec <BMK_benchFiles+0xc6c>
    1ec6:	4b99      	ldr	r3, [pc, #612]	; (212c <BMK_benchFiles+0xeac>)
    1ec8:	2101      	movs	r1, #1
    1eca:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1ecc:	f85b 3003 	ldr.w	r3, [fp, r3]
    1ed0:	9201      	str	r2, [sp, #4]
    1ed2:	9a10      	ldr	r2, [sp, #64]	; 0x40
    1ed4:	9200      	str	r2, [sp, #0]
    1ed6:	aa7a      	add	r2, sp, #488	; 0x1e8
    1ed8:	6818      	ldr	r0, [r3, #0]
    1eda:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1edc:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    1ee0:	4a95      	ldr	r2, [pc, #596]	; (2138 <BMK_benchFiles+0xeb8>)
    1ee2:	447a      	add	r2, pc
    1ee4:	f853 3c3c 	ldr.w	r3, [r3, #-60]
    1ee8:	f7ff fffe 	bl	0 <__fprintf_chk>
    1eec:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1eee:	2b00      	cmp	r3, #0
    1ef0:	f000 8138 	beq.w	2164 <BMK_benchFiles+0xee4>
    1ef4:	2100      	movs	r1, #0
    1ef6:	4650      	mov	r0, sl
    1ef8:	ed8d 9b40 	vstr	d9, [sp, #256]	; 0x100
    1efc:	f7ff fffe 	bl	0 <nanosleep>
    1f00:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
    1f04:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    1f06:	2b00      	cmp	r3, #0
    1f08:	f47f af49 	bne.w	1d9e <BMK_benchFiles+0xb1e>
    1f0c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1f0e:	21d6      	movs	r1, #214	; 0xd6
    1f10:	981b      	ldr	r0, [sp, #108]	; 0x6c
    1f12:	f7ff fffe 	bl	0 <memset>
    1f16:	9923      	ldr	r1, [sp, #140]	; 0x8c
    1f18:	4650      	mov	r0, sl
    1f1a:	ed8d ab40 	vstr	d10, [sp, #256]	; 0x100
    1f1e:	f7ff fffe 	bl	0 <nanosleep>
    1f22:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
    1f26:	4b85      	ldr	r3, [pc, #532]	; (213c <BMK_benchFiles+0xebc>)
    1f28:	447b      	add	r3, pc
    1f2a:	68db      	ldr	r3, [r3, #12]
    1f2c:	2b00      	cmp	r3, #0
    1f2e:	f040 80c8 	bne.w	20c2 <BMK_benchFiles+0xe42>
    1f32:	4b83      	ldr	r3, [pc, #524]	; (2140 <BMK_benchFiles+0xec0>)
    1f34:	f8df 820c 	ldr.w	r8, [pc, #524]	; 2144 <BMK_benchFiles+0xec4>
    1f38:	44f8      	add	r8, pc
    1f3a:	f85b 9003 	ldr.w	r9, [fp, r3]
    1f3e:	981f      	ldr	r0, [sp, #124]	; 0x7c
    1f40:	ee08 aa10 	vmov	s16, sl
    1f44:	f7ff fffe 	bl	0 <TIME_getTime>
    1f48:	4b7f      	ldr	r3, [pc, #508]	; (2148 <BMK_benchFiles+0xec8>)
    1f4a:	46da      	mov	sl, fp
    1f4c:	f8cd 90f4 	str.w	r9, [sp, #244]	; 0xf4
    1f50:	447b      	add	r3, pc
    1f52:	ee0b 3a10 	vmov	s22, r3
    1f56:	4b7d      	ldr	r3, [pc, #500]	; (214c <BMK_benchFiles+0xecc>)
    1f58:	46c3      	mov	fp, r8
    1f5a:	f8dd 9078 	ldr.w	r9, [sp, #120]	; 0x78
    1f5e:	2400      	movs	r4, #0
    1f60:	447b      	add	r3, pc
    1f62:	9323      	str	r3, [sp, #140]	; 0x8c
    1f64:	4b7a      	ldr	r3, [pc, #488]	; (2150 <BMK_benchFiles+0xed0>)
    1f66:	f8dd 8064 	ldr.w	r8, [sp, #100]	; 0x64
    1f6a:	447b      	add	r3, pc
    1f6c:	ee08 3a90 	vmov	s17, r3
    1f70:	e9dd 233e 	ldrd	r2, r3, [sp, #248]	; 0xf8
    1f74:	ec43 2b1c 	vmov	d12, r2, r3
    1f78:	2e00      	cmp	r6, #0
    1f7a:	d039      	beq.n	1ff0 <BMK_benchFiles+0xd70>
    1f7c:	4649      	mov	r1, r9
    1f7e:	f06f 4000 	mvn.w	r0, #2147483648	; 0x80000000
    1f82:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    1f86:	2700      	movs	r7, #0
    1f88:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    1f8a:	9019      	str	r0, [sp, #100]	; 0x64
    1f8c:	9415      	str	r4, [sp, #84]	; 0x54
    1f8e:	e006      	b.n	1f9e <BMK_benchFiles+0xd1e>
    1f90:	3701      	adds	r7, #1
    1f92:	61a8      	str	r0, [r5, #24]
    1f94:	42be      	cmp	r6, r7
    1f96:	f105 051c 	add.w	r5, r5, #28
    1f9a:	f000 825b 	beq.w	2454 <BMK_benchFiles+0x11d4>
    1f9e:	686b      	ldr	r3, [r5, #4]
    1fa0:	9a19      	ldr	r2, [sp, #100]	; 0x64
    1fa2:	9c3d      	ldr	r4, [sp, #244]	; 0xf4
    1fa4:	429a      	cmp	r2, r3
    1fa6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    1fa8:	9201      	str	r2, [sp, #4]
    1faa:	bf98      	it	ls
    1fac:	f06f 4300 	mvnls.w	r3, #2147483648	; 0x80000000
    1fb0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1fb2:	9200      	str	r2, [sp, #0]
    1fb4:	bf88      	it	hi
    1fb6:	fb09 f303 	mulhi.w	r3, r9, r3
    1fba:	e9d5 2104 	ldrd	r2, r1, [r5, #16]
    1fbe:	68a8      	ldr	r0, [r5, #8]
    1fc0:	47a0      	blx	r4
    1fc2:	2800      	cmp	r0, #0
    1fc4:	dae4      	bge.n	1f90 <BMK_benchFiles+0xd10>
    1fc6:	4a59      	ldr	r2, [pc, #356]	; (212c <BMK_benchFiles+0xeac>)
    1fc8:	2101      	movs	r1, #1
    1fca:	686b      	ldr	r3, [r5, #4]
    1fcc:	f04f 0801 	mov.w	r8, #1
    1fd0:	9c15      	ldr	r4, [sp, #84]	; 0x54
    1fd2:	f85a 5002 	ldr.w	r5, [sl, r2]
    1fd6:	ee1b 2a10 	vmov	r2, s22
    1fda:	e9cd 7300 	strd	r7, r3, [sp]
    1fde:	465b      	mov	r3, fp
    1fe0:	6828      	ldr	r0, [r5, #0]
    1fe2:	f7ff fffe 	bl	0 <__fprintf_chk>
    1fe6:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    1fe8:	68db      	ldr	r3, [r3, #12]
    1fea:	2b00      	cmp	r3, #0
    1fec:	f040 81a7 	bne.w	233e <BMK_benchFiles+0x10be>
    1ff0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1ff2:	3401      	adds	r4, #1
    1ff4:	429c      	cmp	r4, r3
    1ff6:	d1bf      	bne.n	1f78 <BMK_benchFiles+0xcf8>
    1ff8:	ec51 0b1c 	vmov	r0, r1, d12
    1ffc:	46d3      	mov	fp, sl
    1ffe:	f8cd 8064 	str.w	r8, [sp, #100]	; 0x64
    2002:	ee18 aa10 	vmov	sl, s16
    2006:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
    200a:	4605      	mov	r5, r0
    200c:	460f      	mov	r7, r1
    200e:	ea50 0301 	orrs.w	r3, r0, r1
    2012:	f000 8187 	beq.w	2324 <BMK_benchFiles+0x10a4>
    2016:	ee1d 3a10 	vmov	r3, s26
    201a:	ee1d 2a90 	vmov	r2, s27
    201e:	fba3 c304 	umull	ip, r3, r3, r4
    2022:	4560      	cmp	r0, ip
    2024:	fb04 3302 	mla	r3, r4, r2, r3
    2028:	eb71 0303 	sbcs.w	r3, r1, r3
    202c:	d20c      	bcs.n	2048 <BMK_benchFiles+0xdc8>
    202e:	2300      	movs	r3, #0
    2030:	4622      	mov	r2, r4
    2032:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    2036:	42a5      	cmp	r5, r4
    2038:	f177 0300 	sbcs.w	r3, r7, #0
    203c:	ee0d 0a10 	vmov	s26, r0
    2040:	ee0d 1a90 	vmov	s27, r1
    2044:	f0c1 81ab 	bcc.w	339e <BMK_benchFiles+0x211e>
    2048:	ee1d 3a90 	vmov	r3, s27
    204c:	ee1d 2a10 	vmov	r2, s26
    2050:	a121      	add	r1, pc, #132	; (adr r1, 20d8 <BMK_benchFiles+0xe58>)
    2052:	e9d1 0100 	ldrd	r0, r1, [r1]
    2056:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    205a:	1c43      	adds	r3, r0, #1
    205c:	930c      	str	r3, [sp, #48]	; 0x30
    205e:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    2060:	9a20      	ldr	r2, [sp, #128]	; 0x80
    2062:	195d      	adds	r5, r3, r5
    2064:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    2066:	9533      	str	r5, [sp, #204]	; 0xcc
    2068:	eb43 0307 	adc.w	r3, r3, r7
    206c:	42aa      	cmp	r2, r5
    206e:	9a21      	ldr	r2, [sp, #132]	; 0x84
    2070:	9334      	str	r3, [sp, #208]	; 0xd0
    2072:	eb72 0303 	sbcs.w	r3, r2, r3
    2076:	bf34      	ite	cc
    2078:	2301      	movcc	r3, #1
    207a:	2300      	movcs	r3, #0
    207c:	9323      	str	r3, [sp, #140]	; 0x8c
    207e:	e696      	b.n	1dae <BMK_benchFiles+0xb2e>
    2080:	e9d5 1200 	ldrd	r1, r2, [r5]
    2084:	3401      	adds	r4, #1
    2086:	68a8      	ldr	r0, [r5, #8]
    2088:	351c      	adds	r5, #28
    208a:	f7ff fffe 	bl	0 <memcpy>
    208e:	f855 3c18 	ldr.w	r3, [r5, #-24]
    2092:	f845 3c0c 	str.w	r3, [r5, #-12]
    2096:	4554      	cmp	r4, sl
    2098:	d3f2      	bcc.n	2080 <BMK_benchFiles+0xe00>
    209a:	e619      	b.n	1cd0 <BMK_benchFiles+0xa50>
    209c:	4b23      	ldr	r3, [pc, #140]	; (212c <BMK_benchFiles+0xeac>)
    209e:	2101      	movs	r1, #1
    20a0:	4a2c      	ldr	r2, [pc, #176]	; (2154 <BMK_benchFiles+0xed4>)
    20a2:	447a      	add	r2, pc
    20a4:	f85b 3003 	ldr.w	r3, [fp, r3]
    20a8:	6818      	ldr	r0, [r3, #0]
    20aa:	4b2b      	ldr	r3, [pc, #172]	; (2158 <BMK_benchFiles+0xed8>)
    20ac:	447b      	add	r3, pc
    20ae:	f7ff fffe 	bl	0 <__fprintf_chk>
    20b2:	686f      	ldr	r7, [r5, #4]
    20b4:	2f00      	cmp	r7, #0
    20b6:	f47f ae3f 	bne.w	1d38 <BMK_benchFiles+0xab8>
    20ba:	2301      	movs	r3, #1
    20bc:	930c      	str	r3, [sp, #48]	; 0x30
    20be:	931a      	str	r3, [sp, #104]	; 0x68
    20c0:	e64a      	b.n	1d58 <BMK_benchFiles+0xad8>
    20c2:	f8df 9098 	ldr.w	r9, [pc, #152]	; 215c <BMK_benchFiles+0xedc>
    20c6:	f8df 8098 	ldr.w	r8, [pc, #152]	; 2160 <BMK_benchFiles+0xee0>
    20ca:	44f9      	add	r9, pc
    20cc:	44f8      	add	r8, pc
    20ce:	e736      	b.n	1f3e <BMK_benchFiles+0xcbe>
    20d0:	00000000 	.word	0x00000000
    20d4:	408f4000 	.word	0x408f4000
    20d8:	3b9aca00 	.word	0x3b9aca00
    20dc:	00000000 	.word	0x00000000
    20e0:	0000063c 	.word	0x0000063c
    20e4:	00000608 	.word	0x00000608
    20e8:	000005ca 	.word	0x000005ca
    20ec:	0000057c 	.word	0x0000057c
    20f0:	000004fa 	.word	0x000004fa
    20f4:	000004f6 	.word	0x000004f6
    20f8:	000004f6 	.word	0x000004f6
    20fc:	000004f2 	.word	0x000004f2
    2100:	000004ec 	.word	0x000004ec
    2104:	0000043a 	.word	0x0000043a
    2108:	0000040c 	.word	0x0000040c
    210c:	0000040c 	.word	0x0000040c
    2110:	000003a4 	.word	0x000003a4
    2114:	00000360 	.word	0x00000360
    2118:	0000033e 	.word	0x0000033e
    211c:	00000000 	.word	0x00000000
    2120:	00000326 	.word	0x00000326
    2124:	000002c6 	.word	0x000002c6
    2128:	00000298 	.word	0x00000298
    212c:	00000000 	.word	0x00000000
    2130:	00000290 	.word	0x00000290
    2134:	00000272 	.word	0x00000272
    2138:	00000252 	.word	0x00000252
    213c:	00000210 	.word	0x00000210
    2140:	00000000 	.word	0x00000000
    2144:	00000208 	.word	0x00000208
    2148:	000001f4 	.word	0x000001f4
    214c:	000001e8 	.word	0x000001e8
    2150:	000001e2 	.word	0x000001e2
    2154:	000000ae 	.word	0x000000ae
    2158:	000000a8 	.word	0x000000a8
    215c:	0000008e 	.word	0x0000008e
    2160:	00000090 	.word	0x00000090
    2164:	ee1f 2a90 	vmov	r2, s31
    2168:	ee1e 0a10 	vmov	r0, s28
    216c:	21e5      	movs	r1, #229	; 0xe5
    216e:	f7ff fffe 	bl	0 <memset>
    2172:	b13e      	cbz	r6, 2184 <BMK_benchFiles+0xf04>
    2174:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2176:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2178:	9918      	ldr	r1, [sp, #96]	; 0x60
    217a:	331c      	adds	r3, #28
    217c:	f843 2c0c 	str.w	r2, [r3, #-12]
    2180:	4299      	cmp	r1, r3
    2182:	d1f9      	bne.n	2178 <BMK_benchFiles+0xef8>
    2184:	2100      	movs	r1, #0
    2186:	4650      	mov	r0, sl
    2188:	ed8d 9b40 	vstr	d9, [sp, #256]	; 0x100
    218c:	f7ff fffe 	bl	0 <nanosleep>
    2190:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
    2194:	981f      	ldr	r0, [sp, #124]	; 0x7c
    2196:	f7ff fffe 	bl	0 <TIME_getTime>
    219a:	2300      	movs	r3, #0
    219c:	e9dd 893e 	ldrd	r8, r9, [sp, #248]	; 0xf8
    21a0:	9311      	str	r3, [sp, #68]	; 0x44
    21a2:	9b54      	ldr	r3, [sp, #336]	; 0x150
    21a4:	981d      	ldr	r0, [sp, #116]	; 0x74
    21a6:	4798      	blx	r3
    21a8:	b19e      	cbz	r6, 21d2 <BMK_benchFiles+0xf52>
    21aa:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    21ac:	2500      	movs	r5, #0
    21ae:	68e3      	ldr	r3, [r4, #12]
    21b0:	9300      	str	r3, [sp, #0]
    21b2:	9f55      	ldr	r7, [sp, #340]	; 0x154
    21b4:	e9d4 3201 	ldrd	r3, r2, [r4, #4]
    21b8:	6821      	ldr	r1, [r4, #0]
    21ba:	981d      	ldr	r0, [sp, #116]	; 0x74
    21bc:	47b8      	blx	r7
    21be:	4607      	mov	r7, r0
    21c0:	2800      	cmp	r0, #0
    21c2:	f000 809c 	beq.w	22fe <BMK_benchFiles+0x107e>
    21c6:	3501      	adds	r5, #1
    21c8:	6120      	str	r0, [r4, #16]
    21ca:	42ae      	cmp	r6, r5
    21cc:	f104 041c 	add.w	r4, r4, #28
    21d0:	d1ed      	bne.n	21ae <BMK_benchFiles+0xf2e>
    21d2:	9b11      	ldr	r3, [sp, #68]	; 0x44
    21d4:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    21d6:	3301      	adds	r3, #1
    21d8:	9311      	str	r3, [sp, #68]	; 0x44
    21da:	429f      	cmp	r7, r3
    21dc:	d1e1      	bne.n	21a2 <BMK_benchFiles+0xf22>
    21de:	4640      	mov	r0, r8
    21e0:	4649      	mov	r1, r9
    21e2:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
    21e6:	4604      	mov	r4, r0
    21e8:	460d      	mov	r5, r1
    21ea:	ea50 0301 	orrs.w	r3, r0, r1
    21ee:	f000 8124 	beq.w	243a <BMK_benchFiles+0x11ba>
    21f2:	ee1e 3a90 	vmov	r3, s29
    21f6:	ee1f 2a10 	vmov	r2, s30
    21fa:	fba3 c307 	umull	ip, r3, r3, r7
    21fe:	4560      	cmp	r0, ip
    2200:	fb07 3302 	mla	r3, r7, r2, r3
    2204:	eb71 0303 	sbcs.w	r3, r1, r3
    2208:	d20c      	bcs.n	2224 <BMK_benchFiles+0xfa4>
    220a:	2300      	movs	r3, #0
    220c:	463a      	mov	r2, r7
    220e:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    2212:	42bc      	cmp	r4, r7
    2214:	f175 0300 	sbcs.w	r3, r5, #0
    2218:	ee0e 0a90 	vmov	s29, r0
    221c:	ee0f 1a10 	vmov	s30, r1
    2220:	f0c1 80e3 	bcc.w	33ea <BMK_benchFiles+0x216a>
    2224:	ee1f 3a10 	vmov	r3, s30
    2228:	ee1e 2a90 	vmov	r2, s29
    222c:	a1cc      	add	r1, pc, #816	; (adr r1, 2560 <BMK_benchFiles+0x12e0>)
    222e:	e9d1 0100 	ldrd	r0, r1, [r1]
    2232:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    2236:	1c43      	adds	r3, r0, #1
    2238:	931a      	str	r3, [sp, #104]	; 0x68
    223a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    223c:	9a20      	ldr	r2, [sp, #128]	; 0x80
    223e:	18e4      	adds	r4, r4, r3
    2240:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    2242:	9416      	str	r4, [sp, #88]	; 0x58
    2244:	eb45 0303 	adc.w	r3, r5, r3
    2248:	42a2      	cmp	r2, r4
    224a:	9a21      	ldr	r2, [sp, #132]	; 0x84
    224c:	9317      	str	r3, [sp, #92]	; 0x5c
    224e:	eb72 0303 	sbcs.w	r3, r2, r3
    2252:	bf34      	ite	cc
    2254:	2401      	movcc	r4, #1
    2256:	2400      	movcs	r4, #0
    2258:	2e00      	cmp	r6, #0
    225a:	f000 8114 	beq.w	2486 <BMK_benchFiles+0x1206>
    225e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2260:	691a      	ldr	r2, [r3, #16]
    2262:	331c      	adds	r3, #28
    2264:	990f      	ldr	r1, [sp, #60]	; 0x3c
    2266:	4411      	add	r1, r2
    2268:	9a18      	ldr	r2, [sp, #96]	; 0x60
    226a:	910f      	str	r1, [sp, #60]	; 0x3c
    226c:	429a      	cmp	r2, r3
    226e:	d1f7      	bne.n	2260 <BMK_benchFiles+0xfe0>
    2270:	460b      	mov	r3, r1
    2272:	2900      	cmp	r1, #0
    2274:	bf08      	it	eq
    2276:	3301      	addeq	r3, #1
    2278:	ee07 3a90 	vmov	s15, r3
    227c:	9311      	str	r3, [sp, #68]	; 0x44
    227e:	eeb8 8b67 	vcvt.f64.u32	d8, s15
    2282:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2284:	3301      	adds	r3, #1
    2286:	f003 0203 	and.w	r2, r3, #3
    228a:	4bb7      	ldr	r3, [pc, #732]	; (2568 <BMK_benchFiles+0x12e8>)
    228c:	920d      	str	r2, [sp, #52]	; 0x34
    228e:	447b      	add	r3, pc
    2290:	681b      	ldr	r3, [r3, #0]
    2292:	2b01      	cmp	r3, #1
    2294:	d92e      	bls.n	22f4 <BMK_benchFiles+0x1074>
    2296:	4bb5      	ldr	r3, [pc, #724]	; (256c <BMK_benchFiles+0x12ec>)
    2298:	ee1e 0a90 	vmov	r0, s29
    229c:	ee1f 1a10 	vmov	r1, s30
    22a0:	f85b 3003 	ldr.w	r3, [fp, r3]
    22a4:	681d      	ldr	r5, [r3, #0]
    22a6:	ab7a      	add	r3, sp, #488	; 0x1e8
    22a8:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    22ac:	f853 3c3c 	ldr.w	r3, [r3, #-60]
    22b0:	930f      	str	r3, [sp, #60]	; 0x3c
    22b2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    22b6:	eddd 7a0a 	vldr	s15, [sp, #40]	; 0x28
    22ba:	ec41 0b16 	vmov	d6, r0, r1
    22be:	9a11      	ldr	r2, [sp, #68]	; 0x44
    22c0:	4628      	mov	r0, r5
    22c2:	9202      	str	r2, [sp, #8]
    22c4:	2101      	movs	r1, #1
    22c6:	eeb8 7b67 	vcvt.f64.u32	d7, s15
    22ca:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    22cc:	9201      	str	r2, [sp, #4]
    22ce:	9a10      	ldr	r2, [sp, #64]	; 0x40
    22d0:	9200      	str	r2, [sp, #0]
    22d2:	ee87 6b06 	vdiv.f64	d6, d7, d6
    22d6:	4aa6      	ldr	r2, [pc, #664]	; (2570 <BMK_benchFiles+0x12f0>)
    22d8:	ee87 5b08 	vdiv.f64	d5, d7, d8
    22dc:	ed9f 7b9c 	vldr	d7, [pc, #624]	; 2550 <BMK_benchFiles+0x12d0>
    22e0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    22e2:	447a      	add	r2, pc
    22e4:	ee26 7b07 	vmul.f64	d7, d6, d7
    22e8:	ed8d 5b04 	vstr	d5, [sp, #16]
    22ec:	ed8d 7b06 	vstr	d7, [sp, #24]
    22f0:	f7ff fffe 	bl	0 <__fprintf_chk>
    22f4:	2000      	movs	r0, #0
    22f6:	940f      	str	r4, [sp, #60]	; 0x3c
    22f8:	f7ff fffe 	bl	0 <fflush>
    22fc:	e602      	b.n	1f04 <BMK_benchFiles+0xc84>
    22fe:	4b9d      	ldr	r3, [pc, #628]	; (2574 <BMK_benchFiles+0x12f4>)
    2300:	2101      	movs	r1, #1
    2302:	9a24      	ldr	r2, [sp, #144]	; 0x90
    2304:	341c      	adds	r4, #28
    2306:	f85b 3003 	ldr.w	r3, [fp, r3]
    230a:	6818      	ldr	r0, [r3, #0]
    230c:	462b      	mov	r3, r5
    230e:	3501      	adds	r5, #1
    2310:	f7ff fffe 	bl	0 <__fprintf_chk>
    2314:	2301      	movs	r3, #1
    2316:	f844 7c0c 	str.w	r7, [r4, #-12]
    231a:	42ae      	cmp	r6, r5
    231c:	9319      	str	r3, [sp, #100]	; 0x64
    231e:	f47f af46 	bne.w	21ae <BMK_benchFiles+0xf2e>
    2322:	e756      	b.n	21d2 <BMK_benchFiles+0xf52>
    2324:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2326:	f44f 43b4 	mov.w	r3, #23040	; 0x5a00
    232a:	f2c0 2362 	movt	r3, #610	; 0x262
    232e:	429a      	cmp	r2, r3
    2330:	f081 8065 	bcs.w	33fe <BMK_benchFiles+0x217e>
    2334:	2364      	movs	r3, #100	; 0x64
    2336:	fb03 f202 	mul.w	r2, r3, r2
    233a:	920c      	str	r2, [sp, #48]	; 0x30
    233c:	e68f      	b.n	205e <BMK_benchFiles+0xdde>
    233e:	682b      	ldr	r3, [r5, #0]
    2340:	ee18 0a90 	vmov	r0, s17
    2344:	2223      	movs	r2, #35	; 0x23
    2346:	2101      	movs	r1, #1
    2348:	f04f 0801 	mov.w	r8, #1
    234c:	f7ff fffe 	bl	0 <fwrite>
    2350:	e64e      	b.n	1ff0 <BMK_benchFiles+0xd70>
    2352:	2200      	movs	r2, #0
    2354:	2300      	movs	r3, #0
    2356:	990e      	ldr	r1, [sp, #56]	; 0x38
    2358:	981b      	ldr	r0, [sp, #108]	; 0x6c
    235a:	f7ff fffe 	bl	0 <XXH64>
    235e:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    2360:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2362:	428a      	cmp	r2, r1
    2364:	bf08      	it	eq
    2366:	4283      	cmpeq	r3, r0
    2368:	f43f ad7c 	beq.w	1e64 <BMK_benchFiles+0xbe4>
    236c:	4b81      	ldr	r3, [pc, #516]	; (2574 <BMK_benchFiles+0x12f4>)
    236e:	4605      	mov	r5, r0
    2370:	4a81      	ldr	r2, [pc, #516]	; (2578 <BMK_benchFiles+0x12f8>)
    2372:	2101      	movs	r1, #1
    2374:	46b2      	mov	sl, r6
    2376:	447a      	add	r2, pc
    2378:	f85b 7003 	ldr.w	r7, [fp, r3]
    237c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    237e:	6838      	ldr	r0, [r7, #0]
    2380:	9501      	str	r5, [sp, #4]
    2382:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    2384:	9500      	str	r5, [sp, #0]
    2386:	f7ff fffe 	bl	0 <__fprintf_chk>
    238a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    238c:	b1ab      	cbz	r3, 23ba <BMK_benchFiles+0x113a>
    238e:	4699      	mov	r9, r3
    2390:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    2392:	f8df 81e8 	ldr.w	r8, [pc, #488]	; 257c <BMK_benchFiles+0x12fc>
    2396:	1e5e      	subs	r6, r3, #1
    2398:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    239a:	44f8      	add	r8, pc
    239c:	1e5d      	subs	r5, r3, #1
    239e:	f816 2f01 	ldrb.w	r2, [r6, #1]!
    23a2:	f815 3f01 	ldrb.w	r3, [r5, #1]!
    23a6:	429a      	cmp	r2, r3
    23a8:	f040 809e 	bne.w	24e8 <BMK_benchFiles+0x1268>
    23ac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    23ae:	42a3      	cmp	r3, r4
    23b0:	f000 8088 	beq.w	24c4 <BMK_benchFiles+0x1244>
    23b4:	3401      	adds	r4, #1
    23b6:	45a1      	cmp	r9, r4
    23b8:	d1f1      	bne.n	239e <BMK_benchFiles+0x111e>
    23ba:	2301      	movs	r3, #1
    23bc:	9319      	str	r3, [sp, #100]	; 0x64
    23be:	4c70      	ldr	r4, [pc, #448]	; (2580 <BMK_benchFiles+0x1300>)
    23c0:	447c      	add	r4, pc
    23c2:	6825      	ldr	r5, [r4, #0]
    23c4:	2d01      	cmp	r5, #1
    23c6:	d90a      	bls.n	23de <BMK_benchFiles+0x115e>
    23c8:	4b68      	ldr	r3, [pc, #416]	; (256c <BMK_benchFiles+0x12ec>)
    23ca:	2101      	movs	r1, #1
    23cc:	4a6d      	ldr	r2, [pc, #436]	; (2584 <BMK_benchFiles+0x1304>)
    23ce:	447a      	add	r2, pc
    23d0:	f85b 3003 	ldr.w	r3, [fp, r3]
    23d4:	6818      	ldr	r0, [r3, #0]
    23d6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    23d8:	f7ff fffe 	bl	0 <__fprintf_chk>
    23dc:	6825      	ldr	r5, [r4, #0]
    23de:	2d01      	cmp	r5, #1
    23e0:	f000 80e6 	beq.w	25b0 <BMK_benchFiles+0x1330>
    23e4:	9a19      	ldr	r2, [sp, #100]	; 0x64
    23e6:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    23e8:	9c25      	ldr	r4, [sp, #148]	; 0x94
    23ea:	4313      	orrs	r3, r2
    23ec:	981d      	ldr	r0, [sp, #116]	; 0x74
    23ee:	932d      	str	r3, [sp, #180]	; 0xb4
    23f0:	3401      	adds	r4, #1
    23f2:	9b56      	ldr	r3, [sp, #344]	; 0x158
    23f4:	9425      	str	r4, [sp, #148]	; 0x94
    23f6:	4798      	blx	r3
    23f8:	980b      	ldr	r0, [sp, #44]	; 0x2c
    23fa:	f7ff fffe 	bl	0 <free>
    23fe:	ee1e 0a10 	vmov	r0, s28
    2402:	f7ff fffe 	bl	0 <free>
    2406:	981b      	ldr	r0, [sp, #108]	; 0x6c
    2408:	f7ff fffe 	bl	0 <free>
    240c:	9b38      	ldr	r3, [sp, #224]	; 0xe0
    240e:	42a3      	cmp	r3, r4
    2410:	f6bf ab81 	bge.w	1b16 <BMK_benchFiles+0x896>
    2414:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    2416:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2418:	9829      	ldr	r0, [sp, #164]	; 0xa4
    241a:	4313      	orrs	r3, r2
    241c:	931c      	str	r3, [sp, #112]	; 0x70
    241e:	f7ff fffe 	bl	0 <free>
    2422:	9828      	ldr	r0, [sp, #160]	; 0xa0
    2424:	f7ff fffe 	bl	0 <free>
    2428:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    242a:	9a26      	ldr	r2, [sp, #152]	; 0x98
    242c:	3301      	adds	r3, #1
    242e:	932f      	str	r3, [sp, #188]	; 0xbc
    2430:	429a      	cmp	r2, r3
    2432:	f47f aa6b 	bne.w	190c <BMK_benchFiles+0x68c>
    2436:	f7ff b9fa 	b.w	182e <BMK_benchFiles+0x5ae>
    243a:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    243c:	f44f 43b4 	mov.w	r3, #23040	; 0x5a00
    2440:	f2c0 2362 	movt	r3, #610	; 0x262
    2444:	429a      	cmp	r2, r3
    2446:	f080 87e4 	bcs.w	3412 <BMK_benchFiles+0x2192>
    244a:	2364      	movs	r3, #100	; 0x64
    244c:	fb03 f202 	mul.w	r2, r3, r2
    2450:	921a      	str	r2, [sp, #104]	; 0x68
    2452:	e6f2      	b.n	223a <BMK_benchFiles+0xfba>
    2454:	9c15      	ldr	r4, [sp, #84]	; 0x54
    2456:	e5cb      	b.n	1ff0 <BMK_benchFiles+0xd70>
    2458:	b16e      	cbz	r6, 2476 <BMK_benchFiles+0x11f6>
    245a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    245c:	2200      	movs	r2, #0
    245e:	6999      	ldr	r1, [r3, #24]
    2460:	331c      	adds	r3, #28
    2462:	440a      	add	r2, r1
    2464:	9918      	ldr	r1, [sp, #96]	; 0x60
    2466:	4299      	cmp	r1, r3
    2468:	d1f9      	bne.n	245e <BMK_benchFiles+0x11de>
    246a:	ee07 2a90 	vmov	s15, r2
    246e:	920a      	str	r2, [sp, #40]	; 0x28
    2470:	eeb8 8b67 	vcvt.f64.u32	d8, s15
    2474:	e4a5      	b.n	1dc2 <BMK_benchFiles+0xb42>
    2476:	ed9f 8b38 	vldr	d8, [pc, #224]	; 2558 <BMK_benchFiles+0x12d8>
    247a:	960a      	str	r6, [sp, #40]	; 0x28
    247c:	e4a1      	b.n	1dc2 <BMK_benchFiles+0xb42>
    247e:	f8dd 90c8 	ldr.w	r9, [sp, #200]	; 0xc8
    2482:	f7ff bb56 	b.w	1b32 <BMK_benchFiles+0x8b2>
    2486:	2301      	movs	r3, #1
    2488:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
    248c:	9311      	str	r3, [sp, #68]	; 0x44
    248e:	e6f8      	b.n	2282 <BMK_benchFiles+0x1002>
    2490:	4a3d      	ldr	r2, [pc, #244]	; (2588 <BMK_benchFiles+0x1308>)
    2492:	4b3e      	ldr	r3, [pc, #248]	; (258c <BMK_benchFiles+0x130c>)
    2494:	447a      	add	r2, pc
    2496:	9254      	str	r2, [sp, #336]	; 0x150
    2498:	4a3d      	ldr	r2, [pc, #244]	; (2590 <BMK_benchFiles+0x1310>)
    249a:	447b      	add	r3, pc
    249c:	9353      	str	r3, [sp, #332]	; 0x14c
    249e:	447a      	add	r2, pc
    24a0:	9256      	str	r2, [sp, #344]	; 0x158
    24a2:	9a25      	ldr	r2, [sp, #148]	; 0x94
    24a4:	2a01      	cmp	r2, #1
    24a6:	f340 80c0 	ble.w	262a <BMK_benchFiles+0x13aa>
    24aa:	4a3a      	ldr	r2, [pc, #232]	; (2594 <BMK_benchFiles+0x1314>)
    24ac:	447a      	add	r2, pc
    24ae:	9255      	str	r2, [sp, #340]	; 0x154
    24b0:	f7ff bbab 	b.w	1c0a <BMK_benchFiles+0x98a>
    24b4:	f04f 43fc 	mov.w	r3, #2113929216	; 0x7e000000
    24b8:	980e      	ldr	r0, [sp, #56]	; 0x38
    24ba:	930c      	str	r3, [sp, #48]	; 0x30
    24bc:	2301      	movs	r3, #1
    24be:	931e      	str	r3, [sp, #120]	; 0x78
    24c0:	f7ff bb66 	b.w	1b90 <BMK_benchFiles+0x910>
    24c4:	683b      	ldr	r3, [r7, #0]
    24c6:	2217      	movs	r2, #23
    24c8:	2101      	movs	r1, #1
    24ca:	4640      	mov	r0, r8
    24cc:	f7ff fffe 	bl	0 <fwrite>
    24d0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    24d2:	1c5c      	adds	r4, r3, #1
    24d4:	45a1      	cmp	r9, r4
    24d6:	f43f af70 	beq.w	23ba <BMK_benchFiles+0x113a>
    24da:	f816 2f01 	ldrb.w	r2, [r6, #1]!
    24de:	f815 3f01 	ldrb.w	r3, [r5, #1]!
    24e2:	429a      	cmp	r2, r3
    24e4:	f43f af62 	beq.w	23ac <BMK_benchFiles+0x112c>
    24e8:	4a2b      	ldr	r2, [pc, #172]	; (2598 <BMK_benchFiles+0x1318>)
    24ea:	4623      	mov	r3, r4
    24ec:	6838      	ldr	r0, [r7, #0]
    24ee:	2101      	movs	r1, #1
    24f0:	447a      	add	r2, pc
    24f2:	f7ff fffe 	bl	0 <__fprintf_chk>
    24f6:	f1ba 0f00 	cmp.w	sl, #0
    24fa:	f000 85b2 	beq.w	3062 <BMK_benchFiles+0x1de2>
    24fe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2500:	685a      	ldr	r2, [r3, #4]
    2502:	2300      	movs	r3, #0
    2504:	42a2      	cmp	r2, r4
    2506:	d80b      	bhi.n	2520 <BMK_benchFiles+0x12a0>
    2508:	9839      	ldr	r0, [sp, #228]	; 0xe4
    250a:	e005      	b.n	2518 <BMK_benchFiles+0x1298>
    250c:	6a01      	ldr	r1, [r0, #32]
    250e:	301c      	adds	r0, #28
    2510:	4411      	add	r1, r2
    2512:	42a1      	cmp	r1, r4
    2514:	d803      	bhi.n	251e <BMK_benchFiles+0x129e>
    2516:	460a      	mov	r2, r1
    2518:	3301      	adds	r3, #1
    251a:	459a      	cmp	sl, r3
    251c:	d1f6      	bne.n	250c <BMK_benchFiles+0x128c>
    251e:	1aa4      	subs	r4, r4, r2
    2520:	4a1e      	ldr	r2, [pc, #120]	; (259c <BMK_benchFiles+0x131c>)
    2522:	2101      	movs	r1, #1
    2524:	6838      	ldr	r0, [r7, #0]
    2526:	447a      	add	r2, pc
    2528:	9401      	str	r4, [sp, #4]
    252a:	0c64      	lsrs	r4, r4, #17
    252c:	9400      	str	r4, [sp, #0]
    252e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2532:	e742      	b.n	23ba <BMK_benchFiles+0x113a>
    2534:	4a1a      	ldr	r2, [pc, #104]	; (25a0 <BMK_benchFiles+0x1320>)
    2536:	4b1b      	ldr	r3, [pc, #108]	; (25a4 <BMK_benchFiles+0x1324>)
    2538:	447a      	add	r2, pc
    253a:	9254      	str	r2, [sp, #336]	; 0x150
    253c:	4a1a      	ldr	r2, [pc, #104]	; (25a8 <BMK_benchFiles+0x1328>)
    253e:	447b      	add	r3, pc
    2540:	9353      	str	r3, [sp, #332]	; 0x14c
    2542:	447a      	add	r2, pc
    2544:	9255      	str	r2, [sp, #340]	; 0x154
    2546:	4a19      	ldr	r2, [pc, #100]	; (25ac <BMK_benchFiles+0x132c>)
    2548:	447a      	add	r2, pc
    254a:	9256      	str	r2, [sp, #344]	; 0x158
    254c:	f7ff bb5d 	b.w	1c0a <BMK_benchFiles+0x98a>
    2550:	00000000 	.word	0x00000000
    2554:	408f4000 	.word	0x408f4000
	...
    2560:	3b9aca00 	.word	0x3b9aca00
    2564:	00000000 	.word	0x00000000
    2568:	000002d6 	.word	0x000002d6
    256c:	00000000 	.word	0x00000000
    2570:	0000028a 	.word	0x0000028a
    2574:	00000000 	.word	0x00000000
    2578:	000001fe 	.word	0x000001fe
    257c:	000001de 	.word	0x000001de
    2580:	000001bc 	.word	0x000001bc
    2584:	000001b2 	.word	0x000001b2
    2588:	000000f0 	.word	0x000000f0
    258c:	000000ee 	.word	0x000000ee
    2590:	000000ee 	.word	0x000000ee
    2594:	000000e4 	.word	0x000000e4
    2598:	000000a4 	.word	0x000000a4
    259c:	00000072 	.word	0x00000072
    25a0:	00000064 	.word	0x00000064
    25a4:	00000062 	.word	0x00000062
    25a8:	00000062 	.word	0x00000062
    25ac:	00000060 	.word	0x00000060
    25b0:	4bc7      	ldr	r3, [pc, #796]	; (28d0 <BMK_benchFiles+0x1650>)
    25b2:	ee1d 0a10 	vmov	r0, s26
    25b6:	ee1d 1a90 	vmov	r1, s27
    25ba:	ed9f cbc3 	vldr	d12, [pc, #780]	; 28c8 <BMK_benchFiles+0x1648>
    25be:	4fc5      	ldr	r7, [pc, #788]	; (28d4 <BMK_benchFiles+0x1654>)
    25c0:	f85b 4003 	ldr.w	r4, [fp, r3]
    25c4:	447f      	add	r7, pc
    25c6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    25c8:	6826      	ldr	r6, [r4, #0]
    25ca:	9308      	str	r3, [sp, #32]
    25cc:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    25d0:	eddd 7a0e 	vldr	s15, [sp, #56]	; 0x38
    25d4:	eeb8 8be7 	vcvt.f64.s32	d8, s15
    25d8:	ec41 0b17 	vmov	d7, r0, r1
    25dc:	ee1e 0a90 	vmov	r0, s29
    25e0:	ee1f 1a10 	vmov	r1, s30
    25e4:	ee88 7b07 	vdiv.f64	d7, d8, d7
    25e8:	ee27 7b0c 	vmul.f64	d7, d7, d12
    25ec:	ed8d 7b06 	vstr	d7, [sp, #24]
    25f0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    25f4:	ec41 0b17 	vmov	d7, r0, r1
    25f8:	9b11      	ldr	r3, [sp, #68]	; 0x44
    25fa:	9300      	str	r3, [sp, #0]
    25fc:	463a      	mov	r2, r7
    25fe:	ee88 7b07 	vdiv.f64	d7, d8, d7
    2602:	9b25      	ldr	r3, [sp, #148]	; 0x94
    2604:	4630      	mov	r0, r6
    2606:	4629      	mov	r1, r5
    2608:	ed8d bb02 	vstr	d11, [sp, #8]
    260c:	ee27 7b0c 	vmul.f64	d7, d7, d12
    2610:	ed8d 7b04 	vstr	d7, [sp, #16]
    2614:	f7ff fffe 	bl	0 <__fprintf_chk>
    2618:	4baf      	ldr	r3, [pc, #700]	; (28d8 <BMK_benchFiles+0x1658>)
    261a:	447b      	add	r3, pc
    261c:	691b      	ldr	r3, [r3, #16]
    261e:	bb2b      	cbnz	r3, 266c <BMK_benchFiles+0x13ec>
    2620:	6821      	ldr	r1, [r4, #0]
    2622:	200a      	movs	r0, #10
    2624:	f7ff fffe 	bl	0 <fputc>
    2628:	e6dc      	b.n	23e4 <BMK_benchFiles+0x1164>
    262a:	4aac      	ldr	r2, [pc, #688]	; (28dc <BMK_benchFiles+0x165c>)
    262c:	447a      	add	r2, pc
    262e:	9255      	str	r2, [sp, #340]	; 0x154
    2630:	f7ff baeb 	b.w	1c0a <BMK_benchFiles+0x98a>
    2634:	2164      	movs	r1, #100	; 0x64
    2636:	1d20      	adds	r0, r4, #4
    2638:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
    263c:	6863      	ldr	r3, [r4, #4]
    263e:	2b00      	cmp	r3, #0
    2640:	f47f aaec 	bne.w	1c1c <BMK_benchFiles+0x99c>
    2644:	4da6      	ldr	r5, [pc, #664]	; (28e0 <BMK_benchFiles+0x1660>)
    2646:	447d      	add	r5, pc
    2648:	682b      	ldr	r3, [r5, #0]
    264a:	2b00      	cmp	r3, #0
    264c:	f040 86f4 	bne.w	3438 <BMK_benchFiles+0x21b8>
    2650:	2001      	movs	r0, #1
    2652:	f7ff fffe 	bl	0 <exit>
    2656:	ee1f 2a90 	vmov	r2, s31
    265a:	ee1e 0a10 	vmov	r0, s28
    265e:	2120      	movs	r1, #32
    2660:	f04f 0a00 	mov.w	sl, #0
    2664:	f7ff fffe 	bl	0 <memset>
    2668:	f7ff bb32 	b.w	1cd0 <BMK_benchFiles+0xa50>
    266c:	4a9d      	ldr	r2, [pc, #628]	; (28e4 <BMK_benchFiles+0x1664>)
    266e:	4629      	mov	r1, r5
    2670:	6820      	ldr	r0, [r4, #0]
    2672:	447a      	add	r2, pc
    2674:	f7ff fffe 	bl	0 <__fprintf_chk>
    2678:	e7d2      	b.n	2620 <BMK_benchFiles+0x13a0>
    267a:	4b9b      	ldr	r3, [pc, #620]	; (28e8 <BMK_benchFiles+0x1668>)
    267c:	447b      	add	r3, pc
    267e:	6918      	ldr	r0, [r3, #16]
    2680:	2800      	cmp	r0, #0
    2682:	f47f aa2e 	bne.w	1ae2 <BMK_benchFiles+0x862>
    2686:	6850      	ldr	r0, [r2, #4]
    2688:	4a98      	ldr	r2, [pc, #608]	; (28ec <BMK_benchFiles+0x166c>)
    268a:	689b      	ldr	r3, [r3, #8]
    268c:	f85b 2002 	ldr.w	r2, [fp, r2]
    2690:	0a9b      	lsrs	r3, r3, #10
    2692:	e9cd 0302 	strd	r0, r3, [sp, #8]
    2696:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2698:	9301      	str	r3, [sp, #4]
    269a:	4b95      	ldr	r3, [pc, #596]	; (28f0 <BMK_benchFiles+0x1670>)
    269c:	6810      	ldr	r0, [r2, #0]
    269e:	447b      	add	r3, pc
    26a0:	4a94      	ldr	r2, [pc, #592]	; (28f4 <BMK_benchFiles+0x1674>)
    26a2:	9300      	str	r3, [sp, #0]
    26a4:	4b94      	ldr	r3, [pc, #592]	; (28f8 <BMK_benchFiles+0x1678>)
    26a6:	447a      	add	r2, pc
    26a8:	447b      	add	r3, pc
    26aa:	f7ff fffe 	bl	0 <__fprintf_chk>
    26ae:	f7ff ba18 	b.w	1ae2 <BMK_benchFiles+0x862>
    26b2:	982a      	ldr	r0, [sp, #168]	; 0xa8
    26b4:	212f      	movs	r1, #47	; 0x2f
    26b6:	f7ff fffe 	bl	0 <strrchr>
    26ba:	2800      	cmp	r0, #0
    26bc:	f43f aa04 	beq.w	1ac8 <BMK_benchFiles+0x848>
    26c0:	f7ff ba00 	b.w	1ac4 <BMK_benchFiles+0x844>
    26c4:	4b89      	ldr	r3, [pc, #548]	; (28ec <BMK_benchFiles+0x166c>)
    26c6:	2101      	movs	r1, #1
    26c8:	4a8c      	ldr	r2, [pc, #560]	; (28fc <BMK_benchFiles+0x167c>)
    26ca:	447a      	add	r2, pc
    26cc:	f85b 3003 	ldr.w	r3, [fp, r3]
    26d0:	6818      	ldr	r0, [r3, #0]
    26d2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    26d4:	0d1b      	lsrs	r3, r3, #20
    26d6:	f7ff fffe 	bl	0 <__fprintf_chk>
    26da:	f7ff b9c8 	b.w	1a6e <BMK_benchFiles+0x7ee>
    26de:	086d      	lsrs	r5, r5, #1
    26e0:	ea45 75c6 	orr.w	r5, r5, r6, lsl #31
    26e4:	f7ff b9a9 	b.w	1a3a <BMK_benchFiles+0x7ba>
    26e8:	2700      	movs	r7, #0
    26ea:	46b8      	mov	r8, r7
    26ec:	f7ff b928 	b.w	1940 <BMK_benchFiles+0x6c0>
    26f0:	9b26      	ldr	r3, [sp, #152]	; 0x98
    26f2:	0098      	lsls	r0, r3, #2
    26f4:	f7ff fffe 	bl	0 <malloc>
    26f8:	9f1c      	ldr	r7, [sp, #112]	; 0x70
    26fa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    26fc:	463e      	mov	r6, r7
    26fe:	46b8      	mov	r8, r7
    2700:	1f1d      	subs	r5, r3, #4
    2702:	900a      	str	r0, [sp, #40]	; 0x28
    2704:	ab4c      	add	r3, sp, #304	; 0x130
    2706:	931d      	str	r3, [sp, #116]	; 0x74
    2708:	f855 0f04 	ldr.w	r0, [r5, #4]!
    270c:	991d      	ldr	r1, [sp, #116]	; 0x74
    270e:	f7ff fffe 	bl	0 <stat64>
    2712:	b958      	cbnz	r0, 272c <BMK_benchFiles+0x14ac>
    2714:	9b50      	ldr	r3, [sp, #320]	; 0x140
    2716:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
    271a:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
    271e:	d105      	bne.n	272c <BMK_benchFiles+0x14ac>
    2720:	9b58      	ldr	r3, [sp, #352]	; 0x160
    2722:	18f3      	adds	r3, r6, r3
    2724:	461e      	mov	r6, r3
    2726:	9b59      	ldr	r3, [sp, #356]	; 0x164
    2728:	eb48 0803 	adc.w	r8, r8, r3
    272c:	9b26      	ldr	r3, [sp, #152]	; 0x98
    272e:	3701      	adds	r7, #1
    2730:	42bb      	cmp	r3, r7
    2732:	d1e9      	bne.n	2708 <BMK_benchFiles+0x1488>
    2734:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2736:	2300      	movs	r3, #0
    2738:	e9cd 3374 	strd	r3, r3, [sp, #464]	; 0x1d0
    273c:	e9cd 3376 	strd	r3, r3, [sp, #472]	; 0x1d8
    2740:	9378      	str	r3, [sp, #480]	; 0x1e0
    2742:	2a00      	cmp	r2, #0
    2744:	f000 86d5 	beq.w	34f2 <BMK_benchFiles+0x2272>
    2748:	19b1      	adds	r1, r6, r6
    274a:	f04f 0201 	mov.w	r2, #1
    274e:	f6c7 4200 	movt	r2, #31744	; 0x7c00
    2752:	eb48 0008 	adc.w	r0, r8, r8
    2756:	1989      	adds	r1, r1, r6
    2758:	f04f 0a01 	mov.w	sl, #1
    275c:	f2c0 4a00 	movt	sl, #1024	; 0x400
    2760:	eb48 0000 	adc.w	r0, r8, r0
    2764:	0e89      	lsrs	r1, r1, #26
    2766:	ea41 1180 	orr.w	r1, r1, r0, lsl #6
    276a:	0e80      	lsrs	r0, r0, #26
    276c:	3101      	adds	r1, #1
    276e:	f140 0900 	adc.w	r9, r0, #0
    2772:	ea4f 6989 	mov.w	r9, r9, lsl #26
    2776:	ea49 1991 	orr.w	r9, r9, r1, lsr #6
    277a:	0689      	lsls	r1, r1, #26
    277c:	f111 6500 	adds.w	r5, r1, #134217728	; 0x8000000
    2780:	f149 0900 	adc.w	r9, r9, #0
    2784:	4295      	cmp	r5, r2
    2786:	f179 0200 	sbcs.w	r2, r9, #0
    278a:	bf24      	itt	cs
    278c:	4699      	movcs	r9, r3
    278e:	f04f 45f8 	movcs.w	r5, #2080374784	; 0x7c000000
    2792:	e007      	b.n	27a4 <BMK_benchFiles+0x1524>
    2794:	f115 457c 	adds.w	r5, r5, #4227858432	; 0xfc000000
    2798:	4628      	mov	r0, r5
    279a:	f169 0900 	sbc.w	r9, r9, #0
    279e:	f7ff fffe 	bl	0 <malloc>
    27a2:	b968      	cbnz	r0, 27c0 <BMK_benchFiles+0x1540>
    27a4:	4555      	cmp	r5, sl
    27a6:	f179 0300 	sbcs.w	r3, r9, #0
    27aa:	d2f3      	bcs.n	2794 <BMK_benchFiles+0x1514>
    27ac:	086d      	lsrs	r5, r5, #1
    27ae:	ea45 75c9 	orr.w	r5, r5, r9, lsl #31
    27b2:	ea4f 0959 	mov.w	r9, r9, lsr #1
    27b6:	4628      	mov	r0, r5
    27b8:	f7ff fffe 	bl	0 <malloc>
    27bc:	2800      	cmp	r0, #0
    27be:	d0f1      	beq.n	27a4 <BMK_benchFiles+0x1524>
    27c0:	f7ff fffe 	bl	0 <free>
    27c4:	2301      	movs	r3, #1
    27c6:	f2c0 4300 	movt	r3, #1024	; 0x400
    27ca:	429d      	cmp	r5, r3
    27cc:	f179 0300 	sbcs.w	r3, r9, #0
    27d0:	f080 83f8 	bcs.w	2fc4 <BMK_benchFiles+0x1d44>
    27d4:	086b      	lsrs	r3, r5, #1
    27d6:	ea43 73c9 	orr.w	r3, r3, r9, lsl #31
    27da:	f64a 22ab 	movw	r2, #43691	; 0xaaab
    27de:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
    27e2:	2b02      	cmp	r3, #2
    27e4:	fba2 1203 	umull	r1, r2, r2, r3
    27e8:	ea4f 0552 	mov.w	r5, r2, lsr #1
    27ec:	f240 86c1 	bls.w	3572 <BMK_benchFiles+0x22f2>
    27f0:	42ae      	cmp	r6, r5
    27f2:	462a      	mov	r2, r5
    27f4:	f178 0100 	sbcs.w	r1, r8, #0
    27f8:	f04f 0300 	mov.w	r3, #0
    27fc:	bf3c      	itt	cc
    27fe:	4632      	movcc	r2, r6
    2800:	4635      	movcc	r5, r6
    2802:	42b2      	cmp	r2, r6
    2804:	eb73 0308 	sbcs.w	r3, r3, r8
    2808:	f0c0 8401 	bcc.w	300e <BMK_benchFiles+0x1d8e>
    280c:	2d00      	cmp	r5, #0
    280e:	bf14      	ite	ne
    2810:	4628      	movne	r0, r5
    2812:	1c68      	addeq	r0, r5, #1
    2814:	f7ff fffe 	bl	0 <malloc>
    2818:	4680      	mov	r8, r0
    281a:	2800      	cmp	r0, #0
    281c:	f000 8689 	beq.w	3532 <BMK_benchFiles+0x22b2>
    2820:	f8dd 902c 	ldr.w	r9, [sp, #44]	; 0x2c
    2824:	4629      	mov	r1, r5
    2826:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2828:	ae74      	add	r6, sp, #464	; 0x1d0
    282a:	464b      	mov	r3, r9
    282c:	9700      	str	r7, [sp, #0]
    282e:	f7fe fb67 	bl	f00 <BMK_loadFiles>
    2832:	4b33      	ldr	r3, [pc, #204]	; (2900 <BMK_benchFiles+0x1680>)
    2834:	4630      	mov	r0, r6
    2836:	2201      	movs	r2, #1
    2838:	447b      	add	r3, pc
    283a:	9300      	str	r3, [sp, #0]
    283c:	2314      	movs	r3, #20
    283e:	9701      	str	r7, [sp, #4]
    2840:	4619      	mov	r1, r3
    2842:	f7ff fffe 	bl	0 <__snprintf_chk>
    2846:	2f01      	cmp	r7, #1
    2848:	bf08      	it	eq
    284a:	464b      	moveq	r3, r9
    284c:	f04f 015c 	mov.w	r1, #92	; 0x5c
    2850:	bf08      	it	eq
    2852:	681e      	ldreq	r6, [r3, #0]
    2854:	4630      	mov	r0, r6
    2856:	f7ff fffe 	bl	0 <strrchr>
    285a:	2800      	cmp	r0, #0
    285c:	f000 83cf 	beq.w	2ffe <BMK_benchFiles+0x1d7e>
    2860:	1c46      	adds	r6, r0, #1
    2862:	2100      	movs	r1, #0
    2864:	f06f 0213 	mvn.w	r2, #19
    2868:	4608      	mov	r0, r1
    286a:	f7ff fffe 	bl	0 <setpriority>
    286e:	4a25      	ldr	r2, [pc, #148]	; (2904 <BMK_benchFiles+0x1684>)
    2870:	447a      	add	r2, pc
    2872:	6811      	ldr	r1, [r2, #0]
    2874:	2901      	cmp	r1, #1
    2876:	f000 83a8 	beq.w	2fca <BMK_benchFiles+0x1d4a>
    287a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    287c:	f8dd a070 	ldr.w	sl, [sp, #112]	; 0x70
    2880:	429c      	cmp	r4, r3
    2882:	4699      	mov	r9, r3
    2884:	bfb8      	it	lt
    2886:	461c      	movlt	r4, r3
    2888:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    288a:	464b      	mov	r3, r9
    288c:	9203      	str	r2, [sp, #12]
    288e:	f109 0901 	add.w	r9, r9, #1
    2892:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2894:	4629      	mov	r1, r5
    2896:	e9cd 7201 	strd	r7, r2, [sp, #4]
    289a:	4640      	mov	r0, r8
    289c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    289e:	9200      	str	r2, [sp, #0]
    28a0:	4632      	mov	r2, r6
    28a2:	f7fd fc69 	bl	178 <BMK_benchMem>
    28a6:	454c      	cmp	r4, r9
    28a8:	ea4a 0a00 	orr.w	sl, sl, r0
    28ac:	daec      	bge.n	2888 <BMK_benchFiles+0x1608>
    28ae:	4640      	mov	r0, r8
    28b0:	f8cd a070 	str.w	sl, [sp, #112]	; 0x70
    28b4:	f7ff fffe 	bl	0 <free>
    28b8:	980a      	ldr	r0, [sp, #40]	; 0x28
    28ba:	f7ff fffe 	bl	0 <free>
    28be:	f7fe bfb6 	b.w	182e <BMK_benchFiles+0x5ae>
    28c2:	bf00      	nop
    28c4:	f3af 8000 	nop.w
    28c8:	00000000 	.word	0x00000000
    28cc:	408f4000 	.word	0x408f4000
    28d0:	00000000 	.word	0x00000000
    28d4:	0000030c 	.word	0x0000030c
    28d8:	000002ba 	.word	0x000002ba
    28dc:	000002ac 	.word	0x000002ac
    28e0:	00000296 	.word	0x00000296
    28e4:	0000026e 	.word	0x0000026e
    28e8:	00000268 	.word	0x00000268
    28ec:	00000000 	.word	0x00000000
    28f0:	0000024e 	.word	0x0000024e
    28f4:	0000024a 	.word	0x0000024a
    28f8:	0000024c 	.word	0x0000024c
    28fc:	0000022e 	.word	0x0000022e
    2900:	000000c4 	.word	0x000000c4
    2904:	00000090 	.word	0x00000090
    2908:	f8df 34dc 	ldr.w	r3, [pc, #1244]	; 2de8 <BMK_benchFiles+0x1b68>
    290c:	2101      	movs	r1, #1
    290e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2910:	f85b 3003 	ldr.w	r3, [fp, r3]
    2914:	9201      	str	r2, [sp, #4]
    2916:	aa7a      	add	r2, sp, #488	; 0x1e8
    2918:	6818      	ldr	r0, [r3, #0]
    291a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    291c:	eb02 0383 	add.w	r3, r2, r3, lsl #2
    2920:	f8df 24c8 	ldr.w	r2, [pc, #1224]	; 2dec <BMK_benchFiles+0x1b6c>
    2924:	447a      	add	r2, pc
    2926:	f853 3c4c 	ldr.w	r3, [r3, #-76]
    292a:	9200      	str	r2, [sp, #0]
    292c:	f8df 24c0 	ldr.w	r2, [pc, #1216]	; 2df0 <BMK_benchFiles+0x1b70>
    2930:	447a      	add	r2, pc
    2932:	f7ff fffe 	bl	0 <__fprintf_chk>
    2936:	f1b8 0f00 	cmp.w	r8, #0
    293a:	f47e ae9b 	bne.w	1674 <BMK_benchFiles+0x3f4>
    293e:	9a24      	ldr	r2, [sp, #144]	; 0x90
    2940:	21e5      	movs	r1, #229	; 0xe5
    2942:	981b      	ldr	r0, [sp, #108]	; 0x6c
    2944:	f7ff fffe 	bl	0 <memset>
    2948:	f1b9 0f00 	cmp.w	r9, #0
    294c:	d006      	beq.n	295c <BMK_benchFiles+0x16dc>
    294e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2950:	4642      	mov	r2, r8
    2952:	991f      	ldr	r1, [sp, #124]	; 0x7c
    2954:	611a      	str	r2, [r3, #16]
    2956:	331c      	adds	r3, #28
    2958:	4299      	cmp	r1, r3
    295a:	d1fb      	bne.n	2954 <BMK_benchFiles+0x16d4>
    295c:	2100      	movs	r1, #0
    295e:	ee19 0a90 	vmov	r0, s19
    2962:	ed8d ab4c 	vstr	d10, [sp, #304]	; 0x130
    2966:	f7ff fffe 	bl	0 <nanosleep>
    296a:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
    296e:	981a      	ldr	r0, [sp, #104]	; 0x68
    2970:	f7ff fffe 	bl	0 <TIME_getTime>
    2974:	e9cd 8a0e 	strd	r8, sl, [sp, #56]	; 0x38
    2978:	f8dd a074 	ldr.w	sl, [sp, #116]	; 0x74
    297c:	2700      	movs	r7, #0
    297e:	f8dd 80b8 	ldr.w	r8, [sp, #184]	; 0xb8
    2982:	e9dd 343e 	ldrd	r3, r4, [sp, #248]	; 0xf8
    2986:	ec44 3b18 	vmov	d8, r3, r4
    298a:	9b48      	ldr	r3, [sp, #288]	; 0x120
    298c:	4640      	mov	r0, r8
    298e:	4798      	blx	r3
    2990:	f1b9 0f00 	cmp.w	r9, #0
    2994:	d013      	beq.n	29be <BMK_benchFiles+0x173e>
    2996:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    2998:	2500      	movs	r5, #0
    299a:	68e3      	ldr	r3, [r4, #12]
    299c:	4640      	mov	r0, r8
    299e:	9300      	str	r3, [sp, #0]
    29a0:	9e49      	ldr	r6, [sp, #292]	; 0x124
    29a2:	e9d4 3201 	ldrd	r3, r2, [r4, #4]
    29a6:	6821      	ldr	r1, [r4, #0]
    29a8:	47b0      	blx	r6
    29aa:	4606      	mov	r6, r0
    29ac:	2800      	cmp	r0, #0
    29ae:	f000 81a9 	beq.w	2d04 <BMK_benchFiles+0x1a84>
    29b2:	3501      	adds	r5, #1
    29b4:	6120      	str	r0, [r4, #16]
    29b6:	454d      	cmp	r5, r9
    29b8:	f104 041c 	add.w	r4, r4, #28
    29bc:	d1ed      	bne.n	299a <BMK_benchFiles+0x171a>
    29be:	3701      	adds	r7, #1
    29c0:	4557      	cmp	r7, sl
    29c2:	d1e2      	bne.n	298a <BMK_benchFiles+0x170a>
    29c4:	ec51 0b18 	vmov	r0, r1, d8
    29c8:	e9dd 8a0e 	ldrd	r8, sl, [sp, #56]	; 0x38
    29cc:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
    29d0:	4604      	mov	r4, r0
    29d2:	460d      	mov	r5, r1
    29d4:	ea50 0301 	orrs.w	r3, r0, r1
    29d8:	f000 81c9 	beq.w	2d6e <BMK_benchFiles+0x1aee>
    29dc:	ee1f 3a10 	vmov	r3, s30
    29e0:	ee1f 6a90 	vmov	r6, s31
    29e4:	fba7 2303 	umull	r2, r3, r7, r3
    29e8:	4290      	cmp	r0, r2
    29ea:	fb07 3306 	mla	r3, r7, r6, r3
    29ee:	eb71 0303 	sbcs.w	r3, r1, r3
    29f2:	d20c      	bcs.n	2a0e <BMK_benchFiles+0x178e>
    29f4:	2300      	movs	r3, #0
    29f6:	463a      	mov	r2, r7
    29f8:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    29fc:	42bc      	cmp	r4, r7
    29fe:	f175 0300 	sbcs.w	r3, r5, #0
    2a02:	ee0f 0a10 	vmov	s30, r0
    2a06:	ee0f 1a90 	vmov	s31, r1
    2a0a:	f0c0 84ee 	bcc.w	33ea <BMK_benchFiles+0x216a>
    2a0e:	ee1f 3a90 	vmov	r3, s31
    2a12:	ee1f 2a10 	vmov	r2, s30
    2a16:	a1f2      	add	r1, pc, #968	; (adr r1, 2de0 <BMK_benchFiles+0x1b60>)
    2a18:	e9d1 0100 	ldrd	r0, r1, [r1]
    2a1c:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    2a20:	1c43      	adds	r3, r0, #1
    2a22:	931d      	str	r3, [sp, #116]	; 0x74
    2a24:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2a26:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    2a28:	18e4      	adds	r4, r4, r3
    2a2a:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2a2c:	942b      	str	r4, [sp, #172]	; 0xac
    2a2e:	eb45 0303 	adc.w	r3, r5, r3
    2a32:	42a2      	cmp	r2, r4
    2a34:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    2a36:	932c      	str	r3, [sp, #176]	; 0xb0
    2a38:	eb72 0303 	sbcs.w	r3, r2, r3
    2a3c:	bf34      	ite	cc
    2a3e:	2401      	movcc	r4, #1
    2a40:	2400      	movcs	r4, #0
    2a42:	f1b9 0f00 	cmp.w	r9, #0
    2a46:	f000 81fd 	beq.w	2e44 <BMK_benchFiles+0x1bc4>
    2a4a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2a4c:	991f      	ldr	r1, [sp, #124]	; 0x7c
    2a4e:	691a      	ldr	r2, [r3, #16]
    2a50:	331c      	adds	r3, #28
    2a52:	4299      	cmp	r1, r3
    2a54:	4490      	add	r8, r2
    2a56:	d1fa      	bne.n	2a4e <BMK_benchFiles+0x17ce>
    2a58:	f1b8 0f00 	cmp.w	r8, #0
    2a5c:	bf08      	it	eq
    2a5e:	f108 0801 	addeq.w	r8, r8, #1
    2a62:	ee09 8a10 	vmov	s18, r8
    2a66:	eeb8 8b49 	vcvt.f64.u32	d8, s18
    2a6a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2a6c:	3301      	adds	r3, #1
    2a6e:	f003 0203 	and.w	r2, r3, #3
    2a72:	4be0      	ldr	r3, [pc, #896]	; (2df4 <BMK_benchFiles+0x1b74>)
    2a74:	920b      	str	r2, [sp, #44]	; 0x2c
    2a76:	447b      	add	r3, pc
    2a78:	681b      	ldr	r3, [r3, #0]
    2a7a:	2b01      	cmp	r3, #1
    2a7c:	d92f      	bls.n	2ade <BMK_benchFiles+0x185e>
    2a7e:	4bde      	ldr	r3, [pc, #888]	; (2df8 <BMK_benchFiles+0x1b78>)
    2a80:	ee1f 0a10 	vmov	r0, s30
    2a84:	ee1f 1a90 	vmov	r1, s31
    2a88:	f85b 3003 	ldr.w	r3, [fp, r3]
    2a8c:	681d      	ldr	r5, [r3, #0]
    2a8e:	ab7a      	add	r3, sp, #488	; 0x1e8
    2a90:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    2a94:	f853 3c4c 	ldr.w	r3, [r3, #-76]
    2a98:	930e      	str	r3, [sp, #56]	; 0x38
    2a9a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2a9e:	eddd 7a0c 	vldr	s15, [sp, #48]	; 0x30
    2aa2:	ec41 0b16 	vmov	d6, r0, r1
    2aa6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2aa8:	4628      	mov	r0, r5
    2aaa:	49d4      	ldr	r1, [pc, #848]	; (2dfc <BMK_benchFiles+0x1b7c>)
    2aac:	eeb8 7b67 	vcvt.f64.u32	d7, s15
    2ab0:	9201      	str	r2, [sp, #4]
    2ab2:	4ad3      	ldr	r2, [pc, #844]	; (2e00 <BMK_benchFiles+0x1b80>)
    2ab4:	4479      	add	r1, pc
    2ab6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2ab8:	9100      	str	r1, [sp, #0]
    2aba:	447a      	add	r2, pc
    2abc:	ee87 6b06 	vdiv.f64	d6, d7, d6
    2ac0:	2101      	movs	r1, #1
    2ac2:	ee87 5b08 	vdiv.f64	d5, d7, d8
    2ac6:	ed9f 7bc2 	vldr	d7, [pc, #776]	; 2dd0 <BMK_benchFiles+0x1b50>
    2aca:	ed8d 9a02 	vstr	s18, [sp, #8]
    2ace:	ee26 7b07 	vmul.f64	d7, d6, d7
    2ad2:	ed8d 5b04 	vstr	d5, [sp, #16]
    2ad6:	ed8d 7b06 	vstr	d7, [sp, #24]
    2ada:	f7ff fffe 	bl	0 <__fprintf_chk>
    2ade:	2000      	movs	r0, #0
    2ae0:	46a0      	mov	r8, r4
    2ae2:	f7ff fffe 	bl	0 <fflush>
    2ae6:	f1ba 0f00 	cmp.w	sl, #0
    2aea:	f47e ae0b 	bne.w	1704 <BMK_benchFiles+0x484>
    2aee:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2af0:	21d6      	movs	r1, #214	; 0xd6
    2af2:	9817      	ldr	r0, [sp, #92]	; 0x5c
    2af4:	f7ff fffe 	bl	0 <memset>
    2af8:	4651      	mov	r1, sl
    2afa:	ee19 0a90 	vmov	r0, s19
    2afe:	ed8d bb4c 	vstr	d11, [sp, #304]	; 0x130
    2b02:	f7ff fffe 	bl	0 <nanosleep>
    2b06:	f7ff fffe 	bl	0 <TIME_waitForNextTick>
    2b0a:	4bbe      	ldr	r3, [pc, #760]	; (2e04 <BMK_benchFiles+0x1b84>)
    2b0c:	447b      	add	r3, pc
    2b0e:	68db      	ldr	r3, [r3, #12]
    2b10:	2b00      	cmp	r3, #0
    2b12:	f040 80f0 	bne.w	2cf6 <BMK_benchFiles+0x1a76>
    2b16:	4bbc      	ldr	r3, [pc, #752]	; (2e08 <BMK_benchFiles+0x1b88>)
    2b18:	f8df a2f0 	ldr.w	sl, [pc, #752]	; 2e0c <BMK_benchFiles+0x1b8c>
    2b1c:	44fa      	add	sl, pc
    2b1e:	f85b 3003 	ldr.w	r3, [fp, r3]
    2b22:	930f      	str	r3, [sp, #60]	; 0x3c
    2b24:	981a      	ldr	r0, [sp, #104]	; 0x68
    2b26:	2600      	movs	r6, #0
    2b28:	f7ff fffe 	bl	0 <TIME_getTime>
    2b2c:	4bb8      	ldr	r3, [pc, #736]	; (2e10 <BMK_benchFiles+0x1b90>)
    2b2e:	4db9      	ldr	r5, [pc, #740]	; (2e14 <BMK_benchFiles+0x1b94>)
    2b30:	447b      	add	r3, pc
    2b32:	ee08 3a10 	vmov	s16, r3
    2b36:	4bb8      	ldr	r3, [pc, #736]	; (2e18 <BMK_benchFiles+0x1b98>)
    2b38:	447d      	add	r5, pc
    2b3a:	f8cd 9040 	str.w	r9, [sp, #64]	; 0x40
    2b3e:	f8dd 9094 	ldr.w	r9, [sp, #148]	; 0x94
    2b42:	447b      	add	r3, pc
    2b44:	f8cd 80a4 	str.w	r8, [sp, #164]	; 0xa4
    2b48:	ee08 3a90 	vmov	s17, r3
    2b4c:	46a8      	mov	r8, r5
    2b4e:	e9dd 343e 	ldrd	r3, r4, [sp, #248]	; 0xf8
    2b52:	ec44 3b1c 	vmov	d12, r3, r4
    2b56:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2b58:	2b00      	cmp	r3, #0
    2b5a:	d035      	beq.n	2bc8 <BMK_benchFiles+0x1948>
    2b5c:	4649      	mov	r1, r9
    2b5e:	f06f 4000 	mvn.w	r0, #2147483648	; 0x80000000
    2b62:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    2b66:	2500      	movs	r5, #0
    2b68:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    2b6a:	900e      	str	r0, [sp, #56]	; 0x38
    2b6c:	e005      	b.n	2b7a <BMK_benchFiles+0x18fa>
    2b6e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2b70:	3501      	adds	r5, #1
    2b72:	61a0      	str	r0, [r4, #24]
    2b74:	341c      	adds	r4, #28
    2b76:	429d      	cmp	r5, r3
    2b78:	d026      	beq.n	2bc8 <BMK_benchFiles+0x1948>
    2b7a:	6863      	ldr	r3, [r4, #4]
    2b7c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    2b7e:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    2b80:	429a      	cmp	r2, r3
    2b82:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    2b84:	9201      	str	r2, [sp, #4]
    2b86:	bf98      	it	ls
    2b88:	f06f 4300 	mvnls.w	r3, #2147483648	; 0x80000000
    2b8c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2b8e:	9200      	str	r2, [sp, #0]
    2b90:	bf88      	it	hi
    2b92:	fb09 f303 	mulhi.w	r3, r9, r3
    2b96:	e9d4 2104 	ldrd	r2, r1, [r4, #16]
    2b9a:	68a0      	ldr	r0, [r4, #8]
    2b9c:	47b8      	blx	r7
    2b9e:	2800      	cmp	r0, #0
    2ba0:	dae5      	bge.n	2b6e <BMK_benchFiles+0x18ee>
    2ba2:	4a91      	ldr	r2, [pc, #580]	; (2de8 <BMK_benchFiles+0x1b68>)
    2ba4:	2101      	movs	r1, #1
    2ba6:	6863      	ldr	r3, [r4, #4]
    2ba8:	f85b 4002 	ldr.w	r4, [fp, r2]
    2bac:	ee18 2a10 	vmov	r2, s16
    2bb0:	e9cd 5300 	strd	r5, r3, [sp]
    2bb4:	4653      	mov	r3, sl
    2bb6:	6820      	ldr	r0, [r4, #0]
    2bb8:	f7ff fffe 	bl	0 <__fprintf_chk>
    2bbc:	f8d8 300c 	ldr.w	r3, [r8, #12]
    2bc0:	2b00      	cmp	r3, #0
    2bc2:	d17c      	bne.n	2cbe <BMK_benchFiles+0x1a3e>
    2bc4:	2301      	movs	r3, #1
    2bc6:	930d      	str	r3, [sp, #52]	; 0x34
    2bc8:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2bca:	3601      	adds	r6, #1
    2bcc:	429e      	cmp	r6, r3
    2bce:	d1c2      	bne.n	2b56 <BMK_benchFiles+0x18d6>
    2bd0:	ec51 0b1c 	vmov	r0, r1, d12
    2bd4:	f8dd 80a4 	ldr.w	r8, [sp, #164]	; 0xa4
    2bd8:	f8dd 9040 	ldr.w	r9, [sp, #64]	; 0x40
    2bdc:	f7ff fffe 	bl	0 <TIME_clockSpan_ns>
    2be0:	4604      	mov	r4, r0
    2be2:	460d      	mov	r5, r1
    2be4:	ea50 0301 	orrs.w	r3, r0, r1
    2be8:	f000 80a3 	beq.w	2d32 <BMK_benchFiles+0x1ab2>
    2bec:	9b18      	ldr	r3, [sp, #96]	; 0x60
    2bee:	9f19      	ldr	r7, [sp, #100]	; 0x64
    2bf0:	fba6 2303 	umull	r2, r3, r6, r3
    2bf4:	4290      	cmp	r0, r2
    2bf6:	fb06 3307 	mla	r3, r6, r7, r3
    2bfa:	eb71 0303 	sbcs.w	r3, r1, r3
    2bfe:	d20a      	bcs.n	2c16 <BMK_benchFiles+0x1996>
    2c00:	2300      	movs	r3, #0
    2c02:	4632      	mov	r2, r6
    2c04:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    2c08:	42b4      	cmp	r4, r6
    2c0a:	f175 0300 	sbcs.w	r3, r5, #0
    2c0e:	e9cd 0118 	strd	r0, r1, [sp, #96]	; 0x60
    2c12:	f0c0 83c4 	bcc.w	339e <BMK_benchFiles+0x211e>
    2c16:	e9dd 2318 	ldrd	r2, r3, [sp, #96]	; 0x60
    2c1a:	a171      	add	r1, pc, #452	; (adr r1, 2de0 <BMK_benchFiles+0x1b60>)
    2c1c:	e9d1 0100 	ldrd	r0, r1, [r1]
    2c20:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    2c24:	1c43      	adds	r3, r0, #1
    2c26:	9311      	str	r3, [sp, #68]	; 0x44
    2c28:	9b20      	ldr	r3, [sp, #128]	; 0x80
    2c2a:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    2c2c:	18e4      	adds	r4, r4, r3
    2c2e:	9b21      	ldr	r3, [sp, #132]	; 0x84
    2c30:	9420      	str	r4, [sp, #128]	; 0x80
    2c32:	eb45 0303 	adc.w	r3, r5, r3
    2c36:	42a2      	cmp	r2, r4
    2c38:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    2c3a:	9321      	str	r3, [sp, #132]	; 0x84
    2c3c:	eb72 0303 	sbcs.w	r3, r2, r3
    2c40:	bf34      	ite	cc
    2c42:	f04f 0a01 	movcc.w	sl, #1
    2c46:	f04f 0a00 	movcs.w	sl, #0
    2c4a:	f7fe bd64 	b.w	1716 <BMK_benchFiles+0x496>
    2c4e:	2200      	movs	r2, #0
    2c50:	2300      	movs	r3, #0
    2c52:	9915      	ldr	r1, [sp, #84]	; 0x54
    2c54:	9817      	ldr	r0, [sp, #92]	; 0x5c
    2c56:	f7ff fffe 	bl	0 <XXH64>
    2c5a:	9b26      	ldr	r3, [sp, #152]	; 0x98
    2c5c:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    2c5e:	428a      	cmp	r2, r1
    2c60:	bf08      	it	eq
    2c62:	4283      	cmpeq	r3, r0
    2c64:	f43e adaf 	beq.w	17c6 <BMK_benchFiles+0x546>
    2c68:	461e      	mov	r6, r3
    2c6a:	4b5f      	ldr	r3, [pc, #380]	; (2de8 <BMK_benchFiles+0x1b68>)
    2c6c:	4a6b      	ldr	r2, [pc, #428]	; (2e1c <BMK_benchFiles+0x1b9c>)
    2c6e:	4684      	mov	ip, r0
    2c70:	2101      	movs	r1, #1
    2c72:	464f      	mov	r7, r9
    2c74:	447a      	add	r2, pc
    2c76:	f85b 5003 	ldr.w	r5, [fp, r3]
    2c7a:	4b69      	ldr	r3, [pc, #420]	; (2e20 <BMK_benchFiles+0x1ba0>)
    2c7c:	6828      	ldr	r0, [r5, #0]
    2c7e:	447b      	add	r3, pc
    2c80:	e9cd 6c00 	strd	r6, ip, [sp]
    2c84:	f7ff fffe 	bl	0 <__fprintf_chk>
    2c88:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2c8a:	1e5a      	subs	r2, r3, #1
    2c8c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    2c8e:	3b01      	subs	r3, #1
    2c90:	e000      	b.n	2c94 <BMK_benchFiles+0x1a14>
    2c92:	3401      	adds	r4, #1
    2c94:	f812 0f01 	ldrb.w	r0, [r2, #1]!
    2c98:	f813 1f01 	ldrb.w	r1, [r3, #1]!
    2c9c:	4288      	cmp	r0, r1
    2c9e:	f040 80d6 	bne.w	2e4e <BMK_benchFiles+0x1bce>
    2ca2:	992d      	ldr	r1, [sp, #180]	; 0xb4
    2ca4:	428c      	cmp	r4, r1
    2ca6:	d1f4      	bne.n	2c92 <BMK_benchFiles+0x1a12>
    2ca8:	485e      	ldr	r0, [pc, #376]	; (2e24 <BMK_benchFiles+0x1ba4>)
    2caa:	2217      	movs	r2, #23
    2cac:	682b      	ldr	r3, [r5, #0]
    2cae:	2101      	movs	r1, #1
    2cb0:	4478      	add	r0, pc
    2cb2:	f7ff fffe 	bl	0 <fwrite>
    2cb6:	2301      	movs	r3, #1
    2cb8:	930d      	str	r3, [sp, #52]	; 0x34
    2cba:	f7fe bd8b 	b.w	17d4 <BMK_benchFiles+0x554>
    2cbe:	6823      	ldr	r3, [r4, #0]
    2cc0:	ee18 0a90 	vmov	r0, s17
    2cc4:	2223      	movs	r2, #35	; 0x23
    2cc6:	2101      	movs	r1, #1
    2cc8:	f7ff fffe 	bl	0 <fwrite>
    2ccc:	2301      	movs	r3, #1
    2cce:	930d      	str	r3, [sp, #52]	; 0x34
    2cd0:	e77a      	b.n	2bc8 <BMK_benchFiles+0x1948>
    2cd2:	f1b9 0f00 	cmp.w	r9, #0
    2cd6:	d057      	beq.n	2d88 <BMK_benchFiles+0x1b08>
    2cd8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2cda:	2200      	movs	r2, #0
    2cdc:	981f      	ldr	r0, [sp, #124]	; 0x7c
    2cde:	6999      	ldr	r1, [r3, #24]
    2ce0:	331c      	adds	r3, #28
    2ce2:	4298      	cmp	r0, r3
    2ce4:	440a      	add	r2, r1
    2ce6:	d1fa      	bne.n	2cde <BMK_benchFiles+0x1a5e>
    2ce8:	ee07 2a90 	vmov	s15, r2
    2cec:	920c      	str	r2, [sp, #48]	; 0x30
    2cee:	eeb8 8b67 	vcvt.f64.u32	d8, s15
    2cf2:	f7fe bd1a 	b.w	172a <BMK_benchFiles+0x4aa>
    2cf6:	4b4c      	ldr	r3, [pc, #304]	; (2e28 <BMK_benchFiles+0x1ba8>)
    2cf8:	f8df a130 	ldr.w	sl, [pc, #304]	; 2e2c <BMK_benchFiles+0x1bac>
    2cfc:	447b      	add	r3, pc
    2cfe:	930f      	str	r3, [sp, #60]	; 0x3c
    2d00:	44fa      	add	sl, pc
    2d02:	e70f      	b.n	2b24 <BMK_benchFiles+0x18a4>
    2d04:	4b38      	ldr	r3, [pc, #224]	; (2de8 <BMK_benchFiles+0x1b68>)
    2d06:	2101      	movs	r1, #1
    2d08:	9a23      	ldr	r2, [sp, #140]	; 0x8c
    2d0a:	341c      	adds	r4, #28
    2d0c:	f85b 3003 	ldr.w	r3, [fp, r3]
    2d10:	6818      	ldr	r0, [r3, #0]
    2d12:	462b      	mov	r3, r5
    2d14:	3501      	adds	r5, #1
    2d16:	f7ff fffe 	bl	0 <__fprintf_chk>
    2d1a:	2301      	movs	r3, #1
    2d1c:	f844 6c0c 	str.w	r6, [r4, #-12]
    2d20:	45a9      	cmp	r9, r5
    2d22:	930d      	str	r3, [sp, #52]	; 0x34
    2d24:	f47f ae39 	bne.w	299a <BMK_benchFiles+0x171a>
    2d28:	3701      	adds	r7, #1
    2d2a:	4557      	cmp	r7, sl
    2d2c:	f47f ae2d 	bne.w	298a <BMK_benchFiles+0x170a>
    2d30:	e648      	b.n	29c4 <BMK_benchFiles+0x1744>
    2d32:	9a11      	ldr	r2, [sp, #68]	; 0x44
    2d34:	f44f 43b4 	mov.w	r3, #23040	; 0x5a00
    2d38:	f2c0 2362 	movt	r3, #610	; 0x262
    2d3c:	429a      	cmp	r2, r3
    2d3e:	f080 835e 	bcs.w	33fe <BMK_benchFiles+0x217e>
    2d42:	2364      	movs	r3, #100	; 0x64
    2d44:	fb03 f202 	mul.w	r2, r3, r2
    2d48:	9211      	str	r2, [sp, #68]	; 0x44
    2d4a:	e76d      	b.n	2c28 <BMK_benchFiles+0x19a8>
    2d4c:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    2d4e:	2400      	movs	r4, #0
    2d50:	e9d5 1200 	ldrd	r1, r2, [r5]
    2d54:	3401      	adds	r4, #1
    2d56:	68a8      	ldr	r0, [r5, #8]
    2d58:	351c      	adds	r5, #28
    2d5a:	f7ff fffe 	bl	0 <memcpy>
    2d5e:	f855 3c18 	ldr.w	r3, [r5, #-24]
    2d62:	f845 3c0c 	str.w	r3, [r5, #-12]
    2d66:	42bc      	cmp	r4, r7
    2d68:	d3f2      	bcc.n	2d50 <BMK_benchFiles+0x1ad0>
    2d6a:	f7fe bbe6 	b.w	153a <BMK_benchFiles+0x2ba>
    2d6e:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    2d70:	f44f 43b4 	mov.w	r3, #23040	; 0x5a00
    2d74:	f2c0 2362 	movt	r3, #610	; 0x262
    2d78:	429a      	cmp	r2, r3
    2d7a:	f080 834a 	bcs.w	3412 <BMK_benchFiles+0x2192>
    2d7e:	2364      	movs	r3, #100	; 0x64
    2d80:	fb03 f202 	mul.w	r2, r3, r2
    2d84:	921d      	str	r2, [sp, #116]	; 0x74
    2d86:	e64d      	b.n	2a24 <BMK_benchFiles+0x17a4>
    2d88:	ed9f 8b13 	vldr	d8, [pc, #76]	; 2dd8 <BMK_benchFiles+0x1b58>
    2d8c:	f8cd 9030 	str.w	r9, [sp, #48]	; 0x30
    2d90:	f7fe bccb 	b.w	172a <BMK_benchFiles+0x4aa>
    2d94:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2d96:	f44f 6400 	mov.w	r4, #2048	; 0x800
    2d9a:	2038      	movs	r0, #56	; 0x38
    2d9c:	f04f 0a01 	mov.w	sl, #1
    2da0:	930b      	str	r3, [sp, #44]	; 0x2c
    2da2:	f7fe bb27 	b.w	13f4 <BMK_benchFiles+0x174>
    2da6:	4a22      	ldr	r2, [pc, #136]	; (2e30 <BMK_benchFiles+0x1bb0>)
    2da8:	4b22      	ldr	r3, [pc, #136]	; (2e34 <BMK_benchFiles+0x1bb4>)
    2daa:	447a      	add	r2, pc
    2dac:	9248      	str	r2, [sp, #288]	; 0x120
    2dae:	4a22      	ldr	r2, [pc, #136]	; (2e38 <BMK_benchFiles+0x1bb8>)
    2db0:	447b      	add	r3, pc
    2db2:	9347      	str	r3, [sp, #284]	; 0x11c
    2db4:	447a      	add	r2, pc
    2db6:	924a      	str	r2, [sp, #296]	; 0x128
    2db8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    2dba:	2a01      	cmp	r2, #1
    2dbc:	f340 80af 	ble.w	2f1e <BMK_benchFiles+0x1c9e>
    2dc0:	4a1e      	ldr	r2, [pc, #120]	; (2e3c <BMK_benchFiles+0x1bbc>)
    2dc2:	447a      	add	r2, pc
    2dc4:	9249      	str	r2, [sp, #292]	; 0x124
    2dc6:	f7fe bb62 	b.w	148e <BMK_benchFiles+0x20e>
    2dca:	bf00      	nop
    2dcc:	f3af 8000 	nop.w
    2dd0:	00000000 	.word	0x00000000
    2dd4:	408f4000 	.word	0x408f4000
	...
    2de0:	3b9aca00 	.word	0x3b9aca00
	...
    2dec:	000004c4 	.word	0x000004c4
    2df0:	000004bc 	.word	0x000004bc
    2df4:	0000037a 	.word	0x0000037a
    2df8:	00000000 	.word	0x00000000
    2dfc:	00000344 	.word	0x00000344
    2e00:	00000342 	.word	0x00000342
    2e04:	000002f4 	.word	0x000002f4
    2e08:	00000000 	.word	0x00000000
    2e0c:	000002ec 	.word	0x000002ec
    2e10:	000002dc 	.word	0x000002dc
    2e14:	000002d8 	.word	0x000002d8
    2e18:	000002d2 	.word	0x000002d2
    2e1c:	000001a4 	.word	0x000001a4
    2e20:	0000019e 	.word	0x0000019e
    2e24:	00000170 	.word	0x00000170
    2e28:	00000128 	.word	0x00000128
    2e2c:	00000128 	.word	0x00000128
    2e30:	00000082 	.word	0x00000082
    2e34:	00000080 	.word	0x00000080
    2e38:	00000080 	.word	0x00000080
    2e3c:	00000076 	.word	0x00000076
    2e40:	00000001 	.word	0x00000001
    2e44:	ed1f 9a02 	vldr	s18, [pc, #-8]	; 2e40 <BMK_benchFiles+0x1bc0>
    2e48:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
    2e4c:	e60d      	b.n	2a6a <BMK_benchFiles+0x17ea>
    2e4e:	4ae6      	ldr	r2, [pc, #920]	; (31e8 <BMK_benchFiles+0x1f68>)
    2e50:	4623      	mov	r3, r4
    2e52:	6828      	ldr	r0, [r5, #0]
    2e54:	2101      	movs	r1, #1
    2e56:	447a      	add	r2, pc
    2e58:	f7ff fffe 	bl	0 <__fprintf_chk>
    2e5c:	b197      	cbz	r7, 2e84 <BMK_benchFiles+0x1c04>
    2e5e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2e60:	685b      	ldr	r3, [r3, #4]
    2e62:	42a3      	cmp	r3, r4
    2e64:	f200 8343 	bhi.w	34ee <BMK_benchFiles+0x226e>
    2e68:	9832      	ldr	r0, [sp, #200]	; 0xc8
    2e6a:	2200      	movs	r2, #0
    2e6c:	e006      	b.n	2e7c <BMK_benchFiles+0x1bfc>
    2e6e:	6a01      	ldr	r1, [r0, #32]
    2e70:	301c      	adds	r0, #28
    2e72:	4419      	add	r1, r3
    2e74:	42a1      	cmp	r1, r4
    2e76:	f200 80d6 	bhi.w	3026 <BMK_benchFiles+0x1da6>
    2e7a:	460b      	mov	r3, r1
    2e7c:	3201      	adds	r2, #1
    2e7e:	42ba      	cmp	r2, r7
    2e80:	d1f5      	bne.n	2e6e <BMK_benchFiles+0x1bee>
    2e82:	1ae4      	subs	r4, r4, r3
    2e84:	4ad9      	ldr	r2, [pc, #868]	; (31ec <BMK_benchFiles+0x1f6c>)
    2e86:	463b      	mov	r3, r7
    2e88:	6828      	ldr	r0, [r5, #0]
    2e8a:	2101      	movs	r1, #1
    2e8c:	9401      	str	r4, [sp, #4]
    2e8e:	447a      	add	r2, pc
    2e90:	0c64      	lsrs	r4, r4, #17
    2e92:	9400      	str	r4, [sp, #0]
    2e94:	f7ff fffe 	bl	0 <__fprintf_chk>
    2e98:	2301      	movs	r3, #1
    2e9a:	930d      	str	r3, [sp, #52]	; 0x34
    2e9c:	f7fe bc9a 	b.w	17d4 <BMK_benchFiles+0x554>
    2ea0:	2164      	movs	r1, #100	; 0x64
    2ea2:	1d20      	adds	r0, r4, #4
    2ea4:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
    2ea8:	6863      	ldr	r3, [r4, #4]
    2eaa:	2b00      	cmp	r3, #0
    2eac:	f47e aaf9 	bne.w	14a2 <BMK_benchFiles+0x222>
    2eb0:	4dcf      	ldr	r5, [pc, #828]	; (31f0 <BMK_benchFiles+0x1f70>)
    2eb2:	447d      	add	r5, pc
    2eb4:	682b      	ldr	r3, [r5, #0]
    2eb6:	2b00      	cmp	r3, #0
    2eb8:	f43f abca 	beq.w	2650 <BMK_benchFiles+0x13d0>
    2ebc:	49cd      	ldr	r1, [pc, #820]	; (31f4 <BMK_benchFiles+0x1f74>)
    2ebe:	2301      	movs	r3, #1
    2ec0:	4acd      	ldr	r2, [pc, #820]	; (31f8 <BMK_benchFiles+0x1f78>)
    2ec2:	447a      	add	r2, pc
    2ec4:	f85b 4001 	ldr.w	r4, [fp, r1]
    2ec8:	4619      	mov	r1, r3
    2eca:	6820      	ldr	r0, [r4, #0]
    2ecc:	f7ff fffe 	bl	0 <__fprintf_chk>
    2ed0:	682b      	ldr	r3, [r5, #0]
    2ed2:	2b00      	cmp	r3, #0
    2ed4:	f43f abbc 	beq.w	2650 <BMK_benchFiles+0x13d0>
    2ed8:	48c8      	ldr	r0, [pc, #800]	; (31fc <BMK_benchFiles+0x1f7c>)
    2eda:	2226      	movs	r2, #38	; 0x26
    2edc:	6823      	ldr	r3, [r4, #0]
    2ede:	2101      	movs	r1, #1
    2ee0:	4478      	add	r0, pc
    2ee2:	f7ff fffe 	bl	0 <fwrite>
    2ee6:	682b      	ldr	r3, [r5, #0]
    2ee8:	2b00      	cmp	r3, #0
    2eea:	f040 82be 	bne.w	346a <BMK_benchFiles+0x21ea>
    2eee:	f7ff bbaf 	b.w	2650 <BMK_benchFiles+0x13d0>
    2ef2:	4ac3      	ldr	r2, [pc, #780]	; (3200 <BMK_benchFiles+0x1f80>)
    2ef4:	4bc3      	ldr	r3, [pc, #780]	; (3204 <BMK_benchFiles+0x1f84>)
    2ef6:	447a      	add	r2, pc
    2ef8:	9248      	str	r2, [sp, #288]	; 0x120
    2efa:	4ac3      	ldr	r2, [pc, #780]	; (3208 <BMK_benchFiles+0x1f88>)
    2efc:	447b      	add	r3, pc
    2efe:	9347      	str	r3, [sp, #284]	; 0x11c
    2f00:	447a      	add	r2, pc
    2f02:	9249      	str	r2, [sp, #292]	; 0x124
    2f04:	4ac1      	ldr	r2, [pc, #772]	; (320c <BMK_benchFiles+0x1f8c>)
    2f06:	447a      	add	r2, pc
    2f08:	924a      	str	r2, [sp, #296]	; 0x128
    2f0a:	f7fe bac0 	b.w	148e <BMK_benchFiles+0x20e>
    2f0e:	9a24      	ldr	r2, [sp, #144]	; 0x90
    2f10:	2120      	movs	r1, #32
    2f12:	981b      	ldr	r0, [sp, #108]	; 0x6c
    2f14:	2700      	movs	r7, #0
    2f16:	f7ff fffe 	bl	0 <memset>
    2f1a:	f7fe bb0e 	b.w	153a <BMK_benchFiles+0x2ba>
    2f1e:	4abc      	ldr	r2, [pc, #752]	; (3210 <BMK_benchFiles+0x1f90>)
    2f20:	447a      	add	r2, pc
    2f22:	9249      	str	r2, [sp, #292]	; 0x124
    2f24:	f7fe bab3 	b.w	148e <BMK_benchFiles+0x20e>
    2f28:	4bba      	ldr	r3, [pc, #744]	; (3214 <BMK_benchFiles+0x1f94>)
    2f2a:	e9dd 0118 	ldrd	r0, r1, [sp, #96]	; 0x60
    2f2e:	ed9f dbaa 	vldr	d13, [pc, #680]	; 31d8 <BMK_benchFiles+0x1f58>
    2f32:	f85b 4003 	ldr.w	r4, [fp, r3]
    2f36:	4bb8      	ldr	r3, [pc, #736]	; (3218 <BMK_benchFiles+0x1f98>)
    2f38:	ed9f 8ba9 	vldr	d8, [pc, #676]	; 31e0 <BMK_benchFiles+0x1f60>
    2f3c:	6826      	ldr	r6, [r4, #0]
    2f3e:	447b      	add	r3, pc
    2f40:	9308      	str	r3, [sp, #32]
    2f42:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2f46:	ec41 0b17 	vmov	d7, r0, r1
    2f4a:	ee1f 0a10 	vmov	r0, s30
    2f4e:	ee1f 1a90 	vmov	r1, s31
    2f52:	4fb2      	ldr	r7, [pc, #712]	; (321c <BMK_benchFiles+0x1f9c>)
    2f54:	ee8d 7b07 	vdiv.f64	d7, d13, d7
    2f58:	447f      	add	r7, pc
    2f5a:	ee27 7b08 	vmul.f64	d7, d7, d8
    2f5e:	ed8d 7b06 	vstr	d7, [sp, #24]
    2f62:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    2f66:	ec41 0b17 	vmov	d7, r0, r1
    2f6a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    2f6c:	463a      	mov	r2, r7
    2f6e:	4630      	mov	r0, r6
    2f70:	ee8d 7b07 	vdiv.f64	d7, d13, d7
    2f74:	4629      	mov	r1, r5
    2f76:	ed8d 9a00 	vstr	s18, [sp]
    2f7a:	ed8d cb02 	vstr	d12, [sp, #8]
    2f7e:	ee27 7b08 	vmul.f64	d7, d7, d8
    2f82:	ed8d 7b04 	vstr	d7, [sp, #16]
    2f86:	f7ff fffe 	bl	0 <__fprintf_chk>
    2f8a:	4ba5      	ldr	r3, [pc, #660]	; (3220 <BMK_benchFiles+0x1fa0>)
    2f8c:	447b      	add	r3, pc
    2f8e:	691b      	ldr	r3, [r3, #16]
    2f90:	b98b      	cbnz	r3, 2fb6 <BMK_benchFiles+0x1d36>
    2f92:	6821      	ldr	r1, [r4, #0]
    2f94:	200a      	movs	r0, #10
    2f96:	f7ff fffe 	bl	0 <fputc>
    2f9a:	f7fe bc2e 	b.w	17fa <BMK_benchFiles+0x57a>
    2f9e:	2b01      	cmp	r3, #1
    2fa0:	d96f      	bls.n	3082 <BMK_benchFiles+0x1e02>
    2fa2:	48a0      	ldr	r0, [pc, #640]	; (3224 <BMK_benchFiles+0x1fa4>)
    2fa4:	2226      	movs	r2, #38	; 0x26
    2fa6:	6823      	ldr	r3, [r4, #0]
    2fa8:	2101      	movs	r1, #1
    2faa:	4478      	add	r0, pc
    2fac:	f7ff fffe 	bl	0 <fwrite>
    2fb0:	463b      	mov	r3, r7
    2fb2:	f7fe bc6a 	b.w	188a <BMK_benchFiles+0x60a>
    2fb6:	4a9c      	ldr	r2, [pc, #624]	; (3228 <BMK_benchFiles+0x1fa8>)
    2fb8:	4629      	mov	r1, r5
    2fba:	6820      	ldr	r0, [r4, #0]
    2fbc:	447a      	add	r2, pc
    2fbe:	f7ff fffe 	bl	0 <__fprintf_chk>
    2fc2:	e7e6      	b.n	2f92 <BMK_benchFiles+0x1d12>
    2fc4:	f115 437c 	adds.w	r3, r5, #4227858432	; 0xfc000000
    2fc8:	e407      	b.n	27da <BMK_benchFiles+0x155a>
    2fca:	4b98      	ldr	r3, [pc, #608]	; (322c <BMK_benchFiles+0x1fac>)
    2fcc:	447b      	add	r3, pc
    2fce:	6918      	ldr	r0, [r3, #16]
    2fd0:	2800      	cmp	r0, #0
    2fd2:	f47f ac52 	bne.w	287a <BMK_benchFiles+0x15fa>
    2fd6:	6850      	ldr	r0, [r2, #4]
    2fd8:	4a86      	ldr	r2, [pc, #536]	; (31f4 <BMK_benchFiles+0x1f74>)
    2fda:	689b      	ldr	r3, [r3, #8]
    2fdc:	f85b 2002 	ldr.w	r2, [fp, r2]
    2fe0:	0a9b      	lsrs	r3, r3, #10
    2fe2:	9501      	str	r5, [sp, #4]
    2fe4:	e9cd 0302 	strd	r0, r3, [sp, #8]
    2fe8:	4b91      	ldr	r3, [pc, #580]	; (3230 <BMK_benchFiles+0x1fb0>)
    2fea:	6810      	ldr	r0, [r2, #0]
    2fec:	447b      	add	r3, pc
    2fee:	4a91      	ldr	r2, [pc, #580]	; (3234 <BMK_benchFiles+0x1fb4>)
    2ff0:	9300      	str	r3, [sp, #0]
    2ff2:	4b91      	ldr	r3, [pc, #580]	; (3238 <BMK_benchFiles+0x1fb8>)
    2ff4:	447a      	add	r2, pc
    2ff6:	447b      	add	r3, pc
    2ff8:	f7ff fffe 	bl	0 <__fprintf_chk>
    2ffc:	e43d      	b.n	287a <BMK_benchFiles+0x15fa>
    2ffe:	212f      	movs	r1, #47	; 0x2f
    3000:	4630      	mov	r0, r6
    3002:	f7ff fffe 	bl	0 <strrchr>
    3006:	2800      	cmp	r0, #0
    3008:	f43f ac2b 	beq.w	2862 <BMK_benchFiles+0x15e2>
    300c:	e428      	b.n	2860 <BMK_benchFiles+0x15e0>
    300e:	4b79      	ldr	r3, [pc, #484]	; (31f4 <BMK_benchFiles+0x1f74>)
    3010:	2101      	movs	r1, #1
    3012:	4a8a      	ldr	r2, [pc, #552]	; (323c <BMK_benchFiles+0x1fbc>)
    3014:	447a      	add	r2, pc
    3016:	f85b 3003 	ldr.w	r3, [fp, r3]
    301a:	6818      	ldr	r0, [r3, #0]
    301c:	0d2b      	lsrs	r3, r5, #20
    301e:	f7ff fffe 	bl	0 <__fprintf_chk>
    3022:	f7ff bbf3 	b.w	280c <BMK_benchFiles+0x158c>
    3026:	1ae4      	subs	r4, r4, r3
    3028:	4617      	mov	r7, r2
    302a:	e72b      	b.n	2e84 <BMK_benchFiles+0x1c04>
    302c:	4884      	ldr	r0, [pc, #528]	; (3240 <BMK_benchFiles+0x1fc0>)
    302e:	4478      	add	r0, pc
    3030:	6903      	ldr	r3, [r0, #16]
    3032:	2b00      	cmp	r3, #0
    3034:	f47e a9b2 	bne.w	139c <BMK_benchFiles+0x11c>
    3038:	6883      	ldr	r3, [r0, #8]
    303a:	6850      	ldr	r0, [r2, #4]
    303c:	4a6d      	ldr	r2, [pc, #436]	; (31f4 <BMK_benchFiles+0x1f74>)
    303e:	0a9b      	lsrs	r3, r3, #10
    3040:	f85b 2002 	ldr.w	r2, [fp, r2]
    3044:	e9cd 0302 	strd	r0, r3, [sp, #8]
    3048:	9501      	str	r5, [sp, #4]
    304a:	4b7e      	ldr	r3, [pc, #504]	; (3244 <BMK_benchFiles+0x1fc4>)
    304c:	6810      	ldr	r0, [r2, #0]
    304e:	447b      	add	r3, pc
    3050:	4a7d      	ldr	r2, [pc, #500]	; (3248 <BMK_benchFiles+0x1fc8>)
    3052:	9300      	str	r3, [sp, #0]
    3054:	4b7d      	ldr	r3, [pc, #500]	; (324c <BMK_benchFiles+0x1fcc>)
    3056:	447a      	add	r2, pc
    3058:	447b      	add	r3, pc
    305a:	f7ff fffe 	bl	0 <__fprintf_chk>
    305e:	f7fe b99d 	b.w	139c <BMK_benchFiles+0x11c>
    3062:	4653      	mov	r3, sl
    3064:	f7ff ba5c 	b.w	2520 <BMK_benchFiles+0x12a0>
    3068:	f5a5 3280 	sub.w	r2, r5, #65536	; 0x10000
    306c:	f8cd 8000 	str.w	r8, [sp]
    3070:	17d3      	asrs	r3, r2, #31
    3072:	f7ff fffe 	bl	0 <fseeko64>
    3076:	b938      	cbnz	r0, 3088 <BMK_benchFiles+0x1e08>
    3078:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    307c:	9322      	str	r3, [sp, #136]	; 0x88
    307e:	f7fe b958 	b.w	1332 <BMK_benchFiles+0xb2>
    3082:	9c14      	ldr	r4, [sp, #80]	; 0x50
    3084:	f7fe b926 	b.w	12d4 <BMK_benchFiles+0x54>
    3088:	4d71      	ldr	r5, [pc, #452]	; (3250 <BMK_benchFiles+0x1fd0>)
    308a:	447d      	add	r5, pc
    308c:	682b      	ldr	r3, [r5, #0]
    308e:	2b00      	cmp	r3, #0
    3090:	f040 8146 	bne.w	3320 <BMK_benchFiles+0x20a0>
    3094:	2019      	movs	r0, #25
    3096:	f7ff fffe 	bl	0 <exit>
    309a:	4d6e      	ldr	r5, [pc, #440]	; (3254 <BMK_benchFiles+0x1fd4>)
    309c:	447d      	add	r5, pc
    309e:	682b      	ldr	r3, [r5, #0]
    30a0:	2b00      	cmp	r3, #0
    30a2:	d0f7      	beq.n	3094 <BMK_benchFiles+0x1e14>
    30a4:	4953      	ldr	r1, [pc, #332]	; (31f4 <BMK_benchFiles+0x1f74>)
    30a6:	2319      	movs	r3, #25
    30a8:	4a6b      	ldr	r2, [pc, #428]	; (3258 <BMK_benchFiles+0x1fd8>)
    30aa:	447a      	add	r2, pc
    30ac:	f85b 4001 	ldr.w	r4, [fp, r1]
    30b0:	2101      	movs	r1, #1
    30b2:	6820      	ldr	r0, [r4, #0]
    30b4:	f7ff fffe 	bl	0 <__fprintf_chk>
    30b8:	682b      	ldr	r3, [r5, #0]
    30ba:	2b00      	cmp	r3, #0
    30bc:	d0ea      	beq.n	3094 <BMK_benchFiles+0x1e14>
    30be:	4867      	ldr	r0, [pc, #412]	; (325c <BMK_benchFiles+0x1fdc>)
    30c0:	2231      	movs	r2, #49	; 0x31
    30c2:	6823      	ldr	r3, [r4, #0]
    30c4:	2101      	movs	r1, #1
    30c6:	4478      	add	r0, pc
    30c8:	f7ff fffe 	bl	0 <fwrite>
    30cc:	682b      	ldr	r3, [r5, #0]
    30ce:	2b00      	cmp	r3, #0
    30d0:	d0e0      	beq.n	3094 <BMK_benchFiles+0x1e14>
    30d2:	6821      	ldr	r1, [r4, #0]
    30d4:	200a      	movs	r0, #10
    30d6:	f7ff fffe 	bl	0 <fputc>
    30da:	e7db      	b.n	3094 <BMK_benchFiles+0x1e14>
    30dc:	4d60      	ldr	r5, [pc, #384]	; (3260 <BMK_benchFiles+0x1fe0>)
    30de:	447d      	add	r5, pc
    30e0:	682b      	ldr	r3, [r5, #0]
    30e2:	2b00      	cmp	r3, #0
    30e4:	d0d6      	beq.n	3094 <BMK_benchFiles+0x1e14>
    30e6:	4943      	ldr	r1, [pc, #268]	; (31f4 <BMK_benchFiles+0x1f74>)
    30e8:	2319      	movs	r3, #25
    30ea:	4a5e      	ldr	r2, [pc, #376]	; (3264 <BMK_benchFiles+0x1fe4>)
    30ec:	447a      	add	r2, pc
    30ee:	f85b 4001 	ldr.w	r4, [fp, r1]
    30f2:	2101      	movs	r1, #1
    30f4:	6820      	ldr	r0, [r4, #0]
    30f6:	f7ff fffe 	bl	0 <__fprintf_chk>
    30fa:	682b      	ldr	r3, [r5, #0]
    30fc:	2b00      	cmp	r3, #0
    30fe:	d0c9      	beq.n	3094 <BMK_benchFiles+0x1e14>
    3100:	4859      	ldr	r0, [pc, #356]	; (3268 <BMK_benchFiles+0x1fe8>)
    3102:	2231      	movs	r2, #49	; 0x31
    3104:	6823      	ldr	r3, [r4, #0]
    3106:	2101      	movs	r1, #1
    3108:	4478      	add	r0, pc
    310a:	f7ff fffe 	bl	0 <fwrite>
    310e:	682b      	ldr	r3, [r5, #0]
    3110:	2b00      	cmp	r3, #0
    3112:	d1de      	bne.n	30d2 <BMK_benchFiles+0x1e52>
    3114:	e7be      	b.n	3094 <BMK_benchFiles+0x1e14>
    3116:	4d55      	ldr	r5, [pc, #340]	; (326c <BMK_benchFiles+0x1fec>)
    3118:	447d      	add	r5, pc
    311a:	682b      	ldr	r3, [r5, #0]
    311c:	2b00      	cmp	r3, #0
    311e:	d140      	bne.n	31a2 <BMK_benchFiles+0x1f22>
    3120:	200c      	movs	r0, #12
    3122:	f7ff fffe 	bl	0 <exit>
    3126:	4d52      	ldr	r5, [pc, #328]	; (3270 <BMK_benchFiles+0x1ff0>)
    3128:	447d      	add	r5, pc
    312a:	682b      	ldr	r3, [r5, #0]
    312c:	2b00      	cmp	r3, #0
    312e:	d0f7      	beq.n	3120 <BMK_benchFiles+0x1ea0>
    3130:	4930      	ldr	r1, [pc, #192]	; (31f4 <BMK_benchFiles+0x1f74>)
    3132:	230c      	movs	r3, #12
    3134:	4a4f      	ldr	r2, [pc, #316]	; (3274 <BMK_benchFiles+0x1ff4>)
    3136:	447a      	add	r2, pc
    3138:	f85b 4001 	ldr.w	r4, [fp, r1]
    313c:	2101      	movs	r1, #1
    313e:	6820      	ldr	r0, [r4, #0]
    3140:	f7ff fffe 	bl	0 <__fprintf_chk>
    3144:	682b      	ldr	r3, [r5, #0]
    3146:	2b00      	cmp	r3, #0
    3148:	d0ea      	beq.n	3120 <BMK_benchFiles+0x1ea0>
    314a:	484b      	ldr	r0, [pc, #300]	; (3278 <BMK_benchFiles+0x1ff8>)
    314c:	2211      	movs	r2, #17
    314e:	6823      	ldr	r3, [r4, #0]
    3150:	2101      	movs	r1, #1
    3152:	4478      	add	r0, pc
    3154:	f7ff fffe 	bl	0 <fwrite>
    3158:	682b      	ldr	r3, [r5, #0]
    315a:	2b00      	cmp	r3, #0
    315c:	d0e0      	beq.n	3120 <BMK_benchFiles+0x1ea0>
    315e:	6821      	ldr	r1, [r4, #0]
    3160:	200a      	movs	r0, #10
    3162:	f7ff fffe 	bl	0 <fputc>
    3166:	e7db      	b.n	3120 <BMK_benchFiles+0x1ea0>
    3168:	4d44      	ldr	r5, [pc, #272]	; (327c <BMK_benchFiles+0x1ffc>)
    316a:	447d      	add	r5, pc
    316c:	682b      	ldr	r3, [r5, #0]
    316e:	2b00      	cmp	r3, #0
    3170:	d0d6      	beq.n	3120 <BMK_benchFiles+0x1ea0>
    3172:	4920      	ldr	r1, [pc, #128]	; (31f4 <BMK_benchFiles+0x1f74>)
    3174:	230c      	movs	r3, #12
    3176:	4a42      	ldr	r2, [pc, #264]	; (3280 <BMK_benchFiles+0x2000>)
    3178:	447a      	add	r2, pc
    317a:	f85b 4001 	ldr.w	r4, [fp, r1]
    317e:	2101      	movs	r1, #1
    3180:	6820      	ldr	r0, [r4, #0]
    3182:	f7ff fffe 	bl	0 <__fprintf_chk>
    3186:	682b      	ldr	r3, [r5, #0]
    3188:	2b00      	cmp	r3, #0
    318a:	d0c9      	beq.n	3120 <BMK_benchFiles+0x1ea0>
    318c:	483d      	ldr	r0, [pc, #244]	; (3284 <BMK_benchFiles+0x2004>)
    318e:	2211      	movs	r2, #17
    3190:	6823      	ldr	r3, [r4, #0]
    3192:	2101      	movs	r1, #1
    3194:	4478      	add	r0, pc
    3196:	f7ff fffe 	bl	0 <fwrite>
    319a:	682b      	ldr	r3, [r5, #0]
    319c:	2b00      	cmp	r3, #0
    319e:	d1de      	bne.n	315e <BMK_benchFiles+0x1ede>
    31a0:	e7be      	b.n	3120 <BMK_benchFiles+0x1ea0>
    31a2:	4914      	ldr	r1, [pc, #80]	; (31f4 <BMK_benchFiles+0x1f74>)
    31a4:	230c      	movs	r3, #12
    31a6:	4a38      	ldr	r2, [pc, #224]	; (3288 <BMK_benchFiles+0x2008>)
    31a8:	447a      	add	r2, pc
    31aa:	f85b 4001 	ldr.w	r4, [fp, r1]
    31ae:	2101      	movs	r1, #1
    31b0:	6820      	ldr	r0, [r4, #0]
    31b2:	f7ff fffe 	bl	0 <__fprintf_chk>
    31b6:	682b      	ldr	r3, [r5, #0]
    31b8:	2b00      	cmp	r3, #0
    31ba:	d0b1      	beq.n	3120 <BMK_benchFiles+0x1ea0>
    31bc:	4833      	ldr	r0, [pc, #204]	; (328c <BMK_benchFiles+0x200c>)
    31be:	221f      	movs	r2, #31
    31c0:	6823      	ldr	r3, [r4, #0]
    31c2:	2101      	movs	r1, #1
    31c4:	4478      	add	r0, pc
    31c6:	f7ff fffe 	bl	0 <fwrite>
    31ca:	682b      	ldr	r3, [r5, #0]
    31cc:	2b00      	cmp	r3, #0
    31ce:	d1c6      	bne.n	315e <BMK_benchFiles+0x1ede>
    31d0:	e7a6      	b.n	3120 <BMK_benchFiles+0x1ea0>
    31d2:	bf00      	nop
    31d4:	f3af 8000 	nop.w
    31d8:	00000000 	.word	0x00000000
    31dc:	416312d0 	.word	0x416312d0
    31e0:	00000000 	.word	0x00000000
    31e4:	408f4000 	.word	0x408f4000
    31e8:	0000038e 	.word	0x0000038e
    31ec:	0000035a 	.word	0x0000035a
    31f0:	0000033a 	.word	0x0000033a
    31f4:	00000000 	.word	0x00000000
    31f8:	00000332 	.word	0x00000332
    31fc:	00000318 	.word	0x00000318
    3200:	00000306 	.word	0x00000306
    3204:	00000304 	.word	0x00000304
    3208:	00000304 	.word	0x00000304
    320c:	00000302 	.word	0x00000302
    3210:	000002ec 	.word	0x000002ec
    3214:	00000000 	.word	0x00000000
    3218:	000002d6 	.word	0x000002d6
    321c:	000002c0 	.word	0x000002c0
    3220:	00000290 	.word	0x00000290
    3224:	00000276 	.word	0x00000276
    3228:	00000268 	.word	0x00000268
    322c:	0000025c 	.word	0x0000025c
    3230:	00000240 	.word	0x00000240
    3234:	0000023c 	.word	0x0000023c
    3238:	0000023e 	.word	0x0000023e
    323c:	00000224 	.word	0x00000224
    3240:	0000020e 	.word	0x0000020e
    3244:	000001f2 	.word	0x000001f2
    3248:	000001ee 	.word	0x000001ee
    324c:	000001f0 	.word	0x000001f0
    3250:	000001c2 	.word	0x000001c2
    3254:	000001b4 	.word	0x000001b4
    3258:	000001aa 	.word	0x000001aa
    325c:	00000192 	.word	0x00000192
    3260:	0000017e 	.word	0x0000017e
    3264:	00000174 	.word	0x00000174
    3268:	0000015c 	.word	0x0000015c
    326c:	00000150 	.word	0x00000150
    3270:	00000144 	.word	0x00000144
    3274:	0000013a 	.word	0x0000013a
    3278:	00000122 	.word	0x00000122
    327c:	0000010e 	.word	0x0000010e
    3280:	00000104 	.word	0x00000104
    3284:	000000ec 	.word	0x000000ec
    3288:	000000dc 	.word	0x000000dc
    328c:	000000c4 	.word	0x000000c4
    3290:	4dc8      	ldr	r5, [pc, #800]	; (35b4 <BMK_benchFiles+0x2334>)
    3292:	447d      	add	r5, pc
    3294:	682b      	ldr	r3, [r5, #0]
    3296:	2b00      	cmp	r3, #0
    3298:	f43f aefc 	beq.w	3094 <BMK_benchFiles+0x1e14>
    329c:	49c6      	ldr	r1, [pc, #792]	; (35b8 <BMK_benchFiles+0x2338>)
    329e:	2319      	movs	r3, #25
    32a0:	4ac6      	ldr	r2, [pc, #792]	; (35bc <BMK_benchFiles+0x233c>)
    32a2:	447a      	add	r2, pc
    32a4:	f85b 4001 	ldr.w	r4, [fp, r1]
    32a8:	2101      	movs	r1, #1
    32aa:	6820      	ldr	r0, [r4, #0]
    32ac:	f7ff fffe 	bl	0 <__fprintf_chk>
    32b0:	682b      	ldr	r3, [r5, #0]
    32b2:	2b00      	cmp	r3, #0
    32b4:	f43f aeee 	beq.w	3094 <BMK_benchFiles+0x1e14>
    32b8:	48c1      	ldr	r0, [pc, #772]	; (35c0 <BMK_benchFiles+0x2340>)
    32ba:	2231      	movs	r2, #49	; 0x31
    32bc:	6823      	ldr	r3, [r4, #0]
    32be:	2101      	movs	r1, #1
    32c0:	4478      	add	r0, pc
    32c2:	f7ff fffe 	bl	0 <fwrite>
    32c6:	682b      	ldr	r3, [r5, #0]
    32c8:	2b00      	cmp	r3, #0
    32ca:	f47f af02 	bne.w	30d2 <BMK_benchFiles+0x1e52>
    32ce:	e6e1      	b.n	3094 <BMK_benchFiles+0x1e14>
    32d0:	4dbc      	ldr	r5, [pc, #752]	; (35c4 <BMK_benchFiles+0x2344>)
    32d2:	447d      	add	r5, pc
    32d4:	682b      	ldr	r3, [r5, #0]
    32d6:	2b00      	cmp	r3, #0
    32d8:	d13e      	bne.n	3358 <BMK_benchFiles+0x20d8>
    32da:	201a      	movs	r0, #26
    32dc:	f7ff fffe 	bl	0 <exit>
    32e0:	4db9      	ldr	r5, [pc, #740]	; (35c8 <BMK_benchFiles+0x2348>)
    32e2:	447d      	add	r5, pc
    32e4:	682b      	ldr	r3, [r5, #0]
    32e6:	2b00      	cmp	r3, #0
    32e8:	f43f aed4 	beq.w	3094 <BMK_benchFiles+0x1e14>
    32ec:	49b2      	ldr	r1, [pc, #712]	; (35b8 <BMK_benchFiles+0x2338>)
    32ee:	2319      	movs	r3, #25
    32f0:	4ab6      	ldr	r2, [pc, #728]	; (35cc <BMK_benchFiles+0x234c>)
    32f2:	447a      	add	r2, pc
    32f4:	f85b 4001 	ldr.w	r4, [fp, r1]
    32f8:	2101      	movs	r1, #1
    32fa:	6820      	ldr	r0, [r4, #0]
    32fc:	f7ff fffe 	bl	0 <__fprintf_chk>
    3300:	682b      	ldr	r3, [r5, #0]
    3302:	2b00      	cmp	r3, #0
    3304:	f43f aec6 	beq.w	3094 <BMK_benchFiles+0x1e14>
    3308:	48b1      	ldr	r0, [pc, #708]	; (35d0 <BMK_benchFiles+0x2350>)
    330a:	2224      	movs	r2, #36	; 0x24
    330c:	6823      	ldr	r3, [r4, #0]
    330e:	2101      	movs	r1, #1
    3310:	4478      	add	r0, pc
    3312:	f7ff fffe 	bl	0 <fwrite>
    3316:	682b      	ldr	r3, [r5, #0]
    3318:	2b00      	cmp	r3, #0
    331a:	f47f aeda 	bne.w	30d2 <BMK_benchFiles+0x1e52>
    331e:	e6b9      	b.n	3094 <BMK_benchFiles+0x1e14>
    3320:	49a5      	ldr	r1, [pc, #660]	; (35b8 <BMK_benchFiles+0x2338>)
    3322:	2319      	movs	r3, #25
    3324:	4aab      	ldr	r2, [pc, #684]	; (35d4 <BMK_benchFiles+0x2354>)
    3326:	447a      	add	r2, pc
    3328:	f85b 4001 	ldr.w	r4, [fp, r1]
    332c:	2101      	movs	r1, #1
    332e:	6820      	ldr	r0, [r4, #0]
    3330:	f7ff fffe 	bl	0 <__fprintf_chk>
    3334:	682b      	ldr	r3, [r5, #0]
    3336:	2b00      	cmp	r3, #0
    3338:	f43f aeac 	beq.w	3094 <BMK_benchFiles+0x1e14>
    333c:	48a6      	ldr	r0, [pc, #664]	; (35d8 <BMK_benchFiles+0x2358>)
    333e:	2231      	movs	r2, #49	; 0x31
    3340:	6823      	ldr	r3, [r4, #0]
    3342:	2101      	movs	r1, #1
    3344:	4478      	add	r0, pc
    3346:	f7ff fffe 	bl	0 <fwrite>
    334a:	4ba4      	ldr	r3, [pc, #656]	; (35dc <BMK_benchFiles+0x235c>)
    334c:	447b      	add	r3, pc
    334e:	681b      	ldr	r3, [r3, #0]
    3350:	2b00      	cmp	r3, #0
    3352:	f47f aebe 	bne.w	30d2 <BMK_benchFiles+0x1e52>
    3356:	e69d      	b.n	3094 <BMK_benchFiles+0x1e14>
    3358:	4997      	ldr	r1, [pc, #604]	; (35b8 <BMK_benchFiles+0x2338>)
    335a:	231a      	movs	r3, #26
    335c:	4aa0      	ldr	r2, [pc, #640]	; (35e0 <BMK_benchFiles+0x2360>)
    335e:	447a      	add	r2, pc
    3360:	f85b 4001 	ldr.w	r4, [fp, r1]
    3364:	2101      	movs	r1, #1
    3366:	6820      	ldr	r0, [r4, #0]
    3368:	f7ff fffe 	bl	0 <__fprintf_chk>
    336c:	682b      	ldr	r3, [r5, #0]
    336e:	2b00      	cmp	r3, #0
    3370:	d0b3      	beq.n	32da <BMK_benchFiles+0x205a>
    3372:	489c      	ldr	r0, [pc, #624]	; (35e4 <BMK_benchFiles+0x2364>)
    3374:	2241      	movs	r2, #65	; 0x41
    3376:	6823      	ldr	r3, [r4, #0]
    3378:	2101      	movs	r1, #1
    337a:	4478      	add	r0, pc
    337c:	f7ff fffe 	bl	0 <fwrite>
    3380:	682b      	ldr	r3, [r5, #0]
    3382:	2b00      	cmp	r3, #0
    3384:	d0a9      	beq.n	32da <BMK_benchFiles+0x205a>
    3386:	6821      	ldr	r1, [r4, #0]
    3388:	200a      	movs	r0, #10
    338a:	f7ff fffe 	bl	0 <fputc>
    338e:	e7a4      	b.n	32da <BMK_benchFiles+0x205a>
    3390:	4d95      	ldr	r5, [pc, #596]	; (35e8 <BMK_benchFiles+0x2368>)
    3392:	447d      	add	r5, pc
    3394:	682b      	ldr	r3, [r5, #0]
    3396:	b963      	cbnz	r3, 33b2 <BMK_benchFiles+0x2132>
    3398:	201f      	movs	r0, #31
    339a:	f7ff fffe 	bl	0 <exit>
    339e:	4b93      	ldr	r3, [pc, #588]	; (35ec <BMK_benchFiles+0x236c>)
    33a0:	f240 2223 	movw	r2, #547	; 0x223
    33a4:	4992      	ldr	r1, [pc, #584]	; (35f0 <BMK_benchFiles+0x2370>)
    33a6:	4893      	ldr	r0, [pc, #588]	; (35f4 <BMK_benchFiles+0x2374>)
    33a8:	447b      	add	r3, pc
    33aa:	4479      	add	r1, pc
    33ac:	4478      	add	r0, pc
    33ae:	f7ff fffe 	bl	0 <__assert_fail>
    33b2:	4981      	ldr	r1, [pc, #516]	; (35b8 <BMK_benchFiles+0x2338>)
    33b4:	231f      	movs	r3, #31
    33b6:	4a90      	ldr	r2, [pc, #576]	; (35f8 <BMK_benchFiles+0x2378>)
    33b8:	447a      	add	r2, pc
    33ba:	f85b 4001 	ldr.w	r4, [fp, r1]
    33be:	2101      	movs	r1, #1
    33c0:	6820      	ldr	r0, [r4, #0]
    33c2:	f7ff fffe 	bl	0 <__fprintf_chk>
    33c6:	682b      	ldr	r3, [r5, #0]
    33c8:	2b00      	cmp	r3, #0
    33ca:	d0e5      	beq.n	3398 <BMK_benchFiles+0x2118>
    33cc:	488b      	ldr	r0, [pc, #556]	; (35fc <BMK_benchFiles+0x237c>)
    33ce:	2224      	movs	r2, #36	; 0x24
    33d0:	6823      	ldr	r3, [r4, #0]
    33d2:	2101      	movs	r1, #1
    33d4:	4478      	add	r0, pc
    33d6:	f7ff fffe 	bl	0 <fwrite>
    33da:	682b      	ldr	r3, [r5, #0]
    33dc:	2b00      	cmp	r3, #0
    33de:	d0db      	beq.n	3398 <BMK_benchFiles+0x2118>
    33e0:	6821      	ldr	r1, [r4, #0]
    33e2:	200a      	movs	r0, #10
    33e4:	f7ff fffe 	bl	0 <fputc>
    33e8:	e7d6      	b.n	3398 <BMK_benchFiles+0x2118>
    33ea:	4b85      	ldr	r3, [pc, #532]	; (3600 <BMK_benchFiles+0x2380>)
    33ec:	f240 12e5 	movw	r2, #485	; 0x1e5
    33f0:	4984      	ldr	r1, [pc, #528]	; (3604 <BMK_benchFiles+0x2384>)
    33f2:	4885      	ldr	r0, [pc, #532]	; (3608 <BMK_benchFiles+0x2388>)
    33f4:	447b      	add	r3, pc
    33f6:	4479      	add	r1, pc
    33f8:	4478      	add	r0, pc
    33fa:	f7ff fffe 	bl	0 <__assert_fail>
    33fe:	4b83      	ldr	r3, [pc, #524]	; (360c <BMK_benchFiles+0x238c>)
    3400:	f240 2226 	movw	r2, #550	; 0x226
    3404:	4982      	ldr	r1, [pc, #520]	; (3610 <BMK_benchFiles+0x2390>)
    3406:	4883      	ldr	r0, [pc, #524]	; (3614 <BMK_benchFiles+0x2394>)
    3408:	447b      	add	r3, pc
    340a:	4479      	add	r1, pc
    340c:	4478      	add	r0, pc
    340e:	f7ff fffe 	bl	0 <__assert_fail>
    3412:	4b81      	ldr	r3, [pc, #516]	; (3618 <BMK_benchFiles+0x2398>)
    3414:	f44f 72f4 	mov.w	r2, #488	; 0x1e8
    3418:	4980      	ldr	r1, [pc, #512]	; (361c <BMK_benchFiles+0x239c>)
    341a:	4881      	ldr	r0, [pc, #516]	; (3620 <BMK_benchFiles+0x23a0>)
    341c:	447b      	add	r3, pc
    341e:	4479      	add	r1, pc
    3420:	4478      	add	r0, pc
    3422:	f7ff fffe 	bl	0 <__assert_fail>
    3426:	f7ff fffe 	bl	0 <__stack_chk_fail>
    342a:	4d7e      	ldr	r5, [pc, #504]	; (3624 <BMK_benchFiles+0x23a4>)
    342c:	447d      	add	r5, pc
    342e:	682b      	ldr	r3, [r5, #0]
    3430:	bb0b      	cbnz	r3, 3476 <BMK_benchFiles+0x21f6>
    3432:	2015      	movs	r0, #21
    3434:	f7ff fffe 	bl	0 <exit>
    3438:	495f      	ldr	r1, [pc, #380]	; (35b8 <BMK_benchFiles+0x2338>)
    343a:	2301      	movs	r3, #1
    343c:	4a7a      	ldr	r2, [pc, #488]	; (3628 <BMK_benchFiles+0x23a8>)
    343e:	447a      	add	r2, pc
    3440:	f85b 4001 	ldr.w	r4, [fp, r1]
    3444:	4619      	mov	r1, r3
    3446:	6820      	ldr	r0, [r4, #0]
    3448:	f7ff fffe 	bl	0 <__fprintf_chk>
    344c:	682b      	ldr	r3, [r5, #0]
    344e:	2b00      	cmp	r3, #0
    3450:	f43f a8fe 	beq.w	2650 <BMK_benchFiles+0x13d0>
    3454:	4875      	ldr	r0, [pc, #468]	; (362c <BMK_benchFiles+0x23ac>)
    3456:	2226      	movs	r2, #38	; 0x26
    3458:	6823      	ldr	r3, [r4, #0]
    345a:	2101      	movs	r1, #1
    345c:	4478      	add	r0, pc
    345e:	f7ff fffe 	bl	0 <fwrite>
    3462:	682b      	ldr	r3, [r5, #0]
    3464:	2b00      	cmp	r3, #0
    3466:	f43f a8f3 	beq.w	2650 <BMK_benchFiles+0x13d0>
    346a:	6821      	ldr	r1, [r4, #0]
    346c:	200a      	movs	r0, #10
    346e:	f7ff fffe 	bl	0 <fputc>
    3472:	f7ff b8ed 	b.w	2650 <BMK_benchFiles+0x13d0>
    3476:	4950      	ldr	r1, [pc, #320]	; (35b8 <BMK_benchFiles+0x2338>)
    3478:	2315      	movs	r3, #21
    347a:	4a6d      	ldr	r2, [pc, #436]	; (3630 <BMK_benchFiles+0x23b0>)
    347c:	447a      	add	r2, pc
    347e:	f85b 4001 	ldr.w	r4, [fp, r1]
    3482:	2101      	movs	r1, #1
    3484:	6820      	ldr	r0, [r4, #0]
    3486:	f7ff fffe 	bl	0 <__fprintf_chk>
    348a:	682b      	ldr	r3, [r5, #0]
    348c:	2b00      	cmp	r3, #0
    348e:	d0d0      	beq.n	3432 <BMK_benchFiles+0x21b2>
    3490:	4868      	ldr	r0, [pc, #416]	; (3634 <BMK_benchFiles+0x23b4>)
    3492:	2211      	movs	r2, #17
    3494:	6823      	ldr	r3, [r4, #0]
    3496:	2101      	movs	r1, #1
    3498:	4478      	add	r0, pc
    349a:	f7ff fffe 	bl	0 <fwrite>
    349e:	682b      	ldr	r3, [r5, #0]
    34a0:	2b00      	cmp	r3, #0
    34a2:	d0c6      	beq.n	3432 <BMK_benchFiles+0x21b2>
    34a4:	6821      	ldr	r1, [r4, #0]
    34a6:	200a      	movs	r0, #10
    34a8:	f7ff fffe 	bl	0 <fputc>
    34ac:	e7c1      	b.n	3432 <BMK_benchFiles+0x21b2>
    34ae:	4d62      	ldr	r5, [pc, #392]	; (3638 <BMK_benchFiles+0x23b8>)
    34b0:	447d      	add	r5, pc
    34b2:	682b      	ldr	r3, [r5, #0]
    34b4:	2b00      	cmp	r3, #0
    34b6:	f43f af6f 	beq.w	3398 <BMK_benchFiles+0x2118>
    34ba:	493f      	ldr	r1, [pc, #252]	; (35b8 <BMK_benchFiles+0x2338>)
    34bc:	231f      	movs	r3, #31
    34be:	4a5f      	ldr	r2, [pc, #380]	; (363c <BMK_benchFiles+0x23bc>)
    34c0:	447a      	add	r2, pc
    34c2:	f85b 4001 	ldr.w	r4, [fp, r1]
    34c6:	2101      	movs	r1, #1
    34c8:	6820      	ldr	r0, [r4, #0]
    34ca:	f7ff fffe 	bl	0 <__fprintf_chk>
    34ce:	682b      	ldr	r3, [r5, #0]
    34d0:	2b00      	cmp	r3, #0
    34d2:	f43f af61 	beq.w	3398 <BMK_benchFiles+0x2118>
    34d6:	485a      	ldr	r0, [pc, #360]	; (3640 <BMK_benchFiles+0x23c0>)
    34d8:	2224      	movs	r2, #36	; 0x24
    34da:	6823      	ldr	r3, [r4, #0]
    34dc:	2101      	movs	r1, #1
    34de:	4478      	add	r0, pc
    34e0:	f7ff fffe 	bl	0 <fwrite>
    34e4:	682b      	ldr	r3, [r5, #0]
    34e6:	2b00      	cmp	r3, #0
    34e8:	f47f af7a 	bne.w	33e0 <BMK_benchFiles+0x2160>
    34ec:	e754      	b.n	3398 <BMK_benchFiles+0x2118>
    34ee:	2700      	movs	r7, #0
    34f0:	e4c8      	b.n	2e84 <BMK_benchFiles+0x1c04>
    34f2:	4d54      	ldr	r5, [pc, #336]	; (3644 <BMK_benchFiles+0x23c4>)
    34f4:	447d      	add	r5, pc
    34f6:	682b      	ldr	r3, [r5, #0]
    34f8:	2b00      	cmp	r3, #0
    34fa:	f43f ae11 	beq.w	3120 <BMK_benchFiles+0x1ea0>
    34fe:	492e      	ldr	r1, [pc, #184]	; (35b8 <BMK_benchFiles+0x2338>)
    3500:	230c      	movs	r3, #12
    3502:	4a51      	ldr	r2, [pc, #324]	; (3648 <BMK_benchFiles+0x23c8>)
    3504:	447a      	add	r2, pc
    3506:	f85b 4001 	ldr.w	r4, [fp, r1]
    350a:	2101      	movs	r1, #1
    350c:	6820      	ldr	r0, [r4, #0]
    350e:	f7ff fffe 	bl	0 <__fprintf_chk>
    3512:	682b      	ldr	r3, [r5, #0]
    3514:	2b00      	cmp	r3, #0
    3516:	f43f ae03 	beq.w	3120 <BMK_benchFiles+0x1ea0>
    351a:	484c      	ldr	r0, [pc, #304]	; (364c <BMK_benchFiles+0x23cc>)
    351c:	221f      	movs	r2, #31
    351e:	6823      	ldr	r3, [r4, #0]
    3520:	2101      	movs	r1, #1
    3522:	4478      	add	r0, pc
    3524:	f7ff fffe 	bl	0 <fwrite>
    3528:	682b      	ldr	r3, [r5, #0]
    352a:	2b00      	cmp	r3, #0
    352c:	f47f ae17 	bne.w	315e <BMK_benchFiles+0x1ede>
    3530:	e5f6      	b.n	3120 <BMK_benchFiles+0x1ea0>
    3532:	4d47      	ldr	r5, [pc, #284]	; (3650 <BMK_benchFiles+0x23d0>)
    3534:	447d      	add	r5, pc
    3536:	682b      	ldr	r3, [r5, #0]
    3538:	2b00      	cmp	r3, #0
    353a:	f43f adf1 	beq.w	3120 <BMK_benchFiles+0x1ea0>
    353e:	491e      	ldr	r1, [pc, #120]	; (35b8 <BMK_benchFiles+0x2338>)
    3540:	230c      	movs	r3, #12
    3542:	4a44      	ldr	r2, [pc, #272]	; (3654 <BMK_benchFiles+0x23d4>)
    3544:	447a      	add	r2, pc
    3546:	f85b 4001 	ldr.w	r4, [fp, r1]
    354a:	2101      	movs	r1, #1
    354c:	6820      	ldr	r0, [r4, #0]
    354e:	f7ff fffe 	bl	0 <__fprintf_chk>
    3552:	682b      	ldr	r3, [r5, #0]
    3554:	2b00      	cmp	r3, #0
    3556:	f43f ade3 	beq.w	3120 <BMK_benchFiles+0x1ea0>
    355a:	483f      	ldr	r0, [pc, #252]	; (3658 <BMK_benchFiles+0x23d8>)
    355c:	2211      	movs	r2, #17
    355e:	6823      	ldr	r3, [r4, #0]
    3560:	2101      	movs	r1, #1
    3562:	4478      	add	r0, pc
    3564:	f7ff fffe 	bl	0 <fwrite>
    3568:	682b      	ldr	r3, [r5, #0]
    356a:	2b00      	cmp	r3, #0
    356c:	f47f adf7 	bne.w	315e <BMK_benchFiles+0x1ede>
    3570:	e5d6      	b.n	3120 <BMK_benchFiles+0x1ea0>
    3572:	4d3a      	ldr	r5, [pc, #232]	; (365c <BMK_benchFiles+0x23dc>)
    3574:	447d      	add	r5, pc
    3576:	682b      	ldr	r3, [r5, #0]
    3578:	2b00      	cmp	r3, #0
    357a:	f43f add1 	beq.w	3120 <BMK_benchFiles+0x1ea0>
    357e:	490e      	ldr	r1, [pc, #56]	; (35b8 <BMK_benchFiles+0x2338>)
    3580:	230c      	movs	r3, #12
    3582:	4a37      	ldr	r2, [pc, #220]	; (3660 <BMK_benchFiles+0x23e0>)
    3584:	447a      	add	r2, pc
    3586:	f85b 4001 	ldr.w	r4, [fp, r1]
    358a:	2101      	movs	r1, #1
    358c:	6820      	ldr	r0, [r4, #0]
    358e:	f7ff fffe 	bl	0 <__fprintf_chk>
    3592:	682b      	ldr	r3, [r5, #0]
    3594:	2b00      	cmp	r3, #0
    3596:	f43f adc3 	beq.w	3120 <BMK_benchFiles+0x1ea0>
    359a:	4832      	ldr	r0, [pc, #200]	; (3664 <BMK_benchFiles+0x23e4>)
    359c:	2211      	movs	r2, #17
    359e:	6823      	ldr	r3, [r4, #0]
    35a0:	2101      	movs	r1, #1
    35a2:	4478      	add	r0, pc
    35a4:	f7ff fffe 	bl	0 <fwrite>
    35a8:	682b      	ldr	r3, [r5, #0]
    35aa:	2b00      	cmp	r3, #0
    35ac:	f47f add7 	bne.w	315e <BMK_benchFiles+0x1ede>
    35b0:	e5b6      	b.n	3120 <BMK_benchFiles+0x1ea0>
    35b2:	bf00      	nop
    35b4:	0000031e 	.word	0x0000031e
    35b8:	00000000 	.word	0x00000000
    35bc:	00000316 	.word	0x00000316
    35c0:	000002fc 	.word	0x000002fc
    35c4:	000002ee 	.word	0x000002ee
    35c8:	000002e2 	.word	0x000002e2
    35cc:	000002d6 	.word	0x000002d6
    35d0:	000002bc 	.word	0x000002bc
    35d4:	000002aa 	.word	0x000002aa
    35d8:	00000290 	.word	0x00000290
    35dc:	0000028c 	.word	0x0000028c
    35e0:	0000027e 	.word	0x0000027e
    35e4:	00000266 	.word	0x00000266
    35e8:	00000252 	.word	0x00000252
    35ec:	00000240 	.word	0x00000240
    35f0:	00000242 	.word	0x00000242
    35f4:	00000244 	.word	0x00000244
    35f8:	0000023c 	.word	0x0000023c
    35fc:	00000224 	.word	0x00000224
    3600:	00000208 	.word	0x00000208
    3604:	0000020a 	.word	0x0000020a
    3608:	0000020c 	.word	0x0000020c
    360c:	00000200 	.word	0x00000200
    3610:	00000202 	.word	0x00000202
    3614:	00000204 	.word	0x00000204
    3618:	000001f8 	.word	0x000001f8
    361c:	000001fa 	.word	0x000001fa
    3620:	000001fc 	.word	0x000001fc
    3624:	000001f4 	.word	0x000001f4
    3628:	000001e6 	.word	0x000001e6
    362c:	000001cc 	.word	0x000001cc
    3630:	000001b0 	.word	0x000001b0
    3634:	00000198 	.word	0x00000198
    3638:	00000184 	.word	0x00000184
    363c:	00000178 	.word	0x00000178
    3640:	0000015e 	.word	0x0000015e
    3644:	0000014c 	.word	0x0000014c
    3648:	00000140 	.word	0x00000140
    364c:	00000126 	.word	0x00000126
    3650:	00000118 	.word	0x00000118
    3654:	0000010c 	.word	0x0000010c
    3658:	000000f2 	.word	0x000000f2
    365c:	000000e4 	.word	0x000000e4
    3660:	000000d8 	.word	0x000000d8
    3664:	000000be 	.word	0x000000be
