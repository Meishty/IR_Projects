
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_round_trip_frame_fuzzer_4a1615c1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LLVMFuzzerTestOneInput>:
   0:	4a57      	ldr	r2, [pc, #348]	; (160 <LLVMFuzzerTestOneInput+0x160>)
   2:	4b58      	ldr	r3, [pc, #352]	; (164 <LLVMFuzzerTestOneInput+0x164>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4680      	mov	r8, r0
   c:	b095      	sub	sp, #84	; 0x54
   e:	f8df 9158 	ldr.w	r9, [pc, #344]	; 168 <LLVMFuzzerTestOneInput+0x168>
  12:	58d3      	ldr	r3, [r2, r3]
  14:	f10d 0b10 	add.w	fp, sp, #16
  18:	44f9      	add	r9, pc
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9313      	str	r3, [sp, #76]	; 0x4c
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <FUZZ_dataProducer_create>
  26:	4604      	mov	r4, r0
  28:	4658      	mov	r0, fp
  2a:	4621      	mov	r1, r4
  2c:	f7ff fffe 	bl	0 <FUZZ_dataProducer_preferences>
  30:	4620      	mov	r0, r4
  32:	f7ff fffe 	bl	0 <FUZZ_dataProducer_remainingBytes>
  36:	4607      	mov	r7, r0
  38:	f7ff fffe 	bl	0 <LZ4_compressBound>
  3c:	4659      	mov	r1, fp
  3e:	f7ff fffe 	bl	0 <LZ4F_compressFrameBound>
  42:	4682      	mov	sl, r0
  44:	f7ff fffe 	bl	0 <malloc>
  48:	4605      	mov	r5, r0
  4a:	4620      	mov	r0, r4
  4c:	f7ff fffe 	bl	0 <FUZZ_dataProducer_remainingBytes>
  50:	f7ff fffe 	bl	0 <malloc>
  54:	b3ad      	cbz	r5, c2 <LLVMFuzzerTestOneInput+0xc2>
  56:	4606      	mov	r6, r0
  58:	2800      	cmp	r0, #0
  5a:	d073      	beq.n	144 <LLVMFuzzerTestOneInput+0x144>
  5c:	4651      	mov	r1, sl
  5e:	463b      	mov	r3, r7
  60:	4642      	mov	r2, r8
  62:	4628      	mov	r0, r5
  64:	f8cd b000 	str.w	fp, [sp]
  68:	f7ff fffe 	bl	0 <LZ4F_compressFrame>
  6c:	4682      	mov	sl, r0
  6e:	f7ff fffe 	bl	0 <LZ4F_isError>
  72:	2800      	cmp	r0, #0
  74:	d158      	bne.n	128 <LLVMFuzzerTestOneInput+0x128>
  76:	4653      	mov	r3, sl
  78:	462a      	mov	r2, r5
  7a:	4639      	mov	r1, r7
  7c:	4630      	mov	r0, r6
  7e:	f7ff fffe 	bl	0 <FUZZ_decompressFrame>
  82:	4287      	cmp	r7, r0
  84:	d142      	bne.n	10c <LLVMFuzzerTestOneInput+0x10c>
  86:	463a      	mov	r2, r7
  88:	4640      	mov	r0, r8
  8a:	4631      	mov	r1, r6
  8c:	f7ff fffe 	bl	0 <memcmp>
  90:	4607      	mov	r7, r0
  92:	bb68      	cbnz	r0, f0 <LLVMFuzzerTestOneInput+0xf0>
  94:	4628      	mov	r0, r5
  96:	f7ff fffe 	bl	0 <free>
  9a:	4630      	mov	r0, r6
  9c:	f7ff fffe 	bl	0 <free>
  a0:	4620      	mov	r0, r4
  a2:	f7ff fffe 	bl	0 <FUZZ_dataProducer_free>
  a6:	4a31      	ldr	r2, [pc, #196]	; (16c <LLVMFuzzerTestOneInput+0x16c>)
  a8:	4b2e      	ldr	r3, [pc, #184]	; (164 <LLVMFuzzerTestOneInput+0x164>)
  aa:	447a      	add	r2, pc
  ac:	58d3      	ldr	r3, [r2, r3]
  ae:	681a      	ldr	r2, [r3, #0]
  b0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  b2:	405a      	eors	r2, r3
  b4:	f04f 0300 	mov.w	r3, #0
  b8:	d118      	bne.n	ec <LLVMFuzzerTestOneInput+0xec>
  ba:	4638      	mov	r0, r7
  bc:	b015      	add	sp, #84	; 0x54
  be:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  c2:	482b      	ldr	r0, [pc, #172]	; (170 <LLVMFuzzerTestOneInput+0x170>)
  c4:	241b      	movs	r4, #27
  c6:	4a2b      	ldr	r2, [pc, #172]	; (174 <LLVMFuzzerTestOneInput+0x174>)
  c8:	492b      	ldr	r1, [pc, #172]	; (178 <LLVMFuzzerTestOneInput+0x178>)
  ca:	447a      	add	r2, pc
  cc:	4b2b      	ldr	r3, [pc, #172]	; (17c <LLVMFuzzerTestOneInput+0x17c>)
  ce:	f859 0000 	ldr.w	r0, [r9, r0]
  d2:	4479      	add	r1, pc
  d4:	9202      	str	r2, [sp, #8]
  d6:	447b      	add	r3, pc
  d8:	4a29      	ldr	r2, [pc, #164]	; (180 <LLVMFuzzerTestOneInput+0x180>)
  da:	447a      	add	r2, pc
  dc:	e9cd 4100 	strd	r4, r1, [sp]
  e0:	2101      	movs	r1, #1
  e2:	6800      	ldr	r0, [r0, #0]
  e4:	f7ff fffe 	bl	0 <__fprintf_chk>
  e8:	f7ff fffe 	bl	0 <abort>
  ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f0:	481f      	ldr	r0, [pc, #124]	; (170 <LLVMFuzzerTestOneInput+0x170>)
  f2:	2424      	movs	r4, #36	; 0x24
  f4:	4a23      	ldr	r2, [pc, #140]	; (184 <LLVMFuzzerTestOneInput+0x184>)
  f6:	4924      	ldr	r1, [pc, #144]	; (188 <LLVMFuzzerTestOneInput+0x188>)
  f8:	447a      	add	r2, pc
  fa:	4b24      	ldr	r3, [pc, #144]	; (18c <LLVMFuzzerTestOneInput+0x18c>)
  fc:	f859 0000 	ldr.w	r0, [r9, r0]
 100:	4479      	add	r1, pc
 102:	9202      	str	r2, [sp, #8]
 104:	447b      	add	r3, pc
 106:	4a22      	ldr	r2, [pc, #136]	; (190 <LLVMFuzzerTestOneInput+0x190>)
 108:	447a      	add	r2, pc
 10a:	e7e7      	b.n	dc <LLVMFuzzerTestOneInput+0xdc>
 10c:	4818      	ldr	r0, [pc, #96]	; (170 <LLVMFuzzerTestOneInput+0x170>)
 10e:	2423      	movs	r4, #35	; 0x23
 110:	4a20      	ldr	r2, [pc, #128]	; (194 <LLVMFuzzerTestOneInput+0x194>)
 112:	4921      	ldr	r1, [pc, #132]	; (198 <LLVMFuzzerTestOneInput+0x198>)
 114:	447a      	add	r2, pc
 116:	4b21      	ldr	r3, [pc, #132]	; (19c <LLVMFuzzerTestOneInput+0x19c>)
 118:	f859 0000 	ldr.w	r0, [r9, r0]
 11c:	4479      	add	r1, pc
 11e:	9202      	str	r2, [sp, #8]
 120:	447b      	add	r3, pc
 122:	4a1f      	ldr	r2, [pc, #124]	; (1a0 <LLVMFuzzerTestOneInput+0x1a0>)
 124:	447a      	add	r2, pc
 126:	e7d9      	b.n	dc <LLVMFuzzerTestOneInput+0xdc>
 128:	4811      	ldr	r0, [pc, #68]	; (170 <LLVMFuzzerTestOneInput+0x170>)
 12a:	2421      	movs	r4, #33	; 0x21
 12c:	4a1d      	ldr	r2, [pc, #116]	; (1a4 <LLVMFuzzerTestOneInput+0x1a4>)
 12e:	491e      	ldr	r1, [pc, #120]	; (1a8 <LLVMFuzzerTestOneInput+0x1a8>)
 130:	447a      	add	r2, pc
 132:	4b1e      	ldr	r3, [pc, #120]	; (1ac <LLVMFuzzerTestOneInput+0x1ac>)
 134:	f859 0000 	ldr.w	r0, [r9, r0]
 138:	4479      	add	r1, pc
 13a:	9202      	str	r2, [sp, #8]
 13c:	447b      	add	r3, pc
 13e:	4a1c      	ldr	r2, [pc, #112]	; (1b0 <LLVMFuzzerTestOneInput+0x1b0>)
 140:	447a      	add	r2, pc
 142:	e7cb      	b.n	dc <LLVMFuzzerTestOneInput+0xdc>
 144:	480a      	ldr	r0, [pc, #40]	; (170 <LLVMFuzzerTestOneInput+0x170>)
 146:	241c      	movs	r4, #28
 148:	4a1a      	ldr	r2, [pc, #104]	; (1b4 <LLVMFuzzerTestOneInput+0x1b4>)
 14a:	491b      	ldr	r1, [pc, #108]	; (1b8 <LLVMFuzzerTestOneInput+0x1b8>)
 14c:	447a      	add	r2, pc
 14e:	4b1b      	ldr	r3, [pc, #108]	; (1bc <LLVMFuzzerTestOneInput+0x1bc>)
 150:	f859 0000 	ldr.w	r0, [r9, r0]
 154:	4479      	add	r1, pc
 156:	9202      	str	r2, [sp, #8]
 158:	447b      	add	r3, pc
 15a:	4a19      	ldr	r2, [pc, #100]	; (1c0 <LLVMFuzzerTestOneInput+0x1c0>)
 15c:	447a      	add	r2, pc
 15e:	e7bd      	b.n	dc <LLVMFuzzerTestOneInput+0xdc>
 160:	00000158 	.word	0x00000158
 164:	00000000 	.word	0x00000000
 168:	0000014c 	.word	0x0000014c
 16c:	000000be 	.word	0x000000be
 170:	00000000 	.word	0x00000000
 174:	000000a6 	.word	0x000000a6
 178:	000000a2 	.word	0x000000a2
 17c:	000000a2 	.word	0x000000a2
 180:	000000a2 	.word	0x000000a2
 184:	00000088 	.word	0x00000088
 188:	00000084 	.word	0x00000084
 18c:	00000084 	.word	0x00000084
 190:	00000084 	.word	0x00000084
 194:	0000007c 	.word	0x0000007c
 198:	00000078 	.word	0x00000078
 19c:	00000078 	.word	0x00000078
 1a0:	00000078 	.word	0x00000078
 1a4:	00000070 	.word	0x00000070
 1a8:	0000006c 	.word	0x0000006c
 1ac:	0000006c 	.word	0x0000006c
 1b0:	0000006c 	.word	0x0000006c
 1b4:	00000064 	.word	0x00000064
 1b8:	00000060 	.word	0x00000060
 1bc:	00000060 	.word	0x00000060
 1c0:	00000060 	.word	0x00000060
