
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_print_9387d1a9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_TIFFprintAscii>:
       0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
       4:	780c      	ldrb	r4, [r1, #0]
       6:	b31c      	cbz	r4, 50 <_TIFFprintAscii+0x50>
       8:	f8df 9068 	ldr.w	r9, [pc, #104]	; 74 <_TIFFprintAscii+0x74>
       c:	460d      	mov	r5, r1
       e:	f8df 8068 	ldr.w	r8, [pc, #104]	; 78 <_TIFFprintAscii+0x78>
      12:	4606      	mov	r6, r0
      14:	44f9      	add	r9, pc
      16:	f7ff fffe 	bl	0 <__ctype_b_loc>
      1a:	44f8      	add	r8, pc
      1c:	4607      	mov	r7, r0
      1e:	683b      	ldr	r3, [r7, #0]
      20:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
      24:	045b      	lsls	r3, r3, #17
      26:	d415      	bmi.n	54 <_TIFFprintAscii+0x54>
      28:	f8df c050 	ldr.w	ip, [pc, #80]	; 7c <_TIFFprintAscii+0x7c>
      2c:	2209      	movs	r2, #9
      2e:	44fc      	add	ip, pc
      30:	4294      	cmp	r4, r2
      32:	d014      	beq.n	5e <_TIFFprintAscii+0x5e>
      34:	f81c 2f02 	ldrb.w	r2, [ip, #2]!
      38:	2a00      	cmp	r2, #0
      3a:	d1f9      	bne.n	30 <_TIFFprintAscii+0x30>
      3c:	4623      	mov	r3, r4
      3e:	464a      	mov	r2, r9
      40:	2101      	movs	r1, #1
      42:	4630      	mov	r0, r6
      44:	f7ff fffe 	bl	0 <__fprintf_chk>
      48:	f815 4f01 	ldrb.w	r4, [r5, #1]!
      4c:	2c00      	cmp	r4, #0
      4e:	d1e6      	bne.n	1e <_TIFFprintAscii+0x1e>
      50:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
      54:	4631      	mov	r1, r6
      56:	4620      	mov	r0, r4
      58:	f7ff fffe 	bl	0 <fputc>
      5c:	e7f4      	b.n	48 <_TIFFprintAscii+0x48>
      5e:	f89c 3001 	ldrb.w	r3, [ip, #1]
      62:	2b00      	cmp	r3, #0
      64:	d0ea      	beq.n	3c <_TIFFprintAscii+0x3c>
      66:	4642      	mov	r2, r8
      68:	2101      	movs	r1, #1
      6a:	4630      	mov	r0, r6
      6c:	f7ff fffe 	bl	0 <__fprintf_chk>
      70:	e7ea      	b.n	48 <_TIFFprintAscii+0x48>
      72:	bf00      	nop
      74:	0000005c 	.word	0x0000005c
      78:	0000005a 	.word	0x0000005a
      7c:	0000004a 	.word	0x0000004a

00000080 <TIFFPrintDirectory>:
      80:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      84:	4604      	mov	r4, r0
      86:	4692      	mov	sl, r2
      88:	f8df 2d28 	ldr.w	r2, [pc, #3368]	; db4 <TIFFPrintDirectory+0xd34>
      8c:	460e      	mov	r6, r1
      8e:	6903      	ldr	r3, [r0, #16]
      90:	b0a3      	sub	sp, #140	; 0x8c
      92:	447a      	add	r2, pc
      94:	2101      	movs	r1, #1
      96:	4630      	mov	r0, r6
      98:	f7ff fffe 	bl	0 <__fprintf_chk>
      9c:	69a3      	ldr	r3, [r4, #24]
      9e:	069f      	lsls	r7, r3, #26
      a0:	f100 856a 	bmi.w	b78 <TIFFPrintDirectory+0xaf8>
      a4:	079f      	lsls	r7, r3, #30
      a6:	f100 8554 	bmi.w	b52 <TIFFPrintDirectory+0xad2>
      aa:	69e3      	ldr	r3, [r4, #28]
      ac:	f013 7fc0 	tst.w	r3, #25165824	; 0x1800000
      b0:	f040 8543 	bne.w	b3a <TIFFPrintDirectory+0xaba>
      b4:	0198      	lsls	r0, r3, #6
      b6:	f100 8528 	bmi.w	b0a <TIFFPrintDirectory+0xa8a>
      ba:	0159      	lsls	r1, r3, #5
      bc:	f100 850d 	bmi.w	ada <TIFFPrintDirectory+0xa5a>
      c0:	011a      	lsls	r2, r3, #4
      c2:	f100 84fb 	bmi.w	abc <TIFFPrintDirectory+0xa3c>
      c6:	00df      	lsls	r7, r3, #3
      c8:	f100 848c 	bmi.w	9e4 <TIFFPrintDirectory+0x964>
      cc:	009d      	lsls	r5, r3, #2
      ce:	f100 841e 	bmi.w	90e <TIFFPrintDirectory+0x88e>
      d2:	69a3      	ldr	r3, [r4, #24]
      d4:	0758      	lsls	r0, r3, #29
      d6:	f100 8405 	bmi.w	8e4 <TIFFPrintDirectory+0x864>
      da:	071a      	lsls	r2, r3, #28
      dc:	f100 83d1 	bmi.w	882 <TIFFPrintDirectory+0x802>
      e0:	06df      	lsls	r7, r3, #27
      e2:	f100 83b9 	bmi.w	858 <TIFFPrintDirectory+0x7d8>
      e6:	065d      	lsls	r5, r3, #25
      e8:	f100 83ac 	bmi.w	844 <TIFFPrintDirectory+0x7c4>
      ec:	69e3      	ldr	r3, [r4, #28]
      ee:	07d8      	lsls	r0, r3, #31
      f0:	f100 8394 	bmi.w	81c <TIFFPrintDirectory+0x79c>
      f4:	69a3      	ldr	r3, [r4, #24]
      f6:	0619      	lsls	r1, r3, #24
      f8:	f100 8376 	bmi.w	7e8 <TIFFPrintDirectory+0x768>
      fc:	05da      	lsls	r2, r3, #23
      fe:	f100 8352 	bmi.w	7a6 <TIFFPrintDirectory+0x726>
     102:	2b00      	cmp	r3, #0
     104:	f2c0 80b8 	blt.w	278 <TIFFPrintDirectory+0x1f8>
     108:	69e3      	ldr	r3, [r4, #28]
     10a:	025f      	lsls	r7, r3, #9
     10c:	f100 876f 	bmi.w	fee <TIFFPrintDirectory+0xf6e>
     110:	049d      	lsls	r5, r3, #18
     112:	f100 8755 	bmi.w	fc0 <TIFFPrintDirectory+0xf40>
     116:	0458      	lsls	r0, r3, #17
     118:	f100 872d 	bmi.w	f76 <TIFFPrintDirectory+0xef6>
     11c:	0359      	lsls	r1, r3, #13
     11e:	f100 871f 	bmi.w	f60 <TIFFPrintDirectory+0xee0>
     122:	041a      	lsls	r2, r3, #16
     124:	f100 870e 	bmi.w	f44 <TIFFPrintDirectory+0xec4>
     128:	03df      	lsls	r7, r3, #15
     12a:	f100 862b 	bmi.w	d84 <TIFFPrintDirectory+0xd04>
     12e:	69a3      	ldr	r3, [r4, #24]
     130:	059d      	lsls	r5, r3, #22
     132:	f100 860a 	bmi.w	d4a <TIFFPrintDirectory+0xcca>
     136:	0558      	lsls	r0, r3, #21
     138:	f100 85ee 	bmi.w	d18 <TIFFPrintDirectory+0xc98>
     13c:	69e3      	ldr	r3, [r4, #28]
     13e:	0619      	lsls	r1, r3, #24
     140:	f100 85dc 	bmi.w	cfc <TIFFPrintDirectory+0xc7c>
     144:	05da      	lsls	r2, r3, #23
     146:	f100 85bf 	bmi.w	cc8 <TIFFPrintDirectory+0xc48>
     14a:	065f      	lsls	r7, r3, #25
     14c:	f100 859f 	bmi.w	c8e <TIFFPrintDirectory+0xc0e>
     150:	069d      	lsls	r5, r3, #26
     152:	f100 858f 	bmi.w	c74 <TIFFPrintDirectory+0xbf4>
     156:	69a3      	ldr	r3, [r4, #24]
     158:	0118      	lsls	r0, r3, #4
     15a:	f100 8573 	bmi.w	c44 <TIFFPrintDirectory+0xbc4>
     15e:	00d9      	lsls	r1, r3, #3
     160:	f100 8558 	bmi.w	c14 <TIFFPrintDirectory+0xb94>
     164:	009a      	lsls	r2, r3, #2
     166:	f100 853d 	bmi.w	be4 <TIFFPrintDirectory+0xb64>
     16a:	005f      	lsls	r7, r3, #1
     16c:	f100 8522 	bmi.w	bb4 <TIFFPrintDirectory+0xb34>
     170:	051d      	lsls	r5, r3, #20
     172:	f100 82fe 	bmi.w	772 <TIFFPrintDirectory+0x6f2>
     176:	04d8      	lsls	r0, r3, #19
     178:	f100 82e1 	bmi.w	73e <TIFFPrintDirectory+0x6be>
     17c:	0499      	lsls	r1, r3, #18
     17e:	f100 82c4 	bmi.w	70a <TIFFPrintDirectory+0x68a>
     182:	045a      	lsls	r2, r3, #17
     184:	f100 82a7 	bmi.w	6d6 <TIFFPrintDirectory+0x656>
     188:	041f      	lsls	r7, r3, #16
     18a:	f100 8288 	bmi.w	69e <TIFFPrintDirectory+0x61e>
     18e:	03dd      	lsls	r5, r3, #15
     190:	f100 827a 	bmi.w	688 <TIFFPrintDirectory+0x608>
     194:	0398      	lsls	r0, r3, #14
     196:	f100 8262 	bmi.w	65e <TIFFPrintDirectory+0x5de>
     19a:	035a      	lsls	r2, r3, #13
     19c:	f100 8254 	bmi.w	648 <TIFFPrintDirectory+0x5c8>
     1a0:	031b      	lsls	r3, r3, #12
     1a2:	f100 8247 	bmi.w	634 <TIFFPrintDirectory+0x5b4>
     1a6:	69e3      	ldr	r3, [r4, #28]
     1a8:	079f      	lsls	r7, r3, #30
     1aa:	f100 8236 	bmi.w	61a <TIFFPrintDirectory+0x59a>
     1ae:	075d      	lsls	r5, r3, #29
     1b0:	f100 8227 	bmi.w	602 <TIFFPrintDirectory+0x582>
     1b4:	69a3      	ldr	r3, [r4, #24]
     1b6:	02d8      	lsls	r0, r3, #11
     1b8:	f100 8208 	bmi.w	5cc <TIFFPrintDirectory+0x54c>
     1bc:	0299      	lsls	r1, r3, #10
     1be:	f100 81eb 	bmi.w	598 <TIFFPrintDirectory+0x518>
     1c2:	021a      	lsls	r2, r3, #8
     1c4:	f100 81da 	bmi.w	57c <TIFFPrintDirectory+0x4fc>
     1c8:	015b      	lsls	r3, r3, #5
     1ca:	f100 81a5 	bmi.w	518 <TIFFPrintDirectory+0x498>
     1ce:	69e3      	ldr	r3, [r4, #28]
     1d0:	055f      	lsls	r7, r3, #21
     1d2:	f100 818a 	bmi.w	4ea <TIFFPrintDirectory+0x46a>
     1d6:	051d      	lsls	r5, r3, #20
     1d8:	f100 8158 	bmi.w	48c <TIFFPrintDirectory+0x40c>
     1dc:	0598      	lsls	r0, r3, #22
     1de:	f100 8128 	bmi.w	432 <TIFFPrintDirectory+0x3b2>
     1e2:	04d9      	lsls	r1, r3, #19
     1e4:	f100 80d3 	bmi.w	38e <TIFFPrintDirectory+0x30e>
     1e8:	031a      	lsls	r2, r3, #12
     1ea:	f100 80c5 	bmi.w	378 <TIFFPrintDirectory+0x2f8>
     1ee:	02df      	lsls	r7, r3, #11
     1f0:	f100 80b7 	bmi.w	362 <TIFFPrintDirectory+0x2e2>
     1f4:	029d      	lsls	r5, r3, #10
     1f6:	f100 8083 	bmi.w	300 <TIFFPrintDirectory+0x280>
     1fa:	0398      	lsls	r0, r3, #14
     1fc:	f100 808d 	bmi.w	31a <TIFFPrintDirectory+0x29a>
     200:	f8d4 321c 	ldr.w	r3, [r4, #540]	; 0x21c
     204:	b11b      	cbz	r3, 20e <TIFFPrintDirectory+0x18e>
     206:	4652      	mov	r2, sl
     208:	4631      	mov	r1, r6
     20a:	4620      	mov	r0, r4
     20c:	4798      	blx	r3
     20e:	f01a 0f01 	tst.w	sl, #1
     212:	d02e      	beq.n	272 <TIFFPrintDirectory+0x1f2>
     214:	69a3      	ldr	r3, [r4, #24]
     216:	0199      	lsls	r1, r3, #6
     218:	d52b      	bpl.n	272 <TIFFPrintDirectory+0x1f2>
     21a:	68e2      	ldr	r2, [r4, #12]
     21c:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
     220:	0552      	lsls	r2, r2, #21
     222:	f100 872b 	bmi.w	107c <TIFFPrintDirectory+0xffc>
     226:	f8df 1b90 	ldr.w	r1, [pc, #2960]	; db8 <TIFFPrintDirectory+0xd38>
     22a:	4479      	add	r1, pc
     22c:	f8df 2b8c 	ldr.w	r2, [pc, #2956]	; dbc <TIFFPrintDirectory+0xd3c>
     230:	4630      	mov	r0, r6
     232:	9100      	str	r1, [sp, #0]
     234:	2101      	movs	r1, #1
     236:	447a      	add	r2, pc
     238:	f7ff fffe 	bl	0 <__fprintf_chk>
     23c:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
     240:	b1bb      	cbz	r3, 272 <TIFFPrintDirectory+0x1f2>
     242:	f8df 8b7c 	ldr.w	r8, [pc, #2940]	; dc0 <TIFFPrintDirectory+0xd40>
     246:	2500      	movs	r5, #0
     248:	46b1      	mov	r9, r6
     24a:	44f8      	add	r8, pc
     24c:	e9d4 7633 	ldrd	r7, r6, [r4, #204]	; 0xcc
     250:	462b      	mov	r3, r5
     252:	2101      	movs	r1, #1
     254:	4642      	mov	r2, r8
     256:	4648      	mov	r0, r9
     258:	f856 6025 	ldr.w	r6, [r6, r5, lsl #2]
     25c:	9601      	str	r6, [sp, #4]
     25e:	f857 7025 	ldr.w	r7, [r7, r5, lsl #2]
     262:	440d      	add	r5, r1
     264:	9700      	str	r7, [sp, #0]
     266:	f7ff fffe 	bl	0 <__fprintf_chk>
     26a:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
     26e:	42ab      	cmp	r3, r5
     270:	d8ec      	bhi.n	24c <TIFFPrintDirectory+0x1cc>
     272:	b023      	add	sp, #140	; 0x8c
     274:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     278:	f8b4 3090 	ldrh.w	r3, [r4, #144]	; 0x90
     27c:	2b00      	cmp	r3, #0
     27e:	f43f af43 	beq.w	108 <TIFFPrintDirectory+0x88>
     282:	f8df 2b40 	ldr.w	r2, [pc, #2880]	; dc4 <TIFFPrintDirectory+0xd44>
     286:	2101      	movs	r1, #1
     288:	4630      	mov	r0, r6
     28a:	447a      	add	r2, pc
     28c:	f7ff fffe 	bl	0 <__fprintf_chk>
     290:	f8b4 3090 	ldrh.w	r3, [r4, #144]	; 0x90
     294:	2b00      	cmp	r3, #0
     296:	f000 873b 	beq.w	1110 <TIFFPrintDirectory+0x1090>
     29a:	f8df 2b2c 	ldr.w	r2, [pc, #2860]	; dc8 <TIFFPrintDirectory+0xd48>
     29e:	2500      	movs	r5, #0
     2a0:	f8df 9b28 	ldr.w	r9, [pc, #2856]	; dcc <TIFFPrintDirectory+0xd4c>
     2a4:	f8df 8b28 	ldr.w	r8, [pc, #2856]	; dd0 <TIFFPrintDirectory+0xd50>
     2a8:	447a      	add	r2, pc
     2aa:	f8df 7b28 	ldr.w	r7, [pc, #2856]	; dd4 <TIFFPrintDirectory+0xd54>
     2ae:	44f9      	add	r9, pc
     2b0:	44f8      	add	r8, pc
     2b2:	447f      	add	r7, pc
     2b4:	e013      	b.n	2de <TIFFPrintDirectory+0x25e>
     2b6:	2900      	cmp	r1, #0
     2b8:	f000 871c 	beq.w	10f4 <TIFFPrintDirectory+0x1074>
     2bc:	e9cd 1100 	strd	r1, r1, [sp]
     2c0:	463a      	mov	r2, r7
     2c2:	2101      	movs	r1, #1
     2c4:	4630      	mov	r0, r6
     2c6:	f7ff fffe 	bl	0 <__fprintf_chk>
     2ca:	3501      	adds	r5, #1
     2cc:	f8df 2b08 	ldr.w	r2, [pc, #2824]	; dd8 <TIFFPrintDirectory+0xd58>
     2d0:	f8b4 1090 	ldrh.w	r1, [r4, #144]	; 0x90
     2d4:	b2ab      	uxth	r3, r5
     2d6:	447a      	add	r2, pc
     2d8:	4299      	cmp	r1, r3
     2da:	f240 8719 	bls.w	1110 <TIFFPrintDirectory+0x1090>
     2de:	f8d4 3094 	ldr.w	r3, [r4, #148]	; 0x94
     2e2:	b2a9      	uxth	r1, r5
     2e4:	f833 1011 	ldrh.w	r1, [r3, r1, lsl #1]
     2e8:	4613      	mov	r3, r2
     2ea:	2901      	cmp	r1, #1
     2ec:	f000 870a 	beq.w	1104 <TIFFPrintDirectory+0x1084>
     2f0:	2902      	cmp	r1, #2
     2f2:	d1e0      	bne.n	2b6 <TIFFPrintDirectory+0x236>
     2f4:	4642      	mov	r2, r8
     2f6:	2101      	movs	r1, #1
     2f8:	4630      	mov	r0, r6
     2fa:	f7ff fffe 	bl	0 <__fprintf_chk>
     2fe:	e7e4      	b.n	2ca <TIFFPrintDirectory+0x24a>
     300:	f8df 2ad8 	ldr.w	r2, [pc, #2776]	; ddc <TIFFPrintDirectory+0xd5c>
     304:	2101      	movs	r1, #1
     306:	f8d4 3124 	ldr.w	r3, [r4, #292]	; 0x124
     30a:	4630      	mov	r0, r6
     30c:	447a      	add	r2, pc
     30e:	f7ff fffe 	bl	0 <__fprintf_chk>
     312:	69e3      	ldr	r3, [r4, #28]
     314:	0398      	lsls	r0, r3, #14
     316:	f57f af73 	bpl.w	200 <TIFFPrintDirectory+0x180>
     31a:	f8df 0ac4 	ldr.w	r0, [pc, #2756]	; de0 <TIFFPrintDirectory+0xd60>
     31e:	4633      	mov	r3, r6
     320:	2211      	movs	r2, #17
     322:	2101      	movs	r1, #1
     324:	4478      	add	r0, pc
     326:	f7ff fffe 	bl	0 <fwrite>
     32a:	f8b4 30d4 	ldrh.w	r3, [r4, #212]	; 0xd4
     32e:	b19b      	cbz	r3, 358 <TIFFPrintDirectory+0x2d8>
     330:	f8df 8ab0 	ldr.w	r8, [pc, #2736]	; de4 <TIFFPrintDirectory+0xd64>
     334:	2500      	movs	r5, #0
     336:	44f8      	add	r8, pc
     338:	f8d4 30d8 	ldr.w	r3, [r4, #216]	; 0xd8
     33c:	b2af      	uxth	r7, r5
     33e:	2101      	movs	r1, #1
     340:	4642      	mov	r2, r8
     342:	440d      	add	r5, r1
     344:	4630      	mov	r0, r6
     346:	f853 3027 	ldr.w	r3, [r3, r7, lsl #2]
     34a:	f7ff fffe 	bl	0 <__fprintf_chk>
     34e:	f8b4 10d4 	ldrh.w	r1, [r4, #212]	; 0xd4
     352:	b2ab      	uxth	r3, r5
     354:	4299      	cmp	r1, r3
     356:	d8ef      	bhi.n	338 <TIFFPrintDirectory+0x2b8>
     358:	4631      	mov	r1, r6
     35a:	200a      	movs	r0, #10
     35c:	f7ff fffe 	bl	0 <fputc>
     360:	e74e      	b.n	200 <TIFFPrintDirectory+0x180>
     362:	f8df 2a84 	ldr.w	r2, [pc, #2692]	; de8 <TIFFPrintDirectory+0xd68>
     366:	2101      	movs	r1, #1
     368:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
     36c:	4630      	mov	r0, r6
     36e:	447a      	add	r2, pc
     370:	f7ff fffe 	bl	0 <__fprintf_chk>
     374:	69e3      	ldr	r3, [r4, #28]
     376:	e73d      	b.n	1f4 <TIFFPrintDirectory+0x174>
     378:	f8df 2a70 	ldr.w	r2, [pc, #2672]	; dec <TIFFPrintDirectory+0xd6c>
     37c:	2101      	movs	r1, #1
     37e:	f8d4 3114 	ldr.w	r3, [r4, #276]	; 0x114
     382:	4630      	mov	r0, r6
     384:	447a      	add	r2, pc
     386:	f7ff fffe 	bl	0 <__fprintf_chk>
     38a:	69e3      	ldr	r3, [r4, #28]
     38c:	e72f      	b.n	1ee <TIFFPrintDirectory+0x16e>
     38e:	f8df 0a60 	ldr.w	r0, [pc, #2656]	; df0 <TIFFPrintDirectory+0xd70>
     392:	4633      	mov	r3, r6
     394:	2215      	movs	r2, #21
     396:	2101      	movs	r1, #1
     398:	4478      	add	r0, pc
     39a:	f7ff fffe 	bl	0 <fwrite>
     39e:	f01a 0f02 	tst.w	sl, #2
     3a2:	f000 8644 	beq.w	102e <TIFFPrintDirectory+0xfae>
     3a6:	4631      	mov	r1, r6
     3a8:	200a      	movs	r0, #10
     3aa:	f7ff fffe 	bl	0 <fputc>
     3ae:	f8b4 3040 	ldrh.w	r3, [r4, #64]	; 0x40
     3b2:	2201      	movs	r2, #1
     3b4:	fa02 f303 	lsl.w	r3, r2, r3
     3b8:	2b00      	cmp	r3, #0
     3ba:	f340 863f 	ble.w	103c <TIFFPrintDirectory+0xfbc>
     3be:	f8df ba34 	ldr.w	fp, [pc, #2612]	; df4 <TIFFPrintDirectory+0xd74>
     3c2:	f04f 0900 	mov.w	r9, #0
     3c6:	f8df 8a30 	ldr.w	r8, [pc, #2608]	; df8 <TIFFPrintDirectory+0xd78>
     3ca:	f8cd a084 	str.w	sl, [sp, #132]	; 0x84
     3ce:	44fb      	add	fp, pc
     3d0:	44f8      	add	r8, pc
     3d2:	469a      	mov	sl, r3
     3d4:	f8d4 30f4 	ldr.w	r3, [r4, #244]	; 0xf4
     3d8:	465a      	mov	r2, fp
     3da:	2101      	movs	r1, #1
     3dc:	4630      	mov	r0, r6
     3de:	ea4f 0749 	mov.w	r7, r9, lsl #1
     3e2:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
     3e6:	9300      	str	r3, [sp, #0]
     3e8:	464b      	mov	r3, r9
     3ea:	f7ff fffe 	bl	0 <__fprintf_chk>
     3ee:	f8b4 304e 	ldrh.w	r3, [r4, #78]	; 0x4e
     3f2:	2b01      	cmp	r3, #1
     3f4:	bf88      	it	hi
     3f6:	2501      	movhi	r5, #1
     3f8:	d90f      	bls.n	41a <TIFFPrintDirectory+0x39a>
     3fa:	eb04 0385 	add.w	r3, r4, r5, lsl #2
     3fe:	4642      	mov	r2, r8
     400:	2101      	movs	r1, #1
     402:	4630      	mov	r0, r6
     404:	3501      	adds	r5, #1
     406:	f8d3 30f4 	ldr.w	r3, [r3, #244]	; 0xf4
     40a:	b2ad      	uxth	r5, r5
     40c:	5bdb      	ldrh	r3, [r3, r7]
     40e:	f7ff fffe 	bl	0 <__fprintf_chk>
     412:	f8b4 304e 	ldrh.w	r3, [r4, #78]	; 0x4e
     416:	42ab      	cmp	r3, r5
     418:	d8ef      	bhi.n	3fa <TIFFPrintDirectory+0x37a>
     41a:	4631      	mov	r1, r6
     41c:	f109 0901 	add.w	r9, r9, #1
     420:	200a      	movs	r0, #10
     422:	f7ff fffe 	bl	0 <fputc>
     426:	45ca      	cmp	sl, r9
     428:	d1d4      	bne.n	3d4 <TIFFPrintDirectory+0x354>
     42a:	f8dd a084 	ldr.w	sl, [sp, #132]	; 0x84
     42e:	69e3      	ldr	r3, [r4, #28]
     430:	e6da      	b.n	1e8 <TIFFPrintDirectory+0x168>
     432:	f8df 09c8 	ldr.w	r0, [pc, #2504]	; dfc <TIFFPrintDirectory+0xd7c>
     436:	4633      	mov	r3, r6
     438:	2219      	movs	r2, #25
     43a:	2101      	movs	r1, #1
     43c:	4478      	add	r0, pc
     43e:	f7ff fffe 	bl	0 <fwrite>
     442:	f8b4 304e 	ldrh.w	r3, [r4, #78]	; 0x4e
     446:	b1fb      	cbz	r3, 488 <TIFFPrintDirectory+0x408>
     448:	f8df 89b4 	ldr.w	r8, [pc, #2484]	; e00 <TIFFPrintDirectory+0xd80>
     44c:	2700      	movs	r7, #0
     44e:	44f8      	add	r8, pc
     450:	f8d4 50f0 	ldr.w	r5, [r4, #240]	; 0xf0
     454:	b2bb      	uxth	r3, r7
     456:	2101      	movs	r1, #1
     458:	4642      	mov	r2, r8
     45a:	440f      	add	r7, r1
     45c:	4630      	mov	r0, r6
     45e:	eb05 05c3 	add.w	r5, r5, r3, lsl #3
     462:	ed95 7a01 	vldr	s14, [r5, #4]
     466:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     46a:	ed8d 7b02 	vstr	d7, [sp, #8]
     46e:	ed95 7a00 	vldr	s14, [r5]
     472:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     476:	ed8d 7b00 	vstr	d7, [sp]
     47a:	f7ff fffe 	bl	0 <__fprintf_chk>
     47e:	f8b4 204e 	ldrh.w	r2, [r4, #78]	; 0x4e
     482:	b2bb      	uxth	r3, r7
     484:	429a      	cmp	r2, r3
     486:	d8e3      	bhi.n	450 <TIFFPrintDirectory+0x3d0>
     488:	69e3      	ldr	r3, [r4, #28]
     48a:	e6aa      	b.n	1e2 <TIFFPrintDirectory+0x162>
     48c:	f8d4 30ec 	ldr.w	r3, [r4, #236]	; 0xec
     490:	2101      	movs	r1, #1
     492:	f8df 2970 	ldr.w	r2, [pc, #2416]	; e04 <TIFFPrintDirectory+0xd84>
     496:	4630      	mov	r0, r6
     498:	447a      	add	r2, pc
     49a:	ed93 7a05 	vldr	s14, [r3, #20]
     49e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     4a2:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
     4a6:	ed93 7a04 	vldr	s14, [r3, #16]
     4aa:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     4ae:	ed8d 7b08 	vstr	d7, [sp, #32]
     4b2:	ed93 7a03 	vldr	s14, [r3, #12]
     4b6:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     4ba:	ed8d 7b06 	vstr	d7, [sp, #24]
     4be:	ed93 7a02 	vldr	s14, [r3, #8]
     4c2:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     4c6:	ed8d 7b04 	vstr	d7, [sp, #16]
     4ca:	ed93 7a01 	vldr	s14, [r3, #4]
     4ce:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     4d2:	ed8d 7b02 	vstr	d7, [sp, #8]
     4d6:	ed93 7a00 	vldr	s14, [r3]
     4da:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     4de:	ed8d 7b00 	vstr	d7, [sp]
     4e2:	f7ff fffe 	bl	0 <__fprintf_chk>
     4e6:	69e3      	ldr	r3, [r4, #28]
     4e8:	e678      	b.n	1dc <TIFFPrintDirectory+0x15c>
     4ea:	f8d4 30e8 	ldr.w	r3, [r4, #232]	; 0xe8
     4ee:	2101      	movs	r1, #1
     4f0:	f8df 2914 	ldr.w	r2, [pc, #2324]	; e08 <TIFFPrintDirectory+0xd88>
     4f4:	4630      	mov	r0, r6
     4f6:	447a      	add	r2, pc
     4f8:	ed93 7a01 	vldr	s14, [r3, #4]
     4fc:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     500:	ed8d 7b02 	vstr	d7, [sp, #8]
     504:	ed93 7a00 	vldr	s14, [r3]
     508:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     50c:	ed8d 7b00 	vstr	d7, [sp]
     510:	f7ff fffe 	bl	0 <__fprintf_chk>
     514:	69e3      	ldr	r3, [r4, #28]
     516:	e65e      	b.n	1d6 <TIFFPrintDirectory+0x156>
     518:	f8df 08f0 	ldr.w	r0, [pc, #2288]	; e0c <TIFFPrintDirectory+0xd8c>
     51c:	4633      	mov	r3, r6
     51e:	220d      	movs	r2, #13
     520:	2101      	movs	r1, #1
     522:	4478      	add	r0, pc
     524:	f7ff fffe 	bl	0 <fwrite>
     528:	f01a 0f04 	tst.w	sl, #4
     52c:	f000 8576 	beq.w	101c <TIFFPrintDirectory+0xf9c>
     530:	4631      	mov	r1, r6
     532:	200a      	movs	r0, #10
     534:	f7ff fffe 	bl	0 <fputc>
     538:	f8b4 3040 	ldrh.w	r3, [r4, #64]	; 0x40
     53c:	2701      	movs	r7, #1
     53e:	409f      	lsls	r7, r3
     540:	2f00      	cmp	r7, #0
     542:	f77f ae44 	ble.w	1ce <TIFFPrintDirectory+0x14e>
     546:	f8df 88c8 	ldr.w	r8, [pc, #2248]	; e10 <TIFFPrintDirectory+0xd90>
     54a:	2500      	movs	r5, #0
     54c:	44f8      	add	r8, pc
     54e:	e9d4 3221 	ldrd	r3, r2, [r4, #132]	; 0x84
     552:	4630      	mov	r0, r6
     554:	f832 2015 	ldrh.w	r2, [r2, r5, lsl #1]
     558:	9202      	str	r2, [sp, #8]
     55a:	4642      	mov	r2, r8
     55c:	f833 3015 	ldrh.w	r3, [r3, r5, lsl #1]
     560:	9301      	str	r3, [sp, #4]
     562:	462b      	mov	r3, r5
     564:	f8d4 1080 	ldr.w	r1, [r4, #128]	; 0x80
     568:	f831 1015 	ldrh.w	r1, [r1, r5, lsl #1]
     56c:	3501      	adds	r5, #1
     56e:	9100      	str	r1, [sp, #0]
     570:	2101      	movs	r1, #1
     572:	f7ff fffe 	bl	0 <__fprintf_chk>
     576:	42af      	cmp	r7, r5
     578:	d1e9      	bne.n	54e <TIFFPrintDirectory+0x4ce>
     57a:	e628      	b.n	1ce <TIFFPrintDirectory+0x14e>
     57c:	f8b4 207e 	ldrh.w	r2, [r4, #126]	; 0x7e
     580:	2101      	movs	r1, #1
     582:	f8b4 307c 	ldrh.w	r3, [r4, #124]	; 0x7c
     586:	4630      	mov	r0, r6
     588:	9200      	str	r2, [sp, #0]
     58a:	f8df 2888 	ldr.w	r2, [pc, #2184]	; e14 <TIFFPrintDirectory+0xd94>
     58e:	447a      	add	r2, pc
     590:	f7ff fffe 	bl	0 <__fprintf_chk>
     594:	69a3      	ldr	r3, [r4, #24]
     596:	e617      	b.n	1c8 <TIFFPrintDirectory+0x148>
     598:	f8df 387c 	ldr.w	r3, [pc, #2172]	; e18 <TIFFPrintDirectory+0xd98>
     59c:	2101      	movs	r1, #1
     59e:	f8df 287c 	ldr.w	r2, [pc, #2172]	; e1c <TIFFPrintDirectory+0xd9c>
     5a2:	4630      	mov	r0, r6
     5a4:	f8d4 50c0 	ldr.w	r5, [r4, #192]	; 0xc0
     5a8:	447b      	add	r3, pc
     5aa:	447a      	add	r2, pc
     5ac:	f7ff fffe 	bl	0 <__fprintf_chk>
     5b0:	4629      	mov	r1, r5
     5b2:	4630      	mov	r0, r6
     5b4:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     5b8:	f8df 0864 	ldr.w	r0, [pc, #2148]	; e20 <TIFFPrintDirectory+0xda0>
     5bc:	4633      	mov	r3, r6
     5be:	2202      	movs	r2, #2
     5c0:	4478      	add	r0, pc
     5c2:	2101      	movs	r1, #1
     5c4:	f7ff fffe 	bl	0 <fwrite>
     5c8:	69a3      	ldr	r3, [r4, #24]
     5ca:	e5fa      	b.n	1c2 <TIFFPrintDirectory+0x142>
     5cc:	f8df 0854 	ldr.w	r0, [pc, #2132]	; e24 <TIFFPrintDirectory+0xda4>
     5d0:	2101      	movs	r1, #1
     5d2:	4633      	mov	r3, r6
     5d4:	2218      	movs	r2, #24
     5d6:	4478      	add	r0, pc
     5d8:	f7ff fffe 	bl	0 <fwrite>
     5dc:	f8b4 1072 	ldrh.w	r1, [r4, #114]	; 0x72
     5e0:	2901      	cmp	r1, #1
     5e2:	f000 85b1 	beq.w	1148 <TIFFPrintDirectory+0x10c8>
     5e6:	2902      	cmp	r1, #2
     5e8:	f000 852b 	beq.w	1042 <TIFFPrintDirectory+0xfc2>
     5ec:	f8df 2838 	ldr.w	r2, [pc, #2104]	; e28 <TIFFPrintDirectory+0xda8>
     5f0:	460b      	mov	r3, r1
     5f2:	9100      	str	r1, [sp, #0]
     5f4:	4630      	mov	r0, r6
     5f6:	447a      	add	r2, pc
     5f8:	2101      	movs	r1, #1
     5fa:	f7ff fffe 	bl	0 <__fprintf_chk>
     5fe:	69a3      	ldr	r3, [r4, #24]
     600:	e5dc      	b.n	1bc <TIFFPrintDirectory+0x13c>
     602:	e9d4 2318 	ldrd	r2, r3, [r4, #96]	; 0x60
     606:	e9cd 2300 	strd	r2, r3, [sp]
     60a:	f8df 2820 	ldr.w	r2, [pc, #2080]	; e2c <TIFFPrintDirectory+0xdac>
     60e:	2101      	movs	r1, #1
     610:	4630      	mov	r0, r6
     612:	447a      	add	r2, pc
     614:	f7ff fffe 	bl	0 <__fprintf_chk>
     618:	e5cc      	b.n	1b4 <TIFFPrintDirectory+0x134>
     61a:	e9d4 2316 	ldrd	r2, r3, [r4, #88]	; 0x58
     61e:	e9cd 2300 	strd	r2, r3, [sp]
     622:	f8df 280c 	ldr.w	r2, [pc, #2060]	; e30 <TIFFPrintDirectory+0xdb0>
     626:	2101      	movs	r1, #1
     628:	4630      	mov	r0, r6
     62a:	447a      	add	r2, pc
     62c:	f7ff fffe 	bl	0 <__fprintf_chk>
     630:	69e3      	ldr	r3, [r4, #28]
     632:	e5bc      	b.n	1ae <TIFFPrintDirectory+0x12e>
     634:	f8df 27fc 	ldr.w	r2, [pc, #2044]	; e34 <TIFFPrintDirectory+0xdb4>
     638:	2101      	movs	r1, #1
     63a:	f8b4 3056 	ldrh.w	r3, [r4, #86]	; 0x56
     63e:	4630      	mov	r0, r6
     640:	447a      	add	r2, pc
     642:	f7ff fffe 	bl	0 <__fprintf_chk>
     646:	e5ae      	b.n	1a6 <TIFFPrintDirectory+0x126>
     648:	f8df 27ec 	ldr.w	r2, [pc, #2028]	; e38 <TIFFPrintDirectory+0xdb8>
     64c:	2101      	movs	r1, #1
     64e:	f8b4 3054 	ldrh.w	r3, [r4, #84]	; 0x54
     652:	4630      	mov	r0, r6
     654:	447a      	add	r2, pc
     656:	f7ff fffe 	bl	0 <__fprintf_chk>
     65a:	69a3      	ldr	r3, [r4, #24]
     65c:	e5a0      	b.n	1a0 <TIFFPrintDirectory+0x120>
     65e:	f8df 07dc 	ldr.w	r0, [pc, #2012]	; e3c <TIFFPrintDirectory+0xdbc>
     662:	4633      	mov	r3, r6
     664:	2101      	movs	r1, #1
     666:	220e      	movs	r2, #14
     668:	4478      	add	r0, pc
     66a:	f7ff fffe 	bl	0 <fwrite>
     66e:	6d23      	ldr	r3, [r4, #80]	; 0x50
     670:	1c59      	adds	r1, r3, #1
     672:	f000 855f 	beq.w	1134 <TIFFPrintDirectory+0x10b4>
     676:	f8df 27c8 	ldr.w	r2, [pc, #1992]	; e40 <TIFFPrintDirectory+0xdc0>
     67a:	2101      	movs	r1, #1
     67c:	4630      	mov	r0, r6
     67e:	447a      	add	r2, pc
     680:	f7ff fffe 	bl	0 <__fprintf_chk>
     684:	69a3      	ldr	r3, [r4, #24]
     686:	e588      	b.n	19a <TIFFPrintDirectory+0x11a>
     688:	f8df 27b8 	ldr.w	r2, [pc, #1976]	; e44 <TIFFPrintDirectory+0xdc4>
     68c:	2101      	movs	r1, #1
     68e:	f8b4 304e 	ldrh.w	r3, [r4, #78]	; 0x4e
     692:	4630      	mov	r0, r6
     694:	447a      	add	r2, pc
     696:	f7ff fffe 	bl	0 <__fprintf_chk>
     69a:	69a3      	ldr	r3, [r4, #24]
     69c:	e57a      	b.n	194 <TIFFPrintDirectory+0x114>
     69e:	f8df 07a8 	ldr.w	r0, [pc, #1960]	; e48 <TIFFPrintDirectory+0xdc8>
     6a2:	4633      	mov	r3, r6
     6a4:	220f      	movs	r2, #15
     6a6:	2101      	movs	r1, #1
     6a8:	4478      	add	r0, pc
     6aa:	f7ff fffe 	bl	0 <fwrite>
     6ae:	f8b4 304c 	ldrh.w	r3, [r4, #76]	; 0x4c
     6b2:	2b08      	cmp	r3, #8
     6b4:	f200 84a8 	bhi.w	1008 <TIFFPrintDirectory+0xf88>
     6b8:	f8df 2790 	ldr.w	r2, [pc, #1936]	; e4c <TIFFPrintDirectory+0xdcc>
     6bc:	2101      	movs	r1, #1
     6be:	4630      	mov	r0, r6
     6c0:	447a      	add	r2, pc
     6c2:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     6c6:	f8df 2788 	ldr.w	r2, [pc, #1928]	; e50 <TIFFPrintDirectory+0xdd0>
     6ca:	447a      	add	r2, pc
     6cc:	6a5b      	ldr	r3, [r3, #36]	; 0x24
     6ce:	f7ff fffe 	bl	0 <__fprintf_chk>
     6d2:	69a3      	ldr	r3, [r4, #24]
     6d4:	e55b      	b.n	18e <TIFFPrintDirectory+0x10e>
     6d6:	f8df 377c 	ldr.w	r3, [pc, #1916]	; e54 <TIFFPrintDirectory+0xdd4>
     6da:	2101      	movs	r1, #1
     6dc:	f8df 2778 	ldr.w	r2, [pc, #1912]	; e58 <TIFFPrintDirectory+0xdd8>
     6e0:	4630      	mov	r0, r6
     6e2:	f8d4 50b8 	ldr.w	r5, [r4, #184]	; 0xb8
     6e6:	447b      	add	r3, pc
     6e8:	447a      	add	r2, pc
     6ea:	f7ff fffe 	bl	0 <__fprintf_chk>
     6ee:	4629      	mov	r1, r5
     6f0:	4630      	mov	r0, r6
     6f2:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     6f6:	f8df 0764 	ldr.w	r0, [pc, #1892]	; e5c <TIFFPrintDirectory+0xddc>
     6fa:	4633      	mov	r3, r6
     6fc:	2202      	movs	r2, #2
     6fe:	4478      	add	r0, pc
     700:	2101      	movs	r1, #1
     702:	f7ff fffe 	bl	0 <fwrite>
     706:	69a3      	ldr	r3, [r4, #24]
     708:	e53e      	b.n	188 <TIFFPrintDirectory+0x108>
     70a:	f8df 3754 	ldr.w	r3, [pc, #1876]	; e60 <TIFFPrintDirectory+0xde0>
     70e:	2101      	movs	r1, #1
     710:	f8df 2750 	ldr.w	r2, [pc, #1872]	; e64 <TIFFPrintDirectory+0xde4>
     714:	4630      	mov	r0, r6
     716:	f8d4 50b4 	ldr.w	r5, [r4, #180]	; 0xb4
     71a:	447b      	add	r3, pc
     71c:	447a      	add	r2, pc
     71e:	f7ff fffe 	bl	0 <__fprintf_chk>
     722:	4629      	mov	r1, r5
     724:	4630      	mov	r0, r6
     726:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     72a:	f8df 073c 	ldr.w	r0, [pc, #1852]	; e68 <TIFFPrintDirectory+0xde8>
     72e:	4633      	mov	r3, r6
     730:	2202      	movs	r2, #2
     732:	4478      	add	r0, pc
     734:	2101      	movs	r1, #1
     736:	f7ff fffe 	bl	0 <fwrite>
     73a:	69a3      	ldr	r3, [r4, #24]
     73c:	e521      	b.n	182 <TIFFPrintDirectory+0x102>
     73e:	f8df 372c 	ldr.w	r3, [pc, #1836]	; e6c <TIFFPrintDirectory+0xdec>
     742:	2101      	movs	r1, #1
     744:	f8df 2728 	ldr.w	r2, [pc, #1832]	; e70 <TIFFPrintDirectory+0xdf0>
     748:	4630      	mov	r0, r6
     74a:	f8d4 50b0 	ldr.w	r5, [r4, #176]	; 0xb0
     74e:	447b      	add	r3, pc
     750:	447a      	add	r2, pc
     752:	f7ff fffe 	bl	0 <__fprintf_chk>
     756:	4629      	mov	r1, r5
     758:	4630      	mov	r0, r6
     75a:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     75e:	f8df 0714 	ldr.w	r0, [pc, #1812]	; e74 <TIFFPrintDirectory+0xdf4>
     762:	4633      	mov	r3, r6
     764:	2202      	movs	r2, #2
     766:	4478      	add	r0, pc
     768:	2101      	movs	r1, #1
     76a:	f7ff fffe 	bl	0 <fwrite>
     76e:	69a3      	ldr	r3, [r4, #24]
     770:	e504      	b.n	17c <TIFFPrintDirectory+0xfc>
     772:	f8df 3704 	ldr.w	r3, [pc, #1796]	; e78 <TIFFPrintDirectory+0xdf8>
     776:	2101      	movs	r1, #1
     778:	f8df 2700 	ldr.w	r2, [pc, #1792]	; e7c <TIFFPrintDirectory+0xdfc>
     77c:	4630      	mov	r0, r6
     77e:	f8d4 50a0 	ldr.w	r5, [r4, #160]	; 0xa0
     782:	447b      	add	r3, pc
     784:	447a      	add	r2, pc
     786:	f7ff fffe 	bl	0 <__fprintf_chk>
     78a:	4629      	mov	r1, r5
     78c:	4630      	mov	r0, r6
     78e:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     792:	f8df 06ec 	ldr.w	r0, [pc, #1772]	; e80 <TIFFPrintDirectory+0xe00>
     796:	4633      	mov	r3, r6
     798:	2202      	movs	r2, #2
     79a:	4478      	add	r0, pc
     79c:	2101      	movs	r1, #1
     79e:	f7ff fffe 	bl	0 <fwrite>
     7a2:	69a3      	ldr	r3, [r4, #24]
     7a4:	e4e7      	b.n	176 <TIFFPrintDirectory+0xf6>
     7a6:	f8df 06dc 	ldr.w	r0, [pc, #1756]	; e84 <TIFFPrintDirectory+0xe04>
     7aa:	4633      	mov	r3, r6
     7ac:	221e      	movs	r2, #30
     7ae:	2101      	movs	r1, #1
     7b0:	4478      	add	r0, pc
     7b2:	f7ff fffe 	bl	0 <fwrite>
     7b6:	f8b4 3046 	ldrh.w	r3, [r4, #70]	; 0x46
     7ba:	2b08      	cmp	r3, #8
     7bc:	f240 84e6 	bls.w	118c <TIFFPrintDirectory+0x110c>
     7c0:	f248 024c 	movw	r2, #32844	; 0x804c
     7c4:	4293      	cmp	r3, r2
     7c6:	f000 848b 	beq.w	10e0 <TIFFPrintDirectory+0x1060>
     7ca:	f248 024d 	movw	r2, #32845	; 0x804d
     7ce:	4293      	cmp	r3, r2
     7d0:	f000 8458 	beq.w	1084 <TIFFPrintDirectory+0x1004>
     7d4:	f8df 26b0 	ldr.w	r2, [pc, #1712]	; e88 <TIFFPrintDirectory+0xe08>
     7d8:	2101      	movs	r1, #1
     7da:	9300      	str	r3, [sp, #0]
     7dc:	4630      	mov	r0, r6
     7de:	447a      	add	r2, pc
     7e0:	f7ff fffe 	bl	0 <__fprintf_chk>
     7e4:	69a3      	ldr	r3, [r4, #24]
     7e6:	e48c      	b.n	102 <TIFFPrintDirectory+0x82>
     7e8:	f8b4 0044 	ldrh.w	r0, [r4, #68]	; 0x44
     7ec:	f7ff fffe 	bl	0 <TIFFFindCODEC>
     7f0:	4605      	mov	r5, r0
     7f2:	f8df 0698 	ldr.w	r0, [pc, #1688]	; e8c <TIFFPrintDirectory+0xe0c>
     7f6:	4633      	mov	r3, r6
     7f8:	2216      	movs	r2, #22
     7fa:	2101      	movs	r1, #1
     7fc:	4478      	add	r0, pc
     7fe:	f7ff fffe 	bl	0 <fwrite>
     802:	2d00      	cmp	r5, #0
     804:	f000 84f6 	beq.w	11f4 <TIFFPrintDirectory+0x1174>
     808:	f8df 2684 	ldr.w	r2, [pc, #1668]	; e90 <TIFFPrintDirectory+0xe10>
     80c:	2101      	movs	r1, #1
     80e:	682b      	ldr	r3, [r5, #0]
     810:	4630      	mov	r0, r6
     812:	447a      	add	r2, pc
     814:	f7ff fffe 	bl	0 <__fprintf_chk>
     818:	69a3      	ldr	r3, [r4, #24]
     81a:	e46f      	b.n	fc <TIFFPrintDirectory+0x7c>
     81c:	f8df 0674 	ldr.w	r0, [pc, #1652]	; e94 <TIFFPrintDirectory+0xe14>
     820:	4633      	mov	r3, r6
     822:	2211      	movs	r2, #17
     824:	2101      	movs	r1, #1
     826:	4478      	add	r0, pc
     828:	f7ff fffe 	bl	0 <fwrite>
     82c:	f8b4 3042 	ldrh.w	r3, [r4, #66]	; 0x42
     830:	1e5a      	subs	r2, r3, #1
     832:	2a03      	cmp	r2, #3
     834:	f200 8521 	bhi.w	127a <TIFFPrintDirectory+0x11fa>
     838:	e8df f012 	tbh	[pc, r2, lsl #1]
     83c:	04400449 	.word	0x04400449
     840:	042e0437 	.word	0x042e0437
     844:	f8df 2650 	ldr.w	r2, [pc, #1616]	; e98 <TIFFPrintDirectory+0xe18>
     848:	2101      	movs	r1, #1
     84a:	f8b4 3040 	ldrh.w	r3, [r4, #64]	; 0x40
     84e:	4630      	mov	r0, r6
     850:	447a      	add	r2, pc
     852:	f7ff fffe 	bl	0 <__fprintf_chk>
     856:	e449      	b.n	ec <TIFFPrintDirectory+0x6c>
     858:	ed94 6a1e 	vldr	s12, [r4, #120]	; 0x78
     85c:	2101      	movs	r1, #1
     85e:	ed94 7a1d 	vldr	s14, [r4, #116]	; 0x74
     862:	4630      	mov	r0, r6
     864:	f8df 2634 	ldr.w	r2, [pc, #1588]	; e9c <TIFFPrintDirectory+0xe1c>
     868:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     86c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     870:	447a      	add	r2, pc
     872:	ed8d 6b02 	vstr	d6, [sp, #8]
     876:	ed8d 7b00 	vstr	d7, [sp]
     87a:	f7ff fffe 	bl	0 <__fprintf_chk>
     87e:	69a3      	ldr	r3, [r4, #24]
     880:	e431      	b.n	e6 <TIFFPrintDirectory+0x66>
     882:	ed94 6a1b 	vldr	s12, [r4, #108]	; 0x6c
     886:	2101      	movs	r1, #1
     888:	ed94 7a1a 	vldr	s14, [r4, #104]	; 0x68
     88c:	4630      	mov	r0, r6
     88e:	f8df 2610 	ldr.w	r2, [pc, #1552]	; ea0 <TIFFPrintDirectory+0xe20>
     892:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     896:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     89a:	447a      	add	r2, pc
     89c:	ed8d 6b02 	vstr	d6, [sp, #8]
     8a0:	ed8d 7b00 	vstr	d7, [sp]
     8a4:	f7ff fffe 	bl	0 <__fprintf_chk>
     8a8:	69a3      	ldr	r3, [r4, #24]
     8aa:	025b      	lsls	r3, r3, #9
     8ac:	d513      	bpl.n	8d6 <TIFFPrintDirectory+0x856>
     8ae:	f8b4 1070 	ldrh.w	r1, [r4, #112]	; 0x70
     8b2:	2902      	cmp	r1, #2
     8b4:	f000 84c7 	beq.w	1246 <TIFFPrintDirectory+0x11c6>
     8b8:	2903      	cmp	r1, #3
     8ba:	f000 84cd 	beq.w	1258 <TIFFPrintDirectory+0x11d8>
     8be:	2901      	cmp	r1, #1
     8c0:	f000 84d3 	beq.w	126a <TIFFPrintDirectory+0x11ea>
     8c4:	f8df 25dc 	ldr.w	r2, [pc, #1500]	; ea4 <TIFFPrintDirectory+0xe24>
     8c8:	460b      	mov	r3, r1
     8ca:	9100      	str	r1, [sp, #0]
     8cc:	4630      	mov	r0, r6
     8ce:	447a      	add	r2, pc
     8d0:	2101      	movs	r1, #1
     8d2:	f7ff fffe 	bl	0 <__fprintf_chk>
     8d6:	4631      	mov	r1, r6
     8d8:	200a      	movs	r0, #10
     8da:	f7ff fffe 	bl	0 <fputc>
     8de:	69a3      	ldr	r3, [r4, #24]
     8e0:	f7ff bbfe 	b.w	e0 <TIFFPrintDirectory+0x60>
     8e4:	e9d4 320c 	ldrd	r3, r2, [r4, #48]	; 0x30
     8e8:	9200      	str	r2, [sp, #0]
     8ea:	f8df 25bc 	ldr.w	r2, [pc, #1468]	; ea8 <TIFFPrintDirectory+0xe28>
     8ee:	2101      	movs	r1, #1
     8f0:	4630      	mov	r0, r6
     8f2:	447a      	add	r2, pc
     8f4:	f7ff fffe 	bl	0 <__fprintf_chk>
     8f8:	69e3      	ldr	r3, [r4, #28]
     8fa:	06d9      	lsls	r1, r3, #27
     8fc:	f100 8471 	bmi.w	11e2 <TIFFPrintDirectory+0x1162>
     900:	4631      	mov	r1, r6
     902:	200a      	movs	r0, #10
     904:	f7ff fffe 	bl	0 <fputc>
     908:	69a3      	ldr	r3, [r4, #24]
     90a:	f7ff bbe6 	b.w	da <TIFFPrintDirectory+0x5a>
     90e:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
     912:	2101      	movs	r1, #1
     914:	f8df 2594 	ldr.w	r2, [pc, #1428]	; eac <TIFFPrintDirectory+0xe2c>
     918:	4630      	mov	r0, r6
     91a:	447a      	add	r2, pc
     91c:	ed93 7a0f 	vldr	s14, [r3, #60]	; 0x3c
     920:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     924:	ed8d 7b1e 	vstr	d7, [sp, #120]	; 0x78
     928:	ed93 7a0e 	vldr	s14, [r3, #56]	; 0x38
     92c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     930:	ed8d 7b1c 	vstr	d7, [sp, #112]	; 0x70
     934:	ed93 7a0d 	vldr	s14, [r3, #52]	; 0x34
     938:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     93c:	ed8d 7b1a 	vstr	d7, [sp, #104]	; 0x68
     940:	ed93 7a0c 	vldr	s14, [r3, #48]	; 0x30
     944:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     948:	ed8d 7b18 	vstr	d7, [sp, #96]	; 0x60
     94c:	ed93 7a0b 	vldr	s14, [r3, #44]	; 0x2c
     950:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     954:	ed8d 7b16 	vstr	d7, [sp, #88]	; 0x58
     958:	ed93 7a0a 	vldr	s14, [r3, #40]	; 0x28
     95c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     960:	ed8d 7b14 	vstr	d7, [sp, #80]	; 0x50
     964:	ed93 7a09 	vldr	s14, [r3, #36]	; 0x24
     968:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     96c:	ed8d 7b12 	vstr	d7, [sp, #72]	; 0x48
     970:	ed93 7a08 	vldr	s14, [r3, #32]
     974:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     978:	ed8d 7b10 	vstr	d7, [sp, #64]	; 0x40
     97c:	ed93 7a07 	vldr	s14, [r3, #28]
     980:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     984:	ed8d 7b0e 	vstr	d7, [sp, #56]	; 0x38
     988:	ed93 7a06 	vldr	s14, [r3, #24]
     98c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     990:	ed8d 7b0c 	vstr	d7, [sp, #48]	; 0x30
     994:	ed93 7a05 	vldr	s14, [r3, #20]
     998:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     99c:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
     9a0:	ed93 7a04 	vldr	s14, [r3, #16]
     9a4:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     9a8:	ed8d 7b08 	vstr	d7, [sp, #32]
     9ac:	ed93 7a03 	vldr	s14, [r3, #12]
     9b0:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     9b4:	ed8d 7b06 	vstr	d7, [sp, #24]
     9b8:	ed93 7a02 	vldr	s14, [r3, #8]
     9bc:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     9c0:	ed8d 7b04 	vstr	d7, [sp, #16]
     9c4:	ed93 7a01 	vldr	s14, [r3, #4]
     9c8:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     9cc:	ed8d 7b02 	vstr	d7, [sp, #8]
     9d0:	ed93 7a00 	vldr	s14, [r3]
     9d4:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     9d8:	ed8d 7b00 	vstr	d7, [sp]
     9dc:	f7ff fffe 	bl	0 <__fprintf_chk>
     9e0:	f7ff bb77 	b.w	d2 <TIFFPrintDirectory+0x52>
     9e4:	f8d4 3140 	ldr.w	r3, [r4, #320]	; 0x140
     9e8:	2101      	movs	r1, #1
     9ea:	f8df 24c4 	ldr.w	r2, [pc, #1220]	; eb0 <TIFFPrintDirectory+0xe30>
     9ee:	4630      	mov	r0, r6
     9f0:	447a      	add	r2, pc
     9f2:	ed93 7a0f 	vldr	s14, [r3, #60]	; 0x3c
     9f6:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     9fa:	ed8d 7b1e 	vstr	d7, [sp, #120]	; 0x78
     9fe:	ed93 7a0e 	vldr	s14, [r3, #56]	; 0x38
     a02:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a06:	ed8d 7b1c 	vstr	d7, [sp, #112]	; 0x70
     a0a:	ed93 7a0d 	vldr	s14, [r3, #52]	; 0x34
     a0e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a12:	ed8d 7b1a 	vstr	d7, [sp, #104]	; 0x68
     a16:	ed93 7a0c 	vldr	s14, [r3, #48]	; 0x30
     a1a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a1e:	ed8d 7b18 	vstr	d7, [sp, #96]	; 0x60
     a22:	ed93 7a0b 	vldr	s14, [r3, #44]	; 0x2c
     a26:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a2a:	ed8d 7b16 	vstr	d7, [sp, #88]	; 0x58
     a2e:	ed93 7a0a 	vldr	s14, [r3, #40]	; 0x28
     a32:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a36:	ed8d 7b14 	vstr	d7, [sp, #80]	; 0x50
     a3a:	ed93 7a09 	vldr	s14, [r3, #36]	; 0x24
     a3e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a42:	ed8d 7b12 	vstr	d7, [sp, #72]	; 0x48
     a46:	ed93 7a08 	vldr	s14, [r3, #32]
     a4a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a4e:	ed8d 7b10 	vstr	d7, [sp, #64]	; 0x40
     a52:	ed93 7a07 	vldr	s14, [r3, #28]
     a56:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a5a:	ed8d 7b0e 	vstr	d7, [sp, #56]	; 0x38
     a5e:	ed93 7a06 	vldr	s14, [r3, #24]
     a62:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a66:	ed8d 7b0c 	vstr	d7, [sp, #48]	; 0x30
     a6a:	ed93 7a05 	vldr	s14, [r3, #20]
     a6e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a72:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
     a76:	ed93 7a04 	vldr	s14, [r3, #16]
     a7a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a7e:	ed8d 7b08 	vstr	d7, [sp, #32]
     a82:	ed93 7a03 	vldr	s14, [r3, #12]
     a86:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a8a:	ed8d 7b06 	vstr	d7, [sp, #24]
     a8e:	ed93 7a02 	vldr	s14, [r3, #8]
     a92:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a96:	ed8d 7b04 	vstr	d7, [sp, #16]
     a9a:	ed93 7a01 	vldr	s14, [r3, #4]
     a9e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     aa2:	ed8d 7b02 	vstr	d7, [sp, #8]
     aa6:	ed93 7a00 	vldr	s14, [r3]
     aaa:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     aae:	ed8d 7b00 	vstr	d7, [sp]
     ab2:	f7ff fffe 	bl	0 <__fprintf_chk>
     ab6:	69e3      	ldr	r3, [r4, #28]
     ab8:	f7ff bb08 	b.w	cc <TIFFPrintDirectory+0x4c>
     abc:	ed94 7a4f 	vldr	s14, [r4, #316]	; 0x13c
     ac0:	2101      	movs	r1, #1
     ac2:	4afc      	ldr	r2, [pc, #1008]	; (eb4 <TIFFPrintDirectory+0xe34>)
     ac4:	4630      	mov	r0, r6
     ac6:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     aca:	447a      	add	r2, pc
     acc:	ed8d 7b00 	vstr	d7, [sp]
     ad0:	f7ff fffe 	bl	0 <__fprintf_chk>
     ad4:	69e3      	ldr	r3, [r4, #28]
     ad6:	f7ff baf6 	b.w	c6 <TIFFPrintDirectory+0x46>
     ada:	4bf7      	ldr	r3, [pc, #988]	; (eb8 <TIFFPrintDirectory+0xe38>)
     adc:	2101      	movs	r1, #1
     ade:	4af7      	ldr	r2, [pc, #988]	; (ebc <TIFFPrintDirectory+0xe3c>)
     ae0:	4630      	mov	r0, r6
     ae2:	f8d4 5138 	ldr.w	r5, [r4, #312]	; 0x138
     ae6:	447b      	add	r3, pc
     ae8:	447a      	add	r2, pc
     aea:	f7ff fffe 	bl	0 <__fprintf_chk>
     aee:	4629      	mov	r1, r5
     af0:	4630      	mov	r0, r6
     af2:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     af6:	48f2      	ldr	r0, [pc, #968]	; (ec0 <TIFFPrintDirectory+0xe40>)
     af8:	4633      	mov	r3, r6
     afa:	2202      	movs	r2, #2
     afc:	4478      	add	r0, pc
     afe:	2101      	movs	r1, #1
     b00:	f7ff fffe 	bl	0 <fwrite>
     b04:	69e3      	ldr	r3, [r4, #28]
     b06:	f7ff badb 	b.w	c0 <TIFFPrintDirectory+0x40>
     b0a:	4bee      	ldr	r3, [pc, #952]	; (ec4 <TIFFPrintDirectory+0xe44>)
     b0c:	2101      	movs	r1, #1
     b0e:	4aee      	ldr	r2, [pc, #952]	; (ec8 <TIFFPrintDirectory+0xe48>)
     b10:	4630      	mov	r0, r6
     b12:	f8d4 5134 	ldr.w	r5, [r4, #308]	; 0x134
     b16:	447b      	add	r3, pc
     b18:	447a      	add	r2, pc
     b1a:	f7ff fffe 	bl	0 <__fprintf_chk>
     b1e:	4629      	mov	r1, r5
     b20:	4630      	mov	r0, r6
     b22:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     b26:	48e9      	ldr	r0, [pc, #932]	; (ecc <TIFFPrintDirectory+0xe4c>)
     b28:	4633      	mov	r3, r6
     b2a:	2202      	movs	r2, #2
     b2c:	4478      	add	r0, pc
     b2e:	2101      	movs	r1, #1
     b30:	f7ff fffe 	bl	0 <fwrite>
     b34:	69e3      	ldr	r3, [r4, #28]
     b36:	f7ff bac0 	b.w	ba <TIFFPrintDirectory+0x3a>
     b3a:	e9d4 324b 	ldrd	r3, r2, [r4, #300]	; 0x12c
     b3e:	9200      	str	r2, [sp, #0]
     b40:	4ae3      	ldr	r2, [pc, #908]	; (ed0 <TIFFPrintDirectory+0xe50>)
     b42:	2101      	movs	r1, #1
     b44:	4630      	mov	r0, r6
     b46:	447a      	add	r2, pc
     b48:	f7ff fffe 	bl	0 <__fprintf_chk>
     b4c:	69e3      	ldr	r3, [r4, #28]
     b4e:	f7ff bab1 	b.w	b4 <TIFFPrintDirectory+0x34>
     b52:	e9d4 3209 	ldrd	r3, r2, [r4, #36]	; 0x24
     b56:	9200      	str	r2, [sp, #0]
     b58:	4ade      	ldr	r2, [pc, #888]	; (ed4 <TIFFPrintDirectory+0xe54>)
     b5a:	2101      	movs	r1, #1
     b5c:	4630      	mov	r0, r6
     b5e:	447a      	add	r2, pc
     b60:	f7ff fffe 	bl	0 <__fprintf_chk>
     b64:	69e3      	ldr	r3, [r4, #28]
     b66:	071d      	lsls	r5, r3, #28
     b68:	f100 8333 	bmi.w	11d2 <TIFFPrintDirectory+0x1152>
     b6c:	4631      	mov	r1, r6
     b6e:	200a      	movs	r0, #10
     b70:	f7ff fffe 	bl	0 <fputc>
     b74:	f7ff ba99 	b.w	aa <TIFFPrintDirectory+0x2a>
     b78:	48d7      	ldr	r0, [pc, #860]	; (ed8 <TIFFPrintDirectory+0xe58>)
     b7a:	220f      	movs	r2, #15
     b7c:	4633      	mov	r3, r6
     b7e:	2101      	movs	r1, #1
     b80:	4478      	add	r0, pc
     b82:	f7ff fffe 	bl	0 <fwrite>
     b86:	6be2      	ldr	r2, [r4, #60]	; 0x3c
     b88:	07d5      	lsls	r5, r2, #31
     b8a:	f100 8316 	bmi.w	11ba <TIFFPrintDirectory+0x113a>
     b8e:	4bd3      	ldr	r3, [pc, #844]	; (edc <TIFFPrintDirectory+0xe5c>)
     b90:	447b      	add	r3, pc
     b92:	0790      	lsls	r0, r2, #30
     b94:	f100 8307 	bmi.w	11a6 <TIFFPrintDirectory+0x1126>
     b98:	0751      	lsls	r1, r2, #29
     b9a:	f100 82ef 	bmi.w	117c <TIFFPrintDirectory+0x10fc>
     b9e:	4613      	mov	r3, r2
     ba0:	9200      	str	r2, [sp, #0]
     ba2:	4acf      	ldr	r2, [pc, #828]	; (ee0 <TIFFPrintDirectory+0xe60>)
     ba4:	2101      	movs	r1, #1
     ba6:	4630      	mov	r0, r6
     ba8:	447a      	add	r2, pc
     baa:	f7ff fffe 	bl	0 <__fprintf_chk>
     bae:	69a3      	ldr	r3, [r4, #24]
     bb0:	f7ff ba78 	b.w	a4 <TIFFPrintDirectory+0x24>
     bb4:	4bcb      	ldr	r3, [pc, #812]	; (ee4 <TIFFPrintDirectory+0xe64>)
     bb6:	2101      	movs	r1, #1
     bb8:	4acb      	ldr	r2, [pc, #812]	; (ee8 <TIFFPrintDirectory+0xe68>)
     bba:	4630      	mov	r0, r6
     bbc:	f8d4 50bc 	ldr.w	r5, [r4, #188]	; 0xbc
     bc0:	447b      	add	r3, pc
     bc2:	447a      	add	r2, pc
     bc4:	f7ff fffe 	bl	0 <__fprintf_chk>
     bc8:	4629      	mov	r1, r5
     bca:	4630      	mov	r0, r6
     bcc:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     bd0:	48c6      	ldr	r0, [pc, #792]	; (eec <TIFFPrintDirectory+0xe6c>)
     bd2:	4633      	mov	r3, r6
     bd4:	2202      	movs	r2, #2
     bd6:	4478      	add	r0, pc
     bd8:	2101      	movs	r1, #1
     bda:	f7ff fffe 	bl	0 <fwrite>
     bde:	69a3      	ldr	r3, [r4, #24]
     be0:	f7ff bac6 	b.w	170 <TIFFPrintDirectory+0xf0>
     be4:	4bc2      	ldr	r3, [pc, #776]	; (ef0 <TIFFPrintDirectory+0xe70>)
     be6:	2101      	movs	r1, #1
     be8:	4ac2      	ldr	r2, [pc, #776]	; (ef4 <TIFFPrintDirectory+0xe74>)
     bea:	4630      	mov	r0, r6
     bec:	f8d4 50ac 	ldr.w	r5, [r4, #172]	; 0xac
     bf0:	447b      	add	r3, pc
     bf2:	447a      	add	r2, pc
     bf4:	f7ff fffe 	bl	0 <__fprintf_chk>
     bf8:	4629      	mov	r1, r5
     bfa:	4630      	mov	r0, r6
     bfc:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     c00:	48bd      	ldr	r0, [pc, #756]	; (ef8 <TIFFPrintDirectory+0xe78>)
     c02:	4633      	mov	r3, r6
     c04:	2202      	movs	r2, #2
     c06:	4478      	add	r0, pc
     c08:	2101      	movs	r1, #1
     c0a:	f7ff fffe 	bl	0 <fwrite>
     c0e:	69a3      	ldr	r3, [r4, #24]
     c10:	f7ff baab 	b.w	16a <TIFFPrintDirectory+0xea>
     c14:	4bb9      	ldr	r3, [pc, #740]	; (efc <TIFFPrintDirectory+0xe7c>)
     c16:	2101      	movs	r1, #1
     c18:	4ab9      	ldr	r2, [pc, #740]	; (f00 <TIFFPrintDirectory+0xe80>)
     c1a:	4630      	mov	r0, r6
     c1c:	f8d4 50a8 	ldr.w	r5, [r4, #168]	; 0xa8
     c20:	447b      	add	r3, pc
     c22:	447a      	add	r2, pc
     c24:	f7ff fffe 	bl	0 <__fprintf_chk>
     c28:	4629      	mov	r1, r5
     c2a:	4630      	mov	r0, r6
     c2c:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     c30:	48b4      	ldr	r0, [pc, #720]	; (f04 <TIFFPrintDirectory+0xe84>)
     c32:	4633      	mov	r3, r6
     c34:	2202      	movs	r2, #2
     c36:	4478      	add	r0, pc
     c38:	2101      	movs	r1, #1
     c3a:	f7ff fffe 	bl	0 <fwrite>
     c3e:	69a3      	ldr	r3, [r4, #24]
     c40:	f7ff ba90 	b.w	164 <TIFFPrintDirectory+0xe4>
     c44:	4bb0      	ldr	r3, [pc, #704]	; (f08 <TIFFPrintDirectory+0xe88>)
     c46:	2101      	movs	r1, #1
     c48:	4ab0      	ldr	r2, [pc, #704]	; (f0c <TIFFPrintDirectory+0xe8c>)
     c4a:	4630      	mov	r0, r6
     c4c:	f8d4 50a4 	ldr.w	r5, [r4, #164]	; 0xa4
     c50:	447b      	add	r3, pc
     c52:	447a      	add	r2, pc
     c54:	f7ff fffe 	bl	0 <__fprintf_chk>
     c58:	4629      	mov	r1, r5
     c5a:	4630      	mov	r0, r6
     c5c:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     c60:	48ab      	ldr	r0, [pc, #684]	; (f10 <TIFFPrintDirectory+0xe90>)
     c62:	4633      	mov	r3, r6
     c64:	2202      	movs	r2, #2
     c66:	4478      	add	r0, pc
     c68:	2101      	movs	r1, #1
     c6a:	f7ff fffe 	bl	0 <fwrite>
     c6e:	69a3      	ldr	r3, [r4, #24]
     c70:	f7ff ba75 	b.w	15e <TIFFPrintDirectory+0xde>
     c74:	f8b4 208e 	ldrh.w	r2, [r4, #142]	; 0x8e
     c78:	2101      	movs	r1, #1
     c7a:	f8b4 308c 	ldrh.w	r3, [r4, #140]	; 0x8c
     c7e:	4630      	mov	r0, r6
     c80:	9200      	str	r2, [sp, #0]
     c82:	4aa4      	ldr	r2, [pc, #656]	; (f14 <TIFFPrintDirectory+0xe94>)
     c84:	447a      	add	r2, pc
     c86:	f7ff fffe 	bl	0 <__fprintf_chk>
     c8a:	f7ff ba64 	b.w	156 <TIFFPrintDirectory+0xd6>
     c8e:	f8d4 30dc 	ldr.w	r3, [r4, #220]	; 0xdc
     c92:	2101      	movs	r1, #1
     c94:	4aa0      	ldr	r2, [pc, #640]	; (f18 <TIFFPrintDirectory+0xe98>)
     c96:	4630      	mov	r0, r6
     c98:	447a      	add	r2, pc
     c9a:	ed93 7a02 	vldr	s14, [r3, #8]
     c9e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     ca2:	ed8d 7b04 	vstr	d7, [sp, #16]
     ca6:	ed93 7a01 	vldr	s14, [r3, #4]
     caa:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     cae:	ed8d 7b02 	vstr	d7, [sp, #8]
     cb2:	ed93 7a00 	vldr	s14, [r3]
     cb6:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     cba:	ed8d 7b00 	vstr	d7, [sp]
     cbe:	f7ff fffe 	bl	0 <__fprintf_chk>
     cc2:	69e3      	ldr	r3, [r4, #28]
     cc4:	f7ff ba44 	b.w	150 <TIFFPrintDirectory+0xd0>
     cc8:	4894      	ldr	r0, [pc, #592]	; (f1c <TIFFPrintDirectory+0xe9c>)
     cca:	2101      	movs	r1, #1
     ccc:	4633      	mov	r3, r6
     cce:	2215      	movs	r2, #21
     cd0:	4478      	add	r0, pc
     cd2:	f7ff fffe 	bl	0 <fwrite>
     cd6:	f8b4 10e4 	ldrh.w	r1, [r4, #228]	; 0xe4
     cda:	2901      	cmp	r1, #1
     cdc:	f000 8245 	beq.w	116a <TIFFPrintDirectory+0x10ea>
     ce0:	2902      	cmp	r1, #2
     ce2:	f000 81c1 	beq.w	1068 <TIFFPrintDirectory+0xfe8>
     ce6:	4a8e      	ldr	r2, [pc, #568]	; (f20 <TIFFPrintDirectory+0xea0>)
     ce8:	460b      	mov	r3, r1
     cea:	9100      	str	r1, [sp, #0]
     cec:	4630      	mov	r0, r6
     cee:	447a      	add	r2, pc
     cf0:	2101      	movs	r1, #1
     cf2:	f7ff fffe 	bl	0 <__fprintf_chk>
     cf6:	69e3      	ldr	r3, [r4, #28]
     cf8:	f7ff ba27 	b.w	14a <TIFFPrintDirectory+0xca>
     cfc:	f8b4 20e2 	ldrh.w	r2, [r4, #226]	; 0xe2
     d00:	2101      	movs	r1, #1
     d02:	f8b4 30e0 	ldrh.w	r3, [r4, #224]	; 0xe0
     d06:	4630      	mov	r0, r6
     d08:	9200      	str	r2, [sp, #0]
     d0a:	4a86      	ldr	r2, [pc, #536]	; (f24 <TIFFPrintDirectory+0xea4>)
     d0c:	447a      	add	r2, pc
     d0e:	f7ff fffe 	bl	0 <__fprintf_chk>
     d12:	69e3      	ldr	r3, [r4, #28]
     d14:	f7ff ba16 	b.w	144 <TIFFPrintDirectory+0xc4>
     d18:	4883      	ldr	r0, [pc, #524]	; (f28 <TIFFPrintDirectory+0xea8>)
     d1a:	2101      	movs	r1, #1
     d1c:	4633      	mov	r3, r6
     d1e:	220d      	movs	r2, #13
     d20:	4478      	add	r0, pc
     d22:	f7ff fffe 	bl	0 <fwrite>
     d26:	f8b4 104a 	ldrh.w	r1, [r4, #74]	; 0x4a
     d2a:	2901      	cmp	r1, #1
     d2c:	f000 8215 	beq.w	115a <TIFFPrintDirectory+0x10da>
     d30:	2902      	cmp	r1, #2
     d32:	f000 8190 	beq.w	1056 <TIFFPrintDirectory+0xfd6>
     d36:	4a7d      	ldr	r2, [pc, #500]	; (f2c <TIFFPrintDirectory+0xeac>)
     d38:	460b      	mov	r3, r1
     d3a:	9100      	str	r1, [sp, #0]
     d3c:	4630      	mov	r0, r6
     d3e:	447a      	add	r2, pc
     d40:	2101      	movs	r1, #1
     d42:	f7ff fffe 	bl	0 <__fprintf_chk>
     d46:	f7ff b9f9 	b.w	13c <TIFFPrintDirectory+0xbc>
     d4a:	4879      	ldr	r0, [pc, #484]	; (f30 <TIFFPrintDirectory+0xeb0>)
     d4c:	2101      	movs	r1, #1
     d4e:	4633      	mov	r3, r6
     d50:	2210      	movs	r2, #16
     d52:	4478      	add	r0, pc
     d54:	f7ff fffe 	bl	0 <fwrite>
     d58:	f8b4 1048 	ldrh.w	r1, [r4, #72]	; 0x48
     d5c:	2902      	cmp	r1, #2
     d5e:	f000 8255 	beq.w	120c <TIFFPrintDirectory+0x118c>
     d62:	2903      	cmp	r1, #3
     d64:	f000 8265 	beq.w	1232 <TIFFPrintDirectory+0x11b2>
     d68:	2901      	cmp	r1, #1
     d6a:	f000 8259 	beq.w	1220 <TIFFPrintDirectory+0x11a0>
     d6e:	4a71      	ldr	r2, [pc, #452]	; (f34 <TIFFPrintDirectory+0xeb4>)
     d70:	460b      	mov	r3, r1
     d72:	9100      	str	r1, [sp, #0]
     d74:	4630      	mov	r0, r6
     d76:	447a      	add	r2, pc
     d78:	2101      	movs	r1, #1
     d7a:	f7ff fffe 	bl	0 <__fprintf_chk>
     d7e:	69a3      	ldr	r3, [r4, #24]
     d80:	f7ff b9d9 	b.w	136 <TIFFPrintDirectory+0xb6>
     d84:	4b6c      	ldr	r3, [pc, #432]	; (f38 <TIFFPrintDirectory+0xeb8>)
     d86:	2101      	movs	r1, #1
     d88:	4a6c      	ldr	r2, [pc, #432]	; (f3c <TIFFPrintDirectory+0xebc>)
     d8a:	4630      	mov	r0, r6
     d8c:	f8d4 5110 	ldr.w	r5, [r4, #272]	; 0x110
     d90:	447b      	add	r3, pc
     d92:	447a      	add	r2, pc
     d94:	f7ff fffe 	bl	0 <__fprintf_chk>
     d98:	4629      	mov	r1, r5
     d9a:	4630      	mov	r0, r6
     d9c:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     da0:	4867      	ldr	r0, [pc, #412]	; (f40 <TIFFPrintDirectory+0xec0>)
     da2:	4633      	mov	r3, r6
     da4:	2202      	movs	r2, #2
     da6:	2101      	movs	r1, #1
     da8:	4478      	add	r0, pc
     daa:	f7ff fffe 	bl	0 <fwrite>
     dae:	f7ff b9be 	b.w	12e <TIFFPrintDirectory+0xae>
     db2:	bf00      	nop
     db4:	00000d1e 	.word	0x00000d1e
     db8:	00000b8a 	.word	0x00000b8a
     dbc:	00000b82 	.word	0x00000b82
     dc0:	00000b72 	.word	0x00000b72
     dc4:	00000b36 	.word	0x00000b36
     dc8:	00000b1c 	.word	0x00000b1c
     dcc:	00000b1a 	.word	0x00000b1a
     dd0:	00000b1c 	.word	0x00000b1c
     dd4:	00000b1e 	.word	0x00000b1e
     dd8:	00000afe 	.word	0x00000afe
     ddc:	00000acc 	.word	0x00000acc
     de0:	00000ab8 	.word	0x00000ab8
     de4:	00000aaa 	.word	0x00000aaa
     de8:	00000a76 	.word	0x00000a76
     dec:	00000a64 	.word	0x00000a64
     df0:	00000a54 	.word	0x00000a54
     df4:	00000a22 	.word	0x00000a22
     df8:	00000a24 	.word	0x00000a24
     dfc:	000009bc 	.word	0x000009bc
     e00:	000009ae 	.word	0x000009ae
     e04:	00000968 	.word	0x00000968
     e08:	0000090e 	.word	0x0000090e
     e0c:	000008e6 	.word	0x000008e6
     e10:	000008c0 	.word	0x000008c0
     e14:	00000882 	.word	0x00000882
     e18:	0000086c 	.word	0x0000086c
     e1c:	0000086e 	.word	0x0000086e
     e20:	0000085c 	.word	0x0000085c
     e24:	0000084a 	.word	0x0000084a
     e28:	0000082e 	.word	0x0000082e
     e2c:	00000816 	.word	0x00000816
     e30:	00000802 	.word	0x00000802
     e34:	000007f0 	.word	0x000007f0
     e38:	000007e0 	.word	0x000007e0
     e3c:	000007d0 	.word	0x000007d0
     e40:	000007be 	.word	0x000007be
     e44:	000007ac 	.word	0x000007ac
     e48:	0000079c 	.word	0x0000079c
     e4c:	00000788 	.word	0x00000788
     e50:	00000782 	.word	0x00000782
     e54:	0000076a 	.word	0x0000076a
     e58:	0000076c 	.word	0x0000076c
     e5c:	0000075a 	.word	0x0000075a
     e60:	00000742 	.word	0x00000742
     e64:	00000744 	.word	0x00000744
     e68:	00000732 	.word	0x00000732
     e6c:	0000071a 	.word	0x0000071a
     e70:	0000071c 	.word	0x0000071c
     e74:	0000070a 	.word	0x0000070a
     e78:	000006f2 	.word	0x000006f2
     e7c:	000006f4 	.word	0x000006f4
     e80:	000006e2 	.word	0x000006e2
     e84:	000006d0 	.word	0x000006d0
     e88:	000006a6 	.word	0x000006a6
     e8c:	0000068c 	.word	0x0000068c
     e90:	0000067a 	.word	0x0000067a
     e94:	0000066a 	.word	0x0000066a
     e98:	00000644 	.word	0x00000644
     e9c:	00000628 	.word	0x00000628
     ea0:	00000602 	.word	0x00000602
     ea4:	000005d2 	.word	0x000005d2
     ea8:	000005b2 	.word	0x000005b2
     eac:	0000058e 	.word	0x0000058e
     eb0:	000004bc 	.word	0x000004bc
     eb4:	000003e6 	.word	0x000003e6
     eb8:	000003ce 	.word	0x000003ce
     ebc:	000003d0 	.word	0x000003d0
     ec0:	000003c0 	.word	0x000003c0
     ec4:	000003aa 	.word	0x000003aa
     ec8:	000003ac 	.word	0x000003ac
     ecc:	0000039c 	.word	0x0000039c
     ed0:	00000386 	.word	0x00000386
     ed4:	00000372 	.word	0x00000372
     ed8:	00000354 	.word	0x00000354
     edc:	00000348 	.word	0x00000348
     ee0:	00000334 	.word	0x00000334
     ee4:	00000320 	.word	0x00000320
     ee8:	00000322 	.word	0x00000322
     eec:	00000312 	.word	0x00000312
     ef0:	000002fc 	.word	0x000002fc
     ef4:	000002fe 	.word	0x000002fe
     ef8:	000002ee 	.word	0x000002ee
     efc:	000002d8 	.word	0x000002d8
     f00:	000002da 	.word	0x000002da
     f04:	000002ca 	.word	0x000002ca
     f08:	000002b4 	.word	0x000002b4
     f0c:	000002b6 	.word	0x000002b6
     f10:	000002a6 	.word	0x000002a6
     f14:	0000028c 	.word	0x0000028c
     f18:	0000027c 	.word	0x0000027c
     f1c:	00000248 	.word	0x00000248
     f20:	0000022e 	.word	0x0000022e
     f24:	00000214 	.word	0x00000214
     f28:	00000204 	.word	0x00000204
     f2c:	000001ea 	.word	0x000001ea
     f30:	000001da 	.word	0x000001da
     f34:	000001ba 	.word	0x000001ba
     f38:	000001a4 	.word	0x000001a4
     f3c:	000001a6 	.word	0x000001a6
     f40:	00000194 	.word	0x00000194
     f44:	f8b4 2106 	ldrh.w	r2, [r4, #262]	; 0x106
     f48:	2101      	movs	r1, #1
     f4a:	f8b4 3104 	ldrh.w	r3, [r4, #260]	; 0x104
     f4e:	4630      	mov	r0, r6
     f50:	9200      	str	r2, [sp, #0]
     f52:	4ace      	ldr	r2, [pc, #824]	; (128c <TIFFPrintDirectory+0x120c>)
     f54:	447a      	add	r2, pc
     f56:	f7ff fffe 	bl	0 <__fprintf_chk>
     f5a:	69e3      	ldr	r3, [r4, #28]
     f5c:	f7ff b8e4 	b.w	128 <TIFFPrintDirectory+0xa8>
     f60:	4acb      	ldr	r2, [pc, #812]	; (1290 <TIFFPrintDirectory+0x1210>)
     f62:	2101      	movs	r1, #1
     f64:	f8b4 3102 	ldrh.w	r3, [r4, #258]	; 0x102
     f68:	4630      	mov	r0, r6
     f6a:	447a      	add	r2, pc
     f6c:	f7ff fffe 	bl	0 <__fprintf_chk>
     f70:	69e3      	ldr	r3, [r4, #28]
     f72:	f7ff b8d6 	b.w	122 <TIFFPrintDirectory+0xa2>
     f76:	48c7      	ldr	r0, [pc, #796]	; (1294 <TIFFPrintDirectory+0x1214>)
     f78:	4633      	mov	r3, r6
     f7a:	220d      	movs	r2, #13
     f7c:	2101      	movs	r1, #1
     f7e:	4478      	add	r0, pc
     f80:	f7ff fffe 	bl	0 <fwrite>
     f84:	f8b4 504e 	ldrh.w	r5, [r4, #78]	; 0x4e
     f88:	f8d4 710c 	ldr.w	r7, [r4, #268]	; 0x10c
     f8c:	b1ad      	cbz	r5, fba <TIFFPrintDirectory+0xf3a>
     f8e:	48c2      	ldr	r0, [pc, #776]	; (1298 <TIFFPrintDirectory+0x1218>)
     f90:	f8df 8308 	ldr.w	r8, [pc, #776]	; 129c <TIFFPrintDirectory+0x121c>
     f94:	4478      	add	r0, pc
     f96:	44f8      	add	r8, pc
     f98:	4631      	mov	r1, r6
     f9a:	3d01      	subs	r5, #1
     f9c:	f7ff fffe 	bl	0 <fputs>
     fa0:	4639      	mov	r1, r7
     fa2:	4630      	mov	r0, r6
     fa4:	b2ad      	uxth	r5, r5
     fa6:	f7ff fffe 	bl	0 <_TIFFprintAscii>
     faa:	4638      	mov	r0, r7
     fac:	f7ff fffe 	bl	0 <strlen>
     fb0:	3001      	adds	r0, #1
     fb2:	4407      	add	r7, r0
     fb4:	4640      	mov	r0, r8
     fb6:	2d00      	cmp	r5, #0
     fb8:	d1ee      	bne.n	f98 <TIFFPrintDirectory+0xf18>
     fba:	69e3      	ldr	r3, [r4, #28]
     fbc:	f7ff b8ae 	b.w	11c <TIFFPrintDirectory+0x9c>
     fc0:	48b7      	ldr	r0, [pc, #732]	; (12a0 <TIFFPrintDirectory+0x1220>)
     fc2:	2101      	movs	r1, #1
     fc4:	4633      	mov	r3, r6
     fc6:	220b      	movs	r2, #11
     fc8:	4478      	add	r0, pc
     fca:	f7ff fffe 	bl	0 <fwrite>
     fce:	f8b4 1100 	ldrh.w	r1, [r4, #256]	; 0x100
     fd2:	2901      	cmp	r1, #1
     fd4:	f000 80a5 	beq.w	1122 <TIFFPrintDirectory+0x10a2>
     fd8:	4ab2      	ldr	r2, [pc, #712]	; (12a4 <TIFFPrintDirectory+0x1224>)
     fda:	460b      	mov	r3, r1
     fdc:	9100      	str	r1, [sp, #0]
     fde:	4630      	mov	r0, r6
     fe0:	447a      	add	r2, pc
     fe2:	2101      	movs	r1, #1
     fe4:	f7ff fffe 	bl	0 <__fprintf_chk>
     fe8:	69e3      	ldr	r3, [r4, #28]
     fea:	f7ff b894 	b.w	116 <TIFFPrintDirectory+0x96>
     fee:	e9d4 2326 	ldrd	r2, r3, [r4, #152]	; 0x98
     ff2:	e9cd 2300 	strd	r2, r3, [sp]
     ff6:	4aac      	ldr	r2, [pc, #688]	; (12a8 <TIFFPrintDirectory+0x1228>)
     ff8:	2101      	movs	r1, #1
     ffa:	4630      	mov	r0, r6
     ffc:	447a      	add	r2, pc
     ffe:	f7ff fffe 	bl	0 <__fprintf_chk>
    1002:	69e3      	ldr	r3, [r4, #28]
    1004:	f7ff b884 	b.w	110 <TIFFPrintDirectory+0x90>
    1008:	4aa8      	ldr	r2, [pc, #672]	; (12ac <TIFFPrintDirectory+0x122c>)
    100a:	2101      	movs	r1, #1
    100c:	9300      	str	r3, [sp, #0]
    100e:	4630      	mov	r0, r6
    1010:	447a      	add	r2, pc
    1012:	f7ff fffe 	bl	0 <__fprintf_chk>
    1016:	69a3      	ldr	r3, [r4, #24]
    1018:	f7ff b8b9 	b.w	18e <TIFFPrintDirectory+0x10e>
    101c:	48a4      	ldr	r0, [pc, #656]	; (12b0 <TIFFPrintDirectory+0x1230>)
    101e:	4633      	mov	r3, r6
    1020:	220a      	movs	r2, #10
    1022:	2101      	movs	r1, #1
    1024:	4478      	add	r0, pc
    1026:	f7ff fffe 	bl	0 <fwrite>
    102a:	f7ff b8d0 	b.w	1ce <TIFFPrintDirectory+0x14e>
    102e:	48a1      	ldr	r0, [pc, #644]	; (12b4 <TIFFPrintDirectory+0x1234>)
    1030:	4633      	mov	r3, r6
    1032:	220a      	movs	r2, #10
    1034:	2101      	movs	r1, #1
    1036:	4478      	add	r0, pc
    1038:	f7ff fffe 	bl	0 <fwrite>
    103c:	69e3      	ldr	r3, [r4, #28]
    103e:	f7ff b8d3 	b.w	1e8 <TIFFPrintDirectory+0x168>
    1042:	489d      	ldr	r0, [pc, #628]	; (12b8 <TIFFPrintDirectory+0x1238>)
    1044:	4633      	mov	r3, r6
    1046:	2216      	movs	r2, #22
    1048:	2101      	movs	r1, #1
    104a:	4478      	add	r0, pc
    104c:	f7ff fffe 	bl	0 <fwrite>
    1050:	69a3      	ldr	r3, [r4, #24]
    1052:	f7ff b8b3 	b.w	1bc <TIFFPrintDirectory+0x13c>
    1056:	4899      	ldr	r0, [pc, #612]	; (12bc <TIFFPrintDirectory+0x123c>)
    1058:	4633      	mov	r3, r6
    105a:	220b      	movs	r2, #11
    105c:	2101      	movs	r1, #1
    105e:	4478      	add	r0, pc
    1060:	f7ff fffe 	bl	0 <fwrite>
    1064:	f7ff b86a 	b.w	13c <TIFFPrintDirectory+0xbc>
    1068:	4895      	ldr	r0, [pc, #596]	; (12c0 <TIFFPrintDirectory+0x1240>)
    106a:	4633      	mov	r3, r6
    106c:	2208      	movs	r2, #8
    106e:	2101      	movs	r1, #1
    1070:	4478      	add	r0, pc
    1072:	f7ff fffe 	bl	0 <fwrite>
    1076:	69e3      	ldr	r3, [r4, #28]
    1078:	f7ff b867 	b.w	14a <TIFFPrintDirectory+0xca>
    107c:	4991      	ldr	r1, [pc, #580]	; (12c4 <TIFFPrintDirectory+0x1244>)
    107e:	4479      	add	r1, pc
    1080:	f7ff b8d4 	b.w	22c <TIFFPrintDirectory+0x1ac>
    1084:	4890      	ldr	r0, [pc, #576]	; (12c8 <TIFFPrintDirectory+0x1248>)
    1086:	4633      	mov	r3, r6
    1088:	2214      	movs	r2, #20
    108a:	2101      	movs	r1, #1
    108c:	4478      	add	r0, pc
    108e:	f7ff fffe 	bl	0 <fwrite>
    1092:	69a3      	ldr	r3, [r4, #24]
    1094:	f7ff b835 	b.w	102 <TIFFPrintDirectory+0x82>
    1098:	488c      	ldr	r0, [pc, #560]	; (12cc <TIFFPrintDirectory+0x124c>)
    109a:	4633      	mov	r3, r6
    109c:	2205      	movs	r2, #5
    109e:	2101      	movs	r1, #1
    10a0:	4478      	add	r0, pc
    10a2:	f7ff fffe 	bl	0 <fwrite>
    10a6:	f7ff b825 	b.w	f4 <TIFFPrintDirectory+0x74>
    10aa:	4889      	ldr	r0, [pc, #548]	; (12d0 <TIFFPrintDirectory+0x1250>)
    10ac:	4633      	mov	r3, r6
    10ae:	2214      	movs	r2, #20
    10b0:	2101      	movs	r1, #1
    10b2:	4478      	add	r0, pc
    10b4:	f7ff fffe 	bl	0 <fwrite>
    10b8:	f7ff b81c 	b.w	f4 <TIFFPrintDirectory+0x74>
    10bc:	4885      	ldr	r0, [pc, #532]	; (12d4 <TIFFPrintDirectory+0x1254>)
    10be:	4633      	mov	r3, r6
    10c0:	220f      	movs	r2, #15
    10c2:	2101      	movs	r1, #1
    10c4:	4478      	add	r0, pc
    10c6:	f7ff fffe 	bl	0 <fwrite>
    10ca:	f7ff b813 	b.w	f4 <TIFFPrintDirectory+0x74>
    10ce:	4882      	ldr	r0, [pc, #520]	; (12d8 <TIFFPrintDirectory+0x1258>)
    10d0:	4633      	mov	r3, r6
    10d2:	2211      	movs	r2, #17
    10d4:	2101      	movs	r1, #1
    10d6:	4478      	add	r0, pc
    10d8:	f7ff fffe 	bl	0 <fwrite>
    10dc:	f7ff b80a 	b.w	f4 <TIFFPrintDirectory+0x74>
    10e0:	487e      	ldr	r0, [pc, #504]	; (12dc <TIFFPrintDirectory+0x125c>)
    10e2:	4633      	mov	r3, r6
    10e4:	220c      	movs	r2, #12
    10e6:	2101      	movs	r1, #1
    10e8:	4478      	add	r0, pc
    10ea:	f7ff fffe 	bl	0 <fwrite>
    10ee:	69a3      	ldr	r3, [r4, #24]
    10f0:	f7ff b807 	b.w	102 <TIFFPrintDirectory+0x82>
    10f4:	4a7a      	ldr	r2, [pc, #488]	; (12e0 <TIFFPrintDirectory+0x1260>)
    10f6:	2101      	movs	r1, #1
    10f8:	4630      	mov	r0, r6
    10fa:	447a      	add	r2, pc
    10fc:	f7ff fffe 	bl	0 <__fprintf_chk>
    1100:	f7ff b8e3 	b.w	2ca <TIFFPrintDirectory+0x24a>
    1104:	464a      	mov	r2, r9
    1106:	4630      	mov	r0, r6
    1108:	f7ff fffe 	bl	0 <__fprintf_chk>
    110c:	f7ff b8dd 	b.w	2ca <TIFFPrintDirectory+0x24a>
    1110:	4874      	ldr	r0, [pc, #464]	; (12e4 <TIFFPrintDirectory+0x1264>)
    1112:	4633      	mov	r3, r6
    1114:	2202      	movs	r2, #2
    1116:	2101      	movs	r1, #1
    1118:	4478      	add	r0, pc
    111a:	f7ff fffe 	bl	0 <fwrite>
    111e:	f7fe bff3 	b.w	108 <TIFFPrintDirectory+0x88>
    1122:	4871      	ldr	r0, [pc, #452]	; (12e8 <TIFFPrintDirectory+0x1268>)
    1124:	4633      	mov	r3, r6
    1126:	2205      	movs	r2, #5
    1128:	4478      	add	r0, pc
    112a:	f7ff fffe 	bl	0 <fwrite>
    112e:	69e3      	ldr	r3, [r4, #28]
    1130:	f7fe bff1 	b.w	116 <TIFFPrintDirectory+0x96>
    1134:	486d      	ldr	r0, [pc, #436]	; (12ec <TIFFPrintDirectory+0x126c>)
    1136:	4633      	mov	r3, r6
    1138:	220b      	movs	r2, #11
    113a:	2101      	movs	r1, #1
    113c:	4478      	add	r0, pc
    113e:	f7ff fffe 	bl	0 <fwrite>
    1142:	69a3      	ldr	r3, [r4, #24]
    1144:	f7ff b829 	b.w	19a <TIFFPrintDirectory+0x11a>
    1148:	4869      	ldr	r0, [pc, #420]	; (12f0 <TIFFPrintDirectory+0x1270>)
    114a:	4633      	mov	r3, r6
    114c:	2213      	movs	r2, #19
    114e:	4478      	add	r0, pc
    1150:	f7ff fffe 	bl	0 <fwrite>
    1154:	69a3      	ldr	r3, [r4, #24]
    1156:	f7ff b831 	b.w	1bc <TIFFPrintDirectory+0x13c>
    115a:	4866      	ldr	r0, [pc, #408]	; (12f4 <TIFFPrintDirectory+0x1274>)
    115c:	4633      	mov	r3, r6
    115e:	220b      	movs	r2, #11
    1160:	4478      	add	r0, pc
    1162:	f7ff fffe 	bl	0 <fwrite>
    1166:	f7fe bfe9 	b.w	13c <TIFFPrintDirectory+0xbc>
    116a:	4863      	ldr	r0, [pc, #396]	; (12f8 <TIFFPrintDirectory+0x1278>)
    116c:	4633      	mov	r3, r6
    116e:	2209      	movs	r2, #9
    1170:	4478      	add	r0, pc
    1172:	f7ff fffe 	bl	0 <fwrite>
    1176:	69e3      	ldr	r3, [r4, #28]
    1178:	f7fe bfe7 	b.w	14a <TIFFPrintDirectory+0xca>
    117c:	4a5f      	ldr	r2, [pc, #380]	; (12fc <TIFFPrintDirectory+0x127c>)
    117e:	2101      	movs	r1, #1
    1180:	4630      	mov	r0, r6
    1182:	447a      	add	r2, pc
    1184:	f7ff fffe 	bl	0 <__fprintf_chk>
    1188:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    118a:	e508      	b.n	b9e <TIFFPrintDirectory+0xb1e>
    118c:	4a5c      	ldr	r2, [pc, #368]	; (1300 <TIFFPrintDirectory+0x1280>)
    118e:	2101      	movs	r1, #1
    1190:	4630      	mov	r0, r6
    1192:	447a      	add	r2, pc
    1194:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
    1198:	4a5a      	ldr	r2, [pc, #360]	; (1304 <TIFFPrintDirectory+0x1284>)
    119a:	447a      	add	r2, pc
    119c:	f7ff fffe 	bl	0 <__fprintf_chk>
    11a0:	69a3      	ldr	r3, [r4, #24]
    11a2:	f7fe bfae 	b.w	102 <TIFFPrintDirectory+0x82>
    11a6:	4a58      	ldr	r2, [pc, #352]	; (1308 <TIFFPrintDirectory+0x1288>)
    11a8:	2101      	movs	r1, #1
    11aa:	4630      	mov	r0, r6
    11ac:	447a      	add	r2, pc
    11ae:	f7ff fffe 	bl	0 <__fprintf_chk>
    11b2:	4b56      	ldr	r3, [pc, #344]	; (130c <TIFFPrintDirectory+0x128c>)
    11b4:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    11b6:	447b      	add	r3, pc
    11b8:	e4ee      	b.n	b98 <TIFFPrintDirectory+0xb18>
    11ba:	4b55      	ldr	r3, [pc, #340]	; (1310 <TIFFPrintDirectory+0x1290>)
    11bc:	2101      	movs	r1, #1
    11be:	4a55      	ldr	r2, [pc, #340]	; (1314 <TIFFPrintDirectory+0x1294>)
    11c0:	4630      	mov	r0, r6
    11c2:	447b      	add	r3, pc
    11c4:	447a      	add	r2, pc
    11c6:	f7ff fffe 	bl	0 <__fprintf_chk>
    11ca:	4b53      	ldr	r3, [pc, #332]	; (1318 <TIFFPrintDirectory+0x1298>)
    11cc:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    11ce:	447b      	add	r3, pc
    11d0:	e4df      	b.n	b92 <TIFFPrintDirectory+0xb12>
    11d2:	4a52      	ldr	r2, [pc, #328]	; (131c <TIFFPrintDirectory+0x129c>)
    11d4:	2101      	movs	r1, #1
    11d6:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    11d8:	4630      	mov	r0, r6
    11da:	447a      	add	r2, pc
    11dc:	f7ff fffe 	bl	0 <__fprintf_chk>
    11e0:	e4c4      	b.n	b6c <TIFFPrintDirectory+0xaec>
    11e2:	4a4f      	ldr	r2, [pc, #316]	; (1320 <TIFFPrintDirectory+0x12a0>)
    11e4:	2101      	movs	r1, #1
    11e6:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    11e8:	4630      	mov	r0, r6
    11ea:	447a      	add	r2, pc
    11ec:	f7ff fffe 	bl	0 <__fprintf_chk>
    11f0:	f7ff bb86 	b.w	900 <TIFFPrintDirectory+0x880>
    11f4:	4a4b      	ldr	r2, [pc, #300]	; (1324 <TIFFPrintDirectory+0x12a4>)
    11f6:	2101      	movs	r1, #1
    11f8:	f8b4 3044 	ldrh.w	r3, [r4, #68]	; 0x44
    11fc:	4630      	mov	r0, r6
    11fe:	9300      	str	r3, [sp, #0]
    1200:	447a      	add	r2, pc
    1202:	f7ff fffe 	bl	0 <__fprintf_chk>
    1206:	69a3      	ldr	r3, [r4, #24]
    1208:	f7fe bf78 	b.w	fc <TIFFPrintDirectory+0x7c>
    120c:	4846      	ldr	r0, [pc, #280]	; (1328 <TIFFPrintDirectory+0x12a8>)
    120e:	4633      	mov	r3, r6
    1210:	221a      	movs	r2, #26
    1212:	2101      	movs	r1, #1
    1214:	4478      	add	r0, pc
    1216:	f7ff fffe 	bl	0 <fwrite>
    121a:	69a3      	ldr	r3, [r4, #24]
    121c:	f7fe bf8b 	b.w	136 <TIFFPrintDirectory+0xb6>
    1220:	4842      	ldr	r0, [pc, #264]	; (132c <TIFFPrintDirectory+0x12ac>)
    1222:	4633      	mov	r3, r6
    1224:	2211      	movs	r2, #17
    1226:	4478      	add	r0, pc
    1228:	f7ff fffe 	bl	0 <fwrite>
    122c:	69a3      	ldr	r3, [r4, #24]
    122e:	f7fe bf82 	b.w	136 <TIFFPrintDirectory+0xb6>
    1232:	483f      	ldr	r0, [pc, #252]	; (1330 <TIFFPrintDirectory+0x12b0>)
    1234:	4633      	mov	r3, r6
    1236:	220f      	movs	r2, #15
    1238:	2101      	movs	r1, #1
    123a:	4478      	add	r0, pc
    123c:	f7ff fffe 	bl	0 <fwrite>
    1240:	69a3      	ldr	r3, [r4, #24]
    1242:	f7fe bf78 	b.w	136 <TIFFPrintDirectory+0xb6>
    1246:	483b      	ldr	r0, [pc, #236]	; (1334 <TIFFPrintDirectory+0x12b4>)
    1248:	4633      	mov	r3, r6
    124a:	220c      	movs	r2, #12
    124c:	2101      	movs	r1, #1
    124e:	4478      	add	r0, pc
    1250:	f7ff fffe 	bl	0 <fwrite>
    1254:	f7ff bb3f 	b.w	8d6 <TIFFPrintDirectory+0x856>
    1258:	4837      	ldr	r0, [pc, #220]	; (1338 <TIFFPrintDirectory+0x12b8>)
    125a:	4633      	mov	r3, r6
    125c:	220a      	movs	r2, #10
    125e:	2101      	movs	r1, #1
    1260:	4478      	add	r0, pc
    1262:	f7ff fffe 	bl	0 <fwrite>
    1266:	f7ff bb36 	b.w	8d6 <TIFFPrintDirectory+0x856>
    126a:	4834      	ldr	r0, [pc, #208]	; (133c <TIFFPrintDirectory+0x12bc>)
    126c:	4633      	mov	r3, r6
    126e:	220b      	movs	r2, #11
    1270:	4478      	add	r0, pc
    1272:	f7ff fffe 	bl	0 <fwrite>
    1276:	f7ff bb2e 	b.w	8d6 <TIFFPrintDirectory+0x856>
    127a:	4a31      	ldr	r2, [pc, #196]	; (1340 <TIFFPrintDirectory+0x12c0>)
    127c:	2101      	movs	r1, #1
    127e:	4630      	mov	r0, r6
    1280:	9300      	str	r3, [sp, #0]
    1282:	447a      	add	r2, pc
    1284:	f7ff fffe 	bl	0 <__fprintf_chk>
    1288:	f7fe bf34 	b.w	f4 <TIFFPrintDirectory+0x74>
    128c:	00000334 	.word	0x00000334
    1290:	00000322 	.word	0x00000322
    1294:	00000312 	.word	0x00000312
    1298:	00000300 	.word	0x00000300
    129c:	00000302 	.word	0x00000302
    12a0:	000002d4 	.word	0x000002d4
    12a4:	000002c0 	.word	0x000002c0
    12a8:	000002a8 	.word	0x000002a8
    12ac:	00000298 	.word	0x00000298
    12b0:	00000288 	.word	0x00000288
    12b4:	0000027a 	.word	0x0000027a
    12b8:	0000026a 	.word	0x0000026a
    12bc:	0000025a 	.word	0x0000025a
    12c0:	0000024c 	.word	0x0000024c
    12c4:	00000242 	.word	0x00000242
    12c8:	00000238 	.word	0x00000238
    12cc:	00000228 	.word	0x00000228
    12d0:	0000021a 	.word	0x0000021a
    12d4:	0000020c 	.word	0x0000020c
    12d8:	000001fe 	.word	0x000001fe
    12dc:	000001f0 	.word	0x000001f0
    12e0:	000001e2 	.word	0x000001e2
    12e4:	000001c8 	.word	0x000001c8
    12e8:	000001bc 	.word	0x000001bc
    12ec:	000001ac 	.word	0x000001ac
    12f0:	0000019e 	.word	0x0000019e
    12f4:	00000190 	.word	0x00000190
    12f8:	00000184 	.word	0x00000184
    12fc:	00000176 	.word	0x00000176
    1300:	0000016a 	.word	0x0000016a
    1304:	00000166 	.word	0x00000166
    1308:	00000158 	.word	0x00000158
    130c:	00000152 	.word	0x00000152
    1310:	0000014a 	.word	0x0000014a
    1314:	0000014c 	.word	0x0000014c
    1318:	00000146 	.word	0x00000146
    131c:	0000013e 	.word	0x0000013e
    1320:	00000132 	.word	0x00000132
    1324:	00000120 	.word	0x00000120
    1328:	00000110 	.word	0x00000110
    132c:	00000102 	.word	0x00000102
    1330:	000000f2 	.word	0x000000f2
    1334:	000000e2 	.word	0x000000e2
    1338:	000000d4 	.word	0x000000d4
    133c:	000000c8 	.word	0x000000c8
    1340:	000000ba 	.word	0x000000ba

00001344 <_TIFFprintAsciiTag>:
    1344:	b570      	push	{r4, r5, r6, lr}
    1346:	4615      	mov	r5, r2
    1348:	4a09      	ldr	r2, [pc, #36]	; (1370 <_TIFFprintAsciiTag+0x2c>)
    134a:	460b      	mov	r3, r1
    134c:	4604      	mov	r4, r0
    134e:	447a      	add	r2, pc
    1350:	2101      	movs	r1, #1
    1352:	f7ff fffe 	bl	0 <__fprintf_chk>
    1356:	4629      	mov	r1, r5
    1358:	4620      	mov	r0, r4
    135a:	f7ff fffe 	bl	0 <_TIFFprintAscii>
    135e:	4805      	ldr	r0, [pc, #20]	; (1374 <_TIFFprintAsciiTag+0x30>)
    1360:	4623      	mov	r3, r4
    1362:	2202      	movs	r2, #2
    1364:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    1368:	4478      	add	r0, pc
    136a:	2101      	movs	r1, #1
    136c:	f7ff bffe 	b.w	0 <fwrite>
    1370:	0000001e 	.word	0x0000001e
    1374:	00000008 	.word	0x00000008
