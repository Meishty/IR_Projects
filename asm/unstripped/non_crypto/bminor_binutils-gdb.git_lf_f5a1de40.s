
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lf_f5a1de40.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <lf_print__gnu_copyleft.part.0>:
   0:	4a0c      	ldr	r2, [pc, #48]	; (34 <lf_print__gnu_copyleft.part.0+0x34>)
   2:	4b0d      	ldr	r3, [pc, #52]	; (38 <lf_print__gnu_copyleft.part.0+0x38>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	480c      	ldr	r0, [pc, #48]	; (3c <lf_print__gnu_copyleft.part.0+0x3c>)
   a:	b085      	sub	sp, #20
   c:	58d3      	ldr	r3, [r2, r3]
   e:	4478      	add	r0, pc
  10:	681b      	ldr	r3, [r3, #0]
  12:	9303      	str	r3, [sp, #12]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <filter_filename>
  1c:	4a08      	ldr	r2, [pc, #32]	; (40 <lf_print__gnu_copyleft.part.0+0x40>)
  1e:	4604      	mov	r4, r0
  20:	4908      	ldr	r1, [pc, #32]	; (44 <lf_print__gnu_copyleft.part.0+0x44>)
  22:	a801      	add	r0, sp, #4
  24:	447a      	add	r2, pc
  26:	f240 135f 	movw	r3, #351	; 0x15f
  2a:	4479      	add	r1, pc
  2c:	e9cd 4301 	strd	r4, r3, [sp, #4]
  30:	f7ff fffe 	bl	0 <error>
  34:	0000002c 	.word	0x0000002c
  38:	00000000 	.word	0x00000000
  3c:	0000002a 	.word	0x0000002a
  40:	00000018 	.word	0x00000018
  44:	00000016 	.word	0x00000016

00000048 <do_lf_putunsigned.part.0>:
  48:	2909      	cmp	r1, #9
  4a:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  4e:	460c      	mov	r4, r1
  50:	4606      	mov	r6, r0
  52:	bf98      	it	ls
  54:	2700      	movls	r7, #0
  56:	d822      	bhi.n	9e <do_lf_putunsigned.part.0+0x56>
  58:	f64c 43cd 	movw	r3, #52429	; 0xcccd
  5c:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
  60:	220a      	movs	r2, #10
  62:	2501      	movs	r5, #1
  64:	fba3 1304 	umull	r1, r3, r3, r4
  68:	08db      	lsrs	r3, r3, #3
  6a:	fb02 4413 	mls	r4, r2, r3, r4
  6e:	68f3      	ldr	r3, [r6, #12]
  70:	3430      	adds	r4, #48	; 0x30
  72:	b2e4      	uxtb	r4, r4
  74:	b163      	cbz	r3, 90 <do_lf_putunsigned.part.0+0x48>
  76:	68b5      	ldr	r5, [r6, #8]
  78:	2d00      	cmp	r5, #0
  7a:	dd06      	ble.n	8a <do_lf_putunsigned.part.0+0x42>
  7c:	6831      	ldr	r1, [r6, #0]
  7e:	2020      	movs	r0, #32
  80:	f7ff fffe 	bl	0 <putc>
  84:	3d01      	subs	r5, #1
  86:	d1f9      	bne.n	7c <do_lf_putunsigned.part.0+0x34>
  88:	68b5      	ldr	r5, [r6, #8]
  8a:	3501      	adds	r5, #1
  8c:	2300      	movs	r3, #0
  8e:	60f3      	str	r3, [r6, #12]
  90:	6831      	ldr	r1, [r6, #0]
  92:	4620      	mov	r0, r4
  94:	f7ff fffe 	bl	0 <putc>
  98:	19e8      	adds	r0, r5, r7
  9a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  9e:	f64c 43cd 	movw	r3, #52429	; 0xcccd
  a2:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
  a6:	2963      	cmp	r1, #99	; 0x63
  a8:	bf98      	it	ls
  aa:	2700      	movls	r7, #0
  ac:	fba3 2501 	umull	r2, r5, r3, r1
  b0:	ea4f 05d5 	mov.w	r5, r5, lsr #3
  b4:	d824      	bhi.n	100 <do_lf_putunsigned.part.0+0xb8>
  b6:	f64c 43cd 	movw	r3, #52429	; 0xcccd
  ba:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
  be:	fba3 2305 	umull	r2, r3, r3, r5
  c2:	220a      	movs	r2, #10
  c4:	08db      	lsrs	r3, r3, #3
  c6:	fb02 5813 	mls	r8, r2, r3, r5
  ca:	68f3      	ldr	r3, [r6, #12]
  cc:	f108 0830 	add.w	r8, r8, #48	; 0x30
  d0:	fa5f f888 	uxtb.w	r8, r8
  d4:	b16b      	cbz	r3, f2 <do_lf_putunsigned.part.0+0xaa>
  d6:	68b5      	ldr	r5, [r6, #8]
  d8:	2d00      	cmp	r5, #0
  da:	dd06      	ble.n	ea <do_lf_putunsigned.part.0+0xa2>
  dc:	6831      	ldr	r1, [r6, #0]
  de:	2020      	movs	r0, #32
  e0:	f7ff fffe 	bl	0 <putc>
  e4:	3d01      	subs	r5, #1
  e6:	d1f9      	bne.n	dc <do_lf_putunsigned.part.0+0x94>
  e8:	68b5      	ldr	r5, [r6, #8]
  ea:	2200      	movs	r2, #0
  ec:	1c6b      	adds	r3, r5, #1
  ee:	60f2      	str	r2, [r6, #12]
  f0:	e000      	b.n	f4 <do_lf_putunsigned.part.0+0xac>
  f2:	2301      	movs	r3, #1
  f4:	6831      	ldr	r1, [r6, #0]
  f6:	4640      	mov	r0, r8
  f8:	441f      	add	r7, r3
  fa:	f7ff fffe 	bl	0 <putc>
  fe:	e7ab      	b.n	58 <do_lf_putunsigned.part.0+0x10>
 100:	fba3 2705 	umull	r2, r7, r3, r5
 104:	f5b1 7f7a 	cmp.w	r1, #1000	; 0x3e8
 108:	bf38      	it	cc
 10a:	f04f 0900 	movcc.w	r9, #0
 10e:	ea4f 07d7 	mov.w	r7, r7, lsr #3
 112:	d223      	bcs.n	15c <do_lf_putunsigned.part.0+0x114>
 114:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 118:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 11c:	fba3 2307 	umull	r2, r3, r3, r7
 120:	220a      	movs	r2, #10
 122:	08db      	lsrs	r3, r3, #3
 124:	fb02 7813 	mls	r8, r2, r3, r7
 128:	68f3      	ldr	r3, [r6, #12]
 12a:	2701      	movs	r7, #1
 12c:	f108 0830 	add.w	r8, r8, #48	; 0x30
 130:	fa5f f888 	uxtb.w	r8, r8
 134:	b163      	cbz	r3, 150 <do_lf_putunsigned.part.0+0x108>
 136:	68b7      	ldr	r7, [r6, #8]
 138:	2f00      	cmp	r7, #0
 13a:	dd06      	ble.n	14a <do_lf_putunsigned.part.0+0x102>
 13c:	6831      	ldr	r1, [r6, #0]
 13e:	2020      	movs	r0, #32
 140:	f7ff fffe 	bl	0 <putc>
 144:	3f01      	subs	r7, #1
 146:	d1f9      	bne.n	13c <do_lf_putunsigned.part.0+0xf4>
 148:	68b7      	ldr	r7, [r6, #8]
 14a:	3701      	adds	r7, #1
 14c:	2300      	movs	r3, #0
 14e:	60f3      	str	r3, [r6, #12]
 150:	6831      	ldr	r1, [r6, #0]
 152:	4640      	mov	r0, r8
 154:	444f      	add	r7, r9
 156:	f7ff fffe 	bl	0 <putc>
 15a:	e7ac      	b.n	b6 <do_lf_putunsigned.part.0+0x6e>
 15c:	fba3 2307 	umull	r2, r3, r3, r7
 160:	08d9      	lsrs	r1, r3, #3
 162:	f7ff ff71 	bl	48 <do_lf_putunsigned.part.0>
 166:	4681      	mov	r9, r0
 168:	e7d4      	b.n	114 <do_lf_putunsigned.part.0+0xcc>
 16a:	bf00      	nop

0000016c <lf_open>:
 16c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 170:	4690      	mov	r8, r2
 172:	4a32      	ldr	r2, [pc, #200]	; (23c <lf_open+0xd0>)
 174:	4699      	mov	r9, r3
 176:	4b32      	ldr	r3, [pc, #200]	; (240 <lf_open+0xd4>)
 178:	447a      	add	r2, pc
 17a:	b087      	sub	sp, #28
 17c:	4606      	mov	r6, r0
 17e:	2028      	movs	r0, #40	; 0x28
 180:	460d      	mov	r5, r1
 182:	58d3      	ldr	r3, [r2, r3]
 184:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 186:	681b      	ldr	r3, [r3, #0]
 188:	9305      	str	r3, [sp, #20]
 18a:	f04f 0300 	mov.w	r3, #0
 18e:	f7ff fffe 	bl	0 <zalloc>
 192:	492c      	ldr	r1, [pc, #176]	; (244 <lf_open+0xd8>)
 194:	4479      	add	r1, pc
 196:	2800      	cmp	r0, #0
 198:	d03e      	beq.n	218 <lf_open+0xac>
 19a:	2d00      	cmp	r5, #0
 19c:	bf08      	it	eq
 19e:	4635      	moveq	r5, r6
 1a0:	e9c0 8908 	strd	r8, r9, [r0, #32]
 1a4:	6146      	str	r6, [r0, #20]
 1a6:	4604      	mov	r4, r0
 1a8:	61c7      	str	r7, [r0, #28]
 1aa:	6105      	str	r5, [r0, #16]
 1ac:	7833      	ldrb	r3, [r6, #0]
 1ae:	2b2d      	cmp	r3, #45	; 0x2d
 1b0:	d113      	bne.n	1da <lf_open+0x6e>
 1b2:	7873      	ldrb	r3, [r6, #1]
 1b4:	b98b      	cbnz	r3, 1da <lf_open+0x6e>
 1b6:	4b24      	ldr	r3, [pc, #144]	; (248 <lf_open+0xdc>)
 1b8:	58cb      	ldr	r3, [r1, r3]
 1ba:	681b      	ldr	r3, [r3, #0]
 1bc:	6003      	str	r3, [r0, #0]
 1be:	4a23      	ldr	r2, [pc, #140]	; (24c <lf_open+0xe0>)
 1c0:	4b1f      	ldr	r3, [pc, #124]	; (240 <lf_open+0xd4>)
 1c2:	447a      	add	r2, pc
 1c4:	58d3      	ldr	r3, [r2, r3]
 1c6:	681a      	ldr	r2, [r3, #0]
 1c8:	9b05      	ldr	r3, [sp, #20]
 1ca:	405a      	eors	r2, r3
 1cc:	f04f 0300 	mov.w	r3, #0
 1d0:	d131      	bne.n	236 <lf_open+0xca>
 1d2:	4620      	mov	r0, r4
 1d4:	b007      	add	sp, #28
 1d6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1da:	4630      	mov	r0, r6
 1dc:	f7ff fffe 	bl	0 <strlen>
 1e0:	3005      	adds	r0, #5
 1e2:	f7ff fffe 	bl	0 <zalloc>
 1e6:	4b1a      	ldr	r3, [pc, #104]	; (250 <lf_open+0xe4>)
 1e8:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 1ec:	2101      	movs	r1, #1
 1ee:	447b      	add	r3, pc
 1f0:	9600      	str	r6, [sp, #0]
 1f2:	4605      	mov	r5, r0
 1f4:	f7ff fffe 	bl	0 <__sprintf_chk>
 1f8:	4916      	ldr	r1, [pc, #88]	; (254 <lf_open+0xe8>)
 1fa:	4628      	mov	r0, r5
 1fc:	e9c4 6505 	strd	r6, r5, [r4, #20]
 200:	4479      	add	r1, pc
 202:	f7ff fffe 	bl	0 <fopen>
 206:	6020      	str	r0, [r4, #0]
 208:	2800      	cmp	r0, #0
 20a:	d1d8      	bne.n	1be <lf_open+0x52>
 20c:	4630      	mov	r0, r6
 20e:	f7ff fffe 	bl	0 <perror>
 212:	2001      	movs	r0, #1
 214:	f7ff fffe 	bl	0 <exit>
 218:	480f      	ldr	r0, [pc, #60]	; (258 <lf_open+0xec>)
 21a:	4478      	add	r0, pc
 21c:	f7ff fffe 	bl	0 <filter_filename>
 220:	4a0e      	ldr	r2, [pc, #56]	; (25c <lf_open+0xf0>)
 222:	490f      	ldr	r1, [pc, #60]	; (260 <lf_open+0xf4>)
 224:	4604      	mov	r4, r0
 226:	447a      	add	r2, pc
 228:	a803      	add	r0, sp, #12
 22a:	4479      	add	r1, pc
 22c:	2339      	movs	r3, #57	; 0x39
 22e:	e9cd 4303 	strd	r4, r3, [sp, #12]
 232:	f7ff fffe 	bl	0 <error>
 236:	f7ff fffe 	bl	0 <__stack_chk_fail>
 23a:	bf00      	nop
 23c:	000000c0 	.word	0x000000c0
 240:	00000000 	.word	0x00000000
 244:	000000ac 	.word	0x000000ac
 248:	00000000 	.word	0x00000000
 24c:	00000086 	.word	0x00000086
 250:	0000005e 	.word	0x0000005e
 254:	00000050 	.word	0x00000050
 258:	0000003a 	.word	0x0000003a
 25c:	00000032 	.word	0x00000032
 260:	00000032 	.word	0x00000032

00000264 <lf_get_file_type>:
 264:	6a40      	ldr	r0, [r0, #36]	; 0x24
 266:	4770      	bx	lr

00000268 <lf_close>:
 268:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 26c:	4c63      	ldr	r4, [pc, #396]	; (3fc <lf_close+0x194>)
 26e:	4964      	ldr	r1, [pc, #400]	; (400 <lf_close+0x198>)
 270:	b084      	sub	sp, #16
 272:	447c      	add	r4, pc
 274:	4b63      	ldr	r3, [pc, #396]	; (404 <lf_close+0x19c>)
 276:	4a64      	ldr	r2, [pc, #400]	; (408 <lf_close+0x1a0>)
 278:	447b      	add	r3, pc
 27a:	5861      	ldr	r1, [r4, r1]
 27c:	6809      	ldr	r1, [r1, #0]
 27e:	9103      	str	r1, [sp, #12]
 280:	f04f 0100 	mov.w	r1, #0
 284:	589b      	ldr	r3, [r3, r2]
 286:	6802      	ldr	r2, [r0, #0]
 288:	681b      	ldr	r3, [r3, #0]
 28a:	429a      	cmp	r2, r3
 28c:	f000 8082 	beq.w	394 <lf_close+0x12c>
 290:	495e      	ldr	r1, [pc, #376]	; (40c <lf_close+0x1a4>)
 292:	4605      	mov	r5, r0
 294:	6940      	ldr	r0, [r0, #20]
 296:	4479      	add	r1, pc
 298:	f7ff fffe 	bl	0 <fopen>
 29c:	4607      	mov	r7, r0
 29e:	b178      	cbz	r0, 2c0 <lf_close+0x58>
 2a0:	2202      	movs	r2, #2
 2a2:	2100      	movs	r1, #0
 2a4:	f7ff fffe 	bl	0 <fseek>
 2a8:	4638      	mov	r0, r7
 2aa:	f7ff fffe 	bl	0 <ftell>
 2ae:	4606      	mov	r6, r0
 2b0:	6828      	ldr	r0, [r5, #0]
 2b2:	f7ff fffe 	bl	0 <ftell>
 2b6:	42b0      	cmp	r0, r6
 2b8:	d020      	beq.n	2fc <lf_close+0x94>
 2ba:	4638      	mov	r0, r7
 2bc:	f7ff fffe 	bl	0 <fclose>
 2c0:	6828      	ldr	r0, [r5, #0]
 2c2:	f7ff fffe 	bl	0 <fclose>
 2c6:	2800      	cmp	r0, #0
 2c8:	d15d      	bne.n	386 <lf_close+0x11e>
 2ca:	e9d5 1005 	ldrd	r1, r0, [r5, #20]
 2ce:	f7ff fffe 	bl	0 <rename>
 2d2:	2800      	cmp	r0, #0
 2d4:	d16d      	bne.n	3b2 <lf_close+0x14a>
 2d6:	69a8      	ldr	r0, [r5, #24]
 2d8:	f7ff fffe 	bl	0 <free>
 2dc:	4a4c      	ldr	r2, [pc, #304]	; (410 <lf_close+0x1a8>)
 2de:	4b48      	ldr	r3, [pc, #288]	; (400 <lf_close+0x198>)
 2e0:	447a      	add	r2, pc
 2e2:	58d3      	ldr	r3, [r2, r3]
 2e4:	681a      	ldr	r2, [r3, #0]
 2e6:	9b03      	ldr	r3, [sp, #12]
 2e8:	405a      	eors	r2, r3
 2ea:	f04f 0300 	mov.w	r3, #0
 2ee:	d15e      	bne.n	3ae <lf_close+0x146>
 2f0:	4628      	mov	r0, r5
 2f2:	b004      	add	sp, #16
 2f4:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 2f8:	f7ff bffe 	b.w	0 <free>
 2fc:	f7ff fffe 	bl	0 <zalloc>
 300:	4680      	mov	r8, r0
 302:	4630      	mov	r0, r6
 304:	f04f 0a00 	mov.w	sl, #0
 308:	f7ff fffe 	bl	0 <zalloc>
 30c:	4681      	mov	r9, r0
 30e:	4638      	mov	r0, r7
 310:	f7ff fffe 	bl	0 <rewind>
 314:	e000      	b.n	318 <lf_close+0xb0>
 316:	44a2      	add	sl, r4
 318:	463b      	mov	r3, r7
 31a:	eba6 020a 	sub.w	r2, r6, sl
 31e:	2101      	movs	r1, #1
 320:	eb08 000a 	add.w	r0, r8, sl
 324:	f7ff fffe 	bl	0 <fread>
 328:	4604      	mov	r4, r0
 32a:	2800      	cmp	r0, #0
 32c:	d1f3      	bne.n	316 <lf_close+0xae>
 32e:	45b2      	cmp	sl, r6
 330:	d146      	bne.n	3c0 <lf_close+0x158>
 332:	6828      	ldr	r0, [r5, #0]
 334:	f7ff fffe 	bl	0 <rewind>
 338:	e000      	b.n	33c <lf_close+0xd4>
 33a:	4404      	add	r4, r0
 33c:	682b      	ldr	r3, [r5, #0]
 33e:	1b32      	subs	r2, r6, r4
 340:	2101      	movs	r1, #1
 342:	eb09 0004 	add.w	r0, r9, r4
 346:	f7ff fffe 	bl	0 <fread>
 34a:	2800      	cmp	r0, #0
 34c:	d1f5      	bne.n	33a <lf_close+0xd2>
 34e:	42b4      	cmp	r4, r6
 350:	d145      	bne.n	3de <lf_close+0x176>
 352:	4622      	mov	r2, r4
 354:	4649      	mov	r1, r9
 356:	4640      	mov	r0, r8
 358:	f7ff fffe 	bl	0 <memcmp>
 35c:	2800      	cmp	r0, #0
 35e:	d1ac      	bne.n	2ba <lf_close+0x52>
 360:	4638      	mov	r0, r7
 362:	f7ff fffe 	bl	0 <fclose>
 366:	6828      	ldr	r0, [r5, #0]
 368:	f7ff fffe 	bl	0 <fclose>
 36c:	b958      	cbnz	r0, 386 <lf_close+0x11e>
 36e:	69a8      	ldr	r0, [r5, #24]
 370:	f7ff fffe 	bl	0 <remove>
 374:	2800      	cmp	r0, #0
 376:	d0ae      	beq.n	2d6 <lf_close+0x6e>
 378:	4826      	ldr	r0, [pc, #152]	; (414 <lf_close+0x1ac>)
 37a:	4478      	add	r0, pc
 37c:	f7ff fffe 	bl	0 <perror>
 380:	2001      	movs	r0, #1
 382:	f7ff fffe 	bl	0 <exit>
 386:	4824      	ldr	r0, [pc, #144]	; (418 <lf_close+0x1b0>)
 388:	4478      	add	r0, pc
 38a:	f7ff fffe 	bl	0 <perror>
 38e:	2001      	movs	r0, #1
 390:	f7ff fffe 	bl	0 <exit>
 394:	4a21      	ldr	r2, [pc, #132]	; (41c <lf_close+0x1b4>)
 396:	4b1a      	ldr	r3, [pc, #104]	; (400 <lf_close+0x198>)
 398:	447a      	add	r2, pc
 39a:	58d3      	ldr	r3, [r2, r3]
 39c:	681a      	ldr	r2, [r3, #0]
 39e:	9b03      	ldr	r3, [sp, #12]
 3a0:	405a      	eors	r2, r3
 3a2:	f04f 0300 	mov.w	r3, #0
 3a6:	d102      	bne.n	3ae <lf_close+0x146>
 3a8:	b004      	add	sp, #16
 3aa:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 3ae:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3b2:	481b      	ldr	r0, [pc, #108]	; (420 <lf_close+0x1b8>)
 3b4:	4478      	add	r0, pc
 3b6:	f7ff fffe 	bl	0 <perror>
 3ba:	2001      	movs	r0, #1
 3bc:	f7ff fffe 	bl	0 <exit>
 3c0:	4818      	ldr	r0, [pc, #96]	; (424 <lf_close+0x1bc>)
 3c2:	4478      	add	r0, pc
 3c4:	f7ff fffe 	bl	0 <filter_filename>
 3c8:	4a17      	ldr	r2, [pc, #92]	; (428 <lf_close+0x1c0>)
 3ca:	4918      	ldr	r1, [pc, #96]	; (42c <lf_close+0x1c4>)
 3cc:	4604      	mov	r4, r0
 3ce:	447a      	add	r2, pc
 3d0:	a801      	add	r0, sp, #4
 3d2:	4479      	add	r1, pc
 3d4:	237b      	movs	r3, #123	; 0x7b
 3d6:	e9cd 4301 	strd	r4, r3, [sp, #4]
 3da:	f7ff fffe 	bl	0 <error>
 3de:	4814      	ldr	r0, [pc, #80]	; (430 <lf_close+0x1c8>)
 3e0:	4478      	add	r0, pc
 3e2:	f7ff fffe 	bl	0 <filter_filename>
 3e6:	4a13      	ldr	r2, [pc, #76]	; (434 <lf_close+0x1cc>)
 3e8:	4913      	ldr	r1, [pc, #76]	; (438 <lf_close+0x1d0>)
 3ea:	4604      	mov	r4, r0
 3ec:	447a      	add	r2, pc
 3ee:	a801      	add	r0, sp, #4
 3f0:	4479      	add	r1, pc
 3f2:	2381      	movs	r3, #129	; 0x81
 3f4:	e9cd 4301 	strd	r4, r3, [sp, #4]
 3f8:	f7ff fffe 	bl	0 <error>
 3fc:	00000186 	.word	0x00000186
 400:	00000000 	.word	0x00000000
 404:	00000188 	.word	0x00000188
 408:	00000000 	.word	0x00000000
 40c:	00000172 	.word	0x00000172
 410:	0000012c 	.word	0x0000012c
 414:	00000096 	.word	0x00000096
 418:	0000008c 	.word	0x0000008c
 41c:	00000080 	.word	0x00000080
 420:	00000068 	.word	0x00000068
 424:	0000005e 	.word	0x0000005e
 428:	00000056 	.word	0x00000056
 42c:	00000056 	.word	0x00000056
 430:	0000004c 	.word	0x0000004c
 434:	00000044 	.word	0x00000044
 438:	00000044 	.word	0x00000044

0000043c <lf_putchr>:
 43c:	b570      	push	{r4, r5, r6, lr}
 43e:	290a      	cmp	r1, #10
 440:	460e      	mov	r6, r1
 442:	4605      	mov	r5, r0
 444:	d015      	beq.n	472 <lf_putchr+0x36>
 446:	68c3      	ldr	r3, [r0, #12]
 448:	2401      	movs	r4, #1
 44a:	b163      	cbz	r3, 466 <lf_putchr+0x2a>
 44c:	6884      	ldr	r4, [r0, #8]
 44e:	2c00      	cmp	r4, #0
 450:	dd06      	ble.n	460 <lf_putchr+0x24>
 452:	6829      	ldr	r1, [r5, #0]
 454:	2020      	movs	r0, #32
 456:	f7ff fffe 	bl	0 <putc>
 45a:	3c01      	subs	r4, #1
 45c:	d1f9      	bne.n	452 <lf_putchr+0x16>
 45e:	68ac      	ldr	r4, [r5, #8]
 460:	3401      	adds	r4, #1
 462:	2300      	movs	r3, #0
 464:	60eb      	str	r3, [r5, #12]
 466:	6829      	ldr	r1, [r5, #0]
 468:	4630      	mov	r0, r6
 46a:	f7ff fffe 	bl	0 <putc>
 46e:	4620      	mov	r0, r4
 470:	bd70      	pop	{r4, r5, r6, pc}
 472:	6843      	ldr	r3, [r0, #4]
 474:	2201      	movs	r2, #1
 476:	4614      	mov	r4, r2
 478:	60c2      	str	r2, [r0, #12]
 47a:	4413      	add	r3, r2
 47c:	6829      	ldr	r1, [r5, #0]
 47e:	6043      	str	r3, [r0, #4]
 480:	4630      	mov	r0, r6
 482:	f7ff fffe 	bl	0 <putc>
 486:	4620      	mov	r0, r4
 488:	bd70      	pop	{r4, r5, r6, pc}
 48a:	bf00      	nop

0000048c <lf_write>:
 48c:	2a00      	cmp	r2, #0
 48e:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 492:	dd2c      	ble.n	4ee <lf_write+0x62>
 494:	1e4e      	subs	r6, r1, #1
 496:	4605      	mov	r5, r0
 498:	f04f 0800 	mov.w	r8, #0
 49c:	eb06 0902 	add.w	r9, r6, r2
 4a0:	f04f 0a01 	mov.w	sl, #1
 4a4:	f816 7f01 	ldrb.w	r7, [r6, #1]!
 4a8:	2f0a      	cmp	r7, #10
 4aa:	d019      	beq.n	4e0 <lf_write+0x54>
 4ac:	68eb      	ldr	r3, [r5, #12]
 4ae:	2401      	movs	r4, #1
 4b0:	b163      	cbz	r3, 4cc <lf_write+0x40>
 4b2:	68ac      	ldr	r4, [r5, #8]
 4b4:	2c00      	cmp	r4, #0
 4b6:	dd06      	ble.n	4c6 <lf_write+0x3a>
 4b8:	6829      	ldr	r1, [r5, #0]
 4ba:	2020      	movs	r0, #32
 4bc:	f7ff fffe 	bl	0 <putc>
 4c0:	3c01      	subs	r4, #1
 4c2:	d1f9      	bne.n	4b8 <lf_write+0x2c>
 4c4:	68ac      	ldr	r4, [r5, #8]
 4c6:	3401      	adds	r4, #1
 4c8:	2300      	movs	r3, #0
 4ca:	60eb      	str	r3, [r5, #12]
 4cc:	6829      	ldr	r1, [r5, #0]
 4ce:	4638      	mov	r0, r7
 4d0:	f7ff fffe 	bl	0 <putc>
 4d4:	44a0      	add	r8, r4
 4d6:	45b1      	cmp	r9, r6
 4d8:	d1e4      	bne.n	4a4 <lf_write+0x18>
 4da:	4640      	mov	r0, r8
 4dc:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 4e0:	686b      	ldr	r3, [r5, #4]
 4e2:	2401      	movs	r4, #1
 4e4:	f8c5 a00c 	str.w	sl, [r5, #12]
 4e8:	4423      	add	r3, r4
 4ea:	606b      	str	r3, [r5, #4]
 4ec:	e7ee      	b.n	4cc <lf_write+0x40>
 4ee:	f04f 0800 	mov.w	r8, #0
 4f2:	4640      	mov	r0, r8
 4f4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

000004f8 <lf_indent_suppress>:
 4f8:	2300      	movs	r3, #0
 4fa:	60c3      	str	r3, [r0, #12]
 4fc:	4770      	bx	lr
 4fe:	bf00      	nop

00000500 <lf_putstr>:
 500:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 504:	460f      	mov	r7, r1
 506:	4688      	mov	r8, r1
 508:	b309      	cbz	r1, 54e <lf_putstr+0x4e>
 50a:	780e      	ldrb	r6, [r1, #0]
 50c:	b34e      	cbz	r6, 562 <lf_putstr+0x62>
 50e:	4605      	mov	r5, r0
 510:	f04f 0800 	mov.w	r8, #0
 514:	f04f 0901 	mov.w	r9, #1
 518:	2e0a      	cmp	r6, #10
 51a:	d01b      	beq.n	554 <lf_putstr+0x54>
 51c:	68eb      	ldr	r3, [r5, #12]
 51e:	2401      	movs	r4, #1
 520:	b163      	cbz	r3, 53c <lf_putstr+0x3c>
 522:	68ac      	ldr	r4, [r5, #8]
 524:	2c00      	cmp	r4, #0
 526:	dd06      	ble.n	536 <lf_putstr+0x36>
 528:	6829      	ldr	r1, [r5, #0]
 52a:	2020      	movs	r0, #32
 52c:	f7ff fffe 	bl	0 <putc>
 530:	3c01      	subs	r4, #1
 532:	d1f9      	bne.n	528 <lf_putstr+0x28>
 534:	68ac      	ldr	r4, [r5, #8]
 536:	3401      	adds	r4, #1
 538:	2300      	movs	r3, #0
 53a:	60eb      	str	r3, [r5, #12]
 53c:	4630      	mov	r0, r6
 53e:	6829      	ldr	r1, [r5, #0]
 540:	f7ff fffe 	bl	0 <putc>
 544:	f817 6f01 	ldrb.w	r6, [r7, #1]!
 548:	44a0      	add	r8, r4
 54a:	2e00      	cmp	r6, #0
 54c:	d1e4      	bne.n	518 <lf_putstr+0x18>
 54e:	4640      	mov	r0, r8
 550:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 554:	686b      	ldr	r3, [r5, #4]
 556:	2401      	movs	r4, #1
 558:	f8c5 900c 	str.w	r9, [r5, #12]
 55c:	4423      	add	r3, r4
 55e:	606b      	str	r3, [r5, #4]
 560:	e7ec      	b.n	53c <lf_putstr+0x3c>
 562:	46b0      	mov	r8, r6
 564:	e7f3      	b.n	54e <lf_putstr+0x4e>
 566:	bf00      	nop

00000568 <lf_putint>:
 568:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 56c:	4604      	mov	r4, r0
 56e:	1e0e      	subs	r6, r1, #0
 570:	d06a      	beq.n	648 <lf_putint+0xe0>
 572:	db28      	blt.n	5c6 <lf_putint+0x5e>
 574:	2e09      	cmp	r6, #9
 576:	bfd8      	it	le
 578:	2500      	movle	r5, #0
 57a:	f300 80af 	bgt.w	6dc <lf_putint+0x174>
 57e:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 582:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 586:	220a      	movs	r2, #10
 588:	2701      	movs	r7, #1
 58a:	fba3 1306 	umull	r1, r3, r3, r6
 58e:	08db      	lsrs	r3, r3, #3
 590:	fb02 6613 	mls	r6, r2, r3, r6
 594:	68e3      	ldr	r3, [r4, #12]
 596:	3630      	adds	r6, #48	; 0x30
 598:	b2f6      	uxtb	r6, r6
 59a:	b163      	cbz	r3, 5b6 <lf_putint+0x4e>
 59c:	68a7      	ldr	r7, [r4, #8]
 59e:	2f00      	cmp	r7, #0
 5a0:	dd06      	ble.n	5b0 <lf_putint+0x48>
 5a2:	6821      	ldr	r1, [r4, #0]
 5a4:	2020      	movs	r0, #32
 5a6:	f7ff fffe 	bl	0 <putc>
 5aa:	3f01      	subs	r7, #1
 5ac:	d1f9      	bne.n	5a2 <lf_putint+0x3a>
 5ae:	68a7      	ldr	r7, [r4, #8]
 5b0:	3701      	adds	r7, #1
 5b2:	2300      	movs	r3, #0
 5b4:	60e3      	str	r3, [r4, #12]
 5b6:	6821      	ldr	r1, [r4, #0]
 5b8:	443d      	add	r5, r7
 5ba:	4630      	mov	r0, r6
 5bc:	f7ff fffe 	bl	0 <putc>
 5c0:	4628      	mov	r0, r5
 5c2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 5c6:	68c3      	ldr	r3, [r0, #12]
 5c8:	2701      	movs	r7, #1
 5ca:	b163      	cbz	r3, 5e6 <lf_putint+0x7e>
 5cc:	6887      	ldr	r7, [r0, #8]
 5ce:	2f00      	cmp	r7, #0
 5d0:	dd06      	ble.n	5e0 <lf_putint+0x78>
 5d2:	6821      	ldr	r1, [r4, #0]
 5d4:	2020      	movs	r0, #32
 5d6:	f7ff fffe 	bl	0 <putc>
 5da:	3f01      	subs	r7, #1
 5dc:	d1f9      	bne.n	5d2 <lf_putint+0x6a>
 5de:	68a7      	ldr	r7, [r4, #8]
 5e0:	3701      	adds	r7, #1
 5e2:	2300      	movs	r3, #0
 5e4:	60e3      	str	r3, [r4, #12]
 5e6:	6821      	ldr	r1, [r4, #0]
 5e8:	202d      	movs	r0, #45	; 0x2d
 5ea:	f7ff fffe 	bl	0 <putc>
 5ee:	f116 0f09 	cmn.w	r6, #9
 5f2:	f1c6 0500 	rsb	r5, r6, #0
 5f6:	bfa8      	it	ge
 5f8:	f04f 0800 	movge.w	r8, #0
 5fc:	db3b      	blt.n	676 <lf_putint+0x10e>
 5fe:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 602:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 606:	fba3 2305 	umull	r2, r3, r3, r5
 60a:	220a      	movs	r2, #10
 60c:	08db      	lsrs	r3, r3, #3
 60e:	fb02 5613 	mls	r6, r2, r3, r5
 612:	68e3      	ldr	r3, [r4, #12]
 614:	2501      	movs	r5, #1
 616:	3630      	adds	r6, #48	; 0x30
 618:	b2f6      	uxtb	r6, r6
 61a:	b163      	cbz	r3, 636 <lf_putint+0xce>
 61c:	68a5      	ldr	r5, [r4, #8]
 61e:	2d00      	cmp	r5, #0
 620:	dd06      	ble.n	630 <lf_putint+0xc8>
 622:	6821      	ldr	r1, [r4, #0]
 624:	2020      	movs	r0, #32
 626:	f7ff fffe 	bl	0 <putc>
 62a:	3d01      	subs	r5, #1
 62c:	d1f9      	bne.n	622 <lf_putint+0xba>
 62e:	68a5      	ldr	r5, [r4, #8]
 630:	3501      	adds	r5, #1
 632:	2300      	movs	r3, #0
 634:	60e3      	str	r3, [r4, #12]
 636:	4445      	add	r5, r8
 638:	6821      	ldr	r1, [r4, #0]
 63a:	4630      	mov	r0, r6
 63c:	443d      	add	r5, r7
 63e:	f7ff fffe 	bl	0 <putc>
 642:	4628      	mov	r0, r5
 644:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 648:	68c3      	ldr	r3, [r0, #12]
 64a:	2501      	movs	r5, #1
 64c:	b163      	cbz	r3, 668 <lf_putint+0x100>
 64e:	6885      	ldr	r5, [r0, #8]
 650:	2d00      	cmp	r5, #0
 652:	dd06      	ble.n	662 <lf_putint+0xfa>
 654:	6821      	ldr	r1, [r4, #0]
 656:	2020      	movs	r0, #32
 658:	f7ff fffe 	bl	0 <putc>
 65c:	3d01      	subs	r5, #1
 65e:	d1f9      	bne.n	654 <lf_putint+0xec>
 660:	68a5      	ldr	r5, [r4, #8]
 662:	3501      	adds	r5, #1
 664:	2300      	movs	r3, #0
 666:	60e3      	str	r3, [r4, #12]
 668:	6821      	ldr	r1, [r4, #0]
 66a:	2030      	movs	r0, #48	; 0x30
 66c:	f7ff fffe 	bl	0 <putc>
 670:	4628      	mov	r0, r5
 672:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 676:	f64c 41cd 	movw	r1, #52429	; 0xcccd
 67a:	f6cc 41cc 	movt	r1, #52428	; 0xcccc
 67e:	3663      	adds	r6, #99	; 0x63
 680:	bfa8      	it	ge
 682:	f04f 0900 	movge.w	r9, #0
 686:	fba1 3805 	umull	r3, r8, r1, r5
 68a:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 68e:	db5d      	blt.n	74c <lf_putint+0x1e4>
 690:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 694:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 698:	fba3 2308 	umull	r2, r3, r3, r8
 69c:	220a      	movs	r2, #10
 69e:	08db      	lsrs	r3, r3, #3
 6a0:	fb02 8813 	mls	r8, r2, r3, r8
 6a4:	68e3      	ldr	r3, [r4, #12]
 6a6:	f108 0830 	add.w	r8, r8, #48	; 0x30
 6aa:	fa5f fa88 	uxtb.w	sl, r8
 6ae:	f04f 0801 	mov.w	r8, #1
 6b2:	b16b      	cbz	r3, 6d0 <lf_putint+0x168>
 6b4:	68a6      	ldr	r6, [r4, #8]
 6b6:	2e00      	cmp	r6, #0
 6b8:	dd06      	ble.n	6c8 <lf_putint+0x160>
 6ba:	6821      	ldr	r1, [r4, #0]
 6bc:	2020      	movs	r0, #32
 6be:	f7ff fffe 	bl	0 <putc>
 6c2:	3e01      	subs	r6, #1
 6c4:	d1f9      	bne.n	6ba <lf_putint+0x152>
 6c6:	68a6      	ldr	r6, [r4, #8]
 6c8:	f106 0801 	add.w	r8, r6, #1
 6cc:	2300      	movs	r3, #0
 6ce:	60e3      	str	r3, [r4, #12]
 6d0:	6821      	ldr	r1, [r4, #0]
 6d2:	4650      	mov	r0, sl
 6d4:	44c8      	add	r8, r9
 6d6:	f7ff fffe 	bl	0 <putc>
 6da:	e790      	b.n	5fe <lf_putint+0x96>
 6dc:	f64c 41cd 	movw	r1, #52429	; 0xcccd
 6e0:	f6cc 41cc 	movt	r1, #52428	; 0xcccc
 6e4:	2e63      	cmp	r6, #99	; 0x63
 6e6:	bfd8      	it	le
 6e8:	f04f 0900 	movle.w	r9, #0
 6ec:	fba1 3506 	umull	r3, r5, r1, r6
 6f0:	ea4f 05d5 	mov.w	r5, r5, lsr #3
 6f4:	dc23      	bgt.n	73e <lf_putint+0x1d6>
 6f6:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 6fa:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 6fe:	fba3 2305 	umull	r2, r3, r3, r5
 702:	220a      	movs	r2, #10
 704:	08db      	lsrs	r3, r3, #3
 706:	fb02 5813 	mls	r8, r2, r3, r5
 70a:	68e3      	ldr	r3, [r4, #12]
 70c:	2501      	movs	r5, #1
 70e:	f108 0830 	add.w	r8, r8, #48	; 0x30
 712:	fa5f f888 	uxtb.w	r8, r8
 716:	b163      	cbz	r3, 732 <lf_putint+0x1ca>
 718:	68a5      	ldr	r5, [r4, #8]
 71a:	2d00      	cmp	r5, #0
 71c:	dd06      	ble.n	72c <lf_putint+0x1c4>
 71e:	6821      	ldr	r1, [r4, #0]
 720:	2020      	movs	r0, #32
 722:	f7ff fffe 	bl	0 <putc>
 726:	3d01      	subs	r5, #1
 728:	d1f9      	bne.n	71e <lf_putint+0x1b6>
 72a:	68a5      	ldr	r5, [r4, #8]
 72c:	3501      	adds	r5, #1
 72e:	2300      	movs	r3, #0
 730:	60e3      	str	r3, [r4, #12]
 732:	6821      	ldr	r1, [r4, #0]
 734:	4640      	mov	r0, r8
 736:	444d      	add	r5, r9
 738:	f7ff fffe 	bl	0 <putc>
 73c:	e71f      	b.n	57e <lf_putint+0x16>
 73e:	fba1 3105 	umull	r3, r1, r1, r5
 742:	08c9      	lsrs	r1, r1, #3
 744:	f7ff fc80 	bl	48 <do_lf_putunsigned.part.0>
 748:	4681      	mov	r9, r0
 74a:	e7d4      	b.n	6f6 <lf_putint+0x18e>
 74c:	fba1 3108 	umull	r3, r1, r1, r8
 750:	4620      	mov	r0, r4
 752:	08c9      	lsrs	r1, r1, #3
 754:	f7ff fc78 	bl	48 <do_lf_putunsigned.part.0>
 758:	4681      	mov	r9, r0
 75a:	e799      	b.n	690 <lf_putint+0x128>

0000075c <lf_printf>:
 75c:	b40e      	push	{r1, r2, r3}
 75e:	f44f 6280 	mov.w	r2, #1024	; 0x400
 762:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 766:	4605      	mov	r5, r0
 768:	4c2a      	ldr	r4, [pc, #168]	; (814 <lf_printf+0xb8>)
 76a:	f5ad 6d82 	sub.w	sp, sp, #1040	; 0x410
 76e:	482a      	ldr	r0, [pc, #168]	; (818 <lf_printf+0xbc>)
 770:	f20d 412c 	addw	r1, sp, #1068	; 0x42c
 774:	447c      	add	r4, pc
 776:	af03      	add	r7, sp, #12
 778:	f851 3b04 	ldr.w	r3, [r1], #4
 77c:	9102      	str	r1, [sp, #8]
 77e:	9100      	str	r1, [sp, #0]
 780:	2101      	movs	r1, #1
 782:	5820      	ldr	r0, [r4, r0]
 784:	6800      	ldr	r0, [r0, #0]
 786:	f8cd 040c 	str.w	r0, [sp, #1036]	; 0x40c
 78a:	f04f 0000 	mov.w	r0, #0
 78e:	4638      	mov	r0, r7
 790:	f7ff fffe 	bl	0 <__vsprintf_chk>
 794:	783e      	ldrb	r6, [r7, #0]
 796:	2e00      	cmp	r6, #0
 798:	d037      	beq.n	80a <lf_printf+0xae>
 79a:	f04f 0800 	mov.w	r8, #0
 79e:	f04f 0901 	mov.w	r9, #1
 7a2:	2e0a      	cmp	r6, #10
 7a4:	d02a      	beq.n	7fc <lf_printf+0xa0>
 7a6:	68eb      	ldr	r3, [r5, #12]
 7a8:	2401      	movs	r4, #1
 7aa:	b163      	cbz	r3, 7c6 <lf_printf+0x6a>
 7ac:	68ac      	ldr	r4, [r5, #8]
 7ae:	2c00      	cmp	r4, #0
 7b0:	dd06      	ble.n	7c0 <lf_printf+0x64>
 7b2:	6829      	ldr	r1, [r5, #0]
 7b4:	2020      	movs	r0, #32
 7b6:	f7ff fffe 	bl	0 <putc>
 7ba:	3c01      	subs	r4, #1
 7bc:	d1f9      	bne.n	7b2 <lf_printf+0x56>
 7be:	68ac      	ldr	r4, [r5, #8]
 7c0:	3401      	adds	r4, #1
 7c2:	2300      	movs	r3, #0
 7c4:	60eb      	str	r3, [r5, #12]
 7c6:	4630      	mov	r0, r6
 7c8:	6829      	ldr	r1, [r5, #0]
 7ca:	f7ff fffe 	bl	0 <putc>
 7ce:	f817 6f01 	ldrb.w	r6, [r7, #1]!
 7d2:	44a0      	add	r8, r4
 7d4:	2e00      	cmp	r6, #0
 7d6:	d1e4      	bne.n	7a2 <lf_printf+0x46>
 7d8:	4a10      	ldr	r2, [pc, #64]	; (81c <lf_printf+0xc0>)
 7da:	4b0f      	ldr	r3, [pc, #60]	; (818 <lf_printf+0xbc>)
 7dc:	447a      	add	r2, pc
 7de:	58d3      	ldr	r3, [r2, r3]
 7e0:	681a      	ldr	r2, [r3, #0]
 7e2:	f8dd 340c 	ldr.w	r3, [sp, #1036]	; 0x40c
 7e6:	405a      	eors	r2, r3
 7e8:	f04f 0300 	mov.w	r3, #0
 7ec:	d10f      	bne.n	80e <lf_printf+0xb2>
 7ee:	4640      	mov	r0, r8
 7f0:	f50d 6d82 	add.w	sp, sp, #1040	; 0x410
 7f4:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
 7f8:	b003      	add	sp, #12
 7fa:	4770      	bx	lr
 7fc:	686b      	ldr	r3, [r5, #4]
 7fe:	2401      	movs	r4, #1
 800:	f8c5 900c 	str.w	r9, [r5, #12]
 804:	4423      	add	r3, r4
 806:	606b      	str	r3, [r5, #4]
 808:	e7dd      	b.n	7c6 <lf_printf+0x6a>
 80a:	46b0      	mov	r8, r6
 80c:	e7e4      	b.n	7d8 <lf_printf+0x7c>
 80e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 812:	bf00      	nop
 814:	0000009c 	.word	0x0000009c
 818:	00000000 	.word	0x00000000
 81c:	0000003c 	.word	0x0000003c

00000820 <lf_print__external_ref>:
 820:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 824:	4604      	mov	r4, r0
 826:	f8d0 9020 	ldr.w	r9, [r0, #32]
 82a:	b083      	sub	sp, #12
 82c:	468a      	mov	sl, r1
 82e:	4690      	mov	r8, r2
 830:	f1b9 0f00 	cmp.w	r9, #0
 834:	f000 80ac 	beq.w	990 <lf_print__external_ref+0x170>
 838:	f1b9 0f01 	cmp.w	r9, #1
 83c:	bf18      	it	ne
 83e:	2000      	movne	r0, #0
 840:	f040 808b 	bne.w	95a <lf_print__external_ref+0x13a>
 844:	f8df b2b4 	ldr.w	fp, [pc, #692]	; afc <lf_print__external_ref+0x2dc>
 848:	2700      	movs	r7, #0
 84a:	262f      	movs	r6, #47	; 0x2f
 84c:	44fb      	add	fp, pc
 84e:	2e0a      	cmp	r6, #10
 850:	f000 8086 	beq.w	960 <lf_print__external_ref+0x140>
 854:	68e3      	ldr	r3, [r4, #12]
 856:	2501      	movs	r5, #1
 858:	b163      	cbz	r3, 874 <lf_print__external_ref+0x54>
 85a:	68a5      	ldr	r5, [r4, #8]
 85c:	2d00      	cmp	r5, #0
 85e:	dd06      	ble.n	86e <lf_print__external_ref+0x4e>
 860:	6821      	ldr	r1, [r4, #0]
 862:	2020      	movs	r0, #32
 864:	f7ff fffe 	bl	0 <putc>
 868:	3d01      	subs	r5, #1
 86a:	d1f9      	bne.n	860 <lf_print__external_ref+0x40>
 86c:	68a5      	ldr	r5, [r4, #8]
 86e:	3501      	adds	r5, #1
 870:	2300      	movs	r3, #0
 872:	60e3      	str	r3, [r4, #12]
 874:	4630      	mov	r0, r6
 876:	6821      	ldr	r1, [r4, #0]
 878:	f7ff fffe 	bl	0 <putc>
 87c:	f81b 6f01 	ldrb.w	r6, [fp, #1]!
 880:	442f      	add	r7, r5
 882:	2e00      	cmp	r6, #0
 884:	d1e3      	bne.n	84e <lf_print__external_ref+0x2e>
 886:	f1b8 0f00 	cmp.w	r8, #0
 88a:	d024      	beq.n	8d6 <lf_print__external_ref+0xb6>
 88c:	f898 9000 	ldrb.w	r9, [r8]
 890:	f1b9 0f00 	cmp.w	r9, #0
 894:	d01f      	beq.n	8d6 <lf_print__external_ref+0xb6>
 896:	f04f 0b01 	mov.w	fp, #1
 89a:	f1b9 0f0a 	cmp.w	r9, #10
 89e:	d070      	beq.n	982 <lf_print__external_ref+0x162>
 8a0:	68e3      	ldr	r3, [r4, #12]
 8a2:	2501      	movs	r5, #1
 8a4:	b163      	cbz	r3, 8c0 <lf_print__external_ref+0xa0>
 8a6:	68a5      	ldr	r5, [r4, #8]
 8a8:	2d00      	cmp	r5, #0
 8aa:	dd06      	ble.n	8ba <lf_print__external_ref+0x9a>
 8ac:	6821      	ldr	r1, [r4, #0]
 8ae:	2020      	movs	r0, #32
 8b0:	f7ff fffe 	bl	0 <putc>
 8b4:	3d01      	subs	r5, #1
 8b6:	d1f9      	bne.n	8ac <lf_print__external_ref+0x8c>
 8b8:	68a5      	ldr	r5, [r4, #8]
 8ba:	3501      	adds	r5, #1
 8bc:	2300      	movs	r3, #0
 8be:	60e3      	str	r3, [r4, #12]
 8c0:	4648      	mov	r0, r9
 8c2:	6821      	ldr	r1, [r4, #0]
 8c4:	f7ff fffe 	bl	0 <putc>
 8c8:	f818 9f01 	ldrb.w	r9, [r8, #1]!
 8cc:	442e      	add	r6, r5
 8ce:	f1b9 0f00 	cmp.w	r9, #0
 8d2:	d1e2      	bne.n	89a <lf_print__external_ref+0x7a>
 8d4:	4437      	add	r7, r6
 8d6:	68e3      	ldr	r3, [r4, #12]
 8d8:	2b00      	cmp	r3, #0
 8da:	d04f      	beq.n	97c <lf_print__external_ref+0x15c>
 8dc:	68a6      	ldr	r6, [r4, #8]
 8de:	2e00      	cmp	r6, #0
 8e0:	dd06      	ble.n	8f0 <lf_print__external_ref+0xd0>
 8e2:	6821      	ldr	r1, [r4, #0]
 8e4:	2020      	movs	r0, #32
 8e6:	f7ff fffe 	bl	0 <putc>
 8ea:	3e01      	subs	r6, #1
 8ec:	d1f9      	bne.n	8e2 <lf_print__external_ref+0xc2>
 8ee:	68a6      	ldr	r6, [r4, #8]
 8f0:	2300      	movs	r3, #0
 8f2:	1c72      	adds	r2, r6, #1
 8f4:	60e3      	str	r3, [r4, #12]
 8f6:	9201      	str	r2, [sp, #4]
 8f8:	6821      	ldr	r1, [r4, #0]
 8fa:	203a      	movs	r0, #58	; 0x3a
 8fc:	f7ff fffe 	bl	0 <putc>
 900:	4651      	mov	r1, sl
 902:	f8df a1fc 	ldr.w	sl, [pc, #508]	; b00 <lf_print__external_ref+0x2e0>
 906:	4620      	mov	r0, r4
 908:	f7ff fffe 	bl	568 <lf_putint>
 90c:	f04f 0800 	mov.w	r8, #0
 910:	44fa      	add	sl, pc
 912:	4681      	mov	r9, r0
 914:	262a      	movs	r6, #42	; 0x2a
 916:	f04f 0b01 	mov.w	fp, #1
 91a:	2e0a      	cmp	r6, #10
 91c:	d027      	beq.n	96e <lf_print__external_ref+0x14e>
 91e:	68e2      	ldr	r2, [r4, #12]
 920:	2501      	movs	r5, #1
 922:	b162      	cbz	r2, 93e <lf_print__external_ref+0x11e>
 924:	68a5      	ldr	r5, [r4, #8]
 926:	2d00      	cmp	r5, #0
 928:	dd06      	ble.n	938 <lf_print__external_ref+0x118>
 92a:	6821      	ldr	r1, [r4, #0]
 92c:	2020      	movs	r0, #32
 92e:	f7ff fffe 	bl	0 <putc>
 932:	3d01      	subs	r5, #1
 934:	d1f9      	bne.n	92a <lf_print__external_ref+0x10a>
 936:	68a5      	ldr	r5, [r4, #8]
 938:	3501      	adds	r5, #1
 93a:	2200      	movs	r2, #0
 93c:	60e2      	str	r2, [r4, #12]
 93e:	4630      	mov	r0, r6
 940:	6821      	ldr	r1, [r4, #0]
 942:	f7ff fffe 	bl	0 <putc>
 946:	f81a 6f01 	ldrb.w	r6, [sl, #1]!
 94a:	44a8      	add	r8, r5
 94c:	2e00      	cmp	r6, #0
 94e:	d1e4      	bne.n	91a <lf_print__external_ref+0xfa>
 950:	9b01      	ldr	r3, [sp, #4]
 952:	441f      	add	r7, r3
 954:	444f      	add	r7, r9
 956:	eb07 0008 	add.w	r0, r7, r8
 95a:	b003      	add	sp, #12
 95c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 960:	6863      	ldr	r3, [r4, #4]
 962:	2501      	movs	r5, #1
 964:	f8c4 900c 	str.w	r9, [r4, #12]
 968:	3301      	adds	r3, #1
 96a:	6063      	str	r3, [r4, #4]
 96c:	e782      	b.n	874 <lf_print__external_ref+0x54>
 96e:	6862      	ldr	r2, [r4, #4]
 970:	2501      	movs	r5, #1
 972:	f8c4 b00c 	str.w	fp, [r4, #12]
 976:	3201      	adds	r2, #1
 978:	6062      	str	r2, [r4, #4]
 97a:	e7e0      	b.n	93e <lf_print__external_ref+0x11e>
 97c:	2301      	movs	r3, #1
 97e:	9301      	str	r3, [sp, #4]
 980:	e7ba      	b.n	8f8 <lf_print__external_ref+0xd8>
 982:	6863      	ldr	r3, [r4, #4]
 984:	2501      	movs	r5, #1
 986:	f8c4 b00c 	str.w	fp, [r4, #12]
 98a:	3301      	adds	r3, #1
 98c:	6063      	str	r3, [r4, #4]
 98e:	e797      	b.n	8c0 <lf_print__external_ref+0xa0>
 990:	4f5c      	ldr	r7, [pc, #368]	; (b04 <lf_print__external_ref+0x2e4>)
 992:	2623      	movs	r6, #35	; 0x23
 994:	f04f 0b01 	mov.w	fp, #1
 998:	f8c0 900c 	str.w	r9, [r0, #12]
 99c:	447f      	add	r7, pc
 99e:	2e0a      	cmp	r6, #10
 9a0:	f000 809e 	beq.w	ae0 <lf_print__external_ref+0x2c0>
 9a4:	68e3      	ldr	r3, [r4, #12]
 9a6:	2501      	movs	r5, #1
 9a8:	b163      	cbz	r3, 9c4 <lf_print__external_ref+0x1a4>
 9aa:	68a5      	ldr	r5, [r4, #8]
 9ac:	2d00      	cmp	r5, #0
 9ae:	dd06      	ble.n	9be <lf_print__external_ref+0x19e>
 9b0:	6821      	ldr	r1, [r4, #0]
 9b2:	2020      	movs	r0, #32
 9b4:	f7ff fffe 	bl	0 <putc>
 9b8:	3d01      	subs	r5, #1
 9ba:	d1f9      	bne.n	9b0 <lf_print__external_ref+0x190>
 9bc:	68a5      	ldr	r5, [r4, #8]
 9be:	3501      	adds	r5, #1
 9c0:	2300      	movs	r3, #0
 9c2:	60e3      	str	r3, [r4, #12]
 9c4:	4630      	mov	r0, r6
 9c6:	6821      	ldr	r1, [r4, #0]
 9c8:	f7ff fffe 	bl	0 <putc>
 9cc:	f817 6f01 	ldrb.w	r6, [r7, #1]!
 9d0:	44a9      	add	r9, r5
 9d2:	2e00      	cmp	r6, #0
 9d4:	d1e3      	bne.n	99e <lf_print__external_ref+0x17e>
 9d6:	4651      	mov	r1, sl
 9d8:	4620      	mov	r0, r4
 9da:	f7ff fffe 	bl	568 <lf_putint>
 9de:	eb00 0a09 	add.w	sl, r0, r9
 9e2:	f8df 9124 	ldr.w	r9, [pc, #292]	; b08 <lf_print__external_ref+0x2e8>
 9e6:	2720      	movs	r7, #32
 9e8:	f04f 0b01 	mov.w	fp, #1
 9ec:	44f9      	add	r9, pc
 9ee:	2f0a      	cmp	r7, #10
 9f0:	d06f      	beq.n	ad2 <lf_print__external_ref+0x2b2>
 9f2:	68e3      	ldr	r3, [r4, #12]
 9f4:	2501      	movs	r5, #1
 9f6:	b163      	cbz	r3, a12 <lf_print__external_ref+0x1f2>
 9f8:	68a5      	ldr	r5, [r4, #8]
 9fa:	2d00      	cmp	r5, #0
 9fc:	dd06      	ble.n	a0c <lf_print__external_ref+0x1ec>
 9fe:	6821      	ldr	r1, [r4, #0]
 a00:	2020      	movs	r0, #32
 a02:	f7ff fffe 	bl	0 <putc>
 a06:	3d01      	subs	r5, #1
 a08:	d1f9      	bne.n	9fe <lf_print__external_ref+0x1de>
 a0a:	68a5      	ldr	r5, [r4, #8]
 a0c:	3501      	adds	r5, #1
 a0e:	2300      	movs	r3, #0
 a10:	60e3      	str	r3, [r4, #12]
 a12:	4638      	mov	r0, r7
 a14:	6821      	ldr	r1, [r4, #0]
 a16:	f7ff fffe 	bl	0 <putc>
 a1a:	f819 7f01 	ldrb.w	r7, [r9, #1]!
 a1e:	442e      	add	r6, r5
 a20:	2f00      	cmp	r7, #0
 a22:	d1e4      	bne.n	9ee <lf_print__external_ref+0x1ce>
 a24:	eb0a 0b06 	add.w	fp, sl, r6
 a28:	f1b8 0f00 	cmp.w	r8, #0
 a2c:	d023      	beq.n	a76 <lf_print__external_ref+0x256>
 a2e:	f898 9000 	ldrb.w	r9, [r8]
 a32:	f1b9 0f00 	cmp.w	r9, #0
 a36:	d01e      	beq.n	a76 <lf_print__external_ref+0x256>
 a38:	2601      	movs	r6, #1
 a3a:	f1b9 0f0a 	cmp.w	r9, #10
 a3e:	d056      	beq.n	aee <lf_print__external_ref+0x2ce>
 a40:	68e3      	ldr	r3, [r4, #12]
 a42:	2501      	movs	r5, #1
 a44:	b163      	cbz	r3, a60 <lf_print__external_ref+0x240>
 a46:	68a5      	ldr	r5, [r4, #8]
 a48:	2d00      	cmp	r5, #0
 a4a:	dd06      	ble.n	a5a <lf_print__external_ref+0x23a>
 a4c:	6821      	ldr	r1, [r4, #0]
 a4e:	2020      	movs	r0, #32
 a50:	f7ff fffe 	bl	0 <putc>
 a54:	3d01      	subs	r5, #1
 a56:	d1f9      	bne.n	a4c <lf_print__external_ref+0x22c>
 a58:	68a5      	ldr	r5, [r4, #8]
 a5a:	3501      	adds	r5, #1
 a5c:	2300      	movs	r3, #0
 a5e:	60e3      	str	r3, [r4, #12]
 a60:	4648      	mov	r0, r9
 a62:	6821      	ldr	r1, [r4, #0]
 a64:	f7ff fffe 	bl	0 <putc>
 a68:	f818 9f01 	ldrb.w	r9, [r8, #1]!
 a6c:	442f      	add	r7, r5
 a6e:	f1b9 0f00 	cmp.w	r9, #0
 a72:	d1e2      	bne.n	a3a <lf_print__external_ref+0x21a>
 a74:	44bb      	add	fp, r7
 a76:	f8df 9094 	ldr.w	r9, [pc, #148]	; b0c <lf_print__external_ref+0x2ec>
 a7a:	2700      	movs	r7, #0
 a7c:	2622      	movs	r6, #34	; 0x22
 a7e:	f04f 0a01 	mov.w	sl, #1
 a82:	44f9      	add	r9, pc
 a84:	2e0a      	cmp	r6, #10
 a86:	d01d      	beq.n	ac4 <lf_print__external_ref+0x2a4>
 a88:	68e3      	ldr	r3, [r4, #12]
 a8a:	2501      	movs	r5, #1
 a8c:	b163      	cbz	r3, aa8 <lf_print__external_ref+0x288>
 a8e:	68a5      	ldr	r5, [r4, #8]
 a90:	2d00      	cmp	r5, #0
 a92:	dd06      	ble.n	aa2 <lf_print__external_ref+0x282>
 a94:	6821      	ldr	r1, [r4, #0]
 a96:	2020      	movs	r0, #32
 a98:	f7ff fffe 	bl	0 <putc>
 a9c:	3d01      	subs	r5, #1
 a9e:	d1f9      	bne.n	a94 <lf_print__external_ref+0x274>
 aa0:	68a5      	ldr	r5, [r4, #8]
 aa2:	3501      	adds	r5, #1
 aa4:	2300      	movs	r3, #0
 aa6:	60e3      	str	r3, [r4, #12]
 aa8:	4630      	mov	r0, r6
 aaa:	6821      	ldr	r1, [r4, #0]
 aac:	f7ff fffe 	bl	0 <putc>
 ab0:	f819 6f01 	ldrb.w	r6, [r9, #1]!
 ab4:	442f      	add	r7, r5
 ab6:	2e00      	cmp	r6, #0
 ab8:	d1e4      	bne.n	a84 <lf_print__external_ref+0x264>
 aba:	eb07 000b 	add.w	r0, r7, fp
 abe:	b003      	add	sp, #12
 ac0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 ac4:	6863      	ldr	r3, [r4, #4]
 ac6:	2501      	movs	r5, #1
 ac8:	f8c4 a00c 	str.w	sl, [r4, #12]
 acc:	3301      	adds	r3, #1
 ace:	6063      	str	r3, [r4, #4]
 ad0:	e7ea      	b.n	aa8 <lf_print__external_ref+0x288>
 ad2:	6863      	ldr	r3, [r4, #4]
 ad4:	2501      	movs	r5, #1
 ad6:	f8c4 b00c 	str.w	fp, [r4, #12]
 ada:	3301      	adds	r3, #1
 adc:	6063      	str	r3, [r4, #4]
 ade:	e798      	b.n	a12 <lf_print__external_ref+0x1f2>
 ae0:	6863      	ldr	r3, [r4, #4]
 ae2:	2501      	movs	r5, #1
 ae4:	f8c4 b00c 	str.w	fp, [r4, #12]
 ae8:	3301      	adds	r3, #1
 aea:	6063      	str	r3, [r4, #4]
 aec:	e76a      	b.n	9c4 <lf_print__external_ref+0x1a4>
 aee:	6863      	ldr	r3, [r4, #4]
 af0:	2501      	movs	r5, #1
 af2:	60e6      	str	r6, [r4, #12]
 af4:	3301      	adds	r3, #1
 af6:	6063      	str	r3, [r4, #4]
 af8:	e7b2      	b.n	a60 <lf_print__external_ref+0x240>
 afa:	bf00      	nop
 afc:	000002ac 	.word	0x000002ac
 b00:	000001ec 	.word	0x000001ec
 b04:	00000164 	.word	0x00000164
 b08:	00000118 	.word	0x00000118
 b0c:	00000086 	.word	0x00000086

00000b10 <lf_print__line_ref>:
 b10:	e9d1 2100 	ldrd	r2, r1, [r1]
 b14:	f7ff bffe 	b.w	820 <lf_print__external_ref>

00000b18 <lf_print__internal_ref>:
 b18:	6841      	ldr	r1, [r0, #4]
 b1a:	6902      	ldr	r2, [r0, #16]
 b1c:	3102      	adds	r1, #2
 b1e:	f7ff bffe 	b.w	820 <lf_print__external_ref>
 b22:	bf00      	nop

00000b24 <lf_indent>:
 b24:	6883      	ldr	r3, [r0, #8]
 b26:	4419      	add	r1, r3
 b28:	6081      	str	r1, [r0, #8]
 b2a:	4770      	bx	lr

00000b2c <lf_print__gnu_copyleft>:
 b2c:	6a43      	ldr	r3, [r0, #36]	; 0x24
 b2e:	b510      	push	{r4, lr}
 b30:	2b01      	cmp	r3, #1
 b32:	d80b      	bhi.n	b4c <lf_print__gnu_copyleft+0x20>
 b34:	4604      	mov	r4, r0
 b36:	69c0      	ldr	r0, [r0, #28]
 b38:	f7ff fffe 	bl	0 <filter_filename>
 b3c:	4904      	ldr	r1, [pc, #16]	; (b50 <lf_print__gnu_copyleft+0x24>)
 b3e:	4602      	mov	r2, r0
 b40:	4620      	mov	r0, r4
 b42:	4479      	add	r1, pc
 b44:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 b48:	f7ff bffe 	b.w	75c <lf_printf>
 b4c:	f7ff fa58 	bl	0 <lf_print__gnu_copyleft.part.0>
 b50:	0000000a 	.word	0x0000000a

00000b54 <lf_putbin>:
 b54:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 b58:	2a00      	cmp	r2, #0
 b5a:	4c31      	ldr	r4, [pc, #196]	; (c20 <lf_putbin+0xcc>)
 b5c:	4b31      	ldr	r3, [pc, #196]	; (c24 <lf_putbin+0xd0>)
 b5e:	b084      	sub	sp, #16
 b60:	447c      	add	r4, pc
 b62:	58e3      	ldr	r3, [r4, r3]
 b64:	681b      	ldr	r3, [r3, #0]
 b66:	9303      	str	r3, [sp, #12]
 b68:	f04f 0300 	mov.w	r3, #0
 b6c:	dd47      	ble.n	bfe <lf_putbin+0xaa>
 b6e:	3a01      	subs	r2, #1
 b70:	2601      	movs	r6, #1
 b72:	4096      	lsls	r6, r2
 b74:	d03f      	beq.n	bf6 <lf_putbin+0xa2>
 b76:	4605      	mov	r5, r0
 b78:	4688      	mov	r8, r1
 b7a:	2700      	movs	r7, #0
 b7c:	68eb      	ldr	r3, [r5, #12]
 b7e:	ea18 0f06 	tst.w	r8, r6
 b82:	d023      	beq.n	bcc <lf_putbin+0x78>
 b84:	2401      	movs	r4, #1
 b86:	b163      	cbz	r3, ba2 <lf_putbin+0x4e>
 b88:	68ac      	ldr	r4, [r5, #8]
 b8a:	2c00      	cmp	r4, #0
 b8c:	dd06      	ble.n	b9c <lf_putbin+0x48>
 b8e:	6829      	ldr	r1, [r5, #0]
 b90:	2020      	movs	r0, #32
 b92:	f7ff fffe 	bl	0 <putc>
 b96:	3c01      	subs	r4, #1
 b98:	d1f9      	bne.n	b8e <lf_putbin+0x3a>
 b9a:	68ac      	ldr	r4, [r5, #8]
 b9c:	3401      	adds	r4, #1
 b9e:	2300      	movs	r3, #0
 ba0:	60eb      	str	r3, [r5, #12]
 ba2:	6829      	ldr	r1, [r5, #0]
 ba4:	2031      	movs	r0, #49	; 0x31
 ba6:	4427      	add	r7, r4
 ba8:	f7ff fffe 	bl	0 <putc>
 bac:	1076      	asrs	r6, r6, #1
 bae:	d1e5      	bne.n	b7c <lf_putbin+0x28>
 bb0:	4a1d      	ldr	r2, [pc, #116]	; (c28 <lf_putbin+0xd4>)
 bb2:	4b1c      	ldr	r3, [pc, #112]	; (c24 <lf_putbin+0xd0>)
 bb4:	447a      	add	r2, pc
 bb6:	58d3      	ldr	r3, [r2, r3]
 bb8:	681a      	ldr	r2, [r3, #0]
 bba:	9b03      	ldr	r3, [sp, #12]
 bbc:	405a      	eors	r2, r3
 bbe:	f04f 0300 	mov.w	r3, #0
 bc2:	d11a      	bne.n	bfa <lf_putbin+0xa6>
 bc4:	4638      	mov	r0, r7
 bc6:	b004      	add	sp, #16
 bc8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 bcc:	2401      	movs	r4, #1
 bce:	b163      	cbz	r3, bea <lf_putbin+0x96>
 bd0:	68ac      	ldr	r4, [r5, #8]
 bd2:	2c00      	cmp	r4, #0
 bd4:	dd06      	ble.n	be4 <lf_putbin+0x90>
 bd6:	6829      	ldr	r1, [r5, #0]
 bd8:	2020      	movs	r0, #32
 bda:	f7ff fffe 	bl	0 <putc>
 bde:	3c01      	subs	r4, #1
 be0:	d1f9      	bne.n	bd6 <lf_putbin+0x82>
 be2:	68ac      	ldr	r4, [r5, #8]
 be4:	3401      	adds	r4, #1
 be6:	2300      	movs	r3, #0
 be8:	60eb      	str	r3, [r5, #12]
 bea:	6829      	ldr	r1, [r5, #0]
 bec:	2030      	movs	r0, #48	; 0x30
 bee:	4427      	add	r7, r4
 bf0:	f7ff fffe 	bl	0 <putc>
 bf4:	e7da      	b.n	bac <lf_putbin+0x58>
 bf6:	4637      	mov	r7, r6
 bf8:	e7da      	b.n	bb0 <lf_putbin+0x5c>
 bfa:	f7ff fffe 	bl	0 <__stack_chk_fail>
 bfe:	480b      	ldr	r0, [pc, #44]	; (c2c <lf_putbin+0xd8>)
 c00:	4478      	add	r0, pc
 c02:	f7ff fffe 	bl	0 <filter_filename>
 c06:	4a0a      	ldr	r2, [pc, #40]	; (c30 <lf_putbin+0xdc>)
 c08:	490a      	ldr	r1, [pc, #40]	; (c34 <lf_putbin+0xe0>)
 c0a:	4604      	mov	r4, r0
 c0c:	447a      	add	r2, pc
 c0e:	a801      	add	r0, sp, #4
 c10:	4479      	add	r1, pc
 c12:	f240 136b 	movw	r3, #363	; 0x16b
 c16:	e9cd 4301 	strd	r4, r3, [sp, #4]
 c1a:	f7ff fffe 	bl	0 <error>
 c1e:	bf00      	nop
 c20:	000000bc 	.word	0x000000bc
 c24:	00000000 	.word	0x00000000
 c28:	00000070 	.word	0x00000070
 c2c:	00000028 	.word	0x00000028
 c30:	00000020 	.word	0x00000020
 c34:	00000020 	.word	0x00000020

00000c38 <lf_print__this_file_is_empty>:
 c38:	4a1f      	ldr	r2, [pc, #124]	; (cb8 <lf_print__this_file_is_empty+0x80>)
 c3a:	4b20      	ldr	r3, [pc, #128]	; (cbc <lf_print__this_file_is_empty+0x84>)
 c3c:	447a      	add	r2, pc
 c3e:	b570      	push	{r4, r5, r6, lr}
 c40:	b084      	sub	sp, #16
 c42:	58d3      	ldr	r3, [r2, r3]
 c44:	681b      	ldr	r3, [r3, #0]
 c46:	9303      	str	r3, [sp, #12]
 c48:	f04f 0300 	mov.w	r3, #0
 c4c:	6a43      	ldr	r3, [r0, #36]	; 0x24
 c4e:	2b01      	cmp	r3, #1
 c50:	d821      	bhi.n	c96 <lf_print__this_file_is_empty+0x5e>
 c52:	460e      	mov	r6, r1
 c54:	491a      	ldr	r1, [pc, #104]	; (cc0 <lf_print__this_file_is_empty+0x88>)
 c56:	6902      	ldr	r2, [r0, #16]
 c58:	4605      	mov	r5, r0
 c5a:	4479      	add	r1, pc
 c5c:	f7ff fffe 	bl	75c <lf_printf>
 c60:	4604      	mov	r4, r0
 c62:	b136      	cbz	r6, c72 <lf_print__this_file_is_empty+0x3a>
 c64:	4917      	ldr	r1, [pc, #92]	; (cc4 <lf_print__this_file_is_empty+0x8c>)
 c66:	4632      	mov	r2, r6
 c68:	4628      	mov	r0, r5
 c6a:	4479      	add	r1, pc
 c6c:	f7ff fffe 	bl	75c <lf_printf>
 c70:	4404      	add	r4, r0
 c72:	4915      	ldr	r1, [pc, #84]	; (cc8 <lf_print__this_file_is_empty+0x90>)
 c74:	4628      	mov	r0, r5
 c76:	4479      	add	r1, pc
 c78:	f7ff fffe 	bl	75c <lf_printf>
 c7c:	4a13      	ldr	r2, [pc, #76]	; (ccc <lf_print__this_file_is_empty+0x94>)
 c7e:	4b0f      	ldr	r3, [pc, #60]	; (cbc <lf_print__this_file_is_empty+0x84>)
 c80:	4420      	add	r0, r4
 c82:	447a      	add	r2, pc
 c84:	58d3      	ldr	r3, [r2, r3]
 c86:	681a      	ldr	r2, [r3, #0]
 c88:	9b03      	ldr	r3, [sp, #12]
 c8a:	405a      	eors	r2, r3
 c8c:	f04f 0300 	mov.w	r3, #0
 c90:	d10f      	bne.n	cb2 <lf_print__this_file_is_empty+0x7a>
 c92:	b004      	add	sp, #16
 c94:	bd70      	pop	{r4, r5, r6, pc}
 c96:	480e      	ldr	r0, [pc, #56]	; (cd0 <lf_print__this_file_is_empty+0x98>)
 c98:	4478      	add	r0, pc
 c9a:	f7ff fffe 	bl	0 <filter_filename>
 c9e:	490d      	ldr	r1, [pc, #52]	; (cd4 <lf_print__this_file_is_empty+0x9c>)
 ca0:	4602      	mov	r2, r0
 ca2:	a801      	add	r0, sp, #4
 ca4:	4479      	add	r1, pc
 ca6:	f44f 73c3 	mov.w	r3, #390	; 0x186
 caa:	e9cd 2301 	strd	r2, r3, [sp, #4]
 cae:	f7ff fffe 	bl	0 <error>
 cb2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 cb6:	bf00      	nop
 cb8:	00000078 	.word	0x00000078
 cbc:	00000000 	.word	0x00000000
 cc0:	00000062 	.word	0x00000062
 cc4:	00000056 	.word	0x00000056
 cc8:	0000004e 	.word	0x0000004e
 ccc:	00000046 	.word	0x00000046
 cd0:	00000034 	.word	0x00000034
 cd4:	0000002c 	.word	0x0000002c

00000cd8 <lf_print__ucase_filename>:
 cd8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 cdc:	6907      	ldr	r7, [r0, #16]
 cde:	783e      	ldrb	r6, [r7, #0]
 ce0:	2e00      	cmp	r6, #0
 ce2:	d06f      	beq.n	dc4 <lf_print__ucase_filename+0xec>
 ce4:	4604      	mov	r4, r0
 ce6:	f04f 0800 	mov.w	r8, #0
 cea:	f7ff fffe 	bl	0 <__ctype_b_loc>
 cee:	f04f 0a01 	mov.w	sl, #1
 cf2:	4681      	mov	r9, r0
 cf4:	f8d9 3000 	ldr.w	r3, [r9]
 cf8:	b235      	sxth	r5, r6
 cfa:	f833 3015 	ldrh.w	r3, [r3, r5, lsl #1]
 cfe:	059b      	lsls	r3, r3, #22
 d00:	d41f      	bmi.n	d42 <lf_print__ucase_filename+0x6a>
 d02:	2e2e      	cmp	r6, #46	; 0x2e
 d04:	d03a      	beq.n	d7c <lf_print__ucase_filename+0xa4>
 d06:	2e0a      	cmp	r6, #10
 d08:	d04e      	beq.n	da8 <lf_print__ucase_filename+0xd0>
 d0a:	68e3      	ldr	r3, [r4, #12]
 d0c:	2501      	movs	r5, #1
 d0e:	b163      	cbz	r3, d2a <lf_print__ucase_filename+0x52>
 d10:	68a5      	ldr	r5, [r4, #8]
 d12:	2d00      	cmp	r5, #0
 d14:	dd06      	ble.n	d24 <lf_print__ucase_filename+0x4c>
 d16:	6821      	ldr	r1, [r4, #0]
 d18:	2020      	movs	r0, #32
 d1a:	f7ff fffe 	bl	0 <putc>
 d1e:	3d01      	subs	r5, #1
 d20:	d1f9      	bne.n	d16 <lf_print__ucase_filename+0x3e>
 d22:	68a5      	ldr	r5, [r4, #8]
 d24:	3501      	adds	r5, #1
 d26:	2300      	movs	r3, #0
 d28:	60e3      	str	r3, [r4, #12]
 d2a:	6821      	ldr	r1, [r4, #0]
 d2c:	4630      	mov	r0, r6
 d2e:	44a8      	add	r8, r5
 d30:	f7ff fffe 	bl	0 <putc>
 d34:	f817 6f01 	ldrb.w	r6, [r7, #1]!
 d38:	2e00      	cmp	r6, #0
 d3a:	d1db      	bne.n	cf4 <lf_print__ucase_filename+0x1c>
 d3c:	4640      	mov	r0, r8
 d3e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 d42:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
 d46:	6803      	ldr	r3, [r0, #0]
 d48:	f813 6025 	ldrb.w	r6, [r3, r5, lsl #2]
 d4c:	2e0a      	cmp	r6, #10
 d4e:	d032      	beq.n	db6 <lf_print__ucase_filename+0xde>
 d50:	68e3      	ldr	r3, [r4, #12]
 d52:	2501      	movs	r5, #1
 d54:	b163      	cbz	r3, d70 <lf_print__ucase_filename+0x98>
 d56:	68a5      	ldr	r5, [r4, #8]
 d58:	2d00      	cmp	r5, #0
 d5a:	dd06      	ble.n	d6a <lf_print__ucase_filename+0x92>
 d5c:	6821      	ldr	r1, [r4, #0]
 d5e:	2020      	movs	r0, #32
 d60:	f7ff fffe 	bl	0 <putc>
 d64:	3d01      	subs	r5, #1
 d66:	d1f9      	bne.n	d5c <lf_print__ucase_filename+0x84>
 d68:	68a5      	ldr	r5, [r4, #8]
 d6a:	3501      	adds	r5, #1
 d6c:	2300      	movs	r3, #0
 d6e:	60e3      	str	r3, [r4, #12]
 d70:	6821      	ldr	r1, [r4, #0]
 d72:	4630      	mov	r0, r6
 d74:	44a8      	add	r8, r5
 d76:	f7ff fffe 	bl	0 <putc>
 d7a:	e7db      	b.n	d34 <lf_print__ucase_filename+0x5c>
 d7c:	68e3      	ldr	r3, [r4, #12]
 d7e:	2501      	movs	r5, #1
 d80:	b163      	cbz	r3, d9c <lf_print__ucase_filename+0xc4>
 d82:	68a5      	ldr	r5, [r4, #8]
 d84:	2d00      	cmp	r5, #0
 d86:	dd06      	ble.n	d96 <lf_print__ucase_filename+0xbe>
 d88:	6821      	ldr	r1, [r4, #0]
 d8a:	2020      	movs	r0, #32
 d8c:	f7ff fffe 	bl	0 <putc>
 d90:	3d01      	subs	r5, #1
 d92:	d1f9      	bne.n	d88 <lf_print__ucase_filename+0xb0>
 d94:	68a5      	ldr	r5, [r4, #8]
 d96:	3501      	adds	r5, #1
 d98:	2300      	movs	r3, #0
 d9a:	60e3      	str	r3, [r4, #12]
 d9c:	6821      	ldr	r1, [r4, #0]
 d9e:	205f      	movs	r0, #95	; 0x5f
 da0:	44a8      	add	r8, r5
 da2:	f7ff fffe 	bl	0 <putc>
 da6:	e7c5      	b.n	d34 <lf_print__ucase_filename+0x5c>
 da8:	6863      	ldr	r3, [r4, #4]
 daa:	2501      	movs	r5, #1
 dac:	f8c4 a00c 	str.w	sl, [r4, #12]
 db0:	3301      	adds	r3, #1
 db2:	6063      	str	r3, [r4, #4]
 db4:	e7b9      	b.n	d2a <lf_print__ucase_filename+0x52>
 db6:	6863      	ldr	r3, [r4, #4]
 db8:	2501      	movs	r5, #1
 dba:	f8c4 a00c 	str.w	sl, [r4, #12]
 dbe:	3301      	adds	r3, #1
 dc0:	6063      	str	r3, [r4, #4]
 dc2:	e7d5      	b.n	d70 <lf_print__ucase_filename+0x98>
 dc4:	46b0      	mov	r8, r6
 dc6:	4640      	mov	r0, r8
 dc8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

00000dcc <lf_print__file_start>:
 dcc:	4a31      	ldr	r2, [pc, #196]	; (e94 <lf_print__file_start+0xc8>)
 dce:	4b32      	ldr	r3, [pc, #200]	; (e98 <lf_print__file_start+0xcc>)
 dd0:	447a      	add	r2, pc
 dd2:	b570      	push	{r4, r5, r6, lr}
 dd4:	b084      	sub	sp, #16
 dd6:	58d3      	ldr	r3, [r2, r3]
 dd8:	681b      	ldr	r3, [r3, #0]
 dda:	9303      	str	r3, [sp, #12]
 ddc:	f04f 0300 	mov.w	r3, #0
 de0:	6a43      	ldr	r3, [r0, #36]	; 0x24
 de2:	2b01      	cmp	r3, #1
 de4:	d843      	bhi.n	e6e <lf_print__file_start+0xa2>
 de6:	4605      	mov	r5, r0
 de8:	69c0      	ldr	r0, [r0, #28]
 dea:	f7ff fffe 	bl	0 <filter_filename>
 dee:	4e2b      	ldr	r6, [pc, #172]	; (e9c <lf_print__file_start+0xd0>)
 df0:	492b      	ldr	r1, [pc, #172]	; (ea0 <lf_print__file_start+0xd4>)
 df2:	4602      	mov	r2, r0
 df4:	447e      	add	r6, pc
 df6:	4628      	mov	r0, r5
 df8:	4479      	add	r1, pc
 dfa:	f7ff fffe 	bl	75c <lf_printf>
 dfe:	4631      	mov	r1, r6
 e00:	4604      	mov	r4, r0
 e02:	4628      	mov	r0, r5
 e04:	f7ff fffe 	bl	75c <lf_printf>
 e08:	4926      	ldr	r1, [pc, #152]	; (ea4 <lf_print__file_start+0xd8>)
 e0a:	4404      	add	r4, r0
 e0c:	4628      	mov	r0, r5
 e0e:	4479      	add	r1, pc
 e10:	f7ff fffe 	bl	75c <lf_printf>
 e14:	4603      	mov	r3, r0
 e16:	441c      	add	r4, r3
 e18:	4628      	mov	r0, r5
 e1a:	f7ff fffe 	bl	cd8 <lf_print__ucase_filename>
 e1e:	4631      	mov	r1, r6
 e20:	4404      	add	r4, r0
 e22:	4628      	mov	r0, r5
 e24:	f7ff fffe 	bl	75c <lf_printf>
 e28:	491f      	ldr	r1, [pc, #124]	; (ea8 <lf_print__file_start+0xdc>)
 e2a:	4404      	add	r4, r0
 e2c:	4628      	mov	r0, r5
 e2e:	4479      	add	r1, pc
 e30:	f7ff fffe 	bl	75c <lf_printf>
 e34:	4603      	mov	r3, r0
 e36:	441c      	add	r4, r3
 e38:	4628      	mov	r0, r5
 e3a:	f7ff fffe 	bl	cd8 <lf_print__ucase_filename>
 e3e:	4631      	mov	r1, r6
 e40:	4404      	add	r4, r0
 e42:	4628      	mov	r0, r5
 e44:	f7ff fffe 	bl	75c <lf_printf>
 e48:	4631      	mov	r1, r6
 e4a:	4603      	mov	r3, r0
 e4c:	4628      	mov	r0, r5
 e4e:	441c      	add	r4, r3
 e50:	f7ff fffe 	bl	75c <lf_printf>
 e54:	4a15      	ldr	r2, [pc, #84]	; (eac <lf_print__file_start+0xe0>)
 e56:	4420      	add	r0, r4
 e58:	4b0f      	ldr	r3, [pc, #60]	; (e98 <lf_print__file_start+0xcc>)
 e5a:	447a      	add	r2, pc
 e5c:	58d3      	ldr	r3, [r2, r3]
 e5e:	681a      	ldr	r2, [r3, #0]
 e60:	9b03      	ldr	r3, [sp, #12]
 e62:	405a      	eors	r2, r3
 e64:	f04f 0300 	mov.w	r3, #0
 e68:	d111      	bne.n	e8e <lf_print__file_start+0xc2>
 e6a:	b004      	add	sp, #16
 e6c:	bd70      	pop	{r4, r5, r6, pc}
 e6e:	4810      	ldr	r0, [pc, #64]	; (eb0 <lf_print__file_start+0xe4>)
 e70:	4478      	add	r0, pc
 e72:	f7ff fffe 	bl	0 <filter_filename>
 e76:	4a0f      	ldr	r2, [pc, #60]	; (eb4 <lf_print__file_start+0xe8>)
 e78:	490f      	ldr	r1, [pc, #60]	; (eb8 <lf_print__file_start+0xec>)
 e7a:	4604      	mov	r4, r0
 e7c:	447a      	add	r2, pc
 e7e:	a801      	add	r0, sp, #4
 e80:	4479      	add	r1, pc
 e82:	f240 13b3 	movw	r3, #435	; 0x1b3
 e86:	e9cd 4301 	strd	r4, r3, [sp, #4]
 e8a:	f7ff fffe 	bl	0 <error>
 e8e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 e92:	bf00      	nop
 e94:	000000c0 	.word	0x000000c0
 e98:	00000000 	.word	0x00000000
 e9c:	000000a4 	.word	0x000000a4
 ea0:	000000a4 	.word	0x000000a4
 ea4:	00000092 	.word	0x00000092
 ea8:	00000076 	.word	0x00000076
 eac:	0000004e 	.word	0x0000004e
 eb0:	0000003c 	.word	0x0000003c
 eb4:	00000034 	.word	0x00000034
 eb8:	00000034 	.word	0x00000034

00000ebc <lf_print__file_finish>:
 ebc:	4a21      	ldr	r2, [pc, #132]	; (f44 <lf_print__file_finish+0x88>)
 ebe:	4b22      	ldr	r3, [pc, #136]	; (f48 <lf_print__file_finish+0x8c>)
 ec0:	447a      	add	r2, pc
 ec2:	b530      	push	{r4, r5, lr}
 ec4:	b085      	sub	sp, #20
 ec6:	58d3      	ldr	r3, [r2, r3]
 ec8:	681b      	ldr	r3, [r3, #0]
 eca:	9303      	str	r3, [sp, #12]
 ecc:	f04f 0300 	mov.w	r3, #0
 ed0:	6a43      	ldr	r3, [r0, #36]	; 0x24
 ed2:	2b01      	cmp	r3, #1
 ed4:	d823      	bhi.n	f1e <lf_print__file_finish+0x62>
 ed6:	491d      	ldr	r1, [pc, #116]	; (f4c <lf_print__file_finish+0x90>)
 ed8:	4605      	mov	r5, r0
 eda:	4479      	add	r1, pc
 edc:	f7ff fffe 	bl	75c <lf_printf>
 ee0:	491b      	ldr	r1, [pc, #108]	; (f50 <lf_print__file_finish+0x94>)
 ee2:	4604      	mov	r4, r0
 ee4:	4628      	mov	r0, r5
 ee6:	4479      	add	r1, pc
 ee8:	f7ff fffe 	bl	75c <lf_printf>
 eec:	4603      	mov	r3, r0
 eee:	4628      	mov	r0, r5
 ef0:	441c      	add	r4, r3
 ef2:	f7ff fffe 	bl	cd8 <lf_print__ucase_filename>
 ef6:	4917      	ldr	r1, [pc, #92]	; (f54 <lf_print__file_finish+0x98>)
 ef8:	4603      	mov	r3, r0
 efa:	4628      	mov	r0, r5
 efc:	4479      	add	r1, pc
 efe:	441c      	add	r4, r3
 f00:	f7ff fffe 	bl	75c <lf_printf>
 f04:	4a14      	ldr	r2, [pc, #80]	; (f58 <lf_print__file_finish+0x9c>)
 f06:	4b10      	ldr	r3, [pc, #64]	; (f48 <lf_print__file_finish+0x8c>)
 f08:	4420      	add	r0, r4
 f0a:	447a      	add	r2, pc
 f0c:	58d3      	ldr	r3, [r2, r3]
 f0e:	681a      	ldr	r2, [r3, #0]
 f10:	9b03      	ldr	r3, [sp, #12]
 f12:	405a      	eors	r2, r3
 f14:	f04f 0300 	mov.w	r3, #0
 f18:	d111      	bne.n	f3e <lf_print__file_finish+0x82>
 f1a:	b005      	add	sp, #20
 f1c:	bd30      	pop	{r4, r5, pc}
 f1e:	480f      	ldr	r0, [pc, #60]	; (f5c <lf_print__file_finish+0xa0>)
 f20:	4478      	add	r0, pc
 f22:	f7ff fffe 	bl	0 <filter_filename>
 f26:	4a0e      	ldr	r2, [pc, #56]	; (f60 <lf_print__file_finish+0xa4>)
 f28:	490e      	ldr	r1, [pc, #56]	; (f64 <lf_print__file_finish+0xa8>)
 f2a:	4604      	mov	r4, r0
 f2c:	447a      	add	r2, pc
 f2e:	a801      	add	r0, sp, #4
 f30:	4479      	add	r1, pc
 f32:	f240 13c7 	movw	r3, #455	; 0x1c7
 f36:	e9cd 4301 	strd	r4, r3, [sp, #4]
 f3a:	f7ff fffe 	bl	0 <error>
 f3e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 f42:	bf00      	nop
 f44:	00000080 	.word	0x00000080
 f48:	00000000 	.word	0x00000000
 f4c:	0000006e 	.word	0x0000006e
 f50:	00000066 	.word	0x00000066
 f54:	00000054 	.word	0x00000054
 f58:	0000004a 	.word	0x0000004a
 f5c:	00000038 	.word	0x00000038
 f60:	00000030 	.word	0x00000030
 f64:	00000030 	.word	0x00000030

00000f68 <lf_print__function_type>:
 f68:	b570      	push	{r4, r5, r6, lr}
 f6a:	461d      	mov	r5, r3
 f6c:	460b      	mov	r3, r1
 f6e:	4908      	ldr	r1, [pc, #32]	; (f90 <lf_print__function_type+0x28>)
 f70:	4606      	mov	r6, r0
 f72:	4479      	add	r1, pc
 f74:	f7ff fffe 	bl	75c <lf_printf>
 f78:	4604      	mov	r4, r0
 f7a:	b135      	cbz	r5, f8a <lf_print__function_type+0x22>
 f7c:	4905      	ldr	r1, [pc, #20]	; (f94 <lf_print__function_type+0x2c>)
 f7e:	462a      	mov	r2, r5
 f80:	4630      	mov	r0, r6
 f82:	4479      	add	r1, pc
 f84:	f7ff fffe 	bl	75c <lf_printf>
 f88:	4404      	add	r4, r0
 f8a:	4620      	mov	r0, r4
 f8c:	bd70      	pop	{r4, r5, r6, pc}
 f8e:	bf00      	nop
 f90:	0000001a 	.word	0x0000001a
 f94:	0000000e 	.word	0x0000000e

00000f98 <lf_print__function_type_function>:
 f98:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 f9a:	460f      	mov	r7, r1
 f9c:	490c      	ldr	r1, [pc, #48]	; (fd0 <lf_print__function_type_function+0x38>)
 f9e:	4605      	mov	r5, r0
 fa0:	461e      	mov	r6, r3
 fa2:	4479      	add	r1, pc
 fa4:	f7ff fffe 	bl	75c <lf_printf>
 fa8:	4604      	mov	r4, r0
 faa:	4628      	mov	r0, r5
 fac:	47b8      	blx	r7
 fae:	4909      	ldr	r1, [pc, #36]	; (fd4 <lf_print__function_type_function+0x3c>)
 fb0:	4404      	add	r4, r0
 fb2:	4628      	mov	r0, r5
 fb4:	4479      	add	r1, pc
 fb6:	f7ff fffe 	bl	75c <lf_printf>
 fba:	4404      	add	r4, r0
 fbc:	b136      	cbz	r6, fcc <lf_print__function_type_function+0x34>
 fbe:	4906      	ldr	r1, [pc, #24]	; (fd8 <lf_print__function_type_function+0x40>)
 fc0:	4632      	mov	r2, r6
 fc2:	4628      	mov	r0, r5
 fc4:	4479      	add	r1, pc
 fc6:	f7ff fffe 	bl	75c <lf_printf>
 fca:	4404      	add	r4, r0
 fcc:	4620      	mov	r0, r4
 fce:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 fd0:	0000002a 	.word	0x0000002a
 fd4:	0000001c 	.word	0x0000001c
 fd8:	00000010 	.word	0x00000010
