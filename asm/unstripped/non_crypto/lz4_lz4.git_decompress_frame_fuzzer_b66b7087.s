
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_decompress_frame_fuzzer_b66b7087.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LLVMFuzzerTestOneInput>:
   0:	4a7e      	ldr	r2, [pc, #504]	; (1fc <LLVMFuzzerTestOneInput+0x1fc>)
   2:	4b7f      	ldr	r3, [pc, #508]	; (200 <LLVMFuzzerTestOneInput+0x200>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4681      	mov	r9, r0
   c:	b091      	sub	sp, #68	; 0x44
   e:	4e7d      	ldr	r6, [pc, #500]	; (204 <LLVMFuzzerTestOneInput+0x204>)
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447e      	add	r6, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	930f      	str	r3, [sp, #60]	; 0x3c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <FUZZ_dataProducer_create>
  20:	4682      	mov	sl, r0
  22:	f7ff fffe 	bl	0 <FUZZ_dataProducer_retrieve32>
  26:	4605      	mov	r5, r0
  28:	4650      	mov	r0, sl
  2a:	f7ff fffe 	bl	0 <FUZZ_dataProducer_retrieve32>
  2e:	4604      	mov	r4, r0
  30:	4650      	mov	r0, sl
  32:	f7ff fffe 	bl	0 <FUZZ_dataProducer_remainingBytes>
  36:	4683      	mov	fp, r0
  38:	2100      	movs	r1, #0
  3a:	4628      	mov	r0, r5
  3c:	ea4f 028b 	mov.w	r2, fp, lsl #2
  40:	f7ff fffe 	bl	0 <FUZZ_getRange_from_uint32>
  44:	f44f 3280 	mov.w	r2, #65536	; 0x10000
  48:	2100      	movs	r1, #0
  4a:	4605      	mov	r5, r0
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <FUZZ_getRange_from_uint32>
  52:	4607      	mov	r7, r0
  54:	9005      	str	r0, [sp, #20]
  56:	4628      	mov	r0, r5
  58:	f7ff fffe 	bl	0 <malloc>
  5c:	4604      	mov	r4, r0
  5e:	4638      	mov	r0, r7
  60:	f7ff fffe 	bl	0 <malloc>
  64:	2164      	movs	r1, #100	; 0x64
  66:	4680      	mov	r8, r0
  68:	a808      	add	r0, sp, #32
  6a:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
  6e:	9b08      	ldr	r3, [sp, #32]
  70:	2b00      	cmp	r3, #0
  72:	f000 80b6 	beq.w	1e2 <LLVMFuzzerTestOneInput+0x1e2>
  76:	2c00      	cmp	r4, #0
  78:	f000 80a6 	beq.w	1c8 <LLVMFuzzerTestOneInput+0x1c8>
  7c:	f1b8 0f00 	cmp.w	r8, #0
  80:	f000 808e 	beq.w	1a0 <LLVMFuzzerTestOneInput+0x1a0>
  84:	ae0b      	add	r6, sp, #44	; 0x2c
  86:	2100      	movs	r1, #0
  88:	9a05      	ldr	r2, [sp, #20]
  8a:	4640      	mov	r0, r8
  8c:	9306      	str	r3, [sp, #24]
  8e:	f7ff fffe 	bl	0 <memset>
  92:	9b06      	ldr	r3, [sp, #24]
  94:	aa09      	add	r2, sp, #36	; 0x24
  96:	9307      	str	r3, [sp, #28]
  98:	af0a      	add	r7, sp, #40	; 0x28
  9a:	4618      	mov	r0, r3
  9c:	2300      	movs	r3, #0
  9e:	930b      	str	r3, [sp, #44]	; 0x2c
  a0:	e9c6 3301 	strd	r3, r3, [r6, #4]
  a4:	60f3      	str	r3, [r6, #12]
  a6:	9206      	str	r2, [sp, #24]
  a8:	e9cd 5b09 	strd	r5, fp, [sp, #36]	; 0x24
  ac:	f7ff fffe 	bl	0 <LZ4F_resetDecompressionContext>
  b0:	9b07      	ldr	r3, [sp, #28]
  b2:	4621      	mov	r1, r4
  b4:	9a06      	ldr	r2, [sp, #24]
  b6:	4618      	mov	r0, r3
  b8:	9601      	str	r6, [sp, #4]
  ba:	464b      	mov	r3, r9
  bc:	9700      	str	r7, [sp, #0]
  be:	9207      	str	r2, [sp, #28]
  c0:	f7ff fffe 	bl	0 <LZ4F_decompress>
  c4:	9808      	ldr	r0, [sp, #32]
  c6:	2301      	movs	r3, #1
  c8:	9006      	str	r0, [sp, #24]
  ca:	930b      	str	r3, [sp, #44]	; 0x2c
  cc:	e9cd 5b09 	strd	r5, fp, [sp, #36]	; 0x24
  d0:	f7ff fffe 	bl	0 <LZ4F_resetDecompressionContext>
  d4:	9a07      	ldr	r2, [sp, #28]
  d6:	464b      	mov	r3, r9
  d8:	4621      	mov	r1, r4
  da:	9806      	ldr	r0, [sp, #24]
  dc:	e9cd 7600 	strd	r7, r6, [sp]
  e0:	f7ff fffe 	bl	0 <LZ4F_decompress>
  e4:	9808      	ldr	r0, [sp, #32]
  e6:	2300      	movs	r3, #0
  e8:	9006      	str	r0, [sp, #24]
  ea:	930b      	str	r3, [sp, #44]	; 0x2c
  ec:	e9cd 5b09 	strd	r5, fp, [sp, #36]	; 0x24
  f0:	f7ff fffe 	bl	0 <LZ4F_resetDecompressionContext>
  f4:	9b05      	ldr	r3, [sp, #20]
  f6:	e9dd 0206 	ldrd	r0, r2, [sp, #24]
  fa:	2b00      	cmp	r3, #0
  fc:	d036      	beq.n	16c <LLVMFuzzerTestOneInput+0x16c>
  fe:	4621      	mov	r1, r4
 100:	e9cd 3602 	strd	r3, r6, [sp, #8]
 104:	e9cd 7800 	strd	r7, r8, [sp]
 108:	464b      	mov	r3, r9
 10a:	9207      	str	r2, [sp, #28]
 10c:	f7ff fffe 	bl	0 <LZ4F_decompress_usingDict>
 110:	9808      	ldr	r0, [sp, #32]
 112:	2301      	movs	r3, #1
 114:	9006      	str	r0, [sp, #24]
 116:	930b      	str	r3, [sp, #44]	; 0x2c
 118:	e9cd 5b09 	strd	r5, fp, [sp, #36]	; 0x24
 11c:	f7ff fffe 	bl	0 <LZ4F_resetDecompressionContext>
 120:	9b05      	ldr	r3, [sp, #20]
 122:	4621      	mov	r1, r4
 124:	9302      	str	r3, [sp, #8]
 126:	464b      	mov	r3, r9
 128:	e9dd 0206 	ldrd	r0, r2, [sp, #24]
 12c:	9603      	str	r6, [sp, #12]
 12e:	9700      	str	r7, [sp, #0]
 130:	f8cd 8004 	str.w	r8, [sp, #4]
 134:	f7ff fffe 	bl	0 <LZ4F_decompress_usingDict>
 138:	9808      	ldr	r0, [sp, #32]
 13a:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
 13e:	4620      	mov	r0, r4
 140:	f7ff fffe 	bl	0 <free>
 144:	4640      	mov	r0, r8
 146:	f7ff fffe 	bl	0 <free>
 14a:	4650      	mov	r0, sl
 14c:	f7ff fffe 	bl	0 <FUZZ_dataProducer_free>
 150:	4a2d      	ldr	r2, [pc, #180]	; (208 <LLVMFuzzerTestOneInput+0x208>)
 152:	4b2b      	ldr	r3, [pc, #172]	; (200 <LLVMFuzzerTestOneInput+0x200>)
 154:	447a      	add	r2, pc
 156:	58d3      	ldr	r3, [r2, r3]
 158:	681a      	ldr	r2, [r3, #0]
 15a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 15c:	405a      	eors	r2, r3
 15e:	f04f 0300 	mov.w	r3, #0
 162:	d11b      	bne.n	19c <LLVMFuzzerTestOneInput+0x19c>
 164:	2000      	movs	r0, #0
 166:	b011      	add	sp, #68	; 0x44
 168:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 16c:	4621      	mov	r1, r4
 16e:	464b      	mov	r3, r9
 170:	e9cd 7600 	strd	r7, r6, [sp]
 174:	9206      	str	r2, [sp, #24]
 176:	f7ff fffe 	bl	0 <LZ4F_decompress>
 17a:	9808      	ldr	r0, [sp, #32]
 17c:	2301      	movs	r3, #1
 17e:	9005      	str	r0, [sp, #20]
 180:	930b      	str	r3, [sp, #44]	; 0x2c
 182:	e9cd 5b09 	strd	r5, fp, [sp, #36]	; 0x24
 186:	f7ff fffe 	bl	0 <LZ4F_resetDecompressionContext>
 18a:	e9dd 0205 	ldrd	r0, r2, [sp, #20]
 18e:	464b      	mov	r3, r9
 190:	4621      	mov	r1, r4
 192:	e9cd 7600 	strd	r7, r6, [sp]
 196:	f7ff fffe 	bl	0 <LZ4F_decompress>
 19a:	e7cd      	b.n	138 <LLVMFuzzerTestOneInput+0x138>
 19c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1a0:	481a      	ldr	r0, [pc, #104]	; (20c <LLVMFuzzerTestOneInput+0x20c>)
 1a2:	2434      	movs	r4, #52	; 0x34
 1a4:	4a1a      	ldr	r2, [pc, #104]	; (210 <LLVMFuzzerTestOneInput+0x210>)
 1a6:	491b      	ldr	r1, [pc, #108]	; (214 <LLVMFuzzerTestOneInput+0x214>)
 1a8:	447a      	add	r2, pc
 1aa:	4b1b      	ldr	r3, [pc, #108]	; (218 <LLVMFuzzerTestOneInput+0x218>)
 1ac:	5830      	ldr	r0, [r6, r0]
 1ae:	4479      	add	r1, pc
 1b0:	9202      	str	r2, [sp, #8]
 1b2:	447b      	add	r3, pc
 1b4:	4a19      	ldr	r2, [pc, #100]	; (21c <LLVMFuzzerTestOneInput+0x21c>)
 1b6:	447a      	add	r2, pc
 1b8:	e9cd 4100 	strd	r4, r1, [sp]
 1bc:	2101      	movs	r1, #1
 1be:	6800      	ldr	r0, [r0, #0]
 1c0:	f7ff fffe 	bl	0 <__fprintf_chk>
 1c4:	f7ff fffe 	bl	0 <abort>
 1c8:	4810      	ldr	r0, [pc, #64]	; (20c <LLVMFuzzerTestOneInput+0x20c>)
 1ca:	2433      	movs	r4, #51	; 0x33
 1cc:	4a14      	ldr	r2, [pc, #80]	; (220 <LLVMFuzzerTestOneInput+0x220>)
 1ce:	4915      	ldr	r1, [pc, #84]	; (224 <LLVMFuzzerTestOneInput+0x224>)
 1d0:	447a      	add	r2, pc
 1d2:	4b15      	ldr	r3, [pc, #84]	; (228 <LLVMFuzzerTestOneInput+0x228>)
 1d4:	5830      	ldr	r0, [r6, r0]
 1d6:	4479      	add	r1, pc
 1d8:	9202      	str	r2, [sp, #8]
 1da:	447b      	add	r3, pc
 1dc:	4a13      	ldr	r2, [pc, #76]	; (22c <LLVMFuzzerTestOneInput+0x22c>)
 1de:	447a      	add	r2, pc
 1e0:	e7ea      	b.n	1b8 <LLVMFuzzerTestOneInput+0x1b8>
 1e2:	480a      	ldr	r0, [pc, #40]	; (20c <LLVMFuzzerTestOneInput+0x20c>)
 1e4:	2432      	movs	r4, #50	; 0x32
 1e6:	4a12      	ldr	r2, [pc, #72]	; (230 <LLVMFuzzerTestOneInput+0x230>)
 1e8:	4912      	ldr	r1, [pc, #72]	; (234 <LLVMFuzzerTestOneInput+0x234>)
 1ea:	447a      	add	r2, pc
 1ec:	4b12      	ldr	r3, [pc, #72]	; (238 <LLVMFuzzerTestOneInput+0x238>)
 1ee:	5830      	ldr	r0, [r6, r0]
 1f0:	4479      	add	r1, pc
 1f2:	9202      	str	r2, [sp, #8]
 1f4:	447b      	add	r3, pc
 1f6:	4a11      	ldr	r2, [pc, #68]	; (23c <LLVMFuzzerTestOneInput+0x23c>)
 1f8:	447a      	add	r2, pc
 1fa:	e7dd      	b.n	1b8 <LLVMFuzzerTestOneInput+0x1b8>
 1fc:	000001f4 	.word	0x000001f4
 200:	00000000 	.word	0x00000000
 204:	000001ee 	.word	0x000001ee
 208:	000000b0 	.word	0x000000b0
 20c:	00000000 	.word	0x00000000
 210:	00000064 	.word	0x00000064
 214:	00000062 	.word	0x00000062
 218:	00000062 	.word	0x00000062
 21c:	00000062 	.word	0x00000062
 220:	0000004c 	.word	0x0000004c
 224:	0000004a 	.word	0x0000004a
 228:	0000004a 	.word	0x0000004a
 22c:	0000004a 	.word	0x0000004a
 230:	00000042 	.word	0x00000042
 234:	00000040 	.word	0x00000040
 238:	00000040 	.word	0x00000040
 23c:	00000040 	.word	0x00000040
