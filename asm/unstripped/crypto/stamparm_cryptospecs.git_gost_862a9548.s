
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_gost_862a9548.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <kboxinit>:
       0:	4b22      	ldr	r3, [pc, #136]	; (8c <kboxinit+0x8c>)
       2:	20ef      	movs	r0, #239	; 0xef
       4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
       8:	21a7      	movs	r1, #167	; 0xa7
       a:	447b      	add	r3, pc
       c:	244d      	movs	r4, #77	; 0x4d
       e:	469c      	mov	ip, r3
      10:	f503 7e00 	add.w	lr, r3, #512	; 0x200
      14:	f203 35ff 	addw	r5, r3, #1023	; 0x3ff
      18:	7018      	strb	r0, [r3, #0]
      1a:	222c      	movs	r2, #44	; 0x2c
      1c:	481c      	ldr	r0, [pc, #112]	; (90 <kboxinit+0x90>)
      1e:	f883 1100 	strb.w	r1, [r3, #256]	; 0x100
      22:	f503 7140 	add.w	r1, r3, #768	; 0x300
      26:	f883 4300 	strb.w	r4, [r3, #768]	; 0x300
      2a:	f1c1 0601 	rsb	r6, r1, #1
      2e:	f503 7480 	add.w	r4, r3, #256	; 0x100
      32:	4478      	add	r0, pc
      34:	f883 2200 	strb.w	r2, [r3, #512]	; 0x200
      38:	1872      	adds	r2, r6, r1
      3a:	f002 030f 	and.w	r3, r2, #15
      3e:	4403      	add	r3, r0
      40:	1112      	asrs	r2, r2, #4
      42:	eb00 0802 	add.w	r8, r0, r2
      46:	5c87      	ldrb	r7, [r0, r2]
      48:	7c1a      	ldrb	r2, [r3, #16]
      4a:	f898 a040 	ldrb.w	sl, [r8, #64]	; 0x40
      4e:	f898 9020 	ldrb.w	r9, [r8, #32]
      52:	ea42 1207 	orr.w	r2, r2, r7, lsl #4
      56:	f893 7050 	ldrb.w	r7, [r3, #80]	; 0x50
      5a:	f898 8060 	ldrb.w	r8, [r8, #96]	; 0x60
      5e:	f804 2f01 	strb.w	r2, [r4, #1]!
      62:	f893 2030 	ldrb.w	r2, [r3, #48]	; 0x30
      66:	ea47 170a 	orr.w	r7, r7, sl, lsl #4
      6a:	f893 3070 	ldrb.w	r3, [r3, #112]	; 0x70
      6e:	f801 7f01 	strb.w	r7, [r1, #1]!
      72:	ea42 1209 	orr.w	r2, r2, r9, lsl #4
      76:	f80e 2f01 	strb.w	r2, [lr, #1]!
      7a:	ea43 1308 	orr.w	r3, r3, r8, lsl #4
      7e:	42a9      	cmp	r1, r5
      80:	f80c 3f01 	strb.w	r3, [ip, #1]!
      84:	d1d8      	bne.n	38 <kboxinit+0x38>
      86:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
      8a:	bf00      	nop
      8c:	0000007e 	.word	0x0000007e
      90:	0000005a 	.word	0x0000005a

00000094 <gostcrypt>:
      94:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      98:	f8d2 8000 	ldr.w	r8, [r2]
      9c:	b083      	sub	sp, #12
      9e:	f8df 3704 	ldr.w	r3, [pc, #1796]	; 7a4 <gostcrypt+0x710>
      a2:	e9d2 5603 	ldrd	r5, r6, [r2, #12]
      a6:	447b      	add	r3, pc
      a8:	9101      	str	r1, [sp, #4]
      aa:	e9d0 1900 	ldrd	r1, r9, [r0]
      ae:	e9d2 0401 	ldrd	r0, r4, [r2, #4]
      b2:	eb08 0c01 	add.w	ip, r8, r1
      b6:	6957      	ldr	r7, [r2, #20]
      b8:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
      bc:	f813 a00e 	ldrb.w	sl, [r3, lr]
      c0:	fa53 fe8c 	uxtab	lr, r3, ip
      c4:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
      c8:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
      cc:	f3cc 4a07 	ubfx	sl, ip, #16, #8
      d0:	449a      	add	sl, r3
      d2:	f3cc 2c07 	ubfx	ip, ip, #8, #8
      d6:	449c      	add	ip, r3
      d8:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
      dc:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
      e0:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
      e4:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
      e8:	ea89 597e 	eor.w	r9, r9, lr, ror #21
      ec:	eb00 0c09 	add.w	ip, r0, r9
      f0:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
      f4:	f813 a00e 	ldrb.w	sl, [r3, lr]
      f8:	fa53 fe8c 	uxtab	lr, r3, ip
      fc:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     100:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
     104:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     108:	449a      	add	sl, r3
     10a:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     10e:	449c      	add	ip, r3
     110:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     114:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     118:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
     11c:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     120:	ea81 517e 	eor.w	r1, r1, lr, ror #21
     124:	eb04 0c01 	add.w	ip, r4, r1
     128:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     12c:	f813 a00e 	ldrb.w	sl, [r3, lr]
     130:	fa53 fe8c 	uxtab	lr, r3, ip
     134:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     138:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
     13c:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     140:	449a      	add	sl, r3
     142:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     146:	449c      	add	ip, r3
     148:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     14c:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     150:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
     154:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     158:	ea89 597e 	eor.w	r9, r9, lr, ror #21
     15c:	eb05 0c09 	add.w	ip, r5, r9
     160:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     164:	f813 a00e 	ldrb.w	sl, [r3, lr]
     168:	fa53 fe8c 	uxtab	lr, r3, ip
     16c:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     170:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
     174:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     178:	449a      	add	sl, r3
     17a:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     17e:	449c      	add	ip, r3
     180:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     184:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     188:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
     18c:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     190:	ea81 517e 	eor.w	r1, r1, lr, ror #21
     194:	eb06 0c01 	add.w	ip, r6, r1
     198:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     19c:	f813 a00e 	ldrb.w	sl, [r3, lr]
     1a0:	fa53 fe8c 	uxtab	lr, r3, ip
     1a4:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     1a8:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
     1ac:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     1b0:	449a      	add	sl, r3
     1b2:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     1b6:	449c      	add	ip, r3
     1b8:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     1bc:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     1c0:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
     1c4:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     1c8:	ea89 597e 	eor.w	r9, r9, lr, ror #21
     1cc:	eb07 0c09 	add.w	ip, r7, r9
     1d0:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     1d4:	f813 a00e 	ldrb.w	sl, [r3, lr]
     1d8:	fa53 fe8c 	uxtab	lr, r3, ip
     1dc:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     1e0:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
     1e4:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     1e8:	449a      	add	sl, r3
     1ea:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     1ee:	449c      	add	ip, r3
     1f0:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     1f4:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     1f8:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
     1fc:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     200:	ea81 517e 	eor.w	r1, r1, lr, ror #21
     204:	e9d2 ce06 	ldrd	ip, lr, [r2, #24]
     208:	eb0c 0201 	add.w	r2, ip, r1
     20c:	ea4f 6a12 	mov.w	sl, r2, lsr #24
     210:	f813 b00a 	ldrb.w	fp, [r3, sl]
     214:	fa53 fa82 	uxtab	sl, r3, r2
     218:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     21c:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     220:	f3c2 4b07 	ubfx	fp, r2, #16, #8
     224:	449b      	add	fp, r3
     226:	f3c2 2207 	ubfx	r2, r2, #8, #8
     22a:	441a      	add	r2, r3
     22c:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     230:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
     234:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     238:	ea4b 2b02 	orr.w	fp, fp, r2, lsl #8
     23c:	ea89 527b 	eor.w	r2, r9, fp, ror #21
     240:	eb0e 0902 	add.w	r9, lr, r2
     244:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     248:	f813 b00a 	ldrb.w	fp, [r3, sl]
     24c:	fa53 fa89 	uxtab	sl, r3, r9
     250:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     254:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     258:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     25c:	449b      	add	fp, r3
     25e:	f3c9 2907 	ubfx	r9, r9, #8, #8
     262:	4499      	add	r9, r3
     264:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     268:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     26c:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     270:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     274:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     278:	eb08 0901 	add.w	r9, r8, r1
     27c:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     280:	f813 b00a 	ldrb.w	fp, [r3, sl]
     284:	fa53 fa89 	uxtab	sl, r3, r9
     288:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     28c:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     290:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     294:	449b      	add	fp, r3
     296:	f3c9 2907 	ubfx	r9, r9, #8, #8
     29a:	4499      	add	r9, r3
     29c:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     2a0:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     2a4:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     2a8:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     2ac:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     2b0:	eb00 0902 	add.w	r9, r0, r2
     2b4:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     2b8:	f813 b00a 	ldrb.w	fp, [r3, sl]
     2bc:	fa53 fa89 	uxtab	sl, r3, r9
     2c0:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     2c4:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     2c8:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     2cc:	449b      	add	fp, r3
     2ce:	f3c9 2907 	ubfx	r9, r9, #8, #8
     2d2:	4499      	add	r9, r3
     2d4:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     2d8:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     2dc:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     2e0:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     2e4:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     2e8:	eb04 0901 	add.w	r9, r4, r1
     2ec:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     2f0:	f813 b00a 	ldrb.w	fp, [r3, sl]
     2f4:	fa53 fa89 	uxtab	sl, r3, r9
     2f8:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     2fc:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     300:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     304:	449b      	add	fp, r3
     306:	f3c9 2907 	ubfx	r9, r9, #8, #8
     30a:	4499      	add	r9, r3
     30c:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     310:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     314:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     318:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     31c:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     320:	eb05 0902 	add.w	r9, r5, r2
     324:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     328:	f813 b00a 	ldrb.w	fp, [r3, sl]
     32c:	fa53 fa89 	uxtab	sl, r3, r9
     330:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     334:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     338:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     33c:	449b      	add	fp, r3
     33e:	f3c9 2907 	ubfx	r9, r9, #8, #8
     342:	4499      	add	r9, r3
     344:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     348:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     34c:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     350:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     354:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     358:	eb06 0901 	add.w	r9, r6, r1
     35c:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     360:	f813 b00a 	ldrb.w	fp, [r3, sl]
     364:	fa53 fa89 	uxtab	sl, r3, r9
     368:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     36c:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     370:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     374:	449b      	add	fp, r3
     376:	f3c9 2907 	ubfx	r9, r9, #8, #8
     37a:	4499      	add	r9, r3
     37c:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     380:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     384:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     388:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     38c:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     390:	eb07 0902 	add.w	r9, r7, r2
     394:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     398:	f813 b00a 	ldrb.w	fp, [r3, sl]
     39c:	fa53 fa89 	uxtab	sl, r3, r9
     3a0:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     3a4:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     3a8:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     3ac:	449b      	add	fp, r3
     3ae:	f3c9 2907 	ubfx	r9, r9, #8, #8
     3b2:	4499      	add	r9, r3
     3b4:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     3b8:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     3bc:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     3c0:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     3c4:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     3c8:	eb0c 0901 	add.w	r9, ip, r1
     3cc:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     3d0:	f813 b00a 	ldrb.w	fp, [r3, sl]
     3d4:	fa53 fa89 	uxtab	sl, r3, r9
     3d8:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     3dc:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     3e0:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     3e4:	449b      	add	fp, r3
     3e6:	f3c9 2907 	ubfx	r9, r9, #8, #8
     3ea:	4499      	add	r9, r3
     3ec:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     3f0:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     3f4:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     3f8:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     3fc:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     400:	eb0e 0902 	add.w	r9, lr, r2
     404:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     408:	f813 b00a 	ldrb.w	fp, [r3, sl]
     40c:	fa53 fa89 	uxtab	sl, r3, r9
     410:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     414:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     418:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     41c:	449b      	add	fp, r3
     41e:	f3c9 2907 	ubfx	r9, r9, #8, #8
     422:	4499      	add	r9, r3
     424:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     428:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     42c:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     430:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     434:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     438:	eb08 0901 	add.w	r9, r8, r1
     43c:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     440:	f813 b00a 	ldrb.w	fp, [r3, sl]
     444:	fa53 fa89 	uxtab	sl, r3, r9
     448:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     44c:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     450:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     454:	449b      	add	fp, r3
     456:	f3c9 2907 	ubfx	r9, r9, #8, #8
     45a:	4499      	add	r9, r3
     45c:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     460:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     464:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     468:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     46c:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     470:	eb00 0902 	add.w	r9, r0, r2
     474:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     478:	f813 b00a 	ldrb.w	fp, [r3, sl]
     47c:	fa53 fa89 	uxtab	sl, r3, r9
     480:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     484:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     488:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     48c:	449b      	add	fp, r3
     48e:	f3c9 2907 	ubfx	r9, r9, #8, #8
     492:	4499      	add	r9, r3
     494:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     498:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     49c:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     4a0:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     4a4:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     4a8:	eb04 0901 	add.w	r9, r4, r1
     4ac:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     4b0:	f813 b00a 	ldrb.w	fp, [r3, sl]
     4b4:	fa53 fa89 	uxtab	sl, r3, r9
     4b8:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     4bc:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     4c0:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     4c4:	449b      	add	fp, r3
     4c6:	f3c9 2907 	ubfx	r9, r9, #8, #8
     4ca:	4499      	add	r9, r3
     4cc:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     4d0:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     4d4:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     4d8:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     4dc:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     4e0:	eb05 0902 	add.w	r9, r5, r2
     4e4:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     4e8:	f813 b00a 	ldrb.w	fp, [r3, sl]
     4ec:	fa53 fa89 	uxtab	sl, r3, r9
     4f0:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     4f4:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     4f8:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     4fc:	449b      	add	fp, r3
     4fe:	f3c9 2907 	ubfx	r9, r9, #8, #8
     502:	4499      	add	r9, r3
     504:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     508:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     50c:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     510:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     514:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     518:	eb06 0901 	add.w	r9, r6, r1
     51c:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     520:	f813 b00a 	ldrb.w	fp, [r3, sl]
     524:	fa53 fa89 	uxtab	sl, r3, r9
     528:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     52c:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     530:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     534:	449b      	add	fp, r3
     536:	f3c9 2907 	ubfx	r9, r9, #8, #8
     53a:	4499      	add	r9, r3
     53c:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     540:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     544:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     548:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     54c:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     550:	eb07 0902 	add.w	r9, r7, r2
     554:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     558:	f813 b00a 	ldrb.w	fp, [r3, sl]
     55c:	fa53 fa89 	uxtab	sl, r3, r9
     560:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     564:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     568:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     56c:	449b      	add	fp, r3
     56e:	f3c9 2907 	ubfx	r9, r9, #8, #8
     572:	4499      	add	r9, r3
     574:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     578:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     57c:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     580:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     584:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     588:	eb0c 0901 	add.w	r9, ip, r1
     58c:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     590:	f813 b00a 	ldrb.w	fp, [r3, sl]
     594:	fa53 fa89 	uxtab	sl, r3, r9
     598:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     59c:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     5a0:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     5a4:	449b      	add	fp, r3
     5a6:	f3c9 2907 	ubfx	r9, r9, #8, #8
     5aa:	4499      	add	r9, r3
     5ac:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     5b0:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     5b4:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     5b8:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     5bc:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     5c0:	eb0e 0a02 	add.w	sl, lr, r2
     5c4:	fa53 fb8a 	uxtab	fp, r3, sl
     5c8:	ea4f 691a 	mov.w	r9, sl, lsr #24
     5cc:	f89b b300 	ldrb.w	fp, [fp, #768]	; 0x300
     5d0:	f813 9009 	ldrb.w	r9, [r3, r9]
     5d4:	ea4b 6b09 	orr.w	fp, fp, r9, lsl #24
     5d8:	f3ca 4907 	ubfx	r9, sl, #16, #8
     5dc:	4499      	add	r9, r3
     5de:	f3ca 2a07 	ubfx	sl, sl, #8, #8
     5e2:	449a      	add	sl, r3
     5e4:	f899 9100 	ldrb.w	r9, [r9, #256]	; 0x100
     5e8:	f89a a200 	ldrb.w	sl, [sl, #512]	; 0x200
     5ec:	ea4b 4909 	orr.w	r9, fp, r9, lsl #16
     5f0:	ea49 290a 	orr.w	r9, r9, sl, lsl #8
     5f4:	ea81 5179 	eor.w	r1, r1, r9, ror #21
     5f8:	448e      	add	lr, r1
     5fa:	ea4f 691e 	mov.w	r9, lr, lsr #24
     5fe:	f813 a009 	ldrb.w	sl, [r3, r9]
     602:	fa53 f98e 	uxtab	r9, r3, lr
     606:	f899 9300 	ldrb.w	r9, [r9, #768]	; 0x300
     60a:	ea49 690a 	orr.w	r9, r9, sl, lsl #24
     60e:	f3ce 4a07 	ubfx	sl, lr, #16, #8
     612:	449a      	add	sl, r3
     614:	f3ce 2e07 	ubfx	lr, lr, #8, #8
     618:	449e      	add	lr, r3
     61a:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     61e:	f89e e200 	ldrb.w	lr, [lr, #512]	; 0x200
     622:	ea49 490a 	orr.w	r9, r9, sl, lsl #16
     626:	ea49 290e 	orr.w	r9, r9, lr, lsl #8
     62a:	ea82 5279 	eor.w	r2, r2, r9, ror #21
     62e:	4494      	add	ip, r2
     630:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     634:	f813 900e 	ldrb.w	r9, [r3, lr]
     638:	fa53 fe8c 	uxtab	lr, r3, ip
     63c:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     640:	ea4e 6e09 	orr.w	lr, lr, r9, lsl #24
     644:	f3cc 4907 	ubfx	r9, ip, #16, #8
     648:	4499      	add	r9, r3
     64a:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     64e:	449c      	add	ip, r3
     650:	f899 9100 	ldrb.w	r9, [r9, #256]	; 0x100
     654:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     658:	ea4e 4e09 	orr.w	lr, lr, r9, lsl #16
     65c:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     660:	ea81 517e 	eor.w	r1, r1, lr, ror #21
     664:	440f      	add	r7, r1
     666:	ea4f 6c17 	mov.w	ip, r7, lsr #24
     66a:	f813 e00c 	ldrb.w	lr, [r3, ip]
     66e:	fa53 fc87 	uxtab	ip, r3, r7
     672:	f89c c300 	ldrb.w	ip, [ip, #768]	; 0x300
     676:	ea4c 6c0e 	orr.w	ip, ip, lr, lsl #24
     67a:	f3c7 4e07 	ubfx	lr, r7, #16, #8
     67e:	449e      	add	lr, r3
     680:	f3c7 2707 	ubfx	r7, r7, #8, #8
     684:	441f      	add	r7, r3
     686:	f89e e100 	ldrb.w	lr, [lr, #256]	; 0x100
     68a:	f897 7200 	ldrb.w	r7, [r7, #512]	; 0x200
     68e:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
     692:	ea4c 2707 	orr.w	r7, ip, r7, lsl #8
     696:	ea82 5277 	eor.w	r2, r2, r7, ror #21
     69a:	4416      	add	r6, r2
     69c:	0e37      	lsrs	r7, r6, #24
     69e:	f813 c007 	ldrb.w	ip, [r3, r7]
     6a2:	fa53 f786 	uxtab	r7, r3, r6
     6a6:	f897 7300 	ldrb.w	r7, [r7, #768]	; 0x300
     6aa:	ea47 670c 	orr.w	r7, r7, ip, lsl #24
     6ae:	f3c6 4c07 	ubfx	ip, r6, #16, #8
     6b2:	449c      	add	ip, r3
     6b4:	f3c6 2607 	ubfx	r6, r6, #8, #8
     6b8:	441e      	add	r6, r3
     6ba:	f89c c100 	ldrb.w	ip, [ip, #256]	; 0x100
     6be:	f896 6200 	ldrb.w	r6, [r6, #512]	; 0x200
     6c2:	ea47 470c 	orr.w	r7, r7, ip, lsl #16
     6c6:	ea47 2606 	orr.w	r6, r7, r6, lsl #8
     6ca:	ea81 5176 	eor.w	r1, r1, r6, ror #21
     6ce:	440d      	add	r5, r1
     6d0:	0e2e      	lsrs	r6, r5, #24
     6d2:	5d9f      	ldrb	r7, [r3, r6]
     6d4:	fa53 f685 	uxtab	r6, r3, r5
     6d8:	f896 6300 	ldrb.w	r6, [r6, #768]	; 0x300
     6dc:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
     6e0:	f3c5 4707 	ubfx	r7, r5, #16, #8
     6e4:	441f      	add	r7, r3
     6e6:	f3c5 2507 	ubfx	r5, r5, #8, #8
     6ea:	441d      	add	r5, r3
     6ec:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
     6f0:	f895 5200 	ldrb.w	r5, [r5, #512]	; 0x200
     6f4:	ea46 4607 	orr.w	r6, r6, r7, lsl #16
     6f8:	ea46 2505 	orr.w	r5, r6, r5, lsl #8
     6fc:	ea82 5575 	eor.w	r5, r2, r5, ror #21
     700:	442c      	add	r4, r5
     702:	0e22      	lsrs	r2, r4, #24
     704:	5c9e      	ldrb	r6, [r3, r2]
     706:	fa53 f284 	uxtab	r2, r3, r4
     70a:	f892 2300 	ldrb.w	r2, [r2, #768]	; 0x300
     70e:	ea42 6206 	orr.w	r2, r2, r6, lsl #24
     712:	f3c4 4607 	ubfx	r6, r4, #16, #8
     716:	441e      	add	r6, r3
     718:	f3c4 2407 	ubfx	r4, r4, #8, #8
     71c:	441c      	add	r4, r3
     71e:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
     722:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
     726:	ea42 4206 	orr.w	r2, r2, r6, lsl #16
     72a:	ea42 2204 	orr.w	r2, r2, r4, lsl #8
     72e:	ea81 5272 	eor.w	r2, r1, r2, ror #21
     732:	4410      	add	r0, r2
     734:	0e01      	lsrs	r1, r0, #24
     736:	5c5c      	ldrb	r4, [r3, r1]
     738:	fa53 f180 	uxtab	r1, r3, r0
     73c:	f891 1300 	ldrb.w	r1, [r1, #768]	; 0x300
     740:	ea41 6104 	orr.w	r1, r1, r4, lsl #24
     744:	f3c0 4407 	ubfx	r4, r0, #16, #8
     748:	441c      	add	r4, r3
     74a:	f3c0 2007 	ubfx	r0, r0, #8, #8
     74e:	4418      	add	r0, r3
     750:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
     754:	f890 0200 	ldrb.w	r0, [r0, #512]	; 0x200
     758:	ea41 4104 	orr.w	r1, r1, r4, lsl #16
     75c:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
     760:	ea85 5171 	eor.w	r1, r5, r1, ror #21
     764:	4488      	add	r8, r1
     766:	ea4f 6018 	mov.w	r0, r8, lsr #24
     76a:	5c1c      	ldrb	r4, [r3, r0]
     76c:	fa53 f088 	uxtab	r0, r3, r8
     770:	f890 0300 	ldrb.w	r0, [r0, #768]	; 0x300
     774:	ea40 6004 	orr.w	r0, r0, r4, lsl #24
     778:	f3c8 4407 	ubfx	r4, r8, #16, #8
     77c:	441c      	add	r4, r3
     77e:	f3c8 2807 	ubfx	r8, r8, #8, #8
     782:	4443      	add	r3, r8
     784:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
     788:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
     78c:	ea40 4004 	orr.w	r0, r0, r4, lsl #16
     790:	9c01      	ldr	r4, [sp, #4]
     792:	ea40 2303 	orr.w	r3, r0, r3, lsl #8
     796:	6021      	str	r1, [r4, #0]
     798:	ea82 5273 	eor.w	r2, r2, r3, ror #21
     79c:	6062      	str	r2, [r4, #4]
     79e:	b003      	add	sp, #12
     7a0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     7a4:	000006fa 	.word	0x000006fa

000007a8 <gostdecrypt>:
     7a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     7ac:	f8d2 8000 	ldr.w	r8, [r2]
     7b0:	b083      	sub	sp, #12
     7b2:	f8df 3704 	ldr.w	r3, [pc, #1796]	; eb8 <gostdecrypt+0x710>
     7b6:	e9d2 5603 	ldrd	r5, r6, [r2, #12]
     7ba:	447b      	add	r3, pc
     7bc:	9101      	str	r1, [sp, #4]
     7be:	e9d0 1900 	ldrd	r1, r9, [r0]
     7c2:	e9d2 0401 	ldrd	r0, r4, [r2, #4]
     7c6:	eb08 0c01 	add.w	ip, r8, r1
     7ca:	6957      	ldr	r7, [r2, #20]
     7cc:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     7d0:	f813 a00e 	ldrb.w	sl, [r3, lr]
     7d4:	fa53 fe8c 	uxtab	lr, r3, ip
     7d8:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     7dc:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
     7e0:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     7e4:	449a      	add	sl, r3
     7e6:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     7ea:	449c      	add	ip, r3
     7ec:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     7f0:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     7f4:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
     7f8:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     7fc:	ea89 597e 	eor.w	r9, r9, lr, ror #21
     800:	eb00 0c09 	add.w	ip, r0, r9
     804:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     808:	f813 a00e 	ldrb.w	sl, [r3, lr]
     80c:	fa53 fe8c 	uxtab	lr, r3, ip
     810:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     814:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
     818:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     81c:	449a      	add	sl, r3
     81e:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     822:	449c      	add	ip, r3
     824:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     828:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     82c:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
     830:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     834:	ea81 517e 	eor.w	r1, r1, lr, ror #21
     838:	eb04 0c01 	add.w	ip, r4, r1
     83c:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     840:	f813 a00e 	ldrb.w	sl, [r3, lr]
     844:	fa53 fe8c 	uxtab	lr, r3, ip
     848:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     84c:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
     850:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     854:	449a      	add	sl, r3
     856:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     85a:	449c      	add	ip, r3
     85c:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     860:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     864:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
     868:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     86c:	ea89 597e 	eor.w	r9, r9, lr, ror #21
     870:	eb05 0c09 	add.w	ip, r5, r9
     874:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     878:	f813 a00e 	ldrb.w	sl, [r3, lr]
     87c:	fa53 fe8c 	uxtab	lr, r3, ip
     880:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     884:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
     888:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     88c:	449a      	add	sl, r3
     88e:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     892:	449c      	add	ip, r3
     894:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     898:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     89c:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
     8a0:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     8a4:	ea81 517e 	eor.w	r1, r1, lr, ror #21
     8a8:	eb06 0c01 	add.w	ip, r6, r1
     8ac:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     8b0:	f813 a00e 	ldrb.w	sl, [r3, lr]
     8b4:	fa53 fe8c 	uxtab	lr, r3, ip
     8b8:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     8bc:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
     8c0:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     8c4:	449a      	add	sl, r3
     8c6:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     8ca:	449c      	add	ip, r3
     8cc:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     8d0:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     8d4:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
     8d8:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     8dc:	ea89 597e 	eor.w	r9, r9, lr, ror #21
     8e0:	eb07 0c09 	add.w	ip, r7, r9
     8e4:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     8e8:	f813 a00e 	ldrb.w	sl, [r3, lr]
     8ec:	fa53 fe8c 	uxtab	lr, r3, ip
     8f0:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     8f4:	ea4e 6e0a 	orr.w	lr, lr, sl, lsl #24
     8f8:	f3cc 4a07 	ubfx	sl, ip, #16, #8
     8fc:	449a      	add	sl, r3
     8fe:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     902:	449c      	add	ip, r3
     904:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     908:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     90c:	ea4e 4e0a 	orr.w	lr, lr, sl, lsl #16
     910:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     914:	ea81 517e 	eor.w	r1, r1, lr, ror #21
     918:	e9d2 ce06 	ldrd	ip, lr, [r2, #24]
     91c:	eb0c 0201 	add.w	r2, ip, r1
     920:	ea4f 6a12 	mov.w	sl, r2, lsr #24
     924:	f813 b00a 	ldrb.w	fp, [r3, sl]
     928:	fa53 fa82 	uxtab	sl, r3, r2
     92c:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     930:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     934:	f3c2 4b07 	ubfx	fp, r2, #16, #8
     938:	449b      	add	fp, r3
     93a:	f3c2 2207 	ubfx	r2, r2, #8, #8
     93e:	441a      	add	r2, r3
     940:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     944:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
     948:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     94c:	ea4b 2b02 	orr.w	fp, fp, r2, lsl #8
     950:	ea89 527b 	eor.w	r2, r9, fp, ror #21
     954:	eb0e 0902 	add.w	r9, lr, r2
     958:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     95c:	f813 b00a 	ldrb.w	fp, [r3, sl]
     960:	fa53 fa89 	uxtab	sl, r3, r9
     964:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     968:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     96c:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     970:	449b      	add	fp, r3
     972:	f3c9 2907 	ubfx	r9, r9, #8, #8
     976:	4499      	add	r9, r3
     978:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     97c:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     980:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     984:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     988:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     98c:	eb0e 0901 	add.w	r9, lr, r1
     990:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     994:	f813 b00a 	ldrb.w	fp, [r3, sl]
     998:	fa53 fa89 	uxtab	sl, r3, r9
     99c:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     9a0:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     9a4:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     9a8:	449b      	add	fp, r3
     9aa:	f3c9 2907 	ubfx	r9, r9, #8, #8
     9ae:	4499      	add	r9, r3
     9b0:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     9b4:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     9b8:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     9bc:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     9c0:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     9c4:	eb0c 0902 	add.w	r9, ip, r2
     9c8:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     9cc:	f813 b00a 	ldrb.w	fp, [r3, sl]
     9d0:	fa53 fa89 	uxtab	sl, r3, r9
     9d4:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     9d8:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     9dc:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     9e0:	449b      	add	fp, r3
     9e2:	f3c9 2907 	ubfx	r9, r9, #8, #8
     9e6:	4499      	add	r9, r3
     9e8:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     9ec:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     9f0:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     9f4:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     9f8:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     9fc:	eb07 0901 	add.w	r9, r7, r1
     a00:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     a04:	f813 b00a 	ldrb.w	fp, [r3, sl]
     a08:	fa53 fa89 	uxtab	sl, r3, r9
     a0c:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     a10:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     a14:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     a18:	449b      	add	fp, r3
     a1a:	f3c9 2907 	ubfx	r9, r9, #8, #8
     a1e:	4499      	add	r9, r3
     a20:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     a24:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     a28:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     a2c:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     a30:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     a34:	eb06 0902 	add.w	r9, r6, r2
     a38:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     a3c:	f813 b00a 	ldrb.w	fp, [r3, sl]
     a40:	fa53 fa89 	uxtab	sl, r3, r9
     a44:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     a48:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     a4c:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     a50:	449b      	add	fp, r3
     a52:	f3c9 2907 	ubfx	r9, r9, #8, #8
     a56:	4499      	add	r9, r3
     a58:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     a5c:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     a60:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     a64:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     a68:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     a6c:	eb05 0901 	add.w	r9, r5, r1
     a70:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     a74:	f813 b00a 	ldrb.w	fp, [r3, sl]
     a78:	fa53 fa89 	uxtab	sl, r3, r9
     a7c:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     a80:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     a84:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     a88:	449b      	add	fp, r3
     a8a:	f3c9 2907 	ubfx	r9, r9, #8, #8
     a8e:	4499      	add	r9, r3
     a90:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     a94:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     a98:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     a9c:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     aa0:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     aa4:	eb04 0902 	add.w	r9, r4, r2
     aa8:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     aac:	f813 b00a 	ldrb.w	fp, [r3, sl]
     ab0:	fa53 fa89 	uxtab	sl, r3, r9
     ab4:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     ab8:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     abc:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     ac0:	449b      	add	fp, r3
     ac2:	f3c9 2907 	ubfx	r9, r9, #8, #8
     ac6:	4499      	add	r9, r3
     ac8:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     acc:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     ad0:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     ad4:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     ad8:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     adc:	eb00 0901 	add.w	r9, r0, r1
     ae0:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     ae4:	f813 b00a 	ldrb.w	fp, [r3, sl]
     ae8:	fa53 fa89 	uxtab	sl, r3, r9
     aec:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     af0:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     af4:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     af8:	449b      	add	fp, r3
     afa:	f3c9 2907 	ubfx	r9, r9, #8, #8
     afe:	4499      	add	r9, r3
     b00:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     b04:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     b08:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     b0c:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     b10:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     b14:	eb08 0902 	add.w	r9, r8, r2
     b18:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     b1c:	f813 b00a 	ldrb.w	fp, [r3, sl]
     b20:	fa53 fa89 	uxtab	sl, r3, r9
     b24:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     b28:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     b2c:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     b30:	449b      	add	fp, r3
     b32:	f3c9 2907 	ubfx	r9, r9, #8, #8
     b36:	4499      	add	r9, r3
     b38:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     b3c:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     b40:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     b44:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     b48:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     b4c:	eb0e 0901 	add.w	r9, lr, r1
     b50:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     b54:	f813 b00a 	ldrb.w	fp, [r3, sl]
     b58:	fa53 fa89 	uxtab	sl, r3, r9
     b5c:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     b60:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     b64:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     b68:	449b      	add	fp, r3
     b6a:	f3c9 2907 	ubfx	r9, r9, #8, #8
     b6e:	4499      	add	r9, r3
     b70:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     b74:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     b78:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     b7c:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     b80:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     b84:	eb0c 0902 	add.w	r9, ip, r2
     b88:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     b8c:	f813 b00a 	ldrb.w	fp, [r3, sl]
     b90:	fa53 fa89 	uxtab	sl, r3, r9
     b94:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     b98:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     b9c:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     ba0:	449b      	add	fp, r3
     ba2:	f3c9 2907 	ubfx	r9, r9, #8, #8
     ba6:	4499      	add	r9, r3
     ba8:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     bac:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     bb0:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     bb4:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     bb8:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     bbc:	eb07 0901 	add.w	r9, r7, r1
     bc0:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     bc4:	f813 b00a 	ldrb.w	fp, [r3, sl]
     bc8:	fa53 fa89 	uxtab	sl, r3, r9
     bcc:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     bd0:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     bd4:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     bd8:	449b      	add	fp, r3
     bda:	f3c9 2907 	ubfx	r9, r9, #8, #8
     bde:	4499      	add	r9, r3
     be0:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     be4:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     be8:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     bec:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     bf0:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     bf4:	eb06 0902 	add.w	r9, r6, r2
     bf8:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     bfc:	f813 b00a 	ldrb.w	fp, [r3, sl]
     c00:	fa53 fa89 	uxtab	sl, r3, r9
     c04:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     c08:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     c0c:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     c10:	449b      	add	fp, r3
     c12:	f3c9 2907 	ubfx	r9, r9, #8, #8
     c16:	4499      	add	r9, r3
     c18:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     c1c:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     c20:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     c24:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     c28:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     c2c:	eb05 0901 	add.w	r9, r5, r1
     c30:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     c34:	f813 b00a 	ldrb.w	fp, [r3, sl]
     c38:	fa53 fa89 	uxtab	sl, r3, r9
     c3c:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     c40:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     c44:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     c48:	449b      	add	fp, r3
     c4a:	f3c9 2907 	ubfx	r9, r9, #8, #8
     c4e:	4499      	add	r9, r3
     c50:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     c54:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     c58:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     c5c:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     c60:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     c64:	eb04 0902 	add.w	r9, r4, r2
     c68:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     c6c:	f813 b00a 	ldrb.w	fp, [r3, sl]
     c70:	fa53 fa89 	uxtab	sl, r3, r9
     c74:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     c78:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     c7c:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     c80:	449b      	add	fp, r3
     c82:	f3c9 2907 	ubfx	r9, r9, #8, #8
     c86:	4499      	add	r9, r3
     c88:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     c8c:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     c90:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     c94:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     c98:	ea81 517b 	eor.w	r1, r1, fp, ror #21
     c9c:	eb00 0901 	add.w	r9, r0, r1
     ca0:	ea4f 6a19 	mov.w	sl, r9, lsr #24
     ca4:	f813 b00a 	ldrb.w	fp, [r3, sl]
     ca8:	fa53 fa89 	uxtab	sl, r3, r9
     cac:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
     cb0:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
     cb4:	f3c9 4b07 	ubfx	fp, r9, #16, #8
     cb8:	449b      	add	fp, r3
     cba:	f3c9 2907 	ubfx	r9, r9, #8, #8
     cbe:	4499      	add	r9, r3
     cc0:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
     cc4:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
     cc8:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
     ccc:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
     cd0:	ea82 527b 	eor.w	r2, r2, fp, ror #21
     cd4:	eb08 0a02 	add.w	sl, r8, r2
     cd8:	fa53 fb8a 	uxtab	fp, r3, sl
     cdc:	ea4f 691a 	mov.w	r9, sl, lsr #24
     ce0:	f89b b300 	ldrb.w	fp, [fp, #768]	; 0x300
     ce4:	f813 9009 	ldrb.w	r9, [r3, r9]
     ce8:	ea4b 6b09 	orr.w	fp, fp, r9, lsl #24
     cec:	f3ca 4907 	ubfx	r9, sl, #16, #8
     cf0:	4499      	add	r9, r3
     cf2:	f3ca 2a07 	ubfx	sl, sl, #8, #8
     cf6:	449a      	add	sl, r3
     cf8:	f899 9100 	ldrb.w	r9, [r9, #256]	; 0x100
     cfc:	f89a a200 	ldrb.w	sl, [sl, #512]	; 0x200
     d00:	ea4b 4909 	orr.w	r9, fp, r9, lsl #16
     d04:	ea49 290a 	orr.w	r9, r9, sl, lsl #8
     d08:	ea81 5179 	eor.w	r1, r1, r9, ror #21
     d0c:	448e      	add	lr, r1
     d0e:	ea4f 691e 	mov.w	r9, lr, lsr #24
     d12:	f813 a009 	ldrb.w	sl, [r3, r9]
     d16:	fa53 f98e 	uxtab	r9, r3, lr
     d1a:	f899 9300 	ldrb.w	r9, [r9, #768]	; 0x300
     d1e:	ea49 690a 	orr.w	r9, r9, sl, lsl #24
     d22:	f3ce 4a07 	ubfx	sl, lr, #16, #8
     d26:	449a      	add	sl, r3
     d28:	f3ce 2e07 	ubfx	lr, lr, #8, #8
     d2c:	449e      	add	lr, r3
     d2e:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     d32:	f89e e200 	ldrb.w	lr, [lr, #512]	; 0x200
     d36:	ea49 490a 	orr.w	r9, r9, sl, lsl #16
     d3a:	ea49 290e 	orr.w	r9, r9, lr, lsl #8
     d3e:	ea82 5279 	eor.w	r2, r2, r9, ror #21
     d42:	4494      	add	ip, r2
     d44:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
     d48:	f813 900e 	ldrb.w	r9, [r3, lr]
     d4c:	fa53 fe8c 	uxtab	lr, r3, ip
     d50:	f89e e300 	ldrb.w	lr, [lr, #768]	; 0x300
     d54:	ea4e 6e09 	orr.w	lr, lr, r9, lsl #24
     d58:	f3cc 4907 	ubfx	r9, ip, #16, #8
     d5c:	4499      	add	r9, r3
     d5e:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     d62:	449c      	add	ip, r3
     d64:	f899 9100 	ldrb.w	r9, [r9, #256]	; 0x100
     d68:	f89c c200 	ldrb.w	ip, [ip, #512]	; 0x200
     d6c:	ea4e 4e09 	orr.w	lr, lr, r9, lsl #16
     d70:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
     d74:	ea81 517e 	eor.w	r1, r1, lr, ror #21
     d78:	440f      	add	r7, r1
     d7a:	ea4f 6c17 	mov.w	ip, r7, lsr #24
     d7e:	f813 e00c 	ldrb.w	lr, [r3, ip]
     d82:	fa53 fc87 	uxtab	ip, r3, r7
     d86:	f89c c300 	ldrb.w	ip, [ip, #768]	; 0x300
     d8a:	ea4c 6c0e 	orr.w	ip, ip, lr, lsl #24
     d8e:	f3c7 4e07 	ubfx	lr, r7, #16, #8
     d92:	449e      	add	lr, r3
     d94:	f3c7 2707 	ubfx	r7, r7, #8, #8
     d98:	441f      	add	r7, r3
     d9a:	f89e e100 	ldrb.w	lr, [lr, #256]	; 0x100
     d9e:	f897 7200 	ldrb.w	r7, [r7, #512]	; 0x200
     da2:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
     da6:	ea4c 2707 	orr.w	r7, ip, r7, lsl #8
     daa:	ea82 5277 	eor.w	r2, r2, r7, ror #21
     dae:	4416      	add	r6, r2
     db0:	0e37      	lsrs	r7, r6, #24
     db2:	f813 c007 	ldrb.w	ip, [r3, r7]
     db6:	fa53 f786 	uxtab	r7, r3, r6
     dba:	f897 7300 	ldrb.w	r7, [r7, #768]	; 0x300
     dbe:	ea47 670c 	orr.w	r7, r7, ip, lsl #24
     dc2:	f3c6 4c07 	ubfx	ip, r6, #16, #8
     dc6:	449c      	add	ip, r3
     dc8:	f3c6 2607 	ubfx	r6, r6, #8, #8
     dcc:	441e      	add	r6, r3
     dce:	f89c c100 	ldrb.w	ip, [ip, #256]	; 0x100
     dd2:	f896 6200 	ldrb.w	r6, [r6, #512]	; 0x200
     dd6:	ea47 470c 	orr.w	r7, r7, ip, lsl #16
     dda:	ea47 2606 	orr.w	r6, r7, r6, lsl #8
     dde:	ea81 5176 	eor.w	r1, r1, r6, ror #21
     de2:	440d      	add	r5, r1
     de4:	0e2e      	lsrs	r6, r5, #24
     de6:	5d9f      	ldrb	r7, [r3, r6]
     de8:	fa53 f685 	uxtab	r6, r3, r5
     dec:	f896 6300 	ldrb.w	r6, [r6, #768]	; 0x300
     df0:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
     df4:	f3c5 4707 	ubfx	r7, r5, #16, #8
     df8:	441f      	add	r7, r3
     dfa:	f3c5 2507 	ubfx	r5, r5, #8, #8
     dfe:	441d      	add	r5, r3
     e00:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
     e04:	f895 5200 	ldrb.w	r5, [r5, #512]	; 0x200
     e08:	ea46 4607 	orr.w	r6, r6, r7, lsl #16
     e0c:	ea46 2505 	orr.w	r5, r6, r5, lsl #8
     e10:	ea82 5575 	eor.w	r5, r2, r5, ror #21
     e14:	442c      	add	r4, r5
     e16:	0e22      	lsrs	r2, r4, #24
     e18:	5c9e      	ldrb	r6, [r3, r2]
     e1a:	fa53 f284 	uxtab	r2, r3, r4
     e1e:	f892 2300 	ldrb.w	r2, [r2, #768]	; 0x300
     e22:	ea42 6206 	orr.w	r2, r2, r6, lsl #24
     e26:	f3c4 4607 	ubfx	r6, r4, #16, #8
     e2a:	441e      	add	r6, r3
     e2c:	f3c4 2407 	ubfx	r4, r4, #8, #8
     e30:	441c      	add	r4, r3
     e32:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
     e36:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
     e3a:	ea42 4206 	orr.w	r2, r2, r6, lsl #16
     e3e:	ea42 2204 	orr.w	r2, r2, r4, lsl #8
     e42:	ea81 5272 	eor.w	r2, r1, r2, ror #21
     e46:	4410      	add	r0, r2
     e48:	0e01      	lsrs	r1, r0, #24
     e4a:	5c5c      	ldrb	r4, [r3, r1]
     e4c:	fa53 f180 	uxtab	r1, r3, r0
     e50:	f891 1300 	ldrb.w	r1, [r1, #768]	; 0x300
     e54:	ea41 6104 	orr.w	r1, r1, r4, lsl #24
     e58:	f3c0 4407 	ubfx	r4, r0, #16, #8
     e5c:	441c      	add	r4, r3
     e5e:	f3c0 2007 	ubfx	r0, r0, #8, #8
     e62:	4418      	add	r0, r3
     e64:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
     e68:	f890 0200 	ldrb.w	r0, [r0, #512]	; 0x200
     e6c:	ea41 4104 	orr.w	r1, r1, r4, lsl #16
     e70:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
     e74:	ea85 5171 	eor.w	r1, r5, r1, ror #21
     e78:	4488      	add	r8, r1
     e7a:	ea4f 6018 	mov.w	r0, r8, lsr #24
     e7e:	5c1c      	ldrb	r4, [r3, r0]
     e80:	fa53 f088 	uxtab	r0, r3, r8
     e84:	f890 0300 	ldrb.w	r0, [r0, #768]	; 0x300
     e88:	ea40 6004 	orr.w	r0, r0, r4, lsl #24
     e8c:	f3c8 4407 	ubfx	r4, r8, #16, #8
     e90:	441c      	add	r4, r3
     e92:	f3c8 2807 	ubfx	r8, r8, #8, #8
     e96:	4443      	add	r3, r8
     e98:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
     e9c:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
     ea0:	ea40 4004 	orr.w	r0, r0, r4, lsl #16
     ea4:	9c01      	ldr	r4, [sp, #4]
     ea6:	ea40 2303 	orr.w	r3, r0, r3, lsl #8
     eaa:	6021      	str	r1, [r4, #0]
     eac:	ea82 5273 	eor.w	r2, r2, r3, ror #21
     eb0:	6062      	str	r2, [r4, #4]
     eb2:	b003      	add	sp, #12
     eb4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     eb8:	000006fa 	.word	0x000006fa

00000ebc <gostofb>:
     ebc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ec0:	4617      	mov	r7, r2
     ec2:	4a2e      	ldr	r2, [pc, #184]	; (f7c <gostofb+0xc0>)
     ec4:	b089      	sub	sp, #36	; 0x24
     ec6:	4605      	mov	r5, r0
     ec8:	4618      	mov	r0, r3
     eca:	4b2d      	ldr	r3, [pc, #180]	; (f80 <gostofb+0xc4>)
     ecc:	447a      	add	r2, pc
     ece:	f10d 090c 	add.w	r9, sp, #12
     ed2:	f8dd 8048 	ldr.w	r8, [sp, #72]	; 0x48
     ed6:	460c      	mov	r4, r1
     ed8:	4649      	mov	r1, r9
     eda:	58d3      	ldr	r3, [r2, r3]
     edc:	4642      	mov	r2, r8
     ede:	681b      	ldr	r3, [r3, #0]
     ee0:	9307      	str	r3, [sp, #28]
     ee2:	f04f 0300 	mov.w	r3, #0
     ee6:	f7ff fffe 	bl	94 <gostcrypt>
     eea:	2f00      	cmp	r7, #0
     eec:	d036      	beq.n	f5c <gostofb+0xa0>
     eee:	9e04      	ldr	r6, [sp, #16]
     ef0:	f44f 7b82 	mov.w	fp, #260	; 0x104
     ef4:	f2c0 1b01 	movt	fp, #257	; 0x101
     ef8:	f240 1a03 	movw	sl, #259	; 0x103
     efc:	f2c0 1a01 	movt	sl, #257	; 0x101
     f00:	3508      	adds	r5, #8
     f02:	3408      	adds	r4, #8
     f04:	a905      	add	r1, sp, #20
     f06:	9b03      	ldr	r3, [sp, #12]
     f08:	3508      	adds	r5, #8
     f0a:	4648      	mov	r0, r9
     f0c:	3408      	adds	r4, #8
     f0e:	f113 3201 	adds.w	r2, r3, #16843009	; 0x1010101
     f12:	bf32      	itee	cc
     f14:	9203      	strcc	r2, [sp, #12]
     f16:	f1a3 33fe 	subcs.w	r3, r3, #4278124286	; 0xfefefefe
     f1a:	9303      	strcs	r3, [sp, #12]
     f1c:	eb06 030b 	add.w	r3, r6, fp
     f20:	4642      	mov	r2, r8
     f22:	4553      	cmp	r3, sl
     f24:	9101      	str	r1, [sp, #4]
     f26:	bf95      	itete	ls
     f28:	f106 3601 	addls.w	r6, r6, #16843009	; 0x1010101
     f2c:	461e      	movhi	r6, r3
     f2e:	3604      	addls	r6, #4
     f30:	9304      	strhi	r3, [sp, #16]
     f32:	bf98      	it	ls
     f34:	9604      	strls	r6, [sp, #16]
     f36:	f7ff fffe 	bl	94 <gostcrypt>
     f3a:	e9dd 2005 	ldrd	r2, r0, [sp, #20]
     f3e:	3f01      	subs	r7, #1
     f40:	f855 3c10 	ldr.w	r3, [r5, #-16]
     f44:	9901      	ldr	r1, [sp, #4]
     f46:	ea83 0302 	eor.w	r3, r3, r2
     f4a:	f844 3c10 	str.w	r3, [r4, #-16]
     f4e:	f855 3c0c 	ldr.w	r3, [r5, #-12]
     f52:	ea83 0300 	eor.w	r3, r3, r0
     f56:	f844 3c0c 	str.w	r3, [r4, #-12]
     f5a:	d1d4      	bne.n	f06 <gostofb+0x4a>
     f5c:	4a09      	ldr	r2, [pc, #36]	; (f84 <gostofb+0xc8>)
     f5e:	4b08      	ldr	r3, [pc, #32]	; (f80 <gostofb+0xc4>)
     f60:	447a      	add	r2, pc
     f62:	58d3      	ldr	r3, [r2, r3]
     f64:	681a      	ldr	r2, [r3, #0]
     f66:	9b07      	ldr	r3, [sp, #28]
     f68:	405a      	eors	r2, r3
     f6a:	f04f 0300 	mov.w	r3, #0
     f6e:	d102      	bne.n	f76 <gostofb+0xba>
     f70:	b009      	add	sp, #36	; 0x24
     f72:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f76:	f7ff fffe 	bl	0 <__stack_chk_fail>
     f7a:	bf00      	nop
     f7c:	000000ac 	.word	0x000000ac
     f80:	00000000 	.word	0x00000000
     f84:	00000020 	.word	0x00000020

00000f88 <gostcfbencrypt>:
     f88:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     f8a:	9f06      	ldr	r7, [sp, #24]
     f8c:	b1da      	cbz	r2, fc6 <gostcfbencrypt+0x3e>
     f8e:	461d      	mov	r5, r3
     f90:	f101 0408 	add.w	r4, r1, #8
     f94:	4616      	mov	r6, r2
     f96:	3408      	adds	r4, #8
     f98:	463a      	mov	r2, r7
     f9a:	4629      	mov	r1, r5
     f9c:	4628      	mov	r0, r5
     f9e:	f7ff fffe 	bl	94 <gostcrypt>
     fa2:	682a      	ldr	r2, [r5, #0]
     fa4:	f854 3c10 	ldr.w	r3, [r4, #-16]
     fa8:	3e01      	subs	r6, #1
     faa:	ea83 0302 	eor.w	r3, r3, r2
     fae:	f844 3c10 	str.w	r3, [r4, #-16]
     fb2:	602b      	str	r3, [r5, #0]
     fb4:	6869      	ldr	r1, [r5, #4]
     fb6:	f854 3c0c 	ldr.w	r3, [r4, #-12]
     fba:	ea83 0301 	eor.w	r3, r3, r1
     fbe:	f844 3c0c 	str.w	r3, [r4, #-12]
     fc2:	606b      	str	r3, [r5, #4]
     fc4:	d1e7      	bne.n	f96 <gostcfbencrypt+0xe>
     fc6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00000fc8 <gostcfbdecrypt>:
     fc8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     fca:	9f06      	ldr	r7, [sp, #24]
     fcc:	b1da      	cbz	r2, 1006 <gostcfbdecrypt+0x3e>
     fce:	461d      	mov	r5, r3
     fd0:	f101 0408 	add.w	r4, r1, #8
     fd4:	4616      	mov	r6, r2
     fd6:	3408      	adds	r4, #8
     fd8:	463a      	mov	r2, r7
     fda:	4629      	mov	r1, r5
     fdc:	4628      	mov	r0, r5
     fde:	f7ff fffe 	bl	94 <gostcrypt>
     fe2:	682b      	ldr	r3, [r5, #0]
     fe4:	f854 2c10 	ldr.w	r2, [r4, #-16]
     fe8:	3e01      	subs	r6, #1
     fea:	ea83 0302 	eor.w	r3, r3, r2
     fee:	f844 3c10 	str.w	r3, [r4, #-16]
     ff2:	602a      	str	r2, [r5, #0]
     ff4:	686b      	ldr	r3, [r5, #4]
     ff6:	f854 1c0c 	ldr.w	r1, [r4, #-12]
     ffa:	ea83 0301 	eor.w	r3, r3, r1
     ffe:	f844 3c0c 	str.w	r3, [r4, #-12]
    1002:	6069      	str	r1, [r5, #4]
    1004:	d1e7      	bne.n	fd6 <gostcfbdecrypt+0xe>
    1006:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00001008 <gostmac>:
    1008:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    100c:	b085      	sub	sp, #20
    100e:	9203      	str	r2, [sp, #12]
    1010:	2900      	cmp	r1, #0
    1012:	f000 81ed 	beq.w	13f0 <gostmac+0x3e8>
    1016:	f8d3 e000 	ldr.w	lr, [r3]
    101a:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
    101e:	e9d3 7601 	ldrd	r7, r6, [r3, #4]
    1022:	f100 0108 	add.w	r1, r0, #8
    1026:	e9d3 5403 	ldrd	r5, r4, [r3, #12]
    102a:	e9d3 0205 	ldrd	r0, r2, [r3, #20]
    102e:	9200      	str	r2, [sp, #0]
    1030:	69db      	ldr	r3, [r3, #28]
    1032:	2200      	movs	r2, #0
    1034:	9301      	str	r3, [sp, #4]
    1036:	4bf2      	ldr	r3, [pc, #968]	; (1400 <gostmac+0x3f8>)
    1038:	9002      	str	r0, [sp, #8]
    103a:	447b      	add	r3, pc
    103c:	f851 0c08 	ldr.w	r0, [r1, #-8]
    1040:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
    1044:	f851 8c04 	ldr.w	r8, [r1, #-4]
    1048:	f1bc 3fff 	cmp.w	ip, #4294967295	; 0xffffffff
    104c:	ea82 0200 	eor.w	r2, r2, r0
    1050:	9802      	ldr	r0, [sp, #8]
    1052:	eb0e 0902 	add.w	r9, lr, r2
    1056:	f101 0108 	add.w	r1, r1, #8
    105a:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    105e:	f813 b00a 	ldrb.w	fp, [r3, sl]
    1062:	fa53 fa89 	uxtab	sl, r3, r9
    1066:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    106a:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    106e:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    1072:	449b      	add	fp, r3
    1074:	f3c9 2907 	ubfx	r9, r9, #8, #8
    1078:	4499      	add	r9, r3
    107a:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    107e:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    1082:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    1086:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    108a:	ea88 587b 	eor.w	r8, r8, fp, ror #21
    108e:	eb07 0908 	add.w	r9, r7, r8
    1092:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    1096:	f813 b00a 	ldrb.w	fp, [r3, sl]
    109a:	fa53 fa89 	uxtab	sl, r3, r9
    109e:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    10a2:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    10a6:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    10aa:	449b      	add	fp, r3
    10ac:	f3c9 2907 	ubfx	r9, r9, #8, #8
    10b0:	4499      	add	r9, r3
    10b2:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    10b6:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    10ba:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    10be:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    10c2:	ea82 527b 	eor.w	r2, r2, fp, ror #21
    10c6:	eb06 0902 	add.w	r9, r6, r2
    10ca:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    10ce:	f813 b00a 	ldrb.w	fp, [r3, sl]
    10d2:	fa53 fa89 	uxtab	sl, r3, r9
    10d6:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    10da:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    10de:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    10e2:	449b      	add	fp, r3
    10e4:	f3c9 2907 	ubfx	r9, r9, #8, #8
    10e8:	4499      	add	r9, r3
    10ea:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    10ee:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    10f2:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    10f6:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    10fa:	ea88 587b 	eor.w	r8, r8, fp, ror #21
    10fe:	eb05 0908 	add.w	r9, r5, r8
    1102:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    1106:	f813 b00a 	ldrb.w	fp, [r3, sl]
    110a:	fa53 fa89 	uxtab	sl, r3, r9
    110e:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    1112:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    1116:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    111a:	449b      	add	fp, r3
    111c:	f3c9 2907 	ubfx	r9, r9, #8, #8
    1120:	4499      	add	r9, r3
    1122:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    1126:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    112a:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    112e:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    1132:	ea82 527b 	eor.w	r2, r2, fp, ror #21
    1136:	eb04 0902 	add.w	r9, r4, r2
    113a:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    113e:	f813 b00a 	ldrb.w	fp, [r3, sl]
    1142:	fa53 fa89 	uxtab	sl, r3, r9
    1146:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    114a:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    114e:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    1152:	449b      	add	fp, r3
    1154:	f3c9 2907 	ubfx	r9, r9, #8, #8
    1158:	4499      	add	r9, r3
    115a:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    115e:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    1162:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    1166:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    116a:	ea88 587b 	eor.w	r8, r8, fp, ror #21
    116e:	eb00 0908 	add.w	r9, r0, r8
    1172:	9800      	ldr	r0, [sp, #0]
    1174:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    1178:	f813 b00a 	ldrb.w	fp, [r3, sl]
    117c:	fa53 fa89 	uxtab	sl, r3, r9
    1180:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    1184:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    1188:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    118c:	449b      	add	fp, r3
    118e:	f3c9 2907 	ubfx	r9, r9, #8, #8
    1192:	4499      	add	r9, r3
    1194:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    1198:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    119c:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    11a0:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    11a4:	ea82 527b 	eor.w	r2, r2, fp, ror #21
    11a8:	eb00 0902 	add.w	r9, r0, r2
    11ac:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    11b0:	f813 b00a 	ldrb.w	fp, [r3, sl]
    11b4:	fa53 fa89 	uxtab	sl, r3, r9
    11b8:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    11bc:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    11c0:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    11c4:	449b      	add	fp, r3
    11c6:	f3c9 2907 	ubfx	r9, r9, #8, #8
    11ca:	4499      	add	r9, r3
    11cc:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    11d0:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    11d4:	9801      	ldr	r0, [sp, #4]
    11d6:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    11da:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    11de:	ea88 587b 	eor.w	r8, r8, fp, ror #21
    11e2:	eb00 0908 	add.w	r9, r0, r8
    11e6:	9802      	ldr	r0, [sp, #8]
    11e8:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    11ec:	f813 b00a 	ldrb.w	fp, [r3, sl]
    11f0:	fa53 fa89 	uxtab	sl, r3, r9
    11f4:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    11f8:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    11fc:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    1200:	449b      	add	fp, r3
    1202:	f3c9 2907 	ubfx	r9, r9, #8, #8
    1206:	4499      	add	r9, r3
    1208:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    120c:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    1210:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    1214:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    1218:	ea82 527b 	eor.w	r2, r2, fp, ror #21
    121c:	eb0e 0902 	add.w	r9, lr, r2
    1220:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    1224:	f813 b00a 	ldrb.w	fp, [r3, sl]
    1228:	fa53 fa89 	uxtab	sl, r3, r9
    122c:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    1230:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    1234:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    1238:	449b      	add	fp, r3
    123a:	f3c9 2907 	ubfx	r9, r9, #8, #8
    123e:	4499      	add	r9, r3
    1240:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    1244:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    1248:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    124c:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    1250:	ea88 587b 	eor.w	r8, r8, fp, ror #21
    1254:	eb07 0908 	add.w	r9, r7, r8
    1258:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    125c:	f813 b00a 	ldrb.w	fp, [r3, sl]
    1260:	fa53 fa89 	uxtab	sl, r3, r9
    1264:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    1268:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    126c:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    1270:	449b      	add	fp, r3
    1272:	f3c9 2907 	ubfx	r9, r9, #8, #8
    1276:	4499      	add	r9, r3
    1278:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    127c:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    1280:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    1284:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    1288:	ea82 527b 	eor.w	r2, r2, fp, ror #21
    128c:	eb06 0902 	add.w	r9, r6, r2
    1290:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    1294:	f813 b00a 	ldrb.w	fp, [r3, sl]
    1298:	fa53 fa89 	uxtab	sl, r3, r9
    129c:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    12a0:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    12a4:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    12a8:	449b      	add	fp, r3
    12aa:	f3c9 2907 	ubfx	r9, r9, #8, #8
    12ae:	4499      	add	r9, r3
    12b0:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    12b4:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    12b8:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    12bc:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    12c0:	ea88 587b 	eor.w	r8, r8, fp, ror #21
    12c4:	eb05 0908 	add.w	r9, r5, r8
    12c8:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    12cc:	f813 b00a 	ldrb.w	fp, [r3, sl]
    12d0:	fa53 fa89 	uxtab	sl, r3, r9
    12d4:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    12d8:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    12dc:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    12e0:	449b      	add	fp, r3
    12e2:	f3c9 2907 	ubfx	r9, r9, #8, #8
    12e6:	4499      	add	r9, r3
    12e8:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    12ec:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    12f0:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    12f4:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    12f8:	ea82 527b 	eor.w	r2, r2, fp, ror #21
    12fc:	eb04 0902 	add.w	r9, r4, r2
    1300:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    1304:	f813 b00a 	ldrb.w	fp, [r3, sl]
    1308:	fa53 fa89 	uxtab	sl, r3, r9
    130c:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    1310:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    1314:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    1318:	449b      	add	fp, r3
    131a:	f3c9 2907 	ubfx	r9, r9, #8, #8
    131e:	4499      	add	r9, r3
    1320:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    1324:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    1328:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    132c:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    1330:	ea88 587b 	eor.w	r8, r8, fp, ror #21
    1334:	eb00 0908 	add.w	r9, r0, r8
    1338:	9800      	ldr	r0, [sp, #0]
    133a:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    133e:	f813 b00a 	ldrb.w	fp, [r3, sl]
    1342:	fa53 fa89 	uxtab	sl, r3, r9
    1346:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    134a:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    134e:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    1352:	449b      	add	fp, r3
    1354:	f3c9 2907 	ubfx	r9, r9, #8, #8
    1358:	4499      	add	r9, r3
    135a:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    135e:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    1362:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    1366:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    136a:	ea82 527b 	eor.w	r2, r2, fp, ror #21
    136e:	eb00 0902 	add.w	r9, r0, r2
    1372:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    1376:	f813 b00a 	ldrb.w	fp, [r3, sl]
    137a:	fa53 fa89 	uxtab	sl, r3, r9
    137e:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    1382:	9801      	ldr	r0, [sp, #4]
    1384:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    1388:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    138c:	449b      	add	fp, r3
    138e:	f3c9 2907 	ubfx	r9, r9, #8, #8
    1392:	4499      	add	r9, r3
    1394:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    1398:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    139c:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    13a0:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    13a4:	ea88 587b 	eor.w	r8, r8, fp, ror #21
    13a8:	eb00 0908 	add.w	r9, r0, r8
    13ac:	ea4f 6a19 	mov.w	sl, r9, lsr #24
    13b0:	f813 b00a 	ldrb.w	fp, [r3, sl]
    13b4:	fa53 fa89 	uxtab	sl, r3, r9
    13b8:	f89a a300 	ldrb.w	sl, [sl, #768]	; 0x300
    13bc:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
    13c0:	f3c9 4b07 	ubfx	fp, r9, #16, #8
    13c4:	449b      	add	fp, r3
    13c6:	f3c9 2907 	ubfx	r9, r9, #8, #8
    13ca:	4499      	add	r9, r3
    13cc:	f89b b100 	ldrb.w	fp, [fp, #256]	; 0x100
    13d0:	f899 9200 	ldrb.w	r9, [r9, #512]	; 0x200
    13d4:	ea4a 4b0b 	orr.w	fp, sl, fp, lsl #16
    13d8:	ea4b 2b09 	orr.w	fp, fp, r9, lsl #8
    13dc:	ea82 527b 	eor.w	r2, r2, fp, ror #21
    13e0:	f47f ae2c 	bne.w	103c <gostmac+0x34>
    13e4:	9b03      	ldr	r3, [sp, #12]
    13e6:	e9c3 2800 	strd	r2, r8, [r3]
    13ea:	b005      	add	sp, #20
    13ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    13f0:	9b03      	ldr	r3, [sp, #12]
    13f2:	4688      	mov	r8, r1
    13f4:	460a      	mov	r2, r1
    13f6:	e9c3 2800 	strd	r2, r8, [r3]
    13fa:	b005      	add	sp, #20
    13fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1400:	000003c2 	.word	0x000003c2
