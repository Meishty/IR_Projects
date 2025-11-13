
Function _start @ 0x00400000
0x00400000:	addiu	$sp, $sp, -0x20
0x00400004:	lui	$t8, 0
0x00400008:	lui	$a2, 0
0x0040000c:	sw	$s5, 0x14($sp)
0x00400010:	addiu	$a3, $zero, 4
0x00400014:	sw	$s1, 4($sp)
0x00400018:	addiu	$t8, $t8, 0
0x0040001c:	sw	$s0, ($sp)
0x00400020:	addiu	$a2, $a2, 0xc
0x00400024:	sw	$s7, 0x1c($sp)
0x00400028:	addiu	$s5, $zero, 0x28
0x0040002c:	sw	$s6, 0x18($sp)
0x00400030:	move	$v0, $a1
0x00400034:	sw	$s4, 0x10($sp)
0x00400038:	sw	$s3, 0xc($sp)
0x0040003c:	sw	$s2, 8($sp)
0x00400040:	lwl	$t2, ($a0)
0x00400044:	lwl	$t1, 4($a0)
0x00400048:	lwl	$t0, 8($a0)
0x0040004c:	lwl	$v1, 0xc($a0)
0x00400050:	lwr	$t2, 3($a0)
0x00400054:	lwr	$t1, 7($a0)
0x00400058:	lwr	$t0, 0xb($a0)
0x0040005c:	lwr	$v1, 0xf($a0)
0x00400060:	swl	$t2, ($a1)
0x00400064:	swr	$t2, 3($a1)
0x00400068:	swl	$t1, 4($a1)
0x0040006c:	swr	$t1, 7($a1)
0x00400070:	swl	$t0, 8($a1)
0x00400074:	swr	$t0, 0xb($a1)
0x00400078:	swl	$v1, 0xc($a1)
0x0040007c:	swr	$v1, 0xf($a1)
0x00400080:	lbu	$t7, 3($a1)
0x00400084:	lbu	$t6, 7($a1)
0x00400088:	lbu	$t5, 0xb($a1)
0x0040008c:	lbu	$s1, 0xf($a1)
0x00400090:	lbu	$t4, 2($a1)
0x00400094:	lbu	$t3, 6($a1)
0x00400098:	lbu	$t2, 0xa($a1)
0x0040009c:	lbu	$s0, 0xe($a1)
0x004000a0:	lbu	$t1, 1($a1)
0x004000a4:	lbu	$t0, 5($a1)
0x004000a8:	lbu	$a0, 9($a1)
0x004000ac:	lbu	$t9, 0xd($a1)
0x004000b0:	andi	$s6, $a3, 3
0x004000b4:	lbu	$v1, 0xc($v0)
0x004000b8:	lbu	$s4, 0xd($v0)
0x004000bc:	lbu	$s3, 0xe($v0)
0x004000c0:	bnez	$s6, 0x4000fc
0x004000c4:	lbu	$s2, 0xf($v0)
0x004000b0:	andi	$s6, $a3, 3
0x004000b4:	lbu	$v1, 0xc($v0)
0x004000b8:	lbu	$s4, 0xd($v0)
0x004000bc:	lbu	$s3, 0xe($v0)
0x004000c0:	bnez	$s6, 0x4000fc
0x004000c4:	lbu	$s2, 0xf($v0)
0x004000c8:	sra	$s7, $a3, 2
0x004000cc:	addu	$s6, $s4, $a2
0x004000d0:	addu	$s4, $s7, $t8
0x004000d4:	addu	$s3, $s3, $a2
0x004000d8:	lbu	$s7, ($s6)
0x004000dc:	addu	$s2, $s2, $a2
0x004000e0:	addu	$s6, $v1, $a2
0x004000e4:	lbu	$v1, ($s4)
0x004000e8:	lbu	$s4, ($s3)
0x004000ec:	lbu	$s3, ($s2)
0x004000f0:	lbu	$s2, ($s6)
0x004000f4:	xor	$v1, $v1, $s7
0x004000f8:	andi	$v1, $v1, 0xff
0x004000fc:	lbu	$s7, ($v0)
0x00400100:	addiu	$s6, $a3, 1
0x00400104:	xor	$t1, $s4, $t1
0x00400108:	xor	$t4, $s3, $t4
0x0040010c:	sb	$t1, 0x11($v0)
0x00400110:	xor	$v1, $v1, $s7
0x00400114:	sb	$t4, 0x12($v0)
0x00400118:	xor	$t7, $s2, $t7
0x0040011c:	sb	$v1, 0x10($v0)
0x00400120:	andi	$s2, $s6, 3
0x00400124:	sb	$t7, 0x13($v0)
0x00400128:	andi	$v1, $v1, 0xff
0x0040012c:	move	$s4, $t1
0x00400130:	bnez	$s2, 0x400384
0x00400134:	move	$s3, $t4
0x004000fc:	lbu	$s7, ($v0)
0x00400100:	addiu	$s6, $a3, 1
0x00400104:	xor	$t1, $s4, $t1
0x00400108:	xor	$t4, $s3, $t4
0x0040010c:	sb	$t1, 0x11($v0)
0x00400110:	xor	$v1, $v1, $s7
0x00400114:	sb	$t4, 0x12($v0)
0x00400118:	xor	$t7, $s2, $t7
0x0040011c:	sb	$v1, 0x10($v0)
0x00400120:	andi	$s2, $s6, 3
0x00400124:	sb	$t7, 0x13($v0)
0x00400128:	andi	$v1, $v1, 0xff
0x0040012c:	move	$s4, $t1
0x00400130:	bnez	$s2, 0x400384
0x00400134:	move	$s3, $t4
0x00400138:	sra	$s2, $s6, 2
0x0040013c:	addu	$s4, $t1, $a2
0x00400140:	addu	$s2, $s2, $t8
0x00400144:	addu	$s6, $t4, $a2
0x00400148:	lbu	$s3, ($s4)
0x0040014c:	addu	$v1, $v1, $a2
0x00400150:	lbu	$s2, ($s2)
0x00400154:	addu	$s7, $t7, $a2
0x00400158:	lbu	$s4, ($s6)
0x0040015c:	lbu	$s6, ($v1)
0x00400160:	xor	$v1, $s2, $s3
0x00400164:	lbu	$s3, ($s7)
0x00400168:	andi	$v1, $v1, 0xff
0x0040016c:	lbu	$s7, 4($v0)
0x00400170:	addiu	$s2, $a3, 2
0x00400174:	xor	$t6, $t6, $s6
0x00400178:	xor	$t0, $t0, $s4
0x0040017c:	xor	$v1, $v1, $s7
0x00400180:	sb	$t0, 0x15($v0)
0x00400184:	xor	$t3, $t3, $s3
0x00400188:	sb	$v1, 0x14($v0)
0x0040018c:	andi	$t6, $t6, 0xff
0x00400190:	sb	$t3, 0x16($v0)
0x00400194:	andi	$s6, $s2, 3
0x00400198:	sb	$t6, 0x17($v0)
0x0040019c:	andi	$v1, $v1, 0xff
0x004001a0:	move	$s4, $t0
0x004001a4:	bnez	$s6, 0x40037c
0x004001a8:	move	$s3, $t3
0x0040016c:	lbu	$s7, 4($v0)
0x00400170:	addiu	$s2, $a3, 2
0x00400174:	xor	$t6, $t6, $s6
0x00400178:	xor	$t0, $t0, $s4
0x0040017c:	xor	$v1, $v1, $s7
0x00400180:	sb	$t0, 0x15($v0)
0x00400184:	xor	$t3, $t3, $s3
0x00400188:	sb	$v1, 0x14($v0)
0x0040018c:	andi	$t6, $t6, 0xff
0x00400190:	sb	$t3, 0x16($v0)
0x00400194:	andi	$s6, $s2, 3
0x00400198:	sb	$t6, 0x17($v0)
0x0040019c:	andi	$v1, $v1, 0xff
0x004001a0:	move	$s4, $t0
0x004001a4:	bnez	$s6, 0x40037c
0x004001a8:	move	$s3, $t3
0x004001ac:	sra	$s2, $s2, 2
0x004001b0:	addu	$s4, $t0, $a2
0x004001b4:	addu	$s2, $s2, $t8
0x004001b8:	addu	$s6, $t3, $a2
0x004001bc:	lbu	$s3, ($s4)
0x004001c0:	addu	$v1, $v1, $a2
0x004001c4:	lbu	$s2, ($s2)
0x004001c8:	addu	$s7, $t6, $a2
0x004001cc:	lbu	$s4, ($s6)
0x004001d0:	lbu	$s6, ($v1)
0x004001d4:	xor	$v1, $s2, $s3
0x004001d8:	lbu	$s3, ($s7)
0x004001dc:	andi	$v1, $v1, 0xff
0x004001e0:	lbu	$s7, 8($v0)
0x004001e4:	addiu	$s2, $a3, 3
0x004001e8:	xor	$t5, $t5, $s6
0x004001ec:	xor	$a0, $a0, $s4
0x004001f0:	xor	$v1, $v1, $s7
0x004001f4:	sb	$a0, 0x19($v0)
0x004001f8:	xor	$t2, $t2, $s3
0x004001fc:	sb	$v1, 0x18($v0)
0x00400200:	andi	$t5, $t5, 0xff
0x00400204:	sb	$t2, 0x1a($v0)
0x00400208:	andi	$s6, $s2, 3
0x0040020c:	sb	$t5, 0x1b($v0)
0x00400210:	andi	$v1, $v1, 0xff
0x00400214:	move	$s4, $a0
0x00400218:	bnez	$s6, 0x40033c
0x0040021c:	move	$s3, $t2
0x004001e0:	lbu	$s7, 8($v0)
0x004001e4:	addiu	$s2, $a3, 3
0x004001e8:	xor	$t5, $t5, $s6
0x004001ec:	xor	$a0, $a0, $s4
0x004001f0:	xor	$v1, $v1, $s7
0x004001f4:	sb	$a0, 0x19($v0)
0x004001f8:	xor	$t2, $t2, $s3
0x004001fc:	sb	$v1, 0x18($v0)
0x00400200:	andi	$t5, $t5, 0xff
0x00400204:	sb	$t2, 0x1a($v0)
0x00400208:	andi	$s6, $s2, 3
0x0040020c:	sb	$t5, 0x1b($v0)
0x00400210:	andi	$v1, $v1, 0xff
0x00400214:	move	$s4, $a0
0x00400218:	bnez	$s6, 0x40033c
0x0040021c:	move	$s3, $t2
0x00400220:	sra	$s2, $s2, 2
0x00400224:	addu	$s6, $a0, $a2
0x00400228:	addu	$s2, $s2, $t8
0x0040022c:	addu	$s7, $v1, $a2
0x00400230:	lbu	$s6, ($s6)
0x00400234:	addu	$s4, $t2, $a2
0x00400238:	lbu	$v1, ($s2)
0x0040023c:	addu	$s3, $t5, $a2
0x00400240:	lbu	$s2, ($s7)
0x00400244:	addiu	$a3, $a3, 4
0x00400248:	lbu	$s4, ($s4)
0x0040024c:	addiu	$v0, $v0, 0x10
0x00400250:	xor	$v1, $v1, $s6
0x00400254:	lbu	$s3, ($s3)
0x00400258:	lbu	$s6, -4($v0)
0x0040025c:	andi	$v1, $v1, 0xff
0x00400260:	xor	$s1, $s1, $s2
0x00400264:	xor	$t9, $t9, $s4
0x00400268:	xor	$v1, $v1, $s6
0x0040026c:	sb	$t9, 0xd($v0)
0x00400270:	xor	$s0, $s0, $s3
0x00400274:	sb	$v1, 0xc($v0)
0x00400278:	andi	$s1, $s1, 0xff
0x0040027c:	sb	$s0, 0xe($v0)
0x00400280:	bne	$a3, $s5, 0x4000b0
0x00400284:	sb	$s1, 0xf($v0)
0x00400288:	lui	$t0, 0
0x0040028c:	addiu	$a1, $a1, 0x9c
0x00400290:	addiu	$a3, $zero, 0x28
0x00400294:	addiu	$t0, $t0, 0xc
0x00400298:	addiu	$t5, $zero, 0x2c
0x0040029c:	lbu	$v0, ($a1)
0x004002a0:	andi	$t1, $a3, 3
0x004002a4:	lbu	$a0, 1($a1)
0x004002a8:	addiu	$a3, $a3, 1
0x004002ac:	lbu	$v1, 2($a1)
0x004002b0:	lbu	$a2, 3($a1)
0x004002b4:	addu	$t3, $v0, $t0
0x004002b8:	bnez	$t1, 0x4002dc
0x004002bc:	addu	$t2, $a0, $t0
0x0040028c:	addiu	$a1, $a1, 0x9c
0x00400290:	addiu	$a3, $zero, 0x28
0x00400294:	addiu	$t0, $t0, 0xc
0x00400298:	addiu	$t5, $zero, 0x2c
0x0040029c:	lbu	$v0, ($a1)
0x004002a0:	andi	$t1, $a3, 3
0x004002a4:	lbu	$a0, 1($a1)
0x004002a8:	addiu	$a3, $a3, 1
0x004002ac:	lbu	$v1, 2($a1)
0x004002b0:	lbu	$a2, 3($a1)
0x004002b4:	addu	$t3, $v0, $t0
0x004002b8:	bnez	$t1, 0x4002dc
0x004002bc:	addu	$t2, $a0, $t0
0x0040029c:	lbu	$v0, ($a1)
0x004002a0:	andi	$t1, $a3, 3
0x004002a4:	lbu	$a0, 1($a1)
0x004002a8:	addiu	$a3, $a3, 1
0x004002ac:	lbu	$v1, 2($a1)
0x004002b0:	lbu	$a2, 3($a1)
0x004002b4:	addu	$t3, $v0, $t0
0x004002b8:	bnez	$t1, 0x4002dc
0x004002bc:	addu	$t2, $a0, $t0
0x004002c0:	addu	$v1, $v1, $t0
0x004002c4:	lbu	$v0, ($t2)
0x004002c8:	addu	$t1, $a2, $t0
0x004002cc:	lbu	$a2, ($t3)
0x004002d0:	lbu	$a0, ($v1)
0x004002d4:	xori	$v0, $v0, 0x36
0x004002d8:	lbu	$v1, ($t1)
0x004002dc:	lbu	$t4, -0xc($a1)
0x004002e0:	addiu	$a1, $a1, 4
0x004002e4:	xor	$v0, $v0, $t4
0x004002e8:	lbu	$t3, -0xf($a1)
0x004002ec:	lbu	$t2, -0xe($a1)
0x004002f0:	lbu	$t1, -0xd($a1)
0x004002f4:	xor	$a0, $a0, $t3
0x004002f8:	sb	$v0, ($a1)
0x004002fc:	xor	$v1, $v1, $t2
0x00400300:	sb	$a0, 1($a1)
0x00400304:	xor	$a2, $a2, $t1
0x00400308:	sb	$v1, 2($a1)
0x0040030c:	bne	$a3, $t5, 0x40029c
0x00400310:	sb	$a2, 3($a1)
0x004002dc:	lbu	$t4, -0xc($a1)
0x004002e0:	addiu	$a1, $a1, 4
0x004002e4:	xor	$v0, $v0, $t4
0x004002e8:	lbu	$t3, -0xf($a1)
0x004002ec:	lbu	$t2, -0xe($a1)
0x004002f0:	lbu	$t1, -0xd($a1)
0x004002f4:	xor	$a0, $a0, $t3
0x004002f8:	sb	$v0, ($a1)
0x004002fc:	xor	$v1, $v1, $t2
0x00400300:	sb	$a0, 1($a1)
0x00400304:	xor	$a2, $a2, $t1
0x00400308:	sb	$v1, 2($a1)
0x0040030c:	bne	$a3, $t5, 0x40029c
0x00400310:	sb	$a2, 3($a1)
0x00400314:	lw	$s7, 0x1c($sp)
0x00400318:	lw	$s6, 0x18($sp)
0x0040031c:	lw	$s5, 0x14($sp)
0x00400320:	lw	$s4, 0x10($sp)
0x00400324:	lw	$s3, 0xc($sp)
0x00400328:	lw	$s2, 8($sp)
0x0040032c:	lw	$s1, 4($sp)
0x00400330:	lw	$s0, ($sp)
0x00400334:	jr	$ra
0x00400338:	addiu	$sp, $sp, 0x20
0x0040033c:	lbu	$s6, 0xc($v0)
0x00400340:	move	$s2, $t5
0x00400344:	xor	$s1, $s1, $s2
0x00400348:	addiu	$a3, $a3, 4
0x0040034c:	xor	$t9, $t9, $s4
0x00400350:	xor	$v1, $v1, $s6
0x00400354:	sb	$t9, 0x1d($v0)
0x00400358:	xor	$s0, $s0, $s3
0x0040035c:	sb	$v1, 0x1c($v0)
0x00400360:	andi	$s1, $s1, 0xff
0x00400364:	sb	$s0, 0x1e($v0)
0x00400368:	sb	$s1, 0x1f($v0)
0x0040036c:	bne	$a3, $s5, 0x4000b0
0x00400370:	addiu	$v0, $v0, 0x10
0x00400374:	b	0x40028c
0x00400378:	lui	$t0, 0
0x0040037c:	b	0x4001e0
0x00400380:	move	$s6, $t6
0x00400384:	b	0x40016c
0x00400388:	move	$s6, $t7

