
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jfdctfst_afb6f945.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_fdct_ifast>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 08b5 	mov.w	r8, #181	; 0xb5
   8:	f04f 0a62 	mov.w	sl, #98	; 0x62
   c:	b083      	sub	sp, #12
   e:	f500 7990 	add.w	r9, r0, #288	; 0x120
  12:	f100 0320 	add.w	r3, r0, #32
  16:	9000      	str	r0, [sp, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f853 5c04 	ldr.w	r5, [r3, #-4]
  1e:	208b      	movs	r0, #139	; 0x8b
  20:	f853 1c20 	ldr.w	r1, [r3, #-32]
  24:	e953 c705 	ldrd	ip, r7, [r3, #-20]
  28:	eba1 0b05 	sub.w	fp, r1, r5
  2c:	f853 2c08 	ldr.w	r2, [r3, #-8]
  30:	4429      	add	r1, r5
  32:	f853 6c0c 	ldr.w	r6, [r3, #-12]
  36:	3320      	adds	r3, #32
  38:	f853 4c3c 	ldr.w	r4, [r3, #-60]
  3c:	f853 5c38 	ldr.w	r5, [r3, #-56]
  40:	eb04 0e02 	add.w	lr, r4, r2
  44:	1aa4      	subs	r4, r4, r2
  46:	1baa      	subs	r2, r5, r6
  48:	4435      	add	r5, r6
  4a:	ebac 0607 	sub.w	r6, ip, r7
  4e:	4467      	add	r7, ip
  50:	4416      	add	r6, r2
  52:	4422      	add	r2, r4
  54:	445c      	add	r4, fp
  56:	eba1 0c07 	sub.w	ip, r1, r7
  5a:	4439      	add	r1, r7
  5c:	ebae 0705 	sub.w	r7, lr, r5
  60:	44ae      	add	lr, r5
  62:	1b35      	subs	r5, r6, r4
  64:	4467      	add	r7, ip
  66:	fb00 f606 	mul.w	r6, r0, r6
  6a:	f44f 70a7 	mov.w	r0, #334	; 0x14e
  6e:	fb08 f202 	mul.w	r2, r8, r2
  72:	fb0a f505 	mul.w	r5, sl, r5
  76:	fb08 f707 	mul.w	r7, r8, r7
  7a:	fb00 f404 	mul.w	r4, r0, r4
  7e:	1212      	asrs	r2, r2, #8
  80:	122d      	asrs	r5, r5, #8
  82:	eb05 2626 	add.w	r6, r5, r6, asr #8
  86:	123f      	asrs	r7, r7, #8
  88:	eb05 2524 	add.w	r5, r5, r4, asr #8
  8c:	eb0b 0402 	add.w	r4, fp, r2
  90:	ebab 0202 	sub.w	r2, fp, r2
  94:	eb01 0b0e 	add.w	fp, r1, lr
  98:	eba1 010e 	sub.w	r1, r1, lr
  9c:	f843 1c30 	str.w	r1, [r3, #-48]
  a0:	eb0c 0107 	add.w	r1, ip, r7
  a4:	ebac 0707 	sub.w	r7, ip, r7
  a8:	f843 1c38 	str.w	r1, [r3, #-56]
  ac:	18b1      	adds	r1, r6, r2
  ae:	1b92      	subs	r2, r2, r6
  b0:	f843 2c34 	str.w	r2, [r3, #-52]
  b4:	192a      	adds	r2, r5, r4
  b6:	1b64      	subs	r4, r4, r5
  b8:	f843 bc40 	str.w	fp, [r3, #-64]
  bc:	f843 7c28 	str.w	r7, [r3, #-40]
  c0:	f843 1c2c 	str.w	r1, [r3, #-44]
  c4:	f843 2c3c 	str.w	r2, [r3, #-60]
  c8:	f843 4c24 	str.w	r4, [r3, #-36]
  cc:	4599      	cmp	r9, r3
  ce:	d1a4      	bne.n	1a <jpeg_fdct_ifast+0x1a>
  d0:	9800      	ldr	r0, [sp, #0]
  d2:	f04f 09b5 	mov.w	r9, #181	; 0xb5
  d6:	f04f 0b62 	mov.w	fp, #98	; 0x62
  da:	f04f 0a8b 	mov.w	sl, #139	; 0x8b
  de:	f44f 78a7 	mov.w	r8, #334	; 0x14e
  e2:	f8d0 50e0 	ldr.w	r5, [r0, #224]	; 0xe0
  e6:	3004      	adds	r0, #4
  e8:	f8d0 10bc 	ldr.w	r1, [r0, #188]	; 0xbc
  ec:	f8d0 209c 	ldr.w	r2, [r0, #156]	; 0x9c
  f0:	f850 6c04 	ldr.w	r6, [r0, #-4]
  f4:	69c3      	ldr	r3, [r0, #28]
  f6:	6bc7      	ldr	r7, [r0, #60]	; 0x3c
  f8:	1b74      	subs	r4, r6, r5
  fa:	eb03 0e01 	add.w	lr, r3, r1
  fe:	442e      	add	r6, r5
 100:	1a5b      	subs	r3, r3, r1
 102:	18bd      	adds	r5, r7, r2
 104:	6fc1      	ldr	r1, [r0, #124]	; 0x7c
 106:	1abf      	subs	r7, r7, r2
 108:	6dc2      	ldr	r2, [r0, #92]	; 0x5c
 10a:	eb04 0c03 	add.w	ip, r4, r3
 10e:	443b      	add	r3, r7
 110:	1a51      	subs	r1, r2, r1
 112:	9100      	str	r1, [sp, #0]
 114:	6fc1      	ldr	r1, [r0, #124]	; 0x7c
 116:	fb09 f303 	mul.w	r3, r9, r3
 11a:	440a      	add	r2, r1
 11c:	9900      	ldr	r1, [sp, #0]
 11e:	4439      	add	r1, r7
 120:	1ab7      	subs	r7, r6, r2
 122:	4432      	add	r2, r6
 124:	ebae 0605 	sub.w	r6, lr, r5
 128:	4475      	add	r5, lr
 12a:	eb06 0e07 	add.w	lr, r6, r7
 12e:	eba1 060c 	sub.w	r6, r1, ip
 132:	fb08 fc0c 	mul.w	ip, r8, ip
 136:	fb0a f101 	mul.w	r1, sl, r1
 13a:	121b      	asrs	r3, r3, #8
 13c:	fb09 fe0e 	mul.w	lr, r9, lr
 140:	fb0b f606 	mul.w	r6, fp, r6
 144:	ea4f 2e2e 	mov.w	lr, lr, asr #8
 148:	1236      	asrs	r6, r6, #8
 14a:	eb06 2121 	add.w	r1, r6, r1, asr #8
 14e:	eb06 262c 	add.w	r6, r6, ip, asr #8
 152:	eb04 0c03 	add.w	ip, r4, r3
 156:	1ae4      	subs	r4, r4, r3
 158:	1953      	adds	r3, r2, r5
 15a:	f840 3c04 	str.w	r3, [r0, #-4]
 15e:	eb07 030e 	add.w	r3, r7, lr
 162:	63c3      	str	r3, [r0, #60]	; 0x3c
 164:	190b      	adds	r3, r1, r4
 166:	f8c0 309c 	str.w	r3, [r0, #156]	; 0x9c
 16a:	9b01      	ldr	r3, [sp, #4]
 16c:	1b52      	subs	r2, r2, r5
 16e:	eba7 070e 	sub.w	r7, r7, lr
 172:	67c2      	str	r2, [r0, #124]	; 0x7c
 174:	1a64      	subs	r4, r4, r1
 176:	eb06 020c 	add.w	r2, r6, ip
 17a:	ebac 0606 	sub.w	r6, ip, r6
 17e:	f8c0 70bc 	str.w	r7, [r0, #188]	; 0xbc
 182:	65c4      	str	r4, [r0, #92]	; 0x5c
 184:	61c2      	str	r2, [r0, #28]
 186:	f8c0 60dc 	str.w	r6, [r0, #220]	; 0xdc
 18a:	4298      	cmp	r0, r3
 18c:	d1a9      	bne.n	e2 <jpeg_fdct_ifast+0xe2>
 18e:	b003      	add	sp, #12
 190:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
