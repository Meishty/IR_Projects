
/root/projects/compiled/crypto/unstripped/jviki_xxtea_crypto_91d8485e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <decrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f101 4380 	add.w	r3, r1, #1073741824	; 0x40000000
   8:	3b01      	subs	r3, #1
   a:	b085      	sub	sp, #20
   c:	4606      	mov	r6, r0
   e:	2034      	movs	r0, #52	; 0x34
  10:	460c      	mov	r4, r1
  12:	ea4f 0883 	mov.w	r8, r3, lsl #2
  16:	4615      	mov	r5, r2
  18:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  1c:	f647 13b9 	movw	r3, #31161	; 0x79b9
  20:	f6c9 6337 	movt	r3, #40503	; 0x9e37
  24:	3006      	adds	r0, #6
  26:	f108 0204 	add.w	r2, r8, #4
  2a:	1e67      	subs	r7, r4, #1
  2c:	18b2      	adds	r2, r6, r2
  2e:	9202      	str	r2, [sp, #8]
  30:	fb03 fe00 	mul.w	lr, r3, r0
  34:	1f23      	subs	r3, r4, #4
  36:	1ee2      	subs	r2, r4, #3
  38:	f023 0301 	bic.w	r3, r3, #1
  3c:	1ad3      	subs	r3, r2, r3
  3e:	9303      	str	r3, [sp, #12]
  40:	6833      	ldr	r3, [r6, #0]
  42:	44b0      	add	r8, r6
  44:	46b4      	mov	ip, r6
  46:	f248 6247 	movw	r2, #34375	; 0x8647
  4a:	f2c6 12c8 	movt	r2, #25032	; 0x61c8
  4e:	9200      	str	r2, [sp, #0]
  50:	1ea2      	subs	r2, r4, #2
  52:	9201      	str	r2, [sp, #4]
  54:	ea4f 019e 	mov.w	r1, lr, lsr #2
  58:	2f00      	cmp	r7, #0
  5a:	f340 8084 	ble.w	166 <decrypt+0x166>
  5e:	9a01      	ldr	r2, [sp, #4]
  60:	2a01      	cmp	r2, #1
  62:	f340 8083 	ble.w	16c <decrypt+0x16c>
  66:	9c02      	ldr	r4, [sp, #8]
  68:	463a      	mov	r2, r7
  6a:	f854 6c04 	ldr.w	r6, [r4, #-4]
  6e:	ea81 0002 	eor.w	r0, r1, r2
  72:	f854 9c08 	ldr.w	r9, [r4, #-8]
  76:	f000 0003 	and.w	r0, r0, #3
  7a:	ea4f 0b83 	mov.w	fp, r3, lsl #2
  7e:	ea4f 1a09 	mov.w	sl, r9, lsl #4
  82:	ea8b 1b59 	eor.w	fp, fp, r9, lsr #5
  86:	f855 0020 	ldr.w	r0, [r5, r0, lsl #2]
  8a:	ea8a 0ad3 	eor.w	sl, sl, r3, lsr #3
  8e:	ea83 030e 	eor.w	r3, r3, lr
  92:	44da      	add	sl, fp
  94:	ea89 0000 	eor.w	r0, r9, r0
  98:	4418      	add	r0, r3
  9a:	1e53      	subs	r3, r2, #1
  9c:	404b      	eors	r3, r1
  9e:	ea80 000a 	eor.w	r0, r0, sl
  a2:	f003 0303 	and.w	r3, r3, #3
  a6:	1a30      	subs	r0, r6, r0
  a8:	f854 6c0c 	ldr.w	r6, [r4, #-12]
  ac:	3a02      	subs	r2, #2
  ae:	f844 0c04 	str.w	r0, [r4, #-4]
  b2:	ea4f 0ad0 	mov.w	sl, r0, lsr #3
  b6:	f855 3023 	ldr.w	r3, [r5, r3, lsl #2]
  ba:	ea4f 1b56 	mov.w	fp, r6, lsr #5
  be:	ea8b 0b80 	eor.w	fp, fp, r0, lsl #2
  c2:	ea8a 1a06 	eor.w	sl, sl, r6, lsl #4
  c6:	ea80 000e 	eor.w	r0, r0, lr
  ca:	4073      	eors	r3, r6
  cc:	4403      	add	r3, r0
  ce:	44da      	add	sl, fp
  d0:	9803      	ldr	r0, [sp, #12]
  d2:	ea83 030a 	eor.w	r3, r3, sl
  d6:	eba9 0303 	sub.w	r3, r9, r3
  da:	f844 3d08 	str.w	r3, [r4, #-8]!
  de:	4290      	cmp	r0, r2
  e0:	d1c5      	bne.n	6e <decrypt+0x6e>
  e2:	eb0c 0682 	add.w	r6, ip, r2, lsl #2
  e6:	ea82 0001 	eor.w	r0, r2, r1
  ea:	ea4f 09d3 	mov.w	r9, r3, lsr #3
  ee:	f000 0003 	and.w	r0, r0, #3
  f2:	3a01      	subs	r2, #1
  f4:	f855 4020 	ldr.w	r4, [r5, r0, lsl #2]
  f8:	f856 0c04 	ldr.w	r0, [r6, #-4]
  fc:	ea84 0400 	eor.w	r4, r4, r0
 100:	ea89 1900 	eor.w	r9, r9, r0, lsl #4
 104:	ea4f 1050 	mov.w	r0, r0, lsr #5
 108:	ea80 0083 	eor.w	r0, r0, r3, lsl #2
 10c:	ea8e 0303 	eor.w	r3, lr, r3
 110:	4481      	add	r9, r0
 112:	eb04 0003 	add.w	r0, r4, r3
 116:	6833      	ldr	r3, [r6, #0]
 118:	ea80 0009 	eor.w	r0, r0, r9
 11c:	eba3 0300 	sub.w	r3, r3, r0
 120:	f846 3904 	str.w	r3, [r6], #-4
 124:	d1df      	bne.n	e6 <decrypt+0xe6>
 126:	f8dc 0000 	ldr.w	r0, [ip]
 12a:	4051      	eors	r1, r2
 12c:	ea83 040e 	eor.w	r4, r3, lr
 130:	f001 0103 	and.w	r1, r1, #3
 134:	f855 2021 	ldr.w	r2, [r5, r1, lsl #2]
 138:	f8d8 1000 	ldr.w	r1, [r8]
 13c:	404a      	eors	r2, r1
 13e:	4422      	add	r2, r4
 140:	009c      	lsls	r4, r3, #2
 142:	ea84 1451 	eor.w	r4, r4, r1, lsr #5
 146:	0109      	lsls	r1, r1, #4
 148:	ea81 01d3 	eor.w	r1, r1, r3, lsr #3
 14c:	440c      	add	r4, r1
 14e:	4062      	eors	r2, r4
 150:	1a83      	subs	r3, r0, r2
 152:	9a00      	ldr	r2, [sp, #0]
 154:	f8cc 3000 	str.w	r3, [ip]
 158:	eb1e 0e02 	adds.w	lr, lr, r2
 15c:	f47f af7a 	bne.w	54 <decrypt+0x54>
 160:	b005      	add	sp, #20
 162:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 166:	463a      	mov	r2, r7
 168:	4618      	mov	r0, r3
 16a:	e7de      	b.n	12a <decrypt+0x12a>
 16c:	463a      	mov	r2, r7
 16e:	e7b8      	b.n	e2 <decrypt+0xe2>

00000170 <crypt>:
 170:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 174:	f101 4380 	add.w	r3, r1, #1073741824	; 0x40000000
 178:	3b01      	subs	r3, #1
 17a:	b085      	sub	sp, #20
 17c:	4605      	mov	r5, r0
 17e:	460f      	mov	r7, r1
 180:	2034      	movs	r0, #52	; 0x34
 182:	4616      	mov	r6, r2
 184:	eb05 0283 	add.w	r2, r5, r3, lsl #2
 188:	f855 4023 	ldr.w	r4, [r5, r3, lsl #2]
 18c:	9201      	str	r2, [sp, #4]
 18e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 192:	1f3b      	subs	r3, r7, #4
 194:	f04f 0e00 	mov.w	lr, #0
 198:	f023 0301 	bic.w	r3, r3, #1
 19c:	f100 0805 	add.w	r8, r0, #5
 1a0:	3302      	adds	r3, #2
 1a2:	9303      	str	r3, [sp, #12]
 1a4:	f647 13b9 	movw	r3, #31161	; 0x79b9
 1a8:	f6c9 6337 	movt	r3, #40503	; 0x9e37
 1ac:	9302      	str	r3, [sp, #8]
 1ae:	1e79      	subs	r1, r7, #1
 1b0:	9b02      	ldr	r3, [sp, #8]
 1b2:	449e      	add	lr, r3
 1b4:	ea4f 009e 	mov.w	r0, lr, lsr #2
 1b8:	2900      	cmp	r1, #0
 1ba:	f000 8091 	beq.w	2e0 <crypt+0x170>
 1be:	2902      	cmp	r1, #2
 1c0:	f240 8093 	bls.w	2ea <crypt+0x17a>
 1c4:	f8d5 c000 	ldr.w	ip, [r5]
 1c8:	462f      	mov	r7, r5
 1ca:	2200      	movs	r2, #0
 1cc:	ea80 0302 	eor.w	r3, r0, r2
 1d0:	f8d7 9004 	ldr.w	r9, [r7, #4]
 1d4:	f003 0303 	and.w	r3, r3, #3
 1d8:	ea4f 1b04 	mov.w	fp, r4, lsl #4
 1dc:	3708      	adds	r7, #8
 1de:	ea4f 0a89 	mov.w	sl, r9, lsl #2
 1e2:	ea8b 0bd9 	eor.w	fp, fp, r9, lsr #3
 1e6:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
 1ea:	ea8a 1a54 	eor.w	sl, sl, r4, lsr #5
 1ee:	44da      	add	sl, fp
 1f0:	ea8e 0b09 	eor.w	fp, lr, r9
 1f4:	4063      	eors	r3, r4
 1f6:	1c54      	adds	r4, r2, #1
 1f8:	445b      	add	r3, fp
 1fa:	4044      	eors	r4, r0
 1fc:	ea83 030a 	eor.w	r3, r3, sl
 200:	f004 0403 	and.w	r4, r4, #3
 204:	4463      	add	r3, ip
 206:	f8d7 c000 	ldr.w	ip, [r7]
 20a:	f847 3c08 	str.w	r3, [r7, #-8]
 20e:	3202      	adds	r2, #2
 210:	ea4f 1a53 	mov.w	sl, r3, lsr #5
 214:	f856 4024 	ldr.w	r4, [r6, r4, lsl #2]
 218:	ea4f 0bdc 	mov.w	fp, ip, lsr #3
 21c:	ea8a 0a8c 	eor.w	sl, sl, ip, lsl #2
 220:	405c      	eors	r4, r3
 222:	ea8b 1303 	eor.w	r3, fp, r3, lsl #4
 226:	4453      	add	r3, sl
 228:	ea8e 0a0c 	eor.w	sl, lr, ip
 22c:	4454      	add	r4, sl
 22e:	405c      	eors	r4, r3
 230:	9b03      	ldr	r3, [sp, #12]
 232:	444c      	add	r4, r9
 234:	4691      	mov	r9, r2
 236:	f847 4c04 	str.w	r4, [r7, #-4]
 23a:	4293      	cmp	r3, r2
 23c:	d1c6      	bne.n	1cc <crypt+0x5c>
 23e:	46a4      	mov	ip, r4
 240:	f109 0301 	add.w	r3, r9, #1
 244:	ea80 0909 	eor.w	r9, r0, r9
 248:	f009 0903 	and.w	r9, r9, #3
 24c:	ea4f 1a5c 	mov.w	sl, ip, lsr #5
 250:	3201      	adds	r2, #1
 252:	4291      	cmp	r1, r2
 254:	f856 4029 	ldr.w	r4, [r6, r9, lsl #2]
 258:	f855 9023 	ldr.w	r9, [r5, r3, lsl #2]
 25c:	ea4f 0383 	mov.w	r3, r3, lsl #2
 260:	f1a3 0304 	sub.w	r3, r3, #4
 264:	ea8c 0404 	eor.w	r4, ip, r4
 268:	ea4f 07d9 	mov.w	r7, r9, lsr #3
 26c:	ea8a 0a89 	eor.w	sl, sl, r9, lsl #2
 270:	ea87 170c 	eor.w	r7, r7, ip, lsl #4
 274:	ea8e 0909 	eor.w	r9, lr, r9
 278:	4457      	add	r7, sl
 27a:	444c      	add	r4, r9
 27c:	ea84 0407 	eor.w	r4, r4, r7
 280:	58ef      	ldr	r7, [r5, r3]
 282:	4691      	mov	r9, r2
 284:	eb04 0c07 	add.w	ip, r4, r7
 288:	f845 c003 	str.w	ip, [r5, r3]
 28c:	d8d8      	bhi.n	240 <crypt+0xd0>
 28e:	9b01      	ldr	r3, [sp, #4]
 290:	4664      	mov	r4, ip
 292:	4048      	eors	r0, r1
 294:	681a      	ldr	r2, [r3, #0]
 296:	f000 0003 	and.w	r0, r0, #3
 29a:	682f      	ldr	r7, [r5, #0]
 29c:	f1b8 0f00 	cmp.w	r8, #0
 2a0:	ea8e 0307 	eor.w	r3, lr, r7
 2a4:	f856 0020 	ldr.w	r0, [r6, r0, lsl #2]
 2a8:	ea4f 0c87 	mov.w	ip, r7, lsl #2
 2ac:	ea8c 1c54 	eor.w	ip, ip, r4, lsr #5
 2b0:	ea80 0004 	eor.w	r0, r0, r4
 2b4:	ea4f 1404 	mov.w	r4, r4, lsl #4
 2b8:	ea84 04d7 	eor.w	r4, r4, r7, lsr #3
 2bc:	4403      	add	r3, r0
 2be:	4464      	add	r4, ip
 2c0:	f108 30ff 	add.w	r0, r8, #4294967295	; 0xffffffff
 2c4:	ea84 0403 	eor.w	r4, r4, r3
 2c8:	9b01      	ldr	r3, [sp, #4]
 2ca:	4414      	add	r4, r2
 2cc:	601c      	str	r4, [r3, #0]
 2ce:	dd09      	ble.n	2e4 <crypt+0x174>
 2d0:	9b02      	ldr	r3, [sp, #8]
 2d2:	4680      	mov	r8, r0
 2d4:	449e      	add	lr, r3
 2d6:	ea4f 009e 	mov.w	r0, lr, lsr #2
 2da:	2900      	cmp	r1, #0
 2dc:	f47f af6f 	bne.w	1be <crypt+0x4e>
 2e0:	4622      	mov	r2, r4
 2e2:	e7d8      	b.n	296 <crypt+0x126>
 2e4:	b005      	add	sp, #20
 2e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ea:	2200      	movs	r2, #0
 2ec:	4691      	mov	r9, r2
 2ee:	e7a6      	b.n	23e <crypt+0xce>
