
Function MD5Init @ 0x00400000
0x00400000:	lui	$v0, 0x6745
0x00400004:	sw	$zero, 0x10($a0)
0x00400008:	sw	$zero, 0x14($a0)
0x0040000c:	addiu	$v0, $v0, 0x2301
0x00400010:	sw	$v0, ($a0)
0x00400014:	lui	$v0, 0xefcd
0x00400018:	ori	$v0, $v0, 0xab89
0x0040001c:	sw	$v0, 4($a0)
0x00400020:	lui	$v0, 0x98ba
0x00400024:	ori	$v0, $v0, 0xdcfe
0x00400028:	sw	$v0, 8($a0)
0x0040002c:	lui	$v0, 0x1032
0x00400030:	addiu	$v0, $v0, 0x5476
0x00400034:	jr	$ra
0x00400038:	sw	$v0, 0xc($a0)

Function MD5Transform @ 0x0040003c
0x0040003c:	addiu	$sp, $sp, -0x28
0x00400040:	lw	$a2, ($a0)
0x00400044:	lui	$v1, 0xd76a
0x00400048:	lw	$v0, 0xc($a0)
0x0040004c:	lw	$t0, 4($a0)
0x00400050:	sw	$fp, 0x24($sp)
0x00400054:	ori	$v1, $v1, 0xa478
0x00400058:	sw	$s6, 0x1c($sp)
0x0040005c:	lw	$fp, ($a1)
0x00400060:	lw	$s6, 8($a0)
0x00400064:	lw	$t9, 4($a1)
0x00400068:	addu	$v1, $fp, $v1
0x0040006c:	lw	$a3, 0xc($a0)
0x00400070:	xor	$v0, $s6, $v0
0x00400074:	lw	$t2, 8($a1)
0x00400078:	addu	$v1, $v1, $a2
0x0040007c:	lw	$a2, 0xc($a0)
0x00400080:	and	$v0, $v0, $t0
0x00400084:	lw	$t4, 0x10($a1)
0x00400088:	lw	$t6, 0x18($a1)
0x0040008c:	xor	$v0, $v0, $a2
0x00400090:	lw	$t8, 0x20($a1)
0x00400094:	addu	$v0, $v0, $v1
0x00400098:	lw	$t1, 0x24($a1)
0x0040009c:	lui	$a2, 0xe8c7
0x004000a0:	lw	$t3, 0x2c($a1)
0x004000a4:	rotr	$v0, $v0, 0x19
0x004000a8:	lw	$t5, 0x34($a1)
0x004000ac:	ori	$a2, $a2, 0xb756
0x004000b0:	lw	$t7, 0x3c($a1)
0x004000b4:	addu	$v0, $t0, $v0
0x004000b8:	sw	$s5, 0x18($sp)
0x004000bc:	addu	$a2, $t9, $a2
0x004000c0:	sw	$s4, 0x14($sp)
0x004000c4:	xor	$v1, $t0, $s6
0x004000c8:	sw	$s3, 0x10($sp)
0x004000cc:	addu	$a2, $a2, $a3
0x004000d0:	sw	$s2, 0xc($sp)
0x004000d4:	and	$v1, $v1, $v0
0x004000d8:	sw	$s1, 8($sp)
0x004000dc:	xor	$v1, $v1, $s6
0x004000e0:	sw	$s0, 4($sp)
0x004000e4:	addu	$v1, $v1, $a2
0x004000e8:	lw	$s1, 0xc($a1)
0x004000ec:	lw	$s3, 0x14($a1)
0x004000f0:	xor	$a2, $t0, $v0
0x004000f4:	lw	$s5, 0x1c($a1)
0x004000f8:	lui	$a3, 0xc1bd
0x004000fc:	lw	$s0, 0x28($a1)
0x00400100:	lw	$s2, 0x30($a1)
0x00400104:	ori	$a3, $a3, 0xceee
0x00400108:	lw	$s4, 0x38($a1)
0x0040010c:	rotr	$a1, $v1, 0x14
0x00400110:	lui	$v1, 0x2420
0x00400114:	sw	$s7, 0x20($sp)
0x00400118:	addu	$a1, $v0, $a1
0x0040011c:	addiu	$v1, $v1, 0x70db
0x00400120:	and	$a2, $a2, $a1
0x00400124:	addu	$v1, $t2, $v1
0x00400128:	xor	$a2, $a2, $t0
0x0040012c:	addu	$v1, $v1, $s6
0x00400130:	addu	$a3, $s1, $a3
0x00400134:	addu	$a2, $a2, $v1
0x00400138:	xor	$v1, $v0, $a1
0x0040013c:	rotr	$a2, $a2, 0xf
0x00400140:	addu	$a3, $a3, $t0
0x00400144:	addu	$a2, $a1, $a2
0x00400148:	and	$v1, $v1, $a2
0x0040014c:	xor	$v1, $v1, $v0
0x00400150:	addu	$v1, $v1, $a3
0x00400154:	lui	$a3, 0xf57c
0x00400158:	rotr	$v1, $v1, 0xa
0x0040015c:	addiu	$a3, $a3, 0xfaf
0x00400160:	addu	$v1, $a2, $v1
0x00400164:	addu	$a3, $t4, $a3
0x00400168:	xor	$s7, $a1, $a2
0x0040016c:	addu	$v0, $a3, $v0
0x00400170:	and	$s7, $s7, $v1
0x00400174:	xor	$s7, $s7, $a1
0x00400178:	addu	$v0, $s7, $v0
0x0040017c:	lui	$a3, 0x4787
0x00400180:	rotr	$v0, $v0, 0x19
0x00400184:	ori	$a3, $a3, 0xc62a
0x00400188:	addu	$v0, $v1, $v0
0x0040018c:	addu	$a3, $s3, $a3
0x00400190:	xor	$s7, $a2, $v1
0x00400194:	addu	$a1, $a3, $a1
0x00400198:	and	$s7, $s7, $v0
0x0040019c:	xor	$s7, $s7, $a2
0x004001a0:	addu	$a1, $s7, $a1
0x004001a4:	lui	$a3, 0xa830
0x004001a8:	rotr	$a1, $a1, 0x14
0x004001ac:	addiu	$a3, $a3, 0x4613
0x004001b0:	addu	$a1, $v0, $a1
0x004001b4:	addu	$a3, $t6, $a3
0x004001b8:	xor	$s7, $v1, $v0
0x004001bc:	addu	$a2, $a3, $a2
0x004001c0:	and	$s7, $s7, $a1
0x004001c4:	xor	$s7, $s7, $v1
0x004001c8:	addu	$a2, $s7, $a2
0x004001cc:	lui	$a3, 0xfd46
0x004001d0:	rotr	$a2, $a2, 0xf
0x004001d4:	ori	$a3, $a3, 0x9501
0x004001d8:	addu	$a2, $a1, $a2
0x004001dc:	addu	$a3, $s5, $a3
0x004001e0:	xor	$s7, $v0, $a1
0x004001e4:	addu	$v1, $a3, $v1
0x004001e8:	and	$s7, $s7, $a2
0x004001ec:	xor	$s7, $s7, $v0
0x004001f0:	addu	$v1, $s7, $v1
0x004001f4:	lui	$a3, 0x6980
0x004001f8:	rotr	$v1, $v1, 0xa
0x004001fc:	ori	$a3, $a3, 0x98d8
0x00400200:	addu	$v1, $a2, $v1
0x00400204:	addu	$a3, $t8, $a3
0x00400208:	xor	$s7, $a1, $a2
0x0040020c:	addu	$v0, $a3, $v0
0x00400210:	and	$s7, $s7, $v1
0x00400214:	xor	$s7, $s7, $a1
0x00400218:	addu	$v0, $s7, $v0
0x0040021c:	lui	$a3, 0x8b44
0x00400220:	rotr	$v0, $v0, 0x19
0x00400224:	ori	$a3, $a3, 0xf7af
0x00400228:	addu	$v0, $v1, $v0
0x0040022c:	addu	$a3, $t1, $a3
0x00400230:	xor	$s7, $a2, $v1
0x00400234:	addu	$a1, $a3, $a1
0x00400238:	and	$s7, $s7, $v0
0x0040023c:	xor	$s7, $s7, $a2
0x00400240:	addu	$a1, $s7, $a1
0x00400244:	lui	$a3, 0xffff
0x00400248:	rotr	$a1, $a1, 0x14
0x0040024c:	addiu	$a3, $a3, 0x5bb1
0x00400250:	addu	$a1, $v0, $a1
0x00400254:	addu	$a3, $s0, $a3
0x00400258:	xor	$s7, $v1, $v0
0x0040025c:	addu	$a2, $a3, $a2
0x00400260:	and	$s7, $s7, $a1
0x00400264:	xor	$s7, $s7, $v1
0x00400268:	addu	$a2, $s7, $a2
0x0040026c:	lui	$a3, 0x895c
0x00400270:	rotr	$a2, $a2, 0xf
0x00400274:	ori	$a3, $a3, 0xd7be
0x00400278:	addu	$a2, $a1, $a2
0x0040027c:	addu	$a3, $t3, $a3
0x00400280:	xor	$s7, $v0, $a1
0x00400284:	addu	$v1, $a3, $v1
0x00400288:	and	$s7, $s7, $a2
0x0040028c:	xor	$s7, $s7, $v0
0x00400290:	addu	$v1, $s7, $v1
0x00400294:	lui	$a3, 0x6b90
0x00400298:	rotr	$v1, $v1, 0xa
0x0040029c:	addiu	$a3, $a3, 0x1122
0x004002a0:	addu	$v1, $a2, $v1
0x004002a4:	addu	$a3, $s2, $a3
0x004002a8:	xor	$s7, $a1, $a2
0x004002ac:	addu	$v0, $a3, $v0
0x004002b0:	and	$s7, $s7, $v1
0x004002b4:	xor	$s7, $s7, $a1
0x004002b8:	addu	$v0, $s7, $v0
0x004002bc:	lui	$a3, 0xfd98
0x004002c0:	rotr	$v0, $v0, 0x19
0x004002c4:	addiu	$a3, $a3, 0x7193
0x004002c8:	addu	$v0, $v1, $v0
0x004002cc:	addu	$a3, $t5, $a3
0x004002d0:	xor	$s7, $a2, $v1
0x004002d4:	addu	$a1, $a3, $a1
0x004002d8:	and	$s7, $s7, $v0
0x004002dc:	xor	$s7, $s7, $a2
0x004002e0:	addu	$a1, $s7, $a1
0x004002e4:	lui	$a3, 0xa679
0x004002e8:	rotr	$a1, $a1, 0x14
0x004002ec:	addiu	$a3, $a3, 0x438e
0x004002f0:	addu	$a1, $v0, $a1
0x004002f4:	addu	$a3, $s4, $a3
0x004002f8:	xor	$s7, $v1, $v0
0x004002fc:	addu	$a2, $a3, $a2
0x00400300:	and	$s7, $s7, $a1
0x00400304:	xor	$s7, $s7, $v1
0x00400308:	addu	$a2, $s7, $a2
0x0040030c:	lui	$a3, 0x49b4
0x00400310:	rotr	$a2, $a2, 0xf
0x00400314:	addiu	$a3, $a3, 0x821
0x00400318:	addu	$a2, $a1, $a2
0x0040031c:	addu	$a3, $t7, $a3
0x00400320:	xor	$s7, $v0, $a1
0x00400324:	addu	$v1, $a3, $v1
0x00400328:	and	$s7, $s7, $a2
0x0040032c:	xor	$s7, $s7, $v0
0x00400330:	addu	$v1, $s7, $v1
0x00400334:	lui	$a3, 0xf61e
0x00400338:	rotr	$v1, $v1, 0xa
0x0040033c:	addiu	$a3, $a3, 0x2562
0x00400340:	addu	$v1, $a2, $v1
0x00400344:	addu	$a3, $t9, $a3
0x00400348:	xor	$s7, $a2, $v1
0x0040034c:	addu	$v0, $a3, $v0
0x00400350:	and	$s7, $s7, $a1
0x00400354:	xor	$s7, $s7, $a2
0x00400358:	addu	$v0, $s7, $v0
0x0040035c:	lui	$a3, 0xc040
0x00400360:	rotr	$v0, $v0, 0x1b
0x00400364:	ori	$a3, $a3, 0xb340
0x00400368:	addu	$v0, $v1, $v0
0x0040036c:	addu	$a3, $t6, $a3
0x00400370:	xor	$s7, $v1, $v0
0x00400374:	addu	$a1, $a3, $a1
0x00400378:	and	$s7, $s7, $a2
0x0040037c:	xor	$s7, $s7, $v1
0x00400380:	addu	$a1, $s7, $a1
0x00400384:	lui	$a3, 0x265e
0x00400388:	rotr	$a1, $a1, 0x17
0x0040038c:	addiu	$a3, $a3, 0x5a51
0x00400390:	addu	$a1, $v0, $a1
0x00400394:	addu	$a3, $t3, $a3
0x00400398:	xor	$s7, $v0, $a1
0x0040039c:	addu	$a2, $a3, $a2
0x004003a0:	and	$s7, $s7, $v1
0x004003a4:	xor	$s7, $s7, $v0
0x004003a8:	addu	$a2, $s7, $a2
0x004003ac:	lui	$a3, 0xe9b6
0x004003b0:	rotr	$a2, $a2, 0x12
0x004003b4:	ori	$a3, $a3, 0xc7aa
0x004003b8:	addu	$a2, $a1, $a2
0x004003bc:	addu	$a3, $fp, $a3
0x004003c0:	xor	$s7, $a1, $a2
0x004003c4:	addu	$v1, $a3, $v1
0x004003c8:	and	$s7, $s7, $v0
0x004003cc:	xor	$s7, $s7, $a1
0x004003d0:	addu	$v1, $s7, $v1
0x004003d4:	lui	$a3, 0xd62f
0x004003d8:	rotr	$v1, $v1, 0xc
0x004003dc:	addiu	$a3, $a3, 0x105d
0x004003e0:	addu	$v1, $a2, $v1
0x004003e4:	addu	$a3, $s3, $a3
0x004003e8:	xor	$s7, $a2, $v1
0x004003ec:	addu	$v0, $a3, $v0
0x004003f0:	and	$s7, $s7, $a1
0x004003f4:	xor	$s7, $s7, $a2
0x004003f8:	addu	$v0, $s7, $v0
0x004003fc:	lui	$a3, 0x244
0x00400400:	rotr	$v0, $v0, 0x1b
0x00400404:	addiu	$a3, $a3, 0x1453
0x00400408:	addu	$v0, $v1, $v0
0x0040040c:	addu	$a3, $s0, $a3
0x00400410:	xor	$s7, $v1, $v0
0x00400414:	addu	$a1, $a3, $a1
0x00400418:	and	$s7, $s7, $a2
0x0040041c:	xor	$s7, $s7, $v1
0x00400420:	addu	$a1, $s7, $a1
0x00400424:	lui	$a3, 0xd8a1
0x00400428:	rotr	$a1, $a1, 0x17
0x0040042c:	ori	$a3, $a3, 0xe681
0x00400430:	addu	$a1, $v0, $a1
0x00400434:	addu	$a3, $t7, $a3
0x00400438:	xor	$s7, $v0, $a1
0x0040043c:	addu	$a2, $a3, $a2
0x00400440:	and	$s7, $s7, $v1
0x00400444:	xor	$s7, $s7, $v0
0x00400448:	addu	$a2, $s7, $a2
0x0040044c:	lui	$a3, 0xe7d3
0x00400450:	rotr	$a2, $a2, 0x12
0x00400454:	ori	$a3, $a3, 0xfbc8
0x00400458:	addu	$a2, $a1, $a2
0x0040045c:	addu	$a3, $t4, $a3
0x00400460:	xor	$s7, $a1, $a2
0x00400464:	addu	$v1, $a3, $v1
0x00400468:	and	$s7, $s7, $v0
0x0040046c:	xor	$s7, $s7, $a1
0x00400470:	addu	$v1, $s7, $v1
0x00400474:	lui	$a3, 0x21e1
0x00400478:	rotr	$v1, $v1, 0xc
0x0040047c:	ori	$a3, $a3, 0xcde6
0x00400480:	addu	$v1, $a2, $v1
0x00400484:	addu	$a3, $t1, $a3
0x00400488:	xor	$s7, $a2, $v1
0x0040048c:	addu	$v0, $a3, $v0
0x00400490:	and	$s7, $s7, $a1
0x00400494:	xor	$s7, $s7, $a2
0x00400498:	addu	$v0, $s7, $v0
0x0040049c:	lui	$a3, 0xc337
0x004004a0:	rotr	$v0, $v0, 0x1b
0x004004a4:	addiu	$a3, $a3, 0x7d6
0x004004a8:	addu	$v0, $v1, $v0
0x004004ac:	addu	$a3, $s4, $a3
0x004004b0:	xor	$s7, $v1, $v0
0x004004b4:	addu	$a1, $a3, $a1
0x004004b8:	and	$s7, $s7, $a2
0x004004bc:	xor	$s7, $s7, $v1
0x004004c0:	addu	$a1, $s7, $a1
0x004004c4:	lui	$a3, 0xf4d5
0x004004c8:	rotr	$a1, $a1, 0x17
0x004004cc:	addiu	$a3, $a3, 0xd87
0x004004d0:	addu	$a1, $v0, $a1
0x004004d4:	addu	$a3, $s1, $a3
0x004004d8:	xor	$s7, $v0, $a1
0x004004dc:	addu	$a2, $a3, $a2
0x004004e0:	and	$s7, $s7, $v1
0x004004e4:	xor	$s7, $s7, $v0
0x004004e8:	addu	$a2, $s7, $a2
0x004004ec:	lui	$a3, 0x455a
0x004004f0:	rotr	$a2, $a2, 0x12
0x004004f4:	addiu	$a3, $a3, 0x14ed
0x004004f8:	addu	$a2, $a1, $a2
0x004004fc:	addu	$a3, $t8, $a3
0x00400500:	xor	$s7, $a1, $a2
0x00400504:	addu	$v1, $a3, $v1
0x00400508:	and	$s7, $s7, $v0
0x0040050c:	xor	$s7, $s7, $a1
0x00400510:	addu	$v1, $s7, $v1
0x00400514:	lui	$a3, 0xa9e3
0x00400518:	rotr	$v1, $v1, 0xc
0x0040051c:	ori	$a3, $a3, 0xe905
0x00400520:	addu	$v1, $a2, $v1
0x00400524:	addu	$a3, $t5, $a3
0x00400528:	xor	$s7, $a2, $v1
0x0040052c:	addu	$v0, $a3, $v0
0x00400530:	and	$s7, $s7, $a1
0x00400534:	xor	$s7, $s7, $a2
0x00400538:	addu	$v0, $s7, $v0
0x0040053c:	lui	$a3, 0xfcef
0x00400540:	rotr	$v0, $v0, 0x1b
0x00400544:	ori	$a3, $a3, 0xa3f8
0x00400548:	addu	$v0, $v1, $v0
0x0040054c:	addu	$a3, $t2, $a3
0x00400550:	xor	$s7, $v1, $v0
0x00400554:	addu	$a1, $a3, $a1
0x00400558:	and	$s7, $s7, $a2
0x0040055c:	xor	$s7, $s7, $v1
0x00400560:	addu	$a1, $s7, $a1
0x00400564:	lui	$a3, 0x676f
0x00400568:	rotr	$a1, $a1, 0x17
0x0040056c:	addiu	$a3, $a3, 0x2d9
0x00400570:	addu	$a1, $v0, $a1
0x00400574:	addu	$a3, $s5, $a3
0x00400578:	xor	$s7, $v0, $a1
0x0040057c:	addu	$a3, $a3, $a2
0x00400580:	and	$s7, $s7, $v1
0x00400584:	xor	$s7, $s7, $v0
0x00400588:	addu	$a3, $s7, $a3
0x0040058c:	lui	$s7, 0x8d2a
0x00400590:	rotr	$a3, $a3, 0x12
0x00400594:	addiu	$s7, $s7, 0x4c8a
0x00400598:	addu	$a3, $a1, $a3
0x0040059c:	addu	$s7, $s2, $s7
0x004005a0:	xor	$a2, $a1, $a3
0x004005a4:	addu	$s7, $s7, $v1
0x004005a8:	and	$v1, $a2, $v0
0x004005ac:	xor	$v1, $v1, $a1
0x004005b0:	addu	$s7, $v1, $s7
0x004005b4:	lui	$v1, 0xfffa
0x004005b8:	rotr	$s7, $s7, 0xc
0x004005bc:	addiu	$v1, $v1, 0x3942
0x004005c0:	addu	$s7, $a3, $s7
0x004005c4:	addu	$v1, $s3, $v1
0x004005c8:	xor	$a2, $a2, $s7
0x004005cc:	addu	$v1, $v1, $v0
0x004005d0:	addu	$v0, $a2, $v1
0x004005d4:	lui	$a2, 0x8771
0x004005d8:	rotr	$v0, $v0, 0x1c
0x004005dc:	ori	$a2, $a2, 0xf681
0x004005e0:	addu	$a2, $t8, $a2
0x004005e4:	addu	$v0, $s7, $v0
0x004005e8:	addu	$a2, $a2, $a1
0x004005ec:	xor	$a1, $a3, $s7
0x004005f0:	xor	$a1, $a1, $v0
0x004005f4:	lui	$v1, 0x6d9d
0x004005f8:	addu	$a1, $a1, $a2
0x004005fc:	addiu	$v1, $v1, 0x6122
0x00400600:	rotr	$a1, $a1, 0x15
0x00400604:	addu	$v1, $t3, $v1
0x00400608:	addu	$a1, $v0, $a1
0x0040060c:	addu	$v1, $v1, $a3
0x00400610:	xor	$a3, $s7, $v0
0x00400614:	xor	$a3, $a3, $a1
0x00400618:	lui	$a2, 0xfde5
0x0040061c:	addu	$a3, $a3, $v1
0x00400620:	addiu	$a2, $a2, 0x380c
0x00400624:	rotr	$a3, $a3, 0x10
0x00400628:	addu	$a2, $s4, $a2
0x0040062c:	addu	$a3, $a1, $a3
0x00400630:	xor	$v1, $v0, $a1
0x00400634:	addu	$s7, $a2, $s7
0x00400638:	xor	$v1, $v1, $a3
0x0040063c:	addu	$s7, $v1, $s7
0x00400640:	lui	$v1, 0xa4be
0x00400644:	rotr	$s7, $s7, 9
0x00400648:	ori	$v1, $v1, 0xea44
0x0040064c:	addu	$v1, $t9, $v1
0x00400650:	addu	$s7, $a3, $s7
0x00400654:	addu	$v1, $v1, $v0
0x00400658:	xor	$v0, $a1, $a3
0x0040065c:	xor	$v0, $v0, $s7
0x00400660:	addu	$v0, $v0, $v1
0x00400664:	lui	$v1, 0x4bde
0x00400668:	rotr	$v0, $v0, 0x1c
0x0040066c:	ori	$v1, $v1, 0xcfa9
0x00400670:	addu	$v1, $t4, $v1
0x00400674:	addu	$v0, $s7, $v0
0x00400678:	addu	$v1, $v1, $a1
0x0040067c:	xor	$a1, $a3, $s7
0x00400680:	xor	$a1, $a1, $v0
0x00400684:	addu	$a1, $a1, $v1
0x00400688:	lui	$v1, 0xf6bb
0x0040068c:	rotr	$a1, $a1, 0x15
0x00400690:	addiu	$v1, $v1, 0x4b60
0x00400694:	addu	$a1, $v0, $a1
0x00400698:	addu	$v1, $s5, $v1
0x0040069c:	xor	$a2, $s7, $v0
0x004006a0:	addu	$v1, $v1, $a3
0x004006a4:	xor	$a2, $a2, $a1
0x004006a8:	addu	$v1, $a2, $v1
0x004006ac:	lui	$a2, 0xbebf
0x004006b0:	rotr	$v1, $v1, 0x10
0x004006b4:	ori	$a2, $a2, 0xbc70
0x004006b8:	addu	$a2, $s0, $a2
0x004006bc:	addu	$v1, $a1, $v1
0x004006c0:	addu	$a2, $a2, $s7
0x004006c4:	xor	$s7, $v0, $a1
0x004006c8:	xor	$s7, $s7, $v1
0x004006cc:	addu	$s7, $s7, $a2
0x004006d0:	lui	$a2, 0x289b
0x004006d4:	rotr	$s7, $s7, 9
0x004006d8:	addiu	$a2, $a2, 0x7ec6
0x004006dc:	addu	$s7, $v1, $s7
0x004006e0:	addu	$a2, $t5, $a2
0x004006e4:	xor	$a3, $a1, $v1
0x004006e8:	addu	$a2, $a2, $v0
0x004006ec:	xor	$a3, $a3, $s7
0x004006f0:	lui	$v0, 0xeaa1
0x004006f4:	addu	$a2, $a3, $a2
0x004006f8:	addiu	$v0, $v0, 0x27fa
0x004006fc:	rotr	$a2, $a2, 0x1c
0x00400700:	addu	$v0, $fp, $v0
0x00400704:	addu	$a2, $s7, $a2
0x00400708:	xor	$a3, $v1, $s7
0x0040070c:	addu	$v0, $v0, $a1
0x00400710:	xor	$a3, $a3, $a2
0x00400714:	lui	$a1, 0xd4ef
0x00400718:	addu	$v0, $a3, $v0
0x0040071c:	addiu	$a1, $a1, 0x3085
0x00400720:	rotr	$v0, $v0, 0x15
0x00400724:	addu	$a1, $s1, $a1
0x00400728:	addu	$v0, $a2, $v0
0x0040072c:	xor	$a3, $s7, $a2
0x00400730:	addu	$a1, $a1, $v1
0x00400734:	xor	$a3, $a3, $v0
0x00400738:	addu	$a1, $a3, $a1
0x0040073c:	lui	$a3, 0x488
0x00400740:	rotr	$a1, $a1, 0x10
0x00400744:	addiu	$a3, $a3, 0x1d05
0x00400748:	addu	$a1, $v0, $a1
0x0040074c:	addu	$a3, $t6, $a3
0x00400750:	lui	$v1, 0xd9d4
0x00400754:	addu	$a3, $a3, $s7
0x00400758:	xor	$s7, $a2, $v0
0x0040075c:	xor	$s7, $s7, $a1
0x00400760:	addu	$s7, $s7, $a3
0x00400764:	ori	$v1, $v1, 0xd039
0x00400768:	rotr	$s7, $s7, 9
0x0040076c:	addu	$v1, $t1, $v1
0x00400770:	addu	$s7, $a1, $s7
0x00400774:	xor	$a3, $v0, $a1
0x00400778:	addu	$v1, $v1, $a2
0x0040077c:	xor	$a3, $a3, $s7
0x00400780:	addu	$v1, $a3, $v1
0x00400784:	lui	$a2, 0xe6db
0x00400788:	rotr	$v1, $v1, 0x1c
0x0040078c:	ori	$a2, $a2, 0x99e5
0x00400790:	addu	$a2, $s2, $a2
0x00400794:	addu	$v1, $s7, $v1
0x00400798:	xor	$a3, $a1, $s7
0x0040079c:	addu	$a2, $a2, $v0
0x004007a0:	xor	$a3, $a3, $v1
0x004007a4:	addu	$a2, $a3, $a2
0x004007a8:	lui	$a3, 0x1fa2
0x004007ac:	rotr	$a2, $a2, 0x15
0x004007b0:	addiu	$a3, $a3, 0x7cf8
0x004007b4:	addu	$a2, $v1, $a2
0x004007b8:	addu	$a3, $t7, $a3
0x004007bc:	lui	$v0, 0xc4ac
0x004007c0:	addu	$a3, $a3, $a1
0x004007c4:	xor	$a1, $s7, $v1
0x004007c8:	xor	$a1, $a1, $a2
0x004007cc:	addu	$a1, $a1, $a3
0x004007d0:	addiu	$v0, $v0, 0x5665
0x004007d4:	rotr	$a1, $a1, 0x10
0x004007d8:	addu	$v0, $t2, $v0
0x004007dc:	addu	$a1, $a2, $a1
0x004007e0:	addu	$s7, $v0, $s7
0x004007e4:	xor	$v0, $v1, $a2
0x004007e8:	xor	$v0, $v0, $a1
0x004007ec:	addu	$s7, $v0, $s7
0x004007f0:	lui	$v0, 0xf429
0x004007f4:	rotr	$s7, $s7, 9
0x004007f8:	addiu	$v0, $v0, 0x2244
0x004007fc:	addu	$s7, $a1, $s7
0x00400800:	addu	$fp, $fp, $v0
0x00400804:	nor	$v0, $zero, $a2
0x00400808:	addu	$fp, $fp, $v1
0x0040080c:	or	$v0, $v0, $s7
0x00400810:	xor	$v0, $v0, $a1
0x00400814:	addu	$fp, $v0, $fp
0x00400818:	lui	$v0, 0x432a
0x0040081c:	rotr	$fp, $fp, 0x1a
0x00400820:	ori	$v0, $v0, 0xff97
0x00400824:	addu	$fp, $s7, $fp
0x00400828:	addu	$s5, $s5, $v0
0x0040082c:	nor	$v0, $zero, $a1
0x00400830:	addu	$s5, $s5, $a2
0x00400834:	or	$a2, $v0, $fp
0x00400838:	xor	$a2, $a2, $s7
0x0040083c:	addu	$a2, $a2, $s5
0x00400840:	lui	$v0, 0xab94
0x00400844:	rotr	$a2, $a2, 0x16
0x00400848:	addiu	$v0, $v0, 0x23a7
0x0040084c:	addu	$a2, $fp, $a2
0x00400850:	addu	$s4, $s4, $v0
0x00400854:	nor	$v0, $zero, $s7
0x00400858:	addu	$s4, $s4, $a1
0x0040085c:	or	$a1, $v0, $a2
0x00400860:	xor	$a1, $a1, $fp
0x00400864:	addu	$a1, $a1, $s4
0x00400868:	lui	$v0, 0xfc93
0x0040086c:	rotr	$a1, $a1, 0x11
0x00400870:	ori	$v0, $v0, 0xa039
0x00400874:	addu	$a1, $a2, $a1
0x00400878:	addu	$s3, $s3, $v0
0x0040087c:	nor	$v0, $zero, $fp
0x00400880:	addu	$s3, $s3, $s7
0x00400884:	or	$s7, $v0, $a1
0x00400888:	xor	$s7, $s7, $a2
0x0040088c:	addu	$s7, $s7, $s3
0x00400890:	lui	$v0, 0x655b
0x00400894:	rotr	$s7, $s7, 0xb
0x00400898:	addiu	$v0, $v0, 0x59c3
0x0040089c:	addu	$s7, $a1, $s7
0x004008a0:	addu	$s2, $s2, $v0
0x004008a4:	nor	$v0, $zero, $a2
0x004008a8:	addu	$fp, $s2, $fp
0x004008ac:	or	$v0, $v0, $s7
0x004008b0:	xor	$v0, $v0, $a1
0x004008b4:	addu	$v0, $v0, $fp
0x004008b8:	lui	$v1, 0x8f0c
0x004008bc:	rotr	$v0, $v0, 0x1a
0x004008c0:	ori	$v1, $v1, 0xcc92
0x004008c4:	addu	$v0, $s7, $v0
0x004008c8:	addu	$s1, $s1, $v1
0x004008cc:	nor	$v1, $zero, $a1
0x004008d0:	addu	$s1, $s1, $a2
0x004008d4:	or	$a2, $v1, $v0
0x004008d8:	xor	$a2, $a2, $s7
0x004008dc:	addu	$a2, $a2, $s1
0x004008e0:	lui	$v1, 0xffef
0x004008e4:	rotr	$a2, $a2, 0x16
0x004008e8:	ori	$v1, $v1, 0xf47d
0x004008ec:	addu	$a2, $v0, $a2
0x004008f0:	addu	$s0, $s0, $v1
0x004008f4:	nor	$v1, $zero, $s7
0x004008f8:	addu	$s0, $s0, $a1
0x004008fc:	or	$a1, $v1, $a2
0x00400900:	xor	$a1, $a1, $v0
0x00400904:	addu	$a1, $a1, $s0
0x00400908:	lui	$v1, 0x8584
0x0040090c:	rotr	$a1, $a1, 0x11
0x00400910:	addiu	$v1, $v1, 0x5dd1
0x00400914:	addu	$a1, $a2, $a1
0x00400918:	addu	$t9, $t9, $v1
0x0040091c:	nor	$v1, $zero, $v0
0x00400920:	addu	$s7, $t9, $s7
0x00400924:	or	$v1, $v1, $a1
0x00400928:	xor	$v1, $v1, $a2
0x0040092c:	addu	$v1, $v1, $s7
0x00400930:	lui	$a3, 0x6fa8
0x00400934:	rotr	$v1, $v1, 0xb
0x00400938:	addiu	$a3, $a3, 0x7e4f
0x0040093c:	addu	$v1, $a1, $v1
0x00400940:	addu	$t8, $t8, $a3
0x00400944:	nor	$a3, $zero, $a2
0x00400948:	addu	$t8, $t8, $v0
0x0040094c:	or	$v0, $a3, $v1
0x00400950:	xor	$v0, $v0, $a1
0x00400954:	addu	$v0, $v0, $t8
0x00400958:	lui	$a3, 0xfe2c
0x0040095c:	rotr	$v0, $v0, 0x1a
0x00400960:	ori	$a3, $a3, 0xe6e0
0x00400964:	addu	$v0, $v1, $v0
0x00400968:	addu	$t7, $t7, $a3
0x0040096c:	nor	$a3, $zero, $a1
0x00400970:	addu	$t7, $t7, $a2
0x00400974:	or	$a2, $a3, $v0
0x00400978:	xor	$a2, $a2, $v1
0x0040097c:	addu	$a2, $a2, $t7
0x00400980:	lui	$a3, 0xa301
0x00400984:	rotr	$a2, $a2, 0x16
0x00400988:	addiu	$a3, $a3, 0x4314
0x0040098c:	addu	$a2, $v0, $a2
0x00400990:	addu	$t6, $t6, $a3
0x00400994:	nor	$a3, $zero, $v1
0x00400998:	addu	$t6, $t6, $a1
0x0040099c:	or	$a1, $a3, $a2
0x004009a0:	xor	$a1, $a1, $v0
0x004009a4:	addu	$a1, $a1, $t6
0x004009a8:	lui	$a3, 0x4e08
0x004009ac:	rotr	$a1, $a1, 0x11
0x004009b0:	addiu	$a3, $a3, 0x11a1
0x004009b4:	addu	$a1, $a2, $a1
0x004009b8:	addu	$t5, $t5, $a3
0x004009bc:	nor	$a3, $zero, $v0
0x004009c0:	addu	$t5, $t5, $v1
0x004009c4:	or	$v1, $a3, $a1
0x004009c8:	xor	$v1, $v1, $a2
0x004009cc:	addu	$v1, $v1, $t5
0x004009d0:	lui	$a3, 0xf753
0x004009d4:	rotr	$v1, $v1, 0xb
0x004009d8:	addiu	$a3, $a3, 0x7e82
0x004009dc:	addu	$v1, $a1, $v1
0x004009e0:	addu	$t4, $t4, $a3
0x004009e4:	nor	$a3, $zero, $a2
0x004009e8:	addu	$t4, $t4, $v0
0x004009ec:	or	$v0, $a3, $v1
0x004009f0:	xor	$v0, $v0, $a1
0x004009f4:	addu	$v0, $v0, $t4
0x004009f8:	lui	$a3, 0xbd3a
0x004009fc:	rotr	$v0, $v0, 0x1a
0x00400a00:	ori	$a3, $a3, 0xf235
0x00400a04:	addu	$v0, $v1, $v0
0x00400a08:	addu	$t3, $t3, $a3
0x00400a0c:	nor	$a3, $zero, $a1
0x00400a10:	addu	$t3, $t3, $a2
0x00400a14:	or	$a2, $a3, $v0
0x00400a18:	xor	$a2, $a2, $v1
0x00400a1c:	addu	$a2, $a2, $t3
0x00400a20:	lui	$a3, 0x2ad7
0x00400a24:	rotr	$a2, $a2, 0x16
0x00400a28:	ori	$a3, $a3, 0xd2bb
0x00400a2c:	addu	$a2, $v0, $a2
0x00400a30:	addu	$t2, $t2, $a3
0x00400a34:	nor	$a3, $zero, $v1
0x00400a38:	addu	$t2, $t2, $a1
0x00400a3c:	or	$a1, $a3, $a2
0x00400a40:	xor	$a1, $a1, $v0
0x00400a44:	addu	$a1, $a1, $t2
0x00400a48:	lui	$a3, 0xeb86
0x00400a4c:	rotr	$a1, $a1, 0x11
0x00400a50:	ori	$a3, $a3, 0xd391
0x00400a54:	addu	$a1, $a2, $a1
0x00400a58:	addu	$t1, $t1, $a3
0x00400a5c:	nor	$a3, $zero, $v0
0x00400a60:	addu	$t1, $t1, $v1
0x00400a64:	or	$v1, $a3, $a1
0x00400a68:	lw	$a3, ($a0)
0x00400a6c:	xor	$v1, $v1, $a2
0x00400a70:	lw	$fp, 0x24($sp)
0x00400a74:	addu	$v1, $v1, $t1
0x00400a78:	lw	$s7, 0x20($sp)
0x00400a7c:	addu	$v0, $a3, $v0
0x00400a80:	lw	$s5, 0x18($sp)
0x00400a84:	addu	$t0, $t0, $a1
0x00400a88:	lw	$s4, 0x14($sp)
0x00400a8c:	sw	$v0, ($a0)
0x00400a90:	rotr	$v1, $v1, 0xb
0x00400a94:	lw	$v0, 0xc($a0)
0x00400a98:	addu	$a1, $s6, $a1
0x00400a9c:	addu	$t0, $v1, $t0
0x00400aa0:	lw	$s6, 0x1c($sp)
0x00400aa4:	lw	$s3, 0x10($sp)
0x00400aa8:	addu	$a2, $v0, $a2
0x00400aac:	lw	$s2, 0xc($sp)
0x00400ab0:	lw	$s1, 8($sp)
0x00400ab4:	lw	$s0, 4($sp)
0x00400ab8:	addiu	$sp, $sp, 0x28
0x00400abc:	sw	$t0, 4($a0)
0x00400ac0:	sw	$a1, 8($a0)
0x00400ac4:	jr	$ra
0x00400ac8:	sw	$a2, 0xc($a0)

