
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_fullbench_7e70fc4a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <local_LZ4_compress_default_small>:
       0:	b510      	push	{r4, lr}
       2:	4604      	mov	r4, r0
       4:	4610      	mov	r0, r2
       6:	b082      	sub	sp, #8
       8:	e9cd 1200 	strd	r1, r2, [sp]
       c:	f7ff fffe 	bl	0 <LZ4_compressBound>
      10:	9a01      	ldr	r2, [sp, #4]
      12:	1e43      	subs	r3, r0, #1
      14:	9900      	ldr	r1, [sp, #0]
      16:	4620      	mov	r0, r4
      18:	b002      	add	sp, #8
      1a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
      1e:	f7ff bffe 	b.w	0 <LZ4_compress_default>
      22:	bf00      	nop

00000024 <local_LZ4_compress_default_large>:
      24:	b510      	push	{r4, lr}
      26:	4604      	mov	r4, r0
      28:	4610      	mov	r0, r2
      2a:	b082      	sub	sp, #8
      2c:	9101      	str	r1, [sp, #4]
      2e:	9200      	str	r2, [sp, #0]
      30:	f7ff fffe 	bl	0 <LZ4_compressBound>
      34:	e9dd 2100 	ldrd	r2, r1, [sp]
      38:	4603      	mov	r3, r0
      3a:	4620      	mov	r0, r4
      3c:	b002      	add	sp, #8
      3e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
      42:	f7ff bffe 	b.w	0 <LZ4_compress_default>
      46:	bf00      	nop

00000048 <local_LZ4_decompress_safe_forceExtDict>:
      48:	b530      	push	{r4, r5, lr}
      4a:	f5a1 3480 	sub.w	r4, r1, #65536	; 0x10000
      4e:	f44f 3580 	mov.w	r5, #65536	; 0x10000
      52:	b083      	sub	sp, #12
      54:	9400      	str	r4, [sp, #0]
      56:	461c      	mov	r4, r3
      58:	9501      	str	r5, [sp, #4]
      5a:	f7ff fffe 	bl	0 <LZ4_decompress_safe_forceExtDict>
      5e:	4620      	mov	r0, r4
      60:	b003      	add	sp, #12
      62:	bd30      	pop	{r4, r5, pc}

00000064 <local_LZ4_decompress_safe_partial_forceExtDict>:
      64:	b530      	push	{r4, r5, lr}
      66:	461c      	mov	r4, r3
      68:	f44f 3580 	mov.w	r5, #65536	; 0x10000
      6c:	b085      	sub	sp, #20
      6e:	f5a1 3380 	sub.w	r3, r1, #65536	; 0x10000
      72:	9400      	str	r4, [sp, #0]
      74:	9301      	str	r3, [sp, #4]
      76:	1f63      	subs	r3, r4, #5
      78:	9502      	str	r5, [sp, #8]
      7a:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_forceExtDict>
      7e:	ea10 0020 	ands.w	r0, r0, r0, asr #32
      82:	bf38      	it	cc
      84:	4620      	movcc	r0, r4
      86:	b005      	add	sp, #20
      88:	bd30      	pop	{r4, r5, pc}
      8a:	bf00      	nop

0000008c <local_LZ4_decompress_safe_partial_usingDict>:
      8c:	b530      	push	{r4, r5, lr}
      8e:	461c      	mov	r4, r3
      90:	f44f 3580 	mov.w	r5, #65536	; 0x10000
      94:	b085      	sub	sp, #20
      96:	f5a1 3380 	sub.w	r3, r1, #65536	; 0x10000
      9a:	9400      	str	r4, [sp, #0]
      9c:	9301      	str	r3, [sp, #4]
      9e:	1f63      	subs	r3, r4, #5
      a0:	9502      	str	r5, [sp, #8]
      a2:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
      a6:	ea10 0020 	ands.w	r0, r0, r0, asr #32
      aa:	bf38      	it	cc
      ac:	4620      	movcc	r0, r4
      ae:	b005      	add	sp, #20
      b0:	bd30      	pop	{r4, r5, pc}
      b2:	bf00      	nop

000000b4 <local_LZ4_decompress_safe_partial>:
      b4:	b510      	push	{r4, lr}
      b6:	461c      	mov	r4, r3
      b8:	b082      	sub	sp, #8
      ba:	9300      	str	r3, [sp, #0]
      bc:	3b05      	subs	r3, #5
      be:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial>
      c2:	ea10 0020 	ands.w	r0, r0, r0, asr #32
      c6:	bf38      	it	cc
      c8:	4620      	movcc	r0, r4
      ca:	b002      	add	sp, #8
      cc:	bd10      	pop	{r4, pc}
      ce:	bf00      	nop

000000d0 <local_LZ4_decompress_safe_usingDict>:
      d0:	b530      	push	{r4, r5, lr}
      d2:	f5a1 3480 	sub.w	r4, r1, #65536	; 0x10000
      d6:	f44f 3580 	mov.w	r5, #65536	; 0x10000
      da:	b083      	sub	sp, #12
      dc:	9400      	str	r4, [sp, #0]
      de:	461c      	mov	r4, r3
      e0:	9501      	str	r5, [sp, #4]
      e2:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
      e6:	4620      	mov	r0, r4
      e8:	b003      	add	sp, #12
      ea:	bd30      	pop	{r4, r5, pc}

000000ec <local_LZ4_decompress_safe_withPrefix64k>:
      ec:	b510      	push	{r4, lr}
      ee:	461c      	mov	r4, r3
      f0:	f7ff fffe 	bl	0 <LZ4_decompress_safe_withPrefix64k>
      f4:	4620      	mov	r0, r4
      f6:	bd10      	pop	{r4, pc}

000000f8 <local_LZ4_decompress_safe>:
      f8:	f7ff bffe 	b.w	0 <LZ4_decompress_safe>

000000fc <local_LZ4_decompress_fast_usingExtDict>:
      fc:	b510      	push	{r4, lr}
      fe:	461c      	mov	r4, r3
     100:	f64f 72ff 	movw	r2, #65535	; 0xffff
     104:	b082      	sub	sp, #8
     106:	f5a1 3380 	sub.w	r3, r1, #65536	; 0x10000
     10a:	9200      	str	r2, [sp, #0]
     10c:	4622      	mov	r2, r4
     10e:	f7ff fffe 	bl	0 <LZ4_decompress_fast_usingDict>
     112:	4620      	mov	r0, r4
     114:	b002      	add	sp, #8
     116:	bd10      	pop	{r4, pc}

00000118 <local_LZ4_decompress_fast_usingDict_prefix>:
     118:	b510      	push	{r4, lr}
     11a:	461c      	mov	r4, r3
     11c:	f44f 3280 	mov.w	r2, #65536	; 0x10000
     120:	b082      	sub	sp, #8
     122:	f5a1 3380 	sub.w	r3, r1, #65536	; 0x10000
     126:	9200      	str	r2, [sp, #0]
     128:	4622      	mov	r2, r4
     12a:	f7ff fffe 	bl	0 <LZ4_decompress_fast_usingDict>
     12e:	4620      	mov	r0, r4
     130:	b002      	add	sp, #8
     132:	bd10      	pop	{r4, pc}

00000134 <local_LZ4_decompress_fast>:
     134:	b510      	push	{r4, lr}
     136:	461a      	mov	r2, r3
     138:	461c      	mov	r4, r3
     13a:	f7ff fffe 	bl	0 <LZ4_decompress_fast>
     13e:	4620      	mov	r0, r4
     140:	bd10      	pop	{r4, pc}
     142:	bf00      	nop

00000144 <local_LZ4_saveDictHC_init>:
     144:	4b03      	ldr	r3, [pc, #12]	; (154 <local_LZ4_saveDictHC_init+0x10>)
     146:	4804      	ldr	r0, [pc, #16]	; (158 <local_LZ4_saveDictHC_init+0x14>)
     148:	447b      	add	r3, pc
     14a:	4478      	add	r0, pc
     14c:	e9d3 2100 	ldrd	r2, r1, [r3]
     150:	f7ff bffe 	b.w	0 <LZ4_loadDictHC>
     154:	00000008 	.word	0x00000008
     158:	0000000a 	.word	0x0000000a

0000015c <local_LZ4_saveDictHC>:
     15c:	4801      	ldr	r0, [pc, #4]	; (164 <local_LZ4_saveDictHC+0x8>)
     15e:	4478      	add	r0, pc
     160:	f7ff bffe 	b.w	0 <LZ4_saveDictHC>
     164:	00000002 	.word	0x00000002

00000168 <local_LZ4_saveDict_init>:
     168:	4b03      	ldr	r3, [pc, #12]	; (178 <local_LZ4_saveDict_init+0x10>)
     16a:	4804      	ldr	r0, [pc, #16]	; (17c <local_LZ4_saveDict_init+0x14>)
     16c:	447b      	add	r3, pc
     16e:	4478      	add	r0, pc
     170:	e9d3 2100 	ldrd	r2, r1, [r3]
     174:	f7ff bffe 	b.w	0 <LZ4_loadDict>
     178:	00000008 	.word	0x00000008
     17c:	00040062 	.word	0x00040062

00000180 <local_LZ4_saveDict>:
     180:	4801      	ldr	r0, [pc, #4]	; (188 <local_LZ4_saveDict+0x8>)
     182:	4478      	add	r0, pc
     184:	f7ff bffe 	b.w	0 <LZ4_saveDict>
     188:	0004005a 	.word	0x0004005a

0000018c <local_LZ4F_compress>:
     18c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     190:	4615      	mov	r5, r2
     192:	4680      	mov	r8, r0
     194:	b082      	sub	sp, #8
     196:	460e      	mov	r6, r1
     198:	4610      	mov	r0, r2
     19a:	2100      	movs	r1, #0
     19c:	f7ff fffe 	bl	0 <LZ4F_compressFrameBound>
     1a0:	2d00      	cmp	r5, #0
     1a2:	db3e      	blt.n	222 <local_LZ4F_compress+0x96>
     1a4:	4c33      	ldr	r4, [pc, #204]	; (274 <local_LZ4F_compress+0xe8>)
     1a6:	4607      	mov	r7, r0
     1a8:	447c      	add	r4, pc
     1aa:	68a0      	ldr	r0, [r4, #8]
     1ac:	b338      	cbz	r0, 1fe <local_LZ4F_compress+0x72>
     1ae:	2300      	movs	r3, #0
     1b0:	463a      	mov	r2, r7
     1b2:	4631      	mov	r1, r6
     1b4:	f7ff fffe 	bl	0 <LZ4F_compressBegin>
     1b8:	4604      	mov	r4, r0
     1ba:	f7ff fffe 	bl	0 <LZ4F_isError>
     1be:	2800      	cmp	r0, #0
     1c0:	d14d      	bne.n	25e <local_LZ4F_compress+0xd2>
     1c2:	9500      	str	r5, [sp, #0]
     1c4:	4643      	mov	r3, r8
     1c6:	4d2c      	ldr	r5, [pc, #176]	; (278 <local_LZ4F_compress+0xec>)
     1c8:	1b3a      	subs	r2, r7, r4
     1ca:	9001      	str	r0, [sp, #4]
     1cc:	1931      	adds	r1, r6, r4
     1ce:	447d      	add	r5, pc
     1d0:	68a8      	ldr	r0, [r5, #8]
     1d2:	f7ff fffe 	bl	0 <LZ4F_compressUpdate>
     1d6:	4680      	mov	r8, r0
     1d8:	f7ff fffe 	bl	0 <LZ4F_isError>
     1dc:	4603      	mov	r3, r0
     1de:	2800      	cmp	r0, #0
     1e0:	d133      	bne.n	24a <local_LZ4F_compress+0xbe>
     1e2:	4444      	add	r4, r8
     1e4:	68a8      	ldr	r0, [r5, #8]
     1e6:	1b3a      	subs	r2, r7, r4
     1e8:	1931      	adds	r1, r6, r4
     1ea:	f7ff fffe 	bl	0 <LZ4F_compressEnd>
     1ee:	4605      	mov	r5, r0
     1f0:	f7ff fffe 	bl	0 <LZ4F_isError>
     1f4:	b9f8      	cbnz	r0, 236 <local_LZ4F_compress+0xaa>
     1f6:	1960      	adds	r0, r4, r5
     1f8:	b002      	add	sp, #8
     1fa:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     1fe:	2164      	movs	r1, #100	; 0x64
     200:	f104 0008 	add.w	r0, r4, #8
     204:	f7ff fffe 	bl	0 <LZ4F_createCompressionContext>
     208:	68a0      	ldr	r0, [r4, #8]
     20a:	2800      	cmp	r0, #0
     20c:	d1cf      	bne.n	1ae <local_LZ4F_compress+0x22>
     20e:	4b1b      	ldr	r3, [pc, #108]	; (27c <local_LZ4F_compress+0xf0>)
     210:	f240 1291 	movw	r2, #401	; 0x191
     214:	491a      	ldr	r1, [pc, #104]	; (280 <local_LZ4F_compress+0xf4>)
     216:	481b      	ldr	r0, [pc, #108]	; (284 <local_LZ4F_compress+0xf8>)
     218:	447b      	add	r3, pc
     21a:	4479      	add	r1, pc
     21c:	4478      	add	r0, pc
     21e:	f7ff fffe 	bl	0 <__assert_fail>
     222:	4b19      	ldr	r3, [pc, #100]	; (288 <local_LZ4F_compress+0xfc>)
     224:	f240 128d 	movw	r2, #397	; 0x18d
     228:	4918      	ldr	r1, [pc, #96]	; (28c <local_LZ4F_compress+0x100>)
     22a:	4819      	ldr	r0, [pc, #100]	; (290 <local_LZ4F_compress+0x104>)
     22c:	447b      	add	r3, pc
     22e:	4479      	add	r1, pc
     230:	4478      	add	r0, pc
     232:	f7ff fffe 	bl	0 <__assert_fail>
     236:	4b17      	ldr	r3, [pc, #92]	; (294 <local_LZ4F_compress+0x108>)
     238:	f44f 72ce 	mov.w	r2, #412	; 0x19c
     23c:	4916      	ldr	r1, [pc, #88]	; (298 <local_LZ4F_compress+0x10c>)
     23e:	4817      	ldr	r0, [pc, #92]	; (29c <local_LZ4F_compress+0x110>)
     240:	447b      	add	r3, pc
     242:	4479      	add	r1, pc
     244:	4478      	add	r0, pc
     246:	f7ff fffe 	bl	0 <__assert_fail>
     24a:	4b15      	ldr	r3, [pc, #84]	; (2a0 <local_LZ4F_compress+0x114>)
     24c:	f44f 72cc 	mov.w	r2, #408	; 0x198
     250:	4914      	ldr	r1, [pc, #80]	; (2a4 <local_LZ4F_compress+0x118>)
     252:	4815      	ldr	r0, [pc, #84]	; (2a8 <local_LZ4F_compress+0x11c>)
     254:	447b      	add	r3, pc
     256:	4479      	add	r1, pc
     258:	4478      	add	r0, pc
     25a:	f7ff fffe 	bl	0 <__assert_fail>
     25e:	4b13      	ldr	r3, [pc, #76]	; (2ac <local_LZ4F_compress+0x120>)
     260:	f44f 72ca 	mov.w	r2, #404	; 0x194
     264:	4912      	ldr	r1, [pc, #72]	; (2b0 <local_LZ4F_compress+0x124>)
     266:	4813      	ldr	r0, [pc, #76]	; (2b4 <local_LZ4F_compress+0x128>)
     268:	447b      	add	r3, pc
     26a:	4479      	add	r1, pc
     26c:	4478      	add	r0, pc
     26e:	f7ff fffe 	bl	0 <__assert_fail>
     272:	bf00      	nop
     274:	000000c8 	.word	0x000000c8
     278:	000000a6 	.word	0x000000a6
     27c:	00000060 	.word	0x00000060
     280:	00000062 	.word	0x00000062
     284:	00000064 	.word	0x00000064
     288:	00000058 	.word	0x00000058
     28c:	0000005a 	.word	0x0000005a
     290:	0000005c 	.word	0x0000005c
     294:	00000050 	.word	0x00000050
     298:	00000052 	.word	0x00000052
     29c:	00000054 	.word	0x00000054
     2a0:	00000048 	.word	0x00000048
     2a4:	0000004a 	.word	0x0000004a
     2a8:	0000004c 	.word	0x0000004c
     2ac:	00000040 	.word	0x00000040
     2b0:	00000042 	.word	0x00000042
     2b4:	00000044 	.word	0x00000044

000002b8 <local_LZ4_compress_forceDict>:
     2b8:	4684      	mov	ip, r0
     2ba:	4803      	ldr	r0, [pc, #12]	; (2c8 <local_LZ4_compress_forceDict+0x10>)
     2bc:	4613      	mov	r3, r2
     2be:	460a      	mov	r2, r1
     2c0:	4478      	add	r0, pc
     2c2:	4661      	mov	r1, ip
     2c4:	f7ff bffe 	b.w	0 <LZ4_compress_forceExtDict>
     2c8:	0004005c 	.word	0x0004005c

000002cc <local_LZ4_resetStreamHC>:
     2cc:	4803      	ldr	r0, [pc, #12]	; (2dc <local_LZ4_resetStreamHC+0x10>)
     2ce:	2138      	movs	r1, #56	; 0x38
     2d0:	f2c0 0104 	movt	r1, #4
     2d4:	4478      	add	r0, pc
     2d6:	f7ff bffe 	b.w	0 <LZ4_initStreamHC>
     2da:	bf00      	nop
     2dc:	00000004 	.word	0x00000004

000002e0 <local_LZ4_compress_HC_continue>:
     2e0:	b530      	push	{r4, r5, lr}
     2e2:	4604      	mov	r4, r0
     2e4:	4610      	mov	r0, r2
     2e6:	b085      	sub	sp, #20
     2e8:	9103      	str	r1, [sp, #12]
     2ea:	9202      	str	r2, [sp, #8]
     2ec:	f7ff fffe 	bl	0 <LZ4_compressBound>
     2f0:	4605      	mov	r5, r0
     2f2:	4805      	ldr	r0, [pc, #20]	; (308 <local_LZ4_compress_HC_continue+0x28>)
     2f4:	9b02      	ldr	r3, [sp, #8]
     2f6:	4621      	mov	r1, r4
     2f8:	9a03      	ldr	r2, [sp, #12]
     2fa:	4478      	add	r0, pc
     2fc:	9500      	str	r5, [sp, #0]
     2fe:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
     302:	b005      	add	sp, #20
     304:	bd30      	pop	{r4, r5, pc}
     306:	bf00      	nop
     308:	0000000a 	.word	0x0000000a

0000030c <local_LZ4_compress_HC_extStateHC>:
     30c:	b530      	push	{r4, r5, lr}
     30e:	4604      	mov	r4, r0
     310:	4610      	mov	r0, r2
     312:	b085      	sub	sp, #20
     314:	9103      	str	r1, [sp, #12]
     316:	9202      	str	r2, [sp, #8]
     318:	f7ff fffe 	bl	0 <LZ4_compressBound>
     31c:	4605      	mov	r5, r0
     31e:	2009      	movs	r0, #9
     320:	9001      	str	r0, [sp, #4]
     322:	4621      	mov	r1, r4
     324:	4804      	ldr	r0, [pc, #16]	; (338 <local_LZ4_compress_HC_extStateHC+0x2c>)
     326:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
     32a:	9500      	str	r5, [sp, #0]
     32c:	4478      	add	r0, pc
     32e:	f7ff fffe 	bl	0 <LZ4_compress_HC_extStateHC>
     332:	b005      	add	sp, #20
     334:	bd30      	pop	{r4, r5, pc}
     336:	bf00      	nop
     338:	00000008 	.word	0x00000008

0000033c <local_LZ4_compress_HC>:
     33c:	b530      	push	{r4, r5, lr}
     33e:	4604      	mov	r4, r0
     340:	4610      	mov	r0, r2
     342:	b085      	sub	sp, #20
     344:	2509      	movs	r5, #9
     346:	e9cd 1202 	strd	r1, r2, [sp, #8]
     34a:	f7ff fffe 	bl	0 <LZ4_compressBound>
     34e:	e9dd 1202 	ldrd	r1, r2, [sp, #8]
     352:	4603      	mov	r3, r0
     354:	9500      	str	r5, [sp, #0]
     356:	4620      	mov	r0, r4
     358:	f7ff fffe 	bl	0 <LZ4_compress_HC>
     35c:	b005      	add	sp, #20
     35e:	bd30      	pop	{r4, r5, pc}

00000360 <local_LZ4_compress_fast_continue0>:
     360:	b530      	push	{r4, r5, lr}
     362:	4604      	mov	r4, r0
     364:	4610      	mov	r0, r2
     366:	b085      	sub	sp, #20
     368:	9103      	str	r1, [sp, #12]
     36a:	9202      	str	r2, [sp, #8]
     36c:	f7ff fffe 	bl	0 <LZ4_compressBound>
     370:	4605      	mov	r5, r0
     372:	2000      	movs	r0, #0
     374:	9001      	str	r0, [sp, #4]
     376:	4621      	mov	r1, r4
     378:	4804      	ldr	r0, [pc, #16]	; (38c <local_LZ4_compress_fast_continue0+0x2c>)
     37a:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
     37e:	9500      	str	r5, [sp, #0]
     380:	4478      	add	r0, pc
     382:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
     386:	b005      	add	sp, #20
     388:	bd30      	pop	{r4, r5, pc}
     38a:	bf00      	nop
     38c:	00040060 	.word	0x00040060

00000390 <local_LZ4_compress_fast_extState0>:
     390:	b530      	push	{r4, r5, lr}
     392:	4604      	mov	r4, r0
     394:	4610      	mov	r0, r2
     396:	b085      	sub	sp, #20
     398:	9103      	str	r1, [sp, #12]
     39a:	9202      	str	r2, [sp, #8]
     39c:	f7ff fffe 	bl	0 <LZ4_compressBound>
     3a0:	4605      	mov	r5, r0
     3a2:	2000      	movs	r0, #0
     3a4:	9001      	str	r0, [sp, #4]
     3a6:	4621      	mov	r1, r4
     3a8:	4804      	ldr	r0, [pc, #16]	; (3bc <local_LZ4_compress_fast_extState0+0x2c>)
     3aa:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
     3ae:	9500      	str	r5, [sp, #0]
     3b0:	4478      	add	r0, pc
     3b2:	f7ff fffe 	bl	0 <LZ4_compress_fast_extState>
     3b6:	b005      	add	sp, #20
     3b8:	bd30      	pop	{r4, r5, pc}
     3ba:	bf00      	nop
     3bc:	00040060 	.word	0x00040060

000003c0 <local_LZ4_compress_fast17>:
     3c0:	b530      	push	{r4, r5, lr}
     3c2:	4604      	mov	r4, r0
     3c4:	4610      	mov	r0, r2
     3c6:	b085      	sub	sp, #20
     3c8:	2511      	movs	r5, #17
     3ca:	e9cd 1202 	strd	r1, r2, [sp, #8]
     3ce:	f7ff fffe 	bl	0 <LZ4_compressBound>
     3d2:	e9dd 1202 	ldrd	r1, r2, [sp, #8]
     3d6:	4603      	mov	r3, r0
     3d8:	9500      	str	r5, [sp, #0]
     3da:	4620      	mov	r0, r4
     3dc:	f7ff fffe 	bl	0 <LZ4_compress_fast>
     3e0:	b005      	add	sp, #20
     3e2:	bd30      	pop	{r4, r5, pc}

000003e4 <local_LZ4_compress_fast2>:
     3e4:	b530      	push	{r4, r5, lr}
     3e6:	4604      	mov	r4, r0
     3e8:	4610      	mov	r0, r2
     3ea:	b085      	sub	sp, #20
     3ec:	2502      	movs	r5, #2
     3ee:	e9cd 1202 	strd	r1, r2, [sp, #8]
     3f2:	f7ff fffe 	bl	0 <LZ4_compressBound>
     3f6:	e9dd 1202 	ldrd	r1, r2, [sp, #8]
     3fa:	4603      	mov	r3, r0
     3fc:	9500      	str	r5, [sp, #0]
     3fe:	4620      	mov	r0, r4
     400:	f7ff fffe 	bl	0 <LZ4_compress_fast>
     404:	b005      	add	sp, #20
     406:	bd30      	pop	{r4, r5, pc}

00000408 <local_LZ4_compress_fast1>:
     408:	b530      	push	{r4, r5, lr}
     40a:	4604      	mov	r4, r0
     40c:	4610      	mov	r0, r2
     40e:	b085      	sub	sp, #20
     410:	2501      	movs	r5, #1
     412:	e9cd 1202 	strd	r1, r2, [sp, #8]
     416:	f7ff fffe 	bl	0 <LZ4_compressBound>
     41a:	e9dd 1202 	ldrd	r1, r2, [sp, #8]
     41e:	4603      	mov	r3, r0
     420:	9500      	str	r5, [sp, #0]
     422:	4620      	mov	r0, r4
     424:	f7ff fffe 	bl	0 <LZ4_compress_fast>
     428:	b005      	add	sp, #20
     42a:	bd30      	pop	{r4, r5, pc}

0000042c <local_LZ4_compress_fast0>:
     42c:	b530      	push	{r4, r5, lr}
     42e:	4604      	mov	r4, r0
     430:	4610      	mov	r0, r2
     432:	b085      	sub	sp, #20
     434:	2500      	movs	r5, #0
     436:	e9cd 1202 	strd	r1, r2, [sp, #8]
     43a:	f7ff fffe 	bl	0 <LZ4_compressBound>
     43e:	e9dd 1202 	ldrd	r1, r2, [sp, #8]
     442:	4603      	mov	r3, r0
     444:	9500      	str	r5, [sp, #0]
     446:	4620      	mov	r0, r4
     448:	f7ff fffe 	bl	0 <LZ4_compress_fast>
     44c:	b005      	add	sp, #20
     44e:	bd30      	pop	{r4, r5, pc}

00000450 <local_LZ4_compress_destSize>:
     450:	b510      	push	{r4, lr}
     452:	4604      	mov	r4, r0
     454:	4610      	mov	r0, r2
     456:	b082      	sub	sp, #8
     458:	e9cd 1200 	strd	r1, r2, [sp]
     45c:	f7ff fffe 	bl	0 <LZ4_compressBound>
     460:	9900      	ldr	r1, [sp, #0]
     462:	1e43      	subs	r3, r0, #1
     464:	aa01      	add	r2, sp, #4
     466:	4620      	mov	r0, r4
     468:	f7ff fffe 	bl	0 <LZ4_compress_destSize>
     46c:	b002      	add	sp, #8
     46e:	bd10      	pop	{r4, pc}

00000470 <list>:
     470:	4b20      	ldr	r3, [pc, #128]	; (4f4 <list+0x84>)
     472:	221c      	movs	r2, #28
     474:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     478:	2101      	movs	r1, #1
     47a:	4d1f      	ldr	r5, [pc, #124]	; (4f8 <list+0x88>)
     47c:	447b      	add	r3, pc
     47e:	481f      	ldr	r0, [pc, #124]	; (4fc <list+0x8c>)
     480:	f8df 807c 	ldr.w	r8, [pc, #124]	; 500 <list+0x90>
     484:	b082      	sub	sp, #8
     486:	4f1f      	ldr	r7, [pc, #124]	; (504 <list+0x94>)
     488:	4478      	add	r0, pc
     48a:	595e      	ldr	r6, [r3, r5]
     48c:	44f8      	add	r8, pc
     48e:	2400      	movs	r4, #0
     490:	447f      	add	r7, pc
     492:	6833      	ldr	r3, [r6, #0]
     494:	f7ff fffe 	bl	0 <fwrite>
     498:	0120      	lsls	r0, r4, #4
     49a:	4623      	mov	r3, r4
     49c:	463a      	mov	r2, r7
     49e:	3401      	adds	r4, #1
     4a0:	2101      	movs	r1, #1
     4a2:	f850 5008 	ldr.w	r5, [r0, r8]
     4a6:	b11d      	cbz	r5, 4b0 <list+0x40>
     4a8:	6830      	ldr	r0, [r6, #0]
     4aa:	9500      	str	r5, [sp, #0]
     4ac:	f7ff fffe 	bl	0 <__fprintf_chk>
     4b0:	2c12      	cmp	r4, #18
     4b2:	d1f1      	bne.n	498 <list+0x28>
     4b4:	4f14      	ldr	r7, [pc, #80]	; (508 <list+0x98>)
     4b6:	2400      	movs	r4, #0
     4b8:	f8df 8050 	ldr.w	r8, [pc, #80]	; 50c <list+0x9c>
     4bc:	221e      	movs	r2, #30
     4be:	447f      	add	r7, pc
     4c0:	4813      	ldr	r0, [pc, #76]	; (510 <list+0xa0>)
     4c2:	44f8      	add	r8, pc
     4c4:	f507 7790 	add.w	r7, r7, #288	; 0x120
     4c8:	6833      	ldr	r3, [r6, #0]
     4ca:	4478      	add	r0, pc
     4cc:	2101      	movs	r1, #1
     4ce:	f7ff fffe 	bl	0 <fwrite>
     4d2:	0120      	lsls	r0, r4, #4
     4d4:	4623      	mov	r3, r4
     4d6:	4642      	mov	r2, r8
     4d8:	3401      	adds	r4, #1
     4da:	2101      	movs	r1, #1
     4dc:	59c5      	ldr	r5, [r0, r7]
     4de:	b11d      	cbz	r5, 4e8 <list+0x78>
     4e0:	6830      	ldr	r0, [r6, #0]
     4e2:	9500      	str	r5, [sp, #0]
     4e4:	f7ff fffe 	bl	0 <__fprintf_chk>
     4e8:	2c0e      	cmp	r4, #14
     4ea:	d1f2      	bne.n	4d2 <list+0x62>
     4ec:	2000      	movs	r0, #0
     4ee:	b002      	add	sp, #8
     4f0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     4f4:	00000074 	.word	0x00000074
     4f8:	00000000 	.word	0x00000000
     4fc:	00000070 	.word	0x00000070
     500:	00000070 	.word	0x00000070
     504:	00000070 	.word	0x00000070
     508:	00000046 	.word	0x00000046
     50c:	00000046 	.word	0x00000046
     510:	00000042 	.word	0x00000042

00000514 <local_LZ4F_decompress_noHint>:
     514:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     518:	4698      	mov	r8, r3
     51a:	4617      	mov	r7, r2
     51c:	b08b      	sub	sp, #44	; 0x2c
     51e:	4a38      	ldr	r2, [pc, #224]	; (600 <local_LZ4F_decompress_noHint+0xec>)
     520:	4689      	mov	r9, r1
     522:	f8df b0e0 	ldr.w	fp, [pc, #224]	; 604 <local_LZ4F_decompress_noHint+0xf0>
     526:	447a      	add	r2, pc
     528:	2500      	movs	r5, #0
     52a:	9308      	str	r3, [sp, #32]
     52c:	4682      	mov	sl, r0
     52e:	4b36      	ldr	r3, [pc, #216]	; (608 <local_LZ4F_decompress_noHint+0xf4>)
     530:	44fb      	add	fp, pc
     532:	462c      	mov	r4, r5
     534:	447b      	add	r3, pc
     536:	9305      	str	r3, [sp, #20]
     538:	4619      	mov	r1, r3
     53a:	4b34      	ldr	r3, [pc, #208]	; (60c <local_LZ4F_decompress_noHint+0xf8>)
     53c:	58d3      	ldr	r3, [r2, r3]
     53e:	aa08      	add	r2, sp, #32
     540:	681b      	ldr	r3, [r3, #0]
     542:	9309      	str	r3, [sp, #36]	; 0x24
     544:	f04f 0300 	mov.w	r3, #0
     548:	ab07      	add	r3, sp, #28
     54a:	9304      	str	r3, [sp, #16]
     54c:	f44f 3380 	mov.w	r3, #65536	; 0x10000
     550:	9307      	str	r3, [sp, #28]
     552:	f8db 000c 	ldr.w	r0, [fp, #12]
     556:	2300      	movs	r3, #0
     558:	9301      	str	r3, [sp, #4]
     55a:	eb09 0105 	add.w	r1, r9, r5
     55e:	9b04      	ldr	r3, [sp, #16]
     560:	9300      	str	r3, [sp, #0]
     562:	eb0a 0304 	add.w	r3, sl, r4
     566:	9203      	str	r2, [sp, #12]
     568:	f7ff fffe 	bl	0 <LZ4F_decompress>
     56c:	4606      	mov	r6, r0
     56e:	f7ff fffe 	bl	0 <LZ4F_isError>
     572:	9a03      	ldr	r2, [sp, #12]
     574:	bb48      	cbnz	r0, 5ca <local_LZ4F_decompress_noHint+0xb6>
     576:	9b07      	ldr	r3, [sp, #28]
     578:	441c      	add	r4, r3
     57a:	f504 3380 	add.w	r3, r4, #65536	; 0x10000
     57e:	42bb      	cmp	r3, r7
     580:	d918      	bls.n	5b4 <local_LZ4F_decompress_noHint+0xa0>
     582:	9b08      	ldr	r3, [sp, #32]
     584:	441d      	add	r5, r3
     586:	1b3b      	subs	r3, r7, r4
     588:	9307      	str	r3, [sp, #28]
     58a:	eba8 0305 	sub.w	r3, r8, r5
     58e:	9308      	str	r3, [sp, #32]
     590:	2e00      	cmp	r6, #0
     592:	d1de      	bne.n	552 <local_LZ4F_decompress_noHint+0x3e>
     594:	42a7      	cmp	r7, r4
     596:	d125      	bne.n	5e4 <local_LZ4F_decompress_noHint+0xd0>
     598:	4a1d      	ldr	r2, [pc, #116]	; (610 <local_LZ4F_decompress_noHint+0xfc>)
     59a:	4b1c      	ldr	r3, [pc, #112]	; (60c <local_LZ4F_decompress_noHint+0xf8>)
     59c:	447a      	add	r2, pc
     59e:	58d3      	ldr	r3, [r2, r3]
     5a0:	681a      	ldr	r2, [r3, #0]
     5a2:	9b09      	ldr	r3, [sp, #36]	; 0x24
     5a4:	405a      	eors	r2, r3
     5a6:	f04f 0300 	mov.w	r3, #0
     5aa:	d119      	bne.n	5e0 <local_LZ4F_decompress_noHint+0xcc>
     5ac:	4628      	mov	r0, r5
     5ae:	b00b      	add	sp, #44	; 0x2c
     5b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     5b4:	f44f 3380 	mov.w	r3, #65536	; 0x10000
     5b8:	9307      	str	r3, [sp, #28]
     5ba:	9b08      	ldr	r3, [sp, #32]
     5bc:	441d      	add	r5, r3
     5be:	eba8 0305 	sub.w	r3, r8, r5
     5c2:	9308      	str	r3, [sp, #32]
     5c4:	2e00      	cmp	r6, #0
     5c6:	d1c4      	bne.n	552 <local_LZ4F_decompress_noHint+0x3e>
     5c8:	e7e4      	b.n	594 <local_LZ4F_decompress_noHint+0x80>
     5ca:	4b12      	ldr	r3, [pc, #72]	; (614 <local_LZ4F_decompress_noHint+0x100>)
     5cc:	f44f 72f0 	mov.w	r2, #480	; 0x1e0
     5d0:	4911      	ldr	r1, [pc, #68]	; (618 <local_LZ4F_decompress_noHint+0x104>)
     5d2:	4812      	ldr	r0, [pc, #72]	; (61c <local_LZ4F_decompress_noHint+0x108>)
     5d4:	447b      	add	r3, pc
     5d6:	4479      	add	r1, pc
     5d8:	3314      	adds	r3, #20
     5da:	4478      	add	r0, pc
     5dc:	f7ff fffe 	bl	0 <__assert_fail>
     5e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
     5e4:	490e      	ldr	r1, [pc, #56]	; (620 <local_LZ4F_decompress_noHint+0x10c>)
     5e6:	4623      	mov	r3, r4
     5e8:	9805      	ldr	r0, [sp, #20]
     5ea:	4a0e      	ldr	r2, [pc, #56]	; (624 <local_LZ4F_decompress_noHint+0x110>)
     5ec:	5840      	ldr	r0, [r0, r1]
     5ee:	447a      	add	r2, pc
     5f0:	9700      	str	r7, [sp, #0]
     5f2:	2101      	movs	r1, #1
     5f4:	6800      	ldr	r0, [r0, #0]
     5f6:	f7ff fffe 	bl	0 <__fprintf_chk>
     5fa:	200a      	movs	r0, #10
     5fc:	f7ff fffe 	bl	0 <exit>
     600:	000000d6 	.word	0x000000d6
     604:	000000d0 	.word	0x000000d0
     608:	000000d0 	.word	0x000000d0
     60c:	00000000 	.word	0x00000000
     610:	00000070 	.word	0x00000070
     614:	0000003c 	.word	0x0000003c
     618:	0000003e 	.word	0x0000003e
     61c:	0000003e 	.word	0x0000003e
     620:	00000000 	.word	0x00000000
     624:	00000032 	.word	0x00000032

00000628 <local_LZ4F_decompress_followHint>:
     628:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     62c:	461e      	mov	r6, r3
     62e:	f8df b0c8 	ldr.w	fp, [pc, #200]	; 6f8 <local_LZ4F_decompress_followHint+0xd0>
     632:	b08b      	sub	sp, #44	; 0x2c
     634:	2400      	movs	r4, #0
     636:	f10d 0a1c 	add.w	sl, sp, #28
     63a:	4680      	mov	r8, r0
     63c:	44fb      	add	fp, pc
     63e:	4625      	mov	r5, r4
     640:	9308      	str	r3, [sp, #32]
     642:	46a1      	mov	r9, r4
     644:	4b2d      	ldr	r3, [pc, #180]	; (6fc <local_LZ4F_decompress_followHint+0xd4>)
     646:	e9cd 1203 	strd	r1, r2, [sp, #12]
     64a:	447b      	add	r3, pc
     64c:	4a2c      	ldr	r2, [pc, #176]	; (700 <local_LZ4F_decompress_followHint+0xd8>)
     64e:	9305      	str	r3, [sp, #20]
     650:	4619      	mov	r1, r3
     652:	4b2c      	ldr	r3, [pc, #176]	; (704 <local_LZ4F_decompress_followHint+0xdc>)
     654:	447a      	add	r2, pc
     656:	58d3      	ldr	r3, [r2, r3]
     658:	aa08      	add	r2, sp, #32
     65a:	681b      	ldr	r3, [r3, #0]
     65c:	9309      	str	r3, [sp, #36]	; 0x24
     65e:	f04f 0300 	mov.w	r3, #0
     662:	4653      	mov	r3, sl
     664:	46b2      	mov	sl, r6
     666:	461e      	mov	r6, r3
     668:	9407      	str	r4, [sp, #28]
     66a:	9903      	ldr	r1, [sp, #12]
     66c:	eb08 0305 	add.w	r3, r8, r5
     670:	f8db 000c 	ldr.w	r0, [fp, #12]
     674:	4421      	add	r1, r4
     676:	e9cd 6900 	strd	r6, r9, [sp]
     67a:	9202      	str	r2, [sp, #8]
     67c:	f7ff fffe 	bl	0 <LZ4F_decompress>
     680:	4607      	mov	r7, r0
     682:	f7ff fffe 	bl	0 <LZ4F_isError>
     686:	9a02      	ldr	r2, [sp, #8]
     688:	b9d0      	cbnz	r0, 6c0 <local_LZ4F_decompress_followHint+0x98>
     68a:	9907      	ldr	r1, [sp, #28]
     68c:	9707      	str	r7, [sp, #28]
     68e:	440d      	add	r5, r1
     690:	9908      	ldr	r1, [sp, #32]
     692:	440c      	add	r4, r1
     694:	ebaa 0104 	sub.w	r1, sl, r4
     698:	9108      	str	r1, [sp, #32]
     69a:	2f00      	cmp	r7, #0
     69c:	d1e5      	bne.n	66a <local_LZ4F_decompress_followHint+0x42>
     69e:	9b04      	ldr	r3, [sp, #16]
     6a0:	42ab      	cmp	r3, r5
     6a2:	d11a      	bne.n	6da <local_LZ4F_decompress_followHint+0xb2>
     6a4:	4a18      	ldr	r2, [pc, #96]	; (708 <local_LZ4F_decompress_followHint+0xe0>)
     6a6:	4b17      	ldr	r3, [pc, #92]	; (704 <local_LZ4F_decompress_followHint+0xdc>)
     6a8:	447a      	add	r2, pc
     6aa:	58d3      	ldr	r3, [r2, r3]
     6ac:	681a      	ldr	r2, [r3, #0]
     6ae:	9b09      	ldr	r3, [sp, #36]	; 0x24
     6b0:	405a      	eors	r2, r3
     6b2:	f04f 0300 	mov.w	r3, #0
     6b6:	d10e      	bne.n	6d6 <local_LZ4F_decompress_followHint+0xae>
     6b8:	4620      	mov	r0, r4
     6ba:	b00b      	add	sp, #44	; 0x2c
     6bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     6c0:	4b12      	ldr	r3, [pc, #72]	; (70c <local_LZ4F_decompress_followHint+0xe4>)
     6c2:	f44f 72df 	mov.w	r2, #446	; 0x1be
     6c6:	4912      	ldr	r1, [pc, #72]	; (710 <local_LZ4F_decompress_followHint+0xe8>)
     6c8:	4812      	ldr	r0, [pc, #72]	; (714 <local_LZ4F_decompress_followHint+0xec>)
     6ca:	447b      	add	r3, pc
     6cc:	4479      	add	r1, pc
     6ce:	3334      	adds	r3, #52	; 0x34
     6d0:	4478      	add	r0, pc
     6d2:	f7ff fffe 	bl	0 <__assert_fail>
     6d6:	f7ff fffe 	bl	0 <__stack_chk_fail>
     6da:	490f      	ldr	r1, [pc, #60]	; (718 <local_LZ4F_decompress_followHint+0xf0>)
     6dc:	462b      	mov	r3, r5
     6de:	9805      	ldr	r0, [sp, #20]
     6e0:	4a0e      	ldr	r2, [pc, #56]	; (71c <local_LZ4F_decompress_followHint+0xf4>)
     6e2:	5840      	ldr	r0, [r0, r1]
     6e4:	447a      	add	r2, pc
     6e6:	9904      	ldr	r1, [sp, #16]
     6e8:	9100      	str	r1, [sp, #0]
     6ea:	2101      	movs	r1, #1
     6ec:	6800      	ldr	r0, [r0, #0]
     6ee:	f7ff fffe 	bl	0 <__fprintf_chk>
     6f2:	200a      	movs	r0, #10
     6f4:	f7ff fffe 	bl	0 <exit>
     6f8:	000000b8 	.word	0x000000b8
     6fc:	000000ae 	.word	0x000000ae
     700:	000000a8 	.word	0x000000a8
     704:	00000000 	.word	0x00000000
     708:	0000005c 	.word	0x0000005c
     70c:	0000003e 	.word	0x0000003e
     710:	00000040 	.word	0x00000040
     714:	00000040 	.word	0x00000040
     718:	00000000 	.word	0x00000000
     71c:	00000034 	.word	0x00000034

00000720 <local_LZ4F_decompress>:
     720:	b530      	push	{r4, r5, lr}
     722:	4614      	mov	r4, r2
     724:	f8df c0bc 	ldr.w	ip, [pc, #188]	; 7e4 <local_LZ4F_decompress+0xc4>
     728:	b087      	sub	sp, #28
     72a:	461a      	mov	r2, r3
     72c:	44fc      	add	ip, pc
     72e:	4d2e      	ldr	r5, [pc, #184]	; (7e8 <local_LZ4F_decompress+0xc8>)
     730:	2c00      	cmp	r4, #0
     732:	e9cd 4303 	strd	r4, r3, [sp, #12]
     736:	447d      	add	r5, pc
     738:	4b2c      	ldr	r3, [pc, #176]	; (7ec <local_LZ4F_decompress+0xcc>)
     73a:	f85c 3003 	ldr.w	r3, [ip, r3]
     73e:	681b      	ldr	r3, [r3, #0]
     740:	9305      	str	r3, [sp, #20]
     742:	f04f 0300 	mov.w	r3, #0
     746:	db1d      	blt.n	784 <local_LZ4F_decompress+0x64>
     748:	2a00      	cmp	r2, #0
     74a:	db40      	blt.n	7ce <local_LZ4F_decompress+0xae>
     74c:	4a28      	ldr	r2, [pc, #160]	; (7f0 <local_LZ4F_decompress+0xd0>)
     74e:	4603      	mov	r3, r0
     750:	447a      	add	r2, pc
     752:	68d0      	ldr	r0, [r2, #12]
     754:	2200      	movs	r2, #0
     756:	9201      	str	r2, [sp, #4]
     758:	aa03      	add	r2, sp, #12
     75a:	9200      	str	r2, [sp, #0]
     75c:	aa04      	add	r2, sp, #16
     75e:	f7ff fffe 	bl	0 <LZ4F_decompress>
     762:	bb40      	cbnz	r0, 7b6 <local_LZ4F_decompress+0x96>
     764:	9b03      	ldr	r3, [sp, #12]
     766:	429c      	cmp	r4, r3
     768:	d119      	bne.n	79e <local_LZ4F_decompress+0x7e>
     76a:	4a22      	ldr	r2, [pc, #136]	; (7f4 <local_LZ4F_decompress+0xd4>)
     76c:	4b1f      	ldr	r3, [pc, #124]	; (7ec <local_LZ4F_decompress+0xcc>)
     76e:	447a      	add	r2, pc
     770:	9804      	ldr	r0, [sp, #16]
     772:	58d3      	ldr	r3, [r2, r3]
     774:	681a      	ldr	r2, [r3, #0]
     776:	9b05      	ldr	r3, [sp, #20]
     778:	405a      	eors	r2, r3
     77a:	f04f 0300 	mov.w	r3, #0
     77e:	d10c      	bne.n	79a <local_LZ4F_decompress+0x7a>
     780:	b007      	add	sp, #28
     782:	bd30      	pop	{r4, r5, pc}
     784:	4b1c      	ldr	r3, [pc, #112]	; (7f8 <local_LZ4F_decompress+0xd8>)
     786:	f240 12a9 	movw	r2, #425	; 0x1a9
     78a:	491c      	ldr	r1, [pc, #112]	; (7fc <local_LZ4F_decompress+0xdc>)
     78c:	481c      	ldr	r0, [pc, #112]	; (800 <local_LZ4F_decompress+0xe0>)
     78e:	447b      	add	r3, pc
     790:	4479      	add	r1, pc
     792:	3358      	adds	r3, #88	; 0x58
     794:	4478      	add	r0, pc
     796:	f7ff fffe 	bl	0 <__assert_fail>
     79a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     79e:	4b19      	ldr	r3, [pc, #100]	; (804 <local_LZ4F_decompress+0xe4>)
     7a0:	2231      	movs	r2, #49	; 0x31
     7a2:	4819      	ldr	r0, [pc, #100]	; (808 <local_LZ4F_decompress+0xe8>)
     7a4:	2101      	movs	r1, #1
     7a6:	4478      	add	r0, pc
     7a8:	58eb      	ldr	r3, [r5, r3]
     7aa:	681b      	ldr	r3, [r3, #0]
     7ac:	f7ff fffe 	bl	0 <fwrite>
     7b0:	2009      	movs	r0, #9
     7b2:	f7ff fffe 	bl	0 <exit>
     7b6:	4b13      	ldr	r3, [pc, #76]	; (804 <local_LZ4F_decompress+0xe4>)
     7b8:	222e      	movs	r2, #46	; 0x2e
     7ba:	4814      	ldr	r0, [pc, #80]	; (80c <local_LZ4F_decompress+0xec>)
     7bc:	2101      	movs	r1, #1
     7be:	4478      	add	r0, pc
     7c0:	58eb      	ldr	r3, [r5, r3]
     7c2:	681b      	ldr	r3, [r3, #0]
     7c4:	f7ff fffe 	bl	0 <fwrite>
     7c8:	2008      	movs	r0, #8
     7ca:	f7ff fffe 	bl	0 <exit>
     7ce:	4b10      	ldr	r3, [pc, #64]	; (810 <local_LZ4F_decompress+0xf0>)
     7d0:	f44f 72d5 	mov.w	r2, #426	; 0x1aa
     7d4:	490f      	ldr	r1, [pc, #60]	; (814 <local_LZ4F_decompress+0xf4>)
     7d6:	4810      	ldr	r0, [pc, #64]	; (818 <local_LZ4F_decompress+0xf8>)
     7d8:	447b      	add	r3, pc
     7da:	4479      	add	r1, pc
     7dc:	3358      	adds	r3, #88	; 0x58
     7de:	4478      	add	r0, pc
     7e0:	f7ff fffe 	bl	0 <__assert_fail>
     7e4:	000000b4 	.word	0x000000b4
     7e8:	000000ae 	.word	0x000000ae
     7ec:	00000000 	.word	0x00000000
     7f0:	0000009c 	.word	0x0000009c
     7f4:	00000082 	.word	0x00000082
     7f8:	00000066 	.word	0x00000066
     7fc:	00000068 	.word	0x00000068
     800:	00000068 	.word	0x00000068
     804:	00000000 	.word	0x00000000
     808:	0000005e 	.word	0x0000005e
     80c:	0000004a 	.word	0x0000004a
     810:	00000034 	.word	0x00000034
     814:	00000036 	.word	0x00000036
     818:	00000036 	.word	0x00000036

0000081c <local_LZ4F_compressFrame>:
     81c:	b570      	push	{r4, r5, r6, lr}
     81e:	1e13      	subs	r3, r2, #0
     820:	b084      	sub	sp, #16
     822:	db10      	blt.n	846 <local_LZ4F_compressFrame+0x2a>
     824:	4605      	mov	r5, r0
     826:	460c      	mov	r4, r1
     828:	4618      	mov	r0, r3
     82a:	2100      	movs	r1, #0
     82c:	9303      	str	r3, [sp, #12]
     82e:	2600      	movs	r6, #0
     830:	f7ff fffe 	bl	0 <LZ4F_compressFrameBound>
     834:	9b03      	ldr	r3, [sp, #12]
     836:	4601      	mov	r1, r0
     838:	462a      	mov	r2, r5
     83a:	4620      	mov	r0, r4
     83c:	9600      	str	r6, [sp, #0]
     83e:	f7ff fffe 	bl	0 <LZ4F_compressFrame>
     842:	b004      	add	sp, #16
     844:	bd70      	pop	{r4, r5, r6, pc}
     846:	4b05      	ldr	r3, [pc, #20]	; (85c <local_LZ4F_compressFrame+0x40>)
     848:	f240 1283 	movw	r2, #387	; 0x183
     84c:	4904      	ldr	r1, [pc, #16]	; (860 <local_LZ4F_compressFrame+0x44>)
     84e:	4805      	ldr	r0, [pc, #20]	; (864 <local_LZ4F_compressFrame+0x48>)
     850:	447b      	add	r3, pc
     852:	4479      	add	r1, pc
     854:	3370      	adds	r3, #112	; 0x70
     856:	4478      	add	r0, pc
     858:	f7ff fffe 	bl	0 <__assert_fail>
     85c:	00000008 	.word	0x00000008
     860:	0000000a 	.word	0x0000000a
     864:	0000000a 	.word	0x0000000a

00000868 <local_LZ4_resetDictT>:
     868:	4809      	ldr	r0, [pc, #36]	; (890 <local_LZ4_resetDictT+0x28>)
     86a:	f244 0120 	movw	r1, #16416	; 0x4020
     86e:	b508      	push	{r3, lr}
     870:	4478      	add	r0, pc
     872:	f7ff fffe 	bl	0 <LZ4_initStream>
     876:	b100      	cbz	r0, 87a <local_LZ4_resetDictT+0x12>
     878:	bd08      	pop	{r3, pc}
     87a:	4b06      	ldr	r3, [pc, #24]	; (894 <local_LZ4_resetDictT+0x2c>)
     87c:	22ad      	movs	r2, #173	; 0xad
     87e:	4906      	ldr	r1, [pc, #24]	; (898 <local_LZ4_resetDictT+0x30>)
     880:	4806      	ldr	r0, [pc, #24]	; (89c <local_LZ4_resetDictT+0x34>)
     882:	447b      	add	r3, pc
     884:	4479      	add	r1, pc
     886:	338c      	adds	r3, #140	; 0x8c
     888:	4478      	add	r0, pc
     88a:	f7ff fffe 	bl	0 <__assert_fail>
     88e:	bf00      	nop
     890:	00040074 	.word	0x00040074
     894:	0000000e 	.word	0x0000000e
     898:	00000010 	.word	0x00000010
     89c:	00000010 	.word	0x00000010

000008a0 <local_LZ4_createStream>:
     8a0:	4809      	ldr	r0, [pc, #36]	; (8c8 <local_LZ4_createStream+0x28>)
     8a2:	f244 0120 	movw	r1, #16416	; 0x4020
     8a6:	b508      	push	{r3, lr}
     8a8:	4478      	add	r0, pc
     8aa:	f7ff fffe 	bl	0 <LZ4_initStream>
     8ae:	b100      	cbz	r0, 8b2 <local_LZ4_createStream+0x12>
     8b0:	bd08      	pop	{r3, pc}
     8b2:	4b06      	ldr	r3, [pc, #24]	; (8cc <local_LZ4_createStream+0x2c>)
     8b4:	22b3      	movs	r2, #179	; 0xb3
     8b6:	4906      	ldr	r1, [pc, #24]	; (8d0 <local_LZ4_createStream+0x30>)
     8b8:	4806      	ldr	r0, [pc, #24]	; (8d4 <local_LZ4_createStream+0x34>)
     8ba:	447b      	add	r3, pc
     8bc:	4479      	add	r1, pc
     8be:	33a4      	adds	r3, #164	; 0xa4
     8c0:	4478      	add	r0, pc
     8c2:	f7ff fffe 	bl	0 <__assert_fail>
     8c6:	bf00      	nop
     8c8:	00040074 	.word	0x00040074
     8cc:	0000000e 	.word	0x0000000e
     8d0:	00000010 	.word	0x00000010
     8d4:	00000010 	.word	0x00000010

000008d8 <usage.isra.0>:
     8d8:	b570      	push	{r4, r5, r6, lr}
     8da:	4605      	mov	r5, r0
     8dc:	4c17      	ldr	r4, [pc, #92]	; (93c <usage.isra.0+0x64>)
     8de:	4b18      	ldr	r3, [pc, #96]	; (940 <usage.isra.0+0x68>)
     8e0:	2208      	movs	r2, #8
     8e2:	447c      	add	r4, pc
     8e4:	4817      	ldr	r0, [pc, #92]	; (944 <usage.isra.0+0x6c>)
     8e6:	2101      	movs	r1, #1
     8e8:	4478      	add	r0, pc
     8ea:	58e4      	ldr	r4, [r4, r3]
     8ec:	6823      	ldr	r3, [r4, #0]
     8ee:	f7ff fffe 	bl	0 <fwrite>
     8f2:	4a15      	ldr	r2, [pc, #84]	; (948 <usage.isra.0+0x70>)
     8f4:	462b      	mov	r3, r5
     8f6:	6820      	ldr	r0, [r4, #0]
     8f8:	447a      	add	r2, pc
     8fa:	2101      	movs	r1, #1
     8fc:	f7ff fffe 	bl	0 <__fprintf_chk>
     900:	4812      	ldr	r0, [pc, #72]	; (94c <usage.isra.0+0x74>)
     902:	6823      	ldr	r3, [r4, #0]
     904:	220c      	movs	r2, #12
     906:	2101      	movs	r1, #1
     908:	4478      	add	r0, pc
     90a:	f7ff fffe 	bl	0 <fwrite>
     90e:	4810      	ldr	r0, [pc, #64]	; (950 <usage.isra.0+0x78>)
     910:	6823      	ldr	r3, [r4, #0]
     912:	2221      	movs	r2, #33	; 0x21
     914:	2101      	movs	r1, #1
     916:	4478      	add	r0, pc
     918:	f7ff fffe 	bl	0 <fwrite>
     91c:	480d      	ldr	r0, [pc, #52]	; (954 <usage.isra.0+0x7c>)
     91e:	6823      	ldr	r3, [r4, #0]
     920:	2223      	movs	r2, #35	; 0x23
     922:	2101      	movs	r1, #1
     924:	4478      	add	r0, pc
     926:	f7ff fffe 	bl	0 <fwrite>
     92a:	480b      	ldr	r0, [pc, #44]	; (958 <usage.isra.0+0x80>)
     92c:	6823      	ldr	r3, [r4, #0]
     92e:	222e      	movs	r2, #46	; 0x2e
     930:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     934:	4478      	add	r0, pc
     936:	2101      	movs	r1, #1
     938:	f7ff bffe 	b.w	0 <fwrite>
     93c:	00000056 	.word	0x00000056
     940:	00000000 	.word	0x00000000
     944:	00000058 	.word	0x00000058
     948:	0000004c 	.word	0x0000004c
     94c:	00000040 	.word	0x00000040
     950:	00000036 	.word	0x00000036
     954:	0000002c 	.word	0x0000002c
     958:	00000020 	.word	0x00000020

0000095c <badusage.isra.0>:
     95c:	4b09      	ldr	r3, [pc, #36]	; (984 <badusage.isra.0+0x28>)
     95e:	2211      	movs	r2, #17
     960:	f8df c024 	ldr.w	ip, [pc, #36]	; 988 <badusage.isra.0+0x2c>
     964:	2101      	movs	r1, #1
     966:	447b      	add	r3, pc
     968:	b510      	push	{r4, lr}
     96a:	4604      	mov	r4, r0
     96c:	4807      	ldr	r0, [pc, #28]	; (98c <badusage.isra.0+0x30>)
     96e:	f853 300c 	ldr.w	r3, [r3, ip]
     972:	4478      	add	r0, pc
     974:	681b      	ldr	r3, [r3, #0]
     976:	f7ff fffe 	bl	0 <fwrite>
     97a:	4620      	mov	r0, r4
     97c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     980:	e7aa      	b.n	8d8 <usage.isra.0>
     982:	bf00      	nop
     984:	0000001a 	.word	0x0000001a
     988:	00000000 	.word	0x00000000
     98c:	00000016 	.word	0x00000016

00000990 <LZ4_malloc>:
     990:	f7ff bffe 	b.w	0 <malloc>

00000994 <LZ4_calloc>:
     994:	f7ff bffe 	b.w	0 <calloc>

00000998 <LZ4_free>:
     998:	f7ff bffe 	b.w	0 <free>

0000099c <fullSpeedBench>:
     99c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9a0:	f64f 5be0 	movw	fp, #64992	; 0xfde0
     9a4:	f2c0 0b1c 	movt	fp, #28
     9a8:	ed2d 8b0e 	vpush	{d8-d14}
     9ac:	b0b9      	sub	sp, #228	; 0xe4
     9ae:	4a8a      	ldr	r2, [pc, #552]	; (bd8 <fullSpeedBench+0x23c>)
     9b0:	4604      	mov	r4, r0
     9b2:	4b8a      	ldr	r3, [pc, #552]	; (bdc <fullSpeedBench+0x240>)
     9b4:	911b      	str	r1, [sp, #108]	; 0x6c
     9b6:	447a      	add	r2, pc
     9b8:	4989      	ldr	r1, [pc, #548]	; (be0 <fullSpeedBench+0x244>)
     9ba:	447b      	add	r3, pc
     9bc:	9216      	str	r2, [sp, #88]	; 0x58
     9be:	4a89      	ldr	r2, [pc, #548]	; (be4 <fullSpeedBench+0x248>)
     9c0:	4479      	add	r1, pc
     9c2:	588a      	ldr	r2, [r1, r2]
     9c4:	6812      	ldr	r2, [r2, #0]
     9c6:	9237      	str	r2, [sp, #220]	; 0xdc
     9c8:	f04f 0200 	mov.w	r2, #0
     9cc:	681a      	ldr	r2, [r3, #0]
     9ce:	b91a      	cbnz	r2, 9d8 <fullSpeedBench+0x3c>
     9d0:	2201      	movs	r2, #1
     9d2:	f644 6b21 	movw	fp, #20001	; 0x4e21
     9d6:	601a      	str	r2, [r3, #0]
     9d8:	4883      	ldr	r0, [pc, #524]	; (be8 <fullSpeedBench+0x24c>)
     9da:	2164      	movs	r1, #100	; 0x64
     9dc:	4478      	add	r0, pc
     9de:	300c      	adds	r0, #12
     9e0:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
     9e4:	f7ff fffe 	bl	0 <LZ4F_isError>
     9e8:	2800      	cmp	r0, #0
     9ea:	f040 845c 	bne.w	12a6 <fullSpeedBench+0x90a>
     9ee:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
     9f0:	2a00      	cmp	r2, #0
     9f2:	f340 8427 	ble.w	1244 <fullSpeedBench+0x8a8>
     9f6:	4b7d      	ldr	r3, [pc, #500]	; (bec <fullSpeedBench+0x250>)
     9f8:	1f22      	subs	r2, r4, #4
     9fa:	e9cd 2019 	strd	r2, r0, [sp, #100]	; 0x64
     9fe:	9a16      	ldr	r2, [sp, #88]	; 0x58
     a00:	ed9f 8b71 	vldr	d8, [pc, #452]	; bc8 <fullSpeedBench+0x22c>
     a04:	58d3      	ldr	r3, [r2, r3]
     a06:	930c      	str	r3, [sp, #48]	; 0x30
     a08:	4b79      	ldr	r3, [pc, #484]	; (bf0 <fullSpeedBench+0x254>)
     a0a:	447b      	add	r3, pc
     a0c:	ee0e 3a10 	vmov	s28, r3
     a10:	2301      	movs	r3, #1
     a12:	f2c0 4300 	movt	r3, #1024	; 0x400
     a16:	9313      	str	r3, [sp, #76]	; 0x4c
     a18:	ab1c      	add	r3, sp, #112	; 0x70
     a1a:	ee0d 3a90 	vmov	s27, r3
     a1e:	9b19      	ldr	r3, [sp, #100]	; 0x64
     a20:	4974      	ldr	r1, [pc, #464]	; (bf4 <fullSpeedBench+0x258>)
     a22:	f853 2f04 	ldr.w	r2, [r3, #4]!
     a26:	4479      	add	r1, pc
     a28:	ee0c 2a90 	vmov	s25, r2
     a2c:	9319      	str	r3, [sp, #100]	; 0x64
     a2e:	4614      	mov	r4, r2
     a30:	4610      	mov	r0, r2
     a32:	f7ff fffe 	bl	0 <fopen64>
     a36:	ee1d 1a90 	vmov	r1, s27
     a3a:	4605      	mov	r5, r0
     a3c:	4620      	mov	r0, r4
     a3e:	f7ff fffe 	bl	0 <stat64>
     a42:	b930      	cbnz	r0, a52 <fullSpeedBench+0xb6>
     a44:	9b20      	ldr	r3, [sp, #128]	; 0x80
     a46:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
     a4a:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
     a4e:	f000 81f4 	beq.w	e3a <fullSpeedBench+0x49e>
     a52:	f04f 0800 	mov.w	r8, #0
     a56:	f8dd 904c 	ldr.w	r9, [sp, #76]	; 0x4c
     a5a:	f04f 6740 	mov.w	r7, #201326592	; 0xc000000
     a5e:	4644      	mov	r4, r8
     a60:	4646      	mov	r6, r8
     a62:	e007      	b.n	a74 <fullSpeedBench+0xd8>
     a64:	f117 477c 	adds.w	r7, r7, #4227858432	; 0xfc000000
     a68:	4638      	mov	r0, r7
     a6a:	f168 0800 	sbc.w	r8, r8, #0
     a6e:	f7ff fffe 	bl	0 <malloc>
     a72:	b968      	cbnz	r0, a90 <fullSpeedBench+0xf4>
     a74:	454f      	cmp	r7, r9
     a76:	f178 0300 	sbcs.w	r3, r8, #0
     a7a:	d2f3      	bcs.n	a64 <fullSpeedBench+0xc8>
     a7c:	087f      	lsrs	r7, r7, #1
     a7e:	ea47 77c8 	orr.w	r7, r7, r8, lsl #31
     a82:	ea4f 0858 	mov.w	r8, r8, lsr #1
     a86:	4638      	mov	r0, r7
     a88:	f7ff fffe 	bl	0 <malloc>
     a8c:	2800      	cmp	r0, #0
     a8e:	d0f1      	beq.n	a74 <fullSpeedBench+0xd8>
     a90:	f7ff fffe 	bl	0 <free>
     a94:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     a96:	429f      	cmp	r7, r3
     a98:	f178 0300 	sbcs.w	r3, r8, #0
     a9c:	f080 81ca 	bcs.w	e34 <fullSpeedBench+0x498>
     aa0:	087f      	lsrs	r7, r7, #1
     aa2:	ea47 77c8 	orr.w	r7, r7, r8, lsl #31
     aa6:	087b      	lsrs	r3, r7, #1
     aa8:	930b      	str	r3, [sp, #44]	; 0x2c
     aaa:	2d00      	cmp	r5, #0
     aac:	f000 849f 	beq.w	13ee <fullSpeedBench+0xa52>
     ab0:	ea54 0306 	orrs.w	r3, r4, r6
     ab4:	f000 84a6 	beq.w	1404 <fullSpeedBench+0xa68>
     ab8:	2f01      	cmp	r7, #1
     aba:	f240 8455 	bls.w	1368 <fullSpeedBench+0x9cc>
     abe:	990b      	ldr	r1, [sp, #44]	; 0x2c
     ac0:	2300      	movs	r3, #0
     ac2:	428c      	cmp	r4, r1
     ac4:	460a      	mov	r2, r1
     ac6:	f176 0100 	sbcs.w	r1, r6, #0
     aca:	bf3e      	ittt	cc
     acc:	940b      	strcc	r4, [sp, #44]	; 0x2c
     ace:	4622      	movcc	r2, r4
     ad0:	4633      	movcc	r3, r6
     ad2:	42a2      	cmp	r2, r4
     ad4:	41b3      	sbcs	r3, r6
     ad6:	f0c0 8374 	bcc.w	11c2 <fullSpeedBench+0x826>
     ada:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     adc:	2b07      	cmp	r3, #7
     ade:	f240 8450 	bls.w	1382 <fullSpeedBench+0x9e6>
     ae2:	4b45      	ldr	r3, [pc, #276]	; (bf8 <fullSpeedBench+0x25c>)
     ae4:	447b      	add	r3, pc
     ae6:	9311      	str	r3, [sp, #68]	; 0x44
     ae8:	685c      	ldr	r4, [r3, #4]
     aea:	2c07      	cmp	r4, #7
     aec:	f340 8449 	ble.w	1382 <fullSpeedBench+0x9e6>
     af0:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
     af2:	1e60      	subs	r0, r4, #1
     af4:	4621      	mov	r1, r4
     af6:	4430      	add	r0, r6
     af8:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     afc:	4607      	mov	r7, r0
     afe:	9009      	str	r0, [sp, #36]	; 0x24
     b00:	2014      	movs	r0, #20
     b02:	fb07 f000 	mul.w	r0, r7, r0
     b06:	f7ff fffe 	bl	0 <malloc>
     b0a:	4682      	mov	sl, r0
     b0c:	4630      	mov	r0, r6
     b0e:	f7ff fffe 	bl	0 <malloc>
     b12:	4603      	mov	r3, r0
     b14:	4620      	mov	r0, r4
     b16:	ee0c 3a10 	vmov	s24, r3
     b1a:	461c      	mov	r4, r3
     b1c:	f7ff fffe 	bl	0 <LZ4_compressBound>
     b20:	fb00 f207 	mul.w	r2, r0, r7
     b24:	900a      	str	r0, [sp, #40]	; 0x28
     b26:	ee0d 2a10 	vmov	s26, r2
     b2a:	4610      	mov	r0, r2
     b2c:	f7ff fffe 	bl	0 <malloc>
     b30:	2c00      	cmp	r4, #0
     b32:	bf18      	it	ne
     b34:	f1ba 0f00 	cmpne.w	sl, #0
     b38:	4602      	mov	r2, r0
     b3a:	bf0c      	ite	eq
     b3c:	2401      	moveq	r4, #1
     b3e:	2400      	movne	r4, #0
     b40:	900e      	str	r0, [sp, #56]	; 0x38
     b42:	f000 8428 	beq.w	1396 <fullSpeedBench+0x9fa>
     b46:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     b48:	6818      	ldr	r0, [r3, #0]
     b4a:	2a00      	cmp	r2, #0
     b4c:	f000 8423 	beq.w	1396 <fullSpeedBench+0x9fa>
     b50:	4a2a      	ldr	r2, [pc, #168]	; (bfc <fullSpeedBench+0x260>)
     b52:	ee1c 3a90 	vmov	r3, s25
     b56:	2101      	movs	r1, #1
     b58:	447a      	add	r2, pc
     b5a:	f7ff fffe 	bl	0 <__fprintf_chk>
     b5e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
     b60:	462b      	mov	r3, r5
     b62:	2101      	movs	r1, #1
     b64:	463a      	mov	r2, r7
     b66:	ee1c 0a10 	vmov	r0, s24
     b6a:	f7ff fffe 	bl	0 <fread>
     b6e:	4606      	mov	r6, r0
     b70:	4628      	mov	r0, r5
     b72:	f7ff fffe 	bl	0 <fclose>
     b76:	42b7      	cmp	r7, r6
     b78:	f040 8424 	bne.w	13c4 <fullSpeedBench+0xa28>
     b7c:	4622      	mov	r2, r4
     b7e:	990b      	ldr	r1, [sp, #44]	; 0x2c
     b80:	ee1c 0a10 	vmov	r0, s24
     b84:	940d      	str	r4, [sp, #52]	; 0x34
     b86:	4626      	mov	r6, r4
     b88:	f7ff fffe 	bl	0 <XXH32>
     b8c:	9c0c      	ldr	r4, [sp, #48]	; 0x30
     b8e:	2101      	movs	r1, #1
     b90:	4a1b      	ldr	r2, [pc, #108]	; (c00 <fullSpeedBench+0x264>)
     b92:	4b1c      	ldr	r3, [pc, #112]	; (c04 <fullSpeedBench+0x268>)
     b94:	447a      	add	r2, pc
     b96:	9015      	str	r0, [sp, #84]	; 0x54
     b98:	447b      	add	r3, pc
     b9a:	6820      	ldr	r0, [r4, #0]
     b9c:	f7ff fffe 	bl	0 <__fprintf_chk>
     ba0:	4a19      	ldr	r2, [pc, #100]	; (c08 <fullSpeedBench+0x26c>)
     ba2:	ee1c 3a90 	vmov	r3, s25
     ba6:	6820      	ldr	r0, [r4, #0]
     ba8:	447a      	add	r2, pc
     baa:	2101      	movs	r1, #1
     bac:	f7ff fffe 	bl	0 <__fprintf_chk>
     bb0:	4b16      	ldr	r3, [pc, #88]	; (c0c <fullSpeedBench+0x270>)
     bb2:	ed9f ab07 	vldr	d10, [pc, #28]	; bd0 <fullSpeedBench+0x234>
     bb6:	447b      	add	r3, pc
     bb8:	9310      	str	r3, [sp, #64]	; 0x40
     bba:	4b15      	ldr	r3, [pc, #84]	; (c10 <fullSpeedBench+0x274>)
     bbc:	447b      	add	r3, pc
     bbe:	9314      	str	r3, [sp, #80]	; 0x50
     bc0:	e032      	b.n	c28 <fullSpeedBench+0x28c>
     bc2:	bf00      	nop
     bc4:	f3af 8000 	nop.w
     bc8:	00000000 	.word	0x00000000
     bcc:	412e8480 	.word	0x412e8480
	...
     bd8:	0000021e 	.word	0x0000021e
     bdc:	0000021e 	.word	0x0000021e
     be0:	0000021c 	.word	0x0000021c
     be4:	00000000 	.word	0x00000000
     be8:	00000208 	.word	0x00000208
     bec:	00000000 	.word	0x00000000
     bf0:	000001e2 	.word	0x000001e2
     bf4:	000001ca 	.word	0x000001ca
     bf8:	00000110 	.word	0x00000110
     bfc:	000000a0 	.word	0x000000a0
     c00:	00000068 	.word	0x00000068
     c04:	00000068 	.word	0x00000068
     c08:	0000005c 	.word	0x0000005c
     c0c:	00000052 	.word	0x00000052
     c10:	00000050 	.word	0x00000050
     c14:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     c16:	2b12      	cmp	r3, #18
     c18:	f000 8428 	beq.w	146c <fullSpeedBench+0xad0>
     c1c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     c1e:	3301      	adds	r3, #1
     c20:	930d      	str	r3, [sp, #52]	; 0x34
     c22:	9b10      	ldr	r3, [sp, #64]	; 0x40
     c24:	3310      	adds	r3, #16
     c26:	9310      	str	r3, [sp, #64]	; 0x40
     c28:	9b11      	ldr	r3, [sp, #68]	; 0x44
     c2a:	689b      	ldr	r3, [r3, #8]
     c2c:	2b00      	cmp	r3, #0
     c2e:	f000 818b 	beq.w	f48 <fullSpeedBench+0x5ac>
     c32:	9b14      	ldr	r3, [sp, #80]	; 0x50
     c34:	695a      	ldr	r2, [r3, #20]
     c36:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     c38:	429a      	cmp	r2, r3
     c3a:	bf18      	it	ne
     c3c:	2a00      	cmpne	r2, #0
     c3e:	bf14      	ite	ne
     c40:	2201      	movne	r2, #1
     c42:	2200      	moveq	r2, #0
     c44:	d1e6      	bne.n	c14 <fullSpeedBench+0x278>
     c46:	9b09      	ldr	r3, [sp, #36]	; 0x24
     c48:	2b00      	cmp	r3, #0
     c4a:	f000 83f9 	beq.w	1440 <fullSpeedBench+0xaa4>
     c4e:	9b11      	ldr	r3, [sp, #68]	; 0x44
     c50:	685c      	ldr	r4, [r3, #4]
     c52:	2c00      	cmp	r4, #0
     c54:	f340 83ff 	ble.w	1456 <fullSpeedBench+0xaba>
     c58:	980e      	ldr	r0, [sp, #56]	; 0x38
     c5a:	ee1c 1a10 	vmov	r1, s24
     c5e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     c60:	4653      	mov	r3, sl
     c62:	4617      	mov	r7, r2
     c64:	46b4      	mov	ip, r6
     c66:	e9c3 2100 	strd	r2, r1, [r3]
     c6a:	42ac      	cmp	r4, r5
     c6c:	4421      	add	r1, r4
     c6e:	d311      	bcc.n	c94 <fullSpeedBench+0x2f8>
     c70:	60dd      	str	r5, [r3, #12]
     c72:	3201      	adds	r2, #1
     c74:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     c76:	3314      	adds	r3, #20
     c78:	f843 0c0c 	str.w	r0, [r3, #-12]
     c7c:	4428      	add	r0, r5
     c7e:	9d09      	ldr	r5, [sp, #36]	; 0x24
     c80:	f843 7c04 	str.w	r7, [r3, #-4]
     c84:	42aa      	cmp	r2, r5
     c86:	d010      	beq.n	caa <fullSpeedBench+0x30e>
     c88:	2500      	movs	r5, #0
     c8a:	e9c3 2100 	strd	r2, r1, [r3]
     c8e:	42ac      	cmp	r4, r5
     c90:	4421      	add	r1, r4
     c92:	d2ed      	bcs.n	c70 <fullSpeedBench+0x2d4>
     c94:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     c96:	3201      	adds	r2, #1
     c98:	e9c3 0402 	strd	r0, r4, [r3, #8]
     c9c:	1b2d      	subs	r5, r5, r4
     c9e:	4430      	add	r0, r6
     ca0:	9e09      	ldr	r6, [sp, #36]	; 0x24
     ca2:	611f      	str	r7, [r3, #16]
     ca4:	3314      	adds	r3, #20
     ca6:	42b2      	cmp	r2, r6
     ca8:	d1dd      	bne.n	c66 <fullSpeedBench+0x2ca>
     caa:	4b9d      	ldr	r3, [pc, #628]	; (f20 <fullSpeedBench+0x584>)
     cac:	4666      	mov	r6, ip
     cae:	f8da 2004 	ldr.w	r2, [sl, #4]
     cb2:	447b      	add	r3, pc
     cb4:	605a      	str	r2, [r3, #4]
     cb6:	f8da 200c 	ldr.w	r2, [sl, #12]
     cba:	601a      	str	r2, [r3, #0]
     cbc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     cbe:	2b00      	cmp	r3, #0
     cc0:	f000 811a 	beq.w	ef8 <fullSpeedBench+0x55c>
     cc4:	2b12      	cmp	r3, #18
     cc6:	f000 8141 	beq.w	f4c <fullSpeedBench+0x5b0>
     cca:	9a10      	ldr	r2, [sp, #64]	; 0x40
     ccc:	68d3      	ldr	r3, [r2, #12]
     cce:	6811      	ldr	r1, [r2, #0]
     cd0:	e9d2 5701 	ldrd	r5, r7, [r2, #4]
     cd4:	9112      	str	r1, [sp, #72]	; 0x48
     cd6:	b123      	cbz	r3, ce2 <fullSpeedBench+0x346>
     cd8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     cda:	f8ca 300c 	str.w	r3, [sl, #12]
     cde:	2301      	movs	r3, #1
     ce0:	9309      	str	r3, [sp, #36]	; 0x24
     ce2:	9b12      	ldr	r3, [sp, #72]	; 0x48
     ce4:	2d00      	cmp	r5, #0
     ce6:	bf18      	it	ne
     ce8:	2b00      	cmpne	r3, #0
     cea:	d093      	beq.n	c14 <fullSpeedBench+0x278>
     cec:	4b8d      	ldr	r3, [pc, #564]	; (f24 <fullSpeedBench+0x588>)
     cee:	447b      	add	r3, pc
     cf0:	681b      	ldr	r3, [r3, #0]
     cf2:	2b00      	cmp	r3, #0
     cf4:	f340 839d 	ble.w	1432 <fullSpeedBench+0xa96>
     cf8:	9b09      	ldr	r3, [sp, #36]	; 0x24
     cfa:	2414      	movs	r4, #20
     cfc:	ed9f 9b84 	vldr	d9, [pc, #528]	; f10 <fullSpeedBench+0x574>
     d00:	fb04 a403 	mla	r4, r4, r3, sl
     d04:	4b88      	ldr	r3, [pc, #544]	; (f28 <fullSpeedBench+0x58c>)
     d06:	447b      	add	r3, pc
     d08:	9317      	str	r3, [sp, #92]	; 0x5c
     d0a:	2301      	movs	r3, #1
     d0c:	930f      	str	r3, [sp, #60]	; 0x3c
     d0e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     d10:	3b01      	subs	r3, #1
     d12:	9318      	str	r3, [sp, #96]	; 0x60
     d14:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     d16:	699b      	ldr	r3, [r3, #24]
     d18:	2b00      	cmp	r3, #0
     d1a:	f000 80b5 	beq.w	e88 <fullSpeedBench+0x4ec>
     d1e:	9a18      	ldr	r2, [sp, #96]	; 0x60
     d20:	2300      	movs	r3, #0
     d22:	990b      	ldr	r1, [sp, #44]	; 0x2c
     d24:	f802 3f01 	strb.w	r3, [r2, #1]!
     d28:	3301      	adds	r3, #1
     d2a:	4299      	cmp	r1, r3
     d2c:	d8fa      	bhi.n	d24 <fullSpeedBench+0x388>
     d2e:	f7ff fffe 	bl	0 <clock>
     d32:	4606      	mov	r6, r0
     d34:	f7ff fffe 	bl	0 <clock>
     d38:	42b0      	cmp	r0, r6
     d3a:	d0fb      	beq.n	d34 <fullSpeedBench+0x398>
     d3c:	f7ff fffe 	bl	0 <clock>
     d40:	4680      	mov	r8, r0
     d42:	f7ff fffe 	bl	0 <clock>
     d46:	eba0 0008 	sub.w	r0, r0, r8
     d4a:	2600      	movs	r6, #0
     d4c:	4583      	cmp	fp, r0
     d4e:	dd17      	ble.n	d80 <fullSpeedBench+0x3e4>
     d50:	b107      	cbz	r7, d54 <fullSpeedBench+0x3b8>
     d52:	47b8      	blx	r7
     d54:	46d1      	mov	r9, sl
     d56:	e9d9 1202 	ldrd	r1, r2, [r9, #8]
     d5a:	f8d9 0004 	ldr.w	r0, [r9, #4]
     d5e:	47a8      	blx	r5
     d60:	f8c9 0010 	str.w	r0, [r9, #16]
     d64:	2800      	cmp	r0, #0
     d66:	f000 80bc 	beq.w	ee2 <fullSpeedBench+0x546>
     d6a:	f109 0914 	add.w	r9, r9, #20
     d6e:	45a1      	cmp	r9, r4
     d70:	d1f1      	bne.n	d56 <fullSpeedBench+0x3ba>
     d72:	f7ff fffe 	bl	0 <clock>
     d76:	eba0 0008 	sub.w	r0, r0, r8
     d7a:	3601      	adds	r6, #1
     d7c:	4583      	cmp	fp, r0
     d7e:	dce7      	bgt.n	d50 <fullSpeedBench+0x3b4>
     d80:	f7ff fffe 	bl	0 <clock>
     d84:	eba0 0008 	sub.w	r0, r0, r8
     d88:	ee07 0a90 	vmov	s15, r0
     d8c:	2e00      	cmp	r6, #0
     d8e:	bf08      	it	eq
     d90:	3601      	addeq	r6, #1
     d92:	4653      	mov	r3, sl
     d94:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     d98:	ee07 6a90 	vmov	s15, r6
     d9c:	2600      	movs	r6, #0
     d9e:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     da2:	ee86 5b07 	vdiv.f64	d5, d6, d7
     da6:	ee85 7b08 	vdiv.f64	d7, d5, d8
     daa:	eeb4 9b47 	vcmp.f64	d9, d7
     dae:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     db2:	bfc8      	it	gt
     db4:	eeb0 9b47 	vmovgt.f64	d9, d7
     db8:	691a      	ldr	r2, [r3, #16]
     dba:	3314      	adds	r3, #20
     dbc:	42a3      	cmp	r3, r4
     dbe:	4416      	add	r6, r2
     dc0:	d1fa      	bne.n	db8 <fullSpeedBench+0x41c>
     dc2:	eddd 7a0b 	vldr	s15, [sp, #44]	; 0x2c
     dc6:	4b59      	ldr	r3, [pc, #356]	; (f2c <fullSpeedBench+0x590>)
     dc8:	ed9f 5b53 	vldr	d5, [pc, #332]	; f18 <fullSpeedBench+0x57c>
     dcc:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     dd0:	ee07 6a90 	vmov	s15, r6
     dd4:	447b      	add	r3, pc
     dd6:	eeb8 7b67 	vcvt.f64.u32	d7, s15
     dda:	699b      	ldr	r3, [r3, #24]
     ddc:	ee87 ab06 	vdiv.f64	d10, d7, d6
     de0:	ee2a ab05 	vmul.f64	d10, d10, d5
     de4:	2b00      	cmp	r3, #0
     de6:	d05c      	beq.n	ea2 <fullSpeedBench+0x506>
     de8:	4b51      	ldr	r3, [pc, #324]	; (f30 <fullSpeedBench+0x594>)
     dea:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     dec:	447b      	add	r3, pc
     dee:	3201      	adds	r2, #1
     df0:	920f      	str	r2, [sp, #60]	; 0x3c
     df2:	681b      	ldr	r3, [r3, #0]
     df4:	4293      	cmp	r3, r2
     df6:	da8d      	bge.n	d14 <fullSpeedBench+0x378>
     df8:	ee86 bb09 	vdiv.f64	d11, d6, d9
     dfc:	ed9f 7b46 	vldr	d7, [pc, #280]	; f18 <fullSpeedBench+0x57c>
     e00:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     e02:	eeb4 abc7 	vcmpe.f64	d10, d7
     e06:	6818      	ldr	r0, [r3, #0]
     e08:	9b12      	ldr	r3, [sp, #72]	; 0x48
     e0a:	9300      	str	r3, [sp, #0]
     e0c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     e10:	f140 81f2 	bpl.w	11f8 <fullSpeedBench+0x85c>
     e14:	ee8b 7b08 	vdiv.f64	d7, d11, d8
     e18:	4a46      	ldr	r2, [pc, #280]	; (f34 <fullSpeedBench+0x598>)
     e1a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     e1c:	2101      	movs	r1, #1
     e1e:	9301      	str	r3, [sp, #4]
     e20:	447a      	add	r2, pc
     e22:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     e24:	9602      	str	r6, [sp, #8]
     e26:	ed8d ab04 	vstr	d10, [sp, #16]
     e2a:	ed8d 7b06 	vstr	d7, [sp, #24]
     e2e:	f7ff fffe 	bl	0 <__fprintf_chk>
     e32:	e6ef      	b.n	c14 <fullSpeedBench+0x278>
     e34:	f117 477c 	adds.w	r7, r7, #4227858432	; 0xfc000000
     e38:	e635      	b.n	aa6 <fullSpeedBench+0x10a>
     e3a:	e9dd 4628 	ldrd	r4, r6, [sp, #160]	; 0xa0
     e3e:	2201      	movs	r2, #1
     e40:	f6c7 0200 	movt	r2, #30720	; 0x7800
     e44:	1923      	adds	r3, r4, r4
     e46:	eb46 0106 	adc.w	r1, r6, r6
     e4a:	0e9b      	lsrs	r3, r3, #26
     e4c:	ea43 1381 	orr.w	r3, r3, r1, lsl #6
     e50:	ea4f 6891 	mov.w	r8, r1, lsr #26
     e54:	1c5f      	adds	r7, r3, #1
     e56:	f148 0800 	adc.w	r8, r8, #0
     e5a:	ea4f 6888 	mov.w	r8, r8, lsl #26
     e5e:	ea48 1897 	orr.w	r8, r8, r7, lsr #6
     e62:	06bf      	lsls	r7, r7, #26
     e64:	f117 6700 	adds.w	r7, r7, #134217728	; 0x8000000
     e68:	f148 0800 	adc.w	r8, r8, #0
     e6c:	4297      	cmp	r7, r2
     e6e:	f178 0300 	sbcs.w	r3, r8, #0
     e72:	bf38      	it	cc
     e74:	f8dd 904c 	ldrcc.w	r9, [sp, #76]	; 0x4c
     e78:	f4ff adfc 	bcc.w	a74 <fullSpeedBench+0xd8>
     e7c:	f8dd 904c 	ldr.w	r9, [sp, #76]	; 0x4c
     e80:	4680      	mov	r8, r0
     e82:	f04f 47f0 	mov.w	r7, #2013265920	; 0x78000000
     e86:	e5f5      	b.n	a74 <fullSpeedBench+0xd8>
     e88:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     e8a:	ee1e 2a10 	vmov	r2, s28
     e8e:	2101      	movs	r1, #1
     e90:	6818      	ldr	r0, [r3, #0]
     e92:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     e94:	9301      	str	r3, [sp, #4]
     e96:	9b12      	ldr	r3, [sp, #72]	; 0x48
     e98:	9300      	str	r3, [sp, #0]
     e9a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     e9c:	f7ff fffe 	bl	0 <__fprintf_chk>
     ea0:	e73d      	b.n	d1e <fullSpeedBench+0x382>
     ea2:	ee86 bb09 	vdiv.f64	d11, d6, d9
     ea6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     ea8:	2101      	movs	r1, #1
     eaa:	6818      	ldr	r0, [r3, #0]
     eac:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     eae:	9301      	str	r3, [sp, #4]
     eb0:	9b12      	ldr	r3, [sp, #72]	; 0x48
     eb2:	9300      	str	r3, [sp, #0]
     eb4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     eb6:	9602      	str	r6, [sp, #8]
     eb8:	461a      	mov	r2, r3
     eba:	ed8d ab04 	vstr	d10, [sp, #16]
     ebe:	3201      	adds	r2, #1
     ec0:	920f      	str	r2, [sp, #60]	; 0x3c
     ec2:	4a1d      	ldr	r2, [pc, #116]	; (f38 <fullSpeedBench+0x59c>)
     ec4:	447a      	add	r2, pc
     ec6:	ee8b 7b08 	vdiv.f64	d7, d11, d8
     eca:	ed8d 7b06 	vstr	d7, [sp, #24]
     ece:	f7ff fffe 	bl	0 <__fprintf_chk>
     ed2:	4b1a      	ldr	r3, [pc, #104]	; (f3c <fullSpeedBench+0x5a0>)
     ed4:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     ed6:	447b      	add	r3, pc
     ed8:	681b      	ldr	r3, [r3, #0]
     eda:	4293      	cmp	r3, r2
     edc:	f6bf af1a 	bge.w	d14 <fullSpeedBench+0x378>
     ee0:	e78c      	b.n	dfc <fullSpeedBench+0x460>
     ee2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     ee4:	2101      	movs	r1, #1
     ee6:	4a16      	ldr	r2, [pc, #88]	; (f40 <fullSpeedBench+0x5a4>)
     ee8:	6818      	ldr	r0, [r3, #0]
     eea:	447a      	add	r2, pc
     eec:	9b12      	ldr	r3, [sp, #72]	; 0x48
     eee:	f7ff fffe 	bl	0 <__fprintf_chk>
     ef2:	2001      	movs	r0, #1
     ef4:	f7ff fffe 	bl	0 <exit>
     ef8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     efa:	2219      	movs	r2, #25
     efc:	4811      	ldr	r0, [pc, #68]	; (f44 <fullSpeedBench+0x5a8>)
     efe:	2101      	movs	r1, #1
     f00:	681b      	ldr	r3, [r3, #0]
     f02:	4478      	add	r0, pc
     f04:	f7ff fffe 	bl	0 <fwrite>
     f08:	e688      	b.n	c1c <fullSpeedBench+0x280>
     f0a:	bf00      	nop
     f0c:	f3af 8000 	nop.w
     f10:	00000000 	.word	0x00000000
     f14:	4197d784 	.word	0x4197d784
     f18:	00000000 	.word	0x00000000
     f1c:	40590000 	.word	0x40590000
     f20:	0000026a 	.word	0x0000026a
     f24:	00000232 	.word	0x00000232
     f28:	0000021e 	.word	0x0000021e
     f2c:	00000154 	.word	0x00000154
     f30:	00000140 	.word	0x00000140
     f34:	00000110 	.word	0x00000110
     f38:	00000070 	.word	0x00000070
     f3c:	00000062 	.word	0x00000062
     f40:	00000052 	.word	0x00000052
     f44:	0000003e 	.word	0x0000003e
     f48:	9b11      	ldr	r3, [sp, #68]	; 0x44
     f4a:	685c      	ldr	r4, [r3, #4]
     f4c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     f4e:	4621      	mov	r1, r4
     f50:	1e58      	subs	r0, r3, #1
     f52:	4420      	add	r0, r4
     f54:	f7ff fffe 	bl	0 <__aeabi_idiv>
     f58:	f1b0 0900 	subs.w	r9, r0, #0
     f5c:	dd29      	ble.n	fb2 <fullSpeedBench+0x616>
     f5e:	2200      	movs	r2, #0
     f60:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     f62:	ee1c 0a10 	vmov	r0, s24
     f66:	990b      	ldr	r1, [sp, #44]	; 0x2c
     f68:	4655      	mov	r5, sl
     f6a:	4653      	mov	r3, sl
     f6c:	4694      	mov	ip, r2
     f6e:	e9c3 2000 	strd	r2, r0, [r3]
     f72:	42a1      	cmp	r1, r4
     f74:	4420      	add	r0, r4
     f76:	f340 80f2 	ble.w	115e <fullSpeedBench+0x7c2>
     f7a:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     f7c:	3201      	adds	r2, #1
     f7e:	e9c3 6402 	strd	r6, r4, [r3, #8]
     f82:	1b09      	subs	r1, r1, r4
     f84:	f8c3 c010 	str.w	ip, [r3, #16]
     f88:	443e      	add	r6, r7
     f8a:	3314      	adds	r3, #20
     f8c:	4591      	cmp	r9, r2
     f8e:	d1ee      	bne.n	f6e <fullSpeedBench+0x5d2>
     f90:	2414      	movs	r4, #20
     f92:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     f94:	fb04 a409 	mla	r4, r4, r9, sl
     f98:	e9d5 1202 	ldrd	r1, r2, [r5, #8]
     f9c:	4633      	mov	r3, r6
     f9e:	6868      	ldr	r0, [r5, #4]
     fa0:	f7ff fffe 	bl	0 <LZ4_compress_default>
     fa4:	6128      	str	r0, [r5, #16]
     fa6:	2800      	cmp	r0, #0
     fa8:	f000 8264 	beq.w	1474 <fullSpeedBench+0xad8>
     fac:	3514      	adds	r5, #20
     fae:	42ac      	cmp	r4, r5
     fb0:	d1f2      	bne.n	f98 <fullSpeedBench+0x5fc>
     fb2:	4bd5      	ldr	r3, [pc, #852]	; (1308 <fullSpeedBench+0x96c>)
     fb4:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
     fb8:	447b      	add	r3, pc
     fba:	f503 7390 	add.w	r3, r3, #288	; 0x120
     fbe:	9310      	str	r3, [sp, #64]	; 0x40
     fc0:	4bd2      	ldr	r3, [pc, #840]	; (130c <fullSpeedBench+0x970>)
     fc2:	447b      	add	r3, pc
     fc4:	9314      	str	r3, [sp, #80]	; 0x50
     fc6:	4bd2      	ldr	r3, [pc, #840]	; (1310 <fullSpeedBench+0x974>)
     fc8:	447b      	add	r3, pc
     fca:	9317      	str	r3, [sp, #92]	; 0x5c
     fcc:	4bd1      	ldr	r3, [pc, #836]	; (1314 <fullSpeedBench+0x978>)
     fce:	447b      	add	r3, pc
     fd0:	ee0a 3a10 	vmov	s20, r3
     fd4:	2300      	movs	r3, #0
     fd6:	930d      	str	r3, [sp, #52]	; 0x34
     fd8:	9b14      	ldr	r3, [sp, #80]	; 0x50
     fda:	68db      	ldr	r3, [r3, #12]
     fdc:	2b00      	cmp	r3, #0
     fde:	f000 811d 	beq.w	121c <fullSpeedBench+0x880>
     fe2:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     fe4:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     fe6:	69db      	ldr	r3, [r3, #28]
     fe8:	4293      	cmp	r3, r2
     fea:	bf18      	it	ne
     fec:	2b00      	cmpne	r3, #0
     fee:	f040 80ac 	bne.w	114a <fullSpeedBench+0x7ae>
     ff2:	2a00      	cmp	r2, #0
     ff4:	f000 813a 	beq.w	126c <fullSpeedBench+0x8d0>
     ff8:	2a0e      	cmp	r2, #14
     ffa:	f000 810f 	beq.w	121c <fullSpeedBench+0x880>
     ffe:	9910      	ldr	r1, [sp, #64]	; 0x40
    1000:	680b      	ldr	r3, [r1, #0]
    1002:	684f      	ldr	r7, [r1, #4]
    1004:	930f      	str	r3, [sp, #60]	; 0x3c
    1006:	2f00      	cmp	r7, #0
    1008:	bf18      	it	ne
    100a:	2b00      	cmpne	r3, #0
    100c:	bf0c      	ite	eq
    100e:	2301      	moveq	r3, #1
    1010:	2300      	movne	r3, #0
    1012:	f000 809a 	beq.w	114a <fullSpeedBench+0x7ae>
    1016:	68ca      	ldr	r2, [r1, #12]
    1018:	6889      	ldr	r1, [r1, #8]
    101a:	9111      	str	r1, [sp, #68]	; 0x44
    101c:	2a00      	cmp	r2, #0
    101e:	f040 812e 	bne.w	127e <fullSpeedBench+0x8e2>
    1022:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1024:	ee1c 0a10 	vmov	r0, s24
    1028:	2100      	movs	r1, #0
    102a:	ed9f 9bb3 	vldr	d9, [pc, #716]	; 12f8 <fullSpeedBench+0x95c>
    102e:	2b00      	cmp	r3, #0
    1030:	bf14      	ite	ne
    1032:	461a      	movne	r2, r3
    1034:	2201      	moveq	r2, #1
    1036:	f7ff fffe 	bl	0 <memset>
    103a:	4bb7      	ldr	r3, [pc, #732]	; (1318 <fullSpeedBench+0x97c>)
    103c:	447b      	add	r3, pc
    103e:	681b      	ldr	r3, [r3, #0]
    1040:	2b00      	cmp	r3, #0
    1042:	dd6c      	ble.n	111e <fullSpeedBench+0x782>
    1044:	4bb5      	ldr	r3, [pc, #724]	; (131c <fullSpeedBench+0x980>)
    1046:	447b      	add	r3, pc
    1048:	9312      	str	r3, [sp, #72]	; 0x48
    104a:	2301      	movs	r3, #1
    104c:	930a      	str	r3, [sp, #40]	; 0x28
    104e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1050:	699b      	ldr	r3, [r3, #24]
    1052:	2b00      	cmp	r3, #0
    1054:	f000 8091 	beq.w	117a <fullSpeedBench+0x7de>
    1058:	f7ff fffe 	bl	0 <clock>
    105c:	4604      	mov	r4, r0
    105e:	f7ff fffe 	bl	0 <clock>
    1062:	42a0      	cmp	r0, r4
    1064:	d0fb      	beq.n	105e <fullSpeedBench+0x6c2>
    1066:	f7ff fffe 	bl	0 <clock>
    106a:	4682      	mov	sl, r0
    106c:	f7ff fffe 	bl	0 <clock>
    1070:	eba0 000a 	sub.w	r0, r0, sl
    1074:	f04f 0800 	mov.w	r8, #0
    1078:	4583      	cmp	fp, r0
    107a:	dd1a      	ble.n	10b2 <fullSpeedBench+0x716>
    107c:	f1b9 0f00 	cmp.w	r9, #0
    1080:	bfc4      	itt	gt
    1082:	2500      	movgt	r5, #0
    1084:	9c09      	ldrgt	r4, [sp, #36]	; 0x24
    1086:	dd0c      	ble.n	10a2 <fullSpeedBench+0x706>
    1088:	e9d4 6203 	ldrd	r6, r2, [r4, #12]
    108c:	e9d4 1001 	ldrd	r1, r0, [r4, #4]
    1090:	4633      	mov	r3, r6
    1092:	47b8      	blx	r7
    1094:	4286      	cmp	r6, r0
    1096:	f040 80a1 	bne.w	11dc <fullSpeedBench+0x840>
    109a:	3501      	adds	r5, #1
    109c:	3414      	adds	r4, #20
    109e:	45a9      	cmp	r9, r5
    10a0:	d1f2      	bne.n	1088 <fullSpeedBench+0x6ec>
    10a2:	f7ff fffe 	bl	0 <clock>
    10a6:	eba0 000a 	sub.w	r0, r0, sl
    10aa:	f108 0801 	add.w	r8, r8, #1
    10ae:	4583      	cmp	fp, r0
    10b0:	dce4      	bgt.n	107c <fullSpeedBench+0x6e0>
    10b2:	f7ff fffe 	bl	0 <clock>
    10b6:	eba0 000a 	sub.w	r0, r0, sl
    10ba:	ee07 0a90 	vmov	s15, r0
    10be:	f1b8 0f00 	cmp.w	r8, #0
    10c2:	bf08      	it	eq
    10c4:	f108 0801 	addeq.w	r8, r8, #1
    10c8:	4b95      	ldr	r3, [pc, #596]	; (1320 <fullSpeedBench+0x984>)
    10ca:	eeb8 6be7 	vcvt.f64.s32	d6, s15
    10ce:	ee07 8a90 	vmov	s15, r8
    10d2:	447b      	add	r3, pc
    10d4:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    10d8:	699b      	ldr	r3, [r3, #24]
    10da:	ee86 5b07 	vdiv.f64	d5, d6, d7
    10de:	ee85 7b08 	vdiv.f64	d7, d5, d8
    10e2:	eeb4 9b47 	vcmp.f64	d9, d7
    10e6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    10ea:	bfc8      	it	gt
    10ec:	eeb0 9b47 	vmovgt.f64	d9, d7
    10f0:	2b00      	cmp	r3, #0
    10f2:	d04f      	beq.n	1194 <fullSpeedBench+0x7f8>
    10f4:	2200      	movs	r2, #0
    10f6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    10f8:	ee1c 0a10 	vmov	r0, s24
    10fc:	f7ff fffe 	bl	0 <XXH32>
    1100:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1102:	9a15      	ldr	r2, [sp, #84]	; 0x54
    1104:	2b00      	cmp	r3, #0
    1106:	bf18      	it	ne
    1108:	4282      	cmpne	r2, r0
    110a:	f040 8188 	bne.w	141e <fullSpeedBench+0xa82>
    110e:	4b85      	ldr	r3, [pc, #532]	; (1324 <fullSpeedBench+0x988>)
    1110:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1112:	447b      	add	r3, pc
    1114:	3201      	adds	r2, #1
    1116:	920a      	str	r2, [sp, #40]	; 0x28
    1118:	681b      	ldr	r3, [r3, #0]
    111a:	4293      	cmp	r3, r2
    111c:	da97      	bge.n	104e <fullSpeedBench+0x6b2>
    111e:	eddd 7a0b 	vldr	s15, [sp, #44]	; 0x2c
    1122:	2101      	movs	r1, #1
    1124:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1126:	4a80      	ldr	r2, [pc, #512]	; (1328 <fullSpeedBench+0x98c>)
    1128:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    112c:	6818      	ldr	r0, [r3, #0]
    112e:	447a      	add	r2, pc
    1130:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1132:	9300      	str	r3, [sp, #0]
    1134:	ee87 6b09 	vdiv.f64	d6, d7, d9
    1138:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    113a:	9301      	str	r3, [sp, #4]
    113c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    113e:	ee86 7b08 	vdiv.f64	d7, d6, d8
    1142:	ed8d 7b02 	vstr	d7, [sp, #8]
    1146:	f7ff fffe 	bl	0 <__fprintf_chk>
    114a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    114c:	2b0e      	cmp	r3, #14
    114e:	d065      	beq.n	121c <fullSpeedBench+0x880>
    1150:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1152:	3301      	adds	r3, #1
    1154:	930d      	str	r3, [sp, #52]	; 0x34
    1156:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1158:	3310      	adds	r3, #16
    115a:	9310      	str	r3, [sp, #64]	; 0x40
    115c:	e73c      	b.n	fd8 <fullSpeedBench+0x63c>
    115e:	60d9      	str	r1, [r3, #12]
    1160:	3201      	adds	r2, #1
    1162:	990a      	ldr	r1, [sp, #40]	; 0x28
    1164:	3314      	adds	r3, #20
    1166:	f843 6c0c 	str.w	r6, [r3, #-12]
    116a:	4591      	cmp	r9, r2
    116c:	f843 cc04 	str.w	ip, [r3, #-4]
    1170:	440e      	add	r6, r1
    1172:	f43f af0d 	beq.w	f90 <fullSpeedBench+0x5f4>
    1176:	2100      	movs	r1, #0
    1178:	e6f9      	b.n	f6e <fullSpeedBench+0x5d2>
    117a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    117c:	ee1a 2a10 	vmov	r2, s20
    1180:	2101      	movs	r1, #1
    1182:	6818      	ldr	r0, [r3, #0]
    1184:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1186:	9301      	str	r3, [sp, #4]
    1188:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    118a:	9300      	str	r3, [sp, #0]
    118c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    118e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1192:	e761      	b.n	1058 <fullSpeedBench+0x6bc>
    1194:	eddd 7a0b 	vldr	s15, [sp, #44]	; 0x2c
    1198:	2101      	movs	r1, #1
    119a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    119c:	4a63      	ldr	r2, [pc, #396]	; (132c <fullSpeedBench+0x990>)
    119e:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    11a2:	6818      	ldr	r0, [r3, #0]
    11a4:	447a      	add	r2, pc
    11a6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    11a8:	9301      	str	r3, [sp, #4]
    11aa:	ee87 6b09 	vdiv.f64	d6, d7, d9
    11ae:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    11b0:	9300      	str	r3, [sp, #0]
    11b2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    11b4:	ee86 7b08 	vdiv.f64	d7, d6, d8
    11b8:	ed8d 7b02 	vstr	d7, [sp, #8]
    11bc:	f7ff fffe 	bl	0 <__fprintf_chk>
    11c0:	e798      	b.n	10f4 <fullSpeedBench+0x758>
    11c2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    11c4:	2101      	movs	r1, #1
    11c6:	4a5a      	ldr	r2, [pc, #360]	; (1330 <fullSpeedBench+0x994>)
    11c8:	6818      	ldr	r0, [r3, #0]
    11ca:	447a      	add	r2, pc
    11cc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    11ce:	0d1b      	lsrs	r3, r3, #20
    11d0:	9300      	str	r3, [sp, #0]
    11d2:	ee1c 3a90 	vmov	r3, s25
    11d6:	f7ff fffe 	bl	0 <__fprintf_chk>
    11da:	e47e      	b.n	ada <fullSpeedBench+0x13e>
    11dc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    11de:	4601      	mov	r1, r0
    11e0:	4a54      	ldr	r2, [pc, #336]	; (1334 <fullSpeedBench+0x998>)
    11e2:	6818      	ldr	r0, [r3, #0]
    11e4:	447a      	add	r2, pc
    11e6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    11e8:	9601      	str	r6, [sp, #4]
    11ea:	9100      	str	r1, [sp, #0]
    11ec:	2101      	movs	r1, #1
    11ee:	f7ff fffe 	bl	0 <__fprintf_chk>
    11f2:	2001      	movs	r0, #1
    11f4:	f7ff fffe 	bl	0 <exit>
    11f8:	ed9f 6b41 	vldr	d6, [pc, #260]	; 1300 <fullSpeedBench+0x964>
    11fc:	2101      	movs	r1, #1
    11fe:	4a4e      	ldr	r2, [pc, #312]	; (1338 <fullSpeedBench+0x99c>)
    1200:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1202:	ee8b 7b06 	vdiv.f64	d7, d11, d6
    1206:	9301      	str	r3, [sp, #4]
    1208:	447a      	add	r2, pc
    120a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    120c:	9602      	str	r6, [sp, #8]
    120e:	ed8d ab04 	vstr	d10, [sp, #16]
    1212:	ed8d 7b06 	vstr	d7, [sp, #24]
    1216:	f7ff fffe 	bl	0 <__fprintf_chk>
    121a:	e4fb      	b.n	c14 <fullSpeedBench+0x278>
    121c:	ee1c 0a10 	vmov	r0, s24
    1220:	f8dd a024 	ldr.w	sl, [sp, #36]	; 0x24
    1224:	f7ff fffe 	bl	0 <free>
    1228:	980e      	ldr	r0, [sp, #56]	; 0x38
    122a:	f7ff fffe 	bl	0 <free>
    122e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1230:	4650      	mov	r0, sl
    1232:	3301      	adds	r3, #1
    1234:	931a      	str	r3, [sp, #104]	; 0x68
    1236:	461c      	mov	r4, r3
    1238:	f7ff fffe 	bl	0 <free>
    123c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    123e:	42a2      	cmp	r2, r4
    1240:	f47f abed 	bne.w	a1e <fullSpeedBench+0x82>
    1244:	4c3d      	ldr	r4, [pc, #244]	; (133c <fullSpeedBench+0x9a0>)
    1246:	447c      	add	r4, pc
    1248:	68e0      	ldr	r0, [r4, #12]
    124a:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
    124e:	6920      	ldr	r0, [r4, #16]
    1250:	2800      	cmp	r0, #0
    1252:	d033      	beq.n	12bc <fullSpeedBench+0x920>
    1254:	483a      	ldr	r0, [pc, #232]	; (1340 <fullSpeedBench+0x9a4>)
    1256:	4478      	add	r0, pc
    1258:	f7ff fffe 	bl	0 <puts>
    125c:	4b39      	ldr	r3, [pc, #228]	; (1344 <fullSpeedBench+0x9a8>)
    125e:	9a16      	ldr	r2, [sp, #88]	; 0x58
    1260:	58d3      	ldr	r3, [r2, r3]
    1262:	6818      	ldr	r0, [r3, #0]
    1264:	f7ff fffe 	bl	0 <getc>
    1268:	2000      	movs	r0, #0
    126a:	e027      	b.n	12bc <fullSpeedBench+0x920>
    126c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    126e:	221b      	movs	r2, #27
    1270:	4835      	ldr	r0, [pc, #212]	; (1348 <fullSpeedBench+0x9ac>)
    1272:	2101      	movs	r1, #1
    1274:	681b      	ldr	r3, [r3, #0]
    1276:	4478      	add	r0, pc
    1278:	f7ff fffe 	bl	0 <fwrite>
    127c:	e768      	b.n	1150 <fullSpeedBench+0x7b4>
    127e:	9300      	str	r3, [sp, #0]
    1280:	ee1c 2a10 	vmov	r2, s24
    1284:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1286:	ee1d 1a10 	vmov	r1, s26
    128a:	980e      	ldr	r0, [sp, #56]	; 0x38
    128c:	f7ff fffe 	bl	0 <LZ4F_compressFrame>
    1290:	4604      	mov	r4, r0
    1292:	f7ff fffe 	bl	0 <LZ4F_isError>
    1296:	bb08      	cbnz	r0, 12dc <fullSpeedBench+0x940>
    1298:	9b09      	ldr	r3, [sp, #36]	; 0x24
    129a:	f04f 0901 	mov.w	r9, #1
    129e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    12a0:	611c      	str	r4, [r3, #16]
    12a2:	60da      	str	r2, [r3, #12]
    12a4:	e6bd      	b.n	1022 <fullSpeedBench+0x686>
    12a6:	4b29      	ldr	r3, [pc, #164]	; (134c <fullSpeedBench+0x9b0>)
    12a8:	2217      	movs	r2, #23
    12aa:	9c16      	ldr	r4, [sp, #88]	; 0x58
    12ac:	2101      	movs	r1, #1
    12ae:	4828      	ldr	r0, [pc, #160]	; (1350 <fullSpeedBench+0x9b4>)
    12b0:	58e3      	ldr	r3, [r4, r3]
    12b2:	4478      	add	r0, pc
    12b4:	681b      	ldr	r3, [r3, #0]
    12b6:	f7ff fffe 	bl	0 <fwrite>
    12ba:	200a      	movs	r0, #10
    12bc:	4a25      	ldr	r2, [pc, #148]	; (1354 <fullSpeedBench+0x9b8>)
    12be:	4b26      	ldr	r3, [pc, #152]	; (1358 <fullSpeedBench+0x9bc>)
    12c0:	447a      	add	r2, pc
    12c2:	58d3      	ldr	r3, [r2, r3]
    12c4:	681a      	ldr	r2, [r3, #0]
    12c6:	9b37      	ldr	r3, [sp, #220]	; 0xdc
    12c8:	405a      	eors	r2, r3
    12ca:	f04f 0300 	mov.w	r3, #0
    12ce:	f040 80dd 	bne.w	148c <fullSpeedBench+0xaf0>
    12d2:	b039      	add	sp, #228	; 0xe4
    12d4:	ecbd 8b0e 	vpop	{d8-d14}
    12d8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    12dc:	4b1f      	ldr	r3, [pc, #124]	; (135c <fullSpeedBench+0x9c0>)
    12de:	f240 3215 	movw	r2, #789	; 0x315
    12e2:	491f      	ldr	r1, [pc, #124]	; (1360 <fullSpeedBench+0x9c4>)
    12e4:	481f      	ldr	r0, [pc, #124]	; (1364 <fullSpeedBench+0x9c8>)
    12e6:	447b      	add	r3, pc
    12e8:	4479      	add	r1, pc
    12ea:	33bc      	adds	r3, #188	; 0xbc
    12ec:	4478      	add	r0, pc
    12ee:	f7ff fffe 	bl	0 <__assert_fail>
    12f2:	bf00      	nop
    12f4:	f3af 8000 	nop.w
    12f8:	00000000 	.word	0x00000000
    12fc:	4197d784 	.word	0x4197d784
    1300:	00000000 	.word	0x00000000
    1304:	40f86a00 	.word	0x40f86a00
    1308:	0000034c 	.word	0x0000034c
    130c:	00000346 	.word	0x00000346
    1310:	00000344 	.word	0x00000344
    1314:	00000342 	.word	0x00000342
    1318:	000002d8 	.word	0x000002d8
    131c:	000002d2 	.word	0x000002d2
    1320:	0000024a 	.word	0x0000024a
    1324:	0000020e 	.word	0x0000020e
    1328:	000001f6 	.word	0x000001f6
    132c:	00000184 	.word	0x00000184
    1330:	00000162 	.word	0x00000162
    1334:	0000014c 	.word	0x0000014c
    1338:	0000012c 	.word	0x0000012c
    133c:	000000f2 	.word	0x000000f2
    1340:	000000e6 	.word	0x000000e6
    1344:	00000000 	.word	0x00000000
    1348:	000000ce 	.word	0x000000ce
    134c:	00000000 	.word	0x00000000
    1350:	0000009a 	.word	0x0000009a
    1354:	00000090 	.word	0x00000090
    1358:	00000000 	.word	0x00000000
    135c:	00000072 	.word	0x00000072
    1360:	00000074 	.word	0x00000074
    1364:	00000074 	.word	0x00000074
    1368:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    136a:	2213      	movs	r2, #19
    136c:	484a      	ldr	r0, [pc, #296]	; (1498 <fullSpeedBench+0xafc>)
    136e:	2101      	movs	r1, #1
    1370:	681b      	ldr	r3, [r3, #0]
    1372:	4478      	add	r0, pc
    1374:	f7ff fffe 	bl	0 <fwrite>
    1378:	4628      	mov	r0, r5
    137a:	f7ff fffe 	bl	0 <fclose>
    137e:	200b      	movs	r0, #11
    1380:	e79c      	b.n	12bc <fullSpeedBench+0x920>
    1382:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1384:	2227      	movs	r2, #39	; 0x27
    1386:	4845      	ldr	r0, [pc, #276]	; (149c <fullSpeedBench+0xb00>)
    1388:	2101      	movs	r1, #1
    138a:	681b      	ldr	r3, [r3, #0]
    138c:	4478      	add	r0, pc
    138e:	f7ff fffe 	bl	0 <fwrite>
    1392:	2001      	movs	r0, #1
    1394:	e792      	b.n	12bc <fullSpeedBench+0x920>
    1396:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1398:	221c      	movs	r2, #28
    139a:	4841      	ldr	r0, [pc, #260]	; (14a0 <fullSpeedBench+0xb04>)
    139c:	2101      	movs	r1, #1
    139e:	681b      	ldr	r3, [r3, #0]
    13a0:	4478      	add	r0, pc
    13a2:	f7ff fffe 	bl	0 <fwrite>
    13a6:	4628      	mov	r0, r5
    13a8:	f7ff fffe 	bl	0 <fclose>
    13ac:	ee1c 0a10 	vmov	r0, s24
    13b0:	f7ff fffe 	bl	0 <free>
    13b4:	980e      	ldr	r0, [sp, #56]	; 0x38
    13b6:	f7ff fffe 	bl	0 <free>
    13ba:	4650      	mov	r0, sl
    13bc:	f7ff fffe 	bl	0 <free>
    13c0:	200c      	movs	r0, #12
    13c2:	e77b      	b.n	12bc <fullSpeedBench+0x920>
    13c4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    13c6:	ee1c 3a90 	vmov	r3, s25
    13ca:	2101      	movs	r1, #1
    13cc:	6810      	ldr	r0, [r2, #0]
    13ce:	4a35      	ldr	r2, [pc, #212]	; (14a4 <fullSpeedBench+0xb08>)
    13d0:	447a      	add	r2, pc
    13d2:	f7ff fffe 	bl	0 <__fprintf_chk>
    13d6:	ee1c 0a10 	vmov	r0, s24
    13da:	f7ff fffe 	bl	0 <free>
    13de:	980e      	ldr	r0, [sp, #56]	; 0x38
    13e0:	f7ff fffe 	bl	0 <free>
    13e4:	4650      	mov	r0, sl
    13e6:	f7ff fffe 	bl	0 <free>
    13ea:	200d      	movs	r0, #13
    13ec:	e766      	b.n	12bc <fullSpeedBench+0x920>
    13ee:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    13f0:	2101      	movs	r1, #1
    13f2:	4a2d      	ldr	r2, [pc, #180]	; (14a8 <fullSpeedBench+0xb0c>)
    13f4:	6818      	ldr	r0, [r3, #0]
    13f6:	447a      	add	r2, pc
    13f8:	ee1c 3a90 	vmov	r3, s25
    13fc:	f7ff fffe 	bl	0 <__fprintf_chk>
    1400:	200b      	movs	r0, #11
    1402:	e75b      	b.n	12bc <fullSpeedBench+0x920>
    1404:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1406:	220f      	movs	r2, #15
    1408:	4828      	ldr	r0, [pc, #160]	; (14ac <fullSpeedBench+0xb10>)
    140a:	2101      	movs	r1, #1
    140c:	681b      	ldr	r3, [r3, #0]
    140e:	4478      	add	r0, pc
    1410:	f7ff fffe 	bl	0 <fwrite>
    1414:	4628      	mov	r0, r5
    1416:	f7ff fffe 	bl	0 <fclose>
    141a:	200b      	movs	r0, #11
    141c:	e74e      	b.n	12bc <fullSpeedBench+0x920>
    141e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1420:	4601      	mov	r1, r0
    1422:	4a23      	ldr	r2, [pc, #140]	; (14b0 <fullSpeedBench+0xb14>)
    1424:	6818      	ldr	r0, [r3, #0]
    1426:	447a      	add	r2, pc
    1428:	9101      	str	r1, [sp, #4]
    142a:	ee1c 3a90 	vmov	r3, s25
    142e:	9915      	ldr	r1, [sp, #84]	; 0x54
    1430:	e6db      	b.n	11ea <fullSpeedBench+0x84e>
    1432:	eddd 7a0b 	vldr	s15, [sp, #44]	; 0x2c
    1436:	ed9f 9b16 	vldr	d9, [pc, #88]	; 1490 <fullSpeedBench+0xaf4>
    143a:	eeb8 6be7 	vcvt.f64.s32	d6, s15
    143e:	e4db      	b.n	df8 <fullSpeedBench+0x45c>
    1440:	4b1c      	ldr	r3, [pc, #112]	; (14b4 <fullSpeedBench+0xb18>)
    1442:	f240 2297 	movw	r2, #663	; 0x297
    1446:	491c      	ldr	r1, [pc, #112]	; (14b8 <fullSpeedBench+0xb1c>)
    1448:	481c      	ldr	r0, [pc, #112]	; (14bc <fullSpeedBench+0xb20>)
    144a:	447b      	add	r3, pc
    144c:	4479      	add	r1, pc
    144e:	33bc      	adds	r3, #188	; 0xbc
    1450:	4478      	add	r0, pc
    1452:	f7ff fffe 	bl	0 <__assert_fail>
    1456:	4b1a      	ldr	r3, [pc, #104]	; (14c0 <fullSpeedBench+0xb24>)
    1458:	f240 229b 	movw	r2, #667	; 0x29b
    145c:	4919      	ldr	r1, [pc, #100]	; (14c4 <fullSpeedBench+0xb28>)
    145e:	481a      	ldr	r0, [pc, #104]	; (14c8 <fullSpeedBench+0xb2c>)
    1460:	447b      	add	r3, pc
    1462:	4479      	add	r1, pc
    1464:	33bc      	adds	r3, #188	; 0xbc
    1466:	4478      	add	r0, pc
    1468:	f7ff fffe 	bl	0 <__assert_fail>
    146c:	4b17      	ldr	r3, [pc, #92]	; (14cc <fullSpeedBench+0xb30>)
    146e:	447b      	add	r3, pc
    1470:	685c      	ldr	r4, [r3, #4]
    1472:	e56b      	b.n	f4c <fullSpeedBench+0x5b0>
    1474:	990c      	ldr	r1, [sp, #48]	; 0x30
    1476:	4b16      	ldr	r3, [pc, #88]	; (14d0 <fullSpeedBench+0xb34>)
    1478:	4a16      	ldr	r2, [pc, #88]	; (14d4 <fullSpeedBench+0xb38>)
    147a:	6808      	ldr	r0, [r1, #0]
    147c:	447b      	add	r3, pc
    147e:	447a      	add	r2, pc
    1480:	2101      	movs	r1, #1
    1482:	f7ff fffe 	bl	0 <__fprintf_chk>
    1486:	2001      	movs	r0, #1
    1488:	f7ff fffe 	bl	0 <exit>
    148c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1490:	00000000 	.word	0x00000000
    1494:	4197d784 	.word	0x4197d784
    1498:	00000122 	.word	0x00000122
    149c:	0000010c 	.word	0x0000010c
    14a0:	000000fc 	.word	0x000000fc
    14a4:	000000d0 	.word	0x000000d0
    14a8:	000000ae 	.word	0x000000ae
    14ac:	0000009a 	.word	0x0000009a
    14b0:	00000086 	.word	0x00000086
    14b4:	00000066 	.word	0x00000066
    14b8:	00000068 	.word	0x00000068
    14bc:	00000068 	.word	0x00000068
    14c0:	0000005c 	.word	0x0000005c
    14c4:	0000005e 	.word	0x0000005e
    14c8:	0000005e 	.word	0x0000005e
    14cc:	0000005a 	.word	0x0000005a
    14d0:	00000050 	.word	0x00000050
    14d4:	00000052 	.word	0x00000052

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b94      	ldr	r3, [pc, #592]	; (254 <main+0x254>)
   2:	4a95      	ldr	r2, [pc, #596]	; (258 <main+0x258>)
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	447b      	add	r3, pc
   a:	468b      	mov	fp, r1
   c:	b08b      	sub	sp, #44	; 0x2c
   e:	2120      	movs	r1, #32
  10:	f853 9002 	ldr.w	r9, [r3, r2]
  14:	4607      	mov	r7, r0
  16:	4a91      	ldr	r2, [pc, #580]	; (25c <main+0x25c>)
  18:	4b91      	ldr	r3, [pc, #580]	; (260 <main+0x260>)
  1a:	447a      	add	r2, pc
  1c:	e9cd 2100 	strd	r2, r1, [sp]
  20:	447b      	add	r3, pc
  22:	4a90      	ldr	r2, [pc, #576]	; (264 <main+0x264>)
  24:	f8d9 0000 	ldr.w	r0, [r9]
  28:	2101      	movs	r1, #1
  2a:	9302      	str	r3, [sp, #8]
  2c:	447a      	add	r2, pc
  2e:	f8db 3000 	ldr.w	r3, [fp]
  32:	9305      	str	r3, [sp, #20]
  34:	4b8c      	ldr	r3, [pc, #560]	; (268 <main+0x268>)
  36:	447b      	add	r3, pc
  38:	f7ff fffe 	bl	0 <__fprintf_chk>
  3c:	2f01      	cmp	r7, #1
  3e:	dd5c      	ble.n	fa <main+0xfa>
  40:	4b8a      	ldr	r3, [pc, #552]	; (26c <main+0x26c>)
  42:	465d      	mov	r5, fp
  44:	2600      	movs	r6, #0
  46:	f04f 0a02 	mov.w	sl, #2
  4a:	447b      	add	r3, pc
  4c:	9306      	str	r3, [sp, #24]
  4e:	4b88      	ldr	r3, [pc, #544]	; (270 <main+0x270>)
  50:	2401      	movs	r4, #1
  52:	447b      	add	r3, pc
  54:	9307      	str	r3, [sp, #28]
  56:	e00a      	b.n	6e <main+0x6e>
  58:	f898 3000 	ldrb.w	r3, [r8]
  5c:	2b2d      	cmp	r3, #45	; 0x2d
  5e:	d023      	beq.n	a8 <main+0xa8>
  60:	2e00      	cmp	r6, #0
  62:	bf04      	itt	eq
  64:	4646      	moveq	r6, r8
  66:	46a2      	moveq	sl, r4
  68:	3401      	adds	r4, #1
  6a:	42a7      	cmp	r7, r4
  6c:	d012      	beq.n	94 <main+0x94>
  6e:	f855 8f04 	ldr.w	r8, [r5, #4]!
  72:	f1b8 0f00 	cmp.w	r8, #0
  76:	d0f7      	beq.n	68 <main+0x68>
  78:	497e      	ldr	r1, [pc, #504]	; (274 <main+0x274>)
  7a:	4640      	mov	r0, r8
  7c:	4479      	add	r1, pc
  7e:	f7ff fffe 	bl	0 <strcmp>
  82:	2800      	cmp	r0, #0
  84:	d1e8      	bne.n	58 <main+0x58>
  86:	4b7c      	ldr	r3, [pc, #496]	; (278 <main+0x278>)
  88:	3401      	adds	r4, #1
  8a:	2201      	movs	r2, #1
  8c:	42a7      	cmp	r7, r4
  8e:	447b      	add	r3, pc
  90:	619a      	str	r2, [r3, #24]
  92:	d1ec      	bne.n	6e <main+0x6e>
  94:	b38e      	cbz	r6, fa <main+0xfa>
  96:	eba7 010a 	sub.w	r1, r7, sl
  9a:	eb0b 008a 	add.w	r0, fp, sl, lsl #2
  9e:	b00b      	add	sp, #44	; 0x2c
  a0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  a4:	f7ff bffe 	b.w	99c <fullSpeedBench>
  a8:	f898 3001 	ldrb.w	r3, [r8, #1]
  ac:	2b00      	cmp	r3, #0
  ae:	d0db      	beq.n	68 <main+0x68>
  b0:	4a72      	ldr	r2, [pc, #456]	; (27c <main+0x27c>)
  b2:	447a      	add	r2, pc
  b4:	9208      	str	r2, [sp, #32]
  b6:	4a72      	ldr	r2, [pc, #456]	; (280 <main+0x280>)
  b8:	447a      	add	r2, pc
  ba:	9209      	str	r2, [sp, #36]	; 0x24
  bc:	3b42      	subs	r3, #66	; 0x42
  be:	f108 0201 	add.w	r2, r8, #1
  c2:	2b2e      	cmp	r3, #46	; 0x2e
  c4:	d819      	bhi.n	fa <main+0xfa>
  c6:	e8df f003 	tbb	[pc, r3]
  ca:	18a8      	.short	0x18a8
  cc:	18181818 	.word	0x18181818
  d0:	1818181f 	.word	0x1818181f
  d4:	18181818 	.word	0x18181818
  d8:	18181818 	.word	0x18181818
  dc:	18181818 	.word	0x18181818
  e0:	18181818 	.word	0x18181818
  e4:	18181818 	.word	0x18181818
  e8:	89181818 	.word	0x89181818
  ec:	1818184f 	.word	0x1818184f
  f0:	1818731f 	.word	0x1818731f
  f4:	1818184a 	.word	0x1818184a
  f8:	85          	.byte	0x85
  f9:	00          	.byte	0x00
  fa:	9805      	ldr	r0, [sp, #20]
  fc:	f7ff fffe 	bl	95c <badusage.isra.0>
 100:	2001      	movs	r0, #1
 102:	b00b      	add	sp, #44	; 0x2c
 104:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 108:	9805      	ldr	r0, [sp, #20]
 10a:	f7ff fffe 	bl	8d8 <usage.isra.0>
 10e:	485d      	ldr	r0, [pc, #372]	; (284 <main+0x284>)
 110:	f8d9 3000 	ldr.w	r3, [r9]
 114:	2214      	movs	r2, #20
 116:	2101      	movs	r1, #1
 118:	4478      	add	r0, pc
 11a:	f7ff fffe 	bl	0 <fwrite>
 11e:	4a5a      	ldr	r2, [pc, #360]	; (288 <main+0x288>)
 120:	2312      	movs	r3, #18
 122:	2101      	movs	r1, #1
 124:	447a      	add	r2, pc
 126:	f8d9 0000 	ldr.w	r0, [r9]
 12a:	f7ff fffe 	bl	0 <__fprintf_chk>
 12e:	4a57      	ldr	r2, [pc, #348]	; (28c <main+0x28c>)
 130:	230e      	movs	r3, #14
 132:	2101      	movs	r1, #1
 134:	447a      	add	r2, pc
 136:	f8d9 0000 	ldr.w	r0, [r9]
 13a:	f7ff fffe 	bl	0 <__fprintf_chk>
 13e:	4a54      	ldr	r2, [pc, #336]	; (290 <main+0x290>)
 140:	2306      	movs	r3, #6
 142:	2101      	movs	r1, #1
 144:	447a      	add	r2, pc
 146:	f8d9 0000 	ldr.w	r0, [r9]
 14a:	f7ff fffe 	bl	0 <__fprintf_chk>
 14e:	4851      	ldr	r0, [pc, #324]	; (294 <main+0x294>)
 150:	f8d9 3000 	ldr.w	r3, [r9]
 154:	2228      	movs	r2, #40	; 0x28
 156:	2101      	movs	r1, #1
 158:	4478      	add	r0, pc
 15a:	f7ff fffe 	bl	0 <fwrite>
 15e:	b00b      	add	sp, #44	; 0x2c
 160:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 164:	f7ff bffe 	b.w	470 <list>
 168:	494b      	ldr	r1, [pc, #300]	; (298 <main+0x298>)
 16a:	2000      	movs	r0, #0
 16c:	f898 3002 	ldrb.w	r3, [r8, #2]
 170:	4479      	add	r1, pc
 172:	3b30      	subs	r3, #48	; 0x30
 174:	6088      	str	r0, [r1, #8]
 176:	b2d9      	uxtb	r1, r3
 178:	2909      	cmp	r1, #9
 17a:	d813      	bhi.n	1a4 <main+0x1a4>
 17c:	4a47      	ldr	r2, [pc, #284]	; (29c <main+0x29c>)
 17e:	f108 0802 	add.w	r8, r8, #2
 182:	f04f 0c0a 	mov.w	ip, #10
 186:	447a      	add	r2, pc
 188:	69d1      	ldr	r1, [r2, #28]
 18a:	4642      	mov	r2, r8
 18c:	fb0c 3101 	mla	r1, ip, r1, r3
 190:	f108 0801 	add.w	r8, r8, #1
 194:	7853      	ldrb	r3, [r2, #1]
 196:	3b30      	subs	r3, #48	; 0x30
 198:	b2d8      	uxtb	r0, r3
 19a:	2809      	cmp	r0, #9
 19c:	d9f5      	bls.n	18a <main+0x18a>
 19e:	4b40      	ldr	r3, [pc, #256]	; (2a0 <main+0x2a0>)
 1a0:	447b      	add	r3, pc
 1a2:	61d9      	str	r1, [r3, #28]
 1a4:	7853      	ldrb	r3, [r2, #1]
 1a6:	2b00      	cmp	r3, #0
 1a8:	f43f af5e 	beq.w	68 <main+0x68>
 1ac:	4690      	mov	r8, r2
 1ae:	e785      	b.n	bc <main+0xbc>
 1b0:	f898 3002 	ldrb.w	r3, [r8, #2]
 1b4:	3b30      	subs	r3, #48	; 0x30
 1b6:	b2d9      	uxtb	r1, r3
 1b8:	2909      	cmp	r1, #9
 1ba:	d8f3      	bhi.n	1a4 <main+0x1a4>
 1bc:	9a09      	ldr	r2, [sp, #36]	; 0x24
 1be:	2101      	movs	r1, #1
 1c0:	f8d9 0000 	ldr.w	r0, [r9]
 1c4:	6013      	str	r3, [r2, #0]
 1c6:	4a37      	ldr	r2, [pc, #220]	; (2a4 <main+0x2a4>)
 1c8:	447a      	add	r2, pc
 1ca:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ce:	f108 0202 	add.w	r2, r8, #2
 1d2:	e7e7      	b.n	1a4 <main+0x1a4>
 1d4:	9908      	ldr	r1, [sp, #32]
 1d6:	2301      	movs	r3, #1
 1d8:	610b      	str	r3, [r1, #16]
 1da:	e7e3      	b.n	1a4 <main+0x1a4>
 1dc:	4932      	ldr	r1, [pc, #200]	; (2a8 <main+0x2a8>)
 1de:	2000      	movs	r0, #0
 1e0:	f898 3002 	ldrb.w	r3, [r8, #2]
 1e4:	4479      	add	r1, pc
 1e6:	3b30      	subs	r3, #48	; 0x30
 1e8:	60c8      	str	r0, [r1, #12]
 1ea:	b2d9      	uxtb	r1, r3
 1ec:	2909      	cmp	r1, #9
 1ee:	d8d9      	bhi.n	1a4 <main+0x1a4>
 1f0:	4a2e      	ldr	r2, [pc, #184]	; (2ac <main+0x2ac>)
 1f2:	f108 0802 	add.w	r8, r8, #2
 1f6:	f04f 0c0a 	mov.w	ip, #10
 1fa:	447a      	add	r2, pc
 1fc:	6951      	ldr	r1, [r2, #20]
 1fe:	4642      	mov	r2, r8
 200:	fb0c 3101 	mla	r1, ip, r1, r3
 204:	f108 0801 	add.w	r8, r8, #1
 208:	7853      	ldrb	r3, [r2, #1]
 20a:	3b30      	subs	r3, #48	; 0x30
 20c:	b2d8      	uxtb	r0, r3
 20e:	2809      	cmp	r0, #9
 210:	d9f5      	bls.n	1fe <main+0x1fe>
 212:	4b27      	ldr	r3, [pc, #156]	; (2b0 <main+0x2b0>)
 214:	447b      	add	r3, pc
 216:	6159      	str	r1, [r3, #20]
 218:	e7c4      	b.n	1a4 <main+0x1a4>
 21a:	4690      	mov	r8, r2
 21c:	4642      	mov	r2, r8
 21e:	f818 3f01 	ldrb.w	r3, [r8, #1]!
 222:	2b00      	cmp	r3, #0
 224:	f43f af20 	beq.w	68 <main+0x68>
 228:	2b37      	cmp	r3, #55	; 0x37
 22a:	d810      	bhi.n	24e <main+0x24e>
 22c:	2b33      	cmp	r3, #51	; 0x33
 22e:	d9b9      	bls.n	1a4 <main+0x1a4>
 230:	3b2c      	subs	r3, #44	; 0x2c
 232:	2201      	movs	r2, #1
 234:	f8d9 0000 	ldr.w	r0, [r9]
 238:	2101      	movs	r1, #1
 23a:	005b      	lsls	r3, r3, #1
 23c:	fa02 f303 	lsl.w	r3, r2, r3
 240:	9a06      	ldr	r2, [sp, #24]
 242:	6053      	str	r3, [r2, #4]
 244:	129b      	asrs	r3, r3, #10
 246:	9a07      	ldr	r2, [sp, #28]
 248:	f7ff fffe 	bl	0 <__fprintf_chk>
 24c:	e7e6      	b.n	21c <main+0x21c>
 24e:	2b44      	cmp	r3, #68	; 0x44
 250:	d0e4      	beq.n	21c <main+0x21c>
 252:	e7a7      	b.n	1a4 <main+0x1a4>
 254:	00000248 	.word	0x00000248
 258:	00000000 	.word	0x00000000
 25c:	0000023e 	.word	0x0000023e
 260:	0000023c 	.word	0x0000023c
 264:	00000234 	.word	0x00000234
 268:	0000022e 	.word	0x0000022e
 26c:	0000021e 	.word	0x0000021e
 270:	0000021a 	.word	0x0000021a
 274:	000001f4 	.word	0x000001f4
 278:	000001e6 	.word	0x000001e6
 27c:	000001c6 	.word	0x000001c6
 280:	000001c4 	.word	0x000001c4
 284:	00000168 	.word	0x00000168
 288:	00000160 	.word	0x00000160
 28c:	00000154 	.word	0x00000154
 290:	00000148 	.word	0x00000148
 294:	00000138 	.word	0x00000138
 298:	00000124 	.word	0x00000124
 29c:	00000112 	.word	0x00000112
 2a0:	000000fc 	.word	0x000000fc
 2a4:	000000d8 	.word	0x000000d8
 2a8:	000000c0 	.word	0x000000c0
 2ac:	000000ae 	.word	0x000000ae
 2b0:	00000098 	.word	0x00000098