Function sub_40038c @ 0x0040038c
0x0040038c:	lui	$v0, 0
0x00400390:	lbu	$t6, ($a0)
0x00400394:	lbu	$t5, 1($a0)
0x00400398:	lbu	$t4, 2($a0)
0x0040039c:	addiu	$v0, $v0, 0xc
0x004003a0:	lbu	$t3, 3($a0)
0x004003a4:	lbu	$t2, 4($a0)
0x004003a8:	addu	$t6, $t6, $v0
0x004003ac:	lbu	$t1, 5($a0)
0x004003b0:	addu	$t5, $t5, $v0
0x004003b4:	lbu	$t0, 6($a0)
0x004003b8:	addu	$t4, $t4, $v0
0x004003bc:	lbu	$a3, 7($a0)
0x004003c0:	addu	$t3, $t3, $v0
0x004003c4:	lbu	$a2, 8($a0)
0x004003c8:	addu	$t2, $t2, $v0
0x004003cc:	lbu	$a1, 9($a0)
0x004003d0:	addu	$t1, $t1, $v0
0x004003d4:	lbu	$v1, 0xa($a0)
0x004003d8:	addu	$t0, $t0, $v0
0x004003dc:	addu	$a3, $a3, $v0
0x004003e0:	lbu	$t6, ($t6)
0x004003e4:	addu	$a2, $a2, $v0
0x004003e8:	lbu	$t5, ($t5)
0x004003ec:	addu	$a1, $a1, $v0
0x004003f0:	lbu	$t4, ($t4)
0x004003f4:	addu	$v1, $v1, $v0
0x004003f8:	lbu	$t3, ($t3)
0x004003fc:	lbu	$t2, ($t2)
0x00400400:	lbu	$t1, ($t1)
0x00400404:	lbu	$t0, ($t0)
0x00400408:	lbu	$a3, ($a3)
0x0040040c:	lbu	$a2, ($a2)
0x00400410:	lbu	$a1, ($a1)
0x00400414:	lbu	$v1, ($v1)
0x00400418:	sb	$t0, 6($a0)
0x0040041c:	sb	$a3, 7($a0)
0x00400420:	sb	$a2, 8($a0)
0x00400424:	sb	$a1, 9($a0)
0x00400428:	sb	$t6, ($a0)
0x0040042c:	sb	$t5, 1($a0)
0x00400430:	sb	$t4, 2($a0)
0x00400434:	sb	$t3, 3($a0)
0x00400438:	sb	$t2, 4($a0)
0x0040043c:	sb	$t1, 5($a0)
0x00400440:	sb	$v1, 0xa($a0)
0x00400444:	lbu	$v1, 0xf($a0)
0x00400448:	lbu	$t0, 0xb($a0)
0x0040044c:	lbu	$a3, 0xc($a0)
0x00400450:	lbu	$a2, 0xd($a0)
0x00400454:	lbu	$a1, 0xe($a0)
0x00400458:	addu	$t0, $t0, $v0
0x0040045c:	addu	$a3, $a3, $v0
0x00400460:	addu	$a2, $a2, $v0
0x00400464:	addu	$a1, $a1, $v0
0x00400468:	lbu	$t0, ($t0)
0x0040046c:	addu	$v0, $v1, $v0
0x00400470:	lbu	$a3, ($a3)
0x00400474:	lbu	$a2, ($a2)
0x00400478:	lbu	$v1, ($a1)
0x0040047c:	lbu	$v0, ($v0)
0x00400480:	sb	$t0, 0xb($a0)
0x00400484:	sb	$a3, 0xc($a0)
0x00400488:	sb	$a2, 0xd($a0)
0x0040048c:	sb	$v1, 0xe($a0)
0x00400490:	jr	$ra
0x00400494:	sb	$v0, 0xf($a0)

