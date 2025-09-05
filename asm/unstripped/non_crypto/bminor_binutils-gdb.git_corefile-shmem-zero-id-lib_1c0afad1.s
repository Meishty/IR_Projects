
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_corefile-shmem-zero-id-lib_1c0afad1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <error>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	f8df c034 	ldr.w	ip, [pc, #52]	; 38 <error+0x38>
   6:	b500      	push	{lr}
   8:	4a0c      	ldr	r2, [pc, #48]	; (3c <error+0x3c>)
   a:	44fc      	add	ip, pc
   c:	b083      	sub	sp, #12
   e:	ab04      	add	r3, sp, #16
  10:	490b      	ldr	r1, [pc, #44]	; (40 <error+0x40>)
  12:	480c      	ldr	r0, [pc, #48]	; (44 <error+0x44>)
  14:	f85c 2002 	ldr.w	r2, [ip, r2]
  18:	4479      	add	r1, pc
  1a:	6812      	ldr	r2, [r2, #0]
  1c:	9201      	str	r2, [sp, #4]
  1e:	f04f 0200 	mov.w	r2, #0
  22:	f853 2b04 	ldr.w	r2, [r3], #4
  26:	9300      	str	r3, [sp, #0]
  28:	5808      	ldr	r0, [r1, r0]
  2a:	2101      	movs	r1, #1
  2c:	6800      	ldr	r0, [r0, #0]
  2e:	f7ff fffe 	bl	0 <__vfprintf_chk>
  32:	2001      	movs	r0, #1
  34:	f7ff fffe 	bl	0 <exit>
  38:	0000002a 	.word	0x0000002a
  3c:	00000000 	.word	0x00000000
  40:	00000024 	.word	0x00000024
  44:	00000000 	.word	0x00000000

00000048 <pread>:
  48:	b5f0      	push	{r4, r5, r6, r7, lr}
  4a:	460e      	mov	r6, r1
  4c:	4d1e      	ldr	r5, [pc, #120]	; (c8 <pread+0x80>)
  4e:	b083      	sub	sp, #12
  50:	447d      	add	r5, pc
  52:	6829      	ldr	r1, [r5, #0]
  54:	4281      	cmp	r1, r0
  56:	d00b      	beq.n	70 <pread+0x28>
  58:	4f1c      	ldr	r7, [pc, #112]	; (cc <pread+0x84>)
  5a:	4604      	mov	r4, r0
  5c:	447f      	add	r7, pc
  5e:	683d      	ldr	r5, [r7, #0]
  60:	b1e5      	cbz	r5, 9c <pread+0x54>
  62:	4631      	mov	r1, r6
  64:	4620      	mov	r0, r4
  66:	46ac      	mov	ip, r5
  68:	b003      	add	sp, #12
  6a:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
  6e:	4760      	bx	ip
  70:	68a9      	ldr	r1, [r5, #8]
  72:	4299      	cmp	r1, r3
  74:	bf3c      	itt	cc
  76:	2400      	movcc	r4, #0
  78:	4622      	movcc	r2, r4
  7a:	d209      	bcs.n	90 <pread+0x48>
  7c:	4914      	ldr	r1, [pc, #80]	; (d0 <pread+0x88>)
  7e:	4630      	mov	r0, r6
  80:	4479      	add	r1, pc
  82:	68c9      	ldr	r1, [r1, #12]
  84:	4419      	add	r1, r3
  86:	f7ff fffe 	bl	0 <memcpy>
  8a:	4620      	mov	r0, r4
  8c:	b003      	add	sp, #12
  8e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  90:	1ac9      	subs	r1, r1, r3
  92:	428a      	cmp	r2, r1
  94:	bf28      	it	cs
  96:	460a      	movcs	r2, r1
  98:	4614      	mov	r4, r2
  9a:	e7ef      	b.n	7c <pread+0x34>
  9c:	490d      	ldr	r1, [pc, #52]	; (d4 <pread+0x8c>)
  9e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  a2:	e9cd 2300 	strd	r2, r3, [sp]
  a6:	4479      	add	r1, pc
  a8:	f7ff fffe 	bl	0 <dlsym>
  ac:	4605      	mov	r5, r0
  ae:	e9dd 2300 	ldrd	r2, r3, [sp]
  b2:	6038      	str	r0, [r7, #0]
  b4:	2800      	cmp	r0, #0
  b6:	d1d4      	bne.n	62 <pread+0x1a>
  b8:	f7ff fffe 	bl	0 <dlerror>
  bc:	4601      	mov	r1, r0
  be:	4806      	ldr	r0, [pc, #24]	; (d8 <pread+0x90>)
  c0:	4478      	add	r0, pc
  c2:	f7ff ff9d 	bl	0 <error>
  c6:	bf00      	nop
  c8:	00000074 	.word	0x00000074
  cc:	0000006c 	.word	0x0000006c
  d0:	0000004c 	.word	0x0000004c
  d4:	0000002a 	.word	0x0000002a
  d8:	00000014 	.word	0x00000014

000000dc <read>:
  dc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  e0:	4e16      	ldr	r6, [pc, #88]	; (13c <read+0x60>)
  e2:	447e      	add	r6, pc
  e4:	6833      	ldr	r3, [r6, #0]
  e6:	4283      	cmp	r3, r0
  e8:	d01d      	beq.n	126 <read+0x4a>
  ea:	4e15      	ldr	r6, [pc, #84]	; (140 <read+0x64>)
  ec:	4604      	mov	r4, r0
  ee:	460f      	mov	r7, r1
  f0:	4615      	mov	r5, r2
  f2:	447e      	add	r6, pc
  f4:	6873      	ldr	r3, [r6, #4]
  f6:	b12b      	cbz	r3, 104 <read+0x28>
  f8:	462a      	mov	r2, r5
  fa:	4639      	mov	r1, r7
  fc:	4620      	mov	r0, r4
  fe:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 102:	4718      	bx	r3
 104:	490f      	ldr	r1, [pc, #60]	; (144 <read+0x68>)
 106:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 10a:	4479      	add	r1, pc
 10c:	f7ff fffe 	bl	0 <dlsym>
 110:	4603      	mov	r3, r0
 112:	6070      	str	r0, [r6, #4]
 114:	2800      	cmp	r0, #0
 116:	d1ef      	bne.n	f8 <read+0x1c>
 118:	f7ff fffe 	bl	0 <dlerror>
 11c:	4601      	mov	r1, r0
 11e:	480a      	ldr	r0, [pc, #40]	; (148 <read+0x6c>)
 120:	4478      	add	r0, pc
 122:	f7ff ff6d 	bl	0 <error>
 126:	6873      	ldr	r3, [r6, #4]
 128:	f7ff fffe 	bl	48 <pread>
 12c:	2800      	cmp	r0, #0
 12e:	dd02      	ble.n	136 <read+0x5a>
 130:	6873      	ldr	r3, [r6, #4]
 132:	4403      	add	r3, r0
 134:	6073      	str	r3, [r6, #4]
 136:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 13a:	bf00      	nop
 13c:	00000056 	.word	0x00000056
 140:	0000004a 	.word	0x0000004a
 144:	00000036 	.word	0x00000036
 148:	00000024 	.word	0x00000024

0000014c <read.constprop.0>:
 14c:	b570      	push	{r4, r5, r6, lr}
 14e:	4e17      	ldr	r6, [pc, #92]	; (1ac <read.constprop.0+0x60>)
 150:	447e      	add	r6, pc
 152:	6833      	ldr	r3, [r6, #0]
 154:	4283      	cmp	r3, r0
 156:	d01d      	beq.n	194 <read.constprop.0+0x48>
 158:	4e15      	ldr	r6, [pc, #84]	; (1b0 <read.constprop.0+0x64>)
 15a:	4604      	mov	r4, r0
 15c:	460d      	mov	r5, r1
 15e:	447e      	add	r6, pc
 160:	6873      	ldr	r3, [r6, #4]
 162:	b133      	cbz	r3, 172 <read.constprop.0+0x26>
 164:	4629      	mov	r1, r5
 166:	4620      	mov	r0, r4
 168:	f44f 6280 	mov.w	r2, #1024	; 0x400
 16c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 170:	4718      	bx	r3
 172:	4910      	ldr	r1, [pc, #64]	; (1b4 <read.constprop.0+0x68>)
 174:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 178:	4479      	add	r1, pc
 17a:	f7ff fffe 	bl	0 <dlsym>
 17e:	4603      	mov	r3, r0
 180:	6070      	str	r0, [r6, #4]
 182:	2800      	cmp	r0, #0
 184:	d1ee      	bne.n	164 <read.constprop.0+0x18>
 186:	f7ff fffe 	bl	0 <dlerror>
 18a:	4601      	mov	r1, r0
 18c:	480a      	ldr	r0, [pc, #40]	; (1b8 <read.constprop.0+0x6c>)
 18e:	4478      	add	r0, pc
 190:	f7ff ff36 	bl	0 <error>
 194:	6873      	ldr	r3, [r6, #4]
 196:	f44f 6280 	mov.w	r2, #1024	; 0x400
 19a:	f7ff fffe 	bl	48 <pread>
 19e:	2800      	cmp	r0, #0
 1a0:	dd02      	ble.n	1a8 <read.constprop.0+0x5c>
 1a2:	6873      	ldr	r3, [r6, #4]
 1a4:	4403      	add	r3, r0
 1a6:	6073      	str	r3, [r6, #4]
 1a8:	bd70      	pop	{r4, r5, r6, pc}
 1aa:	bf00      	nop
 1ac:	00000058 	.word	0x00000058
 1b0:	0000004e 	.word	0x0000004e
 1b4:	00000038 	.word	0x00000038
 1b8:	00000026 	.word	0x00000026

000001bc <read_interesting_file_contents>:
 1bc:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1c0:	4cb8      	ldr	r4, [pc, #736]	; (4a4 <read_interesting_file_contents+0x2e8>)
 1c2:	447c      	add	r4, pc
 1c4:	68a3      	ldr	r3, [r4, #8]
 1c6:	2b00      	cmp	r3, #0
 1c8:	f040 80e0 	bne.w	38c <read_interesting_file_contents+0x1d0>
 1cc:	68e7      	ldr	r7, [r4, #12]
 1ce:	2f00      	cmp	r7, #0
 1d0:	f040 815e 	bne.w	490 <read_interesting_file_contents+0x2d4>
 1d4:	6823      	ldr	r3, [r4, #0]
 1d6:	3301      	adds	r3, #1
 1d8:	f040 8150 	bne.w	47c <read_interesting_file_contents+0x2c0>
 1dc:	6863      	ldr	r3, [r4, #4]
 1de:	4605      	mov	r5, r0
 1e0:	f44f 6680 	mov.w	r6, #1024	; 0x400
 1e4:	b113      	cbz	r3, 1ec <read_interesting_file_contents+0x30>
 1e6:	e13f      	b.n	468 <read_interesting_file_contents+0x2ac>
 1e8:	f506 6680 	add.w	r6, r6, #1024	; 0x400
 1ec:	4631      	mov	r1, r6
 1ee:	4638      	mov	r0, r7
 1f0:	f7ff fffe 	bl	0 <realloc>
 1f4:	f5a6 6180 	sub.w	r1, r6, #1024	; 0x400
 1f8:	60e0      	str	r0, [r4, #12]
 1fa:	2800      	cmp	r0, #0
 1fc:	f000 812a 	beq.w	454 <read_interesting_file_contents+0x298>
 200:	4401      	add	r1, r0
 202:	f44f 6280 	mov.w	r2, #1024	; 0x400
 206:	4628      	mov	r0, r5
 208:	f7ff ffa0 	bl	14c <read.constprop.0>
 20c:	1c47      	adds	r7, r0, #1
 20e:	f000 8117 	beq.w	440 <read_interesting_file_contents+0x284>
 212:	e9d4 3702 	ldrd	r3, r7, [r4, #8]
 216:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
 21a:	4403      	add	r3, r0
 21c:	60a3      	str	r3, [r4, #8]
 21e:	dae3      	bge.n	1e8 <read_interesting_file_contents+0x2c>
 220:	2200      	movs	r2, #0
 222:	4628      	mov	r0, r5
 224:	4611      	mov	r1, r2
 226:	54fa      	strb	r2, [r7, r3]
 228:	f7ff fffe 	bl	0 <lseek>
 22c:	3001      	adds	r0, #1
 22e:	f000 80fd 	beq.w	42c <read_interesting_file_contents+0x270>
 232:	68e6      	ldr	r6, [r4, #12]
 234:	6025      	str	r5, [r4, #0]
 236:	2e00      	cmp	r6, #0
 238:	f000 80ee 	beq.w	418 <read_interesting_file_contents+0x25c>
 23c:	f8df 8268 	ldr.w	r8, [pc, #616]	; 4a8 <read_interesting_file_contents+0x2ec>
 240:	f8df 9268 	ldr.w	r9, [pc, #616]	; 4ac <read_interesting_file_contents+0x2f0>
 244:	f8df a268 	ldr.w	sl, [pc, #616]	; 4b0 <read_interesting_file_contents+0x2f4>
 248:	44f8      	add	r8, pc
 24a:	44f9      	add	r9, pc
 24c:	44fa      	add	sl, pc
 24e:	210a      	movs	r1, #10
 250:	4630      	mov	r0, r6
 252:	f7ff fffe 	bl	0 <strchrnul>
 256:	4604      	mov	r4, r0
 258:	2800      	cmp	r0, #0
 25a:	f000 80d3 	beq.w	404 <read_interesting_file_contents+0x248>
 25e:	7807      	ldrb	r7, [r0, #0]
 260:	2f00      	cmp	r7, #0
 262:	f000 80c5 	beq.w	3f0 <read_interesting_file_contents+0x234>
 266:	f7ff fffe 	bl	0 <__ctype_b_loc>
 26a:	7833      	ldrb	r3, [r6, #0]
 26c:	f8d0 b000 	ldr.w	fp, [r0]
 270:	4605      	mov	r5, r0
 272:	f83b 3013 	ldrh.w	r3, [fp, r3, lsl #1]
 276:	04d8      	lsls	r0, r3, #19
 278:	d505      	bpl.n	286 <read_interesting_file_contents+0xca>
 27a:	f413 6f20 	tst.w	r3, #2560	; 0xa00
 27e:	d002      	beq.n	286 <read_interesting_file_contents+0xca>
 280:	1ba6      	subs	r6, r4, r6
 282:	2e17      	cmp	r6, #23
 284:	dc0a      	bgt.n	29c <read_interesting_file_contents+0xe0>
 286:	2f0a      	cmp	r7, #10
 288:	f040 80a8 	bne.w	3dc <read_interesting_file_contents+0x220>
 28c:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 290:	2b0a      	cmp	r3, #10
 292:	d0fb      	beq.n	28c <read_interesting_file_contents+0xd0>
 294:	2b00      	cmp	r3, #0
 296:	d077      	beq.n	388 <read_interesting_file_contents+0x1cc>
 298:	4626      	mov	r6, r4
 29a:	e7d8      	b.n	24e <read_interesting_file_contents+0x92>
 29c:	2205      	movs	r2, #5
 29e:	4641      	mov	r1, r8
 2a0:	f1a4 000d 	sub.w	r0, r4, #13
 2a4:	f7ff fffe 	bl	0 <strncmp>
 2a8:	2800      	cmp	r0, #0
 2aa:	d069      	beq.n	380 <read_interesting_file_contents+0x1c4>
 2ac:	2205      	movs	r2, #5
 2ae:	4641      	mov	r1, r8
 2b0:	f1a4 0017 	sub.w	r0, r4, #23
 2b4:	f7ff fffe 	bl	0 <strncmp>
 2b8:	2800      	cmp	r0, #0
 2ba:	d1e4      	bne.n	286 <read_interesting_file_contents+0xca>
 2bc:	220a      	movs	r2, #10
 2be:	4651      	mov	r1, sl
 2c0:	f1a4 000a 	sub.w	r0, r4, #10
 2c4:	f7ff fffe 	bl	0 <strncmp>
 2c8:	f06f 0311 	mvn.w	r3, #17
 2cc:	2217      	movs	r2, #23
 2ce:	2800      	cmp	r0, #0
 2d0:	d1d9      	bne.n	286 <read_interesting_file_contents+0xca>
 2d2:	5ce1      	ldrb	r1, [r4, r3]
 2d4:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
 2d8:	0509      	lsls	r1, r1, #20
 2da:	d5d4      	bpl.n	286 <read_interesting_file_contents+0xca>
 2dc:	4423      	add	r3, r4
 2de:	7859      	ldrb	r1, [r3, #1]
 2e0:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
 2e4:	050e      	lsls	r6, r1, #20
 2e6:	d5ce      	bpl.n	286 <read_interesting_file_contents+0xca>
 2e8:	7899      	ldrb	r1, [r3, #2]
 2ea:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
 2ee:	0508      	lsls	r0, r1, #20
 2f0:	d5c9      	bpl.n	286 <read_interesting_file_contents+0xca>
 2f2:	78d9      	ldrb	r1, [r3, #3]
 2f4:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
 2f8:	0509      	lsls	r1, r1, #20
 2fa:	d5c4      	bpl.n	286 <read_interesting_file_contents+0xca>
 2fc:	7919      	ldrb	r1, [r3, #4]
 2fe:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
 302:	050e      	lsls	r6, r1, #20
 304:	d5bf      	bpl.n	286 <read_interesting_file_contents+0xca>
 306:	7959      	ldrb	r1, [r3, #5]
 308:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
 30c:	0508      	lsls	r0, r1, #20
 30e:	d5ba      	bpl.n	286 <read_interesting_file_contents+0xca>
 310:	7999      	ldrb	r1, [r3, #6]
 312:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
 316:	0509      	lsls	r1, r1, #20
 318:	d5b5      	bpl.n	286 <read_interesting_file_contents+0xca>
 31a:	79db      	ldrb	r3, [r3, #7]
 31c:	f83b 3013 	ldrh.w	r3, [fp, r3, lsl #1]
 320:	051e      	lsls	r6, r3, #20
 322:	d5b0      	bpl.n	286 <read_interesting_file_contents+0xca>
 324:	43d2      	mvns	r2, r2
 326:	18a3      	adds	r3, r4, r2
 328:	5ca2      	ldrb	r2, [r4, r2]
 32a:	f83b 2012 	ldrh.w	r2, [fp, r2, lsl #1]
 32e:	0490      	lsls	r0, r2, #18
 330:	d54a      	bpl.n	3c8 <read_interesting_file_contents+0x20c>
 332:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
 336:	f83b 2012 	ldrh.w	r2, [fp, r2, lsl #1]
 33a:	0491      	lsls	r1, r2, #18
 33c:	d4f9      	bmi.n	332 <read_interesting_file_contents+0x176>
 33e:	f813 1c01 	ldrb.w	r1, [r3, #-1]
 342:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
 346:	048f      	lsls	r7, r1, #18
 348:	d411      	bmi.n	36e <read_interesting_file_contents+0x1b2>
 34a:	2720      	movs	r7, #32
 34c:	e001      	b.n	352 <read_interesting_file_contents+0x196>
 34e:	f832 2011 	ldrh.w	r2, [r2, r1, lsl #1]
 352:	0516      	lsls	r6, r2, #20
 354:	d52e      	bpl.n	3b4 <read_interesting_file_contents+0x1f8>
 356:	701f      	strb	r7, [r3, #0]
 358:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
 35c:	682a      	ldr	r2, [r5, #0]
 35e:	004e      	lsls	r6, r1, #1
 360:	f813 0c01 	ldrb.w	r0, [r3, #-1]
 364:	f832 0010 	ldrh.w	r0, [r2, r0, lsl #1]
 368:	0480      	lsls	r0, r0, #18
 36a:	d5f0      	bpl.n	34e <read_interesting_file_contents+0x192>
 36c:	5b92      	ldrh	r2, [r2, r6]
 36e:	0512      	lsls	r2, r2, #20
 370:	d516      	bpl.n	3a0 <read_interesting_file_contents+0x1e4>
 372:	2230      	movs	r2, #48	; 0x30
 374:	4648      	mov	r0, r9
 376:	701a      	strb	r2, [r3, #0]
 378:	f7ff fffe 	bl	0 <puts>
 37c:	7827      	ldrb	r7, [r4, #0]
 37e:	e782      	b.n	286 <read_interesting_file_contents+0xca>
 380:	f06f 0307 	mvn.w	r3, #7
 384:	220d      	movs	r2, #13
 386:	e7a4      	b.n	2d2 <read_interesting_file_contents+0x116>
 388:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 38c:	4b49      	ldr	r3, [pc, #292]	; (4b4 <read_interesting_file_contents+0x2f8>)
 38e:	f44f 7290 	mov.w	r2, #288	; 0x120
 392:	4949      	ldr	r1, [pc, #292]	; (4b8 <read_interesting_file_contents+0x2fc>)
 394:	4849      	ldr	r0, [pc, #292]	; (4bc <read_interesting_file_contents+0x300>)
 396:	447b      	add	r3, pc
 398:	4479      	add	r1, pc
 39a:	4478      	add	r0, pc
 39c:	f7ff fffe 	bl	0 <__assert_fail>
 3a0:	4b47      	ldr	r3, [pc, #284]	; (4c0 <read_interesting_file_contents+0x304>)
 3a2:	22e1      	movs	r2, #225	; 0xe1
 3a4:	4947      	ldr	r1, [pc, #284]	; (4c4 <read_interesting_file_contents+0x308>)
 3a6:	4848      	ldr	r0, [pc, #288]	; (4c8 <read_interesting_file_contents+0x30c>)
 3a8:	447b      	add	r3, pc
 3aa:	4479      	add	r1, pc
 3ac:	3320      	adds	r3, #32
 3ae:	4478      	add	r0, pc
 3b0:	f7ff fffe 	bl	0 <__assert_fail>
 3b4:	4b45      	ldr	r3, [pc, #276]	; (4cc <read_interesting_file_contents+0x310>)
 3b6:	22db      	movs	r2, #219	; 0xdb
 3b8:	4945      	ldr	r1, [pc, #276]	; (4d0 <read_interesting_file_contents+0x314>)
 3ba:	4846      	ldr	r0, [pc, #280]	; (4d4 <read_interesting_file_contents+0x318>)
 3bc:	447b      	add	r3, pc
 3be:	4479      	add	r1, pc
 3c0:	3320      	adds	r3, #32
 3c2:	4478      	add	r0, pc
 3c4:	f7ff fffe 	bl	0 <__assert_fail>
 3c8:	4b43      	ldr	r3, [pc, #268]	; (4d8 <read_interesting_file_contents+0x31c>)
 3ca:	22d1      	movs	r2, #209	; 0xd1
 3cc:	4943      	ldr	r1, [pc, #268]	; (4dc <read_interesting_file_contents+0x320>)
 3ce:	4844      	ldr	r0, [pc, #272]	; (4e0 <read_interesting_file_contents+0x324>)
 3d0:	447b      	add	r3, pc
 3d2:	4479      	add	r1, pc
 3d4:	3320      	adds	r3, #32
 3d6:	4478      	add	r0, pc
 3d8:	f7ff fffe 	bl	0 <__assert_fail>
 3dc:	4b41      	ldr	r3, [pc, #260]	; (4e4 <read_interesting_file_contents+0x328>)
 3de:	22eb      	movs	r2, #235	; 0xeb
 3e0:	4941      	ldr	r1, [pc, #260]	; (4e8 <read_interesting_file_contents+0x32c>)
 3e2:	4842      	ldr	r0, [pc, #264]	; (4ec <read_interesting_file_contents+0x330>)
 3e4:	447b      	add	r3, pc
 3e6:	4479      	add	r1, pc
 3e8:	3320      	adds	r3, #32
 3ea:	4478      	add	r0, pc
 3ec:	f7ff fffe 	bl	0 <__assert_fail>
 3f0:	4b3f      	ldr	r3, [pc, #252]	; (4f0 <read_interesting_file_contents+0x334>)
 3f2:	22a0      	movs	r2, #160	; 0xa0
 3f4:	493f      	ldr	r1, [pc, #252]	; (4f4 <read_interesting_file_contents+0x338>)
 3f6:	4840      	ldr	r0, [pc, #256]	; (4f8 <read_interesting_file_contents+0x33c>)
 3f8:	447b      	add	r3, pc
 3fa:	4479      	add	r1, pc
 3fc:	3320      	adds	r3, #32
 3fe:	4478      	add	r0, pc
 400:	f7ff fffe 	bl	0 <__assert_fail>
 404:	4b3d      	ldr	r3, [pc, #244]	; (4fc <read_interesting_file_contents+0x340>)
 406:	229f      	movs	r2, #159	; 0x9f
 408:	493d      	ldr	r1, [pc, #244]	; (500 <read_interesting_file_contents+0x344>)
 40a:	483e      	ldr	r0, [pc, #248]	; (504 <read_interesting_file_contents+0x348>)
 40c:	447b      	add	r3, pc
 40e:	4479      	add	r1, pc
 410:	3320      	adds	r3, #32
 412:	4478      	add	r0, pc
 414:	f7ff fffe 	bl	0 <__assert_fail>
 418:	4b3b      	ldr	r3, [pc, #236]	; (508 <read_interesting_file_contents+0x34c>)
 41a:	2298      	movs	r2, #152	; 0x98
 41c:	493b      	ldr	r1, [pc, #236]	; (50c <read_interesting_file_contents+0x350>)
 41e:	483c      	ldr	r0, [pc, #240]	; (510 <read_interesting_file_contents+0x354>)
 420:	447b      	add	r3, pc
 422:	4479      	add	r1, pc
 424:	3320      	adds	r3, #32
 426:	4478      	add	r0, pc
 428:	f7ff fffe 	bl	0 <__assert_fail>
 42c:	f7ff fffe 	bl	0 <__errno_location>
 430:	6800      	ldr	r0, [r0, #0]
 432:	f7ff fffe 	bl	0 <strerror>
 436:	4601      	mov	r1, r0
 438:	4836      	ldr	r0, [pc, #216]	; (514 <read_interesting_file_contents+0x358>)
 43a:	4478      	add	r0, pc
 43c:	f7ff fde0 	bl	0 <error>
 440:	f7ff fffe 	bl	0 <__errno_location>
 444:	6800      	ldr	r0, [r0, #0]
 446:	f7ff fffe 	bl	0 <strerror>
 44a:	4601      	mov	r1, r0
 44c:	4832      	ldr	r0, [pc, #200]	; (518 <read_interesting_file_contents+0x35c>)
 44e:	4478      	add	r0, pc
 450:	f7ff fdd6 	bl	0 <error>
 454:	f7ff fffe 	bl	0 <__errno_location>
 458:	6800      	ldr	r0, [r0, #0]
 45a:	f7ff fffe 	bl	0 <strerror>
 45e:	4601      	mov	r1, r0
 460:	482e      	ldr	r0, [pc, #184]	; (51c <read_interesting_file_contents+0x360>)
 462:	4478      	add	r0, pc
 464:	f7ff fdcc 	bl	0 <error>
 468:	4b2d      	ldr	r3, [pc, #180]	; (520 <read_interesting_file_contents+0x364>)
 46a:	f240 1223 	movw	r2, #291	; 0x123
 46e:	492d      	ldr	r1, [pc, #180]	; (524 <read_interesting_file_contents+0x368>)
 470:	482d      	ldr	r0, [pc, #180]	; (528 <read_interesting_file_contents+0x36c>)
 472:	447b      	add	r3, pc
 474:	4479      	add	r1, pc
 476:	4478      	add	r0, pc
 478:	f7ff fffe 	bl	0 <__assert_fail>
 47c:	4b2b      	ldr	r3, [pc, #172]	; (52c <read_interesting_file_contents+0x370>)
 47e:	f44f 7291 	mov.w	r2, #290	; 0x122
 482:	492b      	ldr	r1, [pc, #172]	; (530 <read_interesting_file_contents+0x374>)
 484:	482b      	ldr	r0, [pc, #172]	; (534 <read_interesting_file_contents+0x378>)
 486:	447b      	add	r3, pc
 488:	4479      	add	r1, pc
 48a:	4478      	add	r0, pc
 48c:	f7ff fffe 	bl	0 <__assert_fail>
 490:	4b29      	ldr	r3, [pc, #164]	; (538 <read_interesting_file_contents+0x37c>)
 492:	f240 1221 	movw	r2, #289	; 0x121
 496:	4929      	ldr	r1, [pc, #164]	; (53c <read_interesting_file_contents+0x380>)
 498:	4829      	ldr	r0, [pc, #164]	; (540 <read_interesting_file_contents+0x384>)
 49a:	447b      	add	r3, pc
 49c:	4479      	add	r1, pc
 49e:	4478      	add	r0, pc
 4a0:	f7ff fffe 	bl	0 <__assert_fail>
 4a4:	000002de 	.word	0x000002de
 4a8:	0000025c 	.word	0x0000025c
 4ac:	0000025e 	.word	0x0000025e
 4b0:	00000260 	.word	0x00000260
 4b4:	0000011a 	.word	0x0000011a
 4b8:	0000011c 	.word	0x0000011c
 4bc:	0000011e 	.word	0x0000011e
 4c0:	00000114 	.word	0x00000114
 4c4:	00000116 	.word	0x00000116
 4c8:	00000116 	.word	0x00000116
 4cc:	0000010c 	.word	0x0000010c
 4d0:	0000010e 	.word	0x0000010e
 4d4:	0000010e 	.word	0x0000010e
 4d8:	00000104 	.word	0x00000104
 4dc:	00000106 	.word	0x00000106
 4e0:	00000106 	.word	0x00000106
 4e4:	000000fc 	.word	0x000000fc
 4e8:	000000fe 	.word	0x000000fe
 4ec:	000000fe 	.word	0x000000fe
 4f0:	000000f4 	.word	0x000000f4
 4f4:	000000f6 	.word	0x000000f6
 4f8:	000000f6 	.word	0x000000f6
 4fc:	000000ec 	.word	0x000000ec
 500:	000000ee 	.word	0x000000ee
 504:	000000ee 	.word	0x000000ee
 508:	000000e4 	.word	0x000000e4
 50c:	000000e6 	.word	0x000000e6
 510:	000000e6 	.word	0x000000e6
 514:	000000d6 	.word	0x000000d6
 518:	000000c6 	.word	0x000000c6
 51c:	000000b6 	.word	0x000000b6
 520:	000000aa 	.word	0x000000aa
 524:	000000ac 	.word	0x000000ac
 528:	000000ae 	.word	0x000000ae
 52c:	000000a2 	.word	0x000000a2
 530:	000000a4 	.word	0x000000a4
 534:	000000a6 	.word	0x000000a6
 538:	0000009a 	.word	0x0000009a
 53c:	0000009c 	.word	0x0000009c
 540:	0000009e 	.word	0x0000009e

00000544 <open>:
 544:	b40e      	push	{r1, r2, r3}
 546:	4b3f      	ldr	r3, [pc, #252]	; (644 <open+0x100>)
 548:	493f      	ldr	r1, [pc, #252]	; (648 <open+0x104>)
 54a:	4a40      	ldr	r2, [pc, #256]	; (64c <open+0x108>)
 54c:	447b      	add	r3, pc
 54e:	b5f0      	push	{r4, r5, r6, r7, lr}
 550:	4479      	add	r1, pc
 552:	4605      	mov	r5, r0
 554:	b084      	sub	sp, #16
 556:	681b      	ldr	r3, [r3, #0]
 558:	588a      	ldr	r2, [r1, r2]
 55a:	3301      	adds	r3, #1
 55c:	9e09      	ldr	r6, [sp, #36]	; 0x24
 55e:	6812      	ldr	r2, [r2, #0]
 560:	9203      	str	r2, [sp, #12]
 562:	f04f 0200 	mov.w	r2, #0
 566:	d020      	beq.n	5aa <open+0x66>
 568:	2400      	movs	r4, #0
 56a:	4f39      	ldr	r7, [pc, #228]	; (650 <open+0x10c>)
 56c:	0672      	lsls	r2, r6, #25
 56e:	447f      	add	r7, pc
 570:	68bb      	ldr	r3, [r7, #8]
 572:	d43f      	bmi.n	5f4 <open+0xb0>
 574:	2b00      	cmp	r3, #0
 576:	d045      	beq.n	604 <open+0xc0>
 578:	4631      	mov	r1, r6
 57a:	4628      	mov	r0, r5
 57c:	4798      	blx	r3
 57e:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 582:	bf0c      	ite	eq
 584:	2400      	moveq	r4, #0
 586:	f004 0401 	andne.w	r4, r4, #1
 58a:	bb74      	cbnz	r4, 5ea <open+0xa6>
 58c:	4a31      	ldr	r2, [pc, #196]	; (654 <open+0x110>)
 58e:	4b2f      	ldr	r3, [pc, #188]	; (64c <open+0x108>)
 590:	447a      	add	r2, pc
 592:	58d3      	ldr	r3, [r2, r3]
 594:	681a      	ldr	r2, [r3, #0]
 596:	9b03      	ldr	r3, [sp, #12]
 598:	405a      	eors	r2, r3
 59a:	f04f 0300 	mov.w	r3, #0
 59e:	d14f      	bne.n	640 <open+0xfc>
 5a0:	b004      	add	sp, #16
 5a2:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 5a6:	b003      	add	sp, #12
 5a8:	4770      	bx	lr
 5aa:	492b      	ldr	r1, [pc, #172]	; (658 <open+0x114>)
 5ac:	2206      	movs	r2, #6
 5ae:	4479      	add	r1, pc
 5b0:	f7ff fffe 	bl	0 <strncmp>
 5b4:	2800      	cmp	r0, #0
 5b6:	d1d7      	bne.n	568 <open+0x24>
 5b8:	f7ff fffe 	bl	0 <__ctype_b_loc>
 5bc:	79ab      	ldrb	r3, [r5, #6]
 5be:	6801      	ldr	r1, [r0, #0]
 5c0:	f831 4013 	ldrh.w	r4, [r1, r3, lsl #1]
 5c4:	f414 6400 	ands.w	r4, r4, #2048	; 0x800
 5c8:	d0cf      	beq.n	56a <open+0x26>
 5ca:	1deb      	adds	r3, r5, #7
 5cc:	4618      	mov	r0, r3
 5ce:	3301      	adds	r3, #1
 5d0:	7802      	ldrb	r2, [r0, #0]
 5d2:	f831 2012 	ldrh.w	r2, [r1, r2, lsl #1]
 5d6:	0514      	lsls	r4, r2, #20
 5d8:	d4f8      	bmi.n	5cc <open+0x88>
 5da:	4920      	ldr	r1, [pc, #128]	; (65c <open+0x118>)
 5dc:	4479      	add	r1, pc
 5de:	f7ff fffe 	bl	0 <strcmp>
 5e2:	fab0 f480 	clz	r4, r0
 5e6:	0964      	lsrs	r4, r4, #5
 5e8:	e7bf      	b.n	56a <open+0x26>
 5ea:	9001      	str	r0, [sp, #4]
 5ec:	f7ff fde6 	bl	1bc <read_interesting_file_contents>
 5f0:	9801      	ldr	r0, [sp, #4]
 5f2:	e7cb      	b.n	58c <open+0x48>
 5f4:	aa0a      	add	r2, sp, #40	; 0x28
 5f6:	9202      	str	r2, [sp, #8]
 5f8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 5fa:	b1a3      	cbz	r3, 626 <open+0xe2>
 5fc:	4631      	mov	r1, r6
 5fe:	4628      	mov	r0, r5
 600:	4798      	blx	r3
 602:	e7bc      	b.n	57e <open+0x3a>
 604:	4916      	ldr	r1, [pc, #88]	; (660 <open+0x11c>)
 606:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 60a:	4479      	add	r1, pc
 60c:	f7ff fffe 	bl	0 <dlsym>
 610:	4603      	mov	r3, r0
 612:	60b8      	str	r0, [r7, #8]
 614:	2800      	cmp	r0, #0
 616:	d1af      	bne.n	578 <open+0x34>
 618:	f7ff fffe 	bl	0 <dlerror>
 61c:	4601      	mov	r1, r0
 61e:	4811      	ldr	r0, [pc, #68]	; (664 <open+0x120>)
 620:	4478      	add	r0, pc
 622:	f7ff fced 	bl	0 <error>
 626:	4910      	ldr	r1, [pc, #64]	; (668 <open+0x124>)
 628:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 62c:	9201      	str	r2, [sp, #4]
 62e:	4479      	add	r1, pc
 630:	f7ff fffe 	bl	0 <dlsym>
 634:	9a01      	ldr	r2, [sp, #4]
 636:	4603      	mov	r3, r0
 638:	60b8      	str	r0, [r7, #8]
 63a:	2800      	cmp	r0, #0
 63c:	d1de      	bne.n	5fc <open+0xb8>
 63e:	e7eb      	b.n	618 <open+0xd4>
 640:	f7ff fffe 	bl	0 <__stack_chk_fail>
 644:	000000f4 	.word	0x000000f4
 648:	000000f4 	.word	0x000000f4
 64c:	00000000 	.word	0x00000000
 650:	000000de 	.word	0x000000de
 654:	000000c0 	.word	0x000000c0
 658:	000000a6 	.word	0x000000a6
 65c:	0000007c 	.word	0x0000007c
 660:	00000052 	.word	0x00000052
 664:	00000040 	.word	0x00000040
 668:	00000036 	.word	0x00000036

0000066c <open64>:
 66c:	b40e      	push	{r1, r2, r3}
 66e:	4b3f      	ldr	r3, [pc, #252]	; (76c <open64+0x100>)
 670:	493f      	ldr	r1, [pc, #252]	; (770 <open64+0x104>)
 672:	4a40      	ldr	r2, [pc, #256]	; (774 <open64+0x108>)
 674:	447b      	add	r3, pc
 676:	b5f0      	push	{r4, r5, r6, r7, lr}
 678:	4479      	add	r1, pc
 67a:	4605      	mov	r5, r0
 67c:	b084      	sub	sp, #16
 67e:	681b      	ldr	r3, [r3, #0]
 680:	588a      	ldr	r2, [r1, r2]
 682:	3301      	adds	r3, #1
 684:	9e09      	ldr	r6, [sp, #36]	; 0x24
 686:	6812      	ldr	r2, [r2, #0]
 688:	9203      	str	r2, [sp, #12]
 68a:	f04f 0200 	mov.w	r2, #0
 68e:	d020      	beq.n	6d2 <open64+0x66>
 690:	2400      	movs	r4, #0
 692:	4f39      	ldr	r7, [pc, #228]	; (778 <open64+0x10c>)
 694:	0672      	lsls	r2, r6, #25
 696:	447f      	add	r7, pc
 698:	68fb      	ldr	r3, [r7, #12]
 69a:	d43f      	bmi.n	71c <open64+0xb0>
 69c:	2b00      	cmp	r3, #0
 69e:	d045      	beq.n	72c <open64+0xc0>
 6a0:	4631      	mov	r1, r6
 6a2:	4628      	mov	r0, r5
 6a4:	4798      	blx	r3
 6a6:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 6aa:	bf0c      	ite	eq
 6ac:	2400      	moveq	r4, #0
 6ae:	f004 0401 	andne.w	r4, r4, #1
 6b2:	bb74      	cbnz	r4, 712 <open64+0xa6>
 6b4:	4a31      	ldr	r2, [pc, #196]	; (77c <open64+0x110>)
 6b6:	4b2f      	ldr	r3, [pc, #188]	; (774 <open64+0x108>)
 6b8:	447a      	add	r2, pc
 6ba:	58d3      	ldr	r3, [r2, r3]
 6bc:	681a      	ldr	r2, [r3, #0]
 6be:	9b03      	ldr	r3, [sp, #12]
 6c0:	405a      	eors	r2, r3
 6c2:	f04f 0300 	mov.w	r3, #0
 6c6:	d14f      	bne.n	768 <open64+0xfc>
 6c8:	b004      	add	sp, #16
 6ca:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 6ce:	b003      	add	sp, #12
 6d0:	4770      	bx	lr
 6d2:	492b      	ldr	r1, [pc, #172]	; (780 <open64+0x114>)
 6d4:	2206      	movs	r2, #6
 6d6:	4479      	add	r1, pc
 6d8:	f7ff fffe 	bl	0 <strncmp>
 6dc:	2800      	cmp	r0, #0
 6de:	d1d7      	bne.n	690 <open64+0x24>
 6e0:	f7ff fffe 	bl	0 <__ctype_b_loc>
 6e4:	79ab      	ldrb	r3, [r5, #6]
 6e6:	6801      	ldr	r1, [r0, #0]
 6e8:	f831 4013 	ldrh.w	r4, [r1, r3, lsl #1]
 6ec:	f414 6400 	ands.w	r4, r4, #2048	; 0x800
 6f0:	d0cf      	beq.n	692 <open64+0x26>
 6f2:	1deb      	adds	r3, r5, #7
 6f4:	4618      	mov	r0, r3
 6f6:	3301      	adds	r3, #1
 6f8:	7802      	ldrb	r2, [r0, #0]
 6fa:	f831 2012 	ldrh.w	r2, [r1, r2, lsl #1]
 6fe:	0514      	lsls	r4, r2, #20
 700:	d4f8      	bmi.n	6f4 <open64+0x88>
 702:	4920      	ldr	r1, [pc, #128]	; (784 <open64+0x118>)
 704:	4479      	add	r1, pc
 706:	f7ff fffe 	bl	0 <strcmp>
 70a:	fab0 f480 	clz	r4, r0
 70e:	0964      	lsrs	r4, r4, #5
 710:	e7bf      	b.n	692 <open64+0x26>
 712:	9001      	str	r0, [sp, #4]
 714:	f7ff fd52 	bl	1bc <read_interesting_file_contents>
 718:	9801      	ldr	r0, [sp, #4]
 71a:	e7cb      	b.n	6b4 <open64+0x48>
 71c:	aa0a      	add	r2, sp, #40	; 0x28
 71e:	9202      	str	r2, [sp, #8]
 720:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 722:	b1a3      	cbz	r3, 74e <open64+0xe2>
 724:	4631      	mov	r1, r6
 726:	4628      	mov	r0, r5
 728:	4798      	blx	r3
 72a:	e7bc      	b.n	6a6 <open64+0x3a>
 72c:	4916      	ldr	r1, [pc, #88]	; (788 <open64+0x11c>)
 72e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 732:	4479      	add	r1, pc
 734:	f7ff fffe 	bl	0 <dlsym>
 738:	4603      	mov	r3, r0
 73a:	60f8      	str	r0, [r7, #12]
 73c:	2800      	cmp	r0, #0
 73e:	d1af      	bne.n	6a0 <open64+0x34>
 740:	f7ff fffe 	bl	0 <dlerror>
 744:	4601      	mov	r1, r0
 746:	4811      	ldr	r0, [pc, #68]	; (78c <open64+0x120>)
 748:	4478      	add	r0, pc
 74a:	f7ff fc59 	bl	0 <error>
 74e:	4910      	ldr	r1, [pc, #64]	; (790 <open64+0x124>)
 750:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 754:	9201      	str	r2, [sp, #4]
 756:	4479      	add	r1, pc
 758:	f7ff fffe 	bl	0 <dlsym>
 75c:	9a01      	ldr	r2, [sp, #4]
 75e:	4603      	mov	r3, r0
 760:	60f8      	str	r0, [r7, #12]
 762:	2800      	cmp	r0, #0
 764:	d1de      	bne.n	724 <open64+0xb8>
 766:	e7eb      	b.n	740 <open64+0xd4>
 768:	f7ff fffe 	bl	0 <__stack_chk_fail>
 76c:	000000f4 	.word	0x000000f4
 770:	000000f4 	.word	0x000000f4
 774:	00000000 	.word	0x00000000
 778:	000000de 	.word	0x000000de
 77c:	000000c0 	.word	0x000000c0
 780:	000000a6 	.word	0x000000a6
 784:	0000007c 	.word	0x0000007c
 788:	00000052 	.word	0x00000052
 78c:	00000040 	.word	0x00000040
 790:	00000036 	.word	0x00000036

00000794 <close>:
 794:	b570      	push	{r4, r5, r6, lr}
 796:	4604      	mov	r4, r0
 798:	4d14      	ldr	r5, [pc, #80]	; (7ec <close+0x58>)
 79a:	447d      	add	r5, pc
 79c:	682b      	ldr	r3, [r5, #0]
 79e:	4283      	cmp	r3, r0
 7a0:	d007      	beq.n	7b2 <close+0x1e>
 7a2:	4d13      	ldr	r5, [pc, #76]	; (7f0 <close+0x5c>)
 7a4:	447d      	add	r5, pc
 7a6:	692b      	ldr	r3, [r5, #16]
 7a8:	b173      	cbz	r3, 7c8 <close+0x34>
 7aa:	4620      	mov	r0, r4
 7ac:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 7b0:	4718      	bx	r3
 7b2:	68e8      	ldr	r0, [r5, #12]
 7b4:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 7b8:	602b      	str	r3, [r5, #0]
 7ba:	f7ff fffe 	bl	0 <free>
 7be:	2300      	movs	r3, #0
 7c0:	60eb      	str	r3, [r5, #12]
 7c2:	e9c5 3301 	strd	r3, r3, [r5, #4]
 7c6:	e7ec      	b.n	7a2 <close+0xe>
 7c8:	490a      	ldr	r1, [pc, #40]	; (7f4 <close+0x60>)
 7ca:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 7ce:	4479      	add	r1, pc
 7d0:	f7ff fffe 	bl	0 <dlsym>
 7d4:	4603      	mov	r3, r0
 7d6:	6128      	str	r0, [r5, #16]
 7d8:	2800      	cmp	r0, #0
 7da:	d1e6      	bne.n	7aa <close+0x16>
 7dc:	f7ff fffe 	bl	0 <dlerror>
 7e0:	4601      	mov	r1, r0
 7e2:	4805      	ldr	r0, [pc, #20]	; (7f8 <close+0x64>)
 7e4:	4478      	add	r0, pc
 7e6:	f7ff fc0b 	bl	0 <error>
 7ea:	bf00      	nop
 7ec:	0000004e 	.word	0x0000004e
 7f0:	00000048 	.word	0x00000048
 7f4:	00000022 	.word	0x00000022
 7f8:	00000010 	.word	0x00000010
