
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_argon2-fill-block-ref_03deab1d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fill_block>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4604      	mov	r4, r0
       6:	f8df 07a8 	ldr.w	r0, [pc, #1960]	; 7b0 <fill_block+0x7b0>
       a:	f6ad 0db4 	subw	sp, sp, #2228	; 0x8b4
       e:	4613      	mov	r3, r2
      10:	4478      	add	r0, pc
      12:	ad2a      	add	r5, sp, #168	; 0xa8
      14:	f44f 6280 	mov.w	r2, #1024	; 0x400
      18:	9329      	str	r3, [sp, #164]	; 0xa4
      1a:	f8df 3798 	ldr.w	r3, [pc, #1944]	; 7b4 <fill_block+0x7b4>
      1e:	9527      	str	r5, [sp, #156]	; 0x9c
      20:	58c3      	ldr	r3, [r0, r3]
      22:	4628      	mov	r0, r5
      24:	681b      	ldr	r3, [r3, #0]
      26:	f8cd 38ac 	str.w	r3, [sp, #2220]	; 0x8ac
      2a:	f04f 0300 	mov.w	r3, #0
      2e:	f7ff fffe 	bl	0 <memcpy>
      32:	f1a4 0108 	sub.w	r1, r4, #8
      36:	ab28      	add	r3, sp, #160	; 0xa0
      38:	f50d 6494 	add.w	r4, sp, #1184	; 0x4a0
      3c:	9528      	str	r5, [sp, #160]	; 0xa0
      3e:	f853 2f08 	ldr.w	r2, [r3, #8]!
      42:	f851 0f08 	ldr.w	r0, [r1, #8]!
      46:	42a3      	cmp	r3, r4
      48:	ea82 0200 	eor.w	r2, r2, r0
      4c:	601a      	str	r2, [r3, #0]
      4e:	685a      	ldr	r2, [r3, #4]
      50:	6848      	ldr	r0, [r1, #4]
      52:	ea82 0200 	eor.w	r2, r2, r0
      56:	605a      	str	r2, [r3, #4]
      58:	d1f1      	bne.n	3e <fill_block+0x3e>
      5a:	f8dd 909c 	ldr.w	r9, [sp, #156]	; 0x9c
      5e:	f50d 6395 	add.w	r3, sp, #1192	; 0x4a8
      62:	f44f 6280 	mov.w	r2, #1024	; 0x400
      66:	4618      	mov	r0, r3
      68:	4649      	mov	r1, r9
      6a:	9326      	str	r3, [sp, #152]	; 0x98
      6c:	f7ff fffe 	bl	0 <memcpy>
      70:	f8d9 0020 	ldr.w	r0, [r9, #32]
      74:	f109 0980 	add.w	r9, r9, #128	; 0x80
      78:	f859 3c80 	ldr.w	r3, [r9, #-128]
      7c:	f859 1c5c 	ldr.w	r1, [r9, #-92]
      80:	f859 4c7c 	ldr.w	r4, [r9, #-124]
      84:	f859 5c14 	ldr.w	r5, [r9, #-20]
      88:	fba3 2700 	umull	r2, r7, r3, r0
      8c:	f859 6c20 	ldr.w	r6, [r9, #-32]
      90:	950e      	str	r5, [sp, #56]	; 0x38
      92:	1892      	adds	r2, r2, r2
      94:	f859 5c38 	ldr.w	r5, [r9, #-56]
      98:	417f      	adcs	r7, r7
      9a:	181b      	adds	r3, r3, r0
      9c:	eb44 0401 	adc.w	r4, r4, r1
      a0:	18d2      	adds	r2, r2, r3
      a2:	f859 3c1c 	ldr.w	r3, [r9, #-28]
      a6:	eb47 0704 	adc.w	r7, r7, r4
      aa:	970c      	str	r7, [sp, #48]	; 0x30
      ac:	4056      	eors	r6, r2
      ae:	ea87 0803 	eor.w	r8, r7, r3
      b2:	f859 7c74 	ldr.w	r7, [r9, #-116]
      b6:	f859 3c54 	ldr.w	r3, [r9, #-84]
      ba:	9709      	str	r7, [sp, #36]	; 0x24
      bc:	f859 7c34 	ldr.w	r7, [r9, #-52]
      c0:	9301      	str	r3, [sp, #4]
      c2:	970b      	str	r7, [sp, #44]	; 0x2c
      c4:	f859 3c18 	ldr.w	r3, [r9, #-24]
      c8:	f859 7c70 	ldr.w	r7, [r9, #-112]
      cc:	950a      	str	r5, [sp, #40]	; 0x28
      ce:	930d      	str	r3, [sp, #52]	; 0x34
      d0:	f859 5c4c 	ldr.w	r5, [r9, #-76]
      d4:	f859 3c50 	ldr.w	r3, [r9, #-80]
      d8:	9703      	str	r7, [sp, #12]
      da:	f859 7c6c 	ldr.w	r7, [r9, #-108]
      de:	f859 ec58 	ldr.w	lr, [r9, #-88]
      e2:	f859 cc40 	ldr.w	ip, [r9, #-64]
      e6:	f859 4c3c 	ldr.w	r4, [r9, #-60]
      ea:	9602      	str	r6, [sp, #8]
      ec:	9505      	str	r5, [sp, #20]
      ee:	f859 6c78 	ldr.w	r6, [r9, #-120]
      f2:	9711      	str	r7, [sp, #68]	; 0x44
      f4:	9304      	str	r3, [sp, #16]
      f6:	f859 3c0c 	ldr.w	r3, [r9, #-12]
      fa:	f859 5c10 	ldr.w	r5, [r9, #-16]
      fe:	9321      	str	r3, [sp, #132]	; 0x84
     100:	9520      	str	r5, [sp, #128]	; 0x80
     102:	f859 3c44 	ldr.w	r3, [r9, #-68]
     106:	f859 5c48 	ldr.w	r5, [r9, #-72]
     10a:	f859 7c30 	ldr.w	r7, [r9, #-48]
     10e:	9500      	str	r5, [sp, #0]
     110:	9307      	str	r3, [sp, #28]
     112:	f859 5c28 	ldr.w	r5, [r9, #-40]
     116:	f859 3c64 	ldr.w	r3, [r9, #-100]
     11a:	9712      	str	r7, [sp, #72]	; 0x48
     11c:	9314      	str	r3, [sp, #80]	; 0x50
     11e:	f859 7c2c 	ldr.w	r7, [r9, #-44]
     122:	f859 3c04 	ldr.w	r3, [r9, #-4]
     126:	9515      	str	r5, [sp, #84]	; 0x54
     128:	f859 5c24 	ldr.w	r5, [r9, #-36]
     12c:	9713      	str	r7, [sp, #76]	; 0x4c
     12e:	9325      	str	r3, [sp, #148]	; 0x94
     130:	f859 7c68 	ldr.w	r7, [r9, #-104]
     134:	9516      	str	r5, [sp, #88]	; 0x58
     136:	fbac 3508 	umull	r3, r5, ip, r8
     13a:	9706      	str	r7, [sp, #24]
     13c:	f859 7c08 	ldr.w	r7, [r9, #-8]
     140:	18db      	adds	r3, r3, r3
     142:	9724      	str	r7, [sp, #144]	; 0x90
     144:	416d      	adcs	r5, r5
     146:	9f02      	ldr	r7, [sp, #8]
     148:	eb1c 0c08 	adds.w	ip, ip, r8
     14c:	9608      	str	r6, [sp, #32]
     14e:	eb44 0407 	adc.w	r4, r4, r7
     152:	eb13 030c 	adds.w	r3, r3, ip
     156:	eb45 0504 	adc.w	r5, r5, r4
     15a:	ea80 0403 	eor.w	r4, r0, r3
     15e:	4069      	eors	r1, r5
     160:	0e20      	lsrs	r0, r4, #24
     162:	ea40 2001 	orr.w	r0, r0, r1, lsl #8
     166:	0e09      	lsrs	r1, r1, #24
     168:	ea41 2104 	orr.w	r1, r1, r4, lsl #8
     16c:	fba6 4a0e 	umull	r4, sl, r6, lr
     170:	e9dd 7603 	ldrd	r7, r6, [sp, #12]
     174:	fba7 cb06 	umull	ip, fp, r7, r6
     178:	9f06      	ldr	r7, [sp, #24]
     17a:	9e00      	ldr	r6, [sp, #0]
     17c:	f8cd b07c 	str.w	fp, [sp, #124]	; 0x7c
     180:	f8cd c078 	str.w	ip, [sp, #120]	; 0x78
     184:	fba7 cb06 	umull	ip, fp, r7, r6
     188:	f8cd b08c 	str.w	fp, [sp, #140]	; 0x8c
     18c:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
     190:	fba2 cb00 	umull	ip, fp, r2, r0
     194:	9f0c      	ldr	r7, [sp, #48]	; 0x30
     196:	eb1c 0c0c 	adds.w	ip, ip, ip
     19a:	9e02      	ldr	r6, [sp, #8]
     19c:	eb4b 0b0b 	adc.w	fp, fp, fp
     1a0:	1882      	adds	r2, r0, r2
     1a2:	eb41 0707 	adc.w	r7, r1, r7
     1a6:	eb1c 0c02 	adds.w	ip, ip, r2
     1aa:	4662      	mov	r2, ip
     1ac:	eb4b 0c07 	adc.w	ip, fp, r7
     1b0:	4667      	mov	r7, ip
     1b2:	ea82 0808 	eor.w	r8, r2, r8
     1b6:	407e      	eors	r6, r7
     1b8:	9210      	str	r2, [sp, #64]	; 0x40
     1ba:	ea4f 4218 	mov.w	r2, r8, lsr #16
     1be:	f8cd c074 	str.w	ip, [sp, #116]	; 0x74
     1c2:	ea42 4c06 	orr.w	ip, r2, r6, lsl #16
     1c6:	0c36      	lsrs	r6, r6, #16
     1c8:	4667      	mov	r7, ip
     1ca:	ea46 4c08 	orr.w	ip, r6, r8, lsl #16
     1ce:	971c      	str	r7, [sp, #112]	; 0x70
     1d0:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
     1d4:	fba3 2607 	umull	r2, r6, r3, r7
     1d8:	1892      	adds	r2, r2, r2
     1da:	4176      	adcs	r6, r6
     1dc:	18fb      	adds	r3, r7, r3
     1de:	4667      	mov	r7, ip
     1e0:	eb47 0505 	adc.w	r5, r7, r5
     1e4:	18d3      	adds	r3, r2, r3
     1e6:	461f      	mov	r7, r3
     1e8:	eb46 0205 	adc.w	r2, r6, r5
     1ec:	9b08      	ldr	r3, [sp, #32]
     1ee:	4616      	mov	r6, r2
     1f0:	1924      	adds	r4, r4, r4
     1f2:	ea80 0007 	eor.w	r0, r0, r7
     1f6:	9d01      	ldr	r5, [sp, #4]
     1f8:	eb4a 0a0a 	adc.w	sl, sl, sl
     1fc:	9a09      	ldr	r2, [sp, #36]	; 0x24
     1fe:	eb13 030e 	adds.w	r3, r3, lr
     202:	ea81 0106 	eor.w	r1, r1, r6
     206:	961b      	str	r6, [sp, #108]	; 0x6c
     208:	eb42 0205 	adc.w	r2, r2, r5
     20c:	0046      	lsls	r6, r0, #1
     20e:	18e3      	adds	r3, r4, r3
     210:	9d0e      	ldr	r5, [sp, #56]	; 0x38
     212:	eb4a 0202 	adc.w	r2, sl, r2
     216:	ea46 7cd1 	orr.w	ip, r6, r1, lsr #31
     21a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     21c:	4055      	eors	r5, r2
     21e:	0049      	lsls	r1, r1, #1
     220:	f8cd c008 	str.w	ip, [sp, #8]
     224:	ea41 7cd0 	orr.w	ip, r1, r0, lsr #31
     228:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     22a:	971a      	str	r7, [sp, #104]	; 0x68
     22c:	fba6 1005 	umull	r1, r0, r6, r5
     230:	405c      	eors	r4, r3
     232:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
     236:	1849      	adds	r1, r1, r1
     238:	4140      	adcs	r0, r0
     23a:	1977      	adds	r7, r6, r5
     23c:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
     23e:	eb46 0604 	adc.w	r6, r6, r4
     242:	19c9      	adds	r1, r1, r7
     244:	eb40 0706 	adc.w	r7, r0, r6
     248:	9801      	ldr	r0, [sp, #4]
     24a:	ea8e 0e01 	eor.w	lr, lr, r1
     24e:	4078      	eors	r0, r7
     250:	ea4f 661e 	mov.w	r6, lr, lsr #24
     254:	ea46 2600 	orr.w	r6, r6, r0, lsl #8
     258:	0e00      	lsrs	r0, r0, #24
     25a:	ea40 200e 	orr.w	r0, r0, lr, lsl #8
     25e:	fba3 ce06 	umull	ip, lr, r3, r6
     262:	eb1c 0c0c 	adds.w	ip, ip, ip
     266:	eb4e 0e0e 	adc.w	lr, lr, lr
     26a:	18f3      	adds	r3, r6, r3
     26c:	eb40 0202 	adc.w	r2, r0, r2
     270:	eb1c 0c03 	adds.w	ip, ip, r3
     274:	4663      	mov	r3, ip
     276:	eb4e 0c02 	adc.w	ip, lr, r2
     27a:	4662      	mov	r2, ip
     27c:	405d      	eors	r5, r3
     27e:	4054      	eors	r4, r2
     280:	930d      	str	r3, [sp, #52]	; 0x34
     282:	0c2b      	lsrs	r3, r5, #16
     284:	f8cd c064 	str.w	ip, [sp, #100]	; 0x64
     288:	ea43 4c04 	orr.w	ip, r3, r4, lsl #16
     28c:	0c24      	lsrs	r4, r4, #16
     28e:	4663      	mov	r3, ip
     290:	ea44 4c05 	orr.w	ip, r4, r5, lsl #16
     294:	461d      	mov	r5, r3
     296:	4664      	mov	r4, ip
     298:	9517      	str	r5, [sp, #92]	; 0x5c
     29a:	fba1 3203 	umull	r3, r2, r1, r3
     29e:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
     2a2:	18db      	adds	r3, r3, r3
     2a4:	4152      	adcs	r2, r2
     2a6:	1869      	adds	r1, r5, r1
     2a8:	eb44 0707 	adc.w	r7, r4, r7
     2ac:	185c      	adds	r4, r3, r1
     2ae:	eb42 0107 	adc.w	r1, r2, r7
     2b2:	940b      	str	r4, [sp, #44]	; 0x2c
     2b4:	9a1e      	ldr	r2, [sp, #120]	; 0x78
     2b6:	e9dd 3403 	ldrd	r3, r4, [sp, #12]
     2ba:	910c      	str	r1, [sp, #48]	; 0x30
     2bc:	991f      	ldr	r1, [sp, #124]	; 0x7c
     2be:	1892      	adds	r2, r2, r2
     2c0:	9d11      	ldr	r5, [sp, #68]	; 0x44
     2c2:	eb41 0c01 	adc.w	ip, r1, r1
     2c6:	1919      	adds	r1, r3, r4
     2c8:	9b05      	ldr	r3, [sp, #20]
     2ca:	eb45 0303 	adc.w	r3, r5, r3
     2ce:	1852      	adds	r2, r2, r1
     2d0:	eb4c 0c03 	adc.w	ip, ip, r3
     2d4:	9d20      	ldr	r5, [sp, #128]	; 0x80
     2d6:	9b21      	ldr	r3, [sp, #132]	; 0x84
     2d8:	ea82 0705 	eor.w	r7, r2, r5
     2dc:	990c      	ldr	r1, [sp, #48]	; 0x30
     2de:	ea8c 0503 	eor.w	r5, ip, r3
     2e2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     2e4:	4048      	eors	r0, r1
     2e6:	405e      	eors	r6, r3
     2e8:	0073      	lsls	r3, r6, #1
     2ea:	ea43 7ed0 	orr.w	lr, r3, r0, lsr #31
     2ee:	0040      	lsls	r0, r0, #1
     2f0:	f8cd e004 	str.w	lr, [sp, #4]
     2f4:	ea40 7ed6 	orr.w	lr, r0, r6, lsr #31
     2f8:	9812      	ldr	r0, [sp, #72]	; 0x48
     2fa:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
     2fe:	9e13      	ldr	r6, [sp, #76]	; 0x4c
     300:	fba0 3e05 	umull	r3, lr, r0, r5
     304:	18db      	adds	r3, r3, r3
     306:	eb4e 0e0e 	adc.w	lr, lr, lr
     30a:	1940      	adds	r0, r0, r5
     30c:	eb46 0107 	adc.w	r1, r6, r7
     310:	181b      	adds	r3, r3, r0
     312:	eb4e 0e01 	adc.w	lr, lr, r1
     316:	ea84 0103 	eor.w	r1, r4, r3
     31a:	9c05      	ldr	r4, [sp, #20]
     31c:	0e0e      	lsrs	r6, r1, #24
     31e:	9801      	ldr	r0, [sp, #4]
     320:	ea84 040e 	eor.w	r4, r4, lr
     324:	ea46 2604 	orr.w	r6, r6, r4, lsl #8
     328:	0e24      	lsrs	r4, r4, #24
     32a:	ea44 2401 	orr.w	r4, r4, r1, lsl #8
     32e:	9910      	ldr	r1, [sp, #64]	; 0x40
     330:	fba0 1801 	umull	r1, r8, r0, r1
     334:	f8cd 8078 	str.w	r8, [sp, #120]	; 0x78
     338:	fba2 0806 	umull	r0, r8, r2, r6
     33c:	1800      	adds	r0, r0, r0
     33e:	eb48 0808 	adc.w	r8, r8, r8
     342:	18b2      	adds	r2, r6, r2
     344:	eb44 0c0c 	adc.w	ip, r4, ip
     348:	1882      	adds	r2, r0, r2
     34a:	eb48 0c0c 	adc.w	ip, r8, ip
     34e:	4055      	eors	r5, r2
     350:	4660      	mov	r0, ip
     352:	9209      	str	r2, [sp, #36]	; 0x24
     354:	4047      	eors	r7, r0
     356:	0c2a      	lsrs	r2, r5, #16
     358:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
     35c:	ea42 4c07 	orr.w	ip, r2, r7, lsl #16
     360:	0c3f      	lsrs	r7, r7, #16
     362:	4660      	mov	r0, ip
     364:	4662      	mov	r2, ip
     366:	ea47 4c05 	orr.w	ip, r7, r5, lsl #16
     36a:	9d22      	ldr	r5, [sp, #136]	; 0x88
     36c:	9211      	str	r2, [sp, #68]	; 0x44
     36e:	fba3 0700 	umull	r0, r7, r3, r0
     372:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
     376:	1800      	adds	r0, r0, r0
     378:	417f      	adcs	r7, r7
     37a:	18d3      	adds	r3, r2, r3
     37c:	eb4c 0e0e 	adc.w	lr, ip, lr
     380:	18c0      	adds	r0, r0, r3
     382:	eb47 030e 	adc.w	r3, r7, lr
     386:	9308      	str	r3, [sp, #32]
     388:	9b23      	ldr	r3, [sp, #140]	; 0x8c
     38a:	196d      	adds	r5, r5, r5
     38c:	9a06      	ldr	r2, [sp, #24]
     38e:	ea86 0600 	eor.w	r6, r6, r0
     392:	eb43 0a03 	adc.w	sl, r3, r3
     396:	9b00      	ldr	r3, [sp, #0]
     398:	9f14      	ldr	r7, [sp, #80]	; 0x50
     39a:	18d2      	adds	r2, r2, r3
     39c:	9b07      	ldr	r3, [sp, #28]
     39e:	eb47 0303 	adc.w	r3, r7, r3
     3a2:	18ad      	adds	r5, r5, r2
     3a4:	eb4a 0a03 	adc.w	sl, sl, r3
     3a8:	9b24      	ldr	r3, [sp, #144]	; 0x90
     3aa:	ea85 0203 	eor.w	r2, r5, r3
     3ae:	9b25      	ldr	r3, [sp, #148]	; 0x94
     3b0:	ea8a 0803 	eor.w	r8, sl, r3
     3b4:	9b08      	ldr	r3, [sp, #32]
     3b6:	405c      	eors	r4, r3
     3b8:	0073      	lsls	r3, r6, #1
     3ba:	ea43 7cd4 	orr.w	ip, r3, r4, lsr #31
     3be:	0064      	lsls	r4, r4, #1
     3c0:	4667      	mov	r7, ip
     3c2:	ea44 7cd6 	orr.w	ip, r4, r6, lsr #31
     3c6:	9c15      	ldr	r4, [sp, #84]	; 0x54
     3c8:	f8cd c014 	str.w	ip, [sp, #20]
     3cc:	9704      	str	r7, [sp, #16]
     3ce:	fba4 3c08 	umull	r3, ip, r4, r8
     3d2:	18db      	adds	r3, r3, r3
     3d4:	eb4c 0c0c 	adc.w	ip, ip, ip
     3d8:	eb14 0608 	adds.w	r6, r4, r8
     3dc:	9c16      	ldr	r4, [sp, #88]	; 0x58
     3de:	eb44 0402 	adc.w	r4, r4, r2
     3e2:	199b      	adds	r3, r3, r6
     3e4:	9e00      	ldr	r6, [sp, #0]
     3e6:	eb4c 0c04 	adc.w	ip, ip, r4
     3ea:	9c07      	ldr	r4, [sp, #28]
     3ec:	ea86 0e03 	eor.w	lr, r6, r3
     3f0:	ea84 040c 	eor.w	r4, r4, ip
     3f4:	ea4f 661e 	mov.w	r6, lr, lsr #24
     3f8:	ea46 2604 	orr.w	r6, r6, r4, lsl #8
     3fc:	0e24      	lsrs	r4, r4, #24
     3fe:	ea44 240e 	orr.w	r4, r4, lr, lsl #8
     402:	9400      	str	r4, [sp, #0]
     404:	463c      	mov	r4, r7
     406:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     408:	fba4 eb07 	umull	lr, fp, r4, r7
     40c:	9c00      	ldr	r4, [sp, #0]
     40e:	f8cd b054 	str.w	fp, [sp, #84]	; 0x54
     412:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
     416:	fba5 eb06 	umull	lr, fp, r5, r6
     41a:	9f02      	ldr	r7, [sp, #8]
     41c:	eb1e 0e0e 	adds.w	lr, lr, lr
     420:	eb4b 0b0b 	adc.w	fp, fp, fp
     424:	1975      	adds	r5, r6, r5
     426:	eb44 0a0a 	adc.w	sl, r4, sl
     42a:	eb1e 0e05 	adds.w	lr, lr, r5
     42e:	eb4b 0a0a 	adc.w	sl, fp, sl
     432:	ea8e 0808 	eor.w	r8, lr, r8
     436:	ea8a 0202 	eor.w	r2, sl, r2
     43a:	f8cd e01c 	str.w	lr, [sp, #28]
     43e:	ea4f 4518 	mov.w	r5, r8, lsr #16
     442:	9c1e      	ldr	r4, [sp, #120]	; 0x78
     444:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
     448:	0c12      	lsrs	r2, r2, #16
     44a:	ea42 4208 	orr.w	r2, r2, r8, lsl #16
     44e:	fba7 e80e 	umull	lr, r8, r7, lr
     452:	f8cd 807c 	str.w	r8, [sp, #124]	; 0x7c
     456:	f8cd e058 	str.w	lr, [sp, #88]	; 0x58
     45a:	fba5 e803 	umull	lr, r8, r5, r3
     45e:	eb1e 0e0e 	adds.w	lr, lr, lr
     462:	eb48 0808 	adc.w	r8, r8, r8
     466:	18eb      	adds	r3, r5, r3
     468:	eb42 0c0c 	adc.w	ip, r2, ip
     46c:	eb1e 0703 	adds.w	r7, lr, r3
     470:	eb48 0c0c 	adc.w	ip, r8, ip
     474:	1849      	adds	r1, r1, r1
     476:	4663      	mov	r3, ip
     478:	9703      	str	r7, [sp, #12]
     47a:	eb44 0c04 	adc.w	ip, r4, r4
     47e:	9f10      	ldr	r7, [sp, #64]	; 0x40
     480:	9c01      	ldr	r4, [sp, #4]
     482:	9306      	str	r3, [sp, #24]
     484:	eb14 0807 	adds.w	r8, r4, r7
     488:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     48a:	9c1d      	ldr	r4, [sp, #116]	; 0x74
     48c:	eb47 0e04 	adc.w	lr, r7, r4
     490:	9c03      	ldr	r4, [sp, #12]
     492:	eb11 0108 	adds.w	r1, r1, r8
     496:	ea86 0604 	eor.w	r6, r6, r4
     49a:	9c00      	ldr	r4, [sp, #0]
     49c:	eb4c 0c0e 	adc.w	ip, ip, lr
     4a0:	404d      	eors	r5, r1
     4a2:	ea8c 0202 	eor.w	r2, ip, r2
     4a6:	405c      	eors	r4, r3
     4a8:	ea4f 0e46 	mov.w	lr, r6, lsl #1
     4ac:	ea4e 7bd4 	orr.w	fp, lr, r4, lsr #31
     4b0:	0064      	lsls	r4, r4, #1
     4b2:	ea44 7ed6 	orr.w	lr, r4, r6, lsr #31
     4b6:	f8cd e000 	str.w	lr, [sp]
     4ba:	fba2 4e00 	umull	r4, lr, r2, r0
     4be:	9e08      	ldr	r6, [sp, #32]
     4c0:	1924      	adds	r4, r4, r4
     4c2:	eb4e 0e0e 	adc.w	lr, lr, lr
     4c6:	1810      	adds	r0, r2, r0
     4c8:	eb46 0705 	adc.w	r7, r6, r5
     4cc:	1820      	adds	r0, r4, r0
     4ce:	9c01      	ldr	r4, [sp, #4]
     4d0:	eb4e 0e07 	adc.w	lr, lr, r7
     4d4:	ea80 0604 	eor.w	r6, r0, r4
     4d8:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     4da:	ea8e 0404 	eor.w	r4, lr, r4
     4de:	0e37      	lsrs	r7, r6, #24
     4e0:	ea47 2704 	orr.w	r7, r7, r4, lsl #8
     4e4:	0e24      	lsrs	r4, r4, #24
     4e6:	ea44 2406 	orr.w	r4, r4, r6, lsl #8
     4ea:	9e09      	ldr	r6, [sp, #36]	; 0x24
     4ec:	fbab 8306 	umull	r8, r3, fp, r6
     4f0:	f8cd 8004 	str.w	r8, [sp, #4]
     4f4:	fba7 6801 	umull	r6, r8, r7, r1
     4f8:	9308      	str	r3, [sp, #32]
     4fa:	19b6      	adds	r6, r6, r6
     4fc:	eb48 0808 	adc.w	r8, r8, r8
     500:	19c9      	adds	r1, r1, r7
     502:	eb4c 0c04 	adc.w	ip, ip, r4
     506:	1876      	adds	r6, r6, r1
     508:	eb48 010c 	adc.w	r1, r8, ip
     50c:	4072      	eors	r2, r6
     50e:	404d      	eors	r5, r1
     510:	f849 1c7c 	str.w	r1, [r9, #-124]
     514:	0c11      	lsrs	r1, r2, #16
     516:	f849 6c80 	str.w	r6, [r9, #-128]
     51a:	ea41 4105 	orr.w	r1, r1, r5, lsl #16
     51e:	0c2d      	lsrs	r5, r5, #16
     520:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
     524:	e949 1502 	strd	r1, r5, [r9, #-8]
     528:	fba1 2600 	umull	r2, r6, r1, r0
     52c:	1892      	adds	r2, r2, r2
     52e:	4176      	adcs	r6, r6
     530:	1840      	adds	r0, r0, r1
     532:	eb4e 0505 	adc.w	r5, lr, r5
     536:	1810      	adds	r0, r2, r0
     538:	9a14      	ldr	r2, [sp, #80]	; 0x50
     53a:	eb46 0505 	adc.w	r5, r6, r5
     53e:	9e15      	ldr	r6, [sp, #84]	; 0x54
     540:	4047      	eors	r7, r0
     542:	1892      	adds	r2, r2, r2
     544:	9904      	ldr	r1, [sp, #16]
     546:	eb46 0c06 	adc.w	ip, r6, r6
     54a:	9e0d      	ldr	r6, [sp, #52]	; 0x34
     54c:	9b05      	ldr	r3, [sp, #20]
     54e:	406c      	eors	r4, r5
     550:	198e      	adds	r6, r1, r6
     552:	9919      	ldr	r1, [sp, #100]	; 0x64
     554:	f849 0c30 	str.w	r0, [r9, #-48]
     558:	ea4f 0047 	mov.w	r0, r7, lsl #1
     55c:	eb43 0101 	adc.w	r1, r3, r1
     560:	1992      	adds	r2, r2, r6
     562:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
     564:	eb4c 0c01 	adc.w	ip, ip, r1
     568:	9b03      	ldr	r3, [sp, #12]
     56a:	ea40 70d4 	orr.w	r0, r0, r4, lsr #31
     56e:	ea8c 0606 	eor.w	r6, ip, r6
     572:	0064      	lsls	r4, r4, #1
     574:	ea44 74d7 	orr.w	r4, r4, r7, lsr #31
     578:	f849 0c58 	str.w	r0, [r9, #-88]
     57c:	f849 4c54 	str.w	r4, [r9, #-84]
     580:	fba6 0403 	umull	r0, r4, r6, r3
     584:	991c      	ldr	r1, [sp, #112]	; 0x70
     586:	9f06      	ldr	r7, [sp, #24]
     588:	1800      	adds	r0, r0, r0
     58a:	ea82 0101 	eor.w	r1, r2, r1
     58e:	4164      	adcs	r4, r4
     590:	18f3      	adds	r3, r6, r3
     592:	f849 5c2c 	str.w	r5, [r9, #-44]
     596:	eb47 0501 	adc.w	r5, r7, r1
     59a:	18c3      	adds	r3, r0, r3
     59c:	9804      	ldr	r0, [sp, #16]
     59e:	eb44 0505 	adc.w	r5, r4, r5
     5a2:	ea83 0400 	eor.w	r4, r3, r0
     5a6:	9805      	ldr	r0, [sp, #20]
     5a8:	4068      	eors	r0, r5
     5aa:	0e27      	lsrs	r7, r4, #24
     5ac:	ea47 2700 	orr.w	r7, r7, r0, lsl #8
     5b0:	0e00      	lsrs	r0, r0, #24
     5b2:	ea40 2004 	orr.w	r0, r0, r4, lsl #8
     5b6:	fba7 4e02 	umull	r4, lr, r7, r2
     5ba:	1924      	adds	r4, r4, r4
     5bc:	eb4e 0e0e 	adc.w	lr, lr, lr
     5c0:	19d2      	adds	r2, r2, r7
     5c2:	eb4c 0c00 	adc.w	ip, ip, r0
     5c6:	18a4      	adds	r4, r4, r2
     5c8:	eb4e 020c 	adc.w	r2, lr, ip
     5cc:	4066      	eors	r6, r4
     5ce:	4051      	eors	r1, r2
     5d0:	f849 2c74 	str.w	r2, [r9, #-116]
     5d4:	0c32      	lsrs	r2, r6, #16
     5d6:	f849 4c78 	str.w	r4, [r9, #-120]
     5da:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
     5de:	0c09      	lsrs	r1, r1, #16
     5e0:	ea41 4106 	orr.w	r1, r1, r6, lsl #16
     5e4:	e949 2108 	strd	r2, r1, [r9, #-32]
     5e8:	fba2 4603 	umull	r4, r6, r2, r3
     5ec:	1924      	adds	r4, r4, r4
     5ee:	4176      	adcs	r6, r6
     5f0:	189b      	adds	r3, r3, r2
     5f2:	9a01      	ldr	r2, [sp, #4]
     5f4:	eb45 0501 	adc.w	r5, r5, r1
     5f8:	eb14 0c03 	adds.w	ip, r4, r3
     5fc:	9b08      	ldr	r3, [sp, #32]
     5fe:	eb46 0505 	adc.w	r5, r6, r5
     602:	1891      	adds	r1, r2, r2
     604:	9a09      	ldr	r2, [sp, #36]	; 0x24
     606:	eb43 0403 	adc.w	r4, r3, r3
     60a:	ea87 070c 	eor.w	r7, r7, ip
     60e:	9b00      	ldr	r3, [sp, #0]
     610:	9e13      	ldr	r6, [sp, #76]	; 0x4c
     612:	4068      	eors	r0, r5
     614:	eb1b 0202 	adds.w	r2, fp, r2
     618:	f849 5c24 	str.w	r5, [r9, #-36]
     61c:	eb43 0606 	adc.w	r6, r3, r6
     620:	188a      	adds	r2, r1, r2
     622:	ea4f 0347 	mov.w	r3, r7, lsl #1
     626:	eb44 0606 	adc.w	r6, r4, r6
     62a:	ea43 73d0 	orr.w	r3, r3, r0, lsr #31
     62e:	9c18      	ldr	r4, [sp, #96]	; 0x60
     630:	0040      	lsls	r0, r0, #1
     632:	f849 3c50 	str.w	r3, [r9, #-80]
     636:	ea40 70d7 	orr.w	r0, r0, r7, lsr #31
     63a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
     63c:	4074      	eors	r4, r6
     63e:	9917      	ldr	r1, [sp, #92]	; 0x5c
     640:	f849 0c4c 	str.w	r0, [r9, #-76]
     644:	981b      	ldr	r0, [sp, #108]	; 0x6c
     646:	4051      	eors	r1, r2
     648:	fba4 3507 	umull	r3, r5, r4, r7
     64c:	f849 cc28 	str.w	ip, [r9, #-40]
     650:	18db      	adds	r3, r3, r3
     652:	416d      	adcs	r5, r5
     654:	19e7      	adds	r7, r4, r7
     656:	eb40 0001 	adc.w	r0, r0, r1
     65a:	19db      	adds	r3, r3, r7
     65c:	eb45 0500 	adc.w	r5, r5, r0
     660:	9800      	ldr	r0, [sp, #0]
     662:	ea83 070b 	eor.w	r7, r3, fp
     666:	4068      	eors	r0, r5
     668:	ea4f 6c17 	mov.w	ip, r7, lsr #24
     66c:	ea4c 2c00 	orr.w	ip, ip, r0, lsl #8
     670:	0e00      	lsrs	r0, r0, #24
     672:	ea40 2007 	orr.w	r0, r0, r7, lsl #8
     676:	fbac 7e02 	umull	r7, lr, ip, r2
     67a:	19ff      	adds	r7, r7, r7
     67c:	eb4e 0e0e 	adc.w	lr, lr, lr
     680:	eb1c 0202 	adds.w	r2, ip, r2
     684:	eb40 0606 	adc.w	r6, r0, r6
     688:	18bf      	adds	r7, r7, r2
     68a:	eb4e 0606 	adc.w	r6, lr, r6
     68e:	407c      	eors	r4, r7
     690:	4071      	eors	r1, r6
     692:	f849 6c6c 	str.w	r6, [r9, #-108]
     696:	0c26      	lsrs	r6, r4, #16
     698:	f849 7c70 	str.w	r7, [r9, #-112]
     69c:	ea46 4601 	orr.w	r6, r6, r1, lsl #16
     6a0:	0c09      	lsrs	r1, r1, #16
     6a2:	ea41 4104 	orr.w	r1, r1, r4, lsl #16
     6a6:	e949 6106 	strd	r6, r1, [r9, #-24]
     6aa:	9f02      	ldr	r7, [sp, #8]
     6ac:	fba6 2403 	umull	r2, r4, r6, r3
     6b0:	1892      	adds	r2, r2, r2
     6b2:	4164      	adcs	r4, r4
     6b4:	199b      	adds	r3, r3, r6
     6b6:	eb45 0501 	adc.w	r5, r5, r1
     6ba:	18d2      	adds	r2, r2, r3
     6bc:	9b16      	ldr	r3, [sp, #88]	; 0x58
     6be:	eb44 0505 	adc.w	r5, r4, r5
     6c2:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
     6c4:	4068      	eors	r0, r5
     6c6:	18db      	adds	r3, r3, r3
     6c8:	9c07      	ldr	r4, [sp, #28]
     6ca:	eb46 0106 	adc.w	r1, r6, r6
     6ce:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     6d0:	19e4      	adds	r4, r4, r7
     6d2:	f849 5c3c 	str.w	r5, [r9, #-60]
     6d6:	eb4a 0606 	adc.w	r6, sl, r6
     6da:	191b      	adds	r3, r3, r4
     6dc:	9c12      	ldr	r4, [sp, #72]	; 0x48
     6de:	eb41 0606 	adc.w	r6, r1, r6
     6e2:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     6e4:	ea8c 0c02 	eor.w	ip, ip, r2
     6e8:	4074      	eors	r4, r6
     6ea:	f849 2c40 	str.w	r2, [r9, #-64]
     6ee:	ea4f 024c 	mov.w	r2, ip, lsl #1
     6f2:	9911      	ldr	r1, [sp, #68]	; 0x44
     6f4:	ea42 72d0 	orr.w	r2, r2, r0, lsr #31
     6f8:	f849 2c48 	str.w	r2, [r9, #-72]
     6fc:	fba4 2705 	umull	r2, r7, r4, r5
     700:	0040      	lsls	r0, r0, #1
     702:	ea40 70dc 	orr.w	r0, r0, ip, lsr #31
     706:	f849 0c44 	str.w	r0, [r9, #-68]
     70a:	1892      	adds	r2, r2, r2
     70c:	ea83 0101 	eor.w	r1, r3, r1
     710:	417f      	adcs	r7, r7
     712:	1960      	adds	r0, r4, r5
     714:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     716:	eb45 0501 	adc.w	r5, r5, r1
     71a:	1812      	adds	r2, r2, r0
     71c:	9802      	ldr	r0, [sp, #8]
     71e:	eb47 0705 	adc.w	r7, r7, r5
     722:	ea82 0c00 	eor.w	ip, r2, r0
     726:	980e      	ldr	r0, [sp, #56]	; 0x38
     728:	4078      	eors	r0, r7
     72a:	ea4f 651c 	mov.w	r5, ip, lsr #24
     72e:	ea45 2500 	orr.w	r5, r5, r0, lsl #8
     732:	0e00      	lsrs	r0, r0, #24
     734:	ea40 200c 	orr.w	r0, r0, ip, lsl #8
     738:	fba5 ce03 	umull	ip, lr, r5, r3
     73c:	eb1c 0c0c 	adds.w	ip, ip, ip
     740:	eb4e 0e0e 	adc.w	lr, lr, lr
     744:	195b      	adds	r3, r3, r5
     746:	eb46 0600 	adc.w	r6, r6, r0
     74a:	eb1c 0303 	adds.w	r3, ip, r3
     74e:	eb4e 0606 	adc.w	r6, lr, r6
     752:	405c      	eors	r4, r3
     754:	4071      	eors	r1, r6
     756:	f849 6c64 	str.w	r6, [r9, #-100]
     75a:	0c26      	lsrs	r6, r4, #16
     75c:	f849 3c68 	str.w	r3, [r9, #-104]
     760:	ea46 4601 	orr.w	r6, r6, r1, lsl #16
     764:	0c09      	lsrs	r1, r1, #16
     766:	ea41 4104 	orr.w	r1, r1, r4, lsl #16
     76a:	e949 6104 	strd	r6, r1, [r9, #-16]
     76e:	fba6 3402 	umull	r3, r4, r6, r2
     772:	18db      	adds	r3, r3, r3
     774:	4164      	adcs	r4, r4
     776:	1992      	adds	r2, r2, r6
     778:	eb47 0701 	adc.w	r7, r7, r1
     77c:	189b      	adds	r3, r3, r2
     77e:	eb44 0407 	adc.w	r4, r4, r7
     782:	405d      	eors	r5, r3
     784:	4060      	eors	r0, r4
     786:	f849 3c38 	str.w	r3, [r9, #-56]
     78a:	0069      	lsls	r1, r5, #1
     78c:	f849 4c34 	str.w	r4, [r9, #-52]
     790:	0043      	lsls	r3, r0, #1
     792:	ea41 71d0 	orr.w	r1, r1, r0, lsr #31
     796:	ea43 73d5 	orr.w	r3, r3, r5, lsr #31
     79a:	e949 1318 	strd	r1, r3, [r9, #-96]	; 0x60
     79e:	9b26      	ldr	r3, [sp, #152]	; 0x98
     7a0:	4599      	cmp	r9, r3
     7a2:	f47f ac65 	bne.w	70 <fill_block+0x70>
     7a6:	9f27      	ldr	r7, [sp, #156]	; 0x9c
     7a8:	f107 0380 	add.w	r3, r7, #128	; 0x80
     7ac:	9327      	str	r3, [sp, #156]	; 0x9c
     7ae:	e003      	b.n	7b8 <fill_block+0x7b8>
     7b0:	0000079c 	.word	0x0000079c
     7b4:	00000000 	.word	0x00000000
     7b8:	f8d7 0100 	ldr.w	r0, [r7, #256]	; 0x100
     7bc:	3710      	adds	r7, #16
     7be:	f857 3c10 	ldr.w	r3, [r7, #-16]
     7c2:	f8d7 10f4 	ldr.w	r1, [r7, #244]	; 0xf4
     7c6:	f857 4c0c 	ldr.w	r4, [r7, #-12]
     7ca:	f8d7 62f0 	ldr.w	r6, [r7, #752]	; 0x2f0
     7ce:	fba3 2c00 	umull	r2, ip, r3, r0
     7d2:	f8d7 50fc 	ldr.w	r5, [r7, #252]	; 0xfc
     7d6:	9503      	str	r5, [sp, #12]
     7d8:	1892      	adds	r2, r2, r2
     7da:	f8d7 51f8 	ldr.w	r5, [r7, #504]	; 0x1f8
     7de:	eb4c 0c0c 	adc.w	ip, ip, ip
     7e2:	181b      	adds	r3, r3, r0
     7e4:	eb44 0401 	adc.w	r4, r4, r1
     7e8:	18d2      	adds	r2, r2, r3
     7ea:	ea86 0602 	eor.w	r6, r6, r2
     7ee:	f8d7 32f4 	ldr.w	r3, [r7, #756]	; 0x2f4
     7f2:	920c      	str	r2, [sp, #48]	; 0x30
     7f4:	eb4c 0c04 	adc.w	ip, ip, r4
     7f8:	f857 2c04 	ldr.w	r2, [r7, #-4]
     7fc:	ea8c 0903 	eor.w	r9, ip, r3
     800:	9209      	str	r2, [sp, #36]	; 0x24
     802:	f8d7 22fc 	ldr.w	r2, [r7, #764]	; 0x2fc
     806:	f857 3c08 	ldr.w	r3, [r7, #-8]
     80a:	920e      	str	r2, [sp, #56]	; 0x38
     80c:	f8d7 21fc 	ldr.w	r2, [r7, #508]	; 0x1fc
     810:	9301      	str	r3, [sp, #4]
     812:	920b      	str	r2, [sp, #44]	; 0x2c
     814:	f8d7 32f8 	ldr.w	r3, [r7, #760]	; 0x2f8
     818:	6f3a      	ldr	r2, [r7, #112]	; 0x70
     81a:	950a      	str	r5, [sp, #40]	; 0x28
     81c:	930d      	str	r3, [sp, #52]	; 0x34
     81e:	6f7d      	ldr	r5, [r7, #116]	; 0x74
     820:	f8d7 3170 	ldr.w	r3, [r7, #368]	; 0x170
     824:	9204      	str	r2, [sp, #16]
     826:	f8d7 2174 	ldr.w	r2, [r7, #372]	; 0x174
     82a:	f8d7 80f8 	ldr.w	r8, [r7, #248]	; 0xf8
     82e:	f8d7 e1f0 	ldr.w	lr, [r7, #496]	; 0x1f0
     832:	f8d7 41f4 	ldr.w	r4, [r7, #500]	; 0x1f4
     836:	9206      	str	r2, [sp, #24]
     838:	9512      	str	r5, [sp, #72]	; 0x48
     83a:	9305      	str	r3, [sp, #20]
     83c:	f8d7 3374 	ldr.w	r3, [r7, #884]	; 0x374
     840:	9321      	str	r3, [sp, #132]	; 0x84
     842:	f8d7 5270 	ldr.w	r5, [r7, #624]	; 0x270
     846:	f8d7 3274 	ldr.w	r3, [r7, #628]	; 0x274
     84a:	9513      	str	r5, [sp, #76]	; 0x4c
     84c:	9314      	str	r3, [sp, #80]	; 0x50
     84e:	f8d7 5178 	ldr.w	r5, [r7, #376]	; 0x178
     852:	f8d7 317c 	ldr.w	r3, [r7, #380]	; 0x17c
     856:	9500      	str	r5, [sp, #0]
     858:	9308      	str	r3, [sp, #32]
     85a:	f8d7 5378 	ldr.w	r5, [r7, #888]	; 0x378
     85e:	6ffb      	ldr	r3, [r7, #124]	; 0x7c
     860:	9315      	str	r3, [sp, #84]	; 0x54
     862:	9524      	str	r5, [sp, #144]	; 0x90
     864:	fbae 3509 	umull	r3, r5, lr, r9
     868:	f8d7 2370 	ldr.w	r2, [r7, #880]	; 0x370
     86c:	18db      	adds	r3, r3, r3
     86e:	9220      	str	r2, [sp, #128]	; 0x80
     870:	416d      	adcs	r5, r5
     872:	eb1e 0e09 	adds.w	lr, lr, r9
     876:	eb44 0406 	adc.w	r4, r4, r6
     87a:	eb13 030e 	adds.w	r3, r3, lr
     87e:	eb45 0504 	adc.w	r5, r5, r4
     882:	ea80 0403 	eor.w	r4, r0, r3
     886:	4069      	eors	r1, r5
     888:	6fba      	ldr	r2, [r7, #120]	; 0x78
     88a:	0e20      	lsrs	r0, r4, #24
     88c:	9207      	str	r2, [sp, #28]
     88e:	ea40 2001 	orr.w	r0, r0, r1, lsl #8
     892:	0e09      	lsrs	r1, r1, #24
     894:	ea41 2104 	orr.w	r1, r1, r4, lsl #8
     898:	9102      	str	r1, [sp, #8]
     89a:	9901      	ldr	r1, [sp, #4]
     89c:	f8d7 237c 	ldr.w	r2, [r7, #892]	; 0x37c
     8a0:	9225      	str	r2, [sp, #148]	; 0x94
     8a2:	f8d7 2278 	ldr.w	r2, [r7, #632]	; 0x278
     8a6:	9216      	str	r2, [sp, #88]	; 0x58
     8a8:	fba1 4a08 	umull	r4, sl, r1, r8
     8ac:	f8d7 227c 	ldr.w	r2, [r7, #636]	; 0x27c
     8b0:	9217      	str	r2, [sp, #92]	; 0x5c
     8b2:	e9dd 2104 	ldrd	r2, r1, [sp, #16]
     8b6:	fba2 eb01 	umull	lr, fp, r2, r1
     8ba:	9a07      	ldr	r2, [sp, #28]
     8bc:	9900      	ldr	r1, [sp, #0]
     8be:	f8cd b07c 	str.w	fp, [sp, #124]	; 0x7c
     8c2:	f8cd e078 	str.w	lr, [sp, #120]	; 0x78
     8c6:	fba2 eb01 	umull	lr, fp, r2, r1
     8ca:	f8cd b08c 	str.w	fp, [sp, #140]	; 0x8c
     8ce:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     8d0:	f8cd e088 	str.w	lr, [sp, #136]	; 0x88
     8d4:	9902      	ldr	r1, [sp, #8]
     8d6:	fba2 eb00 	umull	lr, fp, r2, r0
     8da:	eb1e 0e0e 	adds.w	lr, lr, lr
     8de:	eb4b 0b0b 	adc.w	fp, fp, fp
     8e2:	1882      	adds	r2, r0, r2
     8e4:	eb41 0c0c 	adc.w	ip, r1, ip
     8e8:	eb1e 0e02 	adds.w	lr, lr, r2
     8ec:	eb4b 0c0c 	adc.w	ip, fp, ip
     8f0:	ea8e 0909 	eor.w	r9, lr, r9
     8f4:	4661      	mov	r1, ip
     8f6:	f8cd c074 	str.w	ip, [sp, #116]	; 0x74
     8fa:	404e      	eors	r6, r1
     8fc:	ea4f 4219 	mov.w	r2, r9, lsr #16
     900:	f8cd e044 	str.w	lr, [sp, #68]	; 0x44
     904:	ea42 4c06 	orr.w	ip, r2, r6, lsl #16
     908:	0c36      	lsrs	r6, r6, #16
     90a:	4662      	mov	r2, ip
     90c:	4661      	mov	r1, ip
     90e:	ea46 4c09 	orr.w	ip, r6, r9, lsl #16
     912:	911c      	str	r1, [sp, #112]	; 0x70
     914:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
     918:	fba3 2602 	umull	r2, r6, r3, r2
     91c:	1892      	adds	r2, r2, r2
     91e:	4176      	adcs	r6, r6
     920:	18cb      	adds	r3, r1, r3
     922:	4661      	mov	r1, ip
     924:	eb41 0505 	adc.w	r5, r1, r5
     928:	18d3      	adds	r3, r2, r3
     92a:	4619      	mov	r1, r3
     92c:	9b01      	ldr	r3, [sp, #4]
     92e:	eb46 0505 	adc.w	r5, r6, r5
     932:	1924      	adds	r4, r4, r4
     934:	9e03      	ldr	r6, [sp, #12]
     936:	eb4a 0a0a 	adc.w	sl, sl, sl
     93a:	950f      	str	r5, [sp, #60]	; 0x3c
     93c:	eb13 0308 	adds.w	r3, r3, r8
     940:	9d09      	ldr	r5, [sp, #36]	; 0x24
     942:	ea80 0001 	eor.w	r0, r0, r1
     946:	911b      	str	r1, [sp, #108]	; 0x6c
     948:	eb45 0206 	adc.w	r2, r5, r6
     94c:	9902      	ldr	r1, [sp, #8]
     94e:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
     950:	18e3      	adds	r3, r4, r3
     952:	9d0e      	ldr	r5, [sp, #56]	; 0x38
     954:	eb4a 0202 	adc.w	r2, sl, r2
     958:	4071      	eors	r1, r6
     95a:	0046      	lsls	r6, r0, #1
     95c:	4055      	eors	r5, r2
     95e:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     960:	ea46 7cd1 	orr.w	ip, r6, r1, lsr #31
     964:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     966:	0049      	lsls	r1, r1, #1
     968:	f8cd c008 	str.w	ip, [sp, #8]
     96c:	ea41 7cd0 	orr.w	ip, r1, r0, lsr #31
     970:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
     974:	405c      	eors	r4, r3
     976:	fba6 1005 	umull	r1, r0, r6, r5
     97a:	1849      	adds	r1, r1, r1
     97c:	4140      	adcs	r0, r0
     97e:	eb16 0c05 	adds.w	ip, r6, r5
     982:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
     984:	eb46 0604 	adc.w	r6, r6, r4
     988:	eb11 010c 	adds.w	r1, r1, ip
     98c:	eb40 0c06 	adc.w	ip, r0, r6
     990:	9803      	ldr	r0, [sp, #12]
     992:	ea88 0801 	eor.w	r8, r8, r1
     996:	ea80 000c 	eor.w	r0, r0, ip
     99a:	ea4f 6618 	mov.w	r6, r8, lsr #24
     99e:	ea46 2600 	orr.w	r6, r6, r0, lsl #8
     9a2:	0e00      	lsrs	r0, r0, #24
     9a4:	ea40 2008 	orr.w	r0, r0, r8, lsl #8
     9a8:	fba3 e806 	umull	lr, r8, r3, r6
     9ac:	eb1e 0e0e 	adds.w	lr, lr, lr
     9b0:	eb48 0808 	adc.w	r8, r8, r8
     9b4:	18f3      	adds	r3, r6, r3
     9b6:	eb40 0202 	adc.w	r2, r0, r2
     9ba:	eb1e 0e03 	adds.w	lr, lr, r3
     9be:	4673      	mov	r3, lr
     9c0:	eb48 0e02 	adc.w	lr, r8, r2
     9c4:	4672      	mov	r2, lr
     9c6:	405d      	eors	r5, r3
     9c8:	4054      	eors	r4, r2
     9ca:	930d      	str	r3, [sp, #52]	; 0x34
     9cc:	0c2b      	lsrs	r3, r5, #16
     9ce:	f8cd e068 	str.w	lr, [sp, #104]	; 0x68
     9d2:	ea43 4e04 	orr.w	lr, r3, r4, lsl #16
     9d6:	0c24      	lsrs	r4, r4, #16
     9d8:	4673      	mov	r3, lr
     9da:	ea44 4e05 	orr.w	lr, r4, r5, lsl #16
     9de:	461d      	mov	r5, r3
     9e0:	f8cd e064 	str.w	lr, [sp, #100]	; 0x64
     9e4:	9518      	str	r5, [sp, #96]	; 0x60
     9e6:	fba1 3203 	umull	r3, r2, r1, r3
     9ea:	18db      	adds	r3, r3, r3
     9ec:	4152      	adcs	r2, r2
     9ee:	1869      	adds	r1, r5, r1
     9f0:	eb4e 0c0c 	adc.w	ip, lr, ip
     9f4:	185c      	adds	r4, r3, r1
     9f6:	940b      	str	r4, [sp, #44]	; 0x2c
     9f8:	eb42 0c0c 	adc.w	ip, r2, ip
     9fc:	9c1e      	ldr	r4, [sp, #120]	; 0x78
     9fe:	9d12      	ldr	r5, [sp, #72]	; 0x48
     a00:	1922      	adds	r2, r4, r4
     a02:	9c1f      	ldr	r4, [sp, #124]	; 0x7c
     a04:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
     a08:	eb44 0e04 	adc.w	lr, r4, r4
     a0c:	e9dd 3404 	ldrd	r3, r4, [sp, #16]
     a10:	1919      	adds	r1, r3, r4
     a12:	9b06      	ldr	r3, [sp, #24]
     a14:	eb45 0303 	adc.w	r3, r5, r3
     a18:	1852      	adds	r2, r2, r1
     a1a:	eb4e 0e03 	adc.w	lr, lr, r3
     a1e:	9d20      	ldr	r5, [sp, #128]	; 0x80
     a20:	9b21      	ldr	r3, [sp, #132]	; 0x84
     a22:	ea82 0c05 	eor.w	ip, r2, r5
     a26:	ea8e 0503 	eor.w	r5, lr, r3
     a2a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     a2c:	405e      	eors	r6, r3
     a2e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     a30:	4058      	eors	r0, r3
     a32:	0073      	lsls	r3, r6, #1
     a34:	ea43 78d0 	orr.w	r8, r3, r0, lsr #31
     a38:	0040      	lsls	r0, r0, #1
     a3a:	f8cd 8004 	str.w	r8, [sp, #4]
     a3e:	ea40 78d6 	orr.w	r8, r0, r6, lsr #31
     a42:	9813      	ldr	r0, [sp, #76]	; 0x4c
     a44:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
     a48:	9e14      	ldr	r6, [sp, #80]	; 0x50
     a4a:	fba0 3805 	umull	r3, r8, r0, r5
     a4e:	18db      	adds	r3, r3, r3
     a50:	eb48 0808 	adc.w	r8, r8, r8
     a54:	1940      	adds	r0, r0, r5
     a56:	eb46 010c 	adc.w	r1, r6, ip
     a5a:	181b      	adds	r3, r3, r0
     a5c:	eb48 0801 	adc.w	r8, r8, r1
     a60:	ea84 0103 	eor.w	r1, r4, r3
     a64:	9c06      	ldr	r4, [sp, #24]
     a66:	0e0e      	lsrs	r6, r1, #24
     a68:	9811      	ldr	r0, [sp, #68]	; 0x44
     a6a:	ea84 0408 	eor.w	r4, r4, r8
     a6e:	ea46 2604 	orr.w	r6, r6, r4, lsl #8
     a72:	0e24      	lsrs	r4, r4, #24
     a74:	ea44 2401 	orr.w	r4, r4, r1, lsl #8
     a78:	9901      	ldr	r1, [sp, #4]
     a7a:	fba0 1901 	umull	r1, r9, r0, r1
     a7e:	f8cd 9078 	str.w	r9, [sp, #120]	; 0x78
     a82:	fba2 0906 	umull	r0, r9, r2, r6
     a86:	1800      	adds	r0, r0, r0
     a88:	eb49 0909 	adc.w	r9, r9, r9
     a8c:	18b2      	adds	r2, r6, r2
     a8e:	eb44 0e0e 	adc.w	lr, r4, lr
     a92:	1882      	adds	r2, r0, r2
     a94:	eb49 0e0e 	adc.w	lr, r9, lr
     a98:	4055      	eors	r5, r2
     a9a:	ea8e 0c0c 	eor.w	ip, lr, ip
     a9e:	9209      	str	r2, [sp, #36]	; 0x24
     aa0:	0c2a      	lsrs	r2, r5, #16
     aa2:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
     aa6:	ea42 4e0c 	orr.w	lr, r2, ip, lsl #16
     aaa:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
     aae:	ea4c 4c05 	orr.w	ip, ip, r5, lsl #16
     ab2:	4675      	mov	r5, lr
     ab4:	4662      	mov	r2, ip
     ab6:	9213      	str	r2, [sp, #76]	; 0x4c
     ab8:	fba3 0c0e 	umull	r0, ip, r3, lr
     abc:	f8cd e048 	str.w	lr, [sp, #72]	; 0x48
     ac0:	1800      	adds	r0, r0, r0
     ac2:	eb4c 0c0c 	adc.w	ip, ip, ip
     ac6:	18eb      	adds	r3, r5, r3
     ac8:	eb42 0808 	adc.w	r8, r2, r8
     acc:	18c0      	adds	r0, r0, r3
     ace:	9b22      	ldr	r3, [sp, #136]	; 0x88
     ad0:	eb4c 0c08 	adc.w	ip, ip, r8
     ad4:	9006      	str	r0, [sp, #24]
     ad6:	ea8c 0404 	eor.w	r4, ip, r4
     ada:	9823      	ldr	r0, [sp, #140]	; 0x8c
     adc:	18dd      	adds	r5, r3, r3
     ade:	9b00      	ldr	r3, [sp, #0]
     ae0:	eb40 0a00 	adc.w	sl, r0, r0
     ae4:	9807      	ldr	r0, [sp, #28]
     ae6:	18c2      	adds	r2, r0, r3
     ae8:	9808      	ldr	r0, [sp, #32]
     aea:	9b15      	ldr	r3, [sp, #84]	; 0x54
     aec:	eb43 0300 	adc.w	r3, r3, r0
     af0:	18ad      	adds	r5, r5, r2
     af2:	eb4a 0a03 	adc.w	sl, sl, r3
     af6:	9806      	ldr	r0, [sp, #24]
     af8:	9b24      	ldr	r3, [sp, #144]	; 0x90
     afa:	4046      	eors	r6, r0
     afc:	ea85 0203 	eor.w	r2, r5, r3
     b00:	9b25      	ldr	r3, [sp, #148]	; 0x94
     b02:	ea8a 0903 	eor.w	r9, sl, r3
     b06:	0073      	lsls	r3, r6, #1
     b08:	ea43 7ed4 	orr.w	lr, r3, r4, lsr #31
     b0c:	0064      	lsls	r4, r4, #1
     b0e:	4670      	mov	r0, lr
     b10:	ea44 7ed6 	orr.w	lr, r4, r6, lsr #31
     b14:	9e16      	ldr	r6, [sp, #88]	; 0x58
     b16:	f8cd e014 	str.w	lr, [sp, #20]
     b1a:	9c17      	ldr	r4, [sp, #92]	; 0x5c
     b1c:	fba6 3e09 	umull	r3, lr, r6, r9
     b20:	18db      	adds	r3, r3, r3
     b22:	eb4e 0e0e 	adc.w	lr, lr, lr
     b26:	eb16 0609 	adds.w	r6, r6, r9
     b2a:	eb44 0402 	adc.w	r4, r4, r2
     b2e:	199b      	adds	r3, r3, r6
     b30:	eb4e 0e04 	adc.w	lr, lr, r4
     b34:	9c00      	ldr	r4, [sp, #0]
     b36:	ea84 0803 	eor.w	r8, r4, r3
     b3a:	9c08      	ldr	r4, [sp, #32]
     b3c:	ea84 040e 	eor.w	r4, r4, lr
     b40:	ea4f 6618 	mov.w	r6, r8, lsr #24
     b44:	ea46 2604 	orr.w	r6, r6, r4, lsl #8
     b48:	0e24      	lsrs	r4, r4, #24
     b4a:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
     b4e:	9400      	str	r4, [sp, #0]
     b50:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     b52:	9004      	str	r0, [sp, #16]
     b54:	fba4 8b00 	umull	r8, fp, r4, r0
     b58:	9800      	ldr	r0, [sp, #0]
     b5a:	f8cd b054 	str.w	fp, [sp, #84]	; 0x54
     b5e:	f8cd 8020 	str.w	r8, [sp, #32]
     b62:	fba5 8b06 	umull	r8, fp, r5, r6
     b66:	9c02      	ldr	r4, [sp, #8]
     b68:	eb18 0808 	adds.w	r8, r8, r8
     b6c:	eb4b 0b0b 	adc.w	fp, fp, fp
     b70:	1975      	adds	r5, r6, r5
     b72:	eb40 0a0a 	adc.w	sl, r0, sl
     b76:	eb18 0805 	adds.w	r8, r8, r5
     b7a:	eb4b 0a0a 	adc.w	sl, fp, sl
     b7e:	ea88 0909 	eor.w	r9, r8, r9
     b82:	ea8a 0202 	eor.w	r2, sl, r2
     b86:	f8cd 801c 	str.w	r8, [sp, #28]
     b8a:	ea4f 4519 	mov.w	r5, r9, lsr #16
     b8e:	9801      	ldr	r0, [sp, #4]
     b90:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
     b94:	0c12      	lsrs	r2, r2, #16
     b96:	ea42 4209 	orr.w	r2, r2, r9, lsl #16
     b9a:	fba8 8904 	umull	r8, r9, r8, r4
     b9e:	f8cd 905c 	str.w	r9, [sp, #92]	; 0x5c
     ba2:	f8cd 8058 	str.w	r8, [sp, #88]	; 0x58
     ba6:	fba3 8905 	umull	r8, r9, r3, r5
     baa:	9c1e      	ldr	r4, [sp, #120]	; 0x78
     bac:	eb18 0808 	adds.w	r8, r8, r8
     bb0:	eb49 0909 	adc.w	r9, r9, r9
     bb4:	18eb      	adds	r3, r5, r3
     bb6:	eb42 0e0e 	adc.w	lr, r2, lr
     bba:	eb18 0303 	adds.w	r3, r8, r3
     bbe:	eb49 0e0e 	adc.w	lr, r9, lr
     bc2:	1849      	adds	r1, r1, r1
     bc4:	f8cd e00c 	str.w	lr, [sp, #12]
     bc8:	eb44 0e04 	adc.w	lr, r4, r4
     bcc:	9c11      	ldr	r4, [sp, #68]	; 0x44
     bce:	405e      	eors	r6, r3
     bd0:	eb10 0904 	adds.w	r9, r0, r4
     bd4:	980a      	ldr	r0, [sp, #40]	; 0x28
     bd6:	9c1d      	ldr	r4, [sp, #116]	; 0x74
     bd8:	eb40 0804 	adc.w	r8, r0, r4
     bdc:	9c03      	ldr	r4, [sp, #12]
     bde:	9800      	ldr	r0, [sp, #0]
     be0:	eb11 0109 	adds.w	r1, r1, r9
     be4:	eb4e 0e08 	adc.w	lr, lr, r8
     be8:	ea4f 0846 	mov.w	r8, r6, lsl #1
     bec:	4060      	eors	r0, r4
     bee:	ea8e 0202 	eor.w	r2, lr, r2
     bf2:	404d      	eors	r5, r1
     bf4:	ea48 7bd0 	orr.w	fp, r8, r0, lsr #31
     bf8:	0044      	lsls	r4, r0, #1
     bfa:	9806      	ldr	r0, [sp, #24]
     bfc:	ea44 78d6 	orr.w	r8, r4, r6, lsr #31
     c00:	f8cd 8000 	str.w	r8, [sp]
     c04:	fba0 4802 	umull	r4, r8, r0, r2
     c08:	1924      	adds	r4, r4, r4
     c0a:	eb48 0808 	adc.w	r8, r8, r8
     c0e:	1810      	adds	r0, r2, r0
     c10:	eb4c 0c05 	adc.w	ip, ip, r5
     c14:	1820      	adds	r0, r4, r0
     c16:	9c01      	ldr	r4, [sp, #4]
     c18:	eb48 080c 	adc.w	r8, r8, ip
     c1c:	ea80 0604 	eor.w	r6, r0, r4
     c20:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     c22:	ea88 0404 	eor.w	r4, r8, r4
     c26:	ea4f 6c16 	mov.w	ip, r6, lsr #24
     c2a:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
     c2e:	0e24      	lsrs	r4, r4, #24
     c30:	ea44 2406 	orr.w	r4, r4, r6, lsl #8
     c34:	9e09      	ldr	r6, [sp, #36]	; 0x24
     c36:	9401      	str	r4, [sp, #4]
     c38:	fba6 960b 	umull	r9, r6, r6, fp
     c3c:	960a      	str	r6, [sp, #40]	; 0x28
     c3e:	f8cd 9018 	str.w	r9, [sp, #24]
     c42:	fba1 690c 	umull	r6, r9, r1, ip
     c46:	19b6      	adds	r6, r6, r6
     c48:	eb49 0909 	adc.w	r9, r9, r9
     c4c:	eb1c 0101 	adds.w	r1, ip, r1
     c50:	eb44 0e0e 	adc.w	lr, r4, lr
     c54:	1876      	adds	r6, r6, r1
     c56:	eb49 010e 	adc.w	r1, r9, lr
     c5a:	4072      	eors	r2, r6
     c5c:	404d      	eors	r5, r1
     c5e:	f847 1c0c 	str.w	r1, [r7, #-12]
     c62:	0c11      	lsrs	r1, r2, #16
     c64:	f847 6c10 	str.w	r6, [r7, #-16]
     c68:	ea41 4105 	orr.w	r1, r1, r5, lsl #16
     c6c:	0c2d      	lsrs	r5, r5, #16
     c6e:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
     c72:	e9c7 15de 	strd	r1, r5, [r7, #888]	; 0x378
     c76:	fba0 2601 	umull	r2, r6, r0, r1
     c7a:	1892      	adds	r2, r2, r2
     c7c:	4176      	adcs	r6, r6
     c7e:	1809      	adds	r1, r1, r0
     c80:	eb45 0508 	adc.w	r5, r5, r8
     c84:	1851      	adds	r1, r2, r1
     c86:	9a08      	ldr	r2, [sp, #32]
     c88:	eb46 0505 	adc.w	r5, r6, r5
     c8c:	9e04      	ldr	r6, [sp, #16]
     c8e:	ea81 0c0c 	eor.w	ip, r1, ip
     c92:	1890      	adds	r0, r2, r2
     c94:	9a15      	ldr	r2, [sp, #84]	; 0x54
     c96:	eb42 0e02 	adc.w	lr, r2, r2
     c9a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     c9c:	9c05      	ldr	r4, [sp, #20]
     c9e:	18b6      	adds	r6, r6, r2
     ca0:	9a1a      	ldr	r2, [sp, #104]	; 0x68
     ca2:	f8c7 1270 	str.w	r1, [r7, #624]	; 0x270
     ca6:	ea4f 014c 	mov.w	r1, ip, lsl #1
     caa:	eb44 0202 	adc.w	r2, r4, r2
     cae:	1980      	adds	r0, r0, r6
     cb0:	9c01      	ldr	r4, [sp, #4]
     cb2:	eb4e 0e02 	adc.w	lr, lr, r2
     cb6:	9e10      	ldr	r6, [sp, #64]	; 0x40
     cb8:	406c      	eors	r4, r5
     cba:	9a1c      	ldr	r2, [sp, #112]	; 0x70
     cbc:	ea8e 0606 	eor.w	r6, lr, r6
     cc0:	f8c7 5274 	str.w	r5, [r7, #628]	; 0x274
     cc4:	ea41 71d4 	orr.w	r1, r1, r4, lsr #31
     cc8:	0064      	lsls	r4, r4, #1
     cca:	ea44 74dc 	orr.w	r4, r4, ip, lsr #31
     cce:	f8c7 10f8 	str.w	r1, [r7, #248]	; 0xf8
     cd2:	f8c7 40fc 	str.w	r4, [r7, #252]	; 0xfc
     cd6:	fba3 1406 	umull	r1, r4, r3, r6
     cda:	9d03      	ldr	r5, [sp, #12]
     cdc:	4042      	eors	r2, r0
     cde:	1849      	adds	r1, r1, r1
     ce0:	4164      	adcs	r4, r4
     ce2:	18f3      	adds	r3, r6, r3
     ce4:	eb45 0502 	adc.w	r5, r5, r2
     ce8:	18cb      	adds	r3, r1, r3
     cea:	eb44 0505 	adc.w	r5, r4, r5
     cee:	9c04      	ldr	r4, [sp, #16]
     cf0:	9905      	ldr	r1, [sp, #20]
     cf2:	405c      	eors	r4, r3
     cf4:	4069      	eors	r1, r5
     cf6:	ea4f 6c14 	mov.w	ip, r4, lsr #24
     cfa:	ea4c 2c01 	orr.w	ip, ip, r1, lsl #8
     cfe:	0e09      	lsrs	r1, r1, #24
     d00:	ea41 2104 	orr.w	r1, r1, r4, lsl #8
     d04:	fba0 480c 	umull	r4, r8, r0, ip
     d08:	1924      	adds	r4, r4, r4
     d0a:	eb48 0808 	adc.w	r8, r8, r8
     d0e:	eb1c 0000 	adds.w	r0, ip, r0
     d12:	eb41 0e0e 	adc.w	lr, r1, lr
     d16:	1824      	adds	r4, r4, r0
     d18:	eb48 000e 	adc.w	r0, r8, lr
     d1c:	4066      	eors	r6, r4
     d1e:	4042      	eors	r2, r0
     d20:	f847 0c04 	str.w	r0, [r7, #-4]
     d24:	0c30      	lsrs	r0, r6, #16
     d26:	f847 4c08 	str.w	r4, [r7, #-8]
     d2a:	ea40 4002 	orr.w	r0, r0, r2, lsl #16
     d2e:	0c12      	lsrs	r2, r2, #16
     d30:	ea42 4206 	orr.w	r2, r2, r6, lsl #16
     d34:	e9c7 02bc 	strd	r0, r2, [r7, #752]	; 0x2f0
     d38:	fba3 4600 	umull	r4, r6, r3, r0
     d3c:	1924      	adds	r4, r4, r4
     d3e:	4176      	adcs	r6, r6
     d40:	18c0      	adds	r0, r0, r3
     d42:	9b06      	ldr	r3, [sp, #24]
     d44:	eb42 0205 	adc.w	r2, r2, r5
     d48:	1820      	adds	r0, r4, r0
     d4a:	f8c7 0278 	str.w	r0, [r7, #632]	; 0x278
     d4e:	eb46 0e02 	adc.w	lr, r6, r2
     d52:	18dc      	adds	r4, r3, r3
     d54:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     d56:	ea80 0c0c 	eor.w	ip, r0, ip
     d5a:	9a00      	ldr	r2, [sp, #0]
     d5c:	ea81 010e 	eor.w	r1, r1, lr
     d60:	eb43 0503 	adc.w	r5, r3, r3
     d64:	9b09      	ldr	r3, [sp, #36]	; 0x24
     d66:	9e14      	ldr	r6, [sp, #80]	; 0x50
     d68:	eb1b 0303 	adds.w	r3, fp, r3
     d6c:	f8c7 e27c 	str.w	lr, [r7, #636]	; 0x27c
     d70:	eb42 0606 	adc.w	r6, r2, r6
     d74:	18e3      	adds	r3, r4, r3
     d76:	eb45 0606 	adc.w	r6, r5, r6
     d7a:	9d18      	ldr	r5, [sp, #96]	; 0x60
     d7c:	ea4f 024c 	mov.w	r2, ip, lsl #1
     d80:	ea83 0405 	eor.w	r4, r3, r5
     d84:	ea42 72d1 	orr.w	r2, r2, r1, lsr #31
     d88:	9d19      	ldr	r5, [sp, #100]	; 0x64
     d8a:	0049      	lsls	r1, r1, #1
     d8c:	ea41 71dc 	orr.w	r1, r1, ip, lsr #31
     d90:	f8c7 1174 	str.w	r1, [r7, #372]	; 0x174
     d94:	991b      	ldr	r1, [sp, #108]	; 0x6c
     d96:	4075      	eors	r5, r6
     d98:	f8c7 2170 	str.w	r2, [r7, #368]	; 0x170
     d9c:	fba1 2c05 	umull	r2, ip, r1, r5
     da0:	1892      	adds	r2, r2, r2
     da2:	eb4c 0c0c 	adc.w	ip, ip, ip
     da6:	1868      	adds	r0, r5, r1
     da8:	990f      	ldr	r1, [sp, #60]	; 0x3c
     daa:	eb41 0104 	adc.w	r1, r1, r4
     dae:	1812      	adds	r2, r2, r0
     db0:	eb4c 0c01 	adc.w	ip, ip, r1
     db4:	9900      	ldr	r1, [sp, #0]
     db6:	ea82 000b 	eor.w	r0, r2, fp
     dba:	ea8c 0101 	eor.w	r1, ip, r1
     dbe:	ea4f 6e10 	mov.w	lr, r0, lsr #24
     dc2:	ea4e 2e01 	orr.w	lr, lr, r1, lsl #8
     dc6:	0e09      	lsrs	r1, r1, #24
     dc8:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
     dcc:	fba3 080e 	umull	r0, r8, r3, lr
     dd0:	1800      	adds	r0, r0, r0
     dd2:	eb48 0808 	adc.w	r8, r8, r8
     dd6:	eb1e 0303 	adds.w	r3, lr, r3
     dda:	eb41 0606 	adc.w	r6, r1, r6
     dde:	18c0      	adds	r0, r0, r3
     de0:	eb48 0606 	adc.w	r6, r8, r6
     de4:	4045      	eors	r5, r0
     de6:	4074      	eors	r4, r6
     de8:	6738      	str	r0, [r7, #112]	; 0x70
     dea:	0c2b      	lsrs	r3, r5, #16
     dec:	677e      	str	r6, [r7, #116]	; 0x74
     dee:	ea43 4304 	orr.w	r3, r3, r4, lsl #16
     df2:	0c24      	lsrs	r4, r4, #16
     df4:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
     df8:	9e16      	ldr	r6, [sp, #88]	; 0x58
     dfa:	e9c7 34be 	strd	r3, r4, [r7, #760]	; 0x2f8
     dfe:	fba2 0503 	umull	r0, r5, r2, r3
     e02:	1800      	adds	r0, r0, r0
     e04:	416d      	adcs	r5, r5
     e06:	189b      	adds	r3, r3, r2
     e08:	eb44 040c 	adc.w	r4, r4, ip
     e0c:	18c0      	adds	r0, r0, r3
     e0e:	eb45 0404 	adc.w	r4, r5, r4
     e12:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     e14:	19b3      	adds	r3, r6, r6
     e16:	9d07      	ldr	r5, [sp, #28]
     e18:	9e02      	ldr	r6, [sp, #8]
     e1a:	4152      	adcs	r2, r2
     e1c:	ea80 0e0e 	eor.w	lr, r0, lr
     e20:	4061      	eors	r1, r4
     e22:	19ad      	adds	r5, r5, r6
     e24:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     e26:	f8c7 01f0 	str.w	r0, [r7, #496]	; 0x1f0
     e2a:	ea4f 004e 	mov.w	r0, lr, lsl #1
     e2e:	eb4a 0606 	adc.w	r6, sl, r6
     e32:	195b      	adds	r3, r3, r5
     e34:	9d12      	ldr	r5, [sp, #72]	; 0x48
     e36:	eb42 0606 	adc.w	r6, r2, r6
     e3a:	ea40 70d1 	orr.w	r0, r0, r1, lsr #31
     e3e:	f8c7 0178 	str.w	r0, [r7, #376]	; 0x178
     e42:	ea83 0205 	eor.w	r2, r3, r5
     e46:	9d13      	ldr	r5, [sp, #76]	; 0x4c
     e48:	980b      	ldr	r0, [sp, #44]	; 0x2c
     e4a:	0049      	lsls	r1, r1, #1
     e4c:	4075      	eors	r5, r6
     e4e:	ea41 71de 	orr.w	r1, r1, lr, lsr #31
     e52:	f8c7 41f4 	str.w	r4, [r7, #500]	; 0x1f4
     e56:	f8c7 117c 	str.w	r1, [r7, #380]	; 0x17c
     e5a:	fba0 1405 	umull	r1, r4, r0, r5
     e5e:	eb11 0e01 	adds.w	lr, r1, r1
     e62:	990c      	ldr	r1, [sp, #48]	; 0x30
     e64:	4164      	adcs	r4, r4
     e66:	1828      	adds	r0, r5, r0
     e68:	eb41 0c02 	adc.w	ip, r1, r2
     e6c:	eb1e 0100 	adds.w	r1, lr, r0
     e70:	9802      	ldr	r0, [sp, #8]
     e72:	eb44 040c 	adc.w	r4, r4, ip
     e76:	ea81 0e00 	eor.w	lr, r1, r0
     e7a:	980e      	ldr	r0, [sp, #56]	; 0x38
     e7c:	4060      	eors	r0, r4
     e7e:	ea4f 6c1e 	mov.w	ip, lr, lsr #24
     e82:	ea4c 2c00 	orr.w	ip, ip, r0, lsl #8
     e86:	0e00      	lsrs	r0, r0, #24
     e88:	ea40 200e 	orr.w	r0, r0, lr, lsl #8
     e8c:	fba3 e80c 	umull	lr, r8, r3, ip
     e90:	eb1e 0e0e 	adds.w	lr, lr, lr
     e94:	eb48 0808 	adc.w	r8, r8, r8
     e98:	eb1c 0303 	adds.w	r3, ip, r3
     e9c:	eb40 0606 	adc.w	r6, r0, r6
     ea0:	eb1e 0303 	adds.w	r3, lr, r3
     ea4:	eb48 0606 	adc.w	r6, r8, r6
     ea8:	405d      	eors	r5, r3
     eaa:	4072      	eors	r2, r6
     eac:	67fe      	str	r6, [r7, #124]	; 0x7c
     eae:	0c2e      	lsrs	r6, r5, #16
     eb0:	67bb      	str	r3, [r7, #120]	; 0x78
     eb2:	ea46 4602 	orr.w	r6, r6, r2, lsl #16
     eb6:	0c12      	lsrs	r2, r2, #16
     eb8:	ea42 4205 	orr.w	r2, r2, r5, lsl #16
     ebc:	e9c7 62dc 	strd	r6, r2, [r7, #880]	; 0x370
     ec0:	fba1 3506 	umull	r3, r5, r1, r6
     ec4:	18db      	adds	r3, r3, r3
     ec6:	416d      	adcs	r5, r5
     ec8:	1876      	adds	r6, r6, r1
     eca:	eb42 0204 	adc.w	r2, r2, r4
     ece:	199b      	adds	r3, r3, r6
     ed0:	eb45 0202 	adc.w	r2, r5, r2
     ed4:	ea83 0c0c 	eor.w	ip, r3, ip
     ed8:	4050      	eors	r0, r2
     eda:	f8c7 31f8 	str.w	r3, [r7, #504]	; 0x1f8
     ede:	ea4f 014c 	mov.w	r1, ip, lsl #1
     ee2:	f8c7 21fc 	str.w	r2, [r7, #508]	; 0x1fc
     ee6:	0043      	lsls	r3, r0, #1
     ee8:	ea41 71d0 	orr.w	r1, r1, r0, lsr #31
     eec:	ea43 73dc 	orr.w	r3, r3, ip, lsr #31
     ef0:	e9c7 133c 	strd	r1, r3, [r7, #240]	; 0xf0
     ef4:	9b27      	ldr	r3, [sp, #156]	; 0x9c
     ef6:	42bb      	cmp	r3, r7
     ef8:	f47f ac5e 	bne.w	7b8 <fill_block+0x7b8>
     efc:	9c29      	ldr	r4, [sp, #164]	; 0xa4
     efe:	f44f 6280 	mov.w	r2, #1024	; 0x400
     f02:	9d26      	ldr	r5, [sp, #152]	; 0x98
     f04:	4620      	mov	r0, r4
     f06:	4629      	mov	r1, r5
     f08:	f7ff fffe 	bl	0 <memcpy>
     f0c:	9a28      	ldr	r2, [sp, #160]	; 0xa0
     f0e:	f1a4 0308 	sub.w	r3, r4, #8
     f12:	f853 1f08 	ldr.w	r1, [r3, #8]!
     f16:	e9d2 4000 	ldrd	r4, r0, [r2]
     f1a:	3208      	adds	r2, #8
     f1c:	42aa      	cmp	r2, r5
     f1e:	ea81 0104 	eor.w	r1, r1, r4
     f22:	6019      	str	r1, [r3, #0]
     f24:	6859      	ldr	r1, [r3, #4]
     f26:	ea81 0100 	eor.w	r1, r1, r0
     f2a:	6059      	str	r1, [r3, #4]
     f2c:	d1f1      	bne.n	f12 <fill_block+0xf12>
     f2e:	4a08      	ldr	r2, [pc, #32]	; (f50 <fill_block+0xf50>)
     f30:	4b08      	ldr	r3, [pc, #32]	; (f54 <fill_block+0xf54>)
     f32:	447a      	add	r2, pc
     f34:	58d3      	ldr	r3, [r2, r3]
     f36:	681a      	ldr	r2, [r3, #0]
     f38:	f8dd 38ac 	ldr.w	r3, [sp, #2220]	; 0x8ac
     f3c:	405a      	eors	r2, r3
     f3e:	f04f 0300 	mov.w	r3, #0
     f42:	d103      	bne.n	f4c <fill_block+0xf4c>
     f44:	f60d 0db4 	addw	sp, sp, #2228	; 0x8b4
     f48:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f4c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     f50:	0000001a 	.word	0x0000001a
     f54:	00000000 	.word	0x00000000

00000f58 <fill_block_with_xor>:
     f58:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f5c:	4605      	mov	r5, r0
     f5e:	f8df 07e4 	ldr.w	r0, [pc, #2020]	; 1744 <fill_block_with_xor+0x7ec>
     f62:	ed2d 8b02 	vpush	{d8}
     f66:	f6ad 0dbc 	subw	sp, sp, #2236	; 0x8bc
     f6a:	4613      	mov	r3, r2
     f6c:	4478      	add	r0, pc
     f6e:	ae2c      	add	r6, sp, #176	; 0xb0
     f70:	f44f 6280 	mov.w	r2, #1024	; 0x400
     f74:	9329      	str	r3, [sp, #164]	; 0xa4
     f76:	ac2a      	add	r4, sp, #168	; 0xa8
     f78:	f8df 37cc 	ldr.w	r3, [pc, #1996]	; 1748 <fill_block_with_xor+0x7f0>
     f7c:	9628      	str	r6, [sp, #160]	; 0xa0
     f7e:	58c3      	ldr	r3, [r0, r3]
     f80:	4630      	mov	r0, r6
     f82:	681b      	ldr	r3, [r3, #0]
     f84:	f8cd 38b4 	str.w	r3, [sp, #2228]	; 0x8b4
     f88:	f04f 0300 	mov.w	r3, #0
     f8c:	f7ff fffe 	bl	0 <memcpy>
     f90:	f1a5 0208 	sub.w	r2, r5, #8
     f94:	f50d 6095 	add.w	r0, sp, #1192	; 0x4a8
     f98:	962a      	str	r6, [sp, #168]	; 0xa8
     f9a:	f854 3f08 	ldr.w	r3, [r4, #8]!
     f9e:	f852 1f08 	ldr.w	r1, [r2, #8]!
     fa2:	4284      	cmp	r4, r0
     fa4:	ea83 0301 	eor.w	r3, r3, r1
     fa8:	6023      	str	r3, [r4, #0]
     faa:	6863      	ldr	r3, [r4, #4]
     fac:	6851      	ldr	r1, [r2, #4]
     fae:	ea83 0301 	eor.w	r3, r3, r1
     fb2:	6063      	str	r3, [r4, #4]
     fb4:	d1f1      	bne.n	f9a <fill_block_with_xor+0x42>
     fb6:	f50d 6396 	add.w	r3, sp, #1200	; 0x4b0
     fba:	9928      	ldr	r1, [sp, #160]	; 0xa0
     fbc:	4618      	mov	r0, r3
     fbe:	f44f 6280 	mov.w	r2, #1024	; 0x400
     fc2:	ee08 3a10 	vmov	s16, r3
     fc6:	f7ff fffe 	bl	0 <memcpy>
     fca:	9b29      	ldr	r3, [sp, #164]	; 0xa4
     fcc:	f60d 00a8 	addw	r0, sp, #2216	; 0x8a8
     fd0:	3b08      	subs	r3, #8
     fd2:	932b      	str	r3, [sp, #172]	; 0xac
     fd4:	4619      	mov	r1, r3
     fd6:	f854 3f08 	ldr.w	r3, [r4, #8]!
     fda:	f851 2f08 	ldr.w	r2, [r1, #8]!
     fde:	4284      	cmp	r4, r0
     fe0:	ea83 0302 	eor.w	r3, r3, r2
     fe4:	6023      	str	r3, [r4, #0]
     fe6:	6863      	ldr	r3, [r4, #4]
     fe8:	684a      	ldr	r2, [r1, #4]
     fea:	ea83 0302 	eor.w	r3, r3, r2
     fee:	6063      	str	r3, [r4, #4]
     ff0:	d1f1      	bne.n	fd6 <fill_block_with_xor+0x7e>
     ff2:	9b28      	ldr	r3, [sp, #160]	; 0xa0
     ff4:	4699      	mov	r9, r3
     ff6:	f503 6280 	add.w	r2, r3, #1024	; 0x400
     ffa:	9227      	str	r2, [sp, #156]	; 0x9c
     ffc:	f8d9 0020 	ldr.w	r0, [r9, #32]
    1000:	f109 0980 	add.w	r9, r9, #128	; 0x80
    1004:	f859 2c80 	ldr.w	r2, [r9, #-128]
    1008:	f859 1c5c 	ldr.w	r1, [r9, #-92]
    100c:	f859 3c7c 	ldr.w	r3, [r9, #-124]
    1010:	f859 7c20 	ldr.w	r7, [r9, #-32]
    1014:	fba2 ec00 	umull	lr, ip, r2, r0
    1018:	f859 4c1c 	ldr.w	r4, [r9, #-28]
    101c:	f859 5c40 	ldr.w	r5, [r9, #-64]
    1020:	eb1e 0e0e 	adds.w	lr, lr, lr
    1024:	f859 8c58 	ldr.w	r8, [r9, #-88]
    1028:	eb4c 0c0c 	adc.w	ip, ip, ip
    102c:	1812      	adds	r2, r2, r0
    102e:	eb43 0301 	adc.w	r3, r3, r1
    1032:	eb1e 0202 	adds.w	r2, lr, r2
    1036:	eb4c 0c03 	adc.w	ip, ip, r3
    103a:	ea87 0302 	eor.w	r3, r7, r2
    103e:	f859 7c54 	ldr.w	r7, [r9, #-84]
    1042:	ea8c 0404 	eor.w	r4, ip, r4
    1046:	9303      	str	r3, [sp, #12]
    1048:	f859 3c78 	ldr.w	r3, [r9, #-120]
    104c:	920d      	str	r2, [sp, #52]	; 0x34
    104e:	9302      	str	r3, [sp, #8]
    1050:	f859 2c74 	ldr.w	r2, [r9, #-116]
    1054:	f859 3c14 	ldr.w	r3, [r9, #-20]
    1058:	9704      	str	r7, [sp, #16]
    105a:	f859 7c34 	ldr.w	r7, [r9, #-52]
    105e:	920a      	str	r2, [sp, #40]	; 0x28
    1060:	930f      	str	r3, [sp, #60]	; 0x3c
    1062:	f859 2c18 	ldr.w	r2, [r9, #-24]
    1066:	f859 3c38 	ldr.w	r3, [r9, #-56]
    106a:	970c      	str	r7, [sp, #48]	; 0x30
    106c:	f859 7c4c 	ldr.w	r7, [r9, #-76]
    1070:	930b      	str	r3, [sp, #44]	; 0x2c
    1072:	920e      	str	r2, [sp, #56]	; 0x38
    1074:	f859 3c50 	ldr.w	r3, [r9, #-80]
    1078:	f859 2c70 	ldr.w	r2, [r9, #-112]
    107c:	9707      	str	r7, [sp, #28]
    107e:	f859 7c6c 	ldr.w	r7, [r9, #-108]
    1082:	f859 6c3c 	ldr.w	r6, [r9, #-60]
    1086:	9306      	str	r3, [sp, #24]
    1088:	9205      	str	r2, [sp, #20]
    108a:	9713      	str	r7, [sp, #76]	; 0x4c
    108c:	f859 2c0c 	ldr.w	r2, [r9, #-12]
    1090:	f859 3c2c 	ldr.w	r3, [r9, #-44]
    1094:	9222      	str	r2, [sp, #136]	; 0x88
    1096:	9315      	str	r3, [sp, #84]	; 0x54
    1098:	f859 2c30 	ldr.w	r2, [r9, #-48]
    109c:	f859 3c44 	ldr.w	r3, [r9, #-68]
    10a0:	9214      	str	r2, [sp, #80]	; 0x50
    10a2:	9309      	str	r3, [sp, #36]	; 0x24
    10a4:	f859 2c68 	ldr.w	r2, [r9, #-104]
    10a8:	f859 3c24 	ldr.w	r3, [r9, #-36]
    10ac:	f859 7c10 	ldr.w	r7, [r9, #-16]
    10b0:	9208      	str	r2, [sp, #32]
    10b2:	9318      	str	r3, [sp, #96]	; 0x60
    10b4:	fba5 3e04 	umull	r3, lr, r5, r4
    10b8:	f859 2c04 	ldr.w	r2, [r9, #-4]
    10bc:	9721      	str	r7, [sp, #132]	; 0x84
    10be:	18db      	adds	r3, r3, r3
    10c0:	f859 7c48 	ldr.w	r7, [r9, #-72]
    10c4:	eb4e 0e0e 	adc.w	lr, lr, lr
    10c8:	9226      	str	r2, [sp, #152]	; 0x98
    10ca:	192d      	adds	r5, r5, r4
    10cc:	f859 2c08 	ldr.w	r2, [r9, #-8]
    10d0:	9701      	str	r7, [sp, #4]
    10d2:	9225      	str	r2, [sp, #148]	; 0x94
    10d4:	f859 7c64 	ldr.w	r7, [r9, #-100]
    10d8:	9a03      	ldr	r2, [sp, #12]
    10da:	9716      	str	r7, [sp, #88]	; 0x58
    10dc:	f859 7c28 	ldr.w	r7, [r9, #-40]
    10e0:	eb46 0602 	adc.w	r6, r6, r2
    10e4:	9717      	str	r7, [sp, #92]	; 0x5c
    10e6:	195b      	adds	r3, r3, r5
    10e8:	e9dd 2705 	ldrd	r2, r7, [sp, #20]
    10ec:	eb4e 0606 	adc.w	r6, lr, r6
    10f0:	ea80 0503 	eor.w	r5, r0, r3
    10f4:	4071      	eors	r1, r6
    10f6:	fba2 eb07 	umull	lr, fp, r2, r7
    10fa:	9a08      	ldr	r2, [sp, #32]
    10fc:	9f01      	ldr	r7, [sp, #4]
    10fe:	0e28      	lsrs	r0, r5, #24
    1100:	ea40 2001 	orr.w	r0, r0, r1, lsl #8
    1104:	f8cd b080 	str.w	fp, [sp, #128]	; 0x80
    1108:	f8cd e07c 	str.w	lr, [sp, #124]	; 0x7c
    110c:	0e09      	lsrs	r1, r1, #24
    110e:	ea41 2105 	orr.w	r1, r1, r5, lsl #8
    1112:	9d02      	ldr	r5, [sp, #8]
    1114:	fba2 eb07 	umull	lr, fp, r2, r7
    1118:	f8cd b090 	str.w	fp, [sp, #144]	; 0x90
    111c:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    111e:	f8cd e08c 	str.w	lr, [sp, #140]	; 0x8c
    1122:	fba5 5a08 	umull	r5, sl, r5, r8
    1126:	fba7 eb00 	umull	lr, fp, r7, r0
    112a:	eb1e 0e0e 	adds.w	lr, lr, lr
    112e:	eb4b 0b0b 	adc.w	fp, fp, fp
    1132:	19c2      	adds	r2, r0, r7
    1134:	eb41 0c0c 	adc.w	ip, r1, ip
    1138:	eb1e 0e02 	adds.w	lr, lr, r2
    113c:	4672      	mov	r2, lr
    113e:	eb4b 0c0c 	adc.w	ip, fp, ip
    1142:	4054      	eors	r4, r2
    1144:	9a03      	ldr	r2, [sp, #12]
    1146:	4667      	mov	r7, ip
    1148:	f8cd c078 	str.w	ip, [sp, #120]	; 0x78
    114c:	407a      	eors	r2, r7
    114e:	f8cd e048 	str.w	lr, [sp, #72]	; 0x48
    1152:	4617      	mov	r7, r2
    1154:	0c22      	lsrs	r2, r4, #16
    1156:	ea42 4c07 	orr.w	ip, r2, r7, lsl #16
    115a:	0c3f      	lsrs	r7, r7, #16
    115c:	4662      	mov	r2, ip
    115e:	ea47 4c04 	orr.w	ip, r7, r4, lsl #16
    1162:	4617      	mov	r7, r2
    1164:	971d      	str	r7, [sp, #116]	; 0x74
    1166:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    116a:	fba3 2402 	umull	r2, r4, r3, r2
    116e:	1892      	adds	r2, r2, r2
    1170:	4164      	adcs	r4, r4
    1172:	18fb      	adds	r3, r7, r3
    1174:	4667      	mov	r7, ip
    1176:	eb47 0606 	adc.w	r6, r7, r6
    117a:	18d3      	adds	r3, r2, r3
    117c:	eb44 0406 	adc.w	r4, r4, r6
    1180:	9e02      	ldr	r6, [sp, #8]
    1182:	196d      	adds	r5, r5, r5
    1184:	461f      	mov	r7, r3
    1186:	eb4a 0a0a 	adc.w	sl, sl, sl
    118a:	9410      	str	r4, [sp, #64]	; 0x40
    118c:	eb16 0308 	adds.w	r3, r6, r8
    1190:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    1192:	9e04      	ldr	r6, [sp, #16]
    1194:	ea80 0007 	eor.w	r0, r0, r7
    1198:	971c      	str	r7, [sp, #112]	; 0x70
    119a:	eb44 0206 	adc.w	r2, r4, r6
    119e:	9e10      	ldr	r6, [sp, #64]	; 0x40
    11a0:	18eb      	adds	r3, r5, r3
    11a2:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    11a4:	ea81 0106 	eor.w	r1, r1, r6
    11a8:	ea4f 0640 	mov.w	r6, r0, lsl #1
    11ac:	eb4a 0202 	adc.w	r2, sl, r2
    11b0:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    11b2:	ea46 7cd1 	orr.w	ip, r6, r1, lsr #31
    11b6:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    11b8:	4055      	eors	r5, r2
    11ba:	0049      	lsls	r1, r1, #1
    11bc:	f8cd c00c 	str.w	ip, [sp, #12]
    11c0:	ea41 7cd0 	orr.w	ip, r1, r0, lsr #31
    11c4:	405c      	eors	r4, r3
    11c6:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
    11ca:	fba6 1005 	umull	r1, r0, r6, r5
    11ce:	1849      	adds	r1, r1, r1
    11d0:	4140      	adcs	r0, r0
    11d2:	1977      	adds	r7, r6, r5
    11d4:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    11d6:	eb46 0604 	adc.w	r6, r6, r4
    11da:	19c9      	adds	r1, r1, r7
    11dc:	eb40 0706 	adc.w	r7, r0, r6
    11e0:	9e04      	ldr	r6, [sp, #16]
    11e2:	ea88 0801 	eor.w	r8, r8, r1
    11e6:	ea86 0007 	eor.w	r0, r6, r7
    11ea:	ea4f 6618 	mov.w	r6, r8, lsr #24
    11ee:	ea46 2600 	orr.w	r6, r6, r0, lsl #8
    11f2:	0e00      	lsrs	r0, r0, #24
    11f4:	ea40 2008 	orr.w	r0, r0, r8, lsl #8
    11f8:	fba3 ce06 	umull	ip, lr, r3, r6
    11fc:	eb1c 0c0c 	adds.w	ip, ip, ip
    1200:	eb4e 0e0e 	adc.w	lr, lr, lr
    1204:	18f3      	adds	r3, r6, r3
    1206:	eb40 0202 	adc.w	r2, r0, r2
    120a:	eb1c 0c03 	adds.w	ip, ip, r3
    120e:	4663      	mov	r3, ip
    1210:	eb4e 0c02 	adc.w	ip, lr, r2
    1214:	4662      	mov	r2, ip
    1216:	405d      	eors	r5, r3
    1218:	4054      	eors	r4, r2
    121a:	930e      	str	r3, [sp, #56]	; 0x38
    121c:	0c2b      	lsrs	r3, r5, #16
    121e:	f8cd c06c 	str.w	ip, [sp, #108]	; 0x6c
    1222:	ea43 4c04 	orr.w	ip, r3, r4, lsl #16
    1226:	0c24      	lsrs	r4, r4, #16
    1228:	4662      	mov	r2, ip
    122a:	ea44 4c05 	orr.w	ip, r4, r5, lsl #16
    122e:	4615      	mov	r5, r2
    1230:	4664      	mov	r4, ip
    1232:	9519      	str	r5, [sp, #100]	; 0x64
    1234:	fba1 3202 	umull	r3, r2, r1, r2
    1238:	f8cd c068 	str.w	ip, [sp, #104]	; 0x68
    123c:	18db      	adds	r3, r3, r3
    123e:	4152      	adcs	r2, r2
    1240:	1869      	adds	r1, r5, r1
    1242:	eb44 0707 	adc.w	r7, r4, r7
    1246:	185c      	adds	r4, r3, r1
    1248:	eb42 0107 	adc.w	r1, r2, r7
    124c:	910d      	str	r1, [sp, #52]	; 0x34
    124e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    1250:	9d20      	ldr	r5, [sp, #128]	; 0x80
    1252:	184a      	adds	r2, r1, r1
    1254:	940c      	str	r4, [sp, #48]	; 0x30
    1256:	eb45 0c05 	adc.w	ip, r5, r5
    125a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    125c:	e9dd 5405 	ldrd	r5, r4, [sp, #20]
    1260:	1929      	adds	r1, r5, r4
    1262:	9d07      	ldr	r5, [sp, #28]
    1264:	eb43 0305 	adc.w	r3, r3, r5
    1268:	1852      	adds	r2, r2, r1
    126a:	9d21      	ldr	r5, [sp, #132]	; 0x84
    126c:	eb4c 0c03 	adc.w	ip, ip, r3
    1270:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1272:	990d      	ldr	r1, [sp, #52]	; 0x34
    1274:	ea82 0705 	eor.w	r7, r2, r5
    1278:	405e      	eors	r6, r3
    127a:	9d22      	ldr	r5, [sp, #136]	; 0x88
    127c:	4048      	eors	r0, r1
    127e:	9915      	ldr	r1, [sp, #84]	; 0x54
    1280:	0073      	lsls	r3, r6, #1
    1282:	ea8c 0505 	eor.w	r5, ip, r5
    1286:	ea43 7ed0 	orr.w	lr, r3, r0, lsr #31
    128a:	0040      	lsls	r0, r0, #1
    128c:	f8cd e008 	str.w	lr, [sp, #8]
    1290:	ea40 7ed6 	orr.w	lr, r0, r6, lsr #31
    1294:	9814      	ldr	r0, [sp, #80]	; 0x50
    1296:	f8cd e02c 	str.w	lr, [sp, #44]	; 0x2c
    129a:	9e07      	ldr	r6, [sp, #28]
    129c:	fba0 3e05 	umull	r3, lr, r0, r5
    12a0:	18db      	adds	r3, r3, r3
    12a2:	eb4e 0e0e 	adc.w	lr, lr, lr
    12a6:	1940      	adds	r0, r0, r5
    12a8:	eb41 0107 	adc.w	r1, r1, r7
    12ac:	181b      	adds	r3, r3, r0
    12ae:	eb4e 0e01 	adc.w	lr, lr, r1
    12b2:	ea84 0103 	eor.w	r1, r4, r3
    12b6:	ea86 040e 	eor.w	r4, r6, lr
    12ba:	9802      	ldr	r0, [sp, #8]
    12bc:	0e0e      	lsrs	r6, r1, #24
    12be:	ea46 2604 	orr.w	r6, r6, r4, lsl #8
    12c2:	0e24      	lsrs	r4, r4, #24
    12c4:	ea44 2401 	orr.w	r4, r4, r1, lsl #8
    12c8:	9912      	ldr	r1, [sp, #72]	; 0x48
    12ca:	fba0 1801 	umull	r1, r8, r0, r1
    12ce:	f8cd 807c 	str.w	r8, [sp, #124]	; 0x7c
    12d2:	fba2 0806 	umull	r0, r8, r2, r6
    12d6:	1800      	adds	r0, r0, r0
    12d8:	eb48 0808 	adc.w	r8, r8, r8
    12dc:	18b2      	adds	r2, r6, r2
    12de:	eb44 0c0c 	adc.w	ip, r4, ip
    12e2:	1882      	adds	r2, r0, r2
    12e4:	eb48 0c0c 	adc.w	ip, r8, ip
    12e8:	4055      	eors	r5, r2
    12ea:	4660      	mov	r0, ip
    12ec:	920a      	str	r2, [sp, #40]	; 0x28
    12ee:	4047      	eors	r7, r0
    12f0:	0c2a      	lsrs	r2, r5, #16
    12f2:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    12f6:	ea42 4c07 	orr.w	ip, r2, r7, lsl #16
    12fa:	0c3f      	lsrs	r7, r7, #16
    12fc:	4660      	mov	r0, ip
    12fe:	ea47 4c05 	orr.w	ip, r7, r5, lsl #16
    1302:	4605      	mov	r5, r0
    1304:	9513      	str	r5, [sp, #76]	; 0x4c
    1306:	9a08      	ldr	r2, [sp, #32]
    1308:	fba3 0700 	umull	r0, r7, r3, r0
    130c:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
    1310:	1800      	adds	r0, r0, r0
    1312:	417f      	adcs	r7, r7
    1314:	18eb      	adds	r3, r5, r3
    1316:	eb4c 0e0e 	adc.w	lr, ip, lr
    131a:	9d23      	ldr	r5, [sp, #140]	; 0x8c
    131c:	18c0      	adds	r0, r0, r3
    131e:	eb47 030e 	adc.w	r3, r7, lr
    1322:	9307      	str	r3, [sp, #28]
    1324:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1326:	196d      	adds	r5, r5, r5
    1328:	9f16      	ldr	r7, [sp, #88]	; 0x58
    132a:	ea86 0600 	eor.w	r6, r6, r0
    132e:	eb43 0a03 	adc.w	sl, r3, r3
    1332:	9b01      	ldr	r3, [sp, #4]
    1334:	18d2      	adds	r2, r2, r3
    1336:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1338:	eb47 0303 	adc.w	r3, r7, r3
    133c:	18ad      	adds	r5, r5, r2
    133e:	eb4a 0a03 	adc.w	sl, sl, r3
    1342:	9b26      	ldr	r3, [sp, #152]	; 0x98
    1344:	9a25      	ldr	r2, [sp, #148]	; 0x94
    1346:	ea8a 0803 	eor.w	r8, sl, r3
    134a:	9b07      	ldr	r3, [sp, #28]
    134c:	406a      	eors	r2, r5
    134e:	405c      	eors	r4, r3
    1350:	0073      	lsls	r3, r6, #1
    1352:	ea43 7cd4 	orr.w	ip, r3, r4, lsr #31
    1356:	0064      	lsls	r4, r4, #1
    1358:	4667      	mov	r7, ip
    135a:	ea44 7cd6 	orr.w	ip, r4, r6, lsr #31
    135e:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    1360:	f8cd c018 	str.w	ip, [sp, #24]
    1364:	9c18      	ldr	r4, [sp, #96]	; 0x60
    1366:	fba6 3c08 	umull	r3, ip, r6, r8
    136a:	18db      	adds	r3, r3, r3
    136c:	eb4c 0c0c 	adc.w	ip, ip, ip
    1370:	eb16 0608 	adds.w	r6, r6, r8
    1374:	eb44 0402 	adc.w	r4, r4, r2
    1378:	199b      	adds	r3, r3, r6
    137a:	eb4c 0c04 	adc.w	ip, ip, r4
    137e:	9c01      	ldr	r4, [sp, #4]
    1380:	ea84 0e03 	eor.w	lr, r4, r3
    1384:	9c09      	ldr	r4, [sp, #36]	; 0x24
    1386:	ea84 040c 	eor.w	r4, r4, ip
    138a:	ea4f 661e 	mov.w	r6, lr, lsr #24
    138e:	ea46 2604 	orr.w	r6, r6, r4, lsl #8
    1392:	9601      	str	r6, [sp, #4]
    1394:	9705      	str	r7, [sp, #20]
    1396:	463e      	mov	r6, r7
    1398:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    139a:	0e24      	lsrs	r4, r4, #24
    139c:	ea44 240e 	orr.w	r4, r4, lr, lsl #8
    13a0:	fba6 eb07 	umull	lr, fp, r6, r7
    13a4:	9e01      	ldr	r6, [sp, #4]
    13a6:	f8cd b05c 	str.w	fp, [sp, #92]	; 0x5c
    13aa:	f8cd e058 	str.w	lr, [sp, #88]	; 0x58
    13ae:	9f03      	ldr	r7, [sp, #12]
    13b0:	fba5 eb06 	umull	lr, fp, r5, r6
    13b4:	eb1e 0e0e 	adds.w	lr, lr, lr
    13b8:	eb4b 0b0b 	adc.w	fp, fp, fp
    13bc:	1975      	adds	r5, r6, r5
    13be:	eb44 0a0a 	adc.w	sl, r4, sl
    13c2:	eb1e 0e05 	adds.w	lr, lr, r5
    13c6:	eb4b 0a0a 	adc.w	sl, fp, sl
    13ca:	ea8e 0808 	eor.w	r8, lr, r8
    13ce:	ea8a 0202 	eor.w	r2, sl, r2
    13d2:	f8cd e024 	str.w	lr, [sp, #36]	; 0x24
    13d6:	ea4f 4518 	mov.w	r5, r8, lsr #16
    13da:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
    13dc:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
    13e0:	0c12      	lsrs	r2, r2, #16
    13e2:	ea42 4208 	orr.w	r2, r2, r8, lsl #16
    13e6:	fba7 e80e 	umull	lr, r8, r7, lr
    13ea:	f8cd 8080 	str.w	r8, [sp, #128]	; 0x80
    13ee:	f8cd e060 	str.w	lr, [sp, #96]	; 0x60
    13f2:	fba3 e805 	umull	lr, r8, r3, r5
    13f6:	eb1e 0e0e 	adds.w	lr, lr, lr
    13fa:	eb48 0808 	adc.w	r8, r8, r8
    13fe:	18eb      	adds	r3, r5, r3
    1400:	eb42 0c0c 	adc.w	ip, r2, ip
    1404:	eb1e 0703 	adds.w	r7, lr, r3
    1408:	eb48 0c0c 	adc.w	ip, r8, ip
    140c:	1849      	adds	r1, r1, r1
    140e:	4663      	mov	r3, ip
    1410:	9704      	str	r7, [sp, #16]
    1412:	eb46 0c06 	adc.w	ip, r6, r6
    1416:	9f12      	ldr	r7, [sp, #72]	; 0x48
    1418:	9e02      	ldr	r6, [sp, #8]
    141a:	405c      	eors	r4, r3
    141c:	9308      	str	r3, [sp, #32]
    141e:	eb16 0807 	adds.w	r8, r6, r7
    1422:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    1424:	9f1e      	ldr	r7, [sp, #120]	; 0x78
    1426:	eb46 0e07 	adc.w	lr, r6, r7
    142a:	9e01      	ldr	r6, [sp, #4]
    142c:	9f04      	ldr	r7, [sp, #16]
    142e:	eb11 0108 	adds.w	r1, r1, r8
    1432:	eb4c 0c0e 	adc.w	ip, ip, lr
    1436:	404d      	eors	r5, r1
    1438:	407e      	eors	r6, r7
    143a:	ea8c 0202 	eor.w	r2, ip, r2
    143e:	ea4f 0e46 	mov.w	lr, r6, lsl #1
    1442:	ea4e 7bd4 	orr.w	fp, lr, r4, lsr #31
    1446:	0064      	lsls	r4, r4, #1
    1448:	ea44 7ed6 	orr.w	lr, r4, r6, lsr #31
    144c:	f8cd e004 	str.w	lr, [sp, #4]
    1450:	fba2 4e00 	umull	r4, lr, r2, r0
    1454:	9e07      	ldr	r6, [sp, #28]
    1456:	1924      	adds	r4, r4, r4
    1458:	eb4e 0e0e 	adc.w	lr, lr, lr
    145c:	1810      	adds	r0, r2, r0
    145e:	eb46 0705 	adc.w	r7, r6, r5
    1462:	9e02      	ldr	r6, [sp, #8]
    1464:	1820      	adds	r0, r4, r0
    1466:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    1468:	eb4e 0e07 	adc.w	lr, lr, r7
    146c:	4046      	eors	r6, r0
    146e:	ea8e 0404 	eor.w	r4, lr, r4
    1472:	0e37      	lsrs	r7, r6, #24
    1474:	ea47 2704 	orr.w	r7, r7, r4, lsl #8
    1478:	0e24      	lsrs	r4, r4, #24
    147a:	ea44 2406 	orr.w	r4, r4, r6, lsl #8
    147e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    1480:	fbab 8306 	umull	r8, r3, fp, r6
    1484:	f8cd 8008 	str.w	r8, [sp, #8]
    1488:	fba7 6801 	umull	r6, r8, r7, r1
    148c:	9307      	str	r3, [sp, #28]
    148e:	19b6      	adds	r6, r6, r6
    1490:	eb48 0808 	adc.w	r8, r8, r8
    1494:	19c9      	adds	r1, r1, r7
    1496:	eb4c 0c04 	adc.w	ip, ip, r4
    149a:	1876      	adds	r6, r6, r1
    149c:	eb48 010c 	adc.w	r1, r8, ip
    14a0:	4072      	eors	r2, r6
    14a2:	404d      	eors	r5, r1
    14a4:	f849 1c7c 	str.w	r1, [r9, #-124]
    14a8:	0c11      	lsrs	r1, r2, #16
    14aa:	f849 6c80 	str.w	r6, [r9, #-128]
    14ae:	ea41 4105 	orr.w	r1, r1, r5, lsl #16
    14b2:	0c2d      	lsrs	r5, r5, #16
    14b4:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
    14b8:	e949 1502 	strd	r1, r5, [r9, #-8]
    14bc:	fba1 2600 	umull	r2, r6, r1, r0
    14c0:	1892      	adds	r2, r2, r2
    14c2:	4176      	adcs	r6, r6
    14c4:	1840      	adds	r0, r0, r1
    14c6:	eb4e 0505 	adc.w	r5, lr, r5
    14ca:	1810      	adds	r0, r2, r0
    14cc:	9a16      	ldr	r2, [sp, #88]	; 0x58
    14ce:	eb46 0505 	adc.w	r5, r6, r5
    14d2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    14d4:	4047      	eors	r7, r0
    14d6:	1892      	adds	r2, r2, r2
    14d8:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    14da:	eb41 0c01 	adc.w	ip, r1, r1
    14de:	9905      	ldr	r1, [sp, #20]
    14e0:	9b06      	ldr	r3, [sp, #24]
    14e2:	406c      	eors	r4, r5
    14e4:	198e      	adds	r6, r1, r6
    14e6:	991b      	ldr	r1, [sp, #108]	; 0x6c
    14e8:	f849 0c30 	str.w	r0, [r9, #-48]
    14ec:	ea4f 0047 	mov.w	r0, r7, lsl #1
    14f0:	eb43 0101 	adc.w	r1, r3, r1
    14f4:	1992      	adds	r2, r2, r6
    14f6:	9e11      	ldr	r6, [sp, #68]	; 0x44
    14f8:	eb4c 0c01 	adc.w	ip, ip, r1
    14fc:	9b04      	ldr	r3, [sp, #16]
    14fe:	ea40 70d4 	orr.w	r0, r0, r4, lsr #31
    1502:	ea8c 0606 	eor.w	r6, ip, r6
    1506:	0064      	lsls	r4, r4, #1
    1508:	ea44 74d7 	orr.w	r4, r4, r7, lsr #31
    150c:	f849 0c58 	str.w	r0, [r9, #-88]
    1510:	f849 4c54 	str.w	r4, [r9, #-84]
    1514:	fba6 0403 	umull	r0, r4, r6, r3
    1518:	991d      	ldr	r1, [sp, #116]	; 0x74
    151a:	9f08      	ldr	r7, [sp, #32]
    151c:	1800      	adds	r0, r0, r0
    151e:	ea82 0101 	eor.w	r1, r2, r1
    1522:	4164      	adcs	r4, r4
    1524:	18f3      	adds	r3, r6, r3
    1526:	f849 5c2c 	str.w	r5, [r9, #-44]
    152a:	eb47 0501 	adc.w	r5, r7, r1
    152e:	18c3      	adds	r3, r0, r3
    1530:	9805      	ldr	r0, [sp, #20]
    1532:	9f06      	ldr	r7, [sp, #24]
    1534:	eb44 0505 	adc.w	r5, r4, r5
    1538:	ea83 0400 	eor.w	r4, r3, r0
    153c:	ea85 0007 	eor.w	r0, r5, r7
    1540:	0e27      	lsrs	r7, r4, #24
    1542:	ea47 2700 	orr.w	r7, r7, r0, lsl #8
    1546:	0e00      	lsrs	r0, r0, #24
    1548:	ea40 2004 	orr.w	r0, r0, r4, lsl #8
    154c:	fba7 4e02 	umull	r4, lr, r7, r2
    1550:	1924      	adds	r4, r4, r4
    1552:	eb4e 0e0e 	adc.w	lr, lr, lr
    1556:	19d2      	adds	r2, r2, r7
    1558:	eb4c 0c00 	adc.w	ip, ip, r0
    155c:	18a4      	adds	r4, r4, r2
    155e:	eb4e 020c 	adc.w	r2, lr, ip
    1562:	4066      	eors	r6, r4
    1564:	4051      	eors	r1, r2
    1566:	f849 2c74 	str.w	r2, [r9, #-116]
    156a:	0c32      	lsrs	r2, r6, #16
    156c:	f849 4c78 	str.w	r4, [r9, #-120]
    1570:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
    1574:	0c09      	lsrs	r1, r1, #16
    1576:	ea41 4106 	orr.w	r1, r1, r6, lsl #16
    157a:	e949 2108 	strd	r2, r1, [r9, #-32]
    157e:	fba2 4603 	umull	r4, r6, r2, r3
    1582:	1924      	adds	r4, r4, r4
    1584:	4176      	adcs	r6, r6
    1586:	189b      	adds	r3, r3, r2
    1588:	eb45 0501 	adc.w	r5, r5, r1
    158c:	9902      	ldr	r1, [sp, #8]
    158e:	18e3      	adds	r3, r4, r3
    1590:	9a07      	ldr	r2, [sp, #28]
    1592:	eb46 0505 	adc.w	r5, r6, r5
    1596:	1849      	adds	r1, r1, r1
    1598:	eb42 0402 	adc.w	r4, r2, r2
    159c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    159e:	405f      	eors	r7, r3
    15a0:	9e15      	ldr	r6, [sp, #84]	; 0x54
    15a2:	eb1b 0c02 	adds.w	ip, fp, r2
    15a6:	9a01      	ldr	r2, [sp, #4]
    15a8:	ea80 0005 	eor.w	r0, r0, r5
    15ac:	f849 3c28 	str.w	r3, [r9, #-40]
    15b0:	eb42 0606 	adc.w	r6, r2, r6
    15b4:	007b      	lsls	r3, r7, #1
    15b6:	eb11 020c 	adds.w	r2, r1, ip
    15ba:	ea43 73d0 	orr.w	r3, r3, r0, lsr #31
    15be:	eb44 0606 	adc.w	r6, r4, r6
    15c2:	0040      	lsls	r0, r0, #1
    15c4:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    15c6:	ea40 70d7 	orr.w	r0, r0, r7, lsr #31
    15ca:	f849 0c4c 	str.w	r0, [r9, #-76]
    15ce:	981c      	ldr	r0, [sp, #112]	; 0x70
    15d0:	4074      	eors	r4, r6
    15d2:	f849 3c50 	str.w	r3, [r9, #-80]
    15d6:	9919      	ldr	r1, [sp, #100]	; 0x64
    15d8:	f849 5c24 	str.w	r5, [r9, #-36]
    15dc:	fba4 3700 	umull	r3, r7, r4, r0
    15e0:	4051      	eors	r1, r2
    15e2:	18db      	adds	r3, r3, r3
    15e4:	417f      	adcs	r7, r7
    15e6:	1825      	adds	r5, r4, r0
    15e8:	9810      	ldr	r0, [sp, #64]	; 0x40
    15ea:	eb40 0001 	adc.w	r0, r0, r1
    15ee:	195b      	adds	r3, r3, r5
    15f0:	eb47 0700 	adc.w	r7, r7, r0
    15f4:	9801      	ldr	r0, [sp, #4]
    15f6:	ea83 050b 	eor.w	r5, r3, fp
    15fa:	4078      	eors	r0, r7
    15fc:	ea4f 6c15 	mov.w	ip, r5, lsr #24
    1600:	ea4c 2c00 	orr.w	ip, ip, r0, lsl #8
    1604:	0e00      	lsrs	r0, r0, #24
    1606:	ea40 2005 	orr.w	r0, r0, r5, lsl #8
    160a:	fbac 5e02 	umull	r5, lr, ip, r2
    160e:	196d      	adds	r5, r5, r5
    1610:	eb4e 0e0e 	adc.w	lr, lr, lr
    1614:	eb1c 0202 	adds.w	r2, ip, r2
    1618:	eb40 0606 	adc.w	r6, r0, r6
    161c:	18ad      	adds	r5, r5, r2
    161e:	eb4e 0606 	adc.w	r6, lr, r6
    1622:	406c      	eors	r4, r5
    1624:	4071      	eors	r1, r6
    1626:	f849 5c70 	str.w	r5, [r9, #-112]
    162a:	0c22      	lsrs	r2, r4, #16
    162c:	f849 6c6c 	str.w	r6, [r9, #-108]
    1630:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
    1634:	0c09      	lsrs	r1, r1, #16
    1636:	ea41 4104 	orr.w	r1, r1, r4, lsl #16
    163a:	e949 2106 	strd	r2, r1, [r9, #-24]
    163e:	9e09      	ldr	r6, [sp, #36]	; 0x24
    1640:	fba2 4503 	umull	r4, r5, r2, r3
    1644:	1924      	adds	r4, r4, r4
    1646:	416d      	adcs	r5, r5
    1648:	18d2      	adds	r2, r2, r3
    164a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    164c:	eb41 0107 	adc.w	r1, r1, r7
    1650:	18a4      	adds	r4, r4, r2
    1652:	9f03      	ldr	r7, [sp, #12]
    1654:	9a20      	ldr	r2, [sp, #128]	; 0x80
    1656:	eb45 0101 	adc.w	r1, r5, r1
    165a:	18db      	adds	r3, r3, r3
    165c:	ea8c 0c04 	eor.w	ip, ip, r4
    1660:	4152      	adcs	r2, r2
    1662:	19f5      	adds	r5, r6, r7
    1664:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    1666:	ea80 0001 	eor.w	r0, r0, r1
    166a:	f849 4c40 	str.w	r4, [r9, #-64]
    166e:	eb4a 0606 	adc.w	r6, sl, r6
    1672:	195b      	adds	r3, r3, r5
    1674:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    1676:	eb42 0606 	adc.w	r6, r2, r6
    167a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    167c:	ea83 0205 	eor.w	r2, r3, r5
    1680:	9d14      	ldr	r5, [sp, #80]	; 0x50
    1682:	f849 1c3c 	str.w	r1, [r9, #-60]
    1686:	ea4f 014c 	mov.w	r1, ip, lsl #1
    168a:	4075      	eors	r5, r6
    168c:	ea41 71d0 	orr.w	r1, r1, r0, lsr #31
    1690:	f849 1c48 	str.w	r1, [r9, #-72]
    1694:	0040      	lsls	r0, r0, #1
    1696:	ea40 70dc 	orr.w	r0, r0, ip, lsr #31
    169a:	f849 0c44 	str.w	r0, [r9, #-68]
    169e:	fba5 1704 	umull	r1, r7, r5, r4
    16a2:	1849      	adds	r1, r1, r1
    16a4:	417f      	adcs	r7, r7
    16a6:	1928      	adds	r0, r5, r4
    16a8:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    16aa:	eb44 0402 	adc.w	r4, r4, r2
    16ae:	1809      	adds	r1, r1, r0
    16b0:	9803      	ldr	r0, [sp, #12]
    16b2:	eb47 0704 	adc.w	r7, r7, r4
    16b6:	ea81 0c00 	eor.w	ip, r1, r0
    16ba:	980f      	ldr	r0, [sp, #60]	; 0x3c
    16bc:	4078      	eors	r0, r7
    16be:	ea4f 641c 	mov.w	r4, ip, lsr #24
    16c2:	ea44 2400 	orr.w	r4, r4, r0, lsl #8
    16c6:	0e00      	lsrs	r0, r0, #24
    16c8:	ea40 200c 	orr.w	r0, r0, ip, lsl #8
    16cc:	fba4 ce03 	umull	ip, lr, r4, r3
    16d0:	eb1c 0c0c 	adds.w	ip, ip, ip
    16d4:	eb4e 0e0e 	adc.w	lr, lr, lr
    16d8:	191b      	adds	r3, r3, r4
    16da:	eb46 0600 	adc.w	r6, r6, r0
    16de:	eb1c 0303 	adds.w	r3, ip, r3
    16e2:	eb4e 0606 	adc.w	r6, lr, r6
    16e6:	405d      	eors	r5, r3
    16e8:	4072      	eors	r2, r6
    16ea:	f849 6c64 	str.w	r6, [r9, #-100]
    16ee:	0c2e      	lsrs	r6, r5, #16
    16f0:	f849 3c68 	str.w	r3, [r9, #-104]
    16f4:	ea46 4602 	orr.w	r6, r6, r2, lsl #16
    16f8:	0c12      	lsrs	r2, r2, #16
    16fa:	ea42 4205 	orr.w	r2, r2, r5, lsl #16
    16fe:	e949 6204 	strd	r6, r2, [r9, #-16]
    1702:	fba6 3501 	umull	r3, r5, r6, r1
    1706:	18db      	adds	r3, r3, r3
    1708:	416d      	adcs	r5, r5
    170a:	1989      	adds	r1, r1, r6
    170c:	eb47 0702 	adc.w	r7, r7, r2
    1710:	185b      	adds	r3, r3, r1
    1712:	eb45 0507 	adc.w	r5, r5, r7
    1716:	405c      	eors	r4, r3
    1718:	4068      	eors	r0, r5
    171a:	f849 3c38 	str.w	r3, [r9, #-56]
    171e:	0061      	lsls	r1, r4, #1
    1720:	f849 5c34 	str.w	r5, [r9, #-52]
    1724:	0043      	lsls	r3, r0, #1
    1726:	ea41 71d0 	orr.w	r1, r1, r0, lsr #31
    172a:	ea43 73d4 	orr.w	r3, r3, r4, lsr #31
    172e:	e949 1318 	strd	r1, r3, [r9, #-96]	; 0x60
    1732:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    1734:	4599      	cmp	r9, r3
    1736:	f47f ac61 	bne.w	ffc <fill_block_with_xor+0xa4>
    173a:	9f28      	ldr	r7, [sp, #160]	; 0xa0
    173c:	f107 0380 	add.w	r3, r7, #128	; 0x80
    1740:	9328      	str	r3, [sp, #160]	; 0xa0
    1742:	e003      	b.n	174c <fill_block_with_xor+0x7f4>
    1744:	000007d4 	.word	0x000007d4
    1748:	00000000 	.word	0x00000000
    174c:	f8d7 0100 	ldr.w	r0, [r7, #256]	; 0x100
    1750:	3710      	adds	r7, #16
    1752:	f857 2c10 	ldr.w	r2, [r7, #-16]
    1756:	f8d7 32f0 	ldr.w	r3, [r7, #752]	; 0x2f0
    175a:	f8d7 10f4 	ldr.w	r1, [r7, #244]	; 0xf4
    175e:	9301      	str	r3, [sp, #4]
    1760:	fba2 ce00 	umull	ip, lr, r2, r0
    1764:	f857 3c0c 	ldr.w	r3, [r7, #-12]
    1768:	f8d7 90f8 	ldr.w	r9, [r7, #248]	; 0xf8
    176c:	eb1c 0c0c 	adds.w	ip, ip, ip
    1770:	f8d7 51f0 	ldr.w	r5, [r7, #496]	; 0x1f0
    1774:	eb4e 0e0e 	adc.w	lr, lr, lr
    1778:	1812      	adds	r2, r2, r0
    177a:	eb43 0801 	adc.w	r8, r3, r1
    177e:	9b01      	ldr	r3, [sp, #4]
    1780:	eb1c 0202 	adds.w	r2, ip, r2
    1784:	920d      	str	r2, [sp, #52]	; 0x34
    1786:	ea82 0c03 	eor.w	ip, r2, r3
    178a:	f857 3c08 	ldr.w	r3, [r7, #-8]
    178e:	f857 2c04 	ldr.w	r2, [r7, #-4]
    1792:	eb4e 0e08 	adc.w	lr, lr, r8
    1796:	9302      	str	r3, [sp, #8]
    1798:	920a      	str	r2, [sp, #40]	; 0x28
    179a:	f8d7 30fc 	ldr.w	r3, [r7, #252]	; 0xfc
    179e:	f8d7 22fc 	ldr.w	r2, [r7, #764]	; 0x2fc
    17a2:	9304      	str	r3, [sp, #16]
    17a4:	920f      	str	r2, [sp, #60]	; 0x3c
    17a6:	f8d7 31f8 	ldr.w	r3, [r7, #504]	; 0x1f8
    17aa:	f8d7 22f8 	ldr.w	r2, [r7, #760]	; 0x2f8
    17ae:	930b      	str	r3, [sp, #44]	; 0x2c
    17b0:	920e      	str	r2, [sp, #56]	; 0x38
    17b2:	f8d7 31fc 	ldr.w	r3, [r7, #508]	; 0x1fc
    17b6:	6f3a      	ldr	r2, [r7, #112]	; 0x70
    17b8:	930c      	str	r3, [sp, #48]	; 0x30
    17ba:	9205      	str	r2, [sp, #20]
    17bc:	f8d7 3170 	ldr.w	r3, [r7, #368]	; 0x170
    17c0:	f8d7 2174 	ldr.w	r2, [r7, #372]	; 0x174
    17c4:	f8d7 42f4 	ldr.w	r4, [r7, #756]	; 0x2f4
    17c8:	f8d7 61f4 	ldr.w	r6, [r7, #500]	; 0x1f4
    17cc:	9207      	str	r2, [sp, #28]
    17ce:	ea8e 0404 	eor.w	r4, lr, r4
    17d2:	9306      	str	r3, [sp, #24]
    17d4:	6f7b      	ldr	r3, [r7, #116]	; 0x74
    17d6:	9313      	str	r3, [sp, #76]	; 0x4c
    17d8:	f8d7 3370 	ldr.w	r3, [r7, #880]	; 0x370
    17dc:	9321      	str	r3, [sp, #132]	; 0x84
    17de:	f8d7 3178 	ldr.w	r3, [r7, #376]	; 0x178
    17e2:	9301      	str	r3, [sp, #4]
    17e4:	6ffb      	ldr	r3, [r7, #124]	; 0x7c
    17e6:	9316      	str	r3, [sp, #88]	; 0x58
    17e8:	f8d7 3278 	ldr.w	r3, [r7, #632]	; 0x278
    17ec:	9317      	str	r3, [sp, #92]	; 0x5c
    17ee:	f8d7 327c 	ldr.w	r3, [r7, #636]	; 0x27c
    17f2:	9318      	str	r3, [sp, #96]	; 0x60
    17f4:	fba5 3804 	umull	r3, r8, r5, r4
    17f8:	f8d7 2374 	ldr.w	r2, [r7, #884]	; 0x374
    17fc:	18db      	adds	r3, r3, r3
    17fe:	9222      	str	r2, [sp, #136]	; 0x88
    1800:	eb48 0808 	adc.w	r8, r8, r8
    1804:	f8d7 2270 	ldr.w	r2, [r7, #624]	; 0x270
    1808:	192d      	adds	r5, r5, r4
    180a:	9214      	str	r2, [sp, #80]	; 0x50
    180c:	eb46 060c 	adc.w	r6, r6, ip
    1810:	f8d7 2274 	ldr.w	r2, [r7, #628]	; 0x274
    1814:	195b      	adds	r3, r3, r5
    1816:	9215      	str	r2, [sp, #84]	; 0x54
    1818:	eb48 0606 	adc.w	r6, r8, r6
    181c:	6fba      	ldr	r2, [r7, #120]	; 0x78
    181e:	ea80 0503 	eor.w	r5, r0, r3
    1822:	4071      	eors	r1, r6
    1824:	9208      	str	r2, [sp, #32]
    1826:	f8d7 217c 	ldr.w	r2, [r7, #380]	; 0x17c
    182a:	0e28      	lsrs	r0, r5, #24
    182c:	9209      	str	r2, [sp, #36]	; 0x24
    182e:	ea40 2001 	orr.w	r0, r0, r1, lsl #8
    1832:	f8d7 237c 	ldr.w	r2, [r7, #892]	; 0x37c
    1836:	0e09      	lsrs	r1, r1, #24
    1838:	9226      	str	r2, [sp, #152]	; 0x98
    183a:	ea41 2105 	orr.w	r1, r1, r5, lsl #8
    183e:	f8d7 2378 	ldr.w	r2, [r7, #888]	; 0x378
    1842:	9225      	str	r2, [sp, #148]	; 0x94
    1844:	9103      	str	r1, [sp, #12]
    1846:	e9dd 2105 	ldrd	r2, r1, [sp, #20]
    184a:	9d02      	ldr	r5, [sp, #8]
    184c:	fba2 8b01 	umull	r8, fp, r2, r1
    1850:	f8cd b080 	str.w	fp, [sp, #128]	; 0x80
    1854:	f8cd 807c 	str.w	r8, [sp, #124]	; 0x7c
    1858:	fba5 5a09 	umull	r5, sl, r5, r9
    185c:	9a08      	ldr	r2, [sp, #32]
    185e:	9901      	ldr	r1, [sp, #4]
    1860:	fba2 8b01 	umull	r8, fp, r2, r1
    1864:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1866:	f8cd b090 	str.w	fp, [sp, #144]	; 0x90
    186a:	f8cd 808c 	str.w	r8, [sp, #140]	; 0x8c
    186e:	9903      	ldr	r1, [sp, #12]
    1870:	fba2 8b00 	umull	r8, fp, r2, r0
    1874:	eb18 0808 	adds.w	r8, r8, r8
    1878:	eb4b 0b0b 	adc.w	fp, fp, fp
    187c:	1882      	adds	r2, r0, r2
    187e:	eb41 0e0e 	adc.w	lr, r1, lr
    1882:	eb18 0802 	adds.w	r8, r8, r2
    1886:	4642      	mov	r2, r8
    1888:	eb4b 0e0e 	adc.w	lr, fp, lr
    188c:	4054      	eors	r4, r2
    188e:	ea8e 0c0c 	eor.w	ip, lr, ip
    1892:	f8cd e078 	str.w	lr, [sp, #120]	; 0x78
    1896:	0c22      	lsrs	r2, r4, #16
    1898:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
    189c:	ea42 4e0c 	orr.w	lr, r2, ip, lsl #16
    18a0:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
    18a4:	ea4c 4c04 	orr.w	ip, ip, r4, lsl #16
    18a8:	4671      	mov	r1, lr
    18aa:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    18ae:	fba3 240e 	umull	r2, r4, r3, lr
    18b2:	f8cd e074 	str.w	lr, [sp, #116]	; 0x74
    18b6:	1892      	adds	r2, r2, r2
    18b8:	4164      	adcs	r4, r4
    18ba:	18cb      	adds	r3, r1, r3
    18bc:	4661      	mov	r1, ip
    18be:	eb41 0606 	adc.w	r6, r1, r6
    18c2:	18d3      	adds	r3, r2, r3
    18c4:	eb44 0406 	adc.w	r4, r4, r6
    18c8:	9e02      	ldr	r6, [sp, #8]
    18ca:	196d      	adds	r5, r5, r5
    18cc:	4619      	mov	r1, r3
    18ce:	eb4a 0a0a 	adc.w	sl, sl, sl
    18d2:	9410      	str	r4, [sp, #64]	; 0x40
    18d4:	eb16 0309 	adds.w	r3, r6, r9
    18d8:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    18da:	9e04      	ldr	r6, [sp, #16]
    18dc:	ea80 0001 	eor.w	r0, r0, r1
    18e0:	911c      	str	r1, [sp, #112]	; 0x70
    18e2:	eb44 0206 	adc.w	r2, r4, r6
    18e6:	9903      	ldr	r1, [sp, #12]
    18e8:	9e10      	ldr	r6, [sp, #64]	; 0x40
    18ea:	18eb      	adds	r3, r5, r3
    18ec:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    18ee:	eb4a 0202 	adc.w	r2, sl, r2
    18f2:	4071      	eors	r1, r6
    18f4:	0046      	lsls	r6, r0, #1
    18f6:	ea83 0405 	eor.w	r4, r3, r5
    18fa:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    18fc:	ea46 7cd1 	orr.w	ip, r6, r1, lsr #31
    1900:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    1902:	4055      	eors	r5, r2
    1904:	0049      	lsls	r1, r1, #1
    1906:	f8cd c00c 	str.w	ip, [sp, #12]
    190a:	ea41 7cd0 	orr.w	ip, r1, r0, lsr #31
    190e:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
    1912:	fba6 1005 	umull	r1, r0, r6, r5
    1916:	1849      	adds	r1, r1, r1
    1918:	4140      	adcs	r0, r0
    191a:	eb16 0c05 	adds.w	ip, r6, r5
    191e:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    1920:	eb46 0604 	adc.w	r6, r6, r4
    1924:	eb11 010c 	adds.w	r1, r1, ip
    1928:	eb40 0c06 	adc.w	ip, r0, r6
    192c:	9804      	ldr	r0, [sp, #16]
    192e:	ea89 0901 	eor.w	r9, r9, r1
    1932:	ea80 000c 	eor.w	r0, r0, ip
    1936:	ea4f 6619 	mov.w	r6, r9, lsr #24
    193a:	ea46 2600 	orr.w	r6, r6, r0, lsl #8
    193e:	0e00      	lsrs	r0, r0, #24
    1940:	ea40 2009 	orr.w	r0, r0, r9, lsl #8
    1944:	fba3 e806 	umull	lr, r8, r3, r6
    1948:	eb1e 0e0e 	adds.w	lr, lr, lr
    194c:	eb48 0808 	adc.w	r8, r8, r8
    1950:	18f3      	adds	r3, r6, r3
    1952:	eb40 0202 	adc.w	r2, r0, r2
    1956:	eb1e 0e03 	adds.w	lr, lr, r3
    195a:	4673      	mov	r3, lr
    195c:	eb48 0e02 	adc.w	lr, r8, r2
    1960:	4672      	mov	r2, lr
    1962:	405d      	eors	r5, r3
    1964:	4054      	eors	r4, r2
    1966:	930e      	str	r3, [sp, #56]	; 0x38
    1968:	0c2b      	lsrs	r3, r5, #16
    196a:	f8cd e06c 	str.w	lr, [sp, #108]	; 0x6c
    196e:	ea43 4e04 	orr.w	lr, r3, r4, lsl #16
    1972:	0c24      	lsrs	r4, r4, #16
    1974:	4673      	mov	r3, lr
    1976:	ea44 4e05 	orr.w	lr, r4, r5, lsl #16
    197a:	461d      	mov	r5, r3
    197c:	9519      	str	r5, [sp, #100]	; 0x64
    197e:	f8cd e068 	str.w	lr, [sp, #104]	; 0x68
    1982:	fba1 3203 	umull	r3, r2, r1, r3
    1986:	18db      	adds	r3, r3, r3
    1988:	4152      	adcs	r2, r2
    198a:	1869      	adds	r1, r5, r1
    198c:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
    198e:	eb4e 0c0c 	adc.w	ip, lr, ip
    1992:	185c      	adds	r4, r3, r1
    1994:	940c      	str	r4, [sp, #48]	; 0x30
    1996:	9c20      	ldr	r4, [sp, #128]	; 0x80
    1998:	eb42 0c0c 	adc.w	ip, r2, ip
    199c:	196a      	adds	r2, r5, r5
    199e:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
    19a2:	eb44 0e04 	adc.w	lr, r4, r4
    19a6:	e9dd 5405 	ldrd	r5, r4, [sp, #20]
    19aa:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    19ac:	1929      	adds	r1, r5, r4
    19ae:	9d07      	ldr	r5, [sp, #28]
    19b0:	eb43 0305 	adc.w	r3, r3, r5
    19b4:	1852      	adds	r2, r2, r1
    19b6:	eb4e 0e03 	adc.w	lr, lr, r3
    19ba:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    19bc:	9d21      	ldr	r5, [sp, #132]	; 0x84
    19be:	405e      	eors	r6, r3
    19c0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    19c2:	ea82 0c05 	eor.w	ip, r2, r5
    19c6:	9d22      	ldr	r5, [sp, #136]	; 0x88
    19c8:	4058      	eors	r0, r3
    19ca:	0073      	lsls	r3, r6, #1
    19cc:	ea8e 0505 	eor.w	r5, lr, r5
    19d0:	ea43 78d0 	orr.w	r8, r3, r0, lsr #31
    19d4:	0040      	lsls	r0, r0, #1
    19d6:	f8cd 8008 	str.w	r8, [sp, #8]
    19da:	ea40 78d6 	orr.w	r8, r0, r6, lsr #31
    19de:	9814      	ldr	r0, [sp, #80]	; 0x50
    19e0:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
    19e4:	9e15      	ldr	r6, [sp, #84]	; 0x54
    19e6:	fba0 3805 	umull	r3, r8, r0, r5
    19ea:	18db      	adds	r3, r3, r3
    19ec:	eb48 0808 	adc.w	r8, r8, r8
    19f0:	1940      	adds	r0, r0, r5
    19f2:	eb46 010c 	adc.w	r1, r6, ip
    19f6:	181b      	adds	r3, r3, r0
    19f8:	eb48 0801 	adc.w	r8, r8, r1
    19fc:	ea84 0103 	eor.w	r1, r4, r3
    1a00:	9c07      	ldr	r4, [sp, #28]
    1a02:	0e0e      	lsrs	r6, r1, #24
    1a04:	9812      	ldr	r0, [sp, #72]	; 0x48
    1a06:	ea84 0408 	eor.w	r4, r4, r8
    1a0a:	ea46 2604 	orr.w	r6, r6, r4, lsl #8
    1a0e:	0e24      	lsrs	r4, r4, #24
    1a10:	ea44 2401 	orr.w	r4, r4, r1, lsl #8
    1a14:	9902      	ldr	r1, [sp, #8]
    1a16:	fba0 1901 	umull	r1, r9, r0, r1
    1a1a:	f8cd 907c 	str.w	r9, [sp, #124]	; 0x7c
    1a1e:	fba2 0906 	umull	r0, r9, r2, r6
    1a22:	1800      	adds	r0, r0, r0
    1a24:	eb49 0909 	adc.w	r9, r9, r9
    1a28:	18b2      	adds	r2, r6, r2
    1a2a:	eb44 0e0e 	adc.w	lr, r4, lr
    1a2e:	1882      	adds	r2, r0, r2
    1a30:	eb49 0e0e 	adc.w	lr, r9, lr
    1a34:	4055      	eors	r5, r2
    1a36:	ea8e 0c0c 	eor.w	ip, lr, ip
    1a3a:	920a      	str	r2, [sp, #40]	; 0x28
    1a3c:	0c2a      	lsrs	r2, r5, #16
    1a3e:	f8cd e054 	str.w	lr, [sp, #84]	; 0x54
    1a42:	ea42 4e0c 	orr.w	lr, r2, ip, lsl #16
    1a46:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
    1a4a:	ea4c 4c05 	orr.w	ip, ip, r5, lsl #16
    1a4e:	4675      	mov	r5, lr
    1a50:	4662      	mov	r2, ip
    1a52:	9214      	str	r2, [sp, #80]	; 0x50
    1a54:	fba3 0c0e 	umull	r0, ip, r3, lr
    1a58:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
    1a5c:	1800      	adds	r0, r0, r0
    1a5e:	eb4c 0c0c 	adc.w	ip, ip, ip
    1a62:	18eb      	adds	r3, r5, r3
    1a64:	9d23      	ldr	r5, [sp, #140]	; 0x8c
    1a66:	eb42 0808 	adc.w	r8, r2, r8
    1a6a:	18c0      	adds	r0, r0, r3
    1a6c:	9007      	str	r0, [sp, #28]
    1a6e:	9824      	ldr	r0, [sp, #144]	; 0x90
    1a70:	eb4c 0c08 	adc.w	ip, ip, r8
    1a74:	196d      	adds	r5, r5, r5
    1a76:	9b01      	ldr	r3, [sp, #4]
    1a78:	eb40 0a00 	adc.w	sl, r0, r0
    1a7c:	9808      	ldr	r0, [sp, #32]
    1a7e:	ea8c 0404 	eor.w	r4, ip, r4
    1a82:	18c2      	adds	r2, r0, r3
    1a84:	9809      	ldr	r0, [sp, #36]	; 0x24
    1a86:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1a88:	eb43 0300 	adc.w	r3, r3, r0
    1a8c:	9807      	ldr	r0, [sp, #28]
    1a8e:	18ad      	adds	r5, r5, r2
    1a90:	9a25      	ldr	r2, [sp, #148]	; 0x94
    1a92:	eb4a 0a03 	adc.w	sl, sl, r3
    1a96:	4046      	eors	r6, r0
    1a98:	9b26      	ldr	r3, [sp, #152]	; 0x98
    1a9a:	406a      	eors	r2, r5
    1a9c:	ea8a 0903 	eor.w	r9, sl, r3
    1aa0:	0073      	lsls	r3, r6, #1
    1aa2:	ea43 7ed4 	orr.w	lr, r3, r4, lsr #31
    1aa6:	0064      	lsls	r4, r4, #1
    1aa8:	4670      	mov	r0, lr
    1aaa:	ea44 7ed6 	orr.w	lr, r4, r6, lsr #31
    1aae:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    1ab0:	f8cd e018 	str.w	lr, [sp, #24]
    1ab4:	9c18      	ldr	r4, [sp, #96]	; 0x60
    1ab6:	9005      	str	r0, [sp, #20]
    1ab8:	fba6 3e09 	umull	r3, lr, r6, r9
    1abc:	18db      	adds	r3, r3, r3
    1abe:	eb4e 0e0e 	adc.w	lr, lr, lr
    1ac2:	eb16 0609 	adds.w	r6, r6, r9
    1ac6:	eb44 0402 	adc.w	r4, r4, r2
    1aca:	199b      	adds	r3, r3, r6
    1acc:	eb4e 0e04 	adc.w	lr, lr, r4
    1ad0:	9c01      	ldr	r4, [sp, #4]
    1ad2:	ea84 0803 	eor.w	r8, r4, r3
    1ad6:	9c09      	ldr	r4, [sp, #36]	; 0x24
    1ad8:	ea84 040e 	eor.w	r4, r4, lr
    1adc:	ea4f 6618 	mov.w	r6, r8, lsr #24
    1ae0:	ea46 2604 	orr.w	r6, r6, r4, lsl #8
    1ae4:	0e24      	lsrs	r4, r4, #24
    1ae6:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
    1aea:	9401      	str	r4, [sp, #4]
    1aec:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    1aee:	fba4 8b00 	umull	r8, fp, r4, r0
    1af2:	9801      	ldr	r0, [sp, #4]
    1af4:	f8cd b058 	str.w	fp, [sp, #88]	; 0x58
    1af8:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
    1afc:	fba5 8b06 	umull	r8, fp, r5, r6
    1b00:	9c03      	ldr	r4, [sp, #12]
    1b02:	eb18 0808 	adds.w	r8, r8, r8
    1b06:	eb4b 0b0b 	adc.w	fp, fp, fp
    1b0a:	1975      	adds	r5, r6, r5
    1b0c:	eb40 0a0a 	adc.w	sl, r0, sl
    1b10:	eb18 0805 	adds.w	r8, r8, r5
    1b14:	eb4b 0a0a 	adc.w	sl, fp, sl
    1b18:	ea88 0909 	eor.w	r9, r8, r9
    1b1c:	ea8a 0202 	eor.w	r2, sl, r2
    1b20:	f8cd 8020 	str.w	r8, [sp, #32]
    1b24:	ea4f 4519 	mov.w	r5, r9, lsr #16
    1b28:	9802      	ldr	r0, [sp, #8]
    1b2a:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
    1b2e:	0c12      	lsrs	r2, r2, #16
    1b30:	ea42 4209 	orr.w	r2, r2, r9, lsl #16
    1b34:	fba8 8904 	umull	r8, r9, r8, r4
    1b38:	f8cd 9060 	str.w	r9, [sp, #96]	; 0x60
    1b3c:	f8cd 805c 	str.w	r8, [sp, #92]	; 0x5c
    1b40:	fba3 8905 	umull	r8, r9, r3, r5
    1b44:	9c1f      	ldr	r4, [sp, #124]	; 0x7c
    1b46:	eb18 0808 	adds.w	r8, r8, r8
    1b4a:	eb49 0909 	adc.w	r9, r9, r9
    1b4e:	18eb      	adds	r3, r5, r3
    1b50:	eb42 0e0e 	adc.w	lr, r2, lr
    1b54:	eb18 0303 	adds.w	r3, r8, r3
    1b58:	eb49 0e0e 	adc.w	lr, r9, lr
    1b5c:	1849      	adds	r1, r1, r1
    1b5e:	f8cd e010 	str.w	lr, [sp, #16]
    1b62:	eb44 0e04 	adc.w	lr, r4, r4
    1b66:	9c12      	ldr	r4, [sp, #72]	; 0x48
    1b68:	405e      	eors	r6, r3
    1b6a:	eb10 0904 	adds.w	r9, r0, r4
    1b6e:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1b70:	9c1e      	ldr	r4, [sp, #120]	; 0x78
    1b72:	eb40 0804 	adc.w	r8, r0, r4
    1b76:	9c04      	ldr	r4, [sp, #16]
    1b78:	9801      	ldr	r0, [sp, #4]
    1b7a:	eb11 0109 	adds.w	r1, r1, r9
    1b7e:	eb4e 0e08 	adc.w	lr, lr, r8
    1b82:	ea4f 0846 	mov.w	r8, r6, lsl #1
    1b86:	4060      	eors	r0, r4
    1b88:	ea8e 0202 	eor.w	r2, lr, r2
    1b8c:	404d      	eors	r5, r1
    1b8e:	ea48 7bd0 	orr.w	fp, r8, r0, lsr #31
    1b92:	0044      	lsls	r4, r0, #1
    1b94:	9807      	ldr	r0, [sp, #28]
    1b96:	ea44 78d6 	orr.w	r8, r4, r6, lsr #31
    1b9a:	f8cd 8004 	str.w	r8, [sp, #4]
    1b9e:	fba0 4802 	umull	r4, r8, r0, r2
    1ba2:	1924      	adds	r4, r4, r4
    1ba4:	eb48 0808 	adc.w	r8, r8, r8
    1ba8:	1810      	adds	r0, r2, r0
    1baa:	eb4c 0c05 	adc.w	ip, ip, r5
    1bae:	1820      	adds	r0, r4, r0
    1bb0:	9c02      	ldr	r4, [sp, #8]
    1bb2:	eb48 080c 	adc.w	r8, r8, ip
    1bb6:	ea80 0604 	eor.w	r6, r0, r4
    1bba:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    1bbc:	ea88 0404 	eor.w	r4, r8, r4
    1bc0:	ea4f 6c16 	mov.w	ip, r6, lsr #24
    1bc4:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
    1bc8:	0e24      	lsrs	r4, r4, #24
    1bca:	ea44 2406 	orr.w	r4, r4, r6, lsl #8
    1bce:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    1bd0:	9402      	str	r4, [sp, #8]
    1bd2:	fba6 960b 	umull	r9, r6, r6, fp
    1bd6:	960b      	str	r6, [sp, #44]	; 0x2c
    1bd8:	f8cd 901c 	str.w	r9, [sp, #28]
    1bdc:	fba1 690c 	umull	r6, r9, r1, ip
    1be0:	19b6      	adds	r6, r6, r6
    1be2:	eb49 0909 	adc.w	r9, r9, r9
    1be6:	eb1c 0101 	adds.w	r1, ip, r1
    1bea:	eb44 0e0e 	adc.w	lr, r4, lr
    1bee:	1876      	adds	r6, r6, r1
    1bf0:	eb49 010e 	adc.w	r1, r9, lr
    1bf4:	4072      	eors	r2, r6
    1bf6:	404d      	eors	r5, r1
    1bf8:	f847 1c0c 	str.w	r1, [r7, #-12]
    1bfc:	0c11      	lsrs	r1, r2, #16
    1bfe:	f847 6c10 	str.w	r6, [r7, #-16]
    1c02:	ea41 4105 	orr.w	r1, r1, r5, lsl #16
    1c06:	0c2d      	lsrs	r5, r5, #16
    1c08:	ea45 4502 	orr.w	r5, r5, r2, lsl #16
    1c0c:	e9c7 15de 	strd	r1, r5, [r7, #888]	; 0x378
    1c10:	9c06      	ldr	r4, [sp, #24]
    1c12:	fba0 2601 	umull	r2, r6, r0, r1
    1c16:	1892      	adds	r2, r2, r2
    1c18:	4176      	adcs	r6, r6
    1c1a:	1809      	adds	r1, r1, r0
    1c1c:	eb45 0508 	adc.w	r5, r5, r8
    1c20:	1851      	adds	r1, r2, r1
    1c22:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1c24:	eb46 0505 	adc.w	r5, r6, r5
    1c28:	9e05      	ldr	r6, [sp, #20]
    1c2a:	ea81 0c0c 	eor.w	ip, r1, ip
    1c2e:	1890      	adds	r0, r2, r2
    1c30:	9a16      	ldr	r2, [sp, #88]	; 0x58
    1c32:	f8c7 1270 	str.w	r1, [r7, #624]	; 0x270
    1c36:	ea4f 014c 	mov.w	r1, ip, lsl #1
    1c3a:	eb42 0e02 	adc.w	lr, r2, r2
    1c3e:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1c40:	f8c7 5274 	str.w	r5, [r7, #628]	; 0x274
    1c44:	18b6      	adds	r6, r6, r2
    1c46:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    1c48:	eb44 0202 	adc.w	r2, r4, r2
    1c4c:	1980      	adds	r0, r0, r6
    1c4e:	9c02      	ldr	r4, [sp, #8]
    1c50:	eb4e 0e02 	adc.w	lr, lr, r2
    1c54:	9e11      	ldr	r6, [sp, #68]	; 0x44
    1c56:	406c      	eors	r4, r5
    1c58:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    1c5a:	ea8e 0606 	eor.w	r6, lr, r6
    1c5e:	9d04      	ldr	r5, [sp, #16]
    1c60:	ea41 71d4 	orr.w	r1, r1, r4, lsr #31
    1c64:	0064      	lsls	r4, r4, #1
    1c66:	ea44 74dc 	orr.w	r4, r4, ip, lsr #31
    1c6a:	f8c7 10f8 	str.w	r1, [r7, #248]	; 0xf8
    1c6e:	f8c7 40fc 	str.w	r4, [r7, #252]	; 0xfc
    1c72:	fba3 1406 	umull	r1, r4, r3, r6
    1c76:	4042      	eors	r2, r0
    1c78:	1849      	adds	r1, r1, r1
    1c7a:	4164      	adcs	r4, r4
    1c7c:	18f3      	adds	r3, r6, r3
    1c7e:	eb45 0502 	adc.w	r5, r5, r2
    1c82:	18cb      	adds	r3, r1, r3
    1c84:	eb44 0505 	adc.w	r5, r4, r5
    1c88:	9c05      	ldr	r4, [sp, #20]
    1c8a:	9906      	ldr	r1, [sp, #24]
    1c8c:	405c      	eors	r4, r3
    1c8e:	4069      	eors	r1, r5
    1c90:	ea4f 6c14 	mov.w	ip, r4, lsr #24
    1c94:	ea4c 2c01 	orr.w	ip, ip, r1, lsl #8
    1c98:	0e09      	lsrs	r1, r1, #24
    1c9a:	ea41 2104 	orr.w	r1, r1, r4, lsl #8
    1c9e:	fba0 480c 	umull	r4, r8, r0, ip
    1ca2:	1924      	adds	r4, r4, r4
    1ca4:	eb48 0808 	adc.w	r8, r8, r8
    1ca8:	eb1c 0000 	adds.w	r0, ip, r0
    1cac:	eb41 0e0e 	adc.w	lr, r1, lr
    1cb0:	1824      	adds	r4, r4, r0
    1cb2:	eb48 000e 	adc.w	r0, r8, lr
    1cb6:	4066      	eors	r6, r4
    1cb8:	4042      	eors	r2, r0
    1cba:	f847 0c04 	str.w	r0, [r7, #-4]
    1cbe:	0c30      	lsrs	r0, r6, #16
    1cc0:	f847 4c08 	str.w	r4, [r7, #-8]
    1cc4:	ea40 4002 	orr.w	r0, r0, r2, lsl #16
    1cc8:	0c12      	lsrs	r2, r2, #16
    1cca:	ea42 4206 	orr.w	r2, r2, r6, lsl #16
    1cce:	e9c7 02bc 	strd	r0, r2, [r7, #752]	; 0x2f0
    1cd2:	fba3 4600 	umull	r4, r6, r3, r0
    1cd6:	1924      	adds	r4, r4, r4
    1cd8:	4176      	adcs	r6, r6
    1cda:	18c0      	adds	r0, r0, r3
    1cdc:	eb42 0205 	adc.w	r2, r2, r5
    1ce0:	1820      	adds	r0, r4, r0
    1ce2:	eb46 0e02 	adc.w	lr, r6, r2
    1ce6:	9a07      	ldr	r2, [sp, #28]
    1ce8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1cea:	ea80 0c0c 	eor.w	ip, r0, ip
    1cee:	1894      	adds	r4, r2, r2
    1cf0:	9e15      	ldr	r6, [sp, #84]	; 0x54
    1cf2:	eb43 0503 	adc.w	r5, r3, r3
    1cf6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1cf8:	9a01      	ldr	r2, [sp, #4]
    1cfa:	ea81 010e 	eor.w	r1, r1, lr
    1cfe:	eb1b 0303 	adds.w	r3, fp, r3
    1d02:	f8c7 0278 	str.w	r0, [r7, #632]	; 0x278
    1d06:	eb42 0606 	adc.w	r6, r2, r6
    1d0a:	18e3      	adds	r3, r4, r3
    1d0c:	eb45 0606 	adc.w	r6, r5, r6
    1d10:	9d19      	ldr	r5, [sp, #100]	; 0x64
    1d12:	ea4f 024c 	mov.w	r2, ip, lsl #1
    1d16:	f8c7 e27c 	str.w	lr, [r7, #636]	; 0x27c
    1d1a:	ea83 0405 	eor.w	r4, r3, r5
    1d1e:	ea42 72d1 	orr.w	r2, r2, r1, lsr #31
    1d22:	9d1a      	ldr	r5, [sp, #104]	; 0x68
    1d24:	0049      	lsls	r1, r1, #1
    1d26:	ea41 71dc 	orr.w	r1, r1, ip, lsr #31
    1d2a:	f8c7 1174 	str.w	r1, [r7, #372]	; 0x174
    1d2e:	991c      	ldr	r1, [sp, #112]	; 0x70
    1d30:	4075      	eors	r5, r6
    1d32:	f8c7 2170 	str.w	r2, [r7, #368]	; 0x170
    1d36:	fba1 2c05 	umull	r2, ip, r1, r5
    1d3a:	1892      	adds	r2, r2, r2
    1d3c:	eb4c 0c0c 	adc.w	ip, ip, ip
    1d40:	1868      	adds	r0, r5, r1
    1d42:	9910      	ldr	r1, [sp, #64]	; 0x40
    1d44:	eb41 0104 	adc.w	r1, r1, r4
    1d48:	1812      	adds	r2, r2, r0
    1d4a:	eb4c 0c01 	adc.w	ip, ip, r1
    1d4e:	9901      	ldr	r1, [sp, #4]
    1d50:	ea82 000b 	eor.w	r0, r2, fp
    1d54:	ea8c 0101 	eor.w	r1, ip, r1
    1d58:	ea4f 6e10 	mov.w	lr, r0, lsr #24
    1d5c:	ea4e 2e01 	orr.w	lr, lr, r1, lsl #8
    1d60:	0e09      	lsrs	r1, r1, #24
    1d62:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
    1d66:	fba3 080e 	umull	r0, r8, r3, lr
    1d6a:	1800      	adds	r0, r0, r0
    1d6c:	eb48 0808 	adc.w	r8, r8, r8
    1d70:	eb1e 0303 	adds.w	r3, lr, r3
    1d74:	eb41 0606 	adc.w	r6, r1, r6
    1d78:	18c0      	adds	r0, r0, r3
    1d7a:	eb48 0606 	adc.w	r6, r8, r6
    1d7e:	4045      	eors	r5, r0
    1d80:	4074      	eors	r4, r6
    1d82:	6738      	str	r0, [r7, #112]	; 0x70
    1d84:	0c2b      	lsrs	r3, r5, #16
    1d86:	677e      	str	r6, [r7, #116]	; 0x74
    1d88:	ea43 4304 	orr.w	r3, r3, r4, lsl #16
    1d8c:	0c24      	lsrs	r4, r4, #16
    1d8e:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
    1d92:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    1d94:	e9c7 34be 	strd	r3, r4, [r7, #760]	; 0x2f8
    1d98:	fba2 0503 	umull	r0, r5, r2, r3
    1d9c:	1800      	adds	r0, r0, r0
    1d9e:	416d      	adcs	r5, r5
    1da0:	189b      	adds	r3, r3, r2
    1da2:	eb44 040c 	adc.w	r4, r4, ip
    1da6:	18c0      	adds	r0, r0, r3
    1da8:	eb45 0404 	adc.w	r4, r5, r4
    1dac:	9a18      	ldr	r2, [sp, #96]	; 0x60
    1dae:	19b3      	adds	r3, r6, r6
    1db0:	9d08      	ldr	r5, [sp, #32]
    1db2:	9e03      	ldr	r6, [sp, #12]
    1db4:	4152      	adcs	r2, r2
    1db6:	ea80 0e0e 	eor.w	lr, r0, lr
    1dba:	4061      	eors	r1, r4
    1dbc:	19ad      	adds	r5, r5, r6
    1dbe:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    1dc0:	f8c7 01f0 	str.w	r0, [r7, #496]	; 0x1f0
    1dc4:	ea4f 004e 	mov.w	r0, lr, lsl #1
    1dc8:	eb4a 0606 	adc.w	r6, sl, r6
    1dcc:	195b      	adds	r3, r3, r5
    1dce:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    1dd0:	eb42 0606 	adc.w	r6, r2, r6
    1dd4:	ea40 70d1 	orr.w	r0, r0, r1, lsr #31
    1dd8:	f8c7 0178 	str.w	r0, [r7, #376]	; 0x178
    1ddc:	ea83 0205 	eor.w	r2, r3, r5
    1de0:	9d14      	ldr	r5, [sp, #80]	; 0x50
    1de2:	980c      	ldr	r0, [sp, #48]	; 0x30
    1de4:	0049      	lsls	r1, r1, #1
    1de6:	4075      	eors	r5, r6
    1de8:	ea41 71de 	orr.w	r1, r1, lr, lsr #31
    1dec:	f8c7 41f4 	str.w	r4, [r7, #500]	; 0x1f4
    1df0:	f8c7 117c 	str.w	r1, [r7, #380]	; 0x17c
    1df4:	fba0 1405 	umull	r1, r4, r0, r5
    1df8:	eb11 0e01 	adds.w	lr, r1, r1
    1dfc:	990d      	ldr	r1, [sp, #52]	; 0x34
    1dfe:	4164      	adcs	r4, r4
    1e00:	1828      	adds	r0, r5, r0
    1e02:	eb41 0c02 	adc.w	ip, r1, r2
    1e06:	eb1e 0100 	adds.w	r1, lr, r0
    1e0a:	9803      	ldr	r0, [sp, #12]
    1e0c:	eb44 040c 	adc.w	r4, r4, ip
    1e10:	ea81 0e00 	eor.w	lr, r1, r0
    1e14:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1e16:	4060      	eors	r0, r4
    1e18:	ea4f 6c1e 	mov.w	ip, lr, lsr #24
    1e1c:	ea4c 2c00 	orr.w	ip, ip, r0, lsl #8
    1e20:	0e00      	lsrs	r0, r0, #24
    1e22:	ea40 200e 	orr.w	r0, r0, lr, lsl #8
    1e26:	fba3 e80c 	umull	lr, r8, r3, ip
    1e2a:	eb1e 0e0e 	adds.w	lr, lr, lr
    1e2e:	eb48 0808 	adc.w	r8, r8, r8
    1e32:	eb1c 0303 	adds.w	r3, ip, r3
    1e36:	eb40 0606 	adc.w	r6, r0, r6
    1e3a:	eb1e 0303 	adds.w	r3, lr, r3
    1e3e:	eb48 0606 	adc.w	r6, r8, r6
    1e42:	405d      	eors	r5, r3
    1e44:	4072      	eors	r2, r6
    1e46:	67fe      	str	r6, [r7, #124]	; 0x7c
    1e48:	0c2e      	lsrs	r6, r5, #16
    1e4a:	67bb      	str	r3, [r7, #120]	; 0x78
    1e4c:	ea46 4602 	orr.w	r6, r6, r2, lsl #16
    1e50:	0c12      	lsrs	r2, r2, #16
    1e52:	ea42 4205 	orr.w	r2, r2, r5, lsl #16
    1e56:	e9c7 62dc 	strd	r6, r2, [r7, #880]	; 0x370
    1e5a:	fba1 3506 	umull	r3, r5, r1, r6
    1e5e:	18db      	adds	r3, r3, r3
    1e60:	416d      	adcs	r5, r5
    1e62:	1876      	adds	r6, r6, r1
    1e64:	eb42 0204 	adc.w	r2, r2, r4
    1e68:	199b      	adds	r3, r3, r6
    1e6a:	eb45 0202 	adc.w	r2, r5, r2
    1e6e:	ea83 0c0c 	eor.w	ip, r3, ip
    1e72:	4050      	eors	r0, r2
    1e74:	f8c7 31f8 	str.w	r3, [r7, #504]	; 0x1f8
    1e78:	ea4f 014c 	mov.w	r1, ip, lsl #1
    1e7c:	f8c7 21fc 	str.w	r2, [r7, #508]	; 0x1fc
    1e80:	0043      	lsls	r3, r0, #1
    1e82:	ea41 71d0 	orr.w	r1, r1, r0, lsr #31
    1e86:	ea43 73dc 	orr.w	r3, r3, ip, lsr #31
    1e8a:	e9c7 133c 	strd	r1, r3, [r7, #240]	; 0xf0
    1e8e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    1e90:	42bb      	cmp	r3, r7
    1e92:	f47f ac5b 	bne.w	174c <fill_block_with_xor+0x7f4>
    1e96:	f44f 6280 	mov.w	r2, #1024	; 0x400
    1e9a:	ee18 1a10 	vmov	r1, s16
    1e9e:	9829      	ldr	r0, [sp, #164]	; 0xa4
    1ea0:	f7ff fffe 	bl	0 <memcpy>
    1ea4:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    1ea6:	e9dd 322a 	ldrd	r3, r2, [sp, #168]	; 0xa8
    1eaa:	f852 1f08 	ldr.w	r1, [r2, #8]!
    1eae:	e9d3 4000 	ldrd	r4, r0, [r3]
    1eb2:	3308      	adds	r3, #8
    1eb4:	42ab      	cmp	r3, r5
    1eb6:	ea81 0104 	eor.w	r1, r1, r4
    1eba:	6011      	str	r1, [r2, #0]
    1ebc:	6851      	ldr	r1, [r2, #4]
    1ebe:	ea81 0100 	eor.w	r1, r1, r0
    1ec2:	6051      	str	r1, [r2, #4]
    1ec4:	d1f1      	bne.n	1eaa <fill_block_with_xor+0xf52>
    1ec6:	4a09      	ldr	r2, [pc, #36]	; (1eec <fill_block_with_xor+0xf94>)
    1ec8:	4b09      	ldr	r3, [pc, #36]	; (1ef0 <fill_block_with_xor+0xf98>)
    1eca:	447a      	add	r2, pc
    1ecc:	58d3      	ldr	r3, [r2, r3]
    1ece:	681a      	ldr	r2, [r3, #0]
    1ed0:	f8dd 38b4 	ldr.w	r3, [sp, #2228]	; 0x8b4
    1ed4:	405a      	eors	r2, r3
    1ed6:	f04f 0300 	mov.w	r3, #0
    1eda:	d105      	bne.n	1ee8 <fill_block_with_xor+0xf90>
    1edc:	f60d 0dbc 	addw	sp, sp, #2236	; 0x8bc
    1ee0:	ecbd 8b02 	vpop	{d8}
    1ee4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1ee8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1eec:	0000001e 	.word	0x0000001e
    1ef0:	00000000 	.word	0x00000000

00001ef4 <generate_addresses>:
    1ef4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1ef8:	460d      	mov	r5, r1
    1efa:	4941      	ldr	r1, [pc, #260]	; (2000 <generate_addresses+0x10c>)
    1efc:	4b41      	ldr	r3, [pc, #260]	; (2004 <generate_addresses+0x110>)
    1efe:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
    1f02:	4479      	add	r1, pc
    1f04:	b083      	sub	sp, #12
    1f06:	4604      	mov	r4, r0
    1f08:	f50d 5080 	add.w	r0, sp, #4096	; 0x1000
    1f0c:	3004      	adds	r0, #4
    1f0e:	46e9      	mov	r9, sp
    1f10:	58cb      	ldr	r3, [r1, r3]
    1f12:	4617      	mov	r7, r2
    1f14:	f50d 6680 	add.w	r6, sp, #1024	; 0x400
    1f18:	f44f 6280 	mov.w	r2, #1024	; 0x400
    1f1c:	681b      	ldr	r3, [r3, #0]
    1f1e:	6003      	str	r3, [r0, #0]
    1f20:	f04f 0300 	mov.w	r3, #0
    1f24:	4648      	mov	r0, r9
    1f26:	2100      	movs	r1, #0
    1f28:	f7ff fffe 	bl	0 <memset>
    1f2c:	f44f 6280 	mov.w	r2, #1024	; 0x400
    1f30:	2100      	movs	r1, #0
    1f32:	4630      	mov	r0, r6
    1f34:	f7ff fffe 	bl	0 <memset>
    1f38:	b344      	cbz	r4, 1f8c <generate_addresses+0x98>
    1f3a:	682b      	ldr	r3, [r5, #0]
    1f3c:	6033      	str	r3, [r6, #0]
    1f3e:	686b      	ldr	r3, [r5, #4]
    1f40:	60b3      	str	r3, [r6, #8]
    1f42:	7a2b      	ldrb	r3, [r5, #8]
    1f44:	6133      	str	r3, [r6, #16]
    1f46:	6923      	ldr	r3, [r4, #16]
    1f48:	f8d4 b014 	ldr.w	fp, [r4, #20]
    1f4c:	61b3      	str	r3, [r6, #24]
    1f4e:	68a3      	ldr	r3, [r4, #8]
    1f50:	6233      	str	r3, [r6, #32]
    1f52:	6a63      	ldr	r3, [r4, #36]	; 0x24
    1f54:	2400      	movs	r4, #0
    1f56:	62b3      	str	r3, [r6, #40]	; 0x28
    1f58:	6074      	str	r4, [r6, #4]
    1f5a:	60f4      	str	r4, [r6, #12]
    1f5c:	6174      	str	r4, [r6, #20]
    1f5e:	61f4      	str	r4, [r6, #28]
    1f60:	6274      	str	r4, [r6, #36]	; 0x24
    1f62:	62f4      	str	r4, [r6, #44]	; 0x2c
    1f64:	f1bb 0f00 	cmp.w	fp, #0
    1f68:	d010      	beq.n	1f8c <generate_addresses+0x98>
    1f6a:	3f08      	subs	r7, #8
    1f6c:	f50d 6800 	add.w	r8, sp, #2048	; 0x800
    1f70:	f50d 6a40 	add.w	sl, sp, #3072	; 0xc00
    1f74:	f014 057f 	ands.w	r5, r4, #127	; 0x7f
    1f78:	d01a      	beq.n	1fb0 <generate_addresses+0xbc>
    1f7a:	eb08 05c5 	add.w	r5, r8, r5, lsl #3
    1f7e:	3401      	adds	r4, #1
    1f80:	455c      	cmp	r4, fp
    1f82:	e9d5 2300 	ldrd	r2, r3, [r5]
    1f86:	e9e7 2302 	strd	r2, r3, [r7, #8]!
    1f8a:	d1f3      	bne.n	1f74 <generate_addresses+0x80>
    1f8c:	4a1e      	ldr	r2, [pc, #120]	; (2008 <generate_addresses+0x114>)
    1f8e:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
    1f92:	4b1c      	ldr	r3, [pc, #112]	; (2004 <generate_addresses+0x110>)
    1f94:	3104      	adds	r1, #4
    1f96:	447a      	add	r2, pc
    1f98:	58d3      	ldr	r3, [r2, r3]
    1f9a:	681a      	ldr	r2, [r3, #0]
    1f9c:	680b      	ldr	r3, [r1, #0]
    1f9e:	405a      	eors	r2, r3
    1fa0:	f04f 0300 	mov.w	r3, #0
    1fa4:	d12a      	bne.n	1ffc <generate_addresses+0x108>
    1fa6:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
    1faa:	b003      	add	sp, #12
    1fac:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1fb0:	6b33      	ldr	r3, [r6, #48]	; 0x30
    1fb2:	f44f 6280 	mov.w	r2, #1024	; 0x400
    1fb6:	4629      	mov	r1, r5
    1fb8:	4650      	mov	r0, sl
    1fba:	3301      	adds	r3, #1
    1fbc:	6333      	str	r3, [r6, #48]	; 0x30
    1fbe:	6b73      	ldr	r3, [r6, #52]	; 0x34
    1fc0:	f104 0401 	add.w	r4, r4, #1
    1fc4:	f143 0300 	adc.w	r3, r3, #0
    1fc8:	6373      	str	r3, [r6, #52]	; 0x34
    1fca:	f7ff fffe 	bl	0 <memset>
    1fce:	4629      	mov	r1, r5
    1fd0:	f44f 6280 	mov.w	r2, #1024	; 0x400
    1fd4:	4640      	mov	r0, r8
    1fd6:	f7ff fffe 	bl	0 <memset>
    1fda:	4652      	mov	r2, sl
    1fdc:	4631      	mov	r1, r6
    1fde:	4648      	mov	r0, r9
    1fe0:	f7fe ffba 	bl	f58 <fill_block_with_xor>
    1fe4:	4642      	mov	r2, r8
    1fe6:	4651      	mov	r1, sl
    1fe8:	4648      	mov	r0, r9
    1fea:	f7fe ffb5 	bl	f58 <fill_block_with_xor>
    1fee:	45a3      	cmp	fp, r4
    1ff0:	e9d8 2300 	ldrd	r2, r3, [r8]
    1ff4:	e9e7 2302 	strd	r2, r3, [r7, #8]!
    1ff8:	d1bc      	bne.n	1f74 <generate_addresses+0x80>
    1ffa:	e7c7      	b.n	1f8c <generate_addresses+0x98>
    1ffc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2000:	000000fa 	.word	0x000000fa
    2004:	00000000 	.word	0x00000000
    2008:	0000006e 	.word	0x0000006e

0000200c <_sodium_argon2_fill_segment_ref>:
    200c:	b084      	sub	sp, #16
    200e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2012:	b089      	sub	sp, #36	; 0x24
    2014:	ac13      	add	r4, sp, #76	; 0x4c
    2016:	e884 000e 	stmia.w	r4, {r1, r2, r3}
    201a:	2800      	cmp	r0, #0
    201c:	f000 809b 	beq.w	2156 <_sodium_argon2_fill_segment_ref+0x14a>
    2020:	f89d 3054 	ldrb.w	r3, [sp, #84]	; 0x54
    2024:	9304      	str	r3, [sp, #16]
    2026:	4682      	mov	sl, r0
    2028:	6a43      	ldr	r3, [r0, #36]	; 0x24
    202a:	6845      	ldr	r5, [r0, #4]
    202c:	2b02      	cmp	r3, #2
    202e:	9102      	str	r1, [sp, #8]
    2030:	f000 80d6 	beq.w	21e0 <_sodium_argon2_fill_segment_ref+0x1d4>
    2034:	4621      	mov	r1, r4
    2036:	462a      	mov	r2, r5
    2038:	f7ff ff5c 	bl	1ef4 <generate_addresses>
    203c:	9b02      	ldr	r3, [sp, #8]
    203e:	2b00      	cmp	r3, #0
    2040:	f040 808e 	bne.w	2160 <_sodium_argon2_fill_segment_ref+0x154>
    2044:	2301      	movs	r3, #1
    2046:	9306      	str	r3, [sp, #24]
    2048:	9b04      	ldr	r3, [sp, #16]
    204a:	fab3 f883 	clz	r8, r3
    204e:	ea4f 1858 	mov.w	r8, r8, lsr #5
    2052:	ea4f 0848 	mov.w	r8, r8, lsl #1
    2056:	e9da 6405 	ldrd	r6, r4, [sl, #20]
    205a:	9a04      	ldr	r2, [sp, #16]
    205c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    205e:	4621      	mov	r1, r4
    2060:	9305      	str	r3, [sp, #20]
    2062:	fb06 f902 	mul.w	r9, r6, r2
    2066:	fb04 9903 	mla	r9, r4, r3, r9
    206a:	44c1      	add	r9, r8
    206c:	4648      	mov	r0, r9
    206e:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    2072:	2900      	cmp	r1, #0
    2074:	f040 80b0 	bne.w	21d8 <_sodium_argon2_fill_segment_ref+0x1cc>
    2078:	1e63      	subs	r3, r4, #1
    207a:	444b      	add	r3, r9
    207c:	9303      	str	r3, [sp, #12]
    207e:	4546      	cmp	r6, r8
    2080:	d969      	bls.n	2156 <_sodium_argon2_fill_segment_ref+0x14a>
    2082:	eb05 03c8 	add.w	r3, r5, r8, lsl #3
    2086:	9301      	str	r3, [sp, #4]
    2088:	9b04      	ldr	r3, [sp, #16]
    208a:	3301      	adds	r3, #1
    208c:	9307      	str	r3, [sp, #28]
    208e:	e00e      	b.n	20ae <_sodium_argon2_fill_segment_ref+0xa2>
    2090:	f7fe ff62 	bl	f58 <fill_block_with_xor>
    2094:	9b01      	ldr	r3, [sp, #4]
    2096:	f8da 6014 	ldr.w	r6, [sl, #20]
    209a:	f108 0801 	add.w	r8, r8, #1
    209e:	3308      	adds	r3, #8
    20a0:	f109 0901 	add.w	r9, r9, #1
    20a4:	45b0      	cmp	r8, r6
    20a6:	9301      	str	r3, [sp, #4]
    20a8:	d255      	bcs.n	2156 <_sodium_argon2_fill_segment_ref+0x14a>
    20aa:	f8da 4018 	ldr.w	r4, [sl, #24]
    20ae:	4621      	mov	r1, r4
    20b0:	4648      	mov	r0, r9
    20b2:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    20b6:	2901      	cmp	r1, #1
    20b8:	bf07      	ittee	eq
    20ba:	f109 33ff 	addeq.w	r3, r9, #4294967295	; 0xffffffff
    20be:	f8cd 900c 	streq.w	r9, [sp, #12]
    20c2:	9a03      	ldrne	r2, [sp, #12]
    20c4:	4613      	movne	r3, r2
    20c6:	bf1c      	itt	ne
    20c8:	3201      	addne	r2, #1
    20ca:	9203      	strne	r2, [sp, #12]
    20cc:	f8da 2000 	ldr.w	r2, [sl]
    20d0:	029b      	lsls	r3, r3, #10
    20d2:	6855      	ldr	r5, [r2, #4]
    20d4:	9a06      	ldr	r2, [sp, #24]
    20d6:	eb05 0b03 	add.w	fp, r5, r3
    20da:	2a00      	cmp	r2, #0
    20dc:	d061      	beq.n	21a2 <_sodium_argon2_fill_segment_ref+0x196>
    20de:	9b01      	ldr	r3, [sp, #4]
    20e0:	e9d3 7000 	ldrd	r7, r0, [r3]
    20e4:	2300      	movs	r3, #0
    20e6:	f8da 201c 	ldr.w	r2, [sl, #28]
    20ea:	4619      	mov	r1, r3
    20ec:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
    20f0:	9902      	ldr	r1, [sp, #8]
    20f2:	2900      	cmp	r1, #0
    20f4:	d139      	bne.n	216a <_sodium_argon2_fill_segment_ref+0x15e>
    20f6:	9904      	ldr	r1, [sp, #16]
    20f8:	2900      	cmp	r1, #0
    20fa:	d156      	bne.n	21aa <_sodium_argon2_fill_segment_ref+0x19e>
    20fc:	9a05      	ldr	r2, [sp, #20]
    20fe:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
    2102:	fba7 7107 	umull	r7, r1, r7, r7
    2106:	2600      	movs	r6, #0
    2108:	f8cd 8058 	str.w	r8, [sp, #88]	; 0x58
    210c:	fba1 1003 	umull	r1, r0, r1, r3
    2110:	3b01      	subs	r3, #1
    2112:	1a1b      	subs	r3, r3, r0
    2114:	eb61 0101 	sbc.w	r1, r1, r1
    2118:	199b      	adds	r3, r3, r6
    211a:	4658      	mov	r0, fp
    211c:	f141 0100 	adc.w	r1, r1, #0
    2120:	1b1b      	subs	r3, r3, r4
    2122:	f161 0100 	sbc.w	r1, r1, #0
    2126:	4021      	ands	r1, r4
    2128:	1859      	adds	r1, r3, r1
    212a:	9b02      	ldr	r3, [sp, #8]
    212c:	fb02 1104 	mla	r1, r2, r4, r1
    2130:	eb05 2289 	add.w	r2, r5, r9, lsl #10
    2134:	eb05 2181 	add.w	r1, r5, r1, lsl #10
    2138:	2b00      	cmp	r3, #0
    213a:	d1a9      	bne.n	2090 <_sodium_argon2_fill_segment_ref+0x84>
    213c:	f7fd ff60 	bl	0 <fill_block>
    2140:	9b01      	ldr	r3, [sp, #4]
    2142:	f8da 6014 	ldr.w	r6, [sl, #20]
    2146:	f108 0801 	add.w	r8, r8, #1
    214a:	3308      	adds	r3, #8
    214c:	f109 0901 	add.w	r9, r9, #1
    2150:	4546      	cmp	r6, r8
    2152:	9301      	str	r3, [sp, #4]
    2154:	d8a9      	bhi.n	20aa <_sodium_argon2_fill_segment_ref+0x9e>
    2156:	b009      	add	sp, #36	; 0x24
    2158:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    215c:	b004      	add	sp, #16
    215e:	4770      	bx	lr
    2160:	2301      	movs	r3, #1
    2162:	f04f 0800 	mov.w	r8, #0
    2166:	9306      	str	r3, [sp, #24]
    2168:	e775      	b.n	2056 <_sodium_argon2_fill_segment_ref+0x4a>
    216a:	9905      	ldr	r1, [sp, #20]
    216c:	f8cd 8058 	str.w	r8, [sp, #88]	; 0x58
    2170:	2b00      	cmp	r3, #0
    2172:	bf08      	it	eq
    2174:	428a      	cmpeq	r2, r1
    2176:	d129      	bne.n	21cc <_sodium_argon2_fill_segment_ref+0x1c0>
    2178:	eb08 0304 	add.w	r3, r8, r4
    217c:	3b01      	subs	r3, #1
    217e:	1b9b      	subs	r3, r3, r6
    2180:	fba7 7107 	umull	r7, r1, r7, r7
    2184:	fba1 1003 	umull	r1, r0, r1, r3
    2188:	3b01      	subs	r3, #1
    218a:	1a1b      	subs	r3, r3, r0
    218c:	9804      	ldr	r0, [sp, #16]
    218e:	eb61 0101 	sbc.w	r1, r1, r1
    2192:	2803      	cmp	r0, #3
    2194:	bf08      	it	eq
    2196:	2600      	moveq	r6, #0
    2198:	d0be      	beq.n	2118 <_sodium_argon2_fill_segment_ref+0x10c>
    219a:	9807      	ldr	r0, [sp, #28]
    219c:	fb00 f606 	mul.w	r6, r0, r6
    21a0:	e7ba      	b.n	2118 <_sodium_argon2_fill_segment_ref+0x10c>
    21a2:	58ef      	ldr	r7, [r5, r3]
    21a4:	f8db 0004 	ldr.w	r0, [fp, #4]
    21a8:	e79c      	b.n	20e4 <_sodium_argon2_fill_segment_ref+0xd8>
    21aa:	9805      	ldr	r0, [sp, #20]
    21ac:	fb06 f101 	mul.w	r1, r6, r1
    21b0:	2b00      	cmp	r3, #0
    21b2:	bf08      	it	eq
    21b4:	4282      	cmpeq	r2, r0
    21b6:	bf04      	itt	eq
    21b8:	f108 33ff 	addeq.w	r3, r8, #4294967295	; 0xffffffff
    21bc:	185b      	addeq	r3, r3, r1
    21be:	d0a0      	beq.n	2102 <_sodium_argon2_fill_segment_ref+0xf6>
    21c0:	f1b8 0f00 	cmp.w	r8, #0
    21c4:	bf14      	ite	ne
    21c6:	460b      	movne	r3, r1
    21c8:	1e4b      	subeq	r3, r1, #1
    21ca:	e79a      	b.n	2102 <_sodium_argon2_fill_segment_ref+0xf6>
    21cc:	1ba3      	subs	r3, r4, r6
    21ce:	f1b8 0f00 	cmp.w	r8, #0
    21d2:	bf08      	it	eq
    21d4:	3b01      	subeq	r3, #1
    21d6:	e7d3      	b.n	2180 <_sodium_argon2_fill_segment_ref+0x174>
    21d8:	f109 33ff 	add.w	r3, r9, #4294967295	; 0xffffffff
    21dc:	9303      	str	r3, [sp, #12]
    21de:	e74e      	b.n	207e <_sodium_argon2_fill_segment_ref+0x72>
    21e0:	b929      	cbnz	r1, 21ee <_sodium_argon2_fill_segment_ref+0x1e2>
    21e2:	9b04      	ldr	r3, [sp, #16]
    21e4:	2b01      	cmp	r3, #1
    21e6:	d906      	bls.n	21f6 <_sodium_argon2_fill_segment_ref+0x1ea>
    21e8:	9b02      	ldr	r3, [sp, #8]
    21ea:	9306      	str	r3, [sp, #24]
    21ec:	e72c      	b.n	2048 <_sodium_argon2_fill_segment_ref+0x3c>
    21ee:	2300      	movs	r3, #0
    21f0:	9306      	str	r3, [sp, #24]
    21f2:	4698      	mov	r8, r3
    21f4:	e72f      	b.n	2056 <_sodium_argon2_fill_segment_ref+0x4a>
    21f6:	4621      	mov	r1, r4
    21f8:	462a      	mov	r2, r5
    21fa:	f7ff fe7b 	bl	1ef4 <generate_addresses>
    21fe:	e721      	b.n	2044 <_sodium_argon2_fill_segment_ref+0x38>
