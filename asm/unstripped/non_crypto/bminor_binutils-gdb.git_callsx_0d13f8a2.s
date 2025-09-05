
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_callsx_0d13f8a2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <callsx>:
   0:	4a7f      	ldr	r2, [pc, #508]	; (200 <callsx+0x200>)
   2:	4b80      	ldr	r3, [pc, #512]	; (204 <callsx+0x204>)
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	447a      	add	r2, pc
   a:	4f7f      	ldr	r7, [pc, #508]	; (208 <callsx+0x208>)
   c:	ed2d 8b04 	vpush	{d8-d9}
  10:	f2ad 4d2c 	subw	sp, sp, #1068	; 0x42c
  14:	58d3      	ldr	r3, [r2, r3]
  16:	447f      	add	r7, pc
  18:	4e7c      	ldr	r6, [pc, #496]	; (20c <callsx+0x20c>)
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
  38:	4875      	ldr	r0, [pc, #468]	; (210 <callsx+0x210>)
  3a:	447e      	add	r6, pc
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <wlog>
  42:	683b      	ldr	r3, [r7, #0]
  44:	2b00      	cmp	r3, #0
  46:	d13b      	bne.n	c0 <callsx+0xc0>
  48:	f8df 81c8 	ldr.w	r8, [pc, #456]	; 214 <callsx+0x214>
  4c:	44f8      	add	r8, pc
  4e:	2102      	movs	r1, #2
  50:	4640      	mov	r0, r8
  52:	f7ff fffe 	bl	0 <dlopen>
  56:	6038      	str	r0, [r7, #0]
  58:	2800      	cmp	r0, #0
  5a:	d145      	bne.n	e8 <callsx+0xe8>
  5c:	f7ff fffe 	bl	0 <dlerror>
  60:	4681      	mov	r9, r0
  62:	2800      	cmp	r0, #0
  64:	d036      	beq.n	d4 <callsx+0xd4>
  66:	f7ff fffe 	bl	0 <__errno_location>
  6a:	6803      	ldr	r3, [r0, #0]
  6c:	2b04      	cmp	r3, #4
  6e:	d0ee      	beq.n	4e <callsx+0x4e>
  70:	469a      	mov	sl, r3
  72:	4b69      	ldr	r3, [pc, #420]	; (218 <callsx+0x218>)
  74:	4650      	mov	r0, sl
  76:	58f3      	ldr	r3, [r6, r3]
  78:	681c      	ldr	r4, [r3, #0]
  7a:	f7ff fffe 	bl	0 <strerror>
  7e:	4b67      	ldr	r3, [pc, #412]	; (21c <callsx+0x21c>)
  80:	4601      	mov	r1, r0
  82:	4a67      	ldr	r2, [pc, #412]	; (220 <callsx+0x220>)
  84:	4620      	mov	r0, r4
  86:	9102      	str	r1, [sp, #8]
  88:	447b      	add	r3, pc
  8a:	447a      	add	r2, pc
  8c:	2101      	movs	r1, #1
  8e:	f8cd a004 	str.w	sl, [sp, #4]
  92:	f8cd 9000 	str.w	r9, [sp]
  96:	f7ff fffe 	bl	0 <__fprintf_chk>
  9a:	4a62      	ldr	r2, [pc, #392]	; (224 <callsx+0x224>)
  9c:	4b59      	ldr	r3, [pc, #356]	; (204 <callsx+0x204>)
  9e:	447a      	add	r2, pc
  a0:	58d3      	ldr	r3, [r2, r3]
  a2:	681a      	ldr	r2, [r3, #0]
  a4:	f8dd 3424 	ldr.w	r3, [sp, #1060]	; 0x424
  a8:	405a      	eors	r2, r3
  aa:	f04f 0300 	mov.w	r3, #0
  ae:	f040 80a1 	bne.w	1f4 <callsx+0x1f4>
  b2:	2000      	movs	r0, #0
  b4:	f20d 4d2c 	addw	sp, sp, #1068	; 0x42c
  b8:	ecbd 8b04 	vpop	{d8-d9}
  bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  c0:	4b55      	ldr	r3, [pc, #340]	; (218 <callsx+0x218>)
  c2:	2234      	movs	r2, #52	; 0x34
  c4:	4858      	ldr	r0, [pc, #352]	; (228 <callsx+0x228>)
  c6:	2101      	movs	r1, #1
  c8:	4478      	add	r0, pc
  ca:	58f3      	ldr	r3, [r6, r3]
  cc:	681b      	ldr	r3, [r3, #0]
  ce:	f7ff fffe 	bl	0 <fwrite>
  d2:	e7e2      	b.n	9a <callsx+0x9a>
  d4:	f7ff fffe 	bl	0 <__errno_location>
  d8:	6803      	ldr	r3, [r0, #0]
  da:	2b04      	cmp	r3, #4
  dc:	d0b7      	beq.n	4e <callsx+0x4e>
  de:	f8df 914c 	ldr.w	r9, [pc, #332]	; 22c <callsx+0x22c>
  e2:	469a      	mov	sl, r3
  e4:	44f9      	add	r9, pc
  e6:	e7c4      	b.n	72 <callsx+0x72>
  e8:	4f51      	ldr	r7, [pc, #324]	; (230 <callsx+0x230>)
  ea:	447f      	add	r7, pc
  ec:	4639      	mov	r1, r7
  ee:	f7ff fffe 	bl	0 <dlsym>
  f2:	9006      	str	r0, [sp, #24]
  f4:	2800      	cmp	r0, #0
  f6:	d073      	beq.n	1e0 <callsx+0x1e0>
  f8:	4b4e      	ldr	r3, [pc, #312]	; (234 <callsx+0x234>)
  fa:	2700      	movs	r7, #0
  fc:	ed9f 9b3e 	vldr	d9, [pc, #248]	; 1f8 <callsx+0x1f8>
 100:	46ba      	mov	sl, r7
 102:	f856 b003 	ldr.w	fp, [r6, r3]
 106:	9607      	str	r6, [sp, #28]
 108:	9b06      	ldr	r3, [sp, #24]
 10a:	4798      	blx	r3
 10c:	ed9b 8b00 	vldr	d8, [fp]
 110:	f117 0901 	adds.w	r9, r7, #1
 114:	4606      	mov	r6, r0
 116:	4629      	mov	r1, r5
 118:	4620      	mov	r0, r4
 11a:	ee28 8b09 	vmul.f64	d8, d8, d9
 11e:	f14a 0800 	adc.w	r8, sl, #0
 122:	f7ff fffe 	bl	0 <__aeabi_l2d>
 126:	ec41 0b17 	vmov	d7, r0, r1
 12a:	464f      	mov	r7, r9
 12c:	46c2      	mov	sl, r8
 12e:	ee38 8b07 	vadd.f64	d8, d8, d7
 132:	f7ff fffe 	bl	0 <gethrtime>
 136:	f7ff fffe 	bl	0 <__aeabi_l2d>
 13a:	ec41 0b17 	vmov	d7, r0, r1
 13e:	eeb4 8bc7 	vcmpe.f64	d8, d7
 142:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 146:	dcdf      	bgt.n	108 <callsx+0x108>
 148:	483b      	ldr	r0, [pc, #236]	; (238 <callsx+0x238>)
 14a:	2100      	movs	r1, #0
 14c:	4637      	mov	r7, r6
 14e:	9e07      	ldr	r6, [sp, #28]
 150:	4478      	add	r0, pc
 152:	f7ff fffe 	bl	0 <wlog>
 156:	4b39      	ldr	r3, [pc, #228]	; (23c <callsx+0x23c>)
 158:	447b      	add	r3, pc
 15a:	681b      	ldr	r3, [r3, #0]
 15c:	2b00      	cmp	r3, #0
 15e:	d035      	beq.n	1cc <callsx+0x1cc>
 160:	4837      	ldr	r0, [pc, #220]	; (240 <callsx+0x240>)
 162:	2100      	movs	r1, #0
 164:	4478      	add	r0, pc
 166:	f7ff fffe 	bl	0 <wlog>
 16a:	4b2b      	ldr	r3, [pc, #172]	; (218 <callsx+0x218>)
 16c:	58f6      	ldr	r6, [r6, r3]
 16e:	4b35      	ldr	r3, [pc, #212]	; (244 <callsx+0x244>)
 170:	f44f 6280 	mov.w	r2, #1024	; 0x400
 174:	9701      	str	r7, [sp, #4]
 176:	af09      	add	r7, sp, #36	; 0x24
 178:	447b      	add	r3, pc
 17a:	9300      	str	r3, [sp, #0]
 17c:	4b32      	ldr	r3, [pc, #200]	; (248 <callsx+0x248>)
 17e:	2101      	movs	r1, #1
 180:	4638      	mov	r0, r7
 182:	447b      	add	r3, pc
 184:	f7ff fffe 	bl	0 <__sprintf_chk>
 188:	4638      	mov	r0, r7
 18a:	2100      	movs	r1, #0
 18c:	f7ff fffe 	bl	0 <wlog>
 190:	4a2e      	ldr	r2, [pc, #184]	; (24c <callsx+0x24c>)
 192:	6830      	ldr	r0, [r6, #0]
 194:	2101      	movs	r1, #1
 196:	447a      	add	r2, pc
 198:	e9cd 9800 	strd	r9, r8, [sp]
 19c:	f7ff fffe 	bl	0 <__fprintf_chk>
 1a0:	f7ff fffe 	bl	0 <gethrtime>
 1a4:	1b04      	subs	r4, r0, r4
 1a6:	eb61 0505 	sbc.w	r5, r1, r5
 1aa:	f7ff fffe 	bl	0 <gethrvtime>
 1ae:	9b04      	ldr	r3, [sp, #16]
 1b0:	1ac2      	subs	r2, r0, r3
 1b2:	9b05      	ldr	r3, [sp, #20]
 1b4:	4620      	mov	r0, r4
 1b6:	4c26      	ldr	r4, [pc, #152]	; (250 <callsx+0x250>)
 1b8:	eb61 0303 	sbc.w	r3, r1, r3
 1bc:	4629      	mov	r1, r5
 1be:	447c      	add	r4, pc
 1c0:	9400      	str	r4, [sp, #0]
 1c2:	2400      	movs	r4, #0
 1c4:	9401      	str	r4, [sp, #4]
 1c6:	f7ff fffe 	bl	0 <whrvlog>
 1ca:	e766      	b.n	9a <callsx+0x9a>
 1cc:	4b12      	ldr	r3, [pc, #72]	; (218 <callsx+0x218>)
 1ce:	2231      	movs	r2, #49	; 0x31
 1d0:	4820      	ldr	r0, [pc, #128]	; (254 <callsx+0x254>)
 1d2:	2101      	movs	r1, #1
 1d4:	4478      	add	r0, pc
 1d6:	58f6      	ldr	r6, [r6, r3]
 1d8:	6833      	ldr	r3, [r6, #0]
 1da:	f7ff fffe 	bl	0 <fwrite>
 1de:	e7c6      	b.n	16e <callsx+0x16e>
 1e0:	480d      	ldr	r0, [pc, #52]	; (218 <callsx+0x218>)
 1e2:	463b      	mov	r3, r7
 1e4:	4a1c      	ldr	r2, [pc, #112]	; (258 <callsx+0x258>)
 1e6:	2101      	movs	r1, #1
 1e8:	447a      	add	r2, pc
 1ea:	5830      	ldr	r0, [r6, r0]
 1ec:	6800      	ldr	r0, [r0, #0]
 1ee:	f7ff fffe 	bl	0 <__fprintf_chk>
 1f2:	e752      	b.n	9a <callsx+0x9a>
 1f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1f8:	00000000 	.word	0x00000000
 1fc:	41cdcd65 	.word	0x41cdcd65
 200:	000001f4 	.word	0x000001f4
 204:	00000000 	.word	0x00000000
 208:	000001ee 	.word	0x000001ee
 20c:	000001ce 	.word	0x000001ce
 210:	000001d0 	.word	0x000001d0
 214:	000001c4 	.word	0x000001c4
 218:	00000000 	.word	0x00000000
 21c:	00000190 	.word	0x00000190
 220:	00000192 	.word	0x00000192
 224:	00000182 	.word	0x00000182
 228:	0000015c 	.word	0x0000015c
 22c:	00000144 	.word	0x00000144
 230:	00000142 	.word	0x00000142
 234:	00000000 	.word	0x00000000
 238:	000000e4 	.word	0x000000e4
 23c:	000000e0 	.word	0x000000e0
 240:	000000d8 	.word	0x000000d8
 244:	000000c8 	.word	0x000000c8
 248:	000000c2 	.word	0x000000c2
 24c:	000000b2 	.word	0x000000b2
 250:	0000008e 	.word	0x0000008e
 254:	0000007c 	.word	0x0000007c
 258:	0000006c 	.word	0x0000006c
