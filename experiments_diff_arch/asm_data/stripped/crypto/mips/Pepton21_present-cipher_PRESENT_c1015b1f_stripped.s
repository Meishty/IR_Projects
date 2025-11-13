
Function _start @ 0x00400000
0x00400000:	lui	$gp, 0
0x00400004:	addiu	$sp, $sp, -0x20
0x00400008:	addiu	$gp, $gp, 0
0x0040000c:	sw	$s0, 0x18($sp)
0x00400010:	move	$s0, $a0
0x00400014:	sw	$ra, 0x1c($sp)
0x00400018:	sw	$gp, 0x10($sp)
0x0040001c:	lw	$t9, ($gp)
0x00400020:	jalr	$t9
0x00400024:	addiu	$a0, $zero, 8
0x00400028:	lbu	$a1, ($s0)
0x0040002c:	addiu	$v1, $a1, -0x30
0x00400030:	andi	$v1, $v1, 0xff
0x00400034:	sltiu	$a0, $v1, 0xa
0x00400038:	bnez	$a0, 0x400298
0x0040003c:	addiu	$a1, $a1, -0x57
0x00400040:	lbu	$a0, 2($s0)
0x00400044:	lbu	$a2, ($v0)
0x00400048:	andi	$a1, $a1, 0xf
0x0040004c:	addiu	$v1, $a0, -0x30
0x00400050:	ins	$a2, $a1, 4, 4
0x00400054:	andi	$v1, $v1, 0xff
0x00400058:	sltiu	$a1, $v1, 0xa
0x0040005c:	bnez	$a1, 0x4002bc
0x00400060:	sb	$a2, ($v0)
0x00400064:	lbu	$a1, 4($s0)
0x00400068:	addiu	$a0, $a0, -0x57
0x0040006c:	lbu	$a2, 1($v0)
0x00400070:	andi	$a0, $a0, 0xf
0x00400074:	addiu	$v1, $a1, -0x30
0x00400078:	ins	$a2, $a0, 4, 4
0x0040007c:	andi	$v1, $v1, 0xff
0x00400080:	sltiu	$a0, $v1, 0xa
0x00400084:	bnez	$a0, 0x4002e0
0x00400088:	sb	$a2, 1($v0)
0x0040008c:	lbu	$a0, 6($s0)
0x00400090:	addiu	$a1, $a1, -0x57
0x00400094:	lbu	$a2, 2($v0)
0x00400098:	andi	$a1, $a1, 0xf
0x0040009c:	addiu	$v1, $a0, -0x30
0x004000a0:	ins	$a2, $a1, 4, 4
0x004000a4:	andi	$v1, $v1, 0xff
0x004000a8:	sltiu	$a1, $v1, 0xa
0x004000ac:	bnez	$a1, 0x400304
0x004000b0:	sb	$a2, 2($v0)
0x004000b4:	lbu	$a1, 8($s0)
0x004000b8:	addiu	$a0, $a0, -0x57
0x004000bc:	lbu	$a2, 3($v0)
0x004000c0:	andi	$a0, $a0, 0xf
0x004000c4:	addiu	$v1, $a1, -0x30
0x004000c8:	ins	$a2, $a0, 4, 4
0x004000cc:	andi	$v1, $v1, 0xff
0x004000d0:	sltiu	$a0, $v1, 0xa
0x004000d4:	bnez	$a0, 0x400328
0x004000d8:	sb	$a2, 3($v0)
0x004000dc:	lbu	$a0, 0xa($s0)
0x004000e0:	addiu	$a1, $a1, -0x57
0x004000e4:	lbu	$a2, 4($v0)
0x004000e8:	andi	$a1, $a1, 0xf
0x004000ec:	addiu	$v1, $a0, -0x30
0x004000f0:	ins	$a2, $a1, 4, 4
0x004000f4:	andi	$v1, $v1, 0xff
0x004000f8:	sltiu	$a1, $v1, 0xa
0x004000fc:	bnez	$a1, 0x40034c
0x00400100:	sb	$a2, 4($v0)
0x00400104:	lbu	$a1, 0xc($s0)
0x00400108:	addiu	$a0, $a0, -0x57
0x0040010c:	lbu	$a2, 5($v0)
0x00400110:	andi	$a0, $a0, 0xf
0x00400114:	addiu	$v1, $a1, -0x30
0x00400118:	ins	$a2, $a0, 4, 4
0x0040011c:	andi	$v1, $v1, 0xff
0x00400120:	sltiu	$a0, $v1, 0xa
0x00400124:	bnez	$a0, 0x400370
0x00400128:	sb	$a2, 5($v0)
0x0040012c:	lbu	$a0, 0xe($s0)
0x00400130:	addiu	$v1, $a1, -0x57
0x00400134:	lbu	$a2, 6($v0)
0x00400138:	andi	$v1, $v1, 0xf
0x0040013c:	addiu	$a1, $a0, -0x30
0x00400140:	ins	$a2, $v1, 4, 4
0x00400144:	andi	$a1, $a1, 0xff
0x00400148:	sltiu	$v1, $a1, 0xa
0x0040014c:	beqz	$v1, 0x400394
0x00400150:	sb	$a2, 6($v0)
0x00400154:	lbu	$v1, 1($s0)
0x00400158:	andi	$a1, $a1, 0xf
0x0040015c:	lbu	$a2, 7($v0)
0x00400160:	addiu	$a0, $v1, -0x30
0x00400164:	ins	$a2, $a1, 4, 4
0x00400168:	andi	$a0, $a0, 0xff
0x0040016c:	sltiu	$a1, $a0, 0xa
0x00400170:	beqz	$a1, 0x4003bc
0x00400174:	sb	$a2, 7($v0)
0x00400178:	lbu	$v1, 3($s0)
0x0040017c:	andi	$a0, $a0, 0xf
0x00400180:	lbu	$a2, ($v0)
0x00400184:	addiu	$a1, $v1, -0x30
0x00400188:	ins	$a2, $a0, 0, 4
0x0040018c:	andi	$a1, $a1, 0xff
0x00400190:	sltiu	$a0, $a1, 0xa
0x00400194:	beqz	$a0, 0x4003e4
0x00400198:	sb	$a2, ($v0)
0x0040019c:	lbu	$v1, 5($s0)
0x004001a0:	andi	$a1, $a1, 0xf
0x004001a4:	lbu	$a2, 1($v0)
0x004001a8:	addiu	$a0, $v1, -0x30
0x004001ac:	ins	$a2, $a1, 0, 4
0x004001b0:	andi	$a0, $a0, 0xff
0x004001b4:	sltiu	$a1, $a0, 0xa
0x004001b8:	beqz	$a1, 0x40040c
0x004001bc:	sb	$a2, 1($v0)
0x004001c0:	lbu	$v1, 7($s0)
0x004001c4:	andi	$a0, $a0, 0xf
0x004001c8:	lbu	$a2, 2($v0)
0x004001cc:	addiu	$a1, $v1, -0x30
0x004001d0:	ins	$a2, $a0, 0, 4
0x004001d4:	andi	$a1, $a1, 0xff
0x004001d8:	sltiu	$a0, $a1, 0xa
0x004001dc:	beqz	$a0, 0x400434
0x004001e0:	sb	$a2, 2($v0)
0x004001e4:	lbu	$v1, 9($s0)
0x004001e8:	andi	$a1, $a1, 0xf
0x004001ec:	lbu	$a2, 3($v0)
0x004001f0:	addiu	$a0, $v1, -0x30
0x004001f4:	ins	$a2, $a1, 0, 4
0x004001f8:	andi	$a0, $a0, 0xff
0x004001fc:	sltiu	$a1, $a0, 0xa
0x00400200:	beqz	$a1, 0x40045c
0x00400204:	sb	$a2, 3($v0)
0x00400208:	lbu	$v1, 0xb($s0)
0x0040020c:	andi	$a0, $a0, 0xf
0x00400210:	lbu	$a2, 4($v0)
0x00400214:	addiu	$a1, $v1, -0x30
0x00400218:	ins	$a2, $a0, 0, 4
0x0040021c:	andi	$a1, $a1, 0xff
0x00400220:	sltiu	$a0, $a1, 0xa
0x00400224:	beqz	$a0, 0x400484
0x00400228:	sb	$a2, 4($v0)
0x0040022c:	lbu	$v1, 0xd($s0)
0x00400230:	andi	$a1, $a1, 0xf
0x00400234:	lbu	$a2, 5($v0)
0x00400238:	addiu	$a0, $v1, -0x30
0x0040023c:	ins	$a2, $a1, 0, 4
0x00400240:	andi	$a0, $a0, 0xff
0x00400244:	sltiu	$a1, $a0, 0xa
0x00400248:	beqz	$a1, 0x4004ac
0x0040024c:	sb	$a2, 5($v0)
0x00400250:	lbu	$a1, 0xf($s0)
0x00400254:	andi	$a0, $a0, 0xf
0x00400258:	lbu	$a2, 6($v0)
0x0040025c:	addiu	$v1, $a1, -0x30
0x00400260:	ins	$a2, $a0, 0, 4
0x00400264:	andi	$v1, $v1, 0xff
0x00400268:	sltiu	$a0, $v1, 0xa
0x0040026c:	bnez	$a0, 0x4004d4
0x00400270:	sb	$a2, 6($v0)
0x00400274:	lbu	$a0, 7($v0)
0x00400278:	addiu	$v1, $a1, -0x57
0x0040027c:	lw	$ra, 0x1c($sp)
0x00400280:	andi	$v1, $v1, 0xf
0x00400284:	lw	$s0, 0x18($sp)
0x00400288:	ins	$a0, $v1, 0, 4
0x0040028c:	sb	$a0, 7($v0)
0x00400290:	jr	$ra
0x00400294:	addiu	$sp, $sp, 0x20
0x00400298:	lbu	$a0, 2($s0)
0x0040029c:	andi	$a1, $v1, 0xf
0x004002a0:	lbu	$a2, ($v0)
0x004002a4:	addiu	$v1, $a0, -0x30
0x004002a8:	ins	$a2, $a1, 4, 4
0x004002ac:	andi	$v1, $v1, 0xff
0x004002b0:	sltiu	$a1, $v1, 0xa
0x004002b4:	beqz	$a1, 0x400064
0x004002b8:	sb	$a2, ($v0)
0x004002bc:	lbu	$a1, 4($s0)
0x004002c0:	andi	$a0, $v1, 0xf
0x004002c4:	lbu	$a2, 1($v0)
0x004002c8:	addiu	$v1, $a1, -0x30
0x004002cc:	ins	$a2, $a0, 4, 4
0x004002d0:	andi	$v1, $v1, 0xff
0x004002d4:	sltiu	$a0, $v1, 0xa
0x004002d8:	beqz	$a0, 0x40008c
0x004002dc:	sb	$a2, 1($v0)
0x004002e0:	lbu	$a0, 6($s0)
0x004002e4:	andi	$a1, $v1, 0xf
0x004002e8:	lbu	$a2, 2($v0)
0x004002ec:	addiu	$v1, $a0, -0x30
0x004002f0:	ins	$a2, $a1, 4, 4
0x004002f4:	andi	$v1, $v1, 0xff
0x004002f8:	sltiu	$a1, $v1, 0xa
0x004002fc:	beqz	$a1, 0x4000b4
0x00400300:	sb	$a2, 2($v0)
0x00400304:	lbu	$a1, 8($s0)
0x00400308:	andi	$a0, $v1, 0xf
0x0040030c:	lbu	$a2, 3($v0)
0x00400310:	addiu	$v1, $a1, -0x30
0x00400314:	ins	$a2, $a0, 4, 4
0x00400318:	andi	$v1, $v1, 0xff
0x0040031c:	sltiu	$a0, $v1, 0xa
0x00400320:	beqz	$a0, 0x4000dc
0x00400324:	sb	$a2, 3($v0)
0x00400328:	lbu	$a0, 0xa($s0)
0x0040032c:	andi	$a1, $v1, 0xf
0x00400330:	lbu	$a2, 4($v0)
0x00400334:	addiu	$v1, $a0, -0x30
0x00400338:	ins	$a2, $a1, 4, 4
0x0040033c:	andi	$v1, $v1, 0xff
0x00400340:	sltiu	$a1, $v1, 0xa
0x00400344:	beqz	$a1, 0x400104
0x00400348:	sb	$a2, 4($v0)
0x0040034c:	lbu	$a1, 0xc($s0)
0x00400350:	andi	$a0, $v1, 0xf
0x00400354:	lbu	$a2, 5($v0)
0x00400358:	addiu	$v1, $a1, -0x30
0x0040035c:	ins	$a2, $a0, 4, 4
0x00400360:	andi	$v1, $v1, 0xff
0x00400364:	sltiu	$a0, $v1, 0xa
0x00400368:	beqz	$a0, 0x40012c
0x0040036c:	sb	$a2, 5($v0)
0x00400370:	lbu	$a0, 0xe($s0)
0x00400374:	andi	$v1, $v1, 0xf
0x00400378:	lbu	$a2, 6($v0)
0x0040037c:	addiu	$a1, $a0, -0x30
0x00400380:	ins	$a2, $v1, 4, 4
0x00400384:	andi	$a1, $a1, 0xff
0x00400388:	sltiu	$v1, $a1, 0xa
0x0040038c:	bnez	$v1, 0x400154
0x00400390:	sb	$a2, 6($v0)
0x00400394:	lbu	$v1, 1($s0)
0x00400398:	addiu	$a0, $a0, -0x57
0x0040039c:	lbu	$a2, 7($v0)
0x004003a0:	andi	$a1, $a0, 0xf
0x004003a4:	addiu	$a0, $v1, -0x30
0x004003a8:	ins	$a2, $a1, 4, 4
0x004003ac:	andi	$a0, $a0, 0xff
0x004003b0:	sltiu	$a1, $a0, 0xa
0x004003b4:	bnez	$a1, 0x400178
0x004003b8:	sb	$a2, 7($v0)
0x004003bc:	addiu	$v1, $v1, -0x57
0x004003c0:	lbu	$a2, ($v0)
0x004003c4:	andi	$a0, $v1, 0xf
0x004003c8:	lbu	$v1, 3($s0)
0x004003cc:	ins	$a2, $a0, 0, 4
0x004003d0:	addiu	$a1, $v1, -0x30
0x004003d4:	andi	$a1, $a1, 0xff
0x004003d8:	sltiu	$a0, $a1, 0xa
0x004003dc:	bnez	$a0, 0x40019c
0x004003e0:	sb	$a2, ($v0)
0x004003e4:	addiu	$v1, $v1, -0x57
0x004003e8:	lbu	$a2, 1($v0)
0x004003ec:	andi	$a1, $v1, 0xf
0x004003f0:	lbu	$v1, 5($s0)
0x004003f4:	ins	$a2, $a1, 0, 4
0x004003f8:	addiu	$a0, $v1, -0x30
0x004003fc:	andi	$a0, $a0, 0xff
0x00400400:	sltiu	$a1, $a0, 0xa
0x00400404:	bnez	$a1, 0x4001c0
0x00400408:	sb	$a2, 1($v0)
0x0040040c:	addiu	$v1, $v1, -0x57
0x00400410:	lbu	$a2, 2($v0)
0x00400414:	andi	$a0, $v1, 0xf
0x00400418:	lbu	$v1, 7($s0)
0x0040041c:	ins	$a2, $a0, 0, 4
0x00400420:	addiu	$a1, $v1, -0x30
0x00400424:	andi	$a1, $a1, 0xff
0x00400428:	sltiu	$a0, $a1, 0xa
0x0040042c:	bnez	$a0, 0x4001e4
0x00400430:	sb	$a2, 2($v0)
0x00400434:	addiu	$v1, $v1, -0x57
0x00400438:	lbu	$a2, 3($v0)
0x0040043c:	andi	$a1, $v1, 0xf
0x00400440:	lbu	$v1, 9($s0)
0x00400444:	ins	$a2, $a1, 0, 4
0x00400448:	addiu	$a0, $v1, -0x30
0x0040044c:	andi	$a0, $a0, 0xff
0x00400450:	sltiu	$a1, $a0, 0xa
0x00400454:	bnez	$a1, 0x400208
0x00400458:	sb	$a2, 3($v0)
0x0040045c:	addiu	$v1, $v1, -0x57
0x00400460:	lbu	$a2, 4($v0)
0x00400464:	andi	$a0, $v1, 0xf
0x00400468:	lbu	$v1, 0xb($s0)
0x0040046c:	ins	$a2, $a0, 0, 4
0x00400470:	addiu	$a1, $v1, -0x30
0x00400474:	andi	$a1, $a1, 0xff
0x00400478:	sltiu	$a0, $a1, 0xa
0x0040047c:	bnez	$a0, 0x40022c
0x00400480:	sb	$a2, 4($v0)
0x00400484:	addiu	$v1, $v1, -0x57
0x00400488:	lbu	$a2, 5($v0)
0x0040048c:	andi	$a1, $v1, 0xf
0x00400490:	lbu	$v1, 0xd($s0)
0x00400494:	ins	$a2, $a1, 0, 4
0x00400498:	addiu	$a0, $v1, -0x30
0x0040049c:	andi	$a0, $a0, 0xff
0x004004a0:	sltiu	$a1, $a0, 0xa
0x004004a4:	bnez	$a1, 0x400250
0x004004a8:	sb	$a2, 5($v0)
0x004004ac:	lbu	$a1, 0xf($s0)
0x004004b0:	addiu	$v1, $v1, -0x57
0x004004b4:	lbu	$a2, 6($v0)
0x004004b8:	andi	$a0, $v1, 0xf
0x004004bc:	addiu	$v1, $a1, -0x30
0x004004c0:	ins	$a2, $a0, 0, 4
0x004004c4:	andi	$v1, $v1, 0xff
0x004004c8:	sltiu	$a0, $v1, 0xa
0x004004cc:	beqz	$a0, 0x400274
0x004004d0:	sb	$a2, 6($v0)
0x004004d4:	lbu	$a0, 7($v0)
0x004004d8:	andi	$v1, $v1, 0xf
0x004004dc:	lw	$ra, 0x1c($sp)
0x004004e0:	lw	$s0, 0x18($sp)
0x004004e4:	ins	$a0, $v1, 0, 4
0x004004e8:	sb	$a0, 7($v0)
0x004004ec:	jr	$ra
0x004004f0:	addiu	$sp, $sp, 0x20

Function sub_4004f4 @ 0x004004f4
0x004004f4:	lbu	$v0, 1($a0)
0x004004f8:	lbu	$a3, ($a0)
0x004004fc:	lbu	$v1, 2($a0)
0x00400500:	ext	$t1, $v0, 4, 4
0x00400504:	lbu	$t0, 3($a0)
0x00400508:	sll	$a3, $a3, 4
0x0040050c:	lbu	$a2, 4($a0)
0x00400510:	andi	$t2, $v0, 0xf
0x00400514:	lbu	$a1, 5($a0)
0x00400518:	or	$t1, $t1, $a3
0x0040051c:	lbu	$v0, 6($a0)
0x00400520:	sll	$t1, $t1, 4
0x00400524:	lbu	$a3, 7($a0)
0x00400528:	ext	$t3, $v1, 4, 4
0x0040052c:	or	$a0, $t2, $t1
0x00400530:	sll	$a0, $a0, 4
0x00400534:	andi	$t1, $v1, 0xf
0x00400538:	or	$a0, $t3, $a0
0x0040053c:	sll	$a0, $a0, 4
0x00400540:	ext	$v1, $t0, 4, 4
0x00400544:	or	$t1, $t1, $a0
0x00400548:	sll	$t1, $t1, 4
0x0040054c:	andi	$a0, $t0, 0xf
0x00400550:	or	$v1, $v1, $t1
0x00400554:	sll	$v1, $v1, 4
0x00400558:	ext	$t1, $a2, 4, 4
0x0040055c:	or	$a0, $a0, $v1
0x00400560:	sll	$a0, $a0, 4
0x00400564:	srl	$v1, $v1, 0x1c
0x00400568:	or	$t1, $t1, $a0
0x0040056c:	sll	$t1, $t1, 4
0x00400570:	srl	$t0, $a0, 0x1c
0x00400574:	sll	$v1, $v1, 4
0x00400578:	andi	$a0, $a2, 0xf
0x0040057c:	or	$a0, $a0, $t1
0x00400580:	sll	$a0, $a0, 4
0x00400584:	ext	$a2, $a1, 4, 4
0x00400588:	or	$v1, $t0, $v1
0x0040058c:	srl	$t1, $t1, 0x1c
0x00400590:	sll	$v1, $v1, 4
0x00400594:	or	$t0, $a2, $a0
0x00400598:	sll	$t0, $t0, 4
0x0040059c:	or	$v1, $t1, $v1
0x004005a0:	srl	$a2, $a0, 0x1c
0x004005a4:	sll	$v1, $v1, 4
0x004005a8:	andi	$a0, $a1, 0xf
0x004005ac:	or	$a0, $a0, $t0
0x004005b0:	sll	$a0, $a0, 4
0x004005b4:	ext	$a1, $v0, 4, 4
0x004005b8:	or	$v1, $a2, $v1
0x004005bc:	srl	$t0, $t0, 0x1c
0x004005c0:	sll	$v1, $v1, 4
0x004005c4:	or	$a1, $a1, $a0
0x004005c8:	sll	$a1, $a1, 4
0x004005cc:	or	$v1, $t0, $v1
0x004005d0:	srl	$a0, $a0, 0x1c
0x004005d4:	sll	$v1, $v1, 4
0x004005d8:	andi	$v0, $v0, 0xf
0x004005dc:	or	$v0, $v0, $a1
0x004005e0:	ext	$a2, $a3, 4, 4
0x004005e4:	sll	$v0, $v0, 4
0x004005e8:	or	$v1, $a0, $v1
0x004005ec:	srl	$a1, $a1, 0x1c
0x004005f0:	sll	$v1, $v1, 4
0x004005f4:	or	$a0, $a2, $v0
0x004005f8:	sll	$a0, $a0, 4
0x004005fc:	or	$v1, $a1, $v1
0x00400600:	sll	$v1, $v1, 4
0x00400604:	srl	$v0, $v0, 0x1c
0x00400608:	andi	$a3, $a3, 0xf
0x0040060c:	or	$a3, $a3, $a0
0x00400610:	or	$v0, $v0, $v1
0x00400614:	jr	$ra
0x00400618:	move	$v1, $a3