Function MD5Update @ 0x00400acc
0x00400acc:	lw	$v0, 0x10($a0)
0x00400ad0:	addiu	$sp, $sp, -0x38
0x00400ad4:	sll	$v1, $a2, 3
0x00400ad8:	lui	$gp, 0x50
0x00400adc:	addu	$v1, $v1, $v0
0x00400ae0:	sw	$s4, 0x2c($sp)
0x00400ae4:	addiu	$gp, $gp, 0
0x00400ae8:	sw	$s0, 0x1c($sp)
0x00400aec:	move	$s4, $a0
0x00400af0:	sw	$s2, 0x24($sp)
0x00400af4:	move	$s0, $a1
0x00400af8:	sw	$ra, 0x34($sp)
0x00400afc:	sltu	$a1, $v1, $v0
0x00400b00:	sw	$s5, 0x30($sp)
0x00400b04:	sw	$s3, 0x28($sp)
0x00400b08:	move	$s2, $a2
0x00400b0c:	sw	$s1, 0x20($sp)
0x00400b10:	sw	$gp, 0x10($sp)
0x00400b14:	lw	$a0, 0x14($a0)
0x00400b18:	beqz	$a1, 0x400b24
0x00400b1c:	sw	$v1, 0x10($s4)
0x00400b20:	addiu	$a0, $a0, 1
0x00400b24:	srl	$v1, $s2, 0x1d
0x00400b28:	ext	$s1, $v0, 3, 6
0x00400b2c:	addu	$v0, $v1, $a0
0x00400b30:	addiu	$s3, $s4, 0x18
0x00400b34:	beqz	$s1, 0x400b7c
0x00400b38:	sw	$v0, 0x14($s4)
0x00400b24:	srl	$v1, $s2, 0x1d
0x00400b28:	ext	$s1, $v0, 3, 6
0x00400b2c:	addu	$v0, $v1, $a0
0x00400b30:	addiu	$s3, $s4, 0x18
0x00400b34:	beqz	$s1, 0x400b7c
0x00400b38:	sw	$v0, 0x14($s4)
0x00400b3c:	addiu	$s5, $zero, 0x40
0x00400b40:	lw	$t9, ($gp)
0x00400b44:	subu	$s5, $s5, $s1
0x00400b48:	sltu	$v0, $s2, $s5
0x00400b4c:	bnez	$v0, 0x400c3c
0x00400b50:	addu	$a0, $s3, $s1
0x00400b54:	move	$a1, $s0
0x00400b58:	jalr	$t9
0x00400b5c:	move	$a2, $s5
0x00400b60:	addiu	$s2, $s2, -0x40
0x00400b64:	move	$a1, $s3
0x00400b68:	jal	0x40003c
0x00400b6c:	move	$a0, $s4
0x00400b70:	addu	$s0, $s0, $s5
0x00400b74:	lw	$gp, 0x10($sp)
0x00400b78:	addu	$s2, $s1, $s2
0x00400b7c:	sltiu	$v0, $s2, 0x40
0x00400b80:	bnez	$v0, 0x400c08
0x00400b84:	move	$s1, $s0
0x00400b7c:	sltiu	$v0, $s2, 0x40
0x00400b80:	bnez	$v0, 0x400c08
0x00400b84:	move	$s1, $s0
0x00400b88:	addiu	$s1, $s2, -0x40
0x00400b8c:	srl	$s1, $s1, 6
0x00400b90:	addiu	$s1, $s1, 1
0x00400b94:	sll	$s1, $s1, 6
0x00400b98:	addu	$s1, $s0, $s1
0x00400b9c:	addiu	$a0, $s0, 0x40
0x00400ba0:	move	$v0, $s3
0x00400ba4:	lwl	$a3, ($s0)
0x00400ba8:	lwl	$a2, 4($s0)
0x00400bac:	lwl	$a1, 8($s0)
0x00400bb0:	lwl	$v1, 0xc($s0)
0x00400bb4:	lwr	$a3, 3($s0)
0x00400bb8:	lwr	$a2, 7($s0)
0x00400bbc:	lwr	$a1, 0xb($s0)
0x00400bc0:	lwr	$v1, 0xf($s0)
0x00400bc4:	addiu	$s0, $s0, 0x10
0x00400bc8:	swl	$a3, ($v0)
0x00400bcc:	swr	$a3, 3($v0)
0x00400bd0:	swl	$a2, 4($v0)
0x00400bd4:	swr	$a2, 7($v0)
0x00400bd8:	swl	$a1, 8($v0)
0x00400bdc:	swr	$a1, 0xb($v0)
0x00400be0:	swl	$v1, 0xc($v0)
0x00400be4:	swr	$v1, 0xf($v0)
0x00400be8:	bne	$s0, $a0, 0x400ba4
0x00400bec:	addiu	$v0, $v0, 0x10
0x00400b9c:	addiu	$a0, $s0, 0x40
0x00400ba0:	move	$v0, $s3
0x00400ba4:	lwl	$a3, ($s0)
0x00400ba8:	lwl	$a2, 4($s0)
0x00400bac:	lwl	$a1, 8($s0)
0x00400bb0:	lwl	$v1, 0xc($s0)
0x00400bb4:	lwr	$a3, 3($s0)
0x00400bb8:	lwr	$a2, 7($s0)
0x00400bbc:	lwr	$a1, 0xb($s0)
0x00400bc0:	lwr	$v1, 0xf($s0)
0x00400bc4:	addiu	$s0, $s0, 0x10
0x00400bc8:	swl	$a3, ($v0)
0x00400bcc:	swr	$a3, 3($v0)
0x00400bd0:	swl	$a2, 4($v0)
0x00400bd4:	swr	$a2, 7($v0)
0x00400bd8:	swl	$a1, 8($v0)
0x00400bdc:	swr	$a1, 0xb($v0)
0x00400be0:	swl	$v1, 0xc($v0)
0x00400be4:	swr	$v1, 0xf($v0)
0x00400be8:	bne	$s0, $a0, 0x400ba4
0x00400bec:	addiu	$v0, $v0, 0x10
0x00400ba4:	lwl	$a3, ($s0)
0x00400ba8:	lwl	$a2, 4($s0)
0x00400bac:	lwl	$a1, 8($s0)
0x00400bb0:	lwl	$v1, 0xc($s0)
0x00400bb4:	lwr	$a3, 3($s0)
0x00400bb8:	lwr	$a2, 7($s0)
0x00400bbc:	lwr	$a1, 0xb($s0)
0x00400bc0:	lwr	$v1, 0xf($s0)
0x00400bc4:	addiu	$s0, $s0, 0x10
0x00400bc8:	swl	$a3, ($v0)
0x00400bcc:	swr	$a3, 3($v0)
0x00400bd0:	swl	$a2, 4($v0)
0x00400bd4:	swr	$a2, 7($v0)
0x00400bd8:	swl	$a1, 8($v0)
0x00400bdc:	swr	$a1, 0xb($v0)
0x00400be0:	swl	$v1, 0xc($v0)
0x00400be4:	swr	$v1, 0xf($v0)
0x00400be8:	bne	$s0, $a0, 0x400ba4
0x00400bec:	addiu	$v0, $v0, 0x10
0x00400bf0:	move	$a1, $s3
0x00400bf4:	jal	0x40003c
0x00400bf8:	move	$a0, $s4
0x00400bfc:	bne	$s1, $s0, 0x400b9c
0x00400c00:	lw	$gp, 0x10($sp)
0x00400c04:	andi	$s2, $s2, 0x3f
0x00400c08:	lw	$ra, 0x34($sp)
0x00400c0c:	move	$a2, $s2
0x00400c10:	lw	$s5, 0x30($sp)
0x00400c14:	move	$a1, $s1
0x00400c18:	lw	$s4, 0x2c($sp)
0x00400c1c:	move	$a0, $s3
0x00400c20:	lw	$s2, 0x24($sp)
0x00400c24:	lw	$s3, 0x28($sp)
0x00400c28:	lw	$s1, 0x20($sp)
0x00400c2c:	lw	$s0, 0x1c($sp)
0x00400c30:	lw	$t9, ($gp)
0x00400c34:	jr	$t9
0x00400c38:	addiu	$sp, $sp, 0x38
0x00400c08:	lw	$ra, 0x34($sp)
0x00400c0c:	move	$a2, $s2
0x00400c10:	lw	$s5, 0x30($sp)
0x00400c14:	move	$a1, $s1
0x00400c18:	lw	$s4, 0x2c($sp)
0x00400c1c:	move	$a0, $s3
0x00400c20:	lw	$s2, 0x24($sp)
0x00400c24:	lw	$s3, 0x28($sp)
0x00400c28:	lw	$s1, 0x20($sp)
0x00400c2c:	lw	$s0, 0x1c($sp)
0x00400c30:	lw	$t9, ($gp)
0x00400c34:	jr	$t9
0x00400c38:	addiu	$sp, $sp, 0x38
0x00400c3c:	lw	$ra, 0x34($sp)
0x00400c40:	move	$a2, $s2
0x00400c44:	lw	$s5, 0x30($sp)
0x00400c48:	move	$a1, $s0
0x00400c4c:	lw	$s4, 0x2c($sp)
0x00400c50:	lw	$s3, 0x28($sp)
0x00400c54:	lw	$s2, 0x24($sp)
0x00400c58:	lw	$s1, 0x20($sp)
0x00400c5c:	lw	$s0, 0x1c($sp)
0x00400c60:	jr	$t9
0x00400c64:	addiu	$sp, $sp, 0x38

