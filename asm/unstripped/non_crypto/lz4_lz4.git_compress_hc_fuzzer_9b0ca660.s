
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_compress_hc_fuzzer_9b0ca660.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LLVMFuzzerTestOneInput>:
   0:	4a80      	ldr	r2, [pc, #512]	; (204 <LLVMFuzzerTestOneInput+0x204>)
   2:	4b81      	ldr	r3, [pc, #516]	; (208 <LLVMFuzzerTestOneInput+0x208>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4c80      	ldr	r4, [pc, #512]	; (20c <LLVMFuzzerTestOneInput+0x20c>)
   c:	b089      	sub	sp, #36	; 0x24
   e:	4681      	mov	r9, r0
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447c      	add	r4, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	9307      	str	r3, [sp, #28]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <FUZZ_dataProducer_create>
  20:	4680      	mov	r8, r0
  22:	9405      	str	r4, [sp, #20]
  24:	f7ff fffe 	bl	0 <FUZZ_dataProducer_retrieve32>
  28:	4606      	mov	r6, r0
  2a:	4640      	mov	r0, r8
  2c:	f7ff fffe 	bl	0 <FUZZ_dataProducer_retrieve32>
  30:	4605      	mov	r5, r0
  32:	4640      	mov	r0, r8
  34:	f7ff fffe 	bl	0 <FUZZ_dataProducer_remainingBytes>
  38:	4604      	mov	r4, r0
  3a:	4622      	mov	r2, r4
  3c:	2100      	movs	r1, #0
  3e:	4630      	mov	r0, r6
  40:	f7ff fffe 	bl	0 <FUZZ_getRange_from_uint32>
  44:	220c      	movs	r2, #12
  46:	4607      	mov	r7, r0
  48:	2102      	movs	r1, #2
  4a:	4628      	mov	r0, r5
  4c:	f7ff fffe 	bl	0 <FUZZ_getRange_from_uint32>
  50:	4682      	mov	sl, r0
  52:	4638      	mov	r0, r7
  54:	f7ff fffe 	bl	0 <malloc>
  58:	4605      	mov	r5, r0
  5a:	4620      	mov	r0, r4
  5c:	f7ff fffe 	bl	0 <malloc>
  60:	2d00      	cmp	r5, #0
  62:	d078      	beq.n	156 <LLVMFuzzerTestOneInput+0x156>
  64:	4606      	mov	r6, r0
  66:	2800      	cmp	r0, #0
  68:	d067      	beq.n	13a <LLVMFuzzerTestOneInput+0x13a>
  6a:	4622      	mov	r2, r4
  6c:	463b      	mov	r3, r7
  6e:	4629      	mov	r1, r5
  70:	4648      	mov	r0, r9
  72:	f8cd a000 	str.w	sl, [sp]
  76:	f7ff fffe 	bl	0 <LZ4_compress_HC>
  7a:	1e02      	subs	r2, r0, #0
  7c:	dc3a      	bgt.n	f4 <LLVMFuzzerTestOneInput+0xf4>
  7e:	b317      	cbz	r7, c6 <LLVMFuzzerTestOneInput+0xc6>
  80:	f7ff fffe 	bl	0 <LZ4_sizeofStateHC>
  84:	f7ff fffe 	bl	0 <malloc>
  88:	4683      	mov	fp, r0
  8a:	2800      	cmp	r0, #0
  8c:	d073      	beq.n	176 <LLVMFuzzerTestOneInput+0x176>
  8e:	462a      	mov	r2, r5
  90:	ab06      	add	r3, sp, #24
  92:	4649      	mov	r1, r9
  94:	e9cd 7a00 	strd	r7, sl, [sp]
  98:	9406      	str	r4, [sp, #24]
  9a:	f7ff fffe 	bl	0 <LZ4_compress_HC_destSize>
  9e:	1e02      	subs	r2, r0, #0
  a0:	dd77      	ble.n	192 <LLVMFuzzerTestOneInput+0x192>
  a2:	4623      	mov	r3, r4
  a4:	4631      	mov	r1, r6
  a6:	4628      	mov	r0, r5
  a8:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
  ac:	9a06      	ldr	r2, [sp, #24]
  ae:	4282      	cmp	r2, r0
  b0:	d17d      	bne.n	1ae <LLVMFuzzerTestOneInput+0x1ae>
  b2:	4648      	mov	r0, r9
  b4:	4631      	mov	r1, r6
  b6:	f7ff fffe 	bl	0 <memcmp>
  ba:	2800      	cmp	r0, #0
  bc:	f040 8085 	bne.w	1ca <LLVMFuzzerTestOneInput+0x1ca>
  c0:	4658      	mov	r0, fp
  c2:	f7ff fffe 	bl	0 <free>
  c6:	4628      	mov	r0, r5
  c8:	f7ff fffe 	bl	0 <free>
  cc:	4630      	mov	r0, r6
  ce:	f7ff fffe 	bl	0 <free>
  d2:	4640      	mov	r0, r8
  d4:	f7ff fffe 	bl	0 <FUZZ_dataProducer_free>
  d8:	4a4d      	ldr	r2, [pc, #308]	; (210 <LLVMFuzzerTestOneInput+0x210>)
  da:	4b4b      	ldr	r3, [pc, #300]	; (208 <LLVMFuzzerTestOneInput+0x208>)
  dc:	447a      	add	r2, pc
  de:	58d3      	ldr	r3, [r2, r3]
  e0:	681a      	ldr	r2, [r3, #0]
  e2:	9b07      	ldr	r3, [sp, #28]
  e4:	405a      	eors	r2, r3
  e6:	f04f 0300 	mov.w	r3, #0
  ea:	d142      	bne.n	172 <LLVMFuzzerTestOneInput+0x172>
  ec:	2000      	movs	r0, #0
  ee:	b009      	add	sp, #36	; 0x24
  f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  f4:	4623      	mov	r3, r4
  f6:	4631      	mov	r1, r6
  f8:	4628      	mov	r0, r5
  fa:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
  fe:	4602      	mov	r2, r0
 100:	42a0      	cmp	r0, r4
 102:	d170      	bne.n	1e6 <LLVMFuzzerTestOneInput+0x1e6>
 104:	4631      	mov	r1, r6
 106:	4648      	mov	r0, r9
 108:	f7ff fffe 	bl	0 <memcmp>
 10c:	2800      	cmp	r0, #0
 10e:	d0b6      	beq.n	7e <LLVMFuzzerTestOneInput+0x7e>
 110:	4840      	ldr	r0, [pc, #256]	; (214 <LLVMFuzzerTestOneInput+0x214>)
 112:	2428      	movs	r4, #40	; 0x28
 114:	9d05      	ldr	r5, [sp, #20]
 116:	4a40      	ldr	r2, [pc, #256]	; (218 <LLVMFuzzerTestOneInput+0x218>)
 118:	4940      	ldr	r1, [pc, #256]	; (21c <LLVMFuzzerTestOneInput+0x21c>)
 11a:	447a      	add	r2, pc
 11c:	4b40      	ldr	r3, [pc, #256]	; (220 <LLVMFuzzerTestOneInput+0x220>)
 11e:	5828      	ldr	r0, [r5, r0]
 120:	4479      	add	r1, pc
 122:	9202      	str	r2, [sp, #8]
 124:	447b      	add	r3, pc
 126:	4a3f      	ldr	r2, [pc, #252]	; (224 <LLVMFuzzerTestOneInput+0x224>)
 128:	447a      	add	r2, pc
 12a:	e9cd 4100 	strd	r4, r1, [sp]
 12e:	2101      	movs	r1, #1
 130:	6800      	ldr	r0, [r0, #0]
 132:	f7ff fffe 	bl	0 <__fprintf_chk>
 136:	f7ff fffe 	bl	0 <abort>
 13a:	4836      	ldr	r0, [pc, #216]	; (214 <LLVMFuzzerTestOneInput+0x214>)
 13c:	241f      	movs	r4, #31
 13e:	9d05      	ldr	r5, [sp, #20]
 140:	4a39      	ldr	r2, [pc, #228]	; (228 <LLVMFuzzerTestOneInput+0x228>)
 142:	493a      	ldr	r1, [pc, #232]	; (22c <LLVMFuzzerTestOneInput+0x22c>)
 144:	447a      	add	r2, pc
 146:	4b3a      	ldr	r3, [pc, #232]	; (230 <LLVMFuzzerTestOneInput+0x230>)
 148:	5828      	ldr	r0, [r5, r0]
 14a:	4479      	add	r1, pc
 14c:	9202      	str	r2, [sp, #8]
 14e:	447b      	add	r3, pc
 150:	4a38      	ldr	r2, [pc, #224]	; (234 <LLVMFuzzerTestOneInput+0x234>)
 152:	447a      	add	r2, pc
 154:	e7e9      	b.n	12a <LLVMFuzzerTestOneInput+0x12a>
 156:	482f      	ldr	r0, [pc, #188]	; (214 <LLVMFuzzerTestOneInput+0x214>)
 158:	241e      	movs	r4, #30
 15a:	9d05      	ldr	r5, [sp, #20]
 15c:	4a36      	ldr	r2, [pc, #216]	; (238 <LLVMFuzzerTestOneInput+0x238>)
 15e:	4937      	ldr	r1, [pc, #220]	; (23c <LLVMFuzzerTestOneInput+0x23c>)
 160:	447a      	add	r2, pc
 162:	4b37      	ldr	r3, [pc, #220]	; (240 <LLVMFuzzerTestOneInput+0x240>)
 164:	5828      	ldr	r0, [r5, r0]
 166:	4479      	add	r1, pc
 168:	9202      	str	r2, [sp, #8]
 16a:	447b      	add	r3, pc
 16c:	4a35      	ldr	r2, [pc, #212]	; (244 <LLVMFuzzerTestOneInput+0x244>)
 16e:	447a      	add	r2, pc
 170:	e7db      	b.n	12a <LLVMFuzzerTestOneInput+0x12a>
 172:	f7ff fffe 	bl	0 <__stack_chk_fail>
 176:	4827      	ldr	r0, [pc, #156]	; (214 <LLVMFuzzerTestOneInput+0x214>)
 178:	242f      	movs	r4, #47	; 0x2f
 17a:	9d05      	ldr	r5, [sp, #20]
 17c:	4a32      	ldr	r2, [pc, #200]	; (248 <LLVMFuzzerTestOneInput+0x248>)
 17e:	4933      	ldr	r1, [pc, #204]	; (24c <LLVMFuzzerTestOneInput+0x24c>)
 180:	447a      	add	r2, pc
 182:	4b33      	ldr	r3, [pc, #204]	; (250 <LLVMFuzzerTestOneInput+0x250>)
 184:	5828      	ldr	r0, [r5, r0]
 186:	4479      	add	r1, pc
 188:	9202      	str	r2, [sp, #8]
 18a:	447b      	add	r3, pc
 18c:	4a31      	ldr	r2, [pc, #196]	; (254 <LLVMFuzzerTestOneInput+0x254>)
 18e:	447a      	add	r2, pc
 190:	e7cb      	b.n	12a <LLVMFuzzerTestOneInput+0x12a>
 192:	4820      	ldr	r0, [pc, #128]	; (214 <LLVMFuzzerTestOneInput+0x214>)
 194:	2434      	movs	r4, #52	; 0x34
 196:	9d05      	ldr	r5, [sp, #20]
 198:	4a2f      	ldr	r2, [pc, #188]	; (258 <LLVMFuzzerTestOneInput+0x258>)
 19a:	4930      	ldr	r1, [pc, #192]	; (25c <LLVMFuzzerTestOneInput+0x25c>)
 19c:	447a      	add	r2, pc
 19e:	4b30      	ldr	r3, [pc, #192]	; (260 <LLVMFuzzerTestOneInput+0x260>)
 1a0:	5828      	ldr	r0, [r5, r0]
 1a2:	4479      	add	r1, pc
 1a4:	9202      	str	r2, [sp, #8]
 1a6:	447b      	add	r3, pc
 1a8:	4a2e      	ldr	r2, [pc, #184]	; (264 <LLVMFuzzerTestOneInput+0x264>)
 1aa:	447a      	add	r2, pc
 1ac:	e7bd      	b.n	12a <LLVMFuzzerTestOneInput+0x12a>
 1ae:	4819      	ldr	r0, [pc, #100]	; (214 <LLVMFuzzerTestOneInput+0x214>)
 1b0:	2436      	movs	r4, #54	; 0x36
 1b2:	9d05      	ldr	r5, [sp, #20]
 1b4:	4a2c      	ldr	r2, [pc, #176]	; (268 <LLVMFuzzerTestOneInput+0x268>)
 1b6:	492d      	ldr	r1, [pc, #180]	; (26c <LLVMFuzzerTestOneInput+0x26c>)
 1b8:	447a      	add	r2, pc
 1ba:	4b2d      	ldr	r3, [pc, #180]	; (270 <LLVMFuzzerTestOneInput+0x270>)
 1bc:	5828      	ldr	r0, [r5, r0]
 1be:	4479      	add	r1, pc
 1c0:	9202      	str	r2, [sp, #8]
 1c2:	447b      	add	r3, pc
 1c4:	4a2b      	ldr	r2, [pc, #172]	; (274 <LLVMFuzzerTestOneInput+0x274>)
 1c6:	447a      	add	r2, pc
 1c8:	e7af      	b.n	12a <LLVMFuzzerTestOneInput+0x12a>
 1ca:	4812      	ldr	r0, [pc, #72]	; (214 <LLVMFuzzerTestOneInput+0x214>)
 1cc:	2437      	movs	r4, #55	; 0x37
 1ce:	9d05      	ldr	r5, [sp, #20]
 1d0:	4a29      	ldr	r2, [pc, #164]	; (278 <LLVMFuzzerTestOneInput+0x278>)
 1d2:	492a      	ldr	r1, [pc, #168]	; (27c <LLVMFuzzerTestOneInput+0x27c>)
 1d4:	447a      	add	r2, pc
 1d6:	4b2a      	ldr	r3, [pc, #168]	; (280 <LLVMFuzzerTestOneInput+0x280>)
 1d8:	5828      	ldr	r0, [r5, r0]
 1da:	4479      	add	r1, pc
 1dc:	9202      	str	r2, [sp, #8]
 1de:	447b      	add	r3, pc
 1e0:	4a28      	ldr	r2, [pc, #160]	; (284 <LLVMFuzzerTestOneInput+0x284>)
 1e2:	447a      	add	r2, pc
 1e4:	e7a1      	b.n	12a <LLVMFuzzerTestOneInput+0x12a>
 1e6:	480b      	ldr	r0, [pc, #44]	; (214 <LLVMFuzzerTestOneInput+0x214>)
 1e8:	2427      	movs	r4, #39	; 0x27
 1ea:	9d05      	ldr	r5, [sp, #20]
 1ec:	4a26      	ldr	r2, [pc, #152]	; (288 <LLVMFuzzerTestOneInput+0x288>)
 1ee:	4927      	ldr	r1, [pc, #156]	; (28c <LLVMFuzzerTestOneInput+0x28c>)
 1f0:	447a      	add	r2, pc
 1f2:	4b27      	ldr	r3, [pc, #156]	; (290 <LLVMFuzzerTestOneInput+0x290>)
 1f4:	5828      	ldr	r0, [r5, r0]
 1f6:	4479      	add	r1, pc
 1f8:	9202      	str	r2, [sp, #8]
 1fa:	447b      	add	r3, pc
 1fc:	4a25      	ldr	r2, [pc, #148]	; (294 <LLVMFuzzerTestOneInput+0x294>)
 1fe:	447a      	add	r2, pc
 200:	e793      	b.n	12a <LLVMFuzzerTestOneInput+0x12a>
 202:	bf00      	nop
 204:	000001fc 	.word	0x000001fc
 208:	00000000 	.word	0x00000000
 20c:	000001f6 	.word	0x000001f6
 210:	00000130 	.word	0x00000130
 214:	00000000 	.word	0x00000000
 218:	000000fa 	.word	0x000000fa
 21c:	000000f8 	.word	0x000000f8
 220:	000000f8 	.word	0x000000f8
 224:	000000f8 	.word	0x000000f8
 228:	000000e0 	.word	0x000000e0
 22c:	000000de 	.word	0x000000de
 230:	000000de 	.word	0x000000de
 234:	000000de 	.word	0x000000de
 238:	000000d4 	.word	0x000000d4
 23c:	000000d2 	.word	0x000000d2
 240:	000000d2 	.word	0x000000d2
 244:	000000d2 	.word	0x000000d2
 248:	000000c4 	.word	0x000000c4
 24c:	000000c2 	.word	0x000000c2
 250:	000000c2 	.word	0x000000c2
 254:	000000c2 	.word	0x000000c2
 258:	000000b8 	.word	0x000000b8
 25c:	000000b6 	.word	0x000000b6
 260:	000000b6 	.word	0x000000b6
 264:	000000b6 	.word	0x000000b6
 268:	000000ac 	.word	0x000000ac
 26c:	000000aa 	.word	0x000000aa
 270:	000000aa 	.word	0x000000aa
 274:	000000aa 	.word	0x000000aa
 278:	000000a0 	.word	0x000000a0
 27c:	0000009e 	.word	0x0000009e
 280:	0000009e 	.word	0x0000009e
 284:	0000009e 	.word	0x0000009e
 288:	00000094 	.word	0x00000094
 28c:	00000092 	.word	0x00000092
 290:	00000092 	.word	0x00000092
 294:	00000092 	.word	0x00000092