Function sub_40061c @ 0x0040061c
0x0040061c:	lb	$a1, ($a0)
0x00400620:	addiu	$v1, $a1, -0x30
0x00400624:	andi	$v0, $v1, 0xff
0x00400628:	sltiu	$v0, $v0, 0xa
0x0040062c:	bnez	$v0, 0x400c38
0x00400630:	seb	$v1, $v1
0x00400634:	lb	$a3, 1($a0)
0x00400638:	addiu	$v1, $a1, -0x57
0x0040063c:	sra	$a1, $v1, 0x1f
0x00400640:	addiu	$v0, $a3, -0x30
0x00400644:	srl	$t0, $v1, 0x1c
0x00400648:	sll	$a2, $a1, 4
0x0040064c:	andi	$a1, $v0, 0xff
0x00400650:	sltiu	$a1, $a1, 0xa
0x00400654:	sll	$v1, $v1, 4
0x00400658:	bnez	$a1, 0x40094c
0x0040065c:	or	$a2, $t0, $a2
0x00400660:	addiu	$v0, $a3, -0x57
0x00400664:	lb	$a3, 2($a0)
0x00400668:	sra	$a1, $v0, 0x1f
0x0040066c:	or	$v0, $v0, $v1
0x00400670:	addiu	$v1, $a3, -0x30
0x00400674:	or	$a1, $a1, $a2
0x00400678:	srl	$t0, $v0, 0x1c
0x0040067c:	sll	$a1, $a1, 4
0x00400680:	andi	$a2, $v1, 0xff
0x00400684:	sltiu	$a2, $a2, 0xa
0x00400688:	sll	$v0, $v0, 4
0x0040068c:	bnez	$a2, 0x400980
0x00400690:	or	$a1, $t0, $a1
0x00400664:	lb	$a3, 2($a0)
0x00400668:	sra	$a1, $v0, 0x1f
0x0040066c:	or	$v0, $v0, $v1
0x00400670:	addiu	$v1, $a3, -0x30
0x00400674:	or	$a1, $a1, $a2
0x00400678:	srl	$t0, $v0, 0x1c
0x0040067c:	sll	$a1, $a1, 4
0x00400680:	andi	$a2, $v1, 0xff
0x00400684:	sltiu	$a2, $a2, 0xa
0x00400688:	sll	$v0, $v0, 4
0x0040068c:	bnez	$a2, 0x400980
0x00400690:	or	$a1, $t0, $a1
0x00400694:	addiu	$v1, $a3, -0x57
0x00400698:	lb	$a3, 3($a0)
0x0040069c:	sra	$a2, $v1, 0x1f
0x004006a0:	or	$v1, $v1, $v0
0x004006a4:	addiu	$v0, $a3, -0x30
0x004006a8:	or	$a2, $a2, $a1
0x004006ac:	srl	$t0, $v1, 0x1c
0x004006b0:	sll	$a1, $a2, 4
0x004006b4:	andi	$a2, $v0, 0xff
0x004006b8:	sltiu	$a2, $a2, 0xa
0x004006bc:	sll	$v1, $v1, 4
0x004006c0:	bnez	$a2, 0x4009b4
0x004006c4:	or	$a1, $t0, $a1
0x004006c8:	addiu	$v0, $a3, -0x57
0x004006cc:	lb	$a3, 4($a0)
0x004006d0:	sra	$a2, $v0, 0x1f
0x004006d4:	or	$v0, $v0, $v1
0x004006d8:	addiu	$v1, $a3, -0x30
0x004006dc:	or	$a2, $a2, $a1
0x004006e0:	srl	$t0, $v0, 0x1c
0x004006e4:	sll	$a2, $a2, 4
0x004006e8:	andi	$a1, $v1, 0xff
0x004006ec:	sltiu	$a1, $a1, 0xa
0x004006f0:	sll	$v0, $v0, 4
0x004006f4:	bnez	$a1, 0x4009e8
0x004006f8:	or	$a2, $t0, $a2
0x004006fc:	addiu	$v1, $a3, -0x57
0x00400700:	lb	$a3, 5($a0)
0x00400704:	sra	$a1, $v1, 0x1f
0x00400708:	or	$v1, $v1, $v0
0x0040070c:	addiu	$v0, $a3, -0x30
0x00400710:	or	$a1, $a1, $a2
0x00400714:	srl	$t0, $v1, 0x1c
0x00400718:	sll	$a2, $a1, 4
0x0040071c:	andi	$a1, $v0, 0xff
0x00400720:	sltiu	$a1, $a1, 0xa
0x00400724:	sll	$v1, $v1, 4
0x00400728:	bnez	$a1, 0x400a1c
0x0040072c:	or	$a2, $t0, $a2
0x00400730:	addiu	$v0, $a3, -0x57
0x00400734:	lb	$a3, 6($a0)
0x00400738:	sra	$a1, $v0, 0x1f
0x0040073c:	or	$v0, $v0, $v1
0x00400740:	addiu	$v1, $a3, -0x30
0x00400744:	or	$a1, $a1, $a2
0x00400748:	srl	$t0, $v0, 0x1c
0x0040074c:	sll	$a1, $a1, 4
0x00400750:	andi	$a2, $v1, 0xff
0x00400754:	sltiu	$a2, $a2, 0xa
0x00400758:	sll	$v0, $v0, 4
0x0040075c:	bnez	$a2, 0x400a50
0x00400760:	or	$a1, $t0, $a1
0x00400764:	addiu	$v1, $a3, -0x57
0x00400768:	lb	$a3, 7($a0)
0x0040076c:	sra	$a2, $v1, 0x1f
0x00400770:	or	$v1, $v1, $v0
0x00400774:	addiu	$v0, $a3, -0x30
0x00400778:	or	$a2, $a2, $a1
0x0040077c:	srl	$t0, $v1, 0x1c
0x00400780:	sll	$a1, $a2, 4
0x00400784:	andi	$a2, $v0, 0xff
0x00400788:	sltiu	$a2, $a2, 0xa
0x0040078c:	sll	$v1, $v1, 4
0x00400790:	bnez	$a2, 0x400a84
0x00400794:	or	$a1, $t0, $a1
0x00400798:	addiu	$v0, $a3, -0x57
0x0040079c:	lb	$a3, 8($a0)
0x004007a0:	sra	$a2, $v0, 0x1f
0x004007a4:	or	$v0, $v0, $v1
0x004007a8:	addiu	$v1, $a3, -0x30
0x004007ac:	or	$a2, $a2, $a1
0x004007b0:	srl	$t0, $v0, 0x1c
0x004007b4:	sll	$a2, $a2, 4
0x004007b8:	andi	$a1, $v1, 0xff
0x004007bc:	sltiu	$a1, $a1, 0xa
0x004007c0:	sll	$v0, $v0, 4
0x004007c4:	bnez	$a1, 0x400ab8
0x004007c8:	or	$a2, $t0, $a2
0x004007cc:	addiu	$v1, $a3, -0x57
0x004007d0:	lb	$a3, 9($a0)
0x004007d4:	sra	$a1, $v1, 0x1f
0x004007d8:	or	$v1, $v1, $v0
0x004007dc:	addiu	$v0, $a3, -0x30
0x004007e0:	or	$a1, $a1, $a2
0x004007e4:	srl	$t0, $v1, 0x1c
0x004007e8:	sll	$a2, $a1, 4
0x004007ec:	andi	$a1, $v0, 0xff
0x004007f0:	sltiu	$a1, $a1, 0xa
0x004007f4:	sll	$v1, $v1, 4
0x004007f8:	bnez	$a1, 0x400aec
0x004007fc:	or	$a2, $t0, $a2
0x00400800:	addiu	$v0, $a3, -0x57
0x00400804:	lb	$a3, 0xa($a0)
0x00400808:	sra	$a1, $v0, 0x1f
0x0040080c:	or	$v0, $v0, $v1
0x00400810:	addiu	$v1, $a3, -0x30
0x00400814:	or	$a1, $a1, $a2
0x00400818:	srl	$t0, $v0, 0x1c
0x0040081c:	sll	$a1, $a1, 4
0x00400820:	andi	$a2, $v1, 0xff
0x00400824:	sltiu	$a2, $a2, 0xa
0x00400828:	sll	$v0, $v0, 4
0x0040082c:	bnez	$a2, 0x400b20
0x00400830:	or	$a1, $t0, $a1
0x00400834:	addiu	$v1, $a3, -0x57
0x00400838:	lb	$a3, 0xb($a0)
0x0040083c:	sra	$a2, $v1, 0x1f
0x00400840:	or	$v1, $v1, $v0
0x00400844:	addiu	$v0, $a3, -0x30
0x00400848:	or	$a2, $a2, $a1
0x0040084c:	srl	$t0, $v1, 0x1c
0x00400850:	sll	$a1, $a2, 4
0x00400854:	andi	$a2, $v0, 0xff
0x00400858:	sltiu	$a2, $a2, 0xa
0x0040085c:	sll	$v1, $v1, 4
0x00400860:	bnez	$a2, 0x400b54
0x00400864:	or	$a1, $t0, $a1
0x00400868:	addiu	$v0, $a3, -0x57
0x0040086c:	lb	$a3, 0xc($a0)
0x00400870:	sra	$a2, $v0, 0x1f
0x00400874:	or	$v0, $v0, $v1
0x00400878:	addiu	$v1, $a3, -0x30
0x0040087c:	or	$a2, $a2, $a1
0x00400880:	srl	$t0, $v0, 0x1c
0x00400884:	sll	$a2, $a2, 4
0x00400888:	andi	$a1, $v1, 0xff
0x0040088c:	sltiu	$a1, $a1, 0xa
0x00400890:	sll	$v0, $v0, 4
0x00400894:	bnez	$a1, 0x400b88
0x00400898:	or	$a2, $t0, $a2
0x0040089c:	addiu	$v1, $a3, -0x57
0x004008a0:	lb	$a3, 0xd($a0)
0x004008a4:	sra	$a1, $v1, 0x1f
0x004008a8:	or	$v1, $v1, $v0
0x004008ac:	addiu	$v0, $a3, -0x30
0x004008b0:	or	$a1, $a1, $a2
0x004008b4:	srl	$t0, $v1, 0x1c
0x004008b8:	sll	$a2, $a1, 4
0x004008bc:	andi	$a1, $v0, 0xff
0x004008c0:	sltiu	$a1, $a1, 0xa
0x004008c4:	sll	$v1, $v1, 4
0x004008c8:	bnez	$a1, 0x400bbc
0x004008cc:	or	$a2, $t0, $a2
0x004008d0:	addiu	$v0, $a3, -0x57
0x004008d4:	lb	$a3, 0xe($a0)
0x004008d8:	sra	$a1, $v0, 0x1f
0x004008dc:	or	$v0, $v0, $v1
0x004008e0:	addiu	$v1, $a3, -0x30
0x004008e4:	or	$a1, $a1, $a2
0x004008e8:	srl	$t0, $v0, 0x1c
0x004008ec:	sll	$a1, $a1, 4
0x004008f0:	andi	$a2, $v1, 0xff
0x004008f4:	sltiu	$a2, $a2, 0xa
0x004008f8:	sll	$v0, $v0, 4
0x004008fc:	bnez	$a2, 0x400bf0
0x00400900:	or	$a1, $t0, $a1
0x00400904:	addiu	$v1, $a3, -0x57
0x00400908:	lb	$a2, 0xf($a0)
0x0040090c:	sra	$a0, $v1, 0x1f
0x00400910:	or	$v1, $v1, $v0
0x00400914:	or	$v0, $a0, $a1
0x00400918:	addiu	$a0, $a2, -0x30
0x0040091c:	srl	$a3, $v1, 0x1c
0x00400920:	sll	$v0, $v0, 4
0x00400924:	andi	$a1, $a0, 0xff
0x00400928:	sltiu	$a1, $a1, 0xa
0x0040092c:	sll	$v1, $v1, 4
0x00400930:	beqz	$a1, 0x400c24
0x00400934:	or	$v0, $a3, $v0
0x00400938:	seb	$a0, $a0
0x0040093c:	sra	$a1, $a0, 0x1f
0x00400940:	or	$v1, $a0, $v1
0x00400944:	jr	$ra
0x00400948:	or	$v0, $a1, $v0
0x0040094c:	lb	$a3, 2($a0)
0x00400950:	seb	$v0, $v0
0x00400954:	sra	$a1, $v0, 0x1f
0x00400958:	or	$v0, $v0, $v1
0x0040095c:	addiu	$v1, $a3, -0x30
0x00400960:	or	$a1, $a1, $a2
0x00400964:	srl	$t0, $v0, 0x1c
0x00400968:	sll	$a1, $a1, 4
0x0040096c:	andi	$a2, $v1, 0xff
0x00400970:	sltiu	$a2, $a2, 0xa
0x00400974:	sll	$v0, $v0, 4
0x00400978:	beqz	$a2, 0x400694
0x0040097c:	or	$a1, $t0, $a1
0x00400980:	lb	$a3, 3($a0)
0x00400984:	seb	$v1, $v1
0x00400988:	sra	$a2, $v1, 0x1f
0x0040098c:	or	$v1, $v1, $v0
0x00400990:	addiu	$v0, $a3, -0x30
0x00400994:	or	$a2, $a2, $a1
0x00400998:	srl	$t0, $v1, 0x1c
0x0040099c:	sll	$a1, $a2, 4
0x004009a0:	andi	$a2, $v0, 0xff
0x004009a4:	sltiu	$a2, $a2, 0xa
0x004009a8:	sll	$v1, $v1, 4
0x004009ac:	beqz	$a2, 0x4006c8
0x004009b0:	or	$a1, $t0, $a1
0x004009b4:	lb	$a3, 4($a0)
0x004009b8:	seb	$v0, $v0
0x004009bc:	sra	$a2, $v0, 0x1f
0x004009c0:	or	$v0, $v0, $v1
0x004009c4:	addiu	$v1, $a3, -0x30
0x004009c8:	or	$a2, $a2, $a1
0x004009cc:	srl	$t0, $v0, 0x1c
0x004009d0:	sll	$a2, $a2, 4
0x004009d4:	andi	$a1, $v1, 0xff
0x004009d8:	sltiu	$a1, $a1, 0xa
0x004009dc:	sll	$v0, $v0, 4
0x004009e0:	beqz	$a1, 0x4006fc
0x004009e4:	or	$a2, $t0, $a2
0x004009e8:	lb	$a3, 5($a0)
0x004009ec:	seb	$v1, $v1
0x004009f0:	sra	$a1, $v1, 0x1f
0x004009f4:	or	$v1, $v1, $v0
0x004009f8:	addiu	$v0, $a3, -0x30
0x004009fc:	or	$a1, $a1, $a2
0x00400a00:	srl	$t0, $v1, 0x1c
0x00400a04:	sll	$a2, $a1, 4
0x00400a08:	andi	$a1, $v0, 0xff
0x00400a0c:	sltiu	$a1, $a1, 0xa
0x00400a10:	sll	$v1, $v1, 4
0x00400a14:	beqz	$a1, 0x400730
0x00400a18:	or	$a2, $t0, $a2
0x00400a1c:	lb	$a3, 6($a0)
0x00400a20:	seb	$v0, $v0
0x00400a24:	sra	$a1, $v0, 0x1f
0x00400a28:	or	$v0, $v0, $v1
0x00400a2c:	addiu	$v1, $a3, -0x30
0x00400a30:	or	$a1, $a1, $a2
0x00400a34:	srl	$t0, $v0, 0x1c
0x00400a38:	sll	$a1, $a1, 4
0x00400a3c:	andi	$a2, $v1, 0xff
0x00400a40:	sltiu	$a2, $a2, 0xa
0x00400a44:	sll	$v0, $v0, 4
0x00400a48:	beqz	$a2, 0x400764
0x00400a4c:	or	$a1, $t0, $a1
0x00400a50:	lb	$a3, 7($a0)
0x00400a54:	seb	$v1, $v1
0x00400a58:	sra	$a2, $v1, 0x1f
0x00400a5c:	or	$v1, $v1, $v0
0x00400a60:	addiu	$v0, $a3, -0x30
0x00400a64:	or	$a2, $a2, $a1
0x00400a68:	srl	$t0, $v1, 0x1c
0x00400a6c:	sll	$a1, $a2, 4
0x00400a70:	andi	$a2, $v0, 0xff
0x00400a74:	sltiu	$a2, $a2, 0xa
0x00400a78:	sll	$v1, $v1, 4
0x00400a7c:	beqz	$a2, 0x400798
0x00400a80:	or	$a1, $t0, $a1
0x00400a84:	lb	$a3, 8($a0)
0x00400a88:	seb	$v0, $v0
0x00400a8c:	sra	$a2, $v0, 0x1f
0x00400a90:	or	$v0, $v0, $v1
0x00400a94:	addiu	$v1, $a3, -0x30
0x00400a98:	or	$a2, $a2, $a1
0x00400a9c:	srl	$t0, $v0, 0x1c
0x00400aa0:	sll	$a2, $a2, 4
0x00400aa4:	andi	$a1, $v1, 0xff
0x00400aa8:	sltiu	$a1, $a1, 0xa
0x00400aac:	sll	$v0, $v0, 4
0x00400ab0:	beqz	$a1, 0x4007cc
0x00400ab4:	or	$a2, $t0, $a2
0x00400ab8:	lb	$a3, 9($a0)
0x00400abc:	seb	$v1, $v1
0x00400ac0:	sra	$a1, $v1, 0x1f
0x00400ac4:	or	$v1, $v1, $v0
0x00400ac8:	addiu	$v0, $a3, -0x30
0x00400acc:	or	$a1, $a1, $a2
0x00400ad0:	srl	$t0, $v1, 0x1c
0x00400ad4:	sll	$a2, $a1, 4
0x00400ad8:	andi	$a1, $v0, 0xff
0x00400adc:	sltiu	$a1, $a1, 0xa
0x00400ae0:	sll	$v1, $v1, 4
0x00400ae4:	beqz	$a1, 0x400800
0x00400ae8:	or	$a2, $t0, $a2
0x00400aec:	lb	$a3, 0xa($a0)
0x00400af0:	seb	$v0, $v0
0x00400af4:	sra	$a1, $v0, 0x1f
0x00400af8:	or	$v0, $v0, $v1
0x00400afc:	addiu	$v1, $a3, -0x30
0x00400b00:	or	$a1, $a1, $a2
0x00400b04:	srl	$t0, $v0, 0x1c
0x00400b08:	sll	$a1, $a1, 4
0x00400b0c:	andi	$a2, $v1, 0xff
0x00400b10:	sltiu	$a2, $a2, 0xa
0x00400b14:	sll	$v0, $v0, 4
0x00400b18:	beqz	$a2, 0x400834
0x00400b1c:	or	$a1, $t0, $a1
0x00400b20:	lb	$a3, 0xb($a0)
0x00400b24:	seb	$v1, $v1
0x00400b28:	sra	$a2, $v1, 0x1f
0x00400b2c:	or	$v1, $v1, $v0
0x00400b30:	addiu	$v0, $a3, -0x30
0x00400b34:	or	$a2, $a2, $a1
0x00400b38:	srl	$t0, $v1, 0x1c
0x00400b3c:	sll	$a1, $a2, 4
0x00400b40:	andi	$a2, $v0, 0xff
0x00400b44:	sltiu	$a2, $a2, 0xa
0x00400b48:	sll	$v1, $v1, 4
0x00400b4c:	beqz	$a2, 0x400868
0x00400b50:	or	$a1, $t0, $a1
0x00400b54:	lb	$a3, 0xc($a0)
0x00400b58:	seb	$v0, $v0
0x00400b5c:	sra	$a2, $v0, 0x1f
0x00400b60:	or	$v0, $v0, $v1
0x00400b64:	addiu	$v1, $a3, -0x30
0x00400b68:	or	$a2, $a2, $a1
0x00400b6c:	srl	$t0, $v0, 0x1c
0x00400b70:	sll	$a2, $a2, 4
0x00400b74:	andi	$a1, $v1, 0xff
0x00400b78:	sltiu	$a1, $a1, 0xa
0x00400b7c:	sll	$v0, $v0, 4
0x00400b80:	beqz	$a1, 0x40089c
0x00400b84:	or	$a2, $t0, $a2
0x00400b88:	lb	$a3, 0xd($a0)
0x00400b8c:	seb	$v1, $v1
0x00400b90:	sra	$a1, $v1, 0x1f
0x00400b94:	or	$v1, $v1, $v0
0x00400b98:	addiu	$v0, $a3, -0x30
0x00400b9c:	or	$a1, $a1, $a2
0x00400ba0:	srl	$t0, $v1, 0x1c
0x00400ba4:	sll	$a2, $a1, 4
0x00400ba8:	andi	$a1, $v0, 0xff
0x00400bac:	sltiu	$a1, $a1, 0xa
0x00400bb0:	sll	$v1, $v1, 4
0x00400bb4:	beqz	$a1, 0x4008d0
0x00400bb8:	or	$a2, $t0, $a2
0x00400bbc:	lb	$a3, 0xe($a0)
0x00400bc0:	seb	$v0, $v0
0x00400bc4:	sra	$a1, $v0, 0x1f
0x00400bc8:	or	$v0, $v0, $v1
0x00400bcc:	addiu	$v1, $a3, -0x30
0x00400bd0:	or	$a1, $a1, $a2
0x00400bd4:	srl	$t0, $v0, 0x1c
0x00400bd8:	sll	$a1, $a1, 4
0x00400bdc:	andi	$a2, $v1, 0xff
0x00400be0:	sltiu	$a2, $a2, 0xa
0x00400be4:	sll	$v0, $v0, 4
0x00400be8:	beqz	$a2, 0x400904
0x00400bec:	or	$a1, $t0, $a1
0x00400bf0:	lb	$a2, 0xf($a0)
0x00400bf4:	seb	$v1, $v1
0x00400bf8:	sra	$a0, $v1, 0x1f
0x00400bfc:	or	$v1, $v1, $v0
0x00400c00:	or	$v0, $a0, $a1
0x00400c04:	addiu	$a0, $a2, -0x30
0x00400c08:	srl	$a3, $v1, 0x1c
0x00400c0c:	sll	$v0, $v0, 4
0x00400c10:	andi	$a1, $a0, 0xff
0x00400c14:	sltiu	$a1, $a1, 0xa
0x00400c18:	sll	$v1, $v1, 4
0x00400c1c:	bnez	$a1, 0x400938
0x00400c20:	or	$v0, $a3, $v0
0x00400c24:	addiu	$a0, $a2, -0x57
0x00400c28:	sra	$a1, $a0, 0x1f
0x00400c2c:	or	$v1, $a0, $v1
0x00400c30:	jr	$ra
0x00400c34:	or	$v0, $a1, $v0
0x00400c38:	lb	$a3, 1($a0)
0x00400c3c:	sra	$a1, $v1, 0x1f
0x00400c40:	srl	$t0, $v1, 0x1c
0x00400c44:	addiu	$v0, $a3, -0x30
0x00400c48:	sll	$a2, $a1, 4
0x00400c4c:	andi	$a1, $v0, 0xff
0x00400c50:	sltiu	$a1, $a1, 0xa
0x00400c54:	sll	$v1, $v1, 4
0x00400c58:	bnez	$a1, 0x40094c
0x00400c5c:	or	$a2, $t0, $a2
0x00400c60:	b	0x400664
0x00400c64:	addiu	$v0, $a3, -0x57

Function sub_400c68 @ 0x00400c68
0x00400c68:	lui	$gp, 0
0x00400c6c:	addiu	$sp, $sp, -0x28
0x00400c70:	addiu	$gp, $gp, 0
0x00400c74:	sw	$s1, 0x20($sp)
0x00400c78:	move	$s1, $a0
0x00400c7c:	sw	$s0, 0x1c($sp)
0x00400c80:	addiu	$a0, $zero, 8
0x00400c84:	sw	$ra, 0x24($sp)
0x00400c88:	sw	$gp, 0x10($sp)
0x00400c8c:	lw	$t9, ($gp)
0x00400c90:	jalr	$t9
0x00400c94:	move	$s0, $a1
0x00400c98:	ext	$a3, $s1, 0x18, 4
0x00400c9c:	srl	$t2, $s1, 0x1c
0x00400ca0:	lw	$ra, 0x24($sp)
0x00400ca4:	ext	$a2, $s0, 0x18, 4
0x00400ca8:	srl	$v1, $s0, 0x1c
0x00400cac:	ext	$t1, $s1, 0x14, 4
0x00400cb0:	ext	$t0, $s0, 0x14, 4
0x00400cb4:	sll	$t2, $t2, 0x1c
0x00400cb8:	ext	$a1, $s1, 0x10, 4
0x00400cbc:	sll	$a2, $a2, 0x18
0x00400cc0:	ext	$a0, $s0, 0x10, 4
0x00400cc4:	sll	$a3, $a3, 0x18
0x00400cc8:	sll	$v1, $v1, 0x1c
0x00400ccc:	sll	$t1, $t1, 0x14
0x00400cd0:	sll	$t0, $t0, 0x14
0x00400cd4:	or	$a3, $a3, $t2
0x00400cd8:	sll	$a1, $a1, 0x10
0x00400cdc:	sll	$a0, $a0, 0x10
0x00400ce0:	or	$v1, $a2, $v1
0x00400ce4:	or	$v1, $v1, $t0
0x00400ce8:	or	$a2, $a3, $t1
0x00400cec:	or	$a2, $a2, $a1
0x00400cf0:	or	$v1, $v1, $a0
0x00400cf4:	andi	$a1, $s1, 0xf000
0x00400cf8:	andi	$a0, $s0, 0xf000
0x00400cfc:	or	$a2, $a2, $a1
0x00400d00:	or	$v1, $v1, $a0
0x00400d04:	andi	$a1, $s1, 0xf00
0x00400d08:	andi	$a0, $s0, 0xf00
0x00400d0c:	andi	$a3, $s1, 0xf0
0x00400d10:	or	$a2, $a2, $a1
0x00400d14:	or	$v1, $v1, $a0
0x00400d18:	andi	$a1, $s0, 0xf0
0x00400d1c:	or	$a2, $a2, $a3
0x00400d20:	andi	$s1, $s1, 0xf
0x00400d24:	or	$v1, $v1, $a1
0x00400d28:	andi	$s0, $s0, 0xf
0x00400d2c:	or	$a2, $a2, $s1
0x00400d30:	lw	$s1, 0x20($sp)
0x00400d34:	or	$v1, $v1, $s0
0x00400d38:	lw	$s0, 0x1c($sp)
0x00400d3c:	sw	$a2, ($v0)
0x00400d40:	sw	$v1, 4($v0)
0x00400d44:	jr	$ra
0x00400d48:	addiu	$sp, $sp, 0x28

