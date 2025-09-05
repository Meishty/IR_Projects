
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_auth_hmacsha256_706df9c7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_auth_hmacsha256_bytes>:
   0:	2020      	movs	r0, #32
   2:	4770      	bx	lr

00000004 <crypto_auth_hmacsha256_keybytes>:
   4:	2020      	movs	r0, #32
   6:	4770      	bx	lr

00000008 <crypto_auth_hmacsha256_statebytes>:
   8:	20d0      	movs	r0, #208	; 0xd0
   a:	4770      	bx	lr

0000000c <crypto_auth_hmacsha256_keygen>:
   c:	2120      	movs	r1, #32
   e:	f7ff bffe 	b.w	0 <randombytes_buf>
  12:	bf00      	nop

00000014 <crypto_auth_hmacsha256_init>:
  14:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  18:	4614      	mov	r4, r2
  1a:	4ad7      	ldr	r2, [pc, #860]	; (378 <crypto_auth_hmacsha256_init+0x364>)
  1c:	4bd7      	ldr	r3, [pc, #860]	; (37c <crypto_auth_hmacsha256_init+0x368>)
  1e:	b09b      	sub	sp, #108	; 0x6c
  20:	447a      	add	r2, pc
  22:	4606      	mov	r6, r0
  24:	460d      	mov	r5, r1
  26:	f100 0868 	add.w	r8, r0, #104	; 0x68
  2a:	2c40      	cmp	r4, #64	; 0x40
  2c:	58d3      	ldr	r3, [r2, r3]
  2e:	681b      	ldr	r3, [r3, #0]
  30:	9319      	str	r3, [sp, #100]	; 0x64
  32:	f04f 0300 	mov.w	r3, #0
  36:	f200 8161 	bhi.w	2fc <crypto_auth_hmacsha256_init+0x2e8>
  3a:	af09      	add	r7, sp, #36	; 0x24
  3c:	f7ff fffe 	bl	0 <crypto_hash_sha256_init>
  40:	2240      	movs	r2, #64	; 0x40
  42:	2136      	movs	r1, #54	; 0x36
  44:	4638      	mov	r0, r7
  46:	f7ff fffe 	bl	0 <memset>
  4a:	2c00      	cmp	r4, #0
  4c:	f000 817f 	beq.w	34e <crypto_auth_hmacsha256_init+0x33a>
  50:	46a4      	mov	ip, r4
  52:	2c03      	cmp	r4, #3
  54:	f240 8177 	bls.w	346 <crypto_auth_hmacsha256_init+0x332>
  58:	9a09      	ldr	r2, [sp, #36]	; 0x24
  5a:	682b      	ldr	r3, [r5, #0]
  5c:	4053      	eors	r3, r2
  5e:	9309      	str	r3, [sp, #36]	; 0x24
  60:	08a3      	lsrs	r3, r4, #2
  62:	2b01      	cmp	r3, #1
  64:	bf08      	it	eq
  66:	f10d 0904 	addeq.w	r9, sp, #4
  6a:	d06b      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
  6c:	990a      	ldr	r1, [sp, #40]	; 0x28
  6e:	f10d 0904 	add.w	r9, sp, #4
  72:	686a      	ldr	r2, [r5, #4]
  74:	2b02      	cmp	r3, #2
  76:	ea82 0201 	eor.w	r2, r2, r1
  7a:	920a      	str	r2, [sp, #40]	; 0x28
  7c:	f105 0208 	add.w	r2, r5, #8
  80:	d060      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
  82:	6811      	ldr	r1, [r2, #0]
  84:	2b03      	cmp	r3, #3
  86:	980b      	ldr	r0, [sp, #44]	; 0x2c
  88:	ea81 0100 	eor.w	r1, r1, r0
  8c:	910b      	str	r1, [sp, #44]	; 0x2c
  8e:	d059      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
  90:	6851      	ldr	r1, [r2, #4]
  92:	2b04      	cmp	r3, #4
  94:	980c      	ldr	r0, [sp, #48]	; 0x30
  96:	ea81 0100 	eor.w	r1, r1, r0
  9a:	910c      	str	r1, [sp, #48]	; 0x30
  9c:	d052      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
  9e:	6891      	ldr	r1, [r2, #8]
  a0:	2b05      	cmp	r3, #5
  a2:	980d      	ldr	r0, [sp, #52]	; 0x34
  a4:	ea81 0100 	eor.w	r1, r1, r0
  a8:	910d      	str	r1, [sp, #52]	; 0x34
  aa:	d04b      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
  ac:	68d1      	ldr	r1, [r2, #12]
  ae:	2b06      	cmp	r3, #6
  b0:	980e      	ldr	r0, [sp, #56]	; 0x38
  b2:	ea81 0100 	eor.w	r1, r1, r0
  b6:	910e      	str	r1, [sp, #56]	; 0x38
  b8:	d044      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
  ba:	6911      	ldr	r1, [r2, #16]
  bc:	2b07      	cmp	r3, #7
  be:	980f      	ldr	r0, [sp, #60]	; 0x3c
  c0:	ea81 0100 	eor.w	r1, r1, r0
  c4:	910f      	str	r1, [sp, #60]	; 0x3c
  c6:	d03d      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
  c8:	6951      	ldr	r1, [r2, #20]
  ca:	2b08      	cmp	r3, #8
  cc:	9810      	ldr	r0, [sp, #64]	; 0x40
  ce:	ea81 0100 	eor.w	r1, r1, r0
  d2:	9110      	str	r1, [sp, #64]	; 0x40
  d4:	d036      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
  d6:	6991      	ldr	r1, [r2, #24]
  d8:	2b09      	cmp	r3, #9
  da:	9811      	ldr	r0, [sp, #68]	; 0x44
  dc:	ea81 0100 	eor.w	r1, r1, r0
  e0:	9111      	str	r1, [sp, #68]	; 0x44
  e2:	d02f      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
  e4:	69d1      	ldr	r1, [r2, #28]
  e6:	2b0a      	cmp	r3, #10
  e8:	9812      	ldr	r0, [sp, #72]	; 0x48
  ea:	ea81 0100 	eor.w	r1, r1, r0
  ee:	9112      	str	r1, [sp, #72]	; 0x48
  f0:	d028      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
  f2:	6a11      	ldr	r1, [r2, #32]
  f4:	2b0b      	cmp	r3, #11
  f6:	9813      	ldr	r0, [sp, #76]	; 0x4c
  f8:	ea81 0100 	eor.w	r1, r1, r0
  fc:	9113      	str	r1, [sp, #76]	; 0x4c
  fe:	d021      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
 100:	6a51      	ldr	r1, [r2, #36]	; 0x24
 102:	2b0c      	cmp	r3, #12
 104:	9814      	ldr	r0, [sp, #80]	; 0x50
 106:	ea81 0100 	eor.w	r1, r1, r0
 10a:	9114      	str	r1, [sp, #80]	; 0x50
 10c:	d01a      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
 10e:	6a91      	ldr	r1, [r2, #40]	; 0x28
 110:	2b0d      	cmp	r3, #13
 112:	9815      	ldr	r0, [sp, #84]	; 0x54
 114:	ea81 0100 	eor.w	r1, r1, r0
 118:	9115      	str	r1, [sp, #84]	; 0x54
 11a:	d013      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
 11c:	6ad1      	ldr	r1, [r2, #44]	; 0x2c
 11e:	2b0e      	cmp	r3, #14
 120:	9816      	ldr	r0, [sp, #88]	; 0x58
 122:	ea81 0100 	eor.w	r1, r1, r0
 126:	9116      	str	r1, [sp, #88]	; 0x58
 128:	d00c      	beq.n	144 <crypto_auth_hmacsha256_init+0x130>
 12a:	6b11      	ldr	r1, [r2, #48]	; 0x30
 12c:	2b10      	cmp	r3, #16
 12e:	9817      	ldr	r0, [sp, #92]	; 0x5c
 130:	ea81 0100 	eor.w	r1, r1, r0
 134:	9117      	str	r1, [sp, #92]	; 0x5c
 136:	d104      	bne.n	142 <crypto_auth_hmacsha256_init+0x12e>
 138:	6b53      	ldr	r3, [r2, #52]	; 0x34
 13a:	9a18      	ldr	r2, [sp, #96]	; 0x60
 13c:	4053      	eors	r3, r2
 13e:	9318      	str	r3, [sp, #96]	; 0x60
 140:	e027      	b.n	192 <crypto_auth_hmacsha256_init+0x17e>
 142:	230f      	movs	r3, #15
 144:	009b      	lsls	r3, r3, #2
 146:	4563      	cmp	r3, ip
 148:	d023      	beq.n	192 <crypto_auth_hmacsha256_init+0x17e>
 14a:	f103 0268 	add.w	r2, r3, #104	; 0x68
 14e:	5ce9      	ldrb	r1, [r5, r3]
 150:	446a      	add	r2, sp
 152:	1c58      	adds	r0, r3, #1
 154:	42a0      	cmp	r0, r4
 156:	f812 cc44 	ldrb.w	ip, [r2, #-68]
 15a:	ea81 010c 	eor.w	r1, r1, ip
 15e:	f802 1c44 	strb.w	r1, [r2, #-68]
 162:	d216      	bcs.n	192 <crypto_auth_hmacsha256_init+0x17e>
 164:	f100 0268 	add.w	r2, r0, #104	; 0x68
 168:	3302      	adds	r3, #2
 16a:	eb0d 0102 	add.w	r1, sp, r2
 16e:	5c2a      	ldrb	r2, [r5, r0]
 170:	42a3      	cmp	r3, r4
 172:	f811 0c44 	ldrb.w	r0, [r1, #-68]
 176:	ea82 0200 	eor.w	r2, r2, r0
 17a:	f801 2c44 	strb.w	r2, [r1, #-68]
 17e:	d208      	bcs.n	192 <crypto_auth_hmacsha256_init+0x17e>
 180:	f103 0268 	add.w	r2, r3, #104	; 0x68
 184:	5ceb      	ldrb	r3, [r5, r3]
 186:	446a      	add	r2, sp
 188:	f812 1c44 	ldrb.w	r1, [r2, #-68]
 18c:	404b      	eors	r3, r1
 18e:	f802 3c44 	strb.w	r3, [r2, #-68]
 192:	2300      	movs	r3, #0
 194:	4639      	mov	r1, r7
 196:	2240      	movs	r2, #64	; 0x40
 198:	4630      	mov	r0, r6
 19a:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 19e:	4640      	mov	r0, r8
 1a0:	f7ff fffe 	bl	0 <crypto_hash_sha256_init>
 1a4:	2240      	movs	r2, #64	; 0x40
 1a6:	215c      	movs	r1, #92	; 0x5c
 1a8:	4638      	mov	r0, r7
 1aa:	f7ff fffe 	bl	0 <memset>
 1ae:	1e63      	subs	r3, r4, #1
 1b0:	2b02      	cmp	r3, #2
 1b2:	f240 80dd 	bls.w	370 <crypto_auth_hmacsha256_init+0x35c>
 1b6:	682b      	ldr	r3, [r5, #0]
 1b8:	f083 335c 	eor.w	r3, r3, #1549556828	; 0x5c5c5c5c
 1bc:	9309      	str	r3, [sp, #36]	; 0x24
 1be:	08a3      	lsrs	r3, r4, #2
 1c0:	2b01      	cmp	r3, #1
 1c2:	d058      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 1c4:	686a      	ldr	r2, [r5, #4]
 1c6:	2b02      	cmp	r3, #2
 1c8:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 1cc:	920a      	str	r2, [sp, #40]	; 0x28
 1ce:	d052      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 1d0:	68aa      	ldr	r2, [r5, #8]
 1d2:	2b03      	cmp	r3, #3
 1d4:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 1d8:	920b      	str	r2, [sp, #44]	; 0x2c
 1da:	d04c      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 1dc:	68ea      	ldr	r2, [r5, #12]
 1de:	2b04      	cmp	r3, #4
 1e0:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 1e4:	920c      	str	r2, [sp, #48]	; 0x30
 1e6:	d046      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 1e8:	692a      	ldr	r2, [r5, #16]
 1ea:	2b05      	cmp	r3, #5
 1ec:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 1f0:	920d      	str	r2, [sp, #52]	; 0x34
 1f2:	d040      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 1f4:	696a      	ldr	r2, [r5, #20]
 1f6:	2b06      	cmp	r3, #6
 1f8:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 1fc:	920e      	str	r2, [sp, #56]	; 0x38
 1fe:	d03a      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 200:	69aa      	ldr	r2, [r5, #24]
 202:	2b07      	cmp	r3, #7
 204:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 208:	920f      	str	r2, [sp, #60]	; 0x3c
 20a:	d034      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 20c:	69ea      	ldr	r2, [r5, #28]
 20e:	2b08      	cmp	r3, #8
 210:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 214:	9210      	str	r2, [sp, #64]	; 0x40
 216:	d02e      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 218:	6a2a      	ldr	r2, [r5, #32]
 21a:	2b09      	cmp	r3, #9
 21c:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 220:	9211      	str	r2, [sp, #68]	; 0x44
 222:	d028      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 224:	6a6a      	ldr	r2, [r5, #36]	; 0x24
 226:	2b0a      	cmp	r3, #10
 228:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 22c:	9212      	str	r2, [sp, #72]	; 0x48
 22e:	d022      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 230:	6aaa      	ldr	r2, [r5, #40]	; 0x28
 232:	2b0b      	cmp	r3, #11
 234:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 238:	9213      	str	r2, [sp, #76]	; 0x4c
 23a:	d01c      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 23c:	6aea      	ldr	r2, [r5, #44]	; 0x2c
 23e:	2b0c      	cmp	r3, #12
 240:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 244:	9214      	str	r2, [sp, #80]	; 0x50
 246:	d016      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 248:	6b2a      	ldr	r2, [r5, #48]	; 0x30
 24a:	2b0d      	cmp	r3, #13
 24c:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 250:	9215      	str	r2, [sp, #84]	; 0x54
 252:	d010      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 254:	6b6a      	ldr	r2, [r5, #52]	; 0x34
 256:	2b0e      	cmp	r3, #14
 258:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 25c:	9216      	str	r2, [sp, #88]	; 0x58
 25e:	d00a      	beq.n	276 <crypto_auth_hmacsha256_init+0x262>
 260:	6baa      	ldr	r2, [r5, #56]	; 0x38
 262:	2b10      	cmp	r3, #16
 264:	f082 325c 	eor.w	r2, r2, #1549556828	; 0x5c5c5c5c
 268:	9217      	str	r2, [sp, #92]	; 0x5c
 26a:	d104      	bne.n	276 <crypto_auth_hmacsha256_init+0x262>
 26c:	6beb      	ldr	r3, [r5, #60]	; 0x3c
 26e:	f083 335c 	eor.w	r3, r3, #1549556828	; 0x5c5c5c5c
 272:	9318      	str	r3, [sp, #96]	; 0x60
 274:	e026      	b.n	2c4 <crypto_auth_hmacsha256_init+0x2b0>
 276:	f024 0303 	bic.w	r3, r4, #3
 27a:	42a3      	cmp	r3, r4
 27c:	d022      	beq.n	2c4 <crypto_auth_hmacsha256_init+0x2b0>
 27e:	f103 0268 	add.w	r2, r3, #104	; 0x68
 282:	5ce9      	ldrb	r1, [r5, r3]
 284:	446a      	add	r2, sp
 286:	1c58      	adds	r0, r3, #1
 288:	42a0      	cmp	r0, r4
 28a:	f812 6c44 	ldrb.w	r6, [r2, #-68]
 28e:	ea81 0106 	eor.w	r1, r1, r6
 292:	f802 1c44 	strb.w	r1, [r2, #-68]
 296:	d215      	bcs.n	2c4 <crypto_auth_hmacsha256_init+0x2b0>
 298:	f100 0268 	add.w	r2, r0, #104	; 0x68
 29c:	3302      	adds	r3, #2
 29e:	eb0d 0102 	add.w	r1, sp, r2
 2a2:	5c2a      	ldrb	r2, [r5, r0]
 2a4:	42a3      	cmp	r3, r4
 2a6:	f811 0c44 	ldrb.w	r0, [r1, #-68]
 2aa:	ea82 0200 	eor.w	r2, r2, r0
 2ae:	f801 2c44 	strb.w	r2, [r1, #-68]
 2b2:	d207      	bcs.n	2c4 <crypto_auth_hmacsha256_init+0x2b0>
 2b4:	5cea      	ldrb	r2, [r5, r3]
 2b6:	3368      	adds	r3, #104	; 0x68
 2b8:	446b      	add	r3, sp
 2ba:	f813 1c44 	ldrb.w	r1, [r3, #-68]
 2be:	404a      	eors	r2, r1
 2c0:	f803 2c44 	strb.w	r2, [r3, #-68]
 2c4:	2240      	movs	r2, #64	; 0x40
 2c6:	2300      	movs	r3, #0
 2c8:	4639      	mov	r1, r7
 2ca:	4640      	mov	r0, r8
 2cc:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 2d0:	2140      	movs	r1, #64	; 0x40
 2d2:	4638      	mov	r0, r7
 2d4:	f7ff fffe 	bl	0 <sodium_memzero>
 2d8:	2120      	movs	r1, #32
 2da:	4648      	mov	r0, r9
 2dc:	f7ff fffe 	bl	0 <sodium_memzero>
 2e0:	4a27      	ldr	r2, [pc, #156]	; (380 <crypto_auth_hmacsha256_init+0x36c>)
 2e2:	4b26      	ldr	r3, [pc, #152]	; (37c <crypto_auth_hmacsha256_init+0x368>)
 2e4:	447a      	add	r2, pc
 2e6:	58d3      	ldr	r3, [r2, r3]
 2e8:	681a      	ldr	r2, [r3, #0]
 2ea:	9b19      	ldr	r3, [sp, #100]	; 0x64
 2ec:	405a      	eors	r2, r3
 2ee:	f04f 0300 	mov.w	r3, #0
 2f2:	d13f      	bne.n	374 <crypto_auth_hmacsha256_init+0x360>
 2f4:	2000      	movs	r0, #0
 2f6:	b01b      	add	sp, #108	; 0x6c
 2f8:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 2fc:	f7ff fffe 	bl	0 <crypto_hash_sha256_init>
 300:	f10d 0904 	add.w	r9, sp, #4
 304:	4622      	mov	r2, r4
 306:	2300      	movs	r3, #0
 308:	4629      	mov	r1, r5
 30a:	4630      	mov	r0, r6
 30c:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 310:	4649      	mov	r1, r9
 312:	4630      	mov	r0, r6
 314:	af09      	add	r7, sp, #36	; 0x24
 316:	f7ff fffe 	bl	0 <crypto_hash_sha256_final>
 31a:	4630      	mov	r0, r6
 31c:	f7ff fffe 	bl	0 <crypto_hash_sha256_init>
 320:	2240      	movs	r2, #64	; 0x40
 322:	2136      	movs	r1, #54	; 0x36
 324:	4638      	mov	r0, r7
 326:	f7ff fffe 	bl	0 <memset>
 32a:	9b01      	ldr	r3, [sp, #4]
 32c:	2420      	movs	r4, #32
 32e:	aa03      	add	r2, sp, #12
 330:	f083 3336 	eor.w	r3, r3, #909522486	; 0x36363636
 334:	9309      	str	r3, [sp, #36]	; 0x24
 336:	9b02      	ldr	r3, [sp, #8]
 338:	46a4      	mov	ip, r4
 33a:	464d      	mov	r5, r9
 33c:	f083 3336 	eor.w	r3, r3, #909522486	; 0x36363636
 340:	930a      	str	r3, [sp, #40]	; 0x28
 342:	2308      	movs	r3, #8
 344:	e69d      	b.n	82 <crypto_auth_hmacsha256_init+0x6e>
 346:	2300      	movs	r3, #0
 348:	f10d 0904 	add.w	r9, sp, #4
 34c:	e6fd      	b.n	14a <crypto_auth_hmacsha256_init+0x136>
 34e:	2240      	movs	r2, #64	; 0x40
 350:	2300      	movs	r3, #0
 352:	4639      	mov	r1, r7
 354:	4630      	mov	r0, r6
 356:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 35a:	4640      	mov	r0, r8
 35c:	f7ff fffe 	bl	0 <crypto_hash_sha256_init>
 360:	2240      	movs	r2, #64	; 0x40
 362:	215c      	movs	r1, #92	; 0x5c
 364:	4638      	mov	r0, r7
 366:	f10d 0904 	add.w	r9, sp, #4
 36a:	f7ff fffe 	bl	0 <memset>
 36e:	e7a9      	b.n	2c4 <crypto_auth_hmacsha256_init+0x2b0>
 370:	2300      	movs	r3, #0
 372:	e784      	b.n	27e <crypto_auth_hmacsha256_init+0x26a>
 374:	f7ff fffe 	bl	0 <__stack_chk_fail>
 378:	00000354 	.word	0x00000354
 37c:	00000000 	.word	0x00000000
 380:	00000098 	.word	0x00000098

00000384 <crypto_auth_hmacsha256_update>:
 384:	b508      	push	{r3, lr}
 386:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 38a:	2000      	movs	r0, #0
 38c:	bd08      	pop	{r3, pc}
 38e:	bf00      	nop

00000390 <crypto_auth_hmacsha256_final>:
 390:	4a16      	ldr	r2, [pc, #88]	; (3ec <crypto_auth_hmacsha256_final+0x5c>)
 392:	4b17      	ldr	r3, [pc, #92]	; (3f0 <crypto_auth_hmacsha256_final+0x60>)
 394:	b570      	push	{r4, r5, r6, lr}
 396:	447a      	add	r2, pc
 398:	4604      	mov	r4, r0
 39a:	b08a      	sub	sp, #40	; 0x28
 39c:	460e      	mov	r6, r1
 39e:	58d3      	ldr	r3, [r2, r3]
 3a0:	ad01      	add	r5, sp, #4
 3a2:	3468      	adds	r4, #104	; 0x68
 3a4:	4629      	mov	r1, r5
 3a6:	681b      	ldr	r3, [r3, #0]
 3a8:	9309      	str	r3, [sp, #36]	; 0x24
 3aa:	f04f 0300 	mov.w	r3, #0
 3ae:	f7ff fffe 	bl	0 <crypto_hash_sha256_final>
 3b2:	2220      	movs	r2, #32
 3b4:	2300      	movs	r3, #0
 3b6:	4629      	mov	r1, r5
 3b8:	4620      	mov	r0, r4
 3ba:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 3be:	4631      	mov	r1, r6
 3c0:	4620      	mov	r0, r4
 3c2:	f7ff fffe 	bl	0 <crypto_hash_sha256_final>
 3c6:	2120      	movs	r1, #32
 3c8:	4628      	mov	r0, r5
 3ca:	f7ff fffe 	bl	0 <sodium_memzero>
 3ce:	4a09      	ldr	r2, [pc, #36]	; (3f4 <crypto_auth_hmacsha256_final+0x64>)
 3d0:	4b07      	ldr	r3, [pc, #28]	; (3f0 <crypto_auth_hmacsha256_final+0x60>)
 3d2:	447a      	add	r2, pc
 3d4:	58d3      	ldr	r3, [r2, r3]
 3d6:	681a      	ldr	r2, [r3, #0]
 3d8:	9b09      	ldr	r3, [sp, #36]	; 0x24
 3da:	405a      	eors	r2, r3
 3dc:	f04f 0300 	mov.w	r3, #0
 3e0:	d102      	bne.n	3e8 <crypto_auth_hmacsha256_final+0x58>
 3e2:	2000      	movs	r0, #0
 3e4:	b00a      	add	sp, #40	; 0x28
 3e6:	bd70      	pop	{r4, r5, r6, pc}
 3e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3ec:	00000052 	.word	0x00000052
 3f0:	00000000 	.word	0x00000000
 3f4:	0000001e 	.word	0x0000001e

000003f8 <crypto_auth_hmacsha256>:
 3f8:	b5f0      	push	{r4, r5, r6, r7, lr}
 3fa:	460f      	mov	r7, r1
 3fc:	491d      	ldr	r1, [pc, #116]	; (474 <crypto_auth_hmacsha256+0x7c>)
 3fe:	b0c1      	sub	sp, #260	; 0x104
 400:	4615      	mov	r5, r2
 402:	4a1d      	ldr	r2, [pc, #116]	; (478 <crypto_auth_hmacsha256+0x80>)
 404:	4479      	add	r1, pc
 406:	ac02      	add	r4, sp, #8
 408:	4606      	mov	r6, r0
 40a:	9301      	str	r3, [sp, #4]
 40c:	4620      	mov	r0, r4
 40e:	588a      	ldr	r2, [r1, r2]
 410:	9946      	ldr	r1, [sp, #280]	; 0x118
 412:	6812      	ldr	r2, [r2, #0]
 414:	923f      	str	r2, [sp, #252]	; 0xfc
 416:	f04f 0200 	mov.w	r2, #0
 41a:	2220      	movs	r2, #32
 41c:	f7ff fffe 	bl	14 <crypto_auth_hmacsha256_init>
 420:	462a      	mov	r2, r5
 422:	9b01      	ldr	r3, [sp, #4]
 424:	ad37      	add	r5, sp, #220	; 0xdc
 426:	4639      	mov	r1, r7
 428:	4620      	mov	r0, r4
 42a:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 42e:	4629      	mov	r1, r5
 430:	4620      	mov	r0, r4
 432:	ac1c      	add	r4, sp, #112	; 0x70
 434:	f7ff fffe 	bl	0 <crypto_hash_sha256_final>
 438:	2220      	movs	r2, #32
 43a:	2300      	movs	r3, #0
 43c:	4629      	mov	r1, r5
 43e:	4620      	mov	r0, r4
 440:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 444:	4631      	mov	r1, r6
 446:	4620      	mov	r0, r4
 448:	f7ff fffe 	bl	0 <crypto_hash_sha256_final>
 44c:	2120      	movs	r1, #32
 44e:	4628      	mov	r0, r5
 450:	f7ff fffe 	bl	0 <sodium_memzero>
 454:	4a09      	ldr	r2, [pc, #36]	; (47c <crypto_auth_hmacsha256+0x84>)
 456:	4b08      	ldr	r3, [pc, #32]	; (478 <crypto_auth_hmacsha256+0x80>)
 458:	447a      	add	r2, pc
 45a:	58d3      	ldr	r3, [r2, r3]
 45c:	681a      	ldr	r2, [r3, #0]
 45e:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
 460:	405a      	eors	r2, r3
 462:	f04f 0300 	mov.w	r3, #0
 466:	d102      	bne.n	46e <crypto_auth_hmacsha256+0x76>
 468:	2000      	movs	r0, #0
 46a:	b041      	add	sp, #260	; 0x104
 46c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 46e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 472:	bf00      	nop
 474:	0000006c 	.word	0x0000006c
 478:	00000000 	.word	0x00000000
 47c:	00000020 	.word	0x00000020

00000480 <crypto_auth_hmacsha256_verify>:
 480:	b5f0      	push	{r4, r5, r6, r7, lr}
 482:	460e      	mov	r6, r1
 484:	4923      	ldr	r1, [pc, #140]	; (514 <crypto_auth_hmacsha256_verify+0x94>)
 486:	b0c9      	sub	sp, #292	; 0x124
 488:	4617      	mov	r7, r2
 48a:	4a23      	ldr	r2, [pc, #140]	; (518 <crypto_auth_hmacsha256_verify+0x98>)
 48c:	4479      	add	r1, pc
 48e:	ac02      	add	r4, sp, #8
 490:	4605      	mov	r5, r0
 492:	9301      	str	r3, [sp, #4]
 494:	4620      	mov	r0, r4
 496:	588a      	ldr	r2, [r1, r2]
 498:	994e      	ldr	r1, [sp, #312]	; 0x138
 49a:	6812      	ldr	r2, [r2, #0]
 49c:	9247      	str	r2, [sp, #284]	; 0x11c
 49e:	f04f 0200 	mov.w	r2, #0
 4a2:	2220      	movs	r2, #32
 4a4:	f7ff fffe 	bl	14 <crypto_auth_hmacsha256_init>
 4a8:	463a      	mov	r2, r7
 4aa:	9b01      	ldr	r3, [sp, #4]
 4ac:	4631      	mov	r1, r6
 4ae:	af3f      	add	r7, sp, #252	; 0xfc
 4b0:	4620      	mov	r0, r4
 4b2:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 4b6:	ae1c      	add	r6, sp, #112	; 0x70
 4b8:	4639      	mov	r1, r7
 4ba:	4620      	mov	r0, r4
 4bc:	f7ff fffe 	bl	0 <crypto_hash_sha256_final>
 4c0:	ac37      	add	r4, sp, #220	; 0xdc
 4c2:	2220      	movs	r2, #32
 4c4:	2300      	movs	r3, #0
 4c6:	4639      	mov	r1, r7
 4c8:	4630      	mov	r0, r6
 4ca:	f7ff fffe 	bl	0 <crypto_hash_sha256_update>
 4ce:	4621      	mov	r1, r4
 4d0:	4630      	mov	r0, r6
 4d2:	f7ff fffe 	bl	0 <crypto_hash_sha256_final>
 4d6:	2120      	movs	r1, #32
 4d8:	4638      	mov	r0, r7
 4da:	f7ff fffe 	bl	0 <sodium_memzero>
 4de:	4621      	mov	r1, r4
 4e0:	4628      	mov	r0, r5
 4e2:	f7ff fffe 	bl	0 <crypto_verify_32>
 4e6:	2220      	movs	r2, #32
 4e8:	4603      	mov	r3, r0
 4ea:	4629      	mov	r1, r5
 4ec:	4620      	mov	r0, r4
 4ee:	461c      	mov	r4, r3
 4f0:	f7ff fffe 	bl	0 <sodium_memcmp>
 4f4:	4a09      	ldr	r2, [pc, #36]	; (51c <crypto_auth_hmacsha256_verify+0x9c>)
 4f6:	4b08      	ldr	r3, [pc, #32]	; (518 <crypto_auth_hmacsha256_verify+0x98>)
 4f8:	4320      	orrs	r0, r4
 4fa:	447a      	add	r2, pc
 4fc:	58d3      	ldr	r3, [r2, r3]
 4fe:	681a      	ldr	r2, [r3, #0]
 500:	9b47      	ldr	r3, [sp, #284]	; 0x11c
 502:	405a      	eors	r2, r3
 504:	f04f 0300 	mov.w	r3, #0
 508:	d101      	bne.n	50e <crypto_auth_hmacsha256_verify+0x8e>
 50a:	b049      	add	sp, #292	; 0x124
 50c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 50e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 512:	bf00      	nop
 514:	00000084 	.word	0x00000084
 518:	00000000 	.word	0x00000000
 51c:	0000001e 	.word	0x0000001e
