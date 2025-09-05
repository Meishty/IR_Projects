
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcmarker_337d44e7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <write_file_trailer>:
       0:	6943      	ldr	r3, [r0, #20]
       2:	b510      	push	{r4, lr}
       4:	4604      	mov	r4, r0
       6:	681a      	ldr	r2, [r3, #0]
       8:	1c51      	adds	r1, r2, #1
       a:	6019      	str	r1, [r3, #0]
       c:	21ff      	movs	r1, #255	; 0xff
       e:	7011      	strb	r1, [r2, #0]
      10:	685a      	ldr	r2, [r3, #4]
      12:	3a01      	subs	r2, #1
      14:	605a      	str	r2, [r3, #4]
      16:	b912      	cbnz	r2, 1e <write_file_trailer+0x1e>
      18:	68db      	ldr	r3, [r3, #12]
      1a:	4798      	blx	r3
      1c:	b1b0      	cbz	r0, 4c <write_file_trailer+0x4c>
      1e:	6963      	ldr	r3, [r4, #20]
      20:	21d9      	movs	r1, #217	; 0xd9
      22:	681a      	ldr	r2, [r3, #0]
      24:	1c50      	adds	r0, r2, #1
      26:	6018      	str	r0, [r3, #0]
      28:	7011      	strb	r1, [r2, #0]
      2a:	685a      	ldr	r2, [r3, #4]
      2c:	3a01      	subs	r2, #1
      2e:	605a      	str	r2, [r3, #4]
      30:	b95a      	cbnz	r2, 4a <write_file_trailer+0x4a>
      32:	68db      	ldr	r3, [r3, #12]
      34:	4620      	mov	r0, r4
      36:	4798      	blx	r3
      38:	b938      	cbnz	r0, 4a <write_file_trailer+0x4a>
      3a:	6823      	ldr	r3, [r4, #0]
      3c:	2116      	movs	r1, #22
      3e:	4620      	mov	r0, r4
      40:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
      44:	6159      	str	r1, [r3, #20]
      46:	681a      	ldr	r2, [r3, #0]
      48:	4710      	bx	r2
      4a:	bd10      	pop	{r4, pc}
      4c:	6823      	ldr	r3, [r4, #0]
      4e:	2116      	movs	r1, #22
      50:	4620      	mov	r0, r4
      52:	681a      	ldr	r2, [r3, #0]
      54:	6159      	str	r1, [r3, #20]
      56:	4790      	blx	r2
      58:	e7e1      	b.n	1e <write_file_trailer+0x1e>
      5a:	bf00      	nop

0000005c <emit_sof>:
      5c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
      5e:	460d      	mov	r5, r1
      60:	6943      	ldr	r3, [r0, #20]
      62:	21ff      	movs	r1, #255	; 0xff
      64:	4604      	mov	r4, r0
      66:	681a      	ldr	r2, [r3, #0]
      68:	1c56      	adds	r6, r2, #1
      6a:	601e      	str	r6, [r3, #0]
      6c:	7011      	strb	r1, [r2, #0]
      6e:	685a      	ldr	r2, [r3, #4]
      70:	3a01      	subs	r2, #1
      72:	605a      	str	r2, [r3, #4]
      74:	b922      	cbnz	r2, 80 <emit_sof+0x24>
      76:	68db      	ldr	r3, [r3, #12]
      78:	4798      	blx	r3
      7a:	2800      	cmp	r0, #0
      7c:	f000 8138 	beq.w	2f0 <emit_sof+0x294>
      80:	6963      	ldr	r3, [r4, #20]
      82:	681a      	ldr	r2, [r3, #0]
      84:	1c51      	adds	r1, r2, #1
      86:	6019      	str	r1, [r3, #0]
      88:	7015      	strb	r5, [r2, #0]
      8a:	685a      	ldr	r2, [r3, #4]
      8c:	3a01      	subs	r2, #1
      8e:	605a      	str	r2, [r3, #4]
      90:	b92a      	cbnz	r2, 9e <emit_sof+0x42>
      92:	68db      	ldr	r3, [r3, #12]
      94:	4620      	mov	r0, r4
      96:	4798      	blx	r3
      98:	2800      	cmp	r0, #0
      9a:	f000 8122 	beq.w	2e2 <emit_sof+0x286>
      9e:	6963      	ldr	r3, [r4, #20]
      a0:	6b65      	ldr	r5, [r4, #52]	; 0x34
      a2:	681a      	ldr	r2, [r3, #0]
      a4:	eb05 0545 	add.w	r5, r5, r5, lsl #1
      a8:	3508      	adds	r5, #8
      aa:	1c51      	adds	r1, r2, #1
      ac:	6019      	str	r1, [r3, #0]
      ae:	1229      	asrs	r1, r5, #8
      b0:	7011      	strb	r1, [r2, #0]
      b2:	685a      	ldr	r2, [r3, #4]
      b4:	3a01      	subs	r2, #1
      b6:	605a      	str	r2, [r3, #4]
      b8:	b92a      	cbnz	r2, c6 <emit_sof+0x6a>
      ba:	68db      	ldr	r3, [r3, #12]
      bc:	4620      	mov	r0, r4
      be:	4798      	blx	r3
      c0:	2800      	cmp	r0, #0
      c2:	f000 8107 	beq.w	2d4 <emit_sof+0x278>
      c6:	6963      	ldr	r3, [r4, #20]
      c8:	681a      	ldr	r2, [r3, #0]
      ca:	1c51      	adds	r1, r2, #1
      cc:	6019      	str	r1, [r3, #0]
      ce:	7015      	strb	r5, [r2, #0]
      d0:	685a      	ldr	r2, [r3, #4]
      d2:	3a01      	subs	r2, #1
      d4:	605a      	str	r2, [r3, #4]
      d6:	b92a      	cbnz	r2, e4 <emit_sof+0x88>
      d8:	68db      	ldr	r3, [r3, #12]
      da:	4620      	mov	r0, r4
      dc:	4798      	blx	r3
      de:	2800      	cmp	r0, #0
      e0:	f000 80f1 	beq.w	2c6 <emit_sof+0x26a>
      e4:	69e3      	ldr	r3, [r4, #28]
      e6:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
      ea:	f280 80b8 	bge.w	25e <emit_sof+0x202>
      ee:	69a3      	ldr	r3, [r4, #24]
      f0:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
      f4:	f280 80b3 	bge.w	25e <emit_sof+0x202>
      f8:	6963      	ldr	r3, [r4, #20]
      fa:	6b21      	ldr	r1, [r4, #48]	; 0x30
      fc:	681a      	ldr	r2, [r3, #0]
      fe:	1c50      	adds	r0, r2, #1
     100:	6018      	str	r0, [r3, #0]
     102:	7011      	strb	r1, [r2, #0]
     104:	685a      	ldr	r2, [r3, #4]
     106:	3a01      	subs	r2, #1
     108:	605a      	str	r2, [r3, #4]
     10a:	b92a      	cbnz	r2, 118 <emit_sof+0xbc>
     10c:	68db      	ldr	r3, [r3, #12]
     10e:	4620      	mov	r0, r4
     110:	4798      	blx	r3
     112:	2800      	cmp	r0, #0
     114:	f000 80d0 	beq.w	2b8 <emit_sof+0x25c>
     118:	6963      	ldr	r3, [r4, #20]
     11a:	69e5      	ldr	r5, [r4, #28]
     11c:	681a      	ldr	r2, [r3, #0]
     11e:	1c51      	adds	r1, r2, #1
     120:	6019      	str	r1, [r3, #0]
     122:	1229      	asrs	r1, r5, #8
     124:	7011      	strb	r1, [r2, #0]
     126:	685a      	ldr	r2, [r3, #4]
     128:	3a01      	subs	r2, #1
     12a:	605a      	str	r2, [r3, #4]
     12c:	b92a      	cbnz	r2, 13a <emit_sof+0xde>
     12e:	68db      	ldr	r3, [r3, #12]
     130:	4620      	mov	r0, r4
     132:	4798      	blx	r3
     134:	2800      	cmp	r0, #0
     136:	f000 80b8 	beq.w	2aa <emit_sof+0x24e>
     13a:	6963      	ldr	r3, [r4, #20]
     13c:	681a      	ldr	r2, [r3, #0]
     13e:	1c51      	adds	r1, r2, #1
     140:	6019      	str	r1, [r3, #0]
     142:	7015      	strb	r5, [r2, #0]
     144:	685a      	ldr	r2, [r3, #4]
     146:	3a01      	subs	r2, #1
     148:	605a      	str	r2, [r3, #4]
     14a:	b92a      	cbnz	r2, 158 <emit_sof+0xfc>
     14c:	68db      	ldr	r3, [r3, #12]
     14e:	4620      	mov	r0, r4
     150:	4798      	blx	r3
     152:	2800      	cmp	r0, #0
     154:	f000 80a2 	beq.w	29c <emit_sof+0x240>
     158:	e9d4 3505 	ldrd	r3, r5, [r4, #20]
     15c:	681a      	ldr	r2, [r3, #0]
     15e:	1c51      	adds	r1, r2, #1
     160:	6019      	str	r1, [r3, #0]
     162:	1229      	asrs	r1, r5, #8
     164:	7011      	strb	r1, [r2, #0]
     166:	685a      	ldr	r2, [r3, #4]
     168:	3a01      	subs	r2, #1
     16a:	605a      	str	r2, [r3, #4]
     16c:	b92a      	cbnz	r2, 17a <emit_sof+0x11e>
     16e:	68db      	ldr	r3, [r3, #12]
     170:	4620      	mov	r0, r4
     172:	4798      	blx	r3
     174:	2800      	cmp	r0, #0
     176:	f000 808a 	beq.w	28e <emit_sof+0x232>
     17a:	6963      	ldr	r3, [r4, #20]
     17c:	681a      	ldr	r2, [r3, #0]
     17e:	1c51      	adds	r1, r2, #1
     180:	6019      	str	r1, [r3, #0]
     182:	7015      	strb	r5, [r2, #0]
     184:	685a      	ldr	r2, [r3, #4]
     186:	3a01      	subs	r2, #1
     188:	605a      	str	r2, [r3, #4]
     18a:	b922      	cbnz	r2, 196 <emit_sof+0x13a>
     18c:	68db      	ldr	r3, [r3, #12]
     18e:	4620      	mov	r0, r4
     190:	4798      	blx	r3
     192:	2800      	cmp	r0, #0
     194:	d074      	beq.n	280 <emit_sof+0x224>
     196:	6963      	ldr	r3, [r4, #20]
     198:	6b61      	ldr	r1, [r4, #52]	; 0x34
     19a:	681a      	ldr	r2, [r3, #0]
     19c:	1c50      	adds	r0, r2, #1
     19e:	6018      	str	r0, [r3, #0]
     1a0:	7011      	strb	r1, [r2, #0]
     1a2:	685a      	ldr	r2, [r3, #4]
     1a4:	3a01      	subs	r2, #1
     1a6:	605a      	str	r2, [r3, #4]
     1a8:	b922      	cbnz	r2, 1b4 <emit_sof+0x158>
     1aa:	68db      	ldr	r3, [r3, #12]
     1ac:	4620      	mov	r0, r4
     1ae:	4798      	blx	r3
     1b0:	2800      	cmp	r0, #0
     1b2:	d05e      	beq.n	272 <emit_sof+0x216>
     1b4:	6b63      	ldr	r3, [r4, #52]	; 0x34
     1b6:	6be5      	ldr	r5, [r4, #60]	; 0x3c
     1b8:	2b00      	cmp	r3, #0
     1ba:	dd4f      	ble.n	25c <emit_sof+0x200>
     1bc:	3554      	adds	r5, #84	; 0x54
     1be:	2600      	movs	r6, #0
     1c0:	2716      	movs	r7, #22
     1c2:	6963      	ldr	r3, [r4, #20]
     1c4:	3601      	adds	r6, #1
     1c6:	f855 1c54 	ldr.w	r1, [r5, #-84]
     1ca:	4620      	mov	r0, r4
     1cc:	681a      	ldr	r2, [r3, #0]
     1ce:	f102 0c01 	add.w	ip, r2, #1
     1d2:	f8c3 c000 	str.w	ip, [r3]
     1d6:	7011      	strb	r1, [r2, #0]
     1d8:	685a      	ldr	r2, [r3, #4]
     1da:	3a01      	subs	r2, #1
     1dc:	605a      	str	r2, [r3, #4]
     1de:	b942      	cbnz	r2, 1f2 <emit_sof+0x196>
     1e0:	68db      	ldr	r3, [r3, #12]
     1e2:	4798      	blx	r3
     1e4:	4603      	mov	r3, r0
     1e6:	4620      	mov	r0, r4
     1e8:	b91b      	cbnz	r3, 1f2 <emit_sof+0x196>
     1ea:	6823      	ldr	r3, [r4, #0]
     1ec:	681a      	ldr	r2, [r3, #0]
     1ee:	615f      	str	r7, [r3, #20]
     1f0:	4790      	blx	r2
     1f2:	6963      	ldr	r3, [r4, #20]
     1f4:	4620      	mov	r0, r4
     1f6:	e955 1213 	ldrd	r1, r2, [r5, #-76]	; 0x4c
     1fa:	f8d3 c000 	ldr.w	ip, [r3]
     1fe:	eb02 1201 	add.w	r2, r2, r1, lsl #4
     202:	f10c 0101 	add.w	r1, ip, #1
     206:	6019      	str	r1, [r3, #0]
     208:	f88c 2000 	strb.w	r2, [ip]
     20c:	685a      	ldr	r2, [r3, #4]
     20e:	3a01      	subs	r2, #1
     210:	605a      	str	r2, [r3, #4]
     212:	b942      	cbnz	r2, 226 <emit_sof+0x1ca>
     214:	68db      	ldr	r3, [r3, #12]
     216:	4798      	blx	r3
     218:	4603      	mov	r3, r0
     21a:	4620      	mov	r0, r4
     21c:	b91b      	cbnz	r3, 226 <emit_sof+0x1ca>
     21e:	6823      	ldr	r3, [r4, #0]
     220:	681a      	ldr	r2, [r3, #0]
     222:	615f      	str	r7, [r3, #20]
     224:	4790      	blx	r2
     226:	6963      	ldr	r3, [r4, #20]
     228:	4620      	mov	r0, r4
     22a:	f855 1c44 	ldr.w	r1, [r5, #-68]
     22e:	3554      	adds	r5, #84	; 0x54
     230:	681a      	ldr	r2, [r3, #0]
     232:	f102 0c01 	add.w	ip, r2, #1
     236:	f8c3 c000 	str.w	ip, [r3]
     23a:	7011      	strb	r1, [r2, #0]
     23c:	685a      	ldr	r2, [r3, #4]
     23e:	3a01      	subs	r2, #1
     240:	605a      	str	r2, [r3, #4]
     242:	b942      	cbnz	r2, 256 <emit_sof+0x1fa>
     244:	68db      	ldr	r3, [r3, #12]
     246:	4798      	blx	r3
     248:	4603      	mov	r3, r0
     24a:	4620      	mov	r0, r4
     24c:	b91b      	cbnz	r3, 256 <emit_sof+0x1fa>
     24e:	6823      	ldr	r3, [r4, #0]
     250:	681a      	ldr	r2, [r3, #0]
     252:	615f      	str	r7, [r3, #20]
     254:	4790      	blx	r2
     256:	6b63      	ldr	r3, [r4, #52]	; 0x34
     258:	42b3      	cmp	r3, r6
     25a:	dcb2      	bgt.n	1c2 <emit_sof+0x166>
     25c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     25e:	6823      	ldr	r3, [r4, #0]
     260:	2528      	movs	r5, #40	; 0x28
     262:	f64f 71ff 	movw	r1, #65535	; 0xffff
     266:	4620      	mov	r0, r4
     268:	681a      	ldr	r2, [r3, #0]
     26a:	e9c3 5105 	strd	r5, r1, [r3, #20]
     26e:	4790      	blx	r2
     270:	e742      	b.n	f8 <emit_sof+0x9c>
     272:	6823      	ldr	r3, [r4, #0]
     274:	2116      	movs	r1, #22
     276:	4620      	mov	r0, r4
     278:	681a      	ldr	r2, [r3, #0]
     27a:	6159      	str	r1, [r3, #20]
     27c:	4790      	blx	r2
     27e:	e799      	b.n	1b4 <emit_sof+0x158>
     280:	6823      	ldr	r3, [r4, #0]
     282:	2116      	movs	r1, #22
     284:	4620      	mov	r0, r4
     286:	681a      	ldr	r2, [r3, #0]
     288:	6159      	str	r1, [r3, #20]
     28a:	4790      	blx	r2
     28c:	e783      	b.n	196 <emit_sof+0x13a>
     28e:	6823      	ldr	r3, [r4, #0]
     290:	2116      	movs	r1, #22
     292:	4620      	mov	r0, r4
     294:	681a      	ldr	r2, [r3, #0]
     296:	6159      	str	r1, [r3, #20]
     298:	4790      	blx	r2
     29a:	e76e      	b.n	17a <emit_sof+0x11e>
     29c:	6823      	ldr	r3, [r4, #0]
     29e:	2116      	movs	r1, #22
     2a0:	4620      	mov	r0, r4
     2a2:	681a      	ldr	r2, [r3, #0]
     2a4:	6159      	str	r1, [r3, #20]
     2a6:	4790      	blx	r2
     2a8:	e756      	b.n	158 <emit_sof+0xfc>
     2aa:	6823      	ldr	r3, [r4, #0]
     2ac:	2116      	movs	r1, #22
     2ae:	4620      	mov	r0, r4
     2b0:	681a      	ldr	r2, [r3, #0]
     2b2:	6159      	str	r1, [r3, #20]
     2b4:	4790      	blx	r2
     2b6:	e740      	b.n	13a <emit_sof+0xde>
     2b8:	6823      	ldr	r3, [r4, #0]
     2ba:	2116      	movs	r1, #22
     2bc:	4620      	mov	r0, r4
     2be:	681a      	ldr	r2, [r3, #0]
     2c0:	6159      	str	r1, [r3, #20]
     2c2:	4790      	blx	r2
     2c4:	e728      	b.n	118 <emit_sof+0xbc>
     2c6:	6823      	ldr	r3, [r4, #0]
     2c8:	2116      	movs	r1, #22
     2ca:	4620      	mov	r0, r4
     2cc:	681a      	ldr	r2, [r3, #0]
     2ce:	6159      	str	r1, [r3, #20]
     2d0:	4790      	blx	r2
     2d2:	e707      	b.n	e4 <emit_sof+0x88>
     2d4:	6823      	ldr	r3, [r4, #0]
     2d6:	2116      	movs	r1, #22
     2d8:	4620      	mov	r0, r4
     2da:	681a      	ldr	r2, [r3, #0]
     2dc:	6159      	str	r1, [r3, #20]
     2de:	4790      	blx	r2
     2e0:	e6f1      	b.n	c6 <emit_sof+0x6a>
     2e2:	6823      	ldr	r3, [r4, #0]
     2e4:	2116      	movs	r1, #22
     2e6:	4620      	mov	r0, r4
     2e8:	681a      	ldr	r2, [r3, #0]
     2ea:	6159      	str	r1, [r3, #20]
     2ec:	4790      	blx	r2
     2ee:	e6d6      	b.n	9e <emit_sof+0x42>
     2f0:	6823      	ldr	r3, [r4, #0]
     2f2:	2116      	movs	r1, #22
     2f4:	4620      	mov	r0, r4
     2f6:	681a      	ldr	r2, [r3, #0]
     2f8:	6159      	str	r1, [r3, #20]
     2fa:	4790      	blx	r2
     2fc:	e6c0      	b.n	80 <emit_sof+0x24>
     2fe:	bf00      	nop

00000300 <write_any_marker>:
     300:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     304:	461f      	mov	r7, r3
     306:	f64f 73fd 	movw	r3, #65533	; 0xfffd
     30a:	429f      	cmp	r7, r3
     30c:	d901      	bls.n	312 <write_any_marker+0x12>
     30e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     312:	6943      	ldr	r3, [r0, #20]
     314:	4616      	mov	r6, r2
     316:	460c      	mov	r4, r1
     318:	21ff      	movs	r1, #255	; 0xff
     31a:	4605      	mov	r5, r0
     31c:	681a      	ldr	r2, [r3, #0]
     31e:	f102 0c01 	add.w	ip, r2, #1
     322:	f8c3 c000 	str.w	ip, [r3]
     326:	7011      	strb	r1, [r2, #0]
     328:	685a      	ldr	r2, [r3, #4]
     32a:	3a01      	subs	r2, #1
     32c:	605a      	str	r2, [r3, #4]
     32e:	b942      	cbnz	r2, 342 <write_any_marker+0x42>
     330:	68db      	ldr	r3, [r3, #12]
     332:	4798      	blx	r3
     334:	b928      	cbnz	r0, 342 <write_any_marker+0x42>
     336:	682b      	ldr	r3, [r5, #0]
     338:	2216      	movs	r2, #22
     33a:	4628      	mov	r0, r5
     33c:	615a      	str	r2, [r3, #20]
     33e:	681b      	ldr	r3, [r3, #0]
     340:	4798      	blx	r3
     342:	696b      	ldr	r3, [r5, #20]
     344:	681a      	ldr	r2, [r3, #0]
     346:	1c51      	adds	r1, r2, #1
     348:	6019      	str	r1, [r3, #0]
     34a:	7014      	strb	r4, [r2, #0]
     34c:	685a      	ldr	r2, [r3, #4]
     34e:	3a01      	subs	r2, #1
     350:	605a      	str	r2, [r3, #4]
     352:	b94a      	cbnz	r2, 368 <write_any_marker+0x68>
     354:	68db      	ldr	r3, [r3, #12]
     356:	4628      	mov	r0, r5
     358:	4798      	blx	r3
     35a:	b928      	cbnz	r0, 368 <write_any_marker+0x68>
     35c:	682b      	ldr	r3, [r5, #0]
     35e:	2216      	movs	r2, #22
     360:	4628      	mov	r0, r5
     362:	615a      	str	r2, [r3, #20]
     364:	681b      	ldr	r3, [r3, #0]
     366:	4798      	blx	r3
     368:	696b      	ldr	r3, [r5, #20]
     36a:	1cbc      	adds	r4, r7, #2
     36c:	1221      	asrs	r1, r4, #8
     36e:	681a      	ldr	r2, [r3, #0]
     370:	1c50      	adds	r0, r2, #1
     372:	6018      	str	r0, [r3, #0]
     374:	7011      	strb	r1, [r2, #0]
     376:	685a      	ldr	r2, [r3, #4]
     378:	3a01      	subs	r2, #1
     37a:	605a      	str	r2, [r3, #4]
     37c:	b94a      	cbnz	r2, 392 <write_any_marker+0x92>
     37e:	68db      	ldr	r3, [r3, #12]
     380:	4628      	mov	r0, r5
     382:	4798      	blx	r3
     384:	b928      	cbnz	r0, 392 <write_any_marker+0x92>
     386:	682b      	ldr	r3, [r5, #0]
     388:	2216      	movs	r2, #22
     38a:	4628      	mov	r0, r5
     38c:	615a      	str	r2, [r3, #20]
     38e:	681b      	ldr	r3, [r3, #0]
     390:	4798      	blx	r3
     392:	696b      	ldr	r3, [r5, #20]
     394:	681a      	ldr	r2, [r3, #0]
     396:	1c51      	adds	r1, r2, #1
     398:	6019      	str	r1, [r3, #0]
     39a:	7014      	strb	r4, [r2, #0]
     39c:	685a      	ldr	r2, [r3, #4]
     39e:	3a01      	subs	r2, #1
     3a0:	605a      	str	r2, [r3, #4]
     3a2:	b1fa      	cbz	r2, 3e4 <write_any_marker+0xe4>
     3a4:	2f00      	cmp	r7, #0
     3a6:	d0b2      	beq.n	30e <write_any_marker+0xe>
     3a8:	3e01      	subs	r6, #1
     3aa:	f04f 0816 	mov.w	r8, #22
     3ae:	4437      	add	r7, r6
     3b0:	6969      	ldr	r1, [r5, #20]
     3b2:	4628      	mov	r0, r5
     3b4:	f816 3f01 	ldrb.w	r3, [r6, #1]!
     3b8:	680a      	ldr	r2, [r1, #0]
     3ba:	1c54      	adds	r4, r2, #1
     3bc:	600c      	str	r4, [r1, #0]
     3be:	7013      	strb	r3, [r2, #0]
     3c0:	684c      	ldr	r4, [r1, #4]
     3c2:	3c01      	subs	r4, #1
     3c4:	604c      	str	r4, [r1, #4]
     3c6:	b94c      	cbnz	r4, 3dc <write_any_marker+0xdc>
     3c8:	68cb      	ldr	r3, [r1, #12]
     3ca:	4798      	blx	r3
     3cc:	4603      	mov	r3, r0
     3ce:	4628      	mov	r0, r5
     3d0:	b923      	cbnz	r3, 3dc <write_any_marker+0xdc>
     3d2:	682b      	ldr	r3, [r5, #0]
     3d4:	f8c3 8014 	str.w	r8, [r3, #20]
     3d8:	681b      	ldr	r3, [r3, #0]
     3da:	4798      	blx	r3
     3dc:	42b7      	cmp	r7, r6
     3de:	d1e7      	bne.n	3b0 <write_any_marker+0xb0>
     3e0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     3e4:	68db      	ldr	r3, [r3, #12]
     3e6:	4628      	mov	r0, r5
     3e8:	4798      	blx	r3
     3ea:	2800      	cmp	r0, #0
     3ec:	d1da      	bne.n	3a4 <write_any_marker+0xa4>
     3ee:	682b      	ldr	r3, [r5, #0]
     3f0:	2216      	movs	r2, #22
     3f2:	4628      	mov	r0, r5
     3f4:	615a      	str	r2, [r3, #20]
     3f6:	681b      	ldr	r3, [r3, #0]
     3f8:	4798      	blx	r3
     3fa:	e7d3      	b.n	3a4 <write_any_marker+0xa4>

000003fc <emit_dqt>:
     3fc:	f101 0310 	add.w	r3, r1, #16
     400:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     404:	f8df 81a4 	ldr.w	r8, [pc, #420]	; 5ac <emit_dqt+0x1b0>
     408:	460f      	mov	r7, r1
     40a:	4605      	mov	r5, r0
     40c:	f850 6023 	ldr.w	r6, [r0, r3, lsl #2]
     410:	44f8      	add	r8, pc
     412:	2e00      	cmp	r6, #0
     414:	f000 80b7 	beq.w	586 <emit_dqt+0x18a>
     418:	1eb3      	subs	r3, r6, #2
     41a:	f106 007e 	add.w	r0, r6, #126	; 0x7e
     41e:	2400      	movs	r4, #0
     420:	f833 2f02 	ldrh.w	r2, [r3, #2]!
     424:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
     428:	bf28      	it	cs
     42a:	2401      	movcs	r4, #1
     42c:	4283      	cmp	r3, r0
     42e:	d1f7      	bne.n	420 <emit_dqt+0x24>
     430:	f8d6 3080 	ldr.w	r3, [r6, #128]	; 0x80
     434:	b113      	cbz	r3, 43c <emit_dqt+0x40>
     436:	4620      	mov	r0, r4
     438:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     43c:	696b      	ldr	r3, [r5, #20]
     43e:	21ff      	movs	r1, #255	; 0xff
     440:	681a      	ldr	r2, [r3, #0]
     442:	1c50      	adds	r0, r2, #1
     444:	6018      	str	r0, [r3, #0]
     446:	7011      	strb	r1, [r2, #0]
     448:	685a      	ldr	r2, [r3, #4]
     44a:	3a01      	subs	r2, #1
     44c:	605a      	str	r2, [r3, #4]
     44e:	b94a      	cbnz	r2, 464 <emit_dqt+0x68>
     450:	68db      	ldr	r3, [r3, #12]
     452:	4628      	mov	r0, r5
     454:	4798      	blx	r3
     456:	b928      	cbnz	r0, 464 <emit_dqt+0x68>
     458:	682b      	ldr	r3, [r5, #0]
     45a:	2216      	movs	r2, #22
     45c:	4628      	mov	r0, r5
     45e:	615a      	str	r2, [r3, #20]
     460:	681b      	ldr	r3, [r3, #0]
     462:	4798      	blx	r3
     464:	696b      	ldr	r3, [r5, #20]
     466:	21db      	movs	r1, #219	; 0xdb
     468:	681a      	ldr	r2, [r3, #0]
     46a:	1c50      	adds	r0, r2, #1
     46c:	6018      	str	r0, [r3, #0]
     46e:	7011      	strb	r1, [r2, #0]
     470:	685a      	ldr	r2, [r3, #4]
     472:	3a01      	subs	r2, #1
     474:	605a      	str	r2, [r3, #4]
     476:	b94a      	cbnz	r2, 48c <emit_dqt+0x90>
     478:	68db      	ldr	r3, [r3, #12]
     47a:	4628      	mov	r0, r5
     47c:	4798      	blx	r3
     47e:	b928      	cbnz	r0, 48c <emit_dqt+0x90>
     480:	682b      	ldr	r3, [r5, #0]
     482:	2216      	movs	r2, #22
     484:	4628      	mov	r0, r5
     486:	615a      	str	r2, [r3, #20]
     488:	681b      	ldr	r3, [r3, #0]
     48a:	4798      	blx	r3
     48c:	696b      	ldr	r3, [r5, #20]
     48e:	2100      	movs	r1, #0
     490:	2c00      	cmp	r4, #0
     492:	bf14      	ite	ne
     494:	f04f 0983 	movne.w	r9, #131	; 0x83
     498:	f04f 0943 	moveq.w	r9, #67	; 0x43
     49c:	681a      	ldr	r2, [r3, #0]
     49e:	1c50      	adds	r0, r2, #1
     4a0:	6018      	str	r0, [r3, #0]
     4a2:	7011      	strb	r1, [r2, #0]
     4a4:	685a      	ldr	r2, [r3, #4]
     4a6:	3a01      	subs	r2, #1
     4a8:	605a      	str	r2, [r3, #4]
     4aa:	b94a      	cbnz	r2, 4c0 <emit_dqt+0xc4>
     4ac:	68db      	ldr	r3, [r3, #12]
     4ae:	4628      	mov	r0, r5
     4b0:	4798      	blx	r3
     4b2:	b928      	cbnz	r0, 4c0 <emit_dqt+0xc4>
     4b4:	682b      	ldr	r3, [r5, #0]
     4b6:	2216      	movs	r2, #22
     4b8:	4628      	mov	r0, r5
     4ba:	615a      	str	r2, [r3, #20]
     4bc:	681b      	ldr	r3, [r3, #0]
     4be:	4798      	blx	r3
     4c0:	696b      	ldr	r3, [r5, #20]
     4c2:	681a      	ldr	r2, [r3, #0]
     4c4:	1c51      	adds	r1, r2, #1
     4c6:	6019      	str	r1, [r3, #0]
     4c8:	f882 9000 	strb.w	r9, [r2]
     4cc:	685a      	ldr	r2, [r3, #4]
     4ce:	3a01      	subs	r2, #1
     4d0:	605a      	str	r2, [r3, #4]
     4d2:	b94a      	cbnz	r2, 4e8 <emit_dqt+0xec>
     4d4:	68db      	ldr	r3, [r3, #12]
     4d6:	4628      	mov	r0, r5
     4d8:	4798      	blx	r3
     4da:	b928      	cbnz	r0, 4e8 <emit_dqt+0xec>
     4dc:	682b      	ldr	r3, [r5, #0]
     4de:	2216      	movs	r2, #22
     4e0:	4628      	mov	r0, r5
     4e2:	615a      	str	r2, [r3, #20]
     4e4:	681b      	ldr	r3, [r3, #0]
     4e6:	4798      	blx	r3
     4e8:	696b      	ldr	r3, [r5, #20]
     4ea:	eb07 1704 	add.w	r7, r7, r4, lsl #4
     4ee:	681a      	ldr	r2, [r3, #0]
     4f0:	1c51      	adds	r1, r2, #1
     4f2:	6019      	str	r1, [r3, #0]
     4f4:	7017      	strb	r7, [r2, #0]
     4f6:	685a      	ldr	r2, [r3, #4]
     4f8:	3a01      	subs	r2, #1
     4fa:	605a      	str	r2, [r3, #4]
     4fc:	2a00      	cmp	r2, #0
     4fe:	d049      	beq.n	594 <emit_dqt+0x198>
     500:	4b2b      	ldr	r3, [pc, #172]	; (5b0 <emit_dqt+0x1b4>)
     502:	f858 7003 	ldr.w	r7, [r8, r3]
     506:	f04f 0816 	mov.w	r8, #22
     50a:	f1a7 0904 	sub.w	r9, r7, #4
     50e:	37fc      	adds	r7, #252	; 0xfc
     510:	e015      	b.n	53e <emit_dqt+0x142>
     512:	681a      	ldr	r2, [r3, #0]
     514:	4628      	mov	r0, r5
     516:	1c51      	adds	r1, r2, #1
     518:	6019      	str	r1, [r3, #0]
     51a:	f882 a000 	strb.w	sl, [r2]
     51e:	685a      	ldr	r2, [r3, #4]
     520:	3a01      	subs	r2, #1
     522:	605a      	str	r2, [r3, #4]
     524:	b94a      	cbnz	r2, 53a <emit_dqt+0x13e>
     526:	68db      	ldr	r3, [r3, #12]
     528:	4798      	blx	r3
     52a:	4603      	mov	r3, r0
     52c:	4628      	mov	r0, r5
     52e:	b923      	cbnz	r3, 53a <emit_dqt+0x13e>
     530:	682b      	ldr	r3, [r5, #0]
     532:	681a      	ldr	r2, [r3, #0]
     534:	f8c3 8014 	str.w	r8, [r3, #20]
     538:	4790      	blx	r2
     53a:	45b9      	cmp	r9, r7
     53c:	d01d      	beq.n	57a <emit_dqt+0x17e>
     53e:	696b      	ldr	r3, [r5, #20]
     540:	f859 2f04 	ldr.w	r2, [r9, #4]!
     544:	6819      	ldr	r1, [r3, #0]
     546:	f836 a012 	ldrh.w	sl, [r6, r2, lsl #1]
     54a:	2c00      	cmp	r4, #0
     54c:	d0e1      	beq.n	512 <emit_dqt+0x116>
     54e:	1c4a      	adds	r2, r1, #1
     550:	601a      	str	r2, [r3, #0]
     552:	ea4f 221a 	mov.w	r2, sl, lsr #8
     556:	700a      	strb	r2, [r1, #0]
     558:	4628      	mov	r0, r5
     55a:	685a      	ldr	r2, [r3, #4]
     55c:	3a01      	subs	r2, #1
     55e:	605a      	str	r2, [r3, #4]
     560:	b94a      	cbnz	r2, 576 <emit_dqt+0x17a>
     562:	68db      	ldr	r3, [r3, #12]
     564:	4798      	blx	r3
     566:	4603      	mov	r3, r0
     568:	4628      	mov	r0, r5
     56a:	b923      	cbnz	r3, 576 <emit_dqt+0x17a>
     56c:	682b      	ldr	r3, [r5, #0]
     56e:	f8c3 8014 	str.w	r8, [r3, #20]
     572:	681b      	ldr	r3, [r3, #0]
     574:	4798      	blx	r3
     576:	696b      	ldr	r3, [r5, #20]
     578:	e7cb      	b.n	512 <emit_dqt+0x116>
     57a:	2301      	movs	r3, #1
     57c:	4620      	mov	r0, r4
     57e:	f8c6 3080 	str.w	r3, [r6, #128]	; 0x80
     582:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     586:	6803      	ldr	r3, [r0, #0]
     588:	2233      	movs	r2, #51	; 0x33
     58a:	6199      	str	r1, [r3, #24]
     58c:	615a      	str	r2, [r3, #20]
     58e:	681b      	ldr	r3, [r3, #0]
     590:	4798      	blx	r3
     592:	e741      	b.n	418 <emit_dqt+0x1c>
     594:	68db      	ldr	r3, [r3, #12]
     596:	4628      	mov	r0, r5
     598:	4798      	blx	r3
     59a:	2800      	cmp	r0, #0
     59c:	d1b0      	bne.n	500 <emit_dqt+0x104>
     59e:	682b      	ldr	r3, [r5, #0]
     5a0:	2216      	movs	r2, #22
     5a2:	4628      	mov	r0, r5
     5a4:	615a      	str	r2, [r3, #20]
     5a6:	681b      	ldr	r3, [r3, #0]
     5a8:	4798      	blx	r3
     5aa:	e7a9      	b.n	500 <emit_dqt+0x104>
     5ac:	00000198 	.word	0x00000198
     5b0:	00000000 	.word	0x00000000

000005b4 <write_frame_header>:
     5b4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     5b6:	4606      	mov	r6, r0
     5b8:	6b43      	ldr	r3, [r0, #52]	; 0x34
     5ba:	6bc4      	ldr	r4, [r0, #60]	; 0x3c
     5bc:	2700      	movs	r7, #0
     5be:	2b00      	cmp	r3, #0
     5c0:	dd0a      	ble.n	5d8 <write_frame_header+0x24>
     5c2:	463d      	mov	r5, r7
     5c4:	6921      	ldr	r1, [r4, #16]
     5c6:	4630      	mov	r0, r6
     5c8:	f7ff ff18 	bl	3fc <emit_dqt>
     5cc:	6b73      	ldr	r3, [r6, #52]	; 0x34
     5ce:	3501      	adds	r5, #1
     5d0:	4407      	add	r7, r0
     5d2:	3454      	adds	r4, #84	; 0x54
     5d4:	42ab      	cmp	r3, r5
     5d6:	dcf5      	bgt.n	5c4 <write_frame_header+0x10>
     5d8:	f8d6 20ac 	ldr.w	r2, [r6, #172]	; 0xac
     5dc:	b93a      	cbnz	r2, 5ee <write_frame_header+0x3a>
     5de:	f8d6 20dc 	ldr.w	r2, [r6, #220]	; 0xdc
     5e2:	b14a      	cbz	r2, 5f8 <write_frame_header+0x44>
     5e4:	4630      	mov	r0, r6
     5e6:	21c2      	movs	r1, #194	; 0xc2
     5e8:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     5ec:	e536      	b.n	5c <emit_sof>
     5ee:	4630      	mov	r0, r6
     5f0:	21c9      	movs	r1, #201	; 0xc9
     5f2:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     5f6:	e531      	b.n	5c <emit_sof>
     5f8:	6b31      	ldr	r1, [r6, #48]	; 0x30
     5fa:	2908      	cmp	r1, #8
     5fc:	d004      	beq.n	608 <write_frame_header+0x54>
     5fe:	4630      	mov	r0, r6
     600:	21c1      	movs	r1, #193	; 0xc1
     602:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     606:	e529      	b.n	5c <emit_sof>
     608:	2b00      	cmp	r3, #0
     60a:	6bf1      	ldr	r1, [r6, #60]	; 0x3c
     60c:	bfc8      	it	gt
     60e:	2401      	movgt	r4, #1
     610:	dd29      	ble.n	666 <write_frame_header+0xb2>
     612:	6948      	ldr	r0, [r1, #20]
     614:	2801      	cmp	r0, #1
     616:	bfc8      	it	gt
     618:	2400      	movgt	r4, #0
     61a:	dc03      	bgt.n	624 <write_frame_header+0x70>
     61c:	6988      	ldr	r0, [r1, #24]
     61e:	2802      	cmp	r0, #2
     620:	bfa8      	it	ge
     622:	2400      	movge	r4, #0
     624:	3201      	adds	r2, #1
     626:	3154      	adds	r1, #84	; 0x54
     628:	429a      	cmp	r2, r3
     62a:	d1f2      	bne.n	612 <write_frame_header+0x5e>
     62c:	2f00      	cmp	r7, #0
     62e:	bf0c      	ite	eq
     630:	2300      	moveq	r3, #0
     632:	f004 0301 	andne.w	r3, r4, #1
     636:	b17b      	cbz	r3, 658 <write_frame_header+0xa4>
     638:	6833      	ldr	r3, [r6, #0]
     63a:	244a      	movs	r4, #74	; 0x4a
     63c:	2100      	movs	r1, #0
     63e:	4630      	mov	r0, r6
     640:	685a      	ldr	r2, [r3, #4]
     642:	615c      	str	r4, [r3, #20]
     644:	4790      	blx	r2
     646:	f8d6 30ac 	ldr.w	r3, [r6, #172]	; 0xac
     64a:	2b00      	cmp	r3, #0
     64c:	d1cf      	bne.n	5ee <write_frame_header+0x3a>
     64e:	f8d6 30dc 	ldr.w	r3, [r6, #220]	; 0xdc
     652:	2b00      	cmp	r3, #0
     654:	d0d3      	beq.n	5fe <write_frame_header+0x4a>
     656:	e7c5      	b.n	5e4 <write_frame_header+0x30>
     658:	2c00      	cmp	r4, #0
     65a:	d0d0      	beq.n	5fe <write_frame_header+0x4a>
     65c:	4630      	mov	r0, r6
     65e:	21c0      	movs	r1, #192	; 0xc0
     660:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
     664:	e4fa      	b.n	5c <emit_sof>
     666:	2f00      	cmp	r7, #0
     668:	d1e6      	bne.n	638 <write_frame_header+0x84>
     66a:	e7f7      	b.n	65c <write_frame_header+0xa8>

0000066c <emit_dht>:
     66c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     670:	4604      	mov	r4, r0
     672:	460e      	mov	r6, r1
     674:	b152      	cbz	r2, 68c <emit_dht+0x20>
     676:	f101 0318 	add.w	r3, r1, #24
     67a:	3610      	adds	r6, #16
     67c:	f850 5023 	ldr.w	r5, [r0, r3, lsl #2]
     680:	b155      	cbz	r5, 698 <emit_dht+0x2c>
     682:	f8d5 3114 	ldr.w	r3, [r5, #276]	; 0x114
     686:	b193      	cbz	r3, 6ae <emit_dht+0x42>
     688:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     68c:	f101 0314 	add.w	r3, r1, #20
     690:	f850 5023 	ldr.w	r5, [r0, r3, lsl #2]
     694:	2d00      	cmp	r5, #0
     696:	d1f4      	bne.n	682 <emit_dht+0x16>
     698:	6823      	ldr	r3, [r4, #0]
     69a:	2231      	movs	r2, #49	; 0x31
     69c:	4620      	mov	r0, r4
     69e:	e9c3 2605 	strd	r2, r6, [r3, #20]
     6a2:	681b      	ldr	r3, [r3, #0]
     6a4:	4798      	blx	r3
     6a6:	f8d5 3114 	ldr.w	r3, [r5, #276]	; 0x114
     6aa:	2b00      	cmp	r3, #0
     6ac:	d1ec      	bne.n	688 <emit_dht+0x1c>
     6ae:	6963      	ldr	r3, [r4, #20]
     6b0:	21ff      	movs	r1, #255	; 0xff
     6b2:	681a      	ldr	r2, [r3, #0]
     6b4:	1c50      	adds	r0, r2, #1
     6b6:	6018      	str	r0, [r3, #0]
     6b8:	7011      	strb	r1, [r2, #0]
     6ba:	685a      	ldr	r2, [r3, #4]
     6bc:	3a01      	subs	r2, #1
     6be:	605a      	str	r2, [r3, #4]
     6c0:	b94a      	cbnz	r2, 6d6 <emit_dht+0x6a>
     6c2:	68db      	ldr	r3, [r3, #12]
     6c4:	4620      	mov	r0, r4
     6c6:	4798      	blx	r3
     6c8:	b928      	cbnz	r0, 6d6 <emit_dht+0x6a>
     6ca:	6823      	ldr	r3, [r4, #0]
     6cc:	2216      	movs	r2, #22
     6ce:	4620      	mov	r0, r4
     6d0:	615a      	str	r2, [r3, #20]
     6d2:	681b      	ldr	r3, [r3, #0]
     6d4:	4798      	blx	r3
     6d6:	6963      	ldr	r3, [r4, #20]
     6d8:	21c4      	movs	r1, #196	; 0xc4
     6da:	681a      	ldr	r2, [r3, #0]
     6dc:	1c50      	adds	r0, r2, #1
     6de:	6018      	str	r0, [r3, #0]
     6e0:	7011      	strb	r1, [r2, #0]
     6e2:	685a      	ldr	r2, [r3, #4]
     6e4:	3a01      	subs	r2, #1
     6e6:	605a      	str	r2, [r3, #4]
     6e8:	b94a      	cbnz	r2, 6fe <emit_dht+0x92>
     6ea:	68db      	ldr	r3, [r3, #12]
     6ec:	4620      	mov	r0, r4
     6ee:	4798      	blx	r3
     6f0:	b928      	cbnz	r0, 6fe <emit_dht+0x92>
     6f2:	6823      	ldr	r3, [r4, #0]
     6f4:	2216      	movs	r2, #22
     6f6:	4620      	mov	r0, r4
     6f8:	615a      	str	r2, [r3, #20]
     6fa:	681b      	ldr	r3, [r3, #0]
     6fc:	4798      	blx	r3
     6fe:	786b      	ldrb	r3, [r5, #1]
     700:	78aa      	ldrb	r2, [r5, #2]
     702:	7c2f      	ldrb	r7, [r5, #16]
     704:	441a      	add	r2, r3
     706:	78eb      	ldrb	r3, [r5, #3]
     708:	4413      	add	r3, r2
     70a:	792a      	ldrb	r2, [r5, #4]
     70c:	441a      	add	r2, r3
     70e:	796b      	ldrb	r3, [r5, #5]
     710:	4413      	add	r3, r2
     712:	79aa      	ldrb	r2, [r5, #6]
     714:	441a      	add	r2, r3
     716:	79eb      	ldrb	r3, [r5, #7]
     718:	4413      	add	r3, r2
     71a:	7a2a      	ldrb	r2, [r5, #8]
     71c:	441a      	add	r2, r3
     71e:	7a6b      	ldrb	r3, [r5, #9]
     720:	4413      	add	r3, r2
     722:	7aaa      	ldrb	r2, [r5, #10]
     724:	441a      	add	r2, r3
     726:	7aeb      	ldrb	r3, [r5, #11]
     728:	4413      	add	r3, r2
     72a:	7b2a      	ldrb	r2, [r5, #12]
     72c:	441a      	add	r2, r3
     72e:	7b6b      	ldrb	r3, [r5, #13]
     730:	4413      	add	r3, r2
     732:	7baa      	ldrb	r2, [r5, #14]
     734:	441a      	add	r2, r3
     736:	7beb      	ldrb	r3, [r5, #15]
     738:	4413      	add	r3, r2
     73a:	441f      	add	r7, r3
     73c:	6963      	ldr	r3, [r4, #20]
     73e:	f107 0813 	add.w	r8, r7, #19
     742:	681a      	ldr	r2, [r3, #0]
     744:	ea4f 2128 	mov.w	r1, r8, asr #8
     748:	1c50      	adds	r0, r2, #1
     74a:	6018      	str	r0, [r3, #0]
     74c:	7011      	strb	r1, [r2, #0]
     74e:	685a      	ldr	r2, [r3, #4]
     750:	3a01      	subs	r2, #1
     752:	605a      	str	r2, [r3, #4]
     754:	b94a      	cbnz	r2, 76a <emit_dht+0xfe>
     756:	68db      	ldr	r3, [r3, #12]
     758:	4620      	mov	r0, r4
     75a:	4798      	blx	r3
     75c:	b928      	cbnz	r0, 76a <emit_dht+0xfe>
     75e:	6823      	ldr	r3, [r4, #0]
     760:	2216      	movs	r2, #22
     762:	4620      	mov	r0, r4
     764:	615a      	str	r2, [r3, #20]
     766:	681b      	ldr	r3, [r3, #0]
     768:	4798      	blx	r3
     76a:	6963      	ldr	r3, [r4, #20]
     76c:	681a      	ldr	r2, [r3, #0]
     76e:	1c51      	adds	r1, r2, #1
     770:	6019      	str	r1, [r3, #0]
     772:	f882 8000 	strb.w	r8, [r2]
     776:	685a      	ldr	r2, [r3, #4]
     778:	3a01      	subs	r2, #1
     77a:	605a      	str	r2, [r3, #4]
     77c:	b94a      	cbnz	r2, 792 <emit_dht+0x126>
     77e:	68db      	ldr	r3, [r3, #12]
     780:	4620      	mov	r0, r4
     782:	4798      	blx	r3
     784:	b928      	cbnz	r0, 792 <emit_dht+0x126>
     786:	6823      	ldr	r3, [r4, #0]
     788:	2216      	movs	r2, #22
     78a:	4620      	mov	r0, r4
     78c:	615a      	str	r2, [r3, #20]
     78e:	681b      	ldr	r3, [r3, #0]
     790:	4798      	blx	r3
     792:	6963      	ldr	r3, [r4, #20]
     794:	681a      	ldr	r2, [r3, #0]
     796:	1c51      	adds	r1, r2, #1
     798:	6019      	str	r1, [r3, #0]
     79a:	7016      	strb	r6, [r2, #0]
     79c:	685a      	ldr	r2, [r3, #4]
     79e:	3a01      	subs	r2, #1
     7a0:	605a      	str	r2, [r3, #4]
     7a2:	2a00      	cmp	r2, #0
     7a4:	d03f      	beq.n	826 <emit_dht+0x1ba>
     7a6:	46a9      	mov	r9, r5
     7a8:	f105 0610 	add.w	r6, r5, #16
     7ac:	f04f 0816 	mov.w	r8, #22
     7b0:	6963      	ldr	r3, [r4, #20]
     7b2:	4620      	mov	r0, r4
     7b4:	f819 1f01 	ldrb.w	r1, [r9, #1]!
     7b8:	681a      	ldr	r2, [r3, #0]
     7ba:	f102 0c01 	add.w	ip, r2, #1
     7be:	f8c3 c000 	str.w	ip, [r3]
     7c2:	7011      	strb	r1, [r2, #0]
     7c4:	685a      	ldr	r2, [r3, #4]
     7c6:	3a01      	subs	r2, #1
     7c8:	605a      	str	r2, [r3, #4]
     7ca:	b94a      	cbnz	r2, 7e0 <emit_dht+0x174>
     7cc:	68db      	ldr	r3, [r3, #12]
     7ce:	4798      	blx	r3
     7d0:	4603      	mov	r3, r0
     7d2:	4620      	mov	r0, r4
     7d4:	b923      	cbnz	r3, 7e0 <emit_dht+0x174>
     7d6:	6823      	ldr	r3, [r4, #0]
     7d8:	681a      	ldr	r2, [r3, #0]
     7da:	f8c3 8014 	str.w	r8, [r3, #20]
     7de:	4790      	blx	r2
     7e0:	45b1      	cmp	r9, r6
     7e2:	d1e5      	bne.n	7b0 <emit_dht+0x144>
     7e4:	b1d7      	cbz	r7, 81c <emit_dht+0x1b0>
     7e6:	2616      	movs	r6, #22
     7e8:	444f      	add	r7, r9
     7ea:	6963      	ldr	r3, [r4, #20]
     7ec:	4620      	mov	r0, r4
     7ee:	f819 1f01 	ldrb.w	r1, [r9, #1]!
     7f2:	681a      	ldr	r2, [r3, #0]
     7f4:	f102 0c01 	add.w	ip, r2, #1
     7f8:	f8c3 c000 	str.w	ip, [r3]
     7fc:	7011      	strb	r1, [r2, #0]
     7fe:	685a      	ldr	r2, [r3, #4]
     800:	3a01      	subs	r2, #1
     802:	605a      	str	r2, [r3, #4]
     804:	b942      	cbnz	r2, 818 <emit_dht+0x1ac>
     806:	68db      	ldr	r3, [r3, #12]
     808:	4798      	blx	r3
     80a:	4603      	mov	r3, r0
     80c:	4620      	mov	r0, r4
     80e:	b91b      	cbnz	r3, 818 <emit_dht+0x1ac>
     810:	6823      	ldr	r3, [r4, #0]
     812:	615e      	str	r6, [r3, #20]
     814:	681b      	ldr	r3, [r3, #0]
     816:	4798      	blx	r3
     818:	454f      	cmp	r7, r9
     81a:	d1e6      	bne.n	7ea <emit_dht+0x17e>
     81c:	2301      	movs	r3, #1
     81e:	f8c5 3114 	str.w	r3, [r5, #276]	; 0x114
     822:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     826:	68db      	ldr	r3, [r3, #12]
     828:	4620      	mov	r0, r4
     82a:	4798      	blx	r3
     82c:	2800      	cmp	r0, #0
     82e:	d1ba      	bne.n	7a6 <emit_dht+0x13a>
     830:	6823      	ldr	r3, [r4, #0]
     832:	2216      	movs	r2, #22
     834:	4620      	mov	r0, r4
     836:	615a      	str	r2, [r3, #20]
     838:	681b      	ldr	r3, [r3, #0]
     83a:	4798      	blx	r3
     83c:	e7b3      	b.n	7a6 <emit_dht+0x13a>
     83e:	bf00      	nop

00000840 <write_tables_only>:
     840:	6943      	ldr	r3, [r0, #20]
     842:	b570      	push	{r4, r5, r6, lr}
     844:	4604      	mov	r4, r0
     846:	681a      	ldr	r2, [r3, #0]
     848:	1c51      	adds	r1, r2, #1
     84a:	6019      	str	r1, [r3, #0]
     84c:	21ff      	movs	r1, #255	; 0xff
     84e:	7011      	strb	r1, [r2, #0]
     850:	685a      	ldr	r2, [r3, #4]
     852:	3a01      	subs	r2, #1
     854:	605a      	str	r2, [r3, #4]
     856:	b91a      	cbnz	r2, 860 <write_tables_only+0x20>
     858:	68db      	ldr	r3, [r3, #12]
     85a:	4798      	blx	r3
     85c:	2800      	cmp	r0, #0
     85e:	d066      	beq.n	92e <write_tables_only+0xee>
     860:	6963      	ldr	r3, [r4, #20]
     862:	21d8      	movs	r1, #216	; 0xd8
     864:	681a      	ldr	r2, [r3, #0]
     866:	1c50      	adds	r0, r2, #1
     868:	6018      	str	r0, [r3, #0]
     86a:	7011      	strb	r1, [r2, #0]
     86c:	685a      	ldr	r2, [r3, #4]
     86e:	3a01      	subs	r2, #1
     870:	605a      	str	r2, [r3, #4]
     872:	b922      	cbnz	r2, 87e <write_tables_only+0x3e>
     874:	68db      	ldr	r3, [r3, #12]
     876:	4620      	mov	r0, r4
     878:	4798      	blx	r3
     87a:	2800      	cmp	r0, #0
     87c:	d050      	beq.n	920 <write_tables_only+0xe0>
     87e:	f104 063c 	add.w	r6, r4, #60	; 0x3c
     882:	2500      	movs	r5, #0
     884:	f856 3f04 	ldr.w	r3, [r6, #4]!
     888:	4629      	mov	r1, r5
     88a:	4620      	mov	r0, r4
     88c:	3501      	adds	r5, #1
     88e:	b10b      	cbz	r3, 894 <write_tables_only+0x54>
     890:	f7ff fdb4 	bl	3fc <emit_dqt>
     894:	2d04      	cmp	r5, #4
     896:	d1f5      	bne.n	884 <write_tables_only+0x44>
     898:	f8d4 50ac 	ldr.w	r5, [r4, #172]	; 0xac
     89c:	b9a5      	cbnz	r5, 8c8 <write_tables_only+0x88>
     89e:	f104 065c 	add.w	r6, r4, #92	; 0x5c
     8a2:	f856 3c0c 	ldr.w	r3, [r6, #-12]
     8a6:	4629      	mov	r1, r5
     8a8:	2200      	movs	r2, #0
     8aa:	4620      	mov	r0, r4
     8ac:	b10b      	cbz	r3, 8b2 <write_tables_only+0x72>
     8ae:	f7ff fedd 	bl	66c <emit_dht>
     8b2:	f856 3f04 	ldr.w	r3, [r6, #4]!
     8b6:	4629      	mov	r1, r5
     8b8:	2201      	movs	r2, #1
     8ba:	3501      	adds	r5, #1
     8bc:	4620      	mov	r0, r4
     8be:	b10b      	cbz	r3, 8c4 <write_tables_only+0x84>
     8c0:	f7ff fed4 	bl	66c <emit_dht>
     8c4:	2d04      	cmp	r5, #4
     8c6:	d1ec      	bne.n	8a2 <write_tables_only+0x62>
     8c8:	6963      	ldr	r3, [r4, #20]
     8ca:	21ff      	movs	r1, #255	; 0xff
     8cc:	681a      	ldr	r2, [r3, #0]
     8ce:	1c50      	adds	r0, r2, #1
     8d0:	6018      	str	r0, [r3, #0]
     8d2:	7011      	strb	r1, [r2, #0]
     8d4:	685a      	ldr	r2, [r3, #4]
     8d6:	3a01      	subs	r2, #1
     8d8:	605a      	str	r2, [r3, #4]
     8da:	b91a      	cbnz	r2, 8e4 <write_tables_only+0xa4>
     8dc:	68db      	ldr	r3, [r3, #12]
     8de:	4620      	mov	r0, r4
     8e0:	4798      	blx	r3
     8e2:	b1b0      	cbz	r0, 912 <write_tables_only+0xd2>
     8e4:	6963      	ldr	r3, [r4, #20]
     8e6:	21d9      	movs	r1, #217	; 0xd9
     8e8:	681a      	ldr	r2, [r3, #0]
     8ea:	1c50      	adds	r0, r2, #1
     8ec:	6018      	str	r0, [r3, #0]
     8ee:	7011      	strb	r1, [r2, #0]
     8f0:	685a      	ldr	r2, [r3, #4]
     8f2:	3a01      	subs	r2, #1
     8f4:	605a      	str	r2, [r3, #4]
     8f6:	b95a      	cbnz	r2, 910 <write_tables_only+0xd0>
     8f8:	68db      	ldr	r3, [r3, #12]
     8fa:	4620      	mov	r0, r4
     8fc:	4798      	blx	r3
     8fe:	b938      	cbnz	r0, 910 <write_tables_only+0xd0>
     900:	6823      	ldr	r3, [r4, #0]
     902:	2116      	movs	r1, #22
     904:	4620      	mov	r0, r4
     906:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     90a:	6159      	str	r1, [r3, #20]
     90c:	681a      	ldr	r2, [r3, #0]
     90e:	4710      	bx	r2
     910:	bd70      	pop	{r4, r5, r6, pc}
     912:	6823      	ldr	r3, [r4, #0]
     914:	2116      	movs	r1, #22
     916:	4620      	mov	r0, r4
     918:	681a      	ldr	r2, [r3, #0]
     91a:	6159      	str	r1, [r3, #20]
     91c:	4790      	blx	r2
     91e:	e7e1      	b.n	8e4 <write_tables_only+0xa4>
     920:	6823      	ldr	r3, [r4, #0]
     922:	2116      	movs	r1, #22
     924:	4620      	mov	r0, r4
     926:	681a      	ldr	r2, [r3, #0]
     928:	6159      	str	r1, [r3, #20]
     92a:	4790      	blx	r2
     92c:	e7a7      	b.n	87e <write_tables_only+0x3e>
     92e:	6823      	ldr	r3, [r4, #0]
     930:	2116      	movs	r1, #22
     932:	4620      	mov	r0, r4
     934:	681a      	ldr	r2, [r3, #0]
     936:	6159      	str	r1, [r3, #20]
     938:	4790      	blx	r2
     93a:	e791      	b.n	860 <write_tables_only+0x20>

0000093c <write_scan_header>:
     93c:	f8d0 30ac 	ldr.w	r3, [r0, #172]	; 0xac
     940:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     944:	4604      	mov	r4, r0
     946:	bb93      	cbnz	r3, 9ae <write_scan_header+0x72>
     948:	f8d0 30ec 	ldr.w	r3, [r0, #236]	; 0xec
     94c:	2b00      	cmp	r3, #0
     94e:	dd2e      	ble.n	9ae <write_scan_header+0x72>
     950:	f8d0 20dc 	ldr.w	r2, [r0, #220]	; 0xdc
     954:	f8d0 50f0 	ldr.w	r5, [r0, #240]	; 0xf0
     958:	2a00      	cmp	r2, #0
     95a:	f000 81f6 	beq.w	d4a <write_scan_header+0x40e>
     95e:	f8d0 2134 	ldr.w	r2, [r0, #308]	; 0x134
     962:	2a00      	cmp	r2, #0
     964:	f040 81af 	bne.w	cc6 <write_scan_header+0x38a>
     968:	f8d0 213c 	ldr.w	r2, [r0, #316]	; 0x13c
     96c:	2a00      	cmp	r2, #0
     96e:	f000 8206 	beq.w	d7e <write_scan_header+0x442>
     972:	2b01      	cmp	r3, #1
     974:	bf18      	it	ne
     976:	f8d0 50f4 	ldrne.w	r5, [r0, #244]	; 0xf4
     97a:	d018      	beq.n	9ae <write_scan_header+0x72>
     97c:	f8d4 213c 	ldr.w	r2, [r4, #316]	; 0x13c
     980:	2a00      	cmp	r2, #0
     982:	f000 8207 	beq.w	d94 <write_scan_header+0x458>
     986:	2b02      	cmp	r3, #2
     988:	bf18      	it	ne
     98a:	f8d4 50f8 	ldrne.w	r5, [r4, #248]	; 0xf8
     98e:	d00e      	beq.n	9ae <write_scan_header+0x72>
     990:	f8d4 213c 	ldr.w	r2, [r4, #316]	; 0x13c
     994:	2a00      	cmp	r2, #0
     996:	f000 8204 	beq.w	da2 <write_scan_header+0x466>
     99a:	2b03      	cmp	r3, #3
     99c:	bf18      	it	ne
     99e:	f8d4 50fc 	ldrne.w	r5, [r4, #252]	; 0xfc
     9a2:	d004      	beq.n	9ae <write_scan_header+0x72>
     9a4:	f8d4 213c 	ldr.w	r2, [r4, #316]	; 0x13c
     9a8:	2a00      	cmp	r2, #0
     9aa:	f000 81ee 	beq.w	d8a <write_scan_header+0x44e>
     9ae:	f8d4 20c0 	ldr.w	r2, [r4, #192]	; 0xc0
     9b2:	6963      	ldr	r3, [r4, #20]
     9b4:	6819      	ldr	r1, [r3, #0]
     9b6:	2a00      	cmp	r2, #0
     9b8:	f040 810c 	bne.w	bd4 <write_scan_header+0x298>
     9bc:	681a      	ldr	r2, [r3, #0]
     9be:	21ff      	movs	r1, #255	; 0xff
     9c0:	1c50      	adds	r0, r2, #1
     9c2:	6018      	str	r0, [r3, #0]
     9c4:	7011      	strb	r1, [r2, #0]
     9c6:	685a      	ldr	r2, [r3, #4]
     9c8:	3a01      	subs	r2, #1
     9ca:	605a      	str	r2, [r3, #4]
     9cc:	b92a      	cbnz	r2, 9da <write_scan_header+0x9e>
     9ce:	68db      	ldr	r3, [r3, #12]
     9d0:	4620      	mov	r0, r4
     9d2:	4798      	blx	r3
     9d4:	2800      	cmp	r0, #0
     9d6:	f000 80da 	beq.w	b8e <write_scan_header+0x252>
     9da:	6963      	ldr	r3, [r4, #20]
     9dc:	21da      	movs	r1, #218	; 0xda
     9de:	681a      	ldr	r2, [r3, #0]
     9e0:	1c50      	adds	r0, r2, #1
     9e2:	6018      	str	r0, [r3, #0]
     9e4:	7011      	strb	r1, [r2, #0]
     9e6:	685a      	ldr	r2, [r3, #4]
     9e8:	3a01      	subs	r2, #1
     9ea:	605a      	str	r2, [r3, #4]
     9ec:	b92a      	cbnz	r2, 9fa <write_scan_header+0xbe>
     9ee:	68db      	ldr	r3, [r3, #12]
     9f0:	4620      	mov	r0, r4
     9f2:	4798      	blx	r3
     9f4:	2800      	cmp	r0, #0
     9f6:	f000 80c3 	beq.w	b80 <write_scan_header+0x244>
     9fa:	6963      	ldr	r3, [r4, #20]
     9fc:	f8d4 50ec 	ldr.w	r5, [r4, #236]	; 0xec
     a00:	3503      	adds	r5, #3
     a02:	681a      	ldr	r2, [r3, #0]
     a04:	006d      	lsls	r5, r5, #1
     a06:	1c51      	adds	r1, r2, #1
     a08:	6019      	str	r1, [r3, #0]
     a0a:	1229      	asrs	r1, r5, #8
     a0c:	7011      	strb	r1, [r2, #0]
     a0e:	685a      	ldr	r2, [r3, #4]
     a10:	3a01      	subs	r2, #1
     a12:	605a      	str	r2, [r3, #4]
     a14:	b92a      	cbnz	r2, a22 <write_scan_header+0xe6>
     a16:	68db      	ldr	r3, [r3, #12]
     a18:	4620      	mov	r0, r4
     a1a:	4798      	blx	r3
     a1c:	2800      	cmp	r0, #0
     a1e:	f000 80d2 	beq.w	bc6 <write_scan_header+0x28a>
     a22:	6963      	ldr	r3, [r4, #20]
     a24:	681a      	ldr	r2, [r3, #0]
     a26:	1c51      	adds	r1, r2, #1
     a28:	6019      	str	r1, [r3, #0]
     a2a:	7015      	strb	r5, [r2, #0]
     a2c:	685a      	ldr	r2, [r3, #4]
     a2e:	3a01      	subs	r2, #1
     a30:	605a      	str	r2, [r3, #4]
     a32:	b92a      	cbnz	r2, a40 <write_scan_header+0x104>
     a34:	68db      	ldr	r3, [r3, #12]
     a36:	4620      	mov	r0, r4
     a38:	4798      	blx	r3
     a3a:	2800      	cmp	r0, #0
     a3c:	f000 80bc 	beq.w	bb8 <write_scan_header+0x27c>
     a40:	6963      	ldr	r3, [r4, #20]
     a42:	f8d4 10ec 	ldr.w	r1, [r4, #236]	; 0xec
     a46:	681a      	ldr	r2, [r3, #0]
     a48:	1c50      	adds	r0, r2, #1
     a4a:	6018      	str	r0, [r3, #0]
     a4c:	7011      	strb	r1, [r2, #0]
     a4e:	685a      	ldr	r2, [r3, #4]
     a50:	3a01      	subs	r2, #1
     a52:	605a      	str	r2, [r3, #4]
     a54:	b92a      	cbnz	r2, a62 <write_scan_header+0x126>
     a56:	68db      	ldr	r3, [r3, #12]
     a58:	4620      	mov	r0, r4
     a5a:	4798      	blx	r3
     a5c:	2800      	cmp	r0, #0
     a5e:	f000 80a4 	beq.w	baa <write_scan_header+0x26e>
     a62:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
     a66:	2b00      	cmp	r3, #0
     a68:	bfc2      	ittt	gt
     a6a:	f104 05ec 	addgt.w	r5, r4, #236	; 0xec
     a6e:	2700      	movgt	r7, #0
     a70:	2616      	movgt	r6, #22
     a72:	dd35      	ble.n	ae0 <write_scan_header+0x1a4>
     a74:	6963      	ldr	r3, [r4, #20]
     a76:	f855 8f04 	ldr.w	r8, [r5, #4]!
     a7a:	681a      	ldr	r2, [r3, #0]
     a7c:	f8d8 1000 	ldr.w	r1, [r8]
     a80:	1c50      	adds	r0, r2, #1
     a82:	6018      	str	r0, [r3, #0]
     a84:	7011      	strb	r1, [r2, #0]
     a86:	685a      	ldr	r2, [r3, #4]
     a88:	3a01      	subs	r2, #1
     a8a:	605a      	str	r2, [r3, #4]
     a8c:	b942      	cbnz	r2, aa0 <write_scan_header+0x164>
     a8e:	68db      	ldr	r3, [r3, #12]
     a90:	4620      	mov	r0, r4
     a92:	4798      	blx	r3
     a94:	b920      	cbnz	r0, aa0 <write_scan_header+0x164>
     a96:	6823      	ldr	r3, [r4, #0]
     a98:	4620      	mov	r0, r4
     a9a:	615e      	str	r6, [r3, #20]
     a9c:	681b      	ldr	r3, [r3, #0]
     a9e:	4798      	blx	r3
     aa0:	f8d4 10dc 	ldr.w	r1, [r4, #220]	; 0xdc
     aa4:	e9d8 3205 	ldrd	r3, r2, [r8, #20]
     aa8:	2900      	cmp	r1, #0
     aaa:	d153      	bne.n	b54 <write_scan_header+0x218>
     aac:	eb02 1203 	add.w	r2, r2, r3, lsl #4
     ab0:	b2d2      	uxtb	r2, r2
     ab2:	6963      	ldr	r3, [r4, #20]
     ab4:	6819      	ldr	r1, [r3, #0]
     ab6:	1c48      	adds	r0, r1, #1
     ab8:	6018      	str	r0, [r3, #0]
     aba:	700a      	strb	r2, [r1, #0]
     abc:	685a      	ldr	r2, [r3, #4]
     abe:	3a01      	subs	r2, #1
     ac0:	605a      	str	r2, [r3, #4]
     ac2:	b942      	cbnz	r2, ad6 <write_scan_header+0x19a>
     ac4:	68db      	ldr	r3, [r3, #12]
     ac6:	4620      	mov	r0, r4
     ac8:	4798      	blx	r3
     aca:	b920      	cbnz	r0, ad6 <write_scan_header+0x19a>
     acc:	6823      	ldr	r3, [r4, #0]
     ace:	4620      	mov	r0, r4
     ad0:	615e      	str	r6, [r3, #20]
     ad2:	681b      	ldr	r3, [r3, #0]
     ad4:	4798      	blx	r3
     ad6:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
     ada:	3701      	adds	r7, #1
     adc:	429f      	cmp	r7, r3
     ade:	dbc9      	blt.n	a74 <write_scan_header+0x138>
     ae0:	6963      	ldr	r3, [r4, #20]
     ae2:	f8d4 1134 	ldr.w	r1, [r4, #308]	; 0x134
     ae6:	681a      	ldr	r2, [r3, #0]
     ae8:	1c50      	adds	r0, r2, #1
     aea:	6018      	str	r0, [r3, #0]
     aec:	7011      	strb	r1, [r2, #0]
     aee:	685a      	ldr	r2, [r3, #4]
     af0:	3a01      	subs	r2, #1
     af2:	605a      	str	r2, [r3, #4]
     af4:	b922      	cbnz	r2, b00 <write_scan_header+0x1c4>
     af6:	68db      	ldr	r3, [r3, #12]
     af8:	4620      	mov	r0, r4
     afa:	4798      	blx	r3
     afc:	2800      	cmp	r0, #0
     afe:	d04d      	beq.n	b9c <write_scan_header+0x260>
     b00:	6963      	ldr	r3, [r4, #20]
     b02:	f8d4 1138 	ldr.w	r1, [r4, #312]	; 0x138
     b06:	681a      	ldr	r2, [r3, #0]
     b08:	1c50      	adds	r0, r2, #1
     b0a:	6018      	str	r0, [r3, #0]
     b0c:	7011      	strb	r1, [r2, #0]
     b0e:	685a      	ldr	r2, [r3, #4]
     b10:	3a01      	subs	r2, #1
     b12:	605a      	str	r2, [r3, #4]
     b14:	b91a      	cbnz	r2, b1e <write_scan_header+0x1e2>
     b16:	68db      	ldr	r3, [r3, #12]
     b18:	4620      	mov	r0, r4
     b1a:	4798      	blx	r3
     b1c:	b348      	cbz	r0, b72 <write_scan_header+0x236>
     b1e:	6963      	ldr	r3, [r4, #20]
     b20:	e9d4 024f 	ldrd	r0, r2, [r4, #316]	; 0x13c
     b24:	6819      	ldr	r1, [r3, #0]
     b26:	eb02 1200 	add.w	r2, r2, r0, lsl #4
     b2a:	1c48      	adds	r0, r1, #1
     b2c:	6018      	str	r0, [r3, #0]
     b2e:	700a      	strb	r2, [r1, #0]
     b30:	685a      	ldr	r2, [r3, #4]
     b32:	3a01      	subs	r2, #1
     b34:	605a      	str	r2, [r3, #4]
     b36:	b95a      	cbnz	r2, b50 <write_scan_header+0x214>
     b38:	68db      	ldr	r3, [r3, #12]
     b3a:	4620      	mov	r0, r4
     b3c:	4798      	blx	r3
     b3e:	b938      	cbnz	r0, b50 <write_scan_header+0x214>
     b40:	6823      	ldr	r3, [r4, #0]
     b42:	2116      	movs	r1, #22
     b44:	4620      	mov	r0, r4
     b46:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     b4a:	6159      	str	r1, [r3, #20]
     b4c:	681a      	ldr	r2, [r3, #0]
     b4e:	4710      	bx	r2
     b50:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     b54:	f8d4 1134 	ldr.w	r1, [r4, #308]	; 0x134
     b58:	b2d2      	uxtb	r2, r2
     b5a:	2900      	cmp	r1, #0
     b5c:	d1a9      	bne.n	ab2 <write_scan_header+0x176>
     b5e:	f8d4 213c 	ldr.w	r2, [r4, #316]	; 0x13c
     b62:	b11a      	cbz	r2, b6c <write_scan_header+0x230>
     b64:	f8d4 20ac 	ldr.w	r2, [r4, #172]	; 0xac
     b68:	2a00      	cmp	r2, #0
     b6a:	d0a2      	beq.n	ab2 <write_scan_header+0x176>
     b6c:	011b      	lsls	r3, r3, #4
     b6e:	b2da      	uxtb	r2, r3
     b70:	e79f      	b.n	ab2 <write_scan_header+0x176>
     b72:	6823      	ldr	r3, [r4, #0]
     b74:	2116      	movs	r1, #22
     b76:	4620      	mov	r0, r4
     b78:	681a      	ldr	r2, [r3, #0]
     b7a:	6159      	str	r1, [r3, #20]
     b7c:	4790      	blx	r2
     b7e:	e7ce      	b.n	b1e <write_scan_header+0x1e2>
     b80:	6823      	ldr	r3, [r4, #0]
     b82:	2116      	movs	r1, #22
     b84:	4620      	mov	r0, r4
     b86:	681a      	ldr	r2, [r3, #0]
     b88:	6159      	str	r1, [r3, #20]
     b8a:	4790      	blx	r2
     b8c:	e735      	b.n	9fa <write_scan_header+0xbe>
     b8e:	6823      	ldr	r3, [r4, #0]
     b90:	2116      	movs	r1, #22
     b92:	4620      	mov	r0, r4
     b94:	681a      	ldr	r2, [r3, #0]
     b96:	6159      	str	r1, [r3, #20]
     b98:	4790      	blx	r2
     b9a:	e71e      	b.n	9da <write_scan_header+0x9e>
     b9c:	6823      	ldr	r3, [r4, #0]
     b9e:	2116      	movs	r1, #22
     ba0:	4620      	mov	r0, r4
     ba2:	681a      	ldr	r2, [r3, #0]
     ba4:	6159      	str	r1, [r3, #20]
     ba6:	4790      	blx	r2
     ba8:	e7aa      	b.n	b00 <write_scan_header+0x1c4>
     baa:	6823      	ldr	r3, [r4, #0]
     bac:	2116      	movs	r1, #22
     bae:	4620      	mov	r0, r4
     bb0:	681a      	ldr	r2, [r3, #0]
     bb2:	6159      	str	r1, [r3, #20]
     bb4:	4790      	blx	r2
     bb6:	e754      	b.n	a62 <write_scan_header+0x126>
     bb8:	6823      	ldr	r3, [r4, #0]
     bba:	2116      	movs	r1, #22
     bbc:	4620      	mov	r0, r4
     bbe:	681a      	ldr	r2, [r3, #0]
     bc0:	6159      	str	r1, [r3, #20]
     bc2:	4790      	blx	r2
     bc4:	e73c      	b.n	a40 <write_scan_header+0x104>
     bc6:	6823      	ldr	r3, [r4, #0]
     bc8:	2116      	movs	r1, #22
     bca:	4620      	mov	r0, r4
     bcc:	681a      	ldr	r2, [r3, #0]
     bce:	6159      	str	r1, [r3, #20]
     bd0:	4790      	blx	r2
     bd2:	e726      	b.n	a22 <write_scan_header+0xe6>
     bd4:	22ff      	movs	r2, #255	; 0xff
     bd6:	1c48      	adds	r0, r1, #1
     bd8:	6018      	str	r0, [r3, #0]
     bda:	700a      	strb	r2, [r1, #0]
     bdc:	685a      	ldr	r2, [r3, #4]
     bde:	3a01      	subs	r2, #1
     be0:	605a      	str	r2, [r3, #4]
     be2:	b94a      	cbnz	r2, bf8 <write_scan_header+0x2bc>
     be4:	68db      	ldr	r3, [r3, #12]
     be6:	4620      	mov	r0, r4
     be8:	4798      	blx	r3
     bea:	b928      	cbnz	r0, bf8 <write_scan_header+0x2bc>
     bec:	6823      	ldr	r3, [r4, #0]
     bee:	2116      	movs	r1, #22
     bf0:	4620      	mov	r0, r4
     bf2:	681a      	ldr	r2, [r3, #0]
     bf4:	6159      	str	r1, [r3, #20]
     bf6:	4790      	blx	r2
     bf8:	6963      	ldr	r3, [r4, #20]
     bfa:	21dd      	movs	r1, #221	; 0xdd
     bfc:	681a      	ldr	r2, [r3, #0]
     bfe:	1c50      	adds	r0, r2, #1
     c00:	6018      	str	r0, [r3, #0]
     c02:	7011      	strb	r1, [r2, #0]
     c04:	685a      	ldr	r2, [r3, #4]
     c06:	3a01      	subs	r2, #1
     c08:	605a      	str	r2, [r3, #4]
     c0a:	b94a      	cbnz	r2, c20 <write_scan_header+0x2e4>
     c0c:	68db      	ldr	r3, [r3, #12]
     c0e:	4620      	mov	r0, r4
     c10:	4798      	blx	r3
     c12:	b928      	cbnz	r0, c20 <write_scan_header+0x2e4>
     c14:	6823      	ldr	r3, [r4, #0]
     c16:	2116      	movs	r1, #22
     c18:	4620      	mov	r0, r4
     c1a:	681a      	ldr	r2, [r3, #0]
     c1c:	6159      	str	r1, [r3, #20]
     c1e:	4790      	blx	r2
     c20:	6963      	ldr	r3, [r4, #20]
     c22:	2100      	movs	r1, #0
     c24:	681a      	ldr	r2, [r3, #0]
     c26:	1c50      	adds	r0, r2, #1
     c28:	6018      	str	r0, [r3, #0]
     c2a:	7011      	strb	r1, [r2, #0]
     c2c:	685a      	ldr	r2, [r3, #4]
     c2e:	3a01      	subs	r2, #1
     c30:	605a      	str	r2, [r3, #4]
     c32:	b94a      	cbnz	r2, c48 <write_scan_header+0x30c>
     c34:	68db      	ldr	r3, [r3, #12]
     c36:	4620      	mov	r0, r4
     c38:	4798      	blx	r3
     c3a:	b928      	cbnz	r0, c48 <write_scan_header+0x30c>
     c3c:	6823      	ldr	r3, [r4, #0]
     c3e:	2116      	movs	r1, #22
     c40:	4620      	mov	r0, r4
     c42:	681a      	ldr	r2, [r3, #0]
     c44:	6159      	str	r1, [r3, #20]
     c46:	4790      	blx	r2
     c48:	6963      	ldr	r3, [r4, #20]
     c4a:	2104      	movs	r1, #4
     c4c:	681a      	ldr	r2, [r3, #0]
     c4e:	1c50      	adds	r0, r2, #1
     c50:	6018      	str	r0, [r3, #0]
     c52:	7011      	strb	r1, [r2, #0]
     c54:	685a      	ldr	r2, [r3, #4]
     c56:	3a01      	subs	r2, #1
     c58:	605a      	str	r2, [r3, #4]
     c5a:	b94a      	cbnz	r2, c70 <write_scan_header+0x334>
     c5c:	68db      	ldr	r3, [r3, #12]
     c5e:	4620      	mov	r0, r4
     c60:	4798      	blx	r3
     c62:	b928      	cbnz	r0, c70 <write_scan_header+0x334>
     c64:	6823      	ldr	r3, [r4, #0]
     c66:	2116      	movs	r1, #22
     c68:	4620      	mov	r0, r4
     c6a:	681a      	ldr	r2, [r3, #0]
     c6c:	6159      	str	r1, [r3, #20]
     c6e:	4790      	blx	r2
     c70:	6963      	ldr	r3, [r4, #20]
     c72:	f8d4 50c0 	ldr.w	r5, [r4, #192]	; 0xc0
     c76:	681a      	ldr	r2, [r3, #0]
     c78:	1c51      	adds	r1, r2, #1
     c7a:	6019      	str	r1, [r3, #0]
     c7c:	1229      	asrs	r1, r5, #8
     c7e:	7011      	strb	r1, [r2, #0]
     c80:	685a      	ldr	r2, [r3, #4]
     c82:	3a01      	subs	r2, #1
     c84:	605a      	str	r2, [r3, #4]
     c86:	b94a      	cbnz	r2, c9c <write_scan_header+0x360>
     c88:	68db      	ldr	r3, [r3, #12]
     c8a:	4620      	mov	r0, r4
     c8c:	4798      	blx	r3
     c8e:	b928      	cbnz	r0, c9c <write_scan_header+0x360>
     c90:	6823      	ldr	r3, [r4, #0]
     c92:	2116      	movs	r1, #22
     c94:	4620      	mov	r0, r4
     c96:	681a      	ldr	r2, [r3, #0]
     c98:	6159      	str	r1, [r3, #20]
     c9a:	4790      	blx	r2
     c9c:	6963      	ldr	r3, [r4, #20]
     c9e:	681a      	ldr	r2, [r3, #0]
     ca0:	1c51      	adds	r1, r2, #1
     ca2:	6019      	str	r1, [r3, #0]
     ca4:	7015      	strb	r5, [r2, #0]
     ca6:	685a      	ldr	r2, [r3, #4]
     ca8:	3a01      	subs	r2, #1
     caa:	605a      	str	r2, [r3, #4]
     cac:	b94a      	cbnz	r2, cc2 <write_scan_header+0x386>
     cae:	68db      	ldr	r3, [r3, #12]
     cb0:	4620      	mov	r0, r4
     cb2:	4798      	blx	r3
     cb4:	b928      	cbnz	r0, cc2 <write_scan_header+0x386>
     cb6:	6823      	ldr	r3, [r4, #0]
     cb8:	2116      	movs	r1, #22
     cba:	4620      	mov	r0, r4
     cbc:	681a      	ldr	r2, [r3, #0]
     cbe:	6159      	str	r1, [r3, #20]
     cc0:	4790      	blx	r2
     cc2:	6963      	ldr	r3, [r4, #20]
     cc4:	e67a      	b.n	9bc <write_scan_header+0x80>
     cc6:	69a9      	ldr	r1, [r5, #24]
     cc8:	2201      	movs	r2, #1
     cca:	f7ff fccf 	bl	66c <emit_dht>
     cce:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
     cd2:	2b01      	cmp	r3, #1
     cd4:	f77f ae6b 	ble.w	9ae <write_scan_header+0x72>
     cd8:	f8d4 20dc 	ldr.w	r2, [r4, #220]	; 0xdc
     cdc:	f8d4 50f4 	ldr.w	r5, [r4, #244]	; 0xf4
     ce0:	2a00      	cmp	r2, #0
     ce2:	d03d      	beq.n	d60 <write_scan_header+0x424>
     ce4:	f8d4 2134 	ldr.w	r2, [r4, #308]	; 0x134
     ce8:	2a00      	cmp	r2, #0
     cea:	f43f ae47 	beq.w	97c <write_scan_header+0x40>
     cee:	69a9      	ldr	r1, [r5, #24]
     cf0:	2201      	movs	r2, #1
     cf2:	4620      	mov	r0, r4
     cf4:	f7ff fcba 	bl	66c <emit_dht>
     cf8:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
     cfc:	2b02      	cmp	r3, #2
     cfe:	f77f ae56 	ble.w	9ae <write_scan_header+0x72>
     d02:	f8d4 20dc 	ldr.w	r2, [r4, #220]	; 0xdc
     d06:	f8d4 50f8 	ldr.w	r5, [r4, #248]	; 0xf8
     d0a:	b372      	cbz	r2, d6a <write_scan_header+0x42e>
     d0c:	f8d4 2134 	ldr.w	r2, [r4, #308]	; 0x134
     d10:	2a00      	cmp	r2, #0
     d12:	f43f ae3d 	beq.w	990 <write_scan_header+0x54>
     d16:	69a9      	ldr	r1, [r5, #24]
     d18:	2201      	movs	r2, #1
     d1a:	4620      	mov	r0, r4
     d1c:	f7ff fca6 	bl	66c <emit_dht>
     d20:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
     d24:	2b03      	cmp	r3, #3
     d26:	f77f ae42 	ble.w	9ae <write_scan_header+0x72>
     d2a:	f8d4 20dc 	ldr.w	r2, [r4, #220]	; 0xdc
     d2e:	f8d4 50fc 	ldr.w	r5, [r4, #252]	; 0xfc
     d32:	b1fa      	cbz	r2, d74 <write_scan_header+0x438>
     d34:	f8d4 2134 	ldr.w	r2, [r4, #308]	; 0x134
     d38:	2a00      	cmp	r2, #0
     d3a:	f43f ae33 	beq.w	9a4 <write_scan_header+0x68>
     d3e:	69a9      	ldr	r1, [r5, #24]
     d40:	2201      	movs	r2, #1
     d42:	4620      	mov	r0, r4
     d44:	f7ff fc92 	bl	66c <emit_dht>
     d48:	e631      	b.n	9ae <write_scan_header+0x72>
     d4a:	6969      	ldr	r1, [r5, #20]
     d4c:	f7ff fc8e 	bl	66c <emit_dht>
     d50:	69a9      	ldr	r1, [r5, #24]
     d52:	2201      	movs	r2, #1
     d54:	4620      	mov	r0, r4
     d56:	f7ff fc89 	bl	66c <emit_dht>
     d5a:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
     d5e:	e7b8      	b.n	cd2 <write_scan_header+0x396>
     d60:	6969      	ldr	r1, [r5, #20]
     d62:	4620      	mov	r0, r4
     d64:	f7ff fc82 	bl	66c <emit_dht>
     d68:	e7c1      	b.n	cee <write_scan_header+0x3b2>
     d6a:	6969      	ldr	r1, [r5, #20]
     d6c:	4620      	mov	r0, r4
     d6e:	f7ff fc7d 	bl	66c <emit_dht>
     d72:	e7d0      	b.n	d16 <write_scan_header+0x3da>
     d74:	6969      	ldr	r1, [r5, #20]
     d76:	4620      	mov	r0, r4
     d78:	f7ff fc78 	bl	66c <emit_dht>
     d7c:	e7df      	b.n	d3e <write_scan_header+0x402>
     d7e:	6969      	ldr	r1, [r5, #20]
     d80:	f7ff fc74 	bl	66c <emit_dht>
     d84:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
     d88:	e7a3      	b.n	cd2 <write_scan_header+0x396>
     d8a:	6969      	ldr	r1, [r5, #20]
     d8c:	4620      	mov	r0, r4
     d8e:	f7ff fc6d 	bl	66c <emit_dht>
     d92:	e60c      	b.n	9ae <write_scan_header+0x72>
     d94:	6969      	ldr	r1, [r5, #20]
     d96:	4620      	mov	r0, r4
     d98:	f7ff fc68 	bl	66c <emit_dht>
     d9c:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
     da0:	e7ac      	b.n	cfc <write_scan_header+0x3c0>
     da2:	6969      	ldr	r1, [r5, #20]
     da4:	4620      	mov	r0, r4
     da6:	f7ff fc61 	bl	66c <emit_dht>
     daa:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
     dae:	e7b9      	b.n	d24 <write_scan_header+0x3e8>

00000db0 <write_file_header>:
     db0:	6943      	ldr	r3, [r0, #20]
     db2:	b570      	push	{r4, r5, r6, lr}
     db4:	4604      	mov	r4, r0
     db6:	681a      	ldr	r2, [r3, #0]
     db8:	1c51      	adds	r1, r2, #1
     dba:	6019      	str	r1, [r3, #0]
     dbc:	21ff      	movs	r1, #255	; 0xff
     dbe:	7011      	strb	r1, [r2, #0]
     dc0:	685a      	ldr	r2, [r3, #4]
     dc2:	3a01      	subs	r2, #1
     dc4:	605a      	str	r2, [r3, #4]
     dc6:	b922      	cbnz	r2, dd2 <write_file_header+0x22>
     dc8:	68db      	ldr	r3, [r3, #12]
     dca:	4798      	blx	r3
     dcc:	2800      	cmp	r0, #0
     dce:	f000 82e4 	beq.w	139a <write_file_header+0x5ea>
     dd2:	6963      	ldr	r3, [r4, #20]
     dd4:	21d8      	movs	r1, #216	; 0xd8
     dd6:	681a      	ldr	r2, [r3, #0]
     dd8:	1c50      	adds	r0, r2, #1
     dda:	6018      	str	r0, [r3, #0]
     ddc:	7011      	strb	r1, [r2, #0]
     dde:	685a      	ldr	r2, [r3, #4]
     de0:	3a01      	subs	r2, #1
     de2:	605a      	str	r2, [r3, #4]
     de4:	b92a      	cbnz	r2, df2 <write_file_header+0x42>
     de6:	68db      	ldr	r3, [r3, #12]
     de8:	4620      	mov	r0, r4
     dea:	4798      	blx	r3
     dec:	2800      	cmp	r0, #0
     dee:	f000 8159 	beq.w	10a4 <write_file_header+0x2f4>
     df2:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
     df6:	2b00      	cmp	r3, #0
     df8:	f040 815f 	bne.w	10ba <write_file_header+0x30a>
     dfc:	f8d4 30d4 	ldr.w	r3, [r4, #212]	; 0xd4
     e00:	b903      	cbnz	r3, e04 <write_file_header+0x54>
     e02:	bd70      	pop	{r4, r5, r6, pc}
     e04:	6963      	ldr	r3, [r4, #20]
     e06:	21ff      	movs	r1, #255	; 0xff
     e08:	681a      	ldr	r2, [r3, #0]
     e0a:	1c50      	adds	r0, r2, #1
     e0c:	6018      	str	r0, [r3, #0]
     e0e:	7011      	strb	r1, [r2, #0]
     e10:	685a      	ldr	r2, [r3, #4]
     e12:	3a01      	subs	r2, #1
     e14:	605a      	str	r2, [r3, #4]
     e16:	b94a      	cbnz	r2, e2c <write_file_header+0x7c>
     e18:	68db      	ldr	r3, [r3, #12]
     e1a:	4620      	mov	r0, r4
     e1c:	4798      	blx	r3
     e1e:	b928      	cbnz	r0, e2c <write_file_header+0x7c>
     e20:	6823      	ldr	r3, [r4, #0]
     e22:	2116      	movs	r1, #22
     e24:	4620      	mov	r0, r4
     e26:	681a      	ldr	r2, [r3, #0]
     e28:	6159      	str	r1, [r3, #20]
     e2a:	4790      	blx	r2
     e2c:	6963      	ldr	r3, [r4, #20]
     e2e:	21ee      	movs	r1, #238	; 0xee
     e30:	681a      	ldr	r2, [r3, #0]
     e32:	1c50      	adds	r0, r2, #1
     e34:	6018      	str	r0, [r3, #0]
     e36:	7011      	strb	r1, [r2, #0]
     e38:	685a      	ldr	r2, [r3, #4]
     e3a:	3a01      	subs	r2, #1
     e3c:	605a      	str	r2, [r3, #4]
     e3e:	b94a      	cbnz	r2, e54 <write_file_header+0xa4>
     e40:	68db      	ldr	r3, [r3, #12]
     e42:	4620      	mov	r0, r4
     e44:	4798      	blx	r3
     e46:	b928      	cbnz	r0, e54 <write_file_header+0xa4>
     e48:	6823      	ldr	r3, [r4, #0]
     e4a:	2116      	movs	r1, #22
     e4c:	4620      	mov	r0, r4
     e4e:	681a      	ldr	r2, [r3, #0]
     e50:	6159      	str	r1, [r3, #20]
     e52:	4790      	blx	r2
     e54:	6963      	ldr	r3, [r4, #20]
     e56:	2100      	movs	r1, #0
     e58:	681a      	ldr	r2, [r3, #0]
     e5a:	1c50      	adds	r0, r2, #1
     e5c:	6018      	str	r0, [r3, #0]
     e5e:	7011      	strb	r1, [r2, #0]
     e60:	685a      	ldr	r2, [r3, #4]
     e62:	3a01      	subs	r2, #1
     e64:	605a      	str	r2, [r3, #4]
     e66:	b94a      	cbnz	r2, e7c <write_file_header+0xcc>
     e68:	68db      	ldr	r3, [r3, #12]
     e6a:	4620      	mov	r0, r4
     e6c:	4798      	blx	r3
     e6e:	b928      	cbnz	r0, e7c <write_file_header+0xcc>
     e70:	6823      	ldr	r3, [r4, #0]
     e72:	2116      	movs	r1, #22
     e74:	4620      	mov	r0, r4
     e76:	681a      	ldr	r2, [r3, #0]
     e78:	6159      	str	r1, [r3, #20]
     e7a:	4790      	blx	r2
     e7c:	6963      	ldr	r3, [r4, #20]
     e7e:	210e      	movs	r1, #14
     e80:	681a      	ldr	r2, [r3, #0]
     e82:	1c50      	adds	r0, r2, #1
     e84:	6018      	str	r0, [r3, #0]
     e86:	7011      	strb	r1, [r2, #0]
     e88:	685a      	ldr	r2, [r3, #4]
     e8a:	3a01      	subs	r2, #1
     e8c:	605a      	str	r2, [r3, #4]
     e8e:	b94a      	cbnz	r2, ea4 <write_file_header+0xf4>
     e90:	68db      	ldr	r3, [r3, #12]
     e92:	4620      	mov	r0, r4
     e94:	4798      	blx	r3
     e96:	b928      	cbnz	r0, ea4 <write_file_header+0xf4>
     e98:	6823      	ldr	r3, [r4, #0]
     e9a:	2116      	movs	r1, #22
     e9c:	4620      	mov	r0, r4
     e9e:	681a      	ldr	r2, [r3, #0]
     ea0:	6159      	str	r1, [r3, #20]
     ea2:	4790      	blx	r2
     ea4:	6963      	ldr	r3, [r4, #20]
     ea6:	2141      	movs	r1, #65	; 0x41
     ea8:	681a      	ldr	r2, [r3, #0]
     eaa:	1c50      	adds	r0, r2, #1
     eac:	6018      	str	r0, [r3, #0]
     eae:	7011      	strb	r1, [r2, #0]
     eb0:	685a      	ldr	r2, [r3, #4]
     eb2:	3a01      	subs	r2, #1
     eb4:	605a      	str	r2, [r3, #4]
     eb6:	b94a      	cbnz	r2, ecc <write_file_header+0x11c>
     eb8:	68db      	ldr	r3, [r3, #12]
     eba:	4620      	mov	r0, r4
     ebc:	4798      	blx	r3
     ebe:	b928      	cbnz	r0, ecc <write_file_header+0x11c>
     ec0:	6823      	ldr	r3, [r4, #0]
     ec2:	2116      	movs	r1, #22
     ec4:	4620      	mov	r0, r4
     ec6:	681a      	ldr	r2, [r3, #0]
     ec8:	6159      	str	r1, [r3, #20]
     eca:	4790      	blx	r2
     ecc:	6963      	ldr	r3, [r4, #20]
     ece:	2164      	movs	r1, #100	; 0x64
     ed0:	681a      	ldr	r2, [r3, #0]
     ed2:	1c50      	adds	r0, r2, #1
     ed4:	6018      	str	r0, [r3, #0]
     ed6:	7011      	strb	r1, [r2, #0]
     ed8:	685a      	ldr	r2, [r3, #4]
     eda:	3a01      	subs	r2, #1
     edc:	605a      	str	r2, [r3, #4]
     ede:	b94a      	cbnz	r2, ef4 <write_file_header+0x144>
     ee0:	68db      	ldr	r3, [r3, #12]
     ee2:	4620      	mov	r0, r4
     ee4:	4798      	blx	r3
     ee6:	b928      	cbnz	r0, ef4 <write_file_header+0x144>
     ee8:	6823      	ldr	r3, [r4, #0]
     eea:	2116      	movs	r1, #22
     eec:	4620      	mov	r0, r4
     eee:	681a      	ldr	r2, [r3, #0]
     ef0:	6159      	str	r1, [r3, #20]
     ef2:	4790      	blx	r2
     ef4:	6963      	ldr	r3, [r4, #20]
     ef6:	216f      	movs	r1, #111	; 0x6f
     ef8:	681a      	ldr	r2, [r3, #0]
     efa:	1c50      	adds	r0, r2, #1
     efc:	6018      	str	r0, [r3, #0]
     efe:	7011      	strb	r1, [r2, #0]
     f00:	685a      	ldr	r2, [r3, #4]
     f02:	3a01      	subs	r2, #1
     f04:	605a      	str	r2, [r3, #4]
     f06:	b94a      	cbnz	r2, f1c <write_file_header+0x16c>
     f08:	68db      	ldr	r3, [r3, #12]
     f0a:	4620      	mov	r0, r4
     f0c:	4798      	blx	r3
     f0e:	b928      	cbnz	r0, f1c <write_file_header+0x16c>
     f10:	6823      	ldr	r3, [r4, #0]
     f12:	2116      	movs	r1, #22
     f14:	4620      	mov	r0, r4
     f16:	681a      	ldr	r2, [r3, #0]
     f18:	6159      	str	r1, [r3, #20]
     f1a:	4790      	blx	r2
     f1c:	6963      	ldr	r3, [r4, #20]
     f1e:	2162      	movs	r1, #98	; 0x62
     f20:	681a      	ldr	r2, [r3, #0]
     f22:	1c50      	adds	r0, r2, #1
     f24:	6018      	str	r0, [r3, #0]
     f26:	7011      	strb	r1, [r2, #0]
     f28:	685a      	ldr	r2, [r3, #4]
     f2a:	3a01      	subs	r2, #1
     f2c:	605a      	str	r2, [r3, #4]
     f2e:	b94a      	cbnz	r2, f44 <write_file_header+0x194>
     f30:	68db      	ldr	r3, [r3, #12]
     f32:	4620      	mov	r0, r4
     f34:	4798      	blx	r3
     f36:	b928      	cbnz	r0, f44 <write_file_header+0x194>
     f38:	6823      	ldr	r3, [r4, #0]
     f3a:	2116      	movs	r1, #22
     f3c:	4620      	mov	r0, r4
     f3e:	681a      	ldr	r2, [r3, #0]
     f40:	6159      	str	r1, [r3, #20]
     f42:	4790      	blx	r2
     f44:	6963      	ldr	r3, [r4, #20]
     f46:	2165      	movs	r1, #101	; 0x65
     f48:	681a      	ldr	r2, [r3, #0]
     f4a:	1c50      	adds	r0, r2, #1
     f4c:	6018      	str	r0, [r3, #0]
     f4e:	7011      	strb	r1, [r2, #0]
     f50:	685a      	ldr	r2, [r3, #4]
     f52:	3a01      	subs	r2, #1
     f54:	605a      	str	r2, [r3, #4]
     f56:	b94a      	cbnz	r2, f6c <write_file_header+0x1bc>
     f58:	68db      	ldr	r3, [r3, #12]
     f5a:	4620      	mov	r0, r4
     f5c:	4798      	blx	r3
     f5e:	b928      	cbnz	r0, f6c <write_file_header+0x1bc>
     f60:	6823      	ldr	r3, [r4, #0]
     f62:	2116      	movs	r1, #22
     f64:	4620      	mov	r0, r4
     f66:	681a      	ldr	r2, [r3, #0]
     f68:	6159      	str	r1, [r3, #20]
     f6a:	4790      	blx	r2
     f6c:	6963      	ldr	r3, [r4, #20]
     f6e:	2100      	movs	r1, #0
     f70:	681a      	ldr	r2, [r3, #0]
     f72:	1c50      	adds	r0, r2, #1
     f74:	6018      	str	r0, [r3, #0]
     f76:	7011      	strb	r1, [r2, #0]
     f78:	685a      	ldr	r2, [r3, #4]
     f7a:	3a01      	subs	r2, #1
     f7c:	605a      	str	r2, [r3, #4]
     f7e:	b94a      	cbnz	r2, f94 <write_file_header+0x1e4>
     f80:	68db      	ldr	r3, [r3, #12]
     f82:	4620      	mov	r0, r4
     f84:	4798      	blx	r3
     f86:	b928      	cbnz	r0, f94 <write_file_header+0x1e4>
     f88:	6823      	ldr	r3, [r4, #0]
     f8a:	2116      	movs	r1, #22
     f8c:	4620      	mov	r0, r4
     f8e:	681a      	ldr	r2, [r3, #0]
     f90:	6159      	str	r1, [r3, #20]
     f92:	4790      	blx	r2
     f94:	6963      	ldr	r3, [r4, #20]
     f96:	2164      	movs	r1, #100	; 0x64
     f98:	681a      	ldr	r2, [r3, #0]
     f9a:	1c50      	adds	r0, r2, #1
     f9c:	6018      	str	r0, [r3, #0]
     f9e:	7011      	strb	r1, [r2, #0]
     fa0:	685a      	ldr	r2, [r3, #4]
     fa2:	3a01      	subs	r2, #1
     fa4:	605a      	str	r2, [r3, #4]
     fa6:	b94a      	cbnz	r2, fbc <write_file_header+0x20c>
     fa8:	68db      	ldr	r3, [r3, #12]
     faa:	4620      	mov	r0, r4
     fac:	4798      	blx	r3
     fae:	b928      	cbnz	r0, fbc <write_file_header+0x20c>
     fb0:	6823      	ldr	r3, [r4, #0]
     fb2:	2116      	movs	r1, #22
     fb4:	4620      	mov	r0, r4
     fb6:	681a      	ldr	r2, [r3, #0]
     fb8:	6159      	str	r1, [r3, #20]
     fba:	4790      	blx	r2
     fbc:	6963      	ldr	r3, [r4, #20]
     fbe:	2100      	movs	r1, #0
     fc0:	681a      	ldr	r2, [r3, #0]
     fc2:	1c50      	adds	r0, r2, #1
     fc4:	6018      	str	r0, [r3, #0]
     fc6:	7011      	strb	r1, [r2, #0]
     fc8:	685a      	ldr	r2, [r3, #4]
     fca:	3a01      	subs	r2, #1
     fcc:	605a      	str	r2, [r3, #4]
     fce:	b94a      	cbnz	r2, fe4 <write_file_header+0x234>
     fd0:	68db      	ldr	r3, [r3, #12]
     fd2:	4620      	mov	r0, r4
     fd4:	4798      	blx	r3
     fd6:	b928      	cbnz	r0, fe4 <write_file_header+0x234>
     fd8:	6823      	ldr	r3, [r4, #0]
     fda:	2116      	movs	r1, #22
     fdc:	4620      	mov	r0, r4
     fde:	681a      	ldr	r2, [r3, #0]
     fe0:	6159      	str	r1, [r3, #20]
     fe2:	4790      	blx	r2
     fe4:	6963      	ldr	r3, [r4, #20]
     fe6:	2100      	movs	r1, #0
     fe8:	681a      	ldr	r2, [r3, #0]
     fea:	1c50      	adds	r0, r2, #1
     fec:	6018      	str	r0, [r3, #0]
     fee:	7011      	strb	r1, [r2, #0]
     ff0:	685a      	ldr	r2, [r3, #4]
     ff2:	3a01      	subs	r2, #1
     ff4:	605a      	str	r2, [r3, #4]
     ff6:	b94a      	cbnz	r2, 100c <write_file_header+0x25c>
     ff8:	68db      	ldr	r3, [r3, #12]
     ffa:	4620      	mov	r0, r4
     ffc:	4798      	blx	r3
     ffe:	b928      	cbnz	r0, 100c <write_file_header+0x25c>
    1000:	6823      	ldr	r3, [r4, #0]
    1002:	2116      	movs	r1, #22
    1004:	4620      	mov	r0, r4
    1006:	681a      	ldr	r2, [r3, #0]
    1008:	6159      	str	r1, [r3, #20]
    100a:	4790      	blx	r2
    100c:	6963      	ldr	r3, [r4, #20]
    100e:	2100      	movs	r1, #0
    1010:	681a      	ldr	r2, [r3, #0]
    1012:	1c50      	adds	r0, r2, #1
    1014:	6018      	str	r0, [r3, #0]
    1016:	7011      	strb	r1, [r2, #0]
    1018:	685a      	ldr	r2, [r3, #4]
    101a:	3a01      	subs	r2, #1
    101c:	605a      	str	r2, [r3, #4]
    101e:	b94a      	cbnz	r2, 1034 <write_file_header+0x284>
    1020:	68db      	ldr	r3, [r3, #12]
    1022:	4620      	mov	r0, r4
    1024:	4798      	blx	r3
    1026:	b928      	cbnz	r0, 1034 <write_file_header+0x284>
    1028:	6823      	ldr	r3, [r4, #0]
    102a:	2116      	movs	r1, #22
    102c:	4620      	mov	r0, r4
    102e:	681a      	ldr	r2, [r3, #0]
    1030:	6159      	str	r1, [r3, #20]
    1032:	4790      	blx	r2
    1034:	6963      	ldr	r3, [r4, #20]
    1036:	2100      	movs	r1, #0
    1038:	681a      	ldr	r2, [r3, #0]
    103a:	1c50      	adds	r0, r2, #1
    103c:	6018      	str	r0, [r3, #0]
    103e:	7011      	strb	r1, [r2, #0]
    1040:	685a      	ldr	r2, [r3, #4]
    1042:	3a01      	subs	r2, #1
    1044:	605a      	str	r2, [r3, #4]
    1046:	b94a      	cbnz	r2, 105c <write_file_header+0x2ac>
    1048:	68db      	ldr	r3, [r3, #12]
    104a:	4620      	mov	r0, r4
    104c:	4798      	blx	r3
    104e:	b928      	cbnz	r0, 105c <write_file_header+0x2ac>
    1050:	6823      	ldr	r3, [r4, #0]
    1052:	2116      	movs	r1, #22
    1054:	4620      	mov	r0, r4
    1056:	681a      	ldr	r2, [r3, #0]
    1058:	6159      	str	r1, [r3, #20]
    105a:	4790      	blx	r2
    105c:	6963      	ldr	r3, [r4, #20]
    105e:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    1060:	681a      	ldr	r2, [r3, #0]
    1062:	2903      	cmp	r1, #3
    1064:	bf08      	it	eq
    1066:	2101      	moveq	r1, #1
    1068:	f102 0001 	add.w	r0, r2, #1
    106c:	d004      	beq.n	1078 <write_file_header+0x2c8>
    106e:	2905      	cmp	r1, #5
    1070:	bf08      	it	eq
    1072:	2102      	moveq	r1, #2
    1074:	d000      	beq.n	1078 <write_file_header+0x2c8>
    1076:	2100      	movs	r1, #0
    1078:	6018      	str	r0, [r3, #0]
    107a:	7011      	strb	r1, [r2, #0]
    107c:	685a      	ldr	r2, [r3, #4]
    107e:	3a01      	subs	r2, #1
    1080:	605a      	str	r2, [r3, #4]
    1082:	2a00      	cmp	r2, #0
    1084:	f47f aebd 	bne.w	e02 <write_file_header+0x52>
    1088:	68db      	ldr	r3, [r3, #12]
    108a:	4620      	mov	r0, r4
    108c:	4798      	blx	r3
    108e:	2800      	cmp	r0, #0
    1090:	f47f aeb7 	bne.w	e02 <write_file_header+0x52>
    1094:	6823      	ldr	r3, [r4, #0]
    1096:	2116      	movs	r1, #22
    1098:	4620      	mov	r0, r4
    109a:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    109e:	6159      	str	r1, [r3, #20]
    10a0:	681a      	ldr	r2, [r3, #0]
    10a2:	4710      	bx	r2
    10a4:	6823      	ldr	r3, [r4, #0]
    10a6:	2116      	movs	r1, #22
    10a8:	4620      	mov	r0, r4
    10aa:	681a      	ldr	r2, [r3, #0]
    10ac:	6159      	str	r1, [r3, #20]
    10ae:	4790      	blx	r2
    10b0:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
    10b4:	2b00      	cmp	r3, #0
    10b6:	f43f aea1 	beq.w	dfc <write_file_header+0x4c>
    10ba:	6963      	ldr	r3, [r4, #20]
    10bc:	21ff      	movs	r1, #255	; 0xff
    10be:	681a      	ldr	r2, [r3, #0]
    10c0:	1c50      	adds	r0, r2, #1
    10c2:	6018      	str	r0, [r3, #0]
    10c4:	7011      	strb	r1, [r2, #0]
    10c6:	685a      	ldr	r2, [r3, #4]
    10c8:	3a01      	subs	r2, #1
    10ca:	605a      	str	r2, [r3, #4]
    10cc:	b94a      	cbnz	r2, 10e2 <write_file_header+0x332>
    10ce:	68db      	ldr	r3, [r3, #12]
    10d0:	4620      	mov	r0, r4
    10d2:	4798      	blx	r3
    10d4:	b928      	cbnz	r0, 10e2 <write_file_header+0x332>
    10d6:	6823      	ldr	r3, [r4, #0]
    10d8:	2116      	movs	r1, #22
    10da:	4620      	mov	r0, r4
    10dc:	681a      	ldr	r2, [r3, #0]
    10de:	6159      	str	r1, [r3, #20]
    10e0:	4790      	blx	r2
    10e2:	6963      	ldr	r3, [r4, #20]
    10e4:	21e0      	movs	r1, #224	; 0xe0
    10e6:	681a      	ldr	r2, [r3, #0]
    10e8:	1c50      	adds	r0, r2, #1
    10ea:	6018      	str	r0, [r3, #0]
    10ec:	7011      	strb	r1, [r2, #0]
    10ee:	685a      	ldr	r2, [r3, #4]
    10f0:	3a01      	subs	r2, #1
    10f2:	605a      	str	r2, [r3, #4]
    10f4:	b94a      	cbnz	r2, 110a <write_file_header+0x35a>
    10f6:	68db      	ldr	r3, [r3, #12]
    10f8:	4620      	mov	r0, r4
    10fa:	4798      	blx	r3
    10fc:	b928      	cbnz	r0, 110a <write_file_header+0x35a>
    10fe:	6823      	ldr	r3, [r4, #0]
    1100:	2116      	movs	r1, #22
    1102:	4620      	mov	r0, r4
    1104:	681a      	ldr	r2, [r3, #0]
    1106:	6159      	str	r1, [r3, #20]
    1108:	4790      	blx	r2
    110a:	6963      	ldr	r3, [r4, #20]
    110c:	2100      	movs	r1, #0
    110e:	681a      	ldr	r2, [r3, #0]
    1110:	1c50      	adds	r0, r2, #1
    1112:	6018      	str	r0, [r3, #0]
    1114:	7011      	strb	r1, [r2, #0]
    1116:	685a      	ldr	r2, [r3, #4]
    1118:	3a01      	subs	r2, #1
    111a:	605a      	str	r2, [r3, #4]
    111c:	b94a      	cbnz	r2, 1132 <write_file_header+0x382>
    111e:	68db      	ldr	r3, [r3, #12]
    1120:	4620      	mov	r0, r4
    1122:	4798      	blx	r3
    1124:	b928      	cbnz	r0, 1132 <write_file_header+0x382>
    1126:	6823      	ldr	r3, [r4, #0]
    1128:	2116      	movs	r1, #22
    112a:	4620      	mov	r0, r4
    112c:	681a      	ldr	r2, [r3, #0]
    112e:	6159      	str	r1, [r3, #20]
    1130:	4790      	blx	r2
    1132:	6963      	ldr	r3, [r4, #20]
    1134:	2110      	movs	r1, #16
    1136:	681a      	ldr	r2, [r3, #0]
    1138:	1c50      	adds	r0, r2, #1
    113a:	6018      	str	r0, [r3, #0]
    113c:	7011      	strb	r1, [r2, #0]
    113e:	685a      	ldr	r2, [r3, #4]
    1140:	3a01      	subs	r2, #1
    1142:	605a      	str	r2, [r3, #4]
    1144:	b94a      	cbnz	r2, 115a <write_file_header+0x3aa>
    1146:	68db      	ldr	r3, [r3, #12]
    1148:	4620      	mov	r0, r4
    114a:	4798      	blx	r3
    114c:	b928      	cbnz	r0, 115a <write_file_header+0x3aa>
    114e:	6823      	ldr	r3, [r4, #0]
    1150:	2116      	movs	r1, #22
    1152:	4620      	mov	r0, r4
    1154:	681a      	ldr	r2, [r3, #0]
    1156:	6159      	str	r1, [r3, #20]
    1158:	4790      	blx	r2
    115a:	6963      	ldr	r3, [r4, #20]
    115c:	214a      	movs	r1, #74	; 0x4a
    115e:	681a      	ldr	r2, [r3, #0]
    1160:	1c50      	adds	r0, r2, #1
    1162:	6018      	str	r0, [r3, #0]
    1164:	7011      	strb	r1, [r2, #0]
    1166:	685a      	ldr	r2, [r3, #4]
    1168:	3a01      	subs	r2, #1
    116a:	605a      	str	r2, [r3, #4]
    116c:	b94a      	cbnz	r2, 1182 <write_file_header+0x3d2>
    116e:	68db      	ldr	r3, [r3, #12]
    1170:	4620      	mov	r0, r4
    1172:	4798      	blx	r3
    1174:	b928      	cbnz	r0, 1182 <write_file_header+0x3d2>
    1176:	6823      	ldr	r3, [r4, #0]
    1178:	2116      	movs	r1, #22
    117a:	4620      	mov	r0, r4
    117c:	681a      	ldr	r2, [r3, #0]
    117e:	6159      	str	r1, [r3, #20]
    1180:	4790      	blx	r2
    1182:	6963      	ldr	r3, [r4, #20]
    1184:	2146      	movs	r1, #70	; 0x46
    1186:	681a      	ldr	r2, [r3, #0]
    1188:	1c50      	adds	r0, r2, #1
    118a:	6018      	str	r0, [r3, #0]
    118c:	7011      	strb	r1, [r2, #0]
    118e:	685a      	ldr	r2, [r3, #4]
    1190:	3a01      	subs	r2, #1
    1192:	605a      	str	r2, [r3, #4]
    1194:	b94a      	cbnz	r2, 11aa <write_file_header+0x3fa>
    1196:	68db      	ldr	r3, [r3, #12]
    1198:	4620      	mov	r0, r4
    119a:	4798      	blx	r3
    119c:	b928      	cbnz	r0, 11aa <write_file_header+0x3fa>
    119e:	6823      	ldr	r3, [r4, #0]
    11a0:	2116      	movs	r1, #22
    11a2:	4620      	mov	r0, r4
    11a4:	681a      	ldr	r2, [r3, #0]
    11a6:	6159      	str	r1, [r3, #20]
    11a8:	4790      	blx	r2
    11aa:	6963      	ldr	r3, [r4, #20]
    11ac:	2149      	movs	r1, #73	; 0x49
    11ae:	681a      	ldr	r2, [r3, #0]
    11b0:	1c50      	adds	r0, r2, #1
    11b2:	6018      	str	r0, [r3, #0]
    11b4:	7011      	strb	r1, [r2, #0]
    11b6:	685a      	ldr	r2, [r3, #4]
    11b8:	3a01      	subs	r2, #1
    11ba:	605a      	str	r2, [r3, #4]
    11bc:	b94a      	cbnz	r2, 11d2 <write_file_header+0x422>
    11be:	68db      	ldr	r3, [r3, #12]
    11c0:	4620      	mov	r0, r4
    11c2:	4798      	blx	r3
    11c4:	b928      	cbnz	r0, 11d2 <write_file_header+0x422>
    11c6:	6823      	ldr	r3, [r4, #0]
    11c8:	2116      	movs	r1, #22
    11ca:	4620      	mov	r0, r4
    11cc:	681a      	ldr	r2, [r3, #0]
    11ce:	6159      	str	r1, [r3, #20]
    11d0:	4790      	blx	r2
    11d2:	6963      	ldr	r3, [r4, #20]
    11d4:	2146      	movs	r1, #70	; 0x46
    11d6:	681a      	ldr	r2, [r3, #0]
    11d8:	1c50      	adds	r0, r2, #1
    11da:	6018      	str	r0, [r3, #0]
    11dc:	7011      	strb	r1, [r2, #0]
    11de:	685a      	ldr	r2, [r3, #4]
    11e0:	3a01      	subs	r2, #1
    11e2:	605a      	str	r2, [r3, #4]
    11e4:	b94a      	cbnz	r2, 11fa <write_file_header+0x44a>
    11e6:	68db      	ldr	r3, [r3, #12]
    11e8:	4620      	mov	r0, r4
    11ea:	4798      	blx	r3
    11ec:	b928      	cbnz	r0, 11fa <write_file_header+0x44a>
    11ee:	6823      	ldr	r3, [r4, #0]
    11f0:	2116      	movs	r1, #22
    11f2:	4620      	mov	r0, r4
    11f4:	681a      	ldr	r2, [r3, #0]
    11f6:	6159      	str	r1, [r3, #20]
    11f8:	4790      	blx	r2
    11fa:	6963      	ldr	r3, [r4, #20]
    11fc:	2100      	movs	r1, #0
    11fe:	681a      	ldr	r2, [r3, #0]
    1200:	1c50      	adds	r0, r2, #1
    1202:	6018      	str	r0, [r3, #0]
    1204:	7011      	strb	r1, [r2, #0]
    1206:	685a      	ldr	r2, [r3, #4]
    1208:	3a01      	subs	r2, #1
    120a:	605a      	str	r2, [r3, #4]
    120c:	b94a      	cbnz	r2, 1222 <write_file_header+0x472>
    120e:	68db      	ldr	r3, [r3, #12]
    1210:	4620      	mov	r0, r4
    1212:	4798      	blx	r3
    1214:	b928      	cbnz	r0, 1222 <write_file_header+0x472>
    1216:	6823      	ldr	r3, [r4, #0]
    1218:	2116      	movs	r1, #22
    121a:	4620      	mov	r0, r4
    121c:	681a      	ldr	r2, [r3, #0]
    121e:	6159      	str	r1, [r3, #20]
    1220:	4790      	blx	r2
    1222:	6963      	ldr	r3, [r4, #20]
    1224:	2101      	movs	r1, #1
    1226:	681a      	ldr	r2, [r3, #0]
    1228:	1850      	adds	r0, r2, r1
    122a:	6018      	str	r0, [r3, #0]
    122c:	7011      	strb	r1, [r2, #0]
    122e:	685a      	ldr	r2, [r3, #4]
    1230:	3a01      	subs	r2, #1
    1232:	605a      	str	r2, [r3, #4]
    1234:	b94a      	cbnz	r2, 124a <write_file_header+0x49a>
    1236:	68db      	ldr	r3, [r3, #12]
    1238:	4620      	mov	r0, r4
    123a:	4798      	blx	r3
    123c:	b928      	cbnz	r0, 124a <write_file_header+0x49a>
    123e:	6823      	ldr	r3, [r4, #0]
    1240:	2116      	movs	r1, #22
    1242:	4620      	mov	r0, r4
    1244:	681a      	ldr	r2, [r3, #0]
    1246:	6159      	str	r1, [r3, #20]
    1248:	4790      	blx	r2
    124a:	6963      	ldr	r3, [r4, #20]
    124c:	2101      	movs	r1, #1
    124e:	681a      	ldr	r2, [r3, #0]
    1250:	1850      	adds	r0, r2, r1
    1252:	6018      	str	r0, [r3, #0]
    1254:	7011      	strb	r1, [r2, #0]
    1256:	685a      	ldr	r2, [r3, #4]
    1258:	3a01      	subs	r2, #1
    125a:	605a      	str	r2, [r3, #4]
    125c:	b94a      	cbnz	r2, 1272 <write_file_header+0x4c2>
    125e:	68db      	ldr	r3, [r3, #12]
    1260:	4620      	mov	r0, r4
    1262:	4798      	blx	r3
    1264:	b928      	cbnz	r0, 1272 <write_file_header+0x4c2>
    1266:	6823      	ldr	r3, [r4, #0]
    1268:	2116      	movs	r1, #22
    126a:	4620      	mov	r0, r4
    126c:	681a      	ldr	r2, [r3, #0]
    126e:	6159      	str	r1, [r3, #20]
    1270:	4790      	blx	r2
    1272:	6963      	ldr	r3, [r4, #20]
    1274:	f894 10cc 	ldrb.w	r1, [r4, #204]	; 0xcc
    1278:	681a      	ldr	r2, [r3, #0]
    127a:	1c50      	adds	r0, r2, #1
    127c:	6018      	str	r0, [r3, #0]
    127e:	7011      	strb	r1, [r2, #0]
    1280:	685a      	ldr	r2, [r3, #4]
    1282:	3a01      	subs	r2, #1
    1284:	605a      	str	r2, [r3, #4]
    1286:	b94a      	cbnz	r2, 129c <write_file_header+0x4ec>
    1288:	68db      	ldr	r3, [r3, #12]
    128a:	4620      	mov	r0, r4
    128c:	4798      	blx	r3
    128e:	b928      	cbnz	r0, 129c <write_file_header+0x4ec>
    1290:	6823      	ldr	r3, [r4, #0]
    1292:	2116      	movs	r1, #22
    1294:	4620      	mov	r0, r4
    1296:	681a      	ldr	r2, [r3, #0]
    1298:	6159      	str	r1, [r3, #20]
    129a:	4790      	blx	r2
    129c:	6963      	ldr	r3, [r4, #20]
    129e:	f8b4 50ce 	ldrh.w	r5, [r4, #206]	; 0xce
    12a2:	681a      	ldr	r2, [r3, #0]
    12a4:	1c51      	adds	r1, r2, #1
    12a6:	6019      	str	r1, [r3, #0]
    12a8:	1229      	asrs	r1, r5, #8
    12aa:	7011      	strb	r1, [r2, #0]
    12ac:	685a      	ldr	r2, [r3, #4]
    12ae:	3a01      	subs	r2, #1
    12b0:	605a      	str	r2, [r3, #4]
    12b2:	b94a      	cbnz	r2, 12c8 <write_file_header+0x518>
    12b4:	68db      	ldr	r3, [r3, #12]
    12b6:	4620      	mov	r0, r4
    12b8:	4798      	blx	r3
    12ba:	b928      	cbnz	r0, 12c8 <write_file_header+0x518>
    12bc:	6823      	ldr	r3, [r4, #0]
    12be:	2116      	movs	r1, #22
    12c0:	4620      	mov	r0, r4
    12c2:	681a      	ldr	r2, [r3, #0]
    12c4:	6159      	str	r1, [r3, #20]
    12c6:	4790      	blx	r2
    12c8:	6963      	ldr	r3, [r4, #20]
    12ca:	681a      	ldr	r2, [r3, #0]
    12cc:	1c51      	adds	r1, r2, #1
    12ce:	6019      	str	r1, [r3, #0]
    12d0:	7015      	strb	r5, [r2, #0]
    12d2:	685a      	ldr	r2, [r3, #4]
    12d4:	3a01      	subs	r2, #1
    12d6:	605a      	str	r2, [r3, #4]
    12d8:	b94a      	cbnz	r2, 12ee <write_file_header+0x53e>
    12da:	68db      	ldr	r3, [r3, #12]
    12dc:	4620      	mov	r0, r4
    12de:	4798      	blx	r3
    12e0:	b928      	cbnz	r0, 12ee <write_file_header+0x53e>
    12e2:	6823      	ldr	r3, [r4, #0]
    12e4:	2116      	movs	r1, #22
    12e6:	4620      	mov	r0, r4
    12e8:	681a      	ldr	r2, [r3, #0]
    12ea:	6159      	str	r1, [r3, #20]
    12ec:	4790      	blx	r2
    12ee:	6963      	ldr	r3, [r4, #20]
    12f0:	f8b4 50d0 	ldrh.w	r5, [r4, #208]	; 0xd0
    12f4:	681a      	ldr	r2, [r3, #0]
    12f6:	1c51      	adds	r1, r2, #1
    12f8:	6019      	str	r1, [r3, #0]
    12fa:	1229      	asrs	r1, r5, #8
    12fc:	7011      	strb	r1, [r2, #0]
    12fe:	685a      	ldr	r2, [r3, #4]
    1300:	3a01      	subs	r2, #1
    1302:	605a      	str	r2, [r3, #4]
    1304:	b94a      	cbnz	r2, 131a <write_file_header+0x56a>
    1306:	68db      	ldr	r3, [r3, #12]
    1308:	4620      	mov	r0, r4
    130a:	4798      	blx	r3
    130c:	b928      	cbnz	r0, 131a <write_file_header+0x56a>
    130e:	6823      	ldr	r3, [r4, #0]
    1310:	2116      	movs	r1, #22
    1312:	4620      	mov	r0, r4
    1314:	681a      	ldr	r2, [r3, #0]
    1316:	6159      	str	r1, [r3, #20]
    1318:	4790      	blx	r2
    131a:	6963      	ldr	r3, [r4, #20]
    131c:	681a      	ldr	r2, [r3, #0]
    131e:	1c51      	adds	r1, r2, #1
    1320:	6019      	str	r1, [r3, #0]
    1322:	7015      	strb	r5, [r2, #0]
    1324:	685a      	ldr	r2, [r3, #4]
    1326:	3a01      	subs	r2, #1
    1328:	605a      	str	r2, [r3, #4]
    132a:	b94a      	cbnz	r2, 1340 <write_file_header+0x590>
    132c:	68db      	ldr	r3, [r3, #12]
    132e:	4620      	mov	r0, r4
    1330:	4798      	blx	r3
    1332:	b928      	cbnz	r0, 1340 <write_file_header+0x590>
    1334:	6823      	ldr	r3, [r4, #0]
    1336:	2116      	movs	r1, #22
    1338:	4620      	mov	r0, r4
    133a:	681a      	ldr	r2, [r3, #0]
    133c:	6159      	str	r1, [r3, #20]
    133e:	4790      	blx	r2
    1340:	6963      	ldr	r3, [r4, #20]
    1342:	2100      	movs	r1, #0
    1344:	681a      	ldr	r2, [r3, #0]
    1346:	1c50      	adds	r0, r2, #1
    1348:	6018      	str	r0, [r3, #0]
    134a:	7011      	strb	r1, [r2, #0]
    134c:	685a      	ldr	r2, [r3, #4]
    134e:	3a01      	subs	r2, #1
    1350:	605a      	str	r2, [r3, #4]
    1352:	b94a      	cbnz	r2, 1368 <write_file_header+0x5b8>
    1354:	68db      	ldr	r3, [r3, #12]
    1356:	4620      	mov	r0, r4
    1358:	4798      	blx	r3
    135a:	b928      	cbnz	r0, 1368 <write_file_header+0x5b8>
    135c:	6823      	ldr	r3, [r4, #0]
    135e:	2116      	movs	r1, #22
    1360:	4620      	mov	r0, r4
    1362:	681a      	ldr	r2, [r3, #0]
    1364:	6159      	str	r1, [r3, #20]
    1366:	4790      	blx	r2
    1368:	6963      	ldr	r3, [r4, #20]
    136a:	2100      	movs	r1, #0
    136c:	681a      	ldr	r2, [r3, #0]
    136e:	1c50      	adds	r0, r2, #1
    1370:	6018      	str	r0, [r3, #0]
    1372:	7011      	strb	r1, [r2, #0]
    1374:	685a      	ldr	r2, [r3, #4]
    1376:	3a01      	subs	r2, #1
    1378:	605a      	str	r2, [r3, #4]
    137a:	2a00      	cmp	r2, #0
    137c:	f47f ad3e 	bne.w	dfc <write_file_header+0x4c>
    1380:	68db      	ldr	r3, [r3, #12]
    1382:	4620      	mov	r0, r4
    1384:	4798      	blx	r3
    1386:	2800      	cmp	r0, #0
    1388:	f47f ad38 	bne.w	dfc <write_file_header+0x4c>
    138c:	6823      	ldr	r3, [r4, #0]
    138e:	2116      	movs	r1, #22
    1390:	4620      	mov	r0, r4
    1392:	681a      	ldr	r2, [r3, #0]
    1394:	6159      	str	r1, [r3, #20]
    1396:	4790      	blx	r2
    1398:	e530      	b.n	dfc <write_file_header+0x4c>
    139a:	6823      	ldr	r3, [r4, #0]
    139c:	2116      	movs	r1, #22
    139e:	4620      	mov	r0, r4
    13a0:	681a      	ldr	r2, [r3, #0]
    13a2:	6159      	str	r1, [r3, #20]
    13a4:	4790      	blx	r2
    13a6:	e514      	b.n	dd2 <write_file_header+0x22>

000013a8 <jinit_marker_writer>:
    13a8:	6843      	ldr	r3, [r0, #4]
    13aa:	2218      	movs	r2, #24
    13ac:	2101      	movs	r1, #1
    13ae:	b510      	push	{r4, lr}
    13b0:	4604      	mov	r4, r0
    13b2:	681b      	ldr	r3, [r3, #0]
    13b4:	4798      	blx	r3
    13b6:	4a0b      	ldr	r2, [pc, #44]	; (13e4 <jinit_marker_writer+0x3c>)
    13b8:	f8df c02c 	ldr.w	ip, [pc, #44]	; 13e8 <jinit_marker_writer+0x40>
    13bc:	4b0b      	ldr	r3, [pc, #44]	; (13ec <jinit_marker_writer+0x44>)
    13be:	447a      	add	r2, pc
    13c0:	f8c4 0154 	str.w	r0, [r4, #340]	; 0x154
    13c4:	44fc      	add	ip, pc
    13c6:	447b      	add	r3, pc
    13c8:	4909      	ldr	r1, [pc, #36]	; (13f0 <jinit_marker_writer+0x48>)
    13ca:	6002      	str	r2, [r0, #0]
    13cc:	e9c0 c301 	strd	ip, r3, [r0, #4]
    13d0:	4479      	add	r1, pc
    13d2:	4a08      	ldr	r2, [pc, #32]	; (13f4 <jinit_marker_writer+0x4c>)
    13d4:	4b08      	ldr	r3, [pc, #32]	; (13f8 <jinit_marker_writer+0x50>)
    13d6:	447a      	add	r2, pc
    13d8:	e9c0 1203 	strd	r1, r2, [r0, #12]
    13dc:	447b      	add	r3, pc
    13de:	6143      	str	r3, [r0, #20]
    13e0:	bd10      	pop	{r4, pc}
    13e2:	bf00      	nop
    13e4:	00000022 	.word	0x00000022
    13e8:	00000020 	.word	0x00000020
    13ec:	00000022 	.word	0x00000022
    13f0:	0000001c 	.word	0x0000001c
    13f4:	0000001a 	.word	0x0000001a
    13f8:	00000018 	.word	0x00000018
