
/root/projects/compiled/non_crypto/unstripped/embench_embench-iot.git_qrframe_07c3b18b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <initframe>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	2101      	movs	r1, #1
       6:	f8df 47ac 	ldr.w	r4, [pc, #1964]	; 7b4 <initframe+0x7b4>
       a:	b0b7      	sub	sp, #220	; 0xdc
       c:	f04f 0880 	mov.w	r8, #128	; 0x80
      10:	447c      	add	r4, pc
      12:	7863      	ldrb	r3, [r4, #1]
      14:	7820      	ldrb	r0, [r4, #0]
      16:	fb03 f000 	mul.w	r0, r3, r0
      1a:	f7ff fffe 	bl	0 <calloc_beebs>
      1e:	7863      	ldrb	r3, [r4, #1]
      20:	2101      	movs	r1, #1
      22:	6060      	str	r0, [r4, #4]
      24:	fb03 3303 	mla	r3, r3, r3, r3
      28:	fa43 f001 	asr.w	r0, r3, r1
      2c:	3007      	adds	r0, #7
      2e:	08c0      	lsrs	r0, r0, #3
      30:	f7ff fffe 	bl	0 <calloc_beebs>
      34:	7863      	ldrb	r3, [r4, #1]
      36:	60a0      	str	r0, [r4, #8]
      38:	1c58      	adds	r0, r3, #1
      3a:	f7ff fffe 	bl	0 <malloc_beebs>
      3e:	2300      	movs	r3, #0
      40:	60e0      	str	r0, [r4, #12]
      42:	9314      	str	r3, [sp, #80]	; 0x50
      44:	9a14      	ldr	r2, [sp, #80]	; 0x50
      46:	2a01      	cmp	r2, #1
      48:	b2d3      	uxtb	r3, r2
      4a:	930c      	str	r3, [sp, #48]	; 0x30
      4c:	f001 8718 	beq.w	1e80 <initframe+0x1e80>
      50:	9b0c      	ldr	r3, [sp, #48]	; 0x30
      52:	2b02      	cmp	r3, #2
      54:	f001 8640 	beq.w	1cd8 <initframe+0x1cd8>
      58:	2302      	movs	r3, #2
      5a:	f04f 0e00 	mov.w	lr, #0
      5e:	2203      	movs	r2, #3
      60:	2404      	movs	r4, #4
      62:	2601      	movs	r6, #1
      64:	f04f 0b05 	mov.w	fp, #5
      68:	2110      	movs	r1, #16
      6a:	2020      	movs	r0, #32
      6c:	2506      	movs	r5, #6
      6e:	4617      	mov	r7, r2
      70:	e9cd 6504 	strd	r6, r5, [sp, #16]
      74:	9313      	str	r3, [sp, #76]	; 0x4c
      76:	9211      	str	r2, [sp, #68]	; 0x44
      78:	9609      	str	r6, [sp, #36]	; 0x24
      7a:	9312      	str	r3, [sp, #72]	; 0x48
      7c:	920e      	str	r2, [sp, #56]	; 0x38
      7e:	9122      	str	r1, [sp, #136]	; 0x88
      80:	9016      	str	r0, [sp, #88]	; 0x58
      82:	9218      	str	r2, [sp, #96]	; 0x60
      84:	930c      	str	r3, [sp, #48]	; 0x30
      86:	960a      	str	r6, [sp, #40]	; 0x28
      88:	9606      	str	r6, [sp, #24]
      8a:	2608      	movs	r6, #8
      8c:	9217      	str	r2, [sp, #92]	; 0x5c
      8e:	e9cd 0633 	strd	r0, r6, [sp, #204]	; 0xcc
      92:	2080      	movs	r0, #128	; 0x80
      94:	9315      	str	r3, [sp, #84]	; 0x54
      96:	4676      	mov	r6, lr
      98:	e9cd e331 	strd	lr, r3, [sp, #196]	; 0xc4
      9c:	e9cd e302 	strd	lr, r3, [sp, #8]
      a0:	9001      	str	r0, [sp, #4]
      a2:	4618      	mov	r0, r3
      a4:	e9cd 1e1b 	strd	r1, lr, [sp, #108]	; 0x6c
      a8:	4671      	mov	r1, lr
      aa:	941e      	str	r4, [sp, #120]	; 0x78
      ac:	940d      	str	r4, [sp, #52]	; 0x34
      ae:	f8cd b020 	str.w	fp, [sp, #32]
      b2:	e9cd 4419 	strd	r4, r4, [sp, #100]	; 0x64
      b6:	f8cd b02c 	str.w	fp, [sp, #44]	; 0x2c
      ba:	f8cd b01c 	str.w	fp, [sp, #28]
      be:	941d      	str	r4, [sp, #116]	; 0x74
      c0:	9210      	str	r2, [sp, #64]	; 0x40
      c2:	4672      	mov	r2, lr
      c4:	9535      	str	r5, [sp, #212]	; 0xd4
      c6:	4675      	mov	r5, lr
      c8:	931f      	str	r3, [sp, #124]	; 0x7c
      ca:	4623      	mov	r3, r4
      cc:	f8cd e03c 	str.w	lr, [sp, #60]	; 0x3c
      d0:	9720      	str	r7, [sp, #128]	; 0x80
      d2:	9421      	str	r4, [sp, #132]	; 0x84
      d4:	f003 0307 	and.w	r3, r3, #7
      d8:	f106 0c01 	add.w	ip, r6, #1
      dc:	3605      	adds	r6, #5
      de:	f00c 0c07 	and.w	ip, ip, #7
      e2:	fa48 f303 	asr.w	r3, r8, r3
      e6:	932b      	str	r3, [sp, #172]	; 0xac
      e8:	f8df 36cc 	ldr.w	r3, [pc, #1740]	; 7b8 <initframe+0x7b8>
      ec:	f006 0607 	and.w	r6, r6, #7
      f0:	fa48 fc0c 	asr.w	ip, r8, ip
      f4:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
      f8:	447b      	add	r3, pc
      fa:	fa48 f606 	asr.w	r6, r8, r6
      fe:	962e      	str	r6, [sp, #184]	; 0xb8
     100:	f000 0007 	and.w	r0, r0, #7
     104:	e9dd 640f 	ldrd	r6, r4, [sp, #60]	; 0x3c
     108:	fa48 f000 	asr.w	r0, r8, r0
     10c:	f893 c000 	ldrb.w	ip, [r3]
     110:	f007 0707 	and.w	r7, r7, #7
     114:	f8d3 a004 	ldr.w	sl, [r3, #4]
     118:	fa48 f505 	asr.w	r5, r8, r5
     11c:	9026      	str	r0, [sp, #152]	; 0x98
     11e:	1c50      	adds	r0, r2, #1
     120:	fa48 f707 	asr.w	r7, r8, r7
     124:	9729      	str	r7, [sp, #164]	; 0xa4
     126:	fb04 6c0c 	mla	ip, r4, ip, r6
     12a:	10c4      	asrs	r4, r0, #3
     12c:	1c96      	adds	r6, r2, #2
     12e:	9423      	str	r4, [sp, #140]	; 0x8c
     130:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
     132:	10d7      	asrs	r7, r2, #3
     134:	f000 0007 	and.w	r0, r0, #7
     138:	f81a 900c 	ldrb.w	r9, [sl, ip]
     13c:	fa48 f000 	asr.w	r0, r8, r0
     140:	ea44 0909 	orr.w	r9, r4, r9
     144:	f80a 900c 	strb.w	r9, [sl, ip]
     148:	ea4f 0ce6 	mov.w	ip, r6, asr #3
     14c:	f006 0607 	and.w	r6, r6, #7
     150:	685c      	ldr	r4, [r3, #4]
     152:	f102 0a03 	add.w	sl, r2, #3
     156:	fa48 f906 	asr.w	r9, r8, r6
     15a:	781e      	ldrb	r6, [r3, #0]
     15c:	f8cd 9094 	str.w	r9, [sp, #148]	; 0x94
     160:	f00a 0907 	and.w	r9, sl, #7
     164:	ea4f 0aea 	mov.w	sl, sl, asr #3
     168:	f8cd a09c 	str.w	sl, [sp, #156]	; 0x9c
     16c:	fa48 f909 	asr.w	r9, r8, r9
     170:	f8cd 90a0 	str.w	r9, [sp, #160]	; 0xa0
     174:	fb01 7706 	mla	r7, r1, r6, r7
     178:	1d16      	adds	r6, r2, #4
     17a:	f814 a007 	ldrb.w	sl, [r4, r7]
     17e:	ea45 050a 	orr.w	r5, r5, sl
     182:	ea4f 0ae6 	mov.w	sl, r6, asr #3
     186:	55e5      	strb	r5, [r4, r7]
     188:	f006 0607 	and.w	r6, r6, #7
     18c:	1d4f      	adds	r7, r1, #5
     18e:	972c      	str	r7, [sp, #176]	; 0xb0
     190:	fa48 f506 	asr.w	r5, r8, r6
     194:	952a      	str	r5, [sp, #168]	; 0xa8
     196:	781d      	ldrb	r5, [r3, #0]
     198:	1d57      	adds	r7, r2, #5
     19a:	9e1c      	ldr	r6, [sp, #112]	; 0x70
     19c:	3206      	adds	r2, #6
     19e:	9c01      	ldr	r4, [sp, #4]
     1a0:	f007 0907 	and.w	r9, r7, #7
     1a4:	10ff      	asrs	r7, r7, #3
     1a6:	972d      	str	r7, [sp, #180]	; 0xb4
     1a8:	fb01 5505 	mla	r5, r1, r5, r5
     1ac:	fa48 f909 	asr.w	r9, r8, r9
     1b0:	4435      	add	r5, r6
     1b2:	685e      	ldr	r6, [r3, #4]
     1b4:	5d77      	ldrb	r7, [r6, r5]
     1b6:	4327      	orrs	r7, r4
     1b8:	10d4      	asrs	r4, r2, #3
     1ba:	5577      	strb	r7, [r6, r5]
     1bc:	f002 0207 	and.w	r2, r2, #7
     1c0:	942f      	str	r4, [sp, #188]	; 0xbc
     1c2:	fa48 f202 	asr.w	r2, r8, r2
     1c6:	9230      	str	r2, [sp, #192]	; 0xc0
     1c8:	781a      	ldrb	r2, [r3, #0]
     1ca:	9d02      	ldr	r5, [sp, #8]
     1cc:	685e      	ldr	r6, [r3, #4]
     1ce:	9c03      	ldr	r4, [sp, #12]
     1d0:	9f05      	ldr	r7, [sp, #20]
     1d2:	fb01 5202 	mla	r2, r1, r2, r5
     1d6:	5cb5      	ldrb	r5, [r6, r2]
     1d8:	4325      	orrs	r5, r4
     1da:	54b5      	strb	r5, [r6, r2]
     1dc:	9c23      	ldr	r4, [sp, #140]	; 0x8c
     1de:	781a      	ldrb	r2, [r3, #0]
     1e0:	685d      	ldr	r5, [r3, #4]
     1e2:	fb07 4202 	mla	r2, r7, r2, r4
     1e6:	5cae      	ldrb	r6, [r5, r2]
     1e8:	4330      	orrs	r0, r6
     1ea:	54a8      	strb	r0, [r5, r2]
     1ec:	9e24      	ldr	r6, [sp, #144]	; 0x90
     1ee:	781a      	ldrb	r2, [r3, #0]
     1f0:	685d      	ldr	r5, [r3, #4]
     1f2:	fb01 4202 	mla	r2, r1, r2, r4
     1f6:	9c01      	ldr	r4, [sp, #4]
     1f8:	5ca8      	ldrb	r0, [r5, r2]
     1fa:	4330      	orrs	r0, r6
     1fc:	54a8      	strb	r0, [r5, r2]
     1fe:	9e1c      	ldr	r6, [sp, #112]	; 0x70
     200:	781a      	ldrb	r2, [r3, #0]
     202:	981f      	ldr	r0, [sp, #124]	; 0x7c
     204:	685d      	ldr	r5, [r3, #4]
     206:	fb00 6202 	mla	r2, r0, r2, r6
     20a:	5ca8      	ldrb	r0, [r5, r2]
     20c:	4320      	orrs	r0, r4
     20e:	54a8      	strb	r0, [r5, r2]
     210:	9802      	ldr	r0, [sp, #8]
     212:	781a      	ldrb	r2, [r3, #0]
     214:	685d      	ldr	r5, [r3, #4]
     216:	9c03      	ldr	r4, [sp, #12]
     218:	fb01 2202 	mla	r2, r1, r2, r2
     21c:	4402      	add	r2, r0
     21e:	5ca8      	ldrb	r0, [r5, r2]
     220:	4320      	orrs	r0, r4
     222:	54a8      	strb	r0, [r5, r2]
     224:	781a      	ldrb	r2, [r3, #0]
     226:	685d      	ldr	r5, [r3, #4]
     228:	fb07 c202 	mla	r2, r7, r2, ip
     22c:	5ca8      	ldrb	r0, [r5, r2]
     22e:	9c25      	ldr	r4, [sp, #148]	; 0x94
     230:	4320      	orrs	r0, r4
     232:	54a8      	strb	r0, [r5, r2]
     234:	9c26      	ldr	r4, [sp, #152]	; 0x98
     236:	781a      	ldrb	r2, [r3, #0]
     238:	685d      	ldr	r5, [r3, #4]
     23a:	fb01 c202 	mla	r2, r1, r2, ip
     23e:	5ca8      	ldrb	r0, [r5, r2]
     240:	4320      	orrs	r0, r4
     242:	54a8      	strb	r0, [r5, r2]
     244:	9820      	ldr	r0, [sp, #128]	; 0x80
     246:	781a      	ldrb	r2, [r3, #0]
     248:	685d      	ldr	r5, [r3, #4]
     24a:	9c01      	ldr	r4, [sp, #4]
     24c:	fb00 6202 	mla	r2, r0, r2, r6
     250:	5ca8      	ldrb	r0, [r5, r2]
     252:	4320      	orrs	r0, r4
     254:	54a8      	strb	r0, [r5, r2]
     256:	9802      	ldr	r0, [sp, #8]
     258:	781a      	ldrb	r2, [r3, #0]
     25a:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
     25c:	9c03      	ldr	r4, [sp, #12]
     25e:	fb05 0202 	mla	r2, r5, r2, r0
     262:	685d      	ldr	r5, [r3, #4]
     264:	5ca8      	ldrb	r0, [r5, r2]
     266:	4320      	orrs	r0, r4
     268:	54a8      	strb	r0, [r5, r2]
     26a:	9c27      	ldr	r4, [sp, #156]	; 0x9c
     26c:	781a      	ldrb	r2, [r3, #0]
     26e:	685d      	ldr	r5, [r3, #4]
     270:	fb07 4202 	mla	r2, r7, r2, r4
     274:	9f28      	ldr	r7, [sp, #160]	; 0xa0
     276:	5ca8      	ldrb	r0, [r5, r2]
     278:	4338      	orrs	r0, r7
     27a:	54a8      	strb	r0, [r5, r2]
     27c:	781a      	ldrb	r2, [r3, #0]
     27e:	685d      	ldr	r5, [r3, #4]
     280:	fb01 4202 	mla	r2, r1, r2, r4
     284:	9c29      	ldr	r4, [sp, #164]	; 0xa4
     286:	5ca8      	ldrb	r0, [r5, r2]
     288:	4320      	orrs	r0, r4
     28a:	54a8      	strb	r0, [r5, r2]
     28c:	781a      	ldrb	r2, [r3, #0]
     28e:	9d21      	ldr	r5, [sp, #132]	; 0x84
     290:	9c01      	ldr	r4, [sp, #4]
     292:	9f2a      	ldr	r7, [sp, #168]	; 0xa8
     294:	fb05 6202 	mla	r2, r5, r2, r6
     298:	685d      	ldr	r5, [r3, #4]
     29a:	5ca8      	ldrb	r0, [r5, r2]
     29c:	4320      	orrs	r0, r4
     29e:	54a8      	strb	r0, [r5, r2]
     2a0:	9802      	ldr	r0, [sp, #8]
     2a2:	781a      	ldrb	r2, [r3, #0]
     2a4:	9d20      	ldr	r5, [sp, #128]	; 0x80
     2a6:	9c03      	ldr	r4, [sp, #12]
     2a8:	fb05 0202 	mla	r2, r5, r2, r0
     2ac:	685d      	ldr	r5, [r3, #4]
     2ae:	5ca8      	ldrb	r0, [r5, r2]
     2b0:	4320      	orrs	r0, r4
     2b2:	54a8      	strb	r0, [r5, r2]
     2b4:	9d05      	ldr	r5, [sp, #20]
     2b6:	781a      	ldrb	r2, [r3, #0]
     2b8:	9c2b      	ldr	r4, [sp, #172]	; 0xac
     2ba:	fb05 a202 	mla	r2, r5, r2, sl
     2be:	685d      	ldr	r5, [r3, #4]
     2c0:	5ca8      	ldrb	r0, [r5, r2]
     2c2:	4338      	orrs	r0, r7
     2c4:	54a8      	strb	r0, [r5, r2]
     2c6:	781a      	ldrb	r2, [r3, #0]
     2c8:	685d      	ldr	r5, [r3, #4]
     2ca:	fb01 a202 	mla	r2, r1, r2, sl
     2ce:	5ca8      	ldrb	r0, [r5, r2]
     2d0:	4320      	orrs	r0, r4
     2d2:	54a8      	strb	r0, [r5, r2]
     2d4:	1d48      	adds	r0, r1, #5
     2d6:	9c01      	ldr	r4, [sp, #4]
     2d8:	781a      	ldrb	r2, [r3, #0]
     2da:	685d      	ldr	r5, [r3, #4]
     2dc:	fb00 6202 	mla	r2, r0, r2, r6
     2e0:	5ca8      	ldrb	r0, [r5, r2]
     2e2:	4320      	orrs	r0, r4
     2e4:	54a8      	strb	r0, [r5, r2]
     2e6:	9d21      	ldr	r5, [sp, #132]	; 0x84
     2e8:	781a      	ldrb	r2, [r3, #0]
     2ea:	9802      	ldr	r0, [sp, #8]
     2ec:	fb05 0202 	mla	r2, r5, r2, r0
     2f0:	685d      	ldr	r5, [r3, #4]
     2f2:	5ca8      	ldrb	r0, [r5, r2]
     2f4:	9c03      	ldr	r4, [sp, #12]
     2f6:	9f35      	ldr	r7, [sp, #212]	; 0xd4
     2f8:	4320      	orrs	r0, r4
     2fa:	54a8      	strb	r0, [r5, r2]
     2fc:	9c2d      	ldr	r4, [sp, #180]	; 0xb4
     2fe:	781a      	ldrb	r2, [r3, #0]
     300:	9d05      	ldr	r5, [sp, #20]
     302:	fb05 4202 	mla	r2, r5, r2, r4
     306:	685d      	ldr	r5, [r3, #4]
     308:	5ca8      	ldrb	r0, [r5, r2]
     30a:	ea49 0000 	orr.w	r0, r9, r0
     30e:	54a8      	strb	r0, [r5, r2]
     310:	9d2e      	ldr	r5, [sp, #184]	; 0xb8
     312:	781a      	ldrb	r2, [r3, #0]
     314:	6858      	ldr	r0, [r3, #4]
     316:	fb01 4202 	mla	r2, r1, r2, r4
     31a:	9c01      	ldr	r4, [sp, #4]
     31c:	5c81      	ldrb	r1, [r0, r2]
     31e:	4329      	orrs	r1, r5
     320:	5481      	strb	r1, [r0, r2]
     322:	9d05      	ldr	r5, [sp, #20]
     324:	781a      	ldrb	r2, [r3, #0]
     326:	6859      	ldr	r1, [r3, #4]
     328:	fb02 6207 	mla	r2, r2, r7, r6
     32c:	f8df 748c 	ldr.w	r7, [pc, #1164]	; 7bc <initframe+0x7bc>
     330:	447f      	add	r7, pc
     332:	5c88      	ldrb	r0, [r1, r2]
     334:	4320      	orrs	r0, r4
     336:	5488      	strb	r0, [r1, r2]
     338:	9802      	ldr	r0, [sp, #8]
     33a:	781a      	ldrb	r2, [r3, #0]
     33c:	992c      	ldr	r1, [sp, #176]	; 0xb0
     33e:	9c03      	ldr	r4, [sp, #12]
     340:	fb02 0201 	mla	r2, r2, r1, r0
     344:	6859      	ldr	r1, [r3, #4]
     346:	5c88      	ldrb	r0, [r1, r2]
     348:	4320      	orrs	r0, r4
     34a:	5488      	strb	r0, [r1, r2]
     34c:	992f      	ldr	r1, [sp, #188]	; 0xbc
     34e:	781a      	ldrb	r2, [r3, #0]
     350:	fb05 1202 	mla	r2, r5, r2, r1
     354:	6859      	ldr	r1, [r3, #4]
     356:	5c8b      	ldrb	r3, [r1, r2]
     358:	9830      	ldr	r0, [sp, #192]	; 0xc0
     35a:	4303      	orrs	r3, r0
     35c:	548b      	strb	r3, [r1, r2]
     35e:	9b06      	ldr	r3, [sp, #24]
     360:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     362:	4293      	cmp	r3, r2
     364:	bf8b      	itete	hi
     366:	9a04      	ldrhi	r2, [sp, #16]
     368:	9a09      	ldrls	r2, [sp, #36]	; 0x24
     36a:	9b09      	ldrhi	r3, [sp, #36]	; 0x24
     36c:	9b04      	ldrls	r3, [sp, #16]
     36e:	fb02 2202 	mla	r2, r2, r2, r2
     372:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     376:	f8df 2448 	ldr.w	r2, [pc, #1096]	; 7c0 <initframe+0x7c0>
     37a:	447a      	add	r2, pc
     37c:	6891      	ldr	r1, [r2, #8]
     37e:	08da      	lsrs	r2, r3, #3
     380:	f003 0307 	and.w	r3, r3, #7
     384:	5c88      	ldrb	r0, [r1, r2]
     386:	fa48 f303 	asr.w	r3, r8, r3
     38a:	4303      	orrs	r3, r0
     38c:	548b      	strb	r3, [r1, r2]
     38e:	9b06      	ldr	r3, [sp, #24]
     390:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     392:	4293      	cmp	r3, r2
     394:	bf8b      	itete	hi
     396:	9a04      	ldrhi	r2, [sp, #16]
     398:	9a12      	ldrls	r2, [sp, #72]	; 0x48
     39a:	9b12      	ldrhi	r3, [sp, #72]	; 0x48
     39c:	9b04      	ldrls	r3, [sp, #16]
     39e:	fb02 2202 	mla	r2, r2, r2, r2
     3a2:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     3a6:	f8df 241c 	ldr.w	r2, [pc, #1052]	; 7c4 <initframe+0x7c4>
     3aa:	447a      	add	r2, pc
     3ac:	6891      	ldr	r1, [r2, #8]
     3ae:	08da      	lsrs	r2, r3, #3
     3b0:	f003 0307 	and.w	r3, r3, #7
     3b4:	5c88      	ldrb	r0, [r1, r2]
     3b6:	fa48 f303 	asr.w	r3, r8, r3
     3ba:	4303      	orrs	r3, r0
     3bc:	548b      	strb	r3, [r1, r2]
     3be:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     3c0:	9a07      	ldr	r2, [sp, #28]
     3c2:	4293      	cmp	r3, r2
     3c4:	bf34      	ite	cc
     3c6:	e9dd 2308 	ldrdcc	r2, r3, [sp, #32]
     3ca:	e9dd 3208 	ldrdcs	r3, r2, [sp, #32]
     3ce:	fb02 2202 	mla	r2, r2, r2, r2
     3d2:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     3d6:	4afc      	ldr	r2, [pc, #1008]	; (7c8 <initframe+0x7c8>)
     3d8:	447a      	add	r2, pc
     3da:	6891      	ldr	r1, [r2, #8]
     3dc:	08da      	lsrs	r2, r3, #3
     3de:	f003 0307 	and.w	r3, r3, #7
     3e2:	5c88      	ldrb	r0, [r1, r2]
     3e4:	fa48 f303 	asr.w	r3, r8, r3
     3e8:	4303      	orrs	r3, r0
     3ea:	548b      	strb	r3, [r1, r2]
     3ec:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     3ee:	9b15      	ldr	r3, [sp, #84]	; 0x54
     3f0:	4293      	cmp	r3, r2
     3f2:	bf93      	iteet	ls
     3f4:	465a      	movls	r2, fp
     3f6:	465b      	movhi	r3, fp
     3f8:	9a13      	ldrhi	r2, [sp, #76]	; 0x4c
     3fa:	9b13      	ldrls	r3, [sp, #76]	; 0x4c
     3fc:	fb02 2202 	mla	r2, r2, r2, r2
     400:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     404:	4af1      	ldr	r2, [pc, #964]	; (7cc <initframe+0x7cc>)
     406:	447a      	add	r2, pc
     408:	6891      	ldr	r1, [r2, #8]
     40a:	08da      	lsrs	r2, r3, #3
     40c:	f003 0307 	and.w	r3, r3, #7
     410:	5c88      	ldrb	r0, [r1, r2]
     412:	fa48 f303 	asr.w	r3, r8, r3
     416:	4303      	orrs	r3, r0
     418:	548b      	strb	r3, [r1, r2]
     41a:	9b15      	ldr	r3, [sp, #84]	; 0x54
     41c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     41e:	4293      	cmp	r3, r2
     420:	bf89      	itett	hi
     422:	9b13      	ldrhi	r3, [sp, #76]	; 0x4c
     424:	9b09      	ldrls	r3, [sp, #36]	; 0x24
     426:	9a09      	ldrhi	r2, [sp, #36]	; 0x24
     428:	9213      	strhi	r2, [sp, #76]	; 0x4c
     42a:	fb03 3303 	mla	r3, r3, r3, r3
     42e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     430:	eb02 0353 	add.w	r3, r2, r3, lsr #1
     434:	4ae6      	ldr	r2, [pc, #920]	; (7d0 <initframe+0x7d0>)
     436:	447a      	add	r2, pc
     438:	6891      	ldr	r1, [r2, #8]
     43a:	08da      	lsrs	r2, r3, #3
     43c:	f003 0307 	and.w	r3, r3, #7
     440:	5c88      	ldrb	r0, [r1, r2]
     442:	fa48 f303 	asr.w	r3, r8, r3
     446:	4303      	orrs	r3, r0
     448:	548b      	strb	r3, [r1, r2]
     44a:	9b06      	ldr	r3, [sp, #24]
     44c:	9a18      	ldr	r2, [sp, #96]	; 0x60
     44e:	4293      	cmp	r3, r2
     450:	bf8b      	itete	hi
     452:	9a04      	ldrhi	r2, [sp, #16]
     454:	9a0e      	ldrls	r2, [sp, #56]	; 0x38
     456:	9b0e      	ldrhi	r3, [sp, #56]	; 0x38
     458:	9b04      	ldrls	r3, [sp, #16]
     45a:	fb02 2202 	mla	r2, r2, r2, r2
     45e:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     462:	4adc      	ldr	r2, [pc, #880]	; (7d4 <initframe+0x7d4>)
     464:	447a      	add	r2, pc
     466:	6891      	ldr	r1, [r2, #8]
     468:	08da      	lsrs	r2, r3, #3
     46a:	f003 0307 	and.w	r3, r3, #7
     46e:	5c88      	ldrb	r0, [r1, r2]
     470:	fa48 f303 	asr.w	r3, r8, r3
     474:	4303      	orrs	r3, r0
     476:	548b      	strb	r3, [r1, r2]
     478:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     47a:	9a07      	ldr	r2, [sp, #28]
     47c:	4293      	cmp	r3, r2
     47e:	bf3d      	ittte	cc
     480:	9a08      	ldrcc	r2, [sp, #32]
     482:	9b12      	ldrcc	r3, [sp, #72]	; 0x48
     484:	9212      	strcc	r2, [sp, #72]	; 0x48
     486:	9b08      	ldrcs	r3, [sp, #32]
     488:	9a12      	ldr	r2, [sp, #72]	; 0x48
     48a:	fb02 2202 	mla	r2, r2, r2, r2
     48e:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     492:	4ad1      	ldr	r2, [pc, #836]	; (7d8 <initframe+0x7d8>)
     494:	447a      	add	r2, pc
     496:	6891      	ldr	r1, [r2, #8]
     498:	08da      	lsrs	r2, r3, #3
     49a:	f003 0307 	and.w	r3, r3, #7
     49e:	5c88      	ldrb	r0, [r1, r2]
     4a0:	fa48 f303 	asr.w	r3, r8, r3
     4a4:	4303      	orrs	r3, r0
     4a6:	548b      	strb	r3, [r1, r2]
     4a8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     4aa:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     4ac:	4293      	cmp	r3, r2
     4ae:	bf93      	iteet	ls
     4b0:	465a      	movls	r2, fp
     4b2:	465b      	movhi	r3, fp
     4b4:	9a11      	ldrhi	r2, [sp, #68]	; 0x44
     4b6:	9b11      	ldrls	r3, [sp, #68]	; 0x44
     4b8:	fb02 2202 	mla	r2, r2, r2, r2
     4bc:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     4c0:	4ac6      	ldr	r2, [pc, #792]	; (7dc <initframe+0x7dc>)
     4c2:	447a      	add	r2, pc
     4c4:	6891      	ldr	r1, [r2, #8]
     4c6:	08da      	lsrs	r2, r3, #3
     4c8:	f003 0307 	and.w	r3, r3, #7
     4cc:	5c88      	ldrb	r0, [r1, r2]
     4ce:	fa48 f303 	asr.w	r3, r8, r3
     4d2:	4303      	orrs	r3, r0
     4d4:	548b      	strb	r3, [r1, r2]
     4d6:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     4d8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     4da:	4293      	cmp	r3, r2
     4dc:	bf89      	itett	hi
     4de:	9b11      	ldrhi	r3, [sp, #68]	; 0x44
     4e0:	9b09      	ldrls	r3, [sp, #36]	; 0x24
     4e2:	9a09      	ldrhi	r2, [sp, #36]	; 0x24
     4e4:	9211      	strhi	r2, [sp, #68]	; 0x44
     4e6:	fb03 3303 	mla	r3, r3, r3, r3
     4ea:	9a11      	ldr	r2, [sp, #68]	; 0x44
     4ec:	eb02 0353 	add.w	r3, r2, r3, lsr #1
     4f0:	4abb      	ldr	r2, [pc, #748]	; (7e0 <initframe+0x7e0>)
     4f2:	447a      	add	r2, pc
     4f4:	6891      	ldr	r1, [r2, #8]
     4f6:	08da      	lsrs	r2, r3, #3
     4f8:	f003 0307 	and.w	r3, r3, #7
     4fc:	5c88      	ldrb	r0, [r1, r2]
     4fe:	fa48 f303 	asr.w	r3, r8, r3
     502:	4303      	orrs	r3, r0
     504:	548b      	strb	r3, [r1, r2]
     506:	9b06      	ldr	r3, [sp, #24]
     508:	9a19      	ldr	r2, [sp, #100]	; 0x64
     50a:	4293      	cmp	r3, r2
     50c:	bf8b      	itete	hi
     50e:	9a04      	ldrhi	r2, [sp, #16]
     510:	9a0d      	ldrls	r2, [sp, #52]	; 0x34
     512:	9b0d      	ldrhi	r3, [sp, #52]	; 0x34
     514:	9b04      	ldrls	r3, [sp, #16]
     516:	fb02 2202 	mla	r2, r2, r2, r2
     51a:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     51e:	4ab1      	ldr	r2, [pc, #708]	; (7e4 <initframe+0x7e4>)
     520:	447a      	add	r2, pc
     522:	6891      	ldr	r1, [r2, #8]
     524:	08da      	lsrs	r2, r3, #3
     526:	f003 0307 	and.w	r3, r3, #7
     52a:	5c88      	ldrb	r0, [r1, r2]
     52c:	fa48 f303 	asr.w	r3, r8, r3
     530:	4303      	orrs	r3, r0
     532:	548b      	strb	r3, [r1, r2]
     534:	9b07      	ldr	r3, [sp, #28]
     536:	9a18      	ldr	r2, [sp, #96]	; 0x60
     538:	4293      	cmp	r3, r2
     53a:	bf83      	ittte	hi
     53c:	9a08      	ldrhi	r2, [sp, #32]
     53e:	9b0e      	ldrhi	r3, [sp, #56]	; 0x38
     540:	920e      	strhi	r2, [sp, #56]	; 0x38
     542:	9b08      	ldrls	r3, [sp, #32]
     544:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     546:	9c09      	ldr	r4, [sp, #36]	; 0x24
     548:	fb02 2202 	mla	r2, r2, r2, r2
     54c:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     550:	4aa5      	ldr	r2, [pc, #660]	; (7e8 <initframe+0x7e8>)
     552:	447a      	add	r2, pc
     554:	6891      	ldr	r1, [r2, #8]
     556:	08da      	lsrs	r2, r3, #3
     558:	f003 0307 	and.w	r3, r3, #7
     55c:	5c88      	ldrb	r0, [r1, r2]
     55e:	fa48 f303 	asr.w	r3, r8, r3
     562:	4303      	orrs	r3, r0
     564:	548b      	strb	r3, [r1, r2]
     566:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     568:	9a1a      	ldr	r2, [sp, #104]	; 0x68
     56a:	981a      	ldr	r0, [sp, #104]	; 0x68
     56c:	4293      	cmp	r3, r2
     56e:	990a      	ldr	r1, [sp, #40]	; 0x28
     570:	bf2d      	iteet	cs
     572:	465b      	movcs	r3, fp
     574:	465a      	movcc	r2, fp
     576:	9b1e      	ldrcc	r3, [sp, #120]	; 0x78
     578:	9a1e      	ldrcs	r2, [sp, #120]	; 0x78
     57a:	4281      	cmp	r1, r0
     57c:	bf28      	it	cs
     57e:	4620      	movcs	r0, r4
     580:	499a      	ldr	r1, [pc, #616]	; (7ec <initframe+0x7ec>)
     582:	fb03 3303 	mla	r3, r3, r3, r3
     586:	4479      	add	r1, pc
     588:	eb02 0253 	add.w	r2, r2, r3, lsr #1
     58c:	9b1e      	ldr	r3, [sp, #120]	; 0x78
     58e:	bf34      	ite	cc
     590:	4618      	movcc	r0, r3
     592:	461c      	movcs	r4, r3
     594:	fb00 0000 	mla	r0, r0, r0, r0
     598:	eb04 0350 	add.w	r3, r4, r0, lsr #1
     59c:	688c      	ldr	r4, [r1, #8]
     59e:	08d0      	lsrs	r0, r2, #3
     5a0:	f002 0207 	and.w	r2, r2, #7
     5a4:	08dd      	lsrs	r5, r3, #3
     5a6:	f003 0307 	and.w	r3, r3, #7
     5aa:	fa48 f202 	asr.w	r2, r8, r2
     5ae:	5c26      	ldrb	r6, [r4, r0]
     5b0:	fa48 f303 	asr.w	r3, r8, r3
     5b4:	4332      	orrs	r2, r6
     5b6:	5422      	strb	r2, [r4, r0]
     5b8:	688a      	ldr	r2, [r1, #8]
     5ba:	5d51      	ldrb	r1, [r2, r5]
     5bc:	430b      	orrs	r3, r1
     5be:	5553      	strb	r3, [r2, r5]
     5c0:	9b06      	ldr	r3, [sp, #24]
     5c2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     5c4:	4293      	cmp	r3, r2
     5c6:	bf92      	itee	ls
     5c8:	465b      	movls	r3, fp
     5ca:	9b04      	ldrhi	r3, [sp, #16]
     5cc:	f8cd b010 	strhi.w	fp, [sp, #16]
     5d0:	9a04      	ldr	r2, [sp, #16]
     5d2:	fb03 3303 	mla	r3, r3, r3, r3
     5d6:	eb02 0353 	add.w	r3, r2, r3, lsr #1
     5da:	4a85      	ldr	r2, [pc, #532]	; (7f0 <initframe+0x7f0>)
     5dc:	447a      	add	r2, pc
     5de:	6891      	ldr	r1, [r2, #8]
     5e0:	08da      	lsrs	r2, r3, #3
     5e2:	f003 0307 	and.w	r3, r3, #7
     5e6:	5c88      	ldrb	r0, [r1, r2]
     5e8:	fa48 f303 	asr.w	r3, r8, r3
     5ec:	4303      	orrs	r3, r0
     5ee:	548b      	strb	r3, [r1, r2]
     5f0:	9a19      	ldr	r2, [sp, #100]	; 0x64
     5f2:	9b07      	ldr	r3, [sp, #28]
     5f4:	4293      	cmp	r3, r2
     5f6:	bf85      	ittet	hi
     5f8:	9b08      	ldrhi	r3, [sp, #32]
     5fa:	9a0d      	ldrhi	r2, [sp, #52]	; 0x34
     5fc:	9a08      	ldrls	r2, [sp, #32]
     5fe:	930d      	strhi	r3, [sp, #52]	; 0x34
     600:	9b07      	ldr	r3, [sp, #28]
     602:	990b      	ldr	r1, [sp, #44]	; 0x2c
     604:	68b8      	ldr	r0, [r7, #8]
     606:	428b      	cmp	r3, r1
     608:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     60a:	bf98      	it	ls
     60c:	4659      	movls	r1, fp
     60e:	9e14      	ldr	r6, [sp, #80]	; 0x50
     610:	f106 0601 	add.w	r6, r6, #1
     614:	9614      	str	r6, [sp, #80]	; 0x50
     616:	fb03 3303 	mla	r3, r3, r3, r3
     61a:	eb02 0253 	add.w	r2, r2, r3, lsr #1
     61e:	9b08      	ldr	r3, [sp, #32]
     620:	bf84      	itt	hi
     622:	4619      	movhi	r1, r3
     624:	465b      	movhi	r3, fp
     626:	2e03      	cmp	r6, #3
     628:	fb01 1101 	mla	r1, r1, r1, r1
     62c:	eb03 0351 	add.w	r3, r3, r1, lsr #1
     630:	ea4f 01d2 	mov.w	r1, r2, lsr #3
     634:	f002 0207 	and.w	r2, r2, #7
     638:	ea4f 04d3 	mov.w	r4, r3, lsr #3
     63c:	f003 0307 	and.w	r3, r3, #7
     640:	5c45      	ldrb	r5, [r0, r1]
     642:	fa48 f202 	asr.w	r2, r8, r2
     646:	fa48 f303 	asr.w	r3, r8, r3
     64a:	ea42 0205 	orr.w	r2, r2, r5
     64e:	5442      	strb	r2, [r0, r1]
     650:	68ba      	ldr	r2, [r7, #8]
     652:	9d33      	ldr	r5, [sp, #204]	; 0xcc
     654:	5d11      	ldrb	r1, [r2, r4]
     656:	ea43 0301 	orr.w	r3, r3, r1
     65a:	5513      	strb	r3, [r2, r4]
     65c:	e9dd 0431 	ldrd	r0, r4, [sp, #196]	; 0xc4
     660:	783b      	ldrb	r3, [r7, #0]
     662:	6879      	ldr	r1, [r7, #4]
     664:	fb04 0303 	mla	r3, r4, r3, r0
     668:	5cca      	ldrb	r2, [r1, r3]
     66a:	ea45 0502 	orr.w	r5, r5, r2
     66e:	54cd      	strb	r5, [r1, r3]
     670:	9a10      	ldr	r2, [sp, #64]	; 0x40
     672:	783b      	ldrb	r3, [r7, #0]
     674:	6879      	ldr	r1, [r7, #4]
     676:	9d16      	ldr	r5, [sp, #88]	; 0x58
     678:	fb02 0303 	mla	r3, r2, r3, r0
     67c:	5cca      	ldrb	r2, [r1, r3]
     67e:	ea42 0205 	orr.w	r2, r2, r5
     682:	54ca      	strb	r2, [r1, r3]
     684:	6879      	ldr	r1, [r7, #4]
     686:	783b      	ldrb	r3, [r7, #0]
     688:	9d34      	ldr	r5, [sp, #208]	; 0xd0
     68a:	fb04 e303 	mla	r3, r4, r3, lr
     68e:	5cca      	ldrb	r2, [r1, r3]
     690:	ea42 0205 	orr.w	r2, r2, r5
     694:	54ca      	strb	r2, [r1, r3]
     696:	990f      	ldr	r1, [sp, #60]	; 0x3c
     698:	783b      	ldrb	r3, [r7, #0]
     69a:	9a1d      	ldr	r2, [sp, #116]	; 0x74
     69c:	fb02 1c03 	mla	ip, r2, r3, r1
     6a0:	687a      	ldr	r2, [r7, #4]
     6a2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     6a4:	f812 100c 	ldrb.w	r1, [r2, ip]
     6a8:	ea43 0301 	orr.w	r3, r3, r1
     6ac:	f802 300c 	strb.w	r3, [r2, ip]
     6b0:	990f      	ldr	r1, [sp, #60]	; 0x3c
     6b2:	783b      	ldrb	r3, [r7, #0]
     6b4:	fb04 1303 	mla	r3, r4, r3, r1
     6b8:	6879      	ldr	r1, [r7, #4]
     6ba:	9c22      	ldr	r4, [sp, #136]	; 0x88
     6bc:	5cca      	ldrb	r2, [r1, r3]
     6be:	ea44 0402 	orr.w	r4, r4, r2
     6c2:	54cc      	strb	r4, [r1, r3]
     6c4:	9c1d      	ldr	r4, [sp, #116]	; 0x74
     6c6:	783b      	ldrb	r3, [r7, #0]
     6c8:	6879      	ldr	r1, [r7, #4]
     6ca:	fb04 0303 	mla	r3, r4, r3, r0
     6ce:	9816      	ldr	r0, [sp, #88]	; 0x58
     6d0:	5cca      	ldrb	r2, [r1, r3]
     6d2:	ea42 0200 	orr.w	r2, r2, r0
     6d6:	54ca      	strb	r2, [r1, r3]
     6d8:	9a10      	ldr	r2, [sp, #64]	; 0x40
     6da:	783b      	ldrb	r3, [r7, #0]
     6dc:	6879      	ldr	r1, [r7, #4]
     6de:	fb02 e303 	mla	r3, r2, r3, lr
     6e2:	5cca      	ldrb	r2, [r1, r3]
     6e4:	ea42 0205 	orr.w	r2, r2, r5
     6e8:	54ca      	strb	r2, [r1, r3]
     6ea:	6879      	ldr	r1, [r7, #4]
     6ec:	783b      	ldrb	r3, [r7, #0]
     6ee:	fb04 e303 	mla	r3, r4, r3, lr
     6f2:	5cca      	ldrb	r2, [r1, r3]
     6f4:	ea42 0205 	orr.w	r2, r2, r5
     6f8:	54ca      	strb	r2, [r1, r3]
     6fa:	f47f aca3 	bne.w	44 <initframe+0x44>
     6fe:	7c3b      	ldrb	r3, [r7, #16]
     700:	2b01      	cmp	r3, #1
     702:	f240 858d 	bls.w	1220 <initframe+0x1220>
     706:	4a3b      	ldr	r2, [pc, #236]	; (7f4 <initframe+0x7f4>)
     708:	f897 c001 	ldrb.w	ip, [r7, #1]
     70c:	447a      	add	r2, pc
     70e:	f8df b0e8 	ldr.w	fp, [pc, #232]	; 7f8 <initframe+0x7f8>
     712:	f1ac 0107 	sub.w	r1, ip, #7
     716:	44fb      	add	fp, pc
     718:	5cd2      	ldrb	r2, [r2, r3]
     71a:	fa5f f981 	uxtb.w	r9, r1
     71e:	46ca      	mov	sl, r9
     720:	9210      	str	r2, [sp, #64]	; 0x40
     722:	f102 0309 	add.w	r3, r2, #9
     726:	931b      	str	r3, [sp, #108]	; 0x6c
     728:	f1ac 0306 	sub.w	r3, ip, #6
     72c:	b2d8      	uxtb	r0, r3
     72e:	f1ac 0308 	sub.w	r3, ip, #8
     732:	9004      	str	r0, [sp, #16]
     734:	b2dc      	uxtb	r4, r3
     736:	1a83      	subs	r3, r0, r2
     738:	46a1      	mov	r9, r4
     73a:	b2db      	uxtb	r3, r3
     73c:	931a      	str	r3, [sp, #104]	; 0x68
     73e:	4b2f      	ldr	r3, [pc, #188]	; (7fc <initframe+0x7fc>)
     740:	447b      	add	r3, pc
     742:	9312      	str	r3, [sp, #72]	; 0x48
     744:	4b2e      	ldr	r3, [pc, #184]	; (800 <initframe+0x800>)
     746:	447b      	add	r3, pc
     748:	9313      	str	r3, [sp, #76]	; 0x4c
     74a:	4b2e      	ldr	r3, [pc, #184]	; (804 <initframe+0x804>)
     74c:	447b      	add	r3, pc
     74e:	9314      	str	r3, [sp, #80]	; 0x50
     750:	4b2d      	ldr	r3, [pc, #180]	; (808 <initframe+0x808>)
     752:	447b      	add	r3, pc
     754:	9315      	str	r3, [sp, #84]	; 0x54
     756:	4b2d      	ldr	r3, [pc, #180]	; (80c <initframe+0x80c>)
     758:	447b      	add	r3, pc
     75a:	9316      	str	r3, [sp, #88]	; 0x58
     75c:	4b2c      	ldr	r3, [pc, #176]	; (810 <initframe+0x810>)
     75e:	447b      	add	r3, pc
     760:	9317      	str	r3, [sp, #92]	; 0x5c
     762:	4b2c      	ldr	r3, [pc, #176]	; (814 <initframe+0x814>)
     764:	447b      	add	r3, pc
     766:	9318      	str	r3, [sp, #96]	; 0x60
     768:	4b2b      	ldr	r3, [pc, #172]	; (818 <initframe+0x818>)
     76a:	447b      	add	r3, pc
     76c:	9319      	str	r3, [sp, #100]	; 0x64
     76e:	1ed3      	subs	r3, r2, #3
     770:	9311      	str	r3, [sp, #68]	; 0x44
     772:	9b11      	ldr	r3, [sp, #68]	; 0x44
     774:	fa5f f881 	uxtb.w	r8, r1
     778:	4598      	cmp	r8, r3
     77a:	f240 8200 	bls.w	b7e <initframe+0xb7e>
     77e:	f1ac 0306 	sub.w	r3, ip, #6
     782:	f1ac 0208 	sub.w	r2, ip, #8
     786:	f8cd 9014 	str.w	r9, [sp, #20]
     78a:	2580      	movs	r5, #128	; 0x80
     78c:	b2de      	uxtb	r6, r3
     78e:	fa5f fc82 	uxtb.w	ip, r2
     792:	f1aa 0302 	sub.w	r3, sl, #2
     796:	46d1      	mov	r9, sl
     798:	9309      	str	r3, [sp, #36]	; 0x24
     79a:	f10a 33ff 	add.w	r3, sl, #4294967295	; 0xffffffff
     79e:	f8cd c004 	str.w	ip, [sp, #4]
     7a2:	930a      	str	r3, [sp, #40]	; 0x28
     7a4:	f10a 0302 	add.w	r3, sl, #2
     7a8:	9307      	str	r3, [sp, #28]
     7aa:	f10a 0301 	add.w	r3, sl, #1
     7ae:	46b2      	mov	sl, r6
     7b0:	930b      	str	r3, [sp, #44]	; 0x2c
     7b2:	e043      	b.n	83c <initframe+0x83c>
     7b4:	000007a0 	.word	0x000007a0
     7b8:	000006bc 	.word	0x000006bc
     7bc:	00000488 	.word	0x00000488
     7c0:	00000442 	.word	0x00000442
     7c4:	00000416 	.word	0x00000416
     7c8:	000003ec 	.word	0x000003ec
     7cc:	000003c2 	.word	0x000003c2
     7d0:	00000396 	.word	0x00000396
     7d4:	0000036c 	.word	0x0000036c
     7d8:	00000340 	.word	0x00000340
     7dc:	00000316 	.word	0x00000316
     7e0:	000002ea 	.word	0x000002ea
     7e4:	000002c0 	.word	0x000002c0
     7e8:	00000292 	.word	0x00000292
     7ec:	00000262 	.word	0x00000262
     7f0:	00000210 	.word	0x00000210
     7f4:	000000e4 	.word	0x000000e4
     7f8:	000000de 	.word	0x000000de
     7fc:	000000b8 	.word	0x000000b8
     800:	000000b6 	.word	0x000000b6
     804:	000000b4 	.word	0x000000b4
     808:	000000b2 	.word	0x000000b2
     80c:	000000b0 	.word	0x000000b0
     810:	000000ae 	.word	0x000000ae
     814:	000000ac 	.word	0x000000ac
     818:	000000aa 	.word	0x000000aa
     81c:	9a01      	ldr	r2, [sp, #4]
     81e:	eba8 0803 	sub.w	r8, r8, r3
     822:	1ad2      	subs	r2, r2, r3
     824:	ebaa 0303 	sub.w	r3, sl, r3
     828:	fa5f f888 	uxtb.w	r8, r8
     82c:	fa5f fa83 	uxtb.w	sl, r3
     830:	9b11      	ldr	r3, [sp, #68]	; 0x44
     832:	b2d2      	uxtb	r2, r2
     834:	9201      	str	r2, [sp, #4]
     836:	4598      	cmp	r8, r3
     838:	f240 819e 	bls.w	b78 <initframe+0xb78>
     83c:	f89b 3000 	ldrb.w	r3, [fp]
     840:	ea4f 04e8 	mov.w	r4, r8, asr #3
     844:	f8db 1004 	ldr.w	r1, [fp, #4]
     848:	f008 0007 	and.w	r0, r8, #7
     84c:	9f09      	ldr	r7, [sp, #36]	; 0x24
     84e:	fa45 f000 	asr.w	r0, r5, r0
     852:	940c      	str	r4, [sp, #48]	; 0x30
     854:	fb03 4309 	mla	r3, r3, r9, r4
     858:	b2c6      	uxtb	r6, r0
     85a:	960d      	str	r6, [sp, #52]	; 0x34
     85c:	5cca      	ldrb	r2, [r1, r3]
     85e:	4332      	orrs	r2, r6
     860:	54ca      	strb	r2, [r1, r3]
     862:	f1a8 0202 	sub.w	r2, r8, #2
     866:	f108 0302 	add.w	r3, r8, #2
     86a:	f89b 1000 	ldrb.w	r1, [fp]
     86e:	10d4      	asrs	r4, r2, #3
     870:	f8db c004 	ldr.w	ip, [fp, #4]
     874:	f002 0207 	and.w	r2, r2, #7
     878:	4620      	mov	r0, r4
     87a:	10de      	asrs	r6, r3, #3
     87c:	9602      	str	r6, [sp, #8]
     87e:	fb07 4101 	mla	r1, r7, r1, r4
     882:	fa45 f202 	asr.w	r2, r5, r2
     886:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     888:	f003 0307 	and.w	r3, r3, #7
     88c:	b2d2      	uxtb	r2, r2
     88e:	9006      	str	r0, [sp, #24]
     890:	fa45 f303 	asr.w	r3, r5, r3
     894:	9f09      	ldr	r7, [sp, #36]	; 0x24
     896:	f81c 4001 	ldrb.w	r4, [ip, r1]
     89a:	b2db      	uxtb	r3, r3
     89c:	9303      	str	r3, [sp, #12]
     89e:	4314      	orrs	r4, r2
     8a0:	f80c 4001 	strb.w	r4, [ip, r1]
     8a4:	f108 0401 	add.w	r4, r8, #1
     8a8:	f108 31ff 	add.w	r1, r8, #4294967295	; 0xffffffff
     8ac:	f89b c000 	ldrb.w	ip, [fp]
     8b0:	f8db 3004 	ldr.w	r3, [fp, #4]
     8b4:	fb06 0c0c 	mla	ip, r6, ip, r0
     8b8:	10e0      	asrs	r0, r4, #3
     8ba:	f004 0407 	and.w	r4, r4, #7
     8be:	9008      	str	r0, [sp, #32]
     8c0:	9803      	ldr	r0, [sp, #12]
     8c2:	10ce      	asrs	r6, r1, #3
     8c4:	fa45 f404 	asr.w	r4, r5, r4
     8c8:	960e      	str	r6, [sp, #56]	; 0x38
     8ca:	f813 e00c 	ldrb.w	lr, [r3, ip]
     8ce:	f001 0107 	and.w	r1, r1, #7
     8d2:	9e07      	ldr	r6, [sp, #28]
     8d4:	ea42 0e0e 	orr.w	lr, r2, lr
     8d8:	f803 e00c 	strb.w	lr, [r3, ip]
     8dc:	b2e3      	uxtb	r3, r4
     8de:	930f      	str	r3, [sp, #60]	; 0x3c
     8e0:	f89b 4000 	ldrb.w	r4, [fp]
     8e4:	fa45 f101 	asr.w	r1, r5, r1
     8e8:	9b02      	ldr	r3, [sp, #8]
     8ea:	f8db e004 	ldr.w	lr, [fp, #4]
     8ee:	b2c9      	uxtb	r1, r1
     8f0:	fb07 3404 	mla	r4, r7, r4, r3
     8f4:	f81e c004 	ldrb.w	ip, [lr, r4]
     8f8:	ea40 0c0c 	orr.w	ip, r0, ip
     8fc:	f80e c004 	strb.w	ip, [lr, r4]
     900:	980e      	ldr	r0, [sp, #56]	; 0x38
     902:	f89b 4000 	ldrb.w	r4, [fp]
     906:	f8db e004 	ldr.w	lr, [fp, #4]
     90a:	fb06 0404 	mla	r4, r6, r4, r0
     90e:	9e07      	ldr	r6, [sp, #28]
     910:	f81e c004 	ldrb.w	ip, [lr, r4]
     914:	ea41 0c0c 	orr.w	ip, r1, ip
     918:	f80e c004 	strb.w	ip, [lr, r4]
     91c:	f89b 4000 	ldrb.w	r4, [fp]
     920:	f8db c004 	ldr.w	ip, [fp, #4]
     924:	fb07 0404 	mla	r4, r7, r4, r0
     928:	f81c e004 	ldrb.w	lr, [ip, r4]
     92c:	ea41 010e 	orr.w	r1, r1, lr
     930:	f80c 1004 	strb.w	r1, [ip, r4]
     934:	9c06      	ldr	r4, [sp, #24]
     936:	f89b 1000 	ldrb.w	r1, [fp]
     93a:	f8db c004 	ldr.w	ip, [fp, #4]
     93e:	fb01 4109 	mla	r1, r1, r9, r4
     942:	f81c 4001 	ldrb.w	r4, [ip, r1]
     946:	4314      	orrs	r4, r2
     948:	f80c 4001 	strb.w	r4, [ip, r1]
     94c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     94e:	f89b 1000 	ldrb.w	r1, [fp]
     952:	f8db c004 	ldr.w	ip, [fp, #4]
     956:	fb04 3101 	mla	r1, r4, r1, r3
     95a:	9b03      	ldr	r3, [sp, #12]
     95c:	f81c 4001 	ldrb.w	r4, [ip, r1]
     960:	431c      	orrs	r4, r3
     962:	f80c 4001 	strb.w	r4, [ip, r1]
     966:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     968:	f89b 1000 	ldrb.w	r1, [fp]
     96c:	f8db c004 	ldr.w	ip, [fp, #4]
     970:	fb06 3101 	mla	r1, r6, r1, r3
     974:	9e0d      	ldr	r6, [sp, #52]	; 0x34
     976:	f81c 4001 	ldrb.w	r4, [ip, r1]
     97a:	4334      	orrs	r4, r6
     97c:	f80c 4001 	strb.w	r4, [ip, r1]
     980:	f89b 1000 	ldrb.w	r1, [fp]
     984:	f8db 4004 	ldr.w	r4, [fp, #4]
     988:	fb07 3101 	mla	r1, r7, r1, r3
     98c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     98e:	f814 c001 	ldrb.w	ip, [r4, r1]
     992:	ea46 000c 	orr.w	r0, r6, ip
     996:	5460      	strb	r0, [r4, r1]
     998:	9c06      	ldr	r4, [sp, #24]
     99a:	f89b 1000 	ldrb.w	r1, [fp]
     99e:	fb03 4101 	mla	r1, r3, r1, r4
     9a2:	f8db 4004 	ldr.w	r4, [fp, #4]
     9a6:	9e02      	ldr	r6, [sp, #8]
     9a8:	9b03      	ldr	r3, [sp, #12]
     9aa:	5c60      	ldrb	r0, [r4, r1]
     9ac:	4310      	orrs	r0, r2
     9ae:	5460      	strb	r0, [r4, r1]
     9b0:	f89b 1000 	ldrb.w	r1, [fp]
     9b4:	f8db 4004 	ldr.w	r4, [fp, #4]
     9b8:	fb01 6109 	mla	r1, r1, r9, r6
     9bc:	5c60      	ldrb	r0, [r4, r1]
     9be:	4318      	orrs	r0, r3
     9c0:	5460      	strb	r0, [r4, r1]
     9c2:	e9dd 6407 	ldrd	r6, r4, [sp, #28]
     9c6:	f89b 1000 	ldrb.w	r1, [fp]
     9ca:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     9cc:	fb06 4101 	mla	r1, r6, r1, r4
     9d0:	f8db 4004 	ldr.w	r4, [fp, #4]
     9d4:	5c60      	ldrb	r0, [r4, r1]
     9d6:	4318      	orrs	r0, r3
     9d8:	5460      	strb	r0, [r4, r1]
     9da:	9808      	ldr	r0, [sp, #32]
     9dc:	f89b 1000 	ldrb.w	r1, [fp]
     9e0:	fb07 0101 	mla	r1, r7, r1, r0
     9e4:	f8db 0004 	ldr.w	r0, [fp, #4]
     9e8:	5c44      	ldrb	r4, [r0, r1]
     9ea:	431c      	orrs	r4, r3
     9ec:	5444      	strb	r4, [r0, r1]
     9ee:	9c06      	ldr	r4, [sp, #24]
     9f0:	f89b 1000 	ldrb.w	r1, [fp]
     9f4:	f8db 0004 	ldr.w	r0, [fp, #4]
     9f8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     9fa:	fb06 4101 	mla	r1, r6, r1, r4
     9fe:	5c44      	ldrb	r4, [r0, r1]
     a00:	4322      	orrs	r2, r4
     a02:	5442      	strb	r2, [r0, r1]
     a04:	9c02      	ldr	r4, [sp, #8]
     a06:	f89b 2000 	ldrb.w	r2, [fp]
     a0a:	f8db 0004 	ldr.w	r0, [fp, #4]
     a0e:	fb03 4202 	mla	r2, r3, r2, r4
     a12:	9b03      	ldr	r3, [sp, #12]
     a14:	5c81      	ldrb	r1, [r0, r2]
     a16:	4319      	orrs	r1, r3
     a18:	5481      	strb	r1, [r0, r2]
     a1a:	f89b 2000 	ldrb.w	r2, [fp]
     a1e:	f8db 1004 	ldr.w	r1, [fp, #4]
     a22:	fb06 4202 	mla	r2, r6, r2, r4
     a26:	5c88      	ldrb	r0, [r1, r2]
     a28:	4303      	orrs	r3, r0
     a2a:	548b      	strb	r3, [r1, r2]
     a2c:	9a01      	ldr	r2, [sp, #4]
     a2e:	4591      	cmp	r9, r2
     a30:	bf26      	itte	cs
     a32:	4613      	movcs	r3, r2
     a34:	464a      	movcs	r2, r9
     a36:	464b      	movcc	r3, r9
     a38:	45d1      	cmp	r9, sl
     a3a:	fb02 2202 	mla	r2, r2, r2, r2
     a3e:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     a42:	9a12      	ldr	r2, [sp, #72]	; 0x48
     a44:	6891      	ldr	r1, [r2, #8]
     a46:	f003 0207 	and.w	r2, r3, #7
     a4a:	ea4f 03d3 	mov.w	r3, r3, lsr #3
     a4e:	fa45 f202 	asr.w	r2, r5, r2
     a52:	5cc8      	ldrb	r0, [r1, r3]
     a54:	ea42 0200 	orr.w	r2, r2, r0
     a58:	54ca      	strb	r2, [r1, r3]
     a5a:	bf35      	itete	cc
     a5c:	4652      	movcc	r2, sl
     a5e:	464a      	movcs	r2, r9
     a60:	464b      	movcc	r3, r9
     a62:	4653      	movcs	r3, sl
     a64:	fb02 2202 	mla	r2, r2, r2, r2
     a68:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     a6c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     a6e:	6891      	ldr	r1, [r2, #8]
     a70:	f003 0207 	and.w	r2, r3, #7
     a74:	08db      	lsrs	r3, r3, #3
     a76:	fa45 f202 	asr.w	r2, r5, r2
     a7a:	5cc8      	ldrb	r0, [r1, r3]
     a7c:	4302      	orrs	r2, r0
     a7e:	54ca      	strb	r2, [r1, r3]
     a80:	9b05      	ldr	r3, [sp, #20]
     a82:	4598      	cmp	r8, r3
     a84:	bf96      	itet	ls
     a86:	461a      	movls	r2, r3
     a88:	4642      	movhi	r2, r8
     a8a:	4643      	movls	r3, r8
     a8c:	fb02 2202 	mla	r2, r2, r2, r2
     a90:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     a94:	9a14      	ldr	r2, [sp, #80]	; 0x50
     a96:	6891      	ldr	r1, [r2, #8]
     a98:	f003 0207 	and.w	r2, r3, #7
     a9c:	08db      	lsrs	r3, r3, #3
     a9e:	fa45 f202 	asr.w	r2, r5, r2
     aa2:	5cc8      	ldrb	r0, [r1, r3]
     aa4:	4302      	orrs	r2, r0
     aa6:	54ca      	strb	r2, [r1, r3]
     aa8:	9b04      	ldr	r3, [sp, #16]
     aaa:	4598      	cmp	r8, r3
     aac:	bf96      	itet	ls
     aae:	461a      	movls	r2, r3
     ab0:	4642      	movhi	r2, r8
     ab2:	4643      	movls	r3, r8
     ab4:	fb02 2202 	mla	r2, r2, r2, r2
     ab8:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     abc:	9a15      	ldr	r2, [sp, #84]	; 0x54
     abe:	6891      	ldr	r1, [r2, #8]
     ac0:	f003 0207 	and.w	r2, r3, #7
     ac4:	08db      	lsrs	r3, r3, #3
     ac6:	fa45 f202 	asr.w	r2, r5, r2
     aca:	5cc8      	ldrb	r0, [r1, r3]
     acc:	4302      	orrs	r2, r0
     ace:	54ca      	strb	r2, [r1, r3]
     ad0:	9b04      	ldr	r3, [sp, #16]
     ad2:	9a01      	ldr	r2, [sp, #4]
     ad4:	429a      	cmp	r2, r3
     ad6:	bf9c      	itt	ls
     ad8:	461a      	movls	r2, r3
     ada:	9b01      	ldrls	r3, [sp, #4]
     adc:	fb02 2202 	mla	r2, r2, r2, r2
     ae0:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     ae4:	9a16      	ldr	r2, [sp, #88]	; 0x58
     ae6:	6891      	ldr	r1, [r2, #8]
     ae8:	f003 0207 	and.w	r2, r3, #7
     aec:	08db      	lsrs	r3, r3, #3
     aee:	fa45 f202 	asr.w	r2, r5, r2
     af2:	5cc8      	ldrb	r0, [r1, r3]
     af4:	4302      	orrs	r2, r0
     af6:	54ca      	strb	r2, [r1, r3]
     af8:	9b05      	ldr	r3, [sp, #20]
     afa:	459a      	cmp	sl, r3
     afc:	bf96      	itet	ls
     afe:	461a      	movls	r2, r3
     b00:	4652      	movhi	r2, sl
     b02:	4653      	movls	r3, sl
     b04:	fb02 2202 	mla	r2, r2, r2, r2
     b08:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     b0c:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     b0e:	6891      	ldr	r1, [r2, #8]
     b10:	f003 0207 	and.w	r2, r3, #7
     b14:	08db      	lsrs	r3, r3, #3
     b16:	fa45 f202 	asr.w	r2, r5, r2
     b1a:	5cc8      	ldrb	r0, [r1, r3]
     b1c:	4302      	orrs	r2, r0
     b1e:	54ca      	strb	r2, [r1, r3]
     b20:	9b05      	ldr	r3, [sp, #20]
     b22:	9a01      	ldr	r2, [sp, #4]
     b24:	429a      	cmp	r2, r3
     b26:	bf9c      	itt	ls
     b28:	461a      	movls	r2, r3
     b2a:	9b01      	ldrls	r3, [sp, #4]
     b2c:	fb02 2202 	mla	r2, r2, r2, r2
     b30:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     b34:	9a18      	ldr	r2, [sp, #96]	; 0x60
     b36:	6891      	ldr	r1, [r2, #8]
     b38:	f003 0207 	and.w	r2, r3, #7
     b3c:	08db      	lsrs	r3, r3, #3
     b3e:	fa45 f202 	asr.w	r2, r5, r2
     b42:	5cc8      	ldrb	r0, [r1, r3]
     b44:	4302      	orrs	r2, r0
     b46:	54ca      	strb	r2, [r1, r3]
     b48:	9b04      	ldr	r3, [sp, #16]
     b4a:	459a      	cmp	sl, r3
     b4c:	bf96      	itet	ls
     b4e:	461a      	movls	r2, r3
     b50:	4652      	movhi	r2, sl
     b52:	4653      	movls	r3, sl
     b54:	fb02 2202 	mla	r2, r2, r2, r2
     b58:	eb03 0352 	add.w	r3, r3, r2, lsr #1
     b5c:	9a19      	ldr	r2, [sp, #100]	; 0x64
     b5e:	6891      	ldr	r1, [r2, #8]
     b60:	f003 0207 	and.w	r2, r3, #7
     b64:	08db      	lsrs	r3, r3, #3
     b66:	fa45 f202 	asr.w	r2, r5, r2
     b6a:	5cc8      	ldrb	r0, [r1, r3]
     b6c:	4302      	orrs	r2, r0
     b6e:	54ca      	strb	r2, [r1, r3]
     b70:	9b10      	ldr	r3, [sp, #64]	; 0x40
     b72:	4543      	cmp	r3, r8
     b74:	f67f ae52 	bls.w	81c <initframe+0x81c>
     b78:	46ca      	mov	sl, r9
     b7a:	f8dd 9014 	ldr.w	r9, [sp, #20]
     b7e:	f8df 366c 	ldr.w	r3, [pc, #1644]	; 11ec <initframe+0x11ec>
     b82:	991b      	ldr	r1, [sp, #108]	; 0x6c
     b84:	447b      	add	r3, pc
     b86:	458a      	cmp	sl, r1
     b88:	6858      	ldr	r0, [r3, #4]
     b8a:	781a      	ldrb	r2, [r3, #0]
     b8c:	f240 8348 	bls.w	1220 <initframe+0x1220>
     b90:	9910      	ldr	r1, [sp, #64]	; 0x40
     b92:	ebaa 0101 	sub.w	r1, sl, r1
     b96:	fa5f fa81 	uxtb.w	sl, r1
     b9a:	f8cd a020 	str.w	sl, [sp, #32]
     b9e:	f1aa 0702 	sub.w	r7, sl, #2
     ba2:	f10a 3eff 	add.w	lr, sl, #4294967295	; 0xffffffff
     ba6:	f10a 0802 	add.w	r8, sl, #2
     baa:	f10a 0401 	add.w	r4, sl, #1
     bae:	fb1a f202 	smulbb	r2, sl, r2
     bb2:	9406      	str	r4, [sp, #24]
     bb4:	f1ba 0f04 	cmp.w	sl, #4
     bb8:	5c81      	ldrb	r1, [r0, r2]
     bba:	f041 0102 	orr.w	r1, r1, #2
     bbe:	5481      	strb	r1, [r0, r2]
     bc0:	781a      	ldrb	r2, [r3, #0]
     bc2:	6858      	ldr	r0, [r3, #4]
     bc4:	fb07 f202 	mul.w	r2, r7, r2
     bc8:	5c81      	ldrb	r1, [r0, r2]
     bca:	f041 0108 	orr.w	r1, r1, #8
     bce:	5481      	strb	r1, [r0, r2]
     bd0:	781a      	ldrb	r2, [r3, #0]
     bd2:	6858      	ldr	r0, [r3, #4]
     bd4:	fb0e f202 	mul.w	r2, lr, r2
     bd8:	5c81      	ldrb	r1, [r0, r2]
     bda:	f041 0108 	orr.w	r1, r1, #8
     bde:	5481      	strb	r1, [r0, r2]
     be0:	781a      	ldrb	r2, [r3, #0]
     be2:	6858      	ldr	r0, [r3, #4]
     be4:	fb07 f202 	mul.w	r2, r7, r2
     be8:	f102 0201 	add.w	r2, r2, #1
     bec:	5c81      	ldrb	r1, [r0, r2]
     bee:	f061 017f 	orn	r1, r1, #127	; 0x7f
     bf2:	5481      	strb	r1, [r0, r2]
     bf4:	781a      	ldrb	r2, [r3, #0]
     bf6:	6858      	ldr	r0, [r3, #4]
     bf8:	fb08 f202 	mul.w	r2, r8, r2
     bfc:	5c81      	ldrb	r1, [r0, r2]
     bfe:	f041 0104 	orr.w	r1, r1, #4
     c02:	5481      	strb	r1, [r0, r2]
     c04:	781a      	ldrb	r2, [r3, #0]
     c06:	6858      	ldr	r0, [r3, #4]
     c08:	fb07 f202 	mul.w	r2, r7, r2
     c0c:	5c81      	ldrb	r1, [r0, r2]
     c0e:	f041 0104 	orr.w	r1, r1, #4
     c12:	5481      	strb	r1, [r0, r2]
     c14:	781a      	ldrb	r2, [r3, #0]
     c16:	6858      	ldr	r0, [r3, #4]
     c18:	fb12 f20a 	smulbb	r2, r2, sl
     c1c:	5c81      	ldrb	r1, [r0, r2]
     c1e:	f041 0108 	orr.w	r1, r1, #8
     c22:	5481      	strb	r1, [r0, r2]
     c24:	781a      	ldrb	r2, [r3, #0]
     c26:	6858      	ldr	r0, [r3, #4]
     c28:	fb0e f202 	mul.w	r2, lr, r2
     c2c:	f102 0201 	add.w	r2, r2, #1
     c30:	5c81      	ldrb	r1, [r0, r2]
     c32:	f061 017f 	orn	r1, r1, #127	; 0x7f
     c36:	5481      	strb	r1, [r0, r2]
     c38:	781a      	ldrb	r2, [r3, #0]
     c3a:	6858      	ldr	r0, [r3, #4]
     c3c:	fb08 f202 	mul.w	r2, r8, r2
     c40:	5c81      	ldrb	r1, [r0, r2]
     c42:	f041 0102 	orr.w	r1, r1, #2
     c46:	5481      	strb	r1, [r0, r2]
     c48:	781a      	ldrb	r2, [r3, #0]
     c4a:	6858      	ldr	r0, [r3, #4]
     c4c:	fb07 f202 	mul.w	r2, r7, r2
     c50:	5c81      	ldrb	r1, [r0, r2]
     c52:	f041 0102 	orr.w	r1, r1, #2
     c56:	5481      	strb	r1, [r0, r2]
     c58:	781a      	ldrb	r2, [r3, #0]
     c5a:	6858      	ldr	r0, [r3, #4]
     c5c:	fb0a 2202 	mla	r2, sl, r2, r2
     c60:	5c81      	ldrb	r1, [r0, r2]
     c62:	f041 0108 	orr.w	r1, r1, #8
     c66:	5481      	strb	r1, [r0, r2]
     c68:	781a      	ldrb	r2, [r3, #0]
     c6a:	6858      	ldr	r0, [r3, #4]
     c6c:	fb12 f20a 	smulbb	r2, r2, sl
     c70:	f102 0201 	add.w	r2, r2, #1
     c74:	5c81      	ldrb	r1, [r0, r2]
     c76:	f061 017f 	orn	r1, r1, #127	; 0x7f
     c7a:	5481      	strb	r1, [r0, r2]
     c7c:	781a      	ldrb	r2, [r3, #0]
     c7e:	6858      	ldr	r0, [r3, #4]
     c80:	fb08 f202 	mul.w	r2, r8, r2
     c84:	5c81      	ldrb	r1, [r0, r2]
     c86:	f041 0101 	orr.w	r1, r1, #1
     c8a:	5481      	strb	r1, [r0, r2]
     c8c:	781a      	ldrb	r2, [r3, #0]
     c8e:	6858      	ldr	r0, [r3, #4]
     c90:	fb07 f202 	mul.w	r2, r7, r2
     c94:	5c81      	ldrb	r1, [r0, r2]
     c96:	f041 0101 	orr.w	r1, r1, #1
     c9a:	5481      	strb	r1, [r0, r2]
     c9c:	781a      	ldrb	r2, [r3, #0]
     c9e:	6858      	ldr	r0, [r3, #4]
     ca0:	fb08 f202 	mul.w	r2, r8, r2
     ca4:	5c81      	ldrb	r1, [r0, r2]
     ca6:	f041 0108 	orr.w	r1, r1, #8
     caa:	5481      	strb	r1, [r0, r2]
     cac:	781a      	ldrb	r2, [r3, #0]
     cae:	6858      	ldr	r0, [r3, #4]
     cb0:	fb0a 2202 	mla	r2, sl, r2, r2
     cb4:	f102 0201 	add.w	r2, r2, #1
     cb8:	5c81      	ldrb	r1, [r0, r2]
     cba:	f061 017f 	orn	r1, r1, #127	; 0x7f
     cbe:	5481      	strb	r1, [r0, r2]
     cc0:	781a      	ldrb	r2, [r3, #0]
     cc2:	6858      	ldr	r0, [r3, #4]
     cc4:	fb08 f202 	mul.w	r2, r8, r2
     cc8:	f102 0201 	add.w	r2, r2, #1
     ccc:	5c81      	ldrb	r1, [r0, r2]
     cce:	f061 017f 	orn	r1, r1, #127	; 0x7f
     cd2:	5481      	strb	r1, [r0, r2]
     cd4:	f240 8237 	bls.w	1146 <initframe+0x1146>
     cd8:	fb0a f204 	mul.w	r2, sl, r4
     cdc:	689d      	ldr	r5, [r3, #8]
     cde:	2480      	movs	r4, #128	; 0x80
     ce0:	f1ba 0f06 	cmp.w	sl, #6
     ce4:	ea4f 0252 	mov.w	r2, r2, lsr #1
     ce8:	f102 0105 	add.w	r1, r2, #5
     cec:	f001 0007 	and.w	r0, r1, #7
     cf0:	ea4f 01d1 	mov.w	r1, r1, lsr #3
     cf4:	fa44 f000 	asr.w	r0, r4, r0
     cf8:	5c6e      	ldrb	r6, [r5, r1]
     cfa:	ea40 0006 	orr.w	r0, r0, r6
     cfe:	5468      	strb	r0, [r5, r1]
     d00:	f240 822c 	bls.w	115c <initframe+0x115c>
     d04:	3207      	adds	r2, #7
     d06:	6899      	ldr	r1, [r3, #8]
     d08:	f002 0007 	and.w	r0, r2, #7
     d0c:	08d3      	lsrs	r3, r2, #3
     d0e:	fa5f f28e 	uxtb.w	r2, lr
     d12:	4694      	mov	ip, r2
     d14:	9202      	str	r2, [sp, #8]
     d16:	fa44 f000 	asr.w	r0, r4, r0
     d1a:	5cca      	ldrb	r2, [r1, r3]
     d1c:	4310      	orrs	r0, r2
     d1e:	54c8      	strb	r0, [r1, r3]
     d20:	fb0c c30c 	mla	r3, ip, ip, ip
     d24:	2206      	movs	r2, #6
     d26:	085b      	lsrs	r3, r3, #1
     d28:	f8df 04c4 	ldr.w	r0, [pc, #1220]	; 11f0 <initframe+0x11f0>
     d2c:	4413      	add	r3, r2
     d2e:	f003 0207 	and.w	r2, r3, #7
     d32:	2180      	movs	r1, #128	; 0x80
     d34:	4478      	add	r0, pc
     d36:	08db      	lsrs	r3, r3, #3
     d38:	9e1a      	ldr	r6, [sp, #104]	; 0x68
     d3a:	fa41 f202 	asr.w	r2, r1, r2
     d3e:	9609      	str	r6, [sp, #36]	; 0x24
     d40:	6884      	ldr	r4, [r0, #8]
     d42:	2e05      	cmp	r6, #5
     d44:	5ce5      	ldrb	r5, [r4, r3]
     d46:	ea42 0205 	orr.w	r2, r2, r5
     d4a:	54e2      	strb	r2, [r4, r3]
     d4c:	f200 8231 	bhi.w	11b2 <initframe+0x11b2>
     d50:	f106 0315 	add.w	r3, r6, #21
     d54:	6882      	ldr	r2, [r0, #8]
     d56:	f003 0007 	and.w	r0, r3, #7
     d5a:	ea4f 03d3 	mov.w	r3, r3, lsr #3
     d5e:	fa41 f100 	asr.w	r1, r1, r0
     d62:	5cd0      	ldrb	r0, [r2, r3]
     d64:	ea41 0100 	orr.w	r1, r1, r0
     d68:	bf08      	it	eq
     d6a:	4630      	moveq	r0, r6
     d6c:	54d1      	strb	r1, [r2, r3]
     d6e:	bf16      	itet	ne
     d70:	4630      	movne	r0, r6
     d72:	230f      	moveq	r3, #15
     d74:	230f      	movne	r3, #15
     d76:	4403      	add	r3, r0
     d78:	f8df 0478 	ldr.w	r0, [pc, #1144]	; 11f4 <initframe+0x11f4>
     d7c:	f003 0207 	and.w	r2, r3, #7
     d80:	2180      	movs	r1, #128	; 0x80
     d82:	4478      	add	r0, pc
     d84:	08db      	lsrs	r3, r3, #3
     d86:	fa41 f202 	asr.w	r2, r1, r2
     d8a:	6884      	ldr	r4, [r0, #8]
     d8c:	5ce5      	ldrb	r5, [r4, r3]
     d8e:	432a      	orrs	r2, r5
     d90:	54e2      	strb	r2, [r4, r3]
     d92:	9c02      	ldr	r4, [sp, #8]
     d94:	2c06      	cmp	r4, #6
     d96:	f200 821a 	bhi.w	11ce <initframe+0x11ce>
     d9a:	f10c 031c 	add.w	r3, ip, #28
     d9e:	6882      	ldr	r2, [r0, #8]
     da0:	f003 0007 	and.w	r0, r3, #7
     da4:	2c04      	cmp	r4, #4
     da6:	ea4f 03d3 	mov.w	r3, r3, lsr #3
     daa:	fa41 f100 	asr.w	r1, r1, r0
     dae:	5cd0      	ldrb	r0, [r2, r3]
     db0:	ea41 0100 	orr.w	r1, r1, r0
     db4:	54d1      	strb	r1, [r2, r3]
     db6:	bf87      	ittee	hi
     db8:	fb0c c30c 	mlahi	r3, ip, ip, ip
     dbc:	2005      	movhi	r0, #5
     dbe:	4660      	movls	r0, ip
     dc0:	230f      	movls	r3, #15
     dc2:	bf88      	it	hi
     dc4:	085b      	lsrhi	r3, r3, #1
     dc6:	f8df 2430 	ldr.w	r2, [pc, #1072]	; 11f8 <initframe+0x11f8>
     dca:	4403      	add	r3, r0
     dcc:	2080      	movs	r0, #128	; 0x80
     dce:	f00a 0507 	and.w	r5, sl, #7
     dd2:	447a      	add	r2, pc
     dd4:	ea4f 06ea 	mov.w	r6, sl, asr #3
     dd8:	960a      	str	r6, [sp, #40]	; 0x28
     dda:	6891      	ldr	r1, [r2, #8]
     ddc:	08da      	lsrs	r2, r3, #3
     dde:	f003 0307 	and.w	r3, r3, #7
     de2:	fa40 f303 	asr.w	r3, r0, r3
     de6:	5c88      	ldrb	r0, [r1, r2]
     de8:	4303      	orrs	r3, r0
     dea:	548b      	strb	r3, [r1, r2]
     dec:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     dee:	2080      	movs	r0, #128	; 0x80
     df0:	2b06      	cmp	r3, #6
     df2:	fa40 f505 	asr.w	r5, r0, r5
     df6:	bf98      	it	ls
     df8:	221c      	movls	r2, #28
     dfa:	b2ed      	uxtb	r5, r5
     dfc:	9507      	str	r5, [sp, #28]
     dfe:	bf82      	ittt	hi
     e00:	fb03 3203 	mlahi	r2, r3, r3, r3
     e04:	2307      	movhi	r3, #7
     e06:	0852      	lsrhi	r2, r2, #1
     e08:	441a      	add	r2, r3
     e0a:	4bfc      	ldr	r3, [pc, #1008]	; (11fc <initframe+0x11fc>)
     e0c:	f002 0107 	and.w	r1, r2, #7
     e10:	447b      	add	r3, pc
     e12:	08d2      	lsrs	r2, r2, #3
     e14:	fa40 f101 	asr.w	r1, r0, r1
     e18:	689c      	ldr	r4, [r3, #8]
     e1a:	5ca5      	ldrb	r5, [r4, r2]
     e1c:	4329      	orrs	r1, r5
     e1e:	54a1      	strb	r1, [r4, r2]
     e20:	10fa      	asrs	r2, r7, #3
     e22:	9201      	str	r2, [sp, #4]
     e24:	7819      	ldrb	r1, [r3, #0]
     e26:	f007 0207 	and.w	r2, r7, #7
     e2a:	2706      	movs	r7, #6
     e2c:	ea4f 04e8 	mov.w	r4, r8, asr #3
     e30:	9403      	str	r4, [sp, #12]
     e32:	2504      	movs	r5, #4
     e34:	fa40 f202 	asr.w	r2, r0, r2
     e38:	fb17 6101 	smlabb	r1, r7, r1, r6
     e3c:	f008 0607 	and.w	r6, r8, #7
     e40:	685f      	ldr	r7, [r3, #4]
     e42:	b2d2      	uxtb	r2, r2
     e44:	fa40 f606 	asr.w	r6, r0, r6
     e48:	b2f4      	uxtb	r4, r6
     e4a:	5c7e      	ldrb	r6, [r7, r1]
     e4c:	9405      	str	r4, [sp, #20]
     e4e:	9c07      	ldr	r4, [sp, #28]
     e50:	4326      	orrs	r6, r4
     e52:	547e      	strb	r6, [r7, r1]
     e54:	9f01      	ldr	r7, [sp, #4]
     e56:	ea4f 01ee 	mov.w	r1, lr, asr #3
     e5a:	781e      	ldrb	r6, [r3, #0]
     e5c:	460c      	mov	r4, r1
     e5e:	f00e 0107 	and.w	r1, lr, #7
     e62:	f8d3 8004 	ldr.w	r8, [r3, #4]
     e66:	fa40 f101 	asr.w	r1, r0, r1
     e6a:	fb15 7606 	smlabb	r6, r5, r6, r7
     e6e:	9f06      	ldr	r7, [sp, #24]
     e70:	b2c9      	uxtb	r1, r1
     e72:	10ff      	asrs	r7, r7, #3
     e74:	970b      	str	r7, [sp, #44]	; 0x2c
     e76:	9f06      	ldr	r7, [sp, #24]
     e78:	f007 0e07 	and.w	lr, r7, #7
     e7c:	fa40 f00e 	asr.w	r0, r0, lr
     e80:	fa5f fe80 	uxtb.w	lr, r0
     e84:	f818 0006 	ldrb.w	r0, [r8, r6]
     e88:	4310      	orrs	r0, r2
     e8a:	f808 0006 	strb.w	r0, [r8, r6]
     e8e:	9e01      	ldr	r6, [sp, #4]
     e90:	f04f 0805 	mov.w	r8, #5
     e94:	7818      	ldrb	r0, [r3, #0]
     e96:	fb18 6000 	smlabb	r0, r8, r0, r6
     e9a:	f8d3 8004 	ldr.w	r8, [r3, #4]
     e9e:	f818 6000 	ldrb.w	r6, [r8, r0]
     ea2:	4316      	orrs	r6, r2
     ea4:	f808 6000 	strb.w	r6, [r8, r0]
     ea8:	9e03      	ldr	r6, [sp, #12]
     eaa:	7818      	ldrb	r0, [r3, #0]
     eac:	f8d3 8004 	ldr.w	r8, [r3, #4]
     eb0:	9f05      	ldr	r7, [sp, #20]
     eb2:	fb15 6000 	smlabb	r0, r5, r0, r6
     eb6:	f818 6000 	ldrb.w	r6, [r8, r0]
     eba:	433e      	orrs	r6, r7
     ebc:	f808 6000 	strb.w	r6, [r8, r0]
     ec0:	f04f 0808 	mov.w	r8, #8
     ec4:	7818      	ldrb	r0, [r3, #0]
     ec6:	fb18 4000 	smlabb	r0, r8, r0, r4
     eca:	f8d3 8004 	ldr.w	r8, [r3, #4]
     ece:	f818 6000 	ldrb.w	r6, [r8, r0]
     ed2:	430e      	orrs	r6, r1
     ed4:	f808 6000 	strb.w	r6, [r8, r0]
     ed8:	7818      	ldrb	r0, [r3, #0]
     eda:	f8d3 8004 	ldr.w	r8, [r3, #4]
     ede:	fb15 4000 	smlabb	r0, r5, r0, r4
     ee2:	9c01      	ldr	r4, [sp, #4]
     ee4:	f818 6000 	ldrb.w	r6, [r8, r0]
     ee8:	4331      	orrs	r1, r6
     eea:	f808 1000 	strb.w	r1, [r8, r0]
     eee:	f04f 0806 	mov.w	r8, #6
     ef2:	7819      	ldrb	r1, [r3, #0]
     ef4:	685e      	ldr	r6, [r3, #4]
     ef6:	fb18 4101 	smlabb	r1, r8, r1, r4
     efa:	9c07      	ldr	r4, [sp, #28]
     efc:	5c70      	ldrb	r0, [r6, r1]
     efe:	4310      	orrs	r0, r2
     f00:	5470      	strb	r0, [r6, r1]
     f02:	9e03      	ldr	r6, [sp, #12]
     f04:	2005      	movs	r0, #5
     f06:	7819      	ldrb	r1, [r3, #0]
     f08:	fb10 6101 	smlabb	r1, r0, r1, r6
     f0c:	685e      	ldr	r6, [r3, #4]
     f0e:	5c70      	ldrb	r0, [r6, r1]
     f10:	4338      	orrs	r0, r7
     f12:	5470      	strb	r0, [r6, r1]
     f14:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     f16:	2608      	movs	r6, #8
     f18:	7819      	ldrb	r1, [r3, #0]
     f1a:	fb16 7101 	smlabb	r1, r6, r1, r7
     f1e:	685e      	ldr	r6, [r3, #4]
     f20:	5c70      	ldrb	r0, [r6, r1]
     f22:	4320      	orrs	r0, r4
     f24:	5470      	strb	r0, [r6, r1]
     f26:	7819      	ldrb	r1, [r3, #0]
     f28:	685e      	ldr	r6, [r3, #4]
     f2a:	fb15 7101 	smlabb	r1, r5, r1, r7
     f2e:	5c70      	ldrb	r0, [r6, r1]
     f30:	4320      	orrs	r0, r4
     f32:	5470      	strb	r0, [r6, r1]
     f34:	2007      	movs	r0, #7
     f36:	7819      	ldrb	r1, [r3, #0]
     f38:	4604      	mov	r4, r0
     f3a:	9801      	ldr	r0, [sp, #4]
     f3c:	685e      	ldr	r6, [r3, #4]
     f3e:	9f05      	ldr	r7, [sp, #20]
     f40:	fb14 0101 	smlabb	r1, r4, r1, r0
     f44:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     f46:	5c70      	ldrb	r0, [r6, r1]
     f48:	4310      	orrs	r0, r2
     f4a:	5470      	strb	r0, [r6, r1]
     f4c:	9e03      	ldr	r6, [sp, #12]
     f4e:	7819      	ldrb	r1, [r3, #0]
     f50:	fb18 6101 	smlabb	r1, r8, r1, r6
     f54:	685e      	ldr	r6, [r3, #4]
     f56:	f04f 0808 	mov.w	r8, #8
     f5a:	5c70      	ldrb	r0, [r6, r1]
     f5c:	4338      	orrs	r0, r7
     f5e:	5470      	strb	r0, [r6, r1]
     f60:	7819      	ldrb	r1, [r3, #0]
     f62:	685e      	ldr	r6, [r3, #4]
     f64:	fb18 4101 	smlabb	r1, r8, r1, r4
     f68:	5c70      	ldrb	r0, [r6, r1]
     f6a:	ea4e 0000 	orr.w	r0, lr, r0
     f6e:	5470      	strb	r0, [r6, r1]
     f70:	7819      	ldrb	r1, [r3, #0]
     f72:	6858      	ldr	r0, [r3, #4]
     f74:	fb15 4101 	smlabb	r1, r5, r1, r4
     f78:	5c45      	ldrb	r5, [r0, r1]
     f7a:	ea4e 0e05 	orr.w	lr, lr, r5
     f7e:	f800 e001 	strb.w	lr, [r0, r1]
     f82:	9801      	ldr	r0, [sp, #4]
     f84:	7819      	ldrb	r1, [r3, #0]
     f86:	fb18 0101 	smlabb	r1, r8, r1, r0
     f8a:	6858      	ldr	r0, [r3, #4]
     f8c:	5c44      	ldrb	r4, [r0, r1]
     f8e:	4322      	orrs	r2, r4
     f90:	5442      	strb	r2, [r0, r1]
     f92:	9c03      	ldr	r4, [sp, #12]
     f94:	2007      	movs	r0, #7
     f96:	781a      	ldrb	r2, [r3, #0]
     f98:	fb10 4202 	smlabb	r2, r0, r2, r4
     f9c:	6858      	ldr	r0, [r3, #4]
     f9e:	5c81      	ldrb	r1, [r0, r2]
     fa0:	4339      	orrs	r1, r7
     fa2:	5481      	strb	r1, [r0, r2]
     fa4:	2080      	movs	r0, #128	; 0x80
     fa6:	781a      	ldrb	r2, [r3, #0]
     fa8:	685b      	ldr	r3, [r3, #4]
     faa:	fb18 4202 	smlabb	r2, r8, r2, r4
     fae:	5c99      	ldrb	r1, [r3, r2]
     fb0:	4339      	orrs	r1, r7
     fb2:	5499      	strb	r1, [r3, r2]
     fb4:	9b02      	ldr	r3, [sp, #8]
     fb6:	2b06      	cmp	r3, #6
     fb8:	bf8d      	iteet	hi
     fba:	2206      	movhi	r2, #6
     fbc:	4662      	movls	r2, ip
     fbe:	2315      	movls	r3, #21
     fc0:	fb0c c30c 	mlahi	r3, ip, ip, ip
     fc4:	bf88      	it	hi
     fc6:	085b      	lsrhi	r3, r3, #1
     fc8:	4413      	add	r3, r2
     fca:	4a8d      	ldr	r2, [pc, #564]	; (1200 <initframe+0x1200>)
     fcc:	447a      	add	r2, pc
     fce:	6891      	ldr	r1, [r2, #8]
     fd0:	08da      	lsrs	r2, r3, #3
     fd2:	f003 0307 	and.w	r3, r3, #7
     fd6:	fa40 f303 	asr.w	r3, r0, r3
     fda:	5c88      	ldrb	r0, [r1, r2]
     fdc:	4303      	orrs	r3, r0
     fde:	548b      	strb	r3, [r1, r2]
     fe0:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     fe2:	2180      	movs	r1, #128	; 0x80
     fe4:	4887      	ldr	r0, [pc, #540]	; (1204 <initframe+0x1204>)
     fe6:	2b06      	cmp	r3, #6
     fe8:	bf96      	itet	ls
     fea:	461a      	movls	r2, r3
     fec:	2206      	movhi	r2, #6
     fee:	2315      	movls	r3, #21
     ff0:	4478      	add	r0, pc
     ff2:	bf88      	it	hi
     ff4:	fb03 3303 	mlahi	r3, r3, r3, r3
     ff8:	6884      	ldr	r4, [r0, #8]
     ffa:	bf88      	it	hi
     ffc:	085b      	lsrhi	r3, r3, #1
     ffe:	f1ba 0f05 	cmp.w	sl, #5
    1002:	4413      	add	r3, r2
    1004:	f003 0207 	and.w	r2, r3, #7
    1008:	ea4f 03d3 	mov.w	r3, r3, lsr #3
    100c:	fa41 f202 	asr.w	r2, r1, r2
    1010:	5ce5      	ldrb	r5, [r4, r3]
    1012:	ea42 0205 	orr.w	r2, r2, r5
    1016:	54e2      	strb	r2, [r4, r3]
    1018:	f240 80bf 	bls.w	119a <initframe+0x119a>
    101c:	9b06      	ldr	r3, [sp, #24]
    101e:	f1ba 0f08 	cmp.w	sl, #8
    1022:	bf34      	ite	cc
    1024:	4652      	movcc	r2, sl
    1026:	2207      	movcs	r2, #7
    1028:	9208      	str	r2, [sp, #32]
    102a:	6880      	ldr	r0, [r0, #8]
    102c:	fb0a f303 	mul.w	r3, sl, r3
    1030:	ea4f 0353 	mov.w	r3, r3, lsr #1
    1034:	f103 0205 	add.w	r2, r3, #5
    1038:	bf38      	it	cc
    103a:	231c      	movcc	r3, #28
    103c:	f002 0407 	and.w	r4, r2, #7
    1040:	08d2      	lsrs	r2, r2, #3
    1042:	4121      	asrs	r1, r4
    1044:	5c84      	ldrb	r4, [r0, r2]
    1046:	4321      	orrs	r1, r4
    1048:	5481      	strb	r1, [r0, r2]
    104a:	9a08      	ldr	r2, [sp, #32]
    104c:	2080      	movs	r0, #128	; 0x80
    104e:	4413      	add	r3, r2
    1050:	4a6d      	ldr	r2, [pc, #436]	; (1208 <initframe+0x1208>)
    1052:	447a      	add	r2, pc
    1054:	6891      	ldr	r1, [r2, #8]
    1056:	08da      	lsrs	r2, r3, #3
    1058:	f003 0307 	and.w	r3, r3, #7
    105c:	fa40 f303 	asr.w	r3, r0, r3
    1060:	5c88      	ldrb	r0, [r1, r2]
    1062:	4303      	orrs	r3, r0
    1064:	548b      	strb	r3, [r1, r2]
    1066:	9b02      	ldr	r3, [sp, #8]
    1068:	2080      	movs	r0, #128	; 0x80
    106a:	2b07      	cmp	r3, #7
    106c:	bf95      	itete	ls
    106e:	4662      	movls	r2, ip
    1070:	2207      	movhi	r2, #7
    1072:	231c      	movls	r3, #28
    1074:	fb0c c30c 	mlahi	r3, ip, ip, ip
    1078:	bf88      	it	hi
    107a:	085b      	lsrhi	r3, r3, #1
    107c:	4413      	add	r3, r2
    107e:	4a63      	ldr	r2, [pc, #396]	; (120c <initframe+0x120c>)
    1080:	447a      	add	r2, pc
    1082:	6891      	ldr	r1, [r2, #8]
    1084:	08da      	lsrs	r2, r3, #3
    1086:	f003 0307 	and.w	r3, r3, #7
    108a:	fa40 f303 	asr.w	r3, r0, r3
    108e:	5c88      	ldrb	r0, [r1, r2]
    1090:	4303      	orrs	r3, r0
    1092:	548b      	strb	r3, [r1, r2]
    1094:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    1096:	2080      	movs	r0, #128	; 0x80
    1098:	2b05      	cmp	r3, #5
    109a:	bf95      	itete	ls
    109c:	461a      	movls	r2, r3
    109e:	2205      	movhi	r2, #5
    10a0:	230f      	movls	r3, #15
    10a2:	fb03 3303 	mlahi	r3, r3, r3, r3
    10a6:	bf88      	it	hi
    10a8:	085b      	lsrhi	r3, r3, #1
    10aa:	4413      	add	r3, r2
    10ac:	4a58      	ldr	r2, [pc, #352]	; (1210 <initframe+0x1210>)
    10ae:	447a      	add	r2, pc
    10b0:	6891      	ldr	r1, [r2, #8]
    10b2:	08da      	lsrs	r2, r3, #3
    10b4:	f003 0307 	and.w	r3, r3, #7
    10b8:	fa40 f303 	asr.w	r3, r0, r3
    10bc:	5c88      	ldrb	r0, [r1, r2]
    10be:	4303      	orrs	r3, r0
    10c0:	548b      	strb	r3, [r1, r2]
    10c2:	9b02      	ldr	r3, [sp, #8]
    10c4:	2080      	movs	r0, #128	; 0x80
    10c6:	4a53      	ldr	r2, [pc, #332]	; (1214 <initframe+0x1214>)
    10c8:	2b05      	cmp	r3, #5
    10ca:	bf98      	it	ls
    10cc:	230f      	movls	r3, #15
    10ce:	447a      	add	r2, pc
    10d0:	bf84      	itt	hi
    10d2:	fb0c c30c 	mlahi	r3, ip, ip, ip
    10d6:	f04f 0c05 	movhi.w	ip, #5
    10da:	6891      	ldr	r1, [r2, #8]
    10dc:	bf88      	it	hi
    10de:	085b      	lsrhi	r3, r3, #1
    10e0:	4463      	add	r3, ip
    10e2:	08da      	lsrs	r2, r3, #3
    10e4:	f003 0307 	and.w	r3, r3, #7
    10e8:	fa40 f303 	asr.w	r3, r0, r3
    10ec:	5c88      	ldrb	r0, [r1, r2]
    10ee:	4303      	orrs	r3, r0
    10f0:	548b      	strb	r3, [r1, r2]
    10f2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    10f4:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    10f6:	2b07      	cmp	r3, #7
    10f8:	9904      	ldr	r1, [sp, #16]
    10fa:	bf91      	iteee	ls
    10fc:	201c      	movls	r0, #28
    10fe:	fb03 3003 	mlahi	r0, r3, r3, r3
    1102:	2307      	movhi	r3, #7
    1104:	9309      	strhi	r3, [sp, #36]	; 0x24
    1106:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1108:	bf88      	it	hi
    110a:	0840      	lsrhi	r0, r0, #1
    110c:	4418      	add	r0, r3
    110e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1110:	1ac9      	subs	r1, r1, r3
    1112:	1ad2      	subs	r2, r2, r3
    1114:	eba9 0303 	sub.w	r3, r9, r3
    1118:	b2d2      	uxtb	r2, r2
    111a:	921a      	str	r2, [sp, #104]	; 0x68
    111c:	b2ca      	uxtb	r2, r1
    111e:	9204      	str	r2, [sp, #16]
    1120:	4a3d      	ldr	r2, [pc, #244]	; (1218 <initframe+0x1218>)
    1122:	08c1      	lsrs	r1, r0, #3
    1124:	fa5f f983 	uxtb.w	r9, r3
    1128:	f000 0007 	and.w	r0, r0, #7
    112c:	447a      	add	r2, pc
    112e:	2380      	movs	r3, #128	; 0x80
    1130:	4103      	asrs	r3, r0
    1132:	6890      	ldr	r0, [r2, #8]
    1134:	5c44      	ldrb	r4, [r0, r1]
    1136:	4323      	orrs	r3, r4
    1138:	5443      	strb	r3, [r0, r1]
    113a:	f892 c001 	ldrb.w	ip, [r2, #1]
    113e:	f1ac 0107 	sub.w	r1, ip, #7
    1142:	f7ff bb16 	b.w	772 <initframe+0x772>
    1146:	6899      	ldr	r1, [r3, #8]
    1148:	f10a 030f 	add.w	r3, sl, #15
    114c:	f003 0007 	and.w	r0, r3, #7
    1150:	2280      	movs	r2, #128	; 0x80
    1152:	08db      	lsrs	r3, r3, #3
    1154:	4102      	asrs	r2, r0
    1156:	5cc8      	ldrb	r0, [r1, r3]
    1158:	4302      	orrs	r2, r0
    115a:	54ca      	strb	r2, [r1, r3]
    115c:	4b2f      	ldr	r3, [pc, #188]	; (121c <initframe+0x121c>)
    115e:	2280      	movs	r2, #128	; 0x80
    1160:	fa5f f48e 	uxtb.w	r4, lr
    1164:	9402      	str	r4, [sp, #8]
    1166:	447b      	add	r3, pc
    1168:	2c05      	cmp	r4, #5
    116a:	bf98      	it	ls
    116c:	46a4      	movls	ip, r4
    116e:	6899      	ldr	r1, [r3, #8]
    1170:	f10a 031c 	add.w	r3, sl, #28
    1174:	f003 0007 	and.w	r0, r3, #7
    1178:	ea4f 03d3 	mov.w	r3, r3, lsr #3
    117c:	fa42 f200 	asr.w	r2, r2, r0
    1180:	5cc8      	ldrb	r0, [r1, r3]
    1182:	ea42 0200 	orr.w	r2, r2, r0
    1186:	54ca      	strb	r2, [r1, r3]
    1188:	4622      	mov	r2, r4
    118a:	bf98      	it	ls
    118c:	2315      	movls	r3, #21
    118e:	f67f adcb 	bls.w	d28 <initframe+0xd28>
    1192:	23ff      	movs	r3, #255	; 0xff
    1194:	46a4      	mov	ip, r4
    1196:	9302      	str	r3, [sp, #8]
    1198:	e5c2      	b.n	d20 <initframe+0xd20>
    119a:	f10a 020f 	add.w	r2, sl, #15
    119e:	6880      	ldr	r0, [r0, #8]
    11a0:	f002 0307 	and.w	r3, r2, #7
    11a4:	08d2      	lsrs	r2, r2, #3
    11a6:	4119      	asrs	r1, r3
    11a8:	231c      	movs	r3, #28
    11aa:	5c84      	ldrb	r4, [r0, r2]
    11ac:	4321      	orrs	r1, r4
    11ae:	5481      	strb	r1, [r0, r2]
    11b0:	e74b      	b.n	104a <initframe+0x104a>
    11b2:	fb06 6306 	mla	r3, r6, r6, r6
    11b6:	6884      	ldr	r4, [r0, #8]
    11b8:	2005      	movs	r0, #5
    11ba:	085b      	lsrs	r3, r3, #1
    11bc:	1d9a      	adds	r2, r3, #6
    11be:	f002 0507 	and.w	r5, r2, #7
    11c2:	08d2      	lsrs	r2, r2, #3
    11c4:	4129      	asrs	r1, r5
    11c6:	5ca5      	ldrb	r5, [r4, r2]
    11c8:	4329      	orrs	r1, r5
    11ca:	54a1      	strb	r1, [r4, r2]
    11cc:	e5d3      	b.n	d76 <initframe+0xd76>
    11ce:	fb0c c30c 	mla	r3, ip, ip, ip
    11d2:	6884      	ldr	r4, [r0, #8]
    11d4:	2005      	movs	r0, #5
    11d6:	085b      	lsrs	r3, r3, #1
    11d8:	1dda      	adds	r2, r3, #7
    11da:	f002 0507 	and.w	r5, r2, #7
    11de:	08d2      	lsrs	r2, r2, #3
    11e0:	4129      	asrs	r1, r5
    11e2:	5ca5      	ldrb	r5, [r4, r2]
    11e4:	4329      	orrs	r1, r5
    11e6:	54a1      	strb	r1, [r4, r2]
    11e8:	e5ed      	b.n	dc6 <initframe+0xdc6>
    11ea:	bf00      	nop
    11ec:	00000664 	.word	0x00000664
    11f0:	000004b8 	.word	0x000004b8
    11f4:	0000046e 	.word	0x0000046e
    11f8:	00000422 	.word	0x00000422
    11fc:	000003e8 	.word	0x000003e8
    1200:	00000230 	.word	0x00000230
    1204:	00000210 	.word	0x00000210
    1208:	000001b2 	.word	0x000001b2
    120c:	00000188 	.word	0x00000188
    1210:	0000015e 	.word	0x0000015e
    1214:	00000142 	.word	0x00000142
    1218:	000000e8 	.word	0x000000e8
    121c:	000000b2 	.word	0x000000b2
    1220:	f8df 2bbc 	ldr.w	r2, [pc, #3004]	; 1de0 <initframe+0x1de0>
    1224:	447a      	add	r2, pc
    1226:	7853      	ldrb	r3, [r2, #1]
    1228:	7811      	ldrb	r1, [r2, #0]
    122a:	3b08      	subs	r3, #8
    122c:	6850      	ldr	r0, [r2, #4]
    122e:	fb01 f303 	mul.w	r3, r1, r3
    1232:	3301      	adds	r3, #1
    1234:	5cc1      	ldrb	r1, [r0, r3]
    1236:	f061 017f 	orn	r1, r1, #127	; 0x7f
    123a:	54c1      	strb	r1, [r0, r3]
    123c:	7853      	ldrb	r3, [r2, #1]
    123e:	6890      	ldr	r0, [r2, #8]
    1240:	3b08      	subs	r3, #8
    1242:	b2db      	uxtb	r3, r3
    1244:	78c1      	ldrb	r1, [r0, #3]
    1246:	f041 0108 	orr.w	r1, r1, #8
    124a:	70c1      	strb	r1, [r0, #3]
    124c:	fb03 3303 	mla	r3, r3, r3, r3
    1250:	2180      	movs	r1, #128	; 0x80
    1252:	6894      	ldr	r4, [r2, #8]
    1254:	0918      	lsrs	r0, r3, #4
    1256:	f3c3 0342 	ubfx	r3, r3, #1, #3
    125a:	fa41 f303 	asr.w	r3, r1, r3
    125e:	5c21      	ldrb	r1, [r4, r0]
    1260:	430b      	orrs	r3, r1
    1262:	5423      	strb	r3, [r4, r0]
    1264:	f8df 1b7c 	ldr.w	r1, [pc, #2940]	; 1de4 <initframe+0x1de4>
    1268:	7853      	ldrb	r3, [r2, #1]
    126a:	4479      	add	r1, pc
    126c:	3b07      	subs	r3, #7
    126e:	b2db      	uxtb	r3, r3
    1270:	688c      	ldr	r4, [r1, #8]
    1272:	2b06      	cmp	r3, #6
    1274:	bf91      	iteee	ls
    1276:	221c      	movls	r2, #28
    1278:	fb03 3203 	mlahi	r2, r3, r3, r3
    127c:	2307      	movhi	r3, #7
    127e:	0852      	lsrhi	r2, r2, #1
    1280:	4413      	add	r3, r2
    1282:	2280      	movs	r2, #128	; 0x80
    1284:	08d8      	lsrs	r0, r3, #3
    1286:	f003 0307 	and.w	r3, r3, #7
    128a:	fa42 f303 	asr.w	r3, r2, r3
    128e:	5c25      	ldrb	r5, [r4, r0]
    1290:	432b      	orrs	r3, r5
    1292:	5423      	strb	r3, [r4, r0]
    1294:	784b      	ldrb	r3, [r1, #1]
    1296:	688c      	ldr	r4, [r1, #8]
    1298:	3b08      	subs	r3, #8
    129a:	78e0      	ldrb	r0, [r4, #3]
    129c:	b2db      	uxtb	r3, r3
    129e:	2b01      	cmp	r3, #1
    12a0:	f040 0004 	orr.w	r0, r0, #4
    12a4:	70e0      	strb	r0, [r4, #3]
    12a6:	bf8a      	itet	hi
    12a8:	4618      	movhi	r0, r3
    12aa:	2001      	movls	r0, #1
    12ac:	2301      	movhi	r3, #1
    12ae:	fb00 0000 	mla	r0, r0, r0, r0
    12b2:	eb03 0350 	add.w	r3, r3, r0, lsr #1
    12b6:	6888      	ldr	r0, [r1, #8]
    12b8:	f003 0407 	and.w	r4, r3, #7
    12bc:	08db      	lsrs	r3, r3, #3
    12be:	4122      	asrs	r2, r4
    12c0:	5cc4      	ldrb	r4, [r0, r3]
    12c2:	4322      	orrs	r2, r4
    12c4:	54c2      	strb	r2, [r0, r3]
    12c6:	784b      	ldrb	r3, [r1, #1]
    12c8:	f8df 1b1c 	ldr.w	r1, [pc, #2844]	; 1de8 <initframe+0x1de8>
    12cc:	3b06      	subs	r3, #6
    12ce:	4479      	add	r1, pc
    12d0:	b2db      	uxtb	r3, r3
    12d2:	2b06      	cmp	r3, #6
    12d4:	bf98      	it	ls
    12d6:	221c      	movls	r2, #28
    12d8:	688c      	ldr	r4, [r1, #8]
    12da:	bf82      	ittt	hi
    12dc:	fb03 3203 	mlahi	r2, r3, r3, r3
    12e0:	2307      	movhi	r3, #7
    12e2:	0852      	lsrhi	r2, r2, #1
    12e4:	4413      	add	r3, r2
    12e6:	2280      	movs	r2, #128	; 0x80
    12e8:	08d8      	lsrs	r0, r3, #3
    12ea:	f003 0307 	and.w	r3, r3, #7
    12ee:	fa42 f303 	asr.w	r3, r2, r3
    12f2:	5c25      	ldrb	r5, [r4, r0]
    12f4:	432b      	orrs	r3, r5
    12f6:	5423      	strb	r3, [r4, r0]
    12f8:	784b      	ldrb	r3, [r1, #1]
    12fa:	688c      	ldr	r4, [r1, #8]
    12fc:	3b08      	subs	r3, #8
    12fe:	78e0      	ldrb	r0, [r4, #3]
    1300:	b2db      	uxtb	r3, r3
    1302:	2b02      	cmp	r3, #2
    1304:	f040 0002 	orr.w	r0, r0, #2
    1308:	70e0      	strb	r0, [r4, #3]
    130a:	bf8a      	itet	hi
    130c:	4618      	movhi	r0, r3
    130e:	2002      	movls	r0, #2
    1310:	2302      	movhi	r3, #2
    1312:	fb00 0000 	mla	r0, r0, r0, r0
    1316:	eb03 0350 	add.w	r3, r3, r0, lsr #1
    131a:	6888      	ldr	r0, [r1, #8]
    131c:	f003 0407 	and.w	r4, r3, #7
    1320:	08db      	lsrs	r3, r3, #3
    1322:	4122      	asrs	r2, r4
    1324:	5cc4      	ldrb	r4, [r0, r3]
    1326:	4322      	orrs	r2, r4
    1328:	54c2      	strb	r2, [r0, r3]
    132a:	784b      	ldrb	r3, [r1, #1]
    132c:	f8df 1abc 	ldr.w	r1, [pc, #2748]	; 1dec <initframe+0x1dec>
    1330:	3b05      	subs	r3, #5
    1332:	4479      	add	r1, pc
    1334:	b2db      	uxtb	r3, r3
    1336:	2b06      	cmp	r3, #6
    1338:	bf98      	it	ls
    133a:	221c      	movls	r2, #28
    133c:	688c      	ldr	r4, [r1, #8]
    133e:	bf82      	ittt	hi
    1340:	fb03 3203 	mlahi	r2, r3, r3, r3
    1344:	2307      	movhi	r3, #7
    1346:	0852      	lsrhi	r2, r2, #1
    1348:	4413      	add	r3, r2
    134a:	2280      	movs	r2, #128	; 0x80
    134c:	08d8      	lsrs	r0, r3, #3
    134e:	f003 0307 	and.w	r3, r3, #7
    1352:	fa42 f303 	asr.w	r3, r2, r3
    1356:	5c25      	ldrb	r5, [r4, r0]
    1358:	432b      	orrs	r3, r5
    135a:	5423      	strb	r3, [r4, r0]
    135c:	784b      	ldrb	r3, [r1, #1]
    135e:	688c      	ldr	r4, [r1, #8]
    1360:	3b08      	subs	r3, #8
    1362:	78e0      	ldrb	r0, [r4, #3]
    1364:	b2db      	uxtb	r3, r3
    1366:	2b03      	cmp	r3, #3
    1368:	f040 0001 	orr.w	r0, r0, #1
    136c:	70e0      	strb	r0, [r4, #3]
    136e:	bf8a      	itet	hi
    1370:	4618      	movhi	r0, r3
    1372:	2003      	movls	r0, #3
    1374:	2303      	movhi	r3, #3
    1376:	fb00 0000 	mla	r0, r0, r0, r0
    137a:	eb03 0350 	add.w	r3, r3, r0, lsr #1
    137e:	6888      	ldr	r0, [r1, #8]
    1380:	f003 0407 	and.w	r4, r3, #7
    1384:	08db      	lsrs	r3, r3, #3
    1386:	4122      	asrs	r2, r4
    1388:	5cc4      	ldrb	r4, [r0, r3]
    138a:	4322      	orrs	r2, r4
    138c:	54c2      	strb	r2, [r0, r3]
    138e:	784b      	ldrb	r3, [r1, #1]
    1390:	f8df 1a5c 	ldr.w	r1, [pc, #2652]	; 1df0 <initframe+0x1df0>
    1394:	3b04      	subs	r3, #4
    1396:	4479      	add	r1, pc
    1398:	b2db      	uxtb	r3, r3
    139a:	2b06      	cmp	r3, #6
    139c:	bf98      	it	ls
    139e:	221c      	movls	r2, #28
    13a0:	688c      	ldr	r4, [r1, #8]
    13a2:	bf82      	ittt	hi
    13a4:	fb03 3203 	mlahi	r2, r3, r3, r3
    13a8:	2307      	movhi	r3, #7
    13aa:	0852      	lsrhi	r2, r2, #1
    13ac:	4413      	add	r3, r2
    13ae:	2280      	movs	r2, #128	; 0x80
    13b0:	08d8      	lsrs	r0, r3, #3
    13b2:	f003 0307 	and.w	r3, r3, #7
    13b6:	fa42 f303 	asr.w	r3, r2, r3
    13ba:	5c25      	ldrb	r5, [r4, r0]
    13bc:	432b      	orrs	r3, r5
    13be:	5423      	strb	r3, [r4, r0]
    13c0:	784b      	ldrb	r3, [r1, #1]
    13c2:	688c      	ldr	r4, [r1, #8]
    13c4:	3b08      	subs	r3, #8
    13c6:	7920      	ldrb	r0, [r4, #4]
    13c8:	b2db      	uxtb	r3, r3
    13ca:	2b04      	cmp	r3, #4
    13cc:	f060 007f 	orn	r0, r0, #127	; 0x7f
    13d0:	7120      	strb	r0, [r4, #4]
    13d2:	bf8a      	itet	hi
    13d4:	4618      	movhi	r0, r3
    13d6:	2004      	movls	r0, #4
    13d8:	2304      	movhi	r3, #4
    13da:	fb00 0000 	mla	r0, r0, r0, r0
    13de:	eb03 0350 	add.w	r3, r3, r0, lsr #1
    13e2:	08d8      	lsrs	r0, r3, #3
    13e4:	f003 0307 	and.w	r3, r3, #7
    13e8:	fa42 f303 	asr.w	r3, r2, r3
    13ec:	5c22      	ldrb	r2, [r4, r0]
    13ee:	4313      	orrs	r3, r2
    13f0:	5423      	strb	r3, [r4, r0]
    13f2:	784b      	ldrb	r3, [r1, #1]
    13f4:	f8df 19fc 	ldr.w	r1, [pc, #2556]	; 1df4 <initframe+0x1df4>
    13f8:	3b03      	subs	r3, #3
    13fa:	4479      	add	r1, pc
    13fc:	b2db      	uxtb	r3, r3
    13fe:	2b06      	cmp	r3, #6
    1400:	bf98      	it	ls
    1402:	221c      	movls	r2, #28
    1404:	688c      	ldr	r4, [r1, #8]
    1406:	bf82      	ittt	hi
    1408:	fb03 3203 	mlahi	r2, r3, r3, r3
    140c:	2307      	movhi	r3, #7
    140e:	0852      	lsrhi	r2, r2, #1
    1410:	4413      	add	r3, r2
    1412:	2280      	movs	r2, #128	; 0x80
    1414:	08d8      	lsrs	r0, r3, #3
    1416:	f003 0307 	and.w	r3, r3, #7
    141a:	fa42 f303 	asr.w	r3, r2, r3
    141e:	5c25      	ldrb	r5, [r4, r0]
    1420:	432b      	orrs	r3, r5
    1422:	5423      	strb	r3, [r4, r0]
    1424:	784b      	ldrb	r3, [r1, #1]
    1426:	688c      	ldr	r4, [r1, #8]
    1428:	3b08      	subs	r3, #8
    142a:	7920      	ldrb	r0, [r4, #4]
    142c:	b2db      	uxtb	r3, r3
    142e:	2b05      	cmp	r3, #5
    1430:	f040 0040 	orr.w	r0, r0, #64	; 0x40
    1434:	7120      	strb	r0, [r4, #4]
    1436:	bf8a      	itet	hi
    1438:	4618      	movhi	r0, r3
    143a:	2005      	movls	r0, #5
    143c:	2305      	movhi	r3, #5
    143e:	fb00 0000 	mla	r0, r0, r0, r0
    1442:	eb03 0350 	add.w	r3, r3, r0, lsr #1
    1446:	08d8      	lsrs	r0, r3, #3
    1448:	f003 0307 	and.w	r3, r3, #7
    144c:	fa42 f303 	asr.w	r3, r2, r3
    1450:	5c22      	ldrb	r2, [r4, r0]
    1452:	4313      	orrs	r3, r2
    1454:	5423      	strb	r3, [r4, r0]
    1456:	784b      	ldrb	r3, [r1, #1]
    1458:	f8df 199c 	ldr.w	r1, [pc, #2460]	; 1df8 <initframe+0x1df8>
    145c:	3b02      	subs	r3, #2
    145e:	4479      	add	r1, pc
    1460:	b2db      	uxtb	r3, r3
    1462:	2b06      	cmp	r3, #6
    1464:	bf98      	it	ls
    1466:	221c      	movls	r2, #28
    1468:	688c      	ldr	r4, [r1, #8]
    146a:	bf82      	ittt	hi
    146c:	fb03 3203 	mlahi	r2, r3, r3, r3
    1470:	2307      	movhi	r3, #7
    1472:	0852      	lsrhi	r2, r2, #1
    1474:	4413      	add	r3, r2
    1476:	2280      	movs	r2, #128	; 0x80
    1478:	08d8      	lsrs	r0, r3, #3
    147a:	f003 0307 	and.w	r3, r3, #7
    147e:	fa42 f303 	asr.w	r3, r2, r3
    1482:	5c25      	ldrb	r5, [r4, r0]
    1484:	432b      	orrs	r3, r5
    1486:	5423      	strb	r3, [r4, r0]
    1488:	2580      	movs	r5, #128	; 0x80
    148a:	784b      	ldrb	r3, [r1, #1]
    148c:	688c      	ldr	r4, [r1, #8]
    148e:	3b08      	subs	r3, #8
    1490:	7920      	ldrb	r0, [r4, #4]
    1492:	b2db      	uxtb	r3, r3
    1494:	2b07      	cmp	r3, #7
    1496:	f040 0020 	orr.w	r0, r0, #32
    149a:	7120      	strb	r0, [r4, #4]
    149c:	bf2a      	itet	cs
    149e:	4618      	movcs	r0, r3
    14a0:	2006      	movcc	r0, #6
    14a2:	2306      	movcs	r3, #6
    14a4:	fb00 0000 	mla	r0, r0, r0, r0
    14a8:	eb03 0350 	add.w	r3, r3, r0, lsr #1
    14ac:	08d8      	lsrs	r0, r3, #3
    14ae:	f003 0307 	and.w	r3, r3, #7
    14b2:	fa42 f303 	asr.w	r3, r2, r3
    14b6:	5c22      	ldrb	r2, [r4, r0]
    14b8:	4313      	orrs	r3, r2
    14ba:	5423      	strb	r3, [r4, r0]
    14bc:	f8df 093c 	ldr.w	r0, [pc, #2364]	; 1dfc <initframe+0x1dfc>
    14c0:	241c      	movs	r4, #28
    14c2:	784b      	ldrb	r3, [r1, #1]
    14c4:	4478      	add	r0, pc
    14c6:	3b01      	subs	r3, #1
    14c8:	b2db      	uxtb	r3, r3
    14ca:	6881      	ldr	r1, [r0, #8]
    14cc:	2b06      	cmp	r3, #6
    14ce:	bf91      	iteee	ls
    14d0:	221c      	movls	r2, #28
    14d2:	fb03 3203 	mlahi	r2, r3, r3, r3
    14d6:	2307      	movhi	r3, #7
    14d8:	0852      	lsrhi	r2, r2, #1
    14da:	4413      	add	r3, r2
    14dc:	08da      	lsrs	r2, r3, #3
    14de:	f003 0307 	and.w	r3, r3, #7
    14e2:	fa45 f303 	asr.w	r3, r5, r3
    14e6:	5c8e      	ldrb	r6, [r1, r2]
    14e8:	4333      	orrs	r3, r6
    14ea:	548b      	strb	r3, [r1, r2]
    14ec:	2300      	movs	r3, #0
    14ee:	f8d0 e008 	ldr.w	lr, [r0, #8]
    14f2:	ea4f 0cd4 	mov.w	ip, r4, lsr #3
    14f6:	f004 0207 	and.w	r2, r4, #7
    14fa:	b2de      	uxtb	r6, r3
    14fc:	2107      	movs	r1, #7
    14fe:	271c      	movs	r7, #28
    1500:	f81e 800c 	ldrb.w	r8, [lr, ip]
    1504:	fa45 f202 	asr.w	r2, r5, r2
    1508:	3401      	adds	r4, #1
    150a:	ea42 0208 	orr.w	r2, r2, r8
    150e:	f80e 200c 	strb.w	r2, [lr, ip]
    1512:	7842      	ldrb	r2, [r0, #1]
    1514:	f8d0 e008 	ldr.w	lr, [r0, #8]
    1518:	3a08      	subs	r2, #8
    151a:	4432      	add	r2, r6
    151c:	b2d2      	uxtb	r2, r2
    151e:	428a      	cmp	r2, r1
    1520:	bf92      	itee	ls
    1522:	4611      	movls	r1, r2
    1524:	fb02 2202 	mlahi	r2, r2, r2, r2
    1528:	0857      	lsrhi	r7, r2, #1
    152a:	461a      	mov	r2, r3
    152c:	4439      	add	r1, r7
    152e:	461f      	mov	r7, r3
    1530:	f001 0c07 	and.w	ip, r1, #7
    1534:	3301      	adds	r3, #1
    1536:	08c9      	lsrs	r1, r1, #3
    1538:	fa45 fc0c 	asr.w	ip, r5, ip
    153c:	f81e 8001 	ldrb.w	r8, [lr, r1]
    1540:	ea4c 0c08 	orr.w	ip, ip, r8
    1544:	f80e c001 	strb.w	ip, [lr, r1]
    1548:	7841      	ldrb	r1, [r0, #1]
    154a:	3908      	subs	r1, #8
    154c:	b2c9      	uxtb	r1, r1
    154e:	428e      	cmp	r6, r1
    1550:	6886      	ldr	r6, [r0, #8]
    1552:	bf94      	ite	ls
    1554:	460f      	movls	r7, r1
    1556:	460a      	movhi	r2, r1
    1558:	2b08      	cmp	r3, #8
    155a:	fb07 7707 	mla	r7, r7, r7, r7
    155e:	eb02 0257 	add.w	r2, r2, r7, lsr #1
    1562:	f002 0107 	and.w	r1, r2, #7
    1566:	ea4f 02d2 	mov.w	r2, r2, lsr #3
    156a:	fa45 f101 	asr.w	r1, r5, r1
    156e:	5cb7      	ldrb	r7, [r6, r2]
    1570:	ea41 0107 	orr.w	r1, r1, r7
    1574:	54b1      	strb	r1, [r6, r2]
    1576:	d1ba      	bne.n	14ee <initframe+0x14ee>
    1578:	7842      	ldrb	r2, [r0, #1]
    157a:	6881      	ldr	r1, [r0, #8]
    157c:	3a08      	subs	r2, #8
    157e:	f8df 7880 	ldr.w	r7, [pc, #2176]	; 1e00 <initframe+0x1e00>
    1582:	b2d2      	uxtb	r2, r2
    1584:	7948      	ldrb	r0, [r1, #5]
    1586:	2a08      	cmp	r2, #8
    1588:	790c      	ldrb	r4, [r1, #4]
    158a:	f060 0007 	orn	r0, r0, #7
    158e:	7148      	strb	r0, [r1, #5]
    1590:	bf98      	it	ls
    1592:	2024      	movls	r0, #36	; 0x24
    1594:	f044 040f 	orr.w	r4, r4, #15
    1598:	bf84      	itt	hi
    159a:	fb02 2002 	mlahi	r0, r2, r2, r2
    159e:	461a      	movhi	r2, r3
    15a0:	710c      	strb	r4, [r1, #4]
    15a2:	447f      	add	r7, pc
    15a4:	bf88      	it	hi
    15a6:	0840      	lsrhi	r0, r0, #1
    15a8:	4402      	add	r2, r0
    15aa:	2080      	movs	r0, #128	; 0x80
    15ac:	f002 0407 	and.w	r4, r2, #7
    15b0:	08d2      	lsrs	r2, r2, #3
    15b2:	4120      	asrs	r0, r4
    15b4:	5c8c      	ldrb	r4, [r1, r2]
    15b6:	4320      	orrs	r0, r4
    15b8:	f8df 4848 	ldr.w	r4, [pc, #2120]	; 1e04 <initframe+0x1e04>
    15bc:	5488      	strb	r0, [r1, r2]
    15be:	447c      	add	r4, pc
    15c0:	4622      	mov	r2, r4
    15c2:	68a4      	ldr	r4, [r4, #8]
    15c4:	7852      	ldrb	r2, [r2, #1]
    15c6:	3a07      	subs	r2, #7
    15c8:	7921      	ldrb	r1, [r4, #4]
    15ca:	b2d2      	uxtb	r2, r2
    15cc:	f041 0108 	orr.w	r1, r1, #8
    15d0:	2a08      	cmp	r2, #8
    15d2:	7121      	strb	r1, [r4, #4]
    15d4:	bf91      	iteee	ls
    15d6:	2124      	movls	r1, #36	; 0x24
    15d8:	fb02 2102 	mlahi	r1, r2, r2, r2
    15dc:	2208      	movhi	r2, #8
    15de:	0849      	lsrhi	r1, r1, #1
    15e0:	440a      	add	r2, r1
    15e2:	2180      	movs	r1, #128	; 0x80
    15e4:	f002 0007 	and.w	r0, r2, #7
    15e8:	08d2      	lsrs	r2, r2, #3
    15ea:	4101      	asrs	r1, r0
    15ec:	5ca0      	ldrb	r0, [r4, r2]
    15ee:	4301      	orrs	r1, r0
    15f0:	f8df 0814 	ldr.w	r0, [pc, #2068]	; 1e08 <initframe+0x1e08>
    15f4:	54a1      	strb	r1, [r4, r2]
    15f6:	4478      	add	r0, pc
    15f8:	7842      	ldrb	r2, [r0, #1]
    15fa:	6884      	ldr	r4, [r0, #8]
    15fc:	3a06      	subs	r2, #6
    15fe:	b2d2      	uxtb	r2, r2
    1600:	7921      	ldrb	r1, [r4, #4]
    1602:	2a08      	cmp	r2, #8
    1604:	f041 0104 	orr.w	r1, r1, #4
    1608:	7121      	strb	r1, [r4, #4]
    160a:	bf91      	iteee	ls
    160c:	2124      	movls	r1, #36	; 0x24
    160e:	fb02 2102 	mlahi	r1, r2, r2, r2
    1612:	2208      	movhi	r2, #8
    1614:	0849      	lsrhi	r1, r1, #1
    1616:	440a      	add	r2, r1
    1618:	2180      	movs	r1, #128	; 0x80
    161a:	f002 0007 	and.w	r0, r2, #7
    161e:	08d2      	lsrs	r2, r2, #3
    1620:	4101      	asrs	r1, r0
    1622:	5ca0      	ldrb	r0, [r4, r2]
    1624:	4301      	orrs	r1, r0
    1626:	f8df 07e4 	ldr.w	r0, [pc, #2020]	; 1e0c <initframe+0x1e0c>
    162a:	54a1      	strb	r1, [r4, r2]
    162c:	4478      	add	r0, pc
    162e:	7842      	ldrb	r2, [r0, #1]
    1630:	6884      	ldr	r4, [r0, #8]
    1632:	3a05      	subs	r2, #5
    1634:	b2d2      	uxtb	r2, r2
    1636:	7921      	ldrb	r1, [r4, #4]
    1638:	2a08      	cmp	r2, #8
    163a:	f041 0102 	orr.w	r1, r1, #2
    163e:	7121      	strb	r1, [r4, #4]
    1640:	bf91      	iteee	ls
    1642:	2124      	movls	r1, #36	; 0x24
    1644:	fb02 2102 	mlahi	r1, r2, r2, r2
    1648:	2208      	movhi	r2, #8
    164a:	0849      	lsrhi	r1, r1, #1
    164c:	440a      	add	r2, r1
    164e:	2180      	movs	r1, #128	; 0x80
    1650:	f002 0007 	and.w	r0, r2, #7
    1654:	08d2      	lsrs	r2, r2, #3
    1656:	4101      	asrs	r1, r0
    1658:	5ca0      	ldrb	r0, [r4, r2]
    165a:	4301      	orrs	r1, r0
    165c:	f8df 07b0 	ldr.w	r0, [pc, #1968]	; 1e10 <initframe+0x1e10>
    1660:	54a1      	strb	r1, [r4, r2]
    1662:	4478      	add	r0, pc
    1664:	7842      	ldrb	r2, [r0, #1]
    1666:	6884      	ldr	r4, [r0, #8]
    1668:	3a04      	subs	r2, #4
    166a:	b2d2      	uxtb	r2, r2
    166c:	7921      	ldrb	r1, [r4, #4]
    166e:	2a08      	cmp	r2, #8
    1670:	f041 0101 	orr.w	r1, r1, #1
    1674:	7121      	strb	r1, [r4, #4]
    1676:	bf91      	iteee	ls
    1678:	2124      	movls	r1, #36	; 0x24
    167a:	fb02 2102 	mlahi	r1, r2, r2, r2
    167e:	2208      	movhi	r2, #8
    1680:	0849      	lsrhi	r1, r1, #1
    1682:	440a      	add	r2, r1
    1684:	2180      	movs	r1, #128	; 0x80
    1686:	f002 0007 	and.w	r0, r2, #7
    168a:	08d2      	lsrs	r2, r2, #3
    168c:	4101      	asrs	r1, r0
    168e:	5ca0      	ldrb	r0, [r4, r2]
    1690:	4301      	orrs	r1, r0
    1692:	f8df 0780 	ldr.w	r0, [pc, #1920]	; 1e14 <initframe+0x1e14>
    1696:	54a1      	strb	r1, [r4, r2]
    1698:	4478      	add	r0, pc
    169a:	6884      	ldr	r4, [r0, #8]
    169c:	7842      	ldrb	r2, [r0, #1]
    169e:	3a03      	subs	r2, #3
    16a0:	7961      	ldrb	r1, [r4, #5]
    16a2:	b2d2      	uxtb	r2, r2
    16a4:	f061 017f 	orn	r1, r1, #127	; 0x7f
    16a8:	2a08      	cmp	r2, #8
    16aa:	7161      	strb	r1, [r4, #5]
    16ac:	bf91      	iteee	ls
    16ae:	2124      	movls	r1, #36	; 0x24
    16b0:	fb02 2102 	mlahi	r1, r2, r2, r2
    16b4:	2208      	movhi	r2, #8
    16b6:	0849      	lsrhi	r1, r1, #1
    16b8:	440a      	add	r2, r1
    16ba:	2180      	movs	r1, #128	; 0x80
    16bc:	f002 0007 	and.w	r0, r2, #7
    16c0:	08d2      	lsrs	r2, r2, #3
    16c2:	4101      	asrs	r1, r0
    16c4:	5ca0      	ldrb	r0, [r4, r2]
    16c6:	4301      	orrs	r1, r0
    16c8:	f8df 074c 	ldr.w	r0, [pc, #1868]	; 1e18 <initframe+0x1e18>
    16cc:	54a1      	strb	r1, [r4, r2]
    16ce:	4478      	add	r0, pc
    16d0:	7842      	ldrb	r2, [r0, #1]
    16d2:	6884      	ldr	r4, [r0, #8]
    16d4:	3a02      	subs	r2, #2
    16d6:	b2d2      	uxtb	r2, r2
    16d8:	7961      	ldrb	r1, [r4, #5]
    16da:	2a08      	cmp	r2, #8
    16dc:	f041 0140 	orr.w	r1, r1, #64	; 0x40
    16e0:	7161      	strb	r1, [r4, #5]
    16e2:	bf91      	iteee	ls
    16e4:	2124      	movls	r1, #36	; 0x24
    16e6:	fb02 2102 	mlahi	r1, r2, r2, r2
    16ea:	2208      	movhi	r2, #8
    16ec:	0849      	lsrhi	r1, r1, #1
    16ee:	440a      	add	r2, r1
    16f0:	2180      	movs	r1, #128	; 0x80
    16f2:	f002 0007 	and.w	r0, r2, #7
    16f6:	08d2      	lsrs	r2, r2, #3
    16f8:	4101      	asrs	r1, r0
    16fa:	5ca0      	ldrb	r0, [r4, r2]
    16fc:	4301      	orrs	r1, r0
    16fe:	f8df 071c 	ldr.w	r0, [pc, #1820]	; 1e1c <initframe+0x1e1c>
    1702:	54a1      	strb	r1, [r4, r2]
    1704:	4478      	add	r0, pc
    1706:	7842      	ldrb	r2, [r0, #1]
    1708:	6884      	ldr	r4, [r0, #8]
    170a:	3a01      	subs	r2, #1
    170c:	b2d2      	uxtb	r2, r2
    170e:	7961      	ldrb	r1, [r4, #5]
    1710:	2a08      	cmp	r2, #8
    1712:	f041 0120 	orr.w	r1, r1, #32
    1716:	7161      	strb	r1, [r4, #5]
    1718:	bf91      	iteee	ls
    171a:	2124      	movls	r1, #36	; 0x24
    171c:	fb02 2102 	mlahi	r1, r2, r2, r2
    1720:	2208      	movhi	r2, #8
    1722:	0849      	lsrhi	r1, r1, #1
    1724:	440a      	add	r2, r1
    1726:	2180      	movs	r1, #128	; 0x80
    1728:	f002 0007 	and.w	r0, r2, #7
    172c:	08d2      	lsrs	r2, r2, #3
    172e:	4101      	asrs	r1, r0
    1730:	5ca0      	ldrb	r0, [r4, r2]
    1732:	4301      	orrs	r1, r0
    1734:	f8df 06e8 	ldr.w	r0, [pc, #1768]	; 1e20 <initframe+0x1e20>
    1738:	54a1      	strb	r1, [r4, r2]
    173a:	4478      	add	r0, pc
    173c:	4602      	mov	r2, r0
    173e:	6880      	ldr	r0, [r0, #8]
    1740:	7851      	ldrb	r1, [r2, #1]
    1742:	3907      	subs	r1, #7
    1744:	7942      	ldrb	r2, [r0, #5]
    1746:	b2c9      	uxtb	r1, r1
    1748:	f042 0210 	orr.w	r2, r2, #16
    174c:	2907      	cmp	r1, #7
    174e:	7142      	strb	r2, [r0, #5]
    1750:	bf91      	iteee	ls
    1752:	2224      	movls	r2, #36	; 0x24
    1754:	fb01 1201 	mlahi	r2, r1, r1, r1
    1758:	2108      	movhi	r1, #8
    175a:	0852      	lsrhi	r2, r2, #1
    175c:	440a      	add	r2, r1
    175e:	2180      	movs	r1, #128	; 0x80
    1760:	f002 0407 	and.w	r4, r2, #7
    1764:	08d2      	lsrs	r2, r2, #3
    1766:	4121      	asrs	r1, r4
    1768:	5c84      	ldrb	r4, [r0, r2]
    176a:	4321      	orrs	r1, r4
    176c:	f8df 46b4 	ldr.w	r4, [pc, #1716]	; 1e24 <initframe+0x1e24>
    1770:	5481      	strb	r1, [r0, r2]
    1772:	447c      	add	r4, pc
    1774:	f8df 06b0 	ldr.w	r0, [pc, #1712]	; 1e28 <initframe+0x1e28>
    1778:	4478      	add	r0, pc
    177a:	7862      	ldrb	r2, [r4, #1]
    177c:	3a06      	subs	r2, #6
    177e:	6885      	ldr	r5, [r0, #8]
    1780:	b2d2      	uxtb	r2, r2
    1782:	2a07      	cmp	r2, #7
    1784:	bf91      	iteee	ls
    1786:	2124      	movls	r1, #36	; 0x24
    1788:	fb02 2102 	mlahi	r1, r2, r2, r2
    178c:	2208      	movhi	r2, #8
    178e:	0849      	lsrhi	r1, r1, #1
    1790:	440a      	add	r2, r1
    1792:	2180      	movs	r1, #128	; 0x80
    1794:	08d4      	lsrs	r4, r2, #3
    1796:	f002 0207 	and.w	r2, r2, #7
    179a:	fa41 f202 	asr.w	r2, r1, r2
    179e:	5d29      	ldrb	r1, [r5, r4]
    17a0:	430a      	orrs	r2, r1
    17a2:	552a      	strb	r2, [r5, r4]
    17a4:	7842      	ldrb	r2, [r0, #1]
    17a6:	f8df 0684 	ldr.w	r0, [pc, #1668]	; 1e2c <initframe+0x1e2c>
    17aa:	3a05      	subs	r2, #5
    17ac:	4478      	add	r0, pc
    17ae:	b2d2      	uxtb	r2, r2
    17b0:	2a07      	cmp	r2, #7
    17b2:	bf98      	it	ls
    17b4:	2124      	movls	r1, #36	; 0x24
    17b6:	6885      	ldr	r5, [r0, #8]
    17b8:	bf82      	ittt	hi
    17ba:	fb02 2102 	mlahi	r1, r2, r2, r2
    17be:	2208      	movhi	r2, #8
    17c0:	0849      	lsrhi	r1, r1, #1
    17c2:	440a      	add	r2, r1
    17c4:	2180      	movs	r1, #128	; 0x80
    17c6:	08d4      	lsrs	r4, r2, #3
    17c8:	f002 0207 	and.w	r2, r2, #7
    17cc:	fa41 f202 	asr.w	r2, r1, r2
    17d0:	5d29      	ldrb	r1, [r5, r4]
    17d2:	430a      	orrs	r2, r1
    17d4:	552a      	strb	r2, [r5, r4]
    17d6:	7842      	ldrb	r2, [r0, #1]
    17d8:	f8df 0654 	ldr.w	r0, [pc, #1620]	; 1e30 <initframe+0x1e30>
    17dc:	3a04      	subs	r2, #4
    17de:	4478      	add	r0, pc
    17e0:	b2d2      	uxtb	r2, r2
    17e2:	2a07      	cmp	r2, #7
    17e4:	bf98      	it	ls
    17e6:	2124      	movls	r1, #36	; 0x24
    17e8:	6885      	ldr	r5, [r0, #8]
    17ea:	bf82      	ittt	hi
    17ec:	fb02 2102 	mlahi	r1, r2, r2, r2
    17f0:	2208      	movhi	r2, #8
    17f2:	0849      	lsrhi	r1, r1, #1
    17f4:	440a      	add	r2, r1
    17f6:	2180      	movs	r1, #128	; 0x80
    17f8:	08d4      	lsrs	r4, r2, #3
    17fa:	f002 0207 	and.w	r2, r2, #7
    17fe:	fa41 f202 	asr.w	r2, r1, r2
    1802:	5d29      	ldrb	r1, [r5, r4]
    1804:	430a      	orrs	r2, r1
    1806:	552a      	strb	r2, [r5, r4]
    1808:	7842      	ldrb	r2, [r0, #1]
    180a:	f8df 0628 	ldr.w	r0, [pc, #1576]	; 1e34 <initframe+0x1e34>
    180e:	3a03      	subs	r2, #3
    1810:	4478      	add	r0, pc
    1812:	b2d2      	uxtb	r2, r2
    1814:	2a07      	cmp	r2, #7
    1816:	bf98      	it	ls
    1818:	2124      	movls	r1, #36	; 0x24
    181a:	6885      	ldr	r5, [r0, #8]
    181c:	bf82      	ittt	hi
    181e:	fb02 2102 	mlahi	r1, r2, r2, r2
    1822:	2208      	movhi	r2, #8
    1824:	0849      	lsrhi	r1, r1, #1
    1826:	440a      	add	r2, r1
    1828:	2180      	movs	r1, #128	; 0x80
    182a:	08d4      	lsrs	r4, r2, #3
    182c:	f002 0207 	and.w	r2, r2, #7
    1830:	fa41 f202 	asr.w	r2, r1, r2
    1834:	5d29      	ldrb	r1, [r5, r4]
    1836:	430a      	orrs	r2, r1
    1838:	552a      	strb	r2, [r5, r4]
    183a:	7842      	ldrb	r2, [r0, #1]
    183c:	f8df 05f8 	ldr.w	r0, [pc, #1528]	; 1e38 <initframe+0x1e38>
    1840:	3a02      	subs	r2, #2
    1842:	4478      	add	r0, pc
    1844:	b2d2      	uxtb	r2, r2
    1846:	2a07      	cmp	r2, #7
    1848:	bf98      	it	ls
    184a:	2124      	movls	r1, #36	; 0x24
    184c:	6885      	ldr	r5, [r0, #8]
    184e:	bf82      	ittt	hi
    1850:	fb02 2102 	mlahi	r1, r2, r2, r2
    1854:	2208      	movhi	r2, #8
    1856:	0849      	lsrhi	r1, r1, #1
    1858:	440a      	add	r2, r1
    185a:	2180      	movs	r1, #128	; 0x80
    185c:	08d4      	lsrs	r4, r2, #3
    185e:	f002 0207 	and.w	r2, r2, #7
    1862:	fa41 f202 	asr.w	r2, r1, r2
    1866:	5d29      	ldrb	r1, [r5, r4]
    1868:	430a      	orrs	r2, r1
    186a:	552a      	strb	r2, [r5, r4]
    186c:	2580      	movs	r5, #128	; 0x80
    186e:	7842      	ldrb	r2, [r0, #1]
    1870:	68b8      	ldr	r0, [r7, #8]
    1872:	3a01      	subs	r2, #1
    1874:	b2d2      	uxtb	r2, r2
    1876:	2a07      	cmp	r2, #7
    1878:	bf91      	iteee	ls
    187a:	2124      	movls	r1, #36	; 0x24
    187c:	fb02 2102 	mlahi	r1, r2, r2, r2
    1880:	2208      	movhi	r2, #8
    1882:	0849      	lsrhi	r1, r1, #1
    1884:	440a      	add	r2, r1
    1886:	08d1      	lsrs	r1, r2, #3
    1888:	f002 0207 	and.w	r2, r2, #7
    188c:	fa45 f202 	asr.w	r2, r5, r2
    1890:	5c44      	ldrb	r4, [r0, r1]
    1892:	4322      	orrs	r2, r4
    1894:	5442      	strb	r2, [r0, r1]
    1896:	787a      	ldrb	r2, [r7, #1]
    1898:	2a0e      	cmp	r2, #14
    189a:	f000 834f 	beq.w	1f3c <initframe+0x1f3c>
    189e:	f8df 659c 	ldr.w	r6, [pc, #1436]	; 1e3c <initframe+0x1e3c>
    18a2:	2100      	movs	r1, #0
    18a4:	f8df 8598 	ldr.w	r8, [pc, #1432]	; 1e40 <initframe+0x1e40>
    18a8:	f04f 0e06 	mov.w	lr, #6
    18ac:	f8df 9594 	ldr.w	r9, [pc, #1428]	; 1e44 <initframe+0x1e44>
    18b0:	447e      	add	r6, pc
    18b2:	f8df a594 	ldr.w	sl, [pc, #1428]	; 1e48 <initframe+0x1e48>
    18b6:	44f8      	add	r8, pc
    18b8:	44f9      	add	r9, pc
    18ba:	9701      	str	r7, [sp, #4]
    18bc:	44fa      	add	sl, pc
    18be:	e030      	b.n	1922 <initframe+0x1922>
    18c0:	fb00 0c00 	mla	ip, r0, r0, r0
    18c4:	f100 0415 	add.w	r4, r0, #21
    18c8:	2215      	movs	r2, #21
    18ca:	2806      	cmp	r0, #6
    18cc:	d945      	bls.n	195a <initframe+0x195a>
    18ce:	ea4f 045c 	mov.w	r4, ip, lsr #1
    18d2:	f8da 7008 	ldr.w	r7, [sl, #8]
    18d6:	3406      	adds	r4, #6
    18d8:	1c42      	adds	r2, r0, #1
    18da:	f004 0c07 	and.w	ip, r4, #7
    18de:	08e4      	lsrs	r4, r4, #3
    18e0:	fa45 fc0c 	asr.w	ip, r5, ip
    18e4:	f817 b004 	ldrb.w	fp, [r7, r4]
    18e8:	ea4c 0c0b 	orr.w	ip, ip, fp
    18ec:	f807 c004 	strb.w	ip, [r7, r4]
    18f0:	fb00 f202 	mul.w	r2, r0, r2
    18f4:	2006      	movs	r0, #6
    18f6:	0852      	lsrs	r2, r2, #1
    18f8:	4402      	add	r2, r0
    18fa:	f8d8 4008 	ldr.w	r4, [r8, #8]
    18fe:	08d0      	lsrs	r0, r2, #3
    1900:	f002 0207 	and.w	r2, r2, #7
    1904:	fa45 f202 	asr.w	r2, r5, r2
    1908:	f814 c000 	ldrb.w	ip, [r4, r0]
    190c:	ea42 020c 	orr.w	r2, r2, ip
    1910:	5422      	strb	r2, [r4, r0]
    1912:	9a01      	ldr	r2, [sp, #4]
    1914:	3101      	adds	r1, #1
    1916:	3301      	adds	r3, #1
    1918:	7852      	ldrb	r2, [r2, #1]
    191a:	f1a2 000e 	sub.w	r0, r2, #14
    191e:	4288      	cmp	r0, r1
    1920:	d92c      	bls.n	197c <initframe+0x197c>
    1922:	f001 0207 	and.w	r2, r1, #7
    1926:	ea4f 0cd3 	mov.w	ip, r3, lsr #3
    192a:	b2d8      	uxtb	r0, r3
    192c:	f011 0f01 	tst.w	r1, #1
    1930:	fa45 f202 	asr.w	r2, r5, r2
    1934:	d1c4      	bne.n	18c0 <initframe+0x18c0>
    1936:	7830      	ldrb	r0, [r6, #0]
    1938:	6874      	ldr	r4, [r6, #4]
    193a:	fb1e c000 	smlabb	r0, lr, r0, ip
    193e:	f814 c000 	ldrb.w	ip, [r4, r0]
    1942:	ea42 020c 	orr.w	r2, r2, ip
    1946:	5422      	strb	r2, [r4, r0]
    1948:	7832      	ldrb	r2, [r6, #0]
    194a:	6874      	ldr	r4, [r6, #4]
    194c:	fb03 f202 	mul.w	r2, r3, r2
    1950:	5ca0      	ldrb	r0, [r4, r2]
    1952:	f040 0002 	orr.w	r0, r0, #2
    1956:	54a0      	strb	r0, [r4, r2]
    1958:	e7db      	b.n	1912 <initframe+0x1912>
    195a:	ea4f 0cd4 	mov.w	ip, r4, lsr #3
    195e:	f8d9 7008 	ldr.w	r7, [r9, #8]
    1962:	f004 0407 	and.w	r4, r4, #7
    1966:	f817 b00c 	ldrb.w	fp, [r7, ip]
    196a:	fa45 f404 	asr.w	r4, r5, r4
    196e:	ea44 040b 	orr.w	r4, r4, fp
    1972:	f807 400c 	strb.w	r4, [r7, ip]
    1976:	d1bf      	bne.n	18f8 <initframe+0x18f8>
    1978:	2207      	movs	r2, #7
    197a:	e7b9      	b.n	18f0 <initframe+0x18f0>
    197c:	9f01      	ldr	r7, [sp, #4]
    197e:	f897 e010 	ldrb.w	lr, [r7, #16]
    1982:	f1be 0f06 	cmp.w	lr, #6
    1986:	f240 8168 	bls.w	1c5a <initframe+0x1c5a>
    198a:	f8df 34c0 	ldr.w	r3, [pc, #1216]	; 1e4c <initframe+0x1e4c>
    198e:	2510      	movs	r5, #16
    1990:	f8df c4bc 	ldr.w	ip, [pc, #1212]	; 1e50 <initframe+0x1e50>
    1994:	240f      	movs	r4, #15
    1996:	447b      	add	r3, pc
    1998:	f8df 14b8 	ldr.w	r1, [pc, #1208]	; 1e54 <initframe+0x1e54>
    199c:	eb03 038e 	add.w	r3, r3, lr, lsl #2
    19a0:	f8df 84b4 	ldr.w	r8, [pc, #1204]	; 1e58 <initframe+0x1e58>
    19a4:	44fc      	add	ip, pc
    19a6:	4479      	add	r1, pc
    19a8:	44f8      	add	r8, pc
    19aa:	2005      	movs	r0, #5
    19ac:	691b      	ldr	r3, [r3, #16]
    19ae:	9301      	str	r3, [sp, #4]
    19b0:	f8df 34a8 	ldr.w	r3, [pc, #1192]	; 1e5c <initframe+0x1e5c>
    19b4:	447b      	add	r3, pc
    19b6:	9302      	str	r3, [sp, #8]
    19b8:	f8df 34a4 	ldr.w	r3, [pc, #1188]	; 1e60 <initframe+0x1e60>
    19bc:	447b      	add	r3, pc
    19be:	9304      	str	r3, [sp, #16]
    19c0:	f8df 34a0 	ldr.w	r3, [pc, #1184]	; 1e64 <initframe+0x1e64>
    19c4:	447b      	add	r3, pc
    19c6:	9303      	str	r3, [sp, #12]
    19c8:	f8df 349c 	ldr.w	r3, [pc, #1180]	; 1e68 <initframe+0x1e68>
    19cc:	447b      	add	r3, pc
    19ce:	9305      	str	r3, [sp, #20]
    19d0:	f8df 3498 	ldr.w	r3, [pc, #1176]	; 1e6c <initframe+0x1e6c>
    19d4:	447b      	add	r3, pc
    19d6:	9306      	str	r3, [sp, #24]
    19d8:	2311      	movs	r3, #17
    19da:	e0c6      	b.n	1b6a <initframe+0x1b6a>
    19dc:	b2c6      	uxtb	r6, r0
    19de:	b2d7      	uxtb	r7, r2
    19e0:	42b7      	cmp	r7, r6
    19e2:	f04f 0980 	mov.w	r9, #128	; 0x80
    19e6:	bf3a      	itte	cc
    19e8:	463a      	movcc	r2, r7
    19ea:	4637      	movcc	r7, r6
    19ec:	4632      	movcs	r2, r6
    19ee:	fb07 7707 	mla	r7, r7, r7, r7
    19f2:	eb02 0257 	add.w	r2, r2, r7, lsr #1
    19f6:	9f02      	ldr	r7, [sp, #8]
    19f8:	f8d7 a008 	ldr.w	sl, [r7, #8]
    19fc:	f002 0707 	and.w	r7, r2, #7
    1a00:	08d2      	lsrs	r2, r2, #3
    1a02:	fa49 f707 	asr.w	r7, r9, r7
    1a06:	f81a b002 	ldrb.w	fp, [sl, r2]
    1a0a:	ea47 070b 	orr.w	r7, r7, fp
    1a0e:	f80a 7002 	strb.w	r7, [sl, r2]
    1a12:	9f02      	ldr	r7, [sp, #8]
    1a14:	9a04      	ldr	r2, [sp, #16]
    1a16:	787f      	ldrb	r7, [r7, #1]
    1a18:	f8d2 a008 	ldr.w	sl, [r2, #8]
    1a1c:	3f09      	subs	r7, #9
    1a1e:	b2ff      	uxtb	r7, r7
    1a20:	42b7      	cmp	r7, r6
    1a22:	bf8a      	itet	hi
    1a24:	463a      	movhi	r2, r7
    1a26:	4632      	movls	r2, r6
    1a28:	4637      	movhi	r7, r6
    1a2a:	fb02 2202 	mla	r2, r2, r2, r2
    1a2e:	eb07 0252 	add.w	r2, r7, r2, lsr #1
    1a32:	f002 0607 	and.w	r6, r2, #7
    1a36:	08d2      	lsrs	r2, r2, #3
    1a38:	fa49 f606 	asr.w	r6, r9, r6
    1a3c:	f81a 7002 	ldrb.w	r7, [sl, r2]
    1a40:	433e      	orrs	r6, r7
    1a42:	f80a 6002 	strb.w	r6, [sl, r2]
    1a46:	2d0b      	cmp	r5, #11
    1a48:	784e      	ldrb	r6, [r1, #1]
    1a4a:	bf8b      	itete	hi
    1a4c:	f1a5 020c 	subhi.w	r2, r5, #12
    1a50:	9a01      	ldrls	r2, [sp, #4]
    1a52:	fa2e f202 	lsrhi.w	r2, lr, r2
    1a56:	40ea      	lsrls	r2, r5
    1a58:	f002 0201 	and.w	r2, r2, #1
    1a5c:	2a00      	cmp	r2, #0
    1a5e:	f040 80d9 	bne.w	1c14 <initframe+0x1c14>
    1a62:	3e0a      	subs	r6, #10
    1a64:	f04f 0980 	mov.w	r9, #128	; 0x80
    1a68:	b2f7      	uxtb	r7, r6
    1a6a:	b2c6      	uxtb	r6, r0
    1a6c:	42b7      	cmp	r7, r6
    1a6e:	bf3a      	itte	cc
    1a70:	463a      	movcc	r2, r7
    1a72:	4637      	movcc	r7, r6
    1a74:	4632      	movcs	r2, r6
    1a76:	fb07 7707 	mla	r7, r7, r7, r7
    1a7a:	eb02 0257 	add.w	r2, r2, r7, lsr #1
    1a7e:	9f03      	ldr	r7, [sp, #12]
    1a80:	f8d7 a008 	ldr.w	sl, [r7, #8]
    1a84:	f002 0707 	and.w	r7, r2, #7
    1a88:	08d2      	lsrs	r2, r2, #3
    1a8a:	fa49 f707 	asr.w	r7, r9, r7
    1a8e:	f81a b002 	ldrb.w	fp, [sl, r2]
    1a92:	ea47 070b 	orr.w	r7, r7, fp
    1a96:	f80a 7002 	strb.w	r7, [sl, r2]
    1a9a:	9f03      	ldr	r7, [sp, #12]
    1a9c:	9a05      	ldr	r2, [sp, #20]
    1a9e:	787f      	ldrb	r7, [r7, #1]
    1aa0:	f8d2 a008 	ldr.w	sl, [r2, #8]
    1aa4:	3f0a      	subs	r7, #10
    1aa6:	b2ff      	uxtb	r7, r7
    1aa8:	42b7      	cmp	r7, r6
    1aaa:	bf8a      	itet	hi
    1aac:	463a      	movhi	r2, r7
    1aae:	4632      	movls	r2, r6
    1ab0:	4637      	movhi	r7, r6
    1ab2:	fb02 2202 	mla	r2, r2, r2, r2
    1ab6:	eb07 0252 	add.w	r2, r7, r2, lsr #1
    1aba:	f002 0607 	and.w	r6, r2, #7
    1abe:	08d2      	lsrs	r2, r2, #3
    1ac0:	fa49 f606 	asr.w	r6, r9, r6
    1ac4:	f81a 7002 	ldrb.w	r7, [sl, r2]
    1ac8:	433e      	orrs	r6, r7
    1aca:	f80a 6002 	strb.w	r6, [sl, r2]
    1ace:	2c0b      	cmp	r4, #11
    1ad0:	784e      	ldrb	r6, [r1, #1]
    1ad2:	bf8b      	itete	hi
    1ad4:	f1a4 020c 	subhi.w	r2, r4, #12
    1ad8:	9a01      	ldrls	r2, [sp, #4]
    1ada:	fa2e f202 	lsrhi.w	r2, lr, r2
    1ade:	40e2      	lsrls	r2, r4
    1ae0:	f002 0201 	and.w	r2, r2, #1
    1ae4:	2a00      	cmp	r2, #0
    1ae6:	d172      	bne.n	1bce <initframe+0x1bce>
    1ae8:	3e0b      	subs	r6, #11
    1aea:	f8d8 a008 	ldr.w	sl, [r8, #8]
    1aee:	f04f 0980 	mov.w	r9, #128	; 0x80
    1af2:	b2f7      	uxtb	r7, r6
    1af4:	b2c6      	uxtb	r6, r0
    1af6:	42b7      	cmp	r7, r6
    1af8:	bf3a      	itte	cc
    1afa:	463a      	movcc	r2, r7
    1afc:	4637      	movcc	r7, r6
    1afe:	4632      	movcs	r2, r6
    1b00:	fb07 7707 	mla	r7, r7, r7, r7
    1b04:	eb02 0257 	add.w	r2, r2, r7, lsr #1
    1b08:	f002 0707 	and.w	r7, r2, #7
    1b0c:	08d2      	lsrs	r2, r2, #3
    1b0e:	fa49 f707 	asr.w	r7, r9, r7
    1b12:	f81a b002 	ldrb.w	fp, [sl, r2]
    1b16:	ea47 070b 	orr.w	r7, r7, fp
    1b1a:	f80a 7002 	strb.w	r7, [sl, r2]
    1b1e:	9a06      	ldr	r2, [sp, #24]
    1b20:	f898 7001 	ldrb.w	r7, [r8, #1]
    1b24:	3f0b      	subs	r7, #11
    1b26:	f8d2 a008 	ldr.w	sl, [r2, #8]
    1b2a:	b2ff      	uxtb	r7, r7
    1b2c:	42b7      	cmp	r7, r6
    1b2e:	bf8a      	itet	hi
    1b30:	463a      	movhi	r2, r7
    1b32:	4632      	movls	r2, r6
    1b34:	4637      	movhi	r7, r6
    1b36:	fb02 2202 	mla	r2, r2, r2, r2
    1b3a:	eb07 0252 	add.w	r2, r7, r2, lsr #1
    1b3e:	f002 0607 	and.w	r6, r2, #7
    1b42:	08d2      	lsrs	r2, r2, #3
    1b44:	fa49 f606 	asr.w	r6, r9, r6
    1b48:	f81a 7002 	ldrb.w	r7, [sl, r2]
    1b4c:	433e      	orrs	r6, r7
    1b4e:	f80a 6002 	strb.w	r6, [sl, r2]
    1b52:	4ac7      	ldr	r2, [pc, #796]	; (1e70 <initframe+0x1e70>)
    1b54:	3b03      	subs	r3, #3
    1b56:	3c03      	subs	r4, #3
    1b58:	3d03      	subs	r5, #3
    1b5a:	447a      	add	r2, pc
    1b5c:	b2db      	uxtb	r3, r3
    1b5e:	3801      	subs	r0, #1
    1b60:	b2e4      	uxtb	r4, r4
    1b62:	b2ed      	uxtb	r5, r5
    1b64:	2bff      	cmp	r3, #255	; 0xff
    1b66:	7852      	ldrb	r2, [r2, #1]
    1b68:	d077      	beq.n	1c5a <initframe+0x1c5a>
    1b6a:	2b0b      	cmp	r3, #11
    1b6c:	f1a2 0209 	sub.w	r2, r2, #9
    1b70:	bf8b      	itete	hi
    1b72:	f1a3 060c 	subhi.w	r6, r3, #12
    1b76:	9e01      	ldrls	r6, [sp, #4]
    1b78:	fa2e f606 	lsrhi.w	r6, lr, r6
    1b7c:	40de      	lsrls	r6, r3
    1b7e:	f006 0601 	and.w	r6, r6, #1
    1b82:	2e00      	cmp	r6, #0
    1b84:	f43f af2a 	beq.w	19dc <initframe+0x19dc>
    1b88:	f89c 6000 	ldrb.w	r6, [ip]
    1b8c:	2780      	movs	r7, #128	; 0x80
    1b8e:	f8dc 9004 	ldr.w	r9, [ip, #4]
    1b92:	fa47 fa00 	asr.w	sl, r7, r0
    1b96:	fb06 f202 	mul.w	r2, r6, r2
    1b9a:	f819 6002 	ldrb.w	r6, [r9, r2]
    1b9e:	ea46 060a 	orr.w	r6, r6, sl
    1ba2:	f809 6002 	strb.w	r6, [r9, r2]
    1ba6:	f89c 2001 	ldrb.w	r2, [ip, #1]
    1baa:	f89c a000 	ldrb.w	sl, [ip]
    1bae:	3a09      	subs	r2, #9
    1bb0:	f8dc 9004 	ldr.w	r9, [ip, #4]
    1bb4:	f002 0607 	and.w	r6, r2, #7
    1bb8:	10d2      	asrs	r2, r2, #3
    1bba:	fa47 f606 	asr.w	r6, r7, r6
    1bbe:	fb00 220a 	mla	r2, r0, sl, r2
    1bc2:	f819 7002 	ldrb.w	r7, [r9, r2]
    1bc6:	433e      	orrs	r6, r7
    1bc8:	f809 6002 	strb.w	r6, [r9, r2]
    1bcc:	e73b      	b.n	1a46 <initframe+0x1a46>
    1bce:	f1a6 020b 	sub.w	r2, r6, #11
    1bd2:	780e      	ldrb	r6, [r1, #0]
    1bd4:	f8d1 9004 	ldr.w	r9, [r1, #4]
    1bd8:	2780      	movs	r7, #128	; 0x80
    1bda:	fa47 fa00 	asr.w	sl, r7, r0
    1bde:	fb06 f202 	mul.w	r2, r6, r2
    1be2:	f819 6002 	ldrb.w	r6, [r9, r2]
    1be6:	ea46 060a 	orr.w	r6, r6, sl
    1bea:	f809 6002 	strb.w	r6, [r9, r2]
    1bee:	784a      	ldrb	r2, [r1, #1]
    1bf0:	f891 a000 	ldrb.w	sl, [r1]
    1bf4:	3a0b      	subs	r2, #11
    1bf6:	f8d1 9004 	ldr.w	r9, [r1, #4]
    1bfa:	f002 0607 	and.w	r6, r2, #7
    1bfe:	10d2      	asrs	r2, r2, #3
    1c00:	fa47 f606 	asr.w	r6, r7, r6
    1c04:	fb00 220a 	mla	r2, r0, sl, r2
    1c08:	f819 7002 	ldrb.w	r7, [r9, r2]
    1c0c:	433e      	orrs	r6, r7
    1c0e:	f809 6002 	strb.w	r6, [r9, r2]
    1c12:	e79e      	b.n	1b52 <initframe+0x1b52>
    1c14:	f1a6 020a 	sub.w	r2, r6, #10
    1c18:	780e      	ldrb	r6, [r1, #0]
    1c1a:	f8d1 9004 	ldr.w	r9, [r1, #4]
    1c1e:	2780      	movs	r7, #128	; 0x80
    1c20:	fa47 fa00 	asr.w	sl, r7, r0
    1c24:	fb06 f202 	mul.w	r2, r6, r2
    1c28:	f819 6002 	ldrb.w	r6, [r9, r2]
    1c2c:	ea46 060a 	orr.w	r6, r6, sl
    1c30:	f809 6002 	strb.w	r6, [r9, r2]
    1c34:	784a      	ldrb	r2, [r1, #1]
    1c36:	f891 a000 	ldrb.w	sl, [r1]
    1c3a:	3a0a      	subs	r2, #10
    1c3c:	f8d1 9004 	ldr.w	r9, [r1, #4]
    1c40:	f002 0607 	and.w	r6, r2, #7
    1c44:	10d2      	asrs	r2, r2, #3
    1c46:	fa47 f606 	asr.w	r6, r7, r6
    1c4a:	fb00 220a 	mla	r2, r0, sl, r2
    1c4e:	f819 7002 	ldrb.w	r7, [r9, r2]
    1c52:	433e      	orrs	r6, r7
    1c54:	f809 6002 	strb.w	r6, [r9, r2]
    1c58:	e739      	b.n	1ace <initframe+0x1ace>
    1c5a:	b3d2      	cbz	r2, 1cd2 <initframe+0x1cd2>
    1c5c:	4c85      	ldr	r4, [pc, #532]	; (1e74 <initframe+0x1e74>)
    1c5e:	2501      	movs	r5, #1
    1c60:	f8df c214 	ldr.w	ip, [pc, #532]	; 1e78 <initframe+0x1e78>
    1c64:	2000      	movs	r0, #0
    1c66:	447c      	add	r4, pc
    1c68:	2780      	movs	r7, #128	; 0x80
    1c6a:	44fc      	add	ip, pc
    1c6c:	2300      	movs	r3, #0
    1c6e:	b2c6      	uxtb	r6, r0
    1c70:	f894 9000 	ldrb.w	r9, [r4]
    1c74:	ea4f 0ed3 	mov.w	lr, r3, lsr #3
    1c78:	6862      	ldr	r2, [r4, #4]
    1c7a:	43d9      	mvns	r1, r3
    1c7c:	f001 0107 	and.w	r1, r1, #7
    1c80:	fa5f f883 	uxtb.w	r8, r3
    1c84:	fb00 2209 	mla	r2, r0, r9, r2
    1c88:	f812 200e 	ldrb.w	r2, [r2, lr]
    1c8c:	410a      	asrs	r2, r1
    1c8e:	07d2      	lsls	r2, r2, #31
    1c90:	d517      	bpl.n	1cc2 <initframe+0x1cc2>
    1c92:	4546      	cmp	r6, r8
    1c94:	4619      	mov	r1, r3
    1c96:	bf28      	it	cs
    1c98:	4601      	movcs	r1, r0
    1c9a:	4602      	mov	r2, r0
    1c9c:	bf28      	it	cs
    1c9e:	461a      	movcs	r2, r3
    1ca0:	f8dc e008 	ldr.w	lr, [ip, #8]
    1ca4:	fb01 1101 	mla	r1, r1, r1, r1
    1ca8:	eb02 0251 	add.w	r2, r2, r1, lsr #1
    1cac:	f002 0107 	and.w	r1, r2, #7
    1cb0:	08d2      	lsrs	r2, r2, #3
    1cb2:	fa47 f101 	asr.w	r1, r7, r1
    1cb6:	f81e 8002 	ldrb.w	r8, [lr, r2]
    1cba:	ea41 0108 	orr.w	r1, r1, r8
    1cbe:	f80e 1002 	strb.w	r1, [lr, r2]
    1cc2:	3301      	adds	r3, #1
    1cc4:	42ab      	cmp	r3, r5
    1cc6:	d1d3      	bne.n	1c70 <initframe+0x1c70>
    1cc8:	7863      	ldrb	r3, [r4, #1]
    1cca:	3001      	adds	r0, #1
    1ccc:	3501      	adds	r5, #1
    1cce:	4283      	cmp	r3, r0
    1cd0:	d8cc      	bhi.n	1c6c <initframe+0x1c6c>
    1cd2:	b037      	add	sp, #220	; 0xdc
    1cd4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1cd8:	4b68      	ldr	r3, [pc, #416]	; (1e7c <initframe+0x1e7c>)
    1cda:	f04f 0b05 	mov.w	fp, #5
    1cde:	447b      	add	r3, pc
    1ce0:	785a      	ldrb	r2, [r3, #1]
    1ce2:	1fd6      	subs	r6, r2, #7
    1ce4:	1f55      	subs	r5, r2, #5
    1ce6:	1f14      	subs	r4, r2, #4
    1ce8:	b2f6      	uxtb	r6, r6
    1cea:	1cf7      	adds	r7, r6, #3
    1cec:	f106 0c06 	add.w	ip, r6, #6
    1cf0:	f007 0107 	and.w	r1, r7, #7
    1cf4:	f00c 0e07 	and.w	lr, ip, #7
    1cf8:	1cb0      	adds	r0, r6, #2
    1cfa:	1d33      	adds	r3, r6, #4
    1cfc:	fa48 f101 	asr.w	r1, r8, r1
    1d00:	b2c9      	uxtb	r1, r1
    1d02:	911b      	str	r1, [sp, #108]	; 0x6c
    1d04:	f006 0107 	and.w	r1, r6, #7
    1d08:	fa48 f101 	asr.w	r1, r8, r1
    1d0c:	b2c9      	uxtb	r1, r1
    1d0e:	9101      	str	r1, [sp, #4]
    1d10:	ea4f 01ec 	mov.w	r1, ip, asr #3
    1d14:	9102      	str	r1, [sp, #8]
    1d16:	fa48 f10e 	asr.w	r1, r8, lr
    1d1a:	f04f 0c03 	mov.w	ip, #3
    1d1e:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
    1d22:	f04f 0c04 	mov.w	ip, #4
    1d26:	b2c9      	uxtb	r1, r1
    1d28:	9103      	str	r1, [sp, #12]
    1d2a:	f005 0107 	and.w	r1, r5, #7
    1d2e:	b2ed      	uxtb	r5, r5
    1d30:	9515      	str	r5, [sp, #84]	; 0x54
    1d32:	ea4f 0ee3 	mov.w	lr, r3, asr #3
    1d36:	fa48 f101 	asr.w	r1, r8, r1
    1d3a:	b2c9      	uxtb	r1, r1
    1d3c:	9133      	str	r1, [sp, #204]	; 0xcc
    1d3e:	f000 0107 	and.w	r1, r0, #7
    1d42:	fa48 f101 	asr.w	r1, r8, r1
    1d46:	b2c9      	uxtb	r1, r1
    1d48:	9116      	str	r1, [sp, #88]	; 0x58
    1d4a:	f003 0107 	and.w	r1, r3, #7
    1d4e:	fa48 f101 	asr.w	r1, r8, r1
    1d52:	b2c9      	uxtb	r1, r1
    1d54:	9134      	str	r1, [sp, #208]	; 0xd0
    1d56:	f004 0107 	and.w	r1, r4, #7
    1d5a:	b2e4      	uxtb	r4, r4
    1d5c:	9417      	str	r4, [sp, #92]	; 0x5c
    1d5e:	fa48 f101 	asr.w	r1, r8, r1
    1d62:	b2cc      	uxtb	r4, r1
    1d64:	1f91      	subs	r1, r2, #6
    1d66:	9422      	str	r4, [sp, #136]	; 0x88
    1d68:	b2cc      	uxtb	r4, r1
    1d6a:	1e91      	subs	r1, r2, #2
    1d6c:	3a03      	subs	r2, #3
    1d6e:	9406      	str	r4, [sp, #24]
    1d70:	b2cd      	uxtb	r5, r1
    1d72:	9507      	str	r5, [sp, #28]
    1d74:	2101      	movs	r1, #1
    1d76:	9109      	str	r1, [sp, #36]	; 0x24
    1d78:	10c1      	asrs	r1, r0, #3
    1d7a:	9131      	str	r1, [sp, #196]	; 0xc4
    1d7c:	9907      	ldr	r1, [sp, #28]
    1d7e:	b2d2      	uxtb	r2, r2
    1d80:	9108      	str	r1, [sp, #32]
    1d82:	10fd      	asrs	r5, r7, #3
    1d84:	9906      	ldr	r1, [sp, #24]
    1d86:	921a      	str	r2, [sp, #104]	; 0x68
    1d88:	2206      	movs	r2, #6
    1d8a:	9104      	str	r1, [sp, #16]
    1d8c:	991a      	ldr	r1, [sp, #104]	; 0x68
    1d8e:	911e      	str	r1, [sp, #120]	; 0x78
    1d90:	9917      	ldr	r1, [sp, #92]	; 0x5c
    1d92:	9111      	str	r1, [sp, #68]	; 0x44
    1d94:	9915      	ldr	r1, [sp, #84]	; 0x54
    1d96:	9113      	str	r1, [sp, #76]	; 0x4c
    1d98:	990c      	ldr	r1, [sp, #48]	; 0x30
    1d9a:	9205      	str	r2, [sp, #20]
    1d9c:	4632      	mov	r2, r6
    1d9e:	950f      	str	r5, [sp, #60]	; 0x3c
    1da0:	08f5      	lsrs	r5, r6, #3
    1da2:	9112      	str	r1, [sp, #72]	; 0x48
    1da4:	2103      	movs	r1, #3
    1da6:	951c      	str	r5, [sp, #112]	; 0x70
    1da8:	f006 0507 	and.w	r5, r6, #7
    1dac:	f8cd c064 	str.w	ip, [sp, #100]	; 0x64
    1db0:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    1db2:	9432      	str	r4, [sp, #200]	; 0xc8
    1db4:	2403      	movs	r4, #3
    1db6:	9420      	str	r4, [sp, #128]	; 0x80
    1db8:	2406      	movs	r4, #6
    1dba:	9435      	str	r4, [sp, #212]	; 0xd4
    1dbc:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    1dbe:	9110      	str	r1, [sp, #64]	; 0x40
    1dc0:	9118      	str	r1, [sp, #96]	; 0x60
    1dc2:	2101      	movs	r1, #1
    1dc4:	f8cd b02c 	str.w	fp, [sp, #44]	; 0x2c
    1dc8:	910a      	str	r1, [sp, #40]	; 0x28
    1dca:	2100      	movs	r1, #0
    1dcc:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
    1dd0:	f8cd c074 	str.w	ip, [sp, #116]	; 0x74
    1dd4:	941f      	str	r4, [sp, #124]	; 0x7c
    1dd6:	f8cd c084 	str.w	ip, [sp, #132]	; 0x84
    1dda:	f7fe b97b 	b.w	d4 <initframe+0xd4>
    1dde:	bf00      	nop
    1de0:	00000bb8 	.word	0x00000bb8
    1de4:	00000b76 	.word	0x00000b76
    1de8:	00000b16 	.word	0x00000b16
    1dec:	00000ab6 	.word	0x00000ab6
    1df0:	00000a56 	.word	0x00000a56
    1df4:	000009f6 	.word	0x000009f6
    1df8:	00000996 	.word	0x00000996
    1dfc:	00000934 	.word	0x00000934
    1e00:	0000085a 	.word	0x0000085a
    1e04:	00000842 	.word	0x00000842
    1e08:	0000080e 	.word	0x0000080e
    1e0c:	000007dc 	.word	0x000007dc
    1e10:	000007aa 	.word	0x000007aa
    1e14:	00000778 	.word	0x00000778
    1e18:	00000746 	.word	0x00000746
    1e1c:	00000714 	.word	0x00000714
    1e20:	000006e2 	.word	0x000006e2
    1e24:	000006ae 	.word	0x000006ae
    1e28:	000006ac 	.word	0x000006ac
    1e2c:	0000067c 	.word	0x0000067c
    1e30:	0000064e 	.word	0x0000064e
    1e34:	00000620 	.word	0x00000620
    1e38:	000005f2 	.word	0x000005f2
    1e3c:	00000588 	.word	0x00000588
    1e40:	00000586 	.word	0x00000586
    1e44:	00000588 	.word	0x00000588
    1e48:	00000588 	.word	0x00000588
    1e4c:	000004b2 	.word	0x000004b2
    1e50:	000004a8 	.word	0x000004a8
    1e54:	000004aa 	.word	0x000004aa
    1e58:	000004ac 	.word	0x000004ac
    1e5c:	000004a4 	.word	0x000004a4
    1e60:	000004a0 	.word	0x000004a0
    1e64:	0000049c 	.word	0x0000049c
    1e68:	00000498 	.word	0x00000498
    1e6c:	00000494 	.word	0x00000494
    1e70:	00000312 	.word	0x00000312
    1e74:	0000020a 	.word	0x0000020a
    1e78:	0000020a 	.word	0x0000020a
    1e7c:	0000019a 	.word	0x0000019a
    1e80:	4b32      	ldr	r3, [pc, #200]	; (1f4c <initframe+0x1f4c>)
    1e82:	2003      	movs	r0, #3
    1e84:	f04f 0e00 	mov.w	lr, #0
    1e88:	f04f 0c05 	mov.w	ip, #5
    1e8c:	447b      	add	r3, pc
    1e8e:	9011      	str	r0, [sp, #68]	; 0x44
    1e90:	f8cd c020 	str.w	ip, [sp, #32]
    1e94:	f04f 0c10 	mov.w	ip, #16
    1e98:	9017      	str	r0, [sp, #92]	; 0x5c
    1e9a:	785b      	ldrb	r3, [r3, #1]
    1e9c:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    1ea0:	f04f 0c20 	mov.w	ip, #32
    1ea4:	1f9a      	subs	r2, r3, #6
    1ea6:	1fd9      	subs	r1, r3, #7
    1ea8:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    1eac:	b2d4      	uxtb	r4, r2
    1eae:	1f5a      	subs	r2, r3, #5
    1eb0:	b2c9      	uxtb	r1, r1
    1eb2:	940a      	str	r4, [sp, #40]	; 0x28
    1eb4:	b2d6      	uxtb	r6, r2
    1eb6:	1e9a      	subs	r2, r3, #2
    1eb8:	9409      	str	r4, [sp, #36]	; 0x24
    1eba:	1ccd      	adds	r5, r1, #3
    1ebc:	b2d7      	uxtb	r7, r2
    1ebe:	1f1a      	subs	r2, r3, #4
    1ec0:	3b03      	subs	r3, #3
    1ec2:	9520      	str	r5, [sp, #128]	; 0x80
    1ec4:	b2d2      	uxtb	r2, r2
    1ec6:	9218      	str	r2, [sp, #96]	; 0x60
    1ec8:	9c18      	ldr	r4, [sp, #96]	; 0x60
    1eca:	2202      	movs	r2, #2
    1ecc:	b2db      	uxtb	r3, r3
    1ece:	9319      	str	r3, [sp, #100]	; 0x64
    1ed0:	2304      	movs	r3, #4
    1ed2:	1d8d      	adds	r5, r1, #6
    1ed4:	940e      	str	r4, [sp, #56]	; 0x38
    1ed6:	46bb      	mov	fp, r7
    1ed8:	9c14      	ldr	r4, [sp, #80]	; 0x50
    1eda:	9535      	str	r5, [sp, #212]	; 0xd4
    1edc:	188d      	adds	r5, r1, r2
    1ede:	951f      	str	r5, [sp, #124]	; 0x7c
    1ee0:	18cd      	adds	r5, r1, r3
    1ee2:	9521      	str	r5, [sp, #132]	; 0x84
    1ee4:	180d      	adds	r5, r1, r0
    1ee6:	9510      	str	r5, [sp, #64]	; 0x40
    1ee8:	1d8d      	adds	r5, r1, #6
    1eea:	9505      	str	r5, [sp, #20]
    1eec:	188d      	adds	r5, r1, r2
    1eee:	9532      	str	r5, [sp, #200]	; 0xc8
    1ef0:	18cd      	adds	r5, r1, r3
    1ef2:	951d      	str	r5, [sp, #116]	; 0x74
    1ef4:	9d19      	ldr	r5, [sp, #100]	; 0x64
    1ef6:	960c      	str	r6, [sp, #48]	; 0x30
    1ef8:	970b      	str	r7, [sp, #44]	; 0x2c
    1efa:	4607      	mov	r7, r0
    1efc:	9213      	str	r2, [sp, #76]	; 0x4c
    1efe:	4610      	mov	r0, r2
    1f00:	950d      	str	r5, [sp, #52]	; 0x34
    1f02:	2505      	movs	r5, #5
    1f04:	9612      	str	r6, [sp, #72]	; 0x48
    1f06:	4676      	mov	r6, lr
    1f08:	e9cd 4506 	strd	r4, r5, [sp, #24]
    1f0c:	2510      	movs	r5, #16
    1f0e:	9404      	str	r4, [sp, #16]
    1f10:	2408      	movs	r4, #8
    1f12:	931e      	str	r3, [sp, #120]	; 0x78
    1f14:	931a      	str	r3, [sp, #104]	; 0x68
    1f16:	9434      	str	r4, [sp, #208]	; 0xd0
    1f18:	9215      	str	r2, [sp, #84]	; 0x54
    1f1a:	e9cd e202 	strd	lr, r2, [sp, #8]
    1f1e:	2280      	movs	r2, #128	; 0x80
    1f20:	951b      	str	r5, [sp, #108]	; 0x6c
    1f22:	4675      	mov	r5, lr
    1f24:	9201      	str	r2, [sp, #4]
    1f26:	4672      	mov	r2, lr
    1f28:	f8cd c0cc 	str.w	ip, [sp, #204]	; 0xcc
    1f2c:	f8cd e0c4 	str.w	lr, [sp, #196]	; 0xc4
    1f30:	f8cd e070 	str.w	lr, [sp, #112]	; 0x70
    1f34:	f8cd e03c 	str.w	lr, [sp, #60]	; 0x3c
    1f38:	f7fe b8cc 	b.w	d4 <initframe+0xd4>
    1f3c:	f897 e010 	ldrb.w	lr, [r7, #16]
    1f40:	f1be 0f06 	cmp.w	lr, #6
    1f44:	f63f ad21 	bhi.w	198a <initframe+0x198a>
    1f48:	e688      	b.n	1c5c <initframe+0x1c5c>
    1f4a:	bf00      	nop
    1f4c:	000000bc 	.word	0x000000bc

00001f50 <freeframe>:
    1f50:	b510      	push	{r4, lr}
    1f52:	4c06      	ldr	r4, [pc, #24]	; (1f6c <freeframe+0x1c>)
    1f54:	447c      	add	r4, pc
    1f56:	6860      	ldr	r0, [r4, #4]
    1f58:	f7ff fffe 	bl	0 <free_beebs>
    1f5c:	68a0      	ldr	r0, [r4, #8]
    1f5e:	f7ff fffe 	bl	0 <free_beebs>
    1f62:	68e0      	ldr	r0, [r4, #12]
    1f64:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    1f68:	f7ff bffe 	b.w	0 <free_beebs>
    1f6c:	00000014 	.word	0x00000014

00001f70 <initecc>:
    1f70:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1f72:	008d      	lsls	r5, r1, #2
    1f74:	3511      	adds	r5, #17
    1f76:	4c1e      	ldr	r4, [pc, #120]	; (1ff0 <initecc+0x80>)
    1f78:	460e      	mov	r6, r1
    1f7a:	b2ed      	uxtb	r5, r5
    1f7c:	4607      	mov	r7, r0
    1f7e:	1deb      	adds	r3, r5, #7
    1f80:	447c      	add	r4, pc
    1f82:	eb07 0686 	add.w	r6, r7, r6, lsl #2
    1f86:	10db      	asrs	r3, r3, #3
    1f88:	3e05      	subs	r6, #5
    1f8a:	7065      	strb	r5, [r4, #1]
    1f8c:	7421      	strb	r1, [r4, #16]
    1f8e:	fb03 f505 	mul.w	r5, r3, r5
    1f92:	7023      	strb	r3, [r4, #0]
    1f94:	f5b5 7f40 	cmp.w	r5, #768	; 0x300
    1f98:	bf38      	it	cc
    1f9a:	f44f 7540 	movcc.w	r5, #768	; 0x300
    1f9e:	4628      	mov	r0, r5
    1fa0:	f7ff fffe 	bl	0 <malloc_beebs>
    1fa4:	4b13      	ldr	r3, [pc, #76]	; (1ff4 <initecc+0x84>)
    1fa6:	6160      	str	r0, [r4, #20]
    1fa8:	447b      	add	r3, pc
    1faa:	7627      	strb	r7, [r4, #24]
    1fac:	eb03 0386 	add.w	r3, r3, r6, lsl #2
    1fb0:	f893 60b5 	ldrb.w	r6, [r3, #181]	; 0xb5
    1fb4:	f893 20b6 	ldrb.w	r2, [r3, #182]	; 0xb6
    1fb8:	f893 10b4 	ldrb.w	r1, [r3, #180]	; 0xb4
    1fbc:	f893 30b7 	ldrb.w	r3, [r3, #183]	; 0xb7
    1fc0:	7661      	strb	r1, [r4, #25]
    1fc2:	4431      	add	r1, r6
    1fc4:	7723      	strb	r3, [r4, #28]
    1fc6:	4413      	add	r3, r2
    1fc8:	76e2      	strb	r2, [r4, #27]
    1fca:	76a6      	strb	r6, [r4, #26]
    1fcc:	fb01 2003 	mla	r0, r1, r3, r2
    1fd0:	4430      	add	r0, r6
    1fd2:	42a8      	cmp	r0, r5
    1fd4:	bf38      	it	cc
    1fd6:	4628      	movcc	r0, r5
    1fd8:	f7ff fffe 	bl	0 <malloc_beebs>
    1fdc:	7ea3      	ldrb	r3, [r4, #26]
    1fde:	7e62      	ldrb	r2, [r4, #25]
    1fe0:	7ee1      	ldrb	r1, [r4, #27]
    1fe2:	441a      	add	r2, r3
    1fe4:	6220      	str	r0, [r4, #32]
    1fe6:	fb01 3002 	mla	r0, r1, r2, r3
    1fea:	3803      	subs	r0, #3
    1fec:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1fee:	bf00      	nop
    1ff0:	0000006c 	.word	0x0000006c
    1ff4:	00000048 	.word	0x00000048

00001ff8 <initeccsize>:
    1ff8:	4a15      	ldr	r2, [pc, #84]	; (2050 <initeccsize+0x58>)
    1ffa:	f04f 0c01 	mov.w	ip, #1
    1ffe:	b570      	push	{r4, r5, r6, lr}
    2000:	447a      	add	r2, pc
    2002:	32b4      	adds	r2, #180	; 0xb4
    2004:	eb02 0280 	add.w	r2, r2, r0, lsl #2
    2008:	e002      	b.n	2010 <initeccsize+0x18>
    200a:	f1bc 0f28 	cmp.w	ip, #40	; 0x28
    200e:	d01c      	beq.n	204a <initeccsize+0x52>
    2010:	f812 ec03 	ldrb.w	lr, [r2, #-3]
    2014:	fa5f f68c 	uxtb.w	r6, ip
    2018:	f812 5c04 	ldrb.w	r5, [r2, #-4]
    201c:	f10c 0c01 	add.w	ip, ip, #1
    2020:	f812 4c02 	ldrb.w	r4, [r2, #-2]
    2024:	3210      	adds	r2, #16
    2026:	eb05 030e 	add.w	r3, r5, lr
    202a:	fb04 e303 	mla	r3, r4, r3, lr
    202e:	3b03      	subs	r3, #3
    2030:	428b      	cmp	r3, r1
    2032:	d9ea      	bls.n	200a <initeccsize+0x12>
    2034:	4b07      	ldr	r3, [pc, #28]	; (2054 <initeccsize+0x5c>)
    2036:	4631      	mov	r1, r6
    2038:	447b      	add	r3, pc
    203a:	765d      	strb	r5, [r3, #25]
    203c:	f883 e01a 	strb.w	lr, [r3, #26]
    2040:	76dc      	strb	r4, [r3, #27]
    2042:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    2046:	f7ff bffe 	b.w	1f70 <initecc>
    204a:	4666      	mov	r6, ip
    204c:	e7f2      	b.n	2034 <initeccsize+0x3c>
    204e:	bf00      	nop
    2050:	0000004c 	.word	0x0000004c
    2054:	00000018 	.word	0x00000018

00002058 <freeecc>:
    2058:	b510      	push	{r4, lr}
    205a:	4c05      	ldr	r4, [pc, #20]	; (2070 <freeecc+0x18>)
    205c:	447c      	add	r4, pc
    205e:	6960      	ldr	r0, [r4, #20]
    2060:	f7ff fffe 	bl	0 <free_beebs>
    2064:	6a20      	ldr	r0, [r4, #32]
    2066:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    206a:	f7ff bffe 	b.w	0 <free_beebs>
    206e:	bf00      	nop
    2070:	00000010 	.word	0x00000010
