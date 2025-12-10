
Function _start @ 0x00400000
0x00400000:	auipc	a5, 0
0x00400004:	ld	a5, 0(a5)

Function sub_40001a @ 0x0040001a
0x0040001a:	auipc	ra, 0
0x0040001e:	jalr	ra

Function sub_400022 @ 0x00400022

Function sub_400024 @ 0x00400024
0x00400024:	auipc	ra, 0
0x00400028:	jalr	ra

Function sub_40002c @ 0x0040002c
0x0040002c:	slli	a4, a1, 3
0x00400084:	slli	a3, s1, 3
0x00400092:	slli	a3, s3, 3
0x004000e2:	slli	a3, s4, 3
0x004000e6:	add	a5, a0, a3

Function sub_400062 @ 0x00400062
0x00400062:	auipc	ra, 0
0x00400066:	jalr	ra

Function sub_40006a @ 0x0040006a
0x0040007c:	auipc	t1, 0
0x00400080:	jr	t1

Function sub_4000ac @ 0x004000ac
0x004000ac:	auipc	ra, 0
0x004000b0:	jalr	ra

Function sub_4000b4 @ 0x004000b4
0x004000b4:	ld	a0, 0(s2)
0x004000b8:	auipc	ra, 0
0x004000bc:	jalr	ra

Function sub_4000b8 @ 0x004000b8
0x004000b8:	auipc	ra, 0
0x004000bc:	jalr	ra

Function sub_4000cc @ 0x004000cc
0x004000cc:	auipc	ra, 0
0x004000d0:	jalr	ra

Function sub_4000d4 @ 0x004000d4
0x004000d4:	ld	a0, 0(s2)
0x004000d8:	auipc	ra, 0
0x004000dc:	jalr	ra

Function sub_4000d8 @ 0x004000d8
0x004000d8:	auipc	ra, 0
0x004000dc:	jalr	ra

Function sub_4000f0 @ 0x004000f0
0x004000f0:	auipc	ra, 0
0x004000f4:	jalr	ra

Function sub_400104 @ 0x00400104
0x00400104:	auipc	ra, 0
0x00400108:	jalr	ra

Function sub_40010c @ 0x0040010c
0x0040010c:	auipc	s2, 0
0x00400110:	ld	s2, 0(s2)
0x00400114:	ld	a0, 0(s2)
0x00400118:	auipc	ra, 0
0x0040011c:	jalr	ra

Function sub_400118 @ 0x00400118
0x00400118:	auipc	ra, 0
0x0040011c:	jalr	ra

Function sub_400124 @ 0x00400124

Function sub_400138 @ 0x00400138
0x00400138:	auipc	ra, 0
0x0040013c:	jalr	ra
0x00400140:	auipc	a3, 0
0x00400144:	mv	a3, a3

Function sub_400180 @ 0x00400180
0x00400180:	auipc	ra, 0
0x00400184:	jalr	ra
0x0040019a:	lw	a6, 0(a5)

Function sub_4001b2 @ 0x004001b2
0x004001b2:	auipc	ra, 0
0x004001b6:	jalr	ra

Function sub_4001c8 @ 0x004001c8
0x004001c8:	auipc	a0, 0
0x004001cc:	lw	a0, 0(a0)

Function sub_4001d4 @ 0x004001d4
0x00400214:	addi	a5, zero, 0x64
0x00400218:	auipc	s0, 0
0x0040021c:	mv	s0, s0
0x00400220:	sw	a5, 0x330(s0)
0x0040022a:	slli	a5, s1, 3
0x0040022e:	lui	a4, 0x270f
0x0040042c:	auipc	t1, 0
0x00400430:	jr	t1

Function sub_40023a @ 0x0040023a
0x0040023a:	auipc	ra, 0
0x0040023e:	jalr	ra

Function sub_400242 @ 0x00400242

Function sub_4002a8 @ 0x004002a8
0x00400290:	lw	a6, 0(a0)
0x004002a8:	auipc	ra, 0
0x004002ac:	jalr	ra
0x004002b6:	lw	s3, 0x334(s0)
0x004002ba:	auipc	a5, 0
0x004002be:	sw	zero, 0(a5)
0x004002c2:	addi	a5, zero, 0x190
0x004002c6:	mul	s9, s3, a5
0x004002d4:	lw	a3, 0(s9)
0x004002d8:	sw	a3, 0x344(s0)
0x004002dc:	beq	a3, s11, 0x5a
0x004002e0:	lw	a5, 0x338(s0)
0x004002e4:	lw	a0, 0(s10)
0x004002e8:	and	a4, s1, s5
0x00400302:	bge	a5, a0, 0x34

