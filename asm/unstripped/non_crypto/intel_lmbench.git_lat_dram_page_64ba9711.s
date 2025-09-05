
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_dram_page_64ba9711.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <benchmark_loads>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2264      	movs	r2, #100	; 0x64
   4:	6d8b      	ldr	r3, [r1, #88]	; 0x58
   6:	4605      	mov	r5, r0
   8:	684c      	ldr	r4, [r1, #4]
   a:	6d08      	ldr	r0, [r1, #80]	; 0x50
   c:	fb02 f103 	mul.w	r1, r2, r3
  10:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  14:	f105 3cff 	add.w	ip, r5, #4294967295	; 0xffffffff
  18:	1c41      	adds	r1, r0, #1
  1a:	2d00      	cmp	r5, #0
  1c:	d06d      	beq.n	fa <benchmark_loads+0xfa>
  1e:	2900      	cmp	r1, #0
  20:	bfc8      	it	gt
  22:	2300      	movgt	r3, #0
  24:	dd66      	ble.n	f4 <benchmark_loads+0xf4>
  26:	6822      	ldr	r2, [r4, #0]
  28:	3301      	adds	r3, #1
  2a:	4299      	cmp	r1, r3
  2c:	6812      	ldr	r2, [r2, #0]
  2e:	6812      	ldr	r2, [r2, #0]
  30:	6812      	ldr	r2, [r2, #0]
  32:	6812      	ldr	r2, [r2, #0]
  34:	6812      	ldr	r2, [r2, #0]
  36:	6812      	ldr	r2, [r2, #0]
  38:	6812      	ldr	r2, [r2, #0]
  3a:	6812      	ldr	r2, [r2, #0]
  3c:	6812      	ldr	r2, [r2, #0]
  3e:	6812      	ldr	r2, [r2, #0]
  40:	6812      	ldr	r2, [r2, #0]
  42:	6812      	ldr	r2, [r2, #0]
  44:	6812      	ldr	r2, [r2, #0]
  46:	6812      	ldr	r2, [r2, #0]
  48:	6812      	ldr	r2, [r2, #0]
  4a:	6812      	ldr	r2, [r2, #0]
  4c:	6812      	ldr	r2, [r2, #0]
  4e:	6812      	ldr	r2, [r2, #0]
  50:	6812      	ldr	r2, [r2, #0]
  52:	6812      	ldr	r2, [r2, #0]
  54:	6812      	ldr	r2, [r2, #0]
  56:	6812      	ldr	r2, [r2, #0]
  58:	6812      	ldr	r2, [r2, #0]
  5a:	6812      	ldr	r2, [r2, #0]
  5c:	6812      	ldr	r2, [r2, #0]
  5e:	6812      	ldr	r2, [r2, #0]
  60:	6812      	ldr	r2, [r2, #0]
  62:	6812      	ldr	r2, [r2, #0]
  64:	6812      	ldr	r2, [r2, #0]
  66:	6812      	ldr	r2, [r2, #0]
  68:	6812      	ldr	r2, [r2, #0]
  6a:	6812      	ldr	r2, [r2, #0]
  6c:	6812      	ldr	r2, [r2, #0]
  6e:	6812      	ldr	r2, [r2, #0]
  70:	6812      	ldr	r2, [r2, #0]
  72:	6812      	ldr	r2, [r2, #0]
  74:	6812      	ldr	r2, [r2, #0]
  76:	6812      	ldr	r2, [r2, #0]
  78:	6812      	ldr	r2, [r2, #0]
  7a:	6812      	ldr	r2, [r2, #0]
  7c:	6812      	ldr	r2, [r2, #0]
  7e:	6812      	ldr	r2, [r2, #0]
  80:	6812      	ldr	r2, [r2, #0]
  82:	6812      	ldr	r2, [r2, #0]
  84:	6812      	ldr	r2, [r2, #0]
  86:	6812      	ldr	r2, [r2, #0]
  88:	6812      	ldr	r2, [r2, #0]
  8a:	6812      	ldr	r2, [r2, #0]
  8c:	6812      	ldr	r2, [r2, #0]
  8e:	6812      	ldr	r2, [r2, #0]
  90:	6812      	ldr	r2, [r2, #0]
  92:	6812      	ldr	r2, [r2, #0]
  94:	6812      	ldr	r2, [r2, #0]
  96:	6812      	ldr	r2, [r2, #0]
  98:	6812      	ldr	r2, [r2, #0]
  9a:	6812      	ldr	r2, [r2, #0]
  9c:	6812      	ldr	r2, [r2, #0]
  9e:	6812      	ldr	r2, [r2, #0]
  a0:	6812      	ldr	r2, [r2, #0]
  a2:	6812      	ldr	r2, [r2, #0]
  a4:	6812      	ldr	r2, [r2, #0]
  a6:	6812      	ldr	r2, [r2, #0]
  a8:	6812      	ldr	r2, [r2, #0]
  aa:	6812      	ldr	r2, [r2, #0]
  ac:	6812      	ldr	r2, [r2, #0]
  ae:	6812      	ldr	r2, [r2, #0]
  b0:	6812      	ldr	r2, [r2, #0]
  b2:	6812      	ldr	r2, [r2, #0]
  b4:	6812      	ldr	r2, [r2, #0]
  b6:	6812      	ldr	r2, [r2, #0]
  b8:	6812      	ldr	r2, [r2, #0]
  ba:	6812      	ldr	r2, [r2, #0]
  bc:	6812      	ldr	r2, [r2, #0]
  be:	6812      	ldr	r2, [r2, #0]
  c0:	6812      	ldr	r2, [r2, #0]
  c2:	6812      	ldr	r2, [r2, #0]
  c4:	6812      	ldr	r2, [r2, #0]
  c6:	6812      	ldr	r2, [r2, #0]
  c8:	6812      	ldr	r2, [r2, #0]
  ca:	6812      	ldr	r2, [r2, #0]
  cc:	6812      	ldr	r2, [r2, #0]
  ce:	6812      	ldr	r2, [r2, #0]
  d0:	6812      	ldr	r2, [r2, #0]
  d2:	6812      	ldr	r2, [r2, #0]
  d4:	6812      	ldr	r2, [r2, #0]
  d6:	6812      	ldr	r2, [r2, #0]
  d8:	6812      	ldr	r2, [r2, #0]
  da:	6812      	ldr	r2, [r2, #0]
  dc:	6812      	ldr	r2, [r2, #0]
  de:	6812      	ldr	r2, [r2, #0]
  e0:	6812      	ldr	r2, [r2, #0]
  e2:	6812      	ldr	r2, [r2, #0]
  e4:	6812      	ldr	r2, [r2, #0]
  e6:	6812      	ldr	r2, [r2, #0]
  e8:	6812      	ldr	r2, [r2, #0]
  ea:	6812      	ldr	r2, [r2, #0]
  ec:	6812      	ldr	r2, [r2, #0]
  ee:	6812      	ldr	r2, [r2, #0]
  f0:	6814      	ldr	r4, [r2, #0]
  f2:	d198      	bne.n	26 <benchmark_loads+0x26>
  f4:	f1bc 0c01 	subs.w	ip, ip, #1
  f8:	d291      	bcs.n	1e <benchmark_loads+0x1e>
  fa:	4620      	mov	r0, r4
  fc:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 100:	f7ff bffe 	b.w	0 <use_pointer>

00000104 <regroup>:
 104:	2901      	cmp	r1, #1
 106:	dd3a      	ble.n	17e <regroup+0x7a>
 108:	b5f0      	push	{r4, r5, r6, r7, lr}
 10a:	6dd4      	ldr	r4, [r2, #92]	; 0x5c
 10c:	6856      	ldr	r6, [r2, #4]
 10e:	b3ac      	cbz	r4, 17c <regroup+0x78>
 110:	1f07      	subs	r7, r0, #4
 112:	4605      	mov	r5, r0
 114:	eb07 0781 	add.w	r7, r7, r1, lsl #2
 118:	686b      	ldr	r3, [r5, #4]
 11a:	f855 2b04 	ldr.w	r2, [r5], #4
 11e:	eb06 0e02 	add.w	lr, r6, r2
 122:	eba3 0c02 	sub.w	ip, r3, r2
 126:	4673      	mov	r3, lr
 128:	eb0c 0203 	add.w	r2, ip, r3
 12c:	f843 2b04 	str.w	r2, [r3], #4
 130:	eba3 020e 	sub.w	r2, r3, lr
 134:	4294      	cmp	r4, r2
 136:	d8f7      	bhi.n	128 <regroup+0x24>
 138:	42af      	cmp	r7, r5
 13a:	d1ed      	bne.n	118 <regroup+0x14>
 13c:	f101 4180 	add.w	r1, r1, #1073741824	; 0x40000000
 140:	3901      	subs	r1, #1
 142:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
 146:	4435      	add	r5, r6
 148:	eb05 0e04 	add.w	lr, r5, r4
 14c:	1f29      	subs	r1, r5, #4
 14e:	460b      	mov	r3, r1
 150:	f851 2f04 	ldr.w	r2, [r1, #4]!
 154:	3308      	adds	r3, #8
 156:	4295      	cmp	r5, r2
 158:	eba2 0c05 	sub.w	ip, r2, r5
 15c:	bf94      	ite	ls
 15e:	2701      	movls	r7, #1
 160:	2700      	movhi	r7, #0
 162:	4596      	cmp	lr, r2
 164:	eba3 0305 	sub.w	r3, r3, r5
 168:	bf98      	it	ls
 16a:	2700      	movls	r7, #0
 16c:	b127      	cbz	r7, 178 <regroup+0x74>
 16e:	6802      	ldr	r2, [r0, #0]
 170:	4494      	add	ip, r2
 172:	eb06 020c 	add.w	r2, r6, ip
 176:	600a      	str	r2, [r1, #0]
 178:	429c      	cmp	r4, r3
 17a:	d8e8      	bhi.n	14e <regroup+0x4a>
 17c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 17e:	4770      	bx	lr

00000180 <dram_page_initialize>:
 180:	b100      	cbz	r0, 184 <dram_page_initialize+0x4>
 182:	4770      	bx	lr
 184:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 188:	460f      	mov	r7, r1
 18a:	4604      	mov	r4, r0
 18c:	f7ff fffe 	bl	0 <mem_initialize>
 190:	f8d7 9064 	ldr.w	r9, [r7, #100]	; 0x64
 194:	f1b9 0f00 	cmp.w	r9, #0
 198:	d013      	beq.n	1c2 <dram_page_initialize+0x42>
 19a:	6fbe      	ldr	r6, [r7, #120]	; 0x78
 19c:	464d      	mov	r5, r9
 19e:	f8d7 806c 	ldr.w	r8, [r7, #108]	; 0x6c
 1a2:	42ae      	cmp	r6, r5
 1a4:	4629      	mov	r1, r5
 1a6:	eb08 0084 	add.w	r0, r8, r4, lsl #2
 1aa:	463a      	mov	r2, r7
 1ac:	bf9e      	ittt	ls
 1ae:	eb08 0084 	addls.w	r0, r8, r4, lsl #2
 1b2:	463a      	movls	r2, r7
 1b4:	4631      	movls	r1, r6
 1b6:	4434      	add	r4, r6
 1b8:	f7ff fffe 	bl	104 <regroup>
 1bc:	1bad      	subs	r5, r5, r6
 1be:	45a1      	cmp	r9, r4
 1c0:	d8ef      	bhi.n	1a2 <dram_page_initialize+0x22>
 1c2:	6dbb      	ldr	r3, [r7, #88]	; 0x58
 1c4:	2164      	movs	r1, #100	; 0x64
 1c6:	6d38      	ldr	r0, [r7, #80]	; 0x50
 1c8:	687c      	ldr	r4, [r7, #4]
 1ca:	fb03 f101 	mul.w	r1, r3, r1
 1ce:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 1d2:	3001      	adds	r0, #1
 1d4:	2800      	cmp	r0, #0
 1d6:	bfc8      	it	gt
 1d8:	2300      	movgt	r3, #0
 1da:	dd66      	ble.n	2aa <dram_page_initialize+0x12a>
 1dc:	6822      	ldr	r2, [r4, #0]
 1de:	3301      	adds	r3, #1
 1e0:	4298      	cmp	r0, r3
 1e2:	6812      	ldr	r2, [r2, #0]
 1e4:	6812      	ldr	r2, [r2, #0]
 1e6:	6812      	ldr	r2, [r2, #0]
 1e8:	6812      	ldr	r2, [r2, #0]
 1ea:	6812      	ldr	r2, [r2, #0]
 1ec:	6812      	ldr	r2, [r2, #0]
 1ee:	6812      	ldr	r2, [r2, #0]
 1f0:	6812      	ldr	r2, [r2, #0]
 1f2:	6812      	ldr	r2, [r2, #0]
 1f4:	6812      	ldr	r2, [r2, #0]
 1f6:	6812      	ldr	r2, [r2, #0]
 1f8:	6812      	ldr	r2, [r2, #0]
 1fa:	6812      	ldr	r2, [r2, #0]
 1fc:	6812      	ldr	r2, [r2, #0]
 1fe:	6812      	ldr	r2, [r2, #0]
 200:	6812      	ldr	r2, [r2, #0]
 202:	6812      	ldr	r2, [r2, #0]
 204:	6812      	ldr	r2, [r2, #0]
 206:	6812      	ldr	r2, [r2, #0]
 208:	6812      	ldr	r2, [r2, #0]
 20a:	6812      	ldr	r2, [r2, #0]
 20c:	6812      	ldr	r2, [r2, #0]
 20e:	6812      	ldr	r2, [r2, #0]
 210:	6812      	ldr	r2, [r2, #0]
 212:	6812      	ldr	r2, [r2, #0]
 214:	6812      	ldr	r2, [r2, #0]
 216:	6812      	ldr	r2, [r2, #0]
 218:	6812      	ldr	r2, [r2, #0]
 21a:	6812      	ldr	r2, [r2, #0]
 21c:	6812      	ldr	r2, [r2, #0]
 21e:	6812      	ldr	r2, [r2, #0]
 220:	6812      	ldr	r2, [r2, #0]
 222:	6812      	ldr	r2, [r2, #0]
 224:	6812      	ldr	r2, [r2, #0]
 226:	6812      	ldr	r2, [r2, #0]
 228:	6812      	ldr	r2, [r2, #0]
 22a:	6812      	ldr	r2, [r2, #0]
 22c:	6812      	ldr	r2, [r2, #0]
 22e:	6812      	ldr	r2, [r2, #0]
 230:	6812      	ldr	r2, [r2, #0]
 232:	6812      	ldr	r2, [r2, #0]
 234:	6812      	ldr	r2, [r2, #0]
 236:	6812      	ldr	r2, [r2, #0]
 238:	6812      	ldr	r2, [r2, #0]
 23a:	6812      	ldr	r2, [r2, #0]
 23c:	6812      	ldr	r2, [r2, #0]
 23e:	6812      	ldr	r2, [r2, #0]
 240:	6812      	ldr	r2, [r2, #0]
 242:	6812      	ldr	r2, [r2, #0]
 244:	6812      	ldr	r2, [r2, #0]
 246:	6812      	ldr	r2, [r2, #0]
 248:	6812      	ldr	r2, [r2, #0]
 24a:	6812      	ldr	r2, [r2, #0]
 24c:	6812      	ldr	r2, [r2, #0]
 24e:	6812      	ldr	r2, [r2, #0]
 250:	6812      	ldr	r2, [r2, #0]
 252:	6812      	ldr	r2, [r2, #0]
 254:	6812      	ldr	r2, [r2, #0]
 256:	6812      	ldr	r2, [r2, #0]
 258:	6812      	ldr	r2, [r2, #0]
 25a:	6812      	ldr	r2, [r2, #0]
 25c:	6812      	ldr	r2, [r2, #0]
 25e:	6812      	ldr	r2, [r2, #0]
 260:	6812      	ldr	r2, [r2, #0]
 262:	6812      	ldr	r2, [r2, #0]
 264:	6812      	ldr	r2, [r2, #0]
 266:	6812      	ldr	r2, [r2, #0]
 268:	6812      	ldr	r2, [r2, #0]
 26a:	6812      	ldr	r2, [r2, #0]
 26c:	6812      	ldr	r2, [r2, #0]
 26e:	6812      	ldr	r2, [r2, #0]
 270:	6812      	ldr	r2, [r2, #0]
 272:	6812      	ldr	r2, [r2, #0]
 274:	6812      	ldr	r2, [r2, #0]
 276:	6812      	ldr	r2, [r2, #0]
 278:	6812      	ldr	r2, [r2, #0]
 27a:	6812      	ldr	r2, [r2, #0]
 27c:	6812      	ldr	r2, [r2, #0]
 27e:	6812      	ldr	r2, [r2, #0]
 280:	6812      	ldr	r2, [r2, #0]
 282:	6812      	ldr	r2, [r2, #0]
 284:	6812      	ldr	r2, [r2, #0]
 286:	6812      	ldr	r2, [r2, #0]
 288:	6812      	ldr	r2, [r2, #0]
 28a:	6812      	ldr	r2, [r2, #0]
 28c:	6812      	ldr	r2, [r2, #0]
 28e:	6812      	ldr	r2, [r2, #0]
 290:	6812      	ldr	r2, [r2, #0]
 292:	6812      	ldr	r2, [r2, #0]
 294:	6812      	ldr	r2, [r2, #0]
 296:	6812      	ldr	r2, [r2, #0]
 298:	6812      	ldr	r2, [r2, #0]
 29a:	6812      	ldr	r2, [r2, #0]
 29c:	6812      	ldr	r2, [r2, #0]
 29e:	6812      	ldr	r2, [r2, #0]
 2a0:	6812      	ldr	r2, [r2, #0]
 2a2:	6812      	ldr	r2, [r2, #0]
 2a4:	6812      	ldr	r2, [r2, #0]
 2a6:	6814      	ldr	r4, [r2, #0]
 2a8:	d198      	bne.n	1dc <dram_page_initialize+0x5c>
 2aa:	4620      	mov	r0, r4
 2ac:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 2b0:	f7ff bffe 	b.w	0 <use_pointer>

000002b4 <loads>:
 2b4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2b8:	4680      	mov	r8, r0
 2ba:	4608      	mov	r0, r1
 2bc:	ed2d 8b02 	vpush	{d8}
 2c0:	b084      	sub	sp, #16
 2c2:	2464      	movs	r4, #100	; 0x64
 2c4:	4616      	mov	r6, r2
 2c6:	461f      	mov	r7, r3
 2c8:	ed9f 8b1f 	vldr	d8, [pc, #124]	; 348 <loads+0x94>
 2cc:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 2ce:	e9c5 1114 	strd	r1, r1, [r5, #80]	; 0x50
 2d2:	6da9      	ldr	r1, [r5, #88]	; 0x58
 2d4:	fb04 f101 	mul.w	r1, r4, r1
 2d8:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 2dc:	4b1c      	ldr	r3, [pc, #112]	; (350 <loads+0x9c>)
 2de:	4a1d      	ldr	r2, [pc, #116]	; (354 <loads+0xa0>)
 2e0:	2101      	movs	r1, #1
 2e2:	447b      	add	r3, pc
 2e4:	fb00 4404 	mla	r4, r0, r4, r4
 2e8:	4640      	mov	r0, r8
 2ea:	589a      	ldr	r2, [r3, r2]
 2ec:	2300      	movs	r3, #0
 2ee:	e9cd 1600 	strd	r1, r6, [sp]
 2f2:	4919      	ldr	r1, [pc, #100]	; (358 <loads+0xa4>)
 2f4:	e9cd 7502 	strd	r7, r5, [sp, #8]
 2f8:	4479      	add	r1, pc
 2fa:	f7ff fffe 	bl	0 <benchmp>
 2fe:	f7ff fffe 	bl	0 <usecs_spent>
 302:	4605      	mov	r5, r0
 304:	460f      	mov	r7, r1
 306:	f7ff fffe 	bl	0 <get_n>
 30a:	4606      	mov	r6, r0
 30c:	4628      	mov	r0, r5
 30e:	460d      	mov	r5, r1
 310:	4639      	mov	r1, r7
 312:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 316:	17e3      	asrs	r3, r4, #31
 318:	ec41 0b17 	vmov	d7, r0, r1
 31c:	fba4 0106 	umull	r0, r1, r4, r6
 320:	fb04 f505 	mul.w	r5, r4, r5
 324:	fb06 5503 	mla	r5, r6, r3, r5
 328:	ee27 8b08 	vmul.f64	d8, d7, d8
 32c:	4429      	add	r1, r5
 32e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 332:	ec41 0b17 	vmov	d7, r0, r1
 336:	ee88 0b07 	vdiv.f64	d0, d8, d7
 33a:	b004      	add	sp, #16
 33c:	ecbd 8b02 	vpop	{d8}
 340:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 344:	f3af 8000 	nop.w
 348:	00000000 	.word	0x00000000
 34c:	408f4000 	.word	0x408f4000
 350:	0000006a 	.word	0x0000006a
 354:	00000000 	.word	0x00000000
 358:	0000005c 	.word	0x0000005c

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2201      	movs	r2, #1
   6:	2304      	movs	r3, #4
   8:	ed2d 8b02 	vpush	{d8}
   c:	b0a3      	sub	sp, #140	; 0x8c
   e:	4e7e      	ldr	r6, [pc, #504]	; (208 <main+0x208>)
  10:	f04f 0a0b 	mov.w	sl, #11
  14:	f8df b1f4 	ldr.w	fp, [pc, #500]	; 20c <main+0x20c>
  18:	f04f 0900 	mov.w	r9, #0
  1c:	9215      	str	r2, [sp, #84]	; 0x54
  1e:	447e      	add	r6, pc
  20:	4a7b      	ldr	r2, [pc, #492]	; (210 <main+0x210>)
  22:	44fb      	add	fp, pc
  24:	9318      	str	r3, [sp, #96]	; 0x60
  26:	f04f 6880 	mov.w	r8, #67108864	; 0x4000000
  2a:	4b7a      	ldr	r3, [pc, #488]	; (214 <main+0x214>)
  2c:	447a      	add	r2, pc
  2e:	4f7a      	ldr	r7, [pc, #488]	; (218 <main+0x218>)
  30:	4605      	mov	r5, r0
  32:	460c      	mov	r4, r1
  34:	447f      	add	r7, pc
  36:	58d3      	ldr	r3, [r2, r3]
  38:	681b      	ldr	r3, [r3, #0]
  3a:	9321      	str	r3, [sp, #132]	; 0x84
  3c:	f04f 0300 	mov.w	r3, #0
  40:	f7ff fffe 	bl	0 <getpagesize>
  44:	2310      	movs	r3, #16
  46:	9019      	str	r0, [sp, #100]	; 0x64
  48:	9320      	str	r3, [sp, #128]	; 0x80
  4a:	4632      	mov	r2, r6
  4c:	4621      	mov	r1, r4
  4e:	4628      	mov	r0, r5
  50:	f7ff fffe 	bl	0 <mygetopt>
  54:	1c43      	adds	r3, r0, #1
  56:	d069      	beq.n	12c <main+0x12c>
  58:	384c      	subs	r0, #76	; 0x4c
  5a:	282a      	cmp	r0, #42	; 0x2a
  5c:	d85a      	bhi.n	114 <main+0x114>
  5e:	a302      	add	r3, pc, #8	; (adr r3, 68 <main+0x68>)
  60:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
  64:	4403      	add	r3, r0
  66:	4718      	bx	r3
  68:	0000016f 	.word	0x0000016f
  6c:	00000161 	.word	0x00000161
  70:	0000014f 	.word	0x0000014f
  74:	000000ad 	.word	0x000000ad
  78:	000000ad 	.word	0x000000ad
  7c:	000000ad 	.word	0x000000ad
  80:	000000ad 	.word	0x000000ad
  84:	000000ad 	.word	0x000000ad
  88:	00000141 	.word	0x00000141
  8c:	000000ad 	.word	0x000000ad
  90:	000000ad 	.word	0x000000ad
  94:	0000012f 	.word	0x0000012f
  98:	000000ad 	.word	0x000000ad
  9c:	000000ad 	.word	0x000000ad
  a0:	000000ad 	.word	0x000000ad
  a4:	000000ad 	.word	0x000000ad
  a8:	000000ad 	.word	0x000000ad
  ac:	000000ad 	.word	0x000000ad
  b0:	000000ad 	.word	0x000000ad
  b4:	000000ad 	.word	0x000000ad
  b8:	000000ad 	.word	0x000000ad
  bc:	000000ad 	.word	0x000000ad
  c0:	000000ad 	.word	0x000000ad
  c4:	000000ad 	.word	0x000000ad
  c8:	000000ad 	.word	0x000000ad
  cc:	000000ad 	.word	0x000000ad
  d0:	000000ad 	.word	0x000000ad
  d4:	000000ad 	.word	0x000000ad
  d8:	000000ad 	.word	0x000000ad
  dc:	000000ad 	.word	0x000000ad
  e0:	000000ad 	.word	0x000000ad
  e4:	000000ad 	.word	0x000000ad
  e8:	000000ad 	.word	0x000000ad
  ec:	000000ad 	.word	0x000000ad
  f0:	000000ad 	.word	0x000000ad
  f4:	000000ad 	.word	0x000000ad
  f8:	000000ad 	.word	0x000000ad
  fc:	000000ad 	.word	0x000000ad
 100:	000000ad 	.word	0x000000ad
 104:	000000ad 	.word	0x000000ad
 108:	000000ad 	.word	0x000000ad
 10c:	000000ad 	.word	0x000000ad
 110:	ffffffe3 	.word	0xffffffe3
 114:	465a      	mov	r2, fp
 116:	4621      	mov	r1, r4
 118:	4628      	mov	r0, r5
 11a:	f7ff fffe 	bl	0 <lmbench_usage>
 11e:	4632      	mov	r2, r6
 120:	4621      	mov	r1, r4
 122:	4628      	mov	r0, r5
 124:	f7ff fffe 	bl	0 <mygetopt>
 128:	1c43      	adds	r3, r0, #1
 12a:	d195      	bne.n	58 <main+0x58>
 12c:	4b3b      	ldr	r3, [pc, #236]	; (21c <main+0x21c>)
 12e:	ac02      	add	r4, sp, #8
 130:	464a      	mov	r2, r9
 132:	4641      	mov	r1, r8
 134:	58f8      	ldr	r0, [r7, r3]
 136:	4653      	mov	r3, sl
 138:	9400      	str	r4, [sp, #0]
 13a:	f7ff fffe 	bl	2b4 <loads>
 13e:	4838      	ldr	r0, [pc, #224]	; (220 <main+0x220>)
 140:	4653      	mov	r3, sl
 142:	464a      	mov	r2, r9
 144:	4641      	mov	r1, r8
 146:	4478      	add	r0, pc
 148:	9400      	str	r4, [sp, #0]
 14a:	eeb0 8b40 	vmov.f64	d8, d0
 14e:	f7ff fffe 	bl	2b4 <loads>
 152:	ed9f 7b2b 	vldr	d7, [pc, #172]	; 200 <main+0x200>
 156:	4b33      	ldr	r3, [pc, #204]	; (224 <main+0x224>)
 158:	ee20 7b07 	vmul.f64	d7, d0, d7
 15c:	eeb4 7bc8 	vcmpe.f64	d7, d8
 160:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 164:	dc3e      	bgt.n	1e4 <main+0x1e4>
 166:	58fb      	ldr	r3, [r7, r3]
 168:	2204      	movs	r2, #4
 16a:	482f      	ldr	r0, [pc, #188]	; (228 <main+0x228>)
 16c:	2101      	movs	r1, #1
 16e:	681b      	ldr	r3, [r3, #0]
 170:	4478      	add	r0, pc
 172:	f7ff fffe 	bl	0 <fwrite>
 176:	4a2d      	ldr	r2, [pc, #180]	; (22c <main+0x22c>)
 178:	4b26      	ldr	r3, [pc, #152]	; (214 <main+0x214>)
 17a:	447a      	add	r2, pc
 17c:	58d3      	ldr	r3, [r2, r3]
 17e:	681a      	ldr	r2, [r3, #0]
 180:	9b21      	ldr	r3, [sp, #132]	; 0x84
 182:	405a      	eors	r2, r3
 184:	f04f 0300 	mov.w	r3, #0
 188:	d138      	bne.n	1fc <main+0x1fc>
 18a:	2000      	movs	r0, #0
 18c:	b023      	add	sp, #140	; 0x8c
 18e:	ecbd 8b02 	vpop	{d8}
 192:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 196:	4b26      	ldr	r3, [pc, #152]	; (230 <main+0x230>)
 198:	220a      	movs	r2, #10
 19a:	2100      	movs	r1, #0
 19c:	58fb      	ldr	r3, [r7, r3]
 19e:	6818      	ldr	r0, [r3, #0]
 1a0:	f7ff fffe 	bl	0 <strtol>
 1a4:	4681      	mov	r9, r0
 1a6:	e750      	b.n	4a <main+0x4a>
 1a8:	4b21      	ldr	r3, [pc, #132]	; (230 <main+0x230>)
 1aa:	58fb      	ldr	r3, [r7, r3]
 1ac:	6818      	ldr	r0, [r3, #0]
 1ae:	f7ff fffe 	bl	0 <bytes>
 1b2:	9020      	str	r0, [sp, #128]	; 0x80
 1b4:	e749      	b.n	4a <main+0x4a>
 1b6:	4b1e      	ldr	r3, [pc, #120]	; (230 <main+0x230>)
 1b8:	220a      	movs	r2, #10
 1ba:	2100      	movs	r1, #0
 1bc:	58fb      	ldr	r3, [r7, r3]
 1be:	6818      	ldr	r0, [r3, #0]
 1c0:	f7ff fffe 	bl	0 <strtol>
 1c4:	4682      	mov	sl, r0
 1c6:	e740      	b.n	4a <main+0x4a>
 1c8:	4b19      	ldr	r3, [pc, #100]	; (230 <main+0x230>)
 1ca:	58fb      	ldr	r3, [r7, r3]
 1cc:	6818      	ldr	r0, [r3, #0]
 1ce:	f7ff fffe 	bl	0 <bytes>
 1d2:	4680      	mov	r8, r0
 1d4:	e739      	b.n	4a <main+0x4a>
 1d6:	4b16      	ldr	r3, [pc, #88]	; (230 <main+0x230>)
 1d8:	58fb      	ldr	r3, [r7, r3]
 1da:	6818      	ldr	r0, [r3, #0]
 1dc:	f7ff fffe 	bl	0 <bytes>
 1e0:	9018      	str	r0, [sp, #96]	; 0x60
 1e2:	e732      	b.n	4a <main+0x4a>
 1e4:	ee30 0b48 	vsub.f64	d0, d0, d8
 1e8:	58fb      	ldr	r3, [r7, r3]
 1ea:	4a12      	ldr	r2, [pc, #72]	; (234 <main+0x234>)
 1ec:	2101      	movs	r1, #1
 1ee:	447a      	add	r2, pc
 1f0:	ed8d 0b00 	vstr	d0, [sp]
 1f4:	6818      	ldr	r0, [r3, #0]
 1f6:	f7ff fffe 	bl	0 <__fprintf_chk>
 1fa:	e7bc      	b.n	176 <main+0x176>
 1fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 200:	66666666 	.word	0x66666666
 204:	3fee6666 	.word	0x3fee6666
 208:	000001e6 	.word	0x000001e6
 20c:	000001e6 	.word	0x000001e6
 210:	000001e0 	.word	0x000001e0
 214:	00000000 	.word	0x00000000
 218:	000001e0 	.word	0x000001e0
 21c:	00000000 	.word	0x00000000
 220:	000000d6 	.word	0x000000d6
 224:	00000000 	.word	0x00000000
 228:	000000b4 	.word	0x000000b4
 22c:	000000ae 	.word	0x000000ae
 230:	00000000 	.word	0x00000000
 234:	00000042 	.word	0x00000042
