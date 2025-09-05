
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_callso_a5ef30d5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <callso>:
   0:	4a89      	ldr	r2, [pc, #548]	; (228 <callso+0x228>)
   2:	4b8a      	ldr	r3, [pc, #552]	; (22c <callso+0x22c>)
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	447a      	add	r2, pc
   a:	4f89      	ldr	r7, [pc, #548]	; (230 <callso+0x230>)
   c:	ed2d 8b04 	vpush	{d8-d9}
  10:	f2ad 4d2c 	subw	sp, sp, #1068	; 0x42c
  14:	58d3      	ldr	r3, [r2, r3]
  16:	447f      	add	r7, pc
  18:	4e86      	ldr	r6, [pc, #536]	; (234 <callso+0x234>)
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	f8cd 3424 	str.w	r3, [sp, #1060]	; 0x424
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <gethrtime>
  28:	4604      	mov	r4, r0
  2a:	460d      	mov	r5, r1
  2c:	f7ff fffe 	bl	0 <gethrvtime>
  30:	460b      	mov	r3, r1
  32:	e9cd 0304 	strd	r0, r3, [sp, #16]
  36:	2100      	movs	r1, #0
  38:	487f      	ldr	r0, [pc, #508]	; (238 <callso+0x238>)
  3a:	447e      	add	r6, pc
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <wlog>
  42:	683b      	ldr	r3, [r7, #0]
  44:	2b00      	cmp	r3, #0
  46:	d13b      	bne.n	c0 <callso+0xc0>
  48:	f8df 81f0 	ldr.w	r8, [pc, #496]	; 23c <callso+0x23c>
  4c:	44f8      	add	r8, pc
  4e:	2102      	movs	r1, #2
  50:	4640      	mov	r0, r8
  52:	f7ff fffe 	bl	0 <dlopen>
  56:	6038      	str	r0, [r7, #0]
  58:	2800      	cmp	r0, #0
  5a:	d145      	bne.n	e8 <callso+0xe8>
  5c:	f7ff fffe 	bl	0 <dlerror>
  60:	4681      	mov	r9, r0
  62:	2800      	cmp	r0, #0
  64:	d036      	beq.n	d4 <callso+0xd4>
  66:	f7ff fffe 	bl	0 <__errno_location>
  6a:	6803      	ldr	r3, [r0, #0]
  6c:	2b04      	cmp	r3, #4
  6e:	d0ee      	beq.n	4e <callso+0x4e>
  70:	469a      	mov	sl, r3
  72:	4b73      	ldr	r3, [pc, #460]	; (240 <callso+0x240>)
  74:	4650      	mov	r0, sl
  76:	58f3      	ldr	r3, [r6, r3]
  78:	681c      	ldr	r4, [r3, #0]
  7a:	f7ff fffe 	bl	0 <strerror>
  7e:	4b71      	ldr	r3, [pc, #452]	; (244 <callso+0x244>)
  80:	4601      	mov	r1, r0
  82:	4a71      	ldr	r2, [pc, #452]	; (248 <callso+0x248>)
  84:	4620      	mov	r0, r4
  86:	9102      	str	r1, [sp, #8]
  88:	447b      	add	r3, pc
  8a:	447a      	add	r2, pc
  8c:	2101      	movs	r1, #1
  8e:	f8cd a004 	str.w	sl, [sp, #4]
  92:	f8cd 9000 	str.w	r9, [sp]
  96:	f7ff fffe 	bl	0 <__fprintf_chk>
  9a:	4a6c      	ldr	r2, [pc, #432]	; (24c <callso+0x24c>)
  9c:	4b63      	ldr	r3, [pc, #396]	; (22c <callso+0x22c>)
  9e:	447a      	add	r2, pc
  a0:	58d3      	ldr	r3, [r2, r3]
  a2:	681a      	ldr	r2, [r3, #0]
  a4:	f8dd 3424 	ldr.w	r3, [sp, #1060]	; 0x424
  a8:	405a      	eors	r2, r3
  aa:	f04f 0300 	mov.w	r3, #0
  ae:	f040 80b5 	bne.w	21c <callso+0x21c>
  b2:	2000      	movs	r0, #0
  b4:	f20d 4d2c 	addw	sp, sp, #1068	; 0x42c
  b8:	ecbd 8b04 	vpop	{d8-d9}
  bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  c0:	4b5f      	ldr	r3, [pc, #380]	; (240 <callso+0x240>)
  c2:	2234      	movs	r2, #52	; 0x34
  c4:	4862      	ldr	r0, [pc, #392]	; (250 <callso+0x250>)
  c6:	2101      	movs	r1, #1
  c8:	4478      	add	r0, pc
  ca:	58f3      	ldr	r3, [r6, r3]
  cc:	681b      	ldr	r3, [r3, #0]
  ce:	f7ff fffe 	bl	0 <fwrite>
  d2:	e7e2      	b.n	9a <callso+0x9a>
  d4:	f7ff fffe 	bl	0 <__errno_location>
  d8:	6803      	ldr	r3, [r0, #0]
  da:	2b04      	cmp	r3, #4
  dc:	d0b7      	beq.n	4e <callso+0x4e>
  de:	f8df 9174 	ldr.w	r9, [pc, #372]	; 254 <callso+0x254>
  e2:	469a      	mov	sl, r3
  e4:	44f9      	add	r9, pc
  e6:	e7c4      	b.n	72 <callso+0x72>
  e8:	4f5b      	ldr	r7, [pc, #364]	; (258 <callso+0x258>)
  ea:	447f      	add	r7, pc
  ec:	4639      	mov	r1, r7
  ee:	f7ff fffe 	bl	0 <dlsym>
  f2:	9006      	str	r0, [sp, #24]
  f4:	2800      	cmp	r0, #0
  f6:	f000 8087 	beq.w	208 <callso+0x208>
  fa:	4b58      	ldr	r3, [pc, #352]	; (25c <callso+0x25c>)
  fc:	2700      	movs	r7, #0
  fe:	ed9f 9b48 	vldr	d9, [pc, #288]	; 220 <callso+0x220>
 102:	46ba      	mov	sl, r7
 104:	f856 b003 	ldr.w	fp, [r6, r3]
 108:	9607      	str	r6, [sp, #28]
 10a:	9b06      	ldr	r3, [sp, #24]
 10c:	4798      	blx	r3
 10e:	ed9b 8b00 	vldr	d8, [fp]
 112:	f117 0901 	adds.w	r9, r7, #1
 116:	4606      	mov	r6, r0
 118:	4629      	mov	r1, r5
 11a:	4620      	mov	r0, r4
 11c:	ee28 8b09 	vmul.f64	d8, d8, d9
 120:	f14a 0800 	adc.w	r8, sl, #0
 124:	f7ff fffe 	bl	0 <__aeabi_l2d>
 128:	ec41 0b17 	vmov	d7, r0, r1
 12c:	464f      	mov	r7, r9
 12e:	46c2      	mov	sl, r8
 130:	ee38 8b07 	vadd.f64	d8, d8, d7
 134:	f7ff fffe 	bl	0 <gethrtime>
 138:	f7ff fffe 	bl	0 <__aeabi_l2d>
 13c:	ec41 0b17 	vmov	d7, r0, r1
 140:	eeb4 8bc7 	vcmpe.f64	d8, d7
 144:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 148:	dcdf      	bgt.n	10a <callso+0x10a>
 14a:	4f45      	ldr	r7, [pc, #276]	; (260 <callso+0x260>)
 14c:	2100      	movs	r1, #0
 14e:	4845      	ldr	r0, [pc, #276]	; (264 <callso+0x264>)
 150:	46b2      	mov	sl, r6
 152:	447f      	add	r7, pc
 154:	9e07      	ldr	r6, [sp, #28]
 156:	4478      	add	r0, pc
 158:	f7ff fffe 	bl	0 <wlog>
 15c:	6838      	ldr	r0, [r7, #0]
 15e:	2800      	cmp	r0, #0
 160:	d048      	beq.n	1f4 <callso+0x1f4>
 162:	f7ff fffe 	bl	0 <dlclose>
 166:	4601      	mov	r1, r0
 168:	2800      	cmp	r0, #0
 16a:	d136      	bne.n	1da <callso+0x1da>
 16c:	6038      	str	r0, [r7, #0]
 16e:	483e      	ldr	r0, [pc, #248]	; (268 <callso+0x268>)
 170:	4478      	add	r0, pc
 172:	f7ff fffe 	bl	0 <wlog>
 176:	4b32      	ldr	r3, [pc, #200]	; (240 <callso+0x240>)
 178:	58f6      	ldr	r6, [r6, r3]
 17a:	4b3c      	ldr	r3, [pc, #240]	; (26c <callso+0x26c>)
 17c:	af09      	add	r7, sp, #36	; 0x24
 17e:	f44f 6280 	mov.w	r2, #1024	; 0x400
 182:	2101      	movs	r1, #1
 184:	447b      	add	r3, pc
 186:	9300      	str	r3, [sp, #0]
 188:	4b39      	ldr	r3, [pc, #228]	; (270 <callso+0x270>)
 18a:	4638      	mov	r0, r7
 18c:	f8cd a004 	str.w	sl, [sp, #4]
 190:	447b      	add	r3, pc
 192:	f7ff fffe 	bl	0 <__sprintf_chk>
 196:	4638      	mov	r0, r7
 198:	2100      	movs	r1, #0
 19a:	f7ff fffe 	bl	0 <wlog>
 19e:	4a35      	ldr	r2, [pc, #212]	; (274 <callso+0x274>)
 1a0:	6830      	ldr	r0, [r6, #0]
 1a2:	2101      	movs	r1, #1
 1a4:	447a      	add	r2, pc
 1a6:	e9cd 9800 	strd	r9, r8, [sp]
 1aa:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ae:	f7ff fffe 	bl	0 <gethrtime>
 1b2:	1b04      	subs	r4, r0, r4
 1b4:	eb61 0505 	sbc.w	r5, r1, r5
 1b8:	f7ff fffe 	bl	0 <gethrvtime>
 1bc:	9b04      	ldr	r3, [sp, #16]
 1be:	1ac2      	subs	r2, r0, r3
 1c0:	9b05      	ldr	r3, [sp, #20]
 1c2:	4620      	mov	r0, r4
 1c4:	4c2c      	ldr	r4, [pc, #176]	; (278 <callso+0x278>)
 1c6:	eb61 0303 	sbc.w	r3, r1, r3
 1ca:	4629      	mov	r1, r5
 1cc:	447c      	add	r4, pc
 1ce:	9400      	str	r4, [sp, #0]
 1d0:	2400      	movs	r4, #0
 1d2:	9401      	str	r4, [sp, #4]
 1d4:	f7ff fffe 	bl	0 <whrvlog>
 1d8:	e75f      	b.n	9a <callso+0x9a>
 1da:	4b19      	ldr	r3, [pc, #100]	; (240 <callso+0x240>)
 1dc:	58f6      	ldr	r6, [r6, r3]
 1de:	6837      	ldr	r7, [r6, #0]
 1e0:	f7ff fffe 	bl	0 <dlerror>
 1e4:	4a25      	ldr	r2, [pc, #148]	; (27c <callso+0x27c>)
 1e6:	4603      	mov	r3, r0
 1e8:	2101      	movs	r1, #1
 1ea:	4638      	mov	r0, r7
 1ec:	447a      	add	r2, pc
 1ee:	f7ff fffe 	bl	0 <__fprintf_chk>
 1f2:	e7c2      	b.n	17a <callso+0x17a>
 1f4:	4b12      	ldr	r3, [pc, #72]	; (240 <callso+0x240>)
 1f6:	2231      	movs	r2, #49	; 0x31
 1f8:	4821      	ldr	r0, [pc, #132]	; (280 <callso+0x280>)
 1fa:	2101      	movs	r1, #1
 1fc:	4478      	add	r0, pc
 1fe:	58f6      	ldr	r6, [r6, r3]
 200:	6833      	ldr	r3, [r6, #0]
 202:	f7ff fffe 	bl	0 <fwrite>
 206:	e7b8      	b.n	17a <callso+0x17a>
 208:	480d      	ldr	r0, [pc, #52]	; (240 <callso+0x240>)
 20a:	463b      	mov	r3, r7
 20c:	4a1d      	ldr	r2, [pc, #116]	; (284 <callso+0x284>)
 20e:	2101      	movs	r1, #1
 210:	447a      	add	r2, pc
 212:	5830      	ldr	r0, [r6, r0]
 214:	6800      	ldr	r0, [r0, #0]
 216:	f7ff fffe 	bl	0 <__fprintf_chk>
 21a:	e73e      	b.n	9a <callso+0x9a>
 21c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 220:	00000000 	.word	0x00000000
 224:	41cdcd65 	.word	0x41cdcd65
 228:	0000021c 	.word	0x0000021c
 22c:	00000000 	.word	0x00000000
 230:	00000216 	.word	0x00000216
 234:	000001f6 	.word	0x000001f6
 238:	000001f8 	.word	0x000001f8
 23c:	000001ec 	.word	0x000001ec
 240:	00000000 	.word	0x00000000
 244:	000001b8 	.word	0x000001b8
 248:	000001ba 	.word	0x000001ba
 24c:	000001aa 	.word	0x000001aa
 250:	00000184 	.word	0x00000184
 254:	0000016c 	.word	0x0000016c
 258:	0000016a 	.word	0x0000016a
 25c:	00000000 	.word	0x00000000
 260:	0000010a 	.word	0x0000010a
 264:	0000010a 	.word	0x0000010a
 268:	000000f4 	.word	0x000000f4
 26c:	000000e4 	.word	0x000000e4
 270:	000000dc 	.word	0x000000dc
 274:	000000cc 	.word	0x000000cc
 278:	000000a8 	.word	0x000000a8
 27c:	0000008c 	.word	0x0000008c
 280:	00000080 	.word	0x00000080
 284:	00000070 	.word	0x00000070