Function sub_400d4c @ 0x00400d4c
0x00400d4c:	lui	$gp, 0
0x00400d50:	addiu	$sp, $sp, -0x30
0x00400d54:	addiu	$gp, $gp, 0
0x00400d58:	sw	$s0, 0x24($sp)
0x00400d5c:	move	$s0, $a0
0x00400d60:	sw	$ra, 0x2c($sp)
0x00400d64:	addiu	$a0, $zero, 0x11
0x00400d68:	sw	$s1, 0x28($sp)
0x00400d6c:	sw	$gp, 0x18($sp)
0x00400d70:	lw	$t9, ($gp)
0x00400d74:	jalr	$t9
0x00400d78:	move	$s1, $a1
0x00400d7c:	lui	$a3, 0
0x00400d80:	lw	$gp, 0x18($sp)
0x00400d84:	addiu	$a2, $zero, 0x11
0x00400d88:	addiu	$a3, $a3, 0
0x00400d8c:	sw	$s0, 0x10($sp)
0x00400d90:	addiu	$a1, $zero, 1
0x00400d94:	sw	$s1, 0x14($sp)
0x00400d98:	move	$a0, $v0
0x00400d9c:	lw	$t9, ($gp)
0x00400da0:	jalr	$t9
0x00400da4:	move	$s0, $v0
0x00400da8:	move	$v0, $s0
0x00400dac:	lw	$ra, 0x2c($sp)
0x00400db0:	lw	$s1, 0x28($sp)
0x00400db4:	lw	$s0, 0x24($sp)
0x00400db8:	jr	$ra
0x00400dbc:	addiu	$sp, $sp, 0x30

Function sub_400dc0 @ 0x00400dc0
0x00400dc0:	lui	$v0, 0
0x00400dc4:	addiu	$v0, $v0, 0
0x00400dc8:	addu	$v0, $v0, $a0
0x00400dcc:	jr	$ra
0x00400dd0:	lbu	$v0, ($v0)

Function sub_400dd4 @ 0x00400dd4
0x00400dd4:	lui	$v0, 0
0x00400dd8:	addiu	$v0, $v0, 0
0x00400ddc:	addu	$v0, $v0, $a0
0x00400de0:	jr	$ra
0x00400de4:	lbu	$v0, ($v0)

Function sub_400de8 @ 0x00400de8
0x00400de8:	lui	$a3, 0
0x00400dec:	lui	$t4, 0
0x00400df0:	addiu	$a3, $a3, 0
0x00400df4:	move	$v0, $zero
0x00400df8:	addiu	$t7, $a3, 0x40
0x00400dfc:	move	$t2, $zero
0x00400e00:	addiu	$t4, $t4, 0x3f
0x00400e04:	sll	$t6, $a0, 1
0x00400e08:	addiu	$t5, $zero, 0x3f
0x00400e0c:	subu	$a2, $t4, $a3
0x00400e10:	lbu	$t0, ($a3)
0x00400e14:	addiu	$a3, $a3, 1
0x00400e18:	nor	$t1, $zero, $a2
0x00400e1c:	srlv	$v1, $a1, $a2
0x00400e20:	sllv	$t1, $t6, $t1
0x00400e24:	srlv	$t3, $a0, $a2
0x00400e28:	or	$v1, $t1, $v1
0x00400e2c:	andi	$a2, $a2, 0x20
0x00400e30:	movn	$v1, $t3, $a2
0x00400e34:	subu	$a2, $t5, $t0
0x00400e38:	andi	$t0, $a2, 0x20
0x00400e3c:	andi	$v1, $v1, 1
0x00400e40:	sllv	$v1, $v1, $a2
0x00400e44:	move	$a2, $v1
0x00400e48:	movn	$v1, $zero, $t0
0x00400e4c:	movz	$a2, $zero, $t0
0x00400e50:	or	$t2, $t2, $v1
0x00400e54:	bne	$t7, $a3, 0x400e0c
0x00400e58:	or	$v0, $v0, $a2
0x00400e0c:	subu	$a2, $t4, $a3
0x00400e10:	lbu	$t0, ($a3)
0x00400e14:	addiu	$a3, $a3, 1
0x00400e18:	nor	$t1, $zero, $a2
0x00400e1c:	srlv	$v1, $a1, $a2
0x00400e20:	sllv	$t1, $t6, $t1
0x00400e24:	srlv	$t3, $a0, $a2
0x00400e28:	or	$v1, $t1, $v1
0x00400e2c:	andi	$a2, $a2, 0x20
0x00400e30:	movn	$v1, $t3, $a2
0x00400e34:	subu	$a2, $t5, $t0
0x00400e38:	andi	$t0, $a2, 0x20
0x00400e3c:	andi	$v1, $v1, 1
0x00400e40:	sllv	$v1, $v1, $a2
0x00400e44:	move	$a2, $v1
0x00400e48:	movn	$v1, $zero, $t0
0x00400e4c:	movz	$a2, $zero, $t0
0x00400e50:	or	$t2, $t2, $v1
0x00400e54:	bne	$t7, $a3, 0x400e0c
0x00400e58:	or	$v0, $v0, $a2
0x00400e5c:	jr	$ra
0x00400e60:	move	$v1, $t2

Function sub_400e64 @ 0x00400e64
0x00400e64:	lui	$t0, 0
0x00400e68:	move	$v0, $zero
0x00400e6c:	addiu	$t0, $t0, 0
0x00400e70:	move	$a2, $zero
0x00400e74:	addiu	$t6, $t0, 0x40
0x00400e78:	sll	$t5, $a0, 1
0x00400e7c:	addiu	$t4, $zero, 0x3f
0x00400e80:	lbu	$v1, ($t0)
0x00400e84:	srl	$t2, $a2, 0x1f
0x00400e88:	sll	$a3, $a2, 1
0x00400e8c:	sll	$v0, $v0, 1
0x00400e90:	subu	$v1, $t4, $v1
0x00400e94:	addiu	$t0, $t0, 1
0x00400e98:	nor	$t1, $zero, $v1
0x00400e9c:	srlv	$a2, $a1, $v1
0x00400ea0:	sllv	$t1, $t5, $t1
0x00400ea4:	srlv	$t3, $a0, $v1
0x00400ea8:	or	$a2, $t1, $a2
0x00400eac:	andi	$v1, $v1, 0x20
0x00400eb0:	movn	$a2, $t3, $v1
0x00400eb4:	or	$v0, $t2, $v0
0x00400eb8:	andi	$a2, $a2, 1
0x00400ebc:	bne	$t6, $t0, 0x400e80
0x00400ec0:	or	$a2, $a2, $a3
0x00400e80:	lbu	$v1, ($t0)
0x00400e84:	srl	$t2, $a2, 0x1f
0x00400e88:	sll	$a3, $a2, 1
0x00400e8c:	sll	$v0, $v0, 1
0x00400e90:	subu	$v1, $t4, $v1
0x00400e94:	addiu	$t0, $t0, 1
0x00400e98:	nor	$t1, $zero, $v1
0x00400e9c:	srlv	$a2, $a1, $v1
0x00400ea0:	sllv	$t1, $t5, $t1
0x00400ea4:	srlv	$t3, $a0, $v1
0x00400ea8:	or	$a2, $t1, $a2
0x00400eac:	andi	$v1, $v1, 0x20
0x00400eb0:	movn	$a2, $t3, $v1
0x00400eb4:	or	$v0, $t2, $v0
0x00400eb8:	andi	$a2, $a2, 1
0x00400ebc:	bne	$t6, $t0, 0x400e80
0x00400ec0:	or	$a2, $a2, $a3
0x00400ec4:	jr	$ra
0x00400ec8:	move	$v1, $a2

Function sub_400ecc @ 0x00400ecc
0x00400ecc:	lb	$v0, 0x10($a0)
0x00400ed0:	addiu	$v1, $v0, -0x30
0x00400ed4:	andi	$v1, $v1, 0xff
0x00400ed8:	sltiu	$v1, $v1, 0xa
0x00400edc:	bnez	$v1, 0x400f74
0x00400ee0:	nop	
0x00400ee4:	addiu	$v0, $v0, -0x57
0x00400ee8:	andi	$v0, $v0, 0xf
0x00400eec:	lb	$v1, 0x11($a0)
0x00400ef0:	addiu	$a1, $v1, -0x30
0x00400ef4:	andi	$a1, $a1, 0xff
0x00400ef8:	sltiu	$a1, $a1, 0xa
0x00400efc:	bnez	$a1, 0x400f6c
0x00400f00:	sll	$v0, $v0, 4
0x00400eec:	lb	$v1, 0x11($a0)
0x00400ef0:	addiu	$a1, $v1, -0x30
0x00400ef4:	andi	$a1, $a1, 0xff
0x00400ef8:	sltiu	$a1, $a1, 0xa
0x00400efc:	bnez	$a1, 0x400f6c
0x00400f00:	sll	$v0, $v0, 4
0x00400f04:	addiu	$v1, $v1, -0x57
0x00400f08:	andi	$a1, $v1, 0xf
0x00400f0c:	lb	$v1, 0x12($a0)
0x00400f10:	or	$v0, $v0, $a1
0x00400f14:	addiu	$a1, $v1, -0x30
0x00400f18:	andi	$a1, $a1, 0xff
0x00400f1c:	sltiu	$a1, $a1, 0xa
0x00400f20:	bnez	$a1, 0x400f64
0x00400f24:	sll	$v0, $v0, 4
0x00400f0c:	lb	$v1, 0x12($a0)
0x00400f10:	or	$v0, $v0, $a1
0x00400f14:	addiu	$a1, $v1, -0x30
0x00400f18:	andi	$a1, $a1, 0xff
0x00400f1c:	sltiu	$a1, $a1, 0xa
0x00400f20:	bnez	$a1, 0x400f64
0x00400f24:	sll	$v0, $v0, 4
0x00400f28:	addiu	$v1, $v1, -0x57
0x00400f2c:	andi	$a1, $v1, 0xf
0x00400f30:	lb	$v1, 0x13($a0)
0x00400f34:	or	$v0, $v0, $a1
0x00400f38:	sll	$v0, $v0, 4
0x00400f3c:	addiu	$a0, $v1, -0x30
0x00400f40:	andi	$a0, $a0, 0xff
0x00400f44:	sltiu	$a0, $a0, 0xa
0x00400f48:	bnez	$a0, 0x400f54
0x00400f4c:	seh	$v0, $v0
0x00400f30:	lb	$v1, 0x13($a0)
0x00400f34:	or	$v0, $v0, $a1
0x00400f38:	sll	$v0, $v0, 4
0x00400f3c:	addiu	$a0, $v1, -0x30
0x00400f40:	andi	$a0, $a0, 0xff
0x00400f44:	sltiu	$a0, $a0, 0xa
0x00400f48:	bnez	$a0, 0x400f54
0x00400f4c:	seh	$v0, $v0
0x00400f50:	addiu	$v1, $v1, -0x57
0x00400f54:	andi	$v1, $v1, 0xf
0x00400f58:	or	$v0, $v1, $v0
0x00400f5c:	jr	$ra
0x00400f60:	andi	$v0, $v0, 0xffff
0x00400f54:	andi	$v1, $v1, 0xf
0x00400f58:	or	$v0, $v1, $v0
0x00400f5c:	jr	$ra
0x00400f60:	andi	$v0, $v0, 0xffff
0x00400f64:	b	0x400f30
0x00400f68:	andi	$a1, $v1, 0xf
0x00400f6c:	b	0x400f0c
0x00400f70:	andi	$a1, $v1, 0xf
0x00400f74:	b	0x400eec
0x00400f78:	andi	$v0, $v0, 0xf