Function sub_400498 @ 0x00400498
0x00400498:	lbu	$t3, 1($a0)
0x0040049c:	lbu	$t6, 5($a0)
0x004004a0:	lbu	$t5, 9($a0)
0x004004a4:	lbu	$t4, 0xd($a0)
0x004004a8:	lbu	$t1, 2($a0)
0x004004ac:	lbu	$t2, 0xa($a0)
0x004004b0:	lbu	$a3, 6($a0)
0x004004b4:	lbu	$t0, 0xe($a0)
0x004004b8:	lbu	$v0, 3($a0)
0x004004bc:	lbu	$a2, 0xf($a0)
0x004004c0:	lbu	$a1, 0xb($a0)
0x004004c4:	lbu	$v1, 7($a0)
0x004004c8:	sb	$t6, 1($a0)
0x004004cc:	sb	$t5, 5($a0)
0x004004d0:	sb	$t4, 9($a0)
0x004004d4:	sb	$t3, 0xd($a0)
0x004004d8:	sb	$t2, 2($a0)
0x004004dc:	sb	$t1, 0xa($a0)
0x004004e0:	sb	$t0, 6($a0)
0x004004e4:	sb	$a3, 0xe($a0)
0x004004e8:	sb	$a2, 3($a0)
0x004004ec:	sb	$a1, 0xf($a0)
0x004004f0:	sb	$v1, 0xb($a0)
0x004004f4:	jr	$ra
0x004004f8:	sb	$v0, 7($a0)

Function sub_4004fc @ 0x004004fc
0x004004fc:	srl	$v1, $a0, 7
0x00400500:	sll	$a0, $a0, 1
0x00400504:	sll	$v0, $v1, 3
0x00400508:	subu	$v0, $v0, $v1
0x0040050c:	sll	$v0, $v0, 2
0x00400510:	subu	$v0, $v0, $v1
0x00400514:	xor	$v0, $v0, $a0
0x00400518:	jr	$ra
0x0040051c:	andi	$v0, $v0, 0xff

