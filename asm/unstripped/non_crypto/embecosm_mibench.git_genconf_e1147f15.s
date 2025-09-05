
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_genconf_e1147f15.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cmp_index>:
   0:	6843      	ldr	r3, [r0, #4]
   2:	684a      	ldr	r2, [r1, #4]
   4:	1a9b      	subs	r3, r3, r2
   6:	2b00      	cmp	r3, #0
   8:	db03      	blt.n	12 <cmp_index+0x12>
   a:	bfcc      	ite	gt
   c:	2001      	movgt	r0, #1
   e:	2000      	movle	r0, #0
  10:	4770      	bx	lr
  12:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  16:	4770      	bx	lr

00000018 <cmp_str>:
  18:	6800      	ldr	r0, [r0, #0]
  1a:	6809      	ldr	r1, [r1, #0]
  1c:	f7ff bffe 	b.w	0 <strcmp>

00000020 <mrealloc>:
  20:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  22:	4606      	mov	r6, r0
  24:	4610      	mov	r0, r2
  26:	4615      	mov	r5, r2
  28:	460f      	mov	r7, r1
  2a:	f7ff fffe 	bl	0 <malloc>
  2e:	4604      	mov	r4, r0
  30:	b130      	cbz	r0, 40 <mrealloc+0x20>
  32:	42bd      	cmp	r5, r7
  34:	462a      	mov	r2, r5
  36:	4631      	mov	r1, r6
  38:	bf28      	it	cs
  3a:	463a      	movcs	r2, r7
  3c:	f7ff fffe 	bl	0 <memcpy>
  40:	4620      	mov	r0, r4
  42:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00000044 <alloc_list>:
  44:	b538      	push	{r3, r4, r5, lr}
  46:	4604      	mov	r4, r0
  48:	2500      	movs	r5, #0
  4a:	6800      	ldr	r0, [r0, #0]
  4c:	2108      	movs	r1, #8
  4e:	60a5      	str	r5, [r4, #8]
  50:	f7ff fffe 	bl	0 <calloc>
  54:	60e0      	str	r0, [r4, #12]
  56:	b108      	cbz	r0, 5c <alloc_list+0x18>
  58:	4628      	mov	r0, r5
  5a:	bd38      	pop	{r3, r4, r5, pc}
  5c:	4b04      	ldr	r3, [pc, #16]	; (70 <alloc_list+0x2c>)
  5e:	f44f 7296 	mov.w	r2, #300	; 0x12c
  62:	4904      	ldr	r1, [pc, #16]	; (74 <alloc_list+0x30>)
  64:	4804      	ldr	r0, [pc, #16]	; (78 <alloc_list+0x34>)
  66:	447b      	add	r3, pc
  68:	4479      	add	r1, pc
  6a:	4478      	add	r0, pc
  6c:	f7ff fffe 	bl	0 <__assert_fail>
  70:	00000006 	.word	0x00000006
  74:	00000008 	.word	0x00000008
  78:	0000000a 	.word	0x0000000a

0000007c <read_token>:
  7c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  80:	4691      	mov	r9, r2
  82:	6813      	ldr	r3, [r2, #0]
  84:	4607      	mov	r7, r0
  86:	f1b1 0800 	subs.w	r8, r1, #0
  8a:	dd21      	ble.n	d0 <read_token+0x54>
  8c:	461c      	mov	r4, r3
  8e:	2600      	movs	r6, #0
  90:	4682      	mov	sl, r0
  92:	4623      	mov	r3, r4
  94:	f814 5b01 	ldrb.w	r5, [r4], #1
  98:	b14d      	cbz	r5, ae <read_token+0x32>
  9a:	f7ff fffe 	bl	0 <__ctype_b_loc>
  9e:	6802      	ldr	r2, [r0, #0]
  a0:	4623      	mov	r3, r4
  a2:	f832 2015 	ldrh.w	r2, [r2, r5, lsl #1]
  a6:	0492      	lsls	r2, r2, #18
  a8:	d509      	bpl.n	be <read_token+0x42>
  aa:	2e00      	cmp	r6, #0
  ac:	d0f1      	beq.n	92 <read_token+0x16>
  ae:	2200      	movs	r2, #0
  b0:	f88a 2000 	strb.w	r2, [sl]
  b4:	4630      	mov	r0, r6
  b6:	f8c9 3000 	str.w	r3, [r9]
  ba:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  be:	3601      	adds	r6, #1
  c0:	f88a 5000 	strb.w	r5, [sl]
  c4:	45b0      	cmp	r8, r6
  c6:	dd02      	ble.n	ce <read_token+0x52>
  c8:	eb07 0a06 	add.w	sl, r7, r6
  cc:	e7e1      	b.n	92 <read_token+0x16>
  ce:	4437      	add	r7, r6
  d0:	2200      	movs	r2, #0
  d2:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
  d6:	703a      	strb	r2, [r7, #0]
  d8:	e7ec      	b.n	b4 <read_token+0x38>
  da:	bf00      	nop

000000dc <add_item>:
  dc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  e0:	4604      	mov	r4, r0
  e2:	4608      	mov	r0, r1
  e4:	b082      	sub	sp, #8
  e6:	9101      	str	r1, [sp, #4]
  e8:	f7ff fffe 	bl	0 <strlen>
  ec:	3001      	adds	r0, #1
  ee:	f7ff fffe 	bl	0 <malloc>
  f2:	9901      	ldr	r1, [sp, #4]
  f4:	68a5      	ldr	r5, [r4, #8]
  f6:	4680      	mov	r8, r0
  f8:	f7ff fffe 	bl	0 <strcpy>
  fc:	6827      	ldr	r7, [r4, #0]
  fe:	42af      	cmp	r7, r5
 100:	dd0b      	ble.n	11a <add_item+0x3e>
 102:	68e6      	ldr	r6, [r4, #12]
 104:	eb06 00c5 	add.w	r0, r6, r5, lsl #3
 108:	68a3      	ldr	r3, [r4, #8]
 10a:	3301      	adds	r3, #1
 10c:	6045      	str	r5, [r0, #4]
 10e:	f846 8035 	str.w	r8, [r6, r5, lsl #3]
 112:	60a3      	str	r3, [r4, #8]
 114:	b002      	add	sp, #8
 116:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 11a:	007a      	lsls	r2, r7, #1
 11c:	013f      	lsls	r7, r7, #4
 11e:	4638      	mov	r0, r7
 120:	6022      	str	r2, [r4, #0]
 122:	f8d4 a00c 	ldr.w	sl, [r4, #12]
 126:	ea4f 0982 	mov.w	r9, r2, lsl #2
 12a:	f7ff fffe 	bl	0 <malloc>
 12e:	4606      	mov	r6, r0
 130:	b140      	cbz	r0, 144 <add_item+0x68>
 132:	45b9      	cmp	r9, r7
 134:	464a      	mov	r2, r9
 136:	4651      	mov	r1, sl
 138:	bf28      	it	cs
 13a:	463a      	movcs	r2, r7
 13c:	f7ff fffe 	bl	0 <memcpy>
 140:	60e6      	str	r6, [r4, #12]
 142:	e7df      	b.n	104 <add_item+0x28>
 144:	4b05      	ldr	r3, [pc, #20]	; (15c <add_item+0x80>)
 146:	f240 2212 	movw	r2, #530	; 0x212
 14a:	4905      	ldr	r1, [pc, #20]	; (160 <add_item+0x84>)
 14c:	4805      	ldr	r0, [pc, #20]	; (164 <add_item+0x88>)
 14e:	447b      	add	r3, pc
 150:	4479      	add	r1, pc
 152:	330c      	adds	r3, #12
 154:	4478      	add	r0, pc
 156:	60e6      	str	r6, [r4, #12]
 158:	f7ff fffe 	bl	0 <__assert_fail>
 15c:	0000000a 	.word	0x0000000a
 160:	0000000c 	.word	0x0000000c
 164:	0000000c 	.word	0x0000000c

00000168 <read_file>:
 168:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 16c:	4681      	mov	r9, r0
 16e:	4608      	mov	r0, r1
 170:	b082      	sub	sp, #8
 172:	460e      	mov	r6, r1
 174:	f7ff fffe 	bl	0 <strlen>
 178:	4604      	mov	r4, r0
 17a:	f8d9 0008 	ldr.w	r0, [r9, #8]
 17e:	f8df a138 	ldr.w	sl, [pc, #312]	; 2b8 <read_file+0x150>
 182:	f7ff fffe 	bl	0 <strlen>
 186:	4420      	add	r0, r4
 188:	3001      	adds	r0, #1
 18a:	44fa      	add	sl, pc
 18c:	f7ff fffe 	bl	0 <malloc>
 190:	2800      	cmp	r0, #0
 192:	d07a      	beq.n	28a <read_file+0x122>
 194:	f8d9 1008 	ldr.w	r1, [r9, #8]
 198:	4605      	mov	r5, r0
 19a:	f7ff fffe 	bl	0 <stpcpy>
 19e:	4631      	mov	r1, r6
 1a0:	f7ff fffe 	bl	0 <strcpy>
 1a4:	f8d9 6014 	ldr.w	r6, [r9, #20]
 1a8:	2e00      	cmp	r6, #0
 1aa:	dd18      	ble.n	1de <read_file+0x76>
 1ac:	f8d9 7018 	ldr.w	r7, [r9, #24]
 1b0:	2400      	movs	r4, #0
 1b2:	e002      	b.n	1ba <read_file+0x52>
 1b4:	3401      	adds	r4, #1
 1b6:	42b4      	cmp	r4, r6
 1b8:	d011      	beq.n	1de <read_file+0x76>
 1ba:	f857 0034 	ldr.w	r0, [r7, r4, lsl #3]
 1be:	4629      	mov	r1, r5
 1c0:	ea4f 08c4 	mov.w	r8, r4, lsl #3
 1c4:	f7ff fffe 	bl	0 <strcmp>
 1c8:	2800      	cmp	r0, #0
 1ca:	d1f3      	bne.n	1b4 <read_file+0x4c>
 1cc:	4628      	mov	r0, r5
 1ce:	f7ff fffe 	bl	0 <free>
 1d2:	f8d9 0028 	ldr.w	r0, [r9, #40]	; 0x28
 1d6:	4440      	add	r0, r8
 1d8:	b002      	add	sp, #8
 1da:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1de:	4937      	ldr	r1, [pc, #220]	; (2bc <read_file+0x154>)
 1e0:	4628      	mov	r0, r5
 1e2:	4479      	add	r1, pc
 1e4:	f7ff fffe 	bl	0 <fopen>
 1e8:	4604      	mov	r4, r0
 1ea:	b3c8      	cbz	r0, 260 <read_file+0xf8>
 1ec:	2202      	movs	r2, #2
 1ee:	2100      	movs	r1, #0
 1f0:	4620      	mov	r0, r4
 1f2:	f7ff fffe 	bl	0 <fseek>
 1f6:	4620      	mov	r0, r4
 1f8:	f7ff fffe 	bl	0 <ftell>
 1fc:	f100 0801 	add.w	r8, r0, #1
 200:	4607      	mov	r7, r0
 202:	4640      	mov	r0, r8
 204:	f7ff fffe 	bl	0 <malloc>
 208:	4606      	mov	r6, r0
 20a:	2800      	cmp	r0, #0
 20c:	d04c      	beq.n	2a8 <read_file+0x140>
 20e:	4620      	mov	r0, r4
 210:	f7ff fffe 	bl	0 <rewind>
 214:	4623      	mov	r3, r4
 216:	463a      	mov	r2, r7
 218:	2101      	movs	r1, #1
 21a:	4630      	mov	r0, r6
 21c:	f7ff fffe 	bl	0 <fread>
 220:	4607      	mov	r7, r0
 222:	4620      	mov	r0, r4
 224:	f7ff fffe 	bl	0 <fclose>
 228:	2300      	movs	r3, #0
 22a:	55f3      	strb	r3, [r6, r7]
 22c:	f8d9 3000 	ldr.w	r3, [r9]
 230:	b973      	cbnz	r3, 250 <read_file+0xe8>
 232:	4629      	mov	r1, r5
 234:	f109 000c 	add.w	r0, r9, #12
 238:	f7ff fffe 	bl	dc <add_item>
 23c:	4631      	mov	r1, r6
 23e:	f109 001c 	add.w	r0, r9, #28
 242:	f7ff fffe 	bl	dc <add_item>
 246:	2300      	movs	r3, #0
 248:	6043      	str	r3, [r0, #4]
 24a:	b002      	add	sp, #8
 24c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 250:	491b      	ldr	r1, [pc, #108]	; (2c0 <read_file+0x158>)
 252:	463b      	mov	r3, r7
 254:	462a      	mov	r2, r5
 256:	2001      	movs	r0, #1
 258:	4479      	add	r1, pc
 25a:	f7ff fffe 	bl	0 <__printf_chk>
 25e:	e7e8      	b.n	232 <read_file+0xca>
 260:	4918      	ldr	r1, [pc, #96]	; (2c4 <read_file+0x15c>)
 262:	4628      	mov	r0, r5
 264:	4479      	add	r1, pc
 266:	f7ff fffe 	bl	0 <fopen>
 26a:	4604      	mov	r4, r0
 26c:	2800      	cmp	r0, #0
 26e:	d1bd      	bne.n	1ec <read_file+0x84>
 270:	4815      	ldr	r0, [pc, #84]	; (2c8 <read_file+0x160>)
 272:	462b      	mov	r3, r5
 274:	4a15      	ldr	r2, [pc, #84]	; (2cc <read_file+0x164>)
 276:	2101      	movs	r1, #1
 278:	447a      	add	r2, pc
 27a:	f85a 0000 	ldr.w	r0, [sl, r0]
 27e:	6800      	ldr	r0, [r0, #0]
 280:	f7ff fffe 	bl	0 <__fprintf_chk>
 284:	2001      	movs	r0, #1
 286:	f7ff fffe 	bl	0 <exit>
 28a:	490f      	ldr	r1, [pc, #60]	; (2c8 <read_file+0x160>)
 28c:	4a10      	ldr	r2, [pc, #64]	; (2d0 <read_file+0x168>)
 28e:	f8d9 3008 	ldr.w	r3, [r9, #8]
 292:	447a      	add	r2, pc
 294:	f85a 0001 	ldr.w	r0, [sl, r1]
 298:	9600      	str	r6, [sp, #0]
 29a:	6800      	ldr	r0, [r0, #0]
 29c:	2101      	movs	r1, #1
 29e:	f7ff fffe 	bl	0 <__fprintf_chk>
 2a2:	2001      	movs	r0, #1
 2a4:	f7ff fffe 	bl	0 <exit>
 2a8:	4907      	ldr	r1, [pc, #28]	; (2c8 <read_file+0x160>)
 2aa:	4643      	mov	r3, r8
 2ac:	4a09      	ldr	r2, [pc, #36]	; (2d4 <read_file+0x16c>)
 2ae:	447a      	add	r2, pc
 2b0:	f85a 0001 	ldr.w	r0, [sl, r1]
 2b4:	9500      	str	r5, [sp, #0]
 2b6:	e7f0      	b.n	29a <read_file+0x132>
 2b8:	0000012a 	.word	0x0000012a
 2bc:	000000d6 	.word	0x000000d6
 2c0:	00000064 	.word	0x00000064
 2c4:	0000005c 	.word	0x0000005c
 2c8:	00000000 	.word	0x00000000
 2cc:	00000050 	.word	0x00000050
 2d0:	0000003a 	.word	0x0000003a
 2d4:	00000022 	.word	0x00000022

000002d8 <add_entry>:
 2d8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2dc:	4615      	mov	r5, r2
 2de:	4a92      	ldr	r2, [pc, #584]	; (528 <add_entry+0x250>)
 2e0:	4b92      	ldr	r3, [pc, #584]	; (52c <add_entry+0x254>)
 2e2:	b0b6      	sub	sp, #216	; 0xd8
 2e4:	447a      	add	r2, pc
 2e6:	f8df 8248 	ldr.w	r8, [pc, #584]	; 530 <add_entry+0x258>
 2ea:	460c      	mov	r4, r1
 2ec:	44f8      	add	r8, pc
 2ee:	58d3      	ldr	r3, [r2, r3]
 2f0:	681b      	ldr	r3, [r3, #0]
 2f2:	9335      	str	r3, [sp, #212]	; 0xd4
 2f4:	f04f 0300 	mov.w	r3, #0
 2f8:	782b      	ldrb	r3, [r5, #0]
 2fa:	2b2d      	cmp	r3, #45	; 0x2d
 2fc:	f000 80bc 	beq.w	478 <add_entry+0x1a0>
 300:	4606      	mov	r6, r0
 302:	4607      	mov	r7, r0
 304:	f856 3b2c 	ldr.w	r3, [r6], #44
 308:	b96b      	cbnz	r3, 326 <add_entry+0x4e>
 30a:	7823      	ldrb	r3, [r4, #0]
 30c:	3b64      	subs	r3, #100	; 0x64
 30e:	2b0c      	cmp	r3, #12
 310:	f200 80a5 	bhi.w	45e <add_entry+0x186>
 314:	e8df f003 	tbb	[pc, r3]
 318:	a3412c0f 	.word	0xa3412c0f
 31c:	a3a3554b 	.word	0xa3a3554b
 320:	90a3a37e 	.word	0x90a3a37e
 324:	a0          	.byte	0xa0
 325:	00          	.byte	0x00
 326:	4983      	ldr	r1, [pc, #524]	; (534 <add_entry+0x25c>)
 328:	462b      	mov	r3, r5
 32a:	4622      	mov	r2, r4
 32c:	2001      	movs	r0, #1
 32e:	4479      	add	r1, pc
 330:	f7ff fffe 	bl	0 <__printf_chk>
 334:	e7e9      	b.n	30a <add_entry+0x32>
 336:	4980      	ldr	r1, [pc, #512]	; (538 <add_entry+0x260>)
 338:	4620      	mov	r0, r4
 33a:	4479      	add	r1, pc
 33c:	f7ff fffe 	bl	0 <strcmp>
 340:	2800      	cmp	r0, #0
 342:	f040 808c 	bne.w	45e <add_entry+0x186>
 346:	f107 063c 	add.w	r6, r7, #60	; 0x3c
 34a:	4629      	mov	r1, r5
 34c:	4630      	mov	r0, r6
 34e:	f7ff fffe 	bl	dc <add_item>
 352:	6870      	ldr	r0, [r6, #4]
 354:	4a79      	ldr	r2, [pc, #484]	; (53c <add_entry+0x264>)
 356:	4b75      	ldr	r3, [pc, #468]	; (52c <add_entry+0x254>)
 358:	447a      	add	r2, pc
 35a:	58d3      	ldr	r3, [r2, r3]
 35c:	681a      	ldr	r2, [r3, #0]
 35e:	9b35      	ldr	r3, [sp, #212]	; 0xd4
 360:	405a      	eors	r2, r3
 362:	f04f 0300 	mov.w	r3, #0
 366:	f040 80dd 	bne.w	524 <add_entry+0x24c>
 36a:	b036      	add	sp, #216	; 0xd8
 36c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 370:	4973      	ldr	r1, [pc, #460]	; (540 <add_entry+0x268>)
 372:	4620      	mov	r0, r4
 374:	4479      	add	r1, pc
 376:	f7ff fffe 	bl	0 <strcmp>
 37a:	4b72      	ldr	r3, [pc, #456]	; (544 <add_entry+0x26c>)
 37c:	447b      	add	r3, pc
 37e:	2800      	cmp	r0, #0
 380:	d16d      	bne.n	45e <add_entry+0x186>
 382:	ac17      	add	r4, sp, #92	; 0x5c
 384:	2278      	movs	r2, #120	; 0x78
 386:	4620      	mov	r0, r4
 388:	2101      	movs	r1, #1
 38a:	9500      	str	r5, [sp, #0]
 38c:	f7ff fffe 	bl	0 <__sprintf_chk>
 390:	4621      	mov	r1, r4
 392:	4630      	mov	r0, r6
 394:	f7ff fffe 	bl	dc <add_item>
 398:	e7db      	b.n	352 <add_entry+0x7a>
 39a:	496b      	ldr	r1, [pc, #428]	; (548 <add_entry+0x270>)
 39c:	4620      	mov	r0, r4
 39e:	4479      	add	r1, pc
 3a0:	f7ff fffe 	bl	0 <strcmp>
 3a4:	2800      	cmp	r0, #0
 3a6:	d15a      	bne.n	45e <add_entry+0x186>
 3a8:	f107 064c 	add.w	r6, r7, #76	; 0x4c
 3ac:	e7cd      	b.n	34a <add_entry+0x72>
 3ae:	4967      	ldr	r1, [pc, #412]	; (54c <add_entry+0x274>)
 3b0:	4620      	mov	r0, r4
 3b2:	4479      	add	r1, pc
 3b4:	f7ff fffe 	bl	0 <strcmp>
 3b8:	2800      	cmp	r0, #0
 3ba:	d150      	bne.n	45e <add_entry+0x186>
 3bc:	f107 065c 	add.w	r6, r7, #92	; 0x5c
 3c0:	e7c3      	b.n	34a <add_entry+0x72>
 3c2:	4963      	ldr	r1, [pc, #396]	; (550 <add_entry+0x278>)
 3c4:	4620      	mov	r0, r4
 3c6:	4479      	add	r1, pc
 3c8:	f7ff fffe 	bl	0 <strcmp>
 3cc:	2800      	cmp	r0, #0
 3ce:	d073      	beq.n	4b8 <add_entry+0x1e0>
 3d0:	4960      	ldr	r1, [pc, #384]	; (554 <add_entry+0x27c>)
 3d2:	4620      	mov	r0, r4
 3d4:	4479      	add	r1, pc
 3d6:	f7ff fffe 	bl	0 <strcmp>
 3da:	2800      	cmp	r0, #0
 3dc:	f000 808d 	beq.w	4fa <add_entry+0x222>
 3e0:	495d      	ldr	r1, [pc, #372]	; (558 <add_entry+0x280>)
 3e2:	4620      	mov	r0, r4
 3e4:	4479      	add	r1, pc
 3e6:	f7ff fffe 	bl	0 <strcmp>
 3ea:	2800      	cmp	r0, #0
 3ec:	f000 8097 	beq.w	51e <add_entry+0x246>
 3f0:	495a      	ldr	r1, [pc, #360]	; (55c <add_entry+0x284>)
 3f2:	4620      	mov	r0, r4
 3f4:	4479      	add	r1, pc
 3f6:	f7ff fffe 	bl	0 <strcmp>
 3fa:	bb80      	cbnz	r0, 45e <add_entry+0x186>
 3fc:	4b58      	ldr	r3, [pc, #352]	; (560 <add_entry+0x288>)
 3fe:	447b      	add	r3, pc
 400:	687a      	ldr	r2, [r7, #4]
 402:	ac03      	add	r4, sp, #12
 404:	9200      	str	r2, [sp, #0]
 406:	2101      	movs	r1, #1
 408:	2250      	movs	r2, #80	; 0x50
 40a:	4620      	mov	r0, r4
 40c:	f7ff fffe 	bl	0 <__sprintf_chk>
 410:	4623      	mov	r3, r4
 412:	e7b6      	b.n	382 <add_entry+0xaa>
 414:	4953      	ldr	r1, [pc, #332]	; (564 <add_entry+0x28c>)
 416:	4620      	mov	r0, r4
 418:	f107 066c 	add.w	r6, r7, #108	; 0x6c
 41c:	4479      	add	r1, pc
 41e:	f7ff fffe 	bl	0 <strcmp>
 422:	2800      	cmp	r0, #0
 424:	d091      	beq.n	34a <add_entry+0x72>
 426:	4950      	ldr	r1, [pc, #320]	; (568 <add_entry+0x290>)
 428:	4620      	mov	r0, r4
 42a:	4479      	add	r1, pc
 42c:	f7ff fffe 	bl	0 <strcmp>
 430:	b9a8      	cbnz	r0, 45e <add_entry+0x186>
 432:	f107 067c 	add.w	r6, r7, #124	; 0x7c
 436:	e788      	b.n	34a <add_entry+0x72>
 438:	494c      	ldr	r1, [pc, #304]	; (56c <add_entry+0x294>)
 43a:	4620      	mov	r0, r4
 43c:	4479      	add	r1, pc
 43e:	f7ff fffe 	bl	0 <strcmp>
 442:	b340      	cbz	r0, 496 <add_entry+0x1be>
 444:	494a      	ldr	r1, [pc, #296]	; (570 <add_entry+0x298>)
 446:	4620      	mov	r0, r4
 448:	4479      	add	r1, pc
 44a:	f7ff fffe 	bl	0 <strcmp>
 44e:	4b49      	ldr	r3, [pc, #292]	; (574 <add_entry+0x29c>)
 450:	447b      	add	r3, pc
 452:	2800      	cmp	r0, #0
 454:	d095      	beq.n	382 <add_entry+0xaa>
 456:	e002      	b.n	45e <add_entry+0x186>
 458:	7823      	ldrb	r3, [r4, #0]
 45a:	2b70      	cmp	r3, #112	; 0x70
 45c:	d012      	beq.n	484 <add_entry+0x1ac>
 45e:	4846      	ldr	r0, [pc, #280]	; (578 <add_entry+0x2a0>)
 460:	4623      	mov	r3, r4
 462:	4a46      	ldr	r2, [pc, #280]	; (57c <add_entry+0x2a4>)
 464:	2101      	movs	r1, #1
 466:	447a      	add	r2, pc
 468:	f858 0000 	ldr.w	r0, [r8, r0]
 46c:	6800      	ldr	r0, [r0, #0]
 46e:	f7ff fffe 	bl	0 <__fprintf_chk>
 472:	2001      	movs	r0, #1
 474:	f7ff fffe 	bl	0 <exit>
 478:	1c69      	adds	r1, r5, #1
 47a:	4620      	mov	r0, r4
 47c:	f7ff fffe 	bl	0 <strcpy>
 480:	2000      	movs	r0, #0
 482:	e767      	b.n	354 <add_entry+0x7c>
 484:	7863      	ldrb	r3, [r4, #1]
 486:	2b73      	cmp	r3, #115	; 0x73
 488:	d1e9      	bne.n	45e <add_entry+0x186>
 48a:	78a3      	ldrb	r3, [r4, #2]
 48c:	2b00      	cmp	r3, #0
 48e:	d1e6      	bne.n	45e <add_entry+0x186>
 490:	4b3b      	ldr	r3, [pc, #236]	; (580 <add_entry+0x2a8>)
 492:	447b      	add	r3, pc
 494:	e775      	b.n	382 <add_entry+0xaa>
 496:	ac03      	add	r4, sp, #12
 498:	68b9      	ldr	r1, [r7, #8]
 49a:	2250      	movs	r2, #80	; 0x50
 49c:	4620      	mov	r0, r4
 49e:	f7ff fffe 	bl	0 <__stpcpy_chk>
 4a2:	4938      	ldr	r1, [pc, #224]	; (584 <add_entry+0x2ac>)
 4a4:	1a23      	subs	r3, r4, r0
 4a6:	2203      	movs	r2, #3
 4a8:	3350      	adds	r3, #80	; 0x50
 4aa:	4479      	add	r1, pc
 4ac:	f7ff fffe 	bl	0 <__memcpy_chk>
 4b0:	f107 068c 	add.w	r6, r7, #140	; 0x8c
 4b4:	4623      	mov	r3, r4
 4b6:	e764      	b.n	382 <add_entry+0xaa>
 4b8:	4628      	mov	r0, r5
 4ba:	ae17      	add	r6, sp, #92	; 0x5c
 4bc:	f7ff fffe 	bl	0 <strlen>
 4c0:	2378      	movs	r3, #120	; 0x78
 4c2:	4604      	mov	r4, r0
 4c4:	1c42      	adds	r2, r0, #1
 4c6:	4629      	mov	r1, r5
 4c8:	4630      	mov	r0, r6
 4ca:	f7ff fffe 	bl	0 <__memcpy_chk>
 4ce:	2c04      	cmp	r4, #4
 4d0:	d906      	bls.n	4e0 <add_entry+0x208>
 4d2:	492d      	ldr	r1, [pc, #180]	; (588 <add_entry+0x2b0>)
 4d4:	1f20      	subs	r0, r4, #4
 4d6:	4430      	add	r0, r6
 4d8:	4479      	add	r1, pc
 4da:	f7ff fffe 	bl	0 <strcmp>
 4de:	b138      	cbz	r0, 4f0 <add_entry+0x218>
 4e0:	492a      	ldr	r1, [pc, #168]	; (58c <add_entry+0x2b4>)
 4e2:	f1c4 0378 	rsb	r3, r4, #120	; 0x78
 4e6:	2205      	movs	r2, #5
 4e8:	1930      	adds	r0, r6, r4
 4ea:	4479      	add	r1, pc
 4ec:	f7ff fffe 	bl	0 <__memcpy_chk>
 4f0:	4631      	mov	r1, r6
 4f2:	4638      	mov	r0, r7
 4f4:	f7ff fffe 	bl	598 <read_dev>
 4f8:	e72c      	b.n	354 <add_entry+0x7c>
 4fa:	ac17      	add	r4, sp, #92	; 0x5c
 4fc:	4629      	mov	r1, r5
 4fe:	2278      	movs	r2, #120	; 0x78
 500:	4620      	mov	r0, r4
 502:	f7ff fffe 	bl	0 <__stpcpy_chk>
 506:	4922      	ldr	r1, [pc, #136]	; (590 <add_entry+0x2b8>)
 508:	1a23      	subs	r3, r4, r0
 50a:	2205      	movs	r2, #5
 50c:	3378      	adds	r3, #120	; 0x78
 50e:	4479      	add	r1, pc
 510:	f7ff fffe 	bl	0 <__memcpy_chk>
 514:	4621      	mov	r1, r4
 516:	4638      	mov	r0, r7
 518:	f7ff fffe 	bl	598 <read_dev>
 51c:	e71a      	b.n	354 <add_entry+0x7c>
 51e:	4b1d      	ldr	r3, [pc, #116]	; (594 <add_entry+0x2bc>)
 520:	447b      	add	r3, pc
 522:	e76d      	b.n	400 <add_entry+0x128>
 524:	f7ff fffe 	bl	0 <__stack_chk_fail>
 528:	00000240 	.word	0x00000240
 52c:	00000000 	.word	0x00000000
 530:	00000240 	.word	0x00000240
 534:	00000202 	.word	0x00000202
 538:	000001fa 	.word	0x000001fa
 53c:	000001e0 	.word	0x000001e0
 540:	000001c8 	.word	0x000001c8
 544:	000001c4 	.word	0x000001c4
 548:	000001a6 	.word	0x000001a6
 54c:	00000196 	.word	0x00000196
 550:	00000186 	.word	0x00000186
 554:	0000017c 	.word	0x0000017c
 558:	00000170 	.word	0x00000170
 55c:	00000164 	.word	0x00000164
 560:	0000015e 	.word	0x0000015e
 564:	00000144 	.word	0x00000144
 568:	0000013a 	.word	0x0000013a
 56c:	0000012c 	.word	0x0000012c
 570:	00000124 	.word	0x00000124
 574:	00000120 	.word	0x00000120
 578:	00000000 	.word	0x00000000
 57c:	00000112 	.word	0x00000112
 580:	000000ea 	.word	0x000000ea
 584:	000000d6 	.word	0x000000d6
 588:	000000ac 	.word	0x000000ac
 58c:	0000009e 	.word	0x0000009e
 590:	0000007e 	.word	0x0000007e
 594:	00000070 	.word	0x00000070

00000598 <read_dev>:
 598:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 59c:	4607      	mov	r7, r0
 59e:	f240 1001 	movw	r0, #257	; 0x101
 5a2:	ed2d 8b02 	vpush	{d8}
 5a6:	b083      	sub	sp, #12
 5a8:	ee08 1a10 	vmov	s16, r1
 5ac:	f7ff fffe 	bl	0 <malloc>
 5b0:	4605      	mov	r5, r0
 5b2:	f240 1001 	movw	r0, #257	; 0x101
 5b6:	f7ff fffe 	bl	0 <malloc>
 5ba:	683b      	ldr	r3, [r7, #0]
 5bc:	4a43      	ldr	r2, [pc, #268]	; (6cc <read_dev+0x134>)
 5be:	4680      	mov	r8, r0
 5c0:	447a      	add	r2, pc
 5c2:	9201      	str	r2, [sp, #4]
 5c4:	2b00      	cmp	r3, #0
 5c6:	d168      	bne.n	69a <read_dev+0x102>
 5c8:	ee18 1a10 	vmov	r1, s16
 5cc:	4638      	mov	r0, r7
 5ce:	f7ff fffe 	bl	168 <read_file>
 5d2:	6844      	ldr	r4, [r0, #4]
 5d4:	4606      	mov	r6, r0
 5d6:	2c02      	cmp	r4, #2
 5d8:	d06f      	beq.n	6ba <read_dev+0x122>
 5da:	4b3d      	ldr	r3, [pc, #244]	; (6d0 <read_dev+0x138>)
 5dc:	f8d6 b000 	ldr.w	fp, [r6]
 5e0:	447b      	add	r3, pc
 5e2:	6818      	ldr	r0, [r3, #0]
 5e4:	f8c8 0000 	str.w	r0, [r8]
 5e8:	e00e      	b.n	608 <read_dev+0x70>
 5ea:	f1ba 0f00 	cmp.w	sl, #0
 5ee:	d051      	beq.n	694 <read_dev+0xfc>
 5f0:	f04f 0300 	mov.w	r3, #0
 5f4:	f805 300a 	strb.w	r3, [r5, sl]
 5f8:	462a      	mov	r2, r5
 5fa:	4641      	mov	r1, r8
 5fc:	4638      	mov	r0, r7
 5fe:	f7ff fffe 	bl	2d8 <add_entry>
 602:	6872      	ldr	r2, [r6, #4]
 604:	4310      	orrs	r0, r2
 606:	6070      	str	r0, [r6, #4]
 608:	465c      	mov	r4, fp
 60a:	f04f 0a00 	mov.w	sl, #0
 60e:	46a3      	mov	fp, r4
 610:	f814 9b01 	ldrb.w	r9, [r4], #1
 614:	f1b9 0f00 	cmp.w	r9, #0
 618:	d016      	beq.n	648 <read_dev+0xb0>
 61a:	f7ff fffe 	bl	0 <__ctype_b_loc>
 61e:	6800      	ldr	r0, [r0, #0]
 620:	46a3      	mov	fp, r4
 622:	f830 0019 	ldrh.w	r0, [r0, r9, lsl #1]
 626:	f410 5c00 	ands.w	ip, r0, #8192	; 0x2000
 62a:	d1de      	bne.n	5ea <read_dev+0x52>
 62c:	f10a 0301 	add.w	r3, sl, #1
 630:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
 634:	f805 900a 	strb.w	r9, [r5, sl]
 638:	d01a      	beq.n	670 <read_dev+0xd8>
 63a:	469a      	mov	sl, r3
 63c:	46a3      	mov	fp, r4
 63e:	f814 9b01 	ldrb.w	r9, [r4], #1
 642:	f1b9 0f00 	cmp.w	r9, #0
 646:	d1e8      	bne.n	61a <read_dev+0x82>
 648:	f805 900a 	strb.w	r9, [r5, sl]
 64c:	f1ba 0f00 	cmp.w	sl, #0
 650:	d1d2      	bne.n	5f8 <read_dev+0x60>
 652:	4640      	mov	r0, r8
 654:	f7ff fffe 	bl	0 <free>
 658:	683b      	ldr	r3, [r7, #0]
 65a:	bb33      	cbnz	r3, 6aa <read_dev+0x112>
 65c:	4628      	mov	r0, r5
 65e:	f7ff fffe 	bl	0 <free>
 662:	6874      	ldr	r4, [r6, #4]
 664:	4620      	mov	r0, r4
 666:	b003      	add	sp, #12
 668:	ecbd 8b02 	vpop	{d8}
 66c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 670:	4640      	mov	r0, r8
 672:	f885 c100 	strb.w	ip, [r5, #256]	; 0x100
 676:	f7ff fffe 	bl	0 <free>
 67a:	4816      	ldr	r0, [pc, #88]	; (6d4 <read_dev+0x13c>)
 67c:	9c01      	ldr	r4, [sp, #4]
 67e:	462b      	mov	r3, r5
 680:	4a15      	ldr	r2, [pc, #84]	; (6d8 <read_dev+0x140>)
 682:	2101      	movs	r1, #1
 684:	5820      	ldr	r0, [r4, r0]
 686:	447a      	add	r2, pc
 688:	6800      	ldr	r0, [r0, #0]
 68a:	f7ff fffe 	bl	0 <__fprintf_chk>
 68e:	2001      	movs	r0, #1
 690:	f7ff fffe 	bl	0 <exit>
 694:	4653      	mov	r3, sl
 696:	469a      	mov	sl, r3
 698:	e7d0      	b.n	63c <read_dev+0xa4>
 69a:	4910      	ldr	r1, [pc, #64]	; (6dc <read_dev+0x144>)
 69c:	ee18 2a10 	vmov	r2, s16
 6a0:	2001      	movs	r0, #1
 6a2:	4479      	add	r1, pc
 6a4:	f7ff fffe 	bl	0 <__printf_chk>
 6a8:	e78e      	b.n	5c8 <read_dev+0x30>
 6aa:	490d      	ldr	r1, [pc, #52]	; (6e0 <read_dev+0x148>)
 6ac:	ee18 2a10 	vmov	r2, s16
 6b0:	2001      	movs	r0, #1
 6b2:	4479      	add	r1, pc
 6b4:	f7ff fffe 	bl	0 <__printf_chk>
 6b8:	e7d0      	b.n	65c <read_dev+0xc4>
 6ba:	683b      	ldr	r3, [r7, #0]
 6bc:	2b00      	cmp	r3, #0
 6be:	d0d1      	beq.n	664 <read_dev+0xcc>
 6c0:	4808      	ldr	r0, [pc, #32]	; (6e4 <read_dev+0x14c>)
 6c2:	4478      	add	r0, pc
 6c4:	f7ff fffe 	bl	0 <puts>
 6c8:	e7cc      	b.n	664 <read_dev+0xcc>
 6ca:	bf00      	nop
 6cc:	00000108 	.word	0x00000108
 6d0:	000000ec 	.word	0x000000ec
 6d4:	00000000 	.word	0x00000000
 6d8:	0000004e 	.word	0x0000004e
 6dc:	00000036 	.word	0x00000036
 6e0:	0000002a 	.word	0x0000002a
 6e4:	0000001e 	.word	0x0000001e

000006e8 <sort_uniq>:
 6e8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 6ec:	6887      	ldr	r7, [r0, #8]
 6ee:	b90f      	cbnz	r7, 6f4 <sort_uniq+0xc>
 6f0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 6f4:	f8d0 900c 	ldr.w	r9, [r0, #12]
 6f8:	4680      	mov	r8, r0
 6fa:	4b2e      	ldr	r3, [pc, #184]	; (7b4 <sort_uniq+0xcc>)
 6fc:	2208      	movs	r2, #8
 6fe:	6845      	ldr	r5, [r0, #4]
 700:	4639      	mov	r1, r7
 702:	447b      	add	r3, pc
 704:	4648      	mov	r0, r9
 706:	f7ff fffe 	bl	0 <qsort>
 70a:	f109 0408 	add.w	r4, r9, #8
 70e:	2f01      	cmp	r7, #1
 710:	dd4e      	ble.n	7b0 <sort_uniq+0xc8>
 712:	2d04      	cmp	r5, #4
 714:	f04f 0601 	mov.w	r6, #1
 718:	f109 0510 	add.w	r5, r9, #16
 71c:	d10e      	bne.n	73c <sort_uniq+0x54>
 71e:	e034      	b.n	78a <sort_uniq+0xa2>
 720:	f855 3c04 	ldr.w	r3, [r5, #-4]
 724:	f854 2c04 	ldr.w	r2, [r4, #-4]
 728:	429a      	cmp	r2, r3
 72a:	dd03      	ble.n	734 <sort_uniq+0x4c>
 72c:	e915 0003 	ldmdb	r5, {r0, r1}
 730:	e904 0003 	stmdb	r4, {r0, r1}
 734:	3601      	adds	r6, #1
 736:	3508      	adds	r5, #8
 738:	42b7      	cmp	r7, r6
 73a:	d010      	beq.n	75e <sort_uniq+0x76>
 73c:	f854 1c08 	ldr.w	r1, [r4, #-8]
 740:	f855 0c08 	ldr.w	r0, [r5, #-8]
 744:	f7ff fffe 	bl	0 <strcmp>
 748:	2800      	cmp	r0, #0
 74a:	d0e9      	beq.n	720 <sort_uniq+0x38>
 74c:	e915 0003 	ldmdb	r5, {r0, r1}
 750:	3601      	adds	r6, #1
 752:	e884 0003 	stmia.w	r4, {r0, r1}
 756:	3508      	adds	r5, #8
 758:	3408      	adds	r4, #8
 75a:	42b7      	cmp	r7, r6
 75c:	d1ee      	bne.n	73c <sort_uniq+0x54>
 75e:	eba4 0109 	sub.w	r1, r4, r9
 762:	10c9      	asrs	r1, r1, #3
 764:	4b14      	ldr	r3, [pc, #80]	; (7b8 <sort_uniq+0xd0>)
 766:	4648      	mov	r0, r9
 768:	f8c8 1008 	str.w	r1, [r8, #8]
 76c:	2208      	movs	r2, #8
 76e:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 772:	447b      	add	r3, pc
 774:	f7ff bffe 	b.w	0 <qsort>
 778:	e915 0003 	ldmdb	r5, {r0, r1}
 77c:	e884 0003 	stmia.w	r4, {r0, r1}
 780:	3408      	adds	r4, #8
 782:	3601      	adds	r6, #1
 784:	3508      	adds	r5, #8
 786:	42b7      	cmp	r7, r6
 788:	d0e9      	beq.n	75e <sort_uniq+0x76>
 78a:	f854 1c08 	ldr.w	r1, [r4, #-8]
 78e:	f855 0c08 	ldr.w	r0, [r5, #-8]
 792:	f7ff fffe 	bl	0 <strcmp>
 796:	2800      	cmp	r0, #0
 798:	d1ee      	bne.n	778 <sort_uniq+0x90>
 79a:	f855 3c04 	ldr.w	r3, [r5, #-4]
 79e:	f854 2c04 	ldr.w	r2, [r4, #-4]
 7a2:	429a      	cmp	r2, r3
 7a4:	bfbc      	itt	lt
 7a6:	e955 0102 	ldrdlt	r0, r1, [r5, #-8]
 7aa:	e944 0102 	strdlt	r0, r1, [r4, #-8]
 7ae:	e7e8      	b.n	782 <sort_uniq+0x9a>
 7b0:	2101      	movs	r1, #1
 7b2:	e7d7      	b.n	764 <sort_uniq+0x7c>
 7b4:	000000ae 	.word	0x000000ae
 7b8:	00000042 	.word	0x00000042

000007bc <write_list_pattern>:
 7bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 7c0:	f102 0308 	add.w	r3, r2, #8
 7c4:	4691      	mov	r9, r2
 7c6:	4a81      	ldr	r2, [pc, #516]	; (9cc <write_list_pattern+0x210>)
 7c8:	4682      	mov	sl, r0
 7ca:	ed2d 8b02 	vpush	{d8}
 7ce:	4618      	mov	r0, r3
 7d0:	ee08 3a10 	vmov	s16, r3
 7d4:	4b7e      	ldr	r3, [pc, #504]	; (9d0 <write_list_pattern+0x214>)
 7d6:	447a      	add	r2, pc
 7d8:	4688      	mov	r8, r1
 7da:	b095      	sub	sp, #84	; 0x54
 7dc:	58d3      	ldr	r3, [r2, r3]
 7de:	681b      	ldr	r3, [r3, #0]
 7e0:	9313      	str	r3, [sp, #76]	; 0x4c
 7e2:	f04f 0300 	mov.w	r3, #0
 7e6:	f7ff fffe 	bl	0 <strlen>
 7ea:	f8d8 2008 	ldr.w	r2, [r8, #8]
 7ee:	2300      	movs	r3, #0
 7f0:	9007      	str	r0, [sp, #28]
 7f2:	429a      	cmp	r2, r3
 7f4:	f88d 3024 	strb.w	r3, [sp, #36]	; 0x24
 7f8:	f340 80b8 	ble.w	96c <write_list_pattern+0x1b0>
 7fc:	4a75      	ldr	r2, [pc, #468]	; (9d4 <write_list_pattern+0x218>)
 7fe:	461f      	mov	r7, r3
 800:	9306      	str	r3, [sp, #24]
 802:	447a      	add	r2, pc
 804:	ee08 2a90 	vmov	s17, r2
 808:	e00f      	b.n	82a <write_list_pattern+0x6e>
 80a:	4651      	mov	r1, sl
 80c:	4628      	mov	r0, r5
 80e:	f7ff fffe 	bl	0 <fputs>
 812:	4628      	mov	r0, r5
 814:	f7ff fffe 	bl	0 <free>
 818:	4620      	mov	r0, r4
 81a:	f7ff fffe 	bl	0 <free>
 81e:	f8d8 3008 	ldr.w	r3, [r8, #8]
 822:	3701      	adds	r7, #1
 824:	42bb      	cmp	r3, r7
 826:	f340 809f 	ble.w	968 <write_list_pattern+0x1ac>
 82a:	f8d8 300c 	ldr.w	r3, [r8, #12]
 82e:	f853 1037 	ldr.w	r1, [r3, r7, lsl #3]
 832:	9105      	str	r1, [sp, #20]
 834:	4608      	mov	r0, r1
 836:	f7ff fffe 	bl	0 <strlen>
 83a:	4606      	mov	r6, r0
 83c:	3001      	adds	r0, #1
 83e:	f7ff fffe 	bl	0 <malloc>
 842:	9a07      	ldr	r2, [sp, #28]
 844:	eb06 0346 	add.w	r3, r6, r6, lsl #1
 848:	4604      	mov	r4, r0
 84a:	1898      	adds	r0, r3, r2
 84c:	3001      	adds	r0, #1
 84e:	f7ff fffe 	bl	0 <malloc>
 852:	9905      	ldr	r1, [sp, #20]
 854:	4605      	mov	r5, r0
 856:	4620      	mov	r0, r4
 858:	f7ff fffe 	bl	0 <strcpy>
 85c:	f8d9 3004 	ldr.w	r3, [r9, #4]
 860:	2b00      	cmp	r3, #0
 862:	d153      	bne.n	90c <write_list_pattern+0x150>
 864:	f8d9 3000 	ldr.w	r3, [r9]
 868:	bb43      	cbnz	r3, 8bc <write_list_pattern+0x100>
 86a:	ee18 3a10 	vmov	r3, s16
 86e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 872:	2101      	movs	r1, #1
 874:	4628      	mov	r0, r5
 876:	e9cd 4401 	strd	r4, r4, [sp, #4]
 87a:	9400      	str	r4, [sp, #0]
 87c:	f7ff fffe 	bl	0 <__sprintf_chk>
 880:	2128      	movs	r1, #40	; 0x28
 882:	4628      	mov	r0, r5
 884:	f7ff fffe 	bl	0 <strchr>
 888:	4606      	mov	r6, r0
 88a:	2800      	cmp	r0, #0
 88c:	bf18      	it	ne
 88e:	4285      	cmpne	r5, r0
 890:	d003      	beq.n	89a <write_list_pattern+0xde>
 892:	f810 3c01 	ldrb.w	r3, [r0, #-1]
 896:	2b5f      	cmp	r3, #95	; 0x5f
 898:	d048      	beq.n	92c <write_list_pattern+0x170>
 89a:	9b06      	ldr	r3, [sp, #24]
 89c:	2b00      	cmp	r3, #0
 89e:	d0b4      	beq.n	80a <write_list_pattern+0x4e>
 8a0:	4653      	mov	r3, sl
 8a2:	ee18 0a90 	vmov	r0, s17
 8a6:	2207      	movs	r2, #7
 8a8:	2101      	movs	r1, #1
 8aa:	f7ff fffe 	bl	0 <fwrite>
 8ae:	f04f 0300 	mov.w	r3, #0
 8b2:	f88d 3024 	strb.w	r3, [sp, #36]	; 0x24
 8b6:	2300      	movs	r3, #0
 8b8:	9306      	str	r3, [sp, #24]
 8ba:	e7a6      	b.n	80a <write_list_pattern+0x4e>
 8bc:	f894 b000 	ldrb.w	fp, [r4]
 8c0:	f1bb 0f00 	cmp.w	fp, #0
 8c4:	d0d1      	beq.n	86a <write_list_pattern+0xae>
 8c6:	f7ff fffe 	bl	0 <__ctype_b_loc>
 8ca:	6801      	ldr	r1, [r0, #0]
 8cc:	4626      	mov	r6, r4
 8ce:	465b      	mov	r3, fp
 8d0:	9005      	str	r0, [sp, #20]
 8d2:	fa0f fb83 	sxth.w	fp, r3
 8d6:	f831 301b 	ldrh.w	r3, [r1, fp, lsl #1]
 8da:	059b      	lsls	r3, r3, #22
 8dc:	d511      	bpl.n	902 <write_list_pattern+0x146>
 8de:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
 8e2:	6803      	ldr	r3, [r0, #0]
 8e4:	f853 302b 	ldr.w	r3, [r3, fp, lsl #2]
 8e8:	7033      	strb	r3, [r6, #0]
 8ea:	f816 3f01 	ldrb.w	r3, [r6, #1]!
 8ee:	2b00      	cmp	r3, #0
 8f0:	d0bb      	beq.n	86a <write_list_pattern+0xae>
 8f2:	9a05      	ldr	r2, [sp, #20]
 8f4:	fa0f fb83 	sxth.w	fp, r3
 8f8:	6811      	ldr	r1, [r2, #0]
 8fa:	f831 301b 	ldrh.w	r3, [r1, fp, lsl #1]
 8fe:	059b      	lsls	r3, r3, #22
 900:	d4ed      	bmi.n	8de <write_list_pattern+0x122>
 902:	f816 3f01 	ldrb.w	r3, [r6, #1]!
 906:	2b00      	cmp	r3, #0
 908:	d1e3      	bne.n	8d2 <write_list_pattern+0x116>
 90a:	e7ae      	b.n	86a <write_list_pattern+0xae>
 90c:	19a0      	adds	r0, r4, r6
 90e:	4284      	cmp	r4, r0
 910:	d302      	bcc.n	918 <write_list_pattern+0x15c>
 912:	e7a7      	b.n	864 <write_list_pattern+0xa8>
 914:	4284      	cmp	r4, r0
 916:	d0a5      	beq.n	864 <write_list_pattern+0xa8>
 918:	4603      	mov	r3, r0
 91a:	3801      	subs	r0, #1
 91c:	781a      	ldrb	r2, [r3, #0]
 91e:	2a2e      	cmp	r2, #46	; 0x2e
 920:	d1f8      	bne.n	914 <write_list_pattern+0x158>
 922:	429c      	cmp	r4, r3
 924:	bf3c      	itt	cc
 926:	2200      	movcc	r2, #0
 928:	701a      	strbcc	r2, [r3, #0]
 92a:	e79b      	b.n	864 <write_list_pattern+0xa8>
 92c:	f10d 0b24 	add.w	fp, sp, #36	; 0x24
 930:	f04f 0300 	mov.w	r3, #0
 934:	4659      	mov	r1, fp
 936:	7003      	strb	r3, [r0, #0]
 938:	4628      	mov	r0, r5
 93a:	f7ff fffe 	bl	0 <strcmp>
 93e:	b180      	cbz	r0, 962 <write_list_pattern+0x1a6>
 940:	9b06      	ldr	r3, [sp, #24]
 942:	bb13      	cbnz	r3, 98a <write_list_pattern+0x1ce>
 944:	4a24      	ldr	r2, [pc, #144]	; (9d8 <write_list_pattern+0x21c>)
 946:	462b      	mov	r3, r5
 948:	2101      	movs	r1, #1
 94a:	4650      	mov	r0, sl
 94c:	447a      	add	r2, pc
 94e:	f7ff fffe 	bl	0 <__fprintf_chk>
 952:	4658      	mov	r0, fp
 954:	2228      	movs	r2, #40	; 0x28
 956:	4629      	mov	r1, r5
 958:	f7ff fffe 	bl	0 <__strcpy_chk>
 95c:	f89d 3024 	ldrb.w	r3, [sp, #36]	; 0x24
 960:	9306      	str	r3, [sp, #24]
 962:	2328      	movs	r3, #40	; 0x28
 964:	7033      	strb	r3, [r6, #0]
 966:	e750      	b.n	80a <write_list_pattern+0x4e>
 968:	9b06      	ldr	r3, [sp, #24]
 96a:	b9b3      	cbnz	r3, 99a <write_list_pattern+0x1de>
 96c:	4a1b      	ldr	r2, [pc, #108]	; (9dc <write_list_pattern+0x220>)
 96e:	4b18      	ldr	r3, [pc, #96]	; (9d0 <write_list_pattern+0x214>)
 970:	447a      	add	r2, pc
 972:	58d3      	ldr	r3, [r2, r3]
 974:	681a      	ldr	r2, [r3, #0]
 976:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 978:	405a      	eors	r2, r3
 97a:	f04f 0300 	mov.w	r3, #0
 97e:	d122      	bne.n	9c6 <write_list_pattern+0x20a>
 980:	b015      	add	sp, #84	; 0x54
 982:	ecbd 8b02 	vpop	{d8}
 986:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 98a:	4815      	ldr	r0, [pc, #84]	; (9e0 <write_list_pattern+0x224>)
 98c:	4653      	mov	r3, sl
 98e:	2207      	movs	r2, #7
 990:	2101      	movs	r1, #1
 992:	4478      	add	r0, pc
 994:	f7ff fffe 	bl	0 <fwrite>
 998:	e7d4      	b.n	944 <write_list_pattern+0x188>
 99a:	4a12      	ldr	r2, [pc, #72]	; (9e4 <write_list_pattern+0x228>)
 99c:	4b0c      	ldr	r3, [pc, #48]	; (9d0 <write_list_pattern+0x214>)
 99e:	447a      	add	r2, pc
 9a0:	58d3      	ldr	r3, [r2, r3]
 9a2:	681a      	ldr	r2, [r3, #0]
 9a4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 9a6:	405a      	eors	r2, r3
 9a8:	f04f 0300 	mov.w	r3, #0
 9ac:	d10b      	bne.n	9c6 <write_list_pattern+0x20a>
 9ae:	480e      	ldr	r0, [pc, #56]	; (9e8 <write_list_pattern+0x22c>)
 9b0:	4653      	mov	r3, sl
 9b2:	2207      	movs	r2, #7
 9b4:	2101      	movs	r1, #1
 9b6:	4478      	add	r0, pc
 9b8:	b015      	add	sp, #84	; 0x54
 9ba:	ecbd 8b02 	vpop	{d8}
 9be:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 9c2:	f7ff bffe 	b.w	0 <fwrite>
 9c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 9ca:	bf00      	nop
 9cc:	000001f2 	.word	0x000001f2
 9d0:	00000000 	.word	0x00000000
 9d4:	000001ce 	.word	0x000001ce
 9d8:	00000088 	.word	0x00000088
 9dc:	00000068 	.word	0x00000068
 9e0:	0000004a 	.word	0x0000004a
 9e4:	00000042 	.word	0x00000042
 9e8:	0000002e 	.word	0x0000002e

000009ec <write_list>:
 9ec:	f8df c050 	ldr.w	ip, [pc, #80]	; a40 <write_list+0x54>
 9f0:	2300      	movs	r3, #0
 9f2:	b530      	push	{r4, r5, lr}
 9f4:	4604      	mov	r4, r0
 9f6:	4813      	ldr	r0, [pc, #76]	; (a44 <write_list+0x58>)
 9f8:	44fc      	add	ip, pc
 9fa:	b095      	sub	sp, #84	; 0x54
 9fc:	460d      	mov	r5, r1
 9fe:	4611      	mov	r1, r2
 a00:	2200      	movs	r2, #0
 a02:	f85c 0000 	ldr.w	r0, [ip, r0]
 a06:	6800      	ldr	r0, [r0, #0]
 a08:	9013      	str	r0, [sp, #76]	; 0x4c
 a0a:	f04f 0000 	mov.w	r0, #0
 a0e:	e9cd 2300 	strd	r2, r3, [sp]
 a12:	a802      	add	r0, sp, #8
 a14:	223d      	movs	r2, #61	; 0x3d
 a16:	f7ff fffe 	bl	0 <__strcpy_chk>
 a1a:	466a      	mov	r2, sp
 a1c:	4629      	mov	r1, r5
 a1e:	4620      	mov	r0, r4
 a20:	f7ff fffe 	bl	7bc <write_list_pattern>
 a24:	4a08      	ldr	r2, [pc, #32]	; (a48 <write_list+0x5c>)
 a26:	4b07      	ldr	r3, [pc, #28]	; (a44 <write_list+0x58>)
 a28:	447a      	add	r2, pc
 a2a:	58d3      	ldr	r3, [r2, r3]
 a2c:	681a      	ldr	r2, [r3, #0]
 a2e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 a30:	405a      	eors	r2, r3
 a32:	f04f 0300 	mov.w	r3, #0
 a36:	d101      	bne.n	a3c <write_list+0x50>
 a38:	b015      	add	sp, #84	; 0x54
 a3a:	bd30      	pop	{r4, r5, pc}
 a3c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 a40:	00000044 	.word	0x00000044
 a44:	00000000 	.word	0x00000000
 a48:	0000001c 	.word	0x0000001c

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f44f 72ba 	mov.w	r2, #372	; 0x174
   8:	4cf6      	ldr	r4, [pc, #984]	; (3e4 <main+0x3e4>)
   a:	4bf7      	ldr	r3, [pc, #988]	; (3e8 <main+0x3e8>)
   c:	4607      	mov	r7, r0
   e:	447c      	add	r4, pc
  10:	ed2d 8b08 	vpush	{d8-d11}
  14:	b0fb      	sub	sp, #492	; 0x1ec
  16:	4688      	mov	r8, r1
  18:	ad08      	add	r5, sp, #32
  1a:	2100      	movs	r1, #0
  1c:	58e3      	ldr	r3, [r4, r3]
  1e:	4628      	mov	r0, r5
  20:	f10d 0bbc 	add.w	fp, sp, #188	; 0xbc
  24:	ae53      	add	r6, sp, #332	; 0x14c
  26:	681b      	ldr	r3, [r3, #0]
  28:	9379      	str	r3, [sp, #484]	; 0x1e4
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	f7ff fffe 	bl	0 <memset>
  32:	4aee      	ldr	r2, [pc, #952]	; (3ec <main+0x3ec>)
  34:	a80b      	add	r0, sp, #44	; 0x2c
  36:	4bee      	ldr	r3, [pc, #952]	; (3f0 <main+0x3f0>)
  38:	f247 3425 	movw	r4, #29477	; 0x7325
  3c:	f2c0 040a 	movt	r4, #10
  40:	447a      	add	r2, pc
  42:	447b      	add	r3, pc
  44:	e9c5 2301 	strd	r2, r3, [r5, #4]
  48:	22c8      	movs	r2, #200	; 0xc8
  4a:	2364      	movs	r3, #100	; 0x64
  4c:	60ea      	str	r2, [r5, #12]
  4e:	61ea      	str	r2, [r5, #28]
  50:	2232      	movs	r2, #50	; 0x32
  52:	62eb      	str	r3, [r5, #44]	; 0x2c
  54:	63eb      	str	r3, [r5, #60]	; 0x3c
  56:	2314      	movs	r3, #20
  58:	64ea      	str	r2, [r5, #76]	; 0x4c
  5a:	2204      	movs	r2, #4
  5c:	65eb      	str	r3, [r5, #92]	; 0x5c
  5e:	e9c5 321b 	strd	r3, r2, [r5, #108]	; 0x6c
  62:	4be4      	ldr	r3, [pc, #912]	; (3f4 <main+0x3f4>)
  64:	447b      	add	r3, pc
  66:	9302      	str	r3, [sp, #8]
  68:	2302      	movs	r3, #2
  6a:	632b      	str	r3, [r5, #48]	; 0x30
  6c:	642b      	str	r3, [r5, #64]	; 0x40
  6e:	652b      	str	r3, [r5, #80]	; 0x50
  70:	662b      	str	r3, [r5, #96]	; 0x60
  72:	f8c5 3080 	str.w	r3, [r5, #128]	; 0x80
  76:	f8c5 3090 	str.w	r3, [r5, #144]	; 0x90
  7a:	230a      	movs	r3, #10
  7c:	67eb      	str	r3, [r5, #124]	; 0x7c
  7e:	f44f 73c8 	mov.w	r3, #400	; 0x190
  82:	f8c5 308c 	str.w	r3, [r5, #140]	; 0x8c
  86:	f7ff fffe 	bl	44 <main+0x44>
  8a:	a80f      	add	r0, sp, #60	; 0x3c
  8c:	f7ff fffe 	bl	44 <main+0x44>
  90:	ab13      	add	r3, sp, #76	; 0x4c
  92:	4618      	mov	r0, r3
  94:	ee08 3a90 	vmov	s17, r3
  98:	f7ff fffe 	bl	44 <main+0x44>
  9c:	ab17      	add	r3, sp, #92	; 0x5c
  9e:	4618      	mov	r0, r3
  a0:	ee09 3a10 	vmov	s18, r3
  a4:	f7ff fffe 	bl	44 <main+0x44>
  a8:	ab1b      	add	r3, sp, #108	; 0x6c
  aa:	4618      	mov	r0, r3
  ac:	ee09 3a90 	vmov	s19, r3
  b0:	f7ff fffe 	bl	44 <main+0x44>
  b4:	ab1f      	add	r3, sp, #124	; 0x7c
  b6:	4618      	mov	r0, r3
  b8:	ee0a 3a10 	vmov	s20, r3
  bc:	f7ff fffe 	bl	44 <main+0x44>
  c0:	ab23      	add	r3, sp, #140	; 0x8c
  c2:	4618      	mov	r0, r3
  c4:	ee0a 3a90 	vmov	s21, r3
  c8:	f7ff fffe 	bl	44 <main+0x44>
  cc:	ab27      	add	r3, sp, #156	; 0x9c
  ce:	4618      	mov	r0, r3
  d0:	ee0b 3a10 	vmov	s22, r3
  d4:	f7ff fffe 	bl	44 <main+0x44>
  d8:	ab2b      	add	r3, sp, #172	; 0xac
  da:	4618      	mov	r0, r3
  dc:	ee08 3a10 	vmov	s16, r3
  e0:	f7ff fffe 	bl	44 <main+0x44>
  e4:	ab41      	add	r3, sp, #260	; 0x104
  e6:	2248      	movs	r2, #72	; 0x48
  e8:	4659      	mov	r1, fp
  ea:	4618      	mov	r0, r3
  ec:	9306      	str	r3, [sp, #24]
  ee:	9603      	str	r6, [sp, #12]
  f0:	2300      	movs	r3, #0
  f2:	9431      	str	r4, [sp, #196]	; 0xc4
  f4:	e9c5 3327 	strd	r3, r3, [r5, #156]	; 0x9c
  f8:	f7ff fffe 	bl	0 <memcpy>
  fc:	2248      	movs	r2, #72	; 0x48
  fe:	4659      	mov	r1, fp
 100:	4630      	mov	r0, r6
 102:	f7ff fffe 	bl	0 <memcpy>
 106:	2f01      	cmp	r7, #1
 108:	dd2a      	ble.n	160 <main+0x160>
 10a:	4bbb      	ldr	r3, [pc, #748]	; (3f8 <main+0x3f8>)
 10c:	2401      	movs	r4, #1
 10e:	447b      	add	r3, pc
 110:	9304      	str	r3, [sp, #16]
 112:	4bba      	ldr	r3, [pc, #744]	; (3fc <main+0x3fc>)
 114:	447b      	add	r3, pc
 116:	9305      	str	r3, [sp, #20]
 118:	4bb9      	ldr	r3, [pc, #740]	; (400 <main+0x400>)
 11a:	447b      	add	r3, pc
 11c:	9307      	str	r3, [sp, #28]
 11e:	e012      	b.n	146 <main+0x146>
 120:	1e7b      	subs	r3, r7, #1
 122:	42a3      	cmp	r3, r4
 124:	f000 8153 	beq.w	3ce <main+0x3ce>
 128:	7873      	ldrb	r3, [r6, #1]
 12a:	2b6e      	cmp	r3, #110	; 0x6e
 12c:	f000 8082 	beq.w	234 <main+0x234>
 130:	d819      	bhi.n	166 <main+0x166>
 132:	2b43      	cmp	r3, #67	; 0x43
 134:	d074      	beq.n	220 <main+0x220>
 136:	2b5a      	cmp	r3, #90	; 0x5a
 138:	bf04      	itt	eq
 13a:	2301      	moveq	r3, #1
 13c:	602b      	streq	r3, [r5, #0]
 13e:	d157      	bne.n	1f0 <main+0x1f0>
 140:	3401      	adds	r4, #1
 142:	42a7      	cmp	r7, r4
 144:	dd0c      	ble.n	160 <main+0x160>
 146:	f858 6024 	ldr.w	r6, [r8, r4, lsl #2]
 14a:	00a2      	lsls	r2, r4, #2
 14c:	7833      	ldrb	r3, [r6, #0]
 14e:	2b2d      	cmp	r3, #45	; 0x2d
 150:	d0e6      	beq.n	120 <main+0x120>
 152:	4631      	mov	r1, r6
 154:	4628      	mov	r0, r5
 156:	3401      	adds	r4, #1
 158:	f7ff fffe 	bl	598 <read_dev>
 15c:	42a7      	cmp	r7, r4
 15e:	dcf2      	bgt.n	146 <main+0x146>
 160:	2000      	movs	r0, #0
 162:	f7ff fffe 	bl	0 <exit>
 166:	2b70      	cmp	r3, #112	; 0x70
 168:	d142      	bne.n	1f0 <main+0x1f0>
 16a:	78b3      	ldrb	r3, [r6, #2]
 16c:	f106 0a02 	add.w	sl, r6, #2
 170:	2b4c      	cmp	r3, #76	; 0x4c
 172:	bf08      	it	eq
 174:	f8dd c018 	ldreq.w	ip, [sp, #24]
 178:	d006      	beq.n	188 <main+0x188>
 17a:	2b6c      	cmp	r3, #108	; 0x6c
 17c:	bf16      	itet	ne
 17e:	f106 0a01 	addne.w	sl, r6, #1
 182:	46dc      	moveq	ip, fp
 184:	f8dd c00c 	ldrne.w	ip, [sp, #12]
 188:	4442      	add	r2, r8
 18a:	2300      	movs	r3, #0
 18c:	e9cc 3300 	strd	r3, r3, [ip]
 190:	f10c 0008 	add.w	r0, ip, #8
 194:	6856      	ldr	r6, [r2, #4]
 196:	7833      	ldrb	r3, [r6, #0]
 198:	2b2d      	cmp	r3, #45	; 0x2d
 19a:	f000 8112 	beq.w	3c2 <main+0x3c2>
 19e:	1c72      	adds	r2, r6, #1
 1a0:	f10c 0109 	add.w	r1, ip, #9
 1a4:	f88c 3008 	strb.w	r3, [ip, #8]
 1a8:	2b00      	cmp	r3, #0
 1aa:	d075      	beq.n	298 <main+0x298>
 1ac:	f04f 0920 	mov.w	r9, #32
 1b0:	f04f 0e5c 	mov.w	lr, #92	; 0x5c
 1b4:	e007      	b.n	1c6 <main+0x1c6>
 1b6:	4632      	mov	r2, r6
 1b8:	1c81      	adds	r1, r0, #2
 1ba:	f812 3b01 	ldrb.w	r3, [r2], #1
 1be:	f800 3f01 	strb.w	r3, [r0, #1]!
 1c2:	2b00      	cmp	r3, #0
 1c4:	d068      	beq.n	298 <main+0x298>
 1c6:	2b26      	cmp	r3, #38	; 0x26
 1c8:	bf18      	it	ne
 1ca:	4616      	movne	r6, r2
 1cc:	d1f3      	bne.n	1b6 <main+0x1b6>
 1ce:	7871      	ldrb	r1, [r6, #1]
 1d0:	2970      	cmp	r1, #112	; 0x70
 1d2:	d058      	beq.n	286 <main+0x286>
 1d4:	d806      	bhi.n	1e4 <main+0x1e4>
 1d6:	2926      	cmp	r1, #38	; 0x26
 1d8:	d05a      	beq.n	290 <main+0x290>
 1da:	292d      	cmp	r1, #45	; 0x2d
 1dc:	d146      	bne.n	26c <main+0x26c>
 1de:	3602      	adds	r6, #2
 1e0:	7001      	strb	r1, [r0, #0]
 1e2:	e7e8      	b.n	1b6 <main+0x1b6>
 1e4:	2973      	cmp	r1, #115	; 0x73
 1e6:	d141      	bne.n	26c <main+0x26c>
 1e8:	3602      	adds	r6, #2
 1ea:	f880 9000 	strb.w	r9, [r0]
 1ee:	e7e2      	b.n	1b6 <main+0x1b6>
 1f0:	3204      	adds	r2, #4
 1f2:	9905      	ldr	r1, [sp, #20]
 1f4:	eb08 0a02 	add.w	sl, r8, r2
 1f8:	3401      	adds	r4, #1
 1fa:	f858 0002 	ldr.w	r0, [r8, r2]
 1fe:	f7ff fffe 	bl	0 <fopen>
 202:	4681      	mov	r9, r0
 204:	2800      	cmp	r0, #0
 206:	f000 80e7 	beq.w	3d8 <main+0x3d8>
 20a:	7873      	ldrb	r3, [r6, #1]
 20c:	3b66      	subs	r3, #102	; 0x66
 20e:	2b09      	cmp	r3, #9
 210:	d869      	bhi.n	2e6 <main+0x2e6>
 212:	e8df f003 	tbb	[pc, r3]
 216:	6870      	.short	0x6870
 218:	6868688f 	.word	0x6868688f
 21c:	196868b8 	.word	0x196868b8
 220:	4442      	add	r2, r8
 222:	6853      	ldr	r3, [r2, #4]
 224:	781a      	ldrb	r2, [r3, #0]
 226:	2a2d      	cmp	r2, #45	; 0x2d
 228:	d101      	bne.n	22e <main+0x22e>
 22a:	4b76      	ldr	r3, [pc, #472]	; (404 <main+0x404>)
 22c:	447b      	add	r3, pc
 22e:	3401      	adds	r4, #1
 230:	60ab      	str	r3, [r5, #8]
 232:	e785      	b.n	140 <main+0x140>
 234:	4442      	add	r2, r8
 236:	3401      	adds	r4, #1
 238:	6853      	ldr	r3, [r2, #4]
 23a:	781a      	ldrb	r2, [r3, #0]
 23c:	2a2d      	cmp	r2, #45	; 0x2d
 23e:	9a04      	ldr	r2, [sp, #16]
 240:	bf08      	it	eq
 242:	4613      	moveq	r3, r2
 244:	606b      	str	r3, [r5, #4]
 246:	e77b      	b.n	140 <main+0x140>
 248:	78b6      	ldrb	r6, [r6, #2]
 24a:	ee18 0a10 	vmov	r0, s16
 24e:	f7ff fffe 	bl	6e8 <sort_uniq>
 252:	9a03      	ldr	r2, [sp, #12]
 254:	ee18 1a10 	vmov	r1, s16
 258:	4648      	mov	r0, r9
 25a:	f7ff fffe 	bl	7bc <write_list_pattern>
 25e:	2e6c      	cmp	r6, #108	; 0x6c
 260:	f000 809e 	beq.w	3a0 <main+0x3a0>
 264:	4648      	mov	r0, r9
 266:	f7ff fffe 	bl	0 <fclose>
 26a:	e769      	b.n	140 <main+0x140>
 26c:	4a66      	ldr	r2, [pc, #408]	; (408 <main+0x408>)
 26e:	460b      	mov	r3, r1
 270:	4866      	ldr	r0, [pc, #408]	; (40c <main+0x40c>)
 272:	447a      	add	r2, pc
 274:	9c02      	ldr	r4, [sp, #8]
 276:	2101      	movs	r1, #1
 278:	5820      	ldr	r0, [r4, r0]
 27a:	6800      	ldr	r0, [r0, #0]
 27c:	f7ff fffe 	bl	0 <__fprintf_chk>
 280:	2001      	movs	r0, #1
 282:	f7ff fffe 	bl	0 <exit>
 286:	f04f 0325 	mov.w	r3, #37	; 0x25
 28a:	3602      	adds	r6, #2
 28c:	7003      	strb	r3, [r0, #0]
 28e:	e792      	b.n	1b6 <main+0x1b6>
 290:	3602      	adds	r6, #2
 292:	f880 e000 	strb.w	lr, [r0]
 296:	e78e      	b.n	1b6 <main+0x1b6>
 298:	3401      	adds	r4, #1
 29a:	230a      	movs	r3, #10
 29c:	f821 3c01 	strh.w	r3, [r1, #-1]
 2a0:	2201      	movs	r2, #1
 2a2:	f81a 3f01 	ldrb.w	r3, [sl, #1]!
 2a6:	2b65      	cmp	r3, #101	; 0x65
 2a8:	d007      	beq.n	2ba <main+0x2ba>
 2aa:	2b75      	cmp	r3, #117	; 0x75
 2ac:	d018      	beq.n	2e0 <main+0x2e0>
 2ae:	b13b      	cbz	r3, 2c0 <main+0x2c0>
 2b0:	4a57      	ldr	r2, [pc, #348]	; (410 <main+0x410>)
 2b2:	4653      	mov	r3, sl
 2b4:	4855      	ldr	r0, [pc, #340]	; (40c <main+0x40c>)
 2b6:	447a      	add	r2, pc
 2b8:	e7dc      	b.n	274 <main+0x274>
 2ba:	f8cc 2004 	str.w	r2, [ip, #4]
 2be:	e7f0      	b.n	2a2 <main+0x2a2>
 2c0:	9b03      	ldr	r3, [sp, #12]
 2c2:	459c      	cmp	ip, r3
 2c4:	f47f af3c 	bne.w	140 <main+0x140>
 2c8:	9e03      	ldr	r6, [sp, #12]
 2ca:	2248      	movs	r2, #72	; 0x48
 2cc:	4658      	mov	r0, fp
 2ce:	4631      	mov	r1, r6
 2d0:	f7ff fffe 	bl	0 <memcpy>
 2d4:	9806      	ldr	r0, [sp, #24]
 2d6:	2248      	movs	r2, #72	; 0x48
 2d8:	4631      	mov	r1, r6
 2da:	f7ff fffe 	bl	0 <memcpy>
 2de:	e72f      	b.n	140 <main+0x140>
 2e0:	f8cc 2000 	str.w	r2, [ip]
 2e4:	e7dd      	b.n	2a2 <main+0x2a2>
 2e6:	f7ff fffe 	bl	0 <fclose>
 2ea:	4a4a      	ldr	r2, [pc, #296]	; (414 <main+0x414>)
 2ec:	4847      	ldr	r0, [pc, #284]	; (40c <main+0x40c>)
 2ee:	f8da 3000 	ldr.w	r3, [sl]
 2f2:	447a      	add	r2, pc
 2f4:	e7be      	b.n	274 <main+0x274>
 2f6:	4603      	mov	r3, r0
 2f8:	4847      	ldr	r0, [pc, #284]	; (418 <main+0x418>)
 2fa:	223a      	movs	r2, #58	; 0x3a
 2fc:	2101      	movs	r1, #1
 2fe:	4478      	add	r0, pc
 300:	ae65      	add	r6, sp, #404	; 0x194
 302:	f7ff fffe 	bl	0 <fwrite>
 306:	4845      	ldr	r0, [pc, #276]	; (41c <main+0x41c>)
 308:	464b      	mov	r3, r9
 30a:	2229      	movs	r2, #41	; 0x29
 30c:	2101      	movs	r1, #1
 30e:	4478      	add	r0, pc
 310:	f7ff fffe 	bl	0 <fwrite>
 314:	686b      	ldr	r3, [r5, #4]
 316:	9300      	str	r3, [sp, #0]
 318:	4630      	mov	r0, r6
 31a:	4b41      	ldr	r3, [pc, #260]	; (420 <main+0x420>)
 31c:	2250      	movs	r2, #80	; 0x50
 31e:	2101      	movs	r1, #1
 320:	447b      	add	r3, pc
 322:	f7ff fffe 	bl	0 <__sprintf_chk>
 326:	ee19 1a90 	vmov	r1, s19
 32a:	4632      	mov	r2, r6
 32c:	4648      	mov	r0, r9
 32e:	f7ff fffe 	bl	9ec <write_list>
 332:	e797      	b.n	264 <main+0x264>
 334:	4603      	mov	r3, r0
 336:	223a      	movs	r2, #58	; 0x3a
 338:	9807      	ldr	r0, [sp, #28]
 33a:	2101      	movs	r1, #1
 33c:	f7ff fffe 	bl	0 <fwrite>
 340:	686b      	ldr	r3, [r5, #4]
 342:	9300      	str	r3, [sp, #0]
 344:	ae65      	add	r6, sp, #404	; 0x194
 346:	4b37      	ldr	r3, [pc, #220]	; (424 <main+0x424>)
 348:	4630      	mov	r0, r6
 34a:	2250      	movs	r2, #80	; 0x50
 34c:	2101      	movs	r1, #1
 34e:	447b      	add	r3, pc
 350:	f7ff fffe 	bl	0 <__sprintf_chk>
 354:	ee19 1a10 	vmov	r1, s18
 358:	4632      	mov	r2, r6
 35a:	4648      	mov	r0, r9
 35c:	f7ff fffe 	bl	9ec <write_list>
 360:	ee18 0a90 	vmov	r0, s17
 364:	f7ff fffe 	bl	6e8 <sort_uniq>
 368:	4a2f      	ldr	r2, [pc, #188]	; (428 <main+0x428>)
 36a:	ee18 1a90 	vmov	r1, s17
 36e:	4648      	mov	r0, r9
 370:	447a      	add	r2, pc
 372:	f7ff fffe 	bl	9ec <write_list>
 376:	4a2d      	ldr	r2, [pc, #180]	; (42c <main+0x42c>)
 378:	ee1a 1a10 	vmov	r1, s20
 37c:	4648      	mov	r0, r9
 37e:	447a      	add	r2, pc
 380:	f7ff fffe 	bl	9ec <write_list>
 384:	e76e      	b.n	264 <main+0x264>
 386:	78b3      	ldrb	r3, [r6, #2]
 388:	2b6f      	cmp	r3, #111	; 0x6f
 38a:	d109      	bne.n	3a0 <main+0x3a0>
 38c:	ee18 0a10 	vmov	r0, s16
 390:	f7ff fffe 	bl	6e8 <sort_uniq>
 394:	9a03      	ldr	r2, [sp, #12]
 396:	ee18 1a10 	vmov	r1, s16
 39a:	4648      	mov	r0, r9
 39c:	f7ff fffe 	bl	7bc <write_list_pattern>
 3a0:	ee1a 0a90 	vmov	r0, s21
 3a4:	f7ff fffe 	bl	6e8 <sort_uniq>
 3a8:	9a06      	ldr	r2, [sp, #24]
 3aa:	ee1b 1a10 	vmov	r1, s22
 3ae:	4648      	mov	r0, r9
 3b0:	f7ff fffe 	bl	7bc <write_list_pattern>
 3b4:	ee1a 1a90 	vmov	r1, s21
 3b8:	465a      	mov	r2, fp
 3ba:	4648      	mov	r0, r9
 3bc:	f7ff fffe 	bl	7bc <write_list_pattern>
 3c0:	e750      	b.n	264 <main+0x264>
 3c2:	4b1b      	ldr	r3, [pc, #108]	; (430 <main+0x430>)
 3c4:	447b      	add	r3, pc
 3c6:	6818      	ldr	r0, [r3, #0]
 3c8:	f8cc 0008 	str.w	r0, [ip, #8]
 3cc:	e768      	b.n	2a0 <main+0x2a0>
 3ce:	4a19      	ldr	r2, [pc, #100]	; (434 <main+0x434>)
 3d0:	4633      	mov	r3, r6
 3d2:	480e      	ldr	r0, [pc, #56]	; (40c <main+0x40c>)
 3d4:	447a      	add	r2, pc
 3d6:	e74d      	b.n	274 <main+0x274>
 3d8:	4a17      	ldr	r2, [pc, #92]	; (438 <main+0x438>)
 3da:	480c      	ldr	r0, [pc, #48]	; (40c <main+0x40c>)
 3dc:	f8da 3000 	ldr.w	r3, [sl]
 3e0:	447a      	add	r2, pc
 3e2:	e747      	b.n	274 <main+0x274>
 3e4:	000003d2 	.word	0x000003d2
 3e8:	00000000 	.word	0x00000000
 3ec:	000003a8 	.word	0x000003a8
 3f0:	000003aa 	.word	0x000003aa
 3f4:	0000038c 	.word	0x0000038c
 3f8:	000002e6 	.word	0x000002e6
 3fc:	000002e4 	.word	0x000002e4
 400:	000002e2 	.word	0x000002e2
 404:	000001d4 	.word	0x000001d4
 408:	00000192 	.word	0x00000192
 40c:	00000000 	.word	0x00000000
 410:	00000156 	.word	0x00000156
 414:	0000011e 	.word	0x0000011e
 418:	00000116 	.word	0x00000116
 41c:	0000010a 	.word	0x0000010a
 420:	000000fc 	.word	0x000000fc
 424:	000000d2 	.word	0x000000d2
 428:	000000b4 	.word	0x000000b4
 42c:	000000aa 	.word	0x000000aa
 430:	00000068 	.word	0x00000068
 434:	0000005c 	.word	0x0000005c
 438:	00000054 	.word	0x00000054