Function sub_400f7c @ 0x00400f7c
0x00400f7c:	lui	$gp, 0
0x00400f80:	addiu	$sp, $sp, -0x28
0x00400f84:	addiu	$gp, $gp, 0
0x00400f88:	sw	$ra, 0x24($sp)
0x00400f8c:	sw	$s2, 0x20($sp)
0x00400f90:	sw	$s1, 0x1c($sp)
0x00400f94:	sw	$s0, 0x18($sp)
0x00400f98:	sw	$gp, 0x10($sp)
0x00400f9c:	lb	$a1, ($a0)
0x00400fa0:	addiu	$v1, $a1, -0x30
0x00400fa4:	andi	$v0, $v1, 0xff
0x00400fa8:	sltiu	$v0, $v0, 0xa
0x00400fac:	bnez	$v0, 0x40174c
0x00400fb0:	seb	$v1, $v1
0x00400fb4:	lb	$a3, 1($a0)
0x00400fb8:	addiu	$v1, $a1, -0x57
0x00400fbc:	sra	$a1, $v1, 0x1f
0x00400fc0:	addiu	$v0, $a3, -0x30
0x00400fc4:	srl	$t0, $v1, 0x1c
0x00400fc8:	sll	$a1, $a1, 4
0x00400fcc:	andi	$a2, $v0, 0xff
0x00400fd0:	sltiu	$a2, $a2, 0xa
0x00400fd4:	sll	$v1, $v1, 4
0x00400fd8:	bnez	$a2, 0x40140c
0x00400fdc:	or	$a1, $t0, $a1
0x00400fe0:	addiu	$v0, $a3, -0x57
0x00400fe4:	lb	$a3, 2($a0)
0x00400fe8:	sra	$a2, $v0, 0x1f
0x00400fec:	or	$v0, $v0, $v1
0x00400ff0:	addiu	$v1, $a3, -0x30
0x00400ff4:	or	$a2, $a2, $a1
0x00400ff8:	srl	$t0, $v0, 0x1c
0x00400ffc:	sll	$a1, $a2, 4
0x00401000:	andi	$a2, $v1, 0xff
0x00401004:	sltiu	$a2, $a2, 0xa
0x00401008:	sll	$v0, $v0, 4
0x0040100c:	bnez	$a2, 0x401440
0x00401010:	or	$a1, $t0, $a1
0x00400fe4:	lb	$a3, 2($a0)
0x00400fe8:	sra	$a2, $v0, 0x1f
0x00400fec:	or	$v0, $v0, $v1
0x00400ff0:	addiu	$v1, $a3, -0x30
0x00400ff4:	or	$a2, $a2, $a1
0x00400ff8:	srl	$t0, $v0, 0x1c
0x00400ffc:	sll	$a1, $a2, 4
0x00401000:	andi	$a2, $v1, 0xff
0x00401004:	sltiu	$a2, $a2, 0xa
0x00401008:	sll	$v0, $v0, 4
0x0040100c:	bnez	$a2, 0x401440
0x00401010:	or	$a1, $t0, $a1
0x00401014:	addiu	$v1, $a3, -0x57
0x00401018:	lb	$a3, 3($a0)
0x0040101c:	sra	$a2, $v1, 0x1f
0x00401020:	or	$v1, $v1, $v0
0x00401024:	addiu	$v0, $a3, -0x30
0x00401028:	or	$a2, $a2, $a1
0x0040102c:	srl	$t0, $v1, 0x1c
0x00401030:	sll	$a2, $a2, 4
0x00401034:	andi	$a1, $v0, 0xff
0x00401038:	sltiu	$a1, $a1, 0xa
0x0040103c:	sll	$v1, $v1, 4
0x00401040:	bnez	$a1, 0x401474
0x00401044:	or	$a2, $t0, $a2
0x00401048:	addiu	$v0, $a3, -0x57
0x0040104c:	lb	$a3, 4($a0)
0x00401050:	sra	$a1, $v0, 0x1f
0x00401054:	or	$v0, $v0, $v1
0x00401058:	addiu	$v1, $a3, -0x30
0x0040105c:	or	$a1, $a1, $a2
0x00401060:	srl	$t0, $v0, 0x1c
0x00401064:	sll	$a2, $a1, 4
0x00401068:	andi	$a1, $v1, 0xff
0x0040106c:	sltiu	$a1, $a1, 0xa
0x00401070:	sll	$v0, $v0, 4
0x00401074:	bnez	$a1, 0x4014a8
0x00401078:	or	$a2, $t0, $a2
0x0040107c:	addiu	$v1, $a3, -0x57
0x00401080:	lb	$a3, 5($a0)
0x00401084:	sra	$a1, $v1, 0x1f
0x00401088:	or	$v1, $v1, $v0
0x0040108c:	addiu	$v0, $a3, -0x30
0x00401090:	or	$a1, $a1, $a2
0x00401094:	srl	$t0, $v1, 0x1c
0x00401098:	sll	$a1, $a1, 4
0x0040109c:	andi	$a2, $v0, 0xff
0x004010a0:	sltiu	$a2, $a2, 0xa
0x004010a4:	sll	$v1, $v1, 4
0x004010a8:	bnez	$a2, 0x4014dc
0x004010ac:	or	$a1, $t0, $a1
0x004010b0:	addiu	$v0, $a3, -0x57
0x004010b4:	lb	$a3, 6($a0)
0x004010b8:	sra	$a2, $v0, 0x1f
0x004010bc:	or	$v0, $v0, $v1
0x004010c0:	addiu	$v1, $a3, -0x30
0x004010c4:	or	$a2, $a2, $a1
0x004010c8:	srl	$t0, $v0, 0x1c
0x004010cc:	sll	$a1, $a2, 4
0x004010d0:	andi	$a2, $v1, 0xff
0x004010d4:	sltiu	$a2, $a2, 0xa
0x004010d8:	sll	$v0, $v0, 4
0x004010dc:	bnez	$a2, 0x401510
0x004010e0:	or	$a1, $t0, $a1
0x004010e4:	addiu	$v1, $a3, -0x57
0x004010e8:	lb	$a3, 7($a0)
0x004010ec:	sra	$a2, $v1, 0x1f
0x004010f0:	or	$v1, $v1, $v0
0x004010f4:	addiu	$v0, $a3, -0x30
0x004010f8:	or	$a2, $a2, $a1
0x004010fc:	srl	$t0, $v1, 0x1c
0x00401100:	sll	$a2, $a2, 4
0x00401104:	andi	$a1, $v0, 0xff
0x00401108:	sltiu	$a1, $a1, 0xa
0x0040110c:	sll	$v1, $v1, 4
0x00401110:	bnez	$a1, 0x401544
0x00401114:	or	$a2, $t0, $a2
0x00401118:	addiu	$v0, $a3, -0x57
0x0040111c:	lb	$a3, 8($a0)
0x00401120:	sra	$a1, $v0, 0x1f
0x00401124:	or	$v0, $v0, $v1
0x00401128:	addiu	$v1, $a3, -0x30
0x0040112c:	or	$a1, $a1, $a2
0x00401130:	srl	$t0, $v0, 0x1c
0x00401134:	sll	$a2, $a1, 4
0x00401138:	andi	$a1, $v1, 0xff
0x0040113c:	sltiu	$a1, $a1, 0xa
0x00401140:	sll	$v0, $v0, 4
0x00401144:	bnez	$a1, 0x401578
0x00401148:	or	$a2, $t0, $a2
0x0040114c:	addiu	$v1, $a3, -0x57
0x00401150:	lb	$a3, 9($a0)
0x00401154:	sra	$a1, $v1, 0x1f
0x00401158:	or	$v1, $v1, $v0
0x0040115c:	addiu	$v0, $a3, -0x30
0x00401160:	or	$a1, $a1, $a2
0x00401164:	srl	$t0, $v1, 0x1c
0x00401168:	sll	$a1, $a1, 4
0x0040116c:	andi	$a2, $v0, 0xff
0x00401170:	sltiu	$a2, $a2, 0xa
0x00401174:	sll	$v1, $v1, 4
0x00401178:	bnez	$a2, 0x4015ac
0x0040117c:	or	$a1, $t0, $a1
0x00401180:	addiu	$v0, $a3, -0x57
0x00401184:	lb	$a3, 0xa($a0)
0x00401188:	sra	$a2, $v0, 0x1f
0x0040118c:	or	$v0, $v0, $v1
0x00401190:	addiu	$v1, $a3, -0x30
0x00401194:	or	$a2, $a2, $a1
0x00401198:	srl	$t0, $v0, 0x1c
0x0040119c:	sll	$a1, $a2, 4
0x004011a0:	andi	$a2, $v1, 0xff
0x004011a4:	sltiu	$a2, $a2, 0xa
0x004011a8:	sll	$v0, $v0, 4
0x004011ac:	bnez	$a2, 0x4015e0
0x004011b0:	or	$a1, $t0, $a1
0x004011b4:	addiu	$v1, $a3, -0x57
0x004011b8:	lb	$a3, 0xb($a0)
0x004011bc:	sra	$a2, $v1, 0x1f
0x004011c0:	or	$v1, $v1, $v0
0x004011c4:	addiu	$v0, $a3, -0x30
0x004011c8:	or	$a2, $a2, $a1
0x004011cc:	srl	$t0, $v1, 0x1c
0x004011d0:	sll	$a2, $a2, 4
0x004011d4:	andi	$a1, $v0, 0xff
0x004011d8:	sltiu	$a1, $a1, 0xa
0x004011dc:	sll	$v1, $v1, 4
0x004011e0:	bnez	$a1, 0x401614
0x004011e4:	or	$a2, $t0, $a2
0x004011e8:	addiu	$v0, $a3, -0x57
0x004011ec:	lb	$a3, 0xc($a0)
0x004011f0:	sra	$a1, $v0, 0x1f
0x004011f4:	or	$v0, $v0, $v1
0x004011f8:	addiu	$v1, $a3, -0x30
0x004011fc:	or	$a1, $a1, $a2
0x00401200:	srl	$t0, $v0, 0x1c
0x00401204:	sll	$a2, $a1, 4
0x00401208:	andi	$a1, $v1, 0xff
0x0040120c:	sltiu	$a1, $a1, 0xa
0x00401210:	sll	$v0, $v0, 4
0x00401214:	bnez	$a1, 0x401648
0x00401218:	or	$a2, $t0, $a2
0x0040121c:	addiu	$v1, $a3, -0x57
0x00401220:	lb	$a3, 0xd($a0)
0x00401224:	sra	$a1, $v1, 0x1f
0x00401228:	or	$v1, $v1, $v0
0x0040122c:	addiu	$v0, $a3, -0x30
0x00401230:	or	$a1, $a1, $a2
0x00401234:	srl	$t0, $v1, 0x1c
0x00401238:	sll	$a1, $a1, 4
0x0040123c:	andi	$a2, $v0, 0xff
0x00401240:	sltiu	$a2, $a2, 0xa
0x00401244:	sll	$v1, $v1, 4
0x00401248:	bnez	$a2, 0x40167c
0x0040124c:	or	$a1, $t0, $a1
0x00401250:	addiu	$v0, $a3, -0x57
0x00401254:	lb	$a2, 0xe($a0)
0x00401258:	sra	$s2, $v0, 0x1f
0x0040125c:	addiu	$s1, $a2, -0x30
0x00401260:	or	$v0, $v0, $v1
0x00401264:	or	$v1, $s2, $a1
0x00401268:	srl	$a3, $v0, 0x1c
0x0040126c:	sll	$v1, $v1, 4
0x00401270:	andi	$a1, $s1, 0xff
0x00401274:	sltiu	$a1, $a1, 0xa
0x00401278:	sll	$v0, $v0, 4
0x0040127c:	bnez	$a1, 0x4016b0
0x00401280:	or	$v1, $a3, $v1
0x00401284:	addiu	$s1, $a2, -0x57
0x00401288:	lb	$a1, 0xf($a0)
0x0040128c:	sra	$s2, $s1, 0x1f
0x00401290:	addiu	$a2, $a1, -0x30
0x00401294:	or	$s1, $s1, $v0
0x00401298:	or	$s2, $s2, $v1
0x0040129c:	srl	$a3, $s1, 0x1c
0x004012a0:	sll	$v1, $s2, 4
0x004012a4:	andi	$v0, $a2, 0xff
0x004012a8:	sltiu	$v0, $v0, 0xa
0x004012ac:	sll	$s1, $s1, 4
0x004012b0:	beqz	$v0, 0x4016e4
0x004012b4:	or	$v1, $a3, $v1
0x004012b8:	seb	$a1, $a2
0x004012bc:	lb	$v0, 0x10($a0)
0x004012c0:	sra	$s2, $a1, 0x1f
0x004012c4:	or	$s2, $s2, $v1
0x004012c8:	addiu	$v1, $v0, -0x30
0x004012cc:	andi	$v1, $v1, 0xff
0x004012d0:	sltiu	$v1, $v1, 0xa
0x004012d4:	bnez	$v1, 0x401708
0x004012d8:	or	$s1, $a1, $s1
0x004012dc:	lb	$v1, 0x11($a0)
0x004012e0:	addiu	$v0, $v0, -0x57
0x004012e4:	andi	$s0, $v0, 0xf
0x004012e8:	addiu	$v0, $v1, -0x30
0x004012ec:	andi	$v0, $v0, 0xff
0x004012f0:	sltiu	$v0, $v0, 0xa
0x004012f4:	bnez	$v0, 0x401724
0x004012f8:	sll	$s0, $s0, 4
0x004012fc:	lb	$v0, 0x12($a0)
0x00401300:	addiu	$v1, $v1, -0x57
0x00401304:	andi	$v1, $v1, 0xf
0x00401308:	addiu	$a1, $v0, -0x30
0x0040130c:	or	$s0, $s0, $v1
0x00401310:	andi	$a1, $a1, 0xff
0x00401314:	sltiu	$a1, $a1, 0xa
0x00401318:	bnez	$a1, 0x401744
0x0040131c:	sll	$v1, $s0, 4
0x00401320:	addiu	$v0, $v0, -0x57
0x00401324:	andi	$s0, $v0, 0xf
0x00401328:	lb	$v0, 0x13($a0)
0x0040132c:	or	$s0, $s0, $v1
0x00401330:	sll	$s0, $s0, 4
0x00401334:	addiu	$a0, $v0, -0x30
0x00401338:	andi	$a0, $a0, 0xff
0x0040133c:	sltiu	$a0, $a0, 0xa
0x00401340:	bnez	$a0, 0x40134c
0x00401344:	seh	$v1, $s0
0x00401328:	lb	$v0, 0x13($a0)
0x0040132c:	or	$s0, $s0, $v1
0x00401330:	sll	$s0, $s0, 4
0x00401334:	addiu	$a0, $v0, -0x30
0x00401338:	andi	$a0, $a0, 0xff
0x0040133c:	sltiu	$a0, $a0, 0xa
0x00401340:	bnez	$a0, 0x40134c
0x00401344:	seh	$v1, $s0
0x00401348:	addiu	$v0, $v0, -0x57
0x0040134c:	lw	$t9, ($gp)
0x00401350:	addiu	$a0, $zero, 0x100
0x00401354:	andi	$s0, $v0, 0xf
0x00401358:	jalr	$t9
0x0040135c:	or	$s0, $s0, $v1
0x0040134c:	lw	$t9, ($gp)
0x00401350:	addiu	$a0, $zero, 0x100
0x00401354:	andi	$s0, $v0, 0xf
0x00401358:	jalr	$t9
0x0040135c:	or	$s0, $s0, $v1
0x00401360:	lui	$t2, 0
0x00401364:	addiu	$t1, $v0, 8
0x00401368:	sw	$s2, ($v0)
0x0040136c:	addiu	$t0, $zero, 1
0x00401370:	sw	$s1, 4($v0)
0x00401374:	addiu	$t2, $t2, 0
0x00401378:	addiu	$t3, $zero, 0x20
0x0040137c:	andi	$s0, $s0, 0xffff
0x00401380:	srl	$a0, $s2, 0x13
0x00401384:	sll	$v1, $s1, 0x1d
0x00401388:	sll	$s0, $s0, 0xd
0x0040138c:	or	$v1, $v1, $a0
0x00401390:	or	$v1, $s0, $v1
0x00401394:	srl	$a1, $v1, 0x1c
0x00401398:	sll	$t4, $s2, 0xd
0x0040139c:	addu	$a1, $t2, $a1
0x004013a0:	sll	$a3, $s2, 0x1d
0x004013a4:	srl	$a0, $s1, 0x13
0x004013a8:	lbu	$s2, ($a1)
0x004013ac:	srl	$s1, $s1, 3
0x004013b0:	ext	$v1, $v1, 0, 0x1c
0x004013b4:	sll	$s0, $t0, 0xf
0x004013b8:	sll	$s2, $s2, 0x1c
0x004013bc:	sra	$a1, $t0, 1
0x004013c0:	sra	$a2, $t0, 0x1f
0x004013c4:	or	$s1, $a3, $s1
0x004013c8:	or	$a0, $t4, $a0
0x004013cc:	or	$v1, $s2, $v1
0x004013d0:	addiu	$t0, $t0, 1
0x004013d4:	xor	$s0, $s0, $s1
0x004013d8:	xor	$s2, $a2, $v1
0x004013dc:	xor	$s1, $a1, $a0
0x004013e0:	sw	$s2, ($t1)
0x004013e4:	sw	$s1, 4($t1)
0x004013e8:	andi	$s0, $s0, 0xffff
0x004013ec:	bne	$t0, $t3, 0x401380
0x004013f0:	addiu	$t1, $t1, 8
0x00401380:	srl	$a0, $s2, 0x13
0x00401384:	sll	$v1, $s1, 0x1d
0x00401388:	sll	$s0, $s0, 0xd
0x0040138c:	or	$v1, $v1, $a0
0x00401390:	or	$v1, $s0, $v1
0x00401394:	srl	$a1, $v1, 0x1c
0x00401398:	sll	$t4, $s2, 0xd
0x0040139c:	addu	$a1, $t2, $a1
0x004013a0:	sll	$a3, $s2, 0x1d
0x004013a4:	srl	$a0, $s1, 0x13
0x004013a8:	lbu	$s2, ($a1)
0x004013ac:	srl	$s1, $s1, 3
0x004013b0:	ext	$v1, $v1, 0, 0x1c
0x004013b4:	sll	$s0, $t0, 0xf
0x004013b8:	sll	$s2, $s2, 0x1c
0x004013bc:	sra	$a1, $t0, 1
0x004013c0:	sra	$a2, $t0, 0x1f
0x004013c4:	or	$s1, $a3, $s1
0x004013c8:	or	$a0, $t4, $a0
0x004013cc:	or	$v1, $s2, $v1
0x004013d0:	addiu	$t0, $t0, 1
0x004013d4:	xor	$s0, $s0, $s1
0x004013d8:	xor	$s2, $a2, $v1
0x004013dc:	xor	$s1, $a1, $a0
0x004013e0:	sw	$s2, ($t1)
0x004013e4:	sw	$s1, 4($t1)
0x004013e8:	andi	$s0, $s0, 0xffff
0x004013ec:	bne	$t0, $t3, 0x401380
0x004013f0:	addiu	$t1, $t1, 8
0x004013f4:	lw	$ra, 0x24($sp)
0x004013f8:	lw	$s2, 0x20($sp)
0x004013fc:	lw	$s1, 0x1c($sp)
0x00401400:	lw	$s0, 0x18($sp)
0x00401404:	jr	$ra
0x00401408:	addiu	$sp, $sp, 0x28
0x0040140c:	lb	$a3, 2($a0)
0x00401410:	seb	$v0, $v0
0x00401414:	sra	$a2, $v0, 0x1f
0x00401418:	or	$v0, $v0, $v1
0x0040141c:	addiu	$v1, $a3, -0x30
0x00401420:	or	$a2, $a2, $a1
0x00401424:	srl	$t0, $v0, 0x1c
0x00401428:	sll	$a1, $a2, 4
0x0040142c:	andi	$a2, $v1, 0xff
0x00401430:	sltiu	$a2, $a2, 0xa
0x00401434:	sll	$v0, $v0, 4
0x00401438:	beqz	$a2, 0x401014
0x0040143c:	or	$a1, $t0, $a1
0x00401440:	lb	$a3, 3($a0)
0x00401444:	seb	$v1, $v1
0x00401448:	sra	$a2, $v1, 0x1f
0x0040144c:	or	$v1, $v1, $v0
0x00401450:	addiu	$v0, $a3, -0x30
0x00401454:	or	$a2, $a2, $a1
0x00401458:	srl	$t0, $v1, 0x1c
0x0040145c:	sll	$a2, $a2, 4
0x00401460:	andi	$a1, $v0, 0xff
0x00401464:	sltiu	$a1, $a1, 0xa
0x00401468:	sll	$v1, $v1, 4
0x0040146c:	beqz	$a1, 0x401048
0x00401470:	or	$a2, $t0, $a2
0x00401474:	lb	$a3, 4($a0)
0x00401478:	seb	$v0, $v0
0x0040147c:	sra	$a1, $v0, 0x1f
0x00401480:	or	$v0, $v0, $v1
0x00401484:	addiu	$v1, $a3, -0x30
0x00401488:	or	$a1, $a1, $a2
0x0040148c:	srl	$t0, $v0, 0x1c
0x00401490:	sll	$a2, $a1, 4
0x00401494:	andi	$a1, $v1, 0xff
0x00401498:	sltiu	$a1, $a1, 0xa
0x0040149c:	sll	$v0, $v0, 4
0x004014a0:	beqz	$a1, 0x40107c
0x004014a4:	or	$a2, $t0, $a2
0x004014a8:	lb	$a3, 5($a0)
0x004014ac:	seb	$v1, $v1
0x004014b0:	sra	$a1, $v1, 0x1f
0x004014b4:	or	$v1, $v1, $v0
0x004014b8:	addiu	$v0, $a3, -0x30
0x004014bc:	or	$a1, $a1, $a2
0x004014c0:	srl	$t0, $v1, 0x1c
0x004014c4:	sll	$a1, $a1, 4
0x004014c8:	andi	$a2, $v0, 0xff
0x004014cc:	sltiu	$a2, $a2, 0xa
0x004014d0:	sll	$v1, $v1, 4
0x004014d4:	beqz	$a2, 0x4010b0
0x004014d8:	or	$a1, $t0, $a1
0x004014dc:	lb	$a3, 6($a0)
0x004014e0:	seb	$v0, $v0
0x004014e4:	sra	$a2, $v0, 0x1f
0x004014e8:	or	$v0, $v0, $v1
0x004014ec:	addiu	$v1, $a3, -0x30
0x004014f0:	or	$a2, $a2, $a1
0x004014f4:	srl	$t0, $v0, 0x1c
0x004014f8:	sll	$a1, $a2, 4
0x004014fc:	andi	$a2, $v1, 0xff
0x00401500:	sltiu	$a2, $a2, 0xa
0x00401504:	sll	$v0, $v0, 4
0x00401508:	beqz	$a2, 0x4010e4
0x0040150c:	or	$a1, $t0, $a1
0x00401510:	lb	$a3, 7($a0)
0x00401514:	seb	$v1, $v1
0x00401518:	sra	$a2, $v1, 0x1f
0x0040151c:	or	$v1, $v1, $v0
0x00401520:	addiu	$v0, $a3, -0x30
0x00401524:	or	$a2, $a2, $a1
0x00401528:	srl	$t0, $v1, 0x1c
0x0040152c:	sll	$a2, $a2, 4
0x00401530:	andi	$a1, $v0, 0xff
0x00401534:	sltiu	$a1, $a1, 0xa
0x00401538:	sll	$v1, $v1, 4
0x0040153c:	beqz	$a1, 0x401118
0x00401540:	or	$a2, $t0, $a2
0x00401544:	lb	$a3, 8($a0)
0x00401548:	seb	$v0, $v0
0x0040154c:	sra	$a1, $v0, 0x1f
0x00401550:	or	$v0, $v0, $v1
0x00401554:	addiu	$v1, $a3, -0x30
0x00401558:	or	$a1, $a1, $a2
0x0040155c:	srl	$t0, $v0, 0x1c
0x00401560:	sll	$a2, $a1, 4
0x00401564:	andi	$a1, $v1, 0xff
0x00401568:	sltiu	$a1, $a1, 0xa
0x0040156c:	sll	$v0, $v0, 4
0x00401570:	beqz	$a1, 0x40114c
0x00401574:	or	$a2, $t0, $a2
0x00401578:	lb	$a3, 9($a0)
0x0040157c:	seb	$v1, $v1
0x00401580:	sra	$a1, $v1, 0x1f
0x00401584:	or	$v1, $v1, $v0
0x00401588:	addiu	$v0, $a3, -0x30
0x0040158c:	or	$a1, $a1, $a2
0x00401590:	srl	$t0, $v1, 0x1c
0x00401594:	sll	$a1, $a1, 4
0x00401598:	andi	$a2, $v0, 0xff
0x0040159c:	sltiu	$a2, $a2, 0xa
0x004015a0:	sll	$v1, $v1, 4
0x004015a4:	beqz	$a2, 0x401180
0x004015a8:	or	$a1, $t0, $a1
0x004015ac:	lb	$a3, 0xa($a0)
0x004015b0:	seb	$v0, $v0
0x004015b4:	sra	$a2, $v0, 0x1f
0x004015b8:	or	$v0, $v0, $v1
0x004015bc:	addiu	$v1, $a3, -0x30
0x004015c0:	or	$a2, $a2, $a1
0x004015c4:	srl	$t0, $v0, 0x1c
0x004015c8:	sll	$a1, $a2, 4
0x004015cc:	andi	$a2, $v1, 0xff
0x004015d0:	sltiu	$a2, $a2, 0xa
0x004015d4:	sll	$v0, $v0, 4
0x004015d8:	beqz	$a2, 0x4011b4
0x004015dc:	or	$a1, $t0, $a1
0x004015e0:	lb	$a3, 0xb($a0)
0x004015e4:	seb	$v1, $v1
0x004015e8:	sra	$a2, $v1, 0x1f
0x004015ec:	or	$v1, $v1, $v0
0x004015f0:	addiu	$v0, $a3, -0x30
0x004015f4:	or	$a2, $a2, $a1
0x004015f8:	srl	$t0, $v1, 0x1c
0x004015fc:	sll	$a2, $a2, 4
0x00401600:	andi	$a1, $v0, 0xff
0x00401604:	sltiu	$a1, $a1, 0xa
0x00401608:	sll	$v1, $v1, 4
0x0040160c:	beqz	$a1, 0x4011e8
0x00401610:	or	$a2, $t0, $a2
0x00401614:	lb	$a3, 0xc($a0)
0x00401618:	seb	$v0, $v0
0x0040161c:	sra	$a1, $v0, 0x1f
0x00401620:	or	$v0, $v0, $v1
0x00401624:	addiu	$v1, $a3, -0x30
0x00401628:	or	$a1, $a1, $a2
0x0040162c:	srl	$t0, $v0, 0x1c
0x00401630:	sll	$a2, $a1, 4
0x00401634:	andi	$a1, $v1, 0xff
0x00401638:	sltiu	$a1, $a1, 0xa
0x0040163c:	sll	$v0, $v0, 4
0x00401640:	beqz	$a1, 0x40121c
0x00401644:	or	$a2, $t0, $a2
0x00401648:	lb	$a3, 0xd($a0)
0x0040164c:	seb	$v1, $v1
0x00401650:	sra	$a1, $v1, 0x1f
0x00401654:	or	$v1, $v1, $v0
0x00401658:	addiu	$v0, $a3, -0x30
0x0040165c:	or	$a1, $a1, $a2
0x00401660:	srl	$t0, $v1, 0x1c
0x00401664:	sll	$a1, $a1, 4
0x00401668:	andi	$a2, $v0, 0xff
0x0040166c:	sltiu	$a2, $a2, 0xa
0x00401670:	sll	$v1, $v1, 4
0x00401674:	beqz	$a2, 0x401250
0x00401678:	or	$a1, $t0, $a1
0x0040167c:	lb	$a2, 0xe($a0)
0x00401680:	seb	$v0, $v0
0x00401684:	sra	$s2, $v0, 0x1f
0x00401688:	or	$v0, $v0, $v1
0x0040168c:	addiu	$s1, $a2, -0x30
0x00401690:	or	$v1, $s2, $a1
0x00401694:	srl	$a3, $v0, 0x1c
0x00401698:	sll	$v1, $v1, 4
0x0040169c:	andi	$a1, $s1, 0xff
0x004016a0:	sltiu	$a1, $a1, 0xa
0x004016a4:	sll	$v0, $v0, 4
0x004016a8:	beqz	$a1, 0x401284
0x004016ac:	or	$v1, $a3, $v1
0x004016b0:	lb	$a1, 0xf($a0)
0x004016b4:	seb	$s1, $s1
0x004016b8:	sra	$s2, $s1, 0x1f
0x004016bc:	or	$s1, $s1, $v0
0x004016c0:	addiu	$a2, $a1, -0x30
0x004016c4:	or	$s2, $s2, $v1
0x004016c8:	srl	$a3, $s1, 0x1c
0x004016cc:	sll	$v1, $s2, 4
0x004016d0:	andi	$v0, $a2, 0xff
0x004016d4:	sltiu	$v0, $v0, 0xa
0x004016d8:	sll	$s1, $s1, 4
0x004016dc:	bnez	$v0, 0x4012b8
0x004016e0:	or	$v1, $a3, $v1
0x004016e4:	addiu	$a1, $a1, -0x57
0x004016e8:	lb	$v0, 0x10($a0)
0x004016ec:	sra	$s2, $a1, 0x1f
0x004016f0:	or	$s2, $s2, $v1
0x004016f4:	addiu	$v1, $v0, -0x30
0x004016f8:	andi	$v1, $v1, 0xff
0x004016fc:	sltiu	$v1, $v1, 0xa
0x00401700:	beqz	$v1, 0x4012dc
0x00401704:	or	$s1, $a1, $s1
0x00401708:	lb	$v1, 0x11($a0)
0x0040170c:	andi	$s0, $v0, 0xf
0x00401710:	addiu	$v0, $v1, -0x30
0x00401714:	andi	$v0, $v0, 0xff
0x00401718:	sltiu	$v0, $v0, 0xa
0x0040171c:	beqz	$v0, 0x4012fc
0x00401720:	sll	$s0, $s0, 4
0x00401724:	lb	$v0, 0x12($a0)
0x00401728:	andi	$v1, $v1, 0xf
0x0040172c:	or	$s0, $s0, $v1
0x00401730:	addiu	$a1, $v0, -0x30
0x00401734:	andi	$a1, $a1, 0xff
0x00401738:	sltiu	$a1, $a1, 0xa
0x0040173c:	beqz	$a1, 0x401320
0x00401740:	sll	$v1, $s0, 4
0x00401744:	b	0x401328
0x00401748:	andi	$s0, $v0, 0xf
0x0040174c:	lb	$a3, 1($a0)
0x00401750:	sra	$a1, $v1, 0x1f
0x00401754:	srl	$t0, $v1, 0x1c
0x00401758:	addiu	$v0, $a3, -0x30
0x0040175c:	sll	$a1, $a1, 4
0x00401760:	andi	$a2, $v0, 0xff
0x00401764:	sltiu	$a2, $a2, 0xa
0x00401768:	sll	$v1, $v1, 4
0x0040176c:	bnez	$a2, 0x40140c
0x00401770:	or	$a1, $t0, $a1
0x00401774:	b	0x400fe4
0x00401778:	addiu	$v0, $a3, -0x57

