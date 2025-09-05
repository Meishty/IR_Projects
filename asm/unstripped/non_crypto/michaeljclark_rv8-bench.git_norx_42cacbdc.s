
/root/projects/compiled/non_crypto/unstripped/michaeljclark_rv8-bench.git_norx_42cacbdc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <permute>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4605      	mov	r5, r0
       6:	f8d0 a000 	ldr.w	sl, [r0]
       a:	b08b      	sub	sp, #44	; 0x2c
       c:	6902      	ldr	r2, [r0, #16]
       e:	68e9      	ldr	r1, [r5, #12]
      10:	6a2b      	ldr	r3, [r5, #32]
      12:	4688      	mov	r8, r1
      14:	69e9      	ldr	r1, [r5, #28]
      16:	9100      	str	r1, [sp, #0]
      18:	6be9      	ldr	r1, [r5, #60]	; 0x3c
      1a:	69ae      	ldr	r6, [r5, #24]
      1c:	f8d5 e028 	ldr.w	lr, [r5, #40]	; 0x28
      20:	9301      	str	r3, [sp, #4]
      22:	46b3      	mov	fp, r6
      24:	9103      	str	r1, [sp, #12]
      26:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
      28:	9009      	str	r0, [sp, #36]	; 0x24
      2a:	9104      	str	r1, [sp, #16]
      2c:	2104      	movs	r1, #4
      2e:	6b00      	ldr	r0, [r0, #48]	; 0x30
      30:	e9cd e105 	strd	lr, r1, [sp, #20]
      34:	9901      	ldr	r1, [sp, #4]
      36:	6b6c      	ldr	r4, [r5, #52]	; 0x34
      38:	f8d5 9004 	ldr.w	r9, [r5, #4]
      3c:	f8d5 c014 	ldr.w	ip, [r5, #20]
      40:	6a6b      	ldr	r3, [r5, #36]	; 0x24
      42:	68af      	ldr	r7, [r5, #8]
      44:	6bae      	ldr	r6, [r5, #56]	; 0x38
      46:	4645      	mov	r5, r8
      48:	9402      	str	r4, [sp, #8]
      4a:	ea02 0e0a 	and.w	lr, r2, sl
      4e:	ea82 0a0a 	eor.w	sl, r2, sl
      52:	9c02      	ldr	r4, [sp, #8]
      54:	ea8a 0a4e 	eor.w	sl, sl, lr, lsl #1
      58:	ea0c 0e09 	and.w	lr, ip, r9
      5c:	ea8c 0909 	eor.w	r9, ip, r9
      60:	ea8a 0000 	eor.w	r0, sl, r0
      64:	ea89 094e 	eor.w	r9, r9, lr, lsl #1
      68:	ea07 0e0b 	and.w	lr, r7, fp
      6c:	ea87 070b 	eor.w	r7, r7, fp
      70:	ea4f 2030 	mov.w	r0, r0, ror #8
      74:	ea87 074e 	eor.w	r7, r7, lr, lsl #1
      78:	ea89 0404 	eor.w	r4, r9, r4
      7c:	407e      	eors	r6, r7
      7e:	ea00 0801 	and.w	r8, r0, r1
      82:	ea4f 2434 	mov.w	r4, r4, ror #8
      86:	4041      	eors	r1, r0
      88:	ea4f 2636 	mov.w	r6, r6, ror #8
      8c:	9602      	str	r6, [sp, #8]
      8e:	9e00      	ldr	r6, [sp, #0]
      90:	ea81 0148 	eor.w	r1, r1, r8, lsl #1
      94:	ea04 0803 	and.w	r8, r4, r3
      98:	4063      	eors	r3, r4
      9a:	ea05 0e06 	and.w	lr, r5, r6
      9e:	4075      	eors	r5, r6
      a0:	9e03      	ldr	r6, [sp, #12]
      a2:	ea83 0348 	eor.w	r3, r3, r8, lsl #1
      a6:	ea85 054e 	eor.w	r5, r5, lr, lsl #1
      aa:	9301      	str	r3, [sp, #4]
      ac:	ea85 0e06 	eor.w	lr, r5, r6
      b0:	ea83 0c0c 	eor.w	ip, r3, ip
      b4:	9e05      	ldr	r6, [sp, #20]
      b6:	404a      	eors	r2, r1
      b8:	9b02      	ldr	r3, [sp, #8]
      ba:	ea4f 2e3e 	mov.w	lr, lr, ror #8
      be:	ea4f 22f2 	mov.w	r2, r2, ror #11
      c2:	ea4f 2cfc 	mov.w	ip, ip, ror #11
      c6:	ea03 0806 	and.w	r8, r3, r6
      ca:	405e      	eors	r6, r3
      cc:	ea86 0848 	eor.w	r8, r6, r8, lsl #1
      d0:	9e04      	ldr	r6, [sp, #16]
      d2:	f8cd 8014 	str.w	r8, [sp, #20]
      d6:	ea88 080b 	eor.w	r8, r8, fp
      da:	ea0e 0b06 	and.w	fp, lr, r6
      de:	ea4f 28f8 	mov.w	r8, r8, ror #11
      e2:	f8cd 800c 	str.w	r8, [sp, #12]
      e6:	ea8e 0806 	eor.w	r8, lr, r6
      ea:	9e00      	ldr	r6, [sp, #0]
      ec:	ea88 0b4b 	eor.w	fp, r8, fp, lsl #1
      f0:	ea8b 0806 	eor.w	r8, fp, r6
      f4:	9e03      	ldr	r6, [sp, #12]
      f6:	ea4f 28f8 	mov.w	r8, r8, ror #11
      fa:	4643      	mov	r3, r8
      fc:	ea0a 0802 	and.w	r8, sl, r2
     100:	ea8a 0a02 	eor.w	sl, sl, r2
     104:	ea8a 0a48 	eor.w	sl, sl, r8, lsl #1
     108:	ea8a 0000 	eor.w	r0, sl, r0
     10c:	ea4f 4830 	mov.w	r8, r0, ror #16
     110:	ea09 000c 	and.w	r0, r9, ip
     114:	ea89 090c 	eor.w	r9, r9, ip
     118:	ea89 0940 	eor.w	r9, r9, r0, lsl #1
     11c:	ea07 0006 	and.w	r0, r7, r6
     120:	4077      	eors	r7, r6
     122:	ea89 0404 	eor.w	r4, r9, r4
     126:	ea87 0740 	eor.w	r7, r7, r0, lsl #1
     12a:	4618      	mov	r0, r3
     12c:	402b      	ands	r3, r5
     12e:	9008      	str	r0, [sp, #32]
     130:	4045      	eors	r5, r0
     132:	ea01 0008 	and.w	r0, r1, r8
     136:	ea81 0108 	eor.w	r1, r1, r8
     13a:	ea85 0543 	eor.w	r5, r5, r3, lsl #1
     13e:	ea81 0140 	eor.w	r1, r1, r0, lsl #1
     142:	9b01      	ldr	r3, [sp, #4]
     144:	404a      	eors	r2, r1
     146:	ea4f 4434 	mov.w	r4, r4, ror #16
     14a:	9e02      	ldr	r6, [sp, #8]
     14c:	ea85 0e0e 	eor.w	lr, r5, lr
     150:	ea4f 72f2 	mov.w	r2, r2, ror #31
     154:	9207      	str	r2, [sp, #28]
     156:	ea03 0204 	and.w	r2, r3, r4
     15a:	4063      	eors	r3, r4
     15c:	407e      	eors	r6, r7
     15e:	ea4f 4e3e 	mov.w	lr, lr, ror #16
     162:	ea83 0342 	eor.w	r3, r3, r2, lsl #1
     166:	9304      	str	r3, [sp, #16]
     168:	ea83 0c0c 	eor.w	ip, r3, ip
     16c:	9b05      	ldr	r3, [sp, #20]
     16e:	ea4f 4636 	mov.w	r6, r6, ror #16
     172:	9102      	str	r1, [sp, #8]
     174:	ea03 0206 	and.w	r2, r3, r6
     178:	4073      	eors	r3, r6
     17a:	ea0b 010e 	and.w	r1, fp, lr
     17e:	9808      	ldr	r0, [sp, #32]
     180:	ea83 0342 	eor.w	r3, r3, r2, lsl #1
     184:	9a03      	ldr	r2, [sp, #12]
     186:	ea8b 0b0e 	eor.w	fp, fp, lr
     18a:	ea4f 7cfc 	mov.w	ip, ip, ror #31
     18e:	ea8b 0b41 	eor.w	fp, fp, r1, lsl #1
     192:	405a      	eors	r2, r3
     194:	ea8b 0100 	eor.w	r1, fp, r0
     198:	ea0a 000c 	and.w	r0, sl, ip
     19c:	ea4f 72f2 	mov.w	r2, r2, ror #31
     1a0:	ea8a 0a0c 	eor.w	sl, sl, ip
     1a4:	ea8a 0a40 	eor.w	sl, sl, r0, lsl #1
     1a8:	ea09 0002 	and.w	r0, r9, r2
     1ac:	ea89 0902 	eor.w	r9, r9, r2
     1b0:	ea4f 71f1 	mov.w	r1, r1, ror #31
     1b4:	ea89 0940 	eor.w	r9, r9, r0, lsl #1
     1b8:	9200      	str	r2, [sp, #0]
     1ba:	ea89 0008 	eor.w	r0, r9, r8
     1be:	ea07 0801 	and.w	r8, r7, r1
     1c2:	ea8a 0e0e 	eor.w	lr, sl, lr
     1c6:	404f      	eors	r7, r1
     1c8:	ea4f 2230 	mov.w	r2, r0, ror #8
     1cc:	9807      	ldr	r0, [sp, #28]
     1ce:	ea87 0748 	eor.w	r7, r7, r8, lsl #1
     1d2:	ea4f 2e3e 	mov.w	lr, lr, ror #8
     1d6:	ea05 0800 	and.w	r8, r5, r0
     1da:	4045      	eors	r5, r0
     1dc:	9205      	str	r2, [sp, #20]
     1de:	407c      	eors	r4, r7
     1e0:	ea85 0548 	eor.w	r5, r5, r8, lsl #1
     1e4:	ea03 080e 	and.w	r8, r3, lr
     1e8:	ea83 030e 	eor.w	r3, r3, lr
     1ec:	ea4f 2434 	mov.w	r4, r4, ror #8
     1f0:	ea83 0348 	eor.w	r3, r3, r8, lsl #1
     1f4:	ea0b 0802 	and.w	r8, fp, r2
     1f8:	ea8b 0b02 	eor.w	fp, fp, r2
     1fc:	9a00      	ldr	r2, [sp, #0]
     1fe:	ea8b 0b48 	eor.w	fp, fp, r8, lsl #1
     202:	406e      	eors	r6, r5
     204:	ea8b 0202 	eor.w	r2, fp, r2
     208:	ea83 0c0c 	eor.w	ip, r3, ip
     20c:	ea4f 2636 	mov.w	r6, r6, ror #8
     210:	ea4f 22f2 	mov.w	r2, r2, ror #11
     214:	9200      	str	r2, [sp, #0]
     216:	9a02      	ldr	r2, [sp, #8]
     218:	ea4f 2cfc 	mov.w	ip, ip, ror #11
     21c:	ea02 0804 	and.w	r8, r2, r4
     220:	4062      	eors	r2, r4
     222:	ea82 0848 	eor.w	r8, r2, r8, lsl #1
     226:	9a04      	ldr	r2, [sp, #16]
     228:	ea88 0101 	eor.w	r1, r8, r1
     22c:	ea4f 21f1 	mov.w	r1, r1, ror #11
     230:	9101      	str	r1, [sp, #4]
     232:	ea02 0106 	and.w	r1, r2, r6
     236:	4072      	eors	r2, r6
     238:	ea82 0241 	eor.w	r2, r2, r1, lsl #1
     23c:	9207      	str	r2, [sp, #28]
     23e:	4042      	eors	r2, r0
     240:	ea4f 20f2 	mov.w	r0, r2, ror #11
     244:	ea0a 020c 	and.w	r2, sl, ip
     248:	ea8a 0a0c 	eor.w	sl, sl, ip
     24c:	9004      	str	r0, [sp, #16]
     24e:	ea8a 0a42 	eor.w	sl, sl, r2, lsl #1
     252:	ea8a 0e0e 	eor.w	lr, sl, lr
     256:	ea4f 403e 	mov.w	r0, lr, ror #16
     25a:	9003      	str	r0, [sp, #12]
     25c:	9900      	ldr	r1, [sp, #0]
     25e:	ea09 0201 	and.w	r2, r9, r1
     262:	ea89 0901 	eor.w	r9, r9, r1
     266:	9901      	ldr	r1, [sp, #4]
     268:	ea89 0942 	eor.w	r9, r9, r2, lsl #1
     26c:	9a05      	ldr	r2, [sp, #20]
     26e:	ea89 0002 	eor.w	r0, r9, r2
     272:	ea07 0201 	and.w	r2, r7, r1
     276:	404f      	eors	r7, r1
     278:	9903      	ldr	r1, [sp, #12]
     27a:	ea87 0742 	eor.w	r7, r7, r2, lsl #1
     27e:	ea4f 4030 	mov.w	r0, r0, ror #16
     282:	407c      	eors	r4, r7
     284:	ea4f 4234 	mov.w	r2, r4, ror #16
     288:	9c04      	ldr	r4, [sp, #16]
     28a:	9202      	str	r2, [sp, #8]
     28c:	ea05 0204 	and.w	r2, r5, r4
     290:	4065      	eors	r5, r4
     292:	ea85 0542 	eor.w	r5, r5, r2, lsl #1
     296:	ea03 0201 	and.w	r2, r3, r1
     29a:	404b      	eors	r3, r1
     29c:	9900      	ldr	r1, [sp, #0]
     29e:	ea83 0342 	eor.w	r3, r3, r2, lsl #1
     2a2:	9305      	str	r3, [sp, #20]
     2a4:	ea83 0c0c 	eor.w	ip, r3, ip
     2a8:	ea0b 0300 	and.w	r3, fp, r0
     2ac:	ea8b 0b00 	eor.w	fp, fp, r0
     2b0:	9a02      	ldr	r2, [sp, #8]
     2b2:	ea8b 0343 	eor.w	r3, fp, r3, lsl #1
     2b6:	9304      	str	r3, [sp, #16]
     2b8:	404b      	eors	r3, r1
     2ba:	ea88 0102 	eor.w	r1, r8, r2
     2be:	406e      	eors	r6, r5
     2c0:	ea4f 7cfc 	mov.w	ip, ip, ror #31
     2c4:	ea4f 7bf3 	mov.w	fp, r3, ror #31
     2c8:	ea08 0302 	and.w	r3, r8, r2
     2cc:	9a01      	ldr	r2, [sp, #4]
     2ce:	ea4f 4636 	mov.w	r6, r6, ror #16
     2d2:	ea81 0143 	eor.w	r1, r1, r3, lsl #1
     2d6:	ea81 0302 	eor.w	r3, r1, r2
     2da:	ea4f 73f3 	mov.w	r3, r3, ror #31
     2de:	9300      	str	r3, [sp, #0]
     2e0:	9b07      	ldr	r3, [sp, #28]
     2e2:	ea03 0206 	and.w	r2, r3, r6
     2e6:	4073      	eors	r3, r6
     2e8:	ea83 0342 	eor.w	r3, r3, r2, lsl #1
     2ec:	ea83 0204 	eor.w	r2, r3, r4
     2f0:	9c06      	ldr	r4, [sp, #24]
     2f2:	ea4f 72f2 	mov.w	r2, r2, ror #31
     2f6:	3c01      	subs	r4, #1
     2f8:	9406      	str	r4, [sp, #24]
     2fa:	f47f aea6 	bne.w	4a <permute+0x4a>
     2fe:	46a8      	mov	r8, r5
     300:	9d09      	ldr	r5, [sp, #36]	; 0x24
     302:	9101      	str	r1, [sp, #4]
     304:	9903      	ldr	r1, [sp, #12]
     306:	63e9      	str	r1, [r5, #60]	; 0x3c
     308:	9904      	ldr	r1, [sp, #16]
     30a:	62e9      	str	r1, [r5, #44]	; 0x2c
     30c:	9901      	ldr	r1, [sp, #4]
     30e:	f8dd e014 	ldr.w	lr, [sp, #20]
     312:	9c02      	ldr	r4, [sp, #8]
     314:	6229      	str	r1, [r5, #32]
     316:	9900      	ldr	r1, [sp, #0]
     318:	f8c5 a000 	str.w	sl, [r5]
     31c:	f8c5 e028 	str.w	lr, [r5, #40]	; 0x28
     320:	f8c5 c014 	str.w	ip, [r5, #20]
     324:	f8c5 9004 	str.w	r9, [r5, #4]
     328:	6328      	str	r0, [r5, #48]	; 0x30
     32a:	f8c5 b018 	str.w	fp, [r5, #24]
     32e:	60af      	str	r7, [r5, #8]
     330:	636c      	str	r4, [r5, #52]	; 0x34
     332:	61e9      	str	r1, [r5, #28]
     334:	f8c5 800c 	str.w	r8, [r5, #12]
     338:	63ae      	str	r6, [r5, #56]	; 0x38
     33a:	626b      	str	r3, [r5, #36]	; 0x24
     33c:	612a      	str	r2, [r5, #16]
     33e:	b00b      	add	sp, #44	; 0x2c
     340:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000344 <init>:
     344:	b410      	push	{r4}
     346:	6814      	ldr	r4, [r2, #0]
     348:	6004      	str	r4, [r0, #0]
     34a:	f243 242f 	movw	r4, #12847	; 0x322f
     34e:	f2cb 7407 	movt	r4, #46855	; 0xb707
     352:	6852      	ldr	r2, [r2, #4]
     354:	e9c0 2401 	strd	r2, r4, [r0, #4]
     358:	f64c 120d 	movw	r2, #51469	; 0xc90d
     35c:	f2ca 02c7 	movt	r2, #41159	; 0xa0c7
     360:	60c2      	str	r2, [r0, #12]
     362:	f64d 1430 	movw	r4, #55600	; 0xd930
     366:	f2ca 34d8 	movt	r4, #41944	; 0xa3d8
     36a:	680a      	ldr	r2, [r1, #0]
     36c:	6102      	str	r2, [r0, #16]
     36e:	684a      	ldr	r2, [r1, #4]
     370:	6142      	str	r2, [r0, #20]
     372:	688a      	ldr	r2, [r1, #8]
     374:	6182      	str	r2, [r0, #24]
     376:	f24b 722c 	movw	r2, #46892	; 0xb72c
     37a:	f6c3 72a8 	movt	r2, #16296	; 0x3fa8
     37e:	68c9      	ldr	r1, [r1, #12]
     380:	e9c0 1407 	strd	r1, r4, [r0, #28]
     384:	f64e 3149 	movw	r1, #60233	; 0xeb49
     388:	f6ce 5184 	movt	r1, #60804	; 0xed84
     38c:	6242      	str	r2, [r0, #36]	; 0x24
     38e:	f246 34cb 	movw	r4, #25547	; 0x63cb
     392:	f2c3 3454 	movt	r4, #13140	; 0x3354
     396:	f244 7287 	movw	r2, #18311	; 0x4787
     39a:	f6ce 52ca 	movt	r2, #60874	; 0xedca
     39e:	e9c0 120a 	strd	r1, r2, [r0, #40]	; 0x28
     3a2:	f242 220f 	movw	r2, #8719	; 0x220f
     3a6:	f6cf 1294 	movt	r2, #63892	; 0xf994
     3aa:	f24f 51c8 	movw	r1, #62920	; 0xf5c8
     3ae:	f6cb 610b 	movt	r1, #48651	; 0xbe0b
     3b2:	e9c0 420c 	strd	r4, r2, [r0, #48]	; 0x30
     3b6:	f249 1284 	movw	r2, #37252	; 0x9184
     3ba:	f2cd 72c4 	movt	r2, #55236	; 0xd7c4
     3be:	f85d 4b04 	ldr.w	r4, [sp], #4
     3c2:	e9c0 120e 	strd	r1, r2, [r0, #56]	; 0x38
     3c6:	e61b      	b.n	0 <permute>

000003c8 <encrypt_body>:
     3c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     3cc:	4691      	mov	r9, r2
     3ce:	4acc      	ldr	r2, [pc, #816]	; (700 <encrypt_body+0x338>)
     3d0:	4698      	mov	r8, r3
     3d2:	4bcc      	ldr	r3, [pc, #816]	; (704 <encrypt_body+0x33c>)
     3d4:	447a      	add	r2, pc
     3d6:	b091      	sub	sp, #68	; 0x44
     3d8:	58d3      	ldr	r3, [r2, r3]
     3da:	681b      	ldr	r3, [r3, #0]
     3dc:	930f      	str	r3, [sp, #60]	; 0x3c
     3de:	f04f 0300 	mov.w	r3, #0
     3e2:	f1b8 0f00 	cmp.w	r8, #0
     3e6:	f000 817c 	beq.w	6e2 <encrypt_body+0x31a>
     3ea:	4604      	mov	r4, r0
     3ec:	460e      	mov	r6, r1
     3ee:	f1b8 0f2f 	cmp.w	r8, #47	; 0x2f
     3f2:	f240 8101 	bls.w	5f8 <encrypt_body+0x230>
     3f6:	f109 0530 	add.w	r5, r9, #48	; 0x30
     3fa:	6be3      	ldr	r3, [r4, #60]	; 0x3c
     3fc:	4620      	mov	r0, r4
     3fe:	3630      	adds	r6, #48	; 0x30
     400:	46a9      	mov	r9, r5
     402:	f083 0302 	eor.w	r3, r3, #2
     406:	63e3      	str	r3, [r4, #60]	; 0x3c
     408:	f7ff fdfa 	bl	0 <permute>
     40c:	f856 3c30 	ldr.w	r3, [r6, #-48]
     410:	6822      	ldr	r2, [r4, #0]
     412:	3530      	adds	r5, #48	; 0x30
     414:	f1a8 0830 	sub.w	r8, r8, #48	; 0x30
     418:	4053      	eors	r3, r2
     41a:	6023      	str	r3, [r4, #0]
     41c:	f805 3c60 	strb.w	r3, [r5, #-96]
     420:	f1b8 0f2f 	cmp.w	r8, #47	; 0x2f
     424:	ea4f 2113 	mov.w	r1, r3, lsr #8
     428:	ea4f 4213 	mov.w	r2, r3, lsr #16
     42c:	f805 1c5f 	strb.w	r1, [r5, #-95]
     430:	ea4f 6313 	mov.w	r3, r3, lsr #24
     434:	f805 2c5e 	strb.w	r2, [r5, #-94]
     438:	f805 3c5d 	strb.w	r3, [r5, #-93]
     43c:	f856 3c2c 	ldr.w	r3, [r6, #-44]
     440:	6862      	ldr	r2, [r4, #4]
     442:	ea83 0302 	eor.w	r3, r3, r2
     446:	6063      	str	r3, [r4, #4]
     448:	f805 3c5c 	strb.w	r3, [r5, #-92]
     44c:	ea4f 2113 	mov.w	r1, r3, lsr #8
     450:	ea4f 4213 	mov.w	r2, r3, lsr #16
     454:	f805 1c5b 	strb.w	r1, [r5, #-91]
     458:	ea4f 6313 	mov.w	r3, r3, lsr #24
     45c:	f805 2c5a 	strb.w	r2, [r5, #-90]
     460:	f805 3c59 	strb.w	r3, [r5, #-89]
     464:	f856 3c28 	ldr.w	r3, [r6, #-40]
     468:	68a2      	ldr	r2, [r4, #8]
     46a:	ea83 0302 	eor.w	r3, r3, r2
     46e:	60a3      	str	r3, [r4, #8]
     470:	f805 3c58 	strb.w	r3, [r5, #-88]
     474:	ea4f 2113 	mov.w	r1, r3, lsr #8
     478:	ea4f 4213 	mov.w	r2, r3, lsr #16
     47c:	f805 1c57 	strb.w	r1, [r5, #-87]
     480:	ea4f 6313 	mov.w	r3, r3, lsr #24
     484:	f805 2c56 	strb.w	r2, [r5, #-86]
     488:	f805 3c55 	strb.w	r3, [r5, #-85]
     48c:	f856 3c24 	ldr.w	r3, [r6, #-36]
     490:	68e2      	ldr	r2, [r4, #12]
     492:	ea83 0302 	eor.w	r3, r3, r2
     496:	60e3      	str	r3, [r4, #12]
     498:	f805 3c54 	strb.w	r3, [r5, #-84]
     49c:	ea4f 2113 	mov.w	r1, r3, lsr #8
     4a0:	ea4f 4213 	mov.w	r2, r3, lsr #16
     4a4:	f805 1c53 	strb.w	r1, [r5, #-83]
     4a8:	ea4f 6313 	mov.w	r3, r3, lsr #24
     4ac:	f805 2c52 	strb.w	r2, [r5, #-82]
     4b0:	f805 3c51 	strb.w	r3, [r5, #-81]
     4b4:	f856 3c20 	ldr.w	r3, [r6, #-32]
     4b8:	6922      	ldr	r2, [r4, #16]
     4ba:	ea83 0302 	eor.w	r3, r3, r2
     4be:	6123      	str	r3, [r4, #16]
     4c0:	f805 3c50 	strb.w	r3, [r5, #-80]
     4c4:	ea4f 2113 	mov.w	r1, r3, lsr #8
     4c8:	ea4f 4213 	mov.w	r2, r3, lsr #16
     4cc:	f805 1c4f 	strb.w	r1, [r5, #-79]
     4d0:	ea4f 6313 	mov.w	r3, r3, lsr #24
     4d4:	f805 2c4e 	strb.w	r2, [r5, #-78]
     4d8:	f805 3c4d 	strb.w	r3, [r5, #-77]
     4dc:	f856 3c1c 	ldr.w	r3, [r6, #-28]
     4e0:	6962      	ldr	r2, [r4, #20]
     4e2:	ea83 0302 	eor.w	r3, r3, r2
     4e6:	6163      	str	r3, [r4, #20]
     4e8:	f805 3c4c 	strb.w	r3, [r5, #-76]
     4ec:	ea4f 2113 	mov.w	r1, r3, lsr #8
     4f0:	ea4f 4213 	mov.w	r2, r3, lsr #16
     4f4:	f805 1c4b 	strb.w	r1, [r5, #-75]
     4f8:	ea4f 6313 	mov.w	r3, r3, lsr #24
     4fc:	f805 2c4a 	strb.w	r2, [r5, #-74]
     500:	f805 3c49 	strb.w	r3, [r5, #-73]
     504:	f856 3c18 	ldr.w	r3, [r6, #-24]
     508:	69a2      	ldr	r2, [r4, #24]
     50a:	ea83 0302 	eor.w	r3, r3, r2
     50e:	61a3      	str	r3, [r4, #24]
     510:	f805 3c48 	strb.w	r3, [r5, #-72]
     514:	ea4f 2113 	mov.w	r1, r3, lsr #8
     518:	ea4f 4213 	mov.w	r2, r3, lsr #16
     51c:	f805 1c47 	strb.w	r1, [r5, #-71]
     520:	ea4f 6313 	mov.w	r3, r3, lsr #24
     524:	f805 2c46 	strb.w	r2, [r5, #-70]
     528:	f805 3c45 	strb.w	r3, [r5, #-69]
     52c:	f856 3c14 	ldr.w	r3, [r6, #-20]
     530:	69e2      	ldr	r2, [r4, #28]
     532:	ea83 0302 	eor.w	r3, r3, r2
     536:	61e3      	str	r3, [r4, #28]
     538:	f805 3c44 	strb.w	r3, [r5, #-68]
     53c:	ea4f 2113 	mov.w	r1, r3, lsr #8
     540:	ea4f 4213 	mov.w	r2, r3, lsr #16
     544:	f805 1c43 	strb.w	r1, [r5, #-67]
     548:	ea4f 6313 	mov.w	r3, r3, lsr #24
     54c:	f805 2c42 	strb.w	r2, [r5, #-66]
     550:	f805 3c41 	strb.w	r3, [r5, #-65]
     554:	6a22      	ldr	r2, [r4, #32]
     556:	f856 3c10 	ldr.w	r3, [r6, #-16]
     55a:	ea83 0302 	eor.w	r3, r3, r2
     55e:	6223      	str	r3, [r4, #32]
     560:	f805 3c40 	strb.w	r3, [r5, #-64]
     564:	ea4f 2113 	mov.w	r1, r3, lsr #8
     568:	ea4f 4213 	mov.w	r2, r3, lsr #16
     56c:	f805 1c3f 	strb.w	r1, [r5, #-63]
     570:	ea4f 6313 	mov.w	r3, r3, lsr #24
     574:	f805 2c3e 	strb.w	r2, [r5, #-62]
     578:	f805 3c3d 	strb.w	r3, [r5, #-61]
     57c:	6a62      	ldr	r2, [r4, #36]	; 0x24
     57e:	f856 3c0c 	ldr.w	r3, [r6, #-12]
     582:	ea83 0302 	eor.w	r3, r3, r2
     586:	6263      	str	r3, [r4, #36]	; 0x24
     588:	f805 3c3c 	strb.w	r3, [r5, #-60]
     58c:	ea4f 2113 	mov.w	r1, r3, lsr #8
     590:	ea4f 4213 	mov.w	r2, r3, lsr #16
     594:	f805 1c3b 	strb.w	r1, [r5, #-59]
     598:	ea4f 6313 	mov.w	r3, r3, lsr #24
     59c:	f805 2c3a 	strb.w	r2, [r5, #-58]
     5a0:	f805 3c39 	strb.w	r3, [r5, #-57]
     5a4:	f856 3c08 	ldr.w	r3, [r6, #-8]
     5a8:	6aa2      	ldr	r2, [r4, #40]	; 0x28
     5aa:	ea83 0302 	eor.w	r3, r3, r2
     5ae:	62a3      	str	r3, [r4, #40]	; 0x28
     5b0:	f805 3c38 	strb.w	r3, [r5, #-56]
     5b4:	ea4f 2113 	mov.w	r1, r3, lsr #8
     5b8:	ea4f 4213 	mov.w	r2, r3, lsr #16
     5bc:	f805 1c37 	strb.w	r1, [r5, #-55]
     5c0:	ea4f 6313 	mov.w	r3, r3, lsr #24
     5c4:	f805 2c36 	strb.w	r2, [r5, #-54]
     5c8:	f805 3c35 	strb.w	r3, [r5, #-53]
     5cc:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     5ce:	f856 3c04 	ldr.w	r3, [r6, #-4]
     5d2:	ea83 0302 	eor.w	r3, r3, r2
     5d6:	62e3      	str	r3, [r4, #44]	; 0x2c
     5d8:	f805 3c34 	strb.w	r3, [r5, #-52]
     5dc:	ea4f 2113 	mov.w	r1, r3, lsr #8
     5e0:	ea4f 4213 	mov.w	r2, r3, lsr #16
     5e4:	f805 1c33 	strb.w	r1, [r5, #-51]
     5e8:	ea4f 6313 	mov.w	r3, r3, lsr #24
     5ec:	f805 2c32 	strb.w	r2, [r5, #-50]
     5f0:	f805 3c31 	strb.w	r3, [r5, #-49]
     5f4:	f63f af01 	bhi.w	3fa <encrypt_body+0x32>
     5f8:	ad03      	add	r5, sp, #12
     5fa:	2230      	movs	r2, #48	; 0x30
     5fc:	2100      	movs	r1, #0
     5fe:	4628      	mov	r0, r5
     600:	f7ff fffe 	bl	0 <memset>
     604:	4631      	mov	r1, r6
     606:	4642      	mov	r2, r8
     608:	2330      	movs	r3, #48	; 0x30
     60a:	4628      	mov	r0, r5
     60c:	f7ff fffe 	bl	0 <__memcpy_chk>
     610:	f108 0340 	add.w	r3, r8, #64	; 0x40
     614:	eb0d 0203 	add.w	r2, sp, r3
     618:	6be3      	ldr	r3, [r4, #60]	; 0x3c
     61a:	4620      	mov	r0, r4
     61c:	f083 0302 	eor.w	r3, r3, #2
     620:	63e3      	str	r3, [r4, #60]	; 0x3c
     622:	f812 3c34 	ldrb.w	r3, [r2, #-52]
     626:	f083 0301 	eor.w	r3, r3, #1
     62a:	f802 3c34 	strb.w	r3, [r2, #-52]
     62e:	f89d 303b 	ldrb.w	r3, [sp, #59]	; 0x3b
     632:	f083 0380 	eor.w	r3, r3, #128	; 0x80
     636:	f88d 303b 	strb.w	r3, [sp, #59]	; 0x3b
     63a:	f7ff fce1 	bl	0 <permute>
     63e:	6827      	ldr	r7, [r4, #0]
     640:	9e03      	ldr	r6, [sp, #12]
     642:	4629      	mov	r1, r5
     644:	e9d4 5301 	ldrd	r5, r3, [r4, #4]
     648:	ea87 0b06 	eor.w	fp, r7, r6
     64c:	9e04      	ldr	r6, [sp, #16]
     64e:	4642      	mov	r2, r8
     650:	9f06      	ldr	r7, [sp, #24]
     652:	4648      	mov	r0, r9
     654:	4075      	eors	r5, r6
     656:	9500      	str	r5, [sp, #0]
     658:	6065      	str	r5, [r4, #4]
     65a:	9d05      	ldr	r5, [sp, #20]
     65c:	9e07      	ldr	r6, [sp, #28]
     65e:	ea85 0c03 	eor.w	ip, r5, r3
     662:	68e3      	ldr	r3, [r4, #12]
     664:	9d08      	ldr	r5, [sp, #32]
     666:	405f      	eors	r7, r3
     668:	6923      	ldr	r3, [r4, #16]
     66a:	f8c4 b000 	str.w	fp, [r4]
     66e:	405e      	eors	r6, r3
     670:	6963      	ldr	r3, [r4, #20]
     672:	9601      	str	r6, [sp, #4]
     674:	405d      	eors	r5, r3
     676:	6126      	str	r6, [r4, #16]
     678:	9b09      	ldr	r3, [sp, #36]	; 0x24
     67a:	69a6      	ldr	r6, [r4, #24]
     67c:	6165      	str	r5, [r4, #20]
     67e:	ea83 0e06 	eor.w	lr, r3, r6
     682:	69e6      	ldr	r6, [r4, #28]
     684:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     686:	f8c4 c008 	str.w	ip, [r4, #8]
     68a:	ea83 0806 	eor.w	r8, r3, r6
     68e:	6a26      	ldr	r6, [r4, #32]
     690:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     692:	60e7      	str	r7, [r4, #12]
     694:	ea86 0903 	eor.w	r9, r6, r3
     698:	6a63      	ldr	r3, [r4, #36]	; 0x24
     69a:	9e0c      	ldr	r6, [sp, #48]	; 0x30
     69c:	f8c4 e018 	str.w	lr, [r4, #24]
     6a0:	ea83 0a06 	eor.w	sl, r3, r6
     6a4:	f8c4 801c 	str.w	r8, [r4, #28]
     6a8:	f8c4 9020 	str.w	r9, [r4, #32]
     6ac:	f8c4 a024 	str.w	sl, [r4, #36]	; 0x24
     6b0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     6b2:	6aa6      	ldr	r6, [r4, #40]	; 0x28
     6b4:	f8cd b00c 	str.w	fp, [sp, #12]
     6b8:	4073      	eors	r3, r6
     6ba:	9e00      	ldr	r6, [sp, #0]
     6bc:	e9cd 6c04 	strd	r6, ip, [sp, #16]
     6c0:	9e01      	ldr	r6, [sp, #4]
     6c2:	62a3      	str	r3, [r4, #40]	; 0x28
     6c4:	e9cd 6507 	strd	r6, r5, [sp, #28]
     6c8:	930d      	str	r3, [sp, #52]	; 0x34
     6ca:	6ae5      	ldr	r5, [r4, #44]	; 0x2c
     6cc:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     6ce:	9706      	str	r7, [sp, #24]
     6d0:	406b      	eors	r3, r5
     6d2:	62e3      	str	r3, [r4, #44]	; 0x2c
     6d4:	e9cd e809 	strd	lr, r8, [sp, #36]	; 0x24
     6d8:	e9cd 9a0b 	strd	r9, sl, [sp, #44]	; 0x2c
     6dc:	930e      	str	r3, [sp, #56]	; 0x38
     6de:	f7ff fffe 	bl	0 <memcpy>
     6e2:	4a09      	ldr	r2, [pc, #36]	; (708 <encrypt_body+0x340>)
     6e4:	4b07      	ldr	r3, [pc, #28]	; (704 <encrypt_body+0x33c>)
     6e6:	447a      	add	r2, pc
     6e8:	58d3      	ldr	r3, [r2, r3]
     6ea:	681a      	ldr	r2, [r3, #0]
     6ec:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     6ee:	405a      	eors	r2, r3
     6f0:	f04f 0300 	mov.w	r3, #0
     6f4:	d102      	bne.n	6fc <encrypt_body+0x334>
     6f6:	b011      	add	sp, #68	; 0x44
     6f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     6fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
     700:	00000328 	.word	0x00000328
     704:	00000000 	.word	0x00000000
     708:	0000001e 	.word	0x0000001e

0000070c <input>:
     70c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     710:	4688      	mov	r8, r1
     712:	49b2      	ldr	r1, [pc, #712]	; (9dc <input+0x2d0>)
     714:	4617      	mov	r7, r2
     716:	4ab2      	ldr	r2, [pc, #712]	; (9e0 <input+0x2d4>)
     718:	4479      	add	r1, pc
     71a:	b095      	sub	sp, #84	; 0x54
     71c:	588a      	ldr	r2, [r1, r2]
     71e:	6812      	ldr	r2, [r2, #0]
     720:	9213      	str	r2, [sp, #76]	; 0x4c
     722:	f04f 0200 	mov.w	r2, #0
     726:	fab3 f283 	clz	r2, r3
     72a:	0952      	lsrs	r2, r2, #5
     72c:	2f00      	cmp	r7, #0
     72e:	bf18      	it	ne
     730:	f042 0201 	orrne.w	r2, r2, #1
     734:	2a00      	cmp	r2, #0
     736:	f000 8148 	beq.w	9ca <input+0x2be>
     73a:	2b2f      	cmp	r3, #47	; 0x2f
     73c:	4604      	mov	r4, r0
     73e:	461e      	mov	r6, r3
     740:	bf88      	it	hi
     742:	f8cd 8014 	strhi.w	r8, [sp, #20]
     746:	d83d      	bhi.n	7c4 <input+0xb8>
     748:	e11e      	b.n	988 <input+0x27c>
     74a:	6020      	str	r0, [r4, #0]
     74c:	4620      	mov	r0, r4
     74e:	f8dc 5004 	ldr.w	r5, [ip, #4]
     752:	4055      	eors	r5, r2
     754:	6065      	str	r5, [r4, #4]
     756:	9d01      	ldr	r5, [sp, #4]
     758:	f8dc 2008 	ldr.w	r2, [ip, #8]
     75c:	ea82 0209 	eor.w	r2, r2, r9
     760:	60a2      	str	r2, [r4, #8]
     762:	f8dc 200c 	ldr.w	r2, [ip, #12]
     766:	ea82 020e 	eor.w	r2, r2, lr
     76a:	60e2      	str	r2, [r4, #12]
     76c:	f8dc 2010 	ldr.w	r2, [ip, #16]
     770:	ea82 0208 	eor.w	r2, r2, r8
     774:	6122      	str	r2, [r4, #16]
     776:	f8dc 2014 	ldr.w	r2, [ip, #20]
     77a:	406a      	eors	r2, r5
     77c:	6162      	str	r2, [r4, #20]
     77e:	9d02      	ldr	r5, [sp, #8]
     780:	f8dc 2018 	ldr.w	r2, [ip, #24]
     784:	406a      	eors	r2, r5
     786:	61a2      	str	r2, [r4, #24]
     788:	9d03      	ldr	r5, [sp, #12]
     78a:	f8dc 201c 	ldr.w	r2, [ip, #28]
     78e:	406a      	eors	r2, r5
     790:	61e2      	str	r2, [r4, #28]
     792:	9d04      	ldr	r5, [sp, #16]
     794:	f8dc 2020 	ldr.w	r2, [ip, #32]
     798:	406a      	eors	r2, r5
     79a:	6222      	str	r2, [r4, #32]
     79c:	f8dc 2024 	ldr.w	r2, [ip, #36]	; 0x24
     7a0:	4053      	eors	r3, r2
     7a2:	6263      	str	r3, [r4, #36]	; 0x24
     7a4:	f8dc 3028 	ldr.w	r3, [ip, #40]	; 0x28
     7a8:	404b      	eors	r3, r1
     7aa:	62a3      	str	r3, [r4, #40]	; 0x28
     7ac:	f8dc 302c 	ldr.w	r3, [ip, #44]	; 0x2c
     7b0:	f8c4 b03c 	str.w	fp, [r4, #60]	; 0x3c
     7b4:	ea83 030a 	eor.w	r3, r3, sl
     7b8:	62e3      	str	r3, [r4, #44]	; 0x2c
     7ba:	f7ff fc21 	bl	0 <permute>
     7be:	2e2f      	cmp	r6, #47	; 0x2f
     7c0:	f240 80e2 	bls.w	988 <input+0x27c>
     7c4:	6821      	ldr	r1, [r4, #0]
     7c6:	4635      	mov	r5, r6
     7c8:	6838      	ldr	r0, [r7, #0]
     7ca:	46bc      	mov	ip, r7
     7cc:	6be3      	ldr	r3, [r4, #60]	; 0x3c
     7ce:	3730      	adds	r7, #48	; 0x30
     7d0:	4048      	eors	r0, r1
     7d2:	9905      	ldr	r1, [sp, #20]
     7d4:	6966      	ldr	r6, [r4, #20]
     7d6:	2d30      	cmp	r5, #48	; 0x30
     7d8:	ea81 0b03 	eor.w	fp, r1, r3
     7dc:	69a3      	ldr	r3, [r4, #24]
     7de:	9302      	str	r3, [sp, #8]
     7e0:	69e3      	ldr	r3, [r4, #28]
     7e2:	9303      	str	r3, [sp, #12]
     7e4:	6a23      	ldr	r3, [r4, #32]
     7e6:	9601      	str	r6, [sp, #4]
     7e8:	f1a5 0630 	sub.w	r6, r5, #48	; 0x30
     7ec:	9304      	str	r3, [sp, #16]
     7ee:	e9d4 2901 	ldrd	r2, r9, [r4, #4]
     7f2:	e9d4 e803 	ldrd	lr, r8, [r4, #12]
     7f6:	e9d4 3109 	ldrd	r3, r1, [r4, #36]	; 0x24
     7fa:	f8d4 a02c 	ldr.w	sl, [r4, #44]	; 0x2c
     7fe:	d1a4      	bne.n	74a <input+0x3e>
     800:	6020      	str	r0, [r4, #0]
     802:	465f      	mov	r7, fp
     804:	469b      	mov	fp, r3
     806:	4653      	mov	r3, sl
     808:	f8dc 6004 	ldr.w	r6, [ip, #4]
     80c:	4692      	mov	sl, r2
     80e:	4642      	mov	r2, r8
     810:	4620      	mov	r0, r4
     812:	ea86 060a 	eor.w	r6, r6, sl
     816:	6066      	str	r6, [r4, #4]
     818:	f04f 0800 	mov.w	r8, #0
     81c:	f8dc 6008 	ldr.w	r6, [ip, #8]
     820:	ea86 0609 	eor.w	r6, r6, r9
     824:	60a6      	str	r6, [r4, #8]
     826:	f8dc 600c 	ldr.w	r6, [ip, #12]
     82a:	ea86 060e 	eor.w	r6, r6, lr
     82e:	60e6      	str	r6, [r4, #12]
     830:	f8dc 6010 	ldr.w	r6, [ip, #16]
     834:	4056      	eors	r6, r2
     836:	6126      	str	r6, [r4, #16]
     838:	9e01      	ldr	r6, [sp, #4]
     83a:	f8dc 2014 	ldr.w	r2, [ip, #20]
     83e:	4072      	eors	r2, r6
     840:	6162      	str	r2, [r4, #20]
     842:	9e02      	ldr	r6, [sp, #8]
     844:	f8dc 2018 	ldr.w	r2, [ip, #24]
     848:	4072      	eors	r2, r6
     84a:	61a2      	str	r2, [r4, #24]
     84c:	9e03      	ldr	r6, [sp, #12]
     84e:	f8dc 201c 	ldr.w	r2, [ip, #28]
     852:	4072      	eors	r2, r6
     854:	61e2      	str	r2, [r4, #28]
     856:	9e04      	ldr	r6, [sp, #16]
     858:	f8dc 2020 	ldr.w	r2, [ip, #32]
     85c:	4072      	eors	r2, r6
     85e:	6222      	str	r2, [r4, #32]
     860:	f8dc 2024 	ldr.w	r2, [ip, #36]	; 0x24
     864:	ea82 020b 	eor.w	r2, r2, fp
     868:	6262      	str	r2, [r4, #36]	; 0x24
     86a:	f8dc 2028 	ldr.w	r2, [ip, #40]	; 0x28
     86e:	404a      	eors	r2, r1
     870:	62a2      	str	r2, [r4, #40]	; 0x28
     872:	f8dc 202c 	ldr.w	r2, [ip, #44]	; 0x2c
     876:	63e7      	str	r7, [r4, #60]	; 0x3c
     878:	4053      	eors	r3, r2
     87a:	62e3      	str	r3, [r4, #44]	; 0x2c
     87c:	f7ff fbc0 	bl	0 <permute>
     880:	a806      	add	r0, sp, #24
     882:	462a      	mov	r2, r5
     884:	2100      	movs	r1, #0
     886:	f7ff fffe 	bl	0 <memset>
     88a:	f108 0350 	add.w	r3, r8, #80	; 0x50
     88e:	eb0d 0803 	add.w	r8, sp, r3
     892:	2301      	movs	r3, #1
     894:	f808 3c38 	strb.w	r3, [r8, #-56]
     898:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
     89c:	f083 0380 	eor.w	r3, r3, #128	; 0x80
     8a0:	f88d 3047 	strb.w	r3, [sp, #71]	; 0x47
     8a4:	0763      	lsls	r3, r4, #29
     8a6:	d13c      	bne.n	922 <input+0x216>
     8a8:	e9d4 0200 	ldrd	r0, r2, [r4]
     8ac:	9b06      	ldr	r3, [sp, #24]
     8ae:	e9d4 1502 	ldrd	r1, r5, [r4, #8]
     8b2:	4043      	eors	r3, r0
     8b4:	6023      	str	r3, [r4, #0]
     8b6:	9b08      	ldr	r3, [sp, #32]
     8b8:	6920      	ldr	r0, [r4, #16]
     8ba:	404b      	eors	r3, r1
     8bc:	990a      	ldr	r1, [sp, #40]	; 0x28
     8be:	60a3      	str	r3, [r4, #8]
     8c0:	4041      	eors	r1, r0
     8c2:	6121      	str	r1, [r4, #16]
     8c4:	e9d4 1305 	ldrd	r1, r3, [r4, #20]
     8c8:	980c      	ldr	r0, [sp, #48]	; 0x30
     8ca:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     8cc:	4043      	eors	r3, r0
     8ce:	61a3      	str	r3, [r4, #24]
     8d0:	e9d4 3007 	ldrd	r3, r0, [r4, #28]
     8d4:	4070      	eors	r0, r6
     8d6:	9e07      	ldr	r6, [sp, #28]
     8d8:	6220      	str	r0, [r4, #32]
     8da:	4072      	eors	r2, r6
     8dc:	6062      	str	r2, [r4, #4]
     8de:	9a09      	ldr	r2, [sp, #36]	; 0x24
     8e0:	6a60      	ldr	r0, [r4, #36]	; 0x24
     8e2:	406a      	eors	r2, r5
     8e4:	60e2      	str	r2, [r4, #12]
     8e6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     8e8:	4051      	eors	r1, r2
     8ea:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     8ec:	6161      	str	r1, [r4, #20]
     8ee:	405a      	eors	r2, r3
     8f0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     8f2:	9911      	ldr	r1, [sp, #68]	; 0x44
     8f4:	4043      	eors	r3, r0
     8f6:	61e2      	str	r2, [r4, #28]
     8f8:	9810      	ldr	r0, [sp, #64]	; 0x40
     8fa:	6263      	str	r3, [r4, #36]	; 0x24
     8fc:	e9d4 230a 	ldrd	r2, r3, [r4, #40]	; 0x28
     900:	4042      	eors	r2, r0
     902:	404b      	eors	r3, r1
     904:	e9c4 230a 	strd	r2, r3, [r4, #40]	; 0x28
     908:	4a36      	ldr	r2, [pc, #216]	; (9e4 <input+0x2d8>)
     90a:	4b35      	ldr	r3, [pc, #212]	; (9e0 <input+0x2d4>)
     90c:	447a      	add	r2, pc
     90e:	58d3      	ldr	r3, [r2, r3]
     910:	681a      	ldr	r2, [r3, #0]
     912:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     914:	405a      	eors	r2, r3
     916:	f04f 0300 	mov.w	r3, #0
     91a:	d133      	bne.n	984 <input+0x278>
     91c:	b015      	add	sp, #84	; 0x54
     91e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     922:	e9d4 2300 	ldrd	r2, r3, [r4]
     926:	9d07      	ldr	r5, [sp, #28]
     928:	9806      	ldr	r0, [sp, #24]
     92a:	68a1      	ldr	r1, [r4, #8]
     92c:	406b      	eors	r3, r5
     92e:	9d08      	ldr	r5, [sp, #32]
     930:	4050      	eors	r0, r2
     932:	e9c4 0300 	strd	r0, r3, [r4]
     936:	e9d4 3004 	ldrd	r3, r0, [r4, #16]
     93a:	4069      	eors	r1, r5
     93c:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     93e:	68e2      	ldr	r2, [r4, #12]
     940:	60a1      	str	r1, [r4, #8]
     942:	406b      	eors	r3, r5
     944:	9909      	ldr	r1, [sp, #36]	; 0x24
     946:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     948:	4051      	eors	r1, r2
     94a:	e9c4 1303 	strd	r1, r3, [r4, #12]
     94e:	e9d4 1307 	ldrd	r1, r3, [r4, #28]
     952:	4068      	eors	r0, r5
     954:	69a2      	ldr	r2, [r4, #24]
     956:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     958:	6160      	str	r0, [r4, #20]
     95a:	980c      	ldr	r0, [sp, #48]	; 0x30
     95c:	4069      	eors	r1, r5
     95e:	4050      	eors	r0, r2
     960:	e9c4 0106 	strd	r0, r1, [r4, #24]
     964:	e9dd 100e 	ldrd	r1, r0, [sp, #56]	; 0x38
     968:	6a62      	ldr	r2, [r4, #36]	; 0x24
     96a:	404b      	eors	r3, r1
     96c:	9910      	ldr	r1, [sp, #64]	; 0x40
     96e:	6223      	str	r3, [r4, #32]
     970:	4042      	eors	r2, r0
     972:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     974:	6262      	str	r2, [r4, #36]	; 0x24
     976:	404b      	eors	r3, r1
     978:	62a3      	str	r3, [r4, #40]	; 0x28
     97a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     97c:	9a11      	ldr	r2, [sp, #68]	; 0x44
     97e:	4053      	eors	r3, r2
     980:	62e3      	str	r3, [r4, #44]	; 0x2c
     982:	e7c1      	b.n	908 <input+0x1fc>
     984:	f7ff fffe 	bl	0 <__stack_chk_fail>
     988:	f04f 0800 	mov.w	r8, #0
     98c:	f10d 0918 	add.w	r9, sp, #24
     990:	f1c8 0530 	rsb	r5, r8, #48	; 0x30
     994:	eb09 0008 	add.w	r0, r9, r8
     998:	2e00      	cmp	r6, #0
     99a:	f43f af72 	beq.w	882 <input+0x176>
     99e:	42b5      	cmp	r5, r6
     9a0:	4639      	mov	r1, r7
     9a2:	bf28      	it	cs
     9a4:	4635      	movcs	r5, r6
     9a6:	462a      	mov	r2, r5
     9a8:	44a8      	add	r8, r5
     9aa:	f7ff fffe 	bl	0 <memcpy>
     9ae:	442f      	add	r7, r5
     9b0:	1b76      	subs	r6, r6, r5
     9b2:	f1b8 0f2f 	cmp.w	r8, #47	; 0x2f
     9b6:	d9eb      	bls.n	990 <input+0x284>
     9b8:	4b0b      	ldr	r3, [pc, #44]	; (9e8 <input+0x2dc>)
     9ba:	228a      	movs	r2, #138	; 0x8a
     9bc:	490b      	ldr	r1, [pc, #44]	; (9ec <input+0x2e0>)
     9be:	480c      	ldr	r0, [pc, #48]	; (9f0 <input+0x2e4>)
     9c0:	447b      	add	r3, pc
     9c2:	4479      	add	r1, pc
     9c4:	4478      	add	r0, pc
     9c6:	f7ff fffe 	bl	0 <__assert_fail>
     9ca:	4b0a      	ldr	r3, [pc, #40]	; (9f4 <input+0x2e8>)
     9cc:	2252      	movs	r2, #82	; 0x52
     9ce:	490a      	ldr	r1, [pc, #40]	; (9f8 <input+0x2ec>)
     9d0:	480a      	ldr	r0, [pc, #40]	; (9fc <input+0x2f0>)
     9d2:	447b      	add	r3, pc
     9d4:	4479      	add	r1, pc
     9d6:	4478      	add	r0, pc
     9d8:	f7ff fffe 	bl	0 <__assert_fail>
     9dc:	000002c0 	.word	0x000002c0
     9e0:	00000000 	.word	0x00000000
     9e4:	000000d4 	.word	0x000000d4
     9e8:	00000024 	.word	0x00000024
     9ec:	00000026 	.word	0x00000026
     9f0:	00000028 	.word	0x00000028
     9f4:	0000001e 	.word	0x0000001e
     9f8:	00000020 	.word	0x00000020
     9fc:	00000022 	.word	0x00000022

00000a00 <input_block>:
     a00:	6803      	ldr	r3, [r0, #0]
     a02:	43ca      	mvns	r2, r1
     a04:	b430      	push	{r4, r5}
     a06:	ea41 0c03 	orr.w	ip, r1, r3
     a0a:	441a      	add	r2, r3
     a0c:	2a06      	cmp	r2, #6
     a0e:	f3cc 0c02 	ubfx	ip, ip, #0, #3
     a12:	bf94      	ite	ls
     a14:	2200      	movls	r2, #0
     a16:	2201      	movhi	r2, #1
     a18:	f1bc 0f00 	cmp.w	ip, #0
     a1c:	bf18      	it	ne
     a1e:	2200      	movne	r2, #0
     a20:	2a00      	cmp	r2, #0
     a22:	d037      	beq.n	a94 <input_block+0x94>
     a24:	e9d1 4200 	ldrd	r4, r2, [r1]
     a28:	681d      	ldr	r5, [r3, #0]
     a2a:	406c      	eors	r4, r5
     a2c:	601c      	str	r4, [r3, #0]
     a2e:	685c      	ldr	r4, [r3, #4]
     a30:	689d      	ldr	r5, [r3, #8]
     a32:	4062      	eors	r2, r4
     a34:	605a      	str	r2, [r3, #4]
     a36:	e9d1 4202 	ldrd	r4, r2, [r1, #8]
     a3a:	406c      	eors	r4, r5
     a3c:	609c      	str	r4, [r3, #8]
     a3e:	68dc      	ldr	r4, [r3, #12]
     a40:	691d      	ldr	r5, [r3, #16]
     a42:	4062      	eors	r2, r4
     a44:	60da      	str	r2, [r3, #12]
     a46:	e9d1 2404 	ldrd	r2, r4, [r1, #16]
     a4a:	406a      	eors	r2, r5
     a4c:	611a      	str	r2, [r3, #16]
     a4e:	695a      	ldr	r2, [r3, #20]
     a50:	699d      	ldr	r5, [r3, #24]
     a52:	4062      	eors	r2, r4
     a54:	615a      	str	r2, [r3, #20]
     a56:	e9d1 4206 	ldrd	r4, r2, [r1, #24]
     a5a:	406c      	eors	r4, r5
     a5c:	619c      	str	r4, [r3, #24]
     a5e:	69dc      	ldr	r4, [r3, #28]
     a60:	6a1d      	ldr	r5, [r3, #32]
     a62:	4062      	eors	r2, r4
     a64:	61da      	str	r2, [r3, #28]
     a66:	e9d1 4208 	ldrd	r4, r2, [r1, #32]
     a6a:	406c      	eors	r4, r5
     a6c:	621c      	str	r4, [r3, #32]
     a6e:	6a5c      	ldr	r4, [r3, #36]	; 0x24
     a70:	4062      	eors	r2, r4
     a72:	625a      	str	r2, [r3, #36]	; 0x24
     a74:	e9d1 420a 	ldrd	r4, r2, [r1, #40]	; 0x28
     a78:	6a99      	ldr	r1, [r3, #40]	; 0x28
     a7a:	4061      	eors	r1, r4
     a7c:	6299      	str	r1, [r3, #40]	; 0x28
     a7e:	6ad9      	ldr	r1, [r3, #44]	; 0x2c
     a80:	404a      	eors	r2, r1
     a82:	62da      	str	r2, [r3, #44]	; 0x2c
     a84:	6841      	ldr	r1, [r0, #4]
     a86:	4618      	mov	r0, r3
     a88:	6bda      	ldr	r2, [r3, #60]	; 0x3c
     a8a:	bc30      	pop	{r4, r5}
     a8c:	404a      	eors	r2, r1
     a8e:	63da      	str	r2, [r3, #60]	; 0x3c
     a90:	f7ff bab6 	b.w	0 <permute>
     a94:	680c      	ldr	r4, [r1, #0]
     a96:	681a      	ldr	r2, [r3, #0]
     a98:	4062      	eors	r2, r4
     a9a:	601a      	str	r2, [r3, #0]
     a9c:	e9d3 4201 	ldrd	r4, r2, [r3, #4]
     aa0:	f8d1 c004 	ldr.w	ip, [r1, #4]
     aa4:	ea84 040c 	eor.w	r4, r4, ip
     aa8:	605c      	str	r4, [r3, #4]
     aaa:	688c      	ldr	r4, [r1, #8]
     aac:	4062      	eors	r2, r4
     aae:	609a      	str	r2, [r3, #8]
     ab0:	e9d3 4203 	ldrd	r4, r2, [r3, #12]
     ab4:	f8d1 c00c 	ldr.w	ip, [r1, #12]
     ab8:	ea84 040c 	eor.w	r4, r4, ip
     abc:	60dc      	str	r4, [r3, #12]
     abe:	690c      	ldr	r4, [r1, #16]
     ac0:	4062      	eors	r2, r4
     ac2:	611a      	str	r2, [r3, #16]
     ac4:	e9d3 4205 	ldrd	r4, r2, [r3, #20]
     ac8:	f8d1 c014 	ldr.w	ip, [r1, #20]
     acc:	ea84 040c 	eor.w	r4, r4, ip
     ad0:	615c      	str	r4, [r3, #20]
     ad2:	698c      	ldr	r4, [r1, #24]
     ad4:	4062      	eors	r2, r4
     ad6:	619a      	str	r2, [r3, #24]
     ad8:	e9d3 4207 	ldrd	r4, r2, [r3, #28]
     adc:	f8d1 c01c 	ldr.w	ip, [r1, #28]
     ae0:	ea84 040c 	eor.w	r4, r4, ip
     ae4:	61dc      	str	r4, [r3, #28]
     ae6:	6a0c      	ldr	r4, [r1, #32]
     ae8:	4062      	eors	r2, r4
     aea:	621a      	str	r2, [r3, #32]
     aec:	e9d3 4209 	ldrd	r4, r2, [r3, #36]	; 0x24
     af0:	f8d1 c024 	ldr.w	ip, [r1, #36]	; 0x24
     af4:	ea84 040c 	eor.w	r4, r4, ip
     af8:	625c      	str	r4, [r3, #36]	; 0x24
     afa:	6a8c      	ldr	r4, [r1, #40]	; 0x28
     afc:	4062      	eors	r2, r4
     afe:	629a      	str	r2, [r3, #40]	; 0x28
     b00:	6ac9      	ldr	r1, [r1, #44]	; 0x2c
     b02:	6ada      	ldr	r2, [r3, #44]	; 0x2c
     b04:	404a      	eors	r2, r1
     b06:	62da      	str	r2, [r3, #44]	; 0x2c
     b08:	e7bc      	b.n	a84 <input_block+0x84>
     b0a:	bf00      	nop

00000b0c <cf_blockwise_accumulate_final>:
     b0c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b10:	b083      	sub	sp, #12
     b12:	e9dd 5a0c 	ldrd	r5, sl, [sp, #48]	; 0x30
     b16:	e9dd b40e 	ldrd	fp, r4, [sp, #56]	; 0x38
     b1a:	2800      	cmp	r0, #0
     b1c:	d07f      	beq.n	c1e <cf_blockwise_accumulate_final+0x112>
     b1e:	4681      	mov	r9, r0
     b20:	6808      	ldr	r0, [r1, #0]
     b22:	4688      	mov	r8, r1
     b24:	4617      	mov	r7, r2
     b26:	4290      	cmp	r0, r2
     b28:	d279      	bcs.n	c1e <cf_blockwise_accumulate_final+0x112>
     b2a:	461e      	mov	r6, r3
     b2c:	fab5 f385 	clz	r3, r5
     b30:	095b      	lsrs	r3, r3, #5
     b32:	2e00      	cmp	r6, #0
     b34:	bf18      	it	ne
     b36:	f043 0301 	orrne.w	r3, r3, #1
     b3a:	2b00      	cmp	r3, #0
     b3c:	d066      	beq.n	c0c <cf_blockwise_accumulate_final+0x100>
     b3e:	f1ba 0f00 	cmp.w	sl, #0
     b42:	bf18      	it	ne
     b44:	2c00      	cmpne	r4, #0
     b46:	d073      	beq.n	c30 <cf_blockwise_accumulate_final+0x124>
     b48:	b300      	cbz	r0, b8c <cf_blockwise_accumulate_final+0x80>
     b4a:	b925      	cbnz	r5, b56 <cf_blockwise_accumulate_final+0x4a>
     b4c:	2a00      	cmp	r2, #0
     b4e:	d054      	beq.n	bfa <cf_blockwise_accumulate_final+0xee>
     b50:	b003      	add	sp, #12
     b52:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b56:	1a12      	subs	r2, r2, r0
     b58:	4631      	mov	r1, r6
     b5a:	42aa      	cmp	r2, r5
     b5c:	4448      	add	r0, r9
     b5e:	bf28      	it	cs
     b60:	462a      	movcs	r2, r5
     b62:	9201      	str	r2, [sp, #4]
     b64:	1aad      	subs	r5, r5, r2
     b66:	4416      	add	r6, r2
     b68:	f7ff fffe 	bl	0 <memcpy>
     b6c:	f8d8 0000 	ldr.w	r0, [r8]
     b70:	9a01      	ldr	r2, [sp, #4]
     b72:	4410      	add	r0, r2
     b74:	f8c8 0000 	str.w	r0, [r8]
     b78:	42b8      	cmp	r0, r7
     b7a:	d107      	bne.n	b8c <cf_blockwise_accumulate_final+0x80>
     b7c:	4649      	mov	r1, r9
     b7e:	4620      	mov	r0, r4
     b80:	2d00      	cmp	r5, #0
     b82:	d038      	beq.n	bf6 <cf_blockwise_accumulate_final+0xea>
     b84:	47d0      	blx	sl
     b86:	2000      	movs	r0, #0
     b88:	f8c8 0000 	str.w	r0, [r8]
     b8c:	42af      	cmp	r7, r5
     b8e:	d80c      	bhi.n	baa <cf_blockwise_accumulate_final+0x9e>
     b90:	bb98      	cbnz	r0, bfa <cf_blockwise_accumulate_final+0xee>
     b92:	4631      	mov	r1, r6
     b94:	4620      	mov	r0, r4
     b96:	42af      	cmp	r7, r5
     b98:	d026      	beq.n	be8 <cf_blockwise_accumulate_final+0xdc>
     b9a:	1bed      	subs	r5, r5, r7
     b9c:	47d0      	blx	sl
     b9e:	443e      	add	r6, r7
     ba0:	42af      	cmp	r7, r5
     ba2:	d802      	bhi.n	baa <cf_blockwise_accumulate_final+0x9e>
     ba4:	f8d8 0000 	ldr.w	r0, [r8]
     ba8:	e7f2      	b.n	b90 <cf_blockwise_accumulate_final+0x84>
     baa:	2d00      	cmp	r5, #0
     bac:	d0d0      	beq.n	b50 <cf_blockwise_accumulate_final+0x44>
     bae:	f8d8 0000 	ldr.w	r0, [r8]
     bb2:	4631      	mov	r1, r6
     bb4:	1a3c      	subs	r4, r7, r0
     bb6:	4448      	add	r0, r9
     bb8:	42ac      	cmp	r4, r5
     bba:	bf28      	it	cs
     bbc:	462c      	movcs	r4, r5
     bbe:	4622      	mov	r2, r4
     bc0:	4426      	add	r6, r4
     bc2:	f7ff fffe 	bl	0 <memcpy>
     bc6:	f8d8 3000 	ldr.w	r3, [r8]
     bca:	1b2d      	subs	r5, r5, r4
     bcc:	441c      	add	r4, r3
     bce:	f8c8 4000 	str.w	r4, [r8]
     bd2:	42bc      	cmp	r4, r7
     bd4:	d3e9      	bcc.n	baa <cf_blockwise_accumulate_final+0x9e>
     bd6:	4b1b      	ldr	r3, [pc, #108]	; (c44 <cf_blockwise_accumulate_final+0x138>)
     bd8:	228a      	movs	r2, #138	; 0x8a
     bda:	491b      	ldr	r1, [pc, #108]	; (c48 <cf_blockwise_accumulate_final+0x13c>)
     bdc:	481b      	ldr	r0, [pc, #108]	; (c4c <cf_blockwise_accumulate_final+0x140>)
     bde:	447b      	add	r3, pc
     be0:	4479      	add	r1, pc
     be2:	4478      	add	r0, pc
     be4:	f7ff fffe 	bl	0 <__assert_fail>
     be8:	443e      	add	r6, r7
     bea:	47d8      	blx	fp
     bec:	2f00      	cmp	r7, #0
     bee:	d0d9      	beq.n	ba4 <cf_blockwise_accumulate_final+0x98>
     bf0:	b003      	add	sp, #12
     bf2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     bf6:	47d8      	blx	fp
     bf8:	e7c5      	b.n	b86 <cf_blockwise_accumulate_final+0x7a>
     bfa:	4b15      	ldr	r3, [pc, #84]	; (c50 <cf_blockwise_accumulate_final+0x144>)
     bfc:	2272      	movs	r2, #114	; 0x72
     bfe:	4915      	ldr	r1, [pc, #84]	; (c54 <cf_blockwise_accumulate_final+0x148>)
     c00:	4815      	ldr	r0, [pc, #84]	; (c58 <cf_blockwise_accumulate_final+0x14c>)
     c02:	447b      	add	r3, pc
     c04:	4479      	add	r1, pc
     c06:	4478      	add	r0, pc
     c08:	f7ff fffe 	bl	0 <__assert_fail>
     c0c:	4b13      	ldr	r3, [pc, #76]	; (c5c <cf_blockwise_accumulate_final+0x150>)
     c0e:	2252      	movs	r2, #82	; 0x52
     c10:	4913      	ldr	r1, [pc, #76]	; (c60 <cf_blockwise_accumulate_final+0x154>)
     c12:	4814      	ldr	r0, [pc, #80]	; (c64 <cf_blockwise_accumulate_final+0x158>)
     c14:	447b      	add	r3, pc
     c16:	4479      	add	r1, pc
     c18:	4478      	add	r0, pc
     c1a:	f7ff fffe 	bl	0 <__assert_fail>
     c1e:	4b12      	ldr	r3, [pc, #72]	; (c68 <cf_blockwise_accumulate_final+0x15c>)
     c20:	2251      	movs	r2, #81	; 0x51
     c22:	4912      	ldr	r1, [pc, #72]	; (c6c <cf_blockwise_accumulate_final+0x160>)
     c24:	4812      	ldr	r0, [pc, #72]	; (c70 <cf_blockwise_accumulate_final+0x164>)
     c26:	447b      	add	r3, pc
     c28:	4479      	add	r1, pc
     c2a:	4478      	add	r0, pc
     c2c:	f7ff fffe 	bl	0 <__assert_fail>
     c30:	4b10      	ldr	r3, [pc, #64]	; (c74 <cf_blockwise_accumulate_final+0x168>)
     c32:	2253      	movs	r2, #83	; 0x53
     c34:	4910      	ldr	r1, [pc, #64]	; (c78 <cf_blockwise_accumulate_final+0x16c>)
     c36:	4811      	ldr	r0, [pc, #68]	; (c7c <cf_blockwise_accumulate_final+0x170>)
     c38:	447b      	add	r3, pc
     c3a:	4479      	add	r1, pc
     c3c:	4478      	add	r0, pc
     c3e:	f7ff fffe 	bl	0 <__assert_fail>
     c42:	bf00      	nop
     c44:	00000062 	.word	0x00000062
     c48:	00000064 	.word	0x00000064
     c4c:	00000066 	.word	0x00000066
     c50:	0000004a 	.word	0x0000004a
     c54:	0000004c 	.word	0x0000004c
     c58:	0000004e 	.word	0x0000004e
     c5c:	00000044 	.word	0x00000044
     c60:	00000046 	.word	0x00000046
     c64:	00000048 	.word	0x00000048
     c68:	0000003e 	.word	0x0000003e
     c6c:	00000040 	.word	0x00000040
     c70:	00000042 	.word	0x00000042
     c74:	00000038 	.word	0x00000038
     c78:	0000003a 	.word	0x0000003a
     c7c:	0000003c 	.word	0x0000003c

00000c80 <cf_blockwise_accumulate>:
     c80:	b510      	push	{r4, lr}
     c82:	b084      	sub	sp, #16
     c84:	9c06      	ldr	r4, [sp, #24]
     c86:	9400      	str	r4, [sp, #0]
     c88:	9c07      	ldr	r4, [sp, #28]
     c8a:	e9cd 4401 	strd	r4, r4, [sp, #4]
     c8e:	9c08      	ldr	r4, [sp, #32]
     c90:	9403      	str	r4, [sp, #12]
     c92:	f7ff fffe 	bl	b0c <cf_blockwise_accumulate_final>
     c96:	b004      	add	sp, #16
     c98:	bd10      	pop	{r4, pc}
     c9a:	bf00      	nop

00000c9c <cf_norx32_encrypt>:
     c9c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     ca0:	4616      	mov	r6, r2
     ca2:	4a4f      	ldr	r2, [pc, #316]	; (de0 <cf_norx32_encrypt+0x144>)
     ca4:	461d      	mov	r5, r3
     ca6:	4b4f      	ldr	r3, [pc, #316]	; (de4 <cf_norx32_encrypt+0x148>)
     ca8:	447a      	add	r2, pc
     caa:	b094      	sub	sp, #80	; 0x50
     cac:	4684      	mov	ip, r0
     cae:	a803      	add	r0, sp, #12
     cb0:	58d3      	ldr	r3, [r2, r3]
     cb2:	9f1c      	ldr	r7, [sp, #112]	; 0x70
     cb4:	681b      	ldr	r3, [r3, #0]
     cb6:	9313      	str	r3, [sp, #76]	; 0x4c
     cb8:	f04f 0300 	mov.w	r3, #0
     cbc:	684b      	ldr	r3, [r1, #4]
     cbe:	9304      	str	r3, [sp, #16]
     cc0:	680b      	ldr	r3, [r1, #0]
     cc2:	9303      	str	r3, [sp, #12]
     cc4:	f8dc 3004 	ldr.w	r3, [ip, #4]
     cc8:	9308      	str	r3, [sp, #32]
     cca:	f8dc 3008 	ldr.w	r3, [ip, #8]
     cce:	9309      	str	r3, [sp, #36]	; 0x24
     cd0:	f8dc 300c 	ldr.w	r3, [ip, #12]
     cd4:	930a      	str	r3, [sp, #40]	; 0x28
     cd6:	f8dc 3000 	ldr.w	r3, [ip]
     cda:	9307      	str	r3, [sp, #28]
     cdc:	f64d 1330 	movw	r3, #55600	; 0xd930
     ce0:	f2ca 33d8 	movt	r3, #41944	; 0xa3d8
     ce4:	9001      	str	r0, [sp, #4]
     ce6:	930b      	str	r3, [sp, #44]	; 0x2c
     ce8:	f24b 732c 	movw	r3, #46892	; 0xb72c
     cec:	f6c3 73a8 	movt	r3, #16296	; 0x3fa8
     cf0:	930c      	str	r3, [sp, #48]	; 0x30
     cf2:	e9dd a81e 	ldrd	sl, r8, [sp, #120]	; 0x78
     cf6:	f64e 3349 	movw	r3, #60233	; 0xeb49
     cfa:	f6ce 5384 	movt	r3, #60804	; 0xed84
     cfe:	930d      	str	r3, [sp, #52]	; 0x34
     d00:	e9dd 9420 	ldrd	r9, r4, [sp, #128]	; 0x80
     d04:	f244 7387 	movw	r3, #18311	; 0x4787
     d08:	f6ce 53ca 	movt	r3, #60874	; 0xedca
     d0c:	930e      	str	r3, [sp, #56]	; 0x38
     d0e:	f246 33cb 	movw	r3, #25547	; 0x63cb
     d12:	f2c3 3354 	movt	r3, #13140	; 0x3354
     d16:	930f      	str	r3, [sp, #60]	; 0x3c
     d18:	f242 230f 	movw	r3, #8719	; 0x220f
     d1c:	f6cf 1394 	movt	r3, #63892	; 0xf994
     d20:	9310      	str	r3, [sp, #64]	; 0x40
     d22:	f24f 53c8 	movw	r3, #62920	; 0xf5c8
     d26:	f6cb 630b 	movt	r3, #48651	; 0xbe0b
     d2a:	9311      	str	r3, [sp, #68]	; 0x44
     d2c:	f249 1384 	movw	r3, #37252	; 0x9184
     d30:	f2cd 73c4 	movt	r3, #55236	; 0xd7c4
     d34:	9312      	str	r3, [sp, #72]	; 0x48
     d36:	f243 232f 	movw	r3, #12847	; 0x322f
     d3a:	f2cb 7307 	movt	r3, #46855	; 0xb707
     d3e:	9305      	str	r3, [sp, #20]
     d40:	f64c 130d 	movw	r3, #51469	; 0xc90d
     d44:	f2ca 03c7 	movt	r3, #41159	; 0xa0c7
     d48:	9306      	str	r3, [sp, #24]
     d4a:	f7ff f959 	bl	0 <permute>
     d4e:	9801      	ldr	r0, [sp, #4]
     d50:	bb45      	cbnz	r5, da4 <cf_norx32_encrypt+0x108>
     d52:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     d54:	464a      	mov	r2, r9
     d56:	4639      	mov	r1, r7
     d58:	9001      	str	r0, [sp, #4]
     d5a:	f7ff fb35 	bl	3c8 <encrypt_body>
     d5e:	9801      	ldr	r0, [sp, #4]
     d60:	f1b8 0f00 	cmp.w	r8, #0
     d64:	d12c      	bne.n	dc0 <cf_norx32_encrypt+0x124>
     d66:	9b12      	ldr	r3, [sp, #72]	; 0x48
     d68:	9001      	str	r0, [sp, #4]
     d6a:	f083 0308 	eor.w	r3, r3, #8
     d6e:	9312      	str	r3, [sp, #72]	; 0x48
     d70:	f7ff f946 	bl	0 <permute>
     d74:	9801      	ldr	r0, [sp, #4]
     d76:	f7ff f943 	bl	0 <permute>
     d7a:	9b03      	ldr	r3, [sp, #12]
     d7c:	e9dd 1204 	ldrd	r1, r2, [sp, #16]
     d80:	6023      	str	r3, [r4, #0]
     d82:	60a2      	str	r2, [r4, #8]
     d84:	9b06      	ldr	r3, [sp, #24]
     d86:	4a18      	ldr	r2, [pc, #96]	; (de8 <cf_norx32_encrypt+0x14c>)
     d88:	60e3      	str	r3, [r4, #12]
     d8a:	4b16      	ldr	r3, [pc, #88]	; (de4 <cf_norx32_encrypt+0x148>)
     d8c:	447a      	add	r2, pc
     d8e:	6061      	str	r1, [r4, #4]
     d90:	58d3      	ldr	r3, [r2, r3]
     d92:	681a      	ldr	r2, [r3, #0]
     d94:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     d96:	405a      	eors	r2, r3
     d98:	f04f 0300 	mov.w	r3, #0
     d9c:	d11e      	bne.n	ddc <cf_norx32_encrypt+0x140>
     d9e:	b014      	add	sp, #80	; 0x50
     da0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     da4:	9b12      	ldr	r3, [sp, #72]	; 0x48
     da6:	f083 0301 	eor.w	r3, r3, #1
     daa:	9312      	str	r3, [sp, #72]	; 0x48
     dac:	f7ff f928 	bl	0 <permute>
     db0:	9801      	ldr	r0, [sp, #4]
     db2:	462b      	mov	r3, r5
     db4:	4632      	mov	r2, r6
     db6:	2101      	movs	r1, #1
     db8:	f7ff fca8 	bl	70c <input>
     dbc:	9801      	ldr	r0, [sp, #4]
     dbe:	e7c8      	b.n	d52 <cf_norx32_encrypt+0xb6>
     dc0:	9b12      	ldr	r3, [sp, #72]	; 0x48
     dc2:	f083 0304 	eor.w	r3, r3, #4
     dc6:	9312      	str	r3, [sp, #72]	; 0x48
     dc8:	f7ff f91a 	bl	0 <permute>
     dcc:	9801      	ldr	r0, [sp, #4]
     dce:	4643      	mov	r3, r8
     dd0:	4652      	mov	r2, sl
     dd2:	2104      	movs	r1, #4
     dd4:	f7ff fc9a 	bl	70c <input>
     dd8:	9801      	ldr	r0, [sp, #4]
     dda:	e7c4      	b.n	d66 <cf_norx32_encrypt+0xca>
     ddc:	f7ff fffe 	bl	0 <__stack_chk_fail>
     de0:	00000134 	.word	0x00000134
     de4:	00000000 	.word	0x00000000
     de8:	00000058 	.word	0x00000058

00000dec <cf_norx32_decrypt>:
     dec:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     df0:	4614      	mov	r4, r2
     df2:	460a      	mov	r2, r1
     df4:	4601      	mov	r1, r0
     df6:	f8df 0460 	ldr.w	r0, [pc, #1120]	; 1258 <cf_norx32_decrypt+0x46c>
     dfa:	469b      	mov	fp, r3
     dfc:	f8df 345c 	ldr.w	r3, [pc, #1116]	; 125c <cf_norx32_decrypt+0x470>
     e00:	4478      	add	r0, pc
     e02:	b099      	sub	sp, #100	; 0x64
     e04:	f10d 0a0c 	add.w	sl, sp, #12
     e08:	58c3      	ldr	r3, [r0, r3]
     e0a:	4650      	mov	r0, sl
     e0c:	9d22      	ldr	r5, [sp, #136]	; 0x88
     e0e:	681b      	ldr	r3, [r3, #0]
     e10:	9317      	str	r3, [sp, #92]	; 0x5c
     e12:	f04f 0300 	mov.w	r3, #0
     e16:	9b24      	ldr	r3, [sp, #144]	; 0x90
     e18:	9e23      	ldr	r6, [sp, #140]	; 0x8c
     e1a:	e9dd 7826 	ldrd	r7, r8, [sp, #152]	; 0x98
     e1e:	9301      	str	r3, [sp, #4]
     e20:	f7ff fa90 	bl	344 <init>
     e24:	f1bb 0f00 	cmp.w	fp, #0
     e28:	f040 81eb 	bne.w	1202 <cf_norx32_decrypt+0x416>
     e2c:	2e00      	cmp	r6, #0
     e2e:	f000 81bf 	beq.w	11b0 <cf_norx32_decrypt+0x3c4>
     e32:	2e2f      	cmp	r6, #47	; 0x2f
     e34:	f240 8208 	bls.w	1248 <cf_norx32_decrypt+0x45c>
     e38:	f108 0430 	add.w	r4, r8, #48	; 0x30
     e3c:	46b3      	mov	fp, r6
     e3e:	9b12      	ldr	r3, [sp, #72]	; 0x48
     e40:	4650      	mov	r0, sl
     e42:	46a1      	mov	r9, r4
     e44:	3430      	adds	r4, #48	; 0x30
     e46:	f083 0302 	eor.w	r3, r3, #2
     e4a:	9312      	str	r3, [sp, #72]	; 0x48
     e4c:	f7ff f8d8 	bl	0 <permute>
     e50:	682b      	ldr	r3, [r5, #0]
     e52:	9a03      	ldr	r2, [sp, #12]
     e54:	3530      	adds	r5, #48	; 0x30
     e56:	9303      	str	r3, [sp, #12]
     e58:	f1ab 0b30 	sub.w	fp, fp, #48	; 0x30
     e5c:	4053      	eors	r3, r2
     e5e:	f804 3c60 	strb.w	r3, [r4, #-96]
     e62:	e9dd c004 	ldrd	ip, r0, [sp, #16]
     e66:	0a1a      	lsrs	r2, r3, #8
     e68:	f804 2c5f 	strb.w	r2, [r4, #-95]
     e6c:	0c1a      	lsrs	r2, r3, #16
     e6e:	0e1b      	lsrs	r3, r3, #24
     e70:	f804 2c5e 	strb.w	r2, [r4, #-94]
     e74:	f804 3c5d 	strb.w	r3, [r4, #-93]
     e78:	f1bb 0f2f 	cmp.w	fp, #47	; 0x2f
     e7c:	e9dd 1306 	ldrd	r1, r3, [sp, #24]
     e80:	f855 2c2c 	ldr.w	r2, [r5, #-44]
     e84:	9204      	str	r2, [sp, #16]
     e86:	ea82 020c 	eor.w	r2, r2, ip
     e8a:	f804 2c5c 	strb.w	r2, [r4, #-92]
     e8e:	ea4f 2c12 	mov.w	ip, r2, lsr #8
     e92:	f804 cc5b 	strb.w	ip, [r4, #-91]
     e96:	ea4f 4c12 	mov.w	ip, r2, lsr #16
     e9a:	ea4f 6212 	mov.w	r2, r2, lsr #24
     e9e:	f804 cc5a 	strb.w	ip, [r4, #-90]
     ea2:	f804 2c59 	strb.w	r2, [r4, #-89]
     ea6:	f855 2c28 	ldr.w	r2, [r5, #-40]
     eaa:	9205      	str	r2, [sp, #20]
     eac:	ea82 0200 	eor.w	r2, r2, r0
     eb0:	f804 2c58 	strb.w	r2, [r4, #-88]
     eb4:	ea4f 2012 	mov.w	r0, r2, lsr #8
     eb8:	f804 0c57 	strb.w	r0, [r4, #-87]
     ebc:	ea4f 4012 	mov.w	r0, r2, lsr #16
     ec0:	ea4f 6212 	mov.w	r2, r2, lsr #24
     ec4:	f804 0c56 	strb.w	r0, [r4, #-86]
     ec8:	f804 2c55 	strb.w	r2, [r4, #-85]
     ecc:	f855 2c24 	ldr.w	r2, [r5, #-36]
     ed0:	9206      	str	r2, [sp, #24]
     ed2:	ea82 0201 	eor.w	r2, r2, r1
     ed6:	f804 2c54 	strb.w	r2, [r4, #-84]
     eda:	ea4f 2112 	mov.w	r1, r2, lsr #8
     ede:	f804 1c53 	strb.w	r1, [r4, #-83]
     ee2:	ea4f 4112 	mov.w	r1, r2, lsr #16
     ee6:	ea4f 6212 	mov.w	r2, r2, lsr #24
     eea:	f804 1c52 	strb.w	r1, [r4, #-82]
     eee:	f804 2c51 	strb.w	r2, [r4, #-81]
     ef2:	f855 2c20 	ldr.w	r2, [r5, #-32]
     ef6:	ea83 0302 	eor.w	r3, r3, r2
     efa:	f804 3c50 	strb.w	r3, [r4, #-80]
     efe:	ea4f 2113 	mov.w	r1, r3, lsr #8
     f02:	f804 1c4f 	strb.w	r1, [r4, #-79]
     f06:	ea4f 4113 	mov.w	r1, r3, lsr #16
     f0a:	ea4f 6313 	mov.w	r3, r3, lsr #24
     f0e:	f804 1c4e 	strb.w	r1, [r4, #-78]
     f12:	f804 3c4d 	strb.w	r3, [r4, #-77]
     f16:	9908      	ldr	r1, [sp, #32]
     f18:	f855 3c1c 	ldr.w	r3, [r5, #-28]
     f1c:	9308      	str	r3, [sp, #32]
     f1e:	ea83 0301 	eor.w	r3, r3, r1
     f22:	9207      	str	r2, [sp, #28]
     f24:	f804 3c4c 	strb.w	r3, [r4, #-76]
     f28:	ea4f 2213 	mov.w	r2, r3, lsr #8
     f2c:	f804 2c4b 	strb.w	r2, [r4, #-75]
     f30:	ea4f 4213 	mov.w	r2, r3, lsr #16
     f34:	ea4f 6313 	mov.w	r3, r3, lsr #24
     f38:	f804 2c4a 	strb.w	r2, [r4, #-74]
     f3c:	f804 3c49 	strb.w	r3, [r4, #-73]
     f40:	9a09      	ldr	r2, [sp, #36]	; 0x24
     f42:	f855 3c18 	ldr.w	r3, [r5, #-24]
     f46:	9309      	str	r3, [sp, #36]	; 0x24
     f48:	ea83 0302 	eor.w	r3, r3, r2
     f4c:	f804 3c48 	strb.w	r3, [r4, #-72]
     f50:	ea4f 2213 	mov.w	r2, r3, lsr #8
     f54:	f804 2c47 	strb.w	r2, [r4, #-71]
     f58:	ea4f 4213 	mov.w	r2, r3, lsr #16
     f5c:	ea4f 6313 	mov.w	r3, r3, lsr #24
     f60:	f804 2c46 	strb.w	r2, [r4, #-70]
     f64:	f804 3c45 	strb.w	r3, [r4, #-69]
     f68:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     f6a:	f855 3c14 	ldr.w	r3, [r5, #-20]
     f6e:	930a      	str	r3, [sp, #40]	; 0x28
     f70:	ea83 0302 	eor.w	r3, r3, r2
     f74:	f804 3c44 	strb.w	r3, [r4, #-68]
     f78:	ea4f 2213 	mov.w	r2, r3, lsr #8
     f7c:	f804 2c43 	strb.w	r2, [r4, #-67]
     f80:	ea4f 4213 	mov.w	r2, r3, lsr #16
     f84:	ea4f 6313 	mov.w	r3, r3, lsr #24
     f88:	f804 2c42 	strb.w	r2, [r4, #-66]
     f8c:	f804 3c41 	strb.w	r3, [r4, #-65]
     f90:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     f92:	f855 3c10 	ldr.w	r3, [r5, #-16]
     f96:	930b      	str	r3, [sp, #44]	; 0x2c
     f98:	ea83 0302 	eor.w	r3, r3, r2
     f9c:	f804 3c40 	strb.w	r3, [r4, #-64]
     fa0:	ea4f 2213 	mov.w	r2, r3, lsr #8
     fa4:	f804 2c3f 	strb.w	r2, [r4, #-63]
     fa8:	ea4f 4213 	mov.w	r2, r3, lsr #16
     fac:	ea4f 6313 	mov.w	r3, r3, lsr #24
     fb0:	f804 2c3e 	strb.w	r2, [r4, #-62]
     fb4:	f804 3c3d 	strb.w	r3, [r4, #-61]
     fb8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     fba:	f855 2c0c 	ldr.w	r2, [r5, #-12]
     fbe:	ea83 0302 	eor.w	r3, r3, r2
     fc2:	f804 3c3c 	strb.w	r3, [r4, #-60]
     fc6:	920c      	str	r2, [sp, #48]	; 0x30
     fc8:	ea4f 2113 	mov.w	r1, r3, lsr #8
     fcc:	f804 1c3b 	strb.w	r1, [r4, #-59]
     fd0:	ea4f 4113 	mov.w	r1, r3, lsr #16
     fd4:	ea4f 6313 	mov.w	r3, r3, lsr #24
     fd8:	f804 1c3a 	strb.w	r1, [r4, #-58]
     fdc:	f804 3c39 	strb.w	r3, [r4, #-57]
     fe0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     fe2:	f855 3c08 	ldr.w	r3, [r5, #-8]
     fe6:	930d      	str	r3, [sp, #52]	; 0x34
     fe8:	ea83 0302 	eor.w	r3, r3, r2
     fec:	f804 3c38 	strb.w	r3, [r4, #-56]
     ff0:	ea4f 2213 	mov.w	r2, r3, lsr #8
     ff4:	f804 2c37 	strb.w	r2, [r4, #-55]
     ff8:	ea4f 4213 	mov.w	r2, r3, lsr #16
     ffc:	ea4f 6313 	mov.w	r3, r3, lsr #24
    1000:	f804 2c36 	strb.w	r2, [r4, #-54]
    1004:	f804 3c35 	strb.w	r3, [r4, #-53]
    1008:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    100a:	f855 3c04 	ldr.w	r3, [r5, #-4]
    100e:	930e      	str	r3, [sp, #56]	; 0x38
    1010:	ea83 0302 	eor.w	r3, r3, r2
    1014:	f804 3c34 	strb.w	r3, [r4, #-52]
    1018:	ea4f 2113 	mov.w	r1, r3, lsr #8
    101c:	ea4f 4213 	mov.w	r2, r3, lsr #16
    1020:	f804 1c33 	strb.w	r1, [r4, #-51]
    1024:	ea4f 6313 	mov.w	r3, r3, lsr #24
    1028:	f804 2c32 	strb.w	r2, [r4, #-50]
    102c:	f804 3c31 	strb.w	r3, [r4, #-49]
    1030:	f63f af05 	bhi.w	e3e <cf_norx32_decrypt+0x52>
    1034:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1036:	4650      	mov	r0, sl
    1038:	f02b 0403 	bic.w	r4, fp, #3
    103c:	f083 0302 	eor.w	r3, r3, #2
    1040:	9312      	str	r3, [sp, #72]	; 0x48
    1042:	f7fe ffdd 	bl	0 <permute>
    1046:	f104 0360 	add.w	r3, r4, #96	; 0x60
    104a:	f00b 0103 	and.w	r1, fp, #3
    104e:	eb0d 0403 	add.w	r4, sp, r3
    1052:	2301      	movs	r3, #1
    1054:	f1bb 0f03 	cmp.w	fp, #3
    1058:	ea4f 00c1 	mov.w	r0, r1, lsl #3
    105c:	fa03 f000 	lsl.w	r0, r3, r0
    1060:	f854 3c54 	ldr.w	r3, [r4, #-84]
    1064:	ea83 0300 	eor.w	r3, r3, r0
    1068:	f844 3c54 	str.w	r3, [r4, #-84]
    106c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    106e:	f103 4300 	add.w	r3, r3, #2147483648	; 0x80000000
    1072:	930e      	str	r3, [sp, #56]	; 0x38
    1074:	f240 80eb 	bls.w	124e <cf_norx32_decrypt+0x462>
    1078:	682b      	ldr	r3, [r5, #0]
    107a:	9803      	ldr	r0, [sp, #12]
    107c:	9303      	str	r3, [sp, #12]
    107e:	4043      	eors	r3, r0
    1080:	f8c9 3000 	str.w	r3, [r9]
    1084:	f1ab 0304 	sub.w	r3, fp, #4
    1088:	2b03      	cmp	r3, #3
    108a:	d961      	bls.n	1150 <cf_norx32_decrypt+0x364>
    108c:	6868      	ldr	r0, [r5, #4]
    108e:	9c04      	ldr	r4, [sp, #16]
    1090:	9004      	str	r0, [sp, #16]
    1092:	4060      	eors	r0, r4
    1094:	f8c9 0004 	str.w	r0, [r9, #4]
    1098:	f1ab 0008 	sub.w	r0, fp, #8
    109c:	2803      	cmp	r0, #3
    109e:	d957      	bls.n	1150 <cf_norx32_decrypt+0x364>
    10a0:	68a8      	ldr	r0, [r5, #8]
    10a2:	9c05      	ldr	r4, [sp, #20]
    10a4:	9005      	str	r0, [sp, #20]
    10a6:	4060      	eors	r0, r4
    10a8:	f8c9 0008 	str.w	r0, [r9, #8]
    10ac:	f1ab 000c 	sub.w	r0, fp, #12
    10b0:	2803      	cmp	r0, #3
    10b2:	d94d      	bls.n	1150 <cf_norx32_decrypt+0x364>
    10b4:	68e8      	ldr	r0, [r5, #12]
    10b6:	9c06      	ldr	r4, [sp, #24]
    10b8:	9006      	str	r0, [sp, #24]
    10ba:	4060      	eors	r0, r4
    10bc:	f8c9 000c 	str.w	r0, [r9, #12]
    10c0:	f1ab 0010 	sub.w	r0, fp, #16
    10c4:	2803      	cmp	r0, #3
    10c6:	d943      	bls.n	1150 <cf_norx32_decrypt+0x364>
    10c8:	6928      	ldr	r0, [r5, #16]
    10ca:	9c07      	ldr	r4, [sp, #28]
    10cc:	9007      	str	r0, [sp, #28]
    10ce:	4060      	eors	r0, r4
    10d0:	f8c9 0010 	str.w	r0, [r9, #16]
    10d4:	f1ab 0014 	sub.w	r0, fp, #20
    10d8:	2803      	cmp	r0, #3
    10da:	d939      	bls.n	1150 <cf_norx32_decrypt+0x364>
    10dc:	6968      	ldr	r0, [r5, #20]
    10de:	9c08      	ldr	r4, [sp, #32]
    10e0:	9008      	str	r0, [sp, #32]
    10e2:	4060      	eors	r0, r4
    10e4:	f8c9 0014 	str.w	r0, [r9, #20]
    10e8:	f1ab 0018 	sub.w	r0, fp, #24
    10ec:	2803      	cmp	r0, #3
    10ee:	d92f      	bls.n	1150 <cf_norx32_decrypt+0x364>
    10f0:	69a8      	ldr	r0, [r5, #24]
    10f2:	9c09      	ldr	r4, [sp, #36]	; 0x24
    10f4:	9009      	str	r0, [sp, #36]	; 0x24
    10f6:	4060      	eors	r0, r4
    10f8:	f8c9 0018 	str.w	r0, [r9, #24]
    10fc:	f1ab 001c 	sub.w	r0, fp, #28
    1100:	2803      	cmp	r0, #3
    1102:	d925      	bls.n	1150 <cf_norx32_decrypt+0x364>
    1104:	69e8      	ldr	r0, [r5, #28]
    1106:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    1108:	900a      	str	r0, [sp, #40]	; 0x28
    110a:	4060      	eors	r0, r4
    110c:	f8c9 001c 	str.w	r0, [r9, #28]
    1110:	f1ab 0020 	sub.w	r0, fp, #32
    1114:	2803      	cmp	r0, #3
    1116:	d91b      	bls.n	1150 <cf_norx32_decrypt+0x364>
    1118:	6a28      	ldr	r0, [r5, #32]
    111a:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    111c:	900b      	str	r0, [sp, #44]	; 0x2c
    111e:	4060      	eors	r0, r4
    1120:	f8c9 0020 	str.w	r0, [r9, #32]
    1124:	f1ab 0024 	sub.w	r0, fp, #36	; 0x24
    1128:	2803      	cmp	r0, #3
    112a:	d911      	bls.n	1150 <cf_norx32_decrypt+0x364>
    112c:	6a68      	ldr	r0, [r5, #36]	; 0x24
    112e:	f1ab 0b28 	sub.w	fp, fp, #40	; 0x28
    1132:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    1134:	f1bb 0f03 	cmp.w	fp, #3
    1138:	900c      	str	r0, [sp, #48]	; 0x30
    113a:	ea80 0004 	eor.w	r0, r0, r4
    113e:	f8c9 0024 	str.w	r0, [r9, #36]	; 0x24
    1142:	d905      	bls.n	1150 <cf_norx32_decrypt+0x364>
    1144:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    1146:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    1148:	900d      	str	r0, [sp, #52]	; 0x34
    114a:	4060      	eors	r0, r4
    114c:	f8c9 0028 	str.w	r0, [r9, #40]	; 0x28
    1150:	f023 0303 	bic.w	r3, r3, #3
    1154:	3304      	adds	r3, #4
    1156:	441d      	add	r5, r3
    1158:	4499      	add	r9, r3
    115a:	f103 0260 	add.w	r2, r3, #96	; 0x60
    115e:	eb0d 0002 	add.w	r0, sp, r2
    1162:	f850 0c54 	ldr.w	r0, [r0, #-84]
    1166:	9013      	str	r0, [sp, #76]	; 0x4c
    1168:	b2c4      	uxtb	r4, r0
    116a:	f3c0 2c07 	ubfx	ip, r0, #8, #8
    116e:	f3c0 4007 	ubfx	r0, r0, #16, #8
    1172:	b1c1      	cbz	r1, 11a6 <cf_norx32_decrypt+0x3ba>
    1174:	f895 e000 	ldrb.w	lr, [r5]
    1178:	2901      	cmp	r1, #1
    117a:	f88d e04c 	strb.w	lr, [sp, #76]	; 0x4c
    117e:	ea84 040e 	eor.w	r4, r4, lr
    1182:	f889 4000 	strb.w	r4, [r9]
    1186:	d00e      	beq.n	11a6 <cf_norx32_decrypt+0x3ba>
    1188:	786c      	ldrb	r4, [r5, #1]
    118a:	2903      	cmp	r1, #3
    118c:	f88d 404d 	strb.w	r4, [sp, #77]	; 0x4d
    1190:	ea8c 0c04 	eor.w	ip, ip, r4
    1194:	f889 c001 	strb.w	ip, [r9, #1]
    1198:	bf01      	itttt	eq
    119a:	78a9      	ldrbeq	r1, [r5, #2]
    119c:	f88d 104e 	strbeq.w	r1, [sp, #78]	; 0x4e
    11a0:	4048      	eoreq	r0, r1
    11a2:	f889 0002 	strbeq.w	r0, [r9, #2]
    11a6:	3360      	adds	r3, #96	; 0x60
    11a8:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    11aa:	446b      	add	r3, sp
    11ac:	f843 2c54 	str.w	r2, [r3, #-84]
    11b0:	9b25      	ldr	r3, [sp, #148]	; 0x94
    11b2:	2b00      	cmp	r3, #0
    11b4:	d13a      	bne.n	122c <cf_norx32_decrypt+0x440>
    11b6:	9b12      	ldr	r3, [sp, #72]	; 0x48
    11b8:	4650      	mov	r0, sl
    11ba:	f083 0308 	eor.w	r3, r3, #8
    11be:	9312      	str	r3, [sp, #72]	; 0x48
    11c0:	f7fe ff1e 	bl	0 <permute>
    11c4:	4650      	mov	r0, sl
    11c6:	f7fe ff1b 	bl	0 <permute>
    11ca:	9b04      	ldr	r3, [sp, #16]
    11cc:	9a03      	ldr	r2, [sp, #12]
    11ce:	4639      	mov	r1, r7
    11d0:	9314      	str	r3, [sp, #80]	; 0x50
    11d2:	a813      	add	r0, sp, #76	; 0x4c
    11d4:	9b05      	ldr	r3, [sp, #20]
    11d6:	9315      	str	r3, [sp, #84]	; 0x54
    11d8:	9213      	str	r2, [sp, #76]	; 0x4c
    11da:	2210      	movs	r2, #16
    11dc:	9b06      	ldr	r3, [sp, #24]
    11de:	9316      	str	r3, [sp, #88]	; 0x58
    11e0:	f7ff fffe 	bl	0 <memcmp>
    11e4:	b1d8      	cbz	r0, 121e <cf_norx32_decrypt+0x432>
    11e6:	2000      	movs	r0, #0
    11e8:	4a1d      	ldr	r2, [pc, #116]	; (1260 <cf_norx32_decrypt+0x474>)
    11ea:	4b1c      	ldr	r3, [pc, #112]	; (125c <cf_norx32_decrypt+0x470>)
    11ec:	447a      	add	r2, pc
    11ee:	58d3      	ldr	r3, [r2, r3]
    11f0:	681a      	ldr	r2, [r3, #0]
    11f2:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    11f4:	405a      	eors	r2, r3
    11f6:	f04f 0300 	mov.w	r3, #0
    11fa:	d12b      	bne.n	1254 <cf_norx32_decrypt+0x468>
    11fc:	b019      	add	sp, #100	; 0x64
    11fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1202:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1204:	4650      	mov	r0, sl
    1206:	f083 0301 	eor.w	r3, r3, #1
    120a:	9312      	str	r3, [sp, #72]	; 0x48
    120c:	f7fe fef8 	bl	0 <permute>
    1210:	465b      	mov	r3, fp
    1212:	4622      	mov	r2, r4
    1214:	2101      	movs	r1, #1
    1216:	4650      	mov	r0, sl
    1218:	f7ff fa78 	bl	70c <input>
    121c:	e606      	b.n	e2c <cf_norx32_decrypt+0x40>
    121e:	4601      	mov	r1, r0
    1220:	4632      	mov	r2, r6
    1222:	4640      	mov	r0, r8
    1224:	f7ff fffe 	bl	0 <memset>
    1228:	2001      	movs	r0, #1
    122a:	e7dd      	b.n	11e8 <cf_norx32_decrypt+0x3fc>
    122c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    122e:	4650      	mov	r0, sl
    1230:	f083 0304 	eor.w	r3, r3, #4
    1234:	9312      	str	r3, [sp, #72]	; 0x48
    1236:	f7fe fee3 	bl	0 <permute>
    123a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    123c:	9a01      	ldr	r2, [sp, #4]
    123e:	2104      	movs	r1, #4
    1240:	4650      	mov	r0, sl
    1242:	f7ff fa63 	bl	70c <input>
    1246:	e7b6      	b.n	11b6 <cf_norx32_decrypt+0x3ca>
    1248:	46b3      	mov	fp, r6
    124a:	46c1      	mov	r9, r8
    124c:	e6f2      	b.n	1034 <cf_norx32_decrypt+0x248>
    124e:	4659      	mov	r1, fp
    1250:	2300      	movs	r3, #0
    1252:	e782      	b.n	115a <cf_norx32_decrypt+0x36e>
    1254:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1258:	00000454 	.word	0x00000454
    125c:	00000000 	.word	0x00000000
    1260:	00000070 	.word	0x00000070

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a3c      	ldr	r2, [pc, #240]	; (f4 <main+0xf4>)
   2:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
   6:	4b3c      	ldr	r3, [pc, #240]	; (f8 <main+0xf8>)
   8:	447a      	add	r2, pc
   a:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   e:	2400      	movs	r4, #0
  10:	b09e      	sub	sp, #120	; 0x78
  12:	58d3      	ldr	r3, [r2, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	931d      	str	r3, [sp, #116]	; 0x74
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <malloc>
  20:	4605      	mov	r5, r0
  22:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
  26:	f7ff fffe 	bl	0 <malloc>
  2a:	4680      	mov	r8, r0
  2c:	f04f 7000 	mov.w	r0, #33554432	; 0x2000000
  30:	f7ff fffe 	bl	0 <malloc>
  34:	2301      	movs	r3, #1
  36:	4607      	mov	r7, r0
  38:	ebc3 0cc3 	rsb	ip, r3, r3, lsl #3
  3c:	ea83 030c 	eor.w	r3, r3, ip
  40:	b2db      	uxtb	r3, r3
  42:	552b      	strb	r3, [r5, r4]
  44:	3404      	adds	r4, #4
  46:	f1b4 7f00 	cmp.w	r4, #33554432	; 0x2000000
  4a:	d1f5      	bne.n	38 <main+0x38>
  4c:	f8df 90ac 	ldr.w	r9, [pc, #172]	; fc <main+0xfc>
  50:	a809      	add	r0, sp, #36	; 0x24
  52:	9007      	str	r0, [sp, #28]
  54:	2600      	movs	r6, #0
  56:	44f9      	add	r9, pc
  58:	f109 0a20 	add.w	sl, r9, #32
  5c:	f109 0928 	add.w	r9, r9, #40	; 0x28
  60:	4652      	mov	r2, sl
  62:	4649      	mov	r1, r9
  64:	f7ff fffe 	bl	344 <init>
  68:	4642      	mov	r2, r8
  6a:	4629      	mov	r1, r5
  6c:	9807      	ldr	r0, [sp, #28]
  6e:	4623      	mov	r3, r4
  70:	f7ff fffe 	bl	3c8 <encrypt_body>
  74:	9b18      	ldr	r3, [sp, #96]	; 0x60
  76:	9807      	ldr	r0, [sp, #28]
  78:	f083 0308 	eor.w	r3, r3, #8
  7c:	9318      	str	r3, [sp, #96]	; 0x60
  7e:	f7ff fffe 	bl	0 <main>
  82:	9807      	ldr	r0, [sp, #28]
  84:	f7ff fffe 	bl	0 <main>
  88:	4633      	mov	r3, r6
  8a:	4651      	mov	r1, sl
  8c:	aa19      	add	r2, sp, #100	; 0x64
  8e:	4648      	mov	r0, r9
  90:	9204      	str	r2, [sp, #16]
  92:	9705      	str	r7, [sp, #20]
  94:	4632      	mov	r2, r6
  96:	e9cd 6602 	strd	r6, r6, [sp, #8]
  9a:	e9cd 8400 	strd	r8, r4, [sp]
  9e:	e9cd 6619 	strd	r6, r6, [sp, #100]	; 0x64
  a2:	e9cd 661b 	strd	r6, r6, [sp, #108]	; 0x6c
  a6:	f7ff fffe 	bl	dec <cf_norx32_decrypt>
  aa:	4622      	mov	r2, r4
  ac:	4639      	mov	r1, r7
  ae:	4628      	mov	r0, r5
  b0:	f7ff fffe 	bl	0 <memcmp>
  b4:	4912      	ldr	r1, [pc, #72]	; (100 <main+0x100>)
  b6:	4602      	mov	r2, r0
  b8:	2001      	movs	r0, #1
  ba:	4479      	add	r1, pc
  bc:	f7ff fffe 	bl	0 <__printf_chk>
  c0:	4628      	mov	r0, r5
  c2:	f7ff fffe 	bl	0 <free>
  c6:	4640      	mov	r0, r8
  c8:	f7ff fffe 	bl	0 <free>
  cc:	4638      	mov	r0, r7
  ce:	f7ff fffe 	bl	0 <free>
  d2:	4a0c      	ldr	r2, [pc, #48]	; (104 <main+0x104>)
  d4:	4b08      	ldr	r3, [pc, #32]	; (f8 <main+0xf8>)
  d6:	447a      	add	r2, pc
  d8:	58d3      	ldr	r3, [r2, r3]
  da:	681a      	ldr	r2, [r3, #0]
  dc:	9b1d      	ldr	r3, [sp, #116]	; 0x74
  de:	405a      	eors	r2, r3
  e0:	f04f 0300 	mov.w	r3, #0
  e4:	d103      	bne.n	ee <main+0xee>
  e6:	4630      	mov	r0, r6
  e8:	b01e      	add	sp, #120	; 0x78
  ea:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  ee:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f2:	bf00      	nop
  f4:	000000e8 	.word	0x000000e8
  f8:	00000000 	.word	0x00000000
  fc:	000000a2 	.word	0x000000a2
 100:	00000042 	.word	0x00000042
 104:	0000002a 	.word	0x0000002a