Function MD5Final @ 0x00400c68
0x00400c68:	addiu	$sp, $sp, -0x28
0x00400c6c:	lw	$v0, 0x10($a1)
0x00400c70:	lui	$gp, 0x50
0x00400c74:	addiu	$a2, $zero, 0x3f
0x00400c78:	ext	$v0, $v0, 3, 6
0x00400c7c:	sw	$s2, 0x20($sp)
0x00400c80:	addiu	$s2, $a1, 0x18
0x00400c84:	sw	$s1, 0x1c($sp)
0x00400c88:	addiu	$gp, $gp, 0
0x00400c8c:	sw	$s0, 0x18($sp)
0x00400c90:	addu	$v1, $s2, $v0
0x00400c94:	sw	$ra, 0x24($sp)
0x00400c98:	subu	$a2, $a2, $v0
0x00400c9c:	sw	$gp, 0x10($sp)
0x00400ca0:	addiu	$a3, $zero, -0x80
0x00400ca4:	lw	$t9, ($gp)
0x00400ca8:	move	$s1, $a1
0x00400cac:	sltiu	$a1, $a2, 8
0x00400cb0:	sb	$a3, ($v1)
0x00400cb4:	move	$s0, $a0
0x00400cb8:	beqz	$a1, 0x400d70
0x00400cbc:	addiu	$a0, $v1, 1
0x00400cc0:	jalr	$t9
0x00400cc4:	move	$a1, $zero
0x00400cc8:	move	$a1, $s2
0x00400ccc:	jal	0x40003c
0x00400cd0:	move	$a0, $s1
0x00400cd4:	addiu	$a2, $zero, 0x38
0x00400cd8:	lw	$gp, 0x10($sp)
0x00400cdc:	move	$a1, $zero
0x00400ce0:	lw	$t9, ($gp)
0x00400ce4:	jalr	$t9
0x00400ce8:	move	$a0, $s2
0x00400cec:	lw	$v1, 0x14($s1)
0x00400cf0:	move	$a1, $s2
0x00400cf4:	lw	$v0, 0x10($s1)
0x00400cf8:	move	$a0, $s1
0x00400cfc:	sw	$v1, 0x54($s1)
0x00400d00:	jal	0x40003c
0x00400d04:	sw	$v0, 0x50($s1)
0x00400cf0:	move	$a1, $s2
0x00400cf4:	lw	$v0, 0x10($s1)
0x00400cf8:	move	$a0, $s1
0x00400cfc:	sw	$v1, 0x54($s1)
0x00400d00:	jal	0x40003c
0x00400d04:	sw	$v0, 0x50($s1)
0x00400d08:	lwl	$a2, ($s1)
0x00400d0c:	lwl	$a1, 4($s1)
0x00400d10:	lwl	$v1, 8($s1)
0x00400d14:	lwl	$v0, 0xc($s1)
0x00400d18:	lwr	$a2, 3($s1)
0x00400d1c:	lwr	$a1, 7($s1)
0x00400d20:	lwr	$v1, 0xb($s1)
0x00400d24:	lwr	$v0, 0xf($s1)
0x00400d28:	swl	$a2, ($s0)
0x00400d2c:	swr	$a2, 3($s0)
0x00400d30:	swl	$a1, 4($s0)
0x00400d34:	swr	$a1, 7($s0)
0x00400d38:	swl	$v1, 8($s0)
0x00400d3c:	swr	$v1, 0xb($s0)
0x00400d40:	swl	$v0, 0xc($s0)
0x00400d44:	swr	$v0, 0xf($s0)
0x00400d48:	sb	$zero, ($s1)
0x00400d4c:	sb	$zero, 1($s1)
0x00400d50:	sb	$zero, 2($s1)
0x00400d54:	sb	$zero, 3($s1)
0x00400d58:	lw	$ra, 0x24($sp)
0x00400d5c:	lw	$s2, 0x20($sp)
0x00400d60:	lw	$s1, 0x1c($sp)
0x00400d64:	lw	$s0, 0x18($sp)
0x00400d68:	jr	$ra
0x00400d6c:	addiu	$sp, $sp, 0x28
0x00400d70:	addiu	$a2, $zero, 0x37
0x00400d74:	move	$a1, $zero
0x00400d78:	jalr	$t9
0x00400d7c:	subu	$a2, $a2, $v0
0x00400d80:	b	0x400cf0
0x00400d84:	lw	$v1, 0x14($s1)