Function sub_40177c @ 0x0040177c
0x0040177c:	addiu	$sp, $sp, -0x30
0x00401780:	lui	$gp, 0
0x00401784:	sw	$s0, 0x20($sp)
0x00401788:	addiu	$gp, $gp, 0
0x0040178c:	move	$s0, $a0
0x00401790:	sw	$s1, 0x24($sp)
0x00401794:	move	$a0, $a1
0x00401798:	sw	$gp, 0x18($sp)
0x0040179c:	sw	$ra, 0x2c($sp)
0x004017a0:	jal	0
0x004017a4:	sw	$s2, 0x28($sp)
0x004017a8:	lb	$a0, ($s0)
0x004017ac:	move	$s1, $v0
0x004017b0:	addiu	$v1, $a0, -0x30
0x004017b4:	andi	$v0, $v1, 0xff
0x004017b8:	sltiu	$v0, $v0, 0xa
0x004017bc:	bnez	$v0, 0x401e3c
0x004017c0:	lw	$gp, 0x18($sp)
0x004017c4:	addiu	$v1, $a0, -0x57
0x004017c8:	lb	$a2, 1($s0)
0x004017cc:	sra	$a0, $v1, 0x1f
0x004017d0:	srl	$a3, $v1, 0x1c
0x004017d4:	sll	$a1, $a0, 4
0x004017d8:	addiu	$v0, $a2, -0x30
0x004017dc:	sll	$v1, $v1, 4
0x004017e0:	andi	$a0, $v0, 0xff
0x004017e4:	sltiu	$a0, $a0, 0xa
0x004017e8:	bnez	$a0, 0x401e34
0x004017ec:	or	$a1, $a3, $a1
0x004017c8:	lb	$a2, 1($s0)
0x004017cc:	sra	$a0, $v1, 0x1f
0x004017d0:	srl	$a3, $v1, 0x1c
0x004017d4:	sll	$a1, $a0, 4
0x004017d8:	addiu	$v0, $a2, -0x30
0x004017dc:	sll	$v1, $v1, 4
0x004017e0:	andi	$a0, $v0, 0xff
0x004017e4:	sltiu	$a0, $a0, 0xa
0x004017e8:	bnez	$a0, 0x401e34
0x004017ec:	or	$a1, $a3, $a1
0x004017f0:	addiu	$v0, $a2, -0x57
0x004017f4:	lb	$a2, 2($s0)
0x004017f8:	sra	$a0, $v0, 0x1f
0x004017fc:	or	$v1, $v0, $v1
0x00401800:	or	$a0, $a0, $a1
0x00401804:	addiu	$v0, $a2, -0x30
0x00401808:	srl	$a3, $v1, 0x1c
0x0040180c:	sll	$a1, $a0, 4
0x00401810:	andi	$a0, $v0, 0xff
0x00401814:	sltiu	$a0, $a0, 0xa
0x00401818:	sll	$v1, $v1, 4
0x0040181c:	bnez	$a0, 0x401e2c
0x00401820:	or	$a1, $a3, $a1
0x004017f4:	lb	$a2, 2($s0)
0x004017f8:	sra	$a0, $v0, 0x1f
0x004017fc:	or	$v1, $v0, $v1
0x00401800:	or	$a0, $a0, $a1
0x00401804:	addiu	$v0, $a2, -0x30
0x00401808:	srl	$a3, $v1, 0x1c
0x0040180c:	sll	$a1, $a0, 4
0x00401810:	andi	$a0, $v0, 0xff
0x00401814:	sltiu	$a0, $a0, 0xa
0x00401818:	sll	$v1, $v1, 4
0x0040181c:	bnez	$a0, 0x401e2c
0x00401820:	or	$a1, $a3, $a1
0x00401824:	addiu	$v0, $a2, -0x57
0x00401828:	lb	$a2, 3($s0)
0x0040182c:	sra	$a0, $v0, 0x1f
0x00401830:	or	$v1, $v0, $v1
0x00401834:	or	$a0, $a0, $a1
0x00401838:	addiu	$v0, $a2, -0x30
0x0040183c:	srl	$a3, $v1, 0x1c
0x00401840:	sll	$a1, $a0, 4
0x00401844:	andi	$a0, $v0, 0xff
0x00401848:	sltiu	$a0, $a0, 0xa
0x0040184c:	sll	$v1, $v1, 4
0x00401850:	bnez	$a0, 0x401e24
0x00401854:	or	$a1, $a3, $a1
0x00401828:	lb	$a2, 3($s0)
0x0040182c:	sra	$a0, $v0, 0x1f
0x00401830:	or	$v1, $v0, $v1
0x00401834:	or	$a0, $a0, $a1
0x00401838:	addiu	$v0, $a2, -0x30
0x0040183c:	srl	$a3, $v1, 0x1c
0x00401840:	sll	$a1, $a0, 4
0x00401844:	andi	$a0, $v0, 0xff
0x00401848:	sltiu	$a0, $a0, 0xa
0x0040184c:	sll	$v1, $v1, 4
0x00401850:	bnez	$a0, 0x401e24
0x00401854:	or	$a1, $a3, $a1
0x00401858:	addiu	$v0, $a2, -0x57
0x0040185c:	lb	$a2, 4($s0)
0x00401860:	sra	$a0, $v0, 0x1f
0x00401864:	or	$v1, $v0, $v1
0x00401868:	or	$a0, $a0, $a1
0x0040186c:	addiu	$v0, $a2, -0x30
0x00401870:	srl	$a3, $v1, 0x1c
0x00401874:	sll	$a1, $a0, 4
0x00401878:	andi	$a0, $v0, 0xff
0x0040187c:	sltiu	$a0, $a0, 0xa
0x00401880:	sll	$v1, $v1, 4
0x00401884:	bnez	$a0, 0x401e1c
0x00401888:	or	$a1, $a3, $a1
0x0040185c:	lb	$a2, 4($s0)
0x00401860:	sra	$a0, $v0, 0x1f
0x00401864:	or	$v1, $v0, $v1
0x00401868:	or	$a0, $a0, $a1
0x0040186c:	addiu	$v0, $a2, -0x30
0x00401870:	srl	$a3, $v1, 0x1c
0x00401874:	sll	$a1, $a0, 4
0x00401878:	andi	$a0, $v0, 0xff
0x0040187c:	sltiu	$a0, $a0, 0xa
0x00401880:	sll	$v1, $v1, 4
0x00401884:	bnez	$a0, 0x401e1c
0x00401888:	or	$a1, $a3, $a1
0x0040188c:	addiu	$v0, $a2, -0x57
0x00401890:	lb	$a2, 5($s0)
0x00401894:	sra	$a0, $v0, 0x1f
0x00401898:	or	$v1, $v0, $v1
0x0040189c:	or	$a0, $a0, $a1
0x004018a0:	addiu	$v0, $a2, -0x30
0x004018a4:	srl	$a3, $v1, 0x1c
0x004018a8:	sll	$a1, $a0, 4
0x004018ac:	andi	$a0, $v0, 0xff
0x004018b0:	sltiu	$a0, $a0, 0xa
0x004018b4:	sll	$v1, $v1, 4
0x004018b8:	bnez	$a0, 0x401e14
0x004018bc:	or	$a1, $a3, $a1
0x00401890:	lb	$a2, 5($s0)
0x00401894:	sra	$a0, $v0, 0x1f
0x00401898:	or	$v1, $v0, $v1
0x0040189c:	or	$a0, $a0, $a1
0x004018a0:	addiu	$v0, $a2, -0x30
0x004018a4:	srl	$a3, $v1, 0x1c
0x004018a8:	sll	$a1, $a0, 4
0x004018ac:	andi	$a0, $v0, 0xff
0x004018b0:	sltiu	$a0, $a0, 0xa
0x004018b4:	sll	$v1, $v1, 4
0x004018b8:	bnez	$a0, 0x401e14
0x004018bc:	or	$a1, $a3, $a1
0x004018c0:	addiu	$v0, $a2, -0x57
0x004018c4:	lb	$a2, 6($s0)
0x004018c8:	sra	$a0, $v0, 0x1f
0x004018cc:	or	$v1, $v0, $v1
0x004018d0:	or	$a0, $a0, $a1
0x004018d4:	addiu	$v0, $a2, -0x30
0x004018d8:	srl	$a3, $v1, 0x1c
0x004018dc:	sll	$a1, $a0, 4
0x004018e0:	andi	$a0, $v0, 0xff
0x004018e4:	sltiu	$a0, $a0, 0xa
0x004018e8:	sll	$v1, $v1, 4
0x004018ec:	bnez	$a0, 0x401e0c
0x004018f0:	or	$a1, $a3, $a1
0x004018c4:	lb	$a2, 6($s0)
0x004018c8:	sra	$a0, $v0, 0x1f
0x004018cc:	or	$v1, $v0, $v1
0x004018d0:	or	$a0, $a0, $a1
0x004018d4:	addiu	$v0, $a2, -0x30
0x004018d8:	srl	$a3, $v1, 0x1c
0x004018dc:	sll	$a1, $a0, 4
0x004018e0:	andi	$a0, $v0, 0xff
0x004018e4:	sltiu	$a0, $a0, 0xa
0x004018e8:	sll	$v1, $v1, 4
0x004018ec:	bnez	$a0, 0x401e0c
0x004018f0:	or	$a1, $a3, $a1
0x004018f4:	addiu	$v0, $a2, -0x57
0x004018f8:	lb	$a2, 7($s0)
0x004018fc:	sra	$a0, $v0, 0x1f
0x00401900:	or	$v1, $v0, $v1
0x00401904:	or	$a0, $a0, $a1
0x00401908:	addiu	$v0, $a2, -0x30
0x0040190c:	srl	$a3, $v1, 0x1c
0x00401910:	sll	$a1, $a0, 4
0x00401914:	andi	$a0, $v0, 0xff
0x00401918:	sltiu	$a0, $a0, 0xa
0x0040191c:	sll	$v1, $v1, 4
0x00401920:	bnez	$a0, 0x401e04
0x00401924:	or	$a1, $a3, $a1
0x004018f8:	lb	$a2, 7($s0)
0x004018fc:	sra	$a0, $v0, 0x1f
0x00401900:	or	$v1, $v0, $v1
0x00401904:	or	$a0, $a0, $a1
0x00401908:	addiu	$v0, $a2, -0x30
0x0040190c:	srl	$a3, $v1, 0x1c
0x00401910:	sll	$a1, $a0, 4
0x00401914:	andi	$a0, $v0, 0xff
0x00401918:	sltiu	$a0, $a0, 0xa
0x0040191c:	sll	$v1, $v1, 4
0x00401920:	bnez	$a0, 0x401e04
0x00401924:	or	$a1, $a3, $a1
0x00401928:	addiu	$v0, $a2, -0x57
0x0040192c:	lb	$a2, 8($s0)
0x00401930:	sra	$a0, $v0, 0x1f
0x00401934:	or	$v1, $v0, $v1
0x00401938:	or	$a0, $a0, $a1
0x0040193c:	addiu	$v0, $a2, -0x30
0x00401940:	srl	$a3, $v1, 0x1c
0x00401944:	sll	$a1, $a0, 4
0x00401948:	andi	$a0, $v0, 0xff
0x0040194c:	sltiu	$a0, $a0, 0xa
0x00401950:	sll	$v1, $v1, 4
0x00401954:	bnez	$a0, 0x401dfc
0x00401958:	or	$a1, $a3, $a1
0x0040192c:	lb	$a2, 8($s0)
0x00401930:	sra	$a0, $v0, 0x1f
0x00401934:	or	$v1, $v0, $v1
0x00401938:	or	$a0, $a0, $a1
0x0040193c:	addiu	$v0, $a2, -0x30
0x00401940:	srl	$a3, $v1, 0x1c
0x00401944:	sll	$a1, $a0, 4
0x00401948:	andi	$a0, $v0, 0xff
0x0040194c:	sltiu	$a0, $a0, 0xa
0x00401950:	sll	$v1, $v1, 4
0x00401954:	bnez	$a0, 0x401dfc
0x00401958:	or	$a1, $a3, $a1
0x0040195c:	addiu	$v0, $a2, -0x57
0x00401960:	lb	$a2, 9($s0)
0x00401964:	sra	$a0, $v0, 0x1f
0x00401968:	or	$v1, $v0, $v1
0x0040196c:	or	$a0, $a0, $a1
0x00401970:	addiu	$v0, $a2, -0x30
0x00401974:	srl	$a3, $v1, 0x1c
0x00401978:	sll	$a1, $a0, 4
0x0040197c:	andi	$a0, $v0, 0xff
0x00401980:	sltiu	$a0, $a0, 0xa
0x00401984:	sll	$v1, $v1, 4
0x00401988:	bnez	$a0, 0x401df4
0x0040198c:	or	$a1, $a3, $a1
0x00401960:	lb	$a2, 9($s0)
0x00401964:	sra	$a0, $v0, 0x1f
0x00401968:	or	$v1, $v0, $v1
0x0040196c:	or	$a0, $a0, $a1
0x00401970:	addiu	$v0, $a2, -0x30
0x00401974:	srl	$a3, $v1, 0x1c
0x00401978:	sll	$a1, $a0, 4
0x0040197c:	andi	$a0, $v0, 0xff
0x00401980:	sltiu	$a0, $a0, 0xa
0x00401984:	sll	$v1, $v1, 4
0x00401988:	bnez	$a0, 0x401df4
0x0040198c:	or	$a1, $a3, $a1
0x00401990:	addiu	$v0, $a2, -0x57
0x00401994:	lb	$a2, 0xa($s0)
0x00401998:	sra	$a0, $v0, 0x1f
0x0040199c:	or	$v1, $v0, $v1
0x004019a0:	or	$a0, $a0, $a1
0x004019a4:	addiu	$v0, $a2, -0x30
0x004019a8:	srl	$a3, $v1, 0x1c
0x004019ac:	sll	$a1, $a0, 4
0x004019b0:	andi	$a0, $v0, 0xff
0x004019b4:	sltiu	$a0, $a0, 0xa
0x004019b8:	sll	$v1, $v1, 4
0x004019bc:	bnez	$a0, 0x401dec
0x004019c0:	or	$a1, $a3, $a1
0x00401994:	lb	$a2, 0xa($s0)
0x00401998:	sra	$a0, $v0, 0x1f
0x0040199c:	or	$v1, $v0, $v1
0x004019a0:	or	$a0, $a0, $a1
0x004019a4:	addiu	$v0, $a2, -0x30
0x004019a8:	srl	$a3, $v1, 0x1c
0x004019ac:	sll	$a1, $a0, 4
0x004019b0:	andi	$a0, $v0, 0xff
0x004019b4:	sltiu	$a0, $a0, 0xa
0x004019b8:	sll	$v1, $v1, 4
0x004019bc:	bnez	$a0, 0x401dec
0x004019c0:	or	$a1, $a3, $a1
0x004019c4:	addiu	$v0, $a2, -0x57
0x004019c8:	lb	$a2, 0xb($s0)
0x004019cc:	sra	$a0, $v0, 0x1f
0x004019d0:	or	$v1, $v0, $v1
0x004019d4:	or	$a0, $a0, $a1
0x004019d8:	addiu	$v0, $a2, -0x30
0x004019dc:	srl	$a3, $v1, 0x1c
0x004019e0:	sll	$a1, $a0, 4
0x004019e4:	andi	$a0, $v0, 0xff
0x004019e8:	sltiu	$a0, $a0, 0xa
0x004019ec:	sll	$v1, $v1, 4
0x004019f0:	bnez	$a0, 0x401de4
0x004019f4:	or	$a1, $a3, $a1
0x004019c8:	lb	$a2, 0xb($s0)
0x004019cc:	sra	$a0, $v0, 0x1f
0x004019d0:	or	$v1, $v0, $v1
0x004019d4:	or	$a0, $a0, $a1
0x004019d8:	addiu	$v0, $a2, -0x30
0x004019dc:	srl	$a3, $v1, 0x1c
0x004019e0:	sll	$a1, $a0, 4
0x004019e4:	andi	$a0, $v0, 0xff
0x004019e8:	sltiu	$a0, $a0, 0xa
0x004019ec:	sll	$v1, $v1, 4
0x004019f0:	bnez	$a0, 0x401de4
0x004019f4:	or	$a1, $a3, $a1
0x004019f8:	addiu	$v0, $a2, -0x57
0x004019fc:	lb	$a2, 0xc($s0)
0x00401a00:	sra	$a0, $v0, 0x1f
0x00401a04:	or	$v1, $v0, $v1
0x00401a08:	or	$a0, $a0, $a1
0x00401a0c:	addiu	$v0, $a2, -0x30
0x00401a10:	srl	$a3, $v1, 0x1c
0x00401a14:	sll	$a1, $a0, 4
0x00401a18:	andi	$a0, $v0, 0xff
0x00401a1c:	sltiu	$a0, $a0, 0xa
0x00401a20:	sll	$v1, $v1, 4
0x00401a24:	bnez	$a0, 0x401ddc
0x00401a28:	or	$a1, $a3, $a1
0x004019fc:	lb	$a2, 0xc($s0)
0x00401a00:	sra	$a0, $v0, 0x1f
0x00401a04:	or	$v1, $v0, $v1
0x00401a08:	or	$a0, $a0, $a1
0x00401a0c:	addiu	$v0, $a2, -0x30
0x00401a10:	srl	$a3, $v1, 0x1c
0x00401a14:	sll	$a1, $a0, 4
0x00401a18:	andi	$a0, $v0, 0xff
0x00401a1c:	sltiu	$a0, $a0, 0xa
0x00401a20:	sll	$v1, $v1, 4
0x00401a24:	bnez	$a0, 0x401ddc
0x00401a28:	or	$a1, $a3, $a1
0x00401a2c:	addiu	$v0, $a2, -0x57
0x00401a30:	lb	$a2, 0xd($s0)
0x00401a34:	sra	$a0, $v0, 0x1f
0x00401a38:	or	$v1, $v0, $v1
0x00401a3c:	or	$a0, $a0, $a1
0x00401a40:	addiu	$v0, $a2, -0x30
0x00401a44:	srl	$a3, $v1, 0x1c
0x00401a48:	sll	$a1, $a0, 4
0x00401a4c:	andi	$a0, $v0, 0xff
0x00401a50:	sltiu	$a0, $a0, 0xa
0x00401a54:	sll	$v1, $v1, 4
0x00401a58:	bnez	$a0, 0x401dd4
0x00401a5c:	or	$a1, $a3, $a1
0x00401a30:	lb	$a2, 0xd($s0)
0x00401a34:	sra	$a0, $v0, 0x1f
0x00401a38:	or	$v1, $v0, $v1
0x00401a3c:	or	$a0, $a0, $a1
0x00401a40:	addiu	$v0, $a2, -0x30
0x00401a44:	srl	$a3, $v1, 0x1c
0x00401a48:	sll	$a1, $a0, 4
0x00401a4c:	andi	$a0, $v0, 0xff
0x00401a50:	sltiu	$a0, $a0, 0xa
0x00401a54:	sll	$v1, $v1, 4
0x00401a58:	bnez	$a0, 0x401dd4
0x00401a5c:	or	$a1, $a3, $a1
0x00401a60:	addiu	$v0, $a2, -0x57
0x00401a64:	lb	$a2, 0xe($s0)
0x00401a68:	sra	$a0, $v0, 0x1f
0x00401a6c:	or	$v1, $v0, $v1
0x00401a70:	or	$a0, $a0, $a1
0x00401a74:	addiu	$v0, $a2, -0x30
0x00401a78:	srl	$a3, $v1, 0x1c
0x00401a7c:	sll	$a1, $a0, 4
0x00401a80:	andi	$a0, $v0, 0xff
0x00401a84:	sltiu	$a0, $a0, 0xa
0x00401a88:	sll	$v1, $v1, 4
0x00401a8c:	bnez	$a0, 0x401dcc
0x00401a90:	or	$a1, $a3, $a1
0x00401a64:	lb	$a2, 0xe($s0)
0x00401a68:	sra	$a0, $v0, 0x1f
0x00401a6c:	or	$v1, $v0, $v1
0x00401a70:	or	$a0, $a0, $a1
0x00401a74:	addiu	$v0, $a2, -0x30
0x00401a78:	srl	$a3, $v1, 0x1c
0x00401a7c:	sll	$a1, $a0, 4
0x00401a80:	andi	$a0, $v0, 0xff
0x00401a84:	sltiu	$a0, $a0, 0xa
0x00401a88:	sll	$v1, $v1, 4
0x00401a8c:	bnez	$a0, 0x401dcc
0x00401a90:	or	$a1, $a3, $a1
0x00401a94:	addiu	$v0, $a2, -0x57
0x00401a98:	lb	$t1, 0xf($s0)
0x00401a9c:	sra	$a0, $v0, 0x1f
0x00401aa0:	or	$v0, $v0, $v1
0x00401aa4:	or	$a0, $a0, $a1
0x00401aa8:	addiu	$a2, $t1, -0x30
0x00401aac:	srl	$a3, $v0, 0x1c
0x00401ab0:	sll	$a0, $a0, 4
0x00401ab4:	andi	$a1, $a2, 0xff
0x00401ab8:	sltiu	$a1, $a1, 0xa
0x00401abc:	sll	$v1, $v0, 4
0x00401ac0:	beqz	$a1, 0x401dc4
0x00401ac4:	or	$a0, $a3, $a0
0x00401a98:	lb	$t1, 0xf($s0)
0x00401a9c:	sra	$a0, $v0, 0x1f
0x00401aa0:	or	$v0, $v0, $v1
0x00401aa4:	or	$a0, $a0, $a1
0x00401aa8:	addiu	$a2, $t1, -0x30
0x00401aac:	srl	$a3, $v0, 0x1c
0x00401ab0:	sll	$a0, $a0, 4
0x00401ab4:	andi	$a1, $a2, 0xff
0x00401ab8:	sltiu	$a1, $a1, 0xa
0x00401abc:	sll	$v1, $v0, 4
0x00401ac0:	beqz	$a1, 0x401dc4
0x00401ac4:	or	$a0, $a3, $a0
0x00401ac8:	seb	$t1, $a2
0x00401acc:	lui	$v0, 0
0x00401ad0:	lui	$ra, 0
0x00401ad4:	lui	$t8, 0
0x00401ad8:	lui	$t7, 0
0x00401adc:	sra	$t2, $t1, 0x1f
0x00401ae0:	addiu	$s0, $s1, 0xf8
0x00401ae4:	addiu	$v0, $v0, 0
0x00401ae8:	addiu	$ra, $ra, 0
0x00401aec:	addiu	$t8, $t8, 0x40
0x00401af0:	addiu	$t7, $t7, 0x3f
0x00401af4:	addiu	$t9, $zero, 0x3f
0x00401af8:	or	$t2, $t2, $a0
0x00401afc:	or	$t1, $t1, $v1
0x00401b00:	move	$a0, $s1
0x00401b04:	lw	$v1, ($a0)
0x00401b08:	move	$a2, $ra
0x00401b0c:	lw	$a1, 4($a0)
0x00401b10:	xor	$t2, $v1, $t2
0x00401b14:	srl	$v1, $t2, 0x1c
0x00401b18:	ext	$t3, $t2, 0x18, 4
0x00401b1c:	addu	$v1, $v0, $v1
0x00401b20:	addu	$t3, $v0, $t3
0x00401b24:	ext	$t0, $t2, 0x14, 4
0x00401b28:	lbu	$v1, ($v1)
0x00401b2c:	ext	$a3, $t2, 0x10, 4
0x00401b30:	lbu	$t4, ($t3)
0x00401b34:	addu	$t0, $v0, $t0
0x00401b38:	addu	$a3, $v0, $a3
0x00401b3c:	andi	$v1, $v1, 0xf
0x00401b40:	sll	$v1, $v1, 4
0x00401b44:	lbu	$t3, ($t0)
0x00401b48:	andi	$t4, $t4, 0xf
0x00401b4c:	lbu	$a3, ($a3)
0x00401b50:	ext	$t0, $t2, 0xc, 4
0x00401b54:	or	$v1, $v1, $t4
0x00401b58:	sll	$v1, $v1, 4
0x00401b5c:	andi	$t3, $t3, 0xf
0x00401b60:	addu	$t0, $v0, $t0
0x00401b64:	ext	$t5, $t2, 8, 4
0x00401b68:	or	$v1, $t3, $v1
0x00401b6c:	sll	$t3, $v1, 4
0x00401b70:	lbu	$t0, ($t0)
0x00401b74:	addu	$t5, $v0, $t5
0x00401b78:	andi	$v1, $a3, 0xf
0x00401b7c:	ext	$t4, $t2, 4, 4
0x00401b80:	or	$v1, $v1, $t3
0x00401b84:	lbu	$a3, ($t5)
0x00401b88:	sll	$v1, $v1, 4
0x00401b8c:	addu	$t3, $v0, $t4
0x00401b90:	andi	$t0, $t0, 0xf
0x00401b94:	or	$t0, $t0, $v1
0x00401b98:	andi	$t2, $t2, 0xf
0x00401b9c:	lbu	$v1, ($t3)
0x00401ba0:	xor	$t1, $a1, $t1
0x00401ba4:	sll	$t0, $t0, 4
0x00401ba8:	addu	$a1, $v0, $t2
0x00401bac:	andi	$a3, $a3, 0xf
0x00401bb0:	srl	$t3, $t1, 0x1c
0x00401bb4:	or	$a3, $a3, $t0
0x00401bb8:	lbu	$t2, ($a1)
0x00401bbc:	sll	$a1, $a3, 4
0x00401bc0:	ext	$t0, $t1, 0x18, 4
0x00401bc4:	addu	$a3, $v0, $t3
0x00401bc8:	andi	$v1, $v1, 0xf
0x00401bcc:	or	$v1, $v1, $a1
0x00401bd0:	sll	$v1, $v1, 4
0x00401bd4:	lbu	$a3, ($a3)
0x00401bd8:	addu	$a1, $v0, $t0
0x00401bdc:	ext	$t0, $t1, 0x14, 4
0x00401be0:	andi	$t2, $t2, 0xf
0x00401be4:	srl	$t4, $v1, 0x1c
0x00401be8:	lbu	$a1, ($a1)
0x00401bec:	or	$t2, $t2, $v1
0x00401bf0:	addu	$v1, $v0, $t0
0x00401bf4:	sll	$t2, $t2, 4
0x00401bf8:	andi	$a3, $a3, 0xf
0x00401bfc:	srl	$t3, $t2, 0x1c
0x00401c00:	lbu	$t0, ($v1)
0x00401c04:	or	$a3, $a3, $t2
0x00401c08:	ext	$v1, $t1, 0x10, 4
0x00401c0c:	sll	$t4, $t4, 4
0x00401c10:	sll	$a3, $a3, 4
0x00401c14:	or	$t4, $t3, $t4
0x00401c18:	addu	$v1, $v0, $v1
0x00401c1c:	andi	$a1, $a1, 0xf
0x00401c20:	srl	$t3, $a3, 0x1c
0x00401c24:	ext	$t2, $t1, 0xc, 4
0x00401c28:	lbu	$v1, ($v1)
0x00401c2c:	or	$a1, $a1, $a3
0x00401c30:	sll	$t4, $t4, 4
0x00401c34:	sll	$a1, $a1, 4
0x00401c38:	addu	$a3, $v0, $t2
0x00401c3c:	or	$t4, $t3, $t4
0x00401c40:	andi	$t0, $t0, 0xf
0x00401c44:	ext	$t2, $t1, 8, 4
0x00401c48:	lbu	$a3, ($a3)
0x00401c4c:	srl	$t3, $a1, 0x1c
0x00401c50:	or	$t0, $t0, $a1
0x00401acc:	lui	$v0, 0
0x00401ad0:	lui	$ra, 0
0x00401ad4:	lui	$t8, 0
0x00401ad8:	lui	$t7, 0
0x00401adc:	sra	$t2, $t1, 0x1f
0x00401ae0:	addiu	$s0, $s1, 0xf8
0x00401ae4:	addiu	$v0, $v0, 0
0x00401ae8:	addiu	$ra, $ra, 0
0x00401aec:	addiu	$t8, $t8, 0x40
0x00401af0:	addiu	$t7, $t7, 0x3f
0x00401af4:	addiu	$t9, $zero, 0x3f
0x00401af8:	or	$t2, $t2, $a0
0x00401afc:	or	$t1, $t1, $v1
0x00401b00:	move	$a0, $s1
0x00401b04:	lw	$v1, ($a0)
0x00401b08:	move	$a2, $ra
0x00401b0c:	lw	$a1, 4($a0)
0x00401b10:	xor	$t2, $v1, $t2
0x00401b14:	srl	$v1, $t2, 0x1c
0x00401b18:	ext	$t3, $t2, 0x18, 4
0x00401b1c:	addu	$v1, $v0, $v1
0x00401b20:	addu	$t3, $v0, $t3
0x00401b24:	ext	$t0, $t2, 0x14, 4
0x00401b28:	lbu	$v1, ($v1)
0x00401b2c:	ext	$a3, $t2, 0x10, 4
0x00401b30:	lbu	$t4, ($t3)
0x00401b34:	addu	$t0, $v0, $t0
0x00401b38:	addu	$a3, $v0, $a3
0x00401b3c:	andi	$v1, $v1, 0xf
0x00401b40:	sll	$v1, $v1, 4
0x00401b44:	lbu	$t3, ($t0)
0x00401b48:	andi	$t4, $t4, 0xf
0x00401b4c:	lbu	$a3, ($a3)
0x00401b50:	ext	$t0, $t2, 0xc, 4
0x00401b54:	or	$v1, $v1, $t4
0x00401b58:	sll	$v1, $v1, 4
0x00401b5c:	andi	$t3, $t3, 0xf
0x00401b60:	addu	$t0, $v0, $t0
0x00401b64:	ext	$t5, $t2, 8, 4
0x00401b68:	or	$v1, $t3, $v1
0x00401b6c:	sll	$t3, $v1, 4
0x00401b70:	lbu	$t0, ($t0)
0x00401b74:	addu	$t5, $v0, $t5
0x00401b78:	andi	$v1, $a3, 0xf
0x00401b7c:	ext	$t4, $t2, 4, 4
0x00401b80:	or	$v1, $v1, $t3
0x00401b84:	lbu	$a3, ($t5)
0x00401b88:	sll	$v1, $v1, 4
0x00401b8c:	addu	$t3, $v0, $t4
0x00401b90:	andi	$t0, $t0, 0xf
0x00401b94:	or	$t0, $t0, $v1
0x00401b98:	andi	$t2, $t2, 0xf
0x00401b9c:	lbu	$v1, ($t3)
0x00401ba0:	xor	$t1, $a1, $t1
0x00401ba4:	sll	$t0, $t0, 4
0x00401ba8:	addu	$a1, $v0, $t2
0x00401bac:	andi	$a3, $a3, 0xf
0x00401bb0:	srl	$t3, $t1, 0x1c
0x00401bb4:	or	$a3, $a3, $t0
0x00401bb8:	lbu	$t2, ($a1)
0x00401bbc:	sll	$a1, $a3, 4
0x00401bc0:	ext	$t0, $t1, 0x18, 4
0x00401bc4:	addu	$a3, $v0, $t3
0x00401bc8:	andi	$v1, $v1, 0xf
0x00401bcc:	or	$v1, $v1, $a1
0x00401bd0:	sll	$v1, $v1, 4
0x00401bd4:	lbu	$a3, ($a3)
0x00401bd8:	addu	$a1, $v0, $t0
0x00401bdc:	ext	$t0, $t1, 0x14, 4
0x00401be0:	andi	$t2, $t2, 0xf
0x00401be4:	srl	$t4, $v1, 0x1c
0x00401be8:	lbu	$a1, ($a1)
0x00401bec:	or	$t2, $t2, $v1
0x00401bf0:	addu	$v1, $v0, $t0
0x00401bf4:	sll	$t2, $t2, 4
0x00401bf8:	andi	$a3, $a3, 0xf
0x00401bfc:	srl	$t3, $t2, 0x1c
0x00401c00:	lbu	$t0, ($v1)
0x00401c04:	or	$a3, $a3, $t2
0x00401c08:	ext	$v1, $t1, 0x10, 4
0x00401c0c:	sll	$t4, $t4, 4
0x00401c10:	sll	$a3, $a3, 4
0x00401c14:	or	$t4, $t3, $t4
0x00401c18:	addu	$v1, $v0, $v1
0x00401c1c:	andi	$a1, $a1, 0xf
0x00401c20:	srl	$t3, $a3, 0x1c
0x00401c24:	ext	$t2, $t1, 0xc, 4
0x00401c28:	lbu	$v1, ($v1)
0x00401c2c:	or	$a1, $a1, $a3
0x00401c30:	sll	$t4, $t4, 4
0x00401c34:	sll	$a1, $a1, 4
0x00401c38:	addu	$a3, $v0, $t2
0x00401c3c:	or	$t4, $t3, $t4
0x00401c40:	andi	$t0, $t0, 0xf
0x00401c44:	ext	$t2, $t1, 8, 4
0x00401c48:	lbu	$a3, ($a3)
0x00401c4c:	srl	$t3, $a1, 0x1c
0x00401c50:	or	$t0, $t0, $a1
0x00401c54:	sll	$t4, $t4, 4
0x00401b04:	lw	$v1, ($a0)
0x00401b08:	move	$a2, $ra
0x00401b0c:	lw	$a1, 4($a0)
0x00401b10:	xor	$t2, $v1, $t2
0x00401b14:	srl	$v1, $t2, 0x1c
0x00401b18:	ext	$t3, $t2, 0x18, 4
0x00401b1c:	addu	$v1, $v0, $v1
0x00401b20:	addu	$t3, $v0, $t3
0x00401b24:	ext	$t0, $t2, 0x14, 4
0x00401b28:	lbu	$v1, ($v1)
0x00401b2c:	ext	$a3, $t2, 0x10, 4
0x00401b30:	lbu	$t4, ($t3)
0x00401b34:	addu	$t0, $v0, $t0
0x00401b38:	addu	$a3, $v0, $a3
0x00401b3c:	andi	$v1, $v1, 0xf
0x00401b40:	sll	$v1, $v1, 4
0x00401b44:	lbu	$t3, ($t0)
0x00401b48:	andi	$t4, $t4, 0xf
0x00401b4c:	lbu	$a3, ($a3)
0x00401b50:	ext	$t0, $t2, 0xc, 4
0x00401b54:	or	$v1, $v1, $t4
0x00401b58:	sll	$v1, $v1, 4
0x00401b5c:	andi	$t3, $t3, 0xf
0x00401b60:	addu	$t0, $v0, $t0
0x00401b64:	ext	$t5, $t2, 8, 4
0x00401b68:	or	$v1, $t3, $v1
0x00401b6c:	sll	$t3, $v1, 4
0x00401b70:	lbu	$t0, ($t0)
0x00401b74:	addu	$t5, $v0, $t5
0x00401b78:	andi	$v1, $a3, 0xf
0x00401b7c:	ext	$t4, $t2, 4, 4
0x00401b80:	or	$v1, $v1, $t3
0x00401b84:	lbu	$a3, ($t5)
0x00401b88:	sll	$v1, $v1, 4
0x00401b8c:	addu	$t3, $v0, $t4
0x00401b90:	andi	$t0, $t0, 0xf
0x00401b94:	or	$t0, $t0, $v1
0x00401b98:	andi	$t2, $t2, 0xf
0x00401b9c:	lbu	$v1, ($t3)
0x00401ba0:	xor	$t1, $a1, $t1
0x00401ba4:	sll	$t0, $t0, 4
0x00401ba8:	addu	$a1, $v0, $t2
0x00401bac:	andi	$a3, $a3, 0xf
0x00401bb0:	srl	$t3, $t1, 0x1c
0x00401bb4:	or	$a3, $a3, $t0
0x00401bb8:	lbu	$t2, ($a1)
0x00401bbc:	sll	$a1, $a3, 4
0x00401bc0:	ext	$t0, $t1, 0x18, 4
0x00401bc4:	addu	$a3, $v0, $t3
0x00401bc8:	andi	$v1, $v1, 0xf
0x00401bcc:	or	$v1, $v1, $a1
0x00401bd0:	sll	$v1, $v1, 4
0x00401bd4:	lbu	$a3, ($a3)
0x00401bd8:	addu	$a1, $v0, $t0
0x00401bdc:	ext	$t0, $t1, 0x14, 4
0x00401be0:	andi	$t2, $t2, 0xf
0x00401be4:	srl	$t4, $v1, 0x1c
0x00401be8:	lbu	$a1, ($a1)
0x00401bec:	or	$t2, $t2, $v1
0x00401bf0:	addu	$v1, $v0, $t0
0x00401bf4:	sll	$t2, $t2, 4
0x00401bf8:	andi	$a3, $a3, 0xf
0x00401bfc:	srl	$t3, $t2, 0x1c
0x00401c00:	lbu	$t0, ($v1)
0x00401c04:	or	$a3, $a3, $t2
0x00401c08:	ext	$v1, $t1, 0x10, 4
0x00401c0c:	sll	$t4, $t4, 4
0x00401c10:	sll	$a3, $a3, 4
0x00401c14:	or	$t4, $t3, $t4
0x00401c18:	addu	$v1, $v0, $v1
0x00401c1c:	andi	$a1, $a1, 0xf
0x00401c20:	srl	$t3, $a3, 0x1c
0x00401c24:	ext	$t2, $t1, 0xc, 4
0x00401c28:	lbu	$v1, ($v1)
0x00401c2c:	or	$a1, $a1, $a3
0x00401c30:	sll	$t4, $t4, 4
0x00401c34:	sll	$a1, $a1, 4
0x00401c38:	addu	$a3, $v0, $t2
0x00401c3c:	or	$t4, $t3, $t4
0x00401c40:	andi	$t0, $t0, 0xf
0x00401c44:	ext	$t2, $t1, 8, 4
0x00401c48:	lbu	$a3, ($a3)
0x00401c4c:	srl	$t3, $a1, 0x1c
0x00401c50:	or	$t0, $t0, $a1
0x00401c54:	sll	$t4, $t4, 4
0x00401c58:	sll	$t0, $t0, 4
0x00401c5c:	addu	$a1, $v0, $t2
0x00401c60:	or	$t4, $t3, $t4
0x00401c64:	andi	$v1, $v1, 0xf
0x00401c68:	srl	$t2, $t0, 0x1c
0x00401c6c:	lbu	$a1, ($a1)
0x00401c70:	or	$v1, $v1, $t0
0x00401c74:	sll	$t4, $t4, 4
0x00401c78:	sll	$v1, $v1, 4
0x00401c7c:	ext	$t0, $t1, 4, 4
0x00401c80:	or	$t4, $t2, $t4
0x00401c84:	andi	$a3, $a3, 0xf
0x00401c88:	srl	$t2, $v1, 0x1c
0x00401c8c:	or	$a3, $a3, $v1
0x00401c54:	sll	$t4, $t4, 4
0x00401c58:	sll	$t0, $t0, 4
0x00401c5c:	addu	$a1, $v0, $t2
0x00401c60:	or	$t4, $t3, $t4
0x00401c64:	andi	$v1, $v1, 0xf
0x00401c68:	srl	$t2, $t0, 0x1c
0x00401c6c:	lbu	$a1, ($a1)
0x00401c70:	or	$v1, $v1, $t0
0x00401c74:	sll	$t4, $t4, 4
0x00401c78:	sll	$v1, $v1, 4
0x00401c7c:	ext	$t0, $t1, 4, 4
0x00401c80:	or	$t4, $t2, $t4
0x00401c84:	andi	$a3, $a3, 0xf
0x00401c88:	srl	$t2, $v1, 0x1c
0x00401c8c:	or	$a3, $a3, $v1
0x00401c90:	sll	$t4, $t4, 4
0x00401c94:	addu	$t0, $v0, $t0
0x00401c98:	sll	$a3, $a3, 4
0x00401c9c:	or	$t4, $t2, $t4
0x00401ca0:	andi	$t1, $t1, 0xf
0x00401ca4:	lbu	$t0, ($t0)
0x00401ca8:	andi	$a1, $a1, 0xf
0x00401cac:	srl	$t2, $a3, 0x1c
0x00401cb0:	addu	$v1, $v0, $t1
0x00401cb4:	or	$a1, $a1, $a3
0x00401cb8:	sll	$t4, $t4, 4
0x00401cbc:	sll	$a1, $a1, 4
0x00401cc0:	lbu	$t5, ($v1)
0x00401cc4:	or	$t4, $t2, $t4
0x00401cc8:	srl	$a3, $a1, 0x1c
0x00401ccc:	sll	$t4, $t4, 4
0x00401cd0:	andi	$v1, $t0, 0xf
0x00401cd4:	or	$v1, $v1, $a1
0x00401cd8:	sll	$v1, $v1, 4
0x00401cdc:	or	$t4, $a3, $t4
0x00401ce0:	andi	$t5, $t5, 0xf
0x00401ce4:	move	$t2, $zero
0x00401ce8:	move	$t1, $zero
0x00401cec:	sll	$t6, $t4, 1
0x00401cf0:	or	$t5, $t5, $v1
0x00401cf4:	subu	$a1, $t7, $a2
0x00401cf8:	lbu	$a3, ($a2)
0x00401cfc:	addiu	$a2, $a2, 1
0x00401d00:	nor	$t0, $zero, $a1
0x00401d04:	srlv	$v1, $t5, $a1
0x00401d08:	sllv	$t0, $t6, $t0
0x00401d0c:	srlv	$t3, $t4, $a1
0x00401d10:	or	$v1, $t0, $v1
0x00401d14:	andi	$a1, $a1, 0x20
0x00401d18:	movn	$v1, $t3, $a1
0x00401d1c:	subu	$a1, $t9, $a3
0x00401d20:	andi	$a3, $a1, 0x20
0x00401d24:	andi	$v1, $v1, 1
0x00401d28:	sllv	$v1, $v1, $a1
0x00401d2c:	move	$a1, $v1
0x00401d30:	movn	$v1, $zero, $a3
0x00401d34:	movz	$a1, $zero, $a3
0x00401d38:	or	$t1, $t1, $v1
0x00401d3c:	bne	$t8, $a2, 0x401cf4
0x00401d40:	or	$t2, $t2, $a1
0x00401c58:	sll	$t0, $t0, 4
0x00401c5c:	addu	$a1, $v0, $t2
0x00401c60:	or	$t4, $t3, $t4
0x00401c64:	andi	$v1, $v1, 0xf
0x00401c68:	srl	$t2, $t0, 0x1c
0x00401c6c:	lbu	$a1, ($a1)
0x00401c70:	or	$v1, $v1, $t0
0x00401c74:	sll	$t4, $t4, 4
0x00401c78:	sll	$v1, $v1, 4
0x00401c7c:	ext	$t0, $t1, 4, 4
0x00401c80:	or	$t4, $t2, $t4
0x00401c84:	andi	$a3, $a3, 0xf
0x00401c88:	srl	$t2, $v1, 0x1c
0x00401c8c:	or	$a3, $a3, $v1
0x00401c90:	sll	$t4, $t4, 4
0x00401c94:	addu	$t0, $v0, $t0
0x00401c98:	sll	$a3, $a3, 4
0x00401c9c:	or	$t4, $t2, $t4
0x00401ca0:	andi	$t1, $t1, 0xf
0x00401ca4:	lbu	$t0, ($t0)
0x00401ca8:	andi	$a1, $a1, 0xf
0x00401cac:	srl	$t2, $a3, 0x1c
0x00401cb0:	addu	$v1, $v0, $t1
0x00401cb4:	or	$a1, $a1, $a3
0x00401cb8:	sll	$t4, $t4, 4
0x00401cbc:	sll	$a1, $a1, 4
0x00401cc0:	lbu	$t5, ($v1)
0x00401cc4:	or	$t4, $t2, $t4
0x00401cc8:	srl	$a3, $a1, 0x1c
0x00401ccc:	sll	$t4, $t4, 4
0x00401cd0:	andi	$v1, $t0, 0xf
0x00401cd4:	or	$v1, $v1, $a1
0x00401cd8:	sll	$v1, $v1, 4
0x00401cdc:	or	$t4, $a3, $t4
0x00401ce0:	andi	$t5, $t5, 0xf
0x00401ce4:	move	$t2, $zero
0x00401ce8:	move	$t1, $zero
0x00401cec:	sll	$t6, $t4, 1
0x00401cf0:	or	$t5, $t5, $v1
0x00401cf4:	subu	$a1, $t7, $a2
0x00401cf8:	lbu	$a3, ($a2)
0x00401cfc:	addiu	$a2, $a2, 1
0x00401d00:	nor	$t0, $zero, $a1
0x00401d04:	srlv	$v1, $t5, $a1
0x00401d08:	sllv	$t0, $t6, $t0
0x00401d0c:	srlv	$t3, $t4, $a1
0x00401d10:	or	$v1, $t0, $v1
0x00401d14:	andi	$a1, $a1, 0x20
0x00401d18:	movn	$v1, $t3, $a1
0x00401d1c:	subu	$a1, $t9, $a3
0x00401d20:	andi	$a3, $a1, 0x20
0x00401d24:	andi	$v1, $v1, 1
0x00401d28:	sllv	$v1, $v1, $a1
0x00401d2c:	move	$a1, $v1
0x00401d30:	movn	$v1, $zero, $a3
0x00401d34:	movz	$a1, $zero, $a3
0x00401d38:	or	$t1, $t1, $v1
0x00401d3c:	bne	$t8, $a2, 0x401cf4
0x00401d40:	or	$t2, $t2, $a1
0x00401c90:	sll	$t4, $t4, 4
0x00401c94:	addu	$t0, $v0, $t0
0x00401c98:	sll	$a3, $a3, 4
0x00401c9c:	or	$t4, $t2, $t4
0x00401ca0:	andi	$t1, $t1, 0xf
0x00401ca4:	lbu	$t0, ($t0)
0x00401ca8:	andi	$a1, $a1, 0xf
0x00401cac:	srl	$t2, $a3, 0x1c
0x00401cb0:	addu	$v1, $v0, $t1
0x00401cb4:	or	$a1, $a1, $a3
0x00401cb8:	sll	$t4, $t4, 4
0x00401cbc:	sll	$a1, $a1, 4
0x00401cc0:	lbu	$t5, ($v1)
0x00401cc4:	or	$t4, $t2, $t4
0x00401cc8:	srl	$a3, $a1, 0x1c
0x00401ccc:	sll	$t4, $t4, 4
0x00401cd0:	andi	$v1, $t0, 0xf
0x00401cd4:	or	$v1, $v1, $a1
0x00401cd8:	sll	$v1, $v1, 4
0x00401cdc:	or	$t4, $a3, $t4
0x00401ce0:	andi	$t5, $t5, 0xf
0x00401ce4:	move	$t2, $zero
0x00401ce8:	move	$t1, $zero
0x00401cec:	sll	$t6, $t4, 1
0x00401cf0:	or	$t5, $t5, $v1
0x00401cf4:	subu	$a1, $t7, $a2
0x00401cf8:	lbu	$a3, ($a2)
0x00401cfc:	addiu	$a2, $a2, 1
0x00401d00:	nor	$t0, $zero, $a1
0x00401d04:	srlv	$v1, $t5, $a1
0x00401d08:	sllv	$t0, $t6, $t0
0x00401d0c:	srlv	$t3, $t4, $a1
0x00401d10:	or	$v1, $t0, $v1
0x00401d14:	andi	$a1, $a1, 0x20
0x00401d18:	movn	$v1, $t3, $a1
0x00401d1c:	subu	$a1, $t9, $a3
0x00401d20:	andi	$a3, $a1, 0x20
0x00401d24:	andi	$v1, $v1, 1
0x00401d28:	sllv	$v1, $v1, $a1
0x00401d2c:	move	$a1, $v1
0x00401d30:	movn	$v1, $zero, $a3
0x00401d34:	movz	$a1, $zero, $a3
0x00401d38:	or	$t1, $t1, $v1
0x00401d3c:	bne	$t8, $a2, 0x401cf4
0x00401d40:	or	$t2, $t2, $a1
0x00401cf4:	subu	$a1, $t7, $a2
0x00401cf8:	lbu	$a3, ($a2)
0x00401cfc:	addiu	$a2, $a2, 1
0x00401d00:	nor	$t0, $zero, $a1
0x00401d04:	srlv	$v1, $t5, $a1
0x00401d08:	sllv	$t0, $t6, $t0
0x00401d0c:	srlv	$t3, $t4, $a1
0x00401d10:	or	$v1, $t0, $v1
0x00401d14:	andi	$a1, $a1, 0x20
0x00401d18:	movn	$v1, $t3, $a1
0x00401d1c:	subu	$a1, $t9, $a3
0x00401d20:	andi	$a3, $a1, 0x20
0x00401d24:	andi	$v1, $v1, 1
0x00401d28:	sllv	$v1, $v1, $a1
0x00401d2c:	move	$a1, $v1
0x00401d30:	movn	$v1, $zero, $a3
0x00401d34:	movz	$a1, $zero, $a3
0x00401d38:	or	$t1, $t1, $v1
0x00401d3c:	bne	$t8, $a2, 0x401cf4
0x00401d40:	or	$t2, $t2, $a1
0x00401d44:	addiu	$a0, $a0, 8
0x00401d48:	bne	$a0, $s0, 0x401b04
0x00401d4c:	nop	
0x00401d50:	lw	$v0, 0xf8($s1)
0x00401d54:	move	$a0, $s1
0x00401d58:	lw	$t9, ($gp)
0x00401d5c:	lw	$s1, 0xfc($s1)
0x00401d60:	xor	$s2, $v0, $t2
0x00401d64:	jalr	$t9
0x00401d68:	xor	$s1, $s1, $t1
0x00401d6c:	lw	$gp, 0x18($sp)
0x00401d70:	lw	$t9, ($gp)
0x00401d74:	jalr	$t9
0x00401d78:	addiu	$a0, $zero, 0x11
0x00401d7c:	lui	$a3, 0
0x00401d80:	lw	$gp, 0x18($sp)
0x00401d84:	addiu	$a2, $zero, 0x11
0x00401d88:	addiu	$a3, $a3, 0
0x00401d8c:	sw	$s2, 0x10($sp)
0x00401d90:	addiu	$a1, $zero, 1
0x00401d94:	sw	$s1, 0x14($sp)
0x00401d98:	move	$a0, $v0
0x00401d9c:	lw	$t9, ($gp)
0x00401da0:	jalr	$t9
0x00401da4:	move	$s0, $v0
0x00401da8:	move	$v0, $s0
0x00401dac:	lw	$ra, 0x2c($sp)
0x00401db0:	lw	$s2, 0x28($sp)
0x00401db4:	lw	$s1, 0x24($sp)
0x00401db8:	lw	$s0, 0x20($sp)
0x00401dbc:	jr	$ra
0x00401dc0:	addiu	$sp, $sp, 0x30
0x00401dc4:	b	0x401acc
0x00401dc8:	addiu	$t1, $t1, -0x57
0x00401dcc:	b	0x401a98
0x00401dd0:	seb	$v0, $v0
0x00401dd4:	b	0x401a64
0x00401dd8:	seb	$v0, $v0
0x00401ddc:	b	0x401a30
0x00401de0:	seb	$v0, $v0
0x00401de4:	b	0x4019fc
0x00401de8:	seb	$v0, $v0
0x00401dec:	b	0x4019c8
0x00401df0:	seb	$v0, $v0
0x00401df4:	b	0x401994
0x00401df8:	seb	$v0, $v0
0x00401dfc:	b	0x401960
0x00401e00:	seb	$v0, $v0
0x00401e04:	b	0x40192c
0x00401e08:	seb	$v0, $v0
0x00401e0c:	b	0x4018f8
0x00401e10:	seb	$v0, $v0
0x00401e14:	b	0x4018c4
0x00401e18:	seb	$v0, $v0
0x00401e1c:	b	0x401890
0x00401e20:	seb	$v0, $v0
0x00401e24:	b	0x40185c
0x00401e28:	seb	$v0, $v0
0x00401e2c:	b	0x401828
0x00401e30:	seb	$v0, $v0
0x00401e34:	b	0x4017f4
0x00401e38:	seb	$v0, $v0
0x00401e3c:	b	0x4017c8
0x00401e40:	seb	$v1, $v1