Function sub_40030c @ 0x0040030c
0x0040030c:	auipc	ra, 0
0x00400310:	jalr	ra
0x0040031a:	sd	s8, 0(a0)
0x0040031e:	sw	s3, 8(a0)
0x00400322:	sd	zero, 0x10(a0)
0x00400480:	auipc	a5, 0
0x00400484:	ld	a5, 0(a5)

Function sub_40036e @ 0x0040036e
0x0040036e:	auipc	ra, 0
0x00400372:	jalr	ra

Function sub_400376 @ 0x00400376
0x00400376:	auipc	a1, 0
0x0040037a:	mv	a1, a1

Function sub_400380 @ 0x00400380
0x00400380:	auipc	ra, 0
0x00400384:	jalr	ra

Function sub_400388 @ 0x00400388
0x00400394:	slli	a4, s1, 3
0x0040043a:	slli	a4, s3, 3
0x00400446:	auipc	a0, 0
0x0040044a:	mv	a0, a0
0x0040044e:	auipc	ra, 0
0x00400452:	jalr	ra

Function sub_4003ae @ 0x004003ae
0x004003ae:	auipc	ra, 0
0x004003b2:	jalr	ra

Function sub_4003b6 @ 0x004003b6
0x004003b6:	ld	a0, 0(s2)
0x004003ba:	auipc	ra, 0
0x004003be:	jalr	ra

Function sub_4003ba @ 0x004003ba
0x004003ba:	auipc	ra, 0
0x004003be:	jalr	ra

Function sub_4003ce @ 0x004003ce
0x004003ce:	auipc	ra, 0
0x004003d2:	jalr	ra

Function sub_4003d6 @ 0x004003d6
0x004003d6:	ld	a0, 0(s2)
0x004003da:	auipc	ra, 0
0x004003de:	jalr	ra

Function sub_4003da @ 0x004003da
0x004003da:	auipc	ra, 0
0x004003de:	jalr	ra

Function sub_4003e2 @ 0x004003e2
0x00400400:	auipc	t1, 0
0x00400404:	jr	t1

Function sub_40044e @ 0x0040044e
0x0040044e:	auipc	ra, 0
0x00400452:	jalr	ra

Function sub_400462 @ 0x00400462
0x00400462:	auipc	ra, 0
0x00400466:	jalr	ra

Function sub_40046a @ 0x0040046a
0x0040046a:	auipc	s2, 0
0x0040046e:	ld	s2, 0(s2)
0x00400472:	ld	a0, 0(s2)
0x00400476:	auipc	ra, 0
0x0040047a:	jalr	ra

Function sub_400476 @ 0x00400476
0x00400476:	auipc	ra, 0
0x0040047a:	jalr	ra

Function sub_400496 @ 0x00400496
0x00400496:	auipc	ra, 0
0x0040049a:	jalr	ra

Function sub_40049e @ 0x0040049e

Function sub_4004a0 @ 0x004004a0
0x004004a0:	auipc	ra, 0
0x004004a4:	jalr	ra

Function sub_4004a8 @ 0x004004a8
0x004004a8:	auipc	ra, 0
0x004004ac:	jalr	ra

Function sub_40a514 @ 0x0040a514
0x0040a5c0:	auipc	s1, 0
0x0040a5c4:	ld	s1, 0(s1)

Function sub_40a54c @ 0x0040a54c
0x0040a54c:	auipc	ra, 0
0x0040a550:	jalr	ra

Function sub_40a554 @ 0x0040a554

Function sub_40a56a @ 0x0040a56a
0x0040a56a:	addi	s0, s1, -0x190

Function sub_40a574 @ 0x0040a574
0x0040a574:	auipc	ra, 0
0x0040a578:	jalr	ra

Function sub_40a57c @ 0x0040a57c
0x0040a588:	addi	s1, s0, 0x190
0x0040a58c:	bne	s1, s5, -0x22
0x0040a590:	addi	s0, zero, 0x32
0x0040a59e:	remw	a1, s0, s3

Function sub_40a5aa @ 0x0040a5aa
0x0040a5aa:	auipc	ra, 0
0x0040a5ae:	jalr	ra

Function sub_40a5b2 @ 0x0040a5b2
0x0040a5b2:	bne	s1, s2, -0x14

Function sub_40a5b8 @ 0x0040a5b8
0x0040a5b8:	auipc	ra, 0
0x0040a5bc:	jalr	ra

Function sub_40a5d6 @ 0x0040a5d6
0x0040a5d6:	auipc	ra, 0
0x0040a5da:	jalr	ra

Function sub_40a5de @ 0x0040a5de

Function sub_40a5ee @ 0x0040a5ee
0x0040a5ee:	auipc	ra, 0
0x0040a5f2:	jalr	ra
