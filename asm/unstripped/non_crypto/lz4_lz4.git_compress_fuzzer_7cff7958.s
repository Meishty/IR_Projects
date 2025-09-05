
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_compress_fuzzer_7cff7958.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LLVMFuzzerTestOneInput>:
   0:	4a6e      	ldr	r2, [pc, #440]	; (1bc <LLVMFuzzerTestOneInput+0x1bc>)
   2:	4b6f      	ldr	r3, [pc, #444]	; (1c0 <LLVMFuzzerTestOneInput+0x1c0>)
   4:	447a      	add	r2, pc
   6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   a:	4680      	mov	r8, r0
   c:	b086      	sub	sp, #24
   e:	f8df a1b4 	ldr.w	sl, [pc, #436]	; 1c4 <LLVMFuzzerTestOneInput+0x1c4>
  12:	58d3      	ldr	r3, [r2, r3]
  14:	44fa      	add	sl, pc
  16:	681b      	ldr	r3, [r3, #0]
  18:	9305      	str	r3, [sp, #20]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <FUZZ_dataProducer_create>
  22:	4681      	mov	r9, r0
  24:	f7ff fffe 	bl	0 <FUZZ_dataProducer_retrieve32>
  28:	4604      	mov	r4, r0
  2a:	4648      	mov	r0, r9
  2c:	f7ff fffe 	bl	0 <FUZZ_dataProducer_remainingBytes>
  30:	4605      	mov	r5, r0
  32:	f7ff fffe 	bl	0 <LZ4_compressBound>
  36:	2100      	movs	r1, #0
  38:	4602      	mov	r2, r0
  3a:	4620      	mov	r0, r4
  3c:	f7ff fffe 	bl	0 <FUZZ_getRange_from_uint32>
  40:	4607      	mov	r7, r0
  42:	f7ff fffe 	bl	0 <malloc>
  46:	4604      	mov	r4, r0
  48:	4628      	mov	r0, r5
  4a:	f7ff fffe 	bl	0 <malloc>
  4e:	2c00      	cmp	r4, #0
  50:	d07b      	beq.n	14a <LLVMFuzzerTestOneInput+0x14a>
  52:	4606      	mov	r6, r0
  54:	2800      	cmp	r0, #0
  56:	d06a      	beq.n	12e <LLVMFuzzerTestOneInput+0x12e>
  58:	462a      	mov	r2, r5
  5a:	463b      	mov	r3, r7
  5c:	4621      	mov	r1, r4
  5e:	4640      	mov	r0, r8
  60:	f7ff fffe 	bl	0 <LZ4_compress_default>
  64:	1e02      	subs	r2, r0, #0
  66:	dc2f      	bgt.n	c8 <LLVMFuzzerTestOneInput+0xc8>
  68:	b1bf      	cbz	r7, 9a <LLVMFuzzerTestOneInput+0x9a>
  6a:	aa04      	add	r2, sp, #16
  6c:	463b      	mov	r3, r7
  6e:	4621      	mov	r1, r4
  70:	4640      	mov	r0, r8
  72:	9504      	str	r5, [sp, #16]
  74:	f7ff fffe 	bl	0 <LZ4_compress_destSize>
  78:	1e02      	subs	r2, r0, #0
  7a:	f340 8090 	ble.w	19e <LLVMFuzzerTestOneInput+0x19e>
  7e:	462b      	mov	r3, r5
  80:	4631      	mov	r1, r6
  82:	4620      	mov	r0, r4
  84:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
  88:	9a04      	ldr	r2, [sp, #16]
  8a:	4282      	cmp	r2, r0
  8c:	d16b      	bne.n	166 <LLVMFuzzerTestOneInput+0x166>
  8e:	4640      	mov	r0, r8
  90:	4631      	mov	r1, r6
  92:	f7ff fffe 	bl	0 <memcmp>
  96:	2800      	cmp	r0, #0
  98:	d139      	bne.n	10e <LLVMFuzzerTestOneInput+0x10e>
  9a:	4620      	mov	r0, r4
  9c:	f7ff fffe 	bl	0 <free>
  a0:	4630      	mov	r0, r6
  a2:	f7ff fffe 	bl	0 <free>
  a6:	4648      	mov	r0, r9
  a8:	f7ff fffe 	bl	0 <FUZZ_dataProducer_free>
  ac:	4a46      	ldr	r2, [pc, #280]	; (1c8 <LLVMFuzzerTestOneInput+0x1c8>)
  ae:	4b44      	ldr	r3, [pc, #272]	; (1c0 <LLVMFuzzerTestOneInput+0x1c0>)
  b0:	447a      	add	r2, pc
  b2:	58d3      	ldr	r3, [r2, r3]
  b4:	681a      	ldr	r2, [r3, #0]
  b6:	9b05      	ldr	r3, [sp, #20]
  b8:	405a      	eors	r2, r3
  ba:	f04f 0300 	mov.w	r3, #0
  be:	d134      	bne.n	12a <LLVMFuzzerTestOneInput+0x12a>
  c0:	2000      	movs	r0, #0
  c2:	b006      	add	sp, #24
  c4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  c8:	462b      	mov	r3, r5
  ca:	4631      	mov	r1, r6
  cc:	4620      	mov	r0, r4
  ce:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
  d2:	4602      	mov	r2, r0
  d4:	42a8      	cmp	r0, r5
  d6:	d154      	bne.n	182 <LLVMFuzzerTestOneInput+0x182>
  d8:	4631      	mov	r1, r6
  da:	4640      	mov	r0, r8
  dc:	f7ff fffe 	bl	0 <memcmp>
  e0:	2800      	cmp	r0, #0
  e2:	d0c1      	beq.n	68 <LLVMFuzzerTestOneInput+0x68>
  e4:	4839      	ldr	r0, [pc, #228]	; (1cc <LLVMFuzzerTestOneInput+0x1cc>)
  e6:	2426      	movs	r4, #38	; 0x26
  e8:	4a39      	ldr	r2, [pc, #228]	; (1d0 <LLVMFuzzerTestOneInput+0x1d0>)
  ea:	493a      	ldr	r1, [pc, #232]	; (1d4 <LLVMFuzzerTestOneInput+0x1d4>)
  ec:	447a      	add	r2, pc
  ee:	4b3a      	ldr	r3, [pc, #232]	; (1d8 <LLVMFuzzerTestOneInput+0x1d8>)
  f0:	f85a 0000 	ldr.w	r0, [sl, r0]
  f4:	4479      	add	r1, pc
  f6:	9202      	str	r2, [sp, #8]
  f8:	447b      	add	r3, pc
  fa:	4a38      	ldr	r2, [pc, #224]	; (1dc <LLVMFuzzerTestOneInput+0x1dc>)
  fc:	447a      	add	r2, pc
  fe:	e9cd 4100 	strd	r4, r1, [sp]
 102:	2101      	movs	r1, #1
 104:	6800      	ldr	r0, [r0, #0]
 106:	f7ff fffe 	bl	0 <__fprintf_chk>
 10a:	f7ff fffe 	bl	0 <abort>
 10e:	482f      	ldr	r0, [pc, #188]	; (1cc <LLVMFuzzerTestOneInput+0x1cc>)
 110:	2432      	movs	r4, #50	; 0x32
 112:	4a33      	ldr	r2, [pc, #204]	; (1e0 <LLVMFuzzerTestOneInput+0x1e0>)
 114:	4933      	ldr	r1, [pc, #204]	; (1e4 <LLVMFuzzerTestOneInput+0x1e4>)
 116:	447a      	add	r2, pc
 118:	4b33      	ldr	r3, [pc, #204]	; (1e8 <LLVMFuzzerTestOneInput+0x1e8>)
 11a:	f85a 0000 	ldr.w	r0, [sl, r0]
 11e:	4479      	add	r1, pc
 120:	9202      	str	r2, [sp, #8]
 122:	447b      	add	r3, pc
 124:	4a31      	ldr	r2, [pc, #196]	; (1ec <LLVMFuzzerTestOneInput+0x1ec>)
 126:	447a      	add	r2, pc
 128:	e7e9      	b.n	fe <LLVMFuzzerTestOneInput+0xfe>
 12a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 12e:	4827      	ldr	r0, [pc, #156]	; (1cc <LLVMFuzzerTestOneInput+0x1cc>)
 130:	241d      	movs	r4, #29
 132:	4a2f      	ldr	r2, [pc, #188]	; (1f0 <LLVMFuzzerTestOneInput+0x1f0>)
 134:	492f      	ldr	r1, [pc, #188]	; (1f4 <LLVMFuzzerTestOneInput+0x1f4>)
 136:	447a      	add	r2, pc
 138:	4b2f      	ldr	r3, [pc, #188]	; (1f8 <LLVMFuzzerTestOneInput+0x1f8>)
 13a:	f85a 0000 	ldr.w	r0, [sl, r0]
 13e:	4479      	add	r1, pc
 140:	9202      	str	r2, [sp, #8]
 142:	447b      	add	r3, pc
 144:	4a2d      	ldr	r2, [pc, #180]	; (1fc <LLVMFuzzerTestOneInput+0x1fc>)
 146:	447a      	add	r2, pc
 148:	e7d9      	b.n	fe <LLVMFuzzerTestOneInput+0xfe>
 14a:	4820      	ldr	r0, [pc, #128]	; (1cc <LLVMFuzzerTestOneInput+0x1cc>)
 14c:	241c      	movs	r4, #28
 14e:	4a2c      	ldr	r2, [pc, #176]	; (200 <LLVMFuzzerTestOneInput+0x200>)
 150:	492c      	ldr	r1, [pc, #176]	; (204 <LLVMFuzzerTestOneInput+0x204>)
 152:	447a      	add	r2, pc
 154:	4b2c      	ldr	r3, [pc, #176]	; (208 <LLVMFuzzerTestOneInput+0x208>)
 156:	f85a 0000 	ldr.w	r0, [sl, r0]
 15a:	4479      	add	r1, pc
 15c:	9202      	str	r2, [sp, #8]
 15e:	447b      	add	r3, pc
 160:	4a2a      	ldr	r2, [pc, #168]	; (20c <LLVMFuzzerTestOneInput+0x20c>)
 162:	447a      	add	r2, pc
 164:	e7cb      	b.n	fe <LLVMFuzzerTestOneInput+0xfe>
 166:	4819      	ldr	r0, [pc, #100]	; (1cc <LLVMFuzzerTestOneInput+0x1cc>)
 168:	2431      	movs	r4, #49	; 0x31
 16a:	4a29      	ldr	r2, [pc, #164]	; (210 <LLVMFuzzerTestOneInput+0x210>)
 16c:	4929      	ldr	r1, [pc, #164]	; (214 <LLVMFuzzerTestOneInput+0x214>)
 16e:	447a      	add	r2, pc
 170:	4b29      	ldr	r3, [pc, #164]	; (218 <LLVMFuzzerTestOneInput+0x218>)
 172:	f85a 0000 	ldr.w	r0, [sl, r0]
 176:	4479      	add	r1, pc
 178:	9202      	str	r2, [sp, #8]
 17a:	447b      	add	r3, pc
 17c:	4a27      	ldr	r2, [pc, #156]	; (21c <LLVMFuzzerTestOneInput+0x21c>)
 17e:	447a      	add	r2, pc
 180:	e7bd      	b.n	fe <LLVMFuzzerTestOneInput+0xfe>
 182:	4812      	ldr	r0, [pc, #72]	; (1cc <LLVMFuzzerTestOneInput+0x1cc>)
 184:	2425      	movs	r4, #37	; 0x25
 186:	4a26      	ldr	r2, [pc, #152]	; (220 <LLVMFuzzerTestOneInput+0x220>)
 188:	4926      	ldr	r1, [pc, #152]	; (224 <LLVMFuzzerTestOneInput+0x224>)
 18a:	447a      	add	r2, pc
 18c:	4b26      	ldr	r3, [pc, #152]	; (228 <LLVMFuzzerTestOneInput+0x228>)
 18e:	f85a 0000 	ldr.w	r0, [sl, r0]
 192:	4479      	add	r1, pc
 194:	9202      	str	r2, [sp, #8]
 196:	447b      	add	r3, pc
 198:	4a24      	ldr	r2, [pc, #144]	; (22c <LLVMFuzzerTestOneInput+0x22c>)
 19a:	447a      	add	r2, pc
 19c:	e7af      	b.n	fe <LLVMFuzzerTestOneInput+0xfe>
 19e:	480b      	ldr	r0, [pc, #44]	; (1cc <LLVMFuzzerTestOneInput+0x1cc>)
 1a0:	242f      	movs	r4, #47	; 0x2f
 1a2:	4a23      	ldr	r2, [pc, #140]	; (230 <LLVMFuzzerTestOneInput+0x230>)
 1a4:	4923      	ldr	r1, [pc, #140]	; (234 <LLVMFuzzerTestOneInput+0x234>)
 1a6:	447a      	add	r2, pc
 1a8:	4b23      	ldr	r3, [pc, #140]	; (238 <LLVMFuzzerTestOneInput+0x238>)
 1aa:	f85a 0000 	ldr.w	r0, [sl, r0]
 1ae:	4479      	add	r1, pc
 1b0:	9202      	str	r2, [sp, #8]
 1b2:	447b      	add	r3, pc
 1b4:	4a21      	ldr	r2, [pc, #132]	; (23c <LLVMFuzzerTestOneInput+0x23c>)
 1b6:	447a      	add	r2, pc
 1b8:	e7a1      	b.n	fe <LLVMFuzzerTestOneInput+0xfe>
 1ba:	bf00      	nop
 1bc:	000001b4 	.word	0x000001b4
 1c0:	00000000 	.word	0x00000000
 1c4:	000001ac 	.word	0x000001ac
 1c8:	00000114 	.word	0x00000114
 1cc:	00000000 	.word	0x00000000
 1d0:	000000e0 	.word	0x000000e0
 1d4:	000000dc 	.word	0x000000dc
 1d8:	000000dc 	.word	0x000000dc
 1dc:	000000dc 	.word	0x000000dc
 1e0:	000000c6 	.word	0x000000c6
 1e4:	000000c2 	.word	0x000000c2
 1e8:	000000c2 	.word	0x000000c2
 1ec:	000000c2 	.word	0x000000c2
 1f0:	000000b6 	.word	0x000000b6
 1f4:	000000b2 	.word	0x000000b2
 1f8:	000000b2 	.word	0x000000b2
 1fc:	000000b2 	.word	0x000000b2
 200:	000000aa 	.word	0x000000aa
 204:	000000a6 	.word	0x000000a6
 208:	000000a6 	.word	0x000000a6
 20c:	000000a6 	.word	0x000000a6
 210:	0000009e 	.word	0x0000009e
 214:	0000009a 	.word	0x0000009a
 218:	0000009a 	.word	0x0000009a
 21c:	0000009a 	.word	0x0000009a
 220:	00000092 	.word	0x00000092
 224:	0000008e 	.word	0x0000008e
 228:	0000008e 	.word	0x0000008e
 22c:	0000008e 	.word	0x0000008e
 230:	00000086 	.word	0x00000086
 234:	00000082 	.word	0x00000082
 238:	00000082 	.word	0x00000082
 23c:	00000082 	.word	0x00000082
