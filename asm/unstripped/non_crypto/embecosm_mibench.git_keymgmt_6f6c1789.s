
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_keymgmt_6f6c1789.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <merge_key_to_ringfile>:
       0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4606      	mov	r6, r0
       6:	f8df b0b4 	ldr.w	fp, [pc, #180]	; bc <merge_key_to_ringfile+0xbc>
       a:	4608      	mov	r0, r1
       c:	460f      	mov	r7, r1
       e:	4690      	mov	r8, r2
      10:	469a      	mov	sl, r3
      12:	44fb      	add	fp, pc
      14:	f7ff fffe 	bl	0 <setoutdir>
      18:	2001      	movs	r0, #1
      1a:	f7ff fffe 	bl	0 <tempfile>
      1e:	4659      	mov	r1, fp
      20:	4681      	mov	r9, r0
      22:	4638      	mov	r0, r7
      24:	f7ff fffe 	bl	0 <fopen>
      28:	b368      	cbz	r0, 86 <merge_key_to_ringfile+0x86>
      2a:	4925      	ldr	r1, [pc, #148]	; (c0 <merge_key_to_ringfile+0xc0>)
      2c:	4605      	mov	r5, r0
      2e:	4648      	mov	r0, r9
      30:	4479      	add	r1, pc
      32:	f7ff fffe 	bl	0 <fopen>
      36:	4604      	mov	r4, r0
      38:	b3d0      	cbz	r0, b0 <merge_key_to_ringfile+0xb0>
      3a:	4630      	mov	r0, r6
      3c:	4659      	mov	r1, fp
      3e:	f7ff fffe 	bl	0 <fopen>
      42:	4606      	mov	r6, r0
      44:	b358      	cbz	r0, 9e <merge_key_to_ringfile+0x9e>
      46:	4642      	mov	r2, r8
      48:	4621      	mov	r1, r4
      4a:	4628      	mov	r0, r5
      4c:	f7ff fffe 	bl	0 <copyfile>
      50:	9a0a      	ldr	r2, [sp, #40]	; 0x28
      52:	4621      	mov	r1, r4
      54:	4630      	mov	r0, r6
      56:	f7ff fffe 	bl	0 <copyfile>
      5a:	eb08 030a 	add.w	r3, r8, sl
      5e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
      62:	4621      	mov	r1, r4
      64:	4628      	mov	r0, r5
      66:	f7ff fffe 	bl	0 <copyfilepos>
      6a:	4628      	mov	r0, r5
      6c:	f7ff fffe 	bl	0 <fclose>
      70:	4620      	mov	r0, r4
      72:	f7ff fffe 	bl	0 <write_error>
      76:	4605      	mov	r5, r0
      78:	4620      	mov	r0, r4
      7a:	f7ff fffe 	bl	0 <fclose>
      7e:	4630      	mov	r0, r6
      80:	f7ff fffe 	bl	0 <fclose>
      84:	b125      	cbz	r5, 90 <merge_key_to_ringfile+0x90>
      86:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
      8a:	4628      	mov	r0, r5
      8c:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
      90:	4639      	mov	r1, r7
      92:	4648      	mov	r0, r9
      94:	f7ff fffe 	bl	0 <savetempbak>
      98:	4628      	mov	r0, r5
      9a:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
      9e:	4628      	mov	r0, r5
      a0:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
      a4:	f7ff fffe 	bl	0 <fclose>
      a8:	4620      	mov	r0, r4
      aa:	f7ff fffe 	bl	0 <fclose>
      ae:	e7ec      	b.n	8a <merge_key_to_ringfile+0x8a>
      b0:	4628      	mov	r0, r5
      b2:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
      b6:	f7ff fffe 	bl	0 <fclose>
      ba:	e7e6      	b.n	8a <merge_key_to_ringfile+0x8a>
      bc:	000000a6 	.word	0x000000a6
      c0:	0000008c 	.word	0x0000008c

000000c4 <readkeypacket.constprop.0>:
      c4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      c8:	4604      	mov	r4, r0
      ca:	48a4      	ldr	r0, [pc, #656]	; (35c <readkeypacket.constprop.0+0x298>)
      cc:	460e      	mov	r6, r1
      ce:	49a4      	ldr	r1, [pc, #656]	; (360 <readkeypacket.constprop.0+0x29c>)
      d0:	4478      	add	r0, pc
      d2:	b087      	sub	sp, #28
      d4:	f8df a28c 	ldr.w	sl, [pc, #652]	; 364 <readkeypacket.constprop.0+0x2a0>
      d8:	461d      	mov	r5, r3
      da:	2300      	movs	r3, #0
      dc:	5841      	ldr	r1, [r0, r1]
      de:	f10d 000f 	add.w	r0, sp, #15
      e2:	f8dd 9040 	ldr.w	r9, [sp, #64]	; 0x40
      e6:	44fa      	add	sl, pc
      e8:	6809      	ldr	r1, [r1, #0]
      ea:	9105      	str	r1, [sp, #20]
      ec:	f04f 0100 	mov.w	r1, #0
      f0:	9201      	str	r2, [sp, #4]
      f2:	2201      	movs	r2, #1
      f4:	7033      	strb	r3, [r6, #0]
      f6:	4611      	mov	r1, r2
      f8:	4623      	mov	r3, r4
      fa:	e9dd b711 	ldrd	fp, r7, [sp, #68]	; 0x44
      fe:	f7ff fffe 	bl	0 <fread>
     102:	2800      	cmp	r0, #0
     104:	f000 80cf 	beq.w	2a6 <readkeypacket.constprop.0+0x1e2>
     108:	f89d 000f 	ldrb.w	r0, [sp, #15]
     10c:	7030      	strb	r0, [r6, #0]
     10e:	f100 036b 	add.w	r3, r0, #107	; 0x6b
     112:	f000 02fb 	and.w	r2, r0, #251	; 0xfb
     116:	f003 03fb 	and.w	r3, r3, #251	; 0xfb
     11a:	2ab0      	cmp	r2, #176	; 0xb0
     11c:	bf18      	it	ne
     11e:	2b00      	cmpne	r3, #0
     120:	f040 80b5 	bne.w	28e <readkeypacket.constprop.0+0x1ca>
     124:	4621      	mov	r1, r4
     126:	f7ff fffe 	bl	0 <getpastlength>
     12a:	fa1f f880 	uxth.w	r8, r0
     12e:	4606      	mov	r6, r0
     130:	f5b8 6fc7 	cmp.w	r8, #1592	; 0x638
     134:	f080 810d 	bcs.w	352 <readkeypacket.constprop.0+0x28e>
     138:	4620      	mov	r0, r4
     13a:	f7ff fffe 	bl	0 <ftell>
     13e:	f89d 300f 	ldrb.w	r3, [sp, #15]
     142:	b2b1      	uxth	r1, r6
     144:	2bb4      	cmp	r3, #180	; 0xb4
     146:	f000 8087 	beq.w	258 <readkeypacket.constprop.0+0x194>
     14a:	f003 067c 	and.w	r6, r3, #124	; 0x7c
     14e:	1845      	adds	r5, r0, r1
     150:	2e08      	cmp	r6, #8
     152:	f000 80ab 	beq.w	2ac <readkeypacket.constprop.0+0x1e8>
     156:	2bb0      	cmp	r3, #176	; 0xb0
     158:	f000 80cf 	beq.w	2fa <readkeypacket.constprop.0+0x236>
     15c:	336b      	adds	r3, #107	; 0x6b
     15e:	f013 0ffb 	tst.w	r3, #251	; 0xfb
     162:	d172      	bne.n	24a <readkeypacket.constprop.0+0x186>
     164:	f1b9 0f00 	cmp.w	r9, #0
     168:	d008      	beq.n	17c <readkeypacket.constprop.0+0xb8>
     16a:	4b7f      	ldr	r3, [pc, #508]	; (368 <readkeypacket.constprop.0+0x2a4>)
     16c:	f44f 6002 	mov.w	r0, #2080	; 0x820
     170:	2282      	movs	r2, #130	; 0x82
     172:	f85a 3003 	ldr.w	r3, [sl, r3]
     176:	801a      	strh	r2, [r3, #0]
     178:	f7ff fffe 	bl	0 <P_SETP>
     17c:	2201      	movs	r2, #1
     17e:	4623      	mov	r3, r4
     180:	4611      	mov	r1, r2
     182:	a804      	add	r0, sp, #16
     184:	f7ff fffe 	bl	0 <fread>
     188:	f89d 0010 	ldrb.w	r0, [sp, #16]
     18c:	f7ff fffe 	bl	0 <version_byte_error>
     190:	2800      	cmp	r0, #0
     192:	f040 80c1 	bne.w	318 <readkeypacket.constprop.0+0x254>
     196:	9e01      	ldr	r6, [sp, #4]
     198:	4630      	mov	r0, r6
     19a:	2e00      	cmp	r6, #0
     19c:	f000 80d3 	beq.w	346 <readkeypacket.constprop.0+0x282>
     1a0:	2101      	movs	r1, #1
     1a2:	4623      	mov	r3, r4
     1a4:	2204      	movs	r2, #4
     1a6:	f7ff fffe 	bl	0 <fread>
     1aa:	4630      	mov	r0, r6
     1ac:	2104      	movs	r1, #4
     1ae:	f7ff fffe 	bl	0 <hiloswap>
     1b2:	f10d 0612 	add.w	r6, sp, #18
     1b6:	2202      	movs	r2, #2
     1b8:	4623      	mov	r3, r4
     1ba:	2101      	movs	r1, #1
     1bc:	4630      	mov	r0, r6
     1be:	f7ff fffe 	bl	0 <fread>
     1c2:	4630      	mov	r0, r6
     1c4:	2102      	movs	r1, #2
     1c6:	f7ff fffe 	bl	0 <hiloswap>
     1ca:	2201      	movs	r2, #1
     1cc:	4611      	mov	r1, r2
     1ce:	4623      	mov	r3, r4
     1d0:	f10d 0011 	add.w	r0, sp, #17
     1d4:	f7ff fffe 	bl	0 <fread>
     1d8:	f89d 0011 	ldrb.w	r0, [sp, #17]
     1dc:	2101      	movs	r1, #1
     1de:	f7ff fffe 	bl	0 <version_error>
     1e2:	4607      	mov	r7, r0
     1e4:	2800      	cmp	r0, #0
     1e6:	f040 8097 	bne.w	318 <readkeypacket.constprop.0+0x254>
     1ea:	f1a8 0808 	sub.w	r8, r8, #8
     1ee:	fa1f f888 	uxth.w	r8, r8
     1f2:	f1b9 0f00 	cmp.w	r9, #0
     1f6:	f000 809f 	beq.w	338 <readkeypacket.constprop.0+0x274>
     1fa:	4603      	mov	r3, r0
     1fc:	2201      	movs	r2, #1
     1fe:	4621      	mov	r1, r4
     200:	4648      	mov	r0, r9
     202:	f7ff fffe 	bl	0 <read_mpi>
     206:	2800      	cmp	r0, #0
     208:	f2c0 808e 	blt.w	328 <readkeypacket.constprop.0+0x264>
     20c:	463b      	mov	r3, r7
     20e:	463a      	mov	r2, r7
     210:	4621      	mov	r1, r4
     212:	4658      	mov	r0, fp
     214:	f7ff fffe 	bl	0 <read_mpi>
     218:	2800      	cmp	r0, #0
     21a:	f2c0 8085 	blt.w	328 <readkeypacket.constprop.0+0x264>
     21e:	4648      	mov	r0, r9
     220:	f7ff fffe 	bl	0 <countbits>
     224:	4606      	mov	r6, r0
     226:	3607      	adds	r6, #7
     228:	4658      	mov	r0, fp
     22a:	f7ff fffe 	bl	0 <countbits>
     22e:	3007      	adds	r0, #7
     230:	10f3      	asrs	r3, r6, #3
     232:	eb03 03e0 	add.w	r3, r3, r0, asr #3
     236:	3304      	adds	r3, #4
     238:	b29b      	uxth	r3, r3
     23a:	4598      	cmp	r8, r3
     23c:	d005      	beq.n	24a <readkeypacket.constprop.0+0x186>
     23e:	f89d 300f 	ldrb.w	r3, [sp, #15]
     242:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     246:	2b14      	cmp	r3, #20
     248:	d16e      	bne.n	328 <readkeypacket.constprop.0+0x264>
     24a:	2200      	movs	r2, #0
     24c:	4629      	mov	r1, r5
     24e:	4620      	mov	r0, r4
     250:	f7ff fffe 	bl	0 <fseek>
     254:	2000      	movs	r0, #0
     256:	e00d      	b.n	274 <readkeypacket.constprop.0+0x1b0>
     258:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
     25c:	d879      	bhi.n	352 <readkeypacket.constprop.0+0x28e>
     25e:	2d00      	cmp	r5, #0
     260:	d054      	beq.n	30c <readkeypacket.constprop.0+0x248>
     262:	4628      	mov	r0, r5
     264:	460a      	mov	r2, r1
     266:	4623      	mov	r3, r4
     268:	2101      	movs	r1, #1
     26a:	f800 6b01 	strb.w	r6, [r0], #1
     26e:	f7ff fffe 	bl	0 <fread>
     272:	2000      	movs	r0, #0
     274:	4a3d      	ldr	r2, [pc, #244]	; (36c <readkeypacket.constprop.0+0x2a8>)
     276:	4b3a      	ldr	r3, [pc, #232]	; (360 <readkeypacket.constprop.0+0x29c>)
     278:	447a      	add	r2, pc
     27a:	58d3      	ldr	r3, [r2, r3]
     27c:	681a      	ldr	r2, [r3, #0]
     27e:	9b05      	ldr	r3, [sp, #20]
     280:	405a      	eors	r2, r3
     282:	f04f 0300 	mov.w	r3, #0
     286:	d167      	bne.n	358 <readkeypacket.constprop.0+0x294>
     288:	b007      	add	sp, #28
     28a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     28e:	f000 037c 	and.w	r3, r0, #124	; 0x7c
     292:	2b38      	cmp	r3, #56	; 0x38
     294:	bf18      	it	ne
     296:	2b08      	cmpne	r3, #8
     298:	f43f af44 	beq.w	124 <readkeypacket.constprop.0+0x60>
     29c:	281a      	cmp	r0, #26
     29e:	bf18      	it	ne
     2a0:	f06f 0001 	mvnne.w	r0, #1
     2a4:	d1e6      	bne.n	274 <readkeypacket.constprop.0+0x1b0>
     2a6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     2aa:	e7e3      	b.n	274 <readkeypacket.constprop.0+0x1b0>
     2ac:	2f00      	cmp	r7, #0
     2ae:	d0cc      	beq.n	24a <readkeypacket.constprop.0+0x186>
     2b0:	2201      	movs	r2, #1
     2b2:	4623      	mov	r3, r4
     2b4:	4611      	mov	r1, r2
     2b6:	a804      	add	r0, sp, #16
     2b8:	f7ff fffe 	bl	0 <fread>
     2bc:	f89d 0010 	ldrb.w	r0, [sp, #16]
     2c0:	f7ff fffe 	bl	0 <version_byte_error>
     2c4:	bb40      	cbnz	r0, 318 <readkeypacket.constprop.0+0x254>
     2c6:	2201      	movs	r2, #1
     2c8:	4623      	mov	r3, r4
     2ca:	4611      	mov	r1, r2
     2cc:	f10d 0012 	add.w	r0, sp, #18
     2d0:	f7ff fffe 	bl	0 <fread>
     2d4:	f89d 1012 	ldrb.w	r1, [sp, #18]
     2d8:	2201      	movs	r2, #1
     2da:	4620      	mov	r0, r4
     2dc:	f7ff fffe 	bl	0 <fseek>
     2e0:	4623      	mov	r3, r4
     2e2:	4632      	mov	r2, r6
     2e4:	2101      	movs	r1, #1
     2e6:	4638      	mov	r0, r7
     2e8:	f7ff fffe 	bl	0 <fread>
     2ec:	2200      	movs	r2, #0
     2ee:	4629      	mov	r1, r5
     2f0:	4620      	mov	r0, r4
     2f2:	f7ff fffe 	bl	0 <fseek>
     2f6:	2000      	movs	r0, #0
     2f8:	e7bc      	b.n	274 <readkeypacket.constprop.0+0x1b0>
     2fa:	f1b8 0f01 	cmp.w	r8, #1
     2fe:	d128      	bne.n	352 <readkeypacket.constprop.0+0x28e>
     300:	4642      	mov	r2, r8
     302:	4620      	mov	r0, r4
     304:	f7ff fffe 	bl	0 <fseek>
     308:	2000      	movs	r0, #0
     30a:	e7b3      	b.n	274 <readkeypacket.constprop.0+0x1b0>
     30c:	2201      	movs	r2, #1
     30e:	4620      	mov	r0, r4
     310:	f7ff fffe 	bl	0 <fseek>
     314:	4628      	mov	r0, r5
     316:	e7ad      	b.n	274 <readkeypacket.constprop.0+0x1b0>
     318:	2200      	movs	r2, #0
     31a:	4629      	mov	r1, r5
     31c:	4620      	mov	r0, r4
     31e:	f7ff fffe 	bl	0 <fseek>
     322:	f06f 0005 	mvn.w	r0, #5
     326:	e7a5      	b.n	274 <readkeypacket.constprop.0+0x1b0>
     328:	463a      	mov	r2, r7
     32a:	4629      	mov	r1, r5
     32c:	4620      	mov	r0, r4
     32e:	f7ff fffe 	bl	0 <fseek>
     332:	f06f 0003 	mvn.w	r0, #3
     336:	e79d      	b.n	274 <readkeypacket.constprop.0+0x1b0>
     338:	464a      	mov	r2, r9
     33a:	4629      	mov	r1, r5
     33c:	4620      	mov	r0, r4
     33e:	f7ff fffe 	bl	0 <fseek>
     342:	4648      	mov	r0, r9
     344:	e796      	b.n	274 <readkeypacket.constprop.0+0x1b0>
     346:	2201      	movs	r2, #1
     348:	2104      	movs	r1, #4
     34a:	4620      	mov	r0, r4
     34c:	f7ff fffe 	bl	0 <fseek>
     350:	e72f      	b.n	1b2 <readkeypacket.constprop.0+0xee>
     352:	f06f 0002 	mvn.w	r0, #2
     356:	e78d      	b.n	274 <readkeypacket.constprop.0+0x1b0>
     358:	f7ff fffe 	bl	0 <__stack_chk_fail>
     35c:	00000288 	.word	0x00000288
     360:	00000000 	.word	0x00000000
     364:	0000027a 	.word	0x0000027a
     368:	00000000 	.word	0x00000000
     36c:	000000f0 	.word	0x000000f0

00000370 <writekeyfile.isra.0>:
     370:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     374:	4616      	mov	r6, r2
     376:	4acf      	ldr	r2, [pc, #828]	; (6b4 <writekeyfile.isra.0+0x344>)
     378:	ed2d 8b04 	vpush	{d8-d9}
     37c:	b08d      	sub	sp, #52	; 0x34
     37e:	447a      	add	r2, pc
     380:	468a      	mov	sl, r1
     382:	49cd      	ldr	r1, [pc, #820]	; (6b8 <writekeyfile.isra.0+0x348>)
     384:	9303      	str	r3, [sp, #12]
     386:	4bcd      	ldr	r3, [pc, #820]	; (6bc <writekeyfile.isra.0+0x34c>)
     388:	4479      	add	r1, pc
     38a:	9005      	str	r0, [sp, #20]
     38c:	4dcc      	ldr	r5, [pc, #816]	; (6c0 <writekeyfile.isra.0+0x350>)
     38e:	58d3      	ldr	r3, [r2, r3]
     390:	447d      	add	r5, pc
     392:	681b      	ldr	r3, [r3, #0]
     394:	930b      	str	r3, [sp, #44]	; 0x2c
     396:	f04f 0300 	mov.w	r3, #0
     39a:	e9dd 931a 	ldrd	r9, r3, [sp, #104]	; 0x68
     39e:	ee08 3a10 	vmov	s16, r3
     3a2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     3a4:	9302      	str	r3, [sp, #8]
     3a6:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     3a8:	ee08 3a90 	vmov	s17, r3
     3ac:	9b1e      	ldr	r3, [sp, #120]	; 0x78
     3ae:	ee09 3a10 	vmov	s18, r3
     3b2:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
     3b4:	ee09 3a90 	vmov	s19, r3
     3b8:	f7ff fffe 	bl	0 <fopen>
     3bc:	2800      	cmp	r0, #0
     3be:	f000 815c 	beq.w	67a <writekeyfile.isra.0+0x30a>
     3c2:	9b02      	ldr	r3, [sp, #8]
     3c4:	4604      	mov	r4, r0
     3c6:	4648      	mov	r0, r9
     3c8:	2b00      	cmp	r3, #0
     3ca:	f000 812e 	beq.w	62a <writekeyfile.isra.0+0x2ba>
     3ce:	2395      	movs	r3, #149	; 0x95
     3d0:	f88d 301d 	strb.w	r3, [sp, #29]
     3d4:	f7ff fffe 	bl	0 <countbits>
     3d8:	4607      	mov	r7, r0
     3da:	ee18 0a10 	vmov	r0, s16
     3de:	f7ff fffe 	bl	0 <countbits>
     3e2:	1dfb      	adds	r3, r7, #7
     3e4:	f1ba 0700 	subs.w	r7, sl, #0
     3e8:	4680      	mov	r8, r0
     3ea:	bf18      	it	ne
     3ec:	2701      	movne	r7, #1
     3ee:	9802      	ldr	r0, [sp, #8]
     3f0:	00ff      	lsls	r7, r7, #3
     3f2:	3717      	adds	r7, #23
     3f4:	eb07 07e3 	add.w	r7, r7, r3, asr #3
     3f8:	f7ff fffe 	bl	0 <countbits>
     3fc:	f108 0307 	add.w	r3, r8, #7
     400:	4680      	mov	r8, r0
     402:	b2bf      	uxth	r7, r7
     404:	ee18 0a90 	vmov	r0, s17
     408:	eb07 07e3 	add.w	r7, r7, r3, asr #3
     40c:	f7ff fffe 	bl	0 <countbits>
     410:	f108 0207 	add.w	r2, r8, #7
     414:	4683      	mov	fp, r0
     416:	b2bf      	uxth	r7, r7
     418:	ee19 0a10 	vmov	r0, s18
     41c:	eb07 07e2 	add.w	r7, r7, r2, asr #3
     420:	f7ff fffe 	bl	0 <countbits>
     424:	f10b 0307 	add.w	r3, fp, #7
     428:	4680      	mov	r8, r0
     42a:	b2bf      	uxth	r7, r7
     42c:	ee19 0a90 	vmov	r0, s19
     430:	eb07 07e3 	add.w	r7, r7, r3, asr #3
     434:	f108 0807 	add.w	r8, r8, #7
     438:	f7ff fffe 	bl	0 <countbits>
     43c:	3007      	adds	r0, #7
     43e:	b2bf      	uxth	r7, r7
     440:	eb07 07e8 	add.w	r7, r7, r8, asr #3
     444:	eb07 07e0 	add.w	r7, r7, r0, asr #3
     448:	b2bb      	uxth	r3, r7
     44a:	2201      	movs	r2, #1
     44c:	f10d 0b1d 	add.w	fp, sp, #29
     450:	4611      	mov	r1, r2
     452:	f8ad 3022 	strh.w	r3, [sp, #34]	; 0x22
     456:	4658      	mov	r0, fp
     458:	4623      	mov	r3, r4
     45a:	f7ff fffe 	bl	0 <fwrite>
     45e:	f10d 0022 	add.w	r0, sp, #34	; 0x22
     462:	2102      	movs	r1, #2
     464:	9004      	str	r0, [sp, #16]
     466:	f7ff fffe 	bl	0 <hiloswap>
     46a:	4623      	mov	r3, r4
     46c:	2202      	movs	r2, #2
     46e:	2101      	movs	r1, #1
     470:	9804      	ldr	r0, [sp, #16]
     472:	f10d 0824 	add.w	r8, sp, #36	; 0x24
     476:	f7ff fffe 	bl	0 <fwrite>
     47a:	4b92      	ldr	r3, [pc, #584]	; (6c4 <writekeyfile.isra.0+0x354>)
     47c:	2201      	movs	r2, #1
     47e:	f10d 001f 	add.w	r0, sp, #31
     482:	4611      	mov	r1, r2
     484:	2700      	movs	r7, #0
     486:	58eb      	ldr	r3, [r5, r3]
     488:	681b      	ldr	r3, [r3, #0]
     48a:	f88d 301f 	strb.w	r3, [sp, #31]
     48e:	4623      	mov	r3, r4
     490:	f7ff fffe 	bl	0 <fwrite>
     494:	2104      	movs	r1, #4
     496:	4640      	mov	r0, r8
     498:	9609      	str	r6, [sp, #36]	; 0x24
     49a:	f7ff fffe 	bl	0 <hiloswap>
     49e:	2601      	movs	r6, #1
     4a0:	4623      	mov	r3, r4
     4a2:	2204      	movs	r2, #4
     4a4:	2101      	movs	r1, #1
     4a6:	4640      	mov	r0, r8
     4a8:	f7ff fffe 	bl	0 <fwrite>
     4ac:	4623      	mov	r3, r4
     4ae:	2202      	movs	r2, #2
     4b0:	4631      	mov	r1, r6
     4b2:	a808      	add	r0, sp, #32
     4b4:	f8ad 7020 	strh.w	r7, [sp, #32]
     4b8:	f7ff fffe 	bl	0 <fwrite>
     4bc:	4623      	mov	r3, r4
     4be:	4632      	mov	r2, r6
     4c0:	4631      	mov	r1, r6
     4c2:	f10d 001e 	add.w	r0, sp, #30
     4c6:	f88d 601e 	strb.w	r6, [sp, #30]
     4ca:	f7ff fffe 	bl	0 <fwrite>
     4ce:	463a      	mov	r2, r7
     4d0:	4621      	mov	r1, r4
     4d2:	4648      	mov	r0, r9
     4d4:	f7ff fffe 	bl	0 <write_mpi>
     4d8:	ee18 0a10 	vmov	r0, s16
     4dc:	463a      	mov	r2, r7
     4de:	4621      	mov	r1, r4
     4e0:	f7ff fffe 	bl	0 <write_mpi>
     4e4:	f89d 301d 	ldrb.w	r3, [sp, #29]
     4e8:	f003 037c 	and.w	r3, r3, #124	; 0x7c
     4ec:	2b14      	cmp	r3, #20
     4ee:	d03d      	beq.n	56c <writekeyfile.isra.0+0x1fc>
     4f0:	4621      	mov	r1, r4
     4f2:	20b0      	movs	r0, #176	; 0xb0
     4f4:	f7ff fffe 	bl	0 <putc>
     4f8:	4621      	mov	r1, r4
     4fa:	4630      	mov	r0, r6
     4fc:	f7ff fffe 	bl	0 <putc>
     500:	4621      	mov	r1, r4
     502:	2087      	movs	r0, #135	; 0x87
     504:	f7ff fffe 	bl	0 <putc>
     508:	2201      	movs	r2, #1
     50a:	4623      	mov	r3, r4
     50c:	4611      	mov	r1, r2
     50e:	4658      	mov	r0, fp
     510:	26b4      	movs	r6, #180	; 0xb4
     512:	f88d 601d 	strb.w	r6, [sp, #29]
     516:	f7ff fffe 	bl	0 <fwrite>
     51a:	9803      	ldr	r0, [sp, #12]
     51c:	4623      	mov	r3, r4
     51e:	2101      	movs	r1, #1
     520:	7802      	ldrb	r2, [r0, #0]
     522:	3201      	adds	r2, #1
     524:	f7ff fffe 	bl	0 <fwrite>
     528:	9b02      	ldr	r3, [sp, #8]
     52a:	2b00      	cmp	r3, #0
     52c:	f000 808f 	beq.w	64e <writekeyfile.isra.0+0x2de>
     530:	4620      	mov	r0, r4
     532:	f7ff fffe 	bl	0 <write_error>
     536:	2800      	cmp	r0, #0
     538:	f040 8099 	bne.w	66e <writekeyfile.isra.0+0x2fe>
     53c:	4620      	mov	r0, r4
     53e:	f7ff fffe 	bl	0 <fclose>
     542:	4b61      	ldr	r3, [pc, #388]	; (6c8 <writekeyfile.isra.0+0x358>)
     544:	58eb      	ldr	r3, [r5, r3]
     546:	781b      	ldrb	r3, [r3, #0]
     548:	2b00      	cmp	r3, #0
     54a:	d155      	bne.n	5f8 <writekeyfile.isra.0+0x288>
     54c:	4a5f      	ldr	r2, [pc, #380]	; (6cc <writekeyfile.isra.0+0x35c>)
     54e:	4b5b      	ldr	r3, [pc, #364]	; (6bc <writekeyfile.isra.0+0x34c>)
     550:	447a      	add	r2, pc
     552:	58d3      	ldr	r3, [r2, r3]
     554:	681a      	ldr	r2, [r3, #0]
     556:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     558:	405a      	eors	r2, r3
     55a:	f04f 0300 	mov.w	r3, #0
     55e:	f040 808a 	bne.w	676 <writekeyfile.isra.0+0x306>
     562:	b00d      	add	sp, #52	; 0x34
     564:	ecbd 8b04 	vpop	{d8-d9}
     568:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     56c:	ebba 0007 	subs.w	r0, sl, r7
     570:	4621      	mov	r1, r4
     572:	bf18      	it	ne
     574:	2001      	movne	r0, #1
     576:	f88d 001e 	strb.w	r0, [sp, #30]
     57a:	f7ff fffe 	bl	0 <putc>
     57e:	f1ba 0f00 	cmp.w	sl, #0
     582:	d013      	beq.n	5ac <writekeyfile.isra.0+0x23c>
     584:	4647      	mov	r7, r8
     586:	ae0b      	add	r6, sp, #44	; 0x2c
     588:	f7ff fffe 	bl	0 <trueRandByte>
     58c:	f807 0b01 	strb.w	r0, [r7], #1
     590:	42b7      	cmp	r7, r6
     592:	d1f9      	bne.n	588 <writekeyfile.isra.0+0x218>
     594:	4642      	mov	r2, r8
     596:	4641      	mov	r1, r8
     598:	4650      	mov	r0, sl
     59a:	2308      	movs	r3, #8
     59c:	f7ff fffe 	bl	0 <ideaCfbEncrypt>
     5a0:	4623      	mov	r3, r4
     5a2:	4640      	mov	r0, r8
     5a4:	2208      	movs	r2, #8
     5a6:	2101      	movs	r1, #1
     5a8:	f7ff fffe 	bl	0 <fwrite>
     5ac:	4b48      	ldr	r3, [pc, #288]	; (6d0 <writekeyfile.isra.0+0x360>)
     5ae:	4652      	mov	r2, sl
     5b0:	9802      	ldr	r0, [sp, #8]
     5b2:	4621      	mov	r1, r4
     5b4:	58ee      	ldr	r6, [r5, r3]
     5b6:	2300      	movs	r3, #0
     5b8:	8033      	strh	r3, [r6, #0]
     5ba:	f7ff fffe 	bl	0 <write_mpi>
     5be:	ee18 0a90 	vmov	r0, s17
     5c2:	4652      	mov	r2, sl
     5c4:	4621      	mov	r1, r4
     5c6:	f7ff fffe 	bl	0 <write_mpi>
     5ca:	ee19 0a10 	vmov	r0, s18
     5ce:	4652      	mov	r2, sl
     5d0:	4621      	mov	r1, r4
     5d2:	f7ff fffe 	bl	0 <write_mpi>
     5d6:	4652      	mov	r2, sl
     5d8:	ee19 0a90 	vmov	r0, s19
     5dc:	4621      	mov	r1, r4
     5de:	f7ff fffe 	bl	0 <write_mpi>
     5e2:	4630      	mov	r0, r6
     5e4:	2102      	movs	r1, #2
     5e6:	f7ff fffe 	bl	0 <hiloswap>
     5ea:	4623      	mov	r3, r4
     5ec:	4630      	mov	r0, r6
     5ee:	2202      	movs	r2, #2
     5f0:	2101      	movs	r1, #1
     5f2:	f7ff fffe 	bl	0 <fwrite>
     5f6:	e787      	b.n	508 <writekeyfile.isra.0+0x198>
     5f8:	4b36      	ldr	r3, [pc, #216]	; (6d4 <writekeyfile.isra.0+0x364>)
     5fa:	4648      	mov	r0, r9
     5fc:	58eb      	ldr	r3, [r5, r3]
     5fe:	681c      	ldr	r4, [r3, #0]
     600:	f7ff fffe 	bl	0 <countbits>
     604:	f89d 201d 	ldrb.w	r2, [sp, #29]
     608:	4603      	mov	r3, r0
     60a:	f002 027c 	and.w	r2, r2, #124	; 0x7c
     60e:	2a14      	cmp	r2, #20
     610:	d02a      	beq.n	668 <writekeyfile.isra.0+0x2f8>
     612:	4931      	ldr	r1, [pc, #196]	; (6d8 <writekeyfile.isra.0+0x368>)
     614:	4479      	add	r1, pc
     616:	4a31      	ldr	r2, [pc, #196]	; (6dc <writekeyfile.isra.0+0x36c>)
     618:	4620      	mov	r0, r4
     61a:	9c05      	ldr	r4, [sp, #20]
     61c:	e9cd 1400 	strd	r1, r4, [sp]
     620:	447a      	add	r2, pc
     622:	2101      	movs	r1, #1
     624:	f7ff fffe 	bl	0 <__fprintf_chk>
     628:	e790      	b.n	54c <writekeyfile.isra.0+0x1dc>
     62a:	2399      	movs	r3, #153	; 0x99
     62c:	f88d 301d 	strb.w	r3, [sp, #29]
     630:	f7ff fffe 	bl	0 <countbits>
     634:	4607      	mov	r7, r0
     636:	ee18 0a10 	vmov	r0, s16
     63a:	3707      	adds	r7, #7
     63c:	f7ff fffe 	bl	0 <countbits>
     640:	1dc3      	adds	r3, r0, #7
     642:	10db      	asrs	r3, r3, #3
     644:	eb03 03e7 	add.w	r3, r3, r7, asr #3
     648:	330c      	adds	r3, #12
     64a:	b29b      	uxth	r3, r3
     64c:	e6fd      	b.n	44a <writekeyfile.isra.0+0xda>
     64e:	4621      	mov	r1, r4
     650:	20b0      	movs	r0, #176	; 0xb0
     652:	f7ff fffe 	bl	0 <putc>
     656:	4621      	mov	r1, r4
     658:	2001      	movs	r0, #1
     65a:	f7ff fffe 	bl	0 <putc>
     65e:	4621      	mov	r1, r4
     660:	2003      	movs	r0, #3
     662:	f7ff fffe 	bl	0 <putc>
     666:	e763      	b.n	530 <writekeyfile.isra.0+0x1c0>
     668:	491d      	ldr	r1, [pc, #116]	; (6e0 <writekeyfile.isra.0+0x370>)
     66a:	4479      	add	r1, pc
     66c:	e7d3      	b.n	616 <writekeyfile.isra.0+0x2a6>
     66e:	4620      	mov	r0, r4
     670:	f7ff fffe 	bl	0 <fclose>
     674:	e76a      	b.n	54c <writekeyfile.isra.0+0x1dc>
     676:	f7ff fffe 	bl	0 <__stack_chk_fail>
     67a:	4b16      	ldr	r3, [pc, #88]	; (6d4 <writekeyfile.isra.0+0x364>)
     67c:	4819      	ldr	r0, [pc, #100]	; (6e4 <writekeyfile.isra.0+0x374>)
     67e:	4478      	add	r0, pc
     680:	58eb      	ldr	r3, [r5, r3]
     682:	681c      	ldr	r4, [r3, #0]
     684:	f7ff fffe 	bl	0 <LANG>
     688:	4917      	ldr	r1, [pc, #92]	; (6e8 <writekeyfile.isra.0+0x378>)
     68a:	4602      	mov	r2, r0
     68c:	4b0b      	ldr	r3, [pc, #44]	; (6bc <writekeyfile.isra.0+0x34c>)
     68e:	4479      	add	r1, pc
     690:	58cb      	ldr	r3, [r1, r3]
     692:	6819      	ldr	r1, [r3, #0]
     694:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     696:	4059      	eors	r1, r3
     698:	f04f 0300 	mov.w	r3, #0
     69c:	d1eb      	bne.n	676 <writekeyfile.isra.0+0x306>
     69e:	9b05      	ldr	r3, [sp, #20]
     6a0:	2101      	movs	r1, #1
     6a2:	4620      	mov	r0, r4
     6a4:	b00d      	add	sp, #52	; 0x34
     6a6:	ecbd 8b04 	vpop	{d8-d9}
     6aa:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     6ae:	f7ff bffe 	b.w	0 <__fprintf_chk>
     6b2:	bf00      	nop
     6b4:	00000332 	.word	0x00000332
     6b8:	0000032c 	.word	0x0000032c
     6bc:	00000000 	.word	0x00000000
     6c0:	0000032c 	.word	0x0000032c
	...
     6cc:	00000178 	.word	0x00000178
	...
     6d8:	000000c0 	.word	0x000000c0
     6dc:	000000b8 	.word	0x000000b8
     6e0:	00000072 	.word	0x00000072
     6e4:	00000062 	.word	0x00000062
     6e8:	00000056 	.word	0x00000056

000006ec <userid_match>:
     6ec:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     6f0:	4616      	mov	r6, r2
     6f2:	4a67      	ldr	r2, [pc, #412]	; (890 <userid_match+0x1a4>)
     6f4:	4b67      	ldr	r3, [pc, #412]	; (894 <userid_match+0x1a8>)
     6f6:	f5ad 7d06 	sub.w	sp, sp, #536	; 0x218
     6fa:	447a      	add	r2, pc
     6fc:	58d3      	ldr	r3, [r2, r3]
     6fe:	681b      	ldr	r3, [r3, #0]
     700:	9385      	str	r3, [sp, #532]	; 0x214
     702:	f04f 0300 	mov.w	r3, #0
     706:	2900      	cmp	r1, #0
     708:	d04d      	beq.n	7a6 <userid_match+0xba>
     70a:	780b      	ldrb	r3, [r1, #0]
     70c:	460d      	mov	r5, r1
     70e:	2b00      	cmp	r3, #0
     710:	d049      	beq.n	7a6 <userid_match+0xba>
     712:	4681      	mov	r9, r0
     714:	2800      	cmp	r0, #0
     716:	d044      	beq.n	7a2 <userid_match+0xb6>
     718:	7802      	ldrb	r2, [r0, #0]
     71a:	2a00      	cmp	r2, #0
     71c:	d041      	beq.n	7a2 <userid_match+0xb6>
     71e:	1e32      	subs	r2, r6, #0
     720:	bf18      	it	ne
     722:	2201      	movne	r2, #1
     724:	2b30      	cmp	r3, #48	; 0x30
     726:	bf18      	it	ne
     728:	2200      	movne	r2, #0
     72a:	2a00      	cmp	r2, #0
     72c:	d152      	bne.n	7d4 <userid_match+0xe8>
     72e:	4648      	mov	r0, r9
     730:	f109 38ff 	add.w	r8, r9, #4294967295	; 0xffffffff
     734:	f7ff fffe 	bl	0 <strlen>
     738:	f10d 0a0b 	add.w	sl, sp, #11
     73c:	4607      	mov	r7, r0
     73e:	4644      	mov	r4, r8
     740:	f818 0f01 	ldrb.w	r0, [r8, #1]!
     744:	3402      	adds	r4, #2
     746:	f7ff fffe 	bl	0 <to_lower>
     74a:	eba4 0409 	sub.w	r4, r4, r9
     74e:	f80a 0f01 	strb.w	r0, [sl, #1]!
     752:	42a7      	cmp	r7, r4
     754:	daf3      	bge.n	73e <userid_match+0x52>
     756:	4628      	mov	r0, r5
     758:	f105 39ff 	add.w	r9, r5, #4294967295	; 0xffffffff
     75c:	f7ff fffe 	bl	0 <strlen>
     760:	f20d 1a0b 	addw	sl, sp, #267	; 0x10b
     764:	4680      	mov	r8, r0
     766:	464c      	mov	r4, r9
     768:	f819 0f01 	ldrb.w	r0, [r9, #1]!
     76c:	3402      	adds	r4, #2
     76e:	f7ff fffe 	bl	0 <to_lower>
     772:	1b64      	subs	r4, r4, r5
     774:	f80a 0f01 	strb.w	r0, [sl, #1]!
     778:	45a0      	cmp	r8, r4
     77a:	daf4      	bge.n	766 <userid_match+0x7a>
     77c:	b316      	cbz	r6, 7c4 <userid_match+0xd8>
     77e:	4547      	cmp	r7, r8
     780:	db0f      	blt.n	7a2 <userid_match+0xb6>
     782:	ad43      	add	r5, sp, #268	; 0x10c
     784:	a803      	add	r0, sp, #12
     786:	782e      	ldrb	r6, [r5, #0]
     788:	e005      	b.n	796 <userid_match+0xaa>
     78a:	4642      	mov	r2, r8
     78c:	4629      	mov	r1, r5
     78e:	f7ff fffe 	bl	0 <strncmp>
     792:	b140      	cbz	r0, 7a6 <userid_match+0xba>
     794:	1c60      	adds	r0, r4, #1
     796:	4631      	mov	r1, r6
     798:	f7ff fffe 	bl	0 <strchr>
     79c:	4604      	mov	r4, r0
     79e:	2800      	cmp	r0, #0
     7a0:	d1f3      	bne.n	78a <userid_match+0x9e>
     7a2:	2000      	movs	r0, #0
     7a4:	e000      	b.n	7a8 <userid_match+0xbc>
     7a6:	2001      	movs	r0, #1
     7a8:	4a3b      	ldr	r2, [pc, #236]	; (898 <userid_match+0x1ac>)
     7aa:	4b3a      	ldr	r3, [pc, #232]	; (894 <userid_match+0x1a8>)
     7ac:	447a      	add	r2, pc
     7ae:	58d3      	ldr	r3, [r2, r3]
     7b0:	681a      	ldr	r2, [r3, #0]
     7b2:	9b85      	ldr	r3, [sp, #532]	; 0x214
     7b4:	405a      	eors	r2, r3
     7b6:	f04f 0300 	mov.w	r3, #0
     7ba:	d166      	bne.n	88a <userid_match+0x19e>
     7bc:	f50d 7d06 	add.w	sp, sp, #536	; 0x218
     7c0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     7c4:	a943      	add	r1, sp, #268	; 0x10c
     7c6:	a803      	add	r0, sp, #12
     7c8:	f7ff fffe 	bl	0 <strcmp>
     7cc:	fab0 f080 	clz	r0, r0
     7d0:	0940      	lsrs	r0, r0, #5
     7d2:	e7e9      	b.n	7a8 <userid_match+0xbc>
     7d4:	7848      	ldrb	r0, [r1, #1]
     7d6:	f7ff fffe 	bl	0 <to_lower>
     7da:	2878      	cmp	r0, #120	; 0x78
     7dc:	d1a7      	bne.n	72e <userid_match+0x42>
     7de:	af43      	add	r7, sp, #268	; 0x10c
     7e0:	4631      	mov	r1, r6
     7e2:	4638      	mov	r0, r7
     7e4:	2400      	movs	r4, #0
     7e6:	e9cd 4443 	strd	r4, r4, [sp, #268]	; 0x10c
     7ea:	f8ad 4114 	strh.w	r4, [sp, #276]	; 0x114
     7ee:	f7ff fffe 	bl	0 <reg2mpi>
     7f2:	4631      	mov	r1, r6
     7f4:	4638      	mov	r0, r7
     7f6:	f7ff fffe 	bl	0 <reg2mpi>
     7fa:	b282      	uxth	r2, r0
     7fc:	f817 c000 	ldrb.w	ip, [r7, r0]
     800:	1e90      	subs	r0, r2, #2
     802:	4623      	mov	r3, r4
     804:	4621      	mov	r1, r4
     806:	b200      	sxth	r0, r0
     808:	4c24      	ldr	r4, [pc, #144]	; (89c <userid_match+0x1b0>)
     80a:	f8df 9094 	ldr.w	r9, [pc, #148]	; 8a0 <userid_match+0x1b4>
     80e:	447c      	add	r4, pc
     810:	5c38      	ldrb	r0, [r7, r0]
     812:	44f9      	add	r9, pc
     814:	46a2      	mov	sl, r4
     816:	f104 0808 	add.w	r8, r4, #8
     81a:	f360 0307 	bfi	r3, r0, #0, #8
     81e:	1f90      	subs	r0, r2, #6
     820:	b200      	sxth	r0, r0
     822:	5c38      	ldrb	r0, [r7, r0]
     824:	f360 0107 	bfi	r1, r0, #0, #8
     828:	1e50      	subs	r0, r2, #1
     82a:	b200      	sxth	r0, r0
     82c:	5c38      	ldrb	r0, [r7, r0]
     82e:	f360 230f 	bfi	r3, r0, #8, #8
     832:	1f50      	subs	r0, r2, #5
     834:	b200      	sxth	r0, r0
     836:	f36c 4317 	bfi	r3, ip, #16, #8
     83a:	5c38      	ldrb	r0, [r7, r0]
     83c:	f360 210f 	bfi	r1, r0, #8, #8
     840:	1f10      	subs	r0, r2, #4
     842:	b200      	sxth	r0, r0
     844:	5c38      	ldrb	r0, [r7, r0]
     846:	f360 4117 	bfi	r1, r0, #16, #8
     84a:	1c50      	adds	r0, r2, #1
     84c:	3a03      	subs	r2, #3
     84e:	b200      	sxth	r0, r0
     850:	b212      	sxth	r2, r2
     852:	5c38      	ldrb	r0, [r7, r0]
     854:	5cba      	ldrb	r2, [r7, r2]
     856:	f10d 070f 	add.w	r7, sp, #15
     85a:	f360 631f 	bfi	r3, r0, #24, #8
     85e:	f362 611f 	bfi	r1, r2, #24, #8
     862:	e9cd 1303 	strd	r1, r3, [sp, #12]
     866:	f817 2f01 	ldrb.w	r2, [r7, #1]!
     86a:	4620      	mov	r0, r4
     86c:	9200      	str	r2, [sp, #0]
     86e:	3402      	adds	r4, #2
     870:	464b      	mov	r3, r9
     872:	2209      	movs	r2, #9
     874:	2101      	movs	r1, #1
     876:	f7ff fffe 	bl	0 <__sprintf_chk>
     87a:	4544      	cmp	r4, r8
     87c:	d1f3      	bne.n	866 <userid_match+0x17a>
     87e:	2300      	movs	r3, #0
     880:	3502      	adds	r5, #2
     882:	46d1      	mov	r9, sl
     884:	f88a 3008 	strb.w	r3, [sl, #8]
     888:	e751      	b.n	72e <userid_match+0x42>
     88a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     88e:	bf00      	nop
     890:	00000192 	.word	0x00000192
     894:	00000000 	.word	0x00000000
     898:	000000e8 	.word	0x000000e8
     89c:	0000008a 	.word	0x0000008a
     8a0:	0000008a 	.word	0x0000008a

000008a4 <getpublickey.constprop.0>:
     8a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8a8:	461e      	mov	r6, r3
     8aa:	f8df 8320 	ldr.w	r8, [pc, #800]	; bcc <getpublickey.constprop.0+0x328>
     8ae:	ed2d 8b02 	vpush	{d8}
     8b2:	f5ad 7d17 	sub.w	sp, sp, #604	; 0x25c
     8b6:	44f8      	add	r8, pc
     8b8:	f10d 0b4c 	add.w	fp, sp, #76	; 0x4c
     8bc:	e9cd 1207 	strd	r1, r2, [sp, #28]
     8c0:	49c3      	ldr	r1, [pc, #780]	; (bd0 <getpublickey.constprop.0+0x32c>)
     8c2:	4ac4      	ldr	r2, [pc, #784]	; (bd4 <getpublickey.constprop.0+0x330>)
     8c4:	9ca2      	ldr	r4, [sp, #648]	; 0x288
     8c6:	4479      	add	r1, pc
     8c8:	9405      	str	r4, [sp, #20]
     8ca:	4604      	mov	r4, r0
     8cc:	588a      	ldr	r2, [r1, r2]
     8ce:	6812      	ldr	r2, [r2, #0]
     8d0:	9295      	str	r2, [sp, #596]	; 0x254
     8d2:	f04f 0200 	mov.w	r2, #0
     8d6:	e9dd a2a3 	ldrd	sl, r2, [sp, #652]	; 0x28c
     8da:	9204      	str	r2, [sp, #16]
     8dc:	9aa5      	ldr	r2, [sp, #660]	; 0x294
     8de:	9206      	str	r2, [sp, #24]
     8e0:	2b00      	cmp	r3, #0
     8e2:	f000 8100 	beq.w	ae6 <getpublickey.constprop.0+0x242>
     8e6:	2300      	movs	r3, #0
     8e8:	f88b 3000 	strb.w	r3, [fp]
     8ec:	7823      	ldrb	r3, [r4, #0]
     8ee:	b13b      	cbz	r3, 900 <getpublickey.constprop.0+0x5c>
     8f0:	4620      	mov	r0, r4
     8f2:	f7ff fffe 	bl	0 <file_exists>
     8f6:	b1b8      	cbz	r0, 928 <getpublickey.constprop.0+0x84>
     8f8:	4620      	mov	r0, r4
     8fa:	f7ff fffe 	bl	0 <file_exists>
     8fe:	b9f0      	cbnz	r0, 93e <getpublickey.constprop.0+0x9a>
     900:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     904:	4ab4      	ldr	r2, [pc, #720]	; (bd8 <getpublickey.constprop.0+0x334>)
     906:	4bb3      	ldr	r3, [pc, #716]	; (bd4 <getpublickey.constprop.0+0x330>)
     908:	447a      	add	r2, pc
     90a:	58d3      	ldr	r3, [r2, r3]
     90c:	681a      	ldr	r2, [r3, #0]
     90e:	9b95      	ldr	r3, [sp, #596]	; 0x254
     910:	405a      	eors	r2, r3
     912:	f04f 0300 	mov.w	r3, #0
     916:	f040 8156 	bne.w	bc6 <getpublickey.constprop.0+0x322>
     91a:	4628      	mov	r0, r5
     91c:	f50d 7d17 	add.w	sp, sp, #604	; 0x25c
     920:	ecbd 8b02 	vpop	{d8}
     924:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     928:	4bac      	ldr	r3, [pc, #688]	; (bdc <getpublickey.constprop.0+0x338>)
     92a:	4620      	mov	r0, r4
     92c:	f858 1003 	ldr.w	r1, [r8, r3]
     930:	f7ff fffe 	bl	0 <default_extension>
     934:	4620      	mov	r0, r4
     936:	f7ff fffe 	bl	0 <file_exists>
     93a:	2800      	cmp	r0, #0
     93c:	d0e0      	beq.n	900 <getpublickey.constprop.0+0x5c>
     93e:	4ba8      	ldr	r3, [pc, #672]	; (be0 <getpublickey.constprop.0+0x33c>)
     940:	f858 3003 	ldr.w	r3, [r8, r3]
     944:	781b      	ldrb	r3, [r3, #0]
     946:	2b00      	cmp	r3, #0
     948:	f040 809e 	bne.w	a88 <getpublickey.constprop.0+0x1e4>
     94c:	49a5      	ldr	r1, [pc, #660]	; (be4 <getpublickey.constprop.0+0x340>)
     94e:	4620      	mov	r0, r4
     950:	4479      	add	r1, pc
     952:	f7ff fffe 	bl	0 <fopen>
     956:	4607      	mov	r7, r0
     958:	2800      	cmp	r0, #0
     95a:	d0d1      	beq.n	900 <getpublickey.constprop.0+0x5c>
     95c:	2300      	movs	r3, #0
     95e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     962:	930a      	str	r3, [sp, #40]	; 0x28
     964:	f10d 0942 	add.w	r9, sp, #66	; 0x42
     968:	e9cd 320b 	strd	r3, r2, [sp, #44]	; 0x2c
     96c:	9309      	str	r3, [sp, #36]	; 0x24
     96e:	ab53      	add	r3, sp, #332	; 0x14c
     970:	930d      	str	r3, [sp, #52]	; 0x34
     972:	ab11      	add	r3, sp, #68	; 0x44
     974:	e9cd 380e 	strd	r3, r8, [sp, #56]	; 0x38
     978:	46d8      	mov	r8, fp
     97a:	46b3      	mov	fp, r6
     97c:	4638      	mov	r0, r7
     97e:	f7ff fffe 	bl	0 <ftell>
     982:	2300      	movs	r3, #0
     984:	9302      	str	r3, [sp, #8]
     986:	4606      	mov	r6, r0
     988:	9b06      	ldr	r3, [sp, #24]
     98a:	4649      	mov	r1, r9
     98c:	9301      	str	r3, [sp, #4]
     98e:	4638      	mov	r0, r7
     990:	9b04      	ldr	r3, [sp, #16]
     992:	9300      	str	r3, [sp, #0]
     994:	4653      	mov	r3, sl
     996:	9a05      	ldr	r2, [sp, #20]
     998:	f7ff fb94 	bl	c4 <readkeypacket.constprop.0>
     99c:	4605      	mov	r5, r0
     99e:	1c68      	adds	r0, r5, #1
     9a0:	d06e      	beq.n	a80 <getpublickey.constprop.0+0x1dc>
     9a2:	1da9      	adds	r1, r5, #6
     9a4:	f64f 73fd 	movw	r3, #65533	; 0xfffd
     9a8:	400b      	ands	r3, r1
     9aa:	2b00      	cmp	r3, #0
     9ac:	bf18      	it	ne
     9ae:	f1b5 3fff 	cmpne.w	r5, #4294967295	; 0xffffffff
     9b2:	f2c0 80f1 	blt.w	b98 <getpublickey.constprop.0+0x2f4>
     9b6:	f899 3000 	ldrb.w	r3, [r9]
     9ba:	f103 016b 	add.w	r1, r3, #107	; 0x6b
     9be:	f011 01fb 	ands.w	r1, r1, #251	; 0xfb
     9c2:	f000 8097 	beq.w	af4 <getpublickey.constprop.0+0x250>
     9c6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     9c8:	2a00      	cmp	r2, #0
     9ca:	d1d7      	bne.n	97c <getpublickey.constprop.0+0xd8>
     9cc:	2bb4      	cmp	r3, #180	; 0xb4
     9ce:	d1d5      	bne.n	97c <getpublickey.constprop.0+0xd8>
     9d0:	f1bb 0f00 	cmp.w	fp, #0
     9d4:	f000 80b8 	beq.w	b48 <getpublickey.constprop.0+0x2a4>
     9d8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     9da:	b113      	cbz	r3, 9e2 <getpublickey.constprop.0+0x13e>
     9dc:	2300      	movs	r3, #0
     9de:	930a      	str	r3, [sp, #40]	; 0x28
     9e0:	e7cc      	b.n	97c <getpublickey.constprop.0+0xd8>
     9e2:	9e0d      	ldr	r6, [sp, #52]	; 0x34
     9e4:	461d      	mov	r5, r3
     9e6:	9904      	ldr	r1, [sp, #16]
     9e8:	4630      	mov	r0, r6
     9ea:	e9c6 3300 	strd	r3, r3, [r6]
     9ee:	8133      	strh	r3, [r6, #8]
     9f0:	f7ff fffe 	bl	0 <reg2mpi>
     9f4:	9904      	ldr	r1, [sp, #16]
     9f6:	4630      	mov	r0, r6
     9f8:	f7ff fffe 	bl	0 <reg2mpi>
     9fc:	b283      	uxth	r3, r0
     9fe:	f816 c000 	ldrb.w	ip, [r6, r0]
     a02:	1e98      	subs	r0, r3, #2
     a04:	4629      	mov	r1, r5
     a06:	2208      	movs	r2, #8
     a08:	b200      	sxth	r0, r0
     a0a:	5c30      	ldrb	r0, [r6, r0]
     a0c:	f360 0507 	bfi	r5, r0, #0, #8
     a10:	1f98      	subs	r0, r3, #6
     a12:	b200      	sxth	r0, r0
     a14:	5c30      	ldrb	r0, [r6, r0]
     a16:	f360 0107 	bfi	r1, r0, #0, #8
     a1a:	1e58      	subs	r0, r3, #1
     a1c:	b200      	sxth	r0, r0
     a1e:	5c30      	ldrb	r0, [r6, r0]
     a20:	f360 250f 	bfi	r5, r0, #8, #8
     a24:	1f58      	subs	r0, r3, #5
     a26:	b200      	sxth	r0, r0
     a28:	f36c 4517 	bfi	r5, ip, #16, #8
     a2c:	5c30      	ldrb	r0, [r6, r0]
     a2e:	f360 210f 	bfi	r1, r0, #8, #8
     a32:	1f18      	subs	r0, r3, #4
     a34:	b200      	sxth	r0, r0
     a36:	5c30      	ldrb	r0, [r6, r0]
     a38:	f360 4117 	bfi	r1, r0, #16, #8
     a3c:	1c58      	adds	r0, r3, #1
     a3e:	3b03      	subs	r3, #3
     a40:	b200      	sxth	r0, r0
     a42:	b21b      	sxth	r3, r3
     a44:	5c30      	ldrb	r0, [r6, r0]
     a46:	5cf3      	ldrb	r3, [r6, r3]
     a48:	f360 651f 	bfi	r5, r0, #24, #8
     a4c:	980e      	ldr	r0, [sp, #56]	; 0x38
     a4e:	f363 611f 	bfi	r1, r3, #24, #8
     a52:	6045      	str	r5, [r0, #4]
     a54:	6001      	str	r1, [r0, #0]
     a56:	4601      	mov	r1, r0
     a58:	4658      	mov	r0, fp
     a5a:	f7ff fffe 	bl	0 <memcmp>
     a5e:	4605      	mov	r5, r0
     a60:	2800      	cmp	r0, #0
     a62:	f040 80ad 	bne.w	bc0 <getpublickey.constprop.0+0x31c>
     a66:	9909      	ldr	r1, [sp, #36]	; 0x24
     a68:	2200      	movs	r2, #0
     a6a:	4638      	mov	r0, r7
     a6c:	f7ff fffe 	bl	0 <fseek>
     a70:	9b08      	ldr	r3, [sp, #32]
     a72:	b10b      	cbz	r3, a78 <getpublickey.constprop.0+0x1d4>
     a74:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     a76:	601a      	str	r2, [r3, #0]
     a78:	9b07      	ldr	r3, [sp, #28]
     a7a:	b10b      	cbz	r3, a80 <getpublickey.constprop.0+0x1dc>
     a7c:	9a09      	ldr	r2, [sp, #36]	; 0x24
     a7e:	601a      	str	r2, [r3, #0]
     a80:	4638      	mov	r0, r7
     a82:	f7ff fffe 	bl	0 <fclose>
     a86:	e73d      	b.n	904 <getpublickey.constprop.0+0x60>
     a88:	4b57      	ldr	r3, [pc, #348]	; (be8 <getpublickey.constprop.0+0x344>)
     a8a:	2101      	movs	r1, #1
     a8c:	4a57      	ldr	r2, [pc, #348]	; (bec <getpublickey.constprop.0+0x348>)
     a8e:	447a      	add	r2, pc
     a90:	f858 5003 	ldr.w	r5, [r8, r3]
     a94:	4623      	mov	r3, r4
     a96:	6828      	ldr	r0, [r5, #0]
     a98:	f7ff fffe 	bl	0 <__fprintf_chk>
     a9c:	2e00      	cmp	r6, #0
     a9e:	d040      	beq.n	b22 <getpublickey.constprop.0+0x27e>
     aa0:	682b      	ldr	r3, [r5, #0]
     aa2:	f106 0907 	add.w	r9, r6, #7
     aa6:	4f52      	ldr	r7, [pc, #328]	; (bf0 <getpublickey.constprop.0+0x34c>)
     aa8:	ee08 3a10 	vmov	s16, r3
     aac:	4b51      	ldr	r3, [pc, #324]	; (bf4 <getpublickey.constprop.0+0x350>)
     aae:	1cf5      	adds	r5, r6, #3
     ab0:	447f      	add	r7, pc
     ab2:	447b      	add	r3, pc
     ab4:	f815 2f01 	ldrb.w	r2, [r5, #1]!
     ab8:	4638      	mov	r0, r7
     aba:	9200      	str	r2, [sp, #0]
     abc:	2101      	movs	r1, #1
     abe:	2209      	movs	r2, #9
     ac0:	9309      	str	r3, [sp, #36]	; 0x24
     ac2:	3702      	adds	r7, #2
     ac4:	f7ff fffe 	bl	0 <__sprintf_chk>
     ac8:	9b09      	ldr	r3, [sp, #36]	; 0x24
     aca:	45a9      	cmp	r9, r5
     acc:	d1f2      	bne.n	ab4 <getpublickey.constprop.0+0x210>
     ace:	4b4a      	ldr	r3, [pc, #296]	; (bf8 <getpublickey.constprop.0+0x354>)
     ad0:	2500      	movs	r5, #0
     ad2:	4a4a      	ldr	r2, [pc, #296]	; (bfc <getpublickey.constprop.0+0x358>)
     ad4:	ee18 0a10 	vmov	r0, s16
     ad8:	447b      	add	r3, pc
     ada:	2101      	movs	r1, #1
     adc:	447a      	add	r2, pc
     ade:	721d      	strb	r5, [r3, #8]
     ae0:	f7ff fffe 	bl	0 <__fprintf_chk>
     ae4:	e732      	b.n	94c <getpublickey.constprop.0+0xa8>
     ae6:	f44f 7280 	mov.w	r2, #256	; 0x100
     aea:	4651      	mov	r1, sl
     aec:	4658      	mov	r0, fp
     aee:	f7ff fffe 	bl	0 <__strcpy_chk>
     af2:	e6fb      	b.n	8ec <getpublickey.constprop.0+0x48>
     af4:	4638      	mov	r0, r7
     af6:	9309      	str	r3, [sp, #36]	; 0x24
     af8:	950a      	str	r5, [sp, #40]	; 0x28
     afa:	910c      	str	r1, [sp, #48]	; 0x30
     afc:	f7ff fffe 	bl	0 <ftell>
     b00:	1b83      	subs	r3, r0, r6
     b02:	930b      	str	r3, [sp, #44]	; 0x2c
     b04:	e9dd 3209 	ldrd	r3, r2, [sp, #36]	; 0x24
     b08:	f1bb 0f00 	cmp.w	fp, #0
     b0c:	d011      	beq.n	b32 <getpublickey.constprop.0+0x28e>
     b0e:	2bb4      	cmp	r3, #180	; 0xb4
     b10:	d004      	beq.n	b1c <getpublickey.constprop.0+0x278>
     b12:	990c      	ldr	r1, [sp, #48]	; 0x30
     b14:	e9cd 6109 	strd	r6, r1, [sp, #36]	; 0x24
     b18:	950c      	str	r5, [sp, #48]	; 0x30
     b1a:	e72f      	b.n	97c <getpublickey.constprop.0+0xd8>
     b1c:	9609      	str	r6, [sp, #36]	; 0x24
     b1e:	950c      	str	r5, [sp, #48]	; 0x30
     b20:	e75a      	b.n	9d8 <getpublickey.constprop.0+0x134>
     b22:	4a37      	ldr	r2, [pc, #220]	; (c00 <getpublickey.constprop.0+0x35c>)
     b24:	4653      	mov	r3, sl
     b26:	6828      	ldr	r0, [r5, #0]
     b28:	2101      	movs	r1, #1
     b2a:	447a      	add	r2, pc
     b2c:	f7ff fffe 	bl	0 <__fprintf_chk>
     b30:	e70c      	b.n	94c <getpublickey.constprop.0+0xa8>
     b32:	f003 017c 	and.w	r1, r3, #124	; 0x7c
     b36:	3914      	subs	r1, #20
     b38:	f011 0ff8 	tst.w	r1, #248	; 0xf8
     b3c:	d017      	beq.n	b6e <getpublickey.constprop.0+0x2ca>
     b3e:	2bb4      	cmp	r3, #180	; 0xb4
     b40:	9609      	str	r6, [sp, #36]	; 0x24
     b42:	d002      	beq.n	b4a <getpublickey.constprop.0+0x2a6>
     b44:	920c      	str	r2, [sp, #48]	; 0x30
     b46:	e749      	b.n	9dc <getpublickey.constprop.0+0x138>
     b48:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     b4a:	4650      	mov	r0, sl
     b4c:	f7ff fffe 	bl	0 <PascalToC>
     b50:	9a04      	ldr	r2, [sp, #16]
     b52:	4641      	mov	r1, r8
     b54:	4650      	mov	r0, sl
     b56:	f7ff fdc9 	bl	6ec <userid_match>
     b5a:	4606      	mov	r6, r0
     b5c:	900a      	str	r0, [sp, #40]	; 0x28
     b5e:	4650      	mov	r0, sl
     b60:	f7ff fffe 	bl	0 <CToPascal>
     b64:	2e00      	cmp	r6, #0
     b66:	f47f af7e 	bne.w	a66 <getpublickey.constprop.0+0x1c2>
     b6a:	950c      	str	r5, [sp, #48]	; 0x30
     b6c:	e706      	b.n	97c <getpublickey.constprop.0+0xd8>
     b6e:	f10d 0143 	add.w	r1, sp, #67	; 0x43
     b72:	4638      	mov	r0, r7
     b74:	e9cd 3209 	strd	r3, r2, [sp, #36]	; 0x24
     b78:	910c      	str	r1, [sp, #48]	; 0x30
     b7a:	f7ff fffe 	bl	0 <read_trust>
     b7e:	e9dd 3209 	ldrd	r3, r2, [sp, #36]	; 0x24
     b82:	2800      	cmp	r0, #0
     b84:	d1db      	bne.n	b3e <getpublickey.constprop.0+0x29a>
     b86:	990c      	ldr	r1, [sp, #48]	; 0x30
     b88:	7809      	ldrb	r1, [r1, #0]
     b8a:	0689      	lsls	r1, r1, #26
     b8c:	d5d7      	bpl.n	b3e <getpublickey.constprop.0+0x29a>
     b8e:	2301      	movs	r3, #1
     b90:	9609      	str	r6, [sp, #36]	; 0x24
     b92:	950c      	str	r5, [sp, #48]	; 0x30
     b94:	930a      	str	r3, [sp, #40]	; 0x28
     b96:	e6f1      	b.n	97c <getpublickey.constprop.0+0xd8>
     b98:	4b13      	ldr	r3, [pc, #76]	; (be8 <getpublickey.constprop.0+0x344>)
     b9a:	f8dd 803c 	ldr.w	r8, [sp, #60]	; 0x3c
     b9e:	4819      	ldr	r0, [pc, #100]	; (c04 <getpublickey.constprop.0+0x360>)
     ba0:	f858 3003 	ldr.w	r3, [r8, r3]
     ba4:	4478      	add	r0, pc
     ba6:	681e      	ldr	r6, [r3, #0]
     ba8:	f7ff fffe 	bl	0 <LANG>
     bac:	4623      	mov	r3, r4
     bae:	4602      	mov	r2, r0
     bb0:	2101      	movs	r1, #1
     bb2:	4630      	mov	r0, r6
     bb4:	f7ff fffe 	bl	0 <__fprintf_chk>
     bb8:	4638      	mov	r0, r7
     bba:	f7ff fffe 	bl	0 <fclose>
     bbe:	e6a1      	b.n	904 <getpublickey.constprop.0+0x60>
     bc0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     bc2:	930a      	str	r3, [sp, #40]	; 0x28
     bc4:	e6da      	b.n	97c <getpublickey.constprop.0+0xd8>
     bc6:	f7ff fffe 	bl	0 <__stack_chk_fail>
     bca:	bf00      	nop
     bcc:	00000312 	.word	0x00000312
     bd0:	00000306 	.word	0x00000306
     bd4:	00000000 	.word	0x00000000
     bd8:	000002cc 	.word	0x000002cc
	...
     be4:	00000290 	.word	0x00000290
     be8:	00000000 	.word	0x00000000
     bec:	0000015a 	.word	0x0000015a
     bf0:	0000013c 	.word	0x0000013c
     bf4:	0000013e 	.word	0x0000013e
     bf8:	0000011c 	.word	0x0000011c
     bfc:	0000011c 	.word	0x0000011c
     c00:	000000d2 	.word	0x000000d2
     c04:	0000005c 	.word	0x0000005c

00000c08 <getpublickey.constprop.1>:
     c08:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c0c:	461e      	mov	r6, r3
     c0e:	f8df 8320 	ldr.w	r8, [pc, #800]	; f30 <getpublickey.constprop.1+0x328>
     c12:	ed2d 8b02 	vpush	{d8}
     c16:	f5ad 7d17 	sub.w	sp, sp, #604	; 0x25c
     c1a:	44f8      	add	r8, pc
     c1c:	f10d 0b4c 	add.w	fp, sp, #76	; 0x4c
     c20:	e9cd 1207 	strd	r1, r2, [sp, #28]
     c24:	49c3      	ldr	r1, [pc, #780]	; (f34 <getpublickey.constprop.1+0x32c>)
     c26:	4ac4      	ldr	r2, [pc, #784]	; (f38 <getpublickey.constprop.1+0x330>)
     c28:	9ca2      	ldr	r4, [sp, #648]	; 0x288
     c2a:	4479      	add	r1, pc
     c2c:	9405      	str	r4, [sp, #20]
     c2e:	4604      	mov	r4, r0
     c30:	588a      	ldr	r2, [r1, r2]
     c32:	6812      	ldr	r2, [r2, #0]
     c34:	9295      	str	r2, [sp, #596]	; 0x254
     c36:	f04f 0200 	mov.w	r2, #0
     c3a:	e9dd a2a3 	ldrd	sl, r2, [sp, #652]	; 0x28c
     c3e:	9204      	str	r2, [sp, #16]
     c40:	9aa5      	ldr	r2, [sp, #660]	; 0x294
     c42:	9206      	str	r2, [sp, #24]
     c44:	2b00      	cmp	r3, #0
     c46:	f000 8100 	beq.w	e4a <getpublickey.constprop.1+0x242>
     c4a:	2300      	movs	r3, #0
     c4c:	f88b 3000 	strb.w	r3, [fp]
     c50:	7823      	ldrb	r3, [r4, #0]
     c52:	b13b      	cbz	r3, c64 <getpublickey.constprop.1+0x5c>
     c54:	4620      	mov	r0, r4
     c56:	f7ff fffe 	bl	0 <file_exists>
     c5a:	b1b8      	cbz	r0, c8c <getpublickey.constprop.1+0x84>
     c5c:	4620      	mov	r0, r4
     c5e:	f7ff fffe 	bl	0 <file_exists>
     c62:	b9f0      	cbnz	r0, ca2 <getpublickey.constprop.1+0x9a>
     c64:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
     c68:	4ab4      	ldr	r2, [pc, #720]	; (f3c <getpublickey.constprop.1+0x334>)
     c6a:	4bb3      	ldr	r3, [pc, #716]	; (f38 <getpublickey.constprop.1+0x330>)
     c6c:	447a      	add	r2, pc
     c6e:	58d3      	ldr	r3, [r2, r3]
     c70:	681a      	ldr	r2, [r3, #0]
     c72:	9b95      	ldr	r3, [sp, #596]	; 0x254
     c74:	405a      	eors	r2, r3
     c76:	f04f 0300 	mov.w	r3, #0
     c7a:	f040 8156 	bne.w	f2a <getpublickey.constprop.1+0x322>
     c7e:	4628      	mov	r0, r5
     c80:	f50d 7d17 	add.w	sp, sp, #604	; 0x25c
     c84:	ecbd 8b02 	vpop	{d8}
     c88:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c8c:	4bac      	ldr	r3, [pc, #688]	; (f40 <getpublickey.constprop.1+0x338>)
     c8e:	4620      	mov	r0, r4
     c90:	f858 1003 	ldr.w	r1, [r8, r3]
     c94:	f7ff fffe 	bl	0 <default_extension>
     c98:	4620      	mov	r0, r4
     c9a:	f7ff fffe 	bl	0 <file_exists>
     c9e:	2800      	cmp	r0, #0
     ca0:	d0e0      	beq.n	c64 <getpublickey.constprop.1+0x5c>
     ca2:	4ba8      	ldr	r3, [pc, #672]	; (f44 <getpublickey.constprop.1+0x33c>)
     ca4:	f858 3003 	ldr.w	r3, [r8, r3]
     ca8:	781b      	ldrb	r3, [r3, #0]
     caa:	2b00      	cmp	r3, #0
     cac:	f040 809e 	bne.w	dec <getpublickey.constprop.1+0x1e4>
     cb0:	49a5      	ldr	r1, [pc, #660]	; (f48 <getpublickey.constprop.1+0x340>)
     cb2:	4620      	mov	r0, r4
     cb4:	4479      	add	r1, pc
     cb6:	f7ff fffe 	bl	0 <fopen>
     cba:	4607      	mov	r7, r0
     cbc:	2800      	cmp	r0, #0
     cbe:	d0d1      	beq.n	c64 <getpublickey.constprop.1+0x5c>
     cc0:	2300      	movs	r3, #0
     cc2:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     cc6:	930a      	str	r3, [sp, #40]	; 0x28
     cc8:	f10d 0942 	add.w	r9, sp, #66	; 0x42
     ccc:	e9cd 320b 	strd	r3, r2, [sp, #44]	; 0x2c
     cd0:	9309      	str	r3, [sp, #36]	; 0x24
     cd2:	ab53      	add	r3, sp, #332	; 0x14c
     cd4:	930d      	str	r3, [sp, #52]	; 0x34
     cd6:	ab11      	add	r3, sp, #68	; 0x44
     cd8:	e9cd 380e 	strd	r3, r8, [sp, #56]	; 0x38
     cdc:	46d8      	mov	r8, fp
     cde:	46b3      	mov	fp, r6
     ce0:	4638      	mov	r0, r7
     ce2:	f7ff fffe 	bl	0 <ftell>
     ce6:	2300      	movs	r3, #0
     ce8:	9302      	str	r3, [sp, #8]
     cea:	4606      	mov	r6, r0
     cec:	9b06      	ldr	r3, [sp, #24]
     cee:	4649      	mov	r1, r9
     cf0:	9301      	str	r3, [sp, #4]
     cf2:	4638      	mov	r0, r7
     cf4:	9b04      	ldr	r3, [sp, #16]
     cf6:	9300      	str	r3, [sp, #0]
     cf8:	4653      	mov	r3, sl
     cfa:	9a05      	ldr	r2, [sp, #20]
     cfc:	f7ff f9e2 	bl	c4 <readkeypacket.constprop.0>
     d00:	4605      	mov	r5, r0
     d02:	1c68      	adds	r0, r5, #1
     d04:	d06e      	beq.n	de4 <getpublickey.constprop.1+0x1dc>
     d06:	1da9      	adds	r1, r5, #6
     d08:	f64f 73fd 	movw	r3, #65533	; 0xfffd
     d0c:	400b      	ands	r3, r1
     d0e:	2b00      	cmp	r3, #0
     d10:	bf18      	it	ne
     d12:	f1b5 3fff 	cmpne.w	r5, #4294967295	; 0xffffffff
     d16:	f2c0 80f1 	blt.w	efc <getpublickey.constprop.1+0x2f4>
     d1a:	f899 3000 	ldrb.w	r3, [r9]
     d1e:	f103 016b 	add.w	r1, r3, #107	; 0x6b
     d22:	f011 01fb 	ands.w	r1, r1, #251	; 0xfb
     d26:	f000 8097 	beq.w	e58 <getpublickey.constprop.1+0x250>
     d2a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     d2c:	2a00      	cmp	r2, #0
     d2e:	d1d7      	bne.n	ce0 <getpublickey.constprop.1+0xd8>
     d30:	2bb4      	cmp	r3, #180	; 0xb4
     d32:	d1d5      	bne.n	ce0 <getpublickey.constprop.1+0xd8>
     d34:	f1bb 0f00 	cmp.w	fp, #0
     d38:	f000 80b8 	beq.w	eac <getpublickey.constprop.1+0x2a4>
     d3c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     d3e:	b113      	cbz	r3, d46 <getpublickey.constprop.1+0x13e>
     d40:	2300      	movs	r3, #0
     d42:	930a      	str	r3, [sp, #40]	; 0x28
     d44:	e7cc      	b.n	ce0 <getpublickey.constprop.1+0xd8>
     d46:	9e0d      	ldr	r6, [sp, #52]	; 0x34
     d48:	461d      	mov	r5, r3
     d4a:	9904      	ldr	r1, [sp, #16]
     d4c:	4630      	mov	r0, r6
     d4e:	e9c6 3300 	strd	r3, r3, [r6]
     d52:	8133      	strh	r3, [r6, #8]
     d54:	f7ff fffe 	bl	0 <reg2mpi>
     d58:	9904      	ldr	r1, [sp, #16]
     d5a:	4630      	mov	r0, r6
     d5c:	f7ff fffe 	bl	0 <reg2mpi>
     d60:	b283      	uxth	r3, r0
     d62:	f816 c000 	ldrb.w	ip, [r6, r0]
     d66:	1e98      	subs	r0, r3, #2
     d68:	4629      	mov	r1, r5
     d6a:	2208      	movs	r2, #8
     d6c:	b200      	sxth	r0, r0
     d6e:	5c30      	ldrb	r0, [r6, r0]
     d70:	f360 0507 	bfi	r5, r0, #0, #8
     d74:	1f98      	subs	r0, r3, #6
     d76:	b200      	sxth	r0, r0
     d78:	5c30      	ldrb	r0, [r6, r0]
     d7a:	f360 0107 	bfi	r1, r0, #0, #8
     d7e:	1e58      	subs	r0, r3, #1
     d80:	b200      	sxth	r0, r0
     d82:	5c30      	ldrb	r0, [r6, r0]
     d84:	f360 250f 	bfi	r5, r0, #8, #8
     d88:	1f58      	subs	r0, r3, #5
     d8a:	b200      	sxth	r0, r0
     d8c:	f36c 4517 	bfi	r5, ip, #16, #8
     d90:	5c30      	ldrb	r0, [r6, r0]
     d92:	f360 210f 	bfi	r1, r0, #8, #8
     d96:	1f18      	subs	r0, r3, #4
     d98:	b200      	sxth	r0, r0
     d9a:	5c30      	ldrb	r0, [r6, r0]
     d9c:	f360 4117 	bfi	r1, r0, #16, #8
     da0:	1c58      	adds	r0, r3, #1
     da2:	3b03      	subs	r3, #3
     da4:	b200      	sxth	r0, r0
     da6:	b21b      	sxth	r3, r3
     da8:	5c30      	ldrb	r0, [r6, r0]
     daa:	5cf3      	ldrb	r3, [r6, r3]
     dac:	f360 651f 	bfi	r5, r0, #24, #8
     db0:	980e      	ldr	r0, [sp, #56]	; 0x38
     db2:	f363 611f 	bfi	r1, r3, #24, #8
     db6:	6045      	str	r5, [r0, #4]
     db8:	6001      	str	r1, [r0, #0]
     dba:	4601      	mov	r1, r0
     dbc:	4658      	mov	r0, fp
     dbe:	f7ff fffe 	bl	0 <memcmp>
     dc2:	4605      	mov	r5, r0
     dc4:	2800      	cmp	r0, #0
     dc6:	f040 80ad 	bne.w	f24 <getpublickey.constprop.1+0x31c>
     dca:	9909      	ldr	r1, [sp, #36]	; 0x24
     dcc:	2200      	movs	r2, #0
     dce:	4638      	mov	r0, r7
     dd0:	f7ff fffe 	bl	0 <fseek>
     dd4:	9b08      	ldr	r3, [sp, #32]
     dd6:	b10b      	cbz	r3, ddc <getpublickey.constprop.1+0x1d4>
     dd8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     dda:	601a      	str	r2, [r3, #0]
     ddc:	9b07      	ldr	r3, [sp, #28]
     dde:	b10b      	cbz	r3, de4 <getpublickey.constprop.1+0x1dc>
     de0:	9a09      	ldr	r2, [sp, #36]	; 0x24
     de2:	601a      	str	r2, [r3, #0]
     de4:	4638      	mov	r0, r7
     de6:	f7ff fffe 	bl	0 <fclose>
     dea:	e73d      	b.n	c68 <getpublickey.constprop.1+0x60>
     dec:	4b57      	ldr	r3, [pc, #348]	; (f4c <getpublickey.constprop.1+0x344>)
     dee:	2101      	movs	r1, #1
     df0:	4a57      	ldr	r2, [pc, #348]	; (f50 <getpublickey.constprop.1+0x348>)
     df2:	447a      	add	r2, pc
     df4:	f858 5003 	ldr.w	r5, [r8, r3]
     df8:	4623      	mov	r3, r4
     dfa:	6828      	ldr	r0, [r5, #0]
     dfc:	f7ff fffe 	bl	0 <__fprintf_chk>
     e00:	2e00      	cmp	r6, #0
     e02:	d040      	beq.n	e86 <getpublickey.constprop.1+0x27e>
     e04:	682b      	ldr	r3, [r5, #0]
     e06:	f106 0907 	add.w	r9, r6, #7
     e0a:	4f52      	ldr	r7, [pc, #328]	; (f54 <getpublickey.constprop.1+0x34c>)
     e0c:	ee08 3a10 	vmov	s16, r3
     e10:	4b51      	ldr	r3, [pc, #324]	; (f58 <getpublickey.constprop.1+0x350>)
     e12:	1cf5      	adds	r5, r6, #3
     e14:	447f      	add	r7, pc
     e16:	447b      	add	r3, pc
     e18:	f815 2f01 	ldrb.w	r2, [r5, #1]!
     e1c:	4638      	mov	r0, r7
     e1e:	9200      	str	r2, [sp, #0]
     e20:	2101      	movs	r1, #1
     e22:	2209      	movs	r2, #9
     e24:	9309      	str	r3, [sp, #36]	; 0x24
     e26:	3702      	adds	r7, #2
     e28:	f7ff fffe 	bl	0 <__sprintf_chk>
     e2c:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e2e:	45a9      	cmp	r9, r5
     e30:	d1f2      	bne.n	e18 <getpublickey.constprop.1+0x210>
     e32:	4b4a      	ldr	r3, [pc, #296]	; (f5c <getpublickey.constprop.1+0x354>)
     e34:	2500      	movs	r5, #0
     e36:	4a4a      	ldr	r2, [pc, #296]	; (f60 <getpublickey.constprop.1+0x358>)
     e38:	ee18 0a10 	vmov	r0, s16
     e3c:	447b      	add	r3, pc
     e3e:	2101      	movs	r1, #1
     e40:	447a      	add	r2, pc
     e42:	721d      	strb	r5, [r3, #8]
     e44:	f7ff fffe 	bl	0 <__fprintf_chk>
     e48:	e732      	b.n	cb0 <getpublickey.constprop.1+0xa8>
     e4a:	f44f 7280 	mov.w	r2, #256	; 0x100
     e4e:	4651      	mov	r1, sl
     e50:	4658      	mov	r0, fp
     e52:	f7ff fffe 	bl	0 <__strcpy_chk>
     e56:	e6fb      	b.n	c50 <getpublickey.constprop.1+0x48>
     e58:	4638      	mov	r0, r7
     e5a:	9309      	str	r3, [sp, #36]	; 0x24
     e5c:	950a      	str	r5, [sp, #40]	; 0x28
     e5e:	910c      	str	r1, [sp, #48]	; 0x30
     e60:	f7ff fffe 	bl	0 <ftell>
     e64:	1b83      	subs	r3, r0, r6
     e66:	930b      	str	r3, [sp, #44]	; 0x2c
     e68:	e9dd 3209 	ldrd	r3, r2, [sp, #36]	; 0x24
     e6c:	f1bb 0f00 	cmp.w	fp, #0
     e70:	d011      	beq.n	e96 <getpublickey.constprop.1+0x28e>
     e72:	2bb4      	cmp	r3, #180	; 0xb4
     e74:	d004      	beq.n	e80 <getpublickey.constprop.1+0x278>
     e76:	990c      	ldr	r1, [sp, #48]	; 0x30
     e78:	e9cd 6109 	strd	r6, r1, [sp, #36]	; 0x24
     e7c:	950c      	str	r5, [sp, #48]	; 0x30
     e7e:	e72f      	b.n	ce0 <getpublickey.constprop.1+0xd8>
     e80:	9609      	str	r6, [sp, #36]	; 0x24
     e82:	950c      	str	r5, [sp, #48]	; 0x30
     e84:	e75a      	b.n	d3c <getpublickey.constprop.1+0x134>
     e86:	4a37      	ldr	r2, [pc, #220]	; (f64 <getpublickey.constprop.1+0x35c>)
     e88:	4653      	mov	r3, sl
     e8a:	6828      	ldr	r0, [r5, #0]
     e8c:	2101      	movs	r1, #1
     e8e:	447a      	add	r2, pc
     e90:	f7ff fffe 	bl	0 <__fprintf_chk>
     e94:	e70c      	b.n	cb0 <getpublickey.constprop.1+0xa8>
     e96:	f003 017c 	and.w	r1, r3, #124	; 0x7c
     e9a:	3914      	subs	r1, #20
     e9c:	f011 0ff8 	tst.w	r1, #248	; 0xf8
     ea0:	d017      	beq.n	ed2 <getpublickey.constprop.1+0x2ca>
     ea2:	2bb4      	cmp	r3, #180	; 0xb4
     ea4:	9609      	str	r6, [sp, #36]	; 0x24
     ea6:	d002      	beq.n	eae <getpublickey.constprop.1+0x2a6>
     ea8:	920c      	str	r2, [sp, #48]	; 0x30
     eaa:	e749      	b.n	d40 <getpublickey.constprop.1+0x138>
     eac:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     eae:	4650      	mov	r0, sl
     eb0:	f7ff fffe 	bl	0 <PascalToC>
     eb4:	9a04      	ldr	r2, [sp, #16]
     eb6:	4641      	mov	r1, r8
     eb8:	4650      	mov	r0, sl
     eba:	f7ff fc17 	bl	6ec <userid_match>
     ebe:	4606      	mov	r6, r0
     ec0:	900a      	str	r0, [sp, #40]	; 0x28
     ec2:	4650      	mov	r0, sl
     ec4:	f7ff fffe 	bl	0 <CToPascal>
     ec8:	2e00      	cmp	r6, #0
     eca:	f47f af7e 	bne.w	dca <getpublickey.constprop.1+0x1c2>
     ece:	950c      	str	r5, [sp, #48]	; 0x30
     ed0:	e706      	b.n	ce0 <getpublickey.constprop.1+0xd8>
     ed2:	f10d 0143 	add.w	r1, sp, #67	; 0x43
     ed6:	4638      	mov	r0, r7
     ed8:	e9cd 3209 	strd	r3, r2, [sp, #36]	; 0x24
     edc:	910c      	str	r1, [sp, #48]	; 0x30
     ede:	f7ff fffe 	bl	0 <read_trust>
     ee2:	e9dd 3209 	ldrd	r3, r2, [sp, #36]	; 0x24
     ee6:	2800      	cmp	r0, #0
     ee8:	d1db      	bne.n	ea2 <getpublickey.constprop.1+0x29a>
     eea:	990c      	ldr	r1, [sp, #48]	; 0x30
     eec:	7809      	ldrb	r1, [r1, #0]
     eee:	0689      	lsls	r1, r1, #26
     ef0:	d5d7      	bpl.n	ea2 <getpublickey.constprop.1+0x29a>
     ef2:	2301      	movs	r3, #1
     ef4:	9609      	str	r6, [sp, #36]	; 0x24
     ef6:	950c      	str	r5, [sp, #48]	; 0x30
     ef8:	930a      	str	r3, [sp, #40]	; 0x28
     efa:	e6f1      	b.n	ce0 <getpublickey.constprop.1+0xd8>
     efc:	4b13      	ldr	r3, [pc, #76]	; (f4c <getpublickey.constprop.1+0x344>)
     efe:	f8dd 803c 	ldr.w	r8, [sp, #60]	; 0x3c
     f02:	4819      	ldr	r0, [pc, #100]	; (f68 <getpublickey.constprop.1+0x360>)
     f04:	f858 3003 	ldr.w	r3, [r8, r3]
     f08:	4478      	add	r0, pc
     f0a:	681e      	ldr	r6, [r3, #0]
     f0c:	f7ff fffe 	bl	0 <LANG>
     f10:	4623      	mov	r3, r4
     f12:	4602      	mov	r2, r0
     f14:	2101      	movs	r1, #1
     f16:	4630      	mov	r0, r6
     f18:	f7ff fffe 	bl	0 <__fprintf_chk>
     f1c:	4638      	mov	r0, r7
     f1e:	f7ff fffe 	bl	0 <fclose>
     f22:	e6a1      	b.n	c68 <getpublickey.constprop.1+0x60>
     f24:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     f26:	930a      	str	r3, [sp, #40]	; 0x28
     f28:	e6da      	b.n	ce0 <getpublickey.constprop.1+0xd8>
     f2a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     f2e:	bf00      	nop
     f30:	00000312 	.word	0x00000312
     f34:	00000306 	.word	0x00000306
     f38:	00000000 	.word	0x00000000
     f3c:	000002cc 	.word	0x000002cc
	...
     f48:	00000290 	.word	0x00000290
     f4c:	00000000 	.word	0x00000000
     f50:	0000015a 	.word	0x0000015a
     f54:	0000013c 	.word	0x0000013c
     f58:	0000013e 	.word	0x0000013e
     f5c:	0000011c 	.word	0x0000011c
     f60:	0000011c 	.word	0x0000011c
     f64:	000000d2 	.word	0x000000d2
     f68:	0000005c 	.word	0x0000005c

00000f6c <getpublickey.constprop.2>:
     f6c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f70:	469b      	mov	fp, r3
     f72:	4b85      	ldr	r3, [pc, #532]	; (1188 <getpublickey.constprop.2+0x21c>)
     f74:	ed2d 8b02 	vpush	{d8}
     f78:	b0cf      	sub	sp, #316	; 0x13c
     f7a:	4604      	mov	r4, r0
     f7c:	ee08 0a10 	vmov	s16, r0
     f80:	9207      	str	r2, [sp, #28]
     f82:	4a82      	ldr	r2, [pc, #520]	; (118c <getpublickey.constprop.2+0x220>)
     f84:	910a      	str	r1, [sp, #40]	; 0x28
     f86:	447a      	add	r2, pc
     f88:	f8dd 9168 	ldr.w	r9, [sp, #360]	; 0x168
     f8c:	4649      	mov	r1, r9
     f8e:	58d3      	ldr	r3, [r2, r3]
     f90:	f44f 7280 	mov.w	r2, #256	; 0x100
     f94:	681b      	ldr	r3, [r3, #0]
     f96:	934d      	str	r3, [sp, #308]	; 0x134
     f98:	f04f 0300 	mov.w	r3, #0
     f9c:	ab0d      	add	r3, sp, #52	; 0x34
     f9e:	4618      	mov	r0, r3
     fa0:	ee08 3a90 	vmov	s17, r3
     fa4:	9b5b      	ldr	r3, [sp, #364]	; 0x16c
     fa6:	9304      	str	r3, [sp, #16]
     fa8:	9b5c      	ldr	r3, [sp, #368]	; 0x170
     faa:	9305      	str	r3, [sp, #20]
     fac:	f7ff fffe 	bl	0 <__strcpy_chk>
     fb0:	7823      	ldrb	r3, [r4, #0]
     fb2:	4a77      	ldr	r2, [pc, #476]	; (1190 <getpublickey.constprop.2+0x224>)
     fb4:	447a      	add	r2, pc
     fb6:	9209      	str	r2, [sp, #36]	; 0x24
     fb8:	b143      	cbz	r3, fcc <getpublickey.constprop.2+0x60>
     fba:	4620      	mov	r0, r4
     fbc:	f7ff fffe 	bl	0 <file_exists>
     fc0:	b1b8      	cbz	r0, ff2 <getpublickey.constprop.2+0x86>
     fc2:	ee18 0a10 	vmov	r0, s16
     fc6:	f7ff fffe 	bl	0 <file_exists>
     fca:	b9f0      	cbnz	r0, 100a <getpublickey.constprop.2+0x9e>
     fcc:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
     fd0:	4a70      	ldr	r2, [pc, #448]	; (1194 <getpublickey.constprop.2+0x228>)
     fd2:	4b6d      	ldr	r3, [pc, #436]	; (1188 <getpublickey.constprop.2+0x21c>)
     fd4:	447a      	add	r2, pc
     fd6:	58d3      	ldr	r3, [r2, r3]
     fd8:	681a      	ldr	r2, [r3, #0]
     fda:	9b4d      	ldr	r3, [sp, #308]	; 0x134
     fdc:	405a      	eors	r2, r3
     fde:	f04f 0300 	mov.w	r3, #0
     fe2:	f040 80ce 	bne.w	1182 <getpublickey.constprop.2+0x216>
     fe6:	4620      	mov	r0, r4
     fe8:	b04f      	add	sp, #316	; 0x13c
     fea:	ecbd 8b02 	vpop	{d8}
     fee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ff2:	4b69      	ldr	r3, [pc, #420]	; (1198 <getpublickey.constprop.2+0x22c>)
     ff4:	4620      	mov	r0, r4
     ff6:	9a09      	ldr	r2, [sp, #36]	; 0x24
     ff8:	58d1      	ldr	r1, [r2, r3]
     ffa:	f7ff fffe 	bl	0 <default_extension>
     ffe:	ee18 0a10 	vmov	r0, s16
    1002:	f7ff fffe 	bl	0 <file_exists>
    1006:	2800      	cmp	r0, #0
    1008:	d0e0      	beq.n	fcc <getpublickey.constprop.2+0x60>
    100a:	4b64      	ldr	r3, [pc, #400]	; (119c <getpublickey.constprop.2+0x230>)
    100c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    100e:	58d3      	ldr	r3, [r2, r3]
    1010:	781b      	ldrb	r3, [r3, #0]
    1012:	2b00      	cmp	r3, #0
    1014:	d17f      	bne.n	1116 <getpublickey.constprop.2+0x1aa>
    1016:	4962      	ldr	r1, [pc, #392]	; (11a0 <getpublickey.constprop.2+0x234>)
    1018:	ee18 0a10 	vmov	r0, s16
    101c:	4479      	add	r1, pc
    101e:	f7ff fffe 	bl	0 <fopen>
    1022:	4605      	mov	r5, r0
    1024:	2800      	cmp	r0, #0
    1026:	d0d1      	beq.n	fcc <getpublickey.constprop.2+0x60>
    1028:	f04f 0800 	mov.w	r8, #0
    102c:	f10d 0732 	add.w	r7, sp, #50	; 0x32
    1030:	46c2      	mov	sl, r8
    1032:	4644      	mov	r4, r8
    1034:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1038:	f8cd 8020 	str.w	r8, [sp, #32]
    103c:	9306      	str	r3, [sp, #24]
    103e:	f10d 0333 	add.w	r3, sp, #51	; 0x33
    1042:	930b      	str	r3, [sp, #44]	; 0x2c
    1044:	4628      	mov	r0, r5
    1046:	f7ff fffe 	bl	0 <ftell>
    104a:	2300      	movs	r3, #0
    104c:	9302      	str	r3, [sp, #8]
    104e:	4606      	mov	r6, r0
    1050:	9b05      	ldr	r3, [sp, #20]
    1052:	465a      	mov	r2, fp
    1054:	9301      	str	r3, [sp, #4]
    1056:	4639      	mov	r1, r7
    1058:	9b04      	ldr	r3, [sp, #16]
    105a:	4628      	mov	r0, r5
    105c:	9300      	str	r3, [sp, #0]
    105e:	464b      	mov	r3, r9
    1060:	f7ff f830 	bl	c4 <readkeypacket.constprop.0>
    1064:	4680      	mov	r8, r0
    1066:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
    106a:	d04f      	beq.n	110c <getpublickey.constprop.2+0x1a0>
    106c:	1d81      	adds	r1, r0, #6
    106e:	f64f 72fd 	movw	r2, #65533	; 0xfffd
    1072:	400a      	ands	r2, r1
    1074:	2a00      	cmp	r2, #0
    1076:	bf18      	it	ne
    1078:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
    107c:	db6d      	blt.n	115a <getpublickey.constprop.2+0x1ee>
    107e:	783a      	ldrb	r2, [r7, #0]
    1080:	f102 016b 	add.w	r1, r2, #107	; 0x6b
    1084:	f011 0ffb 	tst.w	r1, #251	; 0xfb
    1088:	d02b      	beq.n	10e2 <getpublickey.constprop.2+0x176>
    108a:	2c00      	cmp	r4, #0
    108c:	d1da      	bne.n	1044 <getpublickey.constprop.2+0xd8>
    108e:	2ab4      	cmp	r2, #180	; 0xb4
    1090:	bf18      	it	ne
    1092:	2400      	movne	r4, #0
    1094:	d1d6      	bne.n	1044 <getpublickey.constprop.2+0xd8>
    1096:	4648      	mov	r0, r9
    1098:	f7ff fffe 	bl	0 <PascalToC>
    109c:	9a04      	ldr	r2, [sp, #16]
    109e:	ee18 1a90 	vmov	r1, s17
    10a2:	4648      	mov	r0, r9
    10a4:	f7ff fb22 	bl	6ec <userid_match>
    10a8:	4604      	mov	r4, r0
    10aa:	4648      	mov	r0, r9
    10ac:	f7ff fffe 	bl	0 <CToPascal>
    10b0:	2c00      	cmp	r4, #0
    10b2:	d0c7      	beq.n	1044 <getpublickey.constprop.2+0xd8>
    10b4:	2200      	movs	r2, #0
    10b6:	4651      	mov	r1, sl
    10b8:	4628      	mov	r0, r5
    10ba:	f7ff fffe 	bl	0 <show_key>
    10be:	2200      	movs	r2, #0
    10c0:	4651      	mov	r1, sl
    10c2:	4628      	mov	r0, r5
    10c4:	f7ff fffe 	bl	0 <fseek>
    10c8:	9b07      	ldr	r3, [sp, #28]
    10ca:	b10b      	cbz	r3, 10d0 <getpublickey.constprop.2+0x164>
    10cc:	9a08      	ldr	r2, [sp, #32]
    10ce:	601a      	str	r2, [r3, #0]
    10d0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    10d2:	b10b      	cbz	r3, 10d8 <getpublickey.constprop.2+0x16c>
    10d4:	f8c3 a000 	str.w	sl, [r3]
    10d8:	4628      	mov	r0, r5
    10da:	9c06      	ldr	r4, [sp, #24]
    10dc:	f7ff fffe 	bl	0 <fclose>
    10e0:	e776      	b.n	fd0 <getpublickey.constprop.2+0x64>
    10e2:	4628      	mov	r0, r5
    10e4:	9206      	str	r2, [sp, #24]
    10e6:	f7ff fffe 	bl	0 <ftell>
    10ea:	9a06      	ldr	r2, [sp, #24]
    10ec:	1b83      	subs	r3, r0, r6
    10ee:	9308      	str	r3, [sp, #32]
    10f0:	f002 017c 	and.w	r1, r2, #124	; 0x7c
    10f4:	3914      	subs	r1, #20
    10f6:	f011 0ff8 	tst.w	r1, #248	; 0xf8
    10fa:	d01e      	beq.n	113a <getpublickey.constprop.2+0x1ce>
    10fc:	2ab4      	cmp	r2, #180	; 0xb4
    10fe:	46b2      	mov	sl, r6
    1100:	bf18      	it	ne
    1102:	2400      	movne	r4, #0
    1104:	f8cd 8018 	str.w	r8, [sp, #24]
    1108:	d19c      	bne.n	1044 <getpublickey.constprop.2+0xd8>
    110a:	e7c4      	b.n	1096 <getpublickey.constprop.2+0x12a>
    110c:	4604      	mov	r4, r0
    110e:	4628      	mov	r0, r5
    1110:	f7ff fffe 	bl	0 <fclose>
    1114:	e75c      	b.n	fd0 <getpublickey.constprop.2+0x64>
    1116:	4b23      	ldr	r3, [pc, #140]	; (11a4 <getpublickey.constprop.2+0x238>)
    1118:	2101      	movs	r1, #1
    111a:	58d4      	ldr	r4, [r2, r3]
    111c:	ee18 3a10 	vmov	r3, s16
    1120:	4a21      	ldr	r2, [pc, #132]	; (11a8 <getpublickey.constprop.2+0x23c>)
    1122:	6820      	ldr	r0, [r4, #0]
    1124:	447a      	add	r2, pc
    1126:	f7ff fffe 	bl	0 <__fprintf_chk>
    112a:	4a20      	ldr	r2, [pc, #128]	; (11ac <getpublickey.constprop.2+0x240>)
    112c:	6820      	ldr	r0, [r4, #0]
    112e:	464b      	mov	r3, r9
    1130:	447a      	add	r2, pc
    1132:	2101      	movs	r1, #1
    1134:	f7ff fffe 	bl	0 <__fprintf_chk>
    1138:	e76d      	b.n	1016 <getpublickey.constprop.2+0xaa>
    113a:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    113c:	4628      	mov	r0, r5
    113e:	4621      	mov	r1, r4
    1140:	f7ff fffe 	bl	0 <read_trust>
    1144:	9a06      	ldr	r2, [sp, #24]
    1146:	2800      	cmp	r0, #0
    1148:	d1d8      	bne.n	10fc <getpublickey.constprop.2+0x190>
    114a:	7821      	ldrb	r1, [r4, #0]
    114c:	46b2      	mov	sl, r6
    114e:	f8cd 8018 	str.w	r8, [sp, #24]
    1152:	068b      	lsls	r3, r1, #26
    1154:	d59b      	bpl.n	108e <getpublickey.constprop.2+0x122>
    1156:	2401      	movs	r4, #1
    1158:	e774      	b.n	1044 <getpublickey.constprop.2+0xd8>
    115a:	4b12      	ldr	r3, [pc, #72]	; (11a4 <getpublickey.constprop.2+0x238>)
    115c:	4604      	mov	r4, r0
    115e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1160:	4813      	ldr	r0, [pc, #76]	; (11b0 <getpublickey.constprop.2+0x244>)
    1162:	58d3      	ldr	r3, [r2, r3]
    1164:	4478      	add	r0, pc
    1166:	681e      	ldr	r6, [r3, #0]
    1168:	f7ff fffe 	bl	0 <LANG>
    116c:	ee18 3a10 	vmov	r3, s16
    1170:	4602      	mov	r2, r0
    1172:	2101      	movs	r1, #1
    1174:	4630      	mov	r0, r6
    1176:	f7ff fffe 	bl	0 <__fprintf_chk>
    117a:	4628      	mov	r0, r5
    117c:	f7ff fffe 	bl	0 <fclose>
    1180:	e726      	b.n	fd0 <getpublickey.constprop.2+0x64>
    1182:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1186:	bf00      	nop
    1188:	00000000 	.word	0x00000000
    118c:	00000202 	.word	0x00000202
    1190:	000001d8 	.word	0x000001d8
    1194:	000001bc 	.word	0x000001bc
	...
    11a0:	00000180 	.word	0x00000180
    11a4:	00000000 	.word	0x00000000
    11a8:	00000080 	.word	0x00000080
    11ac:	00000078 	.word	0x00000078
    11b0:	00000048 	.word	0x00000048

000011b4 <is_key_ctb>:
    11b4:	306b      	adds	r0, #107	; 0x6b
    11b6:	f010 0ffb 	tst.w	r0, #251	; 0xfb
    11ba:	bf0c      	ite	eq
    11bc:	2001      	moveq	r0, #1
    11be:	2000      	movne	r0, #0
    11c0:	4770      	bx	lr
    11c2:	bf00      	nop

000011c4 <keyIDstring>:
    11c4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    11c8:	1cc4      	adds	r4, r0, #3
    11ca:	4d0d      	ldr	r5, [pc, #52]	; (1200 <keyIDstring+0x3c>)
    11cc:	f8df 8034 	ldr.w	r8, [pc, #52]	; 1204 <keyIDstring+0x40>
    11d0:	b082      	sub	sp, #8
    11d2:	447d      	add	r5, pc
    11d4:	1dc6      	adds	r6, r0, #7
    11d6:	44f8      	add	r8, pc
    11d8:	f814 7f01 	ldrb.w	r7, [r4, #1]!
    11dc:	4628      	mov	r0, r5
    11de:	4643      	mov	r3, r8
    11e0:	2209      	movs	r2, #9
    11e2:	2101      	movs	r1, #1
    11e4:	9700      	str	r7, [sp, #0]
    11e6:	f7ff fffe 	bl	0 <__sprintf_chk>
    11ea:	3502      	adds	r5, #2
    11ec:	42a6      	cmp	r6, r4
    11ee:	d1f3      	bne.n	11d8 <keyIDstring+0x14>
    11f0:	4805      	ldr	r0, [pc, #20]	; (1208 <keyIDstring+0x44>)
    11f2:	2300      	movs	r3, #0
    11f4:	4478      	add	r0, pc
    11f6:	7203      	strb	r3, [r0, #8]
    11f8:	b002      	add	sp, #8
    11fa:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    11fe:	bf00      	nop
    1200:	0000002a 	.word	0x0000002a
    1204:	0000002a 	.word	0x0000002a
    1208:	00000010 	.word	0x00000010

0000120c <extract_keyID>:
    120c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1210:	2500      	movs	r5, #0
    1212:	4a29      	ldr	r2, [pc, #164]	; (12b8 <extract_keyID+0xac>)
    1214:	b0c4      	sub	sp, #272	; 0x110
    1216:	4b29      	ldr	r3, [pc, #164]	; (12bc <extract_keyID+0xb0>)
    1218:	447a      	add	r2, pc
    121a:	ac01      	add	r4, sp, #4
    121c:	460f      	mov	r7, r1
    121e:	4606      	mov	r6, r0
    1220:	e9cd 5501 	strd	r5, r5, [sp, #4]
    1224:	4620      	mov	r0, r4
    1226:	f8ad 500c 	strh.w	r5, [sp, #12]
    122a:	58d3      	ldr	r3, [r2, r3]
    122c:	681b      	ldr	r3, [r3, #0]
    122e:	9343      	str	r3, [sp, #268]	; 0x10c
    1230:	f04f 0300 	mov.w	r3, #0
    1234:	f7ff fffe 	bl	0 <reg2mpi>
    1238:	4639      	mov	r1, r7
    123a:	4620      	mov	r0, r4
    123c:	f7ff fffe 	bl	0 <reg2mpi>
    1240:	b283      	uxth	r3, r0
    1242:	1f9a      	subs	r2, r3, #6
    1244:	5c21      	ldrb	r1, [r4, r0]
    1246:	b212      	sxth	r2, r2
    1248:	f814 c002 	ldrb.w	ip, [r4, r2]
    124c:	1e9a      	subs	r2, r3, #2
    124e:	b212      	sxth	r2, r2
    1250:	5ca0      	ldrb	r0, [r4, r2]
    1252:	1f5a      	subs	r2, r3, #5
    1254:	b212      	sxth	r2, r2
    1256:	f814 e002 	ldrb.w	lr, [r4, r2]
    125a:	1e5a      	subs	r2, r3, #1
    125c:	b212      	sxth	r2, r2
    125e:	5ca7      	ldrb	r7, [r4, r2]
    1260:	1f1a      	subs	r2, r3, #4
    1262:	b212      	sxth	r2, r2
    1264:	f814 8002 	ldrb.w	r8, [r4, r2]
    1268:	462a      	mov	r2, r5
    126a:	f360 0507 	bfi	r5, r0, #0, #8
    126e:	f36c 0207 	bfi	r2, ip, #0, #8
    1272:	f367 250f 	bfi	r5, r7, #8, #8
    1276:	f36e 220f 	bfi	r2, lr, #8, #8
    127a:	f361 4517 	bfi	r5, r1, #16, #8
    127e:	1ed9      	subs	r1, r3, #3
    1280:	3301      	adds	r3, #1
    1282:	f368 4217 	bfi	r2, r8, #16, #8
    1286:	b209      	sxth	r1, r1
    1288:	b21b      	sxth	r3, r3
    128a:	5c61      	ldrb	r1, [r4, r1]
    128c:	5ce3      	ldrb	r3, [r4, r3]
    128e:	f361 621f 	bfi	r2, r1, #24, #8
    1292:	6032      	str	r2, [r6, #0]
    1294:	4a0a      	ldr	r2, [pc, #40]	; (12c0 <extract_keyID+0xb4>)
    1296:	f363 651f 	bfi	r5, r3, #24, #8
    129a:	4b08      	ldr	r3, [pc, #32]	; (12bc <extract_keyID+0xb0>)
    129c:	447a      	add	r2, pc
    129e:	6075      	str	r5, [r6, #4]
    12a0:	58d3      	ldr	r3, [r2, r3]
    12a2:	681a      	ldr	r2, [r3, #0]
    12a4:	9b43      	ldr	r3, [sp, #268]	; 0x10c
    12a6:	405a      	eors	r2, r3
    12a8:	f04f 0300 	mov.w	r3, #0
    12ac:	d102      	bne.n	12b4 <extract_keyID+0xa8>
    12ae:	b044      	add	sp, #272	; 0x110
    12b0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    12b4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    12b8:	0000009c 	.word	0x0000009c
    12bc:	00000000 	.word	0x00000000
    12c0:	00000020 	.word	0x00000020

000012c4 <key2IDstring>:
    12c4:	4a1b      	ldr	r2, [pc, #108]	; (1334 <key2IDstring+0x70>)
    12c6:	4601      	mov	r1, r0
    12c8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    12cc:	4b1a      	ldr	r3, [pc, #104]	; (1338 <key2IDstring+0x74>)
    12ce:	4c1b      	ldr	r4, [pc, #108]	; (133c <key2IDstring+0x78>)
    12d0:	447a      	add	r2, pc
    12d2:	f8df 806c 	ldr.w	r8, [pc, #108]	; 1340 <key2IDstring+0x7c>
    12d6:	b087      	sub	sp, #28
    12d8:	447c      	add	r4, pc
    12da:	f10d 050f 	add.w	r5, sp, #15
    12de:	44f8      	add	r8, pc
    12e0:	46a1      	mov	r9, r4
    12e2:	f104 0708 	add.w	r7, r4, #8
    12e6:	58d3      	ldr	r3, [r2, r3]
    12e8:	a803      	add	r0, sp, #12
    12ea:	681b      	ldr	r3, [r3, #0]
    12ec:	9305      	str	r3, [sp, #20]
    12ee:	f04f 0300 	mov.w	r3, #0
    12f2:	f7ff fffe 	bl	120c <extract_keyID>
    12f6:	f815 6f01 	ldrb.w	r6, [r5, #1]!
    12fa:	4620      	mov	r0, r4
    12fc:	4643      	mov	r3, r8
    12fe:	2209      	movs	r2, #9
    1300:	2101      	movs	r1, #1
    1302:	3402      	adds	r4, #2
    1304:	9600      	str	r6, [sp, #0]
    1306:	f7ff fffe 	bl	0 <__sprintf_chk>
    130a:	42bc      	cmp	r4, r7
    130c:	d1f3      	bne.n	12f6 <key2IDstring+0x32>
    130e:	4a0d      	ldr	r2, [pc, #52]	; (1344 <key2IDstring+0x80>)
    1310:	2300      	movs	r3, #0
    1312:	f889 3008 	strb.w	r3, [r9, #8]
    1316:	4b08      	ldr	r3, [pc, #32]	; (1338 <key2IDstring+0x74>)
    1318:	447a      	add	r2, pc
    131a:	58d3      	ldr	r3, [r2, r3]
    131c:	681a      	ldr	r2, [r3, #0]
    131e:	9b05      	ldr	r3, [sp, #20]
    1320:	405a      	eors	r2, r3
    1322:	f04f 0300 	mov.w	r3, #0
    1326:	d103      	bne.n	1330 <key2IDstring+0x6c>
    1328:	4648      	mov	r0, r9
    132a:	b007      	add	sp, #28
    132c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    1330:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1334:	00000060 	.word	0x00000060
    1338:	00000000 	.word	0x00000000
    133c:	00000060 	.word	0x00000060
    1340:	0000005e 	.word	0x0000005e
    1344:	00000028 	.word	0x00000028

00001348 <writekeyID>:
    1348:	b500      	push	{lr}
    134a:	460b      	mov	r3, r1
    134c:	f8df c048 	ldr.w	ip, [pc, #72]	; 1398 <writekeyID+0x50>
    1350:	b087      	sub	sp, #28
    1352:	4a12      	ldr	r2, [pc, #72]	; (139c <writekeyID+0x54>)
    1354:	44fc      	add	ip, pc
    1356:	4601      	mov	r1, r0
    1358:	a803      	add	r0, sp, #12
    135a:	e9cd 3000 	strd	r3, r0, [sp]
    135e:	f85c 2002 	ldr.w	r2, [ip, r2]
    1362:	6812      	ldr	r2, [r2, #0]
    1364:	9205      	str	r2, [sp, #20]
    1366:	f04f 0200 	mov.w	r2, #0
    136a:	f7ff fffe 	bl	120c <extract_keyID>
    136e:	9b00      	ldr	r3, [sp, #0]
    1370:	2208      	movs	r2, #8
    1372:	9801      	ldr	r0, [sp, #4]
    1374:	2101      	movs	r1, #1
    1376:	f7ff fffe 	bl	0 <fwrite>
    137a:	4a09      	ldr	r2, [pc, #36]	; (13a0 <writekeyID+0x58>)
    137c:	4b07      	ldr	r3, [pc, #28]	; (139c <writekeyID+0x54>)
    137e:	447a      	add	r2, pc
    1380:	58d3      	ldr	r3, [r2, r3]
    1382:	681a      	ldr	r2, [r3, #0]
    1384:	9b05      	ldr	r3, [sp, #20]
    1386:	405a      	eors	r2, r3
    1388:	f04f 0300 	mov.w	r3, #0
    138c:	d102      	bne.n	1394 <writekeyID+0x4c>
    138e:	b007      	add	sp, #28
    1390:	f85d fb04 	ldr.w	pc, [sp], #4
    1394:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1398:	00000040 	.word	0x00000040
    139c:	00000000 	.word	0x00000000
    13a0:	0000001e 	.word	0x0000001e

000013a4 <write_trust>:
    13a4:	b510      	push	{r4, lr}
    13a6:	460c      	mov	r4, r1
    13a8:	4601      	mov	r1, r0
    13aa:	b082      	sub	sp, #8
    13ac:	20b0      	movs	r0, #176	; 0xb0
    13ae:	9101      	str	r1, [sp, #4]
    13b0:	f7ff fffe 	bl	0 <putc>
    13b4:	9901      	ldr	r1, [sp, #4]
    13b6:	2001      	movs	r0, #1
    13b8:	f7ff fffe 	bl	0 <putc>
    13bc:	9901      	ldr	r1, [sp, #4]
    13be:	4620      	mov	r0, r4
    13c0:	b002      	add	sp, #8
    13c2:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    13c6:	f7ff bffe 	b.w	0 <putc>
    13ca:	bf00      	nop

000013cc <nextkeypacket>:
    13cc:	b530      	push	{r4, r5, lr}
    13ce:	460d      	mov	r5, r1
    13d0:	4925      	ldr	r1, [pc, #148]	; (1468 <nextkeypacket+0x9c>)
    13d2:	4b26      	ldr	r3, [pc, #152]	; (146c <nextkeypacket+0xa0>)
    13d4:	b083      	sub	sp, #12
    13d6:	4479      	add	r1, pc
    13d8:	2201      	movs	r2, #1
    13da:	4604      	mov	r4, r0
    13dc:	58cb      	ldr	r3, [r1, r3]
    13de:	2100      	movs	r1, #0
    13e0:	681b      	ldr	r3, [r3, #0]
    13e2:	9301      	str	r3, [sp, #4]
    13e4:	f04f 0300 	mov.w	r3, #0
    13e8:	4603      	mov	r3, r0
    13ea:	7029      	strb	r1, [r5, #0]
    13ec:	f10d 0003 	add.w	r0, sp, #3
    13f0:	4611      	mov	r1, r2
    13f2:	f7ff fffe 	bl	0 <fread>
    13f6:	b378      	cbz	r0, 1458 <nextkeypacket+0x8c>
    13f8:	f89d 0003 	ldrb.w	r0, [sp, #3]
    13fc:	7028      	strb	r0, [r5, #0]
    13fe:	f100 036b 	add.w	r3, r0, #107	; 0x6b
    1402:	f000 02fb 	and.w	r2, r0, #251	; 0xfb
    1406:	f003 03fb 	and.w	r3, r3, #251	; 0xfb
    140a:	2ab0      	cmp	r2, #176	; 0xb0
    140c:	bf18      	it	ne
    140e:	2b00      	cmpne	r3, #0
    1410:	d117      	bne.n	1442 <nextkeypacket+0x76>
    1412:	4621      	mov	r1, r4
    1414:	f7ff fffe 	bl	0 <getpastlength>
    1418:	4601      	mov	r1, r0
    141a:	f5b0 6fc7 	cmp.w	r0, #1592	; 0x638
    141e:	d21e      	bcs.n	145e <nextkeypacket+0x92>
    1420:	2201      	movs	r2, #1
    1422:	4620      	mov	r0, r4
    1424:	f7ff fffe 	bl	0 <fseek>
    1428:	2000      	movs	r0, #0
    142a:	4a11      	ldr	r2, [pc, #68]	; (1470 <nextkeypacket+0xa4>)
    142c:	4b0f      	ldr	r3, [pc, #60]	; (146c <nextkeypacket+0xa0>)
    142e:	447a      	add	r2, pc
    1430:	58d3      	ldr	r3, [r2, r3]
    1432:	681a      	ldr	r2, [r3, #0]
    1434:	9b01      	ldr	r3, [sp, #4]
    1436:	405a      	eors	r2, r3
    1438:	f04f 0300 	mov.w	r3, #0
    143c:	d112      	bne.n	1464 <nextkeypacket+0x98>
    143e:	b003      	add	sp, #12
    1440:	bd30      	pop	{r4, r5, pc}
    1442:	f000 037c 	and.w	r3, r0, #124	; 0x7c
    1446:	2b08      	cmp	r3, #8
    1448:	bf18      	it	ne
    144a:	2b38      	cmpne	r3, #56	; 0x38
    144c:	d0e1      	beq.n	1412 <nextkeypacket+0x46>
    144e:	281a      	cmp	r0, #26
    1450:	bf18      	it	ne
    1452:	f06f 0001 	mvnne.w	r0, #1
    1456:	d1e8      	bne.n	142a <nextkeypacket+0x5e>
    1458:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    145c:	e7e5      	b.n	142a <nextkeypacket+0x5e>
    145e:	f06f 0002 	mvn.w	r0, #2
    1462:	e7e2      	b.n	142a <nextkeypacket+0x5e>
    1464:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1468:	0000008e 	.word	0x0000008e
    146c:	00000000 	.word	0x00000000
    1470:	0000003e 	.word	0x0000003e

00001474 <readkeypacket>:
    1474:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1478:	4604      	mov	r4, r0
    147a:	f8df 0460 	ldr.w	r0, [pc, #1120]	; 18dc <readkeypacket+0x468>
    147e:	4616      	mov	r6, r2
    1480:	f8df 245c 	ldr.w	r2, [pc, #1116]	; 18e0 <readkeypacket+0x46c>
    1484:	4478      	add	r0, pc
    1486:	b08f      	sub	sp, #60	; 0x3c
    1488:	5882      	ldr	r2, [r0, r2]
    148a:	f10d 0025 	add.w	r0, sp, #37	; 0x25
    148e:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
    1490:	6812      	ldr	r2, [r2, #0]
    1492:	920d      	str	r2, [sp, #52]	; 0x34
    1494:	f04f 0200 	mov.w	r2, #0
    1498:	9701      	str	r7, [sp, #4]
    149a:	9f1c      	ldr	r7, [sp, #112]	; 0x70
    149c:	2201      	movs	r2, #1
    149e:	9705      	str	r7, [sp, #20]
    14a0:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    14a2:	9107      	str	r1, [sp, #28]
    14a4:	4611      	mov	r1, r2
    14a6:	9302      	str	r3, [sp, #8]
    14a8:	2300      	movs	r3, #0
    14aa:	9706      	str	r7, [sp, #24]
    14ac:	7033      	strb	r3, [r6, #0]
    14ae:	4623      	mov	r3, r4
    14b0:	9f1e      	ldr	r7, [sp, #120]	; 0x78
    14b2:	9703      	str	r7, [sp, #12]
    14b4:	9d18      	ldr	r5, [sp, #96]	; 0x60
    14b6:	e9dd 9b19 	ldrd	r9, fp, [sp, #100]	; 0x64
    14ba:	e9dd a71f 	ldrd	sl, r7, [sp, #124]	; 0x7c
    14be:	f7ff fffe 	bl	0 <fread>
    14c2:	f8df 3420 	ldr.w	r3, [pc, #1056]	; 18e4 <readkeypacket+0x470>
    14c6:	447b      	add	r3, pc
    14c8:	9304      	str	r3, [sp, #16]
    14ca:	2800      	cmp	r0, #0
    14cc:	f000 811f 	beq.w	170e <readkeypacket+0x29a>
    14d0:	f89d 0025 	ldrb.w	r0, [sp, #37]	; 0x25
    14d4:	7030      	strb	r0, [r6, #0]
    14d6:	f100 036b 	add.w	r3, r0, #107	; 0x6b
    14da:	f000 02fb 	and.w	r2, r0, #251	; 0xfb
    14de:	f003 03fb 	and.w	r3, r3, #251	; 0xfb
    14e2:	2ab0      	cmp	r2, #176	; 0xb0
    14e4:	bf18      	it	ne
    14e6:	2b00      	cmpne	r3, #0
    14e8:	f040 8105 	bne.w	16f6 <readkeypacket+0x282>
    14ec:	4621      	mov	r1, r4
    14ee:	f7ff fffe 	bl	0 <getpastlength>
    14f2:	fa1f f880 	uxth.w	r8, r0
    14f6:	4606      	mov	r6, r0
    14f8:	f5b8 6fc7 	cmp.w	r8, #1592	; 0x638
    14fc:	f080 81b5 	bcs.w	186a <readkeypacket+0x3f6>
    1500:	4620      	mov	r0, r4
    1502:	f7ff fffe 	bl	0 <ftell>
    1506:	f89d 3025 	ldrb.w	r3, [sp, #37]	; 0x25
    150a:	b2b1      	uxth	r1, r6
    150c:	2bb4      	cmp	r3, #180	; 0xb4
    150e:	f000 80ac 	beq.w	166a <readkeypacket+0x1f6>
    1512:	f003 057c 	and.w	r5, r3, #124	; 0x7c
    1516:	1846      	adds	r6, r0, r1
    1518:	2d08      	cmp	r5, #8
    151a:	f000 80c3 	beq.w	16a4 <readkeypacket+0x230>
    151e:	2bb0      	cmp	r3, #176	; 0xb0
    1520:	f000 80f8 	beq.w	1714 <readkeypacket+0x2a0>
    1524:	336b      	adds	r3, #107	; 0x6b
    1526:	f013 0ffb 	tst.w	r3, #251	; 0xfb
    152a:	f040 80dd 	bne.w	16e8 <readkeypacket+0x274>
    152e:	f1b9 0f00 	cmp.w	r9, #0
    1532:	d008      	beq.n	1546 <readkeypacket+0xd2>
    1534:	4bec      	ldr	r3, [pc, #944]	; (18e8 <readkeypacket+0x474>)
    1536:	f44f 6002 	mov.w	r0, #2080	; 0x820
    153a:	9a04      	ldr	r2, [sp, #16]
    153c:	58d3      	ldr	r3, [r2, r3]
    153e:	2282      	movs	r2, #130	; 0x82
    1540:	801a      	strh	r2, [r3, #0]
    1542:	f7ff fffe 	bl	0 <P_SETP>
    1546:	2201      	movs	r2, #1
    1548:	4623      	mov	r3, r4
    154a:	4611      	mov	r1, r2
    154c:	f10d 0026 	add.w	r0, sp, #38	; 0x26
    1550:	f7ff fffe 	bl	0 <fread>
    1554:	f89d 0026 	ldrb.w	r0, [sp, #38]	; 0x26
    1558:	f7ff fffe 	bl	0 <version_byte_error>
    155c:	2800      	cmp	r0, #0
    155e:	f040 80ee 	bne.w	173e <readkeypacket+0x2ca>
    1562:	9d02      	ldr	r5, [sp, #8]
    1564:	4628      	mov	r0, r5
    1566:	2d00      	cmp	r5, #0
    1568:	f000 8179 	beq.w	185e <readkeypacket+0x3ea>
    156c:	2101      	movs	r1, #1
    156e:	4623      	mov	r3, r4
    1570:	2204      	movs	r2, #4
    1572:	f7ff fffe 	bl	0 <fread>
    1576:	4628      	mov	r0, r5
    1578:	2104      	movs	r1, #4
    157a:	f7ff fffe 	bl	0 <hiloswap>
    157e:	ad0a      	add	r5, sp, #40	; 0x28
    1580:	4623      	mov	r3, r4
    1582:	2202      	movs	r2, #2
    1584:	2101      	movs	r1, #1
    1586:	4628      	mov	r0, r5
    1588:	f10d 0a27 	add.w	sl, sp, #39	; 0x27
    158c:	f7ff fffe 	bl	0 <fread>
    1590:	4628      	mov	r0, r5
    1592:	2102      	movs	r1, #2
    1594:	f7ff fffe 	bl	0 <hiloswap>
    1598:	2201      	movs	r2, #1
    159a:	4611      	mov	r1, r2
    159c:	4623      	mov	r3, r4
    159e:	4650      	mov	r0, sl
    15a0:	f7ff fffe 	bl	0 <fread>
    15a4:	f89d 0027 	ldrb.w	r0, [sp, #39]	; 0x27
    15a8:	2101      	movs	r1, #1
    15aa:	f7ff fffe 	bl	0 <version_error>
    15ae:	4607      	mov	r7, r0
    15b0:	2800      	cmp	r0, #0
    15b2:	f040 80c4 	bne.w	173e <readkeypacket+0x2ca>
    15b6:	f1a8 0808 	sub.w	r8, r8, #8
    15ba:	fa1f f588 	uxth.w	r5, r8
    15be:	f1b9 0f00 	cmp.w	r9, #0
    15c2:	f000 8145 	beq.w	1850 <readkeypacket+0x3dc>
    15c6:	4603      	mov	r3, r0
    15c8:	2201      	movs	r2, #1
    15ca:	4621      	mov	r1, r4
    15cc:	4648      	mov	r0, r9
    15ce:	f7ff fffe 	bl	0 <read_mpi>
    15d2:	2800      	cmp	r0, #0
    15d4:	db41      	blt.n	165a <readkeypacket+0x1e6>
    15d6:	463b      	mov	r3, r7
    15d8:	463a      	mov	r2, r7
    15da:	4621      	mov	r1, r4
    15dc:	4658      	mov	r0, fp
    15de:	f7ff fffe 	bl	0 <read_mpi>
    15e2:	2800      	cmp	r0, #0
    15e4:	db39      	blt.n	165a <readkeypacket+0x1e6>
    15e6:	4648      	mov	r0, r9
    15e8:	f7ff fffe 	bl	0 <countbits>
    15ec:	4680      	mov	r8, r0
    15ee:	f108 0807 	add.w	r8, r8, #7
    15f2:	4658      	mov	r0, fp
    15f4:	f7ff fffe 	bl	0 <countbits>
    15f8:	3007      	adds	r0, #7
    15fa:	ea4f 08e8 	mov.w	r8, r8, asr #3
    15fe:	9b01      	ldr	r3, [sp, #4]
    1600:	eb08 08e0 	add.w	r8, r8, r0, asr #3
    1604:	f108 0804 	add.w	r8, r8, #4
    1608:	eba5 0508 	sub.w	r5, r5, r8
    160c:	b2ad      	uxth	r5, r5
    160e:	2b00      	cmp	r3, #0
    1610:	f000 809d 	beq.w	174e <readkeypacket+0x2da>
    1614:	f89d 3025 	ldrb.w	r3, [sp, #37]	; 0x25
    1618:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    161c:	2b14      	cmp	r3, #20
    161e:	f000 809f 	beq.w	1760 <readkeypacket+0x2ec>
    1622:	9801      	ldr	r0, [sp, #4]
    1624:	4639      	mov	r1, r7
    1626:	f7ff fffe 	bl	0 <mp_init>
    162a:	9805      	ldr	r0, [sp, #20]
    162c:	4639      	mov	r1, r7
    162e:	f7ff fffe 	bl	0 <mp_init>
    1632:	9806      	ldr	r0, [sp, #24]
    1634:	4639      	mov	r1, r7
    1636:	f7ff fffe 	bl	0 <mp_init>
    163a:	9803      	ldr	r0, [sp, #12]
    163c:	4639      	mov	r1, r7
    163e:	f7ff fffe 	bl	0 <mp_init>
    1642:	4628      	mov	r0, r5
    1644:	b305      	cbz	r5, 1688 <readkeypacket+0x214>
    1646:	4aa9      	ldr	r2, [pc, #676]	; (18ec <readkeypacket+0x478>)
    1648:	462b      	mov	r3, r5
    164a:	9904      	ldr	r1, [sp, #16]
    164c:	5889      	ldr	r1, [r1, r2]
    164e:	4aa8      	ldr	r2, [pc, #672]	; (18f0 <readkeypacket+0x47c>)
    1650:	6808      	ldr	r0, [r1, #0]
    1652:	447a      	add	r2, pc
    1654:	2101      	movs	r1, #1
    1656:	f7ff fffe 	bl	0 <__fprintf_chk>
    165a:	2200      	movs	r2, #0
    165c:	4631      	mov	r1, r6
    165e:	4620      	mov	r0, r4
    1660:	f7ff fffe 	bl	0 <fseek>
    1664:	f06f 0003 	mvn.w	r0, #3
    1668:	e00e      	b.n	1688 <readkeypacket+0x214>
    166a:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
    166e:	f200 80fc 	bhi.w	186a <readkeypacket+0x3f6>
    1672:	2d00      	cmp	r5, #0
    1674:	d05d      	beq.n	1732 <readkeypacket+0x2be>
    1676:	4628      	mov	r0, r5
    1678:	460a      	mov	r2, r1
    167a:	4623      	mov	r3, r4
    167c:	2101      	movs	r1, #1
    167e:	f800 6b01 	strb.w	r6, [r0], #1
    1682:	f7ff fffe 	bl	0 <fread>
    1686:	2000      	movs	r0, #0
    1688:	4a9a      	ldr	r2, [pc, #616]	; (18f4 <readkeypacket+0x480>)
    168a:	4b95      	ldr	r3, [pc, #596]	; (18e0 <readkeypacket+0x46c>)
    168c:	447a      	add	r2, pc
    168e:	58d3      	ldr	r3, [r2, r3]
    1690:	681a      	ldr	r2, [r3, #0]
    1692:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1694:	405a      	eors	r2, r3
    1696:	f04f 0300 	mov.w	r3, #0
    169a:	f040 811d 	bne.w	18d8 <readkeypacket+0x464>
    169e:	b00f      	add	sp, #60	; 0x3c
    16a0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    16a4:	f1ba 0f00 	cmp.w	sl, #0
    16a8:	d01e      	beq.n	16e8 <readkeypacket+0x274>
    16aa:	2201      	movs	r2, #1
    16ac:	4623      	mov	r3, r4
    16ae:	4611      	mov	r1, r2
    16b0:	f10d 0026 	add.w	r0, sp, #38	; 0x26
    16b4:	f7ff fffe 	bl	0 <fread>
    16b8:	f89d 0026 	ldrb.w	r0, [sp, #38]	; 0x26
    16bc:	f7ff fffe 	bl	0 <version_byte_error>
    16c0:	bbe8      	cbnz	r0, 173e <readkeypacket+0x2ca>
    16c2:	2201      	movs	r2, #1
    16c4:	4623      	mov	r3, r4
    16c6:	4611      	mov	r1, r2
    16c8:	f10d 002a 	add.w	r0, sp, #42	; 0x2a
    16cc:	f7ff fffe 	bl	0 <fread>
    16d0:	f89d 102a 	ldrb.w	r1, [sp, #42]	; 0x2a
    16d4:	2201      	movs	r2, #1
    16d6:	4620      	mov	r0, r4
    16d8:	f7ff fffe 	bl	0 <fseek>
    16dc:	4623      	mov	r3, r4
    16de:	462a      	mov	r2, r5
    16e0:	4650      	mov	r0, sl
    16e2:	2101      	movs	r1, #1
    16e4:	f7ff fffe 	bl	0 <fread>
    16e8:	2200      	movs	r2, #0
    16ea:	4631      	mov	r1, r6
    16ec:	4620      	mov	r0, r4
    16ee:	f7ff fffe 	bl	0 <fseek>
    16f2:	2000      	movs	r0, #0
    16f4:	e7c8      	b.n	1688 <readkeypacket+0x214>
    16f6:	f000 037c 	and.w	r3, r0, #124	; 0x7c
    16fa:	2b08      	cmp	r3, #8
    16fc:	bf18      	it	ne
    16fe:	2b38      	cmpne	r3, #56	; 0x38
    1700:	f43f aef4 	beq.w	14ec <readkeypacket+0x78>
    1704:	281a      	cmp	r0, #26
    1706:	bf18      	it	ne
    1708:	f06f 0001 	mvnne.w	r0, #1
    170c:	d1bc      	bne.n	1688 <readkeypacket+0x214>
    170e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    1712:	e7b9      	b.n	1688 <readkeypacket+0x214>
    1714:	f1b8 0f01 	cmp.w	r8, #1
    1718:	f040 80a7 	bne.w	186a <readkeypacket+0x3f6>
    171c:	4638      	mov	r0, r7
    171e:	2f00      	cmp	r7, #0
    1720:	f000 80a6 	beq.w	1870 <readkeypacket+0x3fc>
    1724:	460a      	mov	r2, r1
    1726:	4623      	mov	r3, r4
    1728:	4641      	mov	r1, r8
    172a:	f7ff fffe 	bl	0 <fread>
    172e:	2000      	movs	r0, #0
    1730:	e7aa      	b.n	1688 <readkeypacket+0x214>
    1732:	2201      	movs	r2, #1
    1734:	4620      	mov	r0, r4
    1736:	f7ff fffe 	bl	0 <fseek>
    173a:	4628      	mov	r0, r5
    173c:	e7a4      	b.n	1688 <readkeypacket+0x214>
    173e:	2200      	movs	r2, #0
    1740:	4631      	mov	r1, r6
    1742:	4620      	mov	r0, r4
    1744:	f7ff fffe 	bl	0 <fseek>
    1748:	f06f 0005 	mvn.w	r0, #5
    174c:	e79c      	b.n	1688 <readkeypacket+0x214>
    174e:	2d00      	cmp	r5, #0
    1750:	d0ca      	beq.n	16e8 <readkeypacket+0x274>
    1752:	f89d 3025 	ldrb.w	r3, [sp, #37]	; 0x25
    1756:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    175a:	2b14      	cmp	r3, #20
    175c:	d0c4      	beq.n	16e8 <readkeypacket+0x274>
    175e:	e77c      	b.n	165a <readkeypacket+0x1e6>
    1760:	2201      	movs	r2, #1
    1762:	4650      	mov	r0, sl
    1764:	4623      	mov	r3, r4
    1766:	4611      	mov	r1, r2
    1768:	f7ff fffe 	bl	0 <fread>
    176c:	f89d 0027 	ldrb.w	r0, [sp, #39]	; 0x27
    1770:	2800      	cmp	r0, #0
    1772:	f040 8083 	bne.w	187c <readkeypacket+0x408>
    1776:	4b60      	ldr	r3, [pc, #384]	; (18f8 <readkeypacket+0x484>)
    1778:	4621      	mov	r1, r4
    177a:	9a04      	ldr	r2, [sp, #16]
    177c:	9f07      	ldr	r7, [sp, #28]
    177e:	9801      	ldr	r0, [sp, #4]
    1780:	f852 8003 	ldr.w	r8, [r2, r3]
    1784:	2200      	movs	r2, #0
    1786:	463b      	mov	r3, r7
    1788:	f8a8 2000 	strh.w	r2, [r8]
    178c:	f7ff fffe 	bl	0 <read_mpi>
    1790:	2800      	cmp	r0, #0
    1792:	f6ff af67 	blt.w	1664 <readkeypacket+0x1f0>
    1796:	f8dd a014 	ldr.w	sl, [sp, #20]
    179a:	463b      	mov	r3, r7
    179c:	2200      	movs	r2, #0
    179e:	4621      	mov	r1, r4
    17a0:	4650      	mov	r0, sl
    17a2:	f7ff fffe 	bl	0 <read_mpi>
    17a6:	2800      	cmp	r0, #0
    17a8:	f6ff af5c 	blt.w	1664 <readkeypacket+0x1f0>
    17ac:	463b      	mov	r3, r7
    17ae:	9f06      	ldr	r7, [sp, #24]
    17b0:	2200      	movs	r2, #0
    17b2:	4621      	mov	r1, r4
    17b4:	4638      	mov	r0, r7
    17b6:	f7ff fffe 	bl	0 <read_mpi>
    17ba:	2800      	cmp	r0, #0
    17bc:	f6ff af52 	blt.w	1664 <readkeypacket+0x1f0>
    17c0:	463a      	mov	r2, r7
    17c2:	9f03      	ldr	r7, [sp, #12]
    17c4:	4651      	mov	r1, sl
    17c6:	4638      	mov	r0, r7
    17c8:	f7ff fffe 	bl	0 <mp_mult>
    17cc:	4639      	mov	r1, r7
    17ce:	4648      	mov	r0, r9
    17d0:	f7ff fffe 	bl	0 <mp_compare>
    17d4:	4602      	mov	r2, r0
    17d6:	2800      	cmp	r0, #0
    17d8:	d17b      	bne.n	18d2 <readkeypacket+0x45e>
    17da:	f8dd 900c 	ldr.w	r9, [sp, #12]
    17de:	4621      	mov	r1, r4
    17e0:	9b07      	ldr	r3, [sp, #28]
    17e2:	4648      	mov	r0, r9
    17e4:	f7ff fffe 	bl	0 <read_mpi>
    17e8:	2800      	cmp	r0, #0
    17ea:	f6ff af3b 	blt.w	1664 <readkeypacket+0x1f0>
    17ee:	f10d 072a 	add.w	r7, sp, #42	; 0x2a
    17f2:	4623      	mov	r3, r4
    17f4:	2202      	movs	r2, #2
    17f6:	2101      	movs	r1, #1
    17f8:	4638      	mov	r0, r7
    17fa:	f7ff fffe 	bl	0 <fread>
    17fe:	4638      	mov	r0, r7
    1800:	2102      	movs	r1, #2
    1802:	f7ff fffe 	bl	0 <hiloswap>
    1806:	f8b8 3000 	ldrh.w	r3, [r8]
    180a:	f8bd 202a 	ldrh.w	r2, [sp, #42]	; 0x2a
    180e:	429a      	cmp	r2, r3
    1810:	d15f      	bne.n	18d2 <readkeypacket+0x45e>
    1812:	9801      	ldr	r0, [sp, #4]
    1814:	f7ff fffe 	bl	0 <countbits>
    1818:	4607      	mov	r7, r0
    181a:	3707      	adds	r7, #7
    181c:	9805      	ldr	r0, [sp, #20]
    181e:	f7ff fffe 	bl	0 <countbits>
    1822:	1dc3      	adds	r3, r0, #7
    1824:	10ff      	asrs	r7, r7, #3
    1826:	9806      	ldr	r0, [sp, #24]
    1828:	eb07 07e3 	add.w	r7, r7, r3, asr #3
    182c:	f7ff fffe 	bl	0 <countbits>
    1830:	4603      	mov	r3, r0
    1832:	3705      	adds	r7, #5
    1834:	3307      	adds	r3, #7
    1836:	4648      	mov	r0, r9
    1838:	eb07 07e3 	add.w	r7, r7, r3, asr #3
    183c:	f7ff fffe 	bl	0 <countbits>
    1840:	3007      	adds	r0, #7
    1842:	3702      	adds	r7, #2
    1844:	eb07 03e0 	add.w	r3, r7, r0, asr #3
    1848:	3304      	adds	r3, #4
    184a:	1aeb      	subs	r3, r5, r3
    184c:	b29d      	uxth	r5, r3
    184e:	e6f8      	b.n	1642 <readkeypacket+0x1ce>
    1850:	464a      	mov	r2, r9
    1852:	4631      	mov	r1, r6
    1854:	4620      	mov	r0, r4
    1856:	f7ff fffe 	bl	0 <fseek>
    185a:	4648      	mov	r0, r9
    185c:	e714      	b.n	1688 <readkeypacket+0x214>
    185e:	2201      	movs	r2, #1
    1860:	2104      	movs	r1, #4
    1862:	4620      	mov	r0, r4
    1864:	f7ff fffe 	bl	0 <fseek>
    1868:	e689      	b.n	157e <readkeypacket+0x10a>
    186a:	f06f 0002 	mvn.w	r0, #2
    186e:	e70b      	b.n	1688 <readkeypacket+0x214>
    1870:	4642      	mov	r2, r8
    1872:	4620      	mov	r0, r4
    1874:	f7ff fffe 	bl	0 <fseek>
    1878:	4638      	mov	r0, r7
    187a:	e705      	b.n	1688 <readkeypacket+0x214>
    187c:	2101      	movs	r1, #1
    187e:	f7ff fffe 	bl	0 <version_error>
    1882:	2800      	cmp	r0, #0
    1884:	f47f af5b 	bne.w	173e <readkeypacket+0x2ca>
    1888:	9a07      	ldr	r2, [sp, #28]
    188a:	f89d 3027 	ldrb.w	r3, [sp, #39]	; 0x27
    188e:	b1aa      	cbz	r2, 18bc <readkeypacket+0x448>
    1890:	2b00      	cmp	r3, #0
    1892:	f43f af70 	beq.w	1776 <readkeypacket+0x302>
    1896:	af0b      	add	r7, sp, #44	; 0x2c
    1898:	4623      	mov	r3, r4
    189a:	2208      	movs	r2, #8
    189c:	2101      	movs	r1, #1
    189e:	4638      	mov	r0, r7
    18a0:	f7ff fffe 	bl	0 <fread>
    18a4:	2807      	cmp	r0, #7
    18a6:	f77f aedd 	ble.w	1664 <readkeypacket+0x1f0>
    18aa:	3d08      	subs	r5, #8
    18ac:	9807      	ldr	r0, [sp, #28]
    18ae:	2308      	movs	r3, #8
    18b0:	463a      	mov	r2, r7
    18b2:	4639      	mov	r1, r7
    18b4:	b2ad      	uxth	r5, r5
    18b6:	f7ff fffe 	bl	0 <ideaCfbDecrypt>
    18ba:	e75c      	b.n	1776 <readkeypacket+0x302>
    18bc:	2b00      	cmp	r3, #0
    18be:	f43f af5a 	beq.w	1776 <readkeypacket+0x302>
    18c2:	2200      	movs	r2, #0
    18c4:	4631      	mov	r1, r6
    18c6:	4620      	mov	r0, r4
    18c8:	f7ff fffe 	bl	0 <fseek>
    18cc:	f06f 0004 	mvn.w	r0, #4
    18d0:	e6da      	b.n	1688 <readkeypacket+0x214>
    18d2:	f06f 0004 	mvn.w	r0, #4
    18d6:	e6d7      	b.n	1688 <readkeypacket+0x214>
    18d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    18dc:	00000454 	.word	0x00000454
    18e0:	00000000 	.word	0x00000000
    18e4:	0000041a 	.word	0x0000041a
	...
    18f0:	0000029a 	.word	0x0000029a
    18f4:	00000264 	.word	0x00000264
    18f8:	00000000 	.word	0x00000000

000018fc <getpubuserid>:
    18fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1900:	4693      	mov	fp, r2
    1902:	4a43      	ldr	r2, [pc, #268]	; (1a10 <getpubuserid+0x114>)
    1904:	f5ad 7d4d 	sub.w	sp, sp, #820	; 0x334
    1908:	447a      	add	r2, pc
    190a:	9306      	str	r3, [sp, #24]
    190c:	4b41      	ldr	r3, [pc, #260]	; (1a14 <getpubuserid+0x118>)
    190e:	9cd6      	ldr	r4, [sp, #856]	; 0x358
    1910:	9407      	str	r4, [sp, #28]
    1912:	460c      	mov	r4, r1
    1914:	4940      	ldr	r1, [pc, #256]	; (1a18 <getpubuserid+0x11c>)
    1916:	58d3      	ldr	r3, [r2, r3]
    1918:	4479      	add	r1, pc
    191a:	f89d 735c 	ldrb.w	r7, [sp, #860]	; 0x35c
    191e:	681b      	ldr	r3, [r3, #0]
    1920:	93cb      	str	r3, [sp, #812]	; 0x32c
    1922:	f04f 0300 	mov.w	r3, #0
    1926:	f7ff fffe 	bl	0 <fopen>
    192a:	2800      	cmp	r0, #0
    192c:	d049      	beq.n	19c2 <getpubuserid+0xc6>
    192e:	4605      	mov	r5, r0
    1930:	4621      	mov	r1, r4
    1932:	2200      	movs	r2, #0
    1934:	f10d 0623 	add.w	r6, sp, #35	; 0x23
    1938:	f7ff fffe 	bl	0 <fseek>
    193c:	4631      	mov	r1, r6
    193e:	4628      	mov	r0, r5
    1940:	f50d 780b 	add.w	r8, sp, #556	; 0x22c
    1944:	f7ff fffe 	bl	13cc <nextkeypacket>
    1948:	2f00      	cmp	r7, #0
    194a:	af09      	add	r7, sp, #36	; 0x24
    194c:	bf14      	ite	ne
    194e:	2300      	movne	r3, #0
    1950:	463b      	moveq	r3, r7
    1952:	f50d 7a94 	add.w	sl, sp, #296	; 0x128
    1956:	f04f 0900 	mov.w	r9, #0
    195a:	9305      	str	r3, [sp, #20]
    195c:	e007      	b.n	196e <getpubuserid+0x72>
    195e:	7833      	ldrb	r3, [r6, #0]
    1960:	f103 026b 	add.w	r2, r3, #107	; 0x6b
    1964:	f012 0ffb 	tst.w	r2, #251	; 0xfb
    1968:	d024      	beq.n	19b4 <getpubuserid+0xb8>
    196a:	2bb4      	cmp	r3, #180	; 0xb4
    196c:	d02c      	beq.n	19c8 <getpubuserid+0xcc>
    196e:	4628      	mov	r0, r5
    1970:	f7ff fffe 	bl	0 <ftell>
    1974:	4643      	mov	r3, r8
    1976:	2200      	movs	r2, #0
    1978:	4604      	mov	r4, r0
    197a:	4631      	mov	r1, r6
    197c:	4628      	mov	r0, r5
    197e:	e9cd a901 	strd	sl, r9, [sp, #4]
    1982:	9700      	str	r7, [sp, #0]
    1984:	f7fe fb9e 	bl	c4 <readkeypacket.constprop.0>
    1988:	2800      	cmp	r0, #0
    198a:	dae8      	bge.n	195e <getpubuserid+0x62>
    198c:	9005      	str	r0, [sp, #20]
    198e:	4628      	mov	r0, r5
    1990:	f7ff fffe 	bl	0 <fclose>
    1994:	9b05      	ldr	r3, [sp, #20]
    1996:	4921      	ldr	r1, [pc, #132]	; (1a1c <getpubuserid+0x120>)
    1998:	4a1e      	ldr	r2, [pc, #120]	; (1a14 <getpubuserid+0x118>)
    199a:	4479      	add	r1, pc
    199c:	588a      	ldr	r2, [r1, r2]
    199e:	6811      	ldr	r1, [r2, #0]
    19a0:	9acb      	ldr	r2, [sp, #812]	; 0x32c
    19a2:	4051      	eors	r1, r2
    19a4:	f04f 0200 	mov.w	r2, #0
    19a8:	d12f      	bne.n	1a0a <getpubuserid+0x10e>
    19aa:	4618      	mov	r0, r3
    19ac:	f50d 7d4d 	add.w	sp, sp, #820	; 0x334
    19b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    19b4:	9005      	str	r0, [sp, #20]
    19b6:	4628      	mov	r0, r5
    19b8:	f7ff fffe 	bl	0 <fclose>
    19bc:	9b05      	ldr	r3, [sp, #20]
    19be:	2b00      	cmp	r3, #0
    19c0:	d1e9      	bne.n	1996 <getpubuserid+0x9a>
    19c2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    19c6:	e7e6      	b.n	1996 <getpubuserid+0x9a>
    19c8:	f89b 3000 	ldrb.w	r3, [fp]
    19cc:	2b30      	cmp	r3, #48	; 0x30
    19ce:	d103      	bne.n	19d8 <getpubuserid+0xdc>
    19d0:	f89b 3001 	ldrb.w	r3, [fp, #1]
    19d4:	2b78      	cmp	r3, #120	; 0x78
    19d6:	d009      	beq.n	19ec <getpubuserid+0xf0>
    19d8:	4640      	mov	r0, r8
    19da:	f7ff fffe 	bl	0 <PascalToC>
    19de:	9a05      	ldr	r2, [sp, #20]
    19e0:	4659      	mov	r1, fp
    19e2:	4640      	mov	r0, r8
    19e4:	f7fe fe82 	bl	6ec <userid_match>
    19e8:	2800      	cmp	r0, #0
    19ea:	d0c0      	beq.n	196e <getpubuserid+0x72>
    19ec:	9b06      	ldr	r3, [sp, #24]
    19ee:	4628      	mov	r0, r5
    19f0:	601c      	str	r4, [r3, #0]
    19f2:	f7ff fffe 	bl	0 <ftell>
    19f6:	9b07      	ldr	r3, [sp, #28]
    19f8:	1b04      	subs	r4, r0, r4
    19fa:	4628      	mov	r0, r5
    19fc:	601c      	str	r4, [r3, #0]
    19fe:	2300      	movs	r3, #0
    1a00:	9305      	str	r3, [sp, #20]
    1a02:	f7ff fffe 	bl	0 <fclose>
    1a06:	9b05      	ldr	r3, [sp, #20]
    1a08:	e7c5      	b.n	1996 <getpubuserid+0x9a>
    1a0a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1a0e:	bf00      	nop
    1a10:	00000104 	.word	0x00000104
    1a14:	00000000 	.word	0x00000000
    1a18:	000000fc 	.word	0x000000fc
    1a1c:	0000007e 	.word	0x0000007e

00001a20 <getpubusersig>:
    1a20:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1a24:	ed2d 8b02 	vpush	{d8}
    1a28:	b08b      	sub	sp, #44	; 0x2c
    1a2a:	ee08 2a90 	vmov	s17, r2
    1a2e:	4a9e      	ldr	r2, [pc, #632]	; (1ca8 <getpubusersig+0x288>)
    1a30:	9301      	str	r3, [sp, #4]
    1a32:	447a      	add	r2, pc
    1a34:	4b9d      	ldr	r3, [pc, #628]	; (1cac <getpubusersig+0x28c>)
    1a36:	9c16      	ldr	r4, [sp, #88]	; 0x58
    1a38:	9402      	str	r4, [sp, #8]
    1a3a:	460c      	mov	r4, r1
    1a3c:	499c      	ldr	r1, [pc, #624]	; (1cb0 <getpubusersig+0x290>)
    1a3e:	58d3      	ldr	r3, [r2, r3]
    1a40:	4479      	add	r1, pc
    1a42:	681b      	ldr	r3, [r3, #0]
    1a44:	9309      	str	r3, [sp, #36]	; 0x24
    1a46:	f04f 0300 	mov.w	r3, #0
    1a4a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    1a4c:	9303      	str	r3, [sp, #12]
    1a4e:	f7ff fffe 	bl	0 <fopen>
    1a52:	2800      	cmp	r0, #0
    1a54:	f000 8122 	beq.w	1c9c <getpubusersig+0x27c>
    1a58:	4682      	mov	sl, r0
    1a5a:	4621      	mov	r1, r4
    1a5c:	2200      	movs	r2, #0
    1a5e:	ab06      	add	r3, sp, #24
    1a60:	ee08 3a10 	vmov	s16, r3
    1a64:	f7ff fffe 	bl	0 <fseek>
    1a68:	f10d 0116 	add.w	r1, sp, #22
    1a6c:	4650      	mov	r0, sl
    1a6e:	f10d 0917 	add.w	r9, sp, #23
    1a72:	f7ff fffe 	bl	13cc <nextkeypacket>
    1a76:	4650      	mov	r0, sl
    1a78:	f7ff fffe 	bl	0 <ftell>
    1a7c:	2201      	movs	r2, #1
    1a7e:	4680      	mov	r8, r0
    1a80:	4653      	mov	r3, sl
    1a82:	4611      	mov	r1, r2
    1a84:	4648      	mov	r0, r9
    1a86:	f7ff fffe 	bl	0 <fread>
    1a8a:	2800      	cmp	r0, #0
    1a8c:	f000 80fb 	beq.w	1c86 <getpubusersig+0x266>
    1a90:	f89d 4017 	ldrb.w	r4, [sp, #23]
    1a94:	f88d 4016 	strb.w	r4, [sp, #22]
    1a98:	f104 076b 	add.w	r7, r4, #107	; 0x6b
    1a9c:	f004 02fb 	and.w	r2, r4, #251	; 0xfb
    1aa0:	f017 07fb 	ands.w	r7, r7, #251	; 0xfb
    1aa4:	bf14      	ite	ne
    1aa6:	2301      	movne	r3, #1
    1aa8:	2300      	moveq	r3, #0
    1aaa:	2ab0      	cmp	r2, #176	; 0xb0
    1aac:	bf0c      	ite	eq
    1aae:	2300      	moveq	r3, #0
    1ab0:	f003 0301 	andne.w	r3, r3, #1
    1ab4:	2b00      	cmp	r3, #0
    1ab6:	f040 8095 	bne.w	1be4 <getpubusersig+0x1c4>
    1aba:	4651      	mov	r1, sl
    1abc:	4620      	mov	r0, r4
    1abe:	f7ff fffe 	bl	0 <getpastlength>
    1ac2:	fa1f fb80 	uxth.w	fp, r0
    1ac6:	4605      	mov	r5, r0
    1ac8:	f5bb 6fc7 	cmp.w	fp, #1592	; 0x638
    1acc:	f080 80d2 	bcs.w	1c74 <getpubusersig+0x254>
    1ad0:	4650      	mov	r0, sl
    1ad2:	f7ff fffe 	bl	0 <ftell>
    1ad6:	f89d 3017 	ldrb.w	r3, [sp, #23]
    1ada:	b2a9      	uxth	r1, r5
    1adc:	2bb4      	cmp	r3, #180	; 0xb4
    1ade:	d070      	beq.n	1bc2 <getpubusersig+0x1a2>
    1ae0:	f003 057c 	and.w	r5, r3, #124	; 0x7c
    1ae4:	1846      	adds	r6, r0, r1
    1ae6:	2d08      	cmp	r5, #8
    1ae8:	f000 809b 	beq.w	1c22 <getpubusersig+0x202>
    1aec:	2bb0      	cmp	r3, #176	; 0xb0
    1aee:	f000 80be 	beq.w	1c6e <getpubusersig+0x24e>
    1af2:	336b      	adds	r3, #107	; 0x6b
    1af4:	f013 05fb 	ands.w	r5, r3, #251	; 0xfb
    1af8:	f040 80bf 	bne.w	1c7a <getpubusersig+0x25a>
    1afc:	2201      	movs	r2, #1
    1afe:	ee18 0a10 	vmov	r0, s16
    1b02:	4653      	mov	r3, sl
    1b04:	4611      	mov	r1, r2
    1b06:	f7ff fffe 	bl	0 <fread>
    1b0a:	f89d 0018 	ldrb.w	r0, [sp, #24]
    1b0e:	f7ff fffe 	bl	0 <version_byte_error>
    1b12:	2800      	cmp	r0, #0
    1b14:	f040 80ba 	bne.w	1c8c <getpubusersig+0x26c>
    1b18:	2201      	movs	r2, #1
    1b1a:	2104      	movs	r1, #4
    1b1c:	f10d 051a 	add.w	r5, sp, #26
    1b20:	4650      	mov	r0, sl
    1b22:	f7ff fffe 	bl	0 <fseek>
    1b26:	2202      	movs	r2, #2
    1b28:	4653      	mov	r3, sl
    1b2a:	2101      	movs	r1, #1
    1b2c:	4628      	mov	r0, r5
    1b2e:	f7ff fffe 	bl	0 <fread>
    1b32:	4628      	mov	r0, r5
    1b34:	2102      	movs	r1, #2
    1b36:	f7ff fffe 	bl	0 <hiloswap>
    1b3a:	2201      	movs	r2, #1
    1b3c:	4611      	mov	r1, r2
    1b3e:	4653      	mov	r3, sl
    1b40:	f10d 0019 	add.w	r0, sp, #25
    1b44:	f7ff fffe 	bl	0 <fread>
    1b48:	f89d 0019 	ldrb.w	r0, [sp, #25]
    1b4c:	2101      	movs	r1, #1
    1b4e:	f7ff fffe 	bl	0 <version_error>
    1b52:	4602      	mov	r2, r0
    1b54:	2800      	cmp	r0, #0
    1b56:	f040 8099 	bne.w	1c8c <getpubusersig+0x26c>
    1b5a:	4631      	mov	r1, r6
    1b5c:	4650      	mov	r0, sl
    1b5e:	f7ff fffe 	bl	0 <fseek>
    1b62:	2cb4      	cmp	r4, #180	; 0xb4
    1b64:	bf18      	it	ne
    1b66:	2f00      	cmpne	r7, #0
    1b68:	d036      	beq.n	1bd8 <getpubusersig+0x1b8>
    1b6a:	f004 027c 	and.w	r2, r4, #124	; 0x7c
    1b6e:	2a08      	cmp	r2, #8
    1b70:	d181      	bne.n	1a76 <getpubusersig+0x56>
    1b72:	ee18 0a90 	vmov	r0, s17
    1b76:	a907      	add	r1, sp, #28
    1b78:	f7ff fffe 	bl	0 <memcmp>
    1b7c:	2800      	cmp	r0, #0
    1b7e:	f47f af7a 	bne.w	1a76 <getpubusersig+0x56>
    1b82:	9b02      	ldr	r3, [sp, #8]
    1b84:	4604      	mov	r4, r0
    1b86:	4650      	mov	r0, sl
    1b88:	f8c3 8000 	str.w	r8, [r3]
    1b8c:	f7ff fffe 	bl	0 <ftell>
    1b90:	9b03      	ldr	r3, [sp, #12]
    1b92:	eba0 0008 	sub.w	r0, r0, r8
    1b96:	4622      	mov	r2, r4
    1b98:	f108 0106 	add.w	r1, r8, #6
    1b9c:	6018      	str	r0, [r3, #0]
    1b9e:	4650      	mov	r0, sl
    1ba0:	f7ff fffe 	bl	0 <fseek>
    1ba4:	9d01      	ldr	r5, [sp, #4]
    1ba6:	4653      	mov	r3, sl
    1ba8:	2204      	movs	r2, #4
    1baa:	2101      	movs	r1, #1
    1bac:	4628      	mov	r0, r5
    1bae:	f7ff fffe 	bl	0 <fread>
    1bb2:	4628      	mov	r0, r5
    1bb4:	2104      	movs	r1, #4
    1bb6:	f7ff fffe 	bl	0 <hiloswap>
    1bba:	4650      	mov	r0, sl
    1bbc:	f7ff fffe 	bl	0 <fclose>
    1bc0:	e01f      	b.n	1c02 <getpubusersig+0x1e2>
    1bc2:	f1bb 0fff 	cmp.w	fp, #255	; 0xff
    1bc6:	d855      	bhi.n	1c74 <getpubusersig+0x254>
    1bc8:	2201      	movs	r2, #1
    1bca:	4650      	mov	r0, sl
    1bcc:	f7ff fffe 	bl	0 <fseek>
    1bd0:	2cb4      	cmp	r4, #180	; 0xb4
    1bd2:	bf18      	it	ne
    1bd4:	2f00      	cmpne	r7, #0
    1bd6:	d1c8      	bne.n	1b6a <getpubusersig+0x14a>
    1bd8:	4650      	mov	r0, sl
    1bda:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1bde:	f7ff fffe 	bl	0 <fclose>
    1be2:	e00e      	b.n	1c02 <getpubusersig+0x1e2>
    1be4:	f004 037c 	and.w	r3, r4, #124	; 0x7c
    1be8:	2b38      	cmp	r3, #56	; 0x38
    1bea:	bf18      	it	ne
    1bec:	2b08      	cmpne	r3, #8
    1bee:	f43f af64 	beq.w	1aba <getpubusersig+0x9a>
    1bf2:	2c1a      	cmp	r4, #26
    1bf4:	bf18      	it	ne
    1bf6:	f06f 0401 	mvnne.w	r4, #1
    1bfa:	d044      	beq.n	1c86 <getpubusersig+0x266>
    1bfc:	4650      	mov	r0, sl
    1bfe:	f7ff fffe 	bl	0 <fclose>
    1c02:	4a2c      	ldr	r2, [pc, #176]	; (1cb4 <getpubusersig+0x294>)
    1c04:	4b29      	ldr	r3, [pc, #164]	; (1cac <getpubusersig+0x28c>)
    1c06:	447a      	add	r2, pc
    1c08:	58d3      	ldr	r3, [r2, r3]
    1c0a:	681a      	ldr	r2, [r3, #0]
    1c0c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1c0e:	405a      	eors	r2, r3
    1c10:	f04f 0300 	mov.w	r3, #0
    1c14:	d145      	bne.n	1ca2 <getpubusersig+0x282>
    1c16:	4620      	mov	r0, r4
    1c18:	b00b      	add	sp, #44	; 0x2c
    1c1a:	ecbd 8b02 	vpop	{d8}
    1c1e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c22:	2201      	movs	r2, #1
    1c24:	4653      	mov	r3, sl
    1c26:	4611      	mov	r1, r2
    1c28:	ee18 0a10 	vmov	r0, s16
    1c2c:	f7ff fffe 	bl	0 <fread>
    1c30:	f89d 0018 	ldrb.w	r0, [sp, #24]
    1c34:	f7ff fffe 	bl	0 <version_byte_error>
    1c38:	4683      	mov	fp, r0
    1c3a:	bb38      	cbnz	r0, 1c8c <getpubusersig+0x26c>
    1c3c:	2201      	movs	r2, #1
    1c3e:	4653      	mov	r3, sl
    1c40:	4611      	mov	r1, r2
    1c42:	f10d 001a 	add.w	r0, sp, #26
    1c46:	f7ff fffe 	bl	0 <fread>
    1c4a:	f89d 101a 	ldrb.w	r1, [sp, #26]
    1c4e:	4650      	mov	r0, sl
    1c50:	2201      	movs	r2, #1
    1c52:	f7ff fffe 	bl	0 <fseek>
    1c56:	462a      	mov	r2, r5
    1c58:	4653      	mov	r3, sl
    1c5a:	a807      	add	r0, sp, #28
    1c5c:	2101      	movs	r1, #1
    1c5e:	f7ff fffe 	bl	0 <fread>
    1c62:	465a      	mov	r2, fp
    1c64:	4631      	mov	r1, r6
    1c66:	4650      	mov	r0, sl
    1c68:	f7ff fffe 	bl	0 <fseek>
    1c6c:	e779      	b.n	1b62 <getpubusersig+0x142>
    1c6e:	f1bb 0f01 	cmp.w	fp, #1
    1c72:	d0a9      	beq.n	1bc8 <getpubusersig+0x1a8>
    1c74:	f06f 0402 	mvn.w	r4, #2
    1c78:	e7c0      	b.n	1bfc <getpubusersig+0x1dc>
    1c7a:	4631      	mov	r1, r6
    1c7c:	2200      	movs	r2, #0
    1c7e:	4650      	mov	r0, sl
    1c80:	f7ff fffe 	bl	0 <fseek>
    1c84:	e76d      	b.n	1b62 <getpubusersig+0x142>
    1c86:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1c8a:	e7b7      	b.n	1bfc <getpubusersig+0x1dc>
    1c8c:	2200      	movs	r2, #0
    1c8e:	4631      	mov	r1, r6
    1c90:	4650      	mov	r0, sl
    1c92:	f06f 0405 	mvn.w	r4, #5
    1c96:	f7ff fffe 	bl	0 <fseek>
    1c9a:	e7af      	b.n	1bfc <getpubusersig+0x1dc>
    1c9c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1ca0:	e7af      	b.n	1c02 <getpubusersig+0x1e2>
    1ca2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1ca6:	bf00      	nop
    1ca8:	00000272 	.word	0x00000272
    1cac:	00000000 	.word	0x00000000
    1cb0:	0000026c 	.word	0x0000026c
    1cb4:	000000aa 	.word	0x000000aa

00001cb8 <is_compromised>:
    1cb8:	4a39      	ldr	r2, [pc, #228]	; (1da0 <is_compromised+0xe8>)
    1cba:	4b3a      	ldr	r3, [pc, #232]	; (1da4 <is_compromised+0xec>)
    1cbc:	447a      	add	r2, pc
    1cbe:	b5f0      	push	{r4, r5, r6, r7, lr}
    1cc0:	4604      	mov	r4, r0
    1cc2:	b083      	sub	sp, #12
    1cc4:	58d3      	ldr	r3, [r2, r3]
    1cc6:	f10d 0603 	add.w	r6, sp, #3
    1cca:	681b      	ldr	r3, [r3, #0]
    1ccc:	9301      	str	r3, [sp, #4]
    1cce:	f04f 0300 	mov.w	r3, #0
    1cd2:	f7ff fffe 	bl	0 <ftell>
    1cd6:	4631      	mov	r1, r6
    1cd8:	4605      	mov	r5, r0
    1cda:	4620      	mov	r0, r4
    1cdc:	f7ff fffe 	bl	13cc <nextkeypacket>
    1ce0:	f89d 3003 	ldrb.w	r3, [sp, #3]
    1ce4:	f103 026b 	add.w	r2, r3, #107	; 0x6b
    1ce8:	f012 0ffb 	tst.w	r2, #251	; 0xfb
    1cec:	bf18      	it	ne
    1cee:	462f      	movne	r7, r5
    1cf0:	d032      	beq.n	1d58 <is_compromised+0xa0>
    1cf2:	2bb0      	cmp	r3, #176	; 0xb0
    1cf4:	d004      	beq.n	1d00 <is_compromised+0x48>
    1cf6:	2200      	movs	r2, #0
    1cf8:	4639      	mov	r1, r7
    1cfa:	4620      	mov	r0, r4
    1cfc:	f7ff fffe 	bl	0 <fseek>
    1d00:	2201      	movs	r2, #1
    1d02:	4630      	mov	r0, r6
    1d04:	4623      	mov	r3, r4
    1d06:	4611      	mov	r1, r2
    1d08:	f7ff fffe 	bl	0 <fread>
    1d0c:	4606      	mov	r6, r0
    1d0e:	2801      	cmp	r0, #1
    1d10:	d11f      	bne.n	1d52 <is_compromised+0x9a>
    1d12:	f89d 0003 	ldrb.w	r0, [sp, #3]
    1d16:	f000 037c 	and.w	r3, r0, #124	; 0x7c
    1d1a:	2b08      	cmp	r3, #8
    1d1c:	bf18      	it	ne
    1d1e:	2600      	movne	r6, #0
    1d20:	d011      	beq.n	1d46 <is_compromised+0x8e>
    1d22:	2200      	movs	r2, #0
    1d24:	4629      	mov	r1, r5
    1d26:	4620      	mov	r0, r4
    1d28:	f7ff fffe 	bl	0 <fseek>
    1d2c:	4a1e      	ldr	r2, [pc, #120]	; (1da8 <is_compromised+0xf0>)
    1d2e:	4b1d      	ldr	r3, [pc, #116]	; (1da4 <is_compromised+0xec>)
    1d30:	447a      	add	r2, pc
    1d32:	58d3      	ldr	r3, [r2, r3]
    1d34:	681a      	ldr	r2, [r3, #0]
    1d36:	9b01      	ldr	r3, [sp, #4]
    1d38:	405a      	eors	r2, r3
    1d3a:	f04f 0300 	mov.w	r3, #0
    1d3e:	d12c      	bne.n	1d9a <is_compromised+0xe2>
    1d40:	4630      	mov	r0, r6
    1d42:	b003      	add	sp, #12
    1d44:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1d46:	4621      	mov	r1, r4
    1d48:	f7ff fffe 	bl	0 <getpastlength>
    1d4c:	f5b0 7f8f 	cmp.w	r0, #286	; 0x11e
    1d50:	dd0d      	ble.n	1d6e <is_compromised+0xb6>
    1d52:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    1d56:	e7e4      	b.n	1d22 <is_compromised+0x6a>
    1d58:	4620      	mov	r0, r4
    1d5a:	f7ff fffe 	bl	0 <ftell>
    1d5e:	4631      	mov	r1, r6
    1d60:	4607      	mov	r7, r0
    1d62:	4620      	mov	r0, r4
    1d64:	f7ff fffe 	bl	13cc <nextkeypacket>
    1d68:	f89d 3003 	ldrb.w	r3, [sp, #3]
    1d6c:	e7c1      	b.n	1cf2 <is_compromised+0x3a>
    1d6e:	4632      	mov	r2, r6
    1d70:	2102      	movs	r1, #2
    1d72:	4620      	mov	r0, r4
    1d74:	f7ff fffe 	bl	0 <fseek>
    1d78:	4623      	mov	r3, r4
    1d7a:	4632      	mov	r2, r6
    1d7c:	4631      	mov	r1, r6
    1d7e:	f10d 0002 	add.w	r0, sp, #2
    1d82:	f7ff fffe 	bl	0 <fread>
    1d86:	2801      	cmp	r0, #1
    1d88:	d1e3      	bne.n	1d52 <is_compromised+0x9a>
    1d8a:	f89d 6002 	ldrb.w	r6, [sp, #2]
    1d8e:	f1a6 0620 	sub.w	r6, r6, #32
    1d92:	fab6 f686 	clz	r6, r6
    1d96:	0976      	lsrs	r6, r6, #5
    1d98:	e7c3      	b.n	1d22 <is_compromised+0x6a>
    1d9a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1d9e:	bf00      	nop
    1da0:	000000e0 	.word	0x000000e0
    1da4:	00000000 	.word	0x00000000
    1da8:	00000074 	.word	0x00000074

00001dac <getpublickey>:
    1dac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1db0:	4606      	mov	r6, r0
    1db2:	f8df a4fc 	ldr.w	sl, [pc, #1276]	; 22b0 <getpublickey+0x504>
    1db6:	ed2d 8b06 	vpush	{d8-d10}
    1dba:	f5ad 7d19 	sub.w	sp, sp, #612	; 0x264
    1dbe:	44fa      	add	sl, pc
    1dc0:	ee09 1a10 	vmov	s18, r1
    1dc4:	e9cd 2310 	strd	r2, r3, [sp, #64]	; 0x40
    1dc8:	f8df 24e8 	ldr.w	r2, [pc, #1256]	; 22b4 <getpublickey+0x508>
    1dcc:	f8df 34e8 	ldr.w	r3, [pc, #1256]	; 22b8 <getpublickey+0x50c>
    1dd0:	447a      	add	r2, pc
    1dd2:	9ca8      	ldr	r4, [sp, #672]	; 0x2a0
    1dd4:	940a      	str	r4, [sp, #40]	; 0x28
    1dd6:	58d3      	ldr	r3, [r2, r3]
    1dd8:	681b      	ldr	r3, [r3, #0]
    1dda:	9397      	str	r3, [sp, #604]	; 0x25c
    1ddc:	f04f 0300 	mov.w	r3, #0
    1de0:	9ba9      	ldr	r3, [sp, #676]	; 0x2a4
    1de2:	ee08 3a10 	vmov	s16, r3
    1de6:	e9dd 53aa 	ldrd	r5, r3, [sp, #680]	; 0x2a8
    1dea:	9304      	str	r3, [sp, #16]
    1dec:	9bac      	ldr	r3, [sp, #688]	; 0x2b0
    1dee:	9305      	str	r3, [sp, #20]
    1df0:	ab15      	add	r3, sp, #84	; 0x54
    1df2:	2c00      	cmp	r4, #0
    1df4:	f000 823b 	beq.w	226e <getpublickey+0x4c2>
    1df8:	461a      	mov	r2, r3
    1dfa:	930f      	str	r3, [sp, #60]	; 0x3c
    1dfc:	2300      	movs	r3, #0
    1dfe:	7013      	strb	r3, [r2, #0]
    1e00:	ee19 3a10 	vmov	r3, s18
    1e04:	781b      	ldrb	r3, [r3, #0]
    1e06:	2b00      	cmp	r3, #0
    1e08:	d067      	beq.n	1eda <getpublickey+0x12e>
    1e0a:	f8df 34b0 	ldr.w	r3, [pc, #1200]	; 22bc <getpublickey+0x510>
    1e0e:	2400      	movs	r4, #0
    1e10:	940b      	str	r4, [sp, #44]	; 0x2c
    1e12:	ee08 4a90 	vmov	s17, r4
    1e16:	447b      	add	r3, pc
    1e18:	ee0a 3a10 	vmov	s20, r3
    1e1c:	f8df 34a0 	ldr.w	r3, [pc, #1184]	; 22c0 <getpublickey+0x514>
    1e20:	447b      	add	r3, pc
    1e22:	ee09 3a90 	vmov	s19, r3
    1e26:	f006 0308 	and.w	r3, r6, #8
    1e2a:	930e      	str	r3, [sp, #56]	; 0x38
    1e2c:	f006 0302 	and.w	r3, r6, #2
    1e30:	9306      	str	r3, [sp, #24]
    1e32:	f006 0301 	and.w	r3, r6, #1
    1e36:	930c      	str	r3, [sp, #48]	; 0x30
    1e38:	f006 0320 	and.w	r3, r6, #32
    1e3c:	930d      	str	r3, [sp, #52]	; 0x34
    1e3e:	f3c6 0380 	ubfx	r3, r6, #2, #1
    1e42:	9309      	str	r3, [sp, #36]	; 0x24
    1e44:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1e48:	9307      	str	r3, [sp, #28]
    1e4a:	ee19 0a10 	vmov	r0, s18
    1e4e:	f7ff fffe 	bl	0 <file_exists>
    1e52:	2800      	cmp	r0, #0
    1e54:	d047      	beq.n	1ee6 <getpublickey+0x13a>
    1e56:	ee19 0a10 	vmov	r0, s18
    1e5a:	f7ff fffe 	bl	0 <file_exists>
    1e5e:	2800      	cmp	r0, #0
    1e60:	d14e      	bne.n	1f00 <getpublickey+0x154>
    1e62:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1e64:	2a00      	cmp	r2, #0
    1e66:	d138      	bne.n	1eda <getpublickey+0x12e>
    1e68:	f8df 3458 	ldr.w	r3, [pc, #1112]	; 22c4 <getpublickey+0x518>
    1e6c:	f8df 0458 	ldr.w	r0, [pc, #1112]	; 22c8 <getpublickey+0x51c>
    1e70:	4478      	add	r0, pc
    1e72:	f85a 6003 	ldr.w	r6, [sl, r3]
    1e76:	6837      	ldr	r7, [r6, #0]
    1e78:	f7ff fffe 	bl	0 <LANG>
    1e7c:	2101      	movs	r1, #1
    1e7e:	4602      	mov	r2, r0
    1e80:	ee19 3a10 	vmov	r3, s18
    1e84:	4638      	mov	r0, r7
    1e86:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e8a:	6831      	ldr	r1, [r6, #0]
    1e8c:	200a      	movs	r0, #10
    1e8e:	f7ff fffe 	bl	0 <fputc>
    1e92:	f8df 3438 	ldr.w	r3, [pc, #1080]	; 22cc <getpublickey+0x520>
    1e96:	f8df 2438 	ldr.w	r2, [pc, #1080]	; 22d0 <getpublickey+0x524>
    1e9a:	f85a 3003 	ldr.w	r3, [sl, r3]
    1e9e:	f85a 2002 	ldr.w	r2, [sl, r2]
    1ea2:	781b      	ldrb	r3, [r3, #0]
    1ea4:	7812      	ldrb	r2, [r2, #0]
    1ea6:	4313      	orrs	r3, r2
    1ea8:	d117      	bne.n	1eda <getpublickey+0x12e>
    1eaa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1eac:	6836      	ldr	r6, [r6, #0]
    1eae:	b1bb      	cbz	r3, 1ee0 <getpublickey+0x134>
    1eb0:	f8df 0420 	ldr.w	r0, [pc, #1056]	; 22d4 <getpublickey+0x528>
    1eb4:	4478      	add	r0, pc
    1eb6:	f7ff fffe 	bl	0 <LANG>
    1eba:	4602      	mov	r2, r0
    1ebc:	4630      	mov	r0, r6
    1ebe:	ee19 6a10 	vmov	r6, s18
    1ec2:	2101      	movs	r1, #1
    1ec4:	f7ff fffe 	bl	0 <__fprintf_chk>
    1ec8:	ee19 0a10 	vmov	r0, s18
    1ecc:	2201      	movs	r2, #1
    1ece:	213b      	movs	r1, #59	; 0x3b
    1ed0:	f7ff fffe 	bl	0 <getstring>
    1ed4:	7833      	ldrb	r3, [r6, #0]
    1ed6:	2b00      	cmp	r3, #0
    1ed8:	d1b7      	bne.n	1e4a <getpublickey+0x9e>
    1eda:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
    1ede:	e10c      	b.n	20fa <getpublickey+0x34e>
    1ee0:	48fd      	ldr	r0, [pc, #1012]	; (22d8 <getpublickey+0x52c>)
    1ee2:	4478      	add	r0, pc
    1ee4:	e7e7      	b.n	1eb6 <getpublickey+0x10a>
    1ee6:	4bfd      	ldr	r3, [pc, #1012]	; (22dc <getpublickey+0x530>)
    1ee8:	ee19 0a10 	vmov	r0, s18
    1eec:	f85a 1003 	ldr.w	r1, [sl, r3]
    1ef0:	f7ff fffe 	bl	0 <default_extension>
    1ef4:	ee19 0a10 	vmov	r0, s18
    1ef8:	f7ff fffe 	bl	0 <file_exists>
    1efc:	2800      	cmp	r0, #0
    1efe:	d0b0      	beq.n	1e62 <getpublickey+0xb6>
    1f00:	4bf7      	ldr	r3, [pc, #988]	; (22e0 <getpublickey+0x534>)
    1f02:	f85a 3003 	ldr.w	r3, [sl, r3]
    1f06:	781b      	ldrb	r3, [r3, #0]
    1f08:	2b00      	cmp	r3, #0
    1f0a:	f040 815a 	bne.w	21c2 <getpublickey+0x416>
    1f0e:	ee1a 1a10 	vmov	r1, s20
    1f12:	ee19 0a10 	vmov	r0, s18
    1f16:	f7ff fffe 	bl	0 <fopen>
    1f1a:	4607      	mov	r7, r0
    1f1c:	2800      	cmp	r0, #0
    1f1e:	d0dc      	beq.n	1eda <getpublickey+0x12e>
    1f20:	f10d 094a 	add.w	r9, sp, #74	; 0x4a
    1f24:	4638      	mov	r0, r7
    1f26:	f7ff fffe 	bl	0 <ftell>
    1f2a:	9b05      	ldr	r3, [sp, #20]
    1f2c:	9301      	str	r3, [sp, #4]
    1f2e:	4649      	mov	r1, r9
    1f30:	9b04      	ldr	r3, [sp, #16]
    1f32:	ee18 2a10 	vmov	r2, s16
    1f36:	9300      	str	r3, [sp, #0]
    1f38:	4680      	mov	r8, r0
    1f3a:	2300      	movs	r3, #0
    1f3c:	4638      	mov	r0, r7
    1f3e:	9302      	str	r3, [sp, #8]
    1f40:	462b      	mov	r3, r5
    1f42:	f7fe f8bf 	bl	c4 <readkeypacket.constprop.0>
    1f46:	4606      	mov	r6, r0
    1f48:	4683      	mov	fp, r0
    1f4a:	1c41      	adds	r1, r0, #1
    1f4c:	f000 80ff 	beq.w	214e <getpublickey+0x3a2>
    1f50:	1d81      	adds	r1, r0, #6
    1f52:	f64f 73fd 	movw	r3, #65533	; 0xfffd
    1f56:	400b      	ands	r3, r1
    1f58:	2b00      	cmp	r3, #0
    1f5a:	bf18      	it	ne
    1f5c:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
    1f60:	f2c0 8172 	blt.w	2248 <getpublickey+0x49c>
    1f64:	f899 3000 	ldrb.w	r3, [r9]
    1f68:	f103 016b 	add.w	r1, r3, #107	; 0x6b
    1f6c:	f011 01fb 	ands.w	r1, r1, #251	; 0xfb
    1f70:	d00b      	beq.n	1f8a <getpublickey+0x1de>
    1f72:	2c00      	cmp	r4, #0
    1f74:	d1d6      	bne.n	1f24 <getpublickey+0x178>
    1f76:	2bb4      	cmp	r3, #180	; 0xb4
    1f78:	d1d4      	bne.n	1f24 <getpublickey+0x178>
    1f7a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1f7c:	2b00      	cmp	r3, #0
    1f7e:	f000 80ce 	beq.w	211e <getpublickey+0x372>
    1f82:	9b07      	ldr	r3, [sp, #28]
    1f84:	b35b      	cbz	r3, 1fde <getpublickey+0x232>
    1f86:	2400      	movs	r4, #0
    1f88:	e7cc      	b.n	1f24 <getpublickey+0x178>
    1f8a:	4638      	mov	r0, r7
    1f8c:	e9cd 3107 	strd	r3, r1, [sp, #28]
    1f90:	f7ff fffe 	bl	0 <ftell>
    1f94:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1f96:	eba0 0308 	sub.w	r3, r0, r8
    1f9a:	930b      	str	r3, [sp, #44]	; 0x2c
    1f9c:	e9dd 3107 	ldrd	r3, r1, [sp, #28]
    1fa0:	b132      	cbz	r2, 1fb0 <getpublickey+0x204>
    1fa2:	2bb4      	cmp	r3, #180	; 0xb4
    1fa4:	d015      	beq.n	1fd2 <getpublickey+0x226>
    1fa6:	460c      	mov	r4, r1
    1fa8:	ee08 8a90 	vmov	s17, r8
    1fac:	9607      	str	r6, [sp, #28]
    1fae:	e7b9      	b.n	1f24 <getpublickey+0x178>
    1fb0:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1fb2:	b932      	cbnz	r2, 1fc2 <getpublickey+0x216>
    1fb4:	f003 017c 	and.w	r1, r3, #124	; 0x7c
    1fb8:	3914      	subs	r1, #20
    1fba:	f011 0ff8 	tst.w	r1, #248	; 0xf8
    1fbe:	f000 812f 	beq.w	2220 <getpublickey+0x474>
    1fc2:	2bb4      	cmp	r3, #180	; 0xb4
    1fc4:	f000 80ae 	beq.w	2124 <getpublickey+0x378>
    1fc8:	ee08 8a90 	vmov	s17, r8
    1fcc:	f8cd b01c 	str.w	fp, [sp, #28]
    1fd0:	e7d9      	b.n	1f86 <getpublickey+0x1da>
    1fd2:	9607      	str	r6, [sp, #28]
    1fd4:	ee08 8a90 	vmov	s17, r8
    1fd8:	9b07      	ldr	r3, [sp, #28]
    1fda:	2b00      	cmp	r3, #0
    1fdc:	d1d3      	bne.n	1f86 <getpublickey+0x1da>
    1fde:	f8dd 8010 	ldr.w	r8, [sp, #16]
    1fe2:	ac55      	add	r4, sp, #340	; 0x154
    1fe4:	4620      	mov	r0, r4
    1fe6:	461e      	mov	r6, r3
    1fe8:	4641      	mov	r1, r8
    1fea:	e9cd 3355 	strd	r3, r3, [sp, #340]	; 0x154
    1fee:	f8ad 315c 	strh.w	r3, [sp, #348]	; 0x15c
    1ff2:	f7ff fffe 	bl	0 <reg2mpi>
    1ff6:	4641      	mov	r1, r8
    1ff8:	4620      	mov	r0, r4
    1ffa:	f7ff fffe 	bl	0 <reg2mpi>
    1ffe:	b283      	uxth	r3, r0
    2000:	1e99      	subs	r1, r3, #2
    2002:	4632      	mov	r2, r6
    2004:	5c20      	ldrb	r0, [r4, r0]
    2006:	b209      	sxth	r1, r1
    2008:	5c61      	ldrb	r1, [r4, r1]
    200a:	f361 0607 	bfi	r6, r1, #0, #8
    200e:	1f99      	subs	r1, r3, #6
    2010:	b209      	sxth	r1, r1
    2012:	5c61      	ldrb	r1, [r4, r1]
    2014:	f361 0207 	bfi	r2, r1, #0, #8
    2018:	1e59      	subs	r1, r3, #1
    201a:	b209      	sxth	r1, r1
    201c:	5c61      	ldrb	r1, [r4, r1]
    201e:	f361 260f 	bfi	r6, r1, #8, #8
    2022:	1f59      	subs	r1, r3, #5
    2024:	b209      	sxth	r1, r1
    2026:	f360 4617 	bfi	r6, r0, #16, #8
    202a:	980a      	ldr	r0, [sp, #40]	; 0x28
    202c:	5c61      	ldrb	r1, [r4, r1]
    202e:	f361 220f 	bfi	r2, r1, #8, #8
    2032:	1f19      	subs	r1, r3, #4
    2034:	b209      	sxth	r1, r1
    2036:	5c61      	ldrb	r1, [r4, r1]
    2038:	f361 4217 	bfi	r2, r1, #16, #8
    203c:	1c59      	adds	r1, r3, #1
    203e:	3b03      	subs	r3, #3
    2040:	b209      	sxth	r1, r1
    2042:	b21b      	sxth	r3, r3
    2044:	5c61      	ldrb	r1, [r4, r1]
    2046:	5ce3      	ldrb	r3, [r4, r3]
    2048:	2401      	movs	r4, #1
    204a:	f361 661f 	bfi	r6, r1, #24, #8
    204e:	a913      	add	r1, sp, #76	; 0x4c
    2050:	f363 621f 	bfi	r2, r3, #24, #8
    2054:	604e      	str	r6, [r1, #4]
    2056:	600a      	str	r2, [r1, #0]
    2058:	2208      	movs	r2, #8
    205a:	f7ff fffe 	bl	0 <memcmp>
    205e:	4606      	mov	r6, r0
    2060:	2800      	cmp	r0, #0
    2062:	d190      	bne.n	1f86 <getpublickey+0x1da>
    2064:	9b06      	ldr	r3, [sp, #24]
    2066:	bbb3      	cbnz	r3, 20d6 <getpublickey+0x32a>
    2068:	ee18 1a90 	vmov	r1, s17
    206c:	2200      	movs	r2, #0
    206e:	4638      	mov	r0, r7
    2070:	f7ff fffe 	bl	0 <fseek>
    2074:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2076:	421c      	tst	r4, r3
    2078:	d034      	beq.n	20e4 <getpublickey+0x338>
    207a:	4638      	mov	r0, r7
    207c:	f7ff fffe 	bl	1cb8 <is_compromised>
    2080:	4606      	mov	r6, r0
    2082:	b378      	cbz	r0, 20e4 <getpublickey+0x338>
    2084:	9b06      	ldr	r3, [sp, #24]
    2086:	b1a3      	cbz	r3, 20b2 <getpublickey+0x306>
    2088:	4b8e      	ldr	r3, [pc, #568]	; (22c4 <getpublickey+0x518>)
    208a:	4896      	ldr	r0, [pc, #600]	; (22e4 <getpublickey+0x538>)
    208c:	4478      	add	r0, pc
    208e:	f85a 3003 	ldr.w	r3, [sl, r3]
    2092:	681c      	ldr	r4, [r3, #0]
    2094:	f7ff fffe 	bl	0 <LANG>
    2098:	2101      	movs	r1, #1
    209a:	4602      	mov	r2, r0
    209c:	4620      	mov	r0, r4
    209e:	f7ff fffe 	bl	0 <__fprintf_chk>
    20a2:	4649      	mov	r1, r9
    20a4:	4638      	mov	r0, r7
    20a6:	f7ff fffe 	bl	13cc <nextkeypacket>
    20aa:	2401      	movs	r4, #1
    20ac:	2300      	movs	r3, #0
    20ae:	9307      	str	r3, [sp, #28]
    20b0:	e738      	b.n	1f24 <getpublickey+0x178>
    20b2:	4628      	mov	r0, r5
    20b4:	f7ff fffe 	bl	0 <PascalToC>
    20b8:	4b82      	ldr	r3, [pc, #520]	; (22c4 <getpublickey+0x518>)
    20ba:	ee19 0a90 	vmov	r0, s19
    20be:	f85a 3003 	ldr.w	r3, [sl, r3]
    20c2:	681c      	ldr	r4, [r3, #0]
    20c4:	f7ff fffe 	bl	0 <LANG>
    20c8:	462b      	mov	r3, r5
    20ca:	4602      	mov	r2, r0
    20cc:	2101      	movs	r1, #1
    20ce:	4620      	mov	r0, r4
    20d0:	f7ff fffe 	bl	0 <__fprintf_chk>
    20d4:	e7e5      	b.n	20a2 <getpublickey+0x2f6>
    20d6:	ee18 1a90 	vmov	r1, s17
    20da:	2200      	movs	r2, #0
    20dc:	4638      	mov	r0, r7
    20de:	f7ff fffe 	bl	0 <show_key>
    20e2:	e7c1      	b.n	2068 <getpublickey+0x2bc>
    20e4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    20e6:	b10b      	cbz	r3, 20ec <getpublickey+0x340>
    20e8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    20ea:	601a      	str	r2, [r3, #0]
    20ec:	9b10      	ldr	r3, [sp, #64]	; 0x40
    20ee:	b10b      	cbz	r3, 20f4 <getpublickey+0x348>
    20f0:	edc3 8a00 	vstr	s17, [r3]
    20f4:	4638      	mov	r0, r7
    20f6:	f7ff fffe 	bl	0 <fclose>
    20fa:	4a7b      	ldr	r2, [pc, #492]	; (22e8 <getpublickey+0x53c>)
    20fc:	4b6e      	ldr	r3, [pc, #440]	; (22b8 <getpublickey+0x50c>)
    20fe:	447a      	add	r2, pc
    2100:	58d3      	ldr	r3, [r2, r3]
    2102:	681a      	ldr	r2, [r3, #0]
    2104:	9b97      	ldr	r3, [sp, #604]	; 0x25c
    2106:	405a      	eors	r2, r3
    2108:	f04f 0300 	mov.w	r3, #0
    210c:	f040 80ce 	bne.w	22ac <getpublickey+0x500>
    2110:	4630      	mov	r0, r6
    2112:	f50d 7d19 	add.w	sp, sp, #612	; 0x264
    2116:	ecbd 8b06 	vpop	{d8-d10}
    211a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    211e:	ee18 8a90 	vmov	r8, s17
    2122:	9e07      	ldr	r6, [sp, #28]
    2124:	4628      	mov	r0, r5
    2126:	ee08 8a90 	vmov	s17, r8
    212a:	f7ff fffe 	bl	0 <PascalToC>
    212e:	9a04      	ldr	r2, [sp, #16]
    2130:	990f      	ldr	r1, [sp, #60]	; 0x3c
    2132:	4628      	mov	r0, r5
    2134:	f7fe fada 	bl	6ec <userid_match>
    2138:	4604      	mov	r4, r0
    213a:	4628      	mov	r0, r5
    213c:	f7ff fffe 	bl	0 <CToPascal>
    2140:	2c00      	cmp	r4, #0
    2142:	f000 80b1 	beq.w	22a8 <getpublickey+0x4fc>
    2146:	fab6 f486 	clz	r4, r6
    214a:	0964      	lsrs	r4, r4, #5
    214c:	e78a      	b.n	2064 <getpublickey+0x2b8>
    214e:	4638      	mov	r0, r7
    2150:	f7ff fffe 	bl	0 <fclose>
    2154:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2156:	2b00      	cmp	r3, #0
    2158:	f47f aebf 	bne.w	1eda <getpublickey+0x12e>
    215c:	4b59      	ldr	r3, [pc, #356]	; (22c4 <getpublickey+0x518>)
    215e:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    2160:	f85a 6003 	ldr.w	r6, [sl, r3]
    2164:	f8d6 b000 	ldr.w	fp, [r6]
    2168:	2f00      	cmp	r7, #0
    216a:	f000 8088 	beq.w	227e <getpublickey+0x4d2>
    216e:	485f      	ldr	r0, [pc, #380]	; (22ec <getpublickey+0x540>)
    2170:	f8df 817c 	ldr.w	r8, [pc, #380]	; 22f0 <getpublickey+0x544>
    2174:	4478      	add	r0, pc
    2176:	f7ff fffe 	bl	0 <LANG>
    217a:	4b5e      	ldr	r3, [pc, #376]	; (22f4 <getpublickey+0x548>)
    217c:	463a      	mov	r2, r7
    217e:	44f8      	add	r8, pc
    2180:	447b      	add	r3, pc
    2182:	3703      	adds	r7, #3
    2184:	f102 0907 	add.w	r9, r2, #7
    2188:	ee0a 0a90 	vmov	s21, r0
    218c:	f817 2f01 	ldrb.w	r2, [r7, #1]!
    2190:	4640      	mov	r0, r8
    2192:	9200      	str	r2, [sp, #0]
    2194:	2101      	movs	r1, #1
    2196:	2209      	movs	r2, #9
    2198:	9308      	str	r3, [sp, #32]
    219a:	f108 0802 	add.w	r8, r8, #2
    219e:	f7ff fffe 	bl	0 <__sprintf_chk>
    21a2:	9b08      	ldr	r3, [sp, #32]
    21a4:	45b9      	cmp	r9, r7
    21a6:	d1f1      	bne.n	218c <getpublickey+0x3e0>
    21a8:	4b53      	ldr	r3, [pc, #332]	; (22f8 <getpublickey+0x54c>)
    21aa:	2700      	movs	r7, #0
    21ac:	ed8d 9a00 	vstr	s18, [sp]
    21b0:	ee1a 2a90 	vmov	r2, s21
    21b4:	447b      	add	r3, pc
    21b6:	4658      	mov	r0, fp
    21b8:	2101      	movs	r1, #1
    21ba:	721f      	strb	r7, [r3, #8]
    21bc:	f7ff fffe 	bl	0 <__fprintf_chk>
    21c0:	e667      	b.n	1e92 <getpublickey+0xe6>
    21c2:	4b40      	ldr	r3, [pc, #256]	; (22c4 <getpublickey+0x518>)
    21c4:	2101      	movs	r1, #1
    21c6:	4a4d      	ldr	r2, [pc, #308]	; (22fc <getpublickey+0x550>)
    21c8:	447a      	add	r2, pc
    21ca:	f85a 6003 	ldr.w	r6, [sl, r3]
    21ce:	ee19 3a10 	vmov	r3, s18
    21d2:	6830      	ldr	r0, [r6, #0]
    21d4:	f7ff fffe 	bl	0 <__fprintf_chk>
    21d8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    21da:	2b00      	cmp	r3, #0
    21dc:	d05c      	beq.n	2298 <getpublickey+0x4ec>
    21de:	4f48      	ldr	r7, [pc, #288]	; (2300 <getpublickey+0x554>)
    21e0:	f103 0807 	add.w	r8, r3, #7
    21e4:	f8df b11c 	ldr.w	fp, [pc, #284]	; 2304 <getpublickey+0x558>
    21e8:	f8d6 9000 	ldr.w	r9, [r6]
    21ec:	447f      	add	r7, pc
    21ee:	44fb      	add	fp, pc
    21f0:	1cde      	adds	r6, r3, #3
    21f2:	f816 2f01 	ldrb.w	r2, [r6, #1]!
    21f6:	4638      	mov	r0, r7
    21f8:	9200      	str	r2, [sp, #0]
    21fa:	465b      	mov	r3, fp
    21fc:	2209      	movs	r2, #9
    21fe:	2101      	movs	r1, #1
    2200:	f7ff fffe 	bl	0 <__sprintf_chk>
    2204:	3702      	adds	r7, #2
    2206:	45b0      	cmp	r8, r6
    2208:	d1f3      	bne.n	21f2 <getpublickey+0x446>
    220a:	4b3f      	ldr	r3, [pc, #252]	; (2308 <getpublickey+0x55c>)
    220c:	2600      	movs	r6, #0
    220e:	4a3f      	ldr	r2, [pc, #252]	; (230c <getpublickey+0x560>)
    2210:	4648      	mov	r0, r9
    2212:	447b      	add	r3, pc
    2214:	2101      	movs	r1, #1
    2216:	447a      	add	r2, pc
    2218:	721e      	strb	r6, [r3, #8]
    221a:	f7ff fffe 	bl	0 <__fprintf_chk>
    221e:	e676      	b.n	1f0e <getpublickey+0x162>
    2220:	f10d 044b 	add.w	r4, sp, #75	; 0x4b
    2224:	4638      	mov	r0, r7
    2226:	4621      	mov	r1, r4
    2228:	f7ff fffe 	bl	0 <read_trust>
    222c:	9b07      	ldr	r3, [sp, #28]
    222e:	2800      	cmp	r0, #0
    2230:	f47f aec7 	bne.w	1fc2 <getpublickey+0x216>
    2234:	f89d 104b 	ldrb.w	r1, [sp, #75]	; 0x4b
    2238:	068a      	lsls	r2, r1, #26
    223a:	f57f aec2 	bpl.w	1fc2 <getpublickey+0x216>
    223e:	2401      	movs	r4, #1
    2240:	ee08 8a90 	vmov	s17, r8
    2244:	9607      	str	r6, [sp, #28]
    2246:	e66d      	b.n	1f24 <getpublickey+0x178>
    2248:	4b1e      	ldr	r3, [pc, #120]	; (22c4 <getpublickey+0x518>)
    224a:	4831      	ldr	r0, [pc, #196]	; (2310 <getpublickey+0x564>)
    224c:	4478      	add	r0, pc
    224e:	f85a 3003 	ldr.w	r3, [sl, r3]
    2252:	681c      	ldr	r4, [r3, #0]
    2254:	f7ff fffe 	bl	0 <LANG>
    2258:	ee19 3a10 	vmov	r3, s18
    225c:	4602      	mov	r2, r0
    225e:	2101      	movs	r1, #1
    2260:	4620      	mov	r0, r4
    2262:	f7ff fffe 	bl	0 <__fprintf_chk>
    2266:	4638      	mov	r0, r7
    2268:	f7ff fffe 	bl	0 <fclose>
    226c:	e745      	b.n	20fa <getpublickey+0x34e>
    226e:	f44f 7280 	mov.w	r2, #256	; 0x100
    2272:	4629      	mov	r1, r5
    2274:	4618      	mov	r0, r3
    2276:	930f      	str	r3, [sp, #60]	; 0x3c
    2278:	f7ff fffe 	bl	0 <__strcpy_chk>
    227c:	e5c0      	b.n	1e00 <getpublickey+0x54>
    227e:	4825      	ldr	r0, [pc, #148]	; (2314 <getpublickey+0x568>)
    2280:	4478      	add	r0, pc
    2282:	f7ff fffe 	bl	0 <LANG>
    2286:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2288:	4602      	mov	r2, r0
    228a:	2101      	movs	r1, #1
    228c:	4658      	mov	r0, fp
    228e:	ed8d 9a00 	vstr	s18, [sp]
    2292:	f7ff fffe 	bl	0 <__fprintf_chk>
    2296:	e5fc      	b.n	1e92 <getpublickey+0xe6>
    2298:	4a1f      	ldr	r2, [pc, #124]	; (2318 <getpublickey+0x56c>)
    229a:	462b      	mov	r3, r5
    229c:	6830      	ldr	r0, [r6, #0]
    229e:	2101      	movs	r1, #1
    22a0:	447a      	add	r2, pc
    22a2:	f7ff fffe 	bl	0 <__fprintf_chk>
    22a6:	e632      	b.n	1f0e <getpublickey+0x162>
    22a8:	9607      	str	r6, [sp, #28]
    22aa:	e63b      	b.n	1f24 <getpublickey+0x178>
    22ac:	f7ff fffe 	bl	0 <__stack_chk_fail>
    22b0:	000004ee 	.word	0x000004ee
    22b4:	000004e0 	.word	0x000004e0
    22b8:	00000000 	.word	0x00000000
    22bc:	000004a2 	.word	0x000004a2
    22c0:	0000049c 	.word	0x0000049c
    22c4:	00000000 	.word	0x00000000
    22c8:	00000454 	.word	0x00000454
	...
    22d4:	0000041c 	.word	0x0000041c
    22d8:	000003f2 	.word	0x000003f2
	...
    22e4:	00000254 	.word	0x00000254
    22e8:	000001e6 	.word	0x000001e6
    22ec:	00000174 	.word	0x00000174
    22f0:	0000016e 	.word	0x0000016e
    22f4:	00000170 	.word	0x00000170
    22f8:	00000140 	.word	0x00000140
    22fc:	00000130 	.word	0x00000130
    2300:	00000110 	.word	0x00000110
    2304:	00000112 	.word	0x00000112
    2308:	000000f2 	.word	0x000000f2
    230c:	000000f2 	.word	0x000000f2
    2310:	000000c0 	.word	0x000000c0
    2314:	00000090 	.word	0x00000090
    2318:	00000074 	.word	0x00000074

0000231c <getsecretkey>:
    231c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2320:	461e      	mov	r6, r3
    2322:	f8df 3648 	ldr.w	r3, [pc, #1608]	; 296c <getsecretkey+0x650>
    2326:	ed2d 8b04 	vpush	{d8-d9}
    232a:	f5ad 7d41 	sub.w	sp, sp, #772	; 0x304
    232e:	9cce      	ldr	r4, [sp, #824]	; 0x338
    2330:	9417      	str	r4, [sp, #92]	; 0x5c
    2332:	4614      	mov	r4, r2
    2334:	f8df 2638 	ldr.w	r2, [pc, #1592]	; 2970 <getsecretkey+0x654>
    2338:	9012      	str	r0, [sp, #72]	; 0x48
    233a:	447a      	add	r2, pc
    233c:	58d3      	ldr	r3, [r2, r3]
    233e:	681b      	ldr	r3, [r3, #0]
    2340:	93bf      	str	r3, [sp, #764]	; 0x2fc
    2342:	f04f 0300 	mov.w	r3, #0
    2346:	f8df 362c 	ldr.w	r3, [pc, #1580]	; 2974 <getsecretkey+0x658>
    234a:	9113      	str	r1, [sp, #76]	; 0x4c
    234c:	447b      	add	r3, pc
    234e:	9314      	str	r3, [sp, #80]	; 0x50
    2350:	9bcf      	ldr	r3, [sp, #828]	; 0x33c
    2352:	9315      	str	r3, [sp, #84]	; 0x54
    2354:	9bd0      	ldr	r3, [sp, #832]	; 0x340
    2356:	930a      	str	r3, [sp, #40]	; 0x28
    2358:	9bd1      	ldr	r3, [sp, #836]	; 0x344
    235a:	930c      	str	r3, [sp, #48]	; 0x30
    235c:	9bd2      	ldr	r3, [sp, #840]	; 0x348
    235e:	930d      	str	r3, [sp, #52]	; 0x34
    2360:	9bd3      	ldr	r3, [sp, #844]	; 0x34c
    2362:	930b      	str	r3, [sp, #44]	; 0x2c
    2364:	9bd4      	ldr	r3, [sp, #848]	; 0x350
    2366:	930e      	str	r3, [sp, #56]	; 0x38
    2368:	9bd5      	ldr	r3, [sp, #852]	; 0x354
    236a:	930f      	str	r3, [sp, #60]	; 0x3c
    236c:	9bd6      	ldr	r3, [sp, #856]	; 0x358
    236e:	9310      	str	r3, [sp, #64]	; 0x40
    2370:	2900      	cmp	r1, #0
    2372:	f000 8188 	beq.w	2686 <getsecretkey+0x36a>
    2376:	f8dd 804c 	ldr.w	r8, [sp, #76]	; 0x4c
    237a:	af1b      	add	r7, sp, #108	; 0x6c
    237c:	9400      	str	r4, [sp, #0]
    237e:	9c12      	ldr	r4, [sp, #72]	; 0x48
    2380:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2382:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2384:	f044 0020 	orr.w	r0, r4, #32
    2388:	990a      	ldr	r1, [sp, #40]	; 0x28
    238a:	9304      	str	r3, [sp, #16]
    238c:	2300      	movs	r3, #0
    238e:	9203      	str	r2, [sp, #12]
    2390:	463a      	mov	r2, r7
    2392:	e9cd 6101 	strd	r6, r1, [sp, #4]
    2396:	4641      	mov	r1, r8
    2398:	f7ff fffe 	bl	1dac <getpublickey>
    239c:	1e05      	subs	r5, r0, #0
    239e:	9511      	str	r5, [sp, #68]	; 0x44
    23a0:	f2c0 80e3 	blt.w	256a <getsecretkey+0x24e>
    23a4:	f8df 15d0 	ldr.w	r1, [pc, #1488]	; 2978 <getsecretkey+0x65c>
    23a8:	4640      	mov	r0, r8
    23aa:	4479      	add	r1, pc
    23ac:	f7ff fffe 	bl	0 <fopen>
    23b0:	4605      	mov	r5, r0
    23b2:	2800      	cmp	r0, #0
    23b4:	f000 82c4 	beq.w	2940 <getsecretkey+0x624>
    23b8:	f8dd b06c 	ldr.w	fp, [sp, #108]	; 0x6c
    23bc:	2700      	movs	r7, #0
    23be:	463a      	mov	r2, r7
    23c0:	f10d 046b 	add.w	r4, sp, #107	; 0x6b
    23c4:	4659      	mov	r1, fp
    23c6:	f7ff fffe 	bl	0 <fseek>
    23ca:	9810      	ldr	r0, [sp, #64]	; 0x40
    23cc:	9006      	str	r0, [sp, #24]
    23ce:	980f      	ldr	r0, [sp, #60]	; 0x3c
    23d0:	9005      	str	r0, [sp, #20]
    23d2:	980e      	ldr	r0, [sp, #56]	; 0x38
    23d4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    23d6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    23d8:	990a      	ldr	r1, [sp, #40]	; 0x28
    23da:	9004      	str	r0, [sp, #16]
    23dc:	980b      	ldr	r0, [sp, #44]	; 0x2c
    23de:	9003      	str	r0, [sp, #12]
    23e0:	4628      	mov	r0, r5
    23e2:	9302      	str	r3, [sp, #8]
    23e4:	4633      	mov	r3, r6
    23e6:	9201      	str	r2, [sp, #4]
    23e8:	4622      	mov	r2, r4
    23ea:	9100      	str	r1, [sp, #0]
    23ec:	4639      	mov	r1, r7
    23ee:	e9cd 7707 	strd	r7, r7, [sp, #28]
    23f2:	f7ff fffe 	bl	1474 <readkeypacket>
    23f6:	4602      	mov	r2, r0
    23f8:	4680      	mov	r8, r0
    23fa:	3205      	adds	r2, #5
    23fc:	9011      	str	r0, [sp, #68]	; 0x44
    23fe:	d009      	beq.n	2414 <getsecretkey+0xf8>
    2400:	4628      	mov	r0, r5
    2402:	f7ff fffe 	bl	0 <fclose>
    2406:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2408:	2b00      	cmp	r3, #0
    240a:	f000 82ab 	beq.w	2964 <getsecretkey+0x648>
    240e:	463e      	mov	r6, r7
    2410:	701f      	strb	r7, [r3, #0]
    2412:	e10c      	b.n	262e <getsecretkey+0x312>
    2414:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2416:	f013 0310 	ands.w	r3, r3, #16
    241a:	9316      	str	r3, [sp, #88]	; 0x58
    241c:	f000 80b8 	beq.w	2590 <getsecretkey+0x274>
    2420:	f8df 3558 	ldr.w	r3, [pc, #1368]	; 297c <getsecretkey+0x660>
    2424:	9914      	ldr	r1, [sp, #80]	; 0x50
    2426:	f8df 2558 	ldr.w	r2, [pc, #1368]	; 2980 <getsecretkey+0x664>
    242a:	58cb      	ldr	r3, [r1, r3]
    242c:	588a      	ldr	r2, [r1, r2]
    242e:	781b      	ldrb	r3, [r3, #0]
    2430:	9218      	str	r2, [sp, #96]	; 0x60
    2432:	6817      	ldr	r7, [r2, #0]
    2434:	2b00      	cmp	r3, #0
    2436:	f040 8271 	bne.w	291c <getsecretkey+0x600>
    243a:	f8df 0548 	ldr.w	r0, [pc, #1352]	; 2984 <getsecretkey+0x668>
    243e:	4478      	add	r0, pc
    2440:	f7ff fffe 	bl	0 <LANG>
    2444:	2101      	movs	r1, #1
    2446:	4602      	mov	r2, r0
    2448:	4638      	mov	r0, r7
    244a:	f7ff fffe 	bl	0 <__fprintf_chk>
    244e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    2450:	f013 0802 	ands.w	r8, r3, #2
    2454:	bf18      	it	ne
    2456:	af7d      	addne	r7, sp, #500	; 0x1f4
    2458:	f000 81ab 	beq.w	27b2 <getsecretkey+0x496>
    245c:	f8df 3528 	ldr.w	r3, [pc, #1320]	; 2988 <getsecretkey+0x66c>
    2460:	f04f 0a03 	mov.w	sl, #3
    2464:	f10d 0970 	add.w	r9, sp, #112	; 0x70
    2468:	447b      	add	r3, pc
    246a:	ee08 3a10 	vmov	s16, r3
    246e:	2101      	movs	r1, #1
    2470:	4638      	mov	r0, r7
    2472:	f7ff fffe 	bl	0 <GetHashedPassPhrase>
    2476:	2800      	cmp	r0, #0
    2478:	f340 80f3 	ble.w	2662 <getsecretkey+0x346>
    247c:	4639      	mov	r1, r7
    247e:	4648      	mov	r0, r9
    2480:	f7ff fffe 	bl	0 <ideaCfbInit>
    2484:	2200      	movs	r2, #0
    2486:	4659      	mov	r1, fp
    2488:	4628      	mov	r0, r5
    248a:	f7ff fffe 	bl	0 <fseek>
    248e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2490:	9306      	str	r3, [sp, #24]
    2492:	4622      	mov	r2, r4
    2494:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2496:	4649      	mov	r1, r9
    2498:	9305      	str	r3, [sp, #20]
    249a:	4628      	mov	r0, r5
    249c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    249e:	9304      	str	r3, [sp, #16]
    24a0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    24a2:	9303      	str	r3, [sp, #12]
    24a4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    24a6:	9302      	str	r3, [sp, #8]
    24a8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    24aa:	9301      	str	r3, [sp, #4]
    24ac:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    24ae:	9300      	str	r3, [sp, #0]
    24b0:	2300      	movs	r3, #0
    24b2:	e9cd 3307 	strd	r3, r3, [sp, #28]
    24b6:	4633      	mov	r3, r6
    24b8:	f7ff fffe 	bl	1474 <readkeypacket>
    24bc:	4680      	mov	r8, r0
    24be:	4648      	mov	r0, r9
    24c0:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
    24c4:	f7ff fffe 	bl	0 <ideaCfbDestroy>
    24c8:	f1b8 0f00 	cmp.w	r8, #0
    24cc:	f2c0 80b5 	blt.w	263a <getsecretkey+0x31e>
    24d0:	9b16      	ldr	r3, [sp, #88]	; 0x58
    24d2:	2b00      	cmp	r3, #0
    24d4:	f040 80e1 	bne.w	269a <getsecretkey+0x37e>
    24d8:	2014      	movs	r0, #20
    24da:	f7ff fffe 	bl	0 <malloc>
    24de:	4604      	mov	r4, r0
    24e0:	b168      	cbz	r0, 24fe <getsecretkey+0x1e2>
    24e2:	463e      	mov	r6, r7
    24e4:	f8df c4a4 	ldr.w	ip, [pc, #1188]	; 298c <getsecretkey+0x670>
    24e8:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
    24ea:	6123      	str	r3, [r4, #16]
    24ec:	9b14      	ldr	r3, [sp, #80]	; 0x50
    24ee:	60e2      	str	r2, [r4, #12]
    24f0:	6060      	str	r0, [r4, #4]
    24f2:	60a1      	str	r1, [r4, #8]
    24f4:	f853 300c 	ldr.w	r3, [r3, ip]
    24f8:	681a      	ldr	r2, [r3, #0]
    24fa:	6022      	str	r2, [r4, #0]
    24fc:	601c      	str	r4, [r3, #0]
    24fe:	4628      	mov	r0, r5
    2500:	f7ff fffe 	bl	0 <fclose>
    2504:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2506:	2b00      	cmp	r3, #0
    2508:	f000 80de 	beq.w	26c8 <getsecretkey+0x3ac>
    250c:	2601      	movs	r6, #1
    250e:	701e      	strb	r6, [r3, #0]
    2510:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    2512:	b12d      	cbz	r5, 2520 <getsecretkey+0x204>
    2514:	463c      	mov	r4, r7
    2516:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
    2518:	6028      	str	r0, [r5, #0]
    251a:	6069      	str	r1, [r5, #4]
    251c:	60aa      	str	r2, [r5, #8]
    251e:	60eb      	str	r3, [r5, #12]
    2520:	2300      	movs	r3, #0
    2522:	e9c7 3300 	strd	r3, r3, [r7]
    2526:	e9c7 3302 	strd	r3, r3, [r7, #8]
    252a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    252c:	b1db      	cbz	r3, 2566 <getsecretkey+0x24a>
    252e:	f8df 3460 	ldr.w	r3, [pc, #1120]	; 2990 <getsecretkey+0x674>
    2532:	9a14      	ldr	r2, [sp, #80]	; 0x50
    2534:	58d3      	ldr	r3, [r2, r3]
    2536:	781b      	ldrb	r3, [r3, #0]
    2538:	b983      	cbnz	r3, 255c <getsecretkey+0x240>
    253a:	f8df 3444 	ldr.w	r3, [pc, #1092]	; 2980 <getsecretkey+0x664>
    253e:	58d3      	ldr	r3, [r2, r3]
    2540:	681c      	ldr	r4, [r3, #0]
    2542:	2e00      	cmp	r6, #0
    2544:	f040 80da 	bne.w	26fc <getsecretkey+0x3e0>
    2548:	f8df 0448 	ldr.w	r0, [pc, #1096]	; 2994 <getsecretkey+0x678>
    254c:	4478      	add	r0, pc
    254e:	f7ff fffe 	bl	0 <LANG>
    2552:	2101      	movs	r1, #1
    2554:	4602      	mov	r2, r0
    2556:	4620      	mov	r0, r4
    2558:	f7ff fffe 	bl	0 <__fprintf_chk>
    255c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    255e:	881b      	ldrh	r3, [r3, #0]
    2560:	2b00      	cmp	r3, #0
    2562:	f000 80b3 	beq.w	26cc <getsecretkey+0x3b0>
    2566:	2300      	movs	r3, #0
    2568:	9311      	str	r3, [sp, #68]	; 0x44
    256a:	f8df 242c 	ldr.w	r2, [pc, #1068]	; 2998 <getsecretkey+0x67c>
    256e:	4bff      	ldr	r3, [pc, #1020]	; (296c <getsecretkey+0x650>)
    2570:	447a      	add	r2, pc
    2572:	58d3      	ldr	r3, [r2, r3]
    2574:	681a      	ldr	r2, [r3, #0]
    2576:	9bbf      	ldr	r3, [sp, #764]	; 0x2fc
    2578:	405a      	eors	r2, r3
    257a:	f04f 0300 	mov.w	r3, #0
    257e:	f040 81dd 	bne.w	293c <getsecretkey+0x620>
    2582:	9811      	ldr	r0, [sp, #68]	; 0x44
    2584:	f50d 7d41 	add.w	sp, sp, #772	; 0x304
    2588:	ecbd 8b04 	vpop	{d8-d9}
    258c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2590:	4bfe      	ldr	r3, [pc, #1016]	; (298c <getsecretkey+0x670>)
    2592:	9a14      	ldr	r2, [sp, #80]	; 0x50
    2594:	58d3      	ldr	r3, [r2, r3]
    2596:	9319      	str	r3, [sp, #100]	; 0x64
    2598:	f8d3 9000 	ldr.w	r9, [r3]
    259c:	f1b9 0f00 	cmp.w	r9, #0
    25a0:	f000 80b0 	beq.w	2704 <getsecretkey+0x3e8>
    25a4:	af1c      	add	r7, sp, #112	; 0x70
    25a6:	46a0      	mov	r8, r4
    25a8:	463b      	mov	r3, r7
    25aa:	464f      	mov	r7, r9
    25ac:	4699      	mov	r9, r3
    25ae:	e003      	b.n	25b8 <getsecretkey+0x29c>
    25b0:	683f      	ldr	r7, [r7, #0]
    25b2:	2f00      	cmp	r7, #0
    25b4:	f000 80a5 	beq.w	2702 <getsecretkey+0x3e6>
    25b8:	f107 0a04 	add.w	sl, r7, #4
    25bc:	4648      	mov	r0, r9
    25be:	4651      	mov	r1, sl
    25c0:	f7ff fffe 	bl	0 <ideaCfbInit>
    25c4:	2200      	movs	r2, #0
    25c6:	4659      	mov	r1, fp
    25c8:	4628      	mov	r0, r5
    25ca:	f7ff fffe 	bl	0 <fseek>
    25ce:	9b16      	ldr	r3, [sp, #88]	; 0x58
    25d0:	e9cd 3307 	strd	r3, r3, [sp, #28]
    25d4:	4642      	mov	r2, r8
    25d6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    25d8:	4649      	mov	r1, r9
    25da:	9306      	str	r3, [sp, #24]
    25dc:	4628      	mov	r0, r5
    25de:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    25e0:	9305      	str	r3, [sp, #20]
    25e2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    25e4:	9304      	str	r3, [sp, #16]
    25e6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    25e8:	9303      	str	r3, [sp, #12]
    25ea:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    25ec:	9302      	str	r3, [sp, #8]
    25ee:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    25f0:	9301      	str	r3, [sp, #4]
    25f2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    25f4:	9300      	str	r3, [sp, #0]
    25f6:	4633      	mov	r3, r6
    25f8:	f7ff fffe 	bl	1474 <readkeypacket>
    25fc:	4604      	mov	r4, r0
    25fe:	4648      	mov	r0, r9
    2600:	f7ff fffe 	bl	0 <ideaCfbDestroy>
    2604:	1d63      	adds	r3, r4, #5
    2606:	d0d3      	beq.n	25b0 <getsecretkey+0x294>
    2608:	ae7d      	add	r6, sp, #500	; 0x1f4
    260a:	6878      	ldr	r0, [r7, #4]
    260c:	693b      	ldr	r3, [r7, #16]
    260e:	46a0      	mov	r8, r4
    2610:	68b9      	ldr	r1, [r7, #8]
    2612:	68fa      	ldr	r2, [r7, #12]
    2614:	c60f      	stmia	r6!, {r0, r1, r2, r3}
    2616:	4628      	mov	r0, r5
    2618:	f7ff fffe 	bl	0 <fclose>
    261c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    261e:	b12b      	cbz	r3, 262c <getsecretkey+0x310>
    2620:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2622:	2701      	movs	r7, #1
    2624:	f118 0f05 	cmn.w	r8, #5
    2628:	701f      	strb	r7, [r3, #0]
    262a:	d09e      	beq.n	256a <getsecretkey+0x24e>
    262c:	2601      	movs	r6, #1
    262e:	f1b8 0f00 	cmp.w	r8, #0
    2632:	f2c0 815d 	blt.w	28f0 <getsecretkey+0x5d4>
    2636:	af7d      	add	r7, sp, #500	; 0x1f4
    2638:	e76a      	b.n	2510 <getsecretkey+0x1f4>
    263a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    263c:	3305      	adds	r3, #5
    263e:	f040 8187 	bne.w	2950 <getsecretkey+0x634>
    2642:	9b18      	ldr	r3, [sp, #96]	; 0x60
    2644:	ee18 0a10 	vmov	r0, s16
    2648:	f8d3 8000 	ldr.w	r8, [r3]
    264c:	f7ff fffe 	bl	0 <LANG>
    2650:	2101      	movs	r1, #1
    2652:	4602      	mov	r2, r0
    2654:	4640      	mov	r0, r8
    2656:	f7ff fffe 	bl	0 <__fprintf_chk>
    265a:	f1ba 0a01 	subs.w	sl, sl, #1
    265e:	f47f af06 	bne.w	246e <getsecretkey+0x152>
    2662:	48ce      	ldr	r0, [pc, #824]	; (299c <getsecretkey+0x680>)
    2664:	4478      	add	r0, pc
    2666:	f7ff fffe 	bl	0 <LANG>
    266a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    266c:	6819      	ldr	r1, [r3, #0]
    266e:	f7ff fffe 	bl	0 <fputs>
    2672:	4628      	mov	r0, r5
    2674:	f7ff fffe 	bl	0 <fclose>
    2678:	9a15      	ldr	r2, [sp, #84]	; 0x54
    267a:	2a00      	cmp	r2, #0
    267c:	f43f af75 	beq.w	256a <getsecretkey+0x24e>
    2680:	2300      	movs	r3, #0
    2682:	7013      	strb	r3, [r2, #0]
    2684:	e771      	b.n	256a <getsecretkey+0x24e>
    2686:	4bc6      	ldr	r3, [pc, #792]	; (29a0 <getsecretkey+0x684>)
    2688:	a83d      	add	r0, sp, #244	; 0xf4
    268a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    268c:	58d1      	ldr	r1, [r2, r3]
    268e:	f44f 7280 	mov.w	r2, #256	; 0x100
    2692:	9013      	str	r0, [sp, #76]	; 0x4c
    2694:	f7ff fffe 	bl	0 <__strcpy_chk>
    2698:	e66d      	b.n	2376 <getsecretkey+0x5a>
    269a:	4bc2      	ldr	r3, [pc, #776]	; (29a4 <getsecretkey+0x688>)
    269c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    269e:	58d3      	ldr	r3, [r2, r3]
    26a0:	681e      	ldr	r6, [r3, #0]
    26a2:	b926      	cbnz	r6, 26ae <getsecretkey+0x392>
    26a4:	e112      	b.n	28cc <getsecretkey+0x5b0>
    26a6:	6836      	ldr	r6, [r6, #0]
    26a8:	2e00      	cmp	r6, #0
    26aa:	f000 810f 	beq.w	28cc <getsecretkey+0x5b0>
    26ae:	2210      	movs	r2, #16
    26b0:	4639      	mov	r1, r7
    26b2:	1d30      	adds	r0, r6, #4
    26b4:	f7ff fffe 	bl	0 <memcmp>
    26b8:	2800      	cmp	r0, #0
    26ba:	d1f4      	bne.n	26a6 <getsecretkey+0x38a>
    26bc:	4628      	mov	r0, r5
    26be:	f7ff fffe 	bl	0 <fclose>
    26c2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    26c4:	2b00      	cmp	r3, #0
    26c6:	d1ab      	bne.n	2620 <getsecretkey+0x304>
    26c8:	2601      	movs	r6, #1
    26ca:	e721      	b.n	2510 <getsecretkey+0x1f4>
    26cc:	980b      	ldr	r0, [sp, #44]	; 0x2c
    26ce:	f7ff fffe 	bl	0 <significance>
    26d2:	2801      	cmp	r0, #1
    26d4:	f73f af47 	bgt.w	2566 <getsecretkey+0x24a>
    26d8:	4ba9      	ldr	r3, [pc, #676]	; (2980 <getsecretkey+0x664>)
    26da:	9a14      	ldr	r2, [sp, #80]	; 0x50
    26dc:	48b2      	ldr	r0, [pc, #712]	; (29a8 <getsecretkey+0x68c>)
    26de:	58d3      	ldr	r3, [r2, r3]
    26e0:	4478      	add	r0, pc
    26e2:	681c      	ldr	r4, [r3, #0]
    26e4:	f7ff fffe 	bl	0 <LANG>
    26e8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    26ea:	4602      	mov	r2, r0
    26ec:	2101      	movs	r1, #1
    26ee:	4620      	mov	r0, r4
    26f0:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    26f4:	9411      	str	r4, [sp, #68]	; 0x44
    26f6:	f7ff fffe 	bl	0 <__fprintf_chk>
    26fa:	e736      	b.n	256a <getsecretkey+0x24e>
    26fc:	48ab      	ldr	r0, [pc, #684]	; (29ac <getsecretkey+0x690>)
    26fe:	4478      	add	r0, pc
    2700:	e725      	b.n	254e <getsecretkey+0x232>
    2702:	4644      	mov	r4, r8
    2704:	4ba7      	ldr	r3, [pc, #668]	; (29a4 <getsecretkey+0x688>)
    2706:	9a14      	ldr	r2, [sp, #80]	; 0x50
    2708:	58d3      	ldr	r3, [r2, r3]
    270a:	f8d3 8000 	ldr.w	r8, [r3]
    270e:	f1b8 0f00 	cmp.w	r8, #0
    2712:	f43f ae85 	beq.w	2420 <getsecretkey+0x104>
    2716:	af1c      	add	r7, sp, #112	; 0x70
    2718:	9318      	str	r3, [sp, #96]	; 0x60
    271a:	463b      	mov	r3, r7
    271c:	4647      	mov	r7, r8
    271e:	4698      	mov	r8, r3
    2720:	f107 0904 	add.w	r9, r7, #4
    2724:	4640      	mov	r0, r8
    2726:	4649      	mov	r1, r9
    2728:	f7ff fffe 	bl	0 <ideaCfbInit>
    272c:	2200      	movs	r2, #0
    272e:	4659      	mov	r1, fp
    2730:	4628      	mov	r0, r5
    2732:	f7ff fffe 	bl	0 <fseek>
    2736:	2300      	movs	r3, #0
    2738:	e9cd 3307 	strd	r3, r3, [sp, #28]
    273c:	4622      	mov	r2, r4
    273e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2740:	4641      	mov	r1, r8
    2742:	9306      	str	r3, [sp, #24]
    2744:	4628      	mov	r0, r5
    2746:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2748:	9305      	str	r3, [sp, #20]
    274a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    274c:	9304      	str	r3, [sp, #16]
    274e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2750:	9303      	str	r3, [sp, #12]
    2752:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2754:	9302      	str	r3, [sp, #8]
    2756:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2758:	9301      	str	r3, [sp, #4]
    275a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    275c:	9300      	str	r3, [sp, #0]
    275e:	4633      	mov	r3, r6
    2760:	f7ff fffe 	bl	1474 <readkeypacket>
    2764:	4682      	mov	sl, r0
    2766:	4640      	mov	r0, r8
    2768:	f7ff fffe 	bl	0 <ideaCfbDestroy>
    276c:	f1ba 0f00 	cmp.w	sl, #0
    2770:	db16      	blt.n	27a0 <getsecretkey+0x484>
    2772:	46b8      	mov	r8, r7
    2774:	af7d      	add	r7, sp, #500	; 0x1f4
    2776:	463c      	mov	r4, r7
    2778:	f8d9 2008 	ldr.w	r2, [r9, #8]
    277c:	f8d9 300c 	ldr.w	r3, [r9, #12]
    2780:	f8d9 0000 	ldr.w	r0, [r9]
    2784:	f8d9 1004 	ldr.w	r1, [r9, #4]
    2788:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    278a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    278c:	f8d8 3000 	ldr.w	r3, [r8]
    2790:	6013      	str	r3, [r2, #0]
    2792:	9a19      	ldr	r2, [sp, #100]	; 0x64
    2794:	6813      	ldr	r3, [r2, #0]
    2796:	f8c8 3000 	str.w	r3, [r8]
    279a:	f8c2 8000 	str.w	r8, [r2]
    279e:	e6ae      	b.n	24fe <getsecretkey+0x1e2>
    27a0:	f11a 0f05 	cmn.w	sl, #5
    27a4:	f040 80d0 	bne.w	2948 <getsecretkey+0x62c>
    27a8:	9718      	str	r7, [sp, #96]	; 0x60
    27aa:	683f      	ldr	r7, [r7, #0]
    27ac:	2f00      	cmp	r7, #0
    27ae:	d1b7      	bne.n	2720 <getsecretkey+0x404>
    27b0:	e636      	b.n	2420 <getsecretkey+0x104>
    27b2:	f8dd 9028 	ldr.w	r9, [sp, #40]	; 0x28
    27b6:	4648      	mov	r0, r9
    27b8:	f7ff fffe 	bl	0 <PascalToC>
    27bc:	9a18      	ldr	r2, [sp, #96]	; 0x60
    27be:	487c      	ldr	r0, [pc, #496]	; (29b0 <getsecretkey+0x694>)
    27c0:	6817      	ldr	r7, [r2, #0]
    27c2:	4478      	add	r0, pc
    27c4:	f7ff fffe 	bl	0 <LANG>
    27c8:	2101      	movs	r1, #1
    27ca:	4602      	mov	r2, r0
    27cc:	464b      	mov	r3, r9
    27ce:	4638      	mov	r0, r7
    27d0:	af7d      	add	r7, sp, #500	; 0x1f4
    27d2:	f7ff fffe 	bl	0 <__fprintf_chk>
    27d6:	9a18      	ldr	r2, [sp, #96]	; 0x60
    27d8:	4876      	ldr	r0, [pc, #472]	; (29b4 <getsecretkey+0x698>)
    27da:	6813      	ldr	r3, [r2, #0]
    27dc:	4478      	add	r0, pc
    27de:	ee08 3a10 	vmov	s16, r3
    27e2:	f7ff fffe 	bl	0 <LANG>
    27e6:	f8dd 9030 	ldr.w	r9, [sp, #48]	; 0x30
    27ea:	ee08 0a90 	vmov	s17, r0
    27ee:	4648      	mov	r0, r9
    27f0:	f7ff fffe 	bl	0 <countbits>
    27f4:	4649      	mov	r1, r9
    27f6:	ee09 0a10 	vmov	s18, r0
    27fa:	4638      	mov	r0, r7
    27fc:	e9cd 887d 	strd	r8, r8, [sp, #500]	; 0x1f4
    2800:	f8ad 81fc 	strh.w	r8, [sp, #508]	; 0x1fc
    2804:	f7ff fffe 	bl	0 <reg2mpi>
    2808:	4649      	mov	r1, r9
    280a:	4638      	mov	r0, r7
    280c:	f7ff fffe 	bl	0 <reg2mpi>
    2810:	b283      	uxth	r3, r0
    2812:	f817 c000 	ldrb.w	ip, [r7, r0]
    2816:	1e98      	subs	r0, r3, #2
    2818:	4642      	mov	r2, r8
    281a:	4641      	mov	r1, r8
    281c:	b200      	sxth	r0, r0
    281e:	f8df 8198 	ldr.w	r8, [pc, #408]	; 29b8 <getsecretkey+0x69c>
    2822:	9719      	str	r7, [sp, #100]	; 0x64
    2824:	f10d 09ef 	add.w	r9, sp, #239	; 0xef
    2828:	44f8      	add	r8, pc
    282a:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
    282e:	5c38      	ldrb	r0, [r7, r0]
    2830:	f108 0a08 	add.w	sl, r8, #8
    2834:	f360 0207 	bfi	r2, r0, #0, #8
    2838:	1f98      	subs	r0, r3, #6
    283a:	b200      	sxth	r0, r0
    283c:	5c38      	ldrb	r0, [r7, r0]
    283e:	f360 0107 	bfi	r1, r0, #0, #8
    2842:	1e58      	subs	r0, r3, #1
    2844:	b200      	sxth	r0, r0
    2846:	5c38      	ldrb	r0, [r7, r0]
    2848:	f360 220f 	bfi	r2, r0, #8, #8
    284c:	1f58      	subs	r0, r3, #5
    284e:	b200      	sxth	r0, r0
    2850:	f36c 4217 	bfi	r2, ip, #16, #8
    2854:	5c38      	ldrb	r0, [r7, r0]
    2856:	f360 210f 	bfi	r1, r0, #8, #8
    285a:	1f18      	subs	r0, r3, #4
    285c:	b200      	sxth	r0, r0
    285e:	5c38      	ldrb	r0, [r7, r0]
    2860:	f360 4117 	bfi	r1, r0, #16, #8
    2864:	1c58      	adds	r0, r3, #1
    2866:	3b03      	subs	r3, #3
    2868:	b200      	sxth	r0, r0
    286a:	b21b      	sxth	r3, r3
    286c:	5c38      	ldrb	r0, [r7, r0]
    286e:	5cfb      	ldrb	r3, [r7, r3]
    2870:	4657      	mov	r7, sl
    2872:	f360 621f 	bfi	r2, r0, #24, #8
    2876:	f363 611f 	bfi	r1, r3, #24, #8
    287a:	4b50      	ldr	r3, [pc, #320]	; (29bc <getsecretkey+0x6a0>)
    287c:	e9cd 123b 	strd	r1, r2, [sp, #236]	; 0xec
    2880:	447b      	add	r3, pc
    2882:	469a      	mov	sl, r3
    2884:	f819 2f01 	ldrb.w	r2, [r9, #1]!
    2888:	4640      	mov	r0, r8
    288a:	9200      	str	r2, [sp, #0]
    288c:	f108 0802 	add.w	r8, r8, #2
    2890:	4653      	mov	r3, sl
    2892:	2209      	movs	r2, #9
    2894:	2101      	movs	r1, #1
    2896:	f7ff fffe 	bl	0 <__sprintf_chk>
    289a:	45b8      	cmp	r8, r7
    289c:	d1f2      	bne.n	2884 <getsecretkey+0x568>
    289e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    28a0:	2300      	movs	r3, #0
    28a2:	4630      	mov	r0, r6
    28a4:	9f19      	ldr	r7, [sp, #100]	; 0x64
    28a6:	7213      	strb	r3, [r2, #8]
    28a8:	f7ff fffe 	bl	0 <cdate>
    28ac:	9a12      	ldr	r2, [sp, #72]	; 0x48
    28ae:	e9cd 2000 	strd	r2, r0, [sp]
    28b2:	ee19 3a10 	vmov	r3, s18
    28b6:	ee18 2a90 	vmov	r2, s17
    28ba:	ee18 0a10 	vmov	r0, s16
    28be:	2101      	movs	r1, #1
    28c0:	f7ff fffe 	bl	0 <__fprintf_chk>
    28c4:	980a      	ldr	r0, [sp, #40]	; 0x28
    28c6:	f7ff fffe 	bl	0 <CToPascal>
    28ca:	e5c7      	b.n	245c <getsecretkey+0x140>
    28cc:	4b2f      	ldr	r3, [pc, #188]	; (298c <getsecretkey+0x670>)
    28ce:	9a14      	ldr	r2, [sp, #80]	; 0x50
    28d0:	58d3      	ldr	r3, [r2, r3]
    28d2:	681e      	ldr	r6, [r3, #0]
    28d4:	b926      	cbnz	r6, 28e0 <getsecretkey+0x5c4>
    28d6:	e5ff      	b.n	24d8 <getsecretkey+0x1bc>
    28d8:	6836      	ldr	r6, [r6, #0]
    28da:	2e00      	cmp	r6, #0
    28dc:	f43f adfc 	beq.w	24d8 <getsecretkey+0x1bc>
    28e0:	2210      	movs	r2, #16
    28e2:	4639      	mov	r1, r7
    28e4:	1d30      	adds	r0, r6, #4
    28e6:	f7ff fffe 	bl	0 <memcmp>
    28ea:	2800      	cmp	r0, #0
    28ec:	d1f4      	bne.n	28d8 <getsecretkey+0x5bc>
    28ee:	e6e5      	b.n	26bc <getsecretkey+0x3a0>
    28f0:	4b23      	ldr	r3, [pc, #140]	; (2980 <getsecretkey+0x664>)
    28f2:	9a14      	ldr	r2, [sp, #80]	; 0x50
    28f4:	58d3      	ldr	r3, [r2, r3]
    28f6:	9318      	str	r3, [sp, #96]	; 0x60
    28f8:	4831      	ldr	r0, [pc, #196]	; (29c0 <getsecretkey+0x6a4>)
    28fa:	681c      	ldr	r4, [r3, #0]
    28fc:	4478      	add	r0, pc
    28fe:	f7ff fffe 	bl	0 <LANG>
    2902:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    2904:	4602      	mov	r2, r0
    2906:	2101      	movs	r1, #1
    2908:	4620      	mov	r0, r4
    290a:	f7ff fffe 	bl	0 <__fprintf_chk>
    290e:	4628      	mov	r0, r5
    2910:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    2914:	9311      	str	r3, [sp, #68]	; 0x44
    2916:	f7ff fffe 	bl	0 <fclose>
    291a:	e626      	b.n	256a <getsecretkey+0x24e>
    291c:	4829      	ldr	r0, [pc, #164]	; (29c4 <getsecretkey+0x6a8>)
    291e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    2922:	9311      	str	r3, [sp, #68]	; 0x44
    2924:	4478      	add	r0, pc
    2926:	f7ff fffe 	bl	0 <LANG>
    292a:	2101      	movs	r1, #1
    292c:	4602      	mov	r2, r0
    292e:	4638      	mov	r0, r7
    2930:	f7ff fffe 	bl	0 <__fprintf_chk>
    2934:	4628      	mov	r0, r5
    2936:	f7ff fffe 	bl	0 <fclose>
    293a:	e616      	b.n	256a <getsecretkey+0x24e>
    293c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2940:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    2944:	9311      	str	r3, [sp, #68]	; 0x44
    2946:	e610      	b.n	256a <getsecretkey+0x24e>
    2948:	4b0d      	ldr	r3, [pc, #52]	; (2980 <getsecretkey+0x664>)
    294a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    294c:	58d3      	ldr	r3, [r2, r3]
    294e:	9318      	str	r3, [sp, #96]	; 0x60
    2950:	4628      	mov	r0, r5
    2952:	f7ff fffe 	bl	0 <fclose>
    2956:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2958:	b133      	cbz	r3, 2968 <getsecretkey+0x64c>
    295a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    295c:	2301      	movs	r3, #1
    295e:	7013      	strb	r3, [r2, #0]
    2960:	9b18      	ldr	r3, [sp, #96]	; 0x60
    2962:	e7c9      	b.n	28f8 <getsecretkey+0x5dc>
    2964:	9e15      	ldr	r6, [sp, #84]	; 0x54
    2966:	e662      	b.n	262e <getsecretkey+0x312>
    2968:	9b18      	ldr	r3, [sp, #96]	; 0x60
    296a:	e7c5      	b.n	28f8 <getsecretkey+0x5dc>
    296c:	00000000 	.word	0x00000000
    2970:	00000632 	.word	0x00000632
    2974:	00000624 	.word	0x00000624
    2978:	000005ca 	.word	0x000005ca
	...
    2984:	00000542 	.word	0x00000542
    2988:	0000051c 	.word	0x0000051c
	...
    2994:	00000444 	.word	0x00000444
    2998:	00000424 	.word	0x00000424
    299c:	00000334 	.word	0x00000334
	...
    29a8:	000002c4 	.word	0x000002c4
    29ac:	000002aa 	.word	0x000002aa
    29b0:	000001ea 	.word	0x000001ea
    29b4:	000001d4 	.word	0x000001d4
    29b8:	0000018c 	.word	0x0000018c
    29bc:	00000138 	.word	0x00000138
    29c0:	000000c0 	.word	0x000000c0
    29c4:	0000009c 	.word	0x0000009c

000029c8 <getKeyHash>:
    29c8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    29cc:	4616      	mov	r6, r2
    29ce:	4a22      	ldr	r2, [pc, #136]	; (2a58 <getKeyHash+0x90>)
    29d0:	4b22      	ldr	r3, [pc, #136]	; (2a5c <getKeyHash+0x94>)
    29d2:	f5ad 7d5c 	sub.w	sp, sp, #880	; 0x370
    29d6:	447a      	add	r2, pc
    29d8:	f10d 085c 	add.w	r8, sp, #92	; 0x5c
    29dc:	4605      	mov	r5, r0
    29de:	4640      	mov	r0, r8
    29e0:	58d3      	ldr	r3, [r2, r3]
    29e2:	681b      	ldr	r3, [r3, #0]
    29e4:	93db      	str	r3, [sp, #876]	; 0x36c
    29e6:	f04f 0300 	mov.w	r3, #0
    29ea:	f7ff fffe 	bl	0 <reg2mpi>
    29ee:	1e04      	subs	r4, r0, #0
    29f0:	dd2d      	ble.n	2a4e <getKeyHash+0x86>
    29f2:	af59      	add	r7, sp, #356	; 0x164
    29f4:	4622      	mov	r2, r4
    29f6:	f10d 015e 	add.w	r1, sp, #94	; 0x5e
    29fa:	4638      	mov	r0, r7
    29fc:	f7ff fffe 	bl	0 <memcpy>
    2a00:	4631      	mov	r1, r6
    2a02:	4640      	mov	r0, r8
    2a04:	f7ff fffe 	bl	0 <reg2mpi>
    2a08:	1e02      	subs	r2, r0, #0
    2a0a:	dd05      	ble.n	2a18 <getKeyHash+0x50>
    2a0c:	1938      	adds	r0, r7, r4
    2a0e:	f10d 015e 	add.w	r1, sp, #94	; 0x5e
    2a12:	4414      	add	r4, r2
    2a14:	f7ff fffe 	bl	0 <memcpy>
    2a18:	ae01      	add	r6, sp, #4
    2a1a:	4630      	mov	r0, r6
    2a1c:	f7ff fffe 	bl	0 <MD5Init>
    2a20:	4622      	mov	r2, r4
    2a22:	4639      	mov	r1, r7
    2a24:	4630      	mov	r0, r6
    2a26:	f7ff fffe 	bl	0 <MD5Update>
    2a2a:	4631      	mov	r1, r6
    2a2c:	4628      	mov	r0, r5
    2a2e:	f7ff fffe 	bl	0 <MD5Final>
    2a32:	4a0b      	ldr	r2, [pc, #44]	; (2a60 <getKeyHash+0x98>)
    2a34:	4b09      	ldr	r3, [pc, #36]	; (2a5c <getKeyHash+0x94>)
    2a36:	447a      	add	r2, pc
    2a38:	58d3      	ldr	r3, [r2, r3]
    2a3a:	681a      	ldr	r2, [r3, #0]
    2a3c:	9bdb      	ldr	r3, [sp, #876]	; 0x36c
    2a3e:	405a      	eors	r2, r3
    2a40:	f04f 0300 	mov.w	r3, #0
    2a44:	d106      	bne.n	2a54 <getKeyHash+0x8c>
    2a46:	f50d 7d5c 	add.w	sp, sp, #880	; 0x370
    2a4a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    2a4e:	2400      	movs	r4, #0
    2a50:	af59      	add	r7, sp, #356	; 0x164
    2a52:	e7d5      	b.n	2a00 <getKeyHash+0x38>
    2a54:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2a58:	0000007e 	.word	0x0000007e
    2a5c:	00000000 	.word	0x00000000
    2a60:	00000026 	.word	0x00000026

00002a64 <printKeyHash>:
    2a64:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    2a68:	2900      	cmp	r1, #0
    2a6a:	4a1d      	ldr	r2, [pc, #116]	; (2ae0 <printKeyHash+0x7c>)
    2a6c:	b085      	sub	sp, #20
    2a6e:	4c1d      	ldr	r4, [pc, #116]	; (2ae4 <printKeyHash+0x80>)
    2a70:	447a      	add	r2, pc
    2a72:	bf14      	ite	ne
    2a74:	231d      	movne	r3, #29
    2a76:	2301      	moveq	r3, #1
    2a78:	4607      	mov	r7, r0
    2a7a:	9303      	str	r3, [sp, #12]
    2a7c:	f107 0807 	add.w	r8, r7, #7
    2a80:	4819      	ldr	r0, [pc, #100]	; (2ae8 <printKeyHash+0x84>)
    2a82:	5915      	ldr	r5, [r2, r4]
    2a84:	1e7c      	subs	r4, r7, #1
    2a86:	4478      	add	r0, pc
    2a88:	4e18      	ldr	r6, [pc, #96]	; (2aec <printKeyHash+0x88>)
    2a8a:	f8d5 9000 	ldr.w	r9, [r5]
    2a8e:	f7ff fffe 	bl	0 <LANG>
    2a92:	4a17      	ldr	r2, [pc, #92]	; (2af0 <printKeyHash+0x8c>)
    2a94:	2101      	movs	r1, #1
    2a96:	9000      	str	r0, [sp, #0]
    2a98:	4648      	mov	r0, r9
    2a9a:	9b03      	ldr	r3, [sp, #12]
    2a9c:	447a      	add	r2, pc
    2a9e:	447e      	add	r6, pc
    2aa0:	f7ff fffe 	bl	0 <__fprintf_chk>
    2aa4:	f814 3f01 	ldrb.w	r3, [r4, #1]!
    2aa8:	4632      	mov	r2, r6
    2aaa:	6828      	ldr	r0, [r5, #0]
    2aac:	2101      	movs	r1, #1
    2aae:	f7ff fffe 	bl	0 <__fprintf_chk>
    2ab2:	4544      	cmp	r4, r8
    2ab4:	d1f6      	bne.n	2aa4 <printKeyHash+0x40>
    2ab6:	6829      	ldr	r1, [r5, #0]
    2ab8:	2020      	movs	r0, #32
    2aba:	370f      	adds	r7, #15
    2abc:	f7ff fffe 	bl	0 <putc>
    2ac0:	f814 3f01 	ldrb.w	r3, [r4, #1]!
    2ac4:	4632      	mov	r2, r6
    2ac6:	6828      	ldr	r0, [r5, #0]
    2ac8:	2101      	movs	r1, #1
    2aca:	f7ff fffe 	bl	0 <__fprintf_chk>
    2ace:	42a7      	cmp	r7, r4
    2ad0:	d1f6      	bne.n	2ac0 <printKeyHash+0x5c>
    2ad2:	6829      	ldr	r1, [r5, #0]
    2ad4:	200a      	movs	r0, #10
    2ad6:	b005      	add	sp, #20
    2ad8:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
    2adc:	f7ff bffe 	b.w	0 <putc>
    2ae0:	0000006c 	.word	0x0000006c
    2ae4:	00000000 	.word	0x00000000
    2ae8:	0000005e 	.word	0x0000005e
    2aec:	0000004a 	.word	0x0000004a
    2af0:	00000050 	.word	0x00000050

00002af4 <showKeyHash>:
    2af4:	b500      	push	{lr}
    2af6:	460a      	mov	r2, r1
    2af8:	f8df c044 	ldr.w	ip, [pc, #68]	; 2b40 <showKeyHash+0x4c>
    2afc:	b089      	sub	sp, #36	; 0x24
    2afe:	4b11      	ldr	r3, [pc, #68]	; (2b44 <showKeyHash+0x50>)
    2b00:	44fc      	add	ip, pc
    2b02:	4601      	mov	r1, r0
    2b04:	a803      	add	r0, sp, #12
    2b06:	9001      	str	r0, [sp, #4]
    2b08:	f85c 3003 	ldr.w	r3, [ip, r3]
    2b0c:	681b      	ldr	r3, [r3, #0]
    2b0e:	9307      	str	r3, [sp, #28]
    2b10:	f04f 0300 	mov.w	r3, #0
    2b14:	f7ff fffe 	bl	29c8 <getKeyHash>
    2b18:	9801      	ldr	r0, [sp, #4]
    2b1a:	2101      	movs	r1, #1
    2b1c:	f7ff fffe 	bl	2a64 <printKeyHash>
    2b20:	4a09      	ldr	r2, [pc, #36]	; (2b48 <showKeyHash+0x54>)
    2b22:	4b08      	ldr	r3, [pc, #32]	; (2b44 <showKeyHash+0x50>)
    2b24:	447a      	add	r2, pc
    2b26:	58d3      	ldr	r3, [r2, r3]
    2b28:	681a      	ldr	r2, [r3, #0]
    2b2a:	9b07      	ldr	r3, [sp, #28]
    2b2c:	405a      	eors	r2, r3
    2b2e:	f04f 0300 	mov.w	r3, #0
    2b32:	d102      	bne.n	2b3a <showKeyHash+0x46>
    2b34:	b009      	add	sp, #36	; 0x24
    2b36:	f85d fb04 	ldr.w	pc, [sp], #4
    2b3a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2b3e:	bf00      	nop
    2b40:	0000003c 	.word	0x0000003c
    2b44:	00000000 	.word	0x00000000
    2b48:	00000020 	.word	0x00000020

00002b4c <dokeycheck>:
    2b4c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2b50:	f8df 5970 	ldr.w	r5, [pc, #2416]	; 34c4 <dokeycheck+0x978>
    2b54:	ed2d 8b06 	vpush	{d8-d10}
    2b58:	f2ad 6dcc 	subw	sp, sp, #1740	; 0x6cc
    2b5c:	f8df 6968 	ldr.w	r6, [pc, #2408]	; 34c8 <dokeycheck+0x97c>
    2b60:	447d      	add	r5, pc
    2b62:	f8df 4968 	ldr.w	r4, [pc, #2408]	; 34cc <dokeycheck+0x980>
    2b66:	ee08 1a90 	vmov	s17, r1
    2b6a:	447e      	add	r6, pc
    2b6c:	9615      	str	r6, [sp, #84]	; 0x54
    2b6e:	f8df 3960 	ldr.w	r3, [pc, #2400]	; 34d0 <dokeycheck+0x984>
    2b72:	592c      	ldr	r4, [r5, r4]
    2b74:	460d      	mov	r5, r1
    2b76:	6824      	ldr	r4, [r4, #0]
    2b78:	f8cd 46c4 	str.w	r4, [sp, #1732]	; 0x6c4
    2b7c:	f04f 0400 	mov.w	r4, #0
    2b80:	9018      	str	r0, [sp, #96]	; 0x60
    2b82:	4614      	mov	r4, r2
    2b84:	f44f 7280 	mov.w	r2, #256	; 0x100
    2b88:	58f1      	ldr	r1, [r6, r3]
    2b8a:	f20d 43bc 	addw	r3, sp, #1212	; 0x4bc
    2b8e:	4618      	mov	r0, r3
    2b90:	ee0a 3a10 	vmov	s20, r3
    2b94:	f7ff fffe 	bl	0 <__strcpy_chk>
    2b98:	f8df 1938 	ldr.w	r1, [pc, #2360]	; 34d4 <dokeycheck+0x988>
    2b9c:	4628      	mov	r0, r5
    2b9e:	4479      	add	r1, pc
    2ba0:	f7ff fffe 	bl	0 <fopen>
    2ba4:	2800      	cmp	r0, #0
    2ba6:	f000 8477 	beq.w	3498 <dokeycheck+0x94c>
    2baa:	f8df 392c 	ldr.w	r3, [pc, #2348]	; 34d8 <dokeycheck+0x98c>
    2bae:	4681      	mov	r9, r0
    2bb0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2bb2:	58d3      	ldr	r3, [r2, r3]
    2bb4:	681d      	ldr	r5, [r3, #0]
    2bb6:	f8df 3924 	ldr.w	r3, [pc, #2340]	; 34dc <dokeycheck+0x990>
    2bba:	58d3      	ldr	r3, [r2, r3]
    2bbc:	930a      	str	r3, [sp, #40]	; 0x28
    2bbe:	681a      	ldr	r2, [r3, #0]
    2bc0:	9223      	str	r2, [sp, #140]	; 0x8c
    2bc2:	601d      	str	r5, [r3, #0]
    2bc4:	f014 0301 	ands.w	r3, r4, #1
    2bc8:	930b      	str	r3, [sp, #44]	; 0x2c
    2bca:	f040 8333 	bne.w	3234 <dokeycheck+0x6e8>
    2bce:	f8df 3910 	ldr.w	r3, [pc, #2320]	; 34e0 <dokeycheck+0x994>
    2bd2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2bd4:	58d3      	ldr	r3, [r2, r3]
    2bd6:	781b      	ldrb	r3, [r3, #0]
    2bd8:	2b00      	cmp	r3, #0
    2bda:	f040 8313 	bne.w	3204 <dokeycheck+0x6b8>
    2bde:	f8df 3904 	ldr.w	r3, [pc, #2308]	; 34e4 <dokeycheck+0x998>
    2be2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    2be4:	58d3      	ldr	r3, [r2, r3]
    2be6:	781b      	ldrb	r3, [r3, #0]
    2be8:	2b00      	cmp	r3, #0
    2bea:	f000 82eb 	beq.w	31c4 <dokeycheck+0x678>
    2bee:	4629      	mov	r1, r5
    2bf0:	200a      	movs	r0, #10
    2bf2:	f7ff fffe 	bl	0 <fputc>
    2bf6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2bf8:	f8df 08ec 	ldr.w	r0, [pc, #2284]	; 34e8 <dokeycheck+0x99c>
    2bfc:	681c      	ldr	r4, [r3, #0]
    2bfe:	4478      	add	r0, pc
    2c00:	f7ff fffe 	bl	0 <LANG>
    2c04:	2101      	movs	r1, #1
    2c06:	4602      	mov	r2, r0
    2c08:	4620      	mov	r0, r4
    2c0a:	f7ff fffe 	bl	0 <__fprintf_chk>
    2c0e:	f8df 18dc 	ldr.w	r1, [pc, #2268]	; 34ec <dokeycheck+0x9a0>
    2c12:	f50d 7b2f 	add.w	fp, sp, #700	; 0x2bc
    2c16:	f8df 38d8 	ldr.w	r3, [pc, #2264]	; 34f0 <dokeycheck+0x9a4>
    2c1a:	f10d 0a99 	add.w	sl, sp, #153	; 0x99
    2c1e:	f8df 28d4 	ldr.w	r2, [pc, #2260]	; 34f4 <dokeycheck+0x9a8>
    2c22:	4479      	add	r1, pc
    2c24:	ee09 1a90 	vmov	s19, r1
    2c28:	f8df 18cc 	ldr.w	r1, [pc, #2252]	; 34f8 <dokeycheck+0x9ac>
    2c2c:	447b      	add	r3, pc
    2c2e:	447a      	add	r2, pc
    2c30:	2700      	movs	r7, #0
    2c32:	4479      	add	r1, pc
    2c34:	931c      	str	r3, [sp, #112]	; 0x70
    2c36:	3308      	adds	r3, #8
    2c38:	9125      	str	r1, [sp, #148]	; 0x94
    2c3a:	a927      	add	r1, sp, #156	; 0x9c
    2c3c:	931d      	str	r3, [sp, #116]	; 0x74
    2c3e:	ee08 1a10 	vmov	s16, r1
    2c42:	f102 0308 	add.w	r3, r2, #8
    2c46:	a9ad      	add	r1, sp, #692	; 0x2b4
    2c48:	921a      	str	r2, [sp, #104]	; 0x68
    2c4a:	9108      	str	r1, [sp, #32]
    2c4c:	a96a      	add	r1, sp, #424	; 0x1a8
    2c4e:	9719      	str	r7, [sp, #100]	; 0x64
    2c50:	9109      	str	r1, [sp, #36]	; 0x24
    2c52:	a929      	add	r1, sp, #164	; 0xa4
    2c54:	e9cd 7710 	strd	r7, r7, [sp, #64]	; 0x40
    2c58:	970c      	str	r7, [sp, #48]	; 0x30
    2c5a:	9724      	str	r7, [sp, #144]	; 0x90
    2c5c:	e9cd 7713 	strd	r7, r7, [sp, #76]	; 0x4c
    2c60:	9722      	str	r7, [sp, #136]	; 0x88
    2c62:	9712      	str	r7, [sp, #72]	; 0x48
    2c64:	e9cd 770e 	strd	r7, r7, [sp, #56]	; 0x38
    2c68:	9717      	str	r7, [sp, #92]	; 0x5c
    2c6a:	9107      	str	r1, [sp, #28]
    2c6c:	931b      	str	r3, [sp, #108]	; 0x6c
    2c6e:	4648      	mov	r0, r9
    2c70:	f7ff fffe 	bl	0 <ftell>
    2c74:	9b08      	ldr	r3, [sp, #32]
    2c76:	9302      	str	r3, [sp, #8]
    2c78:	ee18 2a10 	vmov	r2, s16
    2c7c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2c7e:	4605      	mov	r5, r0
    2c80:	9301      	str	r3, [sp, #4]
    2c82:	4651      	mov	r1, sl
    2c84:	9b07      	ldr	r3, [sp, #28]
    2c86:	4648      	mov	r0, r9
    2c88:	9300      	str	r3, [sp, #0]
    2c8a:	465b      	mov	r3, fp
    2c8c:	f7fd fa1a 	bl	c4 <readkeypacket.constprop.0>
    2c90:	4606      	mov	r6, r0
    2c92:	1c43      	adds	r3, r0, #1
    2c94:	f000 8241 	beq.w	311a <dokeycheck+0x5ce>
    2c98:	1d82      	adds	r2, r0, #6
    2c9a:	f64f 73fd 	movw	r3, #65533	; 0xfffd
    2c9e:	4013      	ands	r3, r2
    2ca0:	2b00      	cmp	r3, #0
    2ca2:	f000 80c6 	beq.w	2e32 <dokeycheck+0x2e6>
    2ca6:	2800      	cmp	r0, #0
    2ca8:	f2c0 82f1 	blt.w	328e <dokeycheck+0x742>
    2cac:	f89a 4000 	ldrb.w	r4, [sl]
    2cb0:	f104 036b 	add.w	r3, r4, #107	; 0x6b
    2cb4:	f013 0ffb 	tst.w	r3, #251	; 0xfb
    2cb8:	f000 80e9 	beq.w	2e8e <dokeycheck+0x342>
    2cbc:	2cb4      	cmp	r4, #180	; 0xb4
    2cbe:	f000 80e2 	beq.w	2e86 <dokeycheck+0x33a>
    2cc2:	f004 037c 	and.w	r3, r4, #124	; 0x7c
    2cc6:	2b08      	cmp	r3, #8
    2cc8:	d1d1      	bne.n	2c6e <dokeycheck+0x122>
    2cca:	4648      	mov	r0, r9
    2ccc:	f7ff fffe 	bl	0 <ftell>
    2cd0:	950e      	str	r5, [sp, #56]	; 0x38
    2cd2:	1b43      	subs	r3, r0, r5
    2cd4:	9314      	str	r3, [sp, #80]	; 0x50
    2cd6:	4648      	mov	r0, r9
    2cd8:	f10d 089b 	add.w	r8, sp, #155	; 0x9b
    2cdc:	f7ff fffe 	bl	0 <ftell>
    2ce0:	4641      	mov	r1, r8
    2ce2:	900d      	str	r0, [sp, #52]	; 0x34
    2ce4:	4648      	mov	r0, r9
    2ce6:	f7ff fffe 	bl	0 <read_trust>
    2cea:	1c46      	adds	r6, r0, #1
    2cec:	f000 8215 	beq.w	311a <dokeycheck+0x5ce>
    2cf0:	1dc5      	adds	r5, r0, #7
    2cf2:	d0bc      	beq.n	2c6e <dokeycheck+0x122>
    2cf4:	2800      	cmp	r0, #0
    2cf6:	f2c0 83a9 	blt.w	344c <dokeycheck+0x900>
    2cfa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2cfc:	2b00      	cmp	r3, #0
    2cfe:	f040 8111 	bne.w	2f24 <dokeycheck+0x3d8>
    2d02:	9a07      	ldr	r2, [sp, #28]
    2d04:	4658      	mov	r0, fp
    2d06:	9918      	ldr	r1, [sp, #96]	; 0x60
    2d08:	f7fd fcf0 	bl	6ec <userid_match>
    2d0c:	2800      	cmp	r0, #0
    2d0e:	d0ae      	beq.n	2c6e <dokeycheck+0x122>
    2d10:	f007 0701 	and.w	r7, r7, #1
    2d14:	2cb4      	cmp	r4, #180	; 0xb4
    2d16:	bf08      	it	eq
    2d18:	f047 0701 	orreq.w	r7, r7, #1
    2d1c:	f004 047c 	and.w	r4, r4, #124	; 0x7c
    2d20:	2f00      	cmp	r7, #0
    2d22:	f000 8081 	beq.w	2e28 <dokeycheck+0x2dc>
    2d26:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2d28:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2d2a:	681b      	ldr	r3, [r3, #0]
    2d2c:	2a00      	cmp	r2, #0
    2d2e:	f000 81e9 	beq.w	3104 <dokeycheck+0x5b8>
    2d32:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2d34:	f002 027c 	and.w	r2, r2, #124	; 0x7c
    2d38:	2a18      	cmp	r2, #24
    2d3a:	f000 82bb 	beq.w	32b4 <dokeycheck+0x768>
    2d3e:	2a14      	cmp	r2, #20
    2d40:	f000 826c 	beq.w	321c <dokeycheck+0x6d0>
    2d44:	f8df 07b4 	ldr.w	r0, [pc, #1972]	; 34fc <dokeycheck+0x9b0>
    2d48:	2203      	movs	r2, #3
    2d4a:	2101      	movs	r1, #1
    2d4c:	4478      	add	r0, pc
    2d4e:	f7ff fffe 	bl	0 <fwrite>
    2d52:	9a11      	ldr	r2, [sp, #68]	; 0x44
    2d54:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2d56:	681b      	ldr	r3, [r3, #0]
    2d58:	2a00      	cmp	r2, #0
    2d5a:	f000 81cb 	beq.w	30f4 <dokeycheck+0x5a8>
    2d5e:	f8df 07a0 	ldr.w	r0, [pc, #1952]	; 3500 <dokeycheck+0x9b4>
    2d62:	2202      	movs	r2, #2
    2d64:	2101      	movs	r1, #1
    2d66:	4478      	add	r0, pc
    2d68:	f7ff fffe 	bl	0 <fwrite>
    2d6c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2d6e:	f20d 26af 	addw	r6, sp, #687	; 0x2af
    2d72:	9807      	ldr	r0, [sp, #28]
    2d74:	f8df 578c 	ldr.w	r5, [pc, #1932]	; 3504 <dokeycheck+0x9b8>
    2d78:	681b      	ldr	r3, [r3, #0]
    2d7a:	ee09 3a10 	vmov	s18, r3
    2d7e:	f7ff fffe 	bl	0 <countbits>
    2d82:	f8df 3784 	ldr.w	r3, [pc, #1924]	; 3508 <dokeycheck+0x9bc>
    2d86:	4607      	mov	r7, r0
    2d88:	f8cd 8058 	str.w	r8, [sp, #88]	; 0x58
    2d8c:	447d      	add	r5, pc
    2d8e:	447b      	add	r3, pc
    2d90:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    2d94:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
    2d98:	46a2      	mov	sl, r4
    2d9a:	461c      	mov	r4, r3
    2d9c:	f816 2f01 	ldrb.w	r2, [r6, #1]!
    2da0:	4628      	mov	r0, r5
    2da2:	9200      	str	r2, [sp, #0]
    2da4:	3502      	adds	r5, #2
    2da6:	4623      	mov	r3, r4
    2da8:	2209      	movs	r2, #9
    2daa:	2101      	movs	r1, #1
    2dac:	f7ff fffe 	bl	0 <__sprintf_chk>
    2db0:	4545      	cmp	r5, r8
    2db2:	d1f3      	bne.n	2d9c <dokeycheck+0x250>
    2db4:	9d1a      	ldr	r5, [sp, #104]	; 0x68
    2db6:	2300      	movs	r3, #0
    2db8:	ee18 0a10 	vmov	r0, s16
    2dbc:	f8dd 8058 	ldr.w	r8, [sp, #88]	; 0x58
    2dc0:	4654      	mov	r4, sl
    2dc2:	f8dd a030 	ldr.w	sl, [sp, #48]	; 0x30
    2dc6:	722b      	strb	r3, [r5, #8]
    2dc8:	f7ff fffe 	bl	0 <cdate>
    2dcc:	f8df 273c 	ldr.w	r2, [pc, #1852]	; 350c <dokeycheck+0x9c0>
    2dd0:	463b      	mov	r3, r7
    2dd2:	9001      	str	r0, [sp, #4]
    2dd4:	447a      	add	r2, pc
    2dd6:	ee19 0a10 	vmov	r0, s18
    2dda:	2101      	movs	r1, #1
    2ddc:	9500      	str	r5, [sp, #0]
    2dde:	f7ff fffe 	bl	0 <__fprintf_chk>
    2de2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2de4:	b1ab      	cbz	r3, 2e12 <dokeycheck+0x2c6>
    2de6:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    2de8:	f8df 0724 	ldr.w	r0, [pc, #1828]	; 3510 <dokeycheck+0x9c4>
    2dec:	6835      	ldr	r5, [r6, #0]
    2dee:	4478      	add	r0, pc
    2df0:	f7ff fffe 	bl	0 <LANG>
    2df4:	2101      	movs	r1, #1
    2df6:	4602      	mov	r2, r0
    2df8:	4628      	mov	r0, r5
    2dfa:	f7ff fffe 	bl	0 <__fprintf_chk>
    2dfe:	f8df 3714 	ldr.w	r3, [pc, #1812]	; 3514 <dokeycheck+0x9c8>
    2e02:	f8df 2714 	ldr.w	r2, [pc, #1812]	; 3518 <dokeycheck+0x9cc>
    2e06:	2101      	movs	r1, #1
    2e08:	6830      	ldr	r0, [r6, #0]
    2e0a:	447b      	add	r3, pc
    2e0c:	447a      	add	r2, pc
    2e0e:	f7ff fffe 	bl	0 <__fprintf_chk>
    2e12:	2300      	movs	r3, #0
    2e14:	930c      	str	r3, [sp, #48]	; 0x30
    2e16:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2e18:	2101      	movs	r1, #1
    2e1a:	f8df 2700 	ldr.w	r2, [pc, #1792]	; 351c <dokeycheck+0x9d0>
    2e1e:	6818      	ldr	r0, [r3, #0]
    2e20:	447a      	add	r2, pc
    2e22:	465b      	mov	r3, fp
    2e24:	f7ff fffe 	bl	0 <__fprintf_chk>
    2e28:	2c08      	cmp	r4, #8
    2e2a:	f000 808e 	beq.w	2f4a <dokeycheck+0x3fe>
    2e2e:	2700      	movs	r7, #0
    2e30:	e71d      	b.n	2c6e <dokeycheck+0x122>
    2e32:	9a08      	ldr	r2, [sp, #32]
    2e34:	f89a 4000 	ldrb.w	r4, [sl]
    2e38:	e9c2 3300 	strd	r3, r3, [r2]
    2e3c:	ee18 2a10 	vmov	r2, s16
    2e40:	6013      	str	r3, [r2, #0]
    2e42:	f104 036b 	add.w	r3, r4, #107	; 0x6b
    2e46:	f013 08fb 	ands.w	r8, r3, #251	; 0xfb
    2e4a:	f47f af37 	bne.w	2cbc <dokeycheck+0x170>
    2e4e:	4648      	mov	r0, r9
    2e50:	f7ff fffe 	bl	0 <ftell>
    2e54:	1b43      	subs	r3, r0, r5
    2e56:	4648      	mov	r0, r9
    2e58:	9313      	str	r3, [sp, #76]	; 0x4c
    2e5a:	f7ff fffe 	bl	1cb8 <is_compromised>
    2e5e:	2e00      	cmp	r6, #0
    2e60:	9010      	str	r0, [sp, #64]	; 0x40
    2e62:	f280 832a 	bge.w	34ba <dokeycheck+0x96e>
    2e66:	2301      	movs	r3, #1
    2e68:	e9cd 88ab 	strd	r8, r8, [sp, #684]	; 0x2ac
    2e6c:	940f      	str	r4, [sp, #60]	; 0x3c
    2e6e:	9311      	str	r3, [sp, #68]	; 0x44
    2e70:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2e72:	9512      	str	r5, [sp, #72]	; 0x48
    2e74:	2b00      	cmp	r3, #0
    2e76:	f04f 0301 	mov.w	r3, #1
    2e7a:	bf18      	it	ne
    2e7c:	2701      	movne	r7, #1
    2e7e:	930c      	str	r3, [sp, #48]	; 0x30
    2e80:	2cb4      	cmp	r4, #180	; 0xb4
    2e82:	f47f af1e 	bne.w	2cc2 <dokeycheck+0x176>
    2e86:	4658      	mov	r0, fp
    2e88:	f7ff fffe 	bl	0 <PascalToC>
    2e8c:	e723      	b.n	2cd6 <dokeycheck+0x18a>
    2e8e:	4648      	mov	r0, r9
    2e90:	f7ff fffe 	bl	0 <ftell>
    2e94:	1b43      	subs	r3, r0, r5
    2e96:	4648      	mov	r0, r9
    2e98:	9313      	str	r3, [sp, #76]	; 0x4c
    2e9a:	f7ff fffe 	bl	1cb8 <is_compromised>
    2e9e:	e9cd 400f 	strd	r4, r0, [sp, #60]	; 0x3c
    2ea2:	f20d 56bc 	addw	r6, sp, #1468	; 0x5bc
    2ea6:	9907      	ldr	r1, [sp, #28]
    2ea8:	4630      	mov	r0, r6
    2eaa:	f04f 0800 	mov.w	r8, #0
    2eae:	f8cd 85bc 	str.w	r8, [sp, #1468]	; 0x5bc
    2eb2:	f8cd 85c0 	str.w	r8, [sp, #1472]	; 0x5c0
    2eb6:	f8ad 85c4 	strh.w	r8, [sp, #1476]	; 0x5c4
    2eba:	f7ff fffe 	bl	0 <reg2mpi>
    2ebe:	9907      	ldr	r1, [sp, #28]
    2ec0:	4630      	mov	r0, r6
    2ec2:	f7ff fffe 	bl	0 <reg2mpi>
    2ec6:	b282      	uxth	r2, r0
    2ec8:	f816 c000 	ldrb.w	ip, [r6, r0]
    2ecc:	1e90      	subs	r0, r2, #2
    2ece:	4643      	mov	r3, r8
    2ed0:	4641      	mov	r1, r8
    2ed2:	b200      	sxth	r0, r0
    2ed4:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
    2ed8:	5c30      	ldrb	r0, [r6, r0]
    2eda:	f360 0307 	bfi	r3, r0, #0, #8
    2ede:	1f90      	subs	r0, r2, #6
    2ee0:	b200      	sxth	r0, r0
    2ee2:	5c30      	ldrb	r0, [r6, r0]
    2ee4:	f360 0107 	bfi	r1, r0, #0, #8
    2ee8:	1e50      	subs	r0, r2, #1
    2eea:	b200      	sxth	r0, r0
    2eec:	5c30      	ldrb	r0, [r6, r0]
    2eee:	f360 230f 	bfi	r3, r0, #8, #8
    2ef2:	1f50      	subs	r0, r2, #5
    2ef4:	b200      	sxth	r0, r0
    2ef6:	f36c 4317 	bfi	r3, ip, #16, #8
    2efa:	5c30      	ldrb	r0, [r6, r0]
    2efc:	f360 210f 	bfi	r1, r0, #8, #8
    2f00:	1f10      	subs	r0, r2, #4
    2f02:	b200      	sxth	r0, r0
    2f04:	5c30      	ldrb	r0, [r6, r0]
    2f06:	f360 4117 	bfi	r1, r0, #16, #8
    2f0a:	1c50      	adds	r0, r2, #1
    2f0c:	3a03      	subs	r2, #3
    2f0e:	b200      	sxth	r0, r0
    2f10:	b212      	sxth	r2, r2
    2f12:	5c30      	ldrb	r0, [r6, r0]
    2f14:	5cb2      	ldrb	r2, [r6, r2]
    2f16:	f360 631f 	bfi	r3, r0, #24, #8
    2f1a:	f362 611f 	bfi	r1, r2, #24, #8
    2f1e:	e9cd 13ab 	strd	r1, r3, [sp, #684]	; 0x2ac
    2f22:	e7a5      	b.n	2e70 <dokeycheck+0x324>
    2f24:	f004 047c 	and.w	r4, r4, #124	; 0x7c
    2f28:	2c08      	cmp	r4, #8
    2f2a:	f47f aea0 	bne.w	2c6e <dokeycheck+0x122>
    2f2e:	f898 3000 	ldrb.w	r3, [r8]
    2f32:	0658      	lsls	r0, r3, #25
    2f34:	f53f ae9b 	bmi.w	2c6e <dokeycheck+0x122>
    2f38:	9808      	ldr	r0, [sp, #32]
    2f3a:	f7ff fffe 	bl	0 <user_from_keyID>
    2f3e:	2800      	cmp	r0, #0
    2f40:	f43f ae95 	beq.w	2c6e <dokeycheck+0x122>
    2f44:	2f00      	cmp	r7, #0
    2f46:	f47f aeee 	bne.w	2d26 <dokeycheck+0x1da>
    2f4a:	4658      	mov	r0, fp
    2f4c:	afef      	add	r7, sp, #956	; 0x3bc
    2f4e:	f7ff fffe 	bl	0 <CToPascal>
    2f52:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2f54:	e9dd 1212 	ldrd	r1, r2, [sp, #72]	; 0x48
    2f58:	e9cd 9300 	strd	r9, r3, [sp]
    2f5c:	4648      	mov	r0, r9
    2f5e:	f10d 039a 	add.w	r3, sp, #154	; 0x9a
    2f62:	9703      	str	r7, [sp, #12]
    2f64:	9316      	str	r3, [sp, #88]	; 0x58
    2f66:	9305      	str	r3, [sp, #20]
    2f68:	ab28      	add	r3, sp, #160	; 0xa0
    2f6a:	edcd 8a02 	vstr	s17, [sp, #8]
    2f6e:	9321      	str	r3, [sp, #132]	; 0x84
    2f70:	9304      	str	r3, [sp, #16]
    2f72:	465b      	mov	r3, fp
    2f74:	f7ff fffe 	bl	0 <check_key_sig>
    2f78:	4605      	mov	r5, r0
    2f7a:	1c81      	adds	r1, r0, #2
    2f7c:	f000 8167 	beq.w	324e <dokeycheck+0x702>
    2f80:	f115 0f03 	cmn.w	r5, #3
    2f84:	bf18      	it	ne
    2f86:	2d00      	cmpne	r5, #0
    2f88:	bfac      	ite	ge
    2f8a:	2301      	movge	r3, #1
    2f8c:	2300      	movlt	r3, #0
    2f8e:	9320      	str	r3, [sp, #128]	; 0x80
    2f90:	4658      	mov	r0, fp
    2f92:	f7ff fffe 	bl	0 <PascalToC>
    2f96:	9a14      	ldr	r2, [sp, #80]	; 0x50
    2f98:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2f9a:	4648      	mov	r0, r9
    2f9c:	4413      	add	r3, r2
    2f9e:	2200      	movs	r2, #0
    2fa0:	4619      	mov	r1, r3
    2fa2:	ee0a 3a90 	vmov	s21, r3
    2fa6:	f7ff fffe 	bl	0 <fseek>
    2faa:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2fac:	781b      	ldrb	r3, [r3, #0]
    2fae:	2b20      	cmp	r3, #32
    2fb0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2fb2:	681c      	ldr	r4, [r3, #0]
    2fb4:	f000 8148 	beq.w	3248 <dokeycheck+0x6fc>
    2fb8:	f8df 0564 	ldr.w	r0, [pc, #1380]	; 3520 <dokeycheck+0x9d4>
    2fbc:	4478      	add	r0, pc
    2fbe:	f7ff fffe 	bl	0 <LANG>
    2fc2:	2101      	movs	r1, #1
    2fc4:	4602      	mov	r2, r0
    2fc6:	4620      	mov	r0, r4
    2fc8:	f7ff fffe 	bl	0 <__fprintf_chk>
    2fcc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2fce:	2d00      	cmp	r5, #0
    2fd0:	681b      	ldr	r3, [r3, #0]
    2fd2:	f280 811c 	bge.w	320e <dokeycheck+0x6c2>
    2fd6:	1cea      	adds	r2, r5, #3
    2fd8:	2a01      	cmp	r2, #1
    2fda:	f200 80e8 	bhi.w	31ae <dokeycheck+0x662>
    2fde:	f8df 0544 	ldr.w	r0, [pc, #1348]	; 3524 <dokeycheck+0x9d8>
    2fe2:	2207      	movs	r2, #7
    2fe4:	2101      	movs	r1, #1
    2fe6:	4478      	add	r0, pc
    2fe8:	f7ff fffe 	bl	0 <fwrite>
    2fec:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2fee:	f20d 26b7 	addw	r6, sp, #695	; 0x2b7
    2ff2:	f8df 4534 	ldr.w	r4, [pc, #1332]	; 3528 <dokeycheck+0x9dc>
    2ff6:	e9cd 571e 	strd	r5, r7, [sp, #120]	; 0x78
    2ffa:	ee19 7a90 	vmov	r7, s19
    2ffe:	9d1d      	ldr	r5, [sp, #116]	; 0x74
    3000:	447c      	add	r4, pc
    3002:	681b      	ldr	r3, [r3, #0]
    3004:	ee09 3a10 	vmov	s18, r3
    3008:	f816 2f01 	ldrb.w	r2, [r6, #1]!
    300c:	4620      	mov	r0, r4
    300e:	9200      	str	r2, [sp, #0]
    3010:	3402      	adds	r4, #2
    3012:	463b      	mov	r3, r7
    3014:	2209      	movs	r2, #9
    3016:	2101      	movs	r1, #1
    3018:	f7ff fffe 	bl	0 <__sprintf_chk>
    301c:	42ac      	cmp	r4, r5
    301e:	d1f3      	bne.n	3008 <dokeycheck+0x4bc>
    3020:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3022:	2300      	movs	r3, #0
    3024:	ee19 1a10 	vmov	r1, s18
    3028:	4610      	mov	r0, r2
    302a:	7213      	strb	r3, [r2, #8]
    302c:	e9dd 571e 	ldrd	r5, r7, [sp, #120]	; 0x78
    3030:	f7ff fffe 	bl	0 <fputs>
    3034:	9b20      	ldr	r3, [sp, #128]	; 0x80
    3036:	2b00      	cmp	r3, #0
    3038:	f040 8114 	bne.w	3264 <dokeycheck+0x718>
    303c:	f105 0309 	add.w	r3, r5, #9
    3040:	f115 0f14 	cmn.w	r5, #20
    3044:	bf18      	it	ne
    3046:	2b04      	cmpne	r3, #4
    3048:	f200 81e6 	bhi.w	3418 <dokeycheck+0x8cc>
    304c:	4638      	mov	r0, r7
    304e:	f7ff fffe 	bl	0 <PascalToC>
    3052:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3054:	9821      	ldr	r0, [sp, #132]	; 0x84
    3056:	681c      	ldr	r4, [r3, #0]
    3058:	f7ff fffe 	bl	0 <cdate>
    305c:	f8df 24cc 	ldr.w	r2, [pc, #1228]	; 352c <dokeycheck+0x9e0>
    3060:	4603      	mov	r3, r0
    3062:	2101      	movs	r1, #1
    3064:	4620      	mov	r0, r4
    3066:	447a      	add	r2, pc
    3068:	f7ff fffe 	bl	0 <__fprintf_chk>
    306c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    306e:	781b      	ldrb	r3, [r3, #0]
    3070:	2b20      	cmp	r3, #32
    3072:	f000 81ab 	beq.w	33cc <dokeycheck+0x880>
    3076:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3078:	2020      	movs	r0, #32
    307a:	6819      	ldr	r1, [r3, #0]
    307c:	f7ff fffe 	bl	0 <putc>
    3080:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    3082:	4638      	mov	r0, r7
    3084:	6821      	ldr	r1, [r4, #0]
    3086:	f7ff fffe 	bl	0 <fputs>
    308a:	6821      	ldr	r1, [r4, #0]
    308c:	200a      	movs	r0, #10
    308e:	f7ff fffe 	bl	0 <putc>
    3092:	2d00      	cmp	r5, #0
    3094:	f2c0 81a3 	blt.w	33de <dokeycheck+0x892>
    3098:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    309a:	2b00      	cmp	r3, #0
    309c:	f77f aec7 	ble.w	2e2e <dokeycheck+0x2e2>
    30a0:	f898 3000 	ldrb.w	r3, [r8]
    30a4:	f043 0140 	orr.w	r1, r3, #64	; 0x40
    30a8:	4299      	cmp	r1, r3
    30aa:	f43f aec0 	beq.w	2e2e <dokeycheck+0x2e2>
    30ae:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    30b0:	4648      	mov	r0, r9
    30b2:	f7ff fffe 	bl	0 <write_trust_pos>
    30b6:	2d00      	cmp	r5, #0
    30b8:	f6bf aeb9 	bge.w	2e2e <dokeycheck+0x2e2>
    30bc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    30be:	f105 0314 	add.w	r3, r5, #20
    30c2:	6814      	ldr	r4, [r2, #0]
    30c4:	2b12      	cmp	r3, #18
    30c6:	f200 80f9 	bhi.w	32bc <dokeycheck+0x770>
    30ca:	e8df f013 	tbh	[pc, r3, lsl #1]
    30ce:	017c      	.short	0x017c
    30d0:	00f700f7 	.word	0x00f700f7
    30d4:	00f700f7 	.word	0x00f700f7
    30d8:	00f700f7 	.word	0x00f700f7
    30dc:	00f700f7 	.word	0x00f700f7
    30e0:	017900f7 	.word	0x017900f7
    30e4:	01730176 	.word	0x01730176
    30e8:	016d0170 	.word	0x016d0170
    30ec:	00f70135 	.word	0x00f70135
    30f0:	01bb0125 	.word	0x01bb0125
    30f4:	f8df 0438 	ldr.w	r0, [pc, #1080]	; 3530 <dokeycheck+0x9e4>
    30f8:	2202      	movs	r2, #2
    30fa:	2101      	movs	r1, #1
    30fc:	4478      	add	r0, pc
    30fe:	f7ff fffe 	bl	0 <fwrite>
    3102:	e633      	b.n	2d6c <dokeycheck+0x220>
    3104:	f8df 242c 	ldr.w	r2, [pc, #1068]	; 3534 <dokeycheck+0x9e8>
    3108:	4618      	mov	r0, r3
    310a:	f8df 342c 	ldr.w	r3, [pc, #1068]	; 3538 <dokeycheck+0x9ec>
    310e:	2101      	movs	r1, #1
    3110:	447a      	add	r2, pc
    3112:	447b      	add	r3, pc
    3114:	f7ff fffe 	bl	0 <__fprintf_chk>
    3118:	e67b      	b.n	2e12 <dokeycheck+0x2c6>
    311a:	f7ff fffe 	bl	0 <close_more>
    311e:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    3120:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3122:	200a      	movs	r0, #10
    3124:	9c19      	ldr	r4, [sp, #100]	; 0x64
    3126:	4619      	mov	r1, r3
    3128:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    312a:	6013      	str	r3, [r2, #0]
    312c:	2d00      	cmp	r5, #0
    312e:	bf0c      	ite	eq
    3130:	2400      	moveq	r4, #0
    3132:	f004 0401 	andne.w	r4, r4, #1
    3136:	f7ff fffe 	bl	0 <fputc>
    313a:	b9b4      	cbnz	r4, 316a <dokeycheck+0x61e>
    313c:	4648      	mov	r0, r9
    313e:	46a0      	mov	r8, r4
    3140:	f7ff fffe 	bl	0 <fclose>
    3144:	4afd      	ldr	r2, [pc, #1012]	; (353c <dokeycheck+0x9f0>)
    3146:	4be1      	ldr	r3, [pc, #900]	; (34cc <dokeycheck+0x980>)
    3148:	447a      	add	r2, pc
    314a:	58d3      	ldr	r3, [r2, r3]
    314c:	681a      	ldr	r2, [r3, #0]
    314e:	f8dd 36c4 	ldr.w	r3, [sp, #1732]	; 0x6c4
    3152:	405a      	eors	r2, r3
    3154:	f04f 0300 	mov.w	r3, #0
    3158:	f040 81b1 	bne.w	34be <dokeycheck+0x972>
    315c:	4640      	mov	r0, r8
    315e:	f20d 6dcc 	addw	sp, sp, #1740	; 0x6cc
    3162:	ecbd 8b06 	vpop	{d8-d10}
    3166:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    316a:	9b22      	ldr	r3, [sp, #136]	; 0x88
    316c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3170:	4629      	mov	r1, r5
    3172:	4648      	mov	r0, r9
    3174:	f7ff fffe 	bl	0 <copyfilepos>
    3178:	4648      	mov	r0, r9
    317a:	f7ff fffe 	bl	0 <fclose>
    317e:	4628      	mov	r0, r5
    3180:	f7ff fffe 	bl	0 <write_error>
    3184:	4680      	mov	r8, r0
    3186:	9817      	ldr	r0, [sp, #92]	; 0x5c
    3188:	f1b8 0f00 	cmp.w	r8, #0
    318c:	f040 817f 	bne.w	348e <dokeycheck+0x942>
    3190:	f7ff fffe 	bl	0 <fclose>
    3194:	4bea      	ldr	r3, [pc, #936]	; (3540 <dokeycheck+0x9f4>)
    3196:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3198:	58d4      	ldr	r4, [r2, r3]
    319a:	7823      	ldrb	r3, [r4, #0]
    319c:	2b00      	cmp	r3, #0
    319e:	f000 809e 	beq.w	32de <dokeycheck+0x792>
    31a2:	ee18 1a90 	vmov	r1, s17
    31a6:	9824      	ldr	r0, [sp, #144]	; 0x90
    31a8:	f7ff fffe 	bl	0 <savetempbak>
    31ac:	e7ca      	b.n	3144 <dokeycheck+0x5f8>
    31ae:	f115 0f14 	cmn.w	r5, #20
    31b2:	f000 80aa 	beq.w	330a <dokeycheck+0x7be>
    31b6:	48e3      	ldr	r0, [pc, #908]	; (3544 <dokeycheck+0x9f8>)
    31b8:	2207      	movs	r2, #7
    31ba:	2101      	movs	r1, #1
    31bc:	4478      	add	r0, pc
    31be:	f7ff fffe 	bl	0 <fwrite>
    31c2:	e713      	b.n	2fec <dokeycheck+0x4a0>
    31c4:	48e0      	ldr	r0, [pc, #896]	; (3548 <dokeycheck+0x9fc>)
    31c6:	4478      	add	r0, pc
    31c8:	f7ff fffe 	bl	0 <LANG>
    31cc:	ee18 3a90 	vmov	r3, s17
    31d0:	4602      	mov	r2, r0
    31d2:	2101      	movs	r1, #1
    31d4:	4628      	mov	r0, r5
    31d6:	f7ff fffe 	bl	0 <__fprintf_chk>
    31da:	9b18      	ldr	r3, [sp, #96]	; 0x60
    31dc:	b17b      	cbz	r3, 31fe <dokeycheck+0x6b2>
    31de:	781b      	ldrb	r3, [r3, #0]
    31e0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    31e2:	6815      	ldr	r5, [r2, #0]
    31e4:	2b00      	cmp	r3, #0
    31e6:	f43f ad02 	beq.w	2bee <dokeycheck+0xa2>
    31ea:	48d8      	ldr	r0, [pc, #864]	; (354c <dokeycheck+0xa00>)
    31ec:	4478      	add	r0, pc
    31ee:	f7ff fffe 	bl	0 <LANG>
    31f2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    31f4:	4602      	mov	r2, r0
    31f6:	2101      	movs	r1, #1
    31f8:	4628      	mov	r0, r5
    31fa:	f7ff fffe 	bl	0 <__fprintf_chk>
    31fe:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3200:	681d      	ldr	r5, [r3, #0]
    3202:	e4f4      	b.n	2bee <dokeycheck+0xa2>
    3204:	f7ff fffe 	bl	0 <open_more>
    3208:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    320a:	681d      	ldr	r5, [r3, #0]
    320c:	e4e7      	b.n	2bde <dokeycheck+0x92>
    320e:	48d0      	ldr	r0, [pc, #832]	; (3550 <dokeycheck+0xa04>)
    3210:	2207      	movs	r2, #7
    3212:	2101      	movs	r1, #1
    3214:	4478      	add	r0, pc
    3216:	f7ff fffe 	bl	0 <fwrite>
    321a:	e6e7      	b.n	2fec <dokeycheck+0x4a0>
    321c:	48cd      	ldr	r0, [pc, #820]	; (3554 <dokeycheck+0xa08>)
    321e:	930c      	str	r3, [sp, #48]	; 0x30
    3220:	4478      	add	r0, pc
    3222:	f7ff fffe 	bl	0 <LANG>
    3226:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3228:	4602      	mov	r2, r0
    322a:	2101      	movs	r1, #1
    322c:	4618      	mov	r0, r3
    322e:	f7ff fffe 	bl	0 <__fprintf_chk>
    3232:	e58e      	b.n	2d52 <dokeycheck+0x206>
    3234:	48c8      	ldr	r0, [pc, #800]	; (3558 <dokeycheck+0xa0c>)
    3236:	4478      	add	r0, pc
    3238:	f7ff fffe 	bl	0 <LANG>
    323c:	2101      	movs	r1, #1
    323e:	4602      	mov	r2, r0
    3240:	4628      	mov	r0, r5
    3242:	f7ff fffe 	bl	0 <__fprintf_chk>
    3246:	e4e2      	b.n	2c0e <dokeycheck+0xc2>
    3248:	48c4      	ldr	r0, [pc, #784]	; (355c <dokeycheck+0xa10>)
    324a:	4478      	add	r0, pc
    324c:	e6b7      	b.n	2fbe <dokeycheck+0x472>
    324e:	ee1a 1a10 	vmov	r1, s20
    3252:	ee18 0a90 	vmov	r0, s17
    3256:	f7ff fffe 	bl	0 <strcmp>
    325a:	2800      	cmp	r0, #0
    325c:	f040 8105 	bne.w	346a <dokeycheck+0x91e>
    3260:	9020      	str	r0, [sp, #128]	; 0x80
    3262:	e695      	b.n	2f90 <dokeycheck+0x444>
    3264:	4638      	mov	r0, r7
    3266:	f7ff fffe 	bl	0 <PascalToC>
    326a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    326c:	9821      	ldr	r0, [sp, #132]	; 0x84
    326e:	681c      	ldr	r4, [r3, #0]
    3270:	f7ff fffe 	bl	0 <cdate>
    3274:	4aba      	ldr	r2, [pc, #744]	; (3560 <dokeycheck+0xa14>)
    3276:	4603      	mov	r3, r0
    3278:	2101      	movs	r1, #1
    327a:	4620      	mov	r0, r4
    327c:	447a      	add	r2, pc
    327e:	f7ff fffe 	bl	0 <__fprintf_chk>
    3282:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3284:	781b      	ldrb	r3, [r3, #0]
    3286:	2b20      	cmp	r3, #32
    3288:	f43f aefa 	beq.w	3080 <dokeycheck+0x534>
    328c:	e6f3      	b.n	3076 <dokeycheck+0x52a>
    328e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3290:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    3294:	48b3      	ldr	r0, [pc, #716]	; (3564 <dokeycheck+0xa18>)
    3296:	681c      	ldr	r4, [r3, #0]
    3298:	4478      	add	r0, pc
    329a:	f7ff fffe 	bl	0 <LANG>
    329e:	ee18 3a90 	vmov	r3, s17
    32a2:	4602      	mov	r2, r0
    32a4:	2101      	movs	r1, #1
    32a6:	4620      	mov	r0, r4
    32a8:	f7ff fffe 	bl	0 <__fprintf_chk>
    32ac:	4648      	mov	r0, r9
    32ae:	f7ff fffe 	bl	0 <fclose>
    32b2:	e747      	b.n	3144 <dokeycheck+0x5f8>
    32b4:	48ac      	ldr	r0, [pc, #688]	; (3568 <dokeycheck+0xa1c>)
    32b6:	930c      	str	r3, [sp, #48]	; 0x30
    32b8:	4478      	add	r0, pc
    32ba:	e7b2      	b.n	3222 <dokeycheck+0x6d6>
    32bc:	4aab      	ldr	r2, [pc, #684]	; (356c <dokeycheck+0xa20>)
    32be:	462b      	mov	r3, r5
    32c0:	2101      	movs	r1, #1
    32c2:	4620      	mov	r0, r4
    32c4:	447a      	add	r2, pc
    32c6:	3503      	adds	r5, #3
    32c8:	f7ff fffe 	bl	0 <__fprintf_chk>
    32cc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    32ce:	200a      	movs	r0, #10
    32d0:	6819      	ldr	r1, [r3, #0]
    32d2:	f7ff fffe 	bl	0 <putc>
    32d6:	2d01      	cmp	r5, #1
    32d8:	f67f ada9 	bls.w	2e2e <dokeycheck+0x2e2>
    32dc:	e03a      	b.n	3354 <dokeycheck+0x808>
    32de:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    32e0:	48a3      	ldr	r0, [pc, #652]	; (3570 <dokeycheck+0xa24>)
    32e2:	681d      	ldr	r5, [r3, #0]
    32e4:	4478      	add	r0, pc
    32e6:	f7ff fffe 	bl	0 <LANG>
    32ea:	2101      	movs	r1, #1
    32ec:	4602      	mov	r2, r0
    32ee:	4628      	mov	r0, r5
    32f0:	f7ff fffe 	bl	0 <__fprintf_chk>
    32f4:	7823      	ldrb	r3, [r4, #0]
    32f6:	2b00      	cmp	r3, #0
    32f8:	f47f af53 	bne.w	31a2 <dokeycheck+0x656>
    32fc:	2079      	movs	r0, #121	; 0x79
    32fe:	f7ff fffe 	bl	0 <getyesno>
    3302:	2800      	cmp	r0, #0
    3304:	f47f af4d 	bne.w	31a2 <dokeycheck+0x656>
    3308:	e71c      	b.n	3144 <dokeycheck+0x5f8>
    330a:	489a      	ldr	r0, [pc, #616]	; (3574 <dokeycheck+0xa28>)
    330c:	2207      	movs	r2, #7
    330e:	2101      	movs	r1, #1
    3310:	4478      	add	r0, pc
    3312:	f7ff fffe 	bl	0 <fwrite>
    3316:	e669      	b.n	2fec <dokeycheck+0x4a0>
    3318:	4897      	ldr	r0, [pc, #604]	; (3578 <dokeycheck+0xa2c>)
    331a:	4478      	add	r0, pc
    331c:	f7ff fffe 	bl	0 <LANG>
    3320:	2101      	movs	r1, #1
    3322:	4602      	mov	r2, r0
    3324:	4620      	mov	r0, r4
    3326:	f7ff fffe 	bl	0 <__fprintf_chk>
    332a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    332c:	200a      	movs	r0, #10
    332e:	2700      	movs	r7, #0
    3330:	6819      	ldr	r1, [r3, #0]
    3332:	f7ff fffe 	bl	0 <putc>
    3336:	e49a      	b.n	2c6e <dokeycheck+0x122>
    3338:	4890      	ldr	r0, [pc, #576]	; (357c <dokeycheck+0xa30>)
    333a:	4478      	add	r0, pc
    333c:	f7ff fffe 	bl	0 <LANG>
    3340:	2101      	movs	r1, #1
    3342:	4602      	mov	r2, r0
    3344:	4620      	mov	r0, r4
    3346:	f7ff fffe 	bl	0 <__fprintf_chk>
    334a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    334c:	200a      	movs	r0, #10
    334e:	6819      	ldr	r1, [r3, #0]
    3350:	f7ff fffe 	bl	0 <putc>
    3354:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3356:	2b00      	cmp	r3, #0
    3358:	d07d      	beq.n	3456 <dokeycheck+0x90a>
    335a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    335c:	2900      	cmp	r1, #0
    335e:	d057      	beq.n	3410 <dokeycheck+0x8c4>
    3360:	9b22      	ldr	r3, [sp, #136]	; 0x88
    3362:	4648      	mov	r0, r9
    3364:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    3366:	1ad2      	subs	r2, r2, r3
    3368:	f7ff fffe 	bl	0 <copyfilepos>
    336c:	ee1a 1a90 	vmov	r1, s21
    3370:	2200      	movs	r2, #0
    3372:	4648      	mov	r0, r9
    3374:	f7ff fffe 	bl	0 <fseek>
    3378:	4651      	mov	r1, sl
    337a:	4648      	mov	r0, r9
    337c:	f7ff fffe 	bl	13cc <nextkeypacket>
    3380:	2800      	cmp	r0, #0
    3382:	db03      	blt.n	338c <dokeycheck+0x840>
    3384:	f89a 3000 	ldrb.w	r3, [sl]
    3388:	2bb0      	cmp	r3, #176	; 0xb0
    338a:	d005      	beq.n	3398 <dokeycheck+0x84c>
    338c:	ee1a 1a90 	vmov	r1, s21
    3390:	2200      	movs	r2, #0
    3392:	4648      	mov	r0, r9
    3394:	f7ff fffe 	bl	0 <fseek>
    3398:	4648      	mov	r0, r9
    339a:	2700      	movs	r7, #0
    339c:	f7ff fffe 	bl	0 <ftell>
    33a0:	2301      	movs	r3, #1
    33a2:	9022      	str	r0, [sp, #136]	; 0x88
    33a4:	9319      	str	r3, [sp, #100]	; 0x64
    33a6:	e462      	b.n	2c6e <dokeycheck+0x122>
    33a8:	4875      	ldr	r0, [pc, #468]	; (3580 <dokeycheck+0xa34>)
    33aa:	4478      	add	r0, pc
    33ac:	e7c6      	b.n	333c <dokeycheck+0x7f0>
    33ae:	4875      	ldr	r0, [pc, #468]	; (3584 <dokeycheck+0xa38>)
    33b0:	4478      	add	r0, pc
    33b2:	e7c3      	b.n	333c <dokeycheck+0x7f0>
    33b4:	4874      	ldr	r0, [pc, #464]	; (3588 <dokeycheck+0xa3c>)
    33b6:	4478      	add	r0, pc
    33b8:	e7c0      	b.n	333c <dokeycheck+0x7f0>
    33ba:	4874      	ldr	r0, [pc, #464]	; (358c <dokeycheck+0xa40>)
    33bc:	4478      	add	r0, pc
    33be:	e7bd      	b.n	333c <dokeycheck+0x7f0>
    33c0:	4873      	ldr	r0, [pc, #460]	; (3590 <dokeycheck+0xa44>)
    33c2:	4478      	add	r0, pc
    33c4:	e7ba      	b.n	333c <dokeycheck+0x7f0>
    33c6:	4873      	ldr	r0, [pc, #460]	; (3594 <dokeycheck+0xa48>)
    33c8:	4478      	add	r0, pc
    33ca:	e7b7      	b.n	333c <dokeycheck+0x7f0>
    33cc:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    33ce:	4638      	mov	r0, r7
    33d0:	6821      	ldr	r1, [r4, #0]
    33d2:	f7ff fffe 	bl	0 <fputs>
    33d6:	6821      	ldr	r1, [r4, #0]
    33d8:	200a      	movs	r0, #10
    33da:	f7ff fffe 	bl	0 <putc>
    33de:	990a      	ldr	r1, [sp, #40]	; 0x28
    33e0:	4b6d      	ldr	r3, [pc, #436]	; (3598 <dokeycheck+0xa4c>)
    33e2:	4a6e      	ldr	r2, [pc, #440]	; (359c <dokeycheck+0xa50>)
    33e4:	6808      	ldr	r0, [r1, #0]
    33e6:	447b      	add	r3, pc
    33e8:	447a      	add	r2, pc
    33ea:	2101      	movs	r1, #1
    33ec:	f7ff fffe 	bl	0 <__fprintf_chk>
    33f0:	f898 3000 	ldrb.w	r3, [r8]
    33f4:	1caa      	adds	r2, r5, #2
    33f6:	d01b      	beq.n	3430 <dokeycheck+0x8e4>
    33f8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    33fa:	2a00      	cmp	r2, #0
    33fc:	f77f ae5e 	ble.w	30bc <dokeycheck+0x570>
    3400:	f003 01b8 	and.w	r1, r3, #184	; 0xb8
    3404:	f041 0102 	orr.w	r1, r1, #2
    3408:	4299      	cmp	r1, r3
    340a:	f43f ae54 	beq.w	30b6 <dokeycheck+0x56a>
    340e:	e64e      	b.n	30ae <dokeycheck+0x562>
    3410:	2301      	movs	r3, #1
    3412:	460f      	mov	r7, r1
    3414:	9319      	str	r3, [sp, #100]	; 0x64
    3416:	e42a      	b.n	2c6e <dokeycheck+0x122>
    3418:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    341a:	220d      	movs	r2, #13
    341c:	4860      	ldr	r0, [pc, #384]	; (35a0 <dokeycheck+0xa54>)
    341e:	2101      	movs	r1, #1
    3420:	681b      	ldr	r3, [r3, #0]
    3422:	4478      	add	r0, pc
    3424:	f7ff fffe 	bl	0 <fwrite>
    3428:	f898 3000 	ldrb.w	r3, [r8]
    342c:	1caa      	adds	r2, r5, #2
    342e:	d1e3      	bne.n	33f8 <dokeycheck+0x8ac>
    3430:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3432:	2a00      	cmp	r2, #0
    3434:	dd06      	ble.n	3444 <dokeycheck+0x8f8>
    3436:	f003 01f8 	and.w	r1, r3, #248	; 0xf8
    343a:	f041 0140 	orr.w	r1, r1, #64	; 0x40
    343e:	4299      	cmp	r1, r3
    3440:	f47f ae35 	bne.w	30ae <dokeycheck+0x562>
    3444:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3446:	9825      	ldr	r0, [sp, #148]	; 0x94
    3448:	681c      	ldr	r4, [r3, #0]
    344a:	e767      	b.n	331c <dokeycheck+0x7d0>
    344c:	4680      	mov	r8, r0
    344e:	4648      	mov	r0, r9
    3450:	f7ff fffe 	bl	0 <fclose>
    3454:	e676      	b.n	3144 <dokeycheck+0x5f8>
    3456:	2004      	movs	r0, #4
    3458:	f7ff fffe 	bl	0 <tempfile>
    345c:	4951      	ldr	r1, [pc, #324]	; (35a4 <dokeycheck+0xa58>)
    345e:	9024      	str	r0, [sp, #144]	; 0x90
    3460:	4479      	add	r1, pc
    3462:	f7ff fffe 	bl	0 <fopen>
    3466:	9017      	str	r0, [sp, #92]	; 0x5c
    3468:	e777      	b.n	335a <dokeycheck+0x80e>
    346a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    346c:	4648      	mov	r0, r9
    346e:	9305      	str	r3, [sp, #20]
    3470:	9b21      	ldr	r3, [sp, #132]	; 0x84
    3472:	e9cd 7303 	strd	r7, r3, [sp, #12]
    3476:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3478:	e9cd 9300 	strd	r9, r3, [sp]
    347c:	465b      	mov	r3, fp
    347e:	e9dd 1212 	ldrd	r1, r2, [sp, #72]	; 0x48
    3482:	ed8d aa02 	vstr	s20, [sp, #8]
    3486:	f7ff fffe 	bl	0 <check_key_sig>
    348a:	4605      	mov	r5, r0
    348c:	e578      	b.n	2f80 <dokeycheck+0x434>
    348e:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    3492:	f7ff fffe 	bl	0 <fclose>
    3496:	e655      	b.n	3144 <dokeycheck+0x5f8>
    3498:	4b10      	ldr	r3, [pc, #64]	; (34dc <dokeycheck+0x990>)
    349a:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    349e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    34a0:	4841      	ldr	r0, [pc, #260]	; (35a8 <dokeycheck+0xa5c>)
    34a2:	58d3      	ldr	r3, [r2, r3]
    34a4:	4478      	add	r0, pc
    34a6:	681c      	ldr	r4, [r3, #0]
    34a8:	f7ff fffe 	bl	0 <LANG>
    34ac:	462b      	mov	r3, r5
    34ae:	4602      	mov	r2, r0
    34b0:	2101      	movs	r1, #1
    34b2:	4620      	mov	r0, r4
    34b4:	f7ff fffe 	bl	0 <__fprintf_chk>
    34b8:	e644      	b.n	3144 <dokeycheck+0x5f8>
    34ba:	940f      	str	r4, [sp, #60]	; 0x3c
    34bc:	e4f1      	b.n	2ea2 <dokeycheck+0x356>
    34be:	f7ff fffe 	bl	0 <__stack_chk_fail>
    34c2:	bf00      	nop
    34c4:	00000960 	.word	0x00000960
    34c8:	0000095a 	.word	0x0000095a
	...
    34d4:	00000932 	.word	0x00000932
	...
    34e8:	000008e6 	.word	0x000008e6
    34ec:	000008c6 	.word	0x000008c6
    34f0:	000008c0 	.word	0x000008c0
    34f4:	000008c2 	.word	0x000008c2
    34f8:	000008c2 	.word	0x000008c2
    34fc:	000007ac 	.word	0x000007ac
    3500:	00000796 	.word	0x00000796
    3504:	00000774 	.word	0x00000774
    3508:	00000776 	.word	0x00000776
    350c:	00000734 	.word	0x00000734
    3510:	0000071e 	.word	0x0000071e
    3514:	00000706 	.word	0x00000706
    3518:	00000708 	.word	0x00000708
    351c:	000006f8 	.word	0x000006f8
    3520:	00000560 	.word	0x00000560
    3524:	0000053a 	.word	0x0000053a
    3528:	00000524 	.word	0x00000524
    352c:	000004c2 	.word	0x000004c2
    3530:	00000430 	.word	0x00000430
    3534:	00000420 	.word	0x00000420
    3538:	00000422 	.word	0x00000422
    353c:	000003f0 	.word	0x000003f0
    3540:	00000000 	.word	0x00000000
    3544:	00000384 	.word	0x00000384
    3548:	0000037e 	.word	0x0000037e
    354c:	0000035c 	.word	0x0000035c
    3550:	00000338 	.word	0x00000338
    3554:	00000330 	.word	0x00000330
    3558:	0000031e 	.word	0x0000031e
    355c:	0000030e 	.word	0x0000030e
    3560:	000002e0 	.word	0x000002e0
    3564:	000002c8 	.word	0x000002c8
    3568:	000002ac 	.word	0x000002ac
    356c:	000002a4 	.word	0x000002a4
    3570:	00000288 	.word	0x00000288
    3574:	00000260 	.word	0x00000260
    3578:	0000025a 	.word	0x0000025a
    357c:	0000023e 	.word	0x0000023e
    3580:	000001d2 	.word	0x000001d2
    3584:	000001d0 	.word	0x000001d0
    3588:	000001ce 	.word	0x000001ce
    358c:	000001cc 	.word	0x000001cc
    3590:	000001ca 	.word	0x000001ca
    3594:	000001c8 	.word	0x000001c8
    3598:	000001ae 	.word	0x000001ae
    359c:	000001b0 	.word	0x000001b0
    35a0:	0000017a 	.word	0x0000017a
    35a4:	00000140 	.word	0x00000140
    35a8:	00000100 	.word	0x00000100

000035ac <backup_rename>:
    35ac:	4a1f      	ldr	r2, [pc, #124]	; (362c <backup_rename+0x80>)
    35ae:	4b20      	ldr	r3, [pc, #128]	; (3630 <backup_rename+0x84>)
    35b0:	447a      	add	r2, pc
    35b2:	b5f0      	push	{r4, r5, r6, r7, lr}
    35b4:	4e1f      	ldr	r6, [pc, #124]	; (3634 <backup_rename+0x88>)
    35b6:	b0c3      	sub	sp, #268	; 0x10c
    35b8:	4605      	mov	r5, r0
    35ba:	58d3      	ldr	r3, [r2, r3]
    35bc:	4608      	mov	r0, r1
    35be:	460c      	mov	r4, r1
    35c0:	447e      	add	r6, pc
    35c2:	681b      	ldr	r3, [r3, #0]
    35c4:	9341      	str	r3, [sp, #260]	; 0x104
    35c6:	f04f 0300 	mov.w	r3, #0
    35ca:	f7ff fffe 	bl	0 <is_tempfile>
    35ce:	b190      	cbz	r0, 35f6 <backup_rename+0x4a>
    35d0:	4620      	mov	r0, r4
    35d2:	f7ff fffe 	bl	0 <remove>
    35d6:	4621      	mov	r1, r4
    35d8:	4628      	mov	r0, r5
    35da:	f7ff fffe 	bl	0 <rename2>
    35de:	4a16      	ldr	r2, [pc, #88]	; (3638 <backup_rename+0x8c>)
    35e0:	4b13      	ldr	r3, [pc, #76]	; (3630 <backup_rename+0x84>)
    35e2:	447a      	add	r2, pc
    35e4:	58d3      	ldr	r3, [r2, r3]
    35e6:	681a      	ldr	r2, [r3, #0]
    35e8:	9b41      	ldr	r3, [sp, #260]	; 0x104
    35ea:	405a      	eors	r2, r3
    35ec:	f04f 0300 	mov.w	r3, #0
    35f0:	d11a      	bne.n	3628 <backup_rename+0x7c>
    35f2:	b043      	add	sp, #268	; 0x10c
    35f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    35f6:	4620      	mov	r0, r4
    35f8:	f7ff fffe 	bl	0 <file_exists>
    35fc:	2800      	cmp	r0, #0
    35fe:	d0ea      	beq.n	35d6 <backup_rename+0x2a>
    3600:	af01      	add	r7, sp, #4
    3602:	f44f 7280 	mov.w	r2, #256	; 0x100
    3606:	4621      	mov	r1, r4
    3608:	4638      	mov	r0, r7
    360a:	f7ff fffe 	bl	0 <__strcpy_chk>
    360e:	4b0b      	ldr	r3, [pc, #44]	; (363c <backup_rename+0x90>)
    3610:	4638      	mov	r0, r7
    3612:	58f1      	ldr	r1, [r6, r3]
    3614:	f7ff fffe 	bl	0 <force_extension>
    3618:	4638      	mov	r0, r7
    361a:	f7ff fffe 	bl	0 <remove>
    361e:	4639      	mov	r1, r7
    3620:	4620      	mov	r0, r4
    3622:	f7ff fffe 	bl	0 <rename>
    3626:	e7d6      	b.n	35d6 <backup_rename+0x2a>
    3628:	f7ff fffe 	bl	0 <__stack_chk_fail>
    362c:	00000078 	.word	0x00000078
    3630:	00000000 	.word	0x00000000
    3634:	00000070 	.word	0x00000070
    3638:	00000052 	.word	0x00000052
    363c:	00000000 	.word	0x00000000

00003640 <remove_sigs>:
    3640:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3644:	4688      	mov	r8, r1
    3646:	f8df 4498 	ldr.w	r4, [pc, #1176]	; 3ae0 <remove_sigs+0x4a0>
    364a:	f8df 2498 	ldr.w	r2, [pc, #1176]	; 3ae4 <remove_sigs+0x4a4>
    364e:	447c      	add	r4, pc
    3650:	ed2d 8b06 	vpush	{d8-d10}
    3654:	f8df 5490 	ldr.w	r5, [pc, #1168]	; 3ae8 <remove_sigs+0x4a8>
    3658:	f2ad 4d6c 	subw	sp, sp, #1132	; 0x46c
    365c:	f8df 348c 	ldr.w	r3, [pc, #1164]	; 3aec <remove_sigs+0x4ac>
    3660:	aed9      	add	r6, sp, #868	; 0x364
    3662:	58a2      	ldr	r2, [r4, r2]
    3664:	447d      	add	r5, pc
    3666:	4604      	mov	r4, r0
    3668:	4630      	mov	r0, r6
    366a:	6812      	ldr	r2, [r2, #0]
    366c:	f8cd 2464 	str.w	r2, [sp, #1124]	; 0x464
    3670:	f04f 0200 	mov.w	r2, #0
    3674:	9107      	str	r1, [sp, #28]
    3676:	f44f 7280 	mov.w	r2, #256	; 0x100
    367a:	58e9      	ldr	r1, [r5, r3]
    367c:	f7ff fffe 	bl	0 <__strcpy_chk>
    3680:	2c00      	cmp	r4, #0
    3682:	f000 820d 	beq.w	3aa0 <remove_sigs+0x460>
    3686:	7823      	ldrb	r3, [r4, #0]
    3688:	2b00      	cmp	r3, #0
    368a:	f000 8209 	beq.w	3aa0 <remove_sigs+0x460>
    368e:	4640      	mov	r0, r8
    3690:	af11      	add	r7, sp, #68	; 0x44
    3692:	f7ff fffe 	bl	0 <setoutdir>
    3696:	2000      	movs	r0, #0
    3698:	f7ff fffe 	bl	0 <tempfile>
    369c:	ab99      	add	r3, sp, #612	; 0x264
    369e:	f44f 7280 	mov.w	r2, #256	; 0x100
    36a2:	4621      	mov	r1, r4
    36a4:	900d      	str	r0, [sp, #52]	; 0x34
    36a6:	4618      	mov	r0, r3
    36a8:	ee08 3a10 	vmov	s16, r3
    36ac:	f7ff fffe 	bl	0 <__strcpy_chk>
    36b0:	f8df 343c 	ldr.w	r3, [pc, #1084]	; 3af0 <remove_sigs+0x4b0>
    36b4:	a956      	add	r1, sp, #344	; 0x158
    36b6:	f8df 043c 	ldr.w	r0, [pc, #1084]	; 3af4 <remove_sigs+0x4b4>
    36ba:	ee0a 6a10 	vmov	s20, r6
    36be:	ae14      	add	r6, sp, #80	; 0x50
    36c0:	f10d 094c 	add.w	r9, sp, #76	; 0x4c
    36c4:	4478      	add	r0, pc
    36c6:	58ea      	ldr	r2, [r5, r3]
    36c8:	9204      	str	r2, [sp, #16]
    36ca:	9108      	str	r1, [sp, #32]
    36cc:	6815      	ldr	r5, [r2, #0]
    36ce:	9609      	str	r6, [sp, #36]	; 0x24
    36d0:	9706      	str	r7, [sp, #24]
    36d2:	f7ff fffe 	bl	0 <LANG>
    36d6:	4623      	mov	r3, r4
    36d8:	4602      	mov	r2, r0
    36da:	2101      	movs	r1, #1
    36dc:	4628      	mov	r0, r5
    36de:	f8cd 8000 	str.w	r8, [sp]
    36e2:	f8cd 801c 	str.w	r8, [sp, #28]
    36e6:	f7ff fffe 	bl	0 <__fprintf_chk>
    36ea:	9908      	ldr	r1, [sp, #32]
    36ec:	ab15      	add	r3, sp, #84	; 0x54
    36ee:	9102      	str	r1, [sp, #8]
    36f0:	464a      	mov	r2, r9
    36f2:	930a      	str	r3, [sp, #40]	; 0x28
    36f4:	4639      	mov	r1, r7
    36f6:	9301      	str	r3, [sp, #4]
    36f8:	4633      	mov	r3, r6
    36fa:	9807      	ldr	r0, [sp, #28]
    36fc:	ed8d 8a00 	vstr	s16, [sp]
    3700:	f7fd fc34 	bl	f6c <getpublickey.constprop.2>
    3704:	2800      	cmp	r0, #0
    3706:	f2c0 81a6 	blt.w	3a56 <remove_sigs+0x416>
    370a:	4621      	mov	r1, r4
    370c:	f44f 7280 	mov.w	r2, #256	; 0x100
    3710:	ee18 0a10 	vmov	r0, s16
    3714:	ac12      	add	r4, sp, #72	; 0x48
    3716:	f7ff fffe 	bl	0 <__strcpy_chk>
    371a:	9b06      	ldr	r3, [sp, #24]
    371c:	f8cd 9000 	str.w	r9, [sp]
    3720:	ee18 2a10 	vmov	r2, s16
    3724:	f8dd 801c 	ldr.w	r8, [sp, #28]
    3728:	2600      	movs	r6, #0
    372a:	681f      	ldr	r7, [r3, #0]
    372c:	4623      	mov	r3, r4
    372e:	4640      	mov	r0, r8
    3730:	9601      	str	r6, [sp, #4]
    3732:	4639      	mov	r1, r7
    3734:	f7ff fffe 	bl	18fc <getpubuserid>
    3738:	9d12      	ldr	r5, [sp, #72]	; 0x48
    373a:	49ef      	ldr	r1, [pc, #956]	; (3af8 <remove_sigs+0x4b8>)
    373c:	4640      	mov	r0, r8
    373e:	f8d9 3000 	ldr.w	r3, [r9]
    3742:	1bed      	subs	r5, r5, r7
    3744:	4479      	add	r1, pc
    3746:	441d      	add	r5, r3
    3748:	f8c9 5000 	str.w	r5, [r9]
    374c:	f7ff fffe 	bl	0 <fopen>
    3750:	4604      	mov	r4, r0
    3752:	2800      	cmp	r0, #0
    3754:	f000 81b4 	beq.w	3ac0 <remove_sigs+0x480>
    3758:	442f      	add	r7, r5
    375a:	4632      	mov	r2, r6
    375c:	4639      	mov	r1, r7
    375e:	4635      	mov	r5, r6
    3760:	f10d 0643 	add.w	r6, sp, #67	; 0x43
    3764:	f7ff fffe 	bl	0 <fseek>
    3768:	e004      	b.n	3774 <remove_sigs+0x134>
    376a:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    376e:	2b08      	cmp	r3, #8
    3770:	bf08      	it	eq
    3772:	3501      	addeq	r5, #1
    3774:	4631      	mov	r1, r6
    3776:	4620      	mov	r0, r4
    3778:	f7ff fffe 	bl	13cc <nextkeypacket>
    377c:	2800      	cmp	r0, #0
    377e:	db08      	blt.n	3792 <remove_sigs+0x152>
    3780:	7833      	ldrb	r3, [r6, #0]
    3782:	f103 026b 	add.w	r2, r3, #107	; 0x6b
    3786:	f002 02fb 	and.w	r2, r2, #251	; 0xfb
    378a:	2a00      	cmp	r2, #0
    378c:	bf18      	it	ne
    378e:	2bb4      	cmpne	r3, #180	; 0xb4
    3790:	d1eb      	bne.n	376a <remove_sigs+0x12a>
    3792:	4620      	mov	r0, r4
    3794:	f7ff fffe 	bl	0 <rewind>
    3798:	9b04      	ldr	r3, [sp, #16]
    379a:	2d00      	cmp	r5, #0
    379c:	f000 80f4 	beq.w	3988 <remove_sigs+0x348>
    37a0:	48d6      	ldr	r0, [pc, #856]	; (3afc <remove_sigs+0x4bc>)
    37a2:	f8d3 8000 	ldr.w	r8, [r3]
    37a6:	4478      	add	r0, pc
    37a8:	f7ff fffe 	bl	0 <LANG>
    37ac:	462b      	mov	r3, r5
    37ae:	4602      	mov	r2, r0
    37b0:	2101      	movs	r1, #1
    37b2:	4640      	mov	r0, r8
    37b4:	f7ff fffe 	bl	0 <__fprintf_chk>
    37b8:	49d1      	ldr	r1, [pc, #836]	; (3b00 <remove_sigs+0x4c0>)
    37ba:	980d      	ldr	r0, [sp, #52]	; 0x34
    37bc:	4479      	add	r1, pc
    37be:	f7ff fffe 	bl	0 <fopen>
    37c2:	ee08 0a90 	vmov	s17, r0
    37c6:	2800      	cmp	r0, #0
    37c8:	f000 8174 	beq.w	3ab4 <remove_sigs+0x474>
    37cc:	4bcd      	ldr	r3, [pc, #820]	; (3b04 <remove_sigs+0x4c4>)
    37ce:	463a      	mov	r2, r7
    37d0:	49cd      	ldr	r1, [pc, #820]	; (3b08 <remove_sigs+0x4c8>)
    37d2:	f04f 0a01 	mov.w	sl, #1
    37d6:	447b      	add	r3, pc
    37d8:	930e      	str	r3, [sp, #56]	; 0x38
    37da:	4479      	add	r1, pc
    37dc:	ee09 1a90 	vmov	s19, r1
    37e0:	2100      	movs	r1, #0
    37e2:	910b      	str	r1, [sp, #44]	; 0x2c
    37e4:	a997      	add	r1, sp, #604	; 0x25c
    37e6:	9105      	str	r1, [sp, #20]
    37e8:	4601      	mov	r1, r0
    37ea:	4620      	mov	r0, r4
    37ec:	3308      	adds	r3, #8
    37ee:	930f      	str	r3, [sp, #60]	; 0x3c
    37f0:	f7ff fffe 	bl	0 <copyfile>
    37f4:	4620      	mov	r0, r4
    37f6:	f7ff fffe 	bl	0 <ftell>
    37fa:	9b05      	ldr	r3, [sp, #20]
    37fc:	9302      	str	r3, [sp, #8]
    37fe:	4631      	mov	r1, r6
    3800:	9b06      	ldr	r3, [sp, #24]
    3802:	4605      	mov	r5, r0
    3804:	6018      	str	r0, [r3, #0]
    3806:	2300      	movs	r3, #0
    3808:	461a      	mov	r2, r3
    380a:	e9cd 3300 	strd	r3, r3, [sp]
    380e:	4620      	mov	r0, r4
    3810:	f7fc fc58 	bl	c4 <readkeypacket.constprop.0>
    3814:	4683      	mov	fp, r0
    3816:	4620      	mov	r0, r4
    3818:	f7ff fffe 	bl	0 <ftell>
    381c:	f10b 0106 	add.w	r1, fp, #6
    3820:	f3cb 33c0 	ubfx	r3, fp, #15, #1
    3824:	f64f 72fd 	movw	r2, #65533	; 0xfffd
    3828:	400a      	ands	r2, r1
    382a:	1b47      	subs	r7, r0, r5
    382c:	2a00      	cmp	r2, #0
    382e:	bf0c      	ite	eq
    3830:	2300      	moveq	r3, #0
    3832:	f003 0301 	andne.w	r3, r3, #1
    3836:	f8c9 7000 	str.w	r7, [r9]
    383a:	2b00      	cmp	r3, #0
    383c:	f040 80c3 	bne.w	39c6 <remove_sigs+0x386>
    3840:	7833      	ldrb	r3, [r6, #0]
    3842:	f103 086b 	add.w	r8, r3, #107	; 0x6b
    3846:	f008 08fb 	and.w	r8, r8, #251	; 0xfb
    384a:	f1b8 0f00 	cmp.w	r8, #0
    384e:	bf18      	it	ne
    3850:	2bb4      	cmpne	r3, #180	; 0xb4
    3852:	bf0c      	ite	eq
    3854:	f04f 0801 	moveq.w	r8, #1
    3858:	f04f 0800 	movne.w	r8, #0
    385c:	f000 80b3 	beq.w	39c6 <remove_sigs+0x386>
    3860:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    3864:	2b08      	cmp	r3, #8
    3866:	d00a      	beq.n	387e <remove_sigs+0x23e>
    3868:	f1ba 0f00 	cmp.w	sl, #0
    386c:	d0c2      	beq.n	37f4 <remove_sigs+0x1b4>
    386e:	ee18 1a90 	vmov	r1, s17
    3872:	462b      	mov	r3, r5
    3874:	463a      	mov	r2, r7
    3876:	4620      	mov	r0, r4
    3878:	f7ff fffe 	bl	0 <copyfilepos>
    387c:	e7ba      	b.n	37f4 <remove_sigs+0x1b4>
    387e:	9b04      	ldr	r3, [sp, #16]
    3880:	ee19 0a90 	vmov	r0, s19
    3884:	f8d3 a000 	ldr.w	sl, [r3]
    3888:	f7ff fffe 	bl	0 <LANG>
    388c:	2101      	movs	r1, #1
    388e:	4602      	mov	r2, r0
    3890:	4650      	mov	r0, sl
    3892:	f7ff fffe 	bl	0 <__fprintf_chk>
    3896:	9b04      	ldr	r3, [sp, #16]
    3898:	f1bb 0f00 	cmp.w	fp, #0
    389c:	6818      	ldr	r0, [r3, #0]
    389e:	f2c0 80e8 	blt.w	3a72 <remove_sigs+0x432>
    38a2:	4a9a      	ldr	r2, [pc, #616]	; (3b0c <remove_sigs+0x4cc>)
    38a4:	2320      	movs	r3, #32
    38a6:	2101      	movs	r1, #1
    38a8:	447a      	add	r2, pc
    38aa:	f7ff fffe 	bl	0 <__fprintf_chk>
    38ae:	9b04      	ldr	r3, [sp, #16]
    38b0:	ee09 4a10 	vmov	s18, r4
    38b4:	f8df 8258 	ldr.w	r8, [pc, #600]	; 3b10 <remove_sigs+0x4d0>
    38b8:	f20d 2a5f 	addw	sl, sp, #607	; 0x25f
    38bc:	f8cd 9030 	str.w	r9, [sp, #48]	; 0x30
    38c0:	46b1      	mov	r9, r6
    38c2:	f8d3 b000 	ldr.w	fp, [r3]
    38c6:	462e      	mov	r6, r5
    38c8:	4b92      	ldr	r3, [pc, #584]	; (3b14 <remove_sigs+0x4d4>)
    38ca:	44f8      	add	r8, pc
    38cc:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    38ce:	447b      	add	r3, pc
    38d0:	461c      	mov	r4, r3
    38d2:	f81a 2f01 	ldrb.w	r2, [sl, #1]!
    38d6:	4640      	mov	r0, r8
    38d8:	9200      	str	r2, [sp, #0]
    38da:	f108 0802 	add.w	r8, r8, #2
    38de:	4623      	mov	r3, r4
    38e0:	2209      	movs	r2, #9
    38e2:	2101      	movs	r1, #1
    38e4:	f7ff fffe 	bl	0 <__sprintf_chk>
    38e8:	45a8      	cmp	r8, r5
    38ea:	d1f2      	bne.n	38d2 <remove_sigs+0x292>
    38ec:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    38ee:	f04f 0800 	mov.w	r8, #0
    38f2:	4659      	mov	r1, fp
    38f4:	4635      	mov	r5, r6
    38f6:	4618      	mov	r0, r3
    38f8:	464e      	mov	r6, r9
    38fa:	f883 8008 	strb.w	r8, [r3, #8]
    38fe:	ee19 4a10 	vmov	r4, s18
    3902:	f8dd 9030 	ldr.w	r9, [sp, #48]	; 0x30
    3906:	f7ff fffe 	bl	0 <fputs>
    390a:	9b04      	ldr	r3, [sp, #16]
    390c:	220f      	movs	r2, #15
    390e:	4882      	ldr	r0, [pc, #520]	; (3b18 <remove_sigs+0x4d8>)
    3910:	2101      	movs	r1, #1
    3912:	681b      	ldr	r3, [r3, #0]
    3914:	4478      	add	r0, pc
    3916:	f7ff fffe 	bl	0 <fwrite>
    391a:	9b08      	ldr	r3, [sp, #32]
    391c:	9303      	str	r3, [sp, #12]
    391e:	4642      	mov	r2, r8
    3920:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3922:	4641      	mov	r1, r8
    3924:	9302      	str	r3, [sp, #8]
    3926:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3928:	9300      	str	r3, [sp, #0]
    392a:	9807      	ldr	r0, [sp, #28]
    392c:	9b05      	ldr	r3, [sp, #20]
    392e:	ed8d 8a01 	vstr	s16, [sp, #4]
    3932:	f7fc ffb7 	bl	8a4 <getpublickey.constprop.0>
    3936:	4540      	cmp	r0, r8
    3938:	db6e      	blt.n	3a18 <remove_sigs+0x3d8>
    393a:	ee18 0a10 	vmov	r0, s16
    393e:	f7ff fffe 	bl	0 <PascalToC>
    3942:	9904      	ldr	r1, [sp, #16]
    3944:	4a75      	ldr	r2, [pc, #468]	; (3b1c <remove_sigs+0x4dc>)
    3946:	ee18 3a10 	vmov	r3, s16
    394a:	6808      	ldr	r0, [r1, #0]
    394c:	447a      	add	r2, pc
    394e:	2101      	movs	r1, #1
    3950:	f7ff fffe 	bl	0 <__fprintf_chk>
    3954:	9b04      	ldr	r3, [sp, #16]
    3956:	4872      	ldr	r0, [pc, #456]	; (3b20 <remove_sigs+0x4e0>)
    3958:	f8d3 8000 	ldr.w	r8, [r3]
    395c:	4478      	add	r0, pc
    395e:	f7ff fffe 	bl	0 <LANG>
    3962:	2101      	movs	r1, #1
    3964:	4602      	mov	r2, r0
    3966:	4640      	mov	r0, r8
    3968:	f7ff fffe 	bl	0 <__fprintf_chk>
    396c:	206e      	movs	r0, #110	; 0x6e
    396e:	f7ff fffe 	bl	0 <getyesno>
    3972:	2800      	cmp	r0, #0
    3974:	bf0f      	iteee	eq
    3976:	f04f 0a01 	moveq.w	sl, #1
    397a:	f04f 0a00 	movne.w	sl, #0
    397e:	9b0b      	ldrne	r3, [sp, #44]	; 0x2c
    3980:	3301      	addne	r3, #1
    3982:	bf18      	it	ne
    3984:	930b      	strne	r3, [sp, #44]	; 0x2c
    3986:	e76f      	b.n	3868 <remove_sigs+0x228>
    3988:	4866      	ldr	r0, [pc, #408]	; (3b24 <remove_sigs+0x4e4>)
    398a:	681e      	ldr	r6, [r3, #0]
    398c:	4478      	add	r0, pc
    398e:	f7ff fffe 	bl	0 <LANG>
    3992:	2101      	movs	r1, #1
    3994:	4602      	mov	r2, r0
    3996:	4630      	mov	r0, r6
    3998:	f7ff fffe 	bl	0 <__fprintf_chk>
    399c:	4620      	mov	r0, r4
    399e:	f7ff fffe 	bl	0 <fclose>
    39a2:	4a61      	ldr	r2, [pc, #388]	; (3b28 <remove_sigs+0x4e8>)
    39a4:	4b4f      	ldr	r3, [pc, #316]	; (3ae4 <remove_sigs+0x4a4>)
    39a6:	447a      	add	r2, pc
    39a8:	58d3      	ldr	r3, [r2, r3]
    39aa:	681a      	ldr	r2, [r3, #0]
    39ac:	f8dd 3464 	ldr.w	r3, [sp, #1124]	; 0x464
    39b0:	405a      	eors	r2, r3
    39b2:	f04f 0300 	mov.w	r3, #0
    39b6:	d17b      	bne.n	3ab0 <remove_sigs+0x470>
    39b8:	4628      	mov	r0, r5
    39ba:	f20d 4d6c 	addw	sp, sp, #1132	; 0x46c
    39be:	ecbd 8b06 	vpop	{d8-d10}
    39c2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    39c6:	462b      	mov	r3, r5
    39c8:	ee18 1a90 	vmov	r1, s17
    39cc:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    39d0:	4620      	mov	r0, r4
    39d2:	f7ff fffe 	bl	0 <copyfilepos>
    39d6:	4620      	mov	r0, r4
    39d8:	f7ff fffe 	bl	0 <fclose>
    39dc:	ee18 0a90 	vmov	r0, s17
    39e0:	f7ff fffe 	bl	0 <write_error>
    39e4:	4605      	mov	r5, r0
    39e6:	ee18 0a90 	vmov	r0, s17
    39ea:	2d00      	cmp	r5, #0
    39ec:	d15b      	bne.n	3aa6 <remove_sigs+0x466>
    39ee:	f7ff fffe 	bl	0 <fclose>
    39f2:	9907      	ldr	r1, [sp, #28]
    39f4:	980d      	ldr	r0, [sp, #52]	; 0x34
    39f6:	f7ff fffe 	bl	0 <savetempbak>
    39fa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    39fc:	2b00      	cmp	r3, #0
    39fe:	d142      	bne.n	3a86 <remove_sigs+0x446>
    3a00:	9b04      	ldr	r3, [sp, #16]
    3a02:	484a      	ldr	r0, [pc, #296]	; (3b2c <remove_sigs+0x4ec>)
    3a04:	681c      	ldr	r4, [r3, #0]
    3a06:	4478      	add	r0, pc
    3a08:	f7ff fffe 	bl	0 <LANG>
    3a0c:	2101      	movs	r1, #1
    3a0e:	4602      	mov	r2, r0
    3a10:	4620      	mov	r0, r4
    3a12:	f7ff fffe 	bl	0 <__fprintf_chk>
    3a16:	e7c4      	b.n	39a2 <remove_sigs+0x362>
    3a18:	9b08      	ldr	r3, [sp, #32]
    3a1a:	ee1a 0a10 	vmov	r0, s20
    3a1e:	9303      	str	r3, [sp, #12]
    3a20:	4642      	mov	r2, r8
    3a22:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3a24:	4641      	mov	r1, r8
    3a26:	9302      	str	r3, [sp, #8]
    3a28:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3a2a:	9300      	str	r3, [sp, #0]
    3a2c:	ed8d 8a01 	vstr	s16, [sp, #4]
    3a30:	9b05      	ldr	r3, [sp, #20]
    3a32:	f7fc ff37 	bl	8a4 <getpublickey.constprop.0>
    3a36:	2800      	cmp	r0, #0
    3a38:	f6bf af7f 	bge.w	393a <remove_sigs+0x2fa>
    3a3c:	9b04      	ldr	r3, [sp, #16]
    3a3e:	483c      	ldr	r0, [pc, #240]	; (3b30 <remove_sigs+0x4f0>)
    3a40:	f8d3 8000 	ldr.w	r8, [r3]
    3a44:	4478      	add	r0, pc
    3a46:	f7ff fffe 	bl	0 <LANG>
    3a4a:	2101      	movs	r1, #1
    3a4c:	4602      	mov	r2, r0
    3a4e:	4640      	mov	r0, r8
    3a50:	f7ff fffe 	bl	0 <__fprintf_chk>
    3a54:	e77e      	b.n	3954 <remove_sigs+0x314>
    3a56:	9b04      	ldr	r3, [sp, #16]
    3a58:	2500      	movs	r5, #0
    3a5a:	4836      	ldr	r0, [pc, #216]	; (3b34 <remove_sigs+0x4f4>)
    3a5c:	681c      	ldr	r4, [r3, #0]
    3a5e:	4478      	add	r0, pc
    3a60:	f7ff fffe 	bl	0 <LANG>
    3a64:	9b07      	ldr	r3, [sp, #28]
    3a66:	4602      	mov	r2, r0
    3a68:	2101      	movs	r1, #1
    3a6a:	4620      	mov	r0, r4
    3a6c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3a70:	e797      	b.n	39a2 <remove_sigs+0x362>
    3a72:	4a31      	ldr	r2, [pc, #196]	; (3b38 <remove_sigs+0x4f8>)
    3a74:	233f      	movs	r3, #63	; 0x3f
    3a76:	2101      	movs	r1, #1
    3a78:	447a      	add	r2, pc
    3a7a:	f7ff fffe 	bl	0 <__fprintf_chk>
    3a7e:	9b05      	ldr	r3, [sp, #20]
    3a80:	e9c3 8800 	strd	r8, r8, [r3]
    3a84:	e713      	b.n	38ae <remove_sigs+0x26e>
    3a86:	9b04      	ldr	r3, [sp, #16]
    3a88:	482c      	ldr	r0, [pc, #176]	; (3b3c <remove_sigs+0x4fc>)
    3a8a:	681c      	ldr	r4, [r3, #0]
    3a8c:	4478      	add	r0, pc
    3a8e:	f7ff fffe 	bl	0 <LANG>
    3a92:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3a94:	4602      	mov	r2, r0
    3a96:	2101      	movs	r1, #1
    3a98:	4620      	mov	r0, r4
    3a9a:	f7ff fffe 	bl	0 <__fprintf_chk>
    3a9e:	e780      	b.n	39a2 <remove_sigs+0x362>
    3aa0:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    3aa4:	e77d      	b.n	39a2 <remove_sigs+0x362>
    3aa6:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    3aaa:	f7ff fffe 	bl	0 <fclose>
    3aae:	e778      	b.n	39a2 <remove_sigs+0x362>
    3ab0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3ab4:	4620      	mov	r0, r4
    3ab6:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    3aba:	f7ff fffe 	bl	0 <fclose>
    3abe:	e770      	b.n	39a2 <remove_sigs+0x362>
    3ac0:	9b04      	ldr	r3, [sp, #16]
    3ac2:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    3ac6:	481e      	ldr	r0, [pc, #120]	; (3b40 <remove_sigs+0x500>)
    3ac8:	681c      	ldr	r4, [r3, #0]
    3aca:	4478      	add	r0, pc
    3acc:	f7ff fffe 	bl	0 <LANG>
    3ad0:	9b07      	ldr	r3, [sp, #28]
    3ad2:	4602      	mov	r2, r0
    3ad4:	2101      	movs	r1, #1
    3ad6:	4620      	mov	r0, r4
    3ad8:	f7ff fffe 	bl	0 <__fprintf_chk>
    3adc:	e761      	b.n	39a2 <remove_sigs+0x362>
    3ade:	bf00      	nop
    3ae0:	0000048e 	.word	0x0000048e
    3ae4:	00000000 	.word	0x00000000
    3ae8:	00000480 	.word	0x00000480
	...
    3af4:	0000042c 	.word	0x0000042c
    3af8:	000003b0 	.word	0x000003b0
    3afc:	00000352 	.word	0x00000352
    3b00:	00000340 	.word	0x00000340
    3b04:	0000032a 	.word	0x0000032a
    3b08:	0000032a 	.word	0x0000032a
    3b0c:	00000260 	.word	0x00000260
    3b10:	00000242 	.word	0x00000242
    3b14:	00000242 	.word	0x00000242
    3b18:	00000200 	.word	0x00000200
    3b1c:	000001cc 	.word	0x000001cc
    3b20:	000001c0 	.word	0x000001c0
    3b24:	00000194 	.word	0x00000194
    3b28:	0000017e 	.word	0x0000017e
    3b2c:	00000122 	.word	0x00000122
    3b30:	000000e8 	.word	0x000000e8
    3b34:	000000d2 	.word	0x000000d2
    3b38:	000000bc 	.word	0x000000bc
    3b3c:	000000ac 	.word	0x000000ac
    3b40:	00000072 	.word	0x00000072

00003b44 <remove_from_keyring>:
    3b44:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    3b48:	4688      	mov	r8, r1
    3b4a:	f8df 546c 	ldr.w	r5, [pc, #1132]	; 3fb8 <remove_from_keyring+0x474>
    3b4e:	ed2d 8b02 	vpush	{d8}
    3b52:	f5ad 7d5b 	sub.w	sp, sp, #876	; 0x36c
    3b56:	f8df 6464 	ldr.w	r6, [pc, #1124]	; 3fbc <remove_from_keyring+0x478>
    3b5a:	447d      	add	r5, pc
    3b5c:	f8df 4460 	ldr.w	r4, [pc, #1120]	; 3fc0 <remove_from_keyring+0x47c>
    3b60:	4617      	mov	r7, r2
    3b62:	447e      	add	r6, pc
    3b64:	960d      	str	r6, [sp, #52]	; 0x34
    3b66:	592c      	ldr	r4, [r5, r4]
    3b68:	6824      	ldr	r4, [r4, #0]
    3b6a:	94d9      	str	r4, [sp, #868]	; 0x364
    3b6c:	f04f 0400 	mov.w	r4, #0
    3b70:	9308      	str	r3, [sp, #32]
    3b72:	f8df 3450 	ldr.w	r3, [pc, #1104]	; 3fc4 <remove_from_keyring+0x480>
    3b76:	4604      	mov	r4, r0
    3b78:	900e      	str	r0, [sp, #56]	; 0x38
    3b7a:	4610      	mov	r0, r2
    3b7c:	58f1      	ldr	r1, [r6, r3]
    3b7e:	f7ff fffe 	bl	0 <default_extension>
    3b82:	2c00      	cmp	r4, #0
    3b84:	f000 81ac 	beq.w	3ee0 <remove_from_keyring+0x39c>
    3b88:	2500      	movs	r5, #0
    3b8a:	950f      	str	r5, [sp, #60]	; 0x3c
    3b8c:	f8df 3438 	ldr.w	r3, [pc, #1080]	; 3fc8 <remove_from_keyring+0x484>
    3b90:	f50d 7919 	add.w	r9, sp, #612	; 0x264
    3b94:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3b96:	f10d 0b54 	add.w	fp, sp, #84	; 0x54
    3b9a:	58d3      	ldr	r3, [r2, r3]
    3b9c:	9306      	str	r3, [sp, #24]
    3b9e:	f8df 342c 	ldr.w	r3, [pc, #1068]	; 3fcc <remove_from_keyring+0x488>
    3ba2:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
    3ba6:	447b      	add	r3, pc
    3ba8:	9310      	str	r3, [sp, #64]	; 0x40
    3baa:	f8df 3424 	ldr.w	r3, [pc, #1060]	; 3fd0 <remove_from_keyring+0x48c>
    3bae:	447b      	add	r3, pc
    3bb0:	9311      	str	r3, [sp, #68]	; 0x44
    3bb2:	ab14      	add	r3, sp, #80	; 0x50
    3bb4:	9307      	str	r3, [sp, #28]
    3bb6:	ab58      	add	r3, sp, #352	; 0x160
    3bb8:	930a      	str	r3, [sp, #40]	; 0x28
    3bba:	ab17      	add	r3, sp, #92	; 0x5c
    3bbc:	930c      	str	r3, [sp, #48]	; 0x30
    3bbe:	ab16      	add	r3, sp, #88	; 0x58
    3bc0:	930b      	str	r3, [sp, #44]	; 0x2c
    3bc2:	9e09      	ldr	r6, [sp, #36]	; 0x24
    3bc4:	9b06      	ldr	r3, [sp, #24]
    3bc6:	681c      	ldr	r4, [r3, #0]
    3bc8:	2e00      	cmp	r6, #0
    3bca:	f000 815e 	beq.w	3e8a <remove_from_keyring+0x346>
    3bce:	4631      	mov	r1, r6
    3bd0:	f44f 7280 	mov.w	r2, #256	; 0x100
    3bd4:	4648      	mov	r0, r9
    3bd6:	f7ff fffe 	bl	0 <__strcpy_chk>
    3bda:	48fe      	ldr	r0, [pc, #1016]	; (3fd4 <remove_from_keyring+0x490>)
    3bdc:	4478      	add	r0, pc
    3bde:	f7ff fffe 	bl	0 <LANG>
    3be2:	463b      	mov	r3, r7
    3be4:	4602      	mov	r2, r0
    3be6:	2101      	movs	r1, #1
    3be8:	4620      	mov	r0, r4
    3bea:	f7ff fffe 	bl	0 <__fprintf_chk>
    3bee:	7833      	ldrb	r3, [r6, #0]
    3bf0:	2b00      	cmp	r3, #0
    3bf2:	f040 8168 	bne.w	3ec6 <remove_from_keyring+0x382>
    3bf6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3bf8:	f045 0003 	orr.w	r0, r5, #3
    3bfc:	9304      	str	r3, [sp, #16]
    3bfe:	2400      	movs	r4, #0
    3c00:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3c02:	4639      	mov	r1, r7
    3c04:	e9cd 9302 	strd	r9, r3, [sp, #8]
    3c08:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c0a:	9301      	str	r3, [sp, #4]
    3c0c:	465b      	mov	r3, fp
    3c0e:	9a07      	ldr	r2, [sp, #28]
    3c10:	9400      	str	r4, [sp, #0]
    3c12:	f7ff fffe 	bl	1dac <getpublickey>
    3c16:	1d83      	adds	r3, r0, #6
    3c18:	f033 0302 	bics.w	r3, r3, #2
    3c1c:	ea4f 70d0 	mov.w	r0, r0, lsr #31
    3c20:	f000 0601 	and.w	r6, r0, #1
    3c24:	bf08      	it	eq
    3c26:	2600      	moveq	r6, #0
    3c28:	2e00      	cmp	r6, #0
    3c2a:	f040 819f 	bne.w	3f6c <remove_from_keyring+0x428>
    3c2e:	49ea      	ldr	r1, [pc, #936]	; (3fd8 <remove_from_keyring+0x494>)
    3c30:	4638      	mov	r0, r7
    3c32:	4479      	add	r1, pc
    3c34:	f7ff fffe 	bl	0 <fopen>
    3c38:	4605      	mov	r5, r0
    3c3a:	2800      	cmp	r0, #0
    3c3c:	f000 81a6 	beq.w	3f8c <remove_from_keyring+0x448>
    3c40:	9b07      	ldr	r3, [sp, #28]
    3c42:	4632      	mov	r2, r6
    3c44:	46b2      	mov	sl, r6
    3c46:	f10d 064f 	add.w	r6, sp, #79	; 0x4f
    3c4a:	f8d3 8000 	ldr.w	r8, [r3]
    3c4e:	f8db 3000 	ldr.w	r3, [fp]
    3c52:	eb08 0103 	add.w	r1, r8, r3
    3c56:	ee08 1a10 	vmov	s16, r1
    3c5a:	f7ff fffe 	bl	0 <fseek>
    3c5e:	4628      	mov	r0, r5
    3c60:	f7ff fffe 	bl	0 <ftell>
    3c64:	4631      	mov	r1, r6
    3c66:	4604      	mov	r4, r0
    3c68:	4628      	mov	r0, r5
    3c6a:	f7ff fffe 	bl	13cc <nextkeypacket>
    3c6e:	2800      	cmp	r0, #0
    3c70:	f000 8086 	beq.w	3d80 <remove_from_keyring+0x23c>
    3c74:	3001      	adds	r0, #1
    3c76:	f2c0 80ae 	blt.w	3dd6 <remove_from_keyring+0x292>
    3c7a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3c7c:	2b00      	cmp	r3, #0
    3c7e:	f000 808f 	beq.w	3da0 <remove_from_keyring+0x25c>
    3c82:	4628      	mov	r0, r5
    3c84:	f7ff fffe 	bl	0 <fclose>
    3c88:	49d4      	ldr	r1, [pc, #848]	; (3fdc <remove_from_keyring+0x498>)
    3c8a:	4638      	mov	r0, r7
    3c8c:	eba4 0308 	sub.w	r3, r4, r8
    3c90:	4479      	add	r1, pc
    3c92:	f8cb 3000 	str.w	r3, [fp]
    3c96:	f7ff fffe 	bl	0 <fopen>
    3c9a:	4605      	mov	r5, r0
    3c9c:	2800      	cmp	r0, #0
    3c9e:	f000 8184 	beq.w	3faa <remove_from_keyring+0x466>
    3ca2:	4638      	mov	r0, r7
    3ca4:	f7ff fffe 	bl	0 <setoutdir>
    3ca8:	2000      	movs	r0, #0
    3caa:	f7ff fffe 	bl	0 <tempfile>
    3cae:	49cc      	ldr	r1, [pc, #816]	; (3fe0 <remove_from_keyring+0x49c>)
    3cb0:	4606      	mov	r6, r0
    3cb2:	4479      	add	r1, pc
    3cb4:	f7ff fffe 	bl	0 <fopen>
    3cb8:	4682      	mov	sl, r0
    3cba:	2800      	cmp	r0, #0
    3cbc:	f000 808b 	beq.w	3dd6 <remove_from_keyring+0x292>
    3cc0:	4601      	mov	r1, r0
    3cc2:	4642      	mov	r2, r8
    3cc4:	2300      	movs	r3, #0
    3cc6:	4628      	mov	r0, r5
    3cc8:	f7ff fffe 	bl	0 <copyfilepos>
    3ccc:	4623      	mov	r3, r4
    3cce:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    3cd2:	4651      	mov	r1, sl
    3cd4:	4628      	mov	r0, r5
    3cd6:	f7ff fffe 	bl	0 <copyfilepos>
    3cda:	4628      	mov	r0, r5
    3cdc:	f7ff fffe 	bl	0 <fclose>
    3ce0:	4650      	mov	r0, sl
    3ce2:	f7ff fffe 	bl	0 <write_error>
    3ce6:	4604      	mov	r4, r0
    3ce8:	4650      	mov	r0, sl
    3cea:	2c00      	cmp	r4, #0
    3cec:	f040 8103 	bne.w	3ef6 <remove_from_keyring+0x3b2>
    3cf0:	f7ff fffe 	bl	0 <fclose>
    3cf4:	9b08      	ldr	r3, [sp, #32]
    3cf6:	2b00      	cmp	r3, #0
    3cf8:	f040 80c2 	bne.w	3e80 <remove_from_keyring+0x33c>
    3cfc:	4630      	mov	r0, r6
    3cfe:	4639      	mov	r1, r7
    3d00:	f7ff fffe 	bl	0 <savetempbak>
    3d04:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3d06:	2b00      	cmp	r3, #0
    3d08:	d06b      	beq.n	3de2 <remove_from_keyring+0x29e>
    3d0a:	9b06      	ldr	r3, [sp, #24]
    3d0c:	48b5      	ldr	r0, [pc, #724]	; (3fe4 <remove_from_keyring+0x4a0>)
    3d0e:	681d      	ldr	r5, [r3, #0]
    3d10:	4478      	add	r0, pc
    3d12:	f7ff fffe 	bl	0 <LANG>
    3d16:	2101      	movs	r1, #1
    3d18:	4602      	mov	r2, r0
    3d1a:	4628      	mov	r0, r5
    3d1c:	f7ff fffe 	bl	0 <__fprintf_chk>
    3d20:	9b08      	ldr	r3, [sp, #32]
    3d22:	b1db      	cbz	r3, 3d5c <remove_from_keyring+0x218>
    3d24:	4bb0      	ldr	r3, [pc, #704]	; (3fe8 <remove_from_keyring+0x4a4>)
    3d26:	4638      	mov	r0, r7
    3d28:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3d2a:	58d1      	ldr	r1, [r2, r3]
    3d2c:	f7ff fffe 	bl	0 <strcpy>
    3d30:	9909      	ldr	r1, [sp, #36]	; 0x24
    3d32:	f44f 7280 	mov.w	r2, #256	; 0x100
    3d36:	4648      	mov	r0, r9
    3d38:	f7ff fffe 	bl	0 <__strcpy_chk>
    3d3c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3d3e:	9303      	str	r3, [sp, #12]
    3d40:	4638      	mov	r0, r7
    3d42:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3d44:	e9cd 9301 	strd	r9, r3, [sp, #4]
    3d48:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3d4a:	9300      	str	r3, [sp, #0]
    3d4c:	2300      	movs	r3, #0
    3d4e:	461a      	mov	r2, r3
    3d50:	4619      	mov	r1, r3
    3d52:	f7fc ff59 	bl	c08 <getpublickey.constprop.1>
    3d56:	2800      	cmp	r0, #0
    3d58:	f000 80a1 	beq.w	3e9e <remove_from_keyring+0x35a>
    3d5c:	4aa3      	ldr	r2, [pc, #652]	; (3fec <remove_from_keyring+0x4a8>)
    3d5e:	4b98      	ldr	r3, [pc, #608]	; (3fc0 <remove_from_keyring+0x47c>)
    3d60:	447a      	add	r2, pc
    3d62:	58d3      	ldr	r3, [r2, r3]
    3d64:	681a      	ldr	r2, [r3, #0]
    3d66:	9bd9      	ldr	r3, [sp, #868]	; 0x364
    3d68:	405a      	eors	r2, r3
    3d6a:	f04f 0300 	mov.w	r3, #0
    3d6e:	f040 8121 	bne.w	3fb4 <remove_from_keyring+0x470>
    3d72:	4620      	mov	r0, r4
    3d74:	f50d 7d5b 	add.w	sp, sp, #876	; 0x36c
    3d78:	ecbd 8b02 	vpop	{d8}
    3d7c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3d80:	7833      	ldrb	r3, [r6, #0]
    3d82:	2bb4      	cmp	r3, #180	; 0xb4
    3d84:	bf08      	it	eq
    3d86:	f10a 0a01 	addeq.w	sl, sl, #1
    3d8a:	f43f af68 	beq.w	3c5e <remove_from_keyring+0x11a>
    3d8e:	336b      	adds	r3, #107	; 0x6b
    3d90:	f013 0ffb 	tst.w	r3, #251	; 0xfb
    3d94:	f47f af63 	bne.w	3c5e <remove_from_keyring+0x11a>
    3d98:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3d9a:	2b00      	cmp	r3, #0
    3d9c:	f47f af71 	bne.w	3c82 <remove_from_keyring+0x13e>
    3da0:	f1ba 0f01 	cmp.w	sl, #1
    3da4:	dc22      	bgt.n	3dec <remove_from_keyring+0x2a8>
    3da6:	4b92      	ldr	r3, [pc, #584]	; (3ff0 <remove_from_keyring+0x4ac>)
    3da8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3daa:	58d3      	ldr	r3, [r2, r3]
    3dac:	781b      	ldrb	r3, [r3, #0]
    3dae:	2b00      	cmp	r3, #0
    3db0:	f47f af67 	bne.w	3c82 <remove_from_keyring+0x13e>
    3db4:	9b06      	ldr	r3, [sp, #24]
    3db6:	488f      	ldr	r0, [pc, #572]	; (3ff4 <remove_from_keyring+0x4b0>)
    3db8:	681e      	ldr	r6, [r3, #0]
    3dba:	4478      	add	r0, pc
    3dbc:	f7ff fffe 	bl	0 <LANG>
    3dc0:	2101      	movs	r1, #1
    3dc2:	4602      	mov	r2, r0
    3dc4:	4630      	mov	r0, r6
    3dc6:	f7ff fffe 	bl	0 <__fprintf_chk>
    3dca:	206e      	movs	r0, #110	; 0x6e
    3dcc:	f7ff fffe 	bl	0 <getyesno>
    3dd0:	2800      	cmp	r0, #0
    3dd2:	f47f af56 	bne.w	3c82 <remove_from_keyring+0x13e>
    3dd6:	4628      	mov	r0, r5
    3dd8:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    3ddc:	f7ff fffe 	bl	0 <fclose>
    3de0:	e7bc      	b.n	3d5c <remove_from_keyring+0x218>
    3de2:	9b06      	ldr	r3, [sp, #24]
    3de4:	4884      	ldr	r0, [pc, #528]	; (3ff8 <remove_from_keyring+0x4b4>)
    3de6:	681d      	ldr	r5, [r3, #0]
    3de8:	4478      	add	r0, pc
    3dea:	e792      	b.n	3d12 <remove_from_keyring+0x1ce>
    3dec:	9b06      	ldr	r3, [sp, #24]
    3dee:	4883      	ldr	r0, [pc, #524]	; (3ffc <remove_from_keyring+0x4b8>)
    3df0:	f8d3 a000 	ldr.w	sl, [r3]
    3df4:	4478      	add	r0, pc
    3df6:	f7ff fffe 	bl	0 <LANG>
    3dfa:	2101      	movs	r1, #1
    3dfc:	4602      	mov	r2, r0
    3dfe:	4650      	mov	r0, sl
    3e00:	f7ff fffe 	bl	0 <__fprintf_chk>
    3e04:	206e      	movs	r0, #110	; 0x6e
    3e06:	f7ff fffe 	bl	0 <getyesno>
    3e0a:	2800      	cmp	r0, #0
    3e0c:	f47f af39 	bne.w	3c82 <remove_from_keyring+0x13e>
    3e10:	ee18 1a10 	vmov	r1, s16
    3e14:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    3e16:	4628      	mov	r0, r5
    3e18:	f7ff fffe 	bl	0 <fseek>
    3e1c:	e001      	b.n	3e22 <remove_from_keyring+0x2de>
    3e1e:	2bb4      	cmp	r3, #180	; 0xb4
    3e20:	d06e      	beq.n	3f00 <remove_from_keyring+0x3bc>
    3e22:	4628      	mov	r0, r5
    3e24:	f7ff fffe 	bl	0 <ftell>
    3e28:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3e2a:	9300      	str	r3, [sp, #0]
    3e2c:	4604      	mov	r4, r0
    3e2e:	9b07      	ldr	r3, [sp, #28]
    3e30:	464a      	mov	r2, r9
    3e32:	4631      	mov	r1, r6
    3e34:	6018      	str	r0, [r3, #0]
    3e36:	2300      	movs	r3, #0
    3e38:	4628      	mov	r0, r5
    3e3a:	f7ff fffe 	bl	0 <readkpacket>
    3e3e:	1d83      	adds	r3, r0, #6
    3e40:	f033 0302 	bics.w	r3, r3, #2
    3e44:	ea4f 73d0 	mov.w	r3, r0, lsr #31
    3e48:	f003 0301 	and.w	r3, r3, #1
    3e4c:	bf08      	it	eq
    3e4e:	2300      	moveq	r3, #0
    3e50:	b92b      	cbnz	r3, 3e5e <remove_from_keyring+0x31a>
    3e52:	7833      	ldrb	r3, [r6, #0]
    3e54:	f103 026b 	add.w	r2, r3, #107	; 0x6b
    3e58:	f012 0ffb 	tst.w	r2, #251	; 0xfb
    3e5c:	d1df      	bne.n	3e1e <remove_from_keyring+0x2da>
    3e5e:	4628      	mov	r0, r5
    3e60:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    3e64:	f7ff fffe 	bl	0 <fclose>
    3e68:	9b06      	ldr	r3, [sp, #24]
    3e6a:	4865      	ldr	r0, [pc, #404]	; (4000 <remove_from_keyring+0x4bc>)
    3e6c:	681d      	ldr	r5, [r3, #0]
    3e6e:	4478      	add	r0, pc
    3e70:	f7ff fffe 	bl	0 <LANG>
    3e74:	2101      	movs	r1, #1
    3e76:	4602      	mov	r2, r0
    3e78:	4628      	mov	r0, r5
    3e7a:	f7ff fffe 	bl	0 <__fprintf_chk>
    3e7e:	e76d      	b.n	3d5c <remove_from_keyring+0x218>
    3e80:	4621      	mov	r1, r4
    3e82:	4630      	mov	r0, r6
    3e84:	f7ff fffe 	bl	0 <maint_update>
    3e88:	e738      	b.n	3cfc <remove_from_keyring+0x1b8>
    3e8a:	9810      	ldr	r0, [sp, #64]	; 0x40
    3e8c:	f7ff fffe 	bl	0 <LANG>
    3e90:	463b      	mov	r3, r7
    3e92:	4602      	mov	r2, r0
    3e94:	2101      	movs	r1, #1
    3e96:	4620      	mov	r0, r4
    3e98:	f7ff fffe 	bl	0 <__fprintf_chk>
    3e9c:	e6ab      	b.n	3bf6 <remove_from_keyring+0xb2>
    3e9e:	9b06      	ldr	r3, [sp, #24]
    3ea0:	9008      	str	r0, [sp, #32]
    3ea2:	4858      	ldr	r0, [pc, #352]	; (4004 <remove_from_keyring+0x4c0>)
    3ea4:	681d      	ldr	r5, [r3, #0]
    3ea6:	4478      	add	r0, pc
    3ea8:	f7ff fffe 	bl	0 <LANG>
    3eac:	2101      	movs	r1, #1
    3eae:	4602      	mov	r2, r0
    3eb0:	4628      	mov	r0, r5
    3eb2:	f7ff fffe 	bl	0 <__fprintf_chk>
    3eb6:	206e      	movs	r0, #110	; 0x6e
    3eb8:	2520      	movs	r5, #32
    3eba:	f7ff fffe 	bl	0 <getyesno>
    3ebe:	2800      	cmp	r0, #0
    3ec0:	f47f ae7f 	bne.w	3bc2 <remove_from_keyring+0x7e>
    3ec4:	e74a      	b.n	3d5c <remove_from_keyring+0x218>
    3ec6:	9b06      	ldr	r3, [sp, #24]
    3ec8:	484f      	ldr	r0, [pc, #316]	; (4008 <remove_from_keyring+0x4c4>)
    3eca:	681c      	ldr	r4, [r3, #0]
    3ecc:	4478      	add	r0, pc
    3ece:	f7ff fffe 	bl	0 <LANG>
    3ed2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3ed4:	4602      	mov	r2, r0
    3ed6:	2101      	movs	r1, #1
    3ed8:	4620      	mov	r0, r4
    3eda:	f7ff fffe 	bl	0 <__fprintf_chk>
    3ede:	e68a      	b.n	3bf6 <remove_from_keyring+0xb2>
    3ee0:	f1b8 0f00 	cmp.w	r8, #0
    3ee4:	d04f      	beq.n	3f86 <remove_from_keyring+0x442>
    3ee6:	f898 3000 	ldrb.w	r3, [r8]
    3eea:	2b00      	cmp	r3, #0
    3eec:	d04b      	beq.n	3f86 <remove_from_keyring+0x442>
    3eee:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3ef0:	930f      	str	r3, [sp, #60]	; 0x3c
    3ef2:	461d      	mov	r5, r3
    3ef4:	e64a      	b.n	3b8c <remove_from_keyring+0x48>
    3ef6:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    3efa:	f7ff fffe 	bl	0 <fclose>
    3efe:	e72d      	b.n	3d5c <remove_from_keyring+0x218>
    3f00:	9b06      	ldr	r3, [sp, #24]
    3f02:	9811      	ldr	r0, [sp, #68]	; 0x44
    3f04:	f8d3 8000 	ldr.w	r8, [r3]
    3f08:	f7ff fffe 	bl	0 <LANG>
    3f0c:	464b      	mov	r3, r9
    3f0e:	4602      	mov	r2, r0
    3f10:	2101      	movs	r1, #1
    3f12:	4640      	mov	r0, r8
    3f14:	f7ff fffe 	bl	0 <__fprintf_chk>
    3f18:	206e      	movs	r0, #110	; 0x6e
    3f1a:	f7ff fffe 	bl	0 <getyesno>
    3f1e:	2800      	cmp	r0, #0
    3f20:	f43f af7f 	beq.w	3e22 <remove_from_keyring+0x2de>
    3f24:	46a0      	mov	r8, r4
    3f26:	4628      	mov	r0, r5
    3f28:	f7ff fffe 	bl	0 <ftell>
    3f2c:	4631      	mov	r1, r6
    3f2e:	4604      	mov	r4, r0
    3f30:	4628      	mov	r0, r5
    3f32:	f7ff fffe 	bl	13cc <nextkeypacket>
    3f36:	1d82      	adds	r2, r0, #6
    3f38:	f64f 73fd 	movw	r3, #65533	; 0xfffd
    3f3c:	4013      	ands	r3, r2
    3f3e:	2800      	cmp	r0, #0
    3f40:	bf18      	it	ne
    3f42:	2b00      	cmpne	r3, #0
    3f44:	d10a      	bne.n	3f5c <remove_from_keyring+0x418>
    3f46:	f896 c000 	ldrb.w	ip, [r6]
    3f4a:	f10c 026b 	add.w	r2, ip, #107	; 0x6b
    3f4e:	f002 02fb 	and.w	r2, r2, #251	; 0xfb
    3f52:	f1bc 0fb4 	cmp.w	ip, #180	; 0xb4
    3f56:	bf18      	it	ne
    3f58:	2a00      	cmpne	r2, #0
    3f5a:	d1e4      	bne.n	3f26 <remove_from_keyring+0x3e2>
    3f5c:	3001      	adds	r0, #1
    3f5e:	da02      	bge.n	3f66 <remove_from_keyring+0x422>
    3f60:	2b00      	cmp	r3, #0
    3f62:	f47f af38 	bne.w	3dd6 <remove_from_keyring+0x292>
    3f66:	2301      	movs	r3, #1
    3f68:	930f      	str	r3, [sp, #60]	; 0x3c
    3f6a:	e68a      	b.n	3c82 <remove_from_keyring+0x13e>
    3f6c:	9b06      	ldr	r3, [sp, #24]
    3f6e:	4827      	ldr	r0, [pc, #156]	; (400c <remove_from_keyring+0x4c8>)
    3f70:	681d      	ldr	r5, [r3, #0]
    3f72:	4478      	add	r0, pc
    3f74:	f7ff fffe 	bl	0 <LANG>
    3f78:	463b      	mov	r3, r7
    3f7a:	4602      	mov	r2, r0
    3f7c:	2101      	movs	r1, #1
    3f7e:	4628      	mov	r0, r5
    3f80:	f7ff fffe 	bl	0 <__fprintf_chk>
    3f84:	e6ea      	b.n	3d5c <remove_from_keyring+0x218>
    3f86:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    3f8a:	e6e7      	b.n	3d5c <remove_from_keyring+0x218>
    3f8c:	9b06      	ldr	r3, [sp, #24]
    3f8e:	4820      	ldr	r0, [pc, #128]	; (4010 <remove_from_keyring+0x4cc>)
    3f90:	681c      	ldr	r4, [r3, #0]
    3f92:	4478      	add	r0, pc
    3f94:	f7ff fffe 	bl	0 <LANG>
    3f98:	463b      	mov	r3, r7
    3f9a:	4602      	mov	r2, r0
    3f9c:	2101      	movs	r1, #1
    3f9e:	4620      	mov	r0, r4
    3fa0:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    3fa4:	f7ff fffe 	bl	0 <__fprintf_chk>
    3fa8:	e6d8      	b.n	3d5c <remove_from_keyring+0x218>
    3faa:	9b06      	ldr	r3, [sp, #24]
    3fac:	4819      	ldr	r0, [pc, #100]	; (4014 <remove_from_keyring+0x4d0>)
    3fae:	681c      	ldr	r4, [r3, #0]
    3fb0:	4478      	add	r0, pc
    3fb2:	e7ef      	b.n	3f94 <remove_from_keyring+0x450>
    3fb4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3fb8:	0000045a 	.word	0x0000045a
    3fbc:	00000456 	.word	0x00000456
	...
    3fcc:	00000422 	.word	0x00000422
    3fd0:	0000041e 	.word	0x0000041e
    3fd4:	000003f4 	.word	0x000003f4
    3fd8:	000003a2 	.word	0x000003a2
    3fdc:	00000348 	.word	0x00000348
    3fe0:	0000032a 	.word	0x0000032a
    3fe4:	000002d0 	.word	0x000002d0
    3fe8:	00000000 	.word	0x00000000
    3fec:	00000288 	.word	0x00000288
    3ff0:	00000000 	.word	0x00000000
    3ff4:	00000236 	.word	0x00000236
    3ff8:	0000020c 	.word	0x0000020c
    3ffc:	00000204 	.word	0x00000204
    4000:	0000018e 	.word	0x0000018e
    4004:	0000015a 	.word	0x0000015a
    4008:	00000138 	.word	0x00000138
    400c:	00000096 	.word	0x00000096
    4010:	0000007a 	.word	0x0000007a
    4014:	00000060 	.word	0x00000060

00004018 <extract_from_keyring>:
    4018:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    401c:	4689      	mov	r9, r1
    401e:	f8df 5660 	ldr.w	r5, [pc, #1632]	; 4680 <extract_from_keyring+0x668>
    4022:	ed2d 8b02 	vpush	{d8}
    4026:	f2ad 6d5c 	subw	sp, sp, #1628	; 0x65c
    402a:	f8df 6658 	ldr.w	r6, [pc, #1624]	; 4684 <extract_from_keyring+0x66c>
    402e:	447d      	add	r5, pc
    4030:	f8df 4654 	ldr.w	r4, [pc, #1620]	; 4688 <extract_from_keyring+0x670>
    4034:	4617      	mov	r7, r2
    4036:	447e      	add	r6, pc
    4038:	9606      	str	r6, [sp, #24]
    403a:	4631      	mov	r1, r6
    403c:	ae0d      	add	r6, sp, #52	; 0x34
    403e:	2200      	movs	r2, #0
    4040:	4680      	mov	r8, r0
    4042:	592c      	ldr	r4, [r5, r4]
    4044:	4638      	mov	r0, r7
    4046:	6824      	ldr	r4, [r4, #0]
    4048:	f8cd 4654 	str.w	r4, [sp, #1620]	; 0x654
    404c:	f04f 0400 	mov.w	r4, #0
    4050:	9307      	str	r3, [sp, #28]
    4052:	f8df 3638 	ldr.w	r3, [pc, #1592]	; 468c <extract_from_keyring+0x674>
    4056:	6032      	str	r2, [r6, #0]
    4058:	58cb      	ldr	r3, [r1, r3]
    405a:	9305      	str	r3, [sp, #20]
    405c:	4619      	mov	r1, r3
    405e:	f7ff fffe 	bl	0 <default_extension>
    4062:	f1b8 0f00 	cmp.w	r8, #0
    4066:	d002      	beq.n	406e <extract_from_keyring+0x56>
    4068:	f898 3000 	ldrb.w	r3, [r8]
    406c:	bb3b      	cbnz	r3, 40be <extract_from_keyring+0xa6>
    406e:	f8df 1620 	ldr.w	r1, [pc, #1568]	; 4690 <extract_from_keyring+0x678>
    4072:	4638      	mov	r0, r7
    4074:	4479      	add	r1, pc
    4076:	f7ff fffe 	bl	0 <fopen>
    407a:	4604      	mov	r4, r0
    407c:	2800      	cmp	r0, #0
    407e:	f000 82ce 	beq.w	461e <extract_from_keyring+0x606>
    4082:	ad0c      	add	r5, sp, #48	; 0x30
    4084:	f10d 0a2e 	add.w	sl, sp, #46	; 0x2e
    4088:	46a8      	mov	r8, r5
    408a:	e006      	b.n	409a <extract_from_keyring+0x82>
    408c:	f89a 3000 	ldrb.w	r3, [sl]
    4090:	336b      	adds	r3, #107	; 0x6b
    4092:	f013 0ffb 	tst.w	r3, #251	; 0xfb
    4096:	f000 817a 	beq.w	438e <extract_from_keyring+0x376>
    409a:	4620      	mov	r0, r4
    409c:	f7ff fffe 	bl	0 <ftell>
    40a0:	4651      	mov	r1, sl
    40a2:	4605      	mov	r5, r0
    40a4:	4620      	mov	r0, r4
    40a6:	f8c8 5000 	str.w	r5, [r8]
    40aa:	f7ff fffe 	bl	13cc <nextkeypacket>
    40ae:	2800      	cmp	r0, #0
    40b0:	daec      	bge.n	408c <extract_from_keyring+0x74>
    40b2:	4620      	mov	r0, r4
    40b4:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    40b8:	f7ff fffe 	bl	0 <fclose>
    40bc:	e188      	b.n	43d0 <extract_from_keyring+0x3b8>
    40be:	2b2a      	cmp	r3, #42	; 0x2a
    40c0:	f000 81a3 	beq.w	440a <extract_from_keyring+0x3f2>
    40c4:	f8df 15cc 	ldr.w	r1, [pc, #1484]	; 4694 <extract_from_keyring+0x67c>
    40c8:	4638      	mov	r0, r7
    40ca:	4479      	add	r1, pc
    40cc:	f7ff fffe 	bl	0 <fopen>
    40d0:	4604      	mov	r4, r0
    40d2:	2800      	cmp	r0, #0
    40d4:	f000 82a3 	beq.w	461e <extract_from_keyring+0x606>
    40d8:	f50d 7a13 	add.w	sl, sp, #588	; 0x24c
    40dc:	4641      	mov	r1, r8
    40de:	f44f 7280 	mov.w	r2, #256	; 0x100
    40e2:	4650      	mov	r0, sl
    40e4:	f7ff fffe 	bl	0 <__strcpy_chk>
    40e8:	f8df 35ac 	ldr.w	r3, [pc, #1452]	; 4698 <extract_from_keyring+0x680>
    40ec:	9a06      	ldr	r2, [sp, #24]
    40ee:	ad0c      	add	r5, sp, #48	; 0x30
    40f0:	f8df 05a8 	ldr.w	r0, [pc, #1448]	; 469c <extract_from_keyring+0x684>
    40f4:	f10d 0b3c 	add.w	fp, sp, #60	; 0x3c
    40f8:	58d3      	ldr	r3, [r2, r3]
    40fa:	4478      	add	r0, pc
    40fc:	9304      	str	r3, [sp, #16]
    40fe:	6819      	ldr	r1, [r3, #0]
    4100:	9108      	str	r1, [sp, #32]
    4102:	f7ff fffe 	bl	0 <LANG>
    4106:	9908      	ldr	r1, [sp, #32]
    4108:	4602      	mov	r2, r0
    410a:	463b      	mov	r3, r7
    410c:	4608      	mov	r0, r1
    410e:	2101      	movs	r1, #1
    4110:	f7ff fffe 	bl	0 <__fprintf_chk>
    4114:	9b04      	ldr	r3, [sp, #16]
    4116:	f8df 0588 	ldr.w	r0, [pc, #1416]	; 46a0 <extract_from_keyring+0x688>
    411a:	6819      	ldr	r1, [r3, #0]
    411c:	4478      	add	r0, pc
    411e:	9108      	str	r1, [sp, #32]
    4120:	f7ff fffe 	bl	0 <LANG>
    4124:	9908      	ldr	r1, [sp, #32]
    4126:	4602      	mov	r2, r0
    4128:	4643      	mov	r3, r8
    412a:	4608      	mov	r0, r1
    412c:	2101      	movs	r1, #1
    412e:	f7ff fffe 	bl	0 <__fprintf_chk>
    4132:	ab50      	add	r3, sp, #320	; 0x140
    4134:	e9cd ab00 	strd	sl, fp, [sp]
    4138:	4632      	mov	r2, r6
    413a:	9302      	str	r3, [sp, #8]
    413c:	4629      	mov	r1, r5
    413e:	ab0e      	add	r3, sp, #56	; 0x38
    4140:	4638      	mov	r0, r7
    4142:	f7fc ff13 	bl	f6c <getpublickey.constprop.2>
    4146:	1d83      	adds	r3, r0, #6
    4148:	f033 0302 	bics.w	r3, r3, #2
    414c:	ea4f 70d0 	mov.w	r0, r0, lsr #31
    4150:	f000 0a01 	and.w	sl, r0, #1
    4154:	bf08      	it	eq
    4156:	f04f 0a00 	moveq.w	sl, #0
    415a:	f1ba 0f00 	cmp.w	sl, #0
    415e:	f040 81f5 	bne.w	454c <extract_from_keyring+0x534>
    4162:	f20d 584c 	addw	r8, sp, #1356	; 0x54c
    4166:	4659      	mov	r1, fp
    4168:	4640      	mov	r0, r8
    416a:	f8cd a54c 	str.w	sl, [sp, #1356]	; 0x54c
    416e:	f8cd a550 	str.w	sl, [sp, #1360]	; 0x550
    4172:	f8ad a554 	strh.w	sl, [sp, #1364]	; 0x554
    4176:	f7ff fffe 	bl	0 <reg2mpi>
    417a:	4659      	mov	r1, fp
    417c:	4640      	mov	r0, r8
    417e:	f7ff fffe 	bl	0 <reg2mpi>
    4182:	b283      	uxth	r3, r0
    4184:	f818 c000 	ldrb.w	ip, [r8, r0]
    4188:	1e98      	subs	r0, r3, #2
    418a:	4652      	mov	r2, sl
    418c:	4651      	mov	r1, sl
    418e:	b200      	sxth	r0, r0
    4190:	f8cd a010 	str.w	sl, [sp, #16]
    4194:	f818 0000 	ldrb.w	r0, [r8, r0]
    4198:	f360 0207 	bfi	r2, r0, #0, #8
    419c:	1f98      	subs	r0, r3, #6
    419e:	b200      	sxth	r0, r0
    41a0:	f818 0000 	ldrb.w	r0, [r8, r0]
    41a4:	f360 0107 	bfi	r1, r0, #0, #8
    41a8:	1e58      	subs	r0, r3, #1
    41aa:	b200      	sxth	r0, r0
    41ac:	f818 0000 	ldrb.w	r0, [r8, r0]
    41b0:	f360 220f 	bfi	r2, r0, #8, #8
    41b4:	1f58      	subs	r0, r3, #5
    41b6:	b200      	sxth	r0, r0
    41b8:	f36c 4217 	bfi	r2, ip, #16, #8
    41bc:	f818 0000 	ldrb.w	r0, [r8, r0]
    41c0:	f360 210f 	bfi	r1, r0, #8, #8
    41c4:	1f18      	subs	r0, r3, #4
    41c6:	b200      	sxth	r0, r0
    41c8:	f818 0000 	ldrb.w	r0, [r8, r0]
    41cc:	f360 4117 	bfi	r1, r0, #16, #8
    41d0:	1c58      	adds	r0, r3, #1
    41d2:	3b03      	subs	r3, #3
    41d4:	b200      	sxth	r0, r0
    41d6:	b21b      	sxth	r3, r3
    41d8:	f818 0000 	ldrb.w	r0, [r8, r0]
    41dc:	f818 3003 	ldrb.w	r3, [r8, r3]
    41e0:	f360 621f 	bfi	r2, r0, #24, #8
    41e4:	f363 611f 	bfi	r1, r3, #24, #8
    41e8:	e9cd 1291 	strd	r1, r2, [sp, #580]	; 0x244
    41ec:	f1b9 0f00 	cmp.w	r9, #0
    41f0:	d004      	beq.n	41fc <extract_from_keyring+0x1e4>
    41f2:	f899 3000 	ldrb.w	r3, [r9]
    41f6:	2b00      	cmp	r3, #0
    41f8:	f040 80fd 	bne.w	43f6 <extract_from_keyring+0x3de>
    41fc:	f8df 3498 	ldr.w	r3, [pc, #1176]	; 4698 <extract_from_keyring+0x680>
    4200:	200a      	movs	r0, #10
    4202:	9a06      	ldr	r2, [sp, #24]
    4204:	f852 8003 	ldr.w	r8, [r2, r3]
    4208:	f8d8 1000 	ldr.w	r1, [r8]
    420c:	f7ff fffe 	bl	0 <fputc>
    4210:	f8df 0490 	ldr.w	r0, [pc, #1168]	; 46a4 <extract_from_keyring+0x68c>
    4214:	f8d8 9000 	ldr.w	r9, [r8]
    4218:	4478      	add	r0, pc
    421a:	f7ff fffe 	bl	0 <LANG>
    421e:	2101      	movs	r1, #1
    4220:	4602      	mov	r2, r0
    4222:	4648      	mov	r0, r9
    4224:	f7ff fffe 	bl	0 <__fprintf_chk>
    4228:	f8d8 1000 	ldr.w	r1, [r8]
    422c:	2020      	movs	r0, #32
    422e:	f7ff fffe 	bl	0 <fputc>
    4232:	f8df 3474 	ldr.w	r3, [pc, #1140]	; 46a8 <extract_from_keyring+0x690>
    4236:	9a06      	ldr	r2, [sp, #24]
    4238:	58d3      	ldr	r3, [r2, r3]
    423a:	781b      	ldrb	r3, [r3, #0]
    423c:	2b00      	cmp	r3, #0
    423e:	f040 80c5 	bne.w	43cc <extract_from_keyring+0x3b4>
    4242:	abd3      	add	r3, sp, #844	; 0x34c
    4244:	2201      	movs	r2, #1
    4246:	4698      	mov	r8, r3
    4248:	4618      	mov	r0, r3
    424a:	21fc      	movs	r1, #252	; 0xfc
    424c:	ee08 3a10 	vmov	s16, r3
    4250:	f7ff fffe 	bl	0 <getstring>
    4254:	f898 3000 	ldrb.w	r3, [r8]
    4258:	2b00      	cmp	r3, #0
    425a:	f000 80b7 	beq.w	43cc <extract_from_keyring+0x3b4>
    425e:	9905      	ldr	r1, [sp, #20]
    4260:	ee18 0a10 	vmov	r0, s16
    4264:	f7ff fffe 	bl	0 <default_extension>
    4268:	9b07      	ldr	r3, [sp, #28]
    426a:	2b00      	cmp	r3, #0
    426c:	f040 8133 	bne.w	44d6 <extract_from_keyring+0x4be>
    4270:	ee18 0a10 	vmov	r0, s16
    4274:	f7ff fffe 	bl	0 <file_exists>
    4278:	2800      	cmp	r0, #0
    427a:	f000 80cc 	beq.w	4416 <extract_from_keyring+0x3fe>
    427e:	9b04      	ldr	r3, [sp, #16]
    4280:	b9e3      	cbnz	r3, 42bc <extract_from_keyring+0x2a4>
    4282:	461a      	mov	r2, r3
    4284:	ee18 0a10 	vmov	r0, s16
    4288:	ab50      	add	r3, sp, #320	; 0x140
    428a:	4611      	mov	r1, r2
    428c:	9303      	str	r3, [sp, #12]
    428e:	ab0f      	add	r3, sp, #60	; 0x3c
    4290:	9302      	str	r3, [sp, #8]
    4292:	ab93      	add	r3, sp, #588	; 0x24c
    4294:	9301      	str	r3, [sp, #4]
    4296:	ab0e      	add	r3, sp, #56	; 0x38
    4298:	9300      	str	r3, [sp, #0]
    429a:	ab91      	add	r3, sp, #580	; 0x244
    429c:	f7fc fb02 	bl	8a4 <getpublickey.constprop.0>
    42a0:	43c3      	mvns	r3, r0
    42a2:	1d82      	adds	r2, r0, #6
    42a4:	0fdb      	lsrs	r3, r3, #31
    42a6:	f032 0202 	bics.w	r2, r2, #2
    42aa:	bf08      	it	eq
    42ac:	f043 0301 	orreq.w	r3, r3, #1
    42b0:	2b00      	cmp	r3, #0
    42b2:	f040 816d 	bne.w	4590 <extract_from_keyring+0x578>
    42b6:	3001      	adds	r0, #1
    42b8:	f000 8159 	beq.w	456e <extract_from_keyring+0x556>
    42bc:	2300      	movs	r3, #0
    42be:	9309      	str	r3, [sp, #36]	; 0x24
    42c0:	ed8d 8a08 	vstr	s16, [sp, #32]
    42c4:	ee18 0a10 	vmov	r0, s16
    42c8:	f7ff fffe 	bl	0 <is_tempfile>
    42cc:	4bf7      	ldr	r3, [pc, #988]	; (46ac <extract_from_keyring+0x694>)
    42ce:	9a06      	ldr	r2, [sp, #24]
    42d0:	58d3      	ldr	r3, [r2, r3]
    42d2:	781b      	ldrb	r3, [r3, #0]
    42d4:	4318      	orrs	r0, r3
    42d6:	b2c0      	uxtb	r0, r0
    42d8:	2800      	cmp	r0, #0
    42da:	f000 818a 	beq.w	45f2 <extract_from_keyring+0x5da>
    42de:	49f4      	ldr	r1, [pc, #976]	; (46b0 <extract_from_keyring+0x698>)
    42e0:	ee18 0a10 	vmov	r0, s16
    42e4:	4479      	add	r1, pc
    42e6:	f7ff fffe 	bl	0 <fopen>
    42ea:	4681      	mov	r9, r0
    42ec:	2800      	cmp	r0, #0
    42ee:	f000 81b6 	beq.w	465e <extract_from_keyring+0x646>
    42f2:	9b04      	ldr	r3, [sp, #16]
    42f4:	f10d 072e 	add.w	r7, sp, #46	; 0x2e
    42f8:	f10d 0a2f 	add.w	sl, sp, #47	; 0x2f
    42fc:	f003 0301 	and.w	r3, r3, #1
    4300:	9305      	str	r3, [sp, #20]
    4302:	9b04      	ldr	r3, [sp, #16]
    4304:	b14b      	cbz	r3, 431a <extract_from_keyring+0x302>
    4306:	4651      	mov	r1, sl
    4308:	4620      	mov	r0, r4
    430a:	f7ff fffe 	bl	0 <read_trust>
    430e:	b920      	cbnz	r0, 431a <extract_from_keyring+0x302>
    4310:	f89a 3000 	ldrb.w	r3, [sl]
    4314:	069b      	lsls	r3, r3, #26
    4316:	f100 8083 	bmi.w	4420 <extract_from_keyring+0x408>
    431a:	682b      	ldr	r3, [r5, #0]
    431c:	4649      	mov	r1, r9
    431e:	6832      	ldr	r2, [r6, #0]
    4320:	4620      	mov	r0, r4
    4322:	f7ff fffe 	bl	0 <copyfilepos>
    4326:	2800      	cmp	r0, #0
    4328:	db28      	blt.n	437c <extract_from_keyring+0x364>
    432a:	46a8      	mov	r8, r5
    432c:	4620      	mov	r0, r4
    432e:	f7ff fffe 	bl	0 <ftell>
    4332:	4639      	mov	r1, r7
    4334:	4605      	mov	r5, r0
    4336:	f8c8 0000 	str.w	r0, [r8]
    433a:	4620      	mov	r0, r4
    433c:	f7ff fffe 	bl	13cc <nextkeypacket>
    4340:	4683      	mov	fp, r0
    4342:	4620      	mov	r0, r4
    4344:	f7ff fffe 	bl	0 <ftell>
    4348:	f1bb 0f00 	cmp.w	fp, #0
    434c:	eba0 0205 	sub.w	r2, r0, r5
    4350:	6032      	str	r2, [r6, #0]
    4352:	f2c0 808a 	blt.w	446a <extract_from_keyring+0x452>
    4356:	783b      	ldrb	r3, [r7, #0]
    4358:	f103 016b 	add.w	r1, r3, #107	; 0x6b
    435c:	f011 0ffb 	tst.w	r1, #251	; 0xfb
    4360:	d078      	beq.n	4454 <extract_from_keyring+0x43c>
    4362:	2bb4      	cmp	r3, #180	; 0xb4
    4364:	d003      	beq.n	436e <extract_from_keyring+0x356>
    4366:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    436a:	2b08      	cmp	r3, #8
    436c:	d1de      	bne.n	432c <extract_from_keyring+0x314>
    436e:	462b      	mov	r3, r5
    4370:	4649      	mov	r1, r9
    4372:	4620      	mov	r0, r4
    4374:	f7ff fffe 	bl	0 <copyfilepos>
    4378:	2800      	cmp	r0, #0
    437a:	dad7      	bge.n	432c <extract_from_keyring+0x314>
    437c:	4620      	mov	r0, r4
    437e:	f7ff fffe 	bl	0 <fclose>
    4382:	4648      	mov	r0, r9
    4384:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    4388:	f7ff fffe 	bl	0 <fclose>
    438c:	e020      	b.n	43d0 <extract_from_keyring+0x3b8>
    438e:	4643      	mov	r3, r8
    4390:	4620      	mov	r0, r4
    4392:	46a8      	mov	r8, r5
    4394:	461d      	mov	r5, r3
    4396:	f7ff fffe 	bl	0 <ftell>
    439a:	2301      	movs	r3, #1
    439c:	eba0 0008 	sub.w	r0, r0, r8
    43a0:	9304      	str	r3, [sp, #16]
    43a2:	6030      	str	r0, [r6, #0]
    43a4:	e722      	b.n	41ec <extract_from_keyring+0x1d4>
    43a6:	9b04      	ldr	r3, [sp, #16]
    43a8:	4639      	mov	r1, r7
    43aa:	f20d 524c 	addw	r2, sp, #1356	; 0x54c
    43ae:	f083 0301 	eor.w	r3, r3, #1
    43b2:	9300      	str	r3, [sp, #0]
    43b4:	4603      	mov	r3, r0
    43b6:	ee18 0a10 	vmov	r0, s16
    43ba:	f7ff fffe 	bl	0 <armor_file>
    43be:	4605      	mov	r5, r0
    43c0:	9809      	ldr	r0, [sp, #36]	; 0x24
    43c2:	f7ff fffe 	bl	0 <rmtemp>
    43c6:	2d00      	cmp	r5, #0
    43c8:	f000 80b1 	beq.w	452e <extract_from_keyring+0x516>
    43cc:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    43d0:	4ab8      	ldr	r2, [pc, #736]	; (46b4 <extract_from_keyring+0x69c>)
    43d2:	4bad      	ldr	r3, [pc, #692]	; (4688 <extract_from_keyring+0x670>)
    43d4:	447a      	add	r2, pc
    43d6:	58d3      	ldr	r3, [r2, r3]
    43d8:	681a      	ldr	r2, [r3, #0]
    43da:	f8dd 3654 	ldr.w	r3, [sp, #1620]	; 0x654
    43de:	405a      	eors	r2, r3
    43e0:	f04f 0300 	mov.w	r3, #0
    43e4:	f040 8119 	bne.w	461a <extract_from_keyring+0x602>
    43e8:	4620      	mov	r0, r4
    43ea:	f20d 6d5c 	addw	sp, sp, #1628	; 0x65c
    43ee:	ecbd 8b02 	vpop	{d8}
    43f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    43f6:	abd3      	add	r3, sp, #844	; 0x34c
    43f8:	4649      	mov	r1, r9
    43fa:	f44f 7280 	mov.w	r2, #256	; 0x100
    43fe:	4618      	mov	r0, r3
    4400:	ee08 3a10 	vmov	s16, r3
    4404:	f7ff fffe 	bl	0 <__strcpy_chk>
    4408:	e729      	b.n	425e <extract_from_keyring+0x246>
    440a:	f898 3001 	ldrb.w	r3, [r8, #1]
    440e:	2b00      	cmp	r3, #0
    4410:	f43f ae2d 	beq.w	406e <extract_from_keyring+0x56>
    4414:	e656      	b.n	40c4 <extract_from_keyring+0xac>
    4416:	9b07      	ldr	r3, [sp, #28]
    4418:	9309      	str	r3, [sp, #36]	; 0x24
    441a:	ed8d 8a08 	vstr	s16, [sp, #32]
    441e:	e75e      	b.n	42de <extract_from_keyring+0x2c6>
    4420:	46a8      	mov	r8, r5
    4422:	e002      	b.n	442a <extract_from_keyring+0x412>
    4424:	f1bb 0f00 	cmp.w	fp, #0
    4428:	db1f      	blt.n	446a <extract_from_keyring+0x452>
    442a:	4620      	mov	r0, r4
    442c:	f7ff fffe 	bl	0 <ftell>
    4430:	4639      	mov	r1, r7
    4432:	4605      	mov	r5, r0
    4434:	f8c8 0000 	str.w	r0, [r8]
    4438:	4620      	mov	r0, r4
    443a:	f7ff fffe 	bl	13cc <nextkeypacket>
    443e:	4683      	mov	fp, r0
    4440:	4620      	mov	r0, r4
    4442:	f7ff fffe 	bl	0 <ftell>
    4446:	783b      	ldrb	r3, [r7, #0]
    4448:	1b40      	subs	r0, r0, r5
    444a:	6030      	str	r0, [r6, #0]
    444c:	336b      	adds	r3, #107	; 0x6b
    444e:	f013 0ffb 	tst.w	r3, #251	; 0xfb
    4452:	d1e7      	bne.n	4424 <extract_from_keyring+0x40c>
    4454:	9b05      	ldr	r3, [sp, #20]
    4456:	4645      	mov	r5, r8
    4458:	f1bb 0f00 	cmp.w	fp, #0
    445c:	bfb4      	ite	lt
    445e:	2300      	movlt	r3, #0
    4460:	f003 0301 	andge.w	r3, r3, #1
    4464:	2b00      	cmp	r3, #0
    4466:	f47f af4c 	bne.w	4302 <extract_from_keyring+0x2ea>
    446a:	4620      	mov	r0, r4
    446c:	f7ff fffe 	bl	0 <fclose>
    4470:	f1bb 3fff 	cmp.w	fp, #4294967295	; 0xffffffff
    4474:	db85      	blt.n	4382 <extract_from_keyring+0x36a>
    4476:	4648      	mov	r0, r9
    4478:	f7ff fffe 	bl	0 <write_error>
    447c:	4604      	mov	r4, r0
    447e:	2800      	cmp	r0, #0
    4480:	f47f af7f 	bne.w	4382 <extract_from_keyring+0x36a>
    4484:	4648      	mov	r0, r9
    4486:	f7ff fffe 	bl	0 <fclose>
    448a:	9b07      	ldr	r3, [sp, #28]
    448c:	2b00      	cmp	r3, #0
    448e:	d04e      	beq.n	452e <extract_from_keyring+0x516>
    4490:	4b89      	ldr	r3, [pc, #548]	; (46b8 <extract_from_keyring+0x6a0>)
    4492:	f20d 474c 	addw	r7, sp, #1100	; 0x44c
    4496:	9a06      	ldr	r2, [sp, #24]
    4498:	f852 9003 	ldr.w	r9, [r2, r3]
    449c:	e004      	b.n	44a8 <extract_from_keyring+0x490>
    449e:	f44f 7280 	mov.w	r2, #256	; 0x100
    44a2:	4638      	mov	r0, r7
    44a4:	f7ff fffe 	bl	0 <__strcpy_chk>
    44a8:	4638      	mov	r0, r7
    44aa:	4649      	mov	r1, r9
    44ac:	f7ff fffe 	bl	0 <force_extension>
    44b0:	4638      	mov	r0, r7
    44b2:	f7ff fffe 	bl	0 <file_exists>
    44b6:	2800      	cmp	r0, #0
    44b8:	f43f af75 	beq.w	43a6 <extract_from_keyring+0x38e>
    44bc:	2201      	movs	r2, #1
    44be:	4638      	mov	r0, r7
    44c0:	4611      	mov	r1, r2
    44c2:	f7ff fffe 	bl	0 <ck_dup_output>
    44c6:	4601      	mov	r1, r0
    44c8:	2800      	cmp	r0, #0
    44ca:	d1e8      	bne.n	449e <extract_from_keyring+0x486>
    44cc:	9005      	str	r0, [sp, #20]
    44ce:	f7ff fffe 	bl	0 <user_error>
    44d2:	9905      	ldr	r1, [sp, #20]
    44d4:	e7e3      	b.n	449e <extract_from_keyring+0x486>
    44d6:	f20d 474c 	addw	r7, sp, #1100	; 0x44c
    44da:	ee18 1a10 	vmov	r1, s16
    44de:	f44f 7280 	mov.w	r2, #256	; 0x100
    44e2:	f20d 504c 	addw	r0, sp, #1356	; 0x54c
    44e6:	f7ff fffe 	bl	0 <__strcpy_chk>
    44ea:	ee18 1a10 	vmov	r1, s16
    44ee:	f44f 7280 	mov.w	r2, #256	; 0x100
    44f2:	4638      	mov	r0, r7
    44f4:	f7ff fffe 	bl	0 <__strcpy_chk>
    44f8:	4b6f      	ldr	r3, [pc, #444]	; (46b8 <extract_from_keyring+0x6a0>)
    44fa:	9a06      	ldr	r2, [sp, #24]
    44fc:	4638      	mov	r0, r7
    44fe:	f852 9003 	ldr.w	r9, [r2, r3]
    4502:	4649      	mov	r1, r9
    4504:	f7ff fffe 	bl	0 <force_extension>
    4508:	2005      	movs	r0, #5
    450a:	f7ff fffe 	bl	0 <tempfile>
    450e:	f44f 7280 	mov.w	r2, #256	; 0x100
    4512:	4601      	mov	r1, r0
    4514:	9009      	str	r0, [sp, #36]	; 0x24
    4516:	ee18 0a10 	vmov	r0, s16
    451a:	f7ff fffe 	bl	0 <__strcpy_chk>
    451e:	4638      	mov	r0, r7
    4520:	f7ff fffe 	bl	0 <file_exists>
    4524:	9708      	str	r7, [sp, #32]
    4526:	2800      	cmp	r0, #0
    4528:	f47f aecc 	bne.w	42c4 <extract_from_keyring+0x2ac>
    452c:	e6d7      	b.n	42de <extract_from_keyring+0x2c6>
    452e:	4b5a      	ldr	r3, [pc, #360]	; (4698 <extract_from_keyring+0x680>)
    4530:	9a06      	ldr	r2, [sp, #24]
    4532:	4862      	ldr	r0, [pc, #392]	; (46bc <extract_from_keyring+0x6a4>)
    4534:	58d3      	ldr	r3, [r2, r3]
    4536:	4478      	add	r0, pc
    4538:	681d      	ldr	r5, [r3, #0]
    453a:	f7ff fffe 	bl	0 <LANG>
    453e:	9b08      	ldr	r3, [sp, #32]
    4540:	4602      	mov	r2, r0
    4542:	2101      	movs	r1, #1
    4544:	4628      	mov	r0, r5
    4546:	f7ff fffe 	bl	0 <__fprintf_chk>
    454a:	e741      	b.n	43d0 <extract_from_keyring+0x3b8>
    454c:	9b04      	ldr	r3, [sp, #16]
    454e:	485c      	ldr	r0, [pc, #368]	; (46c0 <extract_from_keyring+0x6a8>)
    4550:	681d      	ldr	r5, [r3, #0]
    4552:	4478      	add	r0, pc
    4554:	f7ff fffe 	bl	0 <LANG>
    4558:	463b      	mov	r3, r7
    455a:	4602      	mov	r2, r0
    455c:	2101      	movs	r1, #1
    455e:	4628      	mov	r0, r5
    4560:	f7ff fffe 	bl	0 <__fprintf_chk>
    4564:	4620      	mov	r0, r4
    4566:	2401      	movs	r4, #1
    4568:	f7ff fffe 	bl	0 <fclose>
    456c:	e730      	b.n	43d0 <extract_from_keyring+0x3b8>
    456e:	4955      	ldr	r1, [pc, #340]	; (46c4 <extract_from_keyring+0x6ac>)
    4570:	ee18 0a10 	vmov	r0, s16
    4574:	4479      	add	r1, pc
    4576:	f7ff fffe 	bl	0 <fopen>
    457a:	4681      	mov	r9, r0
    457c:	2800      	cmp	r0, #0
    457e:	d05f      	beq.n	4640 <extract_from_keyring+0x628>
    4580:	9904      	ldr	r1, [sp, #16]
    4582:	2202      	movs	r2, #2
    4584:	9109      	str	r1, [sp, #36]	; 0x24
    4586:	ed8d 8a08 	vstr	s16, [sp, #32]
    458a:	f7ff fffe 	bl	0 <fseek>
    458e:	e6b0      	b.n	42f2 <extract_from_keyring+0x2da>
    4590:	4620      	mov	r0, r4
    4592:	4c4d      	ldr	r4, [pc, #308]	; (46c8 <extract_from_keyring+0x6b0>)
    4594:	f7ff fffe 	bl	0 <fclose>
    4598:	4b3f      	ldr	r3, [pc, #252]	; (4698 <extract_from_keyring+0x680>)
    459a:	9a06      	ldr	r2, [sp, #24]
    459c:	447c      	add	r4, pc
    459e:	484b      	ldr	r0, [pc, #300]	; (46cc <extract_from_keyring+0x6b4>)
    45a0:	f20d 2547 	addw	r5, sp, #583	; 0x247
    45a4:	f8df b128 	ldr.w	fp, [pc, #296]	; 46d0 <extract_from_keyring+0x6b8>
    45a8:	46a1      	mov	r9, r4
    45aa:	58d3      	ldr	r3, [r2, r3]
    45ac:	4478      	add	r0, pc
    45ae:	44fb      	add	fp, pc
    45b0:	f104 0608 	add.w	r6, r4, #8
    45b4:	f8d3 a000 	ldr.w	sl, [r3]
    45b8:	f7ff fffe 	bl	0 <LANG>
    45bc:	4607      	mov	r7, r0
    45be:	f815 2f01 	ldrb.w	r2, [r5, #1]!
    45c2:	4620      	mov	r0, r4
    45c4:	9200      	str	r2, [sp, #0]
    45c6:	3402      	adds	r4, #2
    45c8:	465b      	mov	r3, fp
    45ca:	2209      	movs	r2, #9
    45cc:	2101      	movs	r1, #1
    45ce:	f7ff fffe 	bl	0 <__sprintf_chk>
    45d2:	42b4      	cmp	r4, r6
    45d4:	d1f3      	bne.n	45be <extract_from_keyring+0x5a6>
    45d6:	2400      	movs	r4, #0
    45d8:	ed8d 8a00 	vstr	s16, [sp]
    45dc:	463a      	mov	r2, r7
    45de:	f889 4008 	strb.w	r4, [r9, #8]
    45e2:	4650      	mov	r0, sl
    45e4:	464b      	mov	r3, r9
    45e6:	2101      	movs	r1, #1
    45e8:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    45ec:	f7ff fffe 	bl	0 <__fprintf_chk>
    45f0:	e6ee      	b.n	43d0 <extract_from_keyring+0x3b8>
    45f2:	4b29      	ldr	r3, [pc, #164]	; (4698 <extract_from_keyring+0x680>)
    45f4:	4837      	ldr	r0, [pc, #220]	; (46d4 <extract_from_keyring+0x6bc>)
    45f6:	4478      	add	r0, pc
    45f8:	58d3      	ldr	r3, [r2, r3]
    45fa:	681f      	ldr	r7, [r3, #0]
    45fc:	f7ff fffe 	bl	0 <LANG>
    4600:	9b08      	ldr	r3, [sp, #32]
    4602:	4602      	mov	r2, r0
    4604:	2101      	movs	r1, #1
    4606:	4638      	mov	r0, r7
    4608:	f7ff fffe 	bl	0 <__fprintf_chk>
    460c:	206e      	movs	r0, #110	; 0x6e
    460e:	f7ff fffe 	bl	0 <getyesno>
    4612:	2800      	cmp	r0, #0
    4614:	f47f ae63 	bne.w	42de <extract_from_keyring+0x2c6>
    4618:	e54b      	b.n	40b2 <extract_from_keyring+0x9a>
    461a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    461e:	4b1e      	ldr	r3, [pc, #120]	; (4698 <extract_from_keyring+0x680>)
    4620:	9a06      	ldr	r2, [sp, #24]
    4622:	482d      	ldr	r0, [pc, #180]	; (46d8 <extract_from_keyring+0x6c0>)
    4624:	58d3      	ldr	r3, [r2, r3]
    4626:	4478      	add	r0, pc
    4628:	681c      	ldr	r4, [r3, #0]
    462a:	f7ff fffe 	bl	0 <LANG>
    462e:	463b      	mov	r3, r7
    4630:	4602      	mov	r2, r0
    4632:	2101      	movs	r1, #1
    4634:	4620      	mov	r0, r4
    4636:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    463a:	f7ff fffe 	bl	0 <__fprintf_chk>
    463e:	e6c7      	b.n	43d0 <extract_from_keyring+0x3b8>
    4640:	4b15      	ldr	r3, [pc, #84]	; (4698 <extract_from_keyring+0x680>)
    4642:	9a06      	ldr	r2, [sp, #24]
    4644:	4825      	ldr	r0, [pc, #148]	; (46dc <extract_from_keyring+0x6c4>)
    4646:	58d3      	ldr	r3, [r2, r3]
    4648:	4478      	add	r0, pc
    464a:	681d      	ldr	r5, [r3, #0]
    464c:	f7ff fffe 	bl	0 <LANG>
    4650:	463b      	mov	r3, r7
    4652:	4602      	mov	r2, r0
    4654:	2101      	movs	r1, #1
    4656:	4628      	mov	r0, r5
    4658:	f7ff fffe 	bl	0 <__fprintf_chk>
    465c:	e529      	b.n	40b2 <extract_from_keyring+0x9a>
    465e:	4b0e      	ldr	r3, [pc, #56]	; (4698 <extract_from_keyring+0x680>)
    4660:	9a06      	ldr	r2, [sp, #24]
    4662:	481f      	ldr	r0, [pc, #124]	; (46e0 <extract_from_keyring+0x6c8>)
    4664:	58d3      	ldr	r3, [r2, r3]
    4666:	4478      	add	r0, pc
    4668:	681d      	ldr	r5, [r3, #0]
    466a:	f7ff fffe 	bl	0 <LANG>
    466e:	ee18 3a10 	vmov	r3, s16
    4672:	4602      	mov	r2, r0
    4674:	2101      	movs	r1, #1
    4676:	4628      	mov	r0, r5
    4678:	f7ff fffe 	bl	0 <__fprintf_chk>
    467c:	e519      	b.n	40b2 <extract_from_keyring+0x9a>
    467e:	bf00      	nop
    4680:	0000064e 	.word	0x0000064e
    4684:	0000064a 	.word	0x0000064a
	...
    4690:	00000618 	.word	0x00000618
    4694:	000005c6 	.word	0x000005c6
    4698:	00000000 	.word	0x00000000
    469c:	0000059e 	.word	0x0000059e
    46a0:	00000580 	.word	0x00000580
    46a4:	00000488 	.word	0x00000488
	...
    46b0:	000003c8 	.word	0x000003c8
    46b4:	000002dc 	.word	0x000002dc
    46b8:	00000000 	.word	0x00000000
    46bc:	00000182 	.word	0x00000182
    46c0:	0000016a 	.word	0x0000016a
    46c4:	0000014c 	.word	0x0000014c
    46c8:	00000128 	.word	0x00000128
    46cc:	0000011c 	.word	0x0000011c
    46d0:	0000011e 	.word	0x0000011e
    46d4:	000000da 	.word	0x000000da
    46d8:	000000ae 	.word	0x000000ae
    46dc:	00000090 	.word	0x00000090
    46e0:	00000076 	.word	0x00000076

000046e4 <dokeyedit>:
    46e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    46e8:	2300      	movs	r3, #0
    46ea:	f8df 492c 	ldr.w	r4, [pc, #2348]	; 5018 <dokeyedit+0x934>
    46ee:	f6ad 2d54 	subw	sp, sp, #2644	; 0xa54
    46f2:	aa23      	add	r2, sp, #140	; 0x8c
    46f4:	447c      	add	r4, pc
    46f6:	ad22      	add	r5, sp, #136	; 0x88
    46f8:	9214      	str	r2, [sp, #80]	; 0x50
    46fa:	f8df 2920 	ldr.w	r2, [pc, #2336]	; 501c <dokeyedit+0x938>
    46fe:	9323      	str	r3, [sp, #140]	; 0x8c
    4700:	602b      	str	r3, [r5, #0]
    4702:	447a      	add	r2, pc
    4704:	f8df 3918 	ldr.w	r3, [pc, #2328]	; 5020 <dokeyedit+0x93c>
    4708:	940d      	str	r4, [sp, #52]	; 0x34
    470a:	9011      	str	r0, [sp, #68]	; 0x44
    470c:	58d3      	ldr	r3, [r2, r3]
    470e:	681b      	ldr	r3, [r3, #0]
    4710:	f8cd 3a4c 	str.w	r3, [sp, #2636]	; 0xa4c
    4714:	f04f 0300 	mov.w	r3, #0
    4718:	2900      	cmp	r1, #0
    471a:	f000 8404 	beq.w	4f26 <dokeyedit+0x842>
    471e:	780b      	ldrb	r3, [r1, #0]
    4720:	460e      	mov	r6, r1
    4722:	2800      	cmp	r0, #0
    4724:	bf18      	it	ne
    4726:	2b00      	cmpne	r3, #0
    4728:	f000 83fd 	beq.w	4f26 <dokeyedit+0x842>
    472c:	7803      	ldrb	r3, [r0, #0]
    472e:	2b00      	cmp	r3, #0
    4730:	f000 83f9 	beq.w	4f26 <dokeyedit+0x842>
    4734:	4608      	mov	r0, r1
    4736:	f7ff fffe 	bl	0 <file_exists>
    473a:	2800      	cmp	r0, #0
    473c:	f000 831a 	beq.w	4d74 <dokeyedit+0x690>
    4740:	4630      	mov	r0, r6
    4742:	f7ff fffe 	bl	0 <file_tail>
    4746:	f8df 18dc 	ldr.w	r1, [pc, #2268]	; 5024 <dokeyedit+0x940>
    474a:	4479      	add	r1, pc
    474c:	f7ff fffe 	bl	0 <strcmp>
    4750:	2800      	cmp	r0, #0
    4752:	f040 8227 	bne.w	4ba4 <dokeyedit+0x4c0>
    4756:	f8df 38d0 	ldr.w	r3, [pc, #2256]	; 5028 <dokeyedit+0x944>
    475a:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    475c:	f8df 08cc 	ldr.w	r0, [pc, #2252]	; 502c <dokeyedit+0x948>
    4760:	58fb      	ldr	r3, [r7, r3]
    4762:	4478      	add	r0, pc
    4764:	930a      	str	r3, [sp, #40]	; 0x28
    4766:	681c      	ldr	r4, [r3, #0]
    4768:	f7ff fffe 	bl	0 <LANG>
    476c:	2101      	movs	r1, #1
    476e:	4602      	mov	r2, r0
    4770:	4620      	mov	r0, r4
    4772:	f7ff fffe 	bl	0 <__fprintf_chk>
    4776:	f8df 38b8 	ldr.w	r3, [pc, #2232]	; 5030 <dokeyedit+0x94c>
    477a:	4630      	mov	r0, r6
    477c:	58f9      	ldr	r1, [r7, r3]
    477e:	f7ff fffe 	bl	0 <strcpy>
    4782:	f60d 0844 	addw	r8, sp, #2116	; 0x844
    4786:	9911      	ldr	r1, [sp, #68]	; 0x44
    4788:	f44f 7280 	mov.w	r2, #256	; 0x100
    478c:	4640      	mov	r0, r8
    478e:	f7ff fffe 	bl	0 <__strcpy_chk>
    4792:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4794:	f8df 089c 	ldr.w	r0, [pc, #2204]	; 5034 <dokeyedit+0x950>
    4798:	681c      	ldr	r4, [r3, #0]
    479a:	4478      	add	r0, pc
    479c:	f7ff fffe 	bl	0 <LANG>
    47a0:	4643      	mov	r3, r8
    47a2:	4602      	mov	r2, r0
    47a4:	2101      	movs	r1, #1
    47a6:	4620      	mov	r0, r4
    47a8:	9600      	str	r6, [sp, #0]
    47aa:	f7ff fffe 	bl	0 <__fprintf_chk>
    47ae:	4630      	mov	r0, r6
    47b0:	f7ff fffe 	bl	0 <file_exists>
    47b4:	2800      	cmp	r0, #0
    47b6:	f000 83ba 	beq.w	4f2e <dokeyedit+0x84a>
    47ba:	f10d 0a80 	add.w	sl, sp, #128	; 0x80
    47be:	aa86      	add	r2, sp, #536	; 0x218
    47c0:	ab1f      	add	r3, sp, #124	; 0x7c
    47c2:	920e      	str	r2, [sp, #56]	; 0x38
    47c4:	9202      	str	r2, [sp, #8]
    47c6:	4651      	mov	r1, sl
    47c8:	aa45      	add	r2, sp, #276	; 0x114
    47ca:	4630      	mov	r0, r6
    47cc:	920c      	str	r2, [sp, #48]	; 0x30
    47ce:	9201      	str	r2, [sp, #4]
    47d0:	462a      	mov	r2, r5
    47d2:	f8cd 8000 	str.w	r8, [sp]
    47d6:	9310      	str	r3, [sp, #64]	; 0x40
    47d8:	f7fc fbc8 	bl	f6c <getpublickey.constprop.2>
    47dc:	2800      	cmp	r0, #0
    47de:	f2c0 83d1 	blt.w	4f84 <dokeyedit+0x8a0>
    47e2:	f8df 1854 	ldr.w	r1, [pc, #2132]	; 5038 <dokeyedit+0x954>
    47e6:	4630      	mov	r0, r6
    47e8:	4479      	add	r1, pc
    47ea:	f7ff fffe 	bl	0 <fopen>
    47ee:	4604      	mov	r4, r0
    47f0:	2800      	cmp	r0, #0
    47f2:	f000 8405 	beq.w	5000 <dokeyedit+0x91c>
    47f6:	2201      	movs	r2, #1
    47f8:	f10d 077a 	add.w	r7, sp, #122	; 0x7a
    47fc:	4603      	mov	r3, r0
    47fe:	4611      	mov	r1, r2
    4800:	4638      	mov	r0, r7
    4802:	f7ff fffe 	bl	0 <fread>
    4806:	4681      	mov	r9, r0
    4808:	2801      	cmp	r0, #1
    480a:	f040 8375 	bne.w	4ef8 <dokeyedit+0x814>
    480e:	783b      	ldrb	r3, [r7, #0]
    4810:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    4814:	2b18      	cmp	r3, #24
    4816:	f040 836f 	bne.w	4ef8 <dokeyedit+0x814>
    481a:	f8da 3000 	ldr.w	r3, [sl]
    481e:	2200      	movs	r2, #0
    4820:	4620      	mov	r0, r4
    4822:	9313      	str	r3, [sp, #76]	; 0x4c
    4824:	4619      	mov	r1, r3
    4826:	f7ff fffe 	bl	0 <fseek>
    482a:	4620      	mov	r0, r4
    482c:	f7ff fffe 	bl	1cb8 <is_compromised>
    4830:	900b      	str	r0, [sp, #44]	; 0x2c
    4832:	2800      	cmp	r0, #0
    4834:	f040 838b 	bne.w	4f4e <dokeyedit+0x86a>
    4838:	682d      	ldr	r5, [r5, #0]
    483a:	f10d 017b 	add.w	r1, sp, #123	; 0x7b
    483e:	9112      	str	r1, [sp, #72]	; 0x48
    4840:	4602      	mov	r2, r0
    4842:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4844:	4682      	mov	sl, r0
    4846:	951c      	str	r5, [sp, #112]	; 0x70
    4848:	4620      	mov	r0, r4
    484a:	eb01 0b05 	add.w	fp, r1, r5
    484e:	f60d 1544 	addw	r5, sp, #2372	; 0x944
    4852:	4659      	mov	r1, fp
    4854:	f7ff fffe 	bl	0 <fseek>
    4858:	9912      	ldr	r1, [sp, #72]	; 0x48
    485a:	4620      	mov	r0, r4
    485c:	f7ff fffe 	bl	0 <read_trust>
    4860:	e9c5 aa00 	strd	sl, sl, [r5]
    4864:	f8cd a02c 	str.w	sl, [sp, #44]	; 0x2c
    4868:	2800      	cmp	r0, #0
    486a:	f8a5 a008 	strh.w	sl, [r5, #8]
    486e:	4628      	mov	r0, r5
    4870:	f8dd a030 	ldr.w	sl, [sp, #48]	; 0x30
    4874:	bfb8      	it	lt
    4876:	f04f 3bff 	movlt.w	fp, #4294967295	; 0xffffffff
    487a:	4651      	mov	r1, sl
    487c:	f7ff fffe 	bl	0 <reg2mpi>
    4880:	4651      	mov	r1, sl
    4882:	4628      	mov	r0, r5
    4884:	f20d 7a44 	addw	sl, sp, #1860	; 0x744
    4888:	f7ff fffe 	bl	0 <reg2mpi>
    488c:	f20d 732c 	addw	r3, sp, #1836	; 0x72c
    4890:	930f      	str	r3, [sp, #60]	; 0x3c
    4892:	b283      	uxth	r3, r0
    4894:	f815 c000 	ldrb.w	ip, [r5, r0]
    4898:	1e98      	subs	r0, r3, #2
    489a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    489c:	b200      	sxth	r0, r0
    489e:	4611      	mov	r1, r2
    48a0:	5c28      	ldrb	r0, [r5, r0]
    48a2:	f360 0107 	bfi	r1, r0, #0, #8
    48a6:	1f98      	subs	r0, r3, #6
    48a8:	b200      	sxth	r0, r0
    48aa:	5c28      	ldrb	r0, [r5, r0]
    48ac:	f360 0207 	bfi	r2, r0, #0, #8
    48b0:	1e58      	subs	r0, r3, #1
    48b2:	b200      	sxth	r0, r0
    48b4:	5c28      	ldrb	r0, [r5, r0]
    48b6:	f360 210f 	bfi	r1, r0, #8, #8
    48ba:	1f58      	subs	r0, r3, #5
    48bc:	b200      	sxth	r0, r0
    48be:	f36c 4117 	bfi	r1, ip, #16, #8
    48c2:	5c28      	ldrb	r0, [r5, r0]
    48c4:	f360 220f 	bfi	r2, r0, #8, #8
    48c8:	1f18      	subs	r0, r3, #4
    48ca:	b200      	sxth	r0, r0
    48cc:	5c28      	ldrb	r0, [r5, r0]
    48ce:	f360 4217 	bfi	r2, r0, #16, #8
    48d2:	1c58      	adds	r0, r3, #1
    48d4:	3b03      	subs	r3, #3
    48d6:	b200      	sxth	r0, r0
    48d8:	b21b      	sxth	r3, r3
    48da:	5c28      	ldrb	r0, [r5, r0]
    48dc:	5ceb      	ldrb	r3, [r5, r3]
    48de:	f360 611f 	bfi	r1, r0, #24, #8
    48e2:	980f      	ldr	r0, [sp, #60]	; 0x3c
    48e4:	f363 621f 	bfi	r2, r3, #24, #8
    48e8:	f8df 3750 	ldr.w	r3, [pc, #1872]	; 503c <dokeyedit+0x958>
    48ec:	6002      	str	r2, [r0, #0]
    48ee:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    48f0:	6041      	str	r1, [r0, #4]
    48f2:	4650      	mov	r0, sl
    48f4:	58d1      	ldr	r1, [r2, r3]
    48f6:	f44f 7280 	mov.w	r2, #256	; 0x100
    48fa:	f7ff fffe 	bl	0 <__strcpy_chk>
    48fe:	4650      	mov	r0, sl
    4900:	f7ff fffe 	bl	0 <file_exists>
    4904:	2800      	cmp	r0, #0
    4906:	f000 8334 	beq.w	4f72 <dokeyedit+0x88e>
    490a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    490c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    490e:	9810      	ldr	r0, [sp, #64]	; 0x40
    4910:	e9cd 5201 	strd	r5, r2, [sp, #4]
    4914:	aa21      	add	r2, sp, #132	; 0x84
    4916:	4611      	mov	r1, r2
    4918:	9303      	str	r3, [sp, #12]
    491a:	9000      	str	r0, [sp, #0]
    491c:	4650      	mov	r0, sl
    491e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4920:	921a      	str	r2, [sp, #104]	; 0x68
    4922:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4924:	f7fc f970 	bl	c08 <getpublickey.constprop.1>
    4928:	990e      	ldr	r1, [sp, #56]	; 0x38
    492a:	9104      	str	r1, [sp, #16]
    492c:	4648      	mov	r0, r9
    492e:	990c      	ldr	r1, [sp, #48]	; 0x30
    4930:	e9cd 5102 	strd	r5, r1, [sp, #8]
    4934:	f50d 61c5 	add.w	r1, sp, #1576	; 0x628
    4938:	e9dd 230f 	ldrd	r2, r3, [sp, #60]	; 0x3c
    493c:	9116      	str	r1, [sp, #88]	; 0x58
    493e:	9108      	str	r1, [sp, #32]
    4940:	f20d 5124 	addw	r1, sp, #1316	; 0x524
    4944:	9117      	str	r1, [sp, #92]	; 0x5c
    4946:	9107      	str	r1, [sp, #28]
    4948:	f50d 6184 	add.w	r1, sp, #1056	; 0x420
    494c:	9118      	str	r1, [sp, #96]	; 0x60
    494e:	9106      	str	r1, [sp, #24]
    4950:	a9c7      	add	r1, sp, #796	; 0x31c
    4952:	9115      	str	r1, [sp, #84]	; 0x54
    4954:	9105      	str	r1, [sp, #20]
    4956:	f10d 0179 	add.w	r1, sp, #121	; 0x79
    495a:	9119      	str	r1, [sp, #100]	; 0x64
    495c:	9101      	str	r1, [sp, #4]
    495e:	f20d 7134 	addw	r1, sp, #1844	; 0x734
    4962:	911b      	str	r1, [sp, #108]	; 0x6c
    4964:	9100      	str	r1, [sp, #0]
    4966:	4651      	mov	r1, sl
    4968:	f7ff fffe 	bl	231c <getsecretkey>
    496c:	2800      	cmp	r0, #0
    496e:	f2c0 8208 	blt.w	4d82 <dokeyedit+0x69e>
    4972:	f1bb 0f00 	cmp.w	fp, #0
    4976:	dd06      	ble.n	4986 <dokeyedit+0x2a2>
    4978:	9b12      	ldr	r3, [sp, #72]	; 0x48
    497a:	781b      	ldrb	r3, [r3, #0]
    497c:	f003 0387 	and.w	r3, r3, #135	; 0x87
    4980:	2b87      	cmp	r3, #135	; 0x87
    4982:	f040 825e 	bne.w	4e42 <dokeyedit+0x75e>
    4986:	4640      	mov	r0, r8
    4988:	f7ff fffe 	bl	0 <PascalToC>
    498c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    498e:	f8df 06b0 	ldr.w	r0, [pc, #1712]	; 5040 <dokeyedit+0x95c>
    4992:	f8d3 9000 	ldr.w	r9, [r3]
    4996:	4478      	add	r0, pc
    4998:	f7ff fffe 	bl	0 <LANG>
    499c:	2101      	movs	r1, #1
    499e:	4602      	mov	r2, r0
    49a0:	4643      	mov	r3, r8
    49a2:	4648      	mov	r0, r9
    49a4:	f7ff fffe 	bl	0 <__fprintf_chk>
    49a8:	4640      	mov	r0, r8
    49aa:	f7ff fffe 	bl	0 <CToPascal>
    49ae:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    49b0:	f8df 0690 	ldr.w	r0, [pc, #1680]	; 5044 <dokeyedit+0x960>
    49b4:	f8d3 9000 	ldr.w	r9, [r3]
    49b8:	4478      	add	r0, pc
    49ba:	f7ff fffe 	bl	0 <LANG>
    49be:	2101      	movs	r1, #1
    49c0:	4602      	mov	r2, r0
    49c2:	4648      	mov	r0, r9
    49c4:	f7ff fffe 	bl	0 <__fprintf_chk>
    49c8:	206e      	movs	r0, #110	; 0x6e
    49ca:	f7ff fffe 	bl	0 <getyesno>
    49ce:	4681      	mov	r9, r0
    49d0:	2800      	cmp	r0, #0
    49d2:	f000 80fd 	beq.w	4bd0 <dokeyedit+0x4ec>
    49d6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    49d8:	f8df 066c 	ldr.w	r0, [pc, #1644]	; 5048 <dokeyedit+0x964>
    49dc:	f8d3 9000 	ldr.w	r9, [r3]
    49e0:	4478      	add	r0, pc
    49e2:	f7ff fffe 	bl	0 <LANG>
    49e6:	2101      	movs	r1, #1
    49e8:	4602      	mov	r2, r0
    49ea:	4648      	mov	r0, r9
    49ec:	f7ff fffe 	bl	0 <__fprintf_chk>
    49f0:	2201      	movs	r2, #1
    49f2:	21ff      	movs	r1, #255	; 0xff
    49f4:	4640      	mov	r0, r8
    49f6:	f7ff fffe 	bl	0 <getstring>
    49fa:	f898 3000 	ldrb.w	r3, [r8]
    49fe:	2b00      	cmp	r3, #0
    4a00:	f000 8286 	beq.w	4f10 <dokeyedit+0x82c>
    4a04:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4a06:	f8df 0644 	ldr.w	r0, [pc, #1604]	; 504c <dokeyedit+0x968>
    4a0a:	f8d3 9000 	ldr.w	r9, [r3]
    4a0e:	4478      	add	r0, pc
    4a10:	f7ff fffe 	bl	0 <LANG>
    4a14:	2101      	movs	r1, #1
    4a16:	4602      	mov	r2, r0
    4a18:	4648      	mov	r0, r9
    4a1a:	f7ff fffe 	bl	0 <__fprintf_chk>
    4a1e:	206e      	movs	r0, #110	; 0x6e
    4a20:	f7ff fffe 	bl	0 <getyesno>
    4a24:	4681      	mov	r9, r0
    4a26:	2800      	cmp	r0, #0
    4a28:	f000 8235 	beq.w	4e96 <dokeyedit+0x7b2>
    4a2c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4a2e:	2200      	movs	r2, #0
    4a30:	4620      	mov	r0, r4
    4a32:	f7ff fffe 	bl	0 <fseek>
    4a36:	4639      	mov	r1, r7
    4a38:	4620      	mov	r0, r4
    4a3a:	f7ff fffe 	bl	13cc <nextkeypacket>
    4a3e:	e006      	b.n	4a4e <dokeyedit+0x36a>
    4a40:	783b      	ldrb	r3, [r7, #0]
    4a42:	2bb4      	cmp	r3, #180	; 0xb4
    4a44:	d00d      	beq.n	4a62 <dokeyedit+0x37e>
    4a46:	336b      	adds	r3, #107	; 0x6b
    4a48:	f013 0ffb 	tst.w	r3, #251	; 0xfb
    4a4c:	d009      	beq.n	4a62 <dokeyedit+0x37e>
    4a4e:	4620      	mov	r0, r4
    4a50:	f7ff fffe 	bl	0 <ftell>
    4a54:	4639      	mov	r1, r7
    4a56:	4681      	mov	r9, r0
    4a58:	4620      	mov	r0, r4
    4a5a:	f7ff fffe 	bl	13cc <nextkeypacket>
    4a5e:	2800      	cmp	r0, #0
    4a60:	daee      	bge.n	4a40 <dokeyedit+0x35c>
    4a62:	4640      	mov	r0, r8
    4a64:	f8cd 9074 	str.w	r9, [sp, #116]	; 0x74
    4a68:	f7ff fffe 	bl	0 <CToPascal>
    4a6c:	4620      	mov	r0, r4
    4a6e:	f7ff fffe 	bl	0 <fclose>
    4a72:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4a74:	f8df 05d8 	ldr.w	r0, [pc, #1496]	; 5050 <dokeyedit+0x96c>
    4a78:	681c      	ldr	r4, [r3, #0]
    4a7a:	4478      	add	r0, pc
    4a7c:	f7ff fffe 	bl	0 <LANG>
    4a80:	2101      	movs	r1, #1
    4a82:	4602      	mov	r2, r0
    4a84:	4620      	mov	r0, r4
    4a86:	f7ff fffe 	bl	0 <__fprintf_chk>
    4a8a:	206e      	movs	r0, #110	; 0x6e
    4a8c:	f7ff fffe 	bl	0 <getyesno>
    4a90:	2800      	cmp	r0, #0
    4a92:	f040 82ba 	bne.w	500a <dokeyedit+0x926>
    4a96:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4a98:	f04f 0901 	mov.w	r9, #1
    4a9c:	781c      	ldrb	r4, [r3, #0]
    4a9e:	2c00      	cmp	r4, #0
    4aa0:	f040 80b9 	bne.w	4c16 <dokeyedit+0x532>
    4aa4:	2005      	movs	r0, #5
    4aa6:	f7ff fffe 	bl	0 <tempfile>
    4aaa:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4aac:	4621      	mov	r1, r4
    4aae:	4604      	mov	r4, r0
    4ab0:	681a      	ldr	r2, [r3, #0]
    4ab2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4ab4:	9305      	str	r3, [sp, #20]
    4ab6:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4ab8:	9304      	str	r3, [sp, #16]
    4aba:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4abc:	9303      	str	r3, [sp, #12]
    4abe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4ac0:	9302      	str	r3, [sp, #8]
    4ac2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4ac4:	9301      	str	r3, [sp, #4]
    4ac6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4ac8:	9300      	str	r3, [sp, #0]
    4aca:	4643      	mov	r3, r8
    4acc:	f7fb fc50 	bl	370 <writekeyfile.isra.0>
    4ad0:	f1b9 0f00 	cmp.w	r9, #0
    4ad4:	f040 80c8 	bne.w	4c68 <dokeyedit+0x584>
    4ad8:	f8df 1578 	ldr.w	r1, [pc, #1400]	; 5054 <dokeyedit+0x970>
    4adc:	4620      	mov	r0, r4
    4ade:	4479      	add	r1, pc
    4ae0:	f7ff fffe 	bl	0 <fopen>
    4ae4:	4605      	mov	r5, r0
    4ae6:	2800      	cmp	r0, #0
    4ae8:	f000 825c 	beq.w	4fa4 <dokeyedit+0x8c0>
    4aec:	4639      	mov	r1, r7
    4aee:	f7ff fffe 	bl	13cc <nextkeypacket>
    4af2:	4628      	mov	r0, r5
    4af4:	f7ff fffe 	bl	0 <ftell>
    4af8:	4603      	mov	r3, r0
    4afa:	4628      	mov	r0, r5
    4afc:	461d      	mov	r5, r3
    4afe:	f7ff fffe 	bl	0 <fclose>
    4b02:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4b04:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    4b06:	4651      	mov	r1, sl
    4b08:	9500      	str	r5, [sp, #0]
    4b0a:	4620      	mov	r0, r4
    4b0c:	681b      	ldr	r3, [r3, #0]
    4b0e:	6812      	ldr	r2, [r2, #0]
    4b10:	f7fb fa76 	bl	0 <merge_key_to_ringfile>
    4b14:	2800      	cmp	r0, #0
    4b16:	f2c0 823a 	blt.w	4f8e <dokeyedit+0x8aa>
    4b1a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    4b1c:	f8df 0538 	ldr.w	r0, [pc, #1336]	; 5058 <dokeyedit+0x974>
    4b20:	6835      	ldr	r5, [r6, #0]
    4b22:	4478      	add	r0, pc
    4b24:	f7ff fffe 	bl	0 <LANG>
    4b28:	2101      	movs	r1, #1
    4b2a:	4602      	mov	r2, r0
    4b2c:	4628      	mov	r0, r5
    4b2e:	f7ff fffe 	bl	0 <__fprintf_chk>
    4b32:	f8df 0528 	ldr.w	r0, [pc, #1320]	; 505c <dokeyedit+0x978>
    4b36:	6835      	ldr	r5, [r6, #0]
    4b38:	4478      	add	r0, pc
    4b3a:	f7ff fffe 	bl	0 <LANG>
    4b3e:	2101      	movs	r1, #1
    4b40:	4602      	mov	r2, r0
    4b42:	4628      	mov	r0, r5
    4b44:	f7ff fffe 	bl	0 <__fprintf_chk>
    4b48:	4620      	mov	r0, r4
    4b4a:	f7ff fffe 	bl	0 <rmtemp>
    4b4e:	9815      	ldr	r0, [sp, #84]	; 0x54
    4b50:	2100      	movs	r1, #0
    4b52:	f7ff fffe 	bl	0 <mp_init>
    4b56:	9818      	ldr	r0, [sp, #96]	; 0x60
    4b58:	2100      	movs	r1, #0
    4b5a:	f7ff fffe 	bl	0 <mp_init>
    4b5e:	9817      	ldr	r0, [sp, #92]	; 0x5c
    4b60:	2100      	movs	r1, #0
    4b62:	f7ff fffe 	bl	0 <mp_init>
    4b66:	9816      	ldr	r0, [sp, #88]	; 0x58
    4b68:	2100      	movs	r1, #0
    4b6a:	f7ff fffe 	bl	0 <mp_init>
    4b6e:	980e      	ldr	r0, [sp, #56]	; 0x38
    4b70:	2100      	movs	r1, #0
    4b72:	f7ff fffe 	bl	0 <mp_init>
    4b76:	980c      	ldr	r0, [sp, #48]	; 0x30
    4b78:	2100      	movs	r1, #0
    4b7a:	f7ff fffe 	bl	0 <mp_init>
    4b7e:	f8df 24e0 	ldr.w	r2, [pc, #1248]	; 5060 <dokeyedit+0x97c>
    4b82:	f8df 349c 	ldr.w	r3, [pc, #1180]	; 5020 <dokeyedit+0x93c>
    4b86:	447a      	add	r2, pc
    4b88:	58d3      	ldr	r3, [r2, r3]
    4b8a:	681a      	ldr	r2, [r3, #0]
    4b8c:	f8dd 3a4c 	ldr.w	r3, [sp, #2636]	; 0xa4c
    4b90:	405a      	eors	r2, r3
    4b92:	f04f 0300 	mov.w	r3, #0
    4b96:	f040 8231 	bne.w	4ffc <dokeyedit+0x918>
    4b9a:	980b      	ldr	r0, [sp, #44]	; 0x2c
    4b9c:	f60d 2d54 	addw	sp, sp, #2644	; 0xa54
    4ba0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    4ba4:	4630      	mov	r0, r6
    4ba6:	f7ff fffe 	bl	0 <file_tail>
    4baa:	f8df 3490 	ldr.w	r3, [pc, #1168]	; 503c <dokeyedit+0x958>
    4bae:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    4bb0:	4604      	mov	r4, r0
    4bb2:	58f8      	ldr	r0, [r7, r3]
    4bb4:	f7ff fffe 	bl	0 <file_tail>
    4bb8:	4601      	mov	r1, r0
    4bba:	4620      	mov	r0, r4
    4bbc:	f7ff fffe 	bl	0 <strcmp>
    4bc0:	2800      	cmp	r0, #0
    4bc2:	f43f adc8 	beq.w	4756 <dokeyedit+0x72>
    4bc6:	f8df 3460 	ldr.w	r3, [pc, #1120]	; 5028 <dokeyedit+0x944>
    4bca:	58fb      	ldr	r3, [r7, r3]
    4bcc:	930a      	str	r3, [sp, #40]	; 0x28
    4bce:	e5d8      	b.n	4782 <dokeyedit+0x9e>
    4bd0:	4620      	mov	r0, r4
    4bd2:	f7ff fffe 	bl	0 <fclose>
    4bd6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4bd8:	f8df 0488 	ldr.w	r0, [pc, #1160]	; 5064 <dokeyedit+0x980>
    4bdc:	681c      	ldr	r4, [r3, #0]
    4bde:	4478      	add	r0, pc
    4be0:	f7ff fffe 	bl	0 <LANG>
    4be4:	2101      	movs	r1, #1
    4be6:	4602      	mov	r2, r0
    4be8:	4620      	mov	r0, r4
    4bea:	f7ff fffe 	bl	0 <__fprintf_chk>
    4bee:	206e      	movs	r0, #110	; 0x6e
    4bf0:	f7ff fffe 	bl	0 <getyesno>
    4bf4:	4604      	mov	r4, r0
    4bf6:	2800      	cmp	r0, #0
    4bf8:	f000 8168 	beq.w	4ecc <dokeyedit+0x7e8>
    4bfc:	981b      	ldr	r0, [sp, #108]	; 0x6c
    4bfe:	2102      	movs	r1, #2
    4c00:	f7ff fffe 	bl	0 <GetHashedPassPhrase>
    4c04:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4c06:	2800      	cmp	r0, #0
    4c08:	bfd4      	ite	le
    4c0a:	2400      	movle	r4, #0
    4c0c:	2401      	movgt	r4, #1
    4c0e:	701c      	strb	r4, [r3, #0]
    4c10:	2c00      	cmp	r4, #0
    4c12:	f43f af47 	beq.w	4aa4 <dokeyedit+0x3c0>
    4c16:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
    4c18:	f10d 0b98 	add.w	fp, sp, #152	; 0x98
    4c1c:	4658      	mov	r0, fp
    4c1e:	4621      	mov	r1, r4
    4c20:	f7ff fffe 	bl	0 <ideaCfbInit>
    4c24:	2300      	movs	r3, #0
    4c26:	2005      	movs	r0, #5
    4c28:	e9c4 3300 	strd	r3, r3, [r4]
    4c2c:	e9c4 3302 	strd	r3, r3, [r4, #8]
    4c30:	f7ff fffe 	bl	0 <tempfile>
    4c34:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4c36:	4659      	mov	r1, fp
    4c38:	4604      	mov	r4, r0
    4c3a:	681a      	ldr	r2, [r3, #0]
    4c3c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4c3e:	9305      	str	r3, [sp, #20]
    4c40:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4c42:	9304      	str	r3, [sp, #16]
    4c44:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4c46:	9303      	str	r3, [sp, #12]
    4c48:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4c4a:	9302      	str	r3, [sp, #8]
    4c4c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4c4e:	9301      	str	r3, [sp, #4]
    4c50:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4c52:	9300      	str	r3, [sp, #0]
    4c54:	4643      	mov	r3, r8
    4c56:	f7fb fb8b 	bl	370 <writekeyfile.isra.0>
    4c5a:	4658      	mov	r0, fp
    4c5c:	f7ff fffe 	bl	0 <ideaCfbDestroy>
    4c60:	f1b9 0f00 	cmp.w	r9, #0
    4c64:	f43f af38 	beq.w	4ad8 <dokeyedit+0x3f4>
    4c68:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4c6a:	4651      	mov	r1, sl
    4c6c:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    4c6e:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    4c72:	4620      	mov	r0, r4
    4c74:	681b      	ldr	r3, [r3, #0]
    4c76:	6812      	ldr	r2, [r2, #0]
    4c78:	f8cd a000 	str.w	sl, [sp]
    4c7c:	f7fb f9c0 	bl	0 <merge_key_to_ringfile>
    4c80:	2800      	cmp	r0, #0
    4c82:	f2c0 8184 	blt.w	4f8e <dokeyedit+0x8aa>
    4c86:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4c88:	48f7      	ldr	r0, [pc, #988]	; (5068 <dokeyedit+0x984>)
    4c8a:	681f      	ldr	r7, [r3, #0]
    4c8c:	4478      	add	r0, pc
    4c8e:	f7ff fffe 	bl	0 <LANG>
    4c92:	2101      	movs	r1, #1
    4c94:	4602      	mov	r2, r0
    4c96:	4638      	mov	r0, r7
    4c98:	f7ff fffe 	bl	0 <__fprintf_chk>
    4c9c:	2004      	movs	r0, #4
    4c9e:	f7ff fffe 	bl	0 <tempfile>
    4ca2:	49f2      	ldr	r1, [pc, #968]	; (506c <dokeyedit+0x988>)
    4ca4:	4681      	mov	r9, r0
    4ca6:	4630      	mov	r0, r6
    4ca8:	4479      	add	r1, pc
    4caa:	f7ff fffe 	bl	0 <fopen>
    4cae:	4607      	mov	r7, r0
    4cb0:	2800      	cmp	r0, #0
    4cb2:	f000 8199 	beq.w	4fe8 <dokeyedit+0x904>
    4cb6:	49ee      	ldr	r1, [pc, #952]	; (5070 <dokeyedit+0x98c>)
    4cb8:	4648      	mov	r0, r9
    4cba:	4479      	add	r1, pc
    4cbc:	f7ff fffe 	bl	0 <fopen>
    4cc0:	4683      	mov	fp, r0
    4cc2:	2800      	cmp	r0, #0
    4cc4:	f000 81a4 	beq.w	5010 <dokeyedit+0x92c>
    4cc8:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    4cca:	4601      	mov	r1, r0
    4ccc:	4638      	mov	r0, r7
    4cce:	f7ff fffe 	bl	0 <copyfile>
    4cd2:	4659      	mov	r1, fp
    4cd4:	20b4      	movs	r0, #180	; 0xb4
    4cd6:	f7ff fffe 	bl	0 <putc>
    4cda:	f898 2000 	ldrb.w	r2, [r8]
    4cde:	465b      	mov	r3, fp
    4ce0:	2101      	movs	r1, #1
    4ce2:	3201      	adds	r2, #1
    4ce4:	4640      	mov	r0, r8
    4ce6:	f7ff fffe 	bl	0 <fwrite>
    4cea:	4659      	mov	r1, fp
    4cec:	20b0      	movs	r0, #176	; 0xb0
    4cee:	f7ff fffe 	bl	0 <putc>
    4cf2:	4659      	mov	r1, fp
    4cf4:	2001      	movs	r0, #1
    4cf6:	f7ff fffe 	bl	0 <putc>
    4cfa:	4659      	mov	r1, fp
    4cfc:	2003      	movs	r0, #3
    4cfe:	f7ff fffe 	bl	0 <putc>
    4d02:	4652      	mov	r2, sl
    4d04:	4659      	mov	r1, fp
    4d06:	4638      	mov	r0, r7
    4d08:	f7ff fffe 	bl	0 <copyfile>
    4d0c:	4638      	mov	r0, r7
    4d0e:	f7ff fffe 	bl	0 <fclose>
    4d12:	4658      	mov	r0, fp
    4d14:	f7ff fffe 	bl	0 <write_error>
    4d18:	2800      	cmp	r0, #0
    4d1a:	f040 8162 	bne.w	4fe2 <dokeyedit+0x8fe>
    4d1e:	4658      	mov	r0, fp
    4d20:	f7ff fffe 	bl	0 <fclose>
    4d24:	4631      	mov	r1, r6
    4d26:	4648      	mov	r0, r9
    4d28:	f7ff fffe 	bl	0 <savetempbak>
    4d2c:	2800      	cmp	r0, #0
    4d2e:	f2c0 815b 	blt.w	4fe8 <dokeyedit+0x904>
    4d32:	4bd0      	ldr	r3, [pc, #832]	; (5074 <dokeyedit+0x990>)
    4d34:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4d36:	58d3      	ldr	r3, [r2, r3]
    4d38:	781b      	ldrb	r3, [r3, #0]
    4d3a:	b1b3      	cbz	r3, 4d6a <dokeyedit+0x686>
    4d3c:	4640      	mov	r0, r8
    4d3e:	f7ff fffe 	bl	0 <PascalToC>
    4d42:	f44f 7280 	mov.w	r2, #256	; 0x100
    4d46:	4641      	mov	r1, r8
    4d48:	4628      	mov	r0, r5
    4d4a:	f7ff fffe 	bl	0 <__strcpy_chk>
    4d4e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4d50:	9501      	str	r5, [sp, #4]
    4d52:	4630      	mov	r0, r6
    4d54:	9300      	str	r3, [sp, #0]
    4d56:	2501      	movs	r5, #1
    4d58:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    4d5a:	4643      	mov	r3, r8
    4d5c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4d5e:	9502      	str	r5, [sp, #8]
    4d60:	f7ff fffe 	bl	0 <do_sign>
    4d64:	2800      	cmp	r0, #0
    4d66:	f2c0 80de 	blt.w	4f26 <dokeyedit+0x842>
    4d6a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4d6c:	48c2      	ldr	r0, [pc, #776]	; (5078 <dokeyedit+0x994>)
    4d6e:	681d      	ldr	r5, [r3, #0]
    4d70:	4478      	add	r0, pc
    4d72:	e6e2      	b.n	4b3a <dokeyedit+0x456>
    4d74:	4bc1      	ldr	r3, [pc, #772]	; (507c <dokeyedit+0x998>)
    4d76:	4630      	mov	r0, r6
    4d78:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4d7a:	58d1      	ldr	r1, [r2, r3]
    4d7c:	f7ff fffe 	bl	0 <force_extension>
    4d80:	e4de      	b.n	4740 <dokeyedit+0x5c>
    4d82:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4d84:	48be      	ldr	r0, [pc, #760]	; (5080 <dokeyedit+0x99c>)
    4d86:	681d      	ldr	r5, [r3, #0]
    4d88:	4478      	add	r0, pc
    4d8a:	f7ff fffe 	bl	0 <LANG>
    4d8e:	4649      	mov	r1, r9
    4d90:	4602      	mov	r2, r0
    4d92:	4628      	mov	r0, r5
    4d94:	f7ff fffe 	bl	0 <__fprintf_chk>
    4d98:	f1bb 0f00 	cmp.w	fp, #0
    4d9c:	f2c0 8129 	blt.w	4ff2 <dokeyedit+0x90e>
    4da0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4da2:	2203      	movs	r2, #3
    4da4:	4620      	mov	r0, r4
    4da6:	f7ff fffe 	bl	0 <show_key>
    4daa:	f7ff fffe 	bl	0 <init_trust_lst>
    4dae:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4db0:	48b4      	ldr	r0, [pc, #720]	; (5084 <dokeyedit+0x9a0>)
    4db2:	681d      	ldr	r5, [r3, #0]
    4db4:	4478      	add	r0, pc
    4db6:	f7ff fffe 	bl	0 <LANG>
    4dba:	4bb3      	ldr	r3, [pc, #716]	; (5088 <dokeyedit+0x9a4>)
    4dbc:	4602      	mov	r2, r0
    4dbe:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4dc0:	4628      	mov	r0, r5
    4dc2:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    4dc4:	4649      	mov	r1, r9
    4dc6:	58ed      	ldr	r5, [r5, r3]
    4dc8:	7833      	ldrb	r3, [r6, #0]
    4dca:	f003 0307 	and.w	r3, r3, #7
    4dce:	eb05 1303 	add.w	r3, r5, r3, lsl #4
    4dd2:	f7ff fffe 	bl	0 <__fprintf_chk>
    4dd6:	4640      	mov	r0, r8
    4dd8:	f7ff fffe 	bl	0 <PascalToC>
    4ddc:	7831      	ldrb	r1, [r6, #0]
    4dde:	4640      	mov	r0, r8
    4de0:	f7ff fffe 	bl	0 <ask_owntrust>
    4de4:	7833      	ldrb	r3, [r6, #0]
    4de6:	f003 0207 	and.w	r2, r3, #7
    4dea:	4282      	cmp	r2, r0
    4dec:	f000 8097 	beq.w	4f1e <dokeyedit+0x83a>
    4df0:	2806      	cmp	r0, #6
    4df2:	f200 808d 	bhi.w	4f10 <dokeyedit+0x82c>
    4df6:	9d12      	ldr	r5, [sp, #72]	; 0x48
    4df8:	f023 0307 	bic.w	r3, r3, #7
    4dfc:	4303      	orrs	r3, r0
    4dfe:	2200      	movs	r2, #0
    4e00:	4659      	mov	r1, fp
    4e02:	4620      	mov	r0, r4
    4e04:	702b      	strb	r3, [r5, #0]
    4e06:	f7ff fffe 	bl	0 <fseek>
    4e0a:	782d      	ldrb	r5, [r5, #0]
    4e0c:	4621      	mov	r1, r4
    4e0e:	20b0      	movs	r0, #176	; 0xb0
    4e10:	f7ff fffe 	bl	0 <putc>
    4e14:	4621      	mov	r1, r4
    4e16:	2001      	movs	r0, #1
    4e18:	f7ff fffe 	bl	0 <putc>
    4e1c:	4621      	mov	r1, r4
    4e1e:	4628      	mov	r0, r5
    4e20:	f7ff fffe 	bl	0 <putc>
    4e24:	4620      	mov	r0, r4
    4e26:	f7ff fffe 	bl	0 <fclose>
    4e2a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4e2c:	4897      	ldr	r0, [pc, #604]	; (508c <dokeyedit+0x9a8>)
    4e2e:	681c      	ldr	r4, [r3, #0]
    4e30:	4478      	add	r0, pc
    4e32:	f7ff fffe 	bl	0 <LANG>
    4e36:	2101      	movs	r1, #1
    4e38:	4602      	mov	r2, r0
    4e3a:	4620      	mov	r0, r4
    4e3c:	f7ff fffe 	bl	0 <__fprintf_chk>
    4e40:	e69d      	b.n	4b7e <dokeyedit+0x49a>
    4e42:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4e44:	4892      	ldr	r0, [pc, #584]	; (5090 <dokeyedit+0x9ac>)
    4e46:	f8d3 9000 	ldr.w	r9, [r3]
    4e4a:	4478      	add	r0, pc
    4e4c:	f7ff fffe 	bl	0 <LANG>
    4e50:	4643      	mov	r3, r8
    4e52:	4602      	mov	r2, r0
    4e54:	2101      	movs	r1, #1
    4e56:	4648      	mov	r0, r9
    4e58:	f7ff fffe 	bl	0 <__fprintf_chk>
    4e5c:	206e      	movs	r0, #110	; 0x6e
    4e5e:	f7ff fffe 	bl	0 <getyesno>
    4e62:	2800      	cmp	r0, #0
    4e64:	f43f ad8f 	beq.w	4986 <dokeyedit+0x2a2>
    4e68:	2200      	movs	r2, #0
    4e6a:	4659      	mov	r1, fp
    4e6c:	4620      	mov	r0, r4
    4e6e:	f04f 0987 	mov.w	r9, #135	; 0x87
    4e72:	f7ff fffe 	bl	0 <fseek>
    4e76:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4e78:	4621      	mov	r1, r4
    4e7a:	20b0      	movs	r0, #176	; 0xb0
    4e7c:	f883 9000 	strb.w	r9, [r3]
    4e80:	f7ff fffe 	bl	0 <putc>
    4e84:	4621      	mov	r1, r4
    4e86:	2001      	movs	r0, #1
    4e88:	f7ff fffe 	bl	0 <putc>
    4e8c:	4621      	mov	r1, r4
    4e8e:	4648      	mov	r0, r9
    4e90:	f7ff fffe 	bl	0 <putc>
    4e94:	e577      	b.n	4986 <dokeyedit+0x2a2>
    4e96:	9911      	ldr	r1, [sp, #68]	; 0x44
    4e98:	f44f 7280 	mov.w	r2, #256	; 0x100
    4e9c:	4628      	mov	r0, r5
    4e9e:	f10d 0b94 	add.w	fp, sp, #148	; 0x94
    4ea2:	f7ff fffe 	bl	0 <__strcpy_chk>
    4ea6:	ab24      	add	r3, sp, #144	; 0x90
    4ea8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4eaa:	462a      	mov	r2, r5
    4eac:	9300      	str	r3, [sp, #0]
    4eae:	4630      	mov	r0, r6
    4eb0:	465b      	mov	r3, fp
    4eb2:	f8cd 9004 	str.w	r9, [sp, #4]
    4eb6:	f7ff fffe 	bl	18fc <getpubuserid>
    4eba:	2800      	cmp	r0, #0
    4ebc:	db28      	blt.n	4f10 <dokeyedit+0x82c>
    4ebe:	f8db 1000 	ldr.w	r1, [fp]
    4ec2:	464a      	mov	r2, r9
    4ec4:	4620      	mov	r0, r4
    4ec6:	f7ff fffe 	bl	0 <fseek>
    4eca:	e5b4      	b.n	4a36 <dokeyedit+0x352>
    4ecc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4ece:	4871      	ldr	r0, [pc, #452]	; (5094 <dokeyedit+0x9b0>)
    4ed0:	681d      	ldr	r5, [r3, #0]
    4ed2:	4478      	add	r0, pc
    4ed4:	f7ff fffe 	bl	0 <LANG>
    4ed8:	2101      	movs	r1, #1
    4eda:	4602      	mov	r2, r0
    4edc:	4628      	mov	r0, r5
    4ede:	f7ff fffe 	bl	0 <__fprintf_chk>
    4ee2:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4ee4:	781b      	ldrb	r3, [r3, #0]
    4ee6:	2b00      	cmp	r3, #0
    4ee8:	f43f ae31 	beq.w	4b4e <dokeyedit+0x46a>
    4eec:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4eee:	e9c3 4400 	strd	r4, r4, [r3]
    4ef2:	e9c3 4402 	strd	r4, r4, [r3, #8]
    4ef6:	e62a      	b.n	4b4e <dokeyedit+0x46a>
    4ef8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4efa:	4867      	ldr	r0, [pc, #412]	; (5098 <dokeyedit+0x9b4>)
    4efc:	681d      	ldr	r5, [r3, #0]
    4efe:	4478      	add	r0, pc
    4f00:	f7ff fffe 	bl	0 <LANG>
    4f04:	4633      	mov	r3, r6
    4f06:	4602      	mov	r2, r0
    4f08:	2101      	movs	r1, #1
    4f0a:	4628      	mov	r0, r5
    4f0c:	f7ff fffe 	bl	0 <__fprintf_chk>
    4f10:	4620      	mov	r0, r4
    4f12:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    4f16:	930b      	str	r3, [sp, #44]	; 0x2c
    4f18:	f7ff fffe 	bl	0 <fclose>
    4f1c:	e62f      	b.n	4b7e <dokeyedit+0x49a>
    4f1e:	4620      	mov	r0, r4
    4f20:	f7ff fffe 	bl	0 <fclose>
    4f24:	e62b      	b.n	4b7e <dokeyedit+0x49a>
    4f26:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    4f2a:	930b      	str	r3, [sp, #44]	; 0x2c
    4f2c:	e627      	b.n	4b7e <dokeyedit+0x49a>
    4f2e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f30:	485a      	ldr	r0, [pc, #360]	; (509c <dokeyedit+0x9b8>)
    4f32:	681c      	ldr	r4, [r3, #0]
    4f34:	4478      	add	r0, pc
    4f36:	f7ff fffe 	bl	0 <LANG>
    4f3a:	4633      	mov	r3, r6
    4f3c:	4602      	mov	r2, r0
    4f3e:	2101      	movs	r1, #1
    4f40:	4620      	mov	r0, r4
    4f42:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    4f46:	940b      	str	r4, [sp, #44]	; 0x2c
    4f48:	f7ff fffe 	bl	0 <__fprintf_chk>
    4f4c:	e617      	b.n	4b7e <dokeyedit+0x49a>
    4f4e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f50:	4853      	ldr	r0, [pc, #332]	; (50a0 <dokeyedit+0x9bc>)
    4f52:	681d      	ldr	r5, [r3, #0]
    4f54:	4478      	add	r0, pc
    4f56:	f7ff fffe 	bl	0 <LANG>
    4f5a:	4649      	mov	r1, r9
    4f5c:	4602      	mov	r2, r0
    4f5e:	4628      	mov	r0, r5
    4f60:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    4f64:	930b      	str	r3, [sp, #44]	; 0x2c
    4f66:	f7ff fffe 	bl	0 <__fprintf_chk>
    4f6a:	4620      	mov	r0, r4
    4f6c:	f7ff fffe 	bl	0 <fclose>
    4f70:	e605      	b.n	4b7e <dokeyedit+0x49a>
    4f72:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f74:	484b      	ldr	r0, [pc, #300]	; (50a4 <dokeyedit+0x9c0>)
    4f76:	4478      	add	r0, pc
    4f78:	681d      	ldr	r5, [r3, #0]
    4f7a:	f7ff fffe 	bl	0 <LANG>
    4f7e:	4653      	mov	r3, sl
    4f80:	4602      	mov	r2, r0
    4f82:	e7c1      	b.n	4f08 <dokeyedit+0x824>
    4f84:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f86:	4848      	ldr	r0, [pc, #288]	; (50a8 <dokeyedit+0x9c4>)
    4f88:	681c      	ldr	r4, [r3, #0]
    4f8a:	4478      	add	r0, pc
    4f8c:	e7d3      	b.n	4f36 <dokeyedit+0x852>
    4f8e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f90:	4846      	ldr	r0, [pc, #280]	; (50ac <dokeyedit+0x9c8>)
    4f92:	681d      	ldr	r5, [r3, #0]
    4f94:	4478      	add	r0, pc
    4f96:	f7ff fffe 	bl	0 <LANG>
    4f9a:	2101      	movs	r1, #1
    4f9c:	4602      	mov	r2, r0
    4f9e:	4628      	mov	r0, r5
    4fa0:	f7ff fffe 	bl	0 <__fprintf_chk>
    4fa4:	9815      	ldr	r0, [sp, #84]	; 0x54
    4fa6:	2100      	movs	r1, #0
    4fa8:	f7ff fffe 	bl	0 <mp_init>
    4fac:	9818      	ldr	r0, [sp, #96]	; 0x60
    4fae:	2100      	movs	r1, #0
    4fb0:	f7ff fffe 	bl	0 <mp_init>
    4fb4:	9817      	ldr	r0, [sp, #92]	; 0x5c
    4fb6:	2100      	movs	r1, #0
    4fb8:	f7ff fffe 	bl	0 <mp_init>
    4fbc:	9816      	ldr	r0, [sp, #88]	; 0x58
    4fbe:	2100      	movs	r1, #0
    4fc0:	f7ff fffe 	bl	0 <mp_init>
    4fc4:	980e      	ldr	r0, [sp, #56]	; 0x38
    4fc6:	2100      	movs	r1, #0
    4fc8:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    4fcc:	930b      	str	r3, [sp, #44]	; 0x2c
    4fce:	f7ff fffe 	bl	0 <mp_init>
    4fd2:	980c      	ldr	r0, [sp, #48]	; 0x30
    4fd4:	2100      	movs	r1, #0
    4fd6:	f7ff fffe 	bl	0 <mp_init>
    4fda:	4620      	mov	r0, r4
    4fdc:	f7ff fffe 	bl	0 <rmtemp>
    4fe0:	e5cd      	b.n	4b7e <dokeyedit+0x49a>
    4fe2:	4658      	mov	r0, fp
    4fe4:	f7ff fffe 	bl	0 <fclose>
    4fe8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4fea:	4831      	ldr	r0, [pc, #196]	; (50b0 <dokeyedit+0x9cc>)
    4fec:	681d      	ldr	r5, [r3, #0]
    4fee:	4478      	add	r0, pc
    4ff0:	e7d1      	b.n	4f96 <dokeyedit+0x8b2>
    4ff2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4ff4:	482f      	ldr	r0, [pc, #188]	; (50b4 <dokeyedit+0x9d0>)
    4ff6:	681d      	ldr	r5, [r3, #0]
    4ff8:	4478      	add	r0, pc
    4ffa:	e781      	b.n	4f00 <dokeyedit+0x81c>
    4ffc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    5000:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5002:	482d      	ldr	r0, [pc, #180]	; (50b8 <dokeyedit+0x9d4>)
    5004:	681c      	ldr	r4, [r3, #0]
    5006:	4478      	add	r0, pc
    5008:	e795      	b.n	4f36 <dokeyedit+0x852>
    500a:	f04f 0901 	mov.w	r9, #1
    500e:	e5f5      	b.n	4bfc <dokeyedit+0x518>
    5010:	4638      	mov	r0, r7
    5012:	f7ff fffe 	bl	0 <fclose>
    5016:	e7e7      	b.n	4fe8 <dokeyedit+0x904>
    5018:	00000920 	.word	0x00000920
    501c:	00000916 	.word	0x00000916
    5020:	00000000 	.word	0x00000000
    5024:	000008d6 	.word	0x000008d6
    5028:	00000000 	.word	0x00000000
    502c:	000008c6 	.word	0x000008c6
    5030:	00000000 	.word	0x00000000
    5034:	00000896 	.word	0x00000896
    5038:	0000084c 	.word	0x0000084c
    503c:	00000000 	.word	0x00000000
    5040:	000006a6 	.word	0x000006a6
    5044:	00000688 	.word	0x00000688
    5048:	00000664 	.word	0x00000664
    504c:	0000063a 	.word	0x0000063a
    5050:	000005d2 	.word	0x000005d2
    5054:	00000572 	.word	0x00000572
    5058:	00000532 	.word	0x00000532
    505c:	00000520 	.word	0x00000520
    5060:	000004d6 	.word	0x000004d6
    5064:	00000482 	.word	0x00000482
    5068:	000003d8 	.word	0x000003d8
    506c:	000003c0 	.word	0x000003c0
    5070:	000003b2 	.word	0x000003b2
    5074:	00000000 	.word	0x00000000
    5078:	00000304 	.word	0x00000304
    507c:	00000000 	.word	0x00000000
    5080:	000002f4 	.word	0x000002f4
    5084:	000002cc 	.word	0x000002cc
    5088:	00000000 	.word	0x00000000
    508c:	00000258 	.word	0x00000258
    5090:	00000242 	.word	0x00000242
    5094:	000001be 	.word	0x000001be
    5098:	00000196 	.word	0x00000196
    509c:	00000164 	.word	0x00000164
    50a0:	00000148 	.word	0x00000148
    50a4:	0000012a 	.word	0x0000012a
    50a8:	0000011a 	.word	0x0000011a
    50ac:	00000114 	.word	0x00000114
    50b0:	000000be 	.word	0x000000be
    50b4:	000000b8 	.word	0x000000b8
    50b8:	000000ae 	.word	0x000000ae

000050bc <disable_key>:
    50bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    50c0:	f44f 7280 	mov.w	r2, #256	; 0x100
    50c4:	4c93      	ldr	r4, [pc, #588]	; (5314 <disable_key+0x258>)
    50c6:	4b94      	ldr	r3, [pc, #592]	; (5318 <disable_key+0x25c>)
    50c8:	f2ad 4d5c 	subw	sp, sp, #1116	; 0x45c
    50cc:	447c      	add	r4, pc
    50ce:	ae93      	add	r6, sp, #588	; 0x24c
    50d0:	460f      	mov	r7, r1
    50d2:	4601      	mov	r1, r0
    50d4:	4630      	mov	r0, r6
    50d6:	f10d 0838 	add.w	r8, sp, #56	; 0x38
    50da:	58e3      	ldr	r3, [r4, r3]
    50dc:	f10d 0934 	add.w	r9, sp, #52	; 0x34
    50e0:	f50d 7ba0 	add.w	fp, sp, #320	; 0x140
    50e4:	f10d 0a3c 	add.w	sl, sp, #60	; 0x3c
    50e8:	681b      	ldr	r3, [r3, #0]
    50ea:	f8cd 3454 	str.w	r3, [sp, #1108]	; 0x454
    50ee:	f04f 0300 	mov.w	r3, #0
    50f2:	f7ff fffe 	bl	0 <__strcpy_chk>
    50f6:	4b89      	ldr	r3, [pc, #548]	; (531c <disable_key+0x260>)
    50f8:	464a      	mov	r2, r9
    50fa:	4639      	mov	r1, r7
    50fc:	200a      	movs	r0, #10
    50fe:	447b      	add	r3, pc
    5100:	9602      	str	r6, [sp, #8]
    5102:	930b      	str	r3, [sp, #44]	; 0x2c
    5104:	4643      	mov	r3, r8
    5106:	2400      	movs	r4, #0
    5108:	f8cd b010 	str.w	fp, [sp, #16]
    510c:	e9cd 4400 	strd	r4, r4, [sp]
    5110:	f8cd a00c 	str.w	sl, [sp, #12]
    5114:	f7ff fffe 	bl	1dac <getpublickey>
    5118:	42a0      	cmp	r0, r4
    511a:	f2c0 80c4 	blt.w	52a6 <disable_key+0x1ea>
    511e:	add3      	add	r5, sp, #844	; 0x34c
    5120:	4651      	mov	r1, sl
    5122:	4628      	mov	r0, r5
    5124:	e9cd 44d3 	strd	r4, r4, [sp, #844]	; 0x34c
    5128:	f8ad 4354 	strh.w	r4, [sp, #852]	; 0x354
    512c:	f7ff fffe 	bl	0 <reg2mpi>
    5130:	4651      	mov	r1, sl
    5132:	4628      	mov	r0, r5
    5134:	f7ff fffe 	bl	0 <reg2mpi>
    5138:	b282      	uxth	r2, r0
    513a:	1e93      	subs	r3, r2, #2
    513c:	e9cd ab03 	strd	sl, fp, [sp, #12]
    5140:	e9cd 4407 	strd	r4, r4, [sp, #28]
    5144:	b21b      	sxth	r3, r3
    5146:	e9cd 4405 	strd	r4, r4, [sp, #20]
    514a:	e9cd 4601 	strd	r4, r6, [sp, #4]
    514e:	9400      	str	r4, [sp, #0]
    5150:	f815 b003 	ldrb.w	fp, [r5, r3]
    5154:	1f93      	subs	r3, r2, #6
    5156:	f815 e000 	ldrb.w	lr, [r5, r0]
    515a:	b21b      	sxth	r3, r3
    515c:	f815 c003 	ldrb.w	ip, [r5, r3]
    5160:	1e53      	subs	r3, r2, #1
    5162:	b21b      	sxth	r3, r3
    5164:	f815 a003 	ldrb.w	sl, [r5, r3]
    5168:	1f53      	subs	r3, r2, #5
    516a:	b21b      	sxth	r3, r3
    516c:	5ce8      	ldrb	r0, [r5, r3]
    516e:	1f13      	subs	r3, r2, #4
    5170:	b21b      	sxth	r3, r3
    5172:	5ce9      	ldrb	r1, [r5, r3]
    5174:	1c53      	adds	r3, r2, #1
    5176:	3a03      	subs	r2, #3
    5178:	b21b      	sxth	r3, r3
    517a:	b212      	sxth	r2, r2
    517c:	5ceb      	ldrb	r3, [r5, r3]
    517e:	5cad      	ldrb	r5, [r5, r2]
    5180:	4622      	mov	r2, r4
    5182:	f36b 0207 	bfi	r2, fp, #0, #8
    5186:	f36a 220f 	bfi	r2, sl, #8, #8
    518a:	f36e 4217 	bfi	r2, lr, #16, #8
    518e:	f363 621f 	bfi	r2, r3, #24, #8
    5192:	4623      	mov	r3, r4
    5194:	f36c 0307 	bfi	r3, ip, #0, #8
    5198:	f360 230f 	bfi	r3, r0, #8, #8
    519c:	2001      	movs	r0, #1
    519e:	f361 4317 	bfi	r3, r1, #16, #8
    51a2:	4621      	mov	r1, r4
    51a4:	f365 631f 	bfi	r3, r5, #24, #8
    51a8:	ad91      	add	r5, sp, #580	; 0x244
    51aa:	e9c5 3200 	strd	r3, r2, [r5]
    51ae:	4623      	mov	r3, r4
    51b0:	462a      	mov	r2, r5
    51b2:	f7ff fffe 	bl	231c <getsecretkey>
    51b6:	42a0      	cmp	r0, r4
    51b8:	db6b      	blt.n	5292 <disable_key+0x1d6>
    51ba:	4630      	mov	r0, r6
    51bc:	f7ff fffe 	bl	0 <PascalToC>
    51c0:	4b57      	ldr	r3, [pc, #348]	; (5320 <disable_key+0x264>)
    51c2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    51c4:	4857      	ldr	r0, [pc, #348]	; (5324 <disable_key+0x268>)
    51c6:	f852 a003 	ldr.w	sl, [r2, r3]
    51ca:	4478      	add	r0, pc
    51cc:	f8da 4000 	ldr.w	r4, [sl]
    51d0:	f7ff fffe 	bl	0 <LANG>
    51d4:	4633      	mov	r3, r6
    51d6:	4602      	mov	r2, r0
    51d8:	2101      	movs	r1, #1
    51da:	4620      	mov	r0, r4
    51dc:	f7ff fffe 	bl	0 <__fprintf_chk>
    51e0:	206e      	movs	r0, #110	; 0x6e
    51e2:	f7ff fffe 	bl	0 <getyesno>
    51e6:	2800      	cmp	r0, #0
    51e8:	d158      	bne.n	529c <disable_key+0x1e0>
    51ea:	494f      	ldr	r1, [pc, #316]	; (5328 <disable_key+0x26c>)
    51ec:	4638      	mov	r0, r7
    51ee:	4479      	add	r1, pc
    51f0:	f7ff fffe 	bl	0 <fopen>
    51f4:	4604      	mov	r4, r0
    51f6:	2800      	cmp	r0, #0
    51f8:	d07d      	beq.n	52f6 <disable_key+0x23a>
    51fa:	f8d8 3000 	ldr.w	r3, [r8]
    51fe:	2200      	movs	r2, #0
    5200:	f8d9 6000 	ldr.w	r6, [r9]
    5204:	f10d 0533 	add.w	r5, sp, #51	; 0x33
    5208:	441e      	add	r6, r3
    520a:	4631      	mov	r1, r6
    520c:	f7ff fffe 	bl	0 <fseek>
    5210:	4629      	mov	r1, r5
    5212:	4620      	mov	r0, r4
    5214:	f7ff fffe 	bl	0 <read_trust>
    5218:	2800      	cmp	r0, #0
    521a:	db4d      	blt.n	52b8 <disable_key+0x1fc>
    521c:	782b      	ldrb	r3, [r5, #0]
    521e:	f8da 7000 	ldr.w	r7, [sl]
    5222:	069b      	lsls	r3, r3, #26
    5224:	d428      	bmi.n	5278 <disable_key+0x1bc>
    5226:	4841      	ldr	r0, [pc, #260]	; (532c <disable_key+0x270>)
    5228:	4478      	add	r0, pc
    522a:	f7ff fffe 	bl	0 <LANG>
    522e:	2101      	movs	r1, #1
    5230:	4602      	mov	r2, r0
    5232:	4638      	mov	r0, r7
    5234:	f7ff fffe 	bl	0 <__fprintf_chk>
    5238:	782b      	ldrb	r3, [r5, #0]
    523a:	f043 0320 	orr.w	r3, r3, #32
    523e:	206e      	movs	r0, #110	; 0x6e
    5240:	702b      	strb	r3, [r5, #0]
    5242:	f7ff fffe 	bl	0 <getyesno>
    5246:	b388      	cbz	r0, 52ac <disable_key+0x1f0>
    5248:	7829      	ldrb	r1, [r5, #0]
    524a:	4632      	mov	r2, r6
    524c:	4620      	mov	r0, r4
    524e:	f7ff fffe 	bl	0 <write_trust_pos>
    5252:	4620      	mov	r0, r4
    5254:	f7ff fffe 	bl	0 <fclose>
    5258:	2000      	movs	r0, #0
    525a:	4a35      	ldr	r2, [pc, #212]	; (5330 <disable_key+0x274>)
    525c:	4b2e      	ldr	r3, [pc, #184]	; (5318 <disable_key+0x25c>)
    525e:	447a      	add	r2, pc
    5260:	58d3      	ldr	r3, [r2, r3]
    5262:	681a      	ldr	r2, [r3, #0]
    5264:	f8dd 3454 	ldr.w	r3, [sp, #1108]	; 0x454
    5268:	405a      	eors	r2, r3
    526a:	f04f 0300 	mov.w	r3, #0
    526e:	d140      	bne.n	52f2 <disable_key+0x236>
    5270:	f20d 4d5c 	addw	sp, sp, #1116	; 0x45c
    5274:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    5278:	482e      	ldr	r0, [pc, #184]	; (5334 <disable_key+0x278>)
    527a:	4478      	add	r0, pc
    527c:	f7ff fffe 	bl	0 <LANG>
    5280:	2101      	movs	r1, #1
    5282:	4602      	mov	r2, r0
    5284:	4638      	mov	r0, r7
    5286:	f7ff fffe 	bl	0 <__fprintf_chk>
    528a:	782b      	ldrb	r3, [r5, #0]
    528c:	f003 03df 	and.w	r3, r3, #223	; 0xdf
    5290:	e7d5      	b.n	523e <disable_key+0x182>
    5292:	4b23      	ldr	r3, [pc, #140]	; (5320 <disable_key+0x264>)
    5294:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5296:	f852 a003 	ldr.w	sl, [r2, r3]
    529a:	e7a6      	b.n	51ea <disable_key+0x12e>
    529c:	4639      	mov	r1, r7
    529e:	4628      	mov	r0, r5
    52a0:	f7ff fffe 	bl	0 <compromise>
    52a4:	e7d9      	b.n	525a <disable_key+0x19e>
    52a6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    52aa:	e7d6      	b.n	525a <disable_key+0x19e>
    52ac:	4620      	mov	r0, r4
    52ae:	f7ff fffe 	bl	0 <fclose>
    52b2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    52b6:	e7d0      	b.n	525a <disable_key+0x19e>
    52b8:	481f      	ldr	r0, [pc, #124]	; (5338 <disable_key+0x27c>)
    52ba:	f8da 5000 	ldr.w	r5, [sl]
    52be:	4478      	add	r0, pc
    52c0:	f7ff fffe 	bl	0 <LANG>
    52c4:	463b      	mov	r3, r7
    52c6:	4602      	mov	r2, r0
    52c8:	2101      	movs	r1, #1
    52ca:	4628      	mov	r0, r5
    52cc:	f7ff fffe 	bl	0 <__fprintf_chk>
    52d0:	481a      	ldr	r0, [pc, #104]	; (533c <disable_key+0x280>)
    52d2:	f8da 5000 	ldr.w	r5, [sl]
    52d6:	4478      	add	r0, pc
    52d8:	f7ff fffe 	bl	0 <LANG>
    52dc:	2101      	movs	r1, #1
    52de:	4602      	mov	r2, r0
    52e0:	4628      	mov	r0, r5
    52e2:	f7ff fffe 	bl	0 <__fprintf_chk>
    52e6:	4620      	mov	r0, r4
    52e8:	f7ff fffe 	bl	0 <fclose>
    52ec:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    52f0:	e7b3      	b.n	525a <disable_key+0x19e>
    52f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    52f6:	4812      	ldr	r0, [pc, #72]	; (5340 <disable_key+0x284>)
    52f8:	f8da 4000 	ldr.w	r4, [sl]
    52fc:	4478      	add	r0, pc
    52fe:	f7ff fffe 	bl	0 <LANG>
    5302:	463b      	mov	r3, r7
    5304:	4602      	mov	r2, r0
    5306:	2101      	movs	r1, #1
    5308:	4620      	mov	r0, r4
    530a:	f7ff fffe 	bl	0 <__fprintf_chk>
    530e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    5312:	e7a2      	b.n	525a <disable_key+0x19e>
    5314:	00000244 	.word	0x00000244
    5318:	00000000 	.word	0x00000000
    531c:	0000021a 	.word	0x0000021a
    5320:	00000000 	.word	0x00000000
    5324:	00000156 	.word	0x00000156
    5328:	00000136 	.word	0x00000136
    532c:	00000100 	.word	0x00000100
    5330:	000000ce 	.word	0x000000ce
    5334:	000000b6 	.word	0x000000b6
    5338:	00000076 	.word	0x00000076
    533c:	00000062 	.word	0x00000062
    5340:	00000040 	.word	0x00000040

00005344 <dokeygen>:
    5344:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    5348:	4617      	mov	r7, r2
    534a:	f8df 36e4 	ldr.w	r3, [pc, #1764]	; 5a30 <dokeygen+0x6ec>
    534e:	ed2d 8b02 	vpush	{d8}
    5352:	f6ad 1d04 	subw	sp, sp, #2308	; 0x904
    5356:	f8df 26dc 	ldr.w	r2, [pc, #1756]	; 5a34 <dokeygen+0x6f0>
    535a:	447b      	add	r3, pc
    535c:	4688      	mov	r8, r1
    535e:	9306      	str	r3, [sp, #24]
    5360:	447a      	add	r2, pc
    5362:	f8df 36d4 	ldr.w	r3, [pc, #1748]	; 5a38 <dokeygen+0x6f4>
    5366:	58d3      	ldr	r3, [r2, r3]
    5368:	681b      	ldr	r3, [r3, #0]
    536a:	f8cd 38fc 	str.w	r3, [sp, #2300]	; 0x8fc
    536e:	f04f 0300 	mov.w	r3, #0
    5372:	2800      	cmp	r0, #0
    5374:	f000 812e 	beq.w	55d4 <dokeygen+0x290>
    5378:	7802      	ldrb	r2, [r0, #0]
    537a:	2a00      	cmp	r2, #0
    537c:	f000 812a 	beq.w	55d4 <dokeygen+0x290>
    5380:	3a30      	subs	r2, #48	; 0x30
    5382:	b2d3      	uxtb	r3, r2
    5384:	2b09      	cmp	r3, #9
    5386:	bf9c      	itt	ls
    5388:	2300      	movls	r3, #0
    538a:	9e06      	ldrls	r6, [sp, #24]
    538c:	f200 8339 	bhi.w	5a02 <dokeygen+0x6be>
    5390:	f810 1f01 	ldrb.w	r1, [r0, #1]!
    5394:	eb03 0383 	add.w	r3, r3, r3, lsl #2
    5398:	eb02 0343 	add.w	r3, r2, r3, lsl #1
    539c:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
    53a0:	b2d1      	uxtb	r1, r2
    53a2:	b21b      	sxth	r3, r3
    53a4:	2909      	cmp	r1, #9
    53a6:	d9f3      	bls.n	5390 <dokeygen+0x4c>
    53a8:	9606      	str	r6, [sp, #24]
    53aa:	2b00      	cmp	r3, #0
    53ac:	f000 8329 	beq.w	5a02 <dokeygen+0x6be>
    53b0:	2b01      	cmp	r3, #1
    53b2:	f000 81d4 	beq.w	575e <dokeygen+0x41a>
    53b6:	2b02      	cmp	r3, #2
    53b8:	f000 8127 	beq.w	560a <dokeygen+0x2c6>
    53bc:	2b03      	cmp	r3, #3
    53be:	bf04      	itt	eq
    53c0:	f44f 6980 	moveq.w	r9, #1024	; 0x400
    53c4:	464c      	moveq	r4, r9
    53c6:	f040 816f 	bne.w	56a8 <dokeygen+0x364>
    53ca:	f898 2000 	ldrb.w	r2, [r8]
    53ce:	2500      	movs	r5, #0
    53d0:	3a30      	subs	r2, #48	; 0x30
    53d2:	b2d3      	uxtb	r3, r2
    53d4:	2b09      	cmp	r3, #9
    53d6:	f200 8317 	bhi.w	5a08 <dokeygen+0x6c4>
    53da:	9e06      	ldr	r6, [sp, #24]
    53dc:	f818 3f01 	ldrb.w	r3, [r8, #1]!
    53e0:	eb05 0585 	add.w	r5, r5, r5, lsl #2
    53e4:	eb02 0545 	add.w	r5, r2, r5, lsl #1
    53e8:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
    53ec:	b2d3      	uxtb	r3, r2
    53ee:	b22d      	sxth	r5, r5
    53f0:	2b09      	cmp	r3, #9
    53f2:	d9f3      	bls.n	53dc <dokeygen+0x98>
    53f4:	4632      	mov	r2, r6
    53f6:	9606      	str	r6, [sp, #24]
    53f8:	f8df 3640 	ldr.w	r3, [pc, #1600]	; 5a3c <dokeygen+0x6f8>
    53fc:	200a      	movs	r0, #10
    53fe:	f852 b003 	ldr.w	fp, [r2, r3]
    5402:	f8db 1000 	ldr.w	r1, [fp]
    5406:	f7ff fffe 	bl	0 <fputc>
    540a:	f8df 0634 	ldr.w	r0, [pc, #1588]	; 5a40 <dokeygen+0x6fc>
    540e:	f8db 8000 	ldr.w	r8, [fp]
    5412:	4478      	add	r0, pc
    5414:	f7ff fffe 	bl	0 <LANG>
    5418:	464b      	mov	r3, r9
    541a:	4602      	mov	r2, r0
    541c:	2101      	movs	r1, #1
    541e:	4640      	mov	r0, r8
    5420:	f7ff fffe 	bl	0 <__fprintf_chk>
    5424:	b11f      	cbz	r7, 542e <dokeygen+0xea>
    5426:	783b      	ldrb	r3, [r7, #0]
    5428:	2b00      	cmp	r3, #0
    542a:	f040 823e 	bne.w	58aa <dokeygen+0x566>
    542e:	f8df 0614 	ldr.w	r0, [pc, #1556]	; 5a44 <dokeygen+0x700>
    5432:	f20d 68f4 	addw	r8, sp, #1780	; 0x6f4
    5436:	4478      	add	r0, pc
    5438:	f7ff fffe 	bl	0 <LANG>
    543c:	f8db 1000 	ldr.w	r1, [fp]
    5440:	f7ff fffe 	bl	0 <fputs>
    5444:	2201      	movs	r2, #1
    5446:	21ff      	movs	r1, #255	; 0xff
    5448:	4640      	mov	r0, r8
    544a:	f7ff fffe 	bl	0 <getstring>
    544e:	f898 3000 	ldrb.w	r3, [r8]
    5452:	2b00      	cmp	r3, #0
    5454:	f000 82d5 	beq.w	5a02 <dokeygen+0x6be>
    5458:	4640      	mov	r0, r8
    545a:	f20d 67e4 	addw	r7, sp, #1764	; 0x6e4
    545e:	f7ff fffe 	bl	0 <CToPascal>
    5462:	f8df 05e4 	ldr.w	r0, [pc, #1508]	; 5a48 <dokeygen+0x704>
    5466:	4478      	add	r0, pc
    5468:	f7ff fffe 	bl	0 <LANG>
    546c:	f8db 1000 	ldr.w	r1, [fp]
    5470:	f7ff fffe 	bl	0 <fputs>
    5474:	2102      	movs	r1, #2
    5476:	4638      	mov	r0, r7
    5478:	f7ff fffe 	bl	0 <GetHashedPassPhrase>
    547c:	1e03      	subs	r3, r0, #0
    547e:	930a      	str	r3, [sp, #40]	; 0x28
    5480:	f300 8122 	bgt.w	56c8 <dokeygen+0x384>
    5484:	2000      	movs	r0, #0
    5486:	f7ff fffe 	bl	0 <cryptRandOpen>
    548a:	1e03      	subs	r3, r0, #0
    548c:	930b      	str	r3, [sp, #44]	; 0x2c
    548e:	f2c0 8143 	blt.w	5718 <dokeygen+0x3d4>
    5492:	f8df 05b8 	ldr.w	r0, [pc, #1464]	; 5a4c <dokeygen+0x708>
    5496:	aff4      	add	r7, sp, #976	; 0x3d0
    5498:	f50d 7a33 	add.w	sl, sp, #716	; 0x2cc
    549c:	4478      	add	r0, pc
    549e:	f7ff fffe 	bl	0 <LANG>
    54a2:	f8db 1000 	ldr.w	r1, [fp]
    54a6:	9709      	str	r7, [sp, #36]	; 0x24
    54a8:	f7ff fffe 	bl	0 <fputs>
    54ac:	e9cd 4502 	strd	r4, r5, [sp, #8]
    54b0:	ad72      	add	r5, sp, #456	; 0x1c8
    54b2:	ac31      	add	r4, sp, #196	; 0xc4
    54b4:	f50d 63bb 	add.w	r3, sp, #1496	; 0x5d8
    54b8:	4652      	mov	r2, sl
    54ba:	9307      	str	r3, [sp, #28]
    54bc:	9301      	str	r3, [sp, #4]
    54be:	4629      	mov	r1, r5
    54c0:	f20d 43d4 	addw	r3, sp, #1236	; 0x4d4
    54c4:	4620      	mov	r0, r4
    54c6:	9308      	str	r3, [sp, #32]
    54c8:	9300      	str	r3, [sp, #0]
    54ca:	463b      	mov	r3, r7
    54cc:	f7ff fffe 	bl	0 <rsa_keygen>
    54d0:	2800      	cmp	r0, #0
    54d2:	f2c0 828e 	blt.w	59f2 <dokeygen+0x6ae>
    54d6:	f8db 1000 	ldr.w	r1, [fp]
    54da:	200a      	movs	r0, #10
    54dc:	f7ff fffe 	bl	0 <putc>
    54e0:	f8df 356c 	ldr.w	r3, [pc, #1388]	; 5a50 <dokeygen+0x70c>
    54e4:	9a06      	ldr	r2, [sp, #24]
    54e6:	58d3      	ldr	r3, [r2, r3]
    54e8:	781b      	ldrb	r3, [r3, #0]
    54ea:	2b00      	cmp	r3, #0
    54ec:	f040 813b 	bne.w	5766 <dokeygen+0x422>
    54f0:	2000      	movs	r0, #0
    54f2:	f7ff fffe 	bl	0 <get_timestamp>
    54f6:	f8db 1000 	ldr.w	r1, [fp]
    54fa:	4681      	mov	r9, r0
    54fc:	2007      	movs	r0, #7
    54fe:	f7ff fffe 	bl	0 <fputc>
    5502:	f8db 0000 	ldr.w	r0, [fp]
    5506:	f7ff fffe 	bl	0 <fflush>
    550a:	2005      	movs	r0, #5
    550c:	f7ff fffe 	bl	0 <tempfile>
    5510:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5512:	4607      	mov	r7, r0
    5514:	2b00      	cmp	r3, #0
    5516:	f340 8103 	ble.w	5720 <dokeygen+0x3dc>
    551a:	9b07      	ldr	r3, [sp, #28]
    551c:	9a08      	ldr	r2, [sp, #32]
    551e:	9909      	ldr	r1, [sp, #36]	; 0x24
    5520:	9305      	str	r3, [sp, #20]
    5522:	4643      	mov	r3, r8
    5524:	9204      	str	r2, [sp, #16]
    5526:	464a      	mov	r2, r9
    5528:	e9cd a102 	strd	sl, r1, [sp, #8]
    552c:	a912      	add	r1, sp, #72	; 0x48
    552e:	e9cd 4500 	strd	r4, r5, [sp]
    5532:	460e      	mov	r6, r1
    5534:	f7fa ff1c 	bl	370 <writekeyfile.isra.0>
    5538:	4650      	mov	r0, sl
    553a:	2100      	movs	r1, #0
    553c:	f7ff fffe 	bl	0 <mp_init>
    5540:	9809      	ldr	r0, [sp, #36]	; 0x24
    5542:	2100      	movs	r1, #0
    5544:	f7ff fffe 	bl	0 <mp_init>
    5548:	9808      	ldr	r0, [sp, #32]
    554a:	2100      	movs	r1, #0
    554c:	f7ff fffe 	bl	0 <mp_init>
    5550:	9807      	ldr	r0, [sp, #28]
    5552:	2100      	movs	r1, #0
    5554:	f7ff fffe 	bl	0 <mp_init>
    5558:	4630      	mov	r0, r6
    555a:	f7ff fffe 	bl	0 <ideaCfbDestroy>
    555e:	f8df 34f4 	ldr.w	r3, [pc, #1268]	; 5a54 <dokeygen+0x710>
    5562:	9a06      	ldr	r2, [sp, #24]
    5564:	f852 a003 	ldr.w	sl, [r2, r3]
    5568:	4650      	mov	r0, sl
    556a:	f7ff fffe 	bl	0 <file_exists>
    556e:	4651      	mov	r1, sl
    5570:	2800      	cmp	r0, #0
    5572:	d04e      	beq.n	5612 <dokeygen+0x2ce>
    5574:	2300      	movs	r3, #0
    5576:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    557a:	4638      	mov	r0, r7
    557c:	9200      	str	r2, [sp, #0]
    557e:	461a      	mov	r2, r3
    5580:	f7fa fd3e 	bl	0 <merge_key_to_ringfile>
    5584:	4682      	mov	sl, r0
    5586:	2800      	cmp	r0, #0
    5588:	f040 81b3 	bne.w	58f2 <dokeygen+0x5ae>
    558c:	4638      	mov	r0, r7
    558e:	f7ff fffe 	bl	0 <rmtemp>
    5592:	f1ba 0f00 	cmp.w	sl, #0
    5596:	d041      	beq.n	561c <dokeygen+0x2d8>
    5598:	2100      	movs	r1, #0
    559a:	4628      	mov	r0, r5
    559c:	f7ff fffe 	bl	0 <mp_init>
    55a0:	4620      	mov	r0, r4
    55a2:	2100      	movs	r1, #0
    55a4:	f7ff fffe 	bl	0 <mp_init>
    55a8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    55ac:	f8df 24a8 	ldr.w	r2, [pc, #1192]	; 5a58 <dokeygen+0x714>
    55b0:	f8df 3484 	ldr.w	r3, [pc, #1156]	; 5a38 <dokeygen+0x6f4>
    55b4:	447a      	add	r2, pc
    55b6:	58d3      	ldr	r3, [r2, r3]
    55b8:	681a      	ldr	r2, [r3, #0]
    55ba:	f8dd 38fc 	ldr.w	r3, [sp, #2300]	; 0x8fc
    55be:	405a      	eors	r2, r3
    55c0:	f04f 0300 	mov.w	r3, #0
    55c4:	f040 8231 	bne.w	5a2a <dokeygen+0x6e6>
    55c8:	f60d 1d04 	addw	sp, sp, #2308	; 0x904
    55cc:	ecbd 8b02 	vpop	{d8}
    55d0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    55d4:	f8df 3464 	ldr.w	r3, [pc, #1124]	; 5a3c <dokeygen+0x6f8>
    55d8:	200a      	movs	r0, #10
    55da:	9a06      	ldr	r2, [sp, #24]
    55dc:	58d4      	ldr	r4, [r2, r3]
    55de:	6821      	ldr	r1, [r4, #0]
    55e0:	f7ff fffe 	bl	0 <fputc>
    55e4:	f8df 0474 	ldr.w	r0, [pc, #1140]	; 5a5c <dokeygen+0x718>
    55e8:	4478      	add	r0, pc
    55ea:	f7ff fffe 	bl	0 <LANG>
    55ee:	6821      	ldr	r1, [r4, #0]
    55f0:	f20d 64f4 	addw	r4, sp, #1780	; 0x6f4
    55f4:	f7ff fffe 	bl	0 <fputs>
    55f8:	2201      	movs	r2, #1
    55fa:	2105      	movs	r1, #5
    55fc:	4620      	mov	r0, r4
    55fe:	f7ff fffe 	bl	0 <getstring>
    5602:	f89d 26f4 	ldrb.w	r2, [sp, #1780]	; 0x6f4
    5606:	4620      	mov	r0, r4
    5608:	e6ba      	b.n	5380 <dokeygen+0x3c>
    560a:	f44f 7940 	mov.w	r9, #768	; 0x300
    560e:	464c      	mov	r4, r9
    5610:	e6db      	b.n	53ca <dokeygen+0x86>
    5612:	4638      	mov	r0, r7
    5614:	f7ff fffe 	bl	0 <savetemp>
    5618:	2800      	cmp	r0, #0
    561a:	d0bd      	beq.n	5598 <dokeygen+0x254>
    561c:	f04f 0a00 	mov.w	sl, #0
    5620:	2005      	movs	r0, #5
    5622:	f7ff fffe 	bl	0 <tempfile>
    5626:	464a      	mov	r2, r9
    5628:	4643      	mov	r3, r8
    562a:	4651      	mov	r1, sl
    562c:	e9cd aa04 	strd	sl, sl, [sp, #16]
    5630:	4681      	mov	r9, r0
    5632:	e9cd aa02 	strd	sl, sl, [sp, #8]
    5636:	e9cd 4500 	strd	r4, r5, [sp]
    563a:	f7fa fe99 	bl	370 <writekeyfile.isra.0>
    563e:	f8df 3420 	ldr.w	r3, [pc, #1056]	; 5a60 <dokeygen+0x71c>
    5642:	9a06      	ldr	r2, [sp, #24]
    5644:	58d7      	ldr	r7, [r2, r3]
    5646:	4638      	mov	r0, r7
    5648:	f7ff fffe 	bl	0 <file_exists>
    564c:	2800      	cmp	r0, #0
    564e:	f040 8140 	bne.w	58d2 <dokeygen+0x58e>
    5652:	4648      	mov	r0, r9
    5654:	4639      	mov	r1, r7
    5656:	f7ff fffe 	bl	0 <savetemp>
    565a:	2800      	cmp	r0, #0
    565c:	d09c      	beq.n	5598 <dokeygen+0x254>
    565e:	f8df 3404 	ldr.w	r3, [pc, #1028]	; 5a64 <dokeygen+0x720>
    5662:	9a06      	ldr	r2, [sp, #24]
    5664:	58d3      	ldr	r3, [r2, r3]
    5666:	781b      	ldrb	r3, [r3, #0]
    5668:	2b00      	cmp	r3, #0
    566a:	f040 8150 	bne.w	590e <dokeygen+0x5ca>
    566e:	2100      	movs	r1, #0
    5670:	4628      	mov	r0, r5
    5672:	f7ff fffe 	bl	0 <mp_init>
    5676:	2100      	movs	r1, #0
    5678:	4620      	mov	r0, r4
    567a:	f7ff fffe 	bl	0 <mp_init>
    567e:	48fa      	ldr	r0, [pc, #1000]	; (5a68 <dokeygen+0x724>)
    5680:	4478      	add	r0, pc
    5682:	f7ff fffe 	bl	0 <LANG>
    5686:	f8db 1000 	ldr.w	r1, [fp]
    568a:	f7ff fffe 	bl	0 <fputs>
    568e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5690:	2b00      	cmp	r3, #0
    5692:	bfa8      	it	ge
    5694:	2000      	movge	r0, #0
    5696:	da89      	bge.n	55ac <dokeygen+0x268>
    5698:	20c0      	movs	r0, #192	; 0xc0
    569a:	f7ff fffe 	bl	0 <trueRandConsume>
    569e:	2000      	movs	r0, #0
    56a0:	f7ff fffe 	bl	0 <cryptRandInit>
    56a4:	2000      	movs	r0, #0
    56a6:	e781      	b.n	55ac <dokeygen+0x268>
    56a8:	f5b3 7fc0 	cmp.w	r3, #384	; 0x180
    56ac:	bfbc      	itt	lt
    56ae:	f44f 79c0 	movlt.w	r9, #384	; 0x180
    56b2:	464c      	movlt	r4, r9
    56b4:	f6ff ae89 	blt.w	53ca <dokeygen+0x86>
    56b8:	f5b3 6f00 	cmp.w	r3, #2048	; 0x800
    56bc:	bfa8      	it	ge
    56be:	f44f 6300 	movge.w	r3, #2048	; 0x800
    56c2:	461c      	mov	r4, r3
    56c4:	4699      	mov	r9, r3
    56c6:	e680      	b.n	53ca <dokeygen+0x86>
    56c8:	2014      	movs	r0, #20
    56ca:	f7ff fffe 	bl	0 <malloc>
    56ce:	4684      	mov	ip, r0
    56d0:	b1a0      	cbz	r0, 56fc <dokeygen+0x3b8>
    56d2:	46be      	mov	lr, r7
    56d4:	f8df 9394 	ldr.w	r9, [pc, #916]	; 5a6c <dokeygen+0x728>
    56d8:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    56dc:	f8cc 3010 	str.w	r3, [ip, #16]
    56e0:	9b06      	ldr	r3, [sp, #24]
    56e2:	f8cc 200c 	str.w	r2, [ip, #12]
    56e6:	f8cc 0004 	str.w	r0, [ip, #4]
    56ea:	f8cc 1008 	str.w	r1, [ip, #8]
    56ee:	f853 3009 	ldr.w	r3, [r3, r9]
    56f2:	681a      	ldr	r2, [r3, #0]
    56f4:	f8cc 2000 	str.w	r2, [ip]
    56f8:	f8c3 c000 	str.w	ip, [r3]
    56fc:	4639      	mov	r1, r7
    56fe:	a812      	add	r0, sp, #72	; 0x48
    5700:	f7ff fffe 	bl	0 <ideaCfbInit>
    5704:	2040      	movs	r0, #64	; 0x40
    5706:	f7ff fffe 	bl	0 <trueRandAccumLater>
    570a:	2000      	movs	r0, #0
    570c:	f7ff fffe 	bl	0 <cryptRandOpen>
    5710:	1e03      	subs	r3, r0, #0
    5712:	930b      	str	r3, [sp, #44]	; 0x2c
    5714:	f6bf aebd 	bge.w	5492 <dokeygen+0x14e>
    5718:	20c0      	movs	r0, #192	; 0xc0
    571a:	f7ff fffe 	bl	0 <trueRandAccumLater>
    571e:	e6b8      	b.n	5492 <dokeygen+0x14e>
    5720:	9b07      	ldr	r3, [sp, #28]
    5722:	2100      	movs	r1, #0
    5724:	9a08      	ldr	r2, [sp, #32]
    5726:	9e09      	ldr	r6, [sp, #36]	; 0x24
    5728:	9305      	str	r3, [sp, #20]
    572a:	4643      	mov	r3, r8
    572c:	9204      	str	r2, [sp, #16]
    572e:	464a      	mov	r2, r9
    5730:	e9cd a602 	strd	sl, r6, [sp, #8]
    5734:	e9cd 4500 	strd	r4, r5, [sp]
    5738:	f7fa fe1a 	bl	370 <writekeyfile.isra.0>
    573c:	4650      	mov	r0, sl
    573e:	2100      	movs	r1, #0
    5740:	f7ff fffe 	bl	0 <mp_init>
    5744:	4630      	mov	r0, r6
    5746:	2100      	movs	r1, #0
    5748:	f7ff fffe 	bl	0 <mp_init>
    574c:	9808      	ldr	r0, [sp, #32]
    574e:	2100      	movs	r1, #0
    5750:	f7ff fffe 	bl	0 <mp_init>
    5754:	9807      	ldr	r0, [sp, #28]
    5756:	2100      	movs	r1, #0
    5758:	f7ff fffe 	bl	0 <mp_init>
    575c:	e6ff      	b.n	555e <dokeygen+0x21a>
    575e:	f44f 7900 	mov.w	r9, #512	; 0x200
    5762:	464c      	mov	r4, r9
    5764:	e631      	b.n	53ca <dokeygen+0x86>
    5766:	48c2      	ldr	r0, [pc, #776]	; (5a70 <dokeygen+0x72c>)
    5768:	f20d 79f4 	addw	r9, sp, #2036	; 0x7f4
    576c:	f8db 3000 	ldr.w	r3, [fp]
    5770:	2700      	movs	r7, #0
    5772:	4478      	add	r0, pc
    5774:	ee08 3a10 	vmov	s16, r3
    5778:	f7ff fffe 	bl	0 <LANG>
    577c:	4621      	mov	r1, r4
    577e:	ee08 0a90 	vmov	s17, r0
    5782:	4648      	mov	r0, r9
    5784:	f8cd 77f4 	str.w	r7, [sp, #2036]	; 0x7f4
    5788:	f8cd 77f8 	str.w	r7, [sp, #2040]	; 0x7f8
    578c:	f8ad 77fc 	strh.w	r7, [sp, #2044]	; 0x7fc
    5790:	f7ff fffe 	bl	0 <reg2mpi>
    5794:	4621      	mov	r1, r4
    5796:	4648      	mov	r0, r9
    5798:	f7ff fffe 	bl	0 <reg2mpi>
    579c:	b283      	uxth	r3, r0
    579e:	f819 c000 	ldrb.w	ip, [r9, r0]
    57a2:	1e98      	subs	r0, r3, #2
    57a4:	463a      	mov	r2, r7
    57a6:	4639      	mov	r1, r7
    57a8:	b200      	sxth	r0, r0
    57aa:	4fb2      	ldr	r7, [pc, #712]	; (5a74 <dokeygen+0x730>)
    57ac:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
    57b0:	447f      	add	r7, pc
    57b2:	970c      	str	r7, [sp, #48]	; 0x30
    57b4:	f819 0000 	ldrb.w	r0, [r9, r0]
    57b8:	f360 0207 	bfi	r2, r0, #0, #8
    57bc:	1f98      	subs	r0, r3, #6
    57be:	b200      	sxth	r0, r0
    57c0:	f819 0000 	ldrb.w	r0, [r9, r0]
    57c4:	f360 0107 	bfi	r1, r0, #0, #8
    57c8:	1e58      	subs	r0, r3, #1
    57ca:	b200      	sxth	r0, r0
    57cc:	f819 0000 	ldrb.w	r0, [r9, r0]
    57d0:	f360 220f 	bfi	r2, r0, #8, #8
    57d4:	1f58      	subs	r0, r3, #5
    57d6:	b200      	sxth	r0, r0
    57d8:	f36c 4217 	bfi	r2, ip, #16, #8
    57dc:	f819 0000 	ldrb.w	r0, [r9, r0]
    57e0:	f360 210f 	bfi	r1, r0, #8, #8
    57e4:	1f18      	subs	r0, r3, #4
    57e6:	b200      	sxth	r0, r0
    57e8:	f819 0000 	ldrb.w	r0, [r9, r0]
    57ec:	f360 4117 	bfi	r1, r0, #16, #8
    57f0:	1c58      	adds	r0, r3, #1
    57f2:	3b03      	subs	r3, #3
    57f4:	b200      	sxth	r0, r0
    57f6:	b21b      	sxth	r3, r3
    57f8:	f819 0000 	ldrb.w	r0, [r9, r0]
    57fc:	f819 3003 	ldrb.w	r3, [r9, r3]
    5800:	f20d 69df 	addw	r9, sp, #1759	; 0x6df
    5804:	f360 621f 	bfi	r2, r0, #24, #8
    5808:	f8cd 26e0 	str.w	r2, [sp, #1760]	; 0x6e0
    580c:	f363 611f 	bfi	r1, r3, #24, #8
    5810:	4b99      	ldr	r3, [pc, #612]	; (5a78 <dokeygen+0x734>)
    5812:	f107 0208 	add.w	r2, r7, #8
    5816:	f8cd 16dc 	str.w	r1, [sp, #1756]	; 0x6dc
    581a:	447b      	add	r3, pc
    581c:	4693      	mov	fp, r2
    581e:	461e      	mov	r6, r3
    5820:	f819 2f01 	ldrb.w	r2, [r9, #1]!
    5824:	4638      	mov	r0, r7
    5826:	9200      	str	r2, [sp, #0]
    5828:	3702      	adds	r7, #2
    582a:	4633      	mov	r3, r6
    582c:	2209      	movs	r2, #9
    582e:	2101      	movs	r1, #1
    5830:	f7ff fffe 	bl	0 <__sprintf_chk>
    5834:	455f      	cmp	r7, fp
    5836:	d1f3      	bne.n	5820 <dokeygen+0x4dc>
    5838:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    583a:	ee18 2a90 	vmov	r2, s17
    583e:	2101      	movs	r1, #1
    5840:	ee18 0a10 	vmov	r0, s16
    5844:	2700      	movs	r7, #0
    5846:	f8dd b034 	ldr.w	fp, [sp, #52]	; 0x34
    584a:	721f      	strb	r7, [r3, #8]
    584c:	f7ff fffe 	bl	0 <__fprintf_chk>
    5850:	488a      	ldr	r0, [pc, #552]	; (5a7c <dokeygen+0x738>)
    5852:	4621      	mov	r1, r4
    5854:	4478      	add	r0, pc
    5856:	f7ff fffe 	bl	0 <mp_display>
    585a:	4889      	ldr	r0, [pc, #548]	; (5a80 <dokeygen+0x73c>)
    585c:	4629      	mov	r1, r5
    585e:	4478      	add	r0, pc
    5860:	f7ff fffe 	bl	0 <mp_display>
    5864:	4887      	ldr	r0, [pc, #540]	; (5a84 <dokeygen+0x740>)
    5866:	4478      	add	r0, pc
    5868:	f7ff fffe 	bl	0 <LANG>
    586c:	f8db 1000 	ldr.w	r1, [fp]
    5870:	f7ff fffe 	bl	0 <fputs>
    5874:	206e      	movs	r0, #110	; 0x6e
    5876:	f7ff fffe 	bl	0 <getyesno>
    587a:	2800      	cmp	r0, #0
    587c:	f43f ae38 	beq.w	54f0 <dokeygen+0x1ac>
    5880:	4881      	ldr	r0, [pc, #516]	; (5a88 <dokeygen+0x744>)
    5882:	4651      	mov	r1, sl
    5884:	4478      	add	r0, pc
    5886:	f7ff fffe 	bl	0 <mp_display>
    588a:	4880      	ldr	r0, [pc, #512]	; (5a8c <dokeygen+0x748>)
    588c:	9909      	ldr	r1, [sp, #36]	; 0x24
    588e:	4478      	add	r0, pc
    5890:	f7ff fffe 	bl	0 <mp_display>
    5894:	487e      	ldr	r0, [pc, #504]	; (5a90 <dokeygen+0x74c>)
    5896:	9908      	ldr	r1, [sp, #32]
    5898:	4478      	add	r0, pc
    589a:	f7ff fffe 	bl	0 <mp_display>
    589e:	487d      	ldr	r0, [pc, #500]	; (5a94 <dokeygen+0x750>)
    58a0:	9907      	ldr	r1, [sp, #28]
    58a2:	4478      	add	r0, pc
    58a4:	f7ff fffe 	bl	0 <mp_display>
    58a8:	e622      	b.n	54f0 <dokeygen+0x1ac>
    58aa:	f20d 68f4 	addw	r8, sp, #1780	; 0x6f4
    58ae:	4639      	mov	r1, r7
    58b0:	22ff      	movs	r2, #255	; 0xff
    58b2:	4640      	mov	r0, r8
    58b4:	f7ff fffe 	bl	0 <memcpy>
    58b8:	4877      	ldr	r0, [pc, #476]	; (5a98 <dokeygen+0x754>)
    58ba:	f8db 7000 	ldr.w	r7, [fp]
    58be:	4478      	add	r0, pc
    58c0:	f7ff fffe 	bl	0 <LANG>
    58c4:	4643      	mov	r3, r8
    58c6:	4602      	mov	r2, r0
    58c8:	2101      	movs	r1, #1
    58ca:	4638      	mov	r0, r7
    58cc:	f7ff fffe 	bl	0 <__fprintf_chk>
    58d0:	e5c2      	b.n	5458 <dokeygen+0x114>
    58d2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    58d6:	4652      	mov	r2, sl
    58d8:	9300      	str	r3, [sp, #0]
    58da:	4639      	mov	r1, r7
    58dc:	4653      	mov	r3, sl
    58de:	4648      	mov	r0, r9
    58e0:	f7fa fb8e 	bl	0 <merge_key_to_ringfile>
    58e4:	2800      	cmp	r0, #0
    58e6:	f040 8091 	bne.w	5a0c <dokeygen+0x6c8>
    58ea:	4648      	mov	r0, r9
    58ec:	f7ff fffe 	bl	0 <rmtemp>
    58f0:	e6b5      	b.n	565e <dokeygen+0x31a>
    58f2:	486a      	ldr	r0, [pc, #424]	; (5a9c <dokeygen+0x758>)
    58f4:	f8db 3000 	ldr.w	r3, [fp]
    58f8:	4478      	add	r0, pc
    58fa:	9307      	str	r3, [sp, #28]
    58fc:	f7ff fffe 	bl	0 <LANG>
    5900:	9b07      	ldr	r3, [sp, #28]
    5902:	4602      	mov	r2, r0
    5904:	2101      	movs	r1, #1
    5906:	4618      	mov	r0, r3
    5908:	f7ff fffe 	bl	0 <__fprintf_chk>
    590c:	e63e      	b.n	558c <dokeygen+0x248>
    590e:	f20d 76f4 	addw	r6, sp, #2036	; 0x7f4
    5912:	4640      	mov	r0, r8
    5914:	f7ff fffe 	bl	0 <PascalToC>
    5918:	4621      	mov	r1, r4
    591a:	4630      	mov	r0, r6
    591c:	f04f 0900 	mov.w	r9, #0
    5920:	f8cd 97f4 	str.w	r9, [sp, #2036]	; 0x7f4
    5924:	f8cd 97f8 	str.w	r9, [sp, #2040]	; 0x7f8
    5928:	f8ad 97fc 	strh.w	r9, [sp, #2044]	; 0x7fc
    592c:	f7ff fffe 	bl	0 <reg2mpi>
    5930:	4621      	mov	r1, r4
    5932:	4630      	mov	r0, r6
    5934:	f7ff fffe 	bl	0 <reg2mpi>
    5938:	b283      	uxth	r3, r0
    593a:	1e9a      	subs	r2, r3, #2
    593c:	e9cd 4502 	strd	r4, r5, [sp, #8]
    5940:	f8cd 8004 	str.w	r8, [sp, #4]
    5944:	b212      	sxth	r2, r2
    5946:	f816 c000 	ldrb.w	ip, [r6, r0]
    594a:	f816 a002 	ldrb.w	sl, [r6, r2]
    594e:	1f9a      	subs	r2, r3, #6
    5950:	b212      	sxth	r2, r2
    5952:	5cb2      	ldrb	r2, [r6, r2]
    5954:	4611      	mov	r1, r2
    5956:	1e5a      	subs	r2, r3, #1
    5958:	b212      	sxth	r2, r2
    595a:	f816 e002 	ldrb.w	lr, [r6, r2]
    595e:	1f5a      	subs	r2, r3, #5
    5960:	b212      	sxth	r2, r2
    5962:	5cb0      	ldrb	r0, [r6, r2]
    5964:	1f1a      	subs	r2, r3, #4
    5966:	9006      	str	r0, [sp, #24]
    5968:	b212      	sxth	r2, r2
    596a:	5cb2      	ldrb	r2, [r6, r2]
    596c:	9207      	str	r2, [sp, #28]
    596e:	1c5a      	adds	r2, r3, #1
    5970:	3b03      	subs	r3, #3
    5972:	b212      	sxth	r2, r2
    5974:	b21b      	sxth	r3, r3
    5976:	5cb0      	ldrb	r0, [r6, r2]
    5978:	464a      	mov	r2, r9
    597a:	5cf3      	ldrb	r3, [r6, r3]
    597c:	f36a 0207 	bfi	r2, sl, #0, #8
    5980:	f10d 0a40 	add.w	sl, sp, #64	; 0x40
    5984:	f36e 220f 	bfi	r2, lr, #8, #8
    5988:	f36c 4217 	bfi	r2, ip, #16, #8
    598c:	f360 621f 	bfi	r2, r0, #24, #8
    5990:	4648      	mov	r0, r9
    5992:	f8cd 26e0 	str.w	r2, [sp, #1760]	; 0x6e0
    5996:	4652      	mov	r2, sl
    5998:	f361 0007 	bfi	r0, r1, #0, #8
    599c:	9906      	ldr	r1, [sp, #24]
    599e:	f361 200f 	bfi	r0, r1, #8, #8
    59a2:	9907      	ldr	r1, [sp, #28]
    59a4:	f361 4017 	bfi	r0, r1, #16, #8
    59a8:	f20d 61dc 	addw	r1, sp, #1756	; 0x6dc
    59ac:	9106      	str	r1, [sp, #24]
    59ae:	f363 601f 	bfi	r0, r3, #24, #8
    59b2:	464b      	mov	r3, r9
    59b4:	f10d 093c 	add.w	r9, sp, #60	; 0x3c
    59b8:	f8cd 06dc 	str.w	r0, [sp, #1756]	; 0x6dc
    59bc:	4649      	mov	r1, r9
    59be:	a811      	add	r0, sp, #68	; 0x44
    59c0:	9000      	str	r0, [sp, #0]
    59c2:	4638      	mov	r0, r7
    59c4:	f7fa ff6e 	bl	8a4 <getpublickey.constprop.0>
    59c8:	4640      	mov	r0, r8
    59ca:	f7ff fffe 	bl	0 <PascalToC>
    59ce:	4641      	mov	r1, r8
    59d0:	f44f 7280 	mov.w	r2, #256	; 0x100
    59d4:	4630      	mov	r0, r6
    59d6:	f7ff fffe 	bl	0 <__strcpy_chk>
    59da:	9906      	ldr	r1, [sp, #24]
    59dc:	9601      	str	r6, [sp, #4]
    59de:	4643      	mov	r3, r8
    59e0:	2601      	movs	r6, #1
    59e2:	9100      	str	r1, [sp, #0]
    59e4:	4638      	mov	r0, r7
    59e6:	9602      	str	r6, [sp, #8]
    59e8:	e9dd 120f 	ldrd	r1, r2, [sp, #60]	; 0x3c
    59ec:	f7ff fffe 	bl	0 <do_sign>
    59f0:	e63d      	b.n	566e <dokeygen+0x32a>
    59f2:	482b      	ldr	r0, [pc, #172]	; (5aa0 <dokeygen+0x75c>)
    59f4:	4478      	add	r0, pc
    59f6:	f7ff fffe 	bl	0 <LANG>
    59fa:	f8db 1000 	ldr.w	r1, [fp]
    59fe:	f7ff fffe 	bl	0 <fputs>
    5a02:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    5a06:	e5d1      	b.n	55ac <dokeygen+0x268>
    5a08:	9a06      	ldr	r2, [sp, #24]
    5a0a:	e4f5      	b.n	53f8 <dokeygen+0xb4>
    5a0c:	4825      	ldr	r0, [pc, #148]	; (5aa4 <dokeygen+0x760>)
    5a0e:	f8db 6000 	ldr.w	r6, [fp]
    5a12:	4478      	add	r0, pc
    5a14:	f7ff fffe 	bl	0 <LANG>
    5a18:	2101      	movs	r1, #1
    5a1a:	4602      	mov	r2, r0
    5a1c:	4630      	mov	r0, r6
    5a1e:	f7ff fffe 	bl	0 <__fprintf_chk>
    5a22:	4648      	mov	r0, r9
    5a24:	f7ff fffe 	bl	0 <rmtemp>
    5a28:	e5b6      	b.n	5598 <dokeygen+0x254>
    5a2a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    5a2e:	bf00      	nop
    5a30:	000006d2 	.word	0x000006d2
    5a34:	000006d0 	.word	0x000006d0
	...
    5a40:	0000062a 	.word	0x0000062a
    5a44:	0000060a 	.word	0x0000060a
    5a48:	000005de 	.word	0x000005de
    5a4c:	000005ac 	.word	0x000005ac
	...
    5a58:	000004a0 	.word	0x000004a0
    5a5c:	00000470 	.word	0x00000470
	...
    5a68:	000003e4 	.word	0x000003e4
    5a6c:	00000000 	.word	0x00000000
    5a70:	000002fa 	.word	0x000002fa
    5a74:	000002c0 	.word	0x000002c0
    5a78:	0000025a 	.word	0x0000025a
    5a7c:	00000224 	.word	0x00000224
    5a80:	0000021e 	.word	0x0000021e
    5a84:	0000021a 	.word	0x0000021a
    5a88:	00000200 	.word	0x00000200
    5a8c:	000001fa 	.word	0x000001fa
    5a90:	000001f4 	.word	0x000001f4
    5a94:	000001ee 	.word	0x000001ee
    5a98:	000001d6 	.word	0x000001d6
    5a9c:	000001a0 	.word	0x000001a0
    5aa0:	000000a8 	.word	0x000000a8
    5aa4:	0000008e 	.word	0x0000008e

00005aa8 <kv_title>:
    5aa8:	b510      	push	{r4, lr}
    5aaa:	4604      	mov	r4, r0
    5aac:	4805      	ldr	r0, [pc, #20]	; (5ac4 <kv_title+0x1c>)
    5aae:	4478      	add	r0, pc
    5ab0:	f7ff fffe 	bl	0 <LANG>
    5ab4:	2101      	movs	r1, #1
    5ab6:	4602      	mov	r2, r0
    5ab8:	4620      	mov	r0, r4
    5aba:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    5abe:	f7ff bffe 	b.w	0 <__fprintf_chk>
    5ac2:	bf00      	nop
    5ac4:	00000012 	.word	0x00000012

00005ac8 <kvformat_keypacket>:
    5ac8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    5acc:	4605      	mov	r5, r0
    5ace:	ed2d 8b04 	vpush	{d8-d9}
    5ad2:	f2ad 4d94 	subw	sp, sp, #1172	; 0x494
    5ad6:	ee08 3a90 	vmov	s17, r3
    5ada:	f8df 347c 	ldr.w	r3, [pc, #1148]	; 5f58 <kvformat_keypacket+0x490>
    5ade:	ee08 1a10 	vmov	s16, r1
    5ae2:	f8df 1478 	ldr.w	r1, [pc, #1144]	; 5f5c <kvformat_keypacket+0x494>
    5ae6:	f8dd 24c8 	ldr.w	r2, [sp, #1224]	; 0x4c8
    5aea:	f50d 7821 	add.w	r8, sp, #644	; 0x284
    5aee:	9213      	str	r2, [sp, #76]	; 0x4c
    5af0:	4479      	add	r1, pc
    5af2:	f89d 24cc 	ldrb.w	r2, [sp, #1228]	; 0x4cc
    5af6:	af1a      	add	r7, sp, #104	; 0x68
    5af8:	920f      	str	r2, [sp, #60]	; 0x3c
    5afa:	f10d 0466 	add.w	r4, sp, #102	; 0x66
    5afe:	f8df 2460 	ldr.w	r2, [pc, #1120]	; 5f60 <kvformat_keypacket+0x498>
    5b02:	ae1b      	add	r6, sp, #108	; 0x6c
    5b04:	f89d 04d0 	ldrb.w	r0, [sp, #1232]	; 0x4d0
    5b08:	447a      	add	r2, pc
    5b0a:	58d3      	ldr	r3, [r2, r3]
    5b0c:	f8df 2454 	ldr.w	r2, [pc, #1108]	; 5f64 <kvformat_keypacket+0x49c>
    5b10:	681b      	ldr	r3, [r3, #0]
    5b12:	f8cd 348c 	str.w	r3, [sp, #1164]	; 0x48c
    5b16:	f04f 0300 	mov.w	r3, #0
    5b1a:	9011      	str	r0, [sp, #68]	; 0x44
    5b1c:	f8dd 04d4 	ldr.w	r0, [sp, #1236]	; 0x4d4
    5b20:	447a      	add	r2, pc
    5b22:	9012      	str	r0, [sp, #72]	; 0x48
    5b24:	2300      	movs	r3, #0
    5b26:	f8df 0440 	ldr.w	r0, [pc, #1088]	; 5f68 <kvformat_keypacket+0x4a0>
    5b2a:	930e      	str	r3, [sp, #56]	; 0x38
    5b2c:	4478      	add	r0, pc
    5b2e:	ee09 0a10 	vmov	s18, r0
    5b32:	f8df 0438 	ldr.w	r0, [pc, #1080]	; 5f6c <kvformat_keypacket+0x4a4>
    5b36:	9308      	str	r3, [sp, #32]
    5b38:	4478      	add	r0, pc
    5b3a:	930c      	str	r3, [sp, #48]	; 0x30
    5b3c:	e9cd 3309 	strd	r3, r3, [sp, #36]	; 0x24
    5b40:	9307      	str	r3, [sp, #28]
    5b42:	930b      	str	r3, [sp, #44]	; 0x2c
    5b44:	ab9f      	add	r3, sp, #636	; 0x27c
    5b46:	9210      	str	r2, [sp, #64]	; 0x40
    5b48:	9305      	str	r3, [sp, #20]
    5b4a:	ab5c      	add	r3, sp, #368	; 0x170
    5b4c:	9115      	str	r1, [sp, #84]	; 0x54
    5b4e:	9306      	str	r3, [sp, #24]
    5b50:	f102 0308 	add.w	r3, r2, #8
    5b54:	9014      	str	r0, [sp, #80]	; 0x50
    5b56:	930d      	str	r3, [sp, #52]	; 0x34
    5b58:	f101 0308 	add.w	r3, r1, #8
    5b5c:	9316      	str	r3, [sp, #88]	; 0x58
    5b5e:	9b05      	ldr	r3, [sp, #20]
    5b60:	463a      	mov	r2, r7
    5b62:	9302      	str	r3, [sp, #8]
    5b64:	4621      	mov	r1, r4
    5b66:	9b06      	ldr	r3, [sp, #24]
    5b68:	4628      	mov	r0, r5
    5b6a:	e9cd 6300 	strd	r6, r3, [sp]
    5b6e:	4643      	mov	r3, r8
    5b70:	f7fa faa8 	bl	c4 <readkeypacket.constprop.0>
    5b74:	4682      	mov	sl, r0
    5b76:	4681      	mov	r9, r0
    5b78:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
    5b7c:	f000 8143 	beq.w	5e06 <kvformat_keypacket+0x33e>
    5b80:	1d82      	adds	r2, r0, #6
    5b82:	f64f 73fd 	movw	r3, #65533	; 0xfffd
    5b86:	4013      	ands	r3, r2
    5b88:	b333      	cbz	r3, 5bd8 <kvformat_keypacket+0x110>
    5b8a:	2800      	cmp	r0, #0
    5b8c:	f2c0 8167 	blt.w	5e5e <kvformat_keypacket+0x396>
    5b90:	f894 9000 	ldrb.w	r9, [r4]
    5b94:	f109 036b 	add.w	r3, r9, #107	; 0x6b
    5b98:	f013 0ffb 	tst.w	r3, #251	; 0xfb
    5b9c:	f000 80d7 	beq.w	5d4e <kvformat_keypacket+0x286>
    5ba0:	f1b9 0fb4 	cmp.w	r9, #180	; 0xb4
    5ba4:	d039      	beq.n	5c1a <kvformat_keypacket+0x152>
    5ba6:	f009 097c 	and.w	r9, r9, #124	; 0x7c
    5baa:	f1b9 0f08 	cmp.w	r9, #8
    5bae:	d1d6      	bne.n	5b5e <kvformat_keypacket+0x96>
    5bb0:	9b08      	ldr	r3, [sp, #32]
    5bb2:	2b00      	cmp	r3, #0
    5bb4:	d0d3      	beq.n	5b5e <kvformat_keypacket+0x96>
    5bb6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5bb8:	2b00      	cmp	r3, #0
    5bba:	d0d0      	beq.n	5b5e <kvformat_keypacket+0x96>
    5bbc:	9b07      	ldr	r3, [sp, #28]
    5bbe:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5bc0:	f083 0301 	eor.w	r3, r3, #1
    5bc4:	2a00      	cmp	r2, #0
    5bc6:	bf08      	it	eq
    5bc8:	f043 0301 	orreq.w	r3, r3, #1
    5bcc:	2b00      	cmp	r3, #0
    5bce:	f040 815b 	bne.w	5e88 <kvformat_keypacket+0x3c0>
    5bd2:	2301      	movs	r3, #1
    5bd4:	9307      	str	r3, [sp, #28]
    5bd6:	e7c2      	b.n	5b5e <kvformat_keypacket+0x96>
    5bd8:	9a05      	ldr	r2, [sp, #20]
    5bda:	f894 9000 	ldrb.w	r9, [r4]
    5bde:	603b      	str	r3, [r7, #0]
    5be0:	e9c2 3300 	strd	r3, r3, [r2]
    5be4:	f109 036b 	add.w	r3, r9, #107	; 0x6b
    5be8:	f013 0bfb 	ands.w	fp, r3, #251	; 0xfb
    5bec:	d1d8      	bne.n	5ba0 <kvformat_keypacket+0xd8>
    5bee:	4628      	mov	r0, r5
    5bf0:	f7ff fffe 	bl	1cb8 <is_compromised>
    5bf4:	f1ba 0f00 	cmp.w	sl, #0
    5bf8:	9009      	str	r0, [sp, #36]	; 0x24
    5bfa:	f280 81a9 	bge.w	5f50 <kvformat_keypacket+0x488>
    5bfe:	2301      	movs	r3, #1
    5c00:	e9cd bb9d 	strd	fp, fp, [sp, #628]	; 0x274
    5c04:	f8cd 902c 	str.w	r9, [sp, #44]	; 0x2c
    5c08:	930c      	str	r3, [sp, #48]	; 0x30
    5c0a:	2300      	movs	r3, #0
    5c0c:	f1b9 0fb4 	cmp.w	r9, #180	; 0xb4
    5c10:	930a      	str	r3, [sp, #40]	; 0x28
    5c12:	f04f 0301 	mov.w	r3, #1
    5c16:	9307      	str	r3, [sp, #28]
    5c18:	d1c5      	bne.n	5ba6 <kvformat_keypacket+0xde>
    5c1a:	4640      	mov	r0, r8
    5c1c:	f7ff fffe 	bl	0 <PascalToC>
    5c20:	ee18 1a90 	vmov	r1, s17
    5c24:	4632      	mov	r2, r6
    5c26:	4640      	mov	r0, r8
    5c28:	f7fa fd60 	bl	6ec <userid_match>
    5c2c:	9008      	str	r0, [sp, #32]
    5c2e:	2800      	cmp	r0, #0
    5c30:	d095      	beq.n	5b5e <kvformat_keypacket+0x96>
    5c32:	9b07      	ldr	r3, [sp, #28]
    5c34:	2b00      	cmp	r3, #0
    5c36:	f000 811e 	beq.w	5e76 <kvformat_keypacket+0x3ae>
    5c3a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5c3c:	6813      	ldr	r3, [r2, #0]
    5c3e:	3301      	adds	r3, #1
    5c40:	6013      	str	r3, [r2, #0]
    5c42:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5c44:	f003 037c 	and.w	r3, r3, #124	; 0x7c
    5c48:	2b18      	cmp	r3, #24
    5c4a:	f000 8171 	beq.w	5f30 <kvformat_keypacket+0x468>
    5c4e:	2b14      	cmp	r3, #20
    5c50:	f000 80ee 	beq.w	5e30 <kvformat_keypacket+0x368>
    5c54:	48c6      	ldr	r0, [pc, #792]	; (5f70 <kvformat_keypacket+0x4a8>)
    5c56:	ee18 3a10 	vmov	r3, s16
    5c5a:	2203      	movs	r2, #3
    5c5c:	2101      	movs	r1, #1
    5c5e:	4478      	add	r0, pc
    5c60:	f7ff fffe 	bl	0 <fwrite>
    5c64:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5c66:	2b00      	cmp	r3, #0
    5c68:	f040 80f0 	bne.w	5e4c <kvformat_keypacket+0x384>
    5c6c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5c6e:	2b00      	cmp	r3, #0
    5c70:	f000 8155 	beq.w	5f1e <kvformat_keypacket+0x456>
    5c74:	48bf      	ldr	r0, [pc, #764]	; (5f74 <kvformat_keypacket+0x4ac>)
    5c76:	ee18 3a10 	vmov	r3, s16
    5c7a:	2202      	movs	r2, #2
    5c7c:	2101      	movs	r1, #1
    5c7e:	4478      	add	r0, pc
    5c80:	f7ff fffe 	bl	0 <fwrite>
    5c84:	4630      	mov	r0, r6
    5c86:	f8df 92f0 	ldr.w	r9, [pc, #752]	; 5f78 <kvformat_keypacket+0x4b0>
    5c8a:	f7ff fffe 	bl	0 <countbits>
    5c8e:	4bbb      	ldr	r3, [pc, #748]	; (5f7c <kvformat_keypacket+0x4b4>)
    5c90:	9607      	str	r6, [sp, #28]
    5c92:	4683      	mov	fp, r0
    5c94:	447b      	add	r3, pc
    5c96:	44f9      	add	r9, pc
    5c98:	f20d 2a77 	addw	sl, sp, #631	; 0x277
    5c9c:	461e      	mov	r6, r3
    5c9e:	f81a 2f01 	ldrb.w	r2, [sl, #1]!
    5ca2:	4648      	mov	r0, r9
    5ca4:	4633      	mov	r3, r6
    5ca6:	9200      	str	r2, [sp, #0]
    5ca8:	2101      	movs	r1, #1
    5caa:	2209      	movs	r2, #9
    5cac:	f7ff fffe 	bl	0 <__sprintf_chk>
    5cb0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5cb2:	f109 0902 	add.w	r9, r9, #2
    5cb6:	4599      	cmp	r9, r3
    5cb8:	d1f1      	bne.n	5c9e <kvformat_keypacket+0x1d6>
    5cba:	9a10      	ldr	r2, [sp, #64]	; 0x40
    5cbc:	2300      	movs	r3, #0
    5cbe:	4638      	mov	r0, r7
    5cc0:	9e07      	ldr	r6, [sp, #28]
    5cc2:	7213      	strb	r3, [r2, #8]
    5cc4:	f7ff fffe 	bl	0 <cdate>
    5cc8:	9a10      	ldr	r2, [sp, #64]	; 0x40
    5cca:	9200      	str	r2, [sp, #0]
    5ccc:	465b      	mov	r3, fp
    5cce:	4aac      	ldr	r2, [pc, #688]	; (5f80 <kvformat_keypacket+0x4b8>)
    5cd0:	2101      	movs	r1, #1
    5cd2:	9001      	str	r0, [sp, #4]
    5cd4:	ee18 0a10 	vmov	r0, s16
    5cd8:	447a      	add	r2, pc
    5cda:	f7ff fffe 	bl	0 <__fprintf_chk>
    5cde:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5ce0:	b193      	cbz	r3, 5d08 <kvformat_keypacket+0x240>
    5ce2:	48a8      	ldr	r0, [pc, #672]	; (5f84 <kvformat_keypacket+0x4bc>)
    5ce4:	4478      	add	r0, pc
    5ce6:	f7ff fffe 	bl	0 <LANG>
    5cea:	2101      	movs	r1, #1
    5cec:	4602      	mov	r2, r0
    5cee:	ee18 0a10 	vmov	r0, s16
    5cf2:	f7ff fffe 	bl	0 <__fprintf_chk>
    5cf6:	4ba4      	ldr	r3, [pc, #656]	; (5f88 <kvformat_keypacket+0x4c0>)
    5cf8:	4aa4      	ldr	r2, [pc, #656]	; (5f8c <kvformat_keypacket+0x4c4>)
    5cfa:	ee18 0a10 	vmov	r0, s16
    5cfe:	447b      	add	r3, pc
    5d00:	2101      	movs	r1, #1
    5d02:	447a      	add	r2, pc
    5d04:	f7ff fffe 	bl	0 <__fprintf_chk>
    5d08:	ee19 2a10 	vmov	r2, s18
    5d0c:	4643      	mov	r3, r8
    5d0e:	ee18 0a10 	vmov	r0, s16
    5d12:	2101      	movs	r1, #1
    5d14:	f7ff fffe 	bl	0 <__fprintf_chk>
    5d18:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5d1a:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5d1c:	f083 0301 	eor.w	r3, r3, #1
    5d20:	2a00      	cmp	r2, #0
    5d22:	bf0c      	ite	eq
    5d24:	2300      	moveq	r3, #0
    5d26:	f003 0301 	andne.w	r3, r3, #1
    5d2a:	2b00      	cmp	r3, #0
    5d2c:	f43f af52 	beq.w	5bd4 <kvformat_keypacket+0x10c>
    5d30:	a8e1      	add	r0, sp, #900	; 0x384
    5d32:	9a06      	ldr	r2, [sp, #24]
    5d34:	4631      	mov	r1, r6
    5d36:	9007      	str	r0, [sp, #28]
    5d38:	f7ff fffe 	bl	29c8 <getKeyHash>
    5d3c:	9807      	ldr	r0, [sp, #28]
    5d3e:	2101      	movs	r1, #1
    5d40:	f7ff fffe 	bl	2a64 <printKeyHash>
    5d44:	2301      	movs	r3, #1
    5d46:	930a      	str	r3, [sp, #40]	; 0x28
    5d48:	2300      	movs	r3, #0
    5d4a:	9307      	str	r3, [sp, #28]
    5d4c:	e707      	b.n	5b5e <kvformat_keypacket+0x96>
    5d4e:	4628      	mov	r0, r5
    5d50:	f7ff fffe 	bl	1cb8 <is_compromised>
    5d54:	f8cd 902c 	str.w	r9, [sp, #44]	; 0x2c
    5d58:	9009      	str	r0, [sp, #36]	; 0x24
    5d5a:	f50d 7b61 	add.w	fp, sp, #900	; 0x384
    5d5e:	4631      	mov	r1, r6
    5d60:	4658      	mov	r0, fp
    5d62:	2200      	movs	r2, #0
    5d64:	e9cd 22e1 	strd	r2, r2, [sp, #900]	; 0x384
    5d68:	f8ad 238c 	strh.w	r2, [sp, #908]	; 0x38c
    5d6c:	f7ff fffe 	bl	0 <reg2mpi>
    5d70:	4631      	mov	r1, r6
    5d72:	4658      	mov	r0, fp
    5d74:	f7ff fffe 	bl	0 <reg2mpi>
    5d78:	b283      	uxth	r3, r0
    5d7a:	f81b e000 	ldrb.w	lr, [fp, r0]
    5d7e:	1e98      	subs	r0, r3, #2
    5d80:	2200      	movs	r2, #0
    5d82:	b200      	sxth	r0, r0
    5d84:	4694      	mov	ip, r2
    5d86:	4611      	mov	r1, r2
    5d88:	f81b 0000 	ldrb.w	r0, [fp, r0]
    5d8c:	f360 0c07 	bfi	ip, r0, #0, #8
    5d90:	1f98      	subs	r0, r3, #6
    5d92:	b200      	sxth	r0, r0
    5d94:	f81b 0000 	ldrb.w	r0, [fp, r0]
    5d98:	f360 0107 	bfi	r1, r0, #0, #8
    5d9c:	1e58      	subs	r0, r3, #1
    5d9e:	b200      	sxth	r0, r0
    5da0:	f81b 0000 	ldrb.w	r0, [fp, r0]
    5da4:	f360 2c0f 	bfi	ip, r0, #8, #8
    5da8:	1f58      	subs	r0, r3, #5
    5daa:	b200      	sxth	r0, r0
    5dac:	f36e 4c17 	bfi	ip, lr, #16, #8
    5db0:	f81b 0000 	ldrb.w	r0, [fp, r0]
    5db4:	f360 210f 	bfi	r1, r0, #8, #8
    5db8:	1f18      	subs	r0, r3, #4
    5dba:	b200      	sxth	r0, r0
    5dbc:	f81b 0000 	ldrb.w	r0, [fp, r0]
    5dc0:	f360 4117 	bfi	r1, r0, #16, #8
    5dc4:	1c58      	adds	r0, r3, #1
    5dc6:	3b03      	subs	r3, #3
    5dc8:	b200      	sxth	r0, r0
    5dca:	b21b      	sxth	r3, r3
    5dcc:	f81b 0000 	ldrb.w	r0, [fp, r0]
    5dd0:	f81b 3003 	ldrb.w	r3, [fp, r3]
    5dd4:	f10d 0b67 	add.w	fp, sp, #103	; 0x67
    5dd8:	f360 6c1f 	bfi	ip, r0, #24, #8
    5ddc:	4628      	mov	r0, r5
    5dde:	f363 611f 	bfi	r1, r3, #24, #8
    5de2:	919d      	str	r1, [sp, #628]	; 0x274
    5de4:	4659      	mov	r1, fp
    5de6:	f8cd c278 	str.w	ip, [sp, #632]	; 0x278
    5dea:	f7ff fffe 	bl	0 <read_trust>
    5dee:	2200      	movs	r2, #0
    5df0:	b930      	cbnz	r0, 5e00 <kvformat_keypacket+0x338>
    5df2:	f89d 3067 	ldrb.w	r3, [sp, #103]	; 0x67
    5df6:	900c      	str	r0, [sp, #48]	; 0x30
    5df8:	f3c3 1340 	ubfx	r3, r3, #5, #1
    5dfc:	930e      	str	r3, [sp, #56]	; 0x38
    5dfe:	e704      	b.n	5c0a <kvformat_keypacket+0x142>
    5e00:	920e      	str	r2, [sp, #56]	; 0x38
    5e02:	920c      	str	r2, [sp, #48]	; 0x30
    5e04:	e701      	b.n	5c0a <kvformat_keypacket+0x142>
    5e06:	f04f 0900 	mov.w	r9, #0
    5e0a:	4a61      	ldr	r2, [pc, #388]	; (5f90 <kvformat_keypacket+0x4c8>)
    5e0c:	4b52      	ldr	r3, [pc, #328]	; (5f58 <kvformat_keypacket+0x490>)
    5e0e:	447a      	add	r2, pc
    5e10:	58d3      	ldr	r3, [r2, r3]
    5e12:	681a      	ldr	r2, [r3, #0]
    5e14:	f8dd 348c 	ldr.w	r3, [sp, #1164]	; 0x48c
    5e18:	405a      	eors	r2, r3
    5e1a:	f04f 0300 	mov.w	r3, #0
    5e1e:	f040 8095 	bne.w	5f4c <kvformat_keypacket+0x484>
    5e22:	4648      	mov	r0, r9
    5e24:	f20d 4d94 	addw	sp, sp, #1172	; 0x494
    5e28:	ecbd 8b04 	vpop	{d8-d9}
    5e2c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    5e30:	4858      	ldr	r0, [pc, #352]	; (5f94 <kvformat_keypacket+0x4cc>)
    5e32:	4478      	add	r0, pc
    5e34:	f7ff fffe 	bl	0 <LANG>
    5e38:	2101      	movs	r1, #1
    5e3a:	4602      	mov	r2, r0
    5e3c:	ee18 0a10 	vmov	r0, s16
    5e40:	f7ff fffe 	bl	0 <__fprintf_chk>
    5e44:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5e46:	2b00      	cmp	r3, #0
    5e48:	f43f af10 	beq.w	5c6c <kvformat_keypacket+0x1a4>
    5e4c:	4852      	ldr	r0, [pc, #328]	; (5f98 <kvformat_keypacket+0x4d0>)
    5e4e:	ee18 3a10 	vmov	r3, s16
    5e52:	2202      	movs	r2, #2
    5e54:	2101      	movs	r1, #1
    5e56:	4478      	add	r0, pc
    5e58:	f7ff fffe 	bl	0 <fwrite>
    5e5c:	e712      	b.n	5c84 <kvformat_keypacket+0x1bc>
    5e5e:	484f      	ldr	r0, [pc, #316]	; (5f9c <kvformat_keypacket+0x4d4>)
    5e60:	4478      	add	r0, pc
    5e62:	f7ff fffe 	bl	0 <LANG>
    5e66:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5e68:	4602      	mov	r2, r0
    5e6a:	2101      	movs	r1, #1
    5e6c:	ee18 0a10 	vmov	r0, s16
    5e70:	f7ff fffe 	bl	0 <__fprintf_chk>
    5e74:	e7c9      	b.n	5e0a <kvformat_keypacket+0x342>
    5e76:	4a4a      	ldr	r2, [pc, #296]	; (5fa0 <kvformat_keypacket+0x4d8>)
    5e78:	ee18 0a10 	vmov	r0, s16
    5e7c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5e7e:	2101      	movs	r1, #1
    5e80:	447a      	add	r2, pc
    5e82:	f7ff fffe 	bl	0 <__fprintf_chk>
    5e86:	e73f      	b.n	5d08 <kvformat_keypacket+0x240>
    5e88:	4846      	ldr	r0, [pc, #280]	; (5fa4 <kvformat_keypacket+0x4dc>)
    5e8a:	f8df 911c 	ldr.w	r9, [pc, #284]	; 5fa8 <kvformat_keypacket+0x4e0>
    5e8e:	4478      	add	r0, pc
    5e90:	f8df b118 	ldr.w	fp, [pc, #280]	; 5fac <kvformat_keypacket+0x4e4>
    5e94:	f7ff fffe 	bl	0 <LANG>
    5e98:	2101      	movs	r1, #1
    5e9a:	4602      	mov	r2, r0
    5e9c:	ee18 0a10 	vmov	r0, s16
    5ea0:	f7ff fffe 	bl	0 <__fprintf_chk>
    5ea4:	4a42      	ldr	r2, [pc, #264]	; (5fb0 <kvformat_keypacket+0x4e8>)
    5ea6:	f1ba 0f00 	cmp.w	sl, #0
    5eaa:	ee18 0a10 	vmov	r0, s16
    5eae:	447a      	add	r2, pc
    5eb0:	bfb4      	ite	lt
    5eb2:	233f      	movlt	r3, #63	; 0x3f
    5eb4:	2320      	movge	r3, #32
    5eb6:	2101      	movs	r1, #1
    5eb8:	f7ff fffe 	bl	0 <__fprintf_chk>
    5ebc:	9617      	str	r6, [sp, #92]	; 0x5c
    5ebe:	9e16      	ldr	r6, [sp, #88]	; 0x58
    5ec0:	44f9      	add	r9, pc
    5ec2:	44fb      	add	fp, pc
    5ec4:	f20d 2a7f 	addw	sl, sp, #639	; 0x27f
    5ec8:	f81a 2f01 	ldrb.w	r2, [sl, #1]!
    5ecc:	4648      	mov	r0, r9
    5ece:	9200      	str	r2, [sp, #0]
    5ed0:	f109 0902 	add.w	r9, r9, #2
    5ed4:	465b      	mov	r3, fp
    5ed6:	2209      	movs	r2, #9
    5ed8:	2101      	movs	r1, #1
    5eda:	f7ff fffe 	bl	0 <__sprintf_chk>
    5ede:	45b1      	cmp	r9, r6
    5ee0:	d1f2      	bne.n	5ec8 <kvformat_keypacket+0x400>
    5ee2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5ee4:	2300      	movs	r3, #0
    5ee6:	ee18 1a10 	vmov	r1, s16
    5eea:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    5eec:	4610      	mov	r0, r2
    5eee:	7213      	strb	r3, [r2, #8]
    5ef0:	f7ff fffe 	bl	0 <fputs>
    5ef4:	482f      	ldr	r0, [pc, #188]	; (5fb4 <kvformat_keypacket+0x4ec>)
    5ef6:	ee18 3a10 	vmov	r3, s16
    5efa:	220d      	movs	r2, #13
    5efc:	2101      	movs	r1, #1
    5efe:	4478      	add	r0, pc
    5f00:	f7ff fffe 	bl	0 <fwrite>
    5f04:	9805      	ldr	r0, [sp, #20]
    5f06:	f7ff fffe 	bl	0 <user_from_keyID>
    5f0a:	4603      	mov	r3, r0
    5f0c:	b198      	cbz	r0, 5f36 <kvformat_keypacket+0x46e>
    5f0e:	4a2a      	ldr	r2, [pc, #168]	; (5fb8 <kvformat_keypacket+0x4f0>)
    5f10:	ee18 0a10 	vmov	r0, s16
    5f14:	2101      	movs	r1, #1
    5f16:	447a      	add	r2, pc
    5f18:	f7ff fffe 	bl	0 <__fprintf_chk>
    5f1c:	e61f      	b.n	5b5e <kvformat_keypacket+0x96>
    5f1e:	4827      	ldr	r0, [pc, #156]	; (5fbc <kvformat_keypacket+0x4f4>)
    5f20:	ee18 3a10 	vmov	r3, s16
    5f24:	2202      	movs	r2, #2
    5f26:	2101      	movs	r1, #1
    5f28:	4478      	add	r0, pc
    5f2a:	f7ff fffe 	bl	0 <fwrite>
    5f2e:	e6a9      	b.n	5c84 <kvformat_keypacket+0x1bc>
    5f30:	4823      	ldr	r0, [pc, #140]	; (5fc0 <kvformat_keypacket+0x4f8>)
    5f32:	4478      	add	r0, pc
    5f34:	e77e      	b.n	5e34 <kvformat_keypacket+0x36c>
    5f36:	4823      	ldr	r0, [pc, #140]	; (5fc4 <kvformat_keypacket+0x4fc>)
    5f38:	4478      	add	r0, pc
    5f3a:	f7ff fffe 	bl	0 <LANG>
    5f3e:	2101      	movs	r1, #1
    5f40:	4602      	mov	r2, r0
    5f42:	ee18 0a10 	vmov	r0, s16
    5f46:	f7ff fffe 	bl	0 <__fprintf_chk>
    5f4a:	e608      	b.n	5b5e <kvformat_keypacket+0x96>
    5f4c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    5f50:	f8cd 902c 	str.w	r9, [sp, #44]	; 0x2c
    5f54:	e701      	b.n	5d5a <kvformat_keypacket+0x292>
    5f56:	bf00      	nop
    5f58:	00000000 	.word	0x00000000
    5f5c:	00000468 	.word	0x00000468
    5f60:	00000454 	.word	0x00000454
    5f64:	00000440 	.word	0x00000440
    5f68:	00000438 	.word	0x00000438
    5f6c:	00000430 	.word	0x00000430
    5f70:	0000030e 	.word	0x0000030e
    5f74:	000002f2 	.word	0x000002f2
    5f78:	000002de 	.word	0x000002de
    5f7c:	000002e4 	.word	0x000002e4
    5f80:	000002a4 	.word	0x000002a4
    5f84:	0000029c 	.word	0x0000029c
    5f88:	00000286 	.word	0x00000286
    5f8c:	00000286 	.word	0x00000286
    5f90:	0000017e 	.word	0x0000017e
    5f94:	0000015e 	.word	0x0000015e
    5f98:	0000013e 	.word	0x0000013e
    5f9c:	00000138 	.word	0x00000138
    5fa0:	0000011c 	.word	0x0000011c
    5fa4:	00000112 	.word	0x00000112
    5fa8:	000000e4 	.word	0x000000e4
    5fac:	000000e6 	.word	0x000000e6
    5fb0:	000000fe 	.word	0x000000fe
    5fb4:	000000b2 	.word	0x000000b2
    5fb8:	0000009e 	.word	0x0000009e
    5fbc:	00000090 	.word	0x00000090
    5fc0:	0000008a 	.word	0x0000008a
    5fc4:	00000088 	.word	0x00000088

00005fc8 <view_keyring>:
    5fc8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    5fcc:	469a      	mov	sl, r3
    5fce:	4e6c      	ldr	r6, [pc, #432]	; (6180 <view_keyring+0x1b8>)
    5fd0:	4c6c      	ldr	r4, [pc, #432]	; (6184 <view_keyring+0x1bc>)
    5fd2:	b0c9      	sub	sp, #292	; 0x124
    5fd4:	447e      	add	r6, pc
    5fd6:	4d6c      	ldr	r5, [pc, #432]	; (6188 <view_keyring+0x1c0>)
    5fd8:	f10d 0b18 	add.w	fp, sp, #24
    5fdc:	4b6b      	ldr	r3, [pc, #428]	; (618c <view_keyring+0x1c4>)
    5fde:	447d      	add	r5, pc
    5fe0:	4690      	mov	r8, r2
    5fe2:	5934      	ldr	r4, [r6, r4]
    5fe4:	2200      	movs	r2, #0
    5fe6:	4689      	mov	r9, r1
    5fe8:	4606      	mov	r6, r0
    5fea:	6824      	ldr	r4, [r4, #0]
    5fec:	9447      	str	r4, [sp, #284]	; 0x11c
    5fee:	f04f 0400 	mov.w	r4, #0
    5ff2:	f8cb 2000 	str.w	r2, [fp]
    5ff6:	ac07      	add	r4, sp, #28
    5ff8:	f44f 7280 	mov.w	r2, #256	; 0x100
    5ffc:	4620      	mov	r0, r4
    5ffe:	58e9      	ldr	r1, [r5, r3]
    6000:	f7ff fffe 	bl	0 <__strcpy_chk>
    6004:	4962      	ldr	r1, [pc, #392]	; (6190 <view_keyring+0x1c8>)
    6006:	4648      	mov	r0, r9
    6008:	4479      	add	r1, pc
    600a:	f7ff fffe 	bl	0 <fopen>
    600e:	2800      	cmp	r0, #0
    6010:	f000 80a5 	beq.w	615e <view_keyring+0x196>
    6014:	4607      	mov	r7, r0
    6016:	f1b8 0f00 	cmp.w	r8, #0
    601a:	f040 8093 	bne.w	6144 <view_keyring+0x17c>
    601e:	4b5d      	ldr	r3, [pc, #372]	; (6194 <view_keyring+0x1cc>)
    6020:	58eb      	ldr	r3, [r5, r3]
    6022:	6819      	ldr	r1, [r3, #0]
    6024:	4b5c      	ldr	r3, [pc, #368]	; (6198 <view_keyring+0x1d0>)
    6026:	58ec      	ldr	r4, [r5, r3]
    6028:	4b5c      	ldr	r3, [pc, #368]	; (619c <view_keyring+0x1d4>)
    602a:	6822      	ldr	r2, [r4, #0]
    602c:	9204      	str	r2, [sp, #16]
    602e:	6021      	str	r1, [r4, #0]
    6030:	58eb      	ldr	r3, [r5, r3]
    6032:	781b      	ldrb	r3, [r3, #0]
    6034:	2b00      	cmp	r3, #0
    6036:	f040 8081 	bne.w	613c <view_keyring+0x174>
    603a:	4b59      	ldr	r3, [pc, #356]	; (61a0 <view_keyring+0x1d8>)
    603c:	58eb      	ldr	r3, [r5, r3]
    603e:	781b      	ldrb	r3, [r3, #0]
    6040:	2b00      	cmp	r3, #0
    6042:	d05c      	beq.n	60fe <view_keyring+0x136>
    6044:	200a      	movs	r0, #10
    6046:	f7ff fffe 	bl	0 <fputc>
    604a:	4856      	ldr	r0, [pc, #344]	; (61a4 <view_keyring+0x1dc>)
    604c:	6825      	ldr	r5, [r4, #0]
    604e:	4478      	add	r0, pc
    6050:	f7ff fffe 	bl	0 <LANG>
    6054:	2101      	movs	r1, #1
    6056:	4602      	mov	r2, r0
    6058:	4628      	mov	r0, r5
    605a:	f7ff fffe 	bl	0 <__fprintf_chk>
    605e:	f8cd a008 	str.w	sl, [sp, #8]
    6062:	f8cd 9000 	str.w	r9, [sp]
    6066:	4633      	mov	r3, r6
    6068:	f8cd b00c 	str.w	fp, [sp, #12]
    606c:	2200      	movs	r2, #0
    606e:	f8cd 8004 	str.w	r8, [sp, #4]
    6072:	4638      	mov	r0, r7
    6074:	6821      	ldr	r1, [r4, #0]
    6076:	f7ff fffe 	bl	5ac8 <kvformat_keypacket>
    607a:	4605      	mov	r5, r0
    607c:	4638      	mov	r0, r7
    607e:	f7ff fffe 	bl	0 <fclose>
    6082:	f1b8 0f00 	cmp.w	r8, #0
    6086:	d137      	bne.n	60f8 <view_keyring+0x130>
    6088:	f8db 7000 	ldr.w	r7, [fp]
    608c:	f8d4 8000 	ldr.w	r8, [r4]
    6090:	2f01      	cmp	r7, #1
    6092:	d027      	beq.n	60e4 <view_keyring+0x11c>
    6094:	4844      	ldr	r0, [pc, #272]	; (61a8 <view_keyring+0x1e0>)
    6096:	4478      	add	r0, pc
    6098:	f7ff fffe 	bl	0 <LANG>
    609c:	463b      	mov	r3, r7
    609e:	4602      	mov	r2, r0
    60a0:	2101      	movs	r1, #1
    60a2:	4640      	mov	r0, r8
    60a4:	f7ff fffe 	bl	0 <__fprintf_chk>
    60a8:	f7ff fffe 	bl	0 <close_more>
    60ac:	9b04      	ldr	r3, [sp, #16]
    60ae:	2d00      	cmp	r5, #0
    60b0:	6023      	str	r3, [r4, #0]
    60b2:	db09      	blt.n	60c8 <view_keyring+0x100>
    60b4:	4635      	mov	r5, r6
    60b6:	b13e      	cbz	r6, 60c8 <view_keyring+0x100>
    60b8:	7835      	ldrb	r5, [r6, #0]
    60ba:	b12d      	cbz	r5, 60c8 <view_keyring+0x100>
    60bc:	2f00      	cmp	r7, #0
    60be:	d04a      	beq.n	6156 <view_keyring+0x18e>
    60c0:	2f01      	cmp	r7, #1
    60c2:	bfd4      	ite	le
    60c4:	2500      	movle	r5, #0
    60c6:	2501      	movgt	r5, #1
    60c8:	4a38      	ldr	r2, [pc, #224]	; (61ac <view_keyring+0x1e4>)
    60ca:	4b2e      	ldr	r3, [pc, #184]	; (6184 <view_keyring+0x1bc>)
    60cc:	447a      	add	r2, pc
    60ce:	58d3      	ldr	r3, [r2, r3]
    60d0:	681a      	ldr	r2, [r3, #0]
    60d2:	9b47      	ldr	r3, [sp, #284]	; 0x11c
    60d4:	405a      	eors	r2, r3
    60d6:	f04f 0300 	mov.w	r3, #0
    60da:	d13e      	bne.n	615a <view_keyring+0x192>
    60dc:	4628      	mov	r0, r5
    60de:	b049      	add	sp, #292	; 0x124
    60e0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    60e4:	4832      	ldr	r0, [pc, #200]	; (61b0 <view_keyring+0x1e8>)
    60e6:	4478      	add	r0, pc
    60e8:	f7ff fffe 	bl	0 <LANG>
    60ec:	4639      	mov	r1, r7
    60ee:	4602      	mov	r2, r0
    60f0:	4640      	mov	r0, r8
    60f2:	f7ff fffe 	bl	0 <__fprintf_chk>
    60f6:	e7d7      	b.n	60a8 <view_keyring+0xe0>
    60f8:	f7ff fffe 	bl	0 <endkrent>
    60fc:	e7c4      	b.n	6088 <view_keyring+0xc0>
    60fe:	482d      	ldr	r0, [pc, #180]	; (61b4 <view_keyring+0x1ec>)
    6100:	9105      	str	r1, [sp, #20]
    6102:	4478      	add	r0, pc
    6104:	f7ff fffe 	bl	0 <LANG>
    6108:	9905      	ldr	r1, [sp, #20]
    610a:	4602      	mov	r2, r0
    610c:	464b      	mov	r3, r9
    610e:	4608      	mov	r0, r1
    6110:	2101      	movs	r1, #1
    6112:	f7ff fffe 	bl	0 <__fprintf_chk>
    6116:	b17e      	cbz	r6, 6138 <view_keyring+0x170>
    6118:	7833      	ldrb	r3, [r6, #0]
    611a:	6821      	ldr	r1, [r4, #0]
    611c:	2b00      	cmp	r3, #0
    611e:	d091      	beq.n	6044 <view_keyring+0x7c>
    6120:	4825      	ldr	r0, [pc, #148]	; (61b8 <view_keyring+0x1f0>)
    6122:	9105      	str	r1, [sp, #20]
    6124:	4478      	add	r0, pc
    6126:	f7ff fffe 	bl	0 <LANG>
    612a:	9905      	ldr	r1, [sp, #20]
    612c:	4602      	mov	r2, r0
    612e:	4633      	mov	r3, r6
    6130:	4608      	mov	r0, r1
    6132:	2101      	movs	r1, #1
    6134:	f7ff fffe 	bl	0 <__fprintf_chk>
    6138:	6821      	ldr	r1, [r4, #0]
    613a:	e783      	b.n	6044 <view_keyring+0x7c>
    613c:	f7ff fffe 	bl	0 <open_more>
    6140:	6821      	ldr	r1, [r4, #0]
    6142:	e77a      	b.n	603a <view_keyring+0x72>
    6144:	4648      	mov	r0, r9
    6146:	f7ff fffe 	bl	0 <setkrent>
    614a:	4620      	mov	r0, r4
    614c:	f7ff fffe 	bl	0 <setkrent>
    6150:	f7ff fffe 	bl	0 <init_userhash>
    6154:	e763      	b.n	601e <view_keyring+0x56>
    6156:	2543      	movs	r5, #67	; 0x43
    6158:	e7b6      	b.n	60c8 <view_keyring+0x100>
    615a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    615e:	4b0e      	ldr	r3, [pc, #56]	; (6198 <view_keyring+0x1d0>)
    6160:	4816      	ldr	r0, [pc, #88]	; (61bc <view_keyring+0x1f4>)
    6162:	4478      	add	r0, pc
    6164:	58eb      	ldr	r3, [r5, r3]
    6166:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    616a:	681c      	ldr	r4, [r3, #0]
    616c:	f7ff fffe 	bl	0 <LANG>
    6170:	464b      	mov	r3, r9
    6172:	4602      	mov	r2, r0
    6174:	2101      	movs	r1, #1
    6176:	4620      	mov	r0, r4
    6178:	f7ff fffe 	bl	0 <__fprintf_chk>
    617c:	e7a4      	b.n	60c8 <view_keyring+0x100>
    617e:	bf00      	nop
    6180:	000001a8 	.word	0x000001a8
    6184:	00000000 	.word	0x00000000
    6188:	000001a6 	.word	0x000001a6
    618c:	00000000 	.word	0x00000000
    6190:	00000184 	.word	0x00000184
	...
    61a4:	00000152 	.word	0x00000152
    61a8:	0000010e 	.word	0x0000010e
    61ac:	000000dc 	.word	0x000000dc
    61b0:	000000c6 	.word	0x000000c6
    61b4:	000000ae 	.word	0x000000ae
    61b8:	00000090 	.word	0x00000090
    61bc:	00000056 	.word	0x00000056
