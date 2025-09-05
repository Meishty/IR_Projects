
/root/projects/compiled/crypto/unstripped/Pepton21_present-cipher.git_PRESENT_c31fdb44.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fromHexStringToBytes>:
       0:	b510      	push	{r4, lr}
       2:	4604      	mov	r4, r0
       4:	2008      	movs	r0, #8
       6:	f7ff fffe 	bl	0 <malloc>
       a:	7801      	ldrb	r1, [r0, #0]
       c:	7822      	ldrb	r2, [r4, #0]
       e:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
      12:	b2db      	uxtb	r3, r3
      14:	2b09      	cmp	r3, #9
      16:	bf8a      	itet	hi
      18:	3a57      	subhi	r2, #87	; 0x57
      1a:	f003 030f 	andls.w	r3, r3, #15
      1e:	f002 030f 	andhi.w	r3, r2, #15
      22:	78a2      	ldrb	r2, [r4, #2]
      24:	f363 0103 	bfi	r1, r3, #0, #4
      28:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
      2c:	7001      	strb	r1, [r0, #0]
      2e:	b2db      	uxtb	r3, r3
      30:	7841      	ldrb	r1, [r0, #1]
      32:	2b09      	cmp	r3, #9
      34:	bf8a      	itet	hi
      36:	3a57      	subhi	r2, #87	; 0x57
      38:	f003 030f 	andls.w	r3, r3, #15
      3c:	f002 030f 	andhi.w	r3, r2, #15
      40:	7922      	ldrb	r2, [r4, #4]
      42:	f363 0103 	bfi	r1, r3, #0, #4
      46:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
      4a:	7041      	strb	r1, [r0, #1]
      4c:	b2db      	uxtb	r3, r3
      4e:	7881      	ldrb	r1, [r0, #2]
      50:	2b09      	cmp	r3, #9
      52:	bf8a      	itet	hi
      54:	3a57      	subhi	r2, #87	; 0x57
      56:	f003 030f 	andls.w	r3, r3, #15
      5a:	f002 030f 	andhi.w	r3, r2, #15
      5e:	79a2      	ldrb	r2, [r4, #6]
      60:	f363 0103 	bfi	r1, r3, #0, #4
      64:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
      68:	7081      	strb	r1, [r0, #2]
      6a:	b2db      	uxtb	r3, r3
      6c:	78c1      	ldrb	r1, [r0, #3]
      6e:	2b09      	cmp	r3, #9
      70:	bf8a      	itet	hi
      72:	3a57      	subhi	r2, #87	; 0x57
      74:	f003 030f 	andls.w	r3, r3, #15
      78:	f002 030f 	andhi.w	r3, r2, #15
      7c:	7a22      	ldrb	r2, [r4, #8]
      7e:	f363 0103 	bfi	r1, r3, #0, #4
      82:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
      86:	70c1      	strb	r1, [r0, #3]
      88:	b2db      	uxtb	r3, r3
      8a:	7901      	ldrb	r1, [r0, #4]
      8c:	2b09      	cmp	r3, #9
      8e:	bf8a      	itet	hi
      90:	3a57      	subhi	r2, #87	; 0x57
      92:	f003 030f 	andls.w	r3, r3, #15
      96:	f002 030f 	andhi.w	r3, r2, #15
      9a:	7aa2      	ldrb	r2, [r4, #10]
      9c:	f363 0103 	bfi	r1, r3, #0, #4
      a0:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
      a4:	7101      	strb	r1, [r0, #4]
      a6:	b2db      	uxtb	r3, r3
      a8:	7941      	ldrb	r1, [r0, #5]
      aa:	2b09      	cmp	r3, #9
      ac:	bf8a      	itet	hi
      ae:	3a57      	subhi	r2, #87	; 0x57
      b0:	f003 030f 	andls.w	r3, r3, #15
      b4:	f002 030f 	andhi.w	r3, r2, #15
      b8:	7b22      	ldrb	r2, [r4, #12]
      ba:	f363 0103 	bfi	r1, r3, #0, #4
      be:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
      c2:	7141      	strb	r1, [r0, #5]
      c4:	b2db      	uxtb	r3, r3
      c6:	7981      	ldrb	r1, [r0, #6]
      c8:	2b09      	cmp	r3, #9
      ca:	bf8a      	itet	hi
      cc:	3a57      	subhi	r2, #87	; 0x57
      ce:	f003 030f 	andls.w	r3, r3, #15
      d2:	f002 030f 	andhi.w	r3, r2, #15
      d6:	7ba2      	ldrb	r2, [r4, #14]
      d8:	f363 0103 	bfi	r1, r3, #0, #4
      dc:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
      e0:	7181      	strb	r1, [r0, #6]
      e2:	b2db      	uxtb	r3, r3
      e4:	79c1      	ldrb	r1, [r0, #7]
      e6:	2b09      	cmp	r3, #9
      e8:	bf8a      	itet	hi
      ea:	3a57      	subhi	r2, #87	; 0x57
      ec:	f003 020f 	andls.w	r2, r3, #15
      f0:	f002 020f 	andhi.w	r2, r2, #15
      f4:	7863      	ldrb	r3, [r4, #1]
      f6:	f362 0103 	bfi	r1, r2, #0, #4
      fa:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
      fe:	71c1      	strb	r1, [r0, #7]
     100:	b2d2      	uxtb	r2, r2
     102:	7801      	ldrb	r1, [r0, #0]
     104:	2a09      	cmp	r2, #9
     106:	bf8a      	itet	hi
     108:	3b57      	subhi	r3, #87	; 0x57
     10a:	f002 020f 	andls.w	r2, r2, #15
     10e:	f003 020f 	andhi.w	r2, r3, #15
     112:	78e3      	ldrb	r3, [r4, #3]
     114:	f362 1107 	bfi	r1, r2, #4, #4
     118:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     11c:	7001      	strb	r1, [r0, #0]
     11e:	b2d2      	uxtb	r2, r2
     120:	7841      	ldrb	r1, [r0, #1]
     122:	2a09      	cmp	r2, #9
     124:	bf8a      	itet	hi
     126:	3b57      	subhi	r3, #87	; 0x57
     128:	f002 020f 	andls.w	r2, r2, #15
     12c:	f003 020f 	andhi.w	r2, r3, #15
     130:	7963      	ldrb	r3, [r4, #5]
     132:	f362 1107 	bfi	r1, r2, #4, #4
     136:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     13a:	7041      	strb	r1, [r0, #1]
     13c:	b2d2      	uxtb	r2, r2
     13e:	2a09      	cmp	r2, #9
     140:	bf8a      	itet	hi
     142:	3b57      	subhi	r3, #87	; 0x57
     144:	f002 020f 	andls.w	r2, r2, #15
     148:	f003 020f 	andhi.w	r2, r3, #15
     14c:	79e3      	ldrb	r3, [r4, #7]
     14e:	7881      	ldrb	r1, [r0, #2]
     150:	f362 1107 	bfi	r1, r2, #4, #4
     154:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     158:	7081      	strb	r1, [r0, #2]
     15a:	b2d2      	uxtb	r2, r2
     15c:	78c1      	ldrb	r1, [r0, #3]
     15e:	2a09      	cmp	r2, #9
     160:	bf8a      	itet	hi
     162:	3b57      	subhi	r3, #87	; 0x57
     164:	f002 020f 	andls.w	r2, r2, #15
     168:	f003 020f 	andhi.w	r2, r3, #15
     16c:	7a63      	ldrb	r3, [r4, #9]
     16e:	f362 1107 	bfi	r1, r2, #4, #4
     172:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     176:	70c1      	strb	r1, [r0, #3]
     178:	b2d2      	uxtb	r2, r2
     17a:	7901      	ldrb	r1, [r0, #4]
     17c:	2a09      	cmp	r2, #9
     17e:	bf8a      	itet	hi
     180:	3b57      	subhi	r3, #87	; 0x57
     182:	f002 020f 	andls.w	r2, r2, #15
     186:	f003 020f 	andhi.w	r2, r3, #15
     18a:	7ae3      	ldrb	r3, [r4, #11]
     18c:	f362 1107 	bfi	r1, r2, #4, #4
     190:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     194:	7101      	strb	r1, [r0, #4]
     196:	b2d2      	uxtb	r2, r2
     198:	7941      	ldrb	r1, [r0, #5]
     19a:	2a09      	cmp	r2, #9
     19c:	bf8a      	itet	hi
     19e:	3b57      	subhi	r3, #87	; 0x57
     1a0:	f002 020f 	andls.w	r2, r2, #15
     1a4:	f003 020f 	andhi.w	r2, r3, #15
     1a8:	7b63      	ldrb	r3, [r4, #13]
     1aa:	f362 1107 	bfi	r1, r2, #4, #4
     1ae:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     1b2:	7141      	strb	r1, [r0, #5]
     1b4:	b2d2      	uxtb	r2, r2
     1b6:	7be1      	ldrb	r1, [r4, #15]
     1b8:	2a09      	cmp	r2, #9
     1ba:	7984      	ldrb	r4, [r0, #6]
     1bc:	bf8a      	itet	hi
     1be:	3b57      	subhi	r3, #87	; 0x57
     1c0:	f002 020f 	andls.w	r2, r2, #15
     1c4:	f003 020f 	andhi.w	r2, r3, #15
     1c8:	f1a1 0330 	sub.w	r3, r1, #48	; 0x30
     1cc:	b2db      	uxtb	r3, r3
     1ce:	f362 1407 	bfi	r4, r2, #4, #4
     1d2:	2b09      	cmp	r3, #9
     1d4:	79c2      	ldrb	r2, [r0, #7]
     1d6:	bf8a      	itet	hi
     1d8:	3957      	subhi	r1, #87	; 0x57
     1da:	f003 030f 	andls.w	r3, r3, #15
     1de:	f001 030f 	andhi.w	r3, r1, #15
     1e2:	7184      	strb	r4, [r0, #6]
     1e4:	f363 1207 	bfi	r2, r3, #4, #4
     1e8:	71c2      	strb	r2, [r0, #7]
     1ea:	bd10      	pop	{r4, pc}

000001ec <fromBytesToLong>:
     1ec:	7802      	ldrb	r2, [r0, #0]
     1ee:	7843      	ldrb	r3, [r0, #1]
     1f0:	f002 010f 	and.w	r1, r2, #15
     1f4:	0912      	lsrs	r2, r2, #4
     1f6:	f003 0c0f 	and.w	ip, r3, #15
     1fa:	ea42 1101 	orr.w	r1, r2, r1, lsl #4
     1fe:	091b      	lsrs	r3, r3, #4
     200:	7882      	ldrb	r2, [r0, #2]
     202:	ea4c 1101 	orr.w	r1, ip, r1, lsl #4
     206:	f002 0c0f 	and.w	ip, r2, #15
     20a:	ea43 1101 	orr.w	r1, r3, r1, lsl #4
     20e:	0912      	lsrs	r2, r2, #4
     210:	78c3      	ldrb	r3, [r0, #3]
     212:	ea4c 1101 	orr.w	r1, ip, r1, lsl #4
     216:	f003 0c0f 	and.w	ip, r3, #15
     21a:	ea42 1101 	orr.w	r1, r2, r1, lsl #4
     21e:	091b      	lsrs	r3, r3, #4
     220:	7902      	ldrb	r2, [r0, #4]
     222:	ea4c 1101 	orr.w	r1, ip, r1, lsl #4
     226:	ea43 1301 	orr.w	r3, r3, r1, lsl #4
     22a:	f002 010f 	and.w	r1, r2, #15
     22e:	0912      	lsrs	r2, r2, #4
     230:	ea41 1103 	orr.w	r1, r1, r3, lsl #4
     234:	0e1b      	lsrs	r3, r3, #24
     236:	ea42 1201 	orr.w	r2, r2, r1, lsl #4
     23a:	7941      	ldrb	r1, [r0, #5]
     23c:	011b      	lsls	r3, r3, #4
     23e:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     242:	f001 0c0f 	and.w	ip, r1, #15
     246:	ea4c 1c02 	orr.w	ip, ip, r2, lsl #4
     24a:	0909      	lsrs	r1, r1, #4
     24c:	011b      	lsls	r3, r3, #4
     24e:	7982      	ldrb	r2, [r0, #6]
     250:	ea43 731c 	orr.w	r3, r3, ip, lsr #28
     254:	ea41 110c 	orr.w	r1, r1, ip, lsl #4
     258:	f002 0c0f 	and.w	ip, r2, #15
     25c:	79c0      	ldrb	r0, [r0, #7]
     25e:	011b      	lsls	r3, r3, #4
     260:	ea4c 1c01 	orr.w	ip, ip, r1, lsl #4
     264:	ea43 7311 	orr.w	r3, r3, r1, lsr #28
     268:	0912      	lsrs	r2, r2, #4
     26a:	ea42 120c 	orr.w	r2, r2, ip, lsl #4
     26e:	f000 010f 	and.w	r1, r0, #15
     272:	011b      	lsls	r3, r3, #4
     274:	0900      	lsrs	r0, r0, #4
     276:	ea43 731c 	orr.w	r3, r3, ip, lsr #28
     27a:	ea41 1102 	orr.w	r1, r1, r2, lsl #4
     27e:	011b      	lsls	r3, r3, #4
     280:	ea40 1001 	orr.w	r0, r0, r1, lsl #4
     284:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     288:	011b      	lsls	r3, r3, #4
     28a:	ea43 7111 	orr.w	r1, r3, r1, lsr #28
     28e:	4770      	bx	lr

00000290 <fromHexStringToLong>:
     290:	b500      	push	{lr}
     292:	7803      	ldrb	r3, [r0, #0]
     294:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     298:	b2d1      	uxtb	r1, r2
     29a:	2909      	cmp	r1, #9
     29c:	7841      	ldrb	r1, [r0, #1]
     29e:	bf88      	it	hi
     2a0:	f1a3 0257 	subhi.w	r2, r3, #87	; 0x57
     2a4:	17d3      	asrs	r3, r2, #31
     2a6:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     2aa:	011b      	lsls	r3, r3, #4
     2ac:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     2b0:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     2b4:	fa5f fe82 	uxtb.w	lr, r2
     2b8:	f1be 0f09 	cmp.w	lr, #9
     2bc:	bf88      	it	hi
     2be:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     2c2:	7881      	ldrb	r1, [r0, #2]
     2c4:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     2c8:	ea42 020c 	orr.w	r2, r2, ip
     2cc:	011b      	lsls	r3, r3, #4
     2ce:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     2d2:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     2d6:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     2da:	fa5f fe82 	uxtb.w	lr, r2
     2de:	f1be 0f09 	cmp.w	lr, #9
     2e2:	bf88      	it	hi
     2e4:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     2e8:	78c1      	ldrb	r1, [r0, #3]
     2ea:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     2ee:	ea42 020c 	orr.w	r2, r2, ip
     2f2:	011b      	lsls	r3, r3, #4
     2f4:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     2f8:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     2fc:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     300:	fa5f fe82 	uxtb.w	lr, r2
     304:	f1be 0f09 	cmp.w	lr, #9
     308:	bf88      	it	hi
     30a:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     30e:	7901      	ldrb	r1, [r0, #4]
     310:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     314:	ea42 020c 	orr.w	r2, r2, ip
     318:	011b      	lsls	r3, r3, #4
     31a:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     31e:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     322:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     326:	fa5f fe82 	uxtb.w	lr, r2
     32a:	f1be 0f09 	cmp.w	lr, #9
     32e:	bf88      	it	hi
     330:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     334:	7941      	ldrb	r1, [r0, #5]
     336:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     33a:	ea42 020c 	orr.w	r2, r2, ip
     33e:	011b      	lsls	r3, r3, #4
     340:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     344:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     348:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     34c:	fa5f fe82 	uxtb.w	lr, r2
     350:	f1be 0f09 	cmp.w	lr, #9
     354:	bf88      	it	hi
     356:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     35a:	7981      	ldrb	r1, [r0, #6]
     35c:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     360:	ea42 020c 	orr.w	r2, r2, ip
     364:	011b      	lsls	r3, r3, #4
     366:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     36a:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     36e:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     372:	fa5f fe82 	uxtb.w	lr, r2
     376:	f1be 0f09 	cmp.w	lr, #9
     37a:	bf88      	it	hi
     37c:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     380:	79c1      	ldrb	r1, [r0, #7]
     382:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     386:	ea42 020c 	orr.w	r2, r2, ip
     38a:	011b      	lsls	r3, r3, #4
     38c:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     390:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     394:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     398:	fa5f fe82 	uxtb.w	lr, r2
     39c:	f1be 0f09 	cmp.w	lr, #9
     3a0:	bf88      	it	hi
     3a2:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     3a6:	7a01      	ldrb	r1, [r0, #8]
     3a8:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     3ac:	ea42 020c 	orr.w	r2, r2, ip
     3b0:	011b      	lsls	r3, r3, #4
     3b2:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     3b6:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     3ba:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     3be:	fa5f fe82 	uxtb.w	lr, r2
     3c2:	f1be 0f09 	cmp.w	lr, #9
     3c6:	bf88      	it	hi
     3c8:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     3cc:	7a41      	ldrb	r1, [r0, #9]
     3ce:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     3d2:	ea42 020c 	orr.w	r2, r2, ip
     3d6:	011b      	lsls	r3, r3, #4
     3d8:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     3dc:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     3e0:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     3e4:	fa5f fe82 	uxtb.w	lr, r2
     3e8:	f1be 0f09 	cmp.w	lr, #9
     3ec:	bf88      	it	hi
     3ee:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     3f2:	7a81      	ldrb	r1, [r0, #10]
     3f4:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     3f8:	ea42 020c 	orr.w	r2, r2, ip
     3fc:	011b      	lsls	r3, r3, #4
     3fe:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     402:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     406:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     40a:	fa5f fe82 	uxtb.w	lr, r2
     40e:	f1be 0f09 	cmp.w	lr, #9
     412:	bf88      	it	hi
     414:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     418:	7ac1      	ldrb	r1, [r0, #11]
     41a:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     41e:	ea42 020c 	orr.w	r2, r2, ip
     422:	011b      	lsls	r3, r3, #4
     424:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     428:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     42c:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     430:	fa5f fe82 	uxtb.w	lr, r2
     434:	f1be 0f09 	cmp.w	lr, #9
     438:	bf88      	it	hi
     43a:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     43e:	7b01      	ldrb	r1, [r0, #12]
     440:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     444:	ea42 020c 	orr.w	r2, r2, ip
     448:	011b      	lsls	r3, r3, #4
     44a:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     44e:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     452:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     456:	fa5f fe82 	uxtb.w	lr, r2
     45a:	f1be 0f09 	cmp.w	lr, #9
     45e:	bf88      	it	hi
     460:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     464:	7b41      	ldrb	r1, [r0, #13]
     466:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     46a:	ea42 020c 	orr.w	r2, r2, ip
     46e:	011b      	lsls	r3, r3, #4
     470:	ea4f 1c02 	mov.w	ip, r2, lsl #4
     474:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     478:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     47c:	fa5f fe82 	uxtb.w	lr, r2
     480:	f1be 0f09 	cmp.w	lr, #9
     484:	bf88      	it	hi
     486:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     48a:	7b81      	ldrb	r1, [r0, #14]
     48c:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     490:	ea42 020c 	orr.w	r2, r2, ip
     494:	011b      	lsls	r3, r3, #4
     496:	ea4f 1e02 	mov.w	lr, r2, lsl #4
     49a:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     49e:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     4a2:	fa5f fc82 	uxtb.w	ip, r2
     4a6:	f1bc 0f09 	cmp.w	ip, #9
     4aa:	f890 c00f 	ldrb.w	ip, [r0, #15]
     4ae:	bf88      	it	hi
     4b0:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     4b4:	f1ac 0130 	sub.w	r1, ip, #48	; 0x30
     4b8:	ea42 000e 	orr.w	r0, r2, lr
     4bc:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     4c0:	b2ca      	uxtb	r2, r1
     4c2:	2a09      	cmp	r2, #9
     4c4:	ea4f 1303 	mov.w	r3, r3, lsl #4
     4c8:	bf88      	it	hi
     4ca:	f1ac 0157 	subhi.w	r1, ip, #87	; 0x57
     4ce:	ea43 7310 	orr.w	r3, r3, r0, lsr #28
     4d2:	0100      	lsls	r0, r0, #4
     4d4:	4308      	orrs	r0, r1
     4d6:	ea43 71e1 	orr.w	r1, r3, r1, asr #31
     4da:	f85d fb04 	ldr.w	pc, [sp], #4
     4de:	bf00      	nop

000004e0 <fromLongToBytes>:
     4e0:	b538      	push	{r3, r4, r5, lr}
     4e2:	460d      	mov	r5, r1
     4e4:	4604      	mov	r4, r0
     4e6:	2008      	movs	r0, #8
     4e8:	f7ff fffe 	bl	0 <malloc>
     4ec:	f3c5 6303 	ubfx	r3, r5, #24, #4
     4f0:	0f2a      	lsrs	r2, r5, #28
     4f2:	f3c4 6103 	ubfx	r1, r4, #24, #4
     4f6:	ea42 1203 	orr.w	r2, r2, r3, lsl #4
     4fa:	f3c5 5303 	ubfx	r3, r5, #20, #4
     4fe:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
     502:	0f23      	lsrs	r3, r4, #28
     504:	ea43 1301 	orr.w	r3, r3, r1, lsl #4
     508:	f3c4 5103 	ubfx	r1, r4, #20, #4
     50c:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
     510:	f3c5 4103 	ubfx	r1, r5, #16, #4
     514:	ea42 3201 	orr.w	r2, r2, r1, lsl #12
     518:	f3c4 4103 	ubfx	r1, r4, #16, #4
     51c:	ea43 3301 	orr.w	r3, r3, r1, lsl #12
     520:	f3c5 3103 	ubfx	r1, r5, #12, #4
     524:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
     528:	f3c4 3103 	ubfx	r1, r4, #12, #4
     52c:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
     530:	f3c5 2103 	ubfx	r1, r5, #8, #4
     534:	ea42 5201 	orr.w	r2, r2, r1, lsl #20
     538:	f3c4 2103 	ubfx	r1, r4, #8, #4
     53c:	ea43 5301 	orr.w	r3, r3, r1, lsl #20
     540:	f3c5 1103 	ubfx	r1, r5, #4, #4
     544:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
     548:	ea42 7205 	orr.w	r2, r2, r5, lsl #28
     54c:	6002      	str	r2, [r0, #0]
     54e:	f3c4 1203 	ubfx	r2, r4, #4, #4
     552:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
     556:	ea43 7304 	orr.w	r3, r3, r4, lsl #28
     55a:	6043      	str	r3, [r0, #4]
     55c:	bd38      	pop	{r3, r4, r5, pc}
     55e:	bf00      	nop

00000560 <fromLongToHexString>:
     560:	b570      	push	{r4, r5, r6, lr}
     562:	4606      	mov	r6, r0
     564:	2011      	movs	r0, #17
     566:	b082      	sub	sp, #8
     568:	460d      	mov	r5, r1
     56a:	f7ff fffe 	bl	0 <malloc>
     56e:	4b06      	ldr	r3, [pc, #24]	; (588 <fromLongToHexString+0x28>)
     570:	4604      	mov	r4, r0
     572:	2211      	movs	r2, #17
     574:	447b      	add	r3, pc
     576:	2101      	movs	r1, #1
     578:	e9cd 6500 	strd	r6, r5, [sp]
     57c:	f7ff fffe 	bl	0 <__sprintf_chk>
     580:	4620      	mov	r0, r4
     582:	b002      	add	sp, #8
     584:	bd70      	pop	{r4, r5, r6, pc}
     586:	bf00      	nop
     588:	00000010 	.word	0x00000010

0000058c <Sbox>:
     58c:	4b01      	ldr	r3, [pc, #4]	; (594 <Sbox+0x8>)
     58e:	447b      	add	r3, pc
     590:	5c18      	ldrb	r0, [r3, r0]
     592:	4770      	bx	lr
     594:	00000002 	.word	0x00000002

00000598 <inverseSbox>:
     598:	4b02      	ldr	r3, [pc, #8]	; (5a4 <inverseSbox+0xc>)
     59a:	447b      	add	r3, pc
     59c:	4403      	add	r3, r0
     59e:	7c18      	ldrb	r0, [r3, #16]
     5a0:	4770      	bx	lr
     5a2:	bf00      	nop
     5a4:	00000006 	.word	0x00000006

000005a8 <permute>:
     5a8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     5ac:	4606      	mov	r6, r0
     5ae:	4d1a      	ldr	r5, [pc, #104]	; (618 <permute+0x70>)
     5b0:	2000      	movs	r0, #0
     5b2:	447d      	add	r5, pc
     5b4:	4604      	mov	r4, r0
     5b6:	f105 0e1f 	add.w	lr, r5, #31
     5ba:	f105 075f 	add.w	r7, r5, #95	; 0x5f
     5be:	355e      	adds	r5, #94	; 0x5e
     5c0:	eba5 030e 	sub.w	r3, r5, lr
     5c4:	f81e cf01 	ldrb.w	ip, [lr, #1]!
     5c8:	f1c3 0820 	rsb	r8, r3, #32
     5cc:	f1a3 0920 	sub.w	r9, r3, #32
     5d0:	fa26 f303 	lsr.w	r3, r6, r3
     5d4:	f1cc 021f 	rsb	r2, ip, #31
     5d8:	fa01 f808 	lsl.w	r8, r1, r8
     5dc:	4577      	cmp	r7, lr
     5de:	ea43 0308 	orr.w	r3, r3, r8
     5e2:	fa21 f909 	lsr.w	r9, r1, r9
     5e6:	ea43 0309 	orr.w	r3, r3, r9
     5ea:	f1ac 081f 	sub.w	r8, ip, #31
     5ee:	f003 0301 	and.w	r3, r3, #1
     5f2:	f1cc 0c3f 	rsb	ip, ip, #63	; 0x3f
     5f6:	fa03 f202 	lsl.w	r2, r3, r2
     5fa:	fa23 f808 	lsr.w	r8, r3, r8
     5fe:	ea42 0208 	orr.w	r2, r2, r8
     602:	fa03 f30c 	lsl.w	r3, r3, ip
     606:	ea40 0003 	orr.w	r0, r0, r3
     60a:	ea44 0402 	orr.w	r4, r4, r2
     60e:	d1d7      	bne.n	5c0 <permute+0x18>
     610:	4621      	mov	r1, r4
     612:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     616:	bf00      	nop
     618:	00000062 	.word	0x00000062

0000061c <inversepermute>:
     61c:	b570      	push	{r4, r5, r6, lr}
     61e:	4606      	mov	r6, r0
     620:	4d11      	ldr	r5, [pc, #68]	; (668 <inversepermute+0x4c>)
     622:	2000      	movs	r0, #0
     624:	460c      	mov	r4, r1
     626:	447d      	add	r5, pc
     628:	4601      	mov	r1, r0
     62a:	f105 0e1f 	add.w	lr, r5, #31
     62e:	355f      	adds	r5, #95	; 0x5f
     630:	f81e 2f01 	ldrb.w	r2, [lr, #1]!
     634:	1800      	adds	r0, r0, r0
     636:	4149      	adcs	r1, r1
     638:	f1c2 033f 	rsb	r3, r2, #63	; 0x3f
     63c:	f1a2 0c1f 	sub.w	ip, r2, #31
     640:	f1c2 021f 	rsb	r2, r2, #31
     644:	4575      	cmp	r5, lr
     646:	fa26 f303 	lsr.w	r3, r6, r3
     64a:	fa04 fc0c 	lsl.w	ip, r4, ip
     64e:	ea43 030c 	orr.w	r3, r3, ip
     652:	fa24 f202 	lsr.w	r2, r4, r2
     656:	ea43 0302 	orr.w	r3, r3, r2
     65a:	f003 0301 	and.w	r3, r3, #1
     65e:	ea40 0003 	orr.w	r0, r0, r3
     662:	d1e5      	bne.n	630 <inversepermute+0x14>
     664:	bd70      	pop	{r4, r5, r6, pc}
     666:	bf00      	nop
     668:	0000003e 	.word	0x0000003e

0000066c <getKeyLow>:
     66c:	7c03      	ldrb	r3, [r0, #16]
     66e:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     672:	2a09      	cmp	r2, #9
     674:	7c42      	ldrb	r2, [r0, #17]
     676:	bf88      	it	hi
     678:	3b57      	subhi	r3, #87	; 0x57
     67a:	f1a2 0130 	sub.w	r1, r2, #48	; 0x30
     67e:	f003 030f 	and.w	r3, r3, #15
     682:	2909      	cmp	r1, #9
     684:	bf88      	it	hi
     686:	3a57      	subhi	r2, #87	; 0x57
     688:	011b      	lsls	r3, r3, #4
     68a:	f002 010f 	and.w	r1, r2, #15
     68e:	7c82      	ldrb	r2, [r0, #18]
     690:	430b      	orrs	r3, r1
     692:	7cc0      	ldrb	r0, [r0, #19]
     694:	f1a2 0130 	sub.w	r1, r2, #48	; 0x30
     698:	2909      	cmp	r1, #9
     69a:	ea4f 1303 	mov.w	r3, r3, lsl #4
     69e:	bf88      	it	hi
     6a0:	3a57      	subhi	r2, #87	; 0x57
     6a2:	f002 020f 	and.w	r2, r2, #15
     6a6:	4313      	orrs	r3, r2
     6a8:	f1a0 0230 	sub.w	r2, r0, #48	; 0x30
     6ac:	2a09      	cmp	r2, #9
     6ae:	ea4f 1303 	mov.w	r3, r3, lsl #4
     6b2:	bf88      	it	hi
     6b4:	3857      	subhi	r0, #87	; 0x57
     6b6:	f000 000f 	and.w	r0, r0, #15
     6ba:	b21b      	sxth	r3, r3
     6bc:	4318      	orrs	r0, r3
     6be:	b280      	uxth	r0, r0
     6c0:	4770      	bx	lr
     6c2:	bf00      	nop

000006c4 <generateSubkeys>:
     6c4:	b570      	push	{r4, r5, r6, lr}
     6c6:	7802      	ldrb	r2, [r0, #0]
     6c8:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     6cc:	b2d9      	uxtb	r1, r3
     6ce:	2909      	cmp	r1, #9
     6d0:	bf88      	it	hi
     6d2:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     6d6:	7842      	ldrb	r2, [r0, #1]
     6d8:	17dc      	asrs	r4, r3, #31
     6da:	0119      	lsls	r1, r3, #4
     6dc:	0124      	lsls	r4, r4, #4
     6de:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     6e2:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     6e6:	b2dd      	uxtb	r5, r3
     6e8:	2d09      	cmp	r5, #9
     6ea:	bf88      	it	hi
     6ec:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     6f0:	7882      	ldrb	r2, [r0, #2]
     6f2:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     6f6:	430b      	orrs	r3, r1
     6f8:	0124      	lsls	r4, r4, #4
     6fa:	0119      	lsls	r1, r3, #4
     6fc:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     700:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     704:	b2dd      	uxtb	r5, r3
     706:	2d09      	cmp	r5, #9
     708:	bf88      	it	hi
     70a:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     70e:	78c2      	ldrb	r2, [r0, #3]
     710:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     714:	430b      	orrs	r3, r1
     716:	0124      	lsls	r4, r4, #4
     718:	0119      	lsls	r1, r3, #4
     71a:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     71e:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     722:	b2dd      	uxtb	r5, r3
     724:	2d09      	cmp	r5, #9
     726:	bf88      	it	hi
     728:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     72c:	7902      	ldrb	r2, [r0, #4]
     72e:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     732:	430b      	orrs	r3, r1
     734:	0124      	lsls	r4, r4, #4
     736:	0119      	lsls	r1, r3, #4
     738:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     73c:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     740:	b2dd      	uxtb	r5, r3
     742:	2d09      	cmp	r5, #9
     744:	bf88      	it	hi
     746:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     74a:	7942      	ldrb	r2, [r0, #5]
     74c:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     750:	430b      	orrs	r3, r1
     752:	0124      	lsls	r4, r4, #4
     754:	0119      	lsls	r1, r3, #4
     756:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     75a:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     75e:	b2dd      	uxtb	r5, r3
     760:	2d09      	cmp	r5, #9
     762:	bf88      	it	hi
     764:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     768:	7982      	ldrb	r2, [r0, #6]
     76a:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     76e:	430b      	orrs	r3, r1
     770:	0124      	lsls	r4, r4, #4
     772:	0119      	lsls	r1, r3, #4
     774:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     778:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     77c:	b2dd      	uxtb	r5, r3
     77e:	2d09      	cmp	r5, #9
     780:	bf88      	it	hi
     782:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     786:	79c2      	ldrb	r2, [r0, #7]
     788:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     78c:	430b      	orrs	r3, r1
     78e:	0124      	lsls	r4, r4, #4
     790:	0119      	lsls	r1, r3, #4
     792:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     796:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     79a:	b2dd      	uxtb	r5, r3
     79c:	2d09      	cmp	r5, #9
     79e:	bf88      	it	hi
     7a0:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     7a4:	7a02      	ldrb	r2, [r0, #8]
     7a6:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     7aa:	430b      	orrs	r3, r1
     7ac:	0124      	lsls	r4, r4, #4
     7ae:	0119      	lsls	r1, r3, #4
     7b0:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     7b4:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     7b8:	b2dd      	uxtb	r5, r3
     7ba:	2d09      	cmp	r5, #9
     7bc:	bf88      	it	hi
     7be:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     7c2:	7a42      	ldrb	r2, [r0, #9]
     7c4:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     7c8:	430b      	orrs	r3, r1
     7ca:	0124      	lsls	r4, r4, #4
     7cc:	0119      	lsls	r1, r3, #4
     7ce:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     7d2:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     7d6:	b2dd      	uxtb	r5, r3
     7d8:	2d09      	cmp	r5, #9
     7da:	bf88      	it	hi
     7dc:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     7e0:	7a82      	ldrb	r2, [r0, #10]
     7e2:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     7e6:	430b      	orrs	r3, r1
     7e8:	0124      	lsls	r4, r4, #4
     7ea:	0119      	lsls	r1, r3, #4
     7ec:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     7f0:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     7f4:	b2dd      	uxtb	r5, r3
     7f6:	2d09      	cmp	r5, #9
     7f8:	bf88      	it	hi
     7fa:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     7fe:	7ac2      	ldrb	r2, [r0, #11]
     800:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     804:	430b      	orrs	r3, r1
     806:	0124      	lsls	r4, r4, #4
     808:	0119      	lsls	r1, r3, #4
     80a:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     80e:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     812:	b2dd      	uxtb	r5, r3
     814:	2d09      	cmp	r5, #9
     816:	bf88      	it	hi
     818:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     81c:	7b02      	ldrb	r2, [r0, #12]
     81e:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     822:	430b      	orrs	r3, r1
     824:	0124      	lsls	r4, r4, #4
     826:	0119      	lsls	r1, r3, #4
     828:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     82c:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     830:	b2dd      	uxtb	r5, r3
     832:	2d09      	cmp	r5, #9
     834:	bf88      	it	hi
     836:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     83a:	7b42      	ldrb	r2, [r0, #13]
     83c:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     840:	430b      	orrs	r3, r1
     842:	0124      	lsls	r4, r4, #4
     844:	0119      	lsls	r1, r3, #4
     846:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     84a:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     84e:	b2dd      	uxtb	r5, r3
     850:	2d09      	cmp	r5, #9
     852:	bf88      	it	hi
     854:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     858:	7b82      	ldrb	r2, [r0, #14]
     85a:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     85e:	430b      	orrs	r3, r1
     860:	0124      	lsls	r4, r4, #4
     862:	0119      	lsls	r1, r3, #4
     864:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     868:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
     86c:	b2dd      	uxtb	r5, r3
     86e:	2d09      	cmp	r5, #9
     870:	bf88      	it	hi
     872:	f1a2 0357 	subhi.w	r3, r2, #87	; 0x57
     876:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     87a:	430b      	orrs	r3, r1
     87c:	7bc1      	ldrb	r1, [r0, #15]
     87e:	0124      	lsls	r4, r4, #4
     880:	011d      	lsls	r5, r3, #4
     882:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     886:	ea44 7413 	orr.w	r4, r4, r3, lsr #28
     88a:	b2d3      	uxtb	r3, r2
     88c:	2b09      	cmp	r3, #9
     88e:	7c03      	ldrb	r3, [r0, #16]
     890:	bf88      	it	hi
     892:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     896:	4315      	orrs	r5, r2
     898:	ea44 74e2 	orr.w	r4, r4, r2, asr #31
     89c:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     8a0:	2a09      	cmp	r2, #9
     8a2:	bf88      	it	hi
     8a4:	3b57      	subhi	r3, #87	; 0x57
     8a6:	f003 020f 	and.w	r2, r3, #15
     8aa:	7c43      	ldrb	r3, [r0, #17]
     8ac:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
     8b0:	0112      	lsls	r2, r2, #4
     8b2:	2909      	cmp	r1, #9
     8b4:	bf88      	it	hi
     8b6:	3b57      	subhi	r3, #87	; 0x57
     8b8:	f003 030f 	and.w	r3, r3, #15
     8bc:	431a      	orrs	r2, r3
     8be:	7c83      	ldrb	r3, [r0, #18]
     8c0:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
     8c4:	0112      	lsls	r2, r2, #4
     8c6:	2909      	cmp	r1, #9
     8c8:	bf88      	it	hi
     8ca:	3b57      	subhi	r3, #87	; 0x57
     8cc:	f003 030f 	and.w	r3, r3, #15
     8d0:	4313      	orrs	r3, r2
     8d2:	7cc2      	ldrb	r2, [r0, #19]
     8d4:	f44f 7080 	mov.w	r0, #256	; 0x100
     8d8:	f1a2 0130 	sub.w	r1, r2, #48	; 0x30
     8dc:	011b      	lsls	r3, r3, #4
     8de:	2909      	cmp	r1, #9
     8e0:	bf88      	it	hi
     8e2:	3a57      	subhi	r2, #87	; 0x57
     8e4:	b21b      	sxth	r3, r3
     8e6:	f002 060f 	and.w	r6, r2, #15
     8ea:	431e      	orrs	r6, r3
     8ec:	f7ff fffe 	bl	0 <malloc>
     8f0:	f8df e04c 	ldr.w	lr, [pc, #76]	; 940 <generateSubkeys+0x27c>
     8f4:	4684      	mov	ip, r0
     8f6:	b2b6      	uxth	r6, r6
     8f8:	2101      	movs	r1, #1
     8fa:	44fe      	add	lr, pc
     8fc:	e9c0 5400 	strd	r5, r4, [r0]
     900:	0ce3      	lsrs	r3, r4, #19
     902:	0cea      	lsrs	r2, r5, #19
     904:	ea43 7345 	orr.w	r3, r3, r5, lsl #29
     908:	ea42 3244 	orr.w	r2, r2, r4, lsl #13
     90c:	ea43 3346 	orr.w	r3, r3, r6, lsl #13
     910:	08ee      	lsrs	r6, r5, #3
     912:	f023 4470 	bic.w	r4, r3, #4026531840	; 0xf0000000
     916:	ea86 36c1 	eor.w	r6, r6, r1, lsl #15
     91a:	0f1b      	lsrs	r3, r3, #28
     91c:	ea82 0561 	eor.w	r5, r2, r1, asr #1
     920:	f84c 5f08 	str.w	r5, [ip, #8]!
     924:	b2b6      	uxth	r6, r6
     926:	f81e 3003 	ldrb.w	r3, [lr, r3]
     92a:	ea44 7403 	orr.w	r4, r4, r3, lsl #28
     92e:	ea84 74e1 	eor.w	r4, r4, r1, asr #31
     932:	3101      	adds	r1, #1
     934:	2920      	cmp	r1, #32
     936:	f8cc 4004 	str.w	r4, [ip, #4]
     93a:	d1e1      	bne.n	900 <generateSubkeys+0x23c>
     93c:	bd70      	pop	{r4, r5, r6, pc}
     93e:	bf00      	nop
     940:	00000042 	.word	0x00000042

00000944 <encrypt>:
     944:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     948:	4604      	mov	r4, r0
     94a:	4608      	mov	r0, r1
     94c:	b085      	sub	sp, #20
     94e:	f8df 93a4 	ldr.w	r9, [pc, #932]	; cf4 <encrypt+0x3b0>
     952:	f7ff fffe 	bl	6c4 <generateSubkeys>
     956:	7823      	ldrb	r3, [r4, #0]
     958:	44f9      	add	r9, pc
     95a:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     95e:	9003      	str	r0, [sp, #12]
     960:	f109 085f 	add.w	r8, r9, #95	; 0x5f
     964:	f109 075e 	add.w	r7, r9, #94	; 0x5e
     968:	b2d1      	uxtb	r1, r2
     96a:	2909      	cmp	r1, #9
     96c:	7861      	ldrb	r1, [r4, #1]
     96e:	bf88      	it	hi
     970:	f1a3 0257 	subhi.w	r2, r3, #87	; 0x57
     974:	17d3      	asrs	r3, r2, #31
     976:	0110      	lsls	r0, r2, #4
     978:	011b      	lsls	r3, r3, #4
     97a:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     97e:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     982:	b2d5      	uxtb	r5, r2
     984:	2d09      	cmp	r5, #9
     986:	bf88      	it	hi
     988:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     98c:	78a1      	ldrb	r1, [r4, #2]
     98e:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     992:	4302      	orrs	r2, r0
     994:	011b      	lsls	r3, r3, #4
     996:	0110      	lsls	r0, r2, #4
     998:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     99c:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     9a0:	b2d5      	uxtb	r5, r2
     9a2:	2d09      	cmp	r5, #9
     9a4:	bf88      	it	hi
     9a6:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     9aa:	78e1      	ldrb	r1, [r4, #3]
     9ac:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     9b0:	4302      	orrs	r2, r0
     9b2:	011b      	lsls	r3, r3, #4
     9b4:	0110      	lsls	r0, r2, #4
     9b6:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     9ba:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     9be:	b2d5      	uxtb	r5, r2
     9c0:	2d09      	cmp	r5, #9
     9c2:	bf88      	it	hi
     9c4:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     9c8:	7921      	ldrb	r1, [r4, #4]
     9ca:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     9ce:	4302      	orrs	r2, r0
     9d0:	011b      	lsls	r3, r3, #4
     9d2:	0110      	lsls	r0, r2, #4
     9d4:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     9d8:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     9dc:	b2d5      	uxtb	r5, r2
     9de:	2d09      	cmp	r5, #9
     9e0:	bf88      	it	hi
     9e2:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     9e6:	7961      	ldrb	r1, [r4, #5]
     9e8:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     9ec:	4302      	orrs	r2, r0
     9ee:	011b      	lsls	r3, r3, #4
     9f0:	0110      	lsls	r0, r2, #4
     9f2:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     9f6:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     9fa:	b2d5      	uxtb	r5, r2
     9fc:	2d09      	cmp	r5, #9
     9fe:	bf88      	it	hi
     a00:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     a04:	79a1      	ldrb	r1, [r4, #6]
     a06:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     a0a:	4302      	orrs	r2, r0
     a0c:	011b      	lsls	r3, r3, #4
     a0e:	0110      	lsls	r0, r2, #4
     a10:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     a14:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     a18:	b2d5      	uxtb	r5, r2
     a1a:	2d09      	cmp	r5, #9
     a1c:	bf88      	it	hi
     a1e:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     a22:	79e1      	ldrb	r1, [r4, #7]
     a24:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     a28:	4302      	orrs	r2, r0
     a2a:	011b      	lsls	r3, r3, #4
     a2c:	0110      	lsls	r0, r2, #4
     a2e:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     a32:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     a36:	b2d5      	uxtb	r5, r2
     a38:	2d09      	cmp	r5, #9
     a3a:	bf88      	it	hi
     a3c:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     a40:	7a21      	ldrb	r1, [r4, #8]
     a42:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     a46:	4302      	orrs	r2, r0
     a48:	011b      	lsls	r3, r3, #4
     a4a:	0110      	lsls	r0, r2, #4
     a4c:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     a50:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     a54:	b2d5      	uxtb	r5, r2
     a56:	2d09      	cmp	r5, #9
     a58:	bf88      	it	hi
     a5a:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     a5e:	7a61      	ldrb	r1, [r4, #9]
     a60:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     a64:	4302      	orrs	r2, r0
     a66:	011b      	lsls	r3, r3, #4
     a68:	0110      	lsls	r0, r2, #4
     a6a:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     a6e:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     a72:	b2d5      	uxtb	r5, r2
     a74:	2d09      	cmp	r5, #9
     a76:	bf88      	it	hi
     a78:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     a7c:	7aa1      	ldrb	r1, [r4, #10]
     a7e:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     a82:	4302      	orrs	r2, r0
     a84:	011b      	lsls	r3, r3, #4
     a86:	0110      	lsls	r0, r2, #4
     a88:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     a8c:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     a90:	b2d5      	uxtb	r5, r2
     a92:	2d09      	cmp	r5, #9
     a94:	bf88      	it	hi
     a96:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     a9a:	7ae1      	ldrb	r1, [r4, #11]
     a9c:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     aa0:	4302      	orrs	r2, r0
     aa2:	011b      	lsls	r3, r3, #4
     aa4:	0110      	lsls	r0, r2, #4
     aa6:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     aaa:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     aae:	b2d5      	uxtb	r5, r2
     ab0:	2d09      	cmp	r5, #9
     ab2:	bf88      	it	hi
     ab4:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     ab8:	7b21      	ldrb	r1, [r4, #12]
     aba:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     abe:	4302      	orrs	r2, r0
     ac0:	011b      	lsls	r3, r3, #4
     ac2:	0110      	lsls	r0, r2, #4
     ac4:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     ac8:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     acc:	b2d5      	uxtb	r5, r2
     ace:	2d09      	cmp	r5, #9
     ad0:	bf88      	it	hi
     ad2:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     ad6:	7b61      	ldrb	r1, [r4, #13]
     ad8:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     adc:	4302      	orrs	r2, r0
     ade:	011b      	lsls	r3, r3, #4
     ae0:	0110      	lsls	r0, r2, #4
     ae2:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     ae6:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     aea:	b2d5      	uxtb	r5, r2
     aec:	2d09      	cmp	r5, #9
     aee:	bf88      	it	hi
     af0:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     af4:	7ba1      	ldrb	r1, [r4, #14]
     af6:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     afa:	4302      	orrs	r2, r0
     afc:	011b      	lsls	r3, r3, #4
     afe:	0110      	lsls	r0, r2, #4
     b00:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     b04:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     b08:	b2d5      	uxtb	r5, r2
     b0a:	2d09      	cmp	r5, #9
     b0c:	bf88      	it	hi
     b0e:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     b12:	7be1      	ldrb	r1, [r4, #15]
     b14:	ea43 74e2 	orr.w	r4, r3, r2, asr #31
     b18:	f1a1 0330 	sub.w	r3, r1, #48	; 0x30
     b1c:	4302      	orrs	r2, r0
     b1e:	b2d8      	uxtb	r0, r3
     b20:	0124      	lsls	r4, r4, #4
     b22:	2809      	cmp	r0, #9
     b24:	ea44 7412 	orr.w	r4, r4, r2, lsr #28
     b28:	bf88      	it	hi
     b2a:	f1a1 0357 	subhi.w	r3, r1, #87	; 0x57
     b2e:	0112      	lsls	r2, r2, #4
     b30:	ea43 0502 	orr.w	r5, r3, r2
     b34:	ea44 74e3 	orr.w	r4, r4, r3, asr #31
     b38:	9b03      	ldr	r3, [sp, #12]
     b3a:	f1a3 0a08 	sub.w	sl, r3, #8
     b3e:	f103 0bf0 	add.w	fp, r3, #240	; 0xf0
     b42:	f85a 2f08 	ldr.w	r2, [sl, #8]!
     b46:	406a      	eors	r2, r5
     b48:	f8da 3004 	ldr.w	r3, [sl, #4]
     b4c:	0f10      	lsrs	r0, r2, #28
     b4e:	f3c2 6c03 	ubfx	ip, r2, #24, #4
     b52:	f3c2 5103 	ubfx	r1, r2, #20, #4
     b56:	4063      	eors	r3, r4
     b58:	f819 0000 	ldrb.w	r0, [r9, r0]
     b5c:	0f1d      	lsrs	r5, r3, #28
     b5e:	f3c3 6603 	ubfx	r6, r3, #24, #4
     b62:	f000 000f 	and.w	r0, r0, #15
     b66:	f819 400c 	ldrb.w	r4, [r9, ip]
     b6a:	f819 1001 	ldrb.w	r1, [r9, r1]
     b6e:	f819 5005 	ldrb.w	r5, [r9, r5]
     b72:	f004 040f 	and.w	r4, r4, #15
     b76:	f819 6006 	ldrb.w	r6, [r9, r6]
     b7a:	f001 010f 	and.w	r1, r1, #15
     b7e:	f005 050f 	and.w	r5, r5, #15
     b82:	f006 060f 	and.w	r6, r6, #15
     b86:	ea46 1605 	orr.w	r6, r6, r5, lsl #4
     b8a:	f3c3 5503 	ubfx	r5, r3, #20, #4
     b8e:	f819 5005 	ldrb.w	r5, [r9, r5]
     b92:	f005 050f 	and.w	r5, r5, #15
     b96:	ea45 1506 	orr.w	r5, r5, r6, lsl #4
     b9a:	f3c3 4603 	ubfx	r6, r3, #16, #4
     b9e:	f819 6006 	ldrb.w	r6, [r9, r6]
     ba2:	f006 060f 	and.w	r6, r6, #15
     ba6:	ea46 1605 	orr.w	r6, r6, r5, lsl #4
     baa:	f3c3 3503 	ubfx	r5, r3, #12, #4
     bae:	f819 5005 	ldrb.w	r5, [r9, r5]
     bb2:	f005 050f 	and.w	r5, r5, #15
     bb6:	ea45 1506 	orr.w	r5, r5, r6, lsl #4
     bba:	f3c3 2603 	ubfx	r6, r3, #8, #4
     bbe:	f819 6006 	ldrb.w	r6, [r9, r6]
     bc2:	f006 060f 	and.w	r6, r6, #15
     bc6:	ea46 1605 	orr.w	r6, r6, r5, lsl #4
     bca:	f3c3 1503 	ubfx	r5, r3, #4, #4
     bce:	f003 030f 	and.w	r3, r3, #15
     bd2:	f819 5005 	ldrb.w	r5, [r9, r5]
     bd6:	f819 3003 	ldrb.w	r3, [r9, r3]
     bda:	f005 050f 	and.w	r5, r5, #15
     bde:	ea45 1506 	orr.w	r5, r5, r6, lsl #4
     be2:	f003 030f 	and.w	r3, r3, #15
     be6:	f3c2 3603 	ubfx	r6, r2, #12, #4
     bea:	ea43 1305 	orr.w	r3, r3, r5, lsl #4
     bee:	ea40 1503 	orr.w	r5, r0, r3, lsl #4
     bf2:	0e18      	lsrs	r0, r3, #24
     bf4:	ea44 1305 	orr.w	r3, r4, r5, lsl #4
     bf8:	f3c2 4403 	ubfx	r4, r2, #16, #4
     bfc:	0100      	lsls	r0, r0, #4
     bfe:	f3c2 2503 	ubfx	r5, r2, #8, #4
     c02:	ea40 7013 	orr.w	r0, r0, r3, lsr #28
     c06:	ea41 1303 	orr.w	r3, r1, r3, lsl #4
     c0a:	f819 4004 	ldrb.w	r4, [r9, r4]
     c0e:	0100      	lsls	r0, r0, #4
     c10:	f819 1006 	ldrb.w	r1, [r9, r6]
     c14:	ea40 7013 	orr.w	r0, r0, r3, lsr #28
     c18:	f004 040f 	and.w	r4, r4, #15
     c1c:	ea44 1403 	orr.w	r4, r4, r3, lsl #4
     c20:	f001 030f 	and.w	r3, r1, #15
     c24:	0100      	lsls	r0, r0, #4
     c26:	f819 1005 	ldrb.w	r1, [r9, r5]
     c2a:	ea40 7014 	orr.w	r0, r0, r4, lsr #28
     c2e:	ea43 1304 	orr.w	r3, r3, r4, lsl #4
     c32:	f3c2 1403 	ubfx	r4, r2, #4, #4
     c36:	f001 010f 	and.w	r1, r1, #15
     c3a:	0100      	lsls	r0, r0, #4
     c3c:	f002 020f 	and.w	r2, r2, #15
     c40:	ea40 7013 	orr.w	r0, r0, r3, lsr #28
     c44:	ea41 1103 	orr.w	r1, r1, r3, lsl #4
     c48:	f819 3004 	ldrb.w	r3, [r9, r4]
     c4c:	2500      	movs	r5, #0
     c4e:	0100      	lsls	r0, r0, #4
     c50:	f819 6002 	ldrb.w	r6, [r9, r2]
     c54:	ea40 7011 	orr.w	r0, r0, r1, lsr #28
     c58:	f003 030f 	and.w	r3, r3, #15
     c5c:	ea43 1301 	orr.w	r3, r3, r1, lsl #4
     c60:	f006 060f 	and.w	r6, r6, #15
     c64:	0100      	lsls	r0, r0, #4
     c66:	f109 011f 	add.w	r1, r9, #31
     c6a:	ea40 7013 	orr.w	r0, r0, r3, lsr #28
     c6e:	ea46 1603 	orr.w	r6, r6, r3, lsl #4
     c72:	462c      	mov	r4, r5
     c74:	1a7b      	subs	r3, r7, r1
     c76:	f1c3 0c20 	rsb	ip, r3, #32
     c7a:	f1a3 0220 	sub.w	r2, r3, #32
     c7e:	fa26 f303 	lsr.w	r3, r6, r3
     c82:	fa00 fc0c 	lsl.w	ip, r0, ip
     c86:	ea43 030c 	orr.w	r3, r3, ip
     c8a:	fa20 f202 	lsr.w	r2, r0, r2
     c8e:	f811 cf01 	ldrb.w	ip, [r1, #1]!
     c92:	4313      	orrs	r3, r2
     c94:	f003 0301 	and.w	r3, r3, #1
     c98:	f1cc 021f 	rsb	r2, ip, #31
     c9c:	f1ac 0e1f 	sub.w	lr, ip, #31
     ca0:	f1cc 0c3f 	rsb	ip, ip, #63	; 0x3f
     ca4:	4541      	cmp	r1, r8
     ca6:	fa03 f202 	lsl.w	r2, r3, r2
     caa:	fa23 fe0e 	lsr.w	lr, r3, lr
     cae:	ea42 020e 	orr.w	r2, r2, lr
     cb2:	fa03 f30c 	lsl.w	r3, r3, ip
     cb6:	ea45 0503 	orr.w	r5, r5, r3
     cba:	ea44 0402 	orr.w	r4, r4, r2
     cbe:	d1d9      	bne.n	c74 <encrypt+0x330>
     cc0:	45d3      	cmp	fp, sl
     cc2:	f47f af3e 	bne.w	b42 <encrypt+0x1fe>
     cc6:	9803      	ldr	r0, [sp, #12]
     cc8:	e9d0 233e 	ldrd	r2, r3, [r0, #248]	; 0xf8
     ccc:	4055      	eors	r5, r2
     cce:	405c      	eors	r4, r3
     cd0:	f7ff fffe 	bl	0 <free>
     cd4:	2011      	movs	r0, #17
     cd6:	f7ff fffe 	bl	0 <malloc>
     cda:	4b07      	ldr	r3, [pc, #28]	; (cf8 <encrypt+0x3b4>)
     cdc:	4606      	mov	r6, r0
     cde:	2211      	movs	r2, #17
     ce0:	447b      	add	r3, pc
     ce2:	2101      	movs	r1, #1
     ce4:	e9cd 5400 	strd	r5, r4, [sp]
     ce8:	f7ff fffe 	bl	0 <__sprintf_chk>
     cec:	4630      	mov	r0, r6
     cee:	b005      	add	sp, #20
     cf0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     cf4:	00000398 	.word	0x00000398
     cf8:	00000014 	.word	0x00000014

00000cfc <decrypt>:
     cfc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     d00:	4604      	mov	r4, r0
     d02:	4608      	mov	r0, r1
     d04:	b082      	sub	sp, #8
     d06:	f7ff fffe 	bl	6c4 <generateSubkeys>
     d0a:	7823      	ldrb	r3, [r4, #0]
     d0c:	4605      	mov	r5, r0
     d0e:	f8df e394 	ldr.w	lr, [pc, #916]	; 10a4 <decrypt+0x3a8>
     d12:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
     d16:	44fe      	add	lr, pc
     d18:	b2d1      	uxtb	r1, r2
     d1a:	f10e 0c5f 	add.w	ip, lr, #95	; 0x5f
     d1e:	2909      	cmp	r1, #9
     d20:	7861      	ldrb	r1, [r4, #1]
     d22:	bf88      	it	hi
     d24:	f1a3 0257 	subhi.w	r2, r3, #87	; 0x57
     d28:	17d3      	asrs	r3, r2, #31
     d2a:	0110      	lsls	r0, r2, #4
     d2c:	011b      	lsls	r3, r3, #4
     d2e:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     d32:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     d36:	b2d6      	uxtb	r6, r2
     d38:	2e09      	cmp	r6, #9
     d3a:	bf88      	it	hi
     d3c:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     d40:	78a1      	ldrb	r1, [r4, #2]
     d42:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     d46:	4302      	orrs	r2, r0
     d48:	011b      	lsls	r3, r3, #4
     d4a:	0110      	lsls	r0, r2, #4
     d4c:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     d50:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     d54:	b2d6      	uxtb	r6, r2
     d56:	2e09      	cmp	r6, #9
     d58:	bf88      	it	hi
     d5a:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     d5e:	78e1      	ldrb	r1, [r4, #3]
     d60:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     d64:	4302      	orrs	r2, r0
     d66:	011b      	lsls	r3, r3, #4
     d68:	0110      	lsls	r0, r2, #4
     d6a:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     d6e:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     d72:	b2d6      	uxtb	r6, r2
     d74:	2e09      	cmp	r6, #9
     d76:	bf88      	it	hi
     d78:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     d7c:	7921      	ldrb	r1, [r4, #4]
     d7e:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     d82:	4302      	orrs	r2, r0
     d84:	011b      	lsls	r3, r3, #4
     d86:	0110      	lsls	r0, r2, #4
     d88:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     d8c:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     d90:	b2d6      	uxtb	r6, r2
     d92:	2e09      	cmp	r6, #9
     d94:	bf88      	it	hi
     d96:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     d9a:	7961      	ldrb	r1, [r4, #5]
     d9c:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     da0:	4302      	orrs	r2, r0
     da2:	011b      	lsls	r3, r3, #4
     da4:	0110      	lsls	r0, r2, #4
     da6:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     daa:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     dae:	b2d6      	uxtb	r6, r2
     db0:	2e09      	cmp	r6, #9
     db2:	bf88      	it	hi
     db4:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     db8:	79a1      	ldrb	r1, [r4, #6]
     dba:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     dbe:	4302      	orrs	r2, r0
     dc0:	011b      	lsls	r3, r3, #4
     dc2:	0110      	lsls	r0, r2, #4
     dc4:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     dc8:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     dcc:	b2d6      	uxtb	r6, r2
     dce:	2e09      	cmp	r6, #9
     dd0:	bf88      	it	hi
     dd2:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     dd6:	79e1      	ldrb	r1, [r4, #7]
     dd8:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     ddc:	4302      	orrs	r2, r0
     dde:	011b      	lsls	r3, r3, #4
     de0:	0110      	lsls	r0, r2, #4
     de2:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     de6:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     dea:	b2d6      	uxtb	r6, r2
     dec:	2e09      	cmp	r6, #9
     dee:	bf88      	it	hi
     df0:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     df4:	7a21      	ldrb	r1, [r4, #8]
     df6:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     dfa:	4302      	orrs	r2, r0
     dfc:	011b      	lsls	r3, r3, #4
     dfe:	0110      	lsls	r0, r2, #4
     e00:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     e04:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     e08:	b2d6      	uxtb	r6, r2
     e0a:	2e09      	cmp	r6, #9
     e0c:	bf88      	it	hi
     e0e:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     e12:	7a61      	ldrb	r1, [r4, #9]
     e14:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     e18:	4302      	orrs	r2, r0
     e1a:	011b      	lsls	r3, r3, #4
     e1c:	0110      	lsls	r0, r2, #4
     e1e:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     e22:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     e26:	b2d6      	uxtb	r6, r2
     e28:	2e09      	cmp	r6, #9
     e2a:	bf88      	it	hi
     e2c:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     e30:	7aa1      	ldrb	r1, [r4, #10]
     e32:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     e36:	4302      	orrs	r2, r0
     e38:	011b      	lsls	r3, r3, #4
     e3a:	0110      	lsls	r0, r2, #4
     e3c:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     e40:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     e44:	b2d6      	uxtb	r6, r2
     e46:	2e09      	cmp	r6, #9
     e48:	bf88      	it	hi
     e4a:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     e4e:	7ae1      	ldrb	r1, [r4, #11]
     e50:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     e54:	4302      	orrs	r2, r0
     e56:	011b      	lsls	r3, r3, #4
     e58:	0110      	lsls	r0, r2, #4
     e5a:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     e5e:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     e62:	b2d6      	uxtb	r6, r2
     e64:	2e09      	cmp	r6, #9
     e66:	bf88      	it	hi
     e68:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     e6c:	7b21      	ldrb	r1, [r4, #12]
     e6e:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     e72:	4302      	orrs	r2, r0
     e74:	011b      	lsls	r3, r3, #4
     e76:	0110      	lsls	r0, r2, #4
     e78:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     e7c:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     e80:	b2d6      	uxtb	r6, r2
     e82:	2e09      	cmp	r6, #9
     e84:	bf88      	it	hi
     e86:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     e8a:	7b61      	ldrb	r1, [r4, #13]
     e8c:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     e90:	4302      	orrs	r2, r0
     e92:	011b      	lsls	r3, r3, #4
     e94:	0110      	lsls	r0, r2, #4
     e96:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     e9a:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     e9e:	b2d6      	uxtb	r6, r2
     ea0:	2e09      	cmp	r6, #9
     ea2:	bf88      	it	hi
     ea4:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     ea8:	7ba1      	ldrb	r1, [r4, #14]
     eaa:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     eae:	4302      	orrs	r2, r0
     eb0:	011b      	lsls	r3, r3, #4
     eb2:	0110      	lsls	r0, r2, #4
     eb4:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     eb8:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
     ebc:	b2d6      	uxtb	r6, r2
     ebe:	2e09      	cmp	r6, #9
     ec0:	bf88      	it	hi
     ec2:	f1a1 0257 	subhi.w	r2, r1, #87	; 0x57
     ec6:	7be1      	ldrb	r1, [r4, #15]
     ec8:	ea43 73e2 	orr.w	r3, r3, r2, asr #31
     ecc:	4302      	orrs	r2, r0
     ece:	f1a1 0030 	sub.w	r0, r1, #48	; 0x30
     ed2:	011b      	lsls	r3, r3, #4
     ed4:	b2c4      	uxtb	r4, r0
     ed6:	ea43 7312 	orr.w	r3, r3, r2, lsr #28
     eda:	2c09      	cmp	r4, #9
     edc:	ea4f 1202 	mov.w	r2, r2, lsl #4
     ee0:	bf94      	ite	ls
     ee2:	4601      	movls	r1, r0
     ee4:	3957      	subhi	r1, #87	; 0x57
     ee6:	ea41 0702 	orr.w	r7, r1, r2
     eea:	f505 7080 	add.w	r0, r5, #256	; 0x100
     eee:	ea43 78e1 	orr.w	r8, r3, r1, asr #31
     ef2:	f105 0408 	add.w	r4, r5, #8
     ef6:	f850 2d08 	ldr.w	r2, [r0, #-8]!
     efa:	2300      	movs	r3, #0
     efc:	f10e 061f 	add.w	r6, lr, #31
     f00:	4619      	mov	r1, r3
     f02:	4057      	eors	r7, r2
     f04:	6842      	ldr	r2, [r0, #4]
     f06:	ea88 0802 	eor.w	r8, r8, r2
     f0a:	f816 2f01 	ldrb.w	r2, [r6, #1]!
     f0e:	eb13 0903 	adds.w	r9, r3, r3
     f12:	4149      	adcs	r1, r1
     f14:	f1c2 033f 	rsb	r3, r2, #63	; 0x3f
     f18:	f1a2 0a1f 	sub.w	sl, r2, #31
     f1c:	f1c2 021f 	rsb	r2, r2, #31
     f20:	4566      	cmp	r6, ip
     f22:	fa27 f303 	lsr.w	r3, r7, r3
     f26:	fa08 fa0a 	lsl.w	sl, r8, sl
     f2a:	ea43 030a 	orr.w	r3, r3, sl
     f2e:	fa28 f202 	lsr.w	r2, r8, r2
     f32:	ea43 0302 	orr.w	r3, r3, r2
     f36:	f003 0301 	and.w	r3, r3, #1
     f3a:	ea43 0309 	orr.w	r3, r3, r9
     f3e:	d1e4      	bne.n	f0a <decrypt+0x20e>
     f40:	eb0e 7711 	add.w	r7, lr, r1, lsr #28
     f44:	f3c1 6203 	ubfx	r2, r1, #24, #4
     f48:	4472      	add	r2, lr
     f4a:	f3c1 5603 	ubfx	r6, r1, #20, #4
     f4e:	4476      	add	r6, lr
     f50:	f3c1 4803 	ubfx	r8, r1, #16, #4
     f54:	f897 9010 	ldrb.w	r9, [r7, #16]
     f58:	44f0      	add	r8, lr
     f5a:	7c12      	ldrb	r2, [r2, #16]
     f5c:	f3c1 3703 	ubfx	r7, r1, #12, #4
     f60:	f009 090f 	and.w	r9, r9, #15
     f64:	7c36      	ldrb	r6, [r6, #16]
     f66:	f002 020f 	and.w	r2, r2, #15
     f6a:	4477      	add	r7, lr
     f6c:	ea42 1209 	orr.w	r2, r2, r9, lsl #4
     f70:	f898 8010 	ldrb.w	r8, [r8, #16]
     f74:	f3c1 2a03 	ubfx	sl, r1, #8, #4
     f78:	f006 060f 	and.w	r6, r6, #15
     f7c:	ea46 1602 	orr.w	r6, r6, r2, lsl #4
     f80:	44f2      	add	sl, lr
     f82:	f008 020f 	and.w	r2, r8, #15
     f86:	7c3f      	ldrb	r7, [r7, #16]
     f88:	f3c1 1803 	ubfx	r8, r1, #4, #4
     f8c:	ea42 1906 	orr.w	r9, r2, r6, lsl #4
     f90:	eb0e 0608 	add.w	r6, lr, r8
     f94:	f001 020f 	and.w	r2, r1, #15
     f98:	f89a 8010 	ldrb.w	r8, [sl, #16]
     f9c:	f007 070f 	and.w	r7, r7, #15
     fa0:	ea47 1709 	orr.w	r7, r7, r9, lsl #4
     fa4:	4472      	add	r2, lr
     fa6:	f008 010f 	and.w	r1, r8, #15
     faa:	7c36      	ldrb	r6, [r6, #16]
     fac:	ea41 1107 	orr.w	r1, r1, r7, lsl #4
     fb0:	eb0e 7713 	add.w	r7, lr, r3, lsr #28
     fb4:	f3c3 6803 	ubfx	r8, r3, #24, #4
     fb8:	7c12      	ldrb	r2, [r2, #16]
     fba:	f006 060f 	and.w	r6, r6, #15
     fbe:	44f0      	add	r8, lr
     fc0:	ea46 1601 	orr.w	r6, r6, r1, lsl #4
     fc4:	f002 020f 	and.w	r2, r2, #15
     fc8:	7c39      	ldrb	r1, [r7, #16]
     fca:	f3c3 5703 	ubfx	r7, r3, #20, #4
     fce:	ea42 1206 	orr.w	r2, r2, r6, lsl #4
     fd2:	4477      	add	r7, lr
     fd4:	f898 6010 	ldrb.w	r6, [r8, #16]
     fd8:	f001 010f 	and.w	r1, r1, #15
     fdc:	ea41 1102 	orr.w	r1, r1, r2, lsl #4
     fe0:	f3c3 4803 	ubfx	r8, r3, #16, #4
     fe4:	0e12      	lsrs	r2, r2, #24
     fe6:	f006 060f 	and.w	r6, r6, #15
     fea:	ea46 1601 	orr.w	r6, r6, r1, lsl #4
     fee:	44f0      	add	r8, lr
     ff0:	7c39      	ldrb	r1, [r7, #16]
     ff2:	0112      	lsls	r2, r2, #4
     ff4:	ea42 7216 	orr.w	r2, r2, r6, lsr #28
     ff8:	f3c3 3703 	ubfx	r7, r3, #12, #4
     ffc:	f001 010f 	and.w	r1, r1, #15
    1000:	4477      	add	r7, lr
    1002:	ea41 1106 	orr.w	r1, r1, r6, lsl #4
    1006:	f898 6010 	ldrb.w	r6, [r8, #16]
    100a:	0112      	lsls	r2, r2, #4
    100c:	f3c3 2803 	ubfx	r8, r3, #8, #4
    1010:	ea42 7211 	orr.w	r2, r2, r1, lsr #28
    1014:	f006 060f 	and.w	r6, r6, #15
    1018:	ea46 1601 	orr.w	r6, r6, r1, lsl #4
    101c:	44f0      	add	r8, lr
    101e:	7c39      	ldrb	r1, [r7, #16]
    1020:	0112      	lsls	r2, r2, #4
    1022:	ea42 7216 	orr.w	r2, r2, r6, lsr #28
    1026:	f3c3 1703 	ubfx	r7, r3, #4, #4
    102a:	f001 010f 	and.w	r1, r1, #15
    102e:	4477      	add	r7, lr
    1030:	ea41 1106 	orr.w	r1, r1, r6, lsl #4
    1034:	f898 6010 	ldrb.w	r6, [r8, #16]
    1038:	0112      	lsls	r2, r2, #4
    103a:	f003 030f 	and.w	r3, r3, #15
    103e:	ea42 7211 	orr.w	r2, r2, r1, lsr #28
    1042:	f006 060f 	and.w	r6, r6, #15
    1046:	ea46 1601 	orr.w	r6, r6, r1, lsl #4
    104a:	4473      	add	r3, lr
    104c:	7c39      	ldrb	r1, [r7, #16]
    104e:	0112      	lsls	r2, r2, #4
    1050:	ea42 7216 	orr.w	r2, r2, r6, lsr #28
    1054:	4284      	cmp	r4, r0
    1056:	f001 010f 	and.w	r1, r1, #15
    105a:	7c1f      	ldrb	r7, [r3, #16]
    105c:	ea41 1106 	orr.w	r1, r1, r6, lsl #4
    1060:	ea4f 1302 	mov.w	r3, r2, lsl #4
    1064:	f007 070f 	and.w	r7, r7, #15
    1068:	ea43 7311 	orr.w	r3, r3, r1, lsr #28
    106c:	ea47 1701 	orr.w	r7, r7, r1, lsl #4
    1070:	4698      	mov	r8, r3
    1072:	f47f af40 	bne.w	ef6 <decrypt+0x1fa>
    1076:	e9d5 1400 	ldrd	r1, r4, [r5]
    107a:	4628      	mov	r0, r5
    107c:	404f      	eors	r7, r1
    107e:	405c      	eors	r4, r3
    1080:	f7ff fffe 	bl	0 <free>
    1084:	2011      	movs	r0, #17
    1086:	f7ff fffe 	bl	0 <malloc>
    108a:	4b07      	ldr	r3, [pc, #28]	; (10a8 <decrypt+0x3ac>)
    108c:	4605      	mov	r5, r0
    108e:	2211      	movs	r2, #17
    1090:	447b      	add	r3, pc
    1092:	2101      	movs	r1, #1
    1094:	e9cd 7400 	strd	r7, r4, [sp]
    1098:	f7ff fffe 	bl	0 <__sprintf_chk>
    109c:	4628      	mov	r0, r5
    109e:	b002      	add	sp, #8
    10a0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    10a4:	0000038a 	.word	0x0000038a
    10a8:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2011      	movs	r0, #17
   4:	f7ff fffe 	bl	0 <malloc>
   8:	4606      	mov	r6, r0
   a:	2015      	movs	r0, #21
   c:	f7ff fffe 	bl	0 <malloc>
  10:	4604      	mov	r4, r0
  12:	4818      	ldr	r0, [pc, #96]	; (74 <main+0x74>)
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <puts>
  1a:	4630      	mov	r0, r6
  1c:	f7ff fffe 	bl	0 <gets>
  20:	4815      	ldr	r0, [pc, #84]	; (78 <main+0x78>)
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <puts>
  28:	4620      	mov	r0, r4
  2a:	f7ff fffe 	bl	0 <gets>
  2e:	4621      	mov	r1, r4
  30:	4630      	mov	r0, r6
  32:	f7ff fffe 	bl	944 <encrypt>
  36:	4911      	ldr	r1, [pc, #68]	; (7c <main+0x7c>)
  38:	4605      	mov	r5, r0
  3a:	2001      	movs	r0, #1
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <__printf_chk>
  42:	4628      	mov	r0, r5
  44:	f7ff fffe 	bl	0 <puts>
  48:	490d      	ldr	r1, [pc, #52]	; (80 <main+0x80>)
  4a:	2001      	movs	r0, #1
  4c:	4479      	add	r1, pc
  4e:	f7ff fffe 	bl	0 <__printf_chk>
  52:	4621      	mov	r1, r4
  54:	4628      	mov	r0, r5
  56:	f7ff fffe 	bl	cfc <decrypt>
  5a:	f7ff fffe 	bl	0 <puts>
  5e:	4620      	mov	r0, r4
  60:	f7ff fffe 	bl	0 <free>
  64:	4630      	mov	r0, r6
  66:	f7ff fffe 	bl	0 <free>
  6a:	4628      	mov	r0, r5
  6c:	f7ff fffe 	bl	0 <free>
  70:	2000      	movs	r0, #0
  72:	bd70      	pop	{r4, r5, r6, pc}
  74:	0000005c 	.word	0x0000005c
  78:	00000052 	.word	0x00000052
  7c:	0000003c 	.word	0x0000003c
  80:	00000030 	.word	0x00000030