Function sub_401e44 @ 0x00401e44
0x00401e44:	addiu	$sp, $sp, -0x30
0x00401e48:	lui	$gp, 0
0x00401e4c:	sw	$s0, 0x20($sp)
0x00401e50:	addiu	$gp, $gp, 0
0x00401e54:	move	$s0, $a0
0x00401e58:	sw	$ra, 0x2c($sp)
0x00401e5c:	move	$a0, $a1
0x00401e60:	sw	$gp, 0x18($sp)
0x00401e64:	sw	$s2, 0x28($sp)
0x00401e68:	jal	0
0x00401e6c:	sw	$s1, 0x24($sp)
0x00401e70:	lb	$a1, ($s0)
0x00401e74:	addiu	$a0, $a1, -0x30
0x00401e78:	andi	$v1, $a0, 0xff
0x00401e7c:	sltiu	$v1, $v1, 0xa
0x00401e80:	bnez	$v1, 0x4024e8
0x00401e84:	lw	$gp, 0x18($sp)
0x00401e88:	addiu	$a0, $a1, -0x57
0x00401e8c:	lb	$a2, 1($s0)
0x00401e90:	sra	$t1, $a0, 0x1f
0x00401e94:	srl	$a3, $a0, 0x1c
0x00401e98:	sll	$t4, $t1, 4
0x00401e9c:	addiu	$v1, $a2, -0x30
0x00401ea0:	sll	$a0, $a0, 4
0x00401ea4:	andi	$a1, $v1, 0xff
0x00401ea8:	sltiu	$a1, $a1, 0xa
0x00401eac:	bnez	$a1, 0x4024e0
0x00401eb0:	or	$t4, $a3, $t4
0x00401e8c:	lb	$a2, 1($s0)
0x00401e90:	sra	$t1, $a0, 0x1f
0x00401e94:	srl	$a3, $a0, 0x1c
0x00401e98:	sll	$t4, $t1, 4
0x00401e9c:	addiu	$v1, $a2, -0x30
0x00401ea0:	sll	$a0, $a0, 4
0x00401ea4:	andi	$a1, $v1, 0xff
0x00401ea8:	sltiu	$a1, $a1, 0xa
0x00401eac:	bnez	$a1, 0x4024e0
0x00401eb0:	or	$t4, $a3, $t4
0x00401eb4:	addiu	$v1, $a2, -0x57
0x00401eb8:	lb	$a2, 2($s0)
0x00401ebc:	sra	$t1, $v1, 0x1f
0x00401ec0:	or	$a0, $v1, $a0
0x00401ec4:	or	$t1, $t1, $t4
0x00401ec8:	addiu	$v1, $a2, -0x30
0x00401ecc:	srl	$a3, $a0, 0x1c
0x00401ed0:	sll	$t4, $t1, 4
0x00401ed4:	andi	$a1, $v1, 0xff
0x00401ed8:	sltiu	$a1, $a1, 0xa
0x00401edc:	sll	$a0, $a0, 4
0x00401ee0:	bnez	$a1, 0x4024d8
0x00401ee4:	or	$t4, $a3, $t4
0x00401eb8:	lb	$a2, 2($s0)
0x00401ebc:	sra	$t1, $v1, 0x1f
0x00401ec0:	or	$a0, $v1, $a0
0x00401ec4:	or	$t1, $t1, $t4
0x00401ec8:	addiu	$v1, $a2, -0x30
0x00401ecc:	srl	$a3, $a0, 0x1c
0x00401ed0:	sll	$t4, $t1, 4
0x00401ed4:	andi	$a1, $v1, 0xff
0x00401ed8:	sltiu	$a1, $a1, 0xa
0x00401edc:	sll	$a0, $a0, 4
0x00401ee0:	bnez	$a1, 0x4024d8
0x00401ee4:	or	$t4, $a3, $t4
0x00401ee8:	addiu	$v1, $a2, -0x57
0x00401eec:	lb	$a2, 3($s0)
0x00401ef0:	sra	$t1, $v1, 0x1f
0x00401ef4:	or	$a0, $v1, $a0
0x00401ef8:	or	$t1, $t1, $t4
0x00401efc:	addiu	$v1, $a2, -0x30
0x00401f00:	srl	$a3, $a0, 0x1c
0x00401f04:	sll	$t4, $t1, 4
0x00401f08:	andi	$a1, $v1, 0xff
0x00401f0c:	sltiu	$a1, $a1, 0xa
0x00401f10:	sll	$a0, $a0, 4
0x00401f14:	bnez	$a1, 0x4024d0
0x00401f18:	or	$t4, $a3, $t4
0x00401eec:	lb	$a2, 3($s0)
0x00401ef0:	sra	$t1, $v1, 0x1f
0x00401ef4:	or	$a0, $v1, $a0
0x00401ef8:	or	$t1, $t1, $t4
0x00401efc:	addiu	$v1, $a2, -0x30
0x00401f00:	srl	$a3, $a0, 0x1c
0x00401f04:	sll	$t4, $t1, 4
0x00401f08:	andi	$a1, $v1, 0xff
0x00401f0c:	sltiu	$a1, $a1, 0xa
0x00401f10:	sll	$a0, $a0, 4
0x00401f14:	bnez	$a1, 0x4024d0
0x00401f18:	or	$t4, $a3, $t4
0x00401f1c:	addiu	$v1, $a2, -0x57
0x00401f20:	lb	$a2, 4($s0)
0x00401f24:	sra	$t1, $v1, 0x1f
0x00401f28:	or	$a0, $v1, $a0
0x00401f2c:	or	$t1, $t1, $t4
0x00401f30:	addiu	$v1, $a2, -0x30
0x00401f34:	srl	$a3, $a0, 0x1c
0x00401f38:	sll	$t4, $t1, 4
0x00401f3c:	andi	$a1, $v1, 0xff
0x00401f40:	sltiu	$a1, $a1, 0xa
0x00401f44:	sll	$a0, $a0, 4
0x00401f48:	bnez	$a1, 0x4024c8
0x00401f4c:	or	$t4, $a3, $t4
0x00401f20:	lb	$a2, 4($s0)
0x00401f24:	sra	$t1, $v1, 0x1f
0x00401f28:	or	$a0, $v1, $a0
0x00401f2c:	or	$t1, $t1, $t4
0x00401f30:	addiu	$v1, $a2, -0x30
0x00401f34:	srl	$a3, $a0, 0x1c
0x00401f38:	sll	$t4, $t1, 4
0x00401f3c:	andi	$a1, $v1, 0xff
0x00401f40:	sltiu	$a1, $a1, 0xa
0x00401f44:	sll	$a0, $a0, 4
0x00401f48:	bnez	$a1, 0x4024c8
0x00401f4c:	or	$t4, $a3, $t4
0x00401f50:	addiu	$v1, $a2, -0x57
0x00401f54:	lb	$a2, 5($s0)
0x00401f58:	sra	$t1, $v1, 0x1f
0x00401f5c:	or	$a0, $v1, $a0
0x00401f60:	or	$t1, $t1, $t4
0x00401f64:	addiu	$v1, $a2, -0x30
0x00401f68:	srl	$a3, $a0, 0x1c
0x00401f6c:	sll	$t4, $t1, 4
0x00401f70:	andi	$a1, $v1, 0xff
0x00401f74:	sltiu	$a1, $a1, 0xa
0x00401f78:	sll	$a0, $a0, 4
0x00401f7c:	bnez	$a1, 0x4024c0
0x00401f80:	or	$t4, $a3, $t4
0x00401f54:	lb	$a2, 5($s0)
0x00401f58:	sra	$t1, $v1, 0x1f
0x00401f5c:	or	$a0, $v1, $a0
0x00401f60:	or	$t1, $t1, $t4
0x00401f64:	addiu	$v1, $a2, -0x30
0x00401f68:	srl	$a3, $a0, 0x1c
0x00401f6c:	sll	$t4, $t1, 4
0x00401f70:	andi	$a1, $v1, 0xff
0x00401f74:	sltiu	$a1, $a1, 0xa
0x00401f78:	sll	$a0, $a0, 4
0x00401f7c:	bnez	$a1, 0x4024c0
0x00401f80:	or	$t4, $a3, $t4
0x00401f84:	addiu	$v1, $a2, -0x57
0x00401f88:	lb	$a2, 6($s0)
0x00401f8c:	sra	$t1, $v1, 0x1f
0x00401f90:	or	$a0, $v1, $a0
0x00401f94:	or	$t1, $t1, $t4
0x00401f98:	addiu	$v1, $a2, -0x30
0x00401f9c:	srl	$a3, $a0, 0x1c
0x00401fa0:	sll	$t4, $t1, 4
0x00401fa4:	andi	$a1, $v1, 0xff
0x00401fa8:	sltiu	$a1, $a1, 0xa
0x00401fac:	sll	$a0, $a0, 4
0x00401fb0:	bnez	$a1, 0x4024b8
0x00401fb4:	or	$t4, $a3, $t4
0x00401f88:	lb	$a2, 6($s0)
0x00401f8c:	sra	$t1, $v1, 0x1f
0x00401f90:	or	$a0, $v1, $a0
0x00401f94:	or	$t1, $t1, $t4
0x00401f98:	addiu	$v1, $a2, -0x30
0x00401f9c:	srl	$a3, $a0, 0x1c
0x00401fa0:	sll	$t4, $t1, 4
0x00401fa4:	andi	$a1, $v1, 0xff
0x00401fa8:	sltiu	$a1, $a1, 0xa
0x00401fac:	sll	$a0, $a0, 4
0x00401fb0:	bnez	$a1, 0x4024b8
0x00401fb4:	or	$t4, $a3, $t4
0x00401fb8:	addiu	$v1, $a2, -0x57
0x00401fbc:	lb	$a2, 7($s0)
0x00401fc0:	sra	$t1, $v1, 0x1f
0x00401fc4:	or	$a0, $v1, $a0
0x00401fc8:	or	$t1, $t1, $t4
0x00401fcc:	addiu	$v1, $a2, -0x30
0x00401fd0:	srl	$a3, $a0, 0x1c
0x00401fd4:	sll	$t4, $t1, 4
0x00401fd8:	andi	$a1, $v1, 0xff
0x00401fdc:	sltiu	$a1, $a1, 0xa
0x00401fe0:	sll	$a0, $a0, 4
0x00401fe4:	bnez	$a1, 0x4024b0
0x00401fe8:	or	$t4, $a3, $t4
0x00401fbc:	lb	$a2, 7($s0)
0x00401fc0:	sra	$t1, $v1, 0x1f
0x00401fc4:	or	$a0, $v1, $a0
0x00401fc8:	or	$t1, $t1, $t4
0x00401fcc:	addiu	$v1, $a2, -0x30
0x00401fd0:	srl	$a3, $a0, 0x1c
0x00401fd4:	sll	$t4, $t1, 4
0x00401fd8:	andi	$a1, $v1, 0xff
0x00401fdc:	sltiu	$a1, $a1, 0xa
0x00401fe0:	sll	$a0, $a0, 4
0x00401fe4:	bnez	$a1, 0x4024b0
0x00401fe8:	or	$t4, $a3, $t4
0x00401fec:	addiu	$v1, $a2, -0x57
0x00401ff0:	lb	$a2, 8($s0)
0x00401ff4:	sra	$t1, $v1, 0x1f
0x00401ff8:	or	$a0, $v1, $a0
0x00401ffc:	or	$t1, $t1, $t4
0x00402000:	addiu	$v1, $a2, -0x30
0x00402004:	srl	$a3, $a0, 0x1c
0x00402008:	sll	$t4, $t1, 4
0x0040200c:	andi	$a1, $v1, 0xff
0x00402010:	sltiu	$a1, $a1, 0xa
0x00402014:	sll	$a0, $a0, 4
0x00402018:	bnez	$a1, 0x4024a8
0x0040201c:	or	$t4, $a3, $t4
0x00401ff0:	lb	$a2, 8($s0)
0x00401ff4:	sra	$t1, $v1, 0x1f
0x00401ff8:	or	$a0, $v1, $a0
0x00401ffc:	or	$t1, $t1, $t4
0x00402000:	addiu	$v1, $a2, -0x30
0x00402004:	srl	$a3, $a0, 0x1c
0x00402008:	sll	$t4, $t1, 4
0x0040200c:	andi	$a1, $v1, 0xff
0x00402010:	sltiu	$a1, $a1, 0xa
0x00402014:	sll	$a0, $a0, 4
0x00402018:	bnez	$a1, 0x4024a8
0x0040201c:	or	$t4, $a3, $t4
0x00402020:	addiu	$v1, $a2, -0x57
0x00402024:	lb	$a2, 9($s0)
0x00402028:	sra	$t1, $v1, 0x1f
0x0040202c:	or	$a0, $v1, $a0
0x00402030:	or	$t1, $t1, $t4
0x00402034:	addiu	$v1, $a2, -0x30
0x00402038:	srl	$a3, $a0, 0x1c
0x0040203c:	sll	$t4, $t1, 4
0x00402040:	andi	$a1, $v1, 0xff
0x00402044:	sltiu	$a1, $a1, 0xa
0x00402048:	sll	$a0, $a0, 4
0x0040204c:	bnez	$a1, 0x4024a0
0x00402050:	or	$t4, $a3, $t4
0x00402024:	lb	$a2, 9($s0)
0x00402028:	sra	$t1, $v1, 0x1f
0x0040202c:	or	$a0, $v1, $a0
0x00402030:	or	$t1, $t1, $t4
0x00402034:	addiu	$v1, $a2, -0x30
0x00402038:	srl	$a3, $a0, 0x1c
0x0040203c:	sll	$t4, $t1, 4
0x00402040:	andi	$a1, $v1, 0xff
0x00402044:	sltiu	$a1, $a1, 0xa
0x00402048:	sll	$a0, $a0, 4
0x0040204c:	bnez	$a1, 0x4024a0
0x00402050:	or	$t4, $a3, $t4
0x00402054:	addiu	$v1, $a2, -0x57
0x00402058:	lb	$a2, 0xa($s0)
0x0040205c:	sra	$t1, $v1, 0x1f
0x00402060:	or	$a0, $v1, $a0
0x00402064:	or	$t1, $t1, $t4
0x00402068:	addiu	$v1, $a2, -0x30
0x0040206c:	srl	$a3, $a0, 0x1c
0x00402070:	sll	$t4, $t1, 4
0x00402074:	andi	$a1, $v1, 0xff
0x00402078:	sltiu	$a1, $a1, 0xa
0x0040207c:	sll	$a0, $a0, 4
0x00402080:	bnez	$a1, 0x402498
0x00402084:	or	$t4, $a3, $t4
0x00402058:	lb	$a2, 0xa($s0)
0x0040205c:	sra	$t1, $v1, 0x1f
0x00402060:	or	$a0, $v1, $a0
0x00402064:	or	$t1, $t1, $t4
0x00402068:	addiu	$v1, $a2, -0x30
0x0040206c:	srl	$a3, $a0, 0x1c
0x00402070:	sll	$t4, $t1, 4
0x00402074:	andi	$a1, $v1, 0xff
0x00402078:	sltiu	$a1, $a1, 0xa
0x0040207c:	sll	$a0, $a0, 4
0x00402080:	bnez	$a1, 0x402498
0x00402084:	or	$t4, $a3, $t4
0x00402088:	addiu	$v1, $a2, -0x57
0x0040208c:	lb	$a2, 0xb($s0)
0x00402090:	sra	$t1, $v1, 0x1f
0x00402094:	or	$a0, $v1, $a0
0x00402098:	or	$t1, $t1, $t4
0x0040209c:	addiu	$v1, $a2, -0x30
0x004020a0:	srl	$a3, $a0, 0x1c
0x004020a4:	sll	$t4, $t1, 4
0x004020a8:	andi	$a1, $v1, 0xff
0x004020ac:	sltiu	$a1, $a1, 0xa
0x004020b0:	sll	$a0, $a0, 4
0x004020b4:	bnez	$a1, 0x402490
0x004020b8:	or	$t4, $a3, $t4
0x0040208c:	lb	$a2, 0xb($s0)
0x00402090:	sra	$t1, $v1, 0x1f
0x00402094:	or	$a0, $v1, $a0
0x00402098:	or	$t1, $t1, $t4
0x0040209c:	addiu	$v1, $a2, -0x30
0x004020a0:	srl	$a3, $a0, 0x1c
0x004020a4:	sll	$t4, $t1, 4
0x004020a8:	andi	$a1, $v1, 0xff
0x004020ac:	sltiu	$a1, $a1, 0xa
0x004020b0:	sll	$a0, $a0, 4
0x004020b4:	bnez	$a1, 0x402490
0x004020b8:	or	$t4, $a3, $t4
0x004020bc:	addiu	$v1, $a2, -0x57
0x004020c0:	lb	$a2, 0xc($s0)
0x004020c4:	sra	$t1, $v1, 0x1f
0x004020c8:	or	$a0, $v1, $a0
0x004020cc:	or	$t1, $t1, $t4
0x004020d0:	addiu	$v1, $a2, -0x30
0x004020d4:	srl	$a3, $a0, 0x1c
0x004020d8:	sll	$t4, $t1, 4
0x004020dc:	andi	$a1, $v1, 0xff
0x004020e0:	sltiu	$a1, $a1, 0xa
0x004020e4:	sll	$a0, $a0, 4
0x004020e8:	bnez	$a1, 0x402488
0x004020ec:	or	$t4, $a3, $t4
0x004020c0:	lb	$a2, 0xc($s0)
0x004020c4:	sra	$t1, $v1, 0x1f
0x004020c8:	or	$a0, $v1, $a0
0x004020cc:	or	$t1, $t1, $t4
0x004020d0:	addiu	$v1, $a2, -0x30
0x004020d4:	srl	$a3, $a0, 0x1c
0x004020d8:	sll	$t4, $t1, 4
0x004020dc:	andi	$a1, $v1, 0xff
0x004020e0:	sltiu	$a1, $a1, 0xa
0x004020e4:	sll	$a0, $a0, 4
0x004020e8:	bnez	$a1, 0x402488
0x004020ec:	or	$t4, $a3, $t4
0x004020f0:	addiu	$v1, $a2, -0x57
0x004020f4:	lb	$a2, 0xd($s0)
0x004020f8:	sra	$t1, $v1, 0x1f
0x004020fc:	or	$a0, $v1, $a0
0x00402100:	or	$t1, $t1, $t4
0x00402104:	addiu	$v1, $a2, -0x30
0x00402108:	srl	$a3, $a0, 0x1c
0x0040210c:	sll	$t4, $t1, 4
0x00402110:	andi	$a1, $v1, 0xff
0x00402114:	sltiu	$a1, $a1, 0xa
0x00402118:	sll	$a0, $a0, 4
0x0040211c:	bnez	$a1, 0x402480
0x00402120:	or	$t4, $a3, $t4
0x004020f4:	lb	$a2, 0xd($s0)
0x004020f8:	sra	$t1, $v1, 0x1f
0x004020fc:	or	$a0, $v1, $a0
0x00402100:	or	$t1, $t1, $t4
0x00402104:	addiu	$v1, $a2, -0x30
0x00402108:	srl	$a3, $a0, 0x1c
0x0040210c:	sll	$t4, $t1, 4
0x00402110:	andi	$a1, $v1, 0xff
0x00402114:	sltiu	$a1, $a1, 0xa
0x00402118:	sll	$a0, $a0, 4
0x0040211c:	bnez	$a1, 0x402480
0x00402120:	or	$t4, $a3, $t4
0x00402124:	addiu	$v1, $a2, -0x57
0x00402128:	lb	$a2, 0xe($s0)
0x0040212c:	sra	$t1, $v1, 0x1f
0x00402130:	or	$a0, $v1, $a0
0x00402134:	or	$t1, $t1, $t4
0x00402138:	addiu	$v1, $a2, -0x30
0x0040213c:	srl	$a3, $a0, 0x1c
0x00402140:	sll	$t4, $t1, 4
0x00402144:	andi	$a1, $v1, 0xff
0x00402148:	sltiu	$a1, $a1, 0xa
0x0040214c:	sll	$a0, $a0, 4
0x00402150:	bnez	$a1, 0x402478
0x00402154:	or	$t4, $a3, $t4
0x00402128:	lb	$a2, 0xe($s0)
0x0040212c:	sra	$t1, $v1, 0x1f
0x00402130:	or	$a0, $v1, $a0
0x00402134:	or	$t1, $t1, $t4
0x00402138:	addiu	$v1, $a2, -0x30
0x0040213c:	srl	$a3, $a0, 0x1c
0x00402140:	sll	$t4, $t1, 4
0x00402144:	andi	$a1, $v1, 0xff
0x00402148:	sltiu	$a1, $a1, 0xa
0x0040214c:	sll	$a0, $a0, 4
0x00402150:	bnez	$a1, 0x402478
0x00402154:	or	$t4, $a3, $t4
0x00402158:	addiu	$v1, $a2, -0x57
0x0040215c:	lb	$a1, 0xf($s0)
0x00402160:	sra	$t1, $v1, 0x1f
0x00402164:	or	$v1, $v1, $a0
0x00402168:	or	$t1, $t1, $t4
0x0040216c:	addiu	$t0, $a1, -0x30
0x00402170:	srl	$a2, $v1, 0x1c
0x00402174:	sll	$t4, $t1, 4
0x00402178:	andi	$a0, $t0, 0xff
0x0040217c:	sltiu	$a0, $a0, 0xa
0x00402180:	sll	$v1, $v1, 4
0x00402184:	beqz	$a0, 0x402470
0x00402188:	or	$t4, $a2, $t4
0x0040215c:	lb	$a1, 0xf($s0)
0x00402160:	sra	$t1, $v1, 0x1f
0x00402164:	or	$v1, $v1, $a0
0x00402168:	or	$t1, $t1, $t4
0x0040216c:	addiu	$t0, $a1, -0x30
0x00402170:	srl	$a2, $v1, 0x1c
0x00402174:	sll	$t4, $t1, 4
0x00402178:	andi	$a0, $t0, 0xff
0x0040217c:	sltiu	$a0, $a0, 0xa
0x00402180:	sll	$v1, $v1, 4
0x00402184:	beqz	$a0, 0x402470
0x00402188:	or	$t4, $a2, $t4
0x0040218c:	seb	$a1, $t0
0x00402190:	lui	$a0, 0
0x00402194:	lui	$t5, 0
0x00402198:	lui	$t7, 0
0x0040219c:	sra	$t1, $a1, 0x1f
0x004021a0:	addiu	$t8, $v0, 0xf8
0x004021a4:	addiu	$a0, $a0, 0
0x004021a8:	addiu	$t5, $t5, 0x40
0x004021ac:	addiu	$t7, $t7, 0
0x004021b0:	addiu	$t6, $zero, 0x3f
0x004021b4:	or	$t1, $t1, $t4
0x004021b8:	or	$t0, $a1, $v1
0x004021bc:	lw	$t4, ($t8)
0x004021c0:	move	$a2, $zero
0x004021c4:	lw	$t9, 4($t8)
0x004021c8:	move	$a1, $zero
0x004021cc:	move	$a3, $a0
0x004021d0:	xor	$t4, $t4, $t1
0x004021d4:	sll	$ra, $t4, 1
0x004021d8:	xor	$t9, $t9, $t0
0x004021dc:	lbu	$v1, ($a3)
0x004021e0:	srl	$t2, $a1, 0x1f
0x004021e4:	sll	$t1, $a1, 1
0x004021e8:	sll	$a2, $a2, 1
0x004021ec:	subu	$v1, $t6, $v1
0x004021f0:	addiu	$a3, $a3, 1
0x004021f4:	nor	$t0, $zero, $v1
0x004021f8:	srlv	$a1, $t9, $v1
0x004021fc:	sllv	$t0, $ra, $t0
0x00402200:	srlv	$t3, $t4, $v1
0x00402204:	or	$a1, $t0, $a1
0x00402208:	andi	$v1, $v1, 0x20
0x0040220c:	movn	$a1, $t3, $v1
0x00402210:	or	$a2, $t2, $a2
0x00402214:	andi	$a1, $a1, 1
0x00402218:	bne	$t5, $a3, 0x4021dc
0x0040221c:	or	$a1, $a1, $t1
0x00402190:	lui	$a0, 0
0x00402194:	lui	$t5, 0
0x00402198:	lui	$t7, 0
0x0040219c:	sra	$t1, $a1, 0x1f
0x004021a0:	addiu	$t8, $v0, 0xf8
0x004021a4:	addiu	$a0, $a0, 0
0x004021a8:	addiu	$t5, $t5, 0x40
0x004021ac:	addiu	$t7, $t7, 0
0x004021b0:	addiu	$t6, $zero, 0x3f
0x004021b4:	or	$t1, $t1, $t4
0x004021b8:	or	$t0, $a1, $v1
0x004021bc:	lw	$t4, ($t8)
0x004021c0:	move	$a2, $zero
0x004021c4:	lw	$t9, 4($t8)
0x004021c8:	move	$a1, $zero
0x004021cc:	move	$a3, $a0
0x004021d0:	xor	$t4, $t4, $t1
0x004021d4:	sll	$ra, $t4, 1
0x004021d8:	xor	$t9, $t9, $t0
0x004021dc:	lbu	$v1, ($a3)
0x004021e0:	srl	$t2, $a1, 0x1f
0x004021e4:	sll	$t1, $a1, 1
0x004021e8:	sll	$a2, $a2, 1
0x004021ec:	subu	$v1, $t6, $v1
0x004021f0:	addiu	$a3, $a3, 1
0x004021f4:	nor	$t0, $zero, $v1
0x004021f8:	srlv	$a1, $t9, $v1
0x004021fc:	sllv	$t0, $ra, $t0
0x00402200:	srlv	$t3, $t4, $v1
0x00402204:	or	$a1, $t0, $a1
0x00402208:	andi	$v1, $v1, 0x20
0x0040220c:	movn	$a1, $t3, $v1
0x00402210:	or	$a2, $t2, $a2
0x00402214:	andi	$a1, $a1, 1
0x00402218:	bne	$t5, $a3, 0x4021dc
0x0040221c:	or	$a1, $a1, $t1
0x004021bc:	lw	$t4, ($t8)
0x004021c0:	move	$a2, $zero
0x004021c4:	lw	$t9, 4($t8)
0x004021c8:	move	$a1, $zero
0x004021cc:	move	$a3, $a0
0x004021d0:	xor	$t4, $t4, $t1
0x004021d4:	sll	$ra, $t4, 1
0x004021d8:	xor	$t9, $t9, $t0
0x004021dc:	lbu	$v1, ($a3)
0x004021e0:	srl	$t2, $a1, 0x1f
0x004021e4:	sll	$t1, $a1, 1
0x004021e8:	sll	$a2, $a2, 1
0x004021ec:	subu	$v1, $t6, $v1
0x004021f0:	addiu	$a3, $a3, 1
0x004021f4:	nor	$t0, $zero, $v1
0x004021f8:	srlv	$a1, $t9, $v1
0x004021fc:	sllv	$t0, $ra, $t0
0x00402200:	srlv	$t3, $t4, $v1
0x00402204:	or	$a1, $t0, $a1
0x00402208:	andi	$v1, $v1, 0x20
0x0040220c:	movn	$a1, $t3, $v1
0x00402210:	or	$a2, $t2, $a2
0x00402214:	andi	$a1, $a1, 1
0x00402218:	bne	$t5, $a3, 0x4021dc
0x0040221c:	or	$a1, $a1, $t1
0x004021dc:	lbu	$v1, ($a3)
0x004021e0:	srl	$t2, $a1, 0x1f
0x004021e4:	sll	$t1, $a1, 1
0x004021e8:	sll	$a2, $a2, 1
0x004021ec:	subu	$v1, $t6, $v1
0x004021f0:	addiu	$a3, $a3, 1
0x004021f4:	nor	$t0, $zero, $v1
0x004021f8:	srlv	$a1, $t9, $v1
0x004021fc:	sllv	$t0, $ra, $t0
0x00402200:	srlv	$t3, $t4, $v1
0x00402204:	or	$a1, $t0, $a1
0x00402208:	andi	$v1, $v1, 0x20
0x0040220c:	movn	$a1, $t3, $v1
0x00402210:	or	$a2, $t2, $a2
0x00402214:	andi	$a1, $a1, 1
0x00402218:	bne	$t5, $a3, 0x4021dc
0x0040221c:	or	$a1, $a1, $t1
0x00402220:	srl	$v1, $a2, 0x1c
0x00402224:	ext	$t1, $a2, 0x18, 4
0x00402228:	addu	$v1, $t7, $v1
0x0040222c:	addu	$t1, $t7, $t1
0x00402230:	ext	$t0, $a2, 0x14, 4
0x00402234:	lbu	$v1, ($v1)
0x00402238:	ext	$a3, $a2, 0x10, 4
0x0040223c:	lbu	$t2, ($t1)
0x00402240:	addu	$t0, $t7, $t0
0x00402244:	addu	$a3, $t7, $a3
0x00402248:	andi	$v1, $v1, 0xf
0x0040224c:	sll	$v1, $v1, 4
0x00402250:	lbu	$t0, ($t0)
0x00402254:	andi	$t2, $t2, 0xf
0x00402258:	lbu	$a3, ($a3)
0x0040225c:	ext	$t1, $a2, 0xc, 4
0x00402260:	or	$v1, $v1, $t2
0x00402264:	sll	$v1, $v1, 4
0x00402268:	andi	$t0, $t0, 0xf
0x0040226c:	addu	$t1, $t7, $t1
0x00402270:	ext	$t2, $a2, 8, 4
0x00402274:	or	$v1, $t0, $v1
0x00402278:	sll	$t0, $v1, 4
0x0040227c:	lbu	$t1, ($t1)
0x00402280:	addu	$t2, $t7, $t2
0x00402284:	andi	$v1, $a3, 0xf
0x00402288:	or	$v1, $v1, $t0
0x0040228c:	ext	$a3, $a2, 4, 4
0x00402290:	lbu	$t0, ($t2)
0x00402294:	sll	$v1, $v1, 4
0x00402298:	addu	$a3, $t7, $a3
0x0040229c:	andi	$t1, $t1, 0xf
0x004022a0:	or	$t1, $t1, $v1
0x004022a4:	sll	$t1, $t1, 4
0x004022a8:	lbu	$a3, ($a3)
0x004022ac:	andi	$v1, $a2, 0xf
0x004022b0:	addu	$v1, $t7, $v1
0x004022b4:	andi	$a2, $t0, 0xf
0x004022b8:	or	$a2, $a2, $t1
0x004022bc:	srl	$t0, $a1, 0x1c
0x004022c0:	lbu	$t1, ($v1)
0x004022c4:	sll	$a2, $a2, 4
0x004022c8:	andi	$v1, $a3, 0xf
0x004022cc:	addu	$t0, $t7, $t0
0x004022d0:	ext	$a3, $a1, 0x18, 4
0x004022d4:	or	$v1, $v1, $a2
0x004022d8:	sll	$v1, $v1, 4
0x004022dc:	lbu	$t0, ($t0)
0x004022e0:	addu	$a3, $t7, $a3
0x004022e4:	andi	$t1, $t1, 0xf
0x004022e8:	ext	$a2, $a1, 0x14, 4
0x004022ec:	or	$t1, $t1, $v1
0x004022f0:	lbu	$a3, ($a3)
0x004022f4:	sll	$t1, $t1, 4
0x004022f8:	srl	$v1, $v1, 0x1c
0x004022fc:	addu	$a2, $t7, $a2
0x00402300:	andi	$t0, $t0, 0xf
0x00402304:	srl	$t3, $t1, 0x1c
0x00402308:	ext	$t2, $a1, 0x10, 4
0x0040230c:	lbu	$a2, ($a2)
0x00402310:	or	$t0, $t0, $t1
0x00402314:	sll	$v1, $v1, 4
0x00402318:	sll	$t0, $t0, 4
0x0040231c:	addu	$t1, $t7, $t2
0x00402320:	or	$v1, $t3, $v1
0x00402324:	andi	$a3, $a3, 0xf
0x00402328:	srl	$t3, $t0, 0x1c
0x0040232c:	lbu	$t1, ($t1)
0x00402330:	ext	$t2, $a1, 0xc, 4
0x00402334:	or	$a3, $a3, $t0
0x00402338:	sll	$v1, $v1, 4
0x0040233c:	sll	$a3, $a3, 4
0x00402340:	addu	$t0, $t7, $t2
0x00402344:	or	$v1, $t3, $v1
0x00402348:	ext	$t2, $a1, 8, 4
0x0040234c:	andi	$a2, $a2, 0xf
0x00402350:	lbu	$t0, ($t0)
0x00402354:	srl	$t3, $a3, 0x1c
0x00402358:	or	$a2, $a2, $a3
0x0040235c:	sll	$v1, $v1, 4
0x00402360:	sll	$a2, $a2, 4
0x00402364:	addu	$a3, $t7, $t2
0x00402368:	ext	$t2, $a1, 4, 4
0x0040236c:	or	$v1, $t3, $v1
0x00402370:	andi	$t1, $t1, 0xf
0x00402374:	lbu	$a3, ($a3)
0x00402378:	srl	$t3, $a2, 0x1c
0x0040237c:	or	$t1, $t1, $a2
0x00402380:	sll	$v1, $v1, 4
0x00402384:	addu	$a2, $t7, $t2
0x00402388:	sll	$t1, $t1, 4
0x0040238c:	or	$v1, $t3, $v1
0x00402390:	andi	$a1, $a1, 0xf
0x00402394:	lbu	$t2, ($a2)
0x00402398:	andi	$t0, $t0, 0xf
0x0040239c:	srl	$t3, $t1, 0x1c
0x004023a0:	sll	$a2, $v1, 4
0x004023a4:	or	$t0, $t0, $t1
0x004023a8:	addu	$v1, $t7, $a1
0x004023ac:	sll	$t0, $t0, 4
0x004023b0:	or	$a2, $t3, $a2
0x004023b4:	andi	$a1, $a3, 0xf
0x004023b8:	lbu	$a3, ($v1)
0x004023bc:	srl	$t1, $t0, 0x1c
0x004023c0:	sll	$v1, $a2, 4
0x004023c4:	or	$a1, $a1, $t0
0x004023c8:	sll	$a1, $a1, 4
0x004023cc:	or	$v1, $t1, $v1
0x004023d0:	andi	$a2, $t2, 0xf
0x004023d4:	srl	$t0, $a1, 0x1c
0x004023d8:	sll	$v1, $v1, 4
0x004023dc:	or	$a1, $a2, $a1
0x004023e0:	sll	$a1, $a1, 4
0x004023e4:	addiu	$t8, $t8, -8
0x004023e8:	or	$v1, $t0, $v1
0x004023ec:	andi	$t0, $a3, 0xf
0x004023f0:	move	$t1, $v1
0x004023f4:	bne	$v0, $t8, 0x4021bc
0x004023f8:	or	$t0, $t0, $a1
0x004023fc:	lw	$a2, ($v0)
0x00402400:	move	$a0, $v0
0x00402404:	lw	$a1, 4($v0)
0x00402408:	lw	$t9, ($gp)
0x0040240c:	xor	$s2, $a2, $v1
0x00402410:	jalr	$t9
0x00402414:	xor	$s1, $a1, $t0
0x00402418:	lw	$gp, 0x18($sp)
0x0040241c:	lw	$t9, ($gp)
0x00402420:	jalr	$t9
0x00402424:	addiu	$a0, $zero, 0x11
0x00402428:	lui	$a3, 0
0x0040242c:	lw	$gp, 0x18($sp)
0x00402430:	addiu	$a2, $zero, 0x11
0x00402434:	addiu	$a3, $a3, 0
0x00402438:	sw	$s2, 0x10($sp)
0x0040243c:	addiu	$a1, $zero, 1
0x00402440:	sw	$s1, 0x14($sp)
0x00402444:	move	$a0, $v0
0x00402448:	lw	$t9, ($gp)
0x0040244c:	jalr	$t9
0x00402450:	move	$s0, $v0
0x00402454:	move	$v0, $s0
0x00402458:	lw	$ra, 0x2c($sp)
0x0040245c:	lw	$s2, 0x28($sp)
0x00402460:	lw	$s1, 0x24($sp)
0x00402464:	lw	$s0, 0x20($sp)
0x00402468:	jr	$ra
0x0040246c:	addiu	$sp, $sp, 0x30
0x00402470:	b	0x402190
0x00402474:	addiu	$a1, $a1, -0x57
0x00402478:	b	0x40215c
0x0040247c:	seb	$v1, $v1
0x00402480:	b	0x402128
0x00402484:	seb	$v1, $v1
0x00402488:	b	0x4020f4
0x0040248c:	seb	$v1, $v1
0x00402490:	b	0x4020c0
0x00402494:	seb	$v1, $v1
0x00402498:	b	0x40208c
0x0040249c:	seb	$v1, $v1
0x004024a0:	b	0x402058
0x004024a4:	seb	$v1, $v1
0x004024a8:	b	0x402024
0x004024ac:	seb	$v1, $v1
0x004024b0:	b	0x401ff0
0x004024b4:	seb	$v1, $v1
0x004024b8:	b	0x401fbc
0x004024bc:	seb	$v1, $v1
0x004024c0:	b	0x401f88
0x004024c4:	seb	$v1, $v1
0x004024c8:	b	0x401f54
0x004024cc:	seb	$v1, $v1
0x004024d0:	b	0x401f20
0x004024d4:	seb	$v1, $v1
0x004024d8:	b	0x401eec
0x004024dc:	seb	$v1, $v1
0x004024e0:	b	0x401eb8
0x004024e4:	seb	$v1, $v1
0x004024e8:	b	0x401e8c
0x004024ec:	seb	$a0, $a0

