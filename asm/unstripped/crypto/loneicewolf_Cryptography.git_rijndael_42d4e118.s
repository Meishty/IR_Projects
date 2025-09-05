
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_rijndael_42d4e118.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rijndaelSetupEncrypt>:
       0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
       4:	4603      	mov	r3, r0
       6:	2a80      	cmp	r2, #128	; 0x80
       8:	784e      	ldrb	r6, [r1, #1]
       a:	7808      	ldrb	r0, [r1, #0]
       c:	ea4f 4606 	mov.w	r6, r6, lsl #16
      10:	ea46 6600 	orr.w	r6, r6, r0, lsl #24
      14:	78c8      	ldrb	r0, [r1, #3]
      16:	ea86 0600 	eor.w	r6, r6, r0
      1a:	7888      	ldrb	r0, [r1, #2]
      1c:	ea46 2600 	orr.w	r6, r6, r0, lsl #8
      20:	601e      	str	r6, [r3, #0]
      22:	7948      	ldrb	r0, [r1, #5]
      24:	790c      	ldrb	r4, [r1, #4]
      26:	ea4f 4000 	mov.w	r0, r0, lsl #16
      2a:	ea40 6004 	orr.w	r0, r0, r4, lsl #24
      2e:	79cc      	ldrb	r4, [r1, #7]
      30:	ea80 0004 	eor.w	r0, r0, r4
      34:	798c      	ldrb	r4, [r1, #6]
      36:	ea40 2004 	orr.w	r0, r0, r4, lsl #8
      3a:	6058      	str	r0, [r3, #4]
      3c:	7a4c      	ldrb	r4, [r1, #9]
      3e:	7a0d      	ldrb	r5, [r1, #8]
      40:	ea4f 4404 	mov.w	r4, r4, lsl #16
      44:	ea44 6405 	orr.w	r4, r4, r5, lsl #24
      48:	7acd      	ldrb	r5, [r1, #11]
      4a:	ea84 0405 	eor.w	r4, r4, r5
      4e:	7a8d      	ldrb	r5, [r1, #10]
      50:	ea44 2405 	orr.w	r4, r4, r5, lsl #8
      54:	609c      	str	r4, [r3, #8]
      56:	7b4d      	ldrb	r5, [r1, #13]
      58:	7b0f      	ldrb	r7, [r1, #12]
      5a:	ea4f 4505 	mov.w	r5, r5, lsl #16
      5e:	ea45 6507 	orr.w	r5, r5, r7, lsl #24
      62:	7bcf      	ldrb	r7, [r1, #15]
      64:	ea85 0507 	eor.w	r5, r5, r7
      68:	7b8f      	ldrb	r7, [r1, #14]
      6a:	ea45 2507 	orr.w	r5, r5, r7, lsl #8
      6e:	60dd      	str	r5, [r3, #12]
      70:	d04a      	beq.n	108 <rijndaelSetupEncrypt+0x108>
      72:	7c4f      	ldrb	r7, [r1, #17]
      74:	2ac0      	cmp	r2, #192	; 0xc0
      76:	f891 c010 	ldrb.w	ip, [r1, #16]
      7a:	ea4f 4707 	mov.w	r7, r7, lsl #16
      7e:	ea47 670c 	orr.w	r7, r7, ip, lsl #24
      82:	f891 c013 	ldrb.w	ip, [r1, #19]
      86:	ea87 070c 	eor.w	r7, r7, ip
      8a:	f891 c012 	ldrb.w	ip, [r1, #18]
      8e:	ea47 2c0c 	orr.w	ip, r7, ip, lsl #8
      92:	f8c3 c010 	str.w	ip, [r3, #16]
      96:	7d4f      	ldrb	r7, [r1, #21]
      98:	f891 e014 	ldrb.w	lr, [r1, #20]
      9c:	ea4f 4707 	mov.w	r7, r7, lsl #16
      a0:	ea47 670e 	orr.w	r7, r7, lr, lsl #24
      a4:	f891 e017 	ldrb.w	lr, [r1, #23]
      a8:	ea87 070e 	eor.w	r7, r7, lr
      ac:	f891 e016 	ldrb.w	lr, [r1, #22]
      b0:	ea47 270e 	orr.w	r7, r7, lr, lsl #8
      b4:	615f      	str	r7, [r3, #20]
      b6:	f000 819d 	beq.w	3f4 <rijndaelSetupEncrypt+0x3f4>
      ba:	7e4f      	ldrb	r7, [r1, #25]
      bc:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
      c0:	f891 c018 	ldrb.w	ip, [r1, #24]
      c4:	bf18      	it	ne
      c6:	2000      	movne	r0, #0
      c8:	ea4f 4707 	mov.w	r7, r7, lsl #16
      cc:	ea47 670c 	orr.w	r7, r7, ip, lsl #24
      d0:	f891 c01b 	ldrb.w	ip, [r1, #27]
      d4:	ea87 070c 	eor.w	r7, r7, ip
      d8:	f891 c01a 	ldrb.w	ip, [r1, #26]
      dc:	ea47 270c 	orr.w	r7, r7, ip, lsl #8
      e0:	619f      	str	r7, [r3, #24]
      e2:	7f4f      	ldrb	r7, [r1, #29]
      e4:	f891 c01c 	ldrb.w	ip, [r1, #28]
      e8:	ea4f 4707 	mov.w	r7, r7, lsl #16
      ec:	ea47 670c 	orr.w	r7, r7, ip, lsl #24
      f0:	f891 c01f 	ldrb.w	ip, [r1, #31]
      f4:	7f89      	ldrb	r1, [r1, #30]
      f6:	ea87 070c 	eor.w	r7, r7, ip
      fa:	ea47 2101 	orr.w	r1, r7, r1, lsl #8
      fe:	61d9      	str	r1, [r3, #28]
     100:	f000 82e7 	beq.w	6d2 <rijndaelSetupEncrypt+0x6d2>
     104:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     108:	f8df 1690 	ldr.w	r1, [pc, #1680]	; 79c <rijndaelSetupEncrypt+0x79c>
     10c:	f3c5 2207 	ubfx	r2, r5, #8, #8
     110:	4479      	add	r1, pc
     112:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     116:	f402 0c7f 	and.w	ip, r2, #16711680	; 0xff0000
     11a:	b2ea      	uxtb	r2, r5
     11c:	ea8c 0c06 	eor.w	ip, ip, r6
     120:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     124:	f402 427f 	and.w	r2, r2, #65280	; 0xff00
     128:	ea8c 0c02 	eor.w	ip, ip, r2
     12c:	0e2a      	lsrs	r2, r5, #24
     12e:	f811 2022 	ldrb.w	r2, [r1, r2, lsl #2]
     132:	ea8c 0c02 	eor.w	ip, ip, r2
     136:	f3c5 4207 	ubfx	r2, r5, #16, #8
     13a:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     13e:	f002 427f 	and.w	r2, r2, #4278190080	; 0xff000000
     142:	ea8c 0c02 	eor.w	ip, ip, r2
     146:	f08c 7c80 	eor.w	ip, ip, #16777216	; 0x1000000
     14a:	f8c3 c010 	str.w	ip, [r3, #16]
     14e:	ea80 070c 	eor.w	r7, r0, ip
     152:	615f      	str	r7, [r3, #20]
     154:	ea84 0207 	eor.w	r2, r4, r7
     158:	619a      	str	r2, [r3, #24]
     15a:	406a      	eors	r2, r5
     15c:	61da      	str	r2, [r3, #28]
     15e:	200a      	movs	r0, #10
     160:	f3c2 2507 	ubfx	r5, r2, #8, #8
     164:	f851 6025 	ldr.w	r6, [r1, r5, lsl #2]
     168:	b2d5      	uxtb	r5, r2
     16a:	f406 067f 	and.w	r6, r6, #16711680	; 0xff0000
     16e:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
     172:	ea86 060c 	eor.w	r6, r6, ip
     176:	f405 457f 	and.w	r5, r5, #65280	; 0xff00
     17a:	406e      	eors	r6, r5
     17c:	0e15      	lsrs	r5, r2, #24
     17e:	f811 5025 	ldrb.w	r5, [r1, r5, lsl #2]
     182:	406e      	eors	r6, r5
     184:	f3c2 4507 	ubfx	r5, r2, #16, #8
     188:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
     18c:	f005 457f 	and.w	r5, r5, #4278190080	; 0xff000000
     190:	406e      	eors	r6, r5
     192:	f086 7600 	eor.w	r6, r6, #33554432	; 0x2000000
     196:	621e      	str	r6, [r3, #32]
     198:	4074      	eors	r4, r6
     19a:	ea86 0507 	eor.w	r5, r6, r7
     19e:	ea84 0e02 	eor.w	lr, r4, r2
     1a2:	f8c3 e02c 	str.w	lr, [r3, #44]	; 0x2c
     1a6:	e9c3 5409 	strd	r5, r4, [r3, #36]	; 0x24
     1aa:	f3ce 2707 	ubfx	r7, lr, #8, #8
     1ae:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     1b2:	f407 0c7f 	and.w	ip, r7, #16711680	; 0xff0000
     1b6:	fa5f f78e 	uxtb.w	r7, lr
     1ba:	ea8c 0606 	eor.w	r6, ip, r6
     1be:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     1c2:	f407 477f 	and.w	r7, r7, #65280	; 0xff00
     1c6:	407e      	eors	r6, r7
     1c8:	ea4f 671e 	mov.w	r7, lr, lsr #24
     1cc:	f3ce 4e07 	ubfx	lr, lr, #16, #8
     1d0:	f811 7027 	ldrb.w	r7, [r1, r7, lsl #2]
     1d4:	407e      	eors	r6, r7
     1d6:	f851 702e 	ldr.w	r7, [r1, lr, lsl #2]
     1da:	f007 477f 	and.w	r7, r7, #4278190080	; 0xff000000
     1de:	407e      	eors	r6, r7
     1e0:	f086 6780 	eor.w	r7, r6, #67108864	; 0x4000000
     1e4:	631f      	str	r7, [r3, #48]	; 0x30
     1e6:	407d      	eors	r5, r7
     1e8:	635d      	str	r5, [r3, #52]	; 0x34
     1ea:	406a      	eors	r2, r5
     1ec:	ea85 0604 	eor.w	r6, r5, r4
     1f0:	639e      	str	r6, [r3, #56]	; 0x38
     1f2:	f3c2 2607 	ubfx	r6, r2, #8, #8
     1f6:	63da      	str	r2, [r3, #60]	; 0x3c
     1f8:	f851 6026 	ldr.w	r6, [r1, r6, lsl #2]
     1fc:	f406 067f 	and.w	r6, r6, #16711680	; 0xff0000
     200:	407e      	eors	r6, r7
     202:	b2d7      	uxtb	r7, r2
     204:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     208:	f407 477f 	and.w	r7, r7, #65280	; 0xff00
     20c:	407e      	eors	r6, r7
     20e:	0e17      	lsrs	r7, r2, #24
     210:	f811 7027 	ldrb.w	r7, [r1, r7, lsl #2]
     214:	407e      	eors	r6, r7
     216:	f3c2 4707 	ubfx	r7, r2, #16, #8
     21a:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     21e:	f007 477f 	and.w	r7, r7, #4278190080	; 0xff000000
     222:	407e      	eors	r6, r7
     224:	f086 6600 	eor.w	r6, r6, #134217728	; 0x8000000
     228:	641e      	str	r6, [r3, #64]	; 0x40
     22a:	4074      	eors	r4, r6
     22c:	4075      	eors	r5, r6
     22e:	ea84 0c02 	eor.w	ip, r4, r2
     232:	e9c3 5411 	strd	r5, r4, [r3, #68]	; 0x44
     236:	f8c3 c04c 	str.w	ip, [r3, #76]	; 0x4c
     23a:	f3cc 2707 	ubfx	r7, ip, #8, #8
     23e:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     242:	f407 077f 	and.w	r7, r7, #16711680	; 0xff0000
     246:	4077      	eors	r7, r6
     248:	fa5f f68c 	uxtb.w	r6, ip
     24c:	f851 6026 	ldr.w	r6, [r1, r6, lsl #2]
     250:	f406 467f 	and.w	r6, r6, #65280	; 0xff00
     254:	4077      	eors	r7, r6
     256:	ea4f 661c 	mov.w	r6, ip, lsr #24
     25a:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     25e:	f811 6026 	ldrb.w	r6, [r1, r6, lsl #2]
     262:	4077      	eors	r7, r6
     264:	f851 602c 	ldr.w	r6, [r1, ip, lsl #2]
     268:	f006 467f 	and.w	r6, r6, #4278190080	; 0xff000000
     26c:	4077      	eors	r7, r6
     26e:	f087 5780 	eor.w	r7, r7, #268435456	; 0x10000000
     272:	651f      	str	r7, [r3, #80]	; 0x50
     274:	407d      	eors	r5, r7
     276:	655d      	str	r5, [r3, #84]	; 0x54
     278:	406a      	eors	r2, r5
     27a:	ea84 0605 	eor.w	r6, r4, r5
     27e:	659e      	str	r6, [r3, #88]	; 0x58
     280:	f3c2 2607 	ubfx	r6, r2, #8, #8
     284:	65da      	str	r2, [r3, #92]	; 0x5c
     286:	f851 6026 	ldr.w	r6, [r1, r6, lsl #2]
     28a:	f406 067f 	and.w	r6, r6, #16711680	; 0xff0000
     28e:	407e      	eors	r6, r7
     290:	b2d7      	uxtb	r7, r2
     292:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     296:	f407 477f 	and.w	r7, r7, #65280	; 0xff00
     29a:	407e      	eors	r6, r7
     29c:	0e17      	lsrs	r7, r2, #24
     29e:	f811 7027 	ldrb.w	r7, [r1, r7, lsl #2]
     2a2:	407e      	eors	r6, r7
     2a4:	f3c2 4707 	ubfx	r7, r2, #16, #8
     2a8:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     2ac:	f007 477f 	and.w	r7, r7, #4278190080	; 0xff000000
     2b0:	407e      	eors	r6, r7
     2b2:	f086 5600 	eor.w	r6, r6, #536870912	; 0x20000000
     2b6:	661e      	str	r6, [r3, #96]	; 0x60
     2b8:	4074      	eors	r4, r6
     2ba:	4075      	eors	r5, r6
     2bc:	ea82 0c04 	eor.w	ip, r2, r4
     2c0:	f8c3 c06c 	str.w	ip, [r3, #108]	; 0x6c
     2c4:	e9c3 5419 	strd	r5, r4, [r3, #100]	; 0x64
     2c8:	f3cc 2707 	ubfx	r7, ip, #8, #8
     2cc:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     2d0:	f407 077f 	and.w	r7, r7, #16711680	; 0xff0000
     2d4:	4077      	eors	r7, r6
     2d6:	fa5f f68c 	uxtb.w	r6, ip
     2da:	f851 6026 	ldr.w	r6, [r1, r6, lsl #2]
     2de:	f406 467f 	and.w	r6, r6, #65280	; 0xff00
     2e2:	4077      	eors	r7, r6
     2e4:	ea4f 661c 	mov.w	r6, ip, lsr #24
     2e8:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     2ec:	f811 6026 	ldrb.w	r6, [r1, r6, lsl #2]
     2f0:	4077      	eors	r7, r6
     2f2:	f851 602c 	ldr.w	r6, [r1, ip, lsl #2]
     2f6:	f006 467f 	and.w	r6, r6, #4278190080	; 0xff000000
     2fa:	4077      	eors	r7, r6
     2fc:	f087 4780 	eor.w	r7, r7, #1073741824	; 0x40000000
     300:	671f      	str	r7, [r3, #112]	; 0x70
     302:	407d      	eors	r5, r7
     304:	675d      	str	r5, [r3, #116]	; 0x74
     306:	406a      	eors	r2, r5
     308:	ea84 0605 	eor.w	r6, r4, r5
     30c:	679e      	str	r6, [r3, #120]	; 0x78
     30e:	f3c2 2607 	ubfx	r6, r2, #8, #8
     312:	67da      	str	r2, [r3, #124]	; 0x7c
     314:	f851 6026 	ldr.w	r6, [r1, r6, lsl #2]
     318:	f406 067f 	and.w	r6, r6, #16711680	; 0xff0000
     31c:	407e      	eors	r6, r7
     31e:	b2d7      	uxtb	r7, r2
     320:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     324:	f407 477f 	and.w	r7, r7, #65280	; 0xff00
     328:	407e      	eors	r6, r7
     32a:	0e17      	lsrs	r7, r2, #24
     32c:	f811 7027 	ldrb.w	r7, [r1, r7, lsl #2]
     330:	407e      	eors	r6, r7
     332:	f3c2 4707 	ubfx	r7, r2, #16, #8
     336:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     33a:	f007 477f 	and.w	r7, r7, #4278190080	; 0xff000000
     33e:	407e      	eors	r6, r7
     340:	f106 4600 	add.w	r6, r6, #2147483648	; 0x80000000
     344:	f8c3 6080 	str.w	r6, [r3, #128]	; 0x80
     348:	4074      	eors	r4, r6
     34a:	4075      	eors	r5, r6
     34c:	ea82 0c04 	eor.w	ip, r2, r4
     350:	e9c3 5421 	strd	r5, r4, [r3, #132]	; 0x84
     354:	f8c3 c08c 	str.w	ip, [r3, #140]	; 0x8c
     358:	f3cc 2707 	ubfx	r7, ip, #8, #8
     35c:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     360:	f407 077f 	and.w	r7, r7, #16711680	; 0xff0000
     364:	4077      	eors	r7, r6
     366:	fa5f f68c 	uxtb.w	r6, ip
     36a:	f851 6026 	ldr.w	r6, [r1, r6, lsl #2]
     36e:	f406 467f 	and.w	r6, r6, #65280	; 0xff00
     372:	4077      	eors	r7, r6
     374:	ea4f 661c 	mov.w	r6, ip, lsr #24
     378:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     37c:	f811 6026 	ldrb.w	r6, [r1, r6, lsl #2]
     380:	4077      	eors	r7, r6
     382:	f851 602c 	ldr.w	r6, [r1, ip, lsl #2]
     386:	f006 467f 	and.w	r6, r6, #4278190080	; 0xff000000
     38a:	4077      	eors	r7, r6
     38c:	f087 57d8 	eor.w	r7, r7, #452984832	; 0x1b000000
     390:	f8c3 7090 	str.w	r7, [r3, #144]	; 0x90
     394:	407d      	eors	r5, r7
     396:	f8c3 5094 	str.w	r5, [r3, #148]	; 0x94
     39a:	ea82 0605 	eor.w	r6, r2, r5
     39e:	ea84 0205 	eor.w	r2, r4, r5
     3a2:	f8c3 2098 	str.w	r2, [r3, #152]	; 0x98
     3a6:	f3c6 2207 	ubfx	r2, r6, #8, #8
     3aa:	f8c3 609c 	str.w	r6, [r3, #156]	; 0x9c
     3ae:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     3b2:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
     3b6:	407a      	eors	r2, r7
     3b8:	b2f7      	uxtb	r7, r6
     3ba:	f851 7027 	ldr.w	r7, [r1, r7, lsl #2]
     3be:	f407 477f 	and.w	r7, r7, #65280	; 0xff00
     3c2:	407a      	eors	r2, r7
     3c4:	0e37      	lsrs	r7, r6, #24
     3c6:	f811 7027 	ldrb.w	r7, [r1, r7, lsl #2]
     3ca:	407a      	eors	r2, r7
     3cc:	f3c6 4707 	ubfx	r7, r6, #16, #8
     3d0:	f851 1027 	ldr.w	r1, [r1, r7, lsl #2]
     3d4:	f001 417f 	and.w	r1, r1, #4278190080	; 0xff000000
     3d8:	404a      	eors	r2, r1
     3da:	f082 5258 	eor.w	r2, r2, #905969664	; 0x36000000
     3de:	f8c3 20a0 	str.w	r2, [r3, #160]	; 0xa0
     3e2:	4054      	eors	r4, r2
     3e4:	406a      	eors	r2, r5
     3e6:	4066      	eors	r6, r4
     3e8:	e9c3 2429 	strd	r2, r4, [r3, #164]	; 0xa4
     3ec:	f8c3 60ac 	str.w	r6, [r3, #172]	; 0xac
     3f0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     3f4:	49ea      	ldr	r1, [pc, #936]	; (7a0 <rijndaelSetupEncrypt+0x7a0>)
     3f6:	f3c7 2207 	ubfx	r2, r7, #8, #8
     3fa:	4479      	add	r1, pc
     3fc:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     400:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
     404:	4056      	eors	r6, r2
     406:	b2fa      	uxtb	r2, r7
     408:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     40c:	f402 427f 	and.w	r2, r2, #65280	; 0xff00
     410:	4056      	eors	r6, r2
     412:	0e3a      	lsrs	r2, r7, #24
     414:	f811 2022 	ldrb.w	r2, [r1, r2, lsl #2]
     418:	4056      	eors	r6, r2
     41a:	f3c7 4207 	ubfx	r2, r7, #16, #8
     41e:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     422:	f002 427f 	and.w	r2, r2, #4278190080	; 0xff000000
     426:	4056      	eors	r6, r2
     428:	f086 7680 	eor.w	r6, r6, #16777216	; 0x1000000
     42c:	619e      	str	r6, [r3, #24]
     42e:	ea80 0e06 	eor.w	lr, r0, r6
     432:	f8c3 e01c 	str.w	lr, [r3, #28]
     436:	ea84 020e 	eor.w	r2, r4, lr
     43a:	621a      	str	r2, [r3, #32]
     43c:	ea85 0802 	eor.w	r8, r5, r2
     440:	f8c3 8024 	str.w	r8, [r3, #36]	; 0x24
     444:	ea8c 0208 	eor.w	r2, ip, r8
     448:	629a      	str	r2, [r3, #40]	; 0x28
     44a:	407a      	eors	r2, r7
     44c:	62da      	str	r2, [r3, #44]	; 0x2c
     44e:	200c      	movs	r0, #12
     450:	f3c2 2507 	ubfx	r5, r2, #8, #8
     454:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
     458:	f405 057f 	and.w	r5, r5, #16711680	; 0xff0000
     45c:	406e      	eors	r6, r5
     45e:	b2d5      	uxtb	r5, r2
     460:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
     464:	f405 457f 	and.w	r5, r5, #65280	; 0xff00
     468:	406e      	eors	r6, r5
     46a:	0e15      	lsrs	r5, r2, #24
     46c:	f811 5025 	ldrb.w	r5, [r1, r5, lsl #2]
     470:	406e      	eors	r6, r5
     472:	f3c2 4507 	ubfx	r5, r2, #16, #8
     476:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
     47a:	f005 457f 	and.w	r5, r5, #4278190080	; 0xff000000
     47e:	406e      	eors	r6, r5
     480:	f086 7600 	eor.w	r6, r6, #33554432	; 0x2000000
     484:	631e      	str	r6, [r3, #48]	; 0x30
     486:	4074      	eors	r4, r6
     488:	ea8e 0506 	eor.w	r5, lr, r6
     48c:	ea8c 0704 	eor.w	r7, ip, r4
     490:	ea88 0e04 	eor.w	lr, r8, r4
     494:	ea82 0907 	eor.w	r9, r2, r7
     498:	f8c3 e03c 	str.w	lr, [r3, #60]	; 0x3c
     49c:	f8c3 9044 	str.w	r9, [r3, #68]	; 0x44
     4a0:	f3c9 2e07 	ubfx	lr, r9, #8, #8
     4a4:	e9c3 540d 	strd	r5, r4, [r3, #52]	; 0x34
     4a8:	641f      	str	r7, [r3, #64]	; 0x40
     4aa:	f851 e02e 	ldr.w	lr, [r1, lr, lsl #2]
     4ae:	f40e 0e7f 	and.w	lr, lr, #16711680	; 0xff0000
     4b2:	ea8e 0606 	eor.w	r6, lr, r6
     4b6:	fa5f fe89 	uxtb.w	lr, r9
     4ba:	f851 e02e 	ldr.w	lr, [r1, lr, lsl #2]
     4be:	f40e 4e7f 	and.w	lr, lr, #65280	; 0xff00
     4c2:	ea86 060e 	eor.w	r6, r6, lr
     4c6:	ea4f 6e19 	mov.w	lr, r9, lsr #24
     4ca:	f3c9 4907 	ubfx	r9, r9, #16, #8
     4ce:	f811 e02e 	ldrb.w	lr, [r1, lr, lsl #2]
     4d2:	ea86 060e 	eor.w	r6, r6, lr
     4d6:	f851 e029 	ldr.w	lr, [r1, r9, lsl #2]
     4da:	f00e 4e7f 	and.w	lr, lr, #4278190080	; 0xff000000
     4de:	ea86 060e 	eor.w	r6, r6, lr
     4e2:	f086 6680 	eor.w	r6, r6, #67108864	; 0x4000000
     4e6:	649e      	str	r6, [r3, #72]	; 0x48
     4e8:	4075      	eors	r5, r6
     4ea:	64dd      	str	r5, [r3, #76]	; 0x4c
     4ec:	ea88 0805 	eor.w	r8, r8, r5
     4f0:	ea84 0e05 	eor.w	lr, r4, r5
     4f4:	ea87 0708 	eor.w	r7, r7, r8
     4f8:	659f      	str	r7, [r3, #88]	; 0x58
     4fa:	ea82 0708 	eor.w	r7, r2, r8
     4fe:	f8c3 e050 	str.w	lr, [r3, #80]	; 0x50
     502:	f8c3 8054 	str.w	r8, [r3, #84]	; 0x54
     506:	f3c7 2e07 	ubfx	lr, r7, #8, #8
     50a:	65df      	str	r7, [r3, #92]	; 0x5c
     50c:	f851 e02e 	ldr.w	lr, [r1, lr, lsl #2]
     510:	f40e 0e7f 	and.w	lr, lr, #16711680	; 0xff0000
     514:	ea8e 0606 	eor.w	r6, lr, r6
     518:	fa5f fe87 	uxtb.w	lr, r7
     51c:	f851 e02e 	ldr.w	lr, [r1, lr, lsl #2]
     520:	f40e 4e7f 	and.w	lr, lr, #65280	; 0xff00
     524:	ea86 060e 	eor.w	r6, r6, lr
     528:	ea4f 6e17 	mov.w	lr, r7, lsr #24
     52c:	f811 e02e 	ldrb.w	lr, [r1, lr, lsl #2]
     530:	ea86 060e 	eor.w	r6, r6, lr
     534:	f3c7 4e07 	ubfx	lr, r7, #16, #8
     538:	f851 e02e 	ldr.w	lr, [r1, lr, lsl #2]
     53c:	f00e 4e7f 	and.w	lr, lr, #4278190080	; 0xff000000
     540:	ea86 060e 	eor.w	r6, r6, lr
     544:	f086 6600 	eor.w	r6, r6, #134217728	; 0x8000000
     548:	661e      	str	r6, [r3, #96]	; 0x60
     54a:	ea8c 0c06 	eor.w	ip, ip, r6
     54e:	ea84 0e06 	eor.w	lr, r4, r6
     552:	ea87 070c 	eor.w	r7, r7, ip
     556:	4075      	eors	r5, r6
     558:	e9c3 c71c 	strd	ip, r7, [r3, #112]	; 0x70
     55c:	f3c7 2407 	ubfx	r4, r7, #8, #8
     560:	e9c3 5e19 	strd	r5, lr, [r3, #100]	; 0x64
     564:	f851 4024 	ldr.w	r4, [r1, r4, lsl #2]
     568:	f404 047f 	and.w	r4, r4, #16711680	; 0xff0000
     56c:	4066      	eors	r6, r4
     56e:	b2fc      	uxtb	r4, r7
     570:	f851 4024 	ldr.w	r4, [r1, r4, lsl #2]
     574:	f404 447f 	and.w	r4, r4, #65280	; 0xff00
     578:	4066      	eors	r6, r4
     57a:	0e3c      	lsrs	r4, r7, #24
     57c:	f3c7 4707 	ubfx	r7, r7, #16, #8
     580:	f811 4024 	ldrb.w	r4, [r1, r4, lsl #2]
     584:	4066      	eors	r6, r4
     586:	f851 4027 	ldr.w	r4, [r1, r7, lsl #2]
     58a:	f004 447f 	and.w	r4, r4, #4278190080	; 0xff000000
     58e:	4066      	eors	r6, r4
     590:	f086 5680 	eor.w	r6, r6, #268435456	; 0x10000000
     594:	679e      	str	r6, [r3, #120]	; 0x78
     596:	4075      	eors	r5, r6
     598:	67dd      	str	r5, [r3, #124]	; 0x7c
     59a:	ea82 0705 	eor.w	r7, r2, r5
     59e:	ea88 020e 	eor.w	r2, r8, lr
     5a2:	66da      	str	r2, [r3, #108]	; 0x6c
     5a4:	ea88 0405 	eor.w	r4, r8, r5
     5a8:	f3c7 2207 	ubfx	r2, r7, #8, #8
     5ac:	f8c3 4084 	str.w	r4, [r3, #132]	; 0x84
     5b0:	f8c3 708c 	str.w	r7, [r3, #140]	; 0x8c
     5b4:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     5b8:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
     5bc:	4072      	eors	r2, r6
     5be:	b2fe      	uxtb	r6, r7
     5c0:	f851 6026 	ldr.w	r6, [r1, r6, lsl #2]
     5c4:	f406 467f 	and.w	r6, r6, #65280	; 0xff00
     5c8:	4072      	eors	r2, r6
     5ca:	0e3e      	lsrs	r6, r7, #24
     5cc:	f811 6026 	ldrb.w	r6, [r1, r6, lsl #2]
     5d0:	4072      	eors	r2, r6
     5d2:	f3c7 4607 	ubfx	r6, r7, #16, #8
     5d6:	f851 6026 	ldr.w	r6, [r1, r6, lsl #2]
     5da:	f006 467f 	and.w	r6, r6, #4278190080	; 0xff000000
     5de:	4072      	eors	r2, r6
     5e0:	f082 5200 	eor.w	r2, r2, #536870912	; 0x20000000
     5e4:	f8c3 2090 	str.w	r2, [r3, #144]	; 0x90
     5e8:	ea8e 0602 	eor.w	r6, lr, r2
     5ec:	ea8e 0e05 	eor.w	lr, lr, r5
     5f0:	f8c3 e080 	str.w	lr, [r3, #128]	; 0x80
     5f4:	ea8c 0e06 	eor.w	lr, ip, r6
     5f8:	ea87 080e 	eor.w	r8, r7, lr
     5fc:	ea8c 0c04 	eor.w	ip, ip, r4
     600:	f8c3 c088 	str.w	ip, [r3, #136]	; 0x88
     604:	ea84 0c06 	eor.w	ip, r4, r6
     608:	f8c3 c09c 	str.w	ip, [r3, #156]	; 0x9c
     60c:	f3c8 2c07 	ubfx	ip, r8, #8, #8
     610:	4055      	eors	r5, r2
     612:	f8c3 80a4 	str.w	r8, [r3, #164]	; 0xa4
     616:	e9c3 5625 	strd	r5, r6, [r3, #148]	; 0x94
     61a:	f851 c02c 	ldr.w	ip, [r1, ip, lsl #2]
     61e:	f8c3 e0a0 	str.w	lr, [r3, #160]	; 0xa0
     622:	f40c 0c7f 	and.w	ip, ip, #16711680	; 0xff0000
     626:	ea8c 0c02 	eor.w	ip, ip, r2
     62a:	fa5f f288 	uxtb.w	r2, r8
     62e:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     632:	f402 427f 	and.w	r2, r2, #65280	; 0xff00
     636:	ea8c 0c02 	eor.w	ip, ip, r2
     63a:	ea4f 6218 	mov.w	r2, r8, lsr #24
     63e:	f3c8 4807 	ubfx	r8, r8, #16, #8
     642:	f811 2022 	ldrb.w	r2, [r1, r2, lsl #2]
     646:	ea8c 0c02 	eor.w	ip, ip, r2
     64a:	f851 2028 	ldr.w	r2, [r1, r8, lsl #2]
     64e:	f002 427f 	and.w	r2, r2, #4278190080	; 0xff000000
     652:	ea8c 0c02 	eor.w	ip, ip, r2
     656:	f08c 4c80 	eor.w	ip, ip, #1073741824	; 0x40000000
     65a:	f8c3 c0a8 	str.w	ip, [r3, #168]	; 0xa8
     65e:	ea85 050c 	eor.w	r5, r5, ip
     662:	f8c3 50ac 	str.w	r5, [r3, #172]	; 0xac
     666:	406c      	eors	r4, r5
     668:	f8c3 40b4 	str.w	r4, [r3, #180]	; 0xb4
     66c:	4067      	eors	r7, r4
     66e:	ea8e 0204 	eor.w	r2, lr, r4
     672:	e9c3 272e 	strd	r2, r7, [r3, #184]	; 0xb8
     676:	f3c7 2207 	ubfx	r2, r7, #8, #8
     67a:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     67e:	f402 027f 	and.w	r2, r2, #16711680	; 0xff0000
     682:	ea82 020c 	eor.w	r2, r2, ip
     686:	fa5f fc87 	uxtb.w	ip, r7
     68a:	f851 c02c 	ldr.w	ip, [r1, ip, lsl #2]
     68e:	f40c 4c7f 	and.w	ip, ip, #65280	; 0xff00
     692:	ea82 020c 	eor.w	r2, r2, ip
     696:	ea4f 6c17 	mov.w	ip, r7, lsr #24
     69a:	f3c7 4707 	ubfx	r7, r7, #16, #8
     69e:	f811 c02c 	ldrb.w	ip, [r1, ip, lsl #2]
     6a2:	f851 1027 	ldr.w	r1, [r1, r7, lsl #2]
     6a6:	ea82 020c 	eor.w	r2, r2, ip
     6aa:	f001 417f 	and.w	r1, r1, #4278190080	; 0xff000000
     6ae:	404a      	eors	r2, r1
     6b0:	f102 4200 	add.w	r2, r2, #2147483648	; 0x80000000
     6b4:	f8c3 20c0 	str.w	r2, [r3, #192]	; 0xc0
     6b8:	ea82 0106 	eor.w	r1, r2, r6
     6bc:	406e      	eors	r6, r5
     6be:	406a      	eors	r2, r5
     6c0:	404c      	eors	r4, r1
     6c2:	f8c3 60b0 	str.w	r6, [r3, #176]	; 0xb0
     6c6:	f8c3 20c4 	str.w	r2, [r3, #196]	; 0xc4
     6ca:	e9c3 1432 	strd	r1, r4, [r3, #200]	; 0xc8
     6ce:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     6d2:	4934      	ldr	r1, [pc, #208]	; (7a4 <rijndaelSetupEncrypt+0x7a4>)
     6d4:	4479      	add	r1, pc
     6d6:	f501 6c80 	add.w	ip, r1, #1024	; 0x400
     6da:	f201 4e1c 	addw	lr, r1, #1052	; 0x41c
     6de:	e02a      	b.n	736 <rijndaelSetupEncrypt+0x736>
     6e0:	f3c5 4207 	ubfx	r2, r5, #16, #8
     6e4:	691f      	ldr	r7, [r3, #16]
     6e6:	3320      	adds	r3, #32
     6e8:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     6ec:	f402 097f 	and.w	r9, r2, #16711680	; 0xff0000
     6f0:	f3c5 2207 	ubfx	r2, r5, #8, #8
     6f4:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     6f8:	f402 487f 	and.w	r8, r2, #65280	; 0xff00
     6fc:	ea49 0208 	orr.w	r2, r9, r8
     700:	ea4f 6815 	mov.w	r8, r5, lsr #24
     704:	fa5f f985 	uxtb.w	r9, r5
     708:	407a      	eors	r2, r7
     70a:	f853 7c0c 	ldr.w	r7, [r3, #-12]
     70e:	f851 8028 	ldr.w	r8, [r1, r8, lsl #2]
     712:	f811 9029 	ldrb.w	r9, [r1, r9, lsl #2]
     716:	f008 487f 	and.w	r8, r8, #4278190080	; 0xff000000
     71a:	ea48 0809 	orr.w	r8, r8, r9
     71e:	ea82 0208 	eor.w	r2, r2, r8
     722:	611a      	str	r2, [r3, #16]
     724:	407a      	eors	r2, r7
     726:	f853 7c08 	ldr.w	r7, [r3, #-8]
     72a:	615a      	str	r2, [r3, #20]
     72c:	407a      	eors	r2, r7
     72e:	619a      	str	r2, [r3, #24]
     730:	ea82 020a 	eor.w	r2, r2, sl
     734:	61da      	str	r2, [r3, #28]
     736:	f8d3 a01c 	ldr.w	sl, [r3, #28]
     73a:	f85c 8b04 	ldr.w	r8, [ip], #4
     73e:	fa5f f28a 	uxtb.w	r2, sl
     742:	ea4f 691a 	mov.w	r9, sl, lsr #24
     746:	45e6      	cmp	lr, ip
     748:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     74c:	f811 9029 	ldrb.w	r9, [r1, r9, lsl #2]
     750:	f402 427f 	and.w	r2, r2, #65280	; 0xff00
     754:	ea42 0209 	orr.w	r2, r2, r9
     758:	ea82 0208 	eor.w	r2, r2, r8
     75c:	f3ca 4807 	ubfx	r8, sl, #16, #8
     760:	f851 8028 	ldr.w	r8, [r1, r8, lsl #2]
     764:	f008 487f 	and.w	r8, r8, #4278190080	; 0xff000000
     768:	ea82 0208 	eor.w	r2, r2, r8
     76c:	f3ca 2807 	ubfx	r8, sl, #8, #8
     770:	f851 8028 	ldr.w	r8, [r1, r8, lsl #2]
     774:	f408 087f 	and.w	r8, r8, #16711680	; 0xff0000
     778:	ea82 0208 	eor.w	r2, r2, r8
     77c:	ea86 0602 	eor.w	r6, r6, r2
     780:	621e      	str	r6, [r3, #32]
     782:	ea80 0006 	eor.w	r0, r0, r6
     786:	6258      	str	r0, [r3, #36]	; 0x24
     788:	ea84 0400 	eor.w	r4, r4, r0
     78c:	629c      	str	r4, [r3, #40]	; 0x28
     78e:	ea85 0504 	eor.w	r5, r5, r4
     792:	62dd      	str	r5, [r3, #44]	; 0x2c
     794:	d1a4      	bne.n	6e0 <rijndaelSetupEncrypt+0x6e0>
     796:	200e      	movs	r0, #14
     798:	e4b4      	b.n	104 <rijndaelSetupEncrypt+0x104>
     79a:	bf00      	nop
     79c:	00000688 	.word	0x00000688
     7a0:	000003a2 	.word	0x000003a2
     7a4:	000000cc 	.word	0x000000cc

000007a8 <rijndaelSetupDecrypt>:
     7a8:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
     7ac:	4607      	mov	r7, r0
     7ae:	f7ff fffe 	bl	0 <rijndaelSetupEncrypt>
     7b2:	ea4f 0c80 	mov.w	ip, r0, lsl #2
     7b6:	f1bc 0f00 	cmp.w	ip, #0
     7ba:	dd22      	ble.n	802 <rijndaelSetupDecrypt+0x5a>
     7bc:	4639      	mov	r1, r7
     7be:	eb07 1300 	add.w	r3, r7, r0, lsl #4
     7c2:	2400      	movs	r4, #0
     7c4:	681d      	ldr	r5, [r3, #0]
     7c6:	3110      	adds	r1, #16
     7c8:	f851 2c10 	ldr.w	r2, [r1, #-16]
     7cc:	3b10      	subs	r3, #16
     7ce:	f841 5c10 	str.w	r5, [r1, #-16]
     7d2:	3404      	adds	r4, #4
     7d4:	611a      	str	r2, [r3, #16]
     7d6:	695d      	ldr	r5, [r3, #20]
     7d8:	f851 2c0c 	ldr.w	r2, [r1, #-12]
     7dc:	f841 5c0c 	str.w	r5, [r1, #-12]
     7e0:	ebac 0504 	sub.w	r5, ip, r4
     7e4:	615a      	str	r2, [r3, #20]
     7e6:	42ac      	cmp	r4, r5
     7e8:	f851 2c08 	ldr.w	r2, [r1, #-8]
     7ec:	699e      	ldr	r6, [r3, #24]
     7ee:	f841 6c08 	str.w	r6, [r1, #-8]
     7f2:	619a      	str	r2, [r3, #24]
     7f4:	69da      	ldr	r2, [r3, #28]
     7f6:	f851 6c04 	ldr.w	r6, [r1, #-4]
     7fa:	f841 2c04 	str.w	r2, [r1, #-4]
     7fe:	61de      	str	r6, [r3, #28]
     800:	dbe0      	blt.n	7c4 <rijndaelSetupDecrypt+0x1c>
     802:	2801      	cmp	r0, #1
     804:	f340 80ad 	ble.w	962 <rijndaelSetupDecrypt+0x1ba>
     808:	4b57      	ldr	r3, [pc, #348]	; (968 <rijndaelSetupDecrypt+0x1c0>)
     80a:	463a      	mov	r2, r7
     80c:	f8df c15c 	ldr.w	ip, [pc, #348]	; 96c <rijndaelSetupDecrypt+0x1c4>
     810:	f04f 0e01 	mov.w	lr, #1
     814:	447b      	add	r3, pc
     816:	44fc      	add	ip, pc
     818:	e9d2 8604 	ldrd	r8, r6, [r2, #16]
     81c:	f10e 0e01 	add.w	lr, lr, #1
     820:	e9d2 5406 	ldrd	r5, r4, [r2, #24]
     824:	3210      	adds	r2, #16
     826:	0e37      	lsrs	r7, r6, #24
     828:	fa5f fa86 	uxtb.w	sl, r6
     82c:	ea4f 6118 	mov.w	r1, r8, lsr #24
     830:	fa5f fb88 	uxtb.w	fp, r8
     834:	f3c8 4907 	ubfx	r9, r8, #16, #8
     838:	f3c8 2807 	ubfx	r8, r8, #8, #8
     83c:	f813 7027 	ldrb.w	r7, [r3, r7, lsl #2]
     840:	4570      	cmp	r0, lr
     842:	f813 a02a 	ldrb.w	sl, [r3, sl, lsl #2]
     846:	f813 1021 	ldrb.w	r1, [r3, r1, lsl #2]
     84a:	f813 b02b 	ldrb.w	fp, [r3, fp, lsl #2]
     84e:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     852:	f813 9029 	ldrb.w	r9, [r3, r9, lsl #2]
     856:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     85a:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     85e:	f813 8028 	ldrb.w	r8, [r3, r8, lsl #2]
     862:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     866:	f8d7 7428 	ldr.w	r7, [r7, #1064]	; 0x428
     86a:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     86e:	f8da a828 	ldr.w	sl, [sl, #2088]	; 0x828
     872:	f8d1 1428 	ldr.w	r1, [r1, #1064]	; 0x428
     876:	eb0c 0888 	add.w	r8, ip, r8, lsl #2
     87a:	f8db b828 	ldr.w	fp, [fp, #2088]	; 0x828
     87e:	ea87 070a 	eor.w	r7, r7, sl
     882:	f8d9 ac28 	ldr.w	sl, [r9, #3112]	; 0xc28
     886:	ea81 010b 	eor.w	r1, r1, fp
     88a:	ea4f 6b15 	mov.w	fp, r5, lsr #24
     88e:	ea81 010a 	eor.w	r1, r1, sl
     892:	fa5f fa85 	uxtb.w	sl, r5
     896:	f858 9cd0 	ldr.w	r9, [r8, #-208]
     89a:	f3c6 4807 	ubfx	r8, r6, #16, #8
     89e:	f3c6 2607 	ubfx	r6, r6, #8, #8
     8a2:	ea81 0109 	eor.w	r1, r1, r9
     8a6:	f813 902b 	ldrb.w	r9, [r3, fp, lsl #2]
     8aa:	6011      	str	r1, [r2, #0]
     8ac:	f813 102a 	ldrb.w	r1, [r3, sl, lsl #2]
     8b0:	f813 b028 	ldrb.w	fp, [r3, r8, lsl #2]
     8b4:	eb03 0889 	add.w	r8, r3, r9, lsl #2
     8b8:	f813 a026 	ldrb.w	sl, [r3, r6, lsl #2]
     8bc:	eb03 0981 	add.w	r9, r3, r1, lsl #2
     8c0:	f8d8 8428 	ldr.w	r8, [r8, #1064]	; 0x428
     8c4:	eb03 068b 	add.w	r6, r3, fp, lsl #2
     8c8:	eb0c 0a8a 	add.w	sl, ip, sl, lsl #2
     8cc:	f8d9 1828 	ldr.w	r1, [r9, #2088]	; 0x828
     8d0:	f3c5 4907 	ubfx	r9, r5, #16, #8
     8d4:	f8d6 6c28 	ldr.w	r6, [r6, #3112]	; 0xc28
     8d8:	ea88 0101 	eor.w	r1, r8, r1
     8dc:	f3c5 2807 	ubfx	r8, r5, #8, #8
     8e0:	f813 5029 	ldrb.w	r5, [r3, r9, lsl #2]
     8e4:	ea86 0607 	eor.w	r6, r6, r7
     8e8:	f85a acd0 	ldr.w	sl, [sl, #-208]
     8ec:	ea4f 6714 	mov.w	r7, r4, lsr #24
     8f0:	f813 9028 	ldrb.w	r9, [r3, r8, lsl #2]
     8f4:	fa5f f884 	uxtb.w	r8, r4
     8f8:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     8fc:	ea86 060a 	eor.w	r6, r6, sl
     900:	6056      	str	r6, [r2, #4]
     902:	eb0c 0989 	add.w	r9, ip, r9, lsl #2
     906:	f813 7027 	ldrb.w	r7, [r3, r7, lsl #2]
     90a:	f8d5 5c28 	ldr.w	r5, [r5, #3112]	; 0xc28
     90e:	f859 6cd0 	ldr.w	r6, [r9, #-208]
     912:	ea81 0105 	eor.w	r1, r1, r5
     916:	f3c4 4507 	ubfx	r5, r4, #16, #8
     91a:	f3c4 2407 	ubfx	r4, r4, #8, #8
     91e:	ea81 0106 	eor.w	r1, r1, r6
     922:	6091      	str	r1, [r2, #8]
     924:	f813 6028 	ldrb.w	r6, [r3, r8, lsl #2]
     928:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     92c:	f813 5025 	ldrb.w	r5, [r3, r5, lsl #2]
     930:	f813 4024 	ldrb.w	r4, [r3, r4, lsl #2]
     934:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     938:	f8d7 1428 	ldr.w	r1, [r7, #1064]	; 0x428
     93c:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     940:	eb0c 0484 	add.w	r4, ip, r4, lsl #2
     944:	f8d6 6828 	ldr.w	r6, [r6, #2088]	; 0x828
     948:	f8d5 5c28 	ldr.w	r5, [r5, #3112]	; 0xc28
     94c:	f854 4cd0 	ldr.w	r4, [r4, #-208]
     950:	ea81 0106 	eor.w	r1, r1, r6
     954:	ea81 0105 	eor.w	r1, r1, r5
     958:	ea81 0104 	eor.w	r1, r1, r4
     95c:	60d1      	str	r1, [r2, #12]
     95e:	f47f af5b 	bne.w	818 <rijndaelSetupDecrypt+0x70>
     962:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     966:	bf00      	nop
     968:	00000150 	.word	0x00000150
     96c:	0000124a 	.word	0x0000124a

00000970 <rijndaelEncrypt>:
     970:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     974:	68c4      	ldr	r4, [r0, #12]
     976:	b087      	sub	sp, #28
     978:	78d5      	ldrb	r5, [r2, #3]
     97a:	7ad6      	ldrb	r6, [r2, #11]
     97c:	f892 c001 	ldrb.w	ip, [r2, #1]
     980:	e9cd 1300 	strd	r1, r3, [sp]
     984:	6803      	ldr	r3, [r0, #0]
     986:	79d1      	ldrb	r1, [r2, #7]
     988:	405d      	eors	r5, r3
     98a:	7813      	ldrb	r3, [r2, #0]
     98c:	f892 e00e 	ldrb.w	lr, [r2, #14]
     990:	ea85 6503 	eor.w	r5, r5, r3, lsl #24
     994:	6843      	ldr	r3, [r0, #4]
     996:	ea85 4c0c 	eor.w	ip, r5, ip, lsl #16
     99a:	4059      	eors	r1, r3
     99c:	7913      	ldrb	r3, [r2, #4]
     99e:	ea81 6103 	eor.w	r1, r1, r3, lsl #24
     9a2:	6883      	ldr	r3, [r0, #8]
     9a4:	405e      	eors	r6, r3
     9a6:	7a13      	ldrb	r3, [r2, #8]
     9a8:	ea86 6603 	eor.w	r6, r6, r3, lsl #24
     9ac:	7bd3      	ldrb	r3, [r2, #15]
     9ae:	4063      	eors	r3, r4
     9b0:	7b14      	ldrb	r4, [r2, #12]
     9b2:	ea83 6304 	eor.w	r3, r3, r4, lsl #24
     9b6:	7954      	ldrb	r4, [r2, #5]
     9b8:	ea81 4104 	eor.w	r1, r1, r4, lsl #16
     9bc:	7a54      	ldrb	r4, [r2, #9]
     9be:	ea86 4604 	eor.w	r6, r6, r4, lsl #16
     9c2:	7b54      	ldrb	r4, [r2, #13]
     9c4:	ea83 4304 	eor.w	r3, r3, r4, lsl #16
     9c8:	7894      	ldrb	r4, [r2, #2]
     9ca:	ea83 2e0e 	eor.w	lr, r3, lr, lsl #8
     9ce:	ea8c 2c04 	eor.w	ip, ip, r4, lsl #8
     9d2:	7994      	ldrb	r4, [r2, #6]
     9d4:	ea4f 691e 	mov.w	r9, lr, lsr #24
     9d8:	f3cc 4807 	ubfx	r8, ip, #16, #8
     9dc:	ea81 2104 	eor.w	r1, r1, r4, lsl #8
     9e0:	7a94      	ldrb	r4, [r2, #10]
     9e2:	b2da      	uxtb	r2, r3
     9e4:	f8df 3dec 	ldr.w	r3, [pc, #3564]	; 17d4 <rijndaelEncrypt+0xe64>
     9e8:	b2cf      	uxtb	r7, r1
     9ea:	447b      	add	r3, pc
     9ec:	ea86 2604 	eor.w	r6, r6, r4, lsl #8
     9f0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     9f4:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     9f8:	eb03 0989 	add.w	r9, r3, r9, lsl #2
     9fc:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     a00:	f8d2 4730 	ldr.w	r4, [r2, #1840]	; 0x730
     a04:	ea4f 621c 	mov.w	r2, ip, lsr #24
     a08:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     a0c:	f8d2 5330 	ldr.w	r5, [r2, #816]	; 0x330
     a10:	f3c1 4207 	ubfx	r2, r1, #16, #8
     a14:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     a18:	4065      	eors	r5, r4
     a1a:	f8d2 bb30 	ldr.w	fp, [r2, #2864]	; 0xb30
     a1e:	f3c6 2207 	ubfx	r2, r6, #8, #8
     a22:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     a26:	f8d2 af30 	ldr.w	sl, [r2, #3888]	; 0xf30
     a2a:	0e0a      	lsrs	r2, r1, #24
     a2c:	f3c1 2107 	ubfx	r1, r1, #8, #8
     a30:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     a34:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     a38:	f8d2 4330 	ldr.w	r4, [r2, #816]	; 0x330
     a3c:	fa5f f28c 	uxtb.w	r2, ip
     a40:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     a44:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     a48:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     a4c:	f8d2 2730 	ldr.w	r2, [r2, #1840]	; 0x730
     a50:	4054      	eors	r4, r2
     a52:	f3c6 4207 	ubfx	r2, r6, #16, #8
     a56:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     a5a:	f8d2 2b30 	ldr.w	r2, [r2, #2864]	; 0xb30
     a5e:	9202      	str	r2, [sp, #8]
     a60:	f3ce 2207 	ubfx	r2, lr, #8, #8
     a64:	f3ce 4e07 	ubfx	lr, lr, #16, #8
     a68:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     a6c:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     a70:	f8d2 2f30 	ldr.w	r2, [r2, #3888]	; 0xf30
     a74:	9203      	str	r2, [sp, #12]
     a76:	0e32      	lsrs	r2, r6, #24
     a78:	f8d7 7730 	ldr.w	r7, [r7, #1840]	; 0x730
     a7c:	b2f6      	uxtb	r6, r6
     a7e:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     a82:	f8d1 1f30 	ldr.w	r1, [r1, #3888]	; 0xf30
     a86:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     a8a:	f8d2 2330 	ldr.w	r2, [r2, #816]	; 0x330
     a8e:	f8d6 6730 	ldr.w	r6, [r6, #1840]	; 0x730
     a92:	407a      	eors	r2, r7
     a94:	6907      	ldr	r7, [r0, #16]
     a96:	407d      	eors	r5, r7
     a98:	6947      	ldr	r7, [r0, #20]
     a9a:	ea85 050b 	eor.w	r5, r5, fp
     a9e:	407c      	eors	r4, r7
     aa0:	9f02      	ldr	r7, [sp, #8]
     aa2:	ea85 050a 	eor.w	r5, r5, sl
     aa6:	407c      	eors	r4, r7
     aa8:	9f03      	ldr	r7, [sp, #12]
     aaa:	407c      	eors	r4, r7
     aac:	6987      	ldr	r7, [r0, #24]
     aae:	4057      	eors	r7, r2
     ab0:	f8d9 2330 	ldr.w	r2, [r9, #816]	; 0x330
     ab4:	4056      	eors	r6, r2
     ab6:	f8de 2b30 	ldr.w	r2, [lr, #2864]	; 0xb30
     aba:	f8d8 eb30 	ldr.w	lr, [r8, #2864]	; 0xb30
     abe:	4057      	eors	r7, r2
     ac0:	f8dc 2f30 	ldr.w	r2, [ip, #3888]	; 0xf30
     ac4:	4057      	eors	r7, r2
     ac6:	69c2      	ldr	r2, [r0, #28]
     ac8:	4056      	eors	r6, r2
     aca:	0e2a      	lsrs	r2, r5, #24
     acc:	ea86 060e 	eor.w	r6, r6, lr
     ad0:	fa5f f887 	uxtb.w	r8, r7
     ad4:	404e      	eors	r6, r1
     ad6:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     ada:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     ade:	b2f1      	uxtb	r1, r6
     ae0:	f8d2 2330 	ldr.w	r2, [r2, #816]	; 0x330
     ae4:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     ae8:	f8d8 8730 	ldr.w	r8, [r8, #1840]	; 0x730
     aec:	f8d1 1730 	ldr.w	r1, [r1, #1840]	; 0x730
     af0:	404a      	eors	r2, r1
     af2:	0e21      	lsrs	r1, r4, #24
     af4:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     af8:	f8d1 e330 	ldr.w	lr, [r1, #816]	; 0x330
     afc:	b2e9      	uxtb	r1, r5
     afe:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     b02:	f8d1 1730 	ldr.w	r1, [r1, #1840]	; 0x730
     b06:	ea8e 0e01 	eor.w	lr, lr, r1
     b0a:	0e39      	lsrs	r1, r7, #24
     b0c:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     b10:	f8d1 c330 	ldr.w	ip, [r1, #816]	; 0x330
     b14:	b2e1      	uxtb	r1, r4
     b16:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     b1a:	f8d1 1730 	ldr.w	r1, [r1, #1840]	; 0x730
     b1e:	ea8c 0c01 	eor.w	ip, ip, r1
     b22:	0e31      	lsrs	r1, r6, #24
     b24:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     b28:	f8d1 1330 	ldr.w	r1, [r1, #816]	; 0x330
     b2c:	ea81 0108 	eor.w	r1, r1, r8
     b30:	f3c4 4807 	ubfx	r8, r4, #16, #8
     b34:	f3c4 2407 	ubfx	r4, r4, #8, #8
     b38:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     b3c:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     b40:	f8d8 ab30 	ldr.w	sl, [r8, #2864]	; 0xb30
     b44:	f8d4 bf30 	ldr.w	fp, [r4, #3888]	; 0xf30
     b48:	f3c7 4407 	ubfx	r4, r7, #16, #8
     b4c:	f3c7 2707 	ubfx	r7, r7, #8, #8
     b50:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     b54:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     b58:	f8d4 8b30 	ldr.w	r8, [r4, #2864]	; 0xb30
     b5c:	f8d7 9f30 	ldr.w	r9, [r7, #3888]	; 0xf30
     b60:	f3c6 4707 	ubfx	r7, r6, #16, #8
     b64:	f3c6 2607 	ubfx	r6, r6, #8, #8
     b68:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     b6c:	eb03 0486 	add.w	r4, r3, r6, lsl #2
     b70:	f8d7 6b30 	ldr.w	r6, [r7, #2864]	; 0xb30
     b74:	f8d4 7f30 	ldr.w	r7, [r4, #3888]	; 0xf30
     b78:	f3c5 4407 	ubfx	r4, r5, #16, #8
     b7c:	f3c5 2507 	ubfx	r5, r5, #8, #8
     b80:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     b84:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     b88:	f8d4 4b30 	ldr.w	r4, [r4, #2864]	; 0xb30
     b8c:	f8d5 5f30 	ldr.w	r5, [r5, #3888]	; 0xf30
     b90:	9502      	str	r5, [sp, #8]
     b92:	6a05      	ldr	r5, [r0, #32]
     b94:	406a      	eors	r2, r5
     b96:	6a45      	ldr	r5, [r0, #36]	; 0x24
     b98:	ea82 020a 	eor.w	r2, r2, sl
     b9c:	ea8e 0e05 	eor.w	lr, lr, r5
     ba0:	6a85      	ldr	r5, [r0, #40]	; 0x28
     ba2:	ea82 0209 	eor.w	r2, r2, r9
     ba6:	ea8e 0e08 	eor.w	lr, lr, r8
     baa:	ea8c 0c05 	eor.w	ip, ip, r5
     bae:	9d02      	ldr	r5, [sp, #8]
     bb0:	ea8c 0c06 	eor.w	ip, ip, r6
     bb4:	ea8e 0e07 	eor.w	lr, lr, r7
     bb8:	ea8c 0c05 	eor.w	ip, ip, r5
     bbc:	6ac5      	ldr	r5, [r0, #44]	; 0x2c
     bbe:	ea4f 671e 	mov.w	r7, lr, lsr #24
     bc2:	4069      	eors	r1, r5
     bc4:	ea4f 661c 	mov.w	r6, ip, lsr #24
     bc8:	4061      	eors	r1, r4
     bca:	0e14      	lsrs	r4, r2, #24
     bcc:	ea81 010b 	eor.w	r1, r1, fp
     bd0:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     bd4:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     bd8:	9603      	str	r6, [sp, #12]
     bda:	b2cd      	uxtb	r5, r1
     bdc:	fa5f f68e 	uxtb.w	r6, lr
     be0:	f3cc 2807 	ubfx	r8, ip, #8, #8
     be4:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     be8:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     bec:	f8d4 4330 	ldr.w	r4, [r4, #816]	; 0x330
     bf0:	eb03 0986 	add.w	r9, r3, r6, lsl #2
     bf4:	0e0e      	lsrs	r6, r1, #24
     bf6:	f8cd 9010 	str.w	r9, [sp, #16]
     bfa:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     bfe:	f8d5 5730 	ldr.w	r5, [r5, #1840]	; 0x730
     c02:	fa5f fa8c 	uxtb.w	sl, ip
     c06:	f3c2 4b07 	ubfx	fp, r2, #16, #8
     c0a:	f3cc 4c07 	ubfx	ip, ip, #16, #8
     c0e:	406c      	eors	r4, r5
     c10:	f3ce 4507 	ubfx	r5, lr, #16, #8
     c14:	f3ce 2e07 	ubfx	lr, lr, #8, #8
     c18:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
     c1c:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     c20:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     c24:	eb03 098e 	add.w	r9, r3, lr, lsl #2
     c28:	eb03 0e86 	add.w	lr, r3, r6, lsl #2
     c2c:	6b06      	ldr	r6, [r0, #48]	; 0x30
     c2e:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
     c32:	f8d5 5b30 	ldr.w	r5, [r5, #2864]	; 0xb30
     c36:	9502      	str	r5, [sp, #8]
     c38:	b2d5      	uxtb	r5, r2
     c3a:	4074      	eors	r4, r6
     c3c:	9e02      	ldr	r6, [sp, #8]
     c3e:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     c42:	f8cd e014 	str.w	lr, [sp, #20]
     c46:	4074      	eors	r4, r6
     c48:	f8d8 6f30 	ldr.w	r6, [r8, #3888]	; 0xf30
     c4c:	f3c2 2207 	ubfx	r2, r2, #8, #8
     c50:	f3c1 4e07 	ubfx	lr, r1, #16, #8
     c54:	4066      	eors	r6, r4
     c56:	f8d5 5730 	ldr.w	r5, [r5, #1840]	; 0x730
     c5a:	f8d7 4330 	ldr.w	r4, [r7, #816]	; 0x330
     c5e:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     c62:	f3c1 2107 	ubfx	r1, r1, #8, #8
     c66:	f8da 8730 	ldr.w	r8, [sl, #1840]	; 0x730
     c6a:	406c      	eors	r4, r5
     c6c:	9d03      	ldr	r5, [sp, #12]
     c6e:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     c72:	f8d2 af30 	ldr.w	sl, [r2, #3888]	; 0xf30
     c76:	6b42      	ldr	r2, [r0, #52]	; 0x34
     c78:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     c7c:	f8d5 7330 	ldr.w	r7, [r5, #816]	; 0x330
     c80:	9d04      	ldr	r5, [sp, #16]
     c82:	4054      	eors	r4, r2
     c84:	f8d1 1f30 	ldr.w	r1, [r1, #3888]	; 0xf30
     c88:	0e32      	lsrs	r2, r6, #24
     c8a:	f8d9 9f30 	ldr.w	r9, [r9, #3888]	; 0xf30
     c8e:	f8d5 5730 	ldr.w	r5, [r5, #1840]	; 0x730
     c92:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     c96:	f8de eb30 	ldr.w	lr, [lr, #2864]	; 0xb30
     c9a:	406f      	eors	r7, r5
     c9c:	9d05      	ldr	r5, [sp, #20]
     c9e:	f8d5 5330 	ldr.w	r5, [r5, #816]	; 0x330
     ca2:	ea85 0508 	eor.w	r5, r5, r8
     ca6:	f8dc 8b30 	ldr.w	r8, [ip, #2864]	; 0xb30
     caa:	f8db cb30 	ldr.w	ip, [fp, #2864]	; 0xb30
     cae:	ea84 0408 	eor.w	r4, r4, r8
     cb2:	4061      	eors	r1, r4
     cb4:	6b84      	ldr	r4, [r0, #56]	; 0x38
     cb6:	407c      	eors	r4, r7
     cb8:	6bc7      	ldr	r7, [r0, #60]	; 0x3c
     cba:	ea84 040e 	eor.w	r4, r4, lr
     cbe:	407d      	eors	r5, r7
     cc0:	f8d2 7330 	ldr.w	r7, [r2, #816]	; 0x330
     cc4:	ea85 050c 	eor.w	r5, r5, ip
     cc8:	ea84 040a 	eor.w	r4, r4, sl
     ccc:	ea85 0509 	eor.w	r5, r5, r9
     cd0:	fa5f fc81 	uxtb.w	ip, r1
     cd4:	b2ea      	uxtb	r2, r5
     cd6:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     cda:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     cde:	f8dc c730 	ldr.w	ip, [ip, #1840]	; 0x730
     ce2:	f8d2 2730 	ldr.w	r2, [r2, #1840]	; 0x730
     ce6:	4057      	eors	r7, r2
     ce8:	f3c1 4207 	ubfx	r2, r1, #16, #8
     cec:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     cf0:	f8d2 ab30 	ldr.w	sl, [r2, #2864]	; 0xb30
     cf4:	f3c4 2207 	ubfx	r2, r4, #8, #8
     cf8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     cfc:	f8d2 ef30 	ldr.w	lr, [r2, #3888]	; 0xf30
     d00:	0e0a      	lsrs	r2, r1, #24
     d02:	f3c1 2107 	ubfx	r1, r1, #8, #8
     d06:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     d0a:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     d0e:	f8d2 b330 	ldr.w	fp, [r2, #816]	; 0x330
     d12:	b2f2      	uxtb	r2, r6
     d14:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     d18:	f8d2 2730 	ldr.w	r2, [r2, #1840]	; 0x730
     d1c:	ea8b 0b02 	eor.w	fp, fp, r2
     d20:	f3c4 4207 	ubfx	r2, r4, #16, #8
     d24:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     d28:	f8d2 2b30 	ldr.w	r2, [r2, #2864]	; 0xb30
     d2c:	9202      	str	r2, [sp, #8]
     d2e:	f3c5 2207 	ubfx	r2, r5, #8, #8
     d32:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     d36:	f8d2 9f30 	ldr.w	r9, [r2, #3888]	; 0xf30
     d3a:	0e22      	lsrs	r2, r4, #24
     d3c:	b2e4      	uxtb	r4, r4
     d3e:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     d42:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     d46:	f8d2 2330 	ldr.w	r2, [r2, #816]	; 0x330
     d4a:	f8d4 4730 	ldr.w	r4, [r4, #1840]	; 0x730
     d4e:	ea82 0c0c 	eor.w	ip, r2, ip
     d52:	f3c5 4207 	ubfx	r2, r5, #16, #8
     d56:	0e2d      	lsrs	r5, r5, #24
     d58:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     d5c:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     d60:	f8d2 8b30 	ldr.w	r8, [r2, #2864]	; 0xb30
     d64:	f8d5 2330 	ldr.w	r2, [r5, #816]	; 0x330
     d68:	f3c6 2507 	ubfx	r5, r6, #8, #8
     d6c:	f3c6 4607 	ubfx	r6, r6, #16, #8
     d70:	eb03 0585 	add.w	r5, r3, r5, lsl #2
     d74:	4062      	eors	r2, r4
     d76:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     d7a:	f8d1 4f30 	ldr.w	r4, [r1, #3888]	; 0xf30
     d7e:	6cc1      	ldr	r1, [r0, #76]	; 0x4c
     d80:	f8d5 5f30 	ldr.w	r5, [r5, #3888]	; 0xf30
     d84:	9503      	str	r5, [sp, #12]
     d86:	6c05      	ldr	r5, [r0, #64]	; 0x40
     d88:	406f      	eors	r7, r5
     d8a:	6c45      	ldr	r5, [r0, #68]	; 0x44
     d8c:	ea87 070a 	eor.w	r7, r7, sl
     d90:	ea8b 0b05 	eor.w	fp, fp, r5
     d94:	9d02      	ldr	r5, [sp, #8]
     d96:	ea87 070e 	eor.w	r7, r7, lr
     d9a:	ea8b 0b05 	eor.w	fp, fp, r5
     d9e:	6c85      	ldr	r5, [r0, #72]	; 0x48
     da0:	ea8b 0e09 	eor.w	lr, fp, r9
     da4:	ea8c 0c05 	eor.w	ip, ip, r5
     da8:	9d03      	ldr	r5, [sp, #12]
     daa:	ea8c 0c08 	eor.w	ip, ip, r8
     dae:	ea8c 0c05 	eor.w	ip, ip, r5
     db2:	f8d6 5b30 	ldr.w	r5, [r6, #2864]	; 0xb30
     db6:	ea82 0601 	eor.w	r6, r2, r1
     dba:	0e3a      	lsrs	r2, r7, #24
     dbc:	406e      	eors	r6, r5
     dbe:	fa5f f88c 	uxtb.w	r8, ip
     dc2:	4066      	eors	r6, r4
     dc4:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     dc8:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     dcc:	b2f1      	uxtb	r1, r6
     dce:	f8d2 2330 	ldr.w	r2, [r2, #816]	; 0x330
     dd2:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     dd6:	f8d1 1730 	ldr.w	r1, [r1, #1840]	; 0x730
     dda:	404a      	eors	r2, r1
     ddc:	ea4f 611e 	mov.w	r1, lr, lsr #24
     de0:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     de4:	f8d1 4330 	ldr.w	r4, [r1, #816]	; 0x330
     de8:	b2f9      	uxtb	r1, r7
     dea:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     dee:	f8d1 1730 	ldr.w	r1, [r1, #1840]	; 0x730
     df2:	404c      	eors	r4, r1
     df4:	ea4f 611c 	mov.w	r1, ip, lsr #24
     df8:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     dfc:	f8d1 5330 	ldr.w	r5, [r1, #816]	; 0x330
     e00:	fa5f f18e 	uxtb.w	r1, lr
     e04:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     e08:	f8d1 1730 	ldr.w	r1, [r1, #1840]	; 0x730
     e0c:	404d      	eors	r5, r1
     e0e:	0e31      	lsrs	r1, r6, #24
     e10:	9502      	str	r5, [sp, #8]
     e12:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     e16:	f8d1 1330 	ldr.w	r1, [r1, #816]	; 0x330
     e1a:	f8d8 8730 	ldr.w	r8, [r8, #1840]	; 0x730
     e1e:	ea81 0108 	eor.w	r1, r1, r8
     e22:	f3ce 4807 	ubfx	r8, lr, #16, #8
     e26:	f3ce 2e07 	ubfx	lr, lr, #8, #8
     e2a:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     e2e:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     e32:	f8d8 bb30 	ldr.w	fp, [r8, #2864]	; 0xb30
     e36:	f8de 5f30 	ldr.w	r5, [lr, #3888]	; 0xf30
     e3a:	f3cc 4e07 	ubfx	lr, ip, #16, #8
     e3e:	f3cc 2c07 	ubfx	ip, ip, #8, #8
     e42:	9503      	str	r5, [sp, #12]
     e44:	6d05      	ldr	r5, [r0, #80]	; 0x50
     e46:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     e4a:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     e4e:	406a      	eors	r2, r5
     e50:	6d45      	ldr	r5, [r0, #84]	; 0x54
     e52:	f8de 9b30 	ldr.w	r9, [lr, #2864]	; 0xb30
     e56:	ea82 020b 	eor.w	r2, r2, fp
     e5a:	f8dc af30 	ldr.w	sl, [ip, #3888]	; 0xf30
     e5e:	f3c6 4c07 	ubfx	ip, r6, #16, #8
     e62:	f3c6 2607 	ubfx	r6, r6, #8, #8
     e66:	406c      	eors	r4, r5
     e68:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     e6c:	6d85      	ldr	r5, [r0, #88]	; 0x58
     e6e:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     e72:	ea82 020a 	eor.w	r2, r2, sl
     e76:	ea84 0409 	eor.w	r4, r4, r9
     e7a:	f8dc eb30 	ldr.w	lr, [ip, #2864]	; 0xb30
     e7e:	f8d6 8f30 	ldr.w	r8, [r6, #3888]	; 0xf30
     e82:	f3c7 4607 	ubfx	r6, r7, #16, #8
     e86:	f3c7 2707 	ubfx	r7, r7, #8, #8
     e8a:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     e8e:	ea84 0408 	eor.w	r4, r4, r8
     e92:	eb03 0787 	add.w	r7, r3, r7, lsl #2
     e96:	f8d6 cb30 	ldr.w	ip, [r6, #2864]	; 0xb30
     e9a:	9e02      	ldr	r6, [sp, #8]
     e9c:	f8d7 7f30 	ldr.w	r7, [r7, #3888]	; 0xf30
     ea0:	406e      	eors	r6, r5
     ea2:	ea86 050e 	eor.w	r5, r6, lr
     ea6:	9e03      	ldr	r6, [sp, #12]
     ea8:	407d      	eors	r5, r7
     eaa:	6dc7      	ldr	r7, [r0, #92]	; 0x5c
     eac:	4079      	eors	r1, r7
     eae:	ea81 010c 	eor.w	r1, r1, ip
     eb2:	fa5f fc82 	uxtb.w	ip, r2
     eb6:	4071      	eors	r1, r6
     eb8:	0e16      	lsrs	r6, r2, #24
     eba:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     ebe:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     ec2:	ea4f 6e11 	mov.w	lr, r1, lsr #24
     ec6:	f8dc c730 	ldr.w	ip, [ip, #1840]	; 0x730
     eca:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
     ece:	f8d6 7330 	ldr.w	r7, [r6, #816]	; 0x330
     ed2:	b2ce      	uxtb	r6, r1
     ed4:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     ed8:	f8d6 6730 	ldr.w	r6, [r6, #1840]	; 0x730
     edc:	4077      	eors	r7, r6
     ede:	f3c4 4607 	ubfx	r6, r4, #16, #8
     ee2:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     ee6:	f8d6 6b30 	ldr.w	r6, [r6, #2864]	; 0xb30
     eea:	9602      	str	r6, [sp, #8]
     eec:	f3c5 2607 	ubfx	r6, r5, #8, #8
     ef0:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     ef4:	f8d6 6f30 	ldr.w	r6, [r6, #3888]	; 0xf30
     ef8:	9603      	str	r6, [sp, #12]
     efa:	0e26      	lsrs	r6, r4, #24
     efc:	eb03 0686 	add.w	r6, r3, r6, lsl #2
     f00:	f8d6 6330 	ldr.w	r6, [r6, #816]	; 0x330
     f04:	ea86 060c 	eor.w	r6, r6, ip
     f08:	f3c5 4c07 	ubfx	ip, r5, #16, #8
     f0c:	eb03 0a8c 	add.w	sl, r3, ip, lsl #2
     f10:	ea4f 6c15 	mov.w	ip, r5, lsr #24
     f14:	b2ed      	uxtb	r5, r5
     f16:	eb03 088c 	add.w	r8, r3, ip, lsl #2
     f1a:	f3c1 4c07 	ubfx	ip, r1, #16, #8
     f1e:	eb03 0985 	add.w	r9, r3, r5, lsl #2
     f22:	b2e5      	uxtb	r5, r4
     f24:	f3c1 2107 	ubfx	r1, r1, #8, #8
     f28:	f3c4 2407 	ubfx	r4, r4, #8, #8
     f2c:	eb03 0b85 	add.w	fp, r3, r5, lsl #2
     f30:	6e05      	ldr	r5, [r0, #96]	; 0x60
     f32:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     f36:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     f3a:	406f      	eors	r7, r5
     f3c:	9d02      	ldr	r5, [sp, #8]
     f3e:	9404      	str	r4, [sp, #16]
     f40:	f3c2 4407 	ubfx	r4, r2, #16, #8
     f44:	406f      	eors	r7, r5
     f46:	9d03      	ldr	r5, [sp, #12]
     f48:	f3c2 2207 	ubfx	r2, r2, #8, #8
     f4c:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
     f50:	406f      	eors	r7, r5
     f52:	6e45      	ldr	r5, [r0, #100]	; 0x64
     f54:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     f58:	eb03 0484 	add.w	r4, r3, r4, lsl #2
     f5c:	406e      	eors	r6, r5
     f5e:	f8da 5b30 	ldr.w	r5, [sl, #2864]	; 0xb30
     f62:	406e      	eors	r6, r5
     f64:	f8d8 5330 	ldr.w	r5, [r8, #816]	; 0x330
     f68:	f8db 8730 	ldr.w	r8, [fp, #1840]	; 0x730
     f6c:	ea85 0508 	eor.w	r5, r5, r8
     f70:	f8de 8330 	ldr.w	r8, [lr, #816]	; 0x330
     f74:	f8d9 e730 	ldr.w	lr, [r9, #1840]	; 0x730
     f78:	f8d1 1f30 	ldr.w	r1, [r1, #3888]	; 0xf30
     f7c:	ea88 080e 	eor.w	r8, r8, lr
     f80:	f8dc 9b30 	ldr.w	r9, [ip, #2864]	; 0xb30
     f84:	ea86 0e01 	eor.w	lr, r6, r1
     f88:	f8d2 6f30 	ldr.w	r6, [r2, #3888]	; 0xf30
     f8c:	9a04      	ldr	r2, [sp, #16]
     f8e:	f8d4 4b30 	ldr.w	r4, [r4, #2864]	; 0xb30
     f92:	f8d2 1f30 	ldr.w	r1, [r2, #3888]	; 0xf30
     f96:	6e82      	ldr	r2, [r0, #104]	; 0x68
     f98:	ea85 0c02 	eor.w	ip, r5, r2
     f9c:	0e3a      	lsrs	r2, r7, #24
     f9e:	ea8c 0c09 	eor.w	ip, ip, r9
     fa2:	ea8c 0c06 	eor.w	ip, ip, r6
     fa6:	6ec6      	ldr	r6, [r0, #108]	; 0x6c
     fa8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
     fac:	ea88 0606 	eor.w	r6, r8, r6
     fb0:	fa5f f88c 	uxtb.w	r8, ip
     fb4:	4066      	eors	r6, r4
     fb6:	404e      	eors	r6, r1
     fb8:	f8d2 2330 	ldr.w	r2, [r2, #816]	; 0x330
     fbc:	eb03 0888 	add.w	r8, r3, r8, lsl #2
     fc0:	b2f1      	uxtb	r1, r6
     fc2:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     fc6:	f8d8 8730 	ldr.w	r8, [r8, #1840]	; 0x730
     fca:	f8d1 1730 	ldr.w	r1, [r1, #1840]	; 0x730
     fce:	404a      	eors	r2, r1
     fd0:	ea4f 611e 	mov.w	r1, lr, lsr #24
     fd4:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     fd8:	f8d1 5330 	ldr.w	r5, [r1, #816]	; 0x330
     fdc:	b2f9      	uxtb	r1, r7
     fde:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     fe2:	f8d1 1730 	ldr.w	r1, [r1, #1840]	; 0x730
     fe6:	ea85 0401 	eor.w	r4, r5, r1
     fea:	ea4f 611c 	mov.w	r1, ip, lsr #24
     fee:	9402      	str	r4, [sp, #8]
     ff0:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     ff4:	f8d1 4330 	ldr.w	r4, [r1, #816]	; 0x330
     ff8:	fa5f f18e 	uxtb.w	r1, lr
     ffc:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1000:	f8d1 1730 	ldr.w	r1, [r1, #1840]	; 0x730
    1004:	404c      	eors	r4, r1
    1006:	0e31      	lsrs	r1, r6, #24
    1008:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    100c:	f8d1 1330 	ldr.w	r1, [r1, #816]	; 0x330
    1010:	ea81 0108 	eor.w	r1, r1, r8
    1014:	f3ce 4807 	ubfx	r8, lr, #16, #8
    1018:	f3ce 2e07 	ubfx	lr, lr, #8, #8
    101c:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    1020:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1024:	f8d8 bb30 	ldr.w	fp, [r8, #2864]	; 0xb30
    1028:	f8de 5f30 	ldr.w	r5, [lr, #3888]	; 0xf30
    102c:	f3cc 4e07 	ubfx	lr, ip, #16, #8
    1030:	f3cc 2c07 	ubfx	ip, ip, #8, #8
    1034:	9503      	str	r5, [sp, #12]
    1036:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    103a:	6f05      	ldr	r5, [r0, #112]	; 0x70
    103c:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1040:	406a      	eors	r2, r5
    1042:	6f45      	ldr	r5, [r0, #116]	; 0x74
    1044:	f8de 9b30 	ldr.w	r9, [lr, #2864]	; 0xb30
    1048:	ea82 020b 	eor.w	r2, r2, fp
    104c:	f8dc af30 	ldr.w	sl, [ip, #3888]	; 0xf30
    1050:	f3c6 4c07 	ubfx	ip, r6, #16, #8
    1054:	f3c6 2607 	ubfx	r6, r6, #8, #8
    1058:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    105c:	ea82 020a 	eor.w	r2, r2, sl
    1060:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1064:	f8dc eb30 	ldr.w	lr, [ip, #2864]	; 0xb30
    1068:	f8d6 8f30 	ldr.w	r8, [r6, #3888]	; 0xf30
    106c:	f3c7 4607 	ubfx	r6, r7, #16, #8
    1070:	f3c7 2707 	ubfx	r7, r7, #8, #8
    1074:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1078:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    107c:	f8d6 6b30 	ldr.w	r6, [r6, #2864]	; 0xb30
    1080:	f8d7 cf30 	ldr.w	ip, [r7, #3888]	; 0xf30
    1084:	9f02      	ldr	r7, [sp, #8]
    1086:	406f      	eors	r7, r5
    1088:	ea87 0509 	eor.w	r5, r7, r9
    108c:	6f87      	ldr	r7, [r0, #120]	; 0x78
    108e:	ea85 0508 	eor.w	r5, r5, r8
    1092:	407c      	eors	r4, r7
    1094:	6fc7      	ldr	r7, [r0, #124]	; 0x7c
    1096:	ea84 040e 	eor.w	r4, r4, lr
    109a:	4079      	eors	r1, r7
    109c:	ea84 040c 	eor.w	r4, r4, ip
    10a0:	4071      	eors	r1, r6
    10a2:	9e03      	ldr	r6, [sp, #12]
    10a4:	fa5f fc82 	uxtb.w	ip, r2
    10a8:	4071      	eors	r1, r6
    10aa:	0e16      	lsrs	r6, r2, #24
    10ac:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    10b0:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    10b4:	f8d6 7330 	ldr.w	r7, [r6, #816]	; 0x330
    10b8:	b2ce      	uxtb	r6, r1
    10ba:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    10be:	f8d6 6730 	ldr.w	r6, [r6, #1840]	; 0x730
    10c2:	4077      	eors	r7, r6
    10c4:	0e2e      	lsrs	r6, r5, #24
    10c6:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    10ca:	f8d6 e330 	ldr.w	lr, [r6, #816]	; 0x330
    10ce:	f8dc 6730 	ldr.w	r6, [ip, #1840]	; 0x730
    10d2:	ea4f 6c14 	mov.w	ip, r4, lsr #24
    10d6:	ea8e 0606 	eor.w	r6, lr, r6
    10da:	fa5f fe85 	uxtb.w	lr, r5
    10de:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    10e2:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    10e6:	f8dc c330 	ldr.w	ip, [ip, #816]	; 0x330
    10ea:	f8de e730 	ldr.w	lr, [lr, #1840]	; 0x730
    10ee:	ea8c 0c0e 	eor.w	ip, ip, lr
    10f2:	ea4f 6e11 	mov.w	lr, r1, lsr #24
    10f6:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    10fa:	f8de 8330 	ldr.w	r8, [lr, #816]	; 0x330
    10fe:	fa5f fe84 	uxtb.w	lr, r4
    1102:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1106:	f8de b730 	ldr.w	fp, [lr, #1840]	; 0x730
    110a:	f3c5 4e07 	ubfx	lr, r5, #16, #8
    110e:	f3c5 2507 	ubfx	r5, r5, #8, #8
    1112:	ea88 0b0b 	eor.w	fp, r8, fp
    1116:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    111a:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    111e:	f8de ab30 	ldr.w	sl, [lr, #2864]	; 0xb30
    1122:	f8d5 5f30 	ldr.w	r5, [r5, #3888]	; 0xf30
    1126:	9502      	str	r5, [sp, #8]
    1128:	f3c4 4507 	ubfx	r5, r4, #16, #8
    112c:	f3c4 2407 	ubfx	r4, r4, #8, #8
    1130:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1134:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1138:	f8d5 8b30 	ldr.w	r8, [r5, #2864]	; 0xb30
    113c:	f8d4 9f30 	ldr.w	r9, [r4, #3888]	; 0xf30
    1140:	f3c1 4407 	ubfx	r4, r1, #16, #8
    1144:	f3c1 2107 	ubfx	r1, r1, #8, #8
    1148:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    114c:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1150:	f8d4 5b30 	ldr.w	r5, [r4, #2864]	; 0xb30
    1154:	f8d1 4f30 	ldr.w	r4, [r1, #3888]	; 0xf30
    1158:	f3c2 4107 	ubfx	r1, r2, #16, #8
    115c:	f3c2 2207 	ubfx	r2, r2, #8, #8
    1160:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1164:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1168:	f8d1 1b30 	ldr.w	r1, [r1, #2864]	; 0xb30
    116c:	f8d2 ef30 	ldr.w	lr, [r2, #3888]	; 0xf30
    1170:	f8d0 2080 	ldr.w	r2, [r0, #128]	; 0x80
    1174:	4057      	eors	r7, r2
    1176:	f8d0 2084 	ldr.w	r2, [r0, #132]	; 0x84
    117a:	ea87 070a 	eor.w	r7, r7, sl
    117e:	4056      	eors	r6, r2
    1180:	ea87 0709 	eor.w	r7, r7, r9
    1184:	ea86 0608 	eor.w	r6, r6, r8
    1188:	f8d0 208c 	ldr.w	r2, [r0, #140]	; 0x8c
    118c:	4066      	eors	r6, r4
    118e:	f8d0 4088 	ldr.w	r4, [r0, #136]	; 0x88
    1192:	ea8c 0c04 	eor.w	ip, ip, r4
    1196:	ea8b 0402 	eor.w	r4, fp, r2
    119a:	0e3a      	lsrs	r2, r7, #24
    119c:	ea8c 0c05 	eor.w	ip, ip, r5
    11a0:	9d02      	ldr	r5, [sp, #8]
    11a2:	404c      	eors	r4, r1
    11a4:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    11a8:	ea8c 0c0e 	eor.w	ip, ip, lr
    11ac:	406c      	eors	r4, r5
    11ae:	f8d2 1330 	ldr.w	r1, [r2, #816]	; 0x330
    11b2:	b2e2      	uxtb	r2, r4
    11b4:	ea4f 6e14 	mov.w	lr, r4, lsr #24
    11b8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    11bc:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    11c0:	f8d2 2730 	ldr.w	r2, [r2, #1840]	; 0x730
    11c4:	4051      	eors	r1, r2
    11c6:	f3c6 4207 	ubfx	r2, r6, #16, #8
    11ca:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    11ce:	f8d2 9b30 	ldr.w	r9, [r2, #2864]	; 0xb30
    11d2:	f3cc 2207 	ubfx	r2, ip, #8, #8
    11d6:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    11da:	f8d2 8f30 	ldr.w	r8, [r2, #3888]	; 0xf30
    11de:	0e32      	lsrs	r2, r6, #24
    11e0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    11e4:	f8d2 5330 	ldr.w	r5, [r2, #816]	; 0x330
    11e8:	b2fa      	uxtb	r2, r7
    11ea:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    11ee:	f8d2 2730 	ldr.w	r2, [r2, #1840]	; 0x730
    11f2:	ea85 0b02 	eor.w	fp, r5, r2
    11f6:	f3cc 4207 	ubfx	r2, ip, #16, #8
    11fa:	b2f5      	uxtb	r5, r6
    11fc:	f3c6 2607 	ubfx	r6, r6, #8, #8
    1200:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1204:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1208:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    120c:	f8d2 2b30 	ldr.w	r2, [r2, #2864]	; 0xb30
    1210:	9202      	str	r2, [sp, #8]
    1212:	f3c4 2207 	ubfx	r2, r4, #8, #8
    1216:	f3c4 4407 	ubfx	r4, r4, #16, #8
    121a:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    121e:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1222:	f8d2 2f30 	ldr.w	r2, [r2, #3888]	; 0xf30
    1226:	9203      	str	r2, [sp, #12]
    1228:	ea4f 621c 	mov.w	r2, ip, lsr #24
    122c:	f8d5 5730 	ldr.w	r5, [r5, #1840]	; 0x730
    1230:	fa5f fc8c 	uxtb.w	ip, ip
    1234:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1238:	f8d4 4b30 	ldr.w	r4, [r4, #2864]	; 0xb30
    123c:	eb03 0a8c 	add.w	sl, r3, ip, lsl #2
    1240:	f3c7 4c07 	ubfx	ip, r7, #16, #8
    1244:	f3c7 2707 	ubfx	r7, r7, #8, #8
    1248:	f8de e330 	ldr.w	lr, [lr, #816]	; 0x330
    124c:	f8d2 2330 	ldr.w	r2, [r2, #816]	; 0x330
    1250:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1254:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1258:	406a      	eors	r2, r5
    125a:	f8d0 5090 	ldr.w	r5, [r0, #144]	; 0x90
    125e:	f8dc cb30 	ldr.w	ip, [ip, #2864]	; 0xb30
    1262:	4069      	eors	r1, r5
    1264:	f8d0 5094 	ldr.w	r5, [r0, #148]	; 0x94
    1268:	ea81 0109 	eor.w	r1, r1, r9
    126c:	ea8b 0b05 	eor.w	fp, fp, r5
    1270:	9d02      	ldr	r5, [sp, #8]
    1272:	ea81 0108 	eor.w	r1, r1, r8
    1276:	ea8b 0b05 	eor.w	fp, fp, r5
    127a:	9d03      	ldr	r5, [sp, #12]
    127c:	ea8b 0b05 	eor.w	fp, fp, r5
    1280:	f8d0 5098 	ldr.w	r5, [r0, #152]	; 0x98
    1284:	406a      	eors	r2, r5
    1286:	f8da 5730 	ldr.w	r5, [sl, #1840]	; 0x730
    128a:	4062      	eors	r2, r4
    128c:	f8d7 4f30 	ldr.w	r4, [r7, #3888]	; 0xf30
    1290:	ea8e 0505 	eor.w	r5, lr, r5
    1294:	f8d6 7f30 	ldr.w	r7, [r6, #3888]	; 0xf30
    1298:	4062      	eors	r2, r4
    129a:	f8d0 409c 	ldr.w	r4, [r0, #156]	; 0x9c
    129e:	ea85 0604 	eor.w	r6, r5, r4
    12a2:	9c00      	ldr	r4, [sp, #0]
    12a4:	ea86 060c 	eor.w	r6, r6, ip
    12a8:	407e      	eors	r6, r7
    12aa:	2c0a      	cmp	r4, #10
    12ac:	f340 81fa 	ble.w	16a4 <rijndaelEncrypt+0xd34>
    12b0:	0e0c      	lsrs	r4, r1, #24
    12b2:	b2cf      	uxtb	r7, r1
    12b4:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    12b8:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    12bc:	f8d4 5330 	ldr.w	r5, [r4, #816]	; 0x330
    12c0:	b2f4      	uxtb	r4, r6
    12c2:	f8d7 7730 	ldr.w	r7, [r7, #1840]	; 0x730
    12c6:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    12ca:	f8d4 4730 	ldr.w	r4, [r4, #1840]	; 0x730
    12ce:	4065      	eors	r5, r4
    12d0:	ea4f 641b 	mov.w	r4, fp, lsr #24
    12d4:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    12d8:	f8d4 4330 	ldr.w	r4, [r4, #816]	; 0x330
    12dc:	407c      	eors	r4, r7
    12de:	0e17      	lsrs	r7, r2, #24
    12e0:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    12e4:	f8d7 a330 	ldr.w	sl, [r7, #816]	; 0x330
    12e8:	fa5f f78b 	uxtb.w	r7, fp
    12ec:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    12f0:	f8d7 7730 	ldr.w	r7, [r7, #1840]	; 0x730
    12f4:	ea8a 0a07 	eor.w	sl, sl, r7
    12f8:	0e37      	lsrs	r7, r6, #24
    12fa:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    12fe:	f8d7 e330 	ldr.w	lr, [r7, #816]	; 0x330
    1302:	b2d7      	uxtb	r7, r2
    1304:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1308:	f8d7 7730 	ldr.w	r7, [r7, #1840]	; 0x730
    130c:	ea8e 0e07 	eor.w	lr, lr, r7
    1310:	f3cb 4707 	ubfx	r7, fp, #16, #8
    1314:	f3cb 2b07 	ubfx	fp, fp, #8, #8
    1318:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    131c:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    1320:	f8d7 9b30 	ldr.w	r9, [r7, #2864]	; 0xb30
    1324:	f3c2 4707 	ubfx	r7, r2, #16, #8
    1328:	f3c2 2207 	ubfx	r2, r2, #8, #8
    132c:	f8db bf30 	ldr.w	fp, [fp, #3888]	; 0xf30
    1330:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1334:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1338:	f8d7 cb30 	ldr.w	ip, [r7, #2864]	; 0xb30
    133c:	f8d2 8f30 	ldr.w	r8, [r2, #3888]	; 0xf30
    1340:	f3c6 4207 	ubfx	r2, r6, #16, #8
    1344:	f3c6 2607 	ubfx	r6, r6, #8, #8
    1348:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    134c:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1350:	f8d2 7b30 	ldr.w	r7, [r2, #2864]	; 0xb30
    1354:	f3c1 4207 	ubfx	r2, r1, #16, #8
    1358:	f3c1 2107 	ubfx	r1, r1, #8, #8
    135c:	f8d6 6f30 	ldr.w	r6, [r6, #3888]	; 0xf30
    1360:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1364:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1368:	f8d2 2b30 	ldr.w	r2, [r2, #2864]	; 0xb30
    136c:	9202      	str	r2, [sp, #8]
    136e:	f8d0 20a0 	ldr.w	r2, [r0, #160]	; 0xa0
    1372:	f8d1 1f30 	ldr.w	r1, [r1, #3888]	; 0xf30
    1376:	4055      	eors	r5, r2
    1378:	f8d0 20a4 	ldr.w	r2, [r0, #164]	; 0xa4
    137c:	ea85 0509 	eor.w	r5, r5, r9
    1380:	4054      	eors	r4, r2
    1382:	ea85 0508 	eor.w	r5, r5, r8
    1386:	ea84 040c 	eor.w	r4, r4, ip
    138a:	9a02      	ldr	r2, [sp, #8]
    138c:	ea84 0c06 	eor.w	ip, r4, r6
    1390:	f8d0 60a8 	ldr.w	r6, [r0, #168]	; 0xa8
    1394:	ea8a 0a06 	eor.w	sl, sl, r6
    1398:	ea8a 0a07 	eor.w	sl, sl, r7
    139c:	ea8a 0a01 	eor.w	sl, sl, r1
    13a0:	f8d0 10ac 	ldr.w	r1, [r0, #172]	; 0xac
    13a4:	ea8e 0401 	eor.w	r4, lr, r1
    13a8:	f3c5 4e07 	ubfx	lr, r5, #16, #8
    13ac:	4054      	eors	r4, r2
    13ae:	0e2a      	lsrs	r2, r5, #24
    13b0:	ea84 040b 	eor.w	r4, r4, fp
    13b4:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    13b8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    13bc:	f8d2 1330 	ldr.w	r1, [r2, #816]	; 0x330
    13c0:	b2e2      	uxtb	r2, r4
    13c2:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    13c6:	f8d2 2730 	ldr.w	r2, [r2, #1840]	; 0x730
    13ca:	4051      	eors	r1, r2
    13cc:	f3cc 4207 	ubfx	r2, ip, #16, #8
    13d0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    13d4:	f8d2 8b30 	ldr.w	r8, [r2, #2864]	; 0xb30
    13d8:	f3ca 2207 	ubfx	r2, sl, #8, #8
    13dc:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    13e0:	f8d2 9f30 	ldr.w	r9, [r2, #3888]	; 0xf30
    13e4:	ea4f 621c 	mov.w	r2, ip, lsr #24
    13e8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    13ec:	f8d2 6330 	ldr.w	r6, [r2, #816]	; 0x330
    13f0:	b2ea      	uxtb	r2, r5
    13f2:	f3c5 2507 	ubfx	r5, r5, #8, #8
    13f6:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    13fa:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    13fe:	f8d2 2730 	ldr.w	r2, [r2, #1840]	; 0x730
    1402:	ea86 0b02 	eor.w	fp, r6, r2
    1406:	f3ca 4207 	ubfx	r2, sl, #16, #8
    140a:	fa5f f68c 	uxtb.w	r6, ip
    140e:	f3cc 2c07 	ubfx	ip, ip, #8, #8
    1412:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1416:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    141a:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    141e:	f8d2 2b30 	ldr.w	r2, [r2, #2864]	; 0xb30
    1422:	9202      	str	r2, [sp, #8]
    1424:	f3c4 2207 	ubfx	r2, r4, #8, #8
    1428:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    142c:	f8d2 7f30 	ldr.w	r7, [r2, #3888]	; 0xf30
    1430:	ea4f 621a 	mov.w	r2, sl, lsr #24
    1434:	9703      	str	r7, [sp, #12]
    1436:	0e27      	lsrs	r7, r4, #24
    1438:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    143c:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1440:	fa5f fa8a 	uxtb.w	sl, sl
    1444:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1448:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    144c:	f8d2 2330 	ldr.w	r2, [r2, #816]	; 0x330
    1450:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    1454:	f8d6 6730 	ldr.w	r6, [r6, #1840]	; 0x730
    1458:	f8d4 4b30 	ldr.w	r4, [r4, #2864]	; 0xb30
    145c:	4072      	eors	r2, r6
    145e:	f8d0 60b0 	ldr.w	r6, [r0, #176]	; 0xb0
    1462:	4071      	eors	r1, r6
    1464:	f8d0 60b4 	ldr.w	r6, [r0, #180]	; 0xb4
    1468:	ea81 0108 	eor.w	r1, r1, r8
    146c:	ea8b 0b06 	eor.w	fp, fp, r6
    1470:	9e02      	ldr	r6, [sp, #8]
    1472:	ea81 0109 	eor.w	r1, r1, r9
    1476:	ea8b 0b06 	eor.w	fp, fp, r6
    147a:	9e03      	ldr	r6, [sp, #12]
    147c:	ea8b 0b06 	eor.w	fp, fp, r6
    1480:	f8d0 60b8 	ldr.w	r6, [r0, #184]	; 0xb8
    1484:	4072      	eors	r2, r6
    1486:	f8d7 6330 	ldr.w	r6, [r7, #816]	; 0x330
    148a:	4062      	eors	r2, r4
    148c:	f8d5 4f30 	ldr.w	r4, [r5, #3888]	; 0xf30
    1490:	f8da 7730 	ldr.w	r7, [sl, #1840]	; 0x730
    1494:	4062      	eors	r2, r4
    1496:	f8d0 40bc 	ldr.w	r4, [r0, #188]	; 0xbc
    149a:	407e      	eors	r6, r7
    149c:	f8de 7b30 	ldr.w	r7, [lr, #2864]	; 0xb30
    14a0:	4066      	eors	r6, r4
    14a2:	f8dc 5f30 	ldr.w	r5, [ip, #3888]	; 0xf30
    14a6:	9c00      	ldr	r4, [sp, #0]
    14a8:	407e      	eors	r6, r7
    14aa:	406e      	eors	r6, r5
    14ac:	2c0c      	cmp	r4, #12
    14ae:	f340 80f9 	ble.w	16a4 <rijndaelEncrypt+0xd34>
    14b2:	0e0c      	lsrs	r4, r1, #24
    14b4:	b2cf      	uxtb	r7, r1
    14b6:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    14ba:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    14be:	f8d4 5330 	ldr.w	r5, [r4, #816]	; 0x330
    14c2:	b2f4      	uxtb	r4, r6
    14c4:	f8d7 7730 	ldr.w	r7, [r7, #1840]	; 0x730
    14c8:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    14cc:	f8d4 4730 	ldr.w	r4, [r4, #1840]	; 0x730
    14d0:	4065      	eors	r5, r4
    14d2:	ea4f 641b 	mov.w	r4, fp, lsr #24
    14d6:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    14da:	f8d4 4330 	ldr.w	r4, [r4, #816]	; 0x330
    14de:	407c      	eors	r4, r7
    14e0:	0e17      	lsrs	r7, r2, #24
    14e2:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    14e6:	f8d7 a330 	ldr.w	sl, [r7, #816]	; 0x330
    14ea:	fa5f f78b 	uxtb.w	r7, fp
    14ee:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    14f2:	f8d7 7730 	ldr.w	r7, [r7, #1840]	; 0x730
    14f6:	ea8a 0a07 	eor.w	sl, sl, r7
    14fa:	0e37      	lsrs	r7, r6, #24
    14fc:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1500:	f8d7 c330 	ldr.w	ip, [r7, #816]	; 0x330
    1504:	b2d7      	uxtb	r7, r2
    1506:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    150a:	f8d7 7730 	ldr.w	r7, [r7, #1840]	; 0x730
    150e:	ea8c 0c07 	eor.w	ip, ip, r7
    1512:	f3cb 4707 	ubfx	r7, fp, #16, #8
    1516:	f3cb 2b07 	ubfx	fp, fp, #8, #8
    151a:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    151e:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    1522:	f8d7 eb30 	ldr.w	lr, [r7, #2864]	; 0xb30
    1526:	f3c2 4707 	ubfx	r7, r2, #16, #8
    152a:	f3c2 2207 	ubfx	r2, r2, #8, #8
    152e:	f8db bf30 	ldr.w	fp, [fp, #3888]	; 0xf30
    1532:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1536:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    153a:	f8d7 9b30 	ldr.w	r9, [r7, #2864]	; 0xb30
    153e:	f8d2 8f30 	ldr.w	r8, [r2, #3888]	; 0xf30
    1542:	f3c6 4207 	ubfx	r2, r6, #16, #8
    1546:	f3c6 2607 	ubfx	r6, r6, #8, #8
    154a:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    154e:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1552:	f8d2 7b30 	ldr.w	r7, [r2, #2864]	; 0xb30
    1556:	f3c1 4207 	ubfx	r2, r1, #16, #8
    155a:	f3c1 2107 	ubfx	r1, r1, #8, #8
    155e:	f8d6 6f30 	ldr.w	r6, [r6, #3888]	; 0xf30
    1562:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1566:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    156a:	f8d2 2b30 	ldr.w	r2, [r2, #2864]	; 0xb30
    156e:	9202      	str	r2, [sp, #8]
    1570:	f8d0 20c0 	ldr.w	r2, [r0, #192]	; 0xc0
    1574:	f8d1 1f30 	ldr.w	r1, [r1, #3888]	; 0xf30
    1578:	4055      	eors	r5, r2
    157a:	f8d0 20c4 	ldr.w	r2, [r0, #196]	; 0xc4
    157e:	ea85 050e 	eor.w	r5, r5, lr
    1582:	4054      	eors	r4, r2
    1584:	ea85 0508 	eor.w	r5, r5, r8
    1588:	ea84 0409 	eor.w	r4, r4, r9
    158c:	9a02      	ldr	r2, [sp, #8]
    158e:	4066      	eors	r6, r4
    1590:	f8d0 40c8 	ldr.w	r4, [r0, #200]	; 0xc8
    1594:	f3c5 4e07 	ubfx	lr, r5, #16, #8
    1598:	ea8a 0a04 	eor.w	sl, sl, r4
    159c:	ea8a 0707 	eor.w	r7, sl, r7
    15a0:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    15a4:	404f      	eors	r7, r1
    15a6:	f8d0 10cc 	ldr.w	r1, [r0, #204]	; 0xcc
    15aa:	ea8c 0401 	eor.w	r4, ip, r1
    15ae:	fa5f fc86 	uxtb.w	ip, r6
    15b2:	4054      	eors	r4, r2
    15b4:	0e2a      	lsrs	r2, r5, #24
    15b6:	ea84 040b 	eor.w	r4, r4, fp
    15ba:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    15be:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    15c2:	f8d2 1330 	ldr.w	r1, [r2, #816]	; 0x330
    15c6:	b2e2      	uxtb	r2, r4
    15c8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    15cc:	f8d2 2730 	ldr.w	r2, [r2, #1840]	; 0x730
    15d0:	4051      	eors	r1, r2
    15d2:	f3c6 4207 	ubfx	r2, r6, #16, #8
    15d6:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    15da:	f8d2 8b30 	ldr.w	r8, [r2, #2864]	; 0xb30
    15de:	f3c7 2207 	ubfx	r2, r7, #8, #8
    15e2:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    15e6:	f8d2 9f30 	ldr.w	r9, [r2, #3888]	; 0xf30
    15ea:	0e32      	lsrs	r2, r6, #24
    15ec:	f3c6 2607 	ubfx	r6, r6, #8, #8
    15f0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    15f4:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    15f8:	f8d2 b330 	ldr.w	fp, [r2, #816]	; 0x330
    15fc:	b2ea      	uxtb	r2, r5
    15fe:	f3c5 2507 	ubfx	r5, r5, #8, #8
    1602:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1606:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    160a:	f8d2 2730 	ldr.w	r2, [r2, #1840]	; 0x730
    160e:	ea8b 0b02 	eor.w	fp, fp, r2
    1612:	f3c7 4207 	ubfx	r2, r7, #16, #8
    1616:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    161a:	f8d2 ab30 	ldr.w	sl, [r2, #2864]	; 0xb30
    161e:	f3c4 2207 	ubfx	r2, r4, #8, #8
    1622:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1626:	f8d2 2f30 	ldr.w	r2, [r2, #3888]	; 0xf30
    162a:	9202      	str	r2, [sp, #8]
    162c:	0e3a      	lsrs	r2, r7, #24
    162e:	b2ff      	uxtb	r7, r7
    1630:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    1634:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1638:	f8d2 2330 	ldr.w	r2, [r2, #816]	; 0x330
    163c:	f8dc c730 	ldr.w	ip, [ip, #1840]	; 0x730
    1640:	f8d7 7730 	ldr.w	r7, [r7, #1840]	; 0x730
    1644:	ea82 020c 	eor.w	r2, r2, ip
    1648:	ea4f 6c14 	mov.w	ip, r4, lsr #24
    164c:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1650:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1654:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1658:	f8d0 30d0 	ldr.w	r3, [r0, #208]	; 0xd0
    165c:	4059      	eors	r1, r3
    165e:	f8d0 30d4 	ldr.w	r3, [r0, #212]	; 0xd4
    1662:	f8d4 4b30 	ldr.w	r4, [r4, #2864]	; 0xb30
    1666:	ea81 0108 	eor.w	r1, r1, r8
    166a:	ea8b 0b03 	eor.w	fp, fp, r3
    166e:	9b02      	ldr	r3, [sp, #8]
    1670:	ea8b 0b0a 	eor.w	fp, fp, sl
    1674:	ea81 0109 	eor.w	r1, r1, r9
    1678:	ea8b 0b03 	eor.w	fp, fp, r3
    167c:	f8d0 30d8 	ldr.w	r3, [r0, #216]	; 0xd8
    1680:	405a      	eors	r2, r3
    1682:	f8dc 3330 	ldr.w	r3, [ip, #816]	; 0x330
    1686:	4062      	eors	r2, r4
    1688:	f8d5 4f30 	ldr.w	r4, [r5, #3888]	; 0xf30
    168c:	407b      	eors	r3, r7
    168e:	f8de 7b30 	ldr.w	r7, [lr, #2864]	; 0xb30
    1692:	4062      	eors	r2, r4
    1694:	f8d0 40dc 	ldr.w	r4, [r0, #220]	; 0xdc
    1698:	f8d6 5f30 	ldr.w	r5, [r6, #3888]	; 0xf30
    169c:	ea83 0604 	eor.w	r6, r3, r4
    16a0:	407e      	eors	r6, r7
    16a2:	406e      	eors	r6, r5
    16a4:	9b00      	ldr	r3, [sp, #0]
    16a6:	b2f4      	uxtb	r4, r6
    16a8:	011d      	lsls	r5, r3, #4
    16aa:	4b4b      	ldr	r3, [pc, #300]	; (17d8 <rijndaelEncrypt+0xe68>)
    16ac:	eb05 0900 	add.w	r9, r5, r0
    16b0:	447b      	add	r3, pc
    16b2:	f813 e024 	ldrb.w	lr, [r3, r4, lsl #2]
    16b6:	f3c2 2407 	ubfx	r4, r2, #8, #8
    16ba:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    16be:	f404 4c7f 	and.w	ip, r4, #65280	; 0xff00
    16c2:	f3cb 4407 	ubfx	r4, fp, #16, #8
    16c6:	f853 7024 	ldr.w	r7, [r3, r4, lsl #2]
    16ca:	0e0c      	lsrs	r4, r1, #24
    16cc:	f407 077f 	and.w	r7, r7, #16711680	; 0xff0000
    16d0:	f853 4024 	ldr.w	r4, [r3, r4, lsl #2]
    16d4:	f004 447f 	and.w	r4, r4, #4278190080	; 0xff000000
    16d8:	4327      	orrs	r7, r4
    16da:	5944      	ldr	r4, [r0, r5]
    16dc:	9d01      	ldr	r5, [sp, #4]
    16de:	ea8e 0004 	eor.w	r0, lr, r4
    16e2:	b2cc      	uxtb	r4, r1
    16e4:	ea80 000c 	eor.w	r0, r0, ip
    16e8:	4078      	eors	r0, r7
    16ea:	f3c6 2707 	ubfx	r7, r6, #8, #8
    16ee:	70e8      	strb	r0, [r5, #3]
    16f0:	f813 4024 	ldrb.w	r4, [r3, r4, lsl #2]
    16f4:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    16f8:	f407 487f 	and.w	r8, r7, #65280	; 0xff00
    16fc:	f3c2 4707 	ubfx	r7, r2, #16, #8
    1700:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1704:	f407 0e7f 	and.w	lr, r7, #16711680	; 0xff0000
    1708:	ea4f 671b 	mov.w	r7, fp, lsr #24
    170c:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1710:	f007 477f 	and.w	r7, r7, #4278190080	; 0xff000000
    1714:	ea4e 0e07 	orr.w	lr, lr, r7
    1718:	0e07      	lsrs	r7, r0, #24
    171a:	702f      	strb	r7, [r5, #0]
    171c:	0c07      	lsrs	r7, r0, #16
    171e:	0a00      	lsrs	r0, r0, #8
    1720:	70a8      	strb	r0, [r5, #2]
    1722:	fa5f f08b 	uxtb.w	r0, fp
    1726:	f3cb 2b07 	ubfx	fp, fp, #8, #8
    172a:	706f      	strb	r7, [r5, #1]
    172c:	f853 702b 	ldr.w	r7, [r3, fp, lsl #2]
    1730:	f813 0020 	ldrb.w	r0, [r3, r0, lsl #2]
    1734:	f407 4c7f 	and.w	ip, r7, #65280	; 0xff00
    1738:	f8d9 7004 	ldr.w	r7, [r9, #4]
    173c:	407c      	eors	r4, r7
    173e:	f3c1 2707 	ubfx	r7, r1, #8, #8
    1742:	ea84 0408 	eor.w	r4, r4, r8
    1746:	f3c1 4107 	ubfx	r1, r1, #16, #8
    174a:	ea84 040e 	eor.w	r4, r4, lr
    174e:	f3c6 4e07 	ubfx	lr, r6, #16, #8
    1752:	0e36      	lsrs	r6, r6, #24
    1754:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
    1758:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
    175c:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
    1760:	f407 477f 	and.w	r7, r7, #65280	; 0xff00
    1764:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1768:	f401 017f 	and.w	r1, r1, #16711680	; 0xff0000
    176c:	f40e 0e7f 	and.w	lr, lr, #16711680	; 0xff0000
    1770:	71ec      	strb	r4, [r5, #7]
    1772:	f006 467f 	and.w	r6, r6, #4278190080	; 0xff000000
    1776:	4331      	orrs	r1, r6
    1778:	0e16      	lsrs	r6, r2, #24
    177a:	b2d2      	uxtb	r2, r2
    177c:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
    1780:	f813 2022 	ldrb.w	r2, [r3, r2, lsl #2]
    1784:	f006 437f 	and.w	r3, r6, #4278190080	; 0xff000000
    1788:	ea4e 0603 	orr.w	r6, lr, r3
    178c:	0e23      	lsrs	r3, r4, #24
    178e:	712b      	strb	r3, [r5, #4]
    1790:	0c23      	lsrs	r3, r4, #16
    1792:	0a24      	lsrs	r4, r4, #8
    1794:	716b      	strb	r3, [r5, #5]
    1796:	71ac      	strb	r4, [r5, #6]
    1798:	f8d9 4008 	ldr.w	r4, [r9, #8]
    179c:	ea80 0304 	eor.w	r3, r0, r4
    17a0:	407b      	eors	r3, r7
    17a2:	4073      	eors	r3, r6
    17a4:	72eb      	strb	r3, [r5, #11]
    17a6:	0e18      	lsrs	r0, r3, #24
    17a8:	7228      	strb	r0, [r5, #8]
    17aa:	0c18      	lsrs	r0, r3, #16
    17ac:	0a1b      	lsrs	r3, r3, #8
    17ae:	7268      	strb	r0, [r5, #9]
    17b0:	72ab      	strb	r3, [r5, #10]
    17b2:	f8d9 300c 	ldr.w	r3, [r9, #12]
    17b6:	4053      	eors	r3, r2
    17b8:	ea83 030c 	eor.w	r3, r3, ip
    17bc:	404b      	eors	r3, r1
    17be:	73eb      	strb	r3, [r5, #15]
    17c0:	0e1a      	lsrs	r2, r3, #24
    17c2:	0c19      	lsrs	r1, r3, #16
    17c4:	732a      	strb	r2, [r5, #12]
    17c6:	0a1a      	lsrs	r2, r3, #8
    17c8:	7369      	strb	r1, [r5, #13]
    17ca:	73aa      	strb	r2, [r5, #14]
    17cc:	b007      	add	sp, #28
    17ce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    17d2:	bf00      	nop
    17d4:	00001ede 	.word	0x00001ede
    17d8:	00000124 	.word	0x00000124

000017dc <rijndaelDecrypt>:
    17dc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    17e0:	b089      	sub	sp, #36	; 0x24
    17e2:	78d4      	ldrb	r4, [r2, #3]
    17e4:	7ad5      	ldrb	r5, [r2, #11]
    17e6:	7bd6      	ldrb	r6, [r2, #15]
    17e8:	e9cd 3103 	strd	r3, r1, [sp, #12]
    17ec:	6803      	ldr	r3, [r0, #0]
    17ee:	6841      	ldr	r1, [r0, #4]
    17f0:	405c      	eors	r4, r3
    17f2:	7813      	ldrb	r3, [r2, #0]
    17f4:	f892 c001 	ldrb.w	ip, [r2, #1]
    17f8:	f892 e006 	ldrb.w	lr, [r2, #6]
    17fc:	ea84 6403 	eor.w	r4, r4, r3, lsl #24
    1800:	79d3      	ldrb	r3, [r2, #7]
    1802:	ea84 4c0c 	eor.w	ip, r4, ip, lsl #16
    1806:	9000      	str	r0, [sp, #0]
    1808:	404b      	eors	r3, r1
    180a:	7911      	ldrb	r1, [r2, #4]
    180c:	ea83 6301 	eor.w	r3, r3, r1, lsl #24
    1810:	6881      	ldr	r1, [r0, #8]
    1812:	404d      	eors	r5, r1
    1814:	7a11      	ldrb	r1, [r2, #8]
    1816:	ea85 6501 	eor.w	r5, r5, r1, lsl #24
    181a:	68c1      	ldr	r1, [r0, #12]
    181c:	404e      	eors	r6, r1
    181e:	7b11      	ldrb	r1, [r2, #12]
    1820:	ea86 6601 	eor.w	r6, r6, r1, lsl #24
    1824:	7951      	ldrb	r1, [r2, #5]
    1826:	ea83 4301 	eor.w	r3, r3, r1, lsl #16
    182a:	7a51      	ldrb	r1, [r2, #9]
    182c:	ea83 2e0e 	eor.w	lr, r3, lr, lsl #8
    1830:	ea85 4501 	eor.w	r5, r5, r1, lsl #16
    1834:	7b51      	ldrb	r1, [r2, #13]
    1836:	f3ce 4807 	ubfx	r8, lr, #16, #8
    183a:	ea86 4601 	eor.w	r6, r6, r1, lsl #16
    183e:	7891      	ldrb	r1, [r2, #2]
    1840:	ea8c 2c01 	eor.w	ip, ip, r1, lsl #8
    1844:	b2d9      	uxtb	r1, r3
    1846:	7a93      	ldrb	r3, [r2, #10]
    1848:	fa5f f98c 	uxtb.w	r9, ip
    184c:	ea85 2503 	eor.w	r5, r5, r3, lsl #8
    1850:	7b93      	ldrb	r3, [r2, #14]
    1852:	ea86 2603 	eor.w	r6, r6, r3, lsl #8
    1856:	f8df 3eb0 	ldr.w	r3, [pc, #3760]	; 2708 <rijndaelDecrypt+0xf2c>
    185a:	447b      	add	r3, pc
    185c:	eb03 0281 	add.w	r2, r3, r1, lsl #2
    1860:	ea4f 611c 	mov.w	r1, ip, lsr #24
    1864:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    1868:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    186c:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1870:	f8d2 7828 	ldr.w	r7, [r2, #2088]	; 0x828
    1874:	f8df 2e94 	ldr.w	r2, [pc, #3732]	; 270c <rijndaelDecrypt+0xf30>
    1878:	f8d1 4428 	ldr.w	r4, [r1, #1064]	; 0x428
    187c:	f3c6 4107 	ubfx	r1, r6, #16, #8
    1880:	447a      	add	r2, pc
    1882:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1886:	407c      	eors	r4, r7
    1888:	f8d1 bc28 	ldr.w	fp, [r1, #3112]	; 0xc28
    188c:	f3c5 2107 	ubfx	r1, r5, #8, #8
    1890:	eb02 0181 	add.w	r1, r2, r1, lsl #2
    1894:	f851 7cd0 	ldr.w	r7, [r1, #-208]
    1898:	ea4f 611e 	mov.w	r1, lr, lsr #24
    189c:	9702      	str	r7, [sp, #8]
    189e:	f3ce 2e07 	ubfx	lr, lr, #8, #8
    18a2:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    18a6:	f8d1 7428 	ldr.w	r7, [r1, #1064]	; 0x428
    18aa:	b2e9      	uxtb	r1, r5
    18ac:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    18b0:	f8d1 1828 	ldr.w	r1, [r1, #2088]	; 0x828
    18b4:	ea87 0a01 	eor.w	sl, r7, r1
    18b8:	f3cc 4107 	ubfx	r1, ip, #16, #8
    18bc:	b2f7      	uxtb	r7, r6
    18be:	f3cc 2c07 	ubfx	ip, ip, #8, #8
    18c2:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    18c6:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    18ca:	f8d1 1c28 	ldr.w	r1, [r1, #3112]	; 0xc28
    18ce:	9201      	str	r2, [sp, #4]
    18d0:	4608      	mov	r0, r1
    18d2:	f3c6 2107 	ubfx	r1, r6, #8, #8
    18d6:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    18da:	0e36      	lsrs	r6, r6, #24
    18dc:	eb02 0181 	add.w	r1, r2, r1, lsl #2
    18e0:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    18e4:	f851 1cd0 	ldr.w	r1, [r1, #-208]
    18e8:	460a      	mov	r2, r1
    18ea:	0e29      	lsrs	r1, r5, #24
    18ec:	f3c5 4507 	ubfx	r5, r5, #16, #8
    18f0:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    18f4:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    18f8:	f8d1 1428 	ldr.w	r1, [r1, #1064]	; 0x428
    18fc:	f8d5 5c28 	ldr.w	r5, [r5, #3112]	; 0xc28
    1900:	4079      	eors	r1, r7
    1902:	9f01      	ldr	r7, [sp, #4]
    1904:	eb07 0c8c 	add.w	ip, r7, ip, lsl #2
    1908:	eb07 0e8e 	add.w	lr, r7, lr, lsl #2
    190c:	9f00      	ldr	r7, [sp, #0]
    190e:	693f      	ldr	r7, [r7, #16]
    1910:	407c      	eors	r4, r7
    1912:	9f02      	ldr	r7, [sp, #8]
    1914:	ea84 040b 	eor.w	r4, r4, fp
    1918:	407c      	eors	r4, r7
    191a:	9f00      	ldr	r7, [sp, #0]
    191c:	697f      	ldr	r7, [r7, #20]
    191e:	ea8a 0a07 	eor.w	sl, sl, r7
    1922:	ea8a 0a00 	eor.w	sl, sl, r0
    1926:	ea8a 0a02 	eor.w	sl, sl, r2
    192a:	9a00      	ldr	r2, [sp, #0]
    192c:	6997      	ldr	r7, [r2, #24]
    192e:	4079      	eors	r1, r7
    1930:	f8d6 7428 	ldr.w	r7, [r6, #1064]	; 0x428
    1934:	f8d9 6828 	ldr.w	r6, [r9, #2088]	; 0x828
    1938:	4077      	eors	r7, r6
    193a:	f8d8 6c28 	ldr.w	r6, [r8, #3112]	; 0xc28
    193e:	4071      	eors	r1, r6
    1940:	f85c 6cd0 	ldr.w	r6, [ip, #-208]
    1944:	f85e ccd0 	ldr.w	ip, [lr, #-208]
    1948:	404e      	eors	r6, r1
    194a:	69d1      	ldr	r1, [r2, #28]
    194c:	9a01      	ldr	r2, [sp, #4]
    194e:	4079      	eors	r1, r7
    1950:	4069      	eors	r1, r5
    1952:	0e25      	lsrs	r5, r4, #24
    1954:	ea81 010c 	eor.w	r1, r1, ip
    1958:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    195c:	f3c1 4e07 	ubfx	lr, r1, #16, #8
    1960:	f8d5 7428 	ldr.w	r7, [r5, #1064]	; 0x428
    1964:	fa5f f58a 	uxtb.w	r5, sl
    1968:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    196c:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1970:	f8d5 5828 	ldr.w	r5, [r5, #2088]	; 0x828
    1974:	ea87 0c05 	eor.w	ip, r7, r5
    1978:	ea4f 651a 	mov.w	r5, sl, lsr #24
    197c:	b2f7      	uxtb	r7, r6
    197e:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1982:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1986:	f8d5 5428 	ldr.w	r5, [r5, #1064]	; 0x428
    198a:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    198e:	407d      	eors	r5, r7
    1990:	0e37      	lsrs	r7, r6, #24
    1992:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1996:	f8d7 9428 	ldr.w	r9, [r7, #1064]	; 0x428
    199a:	b2cf      	uxtb	r7, r1
    199c:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    19a0:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    19a4:	ea89 0907 	eor.w	r9, r9, r7
    19a8:	0e0f      	lsrs	r7, r1, #24
    19aa:	f3c1 2107 	ubfx	r1, r1, #8, #8
    19ae:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    19b2:	eb02 0181 	add.w	r1, r2, r1, lsl #2
    19b6:	f8d7 8428 	ldr.w	r8, [r7, #1064]	; 0x428
    19ba:	b2e7      	uxtb	r7, r4
    19bc:	f851 bcd0 	ldr.w	fp, [r1, #-208]
    19c0:	f3c4 4107 	ubfx	r1, r4, #16, #8
    19c4:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    19c8:	f3c4 2407 	ubfx	r4, r4, #8, #8
    19cc:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    19d0:	eb02 0484 	add.w	r4, r2, r4, lsl #2
    19d4:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    19d8:	f8d1 1c28 	ldr.w	r1, [r1, #3112]	; 0xc28
    19dc:	ea88 0807 	eor.w	r8, r8, r7
    19e0:	f8de 7c28 	ldr.w	r7, [lr, #3112]	; 0xc28
    19e4:	f854 ecd0 	ldr.w	lr, [r4, #-208]
    19e8:	f3ca 4407 	ubfx	r4, sl, #16, #8
    19ec:	f3ca 2a07 	ubfx	sl, sl, #8, #8
    19f0:	9702      	str	r7, [sp, #8]
    19f2:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    19f6:	eb02 0a8a 	add.w	sl, r2, sl, lsl #2
    19fa:	f8d4 4c28 	ldr.w	r4, [r4, #3112]	; 0xc28
    19fe:	4620      	mov	r0, r4
    1a00:	f85a 4cd0 	ldr.w	r4, [sl, #-208]
    1a04:	f3c6 4a07 	ubfx	sl, r6, #16, #8
    1a08:	f3c6 2607 	ubfx	r6, r6, #8, #8
    1a0c:	eb02 0786 	add.w	r7, r2, r6, lsl #2
    1a10:	9a00      	ldr	r2, [sp, #0]
    1a12:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    1a16:	6a12      	ldr	r2, [r2, #32]
    1a18:	f857 7cd0 	ldr.w	r7, [r7, #-208]
    1a1c:	ea8c 0c02 	eor.w	ip, ip, r2
    1a20:	9a02      	ldr	r2, [sp, #8]
    1a22:	f8da 6c28 	ldr.w	r6, [sl, #3112]	; 0xc28
    1a26:	ea8c 0c02 	eor.w	ip, ip, r2
    1a2a:	9a00      	ldr	r2, [sp, #0]
    1a2c:	ea8c 0c07 	eor.w	ip, ip, r7
    1a30:	6a57      	ldr	r7, [r2, #36]	; 0x24
    1a32:	407d      	eors	r5, r7
    1a34:	404d      	eors	r5, r1
    1a36:	ea85 010b 	eor.w	r1, r5, fp
    1a3a:	6a95      	ldr	r5, [r2, #40]	; 0x28
    1a3c:	9a00      	ldr	r2, [sp, #0]
    1a3e:	ea89 0705 	eor.w	r7, r9, r5
    1a42:	fa5f f98c 	uxtb.w	r9, ip
    1a46:	4047      	eors	r7, r0
    1a48:	6ad5      	ldr	r5, [r2, #44]	; 0x2c
    1a4a:	ea87 070e 	eor.w	r7, r7, lr
    1a4e:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    1a52:	ea88 0e05 	eor.w	lr, r8, r5
    1a56:	b2cd      	uxtb	r5, r1
    1a58:	ea8e 0e06 	eor.w	lr, lr, r6
    1a5c:	f3c7 2607 	ubfx	r6, r7, #8, #8
    1a60:	ea8e 0e04 	eor.w	lr, lr, r4
    1a64:	ea4f 641c 	mov.w	r4, ip, lsr #24
    1a68:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1a6c:	f3cc 4807 	ubfx	r8, ip, #16, #8
    1a70:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1a74:	f3cc 2c07 	ubfx	ip, ip, #8, #8
    1a78:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    1a7c:	f8d5 5828 	ldr.w	r5, [r5, #2088]	; 0x828
    1a80:	f8d4 4428 	ldr.w	r4, [r4, #1064]	; 0x428
    1a84:	ea84 0005 	eor.w	r0, r4, r5
    1a88:	f3ce 4507 	ubfx	r5, lr, #16, #8
    1a8c:	9c01      	ldr	r4, [sp, #4]
    1a8e:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1a92:	eb04 0686 	add.w	r6, r4, r6, lsl #2
    1a96:	f8d5 2c28 	ldr.w	r2, [r5, #3112]	; 0xc28
    1a9a:	0e0d      	lsrs	r5, r1, #24
    1a9c:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1aa0:	9502      	str	r5, [sp, #8]
    1aa2:	b2fd      	uxtb	r5, r7
    1aa4:	eb03 0485 	add.w	r4, r3, r5, lsl #2
    1aa8:	0e3d      	lsrs	r5, r7, #24
    1aaa:	9405      	str	r4, [sp, #20]
    1aac:	f3c7 4707 	ubfx	r7, r7, #16, #8
    1ab0:	eb03 0a85 	add.w	sl, r3, r5, lsl #2
    1ab4:	fa5f f58e 	uxtb.w	r5, lr
    1ab8:	9c01      	ldr	r4, [sp, #4]
    1aba:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1abe:	eb03 0b85 	add.w	fp, r3, r5, lsl #2
    1ac2:	ea4f 651e 	mov.w	r5, lr, lsr #24
    1ac6:	f3ce 2e07 	ubfx	lr, lr, #8, #8
    1aca:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1ace:	eb04 048e 	add.w	r4, r4, lr, lsl #2
    1ad2:	9406      	str	r4, [sp, #24]
    1ad4:	9c01      	ldr	r4, [sp, #4]
    1ad6:	f3c1 4e07 	ubfx	lr, r1, #16, #8
    1ada:	f3c1 2107 	ubfx	r1, r1, #8, #8
    1ade:	f8d5 5428 	ldr.w	r5, [r5, #1064]	; 0x428
    1ae2:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1ae6:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1aea:	eb04 0481 	add.w	r4, r4, r1, lsl #2
    1aee:	9900      	ldr	r1, [sp, #0]
    1af0:	9407      	str	r4, [sp, #28]
    1af2:	6b09      	ldr	r1, [r1, #48]	; 0x30
    1af4:	4048      	eors	r0, r1
    1af6:	f856 1cd0 	ldr.w	r1, [r6, #-208]
    1afa:	4604      	mov	r4, r0
    1afc:	4054      	eors	r4, r2
    1afe:	9a02      	ldr	r2, [sp, #8]
    1b00:	404c      	eors	r4, r1
    1b02:	f8d2 1428 	ldr.w	r1, [r2, #1064]	; 0x428
    1b06:	9a05      	ldr	r2, [sp, #20]
    1b08:	f8d2 6828 	ldr.w	r6, [r2, #2088]	; 0x828
    1b0c:	4071      	eors	r1, r6
    1b0e:	f8da 6428 	ldr.w	r6, [sl, #1064]	; 0x428
    1b12:	f8db a828 	ldr.w	sl, [fp, #2088]	; 0x828
    1b16:	f8d9 9828 	ldr.w	r9, [r9, #2088]	; 0x828
    1b1a:	9a06      	ldr	r2, [sp, #24]
    1b1c:	ea86 060a 	eor.w	r6, r6, sl
    1b20:	f8d8 bc28 	ldr.w	fp, [r8, #3112]	; 0xc28
    1b24:	ea85 0509 	eor.w	r5, r5, r9
    1b28:	f85c 8cd0 	ldr.w	r8, [ip, #-208]
    1b2c:	f852 acd0 	ldr.w	sl, [r2, #-208]
    1b30:	9a07      	ldr	r2, [sp, #28]
    1b32:	f8de 9c28 	ldr.w	r9, [lr, #3112]	; 0xc28
    1b36:	f8d7 ec28 	ldr.w	lr, [r7, #3112]	; 0xc28
    1b3a:	f852 ccd0 	ldr.w	ip, [r2, #-208]
    1b3e:	9a00      	ldr	r2, [sp, #0]
    1b40:	9801      	ldr	r0, [sp, #4]
    1b42:	6b57      	ldr	r7, [r2, #52]	; 0x34
    1b44:	4079      	eors	r1, r7
    1b46:	6b97      	ldr	r7, [r2, #56]	; 0x38
    1b48:	ea81 010b 	eor.w	r1, r1, fp
    1b4c:	407e      	eors	r6, r7
    1b4e:	6bd7      	ldr	r7, [r2, #60]	; 0x3c
    1b50:	ea81 010a 	eor.w	r1, r1, sl
    1b54:	ea86 0609 	eor.w	r6, r6, r9
    1b58:	406f      	eors	r7, r5
    1b5a:	0e25      	lsrs	r5, r4, #24
    1b5c:	ea87 070e 	eor.w	r7, r7, lr
    1b60:	ea86 0608 	eor.w	r6, r6, r8
    1b64:	ea87 070c 	eor.w	r7, r7, ip
    1b68:	fa5f fc81 	uxtb.w	ip, r1
    1b6c:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1b70:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1b74:	f8d5 9428 	ldr.w	r9, [r5, #1064]	; 0x428
    1b78:	f8dc 5828 	ldr.w	r5, [ip, #2088]	; 0x828
    1b7c:	f3c6 2c07 	ubfx	ip, r6, #8, #8
    1b80:	eb00 0c8c 	add.w	ip, r0, ip, lsl #2
    1b84:	ea89 0905 	eor.w	r9, r9, r5
    1b88:	f3c7 4507 	ubfx	r5, r7, #16, #8
    1b8c:	f85c bcd0 	ldr.w	fp, [ip, #-208]
    1b90:	ea4f 6c11 	mov.w	ip, r1, lsr #24
    1b94:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1b98:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1b9c:	f8d5 5c28 	ldr.w	r5, [r5, #3112]	; 0xc28
    1ba0:	f8dc e428 	ldr.w	lr, [ip, #1064]	; 0x428
    1ba4:	fa5f fc86 	uxtb.w	ip, r6
    1ba8:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1bac:	f8dc 8828 	ldr.w	r8, [ip, #2088]	; 0x828
    1bb0:	f3c4 4c07 	ubfx	ip, r4, #16, #8
    1bb4:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1bb8:	ea8e 0808 	eor.w	r8, lr, r8
    1bbc:	f8dc 2c28 	ldr.w	r2, [ip, #3112]	; 0xc28
    1bc0:	f3c7 2c07 	ubfx	ip, r7, #8, #8
    1bc4:	9202      	str	r2, [sp, #8]
    1bc6:	eb00 0c8c 	add.w	ip, r0, ip, lsl #2
    1bca:	f85c 2cd0 	ldr.w	r2, [ip, #-208]
    1bce:	ea4f 6c16 	mov.w	ip, r6, lsr #24
    1bd2:	f3c6 4607 	ubfx	r6, r6, #16, #8
    1bd6:	9205      	str	r2, [sp, #20]
    1bd8:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1bdc:	eb03 0a86 	add.w	sl, r3, r6, lsl #2
    1be0:	f8dc 6428 	ldr.w	r6, [ip, #1064]	; 0x428
    1be4:	fa5f fc87 	uxtb.w	ip, r7
    1be8:	0e3f      	lsrs	r7, r7, #24
    1bea:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1bee:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1bf2:	f8dc e828 	ldr.w	lr, [ip, #2088]	; 0x828
    1bf6:	f3c1 4c07 	ubfx	ip, r1, #16, #8
    1bfa:	f3c1 2107 	ubfx	r1, r1, #8, #8
    1bfe:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1c02:	ea86 0e0e 	eor.w	lr, r6, lr
    1c06:	f8d7 6428 	ldr.w	r6, [r7, #1064]	; 0x428
    1c0a:	eb00 0781 	add.w	r7, r0, r1, lsl #2
    1c0e:	f3c4 2107 	ubfx	r1, r4, #8, #8
    1c12:	b2e4      	uxtb	r4, r4
    1c14:	f8dc 2c28 	ldr.w	r2, [ip, #3112]	; 0xc28
    1c18:	eb03 0c84 	add.w	ip, r3, r4, lsl #2
    1c1c:	4610      	mov	r0, r2
    1c1e:	9a01      	ldr	r2, [sp, #4]
    1c20:	eb02 0181 	add.w	r1, r2, r1, lsl #2
    1c24:	9a00      	ldr	r2, [sp, #0]
    1c26:	f851 4cd0 	ldr.w	r4, [r1, #-208]
    1c2a:	6c11      	ldr	r1, [r2, #64]	; 0x40
    1c2c:	ea89 0901 	eor.w	r9, r9, r1
    1c30:	6c51      	ldr	r1, [r2, #68]	; 0x44
    1c32:	9a02      	ldr	r2, [sp, #8]
    1c34:	ea89 0905 	eor.w	r9, r9, r5
    1c38:	ea88 0101 	eor.w	r1, r8, r1
    1c3c:	f8dc c828 	ldr.w	ip, [ip, #2088]	; 0x828
    1c40:	4051      	eors	r1, r2
    1c42:	9a05      	ldr	r2, [sp, #20]
    1c44:	ea86 060c 	eor.w	r6, r6, ip
    1c48:	ea89 050b 	eor.w	r5, r9, fp
    1c4c:	4051      	eors	r1, r2
    1c4e:	9a00      	ldr	r2, [sp, #0]
    1c50:	f857 7cd0 	ldr.w	r7, [r7, #-208]
    1c54:	6c92      	ldr	r2, [r2, #72]	; 0x48
    1c56:	ea8e 0e02 	eor.w	lr, lr, r2
    1c5a:	9a00      	ldr	r2, [sp, #0]
    1c5c:	ea8e 0e00 	eor.w	lr, lr, r0
    1c60:	ea8e 0404 	eor.w	r4, lr, r4
    1c64:	f8da ec28 	ldr.w	lr, [sl, #3112]	; 0xc28
    1c68:	6cd2      	ldr	r2, [r2, #76]	; 0x4c
    1c6a:	4056      	eors	r6, r2
    1c6c:	9a01      	ldr	r2, [sp, #4]
    1c6e:	ea86 060e 	eor.w	r6, r6, lr
    1c72:	407e      	eors	r6, r7
    1c74:	0e2f      	lsrs	r7, r5, #24
    1c76:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1c7a:	f8d7 e428 	ldr.w	lr, [r7, #1064]	; 0x428
    1c7e:	b2cf      	uxtb	r7, r1
    1c80:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1c84:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    1c88:	ea8e 0e07 	eor.w	lr, lr, r7
    1c8c:	0e0f      	lsrs	r7, r1, #24
    1c8e:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1c92:	f8d7 c428 	ldr.w	ip, [r7, #1064]	; 0x428
    1c96:	b2e7      	uxtb	r7, r4
    1c98:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1c9c:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    1ca0:	ea8c 0c07 	eor.w	ip, ip, r7
    1ca4:	0e27      	lsrs	r7, r4, #24
    1ca6:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1caa:	f8d7 9428 	ldr.w	r9, [r7, #1064]	; 0x428
    1cae:	b2f7      	uxtb	r7, r6
    1cb0:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1cb4:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    1cb8:	ea89 0907 	eor.w	r9, r9, r7
    1cbc:	0e37      	lsrs	r7, r6, #24
    1cbe:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1cc2:	f8d7 8428 	ldr.w	r8, [r7, #1064]	; 0x428
    1cc6:	b2ef      	uxtb	r7, r5
    1cc8:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1ccc:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    1cd0:	ea88 0807 	eor.w	r8, r8, r7
    1cd4:	f3c6 4707 	ubfx	r7, r6, #16, #8
    1cd8:	f3c6 2607 	ubfx	r6, r6, #8, #8
    1cdc:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1ce0:	eb02 0686 	add.w	r6, r2, r6, lsl #2
    1ce4:	f8d7 bc28 	ldr.w	fp, [r7, #3112]	; 0xc28
    1ce8:	4617      	mov	r7, r2
    1cea:	f856 acd0 	ldr.w	sl, [r6, #-208]
    1cee:	f3c5 4607 	ubfx	r6, r5, #16, #8
    1cf2:	f3c5 2507 	ubfx	r5, r5, #8, #8
    1cf6:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1cfa:	eb02 0585 	add.w	r5, r2, r5, lsl #2
    1cfe:	f8d6 2c28 	ldr.w	r2, [r6, #3112]	; 0xc28
    1d02:	f855 6cd0 	ldr.w	r6, [r5, #-208]
    1d06:	f3c1 4507 	ubfx	r5, r1, #16, #8
    1d0a:	f3c1 2107 	ubfx	r1, r1, #8, #8
    1d0e:	4610      	mov	r0, r2
    1d10:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1d14:	463a      	mov	r2, r7
    1d16:	eb07 0181 	add.w	r1, r7, r1, lsl #2
    1d1a:	f8d5 7c28 	ldr.w	r7, [r5, #3112]	; 0xc28
    1d1e:	f3c4 4507 	ubfx	r5, r4, #16, #8
    1d22:	f3c4 2407 	ubfx	r4, r4, #8, #8
    1d26:	f851 1cd0 	ldr.w	r1, [r1, #-208]
    1d2a:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1d2e:	eb02 0484 	add.w	r4, r2, r4, lsl #2
    1d32:	9a00      	ldr	r2, [sp, #0]
    1d34:	f8d5 5c28 	ldr.w	r5, [r5, #3112]	; 0xc28
    1d38:	6d12      	ldr	r2, [r2, #80]	; 0x50
    1d3a:	f854 4cd0 	ldr.w	r4, [r4, #-208]
    1d3e:	ea8e 0e02 	eor.w	lr, lr, r2
    1d42:	9a00      	ldr	r2, [sp, #0]
    1d44:	ea8e 0e0b 	eor.w	lr, lr, fp
    1d48:	ea8e 0e04 	eor.w	lr, lr, r4
    1d4c:	6d54      	ldr	r4, [r2, #84]	; 0x54
    1d4e:	9a00      	ldr	r2, [sp, #0]
    1d50:	ea8c 0c04 	eor.w	ip, ip, r4
    1d54:	ea8c 0c00 	eor.w	ip, ip, r0
    1d58:	6d94      	ldr	r4, [r2, #88]	; 0x58
    1d5a:	ea8c 0c0a 	eor.w	ip, ip, sl
    1d5e:	9801      	ldr	r0, [sp, #4]
    1d60:	ea89 0404 	eor.w	r4, r9, r4
    1d64:	407c      	eors	r4, r7
    1d66:	4066      	eors	r6, r4
    1d68:	6dd4      	ldr	r4, [r2, #92]	; 0x5c
    1d6a:	ea88 0404 	eor.w	r4, r8, r4
    1d6e:	406c      	eors	r4, r5
    1d70:	fa5f f58c 	uxtb.w	r5, ip
    1d74:	404c      	eors	r4, r1
    1d76:	ea4f 611e 	mov.w	r1, lr, lsr #24
    1d7a:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1d7e:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1d82:	fa5f f884 	uxtb.w	r8, r4
    1d86:	f8d5 5828 	ldr.w	r5, [r5, #2088]	; 0x828
    1d8a:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    1d8e:	f8d1 1428 	ldr.w	r1, [r1, #1064]	; 0x428
    1d92:	4069      	eors	r1, r5
    1d94:	f3c4 4507 	ubfx	r5, r4, #16, #8
    1d98:	f8d8 8828 	ldr.w	r8, [r8, #2088]	; 0x828
    1d9c:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1da0:	f8d5 2c28 	ldr.w	r2, [r5, #3112]	; 0xc28
    1da4:	f3c6 2507 	ubfx	r5, r6, #8, #8
    1da8:	eb00 0585 	add.w	r5, r0, r5, lsl #2
    1dac:	f855 9cd0 	ldr.w	r9, [r5, #-208]
    1db0:	ea4f 651c 	mov.w	r5, ip, lsr #24
    1db4:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1db8:	f8d5 7428 	ldr.w	r7, [r5, #1064]	; 0x428
    1dbc:	b2f5      	uxtb	r5, r6
    1dbe:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1dc2:	f8d5 5828 	ldr.w	r5, [r5, #2088]	; 0x828
    1dc6:	ea87 0b05 	eor.w	fp, r7, r5
    1dca:	f3ce 4507 	ubfx	r5, lr, #16, #8
    1dce:	0e27      	lsrs	r7, r4, #24
    1dd0:	f3c4 2407 	ubfx	r4, r4, #8, #8
    1dd4:	eb03 0a85 	add.w	sl, r3, r5, lsl #2
    1dd8:	0e35      	lsrs	r5, r6, #24
    1dda:	f3c6 4607 	ubfx	r6, r6, #16, #8
    1dde:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1de2:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1de6:	9502      	str	r5, [sp, #8]
    1de8:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1dec:	9605      	str	r6, [sp, #20]
    1dee:	fa5f f68e 	uxtb.w	r6, lr
    1df2:	f3ce 2e07 	ubfx	lr, lr, #8, #8
    1df6:	4605      	mov	r5, r0
    1df8:	eb00 0084 	add.w	r0, r0, r4, lsl #2
    1dfc:	eb05 0e8e 	add.w	lr, r5, lr, lsl #2
    1e00:	462c      	mov	r4, r5
    1e02:	f3cc 4507 	ubfx	r5, ip, #16, #8
    1e06:	f3cc 2c07 	ubfx	ip, ip, #8, #8
    1e0a:	f8da ac28 	ldr.w	sl, [sl, #3112]	; 0xc28
    1e0e:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1e12:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1e16:	9c00      	ldr	r4, [sp, #0]
    1e18:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    1e1c:	f8d7 7428 	ldr.w	r7, [r7, #1064]	; 0x428
    1e20:	f8d6 6828 	ldr.w	r6, [r6, #2088]	; 0x828
    1e24:	6e24      	ldr	r4, [r4, #96]	; 0x60
    1e26:	407e      	eors	r6, r7
    1e28:	f850 7cd0 	ldr.w	r7, [r0, #-208]
    1e2c:	4061      	eors	r1, r4
    1e2e:	f85e ecd0 	ldr.w	lr, [lr, #-208]
    1e32:	4051      	eors	r1, r2
    1e34:	9a00      	ldr	r2, [sp, #0]
    1e36:	ea81 0109 	eor.w	r1, r1, r9
    1e3a:	6e54      	ldr	r4, [r2, #100]	; 0x64
    1e3c:	9a02      	ldr	r2, [sp, #8]
    1e3e:	ea8b 0904 	eor.w	r9, fp, r4
    1e42:	f85c 4cd0 	ldr.w	r4, [ip, #-208]
    1e46:	ea89 090a 	eor.w	r9, r9, sl
    1e4a:	f8d2 a428 	ldr.w	sl, [r2, #1064]	; 0x428
    1e4e:	ea89 0707 	eor.w	r7, r9, r7
    1e52:	9a05      	ldr	r2, [sp, #20]
    1e54:	ea8a 0808 	eor.w	r8, sl, r8
    1e58:	f8d5 ac28 	ldr.w	sl, [r5, #3112]	; 0xc28
    1e5c:	f8d2 5c28 	ldr.w	r5, [r2, #3112]	; 0xc28
    1e60:	9a00      	ldr	r2, [sp, #0]
    1e62:	6e92      	ldr	r2, [r2, #104]	; 0x68
    1e64:	ea88 0802 	eor.w	r8, r8, r2
    1e68:	9a00      	ldr	r2, [sp, #0]
    1e6a:	ea88 080a 	eor.w	r8, r8, sl
    1e6e:	ea88 080e 	eor.w	r8, r8, lr
    1e72:	6ed2      	ldr	r2, [r2, #108]	; 0x6c
    1e74:	fa5f fc88 	uxtb.w	ip, r8
    1e78:	4056      	eors	r6, r2
    1e7a:	406e      	eors	r6, r5
    1e7c:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1e80:	4066      	eors	r6, r4
    1e82:	0e0c      	lsrs	r4, r1, #24
    1e84:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1e88:	f8d4 5428 	ldr.w	r5, [r4, #1064]	; 0x428
    1e8c:	b2fc      	uxtb	r4, r7
    1e8e:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1e92:	f8d4 4828 	ldr.w	r4, [r4, #2088]	; 0x828
    1e96:	4065      	eors	r5, r4
    1e98:	0e3c      	lsrs	r4, r7, #24
    1e9a:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    1e9e:	f8d4 e428 	ldr.w	lr, [r4, #1064]	; 0x428
    1ea2:	f8dc 4828 	ldr.w	r4, [ip, #2088]	; 0x828
    1ea6:	ea4f 6c18 	mov.w	ip, r8, lsr #24
    1eaa:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1eae:	ea8e 0004 	eor.w	r0, lr, r4
    1eb2:	9c01      	ldr	r4, [sp, #4]
    1eb4:	f8dc e428 	ldr.w	lr, [ip, #1064]	; 0x428
    1eb8:	fa5f fc86 	uxtb.w	ip, r6
    1ebc:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1ec0:	f8dc 9828 	ldr.w	r9, [ip, #2088]	; 0x828
    1ec4:	ea4f 6c16 	mov.w	ip, r6, lsr #24
    1ec8:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1ecc:	ea8e 0909 	eor.w	r9, lr, r9
    1ed0:	f8dc e428 	ldr.w	lr, [ip, #1064]	; 0x428
    1ed4:	fa5f fc81 	uxtb.w	ip, r1
    1ed8:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1edc:	f8dc c828 	ldr.w	ip, [ip, #2088]	; 0x828
    1ee0:	ea8e 0e0c 	eor.w	lr, lr, ip
    1ee4:	f3c6 4c07 	ubfx	ip, r6, #16, #8
    1ee8:	f3c6 2607 	ubfx	r6, r6, #8, #8
    1eec:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    1ef0:	eb04 0686 	add.w	r6, r4, r6, lsl #2
    1ef4:	f8dc 2c28 	ldr.w	r2, [ip, #3112]	; 0xc28
    1ef8:	f856 ccd0 	ldr.w	ip, [r6, #-208]
    1efc:	f3c1 4607 	ubfx	r6, r1, #16, #8
    1f00:	f3c1 2107 	ubfx	r1, r1, #8, #8
    1f04:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    1f08:	eb04 0181 	add.w	r1, r4, r1, lsl #2
    1f0c:	f8d6 6c28 	ldr.w	r6, [r6, #3112]	; 0xc28
    1f10:	9602      	str	r6, [sp, #8]
    1f12:	f851 6cd0 	ldr.w	r6, [r1, #-208]
    1f16:	f3c7 4107 	ubfx	r1, r7, #16, #8
    1f1a:	f3c7 2707 	ubfx	r7, r7, #8, #8
    1f1e:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1f22:	eb04 0787 	add.w	r7, r4, r7, lsl #2
    1f26:	f8d1 ac28 	ldr.w	sl, [r1, #3112]	; 0xc28
    1f2a:	f857 1cd0 	ldr.w	r1, [r7, #-208]
    1f2e:	f3c8 4707 	ubfx	r7, r8, #16, #8
    1f32:	f3c8 2807 	ubfx	r8, r8, #8, #8
    1f36:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    1f3a:	eb04 0888 	add.w	r8, r4, r8, lsl #2
    1f3e:	9c00      	ldr	r4, [sp, #0]
    1f40:	f8d7 bc28 	ldr.w	fp, [r7, #3112]	; 0xc28
    1f44:	6f24      	ldr	r4, [r4, #112]	; 0x70
    1f46:	f858 7cd0 	ldr.w	r7, [r8, #-208]
    1f4a:	4065      	eors	r5, r4
    1f4c:	4055      	eors	r5, r2
    1f4e:	9a00      	ldr	r2, [sp, #0]
    1f50:	407d      	eors	r5, r7
    1f52:	6f57      	ldr	r7, [r2, #116]	; 0x74
    1f54:	9a02      	ldr	r2, [sp, #8]
    1f56:	4078      	eors	r0, r7
    1f58:	4604      	mov	r4, r0
    1f5a:	4054      	eors	r4, r2
    1f5c:	9a00      	ldr	r2, [sp, #0]
    1f5e:	ea84 040c 	eor.w	r4, r4, ip
    1f62:	6f97      	ldr	r7, [r2, #120]	; 0x78
    1f64:	ea89 0707 	eor.w	r7, r9, r7
    1f68:	f3c4 4907 	ubfx	r9, r4, #16, #8
    1f6c:	ea87 070a 	eor.w	r7, r7, sl
    1f70:	4077      	eors	r7, r6
    1f72:	6fd6      	ldr	r6, [r2, #124]	; 0x7c
    1f74:	eb03 0989 	add.w	r9, r3, r9, lsl #2
    1f78:	ea8e 0c06 	eor.w	ip, lr, r6
    1f7c:	fa5f fe87 	uxtb.w	lr, r7
    1f80:	ea8c 0c0b 	eor.w	ip, ip, fp
    1f84:	f3c7 4a07 	ubfx	sl, r7, #16, #8
    1f88:	ea8c 0c01 	eor.w	ip, ip, r1
    1f8c:	0e29      	lsrs	r1, r5, #24
    1f8e:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1f92:	eb03 0a8a 	add.w	sl, r3, sl, lsl #2
    1f96:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1f9a:	f8d1 6428 	ldr.w	r6, [r1, #1064]	; 0x428
    1f9e:	b2e1      	uxtb	r1, r4
    1fa0:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1fa4:	f8d1 1828 	ldr.w	r1, [r1, #2088]	; 0x828
    1fa8:	404e      	eors	r6, r1
    1faa:	0e21      	lsrs	r1, r4, #24
    1fac:	f3c4 2407 	ubfx	r4, r4, #8, #8
    1fb0:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    1fb4:	f8d1 8428 	ldr.w	r8, [r1, #1064]	; 0x428
    1fb8:	f8de 1828 	ldr.w	r1, [lr, #2088]	; 0x828
    1fbc:	ea4f 6e17 	mov.w	lr, r7, lsr #24
    1fc0:	f3c7 2707 	ubfx	r7, r7, #8, #8
    1fc4:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1fc8:	ea88 0101 	eor.w	r1, r8, r1
    1fcc:	f8de 8428 	ldr.w	r8, [lr, #1064]	; 0x428
    1fd0:	fa5f fe8c 	uxtb.w	lr, ip
    1fd4:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1fd8:	f8de b828 	ldr.w	fp, [lr, #2088]	; 0x828
    1fdc:	ea4f 6e1c 	mov.w	lr, ip, lsr #24
    1fe0:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1fe4:	ea88 0b0b 	eor.w	fp, r8, fp
    1fe8:	f8de 8428 	ldr.w	r8, [lr, #1064]	; 0x428
    1fec:	fa5f fe85 	uxtb.w	lr, r5
    1ff0:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    1ff4:	f8de e828 	ldr.w	lr, [lr, #2088]	; 0x828
    1ff8:	9a01      	ldr	r2, [sp, #4]
    1ffa:	ea88 080e 	eor.w	r8, r8, lr
    1ffe:	f3cc 4e07 	ubfx	lr, ip, #16, #8
    2002:	f3cc 2c07 	ubfx	ip, ip, #8, #8
    2006:	f8d9 9c28 	ldr.w	r9, [r9, #3112]	; 0xc28
    200a:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    200e:	f8da ac28 	ldr.w	sl, [sl, #3112]	; 0xc28
    2012:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
    2016:	f8de 2c28 	ldr.w	r2, [lr, #3112]	; 0xc28
    201a:	f3c5 4e07 	ubfx	lr, r5, #16, #8
    201e:	f3c5 2507 	ubfx	r5, r5, #8, #8
    2022:	f85c ccd0 	ldr.w	ip, [ip, #-208]
    2026:	4610      	mov	r0, r2
    2028:	9a01      	ldr	r2, [sp, #4]
    202a:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    202e:	eb02 0585 	add.w	r5, r2, r5, lsl #2
    2032:	eb02 0484 	add.w	r4, r2, r4, lsl #2
    2036:	eb02 0787 	add.w	r7, r2, r7, lsl #2
    203a:	9a00      	ldr	r2, [sp, #0]
    203c:	f8de ec28 	ldr.w	lr, [lr, #3112]	; 0xc28
    2040:	f855 5cd0 	ldr.w	r5, [r5, #-208]
    2044:	f8d2 2080 	ldr.w	r2, [r2, #128]	; 0x80
    2048:	f857 7cd0 	ldr.w	r7, [r7, #-208]
    204c:	4056      	eors	r6, r2
    204e:	9a00      	ldr	r2, [sp, #0]
    2050:	4046      	eors	r6, r0
    2052:	f854 4cd0 	ldr.w	r4, [r4, #-208]
    2056:	407e      	eors	r6, r7
    2058:	9801      	ldr	r0, [sp, #4]
    205a:	f8d2 7084 	ldr.w	r7, [r2, #132]	; 0x84
    205e:	4079      	eors	r1, r7
    2060:	f8d2 7088 	ldr.w	r7, [r2, #136]	; 0x88
    2064:	ea81 010e 	eor.w	r1, r1, lr
    2068:	fa5f fe86 	uxtb.w	lr, r6
    206c:	ea81 010c 	eor.w	r1, r1, ip
    2070:	ea8b 0c07 	eor.w	ip, fp, r7
    2074:	ea8c 0c09 	eor.w	ip, ip, r9
    2078:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    207c:	ea8c 0c05 	eor.w	ip, ip, r5
    2080:	f8d2 508c 	ldr.w	r5, [r2, #140]	; 0x8c
    2084:	ea88 0705 	eor.w	r7, r8, r5
    2088:	b2cd      	uxtb	r5, r1
    208a:	ea87 070a 	eor.w	r7, r7, sl
    208e:	4067      	eors	r7, r4
    2090:	0e34      	lsrs	r4, r6, #24
    2092:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    2096:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    209a:	f8d5 5828 	ldr.w	r5, [r5, #2088]	; 0x828
    209e:	f8d4 4428 	ldr.w	r4, [r4, #1064]	; 0x428
    20a2:	406c      	eors	r4, r5
    20a4:	f3c7 4507 	ubfx	r5, r7, #16, #8
    20a8:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20ac:	f8d5 8c28 	ldr.w	r8, [r5, #3112]	; 0xc28
    20b0:	f3cc 2507 	ubfx	r5, ip, #8, #8
    20b4:	eb00 0585 	add.w	r5, r0, r5, lsl #2
    20b8:	f855 acd0 	ldr.w	sl, [r5, #-208]
    20bc:	0e0d      	lsrs	r5, r1, #24
    20be:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20c2:	f8d5 b428 	ldr.w	fp, [r5, #1064]	; 0x428
    20c6:	fa5f f58c 	uxtb.w	r5, ip
    20ca:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20ce:	f8d5 5828 	ldr.w	r5, [r5, #2088]	; 0x828
    20d2:	ea8b 0b05 	eor.w	fp, fp, r5
    20d6:	f3c6 4507 	ubfx	r5, r6, #16, #8
    20da:	f3c6 2607 	ubfx	r6, r6, #8, #8
    20de:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    20e2:	eb00 0686 	add.w	r6, r0, r6, lsl #2
    20e6:	9606      	str	r6, [sp, #24]
    20e8:	f8d5 2c28 	ldr.w	r2, [r5, #3112]	; 0xc28
    20ec:	f3c7 2507 	ubfx	r5, r7, #8, #8
    20f0:	eb00 0585 	add.w	r5, r0, r5, lsl #2
    20f4:	f855 5cd0 	ldr.w	r5, [r5, #-208]
    20f8:	9505      	str	r5, [sp, #20]
    20fa:	ea4f 651c 	mov.w	r5, ip, lsr #24
    20fe:	f3cc 4c07 	ubfx	ip, ip, #16, #8
    2102:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    2106:	eb03 098c 	add.w	r9, r3, ip, lsl #2
    210a:	fa5f fc87 	uxtb.w	ip, r7
    210e:	0e3f      	lsrs	r7, r7, #24
    2110:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    2114:	f8d5 5428 	ldr.w	r5, [r5, #1064]	; 0x428
    2118:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    211c:	f8dc c828 	ldr.w	ip, [ip, #2088]	; 0x828
    2120:	ea85 050c 	eor.w	r5, r5, ip
    2124:	f3c1 4c07 	ubfx	ip, r1, #16, #8
    2128:	f3c1 2107 	ubfx	r1, r1, #8, #8
    212c:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    2130:	eb00 0181 	add.w	r1, r0, r1, lsl #2
    2134:	9800      	ldr	r0, [sp, #0]
    2136:	f8d0 6090 	ldr.w	r6, [r0, #144]	; 0x90
    213a:	4074      	eors	r4, r6
    213c:	ea84 0408 	eor.w	r4, r4, r8
    2140:	ea84 040a 	eor.w	r4, r4, sl
    2144:	9402      	str	r4, [sp, #8]
    2146:	4620      	mov	r0, r4
    2148:	9c00      	ldr	r4, [sp, #0]
    214a:	f8dc cc28 	ldr.w	ip, [ip, #3112]	; 0xc28
    214e:	f8d7 7428 	ldr.w	r7, [r7, #1064]	; 0x428
    2152:	f8d4 4094 	ldr.w	r4, [r4, #148]	; 0x94
    2156:	f8de e828 	ldr.w	lr, [lr, #2088]	; 0x828
    215a:	ea8b 0b04 	eor.w	fp, fp, r4
    215e:	9c06      	ldr	r4, [sp, #24]
    2160:	ea8b 0b02 	eor.w	fp, fp, r2
    2164:	9a05      	ldr	r2, [sp, #20]
    2166:	ea87 070e 	eor.w	r7, r7, lr
    216a:	f851 1cd0 	ldr.w	r1, [r1, #-208]
    216e:	ea8b 0b02 	eor.w	fp, fp, r2
    2172:	9a00      	ldr	r2, [sp, #0]
    2174:	f854 6cd0 	ldr.w	r6, [r4, #-208]
    2178:	f8d2 2098 	ldr.w	r2, [r2, #152]	; 0x98
    217c:	4055      	eors	r5, r2
    217e:	9a00      	ldr	r2, [sp, #0]
    2180:	ea85 050c 	eor.w	r5, r5, ip
    2184:	f8d9 cc28 	ldr.w	ip, [r9, #3112]	; 0xc28
    2188:	4075      	eors	r5, r6
    218a:	f8d2 609c 	ldr.w	r6, [r2, #156]	; 0x9c
    218e:	407e      	eors	r6, r7
    2190:	ea86 060c 	eor.w	r6, r6, ip
    2194:	404e      	eors	r6, r1
    2196:	9904      	ldr	r1, [sp, #16]
    2198:	290a      	cmp	r1, #10
    219a:	f340 8217 	ble.w	25cc <rijndaelDecrypt+0xdf0>
    219e:	0e01      	lsrs	r1, r0, #24
    21a0:	fa5f f78b 	uxtb.w	r7, fp
    21a4:	4604      	mov	r4, r0
    21a6:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    21aa:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    21ae:	f8d1 1428 	ldr.w	r1, [r1, #1064]	; 0x428
    21b2:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    21b6:	4079      	eors	r1, r7
    21b8:	ea4f 671b 	mov.w	r7, fp, lsr #24
    21bc:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    21c0:	f8d7 9428 	ldr.w	r9, [r7, #1064]	; 0x428
    21c4:	b2ef      	uxtb	r7, r5
    21c6:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    21ca:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    21ce:	ea89 0907 	eor.w	r9, r9, r7
    21d2:	0e2f      	lsrs	r7, r5, #24
    21d4:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    21d8:	f8d7 8428 	ldr.w	r8, [r7, #1064]	; 0x428
    21dc:	b2f7      	uxtb	r7, r6
    21de:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    21e2:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    21e6:	ea88 0807 	eor.w	r8, r8, r7
    21ea:	0e37      	lsrs	r7, r6, #24
    21ec:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    21f0:	f8d7 c428 	ldr.w	ip, [r7, #1064]	; 0x428
    21f4:	b2c7      	uxtb	r7, r0
    21f6:	9801      	ldr	r0, [sp, #4]
    21f8:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    21fc:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    2200:	ea8c 0c07 	eor.w	ip, ip, r7
    2204:	f3c6 4707 	ubfx	r7, r6, #16, #8
    2208:	f3c6 2607 	ubfx	r6, r6, #8, #8
    220c:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    2210:	eb00 0686 	add.w	r6, r0, r6, lsl #2
    2214:	f8d7 ac28 	ldr.w	sl, [r7, #3112]	; 0xc28
    2218:	f3c5 4707 	ubfx	r7, r5, #16, #8
    221c:	f856 2cd0 	ldr.w	r2, [r6, #-208]
    2220:	f3c4 4607 	ubfx	r6, r4, #16, #8
    2224:	f3c4 2407 	ubfx	r4, r4, #8, #8
    2228:	f3c5 2507 	ubfx	r5, r5, #8, #8
    222c:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    2230:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    2234:	eb00 0484 	add.w	r4, r0, r4, lsl #2
    2238:	eb00 0585 	add.w	r5, r0, r5, lsl #2
    223c:	f8d6 6c28 	ldr.w	r6, [r6, #3112]	; 0xc28
    2240:	f854 4cd0 	ldr.w	r4, [r4, #-208]
    2244:	9401      	str	r4, [sp, #4]
    2246:	f3cb 4407 	ubfx	r4, fp, #16, #8
    224a:	f3cb 2b07 	ubfx	fp, fp, #8, #8
    224e:	f8d7 7c28 	ldr.w	r7, [r7, #3112]	; 0xc28
    2252:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    2256:	eb00 0b8b 	add.w	fp, r0, fp, lsl #2
    225a:	f8d4 ec28 	ldr.w	lr, [r4, #3112]	; 0xc28
    225e:	f85b 4cd0 	ldr.w	r4, [fp, #-208]
    2262:	f855 bcd0 	ldr.w	fp, [r5, #-208]
    2266:	9d00      	ldr	r5, [sp, #0]
    2268:	f8d5 50a0 	ldr.w	r5, [r5, #160]	; 0xa0
    226c:	4069      	eors	r1, r5
    226e:	9d00      	ldr	r5, [sp, #0]
    2270:	ea81 010a 	eor.w	r1, r1, sl
    2274:	ea81 010b 	eor.w	r1, r1, fp
    2278:	f8d5 50a4 	ldr.w	r5, [r5, #164]	; 0xa4
    227c:	ea89 0905 	eor.w	r9, r9, r5
    2280:	ea89 0906 	eor.w	r9, r9, r6
    2284:	ea89 0602 	eor.w	r6, r9, r2
    2288:	9a00      	ldr	r2, [sp, #0]
    228a:	f8d2 50a8 	ldr.w	r5, [r2, #168]	; 0xa8
    228e:	9a01      	ldr	r2, [sp, #4]
    2290:	ea88 0505 	eor.w	r5, r8, r5
    2294:	f3c6 4807 	ubfx	r8, r6, #16, #8
    2298:	ea85 0e0e 	eor.w	lr, r5, lr
    229c:	ea8e 0e02 	eor.w	lr, lr, r2
    22a0:	9a00      	ldr	r2, [sp, #0]
    22a2:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    22a6:	f8d2 50ac 	ldr.w	r5, [r2, #172]	; 0xac
    22aa:	ea8c 0c05 	eor.w	ip, ip, r5
    22ae:	b2f5      	uxtb	r5, r6
    22b0:	ea8c 0c07 	eor.w	ip, ip, r7
    22b4:	ea8c 0c04 	eor.w	ip, ip, r4
    22b8:	0e0c      	lsrs	r4, r1, #24
    22ba:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    22be:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    22c2:	f8d5 5828 	ldr.w	r5, [r5, #2088]	; 0x828
    22c6:	f8d4 4428 	ldr.w	r4, [r4, #1064]	; 0x428
    22ca:	406c      	eors	r4, r5
    22cc:	f3cc 4507 	ubfx	r5, ip, #16, #8
    22d0:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    22d4:	f8d5 9c28 	ldr.w	r9, [r5, #3112]	; 0xc28
    22d8:	f3ce 2507 	ubfx	r5, lr, #8, #8
    22dc:	eb00 0585 	add.w	r5, r0, r5, lsl #2
    22e0:	f855 2cd0 	ldr.w	r2, [r5, #-208]
    22e4:	0e35      	lsrs	r5, r6, #24
    22e6:	f3c6 2607 	ubfx	r6, r6, #8, #8
    22ea:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    22ee:	eb00 0686 	add.w	r6, r0, r6, lsl #2
    22f2:	f8d5 7428 	ldr.w	r7, [r5, #1064]	; 0x428
    22f6:	fa5f f58e 	uxtb.w	r5, lr
    22fa:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    22fe:	f8d5 5828 	ldr.w	r5, [r5, #2088]	; 0x828
    2302:	9001      	str	r0, [sp, #4]
    2304:	ea87 0b05 	eor.w	fp, r7, r5
    2308:	f3c1 4507 	ubfx	r5, r1, #16, #8
    230c:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    2310:	f8d5 5c28 	ldr.w	r5, [r5, #3112]	; 0xc28
    2314:	9505      	str	r5, [sp, #20]
    2316:	f3cc 2507 	ubfx	r5, ip, #8, #8
    231a:	eb00 0585 	add.w	r5, r0, r5, lsl #2
    231e:	f855 7cd0 	ldr.w	r7, [r5, #-208]
    2322:	ea4f 651e 	mov.w	r5, lr, lsr #24
    2326:	9706      	str	r7, [sp, #24]
    2328:	f3ce 4e07 	ubfx	lr, lr, #16, #8
    232c:	fa5f f78c 	uxtb.w	r7, ip
    2330:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    2334:	eb03 0a8e 	add.w	sl, r3, lr, lsl #2
    2338:	fa5f fe81 	uxtb.w	lr, r1
    233c:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    2340:	f3c1 2107 	ubfx	r1, r1, #8, #8
    2344:	f8d5 5428 	ldr.w	r5, [r5, #1064]	; 0x428
    2348:	ea4f 6c1c 	mov.w	ip, ip, lsr #24
    234c:	eb00 0181 	add.w	r1, r0, r1, lsl #2
    2350:	9800      	ldr	r0, [sp, #0]
    2352:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    2356:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
    235a:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    235e:	407d      	eors	r5, r7
    2360:	f8d0 70b0 	ldr.w	r7, [r0, #176]	; 0xb0
    2364:	f851 1cd0 	ldr.w	r1, [r1, #-208]
    2368:	407c      	eors	r4, r7
    236a:	ea84 0409 	eor.w	r4, r4, r9
    236e:	ea84 0002 	eor.w	r0, r4, r2
    2372:	9a00      	ldr	r2, [sp, #0]
    2374:	9002      	str	r0, [sp, #8]
    2376:	f8d2 70b4 	ldr.w	r7, [r2, #180]	; 0xb4
    237a:	9a05      	ldr	r2, [sp, #20]
    237c:	ea8b 0b07 	eor.w	fp, fp, r7
    2380:	9f06      	ldr	r7, [sp, #24]
    2382:	ea8b 0b02 	eor.w	fp, fp, r2
    2386:	9a00      	ldr	r2, [sp, #0]
    2388:	ea8b 0b07 	eor.w	fp, fp, r7
    238c:	f8d2 70b8 	ldr.w	r7, [r2, #184]	; 0xb8
    2390:	407d      	eors	r5, r7
    2392:	f8dc 7428 	ldr.w	r7, [ip, #1064]	; 0x428
    2396:	f8de c828 	ldr.w	ip, [lr, #2088]	; 0x828
    239a:	ea87 070c 	eor.w	r7, r7, ip
    239e:	f8d8 cc28 	ldr.w	ip, [r8, #3112]	; 0xc28
    23a2:	ea85 050c 	eor.w	r5, r5, ip
    23a6:	f8da cc28 	ldr.w	ip, [sl, #3112]	; 0xc28
    23aa:	404d      	eors	r5, r1
    23ac:	f856 1cd0 	ldr.w	r1, [r6, #-208]
    23b0:	f8d2 60bc 	ldr.w	r6, [r2, #188]	; 0xbc
    23b4:	407e      	eors	r6, r7
    23b6:	ea86 060c 	eor.w	r6, r6, ip
    23ba:	404e      	eors	r6, r1
    23bc:	9904      	ldr	r1, [sp, #16]
    23be:	290c      	cmp	r1, #12
    23c0:	f340 8104 	ble.w	25cc <rijndaelDecrypt+0xdf0>
    23c4:	0e01      	lsrs	r1, r0, #24
    23c6:	fa5f f78b 	uxtb.w	r7, fp
    23ca:	9a01      	ldr	r2, [sp, #4]
    23cc:	f3c0 2407 	ubfx	r4, r0, #8, #8
    23d0:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    23d4:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    23d8:	f3c5 4807 	ubfx	r8, r5, #16, #8
    23dc:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    23e0:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    23e4:	f8d1 1428 	ldr.w	r1, [r1, #1064]	; 0x428
    23e8:	4079      	eors	r1, r7
    23ea:	ea4f 671b 	mov.w	r7, fp, lsr #24
    23ee:	f8d8 8c28 	ldr.w	r8, [r8, #3112]	; 0xc28
    23f2:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    23f6:	f8d7 9428 	ldr.w	r9, [r7, #1064]	; 0x428
    23fa:	b2ef      	uxtb	r7, r5
    23fc:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    2400:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    2404:	ea89 0907 	eor.w	r9, r9, r7
    2408:	0e2f      	lsrs	r7, r5, #24
    240a:	f3c5 2507 	ubfx	r5, r5, #8, #8
    240e:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    2412:	f8d7 a428 	ldr.w	sl, [r7, #1064]	; 0x428
    2416:	b2f7      	uxtb	r7, r6
    2418:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    241c:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    2420:	ea8a 0a07 	eor.w	sl, sl, r7
    2424:	0e37      	lsrs	r7, r6, #24
    2426:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    242a:	f8d7 e428 	ldr.w	lr, [r7, #1064]	; 0x428
    242e:	b2c7      	uxtb	r7, r0
    2430:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    2434:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    2438:	ea8e 0e07 	eor.w	lr, lr, r7
    243c:	f3c6 4707 	ubfx	r7, r6, #16, #8
    2440:	f3c6 2607 	ubfx	r6, r6, #8, #8
    2444:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    2448:	eb02 0686 	add.w	r6, r2, r6, lsl #2
    244c:	f8d7 2c28 	ldr.w	r2, [r7, #3112]	; 0xc28
    2450:	f856 ccd0 	ldr.w	ip, [r6, #-208]
    2454:	f3c0 4607 	ubfx	r6, r0, #16, #8
    2458:	9f01      	ldr	r7, [sp, #4]
    245a:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    245e:	4638      	mov	r0, r7
    2460:	eb07 0484 	add.w	r4, r7, r4, lsl #2
    2464:	eb00 0585 	add.w	r5, r0, r5, lsl #2
    2468:	f8d6 6c28 	ldr.w	r6, [r6, #3112]	; 0xc28
    246c:	9601      	str	r6, [sp, #4]
    246e:	f854 6cd0 	ldr.w	r6, [r4, #-208]
    2472:	f3cb 4407 	ubfx	r4, fp, #16, #8
    2476:	f3cb 2b07 	ubfx	fp, fp, #8, #8
    247a:	f855 5cd0 	ldr.w	r5, [r5, #-208]
    247e:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    2482:	eb07 0b8b 	add.w	fp, r7, fp, lsl #2
    2486:	f8d4 7c28 	ldr.w	r7, [r4, #3112]	; 0xc28
    248a:	9c00      	ldr	r4, [sp, #0]
    248c:	f85b bcd0 	ldr.w	fp, [fp, #-208]
    2490:	f8d4 40c0 	ldr.w	r4, [r4, #192]	; 0xc0
    2494:	4061      	eors	r1, r4
    2496:	4051      	eors	r1, r2
    2498:	9a00      	ldr	r2, [sp, #0]
    249a:	4069      	eors	r1, r5
    249c:	f8d2 50c4 	ldr.w	r5, [r2, #196]	; 0xc4
    24a0:	0e0c      	lsrs	r4, r1, #24
    24a2:	9a01      	ldr	r2, [sp, #4]
    24a4:	ea89 0905 	eor.w	r9, r9, r5
    24a8:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    24ac:	ea89 0902 	eor.w	r9, r9, r2
    24b0:	9a00      	ldr	r2, [sp, #0]
    24b2:	ea89 0c0c 	eor.w	ip, r9, ip
    24b6:	f8d2 50c8 	ldr.w	r5, [r2, #200]	; 0xc8
    24ba:	ea8a 0505 	eor.w	r5, sl, r5
    24be:	406f      	eors	r7, r5
    24c0:	f8d2 50cc 	ldr.w	r5, [r2, #204]	; 0xcc
    24c4:	4077      	eors	r7, r6
    24c6:	ea8e 0605 	eor.w	r6, lr, r5
    24ca:	f8d4 5428 	ldr.w	r5, [r4, #1064]	; 0x428
    24ce:	fa5f f48c 	uxtb.w	r4, ip
    24d2:	ea86 0608 	eor.w	r6, r6, r8
    24d6:	ea86 060b 	eor.w	r6, r6, fp
    24da:	fa5f fe81 	uxtb.w	lr, r1
    24de:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    24e2:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
    24e6:	f8d4 4828 	ldr.w	r4, [r4, #2088]	; 0x828
    24ea:	406c      	eors	r4, r5
    24ec:	f3c6 4507 	ubfx	r5, r6, #16, #8
    24f0:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    24f4:	f8d5 9c28 	ldr.w	r9, [r5, #3112]	; 0xc28
    24f8:	f3c7 2507 	ubfx	r5, r7, #8, #8
    24fc:	eb00 0585 	add.w	r5, r0, r5, lsl #2
    2500:	f855 2cd0 	ldr.w	r2, [r5, #-208]
    2504:	ea4f 651c 	mov.w	r5, ip, lsr #24
    2508:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    250c:	f8d5 b428 	ldr.w	fp, [r5, #1064]	; 0x428
    2510:	b2fd      	uxtb	r5, r7
    2512:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    2516:	f8d5 5828 	ldr.w	r5, [r5, #2088]	; 0x828
    251a:	ea8b 0b05 	eor.w	fp, fp, r5
    251e:	f3c1 4507 	ubfx	r5, r1, #16, #8
    2522:	f3c1 2107 	ubfx	r1, r1, #8, #8
    2526:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    252a:	eb00 0181 	add.w	r1, r0, r1, lsl #2
    252e:	f8d5 5c28 	ldr.w	r5, [r5, #3112]	; 0xc28
    2532:	9501      	str	r5, [sp, #4]
    2534:	f3c6 2507 	ubfx	r5, r6, #8, #8
    2538:	eb00 0585 	add.w	r5, r0, r5, lsl #2
    253c:	f855 acd0 	ldr.w	sl, [r5, #-208]
    2540:	0e3d      	lsrs	r5, r7, #24
    2542:	f3c7 4707 	ubfx	r7, r7, #16, #8
    2546:	eb03 0585 	add.w	r5, r3, r5, lsl #2
    254a:	eb03 0887 	add.w	r8, r3, r7, lsl #2
    254e:	b2f7      	uxtb	r7, r6
    2550:	0e36      	lsrs	r6, r6, #24
    2552:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    2556:	f8d5 5428 	ldr.w	r5, [r5, #1064]	; 0x428
    255a:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    255e:	f8d7 7828 	ldr.w	r7, [r7, #2088]	; 0x828
    2562:	f8d6 6428 	ldr.w	r6, [r6, #1064]	; 0x428
    2566:	407d      	eors	r5, r7
    2568:	f3cc 4707 	ubfx	r7, ip, #16, #8
    256c:	f3cc 2c07 	ubfx	ip, ip, #8, #8
    2570:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    2574:	9b00      	ldr	r3, [sp, #0]
    2576:	eb00 0c8c 	add.w	ip, r0, ip, lsl #2
    257a:	f8d3 30d0 	ldr.w	r3, [r3, #208]	; 0xd0
    257e:	405c      	eors	r4, r3
    2580:	ea84 0409 	eor.w	r4, r4, r9
    2584:	ea84 0302 	eor.w	r3, r4, r2
    2588:	9302      	str	r3, [sp, #8]
    258a:	9b00      	ldr	r3, [sp, #0]
    258c:	f85c 2cd0 	ldr.w	r2, [ip, #-208]
    2590:	f8d3 30d4 	ldr.w	r3, [r3, #212]	; 0xd4
    2594:	ea8b 0b03 	eor.w	fp, fp, r3
    2598:	9b01      	ldr	r3, [sp, #4]
    259a:	ea8b 0b03 	eor.w	fp, fp, r3
    259e:	9b00      	ldr	r3, [sp, #0]
    25a0:	ea8b 0b0a 	eor.w	fp, fp, sl
    25a4:	f8d3 30d8 	ldr.w	r3, [r3, #216]	; 0xd8
    25a8:	405d      	eors	r5, r3
    25aa:	f8de 3828 	ldr.w	r3, [lr, #2088]	; 0x828
    25ae:	405e      	eors	r6, r3
    25b0:	f8d7 3c28 	ldr.w	r3, [r7, #3112]	; 0xc28
    25b4:	f8d8 7c28 	ldr.w	r7, [r8, #3112]	; 0xc28
    25b8:	405d      	eors	r5, r3
    25ba:	f851 3cd0 	ldr.w	r3, [r1, #-208]
    25be:	405d      	eors	r5, r3
    25c0:	9b00      	ldr	r3, [sp, #0]
    25c2:	f8d3 30dc 	ldr.w	r3, [r3, #220]	; 0xdc
    25c6:	405e      	eors	r6, r3
    25c8:	407e      	eors	r6, r7
    25ca:	4056      	eors	r6, r2
    25cc:	9b04      	ldr	r3, [sp, #16]
    25ce:	f3c5 2107 	ubfx	r1, r5, #8, #8
    25d2:	9c02      	ldr	r4, [sp, #8]
    25d4:	fa5f f28b 	uxtb.w	r2, fp
    25d8:	9800      	ldr	r0, [sp, #0]
    25da:	ea4f 6815 	mov.w	r8, r5, lsr #24
    25de:	ea4f 1e03 	mov.w	lr, r3, lsl #4
    25e2:	4b4b      	ldr	r3, [pc, #300]	; (2710 <rijndaelDecrypt+0xf34>)
    25e4:	447b      	add	r3, pc
    25e6:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    25ea:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    25ee:	eb03 0888 	add.w	r8, r3, r8, lsl #2
    25f2:	f8d1 7238 	ldr.w	r7, [r1, #568]	; 0x238
    25f6:	f3c6 4107 	ubfx	r1, r6, #16, #8
    25fa:	f892 2238 	ldrb.w	r2, [r2, #568]	; 0x238
    25fe:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    2602:	f407 477f 	and.w	r7, r7, #65280	; 0xff00
    2606:	f8d8 8238 	ldr.w	r8, [r8, #568]	; 0x238
    260a:	f8d1 1238 	ldr.w	r1, [r1, #568]	; 0x238
    260e:	f401 0c7f 	and.w	ip, r1, #16711680	; 0xff0000
    2612:	0e21      	lsrs	r1, r4, #24
    2614:	9c03      	ldr	r4, [sp, #12]
    2616:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    261a:	f8d1 1238 	ldr.w	r1, [r1, #568]	; 0x238
    261e:	f001 417f 	and.w	r1, r1, #4278190080	; 0xff000000
    2622:	ea4c 0101 	orr.w	r1, ip, r1
    2626:	f850 c00e 	ldr.w	ip, [r0, lr]
    262a:	4470      	add	r0, lr
    262c:	ea82 020c 	eor.w	r2, r2, ip
    2630:	407a      	eors	r2, r7
    2632:	f3c6 2707 	ubfx	r7, r6, #8, #8
    2636:	404a      	eors	r2, r1
    2638:	b2e9      	uxtb	r1, r5
    263a:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    263e:	70e2      	strb	r2, [r4, #3]
    2640:	eb03 0181 	add.w	r1, r3, r1, lsl #2
    2644:	f3c5 4507 	ubfx	r5, r5, #16, #8
    2648:	f8d7 7238 	ldr.w	r7, [r7, #568]	; 0x238
    264c:	f891 1238 	ldrb.w	r1, [r1, #568]	; 0x238
    2650:	f407 4e7f 	and.w	lr, r7, #65280	; 0xff00
    2654:	9f02      	ldr	r7, [sp, #8]
    2656:	f3c7 4707 	ubfx	r7, r7, #16, #8
    265a:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    265e:	f8d7 7238 	ldr.w	r7, [r7, #568]	; 0x238
    2662:	f407 0c7f 	and.w	ip, r7, #16711680	; 0xff0000
    2666:	ea4f 671b 	mov.w	r7, fp, lsr #24
    266a:	eb03 0787 	add.w	r7, r3, r7, lsl #2
    266e:	f8d7 7238 	ldr.w	r7, [r7, #568]	; 0x238
    2672:	f007 477f 	and.w	r7, r7, #4278190080	; 0xff000000
    2676:	ea4c 0c07 	orr.w	ip, ip, r7
    267a:	0e17      	lsrs	r7, r2, #24
    267c:	7027      	strb	r7, [r4, #0]
    267e:	0c17      	lsrs	r7, r2, #16
    2680:	0a12      	lsrs	r2, r2, #8
    2682:	70a2      	strb	r2, [r4, #2]
    2684:	b2f2      	uxtb	r2, r6
    2686:	0e36      	lsrs	r6, r6, #24
    2688:	7067      	strb	r7, [r4, #1]
    268a:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    268e:	eb03 0282 	add.w	r2, r3, r2, lsl #2
    2692:	f8d6 7238 	ldr.w	r7, [r6, #568]	; 0x238
    2696:	6846      	ldr	r6, [r0, #4]
    2698:	f007 477f 	and.w	r7, r7, #4278190080	; 0xff000000
    269c:	f892 2238 	ldrb.w	r2, [r2, #568]	; 0x238
    26a0:	4071      	eors	r1, r6
    26a2:	ea81 010e 	eor.w	r1, r1, lr
    26a6:	ea81 010c 	eor.w	r1, r1, ip
    26aa:	71e1      	strb	r1, [r4, #7]
    26ac:	9c02      	ldr	r4, [sp, #8]
    26ae:	f3c4 2607 	ubfx	r6, r4, #8, #8
    26b2:	b2e4      	uxtb	r4, r4
    26b4:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    26b8:	eb03 0484 	add.w	r4, r3, r4, lsl #2
    26bc:	f8d6 6238 	ldr.w	r6, [r6, #568]	; 0x238
    26c0:	f894 4238 	ldrb.w	r4, [r4, #568]	; 0x238
    26c4:	f406 4c7f 	and.w	ip, r6, #65280	; 0xff00
    26c8:	f3cb 4607 	ubfx	r6, fp, #16, #8
    26cc:	f3cb 2b07 	ubfx	fp, fp, #8, #8
    26d0:	eb03 0686 	add.w	r6, r3, r6, lsl #2
    26d4:	eb03 0b8b 	add.w	fp, r3, fp, lsl #2
    26d8:	eb03 0385 	add.w	r3, r3, r5, lsl #2
    26dc:	f8d6 e238 	ldr.w	lr, [r6, #568]	; 0x238
    26e0:	f8d3 5238 	ldr.w	r5, [r3, #568]	; 0x238
    26e4:	f008 437f 	and.w	r3, r8, #4278190080	; 0xff000000
    26e8:	f40e 0e7f 	and.w	lr, lr, #16711680	; 0xff0000
    26ec:	f8db 6238 	ldr.w	r6, [fp, #568]	; 0x238
    26f0:	f405 057f 	and.w	r5, r5, #16711680	; 0xff0000
    26f4:	ea4e 0e03 	orr.w	lr, lr, r3
    26f8:	433d      	orrs	r5, r7
    26fa:	9f03      	ldr	r7, [sp, #12]
    26fc:	0e0b      	lsrs	r3, r1, #24
    26fe:	f406 467f 	and.w	r6, r6, #65280	; 0xff00
    2702:	713b      	strb	r3, [r7, #4]
    2704:	e006      	b.n	2714 <rijndaelDecrypt+0xf38>
    2706:	bf00      	nop
    2708:	00000eaa 	.word	0x00000eaa
    270c:	00001f80 	.word	0x00001f80
    2710:	00002318 	.word	0x00002318
    2714:	0c0b      	lsrs	r3, r1, #16
    2716:	0a09      	lsrs	r1, r1, #8
    2718:	717b      	strb	r3, [r7, #5]
    271a:	71b9      	strb	r1, [r7, #6]
    271c:	6883      	ldr	r3, [r0, #8]
    271e:	4053      	eors	r3, r2
    2720:	ea83 030c 	eor.w	r3, r3, ip
    2724:	ea83 030e 	eor.w	r3, r3, lr
    2728:	72fb      	strb	r3, [r7, #11]
    272a:	0e1a      	lsrs	r2, r3, #24
    272c:	723a      	strb	r2, [r7, #8]
    272e:	0c1a      	lsrs	r2, r3, #16
    2730:	0a1b      	lsrs	r3, r3, #8
    2732:	727a      	strb	r2, [r7, #9]
    2734:	72bb      	strb	r3, [r7, #10]
    2736:	68c3      	ldr	r3, [r0, #12]
    2738:	405c      	eors	r4, r3
    273a:	4074      	eors	r4, r6
    273c:	406c      	eors	r4, r5
    273e:	73fc      	strb	r4, [r7, #15]
    2740:	0e23      	lsrs	r3, r4, #24
    2742:	0c22      	lsrs	r2, r4, #16
    2744:	733b      	strb	r3, [r7, #12]
    2746:	0a23      	lsrs	r3, r4, #8
    2748:	737a      	strb	r2, [r7, #13]
    274a:	73bb      	strb	r3, [r7, #14]
    274c:	b009      	add	sp, #36	; 0x24
    274e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2752:	bf00      	nop
