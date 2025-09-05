
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_core_hchacha20_3ab01b89.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_core_hchacha20>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	468e      	mov	lr, r1
   6:	b089      	sub	sp, #36	; 0x24
   8:	9007      	str	r0, [sp, #28]
   a:	2b00      	cmp	r3, #0
   c:	f000 8135 	beq.w	27a <crypto_core_hchacha20+0x27a>
  10:	f8d3 b000 	ldr.w	fp, [r3]
  14:	f8d3 a004 	ldr.w	sl, [r3, #4]
  18:	f8d3 9008 	ldr.w	r9, [r3, #8]
  1c:	f8d3 800c 	ldr.w	r8, [r3, #12]
  20:	6893      	ldr	r3, [r2, #8]
  22:	9302      	str	r3, [sp, #8]
  24:	68d3      	ldr	r3, [r2, #12]
  26:	9303      	str	r3, [sp, #12]
  28:	69d3      	ldr	r3, [r2, #28]
  2a:	f8de 5000 	ldr.w	r5, [lr]
  2e:	f8de 4004 	ldr.w	r4, [lr, #4]
  32:	9301      	str	r3, [sp, #4]
  34:	f8de 3008 	ldr.w	r3, [lr, #8]
  38:	f8de e00c 	ldr.w	lr, [lr, #12]
  3c:	6991      	ldr	r1, [r2, #24]
  3e:	6810      	ldr	r0, [r2, #0]
  40:	f8d2 c004 	ldr.w	ip, [r2, #4]
  44:	6917      	ldr	r7, [r2, #16]
  46:	6956      	ldr	r6, [r2, #20]
  48:	220a      	movs	r2, #10
  4a:	e9cd 1204 	strd	r1, r2, [sp, #16]
  4e:	4672      	mov	r2, lr
  50:	f8dd e00c 	ldr.w	lr, [sp, #12]
  54:	4619      	mov	r1, r3
  56:	9b02      	ldr	r3, [sp, #8]
  58:	44f0      	add	r8, lr
  5a:	ea88 0202 	eor.w	r2, r8, r2
  5e:	4483      	add	fp, r0
  60:	4499      	add	r9, r3
  62:	ea8b 0505 	eor.w	r5, fp, r5
  66:	ea89 0101 	eor.w	r1, r9, r1
  6a:	ea4f 4232 	mov.w	r2, r2, ror #16
  6e:	44e2      	add	sl, ip
  70:	ea4f 4535 	mov.w	r5, r5, ror #16
  74:	ea4f 4331 	mov.w	r3, r1, ror #16
  78:	9303      	str	r3, [sp, #12]
  7a:	4611      	mov	r1, r2
  7c:	442f      	add	r7, r5
  7e:	e9dd 2303 	ldrd	r2, r3, [sp, #12]
  82:	ea8a 0404 	eor.w	r4, sl, r4
  86:	4413      	add	r3, r2
  88:	ea4f 4434 	mov.w	r4, r4, ror #16
  8c:	461a      	mov	r2, r3
  8e:	9b01      	ldr	r3, [sp, #4]
  90:	9204      	str	r2, [sp, #16]
  92:	4426      	add	r6, r4
  94:	440b      	add	r3, r1
  96:	9101      	str	r1, [sp, #4]
  98:	4619      	mov	r1, r3
  9a:	ea87 0300 	eor.w	r3, r7, r0
  9e:	4610      	mov	r0, r2
  a0:	9a02      	ldr	r2, [sp, #8]
  a2:	ea86 0c0c 	eor.w	ip, r6, ip
  a6:	9106      	str	r1, [sp, #24]
  a8:	4050      	eors	r0, r2
  aa:	9a03      	ldr	r2, [sp, #12]
  ac:	ea4f 5c3c 	mov.w	ip, ip, ror #20
  b0:	ea81 0e0e 	eor.w	lr, r1, lr
  b4:	ea4f 5030 	mov.w	r0, r0, ror #20
  b8:	44e2      	add	sl, ip
  ba:	4481      	add	r9, r0
  bc:	ea4f 5333 	mov.w	r3, r3, ror #20
  c0:	ea89 0102 	eor.w	r1, r9, r2
  c4:	ea8a 0404 	eor.w	r4, sl, r4
  c8:	449b      	add	fp, r3
  ca:	9a01      	ldr	r2, [sp, #4]
  cc:	ea4f 6131 	mov.w	r1, r1, ror #24
  d0:	9103      	str	r1, [sp, #12]
  d2:	ea8b 0505 	eor.w	r5, fp, r5
  d6:	ea4f 6434 	mov.w	r4, r4, ror #24
  da:	1931      	adds	r1, r6, r4
  dc:	9102      	str	r1, [sp, #8]
  de:	e9dd 1603 	ldrd	r1, r6, [sp, #12]
  e2:	ea4f 5e3e 	mov.w	lr, lr, ror #20
  e6:	ea4f 6535 	mov.w	r5, r5, ror #24
  ea:	44f0      	add	r8, lr
  ec:	442f      	add	r7, r5
  ee:	9701      	str	r7, [sp, #4]
  f0:	440e      	add	r6, r1
  f2:	ea88 0202 	eor.w	r2, r8, r2
  f6:	9901      	ldr	r1, [sp, #4]
  f8:	4070      	eors	r0, r6
  fa:	9f06      	ldr	r7, [sp, #24]
  fc:	ea4f 6232 	mov.w	r2, r2, ror #24
 100:	404b      	eors	r3, r1
 102:	9902      	ldr	r1, [sp, #8]
 104:	4417      	add	r7, r2
 106:	ea4f 6070 	mov.w	r0, r0, ror #25
 10a:	ea4f 6373 	mov.w	r3, r3, ror #25
 10e:	ea87 0e0e 	eor.w	lr, r7, lr
 112:	9304      	str	r3, [sp, #16]
 114:	4498      	add	r8, r3
 116:	ea81 0c0c 	eor.w	ip, r1, ip
 11a:	9b03      	ldr	r3, [sp, #12]
 11c:	ea4f 6e7e 	mov.w	lr, lr, ror #25
 120:	4482      	add	sl, r0
 122:	44f1      	add	r9, lr
 124:	ea88 0103 	eor.w	r1, r8, r3
 128:	ea4f 6c7c 	mov.w	ip, ip, ror #25
 12c:	ea89 0404 	eor.w	r4, r9, r4
 130:	44e3      	add	fp, ip
 132:	ea4f 4331 	mov.w	r3, r1, ror #16
 136:	ea8b 0202 	eor.w	r2, fp, r2
 13a:	9901      	ldr	r1, [sp, #4]
 13c:	ea8a 0505 	eor.w	r5, sl, r5
 140:	ea4f 4434 	mov.w	r4, r4, ror #16
 144:	4421      	add	r1, r4
 146:	ea4f 4232 	mov.w	r2, r2, ror #16
 14a:	9103      	str	r1, [sp, #12]
 14c:	4416      	add	r6, r2
 14e:	9902      	ldr	r1, [sp, #8]
 150:	ea4f 4535 	mov.w	r5, r5, ror #16
 154:	442f      	add	r7, r5
 156:	ea86 0c0c 	eor.w	ip, r6, ip
 15a:	4419      	add	r1, r3
 15c:	9301      	str	r3, [sp, #4]
 15e:	4078      	eors	r0, r7
 160:	460b      	mov	r3, r1
 162:	9903      	ldr	r1, [sp, #12]
 164:	ea4f 5c3c 	mov.w	ip, ip, ror #20
 168:	ea4f 5030 	mov.w	r0, r0, ror #20
 16c:	44e3      	add	fp, ip
 16e:	ea81 0e0e 	eor.w	lr, r1, lr
 172:	9302      	str	r3, [sp, #8]
 174:	4619      	mov	r1, r3
 176:	9b04      	ldr	r3, [sp, #16]
 178:	4482      	add	sl, r0
 17a:	ea8b 0202 	eor.w	r2, fp, r2
 17e:	404b      	eors	r3, r1
 180:	ea4f 5e3e 	mov.w	lr, lr, ror #20
 184:	ea8a 0505 	eor.w	r5, sl, r5
 188:	44f1      	add	r9, lr
 18a:	ea4f 6232 	mov.w	r2, r2, ror #24
 18e:	9901      	ldr	r1, [sp, #4]
 190:	ea4f 5333 	mov.w	r3, r3, ror #20
 194:	4416      	add	r6, r2
 196:	ea89 0404 	eor.w	r4, r9, r4
 19a:	ea4f 6535 	mov.w	r5, r5, ror #24
 19e:	4498      	add	r8, r3
 1a0:	442f      	add	r7, r5
 1a2:	9306      	str	r3, [sp, #24]
 1a4:	4633      	mov	r3, r6
 1a6:	9701      	str	r7, [sp, #4]
 1a8:	ea83 0c0c 	eor.w	ip, r3, ip
 1ac:	9604      	str	r6, [sp, #16]
 1ae:	ea88 0101 	eor.w	r1, r8, r1
 1b2:	9e03      	ldr	r6, [sp, #12]
 1b4:	ea4f 6434 	mov.w	r4, r4, ror #24
 1b8:	9b01      	ldr	r3, [sp, #4]
 1ba:	ea4f 6131 	mov.w	r1, r1, ror #24
 1be:	1937      	adds	r7, r6, r4
 1c0:	9e02      	ldr	r6, [sp, #8]
 1c2:	4058      	eors	r0, r3
 1c4:	9b06      	ldr	r3, [sp, #24]
 1c6:	440e      	add	r6, r1
 1c8:	ea87 0e0e 	eor.w	lr, r7, lr
 1cc:	4073      	eors	r3, r6
 1ce:	ea4f 6070 	mov.w	r0, r0, ror #25
 1d2:	9002      	str	r0, [sp, #8]
 1d4:	ea4f 6c7c 	mov.w	ip, ip, ror #25
 1d8:	ea4f 6073 	mov.w	r0, r3, ror #25
 1dc:	9b05      	ldr	r3, [sp, #20]
 1de:	ea4f 6e7e 	mov.w	lr, lr, ror #25
 1e2:	3b01      	subs	r3, #1
 1e4:	9305      	str	r3, [sp, #20]
 1e6:	f47f af36 	bne.w	56 <crypto_core_hchacha20+0x56>
 1ea:	4618      	mov	r0, r3
 1ec:	9f07      	ldr	r7, [sp, #28]
 1ee:	4606      	mov	r6, r0
 1f0:	460b      	mov	r3, r1
 1f2:	4601      	mov	r1, r0
 1f4:	4696      	mov	lr, r2
 1f6:	f365 0607 	bfi	r6, r5, #0, #8
 1fa:	f8c7 b000 	str.w	fp, [r7]
 1fe:	f8c7 a004 	str.w	sl, [r7, #4]
 202:	f364 0107 	bfi	r1, r4, #0, #8
 206:	f8c7 9008 	str.w	r9, [r7, #8]
 20a:	4602      	mov	r2, r0
 20c:	f8c7 800c 	str.w	r8, [r7, #12]
 210:	0a2f      	lsrs	r7, r5, #8
 212:	f363 0207 	bfi	r2, r3, #0, #8
 216:	4684      	mov	ip, r0
 218:	f367 260f 	bfi	r6, r7, #8, #8
 21c:	0a27      	lsrs	r7, r4, #8
 21e:	f36e 0c07 	bfi	ip, lr, #0, #8
 222:	f367 210f 	bfi	r1, r7, #8, #8
 226:	0a1f      	lsrs	r7, r3, #8
 228:	f367 220f 	bfi	r2, r7, #8, #8
 22c:	ea4f 271e 	mov.w	r7, lr, lsr #8
 230:	f367 2c0f 	bfi	ip, r7, #8, #8
 234:	0c2f      	lsrs	r7, r5, #16
 236:	0e2d      	lsrs	r5, r5, #24
 238:	f367 4617 	bfi	r6, r7, #16, #8
 23c:	9f07      	ldr	r7, [sp, #28]
 23e:	f365 661f 	bfi	r6, r5, #24, #8
 242:	0c25      	lsrs	r5, r4, #16
 244:	0e24      	lsrs	r4, r4, #24
 246:	613e      	str	r6, [r7, #16]
 248:	f365 4117 	bfi	r1, r5, #16, #8
 24c:	f364 611f 	bfi	r1, r4, #24, #8
 250:	6179      	str	r1, [r7, #20]
 252:	0c19      	lsrs	r1, r3, #16
 254:	0e1b      	lsrs	r3, r3, #24
 256:	f361 4217 	bfi	r2, r1, #16, #8
 25a:	f363 621f 	bfi	r2, r3, #24, #8
 25e:	61ba      	str	r2, [r7, #24]
 260:	ea4f 421e 	mov.w	r2, lr, lsr #16
 264:	ea4f 631e 	mov.w	r3, lr, lsr #24
 268:	f362 4c17 	bfi	ip, r2, #16, #8
 26c:	f363 6c1f 	bfi	ip, r3, #24, #8
 270:	f8c7 c01c 	str.w	ip, [r7, #28]
 274:	b009      	add	sp, #36	; 0x24
 276:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 27a:	f246 5874 	movw	r8, #25972	; 0x6574
 27e:	f6c6 3820 	movt	r8, #27424	; 0x6b20
 282:	f642 5932 	movw	r9, #11570	; 0x2d32
 286:	f6c7 1962 	movt	r9, #31074	; 0x7962
 28a:	f246 4a6e 	movw	sl, #25710	; 0x646e
 28e:	f2c3 3a20 	movt	sl, #13088	; 0x3320
 292:	f647 0b65 	movw	fp, #30821	; 0x7865
 296:	f2c6 1b70 	movt	fp, #24944	; 0x6170
 29a:	e6c1      	b.n	20 <crypto_core_hchacha20+0x20>

0000029c <crypto_core_hchacha20_outputbytes>:
 29c:	2020      	movs	r0, #32
 29e:	4770      	bx	lr

000002a0 <crypto_core_hchacha20_inputbytes>:
 2a0:	2010      	movs	r0, #16
 2a2:	4770      	bx	lr

000002a4 <crypto_core_hchacha20_keybytes>:
 2a4:	2020      	movs	r0, #32
 2a6:	4770      	bx	lr

000002a8 <crypto_core_hchacha20_constbytes>:
 2a8:	2010      	movs	r0, #16
 2aa:	4770      	bx	lr