Function sub_402690 @ 0x00402690
0x00402690:	lui	$gp, 0
0x00402694:	addiu	$sp, $sp, -0x28
0x00402698:	addiu	$gp, $gp, 0
0x0040269c:	sw	$ra, 0x24($sp)
0x004026a0:	sw	$s2, 0x20($sp)
0x004026a4:	sw	$s1, 0x1c($sp)
0x004026a8:	sw	$s0, 0x18($sp)
0x004026ac:	sw	$gp, 0x10($sp)
0x004026b0:	lw	$t9, ($gp)
0x004026b4:	jalr	$t9
0x004026b8:	addiu	$a0, $zero, 0x11
0x004026bc:	addiu	$a0, $zero, 0x15
0x004026c0:	lw	$gp, 0x10($sp)
0x004026c4:	lw	$t9, ($gp)
0x004026c8:	jalr	$t9
0x004026cc:	move	$s2, $v0
0x004026d0:	lui	$a0, 0
0x004026d4:	lw	$gp, 0x10($sp)
0x004026d8:	move	$s0, $v0
0x004026dc:	lw	$t9, ($gp)
0x004026e0:	jalr	$t9
0x004026e4:	addiu	$a0, $a0, 0
0x004026e8:	lw	$gp, 0x10($sp)
0x004026ec:	lw	$t9, ($gp)
0x004026f0:	jalr	$t9
0x004026f4:	move	$a0, $s2
0x004026f8:	lui	$a0, 0
0x004026fc:	lw	$gp, 0x10($sp)
0x00402700:	lw	$t9, ($gp)
0x00402704:	jalr	$t9
0x00402708:	addiu	$a0, $a0, 0
0x0040270c:	lw	$gp, 0x10($sp)
0x00402710:	lw	$t9, ($gp)
0x00402714:	jalr	$t9
0x00402718:	move	$a0, $s0
0x0040271c:	move	$a1, $s0
0x00402720:	jal	0
0x00402724:	move	$a0, $s2
0x00402728:	lui	$a1, 0
0x0040272c:	lw	$gp, 0x10($sp)
0x00402730:	addiu	$a0, $zero, 1
0x00402734:	addiu	$a1, $a1, 0
0x00402738:	lw	$t9, ($gp)
0x0040273c:	jalr	$t9
0x00402740:	move	$s1, $v0
0x00402744:	lw	$gp, 0x10($sp)
0x00402748:	lw	$t9, ($gp)
0x0040274c:	jalr	$t9
0x00402750:	move	$a0, $s1
0x00402754:	lui	$a1, 0
0x00402758:	lw	$gp, 0x10($sp)
0x0040275c:	addiu	$a0, $zero, 1
0x00402760:	lw	$t9, ($gp)
0x00402764:	jalr	$t9
0x00402768:	addiu	$a1, $a1, 0
0x0040276c:	move	$a1, $s0
0x00402770:	jal	0
0x00402774:	move	$a0, $s1
0x00402778:	lw	$gp, 0x10($sp)
0x0040277c:	lw	$t9, ($gp)
0x00402780:	jalr	$t9
0x00402784:	move	$a0, $v0
0x00402788:	lw	$gp, 0x10($sp)
0x0040278c:	lw	$t9, ($gp)
0x00402790:	jalr	$t9
0x00402794:	move	$a0, $s0
0x00402798:	lw	$gp, 0x10($sp)
0x0040279c:	lw	$t9, ($gp)
0x004027a0:	jalr	$t9
0x004027a4:	move	$a0, $s2
0x004027a8:	lw	$gp, 0x10($sp)
0x004027ac:	lw	$t9, ($gp)
0x004027b0:	jalr	$t9
0x004027b4:	move	$a0, $s1
0x004027b8:	move	$v0, $zero
0x004027bc:	lw	$ra, 0x24($sp)
0x004027c0:	lw	$s2, 0x20($sp)
0x004027c4:	lw	$s1, 0x1c($sp)
0x004027c8:	lw	$s0, 0x18($sp)
0x004027cc:	jr	$ra
0x004027d0:	addiu	$sp, $sp, 0x28

