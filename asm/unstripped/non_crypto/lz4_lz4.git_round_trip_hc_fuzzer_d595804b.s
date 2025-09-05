
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_round_trip_hc_fuzzer_d595804b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LLVMFuzzerTestOneInput>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4680      	mov	r8, r0
   6:	f8df 911c 	ldr.w	r9, [pc, #284]	; 124 <LLVMFuzzerTestOneInput+0x124>
   a:	b085      	sub	sp, #20
   c:	f7ff fffe 	bl	0 <FUZZ_dataProducer_create>
  10:	220c      	movs	r2, #12
  12:	2102      	movs	r1, #2
  14:	4607      	mov	r7, r0
  16:	f7ff fffe 	bl	0 <FUZZ_dataProducer_range32>
  1a:	4682      	mov	sl, r0
  1c:	4638      	mov	r0, r7
  1e:	44f9      	add	r9, pc
  20:	f7ff fffe 	bl	0 <FUZZ_dataProducer_remainingBytes>
  24:	4605      	mov	r5, r0
  26:	f7ff fffe 	bl	0 <LZ4_compressBound>
  2a:	4683      	mov	fp, r0
  2c:	f7ff fffe 	bl	0 <malloc>
  30:	4604      	mov	r4, r0
  32:	4628      	mov	r0, r5
  34:	f7ff fffe 	bl	0 <malloc>
  38:	b33c      	cbz	r4, 8a <LLVMFuzzerTestOneInput+0x8a>
  3a:	4606      	mov	r6, r0
  3c:	2800      	cmp	r0, #0
  3e:	d063      	beq.n	108 <LLVMFuzzerTestOneInput+0x108>
  40:	462a      	mov	r2, r5
  42:	465b      	mov	r3, fp
  44:	4621      	mov	r1, r4
  46:	4640      	mov	r0, r8
  48:	f8cd a000 	str.w	sl, [sp]
  4c:	f7ff fffe 	bl	0 <LZ4_compress_HC>
  50:	1e02      	subs	r2, r0, #0
  52:	dd4b      	ble.n	ec <LLVMFuzzerTestOneInput+0xec>
  54:	462b      	mov	r3, r5
  56:	4631      	mov	r1, r6
  58:	4620      	mov	r0, r4
  5a:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
  5e:	4602      	mov	r2, r0
  60:	42a8      	cmp	r0, r5
  62:	d135      	bne.n	d0 <LLVMFuzzerTestOneInput+0xd0>
  64:	4640      	mov	r0, r8
  66:	4631      	mov	r1, r6
  68:	f7ff fffe 	bl	0 <memcmp>
  6c:	4605      	mov	r5, r0
  6e:	bb08      	cbnz	r0, b4 <LLVMFuzzerTestOneInput+0xb4>
  70:	4620      	mov	r0, r4
  72:	f7ff fffe 	bl	0 <free>
  76:	4630      	mov	r0, r6
  78:	f7ff fffe 	bl	0 <free>
  7c:	4638      	mov	r0, r7
  7e:	f7ff fffe 	bl	0 <FUZZ_dataProducer_free>
  82:	4628      	mov	r0, r5
  84:	b005      	add	sp, #20
  86:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  8a:	4827      	ldr	r0, [pc, #156]	; (128 <LLVMFuzzerTestOneInput+0x128>)
  8c:	241b      	movs	r4, #27
  8e:	4a27      	ldr	r2, [pc, #156]	; (12c <LLVMFuzzerTestOneInput+0x12c>)
  90:	4927      	ldr	r1, [pc, #156]	; (130 <LLVMFuzzerTestOneInput+0x130>)
  92:	447a      	add	r2, pc
  94:	4b27      	ldr	r3, [pc, #156]	; (134 <LLVMFuzzerTestOneInput+0x134>)
  96:	f859 0000 	ldr.w	r0, [r9, r0]
  9a:	4479      	add	r1, pc
  9c:	9202      	str	r2, [sp, #8]
  9e:	447b      	add	r3, pc
  a0:	4a25      	ldr	r2, [pc, #148]	; (138 <LLVMFuzzerTestOneInput+0x138>)
  a2:	447a      	add	r2, pc
  a4:	e9cd 4100 	strd	r4, r1, [sp]
  a8:	2101      	movs	r1, #1
  aa:	6800      	ldr	r0, [r0, #0]
  ac:	f7ff fffe 	bl	0 <__fprintf_chk>
  b0:	f7ff fffe 	bl	0 <abort>
  b4:	481c      	ldr	r0, [pc, #112]	; (128 <LLVMFuzzerTestOneInput+0x128>)
  b6:	2425      	movs	r4, #37	; 0x25
  b8:	4a20      	ldr	r2, [pc, #128]	; (13c <LLVMFuzzerTestOneInput+0x13c>)
  ba:	4921      	ldr	r1, [pc, #132]	; (140 <LLVMFuzzerTestOneInput+0x140>)
  bc:	447a      	add	r2, pc
  be:	4b21      	ldr	r3, [pc, #132]	; (144 <LLVMFuzzerTestOneInput+0x144>)
  c0:	f859 0000 	ldr.w	r0, [r9, r0]
  c4:	4479      	add	r1, pc
  c6:	9202      	str	r2, [sp, #8]
  c8:	447b      	add	r3, pc
  ca:	4a1f      	ldr	r2, [pc, #124]	; (148 <LLVMFuzzerTestOneInput+0x148>)
  cc:	447a      	add	r2, pc
  ce:	e7e9      	b.n	a4 <LLVMFuzzerTestOneInput+0xa4>
  d0:	4815      	ldr	r0, [pc, #84]	; (128 <LLVMFuzzerTestOneInput+0x128>)
  d2:	2424      	movs	r4, #36	; 0x24
  d4:	4a1d      	ldr	r2, [pc, #116]	; (14c <LLVMFuzzerTestOneInput+0x14c>)
  d6:	491e      	ldr	r1, [pc, #120]	; (150 <LLVMFuzzerTestOneInput+0x150>)
  d8:	447a      	add	r2, pc
  da:	4b1e      	ldr	r3, [pc, #120]	; (154 <LLVMFuzzerTestOneInput+0x154>)
  dc:	f859 0000 	ldr.w	r0, [r9, r0]
  e0:	4479      	add	r1, pc
  e2:	9202      	str	r2, [sp, #8]
  e4:	447b      	add	r3, pc
  e6:	4a1c      	ldr	r2, [pc, #112]	; (158 <LLVMFuzzerTestOneInput+0x158>)
  e8:	447a      	add	r2, pc
  ea:	e7db      	b.n	a4 <LLVMFuzzerTestOneInput+0xa4>
  ec:	480e      	ldr	r0, [pc, #56]	; (128 <LLVMFuzzerTestOneInput+0x128>)
  ee:	2421      	movs	r4, #33	; 0x21
  f0:	4a1a      	ldr	r2, [pc, #104]	; (15c <LLVMFuzzerTestOneInput+0x15c>)
  f2:	491b      	ldr	r1, [pc, #108]	; (160 <LLVMFuzzerTestOneInput+0x160>)
  f4:	447a      	add	r2, pc
  f6:	4b1b      	ldr	r3, [pc, #108]	; (164 <LLVMFuzzerTestOneInput+0x164>)
  f8:	f859 0000 	ldr.w	r0, [r9, r0]
  fc:	4479      	add	r1, pc
  fe:	9202      	str	r2, [sp, #8]
 100:	447b      	add	r3, pc
 102:	4a19      	ldr	r2, [pc, #100]	; (168 <LLVMFuzzerTestOneInput+0x168>)
 104:	447a      	add	r2, pc
 106:	e7cd      	b.n	a4 <LLVMFuzzerTestOneInput+0xa4>
 108:	4807      	ldr	r0, [pc, #28]	; (128 <LLVMFuzzerTestOneInput+0x128>)
 10a:	241c      	movs	r4, #28
 10c:	4a17      	ldr	r2, [pc, #92]	; (16c <LLVMFuzzerTestOneInput+0x16c>)
 10e:	4918      	ldr	r1, [pc, #96]	; (170 <LLVMFuzzerTestOneInput+0x170>)
 110:	447a      	add	r2, pc
 112:	4b18      	ldr	r3, [pc, #96]	; (174 <LLVMFuzzerTestOneInput+0x174>)
 114:	f859 0000 	ldr.w	r0, [r9, r0]
 118:	4479      	add	r1, pc
 11a:	9202      	str	r2, [sp, #8]
 11c:	447b      	add	r3, pc
 11e:	4a16      	ldr	r2, [pc, #88]	; (178 <LLVMFuzzerTestOneInput+0x178>)
 120:	447a      	add	r2, pc
 122:	e7bf      	b.n	a4 <LLVMFuzzerTestOneInput+0xa4>
 124:	00000102 	.word	0x00000102
 128:	00000000 	.word	0x00000000
 12c:	00000096 	.word	0x00000096
 130:	00000092 	.word	0x00000092
 134:	00000092 	.word	0x00000092
 138:	00000092 	.word	0x00000092
 13c:	0000007c 	.word	0x0000007c
 140:	00000078 	.word	0x00000078
 144:	00000078 	.word	0x00000078
 148:	00000078 	.word	0x00000078
 14c:	00000070 	.word	0x00000070
 150:	0000006c 	.word	0x0000006c
 154:	0000006c 	.word	0x0000006c
 158:	0000006c 	.word	0x0000006c
 15c:	00000064 	.word	0x00000064
 160:	00000060 	.word	0x00000060
 164:	00000060 	.word	0x00000060
 168:	00000060 	.word	0x00000060
 16c:	00000058 	.word	0x00000058
 170:	00000054 	.word	0x00000054
 174:	00000054 	.word	0x00000054
 178:	00000054 	.word	0x00000054
