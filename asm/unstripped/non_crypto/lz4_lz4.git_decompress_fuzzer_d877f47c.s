
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_decompress_fuzzer_d877f47c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LLVMFuzzerTestOneInput>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4606      	mov	r6, r0
   6:	4c6d      	ldr	r4, [pc, #436]	; (1bc <LLVMFuzzerTestOneInput+0x1bc>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	b089      	sub	sp, #36	; 0x24
   e:	447c      	add	r4, pc
  10:	f64f 7bff 	movw	fp, #65535	; 0xffff
  14:	9407      	str	r4, [sp, #28]
  16:	f7ff fffe 	bl	0 <FUZZ_dataProducer_create>
  1a:	4604      	mov	r4, r0
  1c:	ee08 0a10 	vmov	s16, r0
  20:	f7ff fffe 	bl	0 <FUZZ_dataProducer_retrieve32>
  24:	4605      	mov	r5, r0
  26:	4620      	mov	r0, r4
  28:	f7ff fffe 	bl	0 <FUZZ_dataProducer_remainingBytes>
  2c:	4604      	mov	r4, r0
  2e:	2100      	movs	r1, #0
  30:	4628      	mov	r0, r5
  32:	00a2      	lsls	r2, r4, #2
  34:	f104 0901 	add.w	r9, r4, #1
  38:	f7ff fffe 	bl	0 <FUZZ_getRange_from_uint32>
  3c:	9006      	str	r0, [sp, #24]
  3e:	f7ff fffe 	bl	0 <malloc>
  42:	45d9      	cmp	r9, fp
  44:	46ca      	mov	sl, r9
  46:	bf38      	it	cc
  48:	46da      	movcc	sl, fp
  4a:	4605      	mov	r5, r0
  4c:	eb04 000a 	add.w	r0, r4, sl
  50:	f7ff fffe 	bl	0 <malloc>
  54:	43e1      	mvns	r1, r4
  56:	eb00 080a 	add.w	r8, r0, sl
  5a:	eb08 0301 	add.w	r3, r8, r1
  5e:	9305      	str	r3, [sp, #20]
  60:	9b06      	ldr	r3, [sp, #24]
  62:	2d00      	cmp	r5, #0
  64:	f000 8086 	beq.w	174 <LLVMFuzzerTestOneInput+0x174>
  68:	4607      	mov	r7, r0
  6a:	2800      	cmp	r0, #0
  6c:	f000 8097 	beq.w	19e <LLVMFuzzerTestOneInput+0x19e>
  70:	4652      	mov	r2, sl
  72:	2100      	movs	r1, #0
  74:	9306      	str	r3, [sp, #24]
  76:	f7ff fffe 	bl	0 <memset>
  7a:	4622      	mov	r2, r4
  7c:	4631      	mov	r1, r6
  7e:	4640      	mov	r0, r8
  80:	f04f 0a00 	mov.w	sl, #0
  84:	f7ff fffe 	bl	0 <memcpy>
  88:	9b06      	ldr	r3, [sp, #24]
  8a:	4622      	mov	r2, r4
  8c:	4629      	mov	r1, r5
  8e:	4630      	mov	r0, r6
  90:	e9cd aa00 	strd	sl, sl, [sp]
  94:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
  98:	9b05      	ldr	r3, [sp, #20]
  9a:	4622      	mov	r2, r4
  9c:	4629      	mov	r1, r5
  9e:	9300      	str	r3, [sp, #0]
  a0:	4630      	mov	r0, r6
  a2:	9b06      	ldr	r3, [sp, #24]
  a4:	f8cd 9004 	str.w	r9, [sp, #4]
  a8:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
  ac:	9b06      	ldr	r3, [sp, #24]
  ae:	4622      	mov	r2, r4
  b0:	4629      	mov	r1, r5
  b2:	4630      	mov	r0, r6
  b4:	e9cd 7b00 	strd	r7, fp, [sp]
  b8:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
  bc:	9b05      	ldr	r3, [sp, #20]
  be:	4622      	mov	r2, r4
  c0:	4629      	mov	r1, r5
  c2:	9300      	str	r3, [sp, #0]
  c4:	4640      	mov	r0, r8
  c6:	9b06      	ldr	r3, [sp, #24]
  c8:	f8cd 9004 	str.w	r9, [sp, #4]
  cc:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
  d0:	9b06      	ldr	r3, [sp, #24]
  d2:	4622      	mov	r2, r4
  d4:	4629      	mov	r1, r5
  d6:	4640      	mov	r0, r8
  d8:	e9cd 7b00 	strd	r7, fp, [sp]
  dc:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
  e0:	9b06      	ldr	r3, [sp, #24]
  e2:	4622      	mov	r2, r4
  e4:	4629      	mov	r1, r5
  e6:	9300      	str	r3, [sp, #0]
  e8:	4630      	mov	r0, r6
  ea:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial>
  ee:	9b06      	ldr	r3, [sp, #24]
  f0:	4622      	mov	r2, r4
  f2:	4629      	mov	r1, r5
  f4:	9300      	str	r3, [sp, #0]
  f6:	4630      	mov	r0, r6
  f8:	e9cd aa01 	strd	sl, sl, [sp, #4]
  fc:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
 100:	9b05      	ldr	r3, [sp, #20]
 102:	9301      	str	r3, [sp, #4]
 104:	4622      	mov	r2, r4
 106:	9b06      	ldr	r3, [sp, #24]
 108:	4629      	mov	r1, r5
 10a:	9300      	str	r3, [sp, #0]
 10c:	4630      	mov	r0, r6
 10e:	f8cd 9008 	str.w	r9, [sp, #8]
 112:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
 116:	9b06      	ldr	r3, [sp, #24]
 118:	4622      	mov	r2, r4
 11a:	4629      	mov	r1, r5
 11c:	9300      	str	r3, [sp, #0]
 11e:	4630      	mov	r0, r6
 120:	e9cd 7b01 	strd	r7, fp, [sp, #4]
 124:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
 128:	9b05      	ldr	r3, [sp, #20]
 12a:	9301      	str	r3, [sp, #4]
 12c:	4622      	mov	r2, r4
 12e:	9b06      	ldr	r3, [sp, #24]
 130:	4629      	mov	r1, r5
 132:	9300      	str	r3, [sp, #0]
 134:	4640      	mov	r0, r8
 136:	f8cd 9008 	str.w	r9, [sp, #8]
 13a:	9305      	str	r3, [sp, #20]
 13c:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
 140:	9b05      	ldr	r3, [sp, #20]
 142:	4622      	mov	r2, r4
 144:	4629      	mov	r1, r5
 146:	9300      	str	r3, [sp, #0]
 148:	4640      	mov	r0, r8
 14a:	f8cd b008 	str.w	fp, [sp, #8]
 14e:	9701      	str	r7, [sp, #4]
 150:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial_usingDict>
 154:	4628      	mov	r0, r5
 156:	f7ff fffe 	bl	0 <free>
 15a:	4638      	mov	r0, r7
 15c:	f7ff fffe 	bl	0 <free>
 160:	ee18 0a10 	vmov	r0, s16
 164:	f7ff fffe 	bl	0 <FUZZ_dataProducer_free>
 168:	4650      	mov	r0, sl
 16a:	b009      	add	sp, #36	; 0x24
 16c:	ecbd 8b02 	vpop	{d8}
 170:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 174:	4812      	ldr	r0, [pc, #72]	; (1c0 <LLVMFuzzerTestOneInput+0x1c0>)
 176:	241f      	movs	r4, #31
 178:	9d07      	ldr	r5, [sp, #28]
 17a:	4a12      	ldr	r2, [pc, #72]	; (1c4 <LLVMFuzzerTestOneInput+0x1c4>)
 17c:	4912      	ldr	r1, [pc, #72]	; (1c8 <LLVMFuzzerTestOneInput+0x1c8>)
 17e:	447a      	add	r2, pc
 180:	4b12      	ldr	r3, [pc, #72]	; (1cc <LLVMFuzzerTestOneInput+0x1cc>)
 182:	5828      	ldr	r0, [r5, r0]
 184:	4479      	add	r1, pc
 186:	9202      	str	r2, [sp, #8]
 188:	447b      	add	r3, pc
 18a:	4a11      	ldr	r2, [pc, #68]	; (1d0 <LLVMFuzzerTestOneInput+0x1d0>)
 18c:	447a      	add	r2, pc
 18e:	e9cd 4100 	strd	r4, r1, [sp]
 192:	2101      	movs	r1, #1
 194:	6800      	ldr	r0, [r0, #0]
 196:	f7ff fffe 	bl	0 <__fprintf_chk>
 19a:	f7ff fffe 	bl	0 <abort>
 19e:	4808      	ldr	r0, [pc, #32]	; (1c0 <LLVMFuzzerTestOneInput+0x1c0>)
 1a0:	2420      	movs	r4, #32
 1a2:	9d07      	ldr	r5, [sp, #28]
 1a4:	4a0b      	ldr	r2, [pc, #44]	; (1d4 <LLVMFuzzerTestOneInput+0x1d4>)
 1a6:	490c      	ldr	r1, [pc, #48]	; (1d8 <LLVMFuzzerTestOneInput+0x1d8>)
 1a8:	447a      	add	r2, pc
 1aa:	4b0c      	ldr	r3, [pc, #48]	; (1dc <LLVMFuzzerTestOneInput+0x1dc>)
 1ac:	5828      	ldr	r0, [r5, r0]
 1ae:	4479      	add	r1, pc
 1b0:	9202      	str	r2, [sp, #8]
 1b2:	447b      	add	r3, pc
 1b4:	4a0a      	ldr	r2, [pc, #40]	; (1e0 <LLVMFuzzerTestOneInput+0x1e0>)
 1b6:	447a      	add	r2, pc
 1b8:	e7e9      	b.n	18e <LLVMFuzzerTestOneInput+0x18e>
 1ba:	bf00      	nop
 1bc:	000001aa 	.word	0x000001aa
 1c0:	00000000 	.word	0x00000000
 1c4:	00000042 	.word	0x00000042
 1c8:	00000040 	.word	0x00000040
 1cc:	00000040 	.word	0x00000040
 1d0:	00000040 	.word	0x00000040
 1d4:	00000028 	.word	0x00000028
 1d8:	00000026 	.word	0x00000026
 1dc:	00000026 	.word	0x00000026
 1e0:	00000026 	.word	0x00000026