Function UnresolvableCallTarget @ 0x00500050
0x00500050:	nop	
0x00500054:	nop	
0x00500058:	nop	
0x0050005c:	nop	
0x00500060:	nop	
0x00500064:	nop	
0x00500068:	nop	
0x0050006c:	nop	
0x00500070:	nop	
0x00500074:	nop	
0x00500078:	nop	
0x0050007c:	nop	
0x00500080:	nop	
0x00500084:	nop	
0x00500088:	nop	
0x0050008c:	nop	
0x00500090:	nop	
0x00500094:	nop	
0x00500098:	nop	
0x0050009c:	nop	
0x005000a0:	nop	
0x005000a4:	nop	
0x005000a8:	nop	
0x005000ac:	nop	
0x005000b0:	nop	
0x005000b4:	nop	
0x005000b8:	nop	
0x005000bc:	nop	
0x005000c0:	nop	
0x005000c4:	nop	
0x005000c8:	nop	
0x005000cc:	nop	
0x005000d0:	nop	
0x005000d4:	nop	
0x005000d8:	nop	
0x005000dc:	nop	
0x005000e0:	nop	
0x005000e4:	nop	
0x005000e8:	nop	
0x005000ec:	nop	
0x005000f0:	nop	
0x005000f4:	nop	
0x005000f8:	nop	
0x005000fc:	nop	
0x00500100:	nop	
0x00500104:	nop	
0x00500108:	nop	
0x0050010c:	nop	
0x00500110:	nop	
0x00500114:	nop	
0x00500118:	nop	
0x0050011c:	nop	
0x00500120:	nop	
0x00500124:	nop	
0x00500128:	nop	
0x0050012c:	nop	
0x00500130:	nop	
0x00500134:	nop	
0x00500138:	nop	
0x0050013c:	nop	
0x00500140:	nop	
0x00500144:	nop	
0x00500148:	nop	
0x0050014c:	nop	
0x00500150:	nop	
0x00500154:	nop	
0x00500158:	nop	
0x0050015c:	nop	
0x00500160:	nop	
0x00500164:	nop	
0x00500168:	nop	
0x0050016c:	nop	
0x00500170:	nop	
0x00500174:	nop	
0x00500178:	nop	
0x0050017c:	nop	
0x00500180:	nop	
0x00500184:	nop	
0x00500188:	nop	
0x0050018c:	nop	
0x00500190:	nop	
0x00500194:	nop	
0x00500198:	nop	
0x0050019c:	nop	
0x005001a0:	nop	
0x005001a4:	nop	
0x005001a8:	nop	
0x005001ac:	nop	
0x005001b0:	nop	
0x005001b4:	nop	
0x005001b8:	nop	
0x005001bc:	nop	
0x005001c0:	nop	
0x005001c4:	nop	
0x005001c8:	nop	
0x005001cc:	nop	
0x005001d0:	nop	
0x005001d4:	nop	
0x005001d8:	nop	

==============================
NON-TEXT SECTION DUMP
==============================

[SECTION] 
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .data
  Address: 0x0
  Size   : 96 bytes
  Flags  : 3
  Data (first 256 bytes): 00 10 20 30 01 11 21 31 02 12 22 32 03 13 23 33 04 14 24 34 05 15 25 35 06 16 26 36 07 17 27 37 08 18 28 38 09 19 29 39 0a 1a 2a 3a 0b 1b 2b 3b 0c 1c 2c 3c 0d 1d 2d 3d 0e 1e 2e 3e 0f 1f 2f 3f 05 0e 0f 08 0c 01 02 0d 0b 04 06 03 00 07 09 0a 0c 05 06 0b 09 00 0a 0d 03 0e 0f 08 04 07 01 02

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .reginfo
  Address: 0x0
  Size   : 24 bytes
  Flags  : 2
  Data (first 256 bytes): b3 07 ff fc 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .MIPS.abiflags
  Address: 0x0
  Size   : 24 bytes
  Flags  : 2
  Data (first 256 bytes): 00 00 20 02 01 01 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .pdr
  Address: 0x0
  Size   : 448 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 80 01 00 00 ff ff ff fc 00 00 00 00 00 00 00 00 00 00 00 20 00 00 00 1d 00 00 00 1f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1d 00 00 00 1f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1d 00 00 00 1f 00 00 00 00 80 03 00 00 ff ff ff fc 00 00 00 00 00 00 00 00 00 00 00 28 00 00 00 1d 00 00 00 1f 00 00 00 00 80 03 00 00 ff ff ff fc 00 00 00 00 00 00 00 00 00 00 00 30 00 00 00 1d 00 00 00 1f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1d 00 00 00 1f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1d 00 00 00 1f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1d 00 00 00 1f

[SECTION] .mdebug.abi32
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .rodata.str1.4
  Address: 0x0
  Size   : 272 bytes
  Flags  : 50
  Data (first 256 bytes): 25 30 31 36 6c 6c 78 00 45 6e 74 65 72 20 74 68 65 20 70 6c 61 69 6e 74 65 78 74 20 28 36 34 20 62 69 74 73 29 20 69 6e 20 68 65 78 61 64 65 63 69 6d 61 6c 20 66 6f 72 6d 61 74 0a 55 73 65 20 6c 6f 77 65 72 20 63 61 73 65 20 63 68 61 72 61 63 74 65 72 73 20 61 6e 64 20 65 6e 74 65 72 20 6e 65 77 20 6c 69 6e 65 20 61 74 20 74 68 65 20 65 6e 64 00 45 6e 74 65 72 20 74 68 65 20 6b 65 79 20 28 38 30 20 62 69 74 73 29 20 69 6e 20 68 65 78 61 64 65 63 69 6d 61 6c 20 66 6f 72 6d 61 74 0a 55 73 65 20 6c 6f 77 65 72 20 63 61 73 65 20 63 68 61 72 61 63 74 65 72 73 20 61 6e 64 20 65 6e 74 65 72 20 6e 65 77 20 6c 69 6e 65 20 61 74 20 74 68 65 20 65 6e 64 00 00 00 54 68 65 20 63 69 70 68 65 72 74 65 78 74 20 69 73 3a 20 00 54 68 65 20 64 65 63 72 79 70 74 65 64 20 70 6c

[SECTION] .comment
  Address: 0x0
  Size   : 38 bytes
  Flags  : 48
  Data (first 256 bytes): 00 47 43 43 3a 20 28 55 62 75 6e 74 75 20 31 30 2e 33 2e 30 2d 31 75 62 75 6e 74 75 31 29 20 31 30 2e 33 2e 30 00

[SECTION] .note.GNU-stack
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .gnu.attributes
  Address: 0x0
  Size   : 16 bytes
  Flags  : 0
  Data (first 256 bytes): 41 00 00 00 0f 67 6e 75 00 01 00 00 00 07 04 05

[SECTION] .shstrtab
  Address: 0x0
  Size   : 141 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 65 67 69 6e 66 6f 00 2e 4d 49 50 53 2e 61 62 69 66 6c 61 67 73 00 2e 70 64 72 00 2e 6d 64 65 62 75 67 2e 61 62 69 33 32 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 34 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 67 6e 75 2e 61 74 74 72 69 62 75 74 65 73 00

==============================
