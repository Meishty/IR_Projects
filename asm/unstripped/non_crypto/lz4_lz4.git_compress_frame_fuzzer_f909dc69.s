
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_compress_frame_fuzzer_f909dc69.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LLVMFuzzerTestOneInput>:
   0:	4a52      	ldr	r2, [pc, #328]	; (14c <LLVMFuzzerTestOneInput+0x14c>)
   2:	4b53      	ldr	r3, [pc, #332]	; (150 <LLVMFuzzerTestOneInput+0x150>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4680      	mov	r8, r0
   c:	b095      	sub	sp, #84	; 0x54
   e:	f8df 9144 	ldr.w	r9, [pc, #324]	; 154 <LLVMFuzzerTestOneInput+0x154>
  12:	58d3      	ldr	r3, [r2, r3]
  14:	f10d 0a10 	add.w	sl, sp, #16
  18:	44f9      	add	r9, pc
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9313      	str	r3, [sp, #76]	; 0x4c
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <FUZZ_dataProducer_create>
  26:	4604      	mov	r4, r0
  28:	4650      	mov	r0, sl
  2a:	4621      	mov	r1, r4
  2c:	f7ff fffe 	bl	0 <FUZZ_dataProducer_preferences>
  30:	4620      	mov	r0, r4
  32:	f7ff fffe 	bl	0 <FUZZ_dataProducer_retrieve32>
  36:	4605      	mov	r5, r0
  38:	4620      	mov	r0, r4
  3a:	f7ff fffe 	bl	0 <FUZZ_dataProducer_remainingBytes>
  3e:	4651      	mov	r1, sl
  40:	4606      	mov	r6, r0
  42:	f7ff fffe 	bl	0 <LZ4F_compressFrameBound>
  46:	2100      	movs	r1, #0
  48:	4602      	mov	r2, r0
  4a:	4628      	mov	r0, r5
  4c:	f7ff fffe 	bl	0 <FUZZ_getRange_from_uint32>
  50:	4683      	mov	fp, r0
  52:	f7ff fffe 	bl	0 <malloc>
  56:	4605      	mov	r5, r0
  58:	4630      	mov	r0, r6
  5a:	f7ff fffe 	bl	0 <malloc>
  5e:	2d00      	cmp	r5, #0
  60:	d056      	beq.n	110 <LLVMFuzzerTestOneInput+0x110>
  62:	4607      	mov	r7, r0
  64:	2800      	cmp	r0, #0
  66:	d045      	beq.n	f4 <LLVMFuzzerTestOneInput+0xf4>
  68:	f8cd a000 	str.w	sl, [sp]
  6c:	4659      	mov	r1, fp
  6e:	4633      	mov	r3, r6
  70:	4642      	mov	r2, r8
  72:	4628      	mov	r0, r5
  74:	f7ff fffe 	bl	0 <LZ4F_compressFrame>
  78:	4682      	mov	sl, r0
  7a:	f7ff fffe 	bl	0 <LZ4F_isError>
  7e:	b968      	cbnz	r0, 9c <LLVMFuzzerTestOneInput+0x9c>
  80:	4653      	mov	r3, sl
  82:	462a      	mov	r2, r5
  84:	4631      	mov	r1, r6
  86:	4638      	mov	r0, r7
  88:	f7ff fffe 	bl	0 <FUZZ_decompressFrame>
  8c:	4286      	cmp	r6, r0
  8e:	d14f      	bne.n	130 <LLVMFuzzerTestOneInput+0x130>
  90:	4632      	mov	r2, r6
  92:	4640      	mov	r0, r8
  94:	4639      	mov	r1, r7
  96:	f7ff fffe 	bl	0 <memcmp>
  9a:	b9b0      	cbnz	r0, ca <LLVMFuzzerTestOneInput+0xca>
  9c:	4628      	mov	r0, r5
  9e:	f7ff fffe 	bl	0 <free>
  a2:	4638      	mov	r0, r7
  a4:	f7ff fffe 	bl	0 <free>
  a8:	4620      	mov	r0, r4
  aa:	f7ff fffe 	bl	0 <FUZZ_dataProducer_free>
  ae:	4a2a      	ldr	r2, [pc, #168]	; (158 <LLVMFuzzerTestOneInput+0x158>)
  b0:	4b27      	ldr	r3, [pc, #156]	; (150 <LLVMFuzzerTestOneInput+0x150>)
  b2:	447a      	add	r2, pc
  b4:	58d3      	ldr	r3, [r2, r3]
  b6:	681a      	ldr	r2, [r3, #0]
  b8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  ba:	405a      	eors	r2, r3
  bc:	f04f 0300 	mov.w	r3, #0
  c0:	d134      	bne.n	12c <LLVMFuzzerTestOneInput+0x12c>
  c2:	2000      	movs	r0, #0
  c4:	b015      	add	sp, #84	; 0x54
  c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ca:	4824      	ldr	r0, [pc, #144]	; (15c <LLVMFuzzerTestOneInput+0x15c>)
  cc:	2428      	movs	r4, #40	; 0x28
  ce:	4a24      	ldr	r2, [pc, #144]	; (160 <LLVMFuzzerTestOneInput+0x160>)
  d0:	4924      	ldr	r1, [pc, #144]	; (164 <LLVMFuzzerTestOneInput+0x164>)
  d2:	447a      	add	r2, pc
  d4:	4b24      	ldr	r3, [pc, #144]	; (168 <LLVMFuzzerTestOneInput+0x168>)
  d6:	f859 0000 	ldr.w	r0, [r9, r0]
  da:	4479      	add	r1, pc
  dc:	9202      	str	r2, [sp, #8]
  de:	447b      	add	r3, pc
  e0:	4a22      	ldr	r2, [pc, #136]	; (16c <LLVMFuzzerTestOneInput+0x16c>)
  e2:	447a      	add	r2, pc
  e4:	e9cd 4100 	strd	r4, r1, [sp]
  e8:	2101      	movs	r1, #1
  ea:	6800      	ldr	r0, [r0, #0]
  ec:	f7ff fffe 	bl	0 <__fprintf_chk>
  f0:	f7ff fffe 	bl	0 <abort>
  f4:	4819      	ldr	r0, [pc, #100]	; (15c <LLVMFuzzerTestOneInput+0x15c>)
  f6:	2420      	movs	r4, #32
  f8:	4a1d      	ldr	r2, [pc, #116]	; (170 <LLVMFuzzerTestOneInput+0x170>)
  fa:	491e      	ldr	r1, [pc, #120]	; (174 <LLVMFuzzerTestOneInput+0x174>)
  fc:	447a      	add	r2, pc
  fe:	4b1e      	ldr	r3, [pc, #120]	; (178 <LLVMFuzzerTestOneInput+0x178>)
 100:	f859 0000 	ldr.w	r0, [r9, r0]
 104:	4479      	add	r1, pc
 106:	9202      	str	r2, [sp, #8]
 108:	447b      	add	r3, pc
 10a:	4a1c      	ldr	r2, [pc, #112]	; (17c <LLVMFuzzerTestOneInput+0x17c>)
 10c:	447a      	add	r2, pc
 10e:	e7e9      	b.n	e4 <LLVMFuzzerTestOneInput+0xe4>
 110:	4812      	ldr	r0, [pc, #72]	; (15c <LLVMFuzzerTestOneInput+0x15c>)
 112:	241f      	movs	r4, #31
 114:	4a1a      	ldr	r2, [pc, #104]	; (180 <LLVMFuzzerTestOneInput+0x180>)
 116:	491b      	ldr	r1, [pc, #108]	; (184 <LLVMFuzzerTestOneInput+0x184>)
 118:	447a      	add	r2, pc
 11a:	4b1b      	ldr	r3, [pc, #108]	; (188 <LLVMFuzzerTestOneInput+0x188>)
 11c:	f859 0000 	ldr.w	r0, [r9, r0]
 120:	4479      	add	r1, pc
 122:	9202      	str	r2, [sp, #8]
 124:	447b      	add	r3, pc
 126:	4a19      	ldr	r2, [pc, #100]	; (18c <LLVMFuzzerTestOneInput+0x18c>)
 128:	447a      	add	r2, pc
 12a:	e7db      	b.n	e4 <LLVMFuzzerTestOneInput+0xe4>
 12c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 130:	480a      	ldr	r0, [pc, #40]	; (15c <LLVMFuzzerTestOneInput+0x15c>)
 132:	2427      	movs	r4, #39	; 0x27
 134:	4a16      	ldr	r2, [pc, #88]	; (190 <LLVMFuzzerTestOneInput+0x190>)
 136:	4917      	ldr	r1, [pc, #92]	; (194 <LLVMFuzzerTestOneInput+0x194>)
 138:	447a      	add	r2, pc
 13a:	4b17      	ldr	r3, [pc, #92]	; (198 <LLVMFuzzerTestOneInput+0x198>)
 13c:	f859 0000 	ldr.w	r0, [r9, r0]
 140:	4479      	add	r1, pc
 142:	9202      	str	r2, [sp, #8]
 144:	447b      	add	r3, pc
 146:	4a15      	ldr	r2, [pc, #84]	; (19c <LLVMFuzzerTestOneInput+0x19c>)
 148:	447a      	add	r2, pc
 14a:	e7cb      	b.n	e4 <LLVMFuzzerTestOneInput+0xe4>
 14c:	00000144 	.word	0x00000144
 150:	00000000 	.word	0x00000000
 154:	00000138 	.word	0x00000138
 158:	000000a2 	.word	0x000000a2
 15c:	00000000 	.word	0x00000000
 160:	0000008a 	.word	0x0000008a
 164:	00000086 	.word	0x00000086
 168:	00000086 	.word	0x00000086
 16c:	00000086 	.word	0x00000086
 170:	00000070 	.word	0x00000070
 174:	0000006c 	.word	0x0000006c
 178:	0000006c 	.word	0x0000006c
 17c:	0000006c 	.word	0x0000006c
 180:	00000064 	.word	0x00000064
 184:	00000060 	.word	0x00000060
 188:	00000060 	.word	0x00000060
 18c:	00000060 	.word	0x00000060
 190:	00000054 	.word	0x00000054
 194:	00000050 	.word	0x00000050
 198:	00000050 	.word	0x00000050
 19c:	00000050 	.word	0x00000050
