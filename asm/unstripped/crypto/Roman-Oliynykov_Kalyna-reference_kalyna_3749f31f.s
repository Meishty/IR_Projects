
/root/projects/compiled/crypto/unstripped/Roman-Oliynykov_Kalyna-reference_kalyna_3749f31f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <KalynaInit>:
       0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
       2:	4605      	mov	r5, r0
       4:	2014      	movs	r0, #20
       6:	460e      	mov	r6, r1
       8:	f7ff fffe 	bl	0 <malloc>
       c:	f8df c114 	ldr.w	ip, [pc, #276]	; 124 <KalynaInit+0x124>
      10:	4604      	mov	r4, r0
      12:	2d80      	cmp	r5, #128	; 0x80
      14:	44fc      	add	ip, pc
      16:	d040      	beq.n	9a <KalynaInit+0x9a>
      18:	f5b5 7f80 	cmp.w	r5, #256	; 0x100
      1c:	d02d      	beq.n	7a <KalynaInit+0x7a>
      1e:	f5b5 7f00 	cmp.w	r5, #512	; 0x200
      22:	d14f      	bne.n	c4 <KalynaInit+0xc4>
      24:	2308      	movs	r3, #8
      26:	f5b6 7f00 	cmp.w	r6, #512	; 0x200
      2a:	6003      	str	r3, [r0, #0]
      2c:	bf04      	itt	eq
      2e:	2212      	moveq	r2, #18
      30:	4618      	moveq	r0, r3
      32:	d154      	bne.n	de <KalynaInit+0xde>
      34:	2108      	movs	r1, #8
      36:	e9c4 3201 	strd	r3, r2, [r4, #4]
      3a:	f7ff fffe 	bl	0 <calloc>
      3e:	60e0      	str	r0, [r4, #12]
      40:	2800      	cmp	r0, #0
      42:	d05a      	beq.n	fa <KalynaInit+0xfa>
      44:	68a0      	ldr	r0, [r4, #8]
      46:	2104      	movs	r1, #4
      48:	3001      	adds	r0, #1
      4a:	f7ff fffe 	bl	0 <calloc>
      4e:	6120      	str	r0, [r4, #16]
      50:	2800      	cmp	r0, #0
      52:	d060      	beq.n	116 <KalynaInit+0x116>
      54:	4f34      	ldr	r7, [pc, #208]	; (128 <KalynaInit+0x128>)
      56:	2500      	movs	r5, #0
      58:	447f      	add	r7, pc
      5a:	6926      	ldr	r6, [r4, #16]
      5c:	2108      	movs	r1, #8
      5e:	6820      	ldr	r0, [r4, #0]
      60:	f7ff fffe 	bl	0 <calloc>
      64:	f846 0025 	str.w	r0, [r6, r5, lsl #2]
      68:	2800      	cmp	r0, #0
      6a:	d03d      	beq.n	e8 <KalynaInit+0xe8>
      6c:	68a3      	ldr	r3, [r4, #8]
      6e:	3501      	adds	r5, #1
      70:	3301      	adds	r3, #1
      72:	42ab      	cmp	r3, r5
      74:	d8f1      	bhi.n	5a <KalynaInit+0x5a>
      76:	4620      	mov	r0, r4
      78:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
      7a:	2004      	movs	r0, #4
      7c:	f5b6 7f80 	cmp.w	r6, #256	; 0x100
      80:	6020      	str	r0, [r4, #0]
      82:	d019      	beq.n	b8 <KalynaInit+0xb8>
      84:	f5b6 7f00 	cmp.w	r6, #512	; 0x200
      88:	bf04      	itt	eq
      8a:	2308      	moveq	r3, #8
      8c:	2212      	moveq	r2, #18
      8e:	d0d1      	beq.n	34 <KalynaInit+0x34>
      90:	4826      	ldr	r0, [pc, #152]	; (12c <KalynaInit+0x12c>)
      92:	221d      	movs	r2, #29
      94:	4b26      	ldr	r3, [pc, #152]	; (130 <KalynaInit+0x130>)
      96:	4478      	add	r0, pc
      98:	e018      	b.n	cc <KalynaInit+0xcc>
      9a:	2002      	movs	r0, #2
      9c:	2e80      	cmp	r6, #128	; 0x80
      9e:	6020      	str	r0, [r4, #0]
      a0:	d00d      	beq.n	be <KalynaInit+0xbe>
      a2:	f5b6 7f80 	cmp.w	r6, #256	; 0x100
      a6:	bf04      	itt	eq
      a8:	2304      	moveq	r3, #4
      aa:	220e      	moveq	r2, #14
      ac:	d0c2      	beq.n	34 <KalynaInit+0x34>
      ae:	4821      	ldr	r0, [pc, #132]	; (134 <KalynaInit+0x134>)
      b0:	221d      	movs	r2, #29
      b2:	4b1f      	ldr	r3, [pc, #124]	; (130 <KalynaInit+0x130>)
      b4:	4478      	add	r0, pc
      b6:	e009      	b.n	cc <KalynaInit+0xcc>
      b8:	4603      	mov	r3, r0
      ba:	220e      	movs	r2, #14
      bc:	e7ba      	b.n	34 <KalynaInit+0x34>
      be:	4603      	mov	r3, r0
      c0:	220a      	movs	r2, #10
      c2:	e7b7      	b.n	34 <KalynaInit+0x34>
      c4:	481c      	ldr	r0, [pc, #112]	; (138 <KalynaInit+0x138>)
      c6:	221f      	movs	r2, #31
      c8:	4b19      	ldr	r3, [pc, #100]	; (130 <KalynaInit+0x130>)
      ca:	4478      	add	r0, pc
      cc:	f85c 3003 	ldr.w	r3, [ip, r3]
      d0:	2101      	movs	r1, #1
      d2:	2400      	movs	r4, #0
      d4:	681b      	ldr	r3, [r3, #0]
      d6:	f7ff fffe 	bl	0 <fwrite>
      da:	4620      	mov	r0, r4
      dc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
      de:	4817      	ldr	r0, [pc, #92]	; (13c <KalynaInit+0x13c>)
      e0:	221d      	movs	r2, #29
      e2:	4b13      	ldr	r3, [pc, #76]	; (130 <KalynaInit+0x130>)
      e4:	4478      	add	r0, pc
      e6:	e7f1      	b.n	cc <KalynaInit+0xcc>
      e8:	4638      	mov	r0, r7
      ea:	3501      	adds	r5, #1
      ec:	f7ff fffe 	bl	0 <perror>
      f0:	68a3      	ldr	r3, [r4, #8]
      f2:	3301      	adds	r3, #1
      f4:	429d      	cmp	r5, r3
      f6:	d3b0      	bcc.n	5a <KalynaInit+0x5a>
      f8:	e7bd      	b.n	76 <KalynaInit+0x76>
      fa:	4811      	ldr	r0, [pc, #68]	; (140 <KalynaInit+0x140>)
      fc:	4478      	add	r0, pc
      fe:	f7ff fffe 	bl	0 <perror>
     102:	68a5      	ldr	r5, [r4, #8]
     104:	2104      	movs	r1, #4
     106:	1c68      	adds	r0, r5, #1
     108:	f7ff fffe 	bl	0 <calloc>
     10c:	6120      	str	r0, [r4, #16]
     10e:	b110      	cbz	r0, 116 <KalynaInit+0x116>
     110:	3501      	adds	r5, #1
     112:	d0b0      	beq.n	76 <KalynaInit+0x76>
     114:	e79e      	b.n	54 <KalynaInit+0x54>
     116:	480b      	ldr	r0, [pc, #44]	; (144 <KalynaInit+0x144>)
     118:	4478      	add	r0, pc
     11a:	f7ff fffe 	bl	0 <perror>
     11e:	68a5      	ldr	r5, [r4, #8]
     120:	e7f6      	b.n	110 <KalynaInit+0x110>
     122:	bf00      	nop
     124:	0000010c 	.word	0x0000010c
     128:	000000cc 	.word	0x000000cc
     12c:	00000092 	.word	0x00000092
     130:	00000000 	.word	0x00000000
     134:	0000007c 	.word	0x0000007c
     138:	0000006a 	.word	0x0000006a
     13c:	00000054 	.word	0x00000054
     140:	00000040 	.word	0x00000040
     144:	00000028 	.word	0x00000028

00000148 <KalynaDelete>:
     148:	b538      	push	{r3, r4, r5, lr}
     14a:	4605      	mov	r5, r0
     14c:	68c0      	ldr	r0, [r0, #12]
     14e:	f7ff fffe 	bl	0 <free>
     152:	68ab      	ldr	r3, [r5, #8]
     154:	3301      	adds	r3, #1
     156:	d00a      	beq.n	16e <KalynaDelete+0x26>
     158:	2400      	movs	r4, #0
     15a:	692b      	ldr	r3, [r5, #16]
     15c:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
     160:	3401      	adds	r4, #1
     162:	f7ff fffe 	bl	0 <free>
     166:	68ab      	ldr	r3, [r5, #8]
     168:	3301      	adds	r3, #1
     16a:	42a3      	cmp	r3, r4
     16c:	d8f5      	bhi.n	15a <KalynaDelete+0x12>
     16e:	6928      	ldr	r0, [r5, #16]
     170:	f7ff fffe 	bl	0 <free>
     174:	4628      	mov	r0, r5
     176:	f7ff fffe 	bl	0 <free>
     17a:	2000      	movs	r0, #0
     17c:	bd38      	pop	{r3, r4, r5, pc}
     17e:	bf00      	nop

00000180 <SubBytes>:
     180:	6801      	ldr	r1, [r0, #0]
     182:	4a23      	ldr	r2, [pc, #140]	; (210 <SubBytes+0x90>)
     184:	68c0      	ldr	r0, [r0, #12]
     186:	447a      	add	r2, pc
     188:	2900      	cmp	r1, #0
     18a:	d040      	beq.n	20e <SubBytes+0x8e>
     18c:	4b21      	ldr	r3, [pc, #132]	; (214 <SubBytes+0x94>)
     18e:	4684      	mov	ip, r0
     190:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     194:	eb00 0ec1 	add.w	lr, r0, r1, lsl #3
     198:	58d0      	ldr	r0, [r2, r3]
     19a:	e9dc 6300 	ldrd	r6, r3, [ip]
     19e:	f006 08ff 	and.w	r8, r6, #255	; 0xff
     1a2:	f003 09ff 	and.w	r9, r3, #255	; 0xff
     1a6:	f3c6 2707 	ubfx	r7, r6, #8, #8
     1aa:	f3c6 4107 	ubfx	r1, r6, #16, #8
     1ae:	4407      	add	r7, r0
     1b0:	4401      	add	r1, r0
     1b2:	eb00 6513 	add.w	r5, r0, r3, lsr #24
     1b6:	f3c3 2407 	ubfx	r4, r3, #8, #8
     1ba:	eb00 6616 	add.w	r6, r0, r6, lsr #24
     1be:	f810 2008 	ldrb.w	r2, [r0, r8]
     1c2:	f3c3 4307 	ubfx	r3, r3, #16, #8
     1c6:	f897 8100 	ldrb.w	r8, [r7, #256]	; 0x100
     1ca:	4404      	add	r4, r0
     1cc:	f891 7200 	ldrb.w	r7, [r1, #512]	; 0x200
     1d0:	18c1      	adds	r1, r0, r3
     1d2:	f895 5300 	ldrb.w	r5, [r5, #768]	; 0x300
     1d6:	f896 6300 	ldrb.w	r6, [r6, #768]	; 0x300
     1da:	ea42 2208 	orr.w	r2, r2, r8, lsl #8
     1de:	f810 3009 	ldrb.w	r3, [r0, r9]
     1e2:	ea42 4207 	orr.w	r2, r2, r7, lsl #16
     1e6:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
     1ea:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
     1ee:	ea42 6206 	orr.w	r2, r2, r6, lsl #24
     1f2:	ea43 6305 	orr.w	r3, r3, r5, lsl #24
     1f6:	f84c 2b08 	str.w	r2, [ip], #8
     1fa:	ea43 2304 	orr.w	r3, r3, r4, lsl #8
     1fe:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
     202:	45e6      	cmp	lr, ip
     204:	f84c 3c04 	str.w	r3, [ip, #-4]
     208:	d1c7      	bne.n	19a <SubBytes+0x1a>
     20a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     20e:	4770      	bx	lr
     210:	00000086 	.word	0x00000086
     214:	00000000 	.word	0x00000000

00000218 <InvSubBytes>:
     218:	6801      	ldr	r1, [r0, #0]
     21a:	4a23      	ldr	r2, [pc, #140]	; (2a8 <InvSubBytes+0x90>)
     21c:	68c0      	ldr	r0, [r0, #12]
     21e:	447a      	add	r2, pc
     220:	2900      	cmp	r1, #0
     222:	d040      	beq.n	2a6 <InvSubBytes+0x8e>
     224:	4b21      	ldr	r3, [pc, #132]	; (2ac <InvSubBytes+0x94>)
     226:	4684      	mov	ip, r0
     228:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     22c:	eb00 0ec1 	add.w	lr, r0, r1, lsl #3
     230:	58d0      	ldr	r0, [r2, r3]
     232:	e9dc 6300 	ldrd	r6, r3, [ip]
     236:	f006 08ff 	and.w	r8, r6, #255	; 0xff
     23a:	f003 09ff 	and.w	r9, r3, #255	; 0xff
     23e:	f3c6 2707 	ubfx	r7, r6, #8, #8
     242:	f3c6 4107 	ubfx	r1, r6, #16, #8
     246:	4407      	add	r7, r0
     248:	4401      	add	r1, r0
     24a:	eb00 6513 	add.w	r5, r0, r3, lsr #24
     24e:	f3c3 2407 	ubfx	r4, r3, #8, #8
     252:	eb00 6616 	add.w	r6, r0, r6, lsr #24
     256:	f810 2008 	ldrb.w	r2, [r0, r8]
     25a:	f3c3 4307 	ubfx	r3, r3, #16, #8
     25e:	f897 8100 	ldrb.w	r8, [r7, #256]	; 0x100
     262:	4404      	add	r4, r0
     264:	f891 7200 	ldrb.w	r7, [r1, #512]	; 0x200
     268:	18c1      	adds	r1, r0, r3
     26a:	f895 5300 	ldrb.w	r5, [r5, #768]	; 0x300
     26e:	f896 6300 	ldrb.w	r6, [r6, #768]	; 0x300
     272:	ea42 2208 	orr.w	r2, r2, r8, lsl #8
     276:	f810 3009 	ldrb.w	r3, [r0, r9]
     27a:	ea42 4207 	orr.w	r2, r2, r7, lsl #16
     27e:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
     282:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
     286:	ea42 6206 	orr.w	r2, r2, r6, lsl #24
     28a:	ea43 6305 	orr.w	r3, r3, r5, lsl #24
     28e:	f84c 2b08 	str.w	r2, [ip], #8
     292:	ea43 2304 	orr.w	r3, r3, r4, lsl #8
     296:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
     29a:	45e6      	cmp	lr, ip
     29c:	f84c 3c04 	str.w	r3, [ip, #-4]
     2a0:	d1c7      	bne.n	232 <InvSubBytes+0x1a>
     2a2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     2a6:	4770      	bx	lr
     2a8:	00000086 	.word	0x00000086
     2ac:	00000000 	.word	0x00000000

000002b0 <ShiftRows>:
     2b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2b4:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     2b8:	6806      	ldr	r6, [r0, #0]
     2ba:	b083      	sub	sp, #12
     2bc:	68c3      	ldr	r3, [r0, #12]
     2be:	2400      	movs	r4, #0
     2c0:	9001      	str	r0, [sp, #4]
     2c2:	00f0      	lsls	r0, r6, #3
     2c4:	9300      	str	r3, [sp, #0]
     2c6:	f7ff fffe 	bl	0 <malloc>
     2ca:	4631      	mov	r1, r6
     2cc:	4680      	mov	r8, r0
     2ce:	2008      	movs	r0, #8
     2d0:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     2d4:	4682      	mov	sl, r0
     2d6:	4651      	mov	r1, sl
     2d8:	4620      	mov	r0, r4
     2da:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     2de:	b909      	cbnz	r1, 2e4 <ShiftRows+0x34>
     2e0:	f109 0901 	add.w	r9, r9, #1
     2e4:	b19e      	cbz	r6, 30e <ShiftRows+0x5e>
     2e6:	9b00      	ldr	r3, [sp, #0]
     2e8:	eba4 05c9 	sub.w	r5, r4, r9, lsl #3
     2ec:	46cb      	mov	fp, r9
     2ee:	eb06 0709 	add.w	r7, r6, r9
     2f2:	441d      	add	r5, r3
     2f4:	4658      	mov	r0, fp
     2f6:	4631      	mov	r1, r6
     2f8:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     2fc:	eb08 01c1 	add.w	r1, r8, r1, lsl #3
     300:	f815 203b 	ldrb.w	r2, [r5, fp, lsl #3]
     304:	f10b 0b01 	add.w	fp, fp, #1
     308:	455f      	cmp	r7, fp
     30a:	550a      	strb	r2, [r1, r4]
     30c:	d1f2      	bne.n	2f4 <ShiftRows+0x44>
     30e:	3401      	adds	r4, #1
     310:	2c08      	cmp	r4, #8
     312:	d1e0      	bne.n	2d6 <ShiftRows+0x26>
     314:	e9dd 0300 	ldrd	r0, r3, [sp]
     318:	f8c3 800c 	str.w	r8, [r3, #12]
     31c:	b003      	add	sp, #12
     31e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     322:	f7ff bffe 	b.w	0 <free>
     326:	bf00      	nop

00000328 <InvShiftRows>:
     328:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     32c:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     330:	6806      	ldr	r6, [r0, #0]
     332:	b083      	sub	sp, #12
     334:	f8d0 800c 	ldr.w	r8, [r0, #12]
     338:	2400      	movs	r4, #0
     33a:	9001      	str	r0, [sp, #4]
     33c:	00f0      	lsls	r0, r6, #3
     33e:	f7ff fffe 	bl	0 <malloc>
     342:	4631      	mov	r1, r6
     344:	9000      	str	r0, [sp, #0]
     346:	2008      	movs	r0, #8
     348:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     34c:	4683      	mov	fp, r0
     34e:	4659      	mov	r1, fp
     350:	4620      	mov	r0, r4
     352:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     356:	b909      	cbnz	r1, 35c <InvShiftRows+0x34>
     358:	f109 0901 	add.w	r9, r9, #1
     35c:	b19e      	cbz	r6, 386 <InvShiftRows+0x5e>
     35e:	9b00      	ldr	r3, [sp, #0]
     360:	eba4 05c9 	sub.w	r5, r4, r9, lsl #3
     364:	46ca      	mov	sl, r9
     366:	eb06 0709 	add.w	r7, r6, r9
     36a:	441d      	add	r5, r3
     36c:	4650      	mov	r0, sl
     36e:	4631      	mov	r1, r6
     370:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     374:	eb08 01c1 	add.w	r1, r8, r1, lsl #3
     378:	5d0a      	ldrb	r2, [r1, r4]
     37a:	f805 203a 	strb.w	r2, [r5, sl, lsl #3]
     37e:	f10a 0a01 	add.w	sl, sl, #1
     382:	4557      	cmp	r7, sl
     384:	d1f2      	bne.n	36c <InvShiftRows+0x44>
     386:	3401      	adds	r4, #1
     388:	2c08      	cmp	r4, #8
     38a:	d1e0      	bne.n	34e <InvShiftRows+0x26>
     38c:	e9dd 2300 	ldrd	r2, r3, [sp]
     390:	4640      	mov	r0, r8
     392:	60da      	str	r2, [r3, #12]
     394:	b003      	add	sp, #12
     396:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     39a:	f7ff bffe 	b.w	0 <free>
     39e:	bf00      	nop

000003a0 <MultiplyGF>:
     3a0:	ea4f 0c40 	mov.w	ip, r0, lsl #1
     3a4:	f011 0301 	ands.w	r3, r1, #1
     3a8:	bf18      	it	ne
     3aa:	4603      	movne	r3, r0
     3ac:	0600      	lsls	r0, r0, #24
     3ae:	fa5f fc8c 	uxtb.w	ip, ip
     3b2:	bf48      	it	mi
     3b4:	f08c 0c1d 	eormi.w	ip, ip, #29
     3b8:	078a      	lsls	r2, r1, #30
     3ba:	bf48      	it	mi
     3bc:	ea8c 0303 	eormi.w	r3, ip, r3
     3c0:	ea4f 024c 	mov.w	r2, ip, lsl #1
     3c4:	bf48      	it	mi
     3c6:	b2db      	uxtbmi	r3, r3
     3c8:	f01c 0f80 	tst.w	ip, #128	; 0x80
     3cc:	b2d2      	uxtb	r2, r2
     3ce:	bf18      	it	ne
     3d0:	f082 021d 	eorne.w	r2, r2, #29
     3d4:	0748      	lsls	r0, r1, #29
     3d6:	bf48      	it	mi
     3d8:	4053      	eormi	r3, r2
     3da:	ea4f 0042 	mov.w	r0, r2, lsl #1
     3de:	bf48      	it	mi
     3e0:	b2db      	uxtbmi	r3, r3
     3e2:	0612      	lsls	r2, r2, #24
     3e4:	b2c0      	uxtb	r0, r0
     3e6:	bf48      	it	mi
     3e8:	f080 001d 	eormi.w	r0, r0, #29
     3ec:	070a      	lsls	r2, r1, #28
     3ee:	bf48      	it	mi
     3f0:	4043      	eormi	r3, r0
     3f2:	ea4f 0240 	mov.w	r2, r0, lsl #1
     3f6:	bf48      	it	mi
     3f8:	b2db      	uxtbmi	r3, r3
     3fa:	0600      	lsls	r0, r0, #24
     3fc:	b2d2      	uxtb	r2, r2
     3fe:	bf48      	it	mi
     400:	f082 021d 	eormi.w	r2, r2, #29
     404:	06c8      	lsls	r0, r1, #27
     406:	bf48      	it	mi
     408:	4053      	eormi	r3, r2
     40a:	ea4f 0042 	mov.w	r0, r2, lsl #1
     40e:	bf48      	it	mi
     410:	b2db      	uxtbmi	r3, r3
     412:	0612      	lsls	r2, r2, #24
     414:	b2c0      	uxtb	r0, r0
     416:	bf48      	it	mi
     418:	f080 001d 	eormi.w	r0, r0, #29
     41c:	068a      	lsls	r2, r1, #26
     41e:	bf48      	it	mi
     420:	4043      	eormi	r3, r0
     422:	ea4f 0240 	mov.w	r2, r0, lsl #1
     426:	bf48      	it	mi
     428:	b2db      	uxtbmi	r3, r3
     42a:	0600      	lsls	r0, r0, #24
     42c:	b2d2      	uxtb	r2, r2
     42e:	bf48      	it	mi
     430:	f082 021d 	eormi.w	r2, r2, #29
     434:	0648      	lsls	r0, r1, #25
     436:	bf48      	it	mi
     438:	4053      	eormi	r3, r2
     43a:	ea4f 0042 	mov.w	r0, r2, lsl #1
     43e:	bf48      	it	mi
     440:	b2db      	uxtbmi	r3, r3
     442:	0612      	lsls	r2, r2, #24
     444:	b2c0      	uxtb	r0, r0
     446:	bf48      	it	mi
     448:	f080 001d 	eormi.w	r0, r0, #29
     44c:	09c9      	lsrs	r1, r1, #7
     44e:	bf1c      	itt	ne
     450:	4058      	eorne	r0, r3
     452:	b2c3      	uxtbne	r3, r0
     454:	4618      	mov	r0, r3
     456:	4770      	bx	lr

00000458 <MatrixMultiply>:
     458:	6803      	ldr	r3, [r0, #0]
     45a:	68c2      	ldr	r2, [r0, #12]
     45c:	2b00      	cmp	r3, #0
     45e:	f000 80c6 	beq.w	5ee <MatrixMultiply+0x196>
     462:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     466:	4693      	mov	fp, r2
     468:	f10b 0a08 	add.w	sl, fp, #8
     46c:	b083      	sub	sp, #12
     46e:	f101 0238 	add.w	r2, r1, #56	; 0x38
     472:	eb0b 03c3 	add.w	r3, fp, r3, lsl #3
     476:	9201      	str	r2, [sp, #4]
     478:	9300      	str	r3, [sp, #0]
     47a:	f04f 0c00 	mov.w	ip, #0
     47e:	9e01      	ldr	r6, [sp, #4]
     480:	2738      	movs	r7, #56	; 0x38
     482:	46e6      	mov	lr, ip
     484:	f106 0408 	add.w	r4, r6, #8
     488:	4655      	mov	r5, sl
     48a:	2200      	movs	r2, #0
     48c:	f815 8d01 	ldrb.w	r8, [r5, #-1]!
     490:	f814 1d01 	ldrb.w	r1, [r4, #-1]!
     494:	ea4f 0048 	mov.w	r0, r8, lsl #1
     498:	f011 0301 	ands.w	r3, r1, #1
     49c:	bf18      	it	ne
     49e:	4643      	movne	r3, r8
     4a0:	f018 0f80 	tst.w	r8, #128	; 0x80
     4a4:	fa5f f980 	uxtb.w	r9, r0
     4a8:	b240      	sxtb	r0, r0
     4aa:	bf1c      	itt	ne
     4ac:	f080 001d 	eorne.w	r0, r0, #29
     4b0:	fa5f f980 	uxtbne.w	r9, r0
     4b4:	f011 0f02 	tst.w	r1, #2
     4b8:	bf18      	it	ne
     4ba:	ea83 0309 	eorne.w	r3, r3, r9
     4be:	ea4f 0949 	mov.w	r9, r9, lsl #1
     4c2:	bf18      	it	ne
     4c4:	b2db      	uxtbne	r3, r3
     4c6:	2800      	cmp	r0, #0
     4c8:	fa5f f889 	uxtb.w	r8, r9
     4cc:	fa4f f989 	sxtb.w	r9, r9
     4d0:	bfbc      	itt	lt
     4d2:	f089 091d 	eorlt.w	r9, r9, #29
     4d6:	fa5f f889 	uxtblt.w	r8, r9
     4da:	0748      	lsls	r0, r1, #29
     4dc:	bf48      	it	mi
     4de:	ea83 0308 	eormi.w	r3, r3, r8
     4e2:	ea4f 0848 	mov.w	r8, r8, lsl #1
     4e6:	bf48      	it	mi
     4e8:	b2db      	uxtbmi	r3, r3
     4ea:	f1b9 0f00 	cmp.w	r9, #0
     4ee:	fa5f f088 	uxtb.w	r0, r8
     4f2:	fa4f f888 	sxtb.w	r8, r8
     4f6:	bfbc      	itt	lt
     4f8:	f088 081d 	eorlt.w	r8, r8, #29
     4fc:	fa5f f088 	uxtblt.w	r0, r8
     500:	f011 0f08 	tst.w	r1, #8
     504:	bf18      	it	ne
     506:	4043      	eorne	r3, r0
     508:	ea4f 0040 	mov.w	r0, r0, lsl #1
     50c:	bf18      	it	ne
     50e:	b2db      	uxtbne	r3, r3
     510:	f1b8 0f00 	cmp.w	r8, #0
     514:	fa5f f980 	uxtb.w	r9, r0
     518:	b240      	sxtb	r0, r0
     51a:	bfbc      	itt	lt
     51c:	f080 001d 	eorlt.w	r0, r0, #29
     520:	fa5f f980 	uxtblt.w	r9, r0
     524:	f011 0f10 	tst.w	r1, #16
     528:	bf18      	it	ne
     52a:	ea83 0309 	eorne.w	r3, r3, r9
     52e:	ea4f 0949 	mov.w	r9, r9, lsl #1
     532:	bf18      	it	ne
     534:	b2db      	uxtbne	r3, r3
     536:	2800      	cmp	r0, #0
     538:	fa5f f889 	uxtb.w	r8, r9
     53c:	fa4f f989 	sxtb.w	r9, r9
     540:	bfbc      	itt	lt
     542:	f089 091d 	eorlt.w	r9, r9, #29
     546:	fa5f f889 	uxtblt.w	r8, r9
     54a:	0688      	lsls	r0, r1, #26
     54c:	bf48      	it	mi
     54e:	ea83 0308 	eormi.w	r3, r3, r8
     552:	ea4f 0848 	mov.w	r8, r8, lsl #1
     556:	bf48      	it	mi
     558:	b2db      	uxtbmi	r3, r3
     55a:	f1b9 0f00 	cmp.w	r9, #0
     55e:	fa5f f088 	uxtb.w	r0, r8
     562:	fa4f f888 	sxtb.w	r8, r8
     566:	bfbc      	itt	lt
     568:	f088 081d 	eorlt.w	r8, r8, #29
     56c:	fa5f f088 	uxtblt.w	r0, r8
     570:	f011 0f40 	tst.w	r1, #64	; 0x40
     574:	bf18      	it	ne
     576:	4043      	eorne	r3, r0
     578:	ea4f 0040 	mov.w	r0, r0, lsl #1
     57c:	bf18      	it	ne
     57e:	b2db      	uxtbne	r3, r3
     580:	f1b8 0f00 	cmp.w	r8, #0
     584:	b2c0      	uxtb	r0, r0
     586:	bfb8      	it	lt
     588:	f080 001d 	eorlt.w	r0, r0, #29
     58c:	09c9      	lsrs	r1, r1, #7
     58e:	d028      	beq.n	5e2 <MatrixMultiply+0x18a>
     590:	4058      	eors	r0, r3
     592:	42a6      	cmp	r6, r4
     594:	ea80 0002 	eor.w	r0, r0, r2
     598:	b2c2      	uxtb	r2, r0
     59a:	f47f af77 	bne.w	48c <MatrixMultiply+0x34>
     59e:	f1a7 0320 	sub.w	r3, r7, #32
     5a2:	f1c7 0120 	rsb	r1, r7, #32
     5a6:	fa02 f007 	lsl.w	r0, r2, r7
     5aa:	3f08      	subs	r7, #8
     5ac:	fa02 f303 	lsl.w	r3, r2, r3
     5b0:	ea40 0c0c 	orr.w	ip, r0, ip
     5b4:	fa22 f101 	lsr.w	r1, r2, r1
     5b8:	3e08      	subs	r6, #8
     5ba:	430b      	orrs	r3, r1
     5bc:	f117 0f08 	cmn.w	r7, #8
     5c0:	ea43 0e0e 	orr.w	lr, r3, lr
     5c4:	f47f af5e 	bne.w	484 <MatrixMultiply+0x2c>
     5c8:	9b00      	ldr	r3, [sp, #0]
     5ca:	f10a 0a08 	add.w	sl, sl, #8
     5ce:	e9cb ce00 	strd	ip, lr, [fp]
     5d2:	f10b 0b08 	add.w	fp, fp, #8
     5d6:	455b      	cmp	r3, fp
     5d8:	f47f af4f 	bne.w	47a <MatrixMultiply+0x22>
     5dc:	b003      	add	sp, #12
     5de:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     5e2:	4053      	eors	r3, r2
     5e4:	42a6      	cmp	r6, r4
     5e6:	b2da      	uxtb	r2, r3
     5e8:	f47f af50 	bne.w	48c <MatrixMultiply+0x34>
     5ec:	e7d7      	b.n	59e <MatrixMultiply+0x146>
     5ee:	4770      	bx	lr

000005f0 <MixColumns>:
     5f0:	4b02      	ldr	r3, [pc, #8]	; (5fc <MixColumns+0xc>)
     5f2:	4a03      	ldr	r2, [pc, #12]	; (600 <MixColumns+0x10>)
     5f4:	447b      	add	r3, pc
     5f6:	5899      	ldr	r1, [r3, r2]
     5f8:	f7ff bffe 	b.w	458 <MatrixMultiply>
     5fc:	00000004 	.word	0x00000004
     600:	00000000 	.word	0x00000000

00000604 <InvMixColumns>:
     604:	4b02      	ldr	r3, [pc, #8]	; (610 <InvMixColumns+0xc>)
     606:	4a03      	ldr	r2, [pc, #12]	; (614 <InvMixColumns+0x10>)
     608:	447b      	add	r3, pc
     60a:	5899      	ldr	r1, [r3, r2]
     60c:	f7ff bffe 	b.w	458 <MatrixMultiply>
     610:	00000004 	.word	0x00000004
     614:	00000000 	.word	0x00000000

00000618 <EncipherRound>:
     618:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     61c:	4605      	mov	r5, r0
     61e:	4c22      	ldr	r4, [pc, #136]	; (6a8 <EncipherRound+0x90>)
     620:	b085      	sub	sp, #20
     622:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     626:	447c      	add	r4, pc
     628:	9403      	str	r4, [sp, #12]
     62a:	2400      	movs	r4, #0
     62c:	9002      	str	r0, [sp, #8]
     62e:	f7ff fffe 	bl	180 <SubBytes>
     632:	682e      	ldr	r6, [r5, #0]
     634:	68eb      	ldr	r3, [r5, #12]
     636:	9301      	str	r3, [sp, #4]
     638:	00f0      	lsls	r0, r6, #3
     63a:	f7ff fffe 	bl	0 <malloc>
     63e:	4631      	mov	r1, r6
     640:	4680      	mov	r8, r0
     642:	2008      	movs	r0, #8
     644:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     648:	4682      	mov	sl, r0
     64a:	4651      	mov	r1, sl
     64c:	4620      	mov	r0, r4
     64e:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     652:	b909      	cbnz	r1, 658 <EncipherRound+0x40>
     654:	f109 0901 	add.w	r9, r9, #1
     658:	b19e      	cbz	r6, 682 <EncipherRound+0x6a>
     65a:	9b01      	ldr	r3, [sp, #4]
     65c:	eba4 05c9 	sub.w	r5, r4, r9, lsl #3
     660:	46cb      	mov	fp, r9
     662:	eb06 0709 	add.w	r7, r6, r9
     666:	441d      	add	r5, r3
     668:	4658      	mov	r0, fp
     66a:	4631      	mov	r1, r6
     66c:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     670:	eb08 01c1 	add.w	r1, r8, r1, lsl #3
     674:	f815 303b 	ldrb.w	r3, [r5, fp, lsl #3]
     678:	f10b 0b01 	add.w	fp, fp, #1
     67c:	455f      	cmp	r7, fp
     67e:	550b      	strb	r3, [r1, r4]
     680:	d1f2      	bne.n	668 <EncipherRound+0x50>
     682:	3401      	adds	r4, #1
     684:	2c08      	cmp	r4, #8
     686:	d1e0      	bne.n	64a <EncipherRound+0x32>
     688:	e9dd 0401 	ldrd	r0, r4, [sp, #4]
     68c:	f8c4 800c 	str.w	r8, [r4, #12]
     690:	f7ff fffe 	bl	0 <free>
     694:	4b05      	ldr	r3, [pc, #20]	; (6ac <EncipherRound+0x94>)
     696:	9a03      	ldr	r2, [sp, #12]
     698:	4620      	mov	r0, r4
     69a:	58d1      	ldr	r1, [r2, r3]
     69c:	b005      	add	sp, #20
     69e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     6a2:	f7ff bffe 	b.w	458 <MatrixMultiply>
     6a6:	bf00      	nop
     6a8:	0000007e 	.word	0x0000007e
     6ac:	00000000 	.word	0x00000000

000006b0 <DecipherRound>:
     6b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     6b4:	4604      	mov	r4, r0
     6b6:	4b21      	ldr	r3, [pc, #132]	; (73c <DecipherRound+0x8c>)
     6b8:	b083      	sub	sp, #12
     6ba:	4a21      	ldr	r2, [pc, #132]	; (740 <DecipherRound+0x90>)
     6bc:	447b      	add	r3, pc
     6be:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     6c2:	9001      	str	r0, [sp, #4]
     6c4:	5899      	ldr	r1, [r3, r2]
     6c6:	f7ff fffe 	bl	458 <MatrixMultiply>
     6ca:	6826      	ldr	r6, [r4, #0]
     6cc:	f8d4 800c 	ldr.w	r8, [r4, #12]
     6d0:	2400      	movs	r4, #0
     6d2:	00f0      	lsls	r0, r6, #3
     6d4:	f7ff fffe 	bl	0 <malloc>
     6d8:	4631      	mov	r1, r6
     6da:	9000      	str	r0, [sp, #0]
     6dc:	2008      	movs	r0, #8
     6de:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     6e2:	4683      	mov	fp, r0
     6e4:	4659      	mov	r1, fp
     6e6:	4620      	mov	r0, r4
     6e8:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     6ec:	b909      	cbnz	r1, 6f2 <DecipherRound+0x42>
     6ee:	f109 0901 	add.w	r9, r9, #1
     6f2:	b19e      	cbz	r6, 71c <DecipherRound+0x6c>
     6f4:	9b00      	ldr	r3, [sp, #0]
     6f6:	eba4 05c9 	sub.w	r5, r4, r9, lsl #3
     6fa:	46ca      	mov	sl, r9
     6fc:	eb06 0709 	add.w	r7, r6, r9
     700:	441d      	add	r5, r3
     702:	4650      	mov	r0, sl
     704:	4631      	mov	r1, r6
     706:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     70a:	eb08 01c1 	add.w	r1, r8, r1, lsl #3
     70e:	5d0a      	ldrb	r2, [r1, r4]
     710:	f805 203a 	strb.w	r2, [r5, sl, lsl #3]
     714:	f10a 0a01 	add.w	sl, sl, #1
     718:	4557      	cmp	r7, sl
     71a:	d1f2      	bne.n	702 <DecipherRound+0x52>
     71c:	3401      	adds	r4, #1
     71e:	2c08      	cmp	r4, #8
     720:	d1e0      	bne.n	6e4 <DecipherRound+0x34>
     722:	9c01      	ldr	r4, [sp, #4]
     724:	4640      	mov	r0, r8
     726:	9a00      	ldr	r2, [sp, #0]
     728:	60e2      	str	r2, [r4, #12]
     72a:	f7ff fffe 	bl	0 <free>
     72e:	4620      	mov	r0, r4
     730:	b003      	add	sp, #12
     732:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     736:	f7ff bffe 	b.w	218 <InvSubBytes>
     73a:	bf00      	nop
     73c:	0000007c 	.word	0x0000007c
     740:	00000000 	.word	0x00000000

00000744 <AddRoundKey>:
     744:	680a      	ldr	r2, [r1, #0]
     746:	b1c2      	cbz	r2, 77a <AddRoundKey+0x36>
     748:	b410      	push	{r4}
     74a:	e9d1 3403 	ldrd	r3, r4, [r1, #12]
     74e:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     752:	eb03 0cc2 	add.w	ip, r3, r2, lsl #3
     756:	3808      	subs	r0, #8
     758:	f850 2f08 	ldr.w	r2, [r0, #8]!
     75c:	e9d3 4100 	ldrd	r4, r1, [r3]
     760:	1912      	adds	r2, r2, r4
     762:	6844      	ldr	r4, [r0, #4]
     764:	f843 2b08 	str.w	r2, [r3], #8
     768:	eb41 0104 	adc.w	r1, r1, r4
     76c:	4563      	cmp	r3, ip
     76e:	f843 1c04 	str.w	r1, [r3, #-4]
     772:	d1f1      	bne.n	758 <AddRoundKey+0x14>
     774:	f85d 4b04 	ldr.w	r4, [sp], #4
     778:	4770      	bx	lr
     77a:	4770      	bx	lr

0000077c <SubRoundKey>:
     77c:	680a      	ldr	r2, [r1, #0]
     77e:	b1c2      	cbz	r2, 7b2 <SubRoundKey+0x36>
     780:	b410      	push	{r4}
     782:	e9d1 3403 	ldrd	r3, r4, [r1, #12]
     786:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     78a:	eb03 0cc2 	add.w	ip, r3, r2, lsl #3
     78e:	3808      	subs	r0, #8
     790:	f850 4f08 	ldr.w	r4, [r0, #8]!
     794:	e9d3 2100 	ldrd	r2, r1, [r3]
     798:	1b12      	subs	r2, r2, r4
     79a:	6844      	ldr	r4, [r0, #4]
     79c:	f843 2b08 	str.w	r2, [r3], #8
     7a0:	eb61 0104 	sbc.w	r1, r1, r4
     7a4:	4563      	cmp	r3, ip
     7a6:	f843 1c04 	str.w	r1, [r3, #-4]
     7aa:	d1f1      	bne.n	790 <SubRoundKey+0x14>
     7ac:	f85d 4b04 	ldr.w	r4, [sp], #4
     7b0:	4770      	bx	lr
     7b2:	4770      	bx	lr

000007b4 <AddRoundKeyExpand>:
     7b4:	680a      	ldr	r2, [r1, #0]
     7b6:	b1aa      	cbz	r2, 7e4 <AddRoundKeyExpand+0x30>
     7b8:	68cb      	ldr	r3, [r1, #12]
     7ba:	3808      	subs	r0, #8
     7bc:	b410      	push	{r4}
     7be:	eb03 0cc2 	add.w	ip, r3, r2, lsl #3
     7c2:	f850 2f08 	ldr.w	r2, [r0, #8]!
     7c6:	e9d3 4100 	ldrd	r4, r1, [r3]
     7ca:	1912      	adds	r2, r2, r4
     7cc:	6844      	ldr	r4, [r0, #4]
     7ce:	f843 2b08 	str.w	r2, [r3], #8
     7d2:	eb41 0104 	adc.w	r1, r1, r4
     7d6:	4563      	cmp	r3, ip
     7d8:	f843 1c04 	str.w	r1, [r3, #-4]
     7dc:	d1f1      	bne.n	7c2 <AddRoundKeyExpand+0xe>
     7de:	f85d 4b04 	ldr.w	r4, [sp], #4
     7e2:	4770      	bx	lr
     7e4:	4770      	bx	lr
     7e6:	bf00      	nop

000007e8 <XorRoundKey>:
     7e8:	680a      	ldr	r2, [r1, #0]
     7ea:	b1ba      	cbz	r2, 81c <XorRoundKey+0x34>
     7ec:	b410      	push	{r4}
     7ee:	e9d1 3403 	ldrd	r3, r4, [r1, #12]
     7f2:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     7f6:	eb03 0cc2 	add.w	ip, r3, r2, lsl #3
     7fa:	3808      	subs	r0, #8
     7fc:	f850 1f08 	ldr.w	r1, [r0, #8]!
     800:	e9d3 2400 	ldrd	r2, r4, [r3]
     804:	4051      	eors	r1, r2
     806:	6842      	ldr	r2, [r0, #4]
     808:	f843 1b08 	str.w	r1, [r3], #8
     80c:	4062      	eors	r2, r4
     80e:	4563      	cmp	r3, ip
     810:	f843 2c04 	str.w	r2, [r3, #-4]
     814:	d1f2      	bne.n	7fc <XorRoundKey+0x14>
     816:	f85d 4b04 	ldr.w	r4, [sp], #4
     81a:	4770      	bx	lr
     81c:	4770      	bx	lr
     81e:	bf00      	nop

00000820 <XorRoundKeyExpand>:
     820:	680a      	ldr	r2, [r1, #0]
     822:	b1a2      	cbz	r2, 84e <XorRoundKeyExpand+0x2e>
     824:	68cb      	ldr	r3, [r1, #12]
     826:	3808      	subs	r0, #8
     828:	b410      	push	{r4}
     82a:	eb03 0cc2 	add.w	ip, r3, r2, lsl #3
     82e:	f850 1f08 	ldr.w	r1, [r0, #8]!
     832:	e9d3 2400 	ldrd	r2, r4, [r3]
     836:	4051      	eors	r1, r2
     838:	6842      	ldr	r2, [r0, #4]
     83a:	f843 1b08 	str.w	r1, [r3], #8
     83e:	4062      	eors	r2, r4
     840:	4563      	cmp	r3, ip
     842:	f843 2c04 	str.w	r2, [r3, #-4]
     846:	d1f2      	bne.n	82e <XorRoundKeyExpand+0xe>
     848:	f85d 4b04 	ldr.w	r4, [sp], #4
     84c:	4770      	bx	lr
     84e:	4770      	bx	lr

00000850 <Rotate>:
     850:	b5d0      	push	{r4, r6, r7, lr}
     852:	460b      	mov	r3, r1
     854:	4604      	mov	r4, r0
     856:	e9d1 6700 	ldrd	r6, r7, [r1]
     85a:	2801      	cmp	r0, #1
     85c:	d906      	bls.n	86c <Rotate+0x1c>
     85e:	1e42      	subs	r2, r0, #1
     860:	3108      	adds	r1, #8
     862:	4618      	mov	r0, r3
     864:	00d2      	lsls	r2, r2, #3
     866:	f7ff fffe 	bl	0 <memmove>
     86a:	4603      	mov	r3, r0
     86c:	eb03 03c4 	add.w	r3, r3, r4, lsl #3
     870:	e943 6702 	strd	r6, r7, [r3, #-8]
     874:	bdd0      	pop	{r4, r6, r7, pc}
     876:	bf00      	nop

00000878 <ShiftLeft>:
     878:	b158      	cbz	r0, 892 <ShiftLeft+0x1a>
     87a:	eb01 00c0 	add.w	r0, r1, r0, lsl #3
     87e:	e9d1 3200 	ldrd	r3, r2, [r1]
     882:	18db      	adds	r3, r3, r3
     884:	f841 3b08 	str.w	r3, [r1], #8
     888:	4152      	adcs	r2, r2
     88a:	4288      	cmp	r0, r1
     88c:	f841 2c04 	str.w	r2, [r1, #-4]
     890:	d1f5      	bne.n	87e <ShiftLeft+0x6>
     892:	4770      	bx	lr

00000894 <RotateLeft>:
     894:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     896:	0045      	lsls	r5, r0, #1
     898:	3503      	adds	r5, #3
     89a:	4604      	mov	r4, r0
     89c:	460e      	mov	r6, r1
     89e:	4628      	mov	r0, r5
     8a0:	f7ff fffe 	bl	0 <malloc>
     8a4:	ebc5 04c4 	rsb	r4, r5, r4, lsl #3
     8a8:	462a      	mov	r2, r5
     8aa:	4631      	mov	r1, r6
     8ac:	4607      	mov	r7, r0
     8ae:	f7ff fffe 	bl	0 <memcpy>
     8b2:	4622      	mov	r2, r4
     8b4:	1971      	adds	r1, r6, r5
     8b6:	4630      	mov	r0, r6
     8b8:	f7ff fffe 	bl	0 <memmove>
     8bc:	462a      	mov	r2, r5
     8be:	4639      	mov	r1, r7
     8c0:	1930      	adds	r0, r6, r4
     8c2:	f7ff fffe 	bl	0 <memcpy>
     8c6:	4638      	mov	r0, r7
     8c8:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     8cc:	f7ff bffe 	b.w	0 <free>

000008d0 <KeyExpandKt>:
     8d0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8d4:	4688      	mov	r8, r1
     8d6:	680c      	ldr	r4, [r1, #0]
     8d8:	4683      	mov	fp, r0
     8da:	4617      	mov	r7, r2
     8dc:	00e4      	lsls	r4, r4, #3
     8de:	4620      	mov	r0, r4
     8e0:	f7ff fffe 	bl	0 <malloc>
     8e4:	4605      	mov	r5, r0
     8e6:	4620      	mov	r0, r4
     8e8:	f7ff fffe 	bl	0 <malloc>
     8ec:	4622      	mov	r2, r4
     8ee:	2100      	movs	r1, #0
     8f0:	4606      	mov	r6, r0
     8f2:	f8d8 000c 	ldr.w	r0, [r8, #12]
     8f6:	f7ff fffe 	bl	0 <memset>
     8fa:	f8d8 400c 	ldr.w	r4, [r8, #12]
     8fe:	e9d8 a100 	ldrd	sl, r1, [r8]
     902:	4628      	mov	r0, r5
     904:	6823      	ldr	r3, [r4, #0]
     906:	eb0a 0201 	add.w	r2, sl, r1
     90a:	3201      	adds	r2, #1
     90c:	ea4f 09ca 	mov.w	r9, sl, lsl #3
     910:	189b      	adds	r3, r3, r2
     912:	6023      	str	r3, [r4, #0]
     914:	6863      	ldr	r3, [r4, #4]
     916:	464a      	mov	r2, r9
     918:	f143 0300 	adc.w	r3, r3, #0
     91c:	458a      	cmp	sl, r1
     91e:	6063      	str	r3, [r4, #4]
     920:	4659      	mov	r1, fp
     922:	d065      	beq.n	9f0 <KeyExpandKt+0x120>
     924:	f7ff fffe 	bl	0 <memcpy>
     928:	464a      	mov	r2, r9
     92a:	eb0b 0109 	add.w	r1, fp, r9
     92e:	4630      	mov	r0, r6
     930:	f7ff fffe 	bl	0 <memcpy>
     934:	4623      	mov	r3, r4
     936:	eb04 0209 	add.w	r2, r4, r9
     93a:	f1a5 0c08 	sub.w	ip, r5, #8
     93e:	f1ba 0f00 	cmp.w	sl, #0
     942:	d00e      	beq.n	962 <KeyExpandKt+0x92>
     944:	f85c 1f08 	ldr.w	r1, [ip, #8]!
     948:	e9d3 4000 	ldrd	r4, r0, [r3]
     94c:	1909      	adds	r1, r1, r4
     94e:	f843 1b08 	str.w	r1, [r3], #8
     952:	f8dc 1004 	ldr.w	r1, [ip, #4]
     956:	eb40 0101 	adc.w	r1, r0, r1
     95a:	429a      	cmp	r2, r3
     95c:	f843 1c04 	str.w	r1, [r3, #-4]
     960:	d1f0      	bne.n	944 <KeyExpandKt+0x74>
     962:	4640      	mov	r0, r8
     964:	f7ff fffe 	bl	618 <EncipherRound>
     968:	f8d8 2000 	ldr.w	r2, [r8]
     96c:	b19a      	cbz	r2, 996 <KeyExpandKt+0xc6>
     96e:	f8d8 300c 	ldr.w	r3, [r8, #12]
     972:	f1a6 0108 	sub.w	r1, r6, #8
     976:	eb03 0cc2 	add.w	ip, r3, r2, lsl #3
     97a:	f851 2f08 	ldr.w	r2, [r1, #8]!
     97e:	e9d3 0400 	ldrd	r0, r4, [r3]
     982:	4042      	eors	r2, r0
     984:	f843 2b08 	str.w	r2, [r3], #8
     988:	684a      	ldr	r2, [r1, #4]
     98a:	459c      	cmp	ip, r3
     98c:	ea82 0204 	eor.w	r2, r2, r4
     990:	f843 2c04 	str.w	r2, [r3, #-4]
     994:	d1f1      	bne.n	97a <KeyExpandKt+0xaa>
     996:	4640      	mov	r0, r8
     998:	f7ff fffe 	bl	618 <EncipherRound>
     99c:	f8d8 2000 	ldr.w	r2, [r8]
     9a0:	b19a      	cbz	r2, 9ca <KeyExpandKt+0xfa>
     9a2:	f8d8 300c 	ldr.w	r3, [r8, #12]
     9a6:	f1a5 0008 	sub.w	r0, r5, #8
     9aa:	eb03 0cc2 	add.w	ip, r3, r2, lsl #3
     9ae:	f850 4f08 	ldr.w	r4, [r0, #8]!
     9b2:	e9d3 1200 	ldrd	r1, r2, [r3]
     9b6:	1864      	adds	r4, r4, r1
     9b8:	6841      	ldr	r1, [r0, #4]
     9ba:	f843 4b08 	str.w	r4, [r3], #8
     9be:	eb42 0201 	adc.w	r2, r2, r1
     9c2:	4563      	cmp	r3, ip
     9c4:	f843 2c04 	str.w	r2, [r3, #-4]
     9c8:	d1f1      	bne.n	9ae <KeyExpandKt+0xde>
     9ca:	4640      	mov	r0, r8
     9cc:	f7ff fffe 	bl	618 <EncipherRound>
     9d0:	f8d8 2000 	ldr.w	r2, [r8]
     9d4:	f8d8 100c 	ldr.w	r1, [r8, #12]
     9d8:	4638      	mov	r0, r7
     9da:	00d2      	lsls	r2, r2, #3
     9dc:	f7ff fffe 	bl	0 <memcpy>
     9e0:	4628      	mov	r0, r5
     9e2:	f7ff fffe 	bl	0 <free>
     9e6:	4630      	mov	r0, r6
     9e8:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9ec:	f7ff bffe 	b.w	0 <free>
     9f0:	f7ff fffe 	bl	0 <memcpy>
     9f4:	464a      	mov	r2, r9
     9f6:	4659      	mov	r1, fp
     9f8:	4630      	mov	r0, r6
     9fa:	f7ff fffe 	bl	0 <memcpy>
     9fe:	e799      	b.n	934 <KeyExpandKt+0x64>

00000a00 <KeyExpandEven>:
     a00:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a04:	4693      	mov	fp, r2
     a06:	6852      	ldr	r2, [r2, #4]
     a08:	ed2d 8b04 	vpush	{d8-d9}
     a0c:	b087      	sub	sp, #28
     a0e:	4607      	mov	r7, r0
     a10:	ee08 1a90 	vmov	s17, r1
     a14:	00d2      	lsls	r2, r2, #3
     a16:	f8df 4420 	ldr.w	r4, [pc, #1056]	; e38 <KeyExpandEven+0x438>
     a1a:	4610      	mov	r0, r2
     a1c:	9200      	str	r2, [sp, #0]
     a1e:	f7ff fffe 	bl	0 <malloc>
     a22:	f8db 6000 	ldr.w	r6, [fp]
     a26:	4680      	mov	r8, r0
     a28:	9001      	str	r0, [sp, #4]
     a2a:	447c      	add	r4, pc
     a2c:	00f5      	lsls	r5, r6, #3
     a2e:	4628      	mov	r0, r5
     a30:	f7ff fffe 	bl	0 <malloc>
     a34:	9002      	str	r0, [sp, #8]
     a36:	4628      	mov	r0, r5
     a38:	f7ff fffe 	bl	0 <malloc>
     a3c:	9a00      	ldr	r2, [sp, #0]
     a3e:	9004      	str	r0, [sp, #16]
     a40:	4639      	mov	r1, r7
     a42:	4640      	mov	r0, r8
     a44:	f7ff fffe 	bl	0 <memcpy>
     a48:	b156      	cbz	r6, a60 <KeyExpandEven+0x60>
     a4a:	9a04      	ldr	r2, [sp, #16]
     a4c:	f04f 1001 	mov.w	r0, #65537	; 0x10001
     a50:	f04f 1101 	mov.w	r1, #65537	; 0x10001
     a54:	4613      	mov	r3, r2
     a56:	442a      	add	r2, r5
     a58:	e8e3 0102 	strd	r0, r1, [r3], #8
     a5c:	429a      	cmp	r2, r3
     a5e:	d1fb      	bne.n	a58 <KeyExpandEven+0x58>
     a60:	4bf6      	ldr	r3, [pc, #984]	; (e3c <KeyExpandEven+0x43c>)
     a62:	58e3      	ldr	r3, [r4, r3]
     a64:	ee08 3a10 	vmov	s16, r3
     a68:	2300      	movs	r3, #0
     a6a:	9303      	str	r3, [sp, #12]
     a6c:	9b01      	ldr	r3, [sp, #4]
     a6e:	3308      	adds	r3, #8
     a70:	ee09 3a10 	vmov	s18, r3
     a74:	462a      	mov	r2, r5
     a76:	f8db 000c 	ldr.w	r0, [fp, #12]
     a7a:	ee18 1a90 	vmov	r1, s17
     a7e:	f7ff fffe 	bl	0 <memcpy>
     a82:	f8db 5000 	ldr.w	r5, [fp]
     a86:	f8db 400c 	ldr.w	r4, [fp, #12]
     a8a:	b19d      	cbz	r5, ab4 <KeyExpandEven+0xb4>
     a8c:	9b04      	ldr	r3, [sp, #16]
     a8e:	00ed      	lsls	r5, r5, #3
     a90:	1928      	adds	r0, r5, r4
     a92:	f1a3 0108 	sub.w	r1, r3, #8
     a96:	4623      	mov	r3, r4
     a98:	f851 2f08 	ldr.w	r2, [r1, #8]!
     a9c:	681e      	ldr	r6, [r3, #0]
     a9e:	1992      	adds	r2, r2, r6
     aa0:	685e      	ldr	r6, [r3, #4]
     aa2:	f843 2b08 	str.w	r2, [r3], #8
     aa6:	684a      	ldr	r2, [r1, #4]
     aa8:	eb46 0202 	adc.w	r2, r6, r2
     aac:	4298      	cmp	r0, r3
     aae:	f843 2c04 	str.w	r2, [r3, #-4]
     ab2:	d1f1      	bne.n	a98 <KeyExpandEven+0x98>
     ab4:	9f02      	ldr	r7, [sp, #8]
     ab6:	462a      	mov	r2, r5
     ab8:	4621      	mov	r1, r4
     aba:	4638      	mov	r0, r7
     abc:	f7ff fffe 	bl	0 <memcpy>
     ac0:	9901      	ldr	r1, [sp, #4]
     ac2:	462a      	mov	r2, r5
     ac4:	4620      	mov	r0, r4
     ac6:	f7ff fffe 	bl	0 <memcpy>
     aca:	f8db 6000 	ldr.w	r6, [fp]
     ace:	2e00      	cmp	r6, #0
     ad0:	f000 819a 	beq.w	e08 <KeyExpandEven+0x408>
     ad4:	f8db 300c 	ldr.w	r3, [fp, #12]
     ad8:	00f4      	lsls	r4, r6, #3
     ada:	f1a7 0208 	sub.w	r2, r7, #8
     ade:	18e0      	adds	r0, r4, r3
     ae0:	f852 1f08 	ldr.w	r1, [r2, #8]!
     ae4:	681d      	ldr	r5, [r3, #0]
     ae6:	1949      	adds	r1, r1, r5
     ae8:	685d      	ldr	r5, [r3, #4]
     aea:	f843 1b08 	str.w	r1, [r3], #8
     aee:	6851      	ldr	r1, [r2, #4]
     af0:	eb45 0101 	adc.w	r1, r5, r1
     af4:	4298      	cmp	r0, r3
     af6:	f843 1c04 	str.w	r1, [r3, #-4]
     afa:	d1f1      	bne.n	ae0 <KeyExpandEven+0xe0>
     afc:	4658      	mov	r0, fp
     afe:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     b02:	f7ff fffe 	bl	180 <SubBytes>
     b06:	f8db 300c 	ldr.w	r3, [fp, #12]
     b0a:	4620      	mov	r0, r4
     b0c:	9300      	str	r3, [sp, #0]
     b0e:	f7ff fffe 	bl	0 <malloc>
     b12:	4631      	mov	r1, r6
     b14:	4680      	mov	r8, r0
     b16:	2008      	movs	r0, #8
     b18:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     b1c:	2400      	movs	r4, #0
     b1e:	4682      	mov	sl, r0
     b20:	f8cd b014 	str.w	fp, [sp, #20]
     b24:	4651      	mov	r1, sl
     b26:	4620      	mov	r0, r4
     b28:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     b2c:	b909      	cbnz	r1, b32 <KeyExpandEven+0x132>
     b2e:	f109 0901 	add.w	r9, r9, #1
     b32:	b19e      	cbz	r6, b5c <KeyExpandEven+0x15c>
     b34:	9b00      	ldr	r3, [sp, #0]
     b36:	eba4 05c9 	sub.w	r5, r4, r9, lsl #3
     b3a:	46cb      	mov	fp, r9
     b3c:	eb06 0709 	add.w	r7, r6, r9
     b40:	441d      	add	r5, r3
     b42:	4658      	mov	r0, fp
     b44:	4631      	mov	r1, r6
     b46:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     b4a:	eb08 01c1 	add.w	r1, r8, r1, lsl #3
     b4e:	f815 303b 	ldrb.w	r3, [r5, fp, lsl #3]
     b52:	f10b 0b01 	add.w	fp, fp, #1
     b56:	455f      	cmp	r7, fp
     b58:	550b      	strb	r3, [r1, r4]
     b5a:	d1f2      	bne.n	b42 <KeyExpandEven+0x142>
     b5c:	3401      	adds	r4, #1
     b5e:	2c08      	cmp	r4, #8
     b60:	d1e0      	bne.n	b24 <KeyExpandEven+0x124>
     b62:	f8dd b014 	ldr.w	fp, [sp, #20]
     b66:	9800      	ldr	r0, [sp, #0]
     b68:	f8cb 800c 	str.w	r8, [fp, #12]
     b6c:	f7ff fffe 	bl	0 <free>
     b70:	ee18 1a10 	vmov	r1, s16
     b74:	4658      	mov	r0, fp
     b76:	f7ff fffe 	bl	458 <MatrixMultiply>
     b7a:	f8db 6000 	ldr.w	r6, [fp]
     b7e:	2e00      	cmp	r6, #0
     b80:	f000 8140 	beq.w	e04 <KeyExpandEven+0x404>
     b84:	f8db 300c 	ldr.w	r3, [fp, #12]
     b88:	00f4      	lsls	r4, r6, #3
     b8a:	9a02      	ldr	r2, [sp, #8]
     b8c:	18e0      	adds	r0, r4, r3
     b8e:	f1a2 0108 	sub.w	r1, r2, #8
     b92:	f851 2f08 	ldr.w	r2, [r1, #8]!
     b96:	681d      	ldr	r5, [r3, #0]
     b98:	406a      	eors	r2, r5
     b9a:	685d      	ldr	r5, [r3, #4]
     b9c:	f843 2b08 	str.w	r2, [r3], #8
     ba0:	684a      	ldr	r2, [r1, #4]
     ba2:	4298      	cmp	r0, r3
     ba4:	ea82 0205 	eor.w	r2, r2, r5
     ba8:	f843 2c04 	str.w	r2, [r3, #-4]
     bac:	d1f1      	bne.n	b92 <KeyExpandEven+0x192>
     bae:	4658      	mov	r0, fp
     bb0:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     bb4:	f7ff fffe 	bl	180 <SubBytes>
     bb8:	f8db 300c 	ldr.w	r3, [fp, #12]
     bbc:	4620      	mov	r0, r4
     bbe:	9300      	str	r3, [sp, #0]
     bc0:	f7ff fffe 	bl	0 <malloc>
     bc4:	4631      	mov	r1, r6
     bc6:	4680      	mov	r8, r0
     bc8:	2008      	movs	r0, #8
     bca:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     bce:	2400      	movs	r4, #0
     bd0:	4682      	mov	sl, r0
     bd2:	f8cd b014 	str.w	fp, [sp, #20]
     bd6:	4651      	mov	r1, sl
     bd8:	4620      	mov	r0, r4
     bda:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     bde:	b909      	cbnz	r1, be4 <KeyExpandEven+0x1e4>
     be0:	f109 0901 	add.w	r9, r9, #1
     be4:	b19e      	cbz	r6, c0e <KeyExpandEven+0x20e>
     be6:	9b00      	ldr	r3, [sp, #0]
     be8:	eba4 05c9 	sub.w	r5, r4, r9, lsl #3
     bec:	46cb      	mov	fp, r9
     bee:	eb06 0709 	add.w	r7, r6, r9
     bf2:	441d      	add	r5, r3
     bf4:	4658      	mov	r0, fp
     bf6:	4631      	mov	r1, r6
     bf8:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     bfc:	eb08 01c1 	add.w	r1, r8, r1, lsl #3
     c00:	f815 303b 	ldrb.w	r3, [r5, fp, lsl #3]
     c04:	f10b 0b01 	add.w	fp, fp, #1
     c08:	455f      	cmp	r7, fp
     c0a:	550b      	strb	r3, [r1, r4]
     c0c:	d1f2      	bne.n	bf4 <KeyExpandEven+0x1f4>
     c0e:	3401      	adds	r4, #1
     c10:	2c08      	cmp	r4, #8
     c12:	d1e0      	bne.n	bd6 <KeyExpandEven+0x1d6>
     c14:	f8dd b014 	ldr.w	fp, [sp, #20]
     c18:	9800      	ldr	r0, [sp, #0]
     c1a:	f8cb 800c 	str.w	r8, [fp, #12]
     c1e:	f7ff fffe 	bl	0 <free>
     c22:	ee18 1a10 	vmov	r1, s16
     c26:	4658      	mov	r0, fp
     c28:	f7ff fffe 	bl	458 <MatrixMultiply>
     c2c:	f8db 2000 	ldr.w	r2, [fp]
     c30:	f8db 100c 	ldr.w	r1, [fp, #12]
     c34:	b19a      	cbz	r2, c5e <KeyExpandEven+0x25e>
     c36:	9b02      	ldr	r3, [sp, #8]
     c38:	00d2      	lsls	r2, r2, #3
     c3a:	1855      	adds	r5, r2, r1
     c3c:	f1a3 0008 	sub.w	r0, r3, #8
     c40:	460b      	mov	r3, r1
     c42:	f850 4f08 	ldr.w	r4, [r0, #8]!
     c46:	681e      	ldr	r6, [r3, #0]
     c48:	19a4      	adds	r4, r4, r6
     c4a:	685e      	ldr	r6, [r3, #4]
     c4c:	f843 4b08 	str.w	r4, [r3], #8
     c50:	6844      	ldr	r4, [r0, #4]
     c52:	eb46 0404 	adc.w	r4, r6, r4
     c56:	429d      	cmp	r5, r3
     c58:	f843 4c04 	str.w	r4, [r3, #-4]
     c5c:	d1f1      	bne.n	c42 <KeyExpandEven+0x242>
     c5e:	9d03      	ldr	r5, [sp, #12]
     c60:	f8db 3010 	ldr.w	r3, [fp, #16]
     c64:	00ac      	lsls	r4, r5, #2
     c66:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
     c6a:	f7ff fffe 	bl	0 <memcpy>
     c6e:	f8db 3008 	ldr.w	r3, [fp, #8]
     c72:	42ab      	cmp	r3, r5
     c74:	f000 80ca 	beq.w	e0c <KeyExpandEven+0x40c>
     c78:	e9db 5300 	ldrd	r5, r3, [fp]
     c7c:	42ab      	cmp	r3, r5
     c7e:	bf08      	it	eq
     c80:	462c      	moveq	r4, r5
     c82:	d123      	bne.n	ccc <KeyExpandEven+0x2cc>
     c84:	9b03      	ldr	r3, [sp, #12]
     c86:	3302      	adds	r3, #2
     c88:	9303      	str	r3, [sp, #12]
     c8a:	b16d      	cbz	r5, ca8 <KeyExpandEven+0x2a8>
     c8c:	9b04      	ldr	r3, [sp, #16]
     c8e:	00ed      	lsls	r5, r5, #3
     c90:	461a      	mov	r2, r3
     c92:	1958      	adds	r0, r3, r5
     c94:	6813      	ldr	r3, [r2, #0]
     c96:	6851      	ldr	r1, [r2, #4]
     c98:	18db      	adds	r3, r3, r3
     c9a:	f842 3b08 	str.w	r3, [r2], #8
     c9e:	4149      	adcs	r1, r1
     ca0:	4290      	cmp	r0, r2
     ca2:	f842 1c04 	str.w	r1, [r2, #-4]
     ca6:	d1f5      	bne.n	c94 <KeyExpandEven+0x294>
     ca8:	9b01      	ldr	r3, [sp, #4]
     caa:	2c01      	cmp	r4, #1
     cac:	e9d3 6700 	ldrd	r6, r7, [r3]
     cb0:	d906      	bls.n	cc0 <KeyExpandEven+0x2c0>
     cb2:	1e62      	subs	r2, r4, #1
     cb4:	ee19 1a10 	vmov	r1, s18
     cb8:	4618      	mov	r0, r3
     cba:	00d2      	lsls	r2, r2, #3
     cbc:	f7ff fffe 	bl	0 <memmove>
     cc0:	9b01      	ldr	r3, [sp, #4]
     cc2:	eb03 04c4 	add.w	r4, r3, r4, lsl #3
     cc6:	e944 6702 	strd	r6, r7, [r4, #-8]
     cca:	e6d3      	b.n	a74 <KeyExpandEven+0x74>
     ccc:	b16d      	cbz	r5, cea <KeyExpandEven+0x2ea>
     cce:	9b04      	ldr	r3, [sp, #16]
     cd0:	00ed      	lsls	r5, r5, #3
     cd2:	461a      	mov	r2, r3
     cd4:	1958      	adds	r0, r3, r5
     cd6:	6813      	ldr	r3, [r2, #0]
     cd8:	6851      	ldr	r1, [r2, #4]
     cda:	18db      	adds	r3, r3, r3
     cdc:	f842 3b08 	str.w	r3, [r2], #8
     ce0:	4149      	adcs	r1, r1
     ce2:	4290      	cmp	r0, r2
     ce4:	f842 1c04 	str.w	r1, [r2, #-4]
     ce8:	d1f5      	bne.n	cd6 <KeyExpandEven+0x2d6>
     cea:	f8db 000c 	ldr.w	r0, [fp, #12]
     cee:	ee18 1a90 	vmov	r1, s17
     cf2:	462a      	mov	r2, r5
     cf4:	f7ff fffe 	bl	0 <memcpy>
     cf8:	f8db 7000 	ldr.w	r7, [fp]
     cfc:	2f00      	cmp	r7, #0
     cfe:	f000 8096 	beq.w	e2e <KeyExpandEven+0x42e>
     d02:	f8db 500c 	ldr.w	r5, [fp, #12]
     d06:	00ff      	lsls	r7, r7, #3
     d08:	9a04      	ldr	r2, [sp, #16]
     d0a:	462b      	mov	r3, r5
     d0c:	1978      	adds	r0, r7, r5
     d0e:	f1a2 0108 	sub.w	r1, r2, #8
     d12:	f851 2f08 	ldr.w	r2, [r1, #8]!
     d16:	681e      	ldr	r6, [r3, #0]
     d18:	1992      	adds	r2, r2, r6
     d1a:	685e      	ldr	r6, [r3, #4]
     d1c:	f843 2b08 	str.w	r2, [r3], #8
     d20:	684a      	ldr	r2, [r1, #4]
     d22:	eb46 0202 	adc.w	r2, r6, r2
     d26:	4298      	cmp	r0, r3
     d28:	f843 2c04 	str.w	r2, [r3, #-4]
     d2c:	d1f1      	bne.n	d12 <KeyExpandEven+0x312>
     d2e:	9b01      	ldr	r3, [sp, #4]
     d30:	19de      	adds	r6, r3, r7
     d32:	4629      	mov	r1, r5
     d34:	463a      	mov	r2, r7
     d36:	9802      	ldr	r0, [sp, #8]
     d38:	f7ff fffe 	bl	0 <memcpy>
     d3c:	4628      	mov	r0, r5
     d3e:	463a      	mov	r2, r7
     d40:	4631      	mov	r1, r6
     d42:	f7ff fffe 	bl	0 <memcpy>
     d46:	f8db 5000 	ldr.w	r5, [fp]
     d4a:	b1a5      	cbz	r5, d76 <KeyExpandEven+0x376>
     d4c:	f8db 300c 	ldr.w	r3, [fp, #12]
     d50:	9a02      	ldr	r2, [sp, #8]
     d52:	eb03 05c5 	add.w	r5, r3, r5, lsl #3
     d56:	f1a2 0108 	sub.w	r1, r2, #8
     d5a:	f851 2f08 	ldr.w	r2, [r1, #8]!
     d5e:	6818      	ldr	r0, [r3, #0]
     d60:	1812      	adds	r2, r2, r0
     d62:	6858      	ldr	r0, [r3, #4]
     d64:	f843 2b08 	str.w	r2, [r3], #8
     d68:	684a      	ldr	r2, [r1, #4]
     d6a:	eb40 0202 	adc.w	r2, r0, r2
     d6e:	429d      	cmp	r5, r3
     d70:	f843 2c04 	str.w	r2, [r3, #-4]
     d74:	d1f1      	bne.n	d5a <KeyExpandEven+0x35a>
     d76:	4658      	mov	r0, fp
     d78:	f7ff fffe 	bl	618 <EncipherRound>
     d7c:	f8db 0000 	ldr.w	r0, [fp]
     d80:	b1a0      	cbz	r0, dac <KeyExpandEven+0x3ac>
     d82:	f8db 300c 	ldr.w	r3, [fp, #12]
     d86:	9a02      	ldr	r2, [sp, #8]
     d88:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
     d8c:	f1a2 0108 	sub.w	r1, r2, #8
     d90:	f851 2f08 	ldr.w	r2, [r1, #8]!
     d94:	681d      	ldr	r5, [r3, #0]
     d96:	406a      	eors	r2, r5
     d98:	685d      	ldr	r5, [r3, #4]
     d9a:	f843 2b08 	str.w	r2, [r3], #8
     d9e:	684a      	ldr	r2, [r1, #4]
     da0:	4298      	cmp	r0, r3
     da2:	ea82 0205 	eor.w	r2, r2, r5
     da6:	f843 2c04 	str.w	r2, [r3, #-4]
     daa:	d1f1      	bne.n	d90 <KeyExpandEven+0x390>
     dac:	4658      	mov	r0, fp
     dae:	f7ff fffe 	bl	618 <EncipherRound>
     db2:	f8db 2000 	ldr.w	r2, [fp]
     db6:	2a00      	cmp	r2, #0
     db8:	d036      	beq.n	e28 <KeyExpandEven+0x428>
     dba:	f8db 100c 	ldr.w	r1, [fp, #12]
     dbe:	00d2      	lsls	r2, r2, #3
     dc0:	9802      	ldr	r0, [sp, #8]
     dc2:	460b      	mov	r3, r1
     dc4:	188e      	adds	r6, r1, r2
     dc6:	3808      	subs	r0, #8
     dc8:	f850 5f08 	ldr.w	r5, [r0, #8]!
     dcc:	681f      	ldr	r7, [r3, #0]
     dce:	19ed      	adds	r5, r5, r7
     dd0:	685f      	ldr	r7, [r3, #4]
     dd2:	f843 5b08 	str.w	r5, [r3], #8
     dd6:	6845      	ldr	r5, [r0, #4]
     dd8:	eb47 0505 	adc.w	r5, r7, r5
     ddc:	42b3      	cmp	r3, r6
     dde:	f843 5c04 	str.w	r5, [r3, #-4]
     de2:	d1f1      	bne.n	dc8 <KeyExpandEven+0x3c8>
     de4:	f8db 3010 	ldr.w	r3, [fp, #16]
     de8:	9d03      	ldr	r5, [sp, #12]
     dea:	4423      	add	r3, r4
     dec:	3502      	adds	r5, #2
     dee:	9503      	str	r5, [sp, #12]
     df0:	6898      	ldr	r0, [r3, #8]
     df2:	f7ff fffe 	bl	0 <memcpy>
     df6:	f8db 3008 	ldr.w	r3, [fp, #8]
     dfa:	42ab      	cmp	r3, r5
     dfc:	d006      	beq.n	e0c <KeyExpandEven+0x40c>
     dfe:	e9db 5400 	ldrd	r5, r4, [fp]
     e02:	e73f      	b.n	c84 <KeyExpandEven+0x284>
     e04:	4634      	mov	r4, r6
     e06:	e6d2      	b.n	bae <KeyExpandEven+0x1ae>
     e08:	4634      	mov	r4, r6
     e0a:	e677      	b.n	afc <KeyExpandEven+0xfc>
     e0c:	9801      	ldr	r0, [sp, #4]
     e0e:	f7ff fffe 	bl	0 <free>
     e12:	9802      	ldr	r0, [sp, #8]
     e14:	f7ff fffe 	bl	0 <free>
     e18:	9804      	ldr	r0, [sp, #16]
     e1a:	b007      	add	sp, #28
     e1c:	ecbd 8b04 	vpop	{d8-d9}
     e20:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e24:	f7ff bffe 	b.w	0 <free>
     e28:	f8db 100c 	ldr.w	r1, [fp, #12]
     e2c:	e7da      	b.n	de4 <KeyExpandEven+0x3e4>
     e2e:	f8db 500c 	ldr.w	r5, [fp, #12]
     e32:	9e01      	ldr	r6, [sp, #4]
     e34:	e77d      	b.n	d32 <KeyExpandEven+0x332>
     e36:	bf00      	nop
     e38:	0000040a 	.word	0x0000040a
     e3c:	00000000 	.word	0x00000000

00000e40 <KeyExpandOdd>:
     e40:	6883      	ldr	r3, [r0, #8]
     e42:	2b01      	cmp	r3, #1
     e44:	d935      	bls.n	eb2 <KeyExpandOdd+0x72>
     e46:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     e4a:	4606      	mov	r6, r0
     e4c:	2704      	movs	r7, #4
     e4e:	f04f 0a01 	mov.w	sl, #1
     e52:	6933      	ldr	r3, [r6, #16]
     e54:	f10a 0a02 	add.w	sl, sl, #2
     e58:	6832      	ldr	r2, [r6, #0]
     e5a:	19d9      	adds	r1, r3, r7
     e5c:	59d8      	ldr	r0, [r3, r7]
     e5e:	00d2      	lsls	r2, r2, #3
     e60:	f851 1c04 	ldr.w	r1, [r1, #-4]
     e64:	f7ff fffe 	bl	0 <memcpy>
     e68:	6835      	ldr	r5, [r6, #0]
     e6a:	6933      	ldr	r3, [r6, #16]
     e6c:	006c      	lsls	r4, r5, #1
     e6e:	f853 9007 	ldr.w	r9, [r3, r7]
     e72:	3403      	adds	r4, #3
     e74:	4620      	mov	r0, r4
     e76:	ebc4 05c5 	rsb	r5, r4, r5, lsl #3
     e7a:	f7ff fffe 	bl	0 <malloc>
     e7e:	4622      	mov	r2, r4
     e80:	4649      	mov	r1, r9
     e82:	4680      	mov	r8, r0
     e84:	f7ff fffe 	bl	0 <memcpy>
     e88:	462a      	mov	r2, r5
     e8a:	eb09 0104 	add.w	r1, r9, r4
     e8e:	4648      	mov	r0, r9
     e90:	f7ff fffe 	bl	0 <memmove>
     e94:	4622      	mov	r2, r4
     e96:	4641      	mov	r1, r8
     e98:	eb09 0005 	add.w	r0, r9, r5
     e9c:	f7ff fffe 	bl	0 <memcpy>
     ea0:	4640      	mov	r0, r8
     ea2:	f7ff fffe 	bl	0 <free>
     ea6:	68b3      	ldr	r3, [r6, #8]
     ea8:	3708      	adds	r7, #8
     eaa:	4553      	cmp	r3, sl
     eac:	d8d1      	bhi.n	e52 <KeyExpandOdd+0x12>
     eae:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     eb2:	4770      	bx	lr

00000eb4 <KalynaKeyExpand>:
     eb4:	b570      	push	{r4, r5, r6, lr}
     eb6:	4606      	mov	r6, r0
     eb8:	6808      	ldr	r0, [r1, #0]
     eba:	460c      	mov	r4, r1
     ebc:	00c0      	lsls	r0, r0, #3
     ebe:	f7ff fffe 	bl	0 <malloc>
     ec2:	4621      	mov	r1, r4
     ec4:	4605      	mov	r5, r0
     ec6:	4602      	mov	r2, r0
     ec8:	4630      	mov	r0, r6
     eca:	f7ff fffe 	bl	8d0 <KeyExpandKt>
     ece:	4622      	mov	r2, r4
     ed0:	4629      	mov	r1, r5
     ed2:	4630      	mov	r0, r6
     ed4:	f7ff fffe 	bl	a00 <KeyExpandEven>
     ed8:	4620      	mov	r0, r4
     eda:	f7ff fffe 	bl	e40 <KeyExpandOdd>
     ede:	4628      	mov	r0, r5
     ee0:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     ee4:	f7ff bffe 	b.w	0 <free>

00000ee8 <KalynaEncipher>:
     ee8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     eec:	460d      	mov	r5, r1
     eee:	4c5a      	ldr	r4, [pc, #360]	; (1058 <KalynaEncipher+0x170>)
     ef0:	ed2d 8b02 	vpush	{d8}
     ef4:	ee08 2a90 	vmov	s17, r2
     ef8:	b085      	sub	sp, #20
     efa:	682a      	ldr	r2, [r5, #0]
     efc:	447c      	add	r4, pc
     efe:	9102      	str	r1, [sp, #8]
     f00:	00d2      	lsls	r2, r2, #3
     f02:	4601      	mov	r1, r0
     f04:	68e8      	ldr	r0, [r5, #12]
     f06:	f7ff fffe 	bl	0 <memcpy>
     f0a:	682e      	ldr	r6, [r5, #0]
     f0c:	b1a6      	cbz	r6, f38 <KalynaEncipher+0x50>
     f0e:	9a02      	ldr	r2, [sp, #8]
     f10:	68d3      	ldr	r3, [r2, #12]
     f12:	6912      	ldr	r2, [r2, #16]
     f14:	eb03 06c6 	add.w	r6, r3, r6, lsl #3
     f18:	6810      	ldr	r0, [r2, #0]
     f1a:	3808      	subs	r0, #8
     f1c:	f850 2f08 	ldr.w	r2, [r0, #8]!
     f20:	e9d3 5100 	ldrd	r5, r1, [r3]
     f24:	1952      	adds	r2, r2, r5
     f26:	6845      	ldr	r5, [r0, #4]
     f28:	f843 2b08 	str.w	r2, [r3], #8
     f2c:	eb41 0105 	adc.w	r1, r1, r5
     f30:	429e      	cmp	r6, r3
     f32:	f843 1c04 	str.w	r1, [r3, #-4]
     f36:	d1f1      	bne.n	f1c <KalynaEncipher+0x34>
     f38:	9b02      	ldr	r3, [sp, #8]
     f3a:	689b      	ldr	r3, [r3, #8]
     f3c:	2b01      	cmp	r3, #1
     f3e:	d961      	bls.n	1004 <KalynaEncipher+0x11c>
     f40:	4b46      	ldr	r3, [pc, #280]	; (105c <KalynaEncipher+0x174>)
     f42:	2201      	movs	r2, #1
     f44:	9203      	str	r2, [sp, #12]
     f46:	58e3      	ldr	r3, [r4, r3]
     f48:	ee08 3a10 	vmov	s16, r3
     f4c:	9d02      	ldr	r5, [sp, #8]
     f4e:	2400      	movs	r4, #0
     f50:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     f54:	4628      	mov	r0, r5
     f56:	f7ff fffe 	bl	180 <SubBytes>
     f5a:	682e      	ldr	r6, [r5, #0]
     f5c:	68eb      	ldr	r3, [r5, #12]
     f5e:	9301      	str	r3, [sp, #4]
     f60:	00f0      	lsls	r0, r6, #3
     f62:	f7ff fffe 	bl	0 <malloc>
     f66:	4631      	mov	r1, r6
     f68:	4680      	mov	r8, r0
     f6a:	2008      	movs	r0, #8
     f6c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     f70:	4682      	mov	sl, r0
     f72:	4651      	mov	r1, sl
     f74:	4620      	mov	r0, r4
     f76:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     f7a:	b909      	cbnz	r1, f80 <KalynaEncipher+0x98>
     f7c:	f109 0901 	add.w	r9, r9, #1
     f80:	b19e      	cbz	r6, faa <KalynaEncipher+0xc2>
     f82:	9b01      	ldr	r3, [sp, #4]
     f84:	eba4 05c9 	sub.w	r5, r4, r9, lsl #3
     f88:	46cb      	mov	fp, r9
     f8a:	eb06 0709 	add.w	r7, r6, r9
     f8e:	441d      	add	r5, r3
     f90:	4658      	mov	r0, fp
     f92:	4631      	mov	r1, r6
     f94:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     f98:	eb08 01c1 	add.w	r1, r8, r1, lsl #3
     f9c:	f815 303b 	ldrb.w	r3, [r5, fp, lsl #3]
     fa0:	f10b 0b01 	add.w	fp, fp, #1
     fa4:	455f      	cmp	r7, fp
     fa6:	550b      	strb	r3, [r1, r4]
     fa8:	d1f2      	bne.n	f90 <KalynaEncipher+0xa8>
     faa:	3401      	adds	r4, #1
     fac:	2c08      	cmp	r4, #8
     fae:	d1e0      	bne.n	f72 <KalynaEncipher+0x8a>
     fb0:	e9dd 0401 	ldrd	r0, r4, [sp, #4]
     fb4:	f8c4 800c 	str.w	r8, [r4, #12]
     fb8:	f7ff fffe 	bl	0 <free>
     fbc:	ee18 1a10 	vmov	r1, s16
     fc0:	4620      	mov	r0, r4
     fc2:	f7ff fffe 	bl	458 <MatrixMultiply>
     fc6:	6825      	ldr	r5, [r4, #0]
     fc8:	b1ad      	cbz	r5, ff6 <KalynaEncipher+0x10e>
     fca:	9b02      	ldr	r3, [sp, #8]
     fcc:	9903      	ldr	r1, [sp, #12]
     fce:	e9d3 3203 	ldrd	r3, r2, [r3, #12]
     fd2:	f852 0021 	ldr.w	r0, [r2, r1, lsl #2]
     fd6:	eb03 05c5 	add.w	r5, r3, r5, lsl #3
     fda:	3808      	subs	r0, #8
     fdc:	f850 1f08 	ldr.w	r1, [r0, #8]!
     fe0:	e9d3 2400 	ldrd	r2, r4, [r3]
     fe4:	4051      	eors	r1, r2
     fe6:	6842      	ldr	r2, [r0, #4]
     fe8:	f843 1b08 	str.w	r1, [r3], #8
     fec:	4062      	eors	r2, r4
     fee:	429d      	cmp	r5, r3
     ff0:	f843 2c04 	str.w	r2, [r3, #-4]
     ff4:	d1f2      	bne.n	fdc <KalynaEncipher+0xf4>
     ff6:	9b02      	ldr	r3, [sp, #8]
     ff8:	9a03      	ldr	r2, [sp, #12]
     ffa:	689b      	ldr	r3, [r3, #8]
     ffc:	3201      	adds	r2, #1
     ffe:	9203      	str	r2, [sp, #12]
    1000:	4293      	cmp	r3, r2
    1002:	d8a3      	bhi.n	f4c <KalynaEncipher+0x64>
    1004:	9c02      	ldr	r4, [sp, #8]
    1006:	4620      	mov	r0, r4
    1008:	f7ff fffe 	bl	618 <EncipherRound>
    100c:	6822      	ldr	r2, [r4, #0]
    100e:	68a0      	ldr	r0, [r4, #8]
    1010:	b1fa      	cbz	r2, 1052 <KalynaEncipher+0x16a>
    1012:	9b02      	ldr	r3, [sp, #8]
    1014:	00d2      	lsls	r2, r2, #3
    1016:	e9d3 1303 	ldrd	r1, r3, [r3, #12]
    101a:	188f      	adds	r7, r1, r2
    101c:	f853 5020 	ldr.w	r5, [r3, r0, lsl #2]
    1020:	460b      	mov	r3, r1
    1022:	3d08      	subs	r5, #8
    1024:	f855 0f08 	ldr.w	r0, [r5, #8]!
    1028:	e9d3 6400 	ldrd	r6, r4, [r3]
    102c:	1980      	adds	r0, r0, r6
    102e:	686e      	ldr	r6, [r5, #4]
    1030:	f843 0b08 	str.w	r0, [r3], #8
    1034:	eb44 0406 	adc.w	r4, r4, r6
    1038:	42bb      	cmp	r3, r7
    103a:	f843 4c04 	str.w	r4, [r3, #-4]
    103e:	d1f1      	bne.n	1024 <KalynaEncipher+0x13c>
    1040:	ee18 0a90 	vmov	r0, s17
    1044:	b005      	add	sp, #20
    1046:	ecbd 8b02 	vpop	{d8}
    104a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    104e:	f7ff bffe 	b.w	0 <memcpy>
    1052:	9b02      	ldr	r3, [sp, #8]
    1054:	68d9      	ldr	r1, [r3, #12]
    1056:	e7f3      	b.n	1040 <KalynaEncipher+0x158>
    1058:	00000158 	.word	0x00000158
    105c:	00000000 	.word	0x00000000

00001060 <KalynaDecipher>:
    1060:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1064:	460e      	mov	r6, r1
    1066:	4c75      	ldr	r4, [pc, #468]	; (123c <KalynaDecipher+0x1dc>)
    1068:	ed2d 8b02 	vpush	{d8}
    106c:	ee08 2a90 	vmov	s17, r2
    1070:	b085      	sub	sp, #20
    1072:	6832      	ldr	r2, [r6, #0]
    1074:	68b5      	ldr	r5, [r6, #8]
    1076:	447c      	add	r4, pc
    1078:	9102      	str	r1, [sp, #8]
    107a:	00d2      	lsls	r2, r2, #3
    107c:	4601      	mov	r1, r0
    107e:	68f0      	ldr	r0, [r6, #12]
    1080:	f7ff fffe 	bl	0 <memcpy>
    1084:	6836      	ldr	r6, [r6, #0]
    1086:	b1ae      	cbz	r6, 10b4 <KalynaDecipher+0x54>
    1088:	9a02      	ldr	r2, [sp, #8]
    108a:	6913      	ldr	r3, [r2, #16]
    108c:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
    1090:	68d3      	ldr	r3, [r2, #12]
    1092:	3808      	subs	r0, #8
    1094:	eb03 06c6 	add.w	r6, r3, r6, lsl #3
    1098:	f850 5f08 	ldr.w	r5, [r0, #8]!
    109c:	e9d3 2100 	ldrd	r2, r1, [r3]
    10a0:	1b52      	subs	r2, r2, r5
    10a2:	6845      	ldr	r5, [r0, #4]
    10a4:	f843 2b08 	str.w	r2, [r3], #8
    10a8:	eb61 0105 	sbc.w	r1, r1, r5
    10ac:	429e      	cmp	r6, r3
    10ae:	f843 1c04 	str.w	r1, [r3, #-4]
    10b2:	d1f1      	bne.n	1098 <KalynaDecipher+0x38>
    10b4:	9b02      	ldr	r3, [sp, #8]
    10b6:	689b      	ldr	r3, [r3, #8]
    10b8:	3b01      	subs	r3, #1
    10ba:	9303      	str	r3, [sp, #12]
    10bc:	2b00      	cmp	r3, #0
    10be:	4b60      	ldr	r3, [pc, #384]	; (1240 <KalynaDecipher+0x1e0>)
    10c0:	58e3      	ldr	r3, [r4, r3]
    10c2:	ee08 3a10 	vmov	s16, r3
    10c6:	dd59      	ble.n	117c <KalynaDecipher+0x11c>
    10c8:	9c02      	ldr	r4, [sp, #8]
    10ca:	ee18 1a10 	vmov	r1, s16
    10ce:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    10d2:	4620      	mov	r0, r4
    10d4:	f7ff fffe 	bl	458 <MatrixMultiply>
    10d8:	6826      	ldr	r6, [r4, #0]
    10da:	f8d4 800c 	ldr.w	r8, [r4, #12]
    10de:	2400      	movs	r4, #0
    10e0:	00f0      	lsls	r0, r6, #3
    10e2:	f7ff fffe 	bl	0 <malloc>
    10e6:	4631      	mov	r1, r6
    10e8:	4603      	mov	r3, r0
    10ea:	2008      	movs	r0, #8
    10ec:	9301      	str	r3, [sp, #4]
    10ee:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    10f2:	4682      	mov	sl, r0
    10f4:	4651      	mov	r1, sl
    10f6:	4620      	mov	r0, r4
    10f8:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    10fc:	b909      	cbnz	r1, 1102 <KalynaDecipher+0xa2>
    10fe:	f109 0901 	add.w	r9, r9, #1
    1102:	b19e      	cbz	r6, 112c <KalynaDecipher+0xcc>
    1104:	9b01      	ldr	r3, [sp, #4]
    1106:	eba4 05c9 	sub.w	r5, r4, r9, lsl #3
    110a:	46cb      	mov	fp, r9
    110c:	eb06 0709 	add.w	r7, r6, r9
    1110:	441d      	add	r5, r3
    1112:	4658      	mov	r0, fp
    1114:	4631      	mov	r1, r6
    1116:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    111a:	eb08 01c1 	add.w	r1, r8, r1, lsl #3
    111e:	5d0b      	ldrb	r3, [r1, r4]
    1120:	f805 303b 	strb.w	r3, [r5, fp, lsl #3]
    1124:	f10b 0b01 	add.w	fp, fp, #1
    1128:	455f      	cmp	r7, fp
    112a:	d1f2      	bne.n	1112 <KalynaDecipher+0xb2>
    112c:	3401      	adds	r4, #1
    112e:	2c08      	cmp	r4, #8
    1130:	d1e0      	bne.n	10f4 <KalynaDecipher+0x94>
    1132:	9c02      	ldr	r4, [sp, #8]
    1134:	4640      	mov	r0, r8
    1136:	9a01      	ldr	r2, [sp, #4]
    1138:	60e2      	str	r2, [r4, #12]
    113a:	f7ff fffe 	bl	0 <free>
    113e:	4620      	mov	r0, r4
    1140:	f7ff fffe 	bl	218 <InvSubBytes>
    1144:	6825      	ldr	r5, [r4, #0]
    1146:	b1ad      	cbz	r5, 1174 <KalynaDecipher+0x114>
    1148:	9b02      	ldr	r3, [sp, #8]
    114a:	9903      	ldr	r1, [sp, #12]
    114c:	e9d3 3203 	ldrd	r3, r2, [r3, #12]
    1150:	f852 0021 	ldr.w	r0, [r2, r1, lsl #2]
    1154:	eb03 05c5 	add.w	r5, r3, r5, lsl #3
    1158:	3808      	subs	r0, #8
    115a:	f850 1f08 	ldr.w	r1, [r0, #8]!
    115e:	e9d3 2400 	ldrd	r2, r4, [r3]
    1162:	4051      	eors	r1, r2
    1164:	6842      	ldr	r2, [r0, #4]
    1166:	f843 1b08 	str.w	r1, [r3], #8
    116a:	4062      	eors	r2, r4
    116c:	429d      	cmp	r5, r3
    116e:	f843 2c04 	str.w	r2, [r3, #-4]
    1172:	d1f2      	bne.n	115a <KalynaDecipher+0xfa>
    1174:	9b03      	ldr	r3, [sp, #12]
    1176:	3b01      	subs	r3, #1
    1178:	9303      	str	r3, [sp, #12]
    117a:	d1a5      	bne.n	10c8 <KalynaDecipher+0x68>
    117c:	9c02      	ldr	r4, [sp, #8]
    117e:	ee18 1a10 	vmov	r1, s16
    1182:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    1186:	4620      	mov	r0, r4
    1188:	f7ff fffe 	bl	458 <MatrixMultiply>
    118c:	6826      	ldr	r6, [r4, #0]
    118e:	f8d4 800c 	ldr.w	r8, [r4, #12]
    1192:	2400      	movs	r4, #0
    1194:	00f0      	lsls	r0, r6, #3
    1196:	f7ff fffe 	bl	0 <malloc>
    119a:	4631      	mov	r1, r6
    119c:	9001      	str	r0, [sp, #4]
    119e:	2008      	movs	r0, #8
    11a0:	f7ff fffe 	bl	0 <__aeabi_uidiv>
    11a4:	4682      	mov	sl, r0
    11a6:	4651      	mov	r1, sl
    11a8:	4620      	mov	r0, r4
    11aa:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    11ae:	b909      	cbnz	r1, 11b4 <KalynaDecipher+0x154>
    11b0:	f109 0901 	add.w	r9, r9, #1
    11b4:	b19e      	cbz	r6, 11de <KalynaDecipher+0x17e>
    11b6:	9b01      	ldr	r3, [sp, #4]
    11b8:	eba4 05c9 	sub.w	r5, r4, r9, lsl #3
    11bc:	46cb      	mov	fp, r9
    11be:	eb06 0709 	add.w	r7, r6, r9
    11c2:	441d      	add	r5, r3
    11c4:	4658      	mov	r0, fp
    11c6:	4631      	mov	r1, r6
    11c8:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
    11cc:	eb08 01c1 	add.w	r1, r8, r1, lsl #3
    11d0:	5d0b      	ldrb	r3, [r1, r4]
    11d2:	f805 303b 	strb.w	r3, [r5, fp, lsl #3]
    11d6:	f10b 0b01 	add.w	fp, fp, #1
    11da:	455f      	cmp	r7, fp
    11dc:	d1f2      	bne.n	11c4 <KalynaDecipher+0x164>
    11de:	3401      	adds	r4, #1
    11e0:	2c08      	cmp	r4, #8
    11e2:	d1e0      	bne.n	11a6 <KalynaDecipher+0x146>
    11e4:	9c02      	ldr	r4, [sp, #8]
    11e6:	4640      	mov	r0, r8
    11e8:	9a01      	ldr	r2, [sp, #4]
    11ea:	60e2      	str	r2, [r4, #12]
    11ec:	f7ff fffe 	bl	0 <free>
    11f0:	4620      	mov	r0, r4
    11f2:	f7ff fffe 	bl	218 <InvSubBytes>
    11f6:	6822      	ldr	r2, [r4, #0]
    11f8:	b1ea      	cbz	r2, 1236 <KalynaDecipher+0x1d6>
    11fa:	e9d4 1003 	ldrd	r1, r0, [r4, #12]
    11fe:	00d2      	lsls	r2, r2, #3
    1200:	460b      	mov	r3, r1
    1202:	1857      	adds	r7, r2, r1
    1204:	6805      	ldr	r5, [r0, #0]
    1206:	3d08      	subs	r5, #8
    1208:	f855 6f08 	ldr.w	r6, [r5, #8]!
    120c:	e9d3 0400 	ldrd	r0, r4, [r3]
    1210:	1b80      	subs	r0, r0, r6
    1212:	686e      	ldr	r6, [r5, #4]
    1214:	f843 0b08 	str.w	r0, [r3], #8
    1218:	eb64 0406 	sbc.w	r4, r4, r6
    121c:	42bb      	cmp	r3, r7
    121e:	f843 4c04 	str.w	r4, [r3, #-4]
    1222:	d1f1      	bne.n	1208 <KalynaDecipher+0x1a8>
    1224:	ee18 0a90 	vmov	r0, s17
    1228:	b005      	add	sp, #20
    122a:	ecbd 8b02 	vpop	{d8}
    122e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1232:	f7ff bffe 	b.w	0 <memcpy>
    1236:	9b02      	ldr	r3, [sp, #8]
    1238:	68d9      	ldr	r1, [r3, #12]
    123a:	e7f3      	b.n	1224 <KalynaDecipher+0x1c4>
    123c:	000001c2 	.word	0x000001c2
    1240:	00000000 	.word	0x00000000

00001244 <WordsToBytes>:
    1244:	4608      	mov	r0, r1
    1246:	4770      	bx	lr

00001248 <BytesToWords>:
    1248:	4608      	mov	r0, r1
    124a:	4770      	bx	lr

0000124c <ReverseWord>:
    124c:	b082      	sub	sp, #8
    124e:	9101      	str	r1, [sp, #4]
    1250:	0609      	lsls	r1, r1, #24
    1252:	ea41 2110 	orr.w	r1, r1, r0, lsr #8
    1256:	f8dd 3005 	ldr.w	r3, [sp, #5]
    125a:	ba09      	rev	r1, r1
    125c:	ba18      	rev	r0, r3
    125e:	b002      	add	sp, #8
    1260:	4770      	bx	lr
    1262:	bf00      	nop

00001264 <IsBigEndian>:
    1264:	2000      	movs	r0, #0
    1266:	4770      	bx	lr

00001268 <PrintState>:
    1268:	b570      	push	{r4, r5, r6, lr}
    126a:	1e44      	subs	r4, r0, #1
    126c:	d40c      	bmi.n	1288 <PrintState+0x20>
    126e:	4e09      	ldr	r6, [pc, #36]	; (1294 <PrintState+0x2c>)
    1270:	eb01 05c0 	add.w	r5, r1, r0, lsl #3
    1274:	447e      	add	r6, pc
    1276:	e975 2302 	ldrd	r2, r3, [r5, #-8]!
    127a:	4631      	mov	r1, r6
    127c:	2001      	movs	r0, #1
    127e:	3c01      	subs	r4, #1
    1280:	f7ff fffe 	bl	0 <__printf_chk>
    1284:	1c63      	adds	r3, r4, #1
    1286:	d1f6      	bne.n	1276 <PrintState+0xe>
    1288:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    128c:	200a      	movs	r0, #10
    128e:	f7ff bffe 	b.w	0 <putchar>
    1292:	bf00      	nop
    1294:	0000001c 	.word	0x0000001c