Function sub_400520 @ 0x00400520
0x00400520:	lbu	$v1, 1($a0)
0x00400524:	addiu	$sp, $sp, -0xd0
0x00400528:	lbu	$a1, 2($a0)
0x0040052c:	lbu	$v0, ($a0)
0x00400530:	lbu	$a2, 3($a0)
0x00400534:	xor	$t2, $a1, $v1
0x00400538:	lbu	$t1, 5($a0)
0x0040053c:	xor	$t0, $v0, $v1
0x00400540:	lbu	$a3, 4($a0)
0x00400544:	lbu	$t4, 7($a0)
0x00400548:	xor	$t5, $a2, $v0
0x0040054c:	lbu	$t7, 9($a0)
0x00400550:	xor	$t3, $a2, $a1
0x00400554:	sw	$v1, 0x5c($sp)
0x00400558:	move	$v1, $t2
0x0040055c:	sw	$v0, 0x58($sp)
0x00400560:	move	$v0, $t5
0x00400564:	lbu	$t2, 6($a0)
0x00400568:	xor	$t6, $a3, $t1
0x0040056c:	lbu	$t5, 8($a0)
0x00400570:	sw	$s3, 0xb8($sp)
0x00400574:	xor	$t8, $t1, $t2
0x00400578:	sw	$s5, 0xc0($sp)
0x0040057c:	move	$t9, $t8
0x00400580:	sw	$s4, 0xbc($sp)
0x00400584:	sw	$s6, 0xc4($sp)
0x00400588:	xor	$s5, $t5, $t7
0x0040058c:	sw	$s0, 0xac($sp)
0x00400590:	xor	$s4, $a3, $t4
0x00400594:	sw	$a2, 0x50($sp)
0x00400598:	xor	$s0, $t2, $t4
0x0040059c:	sw	$t4, 0x78($sp)
0x004005a0:	move	$a2, $s5
0x004005a4:	sw	$fp, 0xcc($sp)
0x004005a8:	move	$t4, $s4
0x004005ac:	sw	$s7, 0xc8($sp)
0x004005b0:	sw	$s2, 0xb4($sp)
0x004005b4:	sw	$s1, 0xb0($sp)
0x004005b8:	srl	$s1, $s0, 7
0x004005bc:	sw	$a1, 0x54($sp)
0x004005c0:	sw	$t1, 0x6c($sp)
0x004005c4:	sw	$t2, 0x74($sp)
0x004005c8:	sw	$a3, 0x68($sp)
0x004005cc:	lbu	$t8, 0xa($a0)
0x004005d0:	lbu	$s3, 0xb($a0)
0x004005d4:	lbu	$s4, 0xc($a0)
0x004005d8:	lbu	$s5, 0xd($a0)
0x004005dc:	xor	$s6, $t7, $t8
0x004005e0:	sw	$t7, 0x8c($sp)
0x004005e4:	xor	$s7, $t8, $s3
0x004005e8:	move	$t7, $s6
0x004005ec:	sw	$t5, 0x88($sp)
0x004005f0:	sw	$t8, 0x94($sp)
0x004005f4:	move	$a3, $s7
0x004005f8:	lbu	$s6, 0xe($a0)
0x004005fc:	xor	$s2, $t5, $s3
0x00400600:	lbu	$s7, 0xf($a0)
0x00400604:	move	$t5, $s2
0x00400608:	xor	$s2, $s5, $s4
0x0040060c:	sw	$s3, 0x98($sp)
0x00400610:	move	$t1, $s2
0x00400614:	sw	$t0, 0x60($sp)
0x00400618:	xor	$s2, $s5, $s6
0x0040061c:	sw	$s7, 0x38($sp)
0x00400620:	move	$t8, $s2
0x00400624:	sw	$t6, 0x70($sp)
0x00400628:	xor	$s2, $s6, $s7
0x0040062c:	sw	$a2, 0x90($sp)
0x00400630:	srl	$s3, $t6, 7
0x00400634:	sw	$s5, 0x30($sp)
0x00400638:	move	$t2, $s2
0x0040063c:	sw	$t3, 0x4c($sp)
0x00400640:	xor	$s2, $s7, $s4
0x00400644:	sw	$s0, 0x7c($sp)
0x00400648:	srl	$s7, $t0, 7
0x0040064c:	sw	$t4, 0x84($sp)
0x00400650:	srl	$t0, $t9, 7
0x00400654:	sw	$a3, 0x18($sp)
0x00400658:	srl	$t6, $t5, 7
0x0040065c:	sw	$t5, 0xa0($sp)
0x00400660:	sw	$t0, ($sp)
0x00400664:	srl	$t0, $a2, 7
0x00400668:	move	$a2, $t6
0x0040066c:	sw	$s6, 0x34($sp)
0x00400670:	srl	$t6, $t1, 7
0x00400674:	sw	$s4, 0x3c($sp)
0x00400678:	move	$a1, $s2
0x0040067c:	sw	$v1, 0x48($sp)
0x00400680:	srl	$s5, $t3, 7
0x00400684:	sw	$v0, 0x64($sp)
0x00400688:	srl	$s0, $t4, 7
0x0040068c:	sw	$t9, 0x80($sp)
0x00400690:	srl	$s2, $t7, 7
0x00400694:	sw	$t7, 0x9c($sp)
0x00400698:	srl	$t3, $a3, 7
0x0040069c:	sw	$t1, 0x10($sp)
0x004006a0:	move	$a3, $t6
0x004006a4:	sw	$t8, 0x40($sp)
0x004006a8:	srl	$t6, $t8, 7
0x004006ac:	sw	$t2, 0x14($sp)
0x004006b0:	srl	$t4, $t2, 7
0x004006b4:	sw	$a1, 0x44($sp)
0x004006b8:	srl	$t5, $a1, 7
0x004006bc:	sw	$t6, 4($sp)
0x004006c0:	sw	$t4, 8($sp)
0x004006c4:	sll	$t4, $s2, 3
0x004006c8:	sw	$t5, 0xc($sp)
0x004006cc:	sll	$t5, $t0, 3
0x004006d0:	sw	$t0, 0x1c($sp)
0x004006d4:	sll	$t2, $a2, 3
0x004006d8:	sw	$s2, 0x20($sp)
0x004006dc:	srl	$s6, $v1, 7
0x004006e0:	lw	$t1, ($sp)
0x004006e4:	sll	$a1, $s7, 3
0x004006e8:	sw	$t3, 0x24($sp)
0x004006ec:	sll	$t3, $t3, 3
0x004006f0:	sw	$a3, 0x2c($sp)
0x004006f4:	sll	$v1, $s6, 3
0x004006f8:	lw	$s2, 8($sp)
0x004006fc:	sll	$t8, $t1, 3
0x00400700:	sll	$t1, $a3, 3
0x00400704:	sw	$a2, 0x28($sp)
0x00400708:	lw	$t0, 4($sp)
0x0040070c:	subu	$v1, $v1, $s6
0x00400710:	sll	$a3, $s2, 3
0x00400714:	lw	$s2, ($sp)
0x00400718:	subu	$a1, $a1, $s7
0x0040071c:	lw	$a2, 0xc($sp)
0x00400720:	sll	$t0, $t0, 3
0x00400724:	subu	$t8, $t8, $s2
0x00400728:	lw	$s2, 0x1c($sp)
0x0040072c:	sll	$v1, $v1, 2
0x00400730:	srl	$s4, $v0, 7
0x00400734:	subu	$t5, $t5, $s2
0x00400738:	lw	$s2, 0x20($sp)
0x0040073c:	sll	$a1, $a1, 2
0x00400740:	subu	$s6, $v1, $s6
0x00400744:	lw	$v1, 0x48($sp)
0x00400748:	subu	$t4, $t4, $s2
0x0040074c:	lw	$s2, 0x24($sp)
0x00400750:	sll	$fp, $s5, 3
0x00400754:	sll	$t9, $s4, 3
0x00400758:	subu	$t3, $t3, $s2
0x0040075c:	lw	$s2, 0x28($sp)
0x00400760:	subu	$s7, $a1, $s7
0x00400764:	lw	$a1, 0x60($sp)
0x00400768:	sll	$v1, $v1, 1
0x0040076c:	subu	$t2, $t2, $s2
0x00400770:	lw	$s2, 0x2c($sp)
0x00400774:	sll	$a2, $a2, 3
0x00400778:	sw	$v1, 0x48($sp)
0x0040077c:	sll	$v0, $s3, 3
0x00400780:	lw	$v1, 0x4c($sp)
0x00400784:	subu	$t1, $t1, $s2
0x00400788:	lw	$s2, 4($sp)
0x0040078c:	subu	$fp, $fp, $s5
0x00400790:	subu	$t9, $t9, $s4
0x00400794:	subu	$t0, $t0, $s2
0x00400798:	lw	$s2, 8($sp)
0x0040079c:	subu	$v0, $v0, $s3
0x004007a0:	sll	$fp, $fp, 2
0x004007a4:	subu	$a3, $a3, $s2
0x004007a8:	lw	$s2, 0xc($sp)
0x004007ac:	sll	$t9, $t9, 2
0x004007b0:	sll	$v0, $v0, 2
0x004007b4:	subu	$a2, $a2, $s2
0x004007b8:	sll	$s2, $t0, 2
0x004007bc:	sll	$t0, $a1, 1
0x004007c0:	sll	$t8, $t8, 2
0x004007c4:	sw	$s2, 0xa4($sp)
0x004007c8:	sw	$t0, 0x60($sp)
0x004007cc:	subu	$s5, $fp, $s5
0x004007d0:	lw	$t0, ($sp)
0x004007d4:	sll	$fp, $v1, 1
0x004007d8:	subu	$s4, $t9, $s4
0x004007dc:	lw	$t9, 0x64($sp)
0x004007e0:	sll	$t6, $s0, 3
0x004007e4:	sw	$fp, 0x4c($sp)
0x004007e8:	subu	$s2, $t8, $t0
0x004007ec:	lw	$fp, 0x90($sp)
0x004007f0:	lw	$t0, 0x1c($sp)
0x004007f4:	subu	$s3, $v0, $s3
0x004007f8:	lw	$v0, 0x70($sp)
0x004007fc:	subu	$t6, $t6, $s0
0x00400800:	sll	$t9, $t9, 1
0x00400804:	lw	$t8, 0x80($sp)
0x00400808:	sll	$t5, $t5, 2
0x0040080c:	sw	$t9, 0x64($sp)
0x00400810:	sll	$t6, $t6, 2
0x00400814:	sll	$t9, $v0, 1
0x00400818:	subu	$t5, $t5, $t0
0x0040081c:	sll	$t0, $fp, 1
0x00400820:	sw	$t9, 0x70($sp)
0x00400824:	subu	$s0, $t6, $s0
0x00400828:	lw	$t9, 0x7c($sp)
0x0040082c:	lw	$t6, 0x84($sp)
0x00400830:	sll	$t4, $t4, 2
0x00400834:	sw	$t0, 0x1c($sp)
0x00400838:	sll	$t3, $t3, 2
0x0040083c:	lw	$t0, 0x20($sp)
0x00400840:	sll	$t2, $t2, 2
0x00400844:	sll	$t1, $t1, 2
0x00400848:	sll	$a3, $a3, 2
0x0040084c:	subu	$t4, $t4, $t0
0x00400850:	lw	$t0, 0x9c($sp)
0x00400854:	sll	$a2, $a2, 2
0x00400858:	sll	$t7, $s1, 3
0x0040085c:	sll	$t0, $t0, 1
0x00400860:	subu	$t7, $t7, $s1
0x00400864:	sw	$t0, 0x20($sp)
0x00400868:	sll	$t8, $t8, 1
0x0040086c:	lw	$t0, 0x24($sp)
0x00400870:	sll	$t7, $t7, 2
0x00400874:	sll	$t6, $t6, 1
0x00400878:	subu	$s1, $t7, $s1
0x0040087c:	subu	$t0, $t3, $t0
0x00400880:	lw	$t3, 0xa4($sp)
0x00400884:	sll	$t7, $t9, 1
0x00400888:	sw	$t0, 0x24($sp)
0x0040088c:	xor	$t8, $s2, $t8
0x00400890:	lw	$t0, 0x18($sp)
0x00400894:	xor	$t6, $s0, $t6
0x00400898:	xor	$t7, $s1, $t7
0x0040089c:	sll	$t0, $t0, 1
0x004008a0:	sw	$t0, 0x7c($sp)
0x004008a4:	lw	$t0, 0x28($sp)
0x004008a8:	subu	$t2, $t2, $t0
0x004008ac:	lw	$t0, 0xa0($sp)
0x004008b0:	sll	$t0, $t0, 1
0x004008b4:	sw	$t0, 0x28($sp)
0x004008b8:	lw	$t0, 0x2c($sp)
0x004008bc:	subu	$t1, $t1, $t0
0x004008c0:	lw	$t0, 0x10($sp)
0x004008c4:	sll	$t0, $t0, 1
0x004008c8:	sw	$t0, 0x2c($sp)
0x004008cc:	lw	$t0, 4($sp)
0x004008d0:	subu	$t0, $t3, $t0
0x004008d4:	lw	$t3, 0x40($sp)
0x004008d8:	sll	$t3, $t3, 1
0x004008dc:	sw	$t3, 0x40($sp)
0x004008e0:	lw	$t3, 8($sp)
0x004008e4:	subu	$a3, $a3, $t3
0x004008e8:	lw	$t3, 0x14($sp)
0x004008ec:	sll	$t3, $t3, 1
0x004008f0:	sw	$t3, 0x80($sp)
0x004008f4:	lw	$t3, 0xc($sp)
0x004008f8:	subu	$a2, $a2, $t3
0x004008fc:	lw	$t3, 0x44($sp)
0x00400900:	sw	$a2, 0x84($sp)
0x00400904:	sll	$a2, $t3, 1
0x00400908:	lw	$t3, 0x14($sp)
0x0040090c:	sw	$a2, 0x44($sp)
0x00400910:	xor	$a2, $v1, $a1
0x00400914:	xor	$a1, $v0, $t9
0x00400918:	lw	$v0, 0x10($sp)
0x0040091c:	lw	$t9, 0x58($sp)
0x00400920:	lw	$v1, 0x18($sp)
0x00400924:	xor	$v0, $v0, $t3
0x00400928:	lw	$t3, 0x60($sp)
0x0040092c:	xor	$v1, $fp, $v1
0x00400930:	xor	$s7, $s7, $t3
0x00400934:	lw	$t3, 0x48($sp)
0x00400938:	xor	$fp, $a2, $t9
0x0040093c:	lw	$t9, 0x5c($sp)
0x00400940:	sw	$fp, ($sp)
0x00400944:	xor	$s6, $s6, $t3
0x00400948:	lw	$t3, 0x4c($sp)
0x0040094c:	lw	$fp, 0x54($sp)
0x00400950:	xor	$t9, $a2, $t9
0x00400954:	lw	$s2, 0x6c($sp)
0x00400958:	xor	$t9, $s6, $t9
0x0040095c:	xor	$s5, $s5, $t3
0x00400960:	lw	$t3, 0x64($sp)
0x00400964:	xor	$fp, $a2, $fp
0x00400968:	lw	$s1, 0x74($sp)
0x0040096c:	lw	$s0, 0x78($sp)
0x00400970:	xor	$s2, $s2, $a1
0x00400974:	sw	$fp, 4($sp)
0x00400978:	xor	$s4, $s4, $t3
0x0040097c:	lw	$fp, 0x50($sp)
0x00400980:	sw	$s2, 0x10($sp)
0x00400984:	xor	$s2, $s1, $a1
0x00400988:	sw	$s2, 0x14($sp)
0x0040098c:	xor	$t3, $a2, $fp
0x00400990:	lw	$fp, 0x68($sp)
0x00400994:	sw	$t3, 8($sp)
0x00400998:	lw	$t3, 0x70($sp)
0x0040099c:	xor	$a2, $fp, $a1
0x004009a0:	xor	$a1, $s0, $a1
0x004009a4:	lw	$s0, 0x88($sp)
0x004009a8:	xor	$s3, $s3, $t3
0x004009ac:	lw	$t3, 0x1c($sp)
0x004009b0:	sw	$a2, 0xc($sp)
0x004009b4:	xor	$a1, $t6, $a1
0x004009b8:	xor	$s2, $s0, $v1
0x004009bc:	lw	$s0, 0x8c($sp)
0x004009c0:	xor	$t5, $t5, $t3
0x004009c4:	lw	$t3, 0x20($sp)
0x004009c8:	lw	$a2, 0x24($sp)
0x004009cc:	sw	$s2, 0x18($sp)
0x004009d0:	xor	$t4, $t4, $t3
0x004009d4:	xor	$t3, $s0, $v1
0x004009d8:	lw	$s0, 0x94($sp)
0x004009dc:	sw	$t3, 0x1c($sp)
0x004009e0:	lw	$t3, 0x7c($sp)
0x004009e4:	xor	$s1, $s0, $v1
0x004009e8:	lw	$s0, 0x98($sp)
0x004009ec:	sw	$s1, 0x20($sp)
0x004009f0:	lw	$s1, 0x28($sp)
0x004009f4:	xor	$t3, $a2, $t3
0x004009f8:	xor	$v1, $s0, $v1
0x004009fc:	lw	$s0, 0x3c($sp)
0x00400a00:	xor	$t2, $t2, $s1
0x00400a04:	lw	$s1, 0x2c($sp)
0x00400a08:	xor	$s2, $s0, $v0
0x00400a0c:	lw	$s0, 0x30($sp)
0x00400a10:	xor	$v1, $t2, $v1
0x00400a14:	xor	$t1, $t1, $s1
0x00400a18:	lw	$s1, 0x40($sp)
0x00400a1c:	xor	$t1, $t1, $s2
0x00400a20:	xor	$t0, $t0, $s1
0x00400a24:	xor	$s1, $s0, $v0
0x00400a28:	lw	$s0, 0x80($sp)
0x00400a2c:	xor	$t0, $t0, $s1
0x00400a30:	xor	$a3, $a3, $s0
0x00400a34:	lw	$s0, 0x34($sp)
0x00400a38:	lw	$fp, 0x84($sp)
0x00400a3c:	lw	$a2, 0x44($sp)
0x00400a40:	xor	$s0, $s0, $v0
0x00400a44:	sb	$t9, 1($a0)
0x00400a48:	sb	$a1, 7($a0)
0x00400a4c:	xor	$a3, $a3, $s0
0x00400a50:	xor	$fp, $fp, $a2
0x00400a54:	lw	$a2, 8($sp)
0x00400a58:	sw	$fp, 0x24($sp)
0x00400a5c:	lw	$fp, 0x38($sp)
0x00400a60:	xor	$t9, $s4, $a2
0x00400a64:	lw	$a2, 0xc($sp)
0x00400a68:	lw	$a1, 0x1c($sp)
0x00400a6c:	xor	$v0, $fp, $v0
0x00400a70:	lw	$fp, ($sp)
0x00400a74:	sb	$t9, 3($a0)
0x00400a78:	xor	$t4, $t4, $a1
0x00400a7c:	sb	$v1, 0xb($a0)
0x00400a80:	xor	$fp, $s7, $fp
0x00400a84:	sb	$t4, 9($a0)
0x00400a88:	sb	$fp, ($a0)
0x00400a8c:	lw	$fp, 4($sp)
0x00400a90:	lw	$a1, 0x20($sp)
0x00400a94:	lw	$s7, 0xc8($sp)
0x00400a98:	xor	$fp, $s5, $fp
0x00400a9c:	sb	$t1, 0xc($a0)
0x00400aa0:	sb	$fp, 2($a0)
0x00400aa4:	xor	$fp, $s3, $a2
0x00400aa8:	lw	$a2, 0x10($sp)
0x00400aac:	xor	$t3, $t3, $a1
0x00400ab0:	sb	$fp, 4($a0)
0x00400ab4:	sb	$t3, 0xa($a0)
0x00400ab8:	xor	$t8, $t8, $a2
0x00400abc:	lw	$a2, 0x14($sp)
0x00400ac0:	lw	$fp, 0x24($sp)
0x00400ac4:	sb	$t8, 5($a0)
0x00400ac8:	xor	$t7, $t7, $a2
0x00400acc:	sb	$t0, 0xd($a0)
0x00400ad0:	sb	$t7, 6($a0)
0x00400ad4:	xor	$v0, $fp, $v0
0x00400ad8:	sb	$a3, 0xe($a0)
0x00400adc:	sb	$v0, 0xf($a0)
0x00400ae0:	lw	$a2, 0x18($sp)
0x00400ae4:	lw	$fp, 0xcc($sp)
0x00400ae8:	xor	$t5, $t5, $a2
0x00400aec:	sb	$t5, 8($a0)
0x00400af0:	lw	$s6, 0xc4($sp)
0x00400af4:	lw	$s5, 0xc0($sp)
0x00400af8:	lw	$s4, 0xbc($sp)
0x00400afc:	lw	$s3, 0xb8($sp)
0x00400b00:	lw	$s2, 0xb4($sp)
0x00400b04:	lw	$s1, 0xb0($sp)
0x00400b08:	lw	$s0, 0xac($sp)
0x00400b0c:	jr	$ra
0x00400b10:	addiu	$sp, $sp, 0xd0

