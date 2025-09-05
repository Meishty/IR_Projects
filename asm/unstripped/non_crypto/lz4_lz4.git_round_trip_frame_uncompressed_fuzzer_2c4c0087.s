
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_round_trip_frame_uncompressed_fuzzer_2c4c0087.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LLVMFuzzerTestOneInput>:
   0:	f8df 2438 	ldr.w	r2, [pc, #1080]	; 43c <LLVMFuzzerTestOneInput+0x43c>
   4:	f8df 3438 	ldr.w	r3, [pc, #1080]	; 440 <LLVMFuzzerTestOneInput+0x440>
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	447a      	add	r2, pc
   e:	f8df 5434 	ldr.w	r5, [pc, #1076]	; 444 <LLVMFuzzerTestOneInput+0x444>
  12:	ed2d 8b02 	vpush	{d8}
  16:	b0b1      	sub	sp, #196	; 0xc4
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	ac12      	add	r4, sp, #72	; 0x48
  1c:	447d      	add	r5, pc
  1e:	2701      	movs	r7, #1
  20:	681b      	ldr	r3, [r3, #0]
  22:	932f      	str	r3, [sp, #188]	; 0xbc
  24:	f04f 0300 	mov.w	r3, #0
  28:	9009      	str	r0, [sp, #36]	; 0x24
  2a:	f7ff fffe 	bl	0 <FUZZ_dataProducer_create>
  2e:	4606      	mov	r6, r0
  30:	4631      	mov	r1, r6
  32:	ee08 0a90 	vmov	s17, r0
  36:	4620      	mov	r0, r4
  38:	9507      	str	r5, [sp, #28]
  3a:	f7ff fffe 	bl	0 <FUZZ_dataProducer_preferences>
  3e:	9713      	str	r7, [sp, #76]	; 0x4c
  40:	f10d 0880 	add.w	r8, sp, #128	; 0x80
  44:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
  46:	4645      	mov	r5, r8
  48:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  4a:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
  4c:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  4e:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
  50:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  52:	e894 0003 	ldmia.w	r4, {r0, r1}
  56:	e885 0003 	stmia.w	r5, {r0, r1}
  5a:	4630      	mov	r0, r6
  5c:	f7ff fffe 	bl	0 <FUZZ_dataProducer_retrieve32>
  60:	4605      	mov	r5, r0
  62:	4630      	mov	r0, r6
  64:	f7ff fffe 	bl	0 <FUZZ_dataProducer_retrieve32>
  68:	4604      	mov	r4, r0
  6a:	4630      	mov	r0, r6
  6c:	f7ff fffe 	bl	0 <FUZZ_dataProducer_remainingBytes>
  70:	4606      	mov	r6, r0
  72:	4632      	mov	r2, r6
  74:	2100      	movs	r1, #0
  76:	ee08 0a10 	vmov	s16, r0
  7a:	4628      	mov	r0, r5
  7c:	f7ff fffe 	bl	0 <FUZZ_getRange_from_uint32>
  80:	4605      	mov	r5, r0
  82:	4632      	mov	r2, r6
  84:	4620      	mov	r0, r4
  86:	4629      	mov	r1, r5
  88:	f7ff fffe 	bl	0 <FUZZ_getRange_from_uint32>
  8c:	eba0 0a05 	sub.w	sl, r0, r5
  90:	4285      	cmp	r5, r0
  92:	f200 81b4 	bhi.w	3fe <LLVMFuzzerTestOneInput+0x3fe>
  96:	4604      	mov	r4, r0
  98:	4286      	cmp	r6, r0
  9a:	f0c0 81a1 	bcc.w	3e0 <LLVMFuzzerTestOneInput+0x3e0>
  9e:	4630      	mov	r0, r6
  a0:	f7ff fffe 	bl	0 <LZ4_compressBound>
  a4:	4641      	mov	r1, r8
  a6:	f7ff fffe 	bl	0 <LZ4F_compressFrameBound>
  aa:	9b09      	ldr	r3, [sp, #36]	; 0x24
  ac:	eb0a 0600 	add.w	r6, sl, r0
  b0:	4630      	mov	r0, r6
  b2:	eb03 0905 	add.w	r9, r3, r5
  b6:	f7ff fffe 	bl	0 <malloc>
  ba:	4683      	mov	fp, r0
  bc:	9006      	str	r0, [sp, #24]
  be:	4630      	mov	r0, r6
  c0:	f7ff fffe 	bl	0 <malloc>
  c4:	465b      	mov	r3, fp
  c6:	9008      	str	r0, [sp, #32]
  c8:	2b00      	cmp	r3, #0
  ca:	f000 817a 	beq.w	3c2 <LLVMFuzzerTestOneInput+0x3c2>
  ce:	2800      	cmp	r0, #0
  d0:	f000 8168 	beq.w	3a4 <LLVMFuzzerTestOneInput+0x3a4>
  d4:	2164      	movs	r1, #100	; 0x64
  d6:	a80a      	add	r0, sp, #40	; 0x28
  d8:	f7ff fffe 	bl	0 <LZ4F_createCompressionContext>
  dc:	f7ff fffe 	bl	0 <LZ4F_isError>
  e0:	2800      	cmp	r0, #0
  e2:	f040 8150 	bne.w	386 <LLVMFuzzerTestOneInput+0x386>
  e6:	4643      	mov	r3, r8
  e8:	9906      	ldr	r1, [sp, #24]
  ea:	980a      	ldr	r0, [sp, #40]	; 0x28
  ec:	4632      	mov	r2, r6
  ee:	f7ff fffe 	bl	0 <LZ4F_compressBegin>
  f2:	4680      	mov	r8, r0
  f4:	f7ff fffe 	bl	0 <LZ4F_isError>
  f8:	2800      	cmp	r0, #0
  fa:	f040 8135 	bne.w	368 <LLVMFuzzerTestOneInput+0x368>
  fe:	9906      	ldr	r1, [sp, #24]
 100:	4632      	mov	r2, r6
 102:	e9cd 5000 	strd	r5, r0, [sp]
 106:	9b09      	ldr	r3, [sp, #36]	; 0x24
 108:	4441      	add	r1, r8
 10a:	980a      	ldr	r0, [sp, #40]	; 0x28
 10c:	f7ff fffe 	bl	0 <LZ4F_compressUpdate>
 110:	4605      	mov	r5, r0
 112:	f7ff fffe 	bl	0 <LZ4F_isError>
 116:	2800      	cmp	r0, #0
 118:	f040 8117 	bne.w	34a <LLVMFuzzerTestOneInput+0x34a>
 11c:	9906      	ldr	r1, [sp, #24]
 11e:	4445      	add	r5, r8
 120:	e9cd a000 	strd	sl, r0, [sp]
 124:	464b      	mov	r3, r9
 126:	980a      	ldr	r0, [sp, #40]	; 0x28
 128:	4632      	mov	r2, r6
 12a:	4429      	add	r1, r5
 12c:	f7ff fffe 	bl	0 <LZ4F_uncompressedUpdate>
 130:	4680      	mov	r8, r0
 132:	f7ff fffe 	bl	0 <LZ4F_isError>
 136:	2800      	cmp	r0, #0
 138:	f040 80f8 	bne.w	32c <LLVMFuzzerTestOneInput+0x32c>
 13c:	ee18 2a10 	vmov	r2, s16
 140:	9b09      	ldr	r3, [sp, #36]	; 0x24
 142:	9906      	ldr	r1, [sp, #24]
 144:	4445      	add	r5, r8
 146:	4423      	add	r3, r4
 148:	9001      	str	r0, [sp, #4]
 14a:	4429      	add	r1, r5
 14c:	980a      	ldr	r0, [sp, #40]	; 0x28
 14e:	1b14      	subs	r4, r2, r4
 150:	4632      	mov	r2, r6
 152:	9400      	str	r4, [sp, #0]
 154:	f7ff fffe 	bl	0 <LZ4F_compressUpdate>
 158:	4604      	mov	r4, r0
 15a:	f7ff fffe 	bl	0 <LZ4F_isError>
 15e:	4603      	mov	r3, r0
 160:	2800      	cmp	r0, #0
 162:	f040 80ce 	bne.w	302 <LLVMFuzzerTestOneInput+0x302>
 166:	9906      	ldr	r1, [sp, #24]
 168:	442c      	add	r4, r5
 16a:	980a      	ldr	r0, [sp, #40]	; 0x28
 16c:	4632      	mov	r2, r6
 16e:	4421      	add	r1, r4
 170:	f7ff fffe 	bl	0 <LZ4F_compressEnd>
 174:	4605      	mov	r5, r0
 176:	f7ff fffe 	bl	0 <LZ4F_isError>
 17a:	2800      	cmp	r0, #0
 17c:	f040 80b3 	bne.w	2e6 <LLVMFuzzerTestOneInput+0x2e6>
 180:	2164      	movs	r1, #100	; 0x64
 182:	a80b      	add	r0, sp, #44	; 0x2c
 184:	2700      	movs	r7, #0
 186:	4425      	add	r5, r4
 188:	e9cd 770f 	strd	r7, r7, [sp, #60]	; 0x3c
 18c:	2401      	movs	r4, #1
 18e:	9711      	str	r7, [sp, #68]	; 0x44
 190:	940e      	str	r4, [sp, #56]	; 0x38
 192:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
 196:	f8dd 802c 	ldr.w	r8, [sp, #44]	; 0x2c
 19a:	f1b8 0f00 	cmp.w	r8, #0
 19e:	f000 808d 	beq.w	2bc <LLVMFuzzerTestOneInput+0x2bc>
 1a2:	9b06      	ldr	r3, [sp, #24]
 1a4:	f10d 0b30 	add.w	fp, sp, #48	; 0x30
 1a8:	9305      	str	r3, [sp, #20]
 1aa:	465a      	mov	r2, fp
 1ac:	441d      	add	r5, r3
 1ae:	ab0d      	add	r3, sp, #52	; 0x34
 1b0:	4699      	mov	r9, r3
 1b2:	9b05      	ldr	r3, [sp, #20]
 1b4:	f8dd a020 	ldr.w	sl, [sp, #32]
 1b8:	429d      	cmp	r5, r3
 1ba:	bf88      	it	hi
 1bc:	461c      	movhi	r4, r3
 1be:	d929      	bls.n	214 <LLVMFuzzerTestOneInput+0x214>
 1c0:	4623      	mov	r3, r4
 1c2:	4651      	mov	r1, sl
 1c4:	4640      	mov	r0, r8
 1c6:	e9cd 9700 	strd	r9, r7, [sp]
 1ca:	eba5 0c04 	sub.w	ip, r5, r4
 1ce:	9204      	str	r2, [sp, #16]
 1d0:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
 1d4:	960c      	str	r6, [sp, #48]	; 0x30
 1d6:	f7ff fffe 	bl	0 <LZ4F_decompress>
 1da:	4683      	mov	fp, r0
 1dc:	f7ff fffe 	bl	0 <LZ4F_isError>
 1e0:	9a04      	ldr	r2, [sp, #16]
 1e2:	2800      	cmp	r0, #0
 1e4:	d147      	bne.n	276 <LLVMFuzzerTestOneInput+0x276>
 1e6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 1e8:	441c      	add	r4, r3
 1ea:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 1ec:	f1bb 0f00 	cmp.w	fp, #0
 1f0:	bf18      	it	ne
 1f2:	42a5      	cmpne	r5, r4
 1f4:	449a      	add	sl, r3
 1f6:	d8e3      	bhi.n	1c0 <LLVMFuzzerTestOneInput+0x1c0>
 1f8:	42a5      	cmp	r5, r4
 1fa:	d351      	bcc.n	2a0 <LLVMFuzzerTestOneInput+0x2a0>
 1fc:	f1bb 0f00 	cmp.w	fp, #0
 200:	d00e      	beq.n	220 <LLVMFuzzerTestOneInput+0x220>
 202:	9b05      	ldr	r3, [sp, #20]
 204:	429d      	cmp	r5, r3
 206:	d90a      	bls.n	21e <LLVMFuzzerTestOneInput+0x21e>
 208:	4623      	mov	r3, r4
 20a:	9405      	str	r4, [sp, #20]
 20c:	429d      	cmp	r5, r3
 20e:	bf88      	it	hi
 210:	461c      	movhi	r4, r3
 212:	d8d5      	bhi.n	1c0 <LLVMFuzzerTestOneInput+0x1c0>
 214:	d344      	bcc.n	2a0 <LLVMFuzzerTestOneInput+0x2a0>
 216:	461c      	mov	r4, r3
 218:	9b05      	ldr	r3, [sp, #20]
 21a:	429d      	cmp	r5, r3
 21c:	d8f4      	bhi.n	208 <LLVMFuzzerTestOneInput+0x208>
 21e:	e7fe      	b.n	21e <LLVMFuzzerTestOneInput+0x21e>
 220:	980b      	ldr	r0, [sp, #44]	; 0x2c
 222:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
 226:	ee18 2a10 	vmov	r2, s16
 22a:	e9dd 1008 	ldrd	r1, r0, [sp, #32]
 22e:	f7ff fffe 	bl	0 <memcmp>
 232:	4604      	mov	r4, r0
 234:	2800      	cmp	r0, #0
 236:	f040 80f3 	bne.w	420 <LLVMFuzzerTestOneInput+0x420>
 23a:	9806      	ldr	r0, [sp, #24]
 23c:	f7ff fffe 	bl	0 <free>
 240:	9808      	ldr	r0, [sp, #32]
 242:	f7ff fffe 	bl	0 <free>
 246:	ee18 0a90 	vmov	r0, s17
 24a:	f7ff fffe 	bl	0 <FUZZ_dataProducer_free>
 24e:	980a      	ldr	r0, [sp, #40]	; 0x28
 250:	f7ff fffe 	bl	0 <LZ4F_freeCompressionContext>
 254:	4a7c      	ldr	r2, [pc, #496]	; (448 <LLVMFuzzerTestOneInput+0x448>)
 256:	4b7a      	ldr	r3, [pc, #488]	; (440 <LLVMFuzzerTestOneInput+0x440>)
 258:	447a      	add	r2, pc
 25a:	58d3      	ldr	r3, [r2, r3]
 25c:	681a      	ldr	r2, [r3, #0]
 25e:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 260:	405a      	eors	r2, r3
 262:	f04f 0300 	mov.w	r3, #0
 266:	f040 80d9 	bne.w	41c <LLVMFuzzerTestOneInput+0x41c>
 26a:	4620      	mov	r0, r4
 26c:	b031      	add	sp, #196	; 0xc4
 26e:	ecbd 8b02 	vpop	{d8}
 272:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 276:	4875      	ldr	r0, [pc, #468]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 278:	2420      	movs	r4, #32
 27a:	9d07      	ldr	r5, [sp, #28]
 27c:	4a74      	ldr	r2, [pc, #464]	; (450 <LLVMFuzzerTestOneInput+0x450>)
 27e:	4975      	ldr	r1, [pc, #468]	; (454 <LLVMFuzzerTestOneInput+0x454>)
 280:	447a      	add	r2, pc
 282:	4b75      	ldr	r3, [pc, #468]	; (458 <LLVMFuzzerTestOneInput+0x458>)
 284:	5828      	ldr	r0, [r5, r0]
 286:	4479      	add	r1, pc
 288:	9202      	str	r2, [sp, #8]
 28a:	447b      	add	r3, pc
 28c:	4a73      	ldr	r2, [pc, #460]	; (45c <LLVMFuzzerTestOneInput+0x45c>)
 28e:	447a      	add	r2, pc
 290:	e9cd 4100 	strd	r4, r1, [sp]
 294:	2101      	movs	r1, #1
 296:	6800      	ldr	r0, [r0, #0]
 298:	f7ff fffe 	bl	0 <__fprintf_chk>
 29c:	f7ff fffe 	bl	0 <abort>
 2a0:	486a      	ldr	r0, [pc, #424]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 2a2:	2427      	movs	r4, #39	; 0x27
 2a4:	9d07      	ldr	r5, [sp, #28]
 2a6:	4a6e      	ldr	r2, [pc, #440]	; (460 <LLVMFuzzerTestOneInput+0x460>)
 2a8:	496e      	ldr	r1, [pc, #440]	; (464 <LLVMFuzzerTestOneInput+0x464>)
 2aa:	447a      	add	r2, pc
 2ac:	4b6e      	ldr	r3, [pc, #440]	; (468 <LLVMFuzzerTestOneInput+0x468>)
 2ae:	5828      	ldr	r0, [r5, r0]
 2b0:	4479      	add	r1, pc
 2b2:	9202      	str	r2, [sp, #8]
 2b4:	447b      	add	r3, pc
 2b6:	4a6d      	ldr	r2, [pc, #436]	; (46c <LLVMFuzzerTestOneInput+0x46c>)
 2b8:	447a      	add	r2, pc
 2ba:	e7e9      	b.n	290 <LLVMFuzzerTestOneInput+0x290>
 2bc:	4a63      	ldr	r2, [pc, #396]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 2be:	4621      	mov	r1, r4
 2c0:	9807      	ldr	r0, [sp, #28]
 2c2:	246c      	movs	r4, #108	; 0x6c
 2c4:	4b6a      	ldr	r3, [pc, #424]	; (470 <LLVMFuzzerTestOneInput+0x470>)
 2c6:	4d6b      	ldr	r5, [pc, #428]	; (474 <LLVMFuzzerTestOneInput+0x474>)
 2c8:	5880      	ldr	r0, [r0, r2]
 2ca:	447b      	add	r3, pc
 2cc:	4a6a      	ldr	r2, [pc, #424]	; (478 <LLVMFuzzerTestOneInput+0x478>)
 2ce:	447d      	add	r5, pc
 2d0:	9302      	str	r3, [sp, #8]
 2d2:	9400      	str	r4, [sp, #0]
 2d4:	447a      	add	r2, pc
 2d6:	4b69      	ldr	r3, [pc, #420]	; (47c <LLVMFuzzerTestOneInput+0x47c>)
 2d8:	6800      	ldr	r0, [r0, #0]
 2da:	447b      	add	r3, pc
 2dc:	9501      	str	r5, [sp, #4]
 2de:	f7ff fffe 	bl	0 <__fprintf_chk>
 2e2:	f7ff fffe 	bl	0 <abort>
 2e6:	4859      	ldr	r0, [pc, #356]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 2e8:	2464      	movs	r4, #100	; 0x64
 2ea:	9d07      	ldr	r5, [sp, #28]
 2ec:	4a64      	ldr	r2, [pc, #400]	; (480 <LLVMFuzzerTestOneInput+0x480>)
 2ee:	4965      	ldr	r1, [pc, #404]	; (484 <LLVMFuzzerTestOneInput+0x484>)
 2f0:	447a      	add	r2, pc
 2f2:	4b65      	ldr	r3, [pc, #404]	; (488 <LLVMFuzzerTestOneInput+0x488>)
 2f4:	5828      	ldr	r0, [r5, r0]
 2f6:	4479      	add	r1, pc
 2f8:	9202      	str	r2, [sp, #8]
 2fa:	447b      	add	r3, pc
 2fc:	4a63      	ldr	r2, [pc, #396]	; (48c <LLVMFuzzerTestOneInput+0x48c>)
 2fe:	447a      	add	r2, pc
 300:	e7c6      	b.n	290 <LLVMFuzzerTestOneInput+0x290>
 302:	4a52      	ldr	r2, [pc, #328]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 304:	4639      	mov	r1, r7
 306:	9807      	ldr	r0, [sp, #28]
 308:	255f      	movs	r5, #95	; 0x5f
 30a:	4b61      	ldr	r3, [pc, #388]	; (490 <LLVMFuzzerTestOneInput+0x490>)
 30c:	4c61      	ldr	r4, [pc, #388]	; (494 <LLVMFuzzerTestOneInput+0x494>)
 30e:	5880      	ldr	r0, [r0, r2]
 310:	447b      	add	r3, pc
 312:	4a61      	ldr	r2, [pc, #388]	; (498 <LLVMFuzzerTestOneInput+0x498>)
 314:	447c      	add	r4, pc
 316:	9302      	str	r3, [sp, #8]
 318:	4b60      	ldr	r3, [pc, #384]	; (49c <LLVMFuzzerTestOneInput+0x49c>)
 31a:	447a      	add	r2, pc
 31c:	447b      	add	r3, pc
 31e:	9500      	str	r5, [sp, #0]
 320:	6800      	ldr	r0, [r0, #0]
 322:	9401      	str	r4, [sp, #4]
 324:	f7ff fffe 	bl	0 <__fprintf_chk>
 328:	f7ff fffe 	bl	0 <abort>
 32c:	4a47      	ldr	r2, [pc, #284]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 32e:	4639      	mov	r1, r7
 330:	9807      	ldr	r0, [sp, #28]
 332:	2558      	movs	r5, #88	; 0x58
 334:	4b5a      	ldr	r3, [pc, #360]	; (4a0 <LLVMFuzzerTestOneInput+0x4a0>)
 336:	4c5b      	ldr	r4, [pc, #364]	; (4a4 <LLVMFuzzerTestOneInput+0x4a4>)
 338:	5880      	ldr	r0, [r0, r2]
 33a:	447b      	add	r3, pc
 33c:	4a5a      	ldr	r2, [pc, #360]	; (4a8 <LLVMFuzzerTestOneInput+0x4a8>)
 33e:	447c      	add	r4, pc
 340:	9302      	str	r3, [sp, #8]
 342:	4b5a      	ldr	r3, [pc, #360]	; (4ac <LLVMFuzzerTestOneInput+0x4ac>)
 344:	447a      	add	r2, pc
 346:	447b      	add	r3, pc
 348:	e7e9      	b.n	31e <LLVMFuzzerTestOneInput+0x31e>
 34a:	4a40      	ldr	r2, [pc, #256]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 34c:	4639      	mov	r1, r7
 34e:	9807      	ldr	r0, [sp, #28]
 350:	2552      	movs	r5, #82	; 0x52
 352:	4b57      	ldr	r3, [pc, #348]	; (4b0 <LLVMFuzzerTestOneInput+0x4b0>)
 354:	4c57      	ldr	r4, [pc, #348]	; (4b4 <LLVMFuzzerTestOneInput+0x4b4>)
 356:	5880      	ldr	r0, [r0, r2]
 358:	447b      	add	r3, pc
 35a:	4a57      	ldr	r2, [pc, #348]	; (4b8 <LLVMFuzzerTestOneInput+0x4b8>)
 35c:	447c      	add	r4, pc
 35e:	9302      	str	r3, [sp, #8]
 360:	4b56      	ldr	r3, [pc, #344]	; (4bc <LLVMFuzzerTestOneInput+0x4bc>)
 362:	447a      	add	r2, pc
 364:	447b      	add	r3, pc
 366:	e7da      	b.n	31e <LLVMFuzzerTestOneInput+0x31e>
 368:	4a38      	ldr	r2, [pc, #224]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 36a:	4639      	mov	r1, r7
 36c:	9807      	ldr	r0, [sp, #28]
 36e:	254c      	movs	r5, #76	; 0x4c
 370:	4b53      	ldr	r3, [pc, #332]	; (4c0 <LLVMFuzzerTestOneInput+0x4c0>)
 372:	4c54      	ldr	r4, [pc, #336]	; (4c4 <LLVMFuzzerTestOneInput+0x4c4>)
 374:	5880      	ldr	r0, [r0, r2]
 376:	447b      	add	r3, pc
 378:	4a53      	ldr	r2, [pc, #332]	; (4c8 <LLVMFuzzerTestOneInput+0x4c8>)
 37a:	447c      	add	r4, pc
 37c:	9302      	str	r3, [sp, #8]
 37e:	4b53      	ldr	r3, [pc, #332]	; (4cc <LLVMFuzzerTestOneInput+0x4cc>)
 380:	447a      	add	r2, pc
 382:	447b      	add	r3, pc
 384:	e7cb      	b.n	31e <LLVMFuzzerTestOneInput+0x31e>
 386:	4a31      	ldr	r2, [pc, #196]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 388:	4639      	mov	r1, r7
 38a:	9807      	ldr	r0, [sp, #28]
 38c:	2549      	movs	r5, #73	; 0x49
 38e:	4b50      	ldr	r3, [pc, #320]	; (4d0 <LLVMFuzzerTestOneInput+0x4d0>)
 390:	4c50      	ldr	r4, [pc, #320]	; (4d4 <LLVMFuzzerTestOneInput+0x4d4>)
 392:	5880      	ldr	r0, [r0, r2]
 394:	447b      	add	r3, pc
 396:	4a50      	ldr	r2, [pc, #320]	; (4d8 <LLVMFuzzerTestOneInput+0x4d8>)
 398:	447c      	add	r4, pc
 39a:	9302      	str	r3, [sp, #8]
 39c:	4b4f      	ldr	r3, [pc, #316]	; (4dc <LLVMFuzzerTestOneInput+0x4dc>)
 39e:	447a      	add	r2, pc
 3a0:	447b      	add	r3, pc
 3a2:	e7bc      	b.n	31e <LLVMFuzzerTestOneInput+0x31e>
 3a4:	4a29      	ldr	r2, [pc, #164]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 3a6:	4639      	mov	r1, r7
 3a8:	9807      	ldr	r0, [sp, #28]
 3aa:	2544      	movs	r5, #68	; 0x44
 3ac:	4b4c      	ldr	r3, [pc, #304]	; (4e0 <LLVMFuzzerTestOneInput+0x4e0>)
 3ae:	4c4d      	ldr	r4, [pc, #308]	; (4e4 <LLVMFuzzerTestOneInput+0x4e4>)
 3b0:	5880      	ldr	r0, [r0, r2]
 3b2:	447b      	add	r3, pc
 3b4:	4a4c      	ldr	r2, [pc, #304]	; (4e8 <LLVMFuzzerTestOneInput+0x4e8>)
 3b6:	447c      	add	r4, pc
 3b8:	9302      	str	r3, [sp, #8]
 3ba:	4b4c      	ldr	r3, [pc, #304]	; (4ec <LLVMFuzzerTestOneInput+0x4ec>)
 3bc:	447a      	add	r2, pc
 3be:	447b      	add	r3, pc
 3c0:	e7ad      	b.n	31e <LLVMFuzzerTestOneInput+0x31e>
 3c2:	4a22      	ldr	r2, [pc, #136]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 3c4:	4639      	mov	r1, r7
 3c6:	9807      	ldr	r0, [sp, #28]
 3c8:	2543      	movs	r5, #67	; 0x43
 3ca:	4b49      	ldr	r3, [pc, #292]	; (4f0 <LLVMFuzzerTestOneInput+0x4f0>)
 3cc:	4c49      	ldr	r4, [pc, #292]	; (4f4 <LLVMFuzzerTestOneInput+0x4f4>)
 3ce:	5880      	ldr	r0, [r0, r2]
 3d0:	447b      	add	r3, pc
 3d2:	4a49      	ldr	r2, [pc, #292]	; (4f8 <LLVMFuzzerTestOneInput+0x4f8>)
 3d4:	447c      	add	r4, pc
 3d6:	9302      	str	r3, [sp, #8]
 3d8:	4b48      	ldr	r3, [pc, #288]	; (4fc <LLVMFuzzerTestOneInput+0x4fc>)
 3da:	447a      	add	r2, pc
 3dc:	447b      	add	r3, pc
 3de:	e79e      	b.n	31e <LLVMFuzzerTestOneInput+0x31e>
 3e0:	4a1a      	ldr	r2, [pc, #104]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 3e2:	4639      	mov	r1, r7
 3e4:	9807      	ldr	r0, [sp, #28]
 3e6:	2538      	movs	r5, #56	; 0x38
 3e8:	4b45      	ldr	r3, [pc, #276]	; (500 <LLVMFuzzerTestOneInput+0x500>)
 3ea:	4c46      	ldr	r4, [pc, #280]	; (504 <LLVMFuzzerTestOneInput+0x504>)
 3ec:	5880      	ldr	r0, [r0, r2]
 3ee:	447b      	add	r3, pc
 3f0:	4a45      	ldr	r2, [pc, #276]	; (508 <LLVMFuzzerTestOneInput+0x508>)
 3f2:	447c      	add	r4, pc
 3f4:	9302      	str	r3, [sp, #8]
 3f6:	4b45      	ldr	r3, [pc, #276]	; (50c <LLVMFuzzerTestOneInput+0x50c>)
 3f8:	447a      	add	r2, pc
 3fa:	447b      	add	r3, pc
 3fc:	e78f      	b.n	31e <LLVMFuzzerTestOneInput+0x31e>
 3fe:	4a13      	ldr	r2, [pc, #76]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 400:	4639      	mov	r1, r7
 402:	9807      	ldr	r0, [sp, #28]
 404:	2537      	movs	r5, #55	; 0x37
 406:	4b42      	ldr	r3, [pc, #264]	; (510 <LLVMFuzzerTestOneInput+0x510>)
 408:	4c42      	ldr	r4, [pc, #264]	; (514 <LLVMFuzzerTestOneInput+0x514>)
 40a:	5880      	ldr	r0, [r0, r2]
 40c:	447b      	add	r3, pc
 40e:	4a42      	ldr	r2, [pc, #264]	; (518 <LLVMFuzzerTestOneInput+0x518>)
 410:	447c      	add	r4, pc
 412:	9302      	str	r3, [sp, #8]
 414:	4b41      	ldr	r3, [pc, #260]	; (51c <LLVMFuzzerTestOneInput+0x51c>)
 416:	447a      	add	r2, pc
 418:	447b      	add	r3, pc
 41a:	e780      	b.n	31e <LLVMFuzzerTestOneInput+0x31e>
 41c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 420:	480a      	ldr	r0, [pc, #40]	; (44c <LLVMFuzzerTestOneInput+0x44c>)
 422:	2472      	movs	r4, #114	; 0x72
 424:	9d07      	ldr	r5, [sp, #28]
 426:	4a3e      	ldr	r2, [pc, #248]	; (520 <LLVMFuzzerTestOneInput+0x520>)
 428:	493e      	ldr	r1, [pc, #248]	; (524 <LLVMFuzzerTestOneInput+0x524>)
 42a:	447a      	add	r2, pc
 42c:	4b3e      	ldr	r3, [pc, #248]	; (528 <LLVMFuzzerTestOneInput+0x528>)
 42e:	5828      	ldr	r0, [r5, r0]
 430:	4479      	add	r1, pc
 432:	9202      	str	r2, [sp, #8]
 434:	447b      	add	r3, pc
 436:	4a3d      	ldr	r2, [pc, #244]	; (52c <LLVMFuzzerTestOneInput+0x52c>)
 438:	447a      	add	r2, pc
 43a:	e729      	b.n	290 <LLVMFuzzerTestOneInput+0x290>
 43c:	0000042c 	.word	0x0000042c
 440:	00000000 	.word	0x00000000
 444:	00000424 	.word	0x00000424
 448:	000001ec 	.word	0x000001ec
 44c:	00000000 	.word	0x00000000
 450:	000001cc 	.word	0x000001cc
 454:	000001ca 	.word	0x000001ca
 458:	000001ca 	.word	0x000001ca
 45c:	000001ca 	.word	0x000001ca
 460:	000001b2 	.word	0x000001b2
 464:	000001b0 	.word	0x000001b0
 468:	000001b0 	.word	0x000001b0
 46c:	000001b0 	.word	0x000001b0
 470:	000001a2 	.word	0x000001a2
 474:	000001a2 	.word	0x000001a2
 478:	000001a0 	.word	0x000001a0
 47c:	0000019e 	.word	0x0000019e
 480:	0000018c 	.word	0x0000018c
 484:	0000018a 	.word	0x0000018a
 488:	0000018a 	.word	0x0000018a
 48c:	0000018a 	.word	0x0000018a
 490:	0000017c 	.word	0x0000017c
 494:	0000017c 	.word	0x0000017c
 498:	0000017a 	.word	0x0000017a
 49c:	0000017c 	.word	0x0000017c
 4a0:	00000162 	.word	0x00000162
 4a4:	00000162 	.word	0x00000162
 4a8:	00000160 	.word	0x00000160
 4ac:	00000162 	.word	0x00000162
 4b0:	00000154 	.word	0x00000154
 4b4:	00000154 	.word	0x00000154
 4b8:	00000152 	.word	0x00000152
 4bc:	00000154 	.word	0x00000154
 4c0:	00000146 	.word	0x00000146
 4c4:	00000146 	.word	0x00000146
 4c8:	00000144 	.word	0x00000144
 4cc:	00000146 	.word	0x00000146
 4d0:	00000138 	.word	0x00000138
 4d4:	00000138 	.word	0x00000138
 4d8:	00000136 	.word	0x00000136
 4dc:	00000138 	.word	0x00000138
 4e0:	0000012a 	.word	0x0000012a
 4e4:	0000012a 	.word	0x0000012a
 4e8:	00000128 	.word	0x00000128
 4ec:	0000012a 	.word	0x0000012a
 4f0:	0000011c 	.word	0x0000011c
 4f4:	0000011c 	.word	0x0000011c
 4f8:	0000011a 	.word	0x0000011a
 4fc:	0000011c 	.word	0x0000011c
 500:	0000010e 	.word	0x0000010e
 504:	0000010e 	.word	0x0000010e
 508:	0000010c 	.word	0x0000010c
 50c:	0000010e 	.word	0x0000010e
 510:	00000100 	.word	0x00000100
 514:	00000100 	.word	0x00000100
 518:	000000fe 	.word	0x000000fe
 51c:	00000100 	.word	0x00000100
 520:	000000f2 	.word	0x000000f2
 524:	000000f0 	.word	0x000000f0
 528:	000000f0 	.word	0x000000f0
 52c:	000000f0 	.word	0x000000f0