Function UnresolvableJumpTarget @ 0x0060104c
0x0060104c:	nop	

Function UnresolvableCallTarget @ 0x00601050
0x00601050:	nop	
0x00601054:	nop	
0x00601058:	nop	
0x0060105c:	nop	
0x00601060:	nop	
0x00601064:	nop	
0x00601068:	nop	
0x0060106c:	nop	
0x00601070:	nop	
0x00601074:	nop	
0x00601078:	nop	
0x0060107c:	nop	
0x00601080:	nop	
0x00601084:	nop	
0x00601088:	nop	
0x0060108c:	nop	
0x00601090:	nop	
0x00601094:	nop	
0x00601098:	nop	
0x0060109c:	nop	
0x006010a0:	nop	
0x006010a4:	nop	
0x006010a8:	nop	
0x006010ac:	nop	
0x006010b0:	nop	
0x006010b4:	nop	
0x006010b8:	nop	
0x006010bc:	nop	
0x006010c0:	nop	
0x006010c4:	nop	
0x006010c8:	nop	
0x006010cc:	nop	
0x006010d0:	nop	
0x006010d4:	nop	
0x006010d8:	nop	
0x006010dc:	nop	
0x006010e0:	nop	
0x006010e4:	nop	
0x006010e8:	nop	
0x006010ec:	nop	
0x006010f0:	nop	
0x006010f4:	nop	
0x006010f8:	nop	
0x006010fc:	nop	
0x00601100:	nop	
0x00601104:	nop	
0x00601108:	nop	
0x0060110c:	nop	
0x00601110:	nop	
0x00601114:	nop	
0x00601118:	nop	
0x0060111c:	nop	
0x00601120:	nop	
0x00601124:	nop	
0x00601128:	nop	
0x0060112c:	nop	
0x00601130:	nop	
0x00601134:	nop	
0x00601138:	nop	
0x0060113c:	nop	
0x00601140:	nop	
0x00601144:	nop	
0x00601148:	nop	
0x0060114c:	nop	
0x00601150:	nop	
0x00601154:	nop	
0x00601158:	nop	
0x0060115c:	nop	
0x00601160:	nop	
0x00601164:	nop	
0x00601168:	nop	
0x0060116c:	nop	
0x00601170:	nop	
0x00601174:	nop	
0x00601178:	nop	
0x0060117c:	nop	
0x00601180:	nop	
0x00601184:	nop	
0x00601188:	nop	
0x0060118c:	nop	
0x00601190:	nop	
0x00601194:	nop	
0x00601198:	nop	
0x0060119c:	nop	
0x006011a0:	nop	
0x006011a4:	nop	
0x006011a8:	nop	
0x006011ac:	nop	
0x006011b0:	nop	
0x006011b4:	nop	
0x006011b8:	nop	
0x006011bc:	nop	
0x006011c0:	nop	
0x006011c4:	nop	
0x006011c8:	nop	
0x006011cc:	nop	
0x006011d0:	nop	
0x006011d4:	nop	
0x006011d8:	nop	