Function sub_400b14 @ 0x00400b14
0x00400b14:	or	$v0, $a1, $a0
0x00400b18:	andi	$v0, $v0, 3
0x00400b1c:	bnez	$v0, 0x400b78
0x00400b20:	addiu	$v0, $a1, 1
0x00400b24:	subu	$v0, $a0, $v0
0x00400b28:	sltiu	$v0, $v0, 3
0x00400b2c:	bnez	$v0, 0x400b78
0x00400b30:	nop	
0x00400b34:	lw	$v0, ($a1)
0x00400b38:	lw	$a3, ($a0)
0x00400b3c:	lw	$a2, 4($a0)
0x00400b40:	lw	$v1, 8($a0)
0x00400b44:	xor	$a3, $a3, $v0
0x00400b48:	lw	$t0, 0xc($a0)
0x00400b4c:	sw	$a3, ($a0)
0x00400b50:	lw	$v0, 4($a1)
0x00400b54:	xor	$a2, $a2, $v0
0x00400b58:	sw	$a2, 4($a0)
0x00400b5c:	lw	$v0, 8($a1)
0x00400b60:	xor	$v1, $v1, $v0
0x00400b64:	sw	$v1, 8($a0)
0x00400b68:	lw	$v0, 0xc($a1)
0x00400b6c:	xor	$v0, $v0, $t0
0x00400b70:	jr	$ra
0x00400b74:	sw	$v0, 0xc($a0)
0x00400b78:	lbu	$a3, ($a1)
0x00400b7c:	lbu	$a2, ($a0)
0x00400b80:	lbu	$v1, 1($a0)
0x00400b84:	lbu	$v0, 2($a0)
0x00400b88:	xor	$a2, $a2, $a3
0x00400b8c:	lbu	$t3, 3($a0)
0x00400b90:	sb	$a2, ($a0)
0x00400b94:	lbu	$a2, 1($a1)
0x00400b98:	lbu	$t2, 4($a0)
0x00400b9c:	lbu	$t1, 5($a0)
0x00400ba0:	xor	$v1, $v1, $a2
0x00400ba4:	lbu	$t0, 6($a0)
0x00400ba8:	sb	$v1, 1($a0)
0x00400bac:	lbu	$v1, 2($a1)
0x00400bb0:	lbu	$a3, 7($a0)
0x00400bb4:	lbu	$a2, 8($a0)
0x00400bb8:	xor	$v0, $v0, $v1
0x00400bbc:	lbu	$v1, 9($a0)
0x00400bc0:	sb	$v0, 2($a0)
0x00400bc4:	lbu	$t4, 3($a1)
0x00400bc8:	lbu	$v0, 0xa($a0)
0x00400bcc:	xor	$t3, $t3, $t4
0x00400bd0:	sb	$t3, 3($a0)
0x00400bd4:	lbu	$t3, 4($a1)
0x00400bd8:	xor	$t2, $t2, $t3
0x00400bdc:	sb	$t2, 4($a0)
0x00400be0:	lbu	$t2, 5($a1)
0x00400be4:	xor	$t1, $t1, $t2
0x00400be8:	sb	$t1, 5($a0)
0x00400bec:	lbu	$t1, 6($a1)
0x00400bf0:	xor	$t0, $t0, $t1
0x00400bf4:	sb	$t0, 6($a0)
0x00400bf8:	lbu	$t0, 7($a1)
0x00400bfc:	xor	$a3, $a3, $t0
0x00400c00:	sb	$a3, 7($a0)
0x00400c04:	lbu	$a3, 8($a1)
0x00400c08:	xor	$a2, $a2, $a3
0x00400c0c:	sb	$a2, 8($a0)
0x00400c10:	lbu	$a2, 9($a1)
0x00400c14:	xor	$v1, $v1, $a2
0x00400c18:	sb	$v1, 9($a0)
0x00400c1c:	lbu	$v1, 0xa($a1)
0x00400c20:	xor	$v0, $v0, $v1
0x00400c24:	sb	$v0, 0xa($a0)
0x00400c28:	lbu	$v1, 0xb($a1)
0x00400c2c:	lbu	$v0, 0xb($a0)
0x00400c30:	lbu	$a3, 0xc($a0)
0x00400c34:	lbu	$a2, 0xd($a0)
0x00400c38:	xor	$v0, $v0, $v1
0x00400c3c:	lbu	$v1, 0xe($a0)
0x00400c40:	sb	$v0, 0xb($a0)
0x00400c44:	lbu	$t0, 0xc($a1)
0x00400c48:	lbu	$v0, 0xf($a0)
0x00400c4c:	xor	$a3, $a3, $t0
0x00400c50:	sb	$a3, 0xc($a0)
0x00400c54:	lbu	$a3, 0xd($a1)
0x00400c58:	xor	$a2, $a2, $a3
0x00400c5c:	sb	$a2, 0xd($a0)
0x00400c60:	lbu	$a2, 0xe($a1)
0x00400c64:	xor	$v1, $v1, $a2
0x00400c68:	sb	$v1, 0xe($a0)
0x00400c6c:	lbu	$v1, 0xf($a1)
0x00400c70:	xor	$v0, $v0, $v1
0x00400c74:	jr	$ra
0x00400c78:	sb	$v0, 0xf($a0)

