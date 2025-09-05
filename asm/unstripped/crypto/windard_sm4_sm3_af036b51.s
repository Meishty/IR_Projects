
/root/projects/compiled/crypto/unstripped/windard_sm4_sm3_af036b51.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sm3_process>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4683      	mov	fp, r0
       6:	f8df 04d8 	ldr.w	r0, [pc, #1240]	; 4e0 <sm3_process+0x4e0>
       a:	f5ad 7d55 	sub.w	sp, sp, #852	; 0x354
       e:	460c      	mov	r4, r1
      10:	f8df 14d0 	ldr.w	r1, [pc, #1232]	; 4e4 <sm3_process+0x4e4>
      14:	4478      	add	r0, pc
      16:	f20f 47b8 	addw	r7, pc, #1208	; 0x4b8
      1a:	e9d7 6700 	ldrd	r6, r7, [r7]
      1e:	e9cd 674e 	strd	r6, r7, [sp, #312]	; 0x138
      22:	e9cd 6750 	strd	r6, r7, [sp, #320]	; 0x140
      26:	ab5e      	add	r3, sp, #376	; 0x178
      28:	e9cd 6752 	strd	r6, r7, [sp, #328]	; 0x148
      2c:	aa8e      	add	r2, sp, #568	; 0x238
      2e:	e9cd 6754 	strd	r6, r7, [sp, #336]	; 0x150
      32:	e9cd 6756 	strd	r6, r7, [sp, #344]	; 0x158
      36:	e9cd 6758 	strd	r6, r7, [sp, #352]	; 0x160
      3a:	e9cd 675a 	strd	r6, r7, [sp, #360]	; 0x168
      3e:	e9cd 675c 	strd	r6, r7, [sp, #368]	; 0x170
      42:	5841      	ldr	r1, [r0, r1]
      44:	6809      	ldr	r1, [r1, #0]
      46:	91d3      	str	r1, [sp, #844]	; 0x34c
      48:	f04f 0100 	mov.w	r1, #0
      4c:	f20f 4188 	addw	r1, pc, #1160	; 0x488
      50:	e9d1 0100 	ldrd	r0, r1, [r1]
      54:	e8e3 0102 	strd	r0, r1, [r3], #8
      58:	4293      	cmp	r3, r2
      5a:	d1fb      	bne.n	54 <sm3_process+0x54>
      5c:	68e3      	ldr	r3, [r4, #12]
      5e:	f04f 0c10 	mov.w	ip, #16
      62:	f8d4 9000 	ldr.w	r9, [r4]
      66:	ba1b      	rev	r3, r3
      68:	60d3      	str	r3, [r2, #12]
      6a:	6923      	ldr	r3, [r4, #16]
      6c:	fa99 f989 	rev.w	r9, r9
      70:	f8d4 8004 	ldr.w	r8, [r4, #4]
      74:	ba1b      	rev	r3, r3
      76:	6113      	str	r3, [r2, #16]
      78:	6963      	ldr	r3, [r4, #20]
      7a:	fa98 f888 	rev.w	r8, r8
      7e:	f8d4 e008 	ldr.w	lr, [r4, #8]
      82:	ba1b      	rev	r3, r3
      84:	6153      	str	r3, [r2, #20]
      86:	69a3      	ldr	r3, [r4, #24]
      88:	fa9e fe8e 	rev.w	lr, lr
      8c:	69e7      	ldr	r7, [r4, #28]
      8e:	ba1b      	rev	r3, r3
      90:	6193      	str	r3, [r2, #24]
      92:	6aa3      	ldr	r3, [r4, #40]	; 0x28
      94:	ba3f      	rev	r7, r7
      96:	6a26      	ldr	r6, [r4, #32]
      98:	ba1b      	rev	r3, r3
      9a:	6293      	str	r3, [r2, #40]	; 0x28
      9c:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
      9e:	ba36      	rev	r6, r6
      a0:	6a65      	ldr	r5, [r4, #36]	; 0x24
      a2:	ba1b      	rev	r3, r3
      a4:	62d3      	str	r3, [r2, #44]	; 0x2c
      a6:	6b23      	ldr	r3, [r4, #48]	; 0x30
      a8:	ba2d      	rev	r5, r5
      aa:	6b60      	ldr	r0, [r4, #52]	; 0x34
      ac:	6ba1      	ldr	r1, [r4, #56]	; 0x38
      ae:	ba1b      	rev	r3, r3
      b0:	6313      	str	r3, [r2, #48]	; 0x30
      b2:	ba00      	rev	r0, r0
      b4:	6be3      	ldr	r3, [r4, #60]	; 0x3c
      b6:	4614      	mov	r4, r2
      b8:	ba09      	rev	r1, r1
      ba:	e9c2 9800 	strd	r9, r8, [r2]
      be:	ba1b      	rev	r3, r3
      c0:	f8c2 e008 	str.w	lr, [r2, #8]
      c4:	61d7      	str	r7, [r2, #28]
      c6:	6216      	str	r6, [r2, #32]
      c8:	6255      	str	r5, [r2, #36]	; 0x24
      ca:	6350      	str	r0, [r2, #52]	; 0x34
      cc:	e9c2 130e 	strd	r1, r3, [r2, #56]	; 0x38
      d0:	ea87 0709 	eor.w	r7, r7, r9
      d4:	ea86 0608 	eor.w	r6, r6, r8
      d8:	ea87 4070 	eor.w	r0, r7, r0, ror #17
      dc:	ea85 050e 	eor.w	r5, r5, lr
      e0:	ea86 4171 	eor.w	r1, r6, r1, ror #17
      e4:	ea85 4373 	eor.w	r3, r5, r3, ror #17
      e8:	ea4f 2570 	mov.w	r5, r0, ror #9
      ec:	f8d4 900c 	ldr.w	r9, [r4, #12]
      f0:	ea85 4570 	eor.w	r5, r5, r0, ror #17
      f4:	6aa7      	ldr	r7, [r4, #40]	; 0x28
      f6:	4068      	eors	r0, r5
      f8:	ea4f 2571 	mov.w	r5, r1, ror #9
      fc:	ea85 4571 	eor.w	r5, r5, r1, ror #17
     100:	f8d4 8010 	ldr.w	r8, [r4, #16]
     104:	4069      	eors	r1, r5
     106:	ea4f 2573 	mov.w	r5, r3, ror #9
     10a:	ea85 4573 	eor.w	r5, r5, r3, ror #17
     10e:	6ae6      	ldr	r6, [r4, #44]	; 0x2c
     110:	f8d4 e014 	ldr.w	lr, [r4, #20]
     114:	406b      	eors	r3, r5
     116:	6b25      	ldr	r5, [r4, #48]	; 0x30
     118:	f10c 0c03 	add.w	ip, ip, #3
     11c:	4078      	eors	r0, r7
     11e:	4071      	eors	r1, r6
     120:	406b      	eors	r3, r5
     122:	ea80 6079 	eor.w	r0, r0, r9, ror #25
     126:	ea81 6178 	eor.w	r1, r1, r8, ror #25
     12a:	ea83 637e 	eor.w	r3, r3, lr, ror #25
     12e:	6420      	str	r0, [r4, #64]	; 0x40
     130:	f1bc 0f43 	cmp.w	ip, #67	; 0x43
     134:	6461      	str	r1, [r4, #68]	; 0x44
     136:	f104 040c 	add.w	r4, r4, #12
     13a:	63e3      	str	r3, [r4, #60]	; 0x3c
     13c:	d1c8      	bne.n	d0 <sm3_process+0xd0>
     13e:	f8d2 40d8 	ldr.w	r4, [r2, #216]	; 0xd8
     142:	4617      	mov	r7, r2
     144:	f8d2 30f4 	ldr.w	r3, [r2, #244]	; 0xf4
     148:	f8d2 50e8 	ldr.w	r5, [r2, #232]	; 0xe8
     14c:	f8d2 0100 	ldr.w	r0, [r2, #256]	; 0x100
     150:	f8d2 10cc 	ldr.w	r1, [r2, #204]	; 0xcc
     154:	ea83 6374 	eor.w	r3, r3, r4, ror #25
     158:	e9dd 6492 	ldrd	r6, r4, [sp, #584]	; 0x248
     15c:	4069      	eors	r1, r5
     15e:	ea81 4870 	eor.w	r8, r1, r0, ror #17
     162:	683d      	ldr	r5, [r7, #0]
     164:	9995      	ldr	r1, [sp, #596]	; 0x254
     166:	ea83 0308 	eor.w	r3, r3, r8
     16a:	9701      	str	r7, [sp, #4]
     16c:	4075      	eors	r5, r6
     16e:	9f91      	ldr	r7, [sp, #580]	; 0x244
     170:	ea83 4378 	eor.w	r3, r3, r8, ror #17
     174:	e9dd ec8f 	ldrd	lr, ip, [sp, #572]	; 0x23c
     178:	950e      	str	r5, [sp, #56]	; 0x38
     17a:	9894      	ldr	r0, [sp, #592]	; 0x250
     17c:	ea81 0507 	eor.w	r5, r1, r7
     180:	9f01      	ldr	r7, [sp, #4]
     182:	ea83 2378 	eor.w	r3, r3, r8, ror #9
     186:	ea80 0c0c 	eor.w	ip, r0, ip
     18a:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
     18e:	f8dd c25c 	ldr.w	ip, [sp, #604]	; 0x25c
     192:	ea84 0e0e 	eor.w	lr, r4, lr
     196:	f8dd a258 	ldr.w	sl, [sp, #600]	; 0x258
     19a:	aa0e      	add	r2, sp, #56	; 0x38
     19c:	f8c7 310c 	str.w	r3, [r7, #268]	; 0x10c
     1a0:	ea8c 0404 	eor.w	r4, ip, r4
     1a4:	9f98      	ldr	r7, [sp, #608]	; 0x260
     1a6:	ea8a 0606 	eor.w	r6, sl, r6
     1aa:	9511      	str	r5, [sp, #68]	; 0x44
     1ac:	9d9a      	ldr	r5, [sp, #616]	; 0x268
     1ae:	4078      	eors	r0, r7
     1b0:	9413      	str	r4, [sp, #76]	; 0x4c
     1b2:	9c99      	ldr	r4, [sp, #612]	; 0x264
     1b4:	9612      	str	r6, [sp, #72]	; 0x48
     1b6:	9014      	str	r0, [sp, #80]	; 0x50
     1b8:	ea8a 0005 	eor.w	r0, sl, r5
     1bc:	9016      	str	r0, [sp, #88]	; 0x58
     1be:	4061      	eors	r1, r4
     1c0:	e9dd 609c 	ldrd	r6, r0, [sp, #624]	; 0x270
     1c4:	9203      	str	r2, [sp, #12]
     1c6:	f8cd e03c 	str.w	lr, [sp, #60]	; 0x3c
     1ca:	9115      	str	r1, [sp, #84]	; 0x54
     1cc:	4077      	eors	r7, r6
     1ce:	999b      	ldr	r1, [sp, #620]	; 0x26c
     1d0:	4044      	eors	r4, r0
     1d2:	9419      	str	r4, [sp, #100]	; 0x64
     1d4:	ea8c 0c01 	eor.w	ip, ip, r1
     1d8:	9c9f      	ldr	r4, [sp, #636]	; 0x27c
     1da:	e9cd c717 	strd	ip, r7, [sp, #92]	; 0x5c
     1de:	9f9e      	ldr	r7, [sp, #632]	; 0x278
     1e0:	4061      	eors	r1, r4
     1e2:	911b      	str	r1, [sp, #108]	; 0x6c
     1e4:	407d      	eors	r5, r7
     1e6:	99a1      	ldr	r1, [sp, #644]	; 0x284
     1e8:	951a      	str	r5, [sp, #104]	; 0x68
     1ea:	9da0      	ldr	r5, [sp, #640]	; 0x280
     1ec:	4048      	eors	r0, r1
     1ee:	901d      	str	r0, [sp, #116]	; 0x74
     1f0:	406e      	eors	r6, r5
     1f2:	98a3      	ldr	r0, [sp, #652]	; 0x28c
     1f4:	961c      	str	r6, [sp, #112]	; 0x70
     1f6:	9ea2      	ldr	r6, [sp, #648]	; 0x288
     1f8:	4044      	eors	r4, r0
     1fa:	941f      	str	r4, [sp, #124]	; 0x7c
     1fc:	4077      	eors	r7, r6
     1fe:	9ca5      	ldr	r4, [sp, #660]	; 0x294
     200:	971e      	str	r7, [sp, #120]	; 0x78
     202:	9fa4      	ldr	r7, [sp, #656]	; 0x290
     204:	4061      	eors	r1, r4
     206:	9121      	str	r1, [sp, #132]	; 0x84
     208:	407d      	eors	r5, r7
     20a:	99a7      	ldr	r1, [sp, #668]	; 0x29c
     20c:	9520      	str	r5, [sp, #128]	; 0x80
     20e:	9da6      	ldr	r5, [sp, #664]	; 0x298
     210:	4048      	eors	r0, r1
     212:	9023      	str	r0, [sp, #140]	; 0x8c
     214:	406e      	eors	r6, r5
     216:	98a9      	ldr	r0, [sp, #676]	; 0x2a4
     218:	9622      	str	r6, [sp, #136]	; 0x88
     21a:	9ea8      	ldr	r6, [sp, #672]	; 0x2a0
     21c:	4044      	eors	r4, r0
     21e:	9425      	str	r4, [sp, #148]	; 0x94
     220:	4077      	eors	r7, r6
     222:	9cab      	ldr	r4, [sp, #684]	; 0x2ac
     224:	9724      	str	r7, [sp, #144]	; 0x90
     226:	9faa      	ldr	r7, [sp, #680]	; 0x2a8
     228:	4061      	eors	r1, r4
     22a:	407d      	eors	r5, r7
     22c:	9526      	str	r5, [sp, #152]	; 0x98
     22e:	9dac      	ldr	r5, [sp, #688]	; 0x2b0
     230:	9127      	str	r1, [sp, #156]	; 0x9c
     232:	99ad      	ldr	r1, [sp, #692]	; 0x2b4
     234:	406e      	eors	r6, r5
     236:	4048      	eors	r0, r1
     238:	e9cd 6028 	strd	r6, r0, [sp, #160]	; 0xa0
     23c:	e9dd 90ae 	ldrd	r9, r0, [sp, #696]	; 0x2b8
     240:	9eb0      	ldr	r6, [sp, #704]	; 0x2c0
     242:	ea87 0709 	eor.w	r7, r7, r9
     246:	972a      	str	r7, [sp, #168]	; 0xa8
     248:	9fb1      	ldr	r7, [sp, #708]	; 0x2c4
     24a:	4044      	eors	r4, r0
     24c:	942b      	str	r4, [sp, #172]	; 0xac
     24e:	4075      	eors	r5, r6
     250:	9cb3      	ldr	r4, [sp, #716]	; 0x2cc
     252:	4079      	eors	r1, r7
     254:	912d      	str	r1, [sp, #180]	; 0xb4
     256:	99b4      	ldr	r1, [sp, #720]	; 0x2d0
     258:	4060      	eors	r0, r4
     25a:	952c      	str	r5, [sp, #176]	; 0xb0
     25c:	404e      	eors	r6, r1
     25e:	9db2      	ldr	r5, [sp, #712]	; 0x2c8
     260:	902f      	str	r0, [sp, #188]	; 0xbc
     262:	9630      	str	r6, [sp, #192]	; 0xc0
     264:	ea89 0905 	eor.w	r9, r9, r5
     268:	98b5      	ldr	r0, [sp, #724]	; 0x2d4
     26a:	9eb6      	ldr	r6, [sp, #728]	; 0x2d8
     26c:	4047      	eors	r7, r0
     26e:	9731      	str	r7, [sp, #196]	; 0xc4
     270:	4075      	eors	r5, r6
     272:	9fb7      	ldr	r7, [sp, #732]	; 0x2dc
     274:	9532      	str	r5, [sp, #200]	; 0xc8
     276:	9db8      	ldr	r5, [sp, #736]	; 0x2e0
     278:	407c      	eors	r4, r7
     27a:	9433      	str	r4, [sp, #204]	; 0xcc
     27c:	4069      	eors	r1, r5
     27e:	9cb9      	ldr	r4, [sp, #740]	; 0x2e4
     280:	9134      	str	r1, [sp, #208]	; 0xd0
     282:	99ba      	ldr	r1, [sp, #744]	; 0x2e8
     284:	4060      	eors	r0, r4
     286:	9035      	str	r0, [sp, #212]	; 0xd4
     288:	404e      	eors	r6, r1
     28a:	98bb      	ldr	r0, [sp, #748]	; 0x2ec
     28c:	9636      	str	r6, [sp, #216]	; 0xd8
     28e:	9ebc      	ldr	r6, [sp, #752]	; 0x2f0
     290:	4047      	eors	r7, r0
     292:	f8cd 90b8 	str.w	r9, [sp, #184]	; 0xb8
     296:	4075      	eors	r5, r6
     298:	9737      	str	r7, [sp, #220]	; 0xdc
     29a:	9538      	str	r5, [sp, #224]	; 0xe0
     29c:	9dbe      	ldr	r5, [sp, #760]	; 0x2f8
     29e:	9abd      	ldr	r2, [sp, #756]	; 0x2f4
     2a0:	4069      	eors	r1, r5
     2a2:	913a      	str	r1, [sp, #232]	; 0xe8
     2a4:	99c0      	ldr	r1, [sp, #768]	; 0x300
     2a6:	4054      	eors	r4, r2
     2a8:	9439      	str	r4, [sp, #228]	; 0xe4
     2aa:	404e      	eors	r6, r1
     2ac:	963c      	str	r6, [sp, #240]	; 0xf0
     2ae:	9ec2      	ldr	r6, [sp, #776]	; 0x308
     2b0:	9cbd      	ldr	r4, [sp, #756]	; 0x2f4
     2b2:	4075      	eors	r5, r6
     2b4:	953e      	str	r5, [sp, #248]	; 0xf8
     2b6:	9dc4      	ldr	r5, [sp, #784]	; 0x310
     2b8:	9fc9      	ldr	r7, [sp, #804]	; 0x324
     2ba:	4069      	eors	r1, r5
     2bc:	9140      	str	r1, [sp, #256]	; 0x100
     2be:	a943      	add	r1, sp, #268	; 0x10c
     2c0:	9102      	str	r1, [sp, #8]
     2c2:	99bf      	ldr	r1, [sp, #764]	; 0x2fc
     2c4:	9a02      	ldr	r2, [sp, #8]
     2c6:	4048      	eors	r0, r1
     2c8:	903b      	str	r0, [sp, #236]	; 0xec
     2ca:	98c1      	ldr	r0, [sp, #772]	; 0x304
     2cc:	4044      	eors	r4, r0
     2ce:	943d      	str	r4, [sp, #244]	; 0xf4
     2d0:	9cc5      	ldr	r4, [sp, #788]	; 0x314
     2d2:	4060      	eors	r0, r4
     2d4:	9041      	str	r0, [sp, #260]	; 0x104
     2d6:	98c3      	ldr	r0, [sp, #780]	; 0x30c
     2d8:	9cc2      	ldr	r4, [sp, #776]	; 0x308
     2da:	4041      	eors	r1, r0
     2dc:	913f      	str	r1, [sp, #252]	; 0xfc
     2de:	99c6      	ldr	r1, [sp, #792]	; 0x318
     2e0:	404c      	eors	r4, r1
     2e2:	9442      	str	r4, [sp, #264]	; 0x108
     2e4:	9cc7      	ldr	r4, [sp, #796]	; 0x31c
     2e6:	4060      	eors	r0, r4
     2e8:	6010      	str	r0, [r2, #0]
     2ea:	98c8      	ldr	r0, [sp, #800]	; 0x320
     2ec:	9ac4      	ldr	r2, [sp, #784]	; 0x310
     2ee:	ea80 0802 	eor.w	r8, r0, r2
     2f2:	9ac5      	ldr	r2, [sp, #788]	; 0x314
     2f4:	f8cd 8110 	str.w	r8, [sp, #272]	; 0x110
     2f8:	ea87 0802 	eor.w	r8, r7, r2
     2fc:	f8cd 8114 	str.w	r8, [sp, #276]	; 0x114
     300:	9eca      	ldr	r6, [sp, #808]	; 0x328
     302:	4071      	eors	r1, r6
     304:	9146      	str	r1, [sp, #280]	; 0x118
     306:	e9dd 15cc 	ldrd	r1, r5, [sp, #816]	; 0x330
     30a:	4048      	eors	r0, r1
     30c:	406f      	eors	r7, r5
     30e:	e9cd 0748 	strd	r0, r7, [sp, #288]	; 0x120
     312:	406b      	eors	r3, r5
     314:	e9dd 70ce 	ldrd	r7, r0, [sp, #824]	; 0x338
     318:	934d      	str	r3, [sp, #308]	; 0x134
     31a:	9dcb      	ldr	r5, [sp, #812]	; 0x32c
     31c:	9bd0      	ldr	r3, [sp, #832]	; 0x340
     31e:	407e      	eors	r6, r7
     320:	964a      	str	r6, [sp, #296]	; 0x128
     322:	406c      	eors	r4, r5
     324:	f8db 6010 	ldr.w	r6, [fp, #16]
     328:	4059      	eors	r1, r3
     32a:	9447      	str	r4, [sp, #284]	; 0x11c
     32c:	4045      	eors	r5, r0
     32e:	f8db 3020 	ldr.w	r3, [fp, #32]
     332:	f8db 4008 	ldr.w	r4, [fp, #8]
     336:	9404      	str	r4, [sp, #16]
     338:	4634      	mov	r4, r6
     33a:	9608      	str	r6, [sp, #32]
     33c:	f8db 6014 	ldr.w	r6, [fp, #20]
     340:	9605      	str	r6, [sp, #20]
     342:	461e      	mov	r6, r3
     344:	930b      	str	r3, [sp, #44]	; 0x2c
     346:	f8db 3024 	ldr.w	r3, [fp, #36]	; 0x24
     34a:	f8db 000c 	ldr.w	r0, [fp, #12]
     34e:	954b      	str	r5, [sp, #300]	; 0x12c
     350:	461a      	mov	r2, r3
     352:	f8db 501c 	ldr.w	r5, [fp, #28]
     356:	4681      	mov	r9, r0
     358:	f8db 7018 	ldr.w	r7, [fp, #24]
     35c:	930c      	str	r3, [sp, #48]	; 0x30
     35e:	46a8      	mov	r8, r5
     360:	914c      	str	r1, [sp, #304]	; 0x130
     362:	4633      	mov	r3, r6
     364:	f8dd a014 	ldr.w	sl, [sp, #20]
     368:	4616      	mov	r6, r2
     36a:	9007      	str	r0, [sp, #28]
     36c:	aa4e      	add	r2, sp, #312	; 0x138
     36e:	9709      	str	r7, [sp, #36]	; 0x24
     370:	2100      	movs	r1, #0
     372:	950a      	str	r5, [sp, #40]	; 0x28
     374:	9406      	str	r4, [sp, #24]
     376:	9c04      	ldr	r4, [sp, #16]
     378:	9202      	str	r2, [sp, #8]
     37a:	e005      	b.n	388 <sm3_process+0x388>
     37c:	9a02      	ldr	r2, [sp, #8]
     37e:	4673      	mov	r3, lr
     380:	462f      	mov	r7, r5
     382:	4604      	mov	r4, r0
     384:	f8cd c018 	str.w	ip, [sp, #24]
     388:	f852 5021 	ldr.w	r5, [r2, r1, lsl #2]
     38c:	f1c1 0020 	rsb	r0, r1, #32
     390:	9a01      	ldr	r2, [sp, #4]
     392:	ea4f 5c34 	mov.w	ip, r4, ror #20
     396:	ea4f 3e78 	mov.w	lr, r8, ror #13
     39a:	41c5      	rors	r5, r0
     39c:	eb0c 0007 	add.w	r0, ip, r7
     3a0:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
     3a4:	4405      	add	r5, r0
     3a6:	ea87 0008 	eor.w	r0, r7, r8
     3aa:	46b8      	mov	r8, r7
     3ac:	4058      	eors	r0, r3
     3ae:	ea4f 6575 	mov.w	r5, r5, ror #25
     3b2:	4410      	add	r0, r2
     3b4:	9a03      	ldr	r2, [sp, #12]
     3b6:	ea8c 0c05 	eor.w	ip, ip, r5
     3ba:	4405      	add	r5, r0
     3bc:	4435      	add	r5, r6
     3be:	ea84 0009 	eor.w	r0, r4, r9
     3c2:	f852 6021 	ldr.w	r6, [r2, r1, lsl #2]
     3c6:	3101      	adds	r1, #1
     3c8:	9a06      	ldr	r2, [sp, #24]
     3ca:	2910      	cmp	r1, #16
     3cc:	ea80 0002 	eor.w	r0, r0, r2
     3d0:	4430      	add	r0, r6
     3d2:	ea4f 36f5 	mov.w	r6, r5, ror #15
     3d6:	4460      	add	r0, ip
     3d8:	ea86 56f5 	eor.w	r6, r6, r5, ror #23
     3dc:	4450      	add	r0, sl
     3de:	ea4f 5cf9 	mov.w	ip, r9, ror #23
     3e2:	ea85 0506 	eor.w	r5, r5, r6
     3e6:	46a1      	mov	r9, r4
     3e8:	4692      	mov	sl, r2
     3ea:	461e      	mov	r6, r3
     3ec:	d1c6      	bne.n	37c <sm3_process+0x37c>
     3ee:	4699      	mov	r9, r3
     3f0:	f8cd b034 	str.w	fp, [sp, #52]	; 0x34
     3f4:	463b      	mov	r3, r7
     3f6:	4693      	mov	fp, r2
     3f8:	9a03      	ldr	r2, [sp, #12]
     3fa:	e003      	b.n	404 <sm3_process+0x404>
     3fc:	46c6      	mov	lr, r8
     3fe:	4655      	mov	r5, sl
     400:	46bc      	mov	ip, r7
     402:	4630      	mov	r0, r6
     404:	9e02      	ldr	r6, [sp, #8]
     406:	f1c1 0a20 	rsb	sl, r1, #32
     40a:	ea4f 5730 	mov.w	r7, r0, ror #20
     40e:	ea4f 3873 	mov.w	r8, r3, ror #13
     412:	f856 6021 	ldr.w	r6, [r6, r1, lsl #2]
     416:	fa66 fa0a 	ror.w	sl, r6, sl
     41a:	ea83 060e 	eor.w	r6, r3, lr
     41e:	197b      	adds	r3, r7, r5
     420:	402e      	ands	r6, r5
     422:	449a      	add	sl, r3
     424:	9b01      	ldr	r3, [sp, #4]
     426:	ea86 060e 	eor.w	r6, r6, lr
     42a:	ea4f 6a7a 	mov.w	sl, sl, ror #25
     42e:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
     432:	ea87 070a 	eor.w	r7, r7, sl
     436:	441e      	add	r6, r3
     438:	4456      	add	r6, sl
     43a:	ea04 0a0c 	and.w	sl, r4, ip
     43e:	eb06 0309 	add.w	r3, r6, r9
     442:	ea44 060c 	orr.w	r6, r4, ip
     446:	f852 9021 	ldr.w	r9, [r2, r1, lsl #2]
     44a:	4006      	ands	r6, r0
     44c:	ea46 060a 	orr.w	r6, r6, sl
     450:	ea4f 3af3 	mov.w	sl, r3, ror #15
     454:	444e      	add	r6, r9
     456:	ea8a 5af3 	eor.w	sl, sl, r3, ror #23
     45a:	443e      	add	r6, r7
     45c:	3101      	adds	r1, #1
     45e:	445e      	add	r6, fp
     460:	ea4f 57f4 	mov.w	r7, r4, ror #23
     464:	ea8a 0a03 	eor.w	sl, sl, r3
     468:	4604      	mov	r4, r0
     46a:	46e3      	mov	fp, ip
     46c:	462b      	mov	r3, r5
     46e:	46f1      	mov	r9, lr
     470:	2940      	cmp	r1, #64	; 0x40
     472:	d1c3      	bne.n	3fc <sm3_process+0x3fc>
     474:	9b07      	ldr	r3, [sp, #28]
     476:	f8dd b034 	ldr.w	fp, [sp, #52]	; 0x34
     47a:	4043      	eors	r3, r0
     47c:	9805      	ldr	r0, [sp, #20]
     47e:	9a04      	ldr	r2, [sp, #16]
     480:	ea80 040c 	eor.w	r4, r0, ip
     484:	9908      	ldr	r1, [sp, #32]
     486:	9809      	ldr	r0, [sp, #36]	; 0x24
     488:	4072      	eors	r2, r6
     48a:	4079      	eors	r1, r7
     48c:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     48e:	ea80 060a 	eor.w	r6, r0, sl
     492:	980b      	ldr	r0, [sp, #44]	; 0x2c
     494:	e9cb 2302 	strd	r2, r3, [fp, #8]
     498:	406f      	eors	r7, r5
     49a:	4a13      	ldr	r2, [pc, #76]	; (4e8 <sm3_process+0x4e8>)
     49c:	ea80 0508 	eor.w	r5, r0, r8
     4a0:	4b10      	ldr	r3, [pc, #64]	; (4e4 <sm3_process+0x4e4>)
     4a2:	980c      	ldr	r0, [sp, #48]	; 0x30
     4a4:	447a      	add	r2, pc
     4a6:	e9cb 1404 	strd	r1, r4, [fp, #16]
     4aa:	e9cb 6706 	strd	r6, r7, [fp, #24]
     4ae:	ea80 000e 	eor.w	r0, r0, lr
     4b2:	e9cb 5008 	strd	r5, r0, [fp, #32]
     4b6:	58d3      	ldr	r3, [r2, r3]
     4b8:	681a      	ldr	r2, [r3, #0]
     4ba:	9bd3      	ldr	r3, [sp, #844]	; 0x34c
     4bc:	405a      	eors	r2, r3
     4be:	f04f 0300 	mov.w	r3, #0
     4c2:	d103      	bne.n	4cc <sm3_process+0x4cc>
     4c4:	f50d 7d55 	add.w	sp, sp, #852	; 0x354
     4c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
     4d0:	79cc4519 	.word	0x79cc4519
     4d4:	79cc4519 	.word	0x79cc4519
     4d8:	7a879d8a 	.word	0x7a879d8a
     4dc:	7a879d8a 	.word	0x7a879d8a
     4e0:	000004c8 	.word	0x000004c8
     4e4:	00000000 	.word	0x00000000
     4e8:	00000040 	.word	0x00000040

000004ec <sm3_starts>:
     4ec:	b410      	push	{r4}
     4ee:	2200      	movs	r2, #0
     4f0:	f44f 64c0 	mov.w	r4, #1536	; 0x600
     4f4:	f6cd 248a 	movt	r4, #55946	; 0xda8a
     4f8:	f241 636f 	movw	r3, #5743	; 0x166f
     4fc:	f2c7 3380 	movt	r3, #29568	; 0x7380
     500:	f24b 21b9 	movw	r1, #45753	; 0xb2b9
     504:	f6c4 1114 	movt	r1, #18708	; 0x4914
     508:	e9c0 2200 	strd	r2, r2, [r0]
     50c:	6083      	str	r3, [r0, #8]
     50e:	f244 22d7 	movw	r2, #17111	; 0x42d7
     512:	f2c1 7224 	movt	r2, #5924	; 0x1724
     516:	f243 03bc 	movw	r3, #12476	; 0x30bc
     51a:	f6ca 136f 	movt	r3, #43375	; 0xa96f
     51e:	e9c0 1203 	strd	r1, r2, [r0, #12]
     522:	e9c0 4305 	strd	r4, r3, [r0, #20]
     526:	f643 01aa 	movw	r1, #14506	; 0x38aa
     52a:	f2c1 6131 	movt	r1, #5681	; 0x1631
     52e:	f64e 624d 	movw	r2, #61005	; 0xee4d
     532:	f2ce 328d 	movt	r2, #58253	; 0xe38d
     536:	f640 634e 	movw	r3, #3662	; 0xe4e
     53a:	f2cb 03fb 	movt	r3, #45307	; 0xb0fb
     53e:	f85d 4b04 	ldr.w	r4, [sp], #4
     542:	e9c0 1207 	strd	r1, r2, [r0, #28]
     546:	6243      	str	r3, [r0, #36]	; 0x24
     548:	4770      	bx	lr
     54a:	bf00      	nop

0000054c <sm3_update>:
     54c:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     550:	1e15      	subs	r5, r2, #0
     552:	dd3d      	ble.n	5d0 <sm3_update+0x84>
     554:	6803      	ldr	r3, [r0, #0]
     556:	4681      	mov	r9, r0
     558:	460f      	mov	r7, r1
     55a:	f003 083f 	and.w	r8, r3, #63	; 0x3f
     55e:	195b      	adds	r3, r3, r5
     560:	6003      	str	r3, [r0, #0]
     562:	f1c8 0440 	rsb	r4, r8, #64	; 0x40
     566:	bf22      	ittt	cs
     568:	6843      	ldrcs	r3, [r0, #4]
     56a:	3301      	addcs	r3, #1
     56c:	6043      	strcs	r3, [r0, #4]
     56e:	f1b8 0300 	subs.w	r3, r8, #0
     572:	bf18      	it	ne
     574:	2301      	movne	r3, #1
     576:	42a5      	cmp	r5, r4
     578:	bfb8      	it	lt
     57a:	2300      	movlt	r3, #0
     57c:	bb53      	cbnz	r3, 5d4 <sm3_update+0x88>
     57e:	2d3f      	cmp	r5, #63	; 0x3f
     580:	dd1d      	ble.n	5be <sm3_update+0x72>
     582:	463c      	mov	r4, r7
     584:	197e      	adds	r6, r7, r5
     586:	4621      	mov	r1, r4
     588:	4648      	mov	r0, r9
     58a:	3440      	adds	r4, #64	; 0x40
     58c:	f7ff fd38 	bl	0 <sm3_process>
     590:	1b33      	subs	r3, r6, r4
     592:	2b3f      	cmp	r3, #63	; 0x3f
     594:	dcf7      	bgt.n	586 <sm3_update+0x3a>
     596:	f1a5 0240 	sub.w	r2, r5, #64	; 0x40
     59a:	2d3f      	cmp	r5, #63	; 0x3f
     59c:	ea4f 1592 	mov.w	r5, r2, lsr #6
     5a0:	f105 0301 	add.w	r3, r5, #1
     5a4:	ea4f 1585 	mov.w	r5, r5, lsl #6
     5a8:	ea4f 1383 	mov.w	r3, r3, lsl #6
     5ac:	f1c5 0500 	rsb	r5, r5, #0
     5b0:	bfdc      	itt	le
     5b2:	2340      	movle	r3, #64	; 0x40
     5b4:	2500      	movle	r5, #0
     5b6:	441f      	add	r7, r3
     5b8:	4415      	add	r5, r2
     5ba:	2d00      	cmp	r5, #0
     5bc:	dd08      	ble.n	5d0 <sm3_update+0x84>
     5be:	f109 0028 	add.w	r0, r9, #40	; 0x28
     5c2:	462a      	mov	r2, r5
     5c4:	4639      	mov	r1, r7
     5c6:	4440      	add	r0, r8
     5c8:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     5cc:	f7ff bffe 	b.w	0 <memcpy>
     5d0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     5d4:	f100 0628 	add.w	r6, r0, #40	; 0x28
     5d8:	4622      	mov	r2, r4
     5da:	eb06 0008 	add.w	r0, r6, r8
     5de:	1b2d      	subs	r5, r5, r4
     5e0:	f7ff fffe 	bl	0 <memcpy>
     5e4:	4631      	mov	r1, r6
     5e6:	4648      	mov	r0, r9
     5e8:	4427      	add	r7, r4
     5ea:	f7ff fd09 	bl	0 <sm3_process>
     5ee:	f04f 0800 	mov.w	r8, #0
     5f2:	2d3f      	cmp	r5, #63	; 0x3f
     5f4:	dcc5      	bgt.n	582 <sm3_update+0x36>
     5f6:	e7e0      	b.n	5ba <sm3_update+0x6e>

000005f8 <sm3_finish>:
     5f8:	4a3f      	ldr	r2, [pc, #252]	; (6f8 <sm3_finish+0x100>)
     5fa:	4b40      	ldr	r3, [pc, #256]	; (6fc <sm3_finish+0x104>)
     5fc:	447a      	add	r2, pc
     5fe:	b530      	push	{r4, r5, lr}
     600:	460d      	mov	r5, r1
     602:	b085      	sub	sp, #20
     604:	4604      	mov	r4, r0
     606:	58d3      	ldr	r3, [r2, r3]
     608:	e9d0 2100 	ldrd	r2, r1, [r0]
     60c:	681b      	ldr	r3, [r3, #0]
     60e:	9303      	str	r3, [sp, #12]
     610:	f04f 0300 	mov.w	r3, #0
     614:	0f53      	lsrs	r3, r2, #29
     616:	ea43 03c1 	orr.w	r3, r3, r1, lsl #3
     61a:	00d1      	lsls	r1, r2, #3
     61c:	ba1b      	rev	r3, r3
     61e:	f002 023f 	and.w	r2, r2, #63	; 0x3f
     622:	ba09      	rev	r1, r1
     624:	e9cd 3101 	strd	r3, r1, [sp, #4]
     628:	4935      	ldr	r1, [pc, #212]	; (700 <sm3_finish+0x108>)
     62a:	2a37      	cmp	r2, #55	; 0x37
     62c:	bf94      	ite	ls
     62e:	f1c2 0238 	rsbls	r2, r2, #56	; 0x38
     632:	f1c2 0278 	rsbhi	r2, r2, #120	; 0x78
     636:	4479      	add	r1, pc
     638:	f7ff fffe 	bl	54c <sm3_update>
     63c:	2208      	movs	r2, #8
     63e:	a901      	add	r1, sp, #4
     640:	4620      	mov	r0, r4
     642:	f7ff fffe 	bl	54c <sm3_update>
     646:	7ae3      	ldrb	r3, [r4, #11]
     648:	702b      	strb	r3, [r5, #0]
     64a:	4a2e      	ldr	r2, [pc, #184]	; (704 <sm3_finish+0x10c>)
     64c:	8963      	ldrh	r3, [r4, #10]
     64e:	706b      	strb	r3, [r5, #1]
     650:	447a      	add	r2, pc
     652:	68a3      	ldr	r3, [r4, #8]
     654:	0a1b      	lsrs	r3, r3, #8
     656:	70ab      	strb	r3, [r5, #2]
     658:	68a3      	ldr	r3, [r4, #8]
     65a:	70eb      	strb	r3, [r5, #3]
     65c:	7be3      	ldrb	r3, [r4, #15]
     65e:	712b      	strb	r3, [r5, #4]
     660:	89e3      	ldrh	r3, [r4, #14]
     662:	716b      	strb	r3, [r5, #5]
     664:	68e3      	ldr	r3, [r4, #12]
     666:	0a1b      	lsrs	r3, r3, #8
     668:	71ab      	strb	r3, [r5, #6]
     66a:	68e3      	ldr	r3, [r4, #12]
     66c:	71eb      	strb	r3, [r5, #7]
     66e:	7ce3      	ldrb	r3, [r4, #19]
     670:	722b      	strb	r3, [r5, #8]
     672:	8a63      	ldrh	r3, [r4, #18]
     674:	726b      	strb	r3, [r5, #9]
     676:	6923      	ldr	r3, [r4, #16]
     678:	0a1b      	lsrs	r3, r3, #8
     67a:	72ab      	strb	r3, [r5, #10]
     67c:	6923      	ldr	r3, [r4, #16]
     67e:	72eb      	strb	r3, [r5, #11]
     680:	7de3      	ldrb	r3, [r4, #23]
     682:	732b      	strb	r3, [r5, #12]
     684:	8ae3      	ldrh	r3, [r4, #22]
     686:	736b      	strb	r3, [r5, #13]
     688:	6963      	ldr	r3, [r4, #20]
     68a:	0a1b      	lsrs	r3, r3, #8
     68c:	73ab      	strb	r3, [r5, #14]
     68e:	6963      	ldr	r3, [r4, #20]
     690:	73eb      	strb	r3, [r5, #15]
     692:	7ee3      	ldrb	r3, [r4, #27]
     694:	742b      	strb	r3, [r5, #16]
     696:	8b63      	ldrh	r3, [r4, #26]
     698:	746b      	strb	r3, [r5, #17]
     69a:	69a3      	ldr	r3, [r4, #24]
     69c:	0a1b      	lsrs	r3, r3, #8
     69e:	74ab      	strb	r3, [r5, #18]
     6a0:	69a3      	ldr	r3, [r4, #24]
     6a2:	74eb      	strb	r3, [r5, #19]
     6a4:	7fe3      	ldrb	r3, [r4, #31]
     6a6:	752b      	strb	r3, [r5, #20]
     6a8:	8be3      	ldrh	r3, [r4, #30]
     6aa:	756b      	strb	r3, [r5, #21]
     6ac:	69e3      	ldr	r3, [r4, #28]
     6ae:	0a1b      	lsrs	r3, r3, #8
     6b0:	75ab      	strb	r3, [r5, #22]
     6b2:	69e3      	ldr	r3, [r4, #28]
     6b4:	75eb      	strb	r3, [r5, #23]
     6b6:	f894 3023 	ldrb.w	r3, [r4, #35]	; 0x23
     6ba:	762b      	strb	r3, [r5, #24]
     6bc:	8c63      	ldrh	r3, [r4, #34]	; 0x22
     6be:	766b      	strb	r3, [r5, #25]
     6c0:	6a23      	ldr	r3, [r4, #32]
     6c2:	0a1b      	lsrs	r3, r3, #8
     6c4:	76ab      	strb	r3, [r5, #26]
     6c6:	6a23      	ldr	r3, [r4, #32]
     6c8:	76eb      	strb	r3, [r5, #27]
     6ca:	f894 3027 	ldrb.w	r3, [r4, #39]	; 0x27
     6ce:	772b      	strb	r3, [r5, #28]
     6d0:	8ce3      	ldrh	r3, [r4, #38]	; 0x26
     6d2:	776b      	strb	r3, [r5, #29]
     6d4:	6a63      	ldr	r3, [r4, #36]	; 0x24
     6d6:	0a1b      	lsrs	r3, r3, #8
     6d8:	77ab      	strb	r3, [r5, #30]
     6da:	6a63      	ldr	r3, [r4, #36]	; 0x24
     6dc:	77eb      	strb	r3, [r5, #31]
     6de:	4b07      	ldr	r3, [pc, #28]	; (6fc <sm3_finish+0x104>)
     6e0:	58d3      	ldr	r3, [r2, r3]
     6e2:	681a      	ldr	r2, [r3, #0]
     6e4:	9b03      	ldr	r3, [sp, #12]
     6e6:	405a      	eors	r2, r3
     6e8:	f04f 0300 	mov.w	r3, #0
     6ec:	d101      	bne.n	6f2 <sm3_finish+0xfa>
     6ee:	b005      	add	sp, #20
     6f0:	bd30      	pop	{r4, r5, pc}
     6f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
     6f6:	bf00      	nop
     6f8:	000000f8 	.word	0x000000f8
     6fc:	00000000 	.word	0x00000000
     700:	000000c6 	.word	0x000000c6
     704:	000000b0 	.word	0x000000b0

00000708 <sm3>:
     708:	b510      	push	{r4, lr}
     70a:	460b      	mov	r3, r1
     70c:	f8df c0fc 	ldr.w	ip, [pc, #252]	; 80c <sm3+0x104>
     710:	b0c0      	sub	sp, #256	; 0x100
     712:	4614      	mov	r4, r2
     714:	461a      	mov	r2, r3
     716:	2300      	movs	r3, #0
     718:	44fc      	add	ip, pc
     71a:	4601      	mov	r1, r0
     71c:	e9cd 3303 	strd	r3, r3, [sp, #12]
     720:	f44f 63c0 	mov.w	r3, #1536	; 0x600
     724:	f6cd 238a 	movt	r3, #55946	; 0xda8a
     728:	9308      	str	r3, [sp, #32]
     72a:	f241 636f 	movw	r3, #5743	; 0x166f
     72e:	f2c7 3380 	movt	r3, #29568	; 0x7380
     732:	9305      	str	r3, [sp, #20]
     734:	a803      	add	r0, sp, #12
     736:	4b36      	ldr	r3, [pc, #216]	; (810 <sm3+0x108>)
     738:	9001      	str	r0, [sp, #4]
     73a:	f85c 3003 	ldr.w	r3, [ip, r3]
     73e:	681b      	ldr	r3, [r3, #0]
     740:	933f      	str	r3, [sp, #252]	; 0xfc
     742:	f04f 0300 	mov.w	r3, #0
     746:	f24b 23b9 	movw	r3, #45753	; 0xb2b9
     74a:	f6c4 1314 	movt	r3, #18708	; 0x4914
     74e:	9306      	str	r3, [sp, #24]
     750:	f244 23d7 	movw	r3, #17111	; 0x42d7
     754:	f2c1 7324 	movt	r3, #5924	; 0x1724
     758:	9307      	str	r3, [sp, #28]
     75a:	f243 03bc 	movw	r3, #12476	; 0x30bc
     75e:	f6ca 136f 	movt	r3, #43375	; 0xa96f
     762:	9309      	str	r3, [sp, #36]	; 0x24
     764:	f643 03aa 	movw	r3, #14506	; 0x38aa
     768:	f2c1 6331 	movt	r3, #5681	; 0x1631
     76c:	930a      	str	r3, [sp, #40]	; 0x28
     76e:	f64e 634d 	movw	r3, #61005	; 0xee4d
     772:	f2ce 338d 	movt	r3, #58253	; 0xe38d
     776:	930b      	str	r3, [sp, #44]	; 0x2c
     778:	f640 634e 	movw	r3, #3662	; 0xe4e
     77c:	f2cb 03fb 	movt	r3, #45307	; 0xb0fb
     780:	930c      	str	r3, [sp, #48]	; 0x30
     782:	f7ff fffe 	bl	54c <sm3_update>
     786:	e9dd 2103 	ldrd	r2, r1, [sp, #12]
     78a:	9801      	ldr	r0, [sp, #4]
     78c:	9001      	str	r0, [sp, #4]
     78e:	0f53      	lsrs	r3, r2, #29
     790:	ea43 03c1 	orr.w	r3, r3, r1, lsl #3
     794:	00d1      	lsls	r1, r2, #3
     796:	ba1b      	rev	r3, r3
     798:	f002 023f 	and.w	r2, r2, #63	; 0x3f
     79c:	ba09      	rev	r1, r1
     79e:	e9cd 313d 	strd	r3, r1, [sp, #244]	; 0xf4
     7a2:	491c      	ldr	r1, [pc, #112]	; (814 <sm3+0x10c>)
     7a4:	2a37      	cmp	r2, #55	; 0x37
     7a6:	bf94      	ite	ls
     7a8:	f1c2 0238 	rsbls	r2, r2, #56	; 0x38
     7ac:	f1c2 0278 	rsbhi	r2, r2, #120	; 0x78
     7b0:	4479      	add	r1, pc
     7b2:	f7ff fffe 	bl	54c <sm3_update>
     7b6:	9801      	ldr	r0, [sp, #4]
     7b8:	2208      	movs	r2, #8
     7ba:	a93d      	add	r1, sp, #244	; 0xf4
     7bc:	f7ff fffe 	bl	54c <sm3_update>
     7c0:	e9dd 2307 	ldrd	r2, r3, [sp, #28]
     7c4:	e9dd 0105 	ldrd	r0, r1, [sp, #20]
     7c8:	ba12      	rev	r2, r2
     7ca:	ba1b      	rev	r3, r3
     7cc:	60a2      	str	r2, [r4, #8]
     7ce:	60e3      	str	r3, [r4, #12]
     7d0:	ba00      	rev	r0, r0
     7d2:	e9dd 230b 	ldrd	r2, r3, [sp, #44]	; 0x2c
     7d6:	6020      	str	r0, [r4, #0]
     7d8:	ba09      	rev	r1, r1
     7da:	6061      	str	r1, [r4, #4]
     7dc:	ba12      	rev	r2, r2
     7de:	61a2      	str	r2, [r4, #24]
     7e0:	e9dd 0109 	ldrd	r0, r1, [sp, #36]	; 0x24
     7e4:	ba1b      	rev	r3, r3
     7e6:	4a0c      	ldr	r2, [pc, #48]	; (818 <sm3+0x110>)
     7e8:	61e3      	str	r3, [r4, #28]
     7ea:	ba00      	rev	r0, r0
     7ec:	4b08      	ldr	r3, [pc, #32]	; (810 <sm3+0x108>)
     7ee:	447a      	add	r2, pc
     7f0:	6120      	str	r0, [r4, #16]
     7f2:	ba09      	rev	r1, r1
     7f4:	6161      	str	r1, [r4, #20]
     7f6:	58d3      	ldr	r3, [r2, r3]
     7f8:	681a      	ldr	r2, [r3, #0]
     7fa:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
     7fc:	405a      	eors	r2, r3
     7fe:	f04f 0300 	mov.w	r3, #0
     802:	d101      	bne.n	808 <sm3+0x100>
     804:	b040      	add	sp, #256	; 0x100
     806:	bd10      	pop	{r4, pc}
     808:	f7ff fffe 	bl	0 <__stack_chk_fail>
     80c:	000000f0 	.word	0x000000f0
     810:	00000000 	.word	0x00000000
     814:	00000060 	.word	0x00000060
     818:	00000026 	.word	0x00000026

0000081c <sm3_file>:
     81c:	4a3c      	ldr	r2, [pc, #240]	; (910 <sm3_file+0xf4>)
     81e:	4b3d      	ldr	r3, [pc, #244]	; (914 <sm3_file+0xf8>)
     820:	447a      	add	r2, pc
     822:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     826:	4688      	mov	r8, r1
     828:	493b      	ldr	r1, [pc, #236]	; (918 <sm3_file+0xfc>)
     82a:	f5ad 6d9e 	sub.w	sp, sp, #1264	; 0x4f0
     82e:	58d3      	ldr	r3, [r2, r3]
     830:	4479      	add	r1, pc
     832:	681b      	ldr	r3, [r3, #0]
     834:	f8cd 34ec 	str.w	r3, [sp, #1260]	; 0x4ec
     838:	f04f 0300 	mov.w	r3, #0
     83c:	f7ff fffe 	bl	0 <fopen>
     840:	2800      	cmp	r0, #0
     842:	d05d      	beq.n	900 <sm3_file+0xe4>
     844:	466d      	mov	r5, sp
     846:	2200      	movs	r2, #0
     848:	f241 636f 	movw	r3, #5743	; 0x166f
     84c:	f2c7 3380 	movt	r3, #29568	; 0x7380
     850:	4607      	mov	r7, r0
     852:	ae3b      	add	r6, sp, #236	; 0xec
     854:	e9c5 2200 	strd	r2, r2, [r5]
     858:	f24b 22b9 	movw	r2, #45753	; 0xb2b9
     85c:	f6c4 1214 	movt	r2, #18708	; 0x4914
     860:	60ab      	str	r3, [r5, #8]
     862:	60ea      	str	r2, [r5, #12]
     864:	f44f 63c0 	mov.w	r3, #1536	; 0x600
     868:	f6cd 238a 	movt	r3, #55946	; 0xda8a
     86c:	f244 22d7 	movw	r2, #17111	; 0x42d7
     870:	f2c1 7224 	movt	r2, #5924	; 0x1724
     874:	616b      	str	r3, [r5, #20]
     876:	612a      	str	r2, [r5, #16]
     878:	f243 03bc 	movw	r3, #12476	; 0x30bc
     87c:	f6ca 136f 	movt	r3, #43375	; 0xa96f
     880:	61ab      	str	r3, [r5, #24]
     882:	f643 03aa 	movw	r3, #14506	; 0x38aa
     886:	f2c1 6331 	movt	r3, #5681	; 0x1631
     88a:	61eb      	str	r3, [r5, #28]
     88c:	a31e      	add	r3, pc, #120	; (adr r3, 908 <sm3_file+0xec>)
     88e:	e9d3 2300 	ldrd	r2, r3, [r3]
     892:	e9c5 2308 	strd	r2, r3, [r5, #32]
     896:	e004      	b.n	8a2 <sm3_file+0x86>
     898:	4622      	mov	r2, r4
     89a:	4631      	mov	r1, r6
     89c:	4628      	mov	r0, r5
     89e:	f7ff fffe 	bl	54c <sm3_update>
     8a2:	463b      	mov	r3, r7
     8a4:	f44f 6280 	mov.w	r2, #1024	; 0x400
     8a8:	2101      	movs	r1, #1
     8aa:	4630      	mov	r0, r6
     8ac:	f7ff fffe 	bl	0 <fread>
     8b0:	4604      	mov	r4, r0
     8b2:	2800      	cmp	r0, #0
     8b4:	d1f0      	bne.n	898 <sm3_file+0x7c>
     8b6:	4641      	mov	r1, r8
     8b8:	4628      	mov	r0, r5
     8ba:	f7ff fffe 	bl	5f8 <sm3_finish>
     8be:	4621      	mov	r1, r4
     8c0:	22e8      	movs	r2, #232	; 0xe8
     8c2:	4628      	mov	r0, r5
     8c4:	f7ff fffe 	bl	0 <memset>
     8c8:	4638      	mov	r0, r7
     8ca:	f7ff fffe 	bl	0 <ferror>
     8ce:	4604      	mov	r4, r0
     8d0:	4638      	mov	r0, r7
     8d2:	b98c      	cbnz	r4, 8f8 <sm3_file+0xdc>
     8d4:	f7ff fffe 	bl	0 <fclose>
     8d8:	4a10      	ldr	r2, [pc, #64]	; (91c <sm3_file+0x100>)
     8da:	4b0e      	ldr	r3, [pc, #56]	; (914 <sm3_file+0xf8>)
     8dc:	447a      	add	r2, pc
     8de:	58d3      	ldr	r3, [r2, r3]
     8e0:	681a      	ldr	r2, [r3, #0]
     8e2:	f8dd 34ec 	ldr.w	r3, [sp, #1260]	; 0x4ec
     8e6:	405a      	eors	r2, r3
     8e8:	f04f 0300 	mov.w	r3, #0
     8ec:	d10a      	bne.n	904 <sm3_file+0xe8>
     8ee:	4620      	mov	r0, r4
     8f0:	f50d 6d9e 	add.w	sp, sp, #1264	; 0x4f0
     8f4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     8f8:	2402      	movs	r4, #2
     8fa:	f7ff fffe 	bl	0 <fclose>
     8fe:	e7eb      	b.n	8d8 <sm3_file+0xbc>
     900:	2401      	movs	r4, #1
     902:	e7e9      	b.n	8d8 <sm3_file+0xbc>
     904:	f7ff fffe 	bl	0 <__stack_chk_fail>
     908:	e38dee4d 	.word	0xe38dee4d
     90c:	b0fb0e4e 	.word	0xb0fb0e4e
     910:	000000ec 	.word	0x000000ec
     914:	00000000 	.word	0x00000000
     918:	000000e4 	.word	0x000000e4
     91c:	0000003c 	.word	0x0000003c

00000920 <sm3_hmac_starts>:
     920:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     924:	4604      	mov	r4, r0
     926:	f8df 0410 	ldr.w	r0, [pc, #1040]	; d38 <sm3_hmac_starts+0x418>
     92a:	f8df 3410 	ldr.w	r3, [pc, #1040]	; d3c <sm3_hmac_starts+0x41c>
     92e:	b0c4      	sub	sp, #272	; 0x110
     930:	4478      	add	r0, pc
     932:	f104 0768 	add.w	r7, r4, #104	; 0x68
     936:	f104 09a8 	add.w	r9, r4, #168	; 0xa8
     93a:	2a40      	cmp	r2, #64	; 0x40
     93c:	58c3      	ldr	r3, [r0, r3]
     93e:	681b      	ldr	r3, [r3, #0]
     940:	9343      	str	r3, [sp, #268]	; 0x10c
     942:	f04f 0300 	mov.w	r3, #0
     946:	f300 8196 	bgt.w	c76 <sm3_hmac_starts+0x356>
     94a:	4616      	mov	r6, r2
     94c:	460d      	mov	r5, r1
     94e:	2240      	movs	r2, #64	; 0x40
     950:	2136      	movs	r1, #54	; 0x36
     952:	4638      	mov	r0, r7
     954:	f7ff fffe 	bl	0 <memset>
     958:	4648      	mov	r0, r9
     95a:	2240      	movs	r2, #64	; 0x40
     95c:	215c      	movs	r1, #92	; 0x5c
     95e:	f7ff fffe 	bl	0 <memset>
     962:	2e00      	cmp	r6, #0
     964:	f340 8110 	ble.w	b88 <sm3_hmac_starts+0x268>
     968:	1d2b      	adds	r3, r5, #4
     96a:	f104 02ac 	add.w	r2, r4, #172	; 0xac
     96e:	4295      	cmp	r5, r2
     970:	bf38      	it	cc
     972:	429f      	cmpcc	r7, r3
     974:	bf2c      	ite	cs
     976:	2301      	movcs	r3, #1
     978:	2300      	movcc	r3, #0
     97a:	2e03      	cmp	r6, #3
     97c:	bfd4      	ite	le
     97e:	2300      	movle	r3, #0
     980:	f003 0301 	andgt.w	r3, r3, #1
     984:	2b00      	cmp	r3, #0
     986:	f000 81b8 	beq.w	cfa <sm3_hmac_starts+0x3da>
     98a:	682b      	ldr	r3, [r5, #0]
     98c:	2e00      	cmp	r6, #0
     98e:	6ea1      	ldr	r1, [r4, #104]	; 0x68
     990:	bfcc      	ite	gt
     992:	4632      	movgt	r2, r6
     994:	2201      	movle	r2, #1
     996:	f8d4 00a8 	ldr.w	r0, [r4, #168]	; 0xa8
     99a:	404b      	eors	r3, r1
     99c:	66a3      	str	r3, [r4, #104]	; 0x68
     99e:	0891      	lsrs	r1, r2, #2
     9a0:	682b      	ldr	r3, [r5, #0]
     9a2:	2901      	cmp	r1, #1
     9a4:	ea83 0300 	eor.w	r3, r3, r0
     9a8:	f8c4 30a8 	str.w	r3, [r4, #168]	; 0xa8
     9ac:	f000 812a 	beq.w	c04 <sm3_hmac_starts+0x2e4>
     9b0:	686b      	ldr	r3, [r5, #4]
     9b2:	2902      	cmp	r1, #2
     9b4:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
     9b6:	ea83 0300 	eor.w	r3, r3, r0
     9ba:	66e3      	str	r3, [r4, #108]	; 0x6c
     9bc:	f8d4 00ac 	ldr.w	r0, [r4, #172]	; 0xac
     9c0:	686b      	ldr	r3, [r5, #4]
     9c2:	ea83 0300 	eor.w	r3, r3, r0
     9c6:	f8c4 30ac 	str.w	r3, [r4, #172]	; 0xac
     9ca:	f000 811b 	beq.w	c04 <sm3_hmac_starts+0x2e4>
     9ce:	68ab      	ldr	r3, [r5, #8]
     9d0:	2903      	cmp	r1, #3
     9d2:	6f20      	ldr	r0, [r4, #112]	; 0x70
     9d4:	ea83 0300 	eor.w	r3, r3, r0
     9d8:	6723      	str	r3, [r4, #112]	; 0x70
     9da:	f8d4 00b0 	ldr.w	r0, [r4, #176]	; 0xb0
     9de:	68ab      	ldr	r3, [r5, #8]
     9e0:	ea83 0300 	eor.w	r3, r3, r0
     9e4:	f8c4 30b0 	str.w	r3, [r4, #176]	; 0xb0
     9e8:	f000 810c 	beq.w	c04 <sm3_hmac_starts+0x2e4>
     9ec:	68eb      	ldr	r3, [r5, #12]
     9ee:	2904      	cmp	r1, #4
     9f0:	6f60      	ldr	r0, [r4, #116]	; 0x74
     9f2:	ea83 0300 	eor.w	r3, r3, r0
     9f6:	6763      	str	r3, [r4, #116]	; 0x74
     9f8:	f8d4 00b4 	ldr.w	r0, [r4, #180]	; 0xb4
     9fc:	68eb      	ldr	r3, [r5, #12]
     9fe:	ea83 0300 	eor.w	r3, r3, r0
     a02:	f8c4 30b4 	str.w	r3, [r4, #180]	; 0xb4
     a06:	f000 80fd 	beq.w	c04 <sm3_hmac_starts+0x2e4>
     a0a:	692b      	ldr	r3, [r5, #16]
     a0c:	2905      	cmp	r1, #5
     a0e:	6fa0      	ldr	r0, [r4, #120]	; 0x78
     a10:	ea83 0300 	eor.w	r3, r3, r0
     a14:	67a3      	str	r3, [r4, #120]	; 0x78
     a16:	f8d4 00b8 	ldr.w	r0, [r4, #184]	; 0xb8
     a1a:	692b      	ldr	r3, [r5, #16]
     a1c:	ea83 0300 	eor.w	r3, r3, r0
     a20:	f8c4 30b8 	str.w	r3, [r4, #184]	; 0xb8
     a24:	f000 80ee 	beq.w	c04 <sm3_hmac_starts+0x2e4>
     a28:	696b      	ldr	r3, [r5, #20]
     a2a:	2906      	cmp	r1, #6
     a2c:	6fe0      	ldr	r0, [r4, #124]	; 0x7c
     a2e:	ea83 0300 	eor.w	r3, r3, r0
     a32:	67e3      	str	r3, [r4, #124]	; 0x7c
     a34:	f8d4 00bc 	ldr.w	r0, [r4, #188]	; 0xbc
     a38:	696b      	ldr	r3, [r5, #20]
     a3a:	ea83 0300 	eor.w	r3, r3, r0
     a3e:	f8c4 30bc 	str.w	r3, [r4, #188]	; 0xbc
     a42:	f000 80df 	beq.w	c04 <sm3_hmac_starts+0x2e4>
     a46:	69ab      	ldr	r3, [r5, #24]
     a48:	2907      	cmp	r1, #7
     a4a:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
     a4e:	ea83 0300 	eor.w	r3, r3, r0
     a52:	f8c4 3080 	str.w	r3, [r4, #128]	; 0x80
     a56:	f8d4 00c0 	ldr.w	r0, [r4, #192]	; 0xc0
     a5a:	69ab      	ldr	r3, [r5, #24]
     a5c:	ea83 0300 	eor.w	r3, r3, r0
     a60:	f8c4 30c0 	str.w	r3, [r4, #192]	; 0xc0
     a64:	f000 80ce 	beq.w	c04 <sm3_hmac_starts+0x2e4>
     a68:	69eb      	ldr	r3, [r5, #28]
     a6a:	2908      	cmp	r1, #8
     a6c:	f8d4 0084 	ldr.w	r0, [r4, #132]	; 0x84
     a70:	ea83 0300 	eor.w	r3, r3, r0
     a74:	f8c4 3084 	str.w	r3, [r4, #132]	; 0x84
     a78:	f8d4 00c4 	ldr.w	r0, [r4, #196]	; 0xc4
     a7c:	69eb      	ldr	r3, [r5, #28]
     a7e:	ea83 0300 	eor.w	r3, r3, r0
     a82:	f8c4 30c4 	str.w	r3, [r4, #196]	; 0xc4
     a86:	f000 80bd 	beq.w	c04 <sm3_hmac_starts+0x2e4>
     a8a:	6a2b      	ldr	r3, [r5, #32]
     a8c:	2909      	cmp	r1, #9
     a8e:	f8d4 0088 	ldr.w	r0, [r4, #136]	; 0x88
     a92:	ea83 0300 	eor.w	r3, r3, r0
     a96:	f8c4 3088 	str.w	r3, [r4, #136]	; 0x88
     a9a:	f8d4 00c8 	ldr.w	r0, [r4, #200]	; 0xc8
     a9e:	6a2b      	ldr	r3, [r5, #32]
     aa0:	ea83 0300 	eor.w	r3, r3, r0
     aa4:	f8c4 30c8 	str.w	r3, [r4, #200]	; 0xc8
     aa8:	f000 80ac 	beq.w	c04 <sm3_hmac_starts+0x2e4>
     aac:	6a6b      	ldr	r3, [r5, #36]	; 0x24
     aae:	290a      	cmp	r1, #10
     ab0:	f8d4 008c 	ldr.w	r0, [r4, #140]	; 0x8c
     ab4:	ea83 0300 	eor.w	r3, r3, r0
     ab8:	f8c4 308c 	str.w	r3, [r4, #140]	; 0x8c
     abc:	f8d4 00cc 	ldr.w	r0, [r4, #204]	; 0xcc
     ac0:	6a6b      	ldr	r3, [r5, #36]	; 0x24
     ac2:	ea83 0300 	eor.w	r3, r3, r0
     ac6:	f8c4 30cc 	str.w	r3, [r4, #204]	; 0xcc
     aca:	f000 809b 	beq.w	c04 <sm3_hmac_starts+0x2e4>
     ace:	6aab      	ldr	r3, [r5, #40]	; 0x28
     ad0:	290b      	cmp	r1, #11
     ad2:	f8d4 0090 	ldr.w	r0, [r4, #144]	; 0x90
     ad6:	ea83 0300 	eor.w	r3, r3, r0
     ada:	f8c4 3090 	str.w	r3, [r4, #144]	; 0x90
     ade:	f8d4 00d0 	ldr.w	r0, [r4, #208]	; 0xd0
     ae2:	6aab      	ldr	r3, [r5, #40]	; 0x28
     ae4:	ea83 0300 	eor.w	r3, r3, r0
     ae8:	f8c4 30d0 	str.w	r3, [r4, #208]	; 0xd0
     aec:	f000 808a 	beq.w	c04 <sm3_hmac_starts+0x2e4>
     af0:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
     af2:	290c      	cmp	r1, #12
     af4:	f8d4 0094 	ldr.w	r0, [r4, #148]	; 0x94
     af8:	ea83 0300 	eor.w	r3, r3, r0
     afc:	f8c4 3094 	str.w	r3, [r4, #148]	; 0x94
     b00:	f8d4 00d4 	ldr.w	r0, [r4, #212]	; 0xd4
     b04:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
     b06:	ea83 0300 	eor.w	r3, r3, r0
     b0a:	f8c4 30d4 	str.w	r3, [r4, #212]	; 0xd4
     b0e:	d079      	beq.n	c04 <sm3_hmac_starts+0x2e4>
     b10:	6b2b      	ldr	r3, [r5, #48]	; 0x30
     b12:	290d      	cmp	r1, #13
     b14:	f8d4 0098 	ldr.w	r0, [r4, #152]	; 0x98
     b18:	ea83 0300 	eor.w	r3, r3, r0
     b1c:	f8c4 3098 	str.w	r3, [r4, #152]	; 0x98
     b20:	f8d4 00d8 	ldr.w	r0, [r4, #216]	; 0xd8
     b24:	6b2b      	ldr	r3, [r5, #48]	; 0x30
     b26:	ea83 0300 	eor.w	r3, r3, r0
     b2a:	f8c4 30d8 	str.w	r3, [r4, #216]	; 0xd8
     b2e:	d069      	beq.n	c04 <sm3_hmac_starts+0x2e4>
     b30:	6b6b      	ldr	r3, [r5, #52]	; 0x34
     b32:	290e      	cmp	r1, #14
     b34:	f8d4 009c 	ldr.w	r0, [r4, #156]	; 0x9c
     b38:	ea83 0300 	eor.w	r3, r3, r0
     b3c:	f8c4 309c 	str.w	r3, [r4, #156]	; 0x9c
     b40:	f8d4 00dc 	ldr.w	r0, [r4, #220]	; 0xdc
     b44:	6b6b      	ldr	r3, [r5, #52]	; 0x34
     b46:	ea83 0300 	eor.w	r3, r3, r0
     b4a:	f8c4 30dc 	str.w	r3, [r4, #220]	; 0xdc
     b4e:	d059      	beq.n	c04 <sm3_hmac_starts+0x2e4>
     b50:	6bab      	ldr	r3, [r5, #56]	; 0x38
     b52:	2910      	cmp	r1, #16
     b54:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
     b58:	ea83 0300 	eor.w	r3, r3, r0
     b5c:	f8c4 30a0 	str.w	r3, [r4, #160]	; 0xa0
     b60:	f8d4 00e0 	ldr.w	r0, [r4, #224]	; 0xe0
     b64:	6bab      	ldr	r3, [r5, #56]	; 0x38
     b66:	ea83 0300 	eor.w	r3, r3, r0
     b6a:	f8c4 30e0 	str.w	r3, [r4, #224]	; 0xe0
     b6e:	d149      	bne.n	c04 <sm3_hmac_starts+0x2e4>
     b70:	6beb      	ldr	r3, [r5, #60]	; 0x3c
     b72:	f8d4 20a4 	ldr.w	r2, [r4, #164]	; 0xa4
     b76:	4053      	eors	r3, r2
     b78:	f8c4 30a4 	str.w	r3, [r4, #164]	; 0xa4
     b7c:	f8d4 20e4 	ldr.w	r2, [r4, #228]	; 0xe4
     b80:	6beb      	ldr	r3, [r5, #60]	; 0x3c
     b82:	4053      	eors	r3, r2
     b84:	f8c4 30e4 	str.w	r3, [r4, #228]	; 0xe4
     b88:	2000      	movs	r0, #0
     b8a:	2140      	movs	r1, #64	; 0x40
     b8c:	6060      	str	r0, [r4, #4]
     b8e:	f44f 62c0 	mov.w	r2, #1536	; 0x600
     b92:	f6cd 228a 	movt	r2, #55946	; 0xda8a
     b96:	6021      	str	r1, [r4, #0]
     b98:	6162      	str	r2, [r4, #20]
     b9a:	4639      	mov	r1, r7
     b9c:	f241 636f 	movw	r3, #5743	; 0x166f
     ba0:	f2c7 3380 	movt	r3, #29568	; 0x7380
     ba4:	f244 22d7 	movw	r2, #17111	; 0x42d7
     ba8:	f2c1 7224 	movt	r2, #5924	; 0x1724
     bac:	60a3      	str	r3, [r4, #8]
     bae:	f643 00aa 	movw	r0, #14506	; 0x38aa
     bb2:	f2c1 6031 	movt	r0, #5681	; 0x1631
     bb6:	6122      	str	r2, [r4, #16]
     bb8:	f24b 23b9 	movw	r3, #45753	; 0xb2b9
     bbc:	f6c4 1314 	movt	r3, #18708	; 0x4914
     bc0:	f64e 624d 	movw	r2, #61005	; 0xee4d
     bc4:	f2ce 328d 	movt	r2, #58253	; 0xe38d
     bc8:	60e3      	str	r3, [r4, #12]
     bca:	f243 03bc 	movw	r3, #12476	; 0x30bc
     bce:	f6ca 136f 	movt	r3, #43375	; 0xa96f
     bd2:	e9c4 0207 	strd	r0, r2, [r4, #28]
     bd6:	61a3      	str	r3, [r4, #24]
     bd8:	4620      	mov	r0, r4
     bda:	f640 634e 	movw	r3, #3662	; 0xe4e
     bde:	f2cb 03fb 	movt	r3, #45307	; 0xb0fb
     be2:	6263      	str	r3, [r4, #36]	; 0x24
     be4:	f7ff fa0c 	bl	0 <sm3_process>
     be8:	4a55      	ldr	r2, [pc, #340]	; (d40 <sm3_hmac_starts+0x420>)
     bea:	4b54      	ldr	r3, [pc, #336]	; (d3c <sm3_hmac_starts+0x41c>)
     bec:	447a      	add	r2, pc
     bee:	58d3      	ldr	r3, [r2, r3]
     bf0:	681a      	ldr	r2, [r3, #0]
     bf2:	9b43      	ldr	r3, [sp, #268]	; 0x10c
     bf4:	405a      	eors	r2, r3
     bf6:	f04f 0300 	mov.w	r3, #0
     bfa:	f040 8097 	bne.w	d2c <sm3_hmac_starts+0x40c>
     bfe:	b044      	add	sp, #272	; 0x110
     c00:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     c04:	f022 0303 	bic.w	r3, r2, #3
     c08:	429a      	cmp	r2, r3
     c0a:	d0bd      	beq.n	b88 <sm3_hmac_starts+0x268>
     c0c:	18e2      	adds	r2, r4, r3
     c0e:	f815 c003 	ldrb.w	ip, [r5, r3]
     c12:	1c59      	adds	r1, r3, #1
     c14:	42b1      	cmp	r1, r6
     c16:	f892 0068 	ldrb.w	r0, [r2, #104]	; 0x68
     c1a:	ea80 000c 	eor.w	r0, r0, ip
     c1e:	f882 0068 	strb.w	r0, [r2, #104]	; 0x68
     c22:	f892 00a8 	ldrb.w	r0, [r2, #168]	; 0xa8
     c26:	f815 c003 	ldrb.w	ip, [r5, r3]
     c2a:	ea80 000c 	eor.w	r0, r0, ip
     c2e:	f882 00a8 	strb.w	r0, [r2, #168]	; 0xa8
     c32:	daa9      	bge.n	b88 <sm3_hmac_starts+0x268>
     c34:	1862      	adds	r2, r4, r1
     c36:	f815 c001 	ldrb.w	ip, [r5, r1]
     c3a:	3302      	adds	r3, #2
     c3c:	429e      	cmp	r6, r3
     c3e:	f892 0068 	ldrb.w	r0, [r2, #104]	; 0x68
     c42:	ea80 000c 	eor.w	r0, r0, ip
     c46:	f882 0068 	strb.w	r0, [r2, #104]	; 0x68
     c4a:	5c68      	ldrb	r0, [r5, r1]
     c4c:	f892 10a8 	ldrb.w	r1, [r2, #168]	; 0xa8
     c50:	ea81 0100 	eor.w	r1, r1, r0
     c54:	f882 10a8 	strb.w	r1, [r2, #168]	; 0xa8
     c58:	dd96      	ble.n	b88 <sm3_hmac_starts+0x268>
     c5a:	18e2      	adds	r2, r4, r3
     c5c:	5ce8      	ldrb	r0, [r5, r3]
     c5e:	f892 1068 	ldrb.w	r1, [r2, #104]	; 0x68
     c62:	4041      	eors	r1, r0
     c64:	f882 1068 	strb.w	r1, [r2, #104]	; 0x68
     c68:	5ce9      	ldrb	r1, [r5, r3]
     c6a:	f892 30a8 	ldrb.w	r3, [r2, #168]	; 0xa8
     c6e:	404b      	eors	r3, r1
     c70:	f882 30a8 	strb.w	r3, [r2, #168]	; 0xa8
     c74:	e788      	b.n	b88 <sm3_hmac_starts+0x268>
     c76:	46e8      	mov	r8, sp
     c78:	ed9f 7b2d 	vldr	d7, [pc, #180]	; d30 <sm3_hmac_starts+0x410>
     c7c:	4640      	mov	r0, r8
     c7e:	f10d 0aec 	add.w	sl, sp, #236	; 0xec
     c82:	2300      	movs	r3, #0
     c84:	2620      	movs	r6, #32
     c86:	ed8d 7b08 	vstr	d7, [sp, #32]
     c8a:	4655      	mov	r5, sl
     c8c:	e9c8 3300 	strd	r3, r3, [r8]
     c90:	f44f 63c0 	mov.w	r3, #1536	; 0x600
     c94:	f6cd 238a 	movt	r3, #55946	; 0xda8a
     c98:	f8c8 3014 	str.w	r3, [r8, #20]
     c9c:	f241 636f 	movw	r3, #5743	; 0x166f
     ca0:	f2c7 3380 	movt	r3, #29568	; 0x7380
     ca4:	f8c8 3008 	str.w	r3, [r8, #8]
     ca8:	f24b 23b9 	movw	r3, #45753	; 0xb2b9
     cac:	f6c4 1314 	movt	r3, #18708	; 0x4914
     cb0:	f8c8 300c 	str.w	r3, [r8, #12]
     cb4:	f244 23d7 	movw	r3, #17111	; 0x42d7
     cb8:	f2c1 7324 	movt	r3, #5924	; 0x1724
     cbc:	f8c8 3010 	str.w	r3, [r8, #16]
     cc0:	f243 03bc 	movw	r3, #12476	; 0x30bc
     cc4:	f6ca 136f 	movt	r3, #43375	; 0xa96f
     cc8:	f8c8 3018 	str.w	r3, [r8, #24]
     ccc:	f643 03aa 	movw	r3, #14506	; 0x38aa
     cd0:	f2c1 6331 	movt	r3, #5681	; 0x1631
     cd4:	f8c8 301c 	str.w	r3, [r8, #28]
     cd8:	f7ff fffe 	bl	54c <sm3_update>
     cdc:	4651      	mov	r1, sl
     cde:	4640      	mov	r0, r8
     ce0:	f7ff fffe 	bl	5f8 <sm3_finish>
     ce4:	2240      	movs	r2, #64	; 0x40
     ce6:	2136      	movs	r1, #54	; 0x36
     ce8:	4638      	mov	r0, r7
     cea:	f7ff fffe 	bl	0 <memset>
     cee:	4648      	mov	r0, r9
     cf0:	2240      	movs	r2, #64	; 0x40
     cf2:	215c      	movs	r1, #92	; 0x5c
     cf4:	f7ff fffe 	bl	0 <memset>
     cf8:	e636      	b.n	968 <sm3_hmac_starts+0x48>
     cfa:	f104 0267 	add.w	r2, r4, #103	; 0x67
     cfe:	3d01      	subs	r5, #1
     d00:	f104 00a7 	add.w	r0, r4, #167	; 0xa7
     d04:	f815 cf01 	ldrb.w	ip, [r5, #1]!
     d08:	4613      	mov	r3, r2
     d0a:	f812 1f01 	ldrb.w	r1, [r2, #1]!
     d0e:	3b66      	subs	r3, #102	; 0x66
     d10:	1b1b      	subs	r3, r3, r4
     d12:	ea81 010c 	eor.w	r1, r1, ip
     d16:	7011      	strb	r1, [r2, #0]
     d18:	429e      	cmp	r6, r3
     d1a:	f810 1f01 	ldrb.w	r1, [r0, #1]!
     d1e:	f895 c000 	ldrb.w	ip, [r5]
     d22:	ea81 010c 	eor.w	r1, r1, ip
     d26:	7001      	strb	r1, [r0, #0]
     d28:	dcec      	bgt.n	d04 <sm3_hmac_starts+0x3e4>
     d2a:	e72d      	b.n	b88 <sm3_hmac_starts+0x268>
     d2c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     d30:	e38dee4d 	.word	0xe38dee4d
     d34:	b0fb0e4e 	.word	0xb0fb0e4e
     d38:	00000404 	.word	0x00000404
     d3c:	00000000 	.word	0x00000000
     d40:	00000150 	.word	0x00000150

00000d44 <sm3_hmac_update>:
     d44:	f7ff bffe 	b.w	54c <sm3_update>

00000d48 <sm3_hmac_finish>:
     d48:	4a43      	ldr	r2, [pc, #268]	; (e58 <sm3_hmac_finish+0x110>)
     d4a:	4b44      	ldr	r3, [pc, #272]	; (e5c <sm3_hmac_finish+0x114>)
     d4c:	447a      	add	r2, pc
     d4e:	b530      	push	{r4, r5, lr}
     d50:	460d      	mov	r5, r1
     d52:	b08d      	sub	sp, #52	; 0x34
     d54:	4604      	mov	r4, r0
     d56:	58d3      	ldr	r3, [r2, r3]
     d58:	e9d0 2100 	ldrd	r2, r1, [r0]
     d5c:	681b      	ldr	r3, [r3, #0]
     d5e:	930b      	str	r3, [sp, #44]	; 0x2c
     d60:	f04f 0300 	mov.w	r3, #0
     d64:	0f53      	lsrs	r3, r2, #29
     d66:	ea43 03c1 	orr.w	r3, r3, r1, lsl #3
     d6a:	00d1      	lsls	r1, r2, #3
     d6c:	ba1b      	rev	r3, r3
     d6e:	f002 023f 	and.w	r2, r2, #63	; 0x3f
     d72:	ba09      	rev	r1, r1
     d74:	e9cd 3101 	strd	r3, r1, [sp, #4]
     d78:	4939      	ldr	r1, [pc, #228]	; (e60 <sm3_hmac_finish+0x118>)
     d7a:	2a37      	cmp	r2, #55	; 0x37
     d7c:	bf94      	ite	ls
     d7e:	f1c2 0238 	rsbls	r2, r2, #56	; 0x38
     d82:	f1c2 0278 	rsbhi	r2, r2, #120	; 0x78
     d86:	4479      	add	r1, pc
     d88:	f7ff fffe 	bl	54c <sm3_update>
     d8c:	2208      	movs	r2, #8
     d8e:	a901      	add	r1, sp, #4
     d90:	4620      	mov	r0, r4
     d92:	f7ff fffe 	bl	54c <sm3_update>
     d96:	6923      	ldr	r3, [r4, #16]
     d98:	e9d4 1202 	ldrd	r1, r2, [r4, #8]
     d9c:	ba1b      	rev	r3, r3
     d9e:	f44f 60c0 	mov.w	r0, #1536	; 0x600
     da2:	f6cd 208a 	movt	r0, #55946	; 0xda8a
     da6:	ba12      	rev	r2, r2
     da8:	e9cd 2304 	strd	r2, r3, [sp, #16]
     dac:	6963      	ldr	r3, [r4, #20]
     dae:	ba09      	rev	r1, r1
     db0:	9103      	str	r1, [sp, #12]
     db2:	2100      	movs	r1, #0
     db4:	ba1b      	rev	r3, r3
     db6:	9306      	str	r3, [sp, #24]
     db8:	69a3      	ldr	r3, [r4, #24]
     dba:	f243 02bc 	movw	r2, #12476	; 0x30bc
     dbe:	f6ca 126f 	movt	r2, #43375	; 0xa96f
     dc2:	6061      	str	r1, [r4, #4]
     dc4:	ba1b      	rev	r3, r3
     dc6:	9307      	str	r3, [sp, #28]
     dc8:	69e3      	ldr	r3, [r4, #28]
     dca:	f241 616f 	movw	r1, #5743	; 0x166f
     dce:	f2c7 3180 	movt	r1, #29568	; 0x7380
     dd2:	60a1      	str	r1, [r4, #8]
     dd4:	ba1b      	rev	r3, r3
     dd6:	f24b 21b9 	movw	r1, #45753	; 0xb2b9
     dda:	f6c4 1114 	movt	r1, #18708	; 0x4914
     dde:	9308      	str	r3, [sp, #32]
     de0:	60e1      	str	r1, [r4, #12]
     de2:	f244 21d7 	movw	r1, #17111	; 0x42d7
     de6:	f2c1 7124 	movt	r1, #5924	; 0x1724
     dea:	6a23      	ldr	r3, [r4, #32]
     dec:	6121      	str	r1, [r4, #16]
     dee:	4621      	mov	r1, r4
     df0:	ba1b      	rev	r3, r3
     df2:	9309      	str	r3, [sp, #36]	; 0x24
     df4:	6a63      	ldr	r3, [r4, #36]	; 0x24
     df6:	6160      	str	r0, [r4, #20]
     df8:	4620      	mov	r0, r4
     dfa:	61a2      	str	r2, [r4, #24]
     dfc:	f643 02aa 	movw	r2, #14506	; 0x38aa
     e00:	f2c1 6231 	movt	r2, #5681	; 0x1631
     e04:	61e2      	str	r2, [r4, #28]
     e06:	f64e 624d 	movw	r2, #61005	; 0xee4d
     e0a:	f2ce 328d 	movt	r2, #58253	; 0xe38d
     e0e:	6222      	str	r2, [r4, #32]
     e10:	f640 624e 	movw	r2, #3662	; 0xe4e
     e14:	f2cb 02fb 	movt	r2, #45307	; 0xb0fb
     e18:	6262      	str	r2, [r4, #36]	; 0x24
     e1a:	2240      	movs	r2, #64	; 0x40
     e1c:	f841 2ba8 	str.w	r2, [r1], #168
     e20:	ba1b      	rev	r3, r3
     e22:	930a      	str	r3, [sp, #40]	; 0x28
     e24:	f7ff f8ec 	bl	0 <sm3_process>
     e28:	2220      	movs	r2, #32
     e2a:	a903      	add	r1, sp, #12
     e2c:	4620      	mov	r0, r4
     e2e:	f7ff fffe 	bl	54c <sm3_update>
     e32:	4629      	mov	r1, r5
     e34:	4620      	mov	r0, r4
     e36:	f7ff fffe 	bl	5f8 <sm3_finish>
     e3a:	4a0a      	ldr	r2, [pc, #40]	; (e64 <sm3_hmac_finish+0x11c>)
     e3c:	4b07      	ldr	r3, [pc, #28]	; (e5c <sm3_hmac_finish+0x114>)
     e3e:	447a      	add	r2, pc
     e40:	58d3      	ldr	r3, [r2, r3]
     e42:	681a      	ldr	r2, [r3, #0]
     e44:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     e46:	405a      	eors	r2, r3
     e48:	f04f 0300 	mov.w	r3, #0
     e4c:	d101      	bne.n	e52 <sm3_hmac_finish+0x10a>
     e4e:	b00d      	add	sp, #52	; 0x34
     e50:	bd30      	pop	{r4, r5, pc}
     e52:	f7ff fffe 	bl	0 <__stack_chk_fail>
     e56:	bf00      	nop
     e58:	00000108 	.word	0x00000108
     e5c:	00000000 	.word	0x00000000
     e60:	000000d6 	.word	0x000000d6
     e64:	00000022 	.word	0x00000022

00000e68 <sm3_hmac>:
     e68:	b5f0      	push	{r4, r5, r6, r7, lr}
     e6a:	4616      	mov	r6, r2
     e6c:	460a      	mov	r2, r1
     e6e:	4601      	mov	r1, r0
     e70:	4860      	ldr	r0, [pc, #384]	; (ff4 <sm3_hmac+0x18c>)
     e72:	461f      	mov	r7, r3
     e74:	4b60      	ldr	r3, [pc, #384]	; (ff8 <sm3_hmac+0x190>)
     e76:	4478      	add	r0, pc
     e78:	b0c7      	sub	sp, #284	; 0x11c
     e7a:	ac01      	add	r4, sp, #4
     e7c:	58c3      	ldr	r3, [r0, r3]
     e7e:	4620      	mov	r0, r4
     e80:	9d4c      	ldr	r5, [sp, #304]	; 0x130
     e82:	681b      	ldr	r3, [r3, #0]
     e84:	9345      	str	r3, [sp, #276]	; 0x114
     e86:	f04f 0300 	mov.w	r3, #0
     e8a:	f7ff fffe 	bl	920 <sm3_hmac_starts>
     e8e:	4631      	mov	r1, r6
     e90:	463a      	mov	r2, r7
     e92:	4620      	mov	r0, r4
     e94:	ae3b      	add	r6, sp, #236	; 0xec
     e96:	f7ff fffe 	bl	54c <sm3_update>
     e9a:	4620      	mov	r0, r4
     e9c:	e9d4 2100 	ldrd	r2, r1, [r4]
     ea0:	0f53      	lsrs	r3, r2, #29
     ea2:	ea43 03c1 	orr.w	r3, r3, r1, lsl #3
     ea6:	00d1      	lsls	r1, r2, #3
     ea8:	ba1b      	rev	r3, r3
     eaa:	f002 023f 	and.w	r2, r2, #63	; 0x3f
     eae:	ba09      	rev	r1, r1
     eb0:	e9cd 313b 	strd	r3, r1, [sp, #236]	; 0xec
     eb4:	4951      	ldr	r1, [pc, #324]	; (ffc <sm3_hmac+0x194>)
     eb6:	2a37      	cmp	r2, #55	; 0x37
     eb8:	bf94      	ite	ls
     eba:	f1c2 0238 	rsbls	r2, r2, #56	; 0x38
     ebe:	f1c2 0278 	rsbhi	r2, r2, #120	; 0x78
     ec2:	4479      	add	r1, pc
     ec4:	f7ff fffe 	bl	54c <sm3_update>
     ec8:	2208      	movs	r2, #8
     eca:	4631      	mov	r1, r6
     ecc:	4620      	mov	r0, r4
     ece:	f7ff fffe 	bl	54c <sm3_update>
     ed2:	a92b      	add	r1, sp, #172	; 0xac
     ed4:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     ed8:	4620      	mov	r0, r4
     eda:	ba1b      	rev	r3, r3
     edc:	933e      	str	r3, [sp, #248]	; 0xf8
     ede:	f241 636f 	movw	r3, #5743	; 0x166f
     ee2:	f2c7 3380 	movt	r3, #29568	; 0x7380
     ee6:	60a3      	str	r3, [r4, #8]
     ee8:	ba12      	rev	r2, r2
     eea:	6923      	ldr	r3, [r4, #16]
     eec:	923d      	str	r2, [sp, #244]	; 0xf4
     eee:	2200      	movs	r2, #0
     ef0:	ba1b      	rev	r3, r3
     ef2:	933f      	str	r3, [sp, #252]	; 0xfc
     ef4:	6963      	ldr	r3, [r4, #20]
     ef6:	6062      	str	r2, [r4, #4]
     ef8:	f44f 62c0 	mov.w	r2, #1536	; 0x600
     efc:	f6cd 228a 	movt	r2, #55946	; 0xda8a
     f00:	ba1b      	rev	r3, r3
     f02:	9340      	str	r3, [sp, #256]	; 0x100
     f04:	69a3      	ldr	r3, [r4, #24]
     f06:	6162      	str	r2, [r4, #20]
     f08:	ba1b      	rev	r3, r3
     f0a:	9341      	str	r3, [sp, #260]	; 0x104
     f0c:	69e3      	ldr	r3, [r4, #28]
     f0e:	ba1b      	rev	r3, r3
     f10:	9342      	str	r3, [sp, #264]	; 0x108
     f12:	6a23      	ldr	r3, [r4, #32]
     f14:	ba1b      	rev	r3, r3
     f16:	9343      	str	r3, [sp, #268]	; 0x10c
     f18:	6a63      	ldr	r3, [r4, #36]	; 0x24
     f1a:	ba1b      	rev	r3, r3
     f1c:	9344      	str	r3, [sp, #272]	; 0x110
     f1e:	2340      	movs	r3, #64	; 0x40
     f20:	6023      	str	r3, [r4, #0]
     f22:	f24b 23b9 	movw	r3, #45753	; 0xb2b9
     f26:	f6c4 1314 	movt	r3, #18708	; 0x4914
     f2a:	60e3      	str	r3, [r4, #12]
     f2c:	f244 23d7 	movw	r3, #17111	; 0x42d7
     f30:	f2c1 7324 	movt	r3, #5924	; 0x1724
     f34:	6123      	str	r3, [r4, #16]
     f36:	f243 03bc 	movw	r3, #12476	; 0x30bc
     f3a:	f6ca 136f 	movt	r3, #43375	; 0xa96f
     f3e:	61a3      	str	r3, [r4, #24]
     f40:	f643 03aa 	movw	r3, #14506	; 0x38aa
     f44:	f2c1 6331 	movt	r3, #5681	; 0x1631
     f48:	61e3      	str	r3, [r4, #28]
     f4a:	f64e 634d 	movw	r3, #61005	; 0xee4d
     f4e:	f2ce 338d 	movt	r3, #58253	; 0xe38d
     f52:	6223      	str	r3, [r4, #32]
     f54:	f640 634e 	movw	r3, #3662	; 0xe4e
     f58:	f2cb 03fb 	movt	r3, #45307	; 0xb0fb
     f5c:	6263      	str	r3, [r4, #36]	; 0x24
     f5e:	f7ff f84f 	bl	0 <sm3_process>
     f62:	2220      	movs	r2, #32
     f64:	a93d      	add	r1, sp, #244	; 0xf4
     f66:	4620      	mov	r0, r4
     f68:	f7ff fffe 	bl	54c <sm3_update>
     f6c:	e9d4 3000 	ldrd	r3, r0, [r4]
     f70:	f003 023f 	and.w	r2, r3, #63	; 0x3f
     f74:	0f59      	lsrs	r1, r3, #29
     f76:	2a37      	cmp	r2, #55	; 0x37
     f78:	ea41 01c0 	orr.w	r1, r1, r0, lsl #3
     f7c:	bf98      	it	ls
     f7e:	f1c2 0238 	rsbls	r2, r2, #56	; 0x38
     f82:	ba09      	rev	r1, r1
     f84:	913b      	str	r1, [sp, #236]	; 0xec
     f86:	491e      	ldr	r1, [pc, #120]	; (1000 <sm3_hmac+0x198>)
     f88:	bf88      	it	hi
     f8a:	f1c2 0278 	rsbhi	r2, r2, #120	; 0x78
     f8e:	4620      	mov	r0, r4
     f90:	00db      	lsls	r3, r3, #3
     f92:	4479      	add	r1, pc
     f94:	ba1b      	rev	r3, r3
     f96:	933c      	str	r3, [sp, #240]	; 0xf0
     f98:	f7ff fffe 	bl	54c <sm3_update>
     f9c:	2208      	movs	r2, #8
     f9e:	4631      	mov	r1, r6
     fa0:	4620      	mov	r0, r4
     fa2:	f7ff fffe 	bl	54c <sm3_update>
     fa6:	6923      	ldr	r3, [r4, #16]
     fa8:	e9d4 1202 	ldrd	r1, r2, [r4, #8]
     fac:	ba1b      	rev	r3, r3
     fae:	60ab      	str	r3, [r5, #8]
     fb0:	ba09      	rev	r1, r1
     fb2:	ba12      	rev	r2, r2
     fb4:	6029      	str	r1, [r5, #0]
     fb6:	606a      	str	r2, [r5, #4]
     fb8:	e9d4 1205 	ldrd	r1, r2, [r4, #20]
     fbc:	69e3      	ldr	r3, [r4, #28]
     fbe:	ba12      	rev	r2, r2
     fc0:	612a      	str	r2, [r5, #16]
     fc2:	ba1b      	rev	r3, r3
     fc4:	616b      	str	r3, [r5, #20]
     fc6:	e9d4 2308 	ldrd	r2, r3, [r4, #32]
     fca:	ba09      	rev	r1, r1
     fcc:	60e9      	str	r1, [r5, #12]
     fce:	ba12      	rev	r2, r2
     fd0:	61aa      	str	r2, [r5, #24]
     fd2:	4a0c      	ldr	r2, [pc, #48]	; (1004 <sm3_hmac+0x19c>)
     fd4:	ba1b      	rev	r3, r3
     fd6:	61eb      	str	r3, [r5, #28]
     fd8:	4b07      	ldr	r3, [pc, #28]	; (ff8 <sm3_hmac+0x190>)
     fda:	447a      	add	r2, pc
     fdc:	58d3      	ldr	r3, [r2, r3]
     fde:	681a      	ldr	r2, [r3, #0]
     fe0:	9b45      	ldr	r3, [sp, #276]	; 0x114
     fe2:	405a      	eors	r2, r3
     fe4:	f04f 0300 	mov.w	r3, #0
     fe8:	d101      	bne.n	fee <sm3_hmac+0x186>
     fea:	b047      	add	sp, #284	; 0x11c
     fec:	bdf0      	pop	{r4, r5, r6, r7, pc}
     fee:	f7ff fffe 	bl	0 <__stack_chk_fail>
     ff2:	bf00      	nop
     ff4:	0000017a 	.word	0x0000017a
     ff8:	00000000 	.word	0x00000000
     ffc:	00000136 	.word	0x00000136
    1000:	0000006a 	.word	0x0000006a
    1004:	00000026 	.word	0x00000026
