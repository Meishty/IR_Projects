
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dyn-string_85f1281f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dyn_string_init>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	460d      	mov	r5, r1
   6:	4608      	mov	r0, r1
   8:	b909      	cbnz	r1, e <dyn_string_init+0xe>
   a:	2001      	movs	r0, #1
   c:	4605      	mov	r5, r0
   e:	f7ff fffe 	bl	0 <xmalloc>
  12:	4603      	mov	r3, r0
  14:	2200      	movs	r2, #0
  16:	60a0      	str	r0, [r4, #8]
  18:	e9c4 5200 	strd	r5, r2, [r4]
  1c:	2001      	movs	r0, #1
  1e:	701a      	strb	r2, [r3, #0]
  20:	bd38      	pop	{r3, r4, r5, pc}
  22:	bf00      	nop

00000024 <dyn_string_new>:
  24:	b538      	push	{r3, r4, r5, lr}
  26:	4605      	mov	r5, r0
  28:	200c      	movs	r0, #12
  2a:	f7ff fffe 	bl	0 <xmalloc>
  2e:	4604      	mov	r4, r0
  30:	4628      	mov	r0, r5
  32:	b90d      	cbnz	r5, 38 <dyn_string_new+0x14>
  34:	2001      	movs	r0, #1
  36:	4605      	mov	r5, r0
  38:	f7ff fffe 	bl	0 <xmalloc>
  3c:	4603      	mov	r3, r0
  3e:	2200      	movs	r2, #0
  40:	60a0      	str	r0, [r4, #8]
  42:	e9c4 5200 	strd	r5, r2, [r4]
  46:	4620      	mov	r0, r4
  48:	701a      	strb	r2, [r3, #0]
  4a:	bd38      	pop	{r3, r4, r5, pc}

0000004c <dyn_string_delete>:
  4c:	b510      	push	{r4, lr}
  4e:	4604      	mov	r4, r0
  50:	6880      	ldr	r0, [r0, #8]
  52:	f7ff fffe 	bl	0 <free>
  56:	4620      	mov	r0, r4
  58:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  5c:	f7ff bffe 	b.w	0 <free>

00000060 <dyn_string_release>:
  60:	b510      	push	{r4, lr}
  62:	6884      	ldr	r4, [r0, #8]
  64:	f7ff fffe 	bl	0 <free>
  68:	4620      	mov	r0, r4
  6a:	bd10      	pop	{r4, pc}

0000006c <dyn_string_resize>:
  6c:	6803      	ldr	r3, [r0, #0]
  6e:	b510      	push	{r4, lr}
  70:	4604      	mov	r4, r0
  72:	428b      	cmp	r3, r1
  74:	dc08      	bgt.n	88 <dyn_string_resize+0x1c>
  76:	005b      	lsls	r3, r3, #1
  78:	4299      	cmp	r1, r3
  7a:	dafc      	bge.n	76 <dyn_string_resize+0xa>
  7c:	68a0      	ldr	r0, [r4, #8]
  7e:	4619      	mov	r1, r3
  80:	6023      	str	r3, [r4, #0]
  82:	f7ff fffe 	bl	0 <xrealloc>
  86:	60a0      	str	r0, [r4, #8]
  88:	4620      	mov	r0, r4
  8a:	bd10      	pop	{r4, pc}

0000008c <dyn_string_clear>:
  8c:	6882      	ldr	r2, [r0, #8]
  8e:	2300      	movs	r3, #0
  90:	7013      	strb	r3, [r2, #0]
  92:	6043      	str	r3, [r0, #4]
  94:	4770      	bx	lr
  96:	bf00      	nop

00000098 <dyn_string_copy>:
  98:	4288      	cmp	r0, r1
  9a:	b538      	push	{r3, r4, r5, lr}
  9c:	d014      	beq.n	c8 <dyn_string_copy+0x30>
  9e:	684a      	ldr	r2, [r1, #4]
  a0:	460d      	mov	r5, r1
  a2:	6801      	ldr	r1, [r0, #0]
  a4:	4604      	mov	r4, r0
  a6:	6880      	ldr	r0, [r0, #8]
  a8:	428a      	cmp	r2, r1
  aa:	db06      	blt.n	ba <dyn_string_copy+0x22>
  ac:	0049      	lsls	r1, r1, #1
  ae:	428a      	cmp	r2, r1
  b0:	dafc      	bge.n	ac <dyn_string_copy+0x14>
  b2:	6021      	str	r1, [r4, #0]
  b4:	f7ff fffe 	bl	0 <xrealloc>
  b8:	60a0      	str	r0, [r4, #8]
  ba:	68a9      	ldr	r1, [r5, #8]
  bc:	f7ff fffe 	bl	0 <strcpy>
  c0:	686b      	ldr	r3, [r5, #4]
  c2:	2001      	movs	r0, #1
  c4:	6063      	str	r3, [r4, #4]
  c6:	bd38      	pop	{r3, r4, r5, pc}
  c8:	f7ff fffe 	bl	0 <abort>

000000cc <dyn_string_copy_cstr>:
  cc:	b570      	push	{r4, r5, r6, lr}
  ce:	4605      	mov	r5, r0
  d0:	4608      	mov	r0, r1
  d2:	460e      	mov	r6, r1
  d4:	f7ff fffe 	bl	0 <strlen>
  d8:	682a      	ldr	r2, [r5, #0]
  da:	4604      	mov	r4, r0
  dc:	4290      	cmp	r0, r2
  de:	bfb8      	it	lt
  e0:	68a8      	ldrlt	r0, [r5, #8]
  e2:	db0a      	blt.n	fa <dyn_string_copy_cstr+0x2e>
  e4:	4611      	mov	r1, r2
  e6:	0049      	lsls	r1, r1, #1
  e8:	428c      	cmp	r4, r1
  ea:	dafc      	bge.n	e6 <dyn_string_copy_cstr+0x1a>
  ec:	68a8      	ldr	r0, [r5, #8]
  ee:	428a      	cmp	r2, r1
  f0:	d003      	beq.n	fa <dyn_string_copy_cstr+0x2e>
  f2:	6029      	str	r1, [r5, #0]
  f4:	f7ff fffe 	bl	0 <xrealloc>
  f8:	60a8      	str	r0, [r5, #8]
  fa:	4631      	mov	r1, r6
  fc:	f7ff fffe 	bl	0 <strcpy>
 100:	2001      	movs	r0, #1
 102:	606c      	str	r4, [r5, #4]
 104:	bd70      	pop	{r4, r5, r6, pc}
 106:	bf00      	nop

00000108 <dyn_string_prepend>:
 108:	4288      	cmp	r0, r1
 10a:	b570      	push	{r4, r5, r6, lr}
 10c:	d02c      	beq.n	168 <dyn_string_prepend+0x60>
 10e:	6846      	ldr	r6, [r0, #4]
 110:	460d      	mov	r5, r1
 112:	684a      	ldr	r2, [r1, #4]
 114:	4604      	mov	r4, r0
 116:	6803      	ldr	r3, [r0, #0]
 118:	18b1      	adds	r1, r6, r2
 11a:	6880      	ldr	r0, [r0, #8]
 11c:	4299      	cmp	r1, r3
 11e:	db09      	blt.n	134 <dyn_string_prepend+0x2c>
 120:	005b      	lsls	r3, r3, #1
 122:	4299      	cmp	r1, r3
 124:	dafc      	bge.n	120 <dyn_string_prepend+0x18>
 126:	4619      	mov	r1, r3
 128:	6023      	str	r3, [r4, #0]
 12a:	f7ff fffe 	bl	0 <xrealloc>
 12e:	6866      	ldr	r6, [r4, #4]
 130:	686a      	ldr	r2, [r5, #4]
 132:	60a0      	str	r0, [r4, #8]
 134:	2e00      	cmp	r6, #0
 136:	db0e      	blt.n	156 <dyn_string_prepend+0x4e>
 138:	1983      	adds	r3, r0, r6
 13a:	5d81      	ldrb	r1, [r0, r6]
 13c:	5499      	strb	r1, [r3, r2]
 13e:	1e73      	subs	r3, r6, #1
 140:	b13e      	cbz	r6, 152 <dyn_string_prepend+0x4a>
 142:	68a2      	ldr	r2, [r4, #8]
 144:	6869      	ldr	r1, [r5, #4]
 146:	18d0      	adds	r0, r2, r3
 148:	5cd2      	ldrb	r2, [r2, r3]
 14a:	3b01      	subs	r3, #1
 14c:	5442      	strb	r2, [r0, r1]
 14e:	1c5a      	adds	r2, r3, #1
 150:	d1f7      	bne.n	142 <dyn_string_prepend+0x3a>
 152:	68a0      	ldr	r0, [r4, #8]
 154:	686a      	ldr	r2, [r5, #4]
 156:	68a9      	ldr	r1, [r5, #8]
 158:	f7ff fffe 	bl	0 <strncpy>
 15c:	6863      	ldr	r3, [r4, #4]
 15e:	686a      	ldr	r2, [r5, #4]
 160:	2001      	movs	r0, #1
 162:	4413      	add	r3, r2
 164:	6063      	str	r3, [r4, #4]
 166:	bd70      	pop	{r4, r5, r6, pc}
 168:	f7ff fffe 	bl	0 <abort>

0000016c <dyn_string_prepend_cstr>:
 16c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 16e:	4605      	mov	r5, r0
 170:	4608      	mov	r0, r1
 172:	460f      	mov	r7, r1
 174:	f7ff fffe 	bl	0 <strlen>
 178:	6869      	ldr	r1, [r5, #4]
 17a:	4606      	mov	r6, r0
 17c:	682b      	ldr	r3, [r5, #0]
 17e:	1842      	adds	r2, r0, r1
 180:	429a      	cmp	r2, r3
 182:	bfb8      	it	lt
 184:	68a8      	ldrlt	r0, [r5, #8]
 186:	db09      	blt.n	19c <dyn_string_prepend_cstr+0x30>
 188:	005b      	lsls	r3, r3, #1
 18a:	429a      	cmp	r2, r3
 18c:	dafc      	bge.n	188 <dyn_string_prepend_cstr+0x1c>
 18e:	4619      	mov	r1, r3
 190:	68a8      	ldr	r0, [r5, #8]
 192:	602b      	str	r3, [r5, #0]
 194:	f7ff fffe 	bl	0 <xrealloc>
 198:	6869      	ldr	r1, [r5, #4]
 19a:	60a8      	str	r0, [r5, #8]
 19c:	2900      	cmp	r1, #0
 19e:	db0d      	blt.n	1bc <dyn_string_prepend_cstr+0x50>
 1a0:	1983      	adds	r3, r0, r6
 1a2:	5c42      	ldrb	r2, [r0, r1]
 1a4:	545a      	strb	r2, [r3, r1]
 1a6:	1e4b      	subs	r3, r1, #1
 1a8:	b139      	cbz	r1, 1ba <dyn_string_prepend_cstr+0x4e>
 1aa:	68ac      	ldr	r4, [r5, #8]
 1ac:	eb04 0c06 	add.w	ip, r4, r6
 1b0:	5ce4      	ldrb	r4, [r4, r3]
 1b2:	f80c 4003 	strb.w	r4, [ip, r3]
 1b6:	3b01      	subs	r3, #1
 1b8:	d2f7      	bcs.n	1aa <dyn_string_prepend_cstr+0x3e>
 1ba:	68a8      	ldr	r0, [r5, #8]
 1bc:	4632      	mov	r2, r6
 1be:	4639      	mov	r1, r7
 1c0:	f7ff fffe 	bl	0 <memcpy>
 1c4:	686b      	ldr	r3, [r5, #4]
 1c6:	2001      	movs	r0, #1
 1c8:	4433      	add	r3, r6
 1ca:	606b      	str	r3, [r5, #4]
 1cc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 1ce:	bf00      	nop

000001d0 <dyn_string_insert>:
 1d0:	4282      	cmp	r2, r0
 1d2:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 1d4:	d032      	beq.n	23c <dyn_string_insert+0x6c>
 1d6:	6843      	ldr	r3, [r0, #4]
 1d8:	4616      	mov	r6, r2
 1da:	6852      	ldr	r2, [r2, #4]
 1dc:	460f      	mov	r7, r1
 1de:	6804      	ldr	r4, [r0, #0]
 1e0:	4605      	mov	r5, r0
 1e2:	1899      	adds	r1, r3, r2
 1e4:	6880      	ldr	r0, [r0, #8]
 1e6:	42a1      	cmp	r1, r4
 1e8:	db09      	blt.n	1fe <dyn_string_insert+0x2e>
 1ea:	0064      	lsls	r4, r4, #1
 1ec:	42a1      	cmp	r1, r4
 1ee:	dafc      	bge.n	1ea <dyn_string_insert+0x1a>
 1f0:	4621      	mov	r1, r4
 1f2:	602c      	str	r4, [r5, #0]
 1f4:	f7ff fffe 	bl	0 <xrealloc>
 1f8:	686b      	ldr	r3, [r5, #4]
 1fa:	6872      	ldr	r2, [r6, #4]
 1fc:	60a8      	str	r0, [r5, #8]
 1fe:	429f      	cmp	r7, r3
 200:	dc12      	bgt.n	228 <dyn_string_insert+0x58>
 202:	18c1      	adds	r1, r0, r3
 204:	5cc0      	ldrb	r0, [r0, r3]
 206:	3b01      	subs	r3, #1
 208:	429f      	cmp	r7, r3
 20a:	5488      	strb	r0, [r1, r2]
 20c:	bfd8      	it	le
 20e:	f107 31ff 	addle.w	r1, r7, #4294967295	; 0xffffffff
 212:	dc07      	bgt.n	224 <dyn_string_insert+0x54>
 214:	68ac      	ldr	r4, [r5, #8]
 216:	6872      	ldr	r2, [r6, #4]
 218:	18e0      	adds	r0, r4, r3
 21a:	5ce4      	ldrb	r4, [r4, r3]
 21c:	3b01      	subs	r3, #1
 21e:	428b      	cmp	r3, r1
 220:	5484      	strb	r4, [r0, r2]
 222:	d1f7      	bne.n	214 <dyn_string_insert+0x44>
 224:	68a8      	ldr	r0, [r5, #8]
 226:	6872      	ldr	r2, [r6, #4]
 228:	68b1      	ldr	r1, [r6, #8]
 22a:	4438      	add	r0, r7
 22c:	f7ff fffe 	bl	0 <strncpy>
 230:	686b      	ldr	r3, [r5, #4]
 232:	6872      	ldr	r2, [r6, #4]
 234:	2001      	movs	r0, #1
 236:	4413      	add	r3, r2
 238:	606b      	str	r3, [r5, #4]
 23a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 23c:	f7ff fffe 	bl	0 <abort>

00000240 <dyn_string_insert_cstr>:
 240:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 244:	4605      	mov	r5, r0
 246:	4610      	mov	r0, r2
 248:	4690      	mov	r8, r2
 24a:	460f      	mov	r7, r1
 24c:	f7ff fffe 	bl	0 <strlen>
 250:	686b      	ldr	r3, [r5, #4]
 252:	6829      	ldr	r1, [r5, #0]
 254:	4606      	mov	r6, r0
 256:	181a      	adds	r2, r3, r0
 258:	428a      	cmp	r2, r1
 25a:	bfb8      	it	lt
 25c:	68a8      	ldrlt	r0, [r5, #8]
 25e:	db08      	blt.n	272 <dyn_string_insert_cstr+0x32>
 260:	0049      	lsls	r1, r1, #1
 262:	428a      	cmp	r2, r1
 264:	dafc      	bge.n	260 <dyn_string_insert_cstr+0x20>
 266:	68a8      	ldr	r0, [r5, #8]
 268:	6029      	str	r1, [r5, #0]
 26a:	f7ff fffe 	bl	0 <xrealloc>
 26e:	686b      	ldr	r3, [r5, #4]
 270:	60a8      	str	r0, [r5, #8]
 272:	429f      	cmp	r7, r3
 274:	dc12      	bgt.n	29c <dyn_string_insert_cstr+0x5c>
 276:	1982      	adds	r2, r0, r6
 278:	5cc1      	ldrb	r1, [r0, r3]
 27a:	54d1      	strb	r1, [r2, r3]
 27c:	3b01      	subs	r3, #1
 27e:	429f      	cmp	r7, r3
 280:	bfd8      	it	le
 282:	f107 32ff 	addle.w	r2, r7, #4294967295	; 0xffffffff
 286:	dc08      	bgt.n	29a <dyn_string_insert_cstr+0x5a>
 288:	68ac      	ldr	r4, [r5, #8]
 28a:	eb04 0c06 	add.w	ip, r4, r6
 28e:	5ce4      	ldrb	r4, [r4, r3]
 290:	f80c 4003 	strb.w	r4, [ip, r3]
 294:	3b01      	subs	r3, #1
 296:	4293      	cmp	r3, r2
 298:	d1f6      	bne.n	288 <dyn_string_insert_cstr+0x48>
 29a:	68a8      	ldr	r0, [r5, #8]
 29c:	4438      	add	r0, r7
 29e:	4641      	mov	r1, r8
 2a0:	4632      	mov	r2, r6
 2a2:	f7ff fffe 	bl	0 <memcpy>
 2a6:	686b      	ldr	r3, [r5, #4]
 2a8:	2001      	movs	r0, #1
 2aa:	4433      	add	r3, r6
 2ac:	606b      	str	r3, [r5, #4]
 2ae:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2b2:	bf00      	nop

000002b4 <dyn_string_insert_char>:
 2b4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 2b6:	460e      	mov	r6, r1
 2b8:	6843      	ldr	r3, [r0, #4]
 2ba:	6801      	ldr	r1, [r0, #0]
 2bc:	4605      	mov	r5, r0
 2be:	f103 0c01 	add.w	ip, r3, #1
 2c2:	6880      	ldr	r0, [r0, #8]
 2c4:	4617      	mov	r7, r2
 2c6:	458c      	cmp	ip, r1
 2c8:	db07      	blt.n	2da <dyn_string_insert_char+0x26>
 2ca:	0049      	lsls	r1, r1, #1
 2cc:	458c      	cmp	ip, r1
 2ce:	dafc      	bge.n	2ca <dyn_string_insert_char+0x16>
 2d0:	6029      	str	r1, [r5, #0]
 2d2:	f7ff fffe 	bl	0 <xrealloc>
 2d6:	686b      	ldr	r3, [r5, #4]
 2d8:	60a8      	str	r0, [r5, #8]
 2da:	429e      	cmp	r6, r3
 2dc:	dc10      	bgt.n	300 <dyn_string_insert_char+0x4c>
 2de:	18c2      	adds	r2, r0, r3
 2e0:	5cc1      	ldrb	r1, [r0, r3]
 2e2:	3b01      	subs	r3, #1
 2e4:	429e      	cmp	r6, r3
 2e6:	7051      	strb	r1, [r2, #1]
 2e8:	bfd8      	it	le
 2ea:	f106 32ff 	addle.w	r2, r6, #4294967295	; 0xffffffff
 2ee:	dc06      	bgt.n	2fe <dyn_string_insert_char+0x4a>
 2f0:	68ac      	ldr	r4, [r5, #8]
 2f2:	18e0      	adds	r0, r4, r3
 2f4:	5ce4      	ldrb	r4, [r4, r3]
 2f6:	3b01      	subs	r3, #1
 2f8:	4293      	cmp	r3, r2
 2fa:	7044      	strb	r4, [r0, #1]
 2fc:	d1f8      	bne.n	2f0 <dyn_string_insert_char+0x3c>
 2fe:	68a8      	ldr	r0, [r5, #8]
 300:	5587      	strb	r7, [r0, r6]
 302:	2001      	movs	r0, #1
 304:	686b      	ldr	r3, [r5, #4]
 306:	4403      	add	r3, r0
 308:	606b      	str	r3, [r5, #4]
 30a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

0000030c <dyn_string_append>:
 30c:	b570      	push	{r4, r5, r6, lr}
 30e:	460d      	mov	r5, r1
 310:	6846      	ldr	r6, [r0, #4]
 312:	684a      	ldr	r2, [r1, #4]
 314:	4604      	mov	r4, r0
 316:	6801      	ldr	r1, [r0, #0]
 318:	4432      	add	r2, r6
 31a:	6880      	ldr	r0, [r0, #8]
 31c:	428a      	cmp	r2, r1
 31e:	db07      	blt.n	330 <dyn_string_append+0x24>
 320:	0049      	lsls	r1, r1, #1
 322:	428a      	cmp	r2, r1
 324:	dafc      	bge.n	320 <dyn_string_append+0x14>
 326:	6021      	str	r1, [r4, #0]
 328:	f7ff fffe 	bl	0 <xrealloc>
 32c:	6866      	ldr	r6, [r4, #4]
 32e:	60a0      	str	r0, [r4, #8]
 330:	68a9      	ldr	r1, [r5, #8]
 332:	4430      	add	r0, r6
 334:	f7ff fffe 	bl	0 <strcpy>
 338:	6863      	ldr	r3, [r4, #4]
 33a:	686a      	ldr	r2, [r5, #4]
 33c:	2001      	movs	r0, #1
 33e:	4413      	add	r3, r2
 340:	6063      	str	r3, [r4, #4]
 342:	bd70      	pop	{r4, r5, r6, pc}

00000344 <dyn_string_append_cstr>:
 344:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 346:	4604      	mov	r4, r0
 348:	4608      	mov	r0, r1
 34a:	460e      	mov	r6, r1
 34c:	f7ff fffe 	bl	0 <strlen>
 350:	6867      	ldr	r7, [r4, #4]
 352:	4605      	mov	r5, r0
 354:	6821      	ldr	r1, [r4, #0]
 356:	183a      	adds	r2, r7, r0
 358:	428a      	cmp	r2, r1
 35a:	bfb8      	it	lt
 35c:	68a0      	ldrlt	r0, [r4, #8]
 35e:	db08      	blt.n	372 <dyn_string_append_cstr+0x2e>
 360:	0049      	lsls	r1, r1, #1
 362:	428a      	cmp	r2, r1
 364:	dafc      	bge.n	360 <dyn_string_append_cstr+0x1c>
 366:	68a0      	ldr	r0, [r4, #8]
 368:	6021      	str	r1, [r4, #0]
 36a:	f7ff fffe 	bl	0 <xrealloc>
 36e:	6867      	ldr	r7, [r4, #4]
 370:	60a0      	str	r0, [r4, #8]
 372:	4631      	mov	r1, r6
 374:	4438      	add	r0, r7
 376:	f7ff fffe 	bl	0 <strcpy>
 37a:	6863      	ldr	r3, [r4, #4]
 37c:	2001      	movs	r0, #1
 37e:	442b      	add	r3, r5
 380:	6063      	str	r3, [r4, #4]
 382:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00000384 <dyn_string_append_char>:
 384:	b538      	push	{r3, r4, r5, lr}
 386:	460d      	mov	r5, r1
 388:	4604      	mov	r4, r0
 38a:	e9d0 3100 	ldrd	r3, r1, [r0]
 38e:	6880      	ldr	r0, [r0, #8]
 390:	1c4a      	adds	r2, r1, #1
 392:	429a      	cmp	r2, r3
 394:	db08      	blt.n	3a8 <dyn_string_append_char+0x24>
 396:	005b      	lsls	r3, r3, #1
 398:	429a      	cmp	r2, r3
 39a:	dafc      	bge.n	396 <dyn_string_append_char+0x12>
 39c:	4619      	mov	r1, r3
 39e:	6023      	str	r3, [r4, #0]
 3a0:	f7ff fffe 	bl	0 <xrealloc>
 3a4:	6861      	ldr	r1, [r4, #4]
 3a6:	60a0      	str	r0, [r4, #8]
 3a8:	5445      	strb	r5, [r0, r1]
 3aa:	2200      	movs	r2, #0
 3ac:	2001      	movs	r0, #1
 3ae:	e9d4 1301 	ldrd	r1, r3, [r4, #4]
 3b2:	440b      	add	r3, r1
 3b4:	705a      	strb	r2, [r3, #1]
 3b6:	6863      	ldr	r3, [r4, #4]
 3b8:	4403      	add	r3, r0
 3ba:	6063      	str	r3, [r4, #4]
 3bc:	bd38      	pop	{r3, r4, r5, pc}
 3be:	bf00      	nop

000003c0 <dyn_string_substring>:
 3c0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 3c2:	4293      	cmp	r3, r2
 3c4:	eba3 0402 	sub.w	r4, r3, r2
 3c8:	db2c      	blt.n	424 <dyn_string_substring+0x64>
 3ca:	4616      	mov	r6, r2
 3cc:	684a      	ldr	r2, [r1, #4]
 3ce:	460f      	mov	r7, r1
 3d0:	429a      	cmp	r2, r3
 3d2:	db27      	blt.n	424 <dyn_string_substring+0x64>
 3d4:	6801      	ldr	r1, [r0, #0]
 3d6:	4605      	mov	r5, r0
 3d8:	6882      	ldr	r2, [r0, #8]
 3da:	428c      	cmp	r4, r1
 3dc:	db08      	blt.n	3f0 <dyn_string_substring+0x30>
 3de:	0049      	lsls	r1, r1, #1
 3e0:	428c      	cmp	r4, r1
 3e2:	dafc      	bge.n	3de <dyn_string_substring+0x1e>
 3e4:	4610      	mov	r0, r2
 3e6:	6029      	str	r1, [r5, #0]
 3e8:	f7ff fffe 	bl	0 <xrealloc>
 3ec:	4602      	mov	r2, r0
 3ee:	60a8      	str	r0, [r5, #8]
 3f0:	1e61      	subs	r1, r4, #1
 3f2:	d412      	bmi.n	41a <dyn_string_substring+0x5a>
 3f4:	68bb      	ldr	r3, [r7, #8]
 3f6:	2c01      	cmp	r4, #1
 3f8:	440b      	add	r3, r1
 3fa:	5d9b      	ldrb	r3, [r3, r6]
 3fc:	5453      	strb	r3, [r2, r1]
 3fe:	f1a4 0302 	sub.w	r3, r4, #2
 402:	d009      	beq.n	418 <dyn_string_substring+0x58>
 404:	68ba      	ldr	r2, [r7, #8]
 406:	68a8      	ldr	r0, [r5, #8]
 408:	eb02 0c03 	add.w	ip, r2, r3
 40c:	f81c c006 	ldrb.w	ip, [ip, r6]
 410:	f800 c003 	strb.w	ip, [r0, r3]
 414:	3b01      	subs	r3, #1
 416:	d2f5      	bcs.n	404 <dyn_string_substring+0x44>
 418:	68aa      	ldr	r2, [r5, #8]
 41a:	2300      	movs	r3, #0
 41c:	5513      	strb	r3, [r2, r4]
 41e:	2001      	movs	r0, #1
 420:	606c      	str	r4, [r5, #4]
 422:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 424:	f7ff fffe 	bl	0 <abort>

00000428 <dyn_string_eq>:
 428:	6842      	ldr	r2, [r0, #4]
 42a:	b508      	push	{r3, lr}
 42c:	684b      	ldr	r3, [r1, #4]
 42e:	429a      	cmp	r2, r3
 430:	bf18      	it	ne
 432:	2000      	movne	r0, #0
 434:	d000      	beq.n	438 <dyn_string_eq+0x10>
 436:	bd08      	pop	{r3, pc}
 438:	6889      	ldr	r1, [r1, #8]
 43a:	6880      	ldr	r0, [r0, #8]
 43c:	f7ff fffe 	bl	0 <strcmp>
 440:	fab0 f080 	clz	r0, r0
 444:	0940      	lsrs	r0, r0, #5
 446:	bd08      	pop	{r3, pc}