Function sub_400c7c @ 0x00400c7c
0x00400c7c:	lui	$gp, 0
0x00400c80:	addiu	$sp, $sp, -0x108
0x00400c84:	addiu	$gp, $gp, 0
0x00400c88:	move	$v0, $a0
0x00400c8c:	sw	$ra, 0x104($sp)
0x00400c90:	sw	$s5, 0xf4($sp)
0x00400c94:	addiu	$s5, $sp, 0xbc
0x00400c98:	sw	$s4, 0xf0($sp)
0x00400c9c:	sw	$s3, 0xec($sp)
0x00400ca0:	addiu	$s3, $sp, 0x1c
0x00400ca4:	sw	$s2, 0xe8($sp)
0x00400ca8:	move	$s2, $a2
0x00400cac:	sw	$s1, 0xe4($sp)
0x00400cb0:	lui	$s1, 0
0x00400cb4:	sw	$s0, 0xe0($sp)
0x00400cb8:	sw	$gp, 0x10($sp)
0x00400cbc:	addiu	$s1, $s1, 0xc
0x00400cc0:	sw	$fp, 0x100($sp)
0x00400cc4:	sw	$s7, 0xfc($sp)
0x00400cc8:	sw	$s6, 0xf8($sp)
0x00400ccc:	lwl	$t0, 4($v0)
0x00400cd0:	lwl	$a3, 8($v0)
0x00400cd4:	lwl	$v1, 0xc($v0)
0x00400cd8:	lwl	$t1, ($a0)
0x00400cdc:	move	$a0, $a1
0x00400ce0:	lw	$s4, ($gp)
0x00400ce4:	addiu	$a1, $sp, 0x2c
0x00400ce8:	lwr	$t0, 7($v0)
0x00400cec:	lwr	$v1, 0xf($v0)
0x00400cf0:	move	$s0, $a1
0x00400cf4:	lwr	$t1, 3($v0)
0x00400cf8:	lw	$t2, ($s4)
0x00400cfc:	lwr	$a3, 0xb($v0)
0x00400d00:	sw	$t1, 0x1c($sp)
0x00400d04:	sw	$t2, 0xdc($sp)
0x00400d08:	sw	$t0, 0x20($sp)
0x00400d0c:	sw	$a3, 0x24($sp)
0x00400d10:	jal	0
0x00400d14:	sw	$v1, 0x28($sp)
0x00400d18:	lw	$v0, 0x2c($sp)
0x00400d1c:	lw	$a0, 0x1c($sp)
0x00400d20:	lw	$v1, 0x20($sp)
0x00400d24:	lw	$a1, 0x34($sp)
0x00400d28:	xor	$a0, $a0, $v0
0x00400d2c:	lw	$v0, 0x30($sp)
0x00400d30:	lw	$t8, 0x28($sp)
0x00400d34:	srl	$t9, $a0, 0x18
0x00400d38:	ext	$t4, $a0, 0x10, 8
0x00400d3c:	xor	$v1, $v1, $v0
0x00400d40:	lw	$v0, 0x24($sp)
0x00400d44:	ext	$t3, $a0, 8, 8
0x00400d48:	srl	$t2, $v1, 0x18
0x00400d4c:	xor	$v0, $v0, $a1
0x00400d50:	lw	$a1, 0x38($sp)
0x00400d54:	ext	$t6, $v1, 0x10, 8
0x00400d58:	ext	$t1, $v1, 8, 8
0x00400d5c:	xor	$t8, $t8, $a1
0x00400d60:	srl	$t0, $v0, 0x18
0x00400d64:	ext	$a3, $v0, 0x10, 8
0x00400d68:	ext	$t5, $v0, 8, 8
0x00400d6c:	srl	$a2, $t8, 0x18
0x00400d70:	ext	$a1, $t8, 0x10, 8
0x00400d74:	ext	$t7, $t8, 8, 8
0x00400d78:	andi	$a0, $a0, 0xff
0x00400d7c:	andi	$v1, $v1, 0xff
0x00400d80:	andi	$v0, $v0, 0xff
0x00400d84:	andi	$t8, $t8, 0xff
0x00400d88:	addu	$a2, $s1, $a2
0x00400d8c:	addu	$t0, $s1, $t0
0x00400d90:	addu	$a1, $s1, $a1
0x00400d94:	addu	$t2, $s1, $t2
0x00400d98:	lbu	$s6, ($a2)
0x00400d9c:	addu	$t9, $s1, $t9
0x00400da0:	lbu	$s7, ($t0)
0x00400da4:	lbu	$ra, ($a1)
0x00400da8:	addu	$t0, $s1, $t6
0x00400dac:	addu	$a2, $s1, $t7
0x00400db0:	lbu	$fp, ($t2)
0x00400db4:	addu	$a1, $s1, $t5
0x00400db8:	lbu	$t9, ($t9)
0x00400dbc:	addu	$a3, $s1, $a3
0x00400dc0:	lbu	$t7, ($t0)
0x00400dc4:	addu	$t1, $s1, $t1
0x00400dc8:	lbu	$t2, ($a2)
0x00400dcc:	addu	$t4, $s1, $t4
0x00400dd0:	lbu	$t6, ($a3)
0x00400dd4:	addu	$t3, $s1, $t3
0x00400dd8:	lbu	$t5, ($t1)
0x00400ddc:	move	$t0, $zero
0x00400de0:	lbu	$t1, ($a1)
0x00400de4:	move	$a3, $zero
0x00400de8:	move	$a2, $zero
0x00400dec:	lbu	$t4, ($t4)
0x00400df0:	move	$a1, $zero
0x00400df4:	lbu	$t3, ($t3)
0x00400df8:	addu	$t8, $s1, $t8
0x00400dfc:	ins	$a1, $t9, 0x18, 8
0x00400e00:	addu	$v1, $s1, $v1
0x00400e04:	ins	$t0, $s6, 0x18, 8
0x00400e08:	ins	$a3, $s7, 0x18, 8
0x00400e0c:	ins	$a2, $fp, 0x18, 8
0x00400e10:	lbu	$s6, ($v1)
0x00400e14:	addu	$v0, $s1, $v0
0x00400e18:	lbu	$v1, ($t8)
0x00400e1c:	addu	$a0, $s1, $a0
0x00400e20:	ins	$t0, $t4, 0x10, 8
0x00400e24:	ins	$a2, $t6, 0x10, 8
0x00400e28:	lbu	$v0, ($v0)
0x00400e2c:	ins	$a1, $t7, 0x10, 8
0x00400e30:	lbu	$a0, ($a0)
0x00400e34:	ins	$a3, $ra, 0x10, 8
0x00400e38:	ins	$t0, $t5, 8, 8
0x00400e3c:	ins	$a3, $t3, 8, 8
0x00400e40:	ins	$a2, $t2, 8, 8
0x00400e44:	ins	$a1, $t1, 8, 8
0x00400e48:	addiu	$s0, $s0, 0x10
0x00400e4c:	ins	$t0, $v0, 0, 8
0x00400e50:	ins	$a3, $s6, 0, 8
0x00400e54:	ins	$a2, $a0, 0, 8
0x00400e58:	sw	$t0, 0x28($sp)
0x00400e5c:	ins	$a1, $v1, 0, 8
0x00400e60:	sw	$a3, 0x24($sp)
0x00400e64:	move	$a0, $s3
0x00400e68:	sw	$a2, 0x20($sp)
0x00400e6c:	jal	0
0x00400e70:	sw	$a1, 0x1c($sp)
0x00400d88:	addu	$a2, $s1, $a2
0x00400d8c:	addu	$t0, $s1, $t0
0x00400d90:	addu	$a1, $s1, $a1
0x00400d94:	addu	$t2, $s1, $t2
0x00400d98:	lbu	$s6, ($a2)
0x00400d9c:	addu	$t9, $s1, $t9
0x00400da0:	lbu	$s7, ($t0)
0x00400da4:	lbu	$ra, ($a1)
0x00400da8:	addu	$t0, $s1, $t6
0x00400dac:	addu	$a2, $s1, $t7
0x00400db0:	lbu	$fp, ($t2)
0x00400db4:	addu	$a1, $s1, $t5
0x00400db8:	lbu	$t9, ($t9)
0x00400dbc:	addu	$a3, $s1, $a3
0x00400dc0:	lbu	$t7, ($t0)
0x00400dc4:	addu	$t1, $s1, $t1
0x00400dc8:	lbu	$t2, ($a2)
0x00400dcc:	addu	$t4, $s1, $t4
0x00400dd0:	lbu	$t6, ($a3)
0x00400dd4:	addu	$t3, $s1, $t3
0x00400dd8:	lbu	$t5, ($t1)
0x00400ddc:	move	$t0, $zero
0x00400de0:	lbu	$t1, ($a1)
0x00400de4:	move	$a3, $zero
0x00400de8:	move	$a2, $zero
0x00400dec:	lbu	$t4, ($t4)
0x00400df0:	move	$a1, $zero
0x00400df4:	lbu	$t3, ($t3)
0x00400df8:	addu	$t8, $s1, $t8
0x00400dfc:	ins	$a1, $t9, 0x18, 8
0x00400e00:	addu	$v1, $s1, $v1
0x00400e04:	ins	$t0, $s6, 0x18, 8
0x00400e08:	ins	$a3, $s7, 0x18, 8
0x00400e0c:	ins	$a2, $fp, 0x18, 8
0x00400e10:	lbu	$s6, ($v1)
0x00400e14:	addu	$v0, $s1, $v0
0x00400e18:	lbu	$v1, ($t8)
0x00400e1c:	addu	$a0, $s1, $a0
0x00400e20:	ins	$t0, $t4, 0x10, 8
0x00400e24:	ins	$a2, $t6, 0x10, 8
0x00400e28:	lbu	$v0, ($v0)
0x00400e2c:	ins	$a1, $t7, 0x10, 8
0x00400e30:	lbu	$a0, ($a0)
0x00400e34:	ins	$a3, $ra, 0x10, 8
0x00400e38:	ins	$t0, $t5, 8, 8
0x00400e3c:	ins	$a3, $t3, 8, 8
0x00400e40:	ins	$a2, $t2, 8, 8
0x00400e44:	ins	$a1, $t1, 8, 8
0x00400e48:	addiu	$s0, $s0, 0x10
0x00400e4c:	ins	$t0, $v0, 0, 8
0x00400e50:	ins	$a3, $s6, 0, 8
0x00400e54:	ins	$a2, $a0, 0, 8
0x00400e58:	sw	$t0, 0x28($sp)
0x00400e5c:	ins	$a1, $v1, 0, 8
0x00400e60:	sw	$a3, 0x24($sp)
0x00400e64:	move	$a0, $s3
0x00400e68:	sw	$a2, 0x20($sp)
0x00400e6c:	jal	0
0x00400e70:	sw	$a1, 0x1c($sp)
0x00400e74:	lbu	$t4, 0x1d($sp)
0x00400e78:	lbu	$t3, 0x1e($sp)
0x00400e7c:	lbu	$a2, 1($s0)
0x00400e80:	lbu	$a1, 2($s0)
0x00400e84:	lbu	$t2, 0x20($sp)
0x00400e88:	lbu	$v0, 4($s0)
0x00400e8c:	xor	$t4, $t4, $a2
0x00400e90:	lbu	$a0, 0x1f($sp)
0x00400e94:	xor	$t3, $t3, $a1
0x00400e98:	lbu	$t6, 0x21($sp)
0x00400e9c:	andi	$t4, $t4, 0xff
0x00400ea0:	lbu	$t1, 0x22($sp)
0x00400ea4:	xor	$t2, $t2, $v0
0x00400ea8:	lbu	$v1, 3($s0)
0x00400eac:	andi	$t3, $t3, 0xff
0x00400eb0:	lbu	$a2, 5($s0)
0x00400eb4:	andi	$t2, $t2, 0xff
0x00400eb8:	lbu	$a1, 6($s0)
0x00400ebc:	lbu	$t0, 0x24($sp)
0x00400ec0:	xor	$a0, $a0, $v1
0x00400ec4:	lbu	$v0, 8($s0)
0x00400ec8:	xor	$t6, $t6, $a2
0x00400ecc:	lbu	$t7, 0x23($sp)
0x00400ed0:	xor	$t1, $t1, $a1
0x00400ed4:	lbu	$a3, 0x25($sp)
0x00400ed8:	andi	$a0, $a0, 0xff
0x00400edc:	lbu	$a2, 9($s0)
0x00400ee0:	xor	$t0, $t0, $v0
0x00400ee4:	lbu	$a1, 0xa($s0)
0x00400ee8:	andi	$t6, $t6, 0xff
0x00400eec:	lbu	$t5, 0x26($sp)
0x00400ef0:	andi	$t1, $t1, 0xff
0x00400ef4:	lbu	$v1, 7($s0)
0x00400ef8:	xor	$a3, $a3, $a2
0x00400efc:	lbu	$v0, ($s0)
0x00400f00:	andi	$t0, $t0, 0xff
0x00400f04:	lbu	$t9, 0x1c($sp)
0x00400f08:	xor	$t5, $t5, $a1
0x00400f0c:	xor	$v1, $t7, $v1
0x00400f10:	lw	$gp, 0x10($sp)
0x00400f14:	andi	$v1, $v1, 0xff
0x00400f18:	sb	$t4, 0x1d($sp)
0x00400f1c:	andi	$a3, $a3, 0xff
0x00400f20:	sb	$t3, 0x1e($sp)
0x00400f24:	andi	$t5, $t5, 0xff
0x00400f28:	sb	$a0, 0x1f($sp)
0x00400f2c:	xor	$t9, $t9, $v0
0x00400f30:	sb	$t2, 0x20($sp)
0x00400f34:	sb	$t6, 0x21($sp)
0x00400f38:	andi	$t9, $t9, 0xff
0x00400f3c:	sb	$t1, 0x22($sp)
0x00400f40:	sb	$v1, 0x23($sp)
0x00400f44:	sb	$t0, 0x24($sp)
0x00400f48:	sb	$a3, 0x25($sp)
0x00400f4c:	sb	$t5, 0x26($sp)
0x00400f50:	lbu	$t8, 0x28($sp)
0x00400f54:	lbu	$v0, 0x27($sp)
0x00400f58:	lbu	$s6, 0xb($s0)
0x00400f5c:	lbu	$a2, 0xc($s0)
0x00400f60:	lbu	$fp, 0x29($sp)
0x00400f64:	lbu	$s7, 0x2a($sp)
0x00400f68:	xor	$v0, $v0, $s6
0x00400f6c:	lbu	$a1, 0xd($s0)
0x00400f70:	xor	$a2, $t8, $a2
0x00400f74:	lbu	$t7, 0xe($s0)
0x00400f78:	andi	$v0, $v0, 0xff
0x00400f7c:	lbu	$s6, 0xf($s0)
0x00400f80:	andi	$a2, $a2, 0xff
0x00400f84:	lbu	$t8, 0x2b($sp)
0x00400f88:	xor	$a1, $fp, $a1
0x00400f8c:	xor	$t7, $s7, $t7
0x00400f90:	sb	$v0, 0x27($sp)
0x00400f94:	andi	$a1, $a1, 0xff
0x00400f98:	sb	$a2, 0x28($sp)
0x00400f9c:	andi	$t7, $t7, 0xff
0x00400fa0:	sb	$a1, 0x29($sp)
0x00400fa4:	xor	$t8, $t8, $s6
0x00400fa8:	sb	$t7, 0x2a($sp)
0x00400fac:	bne	$s5, $s0, 0x400d88
0x00400fb0:	andi	$t8, $t8, 0xff
0x00400fb4:	addu	$t9, $s1, $t9
0x00400fb8:	addu	$t6, $s1, $t6
0x00400fbc:	addu	$t5, $s1, $t5
0x00400fc0:	addu	$t8, $s1, $t8
0x00400fc4:	lbu	$t9, ($t9)
0x00400fc8:	addu	$a2, $s1, $a2
0x00400fcc:	lbu	$t6, ($t6)
0x00400fd0:	addu	$a1, $s1, $a1
0x00400fd4:	lbu	$t5, ($t5)
0x00400fd8:	addu	$t4, $s1, $t4
0x00400fdc:	lbu	$t8, ($t8)
0x00400fe0:	addu	$t3, $s1, $t3
0x00400fe4:	sb	$t9, 0x1c($sp)
0x00400fe8:	addu	$a0, $s1, $a0
0x00400fec:	sb	$t6, 0x1d($sp)
0x00400ff0:	addu	$t2, $s1, $t2
0x00400ff4:	sb	$t5, 0x1e($sp)
0x00400ff8:	addu	$t1, $s1, $t1
0x00400ffc:	sb	$t8, 0x1f($sp)
0x00401000:	addu	$v1, $s1, $v1
0x00401004:	lbu	$a0, ($a0)
0x00401008:	addu	$t0, $s1, $t0
0x0040100c:	lbu	$t4, ($t4)
0x00401010:	addu	$a3, $s1, $a3
0x00401014:	lbu	$t3, ($t3)
0x00401018:	addu	$v0, $s1, $v0
0x0040101c:	lbu	$v1, ($v1)
0x00401020:	addu	$s1, $s1, $t7
0x00401024:	lbu	$t2, ($t2)
0x00401028:	lbu	$t7, ($a2)
0x0040102c:	lbu	$v0, ($v0)
0x00401030:	lbu	$a2, ($a1)
0x00401034:	lbu	$t1, ($t1)
0x00401038:	lbu	$t0, ($t0)
0x0040103c:	lbu	$a3, ($a3)
0x00401040:	lbu	$a1, ($s1)
0x00401044:	sb	$a2, 0x25($sp)
0x00401048:	sb	$v0, 0x2b($sp)
0x0040104c:	sb	$v1, 0x27($sp)
0x00401050:	sb	$a0, 0x23($sp)
0x00401054:	sb	$t2, 0x20($sp)
0x00401058:	sb	$t0, 0x24($sp)
0x0040105c:	sb	$t7, 0x28($sp)
0x00401060:	sb	$a3, 0x21($sp)
0x00401064:	sb	$t4, 0x29($sp)
0x00401068:	sb	$t3, 0x26($sp)
0x0040106c:	sb	$a1, 0x22($sp)
0x00401070:	sb	$t1, 0x2a($sp)
0x00401074:	lw	$a1, 0x1c($sp)
0x00401078:	lw	$v0, 0xcc($sp)
0x0040107c:	lw	$a0, 0x20($sp)
0x00401080:	lw	$v1, 0x24($sp)
0x00401084:	xor	$a1, $a1, $v0
0x00401088:	lw	$v0, 0xd0($sp)
0x0040108c:	lw	$a2, 0xd8($sp)
0x00401090:	swl	$a1, ($s2)
0x00401094:	xor	$a0, $a0, $v0
0x00401098:	swr	$a1, 3($s2)
0x0040109c:	swl	$a0, 4($s2)
0x004010a0:	swr	$a0, 7($s2)
0x004010a4:	lw	$v0, 0xd4($sp)
0x004010a8:	sw	$a1, 0x1c($sp)
0x004010ac:	sw	$a0, 0x20($sp)
0x004010b0:	xor	$v1, $v1, $v0
0x004010b4:	lw	$v0, 0x28($sp)
0x004010b8:	swl	$v1, 8($s2)
0x004010bc:	swr	$v1, 0xb($s2)
0x004010c0:	xor	$v0, $v0, $a2
0x004010c4:	sw	$v1, 0x24($sp)
0x004010c8:	swl	$v0, 0xc($s2)
0x004010cc:	sw	$v0, 0x28($sp)
0x004010d0:	swr	$v0, 0xf($s2)
0x004010d4:	lw	$v1, 0xdc($sp)
0x004010d8:	lw	$v0, ($s4)
0x004010dc:	bne	$v1, $v0, 0x401110
0x004010e0:	lw	$ra, 0x104($sp)
0x004010e4:	lw	$fp, 0x100($sp)
0x004010e8:	lw	$s7, 0xfc($sp)
0x004010ec:	lw	$s6, 0xf8($sp)
0x004010f0:	lw	$s5, 0xf4($sp)
0x004010f4:	lw	$s4, 0xf0($sp)
0x004010f8:	lw	$s3, 0xec($sp)
0x004010fc:	lw	$s2, 0xe8($sp)
0x00401100:	lw	$s1, 0xe4($sp)
0x00401104:	lw	$s0, 0xe0($sp)
0x00401108:	jr	$ra
0x0040110c:	addiu	$sp, $sp, 0x108
0x00401110:	lw	$t9, ($gp)
0x00401114:	jalr	$t9
0x00401118:	nop	
0x0040111c:	nop	

