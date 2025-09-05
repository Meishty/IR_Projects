
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_fuzz_data_producer_47a4ab62.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <FUZZ_dataProducer_create>:
   0:	b530      	push	{r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	2008      	movs	r0, #8
   6:	b085      	sub	sp, #20
   8:	460c      	mov	r4, r1
   a:	f7ff fffe 	bl	0 <malloc>
   e:	4a0d      	ldr	r2, [pc, #52]	; (44 <FUZZ_dataProducer_create+0x44>)
  10:	447a      	add	r2, pc
  12:	b118      	cbz	r0, 1c <FUZZ_dataProducer_create+0x1c>
  14:	e9c0 5400 	strd	r5, r4, [r0]
  18:	b005      	add	sp, #20
  1a:	bd30      	pop	{r4, r5, pc}
  1c:	4c0a      	ldr	r4, [pc, #40]	; (48 <FUZZ_dataProducer_create+0x48>)
  1e:	250b      	movs	r5, #11
  20:	480a      	ldr	r0, [pc, #40]	; (4c <FUZZ_dataProducer_create+0x4c>)
  22:	490b      	ldr	r1, [pc, #44]	; (50 <FUZZ_dataProducer_create+0x50>)
  24:	4478      	add	r0, pc
  26:	4b0b      	ldr	r3, [pc, #44]	; (54 <FUZZ_dataProducer_create+0x54>)
  28:	5914      	ldr	r4, [r2, r4]
  2a:	4479      	add	r1, pc
  2c:	4a0a      	ldr	r2, [pc, #40]	; (58 <FUZZ_dataProducer_create+0x58>)
  2e:	447b      	add	r3, pc
  30:	e9cd 5100 	strd	r5, r1, [sp]
  34:	2101      	movs	r1, #1
  36:	9002      	str	r0, [sp, #8]
  38:	447a      	add	r2, pc
  3a:	6820      	ldr	r0, [r4, #0]
  3c:	f7ff fffe 	bl	0 <__fprintf_chk>
  40:	f7ff fffe 	bl	0 <abort>
  44:	00000030 	.word	0x00000030
  48:	00000000 	.word	0x00000000
  4c:	00000024 	.word	0x00000024
  50:	00000022 	.word	0x00000022
  54:	00000022 	.word	0x00000022
  58:	0000001c 	.word	0x0000001c

0000005c <FUZZ_dataProducer_free>:
  5c:	f7ff bffe 	b.w	0 <free>

00000060 <FUZZ_dataProducer_retrieve32>:
  60:	6843      	ldr	r3, [r0, #4]
  62:	b13b      	cbz	r3, 74 <FUZZ_dataProducer_retrieve32+0x14>
  64:	2b03      	cmp	r3, #3
  66:	6802      	ldr	r2, [r0, #0]
  68:	bf94      	ite	ls
  6a:	f103 33ff 	addls.w	r3, r3, #4294967295	; 0xffffffff
  6e:	3b04      	subhi	r3, #4
  70:	6043      	str	r3, [r0, #4]
  72:	5cd3      	ldrb	r3, [r2, r3]
  74:	4618      	mov	r0, r3
  76:	4770      	bx	lr

00000078 <FUZZ_getRange_from_uint32>:
  78:	1a52      	subs	r2, r2, r1
  7a:	1c53      	adds	r3, r2, #1
  7c:	d006      	beq.n	8c <FUZZ_getRange_from_uint32+0x14>
  7e:	b510      	push	{r4, lr}
  80:	460c      	mov	r4, r1
  82:	1c51      	adds	r1, r2, #1
  84:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  88:	1908      	adds	r0, r1, r4
  8a:	bd10      	pop	{r4, pc}
  8c:	4770      	bx	lr
  8e:	bf00      	nop

00000090 <FUZZ_dataProducer_range32>:
  90:	4684      	mov	ip, r0
  92:	6840      	ldr	r0, [r0, #4]
  94:	b510      	push	{r4, lr}
  96:	460c      	mov	r4, r1
  98:	b148      	cbz	r0, ae <FUZZ_dataProducer_range32+0x1e>
  9a:	2803      	cmp	r0, #3
  9c:	f8dc 1000 	ldr.w	r1, [ip]
  a0:	bf94      	ite	ls
  a2:	f100 30ff 	addls.w	r0, r0, #4294967295	; 0xffffffff
  a6:	3804      	subhi	r0, #4
  a8:	f8cc 0004 	str.w	r0, [ip, #4]
  ac:	5c08      	ldrb	r0, [r1, r0]
  ae:	1b12      	subs	r2, r2, r4
  b0:	1c53      	adds	r3, r2, #1
  b2:	d003      	beq.n	bc <FUZZ_dataProducer_range32+0x2c>
  b4:	1c51      	adds	r1, r2, #1
  b6:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  ba:	1908      	adds	r0, r1, r4
  bc:	bd10      	pop	{r4, pc}
  be:	bf00      	nop

000000c0 <FUZZ_dataProducer_frameInfo>:
  c0:	b4f0      	push	{r4, r5, r6, r7}
  c2:	e9d1 5200 	ldrd	r5, r2, [r1]
  c6:	2a00      	cmp	r2, #0
  c8:	d051      	beq.n	16e <FUZZ_dataProducer_frameInfo+0xae>
  ca:	2a03      	cmp	r2, #3
  cc:	f64c 43cd 	movw	r3, #52429	; 0xcccd
  d0:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
  d4:	bf94      	ite	ls
  d6:	f102 34ff 	addls.w	r4, r2, #4294967295	; 0xffffffff
  da:	1f14      	subhi	r4, r2, #4
  dc:	604c      	str	r4, [r1, #4]
  de:	5d2a      	ldrb	r2, [r5, r4]
  e0:	fba3 6302 	umull	r6, r3, r3, r2
  e4:	f003 06fc 	and.w	r6, r3, #252	; 0xfc
  e8:	eb06 0393 	add.w	r3, r6, r3, lsr #2
  ec:	1ad2      	subs	r2, r2, r3
  ee:	2a00      	cmp	r2, #0
  f0:	f102 0203 	add.w	r2, r2, #3
  f4:	bf08      	it	eq
  f6:	2200      	moveq	r2, #0
  f8:	2c00      	cmp	r4, #0
  fa:	d038      	beq.n	16e <FUZZ_dataProducer_frameInfo+0xae>
  fc:	2c03      	cmp	r4, #3
  fe:	d923      	bls.n	148 <FUZZ_dataProducer_frameInfo+0x88>
 100:	1f23      	subs	r3, r4, #4
 102:	604b      	str	r3, [r1, #4]
 104:	5cee      	ldrb	r6, [r5, r3]
 106:	f006 0601 	and.w	r6, r6, #1
 10a:	2b00      	cmp	r3, #0
 10c:	d030      	beq.n	170 <FUZZ_dataProducer_frameInfo+0xb0>
 10e:	2b03      	cmp	r3, #3
 110:	d920      	bls.n	154 <FUZZ_dataProducer_frameInfo+0x94>
 112:	f1a4 0308 	sub.w	r3, r4, #8
 116:	604b      	str	r3, [r1, #4]
 118:	5cef      	ldrb	r7, [r5, r3]
 11a:	f007 0701 	and.w	r7, r7, #1
 11e:	b133      	cbz	r3, 12e <FUZZ_dataProducer_frameInfo+0x6e>
 120:	2b03      	cmp	r3, #3
 122:	d91e      	bls.n	162 <FUZZ_dataProducer_frameInfo+0xa2>
 124:	3c0c      	subs	r4, #12
 126:	604c      	str	r4, [r1, #4]
 128:	5d2b      	ldrb	r3, [r5, r4]
 12a:	f003 0301 	and.w	r3, r3, #1
 12e:	2400      	movs	r4, #0
 130:	2500      	movs	r5, #0
 132:	6002      	str	r2, [r0, #0]
 134:	2200      	movs	r2, #0
 136:	6046      	str	r6, [r0, #4]
 138:	e9c0 7202 	strd	r7, r2, [r0, #8]
 13c:	e9c0 4504 	strd	r4, r5, [r0, #16]
 140:	61c3      	str	r3, [r0, #28]
 142:	bcf0      	pop	{r4, r5, r6, r7}
 144:	6182      	str	r2, [r0, #24]
 146:	4770      	bx	lr
 148:	1e63      	subs	r3, r4, #1
 14a:	604b      	str	r3, [r1, #4]
 14c:	5cee      	ldrb	r6, [r5, r3]
 14e:	f006 0601 	and.w	r6, r6, #1
 152:	b16b      	cbz	r3, 170 <FUZZ_dataProducer_frameInfo+0xb0>
 154:	3b01      	subs	r3, #1
 156:	604b      	str	r3, [r1, #4]
 158:	5cef      	ldrb	r7, [r5, r3]
 15a:	f007 0701 	and.w	r7, r7, #1
 15e:	2b00      	cmp	r3, #0
 160:	d0e5      	beq.n	12e <FUZZ_dataProducer_frameInfo+0x6e>
 162:	3b01      	subs	r3, #1
 164:	604b      	str	r3, [r1, #4]
 166:	5ceb      	ldrb	r3, [r5, r3]
 168:	f003 0301 	and.w	r3, r3, #1
 16c:	e7df      	b.n	12e <FUZZ_dataProducer_frameInfo+0x6e>
 16e:	2600      	movs	r6, #0
 170:	2300      	movs	r3, #0
 172:	461f      	mov	r7, r3
 174:	e7db      	b.n	12e <FUZZ_dataProducer_frameInfo+0x6e>
 176:	bf00      	nop

00000178 <FUZZ_dataProducer_preferences>:
 178:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 17c:	460d      	mov	r5, r1
 17e:	2238      	movs	r2, #56	; 0x38
 180:	2100      	movs	r1, #0
 182:	4604      	mov	r4, r0
 184:	f7ff fffe 	bl	0 <memset>
 188:	e9d5 0200 	ldrd	r0, r2, [r5]
 18c:	2a00      	cmp	r2, #0
 18e:	f000 8089 	beq.w	2a4 <FUZZ_dataProducer_preferences+0x12c>
 192:	2a03      	cmp	r2, #3
 194:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 198:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 19c:	bf94      	ite	ls
 19e:	f102 31ff 	addls.w	r1, r2, #4294967295	; 0xffffffff
 1a2:	1f11      	subhi	r1, r2, #4
 1a4:	6069      	str	r1, [r5, #4]
 1a6:	5c42      	ldrb	r2, [r0, r1]
 1a8:	fba3 6302 	umull	r6, r3, r3, r2
 1ac:	f003 06fc 	and.w	r6, r3, #252	; 0xfc
 1b0:	eb06 0393 	add.w	r3, r6, r3, lsr #2
 1b4:	1ad2      	subs	r2, r2, r3
 1b6:	2a00      	cmp	r2, #0
 1b8:	f102 0203 	add.w	r2, r2, #3
 1bc:	bf08      	it	eq
 1be:	2200      	moveq	r2, #0
 1c0:	2900      	cmp	r1, #0
 1c2:	d06f      	beq.n	2a4 <FUZZ_dataProducer_preferences+0x12c>
 1c4:	2903      	cmp	r1, #3
 1c6:	d943      	bls.n	250 <FUZZ_dataProducer_preferences+0xd8>
 1c8:	1f0b      	subs	r3, r1, #4
 1ca:	606b      	str	r3, [r5, #4]
 1cc:	5cc6      	ldrb	r6, [r0, r3]
 1ce:	f006 0601 	and.w	r6, r6, #1
 1d2:	2b00      	cmp	r3, #0
 1d4:	d067      	beq.n	2a6 <FUZZ_dataProducer_preferences+0x12e>
 1d6:	2b03      	cmp	r3, #3
 1d8:	d940      	bls.n	25c <FUZZ_dataProducer_preferences+0xe4>
 1da:	f1a1 0308 	sub.w	r3, r1, #8
 1de:	606b      	str	r3, [r5, #4]
 1e0:	5cc7      	ldrb	r7, [r0, r3]
 1e2:	f007 0701 	and.w	r7, r7, #1
 1e6:	2b00      	cmp	r3, #0
 1e8:	d05e      	beq.n	2a8 <FUZZ_dataProducer_preferences+0x130>
 1ea:	2b03      	cmp	r3, #3
 1ec:	d93c      	bls.n	268 <FUZZ_dataProducer_preferences+0xf0>
 1ee:	f1a1 030c 	sub.w	r3, r1, #12
 1f2:	606b      	str	r3, [r5, #4]
 1f4:	f810 c003 	ldrb.w	ip, [r0, r3]
 1f8:	f00c 0c01 	and.w	ip, ip, #1
 1fc:	2b00      	cmp	r3, #0
 1fe:	d055      	beq.n	2ac <FUZZ_dataProducer_preferences+0x134>
 200:	2b03      	cmp	r3, #3
 202:	d938      	bls.n	276 <FUZZ_dataProducer_preferences+0xfe>
 204:	f1a1 0310 	sub.w	r3, r1, #16
 208:	606b      	str	r3, [r5, #4]
 20a:	f810 e003 	ldrb.w	lr, [r0, r3]
 20e:	f00e 0e0f 	and.w	lr, lr, #15
 212:	f1ae 0e03 	sub.w	lr, lr, #3
 216:	2b00      	cmp	r3, #0
 218:	d04a      	beq.n	2b0 <FUZZ_dataProducer_preferences+0x138>
 21a:	2b03      	cmp	r3, #3
 21c:	d934      	bls.n	288 <FUZZ_dataProducer_preferences+0x110>
 21e:	f1a1 0314 	sub.w	r3, r1, #20
 222:	606b      	str	r3, [r5, #4]
 224:	f810 8003 	ldrb.w	r8, [r0, r3]
 228:	f008 0801 	and.w	r8, r8, #1
 22c:	b133      	cbz	r3, 23c <FUZZ_dataProducer_preferences+0xc4>
 22e:	2b03      	cmp	r3, #3
 230:	d932      	bls.n	298 <FUZZ_dataProducer_preferences+0x120>
 232:	3918      	subs	r1, #24
 234:	6069      	str	r1, [r5, #4]
 236:	5c43      	ldrb	r3, [r0, r1]
 238:	f003 0301 	and.w	r3, r3, #1
 23c:	4620      	mov	r0, r4
 23e:	e9c4 2600 	strd	r2, r6, [r4]
 242:	60a7      	str	r7, [r4, #8]
 244:	e9c4 ce07 	strd	ip, lr, [r4, #28]
 248:	e9c4 8309 	strd	r8, r3, [r4, #36]	; 0x24
 24c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 250:	1e4b      	subs	r3, r1, #1
 252:	606b      	str	r3, [r5, #4]
 254:	5cc6      	ldrb	r6, [r0, r3]
 256:	f006 0601 	and.w	r6, r6, #1
 25a:	b323      	cbz	r3, 2a6 <FUZZ_dataProducer_preferences+0x12e>
 25c:	3b01      	subs	r3, #1
 25e:	606b      	str	r3, [r5, #4]
 260:	5cc7      	ldrb	r7, [r0, r3]
 262:	f007 0701 	and.w	r7, r7, #1
 266:	b1fb      	cbz	r3, 2a8 <FUZZ_dataProducer_preferences+0x130>
 268:	3b01      	subs	r3, #1
 26a:	606b      	str	r3, [r5, #4]
 26c:	f810 c003 	ldrb.w	ip, [r0, r3]
 270:	f00c 0c01 	and.w	ip, ip, #1
 274:	b1d3      	cbz	r3, 2ac <FUZZ_dataProducer_preferences+0x134>
 276:	3b01      	subs	r3, #1
 278:	606b      	str	r3, [r5, #4]
 27a:	f810 e003 	ldrb.w	lr, [r0, r3]
 27e:	f00e 0e0f 	and.w	lr, lr, #15
 282:	f1ae 0e03 	sub.w	lr, lr, #3
 286:	b19b      	cbz	r3, 2b0 <FUZZ_dataProducer_preferences+0x138>
 288:	3b01      	subs	r3, #1
 28a:	606b      	str	r3, [r5, #4]
 28c:	f810 8003 	ldrb.w	r8, [r0, r3]
 290:	f008 0801 	and.w	r8, r8, #1
 294:	2b00      	cmp	r3, #0
 296:	d0d1      	beq.n	23c <FUZZ_dataProducer_preferences+0xc4>
 298:	3b01      	subs	r3, #1
 29a:	606b      	str	r3, [r5, #4]
 29c:	5cc3      	ldrb	r3, [r0, r3]
 29e:	f003 0301 	and.w	r3, r3, #1
 2a2:	e7cb      	b.n	23c <FUZZ_dataProducer_preferences+0xc4>
 2a4:	2600      	movs	r6, #0
 2a6:	2700      	movs	r7, #0
 2a8:	f04f 0c00 	mov.w	ip, #0
 2ac:	f06f 0e02 	mvn.w	lr, #2
 2b0:	2300      	movs	r3, #0
 2b2:	4698      	mov	r8, r3
 2b4:	e7c2      	b.n	23c <FUZZ_dataProducer_preferences+0xc4>
 2b6:	bf00      	nop

000002b8 <FUZZ_dataProducer_remainingBytes>:
 2b8:	6840      	ldr	r0, [r0, #4]
 2ba:	4770      	bx	lr
