
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_sc_vq_0d432069.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_scores4>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4681      	mov	r9, r0
       6:	4dcf      	ldr	r5, [pc, #828]	; (344 <get_scores4+0x344>)
       8:	4bcf      	ldr	r3, [pc, #828]	; (348 <get_scores4+0x348>)
       a:	b08b      	sub	sp, #44	; 0x2c
       c:	4acf      	ldr	r2, [pc, #828]	; (34c <get_scores4+0x34c>)
       e:	447d      	add	r5, pc
      10:	447b      	add	r3, pc
      12:	4608      	mov	r0, r1
      14:	9108      	str	r1, [sp, #32]
      16:	58a9      	ldr	r1, [r5, r2]
      18:	681a      	ldr	r2, [r3, #0]
      1a:	4bcd      	ldr	r3, [pc, #820]	; (350 <get_scores4+0x350>)
      1c:	f8d1 b000 	ldr.w	fp, [r1]
      20:	2a00      	cmp	r2, #0
      22:	447b      	add	r3, pc
      24:	6819      	ldr	r1, [r3, #0]
      26:	dd3a      	ble.n	9e <get_scores4+0x9e>
      28:	4603      	mov	r3, r0
      2a:	f100 04c0 	add.w	r4, r0, #192	; 0xc0
      2e:	6858      	ldr	r0, [r3, #4]
      30:	2a01      	cmp	r2, #1
      32:	fb01 f000 	mul.w	r0, r1, r0
      36:	6058      	str	r0, [r3, #4]
      38:	d02e      	beq.n	98 <get_scores4+0x98>
      3a:	68d8      	ldr	r0, [r3, #12]
      3c:	2a02      	cmp	r2, #2
      3e:	fb01 f000 	mul.w	r0, r1, r0
      42:	60d8      	str	r0, [r3, #12]
      44:	d028      	beq.n	98 <get_scores4+0x98>
      46:	6958      	ldr	r0, [r3, #20]
      48:	2a03      	cmp	r2, #3
      4a:	fb01 f000 	mul.w	r0, r1, r0
      4e:	6158      	str	r0, [r3, #20]
      50:	d022      	beq.n	98 <get_scores4+0x98>
      52:	69d8      	ldr	r0, [r3, #28]
      54:	2a04      	cmp	r2, #4
      56:	fb01 f000 	mul.w	r0, r1, r0
      5a:	61d8      	str	r0, [r3, #28]
      5c:	d01c      	beq.n	98 <get_scores4+0x98>
      5e:	6a58      	ldr	r0, [r3, #36]	; 0x24
      60:	2a05      	cmp	r2, #5
      62:	fb01 f000 	mul.w	r0, r1, r0
      66:	6258      	str	r0, [r3, #36]	; 0x24
      68:	d016      	beq.n	98 <get_scores4+0x98>
      6a:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
      6c:	2a06      	cmp	r2, #6
      6e:	fb01 f000 	mul.w	r0, r1, r0
      72:	62d8      	str	r0, [r3, #44]	; 0x2c
      74:	d010      	beq.n	98 <get_scores4+0x98>
      76:	6b58      	ldr	r0, [r3, #52]	; 0x34
      78:	2a07      	cmp	r2, #7
      7a:	bf1c      	itt	ne
      7c:	461e      	movne	r6, r3
      7e:	2707      	movne	r7, #7
      80:	fb01 f000 	mul.w	r0, r1, r0
      84:	6358      	str	r0, [r3, #52]	; 0x34
      86:	d007      	beq.n	98 <get_scores4+0x98>
      88:	6bf0      	ldr	r0, [r6, #60]	; 0x3c
      8a:	3701      	adds	r7, #1
      8c:	3608      	adds	r6, #8
      8e:	4297      	cmp	r7, r2
      90:	fb01 f000 	mul.w	r0, r1, r0
      94:	6370      	str	r0, [r6, #52]	; 0x34
      96:	d1f7      	bne.n	88 <get_scores4+0x88>
      98:	3330      	adds	r3, #48	; 0x30
      9a:	42a3      	cmp	r3, r4
      9c:	d1c7      	bne.n	2e <get_scores4+0x2e>
      9e:	4bad      	ldr	r3, [pc, #692]	; (354 <get_scores4+0x354>)
      a0:	447b      	add	r3, pc
      a2:	685a      	ldr	r2, [r3, #4]
      a4:	4bac      	ldr	r3, [pc, #688]	; (358 <get_scores4+0x358>)
      a6:	58e9      	ldr	r1, [r5, r3]
      a8:	4bac      	ldr	r3, [pc, #688]	; (35c <get_scores4+0x35c>)
      aa:	9101      	str	r1, [sp, #4]
      ac:	58eb      	ldr	r3, [r5, r3]
      ae:	6818      	ldr	r0, [r3, #0]
      b0:	680b      	ldr	r3, [r1, #0]
      b2:	9908      	ldr	r1, [sp, #32]
      b4:	2b00      	cmp	r3, #0
      b6:	9009      	str	r0, [sp, #36]	; 0x24
      b8:	684c      	ldr	r4, [r1, #4]
      ba:	9403      	str	r4, [sp, #12]
      bc:	68cc      	ldr	r4, [r1, #12]
      be:	9404      	str	r4, [sp, #16]
      c0:	694c      	ldr	r4, [r1, #20]
      c2:	9405      	str	r4, [sp, #20]
      c4:	69cc      	ldr	r4, [r1, #28]
      c6:	9406      	str	r4, [sp, #24]
      c8:	688c      	ldr	r4, [r1, #8]
      ca:	f8d1 a000 	ldr.w	sl, [r1]
      ce:	f8d1 8010 	ldr.w	r8, [r1, #16]
      d2:	698e      	ldr	r6, [r1, #24]
      d4:	9407      	str	r4, [sp, #28]
      d6:	dd7a      	ble.n	1ce <get_scores4+0x1ce>
      d8:	3804      	subs	r0, #4
      da:	2100      	movs	r1, #0
      dc:	9002      	str	r0, [sp, #8]
      de:	e031      	b.n	144 <get_scores4+0x144>
      e0:	45f3      	cmp	fp, lr
      e2:	dd04      	ble.n	ee <get_scores4+0xee>
      e4:	4c9e      	ldr	r4, [pc, #632]	; (360 <get_scores4+0x360>)
      e6:	592c      	ldr	r4, [r5, r4]
      e8:	f934 401e 	ldrsh.w	r4, [r4, lr, lsl #1]
      ec:	4427      	add	r7, r4
      ee:	9805      	ldr	r0, [sp, #20]
      f0:	18c4      	adds	r4, r0, r3
      f2:	f852 4024 	ldr.w	r4, [r2, r4, lsl #2]
      f6:	eb08 0c04 	add.w	ip, r8, r4
      fa:	eba7 0e0c 	sub.w	lr, r7, ip
      fe:	f1be 0f00 	cmp.w	lr, #0
     102:	dd54      	ble.n	1ae <get_scores4+0x1ae>
     104:	45f3      	cmp	fp, lr
     106:	dd04      	ble.n	112 <get_scores4+0x112>
     108:	4c95      	ldr	r4, [pc, #596]	; (360 <get_scores4+0x360>)
     10a:	592c      	ldr	r4, [r5, r4]
     10c:	f934 401e 	ldrsh.w	r4, [r4, lr, lsl #1]
     110:	4427      	add	r7, r4
     112:	9806      	ldr	r0, [sp, #24]
     114:	18c4      	adds	r4, r0, r3
     116:	f852 4024 	ldr.w	r4, [r2, r4, lsl #2]
     11a:	eb06 0c04 	add.w	ip, r6, r4
     11e:	eba7 0e0c 	sub.w	lr, r7, ip
     122:	f1be 0f00 	cmp.w	lr, #0
     126:	dd32      	ble.n	18e <get_scores4+0x18e>
     128:	45f3      	cmp	fp, lr
     12a:	dd04      	ble.n	136 <get_scores4+0x136>
     12c:	4c8c      	ldr	r4, [pc, #560]	; (360 <get_scores4+0x360>)
     12e:	592c      	ldr	r4, [r5, r4]
     130:	f934 401e 	ldrsh.w	r4, [r4, lr, lsl #1]
     134:	4427      	add	r7, r4
     136:	f849 7023 	str.w	r7, [r9, r3, lsl #2]
     13a:	3101      	adds	r1, #1
     13c:	9b01      	ldr	r3, [sp, #4]
     13e:	681b      	ldr	r3, [r3, #0]
     140:	428b      	cmp	r3, r1
     142:	dd44      	ble.n	1ce <get_scores4+0x1ce>
     144:	9802      	ldr	r0, [sp, #8]
     146:	9c03      	ldr	r4, [sp, #12]
     148:	f850 3f04 	ldr.w	r3, [r0, #4]!
     14c:	9002      	str	r0, [sp, #8]
     14e:	441c      	add	r4, r3
     150:	9807      	ldr	r0, [sp, #28]
     152:	f852 7024 	ldr.w	r7, [r2, r4, lsl #2]
     156:	9c04      	ldr	r4, [sp, #16]
     158:	4457      	add	r7, sl
     15a:	441c      	add	r4, r3
     15c:	f852 4024 	ldr.w	r4, [r2, r4, lsl #2]
     160:	eb00 0c04 	add.w	ip, r0, r4
     164:	eba7 0e0c 	sub.w	lr, r7, ip
     168:	f1be 0f00 	cmp.w	lr, #0
     16c:	dcb8      	bgt.n	e0 <get_scores4+0xe0>
     16e:	ebac 0707 	sub.w	r7, ip, r7
     172:	455f      	cmp	r7, fp
     174:	bfa8      	it	ge
     176:	4667      	movge	r7, ip
     178:	dab9      	bge.n	ee <get_scores4+0xee>
     17a:	4c79      	ldr	r4, [pc, #484]	; (360 <get_scores4+0x360>)
     17c:	ea4f 0e4e 	mov.w	lr, lr, lsl #1
     180:	f1ce 0e00 	rsb	lr, lr, #0
     184:	592c      	ldr	r4, [r5, r4]
     186:	f934 700e 	ldrsh.w	r7, [r4, lr]
     18a:	4467      	add	r7, ip
     18c:	e7af      	b.n	ee <get_scores4+0xee>
     18e:	ebac 0707 	sub.w	r7, ip, r7
     192:	455f      	cmp	r7, fp
     194:	bfa8      	it	ge
     196:	4667      	movge	r7, ip
     198:	dacd      	bge.n	136 <get_scores4+0x136>
     19a:	4c71      	ldr	r4, [pc, #452]	; (360 <get_scores4+0x360>)
     19c:	ea4f 0e4e 	mov.w	lr, lr, lsl #1
     1a0:	f1ce 0e00 	rsb	lr, lr, #0
     1a4:	592c      	ldr	r4, [r5, r4]
     1a6:	f934 700e 	ldrsh.w	r7, [r4, lr]
     1aa:	4467      	add	r7, ip
     1ac:	e7c3      	b.n	136 <get_scores4+0x136>
     1ae:	ebac 0707 	sub.w	r7, ip, r7
     1b2:	455f      	cmp	r7, fp
     1b4:	bfa8      	it	ge
     1b6:	4667      	movge	r7, ip
     1b8:	daab      	bge.n	112 <get_scores4+0x112>
     1ba:	4c69      	ldr	r4, [pc, #420]	; (360 <get_scores4+0x360>)
     1bc:	ea4f 0e4e 	mov.w	lr, lr, lsl #1
     1c0:	f1ce 0e00 	rsb	lr, lr, #0
     1c4:	592c      	ldr	r4, [r5, r4]
     1c6:	f934 700e 	ldrsh.w	r7, [r4, lr]
     1ca:	4467      	add	r7, ip
     1cc:	e7a1      	b.n	112 <get_scores4+0x112>
     1ce:	4a65      	ldr	r2, [pc, #404]	; (364 <get_scores4+0x364>)
     1d0:	f8dd e020 	ldr.w	lr, [sp, #32]
     1d4:	447a      	add	r2, pc
     1d6:	3204      	adds	r2, #4
     1d8:	9206      	str	r2, [sp, #24]
     1da:	2201      	movs	r2, #1
     1dc:	9207      	str	r2, [sp, #28]
     1de:	9906      	ldr	r1, [sp, #24]
     1e0:	2b00      	cmp	r3, #0
     1e2:	f8de a038 	ldr.w	sl, [lr, #56]	; 0x38
     1e6:	f8de 8040 	ldr.w	r8, [lr, #64]	; 0x40
     1ea:	f851 2f04 	ldr.w	r2, [r1, #4]!
     1ee:	9106      	str	r1, [sp, #24]
     1f0:	f8de 1034 	ldr.w	r1, [lr, #52]	; 0x34
     1f4:	9102      	str	r1, [sp, #8]
     1f6:	f8de 103c 	ldr.w	r1, [lr, #60]	; 0x3c
     1fa:	9103      	str	r1, [sp, #12]
     1fc:	f8de 1044 	ldr.w	r1, [lr, #68]	; 0x44
     200:	9104      	str	r1, [sp, #16]
     202:	f8de 104c 	ldr.w	r1, [lr, #76]	; 0x4c
     206:	9105      	str	r1, [sp, #20]
     208:	f8de 7048 	ldr.w	r7, [lr, #72]	; 0x48
     20c:	f8de 1030 	ldr.w	r1, [lr, #48]	; 0x30
     210:	f340 8092 	ble.w	338 <get_scores4+0x338>
     214:	9b09      	ldr	r3, [sp, #36]	; 0x24
     216:	2000      	movs	r0, #0
     218:	f8cd e020 	str.w	lr, [sp, #32]
     21c:	468e      	mov	lr, r1
     21e:	1f1c      	subs	r4, r3, #4
     220:	e020      	b.n	264 <get_scores4+0x264>
     222:	458b      	cmp	fp, r1
     224:	dd04      	ble.n	230 <get_scores4+0x230>
     226:	4e4e      	ldr	r6, [pc, #312]	; (360 <get_scores4+0x360>)
     228:	59ae      	ldr	r6, [r5, r6]
     22a:	f936 1011 	ldrsh.w	r1, [r6, r1, lsl #1]
     22e:	448c      	add	ip, r1
     230:	9905      	ldr	r1, [sp, #20]
     232:	4419      	add	r1, r3
     234:	f852 6021 	ldr.w	r6, [r2, r1, lsl #2]
     238:	443e      	add	r6, r7
     23a:	ebac 0106 	sub.w	r1, ip, r6
     23e:	2900      	cmp	r1, #0
     240:	dd40      	ble.n	2c4 <get_scores4+0x2c4>
     242:	458b      	cmp	fp, r1
     244:	dd04      	ble.n	250 <get_scores4+0x250>
     246:	4e46      	ldr	r6, [pc, #280]	; (360 <get_scores4+0x360>)
     248:	59ae      	ldr	r6, [r5, r6]
     24a:	f936 1011 	ldrsh.w	r1, [r6, r1, lsl #1]
     24e:	448c      	add	ip, r1
     250:	f859 1023 	ldr.w	r1, [r9, r3, lsl #2]
     254:	3001      	adds	r0, #1
     256:	4461      	add	r1, ip
     258:	f849 1023 	str.w	r1, [r9, r3, lsl #2]
     25c:	9b01      	ldr	r3, [sp, #4]
     25e:	681b      	ldr	r3, [r3, #0]
     260:	4283      	cmp	r3, r0
     262:	dd4d      	ble.n	300 <get_scores4+0x300>
     264:	f854 3f04 	ldr.w	r3, [r4, #4]!
     268:	9902      	ldr	r1, [sp, #8]
     26a:	4419      	add	r1, r3
     26c:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
     270:	eb0e 0c01 	add.w	ip, lr, r1
     274:	9903      	ldr	r1, [sp, #12]
     276:	4419      	add	r1, r3
     278:	f852 6021 	ldr.w	r6, [r2, r1, lsl #2]
     27c:	4456      	add	r6, sl
     27e:	ebac 0106 	sub.w	r1, ip, r6
     282:	2900      	cmp	r1, #0
     284:	dd2d      	ble.n	2e2 <get_scores4+0x2e2>
     286:	458b      	cmp	fp, r1
     288:	dd04      	ble.n	294 <get_scores4+0x294>
     28a:	4e35      	ldr	r6, [pc, #212]	; (360 <get_scores4+0x360>)
     28c:	59ae      	ldr	r6, [r5, r6]
     28e:	f936 1011 	ldrsh.w	r1, [r6, r1, lsl #1]
     292:	448c      	add	ip, r1
     294:	9904      	ldr	r1, [sp, #16]
     296:	4419      	add	r1, r3
     298:	f852 6021 	ldr.w	r6, [r2, r1, lsl #2]
     29c:	4446      	add	r6, r8
     29e:	ebac 0106 	sub.w	r1, ip, r6
     2a2:	2900      	cmp	r1, #0
     2a4:	dcbd      	bgt.n	222 <get_scores4+0x222>
     2a6:	eba6 0c0c 	sub.w	ip, r6, ip
     2aa:	45dc      	cmp	ip, fp
     2ac:	bfa8      	it	ge
     2ae:	46b4      	movge	ip, r6
     2b0:	dabe      	bge.n	230 <get_scores4+0x230>
     2b2:	0049      	lsls	r1, r1, #1
     2b4:	f1c1 0c00 	rsb	ip, r1, #0
     2b8:	4929      	ldr	r1, [pc, #164]	; (360 <get_scores4+0x360>)
     2ba:	5869      	ldr	r1, [r5, r1]
     2bc:	f931 c00c 	ldrsh.w	ip, [r1, ip]
     2c0:	44b4      	add	ip, r6
     2c2:	e7b5      	b.n	230 <get_scores4+0x230>
     2c4:	eba6 0c0c 	sub.w	ip, r6, ip
     2c8:	45dc      	cmp	ip, fp
     2ca:	bfa8      	it	ge
     2cc:	46b4      	movge	ip, r6
     2ce:	dabf      	bge.n	250 <get_scores4+0x250>
     2d0:	0049      	lsls	r1, r1, #1
     2d2:	f1c1 0c00 	rsb	ip, r1, #0
     2d6:	4922      	ldr	r1, [pc, #136]	; (360 <get_scores4+0x360>)
     2d8:	5869      	ldr	r1, [r5, r1]
     2da:	f931 c00c 	ldrsh.w	ip, [r1, ip]
     2de:	44b4      	add	ip, r6
     2e0:	e7b6      	b.n	250 <get_scores4+0x250>
     2e2:	eba6 0c0c 	sub.w	ip, r6, ip
     2e6:	45dc      	cmp	ip, fp
     2e8:	bfa8      	it	ge
     2ea:	46b4      	movge	ip, r6
     2ec:	dad2      	bge.n	294 <get_scores4+0x294>
     2ee:	0049      	lsls	r1, r1, #1
     2f0:	f1c1 0c00 	rsb	ip, r1, #0
     2f4:	491a      	ldr	r1, [pc, #104]	; (360 <get_scores4+0x360>)
     2f6:	5869      	ldr	r1, [r5, r1]
     2f8:	f931 c00c 	ldrsh.w	ip, [r1, ip]
     2fc:	44b4      	add	ip, r6
     2fe:	e7c9      	b.n	294 <get_scores4+0x294>
     300:	e9dd 2e07 	ldrd	r2, lr, [sp, #28]
     304:	3201      	adds	r2, #1
     306:	9207      	str	r2, [sp, #28]
     308:	2a04      	cmp	r2, #4
     30a:	d002      	beq.n	312 <get_scores4+0x312>
     30c:	f10e 0e30 	add.w	lr, lr, #48	; 0x30
     310:	e765      	b.n	1de <get_scores4+0x1de>
     312:	2b00      	cmp	r3, #0
     314:	dd10      	ble.n	338 <get_scores4+0x338>
     316:	9a09      	ldr	r2, [sp, #36]	; 0x24
     318:	f04f 4000 	mov.w	r0, #2147483648	; 0x80000000
     31c:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     320:	f852 1b04 	ldr.w	r1, [r2], #4
     324:	f859 1021 	ldr.w	r1, [r9, r1, lsl #2]
     328:	4288      	cmp	r0, r1
     32a:	bfb8      	it	lt
     32c:	4608      	movlt	r0, r1
     32e:	429a      	cmp	r2, r3
     330:	d1f6      	bne.n	320 <get_scores4+0x320>
     332:	b00b      	add	sp, #44	; 0x2c
     334:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     338:	f04f 4000 	mov.w	r0, #2147483648	; 0x80000000
     33c:	b00b      	add	sp, #44	; 0x2c
     33e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     342:	bf00      	nop
     344:	00000332 	.word	0x00000332
     348:	00000334 	.word	0x00000334
     34c:	00000000 	.word	0x00000000
     350:	0000032a 	.word	0x0000032a
     354:	000002b0 	.word	0x000002b0
	...
     364:	0000018c 	.word	0x0000018c

00000368 <get_scores1_all>:
     368:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     36c:	4a42      	ldr	r2, [pc, #264]	; (478 <get_scores1_all+0x110>)
     36e:	b08b      	sub	sp, #44	; 0x2c
     370:	4d42      	ldr	r5, [pc, #264]	; (47c <get_scores1_all+0x114>)
     372:	447a      	add	r2, pc
     374:	f8d1 6094 	ldr.w	r6, [r1, #148]	; 0x94
     378:	447d      	add	r5, pc
     37a:	684c      	ldr	r4, [r1, #4]
     37c:	9005      	str	r0, [sp, #20]
     37e:	4840      	ldr	r0, [pc, #256]	; (480 <get_scores1_all+0x118>)
     380:	682b      	ldr	r3, [r5, #0]
     382:	5812      	ldr	r2, [r2, r0]
     384:	6b48      	ldr	r0, [r1, #52]	; 0x34
     386:	fb03 f404 	mul.w	r4, r3, r4
     38a:	604c      	str	r4, [r1, #4]
     38c:	6013      	str	r3, [r2, #0]
     38e:	6e4a      	ldr	r2, [r1, #100]	; 0x64
     390:	fb03 f000 	mul.w	r0, r3, r0
     394:	6348      	str	r0, [r1, #52]	; 0x34
     396:	fb03 f202 	mul.w	r2, r3, r2
     39a:	fb06 f303 	mul.w	r3, r6, r3
     39e:	686e      	ldr	r6, [r5, #4]
     3a0:	9601      	str	r6, [sp, #4]
     3a2:	68ae      	ldr	r6, [r5, #8]
     3a4:	664a      	str	r2, [r1, #100]	; 0x64
     3a6:	f8c1 3094 	str.w	r3, [r1, #148]	; 0x94
     3aa:	9602      	str	r6, [sp, #8]
     3ac:	6969      	ldr	r1, [r5, #20]
     3ae:	68ee      	ldr	r6, [r5, #12]
     3b0:	9603      	str	r6, [sp, #12]
     3b2:	2900      	cmp	r1, #0
     3b4:	692e      	ldr	r6, [r5, #16]
     3b6:	9604      	str	r6, [sp, #16]
     3b8:	dd57      	ble.n	46a <get_scores1_all+0x102>
     3ba:	e9d5 8506 	ldrd	r8, r5, [r5, #24]
     3be:	f04f 4a00 	mov.w	sl, #2147483648	; 0x80000000
     3c2:	2700      	movs	r7, #0
     3c4:	f1a5 0904 	sub.w	r9, r5, #4
     3c8:	eb08 0181 	add.w	r1, r8, r1, lsl #2
     3cc:	9100      	str	r1, [sp, #0]
     3ce:	f06f 4140 	mvn.w	r1, #3221225472	; 0xc0000000
     3d2:	440c      	add	r4, r1
     3d4:	4408      	add	r0, r1
     3d6:	440a      	add	r2, r1
     3d8:	440b      	add	r3, r1
     3da:	9406      	str	r4, [sp, #24]
     3dc:	9007      	str	r0, [sp, #28]
     3de:	9208      	str	r2, [sp, #32]
     3e0:	9309      	str	r3, [sp, #36]	; 0x24
     3e2:	f858 eb04 	ldr.w	lr, [r8], #4
     3e6:	f1be 0f00 	cmp.w	lr, #0
     3ea:	dd3b      	ble.n	464 <get_scores1_all+0xfc>
     3ec:	9b06      	ldr	r3, [sp, #24]
     3ee:	eb0e 0c07 	add.w	ip, lr, r7
     3f2:	f04f 4100 	mov.w	r1, #2147483648	; 0x80000000
     3f6:	19de      	adds	r6, r3, r7
     3f8:	9b01      	ldr	r3, [sp, #4]
     3fa:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     3fe:	9b07      	ldr	r3, [sp, #28]
     400:	19dd      	adds	r5, r3, r7
     402:	9b02      	ldr	r3, [sp, #8]
     404:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     408:	9b08      	ldr	r3, [sp, #32]
     40a:	19dc      	adds	r4, r3, r7
     40c:	9b03      	ldr	r3, [sp, #12]
     40e:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     412:	9b09      	ldr	r3, [sp, #36]	; 0x24
     414:	19d8      	adds	r0, r3, r7
     416:	9b04      	ldr	r3, [sp, #16]
     418:	eb03 0080 	add.w	r0, r3, r0, lsl #2
     41c:	9b05      	ldr	r3, [sp, #20]
     41e:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     422:	eb03 0287 	add.w	r2, r3, r7, lsl #2
     426:	f855 bf04 	ldr.w	fp, [r5, #4]!
     42a:	f856 3f04 	ldr.w	r3, [r6, #4]!
     42e:	445b      	add	r3, fp
     430:	f854 bf04 	ldr.w	fp, [r4, #4]!
     434:	445b      	add	r3, fp
     436:	f850 bf04 	ldr.w	fp, [r0, #4]!
     43a:	445b      	add	r3, fp
     43c:	f842 3b04 	str.w	r3, [r2], #4
     440:	4299      	cmp	r1, r3
     442:	bfb8      	it	lt
     444:	4619      	movlt	r1, r3
     446:	4594      	cmp	ip, r2
     448:	d1ed      	bne.n	426 <get_scores1_all+0xbe>
     44a:	458a      	cmp	sl, r1
     44c:	4477      	add	r7, lr
     44e:	bfb8      	it	lt
     450:	468a      	movlt	sl, r1
     452:	9b00      	ldr	r3, [sp, #0]
     454:	f849 1f04 	str.w	r1, [r9, #4]!
     458:	4543      	cmp	r3, r8
     45a:	d1c2      	bne.n	3e2 <get_scores1_all+0x7a>
     45c:	4650      	mov	r0, sl
     45e:	b00b      	add	sp, #44	; 0x2c
     460:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     464:	f04f 4100 	mov.w	r1, #2147483648	; 0x80000000
     468:	e7f3      	b.n	452 <get_scores1_all+0xea>
     46a:	f04f 4a00 	mov.w	sl, #2147483648	; 0x80000000
     46e:	4650      	mov	r0, sl
     470:	b00b      	add	sp, #44	; 0x2c
     472:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     476:	bf00      	nop
     478:	00000102 	.word	0x00000102
     47c:	00000100 	.word	0x00000100
     480:	00000000 	.word	0x00000000

00000484 <get_scores4_8b>:
     484:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     488:	4681      	mov	r9, r0
     48a:	4dc9      	ldr	r5, [pc, #804]	; (7b0 <get_scores4_8b+0x32c>)
     48c:	4bc9      	ldr	r3, [pc, #804]	; (7b4 <get_scores4_8b+0x330>)
     48e:	b08f      	sub	sp, #60	; 0x3c
     490:	447d      	add	r5, pc
     492:	4ac9      	ldr	r2, [pc, #804]	; (7b8 <get_scores4_8b+0x334>)
     494:	684f      	ldr	r7, [r1, #4]
     496:	447a      	add	r2, pc
     498:	68ce      	ldr	r6, [r1, #12]
     49a:	58eb      	ldr	r3, [r5, r3]
     49c:	f8d1 e014 	ldr.w	lr, [r1, #20]
     4a0:	6a12      	ldr	r2, [r2, #32]
     4a2:	f8d3 b000 	ldr.w	fp, [r3]
     4a6:	4bc5      	ldr	r3, [pc, #788]	; (7bc <get_scores4_8b+0x338>)
     4a8:	e9d2 c200 	ldrd	ip, r2, [r2]
     4ac:	58eb      	ldr	r3, [r5, r3]
     4ae:	9301      	str	r3, [sp, #4]
     4b0:	461c      	mov	r4, r3
     4b2:	4bc3      	ldr	r3, [pc, #780]	; (7c0 <get_scores4_8b+0x33c>)
     4b4:	58eb      	ldr	r3, [r5, r3]
     4b6:	6818      	ldr	r0, [r3, #0]
     4b8:	6823      	ldr	r3, [r4, #0]
     4ba:	f85c 4027 	ldr.w	r4, [ip, r7, lsl #2]
     4be:	9403      	str	r4, [sp, #12]
     4c0:	2b00      	cmp	r3, #0
     4c2:	f852 4027 	ldr.w	r4, [r2, r7, lsl #2]
     4c6:	900c      	str	r0, [sp, #48]	; 0x30
     4c8:	9407      	str	r4, [sp, #28]
     4ca:	69c8      	ldr	r0, [r1, #28]
     4cc:	f85c 4026 	ldr.w	r4, [ip, r6, lsl #2]
     4d0:	9404      	str	r4, [sp, #16]
     4d2:	f852 4026 	ldr.w	r4, [r2, r6, lsl #2]
     4d6:	9408      	str	r4, [sp, #32]
     4d8:	f85c 402e 	ldr.w	r4, [ip, lr, lsl #2]
     4dc:	9405      	str	r4, [sp, #20]
     4de:	f85c 4020 	ldr.w	r4, [ip, r0, lsl #2]
     4e2:	f852 a020 	ldr.w	sl, [r2, r0, lsl #2]
     4e6:	9406      	str	r4, [sp, #24]
     4e8:	f852 402e 	ldr.w	r4, [r2, lr, lsl #2]
     4ec:	680a      	ldr	r2, [r1, #0]
     4ee:	9409      	str	r4, [sp, #36]	; 0x24
     4f0:	920a      	str	r2, [sp, #40]	; 0x28
     4f2:	f8d1 8008 	ldr.w	r8, [r1, #8]
     4f6:	690e      	ldr	r6, [r1, #16]
     4f8:	698c      	ldr	r4, [r1, #24]
     4fa:	f340 8082 	ble.w	602 <get_scores4_8b+0x17e>
     4fe:	980c      	ldr	r0, [sp, #48]	; 0x30
     500:	2200      	movs	r2, #0
     502:	910b      	str	r1, [sp, #44]	; 0x2c
     504:	3804      	subs	r0, #4
     506:	9002      	str	r0, [sp, #8]
     508:	e033      	b.n	572 <get_scores4_8b+0xee>
     50a:	45f3      	cmp	fp, lr
     50c:	dd04      	ble.n	518 <get_scores4_8b+0x94>
     50e:	49ad      	ldr	r1, [pc, #692]	; (7c4 <get_scores4_8b+0x340>)
     510:	5869      	ldr	r1, [r5, r1]
     512:	f931 101e 	ldrsh.w	r1, [r1, lr, lsl #1]
     516:	440f      	add	r7, r1
     518:	9909      	ldr	r1, [sp, #36]	; 0x24
     51a:	9805      	ldr	r0, [sp, #20]
     51c:	5cc9      	ldrb	r1, [r1, r3]
     51e:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
     522:	eb06 0c01 	add.w	ip, r6, r1
     526:	eba7 0e0c 	sub.w	lr, r7, ip
     52a:	f1be 0f00 	cmp.w	lr, #0
     52e:	dd57      	ble.n	5e0 <get_scores4_8b+0x15c>
     530:	45f3      	cmp	fp, lr
     532:	dd04      	ble.n	53e <get_scores4_8b+0xba>
     534:	49a3      	ldr	r1, [pc, #652]	; (7c4 <get_scores4_8b+0x340>)
     536:	5869      	ldr	r1, [r5, r1]
     538:	f931 101e 	ldrsh.w	r1, [r1, lr, lsl #1]
     53c:	440f      	add	r7, r1
     53e:	f81a 1003 	ldrb.w	r1, [sl, r3]
     542:	9806      	ldr	r0, [sp, #24]
     544:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
     548:	eb04 0c01 	add.w	ip, r4, r1
     54c:	eba7 0e0c 	sub.w	lr, r7, ip
     550:	f1be 0f00 	cmp.w	lr, #0
     554:	dd34      	ble.n	5c0 <get_scores4_8b+0x13c>
     556:	45f3      	cmp	fp, lr
     558:	dd04      	ble.n	564 <get_scores4_8b+0xe0>
     55a:	499a      	ldr	r1, [pc, #616]	; (7c4 <get_scores4_8b+0x340>)
     55c:	5869      	ldr	r1, [r5, r1]
     55e:	f931 101e 	ldrsh.w	r1, [r1, lr, lsl #1]
     562:	440f      	add	r7, r1
     564:	f849 7023 	str.w	r7, [r9, r3, lsl #2]
     568:	3201      	adds	r2, #1
     56a:	9b01      	ldr	r3, [sp, #4]
     56c:	681b      	ldr	r3, [r3, #0]
     56e:	4293      	cmp	r3, r2
     570:	dd46      	ble.n	600 <get_scores4_8b+0x17c>
     572:	9902      	ldr	r1, [sp, #8]
     574:	9f03      	ldr	r7, [sp, #12]
     576:	9804      	ldr	r0, [sp, #16]
     578:	f851 3f04 	ldr.w	r3, [r1, #4]!
     57c:	9102      	str	r1, [sp, #8]
     57e:	9907      	ldr	r1, [sp, #28]
     580:	5cc9      	ldrb	r1, [r1, r3]
     582:	f857 7021 	ldr.w	r7, [r7, r1, lsl #2]
     586:	990a      	ldr	r1, [sp, #40]	; 0x28
     588:	440f      	add	r7, r1
     58a:	9908      	ldr	r1, [sp, #32]
     58c:	5cc9      	ldrb	r1, [r1, r3]
     58e:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
     592:	eb08 0c01 	add.w	ip, r8, r1
     596:	eba7 0e0c 	sub.w	lr, r7, ip
     59a:	f1be 0f00 	cmp.w	lr, #0
     59e:	dcb4      	bgt.n	50a <get_scores4_8b+0x86>
     5a0:	ebac 0707 	sub.w	r7, ip, r7
     5a4:	455f      	cmp	r7, fp
     5a6:	bfa8      	it	ge
     5a8:	4667      	movge	r7, ip
     5aa:	dab5      	bge.n	518 <get_scores4_8b+0x94>
     5ac:	4985      	ldr	r1, [pc, #532]	; (7c4 <get_scores4_8b+0x340>)
     5ae:	ea4f 0e4e 	mov.w	lr, lr, lsl #1
     5b2:	f1ce 0e00 	rsb	lr, lr, #0
     5b6:	5869      	ldr	r1, [r5, r1]
     5b8:	f931 700e 	ldrsh.w	r7, [r1, lr]
     5bc:	4467      	add	r7, ip
     5be:	e7ab      	b.n	518 <get_scores4_8b+0x94>
     5c0:	ebac 0707 	sub.w	r7, ip, r7
     5c4:	455f      	cmp	r7, fp
     5c6:	bfa8      	it	ge
     5c8:	4667      	movge	r7, ip
     5ca:	dacb      	bge.n	564 <get_scores4_8b+0xe0>
     5cc:	497d      	ldr	r1, [pc, #500]	; (7c4 <get_scores4_8b+0x340>)
     5ce:	ea4f 0e4e 	mov.w	lr, lr, lsl #1
     5d2:	f1ce 0e00 	rsb	lr, lr, #0
     5d6:	5869      	ldr	r1, [r5, r1]
     5d8:	f931 700e 	ldrsh.w	r7, [r1, lr]
     5dc:	4467      	add	r7, ip
     5de:	e7c1      	b.n	564 <get_scores4_8b+0xe0>
     5e0:	ebac 0707 	sub.w	r7, ip, r7
     5e4:	455f      	cmp	r7, fp
     5e6:	bfa8      	it	ge
     5e8:	4667      	movge	r7, ip
     5ea:	daa8      	bge.n	53e <get_scores4_8b+0xba>
     5ec:	4975      	ldr	r1, [pc, #468]	; (7c4 <get_scores4_8b+0x340>)
     5ee:	ea4f 0e4e 	mov.w	lr, lr, lsl #1
     5f2:	f1ce 0e00 	rsb	lr, lr, #0
     5f6:	5869      	ldr	r1, [r5, r1]
     5f8:	f931 700e 	ldrsh.w	r7, [r1, lr]
     5fc:	4467      	add	r7, ip
     5fe:	e79e      	b.n	53e <get_scores4_8b+0xba>
     600:	990b      	ldr	r1, [sp, #44]	; 0x2c
     602:	4a71      	ldr	r2, [pc, #452]	; (7c8 <get_scores4_8b+0x344>)
     604:	468e      	mov	lr, r1
     606:	447a      	add	r2, pc
     608:	3220      	adds	r2, #32
     60a:	9209      	str	r2, [sp, #36]	; 0x24
     60c:	2201      	movs	r2, #1
     60e:	920a      	str	r2, [sp, #40]	; 0x28
     610:	9909      	ldr	r1, [sp, #36]	; 0x24
     612:	2b00      	cmp	r3, #0
     614:	f8de 7034 	ldr.w	r7, [lr, #52]	; 0x34
     618:	f8de 603c 	ldr.w	r6, [lr, #60]	; 0x3c
     61c:	f851 2f04 	ldr.w	r2, [r1, #4]!
     620:	9109      	str	r1, [sp, #36]	; 0x24
     622:	f8de 1030 	ldr.w	r1, [lr, #48]	; 0x30
     626:	e9d2 4200 	ldrd	r4, r2, [r2]
     62a:	9108      	str	r1, [sp, #32]
     62c:	f8de 1038 	ldr.w	r1, [lr, #56]	; 0x38
     630:	910b      	str	r1, [sp, #44]	; 0x2c
     632:	f854 1027 	ldr.w	r1, [r4, r7, lsl #2]
     636:	f8de 0044 	ldr.w	r0, [lr, #68]	; 0x44
     63a:	9102      	str	r1, [sp, #8]
     63c:	f852 1027 	ldr.w	r1, [r2, r7, lsl #2]
     640:	f8de c04c 	ldr.w	ip, [lr, #76]	; 0x4c
     644:	9106      	str	r1, [sp, #24]
     646:	f854 1026 	ldr.w	r1, [r4, r6, lsl #2]
     64a:	9103      	str	r1, [sp, #12]
     64c:	f852 1026 	ldr.w	r1, [r2, r6, lsl #2]
     650:	9107      	str	r1, [sp, #28]
     652:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
     656:	9104      	str	r1, [sp, #16]
     658:	f854 102c 	ldr.w	r1, [r4, ip, lsl #2]
     65c:	f852 a020 	ldr.w	sl, [r2, r0, lsl #2]
     660:	f852 802c 	ldr.w	r8, [r2, ip, lsl #2]
     664:	f8de 7040 	ldr.w	r7, [lr, #64]	; 0x40
     668:	f8de 6048 	ldr.w	r6, [lr, #72]	; 0x48
     66c:	9105      	str	r1, [sp, #20]
     66e:	f340 8099 	ble.w	7a4 <get_scores4_8b+0x320>
     672:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     674:	2100      	movs	r1, #0
     676:	f8cd e034 	str.w	lr, [sp, #52]	; 0x34
     67a:	1f18      	subs	r0, r3, #4
     67c:	f8dd e02c 	ldr.w	lr, [sp, #44]	; 0x2c
     680:	e032      	b.n	6e8 <get_scores4_8b+0x264>
     682:	4593      	cmp	fp, r2
     684:	dd04      	ble.n	690 <get_scores4_8b+0x20c>
     686:	4c4f      	ldr	r4, [pc, #316]	; (7c4 <get_scores4_8b+0x340>)
     688:	592c      	ldr	r4, [r5, r4]
     68a:	f934 2012 	ldrsh.w	r2, [r4, r2, lsl #1]
     68e:	4494      	add	ip, r2
     690:	f81a 2003 	ldrb.w	r2, [sl, r3]
     694:	9c04      	ldr	r4, [sp, #16]
     696:	f854 4022 	ldr.w	r4, [r4, r2, lsl #2]
     69a:	443c      	add	r4, r7
     69c:	ebac 0204 	sub.w	r2, ip, r4
     6a0:	2a00      	cmp	r2, #0
     6a2:	dd53      	ble.n	74c <get_scores4_8b+0x2c8>
     6a4:	4593      	cmp	fp, r2
     6a6:	dd04      	ble.n	6b2 <get_scores4_8b+0x22e>
     6a8:	4c46      	ldr	r4, [pc, #280]	; (7c4 <get_scores4_8b+0x340>)
     6aa:	592c      	ldr	r4, [r5, r4]
     6ac:	f934 2012 	ldrsh.w	r2, [r4, r2, lsl #1]
     6b0:	4494      	add	ip, r2
     6b2:	f818 2003 	ldrb.w	r2, [r8, r3]
     6b6:	9c05      	ldr	r4, [sp, #20]
     6b8:	f854 4022 	ldr.w	r4, [r4, r2, lsl #2]
     6bc:	4434      	add	r4, r6
     6be:	ebac 0204 	sub.w	r2, ip, r4
     6c2:	2a00      	cmp	r2, #0
     6c4:	dd33      	ble.n	72e <get_scores4_8b+0x2aa>
     6c6:	4593      	cmp	fp, r2
     6c8:	dd04      	ble.n	6d4 <get_scores4_8b+0x250>
     6ca:	4c3e      	ldr	r4, [pc, #248]	; (7c4 <get_scores4_8b+0x340>)
     6cc:	592c      	ldr	r4, [r5, r4]
     6ce:	f934 2012 	ldrsh.w	r2, [r4, r2, lsl #1]
     6d2:	4494      	add	ip, r2
     6d4:	f859 2023 	ldr.w	r2, [r9, r3, lsl #2]
     6d8:	3101      	adds	r1, #1
     6da:	4462      	add	r2, ip
     6dc:	f849 2023 	str.w	r2, [r9, r3, lsl #2]
     6e0:	9b01      	ldr	r3, [sp, #4]
     6e2:	681b      	ldr	r3, [r3, #0]
     6e4:	428b      	cmp	r3, r1
     6e6:	dd40      	ble.n	76a <get_scores4_8b+0x2e6>
     6e8:	f850 3f04 	ldr.w	r3, [r0, #4]!
     6ec:	9a06      	ldr	r2, [sp, #24]
     6ee:	9c02      	ldr	r4, [sp, #8]
     6f0:	5cd2      	ldrb	r2, [r2, r3]
     6f2:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
     6f6:	9c08      	ldr	r4, [sp, #32]
     6f8:	eb04 0c02 	add.w	ip, r4, r2
     6fc:	9a07      	ldr	r2, [sp, #28]
     6fe:	9c03      	ldr	r4, [sp, #12]
     700:	5cd2      	ldrb	r2, [r2, r3]
     702:	f854 4022 	ldr.w	r4, [r4, r2, lsl #2]
     706:	4474      	add	r4, lr
     708:	ebac 0204 	sub.w	r2, ip, r4
     70c:	2a00      	cmp	r2, #0
     70e:	dcb8      	bgt.n	682 <get_scores4_8b+0x1fe>
     710:	eba4 0c0c 	sub.w	ip, r4, ip
     714:	45dc      	cmp	ip, fp
     716:	bfa8      	it	ge
     718:	46a4      	movge	ip, r4
     71a:	dab9      	bge.n	690 <get_scores4_8b+0x20c>
     71c:	0052      	lsls	r2, r2, #1
     71e:	f1c2 0c00 	rsb	ip, r2, #0
     722:	4a28      	ldr	r2, [pc, #160]	; (7c4 <get_scores4_8b+0x340>)
     724:	58aa      	ldr	r2, [r5, r2]
     726:	f932 c00c 	ldrsh.w	ip, [r2, ip]
     72a:	44a4      	add	ip, r4
     72c:	e7b0      	b.n	690 <get_scores4_8b+0x20c>
     72e:	eba4 0c0c 	sub.w	ip, r4, ip
     732:	45dc      	cmp	ip, fp
     734:	bfa8      	it	ge
     736:	46a4      	movge	ip, r4
     738:	dacc      	bge.n	6d4 <get_scores4_8b+0x250>
     73a:	0052      	lsls	r2, r2, #1
     73c:	f1c2 0c00 	rsb	ip, r2, #0
     740:	4a20      	ldr	r2, [pc, #128]	; (7c4 <get_scores4_8b+0x340>)
     742:	58aa      	ldr	r2, [r5, r2]
     744:	f932 c00c 	ldrsh.w	ip, [r2, ip]
     748:	44a4      	add	ip, r4
     74a:	e7c3      	b.n	6d4 <get_scores4_8b+0x250>
     74c:	eba4 0c0c 	sub.w	ip, r4, ip
     750:	45dc      	cmp	ip, fp
     752:	bfa8      	it	ge
     754:	46a4      	movge	ip, r4
     756:	daac      	bge.n	6b2 <get_scores4_8b+0x22e>
     758:	0052      	lsls	r2, r2, #1
     75a:	f1c2 0c00 	rsb	ip, r2, #0
     75e:	4a19      	ldr	r2, [pc, #100]	; (7c4 <get_scores4_8b+0x340>)
     760:	58aa      	ldr	r2, [r5, r2]
     762:	f932 c00c 	ldrsh.w	ip, [r2, ip]
     766:	44a4      	add	ip, r4
     768:	e7a3      	b.n	6b2 <get_scores4_8b+0x22e>
     76a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     76c:	f8dd e034 	ldr.w	lr, [sp, #52]	; 0x34
     770:	3201      	adds	r2, #1
     772:	920a      	str	r2, [sp, #40]	; 0x28
     774:	2a04      	cmp	r2, #4
     776:	d002      	beq.n	77e <get_scores4_8b+0x2fa>
     778:	f10e 0e30 	add.w	lr, lr, #48	; 0x30
     77c:	e748      	b.n	610 <get_scores4_8b+0x18c>
     77e:	2b00      	cmp	r3, #0
     780:	dd10      	ble.n	7a4 <get_scores4_8b+0x320>
     782:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     784:	f04f 4000 	mov.w	r0, #2147483648	; 0x80000000
     788:	eb02 0183 	add.w	r1, r2, r3, lsl #2
     78c:	f852 3b04 	ldr.w	r3, [r2], #4
     790:	f859 3023 	ldr.w	r3, [r9, r3, lsl #2]
     794:	4298      	cmp	r0, r3
     796:	bfb8      	it	lt
     798:	4618      	movlt	r0, r3
     79a:	428a      	cmp	r2, r1
     79c:	d1f6      	bne.n	78c <get_scores4_8b+0x308>
     79e:	b00f      	add	sp, #60	; 0x3c
     7a0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     7a4:	f04f 4000 	mov.w	r0, #2147483648	; 0x80000000
     7a8:	b00f      	add	sp, #60	; 0x3c
     7aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     7ae:	bf00      	nop
     7b0:	0000031c 	.word	0x0000031c
     7b4:	00000000 	.word	0x00000000
     7b8:	0000031e 	.word	0x0000031e
	...
     7c8:	000001be 	.word	0x000001be

000007cc <powDist>:
     7cc:	b530      	push	{r4, r5, lr}
     7ce:	4604      	mov	r4, r0
     7d0:	4858      	ldr	r0, [pc, #352]	; (934 <powDist+0x168>)
     7d2:	4a59      	ldr	r2, [pc, #356]	; (938 <powDist+0x16c>)
     7d4:	4478      	add	r0, pc
     7d6:	4b59      	ldr	r3, [pc, #356]	; (93c <powDist+0x170>)
     7d8:	ed2d 8b06 	vpush	{d8-d10}
     7dc:	f2ad 4d0c 	subw	sp, sp, #1036	; 0x40c
     7e0:	447b      	add	r3, pc
     7e2:	5882      	ldr	r2, [r0, r2]
     7e4:	4618      	mov	r0, r3
     7e6:	6812      	ldr	r2, [r2, #0]
     7e8:	f8cd 2404 	str.w	r2, [sp, #1028]	; 0x404
     7ec:	f04f 0200 	mov.w	r2, #0
     7f0:	6b9a      	ldr	r2, [r3, #56]	; 0x38
     7f2:	6d80      	ldr	r0, [r0, #88]	; 0x58
     7f4:	6c9b      	ldr	r3, [r3, #72]	; 0x48
     7f6:	2900      	cmp	r1, #0
     7f8:	f000 8087 	beq.w	90a <powDist+0x13e>
     7fc:	f10d 0c04 	add.w	ip, sp, #4
     800:	ed91 9a00 	vldr	s18, [r1]
     804:	edd1 8a01 	vldr	s17, [r1, #4]
     808:	320c      	adds	r2, #12
     80a:	ed91 8a02 	vldr	s16, [r1, #8]
     80e:	330c      	adds	r3, #12
     810:	ed9f 4b45 	vldr	d4, [pc, #276]	; 928 <powDist+0x15c>
     814:	46e6      	mov	lr, ip
     816:	f20d 4104 	addw	r1, sp, #1028	; 0x404
     81a:	ed12 5a03 	vldr	s10, [r2, #-12]
     81e:	eeb0 ab44 	vmov.f64	d10, d4
     822:	ed13 0a03 	vldr	s0, [r3, #-12]
     826:	320c      	adds	r2, #12
     828:	ed12 6a05 	vldr	s12, [r2, #-20]	; 0xffffffec
     82c:	330c      	adds	r3, #12
     82e:	ee39 5a45 	vsub.f32	s10, s18, s10
     832:	ed12 7a04 	vldr	s14, [r2, #-16]
     836:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     83a:	ed13 1a05 	vldr	s2, [r3, #-20]	; 0xffffffec
     83e:	ee38 6ac6 	vsub.f32	s12, s17, s12
     842:	ed13 2a04 	vldr	s4, [r3, #-16]
     846:	ee78 7a47 	vsub.f32	s15, s16, s14
     84a:	ecb0 3a01 	vldmia	r0!, {s6}
     84e:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     852:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
     856:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
     85a:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     85e:	eeb8 3bc3 	vcvt.f64.s32	d3, s6
     862:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
     866:	ee25 5b05 	vmul.f64	d5, d5, d5
     86a:	ee26 6b06 	vmul.f64	d6, d6, d6
     86e:	ee27 7b07 	vmul.f64	d7, d7, d7
     872:	ee05 ab00 	vmla.f64	d10, d5, d0
     876:	eeb0 5b4a 	vmov.f64	d5, d10
     87a:	ee06 5b01 	vmla.f64	d5, d6, d1
     87e:	ee07 5b02 	vmla.f64	d5, d7, d2
     882:	ee33 7b45 	vsub.f64	d7, d3, d5
     886:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     88a:	ecae 7a01 	vstmia	lr!, {s14}
     88e:	458e      	cmp	lr, r1
     890:	d1c3      	bne.n	81a <powDist+0x4e>
     892:	4b2b      	ldr	r3, [pc, #172]	; (940 <powDist+0x174>)
     894:	447b      	add	r3, pc
     896:	681b      	ldr	r3, [r3, #0]
     898:	2b00      	cmp	r3, #0
     89a:	dd26      	ble.n	8ea <powDist+0x11e>
     89c:	46a6      	mov	lr, r4
     89e:	ad02      	add	r5, sp, #8
     8a0:	eb04 04c3 	add.w	r4, r4, r3, lsl #3
     8a4:	eddf 6a22 	vldr	s13, [pc, #136]	; 930 <powDist+0x164>
     8a8:	ed9c 7a00 	vldr	s14, [ip]
     8ac:	462b      	mov	r3, r5
     8ae:	2000      	movs	r0, #0
     8b0:	461a      	mov	r2, r3
     8b2:	ecf3 7a01 	vldmia	r3!, {s15}
     8b6:	eef4 7ac7 	vcmpe.f32	s15, s14
     8ba:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     8be:	bfc2      	ittt	gt
     8c0:	eba2 020c 	subgt.w	r2, r2, ip
     8c4:	eeb0 7a67 	vmovgt.f32	s14, s15
     8c8:	1090      	asrgt	r0, r2, #2
     8ca:	428b      	cmp	r3, r1
     8cc:	d1f0      	bne.n	8b0 <powDist+0xe4>
     8ce:	eebd 7ac7 	vcvt.s32.f32	s14, s14
     8d2:	eb0c 0380 	add.w	r3, ip, r0, lsl #2
     8d6:	f8ce 0004 	str.w	r0, [lr, #4]
     8da:	edc3 6a00 	vstr	s13, [r3]
     8de:	ee17 3a10 	vmov	r3, s14
     8e2:	f84e 3b08 	str.w	r3, [lr], #8
     8e6:	4574      	cmp	r4, lr
     8e8:	d1de      	bne.n	8a8 <powDist+0xdc>
     8ea:	4a16      	ldr	r2, [pc, #88]	; (944 <powDist+0x178>)
     8ec:	4b12      	ldr	r3, [pc, #72]	; (938 <powDist+0x16c>)
     8ee:	447a      	add	r2, pc
     8f0:	58d3      	ldr	r3, [r2, r3]
     8f2:	681a      	ldr	r2, [r3, #0]
     8f4:	f8dd 3404 	ldr.w	r3, [sp, #1028]	; 0x404
     8f8:	405a      	eors	r2, r3
     8fa:	f04f 0300 	mov.w	r3, #0
     8fe:	d10e      	bne.n	91e <powDist+0x152>
     900:	f20d 4d0c 	addw	sp, sp, #1036	; 0x40c
     904:	ecbd 8b06 	vpop	{d8-d10}
     908:	bd30      	pop	{r4, r5, pc}
     90a:	4b0f      	ldr	r3, [pc, #60]	; (948 <powDist+0x17c>)
     90c:	f240 12f1 	movw	r2, #497	; 0x1f1
     910:	490e      	ldr	r1, [pc, #56]	; (94c <powDist+0x180>)
     912:	480f      	ldr	r0, [pc, #60]	; (950 <powDist+0x184>)
     914:	447b      	add	r3, pc
     916:	4479      	add	r1, pc
     918:	4478      	add	r0, pc
     91a:	f7ff fffe 	bl	0 <__assert_fail>
     91e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     922:	bf00      	nop
     924:	f3af 8000 	nop.w
	...
     930:	cf000000 	.word	0xcf000000
     934:	0000015c 	.word	0x0000015c
     938:	00000000 	.word	0x00000000
     93c:	00000158 	.word	0x00000158
     940:	000000a8 	.word	0x000000a8
     944:	00000052 	.word	0x00000052
     948:	00000030 	.word	0x00000030
     94c:	00000032 	.word	0x00000032
     950:	00000034 	.word	0x00000034

00000954 <cepDist0>:
     954:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     958:	f8df 55ec 	ldr.w	r5, [pc, #1516]	; f48 <cepDist0+0x5f4>
     95c:	ed2d 8b0e 	vpush	{d8-d14}
     960:	b089      	sub	sp, #36	; 0x24
     962:	447d      	add	r5, pc
     964:	9004      	str	r0, [sp, #16]
     966:	6d2b      	ldr	r3, [r5, #80]	; 0x50
     968:	9301      	str	r3, [sp, #4]
     96a:	2900      	cmp	r1, #0
     96c:	f000 82e2 	beq.w	f34 <cepDist0+0x5e0>
     970:	f8df 35d8 	ldr.w	r3, [pc, #1496]	; f4c <cepDist0+0x5f8>
     974:	460c      	mov	r4, r1
     976:	f105 0160 	add.w	r1, r5, #96	; 0x60
     97a:	447b      	add	r3, pc
     97c:	f8d3 8000 	ldr.w	r8, [r3]
     980:	ea4f 03c8 	mov.w	r3, r8, lsl #3
     984:	9306      	str	r3, [sp, #24]
     986:	461a      	mov	r2, r3
     988:	461e      	mov	r6, r3
     98a:	f7ff fffe 	bl	0 <memcpy>
     98e:	9a04      	ldr	r2, [sp, #16]
     990:	f1a6 0308 	sub.w	r3, r6, #8
     994:	f1b8 0f00 	cmp.w	r8, #0
     998:	eb02 0b03 	add.w	fp, r2, r3
     99c:	f340 82c6 	ble.w	f2c <cepDist0+0x5d8>
     9a0:	f8df 35ac 	ldr.w	r3, [pc, #1452]	; f50 <cepDist0+0x5fc>
     9a4:	f04f 0c00 	mov.w	ip, #0
     9a8:	4667      	mov	r7, ip
     9aa:	f8cd b014 	str.w	fp, [sp, #20]
     9ae:	447b      	add	r3, pc
     9b0:	f8d5 9040 	ldr.w	r9, [r5, #64]	; 0x40
     9b4:	3390      	adds	r3, #144	; 0x90
     9b6:	9302      	str	r3, [sp, #8]
     9b8:	f8df 3598 	ldr.w	r3, [pc, #1432]	; f54 <cepDist0+0x600>
     9bc:	4696      	mov	lr, r2
     9be:	f8dd b004 	ldr.w	fp, [sp, #4]
     9c2:	f04f 0a34 	mov.w	sl, #52	; 0x34
     9c6:	447b      	add	r3, pc
     9c8:	edd4 9a01 	vldr	s19, [r4, #4]
     9cc:	3390      	adds	r3, #144	; 0x90
     9ce:	ed94 9a02 	vldr	s18, [r4, #8]
     9d2:	9303      	str	r3, [sp, #12]
     9d4:	4694      	mov	ip, r2
     9d6:	6b2b      	ldr	r3, [r5, #48]	; 0x30
     9d8:	edd4 8a03 	vldr	s17, [r4, #12]
     9dc:	ed94 8a04 	vldr	s16, [r4, #16]
     9e0:	ed94 aa05 	vldr	s20, [r4, #20]
     9e4:	ed94 ba06 	vldr	s22, [r4, #24]
     9e8:	edd4 ba07 	vldr	s23, [r4, #28]
     9ec:	ed94 ca08 	vldr	s24, [r4, #32]
     9f0:	edd4 ca09 	vldr	s25, [r4, #36]	; 0x24
     9f4:	edd4 da0a 	vldr	s27, [r4, #40]	; 0x28
     9f8:	ed94 ea0b 	vldr	s28, [r4, #44]	; 0x2c
     9fc:	edd4 ea0c 	vldr	s29, [r4, #48]	; 0x30
     a00:	9407      	str	r4, [sp, #28]
     a02:	e005      	b.n	a10 <cepDist0+0xbc>
     a04:	3701      	adds	r7, #1
     a06:	f10e 0e08 	add.w	lr, lr, #8
     a0a:	45b8      	cmp	r8, r7
     a0c:	f000 80e0 	beq.w	bd0 <cepDist0+0x27c>
     a10:	f8de 2004 	ldr.w	r2, [lr, #4]
     a14:	f85b 1022 	ldr.w	r1, [fp, r2, lsl #2]
     a18:	fb0a f202 	mul.w	r2, sl, r2
     a1c:	ee07 1a90 	vmov	s15, r1
     a20:	3204      	adds	r2, #4
     a22:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     a26:	1899      	adds	r1, r3, r2
     a28:	444a      	add	r2, r9
     a2a:	ed91 4a00 	vldr	s8, [r1]
     a2e:	ed91 5a01 	vldr	s10, [r1, #4]
     a32:	ed92 1a00 	vldr	s2, [r2]
     a36:	ee39 4ac4 	vsub.f32	s8, s19, s8
     a3a:	ed91 6a02 	vldr	s12, [r1, #8]
     a3e:	ee39 5a45 	vsub.f32	s10, s18, s10
     a42:	ed92 2a01 	vldr	s4, [r2, #4]
     a46:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
     a4a:	ed91 3a03 	vldr	s6, [r1, #12]
     a4e:	ee38 6ac6 	vsub.f32	s12, s17, s12
     a52:	ed92 0a02 	vldr	s0, [r2, #8]
     a56:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     a5a:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
     a5e:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     a62:	ee38 3a43 	vsub.f32	s6, s16, s6
     a66:	edd1 aa04 	vldr	s21, [r1, #16]
     a6a:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
     a6e:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     a72:	ed92 da03 	vldr	s26, [r2, #12]
     a76:	ee24 4b04 	vmul.f64	d4, d4, d4
     a7a:	ee25 5b05 	vmul.f64	d5, d5, d5
     a7e:	ee7a aa6a 	vsub.f32	s21, s20, s21
     a82:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
     a86:	ee26 6b06 	vmul.f64	d6, d6, d6
     a8a:	ee04 7b41 	vmls.f64	d7, d4, d1
     a8e:	eeb7 1acd 	vcvt.f64.f32	d1, s26
     a92:	eeb7 4aea 	vcvt.f64.f32	d4, s21
     a96:	ed91 da07 	vldr	s26, [r1, #28]
     a9a:	ee23 3b03 	vmul.f64	d3, d3, d3
     a9e:	edd2 aa05 	vldr	s21, [r2, #20]
     aa2:	ee05 7b42 	vmls.f64	d7, d5, d2
     aa6:	ed91 5a05 	vldr	s10, [r1, #20]
     aaa:	edd1 5a06 	vldr	s11, [r1, #24]
     aae:	ee24 4b04 	vmul.f64	d4, d4, d4
     ab2:	ed92 2a04 	vldr	s4, [r2, #16]
     ab6:	ee06 7b40 	vmls.f64	d7, d6, d0
     aba:	ee3b 6a45 	vsub.f32	s12, s22, s10
     abe:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
     ac2:	ee3b 5ae5 	vsub.f32	s10, s23, s11
     ac6:	eeb7 0aea 	vcvt.f64.f32	d0, s21
     aca:	edd2 aa07 	vldr	s21, [r2, #28]
     ace:	ee03 7b41 	vmls.f64	d7, d3, d1
     ad2:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     ad6:	ee3c 3a4d 	vsub.f32	s6, s24, s26
     ada:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     ade:	edd1 3a08 	vldr	s7, [r1, #32]
     ae2:	ed92 1a06 	vldr	s2, [r2, #24]
     ae6:	ee04 7b42 	vmls.f64	d7, d4, d2
     aea:	ee26 6b06 	vmul.f64	d6, d6, d6
     aee:	ee3c 4ae3 	vsub.f32	s8, s25, s7
     af2:	ee25 5b05 	vmul.f64	d5, d5, d5
     af6:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
     afa:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
     afe:	ed91 da09 	vldr	s26, [r1, #36]	; 0x24
     b02:	eeb7 2aea 	vcvt.f64.f32	d2, s21
     b06:	ee06 7b40 	vmls.f64	d7, d6, d0
     b0a:	edd2 aa08 	vldr	s21, [r2, #32]
     b0e:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     b12:	ed91 6a0a 	vldr	s12, [r1, #40]	; 0x28
     b16:	ee7d 6acd 	vsub.f32	s13, s27, s26
     b1a:	ee23 3b03 	vmul.f64	d3, d3, d3
     b1e:	eeb7 0aea 	vcvt.f64.f32	d0, s21
     b22:	ed91 da0b 	vldr	s26, [r1, #44]	; 0x2c
     b26:	ee05 7b41 	vmls.f64	d7, d5, d1
     b2a:	ee3e 6a46 	vsub.f32	s12, s28, s12
     b2e:	ee24 4b04 	vmul.f64	d4, d4, d4
     b32:	ed92 1a09 	vldr	s2, [r2, #36]	; 0x24
     b36:	eeb7 5ae6 	vcvt.f64.f32	d5, s13
     b3a:	edd2 6a0a 	vldr	s13, [r2, #40]	; 0x28
     b3e:	ee3e dacd 	vsub.f32	s26, s29, s26
     b42:	edd2 aa0b 	vldr	s21, [r2, #44]	; 0x2c
     b46:	ee03 7b42 	vmls.f64	d7, d3, d2
     b4a:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
     b4e:	eeb7 2ae6 	vcvt.f64.f32	d2, s13
     b52:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     b56:	ee25 5b05 	vmul.f64	d5, d5, d5
     b5a:	eeb7 3aea 	vcvt.f64.f32	d3, s21
     b5e:	ee04 7b40 	vmls.f64	d7, d4, d0
     b62:	eeb7 4acd 	vcvt.f64.f32	d4, s26
     b66:	ee26 6b06 	vmul.f64	d6, d6, d6
     b6a:	ee05 7b41 	vmls.f64	d7, d5, d1
     b6e:	ee24 4b04 	vmul.f64	d4, d4, d4
     b72:	ee06 7b42 	vmls.f64	d7, d6, d2
     b76:	ee04 7b43 	vmls.f64	d7, d4, d3
     b7a:	eefd 7bc7 	vcvt.s32.f64	s15, d7
     b7e:	ee17 6a90 	vmov	r6, s15
     b82:	f84c 6037 	str.w	r6, [ip, r7, lsl #3]
     b86:	2f00      	cmp	r7, #0
     b88:	f43f af3c 	beq.w	a04 <cepDist0+0xb0>
     b8c:	eb0c 02c7 	add.w	r2, ip, r7, lsl #3
     b90:	1e7d      	subs	r5, r7, #1
     b92:	4674      	mov	r4, lr
     b94:	e892 0003 	ldmia.w	r2, {r0, r1}
     b98:	9a02      	ldr	r2, [sp, #8]
     b9a:	e882 0003 	stmia.w	r2, {r0, r1}
     b9e:	f854 1c08 	ldr.w	r1, [r4, #-8]
     ba2:	4622      	mov	r2, r4
     ba4:	428e      	cmp	r6, r1
     ba6:	dd09      	ble.n	bbc <cepDist0+0x268>
     ba8:	f1a2 0108 	sub.w	r1, r2, #8
     bac:	3d01      	subs	r5, #1
     bae:	460c      	mov	r4, r1
     bb0:	c903      	ldmia	r1, {r0, r1}
     bb2:	e882 0003 	stmia.w	r2, {r0, r1}
     bb6:	1c6a      	adds	r2, r5, #1
     bb8:	d1f1      	bne.n	b9e <cepDist0+0x24a>
     bba:	4662      	mov	r2, ip
     bbc:	9903      	ldr	r1, [sp, #12]
     bbe:	3701      	adds	r7, #1
     bc0:	f10e 0e08 	add.w	lr, lr, #8
     bc4:	45b8      	cmp	r8, r7
     bc6:	c903      	ldmia	r1, {r0, r1}
     bc8:	e882 0003 	stmia.w	r2, {r0, r1}
     bcc:	f47f af20 	bne.w	a10 <cepDist0+0xbc>
     bd0:	f8dd b014 	ldr.w	fp, [sp, #20]
     bd4:	9c07      	ldr	r4, [sp, #28]
     bd6:	f1ab 0108 	sub.w	r1, fp, #8
     bda:	9102      	str	r1, [sp, #8]
     bdc:	9901      	ldr	r1, [sp, #4]
     bde:	1d1a      	adds	r2, r3, #4
     be0:	f109 0304 	add.w	r3, r9, #4
     be4:	468e      	mov	lr, r1
     be6:	f501 6a80 	add.w	sl, r1, #1024	; 0x400
     bea:	9906      	ldr	r1, [sp, #24]
     bec:	ebab 0101 	sub.w	r1, fp, r1
     bf0:	9105      	str	r1, [sp, #20]
     bf2:	9904      	ldr	r1, [sp, #16]
     bf4:	f101 0904 	add.w	r9, r1, #4
     bf8:	e004      	b.n	c04 <cepDist0+0x2b0>
     bfa:	3204      	adds	r2, #4
     bfc:	3304      	adds	r3, #4
     bfe:	45f2      	cmp	sl, lr
     c00:	f000 8183 	beq.w	f0a <cepDist0+0x5b6>
     c04:	eddb 7a00 	vldr	s15, [fp]
     c08:	4677      	mov	r7, lr
     c0a:	f85e 1b04 	ldr.w	r1, [lr], #4
     c0e:	f8db 0000 	ldr.w	r0, [fp]
     c12:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     c16:	ee07 1a90 	vmov	s15, r1
     c1a:	4281      	cmp	r1, r0
     c1c:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     c20:	f2c0 8180 	blt.w	f24 <cepDist0+0x5d0>
     c24:	edd2 5a00 	vldr	s11, [r2]
     c28:	ed94 5a01 	vldr	s10, [r4, #4]
     c2c:	ed93 4a00 	vldr	s8, [r3]
     c30:	ee35 5a65 	vsub.f32	s10, s10, s11
     c34:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     c38:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     c3c:	ee25 5b05 	vmul.f64	d5, d5, d5
     c40:	ee05 7b44 	vmls.f64	d7, d5, d4
     c44:	eeb4 6bc7 	vcmpe.f64	d6, d7
     c48:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     c4c:	bf82      	ittt	hi
     c4e:	3204      	addhi	r2, #4
     c50:	3304      	addhi	r3, #4
     c52:	212c      	movhi	r1, #44	; 0x2c
     c54:	f200 8167 	bhi.w	f26 <cepDist0+0x5d2>
     c58:	edd2 5a01 	vldr	s11, [r2, #4]
     c5c:	ed94 5a02 	vldr	s10, [r4, #8]
     c60:	ed93 4a01 	vldr	s8, [r3, #4]
     c64:	ee35 5a65 	vsub.f32	s10, s10, s11
     c68:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     c6c:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     c70:	ee25 5b05 	vmul.f64	d5, d5, d5
     c74:	ee05 7b44 	vmls.f64	d7, d5, d4
     c78:	eeb4 6bc7 	vcmpe.f64	d6, d7
     c7c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     c80:	bf82      	ittt	hi
     c82:	3208      	addhi	r2, #8
     c84:	3308      	addhi	r3, #8
     c86:	2128      	movhi	r1, #40	; 0x28
     c88:	f200 814d 	bhi.w	f26 <cepDist0+0x5d2>
     c8c:	edd2 5a02 	vldr	s11, [r2, #8]
     c90:	ed94 5a03 	vldr	s10, [r4, #12]
     c94:	ed93 4a02 	vldr	s8, [r3, #8]
     c98:	ee35 5a65 	vsub.f32	s10, s10, s11
     c9c:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     ca0:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     ca4:	ee25 5b05 	vmul.f64	d5, d5, d5
     ca8:	ee05 7b44 	vmls.f64	d7, d5, d4
     cac:	eeb4 6bc7 	vcmpe.f64	d6, d7
     cb0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     cb4:	bf82      	ittt	hi
     cb6:	320c      	addhi	r2, #12
     cb8:	330c      	addhi	r3, #12
     cba:	2124      	movhi	r1, #36	; 0x24
     cbc:	f200 8133 	bhi.w	f26 <cepDist0+0x5d2>
     cc0:	edd2 5a03 	vldr	s11, [r2, #12]
     cc4:	ed94 5a04 	vldr	s10, [r4, #16]
     cc8:	ed93 4a03 	vldr	s8, [r3, #12]
     ccc:	ee35 5a65 	vsub.f32	s10, s10, s11
     cd0:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     cd4:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     cd8:	ee25 5b05 	vmul.f64	d5, d5, d5
     cdc:	ee05 7b44 	vmls.f64	d7, d5, d4
     ce0:	eeb4 6bc7 	vcmpe.f64	d6, d7
     ce4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     ce8:	bf82      	ittt	hi
     cea:	3210      	addhi	r2, #16
     cec:	3310      	addhi	r3, #16
     cee:	2120      	movhi	r1, #32
     cf0:	f200 8119 	bhi.w	f26 <cepDist0+0x5d2>
     cf4:	edd2 5a04 	vldr	s11, [r2, #16]
     cf8:	ed94 5a05 	vldr	s10, [r4, #20]
     cfc:	ed93 4a04 	vldr	s8, [r3, #16]
     d00:	ee35 5a65 	vsub.f32	s10, s10, s11
     d04:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     d08:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     d0c:	ee25 5b05 	vmul.f64	d5, d5, d5
     d10:	ee05 7b44 	vmls.f64	d7, d5, d4
     d14:	eeb4 6bc7 	vcmpe.f64	d6, d7
     d18:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d1c:	bf82      	ittt	hi
     d1e:	3214      	addhi	r2, #20
     d20:	3314      	addhi	r3, #20
     d22:	211c      	movhi	r1, #28
     d24:	f200 80ff 	bhi.w	f26 <cepDist0+0x5d2>
     d28:	edd2 5a05 	vldr	s11, [r2, #20]
     d2c:	ed94 5a06 	vldr	s10, [r4, #24]
     d30:	ed93 4a05 	vldr	s8, [r3, #20]
     d34:	ee35 5a65 	vsub.f32	s10, s10, s11
     d38:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     d3c:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     d40:	ee25 5b05 	vmul.f64	d5, d5, d5
     d44:	ee05 7b44 	vmls.f64	d7, d5, d4
     d48:	eeb4 6bc7 	vcmpe.f64	d6, d7
     d4c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d50:	bf82      	ittt	hi
     d52:	3218      	addhi	r2, #24
     d54:	3318      	addhi	r3, #24
     d56:	2118      	movhi	r1, #24
     d58:	f200 80e5 	bhi.w	f26 <cepDist0+0x5d2>
     d5c:	edd2 5a06 	vldr	s11, [r2, #24]
     d60:	ed94 5a07 	vldr	s10, [r4, #28]
     d64:	ed93 4a06 	vldr	s8, [r3, #24]
     d68:	ee35 5a65 	vsub.f32	s10, s10, s11
     d6c:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     d70:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     d74:	ee25 5b05 	vmul.f64	d5, d5, d5
     d78:	ee05 7b44 	vmls.f64	d7, d5, d4
     d7c:	eeb4 6bc7 	vcmpe.f64	d6, d7
     d80:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d84:	bf82      	ittt	hi
     d86:	321c      	addhi	r2, #28
     d88:	331c      	addhi	r3, #28
     d8a:	2114      	movhi	r1, #20
     d8c:	f200 80cb 	bhi.w	f26 <cepDist0+0x5d2>
     d90:	edd2 5a07 	vldr	s11, [r2, #28]
     d94:	ed94 5a08 	vldr	s10, [r4, #32]
     d98:	ed93 4a07 	vldr	s8, [r3, #28]
     d9c:	ee35 5a65 	vsub.f32	s10, s10, s11
     da0:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     da4:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     da8:	ee25 5b05 	vmul.f64	d5, d5, d5
     dac:	ee05 7b44 	vmls.f64	d7, d5, d4
     db0:	eeb4 6bc7 	vcmpe.f64	d6, d7
     db4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     db8:	bf82      	ittt	hi
     dba:	3220      	addhi	r2, #32
     dbc:	3320      	addhi	r3, #32
     dbe:	2110      	movhi	r1, #16
     dc0:	f200 80b1 	bhi.w	f26 <cepDist0+0x5d2>
     dc4:	edd2 5a08 	vldr	s11, [r2, #32]
     dc8:	ed94 5a09 	vldr	s10, [r4, #36]	; 0x24
     dcc:	ed93 4a08 	vldr	s8, [r3, #32]
     dd0:	ee35 5a65 	vsub.f32	s10, s10, s11
     dd4:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     dd8:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     ddc:	ee25 5b05 	vmul.f64	d5, d5, d5
     de0:	ee05 7b44 	vmls.f64	d7, d5, d4
     de4:	eeb4 6bc7 	vcmpe.f64	d6, d7
     de8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     dec:	bf82      	ittt	hi
     dee:	3224      	addhi	r2, #36	; 0x24
     df0:	3324      	addhi	r3, #36	; 0x24
     df2:	210c      	movhi	r1, #12
     df4:	f200 8097 	bhi.w	f26 <cepDist0+0x5d2>
     df8:	edd2 5a09 	vldr	s11, [r2, #36]	; 0x24
     dfc:	ed94 5a0a 	vldr	s10, [r4, #40]	; 0x28
     e00:	ed93 4a09 	vldr	s8, [r3, #36]	; 0x24
     e04:	ee35 5a65 	vsub.f32	s10, s10, s11
     e08:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     e0c:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     e10:	ee25 5b05 	vmul.f64	d5, d5, d5
     e14:	ee05 7b44 	vmls.f64	d7, d5, d4
     e18:	eeb4 6bc7 	vcmpe.f64	d6, d7
     e1c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     e20:	bf82      	ittt	hi
     e22:	3228      	addhi	r2, #40	; 0x28
     e24:	3328      	addhi	r3, #40	; 0x28
     e26:	2108      	movhi	r1, #8
     e28:	d87d      	bhi.n	f26 <cepDist0+0x5d2>
     e2a:	edd2 5a0a 	vldr	s11, [r2, #40]	; 0x28
     e2e:	ed94 5a0b 	vldr	s10, [r4, #44]	; 0x2c
     e32:	ed93 4a0a 	vldr	s8, [r3, #40]	; 0x28
     e36:	ee35 5a65 	vsub.f32	s10, s10, s11
     e3a:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     e3e:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     e42:	ee25 5b05 	vmul.f64	d5, d5, d5
     e46:	ee05 7b44 	vmls.f64	d7, d5, d4
     e4a:	eeb4 6bc7 	vcmpe.f64	d6, d7
     e4e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     e52:	bf82      	ittt	hi
     e54:	322c      	addhi	r2, #44	; 0x2c
     e56:	332c      	addhi	r3, #44	; 0x2c
     e58:	2104      	movhi	r1, #4
     e5a:	d864      	bhi.n	f26 <cepDist0+0x5d2>
     e5c:	edd2 5a0b 	vldr	s11, [r2, #44]	; 0x2c
     e60:	3330      	adds	r3, #48	; 0x30
     e62:	ed94 5a0c 	vldr	s10, [r4, #48]	; 0x30
     e66:	3230      	adds	r2, #48	; 0x30
     e68:	ed13 4a01 	vldr	s8, [r3, #-4]
     e6c:	ee35 5a65 	vsub.f32	s10, s10, s11
     e70:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     e74:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     e78:	ee25 5b05 	vmul.f64	d5, d5, d5
     e7c:	ee05 7b44 	vmls.f64	d7, d5, d4
     e80:	eeb4 6bc7 	vcmpe.f64	d6, d7
     e84:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     e88:	f73f aeb7 	bgt.w	bfa <cepDist0+0x2a6>
     e8c:	9901      	ldr	r1, [sp, #4]
     e8e:	f1b8 0f00 	cmp.w	r8, #0
     e92:	eba7 0701 	sub.w	r7, r7, r1
     e96:	ea4f 07a7 	mov.w	r7, r7, asr #2
     e9a:	dd0b      	ble.n	eb4 <cepDist0+0x560>
     e9c:	2100      	movs	r1, #0
     e9e:	e002      	b.n	ea6 <cepDist0+0x552>
     ea0:	3101      	adds	r1, #1
     ea2:	4588      	cmp	r8, r1
     ea4:	d006      	beq.n	eb4 <cepDist0+0x560>
     ea6:	f859 0031 	ldr.w	r0, [r9, r1, lsl #3]
     eaa:	42b8      	cmp	r0, r7
     eac:	d1f8      	bne.n	ea0 <cepDist0+0x54c>
     eae:	4588      	cmp	r8, r1
     eb0:	f73f aea3 	bgt.w	bfa <cepDist0+0x2a6>
     eb4:	9802      	ldr	r0, [sp, #8]
     eb6:	9904      	ldr	r1, [sp, #16]
     eb8:	4684      	mov	ip, r0
     eba:	4281      	cmp	r1, r0
     ebc:	bf9e      	ittt	ls
     ebe:	f8cd 800c 	strls.w	r8, [sp, #12]
     ec2:	465d      	movls	r5, fp
     ec4:	f8dd 8014 	ldrls.w	r8, [sp, #20]
     ec8:	d909      	bls.n	ede <cepDist0+0x58a>
     eca:	e013      	b.n	ef4 <cepDist0+0x5a0>
     ecc:	4666      	mov	r6, ip
     ece:	3d08      	subs	r5, #8
     ed0:	f1ac 0c08 	sub.w	ip, ip, #8
     ed4:	45c4      	cmp	ip, r8
     ed6:	ce03      	ldmia	r6!, {r0, r1}
     ed8:	60a8      	str	r0, [r5, #8]
     eda:	60e9      	str	r1, [r5, #12]
     edc:	d008      	beq.n	ef0 <cepDist0+0x59c>
     ede:	ed55 6a02 	vldr	s13, [r5, #-8]
     ee2:	eeb8 6be6 	vcvt.f64.s32	d6, s13
     ee6:	eeb4 6bc7 	vcmpe.f64	d6, d7
     eea:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     eee:	d9ed      	bls.n	ecc <cepDist0+0x578>
     ef0:	f8dd 800c 	ldr.w	r8, [sp, #12]
     ef4:	eebd 7bc7 	vcvt.s32.f64	s14, d7
     ef8:	3204      	adds	r2, #4
     efa:	3304      	adds	r3, #4
     efc:	45f2      	cmp	sl, lr
     efe:	f8cc 700c 	str.w	r7, [ip, #12]
     f02:	ed8c 7a02 	vstr	s14, [ip, #8]
     f06:	f47f ae7d 	bne.w	c04 <cepDist0+0x2b0>
     f0a:	4b13      	ldr	r3, [pc, #76]	; (f58 <cepDist0+0x604>)
     f0c:	9a06      	ldr	r2, [sp, #24]
     f0e:	447b      	add	r3, pc
     f10:	9904      	ldr	r1, [sp, #16]
     f12:	f103 0060 	add.w	r0, r3, #96	; 0x60
     f16:	b009      	add	sp, #36	; 0x24
     f18:	ecbd 8b0e 	vpop	{d8-d14}
     f1c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f20:	f7ff bffe 	b.w	0 <memcpy>
     f24:	2130      	movs	r1, #48	; 0x30
     f26:	440a      	add	r2, r1
     f28:	440b      	add	r3, r1
     f2a:	e666      	b.n	bfa <cepDist0+0x2a6>
     f2c:	6b2b      	ldr	r3, [r5, #48]	; 0x30
     f2e:	f8d5 9040 	ldr.w	r9, [r5, #64]	; 0x40
     f32:	e650      	b.n	bd6 <cepDist0+0x282>
     f34:	4b09      	ldr	r3, [pc, #36]	; (f5c <cepDist0+0x608>)
     f36:	228f      	movs	r2, #143	; 0x8f
     f38:	4909      	ldr	r1, [pc, #36]	; (f60 <cepDist0+0x60c>)
     f3a:	480a      	ldr	r0, [pc, #40]	; (f64 <cepDist0+0x610>)
     f3c:	447b      	add	r3, pc
     f3e:	4479      	add	r1, pc
     f40:	3308      	adds	r3, #8
     f42:	4478      	add	r0, pc
     f44:	f7ff fffe 	bl	0 <__assert_fail>
     f48:	000005e2 	.word	0x000005e2
     f4c:	000005ce 	.word	0x000005ce
     f50:	0000059e 	.word	0x0000059e
     f54:	0000058a 	.word	0x0000058a
     f58:	00000046 	.word	0x00000046
     f5c:	0000001c 	.word	0x0000001c
     f60:	0000001e 	.word	0x0000001e
     f64:	0000001e 	.word	0x0000001e

00000f68 <dcepDist0>:
     f68:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f6c:	f8df 69d4 	ldr.w	r6, [pc, #2516]	; 1944 <dcepDist0+0x9dc>
     f70:	ed2d 8b10 	vpush	{d8-d15}
     f74:	b08d      	sub	sp, #52	; 0x34
     f76:	447e      	add	r6, pc
     f78:	9003      	str	r0, [sp, #12]
     f7a:	6d73      	ldr	r3, [r6, #84]	; 0x54
     f7c:	9304      	str	r3, [sp, #16]
     f7e:	2900      	cmp	r1, #0
     f80:	f000 84ca 	beq.w	1918 <dcepDist0+0x9b0>
     f84:	4615      	mov	r5, r2
     f86:	2a00      	cmp	r2, #0
     f88:	f000 84d1 	beq.w	192e <dcepDist0+0x9c6>
     f8c:	f8df 79b8 	ldr.w	r7, [pc, #2488]	; 1948 <dcepDist0+0x9e0>
     f90:	460c      	mov	r4, r1
     f92:	f106 0198 	add.w	r1, r6, #152	; 0x98
     f96:	447f      	add	r7, pc
     f98:	f8d7 a000 	ldr.w	sl, [r7]
     f9c:	ea4f 03ca 	mov.w	r3, sl, lsl #3
     fa0:	9309      	str	r3, [sp, #36]	; 0x24
     fa2:	461a      	mov	r2, r3
     fa4:	4698      	mov	r8, r3
     fa6:	f7ff fffe 	bl	0 <memcpy>
     faa:	9903      	ldr	r1, [sp, #12]
     fac:	f1a8 0308 	sub.w	r3, r8, #8
     fb0:	f1ba 0f00 	cmp.w	sl, #0
     fb4:	eb01 0b03 	add.w	fp, r1, r3
     fb8:	f340 84aa 	ble.w	1910 <dcepDist0+0x9a8>
     fbc:	edd4 7a0b 	vldr	s15, [r4, #44]	; 0x2c
     fc0:	f04f 0800 	mov.w	r8, #0
     fc4:	f8df 3984 	ldr.w	r3, [pc, #2436]	; 194c <dcepDist0+0x9e4>
     fc8:	4689      	mov	r9, r1
     fca:	ed94 9a01 	vldr	s18, [r4, #4]
     fce:	468e      	mov	lr, r1
     fd0:	edcd 7a01 	vstr	s15, [sp, #4]
     fd4:	447b      	add	r3, pc
     fd6:	edd5 7a0b 	vldr	s15, [r5, #44]	; 0x2c
     fda:	3390      	adds	r3, #144	; 0x90
     fdc:	9307      	str	r3, [sp, #28]
     fde:	eef0 ca49 	vmov.f32	s25, s18
     fe2:	f8df 396c 	ldr.w	r3, [pc, #2412]	; 1950 <dcepDist0+0x9e8>
     fe6:	edcd 7a02 	vstr	s15, [sp, #8]
     fea:	edd4 7a0c 	vldr	s15, [r4, #48]	; 0x30
     fee:	447b      	add	r3, pc
     ff0:	edd5 8a01 	vldr	s17, [r5, #4]
     ff4:	3390      	adds	r3, #144	; 0x90
     ff6:	ed94 8a02 	vldr	s16, [r4, #8]
     ffa:	edd4 0a03 	vldr	s1, [r4, #12]
     ffe:	ed95 1a03 	vldr	s2, [r5, #12]
    1002:	eef0 aa68 	vmov.f32	s21, s17
    1006:	edd4 1a04 	vldr	s3, [r4, #16]
    100a:	eeb0 9a48 	vmov.f32	s18, s16
    100e:	ed95 0a02 	vldr	s0, [r5, #8]
    1012:	eeb0 8a60 	vmov.f32	s16, s1
    1016:	ed95 2a04 	vldr	s4, [r5, #16]
    101a:	eef0 0a41 	vmov.f32	s1, s2
    101e:	edcd 7a05 	vstr	s15, [sp, #20]
    1022:	eeb0 1a61 	vmov.f32	s2, s3
    1026:	edd5 7a0c 	vldr	s15, [r5, #48]	; 0x30
    102a:	eef0 8a40 	vmov.f32	s17, s0
    102e:	6b72      	ldr	r2, [r6, #52]	; 0x34
    1030:	eef0 1a42 	vmov.f32	s3, s4
    1034:	9308      	str	r3, [sp, #32]
    1036:	4643      	mov	r3, r8
    1038:	f8d6 c044 	ldr.w	ip, [r6, #68]	; 0x44
    103c:	4690      	mov	r8, r2
    103e:	ed97 6b02 	vldr	d6, [r7, #8]
    1042:	461a      	mov	r2, r3
    1044:	edd4 2a05 	vldr	s5, [r4, #20]
    1048:	edd5 9a05 	vldr	s19, [r5, #20]
    104c:	ed94 aa06 	vldr	s20, [r4, #24]
    1050:	ed95 ba06 	vldr	s22, [r5, #24]
    1054:	edd4 ba07 	vldr	s23, [r4, #28]
    1058:	ed95 ca07 	vldr	s24, [r5, #28]
    105c:	ed94 da08 	vldr	s26, [r4, #32]
    1060:	edd5 da08 	vldr	s27, [r5, #32]
    1064:	ed94 ea09 	vldr	s28, [r4, #36]	; 0x24
    1068:	edd5 ea09 	vldr	s29, [r5, #36]	; 0x24
    106c:	ed94 fa0a 	vldr	s30, [r4, #40]	; 0x28
    1070:	edd5 fa0a 	vldr	s31, [r5, #40]	; 0x28
    1074:	edcd 7a06 	vstr	s15, [sp, #24]
    1078:	f8cd b028 	str.w	fp, [sp, #40]	; 0x28
    107c:	940b      	str	r4, [sp, #44]	; 0x2c
    107e:	f8dd b010 	ldr.w	fp, [sp, #16]
    1082:	e005      	b.n	1090 <dcepDist0+0x128>
    1084:	3201      	adds	r2, #1
    1086:	f109 0908 	add.w	r9, r9, #8
    108a:	4592      	cmp	sl, r2
    108c:	f000 81aa 	beq.w	13e4 <dcepDist0+0x47c>
    1090:	f8d9 3004 	ldr.w	r3, [r9, #4]
    1094:	f85b 1023 	ldr.w	r1, [fp, r3, lsl #2]
    1098:	ee07 1a90 	vmov	s15, r1
    109c:	2164      	movs	r1, #100	; 0x64
    109e:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    10a2:	fb01 f303 	mul.w	r3, r1, r3
    10a6:	3304      	adds	r3, #4
    10a8:	eb08 0103 	add.w	r1, r8, r3
    10ac:	4463      	add	r3, ip
    10ae:	ed91 4a00 	vldr	s8, [r1]
    10b2:	ed91 5a0c 	vldr	s10, [r1, #48]	; 0x30
    10b6:	edd3 3a00 	vldr	s7, [r3]
    10ba:	ee3c 4ac4 	vsub.f32	s8, s25, s8
    10be:	ed91 0a01 	vldr	s0, [r1, #4]
    10c2:	ee3a 5ac5 	vsub.f32	s10, s21, s10
    10c6:	ed91 2a0d 	vldr	s4, [r1, #52]	; 0x34
    10ca:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    10ce:	ee39 0a40 	vsub.f32	s0, s18, s0
    10d2:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    10d6:	ee38 2ac2 	vsub.f32	s4, s17, s4
    10da:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    10de:	ee24 4b04 	vmul.f64	d4, d4, d4
    10e2:	ee25 5b06 	vmul.f64	d5, d5, d6
    10e6:	ee04 7b43 	vmls.f64	d7, d4, d3
    10ea:	edd3 3a0c 	vldr	s7, [r3, #48]	; 0x30
    10ee:	ee25 5b05 	vmul.f64	d5, d5, d5
    10f2:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    10f6:	ed91 0a02 	vldr	s0, [r1, #8]
    10fa:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    10fe:	ee24 4b04 	vmul.f64	d4, d4, d4
    1102:	ee38 0a40 	vsub.f32	s0, s16, s0
    1106:	ee05 7b43 	vmls.f64	d7, d5, d3
    110a:	edd3 3a01 	vldr	s7, [r3, #4]
    110e:	eeb7 5ac2 	vcvt.f64.f32	d5, s4
    1112:	ed91 2a0e 	vldr	s4, [r1, #56]	; 0x38
    1116:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    111a:	ee30 2ac2 	vsub.f32	s4, s1, s4
    111e:	ee25 5b06 	vmul.f64	d5, d5, d6
    1122:	ee04 7b43 	vmls.f64	d7, d4, d3
    1126:	edd3 3a0d 	vldr	s7, [r3, #52]	; 0x34
    112a:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    112e:	ed91 0a03 	vldr	s0, [r1, #12]
    1132:	ee25 5b05 	vmul.f64	d5, d5, d5
    1136:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    113a:	ee31 0a40 	vsub.f32	s0, s2, s0
    113e:	ee24 4b04 	vmul.f64	d4, d4, d4
    1142:	ee05 7b43 	vmls.f64	d7, d5, d3
    1146:	edd3 3a02 	vldr	s7, [r3, #8]
    114a:	eeb7 5ac2 	vcvt.f64.f32	d5, s4
    114e:	ed91 2a0f 	vldr	s4, [r1, #60]	; 0x3c
    1152:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    1156:	ee31 2ac2 	vsub.f32	s4, s3, s4
    115a:	ee25 5b06 	vmul.f64	d5, d5, d6
    115e:	ee04 7b43 	vmls.f64	d7, d4, d3
    1162:	edd3 3a0e 	vldr	s7, [r3, #56]	; 0x38
    1166:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    116a:	ed91 0a04 	vldr	s0, [r1, #16]
    116e:	ee25 5b05 	vmul.f64	d5, d5, d5
    1172:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    1176:	ee32 0ac0 	vsub.f32	s0, s5, s0
    117a:	ee24 4b04 	vmul.f64	d4, d4, d4
    117e:	ee05 7b43 	vmls.f64	d7, d5, d3
    1182:	edd3 3a03 	vldr	s7, [r3, #12]
    1186:	eeb7 5ac2 	vcvt.f64.f32	d5, s4
    118a:	ed91 2a10 	vldr	s4, [r1, #64]	; 0x40
    118e:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    1192:	ee39 2ac2 	vsub.f32	s4, s19, s4
    1196:	ee25 5b06 	vmul.f64	d5, d5, d6
    119a:	ee04 7b43 	vmls.f64	d7, d4, d3
    119e:	edd3 3a0f 	vldr	s7, [r3, #60]	; 0x3c
    11a2:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    11a6:	ed91 0a05 	vldr	s0, [r1, #20]
    11aa:	ee25 5b05 	vmul.f64	d5, d5, d5
    11ae:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    11b2:	ee3a 0a40 	vsub.f32	s0, s20, s0
    11b6:	ee24 4b04 	vmul.f64	d4, d4, d4
    11ba:	ee05 7b43 	vmls.f64	d7, d5, d3
    11be:	edd3 3a04 	vldr	s7, [r3, #16]
    11c2:	eeb7 5ac2 	vcvt.f64.f32	d5, s4
    11c6:	ed91 2a11 	vldr	s4, [r1, #68]	; 0x44
    11ca:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    11ce:	ee3b 2a42 	vsub.f32	s4, s22, s4
    11d2:	ee25 5b06 	vmul.f64	d5, d5, d6
    11d6:	ee04 7b43 	vmls.f64	d7, d4, d3
    11da:	edd3 3a10 	vldr	s7, [r3, #64]	; 0x40
    11de:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    11e2:	ed91 0a06 	vldr	s0, [r1, #24]
    11e6:	ee25 5b05 	vmul.f64	d5, d5, d5
    11ea:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    11ee:	ee3b 0ac0 	vsub.f32	s0, s23, s0
    11f2:	ee24 4b04 	vmul.f64	d4, d4, d4
    11f6:	ee05 7b43 	vmls.f64	d7, d5, d3
    11fa:	edd3 3a05 	vldr	s7, [r3, #20]
    11fe:	eeb7 5ac2 	vcvt.f64.f32	d5, s4
    1202:	ed91 2a12 	vldr	s4, [r1, #72]	; 0x48
    1206:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    120a:	ee3c 2a42 	vsub.f32	s4, s24, s4
    120e:	ee25 5b06 	vmul.f64	d5, d5, d6
    1212:	ee04 7b43 	vmls.f64	d7, d4, d3
    1216:	edd3 3a11 	vldr	s7, [r3, #68]	; 0x44
    121a:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    121e:	ed91 0a07 	vldr	s0, [r1, #28]
    1222:	ee25 5b05 	vmul.f64	d5, d5, d5
    1226:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    122a:	ee3d 0a40 	vsub.f32	s0, s26, s0
    122e:	ee24 4b04 	vmul.f64	d4, d4, d4
    1232:	ee05 7b43 	vmls.f64	d7, d5, d3
    1236:	edd3 3a06 	vldr	s7, [r3, #24]
    123a:	eeb7 5ac2 	vcvt.f64.f32	d5, s4
    123e:	ed91 2a13 	vldr	s4, [r1, #76]	; 0x4c
    1242:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    1246:	ee3d 2ac2 	vsub.f32	s4, s27, s4
    124a:	ee25 5b06 	vmul.f64	d5, d5, d6
    124e:	ee04 7b43 	vmls.f64	d7, d4, d3
    1252:	edd3 4a12 	vldr	s9, [r3, #72]	; 0x48
    1256:	ee25 5b05 	vmul.f64	d5, d5, d5
    125a:	eeb7 4ae4 	vcvt.f64.f32	d4, s9
    125e:	ee05 7b44 	vmls.f64	d7, d5, d4
    1262:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    1266:	ed91 0a08 	vldr	s0, [r1, #32]
    126a:	eeb7 5ac2 	vcvt.f64.f32	d5, s4
    126e:	edd3 3a07 	vldr	s7, [r3, #28]
    1272:	ed91 2a14 	vldr	s4, [r1, #80]	; 0x50
    1276:	ee24 4b04 	vmul.f64	d4, d4, d4
    127a:	ee3e 0a40 	vsub.f32	s0, s28, s0
    127e:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    1282:	ee25 5b06 	vmul.f64	d5, d5, d6
    1286:	ee3e 2ac2 	vsub.f32	s4, s29, s4
    128a:	ee04 7b43 	vmls.f64	d7, d4, d3
    128e:	edd3 3a13 	vldr	s7, [r3, #76]	; 0x4c
    1292:	ee25 5b05 	vmul.f64	d5, d5, d5
    1296:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    129a:	ed91 0a09 	vldr	s0, [r1, #36]	; 0x24
    129e:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    12a2:	ee24 4b04 	vmul.f64	d4, d4, d4
    12a6:	ee3f 0a40 	vsub.f32	s0, s30, s0
    12aa:	ee05 7b43 	vmls.f64	d7, d5, d3
    12ae:	edd3 3a08 	vldr	s7, [r3, #32]
    12b2:	eeb7 5ac2 	vcvt.f64.f32	d5, s4
    12b6:	ed91 2a15 	vldr	s4, [r1, #84]	; 0x54
    12ba:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    12be:	ee3f 2ac2 	vsub.f32	s4, s31, s4
    12c2:	ee25 5b06 	vmul.f64	d5, d5, d6
    12c6:	ee04 7b43 	vmls.f64	d7, d4, d3
    12ca:	edd3 3a14 	vldr	s7, [r3, #80]	; 0x50
    12ce:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    12d2:	ed91 0a0a 	vldr	s0, [r1, #40]	; 0x28
    12d6:	ee25 5b05 	vmul.f64	d5, d5, d5
    12da:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    12de:	ee24 4b04 	vmul.f64	d4, d4, d4
    12e2:	ee05 7b43 	vmls.f64	d7, d5, d3
    12e6:	ed9d 3a01 	vldr	s6, [sp, #4]
    12ea:	eeb7 5ac2 	vcvt.f64.f32	d5, s4
    12ee:	edd3 3a09 	vldr	s7, [r3, #36]	; 0x24
    12f2:	ed91 2a16 	vldr	s4, [r1, #88]	; 0x58
    12f6:	ee33 0a40 	vsub.f32	s0, s6, s0
    12fa:	ed9d 3a02 	vldr	s6, [sp, #8]
    12fe:	ee25 5b06 	vmul.f64	d5, d5, d6
    1302:	ee33 2a42 	vsub.f32	s4, s6, s4
    1306:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    130a:	ee25 5b05 	vmul.f64	d5, d5, d5
    130e:	ee04 7b43 	vmls.f64	d7, d4, d3
    1312:	edd3 3a15 	vldr	s7, [r3, #84]	; 0x54
    1316:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    131a:	ed91 0a0b 	vldr	s0, [r1, #44]	; 0x2c
    131e:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    1322:	ee24 4b04 	vmul.f64	d4, d4, d4
    1326:	ee05 7b43 	vmls.f64	d7, d5, d3
    132a:	ed9d 3a05 	vldr	s6, [sp, #20]
    132e:	eeb7 5ac2 	vcvt.f64.f32	d5, s4
    1332:	edd3 3a0a 	vldr	s7, [r3, #40]	; 0x28
    1336:	ed91 2a17 	vldr	s4, [r1, #92]	; 0x5c
    133a:	ee33 0a40 	vsub.f32	s0, s6, s0
    133e:	ed9d 3a06 	vldr	s6, [sp, #24]
    1342:	ee25 5b06 	vmul.f64	d5, d5, d6
    1346:	ee33 2a42 	vsub.f32	s4, s6, s4
    134a:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    134e:	ee25 5b05 	vmul.f64	d5, d5, d5
    1352:	ee04 7b43 	vmls.f64	d7, d4, d3
    1356:	edd3 3a16 	vldr	s7, [r3, #88]	; 0x58
    135a:	eeb7 4ac0 	vcvt.f64.f32	d4, s0
    135e:	eeb7 3ae3 	vcvt.f64.f32	d3, s7
    1362:	ee24 4b04 	vmul.f64	d4, d4, d4
    1366:	ee05 7b43 	vmls.f64	d7, d5, d3
    136a:	eeb7 5ac2 	vcvt.f64.f32	d5, s4
    136e:	ed93 3a0b 	vldr	s6, [r3, #44]	; 0x2c
    1372:	ed93 2a17 	vldr	s4, [r3, #92]	; 0x5c
    1376:	ee25 5b06 	vmul.f64	d5, d5, d6
    137a:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    137e:	ee25 5b05 	vmul.f64	d5, d5, d5
    1382:	ee04 7b43 	vmls.f64	d7, d4, d3
    1386:	eeb7 4ac2 	vcvt.f64.f32	d4, s4
    138a:	ee05 7b44 	vmls.f64	d7, d5, d4
    138e:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    1392:	ee17 7a90 	vmov	r7, s15
    1396:	f84e 7032 	str.w	r7, [lr, r2, lsl #3]
    139a:	2a00      	cmp	r2, #0
    139c:	f43f ae72 	beq.w	1084 <dcepDist0+0x11c>
    13a0:	eb0e 03c2 	add.w	r3, lr, r2, lsl #3
    13a4:	1e56      	subs	r6, r2, #1
    13a6:	464c      	mov	r4, r9
    13a8:	e893 0003 	ldmia.w	r3, {r0, r1}
    13ac:	9b07      	ldr	r3, [sp, #28]
    13ae:	e883 0003 	stmia.w	r3, {r0, r1}
    13b2:	f854 1c08 	ldr.w	r1, [r4, #-8]
    13b6:	4623      	mov	r3, r4
    13b8:	428f      	cmp	r7, r1
    13ba:	dd09      	ble.n	13d0 <dcepDist0+0x468>
    13bc:	f1a3 0108 	sub.w	r1, r3, #8
    13c0:	3e01      	subs	r6, #1
    13c2:	460c      	mov	r4, r1
    13c4:	c903      	ldmia	r1, {r0, r1}
    13c6:	e883 0003 	stmia.w	r3, {r0, r1}
    13ca:	1c73      	adds	r3, r6, #1
    13cc:	d1f1      	bne.n	13b2 <dcepDist0+0x44a>
    13ce:	4673      	mov	r3, lr
    13d0:	9908      	ldr	r1, [sp, #32]
    13d2:	3201      	adds	r2, #1
    13d4:	f109 0908 	add.w	r9, r9, #8
    13d8:	4592      	cmp	sl, r2
    13da:	c903      	ldmia	r1, {r0, r1}
    13dc:	e883 0003 	stmia.w	r3, {r0, r1}
    13e0:	f47f ae56 	bne.w	1090 <dcepDist0+0x128>
    13e4:	e9dd b40a 	ldrd	fp, r4, [sp, #40]	; 0x28
    13e8:	4642      	mov	r2, r8
    13ea:	f8df 3568 	ldr.w	r3, [pc, #1384]	; 1954 <dcepDist0+0x9ec>
    13ee:	447b      	add	r3, pc
    13f0:	9302      	str	r3, [sp, #8]
    13f2:	f1ab 0308 	sub.w	r3, fp, #8
    13f6:	9305      	str	r3, [sp, #20]
    13f8:	9b04      	ldr	r3, [sp, #16]
    13fa:	461e      	mov	r6, r3
    13fc:	f503 6380 	add.w	r3, r3, #1024	; 0x400
    1400:	9301      	str	r3, [sp, #4]
    1402:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1404:	ebab 0303 	sub.w	r3, fp, r3
    1408:	9307      	str	r3, [sp, #28]
    140a:	e003      	b.n	1414 <dcepDist0+0x4ac>
    140c:	9b01      	ldr	r3, [sp, #4]
    140e:	42b3      	cmp	r3, r6
    1410:	f000 8233 	beq.w	187a <dcepDist0+0x912>
    1414:	eddb 7a00 	vldr	s15, [fp]
    1418:	46b0      	mov	r8, r6
    141a:	f856 3b04 	ldr.w	r3, [r6], #4
    141e:	f8db 1000 	ldr.w	r1, [fp]
    1422:	eeb8 6be7 	vcvt.f64.s32	d6, s15
    1426:	ee07 3a90 	vmov	s15, r3
    142a:	428b      	cmp	r3, r1
    142c:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    1430:	f340 8230 	ble.w	1894 <dcepDist0+0x92c>
    1434:	edd2 3a01 	vldr	s7, [r2, #4]
    1438:	edd2 4a0d 	vldr	s9, [r2, #52]	; 0x34
    143c:	ed94 3a01 	vldr	s6, [r4, #4]
    1440:	ed95 4a01 	vldr	s8, [r5, #4]
    1444:	9b02      	ldr	r3, [sp, #8]
    1446:	ee33 3a63 	vsub.f32	s6, s6, s7
    144a:	ed9c 1a01 	vldr	s2, [ip, #4]
    144e:	ee34 4a64 	vsub.f32	s8, s8, s9
    1452:	ed9c 2a0d 	vldr	s4, [ip, #52]	; 0x34
    1456:	ed93 5b02 	vldr	d5, [r3, #8]
    145a:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    145e:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    1462:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    1466:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    146a:	ee23 3b03 	vmul.f64	d3, d3, d3
    146e:	ee24 4b05 	vmul.f64	d4, d4, d5
    1472:	ee03 7b41 	vmls.f64	d7, d3, d1
    1476:	ee24 4b04 	vmul.f64	d4, d4, d4
    147a:	ee04 7b42 	vmls.f64	d7, d4, d2
    147e:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1482:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1486:	f140 820c 	bpl.w	18a2 <dcepDist0+0x93a>
    148a:	edd2 3a02 	vldr	s7, [r2, #8]
    148e:	edd2 4a0e 	vldr	s9, [r2, #56]	; 0x38
    1492:	ed94 3a02 	vldr	s6, [r4, #8]
    1496:	ed95 4a02 	vldr	s8, [r5, #8]
    149a:	ed9c 1a02 	vldr	s2, [ip, #8]
    149e:	ee33 3a63 	vsub.f32	s6, s6, s7
    14a2:	ed9c 2a0e 	vldr	s4, [ip, #56]	; 0x38
    14a6:	ee34 4a64 	vsub.f32	s8, s8, s9
    14aa:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    14ae:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    14b2:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    14b6:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    14ba:	ee23 3b03 	vmul.f64	d3, d3, d3
    14be:	ee24 4b05 	vmul.f64	d4, d4, d5
    14c2:	ee03 7b41 	vmls.f64	d7, d3, d1
    14c6:	ee24 4b04 	vmul.f64	d4, d4, d4
    14ca:	ee04 7b42 	vmls.f64	d7, d4, d2
    14ce:	eeb4 6bc7 	vcmpe.f64	d6, d7
    14d2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    14d6:	f140 81e9 	bpl.w	18ac <dcepDist0+0x944>
    14da:	edd2 3a03 	vldr	s7, [r2, #12]
    14de:	edd2 4a0f 	vldr	s9, [r2, #60]	; 0x3c
    14e2:	ed94 3a03 	vldr	s6, [r4, #12]
    14e6:	ed95 4a03 	vldr	s8, [r5, #12]
    14ea:	ed9c 1a03 	vldr	s2, [ip, #12]
    14ee:	ee33 3a63 	vsub.f32	s6, s6, s7
    14f2:	ed9c 2a0f 	vldr	s4, [ip, #60]	; 0x3c
    14f6:	ee34 4a64 	vsub.f32	s8, s8, s9
    14fa:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    14fe:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    1502:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    1506:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    150a:	ee23 3b03 	vmul.f64	d3, d3, d3
    150e:	ee24 4b05 	vmul.f64	d4, d4, d5
    1512:	ee03 7b41 	vmls.f64	d7, d3, d1
    1516:	ee24 4b04 	vmul.f64	d4, d4, d4
    151a:	ee04 7b42 	vmls.f64	d7, d4, d2
    151e:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1522:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1526:	f140 81c6 	bpl.w	18b6 <dcepDist0+0x94e>
    152a:	edd2 3a04 	vldr	s7, [r2, #16]
    152e:	edd2 4a10 	vldr	s9, [r2, #64]	; 0x40
    1532:	ed94 3a04 	vldr	s6, [r4, #16]
    1536:	ed95 4a04 	vldr	s8, [r5, #16]
    153a:	ed9c 1a04 	vldr	s2, [ip, #16]
    153e:	ee33 3a63 	vsub.f32	s6, s6, s7
    1542:	ed9c 2a10 	vldr	s4, [ip, #64]	; 0x40
    1546:	ee34 4a64 	vsub.f32	s8, s8, s9
    154a:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    154e:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    1552:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    1556:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    155a:	ee23 3b03 	vmul.f64	d3, d3, d3
    155e:	ee24 4b05 	vmul.f64	d4, d4, d5
    1562:	ee03 7b41 	vmls.f64	d7, d3, d1
    1566:	ee24 4b04 	vmul.f64	d4, d4, d4
    156a:	ee04 7b42 	vmls.f64	d7, d4, d2
    156e:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1572:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1576:	f140 81a3 	bpl.w	18c0 <dcepDist0+0x958>
    157a:	edd2 3a05 	vldr	s7, [r2, #20]
    157e:	edd2 4a11 	vldr	s9, [r2, #68]	; 0x44
    1582:	ed94 3a05 	vldr	s6, [r4, #20]
    1586:	ed95 4a05 	vldr	s8, [r5, #20]
    158a:	ed9c 1a05 	vldr	s2, [ip, #20]
    158e:	ee33 3a63 	vsub.f32	s6, s6, s7
    1592:	ed9c 2a11 	vldr	s4, [ip, #68]	; 0x44
    1596:	ee34 4a64 	vsub.f32	s8, s8, s9
    159a:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    159e:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    15a2:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    15a6:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    15aa:	ee23 3b03 	vmul.f64	d3, d3, d3
    15ae:	ee24 4b05 	vmul.f64	d4, d4, d5
    15b2:	ee03 7b41 	vmls.f64	d7, d3, d1
    15b6:	ee24 4b04 	vmul.f64	d4, d4, d4
    15ba:	ee04 7b42 	vmls.f64	d7, d4, d2
    15be:	eeb4 6bc7 	vcmpe.f64	d6, d7
    15c2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    15c6:	f140 819e 	bpl.w	1906 <dcepDist0+0x99e>
    15ca:	edd2 3a06 	vldr	s7, [r2, #24]
    15ce:	edd2 4a12 	vldr	s9, [r2, #72]	; 0x48
    15d2:	ed94 3a06 	vldr	s6, [r4, #24]
    15d6:	ed95 4a06 	vldr	s8, [r5, #24]
    15da:	ed9c 1a06 	vldr	s2, [ip, #24]
    15de:	ee33 3a63 	vsub.f32	s6, s6, s7
    15e2:	ed9c 2a12 	vldr	s4, [ip, #72]	; 0x48
    15e6:	ee34 4a64 	vsub.f32	s8, s8, s9
    15ea:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    15ee:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    15f2:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    15f6:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    15fa:	ee23 3b03 	vmul.f64	d3, d3, d3
    15fe:	ee24 4b05 	vmul.f64	d4, d4, d5
    1602:	ee03 7b41 	vmls.f64	d7, d3, d1
    1606:	ee24 4b04 	vmul.f64	d4, d4, d4
    160a:	ee04 7b42 	vmls.f64	d7, d4, d2
    160e:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1612:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1616:	f140 8158 	bpl.w	18ca <dcepDist0+0x962>
    161a:	edd2 3a07 	vldr	s7, [r2, #28]
    161e:	edd2 4a13 	vldr	s9, [r2, #76]	; 0x4c
    1622:	ed94 3a07 	vldr	s6, [r4, #28]
    1626:	ed95 4a07 	vldr	s8, [r5, #28]
    162a:	ed9c 1a07 	vldr	s2, [ip, #28]
    162e:	ee33 3a63 	vsub.f32	s6, s6, s7
    1632:	ed9c 2a13 	vldr	s4, [ip, #76]	; 0x4c
    1636:	ee34 4a64 	vsub.f32	s8, s8, s9
    163a:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    163e:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    1642:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    1646:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    164a:	ee23 3b03 	vmul.f64	d3, d3, d3
    164e:	ee24 4b05 	vmul.f64	d4, d4, d5
    1652:	ee03 7b41 	vmls.f64	d7, d3, d1
    1656:	ee24 4b04 	vmul.f64	d4, d4, d4
    165a:	ee04 7b42 	vmls.f64	d7, d4, d2
    165e:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1662:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1666:	f140 8135 	bpl.w	18d4 <dcepDist0+0x96c>
    166a:	edd2 3a08 	vldr	s7, [r2, #32]
    166e:	edd2 4a14 	vldr	s9, [r2, #80]	; 0x50
    1672:	ed94 3a08 	vldr	s6, [r4, #32]
    1676:	ed95 4a08 	vldr	s8, [r5, #32]
    167a:	ed9c 1a08 	vldr	s2, [ip, #32]
    167e:	ee33 3a63 	vsub.f32	s6, s6, s7
    1682:	ed9c 2a14 	vldr	s4, [ip, #80]	; 0x50
    1686:	ee34 4a64 	vsub.f32	s8, s8, s9
    168a:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    168e:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    1692:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    1696:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    169a:	ee23 3b03 	vmul.f64	d3, d3, d3
    169e:	ee24 4b05 	vmul.f64	d4, d4, d5
    16a2:	ee03 7b41 	vmls.f64	d7, d3, d1
    16a6:	ee24 4b04 	vmul.f64	d4, d4, d4
    16aa:	ee04 7b42 	vmls.f64	d7, d4, d2
    16ae:	eeb4 6bc7 	vcmpe.f64	d6, d7
    16b2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    16b6:	f140 8112 	bpl.w	18de <dcepDist0+0x976>
    16ba:	edd2 3a09 	vldr	s7, [r2, #36]	; 0x24
    16be:	edd2 4a15 	vldr	s9, [r2, #84]	; 0x54
    16c2:	ed94 3a09 	vldr	s6, [r4, #36]	; 0x24
    16c6:	ed95 4a09 	vldr	s8, [r5, #36]	; 0x24
    16ca:	ed9c 1a09 	vldr	s2, [ip, #36]	; 0x24
    16ce:	ee33 3a63 	vsub.f32	s6, s6, s7
    16d2:	ed9c 2a15 	vldr	s4, [ip, #84]	; 0x54
    16d6:	ee34 4a64 	vsub.f32	s8, s8, s9
    16da:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    16de:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    16e2:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    16e6:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    16ea:	ee23 3b03 	vmul.f64	d3, d3, d3
    16ee:	ee24 4b05 	vmul.f64	d4, d4, d5
    16f2:	ee03 7b41 	vmls.f64	d7, d3, d1
    16f6:	ee24 4b04 	vmul.f64	d4, d4, d4
    16fa:	ee04 7b42 	vmls.f64	d7, d4, d2
    16fe:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1702:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1706:	f140 80ef 	bpl.w	18e8 <dcepDist0+0x980>
    170a:	edd2 3a0a 	vldr	s7, [r2, #40]	; 0x28
    170e:	edd2 4a16 	vldr	s9, [r2, #88]	; 0x58
    1712:	ed94 3a0a 	vldr	s6, [r4, #40]	; 0x28
    1716:	ed95 4a0a 	vldr	s8, [r5, #40]	; 0x28
    171a:	ed9c 1a0a 	vldr	s2, [ip, #40]	; 0x28
    171e:	ee33 3a63 	vsub.f32	s6, s6, s7
    1722:	ed9c 2a16 	vldr	s4, [ip, #88]	; 0x58
    1726:	ee34 4a64 	vsub.f32	s8, s8, s9
    172a:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    172e:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    1732:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    1736:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    173a:	ee23 3b03 	vmul.f64	d3, d3, d3
    173e:	ee24 4b05 	vmul.f64	d4, d4, d5
    1742:	ee03 7b41 	vmls.f64	d7, d3, d1
    1746:	ee24 4b04 	vmul.f64	d4, d4, d4
    174a:	ee04 7b42 	vmls.f64	d7, d4, d2
    174e:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1752:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1756:	f140 80cc 	bpl.w	18f2 <dcepDist0+0x98a>
    175a:	edd2 3a0b 	vldr	s7, [r2, #44]	; 0x2c
    175e:	edd2 4a17 	vldr	s9, [r2, #92]	; 0x5c
    1762:	ed94 3a0b 	vldr	s6, [r4, #44]	; 0x2c
    1766:	ed95 4a0b 	vldr	s8, [r5, #44]	; 0x2c
    176a:	ed9c 1a0b 	vldr	s2, [ip, #44]	; 0x2c
    176e:	ee33 3a63 	vsub.f32	s6, s6, s7
    1772:	ed9c 2a17 	vldr	s4, [ip, #92]	; 0x5c
    1776:	ee34 4a64 	vsub.f32	s8, s8, s9
    177a:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    177e:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    1782:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    1786:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    178a:	ee23 3b03 	vmul.f64	d3, d3, d3
    178e:	ee24 4b05 	vmul.f64	d4, d4, d5
    1792:	ee03 7b41 	vmls.f64	d7, d3, d1
    1796:	ee24 4b04 	vmul.f64	d4, d4, d4
    179a:	ee04 7b42 	vmls.f64	d7, d4, d2
    179e:	eeb4 6bc7 	vcmpe.f64	d6, d7
    17a2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    17a6:	f140 80a9 	bpl.w	18fc <dcepDist0+0x994>
    17aa:	edd2 3a0c 	vldr	s7, [r2, #48]	; 0x30
    17ae:	f10c 0c64 	add.w	ip, ip, #100	; 0x64
    17b2:	edd2 4a18 	vldr	s9, [r2, #96]	; 0x60
    17b6:	3264      	adds	r2, #100	; 0x64
    17b8:	ed94 3a0c 	vldr	s6, [r4, #48]	; 0x30
    17bc:	ed95 4a0c 	vldr	s8, [r5, #48]	; 0x30
    17c0:	ed1c 1a0d 	vldr	s2, [ip, #-52]	; 0xffffffcc
    17c4:	ee33 3a63 	vsub.f32	s6, s6, s7
    17c8:	ed1c 2a01 	vldr	s4, [ip, #-4]
    17cc:	ee34 4a64 	vsub.f32	s8, s8, s9
    17d0:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    17d4:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    17d8:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    17dc:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    17e0:	ee23 3b03 	vmul.f64	d3, d3, d3
    17e4:	ee24 5b05 	vmul.f64	d5, d4, d5
    17e8:	ee03 7b41 	vmls.f64	d7, d3, d1
    17ec:	ee25 5b05 	vmul.f64	d5, d5, d5
    17f0:	ee05 7b42 	vmls.f64	d7, d5, d2
    17f4:	eeb4 6bc7 	vcmpe.f64	d6, d7
    17f8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    17fc:	f73f ae06 	bgt.w	140c <dcepDist0+0x4a4>
    1800:	9b04      	ldr	r3, [sp, #16]
    1802:	f1ba 0f00 	cmp.w	sl, #0
    1806:	eba8 0803 	sub.w	r8, r8, r3
    180a:	ea4f 08a8 	mov.w	r8, r8, asr #2
    180e:	dd0d      	ble.n	182c <dcepDist0+0x8c4>
    1810:	9903      	ldr	r1, [sp, #12]
    1812:	2300      	movs	r3, #0
    1814:	1d08      	adds	r0, r1, #4
    1816:	e002      	b.n	181e <dcepDist0+0x8b6>
    1818:	3301      	adds	r3, #1
    181a:	459a      	cmp	sl, r3
    181c:	d006      	beq.n	182c <dcepDist0+0x8c4>
    181e:	f850 1033 	ldr.w	r1, [r0, r3, lsl #3]
    1822:	4541      	cmp	r1, r8
    1824:	d1f8      	bne.n	1818 <dcepDist0+0x8b0>
    1826:	459a      	cmp	sl, r3
    1828:	f73f adf0 	bgt.w	140c <dcepDist0+0x4a4>
    182c:	9805      	ldr	r0, [sp, #20]
    182e:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    1832:	9903      	ldr	r1, [sp, #12]
    1834:	4681      	mov	r9, r0
    1836:	4281      	cmp	r1, r0
    1838:	bf9c      	itt	ls
    183a:	f8cd a018 	strls.w	sl, [sp, #24]
    183e:	465f      	movls	r7, fp
    1840:	ee17 3a90 	vmov	r3, s15
    1844:	bf98      	it	ls
    1846:	f8dd a01c 	ldrls.w	sl, [sp, #28]
    184a:	d90a      	bls.n	1862 <dcepDist0+0x8fa>
    184c:	e00f      	b.n	186e <dcepDist0+0x906>
    184e:	46ce      	mov	lr, r9
    1850:	3f08      	subs	r7, #8
    1852:	f1a9 0908 	sub.w	r9, r9, #8
    1856:	45d1      	cmp	r9, sl
    1858:	e8be 0003 	ldmia.w	lr!, {r0, r1}
    185c:	60b8      	str	r0, [r7, #8]
    185e:	60f9      	str	r1, [r7, #12]
    1860:	d003      	beq.n	186a <dcepDist0+0x902>
    1862:	f857 1c08 	ldr.w	r1, [r7, #-8]
    1866:	4299      	cmp	r1, r3
    1868:	ddf1      	ble.n	184e <dcepDist0+0x8e6>
    186a:	f8dd a018 	ldr.w	sl, [sp, #24]
    186e:	e9c9 3802 	strd	r3, r8, [r9, #8]
    1872:	9b01      	ldr	r3, [sp, #4]
    1874:	42b3      	cmp	r3, r6
    1876:	f47f adcd 	bne.w	1414 <dcepDist0+0x4ac>
    187a:	4b37      	ldr	r3, [pc, #220]	; (1958 <dcepDist0+0x9f0>)
    187c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    187e:	447b      	add	r3, pc
    1880:	9903      	ldr	r1, [sp, #12]
    1882:	f103 0098 	add.w	r0, r3, #152	; 0x98
    1886:	b00d      	add	sp, #52	; 0x34
    1888:	ecbd 8b10 	vpop	{d8-d15}
    188c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1890:	f7ff bffe 	b.w	0 <memcpy>
    1894:	3234      	adds	r2, #52	; 0x34
    1896:	f10c 0c34 	add.w	ip, ip, #52	; 0x34
    189a:	2330      	movs	r3, #48	; 0x30
    189c:	441a      	add	r2, r3
    189e:	449c      	add	ip, r3
    18a0:	e5b4      	b.n	140c <dcepDist0+0x4a4>
    18a2:	3238      	adds	r2, #56	; 0x38
    18a4:	f10c 0c38 	add.w	ip, ip, #56	; 0x38
    18a8:	232c      	movs	r3, #44	; 0x2c
    18aa:	e7f7      	b.n	189c <dcepDist0+0x934>
    18ac:	323c      	adds	r2, #60	; 0x3c
    18ae:	f10c 0c3c 	add.w	ip, ip, #60	; 0x3c
    18b2:	2328      	movs	r3, #40	; 0x28
    18b4:	e7f2      	b.n	189c <dcepDist0+0x934>
    18b6:	3240      	adds	r2, #64	; 0x40
    18b8:	f10c 0c40 	add.w	ip, ip, #64	; 0x40
    18bc:	2324      	movs	r3, #36	; 0x24
    18be:	e7ed      	b.n	189c <dcepDist0+0x934>
    18c0:	3244      	adds	r2, #68	; 0x44
    18c2:	f10c 0c44 	add.w	ip, ip, #68	; 0x44
    18c6:	2320      	movs	r3, #32
    18c8:	e7e8      	b.n	189c <dcepDist0+0x934>
    18ca:	324c      	adds	r2, #76	; 0x4c
    18cc:	f10c 0c4c 	add.w	ip, ip, #76	; 0x4c
    18d0:	2318      	movs	r3, #24
    18d2:	e7e3      	b.n	189c <dcepDist0+0x934>
    18d4:	3250      	adds	r2, #80	; 0x50
    18d6:	f10c 0c50 	add.w	ip, ip, #80	; 0x50
    18da:	2314      	movs	r3, #20
    18dc:	e7de      	b.n	189c <dcepDist0+0x934>
    18de:	3254      	adds	r2, #84	; 0x54
    18e0:	f10c 0c54 	add.w	ip, ip, #84	; 0x54
    18e4:	2310      	movs	r3, #16
    18e6:	e7d9      	b.n	189c <dcepDist0+0x934>
    18e8:	3258      	adds	r2, #88	; 0x58
    18ea:	f10c 0c58 	add.w	ip, ip, #88	; 0x58
    18ee:	230c      	movs	r3, #12
    18f0:	e7d4      	b.n	189c <dcepDist0+0x934>
    18f2:	325c      	adds	r2, #92	; 0x5c
    18f4:	f10c 0c5c 	add.w	ip, ip, #92	; 0x5c
    18f8:	2308      	movs	r3, #8
    18fa:	e7cf      	b.n	189c <dcepDist0+0x934>
    18fc:	3260      	adds	r2, #96	; 0x60
    18fe:	f10c 0c60 	add.w	ip, ip, #96	; 0x60
    1902:	2304      	movs	r3, #4
    1904:	e7ca      	b.n	189c <dcepDist0+0x934>
    1906:	3248      	adds	r2, #72	; 0x48
    1908:	f10c 0c48 	add.w	ip, ip, #72	; 0x48
    190c:	231c      	movs	r3, #28
    190e:	e7c5      	b.n	189c <dcepDist0+0x934>
    1910:	6b72      	ldr	r2, [r6, #52]	; 0x34
    1912:	f8d6 c044 	ldr.w	ip, [r6, #68]	; 0x44
    1916:	e568      	b.n	13ea <dcepDist0+0x482>
    1918:	4b10      	ldr	r3, [pc, #64]	; (195c <dcepDist0+0x9f4>)
    191a:	f44f 72ae 	mov.w	r2, #348	; 0x15c
    191e:	4910      	ldr	r1, [pc, #64]	; (1960 <dcepDist0+0x9f8>)
    1920:	4810      	ldr	r0, [pc, #64]	; (1964 <dcepDist0+0x9fc>)
    1922:	447b      	add	r3, pc
    1924:	4479      	add	r1, pc
    1926:	3314      	adds	r3, #20
    1928:	4478      	add	r0, pc
    192a:	f7ff fffe 	bl	0 <__assert_fail>
    192e:	4b0e      	ldr	r3, [pc, #56]	; (1968 <dcepDist0+0xa00>)
    1930:	f240 125d 	movw	r2, #349	; 0x15d
    1934:	490d      	ldr	r1, [pc, #52]	; (196c <dcepDist0+0xa04>)
    1936:	480e      	ldr	r0, [pc, #56]	; (1970 <dcepDist0+0xa08>)
    1938:	447b      	add	r3, pc
    193a:	4479      	add	r1, pc
    193c:	3314      	adds	r3, #20
    193e:	4478      	add	r0, pc
    1940:	f7ff fffe 	bl	0 <__assert_fail>
    1944:	000009ca 	.word	0x000009ca
    1948:	000009ae 	.word	0x000009ae
    194c:	00000974 	.word	0x00000974
    1950:	0000095e 	.word	0x0000095e
    1954:	00000562 	.word	0x00000562
    1958:	000000d6 	.word	0x000000d6
    195c:	00000036 	.word	0x00000036
    1960:	00000038 	.word	0x00000038
    1964:	00000038 	.word	0x00000038
    1968:	0000002c 	.word	0x0000002c
    196c:	0000002e 	.word	0x0000002e
    1970:	0000002e 	.word	0x0000002e

00001974 <ddcepDist0>:
    1974:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1978:	f8df 55f0 	ldr.w	r5, [pc, #1520]	; 1f6c <ddcepDist0+0x5f8>
    197c:	ed2d 8b0e 	vpush	{d8-d14}
    1980:	b089      	sub	sp, #36	; 0x24
    1982:	447d      	add	r5, pc
    1984:	9005      	str	r0, [sp, #20]
    1986:	6deb      	ldr	r3, [r5, #92]	; 0x5c
    1988:	9301      	str	r3, [sp, #4]
    198a:	2900      	cmp	r1, #0
    198c:	f000 82e3 	beq.w	1f56 <ddcepDist0+0x5e2>
    1990:	f8df 35dc 	ldr.w	r3, [pc, #1500]	; 1f70 <ddcepDist0+0x5fc>
    1994:	460c      	mov	r4, r1
    1996:	f105 01c8 	add.w	r1, r5, #200	; 0xc8
    199a:	447b      	add	r3, pc
    199c:	f8d3 a000 	ldr.w	sl, [r3]
    19a0:	ea4f 03ca 	mov.w	r3, sl, lsl #3
    19a4:	9307      	str	r3, [sp, #28]
    19a6:	461a      	mov	r2, r3
    19a8:	461e      	mov	r6, r3
    19aa:	f7ff fffe 	bl	0 <memcpy>
    19ae:	9a05      	ldr	r2, [sp, #20]
    19b0:	f1a6 0308 	sub.w	r3, r6, #8
    19b4:	f1ba 0f00 	cmp.w	sl, #0
    19b8:	eb02 0b03 	add.w	fp, r2, r3
    19bc:	f340 82c7 	ble.w	1f4e <ddcepDist0+0x5da>
    19c0:	f8df 35b0 	ldr.w	r3, [pc, #1456]	; 1f74 <ddcepDist0+0x600>
    19c4:	f04f 0c00 	mov.w	ip, #0
    19c8:	4667      	mov	r7, ip
    19ca:	f8cd b00c 	str.w	fp, [sp, #12]
    19ce:	447b      	add	r3, pc
    19d0:	f8d5 804c 	ldr.w	r8, [r5, #76]	; 0x4c
    19d4:	3390      	adds	r3, #144	; 0x90
    19d6:	9300      	str	r3, [sp, #0]
    19d8:	f8df 359c 	ldr.w	r3, [pc, #1436]	; 1f78 <ddcepDist0+0x604>
    19dc:	4696      	mov	lr, r2
    19de:	f8dd b004 	ldr.w	fp, [sp, #4]
    19e2:	f04f 0934 	mov.w	r9, #52	; 0x34
    19e6:	447b      	add	r3, pc
    19e8:	edd4 9a01 	vldr	s19, [r4, #4]
    19ec:	3390      	adds	r3, #144	; 0x90
    19ee:	ed94 9a02 	vldr	s18, [r4, #8]
    19f2:	9302      	str	r3, [sp, #8]
    19f4:	4694      	mov	ip, r2
    19f6:	6beb      	ldr	r3, [r5, #60]	; 0x3c
    19f8:	edd4 8a03 	vldr	s17, [r4, #12]
    19fc:	ed94 8a04 	vldr	s16, [r4, #16]
    1a00:	ed94 aa05 	vldr	s20, [r4, #20]
    1a04:	ed94 ba06 	vldr	s22, [r4, #24]
    1a08:	edd4 ba07 	vldr	s23, [r4, #28]
    1a0c:	ed94 ca08 	vldr	s24, [r4, #32]
    1a10:	edd4 ca09 	vldr	s25, [r4, #36]	; 0x24
    1a14:	edd4 da0a 	vldr	s27, [r4, #40]	; 0x28
    1a18:	ed94 ea0b 	vldr	s28, [r4, #44]	; 0x2c
    1a1c:	edd4 ea0c 	vldr	s29, [r4, #48]	; 0x30
    1a20:	9404      	str	r4, [sp, #16]
    1a22:	e005      	b.n	1a30 <ddcepDist0+0xbc>
    1a24:	3701      	adds	r7, #1
    1a26:	f10e 0e08 	add.w	lr, lr, #8
    1a2a:	45ba      	cmp	sl, r7
    1a2c:	f000 80e0 	beq.w	1bf0 <ddcepDist0+0x27c>
    1a30:	f8de 2004 	ldr.w	r2, [lr, #4]
    1a34:	f85b 1022 	ldr.w	r1, [fp, r2, lsl #2]
    1a38:	fb09 f202 	mul.w	r2, r9, r2
    1a3c:	ee07 1a90 	vmov	s15, r1
    1a40:	3204      	adds	r2, #4
    1a42:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    1a46:	1899      	adds	r1, r3, r2
    1a48:	4442      	add	r2, r8
    1a4a:	ed91 4a00 	vldr	s8, [r1]
    1a4e:	ed91 5a01 	vldr	s10, [r1, #4]
    1a52:	ed92 1a00 	vldr	s2, [r2]
    1a56:	ee39 4ac4 	vsub.f32	s8, s19, s8
    1a5a:	ed91 6a02 	vldr	s12, [r1, #8]
    1a5e:	ee39 5a45 	vsub.f32	s10, s18, s10
    1a62:	ed92 2a01 	vldr	s4, [r2, #4]
    1a66:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    1a6a:	ed91 3a03 	vldr	s6, [r1, #12]
    1a6e:	ee38 6ac6 	vsub.f32	s12, s17, s12
    1a72:	ed92 0a02 	vldr	s0, [r2, #8]
    1a76:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1a7a:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    1a7e:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1a82:	ee38 3a43 	vsub.f32	s6, s16, s6
    1a86:	edd1 aa04 	vldr	s21, [r1, #16]
    1a8a:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    1a8e:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
    1a92:	ed92 da03 	vldr	s26, [r2, #12]
    1a96:	ee24 4b04 	vmul.f64	d4, d4, d4
    1a9a:	ee25 5b05 	vmul.f64	d5, d5, d5
    1a9e:	ee7a aa6a 	vsub.f32	s21, s20, s21
    1aa2:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    1aa6:	ee26 6b06 	vmul.f64	d6, d6, d6
    1aaa:	ee04 7b41 	vmls.f64	d7, d4, d1
    1aae:	eeb7 1acd 	vcvt.f64.f32	d1, s26
    1ab2:	eeb7 4aea 	vcvt.f64.f32	d4, s21
    1ab6:	ed91 da07 	vldr	s26, [r1, #28]
    1aba:	ee23 3b03 	vmul.f64	d3, d3, d3
    1abe:	edd2 aa05 	vldr	s21, [r2, #20]
    1ac2:	ee05 7b42 	vmls.f64	d7, d5, d2
    1ac6:	ed91 5a05 	vldr	s10, [r1, #20]
    1aca:	edd1 5a06 	vldr	s11, [r1, #24]
    1ace:	ee24 4b04 	vmul.f64	d4, d4, d4
    1ad2:	ed92 2a04 	vldr	s4, [r2, #16]
    1ad6:	ee06 7b40 	vmls.f64	d7, d6, d0
    1ada:	ee3b 6a45 	vsub.f32	s12, s22, s10
    1ade:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
    1ae2:	ee3b 5ae5 	vsub.f32	s10, s23, s11
    1ae6:	eeb7 0aea 	vcvt.f64.f32	d0, s21
    1aea:	edd2 aa07 	vldr	s21, [r2, #28]
    1aee:	ee03 7b41 	vmls.f64	d7, d3, d1
    1af2:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
    1af6:	ee3c 3a4d 	vsub.f32	s6, s24, s26
    1afa:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1afe:	edd1 3a08 	vldr	s7, [r1, #32]
    1b02:	ed92 1a06 	vldr	s2, [r2, #24]
    1b06:	ee04 7b42 	vmls.f64	d7, d4, d2
    1b0a:	ee26 6b06 	vmul.f64	d6, d6, d6
    1b0e:	ee3c 4ae3 	vsub.f32	s8, s25, s7
    1b12:	ee25 5b05 	vmul.f64	d5, d5, d5
    1b16:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    1b1a:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    1b1e:	ed91 da09 	vldr	s26, [r1, #36]	; 0x24
    1b22:	eeb7 2aea 	vcvt.f64.f32	d2, s21
    1b26:	ee06 7b40 	vmls.f64	d7, d6, d0
    1b2a:	edd2 aa08 	vldr	s21, [r2, #32]
    1b2e:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1b32:	ed91 6a0a 	vldr	s12, [r1, #40]	; 0x28
    1b36:	ee7d 6acd 	vsub.f32	s13, s27, s26
    1b3a:	ee23 3b03 	vmul.f64	d3, d3, d3
    1b3e:	eeb7 0aea 	vcvt.f64.f32	d0, s21
    1b42:	ed91 da0b 	vldr	s26, [r1, #44]	; 0x2c
    1b46:	ee05 7b41 	vmls.f64	d7, d5, d1
    1b4a:	ee3e 6a46 	vsub.f32	s12, s28, s12
    1b4e:	ee24 4b04 	vmul.f64	d4, d4, d4
    1b52:	ed92 1a09 	vldr	s2, [r2, #36]	; 0x24
    1b56:	eeb7 5ae6 	vcvt.f64.f32	d5, s13
    1b5a:	edd2 6a0a 	vldr	s13, [r2, #40]	; 0x28
    1b5e:	ee3e dacd 	vsub.f32	s26, s29, s26
    1b62:	edd2 aa0b 	vldr	s21, [r2, #44]	; 0x2c
    1b66:	ee03 7b42 	vmls.f64	d7, d3, d2
    1b6a:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    1b6e:	eeb7 2ae6 	vcvt.f64.f32	d2, s13
    1b72:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
    1b76:	ee25 5b05 	vmul.f64	d5, d5, d5
    1b7a:	eeb7 3aea 	vcvt.f64.f32	d3, s21
    1b7e:	ee04 7b40 	vmls.f64	d7, d4, d0
    1b82:	eeb7 4acd 	vcvt.f64.f32	d4, s26
    1b86:	ee26 6b06 	vmul.f64	d6, d6, d6
    1b8a:	ee05 7b41 	vmls.f64	d7, d5, d1
    1b8e:	ee24 4b04 	vmul.f64	d4, d4, d4
    1b92:	ee06 7b42 	vmls.f64	d7, d6, d2
    1b96:	ee04 7b43 	vmls.f64	d7, d4, d3
    1b9a:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    1b9e:	ee17 6a90 	vmov	r6, s15
    1ba2:	f84c 6037 	str.w	r6, [ip, r7, lsl #3]
    1ba6:	2f00      	cmp	r7, #0
    1ba8:	f43f af3c 	beq.w	1a24 <ddcepDist0+0xb0>
    1bac:	eb0c 02c7 	add.w	r2, ip, r7, lsl #3
    1bb0:	1e7d      	subs	r5, r7, #1
    1bb2:	4674      	mov	r4, lr
    1bb4:	e892 0003 	ldmia.w	r2, {r0, r1}
    1bb8:	9a00      	ldr	r2, [sp, #0]
    1bba:	e882 0003 	stmia.w	r2, {r0, r1}
    1bbe:	f854 1c08 	ldr.w	r1, [r4, #-8]
    1bc2:	4622      	mov	r2, r4
    1bc4:	428e      	cmp	r6, r1
    1bc6:	dd09      	ble.n	1bdc <ddcepDist0+0x268>
    1bc8:	f1a2 0108 	sub.w	r1, r2, #8
    1bcc:	3d01      	subs	r5, #1
    1bce:	460c      	mov	r4, r1
    1bd0:	c903      	ldmia	r1, {r0, r1}
    1bd2:	e882 0003 	stmia.w	r2, {r0, r1}
    1bd6:	1c6a      	adds	r2, r5, #1
    1bd8:	d1f1      	bne.n	1bbe <ddcepDist0+0x24a>
    1bda:	4662      	mov	r2, ip
    1bdc:	9902      	ldr	r1, [sp, #8]
    1bde:	3701      	adds	r7, #1
    1be0:	f10e 0e08 	add.w	lr, lr, #8
    1be4:	45ba      	cmp	sl, r7
    1be6:	c903      	ldmia	r1, {r0, r1}
    1be8:	e882 0003 	stmia.w	r2, {r0, r1}
    1bec:	f47f af20 	bne.w	1a30 <ddcepDist0+0xbc>
    1bf0:	e9dd b403 	ldrd	fp, r4, [sp, #12]
    1bf4:	f103 0c04 	add.w	ip, r3, #4
    1bf8:	9907      	ldr	r1, [sp, #28]
    1bfa:	f1ab 0308 	sub.w	r3, fp, #8
    1bfe:	9302      	str	r3, [sp, #8]
    1c00:	f108 0204 	add.w	r2, r8, #4
    1c04:	9b01      	ldr	r3, [sp, #4]
    1c06:	ebab 0101 	sub.w	r1, fp, r1
    1c0a:	9106      	str	r1, [sp, #24]
    1c0c:	9905      	ldr	r1, [sp, #20]
    1c0e:	461d      	mov	r5, r3
    1c10:	f503 6380 	add.w	r3, r3, #1024	; 0x400
    1c14:	4698      	mov	r8, r3
    1c16:	f101 0904 	add.w	r9, r1, #4
    1c1a:	4663      	mov	r3, ip
    1c1c:	e004      	b.n	1c28 <ddcepDist0+0x2b4>
    1c1e:	3304      	adds	r3, #4
    1c20:	3204      	adds	r2, #4
    1c22:	45a8      	cmp	r8, r5
    1c24:	f000 8182 	beq.w	1f2c <ddcepDist0+0x5b8>
    1c28:	eddb 7a00 	vldr	s15, [fp]
    1c2c:	46ac      	mov	ip, r5
    1c2e:	f855 1b04 	ldr.w	r1, [r5], #4
    1c32:	f8db 0000 	ldr.w	r0, [fp]
    1c36:	eeb8 6be7 	vcvt.f64.s32	d6, s15
    1c3a:	ee07 1a90 	vmov	s15, r1
    1c3e:	4281      	cmp	r1, r0
    1c40:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    1c44:	f2c0 817f 	blt.w	1f46 <ddcepDist0+0x5d2>
    1c48:	edd3 5a00 	vldr	s11, [r3]
    1c4c:	ed94 5a01 	vldr	s10, [r4, #4]
    1c50:	ed92 4a00 	vldr	s8, [r2]
    1c54:	ee35 5a65 	vsub.f32	s10, s10, s11
    1c58:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1c5c:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1c60:	ee25 5b05 	vmul.f64	d5, d5, d5
    1c64:	ee05 7b44 	vmls.f64	d7, d5, d4
    1c68:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1c6c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1c70:	bf82      	ittt	hi
    1c72:	3304      	addhi	r3, #4
    1c74:	3204      	addhi	r2, #4
    1c76:	212c      	movhi	r1, #44	; 0x2c
    1c78:	f200 8166 	bhi.w	1f48 <ddcepDist0+0x5d4>
    1c7c:	edd3 5a01 	vldr	s11, [r3, #4]
    1c80:	ed94 5a02 	vldr	s10, [r4, #8]
    1c84:	ed92 4a01 	vldr	s8, [r2, #4]
    1c88:	ee35 5a65 	vsub.f32	s10, s10, s11
    1c8c:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1c90:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1c94:	ee25 5b05 	vmul.f64	d5, d5, d5
    1c98:	ee05 7b44 	vmls.f64	d7, d5, d4
    1c9c:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1ca0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1ca4:	bf82      	ittt	hi
    1ca6:	3308      	addhi	r3, #8
    1ca8:	3208      	addhi	r2, #8
    1caa:	2128      	movhi	r1, #40	; 0x28
    1cac:	f200 814c 	bhi.w	1f48 <ddcepDist0+0x5d4>
    1cb0:	edd3 5a02 	vldr	s11, [r3, #8]
    1cb4:	ed94 5a03 	vldr	s10, [r4, #12]
    1cb8:	ed92 4a02 	vldr	s8, [r2, #8]
    1cbc:	ee35 5a65 	vsub.f32	s10, s10, s11
    1cc0:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1cc4:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1cc8:	ee25 5b05 	vmul.f64	d5, d5, d5
    1ccc:	ee05 7b44 	vmls.f64	d7, d5, d4
    1cd0:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1cd4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1cd8:	bf82      	ittt	hi
    1cda:	330c      	addhi	r3, #12
    1cdc:	320c      	addhi	r2, #12
    1cde:	2124      	movhi	r1, #36	; 0x24
    1ce0:	f200 8132 	bhi.w	1f48 <ddcepDist0+0x5d4>
    1ce4:	edd3 5a03 	vldr	s11, [r3, #12]
    1ce8:	ed94 5a04 	vldr	s10, [r4, #16]
    1cec:	ed92 4a03 	vldr	s8, [r2, #12]
    1cf0:	ee35 5a65 	vsub.f32	s10, s10, s11
    1cf4:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1cf8:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1cfc:	ee25 5b05 	vmul.f64	d5, d5, d5
    1d00:	ee05 7b44 	vmls.f64	d7, d5, d4
    1d04:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1d08:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1d0c:	bf82      	ittt	hi
    1d0e:	3310      	addhi	r3, #16
    1d10:	3210      	addhi	r2, #16
    1d12:	2120      	movhi	r1, #32
    1d14:	f200 8118 	bhi.w	1f48 <ddcepDist0+0x5d4>
    1d18:	edd3 5a04 	vldr	s11, [r3, #16]
    1d1c:	ed94 5a05 	vldr	s10, [r4, #20]
    1d20:	ed92 4a04 	vldr	s8, [r2, #16]
    1d24:	ee35 5a65 	vsub.f32	s10, s10, s11
    1d28:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1d2c:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1d30:	ee25 5b05 	vmul.f64	d5, d5, d5
    1d34:	ee05 7b44 	vmls.f64	d7, d5, d4
    1d38:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1d3c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1d40:	bf82      	ittt	hi
    1d42:	3314      	addhi	r3, #20
    1d44:	3214      	addhi	r2, #20
    1d46:	211c      	movhi	r1, #28
    1d48:	f200 80fe 	bhi.w	1f48 <ddcepDist0+0x5d4>
    1d4c:	edd3 5a05 	vldr	s11, [r3, #20]
    1d50:	ed94 5a06 	vldr	s10, [r4, #24]
    1d54:	ed92 4a05 	vldr	s8, [r2, #20]
    1d58:	ee35 5a65 	vsub.f32	s10, s10, s11
    1d5c:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1d60:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1d64:	ee25 5b05 	vmul.f64	d5, d5, d5
    1d68:	ee05 7b44 	vmls.f64	d7, d5, d4
    1d6c:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1d70:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1d74:	bf82      	ittt	hi
    1d76:	3318      	addhi	r3, #24
    1d78:	3218      	addhi	r2, #24
    1d7a:	2118      	movhi	r1, #24
    1d7c:	f200 80e4 	bhi.w	1f48 <ddcepDist0+0x5d4>
    1d80:	edd3 5a06 	vldr	s11, [r3, #24]
    1d84:	ed94 5a07 	vldr	s10, [r4, #28]
    1d88:	ed92 4a06 	vldr	s8, [r2, #24]
    1d8c:	ee35 5a65 	vsub.f32	s10, s10, s11
    1d90:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1d94:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1d98:	ee25 5b05 	vmul.f64	d5, d5, d5
    1d9c:	ee05 7b44 	vmls.f64	d7, d5, d4
    1da0:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1da4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1da8:	bf82      	ittt	hi
    1daa:	331c      	addhi	r3, #28
    1dac:	321c      	addhi	r2, #28
    1dae:	2114      	movhi	r1, #20
    1db0:	f200 80ca 	bhi.w	1f48 <ddcepDist0+0x5d4>
    1db4:	edd3 5a07 	vldr	s11, [r3, #28]
    1db8:	ed94 5a08 	vldr	s10, [r4, #32]
    1dbc:	ed92 4a07 	vldr	s8, [r2, #28]
    1dc0:	ee35 5a65 	vsub.f32	s10, s10, s11
    1dc4:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1dc8:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1dcc:	ee25 5b05 	vmul.f64	d5, d5, d5
    1dd0:	ee05 7b44 	vmls.f64	d7, d5, d4
    1dd4:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1dd8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1ddc:	bf82      	ittt	hi
    1dde:	3320      	addhi	r3, #32
    1de0:	3220      	addhi	r2, #32
    1de2:	2110      	movhi	r1, #16
    1de4:	f200 80b0 	bhi.w	1f48 <ddcepDist0+0x5d4>
    1de8:	edd3 5a08 	vldr	s11, [r3, #32]
    1dec:	ed94 5a09 	vldr	s10, [r4, #36]	; 0x24
    1df0:	ed92 4a08 	vldr	s8, [r2, #32]
    1df4:	ee35 5a65 	vsub.f32	s10, s10, s11
    1df8:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1dfc:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1e00:	ee25 5b05 	vmul.f64	d5, d5, d5
    1e04:	ee05 7b44 	vmls.f64	d7, d5, d4
    1e08:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1e0c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1e10:	bf82      	ittt	hi
    1e12:	3324      	addhi	r3, #36	; 0x24
    1e14:	3224      	addhi	r2, #36	; 0x24
    1e16:	210c      	movhi	r1, #12
    1e18:	f200 8096 	bhi.w	1f48 <ddcepDist0+0x5d4>
    1e1c:	edd3 5a09 	vldr	s11, [r3, #36]	; 0x24
    1e20:	ed94 5a0a 	vldr	s10, [r4, #40]	; 0x28
    1e24:	ed92 4a09 	vldr	s8, [r2, #36]	; 0x24
    1e28:	ee35 5a65 	vsub.f32	s10, s10, s11
    1e2c:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1e30:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1e34:	ee25 5b05 	vmul.f64	d5, d5, d5
    1e38:	ee05 7b44 	vmls.f64	d7, d5, d4
    1e3c:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1e40:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1e44:	bf82      	ittt	hi
    1e46:	3328      	addhi	r3, #40	; 0x28
    1e48:	3228      	addhi	r2, #40	; 0x28
    1e4a:	2108      	movhi	r1, #8
    1e4c:	d87c      	bhi.n	1f48 <ddcepDist0+0x5d4>
    1e4e:	edd3 5a0a 	vldr	s11, [r3, #40]	; 0x28
    1e52:	ed94 5a0b 	vldr	s10, [r4, #44]	; 0x2c
    1e56:	ed92 4a0a 	vldr	s8, [r2, #40]	; 0x28
    1e5a:	ee35 5a65 	vsub.f32	s10, s10, s11
    1e5e:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1e62:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1e66:	ee25 5b05 	vmul.f64	d5, d5, d5
    1e6a:	ee05 7b44 	vmls.f64	d7, d5, d4
    1e6e:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1e72:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1e76:	bf82      	ittt	hi
    1e78:	332c      	addhi	r3, #44	; 0x2c
    1e7a:	322c      	addhi	r2, #44	; 0x2c
    1e7c:	2104      	movhi	r1, #4
    1e7e:	d863      	bhi.n	1f48 <ddcepDist0+0x5d4>
    1e80:	edd3 5a0b 	vldr	s11, [r3, #44]	; 0x2c
    1e84:	3230      	adds	r2, #48	; 0x30
    1e86:	ed94 5a0c 	vldr	s10, [r4, #48]	; 0x30
    1e8a:	3330      	adds	r3, #48	; 0x30
    1e8c:	ed12 4a01 	vldr	s8, [r2, #-4]
    1e90:	ee35 5a65 	vsub.f32	s10, s10, s11
    1e94:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    1e98:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1e9c:	ee25 5b05 	vmul.f64	d5, d5, d5
    1ea0:	ee05 7b44 	vmls.f64	d7, d5, d4
    1ea4:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1ea8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1eac:	f73f aeb7 	bgt.w	1c1e <ddcepDist0+0x2aa>
    1eb0:	9901      	ldr	r1, [sp, #4]
    1eb2:	f1ba 0f00 	cmp.w	sl, #0
    1eb6:	ebac 0c01 	sub.w	ip, ip, r1
    1eba:	ea4f 0cac 	mov.w	ip, ip, asr #2
    1ebe:	dd0b      	ble.n	1ed8 <ddcepDist0+0x564>
    1ec0:	2100      	movs	r1, #0
    1ec2:	e002      	b.n	1eca <ddcepDist0+0x556>
    1ec4:	3101      	adds	r1, #1
    1ec6:	458a      	cmp	sl, r1
    1ec8:	d006      	beq.n	1ed8 <ddcepDist0+0x564>
    1eca:	f859 0031 	ldr.w	r0, [r9, r1, lsl #3]
    1ece:	4560      	cmp	r0, ip
    1ed0:	d1f8      	bne.n	1ec4 <ddcepDist0+0x550>
    1ed2:	458a      	cmp	sl, r1
    1ed4:	f73f aea3 	bgt.w	1c1e <ddcepDist0+0x2aa>
    1ed8:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    1edc:	9802      	ldr	r0, [sp, #8]
    1ede:	9905      	ldr	r1, [sp, #20]
    1ee0:	4686      	mov	lr, r0
    1ee2:	4281      	cmp	r1, r0
    1ee4:	edcd 7a00 	vstr	s15, [sp]
    1ee8:	d816      	bhi.n	1f18 <ddcepDist0+0x5a4>
    1eea:	e9cd a803 	strd	sl, r8, [sp, #12]
    1eee:	465e      	mov	r6, fp
    1ef0:	f8dd a018 	ldr.w	sl, [sp, #24]
    1ef4:	f8dd 8000 	ldr.w	r8, [sp]
    1ef8:	e008      	b.n	1f0c <ddcepDist0+0x598>
    1efa:	4677      	mov	r7, lr
    1efc:	3e08      	subs	r6, #8
    1efe:	f1ae 0e08 	sub.w	lr, lr, #8
    1f02:	45d6      	cmp	lr, sl
    1f04:	cf03      	ldmia	r7!, {r0, r1}
    1f06:	60b0      	str	r0, [r6, #8]
    1f08:	60f1      	str	r1, [r6, #12]
    1f0a:	d003      	beq.n	1f14 <ddcepDist0+0x5a0>
    1f0c:	f856 1c08 	ldr.w	r1, [r6, #-8]
    1f10:	4541      	cmp	r1, r8
    1f12:	ddf2      	ble.n	1efa <ddcepDist0+0x586>
    1f14:	e9dd a803 	ldrd	sl, r8, [sp, #12]
    1f18:	3304      	adds	r3, #4
    1f1a:	9900      	ldr	r1, [sp, #0]
    1f1c:	3204      	adds	r2, #4
    1f1e:	45a8      	cmp	r8, r5
    1f20:	f8ce c00c 	str.w	ip, [lr, #12]
    1f24:	f8ce 1008 	str.w	r1, [lr, #8]
    1f28:	f47f ae7e 	bne.w	1c28 <ddcepDist0+0x2b4>
    1f2c:	4b13      	ldr	r3, [pc, #76]	; (1f7c <ddcepDist0+0x608>)
    1f2e:	9a07      	ldr	r2, [sp, #28]
    1f30:	447b      	add	r3, pc
    1f32:	9905      	ldr	r1, [sp, #20]
    1f34:	f103 00c8 	add.w	r0, r3, #200	; 0xc8
    1f38:	b009      	add	sp, #36	; 0x24
    1f3a:	ecbd 8b0e 	vpop	{d8-d14}
    1f3e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1f42:	f7ff bffe 	b.w	0 <memcpy>
    1f46:	2130      	movs	r1, #48	; 0x30
    1f48:	440b      	add	r3, r1
    1f4a:	440a      	add	r2, r1
    1f4c:	e667      	b.n	1c1e <ddcepDist0+0x2aa>
    1f4e:	6beb      	ldr	r3, [r5, #60]	; 0x3c
    1f50:	f8d5 804c 	ldr.w	r8, [r5, #76]	; 0x4c
    1f54:	e64e      	b.n	1bf4 <ddcepDist0+0x280>
    1f56:	4b0a      	ldr	r3, [pc, #40]	; (1f80 <ddcepDist0+0x60c>)
    1f58:	f240 12ad 	movw	r2, #429	; 0x1ad
    1f5c:	4909      	ldr	r1, [pc, #36]	; (1f84 <ddcepDist0+0x610>)
    1f5e:	480a      	ldr	r0, [pc, #40]	; (1f88 <ddcepDist0+0x614>)
    1f60:	447b      	add	r3, pc
    1f62:	4479      	add	r1, pc
    1f64:	3320      	adds	r3, #32
    1f66:	4478      	add	r0, pc
    1f68:	f7ff fffe 	bl	0 <__assert_fail>
    1f6c:	000005e6 	.word	0x000005e6
    1f70:	000005d2 	.word	0x000005d2
    1f74:	000005a2 	.word	0x000005a2
    1f78:	0000058e 	.word	0x0000058e
    1f7c:	00000048 	.word	0x00000048
    1f80:	0000001c 	.word	0x0000001c
    1f84:	0000001e 	.word	0x0000001e
    1f88:	0000001e 	.word	0x0000001e

00001f8c <get_scores_all>:
    1f8c:	4ba7      	ldr	r3, [pc, #668]	; (222c <get_scores_all+0x2a0>)
    1f8e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1f92:	447b      	add	r3, pc
    1f94:	b08f      	sub	sp, #60	; 0x3c
    1f96:	4ea6      	ldr	r6, [pc, #664]	; (2230 <get_scores_all+0x2a4>)
    1f98:	4aa6      	ldr	r2, [pc, #664]	; (2234 <get_scores_all+0x2a8>)
    1f9a:	681f      	ldr	r7, [r3, #0]
    1f9c:	447e      	add	r6, pc
    1f9e:	4ba6      	ldr	r3, [pc, #664]	; (2238 <get_scores_all+0x2ac>)
    1fa0:	9008      	str	r0, [sp, #32]
    1fa2:	58b2      	ldr	r2, [r6, r2]
    1fa4:	58f3      	ldr	r3, [r6, r3]
    1fa6:	f8d2 e000 	ldr.w	lr, [r2]
    1faa:	601f      	str	r7, [r3, #0]
    1fac:	4ba3      	ldr	r3, [pc, #652]	; (223c <get_scores_all+0x2b0>)
    1fae:	447b      	add	r3, pc
    1fb0:	681a      	ldr	r2, [r3, #0]
    1fb2:	9209      	str	r2, [sp, #36]	; 0x24
    1fb4:	2a00      	cmp	r2, #0
    1fb6:	dd3c      	ble.n	2032 <get_scores_all+0xa6>
    1fb8:	460b      	mov	r3, r1
    1fba:	f101 00c0 	add.w	r0, r1, #192	; 0xc0
    1fbe:	685c      	ldr	r4, [r3, #4]
    1fc0:	2a01      	cmp	r2, #1
    1fc2:	fb07 f404 	mul.w	r4, r7, r4
    1fc6:	605c      	str	r4, [r3, #4]
    1fc8:	d030      	beq.n	202c <get_scores_all+0xa0>
    1fca:	68dc      	ldr	r4, [r3, #12]
    1fcc:	2a02      	cmp	r2, #2
    1fce:	fb07 f404 	mul.w	r4, r7, r4
    1fd2:	60dc      	str	r4, [r3, #12]
    1fd4:	d02a      	beq.n	202c <get_scores_all+0xa0>
    1fd6:	695c      	ldr	r4, [r3, #20]
    1fd8:	2a03      	cmp	r2, #3
    1fda:	fb07 f404 	mul.w	r4, r7, r4
    1fde:	615c      	str	r4, [r3, #20]
    1fe0:	d024      	beq.n	202c <get_scores_all+0xa0>
    1fe2:	69dc      	ldr	r4, [r3, #28]
    1fe4:	2a04      	cmp	r2, #4
    1fe6:	fb07 f404 	mul.w	r4, r7, r4
    1fea:	61dc      	str	r4, [r3, #28]
    1fec:	d01e      	beq.n	202c <get_scores_all+0xa0>
    1fee:	6a5c      	ldr	r4, [r3, #36]	; 0x24
    1ff0:	2a05      	cmp	r2, #5
    1ff2:	fb07 f404 	mul.w	r4, r7, r4
    1ff6:	625c      	str	r4, [r3, #36]	; 0x24
    1ff8:	d018      	beq.n	202c <get_scores_all+0xa0>
    1ffa:	6adc      	ldr	r4, [r3, #44]	; 0x2c
    1ffc:	2a06      	cmp	r2, #6
    1ffe:	fb07 f404 	mul.w	r4, r7, r4
    2002:	62dc      	str	r4, [r3, #44]	; 0x2c
    2004:	d012      	beq.n	202c <get_scores_all+0xa0>
    2006:	6b5c      	ldr	r4, [r3, #52]	; 0x34
    2008:	2a07      	cmp	r2, #7
    200a:	bf1c      	itt	ne
    200c:	461d      	movne	r5, r3
    200e:	f04f 0c07 	movne.w	ip, #7
    2012:	fb07 f404 	mul.w	r4, r7, r4
    2016:	635c      	str	r4, [r3, #52]	; 0x34
    2018:	d008      	beq.n	202c <get_scores_all+0xa0>
    201a:	6bec      	ldr	r4, [r5, #60]	; 0x3c
    201c:	f10c 0c01 	add.w	ip, ip, #1
    2020:	3508      	adds	r5, #8
    2022:	4594      	cmp	ip, r2
    2024:	fb07 f404 	mul.w	r4, r7, r4
    2028:	636c      	str	r4, [r5, #52]	; 0x34
    202a:	d1f6      	bne.n	201a <get_scores_all+0x8e>
    202c:	3330      	adds	r3, #48	; 0x30
    202e:	4283      	cmp	r3, r0
    2030:	d1c5      	bne.n	1fbe <get_scores_all+0x32>
    2032:	460a      	mov	r2, r1
    2034:	9102      	str	r1, [sp, #8]
    2036:	4982      	ldr	r1, [pc, #520]	; (2240 <get_scores_all+0x2b4>)
    2038:	f027 0001 	bic.w	r0, r7, #1
    203c:	9c09      	ldr	r4, [sp, #36]	; 0x24
    203e:	1e7b      	subs	r3, r7, #1
    2040:	4479      	add	r1, pc
    2042:	900c      	str	r0, [sp, #48]	; 0x30
    2044:	3104      	adds	r1, #4
    2046:	9701      	str	r7, [sp, #4]
    2048:	eb02 02c4 	add.w	r2, r2, r4, lsl #3
    204c:	9c08      	ldr	r4, [sp, #32]
    204e:	f1a2 0b08 	sub.w	fp, r2, #8
    2052:	0082      	lsls	r2, r0, #2
    2054:	f8d1 00f4 	ldr.w	r0, [r1, #244]	; 0xf4
    2058:	9104      	str	r1, [sp, #16]
    205a:	0879      	lsrs	r1, r7, #1
    205c:	910d      	str	r1, [sp, #52]	; 0x34
    205e:	18a1      	adds	r1, r4, r2
    2060:	1882      	adds	r2, r0, r2
    2062:	9207      	str	r2, [sp, #28]
    2064:	1d02      	adds	r2, r0, #4
    2066:	9005      	str	r0, [sp, #20]
    2068:	4294      	cmp	r4, r2
    206a:	bf18      	it	ne
    206c:	2b08      	cmpne	r3, #8
    206e:	ea44 0200 	orr.w	r2, r4, r0
    2072:	bf8c      	ite	hi
    2074:	2301      	movhi	r3, #1
    2076:	2300      	movls	r3, #0
    2078:	f012 0f07 	tst.w	r2, #7
    207c:	f003 0301 	and.w	r3, r3, #1
    2080:	9106      	str	r1, [sp, #24]
    2082:	bf18      	it	ne
    2084:	2300      	movne	r3, #0
    2086:	930b      	str	r3, [sp, #44]	; 0x2c
    2088:	2301      	movs	r3, #1
    208a:	9303      	str	r3, [sp, #12]
    208c:	1f03      	subs	r3, r0, #4
    208e:	930a      	str	r3, [sp, #40]	; 0x28
    2090:	9a02      	ldr	r2, [sp, #8]
    2092:	9904      	ldr	r1, [sp, #16]
    2094:	6853      	ldr	r3, [r2, #4]
    2096:	6814      	ldr	r4, [r2, #0]
    2098:	9a01      	ldr	r2, [sp, #4]
    209a:	f851 8b04 	ldr.w	r8, [r1], #4
    209e:	009b      	lsls	r3, r3, #2
    20a0:	2a00      	cmp	r2, #0
    20a2:	9104      	str	r1, [sp, #16]
    20a4:	f340 80ab 	ble.w	21fe <get_scores_all+0x272>
    20a8:	3b04      	subs	r3, #4
    20aa:	9805      	ldr	r0, [sp, #20]
    20ac:	eb08 0103 	add.w	r1, r8, r3
    20b0:	f851 3f04 	ldr.w	r3, [r1, #4]!
    20b4:	3a01      	subs	r2, #1
    20b6:	4423      	add	r3, r4
    20b8:	f840 3b04 	str.w	r3, [r0], #4
    20bc:	d1f8      	bne.n	20b0 <get_scores_all+0x124>
    20be:	9b09      	ldr	r3, [sp, #36]	; 0x24
    20c0:	2b01      	cmp	r3, #1
    20c2:	bfc4      	itt	gt
    20c4:	f8dd c008 	ldrgt.w	ip, [sp, #8]
    20c8:	f8dd a028 	ldrgt.w	sl, [sp, #40]	; 0x28
    20cc:	dd4c      	ble.n	2168 <get_scores_all+0x1dc>
    20ce:	f8dc 400c 	ldr.w	r4, [ip, #12]
    20d2:	4650      	mov	r0, sl
    20d4:	f8dc 5008 	ldr.w	r5, [ip, #8]
    20d8:	9901      	ldr	r1, [sp, #4]
    20da:	eb08 0484 	add.w	r4, r8, r4, lsl #2
    20de:	3c04      	subs	r4, #4
    20e0:	e009      	b.n	20f6 <get_scores_all+0x16a>
    20e2:	4b58      	ldr	r3, [pc, #352]	; (2244 <get_scores_all+0x2b8>)
    20e4:	4596      	cmp	lr, r2
    20e6:	dd04      	ble.n	20f2 <get_scores_all+0x166>
    20e8:	58f3      	ldr	r3, [r6, r3]
    20ea:	f933 3012 	ldrsh.w	r3, [r3, r2, lsl #1]
    20ee:	443b      	add	r3, r7
    20f0:	6003      	str	r3, [r0, #0]
    20f2:	3901      	subs	r1, #1
    20f4:	d016      	beq.n	2124 <get_scores_all+0x198>
    20f6:	f854 3f04 	ldr.w	r3, [r4, #4]!
    20fa:	f850 7f04 	ldr.w	r7, [r0, #4]!
    20fe:	442b      	add	r3, r5
    2100:	1afa      	subs	r2, r7, r3
    2102:	eba3 0907 	sub.w	r9, r3, r7
    2106:	2a00      	cmp	r2, #0
    2108:	dceb      	bgt.n	20e2 <get_scores_all+0x156>
    210a:	4f4e      	ldr	r7, [pc, #312]	; (2244 <get_scores_all+0x2b8>)
    210c:	45f1      	cmp	r9, lr
    210e:	ea4f 0242 	mov.w	r2, r2, lsl #1
    2112:	f1c2 0200 	rsb	r2, r2, #0
    2116:	bfbe      	ittt	lt
    2118:	59f7      	ldrlt	r7, [r6, r7]
    211a:	5eba      	ldrshlt	r2, [r7, r2]
    211c:	189b      	addlt	r3, r3, r2
    211e:	3901      	subs	r1, #1
    2120:	6003      	str	r3, [r0, #0]
    2122:	d1e8      	bne.n	20f6 <get_scores_all+0x16a>
    2124:	f10c 0c08 	add.w	ip, ip, #8
    2128:	45e3      	cmp	fp, ip
    212a:	d1d0      	bne.n	20ce <get_scores_all+0x142>
    212c:	9b03      	ldr	r3, [sp, #12]
    212e:	2b01      	cmp	r3, #1
    2130:	d01d      	beq.n	216e <get_scores_all+0x1e2>
    2132:	9b01      	ldr	r3, [sp, #4]
    2134:	2b00      	cmp	r3, #0
    2136:	dd0b      	ble.n	2150 <get_scores_all+0x1c4>
    2138:	9b08      	ldr	r3, [sp, #32]
    213a:	9805      	ldr	r0, [sp, #20]
    213c:	9a01      	ldr	r2, [sp, #4]
    213e:	1f19      	subs	r1, r3, #4
    2140:	f851 3f04 	ldr.w	r3, [r1, #4]!
    2144:	3a01      	subs	r2, #1
    2146:	f850 4b04 	ldr.w	r4, [r0], #4
    214a:	4423      	add	r3, r4
    214c:	600b      	str	r3, [r1, #0]
    214e:	d1f7      	bne.n	2140 <get_scores_all+0x1b4>
    2150:	9b03      	ldr	r3, [sp, #12]
    2152:	2b04      	cmp	r3, #4
    2154:	d027      	beq.n	21a6 <get_scores_all+0x21a>
    2156:	9b02      	ldr	r3, [sp, #8]
    2158:	f10b 0b30 	add.w	fp, fp, #48	; 0x30
    215c:	3330      	adds	r3, #48	; 0x30
    215e:	9302      	str	r3, [sp, #8]
    2160:	9b03      	ldr	r3, [sp, #12]
    2162:	3301      	adds	r3, #1
    2164:	9303      	str	r3, [sp, #12]
    2166:	e793      	b.n	2090 <get_scores_all+0x104>
    2168:	9b03      	ldr	r3, [sp, #12]
    216a:	2b01      	cmp	r3, #1
    216c:	d1e4      	bne.n	2138 <get_scores_all+0x1ac>
    216e:	9b01      	ldr	r3, [sp, #4]
    2170:	2b00      	cmp	r3, #0
    2172:	ddf0      	ble.n	2156 <get_scores_all+0x1ca>
    2174:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2176:	2b00      	cmp	r3, #0
    2178:	d048      	beq.n	220c <get_scores_all+0x280>
    217a:	9b05      	ldr	r3, [sp, #20]
    217c:	9a08      	ldr	r2, [sp, #32]
    217e:	980d      	ldr	r0, [sp, #52]	; 0x34
    2180:	f1a3 0108 	sub.w	r1, r3, #8
    2184:	2300      	movs	r3, #0
    2186:	e9f1 4502 	ldrd	r4, r5, [r1, #8]!
    218a:	3301      	adds	r3, #1
    218c:	4283      	cmp	r3, r0
    218e:	e8e2 4502 	strd	r4, r5, [r2], #8
    2192:	d1f8      	bne.n	2186 <get_scores_all+0x1fa>
    2194:	9b01      	ldr	r3, [sp, #4]
    2196:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2198:	4293      	cmp	r3, r2
    219a:	d0dc      	beq.n	2156 <get_scores_all+0x1ca>
    219c:	9b07      	ldr	r3, [sp, #28]
    219e:	9a06      	ldr	r2, [sp, #24]
    21a0:	681b      	ldr	r3, [r3, #0]
    21a2:	6013      	str	r3, [r2, #0]
    21a4:	e7d7      	b.n	2156 <get_scores_all+0x1ca>
    21a6:	4a28      	ldr	r2, [pc, #160]	; (2248 <get_scores_all+0x2bc>)
    21a8:	447a      	add	r2, pc
    21aa:	6953      	ldr	r3, [r2, #20]
    21ac:	2b00      	cmp	r3, #0
    21ae:	dd38      	ble.n	2222 <get_scores_all+0x296>
    21b0:	e9d2 6706 	ldrd	r6, r7, [r2, #24]
    21b4:	f04f 4000 	mov.w	r0, #2147483648	; 0x80000000
    21b8:	f8dd e020 	ldr.w	lr, [sp, #32]
    21bc:	3f04      	subs	r7, #4
    21be:	eb06 0c83 	add.w	ip, r6, r3, lsl #2
    21c2:	f856 5b04 	ldr.w	r5, [r6], #4
    21c6:	2d00      	cmp	r5, #0
    21c8:	dd16      	ble.n	21f8 <get_scores_all+0x26c>
    21ca:	462b      	mov	r3, r5
    21cc:	4671      	mov	r1, lr
    21ce:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
    21d2:	f851 4b04 	ldr.w	r4, [r1], #4
    21d6:	42a2      	cmp	r2, r4
    21d8:	bfb8      	it	lt
    21da:	4622      	movlt	r2, r4
    21dc:	3b01      	subs	r3, #1
    21de:	d1f8      	bne.n	21d2 <get_scores_all+0x246>
    21e0:	4290      	cmp	r0, r2
    21e2:	eb0e 0e85 	add.w	lr, lr, r5, lsl #2
    21e6:	bfb8      	it	lt
    21e8:	4610      	movlt	r0, r2
    21ea:	4566      	cmp	r6, ip
    21ec:	f847 2f04 	str.w	r2, [r7, #4]!
    21f0:	d1e7      	bne.n	21c2 <get_scores_all+0x236>
    21f2:	b00f      	add	sp, #60	; 0x3c
    21f4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    21f8:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
    21fc:	e7f5      	b.n	21ea <get_scores_all+0x25e>
    21fe:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2200:	2b01      	cmp	r3, #1
    2202:	dc93      	bgt.n	212c <get_scores_all+0x1a0>
    2204:	9b03      	ldr	r3, [sp, #12]
    2206:	2b01      	cmp	r3, #1
    2208:	d193      	bne.n	2132 <get_scores_all+0x1a6>
    220a:	e7a4      	b.n	2156 <get_scores_all+0x1ca>
    220c:	9b08      	ldr	r3, [sp, #32]
    220e:	9a05      	ldr	r2, [sp, #20]
    2210:	1f19      	subs	r1, r3, #4
    2212:	9b01      	ldr	r3, [sp, #4]
    2214:	f852 0b04 	ldr.w	r0, [r2], #4
    2218:	3b01      	subs	r3, #1
    221a:	f841 0f04 	str.w	r0, [r1, #4]!
    221e:	d1f9      	bne.n	2214 <get_scores_all+0x288>
    2220:	e799      	b.n	2156 <get_scores_all+0x1ca>
    2222:	f04f 4000 	mov.w	r0, #2147483648	; 0x80000000
    2226:	b00f      	add	sp, #60	; 0x3c
    2228:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    222c:	00000296 	.word	0x00000296
    2230:	00000290 	.word	0x00000290
	...
    223c:	0000028a 	.word	0x0000028a
    2240:	000001fc 	.word	0x000001fc
    2244:	00000000 	.word	0x00000000
    2248:	0000009c 	.word	0x0000009c

0000224c <SCVQInit>:
    224c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2250:	4693      	mov	fp, r2
    2252:	f8df a194 	ldr.w	sl, [pc, #404]	; 23e8 <SCVQInit+0x19c>
    2256:	1e42      	subs	r2, r0, #1
    2258:	ed2d 8b02 	vpush	{d8}
    225c:	44fa      	add	sl, pc
    225e:	b085      	sub	sp, #20
    2260:	2a05      	cmp	r2, #5
    2262:	d87d      	bhi.n	2360 <SCVQInit+0x114>
    2264:	460e      	mov	r6, r1
    2266:	2900      	cmp	r1, #0
    2268:	f340 80b3 	ble.w	23d2 <SCVQInit+0x186>
    226c:	f1bb 0f00 	cmp.w	fp, #0
    2270:	f340 80a4 	ble.w	23bc <SCVQInit+0x170>
    2274:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
    2278:	eeb0 8b40 	vmov.f64	d8, d0
    227c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2280:	f2c0 8091 	blt.w	23a6 <SCVQInit+0x15a>
    2284:	4c59      	ldr	r4, [pc, #356]	; (23ec <SCVQInit+0x1a0>)
    2286:	4607      	mov	r7, r0
    2288:	4859      	ldr	r0, [pc, #356]	; (23f0 <SCVQInit+0x1a4>)
    228a:	f04f 4500 	mov.w	r5, #2147483648	; 0x80000000
    228e:	447c      	add	r4, pc
    2290:	f04f 0804 	mov.w	r8, #4
    2294:	f04f 0901 	mov.w	r9, #1
    2298:	460a      	mov	r2, r1
    229a:	4478      	add	r0, pc
    229c:	4639      	mov	r1, r7
    229e:	f8c4 30fc 	str.w	r3, [r4, #252]	; 0xfc
    22a2:	2300      	movs	r3, #0
    22a4:	6625      	str	r5, [r4, #96]	; 0x60
    22a6:	f8c4 5098 	str.w	r5, [r4, #152]	; 0x98
    22aa:	f8c4 50c8 	str.w	r5, [r4, #200]	; 0xc8
    22ae:	66a5      	str	r5, [r4, #104]	; 0x68
    22b0:	f8c4 50a0 	str.w	r5, [r4, #160]	; 0xa0
    22b4:	f8c4 50d0 	str.w	r5, [r4, #208]	; 0xd0
    22b8:	6725      	str	r5, [r4, #112]	; 0x70
    22ba:	f8c4 50a8 	str.w	r5, [r4, #168]	; 0xa8
    22be:	f8c4 50d8 	str.w	r5, [r4, #216]	; 0xd8
    22c2:	67a5      	str	r5, [r4, #120]	; 0x78
    22c4:	f8c4 50b0 	str.w	r5, [r4, #176]	; 0xb0
    22c8:	f8c4 50e0 	str.w	r5, [r4, #224]	; 0xe0
    22cc:	f8c4 5080 	str.w	r5, [r4, #128]	; 0x80
    22d0:	f8c4 50b8 	str.w	r5, [r4, #184]	; 0xb8
    22d4:	f8c4 50e8 	str.w	r5, [r4, #232]	; 0xe8
    22d8:	f8c4 5088 	str.w	r5, [r4, #136]	; 0x88
    22dc:	6663      	str	r3, [r4, #100]	; 0x64
    22de:	f8c4 309c 	str.w	r3, [r4, #156]	; 0x9c
    22e2:	f8c4 30cc 	str.w	r3, [r4, #204]	; 0xcc
    22e6:	2302      	movs	r3, #2
    22e8:	f8c4 8084 	str.w	r8, [r4, #132]	; 0x84
    22ec:	6763      	str	r3, [r4, #116]	; 0x74
    22ee:	f8c4 30ac 	str.w	r3, [r4, #172]	; 0xac
    22f2:	f8c4 30dc 	str.w	r3, [r4, #220]	; 0xdc
    22f6:	2303      	movs	r3, #3
    22f8:	f8c4 80bc 	str.w	r8, [r4, #188]	; 0xbc
    22fc:	67e3      	str	r3, [r4, #124]	; 0x7c
    22fe:	f8c4 30b4 	str.w	r3, [r4, #180]	; 0xb4
    2302:	f8c4 30e4 	str.w	r3, [r4, #228]	; 0xe4
    2306:	465b      	mov	r3, fp
    2308:	f8c4 80ec 	str.w	r8, [r4, #236]	; 0xec
    230c:	f8c4 906c 	str.w	r9, [r4, #108]	; 0x6c
    2310:	f8c4 90a4 	str.w	r9, [r4, #164]	; 0xa4
    2314:	f8c4 90d4 	str.w	r9, [r4, #212]	; 0xd4
    2318:	f8c4 50c0 	str.w	r5, [r4, #192]	; 0xc0
    231c:	f8c4 50f0 	str.w	r5, [r4, #240]	; 0xf0
    2320:	2505      	movs	r5, #5
    2322:	ed8d 0b00 	vstr	d0, [sp]
    2326:	f8c4 508c 	str.w	r5, [r4, #140]	; 0x8c
    232a:	f8c4 50c4 	str.w	r5, [r4, #196]	; 0xc4
    232e:	f8c4 50f4 	str.w	r5, [r4, #244]	; 0xf4
    2332:	f7ff fffe 	bl	0 <log_info>
    2336:	4b2f      	ldr	r3, [pc, #188]	; (23f4 <SCVQInit+0x1a8>)
    2338:	fb0b f006 	mul.w	r0, fp, r6
    233c:	4641      	mov	r1, r8
    233e:	447b      	add	r3, pc
    2340:	6020      	str	r0, [r4, #0]
    2342:	601f      	str	r7, [r3, #0]
    2344:	f7ff fffe 	bl	0 <calloc>
    2348:	f8c4 00f8 	str.w	r0, [r4, #248]	; 0xf8
    234c:	b198      	cbz	r0, 2376 <SCVQInit+0x12a>
    234e:	eeb0 0b48 	vmov.f64	d0, d8
    2352:	b005      	add	sp, #20
    2354:	ecbd 8b02 	vpop	{d8}
    2358:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    235c:	f7ff bffe 	b.w	0 <setVarFloor>
    2360:	4b25      	ldr	r3, [pc, #148]	; (23f8 <SCVQInit+0x1ac>)
    2362:	f240 221b 	movw	r2, #539	; 0x21b
    2366:	4925      	ldr	r1, [pc, #148]	; (23fc <SCVQInit+0x1b0>)
    2368:	4825      	ldr	r0, [pc, #148]	; (2400 <SCVQInit+0x1b4>)
    236a:	447b      	add	r3, pc
    236c:	4479      	add	r1, pc
    236e:	332c      	adds	r3, #44	; 0x2c
    2370:	4478      	add	r0, pc
    2372:	f7ff fffe 	bl	0 <__assert_fail>
    2376:	4b23      	ldr	r3, [pc, #140]	; (2404 <SCVQInit+0x1b8>)
    2378:	f85a 5003 	ldr.w	r5, [sl, r3]
    237c:	6828      	ldr	r0, [r5, #0]
    237e:	f7ff fffe 	bl	0 <fflush>
    2382:	6822      	ldr	r2, [r4, #0]
    2384:	6828      	ldr	r0, [r5, #0]
    2386:	f44f 710c 	mov.w	r1, #560	; 0x230
    238a:	e9cd 2801 	strd	r2, r8, [sp, #4]
    238e:	4b1e      	ldr	r3, [pc, #120]	; (2408 <SCVQInit+0x1bc>)
    2390:	4a1e      	ldr	r2, [pc, #120]	; (240c <SCVQInit+0x1c0>)
    2392:	9100      	str	r1, [sp, #0]
    2394:	447b      	add	r3, pc
    2396:	4649      	mov	r1, r9
    2398:	447a      	add	r2, pc
    239a:	f7ff fffe 	bl	0 <__fprintf_chk>
    239e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    23a2:	f7ff fffe 	bl	0 <exit>
    23a6:	4b1a      	ldr	r3, [pc, #104]	; (2410 <SCVQInit+0x1c4>)
    23a8:	f240 221e 	movw	r2, #542	; 0x21e
    23ac:	4919      	ldr	r1, [pc, #100]	; (2414 <SCVQInit+0x1c8>)
    23ae:	481a      	ldr	r0, [pc, #104]	; (2418 <SCVQInit+0x1cc>)
    23b0:	447b      	add	r3, pc
    23b2:	4479      	add	r1, pc
    23b4:	332c      	adds	r3, #44	; 0x2c
    23b6:	4478      	add	r0, pc
    23b8:	f7ff fffe 	bl	0 <__assert_fail>
    23bc:	4b17      	ldr	r3, [pc, #92]	; (241c <SCVQInit+0x1d0>)
    23be:	f240 221d 	movw	r2, #541	; 0x21d
    23c2:	4917      	ldr	r1, [pc, #92]	; (2420 <SCVQInit+0x1d4>)
    23c4:	4817      	ldr	r0, [pc, #92]	; (2424 <SCVQInit+0x1d8>)
    23c6:	447b      	add	r3, pc
    23c8:	4479      	add	r1, pc
    23ca:	332c      	adds	r3, #44	; 0x2c
    23cc:	4478      	add	r0, pc
    23ce:	f7ff fffe 	bl	0 <__assert_fail>
    23d2:	4b15      	ldr	r3, [pc, #84]	; (2428 <SCVQInit+0x1dc>)
    23d4:	f44f 7207 	mov.w	r2, #540	; 0x21c
    23d8:	4914      	ldr	r1, [pc, #80]	; (242c <SCVQInit+0x1e0>)
    23da:	4815      	ldr	r0, [pc, #84]	; (2430 <SCVQInit+0x1e4>)
    23dc:	447b      	add	r3, pc
    23de:	4479      	add	r1, pc
    23e0:	332c      	adds	r3, #44	; 0x2c
    23e2:	4478      	add	r0, pc
    23e4:	f7ff fffe 	bl	0 <__assert_fail>
    23e8:	00000188 	.word	0x00000188
    23ec:	0000015a 	.word	0x0000015a
    23f0:	00000152 	.word	0x00000152
    23f4:	000000b2 	.word	0x000000b2
    23f8:	0000008a 	.word	0x0000008a
    23fc:	0000008c 	.word	0x0000008c
    2400:	0000008c 	.word	0x0000008c
    2404:	00000000 	.word	0x00000000
    2408:	00000070 	.word	0x00000070
    240c:	00000070 	.word	0x00000070
    2410:	0000005c 	.word	0x0000005c
    2414:	0000005e 	.word	0x0000005e
    2418:	0000005e 	.word	0x0000005e
    241c:	00000052 	.word	0x00000052
    2420:	00000054 	.word	0x00000054
    2424:	00000054 	.word	0x00000054
    2428:	00000048 	.word	0x00000048
    242c:	0000004a 	.word	0x0000004a
    2430:	0000004a 	.word	0x0000004a

00002434 <SCVQNewUtt>:
    2434:	4b02      	ldr	r3, [pc, #8]	; (2440 <SCVQNewUtt+0xc>)
    2436:	2200      	movs	r2, #0
    2438:	447b      	add	r3, pc
    243a:	f8c3 2100 	str.w	r2, [r3, #256]	; 0x100
    243e:	4770      	bx	lr
    2440:	00000004 	.word	0x00000004

00002444 <SCVQEndUtt>:
    2444:	4770      	bx	lr
    2446:	bf00      	nop

00002448 <SCVQComputeFeatures>:
    2448:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    244c:	4698      	mov	r8, r3
    244e:	4bd7      	ldr	r3, [pc, #860]	; (27ac <SCVQComputeFeatures+0x364>)
    2450:	4691      	mov	r9, r2
    2452:	2234      	movs	r2, #52	; 0x34
    2454:	447b      	add	r3, pc
    2456:	ed2d 8b06 	vpush	{d8-d10}
    245a:	f503 7e84 	add.w	lr, r3, #264	; 0x108
    245e:	9c10      	ldr	r4, [sp, #64]	; 0x40
    2460:	4683      	mov	fp, r0
    2462:	468a      	mov	sl, r1
    2464:	f8d3 6104 	ldr.w	r6, [r3, #260]	; 0x104
    2468:	f104 0730 	add.w	r7, r4, #48	; 0x30
    246c:	fb02 ee06 	mla	lr, r2, r6, lr
    2470:	4675      	mov	r5, lr
    2472:	46ac      	mov	ip, r5
    2474:	6820      	ldr	r0, [r4, #0]
    2476:	6861      	ldr	r1, [r4, #4]
    2478:	3410      	adds	r4, #16
    247a:	f854 2c08 	ldr.w	r2, [r4, #-8]
    247e:	3510      	adds	r5, #16
    2480:	f854 3c04 	ldr.w	r3, [r4, #-4]
    2484:	42bc      	cmp	r4, r7
    2486:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    248a:	d1f2      	bne.n	2472 <SCVQComputeFeatures+0x2a>
    248c:	6820      	ldr	r0, [r4, #0]
    248e:	4cc8      	ldr	r4, [pc, #800]	; (27b0 <SCVQComputeFeatures+0x368>)
    2490:	1f33      	subs	r3, r6, #4
    2492:	6028      	str	r0, [r5, #0]
    2494:	f003 030f 	and.w	r3, r3, #15
    2498:	447c      	add	r4, pc
    249a:	2534      	movs	r5, #52	; 0x34
    249c:	f504 7784 	add.w	r7, r4, #264	; 0x108
    24a0:	f1a6 0208 	sub.w	r2, r6, #8
    24a4:	f002 020f 	and.w	r2, r2, #15
    24a8:	ed9e 8a00 	vldr	s16, [lr]
    24ac:	f8d4 0448 	ldr.w	r0, [r4, #1096]	; 0x448
    24b0:	fb05 7303 	mla	r3, r5, r3, r7
    24b4:	ed9e 0a01 	vldr	s0, [lr, #4]
    24b8:	fb05 7702 	mla	r7, r5, r2, r7
    24bc:	edde 2a02 	vldr	s5, [lr, #8]
    24c0:	ed9e 3a03 	vldr	s6, [lr, #12]
    24c4:	f204 424c 	addw	r2, r4, #1100	; 0x44c
    24c8:	edde 3a04 	vldr	s7, [lr, #16]
    24cc:	f1a0 0c03 	sub.w	ip, r0, #3
    24d0:	ed9e 4a05 	vldr	s8, [lr, #20]
    24d4:	f00c 0c07 	and.w	ip, ip, #7
    24d8:	edde 4a06 	vldr	s9, [lr, #24]
    24dc:	fb05 2100 	mla	r1, r5, r0, r2
    24e0:	ed9e 5a07 	vldr	s10, [lr, #28]
    24e4:	edde 5a08 	vldr	s11, [lr, #32]
    24e8:	ed9e 6a09 	vldr	s12, [lr, #36]	; 0x24
    24ec:	ed93 2a00 	vldr	s4, [r3]
    24f0:	edd3 9a01 	vldr	s19, [r3, #4]
    24f4:	ed93 9a02 	vldr	s18, [r3, #8]
    24f8:	edd3 8a03 	vldr	s17, [r3, #12]
    24fc:	ee38 aa42 	vsub.f32	s20, s16, s4
    2500:	edd3 0a04 	vldr	s1, [r3, #16]
    2504:	ee70 9a69 	vsub.f32	s19, s0, s19
    2508:	ed93 1a05 	vldr	s2, [r3, #20]
    250c:	ee32 9ac9 	vsub.f32	s18, s5, s18
    2510:	edd3 1a06 	vldr	s3, [r3, #24]
    2514:	ee73 8a68 	vsub.f32	s17, s6, s17
    2518:	edd3 6a07 	vldr	s13, [r3, #28]
    251c:	ee73 0ae0 	vsub.f32	s1, s7, s1
    2520:	ed93 7a08 	vldr	s14, [r3, #32]
    2524:	ee34 1a41 	vsub.f32	s2, s8, s2
    2528:	edd3 7a09 	vldr	s15, [r3, #36]	; 0x24
    252c:	ee74 1ae1 	vsub.f32	s3, s9, s3
    2530:	ee75 6a66 	vsub.f32	s13, s10, s13
    2534:	edc1 8a03 	vstr	s17, [r1, #12]
    2538:	ee35 7ac7 	vsub.f32	s14, s11, s14
    253c:	edc1 0a04 	vstr	s1, [r1, #16]
    2540:	ee76 7a67 	vsub.f32	s15, s12, s15
    2544:	ed81 1a05 	vstr	s2, [r1, #20]
    2548:	edc1 1a06 	vstr	s3, [r1, #24]
    254c:	edc1 6a07 	vstr	s13, [r1, #28]
    2550:	ed81 7a08 	vstr	s14, [r1, #32]
    2554:	ed81 aa00 	vstr	s20, [r1]
    2558:	edc1 9a01 	vstr	s19, [r1, #4]
    255c:	ed81 9a02 	vstr	s18, [r1, #8]
    2560:	edc1 7a09 	vstr	s15, [r1, #36]	; 0x24
    2564:	edde 6a0a 	vldr	s13, [lr, #40]	; 0x28
    2568:	edd3 0a0a 	vldr	s1, [r3, #40]	; 0x28
    256c:	ed9e 7a0b 	vldr	s14, [lr, #44]	; 0x2c
    2570:	edde 7a0c 	vldr	s15, [lr, #48]	; 0x30
    2574:	ee76 0ae0 	vsub.f32	s1, s13, s1
    2578:	ed93 1a0b 	vldr	s2, [r3, #44]	; 0x2c
    257c:	edd3 1a0c 	vldr	s3, [r3, #48]	; 0x30
    2580:	edd7 8a02 	vldr	s17, [r7, #8]
    2584:	ee37 1a41 	vsub.f32	s2, s14, s2
    2588:	edc1 0a0a 	vstr	s1, [r1, #40]	; 0x28
    258c:	ee77 1ae1 	vsub.f32	s3, s15, s3
    2590:	edd7 0a03 	vldr	s1, [r7, #12]
    2594:	ee72 2ae8 	vsub.f32	s5, s5, s17
    2598:	ed81 1a0b 	vstr	s2, [r1, #44]	; 0x2c
    259c:	ee33 3a60 	vsub.f32	s6, s6, s1
    25a0:	edd7 0a05 	vldr	s1, [r7, #20]
    25a4:	ed97 1a00 	vldr	s2, [r7]
    25a8:	edc1 1a0c 	vstr	s3, [r1, #48]	; 0x30
    25ac:	1e41      	subs	r1, r0, #1
    25ae:	ee34 4a60 	vsub.f32	s8, s8, s1
    25b2:	edd7 1a01 	vldr	s3, [r7, #4]
    25b6:	edd7 0a07 	vldr	s1, [r7, #28]
    25ba:	ee38 1a41 	vsub.f32	s2, s16, s2
    25be:	ed97 8a04 	vldr	s16, [r7, #16]
    25c2:	f001 0107 	and.w	r1, r1, #7
    25c6:	ee70 1a61 	vsub.f32	s3, s0, s3
    25ca:	ed97 0a06 	vldr	s0, [r7, #24]
    25ce:	ee35 5a60 	vsub.f32	s10, s10, s1
    25d2:	edd7 0a09 	vldr	s1, [r7, #36]	; 0x24
    25d6:	ee73 3ac8 	vsub.f32	s7, s7, s16
    25da:	ed97 8a08 	vldr	s16, [r7, #32]
    25de:	ee74 4ac0 	vsub.f32	s9, s9, s0
    25e2:	ed97 0a0a 	vldr	s0, [r7, #40]	; 0x28
    25e6:	ee36 6a60 	vsub.f32	s12, s12, s1
    25ea:	edd7 0a0b 	vldr	s1, [r7, #44]	; 0x2c
    25ee:	ee75 5ac8 	vsub.f32	s11, s11, s16
    25f2:	fb05 2101 	mla	r1, r5, r1, r2
    25f6:	ee76 6ac0 	vsub.f32	s13, s13, s0
    25fa:	fb05 220c 	mla	r2, r5, ip, r2
    25fe:	ee37 7a60 	vsub.f32	s14, s14, s1
    2602:	f204 5cec 	addw	ip, r4, #1516	; 0x5ec
    2606:	ed8c 1a00 	vstr	s2, [ip]
    260a:	edcc 1a01 	vstr	s3, [ip, #4]
    260e:	edcc 2a02 	vstr	s5, [ip, #8]
    2612:	ed8c 3a03 	vstr	s6, [ip, #12]
    2616:	edcc 3a04 	vstr	s7, [ip, #16]
    261a:	ed8c 4a05 	vstr	s8, [ip, #20]
    261e:	edcc 4a06 	vstr	s9, [ip, #24]
    2622:	ed8c 5a07 	vstr	s10, [ip, #28]
    2626:	edcc 5a08 	vstr	s11, [ip, #32]
    262a:	ed8c 6a09 	vstr	s12, [ip, #36]	; 0x24
    262e:	edcc 6a0a 	vstr	s13, [ip, #40]	; 0x28
    2632:	ed8c 7a0b 	vstr	s14, [ip, #44]	; 0x2c
    2636:	ed97 6a0c 	vldr	s12, [r7, #48]	; 0x30
    263a:	f504 67c4 	add.w	r7, r4, #1568	; 0x620
    263e:	edd2 6a00 	vldr	s13, [r2]
    2642:	edd2 1a01 	vldr	s3, [r2, #4]
    2646:	ee77 7ac6 	vsub.f32	s15, s15, s12
    264a:	edd2 2a02 	vldr	s5, [r2, #8]
    264e:	ed92 7a03 	vldr	s14, [r2, #12]
    2652:	edd1 8a00 	vldr	s17, [r1]
    2656:	ed91 3a01 	vldr	s6, [r1, #4]
    265a:	edd1 3a02 	vldr	s7, [r1, #8]
    265e:	ed91 4a03 	vldr	s8, [r1, #12]
    2662:	ed92 8a04 	vldr	s16, [r2, #16]
    2666:	ee33 3a61 	vsub.f32	s6, s6, s3
    266a:	ed92 0a05 	vldr	s0, [r2, #20]
    266e:	ee73 3ae2 	vsub.f32	s7, s7, s5
    2672:	edd2 0a06 	vldr	s1, [r2, #24]
    2676:	ee34 4a47 	vsub.f32	s8, s8, s14
    267a:	ed92 1a07 	vldr	s2, [r2, #28]
    267e:	edd2 1a08 	vldr	s3, [r2, #32]
    2682:	edd2 2a09 	vldr	s5, [r2, #36]	; 0x24
    2686:	edd1 4a04 	vldr	s9, [r1, #16]
    268a:	ed91 5a05 	vldr	s10, [r1, #20]
    268e:	edd1 5a06 	vldr	s11, [r1, #24]
    2692:	ed91 6a07 	vldr	s12, [r1, #28]
    2696:	ee74 4ac8 	vsub.f32	s9, s9, s16
    269a:	ed91 7a09 	vldr	s14, [r1, #36]	; 0x24
    269e:	ee35 5a40 	vsub.f32	s10, s10, s0
    26a2:	edcc 7a0c 	vstr	s15, [ip, #48]	; 0x30
    26a6:	ee78 7ae6 	vsub.f32	s15, s17, s13
    26aa:	edd1 6a08 	vldr	s13, [r1, #32]
    26ae:	ee75 5ae0 	vsub.f32	s11, s11, s1
    26b2:	ee36 6a41 	vsub.f32	s12, s12, s2
    26b6:	ee37 7a62 	vsub.f32	s14, s14, s5
    26ba:	edc7 4a04 	vstr	s9, [r7, #16]
    26be:	ee76 6ae1 	vsub.f32	s13, s13, s3
    26c2:	ed87 5a05 	vstr	s10, [r7, #20]
    26c6:	edc7 5a06 	vstr	s11, [r7, #24]
    26ca:	ed87 7a09 	vstr	s14, [r7, #36]	; 0x24
    26ce:	edc7 7a00 	vstr	s15, [r7]
    26d2:	edc7 6a08 	vstr	s13, [r7, #32]
    26d6:	ed87 3a01 	vstr	s6, [r7, #4]
    26da:	edc7 3a02 	vstr	s7, [r7, #8]
    26de:	ed87 4a03 	vstr	s8, [r7, #12]
    26e2:	ed87 6a07 	vstr	s12, [r7, #28]
    26e6:	ed91 6a0a 	vldr	s12, [r1, #40]	; 0x28
    26ea:	edd2 4a0a 	vldr	s9, [r2, #40]	; 0x28
    26ee:	ed92 5a0b 	vldr	s10, [r2, #44]	; 0x2c
    26f2:	edd2 5a0c 	vldr	s11, [r2, #48]	; 0x30
    26f6:	edd1 6a0b 	vldr	s13, [r1, #44]	; 0x2c
    26fa:	ee36 6a64 	vsub.f32	s12, s12, s9
    26fe:	ed91 7a0c 	vldr	s14, [r1, #48]	; 0x30
    2702:	f8d4 20fc 	ldr.w	r2, [r4, #252]	; 0xfc
    2706:	ee76 6ac5 	vsub.f32	s13, s13, s10
    270a:	ee37 7a65 	vsub.f32	s14, s14, s11
    270e:	ed87 6a0a 	vstr	s12, [r7, #40]	; 0x28
    2712:	edc7 6a0b 	vstr	s13, [r7, #44]	; 0x2c
    2716:	ed87 7a0c 	vstr	s14, [r7, #48]	; 0x30
    271a:	b17a      	cbz	r2, 273c <SCVQComputeFeatures+0x2f4>
    271c:	1ef2      	subs	r2, r6, #3
    271e:	f002 020f 	and.w	r2, r2, #15
    2722:	fb05 4202 	mla	r2, r5, r2, r4
    2726:	ed92 2a42 	vldr	s4, [r2, #264]	; 0x108
    272a:	1f72      	subs	r2, r6, #5
    272c:	f002 020f 	and.w	r2, r2, #15
    2730:	fb05 4402 	mla	r4, r5, r2, r4
    2734:	ed94 7a42 	vldr	s14, [r4, #264]	; 0x108
    2738:	ee32 2a47 	vsub.f32	s4, s4, s14
    273c:	4a1d      	ldr	r2, [pc, #116]	; (27b4 <SCVQComputeFeatures+0x36c>)
    273e:	1e81      	subs	r1, r0, #2
    2740:	3001      	adds	r0, #1
    2742:	f001 0107 	and.w	r1, r1, #7
    2746:	447a      	add	r2, pc
    2748:	f000 0007 	and.w	r0, r0, #7
    274c:	2434      	movs	r4, #52	; 0x34
    274e:	3601      	adds	r6, #1
    2750:	f006 060f 	and.w	r6, r6, #15
    2754:	f8c2 0448 	str.w	r0, [r2, #1096]	; 0x448
    2758:	f202 404c 	addw	r0, r2, #1100	; 0x44c
    275c:	f8c2 6104 	str.w	r6, [r2, #260]	; 0x104
    2760:	fb04 0001 	mla	r0, r4, r1, r0
    2764:	f202 6154 	addw	r1, r2, #1620	; 0x654
    2768:	ed81 2a00 	vstr	s4, [r1]
    276c:	6804      	ldr	r4, [r0, #0]
    276e:	604c      	str	r4, [r1, #4]
    2770:	edc1 7a02 	vstr	s15, [r1, #8]
    2774:	f8cb 3000 	str.w	r3, [fp]
    2778:	f202 53ec 	addw	r3, r2, #1516	; 0x5ec
    277c:	f8ca 0000 	str.w	r0, [sl]
    2780:	f8c9 3000 	str.w	r3, [r9]
    2784:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2786:	ecbd 8b06 	vpop	{d8-d10}
    278a:	f8c8 1000 	str.w	r1, [r8]
    278e:	f8d2 0100 	ldr.w	r0, [r2, #256]	; 0x100
    2792:	3001      	adds	r0, #1
    2794:	f8c2 0100 	str.w	r0, [r2, #256]	; 0x100
    2798:	2808      	cmp	r0, #8
    279a:	f502 62c4 	add.w	r2, r2, #1568	; 0x620
    279e:	bfd4      	ite	le
    27a0:	2000      	movle	r0, #0
    27a2:	2001      	movgt	r0, #1
    27a4:	601a      	str	r2, [r3, #0]
    27a6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    27aa:	bf00      	nop
    27ac:	00000354 	.word	0x00000354
    27b0:	00000314 	.word	0x00000314
    27b4:	0000006a 	.word	0x0000006a

000027b8 <SCVQScores>:
    27b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    27bc:	4616      	mov	r6, r2
    27be:	f8df 55b4 	ldr.w	r5, [pc, #1460]	; 2d74 <SCVQScores+0x5bc>
    27c2:	b087      	sub	sp, #28
    27c4:	f8df 85b0 	ldr.w	r8, [pc, #1456]	; 2d78 <SCVQScores+0x5c0>
    27c8:	447d      	add	r5, pc
    27ca:	f505 64cc 	add.w	r4, r5, #1632	; 0x660
    27ce:	44f8      	add	r8, pc
    27d0:	f8dd 9040 	ldr.w	r9, [sp, #64]	; 0x40
    27d4:	9003      	str	r0, [sp, #12]
    27d6:	4620      	mov	r0, r4
    27d8:	9304      	str	r3, [sp, #16]
    27da:	9f11      	ldr	r7, [sp, #68]	; 0x44
    27dc:	f7fe f8ba 	bl	954 <cepDist0>
    27e0:	9a04      	ldr	r2, [sp, #16]
    27e2:	4631      	mov	r1, r6
    27e4:	f505 60d2 	add.w	r0, r5, #1680	; 0x690
    27e8:	f7fe fbbe 	bl	f68 <dcepDist0>
    27ec:	4649      	mov	r1, r9
    27ee:	f505 60d8 	add.w	r0, r5, #1728	; 0x6c0
    27f2:	f7fd ffeb 	bl	7cc <powDist>
    27f6:	4639      	mov	r1, r7
    27f8:	f505 60de 	add.w	r0, r5, #1776	; 0x6f0
    27fc:	f7ff f8ba 	bl	1974 <ddcepDist0>
    2800:	f8d5 3660 	ldr.w	r3, [r5, #1632]	; 0x660
    2804:	9304      	str	r3, [sp, #16]
    2806:	f8df 3574 	ldr.w	r3, [pc, #1396]	; 2d7c <SCVQScores+0x5c4>
    280a:	f8d5 2690 	ldr.w	r2, [r5, #1680]	; 0x690
    280e:	447b      	add	r3, pc
    2810:	f8d5 b6c0 	ldr.w	fp, [r5, #1728]	; 0x6c0
    2814:	f8d5 96f0 	ldr.w	r9, [r5, #1776]	; 0x6f0
    2818:	9205      	str	r2, [sp, #20]
    281a:	f8d3 c000 	ldr.w	ip, [r3]
    281e:	f1bc 0f01 	cmp.w	ip, #1
    2822:	f340 8221 	ble.w	2c68 <SCVQScores+0x4b0>
    2826:	f8df 3558 	ldr.w	r3, [pc, #1368]	; 2d80 <SCVQScores+0x5c8>
    282a:	f505 65cb 	add.w	r5, r5, #1624	; 0x658
    282e:	4611      	mov	r1, r2
    2830:	4620      	mov	r0, r4
    2832:	eb05 0ecc 	add.w	lr, r5, ip, lsl #3
    2836:	9c04      	ldr	r4, [sp, #16]
    2838:	f241 3571 	movw	r5, #4977	; 0x1371
    283c:	f2cd 65d3 	movt	r5, #54995	; 0xd6d3
    2840:	f858 3003 	ldr.w	r3, [r8, r3]
    2844:	464a      	mov	r2, r9
    2846:	681f      	ldr	r7, [r3, #0]
    2848:	465b      	mov	r3, fp
    284a:	e04a      	b.n	28e2 <SCVQScores+0x12a>
    284c:	42ac      	cmp	r4, r5
    284e:	f2c0 817f 	blt.w	2b50 <SCVQScores+0x398>
    2852:	ebaa 0404 	sub.w	r4, sl, r4
    2856:	42bc      	cmp	r4, r7
    2858:	f280 817a 	bge.w	2b50 <SCVQScores+0x398>
    285c:	f8df 6524 	ldr.w	r6, [pc, #1316]	; 2d84 <SCVQScores+0x5cc>
    2860:	f858 6006 	ldr.w	r6, [r8, r6]
    2864:	f936 4014 	ldrsh.w	r4, [r6, r4, lsl #1]
    2868:	4454      	add	r4, sl
    286a:	f8d0 a038 	ldr.w	sl, [r0, #56]	; 0x38
    286e:	4551      	cmp	r1, sl
    2870:	dc4c      	bgt.n	290c <SCVQScores+0x154>
    2872:	42a9      	cmp	r1, r5
    2874:	f2c0 8172 	blt.w	2b5c <SCVQScores+0x3a4>
    2878:	ebaa 0101 	sub.w	r1, sl, r1
    287c:	428f      	cmp	r7, r1
    287e:	f340 816d 	ble.w	2b5c <SCVQScores+0x3a4>
    2882:	f8df 6500 	ldr.w	r6, [pc, #1280]	; 2d84 <SCVQScores+0x5cc>
    2886:	f858 6006 	ldr.w	r6, [r8, r6]
    288a:	f936 1011 	ldrsh.w	r1, [r6, r1, lsl #1]
    288e:	4451      	add	r1, sl
    2890:	f8d0 a068 	ldr.w	sl, [r0, #104]	; 0x68
    2894:	4553      	cmp	r3, sl
    2896:	dc4a      	bgt.n	292e <SCVQScores+0x176>
    2898:	42ab      	cmp	r3, r5
    289a:	f2c0 815d 	blt.w	2b58 <SCVQScores+0x3a0>
    289e:	ebaa 0303 	sub.w	r3, sl, r3
    28a2:	429f      	cmp	r7, r3
    28a4:	f340 8158 	ble.w	2b58 <SCVQScores+0x3a0>
    28a8:	f8df 64d8 	ldr.w	r6, [pc, #1240]	; 2d84 <SCVQScores+0x5cc>
    28ac:	f858 6006 	ldr.w	r6, [r8, r6]
    28b0:	f936 3013 	ldrsh.w	r3, [r6, r3, lsl #1]
    28b4:	4453      	add	r3, sl
    28b6:	f8d0 a098 	ldr.w	sl, [r0, #152]	; 0x98
    28ba:	4552      	cmp	r2, sl
    28bc:	dc48      	bgt.n	2950 <SCVQScores+0x198>
    28be:	42aa      	cmp	r2, r5
    28c0:	f2c0 8148 	blt.w	2b54 <SCVQScores+0x39c>
    28c4:	ebaa 0202 	sub.w	r2, sl, r2
    28c8:	4297      	cmp	r7, r2
    28ca:	f340 8143 	ble.w	2b54 <SCVQScores+0x39c>
    28ce:	f8df 64b4 	ldr.w	r6, [pc, #1204]	; 2d84 <SCVQScores+0x5cc>
    28d2:	f858 6006 	ldr.w	r6, [r8, r6]
    28d6:	f936 2012 	ldrsh.w	r2, [r6, r2, lsl #1]
    28da:	4452      	add	r2, sl
    28dc:	3008      	adds	r0, #8
    28de:	4570      	cmp	r0, lr
    28e0:	d046      	beq.n	2970 <SCVQScores+0x1b8>
    28e2:	f8d0 a008 	ldr.w	sl, [r0, #8]
    28e6:	4554      	cmp	r4, sl
    28e8:	ddb0      	ble.n	284c <SCVQScores+0x94>
    28ea:	45aa      	cmp	sl, r5
    28ec:	dbbd      	blt.n	286a <SCVQScores+0xb2>
    28ee:	eba4 0a0a 	sub.w	sl, r4, sl
    28f2:	4557      	cmp	r7, sl
    28f4:	ddb9      	ble.n	286a <SCVQScores+0xb2>
    28f6:	f8df 648c 	ldr.w	r6, [pc, #1164]	; 2d84 <SCVQScores+0x5cc>
    28fa:	f858 6006 	ldr.w	r6, [r8, r6]
    28fe:	f936 601a 	ldrsh.w	r6, [r6, sl, lsl #1]
    2902:	f8d0 a038 	ldr.w	sl, [r0, #56]	; 0x38
    2906:	4434      	add	r4, r6
    2908:	4551      	cmp	r1, sl
    290a:	ddb2      	ble.n	2872 <SCVQScores+0xba>
    290c:	45aa      	cmp	sl, r5
    290e:	dbbf      	blt.n	2890 <SCVQScores+0xd8>
    2910:	eba1 0a0a 	sub.w	sl, r1, sl
    2914:	4557      	cmp	r7, sl
    2916:	ddbb      	ble.n	2890 <SCVQScores+0xd8>
    2918:	f8df 6468 	ldr.w	r6, [pc, #1128]	; 2d84 <SCVQScores+0x5cc>
    291c:	f858 6006 	ldr.w	r6, [r8, r6]
    2920:	f936 601a 	ldrsh.w	r6, [r6, sl, lsl #1]
    2924:	f8d0 a068 	ldr.w	sl, [r0, #104]	; 0x68
    2928:	4431      	add	r1, r6
    292a:	4553      	cmp	r3, sl
    292c:	ddb4      	ble.n	2898 <SCVQScores+0xe0>
    292e:	45aa      	cmp	sl, r5
    2930:	dbc1      	blt.n	28b6 <SCVQScores+0xfe>
    2932:	eba3 0a0a 	sub.w	sl, r3, sl
    2936:	4557      	cmp	r7, sl
    2938:	ddbd      	ble.n	28b6 <SCVQScores+0xfe>
    293a:	f8df 6448 	ldr.w	r6, [pc, #1096]	; 2d84 <SCVQScores+0x5cc>
    293e:	f858 6006 	ldr.w	r6, [r8, r6]
    2942:	f936 601a 	ldrsh.w	r6, [r6, sl, lsl #1]
    2946:	f8d0 a098 	ldr.w	sl, [r0, #152]	; 0x98
    294a:	4433      	add	r3, r6
    294c:	4552      	cmp	r2, sl
    294e:	ddb6      	ble.n	28be <SCVQScores+0x106>
    2950:	45aa      	cmp	sl, r5
    2952:	dbc3      	blt.n	28dc <SCVQScores+0x124>
    2954:	eba2 0a0a 	sub.w	sl, r2, sl
    2958:	4557      	cmp	r7, sl
    295a:	ddbf      	ble.n	28dc <SCVQScores+0x124>
    295c:	f8df 6424 	ldr.w	r6, [pc, #1060]	; 2d84 <SCVQScores+0x5cc>
    2960:	3008      	adds	r0, #8
    2962:	4570      	cmp	r0, lr
    2964:	f858 6006 	ldr.w	r6, [r8, r6]
    2968:	f936 601a 	ldrsh.w	r6, [r6, sl, lsl #1]
    296c:	4432      	add	r2, r6
    296e:	d1b8      	bne.n	28e2 <SCVQScores+0x12a>
    2970:	f8df 5414 	ldr.w	r5, [pc, #1044]	; 2d88 <SCVQScores+0x5d0>
    2974:	9804      	ldr	r0, [sp, #16]
    2976:	447d      	add	r5, pc
    2978:	1b00      	subs	r0, r0, r4
    297a:	2800      	cmp	r0, #0
    297c:	f8c5 0660 	str.w	r0, [r5, #1632]	; 0x660
    2980:	f300 81dc 	bgt.w	2d3c <SCVQScores+0x584>
    2984:	9805      	ldr	r0, [sp, #20]
    2986:	1a40      	subs	r0, r0, r1
    2988:	f8c5 0690 	str.w	r0, [r5, #1680]	; 0x690
    298c:	2800      	cmp	r0, #0
    298e:	f300 81b1 	bgt.w	2cf4 <SCVQScores+0x53c>
    2992:	4dfe      	ldr	r5, [pc, #1016]	; (2d8c <SCVQScores+0x5d4>)
    2994:	ebab 0003 	sub.w	r0, fp, r3
    2998:	2800      	cmp	r0, #0
    299a:	447d      	add	r5, pc
    299c:	f8c5 06c0 	str.w	r0, [r5, #1728]	; 0x6c0
    29a0:	f300 81a5 	bgt.w	2cee <SCVQScores+0x536>
    29a4:	eba9 0002 	sub.w	r0, r9, r2
    29a8:	f8c5 06f0 	str.w	r0, [r5, #1776]	; 0x6f0
    29ac:	2800      	cmp	r0, #0
    29ae:	f300 817a 	bgt.w	2ca6 <SCVQScores+0x4ee>
    29b2:	f1bc 0f01 	cmp.w	ip, #1
    29b6:	f340 80dd 	ble.w	2b74 <SCVQScores+0x3bc>
    29ba:	f8d5 0668 	ldr.w	r0, [r5, #1640]	; 0x668
    29be:	1b00      	subs	r0, r0, r4
    29c0:	f8c5 0668 	str.w	r0, [r5, #1640]	; 0x668
    29c4:	2800      	cmp	r0, #0
    29c6:	f300 81bd 	bgt.w	2d44 <SCVQScores+0x58c>
    29ca:	f8d5 0698 	ldr.w	r0, [r5, #1688]	; 0x698
    29ce:	1a40      	subs	r0, r0, r1
    29d0:	f8c5 0698 	str.w	r0, [r5, #1688]	; 0x698
    29d4:	2800      	cmp	r0, #0
    29d6:	f300 81b3 	bgt.w	2d40 <SCVQScores+0x588>
    29da:	f8d5 06c8 	ldr.w	r0, [r5, #1736]	; 0x6c8
    29de:	1ac0      	subs	r0, r0, r3
    29e0:	f8c5 06c8 	str.w	r0, [r5, #1736]	; 0x6c8
    29e4:	2800      	cmp	r0, #0
    29e6:	f300 81b1 	bgt.w	2d4c <SCVQScores+0x594>
    29ea:	f8d5 06f8 	ldr.w	r0, [r5, #1784]	; 0x6f8
    29ee:	1a80      	subs	r0, r0, r2
    29f0:	f8c5 06f8 	str.w	r0, [r5, #1784]	; 0x6f8
    29f4:	2800      	cmp	r0, #0
    29f6:	f300 81a7 	bgt.w	2d48 <SCVQScores+0x590>
    29fa:	f1bc 0f02 	cmp.w	ip, #2
    29fe:	f000 8121 	beq.w	2c44 <SCVQScores+0x48c>
    2a02:	f8d5 0670 	ldr.w	r0, [r5, #1648]	; 0x670
    2a06:	1b00      	subs	r0, r0, r4
    2a08:	f8c5 0670 	str.w	r0, [r5, #1648]	; 0x670
    2a0c:	2800      	cmp	r0, #0
    2a0e:	f300 8174 	bgt.w	2cfa <SCVQScores+0x542>
    2a12:	f8d5 06a0 	ldr.w	r0, [r5, #1696]	; 0x6a0
    2a16:	1a40      	subs	r0, r0, r1
    2a18:	f8c5 06a0 	str.w	r0, [r5, #1696]	; 0x6a0
    2a1c:	2800      	cmp	r0, #0
    2a1e:	f300 819d 	bgt.w	2d5c <SCVQScores+0x5a4>
    2a22:	48db      	ldr	r0, [pc, #876]	; (2d90 <SCVQScores+0x5d8>)
    2a24:	4478      	add	r0, pc
    2a26:	f8d0 56d0 	ldr.w	r5, [r0, #1744]	; 0x6d0
    2a2a:	1aed      	subs	r5, r5, r3
    2a2c:	f8c0 56d0 	str.w	r5, [r0, #1744]	; 0x6d0
    2a30:	2d00      	cmp	r5, #0
    2a32:	f300 8191 	bgt.w	2d58 <SCVQScores+0x5a0>
    2a36:	f8d0 5700 	ldr.w	r5, [r0, #1792]	; 0x700
    2a3a:	1aad      	subs	r5, r5, r2
    2a3c:	f8c0 5700 	str.w	r5, [r0, #1792]	; 0x700
    2a40:	2d00      	cmp	r5, #0
    2a42:	f300 8187 	bgt.w	2d54 <SCVQScores+0x59c>
    2a46:	f1bc 0f03 	cmp.w	ip, #3
    2a4a:	f000 80fb 	beq.w	2c44 <SCVQScores+0x48c>
    2a4e:	f8d0 5678 	ldr.w	r5, [r0, #1656]	; 0x678
    2a52:	1b2d      	subs	r5, r5, r4
    2a54:	f8c0 5678 	str.w	r5, [r0, #1656]	; 0x678
    2a58:	2d00      	cmp	r5, #0
    2a5a:	f300 8179 	bgt.w	2d50 <SCVQScores+0x598>
    2a5e:	f8d0 56a8 	ldr.w	r5, [r0, #1704]	; 0x6a8
    2a62:	1a6d      	subs	r5, r5, r1
    2a64:	f8c0 56a8 	str.w	r5, [r0, #1704]	; 0x6a8
    2a68:	2d00      	cmp	r5, #0
    2a6a:	f300 8165 	bgt.w	2d38 <SCVQScores+0x580>
    2a6e:	f8d0 56d8 	ldr.w	r5, [r0, #1752]	; 0x6d8
    2a72:	1aed      	subs	r5, r5, r3
    2a74:	f8c0 56d8 	str.w	r5, [r0, #1752]	; 0x6d8
    2a78:	2d00      	cmp	r5, #0
    2a7a:	f300 815b 	bgt.w	2d34 <SCVQScores+0x57c>
    2a7e:	f8d0 5708 	ldr.w	r5, [r0, #1800]	; 0x708
    2a82:	1aad      	subs	r5, r5, r2
    2a84:	f8c0 5708 	str.w	r5, [r0, #1800]	; 0x708
    2a88:	2d00      	cmp	r5, #0
    2a8a:	f300 8151 	bgt.w	2d30 <SCVQScores+0x578>
    2a8e:	f1bc 0f04 	cmp.w	ip, #4
    2a92:	f000 80d7 	beq.w	2c44 <SCVQScores+0x48c>
    2a96:	f8d0 5680 	ldr.w	r5, [r0, #1664]	; 0x680
    2a9a:	1b2d      	subs	r5, r5, r4
    2a9c:	f8c0 5680 	str.w	r5, [r0, #1664]	; 0x680
    2aa0:	2d00      	cmp	r5, #0
    2aa2:	f300 8165 	bgt.w	2d70 <SCVQScores+0x5b8>
    2aa6:	f8d0 56b0 	ldr.w	r5, [r0, #1712]	; 0x6b0
    2aaa:	1a6d      	subs	r5, r5, r1
    2aac:	f8c0 56b0 	str.w	r5, [r0, #1712]	; 0x6b0
    2ab0:	2d00      	cmp	r5, #0
    2ab2:	f300 815b 	bgt.w	2d6c <SCVQScores+0x5b4>
    2ab6:	4db7      	ldr	r5, [pc, #732]	; (2d94 <SCVQScores+0x5dc>)
    2ab8:	447d      	add	r5, pc
    2aba:	f8d5 06e0 	ldr.w	r0, [r5, #1760]	; 0x6e0
    2abe:	1ac0      	subs	r0, r0, r3
    2ac0:	f8c5 06e0 	str.w	r0, [r5, #1760]	; 0x6e0
    2ac4:	2800      	cmp	r0, #0
    2ac6:	f300 814f 	bgt.w	2d68 <SCVQScores+0x5b0>
    2aca:	f8d5 0710 	ldr.w	r0, [r5, #1808]	; 0x710
    2ace:	1a80      	subs	r0, r0, r2
    2ad0:	f8c5 0710 	str.w	r0, [r5, #1808]	; 0x710
    2ad4:	2800      	cmp	r0, #0
    2ad6:	f300 8145 	bgt.w	2d64 <SCVQScores+0x5ac>
    2ada:	f1bc 0f05 	cmp.w	ip, #5
    2ade:	d025      	beq.n	2b2c <SCVQScores+0x374>
    2ae0:	f8d5 0688 	ldr.w	r0, [r5, #1672]	; 0x688
    2ae4:	1b00      	subs	r0, r0, r4
    2ae6:	f8c5 0688 	str.w	r0, [r5, #1672]	; 0x688
    2aea:	2800      	cmp	r0, #0
    2aec:	f300 8138 	bgt.w	2d60 <SCVQScores+0x5a8>
    2af0:	f8d5 06b8 	ldr.w	r0, [r5, #1720]	; 0x6b8
    2af4:	1a41      	subs	r1, r0, r1
    2af6:	f8c5 16b8 	str.w	r1, [r5, #1720]	; 0x6b8
    2afa:	2900      	cmp	r1, #0
    2afc:	bfc8      	it	gt
    2afe:	2405      	movgt	r4, #5
    2b00:	f300 80f9 	bgt.w	2cf6 <SCVQScores+0x53e>
    2b04:	f8d5 16e8 	ldr.w	r1, [r5, #1768]	; 0x6e8
    2b08:	1acb      	subs	r3, r1, r3
    2b0a:	f8c5 36e8 	str.w	r3, [r5, #1768]	; 0x6e8
    2b0e:	2b00      	cmp	r3, #0
    2b10:	bfc8      	it	gt
    2b12:	2405      	movgt	r4, #5
    2b14:	f300 80ec 	bgt.w	2cf0 <SCVQScores+0x538>
    2b18:	f8d5 3718 	ldr.w	r3, [r5, #1816]	; 0x718
    2b1c:	1a9b      	subs	r3, r3, r2
    2b1e:	f8c5 3718 	str.w	r3, [r5, #1816]	; 0x718
    2b22:	2b00      	cmp	r3, #0
    2b24:	bfc8      	it	gt
    2b26:	2405      	movgt	r4, #5
    2b28:	f300 80be 	bgt.w	2ca8 <SCVQScores+0x4f0>
    2b2c:	4b9a      	ldr	r3, [pc, #616]	; (2d98 <SCVQScores+0x5e0>)
    2b2e:	447b      	add	r3, pc
    2b30:	691b      	ldr	r3, [r3, #16]
    2b32:	2b08      	cmp	r3, #8
    2b34:	d024      	beq.n	2b80 <SCVQScores+0x3c8>
    2b36:	f1bc 0f04 	cmp.w	ip, #4
    2b3a:	d011      	beq.n	2b60 <SCVQScores+0x3a8>
    2b3c:	4997      	ldr	r1, [pc, #604]	; (2d9c <SCVQScores+0x5e4>)
    2b3e:	9803      	ldr	r0, [sp, #12]
    2b40:	4479      	add	r1, pc
    2b42:	f501 61cc 	add.w	r1, r1, #1632	; 0x660
    2b46:	b007      	add	sp, #28
    2b48:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2b4c:	f7ff ba1e 	b.w	1f8c <get_scores_all>
    2b50:	4654      	mov	r4, sl
    2b52:	e68a      	b.n	286a <SCVQScores+0xb2>
    2b54:	4652      	mov	r2, sl
    2b56:	e6c1      	b.n	28dc <SCVQScores+0x124>
    2b58:	4653      	mov	r3, sl
    2b5a:	e6ac      	b.n	28b6 <SCVQScores+0xfe>
    2b5c:	4651      	mov	r1, sl
    2b5e:	e697      	b.n	2890 <SCVQScores+0xd8>
    2b60:	498f      	ldr	r1, [pc, #572]	; (2da0 <SCVQScores+0x5e8>)
    2b62:	9803      	ldr	r0, [sp, #12]
    2b64:	4479      	add	r1, pc
    2b66:	f501 61cc 	add.w	r1, r1, #1632	; 0x660
    2b6a:	b007      	add	sp, #28
    2b6c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2b70:	f7fd ba46 	b.w	0 <get_scores4>
    2b74:	4b8b      	ldr	r3, [pc, #556]	; (2da4 <SCVQScores+0x5ec>)
    2b76:	447b      	add	r3, pc
    2b78:	691b      	ldr	r3, [r3, #16]
    2b7a:	2b08      	cmp	r3, #8
    2b7c:	f040 8082 	bne.w	2c84 <SCVQScores+0x4cc>
    2b80:	f1bc 0f01 	cmp.w	ip, #1
    2b84:	d163      	bne.n	2c4e <SCVQScores+0x496>
    2b86:	4b88      	ldr	r3, [pc, #544]	; (2da8 <SCVQScores+0x5f0>)
    2b88:	4a88      	ldr	r2, [pc, #544]	; (2dac <SCVQScores+0x5f4>)
    2b8a:	447b      	add	r3, pc
    2b8c:	f8d3 c020 	ldr.w	ip, [r3, #32]
    2b90:	e9d3 7609 	ldrd	r7, r6, [r3, #36]	; 0x24
    2b94:	e9dc ec00 	ldrd	lr, ip, [ip]
    2b98:	f8d3 4664 	ldr.w	r4, [r3, #1636]	; 0x664
    2b9c:	f8d3 5694 	ldr.w	r5, [r3, #1684]	; 0x694
    2ba0:	f8d3 06c4 	ldr.w	r0, [r3, #1732]	; 0x6c4
    2ba4:	f85e 1024 	ldr.w	r1, [lr, r4, lsl #2]
    2ba8:	f85c 4024 	ldr.w	r4, [ip, r4, lsl #2]
    2bac:	e9d7 c700 	ldrd	ip, r7, [r7]
    2bb0:	f858 a002 	ldr.w	sl, [r8, r2]
    2bb4:	6ada      	ldr	r2, [r3, #44]	; 0x2c
    2bb6:	f85c c025 	ldr.w	ip, [ip, r5, lsl #2]
    2bba:	f857 5025 	ldr.w	r5, [r7, r5, lsl #2]
    2bbe:	e9d6 7600 	ldrd	r7, r6, [r6]
    2bc2:	9104      	str	r1, [sp, #16]
    2bc4:	f8d3 36f4 	ldr.w	r3, [r3, #1780]	; 0x6f4
    2bc8:	f857 e020 	ldr.w	lr, [r7, r0, lsl #2]
    2bcc:	f856 6020 	ldr.w	r6, [r6, r0, lsl #2]
    2bd0:	e9d2 0200 	ldrd	r0, r2, [r2]
    2bd4:	f850 0023 	ldr.w	r0, [r0, r3, lsl #2]
    2bd8:	f852 7023 	ldr.w	r7, [r2, r3, lsl #2]
    2bdc:	f8da 3000 	ldr.w	r3, [sl]
    2be0:	2b00      	cmp	r3, #0
    2be2:	dd5d      	ble.n	2ca0 <SCVQScores+0x4e8>
    2be4:	4b72      	ldr	r3, [pc, #456]	; (2db0 <SCVQScores+0x5f8>)
    2be6:	2200      	movs	r2, #0
    2be8:	f858 3003 	ldr.w	r3, [r8, r3]
    2bec:	f04f 4800 	mov.w	r8, #2147483648	; 0x80000000
    2bf0:	f8cd a014 	str.w	sl, [sp, #20]
    2bf4:	681b      	ldr	r3, [r3, #0]
    2bf6:	f1a3 0904 	sub.w	r9, r3, #4
    2bfa:	f859 af04 	ldr.w	sl, [r9, #4]!
    2bfe:	3201      	adds	r2, #1
    2c00:	9904      	ldr	r1, [sp, #16]
    2c02:	f814 300a 	ldrb.w	r3, [r4, sl]
    2c06:	f851 b023 	ldr.w	fp, [r1, r3, lsl #2]
    2c0a:	f815 300a 	ldrb.w	r3, [r5, sl]
    2c0e:	9903      	ldr	r1, [sp, #12]
    2c10:	f85c 3023 	ldr.w	r3, [ip, r3, lsl #2]
    2c14:	445b      	add	r3, fp
    2c16:	f816 b00a 	ldrb.w	fp, [r6, sl]
    2c1a:	f85e b02b 	ldr.w	fp, [lr, fp, lsl #2]
    2c1e:	445b      	add	r3, fp
    2c20:	f817 b00a 	ldrb.w	fp, [r7, sl]
    2c24:	f850 b02b 	ldr.w	fp, [r0, fp, lsl #2]
    2c28:	445b      	add	r3, fp
    2c2a:	f841 302a 	str.w	r3, [r1, sl, lsl #2]
    2c2e:	4598      	cmp	r8, r3
    2c30:	bfb8      	it	lt
    2c32:	4698      	movlt	r8, r3
    2c34:	9b05      	ldr	r3, [sp, #20]
    2c36:	681b      	ldr	r3, [r3, #0]
    2c38:	429a      	cmp	r2, r3
    2c3a:	dbde      	blt.n	2bfa <SCVQScores+0x442>
    2c3c:	4640      	mov	r0, r8
    2c3e:	b007      	add	sp, #28
    2c40:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2c44:	4b5b      	ldr	r3, [pc, #364]	; (2db4 <SCVQScores+0x5fc>)
    2c46:	447b      	add	r3, pc
    2c48:	691b      	ldr	r3, [r3, #16]
    2c4a:	2b08      	cmp	r3, #8
    2c4c:	d11a      	bne.n	2c84 <SCVQScores+0x4cc>
    2c4e:	f1bc 0f04 	cmp.w	ip, #4
    2c52:	d155      	bne.n	2d00 <SCVQScores+0x548>
    2c54:	4958      	ldr	r1, [pc, #352]	; (2db8 <SCVQScores+0x600>)
    2c56:	9803      	ldr	r0, [sp, #12]
    2c58:	4479      	add	r1, pc
    2c5a:	f501 61cc 	add.w	r1, r1, #1632	; 0x660
    2c5e:	b007      	add	sp, #28
    2c60:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2c64:	f7fd bc0e 	b.w	484 <get_scores4_8b>
    2c68:	d109      	bne.n	2c7e <SCVQScores+0x4c6>
    2c6a:	2300      	movs	r3, #0
    2c6c:	4611      	mov	r1, r2
    2c6e:	f8c5 3660 	str.w	r3, [r5, #1632]	; 0x660
    2c72:	464a      	mov	r2, r9
    2c74:	f8c5 3690 	str.w	r3, [r5, #1680]	; 0x690
    2c78:	465b      	mov	r3, fp
    2c7a:	9c04      	ldr	r4, [sp, #16]
    2c7c:	e689      	b.n	2992 <SCVQScores+0x1da>
    2c7e:	691b      	ldr	r3, [r3, #16]
    2c80:	2b08      	cmp	r3, #8
    2c82:	d03d      	beq.n	2d00 <SCVQScores+0x548>
    2c84:	f1bc 0f01 	cmp.w	ip, #1
    2c88:	f47f af55 	bne.w	2b36 <SCVQScores+0x37e>
    2c8c:	494b      	ldr	r1, [pc, #300]	; (2dbc <SCVQScores+0x604>)
    2c8e:	9803      	ldr	r0, [sp, #12]
    2c90:	4479      	add	r1, pc
    2c92:	f501 61cc 	add.w	r1, r1, #1632	; 0x660
    2c96:	b007      	add	sp, #28
    2c98:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2c9c:	f7fd bb64 	b.w	368 <get_scores1_all>
    2ca0:	f04f 4800 	mov.w	r8, #2147483648	; 0x80000000
    2ca4:	e7ca      	b.n	2c3c <SCVQScores+0x484>
    2ca6:	2400      	movs	r4, #0
    2ca8:	2503      	movs	r5, #3
    2caa:	4b45      	ldr	r3, [pc, #276]	; (2dc0 <SCVQScores+0x608>)
    2cac:	f858 3003 	ldr.w	r3, [r8, r3]
    2cb0:	6818      	ldr	r0, [r3, #0]
    2cb2:	f7ff fffe 	bl	0 <fflush>
    2cb6:	4b43      	ldr	r3, [pc, #268]	; (2dc4 <SCVQScores+0x60c>)
    2cb8:	4943      	ldr	r1, [pc, #268]	; (2dc8 <SCVQScores+0x610>)
    2cba:	4a44      	ldr	r2, [pc, #272]	; (2dcc <SCVQScores+0x614>)
    2cbc:	4479      	add	r1, pc
    2cbe:	f858 3003 	ldr.w	r3, [r8, r3]
    2cc2:	447a      	add	r2, pc
    2cc4:	6818      	ldr	r0, [r3, #0]
    2cc6:	2306      	movs	r3, #6
    2cc8:	fb03 4405 	mla	r4, r3, r5, r4
    2ccc:	4b40      	ldr	r3, [pc, #256]	; (2dd0 <SCVQScores+0x618>)
    2cce:	f240 25eb 	movw	r5, #747	; 0x2eb
    2cd2:	447b      	add	r3, pc
    2cd4:	eb01 01c4 	add.w	r1, r1, r4, lsl #3
    2cd8:	f8d1 4660 	ldr.w	r4, [r1, #1632]	; 0x660
    2cdc:	2101      	movs	r1, #1
    2cde:	9500      	str	r5, [sp, #0]
    2ce0:	9401      	str	r4, [sp, #4]
    2ce2:	f7ff fffe 	bl	0 <__fprintf_chk>
    2ce6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    2cea:	f7ff fffe 	bl	0 <exit>
    2cee:	2400      	movs	r4, #0
    2cf0:	2502      	movs	r5, #2
    2cf2:	e7da      	b.n	2caa <SCVQScores+0x4f2>
    2cf4:	2400      	movs	r4, #0
    2cf6:	2501      	movs	r5, #1
    2cf8:	e7d7      	b.n	2caa <SCVQScores+0x4f2>
    2cfa:	2402      	movs	r4, #2
    2cfc:	2500      	movs	r5, #0
    2cfe:	e7d4      	b.n	2caa <SCVQScores+0x4f2>
    2d00:	4b2f      	ldr	r3, [pc, #188]	; (2dc0 <SCVQScores+0x608>)
    2d02:	f240 444d 	movw	r4, #1101	; 0x44d
    2d06:	f858 3003 	ldr.w	r3, [r8, r3]
    2d0a:	6818      	ldr	r0, [r3, #0]
    2d0c:	f7ff fffe 	bl	0 <fflush>
    2d10:	482c      	ldr	r0, [pc, #176]	; (2dc4 <SCVQScores+0x60c>)
    2d12:	4b30      	ldr	r3, [pc, #192]	; (2dd4 <SCVQScores+0x61c>)
    2d14:	2101      	movs	r1, #1
    2d16:	4a30      	ldr	r2, [pc, #192]	; (2dd8 <SCVQScores+0x620>)
    2d18:	447b      	add	r3, pc
    2d1a:	f858 0000 	ldr.w	r0, [r8, r0]
    2d1e:	447a      	add	r2, pc
    2d20:	9400      	str	r4, [sp, #0]
    2d22:	6800      	ldr	r0, [r0, #0]
    2d24:	f7ff fffe 	bl	0 <__fprintf_chk>
    2d28:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    2d2c:	f7ff fffe 	bl	0 <exit>
    2d30:	2403      	movs	r4, #3
    2d32:	e7b9      	b.n	2ca8 <SCVQScores+0x4f0>
    2d34:	2403      	movs	r4, #3
    2d36:	e7db      	b.n	2cf0 <SCVQScores+0x538>
    2d38:	2403      	movs	r4, #3
    2d3a:	e7dc      	b.n	2cf6 <SCVQScores+0x53e>
    2d3c:	2400      	movs	r4, #0
    2d3e:	e7dd      	b.n	2cfc <SCVQScores+0x544>
    2d40:	2401      	movs	r4, #1
    2d42:	e7d8      	b.n	2cf6 <SCVQScores+0x53e>
    2d44:	2401      	movs	r4, #1
    2d46:	e7d9      	b.n	2cfc <SCVQScores+0x544>
    2d48:	2401      	movs	r4, #1
    2d4a:	e7ad      	b.n	2ca8 <SCVQScores+0x4f0>
    2d4c:	2401      	movs	r4, #1
    2d4e:	e7cf      	b.n	2cf0 <SCVQScores+0x538>
    2d50:	2403      	movs	r4, #3
    2d52:	e7d3      	b.n	2cfc <SCVQScores+0x544>
    2d54:	2402      	movs	r4, #2
    2d56:	e7a7      	b.n	2ca8 <SCVQScores+0x4f0>
    2d58:	2402      	movs	r4, #2
    2d5a:	e7c9      	b.n	2cf0 <SCVQScores+0x538>
    2d5c:	2402      	movs	r4, #2
    2d5e:	e7ca      	b.n	2cf6 <SCVQScores+0x53e>
    2d60:	2405      	movs	r4, #5
    2d62:	e7cb      	b.n	2cfc <SCVQScores+0x544>
    2d64:	2404      	movs	r4, #4
    2d66:	e79f      	b.n	2ca8 <SCVQScores+0x4f0>
    2d68:	2404      	movs	r4, #4
    2d6a:	e7c1      	b.n	2cf0 <SCVQScores+0x538>
    2d6c:	2404      	movs	r4, #4
    2d6e:	e7c2      	b.n	2cf6 <SCVQScores+0x53e>
    2d70:	2404      	movs	r4, #4
    2d72:	e7c3      	b.n	2cfc <SCVQScores+0x544>
    2d74:	000005a8 	.word	0x000005a8
    2d78:	000005a6 	.word	0x000005a6
    2d7c:	0000056a 	.word	0x0000056a
	...
    2d88:	0000040e 	.word	0x0000040e
    2d8c:	000003ee 	.word	0x000003ee
    2d90:	00000368 	.word	0x00000368
    2d94:	000002d8 	.word	0x000002d8
    2d98:	00000266 	.word	0x00000266
    2d9c:	00000258 	.word	0x00000258
    2da0:	00000238 	.word	0x00000238
    2da4:	0000022a 	.word	0x0000022a
    2da8:	0000021a 	.word	0x0000021a
	...
    2db4:	0000016a 	.word	0x0000016a
    2db8:	0000015c 	.word	0x0000015c
    2dbc:	00000128 	.word	0x00000128
	...
    2dc8:	00000108 	.word	0x00000108
    2dcc:	00000106 	.word	0x00000106
    2dd0:	000000fa 	.word	0x000000fa
    2dd4:	000000b8 	.word	0x000000b8
    2dd8:	000000b6 	.word	0x000000b6

00002ddc <SCVQScores_all>:
    2ddc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2de0:	4617      	mov	r7, r2
    2de2:	f8df 56fc 	ldr.w	r5, [pc, #1788]	; 34e0 <SCVQScores_all+0x704>
    2de6:	b08b      	sub	sp, #44	; 0x2c
    2de8:	f8df 66f8 	ldr.w	r6, [pc, #1784]	; 34e4 <SCVQScores_all+0x708>
    2dec:	447d      	add	r5, pc
    2dee:	f505 64e4 	add.w	r4, r5, #1824	; 0x720
    2df2:	447e      	add	r6, pc
    2df4:	f8dd 9050 	ldr.w	r9, [sp, #80]	; 0x50
    2df8:	9002      	str	r0, [sp, #8]
    2dfa:	4620      	mov	r0, r4
    2dfc:	9303      	str	r3, [sp, #12]
    2dfe:	f8dd 8054 	ldr.w	r8, [sp, #84]	; 0x54
    2e02:	f7fd fda7 	bl	954 <cepDist0>
    2e06:	9a03      	ldr	r2, [sp, #12]
    2e08:	4639      	mov	r1, r7
    2e0a:	f505 60ea 	add.w	r0, r5, #1872	; 0x750
    2e0e:	f7fe f8ab 	bl	f68 <dcepDist0>
    2e12:	4649      	mov	r1, r9
    2e14:	f505 60f0 	add.w	r0, r5, #1920	; 0x780
    2e18:	f7fd fcd8 	bl	7cc <powDist>
    2e1c:	4641      	mov	r1, r8
    2e1e:	f505 60f6 	add.w	r0, r5, #1968	; 0x7b0
    2e22:	f7fe fda7 	bl	1974 <ddcepDist0>
    2e26:	f8d5 3720 	ldr.w	r3, [r5, #1824]	; 0x720
    2e2a:	9303      	str	r3, [sp, #12]
    2e2c:	f8df 36b8 	ldr.w	r3, [pc, #1720]	; 34e8 <SCVQScores_all+0x70c>
    2e30:	f8d5 2750 	ldr.w	r2, [r5, #1872]	; 0x750
    2e34:	447b      	add	r3, pc
    2e36:	f8d5 b780 	ldr.w	fp, [r5, #1920]	; 0x780
    2e3a:	f8d5 97b0 	ldr.w	r9, [r5, #1968]	; 0x7b0
    2e3e:	9204      	str	r2, [sp, #16]
    2e40:	f8d3 e000 	ldr.w	lr, [r3]
    2e44:	f1be 0f01 	cmp.w	lr, #1
    2e48:	f340 81de 	ble.w	3208 <SCVQScores_all+0x42c>
    2e4c:	f8df 369c 	ldr.w	r3, [pc, #1692]	; 34ec <SCVQScores_all+0x710>
    2e50:	f505 65e3 	add.w	r5, r5, #1816	; 0x718
    2e54:	4620      	mov	r0, r4
    2e56:	eb05 08ce 	add.w	r8, r5, lr, lsl #3
    2e5a:	e9dd 1403 	ldrd	r1, r4, [sp, #12]
    2e5e:	f241 3571 	movw	r5, #4977	; 0x1371
    2e62:	f2cd 65d3 	movt	r5, #54995	; 0xd6d3
    2e66:	58f3      	ldr	r3, [r6, r3]
    2e68:	464a      	mov	r2, r9
    2e6a:	f8d3 c000 	ldr.w	ip, [r3]
    2e6e:	465b      	mov	r3, fp
    2e70:	e046      	b.n	2f00 <SCVQScores_all+0x124>
    2e72:	42a9      	cmp	r1, r5
    2e74:	f2c0 817b 	blt.w	316e <SCVQScores_all+0x392>
    2e78:	ebaa 0101 	sub.w	r1, sl, r1
    2e7c:	4561      	cmp	r1, ip
    2e7e:	f280 8176 	bge.w	316e <SCVQScores_all+0x392>
    2e82:	f8df 766c 	ldr.w	r7, [pc, #1644]	; 34f0 <SCVQScores_all+0x714>
    2e86:	59f7      	ldr	r7, [r6, r7]
    2e88:	f937 1011 	ldrsh.w	r1, [r7, r1, lsl #1]
    2e8c:	4451      	add	r1, sl
    2e8e:	f8d0 a038 	ldr.w	sl, [r0, #56]	; 0x38
    2e92:	4554      	cmp	r4, sl
    2e94:	dc48      	bgt.n	2f28 <SCVQScores_all+0x14c>
    2e96:	42ac      	cmp	r4, r5
    2e98:	f2c0 816f 	blt.w	317a <SCVQScores_all+0x39e>
    2e9c:	ebaa 0404 	sub.w	r4, sl, r4
    2ea0:	45a4      	cmp	ip, r4
    2ea2:	f340 816a 	ble.w	317a <SCVQScores_all+0x39e>
    2ea6:	f8df 7648 	ldr.w	r7, [pc, #1608]	; 34f0 <SCVQScores_all+0x714>
    2eaa:	59f7      	ldr	r7, [r6, r7]
    2eac:	f937 4014 	ldrsh.w	r4, [r7, r4, lsl #1]
    2eb0:	4454      	add	r4, sl
    2eb2:	f8d0 a068 	ldr.w	sl, [r0, #104]	; 0x68
    2eb6:	4553      	cmp	r3, sl
    2eb8:	dc46      	bgt.n	2f48 <SCVQScores_all+0x16c>
    2eba:	42ab      	cmp	r3, r5
    2ebc:	f2c0 815b 	blt.w	3176 <SCVQScores_all+0x39a>
    2ec0:	ebaa 0303 	sub.w	r3, sl, r3
    2ec4:	459c      	cmp	ip, r3
    2ec6:	f340 8156 	ble.w	3176 <SCVQScores_all+0x39a>
    2eca:	f8df 7624 	ldr.w	r7, [pc, #1572]	; 34f0 <SCVQScores_all+0x714>
    2ece:	59f7      	ldr	r7, [r6, r7]
    2ed0:	f937 3013 	ldrsh.w	r3, [r7, r3, lsl #1]
    2ed4:	4453      	add	r3, sl
    2ed6:	f8d0 a098 	ldr.w	sl, [r0, #152]	; 0x98
    2eda:	4552      	cmp	r2, sl
    2edc:	dc44      	bgt.n	2f68 <SCVQScores_all+0x18c>
    2ede:	42aa      	cmp	r2, r5
    2ee0:	f2c0 8147 	blt.w	3172 <SCVQScores_all+0x396>
    2ee4:	ebaa 0202 	sub.w	r2, sl, r2
    2ee8:	4594      	cmp	ip, r2
    2eea:	f340 8142 	ble.w	3172 <SCVQScores_all+0x396>
    2eee:	f8df 7600 	ldr.w	r7, [pc, #1536]	; 34f0 <SCVQScores_all+0x714>
    2ef2:	59f7      	ldr	r7, [r6, r7]
    2ef4:	f937 2012 	ldrsh.w	r2, [r7, r2, lsl #1]
    2ef8:	4452      	add	r2, sl
    2efa:	3008      	adds	r0, #8
    2efc:	4580      	cmp	r8, r0
    2efe:	d042      	beq.n	2f86 <SCVQScores_all+0x1aa>
    2f00:	f8d0 a008 	ldr.w	sl, [r0, #8]
    2f04:	4551      	cmp	r1, sl
    2f06:	ddb4      	ble.n	2e72 <SCVQScores_all+0x96>
    2f08:	45aa      	cmp	sl, r5
    2f0a:	dbc0      	blt.n	2e8e <SCVQScores_all+0xb2>
    2f0c:	eba1 0a0a 	sub.w	sl, r1, sl
    2f10:	45d4      	cmp	ip, sl
    2f12:	ddbc      	ble.n	2e8e <SCVQScores_all+0xb2>
    2f14:	f8df 75d8 	ldr.w	r7, [pc, #1496]	; 34f0 <SCVQScores_all+0x714>
    2f18:	59f7      	ldr	r7, [r6, r7]
    2f1a:	f937 701a 	ldrsh.w	r7, [r7, sl, lsl #1]
    2f1e:	f8d0 a038 	ldr.w	sl, [r0, #56]	; 0x38
    2f22:	4439      	add	r1, r7
    2f24:	4554      	cmp	r4, sl
    2f26:	ddb6      	ble.n	2e96 <SCVQScores_all+0xba>
    2f28:	45aa      	cmp	sl, r5
    2f2a:	dbc2      	blt.n	2eb2 <SCVQScores_all+0xd6>
    2f2c:	eba4 0a0a 	sub.w	sl, r4, sl
    2f30:	45d4      	cmp	ip, sl
    2f32:	ddbe      	ble.n	2eb2 <SCVQScores_all+0xd6>
    2f34:	f8df 75b8 	ldr.w	r7, [pc, #1464]	; 34f0 <SCVQScores_all+0x714>
    2f38:	59f7      	ldr	r7, [r6, r7]
    2f3a:	f937 701a 	ldrsh.w	r7, [r7, sl, lsl #1]
    2f3e:	f8d0 a068 	ldr.w	sl, [r0, #104]	; 0x68
    2f42:	443c      	add	r4, r7
    2f44:	4553      	cmp	r3, sl
    2f46:	ddb8      	ble.n	2eba <SCVQScores_all+0xde>
    2f48:	45aa      	cmp	sl, r5
    2f4a:	dbc4      	blt.n	2ed6 <SCVQScores_all+0xfa>
    2f4c:	eba3 0a0a 	sub.w	sl, r3, sl
    2f50:	45d4      	cmp	ip, sl
    2f52:	ddc0      	ble.n	2ed6 <SCVQScores_all+0xfa>
    2f54:	f8df 7598 	ldr.w	r7, [pc, #1432]	; 34f0 <SCVQScores_all+0x714>
    2f58:	59f7      	ldr	r7, [r6, r7]
    2f5a:	f937 701a 	ldrsh.w	r7, [r7, sl, lsl #1]
    2f5e:	f8d0 a098 	ldr.w	sl, [r0, #152]	; 0x98
    2f62:	443b      	add	r3, r7
    2f64:	4552      	cmp	r2, sl
    2f66:	ddba      	ble.n	2ede <SCVQScores_all+0x102>
    2f68:	45aa      	cmp	sl, r5
    2f6a:	dbc6      	blt.n	2efa <SCVQScores_all+0x11e>
    2f6c:	eba2 0a0a 	sub.w	sl, r2, sl
    2f70:	45d4      	cmp	ip, sl
    2f72:	ddc2      	ble.n	2efa <SCVQScores_all+0x11e>
    2f74:	f8df 7578 	ldr.w	r7, [pc, #1400]	; 34f0 <SCVQScores_all+0x714>
    2f78:	3008      	adds	r0, #8
    2f7a:	4580      	cmp	r8, r0
    2f7c:	59f7      	ldr	r7, [r6, r7]
    2f7e:	f937 701a 	ldrsh.w	r7, [r7, sl, lsl #1]
    2f82:	443a      	add	r2, r7
    2f84:	d1bc      	bne.n	2f00 <SCVQScores_all+0x124>
    2f86:	f8df 556c 	ldr.w	r5, [pc, #1388]	; 34f4 <SCVQScores_all+0x718>
    2f8a:	9803      	ldr	r0, [sp, #12]
    2f8c:	447d      	add	r5, pc
    2f8e:	1a40      	subs	r0, r0, r1
    2f90:	2800      	cmp	r0, #0
    2f92:	f8c5 0720 	str.w	r0, [r5, #1824]	; 0x720
    2f96:	f300 827d 	bgt.w	3494 <SCVQScores_all+0x6b8>
    2f9a:	9804      	ldr	r0, [sp, #16]
    2f9c:	1b00      	subs	r0, r0, r4
    2f9e:	f8c5 0750 	str.w	r0, [r5, #1872]	; 0x750
    2fa2:	2800      	cmp	r0, #0
    2fa4:	f300 8270 	bgt.w	3488 <SCVQScores_all+0x6ac>
    2fa8:	f8df 554c 	ldr.w	r5, [pc, #1356]	; 34f8 <SCVQScores_all+0x71c>
    2fac:	ebab 0003 	sub.w	r0, fp, r3
    2fb0:	2800      	cmp	r0, #0
    2fb2:	447d      	add	r5, pc
    2fb4:	f8c5 0780 	str.w	r0, [r5, #1920]	; 0x780
    2fb8:	f300 8244 	bgt.w	3444 <SCVQScores_all+0x668>
    2fbc:	eba9 0002 	sub.w	r0, r9, r2
    2fc0:	f8c5 07b0 	str.w	r0, [r5, #1968]	; 0x7b0
    2fc4:	2800      	cmp	r0, #0
    2fc6:	f300 8262 	bgt.w	348e <SCVQScores_all+0x6b2>
    2fca:	f1be 0f01 	cmp.w	lr, #1
    2fce:	f340 8139 	ble.w	3244 <SCVQScores_all+0x468>
    2fd2:	f8d5 0728 	ldr.w	r0, [r5, #1832]	; 0x728
    2fd6:	1a40      	subs	r0, r0, r1
    2fd8:	f8c5 0728 	str.w	r0, [r5, #1832]	; 0x728
    2fdc:	2800      	cmp	r0, #0
    2fde:	f300 826a 	bgt.w	34b6 <SCVQScores_all+0x6da>
    2fe2:	f8d5 0758 	ldr.w	r0, [r5, #1880]	; 0x758
    2fe6:	1b00      	subs	r0, r0, r4
    2fe8:	f8c5 0758 	str.w	r0, [r5, #1880]	; 0x758
    2fec:	2800      	cmp	r0, #0
    2fee:	f300 8260 	bgt.w	34b2 <SCVQScores_all+0x6d6>
    2ff2:	f8d5 0788 	ldr.w	r0, [r5, #1928]	; 0x788
    2ff6:	1ac0      	subs	r0, r0, r3
    2ff8:	f8c5 0788 	str.w	r0, [r5, #1928]	; 0x788
    2ffc:	2800      	cmp	r0, #0
    2ffe:	f300 8256 	bgt.w	34ae <SCVQScores_all+0x6d2>
    3002:	f8d5 07b8 	ldr.w	r0, [r5, #1976]	; 0x7b8
    3006:	1a80      	subs	r0, r0, r2
    3008:	f8c5 07b8 	str.w	r0, [r5, #1976]	; 0x7b8
    300c:	2800      	cmp	r0, #0
    300e:	f300 824c 	bgt.w	34aa <SCVQScores_all+0x6ce>
    3012:	f1be 0f02 	cmp.w	lr, #2
    3016:	f000 8103 	beq.w	3220 <SCVQScores_all+0x444>
    301a:	f8d5 0730 	ldr.w	r0, [r5, #1840]	; 0x730
    301e:	1a40      	subs	r0, r0, r1
    3020:	f8c5 0730 	str.w	r0, [r5, #1840]	; 0x730
    3024:	2800      	cmp	r0, #0
    3026:	f300 8250 	bgt.w	34ca <SCVQScores_all+0x6ee>
    302a:	f8d5 0760 	ldr.w	r0, [r5, #1888]	; 0x760
    302e:	1b00      	subs	r0, r0, r4
    3030:	f8c5 0760 	str.w	r0, [r5, #1888]	; 0x760
    3034:	2800      	cmp	r0, #0
    3036:	f300 8232 	bgt.w	349e <SCVQScores_all+0x6c2>
    303a:	f8df 04c0 	ldr.w	r0, [pc, #1216]	; 34fc <SCVQScores_all+0x720>
    303e:	4478      	add	r0, pc
    3040:	f8d0 5790 	ldr.w	r5, [r0, #1936]	; 0x790
    3044:	1aed      	subs	r5, r5, r3
    3046:	f8c0 5790 	str.w	r5, [r0, #1936]	; 0x790
    304a:	2d00      	cmp	r5, #0
    304c:	f300 8225 	bgt.w	349a <SCVQScores_all+0x6be>
    3050:	f8d0 57c0 	ldr.w	r5, [r0, #1984]	; 0x7c0
    3054:	1aad      	subs	r5, r5, r2
    3056:	f8c0 57c0 	str.w	r5, [r0, #1984]	; 0x7c0
    305a:	2d00      	cmp	r5, #0
    305c:	f300 8239 	bgt.w	34d2 <SCVQScores_all+0x6f6>
    3060:	f1be 0f03 	cmp.w	lr, #3
    3064:	f000 80dc 	beq.w	3220 <SCVQScores_all+0x444>
    3068:	f8d0 5738 	ldr.w	r5, [r0, #1848]	; 0x738
    306c:	1a6d      	subs	r5, r5, r1
    306e:	f8c0 5738 	str.w	r5, [r0, #1848]	; 0x738
    3072:	2d00      	cmp	r5, #0
    3074:	f300 822b 	bgt.w	34ce <SCVQScores_all+0x6f2>
    3078:	f8d0 5768 	ldr.w	r5, [r0, #1896]	; 0x768
    307c:	1b2d      	subs	r5, r5, r4
    307e:	f8c0 5768 	str.w	r5, [r0, #1896]	; 0x768
    3082:	2d00      	cmp	r5, #0
    3084:	f300 820f 	bgt.w	34a6 <SCVQScores_all+0x6ca>
    3088:	f8d0 5798 	ldr.w	r5, [r0, #1944]	; 0x798
    308c:	1aed      	subs	r5, r5, r3
    308e:	f8c0 5798 	str.w	r5, [r0, #1944]	; 0x798
    3092:	2d00      	cmp	r5, #0
    3094:	f300 8205 	bgt.w	34a2 <SCVQScores_all+0x6c6>
    3098:	f8d0 57c8 	ldr.w	r5, [r0, #1992]	; 0x7c8
    309c:	1aad      	subs	r5, r5, r2
    309e:	f8c0 57c8 	str.w	r5, [r0, #1992]	; 0x7c8
    30a2:	2d00      	cmp	r5, #0
    30a4:	f300 8219 	bgt.w	34da <SCVQScores_all+0x6fe>
    30a8:	f1be 0f04 	cmp.w	lr, #4
    30ac:	f000 80b8 	beq.w	3220 <SCVQScores_all+0x444>
    30b0:	f8d0 5740 	ldr.w	r5, [r0, #1856]	; 0x740
    30b4:	1a6d      	subs	r5, r5, r1
    30b6:	f8c0 5740 	str.w	r5, [r0, #1856]	; 0x740
    30ba:	2d00      	cmp	r5, #0
    30bc:	f300 820b 	bgt.w	34d6 <SCVQScores_all+0x6fa>
    30c0:	f8d0 5770 	ldr.w	r5, [r0, #1904]	; 0x770
    30c4:	1b2d      	subs	r5, r5, r4
    30c6:	f8c0 5770 	str.w	r5, [r0, #1904]	; 0x770
    30ca:	2d00      	cmp	r5, #0
    30cc:	f300 81f7 	bgt.w	34be <SCVQScores_all+0x6e2>
    30d0:	f8df 542c 	ldr.w	r5, [pc, #1068]	; 3500 <SCVQScores_all+0x724>
    30d4:	447d      	add	r5, pc
    30d6:	f8d5 07a0 	ldr.w	r0, [r5, #1952]	; 0x7a0
    30da:	1ac0      	subs	r0, r0, r3
    30dc:	f8c5 07a0 	str.w	r0, [r5, #1952]	; 0x7a0
    30e0:	2800      	cmp	r0, #0
    30e2:	f300 81ea 	bgt.w	34ba <SCVQScores_all+0x6de>
    30e6:	f8d5 07d0 	ldr.w	r0, [r5, #2000]	; 0x7d0
    30ea:	1a80      	subs	r0, r0, r2
    30ec:	f8c5 07d0 	str.w	r0, [r5, #2000]	; 0x7d0
    30f0:	2800      	cmp	r0, #0
    30f2:	f300 81e8 	bgt.w	34c6 <SCVQScores_all+0x6ea>
    30f6:	f1be 0f05 	cmp.w	lr, #5
    30fa:	d025      	beq.n	3148 <SCVQScores_all+0x36c>
    30fc:	f8d5 0748 	ldr.w	r0, [r5, #1864]	; 0x748
    3100:	1a40      	subs	r0, r0, r1
    3102:	f8c5 0748 	str.w	r0, [r5, #1864]	; 0x748
    3106:	2800      	cmp	r0, #0
    3108:	f300 81db 	bgt.w	34c2 <SCVQScores_all+0x6e6>
    310c:	f8d5 1778 	ldr.w	r1, [r5, #1912]	; 0x778
    3110:	1b09      	subs	r1, r1, r4
    3112:	f8c5 1778 	str.w	r1, [r5, #1912]	; 0x778
    3116:	2900      	cmp	r1, #0
    3118:	bfc8      	it	gt
    311a:	2405      	movgt	r4, #5
    311c:	f300 81b5 	bgt.w	348a <SCVQScores_all+0x6ae>
    3120:	f8d5 17a8 	ldr.w	r1, [r5, #1960]	; 0x7a8
    3124:	1acb      	subs	r3, r1, r3
    3126:	f8c5 37a8 	str.w	r3, [r5, #1960]	; 0x7a8
    312a:	2b00      	cmp	r3, #0
    312c:	bfc8      	it	gt
    312e:	2405      	movgt	r4, #5
    3130:	f300 8189 	bgt.w	3446 <SCVQScores_all+0x66a>
    3134:	f8d5 37d8 	ldr.w	r3, [r5, #2008]	; 0x7d8
    3138:	1a9b      	subs	r3, r3, r2
    313a:	f8c5 37d8 	str.w	r3, [r5, #2008]	; 0x7d8
    313e:	2b00      	cmp	r3, #0
    3140:	bfc8      	it	gt
    3142:	2405      	movgt	r4, #5
    3144:	f300 81a4 	bgt.w	3490 <SCVQScores_all+0x6b4>
    3148:	4bee      	ldr	r3, [pc, #952]	; (3504 <SCVQScores_all+0x728>)
    314a:	447b      	add	r3, pc
    314c:	691b      	ldr	r3, [r3, #16]
    314e:	2b08      	cmp	r3, #8
    3150:	f000 815f 	beq.w	3412 <SCVQScores_all+0x636>
    3154:	f1be 0f04 	cmp.w	lr, #4
    3158:	d011      	beq.n	317e <SCVQScores_all+0x3a2>
    315a:	49eb      	ldr	r1, [pc, #940]	; (3508 <SCVQScores_all+0x72c>)
    315c:	9802      	ldr	r0, [sp, #8]
    315e:	4479      	add	r1, pc
    3160:	f501 61e4 	add.w	r1, r1, #1824	; 0x720
    3164:	b00b      	add	sp, #44	; 0x2c
    3166:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    316a:	f7fe bf0f 	b.w	1f8c <get_scores_all>
    316e:	4651      	mov	r1, sl
    3170:	e68d      	b.n	2e8e <SCVQScores_all+0xb2>
    3172:	4652      	mov	r2, sl
    3174:	e6c1      	b.n	2efa <SCVQScores_all+0x11e>
    3176:	4653      	mov	r3, sl
    3178:	e6ad      	b.n	2ed6 <SCVQScores_all+0xfa>
    317a:	4654      	mov	r4, sl
    317c:	e699      	b.n	2eb2 <SCVQScores_all+0xd6>
    317e:	4be3      	ldr	r3, [pc, #908]	; (350c <SCVQScores_all+0x730>)
    3180:	447b      	add	r3, pc
    3182:	6819      	ldr	r1, [r3, #0]
    3184:	2900      	cmp	r1, #0
    3186:	dd09      	ble.n	319c <SCVQScores_all+0x3c0>
    3188:	4ae1      	ldr	r2, [pc, #900]	; (3510 <SCVQScores_all+0x734>)
    318a:	2300      	movs	r3, #0
    318c:	58b2      	ldr	r2, [r6, r2]
    318e:	6812      	ldr	r2, [r2, #0]
    3190:	3a04      	subs	r2, #4
    3192:	f842 3f04 	str.w	r3, [r2, #4]!
    3196:	3301      	adds	r3, #1
    3198:	428b      	cmp	r3, r1
    319a:	d1fa      	bne.n	3192 <SCVQScores_all+0x3b6>
    319c:	4bdd      	ldr	r3, [pc, #884]	; (3514 <SCVQScores_all+0x738>)
    319e:	4cde      	ldr	r4, [pc, #888]	; (3518 <SCVQScores_all+0x73c>)
    31a0:	9802      	ldr	r0, [sp, #8]
    31a2:	447c      	add	r4, pc
    31a4:	58f3      	ldr	r3, [r6, r3]
    31a6:	6019      	str	r1, [r3, #0]
    31a8:	f504 61e4 	add.w	r1, r4, #1824	; 0x720
    31ac:	f7fc ff28 	bl	0 <get_scores4>
    31b0:	6967      	ldr	r7, [r4, #20]
    31b2:	2f00      	cmp	r7, #0
    31b4:	f340 8143 	ble.w	343e <SCVQScores_all+0x662>
    31b8:	e9d4 5606 	ldrd	r5, r6, [r4, #24]
    31bc:	f04f 4900 	mov.w	r9, #2147483648	; 0x80000000
    31c0:	f8dd c008 	ldr.w	ip, [sp, #8]
    31c4:	3e04      	subs	r6, #4
    31c6:	eb05 0787 	add.w	r7, r5, r7, lsl #2
    31ca:	f855 4b04 	ldr.w	r4, [r5], #4
    31ce:	2c00      	cmp	r4, #0
    31d0:	dd17      	ble.n	3202 <SCVQScores_all+0x426>
    31d2:	4623      	mov	r3, r4
    31d4:	4661      	mov	r1, ip
    31d6:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
    31da:	f851 0b04 	ldr.w	r0, [r1], #4
    31de:	4282      	cmp	r2, r0
    31e0:	bfb8      	it	lt
    31e2:	4602      	movlt	r2, r0
    31e4:	3b01      	subs	r3, #1
    31e6:	d1f8      	bne.n	31da <SCVQScores_all+0x3fe>
    31e8:	4591      	cmp	r9, r2
    31ea:	eb0c 0c84 	add.w	ip, ip, r4, lsl #2
    31ee:	bfb8      	it	lt
    31f0:	4691      	movlt	r9, r2
    31f2:	42af      	cmp	r7, r5
    31f4:	f846 2f04 	str.w	r2, [r6, #4]!
    31f8:	d1e7      	bne.n	31ca <SCVQScores_all+0x3ee>
    31fa:	4648      	mov	r0, r9
    31fc:	b00b      	add	sp, #44	; 0x2c
    31fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3202:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
    3206:	e7f4      	b.n	31f2 <SCVQScores_all+0x416>
    3208:	f040 80f2 	bne.w	33f0 <SCVQScores_all+0x614>
    320c:	2300      	movs	r3, #0
    320e:	4614      	mov	r4, r2
    3210:	f8c5 3720 	str.w	r3, [r5, #1824]	; 0x720
    3214:	464a      	mov	r2, r9
    3216:	f8c5 3750 	str.w	r3, [r5, #1872]	; 0x750
    321a:	465b      	mov	r3, fp
    321c:	9903      	ldr	r1, [sp, #12]
    321e:	e6c3      	b.n	2fa8 <SCVQScores_all+0x1cc>
    3220:	4bbe      	ldr	r3, [pc, #760]	; (351c <SCVQScores_all+0x740>)
    3222:	447b      	add	r3, pc
    3224:	691b      	ldr	r3, [r3, #16]
    3226:	2b08      	cmp	r3, #8
    3228:	d194      	bne.n	3154 <SCVQScores_all+0x378>
    322a:	f1be 0f02 	cmp.w	lr, #2
    322e:	d10f      	bne.n	3250 <SCVQScores_all+0x474>
    3230:	49bb      	ldr	r1, [pc, #748]	; (3520 <SCVQScores_all+0x744>)
    3232:	9802      	ldr	r0, [sp, #8]
    3234:	4479      	add	r1, pc
    3236:	f501 61e4 	add.w	r1, r1, #1824	; 0x720
    323a:	b00b      	add	sp, #44	; 0x2c
    323c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3240:	f7ff bffe 	b.w	0 <get_scores2_8b_all>
    3244:	4bb7      	ldr	r3, [pc, #732]	; (3524 <SCVQScores_all+0x748>)
    3246:	447b      	add	r3, pc
    3248:	691b      	ldr	r3, [r3, #16]
    324a:	2b08      	cmp	r3, #8
    324c:	f040 80d3 	bne.w	33f6 <SCVQScores_all+0x61a>
    3250:	f1be 0f04 	cmp.w	lr, #4
    3254:	d13f      	bne.n	32d6 <SCVQScores_all+0x4fa>
    3256:	4bb4      	ldr	r3, [pc, #720]	; (3528 <SCVQScores_all+0x74c>)
    3258:	447b      	add	r3, pc
    325a:	6819      	ldr	r1, [r3, #0]
    325c:	2900      	cmp	r1, #0
    325e:	dd09      	ble.n	3274 <SCVQScores_all+0x498>
    3260:	4aab      	ldr	r2, [pc, #684]	; (3510 <SCVQScores_all+0x734>)
    3262:	2300      	movs	r3, #0
    3264:	58b2      	ldr	r2, [r6, r2]
    3266:	6812      	ldr	r2, [r2, #0]
    3268:	3a04      	subs	r2, #4
    326a:	f842 3f04 	str.w	r3, [r2, #4]!
    326e:	3301      	adds	r3, #1
    3270:	428b      	cmp	r3, r1
    3272:	d1fa      	bne.n	326a <SCVQScores_all+0x48e>
    3274:	4ba7      	ldr	r3, [pc, #668]	; (3514 <SCVQScores_all+0x738>)
    3276:	4cad      	ldr	r4, [pc, #692]	; (352c <SCVQScores_all+0x750>)
    3278:	9802      	ldr	r0, [sp, #8]
    327a:	447c      	add	r4, pc
    327c:	58f3      	ldr	r3, [r6, r3]
    327e:	6019      	str	r1, [r3, #0]
    3280:	f504 61e4 	add.w	r1, r4, #1824	; 0x720
    3284:	f7fd f8fe 	bl	484 <get_scores4_8b>
    3288:	6967      	ldr	r7, [r4, #20]
    328a:	2f00      	cmp	r7, #0
    328c:	f340 80d7 	ble.w	343e <SCVQScores_all+0x662>
    3290:	e9d4 5606 	ldrd	r5, r6, [r4, #24]
    3294:	f04f 4900 	mov.w	r9, #2147483648	; 0x80000000
    3298:	f8dd c008 	ldr.w	ip, [sp, #8]
    329c:	3e04      	subs	r6, #4
    329e:	eb05 0787 	add.w	r7, r5, r7, lsl #2
    32a2:	f855 4b04 	ldr.w	r4, [r5], #4
    32a6:	2c00      	cmp	r4, #0
    32a8:	f340 809f 	ble.w	33ea <SCVQScores_all+0x60e>
    32ac:	4623      	mov	r3, r4
    32ae:	4661      	mov	r1, ip
    32b0:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
    32b4:	f851 0b04 	ldr.w	r0, [r1], #4
    32b8:	4282      	cmp	r2, r0
    32ba:	bfb8      	it	lt
    32bc:	4602      	movlt	r2, r0
    32be:	3b01      	subs	r3, #1
    32c0:	d1f8      	bne.n	32b4 <SCVQScores_all+0x4d8>
    32c2:	4591      	cmp	r9, r2
    32c4:	eb0c 0c84 	add.w	ip, ip, r4, lsl #2
    32c8:	bfb8      	it	lt
    32ca:	4691      	movlt	r9, r2
    32cc:	42af      	cmp	r7, r5
    32ce:	f846 2f04 	str.w	r2, [r6, #4]!
    32d2:	d1e6      	bne.n	32a2 <SCVQScores_all+0x4c6>
    32d4:	e791      	b.n	31fa <SCVQScores_all+0x41e>
    32d6:	f1be 0f01 	cmp.w	lr, #1
    32da:	f040 809a 	bne.w	3412 <SCVQScores_all+0x636>
    32de:	4b94      	ldr	r3, [pc, #592]	; (3530 <SCVQScores_all+0x754>)
    32e0:	4a8c      	ldr	r2, [pc, #560]	; (3514 <SCVQScores_all+0x738>)
    32e2:	447b      	add	r3, pc
    32e4:	58b2      	ldr	r2, [r6, r2]
    32e6:	6a19      	ldr	r1, [r3, #32]
    32e8:	6818      	ldr	r0, [r3, #0]
    32ea:	6010      	str	r0, [r2, #0]
    32ec:	e9d1 0100 	ldrd	r0, r1, [r1]
    32f0:	f8d3 2724 	ldr.w	r2, [r3, #1828]	; 0x724
    32f4:	f8d3 5754 	ldr.w	r5, [r3, #1876]	; 0x754
    32f8:	6adc      	ldr	r4, [r3, #44]	; 0x2c
    32fa:	f850 a022 	ldr.w	sl, [r0, r2, lsl #2]
    32fe:	e9d3 6009 	ldrd	r6, r0, [r3, #36]	; 0x24
    3302:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
    3306:	9204      	str	r2, [sp, #16]
    3308:	e9d6 7600 	ldrd	r7, r6, [r6]
    330c:	f8d3 2784 	ldr.w	r2, [r3, #1924]	; 0x784
    3310:	f8d3 17b4 	ldr.w	r1, [r3, #1972]	; 0x7b4
    3314:	f857 7025 	ldr.w	r7, [r7, r5, lsl #2]
    3318:	f856 5025 	ldr.w	r5, [r6, r5, lsl #2]
    331c:	9505      	str	r5, [sp, #20]
    331e:	e9d0 6500 	ldrd	r6, r5, [r0]
    3322:	f856 0022 	ldr.w	r0, [r6, r2, lsl #2]
    3326:	f855 2022 	ldr.w	r2, [r5, r2, lsl #2]
    332a:	e9d4 5400 	ldrd	r5, r4, [r4]
    332e:	f855 8021 	ldr.w	r8, [r5, r1, lsl #2]
    3332:	f854 1021 	ldr.w	r1, [r4, r1, lsl #2]
    3336:	9106      	str	r1, [sp, #24]
    3338:	6959      	ldr	r1, [r3, #20]
    333a:	2900      	cmp	r1, #0
    333c:	dd7f      	ble.n	343e <SCVQScores_all+0x662>
    333e:	699c      	ldr	r4, [r3, #24]
    3340:	f04f 4900 	mov.w	r9, #2147483648	; 0x80000000
    3344:	69db      	ldr	r3, [r3, #28]
    3346:	9403      	str	r4, [sp, #12]
    3348:	3b04      	subs	r3, #4
    334a:	f8cd 9020 	str.w	r9, [sp, #32]
    334e:	9307      	str	r3, [sp, #28]
    3350:	eb04 0381 	add.w	r3, r4, r1, lsl #2
    3354:	9309      	str	r3, [sp, #36]	; 0x24
    3356:	9b03      	ldr	r3, [sp, #12]
    3358:	f853 9b04 	ldr.w	r9, [r3], #4
    335c:	9303      	str	r3, [sp, #12]
    335e:	f1b9 0f00 	cmp.w	r9, #0
    3362:	dd3f      	ble.n	33e4 <SCVQScores_all+0x608>
    3364:	f8dd c008 	ldr.w	ip, [sp, #8]
    3368:	eb02 0e09 	add.w	lr, r2, r9
    336c:	e9dd 5605 	ldrd	r5, r6, [sp, #20]
    3370:	f04f 4100 	mov.w	r1, #2147483648	; 0x80000000
    3374:	9c04      	ldr	r4, [sp, #16]
    3376:	f814 3b01 	ldrb.w	r3, [r4], #1
    337a:	f85a b023 	ldr.w	fp, [sl, r3, lsl #2]
    337e:	f815 3b01 	ldrb.w	r3, [r5], #1
    3382:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
    3386:	445b      	add	r3, fp
    3388:	f812 bb01 	ldrb.w	fp, [r2], #1
    338c:	f850 b02b 	ldr.w	fp, [r0, fp, lsl #2]
    3390:	445b      	add	r3, fp
    3392:	f816 bb01 	ldrb.w	fp, [r6], #1
    3396:	f858 b02b 	ldr.w	fp, [r8, fp, lsl #2]
    339a:	445b      	add	r3, fp
    339c:	f84c 3b04 	str.w	r3, [ip], #4
    33a0:	4299      	cmp	r1, r3
    33a2:	bfb8      	it	lt
    33a4:	4619      	movlt	r1, r3
    33a6:	4572      	cmp	r2, lr
    33a8:	d1e5      	bne.n	3376 <SCVQScores_all+0x59a>
    33aa:	9b04      	ldr	r3, [sp, #16]
    33ac:	444b      	add	r3, r9
    33ae:	9304      	str	r3, [sp, #16]
    33b0:	9b05      	ldr	r3, [sp, #20]
    33b2:	444b      	add	r3, r9
    33b4:	9305      	str	r3, [sp, #20]
    33b6:	9b06      	ldr	r3, [sp, #24]
    33b8:	444b      	add	r3, r9
    33ba:	9306      	str	r3, [sp, #24]
    33bc:	9b02      	ldr	r3, [sp, #8]
    33be:	eb03 0389 	add.w	r3, r3, r9, lsl #2
    33c2:	9302      	str	r3, [sp, #8]
    33c4:	9b08      	ldr	r3, [sp, #32]
    33c6:	428b      	cmp	r3, r1
    33c8:	bfb8      	it	lt
    33ca:	460b      	movlt	r3, r1
    33cc:	9308      	str	r3, [sp, #32]
    33ce:	9b07      	ldr	r3, [sp, #28]
    33d0:	f843 1f04 	str.w	r1, [r3, #4]!
    33d4:	9903      	ldr	r1, [sp, #12]
    33d6:	9307      	str	r3, [sp, #28]
    33d8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    33da:	428b      	cmp	r3, r1
    33dc:	d1bb      	bne.n	3356 <SCVQScores_all+0x57a>
    33de:	f8dd 9020 	ldr.w	r9, [sp, #32]
    33e2:	e70a      	b.n	31fa <SCVQScores_all+0x41e>
    33e4:	f04f 4100 	mov.w	r1, #2147483648	; 0x80000000
    33e8:	e7f1      	b.n	33ce <SCVQScores_all+0x5f2>
    33ea:	f04f 4200 	mov.w	r2, #2147483648	; 0x80000000
    33ee:	e76d      	b.n	32cc <SCVQScores_all+0x4f0>
    33f0:	691b      	ldr	r3, [r3, #16]
    33f2:	2b08      	cmp	r3, #8
    33f4:	d00d      	beq.n	3412 <SCVQScores_all+0x636>
    33f6:	f1be 0f01 	cmp.w	lr, #1
    33fa:	f47f aeab 	bne.w	3154 <SCVQScores_all+0x378>
    33fe:	494d      	ldr	r1, [pc, #308]	; (3534 <SCVQScores_all+0x758>)
    3400:	9802      	ldr	r0, [sp, #8]
    3402:	4479      	add	r1, pc
    3404:	f501 61e4 	add.w	r1, r1, #1824	; 0x720
    3408:	b00b      	add	sp, #44	; 0x2c
    340a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    340e:	f7fc bfab 	b.w	368 <get_scores1_all>
    3412:	4b49      	ldr	r3, [pc, #292]	; (3538 <SCVQScores_all+0x75c>)
    3414:	f240 4453 	movw	r4, #1107	; 0x453
    3418:	58f3      	ldr	r3, [r6, r3]
    341a:	6818      	ldr	r0, [r3, #0]
    341c:	f7ff fffe 	bl	0 <fflush>
    3420:	4846      	ldr	r0, [pc, #280]	; (353c <SCVQScores_all+0x760>)
    3422:	4b47      	ldr	r3, [pc, #284]	; (3540 <SCVQScores_all+0x764>)
    3424:	2101      	movs	r1, #1
    3426:	4a47      	ldr	r2, [pc, #284]	; (3544 <SCVQScores_all+0x768>)
    3428:	447b      	add	r3, pc
    342a:	5830      	ldr	r0, [r6, r0]
    342c:	447a      	add	r2, pc
    342e:	9400      	str	r4, [sp, #0]
    3430:	6800      	ldr	r0, [r0, #0]
    3432:	f7ff fffe 	bl	0 <__fprintf_chk>
    3436:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    343a:	f7ff fffe 	bl	0 <exit>
    343e:	f04f 4900 	mov.w	r9, #2147483648	; 0x80000000
    3442:	e6da      	b.n	31fa <SCVQScores_all+0x41e>
    3444:	2400      	movs	r4, #0
    3446:	2502      	movs	r5, #2
    3448:	4b3b      	ldr	r3, [pc, #236]	; (3538 <SCVQScores_all+0x75c>)
    344a:	58f3      	ldr	r3, [r6, r3]
    344c:	6818      	ldr	r0, [r3, #0]
    344e:	f7ff fffe 	bl	0 <fflush>
    3452:	4b3a      	ldr	r3, [pc, #232]	; (353c <SCVQScores_all+0x760>)
    3454:	493c      	ldr	r1, [pc, #240]	; (3548 <SCVQScores_all+0x76c>)
    3456:	4a3d      	ldr	r2, [pc, #244]	; (354c <SCVQScores_all+0x770>)
    3458:	4479      	add	r1, pc
    345a:	58f3      	ldr	r3, [r6, r3]
    345c:	447a      	add	r2, pc
    345e:	6818      	ldr	r0, [r3, #0]
    3460:	2306      	movs	r3, #6
    3462:	fb03 4405 	mla	r4, r3, r5, r4
    3466:	4b3a      	ldr	r3, [pc, #232]	; (3550 <SCVQScores_all+0x774>)
    3468:	f240 3522 	movw	r5, #802	; 0x322
    346c:	447b      	add	r3, pc
    346e:	eb01 01c4 	add.w	r1, r1, r4, lsl #3
    3472:	f8d1 4720 	ldr.w	r4, [r1, #1824]	; 0x720
    3476:	2101      	movs	r1, #1
    3478:	9500      	str	r5, [sp, #0]
    347a:	9401      	str	r4, [sp, #4]
    347c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3480:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    3484:	f7ff fffe 	bl	0 <exit>
    3488:	2400      	movs	r4, #0
    348a:	2501      	movs	r5, #1
    348c:	e7dc      	b.n	3448 <SCVQScores_all+0x66c>
    348e:	2400      	movs	r4, #0
    3490:	2503      	movs	r5, #3
    3492:	e7d9      	b.n	3448 <SCVQScores_all+0x66c>
    3494:	2400      	movs	r4, #0
    3496:	2500      	movs	r5, #0
    3498:	e7d6      	b.n	3448 <SCVQScores_all+0x66c>
    349a:	2402      	movs	r4, #2
    349c:	e7d3      	b.n	3446 <SCVQScores_all+0x66a>
    349e:	2402      	movs	r4, #2
    34a0:	e7f3      	b.n	348a <SCVQScores_all+0x6ae>
    34a2:	2403      	movs	r4, #3
    34a4:	e7cf      	b.n	3446 <SCVQScores_all+0x66a>
    34a6:	2403      	movs	r4, #3
    34a8:	e7ef      	b.n	348a <SCVQScores_all+0x6ae>
    34aa:	2401      	movs	r4, #1
    34ac:	e7f0      	b.n	3490 <SCVQScores_all+0x6b4>
    34ae:	2401      	movs	r4, #1
    34b0:	e7c9      	b.n	3446 <SCVQScores_all+0x66a>
    34b2:	2401      	movs	r4, #1
    34b4:	e7e9      	b.n	348a <SCVQScores_all+0x6ae>
    34b6:	2401      	movs	r4, #1
    34b8:	e7ed      	b.n	3496 <SCVQScores_all+0x6ba>
    34ba:	2404      	movs	r4, #4
    34bc:	e7c3      	b.n	3446 <SCVQScores_all+0x66a>
    34be:	2404      	movs	r4, #4
    34c0:	e7e3      	b.n	348a <SCVQScores_all+0x6ae>
    34c2:	2405      	movs	r4, #5
    34c4:	e7e7      	b.n	3496 <SCVQScores_all+0x6ba>
    34c6:	2404      	movs	r4, #4
    34c8:	e7e2      	b.n	3490 <SCVQScores_all+0x6b4>
    34ca:	2402      	movs	r4, #2
    34cc:	e7e3      	b.n	3496 <SCVQScores_all+0x6ba>
    34ce:	2403      	movs	r4, #3
    34d0:	e7e1      	b.n	3496 <SCVQScores_all+0x6ba>
    34d2:	2402      	movs	r4, #2
    34d4:	e7dc      	b.n	3490 <SCVQScores_all+0x6b4>
    34d6:	2404      	movs	r4, #4
    34d8:	e7dd      	b.n	3496 <SCVQScores_all+0x6ba>
    34da:	2403      	movs	r4, #3
    34dc:	e7d8      	b.n	3490 <SCVQScores_all+0x6b4>
    34de:	bf00      	nop
    34e0:	000006f0 	.word	0x000006f0
    34e4:	000006ee 	.word	0x000006ee
    34e8:	000006b0 	.word	0x000006b0
	...
    34f4:	00000564 	.word	0x00000564
    34f8:	00000542 	.word	0x00000542
    34fc:	000004ba 	.word	0x000004ba
    3500:	00000428 	.word	0x00000428
    3504:	000003b6 	.word	0x000003b6
    3508:	000003a6 	.word	0x000003a6
    350c:	00000388 	.word	0x00000388
	...
    3518:	00000372 	.word	0x00000372
    351c:	000002f6 	.word	0x000002f6
    3520:	000002e8 	.word	0x000002e8
    3524:	000002da 	.word	0x000002da
    3528:	000002cc 	.word	0x000002cc
    352c:	000002ae 	.word	0x000002ae
    3530:	0000024a 	.word	0x0000024a
    3534:	0000012e 	.word	0x0000012e
	...
    3540:	00000114 	.word	0x00000114
    3544:	00000114 	.word	0x00000114
    3548:	000000ec 	.word	0x000000ec
    354c:	000000ec 	.word	0x000000ec
    3550:	000000e0 	.word	0x000000e0

00003554 <SCVQInitFeat>:
    3554:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    3558:	2803      	cmp	r0, #3
    355a:	f8df 914c 	ldr.w	r9, [pc, #332]	; 36a8 <SCVQInitFeat+0x154>
    355e:	b082      	sub	sp, #8
    3560:	44f9      	add	r9, pc
    3562:	d877      	bhi.n	3654 <SCVQInitFeat+0x100>
    3564:	2900      	cmp	r1, #0
    3566:	d06a      	beq.n	363e <SCVQInitFeat+0xea>
    3568:	4615      	mov	r5, r2
    356a:	2a00      	cmp	r2, #0
    356c:	d05c      	beq.n	3628 <SCVQInitFeat+0xd4>
    356e:	461e      	mov	r6, r3
    3570:	2b00      	cmp	r3, #0
    3572:	d04e      	beq.n	3612 <SCVQInitFeat+0xbe>
    3574:	f8df 8134 	ldr.w	r8, [pc, #308]	; 36ac <SCVQInitFeat+0x158>
    3578:	460a      	mov	r2, r1
    357a:	0087      	lsls	r7, r0, #2
    357c:	4604      	mov	r4, r0
    357e:	44f8      	add	r8, pc
    3580:	f108 0130 	add.w	r1, r8, #48	; 0x30
    3584:	4439      	add	r1, r7
    3586:	f7ff fffe 	bl	0 <readMeanCBFile>
    358a:	2800      	cmp	r0, #0
    358c:	db36      	blt.n	35fc <SCVQInitFeat+0xa8>
    358e:	462b      	mov	r3, r5
    3590:	4d47      	ldr	r5, [pc, #284]	; (36b0 <SCVQInitFeat+0x15c>)
    3592:	eb08 0207 	add.w	r2, r8, r7
    3596:	f108 0a40 	add.w	sl, r8, #64	; 0x40
    359a:	447d      	add	r5, pc
    359c:	44ba      	add	sl, r7
    359e:	eb05 2584 	add.w	r5, r5, r4, lsl #10
    35a2:	4620      	mov	r0, r4
    35a4:	6515      	str	r5, [r2, #80]	; 0x50
    35a6:	4629      	mov	r1, r5
    35a8:	4652      	mov	r2, sl
    35aa:	f7ff fffe 	bl	0 <readVarCBFile>
    35ae:	2800      	cmp	r0, #0
    35b0:	db0e      	blt.n	35d0 <SCVQInitFeat+0x7c>
    35b2:	4c40      	ldr	r4, [pc, #256]	; (36b4 <SCVQInitFeat+0x160>)
    35b4:	447c      	add	r4, pc
    35b6:	6923      	ldr	r3, [r4, #16]
    35b8:	2b20      	cmp	r3, #32
    35ba:	d022      	beq.n	3602 <SCVQInitFeat+0xae>
    35bc:	2b08      	cmp	r3, #8
    35be:	d154      	bne.n	366a <SCVQInitFeat+0x116>
    35c0:	4b3d      	ldr	r3, [pc, #244]	; (36b8 <SCVQInitFeat+0x164>)
    35c2:	2000      	movs	r0, #0
    35c4:	447b      	add	r3, pc
    35c6:	443b      	add	r3, r7
    35c8:	621e      	str	r6, [r3, #32]
    35ca:	b002      	add	sp, #8
    35cc:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    35d0:	2c02      	cmp	r4, #2
    35d2:	d113      	bne.n	35fc <SCVQInitFeat+0xa8>
    35d4:	4839      	ldr	r0, [pc, #228]	; (36bc <SCVQInitFeat+0x168>)
    35d6:	4478      	add	r0, pc
    35d8:	f7ff fffe 	bl	0 <log_debug>
    35dc:	f8d8 30fc 	ldr.w	r3, [r8, #252]	; 0xfc
    35e0:	ed9f 7b2f 	vldr	d7, [pc, #188]	; 36a0 <SCVQInitFeat+0x14c>
    35e4:	eeb4 0b00 	vmov.f64	d0, #64	; 0x3e000000  0.125
    35e8:	2b00      	cmp	r3, #0
    35ea:	4651      	mov	r1, sl
    35ec:	4628      	mov	r0, r5
    35ee:	bf08      	it	eq
    35f0:	eeb0 0b47 	vmoveq.f64	d0, d7
    35f4:	f7ff fffe 	bl	0 <setPowVar>
    35f8:	2800      	cmp	r0, #0
    35fa:	dada      	bge.n	35b2 <SCVQInitFeat+0x5e>
    35fc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    3600:	e7e3      	b.n	35ca <SCVQInitFeat+0x76>
    3602:	4b2f      	ldr	r3, [pc, #188]	; (36c0 <SCVQInitFeat+0x16c>)
    3604:	2000      	movs	r0, #0
    3606:	447b      	add	r3, pc
    3608:	443b      	add	r3, r7
    360a:	605e      	str	r6, [r3, #4]
    360c:	b002      	add	sp, #8
    360e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    3612:	4b2c      	ldr	r3, [pc, #176]	; (36c4 <SCVQInitFeat+0x170>)
    3614:	f240 626b 	movw	r2, #1643	; 0x66b
    3618:	492b      	ldr	r1, [pc, #172]	; (36c8 <SCVQInitFeat+0x174>)
    361a:	482c      	ldr	r0, [pc, #176]	; (36cc <SCVQInitFeat+0x178>)
    361c:	447b      	add	r3, pc
    361e:	4479      	add	r1, pc
    3620:	3338      	adds	r3, #56	; 0x38
    3622:	4478      	add	r0, pc
    3624:	f7ff fffe 	bl	0 <__assert_fail>
    3628:	4b29      	ldr	r3, [pc, #164]	; (36d0 <SCVQInitFeat+0x17c>)
    362a:	f240 626a 	movw	r2, #1642	; 0x66a
    362e:	4929      	ldr	r1, [pc, #164]	; (36d4 <SCVQInitFeat+0x180>)
    3630:	4829      	ldr	r0, [pc, #164]	; (36d8 <SCVQInitFeat+0x184>)
    3632:	447b      	add	r3, pc
    3634:	4479      	add	r1, pc
    3636:	3338      	adds	r3, #56	; 0x38
    3638:	4478      	add	r0, pc
    363a:	f7ff fffe 	bl	0 <__assert_fail>
    363e:	4b27      	ldr	r3, [pc, #156]	; (36dc <SCVQInitFeat+0x188>)
    3640:	f240 6269 	movw	r2, #1641	; 0x669
    3644:	4926      	ldr	r1, [pc, #152]	; (36e0 <SCVQInitFeat+0x18c>)
    3646:	4827      	ldr	r0, [pc, #156]	; (36e4 <SCVQInitFeat+0x190>)
    3648:	447b      	add	r3, pc
    364a:	4479      	add	r1, pc
    364c:	3338      	adds	r3, #56	; 0x38
    364e:	4478      	add	r0, pc
    3650:	f7ff fffe 	bl	0 <__assert_fail>
    3654:	4b24      	ldr	r3, [pc, #144]	; (36e8 <SCVQInitFeat+0x194>)
    3656:	f44f 62cd 	mov.w	r2, #1640	; 0x668
    365a:	4924      	ldr	r1, [pc, #144]	; (36ec <SCVQInitFeat+0x198>)
    365c:	4824      	ldr	r0, [pc, #144]	; (36f0 <SCVQInitFeat+0x19c>)
    365e:	447b      	add	r3, pc
    3660:	4479      	add	r1, pc
    3662:	3338      	adds	r3, #56	; 0x38
    3664:	4478      	add	r0, pc
    3666:	f7ff fffe 	bl	0 <__assert_fail>
    366a:	4b22      	ldr	r3, [pc, #136]	; (36f4 <SCVQInitFeat+0x1a0>)
    366c:	f859 3003 	ldr.w	r3, [r9, r3]
    3670:	6818      	ldr	r0, [r3, #0]
    3672:	f7ff fffe 	bl	0 <fflush>
    3676:	4920      	ldr	r1, [pc, #128]	; (36f8 <SCVQInitFeat+0x1a4>)
    3678:	6925      	ldr	r5, [r4, #16]
    367a:	f240 6485 	movw	r4, #1669	; 0x685
    367e:	4b1f      	ldr	r3, [pc, #124]	; (36fc <SCVQInitFeat+0x1a8>)
    3680:	4a1f      	ldr	r2, [pc, #124]	; (3700 <SCVQInitFeat+0x1ac>)
    3682:	f859 0001 	ldr.w	r0, [r9, r1]
    3686:	447b      	add	r3, pc
    3688:	9501      	str	r5, [sp, #4]
    368a:	447a      	add	r2, pc
    368c:	9400      	str	r4, [sp, #0]
    368e:	2101      	movs	r1, #1
    3690:	6800      	ldr	r0, [r0, #0]
    3692:	f7ff fffe 	bl	0 <__fprintf_chk>
    3696:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    369a:	f7ff fffe 	bl	0 <exit>
    369e:	bf00      	nop
    36a0:	9999999a 	.word	0x9999999a
    36a4:	3fa99999 	.word	0x3fa99999
    36a8:	00000144 	.word	0x00000144
    36ac:	0000012a 	.word	0x0000012a
    36b0:	000008f2 	.word	0x000008f2
    36b4:	000000fc 	.word	0x000000fc
    36b8:	000000f0 	.word	0x000000f0
    36bc:	000000e2 	.word	0x000000e2
    36c0:	000000b6 	.word	0x000000b6
    36c4:	000000a4 	.word	0x000000a4
    36c8:	000000a6 	.word	0x000000a6
    36cc:	000000a6 	.word	0x000000a6
    36d0:	0000009a 	.word	0x0000009a
    36d4:	0000009c 	.word	0x0000009c
    36d8:	0000009c 	.word	0x0000009c
    36dc:	00000090 	.word	0x00000090
    36e0:	00000092 	.word	0x00000092
    36e4:	00000092 	.word	0x00000092
    36e8:	00000086 	.word	0x00000086
    36ec:	00000088 	.word	0x00000088
    36f0:	00000088 	.word	0x00000088
	...
    36fc:	00000072 	.word	0x00000072
    3700:	00000072 	.word	0x00000072

00003704 <SCVQSetSenoneCompression>:
    3704:	b530      	push	{r4, r5, lr}
    3706:	2808      	cmp	r0, #8
    3708:	bf18      	it	ne
    370a:	2820      	cmpne	r0, #32
    370c:	4d10      	ldr	r5, [pc, #64]	; (3750 <SCVQSetSenoneCompression+0x4c>)
    370e:	b083      	sub	sp, #12
    3710:	4604      	mov	r4, r0
    3712:	447d      	add	r5, pc
    3714:	d104      	bne.n	3720 <SCVQSetSenoneCompression+0x1c>
    3716:	4b0f      	ldr	r3, [pc, #60]	; (3754 <SCVQSetSenoneCompression+0x50>)
    3718:	447b      	add	r3, pc
    371a:	6118      	str	r0, [r3, #16]
    371c:	b003      	add	sp, #12
    371e:	bd30      	pop	{r4, r5, pc}
    3720:	4b0d      	ldr	r3, [pc, #52]	; (3758 <SCVQSetSenoneCompression+0x54>)
    3722:	58eb      	ldr	r3, [r5, r3]
    3724:	6818      	ldr	r0, [r3, #0]
    3726:	f7ff fffe 	bl	0 <fflush>
    372a:	490c      	ldr	r1, [pc, #48]	; (375c <SCVQSetSenoneCompression+0x58>)
    372c:	f240 6093 	movw	r0, #1683	; 0x693
    3730:	4b0b      	ldr	r3, [pc, #44]	; (3760 <SCVQSetSenoneCompression+0x5c>)
    3732:	4a0c      	ldr	r2, [pc, #48]	; (3764 <SCVQSetSenoneCompression+0x60>)
    3734:	447b      	add	r3, pc
    3736:	586d      	ldr	r5, [r5, r1]
    3738:	447a      	add	r2, pc
    373a:	9401      	str	r4, [sp, #4]
    373c:	2101      	movs	r1, #1
    373e:	9000      	str	r0, [sp, #0]
    3740:	6828      	ldr	r0, [r5, #0]
    3742:	f7ff fffe 	bl	0 <__fprintf_chk>
    3746:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    374a:	f7ff fffe 	bl	0 <exit>
    374e:	bf00      	nop
    3750:	0000003a 	.word	0x0000003a
    3754:	00000038 	.word	0x00000038
	...
    3760:	00000028 	.word	0x00000028
    3764:	00000028 	.word	0x00000028

00003768 <SCVQSetdcep80msWeight>:
    3768:	4b02      	ldr	r3, [pc, #8]	; (3774 <SCVQSetdcep80msWeight+0xc>)
    376a:	447b      	add	r3, pc
    376c:	ed83 0b02 	vstr	d0, [r3, #8]
    3770:	4770      	bx	lr
    3772:	bf00      	nop
    3774:	00000006 	.word	0x00000006

00003778 <scvq_set_psen>:
    3778:	4b02      	ldr	r3, [pc, #8]	; (3784 <scvq_set_psen+0xc>)
    377a:	447b      	add	r3, pc
    377c:	e9c3 0105 	strd	r0, r1, [r3, #20]
    3780:	4770      	bx	lr
    3782:	bf00      	nop
    3784:	00000006 	.word	0x00000006

00003788 <scvq_set_bestpscr>:
    3788:	4b01      	ldr	r3, [pc, #4]	; (3790 <scvq_set_bestpscr+0x8>)
    378a:	447b      	add	r3, pc
    378c:	61d8      	str	r0, [r3, #28]
    378e:	4770      	bx	lr
    3790:	00000002 	.word	0x00000002
