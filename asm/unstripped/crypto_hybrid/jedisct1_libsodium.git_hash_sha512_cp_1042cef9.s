
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_hash_sha512_cp_1042cef9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <SHA512_Transform>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4614      	mov	r4, r2
       6:	461f      	mov	r7, r3
       8:	b095      	sub	sp, #84	; 0x54
       a:	680a      	ldr	r2, [r1, #0]
       c:	4605      	mov	r5, r0
       e:	f100 0c40 	add.w	ip, r0, #64	; 0x40
      12:	ba12      	rev	r2, r2
      14:	9312      	str	r3, [sp, #72]	; 0x48
      16:	684b      	ldr	r3, [r1, #4]
      18:	6062      	str	r2, [r4, #4]
      1a:	ba1b      	rev	r3, r3
      1c:	6023      	str	r3, [r4, #0]
      1e:	9013      	str	r0, [sp, #76]	; 0x4c
      20:	688a      	ldr	r2, [r1, #8]
      22:	68cb      	ldr	r3, [r1, #12]
      24:	ba12      	rev	r2, r2
      26:	60e2      	str	r2, [r4, #12]
      28:	ba1b      	rev	r3, r3
      2a:	60a3      	str	r3, [r4, #8]
      2c:	690a      	ldr	r2, [r1, #16]
      2e:	694b      	ldr	r3, [r1, #20]
      30:	ba12      	rev	r2, r2
      32:	6162      	str	r2, [r4, #20]
      34:	ba1b      	rev	r3, r3
      36:	6123      	str	r3, [r4, #16]
      38:	698a      	ldr	r2, [r1, #24]
      3a:	69cb      	ldr	r3, [r1, #28]
      3c:	ba12      	rev	r2, r2
      3e:	61e2      	str	r2, [r4, #28]
      40:	ba1b      	rev	r3, r3
      42:	61a3      	str	r3, [r4, #24]
      44:	6a0a      	ldr	r2, [r1, #32]
      46:	6a4b      	ldr	r3, [r1, #36]	; 0x24
      48:	ba12      	rev	r2, r2
      4a:	6262      	str	r2, [r4, #36]	; 0x24
      4c:	ba1b      	rev	r3, r3
      4e:	6223      	str	r3, [r4, #32]
      50:	6a8a      	ldr	r2, [r1, #40]	; 0x28
      52:	6acb      	ldr	r3, [r1, #44]	; 0x2c
      54:	ba12      	rev	r2, r2
      56:	62e2      	str	r2, [r4, #44]	; 0x2c
      58:	ba1b      	rev	r3, r3
      5a:	62a3      	str	r3, [r4, #40]	; 0x28
      5c:	6b0a      	ldr	r2, [r1, #48]	; 0x30
      5e:	6b4b      	ldr	r3, [r1, #52]	; 0x34
      60:	ba12      	rev	r2, r2
      62:	6362      	str	r2, [r4, #52]	; 0x34
      64:	ba1b      	rev	r3, r3
      66:	6323      	str	r3, [r4, #48]	; 0x30
      68:	6b8a      	ldr	r2, [r1, #56]	; 0x38
      6a:	6bcb      	ldr	r3, [r1, #60]	; 0x3c
      6c:	ba12      	rev	r2, r2
      6e:	63e2      	str	r2, [r4, #60]	; 0x3c
      70:	ba1b      	rev	r3, r3
      72:	63a3      	str	r3, [r4, #56]	; 0x38
      74:	6c0a      	ldr	r2, [r1, #64]	; 0x40
      76:	6c4b      	ldr	r3, [r1, #68]	; 0x44
      78:	ba12      	rev	r2, r2
      7a:	6462      	str	r2, [r4, #68]	; 0x44
      7c:	ba1b      	rev	r3, r3
      7e:	6423      	str	r3, [r4, #64]	; 0x40
      80:	6c8a      	ldr	r2, [r1, #72]	; 0x48
      82:	6ccb      	ldr	r3, [r1, #76]	; 0x4c
      84:	ba12      	rev	r2, r2
      86:	64e2      	str	r2, [r4, #76]	; 0x4c
      88:	ba1b      	rev	r3, r3
      8a:	64a3      	str	r3, [r4, #72]	; 0x48
      8c:	6d0a      	ldr	r2, [r1, #80]	; 0x50
      8e:	6d4b      	ldr	r3, [r1, #84]	; 0x54
      90:	ba12      	rev	r2, r2
      92:	6562      	str	r2, [r4, #84]	; 0x54
      94:	ba1b      	rev	r3, r3
      96:	6523      	str	r3, [r4, #80]	; 0x50
      98:	6d8a      	ldr	r2, [r1, #88]	; 0x58
      9a:	6dcb      	ldr	r3, [r1, #92]	; 0x5c
      9c:	ba12      	rev	r2, r2
      9e:	65e2      	str	r2, [r4, #92]	; 0x5c
      a0:	ba1b      	rev	r3, r3
      a2:	65a3      	str	r3, [r4, #88]	; 0x58
      a4:	6e0a      	ldr	r2, [r1, #96]	; 0x60
      a6:	6e4b      	ldr	r3, [r1, #100]	; 0x64
      a8:	ba12      	rev	r2, r2
      aa:	6662      	str	r2, [r4, #100]	; 0x64
      ac:	ba1b      	rev	r3, r3
      ae:	6623      	str	r3, [r4, #96]	; 0x60
      b0:	6e8a      	ldr	r2, [r1, #104]	; 0x68
      b2:	6ecb      	ldr	r3, [r1, #108]	; 0x6c
      b4:	ba12      	rev	r2, r2
      b6:	66e2      	str	r2, [r4, #108]	; 0x6c
      b8:	ba1b      	rev	r3, r3
      ba:	66a3      	str	r3, [r4, #104]	; 0x68
      bc:	6f0a      	ldr	r2, [r1, #112]	; 0x70
      be:	6f4b      	ldr	r3, [r1, #116]	; 0x74
      c0:	ba12      	rev	r2, r2
      c2:	6762      	str	r2, [r4, #116]	; 0x74
      c4:	ba1b      	rev	r3, r3
      c6:	6723      	str	r3, [r4, #112]	; 0x70
      c8:	6f8a      	ldr	r2, [r1, #120]	; 0x78
      ca:	6fcb      	ldr	r3, [r1, #124]	; 0x7c
      cc:	ba12      	rev	r2, r2
      ce:	67e2      	str	r2, [r4, #124]	; 0x7c
      d0:	ba1b      	rev	r3, r3
      d2:	67a3      	str	r3, [r4, #120]	; 0x78
      d4:	463e      	mov	r6, r7
      d6:	6828      	ldr	r0, [r5, #0]
      d8:	6869      	ldr	r1, [r5, #4]
      da:	3510      	adds	r5, #16
      dc:	f855 2c08 	ldr.w	r2, [r5, #-8]
      e0:	f855 3c04 	ldr.w	r3, [r5, #-4]
      e4:	4565      	cmp	r5, ip
      e6:	c60f      	stmia	r6!, {r0, r1, r2, r3}
      e8:	4637      	mov	r7, r6
      ea:	d1f3      	bne.n	d4 <SHA512_Transform+0xd4>
      ec:	4b04      	ldr	r3, [pc, #16]	; (100 <SHA512_Transform+0x100>)
      ee:	4625      	mov	r5, r4
      f0:	f8dd b048 	ldr.w	fp, [sp, #72]	; 0x48
      f4:	447b      	add	r3, pc
      f6:	9301      	str	r3, [sp, #4]
      f8:	f504 7300 	add.w	r3, r4, #512	; 0x200
      fc:	9311      	str	r3, [sp, #68]	; 0x44
      fe:	e001      	b.n	104 <SHA512_Transform+0x104>
     100:	00000008 	.word	0x00000008
     104:	f8db 3020 	ldr.w	r3, [fp, #32]
     108:	f8db 1024 	ldr.w	r1, [fp, #36]	; 0x24
     10c:	f8db 0020 	ldr.w	r0, [fp, #32]
     110:	0b9a      	lsrs	r2, r3, #14
     112:	f8db 3024 	ldr.w	r3, [fp, #36]	; 0x24
     116:	e9db ce0c 	ldrd	ip, lr, [fp, #48]	; 0x30
     11a:	ea42 4283 	orr.w	r2, r2, r3, lsl #18
     11e:	f8db 3020 	ldr.w	r3, [fp, #32]
     122:	9e01      	ldr	r6, [sp, #4]
     124:	f8db a004 	ldr.w	sl, [fp, #4]
     128:	0c9b      	lsrs	r3, r3, #18
     12a:	f8db 7010 	ldr.w	r7, [fp, #16]
     12e:	ea43 3381 	orr.w	r3, r3, r1, lsl #14
     132:	0b89      	lsrs	r1, r1, #14
     134:	405a      	eors	r2, r3
     136:	f8db 3020 	ldr.w	r3, [fp, #32]
     13a:	f8db 800c 	ldr.w	r8, [fp, #12]
     13e:	ea41 4183 	orr.w	r1, r1, r3, lsl #18
     142:	f8db 3024 	ldr.w	r3, [fp, #36]	; 0x24
     146:	0c9b      	lsrs	r3, r3, #18
     148:	ea43 3380 	orr.w	r3, r3, r0, lsl #14
     14c:	4059      	eors	r1, r3
     14e:	05c3      	lsls	r3, r0, #23
     150:	f8db 0024 	ldr.w	r0, [fp, #36]	; 0x24
     154:	ea43 2350 	orr.w	r3, r3, r0, lsr #9
     158:	f8db 0020 	ldr.w	r0, [fp, #32]
     15c:	405a      	eors	r2, r3
     15e:	f8db 3028 	ldr.w	r3, [fp, #40]	; 0x28
     162:	ea83 030c 	eor.w	r3, r3, ip
     166:	4003      	ands	r3, r0
     168:	ea83 030c 	eor.w	r3, r3, ip
     16c:	18d2      	adds	r2, r2, r3
     16e:	f8db 3024 	ldr.w	r3, [fp, #36]	; 0x24
     172:	ea4f 53c3 	mov.w	r3, r3, lsl #23
     176:	ea43 2350 	orr.w	r3, r3, r0, lsr #9
     17a:	f8db 0024 	ldr.w	r0, [fp, #36]	; 0x24
     17e:	ea83 0301 	eor.w	r3, r3, r1
     182:	f8db 102c 	ldr.w	r1, [fp, #44]	; 0x2c
     186:	ea81 010e 	eor.w	r1, r1, lr
     18a:	ea01 0100 	and.w	r1, r1, r0
     18e:	f8db 003c 	ldr.w	r0, [fp, #60]	; 0x3c
     192:	ea81 010e 	eor.w	r1, r1, lr
     196:	eb43 0301 	adc.w	r3, r3, r1
     19a:	f8db 1038 	ldr.w	r1, [fp, #56]	; 0x38
     19e:	1852      	adds	r2, r2, r1
     1a0:	6829      	ldr	r1, [r5, #0]
     1a2:	eb43 0300 	adc.w	r3, r3, r0
     1a6:	6868      	ldr	r0, [r5, #4]
     1a8:	1852      	adds	r2, r2, r1
     1aa:	6831      	ldr	r1, [r6, #0]
     1ac:	eb43 0300 	adc.w	r3, r3, r0
     1b0:	f8db 0000 	ldr.w	r0, [fp]
     1b4:	1852      	adds	r2, r2, r1
     1b6:	f8db 1000 	ldr.w	r1, [fp]
     1ba:	ea4f 7411 	mov.w	r4, r1, lsr #28
     1be:	ea4f 7181 	mov.w	r1, r1, lsl #30
     1c2:	ea41 019a 	orr.w	r1, r1, sl, lsr #2
     1c6:	ea44 140a 	orr.w	r4, r4, sl, lsl #4
     1ca:	ea84 0401 	eor.w	r4, r4, r1
     1ce:	6871      	ldr	r1, [r6, #4]
     1d0:	ea4f 761a 	mov.w	r6, sl, lsr #28
     1d4:	eb43 0301 	adc.w	r3, r3, r1
     1d8:	f8db 1018 	ldr.w	r1, [fp, #24]
     1dc:	ea46 1600 	orr.w	r6, r6, r0, lsl #4
     1e0:	1851      	adds	r1, r2, r1
     1e2:	9108      	str	r1, [sp, #32]
     1e4:	f8cb 1018 	str.w	r1, [fp, #24]
     1e8:	ea4f 718a 	mov.w	r1, sl, lsl #30
     1ec:	ea41 0190 	orr.w	r1, r1, r0, lsr #2
     1f0:	ea86 0601 	eor.w	r6, r6, r1
     1f4:	ea4f 6140 	mov.w	r1, r0, lsl #25
     1f8:	f8db 0008 	ldr.w	r0, [fp, #8]
     1fc:	ea41 11da 	orr.w	r1, r1, sl, lsr #7
     200:	ea84 0401 	eor.w	r4, r4, r1
     204:	ea40 0107 	orr.w	r1, r0, r7
     208:	f8db 0000 	ldr.w	r0, [fp]
     20c:	ea01 0100 	and.w	r1, r1, r0
     210:	f8db 001c 	ldr.w	r0, [fp, #28]
     214:	f8db 7000 	ldr.w	r7, [fp]
     218:	eb43 0900 	adc.w	r9, r3, r0
     21c:	ea4f 604a 	mov.w	r0, sl, lsl #25
     220:	f8cb 901c 	str.w	r9, [fp, #28]
     224:	ea40 10d7 	orr.w	r0, r0, r7, lsr #7
     228:	f8db 7008 	ldr.w	r7, [fp, #8]
     22c:	4046      	eors	r6, r0
     22e:	f8db 0014 	ldr.w	r0, [fp, #20]
     232:	ea48 0000 	orr.w	r0, r8, r0
     236:	ea00 000a 	and.w	r0, r0, sl
     23a:	9002      	str	r0, [sp, #8]
     23c:	f8db 0010 	ldr.w	r0, [fp, #16]
     240:	4007      	ands	r7, r0
     242:	f8db 0014 	ldr.w	r0, [fp, #20]
     246:	4339      	orrs	r1, r7
     248:	9f01      	ldr	r7, [sp, #4]
     24a:	1861      	adds	r1, r4, r1
     24c:	ea08 0400 	and.w	r4, r8, r0
     250:	9802      	ldr	r0, [sp, #8]
     252:	ea40 0004 	orr.w	r0, r0, r4
     256:	eb46 0000 	adc.w	r0, r6, r0
     25a:	1889      	adds	r1, r1, r2
     25c:	eb43 0000 	adc.w	r0, r3, r0
     260:	f8cb 1038 	str.w	r1, [fp, #56]	; 0x38
     264:	f8cb 003c 	str.w	r0, [fp, #60]	; 0x3c
     268:	f8db 2020 	ldr.w	r2, [fp, #32]
     26c:	9007      	str	r0, [sp, #28]
     26e:	f8db 0028 	ldr.w	r0, [fp, #40]	; 0x28
     272:	9b08      	ldr	r3, [sp, #32]
     274:	68ac      	ldr	r4, [r5, #8]
     276:	ea82 0600 	eor.w	r6, r2, r0
     27a:	68ba      	ldr	r2, [r7, #8]
     27c:	401e      	ands	r6, r3
     27e:	4046      	eors	r6, r0
     280:	68e8      	ldr	r0, [r5, #12]
     282:	18a4      	adds	r4, r4, r2
     284:	68fa      	ldr	r2, [r7, #12]
     286:	f8db 702c 	ldr.w	r7, [fp, #44]	; 0x2c
     28a:	eb40 0002 	adc.w	r0, r0, r2
     28e:	eb14 040c 	adds.w	r4, r4, ip
     292:	eb4e 0000 	adc.w	r0, lr, r0
     296:	0b9a      	lsrs	r2, r3, #14
     298:	19a4      	adds	r4, r4, r6
     29a:	ea4f 4693 	mov.w	r6, r3, lsr #18
     29e:	ea46 3689 	orr.w	r6, r6, r9, lsl #14
     2a2:	ea42 4289 	orr.w	r2, r2, r9, lsl #18
     2a6:	ea82 0206 	eor.w	r2, r2, r6
     2aa:	f8db 6024 	ldr.w	r6, [fp, #36]	; 0x24
     2ae:	ea86 0607 	eor.w	r6, r6, r7
     2b2:	ea06 0609 	and.w	r6, r6, r9
     2b6:	ea86 0607 	eor.w	r6, r6, r7
     2ba:	ea4f 4799 	mov.w	r7, r9, lsr #18
     2be:	eb40 0006 	adc.w	r0, r0, r6
     2c2:	ea4f 3699 	mov.w	r6, r9, lsr #14
     2c6:	ea47 3783 	orr.w	r7, r7, r3, lsl #14
     2ca:	ea46 4683 	orr.w	r6, r6, r3, lsl #18
     2ce:	407e      	eors	r6, r7
     2d0:	05df      	lsls	r7, r3, #23
     2d2:	ea47 2759 	orr.w	r7, r7, r9, lsr #9
     2d6:	407a      	eors	r2, r7
     2d8:	18a7      	adds	r7, r4, r2
     2da:	ea4f 52c9 	mov.w	r2, r9, lsl #23
     2de:	ea42 2253 	orr.w	r2, r2, r3, lsr #9
     2e2:	9702      	str	r7, [sp, #8]
     2e4:	ea86 0602 	eor.w	r6, r6, r2
     2e8:	f8db 2010 	ldr.w	r2, [fp, #16]
     2ec:	eb40 0406 	adc.w	r4, r0, r6
     2f0:	9807      	ldr	r0, [sp, #28]
     2f2:	f8db 6014 	ldr.w	r6, [fp, #20]
     2f6:	19d2      	adds	r2, r2, r7
     2f8:	9204      	str	r2, [sp, #16]
     2fa:	eb46 0604 	adc.w	r6, r6, r4
     2fe:	f8cb 2010 	str.w	r2, [fp, #16]
     302:	9609      	str	r6, [sp, #36]	; 0x24
     304:	078a      	lsls	r2, r1, #30
     306:	f8cb 6014 	str.w	r6, [fp, #20]
     30a:	0f0e      	lsrs	r6, r1, #28
     30c:	ea42 0290 	orr.w	r2, r2, r0, lsr #2
     310:	ea46 1600 	orr.w	r6, r6, r0, lsl #4
     314:	4056      	eors	r6, r2
     316:	ea4f 7c10 	mov.w	ip, r0, lsr #28
     31a:	0782      	lsls	r2, r0, #30
     31c:	ea4c 1c01 	orr.w	ip, ip, r1, lsl #4
     320:	ea42 0291 	orr.w	r2, r2, r1, lsr #2
     324:	9403      	str	r4, [sp, #12]
     326:	ea8c 0c02 	eor.w	ip, ip, r2
     32a:	064a      	lsls	r2, r1, #25
     32c:	ea42 12d0 	orr.w	r2, r2, r0, lsr #7
     330:	4056      	eors	r6, r2
     332:	f8db 2000 	ldr.w	r2, [fp]
     336:	f8db 7008 	ldr.w	r7, [fp, #8]
     33a:	f8db 4008 	ldr.w	r4, [fp, #8]
     33e:	433a      	orrs	r2, r7
     340:	0647      	lsls	r7, r0, #25
     342:	ea47 17d1 	orr.w	r7, r7, r1, lsr #7
     346:	400a      	ands	r2, r1
     348:	ea8c 0c07 	eor.w	ip, ip, r7
     34c:	ea4a 0708 	orr.w	r7, sl, r8
     350:	4007      	ands	r7, r0
     352:	f8db 0000 	ldr.w	r0, [fp]
     356:	ea00 0e04 	and.w	lr, r0, r4
     35a:	9c03      	ldr	r4, [sp, #12]
     35c:	ea42 020e 	orr.w	r2, r2, lr
     360:	18b2      	adds	r2, r6, r2
     362:	ea0a 0608 	and.w	r6, sl, r8
     366:	ea47 0706 	orr.w	r7, r7, r6
     36a:	9e02      	ldr	r6, [sp, #8]
     36c:	eb4c 0707 	adc.w	r7, ip, r7
     370:	1992      	adds	r2, r2, r6
     372:	f8cb 2030 	str.w	r2, [fp, #48]	; 0x30
     376:	eb44 0007 	adc.w	r0, r4, r7
     37a:	9f01      	ldr	r7, [sp, #4]
     37c:	f8cb 0034 	str.w	r0, [fp, #52]	; 0x34
     380:	9006      	str	r0, [sp, #24]
     382:	f8db 0020 	ldr.w	r0, [fp, #32]
     386:	9202      	str	r2, [sp, #8]
     388:	9a04      	ldr	r2, [sp, #16]
     38a:	ea80 0c03 	eor.w	ip, r0, r3
     38e:	693e      	ldr	r6, [r7, #16]
     390:	692c      	ldr	r4, [r5, #16]
     392:	ea0c 0c02 	and.w	ip, ip, r2
     396:	697f      	ldr	r7, [r7, #20]
     398:	ea8c 0c00 	eor.w	ip, ip, r0
     39c:	19a4      	adds	r4, r4, r6
     39e:	f8db 0028 	ldr.w	r0, [fp, #40]	; 0x28
     3a2:	696e      	ldr	r6, [r5, #20]
     3a4:	eb46 0607 	adc.w	r6, r6, r7
     3a8:	1824      	adds	r4, r4, r0
     3aa:	f8db 002c 	ldr.w	r0, [fp, #44]	; 0x2c
     3ae:	ea4f 3792 	mov.w	r7, r2, lsr #14
     3b2:	eb40 0606 	adc.w	r6, r0, r6
     3b6:	9809      	ldr	r0, [sp, #36]	; 0x24
     3b8:	eb14 040c 	adds.w	r4, r4, ip
     3bc:	ea4f 4c92 	mov.w	ip, r2, lsr #18
     3c0:	4603      	mov	r3, r0
     3c2:	9a02      	ldr	r2, [sp, #8]
     3c4:	ea4c 3c80 	orr.w	ip, ip, r0, lsl #14
     3c8:	ea47 4780 	orr.w	r7, r7, r0, lsl #18
     3cc:	f8db 0024 	ldr.w	r0, [fp, #36]	; 0x24
     3d0:	ea87 070c 	eor.w	r7, r7, ip
     3d4:	ea4f 4e93 	mov.w	lr, r3, lsr #18
     3d8:	ea80 0c09 	eor.w	ip, r0, r9
     3dc:	ea0c 0c03 	and.w	ip, ip, r3
     3e0:	ea8c 0c00 	eor.w	ip, ip, r0
     3e4:	9804      	ldr	r0, [sp, #16]
     3e6:	eb46 060c 	adc.w	r6, r6, ip
     3ea:	ea4f 3c93 	mov.w	ip, r3, lsr #14
     3ee:	ea4e 3e80 	orr.w	lr, lr, r0, lsl #14
     3f2:	ea4c 4c80 	orr.w	ip, ip, r0, lsl #18
     3f6:	ea8c 0c0e 	eor.w	ip, ip, lr
     3fa:	ea4f 5ec0 	mov.w	lr, r0, lsl #23
     3fe:	ea4e 2e53 	orr.w	lr, lr, r3, lsr #9
     402:	ea87 070e 	eor.w	r7, r7, lr
     406:	19e4      	adds	r4, r4, r7
     408:	ea4f 57c3 	mov.w	r7, r3, lsl #23
     40c:	9b02      	ldr	r3, [sp, #8]
     40e:	ea47 2750 	orr.w	r7, r7, r0, lsr #9
     412:	ea8c 0c07 	eor.w	ip, ip, r7
     416:	f8db 0008 	ldr.w	r0, [fp, #8]
     41a:	eb46 060c 	adc.w	r6, r6, ip
     41e:	ea4f 7c13 	mov.w	ip, r3, lsr #28
     422:	9b06      	ldr	r3, [sp, #24]
     424:	1907      	adds	r7, r0, r4
     426:	9703      	str	r7, [sp, #12]
     428:	f8cb 7008 	str.w	r7, [fp, #8]
     42c:	ea4f 7782 	mov.w	r7, r2, lsl #30
     430:	ea47 0793 	orr.w	r7, r7, r3, lsr #2
     434:	ea4c 1c03 	orr.w	ip, ip, r3, lsl #4
     438:	eb48 0006 	adc.w	r0, r8, r6
     43c:	ea8c 0c07 	eor.w	ip, ip, r7
     440:	ea4f 7813 	mov.w	r8, r3, lsr #28
     444:	079f      	lsls	r7, r3, #30
     446:	ea47 0792 	orr.w	r7, r7, r2, lsr #2
     44a:	ea48 1802 	orr.w	r8, r8, r2, lsl #4
     44e:	ea88 0807 	eor.w	r8, r8, r7
     452:	900a      	str	r0, [sp, #40]	; 0x28
     454:	0657      	lsls	r7, r2, #25
     456:	f8cb 000c 	str.w	r0, [fp, #12]
     45a:	f8db 0000 	ldr.w	r0, [fp]
     45e:	ea47 17d3 	orr.w	r7, r7, r3, lsr #7
     462:	ea8c 0c07 	eor.w	ip, ip, r7
     466:	ea4f 6e43 	mov.w	lr, r3, lsl #25
     46a:	ea40 0701 	orr.w	r7, r0, r1
     46e:	ea4e 1ed2 	orr.w	lr, lr, r2, lsr #7
     472:	4017      	ands	r7, r2
     474:	9a07      	ldr	r2, [sp, #28]
     476:	4008      	ands	r0, r1
     478:	ea88 080e 	eor.w	r8, r8, lr
     47c:	4307      	orrs	r7, r0
     47e:	ea4a 0e02 	orr.w	lr, sl, r2
     482:	eb1c 0707 	adds.w	r7, ip, r7
     486:	ea0e 0e03 	and.w	lr, lr, r3
     48a:	ea0a 0c02 	and.w	ip, sl, r2
     48e:	ea4e 0e0c 	orr.w	lr, lr, ip
     492:	eb48 0e0e 	adc.w	lr, r8, lr
     496:	eb17 0c04 	adds.w	ip, r7, r4
     49a:	eb46 040e 	adc.w	r4, r6, lr
     49e:	f8cb c028 	str.w	ip, [fp, #40]	; 0x28
     4a2:	9405      	str	r4, [sp, #20]
     4a4:	9b08      	ldr	r3, [sp, #32]
     4a6:	9e04      	ldr	r6, [sp, #16]
     4a8:	9f01      	ldr	r7, [sp, #4]
     4aa:	f8cb 402c 	str.w	r4, [fp, #44]	; 0x2c
     4ae:	ea83 0e06 	eor.w	lr, r3, r6
     4b2:	9e03      	ldr	r6, [sp, #12]
     4b4:	69ac      	ldr	r4, [r5, #24]
     4b6:	ea0e 0e06 	and.w	lr, lr, r6
     4ba:	69be      	ldr	r6, [r7, #24]
     4bc:	f8db 0020 	ldr.w	r0, [fp, #32]
     4c0:	ea8e 0e03 	eor.w	lr, lr, r3
     4c4:	69ff      	ldr	r7, [r7, #28]
     4c6:	19a4      	adds	r4, r4, r6
     4c8:	69ee      	ldr	r6, [r5, #28]
     4ca:	9b03      	ldr	r3, [sp, #12]
     4cc:	eb46 0607 	adc.w	r6, r6, r7
     4d0:	1824      	adds	r4, r4, r0
     4d2:	f8db 0024 	ldr.w	r0, [fp, #36]	; 0x24
     4d6:	ea4f 3793 	mov.w	r7, r3, lsr #14
     4da:	eb40 0606 	adc.w	r6, r0, r6
     4de:	980a      	ldr	r0, [sp, #40]	; 0x28
     4e0:	eb14 040e 	adds.w	r4, r4, lr
     4e4:	ea4f 4e93 	mov.w	lr, r3, lsr #18
     4e8:	9b09      	ldr	r3, [sp, #36]	; 0x24
     4ea:	ea4e 3e80 	orr.w	lr, lr, r0, lsl #14
     4ee:	ea47 4780 	orr.w	r7, r7, r0, lsl #18
     4f2:	ea87 070e 	eor.w	r7, r7, lr
     4f6:	ea89 0e03 	eor.w	lr, r9, r3
     4fa:	ea0e 0e00 	and.w	lr, lr, r0
     4fe:	9b03      	ldr	r3, [sp, #12]
     500:	ea8e 0e09 	eor.w	lr, lr, r9
     504:	ea4f 4890 	mov.w	r8, r0, lsr #18
     508:	eb46 060e 	adc.w	r6, r6, lr
     50c:	ea4f 3e90 	mov.w	lr, r0, lsr #14
     510:	ea48 3883 	orr.w	r8, r8, r3, lsl #14
     514:	ea4e 4e83 	orr.w	lr, lr, r3, lsl #18
     518:	ea8e 0e08 	eor.w	lr, lr, r8
     51c:	ea4f 58c3 	mov.w	r8, r3, lsl #23
     520:	ea48 2850 	orr.w	r8, r8, r0, lsr #9
     524:	ea87 0708 	eor.w	r7, r7, r8
     528:	19e4      	adds	r4, r4, r7
     52a:	ea4f 57c0 	mov.w	r7, r0, lsl #23
     52e:	ea47 2753 	orr.w	r7, r7, r3, lsr #9
     532:	f8db 0000 	ldr.w	r0, [fp]
     536:	9b05      	ldr	r3, [sp, #20]
     538:	ea8e 0e07 	eor.w	lr, lr, r7
     53c:	eb46 060e 	adc.w	r6, r6, lr
     540:	1900      	adds	r0, r0, r4
     542:	eb4a 0e06 	adc.w	lr, sl, r6
     546:	ea4f 778c 	mov.w	r7, ip, lsl #30
     54a:	f8cd e02c 	str.w	lr, [sp, #44]	; 0x2c
     54e:	ea47 0793 	orr.w	r7, r7, r3, lsr #2
     552:	f8cb e004 	str.w	lr, [fp, #4]
     556:	ea4f 7e1c 	mov.w	lr, ip, lsr #28
     55a:	ea4e 1e03 	orr.w	lr, lr, r3, lsl #4
     55e:	f8cb 0000 	str.w	r0, [fp]
     562:	ea8e 0e07 	eor.w	lr, lr, r7
     566:	0f1f      	lsrs	r7, r3, #28
     568:	ea47 180c 	orr.w	r8, r7, ip, lsl #4
     56c:	079f      	lsls	r7, r3, #30
     56e:	ea47 079c 	orr.w	r7, r7, ip, lsr #2
     572:	ea88 0a07 	eor.w	sl, r8, r7
     576:	ea4f 674c 	mov.w	r7, ip, lsl #25
     57a:	ea47 17d3 	orr.w	r7, r7, r3, lsr #7
     57e:	ea4f 6843 	mov.w	r8, r3, lsl #25
     582:	4613      	mov	r3, r2
     584:	9a06      	ldr	r2, [sp, #24]
     586:	ea48 18dc 	orr.w	r8, r8, ip, lsr #7
     58a:	ea8e 0e07 	eor.w	lr, lr, r7
     58e:	ea8a 0808 	eor.w	r8, sl, r8
     592:	f8cd 8030 	str.w	r8, [sp, #48]	; 0x30
     596:	ea43 0802 	orr.w	r8, r3, r2
     59a:	9b05      	ldr	r3, [sp, #20]
     59c:	9f02      	ldr	r7, [sp, #8]
     59e:	ea08 0803 	and.w	r8, r8, r3
     5a2:	9b02      	ldr	r3, [sp, #8]
     5a4:	430f      	orrs	r7, r1
     5a6:	ea01 0a03 	and.w	sl, r1, r3
     5aa:	ea07 070c 	and.w	r7, r7, ip
     5ae:	9b07      	ldr	r3, [sp, #28]
     5b0:	ea47 070a 	orr.w	r7, r7, sl
     5b4:	eb1e 0707 	adds.w	r7, lr, r7
     5b8:	ea03 0e02 	and.w	lr, r3, r2
     5bc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     5be:	ea48 080e 	orr.w	r8, r8, lr
     5c2:	eb43 0808 	adc.w	r8, r3, r8
     5c6:	eb17 0e04 	adds.w	lr, r7, r4
     5ca:	eb46 0a08 	adc.w	sl, r6, r8
     5ce:	9f01      	ldr	r7, [sp, #4]
     5d0:	e9dd 4603 	ldrd	r4, r6, [sp, #12]
     5d4:	e9cb ea08 	strd	lr, sl, [fp, #32]
     5d8:	ea86 0804 	eor.w	r8, r6, r4
     5dc:	ea08 0800 	and.w	r8, r8, r0
     5e0:	ea88 0806 	eor.w	r8, r8, r6
     5e4:	6a3e      	ldr	r6, [r7, #32]
     5e6:	6a2c      	ldr	r4, [r5, #32]
     5e8:	6a7f      	ldr	r7, [r7, #36]	; 0x24
     5ea:	9b08      	ldr	r3, [sp, #32]
     5ec:	19a4      	adds	r4, r4, r6
     5ee:	6a6e      	ldr	r6, [r5, #36]	; 0x24
     5f0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     5f2:	eb46 0607 	adc.w	r6, r6, r7
     5f6:	18e4      	adds	r4, r4, r3
     5f8:	eb49 0606 	adc.w	r6, r9, r6
     5fc:	900e      	str	r0, [sp, #56]	; 0x38
     5fe:	eb14 0408 	adds.w	r4, r4, r8
     602:	ea4f 3790 	mov.w	r7, r0, lsr #14
     606:	ea4f 4890 	mov.w	r8, r0, lsr #18
     60a:	ea47 4782 	orr.w	r7, r7, r2, lsl #18
     60e:	e9dd 3009 	ldrd	r3, r0, [sp, #36]	; 0x24
     612:	ea48 3882 	orr.w	r8, r8, r2, lsl #14
     616:	ea87 0708 	eor.w	r7, r7, r8
     61a:	ea4f 4992 	mov.w	r9, r2, lsr #18
     61e:	ea83 0800 	eor.w	r8, r3, r0
     622:	980e      	ldr	r0, [sp, #56]	; 0x38
     624:	ea08 0802 	and.w	r8, r8, r2
     628:	ea88 0803 	eor.w	r8, r8, r3
     62c:	9b07      	ldr	r3, [sp, #28]
     62e:	eb46 0608 	adc.w	r6, r6, r8
     632:	ea4f 3892 	mov.w	r8, r2, lsr #14
     636:	ea49 3980 	orr.w	r9, r9, r0, lsl #14
     63a:	ea48 4880 	orr.w	r8, r8, r0, lsl #18
     63e:	ea88 0809 	eor.w	r8, r8, r9
     642:	ea4f 59c0 	mov.w	r9, r0, lsl #23
     646:	ea49 2952 	orr.w	r9, r9, r2, lsr #9
     64a:	ea87 0709 	eor.w	r7, r7, r9
     64e:	19e4      	adds	r4, r4, r7
     650:	ea4f 57c2 	mov.w	r7, r2, lsl #23
     654:	ea47 2750 	orr.w	r7, r7, r0, lsr #9
     658:	ea88 0807 	eor.w	r8, r8, r7
     65c:	eb46 0608 	adc.w	r6, r6, r8
     660:	1909      	adds	r1, r1, r4
     662:	eb43 0706 	adc.w	r7, r3, r6
     666:	f8cb 1038 	str.w	r1, [fp, #56]	; 0x38
     66a:	9107      	str	r1, [sp, #28]
     66c:	ea4f 738e 	mov.w	r3, lr, lsl #30
     670:	ea4f 711e 	mov.w	r1, lr, lsr #28
     674:	ea43 039a 	orr.w	r3, r3, sl, lsr #2
     678:	ea41 110a 	orr.w	r1, r1, sl, lsl #4
     67c:	ea4f 781a 	mov.w	r8, sl, lsr #28
     680:	4059      	eors	r1, r3
     682:	ea4f 738a 	mov.w	r3, sl, lsl #30
     686:	ea43 039e 	orr.w	r3, r3, lr, lsr #2
     68a:	ea48 180e 	orr.w	r8, r8, lr, lsl #4
     68e:	ea88 0803 	eor.w	r8, r8, r3
     692:	ea4f 634e 	mov.w	r3, lr, lsl #25
     696:	ea43 13da 	orr.w	r3, r3, sl, lsr #7
     69a:	f8cb 703c 	str.w	r7, [fp, #60]	; 0x3c
     69e:	4059      	eors	r1, r3
     6a0:	9b02      	ldr	r3, [sp, #8]
     6a2:	970c      	str	r7, [sp, #48]	; 0x30
     6a4:	ea4f 674a 	mov.w	r7, sl, lsl #25
     6a8:	ea43 030c 	orr.w	r3, r3, ip
     6ac:	ea47 17de 	orr.w	r7, r7, lr, lsr #7
     6b0:	ea03 030e 	and.w	r3, r3, lr
     6b4:	9308      	str	r3, [sp, #32]
     6b6:	9b02      	ldr	r3, [sp, #8]
     6b8:	ea88 0807 	eor.w	r8, r8, r7
     6bc:	e9dd 7205 	ldrd	r7, r2, [sp, #20]
     6c0:	ea03 090c 	and.w	r9, r3, ip
     6c4:	9b08      	ldr	r3, [sp, #32]
     6c6:	4317      	orrs	r7, r2
     6c8:	ea43 0309 	orr.w	r3, r3, r9
     6cc:	ea07 070a 	and.w	r7, r7, sl
     6d0:	18cb      	adds	r3, r1, r3
     6d2:	9905      	ldr	r1, [sp, #20]
     6d4:	ea01 0102 	and.w	r1, r1, r2
     6d8:	ea47 0701 	orr.w	r7, r7, r1
     6dc:	eb48 0107 	adc.w	r1, r8, r7
     6e0:	191c      	adds	r4, r3, r4
     6e2:	eb46 0901 	adc.w	r9, r6, r1
     6e6:	9903      	ldr	r1, [sp, #12]
     6e8:	e9cb 4906 	strd	r4, r9, [fp, #24]
     6ec:	ea81 0600 	eor.w	r6, r1, r0
     6f0:	9408      	str	r4, [sp, #32]
     6f2:	9807      	ldr	r0, [sp, #28]
     6f4:	9c01      	ldr	r4, [sp, #4]
     6f6:	4006      	ands	r6, r0
     6f8:	6aab      	ldr	r3, [r5, #40]	; 0x28
     6fa:	404e      	eors	r6, r1
     6fc:	6aa1      	ldr	r1, [r4, #40]	; 0x28
     6fe:	185b      	adds	r3, r3, r1
     700:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     702:	6aec      	ldr	r4, [r5, #44]	; 0x2c
     704:	9f04      	ldr	r7, [sp, #16]
     706:	eb44 0101 	adc.w	r1, r4, r1
     70a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     70c:	19db      	adds	r3, r3, r7
     70e:	9f09      	ldr	r7, [sp, #36]	; 0x24
     710:	ea4f 3490 	mov.w	r4, r0, lsr #14
     714:	eb47 0101 	adc.w	r1, r7, r1
     718:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     71a:	199b      	adds	r3, r3, r6
     71c:	ea4f 4690 	mov.w	r6, r0, lsr #18
     720:	ea46 3682 	orr.w	r6, r6, r2, lsl #14
     724:	980b      	ldr	r0, [sp, #44]	; 0x2c
     726:	ea44 4482 	orr.w	r4, r4, r2, lsl #18
     72a:	ea4f 4892 	mov.w	r8, r2, lsr #18
     72e:	ea84 0406 	eor.w	r4, r4, r6
     732:	463e      	mov	r6, r7
     734:	ea86 0600 	eor.w	r6, r6, r0
     738:	9807      	ldr	r0, [sp, #28]
     73a:	ea06 0602 	and.w	r6, r6, r2
     73e:	ea86 0607 	eor.w	r6, r6, r7
     742:	4607      	mov	r7, r0
     744:	eb41 0106 	adc.w	r1, r1, r6
     748:	0b96      	lsrs	r6, r2, #14
     74a:	ea48 3880 	orr.w	r8, r8, r0, lsl #14
     74e:	ea46 4680 	orr.w	r6, r6, r0, lsl #18
     752:	ea86 0608 	eor.w	r6, r6, r8
     756:	ea4f 58c0 	mov.w	r8, r0, lsl #23
     75a:	ea48 2852 	orr.w	r8, r8, r2, lsr #9
     75e:	ea84 0408 	eor.w	r4, r4, r8
     762:	ea0c 080e 	and.w	r8, ip, lr
     766:	191b      	adds	r3, r3, r4
     768:	ea4f 54c2 	mov.w	r4, r2, lsl #23
     76c:	9304      	str	r3, [sp, #16]
     76e:	ea44 2450 	orr.w	r4, r4, r0, lsr #9
     772:	9b02      	ldr	r3, [sp, #8]
     774:	ea86 0604 	eor.w	r6, r6, r4
     778:	9a04      	ldr	r2, [sp, #16]
     77a:	eb41 0106 	adc.w	r1, r1, r6
     77e:	9c08      	ldr	r4, [sp, #32]
     780:	189e      	adds	r6, r3, r2
     782:	9b06      	ldr	r3, [sp, #24]
     784:	f8cb 6030 	str.w	r6, [fp, #48]	; 0x30
     788:	eb43 0201 	adc.w	r2, r3, r1
     78c:	0f20      	lsrs	r0, r4, #28
     78e:	f8cb 2034 	str.w	r2, [fp, #52]	; 0x34
     792:	ea40 1009 	orr.w	r0, r0, r9, lsl #4
     796:	920d      	str	r2, [sp, #52]	; 0x34
     798:	07a2      	lsls	r2, r4, #30
     79a:	ea42 0299 	orr.w	r2, r2, r9, lsr #2
     79e:	9609      	str	r6, [sp, #36]	; 0x24
     7a0:	4050      	eors	r0, r2
     7a2:	ea4f 7619 	mov.w	r6, r9, lsr #28
     7a6:	ea4f 7289 	mov.w	r2, r9, lsl #30
     7aa:	ea46 1604 	orr.w	r6, r6, r4, lsl #4
     7ae:	ea42 0294 	orr.w	r2, r2, r4, lsr #2
     7b2:	4623      	mov	r3, r4
     7b4:	4056      	eors	r6, r2
     7b6:	0662      	lsls	r2, r4, #25
     7b8:	ea42 12d9 	orr.w	r2, r2, r9, lsr #7
     7bc:	4050      	eors	r0, r2
     7be:	ea4c 020e 	orr.w	r2, ip, lr
     7c2:	4022      	ands	r2, r4
     7c4:	ea4f 6449 	mov.w	r4, r9, lsl #25
     7c8:	ea44 14d3 	orr.w	r4, r4, r3, lsr #7
     7cc:	9b05      	ldr	r3, [sp, #20]
     7ce:	4066      	eors	r6, r4
     7d0:	ea42 0208 	orr.w	r2, r2, r8
     7d4:	ea43 040a 	orr.w	r4, r3, sl
     7d8:	1882      	adds	r2, r0, r2
     7da:	ea04 0409 	and.w	r4, r4, r9
     7de:	ea03 000a 	and.w	r0, r3, sl
     7e2:	9b04      	ldr	r3, [sp, #16]
     7e4:	ea44 0400 	orr.w	r4, r4, r0
     7e8:	eb46 0404 	adc.w	r4, r6, r4
     7ec:	980e      	ldr	r0, [sp, #56]	; 0x38
     7ee:	18d3      	adds	r3, r2, r3
     7f0:	f8cb 3010 	str.w	r3, [fp, #16]
     7f4:	eb41 0604 	adc.w	r6, r1, r4
     7f8:	9901      	ldr	r1, [sp, #4]
     7fa:	f8cb 6014 	str.w	r6, [fp, #20]
     7fe:	ea80 0407 	eor.w	r4, r0, r7
     802:	9302      	str	r3, [sp, #8]
     804:	6b0a      	ldr	r2, [r1, #48]	; 0x30
     806:	6b2b      	ldr	r3, [r5, #48]	; 0x30
     808:	9f03      	ldr	r7, [sp, #12]
     80a:	189b      	adds	r3, r3, r2
     80c:	9604      	str	r6, [sp, #16]
     80e:	6b4a      	ldr	r2, [r1, #52]	; 0x34
     810:	9e09      	ldr	r6, [sp, #36]	; 0x24
     812:	6b69      	ldr	r1, [r5, #52]	; 0x34
     814:	ea04 0406 	and.w	r4, r4, r6
     818:	9006      	str	r0, [sp, #24]
     81a:	eb41 0202 	adc.w	r2, r1, r2
     81e:	19db      	adds	r3, r3, r7
     820:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     822:	ea84 0400 	eor.w	r4, r4, r0
     826:	ea4f 3196 	mov.w	r1, r6, lsr #14
     82a:	eb47 0202 	adc.w	r2, r7, r2
     82e:	eb13 0804 	adds.w	r8, r3, r4
     832:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     834:	ea4f 4496 	mov.w	r4, r6, lsr #18
     838:	4618      	mov	r0, r3
     83a:	ea44 3483 	orr.w	r4, r4, r3, lsl #14
     83e:	ea41 4183 	orr.w	r1, r1, r3, lsl #18
     842:	ea81 0104 	eor.w	r1, r1, r4
     846:	e9dd 740b 	ldrd	r7, r4, [sp, #44]	; 0x2c
     84a:	ea87 0404 	eor.w	r4, r7, r4
     84e:	ea04 0403 	and.w	r4, r4, r3
     852:	ea84 0407 	eor.w	r4, r4, r7
     856:	4637      	mov	r7, r6
     858:	eb42 0204 	adc.w	r2, r2, r4
     85c:	0b9c      	lsrs	r4, r3, #14
     85e:	ea44 4486 	orr.w	r4, r4, r6, lsl #18
     862:	0c9e      	lsrs	r6, r3, #18
     864:	ea46 3687 	orr.w	r6, r6, r7, lsl #14
     868:	4074      	eors	r4, r6
     86a:	05fe      	lsls	r6, r7, #23
     86c:	ea46 2653 	orr.w	r6, r6, r3, lsr #9
     870:	4071      	eors	r1, r6
     872:	9e04      	ldr	r6, [sp, #16]
     874:	eb18 0301 	adds.w	r3, r8, r1
     878:	ea4f 51c0 	mov.w	r1, r0, lsl #23
     87c:	ea41 2157 	orr.w	r1, r1, r7, lsr #9
     880:	9f02      	ldr	r7, [sp, #8]
     882:	ea84 0401 	eor.w	r4, r4, r1
     886:	9808      	ldr	r0, [sp, #32]
     888:	eb42 0204 	adc.w	r2, r2, r4
     88c:	9c05      	ldr	r4, [sp, #20]
     88e:	eb1c 0c03 	adds.w	ip, ip, r3
     892:	ea4f 7187 	mov.w	r1, r7, lsl #30
     896:	eb44 0402 	adc.w	r4, r4, r2
     89a:	f8cb 402c 	str.w	r4, [fp, #44]	; 0x2c
     89e:	940a      	str	r4, [sp, #40]	; 0x28
     8a0:	0f3c      	lsrs	r4, r7, #28
     8a2:	ea41 0196 	orr.w	r1, r1, r6, lsr #2
     8a6:	ea44 1406 	orr.w	r4, r4, r6, lsl #4
     8aa:	f8cb c028 	str.w	ip, [fp, #40]	; 0x28
     8ae:	404c      	eors	r4, r1
     8b0:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
     8b4:	07b1      	lsls	r1, r6, #30
     8b6:	ea4f 7c16 	mov.w	ip, r6, lsr #28
     8ba:	ea41 0197 	orr.w	r1, r1, r7, lsr #2
     8be:	ea4c 1c07 	orr.w	ip, ip, r7, lsl #4
     8c2:	ea8c 0c01 	eor.w	ip, ip, r1
     8c6:	0679      	lsls	r1, r7, #25
     8c8:	ea41 11d6 	orr.w	r1, r1, r6, lsr #7
     8cc:	404c      	eors	r4, r1
     8ce:	ea4e 0100 	orr.w	r1, lr, r0
     8d2:	4638      	mov	r0, r7
     8d4:	4039      	ands	r1, r7
     8d6:	4637      	mov	r7, r6
     8d8:	0676      	lsls	r6, r6, #25
     8da:	ea46 16d0 	orr.w	r6, r6, r0, lsr #7
     8de:	9808      	ldr	r0, [sp, #32]
     8e0:	ea8c 0c06 	eor.w	ip, ip, r6
     8e4:	ea4a 0609 	orr.w	r6, sl, r9
     8e8:	ea0e 0800 	and.w	r8, lr, r0
     8ec:	403e      	ands	r6, r7
     8ee:	ea41 0108 	orr.w	r1, r1, r8
     8f2:	9806      	ldr	r0, [sp, #24]
     8f4:	1861      	adds	r1, r4, r1
     8f6:	ea0a 0409 	and.w	r4, sl, r9
     8fa:	ea46 0604 	orr.w	r6, r6, r4
     8fe:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     900:	eb4c 0606 	adc.w	r6, ip, r6
     904:	18cf      	adds	r7, r1, r3
     906:	eb42 0806 	adc.w	r8, r2, r6
     90a:	9b07      	ldr	r3, [sp, #28]
     90c:	9a09      	ldr	r2, [sp, #36]	; 0x24
     90e:	ea4f 4c94 	mov.w	ip, r4, lsr #18
     912:	e9cb 7802 	strd	r7, r8, [fp, #8]
     916:	9901      	ldr	r1, [sp, #4]
     918:	ea83 0602 	eor.w	r6, r3, r2
     91c:	9703      	str	r7, [sp, #12]
     91e:	9f0e      	ldr	r7, [sp, #56]	; 0x38
     920:	6b8a      	ldr	r2, [r1, #56]	; 0x38
     922:	403e      	ands	r6, r7
     924:	405e      	eors	r6, r3
     926:	6bab      	ldr	r3, [r5, #56]	; 0x38
     928:	ea4c 3c87 	orr.w	ip, ip, r7, lsl #14
     92c:	189b      	adds	r3, r3, r2
     92e:	6bca      	ldr	r2, [r1, #60]	; 0x3c
     930:	6be9      	ldr	r1, [r5, #60]	; 0x3c
     932:	eb41 0202 	adc.w	r2, r1, r2
     936:	181b      	adds	r3, r3, r0
     938:	980b      	ldr	r0, [sp, #44]	; 0x2c
     93a:	ea4f 3197 	mov.w	r1, r7, lsr #14
     93e:	ea41 4184 	orr.w	r1, r1, r4, lsl #18
     942:	eb40 0202 	adc.w	r2, r0, r2
     946:	199b      	adds	r3, r3, r6
     948:	ea4f 4697 	mov.w	r6, r7, lsr #18
     94c:	ea46 3684 	orr.w	r6, r6, r4, lsl #14
     950:	ea81 0106 	eor.w	r1, r1, r6
     954:	e9dd 060c 	ldrd	r0, r6, [sp, #48]	; 0x30
     958:	ea80 0606 	eor.w	r6, r0, r6
     95c:	ea06 0604 	and.w	r6, r6, r4
     960:	ea86 0600 	eor.w	r6, r6, r0
     964:	4638      	mov	r0, r7
     966:	eb42 0206 	adc.w	r2, r2, r6
     96a:	0ba6      	lsrs	r6, r4, #14
     96c:	ea46 4687 	orr.w	r6, r6, r7, lsl #18
     970:	ea86 060c 	eor.w	r6, r6, ip
     974:	ea4f 5cc7 	mov.w	ip, r7, lsl #23
     978:	ea4c 2c54 	orr.w	ip, ip, r4, lsr #9
     97c:	ea81 010c 	eor.w	r1, r1, ip
     980:	185b      	adds	r3, r3, r1
     982:	ea4f 51c4 	mov.w	r1, r4, lsl #23
     986:	ea41 2157 	orr.w	r1, r1, r7, lsr #9
     98a:	9f03      	ldr	r7, [sp, #12]
     98c:	ea86 0601 	eor.w	r6, r6, r1
     990:	eb42 0206 	adc.w	r2, r2, r6
     994:	eb1e 0403 	adds.w	r4, lr, r3
     998:	ea4f 7617 	mov.w	r6, r7, lsr #28
     99c:	ea4f 7187 	mov.w	r1, r7, lsl #30
     9a0:	ea41 0198 	orr.w	r1, r1, r8, lsr #2
     9a4:	ea46 1608 	orr.w	r6, r6, r8, lsl #4
     9a8:	ea86 0601 	eor.w	r6, r6, r1
     9ac:	ea4f 7e18 	mov.w	lr, r8, lsr #28
     9b0:	ea4f 7188 	mov.w	r1, r8, lsl #30
     9b4:	ea4e 1e07 	orr.w	lr, lr, r7, lsl #4
     9b8:	ea41 0197 	orr.w	r1, r1, r7, lsr #2
     9bc:	eb4a 0c02 	adc.w	ip, sl, r2
     9c0:	ea8e 0e01 	eor.w	lr, lr, r1
     9c4:	0679      	lsls	r1, r7, #25
     9c6:	ea41 11d8 	orr.w	r1, r1, r8, lsr #7
     9ca:	9406      	str	r4, [sp, #24]
     9cc:	4071      	eors	r1, r6
     9ce:	f8cb 4020 	str.w	r4, [fp, #32]
     9d2:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     9d6:	f8cb c024 	str.w	ip, [fp, #36]	; 0x24
     9da:	ea4f 6c48 	mov.w	ip, r8, lsl #25
     9de:	9105      	str	r1, [sp, #20]
     9e0:	ea4c 1cd7 	orr.w	ip, ip, r7, lsr #7
     9e4:	9c08      	ldr	r4, [sp, #32]
     9e6:	ea8e 0e0c 	eor.w	lr, lr, ip
     9ea:	9e02      	ldr	r6, [sp, #8]
     9ec:	ea44 0106 	orr.w	r1, r4, r6
     9f0:	ea04 0a06 	and.w	sl, r4, r6
     9f4:	4039      	ands	r1, r7
     9f6:	9f04      	ldr	r7, [sp, #16]
     9f8:	9c05      	ldr	r4, [sp, #20]
     9fa:	ea41 010a 	orr.w	r1, r1, sl
     9fe:	ea49 0c07 	orr.w	ip, r9, r7
     a02:	ea09 0607 	and.w	r6, r9, r7
     a06:	ea0c 0c08 	and.w	ip, ip, r8
     a0a:	1861      	adds	r1, r4, r1
     a0c:	ea4c 0c06 	orr.w	ip, ip, r6
     a10:	9c06      	ldr	r4, [sp, #24]
     a12:	eb4e 0c0c 	adc.w	ip, lr, ip
     a16:	18cb      	adds	r3, r1, r3
     a18:	eb42 0a0c 	adc.w	sl, r2, ip
     a1c:	9a09      	ldr	r2, [sp, #36]	; 0x24
     a1e:	9901      	ldr	r1, [sp, #4]
     a20:	4627      	mov	r7, r4
     a22:	e9cb 3a00 	strd	r3, sl, [fp]
     a26:	ea82 0c00 	eor.w	ip, r2, r0
     a2a:	ea0c 0c04 	and.w	ip, ip, r4
     a2e:	9305      	str	r3, [sp, #20]
     a30:	ea8c 0c02 	eor.w	ip, ip, r2
     a34:	6c2b      	ldr	r3, [r5, #64]	; 0x40
     a36:	6c0a      	ldr	r2, [r1, #64]	; 0x40
     a38:	9807      	ldr	r0, [sp, #28]
     a3a:	189b      	adds	r3, r3, r2
     a3c:	6c4a      	ldr	r2, [r1, #68]	; 0x44
     a3e:	6c69      	ldr	r1, [r5, #68]	; 0x44
     a40:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
     a42:	eb41 0202 	adc.w	r2, r1, r2
     a46:	181b      	adds	r3, r3, r0
     a48:	980c      	ldr	r0, [sp, #48]	; 0x30
     a4a:	ea4f 3194 	mov.w	r1, r4, lsr #14
     a4e:	ea41 4186 	orr.w	r1, r1, r6, lsl #18
     a52:	ea4f 4e96 	mov.w	lr, r6, lsr #18
     a56:	eb40 0202 	adc.w	r2, r0, r2
     a5a:	980d      	ldr	r0, [sp, #52]	; 0x34
     a5c:	eb13 030c 	adds.w	r3, r3, ip
     a60:	ea4f 4c94 	mov.w	ip, r4, lsr #18
     a64:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     a66:	ea4c 3c86 	orr.w	ip, ip, r6, lsl #14
     a6a:	ea81 010c 	eor.w	r1, r1, ip
     a6e:	ea4e 3e87 	orr.w	lr, lr, r7, lsl #14
     a72:	ea80 0c04 	eor.w	ip, r0, r4
     a76:	463c      	mov	r4, r7
     a78:	ea0c 0c06 	and.w	ip, ip, r6
     a7c:	ea8c 0c00 	eor.w	ip, ip, r0
     a80:	9805      	ldr	r0, [sp, #20]
     a82:	eb42 020c 	adc.w	r2, r2, ip
     a86:	ea4f 3c96 	mov.w	ip, r6, lsr #14
     a8a:	ea4c 4c87 	orr.w	ip, ip, r7, lsl #18
     a8e:	ea8c 0c0e 	eor.w	ip, ip, lr
     a92:	ea4f 5ec7 	mov.w	lr, r7, lsl #23
     a96:	ea4e 2e56 	orr.w	lr, lr, r6, lsr #9
     a9a:	ea81 010e 	eor.w	r1, r1, lr
     a9e:	ea4f 7e1a 	mov.w	lr, sl, lsr #28
     aa2:	185b      	adds	r3, r3, r1
     aa4:	ea4f 51c6 	mov.w	r1, r6, lsl #23
     aa8:	ea41 2157 	orr.w	r1, r1, r7, lsr #9
     aac:	ea4f 7710 	mov.w	r7, r0, lsr #28
     ab0:	ea8c 0c01 	eor.w	ip, ip, r1
     ab4:	9908      	ldr	r1, [sp, #32]
     ab6:	eb42 020c 	adc.w	r2, r2, ip
     aba:	ea47 170a 	orr.w	r7, r7, sl, lsl #4
     abe:	18c9      	adds	r1, r1, r3
     ac0:	910f      	str	r1, [sp, #60]	; 0x3c
     ac2:	f8cb 1018 	str.w	r1, [fp, #24]
     ac6:	ea4f 7180 	mov.w	r1, r0, lsl #30
     aca:	ea41 019a 	orr.w	r1, r1, sl, lsr #2
     ace:	ea4e 1e00 	orr.w	lr, lr, r0, lsl #4
     ad2:	ea87 0701 	eor.w	r7, r7, r1
     ad6:	ea4f 718a 	mov.w	r1, sl, lsl #30
     ada:	ea41 0190 	orr.w	r1, r1, r0, lsr #2
     ade:	eb49 0602 	adc.w	r6, r9, r2
     ae2:	ea8e 0e01 	eor.w	lr, lr, r1
     ae6:	0641      	lsls	r1, r0, #25
     ae8:	ea41 11da 	orr.w	r1, r1, sl, lsr #7
     aec:	9206      	str	r2, [sp, #24]
     aee:	404f      	eors	r7, r1
     af0:	ea4f 6c4a 	mov.w	ip, sl, lsl #25
     af4:	e9dd 2102 	ldrd	r2, r1, [sp, #8]
     af8:	ea4c 1cd0 	orr.w	ip, ip, r0, lsr #7
     afc:	960c      	str	r6, [sp, #48]	; 0x30
     afe:	ea8e 0e0c 	eor.w	lr, lr, ip
     b02:	4311      	orrs	r1, r2
     b04:	f8cb 601c 	str.w	r6, [fp, #28]
     b08:	4001      	ands	r1, r0
     b0a:	9803      	ldr	r0, [sp, #12]
     b0c:	9e04      	ldr	r6, [sp, #16]
     b0e:	ea02 0900 	and.w	r9, r2, r0
     b12:	ea46 0c08 	orr.w	ip, r6, r8
     b16:	ea41 0109 	orr.w	r1, r1, r9
     b1a:	1879      	adds	r1, r7, r1
     b1c:	ea0c 0c0a 	and.w	ip, ip, sl
     b20:	ea06 0708 	and.w	r7, r6, r8
     b24:	ea4c 0c07 	orr.w	ip, ip, r7
     b28:	eb4e 0c0c 	adc.w	ip, lr, ip
     b2c:	18ce      	adds	r6, r1, r3
     b2e:	9b06      	ldr	r3, [sp, #24]
     b30:	9606      	str	r6, [sp, #24]
     b32:	eb43 090c 	adc.w	r9, r3, ip
     b36:	e9cb 690e 	strd	r6, r9, [fp, #56]	; 0x38
     b3a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     b3c:	980f      	ldr	r0, [sp, #60]	; 0x3c
     b3e:	9901      	ldr	r1, [sp, #4]
     b40:	ea83 0c04 	eor.w	ip, r3, r4
     b44:	ea0c 0c00 	and.w	ip, ip, r0
     b48:	9f09      	ldr	r7, [sp, #36]	; 0x24
     b4a:	ea8c 0c03 	eor.w	ip, ip, r3
     b4e:	6cab      	ldr	r3, [r5, #72]	; 0x48
     b50:	6c8a      	ldr	r2, [r1, #72]	; 0x48
     b52:	9e0c      	ldr	r6, [sp, #48]	; 0x30
     b54:	189b      	adds	r3, r3, r2
     b56:	6cca      	ldr	r2, [r1, #76]	; 0x4c
     b58:	6ce9      	ldr	r1, [r5, #76]	; 0x4c
     b5a:	9410      	str	r4, [sp, #64]	; 0x40
     b5c:	ea4f 4e96 	mov.w	lr, r6, lsr #18
     b60:	eb41 0202 	adc.w	r2, r1, r2
     b64:	19db      	adds	r3, r3, r7
     b66:	9f0d      	ldr	r7, [sp, #52]	; 0x34
     b68:	ea4f 3190 	mov.w	r1, r0, lsr #14
     b6c:	ea41 4186 	orr.w	r1, r1, r6, lsl #18
     b70:	ea4e 3e80 	orr.w	lr, lr, r0, lsl #14
     b74:	eb47 0202 	adc.w	r2, r7, r2
     b78:	eb13 030c 	adds.w	r3, r3, ip
     b7c:	e9dd 740a 	ldrd	r7, r4, [sp, #40]	; 0x28
     b80:	ea4f 4c90 	mov.w	ip, r0, lsr #18
     b84:	ea4c 3c86 	orr.w	ip, ip, r6, lsl #14
     b88:	ea81 010c 	eor.w	r1, r1, ip
     b8c:	ea87 0c04 	eor.w	ip, r7, r4
     b90:	ea0c 0c06 	and.w	ip, ip, r6
     b94:	9c02      	ldr	r4, [sp, #8]
     b96:	ea8c 0c07 	eor.w	ip, ip, r7
     b9a:	4607      	mov	r7, r0
     b9c:	eb42 020c 	adc.w	r2, r2, ip
     ba0:	ea4f 3c96 	mov.w	ip, r6, lsr #14
     ba4:	ea4c 4c80 	orr.w	ip, ip, r0, lsl #18
     ba8:	ea8c 0c0e 	eor.w	ip, ip, lr
     bac:	ea4f 5ec0 	mov.w	lr, r0, lsl #23
     bb0:	ea4e 2e56 	orr.w	lr, lr, r6, lsr #9
     bb4:	ea81 010e 	eor.w	r1, r1, lr
     bb8:	ea4f 7e19 	mov.w	lr, r9, lsr #28
     bbc:	185b      	adds	r3, r3, r1
     bbe:	ea4f 51c6 	mov.w	r1, r6, lsl #23
     bc2:	ea41 2150 	orr.w	r1, r1, r0, lsr #9
     bc6:	9e06      	ldr	r6, [sp, #24]
     bc8:	ea8c 0c01 	eor.w	ip, ip, r1
     bcc:	9804      	ldr	r0, [sp, #16]
     bce:	eb42 020c 	adc.w	r2, r2, ip
     bd2:	18e1      	adds	r1, r4, r3
     bd4:	eb40 0002 	adc.w	r0, r0, r2
     bd8:	460c      	mov	r4, r1
     bda:	f8cb 1010 	str.w	r1, [fp, #16]
     bde:	07b1      	lsls	r1, r6, #30
     be0:	f8cb 0014 	str.w	r0, [fp, #20]
     be4:	ea41 0199 	orr.w	r1, r1, r9, lsr #2
     be8:	9009      	str	r0, [sp, #36]	; 0x24
     bea:	0f30      	lsrs	r0, r6, #28
     bec:	ea40 1009 	orr.w	r0, r0, r9, lsl #4
     bf0:	ea4e 1e06 	orr.w	lr, lr, r6, lsl #4
     bf4:	4048      	eors	r0, r1
     bf6:	ea4f 7189 	mov.w	r1, r9, lsl #30
     bfa:	ea41 0196 	orr.w	r1, r1, r6, lsr #2
     bfe:	9307      	str	r3, [sp, #28]
     c00:	ea8e 0e01 	eor.w	lr, lr, r1
     c04:	0671      	lsls	r1, r6, #25
     c06:	ea41 11d9 	orr.w	r1, r1, r9, lsr #7
     c0a:	9b03      	ldr	r3, [sp, #12]
     c0c:	4048      	eors	r0, r1
     c0e:	9905      	ldr	r1, [sp, #20]
     c10:	ea4f 6c49 	mov.w	ip, r9, lsl #25
     c14:	4319      	orrs	r1, r3
     c16:	ea4c 1cd6 	orr.w	ip, ip, r6, lsr #7
     c1a:	4031      	ands	r1, r6
     c1c:	9e05      	ldr	r6, [sp, #20]
     c1e:	ea8e 0e0c 	eor.w	lr, lr, ip
     c22:	ea48 0c0a 	orr.w	ip, r8, sl
     c26:	401e      	ands	r6, r3
     c28:	ea0c 0c09 	and.w	ip, ip, r9
     c2c:	4331      	orrs	r1, r6
     c2e:	9b07      	ldr	r3, [sp, #28]
     c30:	1841      	adds	r1, r0, r1
     c32:	ea08 000a 	and.w	r0, r8, sl
     c36:	ea4c 0c00 	orr.w	ip, ip, r0
     c3a:	4620      	mov	r0, r4
     c3c:	eb4e 0c0c 	adc.w	ip, lr, ip
     c40:	18c9      	adds	r1, r1, r3
     c42:	eb42 0c0c 	adc.w	ip, r2, ip
     c46:	9a10      	ldr	r2, [sp, #64]	; 0x40
     c48:	f8cb 1030 	str.w	r1, [fp, #48]	; 0x30
     c4c:	9102      	str	r1, [sp, #8]
     c4e:	9901      	ldr	r1, [sp, #4]
     c50:	f8cb c034 	str.w	ip, [fp, #52]	; 0x34
     c54:	f8cd c01c 	str.w	ip, [sp, #28]
     c58:	ea82 0c07 	eor.w	ip, r2, r7
     c5c:	ea0c 0c04 	and.w	ip, ip, r4
     c60:	6d2b      	ldr	r3, [r5, #80]	; 0x50
     c62:	ea8c 0c02 	eor.w	ip, ip, r2
     c66:	6d0a      	ldr	r2, [r1, #80]	; 0x50
     c68:	9f0e      	ldr	r7, [sp, #56]	; 0x38
     c6a:	189b      	adds	r3, r3, r2
     c6c:	6d4a      	ldr	r2, [r1, #84]	; 0x54
     c6e:	6d69      	ldr	r1, [r5, #84]	; 0x54
     c70:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     c72:	9e09      	ldr	r6, [sp, #36]	; 0x24
     c74:	eb41 0202 	adc.w	r2, r1, r2
     c78:	19db      	adds	r3, r3, r7
     c7a:	ea4f 3190 	mov.w	r1, r0, lsr #14
     c7e:	eb44 0202 	adc.w	r2, r4, r2
     c82:	eb13 030c 	adds.w	r3, r3, ip
     c86:	e9dd 470b 	ldrd	r4, r7, [sp, #44]	; 0x2c
     c8a:	ea4f 4c90 	mov.w	ip, r0, lsr #18
     c8e:	ea4c 3c86 	orr.w	ip, ip, r6, lsl #14
     c92:	ea41 4186 	orr.w	r1, r1, r6, lsl #18
     c96:	ea81 010c 	eor.w	r1, r1, ip
     c9a:	ea84 0c07 	eor.w	ip, r4, r7
     c9e:	ea0c 0c06 	and.w	ip, ip, r6
     ca2:	ea4f 4e96 	mov.w	lr, r6, lsr #18
     ca6:	ea8c 0c04 	eor.w	ip, ip, r4
     caa:	ea4e 3e80 	orr.w	lr, lr, r0, lsl #14
     cae:	eb42 020c 	adc.w	r2, r2, ip
     cb2:	ea4f 3c96 	mov.w	ip, r6, lsr #14
     cb6:	ea4c 4c80 	orr.w	ip, ip, r0, lsl #18
     cba:	9c03      	ldr	r4, [sp, #12]
     cbc:	ea8c 0c0e 	eor.w	ip, ip, lr
     cc0:	ea4f 5ec0 	mov.w	lr, r0, lsl #23
     cc4:	ea4e 2e56 	orr.w	lr, lr, r6, lsr #9
     cc8:	900d      	str	r0, [sp, #52]	; 0x34
     cca:	ea81 010e 	eor.w	r1, r1, lr
     cce:	185b      	adds	r3, r3, r1
     cd0:	ea4f 51c6 	mov.w	r1, r6, lsl #23
     cd4:	ea41 2150 	orr.w	r1, r1, r0, lsr #9
     cd8:	9e07      	ldr	r6, [sp, #28]
     cda:	ea8c 0c01 	eor.w	ip, ip, r1
     cde:	eb42 020c 	adc.w	r2, r2, ip
     ce2:	18e7      	adds	r7, r4, r3
     ce4:	f8cb 7008 	str.w	r7, [fp, #8]
     ce8:	ea4f 7e16 	mov.w	lr, r6, lsr #28
     cec:	9708      	str	r7, [sp, #32]
     cee:	eb48 0c02 	adc.w	ip, r8, r2
     cf2:	9f02      	ldr	r7, [sp, #8]
     cf4:	f8cb c00c 	str.w	ip, [fp, #12]
     cf8:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
     cfc:	ea4f 6c46 	mov.w	ip, r6, lsl #25
     d00:	0f3c      	lsrs	r4, r7, #28
     d02:	07b9      	lsls	r1, r7, #30
     d04:	9f02      	ldr	r7, [sp, #8]
     d06:	ea41 0196 	orr.w	r1, r1, r6, lsr #2
     d0a:	ea44 1406 	orr.w	r4, r4, r6, lsl #4
     d0e:	404c      	eors	r4, r1
     d10:	07b1      	lsls	r1, r6, #30
     d12:	ea4e 1e07 	orr.w	lr, lr, r7, lsl #4
     d16:	9f02      	ldr	r7, [sp, #8]
     d18:	ea41 0197 	orr.w	r1, r1, r7, lsr #2
     d1c:	ea8e 0e01 	eor.w	lr, lr, r1
     d20:	0679      	lsls	r1, r7, #25
     d22:	ea41 11d6 	orr.w	r1, r1, r6, lsr #7
     d26:	404c      	eors	r4, r1
     d28:	e9dd 7105 	ldrd	r7, r1, [sp, #20]
     d2c:	4339      	orrs	r1, r7
     d2e:	9f02      	ldr	r7, [sp, #8]
     d30:	4039      	ands	r1, r7
     d32:	9f02      	ldr	r7, [sp, #8]
     d34:	ea4c 1cd7 	orr.w	ip, ip, r7, lsr #7
     d38:	ea8e 0e0c 	eor.w	lr, lr, ip
     d3c:	ea4a 0c09 	orr.w	ip, sl, r9
     d40:	ea0c 0c06 	and.w	ip, ip, r6
     d44:	e9dd 7605 	ldrd	r7, r6, [sp, #20]
     d48:	ea07 0806 	and.w	r8, r7, r6
     d4c:	ea41 0108 	orr.w	r1, r1, r8
     d50:	1861      	adds	r1, r4, r1
     d52:	ea0a 0409 	and.w	r4, sl, r9
     d56:	ea4c 0c04 	orr.w	ip, ip, r4
     d5a:	eb4e 0c0c 	adc.w	ip, lr, ip
     d5e:	18cb      	adds	r3, r1, r3
     d60:	eb42 080c 	adc.w	r8, r2, ip
     d64:	461f      	mov	r7, r3
     d66:	e9cb 380a 	strd	r3, r8, [fp, #40]	; 0x28
     d6a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     d6c:	9901      	ldr	r1, [sp, #4]
     d6e:	ea83 0400 	eor.w	r4, r3, r0
     d72:	9808      	ldr	r0, [sp, #32]
     d74:	4004      	ands	r4, r0
     d76:	6d8a      	ldr	r2, [r1, #88]	; 0x58
     d78:	405c      	eors	r4, r3
     d7a:	6dab      	ldr	r3, [r5, #88]	; 0x58
     d7c:	189b      	adds	r3, r3, r2
     d7e:	6dca      	ldr	r2, [r1, #92]	; 0x5c
     d80:	6de9      	ldr	r1, [r5, #92]	; 0x5c
     d82:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     d84:	eb41 0202 	adc.w	r2, r1, r2
     d88:	9910      	ldr	r1, [sp, #64]	; 0x40
     d8a:	185b      	adds	r3, r3, r1
     d8c:	990b      	ldr	r1, [sp, #44]	; 0x2c
     d8e:	ea4f 4c96 	mov.w	ip, r6, lsr #18
     d92:	970b      	str	r7, [sp, #44]	; 0x2c
     d94:	eb41 0202 	adc.w	r2, r1, r2
     d98:	eb13 0e04 	adds.w	lr, r3, r4
     d9c:	ea4f 3190 	mov.w	r1, r0, lsr #14
     da0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     da2:	ea4f 4490 	mov.w	r4, r0, lsr #18
     da6:	ea41 4186 	orr.w	r1, r1, r6, lsl #18
     daa:	9809      	ldr	r0, [sp, #36]	; 0x24
     dac:	ea44 3486 	orr.w	r4, r4, r6, lsl #14
     db0:	ea81 0104 	eor.w	r1, r1, r4
     db4:	461c      	mov	r4, r3
     db6:	ea84 0400 	eor.w	r4, r4, r0
     dba:	9808      	ldr	r0, [sp, #32]
     dbc:	ea04 0406 	and.w	r4, r4, r6
     dc0:	ea84 0403 	eor.w	r4, r4, r3
     dc4:	eb42 0204 	adc.w	r2, r2, r4
     dc8:	0bb4      	lsrs	r4, r6, #14
     dca:	ea4c 3c80 	orr.w	ip, ip, r0, lsl #14
     dce:	ea44 4480 	orr.w	r4, r4, r0, lsl #18
     dd2:	ea84 040c 	eor.w	r4, r4, ip
     dd6:	ea4f 5cc0 	mov.w	ip, r0, lsl #23
     dda:	ea4c 2c56 	orr.w	ip, ip, r6, lsr #9
     dde:	ea81 010c 	eor.w	r1, r1, ip
     de2:	eb1e 0301 	adds.w	r3, lr, r1
     de6:	ea4f 51c6 	mov.w	r1, r6, lsl #23
     dea:	ea41 2150 	orr.w	r1, r1, r0, lsr #9
     dee:	ea84 0401 	eor.w	r4, r4, r1
     df2:	9905      	ldr	r1, [sp, #20]
     df4:	eb42 0204 	adc.w	r2, r2, r4
     df8:	0f3c      	lsrs	r4, r7, #28
     dfa:	18ce      	adds	r6, r1, r3
     dfc:	ea4f 7187 	mov.w	r1, r7, lsl #30
     e00:	ea41 0198 	orr.w	r1, r1, r8, lsr #2
     e04:	ea44 1408 	orr.w	r4, r4, r8, lsl #4
     e08:	eb4a 0c02 	adc.w	ip, sl, r2
     e0c:	404c      	eors	r4, r1
     e0e:	f8cb c004 	str.w	ip, [fp, #4]
     e12:	ea4f 7188 	mov.w	r1, r8, lsl #30
     e16:	f8cd c014 	str.w	ip, [sp, #20]
     e1a:	ea4f 7c18 	mov.w	ip, r8, lsr #28
     e1e:	ea41 0197 	orr.w	r1, r1, r7, lsr #2
     e22:	ea4c 1c07 	orr.w	ip, ip, r7, lsl #4
     e26:	ea8c 0c01 	eor.w	ip, ip, r1
     e2a:	0679      	lsls	r1, r7, #25
     e2c:	ea41 11d8 	orr.w	r1, r1, r8, lsr #7
     e30:	9204      	str	r2, [sp, #16]
     e32:	ea84 0a01 	eor.w	sl, r4, r1
     e36:	9a06      	ldr	r2, [sp, #24]
     e38:	9c02      	ldr	r4, [sp, #8]
     e3a:	f8cb 6000 	str.w	r6, [fp]
     e3e:	9603      	str	r6, [sp, #12]
     e40:	ea42 0104 	orr.w	r1, r2, r4
     e44:	ea4f 6648 	mov.w	r6, r8, lsl #25
     e48:	4039      	ands	r1, r7
     e4a:	ea46 16d7 	orr.w	r6, r6, r7, lsr #7
     e4e:	9f07      	ldr	r7, [sp, #28]
     e50:	ea02 0e04 	and.w	lr, r2, r4
     e54:	ea8c 0c06 	eor.w	ip, ip, r6
     e58:	ea49 0607 	orr.w	r6, r9, r7
     e5c:	ea09 0407 	and.w	r4, r9, r7
     e60:	ea06 0608 	and.w	r6, r6, r8
     e64:	ea41 010e 	orr.w	r1, r1, lr
     e68:	eb1a 0101 	adds.w	r1, sl, r1
     e6c:	ea46 0604 	orr.w	r6, r6, r4
     e70:	eb4c 0606 	adc.w	r6, ip, r6
     e74:	18cb      	adds	r3, r1, r3
     e76:	461f      	mov	r7, r3
     e78:	9b04      	ldr	r3, [sp, #16]
     e7a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     e7c:	eb43 0406 	adc.w	r4, r3, r6
     e80:	9e03      	ldr	r6, [sp, #12]
     e82:	f8cb 4024 	str.w	r4, [fp, #36]	; 0x24
     e86:	9404      	str	r4, [sp, #16]
     e88:	ea82 0400 	eor.w	r4, r2, r0
     e8c:	4034      	ands	r4, r6
     e8e:	9e01      	ldr	r6, [sp, #4]
     e90:	f8cb 7020 	str.w	r7, [fp, #32]
     e94:	4054      	eors	r4, r2
     e96:	980c      	ldr	r0, [sp, #48]	; 0x30
     e98:	6e32      	ldr	r2, [r6, #96]	; 0x60
     e9a:	6e2b      	ldr	r3, [r5, #96]	; 0x60
     e9c:	6e69      	ldr	r1, [r5, #100]	; 0x64
     e9e:	189b      	adds	r3, r3, r2
     ea0:	6e72      	ldr	r2, [r6, #100]	; 0x64
     ea2:	9e05      	ldr	r6, [sp, #20]
     ea4:	eb41 0102 	adc.w	r1, r1, r2
     ea8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     eaa:	189b      	adds	r3, r3, r2
     eac:	9a03      	ldr	r2, [sp, #12]
     eae:	eb40 0101 	adc.w	r1, r0, r1
     eb2:	191b      	adds	r3, r3, r4
     eb4:	ea4f 3492 	mov.w	r4, r2, lsr #14
     eb8:	ea4f 4292 	mov.w	r2, r2, lsr #18
     ebc:	ea42 3286 	orr.w	r2, r2, r6, lsl #14
     ec0:	ea44 4486 	orr.w	r4, r4, r6, lsl #18
     ec4:	ea84 0402 	eor.w	r4, r4, r2
     ec8:	e9dd 0209 	ldrd	r0, r2, [sp, #36]	; 0x24
     ecc:	ea80 0202 	eor.w	r2, r0, r2
     ed0:	ea02 0206 	and.w	r2, r2, r6
     ed4:	ea82 0200 	eor.w	r2, r2, r0
     ed8:	4630      	mov	r0, r6
     eda:	eb41 0102 	adc.w	r1, r1, r2
     ede:	9a03      	ldr	r2, [sp, #12]
     ee0:	0bb6      	lsrs	r6, r6, #14
     ee2:	ea46 4682 	orr.w	r6, r6, r2, lsl #18
     ee6:	0c82      	lsrs	r2, r0, #18
     ee8:	9803      	ldr	r0, [sp, #12]
     eea:	ea42 3280 	orr.w	r2, r2, r0, lsl #14
     eee:	4056      	eors	r6, r2
     ef0:	05c2      	lsls	r2, r0, #23
     ef2:	9805      	ldr	r0, [sp, #20]
     ef4:	ea42 2250 	orr.w	r2, r2, r0, lsr #9
     ef8:	4054      	eors	r4, r2
     efa:	05c2      	lsls	r2, r0, #23
     efc:	9803      	ldr	r0, [sp, #12]
     efe:	eb13 0a04 	adds.w	sl, r3, r4
     f02:	463c      	mov	r4, r7
     f04:	ea42 2250 	orr.w	r2, r2, r0, lsr #9
     f08:	ea86 0602 	eor.w	r6, r6, r2
     f0c:	9a06      	ldr	r2, [sp, #24]
     f0e:	eb41 0106 	adc.w	r1, r1, r6
     f12:	0f3e      	lsrs	r6, r7, #28
     f14:	9f04      	ldr	r7, [sp, #16]
     f16:	eb12 000a 	adds.w	r0, r2, sl
     f1a:	ea4f 7284 	mov.w	r2, r4, lsl #30
     f1e:	9406      	str	r4, [sp, #24]
     f20:	463b      	mov	r3, r7
     f22:	eb49 0e01 	adc.w	lr, r9, r1
     f26:	ea42 0297 	orr.w	r2, r2, r7, lsr #2
     f2a:	ea46 1607 	orr.w	r6, r6, r7, lsl #4
     f2e:	4056      	eors	r6, r2
     f30:	0f3f      	lsrs	r7, r7, #28
     f32:	079a      	lsls	r2, r3, #30
     f34:	ea47 1704 	orr.w	r7, r7, r4, lsl #4
     f38:	ea42 0294 	orr.w	r2, r2, r4, lsr #2
     f3c:	e9cb 0e0e 	strd	r0, lr, [fp, #56]	; 0x38
     f40:	4057      	eors	r7, r2
     f42:	0662      	lsls	r2, r4, #25
     f44:	ea42 12d3 	orr.w	r2, r2, r3, lsr #7
     f48:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     f4a:	9b02      	ldr	r3, [sp, #8]
     f4c:	4056      	eors	r6, r2
     f4e:	9a06      	ldr	r2, [sp, #24]
     f50:	431c      	orrs	r4, r3
     f52:	9b04      	ldr	r3, [sp, #16]
     f54:	ea04 0902 	and.w	r9, r4, r2
     f58:	9c06      	ldr	r4, [sp, #24]
     f5a:	065a      	lsls	r2, r3, #25
     f5c:	ea42 12d4 	orr.w	r2, r2, r4, lsr #7
     f60:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     f62:	4057      	eors	r7, r2
     f64:	9a07      	ldr	r2, [sp, #28]
     f66:	ea42 0208 	orr.w	r2, r2, r8
     f6a:	401a      	ands	r2, r3
     f6c:	9b02      	ldr	r3, [sp, #8]
     f6e:	ea03 0c04 	and.w	ip, r3, r4
     f72:	ea49 040c 	orr.w	r4, r9, ip
     f76:	ea4f 4c9e 	mov.w	ip, lr, lsr #18
     f7a:	1934      	adds	r4, r6, r4
     f7c:	9e07      	ldr	r6, [sp, #28]
     f7e:	ea4c 3c80 	orr.w	ip, ip, r0, lsl #14
     f82:	ea06 0608 	and.w	r6, r6, r8
     f86:	ea42 0206 	orr.w	r2, r2, r6
     f8a:	9e01      	ldr	r6, [sp, #4]
     f8c:	eb47 0202 	adc.w	r2, r7, r2
     f90:	eb14 040a 	adds.w	r4, r4, sl
     f94:	eb41 0302 	adc.w	r3, r1, r2
     f98:	9f03      	ldr	r7, [sp, #12]
     f9a:	f8cb 301c 	str.w	r3, [fp, #28]
     f9e:	930c      	str	r3, [sp, #48]	; 0x30
     fa0:	9b08      	ldr	r3, [sp, #32]
     fa2:	f8cb 4018 	str.w	r4, [fp, #24]
     fa6:	405f      	eors	r7, r3
     fa8:	990d      	ldr	r1, [sp, #52]	; 0x34
     faa:	4007      	ands	r7, r0
     fac:	6eb2      	ldr	r2, [r6, #104]	; 0x68
     fae:	405f      	eors	r7, r3
     fb0:	6eab      	ldr	r3, [r5, #104]	; 0x68
     fb2:	189b      	adds	r3, r3, r2
     fb4:	6ef2      	ldr	r2, [r6, #108]	; 0x6c
     fb6:	6eee      	ldr	r6, [r5, #108]	; 0x6c
     fb8:	eb46 0602 	adc.w	r6, r6, r2
     fbc:	185b      	adds	r3, r3, r1
     fbe:	9909      	ldr	r1, [sp, #36]	; 0x24
     fc0:	ea4f 3290 	mov.w	r2, r0, lsr #14
     fc4:	ea42 428e 	orr.w	r2, r2, lr, lsl #18
     fc8:	eb41 0606 	adc.w	r6, r1, r6
     fcc:	19db      	adds	r3, r3, r7
     fce:	ea4f 4790 	mov.w	r7, r0, lsr #18
     fd2:	990a      	ldr	r1, [sp, #40]	; 0x28
     fd4:	ea47 378e 	orr.w	r7, r7, lr, lsl #14
     fd8:	9009      	str	r0, [sp, #36]	; 0x24
     fda:	ea82 0207 	eor.w	r2, r2, r7
     fde:	9f05      	ldr	r7, [sp, #20]
     fe0:	ea81 0707 	eor.w	r7, r1, r7
     fe4:	ea07 070e 	and.w	r7, r7, lr
     fe8:	ea87 0701 	eor.w	r7, r7, r1
     fec:	eb46 0607 	adc.w	r6, r6, r7
     ff0:	ea4f 379e 	mov.w	r7, lr, lsr #14
     ff4:	ea47 4780 	orr.w	r7, r7, r0, lsl #18
     ff8:	ea87 070c 	eor.w	r7, r7, ip
     ffc:	ea4f 5cc0 	mov.w	ip, r0, lsl #23
    1000:	ea4c 2c5e 	orr.w	ip, ip, lr, lsr #9
    1004:	ea82 020c 	eor.w	r2, r2, ip
    1008:	1899      	adds	r1, r3, r2
    100a:	ea4f 52ce 	mov.w	r2, lr, lsl #23
    100e:	ea42 2250 	orr.w	r2, r2, r0, lsr #9
    1012:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1014:	ea87 0702 	eor.w	r7, r7, r2
    1018:	9a02      	ldr	r2, [sp, #8]
    101a:	9807      	ldr	r0, [sp, #28]
    101c:	eb46 0607 	adc.w	r6, r6, r7
    1020:	eb12 0c01 	adds.w	ip, r2, r1
    1024:	ea4f 7214 	mov.w	r2, r4, lsr #28
    1028:	eb40 0706 	adc.w	r7, r0, r6
    102c:	07a0      	lsls	r0, r4, #30
    102e:	ea40 0093 	orr.w	r0, r0, r3, lsr #2
    1032:	ea42 1203 	orr.w	r2, r2, r3, lsl #4
    1036:	4042      	eors	r2, r0
    1038:	ea4f 7a13 	mov.w	sl, r3, lsr #28
    103c:	0798      	lsls	r0, r3, #30
    103e:	ea4a 1a04 	orr.w	sl, sl, r4, lsl #4
    1042:	ea40 0094 	orr.w	r0, r0, r4, lsr #2
    1046:	9102      	str	r1, [sp, #8]
    1048:	ea8a 0a00 	eor.w	sl, sl, r0
    104c:	0660      	lsls	r0, r4, #25
    104e:	ea40 10d3 	orr.w	r0, r0, r3, lsr #7
    1052:	9906      	ldr	r1, [sp, #24]
    1054:	4042      	eors	r2, r0
    1056:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1058:	ea4f 6943 	mov.w	r9, r3, lsl #25
    105c:	e9cb c70c 	strd	ip, r7, [fp, #48]	; 0x30
    1060:	4308      	orrs	r0, r1
    1062:	4619      	mov	r1, r3
    1064:	9b04      	ldr	r3, [sp, #16]
    1066:	ea49 19d4 	orr.w	r9, r9, r4, lsr #7
    106a:	ea8a 0a09 	eor.w	sl, sl, r9
    106e:	4020      	ands	r0, r4
    1070:	ea48 0903 	orr.w	r9, r8, r3
    1074:	9b06      	ldr	r3, [sp, #24]
    1076:	ea09 0901 	and.w	r9, r9, r1
    107a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    107c:	400b      	ands	r3, r1
    107e:	4318      	orrs	r0, r3
    1080:	9b03      	ldr	r3, [sp, #12]
    1082:	1810      	adds	r0, r2, r0
    1084:	9a04      	ldr	r2, [sp, #16]
    1086:	ea08 0202 	and.w	r2, r8, r2
    108a:	ea49 0902 	orr.w	r9, r9, r2
    108e:	9a02      	ldr	r2, [sp, #8]
    1090:	eb4a 0909 	adc.w	r9, sl, r9
    1094:	1882      	adds	r2, r0, r2
    1096:	9202      	str	r2, [sp, #8]
    1098:	eb46 0609 	adc.w	r6, r6, r9
    109c:	e9cb 2604 	strd	r2, r6, [fp, #16]
    10a0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    10a2:	9801      	ldr	r0, [sp, #4]
    10a4:	ea83 0902 	eor.w	r9, r3, r2
    10a8:	ea09 090c 	and.w	r9, r9, ip
    10ac:	6f02      	ldr	r2, [r0, #112]	; 0x70
    10ae:	ea89 0903 	eor.w	r9, r9, r3
    10b2:	6f2b      	ldr	r3, [r5, #112]	; 0x70
    10b4:	189b      	adds	r3, r3, r2
    10b6:	6f42      	ldr	r2, [r0, #116]	; 0x74
    10b8:	4611      	mov	r1, r2
    10ba:	6f6a      	ldr	r2, [r5, #116]	; 0x74
    10bc:	eb42 0a01 	adc.w	sl, r2, r1
    10c0:	9a08      	ldr	r2, [sp, #32]
    10c2:	990a      	ldr	r1, [sp, #40]	; 0x28
    10c4:	189b      	adds	r3, r3, r2
    10c6:	ea4f 429c 	mov.w	r2, ip, lsr #18
    10ca:	eb41 0a0a 	adc.w	sl, r1, sl
    10ce:	9905      	ldr	r1, [sp, #20]
    10d0:	eb13 0309 	adds.w	r3, r3, r9
    10d4:	ea4f 399c 	mov.w	r9, ip, lsr #14
    10d8:	ea42 3287 	orr.w	r2, r2, r7, lsl #14
    10dc:	ea49 4987 	orr.w	r9, r9, r7, lsl #18
    10e0:	ea89 0902 	eor.w	r9, r9, r2
    10e4:	ea81 020e 	eor.w	r2, r1, lr
    10e8:	ea02 0207 	and.w	r2, r2, r7
    10ec:	ea82 0201 	eor.w	r2, r2, r1
    10f0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    10f2:	eb4a 0a02 	adc.w	sl, sl, r2
    10f6:	0bba      	lsrs	r2, r7, #14
    10f8:	ea42 408c 	orr.w	r0, r2, ip, lsl #18
    10fc:	0cba      	lsrs	r2, r7, #18
    10fe:	ea42 328c 	orr.w	r2, r2, ip, lsl #14
    1102:	4050      	eors	r0, r2
    1104:	ea4f 52cc 	mov.w	r2, ip, lsl #23
    1108:	ea42 2257 	orr.w	r2, r2, r7, lsr #9
    110c:	ea89 0902 	eor.w	r9, r9, r2
    1110:	05fa      	lsls	r2, r7, #23
    1112:	ea42 225c 	orr.w	r2, r2, ip, lsr #9
    1116:	eb13 0309 	adds.w	r3, r3, r9
    111a:	ea82 0200 	eor.w	r2, r2, r0
    111e:	ea8e 0707 	eor.w	r7, lr, r7
    1122:	eb4a 0a02 	adc.w	sl, sl, r2
    1126:	eb11 0903 	adds.w	r9, r1, r3
    112a:	eb48 000a 	adc.w	r0, r8, sl
    112e:	e9cb 900a 	strd	r9, r0, [fp, #40]	; 0x28
    1132:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1134:	4601      	mov	r1, r0
    1136:	400f      	ands	r7, r1
    1138:	ea4f 7816 	mov.w	r8, r6, lsr #28
    113c:	ea82 0c0c 	eor.w	ip, r2, ip
    1140:	ea0c 0c09 	and.w	ip, ip, r9
    1144:	ea8c 0002 	eor.w	r0, ip, r2
    1148:	9a02      	ldr	r2, [sp, #8]
    114a:	e9cd 1007 	strd	r1, r0, [sp, #28]
    114e:	ea87 000e 	eor.w	r0, r7, lr
    1152:	9906      	ldr	r1, [sp, #24]
    1154:	0f17      	lsrs	r7, r2, #28
    1156:	ea4f 7c82 	mov.w	ip, r2, lsl #30
    115a:	ea4c 0c96 	orr.w	ip, ip, r6, lsr #2
    115e:	ea47 1706 	orr.w	r7, r7, r6, lsl #4
    1162:	ea87 070c 	eor.w	r7, r7, ip
    1166:	ea4f 7c86 	mov.w	ip, r6, lsl #30
    116a:	ea4c 0c92 	orr.w	ip, ip, r2, lsr #2
    116e:	ea48 1802 	orr.w	r8, r8, r2, lsl #4
    1172:	ea88 080c 	eor.w	r8, r8, ip
    1176:	ea4f 6c42 	mov.w	ip, r2, lsl #25
    117a:	ea4c 1cd6 	orr.w	ip, ip, r6, lsr #7
    117e:	ea41 0e04 	orr.w	lr, r1, r4
    1182:	ea87 070c 	eor.w	r7, r7, ip
    1186:	ea4f 6c46 	mov.w	ip, r6, lsl #25
    118a:	ea4c 1cd2 	orr.w	ip, ip, r2, lsr #7
    118e:	ea0e 0e02 	and.w	lr, lr, r2
    1192:	9009      	str	r0, [sp, #36]	; 0x24
    1194:	ea88 080c 	eor.w	r8, r8, ip
    1198:	9a04      	ldr	r2, [sp, #16]
    119a:	980c      	ldr	r0, [sp, #48]	; 0x30
    119c:	ea42 0c00 	orr.w	ip, r2, r0
    11a0:	ea01 0004 	and.w	r0, r1, r4
    11a4:	ea4e 0e00 	orr.w	lr, lr, r0
    11a8:	ea0c 0c06 	and.w	ip, ip, r6
    11ac:	eb17 0e0e 	adds.w	lr, r7, lr
    11b0:	4617      	mov	r7, r2
    11b2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    11b4:	9801      	ldr	r0, [sp, #4]
    11b6:	ea07 0702 	and.w	r7, r7, r2
    11ba:	9a07      	ldr	r2, [sp, #28]
    11bc:	ea4c 0c07 	orr.w	ip, ip, r7
    11c0:	9f07      	ldr	r7, [sp, #28]
    11c2:	eb48 0c0c 	adc.w	ip, r8, ip
    11c6:	eb1e 0e03 	adds.w	lr, lr, r3
    11ca:	eb4a 0c0c 	adc.w	ip, sl, ip
    11ce:	ea4f 3899 	mov.w	r8, r9, lsr #14
    11d2:	e9cb ec02 	strd	lr, ip, [fp, #8]
    11d6:	ea4f 4399 	mov.w	r3, r9, lsr #18
    11da:	ea43 3387 	orr.w	r3, r3, r7, lsl #14
    11de:	ea48 4887 	orr.w	r8, r8, r7, lsl #18
    11e2:	ea88 0803 	eor.w	r8, r8, r3
    11e6:	6f87      	ldr	r7, [r0, #120]	; 0x78
    11e8:	6fab      	ldr	r3, [r5, #120]	; 0x78
    11ea:	3080      	adds	r0, #128	; 0x80
    11ec:	19db      	adds	r3, r3, r7
    11ee:	f850 7c04 	ldr.w	r7, [r0, #-4]
    11f2:	9001      	str	r0, [sp, #4]
    11f4:	6fe8      	ldr	r0, [r5, #124]	; 0x7c
    11f6:	eb40 0a07 	adc.w	sl, r0, r7
    11fa:	9f03      	ldr	r7, [sp, #12]
    11fc:	0c90      	lsrs	r0, r2, #18
    11fe:	19db      	adds	r3, r3, r7
    1200:	9f05      	ldr	r7, [sp, #20]
    1202:	ea40 3089 	orr.w	r0, r0, r9, lsl #14
    1206:	eb47 0a0a 	adc.w	sl, r7, sl
    120a:	9f08      	ldr	r7, [sp, #32]
    120c:	19db      	adds	r3, r3, r7
    120e:	9f09      	ldr	r7, [sp, #36]	; 0x24
    1210:	eb4a 0a07 	adc.w	sl, sl, r7
    1214:	0b97      	lsrs	r7, r2, #14
    1216:	ea47 4789 	orr.w	r7, r7, r9, lsl #18
    121a:	4047      	eors	r7, r0
    121c:	ea4f 50c9 	mov.w	r0, r9, lsl #23
    1220:	ea40 2052 	orr.w	r0, r0, r2, lsr #9
    1224:	05d2      	lsls	r2, r2, #23
    1226:	ea42 2259 	orr.w	r2, r2, r9, lsr #9
    122a:	ea88 0800 	eor.w	r8, r8, r0
    122e:	eb13 0808 	adds.w	r8, r3, r8
    1232:	ea87 0702 	eor.w	r7, r7, r2
    1236:	9a04      	ldr	r2, [sp, #16]
    1238:	eb4a 0707 	adc.w	r7, sl, r7
    123c:	eb11 0308 	adds.w	r3, r1, r8
    1240:	f8cb 3020 	str.w	r3, [fp, #32]
    1244:	eb42 0307 	adc.w	r3, r2, r7
    1248:	ea4f 721e 	mov.w	r2, lr, lsr #28
    124c:	f8cb 3024 	str.w	r3, [fp, #36]	; 0x24
    1250:	ea4f 738e 	mov.w	r3, lr, lsl #30
    1254:	ea43 039c 	orr.w	r3, r3, ip, lsr #2
    1258:	ea42 120c 	orr.w	r2, r2, ip, lsl #4
    125c:	405a      	eors	r2, r3
    125e:	ea4f 791c 	mov.w	r9, ip, lsr #28
    1262:	ea4f 738c 	mov.w	r3, ip, lsl #30
    1266:	ea49 190e 	orr.w	r9, r9, lr, lsl #4
    126a:	ea43 039e 	orr.w	r3, r3, lr, lsr #2
    126e:	9802      	ldr	r0, [sp, #8]
    1270:	ea89 0903 	eor.w	r9, r9, r3
    1274:	ea4f 634e 	mov.w	r3, lr, lsl #25
    1278:	ea43 13dc 	orr.w	r3, r3, ip, lsr #7
    127c:	990c      	ldr	r1, [sp, #48]	; 0x30
    127e:	4053      	eors	r3, r2
    1280:	ea44 0200 	orr.w	r2, r4, r0
    1284:	ea02 020e 	and.w	r2, r2, lr
    1288:	4020      	ands	r0, r4
    128a:	4302      	orrs	r2, r0
    128c:	ea41 0006 	orr.w	r0, r1, r6
    1290:	189a      	adds	r2, r3, r2
    1292:	ea4f 634c 	mov.w	r3, ip, lsl #25
    1296:	ea43 13de 	orr.w	r3, r3, lr, lsr #7
    129a:	ea00 000c 	and.w	r0, r0, ip
    129e:	ea01 0106 	and.w	r1, r1, r6
    12a2:	ea89 0303 	eor.w	r3, r9, r3
    12a6:	ea41 0100 	orr.w	r1, r1, r0
    12aa:	eb43 0301 	adc.w	r3, r3, r1
    12ae:	9911      	ldr	r1, [sp, #68]	; 0x44
    12b0:	eb12 0208 	adds.w	r2, r2, r8
    12b4:	eb47 0303 	adc.w	r3, r7, r3
    12b8:	42a9      	cmp	r1, r5
    12ba:	e9cb 2300 	strd	r2, r3, [fp]
    12be:	f000 849c 	beq.w	1bfa <SHA512_Transform+0x1bfa>
    12c2:	6f2b      	ldr	r3, [r5, #112]	; 0x70
    12c4:	6f68      	ldr	r0, [r5, #116]	; 0x74
    12c6:	6cac      	ldr	r4, [r5, #72]	; 0x48
    12c8:	00de      	lsls	r6, r3, #3
    12ca:	6f6b      	ldr	r3, [r5, #116]	; 0x74
    12cc:	e9d5 2802 	ldrd	r2, r8, [r5, #8]
    12d0:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    12d4:	6f2b      	ldr	r3, [r5, #112]	; 0x70
    12d6:	6ce9      	ldr	r1, [r5, #76]	; 0x4c
    12d8:	0857      	lsrs	r7, r2, #1
    12da:	0cdb      	lsrs	r3, r3, #19
    12dc:	ea47 77c8 	orr.w	r7, r7, r8, lsl #31
    12e0:	ea43 3340 	orr.w	r3, r3, r0, lsl #13
    12e4:	6928      	ldr	r0, [r5, #16]
    12e6:	405e      	eors	r6, r3
    12e8:	682b      	ldr	r3, [r5, #0]
    12ea:	eb14 0e03 	adds.w	lr, r4, r3
    12ee:	6f6b      	ldr	r3, [r5, #116]	; 0x74
    12f0:	6f2c      	ldr	r4, [r5, #112]	; 0x70
    12f2:	ea4f 0cc3 	mov.w	ip, r3, lsl #3
    12f6:	6f2b      	ldr	r3, [r5, #112]	; 0x70
    12f8:	ea4c 7c53 	orr.w	ip, ip, r3, lsr #29
    12fc:	6f6b      	ldr	r3, [r5, #116]	; 0x74
    12fe:	ea4f 43d3 	mov.w	r3, r3, lsr #19
    1302:	ea43 3344 	orr.w	r3, r3, r4, lsl #13
    1306:	ea8c 0c03 	eor.w	ip, ip, r3
    130a:	6f6b      	ldr	r3, [r5, #116]	; 0x74
    130c:	ea8c 1c93 	eor.w	ip, ip, r3, lsr #6
    1310:	ea4f 1394 	mov.w	r3, r4, lsr #6
    1314:	6f6c      	ldr	r4, [r5, #116]	; 0x74
    1316:	ea43 6384 	orr.w	r3, r3, r4, lsl #26
    131a:	696c      	ldr	r4, [r5, #20]
    131c:	ea86 0603 	eor.w	r6, r6, r3
    1320:	ea4f 2312 	mov.w	r3, r2, lsr #8
    1324:	ea43 6308 	orr.w	r3, r3, r8, lsl #24
    1328:	ea87 0703 	eor.w	r7, r7, r3
    132c:	686b      	ldr	r3, [r5, #4]
    132e:	eb41 0303 	adc.w	r3, r1, r3
    1332:	eb16 060e 	adds.w	r6, r6, lr
    1336:	eb4c 0303 	adc.w	r3, ip, r3
    133a:	ea4f 2e18 	mov.w	lr, r8, lsr #8
    133e:	ea4f 0c58 	mov.w	ip, r8, lsr #1
    1342:	ea4e 6e02 	orr.w	lr, lr, r2, lsl #24
    1346:	ea4c 7cc2 	orr.w	ip, ip, r2, lsl #31
    134a:	6fe9      	ldr	r1, [r5, #124]	; 0x7c
    134c:	ea8c 0c0e 	eor.w	ip, ip, lr
    1350:	ea4f 1ed2 	mov.w	lr, r2, lsr #7
    1354:	ea4e 6e48 	orr.w	lr, lr, r8, lsl #25
    1358:	ea8c 1cd8 	eor.w	ip, ip, r8, lsr #7
    135c:	ea87 070e 	eor.w	r7, r7, lr
    1360:	19f6      	adds	r6, r6, r7
    1362:	9603      	str	r6, [sp, #12]
    1364:	eb43 0a0c 	adc.w	sl, r3, ip
    1368:	6fab      	ldr	r3, [r5, #120]	; 0x78
    136a:	e9c5 6a20 	strd	r6, sl, [r5, #128]	; 0x80
    136e:	ea4f 2c10 	mov.w	ip, r0, lsr #8
    1372:	ea4c 6c04 	orr.w	ip, ip, r4, lsl #24
    1376:	0cdb      	lsrs	r3, r3, #19
    1378:	ea43 3341 	orr.w	r3, r3, r1, lsl #13
    137c:	6fa9      	ldr	r1, [r5, #120]	; 0x78
    137e:	00ce      	lsls	r6, r1, #3
    1380:	6fe9      	ldr	r1, [r5, #124]	; 0x7c
    1382:	ea46 7651 	orr.w	r6, r6, r1, lsr #29
    1386:	6d29      	ldr	r1, [r5, #80]	; 0x50
    1388:	4073      	eors	r3, r6
    138a:	1852      	adds	r2, r2, r1
    138c:	6fe9      	ldr	r1, [r5, #124]	; 0x7c
    138e:	ea4f 47d1 	mov.w	r7, r1, lsr #19
    1392:	6fa9      	ldr	r1, [r5, #120]	; 0x78
    1394:	ea47 3741 	orr.w	r7, r7, r1, lsl #13
    1398:	6fe9      	ldr	r1, [r5, #124]	; 0x7c
    139a:	ea4f 06c1 	mov.w	r6, r1, lsl #3
    139e:	6fa9      	ldr	r1, [r5, #120]	; 0x78
    13a0:	ea46 7651 	orr.w	r6, r6, r1, lsr #29
    13a4:	6fe9      	ldr	r1, [r5, #124]	; 0x7c
    13a6:	ea87 0706 	eor.w	r7, r7, r6
    13aa:	ea87 1791 	eor.w	r7, r7, r1, lsr #6
    13ae:	6fa9      	ldr	r1, [r5, #120]	; 0x78
    13b0:	ea4f 1691 	mov.w	r6, r1, lsr #6
    13b4:	6fe9      	ldr	r1, [r5, #124]	; 0x7c
    13b6:	f8d5 9020 	ldr.w	r9, [r5, #32]
    13ba:	ea46 6681 	orr.w	r6, r6, r1, lsl #26
    13be:	6d69      	ldr	r1, [r5, #84]	; 0x54
    13c0:	ea83 0306 	eor.w	r3, r3, r6
    13c4:	ea4f 0650 	mov.w	r6, r0, lsr #1
    13c8:	eb48 0101 	adc.w	r1, r8, r1
    13cc:	ea46 76c4 	orr.w	r6, r6, r4, lsl #31
    13d0:	189b      	adds	r3, r3, r2
    13d2:	ea86 060c 	eor.w	r6, r6, ip
    13d6:	eb47 0201 	adc.w	r2, r7, r1
    13da:	ea4f 2c14 	mov.w	ip, r4, lsr #8
    13de:	0867      	lsrs	r7, r4, #1
    13e0:	ea4c 6c00 	orr.w	ip, ip, r0, lsl #24
    13e4:	ea47 77c0 	orr.w	r7, r7, r0, lsl #31
    13e8:	69a9      	ldr	r1, [r5, #24]
    13ea:	ea87 070c 	eor.w	r7, r7, ip
    13ee:	ea4f 1cd0 	mov.w	ip, r0, lsr #7
    13f2:	ea4c 6c44 	orr.w	ip, ip, r4, lsl #25
    13f6:	ea87 17d4 	eor.w	r7, r7, r4, lsr #7
    13fa:	ea86 060c 	eor.w	r6, r6, ip
    13fe:	ea4f 0cca 	mov.w	ip, sl, lsl #3
    1402:	199b      	adds	r3, r3, r6
    1404:	ea4f 2e11 	mov.w	lr, r1, lsr #8
    1408:	461e      	mov	r6, r3
    140a:	f8c5 6088 	str.w	r6, [r5, #136]	; 0x88
    140e:	9608      	str	r6, [sp, #32]
    1410:	eb42 0307 	adc.w	r3, r2, r7
    1414:	9e03      	ldr	r6, [sp, #12]
    1416:	f8c5 308c 	str.w	r3, [r5, #140]	; 0x8c
    141a:	9309      	str	r3, [sp, #36]	; 0x24
    141c:	0cf3      	lsrs	r3, r6, #19
    141e:	00f6      	lsls	r6, r6, #3
    1420:	ea46 765a 	orr.w	r6, r6, sl, lsr #29
    1424:	ea43 334a 	orr.w	r3, r3, sl, lsl #13
    1428:	6daf      	ldr	r7, [r5, #88]	; 0x58
    142a:	4073      	eors	r3, r6
    142c:	9e03      	ldr	r6, [sp, #12]
    142e:	19c0      	adds	r0, r0, r7
    1430:	ea4f 47da 	mov.w	r7, sl, lsr #19
    1434:	69ea      	ldr	r2, [r5, #28]
    1436:	ea4c 7c56 	orr.w	ip, ip, r6, lsr #29
    143a:	ea47 3746 	orr.w	r7, r7, r6, lsl #13
    143e:	ea87 070c 	eor.w	r7, r7, ip
    1442:	ea4f 1c96 	mov.w	ip, r6, lsr #6
    1446:	ea4c 6c8a 	orr.w	ip, ip, sl, lsl #26
    144a:	6dee      	ldr	r6, [r5, #92]	; 0x5c
    144c:	ea83 030c 	eor.w	r3, r3, ip
    1450:	ea4f 0c51 	mov.w	ip, r1, lsr #1
    1454:	ea4e 6e02 	orr.w	lr, lr, r2, lsl #24
    1458:	ea4c 7cc2 	orr.w	ip, ip, r2, lsl #31
    145c:	eb44 0406 	adc.w	r4, r4, r6
    1460:	ea8c 0c0e 	eor.w	ip, ip, lr
    1464:	181b      	adds	r3, r3, r0
    1466:	ea4f 2e12 	mov.w	lr, r2, lsr #8
    146a:	ea4f 0052 	mov.w	r0, r2, lsr #1
    146e:	ea4e 6e01 	orr.w	lr, lr, r1, lsl #24
    1472:	ea40 70c1 	orr.w	r0, r0, r1, lsl #31
    1476:	ea87 179a 	eor.w	r7, r7, sl, lsr #6
    147a:	ea80 000e 	eor.w	r0, r0, lr
    147e:	ea4f 1ed1 	mov.w	lr, r1, lsr #7
    1482:	ea4e 6e42 	orr.w	lr, lr, r2, lsl #25
    1486:	9e08      	ldr	r6, [sp, #32]
    1488:	ea8c 0c0e 	eor.w	ip, ip, lr
    148c:	eb47 0404 	adc.w	r4, r7, r4
    1490:	ea80 10d2 	eor.w	r0, r0, r2, lsr #7
    1494:	eb13 0c0c 	adds.w	ip, r3, ip
    1498:	eb44 0000 	adc.w	r0, r4, r0
    149c:	9c09      	ldr	r4, [sp, #36]	; 0x24
    149e:	f8c5 0094 	str.w	r0, [r5, #148]	; 0x94
    14a2:	0cf3      	lsrs	r3, r6, #19
    14a4:	9005      	str	r0, [sp, #20]
    14a6:	00f0      	lsls	r0, r6, #3
    14a8:	ea43 3344 	orr.w	r3, r3, r4, lsl #13
    14ac:	ea40 7054 	orr.w	r0, r0, r4, lsr #29
    14b0:	f8c5 c090 	str.w	ip, [r5, #144]	; 0x90
    14b4:	f8cd c010 	str.w	ip, [sp, #16]
    14b8:	ea83 0c00 	eor.w	ip, r3, r0
    14bc:	6e2b      	ldr	r3, [r5, #96]	; 0x60
    14be:	4620      	mov	r0, r4
    14c0:	0ce4      	lsrs	r4, r4, #19
    14c2:	6a6f      	ldr	r7, [r5, #36]	; 0x24
    14c4:	18c9      	adds	r1, r1, r3
    14c6:	4633      	mov	r3, r6
    14c8:	ea44 3446 	orr.w	r4, r4, r6, lsl #13
    14cc:	4606      	mov	r6, r0
    14ce:	ea4f 00c0 	mov.w	r0, r0, lsl #3
    14d2:	ea40 7053 	orr.w	r0, r0, r3, lsr #29
    14d6:	ea84 0400 	eor.w	r4, r4, r0
    14da:	ea4f 1093 	mov.w	r0, r3, lsr #6
    14de:	ea84 1496 	eor.w	r4, r4, r6, lsr #6
    14e2:	ea40 6086 	orr.w	r0, r0, r6, lsl #26
    14e6:	6e6e      	ldr	r6, [r5, #100]	; 0x64
    14e8:	ea8c 0300 	eor.w	r3, ip, r0
    14ec:	ea4f 0c59 	mov.w	ip, r9, lsr #1
    14f0:	ea4f 2019 	mov.w	r0, r9, lsr #8
    14f4:	eb42 0206 	adc.w	r2, r2, r6
    14f8:	185b      	adds	r3, r3, r1
    14fa:	eb44 0202 	adc.w	r2, r4, r2
    14fe:	0879      	lsrs	r1, r7, #1
    1500:	0a3c      	lsrs	r4, r7, #8
    1502:	ea41 71c9 	orr.w	r1, r1, r9, lsl #31
    1506:	ea44 6409 	orr.w	r4, r4, r9, lsl #24
    150a:	ea4c 7cc7 	orr.w	ip, ip, r7, lsl #31
    150e:	ea40 6007 	orr.w	r0, r0, r7, lsl #24
    1512:	4061      	eors	r1, r4
    1514:	ea4f 14d9 	mov.w	r4, r9, lsr #7
    1518:	ea8c 0000 	eor.w	r0, ip, r0
    151c:	ea44 6447 	orr.w	r4, r4, r7, lsl #25
    1520:	ea81 11d7 	eor.w	r1, r1, r7, lsr #7
    1524:	4060      	eors	r0, r4
    1526:	181c      	adds	r4, r3, r0
    1528:	9804      	ldr	r0, [sp, #16]
    152a:	eb42 0801 	adc.w	r8, r2, r1
    152e:	940a      	str	r4, [sp, #40]	; 0x28
    1530:	e9c5 4826 	strd	r4, r8, [r5, #152]	; 0x98
    1534:	9c05      	ldr	r4, [sp, #20]
    1536:	0cc3      	lsrs	r3, r0, #19
    1538:	6ea9      	ldr	r1, [r5, #104]	; 0x68
    153a:	00c0      	lsls	r0, r0, #3
    153c:	eb19 0601 	adds.w	r6, r9, r1
    1540:	ea40 7054 	orr.w	r0, r0, r4, lsr #29
    1544:	6ee9      	ldr	r1, [r5, #108]	; 0x6c
    1546:	ea43 3344 	orr.w	r3, r3, r4, lsl #13
    154a:	ea83 0300 	eor.w	r3, r3, r0
    154e:	6b28      	ldr	r0, [r5, #48]	; 0x30
    1550:	eb47 0701 	adc.w	r7, r7, r1
    1554:	0ce4      	lsrs	r4, r4, #19
    1556:	e9d5 210a 	ldrd	r2, r1, [r5, #40]	; 0x28
    155a:	9002      	str	r0, [sp, #8]
    155c:	9804      	ldr	r0, [sp, #16]
    155e:	ea4f 2e11 	mov.w	lr, r1, lsr #8
    1562:	ea44 3440 	orr.w	r4, r4, r0, lsl #13
    1566:	9805      	ldr	r0, [sp, #20]
    1568:	ea4e 6e02 	orr.w	lr, lr, r2, lsl #24
    156c:	ea4f 0cc0 	mov.w	ip, r0, lsl #3
    1570:	9804      	ldr	r0, [sp, #16]
    1572:	ea4c 7c50 	orr.w	ip, ip, r0, lsr #29
    1576:	9805      	ldr	r0, [sp, #20]
    1578:	ea84 040c 	eor.w	r4, r4, ip
    157c:	ea84 1490 	eor.w	r4, r4, r0, lsr #6
    1580:	9804      	ldr	r0, [sp, #16]
    1582:	ea4f 1c90 	mov.w	ip, r0, lsr #6
    1586:	9805      	ldr	r0, [sp, #20]
    1588:	ea4c 6c80 	orr.w	ip, ip, r0, lsl #26
    158c:	980a      	ldr	r0, [sp, #40]	; 0x28
    158e:	ea83 030c 	eor.w	r3, r3, ip
    1592:	ea4f 0c51 	mov.w	ip, r1, lsr #1
    1596:	199b      	adds	r3, r3, r6
    1598:	ea4c 7cc2 	orr.w	ip, ip, r2, lsl #31
    159c:	eb44 0407 	adc.w	r4, r4, r7
    15a0:	0856      	lsrs	r6, r2, #1
    15a2:	0a17      	lsrs	r7, r2, #8
    15a4:	ea46 76c1 	orr.w	r6, r6, r1, lsl #31
    15a8:	ea47 6701 	orr.w	r7, r7, r1, lsl #24
    15ac:	ea8c 0c0e 	eor.w	ip, ip, lr
    15b0:	ea4f 1ed2 	mov.w	lr, r2, lsr #7
    15b4:	407e      	eors	r6, r7
    15b6:	ea4e 6e41 	orr.w	lr, lr, r1, lsl #25
    15ba:	ea8c 1cd1 	eor.w	ip, ip, r1, lsr #7
    15be:	ea86 060e 	eor.w	r6, r6, lr
    15c2:	6b6f      	ldr	r7, [r5, #52]	; 0x34
    15c4:	199b      	adds	r3, r3, r6
    15c6:	930b      	str	r3, [sp, #44]	; 0x2c
    15c8:	eb44 090c 	adc.w	r9, r4, ip
    15cc:	6f2c      	ldr	r4, [r5, #112]	; 0x70
    15ce:	e9c5 3928 	strd	r3, r9, [r5, #160]	; 0xa0
    15d2:	0cc3      	lsrs	r3, r0, #19
    15d4:	18a4      	adds	r4, r4, r2
    15d6:	6f6a      	ldr	r2, [r5, #116]	; 0x74
    15d8:	ea43 3348 	orr.w	r3, r3, r8, lsl #13
    15dc:	ea4f 06c8 	mov.w	r6, r8, lsl #3
    15e0:	eb42 0101 	adc.w	r1, r2, r1
    15e4:	00c2      	lsls	r2, r0, #3
    15e6:	ea42 7258 	orr.w	r2, r2, r8, lsr #29
    15ea:	ea46 7650 	orr.w	r6, r6, r0, lsr #29
    15ee:	4053      	eors	r3, r2
    15f0:	ea4f 42d8 	mov.w	r2, r8, lsr #19
    15f4:	ea42 3240 	orr.w	r2, r2, r0, lsl #13
    15f8:	ea4f 2c17 	mov.w	ip, r7, lsr #8
    15fc:	4072      	eors	r2, r6
    15fe:	0986      	lsrs	r6, r0, #6
    1600:	ea46 6688 	orr.w	r6, r6, r8, lsl #26
    1604:	9802      	ldr	r0, [sp, #8]
    1606:	4073      	eors	r3, r6
    1608:	ea82 1298 	eor.w	r2, r2, r8, lsr #6
    160c:	191b      	adds	r3, r3, r4
    160e:	ea4f 0657 	mov.w	r6, r7, lsr #1
    1612:	eb42 0201 	adc.w	r2, r2, r1
    1616:	ea4c 6c00 	orr.w	ip, ip, r0, lsl #24
    161a:	0844      	lsrs	r4, r0, #1
    161c:	0a01      	lsrs	r1, r0, #8
    161e:	ea46 76c0 	orr.w	r6, r6, r0, lsl #31
    1622:	ea41 6107 	orr.w	r1, r1, r7, lsl #24
    1626:	ea44 74c7 	orr.w	r4, r4, r7, lsl #31
    162a:	ea86 060c 	eor.w	r6, r6, ip
    162e:	ea4f 1cd0 	mov.w	ip, r0, lsr #7
    1632:	404c      	eors	r4, r1
    1634:	ea4c 6c47 	orr.w	ip, ip, r7, lsl #25
    1638:	ea86 16d7 	eor.w	r6, r6, r7, lsr #7
    163c:	ea84 040c 	eor.w	r4, r4, ip
    1640:	ea4f 0cc9 	mov.w	ip, r9, lsl #3
    1644:	191c      	adds	r4, r3, r4
    1646:	f8c5 40a8 	str.w	r4, [r5, #168]	; 0xa8
    164a:	eb42 0306 	adc.w	r3, r2, r6
    164e:	6faa      	ldr	r2, [r5, #120]	; 0x78
    1650:	940c      	str	r4, [sp, #48]	; 0x30
    1652:	ea4f 44d9 	mov.w	r4, r9, lsr #19
    1656:	1810      	adds	r0, r2, r0
    1658:	6fea      	ldr	r2, [r5, #124]	; 0x7c
    165a:	f8c5 30ac 	str.w	r3, [r5, #172]	; 0xac
    165e:	eb42 0e07 	adc.w	lr, r2, r7
    1662:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    1664:	9306      	str	r3, [sp, #24]
    1666:	6bee      	ldr	r6, [r5, #60]	; 0x3c
    1668:	ea4c 7c57 	orr.w	ip, ip, r7, lsr #29
    166c:	0cfb      	lsrs	r3, r7, #19
    166e:	00fa      	lsls	r2, r7, #3
    1670:	ea44 3447 	orr.w	r4, r4, r7, lsl #13
    1674:	ea42 7259 	orr.w	r2, r2, r9, lsr #29
    1678:	ea43 3349 	orr.w	r3, r3, r9, lsl #13
    167c:	ea84 040c 	eor.w	r4, r4, ip
    1680:	ea4f 1c97 	mov.w	ip, r7, lsr #6
    1684:	ea4c 6c89 	orr.w	ip, ip, r9, lsl #26
    1688:	4053      	eors	r3, r2
    168a:	6ba9      	ldr	r1, [r5, #56]	; 0x38
    168c:	ea83 030c 	eor.w	r3, r3, ip
    1690:	181b      	adds	r3, r3, r0
    1692:	ea84 1499 	eor.w	r4, r4, r9, lsr #6
    1696:	eb44 040e 	adc.w	r4, r4, lr
    169a:	ea4f 0c56 	mov.w	ip, r6, lsr #1
    169e:	ea4f 2e16 	mov.w	lr, r6, lsr #8
    16a2:	084f      	lsrs	r7, r1, #1
    16a4:	ea4e 6e01 	orr.w	lr, lr, r1, lsl #24
    16a8:	0a08      	lsrs	r0, r1, #8
    16aa:	ea4c 7cc1 	orr.w	ip, ip, r1, lsl #31
    16ae:	ea40 6006 	orr.w	r0, r0, r6, lsl #24
    16b2:	ea47 77c6 	orr.w	r7, r7, r6, lsl #31
    16b6:	ea8c 0c0e 	eor.w	ip, ip, lr
    16ba:	ea4f 1ed1 	mov.w	lr, r1, lsr #7
    16be:	4047      	eors	r7, r0
    16c0:	ea4e 6e46 	orr.w	lr, lr, r6, lsl #25
    16c4:	ea8c 1cd6 	eor.w	ip, ip, r6, lsr #7
    16c8:	ea87 070e 	eor.w	r7, r7, lr
    16cc:	6c68      	ldr	r0, [r5, #68]	; 0x44
    16ce:	19df      	adds	r7, r3, r7
    16d0:	9b03      	ldr	r3, [sp, #12]
    16d2:	9707      	str	r7, [sp, #28]
    16d4:	eb44 040c 	adc.w	r4, r4, ip
    16d8:	185f      	adds	r7, r3, r1
    16da:	f8c5 40b4 	str.w	r4, [r5, #180]	; 0xb4
    16de:	9907      	ldr	r1, [sp, #28]
    16e0:	eb4a 0c06 	adc.w	ip, sl, r6
    16e4:	9402      	str	r4, [sp, #8]
    16e6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    16e8:	6c2a      	ldr	r2, [r5, #64]	; 0x40
    16ea:	f8c5 10b0 	str.w	r1, [r5, #176]	; 0xb0
    16ee:	9906      	ldr	r1, [sp, #24]
    16f0:	0ce3      	lsrs	r3, r4, #19
    16f2:	00e6      	lsls	r6, r4, #3
    16f4:	ea46 7651 	orr.w	r6, r6, r1, lsr #29
    16f8:	ea43 3341 	orr.w	r3, r3, r1, lsl #13
    16fc:	4073      	eors	r3, r6
    16fe:	0cce      	lsrs	r6, r1, #19
    1700:	00c9      	lsls	r1, r1, #3
    1702:	ea46 3644 	orr.w	r6, r6, r4, lsl #13
    1706:	ea41 7154 	orr.w	r1, r1, r4, lsr #29
    170a:	404e      	eors	r6, r1
    170c:	9906      	ldr	r1, [sp, #24]
    170e:	ea86 1691 	eor.w	r6, r6, r1, lsr #6
    1712:	09a1      	lsrs	r1, r4, #6
    1714:	9c06      	ldr	r4, [sp, #24]
    1716:	ea41 6184 	orr.w	r1, r1, r4, lsl #26
    171a:	4059      	eors	r1, r3
    171c:	0a13      	lsrs	r3, r2, #8
    171e:	19c9      	adds	r1, r1, r7
    1720:	ea4f 0752 	mov.w	r7, r2, lsr #1
    1724:	ea43 6300 	orr.w	r3, r3, r0, lsl #24
    1728:	ea47 77c0 	orr.w	r7, r7, r0, lsl #31
    172c:	eb46 060c 	adc.w	r6, r6, ip
    1730:	405f      	eors	r7, r3
    1732:	ea4f 2c10 	mov.w	ip, r0, lsr #8
    1736:	0843      	lsrs	r3, r0, #1
    1738:	ea4c 6c02 	orr.w	ip, ip, r2, lsl #24
    173c:	ea43 73c2 	orr.w	r3, r3, r2, lsl #31
    1740:	ea83 030c 	eor.w	r3, r3, ip
    1744:	ea4f 1cd2 	mov.w	ip, r2, lsr #7
    1748:	ea4c 6c40 	orr.w	ip, ip, r0, lsl #25
    174c:	ea83 13d0 	eor.w	r3, r3, r0, lsr #7
    1750:	ea87 070c 	eor.w	r7, r7, ip
    1754:	19c9      	adds	r1, r1, r7
    1756:	eb46 0703 	adc.w	r7, r6, r3
    175a:	9b08      	ldr	r3, [sp, #32]
    175c:	460c      	mov	r4, r1
    175e:	9e09      	ldr	r6, [sp, #36]	; 0x24
    1760:	e9c5 472e 	strd	r4, r7, [r5, #184]	; 0xb8
    1764:	1899      	adds	r1, r3, r2
    1766:	9409      	str	r4, [sp, #36]	; 0x24
    1768:	eb46 0600 	adc.w	r6, r6, r0
    176c:	9c07      	ldr	r4, [sp, #28]
    176e:	9a02      	ldr	r2, [sp, #8]
    1770:	0ce3      	lsrs	r3, r4, #19
    1772:	00e0      	lsls	r0, r4, #3
    1774:	ea43 3342 	orr.w	r3, r3, r2, lsl #13
    1778:	9a02      	ldr	r2, [sp, #8]
    177a:	ea40 7052 	orr.w	r0, r0, r2, lsr #29
    177e:	4043      	eors	r3, r0
    1780:	0cd0      	lsrs	r0, r2, #19
    1782:	9a02      	ldr	r2, [sp, #8]
    1784:	ea40 3044 	orr.w	r0, r0, r4, lsl #13
    1788:	00d2      	lsls	r2, r2, #3
    178a:	ea42 7254 	orr.w	r2, r2, r4, lsr #29
    178e:	4050      	eors	r0, r2
    1790:	9a02      	ldr	r2, [sp, #8]
    1792:	ea80 1092 	eor.w	r0, r0, r2, lsr #6
    1796:	09a2      	lsrs	r2, r4, #6
    1798:	9c02      	ldr	r4, [sp, #8]
    179a:	ea42 6284 	orr.w	r2, r2, r4, lsl #26
    179e:	6cac      	ldr	r4, [r5, #72]	; 0x48
    17a0:	405a      	eors	r2, r3
    17a2:	6cab      	ldr	r3, [r5, #72]	; 0x48
    17a4:	1852      	adds	r2, r2, r1
    17a6:	eb40 0006 	adc.w	r0, r0, r6
    17aa:	6cee      	ldr	r6, [r5, #76]	; 0x4c
    17ac:	0859      	lsrs	r1, r3, #1
    17ae:	6ceb      	ldr	r3, [r5, #76]	; 0x4c
    17b0:	ea41 71c3 	orr.w	r1, r1, r3, lsl #31
    17b4:	6cab      	ldr	r3, [r5, #72]	; 0x48
    17b6:	0a1b      	lsrs	r3, r3, #8
    17b8:	ea43 6306 	orr.w	r3, r3, r6, lsl #24
    17bc:	4059      	eors	r1, r3
    17be:	0873      	lsrs	r3, r6, #1
    17c0:	6cae      	ldr	r6, [r5, #72]	; 0x48
    17c2:	ea43 73c6 	orr.w	r3, r3, r6, lsl #31
    17c6:	6cee      	ldr	r6, [r5, #76]	; 0x4c
    17c8:	0a36      	lsrs	r6, r6, #8
    17ca:	ea46 6604 	orr.w	r6, r6, r4, lsl #24
    17ce:	4073      	eors	r3, r6
    17d0:	6cee      	ldr	r6, [r5, #76]	; 0x4c
    17d2:	ea83 13d6 	eor.w	r3, r3, r6, lsr #7
    17d6:	09e6      	lsrs	r6, r4, #7
    17d8:	6cec      	ldr	r4, [r5, #76]	; 0x4c
    17da:	ea46 6644 	orr.w	r6, r6, r4, lsl #25
    17de:	4071      	eors	r1, r6
    17e0:	9e05      	ldr	r6, [sp, #20]
    17e2:	1852      	adds	r2, r2, r1
    17e4:	4614      	mov	r4, r2
    17e6:	eb40 0303 	adc.w	r3, r0, r3
    17ea:	9a04      	ldr	r2, [sp, #16]
    17ec:	9308      	str	r3, [sp, #32]
    17ee:	6cab      	ldr	r3, [r5, #72]	; 0x48
    17f0:	f8c5 40c0 	str.w	r4, [r5, #192]	; 0xc0
    17f4:	9404      	str	r4, [sp, #16]
    17f6:	189a      	adds	r2, r3, r2
    17f8:	9c08      	ldr	r4, [sp, #32]
    17fa:	6ceb      	ldr	r3, [r5, #76]	; 0x4c
    17fc:	f8c5 40c4 	str.w	r4, [r5, #196]	; 0xc4
    1800:	463c      	mov	r4, r7
    1802:	9809      	ldr	r0, [sp, #36]	; 0x24
    1804:	eb43 0106 	adc.w	r1, r3, r6
    1808:	9405      	str	r4, [sp, #20]
    180a:	0cc3      	lsrs	r3, r0, #19
    180c:	00c6      	lsls	r6, r0, #3
    180e:	ea46 7657 	orr.w	r6, r6, r7, lsr #29
    1812:	ea43 3347 	orr.w	r3, r3, r7, lsl #13
    1816:	4073      	eors	r3, r6
    1818:	0cfe      	lsrs	r6, r7, #19
    181a:	00ff      	lsls	r7, r7, #3
    181c:	ea46 3640 	orr.w	r6, r6, r0, lsl #13
    1820:	ea47 7750 	orr.w	r7, r7, r0, lsr #29
    1824:	407e      	eors	r6, r7
    1826:	0987      	lsrs	r7, r0, #6
    1828:	ea47 6784 	orr.w	r7, r7, r4, lsl #26
    182c:	ea86 1694 	eor.w	r6, r6, r4, lsr #6
    1830:	407b      	eors	r3, r7
    1832:	6d6f      	ldr	r7, [r5, #84]	; 0x54
    1834:	189b      	adds	r3, r3, r2
    1836:	6d2a      	ldr	r2, [r5, #80]	; 0x50
    1838:	eb46 0601 	adc.w	r6, r6, r1
    183c:	6d69      	ldr	r1, [r5, #84]	; 0x54
    183e:	6d28      	ldr	r0, [r5, #80]	; 0x50
    1840:	0852      	lsrs	r2, r2, #1
    1842:	9c08      	ldr	r4, [sp, #32]
    1844:	ea42 72c1 	orr.w	r2, r2, r1, lsl #31
    1848:	6d29      	ldr	r1, [r5, #80]	; 0x50
    184a:	ea4f 0ec4 	mov.w	lr, r4, lsl #3
    184e:	0a09      	lsrs	r1, r1, #8
    1850:	ea41 6107 	orr.w	r1, r1, r7, lsl #24
    1854:	404a      	eors	r2, r1
    1856:	0879      	lsrs	r1, r7, #1
    1858:	6d2f      	ldr	r7, [r5, #80]	; 0x50
    185a:	ea41 71c7 	orr.w	r1, r1, r7, lsl #31
    185e:	6d6f      	ldr	r7, [r5, #84]	; 0x54
    1860:	0a3f      	lsrs	r7, r7, #8
    1862:	ea47 6700 	orr.w	r7, r7, r0, lsl #24
    1866:	4079      	eors	r1, r7
    1868:	6d6f      	ldr	r7, [r5, #84]	; 0x54
    186a:	ea81 11d7 	eor.w	r1, r1, r7, lsr #7
    186e:	09c7      	lsrs	r7, r0, #7
    1870:	6d68      	ldr	r0, [r5, #84]	; 0x54
    1872:	ea47 6740 	orr.w	r7, r7, r0, lsl #25
    1876:	407a      	eors	r2, r7
    1878:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    187a:	189b      	adds	r3, r3, r2
    187c:	6d2a      	ldr	r2, [r5, #80]	; 0x50
    187e:	eb46 0601 	adc.w	r6, r6, r1
    1882:	e9c5 3632 	strd	r3, r6, [r5, #200]	; 0xc8
    1886:	19d7      	adds	r7, r2, r7
    1888:	eb40 0208 	adc.w	r2, r0, r8
    188c:	9804      	ldr	r0, [sp, #16]
    188e:	0cc1      	lsrs	r1, r0, #19
    1890:	ea4f 0cc0 	mov.w	ip, r0, lsl #3
    1894:	ea4c 7c54 	orr.w	ip, ip, r4, lsr #29
    1898:	ea41 3144 	orr.w	r1, r1, r4, lsl #13
    189c:	ea81 010c 	eor.w	r1, r1, ip
    18a0:	ea4f 4cd4 	mov.w	ip, r4, lsr #19
    18a4:	ea4e 7e50 	orr.w	lr, lr, r0, lsr #29
    18a8:	ea4c 3c40 	orr.w	ip, ip, r0, lsl #13
    18ac:	ea8c 0c0e 	eor.w	ip, ip, lr
    18b0:	ea4f 1e90 	mov.w	lr, r0, lsr #6
    18b4:	ea4e 6e84 	orr.w	lr, lr, r4, lsl #26
    18b8:	ea8c 1c94 	eor.w	ip, ip, r4, lsr #6
    18bc:	ea81 010e 	eor.w	r1, r1, lr
    18c0:	6de8      	ldr	r0, [r5, #92]	; 0x5c
    18c2:	19c9      	adds	r1, r1, r7
    18c4:	6def      	ldr	r7, [r5, #92]	; 0x5c
    18c6:	eb4c 0c02 	adc.w	ip, ip, r2
    18ca:	6daa      	ldr	r2, [r5, #88]	; 0x58
    18cc:	0852      	lsrs	r2, r2, #1
    18ce:	ea42 72c7 	orr.w	r2, r2, r7, lsl #31
    18d2:	6daf      	ldr	r7, [r5, #88]	; 0x58
    18d4:	0a3f      	lsrs	r7, r7, #8
    18d6:	ea47 6700 	orr.w	r7, r7, r0, lsl #24
    18da:	407a      	eors	r2, r7
    18dc:	0847      	lsrs	r7, r0, #1
    18de:	6da8      	ldr	r0, [r5, #88]	; 0x58
    18e0:	ea47 77c0 	orr.w	r7, r7, r0, lsl #31
    18e4:	6de8      	ldr	r0, [r5, #92]	; 0x5c
    18e6:	ea4f 2e10 	mov.w	lr, r0, lsr #8
    18ea:	6da8      	ldr	r0, [r5, #88]	; 0x58
    18ec:	ea4e 6e00 	orr.w	lr, lr, r0, lsl #24
    18f0:	6de8      	ldr	r0, [r5, #92]	; 0x5c
    18f2:	ea87 070e 	eor.w	r7, r7, lr
    18f6:	ea87 17d0 	eor.w	r7, r7, r0, lsr #7
    18fa:	6da8      	ldr	r0, [r5, #88]	; 0x58
    18fc:	ea4f 1ed0 	mov.w	lr, r0, lsr #7
    1900:	6de8      	ldr	r0, [r5, #92]	; 0x5c
    1902:	ea4e 6e40 	orr.w	lr, lr, r0, lsl #25
    1906:	ea82 020e 	eor.w	r2, r2, lr
    190a:	ea4f 4ed6 	mov.w	lr, r6, lsr #19
    190e:	1889      	adds	r1, r1, r2
    1910:	6daa      	ldr	r2, [r5, #88]	; 0x58
    1912:	eb4c 0c07 	adc.w	ip, ip, r7
    1916:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    1918:	ea4e 3e43 	orr.w	lr, lr, r3, lsl #13
    191c:	e9c5 1c34 	strd	r1, ip, [r5, #208]	; 0xd0
    1920:	eb12 0807 	adds.w	r8, r2, r7
    1924:	ea4f 42d3 	mov.w	r2, r3, lsr #19
    1928:	ea4f 07c3 	mov.w	r7, r3, lsl #3
    192c:	ea42 3246 	orr.w	r2, r2, r6, lsl #13
    1930:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
    1934:	eb40 0909 	adc.w	r9, r0, r9
    1938:	407a      	eors	r2, r7
    193a:	00f7      	lsls	r7, r6, #3
    193c:	ea47 7753 	orr.w	r7, r7, r3, lsr #29
    1940:	099b      	lsrs	r3, r3, #6
    1942:	ea8e 0707 	eor.w	r7, lr, r7
    1946:	ea43 6386 	orr.w	r3, r3, r6, lsl #26
    194a:	ea87 1796 	eor.w	r7, r7, r6, lsr #6
    194e:	6e2e      	ldr	r6, [r5, #96]	; 0x60
    1950:	405a      	eors	r2, r3
    1952:	eb12 0208 	adds.w	r2, r2, r8
    1956:	ea4f 0356 	mov.w	r3, r6, lsr #1
    195a:	6e6e      	ldr	r6, [r5, #100]	; 0x64
    195c:	6e68      	ldr	r0, [r5, #100]	; 0x64
    195e:	eb47 0709 	adc.w	r7, r7, r9
    1962:	9c06      	ldr	r4, [sp, #24]
    1964:	ea43 73c6 	orr.w	r3, r3, r6, lsl #31
    1968:	6e2e      	ldr	r6, [r5, #96]	; 0x60
    196a:	0a36      	lsrs	r6, r6, #8
    196c:	ea46 6600 	orr.w	r6, r6, r0, lsl #24
    1970:	4073      	eors	r3, r6
    1972:	0846      	lsrs	r6, r0, #1
    1974:	6e28      	ldr	r0, [r5, #96]	; 0x60
    1976:	ea46 76c0 	orr.w	r6, r6, r0, lsl #31
    197a:	6e68      	ldr	r0, [r5, #100]	; 0x64
    197c:	ea4f 2e10 	mov.w	lr, r0, lsr #8
    1980:	6e28      	ldr	r0, [r5, #96]	; 0x60
    1982:	ea4e 6e00 	orr.w	lr, lr, r0, lsl #24
    1986:	6e68      	ldr	r0, [r5, #100]	; 0x64
    1988:	ea86 060e 	eor.w	r6, r6, lr
    198c:	ea86 16d0 	eor.w	r6, r6, r0, lsr #7
    1990:	6e28      	ldr	r0, [r5, #96]	; 0x60
    1992:	ea4f 1ed0 	mov.w	lr, r0, lsr #7
    1996:	6e68      	ldr	r0, [r5, #100]	; 0x64
    1998:	ea4e 6e40 	orr.w	lr, lr, r0, lsl #25
    199c:	ea83 030e 	eor.w	r3, r3, lr
    19a0:	ea4f 4edc 	mov.w	lr, ip, lsr #19
    19a4:	18d2      	adds	r2, r2, r3
    19a6:	6e2b      	ldr	r3, [r5, #96]	; 0x60
    19a8:	eb47 0706 	adc.w	r7, r7, r6
    19ac:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    19ae:	ea4e 3e41 	orr.w	lr, lr, r1, lsl #13
    19b2:	e9c5 2736 	strd	r2, r7, [r5, #216]	; 0xd8
    19b6:	eb13 0806 	adds.w	r8, r3, r6
    19ba:	ea4f 43d1 	mov.w	r3, r1, lsr #19
    19be:	ea4f 06c1 	mov.w	r6, r1, lsl #3
    19c2:	ea43 334c 	orr.w	r3, r3, ip, lsl #13
    19c6:	ea46 765c 	orr.w	r6, r6, ip, lsr #29
    19ca:	eb40 0904 	adc.w	r9, r0, r4
    19ce:	4073      	eors	r3, r6
    19d0:	ea4f 06cc 	mov.w	r6, ip, lsl #3
    19d4:	ea46 7651 	orr.w	r6, r6, r1, lsr #29
    19d8:	0989      	lsrs	r1, r1, #6
    19da:	ea41 618c 	orr.w	r1, r1, ip, lsl #26
    19de:	6eec      	ldr	r4, [r5, #108]	; 0x6c
    19e0:	404b      	eors	r3, r1
    19e2:	6ea9      	ldr	r1, [r5, #104]	; 0x68
    19e4:	ea8e 0606 	eor.w	r6, lr, r6
    19e8:	eb13 0308 	adds.w	r3, r3, r8
    19ec:	ea86 169c 	eor.w	r6, r6, ip, lsr #6
    19f0:	9802      	ldr	r0, [sp, #8]
    19f2:	ea4f 0151 	mov.w	r1, r1, lsr #1
    19f6:	eb46 0609 	adc.w	r6, r6, r9
    19fa:	ea41 71c4 	orr.w	r1, r1, r4, lsl #31
    19fe:	6eac      	ldr	r4, [r5, #104]	; 0x68
    1a00:	ea4f 2c14 	mov.w	ip, r4, lsr #8
    1a04:	6eec      	ldr	r4, [r5, #108]	; 0x6c
    1a06:	ea4c 6c04 	orr.w	ip, ip, r4, lsl #24
    1a0a:	ea81 010c 	eor.w	r1, r1, ip
    1a0e:	ea4f 0c54 	mov.w	ip, r4, lsr #1
    1a12:	6eac      	ldr	r4, [r5, #104]	; 0x68
    1a14:	ea4c 7cc4 	orr.w	ip, ip, r4, lsl #31
    1a18:	6eec      	ldr	r4, [r5, #108]	; 0x6c
    1a1a:	ea4f 2e14 	mov.w	lr, r4, lsr #8
    1a1e:	6eac      	ldr	r4, [r5, #104]	; 0x68
    1a20:	ea4e 6e04 	orr.w	lr, lr, r4, lsl #24
    1a24:	6eec      	ldr	r4, [r5, #108]	; 0x6c
    1a26:	ea8c 0c0e 	eor.w	ip, ip, lr
    1a2a:	ea8c 1cd4 	eor.w	ip, ip, r4, lsr #7
    1a2e:	6eac      	ldr	r4, [r5, #104]	; 0x68
    1a30:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
    1a34:	6eec      	ldr	r4, [r5, #108]	; 0x6c
    1a36:	ea4e 6e44 	orr.w	lr, lr, r4, lsl #25
    1a3a:	6eac      	ldr	r4, [r5, #104]	; 0x68
    1a3c:	ea81 010e 	eor.w	r1, r1, lr
    1a40:	ea4f 4ed7 	mov.w	lr, r7, lsr #19
    1a44:	185b      	adds	r3, r3, r1
    1a46:	9907      	ldr	r1, [sp, #28]
    1a48:	eb46 060c 	adc.w	r6, r6, ip
    1a4c:	ea4f 0cc2 	mov.w	ip, r2, lsl #3
    1a50:	eb14 0801 	adds.w	r8, r4, r1
    1a54:	6ee9      	ldr	r1, [r5, #108]	; 0x6c
    1a56:	ea4c 7c57 	orr.w	ip, ip, r7, lsr #29
    1a5a:	ea4e 3e42 	orr.w	lr, lr, r2, lsl #13
    1a5e:	eb41 0400 	adc.w	r4, r1, r0
    1a62:	0cd1      	lsrs	r1, r2, #19
    1a64:	ea41 3147 	orr.w	r1, r1, r7, lsl #13
    1a68:	e9c5 3638 	strd	r3, r6, [r5, #224]	; 0xe0
    1a6c:	ea81 010c 	eor.w	r1, r1, ip
    1a70:	ea4f 0cc7 	mov.w	ip, r7, lsl #3
    1a74:	ea4c 7c52 	orr.w	ip, ip, r2, lsr #29
    1a78:	0992      	lsrs	r2, r2, #6
    1a7a:	ea8e 0c0c 	eor.w	ip, lr, ip
    1a7e:	ea42 6287 	orr.w	r2, r2, r7, lsl #26
    1a82:	ea8c 1c97 	eor.w	ip, ip, r7, lsr #6
    1a86:	6f2f      	ldr	r7, [r5, #112]	; 0x70
    1a88:	4051      	eors	r1, r2
    1a8a:	eb11 0108 	adds.w	r1, r1, r8
    1a8e:	ea4f 0257 	mov.w	r2, r7, lsr #1
    1a92:	6f6f      	ldr	r7, [r5, #116]	; 0x74
    1a94:	eb4c 0c04 	adc.w	ip, ip, r4
    1a98:	ea42 72c7 	orr.w	r2, r2, r7, lsl #31
    1a9c:	6f2f      	ldr	r7, [r5, #112]	; 0x70
    1a9e:	6f28      	ldr	r0, [r5, #112]	; 0x70
    1aa0:	0a3c      	lsrs	r4, r7, #8
    1aa2:	6f6f      	ldr	r7, [r5, #116]	; 0x74
    1aa4:	ea44 6407 	orr.w	r4, r4, r7, lsl #24
    1aa8:	087f      	lsrs	r7, r7, #1
    1aaa:	4062      	eors	r2, r4
    1aac:	6f2c      	ldr	r4, [r5, #112]	; 0x70
    1aae:	ea47 77c4 	orr.w	r7, r7, r4, lsl #31
    1ab2:	6f6c      	ldr	r4, [r5, #116]	; 0x74
    1ab4:	0a24      	lsrs	r4, r4, #8
    1ab6:	ea44 6400 	orr.w	r4, r4, r0, lsl #24
    1aba:	4067      	eors	r7, r4
    1abc:	6f6c      	ldr	r4, [r5, #116]	; 0x74
    1abe:	ea87 17d4 	eor.w	r7, r7, r4, lsr #7
    1ac2:	09c4      	lsrs	r4, r0, #7
    1ac4:	6f68      	ldr	r0, [r5, #116]	; 0x74
    1ac6:	ea44 6440 	orr.w	r4, r4, r0, lsl #25
    1aca:	9809      	ldr	r0, [sp, #36]	; 0x24
    1acc:	4062      	eors	r2, r4
    1ace:	1889      	adds	r1, r1, r2
    1ad0:	9a05      	ldr	r2, [sp, #20]
    1ad2:	eb4c 0407 	adc.w	r4, ip, r7
    1ad6:	6f2f      	ldr	r7, [r5, #112]	; 0x70
    1ad8:	ea4f 4cd6 	mov.w	ip, r6, lsr #19
    1adc:	e9c5 143a 	strd	r1, r4, [r5, #232]	; 0xe8
    1ae0:	eb17 0e00 	adds.w	lr, r7, r0
    1ae4:	6f6f      	ldr	r7, [r5, #116]	; 0x74
    1ae6:	ea4c 3c43 	orr.w	ip, ip, r3, lsl #13
    1aea:	6fe8      	ldr	r0, [r5, #124]	; 0x7c
    1aec:	eb47 0802 	adc.w	r8, r7, r2
    1af0:	0cda      	lsrs	r2, r3, #19
    1af2:	00df      	lsls	r7, r3, #3
    1af4:	ea42 3246 	orr.w	r2, r2, r6, lsl #13
    1af8:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
    1afc:	3580      	adds	r5, #128	; 0x80
    1afe:	407a      	eors	r2, r7
    1b00:	00f7      	lsls	r7, r6, #3
    1b02:	ea47 7753 	orr.w	r7, r7, r3, lsr #29
    1b06:	099b      	lsrs	r3, r3, #6
    1b08:	ea8c 0707 	eor.w	r7, ip, r7
    1b0c:	ea43 6386 	orr.w	r3, r3, r6, lsl #26
    1b10:	ea87 1796 	eor.w	r7, r7, r6, lsr #6
    1b14:	f855 6c08 	ldr.w	r6, [r5, #-8]
    1b18:	405a      	eors	r2, r3
    1b1a:	f855 3c04 	ldr.w	r3, [r5, #-4]
    1b1e:	eb12 020e 	adds.w	r2, r2, lr
    1b22:	ea4f 0656 	mov.w	r6, r6, lsr #1
    1b26:	eb47 0708 	adc.w	r7, r7, r8
    1b2a:	ea46 76c3 	orr.w	r6, r6, r3, lsl #31
    1b2e:	f855 3c08 	ldr.w	r3, [r5, #-8]
    1b32:	0a1b      	lsrs	r3, r3, #8
    1b34:	ea43 6300 	orr.w	r3, r3, r0, lsl #24
    1b38:	405e      	eors	r6, r3
    1b3a:	0843      	lsrs	r3, r0, #1
    1b3c:	f855 0c08 	ldr.w	r0, [r5, #-8]
    1b40:	ea43 73c0 	orr.w	r3, r3, r0, lsl #31
    1b44:	f855 0c04 	ldr.w	r0, [r5, #-4]
    1b48:	ea4f 2c10 	mov.w	ip, r0, lsr #8
    1b4c:	f855 0c08 	ldr.w	r0, [r5, #-8]
    1b50:	ea4c 6c00 	orr.w	ip, ip, r0, lsl #24
    1b54:	f855 0c04 	ldr.w	r0, [r5, #-4]
    1b58:	ea83 030c 	eor.w	r3, r3, ip
    1b5c:	ea83 13d0 	eor.w	r3, r3, r0, lsr #7
    1b60:	f855 0c08 	ldr.w	r0, [r5, #-8]
    1b64:	ea4f 1cd0 	mov.w	ip, r0, lsr #7
    1b68:	f855 0c04 	ldr.w	r0, [r5, #-4]
    1b6c:	ea4c 6c40 	orr.w	ip, ip, r0, lsl #25
    1b70:	9804      	ldr	r0, [sp, #16]
    1b72:	ea86 060c 	eor.w	r6, r6, ip
    1b76:	1992      	adds	r2, r2, r6
    1b78:	672a      	str	r2, [r5, #112]	; 0x70
    1b7a:	f855 2c08 	ldr.w	r2, [r5, #-8]
    1b7e:	eb47 0303 	adc.w	r3, r7, r3
    1b82:	676b      	str	r3, [r5, #116]	; 0x74
    1b84:	00cb      	lsls	r3, r1, #3
    1b86:	1816      	adds	r6, r2, r0
    1b88:	f855 2c04 	ldr.w	r2, [r5, #-4]
    1b8c:	9808      	ldr	r0, [sp, #32]
    1b8e:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    1b92:	eb42 0700 	adc.w	r7, r2, r0
    1b96:	0cca      	lsrs	r2, r1, #19
    1b98:	ea42 3244 	orr.w	r2, r2, r4, lsl #13
    1b9c:	0ce0      	lsrs	r0, r4, #19
    1b9e:	405a      	eors	r2, r3
    1ba0:	00e3      	lsls	r3, r4, #3
    1ba2:	ea43 7351 	orr.w	r3, r3, r1, lsr #29
    1ba6:	ea40 3041 	orr.w	r0, r0, r1, lsl #13
    1baa:	0989      	lsrs	r1, r1, #6
    1bac:	4058      	eors	r0, r3
    1bae:	ea41 6184 	orr.w	r1, r1, r4, lsl #26
    1bb2:	ea80 1394 	eor.w	r3, r0, r4, lsr #6
    1bb6:	404a      	eors	r2, r1
    1bb8:	1992      	adds	r2, r2, r6
    1bba:	9e03      	ldr	r6, [sp, #12]
    1bbc:	eb43 0007 	adc.w	r0, r3, r7
    1bc0:	ea4f 231a 	mov.w	r3, sl, lsr #8
    1bc4:	0874      	lsrs	r4, r6, #1
    1bc6:	0a31      	lsrs	r1, r6, #8
    1bc8:	ea41 610a 	orr.w	r1, r1, sl, lsl #24
    1bcc:	ea44 74ca 	orr.w	r4, r4, sl, lsl #31
    1bd0:	404c      	eors	r4, r1
    1bd2:	ea4f 015a 	mov.w	r1, sl, lsr #1
    1bd6:	ea43 6306 	orr.w	r3, r3, r6, lsl #24
    1bda:	ea41 71c6 	orr.w	r1, r1, r6, lsl #31
    1bde:	4059      	eors	r1, r3
    1be0:	09f3      	lsrs	r3, r6, #7
    1be2:	ea43 634a 	orr.w	r3, r3, sl, lsl #25
    1be6:	ea81 11da 	eor.w	r1, r1, sl, lsr #7
    1bea:	4063      	eors	r3, r4
    1bec:	18d2      	adds	r2, r2, r3
    1bee:	67aa      	str	r2, [r5, #120]	; 0x78
    1bf0:	eb40 0001 	adc.w	r0, r0, r1
    1bf4:	67e8      	str	r0, [r5, #124]	; 0x7c
    1bf6:	f7fe ba85 	b.w	104 <SHA512_Transform+0x104>
    1bfa:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    1bfc:	9d12      	ldr	r5, [sp, #72]	; 0x48
    1bfe:	6821      	ldr	r1, [r4, #0]
    1c00:	6860      	ldr	r0, [r4, #4]
    1c02:	1889      	adds	r1, r1, r2
    1c04:	6021      	str	r1, [r4, #0]
    1c06:	eb43 0300 	adc.w	r3, r3, r0
    1c0a:	6063      	str	r3, [r4, #4]
    1c0c:	e9d4 2102 	ldrd	r2, r1, [r4, #8]
    1c10:	68ab      	ldr	r3, [r5, #8]
    1c12:	68e8      	ldr	r0, [r5, #12]
    1c14:	18d2      	adds	r2, r2, r3
    1c16:	60a2      	str	r2, [r4, #8]
    1c18:	eb41 0100 	adc.w	r1, r1, r0
    1c1c:	60e1      	str	r1, [r4, #12]
    1c1e:	6923      	ldr	r3, [r4, #16]
    1c20:	692a      	ldr	r2, [r5, #16]
    1c22:	6968      	ldr	r0, [r5, #20]
    1c24:	6961      	ldr	r1, [r4, #20]
    1c26:	189a      	adds	r2, r3, r2
    1c28:	6122      	str	r2, [r4, #16]
    1c2a:	eb41 0100 	adc.w	r1, r1, r0
    1c2e:	6161      	str	r1, [r4, #20]
    1c30:	69a3      	ldr	r3, [r4, #24]
    1c32:	69aa      	ldr	r2, [r5, #24]
    1c34:	69e8      	ldr	r0, [r5, #28]
    1c36:	69e1      	ldr	r1, [r4, #28]
    1c38:	189a      	adds	r2, r3, r2
    1c3a:	61a2      	str	r2, [r4, #24]
    1c3c:	eb41 0100 	adc.w	r1, r1, r0
    1c40:	61e1      	str	r1, [r4, #28]
    1c42:	6a23      	ldr	r3, [r4, #32]
    1c44:	6a2a      	ldr	r2, [r5, #32]
    1c46:	6a68      	ldr	r0, [r5, #36]	; 0x24
    1c48:	6a61      	ldr	r1, [r4, #36]	; 0x24
    1c4a:	189a      	adds	r2, r3, r2
    1c4c:	6222      	str	r2, [r4, #32]
    1c4e:	eb41 0100 	adc.w	r1, r1, r0
    1c52:	6261      	str	r1, [r4, #36]	; 0x24
    1c54:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    1c56:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    1c58:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    1c5a:	185b      	adds	r3, r3, r1
    1c5c:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    1c5e:	62a3      	str	r3, [r4, #40]	; 0x28
    1c60:	eb42 0201 	adc.w	r2, r2, r1
    1c64:	62e2      	str	r2, [r4, #44]	; 0x2c
    1c66:	6b23      	ldr	r3, [r4, #48]	; 0x30
    1c68:	6b2a      	ldr	r2, [r5, #48]	; 0x30
    1c6a:	6b68      	ldr	r0, [r5, #52]	; 0x34
    1c6c:	6b61      	ldr	r1, [r4, #52]	; 0x34
    1c6e:	189a      	adds	r2, r3, r2
    1c70:	6322      	str	r2, [r4, #48]	; 0x30
    1c72:	eb41 0100 	adc.w	r1, r1, r0
    1c76:	6361      	str	r1, [r4, #52]	; 0x34
    1c78:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    1c7a:	6ba9      	ldr	r1, [r5, #56]	; 0x38
    1c7c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    1c7e:	185b      	adds	r3, r3, r1
    1c80:	6be9      	ldr	r1, [r5, #60]	; 0x3c
    1c82:	63a3      	str	r3, [r4, #56]	; 0x38
    1c84:	eb42 0201 	adc.w	r2, r2, r1
    1c88:	63e2      	str	r2, [r4, #60]	; 0x3c
    1c8a:	b015      	add	sp, #84	; 0x54
    1c8c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00001c90 <crypto_hash_sha512_update.part.0>:
    1c90:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1c94:	4616      	mov	r6, r2
    1c96:	4aba      	ldr	r2, [pc, #744]	; (1f80 <crypto_hash_sha512_update.part.0+0x2f0>)
    1c98:	461d      	mov	r5, r3
    1c9a:	4bba      	ldr	r3, [pc, #744]	; (1f84 <crypto_hash_sha512_update.part.0+0x2f4>)
    1c9c:	447a      	add	r2, pc
    1c9e:	f5ad 7d35 	sub.w	sp, sp, #724	; 0x2d4
    1ca2:	00ef      	lsls	r7, r5, #3
    1ca4:	ea4f 0ec6 	mov.w	lr, r6, lsl #3
    1ca8:	4682      	mov	sl, r0
    1caa:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
    1cae:	58d3      	ldr	r3, [r2, r3]
    1cb0:	681b      	ldr	r3, [r3, #0]
    1cb2:	93b3      	str	r3, [sp, #716]	; 0x2cc
    1cb4:	f04f 0300 	mov.w	r3, #0
    1cb8:	e9d0 3212 	ldrd	r3, r2, [r0, #72]	; 0x48
    1cbc:	0f68      	lsrs	r0, r5, #29
    1cbe:	f3c3 04c6 	ubfx	r4, r3, #3, #7
    1cc2:	eb13 030e 	adds.w	r3, r3, lr
    1cc6:	417a      	adcs	r2, r7
    1cc8:	e9ca 3212 	strd	r3, r2, [sl, #72]	; 0x48
    1ccc:	bf2c      	ite	cs
    1cce:	f04f 0c01 	movcs.w	ip, #1
    1cd2:	f04f 0c00 	movcc.w	ip, #0
    1cd6:	e9da 3210 	ldrd	r3, r2, [sl, #64]	; 0x40
    1cda:	f1bc 0f00 	cmp.w	ip, #0
    1cde:	d002      	beq.n	1ce6 <crypto_hash_sha512_update.part.0+0x56>
    1ce0:	3301      	adds	r3, #1
    1ce2:	f142 0200 	adc.w	r2, r2, #0
    1ce6:	18c0      	adds	r0, r0, r3
    1ce8:	f8ca 0040 	str.w	r0, [sl, #64]	; 0x40
    1cec:	f142 0200 	adc.w	r2, r2, #0
    1cf0:	f1d4 0780 	rsbs	r7, r4, #128	; 0x80
    1cf4:	eb6e 0e0e 	sbc.w	lr, lr, lr
    1cf8:	42be      	cmp	r6, r7
    1cfa:	eb75 030e 	sbcs.w	r3, r5, lr
    1cfe:	f8ca 2044 	str.w	r2, [sl, #68]	; 0x44
    1d02:	f0c0 80cf 	bcc.w	1ea4 <crypto_hash_sha512_update.part.0+0x214>
    1d06:	f1d4 007f 	rsbs	r0, r4, #127	; 0x7f
    1d0a:	f104 0250 	add.w	r2, r4, #80	; 0x50
    1d0e:	eb63 0303 	sbc.w	r3, r3, r3
    1d12:	2806      	cmp	r0, #6
    1d14:	f173 0300 	sbcs.w	r3, r3, #0
    1d18:	4452      	add	r2, sl
    1d1a:	f101 0001 	add.w	r0, r1, #1
    1d1e:	bf28      	it	cs
    1d20:	2301      	movcs	r3, #1
    1d22:	eba2 0000 	sub.w	r0, r2, r0
    1d26:	bf38      	it	cc
    1d28:	2300      	movcc	r3, #0
    1d2a:	2802      	cmp	r0, #2
    1d2c:	bf94      	ite	ls
    1d2e:	2300      	movls	r3, #0
    1d30:	f003 0301 	andhi.w	r3, r3, #1
    1d34:	2b00      	cmp	r3, #0
    1d36:	f000 8107 	beq.w	1f48 <crypto_hash_sha512_update.part.0+0x2b8>
    1d3a:	f027 0c03 	bic.w	ip, r7, #3
    1d3e:	460b      	mov	r3, r1
    1d40:	448c      	add	ip, r1
    1d42:	f853 0b04 	ldr.w	r0, [r3], #4
    1d46:	f842 0b04 	str.w	r0, [r2], #4
    1d4a:	4563      	cmp	r3, ip
    1d4c:	d1f9      	bne.n	1d42 <crypto_hash_sha512_update.part.0+0xb2>
    1d4e:	f027 0303 	bic.w	r3, r7, #3
    1d52:	07b8      	lsls	r0, r7, #30
    1d54:	d01f      	beq.n	1d96 <crypto_hash_sha512_update.part.0+0x106>
    1d56:	18e2      	adds	r2, r4, r3
    1d58:	5cc8      	ldrb	r0, [r1, r3]
    1d5a:	4452      	add	r2, sl
    1d5c:	f882 0050 	strb.w	r0, [r2, #80]	; 0x50
    1d60:	1c5a      	adds	r2, r3, #1
    1d62:	f14e 0000 	adc.w	r0, lr, #0
    1d66:	42ba      	cmp	r2, r7
    1d68:	eb70 000e 	sbcs.w	r0, r0, lr
    1d6c:	d213      	bcs.n	1d96 <crypto_hash_sha512_update.part.0+0x106>
    1d6e:	18a0      	adds	r0, r4, r2
    1d70:	f811 c002 	ldrb.w	ip, [r1, r2]
    1d74:	eb0a 0200 	add.w	r2, sl, r0
    1d78:	3302      	adds	r3, #2
    1d7a:	f882 c050 	strb.w	ip, [r2, #80]	; 0x50
    1d7e:	f14e 0200 	adc.w	r2, lr, #0
    1d82:	42bb      	cmp	r3, r7
    1d84:	eb72 020e 	sbcs.w	r2, r2, lr
    1d88:	d205      	bcs.n	1d96 <crypto_hash_sha512_update.part.0+0x106>
    1d8a:	18e2      	adds	r2, r4, r3
    1d8c:	5cc8      	ldrb	r0, [r1, r3]
    1d8e:	eb0a 0302 	add.w	r3, sl, r2
    1d92:	f883 0050 	strb.w	r0, [r3, #80]	; 0x50
    1d96:	f10a 0350 	add.w	r3, sl, #80	; 0x50
    1d9a:	f10d 0908 	add.w	r9, sp, #8
    1d9e:	f50d 7822 	add.w	r8, sp, #648	; 0x288
    1da2:	464a      	mov	r2, r9
    1da4:	9301      	str	r3, [sp, #4]
    1da6:	440f      	add	r7, r1
    1da8:	4650      	mov	r0, sl
    1daa:	4619      	mov	r1, r3
    1dac:	4643      	mov	r3, r8
    1dae:	f7fe f927 	bl	0 <SHA512_Transform>
    1db2:	3e80      	subs	r6, #128	; 0x80
    1db4:	f145 35ff 	adc.w	r5, r5, #4294967295	; 0xffffffff
    1db8:	19a6      	adds	r6, r4, r6
    1dba:	f145 0500 	adc.w	r5, r5, #0
    1dbe:	2e80      	cmp	r6, #128	; 0x80
    1dc0:	f175 0200 	sbcs.w	r2, r5, #0
    1dc4:	d319      	bcc.n	1dfa <crypto_hash_sha512_update.part.0+0x16a>
    1dc6:	4634      	mov	r4, r6
    1dc8:	eb07 0b06 	add.w	fp, r7, r6
    1dcc:	ebab 0104 	sub.w	r1, fp, r4
    1dd0:	4643      	mov	r3, r8
    1dd2:	464a      	mov	r2, r9
    1dd4:	4650      	mov	r0, sl
    1dd6:	f7fe f913 	bl	0 <SHA512_Transform>
    1dda:	3c80      	subs	r4, #128	; 0x80
    1ddc:	f165 0500 	sbc.w	r5, r5, #0
    1de0:	2c80      	cmp	r4, #128	; 0x80
    1de2:	f175 0300 	sbcs.w	r3, r5, #0
    1de6:	d2f1      	bcs.n	1dcc <crypto_hash_sha512_update.part.0+0x13c>
    1de8:	f1b6 0380 	subs.w	r3, r6, #128	; 0x80
    1dec:	2500      	movs	r5, #0
    1dee:	f023 037f 	bic.w	r3, r3, #127	; 0x7f
    1df2:	f006 067f 	and.w	r6, r6, #127	; 0x7f
    1df6:	3380      	adds	r3, #128	; 0x80
    1df8:	441f      	add	r7, r3
    1dfa:	ea56 0305 	orrs.w	r3, r6, r5
    1dfe:	d03e      	beq.n	1e7e <crypto_hash_sha512_update.part.0+0x1ee>
    1e00:	1e72      	subs	r2, r6, #1
    1e02:	f8dd 8004 	ldr.w	r8, [sp, #4]
    1e06:	f145 33ff 	adc.w	r3, r5, #4294967295	; 0xffffffff
    1e0a:	2a06      	cmp	r2, #6
    1e0c:	f173 0300 	sbcs.w	r3, r3, #0
    1e10:	f107 0201 	add.w	r2, r7, #1
    1e14:	eba8 0202 	sub.w	r2, r8, r2
    1e18:	bf2c      	ite	cs
    1e1a:	2301      	movcs	r3, #1
    1e1c:	2300      	movcc	r3, #0
    1e1e:	2a02      	cmp	r2, #2
    1e20:	bf94      	ite	ls
    1e22:	2300      	movls	r3, #0
    1e24:	f003 0301 	andhi.w	r3, r3, #1
    1e28:	2b00      	cmp	r3, #0
    1e2a:	f000 8081 	beq.w	1f30 <crypto_hash_sha512_update.part.0+0x2a0>
    1e2e:	f026 0103 	bic.w	r1, r6, #3
    1e32:	463b      	mov	r3, r7
    1e34:	4439      	add	r1, r7
    1e36:	f853 2b04 	ldr.w	r2, [r3], #4
    1e3a:	f848 2b04 	str.w	r2, [r8], #4
    1e3e:	428b      	cmp	r3, r1
    1e40:	d1f9      	bne.n	1e36 <crypto_hash_sha512_update.part.0+0x1a6>
    1e42:	f026 0303 	bic.w	r3, r6, #3
    1e46:	07b2      	lsls	r2, r6, #30
    1e48:	d019      	beq.n	1e7e <crypto_hash_sha512_update.part.0+0x1ee>
    1e4a:	eb0a 0203 	add.w	r2, sl, r3
    1e4e:	5cf9      	ldrb	r1, [r7, r3]
    1e50:	f882 1050 	strb.w	r1, [r2, #80]	; 0x50
    1e54:	1c5a      	adds	r2, r3, #1
    1e56:	f145 0100 	adc.w	r1, r5, #0
    1e5a:	42b2      	cmp	r2, r6
    1e5c:	41a9      	sbcs	r1, r5
    1e5e:	d20e      	bcs.n	1e7e <crypto_hash_sha512_update.part.0+0x1ee>
    1e60:	eb0a 0102 	add.w	r1, sl, r2
    1e64:	3302      	adds	r3, #2
    1e66:	5cba      	ldrb	r2, [r7, r2]
    1e68:	f881 2050 	strb.w	r2, [r1, #80]	; 0x50
    1e6c:	f145 0200 	adc.w	r2, r5, #0
    1e70:	42b3      	cmp	r3, r6
    1e72:	41aa      	sbcs	r2, r5
    1e74:	d203      	bcs.n	1e7e <crypto_hash_sha512_update.part.0+0x1ee>
    1e76:	449a      	add	sl, r3
    1e78:	5cfb      	ldrb	r3, [r7, r3]
    1e7a:	f88a 3050 	strb.w	r3, [sl, #80]	; 0x50
    1e7e:	f44f 7130 	mov.w	r1, #704	; 0x2c0
    1e82:	4648      	mov	r0, r9
    1e84:	f7ff fffe 	bl	0 <sodium_memzero>
    1e88:	4a3f      	ldr	r2, [pc, #252]	; (1f88 <crypto_hash_sha512_update.part.0+0x2f8>)
    1e8a:	4b3e      	ldr	r3, [pc, #248]	; (1f84 <crypto_hash_sha512_update.part.0+0x2f4>)
    1e8c:	447a      	add	r2, pc
    1e8e:	58d3      	ldr	r3, [r2, r3]
    1e90:	681a      	ldr	r2, [r3, #0]
    1e92:	9bb3      	ldr	r3, [sp, #716]	; 0x2cc
    1e94:	405a      	eors	r2, r3
    1e96:	f04f 0300 	mov.w	r3, #0
    1e9a:	d16e      	bne.n	1f7a <crypto_hash_sha512_update.part.0+0x2ea>
    1e9c:	f50d 7d35 	add.w	sp, sp, #724	; 0x2d4
    1ea0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1ea4:	ea56 0305 	orrs.w	r3, r6, r5
    1ea8:	d0ee      	beq.n	1e88 <crypto_hash_sha512_update.part.0+0x1f8>
    1eaa:	1e70      	subs	r0, r6, #1
    1eac:	f104 0250 	add.w	r2, r4, #80	; 0x50
    1eb0:	f145 33ff 	adc.w	r3, r5, #4294967295	; 0xffffffff
    1eb4:	2806      	cmp	r0, #6
    1eb6:	f173 0300 	sbcs.w	r3, r3, #0
    1eba:	4452      	add	r2, sl
    1ebc:	f101 0001 	add.w	r0, r1, #1
    1ec0:	bf28      	it	cs
    1ec2:	2301      	movcs	r3, #1
    1ec4:	eba2 0000 	sub.w	r0, r2, r0
    1ec8:	bf38      	it	cc
    1eca:	2300      	movcc	r3, #0
    1ecc:	2802      	cmp	r0, #2
    1ece:	bf94      	ite	ls
    1ed0:	2300      	movls	r3, #0
    1ed2:	f003 0301 	andhi.w	r3, r3, #1
    1ed6:	2b00      	cmp	r3, #0
    1ed8:	d043      	beq.n	1f62 <crypto_hash_sha512_update.part.0+0x2d2>
    1eda:	f026 0703 	bic.w	r7, r6, #3
    1ede:	460b      	mov	r3, r1
    1ee0:	440f      	add	r7, r1
    1ee2:	f853 0b04 	ldr.w	r0, [r3], #4
    1ee6:	f842 0b04 	str.w	r0, [r2], #4
    1eea:	42bb      	cmp	r3, r7
    1eec:	d1f9      	bne.n	1ee2 <crypto_hash_sha512_update.part.0+0x252>
    1eee:	f026 0303 	bic.w	r3, r6, #3
    1ef2:	07b7      	lsls	r7, r6, #30
    1ef4:	d0c8      	beq.n	1e88 <crypto_hash_sha512_update.part.0+0x1f8>
    1ef6:	18e2      	adds	r2, r4, r3
    1ef8:	5cc8      	ldrb	r0, [r1, r3]
    1efa:	4452      	add	r2, sl
    1efc:	f882 0050 	strb.w	r0, [r2, #80]	; 0x50
    1f00:	1c5a      	adds	r2, r3, #1
    1f02:	f145 0000 	adc.w	r0, r5, #0
    1f06:	42b2      	cmp	r2, r6
    1f08:	41a8      	sbcs	r0, r5
    1f0a:	d2bd      	bcs.n	1e88 <crypto_hash_sha512_update.part.0+0x1f8>
    1f0c:	18a0      	adds	r0, r4, r2
    1f0e:	5c8f      	ldrb	r7, [r1, r2]
    1f10:	eb0a 0200 	add.w	r2, sl, r0
    1f14:	3302      	adds	r3, #2
    1f16:	f882 7050 	strb.w	r7, [r2, #80]	; 0x50
    1f1a:	f145 0200 	adc.w	r2, r5, #0
    1f1e:	42b3      	cmp	r3, r6
    1f20:	41aa      	sbcs	r2, r5
    1f22:	d2b1      	bcs.n	1e88 <crypto_hash_sha512_update.part.0+0x1f8>
    1f24:	18e4      	adds	r4, r4, r3
    1f26:	5ccb      	ldrb	r3, [r1, r3]
    1f28:	4454      	add	r4, sl
    1f2a:	f884 3050 	strb.w	r3, [r4, #80]	; 0x50
    1f2e:	e7ab      	b.n	1e88 <crypto_hash_sha512_update.part.0+0x1f8>
    1f30:	19bc      	adds	r4, r7, r6
    1f32:	f10a 034f 	add.w	r3, sl, #79	; 0x4f
    1f36:	3f01      	subs	r7, #1
    1f38:	3c01      	subs	r4, #1
    1f3a:	f817 2f01 	ldrb.w	r2, [r7, #1]!
    1f3e:	f803 2f01 	strb.w	r2, [r3, #1]!
    1f42:	42a7      	cmp	r7, r4
    1f44:	d1f9      	bne.n	1f3a <crypto_hash_sha512_update.part.0+0x2aa>
    1f46:	e79a      	b.n	1e7e <crypto_hash_sha512_update.part.0+0x1ee>
    1f48:	1e4b      	subs	r3, r1, #1
    1f4a:	f104 024f 	add.w	r2, r4, #79	; 0x4f
    1f4e:	4452      	add	r2, sl
    1f50:	eb03 0c07 	add.w	ip, r3, r7
    1f54:	f813 0f01 	ldrb.w	r0, [r3, #1]!
    1f58:	f802 0f01 	strb.w	r0, [r2, #1]!
    1f5c:	4563      	cmp	r3, ip
    1f5e:	d1f9      	bne.n	1f54 <crypto_hash_sha512_update.part.0+0x2c4>
    1f60:	e719      	b.n	1d96 <crypto_hash_sha512_update.part.0+0x106>
    1f62:	3901      	subs	r1, #1
    1f64:	f104 034f 	add.w	r3, r4, #79	; 0x4f
    1f68:	4453      	add	r3, sl
    1f6a:	440e      	add	r6, r1
    1f6c:	f811 2f01 	ldrb.w	r2, [r1, #1]!
    1f70:	f803 2f01 	strb.w	r2, [r3, #1]!
    1f74:	428e      	cmp	r6, r1
    1f76:	d1f9      	bne.n	1f6c <crypto_hash_sha512_update.part.0+0x2dc>
    1f78:	e786      	b.n	1e88 <crypto_hash_sha512_update.part.0+0x1f8>
    1f7a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1f7e:	bf00      	nop
    1f80:	000002e0 	.word	0x000002e0
    1f84:	00000000 	.word	0x00000000
    1f88:	000000f8 	.word	0x000000f8

00001f8c <crypto_hash_sha512_init>:
    1f8c:	4b12      	ldr	r3, [pc, #72]	; (1fd8 <crypto_hash_sha512_init+0x4c>)
    1f8e:	4684      	mov	ip, r0
    1f90:	b530      	push	{r4, r5, lr}
    1f92:	447b      	add	r3, pc
    1f94:	ed9f 7b0e 	vldr	d7, [pc, #56]	; 1fd0 <crypto_hash_sha512_init+0x44>
    1f98:	f503 7520 	add.w	r5, r3, #640	; 0x280
    1f9c:	f503 7430 	add.w	r4, r3, #704	; 0x2c0
    1fa0:	ed80 7b12 	vstr	d7, [r0, #72]	; 0x48
    1fa4:	ed80 7b10 	vstr	d7, [r0, #64]	; 0x40
    1fa8:	46ae      	mov	lr, r5
    1faa:	f10c 0c10 	add.w	ip, ip, #16
    1fae:	3510      	adds	r5, #16
    1fb0:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    1fb4:	f84c 0c10 	str.w	r0, [ip, #-16]
    1fb8:	f84c 1c0c 	str.w	r1, [ip, #-12]
    1fbc:	f84c 2c08 	str.w	r2, [ip, #-8]
    1fc0:	f84c 3c04 	str.w	r3, [ip, #-4]
    1fc4:	45a6      	cmp	lr, r4
    1fc6:	d1ef      	bne.n	1fa8 <crypto_hash_sha512_init+0x1c>
    1fc8:	2000      	movs	r0, #0
    1fca:	bd30      	pop	{r4, r5, pc}
    1fcc:	f3af 8000 	nop.w
	...
    1fd8:	00000042 	.word	0x00000042

00001fdc <crypto_hash_sha512_update>:
    1fdc:	ea52 0c03 	orrs.w	ip, r2, r3
    1fe0:	d004      	beq.n	1fec <crypto_hash_sha512_update+0x10>
    1fe2:	b508      	push	{r3, lr}
    1fe4:	f7ff fe54 	bl	1c90 <crypto_hash_sha512_update.part.0>
    1fe8:	2000      	movs	r0, #0
    1fea:	bd08      	pop	{r3, pc}
    1fec:	2000      	movs	r0, #0
    1fee:	4770      	bx	lr

00001ff0 <crypto_hash_sha512_final>:
    1ff0:	4a98      	ldr	r2, [pc, #608]	; (2254 <crypto_hash_sha512_final+0x264>)
    1ff2:	4b99      	ldr	r3, [pc, #612]	; (2258 <crypto_hash_sha512_final+0x268>)
    1ff4:	447a      	add	r2, pc
    1ff6:	b5f0      	push	{r4, r5, r6, r7, lr}
    1ff8:	4605      	mov	r5, r0
    1ffa:	f5ad 7d35 	sub.w	sp, sp, #724	; 0x2d4
    1ffe:	460c      	mov	r4, r1
    2000:	58d3      	ldr	r3, [r2, r3]
    2002:	6c82      	ldr	r2, [r0, #72]	; 0x48
    2004:	681b      	ldr	r3, [r3, #0]
    2006:	93b3      	str	r3, [sp, #716]	; 0x2cc
    2008:	f04f 0300 	mov.w	r3, #0
    200c:	f3c2 02c6 	ubfx	r2, r2, #3, #7
    2010:	2a6f      	cmp	r2, #111	; 0x6f
    2012:	f240 810d 	bls.w	2230 <crypto_hash_sha512_final+0x240>
    2016:	4991      	ldr	r1, [pc, #580]	; (225c <crypto_hash_sha512_final+0x26c>)
    2018:	f102 0050 	add.w	r0, r2, #80	; 0x50
    201c:	f105 0750 	add.w	r7, r5, #80	; 0x50
    2020:	f1c2 0280 	rsb	r2, r2, #128	; 0x80
    2024:	4479      	add	r1, pc
    2026:	4428      	add	r0, r5
    2028:	f501 7130 	add.w	r1, r1, #704	; 0x2c0
    202c:	ae02      	add	r6, sp, #8
    202e:	f7ff fffe 	bl	0 <memcpy>
    2032:	aba2      	add	r3, sp, #648	; 0x288
    2034:	4632      	mov	r2, r6
    2036:	4639      	mov	r1, r7
    2038:	4628      	mov	r0, r5
    203a:	9301      	str	r3, [sp, #4]
    203c:	f7fd ffe0 	bl	0 <SHA512_Transform>
    2040:	2270      	movs	r2, #112	; 0x70
    2042:	2100      	movs	r1, #0
    2044:	4638      	mov	r0, r7
    2046:	f7ff fffe 	bl	0 <memset>
    204a:	9b01      	ldr	r3, [sp, #4]
    204c:	f8d5 c040 	ldr.w	ip, [r5, #64]	; 0x40
    2050:	4639      	mov	r1, r7
    2052:	6ca8      	ldr	r0, [r5, #72]	; 0x48
    2054:	6c6f      	ldr	r7, [r5, #68]	; 0x44
    2056:	6cea      	ldr	r2, [r5, #76]	; 0x4c
    2058:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
    205c:	f885 c0c7 	strb.w	ip, [r5, #199]	; 0xc7
    2060:	f885 70c3 	strb.w	r7, [r5, #195]	; 0xc3
    2064:	f885 00cf 	strb.w	r0, [r5, #207]	; 0xcf
    2068:	f885 20cb 	strb.w	r2, [r5, #203]	; 0xcb
    206c:	f885 e0c6 	strb.w	lr, [r5, #198]	; 0xc6
    2070:	ea4f 4e1c 	mov.w	lr, ip, lsr #16
    2074:	ea4f 6c1c 	mov.w	ip, ip, lsr #24
    2078:	f885 e0c5 	strb.w	lr, [r5, #197]	; 0xc5
    207c:	f885 c0c4 	strb.w	ip, [r5, #196]	; 0xc4
    2080:	ea4f 2c17 	mov.w	ip, r7, lsr #8
    2084:	f885 c0c2 	strb.w	ip, [r5, #194]	; 0xc2
    2088:	ea4f 4c17 	mov.w	ip, r7, lsr #16
    208c:	0e3f      	lsrs	r7, r7, #24
    208e:	f885 c0c1 	strb.w	ip, [r5, #193]	; 0xc1
    2092:	f885 70c0 	strb.w	r7, [r5, #192]	; 0xc0
    2096:	0a07      	lsrs	r7, r0, #8
    2098:	f885 70ce 	strb.w	r7, [r5, #206]	; 0xce
    209c:	0c07      	lsrs	r7, r0, #16
    209e:	0e00      	lsrs	r0, r0, #24
    20a0:	f885 70cd 	strb.w	r7, [r5, #205]	; 0xcd
    20a4:	f885 00cc 	strb.w	r0, [r5, #204]	; 0xcc
    20a8:	0a10      	lsrs	r0, r2, #8
    20aa:	f885 00ca 	strb.w	r0, [r5, #202]	; 0xca
    20ae:	0c10      	lsrs	r0, r2, #16
    20b0:	0e12      	lsrs	r2, r2, #24
    20b2:	f885 00c9 	strb.w	r0, [r5, #201]	; 0xc9
    20b6:	f885 20c8 	strb.w	r2, [r5, #200]	; 0xc8
    20ba:	4628      	mov	r0, r5
    20bc:	4632      	mov	r2, r6
    20be:	f7fd ff9f 	bl	0 <SHA512_Transform>
    20c2:	4630      	mov	r0, r6
    20c4:	e9d5 2300 	ldrd	r2, r3, [r5]
    20c8:	71e2      	strb	r2, [r4, #7]
    20ca:	70e3      	strb	r3, [r4, #3]
    20cc:	0a11      	lsrs	r1, r2, #8
    20ce:	71a1      	strb	r1, [r4, #6]
    20d0:	0c11      	lsrs	r1, r2, #16
    20d2:	0e12      	lsrs	r2, r2, #24
    20d4:	7161      	strb	r1, [r4, #5]
    20d6:	f44f 7130 	mov.w	r1, #704	; 0x2c0
    20da:	7122      	strb	r2, [r4, #4]
    20dc:	0a1a      	lsrs	r2, r3, #8
    20de:	70a2      	strb	r2, [r4, #2]
    20e0:	0c1a      	lsrs	r2, r3, #16
    20e2:	0e1b      	lsrs	r3, r3, #24
    20e4:	7062      	strb	r2, [r4, #1]
    20e6:	7023      	strb	r3, [r4, #0]
    20e8:	e9d5 2302 	ldrd	r2, r3, [r5, #8]
    20ec:	72e3      	strb	r3, [r4, #11]
    20ee:	73e2      	strb	r2, [r4, #15]
    20f0:	0a16      	lsrs	r6, r2, #8
    20f2:	73a6      	strb	r6, [r4, #14]
    20f4:	0c16      	lsrs	r6, r2, #16
    20f6:	0e12      	lsrs	r2, r2, #24
    20f8:	7366      	strb	r6, [r4, #13]
    20fa:	7322      	strb	r2, [r4, #12]
    20fc:	0a1a      	lsrs	r2, r3, #8
    20fe:	72a2      	strb	r2, [r4, #10]
    2100:	0c1a      	lsrs	r2, r3, #16
    2102:	0e1b      	lsrs	r3, r3, #24
    2104:	7262      	strb	r2, [r4, #9]
    2106:	7223      	strb	r3, [r4, #8]
    2108:	e9d5 2304 	ldrd	r2, r3, [r5, #16]
    210c:	74e3      	strb	r3, [r4, #19]
    210e:	75e2      	strb	r2, [r4, #23]
    2110:	0a16      	lsrs	r6, r2, #8
    2112:	75a6      	strb	r6, [r4, #22]
    2114:	0c16      	lsrs	r6, r2, #16
    2116:	0e12      	lsrs	r2, r2, #24
    2118:	7566      	strb	r6, [r4, #21]
    211a:	7522      	strb	r2, [r4, #20]
    211c:	0a1a      	lsrs	r2, r3, #8
    211e:	74a2      	strb	r2, [r4, #18]
    2120:	0c1a      	lsrs	r2, r3, #16
    2122:	0e1b      	lsrs	r3, r3, #24
    2124:	7462      	strb	r2, [r4, #17]
    2126:	7423      	strb	r3, [r4, #16]
    2128:	e9d5 2306 	ldrd	r2, r3, [r5, #24]
    212c:	77e2      	strb	r2, [r4, #31]
    212e:	76e3      	strb	r3, [r4, #27]
    2130:	0a16      	lsrs	r6, r2, #8
    2132:	77a6      	strb	r6, [r4, #30]
    2134:	0c16      	lsrs	r6, r2, #16
    2136:	0e12      	lsrs	r2, r2, #24
    2138:	7766      	strb	r6, [r4, #29]
    213a:	7722      	strb	r2, [r4, #28]
    213c:	0a1a      	lsrs	r2, r3, #8
    213e:	76a2      	strb	r2, [r4, #26]
    2140:	0c1a      	lsrs	r2, r3, #16
    2142:	0e1b      	lsrs	r3, r3, #24
    2144:	7662      	strb	r2, [r4, #25]
    2146:	7623      	strb	r3, [r4, #24]
    2148:	e9d5 2308 	ldrd	r2, r3, [r5, #32]
    214c:	f884 3023 	strb.w	r3, [r4, #35]	; 0x23
    2150:	f884 2027 	strb.w	r2, [r4, #39]	; 0x27
    2154:	0a16      	lsrs	r6, r2, #8
    2156:	f884 6026 	strb.w	r6, [r4, #38]	; 0x26
    215a:	0c16      	lsrs	r6, r2, #16
    215c:	0e12      	lsrs	r2, r2, #24
    215e:	f884 6025 	strb.w	r6, [r4, #37]	; 0x25
    2162:	f884 2024 	strb.w	r2, [r4, #36]	; 0x24
    2166:	0a1a      	lsrs	r2, r3, #8
    2168:	f884 2022 	strb.w	r2, [r4, #34]	; 0x22
    216c:	0c1a      	lsrs	r2, r3, #16
    216e:	0e1b      	lsrs	r3, r3, #24
    2170:	f884 2021 	strb.w	r2, [r4, #33]	; 0x21
    2174:	f884 3020 	strb.w	r3, [r4, #32]
    2178:	e9d5 230a 	ldrd	r2, r3, [r5, #40]	; 0x28
    217c:	f884 302b 	strb.w	r3, [r4, #43]	; 0x2b
    2180:	f884 202f 	strb.w	r2, [r4, #47]	; 0x2f
    2184:	0a16      	lsrs	r6, r2, #8
    2186:	f884 602e 	strb.w	r6, [r4, #46]	; 0x2e
    218a:	0c16      	lsrs	r6, r2, #16
    218c:	0e12      	lsrs	r2, r2, #24
    218e:	f884 602d 	strb.w	r6, [r4, #45]	; 0x2d
    2192:	f884 202c 	strb.w	r2, [r4, #44]	; 0x2c
    2196:	0a1a      	lsrs	r2, r3, #8
    2198:	f884 202a 	strb.w	r2, [r4, #42]	; 0x2a
    219c:	0c1a      	lsrs	r2, r3, #16
    219e:	0e1b      	lsrs	r3, r3, #24
    21a0:	f884 2029 	strb.w	r2, [r4, #41]	; 0x29
    21a4:	f884 3028 	strb.w	r3, [r4, #40]	; 0x28
    21a8:	e9d5 230c 	ldrd	r2, r3, [r5, #48]	; 0x30
    21ac:	f884 2037 	strb.w	r2, [r4, #55]	; 0x37
    21b0:	0a16      	lsrs	r6, r2, #8
    21b2:	f884 6036 	strb.w	r6, [r4, #54]	; 0x36
    21b6:	0c16      	lsrs	r6, r2, #16
    21b8:	0e12      	lsrs	r2, r2, #24
    21ba:	f884 6035 	strb.w	r6, [r4, #53]	; 0x35
    21be:	f884 2034 	strb.w	r2, [r4, #52]	; 0x34
    21c2:	0a1a      	lsrs	r2, r3, #8
    21c4:	f884 3033 	strb.w	r3, [r4, #51]	; 0x33
    21c8:	f884 2032 	strb.w	r2, [r4, #50]	; 0x32
    21cc:	0c1a      	lsrs	r2, r3, #16
    21ce:	0e1b      	lsrs	r3, r3, #24
    21d0:	f884 2031 	strb.w	r2, [r4, #49]	; 0x31
    21d4:	f884 3030 	strb.w	r3, [r4, #48]	; 0x30
    21d8:	e9d5 230e 	ldrd	r2, r3, [r5, #56]	; 0x38
    21dc:	f884 303b 	strb.w	r3, [r4, #59]	; 0x3b
    21e0:	f884 203f 	strb.w	r2, [r4, #63]	; 0x3f
    21e4:	0a16      	lsrs	r6, r2, #8
    21e6:	f884 603e 	strb.w	r6, [r4, #62]	; 0x3e
    21ea:	0c16      	lsrs	r6, r2, #16
    21ec:	0e12      	lsrs	r2, r2, #24
    21ee:	f884 603d 	strb.w	r6, [r4, #61]	; 0x3d
    21f2:	f884 203c 	strb.w	r2, [r4, #60]	; 0x3c
    21f6:	0a1a      	lsrs	r2, r3, #8
    21f8:	f884 203a 	strb.w	r2, [r4, #58]	; 0x3a
    21fc:	0c1a      	lsrs	r2, r3, #16
    21fe:	0e1b      	lsrs	r3, r3, #24
    2200:	f884 2039 	strb.w	r2, [r4, #57]	; 0x39
    2204:	f884 3038 	strb.w	r3, [r4, #56]	; 0x38
    2208:	f7ff fffe 	bl	0 <sodium_memzero>
    220c:	21d0      	movs	r1, #208	; 0xd0
    220e:	4628      	mov	r0, r5
    2210:	f7ff fffe 	bl	0 <sodium_memzero>
    2214:	4a12      	ldr	r2, [pc, #72]	; (2260 <crypto_hash_sha512_final+0x270>)
    2216:	4b10      	ldr	r3, [pc, #64]	; (2258 <crypto_hash_sha512_final+0x268>)
    2218:	447a      	add	r2, pc
    221a:	58d3      	ldr	r3, [r2, r3]
    221c:	681a      	ldr	r2, [r3, #0]
    221e:	9bb3      	ldr	r3, [sp, #716]	; 0x2cc
    2220:	405a      	eors	r2, r3
    2222:	f04f 0300 	mov.w	r3, #0
    2226:	d113      	bne.n	2250 <crypto_hash_sha512_final+0x260>
    2228:	2000      	movs	r0, #0
    222a:	f50d 7d35 	add.w	sp, sp, #724	; 0x2d4
    222e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2230:	490c      	ldr	r1, [pc, #48]	; (2264 <crypto_hash_sha512_final+0x274>)
    2232:	f102 0050 	add.w	r0, r2, #80	; 0x50
    2236:	4428      	add	r0, r5
    2238:	f1c2 0270 	rsb	r2, r2, #112	; 0x70
    223c:	4479      	add	r1, pc
    223e:	f105 0750 	add.w	r7, r5, #80	; 0x50
    2242:	f501 7130 	add.w	r1, r1, #704	; 0x2c0
    2246:	ae02      	add	r6, sp, #8
    2248:	f7ff fffe 	bl	0 <memcpy>
    224c:	aba2      	add	r3, sp, #648	; 0x288
    224e:	e6fd      	b.n	204c <crypto_hash_sha512_final+0x5c>
    2250:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2254:	0000025c 	.word	0x0000025c
    2258:	00000000 	.word	0x00000000
    225c:	00000234 	.word	0x00000234
    2260:	00000044 	.word	0x00000044
    2264:	00000024 	.word	0x00000024

00002268 <crypto_hash_sha512>:
    2268:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    226c:	4690      	mov	r8, r2
    226e:	4a59      	ldr	r2, [pc, #356]	; (23d4 <crypto_hash_sha512+0x16c>)
    2270:	4699      	mov	r9, r3
    2272:	4c59      	ldr	r4, [pc, #356]	; (23d8 <crypto_hash_sha512+0x170>)
    2274:	4b59      	ldr	r3, [pc, #356]	; (23dc <crypto_hash_sha512+0x174>)
    2276:	447a      	add	r2, pc
    2278:	ed2d 8b02 	vpush	{d8}
    227c:	447c      	add	r4, pc
    227e:	f5ad 7d6b 	sub.w	sp, sp, #940	; 0x3ac
    2282:	f504 7420 	add.w	r4, r4, #640	; 0x280
    2286:	ae04      	add	r6, sp, #16
    2288:	4683      	mov	fp, r0
    228a:	58d3      	ldr	r3, [r2, r3]
    228c:	460f      	mov	r7, r1
    228e:	2200      	movs	r2, #0
    2290:	4635      	mov	r5, r6
    2292:	681b      	ldr	r3, [r3, #0]
    2294:	93e9      	str	r3, [sp, #932]	; 0x3a4
    2296:	f04f 0300 	mov.w	r3, #0
    229a:	2300      	movs	r3, #0
    229c:	e9c6 2312 	strd	r2, r3, [r6, #72]	; 0x48
    22a0:	e9c6 2310 	strd	r2, r3, [r6, #64]	; 0x40
    22a4:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    22a6:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    22a8:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    22aa:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    22ac:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    22ae:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    22b0:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    22b4:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    22b8:	ea58 0309 	orrs.w	r3, r8, r9
    22bc:	d06c      	beq.n	2398 <crypto_hash_sha512+0x130>
    22be:	ea4f 03c9 	mov.w	r3, r9, lsl #3
    22c2:	f1b8 0f80 	cmp.w	r8, #128	; 0x80
    22c6:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
    22ca:	64f3      	str	r3, [r6, #76]	; 0x4c
    22cc:	ea4f 03c8 	mov.w	r3, r8, lsl #3
    22d0:	64b3      	str	r3, [r6, #72]	; 0x48
    22d2:	ea4f 7359 	mov.w	r3, r9, lsr #29
    22d6:	6433      	str	r3, [r6, #64]	; 0x40
    22d8:	f04f 0300 	mov.w	r3, #0
    22dc:	6473      	str	r3, [r6, #68]	; 0x44
    22de:	f179 0300 	sbcs.w	r3, r9, #0
    22e2:	d36e      	bcc.n	23c2 <crypto_hash_sha512+0x15a>
    22e4:	ab18      	add	r3, sp, #96	; 0x60
    22e6:	2280      	movs	r2, #128	; 0x80
    22e8:	461c      	mov	r4, r3
    22ea:	4639      	mov	r1, r7
    22ec:	4618      	mov	r0, r3
    22ee:	f10d 0ae0 	add.w	sl, sp, #224	; 0xe0
    22f2:	4417      	add	r7, r2
    22f4:	ee08 3a10 	vmov	s16, r3
    22f8:	9701      	str	r7, [sp, #4]
    22fa:	f7ff fffe 	bl	0 <memcpy>
    22fe:	abd8      	add	r3, sp, #864	; 0x360
    2300:	4652      	mov	r2, sl
    2302:	4621      	mov	r1, r4
    2304:	4630      	mov	r0, r6
    2306:	9302      	str	r3, [sp, #8]
    2308:	f7fd fe7a 	bl	0 <SHA512_Transform>
    230c:	f1b8 0480 	subs.w	r4, r8, #128	; 0x80
    2310:	f149 35ff 	adc.w	r5, r9, #4294967295	; 0xffffffff
    2314:	2c80      	cmp	r4, #128	; 0x80
    2316:	f175 0200 	sbcs.w	r2, r5, #0
    231a:	d330      	bcc.n	237e <crypto_hash_sha512+0x116>
    231c:	9b02      	ldr	r3, [sp, #8]
    231e:	f8cd 900c 	str.w	r9, [sp, #12]
    2322:	46c1      	mov	r9, r8
    2324:	4698      	mov	r8, r3
    2326:	4639      	mov	r1, r7
    2328:	4643      	mov	r3, r8
    232a:	4652      	mov	r2, sl
    232c:	4630      	mov	r0, r6
    232e:	f7fd fe67 	bl	0 <SHA512_Transform>
    2332:	3c80      	subs	r4, #128	; 0x80
    2334:	f165 0500 	sbc.w	r5, r5, #0
    2338:	2c80      	cmp	r4, #128	; 0x80
    233a:	f107 0780 	add.w	r7, r7, #128	; 0x80
    233e:	f175 0300 	sbcs.w	r3, r5, #0
    2342:	d2f0      	bcs.n	2326 <crypto_hash_sha512+0xbe>
    2344:	46c8      	mov	r8, r9
    2346:	f8dd 900c 	ldr.w	r9, [sp, #12]
    234a:	f5b8 7880 	subs.w	r8, r8, #256	; 0x100
    234e:	9901      	ldr	r1, [sp, #4]
    2350:	f149 35ff 	adc.w	r5, r9, #4294967295	; 0xffffffff
    2354:	ea4f 12d8 	mov.w	r2, r8, lsr #7
    2358:	ea42 6245 	orr.w	r2, r2, r5, lsl #25
    235c:	09eb      	lsrs	r3, r5, #7
    235e:	4254      	negs	r4, r2
    2360:	f102 0201 	add.w	r2, r2, #1
    2364:	eb63 0343 	sbc.w	r3, r3, r3, lsl #1
    2368:	eb01 12c2 	add.w	r2, r1, r2, lsl #7
    236c:	9201      	str	r2, [sp, #4]
    236e:	01db      	lsls	r3, r3, #7
    2370:	ea43 6354 	orr.w	r3, r3, r4, lsr #25
    2374:	01e4      	lsls	r4, r4, #7
    2376:	eb14 0408 	adds.w	r4, r4, r8
    237a:	eb45 0503 	adc.w	r5, r5, r3
    237e:	4325      	orrs	r5, r4
    2380:	d005      	beq.n	238e <crypto_hash_sha512+0x126>
    2382:	9901      	ldr	r1, [sp, #4]
    2384:	ee18 0a10 	vmov	r0, s16
    2388:	4622      	mov	r2, r4
    238a:	f7ff fffe 	bl	0 <memcpy>
    238e:	f44f 7130 	mov.w	r1, #704	; 0x2c0
    2392:	4650      	mov	r0, sl
    2394:	f7ff fffe 	bl	0 <sodium_memzero>
    2398:	4659      	mov	r1, fp
    239a:	4630      	mov	r0, r6
    239c:	f7ff fffe 	bl	1ff0 <crypto_hash_sha512_final>
    23a0:	4a0f      	ldr	r2, [pc, #60]	; (23e0 <crypto_hash_sha512+0x178>)
    23a2:	4b0e      	ldr	r3, [pc, #56]	; (23dc <crypto_hash_sha512+0x174>)
    23a4:	447a      	add	r2, pc
    23a6:	58d3      	ldr	r3, [r2, r3]
    23a8:	681a      	ldr	r2, [r3, #0]
    23aa:	9be9      	ldr	r3, [sp, #932]	; 0x3a4
    23ac:	405a      	eors	r2, r3
    23ae:	f04f 0300 	mov.w	r3, #0
    23b2:	d10c      	bne.n	23ce <crypto_hash_sha512+0x166>
    23b4:	2000      	movs	r0, #0
    23b6:	f50d 7d6b 	add.w	sp, sp, #940	; 0x3ac
    23ba:	ecbd 8b02 	vpop	{d8}
    23be:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    23c2:	4642      	mov	r2, r8
    23c4:	4639      	mov	r1, r7
    23c6:	a818      	add	r0, sp, #96	; 0x60
    23c8:	f7ff fffe 	bl	0 <memcpy>
    23cc:	e7e4      	b.n	2398 <crypto_hash_sha512+0x130>
    23ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
    23d2:	bf00      	nop
    23d4:	0000015a 	.word	0x0000015a
    23d8:	00000158 	.word	0x00000158
    23dc:	00000000 	.word	0x00000000
    23e0:	00000038 	.word	0x00000038
