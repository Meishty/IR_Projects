
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bits-gen_44435f7c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	b508      	push	{r3, lr}
   2:	4605      	mov	r5, r0
   4:	4b29      	ldr	r3, [pc, #164]	; (ac <usage+0xac>)
   6:	4c2a      	ldr	r4, [pc, #168]	; (b0 <usage+0xb0>)
   8:	2207      	movs	r2, #7
   a:	447b      	add	r3, pc
   c:	4829      	ldr	r0, [pc, #164]	; (b4 <usage+0xb4>)
   e:	2101      	movs	r1, #1
  10:	4478      	add	r0, pc
  12:	591c      	ldr	r4, [r3, r4]
  14:	6823      	ldr	r3, [r4, #0]
  16:	f7ff fffe 	bl	0 <fwrite>
  1a:	4827      	ldr	r0, [pc, #156]	; (b8 <usage+0xb8>)
  1c:	6823      	ldr	r3, [r4, #0]
  1e:	2228      	movs	r2, #40	; 0x28
  20:	2101      	movs	r1, #1
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <fwrite>
  28:	4824      	ldr	r0, [pc, #144]	; (bc <usage+0xbc>)
  2a:	6823      	ldr	r3, [r4, #0]
  2c:	223d      	movs	r2, #61	; 0x3d
  2e:	2101      	movs	r1, #1
  30:	4478      	add	r0, pc
  32:	f7ff fffe 	bl	0 <fwrite>
  36:	4822      	ldr	r0, [pc, #136]	; (c0 <usage+0xc0>)
  38:	6823      	ldr	r3, [r4, #0]
  3a:	221a      	movs	r2, #26
  3c:	2101      	movs	r1, #1
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <fwrite>
  44:	481f      	ldr	r0, [pc, #124]	; (c4 <usage+0xc4>)
  46:	6823      	ldr	r3, [r4, #0]
  48:	221e      	movs	r2, #30
  4a:	2101      	movs	r1, #1
  4c:	4478      	add	r0, pc
  4e:	f7ff fffe 	bl	0 <fwrite>
  52:	481d      	ldr	r0, [pc, #116]	; (c8 <usage+0xc8>)
  54:	6823      	ldr	r3, [r4, #0]
  56:	2222      	movs	r2, #34	; 0x22
  58:	2101      	movs	r1, #1
  5a:	4478      	add	r0, pc
  5c:	f7ff fffe 	bl	0 <fwrite>
  60:	6823      	ldr	r3, [r4, #0]
  62:	2d03      	cmp	r5, #3
  64:	d00c      	beq.n	80 <usage+0x80>
  66:	2d04      	cmp	r5, #4
  68:	d018      	beq.n	9c <usage+0x9c>
  6a:	2d02      	cmp	r5, #2
  6c:	d00f      	beq.n	8e <usage+0x8e>
  6e:	4817      	ldr	r0, [pc, #92]	; (cc <usage+0xcc>)
  70:	221a      	movs	r2, #26
  72:	2101      	movs	r1, #1
  74:	4478      	add	r0, pc
  76:	f7ff fffe 	bl	0 <fwrite>
  7a:	2001      	movs	r0, #1
  7c:	f7ff fffe 	bl	0 <exit>
  80:	4813      	ldr	r0, [pc, #76]	; (d0 <usage+0xd0>)
  82:	2217      	movs	r2, #23
  84:	2101      	movs	r1, #1
  86:	4478      	add	r0, pc
  88:	f7ff fffe 	bl	0 <fwrite>
  8c:	e7f5      	b.n	7a <usage+0x7a>
  8e:	4811      	ldr	r0, [pc, #68]	; (d4 <usage+0xd4>)
  90:	221b      	movs	r2, #27
  92:	2101      	movs	r1, #1
  94:	4478      	add	r0, pc
  96:	f7ff fffe 	bl	0 <fwrite>
  9a:	e7ee      	b.n	7a <usage+0x7a>
  9c:	480e      	ldr	r0, [pc, #56]	; (d8 <usage+0xd8>)
  9e:	221e      	movs	r2, #30
  a0:	2101      	movs	r1, #1
  a2:	4478      	add	r0, pc
  a4:	f7ff fffe 	bl	0 <fwrite>
  a8:	e7e7      	b.n	7a <usage+0x7a>
  aa:	bf00      	nop
  ac:	0000009e 	.word	0x0000009e
  b0:	00000000 	.word	0x00000000
  b4:	000000a0 	.word	0x000000a0
  b8:	00000092 	.word	0x00000092
  bc:	00000088 	.word	0x00000088
  c0:	0000007e 	.word	0x0000007e
  c4:	00000074 	.word	0x00000074
  c8:	0000006a 	.word	0x0000006a
  cc:	00000054 	.word	0x00000054
  d0:	00000046 	.word	0x00000046
  d4:	0000003c 	.word	0x0000003c
  d8:	00000032 	.word	0x00000032

000000dc <gen_bit>:
  dc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  e0:	460c      	mov	r4, r1
  e2:	4979      	ldr	r1, [pc, #484]	; (2c8 <gen_bit+0x1ec>)
  e4:	b085      	sub	sp, #20
  e6:	4607      	mov	r7, r0
  e8:	4479      	add	r1, pc
  ea:	2001      	movs	r0, #1
  ec:	4615      	mov	r5, r2
  ee:	461e      	mov	r6, r3
  f0:	f7ff fffe 	bl	0 <__printf_chk>
  f4:	4975      	ldr	r1, [pc, #468]	; (2cc <gen_bit+0x1f0>)
  f6:	4633      	mov	r3, r6
  f8:	462a      	mov	r2, r5
  fa:	4479      	add	r1, pc
  fc:	2001      	movs	r0, #1
  fe:	f7ff fffe 	bl	0 <__printf_chk>
 102:	2c00      	cmp	r4, #0
 104:	d049      	beq.n	19a <gen_bit+0xbe>
 106:	2f20      	cmp	r7, #32
 108:	d07e      	beq.n	208 <gen_bit+0x12c>
 10a:	f8df a1c4 	ldr.w	sl, [pc, #452]	; 2d0 <gen_bit+0x1f4>
 10e:	2400      	movs	r4, #0
 110:	f8df 91c0 	ldr.w	r9, [pc, #448]	; 2d4 <gen_bit+0x1f8>
 114:	f04f 0801 	mov.w	r8, #1
 118:	44fa      	add	sl, pc
 11a:	44f9      	add	r9, pc
 11c:	4651      	mov	r1, sl
 11e:	2001      	movs	r0, #1
 120:	f7ff fffe 	bl	0 <__printf_chk>
 124:	4623      	mov	r3, r4
 126:	4649      	mov	r1, r9
 128:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 12c:	2001      	movs	r0, #1
 12e:	f1a4 0720 	sub.w	r7, r4, #32
 132:	f7ff fffe 	bl	0 <__printf_chk>
 136:	4968      	ldr	r1, [pc, #416]	; (2d8 <gen_bit+0x1fc>)
 138:	4623      	mov	r3, r4
 13a:	462a      	mov	r2, r5
 13c:	4479      	add	r1, pc
 13e:	2001      	movs	r0, #1
 140:	f7ff fffe 	bl	0 <__printf_chk>
 144:	f1c4 0320 	rsb	r3, r4, #32
 148:	4964      	ldr	r1, [pc, #400]	; (2dc <gen_bit+0x200>)
 14a:	fa08 f707 	lsl.w	r7, r8, r7
 14e:	fa28 f303 	lsr.w	r3, r8, r3
 152:	2001      	movs	r0, #1
 154:	fa08 f204 	lsl.w	r2, r8, r4
 158:	4479      	add	r1, pc
 15a:	433b      	orrs	r3, r7
 15c:	4404      	add	r4, r0
 15e:	f7ff fffe 	bl	0 <__printf_chk>
 162:	485f      	ldr	r0, [pc, #380]	; (2e0 <gen_bit+0x204>)
 164:	4478      	add	r0, pc
 166:	f7ff fffe 	bl	0 <puts>
 16a:	42a6      	cmp	r6, r4
 16c:	d1d6      	bne.n	11c <gen_bit+0x40>
 16e:	485d      	ldr	r0, [pc, #372]	; (2e4 <gen_bit+0x208>)
 170:	4478      	add	r0, pc
 172:	f7ff fffe 	bl	0 <puts>
 176:	200a      	movs	r0, #10
 178:	f7ff fffe 	bl	0 <putchar>
 17c:	495a      	ldr	r1, [pc, #360]	; (2e8 <gen_bit+0x20c>)
 17e:	462b      	mov	r3, r5
 180:	462a      	mov	r2, r5
 182:	4479      	add	r1, pc
 184:	e9cd 6500 	strd	r6, r5, [sp]
 188:	2001      	movs	r0, #1
 18a:	f7ff fffe 	bl	0 <__printf_chk>
 18e:	200a      	movs	r0, #10
 190:	b005      	add	sp, #20
 192:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 196:	f7ff bffe 	b.w	0 <putchar>
 19a:	2f20      	cmp	r7, #32
 19c:	d061      	beq.n	262 <gen_bit+0x186>
 19e:	f8df a14c 	ldr.w	sl, [pc, #332]	; 2ec <gen_bit+0x210>
 1a2:	f106 39ff 	add.w	r9, r6, #4294967295	; 0xffffffff
 1a6:	f8df 8148 	ldr.w	r8, [pc, #328]	; 2f0 <gen_bit+0x214>
 1aa:	2701      	movs	r7, #1
 1ac:	44fa      	add	sl, pc
 1ae:	44f8      	add	r8, pc
 1b0:	4651      	mov	r1, sl
 1b2:	2001      	movs	r0, #1
 1b4:	f7ff fffe 	bl	0 <__printf_chk>
 1b8:	4623      	mov	r3, r4
 1ba:	4641      	mov	r1, r8
 1bc:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 1c0:	2001      	movs	r0, #1
 1c2:	f7ff fffe 	bl	0 <__printf_chk>
 1c6:	494b      	ldr	r1, [pc, #300]	; (2f4 <gen_bit+0x218>)
 1c8:	4623      	mov	r3, r4
 1ca:	462a      	mov	r2, r5
 1cc:	4479      	add	r1, pc
 1ce:	2001      	movs	r0, #1
 1d0:	f7ff fffe 	bl	0 <__printf_chk>
 1d4:	eba9 0204 	sub.w	r2, r9, r4
 1d8:	f1a2 0120 	sub.w	r1, r2, #32
 1dc:	f1c2 0320 	rsb	r3, r2, #32
 1e0:	2001      	movs	r0, #1
 1e2:	fa07 f202 	lsl.w	r2, r7, r2
 1e6:	fa07 f101 	lsl.w	r1, r7, r1
 1ea:	3401      	adds	r4, #1
 1ec:	fa27 f303 	lsr.w	r3, r7, r3
 1f0:	430b      	orrs	r3, r1
 1f2:	4941      	ldr	r1, [pc, #260]	; (2f8 <gen_bit+0x21c>)
 1f4:	4479      	add	r1, pc
 1f6:	f7ff fffe 	bl	0 <__printf_chk>
 1fa:	4840      	ldr	r0, [pc, #256]	; (2fc <gen_bit+0x220>)
 1fc:	4478      	add	r0, pc
 1fe:	f7ff fffe 	bl	0 <puts>
 202:	42a6      	cmp	r6, r4
 204:	d1d4      	bne.n	1b0 <gen_bit+0xd4>
 206:	e7b2      	b.n	16e <gen_bit+0x92>
 208:	f8df b0f4 	ldr.w	fp, [pc, #244]	; 300 <gen_bit+0x224>
 20c:	2400      	movs	r4, #0
 20e:	f8df a0f4 	ldr.w	sl, [pc, #244]	; 304 <gen_bit+0x228>
 212:	f8df 90f4 	ldr.w	r9, [pc, #244]	; 308 <gen_bit+0x22c>
 216:	44fb      	add	fp, pc
 218:	44fa      	add	sl, pc
 21a:	44f9      	add	r9, pc
 21c:	2701      	movs	r7, #1
 21e:	4659      	mov	r1, fp
 220:	4638      	mov	r0, r7
 222:	f7ff fffe 	bl	0 <__printf_chk>
 226:	4623      	mov	r3, r4
 228:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 22c:	4651      	mov	r1, sl
 22e:	4638      	mov	r0, r7
 230:	fa07 f804 	lsl.w	r8, r7, r4
 234:	f7ff fffe 	bl	0 <__printf_chk>
 238:	4623      	mov	r3, r4
 23a:	462a      	mov	r2, r5
 23c:	4649      	mov	r1, r9
 23e:	4638      	mov	r0, r7
 240:	443c      	add	r4, r7
 242:	f7ff fffe 	bl	0 <__printf_chk>
 246:	4931      	ldr	r1, [pc, #196]	; (30c <gen_bit+0x230>)
 248:	4642      	mov	r2, r8
 24a:	2300      	movs	r3, #0
 24c:	4479      	add	r1, pc
 24e:	4638      	mov	r0, r7
 250:	f7ff fffe 	bl	0 <__printf_chk>
 254:	482e      	ldr	r0, [pc, #184]	; (310 <gen_bit+0x234>)
 256:	4478      	add	r0, pc
 258:	f7ff fffe 	bl	0 <puts>
 25c:	42a6      	cmp	r6, r4
 25e:	d1dd      	bne.n	21c <gen_bit+0x140>
 260:	e785      	b.n	16e <gen_bit+0x92>
 262:	4b2c      	ldr	r3, [pc, #176]	; (314 <gen_bit+0x238>)
 264:	f106 39ff 	add.w	r9, r6, #4294967295	; 0xffffffff
 268:	f8df b0ac 	ldr.w	fp, [pc, #172]	; 318 <gen_bit+0x23c>
 26c:	f8df a0ac 	ldr.w	sl, [pc, #172]	; 31c <gen_bit+0x240>
 270:	447b      	add	r3, pc
 272:	f8cd 900c 	str.w	r9, [sp, #12]
 276:	44fb      	add	fp, pc
 278:	44fa      	add	sl, pc
 27a:	4699      	mov	r9, r3
 27c:	2701      	movs	r7, #1
 27e:	9b03      	ldr	r3, [sp, #12]
 280:	4659      	mov	r1, fp
 282:	4638      	mov	r0, r7
 284:	eba3 0804 	sub.w	r8, r3, r4
 288:	f7ff fffe 	bl	0 <__printf_chk>
 28c:	4623      	mov	r3, r4
 28e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 292:	4651      	mov	r1, sl
 294:	4638      	mov	r0, r7
 296:	f7ff fffe 	bl	0 <__printf_chk>
 29a:	4623      	mov	r3, r4
 29c:	462a      	mov	r2, r5
 29e:	4649      	mov	r1, r9
 2a0:	4638      	mov	r0, r7
 2a2:	fa07 f808 	lsl.w	r8, r7, r8
 2a6:	f7ff fffe 	bl	0 <__printf_chk>
 2aa:	491d      	ldr	r1, [pc, #116]	; (320 <gen_bit+0x244>)
 2ac:	4642      	mov	r2, r8
 2ae:	2300      	movs	r3, #0
 2b0:	4479      	add	r1, pc
 2b2:	4638      	mov	r0, r7
 2b4:	f7ff fffe 	bl	0 <__printf_chk>
 2b8:	481a      	ldr	r0, [pc, #104]	; (324 <gen_bit+0x248>)
 2ba:	443c      	add	r4, r7
 2bc:	4478      	add	r0, pc
 2be:	f7ff fffe 	bl	0 <puts>
 2c2:	42a6      	cmp	r6, r4
 2c4:	d1da      	bne.n	27c <gen_bit+0x1a0>
 2c6:	e752      	b.n	16e <gen_bit+0x92>
 2c8:	000001dc 	.word	0x000001dc
 2cc:	000001ce 	.word	0x000001ce
 2d0:	000001b4 	.word	0x000001b4
 2d4:	000001b6 	.word	0x000001b6
 2d8:	00000198 	.word	0x00000198
 2dc:	00000180 	.word	0x00000180
 2e0:	00000178 	.word	0x00000178
 2e4:	00000170 	.word	0x00000170
 2e8:	00000162 	.word	0x00000162
 2ec:	0000013c 	.word	0x0000013c
 2f0:	0000013e 	.word	0x0000013e
 2f4:	00000124 	.word	0x00000124
 2f8:	00000100 	.word	0x00000100
 2fc:	000000fc 	.word	0x000000fc
 300:	000000e6 	.word	0x000000e6
 304:	000000e8 	.word	0x000000e8
 308:	000000ea 	.word	0x000000ea
 30c:	000000bc 	.word	0x000000bc
 310:	000000b6 	.word	0x000000b6
 314:	000000a0 	.word	0x000000a0
 318:	0000009e 	.word	0x0000009e
 31c:	000000a0 	.word	0x000000a0
 320:	0000006c 	.word	0x0000006c
 324:	00000064 	.word	0x00000064

00000328 <gen_enum>:
 328:	b5f0      	push	{r4, r5, r6, r7, lr}
 32a:	460e      	mov	r6, r1
 32c:	4912      	ldr	r1, [pc, #72]	; (378 <gen_enum+0x50>)
 32e:	4f13      	ldr	r7, [pc, #76]	; (37c <gen_enum+0x54>)
 330:	4602      	mov	r2, r0
 332:	b083      	sub	sp, #12
 334:	4605      	mov	r5, r0
 336:	4479      	add	r1, pc
 338:	2001      	movs	r0, #1
 33a:	f7ff fffe 	bl	0 <__printf_chk>
 33e:	447f      	add	r7, pc
 340:	490f      	ldr	r1, [pc, #60]	; (380 <gen_enum+0x58>)
 342:	2400      	movs	r4, #0
 344:	462a      	mov	r2, r5
 346:	2001      	movs	r0, #1
 348:	4479      	add	r1, pc
 34a:	f7ff fffe 	bl	0 <__printf_chk>
 34e:	2001      	movs	r0, #1
 350:	4623      	mov	r3, r4
 352:	9401      	str	r4, [sp, #4]
 354:	462a      	mov	r2, r5
 356:	4404      	add	r4, r0
 358:	4639      	mov	r1, r7
 35a:	9500      	str	r5, [sp, #0]
 35c:	f7ff fffe 	bl	0 <__printf_chk>
 360:	42a6      	cmp	r6, r4
 362:	d1f4      	bne.n	34e <gen_enum+0x26>
 364:	4807      	ldr	r0, [pc, #28]	; (384 <gen_enum+0x5c>)
 366:	4478      	add	r0, pc
 368:	f7ff fffe 	bl	0 <puts>
 36c:	200a      	movs	r0, #10
 36e:	b003      	add	sp, #12
 370:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 374:	f7ff bffe 	b.w	0 <putchar>
 378:	0000003e 	.word	0x0000003e
 37c:	0000003a 	.word	0x0000003a
 380:	00000034 	.word	0x00000034
 384:	0000001a 	.word	0x0000001a

00000388 <gen_mask>:
 388:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 38c:	4688      	mov	r8, r1
 38e:	f8df 1410 	ldr.w	r1, [pc, #1040]	; 7a0 <gen_mask+0x418>
 392:	ed2d 8b06 	vpush	{d8-d10}
 396:	b089      	sub	sp, #36	; 0x24
 398:	4479      	add	r1, pc
 39a:	ee0a 1a10 	vmov	s20, r1
 39e:	f8df 1404 	ldr.w	r1, [pc, #1028]	; 7a4 <gen_mask+0x41c>
 3a2:	461f      	mov	r7, r3
 3a4:	4614      	mov	r4, r2
 3a6:	4613      	mov	r3, r2
 3a8:	4479      	add	r1, pc
 3aa:	ee08 1a90 	vmov	s17, r1
 3ae:	49fe      	ldr	r1, [pc, #1016]	; (7a8 <gen_mask+0x420>)
 3b0:	2600      	movs	r6, #0
 3b2:	9205      	str	r2, [sp, #20]
 3b4:	4642      	mov	r2, r8
 3b6:	4479      	add	r1, pc
 3b8:	ee09 1a10 	vmov	s18, r1
 3bc:	49fb      	ldr	r1, [pc, #1004]	; (7ac <gen_mask+0x424>)
 3be:	f107 3bff 	add.w	fp, r7, #4294967295	; 0xffffffff
 3c2:	9006      	str	r0, [sp, #24]
 3c4:	2001      	movs	r0, #1
 3c6:	4479      	add	r1, pc
 3c8:	ee09 1a90 	vmov	s19, r1
 3cc:	49f8      	ldr	r1, [pc, #992]	; (7b0 <gen_mask+0x428>)
 3ce:	4479      	add	r1, pc
 3d0:	f7ff fffe 	bl	0 <__printf_chk>
 3d4:	49f7      	ldr	r1, [pc, #988]	; (7b4 <gen_mask+0x42c>)
 3d6:	463b      	mov	r3, r7
 3d8:	4622      	mov	r2, r4
 3da:	4479      	add	r1, pc
 3dc:	2001      	movs	r0, #1
 3de:	9700      	str	r7, [sp, #0]
 3e0:	f7ff fffe 	bl	0 <__printf_chk>
 3e4:	45b3      	cmp	fp, r6
 3e6:	ee1a 0a10 	vmov	r0, s20
 3ea:	465b      	mov	r3, fp
 3ec:	f04f 0400 	mov.w	r4, #0
 3f0:	bfa8      	it	ge
 3f2:	4633      	movge	r3, r6
 3f4:	9307      	str	r3, [sp, #28]
 3f6:	f7ff fffe 	bl	0 <puts>
 3fa:	ee18 1a90 	vmov	r1, s17
 3fe:	2001      	movs	r0, #1
 400:	f7ff fffe 	bl	0 <__printf_chk>
 404:	f898 3000 	ldrb.w	r3, [r8]
 408:	2b4d      	cmp	r3, #77	; 0x4d
 40a:	f000 80d5 	beq.w	5b8 <gen_mask+0x230>
 40e:	2300      	movs	r3, #0
 410:	42a6      	cmp	r6, r4
 412:	f2c0 8138 	blt.w	686 <gen_mask+0x2fe>
 416:	2101      	movs	r1, #1
 418:	4699      	mov	r9, r3
 41a:	461d      	mov	r5, r3
 41c:	46a6      	mov	lr, r4
 41e:	f1a3 0220 	sub.w	r2, r3, #32
 422:	f1c3 0020 	rsb	r0, r3, #32
 426:	429e      	cmp	r6, r3
 428:	fa01 fc03 	lsl.w	ip, r1, r3
 42c:	bfb4      	ite	lt
 42e:	2400      	movlt	r4, #0
 430:	2401      	movge	r4, #1
 432:	fa01 f202 	lsl.w	r2, r1, r2
 436:	459e      	cmp	lr, r3
 438:	fa21 f000 	lsr.w	r0, r1, r0
 43c:	bfc8      	it	gt
 43e:	2400      	movgt	r4, #0
 440:	4302      	orrs	r2, r0
 442:	3301      	adds	r3, #1
 444:	b114      	cbz	r4, 44c <gen_mask+0xc4>
 446:	ea4c 0909 	orr.w	r9, ip, r9
 44a:	4315      	orrs	r5, r2
 44c:	429f      	cmp	r7, r3
 44e:	d1e6      	bne.n	41e <gen_mask+0x96>
 450:	4674      	mov	r4, lr
 452:	9b06      	ldr	r3, [sp, #24]
 454:	ee19 1a10 	vmov	r1, s18
 458:	4632      	mov	r2, r6
 45a:	2001      	movs	r0, #1
 45c:	2b20      	cmp	r3, #32
 45e:	4623      	mov	r3, r4
 460:	bf08      	it	eq
 462:	2500      	moveq	r5, #0
 464:	f7ff fffe 	bl	0 <__printf_chk>
 468:	ee19 1a90 	vmov	r1, s19
 46c:	9b05      	ldr	r3, [sp, #20]
 46e:	4642      	mov	r2, r8
 470:	2001      	movs	r0, #1
 472:	e9cd 6400 	strd	r6, r4, [sp]
 476:	f7ff fffe 	bl	0 <__printf_chk>
 47a:	49cf      	ldr	r1, [pc, #828]	; (7b8 <gen_mask+0x430>)
 47c:	464a      	mov	r2, r9
 47e:	462b      	mov	r3, r5
 480:	4479      	add	r1, pc
 482:	2001      	movs	r0, #1
 484:	f7ff fffe 	bl	0 <__printf_chk>
 488:	48cc      	ldr	r0, [pc, #816]	; (7bc <gen_mask+0x434>)
 48a:	3401      	adds	r4, #1
 48c:	4478      	add	r0, pc
 48e:	f7ff fffe 	bl	0 <puts>
 492:	9b07      	ldr	r3, [sp, #28]
 494:	429c      	cmp	r4, r3
 496:	ddb0      	ble.n	3fa <gen_mask+0x72>
 498:	42a7      	cmp	r7, r4
 49a:	f340 815d 	ble.w	758 <gen_mask+0x3d0>
 49e:	4bc8      	ldr	r3, [pc, #800]	; (7c0 <gen_mask+0x438>)
 4a0:	2501      	movs	r5, #1
 4a2:	447b      	add	r3, pc
 4a4:	ee08 3a10 	vmov	s16, r3
 4a8:	e01b      	b.n	4e2 <gen_mask+0x15a>
 4aa:	f898 3001 	ldrb.w	r3, [r8, #1]
 4ae:	2b53      	cmp	r3, #83	; 0x53
 4b0:	d120      	bne.n	4f4 <gen_mask+0x16c>
 4b2:	f898 3002 	ldrb.w	r3, [r8, #2]
 4b6:	b9eb      	cbnz	r3, 4f4 <gen_mask+0x16c>
 4b8:	42a6      	cmp	r6, r4
 4ba:	f340 812d 	ble.w	718 <gen_mask+0x390>
 4be:	9a05      	ldr	r2, [sp, #20]
 4c0:	7812      	ldrb	r2, [r2, #0]
 4c2:	2a00      	cmp	r2, #0
 4c4:	f000 80b7 	beq.w	636 <gen_mask+0x2ae>
 4c8:	49be      	ldr	r1, [pc, #760]	; (7c4 <gen_mask+0x43c>)
 4ca:	2001      	movs	r0, #1
 4cc:	4479      	add	r1, pc
 4ce:	f7ff fffe 	bl	0 <__printf_chk>
 4d2:	48bd      	ldr	r0, [pc, #756]	; (7c8 <gen_mask+0x440>)
 4d4:	3401      	adds	r4, #1
 4d6:	4478      	add	r0, pc
 4d8:	f7ff fffe 	bl	0 <puts>
 4dc:	42a7      	cmp	r7, r4
 4de:	f340 813b 	ble.w	758 <gen_mask+0x3d0>
 4e2:	ee18 1a10 	vmov	r1, s16
 4e6:	2001      	movs	r0, #1
 4e8:	f7ff fffe 	bl	0 <__printf_chk>
 4ec:	f898 3000 	ldrb.w	r3, [r8]
 4f0:	2b4d      	cmp	r3, #77	; 0x4d
 4f2:	d0da      	beq.n	4aa <gen_mask+0x122>
 4f4:	9b05      	ldr	r3, [sp, #20]
 4f6:	781b      	ldrb	r3, [r3, #0]
 4f8:	2b00      	cmp	r3, #0
 4fa:	d1e5      	bne.n	4c8 <gen_mask+0x140>
 4fc:	469a      	mov	sl, r3
 4fe:	4699      	mov	r9, r3
 500:	42a6      	cmp	r6, r4
 502:	db36      	blt.n	572 <gen_mask+0x1ea>
 504:	f1a3 0220 	sub.w	r2, r3, #32
 508:	f1c3 0120 	rsb	r1, r3, #32
 50c:	42b3      	cmp	r3, r6
 50e:	fa05 fc03 	lsl.w	ip, r5, r3
 512:	bfcc      	ite	gt
 514:	2000      	movgt	r0, #0
 516:	2001      	movle	r0, #1
 518:	fa05 f202 	lsl.w	r2, r5, r2
 51c:	42a3      	cmp	r3, r4
 51e:	fa25 f101 	lsr.w	r1, r5, r1
 522:	bfb8      	it	lt
 524:	2000      	movlt	r0, #0
 526:	430a      	orrs	r2, r1
 528:	3301      	adds	r3, #1
 52a:	b118      	cbz	r0, 534 <gen_mask+0x1ac>
 52c:	ea4c 0a0a 	orr.w	sl, ip, sl
 530:	ea42 0909 	orr.w	r9, r2, r9
 534:	429f      	cmp	r7, r3
 536:	d1e5      	bne.n	504 <gen_mask+0x17c>
 538:	9b06      	ldr	r3, [sp, #24]
 53a:	4632      	mov	r2, r6
 53c:	49a3      	ldr	r1, [pc, #652]	; (7cc <gen_mask+0x444>)
 53e:	2001      	movs	r0, #1
 540:	2b20      	cmp	r3, #32
 542:	4623      	mov	r3, r4
 544:	4479      	add	r1, pc
 546:	bf08      	it	eq
 548:	f04f 0900 	moveq.w	r9, #0
 54c:	f7ff fffe 	bl	0 <__printf_chk>
 550:	499f      	ldr	r1, [pc, #636]	; (7d0 <gen_mask+0x448>)
 552:	9b05      	ldr	r3, [sp, #20]
 554:	4642      	mov	r2, r8
 556:	4479      	add	r1, pc
 558:	e9cd 6400 	strd	r6, r4, [sp]
 55c:	2001      	movs	r0, #1
 55e:	f7ff fffe 	bl	0 <__printf_chk>
 562:	499c      	ldr	r1, [pc, #624]	; (7d4 <gen_mask+0x44c>)
 564:	4652      	mov	r2, sl
 566:	464b      	mov	r3, r9
 568:	4479      	add	r1, pc
 56a:	2001      	movs	r0, #1
 56c:	f7ff fffe 	bl	0 <__printf_chk>
 570:	e7af      	b.n	4d2 <gen_mask+0x14a>
 572:	429e      	cmp	r6, r3
 574:	f1a3 0220 	sub.w	r2, r3, #32
 578:	f1c3 0120 	rsb	r1, r3, #32
 57c:	bfb4      	ite	lt
 57e:	f04f 0c00 	movlt.w	ip, #0
 582:	f04f 0c01 	movge.w	ip, #1
 586:	429c      	cmp	r4, r3
 588:	fa25 f101 	lsr.w	r1, r5, r1
 58c:	bfcc      	ite	gt
 58e:	2000      	movgt	r0, #0
 590:	2001      	movle	r0, #1
 592:	fa05 f202 	lsl.w	r2, r5, r2
 596:	430a      	orrs	r2, r1
 598:	ea1c 0f00 	tst.w	ip, r0
 59c:	fa05 f103 	lsl.w	r1, r5, r3
 5a0:	d102      	bne.n	5a8 <gen_mask+0x220>
 5a2:	ea5c 0000 	orrs.w	r0, ip, r0
 5a6:	d003      	beq.n	5b0 <gen_mask+0x228>
 5a8:	ea41 0a0a 	orr.w	sl, r1, sl
 5ac:	ea42 0909 	orr.w	r9, r2, r9
 5b0:	3301      	adds	r3, #1
 5b2:	429f      	cmp	r7, r3
 5b4:	d1dd      	bne.n	572 <gen_mask+0x1ea>
 5b6:	e7bf      	b.n	538 <gen_mask+0x1b0>
 5b8:	f898 3001 	ldrb.w	r3, [r8, #1]
 5bc:	2b53      	cmp	r3, #83	; 0x53
 5be:	f47f af26 	bne.w	40e <gen_mask+0x86>
 5c2:	f898 3002 	ldrb.w	r3, [r8, #2]
 5c6:	2b00      	cmp	r3, #0
 5c8:	f47f af21 	bne.w	40e <gen_mask+0x86>
 5cc:	42a6      	cmp	r6, r4
 5ce:	f340 8081 	ble.w	6d4 <gen_mask+0x34c>
 5d2:	9a05      	ldr	r2, [sp, #20]
 5d4:	7812      	ldrb	r2, [r2, #0]
 5d6:	b12a      	cbz	r2, 5e4 <gen_mask+0x25c>
 5d8:	497f      	ldr	r1, [pc, #508]	; (7d8 <gen_mask+0x450>)
 5da:	2001      	movs	r0, #1
 5dc:	4479      	add	r1, pc
 5de:	f7ff fffe 	bl	0 <__printf_chk>
 5e2:	e751      	b.n	488 <gen_mask+0x100>
 5e4:	4699      	mov	r9, r3
 5e6:	461d      	mov	r5, r3
 5e8:	f04f 0c01 	mov.w	ip, #1
 5ec:	ebab 0103 	sub.w	r1, fp, r3
 5f0:	429e      	cmp	r6, r3
 5f2:	f1a1 0220 	sub.w	r2, r1, #32
 5f6:	f1c1 0a20 	rsb	sl, r1, #32
 5fa:	bfcc      	ite	gt
 5fc:	f04f 0e00 	movgt.w	lr, #0
 600:	f04f 0e01 	movle.w	lr, #1
 604:	429c      	cmp	r4, r3
 606:	fa0c f202 	lsl.w	r2, ip, r2
 60a:	bfb4      	ite	lt
 60c:	2000      	movlt	r0, #0
 60e:	2001      	movge	r0, #1
 610:	fa2c fa0a 	lsr.w	sl, ip, sl
 614:	3301      	adds	r3, #1
 616:	fa0c f101 	lsl.w	r1, ip, r1
 61a:	ea42 020a 	orr.w	r2, r2, sl
 61e:	ea1e 0f00 	tst.w	lr, r0
 622:	d102      	bne.n	62a <gen_mask+0x2a2>
 624:	ea5e 0000 	orrs.w	r0, lr, r0
 628:	d002      	beq.n	630 <gen_mask+0x2a8>
 62a:	ea41 0909 	orr.w	r9, r1, r9
 62e:	4315      	orrs	r5, r2
 630:	429f      	cmp	r7, r3
 632:	d1db      	bne.n	5ec <gen_mask+0x264>
 634:	e70d      	b.n	452 <gen_mask+0xca>
 636:	469a      	mov	sl, r3
 638:	4699      	mov	r9, r3
 63a:	ebab 0203 	sub.w	r2, fp, r3
 63e:	429e      	cmp	r6, r3
 640:	f1a2 0120 	sub.w	r1, r2, #32
 644:	f1c2 0e20 	rsb	lr, r2, #32
 648:	bfcc      	ite	gt
 64a:	f04f 0c00 	movgt.w	ip, #0
 64e:	f04f 0c01 	movle.w	ip, #1
 652:	429c      	cmp	r4, r3
 654:	fa05 f101 	lsl.w	r1, r5, r1
 658:	bfb4      	ite	lt
 65a:	2000      	movlt	r0, #0
 65c:	2001      	movge	r0, #1
 65e:	fa25 fe0e 	lsr.w	lr, r5, lr
 662:	ea1c 0f00 	tst.w	ip, r0
 666:	fa05 f202 	lsl.w	r2, r5, r2
 66a:	ea41 010e 	orr.w	r1, r1, lr
 66e:	d102      	bne.n	676 <gen_mask+0x2ee>
 670:	ea5c 0000 	orrs.w	r0, ip, r0
 674:	d003      	beq.n	67e <gen_mask+0x2f6>
 676:	ea42 0a0a 	orr.w	sl, r2, sl
 67a:	ea41 0909 	orr.w	r9, r1, r9
 67e:	3301      	adds	r3, #1
 680:	429f      	cmp	r7, r3
 682:	d1da      	bne.n	63a <gen_mask+0x2b2>
 684:	e758      	b.n	538 <gen_mask+0x1b0>
 686:	2001      	movs	r0, #1
 688:	4699      	mov	r9, r3
 68a:	461d      	mov	r5, r3
 68c:	429e      	cmp	r6, r3
 68e:	f1a3 0220 	sub.w	r2, r3, #32
 692:	f1c3 0120 	rsb	r1, r3, #32
 696:	bfb4      	ite	lt
 698:	f04f 0e00 	movlt.w	lr, #0
 69c:	f04f 0e01 	movge.w	lr, #1
 6a0:	429c      	cmp	r4, r3
 6a2:	fa20 f101 	lsr.w	r1, r0, r1
 6a6:	bfcc      	ite	gt
 6a8:	f04f 0c00 	movgt.w	ip, #0
 6ac:	f04f 0c01 	movle.w	ip, #1
 6b0:	fa00 f202 	lsl.w	r2, r0, r2
 6b4:	430a      	orrs	r2, r1
 6b6:	ea1e 0f0c 	tst.w	lr, ip
 6ba:	fa00 f103 	lsl.w	r1, r0, r3
 6be:	d102      	bne.n	6c6 <gen_mask+0x33e>
 6c0:	ea5e 0c0c 	orrs.w	ip, lr, ip
 6c4:	d002      	beq.n	6cc <gen_mask+0x344>
 6c6:	ea41 0909 	orr.w	r9, r1, r9
 6ca:	4315      	orrs	r5, r2
 6cc:	3301      	adds	r3, #1
 6ce:	429f      	cmp	r7, r3
 6d0:	d1dc      	bne.n	68c <gen_mask+0x304>
 6d2:	e6be      	b.n	452 <gen_mask+0xca>
 6d4:	4699      	mov	r9, r3
 6d6:	461d      	mov	r5, r3
 6d8:	2001      	movs	r0, #1
 6da:	46a4      	mov	ip, r4
 6dc:	ebab 0103 	sub.w	r1, fp, r3
 6e0:	429e      	cmp	r6, r3
 6e2:	f1a1 0220 	sub.w	r2, r1, #32
 6e6:	f1c1 0e20 	rsb	lr, r1, #32
 6ea:	bfcc      	ite	gt
 6ec:	2400      	movgt	r4, #0
 6ee:	2401      	movle	r4, #1
 6f0:	fa00 f202 	lsl.w	r2, r0, r2
 6f4:	459c      	cmp	ip, r3
 6f6:	fa20 fe0e 	lsr.w	lr, r0, lr
 6fa:	bfb8      	it	lt
 6fc:	2400      	movlt	r4, #0
 6fe:	fa00 f101 	lsl.w	r1, r0, r1
 702:	3301      	adds	r3, #1
 704:	ea42 020e 	orr.w	r2, r2, lr
 708:	b114      	cbz	r4, 710 <gen_mask+0x388>
 70a:	ea41 0909 	orr.w	r9, r1, r9
 70e:	4315      	orrs	r5, r2
 710:	429f      	cmp	r7, r3
 712:	d1e3      	bne.n	6dc <gen_mask+0x354>
 714:	4664      	mov	r4, ip
 716:	e69c      	b.n	452 <gen_mask+0xca>
 718:	469a      	mov	sl, r3
 71a:	4699      	mov	r9, r3
 71c:	ebab 0103 	sub.w	r1, fp, r3
 720:	429e      	cmp	r6, r3
 722:	f1a1 0220 	sub.w	r2, r1, #32
 726:	f1c1 0c20 	rsb	ip, r1, #32
 72a:	bfcc      	ite	gt
 72c:	2000      	movgt	r0, #0
 72e:	2001      	movle	r0, #1
 730:	fa05 f202 	lsl.w	r2, r5, r2
 734:	429c      	cmp	r4, r3
 736:	fa25 fc0c 	lsr.w	ip, r5, ip
 73a:	bfb8      	it	lt
 73c:	2000      	movlt	r0, #0
 73e:	fa05 f101 	lsl.w	r1, r5, r1
 742:	3301      	adds	r3, #1
 744:	ea42 020c 	orr.w	r2, r2, ip
 748:	b118      	cbz	r0, 752 <gen_mask+0x3ca>
 74a:	ea41 0a0a 	orr.w	sl, r1, sl
 74e:	ea42 0909 	orr.w	r9, r2, r9
 752:	429f      	cmp	r7, r3
 754:	d1e2      	bne.n	71c <gen_mask+0x394>
 756:	e6ef      	b.n	538 <gen_mask+0x1b0>
 758:	4820      	ldr	r0, [pc, #128]	; (7dc <gen_mask+0x454>)
 75a:	3601      	adds	r6, #1
 75c:	4478      	add	r0, pc
 75e:	f7ff fffe 	bl	0 <puts>
 762:	42b7      	cmp	r7, r6
 764:	f47f ae3e 	bne.w	3e4 <gen_mask+0x5c>
 768:	481d      	ldr	r0, [pc, #116]	; (7e0 <gen_mask+0x458>)
 76a:	4478      	add	r0, pc
 76c:	f7ff fffe 	bl	0 <puts>
 770:	200a      	movs	r0, #10
 772:	f7ff fffe 	bl	0 <putchar>
 776:	9c05      	ldr	r4, [sp, #20]
 778:	491a      	ldr	r1, [pc, #104]	; (7e4 <gen_mask+0x45c>)
 77a:	4643      	mov	r3, r8
 77c:	4622      	mov	r2, r4
 77e:	e9cd 7402 	strd	r7, r4, [sp, #8]
 782:	4479      	add	r1, pc
 784:	9701      	str	r7, [sp, #4]
 786:	9400      	str	r4, [sp, #0]
 788:	2001      	movs	r0, #1
 78a:	f7ff fffe 	bl	0 <__printf_chk>
 78e:	200a      	movs	r0, #10
 790:	b009      	add	sp, #36	; 0x24
 792:	ecbd 8b06 	vpop	{d8-d10}
 796:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 79a:	f7ff bffe 	b.w	0 <putchar>
 79e:	bf00      	nop
 7a0:	00000404 	.word	0x00000404
 7a4:	000003f8 	.word	0x000003f8
 7a8:	000003ee 	.word	0x000003ee
 7ac:	000003e2 	.word	0x000003e2
 7b0:	000003de 	.word	0x000003de
 7b4:	000003d6 	.word	0x000003d6
 7b8:	00000334 	.word	0x00000334
 7bc:	0000032c 	.word	0x0000032c
 7c0:	0000031a 	.word	0x0000031a
 7c4:	000002f4 	.word	0x000002f4
 7c8:	000002ee 	.word	0x000002ee
 7cc:	00000284 	.word	0x00000284
 7d0:	00000276 	.word	0x00000276
 7d4:	00000268 	.word	0x00000268
 7d8:	000001f8 	.word	0x000001f8
 7dc:	0000007c 	.word	0x0000007c
 7e0:	00000072 	.word	0x00000072
 7e4:	0000005e 	.word	0x0000005e

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2804      	cmp	r0, #4
   6:	ed2d 8b02 	vpush	{d8}
   a:	b083      	sub	sp, #12
   c:	f040 823b 	bne.w	486 <main+0x486>
  10:	6848      	ldr	r0, [r1, #4]
  12:	460f      	mov	r7, r1
  14:	7803      	ldrb	r3, [r0, #0]
  16:	2b33      	cmp	r3, #51	; 0x33
  18:	f000 81f2 	beq.w	400 <main+0x400>
  1c:	f8df 1478 	ldr.w	r1, [pc, #1144]	; 498 <main+0x498>
  20:	4479      	add	r1, pc
  22:	f7ff fffe 	bl	0 <strcmp>
  26:	2800      	cmp	r0, #0
  28:	f040 8233 	bne.w	492 <main+0x492>
  2c:	68bc      	ldr	r4, [r7, #8]
  2e:	f8df 146c 	ldr.w	r1, [pc, #1132]	; 49c <main+0x49c>
  32:	4620      	mov	r0, r4
  34:	4479      	add	r1, pc
  36:	f7ff fffe 	bl	0 <strcmp>
  3a:	4606      	mov	r6, r0
  3c:	2800      	cmp	r0, #0
  3e:	f040 81f8 	bne.w	432 <main+0x432>
  42:	f8df 545c 	ldr.w	r5, [pc, #1116]	; 4a0 <main+0x4a0>
  46:	2440      	movs	r4, #64	; 0x40
  48:	447d      	add	r5, pc
  4a:	68ff      	ldr	r7, [r7, #12]
  4c:	f8df 1454 	ldr.w	r1, [pc, #1108]	; 4a4 <main+0x4a4>
  50:	4638      	mov	r0, r7
  52:	4479      	add	r1, pc
  54:	f7ff fffe 	bl	0 <strcmp>
  58:	2800      	cmp	r0, #0
  5a:	f000 81f6 	beq.w	44a <main+0x44a>
  5e:	f8df 1448 	ldr.w	r1, [pc, #1096]	; 4a8 <main+0x4a8>
  62:	4638      	mov	r0, r7
  64:	4479      	add	r1, pc
  66:	f7ff fffe 	bl	0 <strcmp>
  6a:	2800      	cmp	r0, #0
  6c:	f040 820e 	bne.w	48c <main+0x48c>
  70:	f8df 1438 	ldr.w	r1, [pc, #1080]	; 4ac <main+0x4ac>
  74:	4622      	mov	r2, r4
  76:	2001      	movs	r0, #1
  78:	4479      	add	r1, pc
  7a:	f7ff fffe 	bl	0 <__printf_chk>
  7e:	f8df 1430 	ldr.w	r1, [pc, #1072]	; 4b0 <main+0x4b0>
  82:	4632      	mov	r2, r6
  84:	2001      	movs	r0, #1
  86:	4479      	add	r1, pc
  88:	f7ff fffe 	bl	0 <__printf_chk>
  8c:	f8df 1424 	ldr.w	r1, [pc, #1060]	; 4b4 <main+0x4b4>
  90:	2220      	movs	r2, #32
  92:	2001      	movs	r0, #1
  94:	4479      	add	r1, pc
  96:	f7ff fffe 	bl	0 <__printf_chk>
  9a:	f8df 241c 	ldr.w	r2, [pc, #1052]	; 4b8 <main+0x4b8>
  9e:	447a      	add	r2, pc
  a0:	f8df 1418 	ldr.w	r1, [pc, #1048]	; 4bc <main+0x4bc>
  a4:	2001      	movs	r0, #1
  a6:	f8df 9418 	ldr.w	r9, [pc, #1048]	; 4c0 <main+0x4c0>
  aa:	4479      	add	r1, pc
  ac:	f8df b414 	ldr.w	fp, [pc, #1044]	; 4c4 <main+0x4c4>
  b0:	f7ff fffe 	bl	0 <__printf_chk>
  b4:	200a      	movs	r0, #10
  b6:	f7ff fffe 	bl	0 <putchar>
  ba:	f8df 040c 	ldr.w	r0, [pc, #1036]	; 4c8 <main+0x4c8>
  be:	44f9      	add	r9, pc
  c0:	44fb      	add	fp, pc
  c2:	4478      	add	r0, pc
  c4:	f8df 8404 	ldr.w	r8, [pc, #1028]	; 4cc <main+0x4cc>
  c8:	f7ff fffe 	bl	0 <puts>
  cc:	200a      	movs	r0, #10
  ce:	f7ff fffe 	bl	0 <putchar>
  d2:	48ff      	ldr	r0, [pc, #1020]	; (4d0 <main+0x4d0>)
  d4:	44f8      	add	r8, pc
  d6:	f8df a3fc 	ldr.w	sl, [pc, #1020]	; 4d4 <main+0x4d4>
  da:	4478      	add	r0, pc
  dc:	4ffe      	ldr	r7, [pc, #1016]	; (4d8 <main+0x4d8>)
  de:	f7ff fffe 	bl	0 <puts>
  e2:	200a      	movs	r0, #10
  e4:	f7ff fffe 	bl	0 <putchar>
  e8:	48fc      	ldr	r0, [pc, #1008]	; (4dc <main+0x4dc>)
  ea:	44fa      	add	sl, pc
  ec:	447f      	add	r7, pc
  ee:	4478      	add	r0, pc
  f0:	f7ff fffe 	bl	0 <puts>
  f4:	48fa      	ldr	r0, [pc, #1000]	; (4e0 <main+0x4e0>)
  f6:	4478      	add	r0, pc
  f8:	f7ff fffe 	bl	0 <puts>
  fc:	48f9      	ldr	r0, [pc, #996]	; (4e4 <main+0x4e4>)
  fe:	4478      	add	r0, pc
 100:	f7ff fffe 	bl	0 <puts>
 104:	48f8      	ldr	r0, [pc, #992]	; (4e8 <main+0x4e8>)
 106:	4478      	add	r0, pc
 108:	f7ff fffe 	bl	0 <puts>
 10c:	200a      	movs	r0, #10
 10e:	f7ff fffe 	bl	0 <putchar>
 112:	48f6      	ldr	r0, [pc, #984]	; (4ec <main+0x4ec>)
 114:	4478      	add	r0, pc
 116:	f7ff fffe 	bl	0 <puts>
 11a:	48f5      	ldr	r0, [pc, #980]	; (4f0 <main+0x4f0>)
 11c:	4478      	add	r0, pc
 11e:	f7ff fffe 	bl	0 <puts>
 122:	48f4      	ldr	r0, [pc, #976]	; (4f4 <main+0x4f4>)
 124:	4478      	add	r0, pc
 126:	f7ff fffe 	bl	0 <puts>
 12a:	48f3      	ldr	r0, [pc, #972]	; (4f8 <main+0x4f8>)
 12c:	4478      	add	r0, pc
 12e:	f7ff fffe 	bl	0 <puts>
 132:	48f2      	ldr	r0, [pc, #968]	; (4fc <main+0x4fc>)
 134:	4478      	add	r0, pc
 136:	f7ff fffe 	bl	0 <puts>
 13a:	48f1      	ldr	r0, [pc, #964]	; (500 <main+0x500>)
 13c:	4478      	add	r0, pc
 13e:	f7ff fffe 	bl	0 <puts>
 142:	48f0      	ldr	r0, [pc, #960]	; (504 <main+0x504>)
 144:	4478      	add	r0, pc
 146:	f7ff fffe 	bl	0 <puts>
 14a:	200a      	movs	r0, #10
 14c:	f7ff fffe 	bl	0 <putchar>
 150:	48ed      	ldr	r0, [pc, #948]	; (508 <main+0x508>)
 152:	4478      	add	r0, pc
 154:	f7ff fffe 	bl	0 <puts>
 158:	48ec      	ldr	r0, [pc, #944]	; (50c <main+0x50c>)
 15a:	4478      	add	r0, pc
 15c:	f7ff fffe 	bl	0 <puts>
 160:	48eb      	ldr	r0, [pc, #940]	; (510 <main+0x510>)
 162:	4478      	add	r0, pc
 164:	f7ff fffe 	bl	0 <puts>
 168:	48ea      	ldr	r0, [pc, #936]	; (514 <main+0x514>)
 16a:	4478      	add	r0, pc
 16c:	f7ff fffe 	bl	0 <puts>
 170:	48e9      	ldr	r0, [pc, #932]	; (518 <main+0x518>)
 172:	4478      	add	r0, pc
 174:	f7ff fffe 	bl	0 <puts>
 178:	48e8      	ldr	r0, [pc, #928]	; (51c <main+0x51c>)
 17a:	4478      	add	r0, pc
 17c:	f7ff fffe 	bl	0 <puts>
 180:	48e7      	ldr	r0, [pc, #924]	; (520 <main+0x520>)
 182:	4478      	add	r0, pc
 184:	f7ff fffe 	bl	0 <puts>
 188:	48e6      	ldr	r0, [pc, #920]	; (524 <main+0x524>)
 18a:	4478      	add	r0, pc
 18c:	f7ff fffe 	bl	0 <puts>
 190:	4ae5      	ldr	r2, [pc, #916]	; (528 <main+0x528>)
 192:	2304      	movs	r3, #4
 194:	4631      	mov	r1, r6
 196:	4618      	mov	r0, r3
 198:	447a      	add	r2, pc
 19a:	f7ff fffe 	bl	dc <main+0xdc>
 19e:	4ae3      	ldr	r2, [pc, #908]	; (52c <main+0x52c>)
 1a0:	2305      	movs	r3, #5
 1a2:	4631      	mov	r1, r6
 1a4:	4618      	mov	r0, r3
 1a6:	447a      	add	r2, pc
 1a8:	f7ff fffe 	bl	dc <main+0xdc>
 1ac:	4ae0      	ldr	r2, [pc, #896]	; (530 <main+0x530>)
 1ae:	2308      	movs	r3, #8
 1b0:	4631      	mov	r1, r6
 1b2:	4618      	mov	r0, r3
 1b4:	447a      	add	r2, pc
 1b6:	f7ff fffe 	bl	dc <main+0xdc>
 1ba:	4ade      	ldr	r2, [pc, #888]	; (534 <main+0x534>)
 1bc:	230a      	movs	r3, #10
 1be:	4631      	mov	r1, r6
 1c0:	4618      	mov	r0, r3
 1c2:	447a      	add	r2, pc
 1c4:	f7ff fffe 	bl	dc <main+0xdc>
 1c8:	4adb      	ldr	r2, [pc, #876]	; (538 <main+0x538>)
 1ca:	2310      	movs	r3, #16
 1cc:	4631      	mov	r1, r6
 1ce:	4618      	mov	r0, r3
 1d0:	447a      	add	r2, pc
 1d2:	f7ff fffe 	bl	dc <main+0xdc>
 1d6:	2320      	movs	r3, #32
 1d8:	464a      	mov	r2, r9
 1da:	4631      	mov	r1, r6
 1dc:	4618      	mov	r0, r3
 1de:	f7ff fffe 	bl	dc <main+0xdc>
 1e2:	4ad6      	ldr	r2, [pc, #856]	; (53c <main+0x53c>)
 1e4:	2340      	movs	r3, #64	; 0x40
 1e6:	4631      	mov	r1, r6
 1e8:	4618      	mov	r0, r3
 1ea:	447a      	add	r2, pc
 1ec:	f7ff fffe 	bl	dc <main+0xdc>
 1f0:	4631      	mov	r1, r6
 1f2:	465a      	mov	r2, fp
 1f4:	4620      	mov	r0, r4
 1f6:	2340      	movs	r3, #64	; 0x40
 1f8:	4ed1      	ldr	r6, [pc, #836]	; (540 <main+0x540>)
 1fa:	f7ff fffe 	bl	dc <main+0xdc>
 1fe:	4ad1      	ldr	r2, [pc, #836]	; (544 <main+0x544>)
 200:	2308      	movs	r3, #8
 202:	2107      	movs	r1, #7
 204:	4618      	mov	r0, r3
 206:	447a      	add	r2, pc
 208:	f7ff fffe 	bl	dc <main+0xdc>
 20c:	4ace      	ldr	r2, [pc, #824]	; (548 <main+0x548>)
 20e:	2310      	movs	r3, #16
 210:	210f      	movs	r1, #15
 212:	4618      	mov	r0, r3
 214:	447a      	add	r2, pc
 216:	f7ff fffe 	bl	dc <main+0xdc>
 21a:	2320      	movs	r3, #32
 21c:	4642      	mov	r2, r8
 21e:	4618      	mov	r0, r3
 220:	211f      	movs	r1, #31
 222:	447e      	add	r6, pc
 224:	f7ff fffe 	bl	dc <main+0xdc>
 228:	4ac8      	ldr	r2, [pc, #800]	; (54c <main+0x54c>)
 22a:	2340      	movs	r3, #64	; 0x40
 22c:	213f      	movs	r1, #63	; 0x3f
 22e:	4618      	mov	r0, r3
 230:	447a      	add	r2, pc
 232:	f7ff fffe 	bl	dc <main+0xdc>
 236:	4652      	mov	r2, sl
 238:	1e61      	subs	r1, r4, #1
 23a:	4620      	mov	r0, r4
 23c:	2340      	movs	r3, #64	; 0x40
 23e:	ee08 6a10 	vmov	s16, r6
 242:	f7ff fffe 	bl	dc <main+0xdc>
 246:	4ac2      	ldr	r2, [pc, #776]	; (550 <main+0x550>)
 248:	2308      	movs	r3, #8
 24a:	2100      	movs	r1, #0
 24c:	4618      	mov	r0, r3
 24e:	447a      	add	r2, pc
 250:	f7ff fffe 	bl	dc <main+0xdc>
 254:	4abf      	ldr	r2, [pc, #764]	; (554 <main+0x554>)
 256:	2310      	movs	r3, #16
 258:	2100      	movs	r1, #0
 25a:	4618      	mov	r0, r3
 25c:	447a      	add	r2, pc
 25e:	f7ff fffe 	bl	dc <main+0xdc>
 262:	2320      	movs	r3, #32
 264:	4632      	mov	r2, r6
 266:	4618      	mov	r0, r3
 268:	2100      	movs	r1, #0
 26a:	4ebb      	ldr	r6, [pc, #748]	; (558 <main+0x558>)
 26c:	f7ff fffe 	bl	dc <main+0xdc>
 270:	4aba      	ldr	r2, [pc, #744]	; (55c <main+0x55c>)
 272:	2340      	movs	r3, #64	; 0x40
 274:	447e      	add	r6, pc
 276:	4618      	mov	r0, r3
 278:	447a      	add	r2, pc
 27a:	2100      	movs	r1, #0
 27c:	f7ff fffe 	bl	dc <main+0xdc>
 280:	2340      	movs	r3, #64	; 0x40
 282:	4632      	mov	r2, r6
 284:	2100      	movs	r1, #0
 286:	4620      	mov	r0, r4
 288:	9601      	str	r6, [sp, #4]
 28a:	f7ff fffe 	bl	dc <main+0xdc>
 28e:	48b4      	ldr	r0, [pc, #720]	; (560 <main+0x560>)
 290:	4eb4      	ldr	r6, [pc, #720]	; (564 <main+0x564>)
 292:	4478      	add	r0, pc
 294:	f7ff fffe 	bl	0 <puts>
 298:	48b3      	ldr	r0, [pc, #716]	; (568 <main+0x568>)
 29a:	447e      	add	r6, pc
 29c:	4478      	add	r0, pc
 29e:	f7ff fffe 	bl	0 <puts>
 2a2:	48b2      	ldr	r0, [pc, #712]	; (56c <main+0x56c>)
 2a4:	4478      	add	r0, pc
 2a6:	f7ff fffe 	bl	0 <puts>
 2aa:	48b1      	ldr	r0, [pc, #708]	; (570 <main+0x570>)
 2ac:	4478      	add	r0, pc
 2ae:	f7ff fffe 	bl	0 <puts>
 2b2:	48b0      	ldr	r0, [pc, #704]	; (574 <main+0x574>)
 2b4:	4478      	add	r0, pc
 2b6:	f7ff fffe 	bl	0 <puts>
 2ba:	48af      	ldr	r0, [pc, #700]	; (578 <main+0x578>)
 2bc:	4478      	add	r0, pc
 2be:	f7ff fffe 	bl	0 <puts>
 2c2:	48ae      	ldr	r0, [pc, #696]	; (57c <main+0x57c>)
 2c4:	4478      	add	r0, pc
 2c6:	f7ff fffe 	bl	0 <puts>
 2ca:	48ad      	ldr	r0, [pc, #692]	; (580 <main+0x580>)
 2cc:	4478      	add	r0, pc
 2ce:	f7ff fffe 	bl	0 <puts>
 2d2:	48ac      	ldr	r0, [pc, #688]	; (584 <main+0x584>)
 2d4:	4478      	add	r0, pc
 2d6:	f7ff fffe 	bl	0 <puts>
 2da:	48ab      	ldr	r0, [pc, #684]	; (588 <main+0x588>)
 2dc:	4478      	add	r0, pc
 2de:	f7ff fffe 	bl	0 <puts>
 2e2:	48aa      	ldr	r0, [pc, #680]	; (58c <main+0x58c>)
 2e4:	4478      	add	r0, pc
 2e6:	f7ff fffe 	bl	0 <puts>
 2ea:	48a9      	ldr	r0, [pc, #676]	; (590 <main+0x590>)
 2ec:	4478      	add	r0, pc
 2ee:	f7ff fffe 	bl	0 <puts>
 2f2:	48a8      	ldr	r0, [pc, #672]	; (594 <main+0x594>)
 2f4:	4478      	add	r0, pc
 2f6:	f7ff fffe 	bl	0 <puts>
 2fa:	48a7      	ldr	r0, [pc, #668]	; (598 <main+0x598>)
 2fc:	4478      	add	r0, pc
 2fe:	f7ff fffe 	bl	0 <puts>
 302:	48a6      	ldr	r0, [pc, #664]	; (59c <main+0x59c>)
 304:	4478      	add	r0, pc
 306:	f7ff fffe 	bl	0 <puts>
 30a:	48a5      	ldr	r0, [pc, #660]	; (5a0 <main+0x5a0>)
 30c:	4478      	add	r0, pc
 30e:	f7ff fffe 	bl	0 <puts>
 312:	48a4      	ldr	r0, [pc, #656]	; (5a4 <main+0x5a4>)
 314:	4478      	add	r0, pc
 316:	f7ff fffe 	bl	0 <puts>
 31a:	48a3      	ldr	r0, [pc, #652]	; (5a8 <main+0x5a8>)
 31c:	4478      	add	r0, pc
 31e:	f7ff fffe 	bl	0 <puts>
 322:	48a2      	ldr	r0, [pc, #648]	; (5ac <main+0x5ac>)
 324:	4478      	add	r0, pc
 326:	f7ff fffe 	bl	0 <puts>
 32a:	4638      	mov	r0, r7
 32c:	f7ff fffe 	bl	0 <puts>
 330:	4630      	mov	r0, r6
 332:	f7ff fffe 	bl	0 <puts>
 336:	4658      	mov	r0, fp
 338:	2140      	movs	r1, #64	; 0x40
 33a:	f7ff fffe 	bl	328 <main+0x328>
 33e:	4650      	mov	r0, sl
 340:	2140      	movs	r1, #64	; 0x40
 342:	f7ff fffe 	bl	328 <main+0x328>
 346:	9a01      	ldr	r2, [sp, #4]
 348:	2140      	movs	r1, #64	; 0x40
 34a:	4610      	mov	r0, r2
 34c:	f7ff fffe 	bl	328 <main+0x328>
 350:	4648      	mov	r0, r9
 352:	2120      	movs	r1, #32
 354:	f7ff fffe 	bl	328 <main+0x328>
 358:	4640      	mov	r0, r8
 35a:	2120      	movs	r1, #32
 35c:	f7ff fffe 	bl	328 <main+0x328>
 360:	ee18 0a10 	vmov	r0, s16
 364:	2120      	movs	r1, #32
 366:	f7ff fffe 	bl	328 <main+0x328>
 36a:	4891      	ldr	r0, [pc, #580]	; (5b0 <main+0x5b0>)
 36c:	4478      	add	r0, pc
 36e:	f7ff fffe 	bl	0 <puts>
 372:	4a90      	ldr	r2, [pc, #576]	; (5b4 <main+0x5b4>)
 374:	2308      	movs	r3, #8
 376:	4629      	mov	r1, r5
 378:	4618      	mov	r0, r3
 37a:	447a      	add	r2, pc
 37c:	f7ff fffe 	bl	388 <main+0x388>
 380:	4a8d      	ldr	r2, [pc, #564]	; (5b8 <main+0x5b8>)
 382:	2310      	movs	r3, #16
 384:	4629      	mov	r1, r5
 386:	4618      	mov	r0, r3
 388:	447a      	add	r2, pc
 38a:	f7ff fffe 	bl	388 <main+0x388>
 38e:	4a8b      	ldr	r2, [pc, #556]	; (5bc <main+0x5bc>)
 390:	2320      	movs	r3, #32
 392:	4629      	mov	r1, r5
 394:	4618      	mov	r0, r3
 396:	447a      	add	r2, pc
 398:	f7ff fffe 	bl	388 <main+0x388>
 39c:	4a88      	ldr	r2, [pc, #544]	; (5c0 <main+0x5c0>)
 39e:	2340      	movs	r3, #64	; 0x40
 3a0:	4629      	mov	r1, r5
 3a2:	4618      	mov	r0, r3
 3a4:	447a      	add	r2, pc
 3a6:	f7ff fffe 	bl	388 <main+0x388>
 3aa:	4a86      	ldr	r2, [pc, #536]	; (5c4 <main+0x5c4>)
 3ac:	2340      	movs	r3, #64	; 0x40
 3ae:	4629      	mov	r1, r5
 3b0:	447a      	add	r2, pc
 3b2:	4620      	mov	r0, r4
 3b4:	f7ff fffe 	bl	388 <main+0x388>
 3b8:	4883      	ldr	r0, [pc, #524]	; (5c8 <main+0x5c8>)
 3ba:	4478      	add	r0, pc
 3bc:	f7ff fffe 	bl	0 <puts>
 3c0:	4882      	ldr	r0, [pc, #520]	; (5cc <main+0x5cc>)
 3c2:	4478      	add	r0, pc
 3c4:	f7ff fffe 	bl	0 <puts>
 3c8:	4881      	ldr	r0, [pc, #516]	; (5d0 <main+0x5d0>)
 3ca:	4478      	add	r0, pc
 3cc:	f7ff fffe 	bl	0 <puts>
 3d0:	4880      	ldr	r0, [pc, #512]	; (5d4 <main+0x5d4>)
 3d2:	4478      	add	r0, pc
 3d4:	f7ff fffe 	bl	0 <puts>
 3d8:	487f      	ldr	r0, [pc, #508]	; (5d8 <main+0x5d8>)
 3da:	4478      	add	r0, pc
 3dc:	f7ff fffe 	bl	0 <puts>
 3e0:	487e      	ldr	r0, [pc, #504]	; (5dc <main+0x5dc>)
 3e2:	4478      	add	r0, pc
 3e4:	f7ff fffe 	bl	0 <puts>
 3e8:	4638      	mov	r0, r7
 3ea:	f7ff fffe 	bl	0 <puts>
 3ee:	4630      	mov	r0, r6
 3f0:	f7ff fffe 	bl	0 <puts>
 3f4:	2000      	movs	r0, #0
 3f6:	b003      	add	sp, #12
 3f8:	ecbd 8b02 	vpop	{d8}
 3fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 400:	7843      	ldrb	r3, [r0, #1]
 402:	2b32      	cmp	r3, #50	; 0x32
 404:	f47f ae0a 	bne.w	1c <main+0x1c>
 408:	7883      	ldrb	r3, [r0, #2]
 40a:	2b00      	cmp	r3, #0
 40c:	f47f ae06 	bne.w	1c <main+0x1c>
 410:	688c      	ldr	r4, [r1, #8]
 412:	4973      	ldr	r1, [pc, #460]	; (5e0 <main+0x5e0>)
 414:	4620      	mov	r0, r4
 416:	4479      	add	r1, pc
 418:	f7ff fffe 	bl	0 <strcmp>
 41c:	4606      	mov	r6, r0
 41e:	b348      	cbz	r0, 474 <main+0x474>
 420:	4970      	ldr	r1, [pc, #448]	; (5e4 <main+0x5e4>)
 422:	4620      	mov	r0, r4
 424:	4479      	add	r1, pc
 426:	f7ff fffe 	bl	0 <strcmp>
 42a:	b338      	cbz	r0, 47c <main+0x47c>
 42c:	2003      	movs	r0, #3
 42e:	f7ff fffe 	bl	0 <main>
 432:	496d      	ldr	r1, [pc, #436]	; (5e8 <main+0x5e8>)
 434:	4620      	mov	r0, r4
 436:	4479      	add	r1, pc
 438:	f7ff fffe 	bl	0 <strcmp>
 43c:	2800      	cmp	r0, #0
 43e:	d1f5      	bne.n	42c <main+0x42c>
 440:	4d6a      	ldr	r5, [pc, #424]	; (5ec <main+0x5ec>)
 442:	2440      	movs	r4, #64	; 0x40
 444:	263f      	movs	r6, #63	; 0x3f
 446:	447d      	add	r5, pc
 448:	e5ff      	b.n	4a <main+0x4a>
 44a:	4969      	ldr	r1, [pc, #420]	; (5f0 <main+0x5f0>)
 44c:	4622      	mov	r2, r4
 44e:	2001      	movs	r0, #1
 450:	4479      	add	r1, pc
 452:	f7ff fffe 	bl	0 <__printf_chk>
 456:	4967      	ldr	r1, [pc, #412]	; (5f4 <main+0x5f4>)
 458:	4632      	mov	r2, r6
 45a:	2001      	movs	r0, #1
 45c:	4479      	add	r1, pc
 45e:	f7ff fffe 	bl	0 <__printf_chk>
 462:	4965      	ldr	r1, [pc, #404]	; (5f8 <main+0x5f8>)
 464:	2220      	movs	r2, #32
 466:	2001      	movs	r0, #1
 468:	4479      	add	r1, pc
 46a:	f7ff fffe 	bl	0 <__printf_chk>
 46e:	4a63      	ldr	r2, [pc, #396]	; (5fc <main+0x5fc>)
 470:	447a      	add	r2, pc
 472:	e615      	b.n	a0 <main+0xa0>
 474:	4d62      	ldr	r5, [pc, #392]	; (600 <main+0x600>)
 476:	2420      	movs	r4, #32
 478:	447d      	add	r5, pc
 47a:	e5e6      	b.n	4a <main+0x4a>
 47c:	4d61      	ldr	r5, [pc, #388]	; (604 <main+0x604>)
 47e:	2420      	movs	r4, #32
 480:	261f      	movs	r6, #31
 482:	447d      	add	r5, pc
 484:	e5e1      	b.n	4a <main+0x4a>
 486:	2001      	movs	r0, #1
 488:	f7ff fffe 	bl	0 <main>
 48c:	2004      	movs	r0, #4
 48e:	f7ff fffe 	bl	0 <main>
 492:	2002      	movs	r0, #2
 494:	f7ff fffe 	bl	0 <main>
 498:	00000474 	.word	0x00000474
 49c:	00000464 	.word	0x00000464
 4a0:	00000454 	.word	0x00000454
 4a4:	0000044e 	.word	0x0000044e
 4a8:	00000440 	.word	0x00000440
 4ac:	00000430 	.word	0x00000430
 4b0:	00000426 	.word	0x00000426
 4b4:	0000041c 	.word	0x0000041c
 4b8:	00000416 	.word	0x00000416
 4bc:	0000040e 	.word	0x0000040e
 4c0:	000003fe 	.word	0x000003fe
 4c4:	00000400 	.word	0x00000400
 4c8:	00000402 	.word	0x00000402
 4cc:	000003f4 	.word	0x000003f4
 4d0:	000003f2 	.word	0x000003f2
 4d4:	000003e6 	.word	0x000003e6
 4d8:	000003e8 	.word	0x000003e8
 4dc:	000003ea 	.word	0x000003ea
 4e0:	000003e6 	.word	0x000003e6
 4e4:	000003e2 	.word	0x000003e2
 4e8:	000003de 	.word	0x000003de
 4ec:	000003d4 	.word	0x000003d4
 4f0:	000003d0 	.word	0x000003d0
 4f4:	000003cc 	.word	0x000003cc
 4f8:	000003c8 	.word	0x000003c8
 4fc:	000003c4 	.word	0x000003c4
 500:	000003c0 	.word	0x000003c0
 504:	000003bc 	.word	0x000003bc
 508:	000003b2 	.word	0x000003b2
 50c:	000003ae 	.word	0x000003ae
 510:	000003aa 	.word	0x000003aa
 514:	000003a6 	.word	0x000003a6
 518:	000003a2 	.word	0x000003a2
 51c:	0000039e 	.word	0x0000039e
 520:	0000039a 	.word	0x0000039a
 524:	00000396 	.word	0x00000396
 528:	0000038c 	.word	0x0000038c
 52c:	00000382 	.word	0x00000382
 530:	00000378 	.word	0x00000378
 534:	0000036e 	.word	0x0000036e
 538:	00000364 	.word	0x00000364
 53c:	0000034e 	.word	0x0000034e
 540:	0000031a 	.word	0x0000031a
 544:	0000033a 	.word	0x0000033a
 548:	00000330 	.word	0x00000330
 54c:	00000318 	.word	0x00000318
 550:	000002fe 	.word	0x000002fe
 554:	000002f4 	.word	0x000002f4
 558:	000002e0 	.word	0x000002e0
 55c:	000002e0 	.word	0x000002e0
 560:	000002ca 	.word	0x000002ca
 564:	000002c6 	.word	0x000002c6
 568:	000002c8 	.word	0x000002c8
 56c:	000002c4 	.word	0x000002c4
 570:	000002c0 	.word	0x000002c0
 574:	000002bc 	.word	0x000002bc
 578:	000002b8 	.word	0x000002b8
 57c:	000002b4 	.word	0x000002b4
 580:	000002b0 	.word	0x000002b0
 584:	000002ac 	.word	0x000002ac
 588:	000002a8 	.word	0x000002a8
 58c:	000002a4 	.word	0x000002a4
 590:	000002a0 	.word	0x000002a0
 594:	0000029c 	.word	0x0000029c
 598:	00000298 	.word	0x00000298
 59c:	00000294 	.word	0x00000294
 5a0:	00000290 	.word	0x00000290
 5a4:	0000028c 	.word	0x0000028c
 5a8:	00000288 	.word	0x00000288
 5ac:	00000284 	.word	0x00000284
 5b0:	00000240 	.word	0x00000240
 5b4:	00000236 	.word	0x00000236
 5b8:	0000022c 	.word	0x0000022c
 5bc:	00000222 	.word	0x00000222
 5c0:	00000218 	.word	0x00000218
 5c4:	00000210 	.word	0x00000210
 5c8:	0000020a 	.word	0x0000020a
 5cc:	00000206 	.word	0x00000206
 5d0:	00000202 	.word	0x00000202
 5d4:	000001fe 	.word	0x000001fe
 5d8:	000001fa 	.word	0x000001fa
 5dc:	000001f6 	.word	0x000001f6
 5e0:	000001c6 	.word	0x000001c6
 5e4:	000001bc 	.word	0x000001bc
 5e8:	000001ae 	.word	0x000001ae
 5ec:	000001a2 	.word	0x000001a2
 5f0:	0000019c 	.word	0x0000019c
 5f4:	00000194 	.word	0x00000194
 5f8:	0000018c 	.word	0x0000018c
 5fc:	00000188 	.word	0x00000188
 600:	00000184 	.word	0x00000184
 604:	0000017e 	.word	0x0000017e
