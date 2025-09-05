
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_zinflate_c71f8dba.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <huft_build>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4605      	mov	r5, r0
       6:	468a      	mov	sl, r1
       8:	f2ad 5dbc 	subw	sp, sp, #1468	; 0x5bc
       c:	ac2b      	add	r4, sp, #172	; 0xac
       e:	920f      	str	r2, [sp, #60]	; 0x3c
      10:	f8df 2894 	ldr.w	r2, [pc, #2196]	; 8a8 <huft_build+0x8a8>
      14:	9312      	str	r3, [sp, #72]	; 0x48
      16:	f8df 3894 	ldr.w	r3, [pc, #2196]	; 8ac <huft_build+0x8ac>
      1a:	447a      	add	r2, pc
      1c:	f8dd 05e0 	ldr.w	r0, [sp, #1504]	; 0x5e0
      20:	910d      	str	r1, [sp, #52]	; 0x34
      22:	2100      	movs	r1, #0
      24:	9013      	str	r0, [sp, #76]	; 0x4c
      26:	4620      	mov	r0, r4
      28:	f8dd 75e8 	ldr.w	r7, [sp, #1512]	; 0x5e8
      2c:	58d3      	ldr	r3, [r2, r3]
      2e:	2244      	movs	r2, #68	; 0x44
      30:	681b      	ldr	r3, [r3, #0]
      32:	f8cd 35b4 	str.w	r3, [sp, #1460]	; 0x5b4
      36:	f04f 0300 	mov.w	r3, #0
      3a:	f8dd 35e4 	ldr.w	r3, [sp, #1508]	; 0x5e4
      3e:	9302      	str	r3, [sp, #8]
      40:	f7ff fffe 	bl	0 <memset>
      44:	f8df 3868 	ldr.w	r3, [pc, #2152]	; 8b0 <huft_build+0x8b0>
      48:	4629      	mov	r1, r5
      4a:	447b      	add	r3, pc
      4c:	930e      	str	r3, [sp, #56]	; 0x38
      4e:	f851 2b04 	ldr.w	r2, [r1], #4
      52:	f1ba 0a01 	subs.w	sl, sl, #1
      56:	f854 3022 	ldr.w	r3, [r4, r2, lsl #2]
      5a:	f103 0301 	add.w	r3, r3, #1
      5e:	f844 3022 	str.w	r3, [r4, r2, lsl #2]
      62:	d1f4      	bne.n	4e <huft_build+0x4e>
      64:	6820      	ldr	r0, [r4, #0]
      66:	9b0d      	ldr	r3, [sp, #52]	; 0x34
      68:	4298      	cmp	r0, r3
      6a:	d04b      	beq.n	104 <huft_build+0x104>
      6c:	6862      	ldr	r2, [r4, #4]
      6e:	683b      	ldr	r3, [r7, #0]
      70:	9309      	str	r3, [sp, #36]	; 0x24
      72:	2a00      	cmp	r2, #0
      74:	d159      	bne.n	12a <huft_build+0x12a>
      76:	68a3      	ldr	r3, [r4, #8]
      78:	2b00      	cmp	r3, #0
      7a:	f040 83a6 	bne.w	7ca <huft_build+0x7ca>
      7e:	68e3      	ldr	r3, [r4, #12]
      80:	2b00      	cmp	r3, #0
      82:	f040 83a6 	bne.w	7d2 <huft_build+0x7d2>
      86:	6923      	ldr	r3, [r4, #16]
      88:	2b00      	cmp	r3, #0
      8a:	f040 83a6 	bne.w	7da <huft_build+0x7da>
      8e:	6963      	ldr	r3, [r4, #20]
      90:	2b00      	cmp	r3, #0
      92:	f040 83a6 	bne.w	7e2 <huft_build+0x7e2>
      96:	69a3      	ldr	r3, [r4, #24]
      98:	2b00      	cmp	r3, #0
      9a:	f040 83a8 	bne.w	7ee <huft_build+0x7ee>
      9e:	69e3      	ldr	r3, [r4, #28]
      a0:	2b00      	cmp	r3, #0
      a2:	f040 83a6 	bne.w	7f2 <huft_build+0x7f2>
      a6:	6a23      	ldr	r3, [r4, #32]
      a8:	2b00      	cmp	r3, #0
      aa:	f040 83a6 	bne.w	7fa <huft_build+0x7fa>
      ae:	6a63      	ldr	r3, [r4, #36]	; 0x24
      b0:	2b00      	cmp	r3, #0
      b2:	f040 83a8 	bne.w	806 <huft_build+0x806>
      b6:	6aa3      	ldr	r3, [r4, #40]	; 0x28
      b8:	2b00      	cmp	r3, #0
      ba:	f040 8380 	bne.w	7be <huft_build+0x7be>
      be:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
      c0:	2b00      	cmp	r3, #0
      c2:	f040 83a6 	bne.w	812 <huft_build+0x812>
      c6:	6b23      	ldr	r3, [r4, #48]	; 0x30
      c8:	2b00      	cmp	r3, #0
      ca:	f040 83a6 	bne.w	81a <huft_build+0x81a>
      ce:	6b63      	ldr	r3, [r4, #52]	; 0x34
      d0:	2b00      	cmp	r3, #0
      d2:	f040 83a4 	bne.w	81e <huft_build+0x81e>
      d6:	6ba3      	ldr	r3, [r4, #56]	; 0x38
      d8:	2b00      	cmp	r3, #0
      da:	f040 83a6 	bne.w	82a <huft_build+0x82a>
      de:	6be3      	ldr	r3, [r4, #60]	; 0x3c
      e0:	2b00      	cmp	r3, #0
      e2:	f040 83a4 	bne.w	82e <huft_build+0x82e>
      e6:	6c23      	ldr	r3, [r4, #64]	; 0x40
      e8:	2110      	movs	r1, #16
      ea:	b9fb      	cbnz	r3, 12c <huft_build+0x12c>
      ec:	9b09      	ldr	r3, [sp, #36]	; 0x24
      ee:	469c      	mov	ip, r3
      f0:	2b10      	cmp	r3, #16
      f2:	f200 8147 	bhi.w	384 <huft_build+0x384>
      f6:	2111      	movs	r1, #17
      f8:	f44f 3300 	mov.w	r3, #131072	; 0x20000
      fc:	468c      	mov	ip, r1
      fe:	9109      	str	r1, [sp, #36]	; 0x24
     100:	9106      	str	r1, [sp, #24]
     102:	e025      	b.n	150 <huft_build+0x150>
     104:	2002      	movs	r0, #2
     106:	f8df 27ac 	ldr.w	r2, [pc, #1964]	; 8b4 <huft_build+0x8b4>
     10a:	f8df 37a0 	ldr.w	r3, [pc, #1952]	; 8ac <huft_build+0x8ac>
     10e:	447a      	add	r2, pc
     110:	58d3      	ldr	r3, [r2, r3]
     112:	681a      	ldr	r2, [r3, #0]
     114:	f8dd 35b4 	ldr.w	r3, [sp, #1460]	; 0x5b4
     118:	405a      	eors	r2, r3
     11a:	f04f 0300 	mov.w	r3, #0
     11e:	f040 83af 	bne.w	880 <huft_build+0x880>
     122:	f20d 5dbc 	addw	sp, sp, #1468	; 0x5bc
     126:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     12a:	2101      	movs	r1, #1
     12c:	9e09      	ldr	r6, [sp, #36]	; 0x24
     12e:	2301      	movs	r3, #1
     130:	9106      	str	r1, [sp, #24]
     132:	408b      	lsls	r3, r1
     134:	46b4      	mov	ip, r6
     136:	428e      	cmp	r6, r1
     138:	f080 8129 	bcs.w	38e <huft_build+0x38e>
     13c:	6c26      	ldr	r6, [r4, #64]	; 0x40
     13e:	2e00      	cmp	r6, #0
     140:	f040 83a0 	bne.w	884 <huft_build+0x884>
     144:	468c      	mov	ip, r1
     146:	9109      	str	r1, [sp, #36]	; 0x24
     148:	6be6      	ldr	r6, [r4, #60]	; 0x3c
     14a:	2e00      	cmp	r6, #0
     14c:	f040 834d 	bne.w	7ea <huft_build+0x7ea>
     150:	6ba6      	ldr	r6, [r4, #56]	; 0x38
     152:	2e00      	cmp	r6, #0
     154:	f040 833b 	bne.w	7ce <huft_build+0x7ce>
     158:	6b66      	ldr	r6, [r4, #52]	; 0x34
     15a:	2e00      	cmp	r6, #0
     15c:	f040 833b 	bne.w	7d6 <huft_build+0x7d6>
     160:	6b26      	ldr	r6, [r4, #48]	; 0x30
     162:	2e00      	cmp	r6, #0
     164:	f040 833b 	bne.w	7de <huft_build+0x7de>
     168:	6ae6      	ldr	r6, [r4, #44]	; 0x2c
     16a:	2e00      	cmp	r6, #0
     16c:	f040 833b 	bne.w	7e6 <huft_build+0x7e6>
     170:	6aa6      	ldr	r6, [r4, #40]	; 0x28
     172:	2e00      	cmp	r6, #0
     174:	f040 833f 	bne.w	7f6 <huft_build+0x7f6>
     178:	6a66      	ldr	r6, [r4, #36]	; 0x24
     17a:	2e00      	cmp	r6, #0
     17c:	f040 833f 	bne.w	7fe <huft_build+0x7fe>
     180:	6a26      	ldr	r6, [r4, #32]
     182:	2e00      	cmp	r6, #0
     184:	f040 833d 	bne.w	802 <huft_build+0x802>
     188:	69e6      	ldr	r6, [r4, #28]
     18a:	2e00      	cmp	r6, #0
     18c:	f040 833d 	bne.w	80a <huft_build+0x80a>
     190:	69a6      	ldr	r6, [r4, #24]
     192:	2e00      	cmp	r6, #0
     194:	f040 833b 	bne.w	80e <huft_build+0x80e>
     198:	6966      	ldr	r6, [r4, #20]
     19a:	2e00      	cmp	r6, #0
     19c:	f040 833b 	bne.w	816 <huft_build+0x816>
     1a0:	6926      	ldr	r6, [r4, #16]
     1a2:	2e00      	cmp	r6, #0
     1a4:	f040 833d 	bne.w	822 <huft_build+0x822>
     1a8:	68e6      	ldr	r6, [r4, #12]
     1aa:	2e00      	cmp	r6, #0
     1ac:	f040 833b 	bne.w	826 <huft_build+0x826>
     1b0:	68a6      	ldr	r6, [r4, #8]
     1b2:	2e00      	cmp	r6, #0
     1b4:	f040 833d 	bne.w	832 <huft_build+0x832>
     1b8:	2a00      	cmp	r2, #0
     1ba:	f040 833c 	bne.w	836 <huft_build+0x836>
     1be:	9909      	ldr	r1, [sp, #36]	; 0x24
     1c0:	2900      	cmp	r1, #0
     1c2:	f040 82fe 	bne.w	7c2 <huft_build+0x7c2>
     1c6:	6822      	ldr	r2, [r4, #0]
     1c8:	6039      	str	r1, [r7, #0]
     1ca:	1a9a      	subs	r2, r3, r2
     1cc:	9215      	str	r2, [sp, #84]	; 0x54
     1ce:	d499      	bmi.n	104 <huft_build+0x104>
     1d0:	9a09      	ldr	r2, [sp, #36]	; 0x24
     1d2:	923d      	str	r2, [sp, #244]	; 0xf4
     1d4:	4690      	mov	r8, r2
     1d6:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     1da:	6023      	str	r3, [r4, #0]
     1dc:	ab3c      	add	r3, sp, #240	; 0xf0
     1de:	930a      	str	r3, [sp, #40]	; 0x28
     1e0:	2300      	movs	r3, #0
     1e2:	a83e      	add	r0, sp, #248	; 0xf8
     1e4:	a92c      	add	r1, sp, #176	; 0xb0
     1e6:	f851 6b04 	ldr.w	r6, [r1], #4
     1ea:	3a01      	subs	r2, #1
     1ec:	4433      	add	r3, r6
     1ee:	f840 3b04 	str.w	r3, [r0], #4
     1f2:	d1f8      	bne.n	1e6 <huft_build+0x1e6>
     1f4:	9e0d      	ldr	r6, [sp, #52]	; 0x34
     1f6:	2300      	movs	r3, #0
     1f8:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     1fa:	a84d      	add	r0, sp, #308	; 0x134
     1fc:	f855 2b04 	ldr.w	r2, [r5], #4
     200:	b132      	cbz	r2, 210 <huft_build+0x210>
     202:	f857 1022 	ldr.w	r1, [r7, r2, lsl #2]
     206:	f840 3021 	str.w	r3, [r0, r1, lsl #2]
     20a:	3101      	adds	r1, #1
     20c:	f847 1022 	str.w	r1, [r7, r2, lsl #2]
     210:	3301      	adds	r3, #1
     212:	429e      	cmp	r6, r3
     214:	d8f2      	bhi.n	1fc <huft_build+0x1fc>
     216:	ab1b      	add	r3, sp, #108	; 0x6c
     218:	990a      	ldr	r1, [sp, #40]	; 0x28
     21a:	461a      	mov	r2, r3
     21c:	9310      	str	r3, [sp, #64]	; 0x40
     21e:	2300      	movs	r3, #0
     220:	600b      	str	r3, [r1, #0]
     222:	6013      	str	r3, [r2, #0]
     224:	f1c8 0200 	rsb	r2, r8, #0
     228:	9906      	ldr	r1, [sp, #24]
     22a:	9205      	str	r2, [sp, #20]
     22c:	9a09      	ldr	r2, [sp, #36]	; 0x24
     22e:	428a      	cmp	r2, r1
     230:	f2c0 8285 	blt.w	73e <huft_build+0x73e>
     234:	f101 4280 	add.w	r2, r1, #1073741824	; 0x40000000
     238:	990d      	ldr	r1, [sp, #52]	; 0x34
     23a:	3a01      	subs	r2, #1
     23c:	f8df 7678 	ldr.w	r7, [pc, #1656]	; 8b8 <huft_build+0x8b8>
     240:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     244:	46d3      	mov	fp, sl
     246:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     24a:	920c      	str	r2, [sp, #48]	; 0x30
     24c:	aa4d      	add	r2, sp, #308	; 0x134
     24e:	447f      	add	r7, pc
     250:	eb02 0181 	add.w	r1, r2, r1, lsl #2
     254:	9214      	str	r2, [sp, #80]	; 0x50
     256:	9a09      	ldr	r2, [sp, #36]	; 0x24
     258:	46ba      	mov	sl, r7
     25a:	469c      	mov	ip, r3
     25c:	461c      	mov	r4, r3
     25e:	464f      	mov	r7, r9
     260:	3201      	adds	r2, #1
     262:	9116      	str	r1, [sp, #88]	; 0x58
     264:	9217      	str	r2, [sp, #92]	; 0x5c
     266:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     268:	f853 2f04 	ldr.w	r2, [r3, #4]!
     26c:	9207      	str	r2, [sp, #28]
     26e:	930c      	str	r3, [sp, #48]	; 0x30
     270:	2a00      	cmp	r2, #0
     272:	f000 825d 	beq.w	730 <huft_build+0x730>
     276:	9b06      	ldr	r3, [sp, #24]
     278:	2201      	movs	r2, #1
     27a:	3b01      	subs	r3, #1
     27c:	fa02 f303 	lsl.w	r3, r2, r3
     280:	9311      	str	r3, [sp, #68]	; 0x44
     282:	9b05      	ldr	r3, [sp, #20]
     284:	eb08 0503 	add.w	r5, r8, r3
     288:	9b06      	ldr	r3, [sp, #24]
     28a:	429d      	cmp	r5, r3
     28c:	bfa2      	ittt	ge
     28e:	9a05      	ldrge	r2, [sp, #20]
     290:	1a9e      	subge	r6, r3, r2
     292:	9608      	strge	r6, [sp, #32]
     294:	f280 8129 	bge.w	4ea <huft_build+0x4ea>
     298:	461a      	mov	r2, r3
     29a:	9b10      	ldr	r3, [sp, #64]	; 0x40
     29c:	1b56      	subs	r6, r2, r5
     29e:	9a09      	ldr	r2, [sp, #36]	; 0x24
     2a0:	f8cd b02c 	str.w	fp, [sp, #44]	; 0x2c
     2a4:	eb03 0387 	add.w	r3, r3, r7, lsl #2
     2a8:	1b52      	subs	r2, r2, r5
     2aa:	469b      	mov	fp, r3
     2ac:	9701      	str	r7, [sp, #4]
     2ae:	4653      	mov	r3, sl
     2b0:	4692      	mov	sl, r2
     2b2:	e03b      	b.n	32c <huft_build+0x32c>
     2b4:	1c60      	adds	r0, r4, #1
     2b6:	e9cd 1303 	strd	r1, r3, [sp, #12]
     2ba:	00c0      	lsls	r0, r0, #3
     2bc:	f7ff fffe 	bl	0 <malloc>
     2c0:	e9dd 1303 	ldrd	r1, r3, [sp, #12]
     2c4:	2800      	cmp	r0, #0
     2c6:	f000 8243 	beq.w	750 <huft_build+0x750>
     2ca:	681a      	ldr	r2, [r3, #0]
     2cc:	9f02      	ldr	r7, [sp, #8]
     2ce:	f102 0c01 	add.w	ip, r2, #1
     2d2:	eb0c 0204 	add.w	r2, ip, r4
     2d6:	601a      	str	r2, [r3, #0]
     2d8:	f100 0208 	add.w	r2, r0, #8
     2dc:	3004      	adds	r0, #4
     2de:	603a      	str	r2, [r7, #0]
     2e0:	2700      	movs	r7, #0
     2e2:	6007      	str	r7, [r0, #0]
     2e4:	9002      	str	r0, [sp, #8]
     2e6:	9801      	ldr	r0, [sp, #4]
     2e8:	f84b 2f04 	str.w	r2, [fp, #4]!
     2ec:	b1a8      	cbz	r0, 31a <huft_build+0x31a>
     2ee:	f101 0c10 	add.w	ip, r1, #16
     2f2:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     2f4:	9901      	ldr	r1, [sp, #4]
     2f6:	980b      	ldr	r0, [sp, #44]	; 0x2c
     2f8:	f88d c064 	strb.w	ip, [sp, #100]	; 0x64
     2fc:	f847 0021 	str.w	r0, [r7, r1, lsl #2]
     300:	f85b 1c04 	ldr.w	r1, [fp, #-4]
     304:	fa20 f909 	lsr.w	r9, r0, r9
     308:	a819      	add	r0, sp, #100	; 0x64
     30a:	921a      	str	r2, [sp, #104]	; 0x68
     30c:	f88d 8065 	strb.w	r8, [sp, #101]	; 0x65
     310:	eb01 09c9 	add.w	r9, r1, r9, lsl #3
     314:	c803      	ldmia	r0, {r0, r1}
     316:	e889 0003 	stmia.w	r9, {r0, r1}
     31a:	9906      	ldr	r1, [sp, #24]
     31c:	4445      	add	r5, r8
     31e:	eba6 0608 	sub.w	r6, r6, r8
     322:	ebaa 0a08 	sub.w	sl, sl, r8
     326:	42a9      	cmp	r1, r5
     328:	f340 80d8 	ble.w	4dc <huft_build+0x4dc>
     32c:	9a01      	ldr	r2, [sp, #4]
     32e:	eba5 0908 	sub.w	r9, r5, r8
     332:	9505      	str	r5, [sp, #20]
     334:	3201      	adds	r2, #1
     336:	9201      	str	r2, [sp, #4]
     338:	2201      	movs	r2, #1
     33a:	9608      	str	r6, [sp, #32]
     33c:	fa02 f406 	lsl.w	r4, r2, r6
     340:	9a07      	ldr	r2, [sp, #28]
     342:	4294      	cmp	r4, r2
     344:	bf98      	it	ls
     346:	4631      	movls	r1, r6
     348:	d9b4      	bls.n	2b4 <huft_build+0x2b4>
     34a:	45d0      	cmp	r8, sl
     34c:	46c6      	mov	lr, r8
     34e:	f106 0101 	add.w	r1, r6, #1
     352:	bf28      	it	cs
     354:	46d6      	movcs	lr, sl
     356:	458e      	cmp	lr, r1
     358:	eba4 0402 	sub.w	r4, r4, r2
     35c:	bf84      	itt	hi
     35e:	f8dd c030 	ldrhi.w	ip, [sp, #48]	; 0x30
     362:	9f01      	ldrhi	r7, [sp, #4]
     364:	d804      	bhi.n	370 <huft_build+0x370>
     366:	e009      	b.n	37c <huft_build+0x37c>
     368:	3101      	adds	r1, #1
     36a:	1aa4      	subs	r4, r4, r2
     36c:	4571      	cmp	r1, lr
     36e:	d204      	bcs.n	37a <huft_build+0x37a>
     370:	f85c 2f04 	ldr.w	r2, [ip, #4]!
     374:	0064      	lsls	r4, r4, #1
     376:	42a2      	cmp	r2, r4
     378:	d3f6      	bcc.n	368 <huft_build+0x368>
     37a:	9701      	str	r7, [sp, #4]
     37c:	2201      	movs	r2, #1
     37e:	fa02 f401 	lsl.w	r4, r2, r1
     382:	e797      	b.n	2b4 <huft_build+0x2b4>
     384:	2311      	movs	r3, #17
     386:	9306      	str	r3, [sp, #24]
     388:	4619      	mov	r1, r3
     38a:	f44f 3300 	mov.w	r3, #131072	; 0x20000
     38e:	6c26      	ldr	r6, [r4, #64]	; 0x40
     390:	2e00      	cmp	r6, #0
     392:	f43f aed9 	beq.w	148 <huft_build+0x148>
     396:	2210      	movs	r2, #16
     398:	4690      	mov	r8, r2
     39a:	4562      	cmp	r2, ip
     39c:	f080 8267 	bcs.w	86e <huft_build+0x86e>
     3a0:	9209      	str	r2, [sp, #36]	; 0x24
     3a2:	428a      	cmp	r2, r1
     3a4:	f8c7 8000 	str.w	r8, [r7]
     3a8:	f240 825f 	bls.w	86a <huft_build+0x86a>
     3ac:	f854 0021 	ldr.w	r0, [r4, r1, lsl #2]
     3b0:	1a18      	subs	r0, r3, r0
     3b2:	f53f aea7 	bmi.w	104 <huft_build+0x104>
     3b6:	0043      	lsls	r3, r0, #1
     3b8:	1c48      	adds	r0, r1, #1
     3ba:	4290      	cmp	r0, r2
     3bc:	d27f      	bcs.n	4be <huft_build+0x4be>
     3be:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     3c2:	1a18      	subs	r0, r3, r0
     3c4:	f53f ae9e 	bmi.w	104 <huft_build+0x104>
     3c8:	0043      	lsls	r3, r0, #1
     3ca:	1c88      	adds	r0, r1, #2
     3cc:	4282      	cmp	r2, r0
     3ce:	d976      	bls.n	4be <huft_build+0x4be>
     3d0:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     3d4:	1a18      	subs	r0, r3, r0
     3d6:	f53f ae95 	bmi.w	104 <huft_build+0x104>
     3da:	0043      	lsls	r3, r0, #1
     3dc:	1cc8      	adds	r0, r1, #3
     3de:	4282      	cmp	r2, r0
     3e0:	d96d      	bls.n	4be <huft_build+0x4be>
     3e2:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     3e6:	1a18      	subs	r0, r3, r0
     3e8:	f53f ae8c 	bmi.w	104 <huft_build+0x104>
     3ec:	0043      	lsls	r3, r0, #1
     3ee:	1d08      	adds	r0, r1, #4
     3f0:	4282      	cmp	r2, r0
     3f2:	d964      	bls.n	4be <huft_build+0x4be>
     3f4:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     3f8:	1a18      	subs	r0, r3, r0
     3fa:	f53f ae83 	bmi.w	104 <huft_build+0x104>
     3fe:	0043      	lsls	r3, r0, #1
     400:	1d48      	adds	r0, r1, #5
     402:	4282      	cmp	r2, r0
     404:	d95b      	bls.n	4be <huft_build+0x4be>
     406:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     40a:	1a18      	subs	r0, r3, r0
     40c:	f53f ae7a 	bmi.w	104 <huft_build+0x104>
     410:	0043      	lsls	r3, r0, #1
     412:	1d88      	adds	r0, r1, #6
     414:	4282      	cmp	r2, r0
     416:	d952      	bls.n	4be <huft_build+0x4be>
     418:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     41c:	1a18      	subs	r0, r3, r0
     41e:	f53f ae71 	bmi.w	104 <huft_build+0x104>
     422:	0043      	lsls	r3, r0, #1
     424:	1dc8      	adds	r0, r1, #7
     426:	4282      	cmp	r2, r0
     428:	d949      	bls.n	4be <huft_build+0x4be>
     42a:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     42e:	1a18      	subs	r0, r3, r0
     430:	f53f ae68 	bmi.w	104 <huft_build+0x104>
     434:	0043      	lsls	r3, r0, #1
     436:	f101 0008 	add.w	r0, r1, #8
     43a:	4282      	cmp	r2, r0
     43c:	d93f      	bls.n	4be <huft_build+0x4be>
     43e:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     442:	1a18      	subs	r0, r3, r0
     444:	f53f ae5e 	bmi.w	104 <huft_build+0x104>
     448:	0043      	lsls	r3, r0, #1
     44a:	f101 0009 	add.w	r0, r1, #9
     44e:	4282      	cmp	r2, r0
     450:	d935      	bls.n	4be <huft_build+0x4be>
     452:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     456:	1a18      	subs	r0, r3, r0
     458:	f53f ae54 	bmi.w	104 <huft_build+0x104>
     45c:	0043      	lsls	r3, r0, #1
     45e:	f101 000a 	add.w	r0, r1, #10
     462:	4282      	cmp	r2, r0
     464:	d92b      	bls.n	4be <huft_build+0x4be>
     466:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     46a:	1a18      	subs	r0, r3, r0
     46c:	f53f ae4a 	bmi.w	104 <huft_build+0x104>
     470:	0043      	lsls	r3, r0, #1
     472:	f101 000b 	add.w	r0, r1, #11
     476:	4282      	cmp	r2, r0
     478:	d921      	bls.n	4be <huft_build+0x4be>
     47a:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     47e:	1a18      	subs	r0, r3, r0
     480:	f53f ae40 	bmi.w	104 <huft_build+0x104>
     484:	0043      	lsls	r3, r0, #1
     486:	f101 000c 	add.w	r0, r1, #12
     48a:	4282      	cmp	r2, r0
     48c:	d917      	bls.n	4be <huft_build+0x4be>
     48e:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     492:	1a18      	subs	r0, r3, r0
     494:	f53f ae36 	bmi.w	104 <huft_build+0x104>
     498:	0043      	lsls	r3, r0, #1
     49a:	f101 000d 	add.w	r0, r1, #13
     49e:	4282      	cmp	r2, r0
     4a0:	d90d      	bls.n	4be <huft_build+0x4be>
     4a2:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
     4a6:	1a18      	subs	r0, r3, r0
     4a8:	f53f ae2c 	bmi.w	104 <huft_build+0x104>
     4ac:	310e      	adds	r1, #14
     4ae:	0043      	lsls	r3, r0, #1
     4b0:	428a      	cmp	r2, r1
     4b2:	d904      	bls.n	4be <huft_build+0x4be>
     4b4:	6be1      	ldr	r1, [r4, #60]	; 0x3c
     4b6:	1a59      	subs	r1, r3, r1
     4b8:	f53f ae24 	bmi.w	104 <huft_build+0x104>
     4bc:	004b      	lsls	r3, r1, #1
     4be:	f854 0022 	ldr.w	r0, [r4, r2, lsl #2]
     4c2:	1a19      	subs	r1, r3, r0
     4c4:	9115      	str	r1, [sp, #84]	; 0x54
     4c6:	f53f ae1d 	bmi.w	104 <huft_build+0x104>
     4ca:	f844 3022 	str.w	r3, [r4, r2, lsl #2]
     4ce:	ab3c      	add	r3, sp, #240	; 0xf0
     4d0:	4619      	mov	r1, r3
     4d2:	930a      	str	r3, [sp, #40]	; 0x28
     4d4:	3a01      	subs	r2, #1
     4d6:	2300      	movs	r3, #0
     4d8:	604b      	str	r3, [r1, #4]
     4da:	e681      	b.n	1e0 <huft_build+0x1e0>
     4dc:	4694      	mov	ip, r2
     4de:	9a05      	ldr	r2, [sp, #20]
     4e0:	f8dd b02c 	ldr.w	fp, [sp, #44]	; 0x2c
     4e4:	469a      	mov	sl, r3
     4e6:	9f01      	ldr	r7, [sp, #4]
     4e8:	1a8e      	subs	r6, r1, r2
     4ea:	9a16      	ldr	r2, [sp, #88]	; 0x58
     4ec:	b2f6      	uxtb	r6, r6
     4ee:	9b14      	ldr	r3, [sp, #80]	; 0x50
     4f0:	429a      	cmp	r2, r3
     4f2:	bf98      	it	ls
     4f4:	f04f 0e63 	movls.w	lr, #99	; 0x63
     4f8:	f200 8146 	bhi.w	788 <huft_build+0x788>
     4fc:	9b08      	ldr	r3, [sp, #32]
     4fe:	2201      	movs	r2, #1
     500:	fa02 f903 	lsl.w	r9, r2, r3
     504:	9b05      	ldr	r3, [sp, #20]
     506:	fa2b f303 	lsr.w	r3, fp, r3
     50a:	42a3      	cmp	r3, r4
     50c:	d20c      	bcs.n	528 <huft_build+0x528>
     50e:	aa19      	add	r2, sp, #100	; 0x64
     510:	eb0c 05c3 	add.w	r5, ip, r3, lsl #3
     514:	f882 e000 	strb.w	lr, [r2]
     518:	7056      	strb	r6, [r2, #1]
     51a:	444b      	add	r3, r9
     51c:	42a3      	cmp	r3, r4
     51e:	e892 0003 	ldmia.w	r2, {r0, r1}
     522:	e885 0003 	stmia.w	r5, {r0, r1}
     526:	d3f3      	bcc.n	510 <huft_build+0x510>
     528:	9b11      	ldr	r3, [sp, #68]	; 0x44
     52a:	ea13 0f0b 	tst.w	r3, fp
     52e:	d005      	beq.n	53c <huft_build+0x53c>
     530:	ea8b 0b03 	eor.w	fp, fp, r3
     534:	085b      	lsrs	r3, r3, #1
     536:	ea1b 0f03 	tst.w	fp, r3
     53a:	d1f9      	bne.n	530 <huft_build+0x530>
     53c:	9905      	ldr	r1, [sp, #20]
     53e:	2601      	movs	r6, #1
     540:	980a      	ldr	r0, [sp, #40]	; 0x28
     542:	ea8b 0b03 	eor.w	fp, fp, r3
     546:	fa06 f301 	lsl.w	r3, r6, r1
     54a:	f850 2027 	ldr.w	r2, [r0, r7, lsl #2]
     54e:	3b01      	subs	r3, #1
     550:	ea03 030b 	and.w	r3, r3, fp
     554:	429a      	cmp	r2, r3
     556:	f000 80e6 	beq.w	726 <huft_build+0x726>
     55a:	eba1 0508 	sub.w	r5, r1, r8
     55e:	1e79      	subs	r1, r7, #1
     560:	9505      	str	r5, [sp, #20]
     562:	fa06 f305 	lsl.w	r3, r6, r5
     566:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     56a:	3b01      	subs	r3, #1
     56c:	ea03 030b 	and.w	r3, r3, fp
     570:	429a      	cmp	r2, r3
     572:	f000 80d7 	beq.w	724 <huft_build+0x724>
     576:	eba5 0508 	sub.w	r5, r5, r8
     57a:	1eb9      	subs	r1, r7, #2
     57c:	9505      	str	r5, [sp, #20]
     57e:	fa06 f305 	lsl.w	r3, r6, r5
     582:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     586:	3b01      	subs	r3, #1
     588:	ea03 030b 	and.w	r3, r3, fp
     58c:	429a      	cmp	r2, r3
     58e:	f000 80c9 	beq.w	724 <huft_build+0x724>
     592:	eba5 0508 	sub.w	r5, r5, r8
     596:	1ef9      	subs	r1, r7, #3
     598:	9505      	str	r5, [sp, #20]
     59a:	fa06 f305 	lsl.w	r3, r6, r5
     59e:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     5a2:	3b01      	subs	r3, #1
     5a4:	ea03 030b 	and.w	r3, r3, fp
     5a8:	429a      	cmp	r2, r3
     5aa:	f000 80bb 	beq.w	724 <huft_build+0x724>
     5ae:	eba5 0508 	sub.w	r5, r5, r8
     5b2:	1f39      	subs	r1, r7, #4
     5b4:	9505      	str	r5, [sp, #20]
     5b6:	fa06 f305 	lsl.w	r3, r6, r5
     5ba:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     5be:	3b01      	subs	r3, #1
     5c0:	ea03 030b 	and.w	r3, r3, fp
     5c4:	429a      	cmp	r2, r3
     5c6:	f000 80ad 	beq.w	724 <huft_build+0x724>
     5ca:	eba5 0508 	sub.w	r5, r5, r8
     5ce:	1f79      	subs	r1, r7, #5
     5d0:	9505      	str	r5, [sp, #20]
     5d2:	fa06 f305 	lsl.w	r3, r6, r5
     5d6:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     5da:	3b01      	subs	r3, #1
     5dc:	ea03 030b 	and.w	r3, r3, fp
     5e0:	429a      	cmp	r2, r3
     5e2:	f000 809f 	beq.w	724 <huft_build+0x724>
     5e6:	eba5 0508 	sub.w	r5, r5, r8
     5ea:	1fb9      	subs	r1, r7, #6
     5ec:	9505      	str	r5, [sp, #20]
     5ee:	fa06 f305 	lsl.w	r3, r6, r5
     5f2:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     5f6:	3b01      	subs	r3, #1
     5f8:	ea03 030b 	and.w	r3, r3, fp
     5fc:	429a      	cmp	r2, r3
     5fe:	f000 8091 	beq.w	724 <huft_build+0x724>
     602:	eba5 0508 	sub.w	r5, r5, r8
     606:	1ff9      	subs	r1, r7, #7
     608:	9505      	str	r5, [sp, #20]
     60a:	fa06 f305 	lsl.w	r3, r6, r5
     60e:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     612:	3b01      	subs	r3, #1
     614:	ea03 030b 	and.w	r3, r3, fp
     618:	429a      	cmp	r2, r3
     61a:	f000 8083 	beq.w	724 <huft_build+0x724>
     61e:	eba5 0508 	sub.w	r5, r5, r8
     622:	f1a7 0108 	sub.w	r1, r7, #8
     626:	9505      	str	r5, [sp, #20]
     628:	fa06 f305 	lsl.w	r3, r6, r5
     62c:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     630:	3b01      	subs	r3, #1
     632:	ea03 030b 	and.w	r3, r3, fp
     636:	429a      	cmp	r2, r3
     638:	d074      	beq.n	724 <huft_build+0x724>
     63a:	eba5 0508 	sub.w	r5, r5, r8
     63e:	f1a7 0109 	sub.w	r1, r7, #9
     642:	9505      	str	r5, [sp, #20]
     644:	fa06 f305 	lsl.w	r3, r6, r5
     648:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     64c:	3b01      	subs	r3, #1
     64e:	ea03 030b 	and.w	r3, r3, fp
     652:	429a      	cmp	r2, r3
     654:	d066      	beq.n	724 <huft_build+0x724>
     656:	eba5 0508 	sub.w	r5, r5, r8
     65a:	f1a7 010a 	sub.w	r1, r7, #10
     65e:	9505      	str	r5, [sp, #20]
     660:	fa06 f305 	lsl.w	r3, r6, r5
     664:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     668:	3b01      	subs	r3, #1
     66a:	ea03 030b 	and.w	r3, r3, fp
     66e:	429a      	cmp	r2, r3
     670:	d058      	beq.n	724 <huft_build+0x724>
     672:	eba5 0508 	sub.w	r5, r5, r8
     676:	f1a7 010b 	sub.w	r1, r7, #11
     67a:	9505      	str	r5, [sp, #20]
     67c:	fa06 f305 	lsl.w	r3, r6, r5
     680:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     684:	3b01      	subs	r3, #1
     686:	ea03 030b 	and.w	r3, r3, fp
     68a:	429a      	cmp	r2, r3
     68c:	d04a      	beq.n	724 <huft_build+0x724>
     68e:	eba5 0508 	sub.w	r5, r5, r8
     692:	f1a7 010c 	sub.w	r1, r7, #12
     696:	9505      	str	r5, [sp, #20]
     698:	fa06 f305 	lsl.w	r3, r6, r5
     69c:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     6a0:	3b01      	subs	r3, #1
     6a2:	ea03 030b 	and.w	r3, r3, fp
     6a6:	429a      	cmp	r2, r3
     6a8:	d03c      	beq.n	724 <huft_build+0x724>
     6aa:	eba5 0508 	sub.w	r5, r5, r8
     6ae:	f1a7 010d 	sub.w	r1, r7, #13
     6b2:	9505      	str	r5, [sp, #20]
     6b4:	fa06 f305 	lsl.w	r3, r6, r5
     6b8:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     6bc:	3b01      	subs	r3, #1
     6be:	ea03 030b 	and.w	r3, r3, fp
     6c2:	429a      	cmp	r2, r3
     6c4:	d02e      	beq.n	724 <huft_build+0x724>
     6c6:	eba5 0508 	sub.w	r5, r5, r8
     6ca:	f1a7 010e 	sub.w	r1, r7, #14
     6ce:	9505      	str	r5, [sp, #20]
     6d0:	fa06 f305 	lsl.w	r3, r6, r5
     6d4:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     6d8:	3b01      	subs	r3, #1
     6da:	ea03 030b 	and.w	r3, r3, fp
     6de:	429a      	cmp	r2, r3
     6e0:	d020      	beq.n	724 <huft_build+0x724>
     6e2:	eba5 0508 	sub.w	r5, r5, r8
     6e6:	f1a7 010f 	sub.w	r1, r7, #15
     6ea:	9505      	str	r5, [sp, #20]
     6ec:	fa06 f305 	lsl.w	r3, r6, r5
     6f0:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     6f4:	3b01      	subs	r3, #1
     6f6:	ea03 030b 	and.w	r3, r3, fp
     6fa:	429a      	cmp	r2, r3
     6fc:	d012      	beq.n	724 <huft_build+0x724>
     6fe:	eba5 0508 	sub.w	r5, r5, r8
     702:	f1a7 0110 	sub.w	r1, r7, #16
     706:	9505      	str	r5, [sp, #20]
     708:	fa06 f305 	lsl.w	r3, r6, r5
     70c:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
     710:	3b01      	subs	r3, #1
     712:	ea03 030b 	and.w	r3, r3, fp
     716:	429a      	cmp	r2, r3
     718:	d004      	beq.n	724 <huft_build+0x724>
     71a:	eba5 0308 	sub.w	r3, r5, r8
     71e:	3f11      	subs	r7, #17
     720:	9305      	str	r3, [sp, #20]
     722:	e000      	b.n	726 <huft_build+0x726>
     724:	460f      	mov	r7, r1
     726:	9b07      	ldr	r3, [sp, #28]
     728:	3b01      	subs	r3, #1
     72a:	9307      	str	r3, [sp, #28]
     72c:	f47f ada9 	bne.w	282 <huft_build+0x282>
     730:	9b06      	ldr	r3, [sp, #24]
     732:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     734:	3301      	adds	r3, #1
     736:	9306      	str	r3, [sp, #24]
     738:	4293      	cmp	r3, r2
     73a:	f47f ad94 	bne.w	266 <huft_build+0x266>
     73e:	9b15      	ldr	r3, [sp, #84]	; 0x54
     740:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     742:	2b00      	cmp	r3, #0
     744:	bf18      	it	ne
     746:	2a01      	cmpne	r2, #1
     748:	bf14      	ite	ne
     74a:	2001      	movne	r0, #1
     74c:	2000      	moveq	r0, #0
     74e:	e4da      	b.n	106 <huft_build+0x106>
     750:	f8dd 9004 	ldr.w	r9, [sp, #4]
     754:	f1b9 0f00 	cmp.w	r9, #0
     758:	d00a      	beq.n	770 <huft_build+0x770>
     75a:	9b10      	ldr	r3, [sp, #64]	; 0x40
     75c:	681c      	ldr	r4, [r3, #0]
     75e:	b13c      	cbz	r4, 770 <huft_build+0x770>
     760:	f1a4 0008 	sub.w	r0, r4, #8
     764:	f854 4c04 	ldr.w	r4, [r4, #-4]
     768:	f7ff fffe 	bl	0 <free>
     76c:	2c00      	cmp	r4, #0
     76e:	d1f7      	bne.n	760 <huft_build+0x760>
     770:	4b52      	ldr	r3, [pc, #328]	; (8bc <huft_build+0x8bc>)
     772:	221f      	movs	r2, #31
     774:	9c0e      	ldr	r4, [sp, #56]	; 0x38
     776:	2101      	movs	r1, #1
     778:	4851      	ldr	r0, [pc, #324]	; (8c0 <huft_build+0x8c0>)
     77a:	58e3      	ldr	r3, [r4, r3]
     77c:	4478      	add	r0, pc
     77e:	681b      	ldr	r3, [r3, #0]
     780:	f7ff fffe 	bl	0 <fwrite>
     784:	2003      	movs	r0, #3
     786:	e4be      	b.n	106 <huft_build+0x106>
     788:	461a      	mov	r2, r3
     78a:	f852 3b04 	ldr.w	r3, [r2], #4
     78e:	9214      	str	r2, [sp, #80]	; 0x50
     790:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     792:	4293      	cmp	r3, r2
     794:	d209      	bcs.n	7aa <huft_build+0x7aa>
     796:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
     79a:	f8ad 3068 	strh.w	r3, [sp, #104]	; 0x68
     79e:	bf34      	ite	cc
     7a0:	f04f 0e10 	movcc.w	lr, #16
     7a4:	f04f 0e0f 	movcs.w	lr, #15
     7a8:	e6a8      	b.n	4fc <huft_build+0x4fc>
     7aa:	1a9b      	subs	r3, r3, r2
     7ac:	9912      	ldr	r1, [sp, #72]	; 0x48
     7ae:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     7b0:	f831 1013 	ldrh.w	r1, [r1, r3, lsl #1]
     7b4:	f812 e013 	ldrb.w	lr, [r2, r3, lsl #1]
     7b8:	f8ad 1068 	strh.w	r1, [sp, #104]	; 0x68
     7bc:	e69e      	b.n	4fc <huft_build+0x4fc>
     7be:	210a      	movs	r1, #10
     7c0:	e4b4      	b.n	12c <huft_build+0x12c>
     7c2:	4690      	mov	r8, r2
     7c4:	603a      	str	r2, [r7, #0]
     7c6:	9209      	str	r2, [sp, #36]	; 0x24
     7c8:	e67b      	b.n	4c2 <huft_build+0x4c2>
     7ca:	2102      	movs	r1, #2
     7cc:	e4ae      	b.n	12c <huft_build+0x12c>
     7ce:	220e      	movs	r2, #14
     7d0:	e5e2      	b.n	398 <huft_build+0x398>
     7d2:	2103      	movs	r1, #3
     7d4:	e4aa      	b.n	12c <huft_build+0x12c>
     7d6:	220d      	movs	r2, #13
     7d8:	e5de      	b.n	398 <huft_build+0x398>
     7da:	2104      	movs	r1, #4
     7dc:	e4a6      	b.n	12c <huft_build+0x12c>
     7de:	220c      	movs	r2, #12
     7e0:	e5da      	b.n	398 <huft_build+0x398>
     7e2:	2105      	movs	r1, #5
     7e4:	e4a2      	b.n	12c <huft_build+0x12c>
     7e6:	220b      	movs	r2, #11
     7e8:	e5d6      	b.n	398 <huft_build+0x398>
     7ea:	220f      	movs	r2, #15
     7ec:	e5d4      	b.n	398 <huft_build+0x398>
     7ee:	2106      	movs	r1, #6
     7f0:	e49c      	b.n	12c <huft_build+0x12c>
     7f2:	2107      	movs	r1, #7
     7f4:	e49a      	b.n	12c <huft_build+0x12c>
     7f6:	220a      	movs	r2, #10
     7f8:	e5ce      	b.n	398 <huft_build+0x398>
     7fa:	2108      	movs	r1, #8
     7fc:	e496      	b.n	12c <huft_build+0x12c>
     7fe:	2209      	movs	r2, #9
     800:	e5ca      	b.n	398 <huft_build+0x398>
     802:	2208      	movs	r2, #8
     804:	e5c8      	b.n	398 <huft_build+0x398>
     806:	2109      	movs	r1, #9
     808:	e490      	b.n	12c <huft_build+0x12c>
     80a:	2207      	movs	r2, #7
     80c:	e5c4      	b.n	398 <huft_build+0x398>
     80e:	2206      	movs	r2, #6
     810:	e5c2      	b.n	398 <huft_build+0x398>
     812:	210b      	movs	r1, #11
     814:	e48a      	b.n	12c <huft_build+0x12c>
     816:	2205      	movs	r2, #5
     818:	e5be      	b.n	398 <huft_build+0x398>
     81a:	210c      	movs	r1, #12
     81c:	e486      	b.n	12c <huft_build+0x12c>
     81e:	210d      	movs	r1, #13
     820:	e484      	b.n	12c <huft_build+0x12c>
     822:	2204      	movs	r2, #4
     824:	e5b8      	b.n	398 <huft_build+0x398>
     826:	2203      	movs	r2, #3
     828:	e5b6      	b.n	398 <huft_build+0x398>
     82a:	210e      	movs	r1, #14
     82c:	e47e      	b.n	12c <huft_build+0x12c>
     82e:	210f      	movs	r1, #15
     830:	e47c      	b.n	12c <huft_build+0x12c>
     832:	2202      	movs	r2, #2
     834:	e5b0      	b.n	398 <huft_build+0x398>
     836:	f1bc 0f01 	cmp.w	ip, #1
     83a:	d127      	bne.n	88c <huft_build+0x88c>
     83c:	9a09      	ldr	r2, [sp, #36]	; 0x24
     83e:	603a      	str	r2, [r7, #0]
     840:	4690      	mov	r8, r2
     842:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
     846:	f854 202c 	ldr.w	r2, [r4, ip, lsl #2]
     84a:	1a9a      	subs	r2, r3, r2
     84c:	9215      	str	r2, [sp, #84]	; 0x54
     84e:	f53f ac59 	bmi.w	104 <huft_build+0x104>
     852:	f844 302c 	str.w	r3, [r4, ip, lsl #2]
     856:	ab3c      	add	r3, sp, #240	; 0xf0
     858:	461a      	mov	r2, r3
     85a:	930a      	str	r3, [sp, #40]	; 0x28
     85c:	2300      	movs	r3, #0
     85e:	6053      	str	r3, [r2, #4]
     860:	f1bc 0201 	subs.w	r2, ip, #1
     864:	f43f acc6 	beq.w	1f4 <huft_build+0x1f4>
     868:	e4ba      	b.n	1e0 <huft_build+0x1e0>
     86a:	4694      	mov	ip, r2
     86c:	e7eb      	b.n	846 <huft_build+0x846>
     86e:	9e09      	ldr	r6, [sp, #36]	; 0x24
     870:	9806      	ldr	r0, [sp, #24]
     872:	9606      	str	r6, [sp, #24]
     874:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
     878:	f8dd 8018 	ldr.w	r8, [sp, #24]
     87c:	9006      	str	r0, [sp, #24]
     87e:	e590      	b.n	3a2 <huft_build+0x3a2>
     880:	f7ff fffe 	bl	0 <__stack_chk_fail>
     884:	2210      	movs	r2, #16
     886:	4608      	mov	r0, r1
     888:	4690      	mov	r8, r2
     88a:	e7f3      	b.n	874 <huft_build+0x874>
     88c:	6862      	ldr	r2, [r4, #4]
     88e:	2101      	movs	r1, #1
     890:	6039      	str	r1, [r7, #0]
     892:	1a9a      	subs	r2, r3, r2
     894:	9215      	str	r2, [sp, #84]	; 0x54
     896:	f53f ac35 	bmi.w	104 <huft_build+0x104>
     89a:	6063      	str	r3, [r4, #4]
     89c:	4688      	mov	r8, r1
     89e:	ab3c      	add	r3, sp, #240	; 0xf0
     8a0:	9109      	str	r1, [sp, #36]	; 0x24
     8a2:	930a      	str	r3, [sp, #40]	; 0x28
     8a4:	963d      	str	r6, [sp, #244]	; 0xf4
     8a6:	e4a5      	b.n	1f4 <huft_build+0x1f4>
     8a8:	0000088a 	.word	0x0000088a
     8ac:	00000000 	.word	0x00000000
     8b0:	00000862 	.word	0x00000862
     8b4:	000007a2 	.word	0x000007a2
     8b8:	00000666 	.word	0x00000666
     8bc:	00000000 	.word	0x00000000
     8c0:	00000140 	.word	0x00000140

000008c4 <huft_free>:
     8c4:	b158      	cbz	r0, 8de <huft_free+0x1a>
     8c6:	b510      	push	{r4, lr}
     8c8:	4604      	mov	r4, r0
     8ca:	f1a4 0008 	sub.w	r0, r4, #8
     8ce:	f854 4c04 	ldr.w	r4, [r4, #-4]
     8d2:	f7ff fffe 	bl	0 <free>
     8d6:	2c00      	cmp	r4, #0
     8d8:	d1f7      	bne.n	8ca <huft_free+0x6>
     8da:	2000      	movs	r0, #0
     8dc:	bd10      	pop	{r4, pc}
     8de:	2000      	movs	r0, #0
     8e0:	4770      	bx	lr
     8e2:	bf00      	nop

000008e4 <flush>:
     8e4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     8e8:	f8df 9078 	ldr.w	r9, [pc, #120]	; 964 <flush+0x80>
     8ec:	44f9      	add	r9, pc
     8ee:	2800      	cmp	r0, #0
     8f0:	d036      	beq.n	960 <flush+0x7c>
     8f2:	491d      	ldr	r1, [pc, #116]	; (968 <flush+0x84>)
     8f4:	4605      	mov	r5, r0
     8f6:	4a1d      	ldr	r2, [pc, #116]	; (96c <flush+0x88>)
     8f8:	4b1d      	ldr	r3, [pc, #116]	; (970 <flush+0x8c>)
     8fa:	f8df a078 	ldr.w	sl, [pc, #120]	; 974 <flush+0x90>
     8fe:	f859 8001 	ldr.w	r8, [r9, r1]
     902:	f859 7002 	ldr.w	r7, [r9, r2]
     906:	44fa      	add	sl, pc
     908:	f859 6003 	ldr.w	r6, [r9, r3]
     90c:	e001      	b.n	912 <flush+0x2e>
     90e:	1b2d      	subs	r5, r5, r4
     910:	d026      	beq.n	960 <flush+0x7c>
     912:	683c      	ldr	r4, [r7, #0]
     914:	4641      	mov	r1, r8
     916:	6830      	ldr	r0, [r6, #0]
     918:	f5c4 5400 	rsb	r4, r4, #8192	; 0x2000
     91c:	42ac      	cmp	r4, r5
     91e:	bf28      	it	cs
     920:	462c      	movcs	r4, r5
     922:	4622      	mov	r2, r4
     924:	44a0      	add	r8, r4
     926:	f7ff fffe 	bl	0 <memcpy>
     92a:	683b      	ldr	r3, [r7, #0]
     92c:	6832      	ldr	r2, [r6, #0]
     92e:	4423      	add	r3, r4
     930:	603b      	str	r3, [r7, #0]
     932:	4422      	add	r2, r4
     934:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
     938:	6032      	str	r2, [r6, #0]
     93a:	d1e8      	bne.n	90e <flush+0x2a>
     93c:	f7ff fffe 	bl	0 <FlushOutput>
     940:	2800      	cmp	r0, #0
     942:	d0e4      	beq.n	90e <flush+0x2a>
     944:	4b0c      	ldr	r3, [pc, #48]	; (978 <flush+0x94>)
     946:	220e      	movs	r2, #14
     948:	2101      	movs	r1, #1
     94a:	4650      	mov	r0, sl
     94c:	f859 3003 	ldr.w	r3, [r9, r3]
     950:	681b      	ldr	r3, [r3, #0]
     952:	f7ff fffe 	bl	0 <fwrite>
     956:	2001      	movs	r0, #1
     958:	f7ff fffe 	bl	0 <exitPGP>
     95c:	1b2d      	subs	r5, r5, r4
     95e:	d1d8      	bne.n	912 <flush+0x2e>
     960:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     964:	00000074 	.word	0x00000074
	...
     974:	0000006a 	.word	0x0000006a
     978:	00000000 	.word	0x00000000

0000097c <inflate_codes>:
     97c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     980:	469b      	mov	fp, r3
     982:	f8df 8390 	ldr.w	r8, [pc, #912]	; d14 <inflate_codes+0x398>
     986:	b08b      	sub	sp, #44	; 0x2c
     988:	4be3      	ldr	r3, [pc, #908]	; (d18 <inflate_codes+0x39c>)
     98a:	44f8      	add	r8, pc
     98c:	9200      	str	r2, [sp, #0]
     98e:	9002      	str	r0, [sp, #8]
     990:	9106      	str	r1, [sp, #24]
     992:	f858 1003 	ldr.w	r1, [r8, r3]
     996:	4be1      	ldr	r3, [pc, #900]	; (d1c <inflate_codes+0x3a0>)
     998:	9103      	str	r1, [sp, #12]
     99a:	447b      	add	r3, pc
     99c:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     9a0:	9201      	str	r2, [sp, #4]
     9a2:	f851 202b 	ldr.w	r2, [r1, fp, lsl #2]
     9a6:	e9d3 6401 	ldrd	r6, r4, [r3, #4]
     9aa:	9205      	str	r2, [sp, #20]
     9ac:	f8d3 900c 	ldr.w	r9, [r3, #12]
     9b0:	f8cd b010 	str.w	fp, [sp, #16]
     9b4:	9b00      	ldr	r3, [sp, #0]
     9b6:	429c      	cmp	r4, r3
     9b8:	d324      	bcc.n	a04 <inflate_codes+0x88>
     9ba:	9b01      	ldr	r3, [sp, #4]
     9bc:	9a02      	ldr	r2, [sp, #8]
     9be:	4033      	ands	r3, r6
     9c0:	eb02 05c3 	add.w	r5, r2, r3, lsl #3
     9c4:	f812 b033 	ldrb.w	fp, [r2, r3, lsl #3]
     9c8:	f1bb 0f10 	cmp.w	fp, #16
     9cc:	d850      	bhi.n	a70 <inflate_codes+0xf4>
     9ce:	786b      	ldrb	r3, [r5, #1]
     9d0:	f1bb 0f10 	cmp.w	fp, #16
     9d4:	eba4 0403 	sub.w	r4, r4, r3
     9d8:	fa26 f603 	lsr.w	r6, r6, r3
     9dc:	d125      	bne.n	a2a <inflate_codes+0xae>
     9de:	4ad0      	ldr	r2, [pc, #832]	; (d20 <inflate_codes+0x3a4>)
     9e0:	88ab      	ldrh	r3, [r5, #4]
     9e2:	f858 7002 	ldr.w	r7, [r8, r2]
     9e6:	f807 3009 	strb.w	r3, [r7, r9]
     9ea:	f109 0901 	add.w	r9, r9, #1
     9ee:	f5b9 5f00 	cmp.w	r9, #8192	; 0x2000
     9f2:	d1df      	bne.n	9b4 <inflate_codes+0x38>
     9f4:	4648      	mov	r0, r9
     9f6:	f7ff fffe 	bl	8e4 <flush>
     9fa:	9b00      	ldr	r3, [sp, #0]
     9fc:	f04f 0900 	mov.w	r9, #0
     a00:	429c      	cmp	r4, r3
     a02:	d2da      	bcs.n	9ba <inflate_codes+0x3e>
     a04:	4bc7      	ldr	r3, [pc, #796]	; (d24 <inflate_codes+0x3a8>)
     a06:	f858 7003 	ldr.w	r7, [r8, r3]
     a0a:	683a      	ldr	r2, [r7, #0]
     a0c:	3a01      	subs	r2, #1
     a0e:	603a      	str	r2, [r7, #0]
     a10:	2a00      	cmp	r2, #0
     a12:	db60      	blt.n	ad6 <inflate_codes+0x15a>
     a14:	4bc4      	ldr	r3, [pc, #784]	; (d28 <inflate_codes+0x3ac>)
     a16:	f858 2003 	ldr.w	r2, [r8, r3]
     a1a:	6813      	ldr	r3, [r2, #0]
     a1c:	1c59      	adds	r1, r3, #1
     a1e:	6011      	str	r1, [r2, #0]
     a20:	781b      	ldrb	r3, [r3, #0]
     a22:	40a3      	lsls	r3, r4
     a24:	3408      	adds	r4, #8
     a26:	431e      	orrs	r6, r3
     a28:	e7c4      	b.n	9b4 <inflate_codes+0x38>
     a2a:	f1bb 0f0f 	cmp.w	fp, #15
     a2e:	f000 8169 	beq.w	d04 <inflate_codes+0x388>
     a32:	45a3      	cmp	fp, r4
     a34:	d954      	bls.n	ae0 <inflate_codes+0x164>
     a36:	4bbb      	ldr	r3, [pc, #748]	; (d24 <inflate_codes+0x3a8>)
     a38:	f858 7003 	ldr.w	r7, [r8, r3]
     a3c:	e00b      	b.n	a56 <inflate_codes+0xda>
     a3e:	4bba      	ldr	r3, [pc, #744]	; (d28 <inflate_codes+0x3ac>)
     a40:	f858 2003 	ldr.w	r2, [r8, r3]
     a44:	6813      	ldr	r3, [r2, #0]
     a46:	1c59      	adds	r1, r3, #1
     a48:	6011      	str	r1, [r2, #0]
     a4a:	781b      	ldrb	r3, [r3, #0]
     a4c:	40a3      	lsls	r3, r4
     a4e:	3408      	adds	r4, #8
     a50:	431e      	orrs	r6, r3
     a52:	45a3      	cmp	fp, r4
     a54:	d944      	bls.n	ae0 <inflate_codes+0x164>
     a56:	683b      	ldr	r3, [r7, #0]
     a58:	3b01      	subs	r3, #1
     a5a:	603b      	str	r3, [r7, #0]
     a5c:	2b00      	cmp	r3, #0
     a5e:	daee      	bge.n	a3e <inflate_codes+0xc2>
     a60:	f7ff fffe 	bl	0 <FillInBuf>
     a64:	2800      	cmp	r0, #0
     a66:	d0ea      	beq.n	a3e <inflate_codes+0xc2>
     a68:	2001      	movs	r0, #1
     a6a:	b00b      	add	sp, #44	; 0x2c
     a6c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     a70:	9f03      	ldr	r7, [sp, #12]
     a72:	f1bb 0f63 	cmp.w	fp, #99	; 0x63
     a76:	d0f7      	beq.n	a68 <inflate_codes+0xec>
     a78:	786b      	ldrb	r3, [r5, #1]
     a7a:	f1ab 0b10 	sub.w	fp, fp, #16
     a7e:	1ae4      	subs	r4, r4, r3
     a80:	40de      	lsrs	r6, r3
     a82:	455c      	cmp	r4, fp
     a84:	d21b      	bcs.n	abe <inflate_codes+0x142>
     a86:	4ba7      	ldr	r3, [pc, #668]	; (d24 <inflate_codes+0x3a8>)
     a88:	f858 a003 	ldr.w	sl, [r8, r3]
     a8c:	e00b      	b.n	aa6 <inflate_codes+0x12a>
     a8e:	4ba6      	ldr	r3, [pc, #664]	; (d28 <inflate_codes+0x3ac>)
     a90:	f858 2003 	ldr.w	r2, [r8, r3]
     a94:	6813      	ldr	r3, [r2, #0]
     a96:	1c59      	adds	r1, r3, #1
     a98:	6011      	str	r1, [r2, #0]
     a9a:	781b      	ldrb	r3, [r3, #0]
     a9c:	40a3      	lsls	r3, r4
     a9e:	3408      	adds	r4, #8
     aa0:	431e      	orrs	r6, r3
     aa2:	45a3      	cmp	fp, r4
     aa4:	d90b      	bls.n	abe <inflate_codes+0x142>
     aa6:	f8da 3000 	ldr.w	r3, [sl]
     aaa:	3b01      	subs	r3, #1
     aac:	f8ca 3000 	str.w	r3, [sl]
     ab0:	2b00      	cmp	r3, #0
     ab2:	daec      	bge.n	a8e <inflate_codes+0x112>
     ab4:	f7ff fffe 	bl	0 <FillInBuf>
     ab8:	2800      	cmp	r0, #0
     aba:	d0e8      	beq.n	a8e <inflate_codes+0x112>
     abc:	e7d4      	b.n	a68 <inflate_codes+0xec>
     abe:	f857 302b 	ldr.w	r3, [r7, fp, lsl #2]
     ac2:	686a      	ldr	r2, [r5, #4]
     ac4:	4033      	ands	r3, r6
     ac6:	eb02 05c3 	add.w	r5, r2, r3, lsl #3
     aca:	f812 b033 	ldrb.w	fp, [r2, r3, lsl #3]
     ace:	f1bb 0f10 	cmp.w	fp, #16
     ad2:	d8ce      	bhi.n	a72 <inflate_codes+0xf6>
     ad4:	e77b      	b.n	9ce <inflate_codes+0x52>
     ad6:	f7ff fffe 	bl	0 <FillInBuf>
     ada:	2800      	cmp	r0, #0
     adc:	d09a      	beq.n	a14 <inflate_codes+0x98>
     ade:	e7c3      	b.n	a68 <inflate_codes+0xec>
     ae0:	88ab      	ldrh	r3, [r5, #4]
     ae2:	eba4 040b 	sub.w	r4, r4, fp
     ae6:	9308      	str	r3, [sp, #32]
     ae8:	9b03      	ldr	r3, [sp, #12]
     aea:	9a04      	ldr	r2, [sp, #16]
     aec:	f853 502b 	ldr.w	r5, [r3, fp, lsl #2]
     af0:	42a2      	cmp	r2, r4
     af2:	fa26 fb0b 	lsr.w	fp, r6, fp
     af6:	d91b      	bls.n	b30 <inflate_codes+0x1b4>
     af8:	4b8a      	ldr	r3, [pc, #552]	; (d24 <inflate_codes+0x3a8>)
     afa:	4692      	mov	sl, r2
     afc:	f858 7003 	ldr.w	r7, [r8, r3]
     b00:	e00c      	b.n	b1c <inflate_codes+0x1a0>
     b02:	4b89      	ldr	r3, [pc, #548]	; (d28 <inflate_codes+0x3ac>)
     b04:	f858 2003 	ldr.w	r2, [r8, r3]
     b08:	6813      	ldr	r3, [r2, #0]
     b0a:	1c59      	adds	r1, r3, #1
     b0c:	6011      	str	r1, [r2, #0]
     b0e:	781b      	ldrb	r3, [r3, #0]
     b10:	40a3      	lsls	r3, r4
     b12:	3408      	adds	r4, #8
     b14:	ea4b 0b03 	orr.w	fp, fp, r3
     b18:	45a2      	cmp	sl, r4
     b1a:	d909      	bls.n	b30 <inflate_codes+0x1b4>
     b1c:	683b      	ldr	r3, [r7, #0]
     b1e:	3b01      	subs	r3, #1
     b20:	603b      	str	r3, [r7, #0]
     b22:	2b00      	cmp	r3, #0
     b24:	daed      	bge.n	b02 <inflate_codes+0x186>
     b26:	f7ff fffe 	bl	0 <FillInBuf>
     b2a:	2800      	cmp	r0, #0
     b2c:	d0e9      	beq.n	b02 <inflate_codes+0x186>
     b2e:	e79b      	b.n	a68 <inflate_codes+0xec>
     b30:	9b05      	ldr	r3, [sp, #20]
     b32:	9a06      	ldr	r2, [sp, #24]
     b34:	ea03 030b 	and.w	r3, r3, fp
     b38:	eb02 07c3 	add.w	r7, r2, r3, lsl #3
     b3c:	9707      	str	r7, [sp, #28]
     b3e:	f812 a033 	ldrb.w	sl, [r2, r3, lsl #3]
     b42:	f1ba 0f10 	cmp.w	sl, #16
     b46:	d93a      	bls.n	bbe <inflate_codes+0x242>
     b48:	9507      	str	r5, [sp, #28]
     b4a:	9d03      	ldr	r5, [sp, #12]
     b4c:	9609      	str	r6, [sp, #36]	; 0x24
     b4e:	4646      	mov	r6, r8
     b50:	f1ba 0f63 	cmp.w	sl, #99	; 0x63
     b54:	d088      	beq.n	a68 <inflate_codes+0xec>
     b56:	787b      	ldrb	r3, [r7, #1]
     b58:	f1aa 0810 	sub.w	r8, sl, #16
     b5c:	1ae4      	subs	r4, r4, r3
     b5e:	fa2b fb03 	lsr.w	fp, fp, r3
     b62:	4544      	cmp	r4, r8
     b64:	d21b      	bcs.n	b9e <inflate_codes+0x222>
     b66:	4b6f      	ldr	r3, [pc, #444]	; (d24 <inflate_codes+0x3a8>)
     b68:	f856 a003 	ldr.w	sl, [r6, r3]
     b6c:	e00b      	b.n	b86 <inflate_codes+0x20a>
     b6e:	4b6e      	ldr	r3, [pc, #440]	; (d28 <inflate_codes+0x3ac>)
     b70:	58f2      	ldr	r2, [r6, r3]
     b72:	6813      	ldr	r3, [r2, #0]
     b74:	1c59      	adds	r1, r3, #1
     b76:	6011      	str	r1, [r2, #0]
     b78:	781b      	ldrb	r3, [r3, #0]
     b7a:	40a3      	lsls	r3, r4
     b7c:	3408      	adds	r4, #8
     b7e:	ea4b 0b03 	orr.w	fp, fp, r3
     b82:	45a0      	cmp	r8, r4
     b84:	d90b      	bls.n	b9e <inflate_codes+0x222>
     b86:	f8da 3000 	ldr.w	r3, [sl]
     b8a:	3b01      	subs	r3, #1
     b8c:	f8ca 3000 	str.w	r3, [sl]
     b90:	2b00      	cmp	r3, #0
     b92:	daec      	bge.n	b6e <inflate_codes+0x1f2>
     b94:	f7ff fffe 	bl	0 <FillInBuf>
     b98:	2800      	cmp	r0, #0
     b9a:	d0e8      	beq.n	b6e <inflate_codes+0x1f2>
     b9c:	e764      	b.n	a68 <inflate_codes+0xec>
     b9e:	f855 3028 	ldr.w	r3, [r5, r8, lsl #2]
     ba2:	687a      	ldr	r2, [r7, #4]
     ba4:	ea0b 0303 	and.w	r3, fp, r3
     ba8:	eb02 07c3 	add.w	r7, r2, r3, lsl #3
     bac:	f812 a033 	ldrb.w	sl, [r2, r3, lsl #3]
     bb0:	f1ba 0f10 	cmp.w	sl, #16
     bb4:	d8cc      	bhi.n	b50 <inflate_codes+0x1d4>
     bb6:	46b0      	mov	r8, r6
     bb8:	9e09      	ldr	r6, [sp, #36]	; 0x24
     bba:	9d07      	ldr	r5, [sp, #28]
     bbc:	9707      	str	r7, [sp, #28]
     bbe:	9b07      	ldr	r3, [sp, #28]
     bc0:	785b      	ldrb	r3, [r3, #1]
     bc2:	1ae4      	subs	r4, r4, r3
     bc4:	fa2b fb03 	lsr.w	fp, fp, r3
     bc8:	45a2      	cmp	sl, r4
     bca:	d91a      	bls.n	c02 <inflate_codes+0x286>
     bcc:	4b55      	ldr	r3, [pc, #340]	; (d24 <inflate_codes+0x3a8>)
     bce:	f858 7003 	ldr.w	r7, [r8, r3]
     bd2:	e00c      	b.n	bee <inflate_codes+0x272>
     bd4:	4b54      	ldr	r3, [pc, #336]	; (d28 <inflate_codes+0x3ac>)
     bd6:	f858 2003 	ldr.w	r2, [r8, r3]
     bda:	6813      	ldr	r3, [r2, #0]
     bdc:	1c59      	adds	r1, r3, #1
     bde:	6011      	str	r1, [r2, #0]
     be0:	781b      	ldrb	r3, [r3, #0]
     be2:	40a3      	lsls	r3, r4
     be4:	3408      	adds	r4, #8
     be6:	ea4b 0b03 	orr.w	fp, fp, r3
     bea:	45a2      	cmp	sl, r4
     bec:	d909      	bls.n	c02 <inflate_codes+0x286>
     bee:	683b      	ldr	r3, [r7, #0]
     bf0:	3b01      	subs	r3, #1
     bf2:	603b      	str	r3, [r7, #0]
     bf4:	2b00      	cmp	r3, #0
     bf6:	daed      	bge.n	bd4 <inflate_codes+0x258>
     bf8:	f7ff fffe 	bl	0 <FillInBuf>
     bfc:	2800      	cmp	r0, #0
     bfe:	d0e9      	beq.n	bd4 <inflate_codes+0x258>
     c00:	e732      	b.n	a68 <inflate_codes+0xec>
     c02:	4a47      	ldr	r2, [pc, #284]	; (d20 <inflate_codes+0x3a4>)
     c04:	4035      	ands	r5, r6
     c06:	9b08      	ldr	r3, [sp, #32]
     c08:	fa2b f60a 	lsr.w	r6, fp, sl
     c0c:	eba4 040a 	sub.w	r4, r4, sl
     c10:	441d      	add	r5, r3
     c12:	9b07      	ldr	r3, [sp, #28]
     c14:	f858 7002 	ldr.w	r7, [r8, r2]
     c18:	9a03      	ldr	r2, [sp, #12]
     c1a:	889b      	ldrh	r3, [r3, #4]
     c1c:	f852 202a 	ldr.w	r2, [r2, sl, lsl #2]
     c20:	eba9 0303 	sub.w	r3, r9, r3
     c24:	ea0b 0b02 	and.w	fp, fp, r2
     c28:	eba3 0b0b 	sub.w	fp, r3, fp
     c2c:	f3cb 010c 	ubfx	r1, fp, #0, #13
     c30:	4589      	cmp	r9, r1
     c32:	eba9 0301 	sub.w	r3, r9, r1
     c36:	bf2c      	ite	cs
     c38:	f5c9 5200 	rsbcs	r2, r9, #8192	; 0x2000
     c3c:	f5c1 5200 	rsbcc	r2, r1, #8192	; 0x2000
     c40:	42aa      	cmp	r2, r5
     c42:	bf28      	it	cs
     c44:	462a      	movcs	r2, r5
     c46:	1aad      	subs	r5, r5, r2
     c48:	4293      	cmp	r3, r2
     c4a:	d30d      	bcc.n	c68 <inflate_codes+0x2ec>
     c4c:	eb07 0009 	add.w	r0, r7, r9
     c50:	eb01 0b02 	add.w	fp, r1, r2
     c54:	4491      	add	r9, r2
     c56:	4439      	add	r1, r7
     c58:	f7ff fffe 	bl	0 <memcpy>
     c5c:	f5b9 5f00 	cmp.w	r9, #8192	; 0x2000
     c60:	d03b      	beq.n	cda <inflate_codes+0x35e>
     c62:	2d00      	cmp	r5, #0
     c64:	d1e2      	bne.n	c2c <inflate_codes+0x2b0>
     c66:	e6a5      	b.n	9b4 <inflate_codes+0x38>
     c68:	3b01      	subs	r3, #1
     c6a:	f102 3aff 	add.w	sl, r2, #4294967295	; 0xffffffff
     c6e:	2b02      	cmp	r3, #2
     c70:	bf88      	it	hi
     c72:	f1ba 0f05 	cmphi.w	sl, #5
     c76:	d939      	bls.n	cec <inflate_codes+0x370>
     c78:	eb07 0309 	add.w	r3, r7, r9
     c7c:	f022 0e03 	bic.w	lr, r2, #3
     c80:	449e      	add	lr, r3
     c82:	1878      	adds	r0, r7, r1
     c84:	f850 cb04 	ldr.w	ip, [r0], #4
     c88:	f843 cb04 	str.w	ip, [r3], #4
     c8c:	459e      	cmp	lr, r3
     c8e:	d1f9      	bne.n	c84 <inflate_codes+0x308>
     c90:	f022 0303 	bic.w	r3, r2, #3
     c94:	eb01 0c03 	add.w	ip, r1, r3
     c98:	eb09 0003 	add.w	r0, r9, r3
     c9c:	429a      	cmp	r2, r3
     c9e:	d016      	beq.n	cce <inflate_codes+0x352>
     ca0:	f817 e00c 	ldrb.w	lr, [r7, ip]
     ca4:	f10c 0b01 	add.w	fp, ip, #1
     ca8:	f807 e000 	strb.w	lr, [r7, r0]
     cac:	ebba 0303 	subs.w	r3, sl, r3
     cb0:	f100 0e01 	add.w	lr, r0, #1
     cb4:	d00b      	beq.n	cce <inflate_codes+0x352>
     cb6:	f817 a00b 	ldrb.w	sl, [r7, fp]
     cba:	f10c 0c02 	add.w	ip, ip, #2
     cbe:	3002      	adds	r0, #2
     cc0:	2b01      	cmp	r3, #1
     cc2:	f807 a00e 	strb.w	sl, [r7, lr]
     cc6:	d002      	beq.n	cce <inflate_codes+0x352>
     cc8:	f817 300c 	ldrb.w	r3, [r7, ip]
     ccc:	543b      	strb	r3, [r7, r0]
     cce:	4491      	add	r9, r2
     cd0:	eb01 0b02 	add.w	fp, r1, r2
     cd4:	f5b9 5f00 	cmp.w	r9, #8192	; 0x2000
     cd8:	d1c3      	bne.n	c62 <inflate_codes+0x2e6>
     cda:	4648      	mov	r0, r9
     cdc:	f7ff fffe 	bl	8e4 <flush>
     ce0:	2d00      	cmp	r5, #0
     ce2:	f43f ae8a 	beq.w	9fa <inflate_codes+0x7e>
     ce6:	f04f 0900 	mov.w	r9, #0
     cea:	e79f      	b.n	c2c <inflate_codes+0x2b0>
     cec:	187b      	adds	r3, r7, r1
     cee:	eb07 0009 	add.w	r0, r7, r9
     cf2:	eb03 0e02 	add.w	lr, r3, r2
     cf6:	f813 cb01 	ldrb.w	ip, [r3], #1
     cfa:	f800 cb01 	strb.w	ip, [r0], #1
     cfe:	4573      	cmp	r3, lr
     d00:	d1f9      	bne.n	cf6 <inflate_codes+0x37a>
     d02:	e7e4      	b.n	cce <inflate_codes+0x352>
     d04:	4b09      	ldr	r3, [pc, #36]	; (d2c <inflate_codes+0x3b0>)
     d06:	2000      	movs	r0, #0
     d08:	447b      	add	r3, pc
     d0a:	f8c3 900c 	str.w	r9, [r3, #12]
     d0e:	e9c3 6401 	strd	r6, r4, [r3, #4]
     d12:	e6aa      	b.n	a6a <inflate_codes+0xee>
     d14:	00000386 	.word	0x00000386
     d18:	00000000 	.word	0x00000000
     d1c:	0000037e 	.word	0x0000037e
	...
     d2c:	00000020 	.word	0x00000020

00000d30 <inflate_stored>:
     d30:	4b93      	ldr	r3, [pc, #588]	; (f80 <inflate_stored+0x250>)
     d32:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d36:	447b      	add	r3, pc
     d38:	4e92      	ldr	r6, [pc, #584]	; (f84 <inflate_stored+0x254>)
     d3a:	b083      	sub	sp, #12
     d3c:	e9d3 0101 	ldrd	r0, r1, [r3, #4]
     d40:	447e      	add	r6, pc
     d42:	68df      	ldr	r7, [r3, #12]
     d44:	f001 0207 	and.w	r2, r1, #7
     d48:	eba1 0802 	sub.w	r8, r1, r2
     d4c:	fa20 f302 	lsr.w	r3, r0, r2
     d50:	f1b8 0f0f 	cmp.w	r8, #15
     d54:	f200 8101 	bhi.w	f5a <inflate_stored+0x22a>
     d58:	4a8b      	ldr	r2, [pc, #556]	; (f88 <inflate_stored+0x258>)
     d5a:	58b5      	ldr	r5, [r6, r2]
     d5c:	682a      	ldr	r2, [r5, #0]
     d5e:	3a01      	subs	r2, #1
     d60:	602a      	str	r2, [r5, #0]
     d62:	2a00      	cmp	r2, #0
     d64:	f2c0 80c3 	blt.w	eee <inflate_stored+0x1be>
     d68:	4a88      	ldr	r2, [pc, #544]	; (f8c <inflate_stored+0x25c>)
     d6a:	f108 0a08 	add.w	sl, r8, #8
     d6e:	f1ba 0f0f 	cmp.w	sl, #15
     d72:	f856 9002 	ldr.w	r9, [r6, r2]
     d76:	f8d9 2000 	ldr.w	r2, [r9]
     d7a:	f102 0101 	add.w	r1, r2, #1
     d7e:	f8c9 1000 	str.w	r1, [r9]
     d82:	7812      	ldrb	r2, [r2, #0]
     d84:	fa02 f208 	lsl.w	r2, r2, r8
     d88:	ea43 0302 	orr.w	r3, r3, r2
     d8c:	f200 80e4 	bhi.w	f58 <inflate_stored+0x228>
     d90:	682a      	ldr	r2, [r5, #0]
     d92:	3a01      	subs	r2, #1
     d94:	602a      	str	r2, [r5, #0]
     d96:	2a00      	cmp	r2, #0
     d98:	f2c0 80b1 	blt.w	efe <inflate_stored+0x1ce>
     d9c:	f8d9 2000 	ldr.w	r2, [r9]
     da0:	f108 0410 	add.w	r4, r8, #16
     da4:	1c51      	adds	r1, r2, #1
     da6:	f8c9 1000 	str.w	r1, [r9]
     daa:	f892 b000 	ldrb.w	fp, [r2]
     dae:	fa0b fb0a 	lsl.w	fp, fp, sl
     db2:	ea4b 0b03 	orr.w	fp, fp, r3
     db6:	fa1f fa8b 	uxth.w	sl, fp
     dba:	ea4f 4b1b 	mov.w	fp, fp, lsr #16
     dbe:	682b      	ldr	r3, [r5, #0]
     dc0:	3b01      	subs	r3, #1
     dc2:	602b      	str	r3, [r5, #0]
     dc4:	2b00      	cmp	r3, #0
     dc6:	f2c0 80b9 	blt.w	f3c <inflate_stored+0x20c>
     dca:	4b70      	ldr	r3, [pc, #448]	; (f8c <inflate_stored+0x25c>)
     dcc:	f108 0208 	add.w	r2, r8, #8
     dd0:	2a0f      	cmp	r2, #15
     dd2:	f856 9003 	ldr.w	r9, [r6, r3]
     dd6:	f8d9 3000 	ldr.w	r3, [r9]
     dda:	f103 0101 	add.w	r1, r3, #1
     dde:	f8c9 1000 	str.w	r1, [r9]
     de2:	781b      	ldrb	r3, [r3, #0]
     de4:	fa03 f308 	lsl.w	r3, r3, r8
     de8:	ea4b 0b03 	orr.w	fp, fp, r3
     dec:	f200 80c6 	bhi.w	f7c <inflate_stored+0x24c>
     df0:	682b      	ldr	r3, [r5, #0]
     df2:	3b01      	subs	r3, #1
     df4:	602b      	str	r3, [r5, #0]
     df6:	2b00      	cmp	r3, #0
     df8:	f2c0 80a6 	blt.w	f48 <inflate_stored+0x218>
     dfc:	f8d9 3000 	ldr.w	r3, [r9]
     e00:	1c59      	adds	r1, r3, #1
     e02:	f8c9 1000 	str.w	r1, [r9]
     e06:	781b      	ldrb	r3, [r3, #0]
     e08:	4093      	lsls	r3, r2
     e0a:	ea4b 0b03 	orr.w	fp, fp, r3
     e0e:	ea6f 030b 	mvn.w	r3, fp
     e12:	b29b      	uxth	r3, r3
     e14:	4553      	cmp	r3, sl
     e16:	d13b      	bne.n	e90 <inflate_stored+0x160>
     e18:	3c10      	subs	r4, #16
     e1a:	ea4f 4b1b 	mov.w	fp, fp, lsr #16
     e1e:	f10a 39ff 	add.w	r9, sl, #4294967295	; 0xffffffff
     e22:	46a0      	mov	r8, r4
     e24:	f1ba 0f00 	cmp.w	sl, #0
     e28:	d07c      	beq.n	f24 <inflate_stored+0x1f4>
     e2a:	2c07      	cmp	r4, #7
     e2c:	bf88      	it	hi
     e2e:	f1a4 0808 	subhi.w	r8, r4, #8
     e32:	d810      	bhi.n	e56 <inflate_stored+0x126>
     e34:	4b54      	ldr	r3, [pc, #336]	; (f88 <inflate_stored+0x258>)
     e36:	58f5      	ldr	r5, [r6, r3]
     e38:	682b      	ldr	r3, [r5, #0]
     e3a:	3b01      	subs	r3, #1
     e3c:	602b      	str	r3, [r5, #0]
     e3e:	2b00      	cmp	r3, #0
     e40:	db22      	blt.n	e88 <inflate_stored+0x158>
     e42:	4b52      	ldr	r3, [pc, #328]	; (f8c <inflate_stored+0x25c>)
     e44:	46a0      	mov	r8, r4
     e46:	58f2      	ldr	r2, [r6, r3]
     e48:	6813      	ldr	r3, [r2, #0]
     e4a:	1c59      	adds	r1, r3, #1
     e4c:	6011      	str	r1, [r2, #0]
     e4e:	781b      	ldrb	r3, [r3, #0]
     e50:	40a3      	lsls	r3, r4
     e52:	ea4b 0b03 	orr.w	fp, fp, r3
     e56:	4b4e      	ldr	r3, [pc, #312]	; (f90 <inflate_stored+0x260>)
     e58:	f856 a003 	ldr.w	sl, [r6, r3]
     e5c:	f80a b007 	strb.w	fp, [sl, r7]
     e60:	3701      	adds	r7, #1
     e62:	f5b7 5f00 	cmp.w	r7, #8192	; 0x2000
     e66:	d064      	beq.n	f32 <inflate_stored+0x202>
     e68:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
     e6c:	ea4f 2b1b 	mov.w	fp, fp, lsr #8
     e70:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
     e74:	d056      	beq.n	f24 <inflate_stored+0x1f4>
     e76:	2c07      	cmp	r4, #7
     e78:	d90e      	bls.n	e98 <inflate_stored+0x168>
     e7a:	4644      	mov	r4, r8
     e7c:	2c07      	cmp	r4, #7
     e7e:	bf88      	it	hi
     e80:	f1a4 0808 	subhi.w	r8, r4, #8
     e84:	d9d6      	bls.n	e34 <inflate_stored+0x104>
     e86:	e7e6      	b.n	e56 <inflate_stored+0x126>
     e88:	f7ff fffe 	bl	0 <FillInBuf>
     e8c:	2800      	cmp	r0, #0
     e8e:	d0d8      	beq.n	e42 <inflate_stored+0x112>
     e90:	2001      	movs	r0, #1
     e92:	b003      	add	sp, #12
     e94:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e98:	4b3b      	ldr	r3, [pc, #236]	; (f88 <inflate_stored+0x258>)
     e9a:	58f5      	ldr	r5, [r6, r3]
     e9c:	682b      	ldr	r3, [r5, #0]
     e9e:	3b01      	subs	r3, #1
     ea0:	602b      	str	r3, [r5, #0]
     ea2:	2b00      	cmp	r3, #0
     ea4:	db1e      	blt.n	ee4 <inflate_stored+0x1b4>
     ea6:	4b39      	ldr	r3, [pc, #228]	; (f8c <inflate_stored+0x25c>)
     ea8:	1c78      	adds	r0, r7, #1
     eaa:	f109 32ff 	add.w	r2, r9, #4294967295	; 0xffffffff
     eae:	f5b0 5f00 	cmp.w	r0, #8192	; 0x2000
     eb2:	58f1      	ldr	r1, [r6, r3]
     eb4:	680b      	ldr	r3, [r1, #0]
     eb6:	f103 0401 	add.w	r4, r3, #1
     eba:	600c      	str	r4, [r1, #0]
     ebc:	781c      	ldrb	r4, [r3, #0]
     ebe:	fa04 f408 	lsl.w	r4, r4, r8
     ec2:	ea44 0b0b 	orr.w	fp, r4, fp
     ec6:	f80a b007 	strb.w	fp, [sl, r7]
     eca:	d020      	beq.n	f0e <inflate_stored+0x1de>
     ecc:	ea4f 2b1b 	mov.w	fp, fp, lsr #8
     ed0:	f1b9 0f00 	cmp.w	r9, #0
     ed4:	d050      	beq.n	f78 <inflate_stored+0x248>
     ed6:	682b      	ldr	r3, [r5, #0]
     ed8:	4691      	mov	r9, r2
     eda:	4607      	mov	r7, r0
     edc:	3b01      	subs	r3, #1
     ede:	602b      	str	r3, [r5, #0]
     ee0:	2b00      	cmp	r3, #0
     ee2:	dae0      	bge.n	ea6 <inflate_stored+0x176>
     ee4:	f7ff fffe 	bl	0 <FillInBuf>
     ee8:	2800      	cmp	r0, #0
     eea:	d0dc      	beq.n	ea6 <inflate_stored+0x176>
     eec:	e7d0      	b.n	e90 <inflate_stored+0x160>
     eee:	9301      	str	r3, [sp, #4]
     ef0:	f7ff fffe 	bl	0 <FillInBuf>
     ef4:	9b01      	ldr	r3, [sp, #4]
     ef6:	2800      	cmp	r0, #0
     ef8:	f43f af36 	beq.w	d68 <inflate_stored+0x38>
     efc:	e7c8      	b.n	e90 <inflate_stored+0x160>
     efe:	9301      	str	r3, [sp, #4]
     f00:	f7ff fffe 	bl	0 <FillInBuf>
     f04:	9b01      	ldr	r3, [sp, #4]
     f06:	2800      	cmp	r0, #0
     f08:	f43f af48 	beq.w	d9c <inflate_stored+0x6c>
     f0c:	e7c0      	b.n	e90 <inflate_stored+0x160>
     f0e:	f7ff fffe 	bl	8e4 <flush>
     f12:	ea4f 2b1b 	mov.w	fp, fp, lsr #8
     f16:	2000      	movs	r0, #0
     f18:	f109 32ff 	add.w	r2, r9, #4294967295	; 0xffffffff
     f1c:	f1b9 0f00 	cmp.w	r9, #0
     f20:	d1d9      	bne.n	ed6 <inflate_stored+0x1a6>
     f22:	464f      	mov	r7, r9
     f24:	4b1b      	ldr	r3, [pc, #108]	; (f94 <inflate_stored+0x264>)
     f26:	2000      	movs	r0, #0
     f28:	447b      	add	r3, pc
     f2a:	60df      	str	r7, [r3, #12]
     f2c:	e9c3 b801 	strd	fp, r8, [r3, #4]
     f30:	e7af      	b.n	e92 <inflate_stored+0x162>
     f32:	4638      	mov	r0, r7
     f34:	2700      	movs	r7, #0
     f36:	f7ff fffe 	bl	8e4 <flush>
     f3a:	e795      	b.n	e68 <inflate_stored+0x138>
     f3c:	f7ff fffe 	bl	0 <FillInBuf>
     f40:	2800      	cmp	r0, #0
     f42:	f43f af42 	beq.w	dca <inflate_stored+0x9a>
     f46:	e7a3      	b.n	e90 <inflate_stored+0x160>
     f48:	9201      	str	r2, [sp, #4]
     f4a:	f7ff fffe 	bl	0 <FillInBuf>
     f4e:	9a01      	ldr	r2, [sp, #4]
     f50:	2800      	cmp	r0, #0
     f52:	f43f af53 	beq.w	dfc <inflate_stored+0xcc>
     f56:	e79b      	b.n	e90 <inflate_stored+0x160>
     f58:	46d0      	mov	r8, sl
     f5a:	f1a8 0410 	sub.w	r4, r8, #16
     f5e:	fa1f fa83 	uxth.w	sl, r3
     f62:	ea4f 4b13 	mov.w	fp, r3, lsr #16
     f66:	2c0f      	cmp	r4, #15
     f68:	f63f af51 	bhi.w	e0e <inflate_stored+0xde>
     f6c:	4643      	mov	r3, r8
     f6e:	46a0      	mov	r8, r4
     f70:	461c      	mov	r4, r3
     f72:	4b05      	ldr	r3, [pc, #20]	; (f88 <inflate_stored+0x258>)
     f74:	58f5      	ldr	r5, [r6, r3]
     f76:	e722      	b.n	dbe <inflate_stored+0x8e>
     f78:	4607      	mov	r7, r0
     f7a:	e7d3      	b.n	f24 <inflate_stored+0x1f4>
     f7c:	4614      	mov	r4, r2
     f7e:	e746      	b.n	e0e <inflate_stored+0xde>
     f80:	00000246 	.word	0x00000246
     f84:	00000240 	.word	0x00000240
	...
     f94:	00000068 	.word	0x00000068

00000f98 <inflate_fixed>:
     f98:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f9c:	2008      	movs	r0, #8
     f9e:	f8df 49d0 	ldr.w	r4, [pc, #2512]	; 1970 <inflate_fixed+0x9d8>
     fa2:	f6ad 2d4c 	subw	sp, sp, #2636	; 0xa4c
     fa6:	f8df 59cc 	ldr.w	r5, [pc, #2508]	; 1974 <inflate_fixed+0x9dc>
     faa:	447c      	add	r4, pc
     fac:	ab50      	add	r3, sp, #320	; 0x140
     fae:	4626      	mov	r6, r4
     fb0:	447d      	add	r5, pc
     fb2:	9414      	str	r4, [sp, #80]	; 0x50
     fb4:	aae0      	add	r2, sp, #896	; 0x380
     fb6:	f8df 49c0 	ldr.w	r4, [pc, #2496]	; 1978 <inflate_fixed+0x9e0>
     fba:	2108      	movs	r1, #8
     fbc:	930f      	str	r3, [sp, #60]	; 0x3c
     fbe:	592c      	ldr	r4, [r5, r4]
     fc0:	6824      	ldr	r4, [r4, #0]
     fc2:	f8cd 4a44 	str.w	r4, [sp, #2628]	; 0xa44
     fc6:	f04f 0400 	mov.w	r4, #0
     fca:	e8e3 0102 	strd	r0, r1, [r3], #8
     fce:	4293      	cmp	r3, r2
     fd0:	d1fb      	bne.n	fca <inflate_fixed+0x32>
     fd2:	f50d 62a8 	add.w	r2, sp, #1344	; 0x540
     fd6:	2009      	movs	r0, #9
     fd8:	2109      	movs	r1, #9
     fda:	e8e3 0102 	strd	r0, r1, [r3], #8
     fde:	4293      	cmp	r3, r2
     fe0:	d1fb      	bne.n	fda <inflate_fixed+0x42>
     fe2:	ab52      	add	r3, sp, #328	; 0x148
     fe4:	2207      	movs	r2, #7
     fe6:	4619      	mov	r1, r3
     fe8:	9313      	str	r3, [sp, #76]	; 0x4c
     fea:	2307      	movs	r3, #7
     fec:	2608      	movs	r6, #8
     fee:	2708      	movs	r7, #8
     ff0:	ac2e      	add	r4, sp, #184	; 0xb8
     ff2:	e9c1 23fe 	strd	r2, r3, [r1, #1016]	; 0x3f8
     ff6:	f50d 61ab 	add.w	r1, sp, #1368	; 0x558
     ffa:	4620      	mov	r0, r4
     ffc:	e9c1 2300 	strd	r2, r3, [r1]
    1000:	e941 2302 	strd	r2, r3, [r1, #-8]
    1004:	f50d 61ad 	add.w	r1, sp, #1384	; 0x568
    1008:	e9c1 2300 	strd	r2, r3, [r1]
    100c:	e941 2302 	strd	r2, r3, [r1, #-8]
    1010:	f50d 61af 	add.w	r1, sp, #1400	; 0x578
    1014:	e9c1 2300 	strd	r2, r3, [r1]
    1018:	e941 2302 	strd	r2, r3, [r1, #-8]
    101c:	f50d 61b1 	add.w	r1, sp, #1416	; 0x588
    1020:	e9c1 2300 	strd	r2, r3, [r1]
    1024:	e941 2302 	strd	r2, r3, [r1, #-8]
    1028:	f50d 61b3 	add.w	r1, sp, #1432	; 0x598
    102c:	e9c1 2300 	strd	r2, r3, [r1]
    1030:	e941 2302 	strd	r2, r3, [r1, #-8]
    1034:	f50d 61a9 	add.w	r1, sp, #1352	; 0x548
    1038:	e9c1 2300 	strd	r2, r3, [r1]
    103c:	f50d 63b5 	add.w	r3, sp, #1448	; 0x5a8
    1040:	2244      	movs	r2, #68	; 0x44
    1042:	2100      	movs	r1, #0
    1044:	e943 6702 	strd	r6, r7, [r3, #-8]
    1048:	e9c3 6700 	strd	r6, r7, [r3]
    104c:	f50d 63b7 	add.w	r3, sp, #1464	; 0x5b8
    1050:	e943 6702 	strd	r6, r7, [r3, #-8]
    1054:	e9c3 6700 	strd	r6, r7, [r3]
    1058:	f7ff fffe 	bl	0 <memset>
    105c:	990f      	ldr	r1, [sp, #60]	; 0x3c
    105e:	f50d 62b8 	add.w	r2, sp, #1472	; 0x5c0
    1062:	f851 0b04 	ldr.w	r0, [r1], #4
    1066:	4291      	cmp	r1, r2
    1068:	f854 3020 	ldr.w	r3, [r4, r0, lsl #2]
    106c:	f103 0301 	add.w	r3, r3, #1
    1070:	f844 3020 	str.w	r3, [r4, r0, lsl #2]
    1074:	d1f5      	bne.n	1062 <inflate_fixed+0xca>
    1076:	6827      	ldr	r7, [r4, #0]
    1078:	f5b7 7f90 	cmp.w	r7, #288	; 0x120
    107c:	f000 8084 	beq.w	1188 <inflate_fixed+0x1f0>
    1080:	6863      	ldr	r3, [r4, #4]
    1082:	2b00      	cmp	r3, #0
    1084:	f040 83d8 	bne.w	1838 <inflate_fixed+0x8a0>
    1088:	68a1      	ldr	r1, [r4, #8]
    108a:	2900      	cmp	r1, #0
    108c:	f040 83da 	bne.w	1844 <inflate_fixed+0x8ac>
    1090:	68e1      	ldr	r1, [r4, #12]
    1092:	2900      	cmp	r1, #0
    1094:	f040 8400 	bne.w	1898 <inflate_fixed+0x900>
    1098:	6921      	ldr	r1, [r4, #16]
    109a:	2900      	cmp	r1, #0
    109c:	f040 83f8 	bne.w	1890 <inflate_fixed+0x8f8>
    10a0:	6961      	ldr	r1, [r4, #20]
    10a2:	2900      	cmp	r1, #0
    10a4:	f040 83f0 	bne.w	1888 <inflate_fixed+0x8f0>
    10a8:	69a1      	ldr	r1, [r4, #24]
    10aa:	2900      	cmp	r1, #0
    10ac:	f040 83e6 	bne.w	187c <inflate_fixed+0x8e4>
    10b0:	69e1      	ldr	r1, [r4, #28]
    10b2:	2900      	cmp	r1, #0
    10b4:	f040 8424 	bne.w	1900 <inflate_fixed+0x968>
    10b8:	6a21      	ldr	r1, [r4, #32]
    10ba:	2900      	cmp	r1, #0
    10bc:	f040 840b 	bne.w	18d6 <inflate_fixed+0x93e>
    10c0:	6a61      	ldr	r1, [r4, #36]	; 0x24
    10c2:	2900      	cmp	r1, #0
    10c4:	f040 83f4 	bne.w	18b0 <inflate_fixed+0x918>
    10c8:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    10ca:	2900      	cmp	r1, #0
    10cc:	d170      	bne.n	11b0 <inflate_fixed+0x218>
    10ce:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    10d0:	2900      	cmp	r1, #0
    10d2:	f040 8407 	bne.w	18e4 <inflate_fixed+0x94c>
    10d6:	6b21      	ldr	r1, [r4, #48]	; 0x30
    10d8:	2900      	cmp	r1, #0
    10da:	f040 840a 	bne.w	18f2 <inflate_fixed+0x95a>
    10de:	6b61      	ldr	r1, [r4, #52]	; 0x34
    10e0:	2900      	cmp	r1, #0
    10e2:	f040 841a 	bne.w	191a <inflate_fixed+0x982>
    10e6:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    10e8:	2900      	cmp	r1, #0
    10ea:	f040 8428 	bne.w	193e <inflate_fixed+0x9a6>
    10ee:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    10f0:	2900      	cmp	r1, #0
    10f2:	f040 842b 	bne.w	194c <inflate_fixed+0x9b4>
    10f6:	6c25      	ldr	r5, [r4, #64]	; 0x40
    10f8:	2d00      	cmp	r5, #0
    10fa:	f040 8415 	bne.w	1928 <inflate_fixed+0x990>
    10fe:	2111      	movs	r1, #17
    1100:	f44f 3600 	mov.w	r6, #131072	; 0x20000
    1104:	4608      	mov	r0, r1
    1106:	4689      	mov	r9, r1
    1108:	910a      	str	r1, [sp, #40]	; 0x28
    110a:	6be5      	ldr	r5, [r4, #60]	; 0x3c
    110c:	2d00      	cmp	r5, #0
    110e:	f040 839d 	bne.w	184c <inflate_fixed+0x8b4>
    1112:	6ba5      	ldr	r5, [r4, #56]	; 0x38
    1114:	2d00      	cmp	r5, #0
    1116:	f040 83c3 	bne.w	18a0 <inflate_fixed+0x908>
    111a:	6b65      	ldr	r5, [r4, #52]	; 0x34
    111c:	2d00      	cmp	r5, #0
    111e:	f040 83c1 	bne.w	18a4 <inflate_fixed+0x90c>
    1122:	6b25      	ldr	r5, [r4, #48]	; 0x30
    1124:	2d00      	cmp	r5, #0
    1126:	f040 83bf 	bne.w	18a8 <inflate_fixed+0x910>
    112a:	6ae5      	ldr	r5, [r4, #44]	; 0x2c
    112c:	2d00      	cmp	r5, #0
    112e:	f040 83a9 	bne.w	1884 <inflate_fixed+0x8ec>
    1132:	6aa5      	ldr	r5, [r4, #40]	; 0x28
    1134:	2d00      	cmp	r5, #0
    1136:	f040 83c2 	bne.w	18be <inflate_fixed+0x926>
    113a:	6a65      	ldr	r5, [r4, #36]	; 0x24
    113c:	2d00      	cmp	r5, #0
    113e:	f040 83c0 	bne.w	18c2 <inflate_fixed+0x92a>
    1142:	6a25      	ldr	r5, [r4, #32]
    1144:	2d00      	cmp	r5, #0
    1146:	f040 83be 	bne.w	18c6 <inflate_fixed+0x92e>
    114a:	69e5      	ldr	r5, [r4, #28]
    114c:	2d00      	cmp	r5, #0
    114e:	f040 83ad 	bne.w	18ac <inflate_fixed+0x914>
    1152:	69a5      	ldr	r5, [r4, #24]
    1154:	2d00      	cmp	r5, #0
    1156:	f040 83b8 	bne.w	18ca <inflate_fixed+0x932>
    115a:	6965      	ldr	r5, [r4, #20]
    115c:	2d00      	cmp	r5, #0
    115e:	f040 83b8 	bne.w	18d2 <inflate_fixed+0x93a>
    1162:	6925      	ldr	r5, [r4, #16]
    1164:	2d00      	cmp	r5, #0
    1166:	f040 83cf 	bne.w	1908 <inflate_fixed+0x970>
    116a:	68e5      	ldr	r5, [r4, #12]
    116c:	2d00      	cmp	r5, #0
    116e:	f040 83cd 	bne.w	190c <inflate_fixed+0x974>
    1172:	68a5      	ldr	r5, [r4, #8]
    1174:	2d00      	cmp	r5, #0
    1176:	f040 83cb 	bne.w	1910 <inflate_fixed+0x978>
    117a:	2b00      	cmp	r3, #0
    117c:	f040 83ca 	bne.w	1914 <inflate_fixed+0x97c>
    1180:	1bf1      	subs	r1, r6, r7
    1182:	9112      	str	r1, [sp, #72]	; 0x48
    1184:	f140 83e9 	bpl.w	195a <inflate_fixed+0x9c2>
    1188:	2502      	movs	r5, #2
    118a:	f8df 27f0 	ldr.w	r2, [pc, #2032]	; 197c <inflate_fixed+0x9e4>
    118e:	f8df 37e8 	ldr.w	r3, [pc, #2024]	; 1978 <inflate_fixed+0x9e0>
    1192:	447a      	add	r2, pc
    1194:	58d3      	ldr	r3, [r2, r3]
    1196:	681a      	ldr	r2, [r3, #0]
    1198:	f8dd 3a44 	ldr.w	r3, [sp, #2628]	; 0xa44
    119c:	405a      	eors	r2, r3
    119e:	f04f 0300 	mov.w	r3, #0
    11a2:	f040 83e3 	bne.w	196c <inflate_fixed+0x9d4>
    11a6:	4628      	mov	r0, r5
    11a8:	f60d 2d4c 	addw	sp, sp, #2636	; 0xa4c
    11ac:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    11b0:	210a      	movs	r1, #10
    11b2:	f44f 6680 	mov.w	r6, #1024	; 0x400
    11b6:	4608      	mov	r0, r1
    11b8:	4689      	mov	r9, r1
    11ba:	910a      	str	r1, [sp, #40]	; 0x28
    11bc:	6c25      	ldr	r5, [r4, #64]	; 0x40
    11be:	2d00      	cmp	r5, #0
    11c0:	d0a3      	beq.n	110a <inflate_fixed+0x172>
    11c2:	2310      	movs	r3, #16
    11c4:	9311      	str	r3, [sp, #68]	; 0x44
    11c6:	f854 1020 	ldr.w	r1, [r4, r0, lsl #2]
    11ca:	1a71      	subs	r1, r6, r1
    11cc:	d4dc      	bmi.n	1188 <inflate_fixed+0x1f0>
    11ce:	1c46      	adds	r6, r0, #1
    11d0:	0049      	lsls	r1, r1, #1
    11d2:	42b3      	cmp	r3, r6
    11d4:	d974      	bls.n	12c0 <inflate_fixed+0x328>
    11d6:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    11da:	1b8e      	subs	r6, r1, r6
    11dc:	d4d4      	bmi.n	1188 <inflate_fixed+0x1f0>
    11de:	0071      	lsls	r1, r6, #1
    11e0:	1c86      	adds	r6, r0, #2
    11e2:	42b3      	cmp	r3, r6
    11e4:	d96c      	bls.n	12c0 <inflate_fixed+0x328>
    11e6:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    11ea:	1b8e      	subs	r6, r1, r6
    11ec:	d4cc      	bmi.n	1188 <inflate_fixed+0x1f0>
    11ee:	0071      	lsls	r1, r6, #1
    11f0:	1cc6      	adds	r6, r0, #3
    11f2:	42b3      	cmp	r3, r6
    11f4:	d964      	bls.n	12c0 <inflate_fixed+0x328>
    11f6:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    11fa:	1b8e      	subs	r6, r1, r6
    11fc:	d4c4      	bmi.n	1188 <inflate_fixed+0x1f0>
    11fe:	0071      	lsls	r1, r6, #1
    1200:	1d06      	adds	r6, r0, #4
    1202:	42b3      	cmp	r3, r6
    1204:	d95c      	bls.n	12c0 <inflate_fixed+0x328>
    1206:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    120a:	1b8e      	subs	r6, r1, r6
    120c:	d4bc      	bmi.n	1188 <inflate_fixed+0x1f0>
    120e:	0071      	lsls	r1, r6, #1
    1210:	1d46      	adds	r6, r0, #5
    1212:	42b3      	cmp	r3, r6
    1214:	d954      	bls.n	12c0 <inflate_fixed+0x328>
    1216:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    121a:	1b8e      	subs	r6, r1, r6
    121c:	d4b4      	bmi.n	1188 <inflate_fixed+0x1f0>
    121e:	0071      	lsls	r1, r6, #1
    1220:	1d86      	adds	r6, r0, #6
    1222:	42b3      	cmp	r3, r6
    1224:	d94c      	bls.n	12c0 <inflate_fixed+0x328>
    1226:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    122a:	1b8e      	subs	r6, r1, r6
    122c:	d4ac      	bmi.n	1188 <inflate_fixed+0x1f0>
    122e:	0071      	lsls	r1, r6, #1
    1230:	1dc6      	adds	r6, r0, #7
    1232:	42b3      	cmp	r3, r6
    1234:	d944      	bls.n	12c0 <inflate_fixed+0x328>
    1236:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    123a:	1b8e      	subs	r6, r1, r6
    123c:	d4a4      	bmi.n	1188 <inflate_fixed+0x1f0>
    123e:	0071      	lsls	r1, r6, #1
    1240:	f100 0608 	add.w	r6, r0, #8
    1244:	42b3      	cmp	r3, r6
    1246:	d93b      	bls.n	12c0 <inflate_fixed+0x328>
    1248:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    124c:	1b8e      	subs	r6, r1, r6
    124e:	d49b      	bmi.n	1188 <inflate_fixed+0x1f0>
    1250:	0071      	lsls	r1, r6, #1
    1252:	f100 0609 	add.w	r6, r0, #9
    1256:	42b3      	cmp	r3, r6
    1258:	d932      	bls.n	12c0 <inflate_fixed+0x328>
    125a:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    125e:	1b8e      	subs	r6, r1, r6
    1260:	d492      	bmi.n	1188 <inflate_fixed+0x1f0>
    1262:	0071      	lsls	r1, r6, #1
    1264:	f100 060a 	add.w	r6, r0, #10
    1268:	42b3      	cmp	r3, r6
    126a:	d929      	bls.n	12c0 <inflate_fixed+0x328>
    126c:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    1270:	1b8e      	subs	r6, r1, r6
    1272:	d489      	bmi.n	1188 <inflate_fixed+0x1f0>
    1274:	0071      	lsls	r1, r6, #1
    1276:	f100 060b 	add.w	r6, r0, #11
    127a:	42b3      	cmp	r3, r6
    127c:	d920      	bls.n	12c0 <inflate_fixed+0x328>
    127e:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    1282:	1b8e      	subs	r6, r1, r6
    1284:	d480      	bmi.n	1188 <inflate_fixed+0x1f0>
    1286:	0071      	lsls	r1, r6, #1
    1288:	f100 060c 	add.w	r6, r0, #12
    128c:	42b3      	cmp	r3, r6
    128e:	d917      	bls.n	12c0 <inflate_fixed+0x328>
    1290:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    1294:	1b8e      	subs	r6, r1, r6
    1296:	f53f af77 	bmi.w	1188 <inflate_fixed+0x1f0>
    129a:	0071      	lsls	r1, r6, #1
    129c:	f100 060d 	add.w	r6, r0, #13
    12a0:	42b3      	cmp	r3, r6
    12a2:	d90d      	bls.n	12c0 <inflate_fixed+0x328>
    12a4:	f854 6026 	ldr.w	r6, [r4, r6, lsl #2]
    12a8:	1b8e      	subs	r6, r1, r6
    12aa:	f53f af6d 	bmi.w	1188 <inflate_fixed+0x1f0>
    12ae:	300e      	adds	r0, #14
    12b0:	0071      	lsls	r1, r6, #1
    12b2:	4283      	cmp	r3, r0
    12b4:	d904      	bls.n	12c0 <inflate_fixed+0x328>
    12b6:	6be0      	ldr	r0, [r4, #60]	; 0x3c
    12b8:	1a08      	subs	r0, r1, r0
    12ba:	f53f af65 	bmi.w	1188 <inflate_fixed+0x1f0>
    12be:	0041      	lsls	r1, r0, #1
    12c0:	1b48      	subs	r0, r1, r5
    12c2:	9012      	str	r0, [sp, #72]	; 0x48
    12c4:	f53f af60 	bmi.w	1188 <inflate_fixed+0x1f0>
    12c8:	f844 1023 	str.w	r1, [r4, r3, lsl #2]
    12cc:	a93f      	add	r1, sp, #252	; 0xfc
    12ce:	4608      	mov	r0, r1
    12d0:	3b01      	subs	r3, #1
    12d2:	910d      	str	r1, [sp, #52]	; 0x34
    12d4:	2100      	movs	r1, #0
    12d6:	6041      	str	r1, [r0, #4]
    12d8:	ad41      	add	r5, sp, #260	; 0x104
    12da:	2100      	movs	r1, #0
    12dc:	a82f      	add	r0, sp, #188	; 0xbc
    12de:	f850 6b04 	ldr.w	r6, [r0], #4
    12e2:	3b01      	subs	r3, #1
    12e4:	4431      	add	r1, r6
    12e6:	f845 1b04 	str.w	r1, [r5], #4
    12ea:	d1f8      	bne.n	12de <inflate_fixed+0x346>
    12ec:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    12ee:	2000      	movs	r0, #0
    12f0:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    12f2:	f20d 56c4 	addw	r6, sp, #1476	; 0x5c4
    12f6:	f853 1b04 	ldr.w	r1, [r3], #4
    12fa:	b131      	cbz	r1, 130a <inflate_fixed+0x372>
    12fc:	f857 5021 	ldr.w	r5, [r7, r1, lsl #2]
    1300:	f846 0025 	str.w	r0, [r6, r5, lsl #2]
    1304:	3501      	adds	r5, #1
    1306:	f847 5021 	str.w	r5, [r7, r1, lsl #2]
    130a:	3001      	adds	r0, #1
    130c:	4293      	cmp	r3, r2
    130e:	d1f2      	bne.n	12f6 <inflate_fixed+0x35e>
    1310:	ab1e      	add	r3, sp, #120	; 0x78
    1312:	990d      	ldr	r1, [sp, #52]	; 0x34
    1314:	461a      	mov	r2, r3
    1316:	9316      	str	r3, [sp, #88]	; 0x58
    1318:	2300      	movs	r3, #0
    131a:	600b      	str	r3, [r1, #0]
    131c:	6013      	str	r3, [r2, #0]
    131e:	f1c9 0200 	rsb	r2, r9, #0
    1322:	990a      	ldr	r1, [sp, #40]	; 0x28
    1324:	9209      	str	r2, [sp, #36]	; 0x24
    1326:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1328:	428a      	cmp	r2, r1
    132a:	f2c0 81f0 	blt.w	170e <inflate_fixed+0x776>
    132e:	f101 4280 	add.w	r2, r1, #1073741824	; 0x40000000
    1332:	f8df 764c 	ldr.w	r7, [pc, #1612]	; 1980 <inflate_fixed+0x9e8>
    1336:	3a01      	subs	r2, #1
    1338:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    133c:	447f      	add	r7, pc
    133e:	469c      	mov	ip, r3
    1340:	eb04 0282 	add.w	r2, r4, r2, lsl #2
    1344:	9210      	str	r2, [sp, #64]	; 0x40
    1346:	f8df 263c 	ldr.w	r2, [pc, #1596]	; 1984 <inflate_fixed+0x9ec>
    134a:	461c      	mov	r4, r3
    134c:	469b      	mov	fp, r3
    134e:	463b      	mov	r3, r7
    1350:	447a      	add	r2, pc
    1352:	9219      	str	r2, [sp, #100]	; 0x64
    1354:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1356:	4657      	mov	r7, sl
    1358:	469a      	mov	sl, r3
    135a:	3201      	adds	r2, #1
    135c:	9218      	str	r2, [sp, #96]	; 0x60
    135e:	f20d 52c4 	addw	r2, sp, #1476	; 0x5c4
    1362:	9217      	str	r2, [sp, #92]	; 0x5c
    1364:	aa1a      	add	r2, sp, #104	; 0x68
    1366:	9208      	str	r2, [sp, #32]
    1368:	9b10      	ldr	r3, [sp, #64]	; 0x40
    136a:	f853 2f04 	ldr.w	r2, [r3, #4]!
    136e:	920b      	str	r2, [sp, #44]	; 0x2c
    1370:	9310      	str	r3, [sp, #64]	; 0x40
    1372:	2a00      	cmp	r2, #0
    1374:	f000 81c4 	beq.w	1700 <inflate_fixed+0x768>
    1378:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    137a:	2201      	movs	r2, #1
    137c:	3b01      	subs	r3, #1
    137e:	fa02 f303 	lsl.w	r3, r2, r3
    1382:	9315      	str	r3, [sp, #84]	; 0x54
    1384:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1386:	eb09 0503 	add.w	r5, r9, r3
    138a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    138c:	429d      	cmp	r5, r3
    138e:	bfa2      	ittt	ge
    1390:	9a09      	ldrge	r2, [sp, #36]	; 0x24
    1392:	1a9e      	subge	r6, r3, r2
    1394:	960c      	strge	r6, [sp, #48]	; 0x30
    1396:	da7b      	bge.n	1490 <inflate_fixed+0x4f8>
    1398:	461a      	mov	r2, r3
    139a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    139c:	1b56      	subs	r6, r2, r5
    139e:	9a11      	ldr	r2, [sp, #68]	; 0x44
    13a0:	f8cd b038 	str.w	fp, [sp, #56]	; 0x38
    13a4:	eb03 0387 	add.w	r3, r3, r7, lsl #2
    13a8:	1b52      	subs	r2, r2, r5
    13aa:	469b      	mov	fp, r3
    13ac:	9705      	str	r7, [sp, #20]
    13ae:	4653      	mov	r3, sl
    13b0:	4692      	mov	sl, r2
    13b2:	e03a      	b.n	142a <inflate_fixed+0x492>
    13b4:	1c60      	adds	r0, r4, #1
    13b6:	e9cd 1306 	strd	r1, r3, [sp, #24]
    13ba:	00c0      	lsls	r0, r0, #3
    13bc:	f7ff fffe 	bl	0 <malloc>
    13c0:	e9dd 1306 	ldrd	r1, r3, [sp, #24]
    13c4:	2800      	cmp	r0, #0
    13c6:	f000 81ea 	beq.w	179e <inflate_fixed+0x806>
    13ca:	681a      	ldr	r2, [r3, #0]
    13cc:	9f08      	ldr	r7, [sp, #32]
    13ce:	f102 0c01 	add.w	ip, r2, #1
    13d2:	eb0c 0204 	add.w	r2, ip, r4
    13d6:	601a      	str	r2, [r3, #0]
    13d8:	f100 0208 	add.w	r2, r0, #8
    13dc:	3004      	adds	r0, #4
    13de:	603a      	str	r2, [r7, #0]
    13e0:	2700      	movs	r7, #0
    13e2:	6007      	str	r7, [r0, #0]
    13e4:	9008      	str	r0, [sp, #32]
    13e6:	9805      	ldr	r0, [sp, #20]
    13e8:	f84b 2f04 	str.w	r2, [fp, #4]!
    13ec:	b1a8      	cbz	r0, 141a <inflate_fixed+0x482>
    13ee:	f101 0c10 	add.w	ip, r1, #16
    13f2:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    13f4:	9905      	ldr	r1, [sp, #20]
    13f6:	980e      	ldr	r0, [sp, #56]	; 0x38
    13f8:	f88d c070 	strb.w	ip, [sp, #112]	; 0x70
    13fc:	f847 0021 	str.w	r0, [r7, r1, lsl #2]
    1400:	f85b 1c04 	ldr.w	r1, [fp, #-4]
    1404:	fa20 f808 	lsr.w	r8, r0, r8
    1408:	a81c      	add	r0, sp, #112	; 0x70
    140a:	921d      	str	r2, [sp, #116]	; 0x74
    140c:	f88d 9071 	strb.w	r9, [sp, #113]	; 0x71
    1410:	eb01 08c8 	add.w	r8, r1, r8, lsl #3
    1414:	c803      	ldmia	r0, {r0, r1}
    1416:	e888 0003 	stmia.w	r8, {r0, r1}
    141a:	990a      	ldr	r1, [sp, #40]	; 0x28
    141c:	444d      	add	r5, r9
    141e:	eba6 0609 	sub.w	r6, r6, r9
    1422:	ebaa 0a09 	sub.w	sl, sl, r9
    1426:	42a9      	cmp	r1, r5
    1428:	dd2b      	ble.n	1482 <inflate_fixed+0x4ea>
    142a:	9a05      	ldr	r2, [sp, #20]
    142c:	eba5 0809 	sub.w	r8, r5, r9
    1430:	9509      	str	r5, [sp, #36]	; 0x24
    1432:	3201      	adds	r2, #1
    1434:	9205      	str	r2, [sp, #20]
    1436:	2201      	movs	r2, #1
    1438:	960c      	str	r6, [sp, #48]	; 0x30
    143a:	fa02 f406 	lsl.w	r4, r2, r6
    143e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1440:	4294      	cmp	r4, r2
    1442:	bf98      	it	ls
    1444:	4631      	movls	r1, r6
    1446:	d9b5      	bls.n	13b4 <inflate_fixed+0x41c>
    1448:	45d1      	cmp	r9, sl
    144a:	46ce      	mov	lr, r9
    144c:	f106 0101 	add.w	r1, r6, #1
    1450:	bf28      	it	cs
    1452:	46d6      	movcs	lr, sl
    1454:	4571      	cmp	r1, lr
    1456:	eba4 0402 	sub.w	r4, r4, r2
    145a:	bf3c      	itt	cc
    145c:	f8dd c040 	ldrcc.w	ip, [sp, #64]	; 0x40
    1460:	9f05      	ldrcc	r7, [sp, #20]
    1462:	d304      	bcc.n	146e <inflate_fixed+0x4d6>
    1464:	e009      	b.n	147a <inflate_fixed+0x4e2>
    1466:	3101      	adds	r1, #1
    1468:	1aa4      	subs	r4, r4, r2
    146a:	458e      	cmp	lr, r1
    146c:	d004      	beq.n	1478 <inflate_fixed+0x4e0>
    146e:	f85c 2f04 	ldr.w	r2, [ip, #4]!
    1472:	0064      	lsls	r4, r4, #1
    1474:	4294      	cmp	r4, r2
    1476:	d8f6      	bhi.n	1466 <inflate_fixed+0x4ce>
    1478:	9705      	str	r7, [sp, #20]
    147a:	2201      	movs	r2, #1
    147c:	fa02 f401 	lsl.w	r4, r2, r1
    1480:	e798      	b.n	13b4 <inflate_fixed+0x41c>
    1482:	4694      	mov	ip, r2
    1484:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1486:	f8dd b038 	ldr.w	fp, [sp, #56]	; 0x38
    148a:	469a      	mov	sl, r3
    148c:	9f05      	ldr	r7, [sp, #20]
    148e:	1a8e      	subs	r6, r1, r2
    1490:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    1492:	f60d 2344 	addw	r3, sp, #2628	; 0xa44
    1496:	b2f6      	uxtb	r6, r6
    1498:	429a      	cmp	r2, r3
    149a:	bf28      	it	cs
    149c:	f04f 0e63 	movcs.w	lr, #99	; 0x63
    14a0:	d20e      	bcs.n	14c0 <inflate_fixed+0x528>
    14a2:	4613      	mov	r3, r2
    14a4:	f853 2b04 	ldr.w	r2, [r3], #4
    14a8:	9317      	str	r3, [sp, #92]	; 0x5c
    14aa:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
    14ae:	f200 81b6 	bhi.w	181e <inflate_fixed+0x886>
    14b2:	bf0c      	ite	eq
    14b4:	f04f 0e0f 	moveq.w	lr, #15
    14b8:	f04f 0e10 	movne.w	lr, #16
    14bc:	f8ad 2074 	strh.w	r2, [sp, #116]	; 0x74
    14c0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    14c2:	2201      	movs	r2, #1
    14c4:	fa02 f803 	lsl.w	r8, r2, r3
    14c8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    14ca:	fa2b f203 	lsr.w	r2, fp, r3
    14ce:	42a2      	cmp	r2, r4
    14d0:	d20c      	bcs.n	14ec <inflate_fixed+0x554>
    14d2:	ab1c      	add	r3, sp, #112	; 0x70
    14d4:	eb0c 05c2 	add.w	r5, ip, r2, lsl #3
    14d8:	f883 e000 	strb.w	lr, [r3]
    14dc:	705e      	strb	r6, [r3, #1]
    14de:	4442      	add	r2, r8
    14e0:	42a2      	cmp	r2, r4
    14e2:	e893 0003 	ldmia.w	r3, {r0, r1}
    14e6:	e885 0003 	stmia.w	r5, {r0, r1}
    14ea:	d3f3      	bcc.n	14d4 <inflate_fixed+0x53c>
    14ec:	9b15      	ldr	r3, [sp, #84]	; 0x54
    14ee:	ea13 0f0b 	tst.w	r3, fp
    14f2:	d005      	beq.n	1500 <inflate_fixed+0x568>
    14f4:	ea8b 0b03 	eor.w	fp, fp, r3
    14f8:	085b      	lsrs	r3, r3, #1
    14fa:	ea1b 0f03 	tst.w	fp, r3
    14fe:	d1f9      	bne.n	14f4 <inflate_fixed+0x55c>
    1500:	9909      	ldr	r1, [sp, #36]	; 0x24
    1502:	2601      	movs	r6, #1
    1504:	980d      	ldr	r0, [sp, #52]	; 0x34
    1506:	ea8b 0b03 	eor.w	fp, fp, r3
    150a:	fa06 f301 	lsl.w	r3, r6, r1
    150e:	f850 2027 	ldr.w	r2, [r0, r7, lsl #2]
    1512:	3b01      	subs	r3, #1
    1514:	ea03 030b 	and.w	r3, r3, fp
    1518:	4293      	cmp	r3, r2
    151a:	f000 80ec 	beq.w	16f6 <inflate_fixed+0x75e>
    151e:	eba1 0509 	sub.w	r5, r1, r9
    1522:	1e79      	subs	r1, r7, #1
    1524:	9509      	str	r5, [sp, #36]	; 0x24
    1526:	fa06 f305 	lsl.w	r3, r6, r5
    152a:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    152e:	3b01      	subs	r3, #1
    1530:	ea03 030b 	and.w	r3, r3, fp
    1534:	429a      	cmp	r2, r3
    1536:	f000 814e 	beq.w	17d6 <inflate_fixed+0x83e>
    153a:	eba5 0509 	sub.w	r5, r5, r9
    153e:	1eb9      	subs	r1, r7, #2
    1540:	9509      	str	r5, [sp, #36]	; 0x24
    1542:	fa06 f305 	lsl.w	r3, r6, r5
    1546:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    154a:	3b01      	subs	r3, #1
    154c:	ea03 030b 	and.w	r3, r3, fp
    1550:	429a      	cmp	r2, r3
    1552:	f000 8140 	beq.w	17d6 <inflate_fixed+0x83e>
    1556:	eba5 0509 	sub.w	r5, r5, r9
    155a:	1ef9      	subs	r1, r7, #3
    155c:	9509      	str	r5, [sp, #36]	; 0x24
    155e:	fa06 f305 	lsl.w	r3, r6, r5
    1562:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    1566:	3b01      	subs	r3, #1
    1568:	ea03 030b 	and.w	r3, r3, fp
    156c:	4293      	cmp	r3, r2
    156e:	f000 8132 	beq.w	17d6 <inflate_fixed+0x83e>
    1572:	eba5 0509 	sub.w	r5, r5, r9
    1576:	1f39      	subs	r1, r7, #4
    1578:	9509      	str	r5, [sp, #36]	; 0x24
    157a:	fa06 f305 	lsl.w	r3, r6, r5
    157e:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    1582:	3b01      	subs	r3, #1
    1584:	ea03 030b 	and.w	r3, r3, fp
    1588:	4293      	cmp	r3, r2
    158a:	f000 8124 	beq.w	17d6 <inflate_fixed+0x83e>
    158e:	eba5 0509 	sub.w	r5, r5, r9
    1592:	1f79      	subs	r1, r7, #5
    1594:	9509      	str	r5, [sp, #36]	; 0x24
    1596:	fa06 f305 	lsl.w	r3, r6, r5
    159a:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    159e:	3b01      	subs	r3, #1
    15a0:	ea03 030b 	and.w	r3, r3, fp
    15a4:	429a      	cmp	r2, r3
    15a6:	f000 8116 	beq.w	17d6 <inflate_fixed+0x83e>
    15aa:	eba5 0509 	sub.w	r5, r5, r9
    15ae:	1fb9      	subs	r1, r7, #6
    15b0:	9509      	str	r5, [sp, #36]	; 0x24
    15b2:	fa06 f305 	lsl.w	r3, r6, r5
    15b6:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    15ba:	3b01      	subs	r3, #1
    15bc:	ea03 030b 	and.w	r3, r3, fp
    15c0:	4293      	cmp	r3, r2
    15c2:	f000 8108 	beq.w	17d6 <inflate_fixed+0x83e>
    15c6:	eba5 0509 	sub.w	r5, r5, r9
    15ca:	1ff9      	subs	r1, r7, #7
    15cc:	9509      	str	r5, [sp, #36]	; 0x24
    15ce:	fa06 f305 	lsl.w	r3, r6, r5
    15d2:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    15d6:	3b01      	subs	r3, #1
    15d8:	ea03 030b 	and.w	r3, r3, fp
    15dc:	4293      	cmp	r3, r2
    15de:	f000 80fa 	beq.w	17d6 <inflate_fixed+0x83e>
    15e2:	eba5 0509 	sub.w	r5, r5, r9
    15e6:	f1a7 0108 	sub.w	r1, r7, #8
    15ea:	9509      	str	r5, [sp, #36]	; 0x24
    15ec:	fa06 f305 	lsl.w	r3, r6, r5
    15f0:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    15f4:	3b01      	subs	r3, #1
    15f6:	ea03 030b 	and.w	r3, r3, fp
    15fa:	4293      	cmp	r3, r2
    15fc:	f000 80eb 	beq.w	17d6 <inflate_fixed+0x83e>
    1600:	eba5 0509 	sub.w	r5, r5, r9
    1604:	f1a7 0109 	sub.w	r1, r7, #9
    1608:	9509      	str	r5, [sp, #36]	; 0x24
    160a:	fa06 f305 	lsl.w	r3, r6, r5
    160e:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    1612:	3b01      	subs	r3, #1
    1614:	ea03 030b 	and.w	r3, r3, fp
    1618:	4293      	cmp	r3, r2
    161a:	f000 80dc 	beq.w	17d6 <inflate_fixed+0x83e>
    161e:	eba5 0509 	sub.w	r5, r5, r9
    1622:	f1a7 010a 	sub.w	r1, r7, #10
    1626:	9509      	str	r5, [sp, #36]	; 0x24
    1628:	fa06 f305 	lsl.w	r3, r6, r5
    162c:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    1630:	3b01      	subs	r3, #1
    1632:	ea03 030b 	and.w	r3, r3, fp
    1636:	4293      	cmp	r3, r2
    1638:	f000 80cd 	beq.w	17d6 <inflate_fixed+0x83e>
    163c:	eba5 0509 	sub.w	r5, r5, r9
    1640:	f1a7 010b 	sub.w	r1, r7, #11
    1644:	9509      	str	r5, [sp, #36]	; 0x24
    1646:	fa06 f305 	lsl.w	r3, r6, r5
    164a:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    164e:	3b01      	subs	r3, #1
    1650:	ea03 030b 	and.w	r3, r3, fp
    1654:	4293      	cmp	r3, r2
    1656:	f000 80be 	beq.w	17d6 <inflate_fixed+0x83e>
    165a:	eba5 0509 	sub.w	r5, r5, r9
    165e:	f1a7 010c 	sub.w	r1, r7, #12
    1662:	9509      	str	r5, [sp, #36]	; 0x24
    1664:	fa06 f305 	lsl.w	r3, r6, r5
    1668:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    166c:	3b01      	subs	r3, #1
    166e:	ea03 030b 	and.w	r3, r3, fp
    1672:	4293      	cmp	r3, r2
    1674:	f000 80af 	beq.w	17d6 <inflate_fixed+0x83e>
    1678:	eba5 0509 	sub.w	r5, r5, r9
    167c:	f1a7 010d 	sub.w	r1, r7, #13
    1680:	9509      	str	r5, [sp, #36]	; 0x24
    1682:	fa06 f305 	lsl.w	r3, r6, r5
    1686:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    168a:	3b01      	subs	r3, #1
    168c:	ea03 030b 	and.w	r3, r3, fp
    1690:	4293      	cmp	r3, r2
    1692:	f000 80a0 	beq.w	17d6 <inflate_fixed+0x83e>
    1696:	eba5 0509 	sub.w	r5, r5, r9
    169a:	f1a7 010e 	sub.w	r1, r7, #14
    169e:	9509      	str	r5, [sp, #36]	; 0x24
    16a0:	fa06 f305 	lsl.w	r3, r6, r5
    16a4:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    16a8:	3b01      	subs	r3, #1
    16aa:	ea03 030b 	and.w	r3, r3, fp
    16ae:	4293      	cmp	r3, r2
    16b0:	f000 8091 	beq.w	17d6 <inflate_fixed+0x83e>
    16b4:	eba5 0509 	sub.w	r5, r5, r9
    16b8:	f1a7 010f 	sub.w	r1, r7, #15
    16bc:	9509      	str	r5, [sp, #36]	; 0x24
    16be:	fa06 f305 	lsl.w	r3, r6, r5
    16c2:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    16c6:	3b01      	subs	r3, #1
    16c8:	ea03 030b 	and.w	r3, r3, fp
    16cc:	4293      	cmp	r3, r2
    16ce:	f000 8082 	beq.w	17d6 <inflate_fixed+0x83e>
    16d2:	eba5 0509 	sub.w	r5, r5, r9
    16d6:	f1a7 0110 	sub.w	r1, r7, #16
    16da:	9509      	str	r5, [sp, #36]	; 0x24
    16dc:	fa06 f305 	lsl.w	r3, r6, r5
    16e0:	f850 2021 	ldr.w	r2, [r0, r1, lsl #2]
    16e4:	3b01      	subs	r3, #1
    16e6:	ea03 030b 	and.w	r3, r3, fp
    16ea:	4293      	cmp	r3, r2
    16ec:	d073      	beq.n	17d6 <inflate_fixed+0x83e>
    16ee:	3f11      	subs	r7, #17
    16f0:	eba5 0309 	sub.w	r3, r5, r9
    16f4:	9309      	str	r3, [sp, #36]	; 0x24
    16f6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    16f8:	3b01      	subs	r3, #1
    16fa:	930b      	str	r3, [sp, #44]	; 0x2c
    16fc:	f47f ae42 	bne.w	1384 <inflate_fixed+0x3ec>
    1700:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1702:	9a18      	ldr	r2, [sp, #96]	; 0x60
    1704:	3301      	adds	r3, #1
    1706:	930a      	str	r3, [sp, #40]	; 0x28
    1708:	4293      	cmp	r3, r2
    170a:	f47f ae2d 	bne.w	1368 <inflate_fixed+0x3d0>
    170e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1710:	2b00      	cmp	r3, #0
    1712:	f040 808f 	bne.w	1834 <inflate_fixed+0x89c>
    1716:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    1718:	461a      	mov	r2, r3
    171a:	ae1c      	add	r6, sp, #112	; 0x70
    171c:	4b9a      	ldr	r3, [pc, #616]	; (1988 <inflate_fixed+0x9f0>)
    171e:	9602      	str	r6, [sp, #8]
    1720:	2405      	movs	r4, #5
    1722:	447b      	add	r3, pc
    1724:	2505      	movs	r5, #5
    1726:	f103 01bc 	add.w	r1, r3, #188	; 0xbc
    172a:	980f      	ldr	r0, [sp, #60]	; 0x3c
    172c:	9100      	str	r1, [sp, #0]
    172e:	f10d 086c 	add.w	r8, sp, #108	; 0x6c
    1732:	3380      	adds	r3, #128	; 0x80
    1734:	f8cd 8004 	str.w	r8, [sp, #4]
    1738:	211e      	movs	r1, #30
    173a:	e947 4502 	strd	r4, r5, [r7, #-8]
    173e:	e9c7 4500 	strd	r4, r5, [r7]
    1742:	e9c7 4502 	strd	r4, r5, [r7, #8]
    1746:	e9c7 4504 	strd	r4, r5, [r7, #16]
    174a:	e9c7 4506 	strd	r4, r5, [r7, #24]
    174e:	e9c7 4508 	strd	r4, r5, [r7, #32]
    1752:	e9c7 450a 	strd	r4, r5, [r7, #40]	; 0x28
    1756:	e9c7 450c 	strd	r4, r5, [r7, #48]	; 0x30
    175a:	e9c7 450e 	strd	r4, r5, [r7, #56]	; 0x38
    175e:	e9c7 4510 	strd	r4, r5, [r7, #64]	; 0x40
    1762:	e9c7 4512 	strd	r4, r5, [r7, #72]	; 0x48
    1766:	e9c7 4514 	strd	r4, r5, [r7, #80]	; 0x50
    176a:	e9c7 4516 	strd	r4, r5, [r7, #88]	; 0x58
    176e:	e9c7 4518 	strd	r4, r5, [r7, #96]	; 0x60
    1772:	e9c7 451a 	strd	r4, r5, [r7, #104]	; 0x68
    1776:	2405      	movs	r4, #5
    1778:	6034      	str	r4, [r6, #0]
    177a:	f7ff fffe 	bl	0 <huft_build>
    177e:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    1780:	4605      	mov	r5, r0
    1782:	2801      	cmp	r0, #1
    1784:	dd29      	ble.n	17da <inflate_fixed+0x842>
    1786:	2c00      	cmp	r4, #0
    1788:	f43f acff 	beq.w	118a <inflate_fixed+0x1f2>
    178c:	f1a4 0008 	sub.w	r0, r4, #8
    1790:	f854 4c04 	ldr.w	r4, [r4, #-4]
    1794:	f7ff fffe 	bl	0 <free>
    1798:	2c00      	cmp	r4, #0
    179a:	d1f7      	bne.n	178c <inflate_fixed+0x7f4>
    179c:	e4f5      	b.n	118a <inflate_fixed+0x1f2>
    179e:	f8dd a014 	ldr.w	sl, [sp, #20]
    17a2:	f1ba 0f00 	cmp.w	sl, #0
    17a6:	d00a      	beq.n	17be <inflate_fixed+0x826>
    17a8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    17aa:	681c      	ldr	r4, [r3, #0]
    17ac:	b13c      	cbz	r4, 17be <inflate_fixed+0x826>
    17ae:	f1a4 0008 	sub.w	r0, r4, #8
    17b2:	f854 4c04 	ldr.w	r4, [r4, #-4]
    17b6:	f7ff fffe 	bl	0 <free>
    17ba:	2c00      	cmp	r4, #0
    17bc:	d1f7      	bne.n	17ae <inflate_fixed+0x816>
    17be:	4b73      	ldr	r3, [pc, #460]	; (198c <inflate_fixed+0x9f4>)
    17c0:	221f      	movs	r2, #31
    17c2:	9c14      	ldr	r4, [sp, #80]	; 0x50
    17c4:	2101      	movs	r1, #1
    17c6:	4872      	ldr	r0, [pc, #456]	; (1990 <inflate_fixed+0x9f8>)
    17c8:	2503      	movs	r5, #3
    17ca:	58e3      	ldr	r3, [r4, r3]
    17cc:	4478      	add	r0, pc
    17ce:	681b      	ldr	r3, [r3, #0]
    17d0:	f7ff fffe 	bl	0 <fwrite>
    17d4:	e4d9      	b.n	118a <inflate_fixed+0x1f2>
    17d6:	460f      	mov	r7, r1
    17d8:	e78d      	b.n	16f6 <inflate_fixed+0x75e>
    17da:	6833      	ldr	r3, [r6, #0]
    17dc:	464a      	mov	r2, r9
    17de:	f8d8 1000 	ldr.w	r1, [r8]
    17e2:	4620      	mov	r0, r4
    17e4:	f7ff fffe 	bl	97c <inflate_codes>
    17e8:	4605      	mov	r5, r0
    17ea:	bb18      	cbnz	r0, 1834 <inflate_fixed+0x89c>
    17ec:	4647      	mov	r7, r8
    17ee:	b144      	cbz	r4, 1802 <inflate_fixed+0x86a>
    17f0:	f1a4 0008 	sub.w	r0, r4, #8
    17f4:	f854 4c04 	ldr.w	r4, [r4, #-4]
    17f8:	f7ff fffe 	bl	0 <free>
    17fc:	2c00      	cmp	r4, #0
    17fe:	d1f7      	bne.n	17f0 <inflate_fixed+0x858>
    1800:	46b8      	mov	r8, r7
    1802:	f8d8 4000 	ldr.w	r4, [r8]
    1806:	2c00      	cmp	r4, #0
    1808:	f43f acbf 	beq.w	118a <inflate_fixed+0x1f2>
    180c:	f1a4 0008 	sub.w	r0, r4, #8
    1810:	f854 4c04 	ldr.w	r4, [r4, #-4]
    1814:	f7ff fffe 	bl	0 <free>
    1818:	2c00      	cmp	r4, #0
    181a:	d1f7      	bne.n	180c <inflate_fixed+0x874>
    181c:	e4b5      	b.n	118a <inflate_fixed+0x1f2>
    181e:	9819      	ldr	r0, [sp, #100]	; 0x64
    1820:	f46f 7380 	mvn.w	r3, #256	; 0x100
    1824:	441a      	add	r2, r3
    1826:	eb00 0142 	add.w	r1, r0, r2, lsl #1
    182a:	f810 e012 	ldrb.w	lr, [r0, r2, lsl #1]
    182e:	f8b1 2040 	ldrh.w	r2, [r1, #64]	; 0x40
    1832:	e643      	b.n	14bc <inflate_fixed+0x524>
    1834:	2501      	movs	r5, #1
    1836:	e4a8      	b.n	118a <inflate_fixed+0x1f2>
    1838:	2602      	movs	r6, #2
    183a:	2001      	movs	r0, #1
    183c:	900a      	str	r0, [sp, #40]	; 0x28
    183e:	2107      	movs	r1, #7
    1840:	4689      	mov	r9, r1
    1842:	e4bb      	b.n	11bc <inflate_fixed+0x224>
    1844:	2002      	movs	r0, #2
    1846:	2604      	movs	r6, #4
    1848:	900a      	str	r0, [sp, #40]	; 0x28
    184a:	e7f8      	b.n	183e <inflate_fixed+0x8a6>
    184c:	230f      	movs	r3, #15
    184e:	428b      	cmp	r3, r1
    1850:	bf38      	it	cc
    1852:	4699      	movcc	r9, r3
    1854:	9311      	str	r3, [sp, #68]	; 0x44
    1856:	4298      	cmp	r0, r3
    1858:	f4ff acb5 	bcc.w	11c6 <inflate_fixed+0x22e>
    185c:	1b71      	subs	r1, r6, r5
    185e:	9112      	str	r1, [sp, #72]	; 0x48
    1860:	f53f ac92 	bmi.w	1188 <inflate_fixed+0x1f0>
    1864:	a93f      	add	r1, sp, #252	; 0xfc
    1866:	f844 6023 	str.w	r6, [r4, r3, lsl #2]
    186a:	4608      	mov	r0, r1
    186c:	910d      	str	r1, [sp, #52]	; 0x34
    186e:	3b01      	subs	r3, #1
    1870:	f04f 0100 	mov.w	r1, #0
    1874:	6041      	str	r1, [r0, #4]
    1876:	f43f ad39 	beq.w	12ec <inflate_fixed+0x354>
    187a:	e52d      	b.n	12d8 <inflate_fixed+0x340>
    187c:	2006      	movs	r0, #6
    187e:	2640      	movs	r6, #64	; 0x40
    1880:	900a      	str	r0, [sp, #40]	; 0x28
    1882:	e7dc      	b.n	183e <inflate_fixed+0x8a6>
    1884:	230b      	movs	r3, #11
    1886:	e7e2      	b.n	184e <inflate_fixed+0x8b6>
    1888:	2005      	movs	r0, #5
    188a:	2620      	movs	r6, #32
    188c:	900a      	str	r0, [sp, #40]	; 0x28
    188e:	e7d6      	b.n	183e <inflate_fixed+0x8a6>
    1890:	2004      	movs	r0, #4
    1892:	2610      	movs	r6, #16
    1894:	900a      	str	r0, [sp, #40]	; 0x28
    1896:	e7d2      	b.n	183e <inflate_fixed+0x8a6>
    1898:	2003      	movs	r0, #3
    189a:	2608      	movs	r6, #8
    189c:	900a      	str	r0, [sp, #40]	; 0x28
    189e:	e7ce      	b.n	183e <inflate_fixed+0x8a6>
    18a0:	230e      	movs	r3, #14
    18a2:	e7d4      	b.n	184e <inflate_fixed+0x8b6>
    18a4:	230d      	movs	r3, #13
    18a6:	e7d2      	b.n	184e <inflate_fixed+0x8b6>
    18a8:	230c      	movs	r3, #12
    18aa:	e7d0      	b.n	184e <inflate_fixed+0x8b6>
    18ac:	2307      	movs	r3, #7
    18ae:	e7ce      	b.n	184e <inflate_fixed+0x8b6>
    18b0:	2109      	movs	r1, #9
    18b2:	f44f 7600 	mov.w	r6, #512	; 0x200
    18b6:	4608      	mov	r0, r1
    18b8:	4689      	mov	r9, r1
    18ba:	910a      	str	r1, [sp, #40]	; 0x28
    18bc:	e47e      	b.n	11bc <inflate_fixed+0x224>
    18be:	230a      	movs	r3, #10
    18c0:	e7c5      	b.n	184e <inflate_fixed+0x8b6>
    18c2:	2309      	movs	r3, #9
    18c4:	e7c3      	b.n	184e <inflate_fixed+0x8b6>
    18c6:	2308      	movs	r3, #8
    18c8:	e7c1      	b.n	184e <inflate_fixed+0x8b6>
    18ca:	2306      	movs	r3, #6
    18cc:	4699      	mov	r9, r3
    18ce:	9311      	str	r3, [sp, #68]	; 0x44
    18d0:	e7c1      	b.n	1856 <inflate_fixed+0x8be>
    18d2:	2305      	movs	r3, #5
    18d4:	e7fa      	b.n	18cc <inflate_fixed+0x934>
    18d6:	2108      	movs	r1, #8
    18d8:	f44f 7680 	mov.w	r6, #256	; 0x100
    18dc:	4608      	mov	r0, r1
    18de:	4689      	mov	r9, r1
    18e0:	910a      	str	r1, [sp, #40]	; 0x28
    18e2:	e46b      	b.n	11bc <inflate_fixed+0x224>
    18e4:	210b      	movs	r1, #11
    18e6:	f44f 6600 	mov.w	r6, #2048	; 0x800
    18ea:	4608      	mov	r0, r1
    18ec:	4689      	mov	r9, r1
    18ee:	910a      	str	r1, [sp, #40]	; 0x28
    18f0:	e464      	b.n	11bc <inflate_fixed+0x224>
    18f2:	210c      	movs	r1, #12
    18f4:	f44f 5680 	mov.w	r6, #4096	; 0x1000
    18f8:	4608      	mov	r0, r1
    18fa:	4689      	mov	r9, r1
    18fc:	910a      	str	r1, [sp, #40]	; 0x28
    18fe:	e45d      	b.n	11bc <inflate_fixed+0x224>
    1900:	2007      	movs	r0, #7
    1902:	2680      	movs	r6, #128	; 0x80
    1904:	900a      	str	r0, [sp, #40]	; 0x28
    1906:	e79a      	b.n	183e <inflate_fixed+0x8a6>
    1908:	2304      	movs	r3, #4
    190a:	e7df      	b.n	18cc <inflate_fixed+0x934>
    190c:	2303      	movs	r3, #3
    190e:	e7dd      	b.n	18cc <inflate_fixed+0x934>
    1910:	2302      	movs	r3, #2
    1912:	e7db      	b.n	18cc <inflate_fixed+0x934>
    1914:	461d      	mov	r5, r3
    1916:	2301      	movs	r3, #1
    1918:	e7d8      	b.n	18cc <inflate_fixed+0x934>
    191a:	210d      	movs	r1, #13
    191c:	f44f 5600 	mov.w	r6, #8192	; 0x2000
    1920:	4608      	mov	r0, r1
    1922:	4689      	mov	r9, r1
    1924:	910a      	str	r1, [sp, #40]	; 0x28
    1926:	e449      	b.n	11bc <inflate_fixed+0x224>
    1928:	f04f 0910 	mov.w	r9, #16
    192c:	f44f 3680 	mov.w	r6, #65536	; 0x10000
    1930:	4648      	mov	r0, r9
    1932:	464b      	mov	r3, r9
    1934:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
    1938:	f8cd 9044 	str.w	r9, [sp, #68]	; 0x44
    193c:	e78b      	b.n	1856 <inflate_fixed+0x8be>
    193e:	210e      	movs	r1, #14
    1940:	f44f 4680 	mov.w	r6, #16384	; 0x4000
    1944:	4608      	mov	r0, r1
    1946:	4689      	mov	r9, r1
    1948:	910a      	str	r1, [sp, #40]	; 0x28
    194a:	e437      	b.n	11bc <inflate_fixed+0x224>
    194c:	210f      	movs	r1, #15
    194e:	f44f 4600 	mov.w	r6, #32768	; 0x8000
    1952:	4608      	mov	r0, r1
    1954:	4689      	mov	r9, r1
    1956:	910a      	str	r1, [sp, #40]	; 0x28
    1958:	e430      	b.n	11bc <inflate_fixed+0x224>
    195a:	a93f      	add	r1, sp, #252	; 0xfc
    195c:	4699      	mov	r9, r3
    195e:	9340      	str	r3, [sp, #256]	; 0x100
    1960:	9311      	str	r3, [sp, #68]	; 0x44
    1962:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1966:	6026      	str	r6, [r4, #0]
    1968:	910d      	str	r1, [sp, #52]	; 0x34
    196a:	e4b5      	b.n	12d8 <inflate_fixed+0x340>
    196c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1970:	000009c2 	.word	0x000009c2
    1974:	000009c0 	.word	0x000009c0
    1978:	00000000 	.word	0x00000000
    197c:	000007e6 	.word	0x000007e6
    1980:	00000640 	.word	0x00000640
    1984:	00000630 	.word	0x00000630
    1988:	00000262 	.word	0x00000262
    198c:	00000000 	.word	0x00000000
    1990:	000001c0 	.word	0x000001c0

00001994 <inflate_dynamic>:
    1994:	f8df 34e8 	ldr.w	r3, [pc, #1256]	; 1e80 <inflate_dynamic+0x4ec>
    1998:	f8df 14e8 	ldr.w	r1, [pc, #1256]	; 1e84 <inflate_dynamic+0x4f0>
    199c:	f8df 24e8 	ldr.w	r2, [pc, #1256]	; 1e88 <inflate_dynamic+0x4f4>
    19a0:	447b      	add	r3, pc
    19a2:	4479      	add	r1, pc
    19a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    19a8:	f8df 44e0 	ldr.w	r4, [pc, #1248]	; 1e8c <inflate_dynamic+0x4f8>
    19ac:	e9d3 7501 	ldrd	r7, r5, [r3, #4]
    19b0:	f2ad 5d44 	subw	sp, sp, #1348	; 0x544
    19b4:	588a      	ldr	r2, [r1, r2]
    19b6:	447c      	add	r4, pc
    19b8:	2d04      	cmp	r5, #4
    19ba:	6812      	ldr	r2, [r2, #0]
    19bc:	f8cd 253c 	str.w	r2, [sp, #1340]	; 0x53c
    19c0:	f04f 0200 	mov.w	r2, #0
    19c4:	d812      	bhi.n	19ec <inflate_dynamic+0x58>
    19c6:	f8df 34c8 	ldr.w	r3, [pc, #1224]	; 1e90 <inflate_dynamic+0x4fc>
    19ca:	58e3      	ldr	r3, [r4, r3]
    19cc:	681a      	ldr	r2, [r3, #0]
    19ce:	3a01      	subs	r2, #1
    19d0:	601a      	str	r2, [r3, #0]
    19d2:	2a00      	cmp	r2, #0
    19d4:	f2c0 8092 	blt.w	1afc <inflate_dynamic+0x168>
    19d8:	f8df 34b8 	ldr.w	r3, [pc, #1208]	; 1e94 <inflate_dynamic+0x500>
    19dc:	58e2      	ldr	r2, [r4, r3]
    19de:	6813      	ldr	r3, [r2, #0]
    19e0:	1c59      	adds	r1, r3, #1
    19e2:	6011      	str	r1, [r2, #0]
    19e4:	781b      	ldrb	r3, [r3, #0]
    19e6:	40ab      	lsls	r3, r5
    19e8:	3508      	adds	r5, #8
    19ea:	431f      	orrs	r7, r3
    19ec:	f1a5 0805 	sub.w	r8, r5, #5
    19f0:	097e      	lsrs	r6, r7, #5
    19f2:	f1b8 0f04 	cmp.w	r8, #4
    19f6:	d813      	bhi.n	1a20 <inflate_dynamic+0x8c>
    19f8:	f8df 3494 	ldr.w	r3, [pc, #1172]	; 1e90 <inflate_dynamic+0x4fc>
    19fc:	58e3      	ldr	r3, [r4, r3]
    19fe:	681a      	ldr	r2, [r3, #0]
    1a00:	3a01      	subs	r2, #1
    1a02:	601a      	str	r2, [r3, #0]
    1a04:	2a00      	cmp	r2, #0
    1a06:	db7f      	blt.n	1b08 <inflate_dynamic+0x174>
    1a08:	f8df 3488 	ldr.w	r3, [pc, #1160]	; 1e94 <inflate_dynamic+0x500>
    1a0c:	58e2      	ldr	r2, [r4, r3]
    1a0e:	6813      	ldr	r3, [r2, #0]
    1a10:	1c59      	adds	r1, r3, #1
    1a12:	6011      	str	r1, [r2, #0]
    1a14:	781b      	ldrb	r3, [r3, #0]
    1a16:	fa03 f308 	lsl.w	r3, r3, r8
    1a1a:	f105 0803 	add.w	r8, r5, #3
    1a1e:	431e      	orrs	r6, r3
    1a20:	f006 091f 	and.w	r9, r6, #31
    1a24:	f1a8 0505 	sub.w	r5, r8, #5
    1a28:	0976      	lsrs	r6, r6, #5
    1a2a:	f109 0901 	add.w	r9, r9, #1
    1a2e:	2d03      	cmp	r5, #3
    1a30:	d812      	bhi.n	1a58 <inflate_dynamic+0xc4>
    1a32:	f8df 345c 	ldr.w	r3, [pc, #1116]	; 1e90 <inflate_dynamic+0x4fc>
    1a36:	58e3      	ldr	r3, [r4, r3]
    1a38:	681a      	ldr	r2, [r3, #0]
    1a3a:	3a01      	subs	r2, #1
    1a3c:	601a      	str	r2, [r3, #0]
    1a3e:	2a00      	cmp	r2, #0
    1a40:	db68      	blt.n	1b14 <inflate_dynamic+0x180>
    1a42:	f8df 3450 	ldr.w	r3, [pc, #1104]	; 1e94 <inflate_dynamic+0x500>
    1a46:	58e2      	ldr	r2, [r4, r3]
    1a48:	6813      	ldr	r3, [r2, #0]
    1a4a:	1c59      	adds	r1, r3, #1
    1a4c:	6011      	str	r1, [r2, #0]
    1a4e:	781b      	ldrb	r3, [r3, #0]
    1a50:	40ab      	lsls	r3, r5
    1a52:	f108 0503 	add.w	r5, r8, #3
    1a56:	431e      	orrs	r6, r3
    1a58:	f007 071f 	and.w	r7, r7, #31
    1a5c:	f207 1301 	addw	r3, r7, #257	; 0x101
    1a60:	9305      	str	r3, [sp, #20]
    1a62:	f1b9 0f1e 	cmp.w	r9, #30
    1a66:	bf98      	it	ls
    1a68:	f5b3 7f8f 	cmpls.w	r3, #286	; 0x11e
    1a6c:	bf8c      	ite	hi
    1a6e:	2701      	movhi	r7, #1
    1a70:	2700      	movls	r7, #0
    1a72:	d831      	bhi.n	1ad8 <inflate_dynamic+0x144>
    1a74:	f8df 8420 	ldr.w	r8, [pc, #1056]	; 1e98 <inflate_dynamic+0x504>
    1a78:	f006 0b0f 	and.w	fp, r6, #15
    1a7c:	3d04      	subs	r5, #4
    1a7e:	0936      	lsrs	r6, r6, #4
    1a80:	44f8      	add	r8, pc
    1a82:	f10b 0b04 	add.w	fp, fp, #4
    1a86:	f1a8 0804 	sub.w	r8, r8, #4
    1a8a:	f10d 0a4c 	add.w	sl, sp, #76	; 0x4c
    1a8e:	2d02      	cmp	r5, #2
    1a90:	d80f      	bhi.n	1ab2 <inflate_dynamic+0x11e>
    1a92:	4bff      	ldr	r3, [pc, #1020]	; (1e90 <inflate_dynamic+0x4fc>)
    1a94:	58e2      	ldr	r2, [r4, r3]
    1a96:	6813      	ldr	r3, [r2, #0]
    1a98:	3b01      	subs	r3, #1
    1a9a:	6013      	str	r3, [r2, #0]
    1a9c:	2b00      	cmp	r3, #0
    1a9e:	db17      	blt.n	1ad0 <inflate_dynamic+0x13c>
    1aa0:	4bfc      	ldr	r3, [pc, #1008]	; (1e94 <inflate_dynamic+0x500>)
    1aa2:	58e2      	ldr	r2, [r4, r3]
    1aa4:	6813      	ldr	r3, [r2, #0]
    1aa6:	1c59      	adds	r1, r3, #1
    1aa8:	6011      	str	r1, [r2, #0]
    1aaa:	781b      	ldrb	r3, [r3, #0]
    1aac:	40ab      	lsls	r3, r5
    1aae:	3508      	adds	r5, #8
    1ab0:	431e      	orrs	r6, r3
    1ab2:	f858 2f04 	ldr.w	r2, [r8, #4]!
    1ab6:	1c7b      	adds	r3, r7, #1
    1ab8:	f006 0107 	and.w	r1, r6, #7
    1abc:	3d03      	subs	r5, #3
    1abe:	08f6      	lsrs	r6, r6, #3
    1ac0:	455b      	cmp	r3, fp
    1ac2:	f84a 1022 	str.w	r1, [sl, r2, lsl #2]
    1ac6:	d02a      	beq.n	1b1e <inflate_dynamic+0x18a>
    1ac8:	461f      	mov	r7, r3
    1aca:	2d02      	cmp	r5, #2
    1acc:	d9e1      	bls.n	1a92 <inflate_dynamic+0xfe>
    1ace:	e7f0      	b.n	1ab2 <inflate_dynamic+0x11e>
    1ad0:	f7ff fffe 	bl	0 <FillInBuf>
    1ad4:	2800      	cmp	r0, #0
    1ad6:	d0e3      	beq.n	1aa0 <inflate_dynamic+0x10c>
    1ad8:	2701      	movs	r7, #1
    1ada:	4af0      	ldr	r2, [pc, #960]	; (1e9c <inflate_dynamic+0x508>)
    1adc:	4bea      	ldr	r3, [pc, #936]	; (1e88 <inflate_dynamic+0x4f4>)
    1ade:	447a      	add	r2, pc
    1ae0:	58d3      	ldr	r3, [r2, r3]
    1ae2:	681a      	ldr	r2, [r3, #0]
    1ae4:	f8dd 353c 	ldr.w	r3, [sp, #1340]	; 0x53c
    1ae8:	405a      	eors	r2, r3
    1aea:	f04f 0300 	mov.w	r3, #0
    1aee:	f040 8193 	bne.w	1e18 <inflate_dynamic+0x484>
    1af2:	4638      	mov	r0, r7
    1af4:	f20d 5d44 	addw	sp, sp, #1348	; 0x544
    1af8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1afc:	f7ff fffe 	bl	0 <FillInBuf>
    1b00:	2800      	cmp	r0, #0
    1b02:	f43f af69 	beq.w	19d8 <inflate_dynamic+0x44>
    1b06:	e7e7      	b.n	1ad8 <inflate_dynamic+0x144>
    1b08:	f7ff fffe 	bl	0 <FillInBuf>
    1b0c:	2800      	cmp	r0, #0
    1b0e:	f43f af7b 	beq.w	1a08 <inflate_dynamic+0x74>
    1b12:	e7e1      	b.n	1ad8 <inflate_dynamic+0x144>
    1b14:	f7ff fffe 	bl	0 <FillInBuf>
    1b18:	2800      	cmp	r0, #0
    1b1a:	d092      	beq.n	1a42 <inflate_dynamic+0xae>
    1b1c:	e7dc      	b.n	1ad8 <inflate_dynamic+0x144>
    1b1e:	f1bb 0f13 	cmp.w	fp, #19
    1b22:	9506      	str	r5, [sp, #24]
    1b24:	d00c      	beq.n	1b40 <inflate_dynamic+0x1ac>
    1b26:	4ade      	ldr	r2, [pc, #888]	; (1ea0 <inflate_dynamic+0x50c>)
    1b28:	2100      	movs	r1, #0
    1b2a:	447a      	add	r2, pc
    1b2c:	eb02 0787 	add.w	r7, r2, r7, lsl #2
    1b30:	3248      	adds	r2, #72	; 0x48
    1b32:	f857 3f04 	ldr.w	r3, [r7, #4]!
    1b36:	42ba      	cmp	r2, r7
    1b38:	f84a 1023 	str.w	r1, [sl, r3, lsl #2]
    1b3c:	d1f9      	bne.n	1b32 <inflate_dynamic+0x19e>
    1b3e:	9506      	str	r5, [sp, #24]
    1b40:	ab11      	add	r3, sp, #68	; 0x44
    1b42:	2213      	movs	r2, #19
    1b44:	461d      	mov	r5, r3
    1b46:	a90f      	add	r1, sp, #60	; 0x3c
    1b48:	9302      	str	r3, [sp, #8]
    1b4a:	2707      	movs	r7, #7
    1b4c:	9101      	str	r1, [sp, #4]
    1b4e:	4650      	mov	r0, sl
    1b50:	930c      	str	r3, [sp, #48]	; 0x30
    1b52:	2300      	movs	r3, #0
    1b54:	9108      	str	r1, [sp, #32]
    1b56:	4611      	mov	r1, r2
    1b58:	9300      	str	r3, [sp, #0]
    1b5a:	602f      	str	r7, [r5, #0]
    1b5c:	f7ff fffe 	bl	0 <huft_build>
    1b60:	4607      	mov	r7, r0
    1b62:	2800      	cmp	r0, #0
    1b64:	f040 80e6 	bne.w	1d34 <inflate_dynamic+0x3a0>
    1b68:	4bce      	ldr	r3, [pc, #824]	; (1ea4 <inflate_dynamic+0x510>)
    1b6a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1b6c:	9d06      	ldr	r5, [sp, #24]
    1b6e:	58e3      	ldr	r3, [r4, r3]
    1b70:	f8d2 8000 	ldr.w	r8, [r2]
    1b74:	f853 3028 	ldr.w	r3, [r3, r8, lsl #2]
    1b78:	930a      	str	r3, [sp, #40]	; 0x28
    1b7a:	9b05      	ldr	r3, [sp, #20]
    1b7c:	f8cd 9034 	str.w	r9, [sp, #52]	; 0x34
    1b80:	444b      	add	r3, r9
    1b82:	46c1      	mov	r9, r8
    1b84:	f8dd 8020 	ldr.w	r8, [sp, #32]
    1b88:	9309      	str	r3, [sp, #36]	; 0x24
    1b8a:	ab10      	add	r3, sp, #64	; 0x40
    1b8c:	900b      	str	r0, [sp, #44]	; 0x2c
    1b8e:	9307      	str	r3, [sp, #28]
    1b90:	45a9      	cmp	r9, r5
    1b92:	d91a      	bls.n	1bca <inflate_dynamic+0x236>
    1b94:	4abe      	ldr	r2, [pc, #760]	; (1e90 <inflate_dynamic+0x4fc>)
    1b96:	f854 b002 	ldr.w	fp, [r4, r2]
    1b9a:	e00a      	b.n	1bb2 <inflate_dynamic+0x21e>
    1b9c:	4bbd      	ldr	r3, [pc, #756]	; (1e94 <inflate_dynamic+0x500>)
    1b9e:	58e2      	ldr	r2, [r4, r3]
    1ba0:	6813      	ldr	r3, [r2, #0]
    1ba2:	1c59      	adds	r1, r3, #1
    1ba4:	6011      	str	r1, [r2, #0]
    1ba6:	781b      	ldrb	r3, [r3, #0]
    1ba8:	40ab      	lsls	r3, r5
    1baa:	3508      	adds	r5, #8
    1bac:	431e      	orrs	r6, r3
    1bae:	454d      	cmp	r5, r9
    1bb0:	d20b      	bcs.n	1bca <inflate_dynamic+0x236>
    1bb2:	f8db 3000 	ldr.w	r3, [fp]
    1bb6:	3b01      	subs	r3, #1
    1bb8:	f8cb 3000 	str.w	r3, [fp]
    1bbc:	2b00      	cmp	r3, #0
    1bbe:	daed      	bge.n	1b9c <inflate_dynamic+0x208>
    1bc0:	f7ff fffe 	bl	0 <FillInBuf>
    1bc4:	2800      	cmp	r0, #0
    1bc6:	d0e9      	beq.n	1b9c <inflate_dynamic+0x208>
    1bc8:	e786      	b.n	1ad8 <inflate_dynamic+0x144>
    1bca:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1bcc:	f8d8 2000 	ldr.w	r2, [r8]
    1bd0:	ea03 0106 	and.w	r1, r3, r6
    1bd4:	9b07      	ldr	r3, [sp, #28]
    1bd6:	eb02 02c1 	add.w	r2, r2, r1, lsl #3
    1bda:	601a      	str	r2, [r3, #0]
    1bdc:	7851      	ldrb	r1, [r2, #1]
    1bde:	8892      	ldrh	r2, [r2, #4]
    1be0:	1a6d      	subs	r5, r5, r1
    1be2:	40ce      	lsrs	r6, r1
    1be4:	2a0f      	cmp	r2, #15
    1be6:	d841      	bhi.n	1c6c <inflate_dynamic+0x2d8>
    1be8:	f84a 2027 	str.w	r2, [sl, r7, lsl #2]
    1bec:	3701      	adds	r7, #1
    1bee:	920b      	str	r2, [sp, #44]	; 0x2c
    1bf0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1bf2:	429f      	cmp	r7, r3
    1bf4:	d3cc      	bcc.n	1b90 <inflate_dynamic+0x1fc>
    1bf6:	9b08      	ldr	r3, [sp, #32]
    1bf8:	f8dd 9034 	ldr.w	r9, [sp, #52]	; 0x34
    1bfc:	9506      	str	r5, [sp, #24]
    1bfe:	681c      	ldr	r4, [r3, #0]
    1c00:	b144      	cbz	r4, 1c14 <inflate_dynamic+0x280>
    1c02:	f1a4 0008 	sub.w	r0, r4, #8
    1c06:	f854 4c04 	ldr.w	r4, [r4, #-4]
    1c0a:	f7ff fffe 	bl	0 <free>
    1c0e:	2c00      	cmp	r4, #0
    1c10:	d1f7      	bne.n	1c02 <inflate_dynamic+0x26e>
    1c12:	9506      	str	r5, [sp, #24]
    1c14:	9b08      	ldr	r3, [sp, #32]
    1c16:	4650      	mov	r0, sl
    1c18:	9301      	str	r3, [sp, #4]
    1c1a:	4ca3      	ldr	r4, [pc, #652]	; (1ea8 <inflate_dynamic+0x514>)
    1c1c:	4ba3      	ldr	r3, [pc, #652]	; (1eac <inflate_dynamic+0x518>)
    1c1e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1c20:	447c      	add	r4, pc
    1c22:	447b      	add	r3, pc
    1c24:	9202      	str	r2, [sp, #8]
    1c26:	9400      	str	r4, [sp, #0]
    1c28:	9906      	ldr	r1, [sp, #24]
    1c2a:	6099      	str	r1, [r3, #8]
    1c2c:	605e      	str	r6, [r3, #4]
    1c2e:	f8d4 30f8 	ldr.w	r3, [r4, #248]	; 0xf8
    1c32:	6013      	str	r3, [r2, #0]
    1c34:	f104 0340 	add.w	r3, r4, #64	; 0x40
    1c38:	9905      	ldr	r1, [sp, #20]
    1c3a:	f240 1201 	movw	r2, #257	; 0x101
    1c3e:	f7ff fffe 	bl	0 <huft_build>
    1c42:	4607      	mov	r7, r0
    1c44:	2800      	cmp	r0, #0
    1c46:	f000 80c2 	beq.w	1dce <inflate_dynamic+0x43a>
    1c4a:	2801      	cmp	r0, #1
    1c4c:	f47f af45 	bne.w	1ada <inflate_dynamic+0x146>
    1c50:	9b08      	ldr	r3, [sp, #32]
    1c52:	681c      	ldr	r4, [r3, #0]
    1c54:	2c00      	cmp	r4, #0
    1c56:	f43f af3f 	beq.w	1ad8 <inflate_dynamic+0x144>
    1c5a:	f1a4 0008 	sub.w	r0, r4, #8
    1c5e:	f854 4c04 	ldr.w	r4, [r4, #-4]
    1c62:	f7ff fffe 	bl	0 <free>
    1c66:	2c00      	cmp	r4, #0
    1c68:	d1f7      	bne.n	1c5a <inflate_dynamic+0x2c6>
    1c6a:	e735      	b.n	1ad8 <inflate_dynamic+0x144>
    1c6c:	2a10      	cmp	r2, #16
    1c6e:	d072      	beq.n	1d56 <inflate_dynamic+0x3c2>
    1c70:	2a11      	cmp	r2, #17
    1c72:	d02a      	beq.n	1cca <inflate_dynamic+0x336>
    1c74:	2d06      	cmp	r5, #6
    1c76:	d812      	bhi.n	1c9e <inflate_dynamic+0x30a>
    1c78:	4a85      	ldr	r2, [pc, #532]	; (1e90 <inflate_dynamic+0x4fc>)
    1c7a:	f854 b002 	ldr.w	fp, [r4, r2]
    1c7e:	f8db 2000 	ldr.w	r2, [fp]
    1c82:	3a01      	subs	r2, #1
    1c84:	f8cb 2000 	str.w	r2, [fp]
    1c88:	2a00      	cmp	r2, #0
    1c8a:	db49      	blt.n	1d20 <inflate_dynamic+0x38c>
    1c8c:	4a81      	ldr	r2, [pc, #516]	; (1e94 <inflate_dynamic+0x500>)
    1c8e:	58a1      	ldr	r1, [r4, r2]
    1c90:	680a      	ldr	r2, [r1, #0]
    1c92:	1c50      	adds	r0, r2, #1
    1c94:	6008      	str	r0, [r1, #0]
    1c96:	7812      	ldrb	r2, [r2, #0]
    1c98:	40aa      	lsls	r2, r5
    1c9a:	3508      	adds	r5, #8
    1c9c:	4316      	orrs	r6, r2
    1c9e:	f006 0b7f 	and.w	fp, r6, #127	; 0x7f
    1ca2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1ca4:	f10b 020b 	add.w	r2, fp, #11
    1ca8:	3d07      	subs	r5, #7
    1caa:	19d1      	adds	r1, r2, r7
    1cac:	09f6      	lsrs	r6, r6, #7
    1cae:	4299      	cmp	r1, r3
    1cb0:	f63f af12 	bhi.w	1ad8 <inflate_dynamic+0x144>
    1cb4:	eb0a 0087 	add.w	r0, sl, r7, lsl #2
    1cb8:	0092      	lsls	r2, r2, #2
    1cba:	2100      	movs	r1, #0
    1cbc:	370b      	adds	r7, #11
    1cbe:	f7ff fffe 	bl	0 <memset>
    1cc2:	445f      	add	r7, fp
    1cc4:	2300      	movs	r3, #0
    1cc6:	930b      	str	r3, [sp, #44]	; 0x2c
    1cc8:	e792      	b.n	1bf0 <inflate_dynamic+0x25c>
    1cca:	2d02      	cmp	r5, #2
    1ccc:	d812      	bhi.n	1cf4 <inflate_dynamic+0x360>
    1cce:	4a70      	ldr	r2, [pc, #448]	; (1e90 <inflate_dynamic+0x4fc>)
    1cd0:	f854 b002 	ldr.w	fp, [r4, r2]
    1cd4:	f8db 2000 	ldr.w	r2, [fp]
    1cd8:	3a01      	subs	r2, #1
    1cda:	f8cb 2000 	str.w	r2, [fp]
    1cde:	2a00      	cmp	r2, #0
    1ce0:	db23      	blt.n	1d2a <inflate_dynamic+0x396>
    1ce2:	4a6c      	ldr	r2, [pc, #432]	; (1e94 <inflate_dynamic+0x500>)
    1ce4:	58a1      	ldr	r1, [r4, r2]
    1ce6:	680a      	ldr	r2, [r1, #0]
    1ce8:	1c50      	adds	r0, r2, #1
    1cea:	6008      	str	r0, [r1, #0]
    1cec:	7812      	ldrb	r2, [r2, #0]
    1cee:	40aa      	lsls	r2, r5
    1cf0:	3508      	adds	r5, #8
    1cf2:	4316      	orrs	r6, r2
    1cf4:	f006 0b07 	and.w	fp, r6, #7
    1cf8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1cfa:	f10b 0203 	add.w	r2, fp, #3
    1cfe:	3d03      	subs	r5, #3
    1d00:	19d1      	adds	r1, r2, r7
    1d02:	08f6      	lsrs	r6, r6, #3
    1d04:	4299      	cmp	r1, r3
    1d06:	f63f aee7 	bhi.w	1ad8 <inflate_dynamic+0x144>
    1d0a:	eb0a 0087 	add.w	r0, sl, r7, lsl #2
    1d0e:	0092      	lsls	r2, r2, #2
    1d10:	2100      	movs	r1, #0
    1d12:	3703      	adds	r7, #3
    1d14:	f7ff fffe 	bl	0 <memset>
    1d18:	445f      	add	r7, fp
    1d1a:	2300      	movs	r3, #0
    1d1c:	930b      	str	r3, [sp, #44]	; 0x2c
    1d1e:	e767      	b.n	1bf0 <inflate_dynamic+0x25c>
    1d20:	f7ff fffe 	bl	0 <FillInBuf>
    1d24:	2800      	cmp	r0, #0
    1d26:	d0b1      	beq.n	1c8c <inflate_dynamic+0x2f8>
    1d28:	e6d6      	b.n	1ad8 <inflate_dynamic+0x144>
    1d2a:	f7ff fffe 	bl	0 <FillInBuf>
    1d2e:	2800      	cmp	r0, #0
    1d30:	d0d7      	beq.n	1ce2 <inflate_dynamic+0x34e>
    1d32:	e6d1      	b.n	1ad8 <inflate_dynamic+0x144>
    1d34:	2801      	cmp	r0, #1
    1d36:	f47f aed0 	bne.w	1ada <inflate_dynamic+0x146>
    1d3a:	9b08      	ldr	r3, [sp, #32]
    1d3c:	681c      	ldr	r4, [r3, #0]
    1d3e:	2c00      	cmp	r4, #0
    1d40:	f43f aeca 	beq.w	1ad8 <inflate_dynamic+0x144>
    1d44:	f1a4 0008 	sub.w	r0, r4, #8
    1d48:	f854 4c04 	ldr.w	r4, [r4, #-4]
    1d4c:	f7ff fffe 	bl	0 <free>
    1d50:	2c00      	cmp	r4, #0
    1d52:	d1f7      	bne.n	1d44 <inflate_dynamic+0x3b0>
    1d54:	e6c0      	b.n	1ad8 <inflate_dynamic+0x144>
    1d56:	2d01      	cmp	r5, #1
    1d58:	d812      	bhi.n	1d80 <inflate_dynamic+0x3ec>
    1d5a:	4a4d      	ldr	r2, [pc, #308]	; (1e90 <inflate_dynamic+0x4fc>)
    1d5c:	f854 b002 	ldr.w	fp, [r4, r2]
    1d60:	f8db 2000 	ldr.w	r2, [fp]
    1d64:	3a01      	subs	r2, #1
    1d66:	f8cb 2000 	str.w	r2, [fp]
    1d6a:	2a00      	cmp	r2, #0
    1d6c:	db2a      	blt.n	1dc4 <inflate_dynamic+0x430>
    1d6e:	4a49      	ldr	r2, [pc, #292]	; (1e94 <inflate_dynamic+0x500>)
    1d70:	58a1      	ldr	r1, [r4, r2]
    1d72:	680a      	ldr	r2, [r1, #0]
    1d74:	1c50      	adds	r0, r2, #1
    1d76:	6008      	str	r0, [r1, #0]
    1d78:	7812      	ldrb	r2, [r2, #0]
    1d7a:	40aa      	lsls	r2, r5
    1d7c:	3508      	adds	r5, #8
    1d7e:	4316      	orrs	r6, r2
    1d80:	f006 0203 	and.w	r2, r6, #3
    1d84:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1d86:	1cf9      	adds	r1, r7, #3
    1d88:	3d02      	subs	r5, #2
    1d8a:	1888      	adds	r0, r1, r2
    1d8c:	08b6      	lsrs	r6, r6, #2
    1d8e:	4298      	cmp	r0, r3
    1d90:	f63f aea2 	bhi.w	1ad8 <inflate_dynamic+0x144>
    1d94:	1c78      	adds	r0, r7, #1
    1d96:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1d98:	f84a 3027 	str.w	r3, [sl, r7, lsl #2]
    1d9c:	f84a 3020 	str.w	r3, [sl, r0, lsl #2]
    1da0:	1cb8      	adds	r0, r7, #2
    1da2:	f84a 3020 	str.w	r3, [sl, r0, lsl #2]
    1da6:	b15a      	cbz	r2, 1dc0 <inflate_dynamic+0x42c>
    1da8:	1d38      	adds	r0, r7, #4
    1daa:	2a01      	cmp	r2, #1
    1dac:	f84a 3021 	str.w	r3, [sl, r1, lsl #2]
    1db0:	d006      	beq.n	1dc0 <inflate_dynamic+0x42c>
    1db2:	3705      	adds	r7, #5
    1db4:	2a02      	cmp	r2, #2
    1db6:	f84a 3020 	str.w	r3, [sl, r0, lsl #2]
    1dba:	bf18      	it	ne
    1dbc:	f84a 3027 	strne.w	r3, [sl, r7, lsl #2]
    1dc0:	188f      	adds	r7, r1, r2
    1dc2:	e715      	b.n	1bf0 <inflate_dynamic+0x25c>
    1dc4:	f7ff fffe 	bl	0 <FillInBuf>
    1dc8:	2800      	cmp	r0, #0
    1dca:	d0d0      	beq.n	1d6e <inflate_dynamic+0x3da>
    1dcc:	e684      	b.n	1ad8 <inflate_dynamic+0x144>
    1dce:	9b05      	ldr	r3, [sp, #20]
    1dd0:	ad12      	add	r5, sp, #72	; 0x48
    1dd2:	9502      	str	r5, [sp, #8]
    1dd4:	463a      	mov	r2, r7
    1dd6:	4649      	mov	r1, r9
    1dd8:	eb0a 0083 	add.w	r0, sl, r3, lsl #2
    1ddc:	9b07      	ldr	r3, [sp, #28]
    1dde:	9301      	str	r3, [sp, #4]
    1de0:	f8d4 30fc 	ldr.w	r3, [r4, #252]	; 0xfc
    1de4:	602b      	str	r3, [r5, #0]
    1de6:	f104 03bc 	add.w	r3, r4, #188	; 0xbc
    1dea:	9300      	str	r3, [sp, #0]
    1dec:	f104 0380 	add.w	r3, r4, #128	; 0x80
    1df0:	f7ff fffe 	bl	0 <huft_build>
    1df4:	4607      	mov	r7, r0
    1df6:	b1f0      	cbz	r0, 1e36 <inflate_dynamic+0x4a2>
    1df8:	2801      	cmp	r0, #1
    1dfa:	d00f      	beq.n	1e1c <inflate_dynamic+0x488>
    1dfc:	9b08      	ldr	r3, [sp, #32]
    1dfe:	681c      	ldr	r4, [r3, #0]
    1e00:	2c00      	cmp	r4, #0
    1e02:	f43f ae6a 	beq.w	1ada <inflate_dynamic+0x146>
    1e06:	f1a4 0008 	sub.w	r0, r4, #8
    1e0a:	f854 4c04 	ldr.w	r4, [r4, #-4]
    1e0e:	f7ff fffe 	bl	0 <free>
    1e12:	2c00      	cmp	r4, #0
    1e14:	d1f7      	bne.n	1e06 <inflate_dynamic+0x472>
    1e16:	e660      	b.n	1ada <inflate_dynamic+0x146>
    1e18:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1e1c:	9b07      	ldr	r3, [sp, #28]
    1e1e:	681c      	ldr	r4, [r3, #0]
    1e20:	2c00      	cmp	r4, #0
    1e22:	d0eb      	beq.n	1dfc <inflate_dynamic+0x468>
    1e24:	f1a4 0008 	sub.w	r0, r4, #8
    1e28:	f854 4c04 	ldr.w	r4, [r4, #-4]
    1e2c:	f7ff fffe 	bl	0 <free>
    1e30:	2c00      	cmp	r4, #0
    1e32:	d1f7      	bne.n	1e24 <inflate_dynamic+0x490>
    1e34:	e7e2      	b.n	1dfc <inflate_dynamic+0x468>
    1e36:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1e38:	9907      	ldr	r1, [sp, #28]
    1e3a:	9c08      	ldr	r4, [sp, #32]
    1e3c:	682b      	ldr	r3, [r5, #0]
    1e3e:	6812      	ldr	r2, [r2, #0]
    1e40:	6809      	ldr	r1, [r1, #0]
    1e42:	6820      	ldr	r0, [r4, #0]
    1e44:	f7ff fffe 	bl	97c <inflate_codes>
    1e48:	4607      	mov	r7, r0
    1e4a:	2800      	cmp	r0, #0
    1e4c:	f47f ae44 	bne.w	1ad8 <inflate_dynamic+0x144>
    1e50:	6824      	ldr	r4, [r4, #0]
    1e52:	b13c      	cbz	r4, 1e64 <inflate_dynamic+0x4d0>
    1e54:	f1a4 0008 	sub.w	r0, r4, #8
    1e58:	f854 4c04 	ldr.w	r4, [r4, #-4]
    1e5c:	f7ff fffe 	bl	0 <free>
    1e60:	2c00      	cmp	r4, #0
    1e62:	d1f7      	bne.n	1e54 <inflate_dynamic+0x4c0>
    1e64:	9b07      	ldr	r3, [sp, #28]
    1e66:	681c      	ldr	r4, [r3, #0]
    1e68:	2c00      	cmp	r4, #0
    1e6a:	f43f ae36 	beq.w	1ada <inflate_dynamic+0x146>
    1e6e:	f1a4 0008 	sub.w	r0, r4, #8
    1e72:	f854 4c04 	ldr.w	r4, [r4, #-4]
    1e76:	f7ff fffe 	bl	0 <free>
    1e7a:	2c00      	cmp	r4, #0
    1e7c:	d1f7      	bne.n	1e6e <inflate_dynamic+0x4da>
    1e7e:	e62c      	b.n	1ada <inflate_dynamic+0x146>
    1e80:	000004dc 	.word	0x000004dc
    1e84:	000004de 	.word	0x000004de
    1e88:	00000000 	.word	0x00000000
    1e8c:	000004d2 	.word	0x000004d2
	...
    1e98:	00000414 	.word	0x00000414
    1e9c:	000003ba 	.word	0x000003ba
    1ea0:	00000372 	.word	0x00000372
    1ea4:	00000000 	.word	0x00000000
    1ea8:	00000284 	.word	0x00000284
    1eac:	00000286 	.word	0x00000286

00001eb0 <inflate_block>:
    1eb0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1eb2:	4606      	mov	r6, r0
    1eb4:	4b2e      	ldr	r3, [pc, #184]	; (1f70 <inflate_block+0xc0>)
    1eb6:	4d2f      	ldr	r5, [pc, #188]	; (1f74 <inflate_block+0xc4>)
    1eb8:	447b      	add	r3, pc
    1eba:	447d      	add	r5, pc
    1ebc:	e9d3 4701 	ldrd	r4, r7, [r3, #4]
    1ec0:	bb47      	cbnz	r7, 1f14 <inflate_block+0x64>
    1ec2:	4b2d      	ldr	r3, [pc, #180]	; (1f78 <inflate_block+0xc8>)
    1ec4:	58ea      	ldr	r2, [r5, r3]
    1ec6:	6813      	ldr	r3, [r2, #0]
    1ec8:	3b01      	subs	r3, #1
    1eca:	6013      	str	r3, [r2, #0]
    1ecc:	2b00      	cmp	r3, #0
    1ece:	db1b      	blt.n	1f08 <inflate_block+0x58>
    1ed0:	4b2a      	ldr	r3, [pc, #168]	; (1f7c <inflate_block+0xcc>)
    1ed2:	2705      	movs	r7, #5
    1ed4:	58e9      	ldr	r1, [r5, r3]
    1ed6:	680b      	ldr	r3, [r1, #0]
    1ed8:	1c58      	adds	r0, r3, #1
    1eda:	6008      	str	r0, [r1, #0]
    1edc:	781b      	ldrb	r3, [r3, #0]
    1ede:	4323      	orrs	r3, r4
    1ee0:	f003 0101 	and.w	r1, r3, #1
    1ee4:	6031      	str	r1, [r6, #0]
    1ee6:	085c      	lsrs	r4, r3, #1
    1ee8:	4825      	ldr	r0, [pc, #148]	; (1f80 <inflate_block+0xd0>)
    1eea:	f004 0103 	and.w	r1, r4, #3
    1eee:	2902      	cmp	r1, #2
    1ef0:	ea4f 0494 	mov.w	r4, r4, lsr #2
    1ef4:	4478      	add	r0, pc
    1ef6:	e9c0 4701 	strd	r4, r7, [r0, #4]
    1efa:	d034      	beq.n	1f66 <inflate_block+0xb6>
    1efc:	b359      	cbz	r1, 1f56 <inflate_block+0xa6>
    1efe:	2901      	cmp	r1, #1
    1f00:	bf18      	it	ne
    1f02:	2002      	movne	r0, #2
    1f04:	d02b      	beq.n	1f5e <inflate_block+0xae>
    1f06:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1f08:	f7ff fffe 	bl	0 <FillInBuf>
    1f0c:	2800      	cmp	r0, #0
    1f0e:	d0df      	beq.n	1ed0 <inflate_block+0x20>
    1f10:	2001      	movs	r0, #1
    1f12:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1f14:	1e7e      	subs	r6, r7, #1
    1f16:	f004 0301 	and.w	r3, r4, #1
    1f1a:	2e01      	cmp	r6, #1
    1f1c:	ea4f 0454 	mov.w	r4, r4, lsr #1
    1f20:	bf88      	it	hi
    1f22:	3f03      	subhi	r7, #3
    1f24:	6003      	str	r3, [r0, #0]
    1f26:	d8df      	bhi.n	1ee8 <inflate_block+0x38>
    1f28:	4b13      	ldr	r3, [pc, #76]	; (1f78 <inflate_block+0xc8>)
    1f2a:	58e9      	ldr	r1, [r5, r3]
    1f2c:	680b      	ldr	r3, [r1, #0]
    1f2e:	3b01      	subs	r3, #1
    1f30:	600b      	str	r3, [r1, #0]
    1f32:	2b00      	cmp	r3, #0
    1f34:	db09      	blt.n	1f4a <inflate_block+0x9a>
    1f36:	4b11      	ldr	r3, [pc, #68]	; (1f7c <inflate_block+0xcc>)
    1f38:	3705      	adds	r7, #5
    1f3a:	58e9      	ldr	r1, [r5, r3]
    1f3c:	680b      	ldr	r3, [r1, #0]
    1f3e:	1c58      	adds	r0, r3, #1
    1f40:	6008      	str	r0, [r1, #0]
    1f42:	781b      	ldrb	r3, [r3, #0]
    1f44:	40b3      	lsls	r3, r6
    1f46:	431c      	orrs	r4, r3
    1f48:	e7ce      	b.n	1ee8 <inflate_block+0x38>
    1f4a:	f7ff fffe 	bl	0 <FillInBuf>
    1f4e:	2800      	cmp	r0, #0
    1f50:	d0f1      	beq.n	1f36 <inflate_block+0x86>
    1f52:	2001      	movs	r0, #1
    1f54:	e7dd      	b.n	1f12 <inflate_block+0x62>
    1f56:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    1f5a:	f7ff bffe 	b.w	d30 <inflate_stored>
    1f5e:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    1f62:	f7ff bffe 	b.w	f98 <inflate_fixed>
    1f66:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
    1f6a:	f7ff bffe 	b.w	1994 <inflate_dynamic>
    1f6e:	bf00      	nop
    1f70:	000000b4 	.word	0x000000b4
    1f74:	000000b6 	.word	0x000000b6
	...
    1f80:	00000088 	.word	0x00000088

00001f84 <inflate_entry>:
    1f84:	4a16      	ldr	r2, [pc, #88]	; (1fe0 <inflate_entry+0x5c>)
    1f86:	4b17      	ldr	r3, [pc, #92]	; (1fe4 <inflate_entry+0x60>)
    1f88:	b5f0      	push	{r4, r5, r6, r7, lr}
    1f8a:	447a      	add	r2, pc
    1f8c:	4d16      	ldr	r5, [pc, #88]	; (1fe8 <inflate_entry+0x64>)
    1f8e:	b083      	sub	sp, #12
    1f90:	2600      	movs	r6, #0
    1f92:	447d      	add	r5, pc
    1f94:	58d3      	ldr	r3, [r2, r3]
    1f96:	466f      	mov	r7, sp
    1f98:	681b      	ldr	r3, [r3, #0]
    1f9a:	9301      	str	r3, [sp, #4]
    1f9c:	f04f 0300 	mov.w	r3, #0
    1fa0:	e9c5 6602 	strd	r6, r6, [r5, #8]
    1fa4:	606e      	str	r6, [r5, #4]
    1fa6:	e001      	b.n	1fac <inflate_entry+0x28>
    1fa8:	9b00      	ldr	r3, [sp, #0]
    1faa:	b99b      	cbnz	r3, 1fd4 <inflate_entry+0x50>
    1fac:	4638      	mov	r0, r7
    1fae:	602e      	str	r6, [r5, #0]
    1fb0:	f7ff fffe 	bl	1eb0 <inflate_block>
    1fb4:	4604      	mov	r4, r0
    1fb6:	2800      	cmp	r0, #0
    1fb8:	d0f6      	beq.n	1fa8 <inflate_entry+0x24>
    1fba:	4a0c      	ldr	r2, [pc, #48]	; (1fec <inflate_entry+0x68>)
    1fbc:	4b09      	ldr	r3, [pc, #36]	; (1fe4 <inflate_entry+0x60>)
    1fbe:	447a      	add	r2, pc
    1fc0:	58d3      	ldr	r3, [r2, r3]
    1fc2:	681a      	ldr	r2, [r3, #0]
    1fc4:	9b01      	ldr	r3, [sp, #4]
    1fc6:	405a      	eors	r2, r3
    1fc8:	f04f 0300 	mov.w	r3, #0
    1fcc:	d106      	bne.n	1fdc <inflate_entry+0x58>
    1fce:	4620      	mov	r0, r4
    1fd0:	b003      	add	sp, #12
    1fd2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1fd4:	68e8      	ldr	r0, [r5, #12]
    1fd6:	f7ff fffe 	bl	8e4 <flush>
    1fda:	e7ee      	b.n	1fba <inflate_entry+0x36>
    1fdc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1fe0:	00000052 	.word	0x00000052
    1fe4:	00000000 	.word	0x00000000
    1fe8:	00000052 	.word	0x00000052
    1fec:	0000002a 	.word	0x0000002a

00001ff0 <inflate>:
    1ff0:	4a16      	ldr	r2, [pc, #88]	; (204c <inflate+0x5c>)
    1ff2:	4b17      	ldr	r3, [pc, #92]	; (2050 <inflate+0x60>)
    1ff4:	b5f0      	push	{r4, r5, r6, r7, lr}
    1ff6:	447a      	add	r2, pc
    1ff8:	4d16      	ldr	r5, [pc, #88]	; (2054 <inflate+0x64>)
    1ffa:	b083      	sub	sp, #12
    1ffc:	2600      	movs	r6, #0
    1ffe:	447d      	add	r5, pc
    2000:	58d3      	ldr	r3, [r2, r3]
    2002:	466f      	mov	r7, sp
    2004:	681b      	ldr	r3, [r3, #0]
    2006:	9301      	str	r3, [sp, #4]
    2008:	f04f 0300 	mov.w	r3, #0
    200c:	e9c5 6602 	strd	r6, r6, [r5, #8]
    2010:	606e      	str	r6, [r5, #4]
    2012:	e001      	b.n	2018 <inflate+0x28>
    2014:	9b00      	ldr	r3, [sp, #0]
    2016:	b99b      	cbnz	r3, 2040 <inflate+0x50>
    2018:	4638      	mov	r0, r7
    201a:	602e      	str	r6, [r5, #0]
    201c:	f7ff fffe 	bl	1eb0 <inflate_block>
    2020:	4604      	mov	r4, r0
    2022:	2800      	cmp	r0, #0
    2024:	d0f6      	beq.n	2014 <inflate+0x24>
    2026:	4a0c      	ldr	r2, [pc, #48]	; (2058 <inflate+0x68>)
    2028:	4b09      	ldr	r3, [pc, #36]	; (2050 <inflate+0x60>)
    202a:	447a      	add	r2, pc
    202c:	58d3      	ldr	r3, [r2, r3]
    202e:	681a      	ldr	r2, [r3, #0]
    2030:	9b01      	ldr	r3, [sp, #4]
    2032:	405a      	eors	r2, r3
    2034:	f04f 0300 	mov.w	r3, #0
    2038:	d106      	bne.n	2048 <inflate+0x58>
    203a:	4620      	mov	r0, r4
    203c:	b003      	add	sp, #12
    203e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2040:	68e8      	ldr	r0, [r5, #12]
    2042:	f7ff fffe 	bl	8e4 <flush>
    2046:	e7ee      	b.n	2026 <inflate+0x36>
    2048:	f7ff fffe 	bl	0 <__stack_chk_fail>
    204c:	00000052 	.word	0x00000052
    2050:	00000000 	.word	0x00000000
    2054:	00000052 	.word	0x00000052
    2058:	0000002a 	.word	0x0000002a