Function sub_401190 @ 0x00401190
0x00401190:	lui	$gp, 0
0x00401194:	addiu	$sp, $sp, -0x68
0x00401198:	addiu	$gp, $gp, 0
0x0040119c:	lui	$a0, 0
0x004011a0:	lui	$a3, 0
0x004011a4:	sw	$s3, 0x60($sp)
0x004011a8:	sw	$s0, 0x54($sp)
0x004011ac:	addiu	$v1, $a0, 0
0x004011b0:	lw	$s3, ($gp)
0x004011b4:	addiu	$v0, $a3, 0
0x004011b8:	lw	$t4, ($a0)
0x004011bc:	addiu	$s0, $sp, 0x3c
0x004011c0:	lw	$t3, 4($v1)
0x004011c4:	addiu	$a1, $sp, 0x1c
0x004011c8:	lw	$t2, 8($v1)
0x004011cc:	addiu	$a0, $sp, 0x2c
0x004011d0:	lw	$t1, 0xc($v1)
0x004011d4:	move	$a2, $s0
0x004011d8:	lw	$t0, ($a3)
0x004011dc:	lw	$v1, 8($v0)
0x004011e0:	lw	$a3, 4($v0)
0x004011e4:	lw	$t5, ($s3)
0x004011e8:	lw	$v0, 0xc($v0)
0x004011ec:	sw	$ra, 0x64($sp)
0x004011f0:	sw	$s2, 0x5c($sp)
0x004011f4:	addiu	$s2, $sp, 0x4c
0x004011f8:	sw	$s1, 0x58($sp)
0x004011fc:	lui	$s1, 0
0x00401200:	sw	$gp, 0x10($sp)
0x00401204:	sw	$t5, 0x4c($sp)
0x00401208:	addiu	$s1, $s1, 0
0x0040120c:	sw	$t4, 0x1c($sp)
0x00401210:	sw	$t3, 0x20($sp)
0x00401214:	sw	$t2, 0x24($sp)
0x00401218:	sw	$t1, 0x28($sp)
0x0040121c:	sw	$t0, 0x2c($sp)
0x00401220:	sw	$a3, 0x30($sp)
0x00401224:	sw	$v1, 0x34($sp)
0x00401228:	jal	0
0x0040122c:	sw	$v0, 0x38($sp)
0x00401230:	lui	$a1, 0
0x00401234:	lw	$gp, 0x10($sp)
0x00401238:	addiu	$a0, $zero, 1
0x0040123c:	lw	$t9, ($gp)
0x00401240:	jalr	$t9
0x00401244:	addiu	$a1, $a1, 0
0x00401248:	lw	$gp, 0x10($sp)
0x0040124c:	lw	$t9, ($gp)
0x00401250:	addiu	$a0, $zero, 1
0x00401254:	lbu	$a2, ($s0)
0x00401258:	addiu	$s0, $s0, 1
0x0040125c:	jalr	$t9
0x00401260:	move	$a1, $s1
0x0040124c:	lw	$t9, ($gp)
0x00401250:	addiu	$a0, $zero, 1
0x00401254:	lbu	$a2, ($s0)
0x00401258:	addiu	$s0, $s0, 1
0x0040125c:	jalr	$t9
0x00401260:	move	$a1, $s1
0x00401264:	bne	$s0, $s2, 0x40124c
0x00401268:	lw	$gp, 0x10($sp)
0x0040126c:	lw	$t9, ($gp)
0x00401270:	jalr	$t9
0x00401274:	addiu	$a0, $zero, 0xa
0x00401278:	lw	$v1, 0x4c($sp)
0x0040127c:	lw	$v0, ($s3)
0x00401280:	bne	$v1, $v0, 0x4012a8
0x00401284:	lw	$gp, 0x10($sp)
0x00401288:	lw	$ra, 0x64($sp)
0x0040128c:	move	$v0, $zero
0x00401290:	lw	$s3, 0x60($sp)
0x00401294:	lw	$s2, 0x5c($sp)
0x00401298:	lw	$s1, 0x58($sp)
0x0040129c:	lw	$s0, 0x54($sp)
0x004012a0:	jr	$ra
0x004012a4:	addiu	$sp, $sp, 0x68
0x004012a8:	lw	$t9, ($gp)
0x004012ac:	jalr	$t9
0x004012b0:	nop	

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
  Size   : 0 bytes
  Flags  : 3

