
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_bw_mem_ab281820.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <wr>:
       0:	b410      	push	{r4}
       2:	6a0c      	ldr	r4, [r1, #32]
       4:	2800      	cmp	r0, #0
       6:	d045      	beq.n	94 <wr+0x94>
       8:	6949      	ldr	r1, [r1, #20]
       a:	428c      	cmp	r4, r1
       c:	d342      	bcc.n	94 <wr+0x94>
       e:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
      12:	2201      	movs	r2, #1
      14:	460b      	mov	r3, r1
      16:	f8c3 2110 	str.w	r2, [r3, #272]	; 0x110
      1a:	f8c3 2120 	str.w	r2, [r3, #288]	; 0x120
      1e:	f8c3 2130 	str.w	r2, [r3, #304]	; 0x130
      22:	f8c3 2140 	str.w	r2, [r3, #320]	; 0x140
      26:	f8c3 2150 	str.w	r2, [r3, #336]	; 0x150
      2a:	f8c3 2160 	str.w	r2, [r3, #352]	; 0x160
      2e:	f8c3 2170 	str.w	r2, [r3, #368]	; 0x170
      32:	f8c3 2180 	str.w	r2, [r3, #384]	; 0x180
      36:	f8c3 2190 	str.w	r2, [r3, #400]	; 0x190
      3a:	f8c3 21a0 	str.w	r2, [r3, #416]	; 0x1a0
      3e:	f8c3 21b0 	str.w	r2, [r3, #432]	; 0x1b0
      42:	f8c3 21c0 	str.w	r2, [r3, #448]	; 0x1c0
      46:	f8c3 21d0 	str.w	r2, [r3, #464]	; 0x1d0
      4a:	f8c3 21e0 	str.w	r2, [r3, #480]	; 0x1e0
      4e:	f8c3 21f0 	str.w	r2, [r3, #496]	; 0x1f0
      52:	601a      	str	r2, [r3, #0]
      54:	611a      	str	r2, [r3, #16]
      56:	621a      	str	r2, [r3, #32]
      58:	631a      	str	r2, [r3, #48]	; 0x30
      5a:	641a      	str	r2, [r3, #64]	; 0x40
      5c:	651a      	str	r2, [r3, #80]	; 0x50
      5e:	661a      	str	r2, [r3, #96]	; 0x60
      60:	671a      	str	r2, [r3, #112]	; 0x70
      62:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
      66:	f8c3 2090 	str.w	r2, [r3, #144]	; 0x90
      6a:	f8c3 20a0 	str.w	r2, [r3, #160]	; 0xa0
      6e:	f8c3 20b0 	str.w	r2, [r3, #176]	; 0xb0
      72:	f8c3 20c0 	str.w	r2, [r3, #192]	; 0xc0
      76:	f8c3 20d0 	str.w	r2, [r3, #208]	; 0xd0
      7a:	f8c3 20e0 	str.w	r2, [r3, #224]	; 0xe0
      7e:	f8c3 20f0 	str.w	r2, [r3, #240]	; 0xf0
      82:	f8c3 2100 	str.w	r2, [r3, #256]	; 0x100
      86:	f503 7300 	add.w	r3, r3, #512	; 0x200
      8a:	429c      	cmp	r4, r3
      8c:	d2c3      	bcs.n	16 <wr+0x16>
      8e:	f1bc 0c01 	subs.w	ip, ip, #1
      92:	d2bf      	bcs.n	14 <wr+0x14>
      94:	f85d 4b04 	ldr.w	r4, [sp], #4
      98:	4770      	bx	lr
      9a:	bf00      	nop

0000009c <fcp>:
      9c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      a0:	6a0c      	ldr	r4, [r1, #32]
      a2:	ed2d 8b10 	vpush	{d8-d15}
      a6:	b0db      	sub	sp, #364	; 0x16c
      a8:	2800      	cmp	r0, #0
      aa:	f000 81e6 	beq.w	47a <fcp+0x3de>
      ae:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
      b2:	e9d1 5005 	ldrd	r5, r0, [r1, #20]
      b6:	42ac      	cmp	r4, r5
      b8:	f0c0 81df 	bcc.w	47a <fcp+0x3de>
      bc:	ea45 0200 	orr.w	r2, r5, r0
      c0:	f205 13ff 	addw	r3, r5, #511	; 0x1ff
      c4:	1a1b      	subs	r3, r3, r0
      c6:	f240 31fe 	movw	r1, #1022	; 0x3fe
      ca:	f3c2 0202 	ubfx	r2, r2, #0, #3
      ce:	428b      	cmp	r3, r1
      d0:	bf94      	ite	ls
      d2:	2300      	movls	r3, #0
      d4:	2301      	movhi	r3, #1
      d6:	2a00      	cmp	r2, #0
      d8:	bf18      	it	ne
      da:	2300      	movne	r3, #0
      dc:	2b00      	cmp	r3, #0
      de:	f000 81d4 	beq.w	48a <fcp+0x3ee>
      e2:	1b63      	subs	r3, r4, r5
      e4:	f500 7200 	add.w	r2, r0, #512	; 0x200
      e8:	f505 7e00 	add.w	lr, r5, #512	; 0x200
      ec:	9257      	str	r2, [sp, #348]	; 0x15c
      ee:	0a5b      	lsrs	r3, r3, #9
      f0:	f8cd c158 	str.w	ip, [sp, #344]	; 0x158
      f4:	1c58      	adds	r0, r3, #1
      f6:	e9cd 0e58 	strd	r0, lr, [sp, #352]	; 0x160
      fa:	f8dd c164 	ldr.w	ip, [sp, #356]	; 0x164
      fe:	2300      	movs	r3, #0
     100:	f8dd e15c 	ldr.w	lr, [sp, #348]	; 0x15c
     104:	9a58      	ldr	r2, [sp, #352]	; 0x160
     106:	ed1c 1b80 	vldr	d1, [ip, #-512]	; 0xfffffe00
     10a:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     10e:	ed1c 2bfe 	vldr	d2, [ip, #-1016]	; 0xfffffc08
     112:	3301      	adds	r3, #1
     114:	ed1c 3bfc 	vldr	d3, [ip, #-1008]	; 0xfffffc10
     118:	429a      	cmp	r2, r3
     11a:	e95c 01da 	ldrd	r0, r1, [ip, #-872]	; 0x368
     11e:	e9cd 0102 	strd	r0, r1, [sp, #8]
     122:	e95c 45d8 	ldrd	r4, r5, [ip, #-864]	; 0x360
     126:	e9cd 4504 	strd	r4, r5, [sp, #16]
     12a:	e95c 01d6 	ldrd	r0, r1, [ip, #-856]	; 0x358
     12e:	e9cd 0106 	strd	r0, r1, [sp, #24]
     132:	e95c 45d4 	ldrd	r4, r5, [ip, #-848]	; 0x350
     136:	e9cd 4508 	strd	r4, r5, [sp, #32]
     13a:	e95c 89f0 	ldrd	r8, r9, [ip, #-960]	; 0x3c0
     13e:	e9cd 8900 	strd	r8, r9, [sp]
     142:	e95c 45d0 	ldrd	r4, r5, [ip, #-832]	; 0x340
     146:	e9cd 450c 	strd	r4, r5, [sp, #48]	; 0x30
     14a:	e95c 01d2 	ldrd	r0, r1, [ip, #-840]	; 0x348
     14e:	e9cd 010a 	strd	r0, r1, [sp, #40]	; 0x28
     152:	e95c 67ee 	ldrd	r6, r7, [ip, #-952]	; 0x3b8
     156:	e95c abf2 	ldrd	sl, fp, [ip, #-968]	; 0x3c8
     15a:	ed1c 4bfa 	vldr	d4, [ip, #-1000]	; 0xfffffc18
     15e:	ed1c 5bf8 	vldr	d5, [ip, #-992]	; 0xfffffc20
     162:	ed1c 6bf6 	vldr	d6, [ip, #-984]	; 0xfffffc28
     166:	ed1c 7bf4 	vldr	d7, [ip, #-976]	; 0xfffffc30
     16a:	ed1c 0bec 	vldr	d0, [ip, #-944]	; 0xfffffc50
     16e:	ed1c 8bea 	vldr	d8, [ip, #-936]	; 0xfffffc58
     172:	ed1c 9be8 	vldr	d9, [ip, #-928]	; 0xfffffc60
     176:	ed1c abe6 	vldr	d10, [ip, #-920]	; 0xfffffc68
     17a:	ed1c bbe4 	vldr	d11, [ip, #-912]	; 0xfffffc70
     17e:	ed1c cbe2 	vldr	d12, [ip, #-904]	; 0xfffffc78
     182:	ed1c dbe0 	vldr	d13, [ip, #-896]	; 0xfffffc80
     186:	ed1c ebde 	vldr	d14, [ip, #-888]	; 0xfffffc88
     18a:	ed1c fbdc 	vldr	d15, [ip, #-880]	; 0xfffffc90
     18e:	e95c 01ce 	ldrd	r0, r1, [ip, #-824]	; 0x338
     192:	e9cd 010e 	strd	r0, r1, [sp, #56]	; 0x38
     196:	e95c 45cc 	ldrd	r4, r5, [ip, #-816]	; 0x330
     19a:	e9cd 4510 	strd	r4, r5, [sp, #64]	; 0x40
     19e:	e95c 01ca 	ldrd	r0, r1, [ip, #-808]	; 0x328
     1a2:	e9cd 0112 	strd	r0, r1, [sp, #72]	; 0x48
     1a6:	e95c 45c8 	ldrd	r4, r5, [ip, #-800]	; 0x320
     1aa:	e9cd 4514 	strd	r4, r5, [sp, #80]	; 0x50
     1ae:	e95c 01c6 	ldrd	r0, r1, [ip, #-792]	; 0x318
     1b2:	e9cd 0116 	strd	r0, r1, [sp, #88]	; 0x58
     1b6:	e95c 45c4 	ldrd	r4, r5, [ip, #-784]	; 0x310
     1ba:	e9cd 4518 	strd	r4, r5, [sp, #96]	; 0x60
     1be:	e95c 01c2 	ldrd	r0, r1, [ip, #-776]	; 0x308
     1c2:	e9cd 011a 	strd	r0, r1, [sp, #104]	; 0x68
     1c6:	e95c 45c0 	ldrd	r4, r5, [ip, #-768]	; 0x300
     1ca:	e9cd 451c 	strd	r4, r5, [sp, #112]	; 0x70
     1ce:	e95c 01be 	ldrd	r0, r1, [ip, #-760]	; 0x2f8
     1d2:	e9cd 011e 	strd	r0, r1, [sp, #120]	; 0x78
     1d6:	e95c 45bc 	ldrd	r4, r5, [ip, #-752]	; 0x2f0
     1da:	e9cd 4520 	strd	r4, r5, [sp, #128]	; 0x80
     1de:	e95c 01ba 	ldrd	r0, r1, [ip, #-744]	; 0x2e8
     1e2:	e9cd 0122 	strd	r0, r1, [sp, #136]	; 0x88
     1e6:	e95c 45b8 	ldrd	r4, r5, [ip, #-736]	; 0x2e0
     1ea:	e9cd 4524 	strd	r4, r5, [sp, #144]	; 0x90
     1ee:	e95c 01b6 	ldrd	r0, r1, [ip, #-728]	; 0x2d8
     1f2:	e9cd 0126 	strd	r0, r1, [sp, #152]	; 0x98
     1f6:	e95c 45b4 	ldrd	r4, r5, [ip, #-720]	; 0x2d0
     1fa:	e9cd 4528 	strd	r4, r5, [sp, #160]	; 0xa0
     1fe:	e95c 01b2 	ldrd	r0, r1, [ip, #-712]	; 0x2c8
     202:	e9cd 012a 	strd	r0, r1, [sp, #168]	; 0xa8
     206:	e95c 45b0 	ldrd	r4, r5, [ip, #-704]	; 0x2c0
     20a:	e9cd 452c 	strd	r4, r5, [sp, #176]	; 0xb0
     20e:	e95c 01ae 	ldrd	r0, r1, [ip, #-696]	; 0x2b8
     212:	e9cd 012e 	strd	r0, r1, [sp, #184]	; 0xb8
     216:	e95c 45ac 	ldrd	r4, r5, [ip, #-688]	; 0x2b0
     21a:	e9cd 4530 	strd	r4, r5, [sp, #192]	; 0xc0
     21e:	e95c 01aa 	ldrd	r0, r1, [ip, #-680]	; 0x2a8
     222:	e9cd 0132 	strd	r0, r1, [sp, #200]	; 0xc8
     226:	e95c 45a8 	ldrd	r4, r5, [ip, #-672]	; 0x2a0
     22a:	e9cd 4534 	strd	r4, r5, [sp, #208]	; 0xd0
     22e:	e95c 01a6 	ldrd	r0, r1, [ip, #-664]	; 0x298
     232:	e9cd 0136 	strd	r0, r1, [sp, #216]	; 0xd8
     236:	e95c 45a4 	ldrd	r4, r5, [ip, #-656]	; 0x290
     23a:	e9cd 4538 	strd	r4, r5, [sp, #224]	; 0xe0
     23e:	e95c 01a2 	ldrd	r0, r1, [ip, #-648]	; 0x288
     242:	e9cd 013a 	strd	r0, r1, [sp, #232]	; 0xe8
     246:	e95c 45a0 	ldrd	r4, r5, [ip, #-640]	; 0x280
     24a:	e9cd 453c 	strd	r4, r5, [sp, #240]	; 0xf0
     24e:	e95c 019e 	ldrd	r0, r1, [ip, #-632]	; 0x278
     252:	e9cd 013e 	strd	r0, r1, [sp, #248]	; 0xf8
     256:	e95c 459c 	ldrd	r4, r5, [ip, #-624]	; 0x270
     25a:	e9cd 4540 	strd	r4, r5, [sp, #256]	; 0x100
     25e:	e95c 019a 	ldrd	r0, r1, [ip, #-616]	; 0x268
     262:	e9cd 0142 	strd	r0, r1, [sp, #264]	; 0x108
     266:	e95c 4598 	ldrd	r4, r5, [ip, #-608]	; 0x260
     26a:	e9cd 4544 	strd	r4, r5, [sp, #272]	; 0x110
     26e:	e95c 0196 	ldrd	r0, r1, [ip, #-600]	; 0x258
     272:	e9cd 0146 	strd	r0, r1, [sp, #280]	; 0x118
     276:	e95c 4594 	ldrd	r4, r5, [ip, #-592]	; 0x250
     27a:	e9cd 4548 	strd	r4, r5, [sp, #288]	; 0x120
     27e:	e95c 0192 	ldrd	r0, r1, [ip, #-584]	; 0x248
     282:	e9cd 014a 	strd	r0, r1, [sp, #296]	; 0x128
     286:	e95c 4590 	ldrd	r4, r5, [ip, #-576]	; 0x240
     28a:	e9cd 454c 	strd	r4, r5, [sp, #304]	; 0x130
     28e:	e95c 018e 	ldrd	r0, r1, [ip, #-568]	; 0x238
     292:	e9cd 014e 	strd	r0, r1, [sp, #312]	; 0x138
     296:	e95c 458c 	ldrd	r4, r5, [ip, #-560]	; 0x230
     29a:	e9cd 4550 	strd	r4, r5, [sp, #320]	; 0x140
     29e:	e95c 018a 	ldrd	r0, r1, [ip, #-552]	; 0x228
     2a2:	e9cd 0152 	strd	r0, r1, [sp, #328]	; 0x148
     2a6:	e95c 4588 	ldrd	r4, r5, [ip, #-544]	; 0x220
     2aa:	e9cd 4554 	strd	r4, r5, [sp, #336]	; 0x150
     2ae:	e95c 8982 	ldrd	r8, r9, [ip, #-520]	; 0x208
     2b2:	e95c 4586 	ldrd	r4, r5, [ip, #-536]	; 0x218
     2b6:	e95c 0184 	ldrd	r0, r1, [ip, #-528]	; 0x210
     2ba:	e94e 8902 	strd	r8, r9, [lr, #-8]
     2be:	e9dd 8900 	ldrd	r8, r9, [sp]
     2c2:	e94e ab72 	strd	sl, fp, [lr, #-456]	; 0x1c8
     2c6:	e94e 8970 	strd	r8, r9, [lr, #-448]	; 0x1c0
     2ca:	e94e 676e 	strd	r6, r7, [lr, #-440]	; 0x1b8
     2ce:	ed0e 1b80 	vstr	d1, [lr, #-512]	; 0xfffffe00
     2d2:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
     2d6:	ed0e 2bfe 	vstr	d2, [lr, #-1016]	; 0xfffffc08
     2da:	ed0e 3bfc 	vstr	d3, [lr, #-1008]	; 0xfffffc10
     2de:	ed0e 4bfa 	vstr	d4, [lr, #-1000]	; 0xfffffc18
     2e2:	ed0e 5bf8 	vstr	d5, [lr, #-992]	; 0xfffffc20
     2e6:	ed0e 6bf6 	vstr	d6, [lr, #-984]	; 0xfffffc28
     2ea:	ed0e 7bf4 	vstr	d7, [lr, #-976]	; 0xfffffc30
     2ee:	ed0e 0bec 	vstr	d0, [lr, #-944]	; 0xfffffc50
     2f2:	ed0e 8bea 	vstr	d8, [lr, #-936]	; 0xfffffc58
     2f6:	ed0e 9be8 	vstr	d9, [lr, #-928]	; 0xfffffc60
     2fa:	ed0e abe6 	vstr	d10, [lr, #-920]	; 0xfffffc68
     2fe:	ed0e bbe4 	vstr	d11, [lr, #-912]	; 0xfffffc70
     302:	ed0e cbe2 	vstr	d12, [lr, #-904]	; 0xfffffc78
     306:	ed0e dbe0 	vstr	d13, [lr, #-896]	; 0xfffffc80
     30a:	ed0e ebde 	vstr	d14, [lr, #-888]	; 0xfffffc88
     30e:	ed0e fbdc 	vstr	d15, [lr, #-880]	; 0xfffffc90
     312:	e9dd 6702 	ldrd	r6, r7, [sp, #8]
     316:	e94e 67da 	strd	r6, r7, [lr, #-872]	; 0x368
     31a:	e9dd 6704 	ldrd	r6, r7, [sp, #16]
     31e:	e94e 67d8 	strd	r6, r7, [lr, #-864]	; 0x360
     322:	e9dd 6706 	ldrd	r6, r7, [sp, #24]
     326:	e94e 67d6 	strd	r6, r7, [lr, #-856]	; 0x358
     32a:	e9dd 6708 	ldrd	r6, r7, [sp, #32]
     32e:	e94e 67d4 	strd	r6, r7, [lr, #-848]	; 0x350
     332:	e9dd 670a 	ldrd	r6, r7, [sp, #40]	; 0x28
     336:	e94e 67d2 	strd	r6, r7, [lr, #-840]	; 0x348
     33a:	e9dd 670c 	ldrd	r6, r7, [sp, #48]	; 0x30
     33e:	e94e 67d0 	strd	r6, r7, [lr, #-832]	; 0x340
     342:	e9dd 670e 	ldrd	r6, r7, [sp, #56]	; 0x38
     346:	e94e 67ce 	strd	r6, r7, [lr, #-824]	; 0x338
     34a:	e9dd 6710 	ldrd	r6, r7, [sp, #64]	; 0x40
     34e:	e94e 67cc 	strd	r6, r7, [lr, #-816]	; 0x330
     352:	e9dd 6712 	ldrd	r6, r7, [sp, #72]	; 0x48
     356:	e94e 67ca 	strd	r6, r7, [lr, #-808]	; 0x328
     35a:	e9dd 6714 	ldrd	r6, r7, [sp, #80]	; 0x50
     35e:	e94e 67c8 	strd	r6, r7, [lr, #-800]	; 0x320
     362:	e9dd 6716 	ldrd	r6, r7, [sp, #88]	; 0x58
     366:	e94e 67c6 	strd	r6, r7, [lr, #-792]	; 0x318
     36a:	e9dd 6718 	ldrd	r6, r7, [sp, #96]	; 0x60
     36e:	e94e 67c4 	strd	r6, r7, [lr, #-784]	; 0x310
     372:	e9dd 671a 	ldrd	r6, r7, [sp, #104]	; 0x68
     376:	e94e 67c2 	strd	r6, r7, [lr, #-776]	; 0x308
     37a:	e9dd 671c 	ldrd	r6, r7, [sp, #112]	; 0x70
     37e:	e94e 67c0 	strd	r6, r7, [lr, #-768]	; 0x300
     382:	e9dd 671e 	ldrd	r6, r7, [sp, #120]	; 0x78
     386:	e94e 67be 	strd	r6, r7, [lr, #-760]	; 0x2f8
     38a:	e9dd 6720 	ldrd	r6, r7, [sp, #128]	; 0x80
     38e:	e94e 67bc 	strd	r6, r7, [lr, #-752]	; 0x2f0
     392:	e9dd 6722 	ldrd	r6, r7, [sp, #136]	; 0x88
     396:	e94e 67ba 	strd	r6, r7, [lr, #-744]	; 0x2e8
     39a:	e9dd 6724 	ldrd	r6, r7, [sp, #144]	; 0x90
     39e:	e94e 67b8 	strd	r6, r7, [lr, #-736]	; 0x2e0
     3a2:	e9dd 6726 	ldrd	r6, r7, [sp, #152]	; 0x98
     3a6:	e94e 67b6 	strd	r6, r7, [lr, #-728]	; 0x2d8
     3aa:	e9dd 6728 	ldrd	r6, r7, [sp, #160]	; 0xa0
     3ae:	e94e 67b4 	strd	r6, r7, [lr, #-720]	; 0x2d0
     3b2:	e9dd 672a 	ldrd	r6, r7, [sp, #168]	; 0xa8
     3b6:	e94e 67b2 	strd	r6, r7, [lr, #-712]	; 0x2c8
     3ba:	e9dd 672c 	ldrd	r6, r7, [sp, #176]	; 0xb0
     3be:	e94e 67b0 	strd	r6, r7, [lr, #-704]	; 0x2c0
     3c2:	e9dd 672e 	ldrd	r6, r7, [sp, #184]	; 0xb8
     3c6:	e94e 67ae 	strd	r6, r7, [lr, #-696]	; 0x2b8
     3ca:	e9dd 6730 	ldrd	r6, r7, [sp, #192]	; 0xc0
     3ce:	e94e 67ac 	strd	r6, r7, [lr, #-688]	; 0x2b0
     3d2:	e9dd 6732 	ldrd	r6, r7, [sp, #200]	; 0xc8
     3d6:	e94e 67aa 	strd	r6, r7, [lr, #-680]	; 0x2a8
     3da:	e9dd 6734 	ldrd	r6, r7, [sp, #208]	; 0xd0
     3de:	e94e 67a8 	strd	r6, r7, [lr, #-672]	; 0x2a0
     3e2:	e9dd 6736 	ldrd	r6, r7, [sp, #216]	; 0xd8
     3e6:	e94e 67a6 	strd	r6, r7, [lr, #-664]	; 0x298
     3ea:	e9dd 6738 	ldrd	r6, r7, [sp, #224]	; 0xe0
     3ee:	e94e 67a4 	strd	r6, r7, [lr, #-656]	; 0x290
     3f2:	e9dd 673a 	ldrd	r6, r7, [sp, #232]	; 0xe8
     3f6:	e94e 67a2 	strd	r6, r7, [lr, #-648]	; 0x288
     3fa:	e9dd 673c 	ldrd	r6, r7, [sp, #240]	; 0xf0
     3fe:	e94e 67a0 	strd	r6, r7, [lr, #-640]	; 0x280
     402:	e9dd 673e 	ldrd	r6, r7, [sp, #248]	; 0xf8
     406:	e94e 679e 	strd	r6, r7, [lr, #-632]	; 0x278
     40a:	e9dd 6740 	ldrd	r6, r7, [sp, #256]	; 0x100
     40e:	e94e 679c 	strd	r6, r7, [lr, #-624]	; 0x270
     412:	e9dd 6742 	ldrd	r6, r7, [sp, #264]	; 0x108
     416:	e94e 679a 	strd	r6, r7, [lr, #-616]	; 0x268
     41a:	e9dd 6744 	ldrd	r6, r7, [sp, #272]	; 0x110
     41e:	e94e 6798 	strd	r6, r7, [lr, #-608]	; 0x260
     422:	e9dd 6746 	ldrd	r6, r7, [sp, #280]	; 0x118
     426:	e94e 6796 	strd	r6, r7, [lr, #-600]	; 0x258
     42a:	e9dd 6748 	ldrd	r6, r7, [sp, #288]	; 0x120
     42e:	e94e 6794 	strd	r6, r7, [lr, #-592]	; 0x250
     432:	e9dd 674a 	ldrd	r6, r7, [sp, #296]	; 0x128
     436:	e94e 6792 	strd	r6, r7, [lr, #-584]	; 0x248
     43a:	e9dd 674c 	ldrd	r6, r7, [sp, #304]	; 0x130
     43e:	e94e 6790 	strd	r6, r7, [lr, #-576]	; 0x240
     442:	e9dd 674e 	ldrd	r6, r7, [sp, #312]	; 0x138
     446:	e94e 678e 	strd	r6, r7, [lr, #-568]	; 0x238
     44a:	e9dd 6750 	ldrd	r6, r7, [sp, #320]	; 0x140
     44e:	e94e 678c 	strd	r6, r7, [lr, #-560]	; 0x230
     452:	e9dd 6752 	ldrd	r6, r7, [sp, #328]	; 0x148
     456:	e94e 678a 	strd	r6, r7, [lr, #-552]	; 0x228
     45a:	e9dd 6754 	ldrd	r6, r7, [sp, #336]	; 0x150
     45e:	e94e 6788 	strd	r6, r7, [lr, #-544]	; 0x220
     462:	e94e 4586 	strd	r4, r5, [lr, #-536]	; 0x218
     466:	e94e 0184 	strd	r0, r1, [lr, #-528]	; 0x210
     46a:	f63f ae4c 	bhi.w	106 <fcp+0x6a>
     46e:	9b56      	ldr	r3, [sp, #344]	; 0x158
     470:	3b01      	subs	r3, #1
     472:	9356      	str	r3, [sp, #344]	; 0x158
     474:	3301      	adds	r3, #1
     476:	f47f ae40 	bne.w	fa <fcp+0x5e>
     47a:	b05b      	add	sp, #364	; 0x16c
     47c:	ecbd 8b10 	vpop	{d8-d15}
     480:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     484:	f1bc 0c01 	subs.w	ip, ip, #1
     488:	d3f7      	bcc.n	47a <fcp+0x3de>
     48a:	4602      	mov	r2, r0
     48c:	462b      	mov	r3, r5
     48e:	6819      	ldr	r1, [r3, #0]
     490:	6011      	str	r1, [r2, #0]
     492:	6859      	ldr	r1, [r3, #4]
     494:	6051      	str	r1, [r2, #4]
     496:	6899      	ldr	r1, [r3, #8]
     498:	6091      	str	r1, [r2, #8]
     49a:	68d9      	ldr	r1, [r3, #12]
     49c:	60d1      	str	r1, [r2, #12]
     49e:	6919      	ldr	r1, [r3, #16]
     4a0:	6111      	str	r1, [r2, #16]
     4a2:	6959      	ldr	r1, [r3, #20]
     4a4:	6151      	str	r1, [r2, #20]
     4a6:	6999      	ldr	r1, [r3, #24]
     4a8:	6191      	str	r1, [r2, #24]
     4aa:	69d9      	ldr	r1, [r3, #28]
     4ac:	61d1      	str	r1, [r2, #28]
     4ae:	6a19      	ldr	r1, [r3, #32]
     4b0:	6211      	str	r1, [r2, #32]
     4b2:	6a59      	ldr	r1, [r3, #36]	; 0x24
     4b4:	6251      	str	r1, [r2, #36]	; 0x24
     4b6:	6a99      	ldr	r1, [r3, #40]	; 0x28
     4b8:	6291      	str	r1, [r2, #40]	; 0x28
     4ba:	6ad9      	ldr	r1, [r3, #44]	; 0x2c
     4bc:	62d1      	str	r1, [r2, #44]	; 0x2c
     4be:	6b19      	ldr	r1, [r3, #48]	; 0x30
     4c0:	6311      	str	r1, [r2, #48]	; 0x30
     4c2:	6b59      	ldr	r1, [r3, #52]	; 0x34
     4c4:	6351      	str	r1, [r2, #52]	; 0x34
     4c6:	6b99      	ldr	r1, [r3, #56]	; 0x38
     4c8:	6391      	str	r1, [r2, #56]	; 0x38
     4ca:	6bd9      	ldr	r1, [r3, #60]	; 0x3c
     4cc:	63d1      	str	r1, [r2, #60]	; 0x3c
     4ce:	6c19      	ldr	r1, [r3, #64]	; 0x40
     4d0:	6411      	str	r1, [r2, #64]	; 0x40
     4d2:	6c59      	ldr	r1, [r3, #68]	; 0x44
     4d4:	6451      	str	r1, [r2, #68]	; 0x44
     4d6:	6c99      	ldr	r1, [r3, #72]	; 0x48
     4d8:	6491      	str	r1, [r2, #72]	; 0x48
     4da:	6cd9      	ldr	r1, [r3, #76]	; 0x4c
     4dc:	64d1      	str	r1, [r2, #76]	; 0x4c
     4de:	6d19      	ldr	r1, [r3, #80]	; 0x50
     4e0:	6511      	str	r1, [r2, #80]	; 0x50
     4e2:	6d59      	ldr	r1, [r3, #84]	; 0x54
     4e4:	6551      	str	r1, [r2, #84]	; 0x54
     4e6:	6d99      	ldr	r1, [r3, #88]	; 0x58
     4e8:	6591      	str	r1, [r2, #88]	; 0x58
     4ea:	6dd9      	ldr	r1, [r3, #92]	; 0x5c
     4ec:	65d1      	str	r1, [r2, #92]	; 0x5c
     4ee:	6e19      	ldr	r1, [r3, #96]	; 0x60
     4f0:	6611      	str	r1, [r2, #96]	; 0x60
     4f2:	6e59      	ldr	r1, [r3, #100]	; 0x64
     4f4:	6651      	str	r1, [r2, #100]	; 0x64
     4f6:	6e99      	ldr	r1, [r3, #104]	; 0x68
     4f8:	6691      	str	r1, [r2, #104]	; 0x68
     4fa:	6ed9      	ldr	r1, [r3, #108]	; 0x6c
     4fc:	66d1      	str	r1, [r2, #108]	; 0x6c
     4fe:	6f19      	ldr	r1, [r3, #112]	; 0x70
     500:	6711      	str	r1, [r2, #112]	; 0x70
     502:	6f59      	ldr	r1, [r3, #116]	; 0x74
     504:	6751      	str	r1, [r2, #116]	; 0x74
     506:	6f99      	ldr	r1, [r3, #120]	; 0x78
     508:	6791      	str	r1, [r2, #120]	; 0x78
     50a:	6fd9      	ldr	r1, [r3, #124]	; 0x7c
     50c:	67d1      	str	r1, [r2, #124]	; 0x7c
     50e:	f8d3 1080 	ldr.w	r1, [r3, #128]	; 0x80
     512:	f8c2 1080 	str.w	r1, [r2, #128]	; 0x80
     516:	f8d3 1084 	ldr.w	r1, [r3, #132]	; 0x84
     51a:	f8c2 1084 	str.w	r1, [r2, #132]	; 0x84
     51e:	f8d3 1088 	ldr.w	r1, [r3, #136]	; 0x88
     522:	f8c2 1088 	str.w	r1, [r2, #136]	; 0x88
     526:	f8d3 108c 	ldr.w	r1, [r3, #140]	; 0x8c
     52a:	f8c2 108c 	str.w	r1, [r2, #140]	; 0x8c
     52e:	f8d3 1090 	ldr.w	r1, [r3, #144]	; 0x90
     532:	f8c2 1090 	str.w	r1, [r2, #144]	; 0x90
     536:	f8d3 1094 	ldr.w	r1, [r3, #148]	; 0x94
     53a:	f8c2 1094 	str.w	r1, [r2, #148]	; 0x94
     53e:	f8d3 1098 	ldr.w	r1, [r3, #152]	; 0x98
     542:	f8c2 1098 	str.w	r1, [r2, #152]	; 0x98
     546:	f8d3 109c 	ldr.w	r1, [r3, #156]	; 0x9c
     54a:	f8c2 109c 	str.w	r1, [r2, #156]	; 0x9c
     54e:	f8d3 10a0 	ldr.w	r1, [r3, #160]	; 0xa0
     552:	f8c2 10a0 	str.w	r1, [r2, #160]	; 0xa0
     556:	f8d3 10a4 	ldr.w	r1, [r3, #164]	; 0xa4
     55a:	f8c2 10a4 	str.w	r1, [r2, #164]	; 0xa4
     55e:	f8d3 10a8 	ldr.w	r1, [r3, #168]	; 0xa8
     562:	f8c2 10a8 	str.w	r1, [r2, #168]	; 0xa8
     566:	f8d3 10ac 	ldr.w	r1, [r3, #172]	; 0xac
     56a:	f8c2 10ac 	str.w	r1, [r2, #172]	; 0xac
     56e:	f8d3 10b0 	ldr.w	r1, [r3, #176]	; 0xb0
     572:	f8c2 10b0 	str.w	r1, [r2, #176]	; 0xb0
     576:	f8d3 10b4 	ldr.w	r1, [r3, #180]	; 0xb4
     57a:	f8c2 10b4 	str.w	r1, [r2, #180]	; 0xb4
     57e:	f8d3 10b8 	ldr.w	r1, [r3, #184]	; 0xb8
     582:	f8c2 10b8 	str.w	r1, [r2, #184]	; 0xb8
     586:	f8d3 10bc 	ldr.w	r1, [r3, #188]	; 0xbc
     58a:	f8c2 10bc 	str.w	r1, [r2, #188]	; 0xbc
     58e:	f8d3 10c0 	ldr.w	r1, [r3, #192]	; 0xc0
     592:	f8c2 10c0 	str.w	r1, [r2, #192]	; 0xc0
     596:	f8d3 10c4 	ldr.w	r1, [r3, #196]	; 0xc4
     59a:	f8c2 10c4 	str.w	r1, [r2, #196]	; 0xc4
     59e:	f8d3 10c8 	ldr.w	r1, [r3, #200]	; 0xc8
     5a2:	f8c2 10c8 	str.w	r1, [r2, #200]	; 0xc8
     5a6:	f8d3 10cc 	ldr.w	r1, [r3, #204]	; 0xcc
     5aa:	f8c2 10cc 	str.w	r1, [r2, #204]	; 0xcc
     5ae:	f8d3 10d0 	ldr.w	r1, [r3, #208]	; 0xd0
     5b2:	f8c2 10d0 	str.w	r1, [r2, #208]	; 0xd0
     5b6:	f8d3 10d4 	ldr.w	r1, [r3, #212]	; 0xd4
     5ba:	f8c2 10d4 	str.w	r1, [r2, #212]	; 0xd4
     5be:	f8d3 10d8 	ldr.w	r1, [r3, #216]	; 0xd8
     5c2:	f8c2 10d8 	str.w	r1, [r2, #216]	; 0xd8
     5c6:	f8d3 10dc 	ldr.w	r1, [r3, #220]	; 0xdc
     5ca:	f8c2 10dc 	str.w	r1, [r2, #220]	; 0xdc
     5ce:	f8d3 10e0 	ldr.w	r1, [r3, #224]	; 0xe0
     5d2:	f8c2 10e0 	str.w	r1, [r2, #224]	; 0xe0
     5d6:	f8d3 10e4 	ldr.w	r1, [r3, #228]	; 0xe4
     5da:	f8c2 10e4 	str.w	r1, [r2, #228]	; 0xe4
     5de:	f8d3 10e8 	ldr.w	r1, [r3, #232]	; 0xe8
     5e2:	f8c2 10e8 	str.w	r1, [r2, #232]	; 0xe8
     5e6:	f8d3 10ec 	ldr.w	r1, [r3, #236]	; 0xec
     5ea:	f8c2 10ec 	str.w	r1, [r2, #236]	; 0xec
     5ee:	f8d3 10f0 	ldr.w	r1, [r3, #240]	; 0xf0
     5f2:	f8c2 10f0 	str.w	r1, [r2, #240]	; 0xf0
     5f6:	f8d3 10f4 	ldr.w	r1, [r3, #244]	; 0xf4
     5fa:	f8c2 10f4 	str.w	r1, [r2, #244]	; 0xf4
     5fe:	f8d3 10f8 	ldr.w	r1, [r3, #248]	; 0xf8
     602:	f8c2 10f8 	str.w	r1, [r2, #248]	; 0xf8
     606:	f8d3 10fc 	ldr.w	r1, [r3, #252]	; 0xfc
     60a:	f8c2 10fc 	str.w	r1, [r2, #252]	; 0xfc
     60e:	f8d3 1100 	ldr.w	r1, [r3, #256]	; 0x100
     612:	f503 7300 	add.w	r3, r3, #512	; 0x200
     616:	f8c2 1100 	str.w	r1, [r2, #256]	; 0x100
     61a:	f502 7200 	add.w	r2, r2, #512	; 0x200
     61e:	429c      	cmp	r4, r3
     620:	f853 1cfc 	ldr.w	r1, [r3, #-252]
     624:	f842 1cfc 	str.w	r1, [r2, #-252]
     628:	f853 1cf8 	ldr.w	r1, [r3, #-248]
     62c:	f842 1cf8 	str.w	r1, [r2, #-248]
     630:	f853 1cf4 	ldr.w	r1, [r3, #-244]
     634:	f842 1cf4 	str.w	r1, [r2, #-244]
     638:	f853 1cf0 	ldr.w	r1, [r3, #-240]
     63c:	f842 1cf0 	str.w	r1, [r2, #-240]
     640:	f853 1cec 	ldr.w	r1, [r3, #-236]
     644:	f842 1cec 	str.w	r1, [r2, #-236]
     648:	f853 1ce8 	ldr.w	r1, [r3, #-232]
     64c:	f842 1ce8 	str.w	r1, [r2, #-232]
     650:	f853 1ce4 	ldr.w	r1, [r3, #-228]
     654:	f842 1ce4 	str.w	r1, [r2, #-228]
     658:	f853 1ce0 	ldr.w	r1, [r3, #-224]
     65c:	f842 1ce0 	str.w	r1, [r2, #-224]
     660:	f853 1cdc 	ldr.w	r1, [r3, #-220]
     664:	f842 1cdc 	str.w	r1, [r2, #-220]
     668:	f853 1cd8 	ldr.w	r1, [r3, #-216]
     66c:	f842 1cd8 	str.w	r1, [r2, #-216]
     670:	f853 1cd4 	ldr.w	r1, [r3, #-212]
     674:	f842 1cd4 	str.w	r1, [r2, #-212]
     678:	f853 1cd0 	ldr.w	r1, [r3, #-208]
     67c:	f842 1cd0 	str.w	r1, [r2, #-208]
     680:	f853 1ccc 	ldr.w	r1, [r3, #-204]
     684:	f842 1ccc 	str.w	r1, [r2, #-204]
     688:	f853 1cc8 	ldr.w	r1, [r3, #-200]
     68c:	f842 1cc8 	str.w	r1, [r2, #-200]
     690:	f853 1cc4 	ldr.w	r1, [r3, #-196]
     694:	f842 1cc4 	str.w	r1, [r2, #-196]
     698:	f853 1cc0 	ldr.w	r1, [r3, #-192]
     69c:	f842 1cc0 	str.w	r1, [r2, #-192]
     6a0:	f853 1cbc 	ldr.w	r1, [r3, #-188]
     6a4:	f842 1cbc 	str.w	r1, [r2, #-188]
     6a8:	f853 1cb8 	ldr.w	r1, [r3, #-184]
     6ac:	f842 1cb8 	str.w	r1, [r2, #-184]
     6b0:	f853 1cb4 	ldr.w	r1, [r3, #-180]
     6b4:	f842 1cb4 	str.w	r1, [r2, #-180]
     6b8:	f853 1cb0 	ldr.w	r1, [r3, #-176]
     6bc:	f842 1cb0 	str.w	r1, [r2, #-176]
     6c0:	f853 1cac 	ldr.w	r1, [r3, #-172]
     6c4:	f842 1cac 	str.w	r1, [r2, #-172]
     6c8:	f853 1ca8 	ldr.w	r1, [r3, #-168]
     6cc:	f842 1ca8 	str.w	r1, [r2, #-168]
     6d0:	f853 1ca4 	ldr.w	r1, [r3, #-164]
     6d4:	f842 1ca4 	str.w	r1, [r2, #-164]
     6d8:	f853 1ca0 	ldr.w	r1, [r3, #-160]
     6dc:	f842 1ca0 	str.w	r1, [r2, #-160]
     6e0:	f853 1c9c 	ldr.w	r1, [r3, #-156]
     6e4:	f842 1c9c 	str.w	r1, [r2, #-156]
     6e8:	f853 1c98 	ldr.w	r1, [r3, #-152]
     6ec:	f842 1c98 	str.w	r1, [r2, #-152]
     6f0:	f853 1c94 	ldr.w	r1, [r3, #-148]
     6f4:	f842 1c94 	str.w	r1, [r2, #-148]
     6f8:	f853 1c90 	ldr.w	r1, [r3, #-144]
     6fc:	f842 1c90 	str.w	r1, [r2, #-144]
     700:	f853 1c8c 	ldr.w	r1, [r3, #-140]
     704:	f842 1c8c 	str.w	r1, [r2, #-140]
     708:	f853 1c88 	ldr.w	r1, [r3, #-136]
     70c:	f842 1c88 	str.w	r1, [r2, #-136]
     710:	f853 1c84 	ldr.w	r1, [r3, #-132]
     714:	f842 1c84 	str.w	r1, [r2, #-132]
     718:	f853 1c80 	ldr.w	r1, [r3, #-128]
     71c:	f842 1c80 	str.w	r1, [r2, #-128]
     720:	f853 1c7c 	ldr.w	r1, [r3, #-124]
     724:	f842 1c7c 	str.w	r1, [r2, #-124]
     728:	f853 1c78 	ldr.w	r1, [r3, #-120]
     72c:	f842 1c78 	str.w	r1, [r2, #-120]
     730:	f853 1c74 	ldr.w	r1, [r3, #-116]
     734:	f842 1c74 	str.w	r1, [r2, #-116]
     738:	f853 1c70 	ldr.w	r1, [r3, #-112]
     73c:	f842 1c70 	str.w	r1, [r2, #-112]
     740:	f853 1c6c 	ldr.w	r1, [r3, #-108]
     744:	f842 1c6c 	str.w	r1, [r2, #-108]
     748:	f853 1c68 	ldr.w	r1, [r3, #-104]
     74c:	f842 1c68 	str.w	r1, [r2, #-104]
     750:	f853 1c64 	ldr.w	r1, [r3, #-100]
     754:	f842 1c64 	str.w	r1, [r2, #-100]
     758:	f853 1c60 	ldr.w	r1, [r3, #-96]
     75c:	f842 1c60 	str.w	r1, [r2, #-96]
     760:	f853 1c5c 	ldr.w	r1, [r3, #-92]
     764:	f842 1c5c 	str.w	r1, [r2, #-92]
     768:	f853 1c58 	ldr.w	r1, [r3, #-88]
     76c:	f842 1c58 	str.w	r1, [r2, #-88]
     770:	f853 1c54 	ldr.w	r1, [r3, #-84]
     774:	f842 1c54 	str.w	r1, [r2, #-84]
     778:	f853 1c50 	ldr.w	r1, [r3, #-80]
     77c:	f842 1c50 	str.w	r1, [r2, #-80]
     780:	f853 1c4c 	ldr.w	r1, [r3, #-76]
     784:	f842 1c4c 	str.w	r1, [r2, #-76]
     788:	f853 1c48 	ldr.w	r1, [r3, #-72]
     78c:	f842 1c48 	str.w	r1, [r2, #-72]
     790:	f853 1c44 	ldr.w	r1, [r3, #-68]
     794:	f842 1c44 	str.w	r1, [r2, #-68]
     798:	f853 1c40 	ldr.w	r1, [r3, #-64]
     79c:	f842 1c40 	str.w	r1, [r2, #-64]
     7a0:	f853 1c3c 	ldr.w	r1, [r3, #-60]
     7a4:	f842 1c3c 	str.w	r1, [r2, #-60]
     7a8:	f853 1c38 	ldr.w	r1, [r3, #-56]
     7ac:	f842 1c38 	str.w	r1, [r2, #-56]
     7b0:	f853 1c34 	ldr.w	r1, [r3, #-52]
     7b4:	f842 1c34 	str.w	r1, [r2, #-52]
     7b8:	f853 1c30 	ldr.w	r1, [r3, #-48]
     7bc:	f842 1c30 	str.w	r1, [r2, #-48]
     7c0:	f853 1c2c 	ldr.w	r1, [r3, #-44]
     7c4:	f842 1c2c 	str.w	r1, [r2, #-44]
     7c8:	f853 1c28 	ldr.w	r1, [r3, #-40]
     7cc:	f842 1c28 	str.w	r1, [r2, #-40]
     7d0:	f853 1c24 	ldr.w	r1, [r3, #-36]
     7d4:	f842 1c24 	str.w	r1, [r2, #-36]
     7d8:	f853 1c20 	ldr.w	r1, [r3, #-32]
     7dc:	f842 1c20 	str.w	r1, [r2, #-32]
     7e0:	f853 1c1c 	ldr.w	r1, [r3, #-28]
     7e4:	f842 1c1c 	str.w	r1, [r2, #-28]
     7e8:	f853 1c18 	ldr.w	r1, [r3, #-24]
     7ec:	f842 1c18 	str.w	r1, [r2, #-24]
     7f0:	f853 1c14 	ldr.w	r1, [r3, #-20]
     7f4:	f842 1c14 	str.w	r1, [r2, #-20]
     7f8:	f853 1c10 	ldr.w	r1, [r3, #-16]
     7fc:	f842 1c10 	str.w	r1, [r2, #-16]
     800:	f853 1c0c 	ldr.w	r1, [r3, #-12]
     804:	f842 1c0c 	str.w	r1, [r2, #-12]
     808:	f853 1c08 	ldr.w	r1, [r3, #-8]
     80c:	f842 1c08 	str.w	r1, [r2, #-8]
     810:	f853 1c04 	ldr.w	r1, [r3, #-4]
     814:	f842 1c04 	str.w	r1, [r2, #-4]
     818:	f4bf ae39 	bcs.w	48e <fcp+0x3f2>
     81c:	e632      	b.n	484 <fcp+0x3e8>
     81e:	bf00      	nop

00000820 <loop_bzero>:
     820:	b538      	push	{r3, r4, r5, lr}
     822:	694b      	ldr	r3, [r1, #20]
     824:	6a4d      	ldr	r5, [r1, #36]	; 0x24
     826:	b148      	cbz	r0, 83c <loop_bzero+0x1c>
     828:	1e44      	subs	r4, r0, #1
     82a:	462a      	mov	r2, r5
     82c:	4618      	mov	r0, r3
     82e:	2100      	movs	r1, #0
     830:	3c01      	subs	r4, #1
     832:	f7ff fffe 	bl	0 <memset>
     836:	1c62      	adds	r2, r4, #1
     838:	4603      	mov	r3, r0
     83a:	d1f6      	bne.n	82a <loop_bzero+0xa>
     83c:	bd38      	pop	{r3, r4, r5, pc}
     83e:	bf00      	nop

00000840 <rd>:
     840:	b5f0      	push	{r4, r5, r6, r7, lr}
     842:	6a0c      	ldr	r4, [r1, #32]
     844:	2800      	cmp	r0, #0
     846:	d066      	beq.n	916 <rd+0xd6>
     848:	694d      	ldr	r5, [r1, #20]
     84a:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
     84e:	2000      	movs	r0, #0
     850:	42ac      	cmp	r4, r5
     852:	d35d      	bcc.n	910 <rd+0xd0>
     854:	462a      	mov	r2, r5
     856:	6813      	ldr	r3, [r2, #0]
     858:	6916      	ldr	r6, [r2, #16]
     85a:	6a11      	ldr	r1, [r2, #32]
     85c:	eb03 0e06 	add.w	lr, r3, r6
     860:	6b13      	ldr	r3, [r2, #48]	; 0x30
     862:	448e      	add	lr, r1
     864:	6d11      	ldr	r1, [r2, #80]	; 0x50
     866:	449e      	add	lr, r3
     868:	6c13      	ldr	r3, [r2, #64]	; 0x40
     86a:	6f16      	ldr	r6, [r2, #112]	; 0x70
     86c:	449e      	add	lr, r3
     86e:	f8d2 3080 	ldr.w	r3, [r2, #128]	; 0x80
     872:	448e      	add	lr, r1
     874:	6e11      	ldr	r1, [r2, #96]	; 0x60
     876:	f8d2 71d0 	ldr.w	r7, [r2, #464]	; 0x1d0
     87a:	448e      	add	lr, r1
     87c:	f8d2 1090 	ldr.w	r1, [r2, #144]	; 0x90
     880:	44b6      	add	lr, r6
     882:	f8d2 60a0 	ldr.w	r6, [r2, #160]	; 0xa0
     886:	449e      	add	lr, r3
     888:	f8d2 30b0 	ldr.w	r3, [r2, #176]	; 0xb0
     88c:	448e      	add	lr, r1
     88e:	f8d2 10c0 	ldr.w	r1, [r2, #192]	; 0xc0
     892:	44b6      	add	lr, r6
     894:	f8d2 60d0 	ldr.w	r6, [r2, #208]	; 0xd0
     898:	449e      	add	lr, r3
     89a:	f8d2 30e0 	ldr.w	r3, [r2, #224]	; 0xe0
     89e:	448e      	add	lr, r1
     8a0:	f8d2 10f0 	ldr.w	r1, [r2, #240]	; 0xf0
     8a4:	44b6      	add	lr, r6
     8a6:	f8d2 6100 	ldr.w	r6, [r2, #256]	; 0x100
     8aa:	449e      	add	lr, r3
     8ac:	f8d2 3110 	ldr.w	r3, [r2, #272]	; 0x110
     8b0:	448e      	add	lr, r1
     8b2:	f8d2 1120 	ldr.w	r1, [r2, #288]	; 0x120
     8b6:	44b6      	add	lr, r6
     8b8:	f8d2 6130 	ldr.w	r6, [r2, #304]	; 0x130
     8bc:	449e      	add	lr, r3
     8be:	f8d2 3140 	ldr.w	r3, [r2, #320]	; 0x140
     8c2:	448e      	add	lr, r1
     8c4:	f8d2 1150 	ldr.w	r1, [r2, #336]	; 0x150
     8c8:	44b6      	add	lr, r6
     8ca:	f8d2 6160 	ldr.w	r6, [r2, #352]	; 0x160
     8ce:	449e      	add	lr, r3
     8d0:	f8d2 3170 	ldr.w	r3, [r2, #368]	; 0x170
     8d4:	448e      	add	lr, r1
     8d6:	f8d2 1180 	ldr.w	r1, [r2, #384]	; 0x180
     8da:	44b6      	add	lr, r6
     8dc:	f8d2 6190 	ldr.w	r6, [r2, #400]	; 0x190
     8e0:	4473      	add	r3, lr
     8e2:	f502 7200 	add.w	r2, r2, #512	; 0x200
     8e6:	440b      	add	r3, r1
     8e8:	f852 1c50 	ldr.w	r1, [r2, #-80]
     8ec:	4433      	add	r3, r6
     8ee:	f852 6c60 	ldr.w	r6, [r2, #-96]
     8f2:	4433      	add	r3, r6
     8f4:	f852 6c20 	ldr.w	r6, [r2, #-32]
     8f8:	440b      	add	r3, r1
     8fa:	f852 1c40 	ldr.w	r1, [r2, #-64]
     8fe:	440b      	add	r3, r1
     900:	f852 1c10 	ldr.w	r1, [r2, #-16]
     904:	443b      	add	r3, r7
     906:	4294      	cmp	r4, r2
     908:	4433      	add	r3, r6
     90a:	440b      	add	r3, r1
     90c:	4418      	add	r0, r3
     90e:	d2a2      	bcs.n	856 <rd+0x16>
     910:	f1bc 0c01 	subs.w	ip, ip, #1
     914:	d29c      	bcs.n	850 <rd+0x10>
     916:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     91a:	f7ff bffe 	b.w	0 <use_int>
     91e:	bf00      	nop

00000920 <rdwr>:
     920:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     924:	6a0c      	ldr	r4, [r1, #32]
     926:	2800      	cmp	r0, #0
     928:	f000 80a4 	beq.w	a74 <rdwr+0x154>
     92c:	f8d1 8014 	ldr.w	r8, [r1, #20]
     930:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
     934:	2201      	movs	r2, #1
     936:	2000      	movs	r0, #0
     938:	4544      	cmp	r4, r8
     93a:	f0c0 8097 	bcc.w	a6c <rdwr+0x14c>
     93e:	4643      	mov	r3, r8
     940:	6819      	ldr	r1, [r3, #0]
     942:	6d1e      	ldr	r6, [r3, #80]	; 0x50
     944:	eb00 0e01 	add.w	lr, r0, r1
     948:	6918      	ldr	r0, [r3, #16]
     94a:	6c19      	ldr	r1, [r3, #64]	; 0x40
     94c:	4486      	add	lr, r0
     94e:	6a18      	ldr	r0, [r3, #32]
     950:	f8d3 50c0 	ldr.w	r5, [r3, #192]	; 0xc0
     954:	4486      	add	lr, r0
     956:	6b18      	ldr	r0, [r3, #48]	; 0x30
     958:	f8d3 70e0 	ldr.w	r7, [r3, #224]	; 0xe0
     95c:	4486      	add	lr, r0
     95e:	6f18      	ldr	r0, [r3, #112]	; 0x70
     960:	448e      	add	lr, r1
     962:	f8d3 1080 	ldr.w	r1, [r3, #128]	; 0x80
     966:	44b6      	add	lr, r6
     968:	6e1e      	ldr	r6, [r3, #96]	; 0x60
     96a:	601a      	str	r2, [r3, #0]
     96c:	44b6      	add	lr, r6
     96e:	f8d3 60a0 	ldr.w	r6, [r3, #160]	; 0xa0
     972:	4486      	add	lr, r0
     974:	f8d3 00b0 	ldr.w	r0, [r3, #176]	; 0xb0
     978:	448e      	add	lr, r1
     97a:	f8d3 1090 	ldr.w	r1, [r3, #144]	; 0x90
     97e:	611a      	str	r2, [r3, #16]
     980:	448e      	add	lr, r1
     982:	f8d3 10d0 	ldr.w	r1, [r3, #208]	; 0xd0
     986:	44b6      	add	lr, r6
     988:	f8d3 60f0 	ldr.w	r6, [r3, #240]	; 0xf0
     98c:	4470      	add	r0, lr
     98e:	621a      	str	r2, [r3, #32]
     990:	4428      	add	r0, r5
     992:	631a      	str	r2, [r3, #48]	; 0x30
     994:	4408      	add	r0, r1
     996:	641a      	str	r2, [r3, #64]	; 0x40
     998:	4438      	add	r0, r7
     99a:	651a      	str	r2, [r3, #80]	; 0x50
     99c:	661a      	str	r2, [r3, #96]	; 0x60
     99e:	4430      	add	r0, r6
     9a0:	671a      	str	r2, [r3, #112]	; 0x70
     9a2:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
     9a6:	f8c3 2090 	str.w	r2, [r3, #144]	; 0x90
     9aa:	f8c3 20a0 	str.w	r2, [r3, #160]	; 0xa0
     9ae:	f8c3 20b0 	str.w	r2, [r3, #176]	; 0xb0
     9b2:	f8c3 20c0 	str.w	r2, [r3, #192]	; 0xc0
     9b6:	f8c3 20d0 	str.w	r2, [r3, #208]	; 0xd0
     9ba:	f8c3 20e0 	str.w	r2, [r3, #224]	; 0xe0
     9be:	f8c3 20f0 	str.w	r2, [r3, #240]	; 0xf0
     9c2:	f8d3 1110 	ldr.w	r1, [r3, #272]	; 0x110
     9c6:	f8d3 5100 	ldr.w	r5, [r3, #256]	; 0x100
     9ca:	f8d3 71e0 	ldr.w	r7, [r3, #480]	; 0x1e0
     9ce:	4428      	add	r0, r5
     9d0:	f8d3 5120 	ldr.w	r5, [r3, #288]	; 0x120
     9d4:	4408      	add	r0, r1
     9d6:	f8d3 1140 	ldr.w	r1, [r3, #320]	; 0x140
     9da:	4428      	add	r0, r5
     9dc:	f8d3 5130 	ldr.w	r5, [r3, #304]	; 0x130
     9e0:	f8d3 61f0 	ldr.w	r6, [r3, #496]	; 0x1f0
     9e4:	4428      	add	r0, r5
     9e6:	f8d3 5150 	ldr.w	r5, [r3, #336]	; 0x150
     9ea:	4408      	add	r0, r1
     9ec:	f8d3 1170 	ldr.w	r1, [r3, #368]	; 0x170
     9f0:	4428      	add	r0, r5
     9f2:	f8d3 5160 	ldr.w	r5, [r3, #352]	; 0x160
     9f6:	f8c3 2110 	str.w	r2, [r3, #272]	; 0x110
     9fa:	4428      	add	r0, r5
     9fc:	f8d3 5180 	ldr.w	r5, [r3, #384]	; 0x180
     a00:	4408      	add	r0, r1
     a02:	f8d3 11a0 	ldr.w	r1, [r3, #416]	; 0x1a0
     a06:	4428      	add	r0, r5
     a08:	f8d3 5190 	ldr.w	r5, [r3, #400]	; 0x190
     a0c:	f8c3 2120 	str.w	r2, [r3, #288]	; 0x120
     a10:	4428      	add	r0, r5
     a12:	f8d3 51b0 	ldr.w	r5, [r3, #432]	; 0x1b0
     a16:	4408      	add	r0, r1
     a18:	f8d3 11d0 	ldr.w	r1, [r3, #464]	; 0x1d0
     a1c:	4428      	add	r0, r5
     a1e:	f8d3 51c0 	ldr.w	r5, [r3, #448]	; 0x1c0
     a22:	f8c3 2130 	str.w	r2, [r3, #304]	; 0x130
     a26:	4428      	add	r0, r5
     a28:	f8c3 2140 	str.w	r2, [r3, #320]	; 0x140
     a2c:	4408      	add	r0, r1
     a2e:	f8c3 2150 	str.w	r2, [r3, #336]	; 0x150
     a32:	f8c3 2160 	str.w	r2, [r3, #352]	; 0x160
     a36:	4438      	add	r0, r7
     a38:	f8c3 2170 	str.w	r2, [r3, #368]	; 0x170
     a3c:	4430      	add	r0, r6
     a3e:	f8c3 2180 	str.w	r2, [r3, #384]	; 0x180
     a42:	f8c3 2190 	str.w	r2, [r3, #400]	; 0x190
     a46:	f8c3 21a0 	str.w	r2, [r3, #416]	; 0x1a0
     a4a:	f8c3 21b0 	str.w	r2, [r3, #432]	; 0x1b0
     a4e:	f8c3 21c0 	str.w	r2, [r3, #448]	; 0x1c0
     a52:	f8c3 21d0 	str.w	r2, [r3, #464]	; 0x1d0
     a56:	f8c3 21e0 	str.w	r2, [r3, #480]	; 0x1e0
     a5a:	f8c3 21f0 	str.w	r2, [r3, #496]	; 0x1f0
     a5e:	f8c3 2100 	str.w	r2, [r3, #256]	; 0x100
     a62:	f503 7300 	add.w	r3, r3, #512	; 0x200
     a66:	429c      	cmp	r4, r3
     a68:	f4bf af6a 	bcs.w	940 <rdwr+0x20>
     a6c:	f1bc 0c01 	subs.w	ip, ip, #1
     a70:	f4bf af62 	bcs.w	938 <rdwr+0x18>
     a74:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     a78:	f7ff bffe 	b.w	0 <use_int>

00000a7c <frd>:
     a7c:	b5f0      	push	{r4, r5, r6, r7, lr}
     a7e:	6a0c      	ldr	r4, [r1, #32]
     a80:	2800      	cmp	r0, #0
     a82:	f000 8172 	beq.w	d6a <frd+0x2ee>
     a86:	694d      	ldr	r5, [r1, #20]
     a88:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
     a8c:	2000      	movs	r0, #0
     a8e:	42ac      	cmp	r4, r5
     a90:	f0c0 8167 	bcc.w	d62 <frd+0x2e6>
     a94:	462a      	mov	r2, r5
     a96:	e9d2 6101 	ldrd	r6, r1, [r2, #4]
     a9a:	6813      	ldr	r3, [r2, #0]
     a9c:	eb03 0e06 	add.w	lr, r3, r6
     aa0:	68d3      	ldr	r3, [r2, #12]
     aa2:	448e      	add	lr, r1
     aa4:	6951      	ldr	r1, [r2, #20]
     aa6:	449e      	add	lr, r3
     aa8:	6913      	ldr	r3, [r2, #16]
     aaa:	69d6      	ldr	r6, [r2, #28]
     aac:	449e      	add	lr, r3
     aae:	6a13      	ldr	r3, [r2, #32]
     ab0:	448e      	add	lr, r1
     ab2:	6991      	ldr	r1, [r2, #24]
     ab4:	448e      	add	lr, r1
     ab6:	6a51      	ldr	r1, [r2, #36]	; 0x24
     ab8:	44b6      	add	lr, r6
     aba:	6a96      	ldr	r6, [r2, #40]	; 0x28
     abc:	449e      	add	lr, r3
     abe:	6ad3      	ldr	r3, [r2, #44]	; 0x2c
     ac0:	448e      	add	lr, r1
     ac2:	6b11      	ldr	r1, [r2, #48]	; 0x30
     ac4:	44b6      	add	lr, r6
     ac6:	6b56      	ldr	r6, [r2, #52]	; 0x34
     ac8:	449e      	add	lr, r3
     aca:	6b93      	ldr	r3, [r2, #56]	; 0x38
     acc:	448e      	add	lr, r1
     ace:	6bd1      	ldr	r1, [r2, #60]	; 0x3c
     ad0:	44b6      	add	lr, r6
     ad2:	6c16      	ldr	r6, [r2, #64]	; 0x40
     ad4:	449e      	add	lr, r3
     ad6:	6c53      	ldr	r3, [r2, #68]	; 0x44
     ad8:	448e      	add	lr, r1
     ada:	6c91      	ldr	r1, [r2, #72]	; 0x48
     adc:	44b6      	add	lr, r6
     ade:	6cd6      	ldr	r6, [r2, #76]	; 0x4c
     ae0:	449e      	add	lr, r3
     ae2:	6d13      	ldr	r3, [r2, #80]	; 0x50
     ae4:	448e      	add	lr, r1
     ae6:	6d51      	ldr	r1, [r2, #84]	; 0x54
     ae8:	44b6      	add	lr, r6
     aea:	6d96      	ldr	r6, [r2, #88]	; 0x58
     aec:	449e      	add	lr, r3
     aee:	6dd3      	ldr	r3, [r2, #92]	; 0x5c
     af0:	448e      	add	lr, r1
     af2:	6e11      	ldr	r1, [r2, #96]	; 0x60
     af4:	44b6      	add	lr, r6
     af6:	6e56      	ldr	r6, [r2, #100]	; 0x64
     af8:	449e      	add	lr, r3
     afa:	6e93      	ldr	r3, [r2, #104]	; 0x68
     afc:	448e      	add	lr, r1
     afe:	6ed1      	ldr	r1, [r2, #108]	; 0x6c
     b00:	44b6      	add	lr, r6
     b02:	6f16      	ldr	r6, [r2, #112]	; 0x70
     b04:	449e      	add	lr, r3
     b06:	6f53      	ldr	r3, [r2, #116]	; 0x74
     b08:	448e      	add	lr, r1
     b0a:	6f91      	ldr	r1, [r2, #120]	; 0x78
     b0c:	44b6      	add	lr, r6
     b0e:	449e      	add	lr, r3
     b10:	f8d2 3080 	ldr.w	r3, [r2, #128]	; 0x80
     b14:	448e      	add	lr, r1
     b16:	f8d2 1084 	ldr.w	r1, [r2, #132]	; 0x84
     b1a:	6fd6      	ldr	r6, [r2, #124]	; 0x7c
     b1c:	44b6      	add	lr, r6
     b1e:	f8d2 6088 	ldr.w	r6, [r2, #136]	; 0x88
     b22:	449e      	add	lr, r3
     b24:	f8d2 308c 	ldr.w	r3, [r2, #140]	; 0x8c
     b28:	448e      	add	lr, r1
     b2a:	f8d2 1090 	ldr.w	r1, [r2, #144]	; 0x90
     b2e:	44b6      	add	lr, r6
     b30:	f8d2 6094 	ldr.w	r6, [r2, #148]	; 0x94
     b34:	449e      	add	lr, r3
     b36:	f8d2 3098 	ldr.w	r3, [r2, #152]	; 0x98
     b3a:	448e      	add	lr, r1
     b3c:	f8d2 109c 	ldr.w	r1, [r2, #156]	; 0x9c
     b40:	44b6      	add	lr, r6
     b42:	f8d2 60a0 	ldr.w	r6, [r2, #160]	; 0xa0
     b46:	449e      	add	lr, r3
     b48:	f8d2 30a4 	ldr.w	r3, [r2, #164]	; 0xa4
     b4c:	448e      	add	lr, r1
     b4e:	f8d2 10a8 	ldr.w	r1, [r2, #168]	; 0xa8
     b52:	44b6      	add	lr, r6
     b54:	f8d2 60ac 	ldr.w	r6, [r2, #172]	; 0xac
     b58:	449e      	add	lr, r3
     b5a:	f8d2 30b0 	ldr.w	r3, [r2, #176]	; 0xb0
     b5e:	448e      	add	lr, r1
     b60:	f8d2 10b4 	ldr.w	r1, [r2, #180]	; 0xb4
     b64:	44b6      	add	lr, r6
     b66:	f8d2 60b8 	ldr.w	r6, [r2, #184]	; 0xb8
     b6a:	449e      	add	lr, r3
     b6c:	f8d2 30bc 	ldr.w	r3, [r2, #188]	; 0xbc
     b70:	448e      	add	lr, r1
     b72:	f8d2 10c0 	ldr.w	r1, [r2, #192]	; 0xc0
     b76:	44b6      	add	lr, r6
     b78:	f8d2 60c4 	ldr.w	r6, [r2, #196]	; 0xc4
     b7c:	449e      	add	lr, r3
     b7e:	f8d2 30c8 	ldr.w	r3, [r2, #200]	; 0xc8
     b82:	448e      	add	lr, r1
     b84:	f8d2 10cc 	ldr.w	r1, [r2, #204]	; 0xcc
     b88:	44b6      	add	lr, r6
     b8a:	f8d2 60d0 	ldr.w	r6, [r2, #208]	; 0xd0
     b8e:	449e      	add	lr, r3
     b90:	f8d2 30d4 	ldr.w	r3, [r2, #212]	; 0xd4
     b94:	448e      	add	lr, r1
     b96:	f8d2 10d8 	ldr.w	r1, [r2, #216]	; 0xd8
     b9a:	44b6      	add	lr, r6
     b9c:	f8d2 60dc 	ldr.w	r6, [r2, #220]	; 0xdc
     ba0:	449e      	add	lr, r3
     ba2:	f8d2 30e0 	ldr.w	r3, [r2, #224]	; 0xe0
     ba6:	448e      	add	lr, r1
     ba8:	f8d2 10e4 	ldr.w	r1, [r2, #228]	; 0xe4
     bac:	44b6      	add	lr, r6
     bae:	f8d2 60e8 	ldr.w	r6, [r2, #232]	; 0xe8
     bb2:	449e      	add	lr, r3
     bb4:	f8d2 30ec 	ldr.w	r3, [r2, #236]	; 0xec
     bb8:	448e      	add	lr, r1
     bba:	f8d2 10f0 	ldr.w	r1, [r2, #240]	; 0xf0
     bbe:	44b6      	add	lr, r6
     bc0:	f8d2 60f4 	ldr.w	r6, [r2, #244]	; 0xf4
     bc4:	449e      	add	lr, r3
     bc6:	f8d2 30f8 	ldr.w	r3, [r2, #248]	; 0xf8
     bca:	448e      	add	lr, r1
     bcc:	f8d2 10fc 	ldr.w	r1, [r2, #252]	; 0xfc
     bd0:	44b6      	add	lr, r6
     bd2:	449e      	add	lr, r3
     bd4:	f8d2 3104 	ldr.w	r3, [r2, #260]	; 0x104
     bd8:	f8d2 6100 	ldr.w	r6, [r2, #256]	; 0x100
     bdc:	448e      	add	lr, r1
     bde:	f8d2 1108 	ldr.w	r1, [r2, #264]	; 0x108
     be2:	f502 7200 	add.w	r2, r2, #512	; 0x200
     be6:	44b6      	add	lr, r6
     be8:	f852 6cf4 	ldr.w	r6, [r2, #-244]
     bec:	449e      	add	lr, r3
     bee:	f852 3cf0 	ldr.w	r3, [r2, #-240]
     bf2:	448e      	add	lr, r1
     bf4:	f852 1cec 	ldr.w	r1, [r2, #-236]
     bf8:	44b6      	add	lr, r6
     bfa:	f852 6ce8 	ldr.w	r6, [r2, #-232]
     bfe:	449e      	add	lr, r3
     c00:	f852 3ce4 	ldr.w	r3, [r2, #-228]
     c04:	448e      	add	lr, r1
     c06:	f852 1ce0 	ldr.w	r1, [r2, #-224]
     c0a:	44b6      	add	lr, r6
     c0c:	f852 6cdc 	ldr.w	r6, [r2, #-220]
     c10:	449e      	add	lr, r3
     c12:	f852 3cd8 	ldr.w	r3, [r2, #-216]
     c16:	448e      	add	lr, r1
     c18:	f852 1cd4 	ldr.w	r1, [r2, #-212]
     c1c:	44b6      	add	lr, r6
     c1e:	f852 6cd0 	ldr.w	r6, [r2, #-208]
     c22:	449e      	add	lr, r3
     c24:	f852 3ccc 	ldr.w	r3, [r2, #-204]
     c28:	448e      	add	lr, r1
     c2a:	f852 1cc8 	ldr.w	r1, [r2, #-200]
     c2e:	44b6      	add	lr, r6
     c30:	f852 6cc4 	ldr.w	r6, [r2, #-196]
     c34:	449e      	add	lr, r3
     c36:	f852 3cc0 	ldr.w	r3, [r2, #-192]
     c3a:	448e      	add	lr, r1
     c3c:	f852 1cbc 	ldr.w	r1, [r2, #-188]
     c40:	44b6      	add	lr, r6
     c42:	f852 6cb8 	ldr.w	r6, [r2, #-184]
     c46:	449e      	add	lr, r3
     c48:	f852 3cb4 	ldr.w	r3, [r2, #-180]
     c4c:	448e      	add	lr, r1
     c4e:	f852 1cb0 	ldr.w	r1, [r2, #-176]
     c52:	44b6      	add	lr, r6
     c54:	f852 6cac 	ldr.w	r6, [r2, #-172]
     c58:	449e      	add	lr, r3
     c5a:	f852 3ca8 	ldr.w	r3, [r2, #-168]
     c5e:	448e      	add	lr, r1
     c60:	f852 1ca4 	ldr.w	r1, [r2, #-164]
     c64:	44b6      	add	lr, r6
     c66:	f852 6ca0 	ldr.w	r6, [r2, #-160]
     c6a:	449e      	add	lr, r3
     c6c:	f852 3c9c 	ldr.w	r3, [r2, #-156]
     c70:	448e      	add	lr, r1
     c72:	f852 1c98 	ldr.w	r1, [r2, #-152]
     c76:	44b6      	add	lr, r6
     c78:	f852 6c94 	ldr.w	r6, [r2, #-148]
     c7c:	449e      	add	lr, r3
     c7e:	f852 3c90 	ldr.w	r3, [r2, #-144]
     c82:	448e      	add	lr, r1
     c84:	f852 1c8c 	ldr.w	r1, [r2, #-140]
     c88:	44b6      	add	lr, r6
     c8a:	449e      	add	lr, r3
     c8c:	f852 3c84 	ldr.w	r3, [r2, #-132]
     c90:	448e      	add	lr, r1
     c92:	f852 1c80 	ldr.w	r1, [r2, #-128]
     c96:	f852 6c88 	ldr.w	r6, [r2, #-136]
     c9a:	f852 7c0c 	ldr.w	r7, [r2, #-12]
     c9e:	44b6      	add	lr, r6
     ca0:	f852 6c7c 	ldr.w	r6, [r2, #-124]
     ca4:	449e      	add	lr, r3
     ca6:	f852 3c78 	ldr.w	r3, [r2, #-120]
     caa:	448e      	add	lr, r1
     cac:	f852 1c74 	ldr.w	r1, [r2, #-116]
     cb0:	44b6      	add	lr, r6
     cb2:	f852 6c70 	ldr.w	r6, [r2, #-112]
     cb6:	449e      	add	lr, r3
     cb8:	f852 3c6c 	ldr.w	r3, [r2, #-108]
     cbc:	448e      	add	lr, r1
     cbe:	f852 1c68 	ldr.w	r1, [r2, #-104]
     cc2:	44b6      	add	lr, r6
     cc4:	f852 6c64 	ldr.w	r6, [r2, #-100]
     cc8:	449e      	add	lr, r3
     cca:	f852 3c60 	ldr.w	r3, [r2, #-96]
     cce:	448e      	add	lr, r1
     cd0:	f852 1c5c 	ldr.w	r1, [r2, #-92]
     cd4:	44b6      	add	lr, r6
     cd6:	f852 6c58 	ldr.w	r6, [r2, #-88]
     cda:	449e      	add	lr, r3
     cdc:	f852 3c54 	ldr.w	r3, [r2, #-84]
     ce0:	448e      	add	lr, r1
     ce2:	f852 1c50 	ldr.w	r1, [r2, #-80]
     ce6:	44b6      	add	lr, r6
     ce8:	f852 6c4c 	ldr.w	r6, [r2, #-76]
     cec:	449e      	add	lr, r3
     cee:	f852 3c48 	ldr.w	r3, [r2, #-72]
     cf2:	448e      	add	lr, r1
     cf4:	f852 1c44 	ldr.w	r1, [r2, #-68]
     cf8:	44b6      	add	lr, r6
     cfa:	f852 6c40 	ldr.w	r6, [r2, #-64]
     cfe:	449e      	add	lr, r3
     d00:	f852 3c3c 	ldr.w	r3, [r2, #-60]
     d04:	448e      	add	lr, r1
     d06:	f852 1c38 	ldr.w	r1, [r2, #-56]
     d0a:	44b6      	add	lr, r6
     d0c:	f852 6c34 	ldr.w	r6, [r2, #-52]
     d10:	449e      	add	lr, r3
     d12:	f852 3c30 	ldr.w	r3, [r2, #-48]
     d16:	448e      	add	lr, r1
     d18:	f852 1c2c 	ldr.w	r1, [r2, #-44]
     d1c:	44b6      	add	lr, r6
     d1e:	f852 6c28 	ldr.w	r6, [r2, #-40]
     d22:	449e      	add	lr, r3
     d24:	f852 3c24 	ldr.w	r3, [r2, #-36]
     d28:	448e      	add	lr, r1
     d2a:	f852 1c20 	ldr.w	r1, [r2, #-32]
     d2e:	44b6      	add	lr, r6
     d30:	f852 6c1c 	ldr.w	r6, [r2, #-28]
     d34:	4473      	add	r3, lr
     d36:	440b      	add	r3, r1
     d38:	f852 1c14 	ldr.w	r1, [r2, #-20]
     d3c:	4433      	add	r3, r6
     d3e:	f852 6c18 	ldr.w	r6, [r2, #-24]
     d42:	4433      	add	r3, r6
     d44:	f852 6c08 	ldr.w	r6, [r2, #-8]
     d48:	440b      	add	r3, r1
     d4a:	f852 1c10 	ldr.w	r1, [r2, #-16]
     d4e:	440b      	add	r3, r1
     d50:	f852 1c04 	ldr.w	r1, [r2, #-4]
     d54:	443b      	add	r3, r7
     d56:	4294      	cmp	r4, r2
     d58:	4433      	add	r3, r6
     d5a:	440b      	add	r3, r1
     d5c:	4418      	add	r0, r3
     d5e:	f4bf ae9a 	bcs.w	a96 <frd+0x1a>
     d62:	f1bc 0c01 	subs.w	ip, ip, #1
     d66:	f4bf ae92 	bcs.w	a8e <frd+0x12>
     d6a:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     d6e:	f7ff bffe 	b.w	0 <use_int>
     d72:	bf00      	nop

00000d74 <mcp>:
     d74:	b470      	push	{r4, r5, r6}
     d76:	6a0c      	ldr	r4, [r1, #32]
     d78:	2800      	cmp	r0, #0
     d7a:	f000 808c 	beq.w	e96 <mcp+0x122>
     d7e:	e9d1 5605 	ldrd	r5, r6, [r1, #20]
     d82:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
     d86:	1b63      	subs	r3, r4, r5
     d88:	f423 73ff 	bic.w	r3, r3, #510	; 0x1fe
     d8c:	f023 0301 	bic.w	r3, r3, #1
     d90:	f503 7000 	add.w	r0, r3, #512	; 0x200
     d94:	4428      	add	r0, r5
     d96:	42ac      	cmp	r4, r5
     d98:	bf38      	it	cc
     d9a:	4628      	movcc	r0, r5
     d9c:	42ac      	cmp	r4, r5
     d9e:	d377      	bcc.n	e90 <mcp+0x11c>
     da0:	4632      	mov	r2, r6
     da2:	462b      	mov	r3, r5
     da4:	6819      	ldr	r1, [r3, #0]
     da6:	6011      	str	r1, [r2, #0]
     da8:	6919      	ldr	r1, [r3, #16]
     daa:	6111      	str	r1, [r2, #16]
     dac:	6a19      	ldr	r1, [r3, #32]
     dae:	6211      	str	r1, [r2, #32]
     db0:	6b19      	ldr	r1, [r3, #48]	; 0x30
     db2:	6311      	str	r1, [r2, #48]	; 0x30
     db4:	6c19      	ldr	r1, [r3, #64]	; 0x40
     db6:	6411      	str	r1, [r2, #64]	; 0x40
     db8:	6d19      	ldr	r1, [r3, #80]	; 0x50
     dba:	6511      	str	r1, [r2, #80]	; 0x50
     dbc:	6e19      	ldr	r1, [r3, #96]	; 0x60
     dbe:	6611      	str	r1, [r2, #96]	; 0x60
     dc0:	6f19      	ldr	r1, [r3, #112]	; 0x70
     dc2:	6711      	str	r1, [r2, #112]	; 0x70
     dc4:	f8d3 1080 	ldr.w	r1, [r3, #128]	; 0x80
     dc8:	f8c2 1080 	str.w	r1, [r2, #128]	; 0x80
     dcc:	f8d3 1090 	ldr.w	r1, [r3, #144]	; 0x90
     dd0:	f8c2 1090 	str.w	r1, [r2, #144]	; 0x90
     dd4:	f8d3 10a0 	ldr.w	r1, [r3, #160]	; 0xa0
     dd8:	f8c2 10a0 	str.w	r1, [r2, #160]	; 0xa0
     ddc:	f8d3 10b0 	ldr.w	r1, [r3, #176]	; 0xb0
     de0:	f8c2 10b0 	str.w	r1, [r2, #176]	; 0xb0
     de4:	f8d3 10c0 	ldr.w	r1, [r3, #192]	; 0xc0
     de8:	f8c2 10c0 	str.w	r1, [r2, #192]	; 0xc0
     dec:	f8d3 10d0 	ldr.w	r1, [r3, #208]	; 0xd0
     df0:	f8c2 10d0 	str.w	r1, [r2, #208]	; 0xd0
     df4:	f8d3 10e0 	ldr.w	r1, [r3, #224]	; 0xe0
     df8:	f8c2 10e0 	str.w	r1, [r2, #224]	; 0xe0
     dfc:	f8d3 10f0 	ldr.w	r1, [r3, #240]	; 0xf0
     e00:	f8c2 10f0 	str.w	r1, [r2, #240]	; 0xf0
     e04:	f8d3 1100 	ldr.w	r1, [r3, #256]	; 0x100
     e08:	f503 7300 	add.w	r3, r3, #512	; 0x200
     e0c:	f8c2 1100 	str.w	r1, [r2, #256]	; 0x100
     e10:	f502 7200 	add.w	r2, r2, #512	; 0x200
     e14:	429c      	cmp	r4, r3
     e16:	f853 1cf0 	ldr.w	r1, [r3, #-240]
     e1a:	f842 1cf0 	str.w	r1, [r2, #-240]
     e1e:	f853 1ce0 	ldr.w	r1, [r3, #-224]
     e22:	f842 1ce0 	str.w	r1, [r2, #-224]
     e26:	f853 1cd0 	ldr.w	r1, [r3, #-208]
     e2a:	f842 1cd0 	str.w	r1, [r2, #-208]
     e2e:	f853 1cc0 	ldr.w	r1, [r3, #-192]
     e32:	f842 1cc0 	str.w	r1, [r2, #-192]
     e36:	f853 1cb0 	ldr.w	r1, [r3, #-176]
     e3a:	f842 1cb0 	str.w	r1, [r2, #-176]
     e3e:	f853 1ca0 	ldr.w	r1, [r3, #-160]
     e42:	f842 1ca0 	str.w	r1, [r2, #-160]
     e46:	f853 1c90 	ldr.w	r1, [r3, #-144]
     e4a:	f842 1c90 	str.w	r1, [r2, #-144]
     e4e:	f853 1c80 	ldr.w	r1, [r3, #-128]
     e52:	f842 1c80 	str.w	r1, [r2, #-128]
     e56:	f853 1c70 	ldr.w	r1, [r3, #-112]
     e5a:	f842 1c70 	str.w	r1, [r2, #-112]
     e5e:	f853 1c60 	ldr.w	r1, [r3, #-96]
     e62:	f842 1c60 	str.w	r1, [r2, #-96]
     e66:	f853 1c50 	ldr.w	r1, [r3, #-80]
     e6a:	f842 1c50 	str.w	r1, [r2, #-80]
     e6e:	f853 1c40 	ldr.w	r1, [r3, #-64]
     e72:	f842 1c40 	str.w	r1, [r2, #-64]
     e76:	f853 1c30 	ldr.w	r1, [r3, #-48]
     e7a:	f842 1c30 	str.w	r1, [r2, #-48]
     e7e:	f853 1c20 	ldr.w	r1, [r3, #-32]
     e82:	f842 1c20 	str.w	r1, [r2, #-32]
     e86:	f853 1c10 	ldr.w	r1, [r3, #-16]
     e8a:	f842 1c10 	str.w	r1, [r2, #-16]
     e8e:	d289      	bcs.n	da4 <mcp+0x30>
     e90:	f1bc 0c01 	subs.w	ip, ip, #1
     e94:	d282      	bcs.n	d9c <mcp+0x28>
     e96:	bc70      	pop	{r4, r5, r6}
     e98:	f7ff bffe 	b.w	0 <use_pointer>

00000e9c <fwr>:
     e9c:	b430      	push	{r4, r5}
     e9e:	6a0c      	ldr	r4, [r1, #32]
     ea0:	2800      	cmp	r0, #0
     ea2:	f000 80a5 	beq.w	ff0 <fwr+0x154>
     ea6:	694d      	ldr	r5, [r1, #20]
     ea8:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
     eac:	1b63      	subs	r3, r4, r5
     eae:	f3c5 0202 	ubfx	r2, r5, #0, #3
     eb2:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
     eb6:	bf28      	it	cs
     eb8:	2a00      	cmpcs	r2, #0
     eba:	f040 809c 	bne.w	ff6 <fwr+0x15a>
     ebe:	0a5b      	lsrs	r3, r3, #9
     ec0:	ed9f 7b9b 	vldr	d7, [pc, #620]	; 1130 <fwr+0x294>
     ec4:	1c59      	adds	r1, r3, #1
     ec6:	eb05 2041 	add.w	r0, r5, r1, lsl #9
     eca:	42ac      	cmp	r4, r5
     ecc:	bf38      	it	cc
     ece:	4628      	movcc	r0, r5
     ed0:	42ac      	cmp	r4, r5
     ed2:	f0c0 8089 	bcc.w	fe8 <fwr+0x14c>
     ed6:	f505 7300 	add.w	r3, r5, #512	; 0x200
     eda:	2200      	movs	r2, #0
     edc:	3201      	adds	r2, #1
     ede:	ed03 7b80 	vstr	d7, [r3, #-512]	; 0xfffffe00
     ee2:	ed03 7b7e 	vstr	d7, [r3, #-504]	; 0xfffffe08
     ee6:	428a      	cmp	r2, r1
     ee8:	ed03 7b7c 	vstr	d7, [r3, #-496]	; 0xfffffe10
     eec:	f503 7300 	add.w	r3, r3, #512	; 0x200
     ef0:	ed03 7bfa 	vstr	d7, [r3, #-1000]	; 0xfffffc18
     ef4:	ed03 7bf8 	vstr	d7, [r3, #-992]	; 0xfffffc20
     ef8:	ed03 7bf6 	vstr	d7, [r3, #-984]	; 0xfffffc28
     efc:	ed03 7bf4 	vstr	d7, [r3, #-976]	; 0xfffffc30
     f00:	ed03 7bf2 	vstr	d7, [r3, #-968]	; 0xfffffc38
     f04:	ed03 7bf0 	vstr	d7, [r3, #-960]	; 0xfffffc40
     f08:	ed03 7bee 	vstr	d7, [r3, #-952]	; 0xfffffc48
     f0c:	ed03 7bec 	vstr	d7, [r3, #-944]	; 0xfffffc50
     f10:	ed03 7bea 	vstr	d7, [r3, #-936]	; 0xfffffc58
     f14:	ed03 7be8 	vstr	d7, [r3, #-928]	; 0xfffffc60
     f18:	ed03 7be6 	vstr	d7, [r3, #-920]	; 0xfffffc68
     f1c:	ed03 7be4 	vstr	d7, [r3, #-912]	; 0xfffffc70
     f20:	ed03 7be2 	vstr	d7, [r3, #-904]	; 0xfffffc78
     f24:	ed03 7be0 	vstr	d7, [r3, #-896]	; 0xfffffc80
     f28:	ed03 7bde 	vstr	d7, [r3, #-888]	; 0xfffffc88
     f2c:	ed03 7bdc 	vstr	d7, [r3, #-880]	; 0xfffffc90
     f30:	ed03 7bda 	vstr	d7, [r3, #-872]	; 0xfffffc98
     f34:	ed03 7bd8 	vstr	d7, [r3, #-864]	; 0xfffffca0
     f38:	ed03 7bd6 	vstr	d7, [r3, #-856]	; 0xfffffca8
     f3c:	ed03 7bd4 	vstr	d7, [r3, #-848]	; 0xfffffcb0
     f40:	ed03 7bd2 	vstr	d7, [r3, #-840]	; 0xfffffcb8
     f44:	ed03 7bd0 	vstr	d7, [r3, #-832]	; 0xfffffcc0
     f48:	ed03 7bce 	vstr	d7, [r3, #-824]	; 0xfffffcc8
     f4c:	ed03 7bcc 	vstr	d7, [r3, #-816]	; 0xfffffcd0
     f50:	ed03 7bca 	vstr	d7, [r3, #-808]	; 0xfffffcd8
     f54:	ed03 7bc8 	vstr	d7, [r3, #-800]	; 0xfffffce0
     f58:	ed03 7bc6 	vstr	d7, [r3, #-792]	; 0xfffffce8
     f5c:	ed03 7bc4 	vstr	d7, [r3, #-784]	; 0xfffffcf0
     f60:	ed03 7bc2 	vstr	d7, [r3, #-776]	; 0xfffffcf8
     f64:	ed03 7bc0 	vstr	d7, [r3, #-768]	; 0xfffffd00
     f68:	ed03 7bbe 	vstr	d7, [r3, #-760]	; 0xfffffd08
     f6c:	ed03 7bbc 	vstr	d7, [r3, #-752]	; 0xfffffd10
     f70:	ed03 7bba 	vstr	d7, [r3, #-744]	; 0xfffffd18
     f74:	ed03 7bb8 	vstr	d7, [r3, #-736]	; 0xfffffd20
     f78:	ed03 7bb6 	vstr	d7, [r3, #-728]	; 0xfffffd28
     f7c:	ed03 7bb4 	vstr	d7, [r3, #-720]	; 0xfffffd30
     f80:	ed03 7bb2 	vstr	d7, [r3, #-712]	; 0xfffffd38
     f84:	ed03 7bb0 	vstr	d7, [r3, #-704]	; 0xfffffd40
     f88:	ed03 7bae 	vstr	d7, [r3, #-696]	; 0xfffffd48
     f8c:	ed03 7bac 	vstr	d7, [r3, #-688]	; 0xfffffd50
     f90:	ed03 7baa 	vstr	d7, [r3, #-680]	; 0xfffffd58
     f94:	ed03 7ba8 	vstr	d7, [r3, #-672]	; 0xfffffd60
     f98:	ed03 7ba6 	vstr	d7, [r3, #-664]	; 0xfffffd68
     f9c:	ed03 7ba4 	vstr	d7, [r3, #-656]	; 0xfffffd70
     fa0:	ed03 7ba2 	vstr	d7, [r3, #-648]	; 0xfffffd78
     fa4:	ed03 7ba0 	vstr	d7, [r3, #-640]	; 0xfffffd80
     fa8:	ed03 7b9e 	vstr	d7, [r3, #-632]	; 0xfffffd88
     fac:	ed03 7b9c 	vstr	d7, [r3, #-624]	; 0xfffffd90
     fb0:	ed03 7b9a 	vstr	d7, [r3, #-616]	; 0xfffffd98
     fb4:	ed03 7b98 	vstr	d7, [r3, #-608]	; 0xfffffda0
     fb8:	ed03 7b96 	vstr	d7, [r3, #-600]	; 0xfffffda8
     fbc:	ed03 7b94 	vstr	d7, [r3, #-592]	; 0xfffffdb0
     fc0:	ed03 7b92 	vstr	d7, [r3, #-584]	; 0xfffffdb8
     fc4:	ed03 7b90 	vstr	d7, [r3, #-576]	; 0xfffffdc0
     fc8:	ed03 7b8e 	vstr	d7, [r3, #-568]	; 0xfffffdc8
     fcc:	ed03 7b8c 	vstr	d7, [r3, #-560]	; 0xfffffdd0
     fd0:	ed03 7b8a 	vstr	d7, [r3, #-552]	; 0xfffffdd8
     fd4:	ed03 7b88 	vstr	d7, [r3, #-544]	; 0xfffffde0
     fd8:	ed03 7b86 	vstr	d7, [r3, #-536]	; 0xfffffde8
     fdc:	ed03 7b84 	vstr	d7, [r3, #-528]	; 0xfffffdf0
     fe0:	ed03 7b82 	vstr	d7, [r3, #-520]	; 0xfffffdf8
     fe4:	f4ff af7a 	bcc.w	edc <fwr+0x40>
     fe8:	f1bc 0c01 	subs.w	ip, ip, #1
     fec:	f4bf af70 	bcs.w	ed0 <fwr+0x34>
     ff0:	bc30      	pop	{r4, r5}
     ff2:	f7ff bffe 	b.w	0 <use_pointer>
     ff6:	f423 73ff 	bic.w	r3, r3, #510	; 0x1fe
     ffa:	2201      	movs	r2, #1
     ffc:	f023 0301 	bic.w	r3, r3, #1
    1000:	f503 7300 	add.w	r3, r3, #512	; 0x200
    1004:	18e8      	adds	r0, r5, r3
    1006:	42ac      	cmp	r4, r5
    1008:	bf38      	it	cc
    100a:	4628      	movcc	r0, r5
    100c:	42ac      	cmp	r4, r5
    100e:	f0c0 8086 	bcc.w	111e <fwr+0x282>
    1012:	462b      	mov	r3, r5
    1014:	e9c3 227e 	strd	r2, r2, [r3, #504]	; 0x1f8
    1018:	e9c3 227c 	strd	r2, r2, [r3, #496]	; 0x1f0
    101c:	e9c3 227a 	strd	r2, r2, [r3, #488]	; 0x1e8
    1020:	e9c3 2278 	strd	r2, r2, [r3, #480]	; 0x1e0
    1024:	e9c3 2276 	strd	r2, r2, [r3, #472]	; 0x1d8
    1028:	e9c3 2274 	strd	r2, r2, [r3, #464]	; 0x1d0
    102c:	e9c3 2272 	strd	r2, r2, [r3, #456]	; 0x1c8
    1030:	e9c3 2270 	strd	r2, r2, [r3, #448]	; 0x1c0
    1034:	e9c3 226e 	strd	r2, r2, [r3, #440]	; 0x1b8
    1038:	e9c3 226c 	strd	r2, r2, [r3, #432]	; 0x1b0
    103c:	e9c3 226a 	strd	r2, r2, [r3, #424]	; 0x1a8
    1040:	e9c3 2268 	strd	r2, r2, [r3, #416]	; 0x1a0
    1044:	e9c3 2266 	strd	r2, r2, [r3, #408]	; 0x198
    1048:	e9c3 2264 	strd	r2, r2, [r3, #400]	; 0x190
    104c:	e9c3 2262 	strd	r2, r2, [r3, #392]	; 0x188
    1050:	e9c3 2260 	strd	r2, r2, [r3, #384]	; 0x180
    1054:	e9c3 225e 	strd	r2, r2, [r3, #376]	; 0x178
    1058:	e9c3 225c 	strd	r2, r2, [r3, #368]	; 0x170
    105c:	e9c3 225a 	strd	r2, r2, [r3, #360]	; 0x168
    1060:	e9c3 2258 	strd	r2, r2, [r3, #352]	; 0x160
    1064:	e9c3 2256 	strd	r2, r2, [r3, #344]	; 0x158
    1068:	e9c3 2254 	strd	r2, r2, [r3, #336]	; 0x150
    106c:	e9c3 2252 	strd	r2, r2, [r3, #328]	; 0x148
    1070:	e9c3 2250 	strd	r2, r2, [r3, #320]	; 0x140
    1074:	e9c3 224e 	strd	r2, r2, [r3, #312]	; 0x138
    1078:	e9c3 224c 	strd	r2, r2, [r3, #304]	; 0x130
    107c:	e9c3 224a 	strd	r2, r2, [r3, #296]	; 0x128
    1080:	e9c3 2248 	strd	r2, r2, [r3, #288]	; 0x120
    1084:	e9c3 2246 	strd	r2, r2, [r3, #280]	; 0x118
    1088:	e9c3 2244 	strd	r2, r2, [r3, #272]	; 0x110
    108c:	e9c3 2242 	strd	r2, r2, [r3, #264]	; 0x108
    1090:	e9c3 2240 	strd	r2, r2, [r3, #256]	; 0x100
    1094:	e9c3 223e 	strd	r2, r2, [r3, #248]	; 0xf8
    1098:	e9c3 223c 	strd	r2, r2, [r3, #240]	; 0xf0
    109c:	e9c3 223a 	strd	r2, r2, [r3, #232]	; 0xe8
    10a0:	e9c3 2238 	strd	r2, r2, [r3, #224]	; 0xe0
    10a4:	e9c3 2236 	strd	r2, r2, [r3, #216]	; 0xd8
    10a8:	e9c3 2234 	strd	r2, r2, [r3, #208]	; 0xd0
    10ac:	e9c3 2232 	strd	r2, r2, [r3, #200]	; 0xc8
    10b0:	e9c3 2230 	strd	r2, r2, [r3, #192]	; 0xc0
    10b4:	e9c3 222e 	strd	r2, r2, [r3, #184]	; 0xb8
    10b8:	e9c3 222c 	strd	r2, r2, [r3, #176]	; 0xb0
    10bc:	e9c3 222a 	strd	r2, r2, [r3, #168]	; 0xa8
    10c0:	e9c3 2228 	strd	r2, r2, [r3, #160]	; 0xa0
    10c4:	e9c3 2226 	strd	r2, r2, [r3, #152]	; 0x98
    10c8:	e9c3 2224 	strd	r2, r2, [r3, #144]	; 0x90
    10cc:	e9c3 2222 	strd	r2, r2, [r3, #136]	; 0x88
    10d0:	e9c3 2220 	strd	r2, r2, [r3, #128]	; 0x80
    10d4:	e9c3 221e 	strd	r2, r2, [r3, #120]	; 0x78
    10d8:	e9c3 221c 	strd	r2, r2, [r3, #112]	; 0x70
    10dc:	e9c3 221a 	strd	r2, r2, [r3, #104]	; 0x68
    10e0:	e9c3 2218 	strd	r2, r2, [r3, #96]	; 0x60
    10e4:	e9c3 2216 	strd	r2, r2, [r3, #88]	; 0x58
    10e8:	e9c3 2214 	strd	r2, r2, [r3, #80]	; 0x50
    10ec:	e9c3 2212 	strd	r2, r2, [r3, #72]	; 0x48
    10f0:	e9c3 2210 	strd	r2, r2, [r3, #64]	; 0x40
    10f4:	e9c3 220e 	strd	r2, r2, [r3, #56]	; 0x38
    10f8:	e9c3 220c 	strd	r2, r2, [r3, #48]	; 0x30
    10fc:	e9c3 220a 	strd	r2, r2, [r3, #40]	; 0x28
    1100:	e9c3 2208 	strd	r2, r2, [r3, #32]
    1104:	e9c3 2206 	strd	r2, r2, [r3, #24]
    1108:	e9c3 2204 	strd	r2, r2, [r3, #16]
    110c:	e9c3 2202 	strd	r2, r2, [r3, #8]
    1110:	e9c3 2200 	strd	r2, r2, [r3]
    1114:	f503 7300 	add.w	r3, r3, #512	; 0x200
    1118:	429c      	cmp	r4, r3
    111a:	f4bf af7b 	bcs.w	1014 <fwr+0x178>
    111e:	f1bc 0c01 	subs.w	ip, ip, #1
    1122:	f4bf af73 	bcs.w	100c <fwr+0x170>
    1126:	bc30      	pop	{r4, r5}
    1128:	f7ff bffe 	b.w	0 <use_pointer>
    112c:	f3af 8000 	nop.w
    1130:	00000001 	.word	0x00000001
    1134:	00000001 	.word	0x00000001

00001138 <loop_bcopy>:
    1138:	b570      	push	{r4, r5, r6, lr}
    113a:	6a4d      	ldr	r5, [r1, #36]	; 0x24
    113c:	e9d1 6305 	ldrd	r6, r3, [r1, #20]
    1140:	b148      	cbz	r0, 1156 <loop_bcopy+0x1e>
    1142:	1e44      	subs	r4, r0, #1
    1144:	462a      	mov	r2, r5
    1146:	4618      	mov	r0, r3
    1148:	4631      	mov	r1, r6
    114a:	3c01      	subs	r4, #1
    114c:	f7ff fffe 	bl	0 <memmove>
    1150:	1c62      	adds	r2, r4, #1
    1152:	4603      	mov	r3, r0
    1154:	d1f6      	bne.n	1144 <loop_bcopy+0xc>
    1156:	bd70      	pop	{r4, r5, r6, pc}

00001158 <init_loop>:
    1158:	b100      	cbz	r0, 115c <init_loop+0x4>
    115a:	4770      	bx	lr
    115c:	b570      	push	{r4, r5, r6, lr}
    115e:	460c      	mov	r4, r1
    1160:	4605      	mov	r5, r0
    1162:	6888      	ldr	r0, [r1, #8]
    1164:	f7ff fffe 	bl	0 <valloc>
    1168:	68a6      	ldr	r6, [r4, #8]
    116a:	61e5      	str	r5, [r4, #28]
    116c:	f5a6 7200 	sub.w	r2, r6, #512	; 0x200
    1170:	6160      	str	r0, [r4, #20]
    1172:	4402      	add	r2, r0
    1174:	6266      	str	r6, [r4, #36]	; 0x24
    1176:	6222      	str	r2, [r4, #32]
    1178:	b1a8      	cbz	r0, 11a6 <init_loop+0x4e>
    117a:	4632      	mov	r2, r6
    117c:	4629      	mov	r1, r5
    117e:	f7ff fffe 	bl	0 <memset>
    1182:	68e3      	ldr	r3, [r4, #12]
    1184:	2b01      	cmp	r3, #1
    1186:	d000      	beq.n	118a <init_loop+0x32>
    1188:	bd70      	pop	{r4, r5, r6, pc}
    118a:	f506 6000 	add.w	r0, r6, #2048	; 0x800
    118e:	f7ff fffe 	bl	0 <valloc>
    1192:	e9c4 0006 	strd	r0, r0, [r4, #24]
    1196:	b130      	cbz	r0, 11a6 <init_loop+0x4e>
    1198:	6923      	ldr	r3, [r4, #16]
    119a:	2b00      	cmp	r3, #0
    119c:	d0f4      	beq.n	1188 <init_loop+0x30>
    119e:	f500 60f0 	add.w	r0, r0, #1920	; 0x780
    11a2:	61a0      	str	r0, [r4, #24]
    11a4:	bd70      	pop	{r4, r5, r6, pc}
    11a6:	4803      	ldr	r0, [pc, #12]	; (11b4 <init_loop+0x5c>)
    11a8:	4478      	add	r0, pc
    11aa:	f7ff fffe 	bl	0 <perror>
    11ae:	2001      	movs	r0, #1
    11b0:	f7ff fffe 	bl	0 <exit>
    11b4:	00000008 	.word	0x00000008

000011b8 <cleanup>:
    11b8:	b100      	cbz	r0, 11bc <cleanup+0x4>
    11ba:	4770      	bx	lr
    11bc:	b510      	push	{r4, lr}
    11be:	460c      	mov	r4, r1
    11c0:	6948      	ldr	r0, [r1, #20]
    11c2:	f7ff fffe 	bl	0 <free>
    11c6:	69e0      	ldr	r0, [r4, #28]
    11c8:	b118      	cbz	r0, 11d2 <cleanup+0x1a>
    11ca:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    11ce:	f7ff bffe 	b.w	0 <free>
    11d2:	bd10      	pop	{r4, pc}

000011d4 <init_overhead>:
    11d4:	4770      	bx	lr
    11d6:	bf00      	nop

000011d8 <adjusted_bandwidth>:
    11d8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    11dc:	4692      	mov	sl, r2
    11de:	461f      	mov	r7, r3
    11e0:	ed2d 8b04 	vpush	{d8-d9}
    11e4:	b082      	sub	sp, #8
    11e6:	eeb0 8b40 	vmov.f64	d8, d0
    11ea:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    11ee:	ec41 0b19 	vmov	d9, r0, r1
    11f2:	4c33      	ldr	r4, [pc, #204]	; (12c0 <adjusted_bandwidth+0xe8>)
    11f4:	e9dd 890e 	ldrd	r8, r9, [sp, #56]	; 0x38
    11f8:	447c      	add	r4, pc
    11fa:	4640      	mov	r0, r8
    11fc:	4649      	mov	r1, r9
    11fe:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1202:	ec41 0b17 	vmov	d7, r0, r1
    1206:	ed9f 6b2c 	vldr	d6, [pc, #176]	; 12b8 <adjusted_bandwidth+0xe0>
    120a:	ee89 7b07 	vdiv.f64	d7, d9, d7
    120e:	ee37 7b48 	vsub.f64	d7, d7, d8
    1212:	ee87 9b06 	vdiv.f64	d9, d7, d6
    1216:	eeb5 9bc0 	vcmpe.f64	d9, #0.0
    121a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    121e:	d93f      	bls.n	12a0 <adjusted_bandwidth+0xc8>
    1220:	4b28      	ldr	r3, [pc, #160]	; (12c4 <adjusted_bandwidth+0xec>)
    1222:	58e6      	ldr	r6, [r4, r3]
    1224:	6835      	ldr	r5, [r6, #0]
    1226:	2d00      	cmp	r5, #0
    1228:	d03f      	beq.n	12aa <adjusted_bandwidth+0xd2>
    122a:	4650      	mov	r0, sl
    122c:	4639      	mov	r1, r7
    122e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
    1232:	ed9f 6b21 	vldr	d6, [pc, #132]	; 12b8 <adjusted_bandwidth+0xe0>
    1236:	ec41 0b15 	vmov	d5, r0, r1
    123a:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
    123e:	ee85 8b06 	vdiv.f64	d8, d5, d6
    1242:	eeb4 8bc7 	vcmpe.f64	d8, d7
    1246:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    124a:	d41d      	bmi.n	1288 <adjusted_bandwidth+0xb0>
    124c:	4a1e      	ldr	r2, [pc, #120]	; (12c8 <adjusted_bandwidth+0xf0>)
    124e:	2101      	movs	r1, #1
    1250:	4628      	mov	r0, r5
    1252:	ed8d 8b00 	vstr	d8, [sp]
    1256:	447a      	add	r2, pc
    1258:	f7ff fffe 	bl	0 <__fprintf_chk>
    125c:	ee88 7b09 	vdiv.f64	d7, d8, d9
    1260:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    1264:	6830      	ldr	r0, [r6, #0]
    1266:	eeb4 7bc6 	vcmpe.f64	d7, d6
    126a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    126e:	d414      	bmi.n	129a <adjusted_bandwidth+0xc2>
    1270:	4a16      	ldr	r2, [pc, #88]	; (12cc <adjusted_bandwidth+0xf4>)
    1272:	447a      	add	r2, pc
    1274:	2101      	movs	r1, #1
    1276:	ed8d 7b0e 	vstr	d7, [sp, #56]	; 0x38
    127a:	b002      	add	sp, #8
    127c:	ecbd 8b04 	vpop	{d8-d9}
    1280:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1284:	f7ff bffe 	b.w	0 <__fprintf_chk>
    1288:	4a11      	ldr	r2, [pc, #68]	; (12d0 <adjusted_bandwidth+0xf8>)
    128a:	2101      	movs	r1, #1
    128c:	4628      	mov	r0, r5
    128e:	ed8d 8b00 	vstr	d8, [sp]
    1292:	447a      	add	r2, pc
    1294:	f7ff fffe 	bl	0 <__fprintf_chk>
    1298:	e7e0      	b.n	125c <adjusted_bandwidth+0x84>
    129a:	4a0e      	ldr	r2, [pc, #56]	; (12d4 <adjusted_bandwidth+0xfc>)
    129c:	447a      	add	r2, pc
    129e:	e7e9      	b.n	1274 <adjusted_bandwidth+0x9c>
    12a0:	b002      	add	sp, #8
    12a2:	ecbd 8b04 	vpop	{d8-d9}
    12a6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    12aa:	4b0b      	ldr	r3, [pc, #44]	; (12d8 <adjusted_bandwidth+0x100>)
    12ac:	58e3      	ldr	r3, [r4, r3]
    12ae:	681d      	ldr	r5, [r3, #0]
    12b0:	6035      	str	r5, [r6, #0]
    12b2:	e7ba      	b.n	122a <adjusted_bandwidth+0x52>
    12b4:	f3af 8000 	nop.w
    12b8:	00000000 	.word	0x00000000
    12bc:	412e8480 	.word	0x412e8480
    12c0:	000000c4 	.word	0x000000c4
    12c4:	00000000 	.word	0x00000000
    12c8:	0000006e 	.word	0x0000006e
    12cc:	00000056 	.word	0x00000056
    12d0:	0000003a 	.word	0x0000003a
    12d4:	00000034 	.word	0x00000034
    12d8:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2200      	movs	r2, #0
   6:	2300      	movs	r3, #0
   8:	b093      	sub	sp, #76	; 0x4c
   a:	4fe0      	ldr	r7, [pc, #896]	; (38c <main+0x38c>)
   c:	f8df b380 	ldr.w	fp, [pc, #896]	; 390 <main+0x390>
  10:	4605      	mov	r5, r0
  12:	460c      	mov	r4, r1
  14:	f04f 0a0b 	mov.w	sl, #11
  18:	e9cd 2306 	strd	r2, r3, [sp, #24]
  1c:	f04f 0900 	mov.w	r9, #0
  20:	4adc      	ldr	r2, [pc, #880]	; (394 <main+0x394>)
  22:	447f      	add	r7, pc
  24:	4bdc      	ldr	r3, [pc, #880]	; (398 <main+0x398>)
  26:	44fb      	add	fp, pc
  28:	447a      	add	r2, pc
  2a:	2601      	movs	r6, #1
  2c:	f8df 836c 	ldr.w	r8, [pc, #876]	; 39c <main+0x39c>
  30:	58d3      	ldr	r3, [r2, r3]
  32:	44f8      	add	r8, pc
  34:	681b      	ldr	r3, [r3, #0]
  36:	9311      	str	r3, [sp, #68]	; 0x44
  38:	f04f 0300 	mov.w	r3, #0
  3c:	4bd8      	ldr	r3, [pc, #864]	; (3a0 <main+0x3a0>)
  3e:	447b      	add	r3, pc
  40:	9305      	str	r3, [sp, #20]
  42:	463a      	mov	r2, r7
  44:	4621      	mov	r1, r4
  46:	4628      	mov	r0, r5
  48:	f7ff fffe 	bl	0 <mygetopt>
  4c:	1c43      	adds	r3, r0, #1
  4e:	d014      	beq.n	7a <main+0x7a>
  50:	2850      	cmp	r0, #80	; 0x50
  52:	f000 80ec 	beq.w	22e <main+0x22e>
  56:	2857      	cmp	r0, #87	; 0x57
  58:	f000 80df 	beq.w	21a <main+0x21a>
  5c:	284e      	cmp	r0, #78	; 0x4e
  5e:	f000 80d2 	beq.w	206 <main+0x206>
  62:	465a      	mov	r2, fp
  64:	4621      	mov	r1, r4
  66:	4628      	mov	r0, r5
  68:	f7ff fffe 	bl	0 <lmbench_usage>
  6c:	463a      	mov	r2, r7
  6e:	4621      	mov	r1, r4
  70:	4628      	mov	r0, r5
  72:	f7ff fffe 	bl	0 <mygetopt>
  76:	1c43      	adds	r3, r0, #1
  78:	d1ea      	bne.n	50 <main+0x50>
  7a:	4bca      	ldr	r3, [pc, #808]	; (3a4 <main+0x3a4>)
  7c:	2200      	movs	r2, #0
  7e:	e9cd 2209 	strd	r2, r2, [sp, #36]	; 0x24
  82:	f858 8003 	ldr.w	r8, [r8, r3]
  86:	f8d8 3000 	ldr.w	r3, [r8]
  8a:	1cda      	adds	r2, r3, #3
  8c:	42aa      	cmp	r2, r5
  8e:	bf04      	itt	eq
  90:	2301      	moveq	r3, #1
  92:	930a      	streq	r3, [sp, #40]	; 0x28
  94:	d003      	beq.n	9e <main+0x9e>
  96:	3302      	adds	r3, #2
  98:	42ab      	cmp	r3, r5
  9a:	f040 80f0 	bne.w	27e <main+0x27e>
  9e:	f8d8 3000 	ldr.w	r3, [r8]
  a2:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
  a6:	f7ff fffe 	bl	0 <bytes>
  aa:	4607      	mov	r7, r0
  ac:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
  b0:	9008      	str	r0, [sp, #32]
  b2:	f0c0 80fa 	bcc.w	2aa <main+0x2aa>
  b6:	f8d8 3000 	ldr.w	r3, [r8]
  ba:	3301      	adds	r3, #1
  bc:	f854 8023 	ldr.w	r8, [r4, r3, lsl #2]
  c0:	f898 b000 	ldrb.w	fp, [r8]
  c4:	f1bb 0f63 	cmp.w	fp, #99	; 0x63
  c8:	d104      	bne.n	d4 <main+0xd4>
  ca:	f898 3001 	ldrb.w	r3, [r8, #1]
  ce:	2b70      	cmp	r3, #112	; 0x70
  d0:	f000 80e5 	beq.w	29e <main+0x29e>
  d4:	49b4      	ldr	r1, [pc, #720]	; (3a8 <main+0x3a8>)
  d6:	4640      	mov	r0, r8
  d8:	4479      	add	r1, pc
  da:	f7ff fffe 	bl	0 <strcmp>
  de:	2800      	cmp	r0, #0
  e0:	f040 80d4 	bne.w	28c <main+0x28c>
  e4:	2301      	movs	r3, #1
  e6:	9309      	str	r3, [sp, #36]	; 0x24
  e8:	f898 b000 	ldrb.w	fp, [r8]
  ec:	f1bb 0f72 	cmp.w	fp, #114	; 0x72
  f0:	d13e      	bne.n	170 <main+0x170>
  f2:	f898 3001 	ldrb.w	r3, [r8, #1]
  f6:	2b64      	cmp	r3, #100	; 0x64
  f8:	d13a      	bne.n	170 <main+0x170>
  fa:	f898 3002 	ldrb.w	r3, [r8, #2]
  fe:	2b00      	cmp	r3, #0
 100:	d136      	bne.n	170 <main+0x170>
 102:	a906      	add	r1, sp, #24
 104:	4aa9      	ldr	r2, [pc, #676]	; (3ac <main+0x3ac>)
 106:	48aa      	ldr	r0, [pc, #680]	; (3b0 <main+0x3b0>)
 108:	9103      	str	r1, [sp, #12]
 10a:	447a      	add	r2, pc
 10c:	49a9      	ldr	r1, [pc, #676]	; (3b4 <main+0x3b4>)
 10e:	4478      	add	r0, pc
 110:	f8cd a008 	str.w	sl, [sp, #8]
 114:	4479      	add	r1, pc
 116:	e9cd 6900 	strd	r6, r9, [sp]
 11a:	f7ff fffe 	bl	0 <benchmp>
 11e:	f7ff fffe 	bl	0 <usecs_spent>
 122:	460d      	mov	r5, r1
 124:	4680      	mov	r8, r0
 126:	f7ff fffe 	bl	0 <get_n>
 12a:	460c      	mov	r4, r1
 12c:	4603      	mov	r3, r0
 12e:	4629      	mov	r1, r5
 130:	17f5      	asrs	r5, r6, #31
 132:	463a      	mov	r2, r7
 134:	4640      	mov	r0, r8
 136:	fb06 f404 	mul.w	r4, r6, r4
 13a:	ed9d 0b06 	vldr	d0, [sp, #24]
 13e:	fb03 4405 	mla	r4, r3, r5, r4
 142:	fba6 6303 	umull	r6, r3, r6, r3
 146:	9600      	str	r6, [sp, #0]
 148:	441c      	add	r4, r3
 14a:	2300      	movs	r3, #0
 14c:	9401      	str	r4, [sp, #4]
 14e:	f7ff fffe 	bl	11d8 <adjusted_bandwidth>
 152:	4a99      	ldr	r2, [pc, #612]	; (3b8 <main+0x3b8>)
 154:	4b90      	ldr	r3, [pc, #576]	; (398 <main+0x398>)
 156:	447a      	add	r2, pc
 158:	58d3      	ldr	r3, [r2, r3]
 15a:	681a      	ldr	r2, [r3, #0]
 15c:	9b11      	ldr	r3, [sp, #68]	; 0x44
 15e:	405a      	eors	r2, r3
 160:	f04f 0300 	mov.w	r3, #0
 164:	f040 810f 	bne.w	386 <main+0x386>
 168:	2000      	movs	r0, #0
 16a:	b013      	add	sp, #76	; 0x4c
 16c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 170:	f1bb 0f77 	cmp.w	fp, #119	; 0x77
 174:	d06c      	beq.n	250 <main+0x250>
 176:	4991      	ldr	r1, [pc, #580]	; (3bc <main+0x3bc>)
 178:	4640      	mov	r0, r8
 17a:	4479      	add	r1, pc
 17c:	f7ff fffe 	bl	0 <strcmp>
 180:	2800      	cmp	r0, #0
 182:	f000 80a9 	beq.w	2d8 <main+0x2d8>
 186:	498e      	ldr	r1, [pc, #568]	; (3c0 <main+0x3c0>)
 188:	4640      	mov	r0, r8
 18a:	4479      	add	r1, pc
 18c:	f7ff fffe 	bl	0 <strcmp>
 190:	2800      	cmp	r0, #0
 192:	f000 80b1 	beq.w	2f8 <main+0x2f8>
 196:	498b      	ldr	r1, [pc, #556]	; (3c4 <main+0x3c4>)
 198:	4640      	mov	r0, r8
 19a:	4479      	add	r1, pc
 19c:	f7ff fffe 	bl	0 <strcmp>
 1a0:	2800      	cmp	r0, #0
 1a2:	f000 8089 	beq.w	2b8 <main+0x2b8>
 1a6:	4988      	ldr	r1, [pc, #544]	; (3c8 <main+0x3c8>)
 1a8:	4640      	mov	r0, r8
 1aa:	4479      	add	r1, pc
 1ac:	f7ff fffe 	bl	0 <strcmp>
 1b0:	2800      	cmp	r0, #0
 1b2:	f000 80c1 	beq.w	338 <main+0x338>
 1b6:	4985      	ldr	r1, [pc, #532]	; (3cc <main+0x3cc>)
 1b8:	4640      	mov	r0, r8
 1ba:	4479      	add	r1, pc
 1bc:	f7ff fffe 	bl	0 <strcmp>
 1c0:	2800      	cmp	r0, #0
 1c2:	f000 80c9 	beq.w	358 <main+0x358>
 1c6:	4982      	ldr	r1, [pc, #520]	; (3d0 <main+0x3d0>)
 1c8:	4640      	mov	r0, r8
 1ca:	4479      	add	r1, pc
 1cc:	f7ff fffe 	bl	0 <strcmp>
 1d0:	2800      	cmp	r0, #0
 1d2:	f000 80a1 	beq.w	318 <main+0x318>
 1d6:	497f      	ldr	r1, [pc, #508]	; (3d4 <main+0x3d4>)
 1d8:	4640      	mov	r0, r8
 1da:	4479      	add	r1, pc
 1dc:	f7ff fffe 	bl	0 <strcmp>
 1e0:	2800      	cmp	r0, #0
 1e2:	f040 80c9 	bne.w	378 <main+0x378>
 1e6:	a906      	add	r1, sp, #24
 1e8:	4603      	mov	r3, r0
 1ea:	9103      	str	r1, [sp, #12]
 1ec:	4a7a      	ldr	r2, [pc, #488]	; (3d8 <main+0x3d8>)
 1ee:	497b      	ldr	r1, [pc, #492]	; (3dc <main+0x3dc>)
 1f0:	487b      	ldr	r0, [pc, #492]	; (3e0 <main+0x3e0>)
 1f2:	447a      	add	r2, pc
 1f4:	4479      	add	r1, pc
 1f6:	f8cd a008 	str.w	sl, [sp, #8]
 1fa:	4478      	add	r0, pc
 1fc:	e9cd 6900 	strd	r6, r9, [sp]
 200:	f7ff fffe 	bl	0 <benchmp>
 204:	e78b      	b.n	11e <main+0x11e>
 206:	4b77      	ldr	r3, [pc, #476]	; (3e4 <main+0x3e4>)
 208:	220a      	movs	r2, #10
 20a:	2100      	movs	r1, #0
 20c:	f858 3003 	ldr.w	r3, [r8, r3]
 210:	6818      	ldr	r0, [r3, #0]
 212:	f7ff fffe 	bl	0 <strtol>
 216:	4682      	mov	sl, r0
 218:	e713      	b.n	42 <main+0x42>
 21a:	4b72      	ldr	r3, [pc, #456]	; (3e4 <main+0x3e4>)
 21c:	220a      	movs	r2, #10
 21e:	2100      	movs	r1, #0
 220:	f858 3003 	ldr.w	r3, [r8, r3]
 224:	6818      	ldr	r0, [r3, #0]
 226:	f7ff fffe 	bl	0 <strtol>
 22a:	4681      	mov	r9, r0
 22c:	e709      	b.n	42 <main+0x42>
 22e:	4b6d      	ldr	r3, [pc, #436]	; (3e4 <main+0x3e4>)
 230:	220a      	movs	r2, #10
 232:	2100      	movs	r1, #0
 234:	f858 3003 	ldr.w	r3, [r8, r3]
 238:	6818      	ldr	r0, [r3, #0]
 23a:	f7ff fffe 	bl	0 <strtol>
 23e:	1e06      	subs	r6, r0, #0
 240:	f73f aeff 	bgt.w	42 <main+0x42>
 244:	9a05      	ldr	r2, [sp, #20]
 246:	4621      	mov	r1, r4
 248:	4628      	mov	r0, r5
 24a:	f7ff fffe 	bl	0 <lmbench_usage>
 24e:	e6f8      	b.n	42 <main+0x42>
 250:	f898 3001 	ldrb.w	r3, [r8, #1]
 254:	2b72      	cmp	r3, #114	; 0x72
 256:	d18e      	bne.n	176 <main+0x176>
 258:	f898 3002 	ldrb.w	r3, [r8, #2]
 25c:	2b00      	cmp	r3, #0
 25e:	d18a      	bne.n	176 <main+0x176>
 260:	a906      	add	r1, sp, #24
 262:	4a61      	ldr	r2, [pc, #388]	; (3e8 <main+0x3e8>)
 264:	9103      	str	r1, [sp, #12]
 266:	4861      	ldr	r0, [pc, #388]	; (3ec <main+0x3ec>)
 268:	447a      	add	r2, pc
 26a:	4961      	ldr	r1, [pc, #388]	; (3f0 <main+0x3f0>)
 26c:	4478      	add	r0, pc
 26e:	f8cd a008 	str.w	sl, [sp, #8]
 272:	4479      	add	r1, pc
 274:	e9cd 6900 	strd	r6, r9, [sp]
 278:	f7ff fffe 	bl	0 <benchmp>
 27c:	e74f      	b.n	11e <main+0x11e>
 27e:	4a5d      	ldr	r2, [pc, #372]	; (3f4 <main+0x3f4>)
 280:	4621      	mov	r1, r4
 282:	4628      	mov	r0, r5
 284:	447a      	add	r2, pc
 286:	f7ff fffe 	bl	0 <lmbench_usage>
 28a:	e708      	b.n	9e <main+0x9e>
 28c:	495a      	ldr	r1, [pc, #360]	; (3f8 <main+0x3f8>)
 28e:	4640      	mov	r0, r8
 290:	4479      	add	r1, pc
 292:	f7ff fffe 	bl	0 <strcmp>
 296:	2800      	cmp	r0, #0
 298:	f47f af28 	bne.w	ec <main+0xec>
 29c:	e722      	b.n	e4 <main+0xe4>
 29e:	f898 3002 	ldrb.w	r3, [r8, #2]
 2a2:	2b00      	cmp	r3, #0
 2a4:	f43f af1e 	beq.w	e4 <main+0xe4>
 2a8:	e714      	b.n	d4 <main+0xd4>
 2aa:	4a54      	ldr	r2, [pc, #336]	; (3fc <main+0x3fc>)
 2ac:	4621      	mov	r1, r4
 2ae:	4628      	mov	r0, r5
 2b0:	447a      	add	r2, pc
 2b2:	f7ff fffe 	bl	0 <lmbench_usage>
 2b6:	e6fe      	b.n	b6 <main+0xb6>
 2b8:	a906      	add	r1, sp, #24
 2ba:	4603      	mov	r3, r0
 2bc:	9103      	str	r1, [sp, #12]
 2be:	4a50      	ldr	r2, [pc, #320]	; (400 <main+0x400>)
 2c0:	4950      	ldr	r1, [pc, #320]	; (404 <main+0x404>)
 2c2:	4851      	ldr	r0, [pc, #324]	; (408 <main+0x408>)
 2c4:	447a      	add	r2, pc
 2c6:	4479      	add	r1, pc
 2c8:	f8cd a008 	str.w	sl, [sp, #8]
 2cc:	4478      	add	r0, pc
 2ce:	e9cd 6900 	strd	r6, r9, [sp]
 2d2:	f7ff fffe 	bl	0 <benchmp>
 2d6:	e722      	b.n	11e <main+0x11e>
 2d8:	a906      	add	r1, sp, #24
 2da:	4603      	mov	r3, r0
 2dc:	9103      	str	r1, [sp, #12]
 2de:	4a4b      	ldr	r2, [pc, #300]	; (40c <main+0x40c>)
 2e0:	494b      	ldr	r1, [pc, #300]	; (410 <main+0x410>)
 2e2:	484c      	ldr	r0, [pc, #304]	; (414 <main+0x414>)
 2e4:	447a      	add	r2, pc
 2e6:	4479      	add	r1, pc
 2e8:	f8cd a008 	str.w	sl, [sp, #8]
 2ec:	4478      	add	r0, pc
 2ee:	e9cd 6900 	strd	r6, r9, [sp]
 2f2:	f7ff fffe 	bl	0 <benchmp>
 2f6:	e712      	b.n	11e <main+0x11e>
 2f8:	a906      	add	r1, sp, #24
 2fa:	4603      	mov	r3, r0
 2fc:	9103      	str	r1, [sp, #12]
 2fe:	4a46      	ldr	r2, [pc, #280]	; (418 <main+0x418>)
 300:	4946      	ldr	r1, [pc, #280]	; (41c <main+0x41c>)
 302:	4847      	ldr	r0, [pc, #284]	; (420 <main+0x420>)
 304:	447a      	add	r2, pc
 306:	4479      	add	r1, pc
 308:	f8cd a008 	str.w	sl, [sp, #8]
 30c:	4478      	add	r0, pc
 30e:	e9cd 6900 	strd	r6, r9, [sp]
 312:	f7ff fffe 	bl	0 <benchmp>
 316:	e702      	b.n	11e <main+0x11e>
 318:	a906      	add	r1, sp, #24
 31a:	4603      	mov	r3, r0
 31c:	9103      	str	r1, [sp, #12]
 31e:	4a41      	ldr	r2, [pc, #260]	; (424 <main+0x424>)
 320:	4941      	ldr	r1, [pc, #260]	; (428 <main+0x428>)
 322:	4842      	ldr	r0, [pc, #264]	; (42c <main+0x42c>)
 324:	447a      	add	r2, pc
 326:	4479      	add	r1, pc
 328:	f8cd a008 	str.w	sl, [sp, #8]
 32c:	4478      	add	r0, pc
 32e:	e9cd 6900 	strd	r6, r9, [sp]
 332:	f7ff fffe 	bl	0 <benchmp>
 336:	e6f2      	b.n	11e <main+0x11e>
 338:	a906      	add	r1, sp, #24
 33a:	4603      	mov	r3, r0
 33c:	9103      	str	r1, [sp, #12]
 33e:	4a3c      	ldr	r2, [pc, #240]	; (430 <main+0x430>)
 340:	493c      	ldr	r1, [pc, #240]	; (434 <main+0x434>)
 342:	483d      	ldr	r0, [pc, #244]	; (438 <main+0x438>)
 344:	447a      	add	r2, pc
 346:	4479      	add	r1, pc
 348:	f8cd a008 	str.w	sl, [sp, #8]
 34c:	4478      	add	r0, pc
 34e:	e9cd 6900 	strd	r6, r9, [sp]
 352:	f7ff fffe 	bl	0 <benchmp>
 356:	e6e2      	b.n	11e <main+0x11e>
 358:	a906      	add	r1, sp, #24
 35a:	4603      	mov	r3, r0
 35c:	9103      	str	r1, [sp, #12]
 35e:	4a37      	ldr	r2, [pc, #220]	; (43c <main+0x43c>)
 360:	4937      	ldr	r1, [pc, #220]	; (440 <main+0x440>)
 362:	4838      	ldr	r0, [pc, #224]	; (444 <main+0x444>)
 364:	447a      	add	r2, pc
 366:	4479      	add	r1, pc
 368:	f8cd a008 	str.w	sl, [sp, #8]
 36c:	4478      	add	r0, pc
 36e:	e9cd 6900 	strd	r6, r9, [sp]
 372:	f7ff fffe 	bl	0 <benchmp>
 376:	e6d2      	b.n	11e <main+0x11e>
 378:	4a33      	ldr	r2, [pc, #204]	; (448 <main+0x448>)
 37a:	4621      	mov	r1, r4
 37c:	4628      	mov	r0, r5
 37e:	447a      	add	r2, pc
 380:	f7ff fffe 	bl	0 <lmbench_usage>
 384:	e6cb      	b.n	11e <main+0x11e>
 386:	f7ff fffe 	bl	0 <__stack_chk_fail>
 38a:	bf00      	nop
 38c:	00000366 	.word	0x00000366
 390:	00000366 	.word	0x00000366
 394:	00000368 	.word	0x00000368
 398:	00000000 	.word	0x00000000
 39c:	00000366 	.word	0x00000366
 3a0:	0000035e 	.word	0x0000035e
 3a4:	00000000 	.word	0x00000000
 3a8:	000002cc 	.word	0x000002cc
 3ac:	0000029e 	.word	0x0000029e
 3b0:	0000029e 	.word	0x0000029e
 3b4:	0000029c 	.word	0x0000029c
 3b8:	0000025e 	.word	0x0000025e
 3bc:	0000023e 	.word	0x0000023e
 3c0:	00000232 	.word	0x00000232
 3c4:	00000226 	.word	0x00000226
 3c8:	0000021a 	.word	0x0000021a
 3cc:	0000020e 	.word	0x0000020e
 3d0:	00000202 	.word	0x00000202
 3d4:	000001f6 	.word	0x000001f6
 3d8:	000001e2 	.word	0x000001e2
 3dc:	000001e4 	.word	0x000001e4
 3e0:	000001e2 	.word	0x000001e2
 3e4:	00000000 	.word	0x00000000
 3e8:	0000017c 	.word	0x0000017c
 3ec:	0000017c 	.word	0x0000017c
 3f0:	0000017a 	.word	0x0000017a
 3f4:	0000016c 	.word	0x0000016c
 3f8:	00000164 	.word	0x00000164
 3fc:	00000148 	.word	0x00000148
 400:	00000138 	.word	0x00000138
 404:	0000013a 	.word	0x0000013a
 408:	00000138 	.word	0x00000138
 40c:	00000124 	.word	0x00000124
 410:	00000126 	.word	0x00000126
 414:	00000124 	.word	0x00000124
 418:	00000110 	.word	0x00000110
 41c:	00000112 	.word	0x00000112
 420:	00000110 	.word	0x00000110
 424:	000000fc 	.word	0x000000fc
 428:	000000fe 	.word	0x000000fe
 42c:	000000fc 	.word	0x000000fc
 430:	000000e8 	.word	0x000000e8
 434:	000000ea 	.word	0x000000ea
 438:	000000e8 	.word	0x000000e8
 43c:	000000d4 	.word	0x000000d4
 440:	000000d6 	.word	0x000000d6
 444:	000000d4 	.word	0x000000d4
 448:	000000c6 	.word	0x000000c6
