
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_aegis256_soft_fcfa6ba2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <aegis256_mac>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4683      	mov	fp, r0
       6:	48ca      	ldr	r0, [pc, #808]	; (330 <aegis256_mac+0x330>)
       8:	ed2d 8b02 	vpush	{d8}
       c:	b09f      	sub	sp, #124	; 0x7c
       e:	4478      	add	r0, pc
      10:	00db      	lsls	r3, r3, #3
      12:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
      16:	ad01      	add	r5, sp, #4
      18:	910e      	str	r1, [sp, #56]	; 0x38
      1a:	49c6      	ldr	r1, [pc, #792]	; (334 <aegis256_mac+0x334>)
      1c:	9c2a      	ldr	r4, [sp, #168]	; 0xa8
      1e:	5841      	ldr	r1, [r0, r1]
      20:	6809      	ldr	r1, [r1, #0]
      22:	911d      	str	r1, [sp, #116]	; 0x74
      24:	f04f 0100 	mov.w	r1, #0
      28:	f8cd b03c 	str.w	fp, [sp, #60]	; 0x3c
      2c:	e9dd 162b 	ldrd	r1, r6, [sp, #172]	; 0xac
      30:	f106 0a40 	add.w	sl, r6, #64	; 0x40
      34:	f106 0930 	add.w	r9, r6, #48	; 0x30
      38:	6b30      	ldr	r0, [r6, #48]	; 0x30
      3a:	00c9      	lsls	r1, r1, #3
      3c:	ea41 7154 	orr.w	r1, r1, r4, lsr #29
      40:	f106 0820 	add.w	r8, r6, #32
      44:	f106 0710 	add.w	r7, r6, #16
      48:	970d      	str	r7, [sp, #52]	; 0x34
      4a:	ea80 02c2 	eor.w	r2, r0, r2, lsl #3
      4e:	9208      	str	r2, [sp, #32]
      50:	6bb2      	ldr	r2, [r6, #56]	; 0x38
      52:	ea82 02c4 	eor.w	r2, r2, r4, lsl #3
      56:	920a      	str	r2, [sp, #40]	; 0x28
      58:	6b72      	ldr	r2, [r6, #52]	; 0x34
      5a:	ac10      	add	r4, sp, #64	; 0x40
      5c:	4053      	eors	r3, r2
      5e:	9309      	str	r3, [sp, #36]	; 0x24
      60:	6bf3      	ldr	r3, [r6, #60]	; 0x3c
      62:	2207      	movs	r2, #7
      64:	9207      	str	r2, [sp, #28]
      66:	aa15      	add	r2, sp, #84	; 0x54
      68:	404b      	eors	r3, r1
      6a:	930b      	str	r3, [sp, #44]	; 0x2c
      6c:	f106 0350 	add.w	r3, r6, #80	; 0x50
      70:	920c      	str	r2, [sp, #48]	; 0x30
      72:	469b      	mov	fp, r3
      74:	aa19      	add	r2, sp, #100	; 0x64
      76:	ee08 2a10 	vmov	s16, r2
      7a:	9f0c      	ldr	r7, [sp, #48]	; 0x30
      7c:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
      80:	9706      	str	r7, [sp, #24]
      82:	f8da c00c 	ldr.w	ip, [sl, #12]
      86:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
      8a:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
      8e:	4620      	mov	r0, r4
      90:	f8cd c000 	str.w	ip, [sp]
      94:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
      98:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
      9c:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
      a0:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
      a4:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
      a8:	f8d9 c00c 	ldr.w	ip, [r9, #12]
      ac:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
      b0:	4620      	mov	r0, r4
      b2:	f8cd c000 	str.w	ip, [sp]
      b6:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
      ba:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
      be:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
      c2:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
      c6:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
      ca:	f8d8 c00c 	ldr.w	ip, [r8, #12]
      ce:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
      d2:	4620      	mov	r0, r4
      d4:	f8cd c000 	str.w	ip, [sp]
      d8:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
      dc:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
      e0:	9f0d      	ldr	r7, [sp, #52]	; 0x34
      e2:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
      e6:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
      ea:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
      ee:	f8d7 c00c 	ldr.w	ip, [r7, #12]
      f2:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
      f6:	4620      	mov	r0, r4
      f8:	f8cd c000 	str.w	ip, [sp]
      fc:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
     100:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     104:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     108:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     10c:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     110:	f8d6 c00c 	ldr.w	ip, [r6, #12]
     114:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     118:	4620      	mov	r0, r4
     11a:	f8cd c000 	str.w	ip, [sp]
     11e:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
     122:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     126:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     12a:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     12e:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
     132:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     136:	ee18 0a10 	vmov	r0, s16
     13a:	9b18      	ldr	r3, [sp, #96]	; 0x60
     13c:	9f06      	ldr	r7, [sp, #24]
     13e:	9300      	str	r3, [sp, #0]
     140:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
     144:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     148:	9b08      	ldr	r3, [sp, #32]
     14a:	9819      	ldr	r0, [sp, #100]	; 0x64
     14c:	991a      	ldr	r1, [sp, #104]	; 0x68
     14e:	4058      	eors	r0, r3
     150:	9b09      	ldr	r3, [sp, #36]	; 0x24
     152:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
     154:	4059      	eors	r1, r3
     156:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     158:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
     15a:	405a      	eors	r2, r3
     15c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     15e:	6030      	str	r0, [r6, #0]
     160:	407b      	eors	r3, r7
     162:	9f07      	ldr	r7, [sp, #28]
     164:	6071      	str	r1, [r6, #4]
     166:	3f01      	subs	r7, #1
     168:	60b2      	str	r2, [r6, #8]
     16a:	60f3      	str	r3, [r6, #12]
     16c:	9707      	str	r7, [sp, #28]
     16e:	d184      	bne.n	7a <aegis256_mac+0x7a>
     170:	4684      	mov	ip, r0
     172:	e9dd 0b0e 	ldrd	r0, fp, [sp, #56]	; 0x38
     176:	2810      	cmp	r0, #16
     178:	f000 8090 	beq.w	29c <aegis256_mac+0x29c>
     17c:	2820      	cmp	r0, #32
     17e:	f040 80cd 	bne.w	31c <aegis256_mac+0x31c>
     182:	6a35      	ldr	r5, [r6, #32]
     184:	4638      	mov	r0, r7
     186:	6934      	ldr	r4, [r6, #16]
     188:	6977      	ldr	r7, [r6, #20]
     18a:	406c      	eors	r4, r5
     18c:	6a75      	ldr	r5, [r6, #36]	; 0x24
     18e:	ea84 040c 	eor.w	r4, r4, ip
     192:	407d      	eors	r5, r7
     194:	69b7      	ldr	r7, [r6, #24]
     196:	4069      	eors	r1, r5
     198:	6ab5      	ldr	r5, [r6, #40]	; 0x28
     19a:	407d      	eors	r5, r7
     19c:	69f7      	ldr	r7, [r6, #28]
     19e:	406a      	eors	r2, r5
     1a0:	6af5      	ldr	r5, [r6, #44]	; 0x2c
     1a2:	f88b 4000 	strb.w	r4, [fp]
     1a6:	407d      	eors	r5, r7
     1a8:	f88b 1004 	strb.w	r1, [fp, #4]
     1ac:	406b      	eors	r3, r5
     1ae:	f88b 2008 	strb.w	r2, [fp, #8]
     1b2:	f88b 300c 	strb.w	r3, [fp, #12]
     1b6:	0a25      	lsrs	r5, r4, #8
     1b8:	f88b 5001 	strb.w	r5, [fp, #1]
     1bc:	0c25      	lsrs	r5, r4, #16
     1be:	0e24      	lsrs	r4, r4, #24
     1c0:	f88b 5002 	strb.w	r5, [fp, #2]
     1c4:	f88b 4003 	strb.w	r4, [fp, #3]
     1c8:	0a0c      	lsrs	r4, r1, #8
     1ca:	f88b 4005 	strb.w	r4, [fp, #5]
     1ce:	0c0c      	lsrs	r4, r1, #16
     1d0:	0e09      	lsrs	r1, r1, #24
     1d2:	f88b 4006 	strb.w	r4, [fp, #6]
     1d6:	f88b 1007 	strb.w	r1, [fp, #7]
     1da:	0a11      	lsrs	r1, r2, #8
     1dc:	f88b 1009 	strb.w	r1, [fp, #9]
     1e0:	0c11      	lsrs	r1, r2, #16
     1e2:	0e12      	lsrs	r2, r2, #24
     1e4:	f88b 100a 	strb.w	r1, [fp, #10]
     1e8:	f88b 200b 	strb.w	r2, [fp, #11]
     1ec:	0a1a      	lsrs	r2, r3, #8
     1ee:	f88b 200d 	strb.w	r2, [fp, #13]
     1f2:	0c1a      	lsrs	r2, r3, #16
     1f4:	0e1b      	lsrs	r3, r3, #24
     1f6:	f88b 200e 	strb.w	r2, [fp, #14]
     1fa:	f88b 300f 	strb.w	r3, [fp, #15]
     1fe:	6c33      	ldr	r3, [r6, #64]	; 0x40
     200:	6d31      	ldr	r1, [r6, #80]	; 0x50
     202:	6d72      	ldr	r2, [r6, #84]	; 0x54
     204:	4059      	eors	r1, r3
     206:	6b33      	ldr	r3, [r6, #48]	; 0x30
     208:	6db4      	ldr	r4, [r6, #88]	; 0x58
     20a:	4059      	eors	r1, r3
     20c:	6c73      	ldr	r3, [r6, #68]	; 0x44
     20e:	405a      	eors	r2, r3
     210:	6b73      	ldr	r3, [r6, #52]	; 0x34
     212:	405a      	eors	r2, r3
     214:	6cb3      	ldr	r3, [r6, #72]	; 0x48
     216:	405c      	eors	r4, r3
     218:	6bb3      	ldr	r3, [r6, #56]	; 0x38
     21a:	6cf5      	ldr	r5, [r6, #76]	; 0x4c
     21c:	405c      	eors	r4, r3
     21e:	6df3      	ldr	r3, [r6, #92]	; 0x5c
     220:	406b      	eors	r3, r5
     222:	6bf5      	ldr	r5, [r6, #60]	; 0x3c
     224:	f88b 1010 	strb.w	r1, [fp, #16]
     228:	406b      	eors	r3, r5
     22a:	f88b 2014 	strb.w	r2, [fp, #20]
     22e:	0a0d      	lsrs	r5, r1, #8
     230:	f88b 301c 	strb.w	r3, [fp, #28]
     234:	f88b 5011 	strb.w	r5, [fp, #17]
     238:	0c0d      	lsrs	r5, r1, #16
     23a:	f88b 4018 	strb.w	r4, [fp, #24]
     23e:	0e09      	lsrs	r1, r1, #24
     240:	f88b 5012 	strb.w	r5, [fp, #18]
     244:	f88b 1013 	strb.w	r1, [fp, #19]
     248:	0a11      	lsrs	r1, r2, #8
     24a:	f88b 1015 	strb.w	r1, [fp, #21]
     24e:	0c11      	lsrs	r1, r2, #16
     250:	0e12      	lsrs	r2, r2, #24
     252:	f88b 1016 	strb.w	r1, [fp, #22]
     256:	f88b 2017 	strb.w	r2, [fp, #23]
     25a:	0c21      	lsrs	r1, r4, #16
     25c:	0a22      	lsrs	r2, r4, #8
     25e:	f88b 101a 	strb.w	r1, [fp, #26]
     262:	f88b 2019 	strb.w	r2, [fp, #25]
     266:	0a19      	lsrs	r1, r3, #8
     268:	0e22      	lsrs	r2, r4, #24
     26a:	f88b 101d 	strb.w	r1, [fp, #29]
     26e:	f88b 201b 	strb.w	r2, [fp, #27]
     272:	0c1a      	lsrs	r2, r3, #16
     274:	0e1b      	lsrs	r3, r3, #24
     276:	f88b 201e 	strb.w	r2, [fp, #30]
     27a:	f88b 301f 	strb.w	r3, [fp, #31]
     27e:	4a2e      	ldr	r2, [pc, #184]	; (338 <aegis256_mac+0x338>)
     280:	4b2c      	ldr	r3, [pc, #176]	; (334 <aegis256_mac+0x334>)
     282:	447a      	add	r2, pc
     284:	58d3      	ldr	r3, [r2, r3]
     286:	681a      	ldr	r2, [r3, #0]
     288:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     28a:	405a      	eors	r2, r3
     28c:	f04f 0300 	mov.w	r3, #0
     290:	d14c      	bne.n	32c <aegis256_mac+0x32c>
     292:	b01f      	add	sp, #124	; 0x7c
     294:	ecbd 8b02 	vpop	{d8}
     298:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     29c:	6c74      	ldr	r4, [r6, #68]	; 0x44
     29e:	4638      	mov	r0, r7
     2a0:	6d77      	ldr	r7, [r6, #84]	; 0x54
     2a2:	6db5      	ldr	r5, [r6, #88]	; 0x58
     2a4:	4067      	eors	r7, r4
     2a6:	6cb4      	ldr	r4, [r6, #72]	; 0x48
     2a8:	ea85 0e04 	eor.w	lr, r5, r4
     2ac:	6df5      	ldr	r5, [r6, #92]	; 0x5c
     2ae:	6cf4      	ldr	r4, [r6, #76]	; 0x4c
     2b0:	ea85 0804 	eor.w	r8, r5, r4
     2b4:	6d35      	ldr	r5, [r6, #80]	; 0x50
     2b6:	6c34      	ldr	r4, [r6, #64]	; 0x40
     2b8:	ea85 0904 	eor.w	r9, r5, r4
     2bc:	6bb5      	ldr	r5, [r6, #56]	; 0x38
     2be:	6b74      	ldr	r4, [r6, #52]	; 0x34
     2c0:	ea8e 0e05 	eor.w	lr, lr, r5
     2c4:	6bf5      	ldr	r5, [r6, #60]	; 0x3c
     2c6:	407c      	eors	r4, r7
     2c8:	6a77      	ldr	r7, [r6, #36]	; 0x24
     2ca:	ea88 0805 	eor.w	r8, r8, r5
     2ce:	6b35      	ldr	r5, [r6, #48]	; 0x30
     2d0:	407c      	eors	r4, r7
     2d2:	6977      	ldr	r7, [r6, #20]
     2d4:	ea89 0905 	eor.w	r9, r9, r5
     2d8:	6ab5      	ldr	r5, [r6, #40]	; 0x28
     2da:	407c      	eors	r4, r7
     2dc:	ea8e 0e05 	eor.w	lr, lr, r5
     2e0:	6af5      	ldr	r5, [r6, #44]	; 0x2c
     2e2:	404c      	eors	r4, r1
     2e4:	69b1      	ldr	r1, [r6, #24]
     2e6:	ea88 0805 	eor.w	r8, r8, r5
     2ea:	6a35      	ldr	r5, [r6, #32]
     2ec:	ea89 0905 	eor.w	r9, r9, r5
     2f0:	ea8e 0501 	eor.w	r5, lr, r1
     2f4:	4055      	eors	r5, r2
     2f6:	69f2      	ldr	r2, [r6, #28]
     2f8:	ea88 0802 	eor.w	r8, r8, r2
     2fc:	ea88 0803 	eor.w	r8, r8, r3
     300:	6933      	ldr	r3, [r6, #16]
     302:	f8cb 4004 	str.w	r4, [fp, #4]
     306:	ea89 0303 	eor.w	r3, r9, r3
     30a:	f8cb 5008 	str.w	r5, [fp, #8]
     30e:	ea83 030c 	eor.w	r3, r3, ip
     312:	f8cb 800c 	str.w	r8, [fp, #12]
     316:	f8cb 3000 	str.w	r3, [fp]
     31a:	e7b0      	b.n	27e <aegis256_mac+0x27e>
     31c:	4602      	mov	r2, r0
     31e:	4639      	mov	r1, r7
     320:	4658      	mov	r0, fp
     322:	f7ff fffe 	bl	0 <memset>
     326:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     32a:	e7a8      	b.n	27e <aegis256_mac+0x27e>
     32c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     330:	0000031e 	.word	0x0000031e
     334:	00000000 	.word	0x00000000
     338:	000000b2 	.word	0x000000b2

0000033c <aegis256_init>:
     33c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     340:	4616      	mov	r6, r2
     342:	f8df 4558 	ldr.w	r4, [pc, #1368]	; 89c <aegis256_init+0x560>
     346:	f8df 3558 	ldr.w	r3, [pc, #1368]	; 8a0 <aegis256_init+0x564>
     34a:	f106 0b40 	add.w	fp, r6, #64	; 0x40
     34e:	447c      	add	r4, pc
     350:	ed2d 8b04 	vpush	{d8-d9}
     354:	b0b5      	sub	sp, #212	; 0xd4
     356:	6802      	ldr	r2, [r0, #0]
     358:	6885      	ldr	r5, [r0, #8]
     35a:	f106 0a50 	add.w	sl, r6, #80	; 0x50
     35e:	58e3      	ldr	r3, [r4, r3]
     360:	f106 0930 	add.w	r9, r6, #48	; 0x30
     364:	6844      	ldr	r4, [r0, #4]
     366:	f106 0820 	add.w	r8, r6, #32
     36a:	681b      	ldr	r3, [r3, #0]
     36c:	9333      	str	r3, [sp, #204]	; 0xcc
     36e:	f04f 0300 	mov.w	r3, #0
     372:	6903      	ldr	r3, [r0, #16]
     374:	930f      	str	r3, [sp, #60]	; 0x3c
     376:	6943      	ldr	r3, [r0, #20]
     378:	9308      	str	r3, [sp, #32]
     37a:	6983      	ldr	r3, [r0, #24]
     37c:	9310      	str	r3, [sp, #64]	; 0x40
     37e:	680b      	ldr	r3, [r1, #0]
     380:	68c7      	ldr	r7, [r0, #12]
     382:	69c0      	ldr	r0, [r0, #28]
     384:	9217      	str	r2, [sp, #92]	; 0x5c
     386:	9009      	str	r0, [sp, #36]	; 0x24
     388:	4610      	mov	r0, r2
     38a:	405a      	eors	r2, r3
     38c:	684b      	ldr	r3, [r1, #4]
     38e:	9512      	str	r5, [sp, #72]	; 0x48
     390:	ea83 0c04 	eor.w	ip, r3, r4
     394:	688b      	ldr	r3, [r1, #8]
     396:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
     39a:	ea83 0c05 	eor.w	ip, r3, r5
     39e:	68cb      	ldr	r3, [r1, #12]
     3a0:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     3a2:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
     3a6:	ea83 0c07 	eor.w	ip, r3, r7
     3aa:	690b      	ldr	r3, [r1, #16]
     3ac:	920c      	str	r2, [sp, #48]	; 0x30
     3ae:	9411      	str	r4, [sp, #68]	; 0x44
     3b0:	9713      	str	r7, [sp, #76]	; 0x4c
     3b2:	4667      	mov	r7, ip
     3b4:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
     3b8:	ea83 0c05 	eor.w	ip, r3, r5
     3bc:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
     3c0:	694b      	ldr	r3, [r1, #20]
     3c2:	9a08      	ldr	r2, [sp, #32]
     3c4:	9c10      	ldr	r4, [sp, #64]	; 0x40
     3c6:	ea83 0c02 	eor.w	ip, r3, r2
     3ca:	698a      	ldr	r2, [r1, #24]
     3cc:	69cb      	ldr	r3, [r1, #28]
     3ce:	990c      	ldr	r1, [sp, #48]	; 0x30
     3d0:	6031      	str	r1, [r6, #0]
     3d2:	990d      	ldr	r1, [sp, #52]	; 0x34
     3d4:	6071      	str	r1, [r6, #4]
     3d6:	9909      	ldr	r1, [sp, #36]	; 0x24
     3d8:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     3dc:	ea82 0c04 	eor.w	ip, r2, r4
     3e0:	4662      	mov	r2, ip
     3e2:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
     3e6:	ea83 0c01 	eor.w	ip, r3, r1
     3ea:	990e      	ldr	r1, [sp, #56]	; 0x38
     3ec:	60b1      	str	r1, [r6, #8]
     3ee:	990a      	ldr	r1, [sp, #40]	; 0x28
     3f0:	6131      	str	r1, [r6, #16]
     3f2:	990b      	ldr	r1, [sp, #44]	; 0x2c
     3f4:	e9c6 1205 	strd	r1, r2, [r6, #20]
     3f8:	f44f 5189 	mov.w	r1, #4384	; 0x1120
     3fc:	f2c4 2131 	movt	r1, #16945	; 0x4231
     400:	9a08      	ldr	r2, [sp, #32]
     402:	60f7      	str	r7, [r6, #12]
     404:	f44f 7780 	mov.w	r7, #256	; 0x100
     408:	f2c0 2701 	movt	r7, #513	; 0x201
     40c:	9b09      	ldr	r3, [sp, #36]	; 0x24
     40e:	6337      	str	r7, [r6, #48]	; 0x30
     410:	4047      	eors	r7, r0
     412:	f24c 206d 	movw	r0, #49773	; 0xc26d
     416:	f2cf 102f 	movt	r0, #61743	; 0xf12f
     41a:	6270      	str	r0, [r6, #36]	; 0x24
     41c:	4050      	eors	r0, r2
     41e:	f24b 5273 	movw	r2, #46451	; 0xb573
     422:	f6cd 5228 	movt	r2, #56616	; 0xdd28
     426:	62b1      	str	r1, [r6, #40]	; 0x28
     428:	4061      	eors	r1, r4
     42a:	62f2      	str	r2, [r6, #44]	; 0x2c
     42c:	f643 54db 	movw	r4, #15835	; 0x3ddb
     430:	f2c5 5418 	movt	r4, #21784	; 0x5518
     434:	405a      	eors	r2, r3
     436:	9b11      	ldr	r3, [sp, #68]	; 0x44
     438:	6234      	str	r4, [r6, #32]
     43a:	406c      	eors	r4, r5
     43c:	f240 5503 	movw	r5, #1283	; 0x503
     440:	f6c0 5508 	movt	r5, #3336	; 0xd08
     444:	f8c6 c01c 	str.w	ip, [r6, #28]
     448:	6375      	str	r5, [r6, #52]	; 0x34
     44a:	405d      	eors	r5, r3
     44c:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
     450:	f242 2315 	movw	r3, #8725	; 0x2215
     454:	f6c5 1337 	movt	r3, #22839	; 0x5937
     458:	63b3      	str	r3, [r6, #56]	; 0x38
     45a:	e9c6 7510 	strd	r7, r5, [r6, #64]	; 0x40
     45e:	9d12      	ldr	r5, [sp, #72]	; 0x48
     460:	9f13      	ldr	r7, [sp, #76]	; 0x4c
     462:	406b      	eors	r3, r5
     464:	ad01      	add	r5, sp, #4
     466:	64b3      	str	r3, [r6, #72]	; 0x48
     468:	f64e 1390 	movw	r3, #59792	; 0xe990
     46c:	f2c6 2379 	movt	r3, #25209	; 0x6279
     470:	e9c6 4014 	strd	r4, r0, [r6, #80]	; 0x50
     474:	63f3      	str	r3, [r6, #60]	; 0x3c
     476:	ac1a      	add	r4, sp, #104	; 0x68
     478:	407b      	eors	r3, r7
     47a:	e9c6 1216 	strd	r1, r2, [r6, #88]	; 0x58
     47e:	f106 0710 	add.w	r7, r6, #16
     482:	64f3      	str	r3, [r6, #76]	; 0x4c
     484:	9606      	str	r6, [sp, #24]
     486:	462e      	mov	r6, r5
     488:	2304      	movs	r3, #4
     48a:	9719      	str	r7, [sp, #100]	; 0x64
     48c:	9307      	str	r3, [sp, #28]
     48e:	ab2b      	add	r3, sp, #172	; 0xac
     490:	9318      	str	r3, [sp, #96]	; 0x60
     492:	ab2f      	add	r3, sp, #188	; 0xbc
     494:	ee08 3a10 	vmov	s16, r3
     498:	ab27      	add	r3, sp, #156	; 0x9c
     49a:	ee09 3a90 	vmov	s19, r3
     49e:	ab23      	add	r3, sp, #140	; 0x8c
     4a0:	ee09 3a10 	vmov	s18, r3
     4a4:	ab1f      	add	r3, sp, #124	; 0x7c
     4a6:	ee08 3a90 	vmov	s17, r3
     4aa:	9f18      	ldr	r7, [sp, #96]	; 0x60
     4ac:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     4b0:	f8db c00c 	ldr.w	ip, [fp, #12]
     4b4:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     4b8:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     4bc:	4620      	mov	r0, r4
     4be:	f8cd c000 	str.w	ip, [sp]
     4c2:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
     4c6:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     4ca:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     4ce:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     4d2:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
     4d6:	f8d9 c00c 	ldr.w	ip, [r9, #12]
     4da:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     4de:	4620      	mov	r0, r4
     4e0:	f8cd c000 	str.w	ip, [sp]
     4e4:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     4e8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     4ec:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     4f0:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     4f4:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     4f8:	f8d8 c00c 	ldr.w	ip, [r8, #12]
     4fc:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     500:	4620      	mov	r0, r4
     502:	f8cd c000 	str.w	ip, [sp]
     506:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     50a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     50e:	9d19      	ldr	r5, [sp, #100]	; 0x64
     510:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     514:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     518:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     51c:	f8d5 c00c 	ldr.w	ip, [r5, #12]
     520:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     524:	4620      	mov	r0, r4
     526:	f8cd c000 	str.w	ip, [sp]
     52a:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
     52e:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     532:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     536:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     53a:	9b06      	ldr	r3, [sp, #24]
     53c:	f8d3 c00c 	ldr.w	ip, [r3, #12]
     540:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     544:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     548:	4620      	mov	r0, r4
     54a:	9b06      	ldr	r3, [sp, #24]
     54c:	f8cd c000 	str.w	ip, [sp]
     550:	cb0e      	ldmia	r3, {r1, r2, r3}
     552:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     556:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     55a:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     55e:	9b06      	ldr	r3, [sp, #24]
     560:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     562:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     566:	ee18 0a10 	vmov	r0, s16
     56a:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
     56c:	9300      	str	r3, [sp, #0]
     56e:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
     572:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     576:	9a11      	ldr	r2, [sp, #68]	; 0x44
     578:	9b30      	ldr	r3, [sp, #192]	; 0xc0
     57a:	4053      	eors	r3, r2
     57c:	9a06      	ldr	r2, [sp, #24]
     57e:	6053      	str	r3, [r2, #4]
     580:	9a12      	ldr	r2, [sp, #72]	; 0x48
     582:	9b31      	ldr	r3, [sp, #196]	; 0xc4
     584:	4053      	eors	r3, r2
     586:	9a06      	ldr	r2, [sp, #24]
     588:	6093      	str	r3, [r2, #8]
     58a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     58c:	9b32      	ldr	r3, [sp, #200]	; 0xc8
     58e:	4053      	eors	r3, r2
     590:	9a06      	ldr	r2, [sp, #24]
     592:	60d3      	str	r3, [r2, #12]
     594:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     596:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
     598:	f8db c00c 	ldr.w	ip, [fp, #12]
     59c:	4053      	eors	r3, r2
     59e:	9a06      	ldr	r2, [sp, #24]
     5a0:	6013      	str	r3, [r2, #0]
     5a2:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     5a6:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     5aa:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     5ae:	4620      	mov	r0, r4
     5b0:	f8cd c000 	str.w	ip, [sp]
     5b4:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
     5b8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     5bc:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     5c0:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     5c4:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
     5c8:	f8d9 c00c 	ldr.w	ip, [r9, #12]
     5cc:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     5d0:	4620      	mov	r0, r4
     5d2:	f8cd c000 	str.w	ip, [sp]
     5d6:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     5da:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     5de:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     5e2:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     5e6:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     5ea:	f8d8 c00c 	ldr.w	ip, [r8, #12]
     5ee:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     5f2:	4620      	mov	r0, r4
     5f4:	f8cd c000 	str.w	ip, [sp]
     5f8:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     5fc:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     600:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     604:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     608:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     60c:	f8d5 c00c 	ldr.w	ip, [r5, #12]
     610:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     614:	4620      	mov	r0, r4
     616:	f8cd c000 	str.w	ip, [sp]
     61a:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
     61e:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     622:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     626:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     62a:	9b06      	ldr	r3, [sp, #24]
     62c:	f8d3 c00c 	ldr.w	ip, [r3, #12]
     630:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     634:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     638:	4620      	mov	r0, r4
     63a:	9b06      	ldr	r3, [sp, #24]
     63c:	f8cd c000 	str.w	ip, [sp]
     640:	cb0e      	ldmia	r3, {r1, r2, r3}
     642:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     646:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     64a:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     64e:	9b06      	ldr	r3, [sp, #24]
     650:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     652:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     656:	ee19 0a90 	vmov	r0, s19
     65a:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
     65c:	9300      	str	r3, [sp, #0]
     65e:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
     662:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     666:	9a08      	ldr	r2, [sp, #32]
     668:	9b28      	ldr	r3, [sp, #160]	; 0xa0
     66a:	4053      	eors	r3, r2
     66c:	9a06      	ldr	r2, [sp, #24]
     66e:	6053      	str	r3, [r2, #4]
     670:	9a10      	ldr	r2, [sp, #64]	; 0x40
     672:	9b29      	ldr	r3, [sp, #164]	; 0xa4
     674:	4053      	eors	r3, r2
     676:	9a06      	ldr	r2, [sp, #24]
     678:	6093      	str	r3, [r2, #8]
     67a:	9a09      	ldr	r2, [sp, #36]	; 0x24
     67c:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
     67e:	4053      	eors	r3, r2
     680:	9a06      	ldr	r2, [sp, #24]
     682:	60d3      	str	r3, [r2, #12]
     684:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     686:	9b27      	ldr	r3, [sp, #156]	; 0x9c
     688:	f8db c00c 	ldr.w	ip, [fp, #12]
     68c:	4053      	eors	r3, r2
     68e:	9a06      	ldr	r2, [sp, #24]
     690:	6013      	str	r3, [r2, #0]
     692:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     696:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     69a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     69e:	4620      	mov	r0, r4
     6a0:	f8cd c000 	str.w	ip, [sp]
     6a4:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
     6a8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     6ac:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     6b0:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     6b4:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
     6b8:	f8d9 c00c 	ldr.w	ip, [r9, #12]
     6bc:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     6c0:	4620      	mov	r0, r4
     6c2:	f8cd c000 	str.w	ip, [sp]
     6c6:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     6ca:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     6ce:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     6d2:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     6d6:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     6da:	f8d8 c00c 	ldr.w	ip, [r8, #12]
     6de:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     6e2:	4620      	mov	r0, r4
     6e4:	f8cd c000 	str.w	ip, [sp]
     6e8:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     6ec:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     6f0:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     6f4:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     6f8:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     6fc:	f8d5 c00c 	ldr.w	ip, [r5, #12]
     700:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     704:	4620      	mov	r0, r4
     706:	f8cd c000 	str.w	ip, [sp]
     70a:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
     70e:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     712:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     716:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     71a:	9b06      	ldr	r3, [sp, #24]
     71c:	f8d3 c00c 	ldr.w	ip, [r3, #12]
     720:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     724:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     728:	4620      	mov	r0, r4
     72a:	9b06      	ldr	r3, [sp, #24]
     72c:	f8cd c000 	str.w	ip, [sp]
     730:	cb0e      	ldmia	r3, {r1, r2, r3}
     732:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     736:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     73a:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     73e:	9b06      	ldr	r3, [sp, #24]
     740:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     742:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     746:	ee19 0a10 	vmov	r0, s18
     74a:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
     74c:	9300      	str	r3, [sp, #0]
     74e:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
     752:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     756:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     758:	9b24      	ldr	r3, [sp, #144]	; 0x90
     75a:	4053      	eors	r3, r2
     75c:	9a06      	ldr	r2, [sp, #24]
     75e:	6053      	str	r3, [r2, #4]
     760:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     762:	9b25      	ldr	r3, [sp, #148]	; 0x94
     764:	4053      	eors	r3, r2
     766:	9a06      	ldr	r2, [sp, #24]
     768:	6093      	str	r3, [r2, #8]
     76a:	9a16      	ldr	r2, [sp, #88]	; 0x58
     76c:	9b26      	ldr	r3, [sp, #152]	; 0x98
     76e:	4053      	eors	r3, r2
     770:	9a06      	ldr	r2, [sp, #24]
     772:	60d3      	str	r3, [r2, #12]
     774:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     776:	9b23      	ldr	r3, [sp, #140]	; 0x8c
     778:	f8db c00c 	ldr.w	ip, [fp, #12]
     77c:	4053      	eors	r3, r2
     77e:	9a06      	ldr	r2, [sp, #24]
     780:	6013      	str	r3, [r2, #0]
     782:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     786:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     78a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     78e:	4620      	mov	r0, r4
     790:	f8cd c000 	str.w	ip, [sp]
     794:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
     798:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     79c:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     7a0:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     7a4:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
     7a8:	f8d9 c00c 	ldr.w	ip, [r9, #12]
     7ac:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     7b0:	4620      	mov	r0, r4
     7b2:	f8cd c000 	str.w	ip, [sp]
     7b6:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     7ba:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     7be:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     7c2:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     7c6:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     7ca:	f8d8 c00c 	ldr.w	ip, [r8, #12]
     7ce:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     7d2:	4620      	mov	r0, r4
     7d4:	f8cd c000 	str.w	ip, [sp]
     7d8:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     7dc:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     7e0:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     7e4:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     7e8:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     7ec:	f8d5 c00c 	ldr.w	ip, [r5, #12]
     7f0:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     7f4:	4620      	mov	r0, r4
     7f6:	f8cd c000 	str.w	ip, [sp]
     7fa:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
     7fe:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     802:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     806:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     80a:	9b06      	ldr	r3, [sp, #24]
     80c:	f8d3 c00c 	ldr.w	ip, [r3, #12]
     810:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     814:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     818:	4620      	mov	r0, r4
     81a:	9b06      	ldr	r3, [sp, #24]
     81c:	f8cd c000 	str.w	ip, [sp]
     820:	cb0e      	ldmia	r3, {r1, r2, r3}
     822:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     826:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     82a:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     82e:	9b06      	ldr	r3, [sp, #24]
     830:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     832:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     836:	ee18 0a90 	vmov	r0, s17
     83a:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
     83c:	9300      	str	r3, [sp, #0]
     83e:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
     842:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     846:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     848:	9b20      	ldr	r3, [sp, #128]	; 0x80
     84a:	4053      	eors	r3, r2
     84c:	9a06      	ldr	r2, [sp, #24]
     84e:	6053      	str	r3, [r2, #4]
     850:	9a14      	ldr	r2, [sp, #80]	; 0x50
     852:	9b21      	ldr	r3, [sp, #132]	; 0x84
     854:	4053      	eors	r3, r2
     856:	9a06      	ldr	r2, [sp, #24]
     858:	6093      	str	r3, [r2, #8]
     85a:	9a15      	ldr	r2, [sp, #84]	; 0x54
     85c:	9b22      	ldr	r3, [sp, #136]	; 0x88
     85e:	4053      	eors	r3, r2
     860:	9a06      	ldr	r2, [sp, #24]
     862:	60d3      	str	r3, [r2, #12]
     864:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     866:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
     868:	4053      	eors	r3, r2
     86a:	9a06      	ldr	r2, [sp, #24]
     86c:	6013      	str	r3, [r2, #0]
     86e:	9b07      	ldr	r3, [sp, #28]
     870:	3b01      	subs	r3, #1
     872:	9307      	str	r3, [sp, #28]
     874:	f47f ae19 	bne.w	4aa <aegis256_init+0x16e>
     878:	4a0a      	ldr	r2, [pc, #40]	; (8a4 <aegis256_init+0x568>)
     87a:	4b09      	ldr	r3, [pc, #36]	; (8a0 <aegis256_init+0x564>)
     87c:	447a      	add	r2, pc
     87e:	58d3      	ldr	r3, [r2, r3]
     880:	681a      	ldr	r2, [r3, #0]
     882:	9b33      	ldr	r3, [sp, #204]	; 0xcc
     884:	405a      	eors	r2, r3
     886:	f04f 0300 	mov.w	r3, #0
     88a:	d104      	bne.n	896 <aegis256_init+0x55a>
     88c:	b035      	add	sp, #212	; 0xd4
     88e:	ecbd 8b04 	vpop	{d8-d9}
     892:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     896:	f7ff fffe 	bl	0 <__stack_chk_fail>
     89a:	bf00      	nop
     89c:	0000054a 	.word	0x0000054a
     8a0:	00000000 	.word	0x00000000
     8a4:	00000024 	.word	0x00000024

000008a8 <aegis256_enc>:
     8a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8ac:	4614      	mov	r4, r2
     8ae:	4a68      	ldr	r2, [pc, #416]	; (a50 <aegis256_enc+0x1a8>)
     8b0:	4b68      	ldr	r3, [pc, #416]	; (a54 <aegis256_enc+0x1ac>)
     8b2:	b09b      	sub	sp, #108	; 0x6c
     8b4:	447a      	add	r2, pc
     8b6:	6d67      	ldr	r7, [r4, #84]	; 0x54
     8b8:	6da6      	ldr	r6, [r4, #88]	; 0x58
     8ba:	f104 0b50 	add.w	fp, r4, #80	; 0x50
     8be:	6c25      	ldr	r5, [r4, #64]	; 0x40
     8c0:	f10d 0c44 	add.w	ip, sp, #68	; 0x44
     8c4:	58d3      	ldr	r3, [r2, r3]
     8c6:	f104 0a40 	add.w	sl, r4, #64	; 0x40
     8ca:	684a      	ldr	r2, [r1, #4]
     8cc:	f104 0930 	add.w	r9, r4, #48	; 0x30
     8d0:	681b      	ldr	r3, [r3, #0]
     8d2:	9319      	str	r3, [sp, #100]	; 0x64
     8d4:	f04f 0300 	mov.w	r3, #0
     8d8:	680b      	ldr	r3, [r1, #0]
     8da:	9307      	str	r3, [sp, #28]
     8dc:	f104 0820 	add.w	r8, r4, #32
     8e0:	6c63      	ldr	r3, [r4, #68]	; 0x44
     8e2:	9208      	str	r2, [sp, #32]
     8e4:	405f      	eors	r7, r3
     8e6:	6ca3      	ldr	r3, [r4, #72]	; 0x48
     8e8:	6de2      	ldr	r2, [r4, #92]	; 0x5c
     8ea:	405e      	eors	r6, r3
     8ec:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
     8ee:	405a      	eors	r2, r3
     8f0:	6d23      	ldr	r3, [r4, #80]	; 0x50
     8f2:	406b      	eors	r3, r5
     8f4:	6965      	ldr	r5, [r4, #20]
     8f6:	406f      	eors	r7, r5
     8f8:	9d08      	ldr	r5, [sp, #32]
     8fa:	406f      	eors	r7, r5
     8fc:	69a5      	ldr	r5, [r4, #24]
     8fe:	406e      	eors	r6, r5
     900:	69e5      	ldr	r5, [r4, #28]
     902:	406a      	eors	r2, r5
     904:	6925      	ldr	r5, [r4, #16]
     906:	406b      	eors	r3, r5
     908:	9d07      	ldr	r5, [sp, #28]
     90a:	406b      	eors	r3, r5
     90c:	688d      	ldr	r5, [r1, #8]
     90e:	68c9      	ldr	r1, [r1, #12]
     910:	e9cd 1509 	strd	r1, r5, [sp, #36]	; 0x24
     914:	406e      	eors	r6, r5
     916:	6b65      	ldr	r5, [r4, #52]	; 0x34
     918:	9909      	ldr	r1, [sp, #36]	; 0x24
     91a:	404a      	eors	r2, r1
     91c:	6a61      	ldr	r1, [r4, #36]	; 0x24
     91e:	4029      	ands	r1, r5
     920:	6ba5      	ldr	r5, [r4, #56]	; 0x38
     922:	404f      	eors	r7, r1
     924:	6aa1      	ldr	r1, [r4, #40]	; 0x28
     926:	4029      	ands	r1, r5
     928:	6ae5      	ldr	r5, [r4, #44]	; 0x2c
     92a:	4071      	eors	r1, r6
     92c:	6be6      	ldr	r6, [r4, #60]	; 0x3c
     92e:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     932:	4035      	ands	r5, r6
     934:	6b26      	ldr	r6, [r4, #48]	; 0x30
     936:	4055      	eors	r5, r2
     938:	6a22      	ldr	r2, [r4, #32]
     93a:	6047      	str	r7, [r0, #4]
     93c:	f104 0710 	add.w	r7, r4, #16
     940:	4032      	ands	r2, r6
     942:	6081      	str	r1, [r0, #8]
     944:	ae01      	add	r6, sp, #4
     946:	60c5      	str	r5, [r0, #12]
     948:	4053      	eors	r3, r2
     94a:	6003      	str	r3, [r0, #0]
     94c:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
     950:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
     954:	6ce5      	ldr	r5, [r4, #76]	; 0x4c
     956:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     95a:	9500      	str	r5, [sp, #0]
     95c:	ad0c      	add	r5, sp, #48	; 0x30
     95e:	4628      	mov	r0, r5
     960:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
     964:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     968:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     96c:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     970:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     974:	f8d4 c03c 	ldr.w	ip, [r4, #60]	; 0x3c
     978:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     97c:	4628      	mov	r0, r5
     97e:	f8cd c000 	str.w	ip, [sp]
     982:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     986:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     98a:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     98e:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     992:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     996:	f8d4 c02c 	ldr.w	ip, [r4, #44]	; 0x2c
     99a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     99e:	4628      	mov	r0, r5
     9a0:	f8cd c000 	str.w	ip, [sp]
     9a4:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     9a8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     9ac:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     9b0:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     9b4:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     9b8:	f8d4 c01c 	ldr.w	ip, [r4, #28]
     9bc:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     9c0:	4628      	mov	r0, r5
     9c2:	f8cd c000 	str.w	ip, [sp]
     9c6:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
     9ca:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     9ce:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     9d2:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     9d6:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     9da:	f8d4 c00c 	ldr.w	ip, [r4, #12]
     9de:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     9e2:	4628      	mov	r0, r5
     9e4:	f8cd c000 	str.w	ip, [sp]
     9e8:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
     9ec:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     9f0:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     9f4:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     9f8:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     9fc:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     a00:	9814      	ldr	r0, [sp, #80]	; 0x50
     a02:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
     a04:	9000      	str	r0, [sp, #0]
     a06:	a815      	add	r0, sp, #84	; 0x54
     a08:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
     a0c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     a10:	9a08      	ldr	r2, [sp, #32]
     a12:	9b16      	ldr	r3, [sp, #88]	; 0x58
     a14:	990a      	ldr	r1, [sp, #40]	; 0x28
     a16:	4053      	eors	r3, r2
     a18:	6063      	str	r3, [r4, #4]
     a1a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     a1c:	9a18      	ldr	r2, [sp, #96]	; 0x60
     a1e:	404b      	eors	r3, r1
     a20:	9909      	ldr	r1, [sp, #36]	; 0x24
     a22:	60a3      	str	r3, [r4, #8]
     a24:	9d07      	ldr	r5, [sp, #28]
     a26:	ea81 0302 	eor.w	r3, r1, r2
     a2a:	9a15      	ldr	r2, [sp, #84]	; 0x54
     a2c:	60e3      	str	r3, [r4, #12]
     a2e:	406a      	eors	r2, r5
     a30:	6022      	str	r2, [r4, #0]
     a32:	4a09      	ldr	r2, [pc, #36]	; (a58 <aegis256_enc+0x1b0>)
     a34:	4b07      	ldr	r3, [pc, #28]	; (a54 <aegis256_enc+0x1ac>)
     a36:	447a      	add	r2, pc
     a38:	58d3      	ldr	r3, [r2, r3]
     a3a:	681a      	ldr	r2, [r3, #0]
     a3c:	9b19      	ldr	r3, [sp, #100]	; 0x64
     a3e:	405a      	eors	r2, r3
     a40:	f04f 0300 	mov.w	r3, #0
     a44:	d102      	bne.n	a4c <aegis256_enc+0x1a4>
     a46:	b01b      	add	sp, #108	; 0x6c
     a48:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     a4c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     a50:	00000198 	.word	0x00000198
     a54:	00000000 	.word	0x00000000
     a58:	0000001e 	.word	0x0000001e

00000a5c <aegis256_dec>:
     a5c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a60:	4614      	mov	r4, r2
     a62:	4a6a      	ldr	r2, [pc, #424]	; (c0c <aegis256_dec+0x1b0>)
     a64:	4b6a      	ldr	r3, [pc, #424]	; (c10 <aegis256_dec+0x1b4>)
     a66:	b09b      	sub	sp, #108	; 0x6c
     a68:	447a      	add	r2, pc
     a6a:	6d26      	ldr	r6, [r4, #80]	; 0x50
     a6c:	6a25      	ldr	r5, [r4, #32]
     a6e:	f104 0b50 	add.w	fp, r4, #80	; 0x50
     a72:	f8d1 c004 	ldr.w	ip, [r1, #4]
     a76:	f104 0a40 	add.w	sl, r4, #64	; 0x40
     a7a:	58d3      	ldr	r3, [r2, r3]
     a7c:	f104 0930 	add.w	r9, r4, #48	; 0x30
     a80:	6c62      	ldr	r2, [r4, #68]	; 0x44
     a82:	f104 0820 	add.w	r8, r4, #32
     a86:	681b      	ldr	r3, [r3, #0]
     a88:	9319      	str	r3, [sp, #100]	; 0x64
     a8a:	f04f 0300 	mov.w	r3, #0
     a8e:	6c23      	ldr	r3, [r4, #64]	; 0x40
     a90:	9507      	str	r5, [sp, #28]
     a92:	405e      	eors	r6, r3
     a94:	6923      	ldr	r3, [r4, #16]
     a96:	6ce5      	ldr	r5, [r4, #76]	; 0x4c
     a98:	405e      	eors	r6, r3
     a9a:	680b      	ldr	r3, [r1, #0]
     a9c:	405e      	eors	r6, r3
     a9e:	6d63      	ldr	r3, [r4, #84]	; 0x54
     aa0:	ea83 0702 	eor.w	r7, r3, r2
     aa4:	6da3      	ldr	r3, [r4, #88]	; 0x58
     aa6:	6ca2      	ldr	r2, [r4, #72]	; 0x48
     aa8:	405a      	eors	r2, r3
     aaa:	6de3      	ldr	r3, [r4, #92]	; 0x5c
     aac:	406b      	eors	r3, r5
     aae:	6965      	ldr	r5, [r4, #20]
     ab0:	406f      	eors	r7, r5
     ab2:	69a5      	ldr	r5, [r4, #24]
     ab4:	ea87 070c 	eor.w	r7, r7, ip
     ab8:	f8d1 c008 	ldr.w	ip, [r1, #8]
     abc:	406a      	eors	r2, r5
     abe:	69e5      	ldr	r5, [r4, #28]
     ac0:	68c9      	ldr	r1, [r1, #12]
     ac2:	ea82 020c 	eor.w	r2, r2, ip
     ac6:	406b      	eors	r3, r5
     ac8:	9d07      	ldr	r5, [sp, #28]
     aca:	404b      	eors	r3, r1
     acc:	6b21      	ldr	r1, [r4, #48]	; 0x30
     ace:	f10d 0c44 	add.w	ip, sp, #68	; 0x44
     ad2:	400d      	ands	r5, r1
     ad4:	6a61      	ldr	r1, [r4, #36]	; 0x24
     ad6:	406e      	eors	r6, r5
     ad8:	6b65      	ldr	r5, [r4, #52]	; 0x34
     ada:	9607      	str	r6, [sp, #28]
     adc:	4029      	ands	r1, r5
     ade:	6ba5      	ldr	r5, [r4, #56]	; 0x38
     ae0:	404f      	eors	r7, r1
     ae2:	6aa1      	ldr	r1, [r4, #40]	; 0x28
     ae4:	4029      	ands	r1, r5
     ae6:	ea82 0501 	eor.w	r5, r2, r1
     aea:	6be1      	ldr	r1, [r4, #60]	; 0x3c
     aec:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     aee:	6006      	str	r6, [r0, #0]
     af0:	ae01      	add	r6, sp, #4
     af2:	400a      	ands	r2, r1
     af4:	9708      	str	r7, [sp, #32]
     af6:	4053      	eors	r3, r2
     af8:	6047      	str	r7, [r0, #4]
     afa:	6085      	str	r5, [r0, #8]
     afc:	f104 0710 	add.w	r7, r4, #16
     b00:	60c3      	str	r3, [r0, #12]
     b02:	9509      	str	r5, [sp, #36]	; 0x24
     b04:	930a      	str	r3, [sp, #40]	; 0x28
     b06:	6ce5      	ldr	r5, [r4, #76]	; 0x4c
     b08:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
     b0c:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
     b10:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     b14:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     b18:	9500      	str	r5, [sp, #0]
     b1a:	ad0c      	add	r5, sp, #48	; 0x30
     b1c:	4628      	mov	r0, r5
     b1e:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
     b22:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     b26:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     b2a:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     b2e:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     b32:	f8d4 c03c 	ldr.w	ip, [r4, #60]	; 0x3c
     b36:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     b3a:	4628      	mov	r0, r5
     b3c:	f8cd c000 	str.w	ip, [sp]
     b40:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     b44:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     b48:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     b4c:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     b50:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     b54:	f8d4 c02c 	ldr.w	ip, [r4, #44]	; 0x2c
     b58:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     b5c:	4628      	mov	r0, r5
     b5e:	f8cd c000 	str.w	ip, [sp]
     b62:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     b66:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     b6a:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     b6e:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     b72:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     b76:	f8d4 c01c 	ldr.w	ip, [r4, #28]
     b7a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     b7e:	4628      	mov	r0, r5
     b80:	f8cd c000 	str.w	ip, [sp]
     b84:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
     b88:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     b8c:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     b90:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     b94:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     b98:	f8d4 c00c 	ldr.w	ip, [r4, #12]
     b9c:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     ba0:	4628      	mov	r0, r5
     ba2:	f8cd c000 	str.w	ip, [sp]
     ba6:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
     baa:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     bae:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     bb2:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     bb6:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     bba:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     bbe:	a815      	add	r0, sp, #84	; 0x54
     bc0:	9914      	ldr	r1, [sp, #80]	; 0x50
     bc2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     bc4:	9100      	str	r1, [sp, #0]
     bc6:	ca0e      	ldmia	r2, {r1, r2, r3}
     bc8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     bcc:	9b16      	ldr	r3, [sp, #88]	; 0x58
     bce:	9f08      	ldr	r7, [sp, #32]
     bd0:	9d09      	ldr	r5, [sp, #36]	; 0x24
     bd2:	407b      	eors	r3, r7
     bd4:	6063      	str	r3, [r4, #4]
     bd6:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     bd8:	9a18      	ldr	r2, [sp, #96]	; 0x60
     bda:	406b      	eors	r3, r5
     bdc:	60a3      	str	r3, [r4, #8]
     bde:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     be0:	9e07      	ldr	r6, [sp, #28]
     be2:	4053      	eors	r3, r2
     be4:	9a15      	ldr	r2, [sp, #84]	; 0x54
     be6:	60e3      	str	r3, [r4, #12]
     be8:	4072      	eors	r2, r6
     bea:	6022      	str	r2, [r4, #0]
     bec:	4a09      	ldr	r2, [pc, #36]	; (c14 <aegis256_dec+0x1b8>)
     bee:	4b08      	ldr	r3, [pc, #32]	; (c10 <aegis256_dec+0x1b4>)
     bf0:	447a      	add	r2, pc
     bf2:	58d3      	ldr	r3, [r2, r3]
     bf4:	681a      	ldr	r2, [r3, #0]
     bf6:	9b19      	ldr	r3, [sp, #100]	; 0x64
     bf8:	405a      	eors	r2, r3
     bfa:	f04f 0300 	mov.w	r3, #0
     bfe:	d102      	bne.n	c06 <aegis256_dec+0x1aa>
     c00:	b01b      	add	sp, #108	; 0x6c
     c02:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c06:	f7ff fffe 	bl	0 <__stack_chk_fail>
     c0a:	bf00      	nop
     c0c:	000001a0 	.word	0x000001a0
     c10:	00000000 	.word	0x00000000
     c14:	00000020 	.word	0x00000020

00000c18 <aegis256_declast>:
     c18:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c1c:	4607      	mov	r7, r0
     c1e:	487a      	ldr	r0, [pc, #488]	; (e08 <aegis256_declast+0x1f0>)
     c20:	461c      	mov	r4, r3
     c22:	4b7a      	ldr	r3, [pc, #488]	; (e0c <aegis256_declast+0x1f4>)
     c24:	4478      	add	r0, pc
     c26:	b09f      	sub	sp, #124	; 0x7c
     c28:	ad19      	add	r5, sp, #100	; 0x64
     c2a:	4616      	mov	r6, r2
     c2c:	f04f 0800 	mov.w	r8, #0
     c30:	f104 0b50 	add.w	fp, r4, #80	; 0x50
     c34:	58c3      	ldr	r3, [r0, r3]
     c36:	4628      	mov	r0, r5
     c38:	f104 0a40 	add.w	sl, r4, #64	; 0x40
     c3c:	f104 0930 	add.w	r9, r4, #48	; 0x30
     c40:	681b      	ldr	r3, [r3, #0]
     c42:	931d      	str	r3, [sp, #116]	; 0x74
     c44:	f04f 0300 	mov.w	r3, #0
     c48:	2310      	movs	r3, #16
     c4a:	e9cd 8819 	strd	r8, r8, [sp, #100]	; 0x64
     c4e:	e9cd 881b 	strd	r8, r8, [sp, #108]	; 0x6c
     c52:	f7ff fffe 	bl	0 <__memcpy_chk>
     c56:	6d60      	ldr	r0, [r4, #84]	; 0x54
     c58:	4641      	mov	r1, r8
     c5a:	6c63      	ldr	r3, [r4, #68]	; 0x44
     c5c:	6de2      	ldr	r2, [r4, #92]	; 0x5c
     c5e:	ea80 0e03 	eor.w	lr, r0, r3
     c62:	6da0      	ldr	r0, [r4, #88]	; 0x58
     c64:	6ca3      	ldr	r3, [r4, #72]	; 0x48
     c66:	ea80 0c03 	eor.w	ip, r0, r3
     c6a:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
     c6c:	6d20      	ldr	r0, [r4, #80]	; 0x50
     c6e:	405a      	eors	r2, r3
     c70:	6c23      	ldr	r3, [r4, #64]	; 0x40
     c72:	4043      	eors	r3, r0
     c74:	981a      	ldr	r0, [sp, #104]	; 0x68
     c76:	ea8e 0e00 	eor.w	lr, lr, r0
     c7a:	981b      	ldr	r0, [sp, #108]	; 0x6c
     c7c:	ea8c 0c00 	eor.w	ip, ip, r0
     c80:	981c      	ldr	r0, [sp, #112]	; 0x70
     c82:	4042      	eors	r2, r0
     c84:	9819      	ldr	r0, [sp, #100]	; 0x64
     c86:	ea83 0800 	eor.w	r8, r3, r0
     c8a:	6960      	ldr	r0, [r4, #20]
     c8c:	6b63      	ldr	r3, [r4, #52]	; 0x34
     c8e:	ea8e 0e00 	eor.w	lr, lr, r0
     c92:	6a60      	ldr	r0, [r4, #36]	; 0x24
     c94:	4018      	ands	r0, r3
     c96:	69a3      	ldr	r3, [r4, #24]
     c98:	ea8e 0000 	eor.w	r0, lr, r0
     c9c:	901a      	str	r0, [sp, #104]	; 0x68
     c9e:	ea8c 0c03 	eor.w	ip, ip, r3
     ca2:	6aa0      	ldr	r0, [r4, #40]	; 0x28
     ca4:	6ba3      	ldr	r3, [r4, #56]	; 0x38
     ca6:	4018      	ands	r0, r3
     ca8:	6be3      	ldr	r3, [r4, #60]	; 0x3c
     caa:	ea8c 0000 	eor.w	r0, ip, r0
     cae:	901b      	str	r0, [sp, #108]	; 0x6c
     cb0:	69e0      	ldr	r0, [r4, #28]
     cb2:	4042      	eors	r2, r0
     cb4:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
     cb6:	4018      	ands	r0, r3
     cb8:	4042      	eors	r2, r0
     cba:	921c      	str	r2, [sp, #112]	; 0x70
     cbc:	6922      	ldr	r2, [r4, #16]
     cbe:	6b20      	ldr	r0, [r4, #48]	; 0x30
     cc0:	ea88 0302 	eor.w	r3, r8, r2
     cc4:	6a22      	ldr	r2, [r4, #32]
     cc6:	f104 0820 	add.w	r8, r4, #32
     cca:	4002      	ands	r2, r0
     ccc:	19a8      	adds	r0, r5, r6
     cce:	4053      	eors	r3, r2
     cd0:	f1c6 0210 	rsb	r2, r6, #16
     cd4:	9319      	str	r3, [sp, #100]	; 0x64
     cd6:	f7ff fffe 	bl	0 <memset>
     cda:	4632      	mov	r2, r6
     cdc:	4629      	mov	r1, r5
     cde:	4638      	mov	r0, r7
     ce0:	ae01      	add	r6, sp, #4
     ce2:	f7ff fffe 	bl	0 <memcpy>
     ce6:	f10d 0c44 	add.w	ip, sp, #68	; 0x44
     cea:	9b19      	ldr	r3, [sp, #100]	; 0x64
     cec:	f104 0710 	add.w	r7, r4, #16
     cf0:	991a      	ldr	r1, [sp, #104]	; 0x68
     cf2:	981b      	ldr	r0, [sp, #108]	; 0x6c
     cf4:	f8d4 e04c 	ldr.w	lr, [r4, #76]	; 0x4c
     cf8:	9d1c      	ldr	r5, [sp, #112]	; 0x70
     cfa:	9307      	str	r3, [sp, #28]
     cfc:	9108      	str	r1, [sp, #32]
     cfe:	9009      	str	r0, [sp, #36]	; 0x24
     d00:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
     d04:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
     d08:	950a      	str	r5, [sp, #40]	; 0x28
     d0a:	ad0c      	add	r5, sp, #48	; 0x30
     d0c:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     d10:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     d14:	4628      	mov	r0, r5
     d16:	f8cd e000 	str.w	lr, [sp]
     d1a:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
     d1e:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     d22:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     d26:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
     d2a:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     d2e:	f8d4 c03c 	ldr.w	ip, [r4, #60]	; 0x3c
     d32:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     d36:	4628      	mov	r0, r5
     d38:	f8cd c000 	str.w	ip, [sp]
     d3c:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     d40:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     d44:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     d48:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     d4c:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     d50:	f8d4 c02c 	ldr.w	ip, [r4, #44]	; 0x2c
     d54:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     d58:	4628      	mov	r0, r5
     d5a:	f8cd c000 	str.w	ip, [sp]
     d5e:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     d62:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     d66:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     d6a:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     d6e:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     d72:	f8d4 c01c 	ldr.w	ip, [r4, #28]
     d76:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     d7a:	4628      	mov	r0, r5
     d7c:	f8cd c000 	str.w	ip, [sp]
     d80:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
     d84:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     d88:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     d8c:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     d90:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     d94:	f8d4 c00c 	ldr.w	ip, [r4, #12]
     d98:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     d9c:	4628      	mov	r0, r5
     d9e:	f8cd c000 	str.w	ip, [sp]
     da2:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
     da6:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     daa:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     dae:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
     db2:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     db6:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     dba:	a815      	add	r0, sp, #84	; 0x54
     dbc:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     dbe:	9e14      	ldr	r6, [sp, #80]	; 0x50
     dc0:	9600      	str	r6, [sp, #0]
     dc2:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
     dc6:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     dca:	9b16      	ldr	r3, [sp, #88]	; 0x58
     dcc:	9908      	ldr	r1, [sp, #32]
     dce:	9809      	ldr	r0, [sp, #36]	; 0x24
     dd0:	404b      	eors	r3, r1
     dd2:	9a18      	ldr	r2, [sp, #96]	; 0x60
     dd4:	6063      	str	r3, [r4, #4]
     dd6:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     dd8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     dda:	406a      	eors	r2, r5
     ddc:	60e2      	str	r2, [r4, #12]
     dde:	4043      	eors	r3, r0
     de0:	9a07      	ldr	r2, [sp, #28]
     de2:	60a3      	str	r3, [r4, #8]
     de4:	9b15      	ldr	r3, [sp, #84]	; 0x54
     de6:	4053      	eors	r3, r2
     de8:	4a09      	ldr	r2, [pc, #36]	; (e10 <aegis256_declast+0x1f8>)
     dea:	6023      	str	r3, [r4, #0]
     dec:	4b07      	ldr	r3, [pc, #28]	; (e0c <aegis256_declast+0x1f4>)
     dee:	447a      	add	r2, pc
     df0:	58d3      	ldr	r3, [r2, r3]
     df2:	681a      	ldr	r2, [r3, #0]
     df4:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     df6:	405a      	eors	r2, r3
     df8:	f04f 0300 	mov.w	r3, #0
     dfc:	d102      	bne.n	e04 <aegis256_declast+0x1ec>
     dfe:	b01f      	add	sp, #124	; 0x7c
     e00:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e04:	f7ff fffe 	bl	0 <__stack_chk_fail>
     e08:	000001e0 	.word	0x000001e0
     e0c:	00000000 	.word	0x00000000
     e10:	0000001e 	.word	0x0000001e

00000e14 <decrypt_detached>:
     e14:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e18:	ed2d 8b02 	vpush	{d8}
     e1c:	b0df      	sub	sp, #380	; 0x17c
     e1e:	9215      	str	r2, [sp, #84]	; 0x54
     e20:	f8df 2638 	ldr.w	r2, [pc, #1592]	; 145c <decrypt_detached+0x648>
     e24:	9319      	str	r3, [sp, #100]	; 0x64
     e26:	f8df 3638 	ldr.w	r3, [pc, #1592]	; 1460 <decrypt_detached+0x64c>
     e2a:	447a      	add	r2, pc
     e2c:	9016      	str	r0, [sp, #88]	; 0x58
     e2e:	9118      	str	r1, [sp, #96]	; 0x60
     e30:	9c6b      	ldr	r4, [sp, #428]	; 0x1ac
     e32:	58d3      	ldr	r3, [r2, r3]
     e34:	aa45      	add	r2, sp, #276	; 0x114
     e36:	e9dd 106d 	ldrd	r1, r0, [sp, #436]	; 0x1b4
     e3a:	681b      	ldr	r3, [r3, #0]
     e3c:	935d      	str	r3, [sp, #372]	; 0x174
     e3e:	f04f 0300 	mov.w	r3, #0
     e42:	f10d 03d7 	add.w	r3, sp, #215	; 0xd7
     e46:	9209      	str	r2, [sp, #36]	; 0x24
     e48:	f023 030f 	bic.w	r3, r3, #15
     e4c:	9413      	str	r4, [sp, #76]	; 0x4c
     e4e:	9317      	str	r3, [sp, #92]	; 0x5c
     e50:	f7ff fa74 	bl	33c <aegis256_init>
     e54:	9b6c      	ldr	r3, [sp, #432]	; 0x1b0
     e56:	2b1f      	cmp	r3, #31
     e58:	f240 82f3 	bls.w	1442 <decrypt_detached+0x62e>
     e5c:	af1a      	add	r7, sp, #104	; 0x68
     e5e:	ae01      	add	r6, sp, #4
     e60:	ad55      	add	r5, sp, #340	; 0x154
     e62:	f50d 78a2 	add.w	r8, sp, #324	; 0x144
     e66:	f50d 799a 	add.w	r9, sp, #308	; 0x134
     e6a:	f50d 7a92 	add.w	sl, sp, #292	; 0x124
     e6e:	f10d 0b78 	add.w	fp, sp, #120	; 0x78
     e72:	2320      	movs	r3, #32
     e74:	930a      	str	r3, [sp, #40]	; 0x28
     e76:	f1a4 0320 	sub.w	r3, r4, #32
     e7a:	ac59      	add	r4, sp, #356	; 0x164
     e7c:	9314      	str	r3, [sp, #80]	; 0x50
     e7e:	9408      	str	r4, [sp, #32]
     e80:	ab2e      	add	r3, sp, #184	; 0xb8
     e82:	9307      	str	r3, [sp, #28]
     e84:	ab22      	add	r3, sp, #136	; 0x88
     e86:	ee08 3a10 	vmov	s16, r3
     e8a:	9914      	ldr	r1, [sp, #80]	; 0x50
     e8c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     e8e:	188b      	adds	r3, r1, r2
     e90:	5888      	ldr	r0, [r1, r2]
     e92:	900b      	str	r0, [sp, #44]	; 0x2c
     e94:	685c      	ldr	r4, [r3, #4]
     e96:	940c      	str	r4, [sp, #48]	; 0x30
     e98:	689c      	ldr	r4, [r3, #8]
     e9a:	940d      	str	r4, [sp, #52]	; 0x34
     e9c:	695c      	ldr	r4, [r3, #20]
     e9e:	9410      	str	r4, [sp, #64]	; 0x40
     ea0:	9c08      	ldr	r4, [sp, #32]
     ea2:	68da      	ldr	r2, [r3, #12]
     ea4:	6918      	ldr	r0, [r3, #16]
     ea6:	920e      	str	r2, [sp, #56]	; 0x38
     ea8:	699a      	ldr	r2, [r3, #24]
     eaa:	69db      	ldr	r3, [r3, #28]
     eac:	900f      	str	r0, [sp, #60]	; 0x3c
     eae:	9211      	str	r2, [sp, #68]	; 0x44
     eb0:	9312      	str	r3, [sp, #72]	; 0x48
     eb2:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     eb6:	9c07      	ldr	r4, [sp, #28]
     eb8:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     ebc:	9c08      	ldr	r4, [sp, #32]
     ebe:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     ec2:	4638      	mov	r0, r7
     ec4:	9b58      	ldr	r3, [sp, #352]	; 0x160
     ec6:	9300      	str	r3, [sp, #0]
     ec8:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
     ecc:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     ed0:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     ed4:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     ed8:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     edc:	9408      	str	r4, [sp, #32]
     ede:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     ee2:	4638      	mov	r0, r7
     ee4:	9b54      	ldr	r3, [sp, #336]	; 0x150
     ee6:	9300      	str	r3, [sp, #0]
     ee8:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     eec:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     ef0:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     ef4:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     ef8:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     efc:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     f00:	4638      	mov	r0, r7
     f02:	9b50      	ldr	r3, [sp, #320]	; 0x140
     f04:	9300      	str	r3, [sp, #0]
     f06:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     f0a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     f0e:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     f12:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     f16:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     f1a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     f1e:	4638      	mov	r0, r7
     f20:	9b4c      	ldr	r3, [sp, #304]	; 0x130
     f22:	9300      	str	r3, [sp, #0]
     f24:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
     f28:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     f2c:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     f30:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
     f34:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
     f38:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     f3c:	4638      	mov	r0, r7
     f3e:	9c09      	ldr	r4, [sp, #36]	; 0x24
     f40:	9b48      	ldr	r3, [sp, #288]	; 0x120
     f42:	9300      	str	r3, [sp, #0]
     f44:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
     f48:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     f4c:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     f50:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
     f54:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
     f58:	9409      	str	r4, [sp, #36]	; 0x24
     f5a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     f5e:	ee18 0a10 	vmov	r0, s16
     f62:	9c07      	ldr	r4, [sp, #28]
     f64:	9b31      	ldr	r3, [sp, #196]	; 0xc4
     f66:	9300      	str	r3, [sp, #0]
     f68:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
     f6c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     f70:	990c      	ldr	r1, [sp, #48]	; 0x30
     f72:	9b23      	ldr	r3, [sp, #140]	; 0x8c
     f74:	980b      	ldr	r0, [sp, #44]	; 0x2c
     f76:	404b      	eors	r3, r1
     f78:	990d      	ldr	r1, [sp, #52]	; 0x34
     f7a:	9346      	str	r3, [sp, #280]	; 0x118
     f7c:	9b24      	ldr	r3, [sp, #144]	; 0x90
     f7e:	9407      	str	r4, [sp, #28]
     f80:	404b      	eors	r3, r1
     f82:	990e      	ldr	r1, [sp, #56]	; 0x38
     f84:	9347      	str	r3, [sp, #284]	; 0x11c
     f86:	9b25      	ldr	r3, [sp, #148]	; 0x94
     f88:	404b      	eors	r3, r1
     f8a:	9348      	str	r3, [sp, #288]	; 0x120
     f8c:	9b22      	ldr	r3, [sp, #136]	; 0x88
     f8e:	4043      	eors	r3, r0
     f90:	9345      	str	r3, [sp, #276]	; 0x114
     f92:	9b08      	ldr	r3, [sp, #32]
     f94:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     f96:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     f9a:	9c08      	ldr	r4, [sp, #32]
     f9c:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     fa0:	4638      	mov	r0, r7
     fa2:	9958      	ldr	r1, [sp, #352]	; 0x160
     fa4:	9100      	str	r1, [sp, #0]
     fa6:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
     faa:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     fae:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     fb2:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     fb6:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     fba:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     fbe:	4638      	mov	r0, r7
     fc0:	9954      	ldr	r1, [sp, #336]	; 0x150
     fc2:	9100      	str	r1, [sp, #0]
     fc4:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
     fc8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     fcc:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     fd0:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     fd4:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
     fd8:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     fdc:	4638      	mov	r0, r7
     fde:	9950      	ldr	r1, [sp, #320]	; 0x140
     fe0:	9100      	str	r1, [sp, #0]
     fe2:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
     fe6:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
     fea:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
     fee:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
     ff2:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
     ff6:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
     ffa:	4638      	mov	r0, r7
     ffc:	994c      	ldr	r1, [sp, #304]	; 0x130
     ffe:	9100      	str	r1, [sp, #0]
    1000:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    1004:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1008:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    100c:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
    1010:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    1014:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1018:	4638      	mov	r0, r7
    101a:	9c09      	ldr	r4, [sp, #36]	; 0x24
    101c:	9948      	ldr	r1, [sp, #288]	; 0x120
    101e:	9100      	str	r1, [sp, #0]
    1020:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    1024:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1028:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    102c:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    1030:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1034:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1038:	4658      	mov	r0, fp
    103a:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    103c:	9c07      	ldr	r4, [sp, #28]
    103e:	9300      	str	r3, [sp, #0]
    1040:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    1044:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1048:	f8db 3004 	ldr.w	r3, [fp, #4]
    104c:	9c10      	ldr	r4, [sp, #64]	; 0x40
    104e:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1050:	4063      	eors	r3, r4
    1052:	9346      	str	r3, [sp, #280]	; 0x118
    1054:	f8db 3008 	ldr.w	r3, [fp, #8]
    1058:	990a      	ldr	r1, [sp, #40]	; 0x28
    105a:	4053      	eors	r3, r2
    105c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    105e:	9347      	str	r3, [sp, #284]	; 0x11c
    1060:	f8db 300c 	ldr.w	r3, [fp, #12]
    1064:	980f      	ldr	r0, [sp, #60]	; 0x3c
    1066:	4053      	eors	r3, r2
    1068:	9348      	str	r3, [sp, #288]	; 0x120
    106a:	f8db 3000 	ldr.w	r3, [fp]
    106e:	9a6c      	ldr	r2, [sp, #432]	; 0x1b0
    1070:	4043      	eors	r3, r0
    1072:	9345      	str	r3, [sp, #276]	; 0x114
    1074:	f101 0320 	add.w	r3, r1, #32
    1078:	930a      	str	r3, [sp, #40]	; 0x28
    107a:	429a      	cmp	r2, r3
    107c:	f4bf af05 	bcs.w	e8a <decrypt_detached+0x76>
    1080:	f101 0310 	add.w	r3, r1, #16
    1084:	429a      	cmp	r2, r3
    1086:	f0c0 808f 	bcc.w	11a8 <decrypt_detached+0x394>
    108a:	af1a      	add	r7, sp, #104	; 0x68
    108c:	ae01      	add	r6, sp, #4
    108e:	ad55      	add	r5, sp, #340	; 0x154
    1090:	f50d 78a2 	add.w	r8, sp, #324	; 0x144
    1094:	f50d 799a 	add.w	r9, sp, #308	; 0x134
    1098:	f50d 7a92 	add.w	sl, sp, #292	; 0x124
    109c:	469b      	mov	fp, r3
    109e:	aa2e      	add	r2, sp, #184	; 0xb8
    10a0:	ac59      	add	r4, sp, #356	; 0x164
    10a2:	9207      	str	r2, [sp, #28]
    10a4:	9408      	str	r4, [sp, #32]
    10a6:	aa26      	add	r2, sp, #152	; 0x98
    10a8:	ee08 2a10 	vmov	s16, r2
    10ac:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    10ae:	9c08      	ldr	r4, [sp, #32]
    10b0:	1853      	adds	r3, r2, r1
    10b2:	5852      	ldr	r2, [r2, r1]
    10b4:	920a      	str	r2, [sp, #40]	; 0x28
    10b6:	6859      	ldr	r1, [r3, #4]
    10b8:	6898      	ldr	r0, [r3, #8]
    10ba:	68db      	ldr	r3, [r3, #12]
    10bc:	910b      	str	r1, [sp, #44]	; 0x2c
    10be:	900c      	str	r0, [sp, #48]	; 0x30
    10c0:	930d      	str	r3, [sp, #52]	; 0x34
    10c2:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    10c6:	9c07      	ldr	r4, [sp, #28]
    10c8:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    10cc:	9c08      	ldr	r4, [sp, #32]
    10ce:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    10d2:	4638      	mov	r0, r7
    10d4:	9b58      	ldr	r3, [sp, #352]	; 0x160
    10d6:	9300      	str	r3, [sp, #0]
    10d8:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    10dc:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    10e0:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    10e4:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    10e8:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    10ec:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    10f0:	4638      	mov	r0, r7
    10f2:	9b54      	ldr	r3, [sp, #336]	; 0x150
    10f4:	9300      	str	r3, [sp, #0]
    10f6:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
    10fa:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    10fe:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1102:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1106:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    110a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    110e:	4638      	mov	r0, r7
    1110:	9b50      	ldr	r3, [sp, #320]	; 0x140
    1112:	9300      	str	r3, [sp, #0]
    1114:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
    1118:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    111c:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1120:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
    1124:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
    1128:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    112c:	4638      	mov	r0, r7
    112e:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    1130:	9300      	str	r3, [sp, #0]
    1132:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    1136:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    113a:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    113e:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
    1142:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    1146:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    114a:	4638      	mov	r0, r7
    114c:	9c09      	ldr	r4, [sp, #36]	; 0x24
    114e:	9b48      	ldr	r3, [sp, #288]	; 0x120
    1150:	9300      	str	r3, [sp, #0]
    1152:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    1156:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    115a:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    115e:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    1162:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1166:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    116a:	ee18 0a10 	vmov	r0, s16
    116e:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    1170:	9c07      	ldr	r4, [sp, #28]
    1172:	9300      	str	r3, [sp, #0]
    1174:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    1178:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    117c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    117e:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    1180:	980c      	ldr	r0, [sp, #48]	; 0x30
    1182:	404b      	eors	r3, r1
    1184:	9346      	str	r3, [sp, #280]	; 0x118
    1186:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    1188:	990d      	ldr	r1, [sp, #52]	; 0x34
    118a:	4043      	eors	r3, r0
    118c:	9347      	str	r3, [sp, #284]	; 0x11c
    118e:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    1190:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1192:	404b      	eors	r3, r1
    1194:	9348      	str	r3, [sp, #288]	; 0x120
    1196:	9b26      	ldr	r3, [sp, #152]	; 0x98
    1198:	4659      	mov	r1, fp
    119a:	f10b 0b10 	add.w	fp, fp, #16
    119e:	4053      	eors	r3, r2
    11a0:	9345      	str	r3, [sp, #276]	; 0x114
    11a2:	9b6c      	ldr	r3, [sp, #432]	; 0x1b0
    11a4:	455b      	cmp	r3, fp
    11a6:	d281      	bcs.n	10ac <decrypt_detached+0x298>
    11a8:	9b6c      	ldr	r3, [sp, #432]	; 0x1b0
    11aa:	f013 020f 	ands.w	r2, r3, #15
    11ae:	d16e      	bne.n	128e <decrypt_detached+0x47a>
    11b0:	9b16      	ldr	r3, [sp, #88]	; 0x58
    11b2:	2b00      	cmp	r3, #0
    11b4:	f000 80f4 	beq.w	13a0 <decrypt_detached+0x58c>
    11b8:	9f15      	ldr	r7, [sp, #84]	; 0x54
    11ba:	2f0f      	cmp	r7, #15
    11bc:	f240 8145 	bls.w	144a <decrypt_detached+0x636>
    11c0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    11c2:	2610      	movs	r6, #16
    11c4:	f8dd 8024 	ldr.w	r8, [sp, #36]	; 0x24
    11c8:	f1a3 0410 	sub.w	r4, r3, #16
    11cc:	9b16      	ldr	r3, [sp, #88]	; 0x58
    11ce:	f1a3 0510 	sub.w	r5, r3, #16
    11d2:	19a8      	adds	r0, r5, r6
    11d4:	19a1      	adds	r1, r4, r6
    11d6:	4642      	mov	r2, r8
    11d8:	f7ff fc40 	bl	a5c <aegis256_dec>
    11dc:	4630      	mov	r0, r6
    11de:	3610      	adds	r6, #16
    11e0:	42b7      	cmp	r7, r6
    11e2:	d2f6      	bcs.n	11d2 <decrypt_detached+0x3be>
    11e4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    11e6:	2400      	movs	r4, #0
    11e8:	f013 030f 	ands.w	r3, r3, #15
    11ec:	d132      	bne.n	1254 <decrypt_detached+0x440>
    11ee:	9a09      	ldr	r2, [sp, #36]	; 0x24
    11f0:	9915      	ldr	r1, [sp, #84]	; 0x54
    11f2:	9202      	str	r2, [sp, #8]
    11f4:	e9cd 1300 	strd	r1, r3, [sp]
    11f8:	9a6c      	ldr	r2, [sp, #432]	; 0x1b0
    11fa:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    11fc:	9817      	ldr	r0, [sp, #92]	; 0x5c
    11fe:	f7fe feff 	bl	0 <aegis256_mac>
    1202:	2800      	cmp	r0, #0
    1204:	d13b      	bne.n	127e <decrypt_detached+0x46a>
    1206:	9b6a      	ldr	r3, [sp, #424]	; 0x1a8
    1208:	2b10      	cmp	r3, #16
    120a:	f000 8111 	beq.w	1430 <decrypt_detached+0x61c>
    120e:	2b20      	cmp	r3, #32
    1210:	f040 811d 	bne.w	144e <decrypt_detached+0x63a>
    1214:	9919      	ldr	r1, [sp, #100]	; 0x64
    1216:	9817      	ldr	r0, [sp, #92]	; 0x5c
    1218:	f7ff fffe 	bl	0 <crypto_verify_32>
    121c:	1e03      	subs	r3, r0, #0
    121e:	4604      	mov	r4, r0
    1220:	bf18      	it	ne
    1222:	2301      	movne	r3, #1
    1224:	9a16      	ldr	r2, [sp, #88]	; 0x58
    1226:	2a00      	cmp	r2, #0
    1228:	bf0c      	ite	eq
    122a:	2300      	moveq	r3, #0
    122c:	f003 0301 	andne.w	r3, r3, #1
    1230:	bb3b      	cbnz	r3, 1282 <decrypt_detached+0x46e>
    1232:	4a8c      	ldr	r2, [pc, #560]	; (1464 <decrypt_detached+0x650>)
    1234:	4b8a      	ldr	r3, [pc, #552]	; (1460 <decrypt_detached+0x64c>)
    1236:	447a      	add	r2, pc
    1238:	58d3      	ldr	r3, [r2, r3]
    123a:	681a      	ldr	r2, [r3, #0]
    123c:	9b5d      	ldr	r3, [sp, #372]	; 0x174
    123e:	405a      	eors	r2, r3
    1240:	f04f 0300 	mov.w	r3, #0
    1244:	f040 8107 	bne.w	1456 <decrypt_detached+0x642>
    1248:	4620      	mov	r0, r4
    124a:	b05f      	add	sp, #380	; 0x17c
    124c:	ecbd 8b02 	vpop	{d8}
    1250:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1254:	9d09      	ldr	r5, [sp, #36]	; 0x24
    1256:	461a      	mov	r2, r3
    1258:	9918      	ldr	r1, [sp, #96]	; 0x60
    125a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    125c:	4401      	add	r1, r0
    125e:	4418      	add	r0, r3
    1260:	462b      	mov	r3, r5
    1262:	f7ff fcd9 	bl	c18 <aegis256_declast>
    1266:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1268:	e9cd 3400 	strd	r3, r4, [sp]
    126c:	4623      	mov	r3, r4
    126e:	9a6c      	ldr	r2, [sp, #432]	; 0x1b0
    1270:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    1272:	9817      	ldr	r0, [sp, #92]	; 0x5c
    1274:	9502      	str	r5, [sp, #8]
    1276:	f7fe fec3 	bl	0 <aegis256_mac>
    127a:	2800      	cmp	r0, #0
    127c:	d0c3      	beq.n	1206 <decrypt_detached+0x3f2>
    127e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1282:	9a15      	ldr	r2, [sp, #84]	; 0x54
    1284:	2100      	movs	r1, #0
    1286:	9816      	ldr	r0, [sp, #88]	; 0x58
    1288:	f7ff fffe 	bl	0 <memset>
    128c:	e7d1      	b.n	1232 <decrypt_detached+0x41e>
    128e:	9e17      	ldr	r6, [sp, #92]	; 0x5c
    1290:	2400      	movs	r4, #0
    1292:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1294:	ad01      	add	r5, sp, #4
    1296:	f106 0030 	add.w	r0, r6, #48	; 0x30
    129a:	f10d 08a8 	add.w	r8, sp, #168	; 0xa8
    129e:	440b      	add	r3, r1
    12a0:	6334      	str	r4, [r6, #48]	; 0x30
    12a2:	4619      	mov	r1, r3
    12a4:	2310      	movs	r3, #16
    12a6:	e9c0 4401 	strd	r4, r4, [r0, #4]
    12aa:	af55      	add	r7, sp, #340	; 0x154
    12ac:	60c4      	str	r4, [r0, #12]
    12ae:	f7ff fffe 	bl	0 <__memcpy_chk>
    12b2:	6b32      	ldr	r2, [r6, #48]	; 0x30
    12b4:	e9d6 9b0d 	ldrd	r9, fp, [r6, #52]	; 0x34
    12b8:	9207      	str	r2, [sp, #28]
    12ba:	f8d6 a03c 	ldr.w	sl, [r6, #60]	; 0x3c
    12be:	ae59      	add	r6, sp, #356	; 0x164
    12c0:	9c58      	ldr	r4, [sp, #352]	; 0x160
    12c2:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    12c6:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
    12ca:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    12ce:	9400      	str	r4, [sp, #0]
    12d0:	ac1a      	add	r4, sp, #104	; 0x68
    12d2:	4620      	mov	r0, r4
    12d4:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
    12d8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    12dc:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    12e0:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    12e4:	ae51      	add	r6, sp, #324	; 0x144
    12e6:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    12ea:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    12ee:	4620      	mov	r0, r4
    12f0:	9b54      	ldr	r3, [sp, #336]	; 0x150
    12f2:	9300      	str	r3, [sp, #0]
    12f4:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    12f8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    12fc:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1300:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1304:	af4d      	add	r7, sp, #308	; 0x134
    1306:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    130a:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    130e:	4620      	mov	r0, r4
    1310:	9b50      	ldr	r3, [sp, #320]	; 0x140
    1312:	9300      	str	r3, [sp, #0]
    1314:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
    1318:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    131c:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1320:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1324:	ae49      	add	r6, sp, #292	; 0x124
    1326:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    132a:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    132e:	4620      	mov	r0, r4
    1330:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    1332:	9300      	str	r3, [sp, #0]
    1334:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    1338:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    133c:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1340:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1344:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1348:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    134c:	4620      	mov	r0, r4
    134e:	9b48      	ldr	r3, [sp, #288]	; 0x120
    1350:	9300      	str	r3, [sp, #0]
    1352:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1354:	cb0e      	ldmia	r3, {r1, r2, r3}
    1356:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    135a:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    135e:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1362:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1364:	9f2d      	ldr	r7, [sp, #180]	; 0xb4
    1366:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
    1368:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    136c:	a82e      	add	r0, sp, #184	; 0xb8
    136e:	9700      	str	r7, [sp, #0]
    1370:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
    1374:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1378:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    137a:	9a07      	ldr	r2, [sp, #28]
    137c:	ea89 0303 	eor.w	r3, r9, r3
    1380:	9346      	str	r3, [sp, #280]	; 0x118
    1382:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    1384:	ea8b 0303 	eor.w	r3, fp, r3
    1388:	9347      	str	r3, [sp, #284]	; 0x11c
    138a:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    138c:	ea8a 0303 	eor.w	r3, sl, r3
    1390:	9348      	str	r3, [sp, #288]	; 0x120
    1392:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    1394:	4053      	eors	r3, r2
    1396:	9345      	str	r3, [sp, #276]	; 0x114
    1398:	9b16      	ldr	r3, [sp, #88]	; 0x58
    139a:	2b00      	cmp	r3, #0
    139c:	f47f af0c 	bne.w	11b8 <decrypt_detached+0x3a4>
    13a0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    13a2:	2b0f      	cmp	r3, #15
    13a4:	bf98      	it	ls
    13a6:	9916      	ldrls	r1, [sp, #88]	; 0x58
    13a8:	d912      	bls.n	13d0 <decrypt_detached+0x5bc>
    13aa:	461f      	mov	r7, r3
    13ac:	9b18      	ldr	r3, [sp, #96]	; 0x60
    13ae:	f8dd 8024 	ldr.w	r8, [sp, #36]	; 0x24
    13b2:	2510      	movs	r5, #16
    13b4:	f1a3 0410 	sub.w	r4, r3, #16
    13b8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    13ba:	f103 0620 	add.w	r6, r3, #32
    13be:	1961      	adds	r1, r4, r5
    13c0:	4642      	mov	r2, r8
    13c2:	4630      	mov	r0, r6
    13c4:	f7ff fb4a 	bl	a5c <aegis256_dec>
    13c8:	4629      	mov	r1, r5
    13ca:	3510      	adds	r5, #16
    13cc:	42af      	cmp	r7, r5
    13ce:	d2f6      	bcs.n	13be <decrypt_detached+0x5aa>
    13d0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    13d2:	2400      	movs	r4, #0
    13d4:	f013 030f 	ands.w	r3, r3, #15
    13d8:	d01a      	beq.n	1410 <decrypt_detached+0x5fc>
    13da:	9a18      	ldr	r2, [sp, #96]	; 0x60
    13dc:	9e09      	ldr	r6, [sp, #36]	; 0x24
    13de:	9d17      	ldr	r5, [sp, #92]	; 0x5c
    13e0:	440a      	add	r2, r1
    13e2:	4611      	mov	r1, r2
    13e4:	461a      	mov	r2, r3
    13e6:	f105 0020 	add.w	r0, r5, #32
    13ea:	4633      	mov	r3, r6
    13ec:	f7ff fc14 	bl	c18 <aegis256_declast>
    13f0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    13f2:	e9cd 3400 	strd	r3, r4, [sp]
    13f6:	4628      	mov	r0, r5
    13f8:	9a6c      	ldr	r2, [sp, #432]	; 0x1b0
    13fa:	4623      	mov	r3, r4
    13fc:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    13fe:	9602      	str	r6, [sp, #8]
    1400:	f7fe fdfe 	bl	0 <aegis256_mac>
    1404:	2800      	cmp	r0, #0
    1406:	f43f aefe 	beq.w	1206 <decrypt_detached+0x3f2>
    140a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    140e:	e710      	b.n	1232 <decrypt_detached+0x41e>
    1410:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1412:	9915      	ldr	r1, [sp, #84]	; 0x54
    1414:	9202      	str	r2, [sp, #8]
    1416:	e9cd 1300 	strd	r1, r3, [sp]
    141a:	9a6c      	ldr	r2, [sp, #432]	; 0x1b0
    141c:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    141e:	9817      	ldr	r0, [sp, #92]	; 0x5c
    1420:	f7fe fdee 	bl	0 <aegis256_mac>
    1424:	2800      	cmp	r0, #0
    1426:	d1f0      	bne.n	140a <decrypt_detached+0x5f6>
    1428:	9b6a      	ldr	r3, [sp, #424]	; 0x1a8
    142a:	2b10      	cmp	r3, #16
    142c:	f47f aeef 	bne.w	120e <decrypt_detached+0x3fa>
    1430:	9919      	ldr	r1, [sp, #100]	; 0x64
    1432:	9817      	ldr	r0, [sp, #92]	; 0x5c
    1434:	f7ff fffe 	bl	0 <crypto_verify_16>
    1438:	1e03      	subs	r3, r0, #0
    143a:	4604      	mov	r4, r0
    143c:	bf18      	it	ne
    143e:	2301      	movne	r3, #1
    1440:	e6f0      	b.n	1224 <decrypt_detached+0x410>
    1442:	9a6c      	ldr	r2, [sp, #432]	; 0x1b0
    1444:	2310      	movs	r3, #16
    1446:	2100      	movs	r1, #0
    1448:	e61c      	b.n	1084 <decrypt_detached+0x270>
    144a:	2000      	movs	r0, #0
    144c:	e6ca      	b.n	11e4 <decrypt_detached+0x3d0>
    144e:	2301      	movs	r3, #1
    1450:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1454:	e6e6      	b.n	1224 <decrypt_detached+0x410>
    1456:	f7ff fffe 	bl	0 <__stack_chk_fail>
    145a:	bf00      	nop
    145c:	0000062e 	.word	0x0000062e
    1460:	00000000 	.word	0x00000000
    1464:	0000022a 	.word	0x0000022a

00001468 <encrypt_detached>:
    1468:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    146c:	ed2d 8b04 	vpush	{d8-d9}
    1470:	b0d3      	sub	sp, #332	; 0x14c
    1472:	ee09 2a90 	vmov	s19, r2
    1476:	f8df 2574 	ldr.w	r2, [pc, #1396]	; 19ec <encrypt_detached+0x584>
    147a:	f10d 0be4 	add.w	fp, sp, #228	; 0xe4
    147e:	ee09 1a10 	vmov	s18, r1
    1482:	9314      	str	r3, [sp, #80]	; 0x50
    1484:	447a      	add	r2, pc
    1486:	f8df 3568 	ldr.w	r3, [pc, #1384]	; 19f0 <encrypt_detached+0x588>
    148a:	9013      	str	r0, [sp, #76]	; 0x4c
    148c:	9c61      	ldr	r4, [sp, #388]	; 0x184
    148e:	e9dd 1063 	ldrd	r1, r0, [sp, #396]	; 0x18c
    1492:	58d3      	ldr	r3, [r2, r3]
    1494:	465a      	mov	r2, fp
    1496:	681b      	ldr	r3, [r3, #0]
    1498:	9351      	str	r3, [sp, #324]	; 0x144
    149a:	f04f 0300 	mov.w	r3, #0
    149e:	f10d 03c7 	add.w	r3, sp, #199	; 0xc7
    14a2:	f023 030f 	bic.w	r3, r3, #15
    14a6:	9411      	str	r4, [sp, #68]	; 0x44
    14a8:	9315      	str	r3, [sp, #84]	; 0x54
    14aa:	f7fe ff47 	bl	33c <aegis256_init>
    14ae:	9b62      	ldr	r3, [sp, #392]	; 0x188
    14b0:	2b1f      	cmp	r3, #31
    14b2:	f240 8295 	bls.w	19e0 <encrypt_detached+0x578>
    14b6:	2320      	movs	r3, #32
    14b8:	f8cd b020 	str.w	fp, [sp, #32]
    14bc:	af16      	add	r7, sp, #88	; 0x58
    14be:	ae01      	add	r6, sp, #4
    14c0:	ad49      	add	r5, sp, #292	; 0x124
    14c2:	f50d 788a 	add.w	r8, sp, #276	; 0x114
    14c6:	f50d 7982 	add.w	r9, sp, #260	; 0x104
    14ca:	f10d 0af4 	add.w	sl, sp, #244	; 0xf4
    14ce:	469b      	mov	fp, r3
    14d0:	f1a4 0220 	sub.w	r2, r4, #32
    14d4:	ac4d      	add	r4, sp, #308	; 0x134
    14d6:	9212      	str	r2, [sp, #72]	; 0x48
    14d8:	9407      	str	r4, [sp, #28]
    14da:	aa2a      	add	r2, sp, #168	; 0xa8
    14dc:	9206      	str	r2, [sp, #24]
    14de:	aa1e      	add	r2, sp, #120	; 0x78
    14e0:	ee08 2a90 	vmov	s17, r2
    14e4:	aa1a      	add	r2, sp, #104	; 0x68
    14e6:	ee08 2a10 	vmov	s16, r2
    14ea:	9a12      	ldr	r2, [sp, #72]	; 0x48
    14ec:	eb02 030b 	add.w	r3, r2, fp
    14f0:	f852 200b 	ldr.w	r2, [r2, fp]
    14f4:	9209      	str	r2, [sp, #36]	; 0x24
    14f6:	68dc      	ldr	r4, [r3, #12]
    14f8:	940c      	str	r4, [sp, #48]	; 0x30
    14fa:	691c      	ldr	r4, [r3, #16]
    14fc:	940d      	str	r4, [sp, #52]	; 0x34
    14fe:	9c07      	ldr	r4, [sp, #28]
    1500:	6898      	ldr	r0, [r3, #8]
    1502:	6859      	ldr	r1, [r3, #4]
    1504:	695a      	ldr	r2, [r3, #20]
    1506:	900b      	str	r0, [sp, #44]	; 0x2c
    1508:	6998      	ldr	r0, [r3, #24]
    150a:	69db      	ldr	r3, [r3, #28]
    150c:	910a      	str	r1, [sp, #40]	; 0x28
    150e:	920e      	str	r2, [sp, #56]	; 0x38
    1510:	900f      	str	r0, [sp, #60]	; 0x3c
    1512:	9310      	str	r3, [sp, #64]	; 0x40
    1514:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1518:	9c06      	ldr	r4, [sp, #24]
    151a:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    151e:	9c07      	ldr	r4, [sp, #28]
    1520:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1524:	4638      	mov	r0, r7
    1526:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    1528:	9300      	str	r3, [sp, #0]
    152a:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    152e:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1532:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1536:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    153a:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    153e:	9407      	str	r4, [sp, #28]
    1540:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1544:	4638      	mov	r0, r7
    1546:	9b48      	ldr	r3, [sp, #288]	; 0x120
    1548:	9300      	str	r3, [sp, #0]
    154a:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
    154e:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1552:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1556:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    155a:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    155e:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1562:	4638      	mov	r0, r7
    1564:	9b44      	ldr	r3, [sp, #272]	; 0x110
    1566:	9300      	str	r3, [sp, #0]
    1568:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
    156c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1570:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1574:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
    1578:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
    157c:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1580:	4638      	mov	r0, r7
    1582:	9b40      	ldr	r3, [sp, #256]	; 0x100
    1584:	9300      	str	r3, [sp, #0]
    1586:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    158a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    158e:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1592:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
    1596:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    159a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    159e:	4638      	mov	r0, r7
    15a0:	9c08      	ldr	r4, [sp, #32]
    15a2:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    15a4:	9300      	str	r3, [sp, #0]
    15a6:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    15aa:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    15ae:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    15b2:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    15b6:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    15ba:	9408      	str	r4, [sp, #32]
    15bc:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    15c0:	ee18 0a90 	vmov	r0, s17
    15c4:	9c06      	ldr	r4, [sp, #24]
    15c6:	992d      	ldr	r1, [sp, #180]	; 0xb4
    15c8:	9100      	str	r1, [sp, #0]
    15ca:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    15ce:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    15d2:	990a      	ldr	r1, [sp, #40]	; 0x28
    15d4:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    15d6:	980b      	ldr	r0, [sp, #44]	; 0x2c
    15d8:	404b      	eors	r3, r1
    15da:	933a      	str	r3, [sp, #232]	; 0xe8
    15dc:	9b20      	ldr	r3, [sp, #128]	; 0x80
    15de:	990c      	ldr	r1, [sp, #48]	; 0x30
    15e0:	4043      	eors	r3, r0
    15e2:	933b      	str	r3, [sp, #236]	; 0xec
    15e4:	9b21      	ldr	r3, [sp, #132]	; 0x84
    15e6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    15e8:	404b      	eors	r3, r1
    15ea:	933c      	str	r3, [sp, #240]	; 0xf0
    15ec:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    15ee:	9406      	str	r4, [sp, #24]
    15f0:	4053      	eors	r3, r2
    15f2:	9339      	str	r3, [sp, #228]	; 0xe4
    15f4:	9b07      	ldr	r3, [sp, #28]
    15f6:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
    15f8:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    15fc:	9c07      	ldr	r4, [sp, #28]
    15fe:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1602:	4638      	mov	r0, r7
    1604:	994c      	ldr	r1, [sp, #304]	; 0x130
    1606:	9100      	str	r1, [sp, #0]
    1608:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    160c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1610:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1614:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    1618:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    161c:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1620:	4638      	mov	r0, r7
    1622:	9948      	ldr	r1, [sp, #288]	; 0x120
    1624:	9100      	str	r1, [sp, #0]
    1626:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
    162a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    162e:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1632:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1636:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    163a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    163e:	4638      	mov	r0, r7
    1640:	9944      	ldr	r1, [sp, #272]	; 0x110
    1642:	9100      	str	r1, [sp, #0]
    1644:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
    1648:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    164c:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1650:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
    1654:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
    1658:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    165c:	4638      	mov	r0, r7
    165e:	9940      	ldr	r1, [sp, #256]	; 0x100
    1660:	9100      	str	r1, [sp, #0]
    1662:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    1666:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    166a:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    166e:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
    1672:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    1676:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    167a:	4638      	mov	r0, r7
    167c:	9c08      	ldr	r4, [sp, #32]
    167e:	993c      	ldr	r1, [sp, #240]	; 0xf0
    1680:	9100      	str	r1, [sp, #0]
    1682:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    1686:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    168a:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    168e:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    1692:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1696:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    169a:	ee18 0a10 	vmov	r0, s16
    169e:	992d      	ldr	r1, [sp, #180]	; 0xb4
    16a0:	9c06      	ldr	r4, [sp, #24]
    16a2:	9100      	str	r1, [sp, #0]
    16a4:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    16a8:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    16ac:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    16ae:	4659      	mov	r1, fp
    16b0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    16b2:	f10b 0b20 	add.w	fp, fp, #32
    16b6:	980f      	ldr	r0, [sp, #60]	; 0x3c
    16b8:	4053      	eors	r3, r2
    16ba:	933a      	str	r3, [sp, #232]	; 0xe8
    16bc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    16be:	9a10      	ldr	r2, [sp, #64]	; 0x40
    16c0:	4043      	eors	r3, r0
    16c2:	933b      	str	r3, [sp, #236]	; 0xec
    16c4:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    16c6:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    16c8:	4053      	eors	r3, r2
    16ca:	933c      	str	r3, [sp, #240]	; 0xf0
    16cc:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    16ce:	4063      	eors	r3, r4
    16d0:	9339      	str	r3, [sp, #228]	; 0xe4
    16d2:	9b62      	ldr	r3, [sp, #392]	; 0x188
    16d4:	455b      	cmp	r3, fp
    16d6:	f4bf af08 	bcs.w	14ea <encrypt_detached+0x82>
    16da:	f8dd b020 	ldr.w	fp, [sp, #32]
    16de:	f101 0310 	add.w	r3, r1, #16
    16e2:	9a62      	ldr	r2, [sp, #392]	; 0x188
    16e4:	429a      	cmp	r2, r3
    16e6:	f0c0 8093 	bcc.w	1810 <encrypt_detached+0x3a8>
    16ea:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
    16ee:	af16      	add	r7, sp, #88	; 0x58
    16f0:	ae01      	add	r6, sp, #4
    16f2:	ad49      	add	r5, sp, #292	; 0x124
    16f4:	f50d 788a 	add.w	r8, sp, #276	; 0x114
    16f8:	f50d 7982 	add.w	r9, sp, #260	; 0x104
    16fc:	f10d 0af4 	add.w	sl, sp, #244	; 0xf4
    1700:	469b      	mov	fp, r3
    1702:	aa2a      	add	r2, sp, #168	; 0xa8
    1704:	ac4d      	add	r4, sp, #308	; 0x134
    1706:	9206      	str	r2, [sp, #24]
    1708:	aa22      	add	r2, sp, #136	; 0x88
    170a:	9407      	str	r4, [sp, #28]
    170c:	ee08 2a10 	vmov	s16, r2
    1710:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1712:	9c07      	ldr	r4, [sp, #28]
    1714:	1853      	adds	r3, r2, r1
    1716:	5852      	ldr	r2, [r2, r1]
    1718:	9208      	str	r2, [sp, #32]
    171a:	6859      	ldr	r1, [r3, #4]
    171c:	6898      	ldr	r0, [r3, #8]
    171e:	68db      	ldr	r3, [r3, #12]
    1720:	9109      	str	r1, [sp, #36]	; 0x24
    1722:	900a      	str	r0, [sp, #40]	; 0x28
    1724:	930b      	str	r3, [sp, #44]	; 0x2c
    1726:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    172a:	9c06      	ldr	r4, [sp, #24]
    172c:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    1730:	9c07      	ldr	r4, [sp, #28]
    1732:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1736:	4638      	mov	r0, r7
    1738:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    173a:	9300      	str	r3, [sp, #0]
    173c:	e895 000e 	ldmia.w	r5, {r1, r2, r3}
    1740:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1744:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1748:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    174c:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    1750:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1754:	4638      	mov	r0, r7
    1756:	9b48      	ldr	r3, [sp, #288]	; 0x120
    1758:	9300      	str	r3, [sp, #0]
    175a:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
    175e:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1762:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1766:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    176a:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
    176e:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1772:	4638      	mov	r0, r7
    1774:	9b44      	ldr	r3, [sp, #272]	; 0x110
    1776:	9300      	str	r3, [sp, #0]
    1778:	e899 000e 	ldmia.w	r9, {r1, r2, r3}
    177c:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1780:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1784:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
    1788:	e899 000f 	ldmia.w	r9, {r0, r1, r2, r3}
    178c:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1790:	4638      	mov	r0, r7
    1792:	9b40      	ldr	r3, [sp, #256]	; 0x100
    1794:	9300      	str	r3, [sp, #0]
    1796:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
    179a:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    179e:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    17a2:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
    17a6:	e89a 000f 	ldmia.w	sl, {r0, r1, r2, r3}
    17aa:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    17ae:	4638      	mov	r0, r7
    17b0:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    17b2:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    17b4:	9300      	str	r3, [sp, #0]
    17b6:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    17ba:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    17be:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    17c2:	e88a 000f 	stmia.w	sl, {r0, r1, r2, r3}
    17c6:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    17ca:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    17ce:	ee18 0a10 	vmov	r0, s16
    17d2:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    17d4:	9c06      	ldr	r4, [sp, #24]
    17d6:	9300      	str	r3, [sp, #0]
    17d8:	e894 000e 	ldmia.w	r4, {r1, r2, r3}
    17dc:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    17e0:	9909      	ldr	r1, [sp, #36]	; 0x24
    17e2:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    17e4:	980a      	ldr	r0, [sp, #40]	; 0x28
    17e6:	404b      	eors	r3, r1
    17e8:	933a      	str	r3, [sp, #232]	; 0xe8
    17ea:	9b24      	ldr	r3, [sp, #144]	; 0x90
    17ec:	990b      	ldr	r1, [sp, #44]	; 0x2c
    17ee:	4043      	eors	r3, r0
    17f0:	933b      	str	r3, [sp, #236]	; 0xec
    17f2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    17f4:	9a08      	ldr	r2, [sp, #32]
    17f6:	404b      	eors	r3, r1
    17f8:	933c      	str	r3, [sp, #240]	; 0xf0
    17fa:	9b22      	ldr	r3, [sp, #136]	; 0x88
    17fc:	4659      	mov	r1, fp
    17fe:	f10b 0b10 	add.w	fp, fp, #16
    1802:	4053      	eors	r3, r2
    1804:	9339      	str	r3, [sp, #228]	; 0xe4
    1806:	9b62      	ldr	r3, [sp, #392]	; 0x188
    1808:	455b      	cmp	r3, fp
    180a:	d281      	bcs.n	1710 <encrypt_detached+0x2a8>
    180c:	f8dd b030 	ldr.w	fp, [sp, #48]	; 0x30
    1810:	9b62      	ldr	r3, [sp, #392]	; 0x188
    1812:	f013 020f 	ands.w	r2, r3, #15
    1816:	d137      	bne.n	1888 <encrypt_detached+0x420>
    1818:	9b60      	ldr	r3, [sp, #384]	; 0x180
    181a:	2b0f      	cmp	r3, #15
    181c:	f240 80be 	bls.w	199c <encrypt_detached+0x534>
    1820:	4698      	mov	r8, r3
    1822:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1824:	2710      	movs	r7, #16
    1826:	f1a3 0510 	sub.w	r5, r3, #16
    182a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    182c:	f1a3 0410 	sub.w	r4, r3, #16
    1830:	19e9      	adds	r1, r5, r7
    1832:	19e0      	adds	r0, r4, r7
    1834:	465a      	mov	r2, fp
    1836:	463e      	mov	r6, r7
    1838:	3710      	adds	r7, #16
    183a:	f7ff f835 	bl	8a8 <aegis256_enc>
    183e:	45b8      	cmp	r8, r7
    1840:	d2f6      	bcs.n	1830 <encrypt_detached+0x3c8>
    1842:	9b60      	ldr	r3, [sp, #384]	; 0x180
    1844:	46b0      	mov	r8, r6
    1846:	f013 050f 	ands.w	r5, r3, #15
    184a:	f040 80ae 	bne.w	19aa <encrypt_detached+0x542>
    184e:	9b60      	ldr	r3, [sp, #384]	; 0x180
    1850:	ee19 1a90 	vmov	r1, s19
    1854:	9a62      	ldr	r2, [sp, #392]	; 0x188
    1856:	ee19 0a10 	vmov	r0, s18
    185a:	9300      	str	r3, [sp, #0]
    185c:	2300      	movs	r3, #0
    185e:	f8cd b008 	str.w	fp, [sp, #8]
    1862:	9301      	str	r3, [sp, #4]
    1864:	f7fe fbcc 	bl	0 <aegis256_mac>
    1868:	4a62      	ldr	r2, [pc, #392]	; (19f4 <encrypt_detached+0x58c>)
    186a:	4b61      	ldr	r3, [pc, #388]	; (19f0 <encrypt_detached+0x588>)
    186c:	447a      	add	r2, pc
    186e:	58d3      	ldr	r3, [r2, r3]
    1870:	681a      	ldr	r2, [r3, #0]
    1872:	9b51      	ldr	r3, [sp, #324]	; 0x144
    1874:	405a      	eors	r2, r3
    1876:	f04f 0300 	mov.w	r3, #0
    187a:	f040 80b4 	bne.w	19e6 <encrypt_detached+0x57e>
    187e:	b053      	add	sp, #332	; 0x14c
    1880:	ecbd 8b04 	vpop	{d8-d9}
    1884:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1888:	9e15      	ldr	r6, [sp, #84]	; 0x54
    188a:	2400      	movs	r4, #0
    188c:	9b11      	ldr	r3, [sp, #68]	; 0x44
    188e:	ad01      	add	r5, sp, #4
    1890:	f106 0010 	add.w	r0, r6, #16
    1894:	f10d 0898 	add.w	r8, sp, #152	; 0x98
    1898:	440b      	add	r3, r1
    189a:	6134      	str	r4, [r6, #16]
    189c:	4619      	mov	r1, r3
    189e:	2310      	movs	r3, #16
    18a0:	e9c0 4401 	strd	r4, r4, [r0, #4]
    18a4:	af49      	add	r7, sp, #292	; 0x124
    18a6:	60c4      	str	r4, [r0, #12]
    18a8:	f7ff fffe 	bl	0 <__memcpy_chk>
    18ac:	6932      	ldr	r2, [r6, #16]
    18ae:	e9d6 9105 	ldrd	r9, r1, [r6, #20]
    18b2:	9206      	str	r2, [sp, #24]
    18b4:	f8d6 a01c 	ldr.w	sl, [r6, #28]
    18b8:	ae4d      	add	r6, sp, #308	; 0x134
    18ba:	9c4c      	ldr	r4, [sp, #304]	; 0x130
    18bc:	9107      	str	r1, [sp, #28]
    18be:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    18c2:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
    18c6:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    18ca:	9400      	str	r4, [sp, #0]
    18cc:	ac16      	add	r4, sp, #88	; 0x58
    18ce:	4620      	mov	r0, r4
    18d0:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
    18d4:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    18d8:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    18dc:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    18e0:	ae45      	add	r6, sp, #276	; 0x114
    18e2:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    18e6:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    18ea:	4620      	mov	r0, r4
    18ec:	9b48      	ldr	r3, [sp, #288]	; 0x120
    18ee:	9300      	str	r3, [sp, #0]
    18f0:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    18f4:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    18f8:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    18fc:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1900:	af41      	add	r7, sp, #260	; 0x104
    1902:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1906:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    190a:	4620      	mov	r0, r4
    190c:	9b44      	ldr	r3, [sp, #272]	; 0x110
    190e:	9300      	str	r3, [sp, #0]
    1910:	e897 000e 	ldmia.w	r7, {r1, r2, r3}
    1914:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1918:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    191c:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    1920:	ae3d      	add	r6, sp, #244	; 0xf4
    1922:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
    1926:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    192a:	4620      	mov	r0, r4
    192c:	9b40      	ldr	r3, [sp, #256]	; 0x100
    192e:	9300      	str	r3, [sp, #0]
    1930:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    1934:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1938:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    193c:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
    1940:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    1944:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1948:	4620      	mov	r0, r4
    194a:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    194c:	9300      	str	r3, [sp, #0]
    194e:	e89b 000e 	ldmia.w	fp, {r1, r2, r3}
    1952:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1956:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    195a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
    195e:	9f29      	ldr	r7, [sp, #164]	; 0xa4
    1960:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
    1964:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1968:	a82a      	add	r0, sp, #168	; 0xa8
    196a:	9700      	str	r7, [sp, #0]
    196c:	e898 000e 	ldmia.w	r8, {r1, r2, r3}
    1970:	f7ff fffe 	bl	0 <_sodium_softaes_block_encrypt>
    1974:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1976:	9907      	ldr	r1, [sp, #28]
    1978:	ea89 0303 	eor.w	r3, r9, r3
    197c:	933a      	str	r3, [sp, #232]	; 0xe8
    197e:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    1980:	9a06      	ldr	r2, [sp, #24]
    1982:	404b      	eors	r3, r1
    1984:	933b      	str	r3, [sp, #236]	; 0xec
    1986:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    1988:	ea8a 0303 	eor.w	r3, sl, r3
    198c:	933c      	str	r3, [sp, #240]	; 0xf0
    198e:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    1990:	4053      	eors	r3, r2
    1992:	9339      	str	r3, [sp, #228]	; 0xe4
    1994:	9b60      	ldr	r3, [sp, #384]	; 0x180
    1996:	2b0f      	cmp	r3, #15
    1998:	f63f af42 	bhi.w	1820 <encrypt_detached+0x3b8>
    199c:	9b60      	ldr	r3, [sp, #384]	; 0x180
    199e:	f04f 0800 	mov.w	r8, #0
    19a2:	f013 050f 	ands.w	r5, r3, #15
    19a6:	f43f af52 	beq.w	184e <encrypt_detached+0x3e6>
    19aa:	9e15      	ldr	r6, [sp, #84]	; 0x54
    19ac:	2700      	movs	r7, #0
    19ae:	9914      	ldr	r1, [sp, #80]	; 0x50
    19b0:	2310      	movs	r3, #16
    19b2:	f106 0410 	add.w	r4, r6, #16
    19b6:	462a      	mov	r2, r5
    19b8:	6137      	str	r7, [r6, #16]
    19ba:	4441      	add	r1, r8
    19bc:	4620      	mov	r0, r4
    19be:	e9c4 7701 	strd	r7, r7, [r4, #4]
    19c2:	60e7      	str	r7, [r4, #12]
    19c4:	f7ff fffe 	bl	0 <__memcpy_chk>
    19c8:	465a      	mov	r2, fp
    19ca:	4621      	mov	r1, r4
    19cc:	4630      	mov	r0, r6
    19ce:	f7fe ff6b 	bl	8a8 <aegis256_enc>
    19d2:	9813      	ldr	r0, [sp, #76]	; 0x4c
    19d4:	462a      	mov	r2, r5
    19d6:	4631      	mov	r1, r6
    19d8:	4440      	add	r0, r8
    19da:	f7ff fffe 	bl	0 <memcpy>
    19de:	e736      	b.n	184e <encrypt_detached+0x3e6>
    19e0:	2310      	movs	r3, #16
    19e2:	2100      	movs	r1, #0
    19e4:	e67d      	b.n	16e2 <encrypt_detached+0x27a>
    19e6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    19ea:	bf00      	nop
    19ec:	00000564 	.word	0x00000564
    19f0:	00000000 	.word	0x00000000
    19f4:	00000184 	.word	0x00000184