[SECTION] .bss
  Address: 0x0
  Size   : 0 bytes
  Flags  : 3

[SECTION] .reginfo
  Address: 0x0
  Size   : 24 bytes
  Flags  : 2
  Data (first 256 bytes): f3 ff ff fc 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .MIPS.abiflags
  Address: 0x0
  Size   : 24 bytes
  Flags  : 2
  Data (first 256 bytes): 00 00 20 02 01 01 00 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00

[SECTION] .pdr
  Address: 0x0
  Size   : 256 bytes
  Flags  : 0
  Data (first 256 bytes): 00 00 00 00 00 ff 00 00 ff ff ff fc 00 00 00 00 00 00 00 00 00 00 00 20 00 00 00 1d 00 00 00 1f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1d 00 00 00 1f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1d 00 00 00 1f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1d 00 00 00 1f 00 00 00 00 40 ff 00 00 ff ff ff fc 00 00 00 00 00 00 00 00 00 00 00 d0 00 00 00 1d 00 00 00 1f 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 1d 00 00 00 1f 00 00 00 00 c0 ff 00 00 ff ff ff fc 00 00 00 00 00 00 00 00 00 00 01 08 00 00 00 1d 00 00 00 1f 00 00 00 00 80 0f 00 00 ff ff ff fc 00 00 00 00 00 00 00 00 00 00 00 68 00 00 00 1d 00 00 00 1f

[SECTION] .mdebug.abi32
  Address: 0x0
  Size   : 0 bytes
  Flags  : 0

[SECTION] .rodata.str1.4
  Address: 0x0
  Size   : 64 bytes
  Flags  : 50
  Data (first 256 bytes): 43 69 70 68 65 72 74 65 78 74 3a 20 00 00 00 00 25 30 32 78 00 00 00 00 2b 7e 15 16 28 ae d2 a6 ab f7 09 cf 4f 3c 9e 11 00 00 00 00 32 43 f6 a8 88 5a 30 8d 31 31 98 a2 e0 37 07 34 00 00 00 00

[SECTION] .rodata
  Address: 0x0
  Size   : 272 bytes
  Flags  : 2
  Data (first 256 bytes): 00 01 02 04 08 10 20 40 80 1b 36 00 63 7c 77 7b f2 6b 6f c5 30 01 67 2b fe d7 ab 76 ca 82 c9 7d fa 59 47 f0 ad d4 a2 af 9c a4 72 c0 b7 fd 93 26 36 3f f7 cc 34 a5 e5 f1 71 d8 31 15 04 c7 23 c3 18 96 05 9a 07 12 80 e2 eb 27 b2 75 09 83 2c 1a 1b 6e 5a a0 52 3b d6 b3 29 e3 2f 84 53 d1 00 ed 20 fc b1 5b 6a cb be 39 4a 4c 58 cf d0 ef aa fb 43 4d 33 85 45 f9 02 7f 50 3c 9f a8 51 a3 40 8f 92 9d 38 f5 bc b6 da 21 10 ff f3 d2 cd 0c 13 ec 5f 97 44 17 c4 a7 7e 3d 64 5d 19 73 60 81 4f dc 22 2a 90 88 46 ee b8 14 de 5e 0b db e0 32 3a 0a 49 06 24 5c c2 d3 ac 62 91 95 e4 79 e7 c8 37 6d 8d d5 4e a9 6c 56 f4 ea 65 7a ae 08 ba 78 25 2e 1c a6 b4 c6 e8 dd 74 1f 4b bd 8b 8a 70 3e b5 66 48 03 f6 0e 61 35 57 b9 86 c1 1d 9e e1 f8 98 11 69 d9 8e 94 9b 1e 87 e9 ce 55 28 df 8c a1 89 0d

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
  Size   : 149 bytes
  Flags  : 0
  Data (first 256 bytes): 00 2e 73 68 73 74 72 74 61 62 00 2e 74 65 78 74 00 2e 64 61 74 61 00 2e 62 73 73 00 2e 72 65 67 69 6e 66 6f 00 2e 4d 49 50 53 2e 61 62 69 66 6c 61 67 73 00 2e 70 64 72 00 2e 6d 64 65 62 75 67 2e 61 62 69 33 32 00 2e 72 6f 64 61 74 61 2e 73 74 72 31 2e 34 00 2e 74 65 78 74 2e 73 74 61 72 74 75 70 00 2e 72 6f 64 61 74 61 00 2e 63 6f 6d 6d 65 6e 74 00 2e 6e 6f 74 65 2e 47 4e 55 2d 73 74 61 63 6b 00 2e 67 6e 75 2e 61 74 74 72 69 62 75 74 65 73 00

==============================
