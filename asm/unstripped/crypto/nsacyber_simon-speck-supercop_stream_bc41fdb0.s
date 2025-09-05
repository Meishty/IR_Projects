
/root/projects/compiled/crypto/unstripped/nsacyber_simon-speck-supercop_stream_bc41fdb0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_speck128192ctr_ref>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4615      	mov	r5, r2
       6:	461c      	mov	r4, r3
       8:	f5ad 7d05 	sub.w	sp, sp, #532	; 0x214
       c:	f8df 3934 	ldr.w	r3, [pc, #2356]	; 944 <crypto_stream_speck128192ctr_ref+0x944>
      10:	9201      	str	r2, [sp, #4]
      12:	f8df 2934 	ldr.w	r2, [pc, #2356]	; 948 <crypto_stream_speck128192ctr_ref+0x948>
      16:	998e      	ldr	r1, [sp, #568]	; 0x238
      18:	447a      	add	r2, pc
      1a:	901d      	str	r0, [sp, #116]	; 0x74
      1c:	911e      	str	r1, [sp, #120]	; 0x78
      1e:	2010      	movs	r0, #16
      20:	9f8f      	ldr	r7, [sp, #572]	; 0x23c
      22:	58d3      	ldr	r3, [r2, r3]
      24:	681b      	ldr	r3, [r3, #0]
      26:	9383      	str	r3, [sp, #524]	; 0x20c
      28:	f04f 0300 	mov.w	r3, #0
      2c:	f7ff fffe 	bl	0 <malloc>
      30:	462b      	mov	r3, r5
      32:	901c      	str	r0, [sp, #112]	; 0x70
      34:	4323      	orrs	r3, r4
      36:	f000 843f 	beq.w	8b8 <crypto_stream_speck128192ctr_ref+0x8b8>
      3a:	ae3a      	add	r6, sp, #232	; 0xe8
      3c:	68ba      	ldr	r2, [r7, #8]
      3e:	46b4      	mov	ip, r6
      40:	6838      	ldr	r0, [r7, #0]
      42:	6879      	ldr	r1, [r7, #4]
      44:	68fb      	ldr	r3, [r7, #12]
      46:	4605      	mov	r5, r0
      48:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
      4c:	ea4f 2e12 	mov.w	lr, r2, lsr #8
      50:	6938      	ldr	r0, [r7, #16]
      52:	6979      	ldr	r1, [r7, #20]
      54:	e8ac 0003 	stmia.w	ip!, {r0, r1}
      58:	a83e      	add	r0, sp, #248	; 0xf8
      5a:	9f3b      	ldr	r7, [sp, #236]	; 0xec
      5c:	993d      	ldr	r1, [sp, #244]	; 0xf4
      5e:	9000      	str	r0, [sp, #0]
      60:	e9dd 033e 	ldrd	r0, r3, [sp, #248]	; 0xf8
      64:	ea4e 6e01 	orr.w	lr, lr, r1, lsl #24
      68:	0a09      	lsrs	r1, r1, #8
      6a:	eb15 0e0e 	adds.w	lr, r5, lr
      6e:	ea41 6102 	orr.w	r1, r1, r2, lsl #24
      72:	ea4f 02c5 	mov.w	r2, r5, lsl #3
      76:	ea42 7257 	orr.w	r2, r2, r7, lsr #29
      7a:	eb47 0101 	adc.w	r1, r7, r1
      7e:	ea82 0a0e 	eor.w	sl, r2, lr
      82:	00fa      	lsls	r2, r7, #3
      84:	ea42 7255 	orr.w	r2, r2, r5, lsr #29
      88:	9520      	str	r5, [sp, #128]	; 0x80
      8a:	ea82 0b01 	eor.w	fp, r2, r1
      8e:	0a02      	lsrs	r2, r0, #8
      90:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
      94:	0a1b      	lsrs	r3, r3, #8
      96:	eb1a 0202 	adds.w	r2, sl, r2
      9a:	ea43 6300 	orr.w	r3, r3, r0, lsl #24
      9e:	f082 0801 	eor.w	r8, r2, #1
      a2:	ea4f 02ca 	mov.w	r2, sl, lsl #3
      a6:	ea42 725b 	orr.w	r2, r2, fp, lsr #29
      aa:	eb4b 0303 	adc.w	r3, fp, r3
      ae:	ea82 0208 	eor.w	r2, r2, r8
      b2:	9721      	str	r7, [sp, #132]	; 0x84
      b4:	4615      	mov	r5, r2
      b6:	ea4f 02cb 	mov.w	r2, fp, lsl #3
      ba:	ea4f 271e 	mov.w	r7, lr, lsr #8
      be:	ea42 725a 	orr.w	r2, r2, sl, lsr #29
      c2:	405a      	eors	r2, r3
      c4:	ea47 6701 	orr.w	r7, r7, r1, lsl #24
      c8:	0a08      	lsrs	r0, r1, #8
      ca:	197f      	adds	r7, r7, r5
      cc:	ea40 600e 	orr.w	r0, r0, lr, lsl #24
      d0:	ea4f 01c5 	mov.w	r1, r5, lsl #3
      d4:	eb40 0002 	adc.w	r0, r0, r2
      d8:	f087 0e02 	eor.w	lr, r7, #2
      dc:	ea41 7152 	orr.w	r1, r1, r2, lsr #29
      e0:	9245      	str	r2, [sp, #276]	; 0x114
      e2:	00d2      	lsls	r2, r2, #3
      e4:	ea81 010e 	eor.w	r1, r1, lr
      e8:	ea42 7255 	orr.w	r2, r2, r5, lsr #29
      ec:	ea4f 2718 	mov.w	r7, r8, lsr #8
      f0:	4042      	eors	r2, r0
      f2:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
      f6:	0a1b      	lsrs	r3, r3, #8
      f8:	187f      	adds	r7, r7, r1
      fa:	ea43 6308 	orr.w	r3, r3, r8, lsl #24
      fe:	ea4f 08c1 	mov.w	r8, r1, lsl #3
     102:	eb43 0302 	adc.w	r3, r3, r2
     106:	f087 0703 	eor.w	r7, r7, #3
     10a:	e9cd 1246 	strd	r1, r2, [sp, #280]	; 0x118
     10e:	ea48 7852 	orr.w	r8, r8, r2, lsr #29
     112:	00d2      	lsls	r2, r2, #3
     114:	ea88 0807 	eor.w	r8, r8, r7
     118:	ea42 7151 	orr.w	r1, r2, r1, lsr #29
     11c:	ea4f 291e 	mov.w	r9, lr, lsr #8
     120:	4059      	eors	r1, r3
     122:	ea49 6900 	orr.w	r9, r9, r0, lsl #24
     126:	0a02      	lsrs	r2, r0, #8
     128:	eb19 0008 	adds.w	r0, r9, r8
     12c:	ea42 620e 	orr.w	r2, r2, lr, lsl #24
     130:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
     134:	eb42 0201 	adc.w	r2, r2, r1
     138:	e9cd 8148 	strd	r8, r1, [sp, #288]	; 0x120
     13c:	ea4e 7e51 	orr.w	lr, lr, r1, lsr #29
     140:	00c9      	lsls	r1, r1, #3
     142:	f080 0004 	eor.w	r0, r0, #4
     146:	ea41 7158 	orr.w	r1, r1, r8, lsr #29
     14a:	ea81 0902 	eor.w	r9, r1, r2
     14e:	ea8e 0e00 	eor.w	lr, lr, r0
     152:	0a39      	lsrs	r1, r7, #8
     154:	9523      	str	r5, [sp, #140]	; 0x8c
     156:	ea41 6103 	orr.w	r1, r1, r3, lsl #24
     15a:	0a1b      	lsrs	r3, r3, #8
     15c:	eb11 010e 	adds.w	r1, r1, lr
     160:	ea43 6307 	orr.w	r3, r3, r7, lsl #24
     164:	ea4f 07ce 	mov.w	r7, lr, lsl #3
     168:	f081 0105 	eor.w	r1, r1, #5
     16c:	ea47 7759 	orr.w	r7, r7, r9, lsr #29
     170:	eb43 0309 	adc.w	r3, r3, r9
     174:	ea87 0501 	eor.w	r5, r7, r1
     178:	ea4f 07c9 	mov.w	r7, r9, lsl #3
     17c:	ea47 775e 	orr.w	r7, r7, lr, lsr #29
     180:	951b      	str	r5, [sp, #108]	; 0x6c
     182:	ea87 0603 	eor.w	r6, r7, r3
     186:	0a07      	lsrs	r7, r0, #8
     188:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     18c:	0a12      	lsrs	r2, r2, #8
     18e:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     192:	1978      	adds	r0, r7, r5
     194:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     198:	f080 0006 	eor.w	r0, r0, #6
     19c:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
     1a0:	eb42 0206 	adc.w	r2, r2, r6
     1a4:	ea87 0500 	eor.w	r5, r7, r0
     1a8:	9622      	str	r6, [sp, #136]	; 0x88
     1aa:	00f7      	lsls	r7, r6, #3
     1ac:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
     1ae:	9503      	str	r5, [sp, #12]
     1b0:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
     1b4:	9e03      	ldr	r6, [sp, #12]
     1b6:	ea87 0502 	eor.w	r5, r7, r2
     1ba:	0a0f      	lsrs	r7, r1, #8
     1bc:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     1c0:	0a1b      	lsrs	r3, r3, #8
     1c2:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     1c6:	19b9      	adds	r1, r7, r6
     1c8:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     1cc:	f081 0107 	eor.w	r1, r1, #7
     1d0:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     1d4:	951a      	str	r5, [sp, #104]	; 0x68
     1d6:	eb43 0305 	adc.w	r3, r3, r5
     1da:	ea87 0501 	eor.w	r5, r7, r1
     1de:	9502      	str	r5, [sp, #8]
     1e0:	9d1a      	ldr	r5, [sp, #104]	; 0x68
     1e2:	00ef      	lsls	r7, r5, #3
     1e4:	9d02      	ldr	r5, [sp, #8]
     1e6:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
     1ea:	ea87 0c03 	eor.w	ip, r7, r3
     1ee:	0a07      	lsrs	r7, r0, #8
     1f0:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     1f4:	0a12      	lsrs	r2, r2, #8
     1f6:	4666      	mov	r6, ip
     1f8:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     1fc:	19e8      	adds	r0, r5, r7
     1fe:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     202:	f080 0008 	eor.w	r0, r0, #8
     206:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     20a:	ea80 0c07 	eor.w	ip, r0, r7
     20e:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     212:	f8cd c010 	str.w	ip, [sp, #16]
     216:	eb46 0202 	adc.w	r2, r6, r2
     21a:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     21e:	9d04      	ldr	r5, [sp, #16]
     220:	ea82 0c07 	eor.w	ip, r2, r7
     224:	0a0f      	lsrs	r7, r1, #8
     226:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     22a:	0a1b      	lsrs	r3, r3, #8
     22c:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     230:	961f      	str	r6, [sp, #124]	; 0x7c
     232:	19e9      	adds	r1, r5, r7
     234:	4666      	mov	r6, ip
     236:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     23a:	f081 0109 	eor.w	r1, r1, #9
     23e:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     242:	eb46 0303 	adc.w	r3, r6, r3
     246:	ea81 0c07 	eor.w	ip, r1, r7
     24a:	00f7      	lsls	r7, r6, #3
     24c:	f8cd c014 	str.w	ip, [sp, #20]
     250:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     254:	9d05      	ldr	r5, [sp, #20]
     256:	ea83 0c07 	eor.w	ip, r3, r7
     25a:	0a07      	lsrs	r7, r0, #8
     25c:	9624      	str	r6, [sp, #144]	; 0x90
     25e:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     262:	0a12      	lsrs	r2, r2, #8
     264:	4666      	mov	r6, ip
     266:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     26a:	19e8      	adds	r0, r5, r7
     26c:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     270:	f080 000a 	eor.w	r0, r0, #10
     274:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     278:	ea80 0c07 	eor.w	ip, r0, r7
     27c:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     280:	f8cd c018 	str.w	ip, [sp, #24]
     284:	eb46 0202 	adc.w	r2, r6, r2
     288:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     28c:	9d06      	ldr	r5, [sp, #24]
     28e:	ea82 0c07 	eor.w	ip, r2, r7
     292:	0a0f      	lsrs	r7, r1, #8
     294:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     298:	0a1b      	lsrs	r3, r3, #8
     29a:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     29e:	9625      	str	r6, [sp, #148]	; 0x94
     2a0:	19e9      	adds	r1, r5, r7
     2a2:	4666      	mov	r6, ip
     2a4:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     2a8:	f081 010b 	eor.w	r1, r1, #11
     2ac:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     2b0:	eb46 0303 	adc.w	r3, r6, r3
     2b4:	ea81 0c07 	eor.w	ip, r1, r7
     2b8:	00f7      	lsls	r7, r6, #3
     2ba:	f8cd c01c 	str.w	ip, [sp, #28]
     2be:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     2c2:	9d07      	ldr	r5, [sp, #28]
     2c4:	ea83 0c07 	eor.w	ip, r3, r7
     2c8:	0a07      	lsrs	r7, r0, #8
     2ca:	9626      	str	r6, [sp, #152]	; 0x98
     2cc:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     2d0:	0a12      	lsrs	r2, r2, #8
     2d2:	4666      	mov	r6, ip
     2d4:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     2d8:	19e8      	adds	r0, r5, r7
     2da:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     2de:	f080 000c 	eor.w	r0, r0, #12
     2e2:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     2e6:	ea80 0c07 	eor.w	ip, r0, r7
     2ea:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     2ee:	f8cd c020 	str.w	ip, [sp, #32]
     2f2:	eb46 0202 	adc.w	r2, r6, r2
     2f6:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     2fa:	9d08      	ldr	r5, [sp, #32]
     2fc:	ea82 0c07 	eor.w	ip, r2, r7
     300:	0a0f      	lsrs	r7, r1, #8
     302:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     306:	0a1b      	lsrs	r3, r3, #8
     308:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     30c:	9627      	str	r6, [sp, #156]	; 0x9c
     30e:	19e9      	adds	r1, r5, r7
     310:	4666      	mov	r6, ip
     312:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     316:	f081 010d 	eor.w	r1, r1, #13
     31a:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     31e:	eb46 0303 	adc.w	r3, r6, r3
     322:	ea81 0c07 	eor.w	ip, r1, r7
     326:	00f7      	lsls	r7, r6, #3
     328:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
     32c:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     330:	9d09      	ldr	r5, [sp, #36]	; 0x24
     332:	ea83 0c07 	eor.w	ip, r3, r7
     336:	0a07      	lsrs	r7, r0, #8
     338:	9628      	str	r6, [sp, #160]	; 0xa0
     33a:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     33e:	0a12      	lsrs	r2, r2, #8
     340:	4666      	mov	r6, ip
     342:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     346:	19e8      	adds	r0, r5, r7
     348:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     34c:	f080 000e 	eor.w	r0, r0, #14
     350:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     354:	ea80 0c07 	eor.w	ip, r0, r7
     358:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     35c:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
     360:	eb46 0202 	adc.w	r2, r6, r2
     364:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     368:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     36a:	ea82 0c07 	eor.w	ip, r2, r7
     36e:	0a0f      	lsrs	r7, r1, #8
     370:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     374:	0a1b      	lsrs	r3, r3, #8
     376:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     37a:	9629      	str	r6, [sp, #164]	; 0xa4
     37c:	19e9      	adds	r1, r5, r7
     37e:	4666      	mov	r6, ip
     380:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     384:	f081 010f 	eor.w	r1, r1, #15
     388:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     38c:	eb46 0303 	adc.w	r3, r6, r3
     390:	ea81 0c07 	eor.w	ip, r1, r7
     394:	00f7      	lsls	r7, r6, #3
     396:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     39a:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     39e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     3a0:	ea83 0c07 	eor.w	ip, r3, r7
     3a4:	0a07      	lsrs	r7, r0, #8
     3a6:	962a      	str	r6, [sp, #168]	; 0xa8
     3a8:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     3ac:	0a12      	lsrs	r2, r2, #8
     3ae:	4666      	mov	r6, ip
     3b0:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     3b4:	19e8      	adds	r0, r5, r7
     3b6:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     3ba:	f080 0010 	eor.w	r0, r0, #16
     3be:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     3c2:	ea80 0c07 	eor.w	ip, r0, r7
     3c6:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     3ca:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
     3ce:	eb46 0202 	adc.w	r2, r6, r2
     3d2:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     3d6:	962b      	str	r6, [sp, #172]	; 0xac
     3d8:	9e0c      	ldr	r6, [sp, #48]	; 0x30
     3da:	ea82 0c07 	eor.w	ip, r2, r7
     3de:	0a0f      	lsrs	r7, r1, #8
     3e0:	4665      	mov	r5, ip
     3e2:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     3e6:	0a1b      	lsrs	r3, r3, #8
     3e8:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     3ec:	19f1      	adds	r1, r6, r7
     3ee:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     3f2:	f081 0111 	eor.w	r1, r1, #17
     3f6:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     3fa:	eb45 0303 	adc.w	r3, r5, r3
     3fe:	ea81 0c07 	eor.w	ip, r1, r7
     402:	00ef      	lsls	r7, r5, #3
     404:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
     408:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
     40c:	952c      	str	r5, [sp, #176]	; 0xb0
     40e:	ea83 0c07 	eor.w	ip, r3, r7
     412:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     414:	0a07      	lsrs	r7, r0, #8
     416:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     41a:	0a12      	lsrs	r2, r2, #8
     41c:	4666      	mov	r6, ip
     41e:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     422:	19e8      	adds	r0, r5, r7
     424:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     428:	f080 0012 	eor.w	r0, r0, #18
     42c:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     430:	ea80 0c07 	eor.w	ip, r0, r7
     434:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     438:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
     43c:	eb46 0202 	adc.w	r2, r6, r2
     440:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     444:	962d      	str	r6, [sp, #180]	; 0xb4
     446:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     448:	ea82 0c07 	eor.w	ip, r2, r7
     44c:	0a0f      	lsrs	r7, r1, #8
     44e:	4665      	mov	r5, ip
     450:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     454:	0a1b      	lsrs	r3, r3, #8
     456:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     45a:	19f1      	adds	r1, r6, r7
     45c:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     460:	f081 0113 	eor.w	r1, r1, #19
     464:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     468:	eb45 0303 	adc.w	r3, r5, r3
     46c:	ea81 0c07 	eor.w	ip, r1, r7
     470:	00ef      	lsls	r7, r5, #3
     472:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
     476:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
     47a:	952e      	str	r5, [sp, #184]	; 0xb8
     47c:	ea83 0c07 	eor.w	ip, r3, r7
     480:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     482:	0a07      	lsrs	r7, r0, #8
     484:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     488:	0a12      	lsrs	r2, r2, #8
     48a:	4666      	mov	r6, ip
     48c:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     490:	19e8      	adds	r0, r5, r7
     492:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     496:	f080 0014 	eor.w	r0, r0, #20
     49a:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     49e:	ea80 0c07 	eor.w	ip, r0, r7
     4a2:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     4a6:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
     4aa:	eb46 0202 	adc.w	r2, r6, r2
     4ae:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     4b2:	962f      	str	r6, [sp, #188]	; 0xbc
     4b4:	9e10      	ldr	r6, [sp, #64]	; 0x40
     4b6:	ea82 0c07 	eor.w	ip, r2, r7
     4ba:	0a0f      	lsrs	r7, r1, #8
     4bc:	4665      	mov	r5, ip
     4be:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     4c2:	0a1b      	lsrs	r3, r3, #8
     4c4:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     4c8:	19f1      	adds	r1, r6, r7
     4ca:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     4ce:	f081 0115 	eor.w	r1, r1, #21
     4d2:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     4d6:	eb45 0303 	adc.w	r3, r5, r3
     4da:	ea81 0c07 	eor.w	ip, r1, r7
     4de:	00ef      	lsls	r7, r5, #3
     4e0:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
     4e4:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
     4e8:	9530      	str	r5, [sp, #192]	; 0xc0
     4ea:	ea83 0c07 	eor.w	ip, r3, r7
     4ee:	9d11      	ldr	r5, [sp, #68]	; 0x44
     4f0:	0a07      	lsrs	r7, r0, #8
     4f2:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     4f6:	0a12      	lsrs	r2, r2, #8
     4f8:	4666      	mov	r6, ip
     4fa:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     4fe:	19e8      	adds	r0, r5, r7
     500:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     504:	f080 0016 	eor.w	r0, r0, #22
     508:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     50c:	ea80 0c07 	eor.w	ip, r0, r7
     510:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     514:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
     518:	eb46 0202 	adc.w	r2, r6, r2
     51c:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     520:	9631      	str	r6, [sp, #196]	; 0xc4
     522:	9e12      	ldr	r6, [sp, #72]	; 0x48
     524:	ea82 0c07 	eor.w	ip, r2, r7
     528:	0a0f      	lsrs	r7, r1, #8
     52a:	4665      	mov	r5, ip
     52c:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     530:	0a1b      	lsrs	r3, r3, #8
     532:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     536:	19f1      	adds	r1, r6, r7
     538:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     53c:	f081 0117 	eor.w	r1, r1, #23
     540:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     544:	eb45 0303 	adc.w	r3, r5, r3
     548:	ea81 0c07 	eor.w	ip, r1, r7
     54c:	00ef      	lsls	r7, r5, #3
     54e:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
     552:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
     556:	9532      	str	r5, [sp, #200]	; 0xc8
     558:	ea83 0c07 	eor.w	ip, r3, r7
     55c:	9d13      	ldr	r5, [sp, #76]	; 0x4c
     55e:	0a07      	lsrs	r7, r0, #8
     560:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     564:	0a12      	lsrs	r2, r2, #8
     566:	4666      	mov	r6, ip
     568:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     56c:	19e8      	adds	r0, r5, r7
     56e:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     572:	f080 0018 	eor.w	r0, r0, #24
     576:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     57a:	ea80 0c07 	eor.w	ip, r0, r7
     57e:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     582:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
     586:	eb46 0202 	adc.w	r2, r6, r2
     58a:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     58e:	9633      	str	r6, [sp, #204]	; 0xcc
     590:	9e14      	ldr	r6, [sp, #80]	; 0x50
     592:	ea82 0c07 	eor.w	ip, r2, r7
     596:	0a0f      	lsrs	r7, r1, #8
     598:	4665      	mov	r5, ip
     59a:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     59e:	0a1b      	lsrs	r3, r3, #8
     5a0:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     5a4:	19f1      	adds	r1, r6, r7
     5a6:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     5aa:	f081 0119 	eor.w	r1, r1, #25
     5ae:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     5b2:	eb45 0303 	adc.w	r3, r5, r3
     5b6:	ea81 0c07 	eor.w	ip, r1, r7
     5ba:	00ef      	lsls	r7, r5, #3
     5bc:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
     5c0:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
     5c4:	9534      	str	r5, [sp, #208]	; 0xd0
     5c6:	ea83 0c07 	eor.w	ip, r3, r7
     5ca:	9d15      	ldr	r5, [sp, #84]	; 0x54
     5cc:	0a07      	lsrs	r7, r0, #8
     5ce:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     5d2:	0a12      	lsrs	r2, r2, #8
     5d4:	4666      	mov	r6, ip
     5d6:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     5da:	19e8      	adds	r0, r5, r7
     5dc:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     5e0:	f080 001a 	eor.w	r0, r0, #26
     5e4:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     5e8:	ea80 0c07 	eor.w	ip, r0, r7
     5ec:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     5f0:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
     5f4:	eb46 0202 	adc.w	r2, r6, r2
     5f8:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     5fc:	9635      	str	r6, [sp, #212]	; 0xd4
     5fe:	9e16      	ldr	r6, [sp, #88]	; 0x58
     600:	ea82 0c07 	eor.w	ip, r2, r7
     604:	0a0f      	lsrs	r7, r1, #8
     606:	4665      	mov	r5, ip
     608:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     60c:	0a1b      	lsrs	r3, r3, #8
     60e:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     612:	19f1      	adds	r1, r6, r7
     614:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     618:	f081 011b 	eor.w	r1, r1, #27
     61c:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     620:	eb45 0303 	adc.w	r3, r5, r3
     624:	ea81 0c07 	eor.w	ip, r1, r7
     628:	00ef      	lsls	r7, r5, #3
     62a:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
     62e:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
     632:	9536      	str	r5, [sp, #216]	; 0xd8
     634:	ea83 0c07 	eor.w	ip, r3, r7
     638:	9d17      	ldr	r5, [sp, #92]	; 0x5c
     63a:	0a07      	lsrs	r7, r0, #8
     63c:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     640:	0a12      	lsrs	r2, r2, #8
     642:	4666      	mov	r6, ip
     644:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     648:	19e8      	adds	r0, r5, r7
     64a:	ea4f 07c5 	mov.w	r7, r5, lsl #3
     64e:	f080 001c 	eor.w	r0, r0, #28
     652:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     656:	ea80 0c07 	eor.w	ip, r0, r7
     65a:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     65e:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
     662:	eb46 0202 	adc.w	r2, r6, r2
     666:	ea47 7755 	orr.w	r7, r7, r5, lsr #29
     66a:	9637      	str	r6, [sp, #220]	; 0xdc
     66c:	9e18      	ldr	r6, [sp, #96]	; 0x60
     66e:	ea82 0c07 	eor.w	ip, r2, r7
     672:	0a0f      	lsrs	r7, r1, #8
     674:	4665      	mov	r5, ip
     676:	ea47 6703 	orr.w	r7, r7, r3, lsl #24
     67a:	0a1b      	lsrs	r3, r3, #8
     67c:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     680:	19f1      	adds	r1, r6, r7
     682:	ea4f 07c6 	mov.w	r7, r6, lsl #3
     686:	f081 011d 	eor.w	r1, r1, #29
     68a:	ea47 775c 	orr.w	r7, r7, ip, lsr #29
     68e:	eb45 0303 	adc.w	r3, r5, r3
     692:	ea81 0c07 	eor.w	ip, r1, r7
     696:	00ef      	lsls	r7, r5, #3
     698:	f8cd c064 	str.w	ip, [sp, #100]	; 0x64
     69c:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
     6a0:	9538      	str	r5, [sp, #224]	; 0xe0
     6a2:	ea83 0c07 	eor.w	ip, r3, r7
     6a6:	9d19      	ldr	r5, [sp, #100]	; 0x64
     6a8:	0a07      	lsrs	r7, r0, #8
     6aa:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
     6ae:	0a12      	lsrs	r2, r2, #8
     6b0:	4666      	mov	r6, ip
     6b2:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     6b6:	00e8      	lsls	r0, r5, #3
     6b8:	197f      	adds	r7, r7, r5
     6ba:	ea40 705c 	orr.w	r0, r0, ip, lsr #29
     6be:	eb42 0206 	adc.w	r2, r2, r6
     6c2:	4047      	eors	r7, r0
     6c4:	00f0      	lsls	r0, r6, #3
     6c6:	ea40 7055 	orr.w	r0, r0, r5, lsr #29
     6ca:	f087 0c1e 	eor.w	ip, r7, #30
     6ce:	4050      	eors	r0, r2
     6d0:	0a0a      	lsrs	r2, r1, #8
     6d2:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
     6d6:	0a1b      	lsrs	r3, r3, #8
     6d8:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     6dc:	ea4f 01cc 	mov.w	r1, ip, lsl #3
     6e0:	eb1c 0202 	adds.w	r2, ip, r2
     6e4:	ea41 7150 	orr.w	r1, r1, r0, lsr #29
     6e8:	ea82 0201 	eor.w	r2, r2, r1
     6ec:	eb43 0300 	adc.w	r3, r3, r0
     6f0:	f082 011f 	eor.w	r1, r2, #31
     6f4:	00c2      	lsls	r2, r0, #3
     6f6:	ea42 725c 	orr.w	r2, r2, ip, lsr #29
     6fa:	9f21      	ldr	r7, [sp, #132]	; 0x84
     6fc:	4053      	eors	r3, r2
     6fe:	9a1e      	ldr	r2, [sp, #120]	; 0x78
     700:	9d20      	ldr	r5, [sp, #128]	; 0x80
     702:	e9cd 7a41 	strd	r7, sl, [sp, #260]	; 0x104
     706:	9f23      	ldr	r7, [sp, #140]	; 0x8c
     708:	9639      	str	r6, [sp, #228]	; 0xe4
     70a:	9540      	str	r5, [sp, #256]	; 0x100
     70c:	9744      	str	r7, [sp, #272]	; 0x110
     70e:	e9d2 6502 	ldrd	r6, r5, [r2, #8]
     712:	f8cd b10c 	str.w	fp, [sp, #268]	; 0x10c
     716:	e9d2 8700 	ldrd	r8, r7, [r2]
     71a:	e9cd e94a 	strd	lr, r9, [sp, #296]	; 0x128
     71e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
     720:	924c      	str	r2, [sp, #304]	; 0x130
     722:	9a22      	ldr	r2, [sp, #136]	; 0x88
     724:	924d      	str	r2, [sp, #308]	; 0x134
     726:	9a03      	ldr	r2, [sp, #12]
     728:	924e      	str	r2, [sp, #312]	; 0x138
     72a:	9a1a      	ldr	r2, [sp, #104]	; 0x68
     72c:	924f      	str	r2, [sp, #316]	; 0x13c
     72e:	9a02      	ldr	r2, [sp, #8]
     730:	9250      	str	r2, [sp, #320]	; 0x140
     732:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
     734:	9251      	str	r2, [sp, #324]	; 0x144
     736:	9a04      	ldr	r2, [sp, #16]
     738:	9252      	str	r2, [sp, #328]	; 0x148
     73a:	9a24      	ldr	r2, [sp, #144]	; 0x90
     73c:	9253      	str	r2, [sp, #332]	; 0x14c
     73e:	9a05      	ldr	r2, [sp, #20]
     740:	9254      	str	r2, [sp, #336]	; 0x150
     742:	9a25      	ldr	r2, [sp, #148]	; 0x94
     744:	9255      	str	r2, [sp, #340]	; 0x154
     746:	9a06      	ldr	r2, [sp, #24]
     748:	9256      	str	r2, [sp, #344]	; 0x158
     74a:	9a26      	ldr	r2, [sp, #152]	; 0x98
     74c:	9257      	str	r2, [sp, #348]	; 0x15c
     74e:	9a07      	ldr	r2, [sp, #28]
     750:	9258      	str	r2, [sp, #352]	; 0x160
     752:	9a27      	ldr	r2, [sp, #156]	; 0x9c
     754:	9259      	str	r2, [sp, #356]	; 0x164
     756:	9a08      	ldr	r2, [sp, #32]
     758:	925a      	str	r2, [sp, #360]	; 0x168
     75a:	9a28      	ldr	r2, [sp, #160]	; 0xa0
     75c:	925b      	str	r2, [sp, #364]	; 0x16c
     75e:	9a09      	ldr	r2, [sp, #36]	; 0x24
     760:	925c      	str	r2, [sp, #368]	; 0x170
     762:	9a29      	ldr	r2, [sp, #164]	; 0xa4
     764:	925d      	str	r2, [sp, #372]	; 0x174
     766:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     768:	925e      	str	r2, [sp, #376]	; 0x178
     76a:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
     76c:	925f      	str	r2, [sp, #380]	; 0x17c
     76e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     770:	9260      	str	r2, [sp, #384]	; 0x180
     772:	9a2b      	ldr	r2, [sp, #172]	; 0xac
     774:	9261      	str	r2, [sp, #388]	; 0x184
     776:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     778:	9262      	str	r2, [sp, #392]	; 0x188
     77a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
     77c:	9263      	str	r2, [sp, #396]	; 0x18c
     77e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     780:	9264      	str	r2, [sp, #400]	; 0x190
     782:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
     784:	9265      	str	r2, [sp, #404]	; 0x194
     786:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     788:	9266      	str	r2, [sp, #408]	; 0x198
     78a:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
     78c:	9267      	str	r2, [sp, #412]	; 0x19c
     78e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     790:	9268      	str	r2, [sp, #416]	; 0x1a0
     792:	9a2f      	ldr	r2, [sp, #188]	; 0xbc
     794:	9269      	str	r2, [sp, #420]	; 0x1a4
     796:	9a10      	ldr	r2, [sp, #64]	; 0x40
     798:	926a      	str	r2, [sp, #424]	; 0x1a8
     79a:	9a30      	ldr	r2, [sp, #192]	; 0xc0
     79c:	926b      	str	r2, [sp, #428]	; 0x1ac
     79e:	9a11      	ldr	r2, [sp, #68]	; 0x44
     7a0:	926c      	str	r2, [sp, #432]	; 0x1b0
     7a2:	9a31      	ldr	r2, [sp, #196]	; 0xc4
     7a4:	926d      	str	r2, [sp, #436]	; 0x1b4
     7a6:	9a12      	ldr	r2, [sp, #72]	; 0x48
     7a8:	926e      	str	r2, [sp, #440]	; 0x1b8
     7aa:	9a32      	ldr	r2, [sp, #200]	; 0xc8
     7ac:	926f      	str	r2, [sp, #444]	; 0x1bc
     7ae:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     7b0:	9270      	str	r2, [sp, #448]	; 0x1c0
     7b2:	9a33      	ldr	r2, [sp, #204]	; 0xcc
     7b4:	9271      	str	r2, [sp, #452]	; 0x1c4
     7b6:	9a14      	ldr	r2, [sp, #80]	; 0x50
     7b8:	9272      	str	r2, [sp, #456]	; 0x1c8
     7ba:	9a34      	ldr	r2, [sp, #208]	; 0xd0
     7bc:	9273      	str	r2, [sp, #460]	; 0x1cc
     7be:	9a15      	ldr	r2, [sp, #84]	; 0x54
     7c0:	9274      	str	r2, [sp, #464]	; 0x1d0
     7c2:	9a35      	ldr	r2, [sp, #212]	; 0xd4
     7c4:	9275      	str	r2, [sp, #468]	; 0x1d4
     7c6:	9a16      	ldr	r2, [sp, #88]	; 0x58
     7c8:	9276      	str	r2, [sp, #472]	; 0x1d8
     7ca:	9a36      	ldr	r2, [sp, #216]	; 0xd8
     7cc:	9277      	str	r2, [sp, #476]	; 0x1dc
     7ce:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     7d0:	9278      	str	r2, [sp, #480]	; 0x1e0
     7d2:	9a37      	ldr	r2, [sp, #220]	; 0xdc
     7d4:	9279      	str	r2, [sp, #484]	; 0x1e4
     7d6:	9a18      	ldr	r2, [sp, #96]	; 0x60
     7d8:	927a      	str	r2, [sp, #488]	; 0x1e8
     7da:	9a38      	ldr	r2, [sp, #224]	; 0xe0
     7dc:	927b      	str	r2, [sp, #492]	; 0x1ec
     7de:	9a19      	ldr	r2, [sp, #100]	; 0x64
     7e0:	927c      	str	r2, [sp, #496]	; 0x1f0
     7e2:	9a39      	ldr	r2, [sp, #228]	; 0xe4
     7e4:	e9cd 2c7d 	strd	r2, ip, [sp, #500]	; 0x1f4
     7e8:	9a01      	ldr	r2, [sp, #4]
     7ea:	9381      	str	r3, [sp, #516]	; 0x204
     7ec:	2a10      	cmp	r2, #16
     7ee:	e9cd 017f 	strd	r0, r1, [sp, #508]	; 0x1fc
     7f2:	f174 0300 	sbcs.w	r3, r4, #0
     7f6:	f0c0 809f 	bcc.w	938 <crypto_stream_speck128192ctr_ref+0x938>
     7fa:	f1b2 0310 	subs.w	r3, r2, #16
     7fe:	991d      	ldr	r1, [sp, #116]	; 0x74
     800:	f144 34ff 	adc.w	r4, r4, #4294967295	; 0xffffffff
     804:	46c2      	mov	sl, r8
     806:	091b      	lsrs	r3, r3, #4
     808:	f8cd 8010 	str.w	r8, [sp, #16]
     80c:	ea43 7204 	orr.w	r2, r3, r4, lsl #28
     810:	0923      	lsrs	r3, r4, #4
     812:	9303      	str	r3, [sp, #12]
     814:	f101 0310 	add.w	r3, r1, #16
     818:	eb03 1302 	add.w	r3, r3, r2, lsl #4
     81c:	4689      	mov	r9, r1
     81e:	46bc      	mov	ip, r7
     820:	f50d 7e00 	add.w	lr, sp, #512	; 0x200
     824:	46ab      	mov	fp, r5
     826:	4698      	mov	r8, r3
     828:	9202      	str	r2, [sp, #8]
     82a:	9705      	str	r7, [sp, #20]
     82c:	f11a 0301 	adds.w	r3, sl, #1
     830:	9f00      	ldr	r7, [sp, #0]
     832:	4651      	mov	r1, sl
     834:	4664      	mov	r4, ip
     836:	469a      	mov	sl, r3
     838:	f14c 0c00 	adc.w	ip, ip, #0
     83c:	4633      	mov	r3, r6
     83e:	465a      	mov	r2, fp
     840:	f857 5f08 	ldr.w	r5, [r7, #8]!
     844:	0a18      	lsrs	r0, r3, #8
     846:	ea40 6002 	orr.w	r0, r0, r2, lsl #24
     84a:	0a12      	lsrs	r2, r2, #8
     84c:	1840      	adds	r0, r0, r1
     84e:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
     852:	ea80 0305 	eor.w	r3, r0, r5
     856:	eb42 0204 	adc.w	r2, r2, r4
     85a:	6878      	ldr	r0, [r7, #4]
     85c:	45be      	cmp	lr, r7
     85e:	ea82 0200 	eor.w	r2, r2, r0
     862:	ea4f 00c4 	mov.w	r0, r4, lsl #3
     866:	ea40 7051 	orr.w	r0, r0, r1, lsr #29
     86a:	ea4f 01c1 	mov.w	r1, r1, lsl #3
     86e:	ea41 7154 	orr.w	r1, r1, r4, lsr #29
     872:	ea82 0400 	eor.w	r4, r2, r0
     876:	ea81 0103 	eor.w	r1, r1, r3
     87a:	d1e1      	bne.n	840 <crypto_stream_speck128192ctr_ref+0x840>
     87c:	e9c9 3202 	strd	r3, r2, [r9, #8]
     880:	e9c9 1400 	strd	r1, r4, [r9]
     884:	f109 0910 	add.w	r9, r9, #16
     888:	45c8      	cmp	r8, r9
     88a:	d1cf      	bne.n	82c <crypto_stream_speck128192ctr_ref+0x82c>
     88c:	e9dd 8704 	ldrd	r8, r7, [sp, #16]
     890:	465d      	mov	r5, fp
     892:	9b02      	ldr	r3, [sp, #8]
     894:	2400      	movs	r4, #0
     896:	f118 0801 	adds.w	r8, r8, #1
     89a:	9a03      	ldr	r2, [sp, #12]
     89c:	f147 0700 	adc.w	r7, r7, #0
     8a0:	eb18 0803 	adds.w	r8, r8, r3
     8a4:	eb42 0707 	adc.w	r7, r2, r7
     8a8:	1c58      	adds	r0, r3, #1
     8aa:	9b01      	ldr	r3, [sp, #4]
     8ac:	1800      	adds	r0, r0, r0
     8ae:	f013 030f 	ands.w	r3, r3, #15
     8b2:	9301      	str	r3, [sp, #4]
     8b4:	d111      	bne.n	8da <crypto_stream_speck128192ctr_ref+0x8da>
     8b6:	981c      	ldr	r0, [sp, #112]	; 0x70
     8b8:	f7ff fffe 	bl	0 <free>
     8bc:	4a23      	ldr	r2, [pc, #140]	; (94c <crypto_stream_speck128192ctr_ref+0x94c>)
     8be:	4b21      	ldr	r3, [pc, #132]	; (944 <crypto_stream_speck128192ctr_ref+0x944>)
     8c0:	447a      	add	r2, pc
     8c2:	58d3      	ldr	r3, [r2, r3]
     8c4:	681a      	ldr	r2, [r3, #0]
     8c6:	9b83      	ldr	r3, [sp, #524]	; 0x20c
     8c8:	405a      	eors	r2, r3
     8ca:	f04f 0300 	mov.w	r3, #0
     8ce:	d137      	bne.n	940 <crypto_stream_speck128192ctr_ref+0x940>
     8d0:	2000      	movs	r0, #0
     8d2:	f50d 7d05 	add.w	sp, sp, #532	; 0x214
     8d6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8da:	00c0      	lsls	r0, r0, #3
     8dc:	9b00      	ldr	r3, [sp, #0]
     8de:	0a29      	lsrs	r1, r5, #8
     8e0:	0a32      	lsrs	r2, r6, #8
     8e2:	ea41 6106 	orr.w	r1, r1, r6, lsl #24
     8e6:	f853 6f08 	ldr.w	r6, [r3, #8]!
     8ea:	ea42 6205 	orr.w	r2, r2, r5, lsl #24
     8ee:	ea4f 0cc8 	mov.w	ip, r8, lsl #3
     8f2:	eb12 0208 	adds.w	r2, r2, r8
     8f6:	eb41 0507 	adc.w	r5, r1, r7
     8fa:	4056      	eors	r6, r2
     8fc:	6859      	ldr	r1, [r3, #4]
     8fe:	00fa      	lsls	r2, r7, #3
     900:	ea42 7258 	orr.w	r2, r2, r8, lsr #29
     904:	ea4c 7757 	orr.w	r7, ip, r7, lsr #29
     908:	404d      	eors	r5, r1
     90a:	ea86 0807 	eor.w	r8, r6, r7
     90e:	4573      	cmp	r3, lr
     910:	ea85 0702 	eor.w	r7, r5, r2
     914:	d1e3      	bne.n	8de <crypto_stream_speck128192ctr_ref+0x8de>
     916:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     918:	9a01      	ldr	r2, [sp, #4]
     91a:	4403      	add	r3, r0
     91c:	4618      	mov	r0, r3
     91e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     920:	4314      	orrs	r4, r2
     922:	bf08      	it	eq
     924:	2201      	moveq	r2, #1
     926:	4619      	mov	r1, r3
     928:	e9c3 6502 	strd	r6, r5, [r3, #8]
     92c:	f8c3 8000 	str.w	r8, [r3]
     930:	605f      	str	r7, [r3, #4]
     932:	f7ff fffe 	bl	0 <memcpy>
     936:	e7be      	b.n	8b6 <crypto_stream_speck128192ctr_ref+0x8b6>
     938:	2000      	movs	r0, #0
     93a:	f50d 7e00 	add.w	lr, sp, #512	; 0x200
     93e:	e7cd      	b.n	8dc <crypto_stream_speck128192ctr_ref+0x8dc>
     940:	f7ff fffe 	bl	0 <__stack_chk_fail>
     944:	00000000 	.word	0x00000000
     948:	0000092c 	.word	0x0000092c
     94c:	00000088 	.word	0x00000088

00000950 <crypto_stream_speck128192ctr_ref_xor>:
     950:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     954:	461f      	mov	r7, r3
     956:	f8df 3b90 	ldr.w	r3, [pc, #2960]	; 14e8 <crypto_stream_speck128192ctr_ref_xor+0xb98>
     95a:	f5ad 7d05 	sub.w	sp, sp, #532	; 0x214
     95e:	9c8e      	ldr	r4, [sp, #568]	; 0x238
     960:	9421      	str	r4, [sp, #132]	; 0x84
     962:	4614      	mov	r4, r2
     964:	9202      	str	r2, [sp, #8]
     966:	f8df 2b84 	ldr.w	r2, [pc, #2948]	; 14ec <crypto_stream_speck128192ctr_ref_xor+0xb9c>
     96a:	901d      	str	r0, [sp, #116]	; 0x74
     96c:	2010      	movs	r0, #16
     96e:	447a      	add	r2, pc
     970:	9103      	str	r1, [sp, #12]
     972:	9d8f      	ldr	r5, [sp, #572]	; 0x23c
     974:	58d3      	ldr	r3, [r2, r3]
     976:	681b      	ldr	r3, [r3, #0]
     978:	9383      	str	r3, [sp, #524]	; 0x20c
     97a:	f04f 0300 	mov.w	r3, #0
     97e:	f7ff fffe 	bl	0 <malloc>
     982:	4623      	mov	r3, r4
     984:	901e      	str	r0, [sp, #120]	; 0x78
     986:	433b      	orrs	r3, r7
     988:	f000 8449 	beq.w	121e <crypto_stream_speck128192ctr_ref_xor+0x8ce>
     98c:	f10d 0ce8 	add.w	ip, sp, #232	; 0xe8
     990:	68aa      	ldr	r2, [r5, #8]
     992:	4666      	mov	r6, ip
     994:	6828      	ldr	r0, [r5, #0]
     996:	6869      	ldr	r1, [r5, #4]
     998:	ac3e      	add	r4, sp, #248	; 0xf8
     99a:	68eb      	ldr	r3, [r5, #12]
     99c:	c60f      	stmia	r6!, {r0, r1, r2, r3}
     99e:	6969      	ldr	r1, [r5, #20]
     9a0:	9001      	str	r0, [sp, #4]
     9a2:	6928      	ldr	r0, [r5, #16]
     9a4:	c603      	stmia	r6!, {r0, r1}
     9a6:	0a16      	lsrs	r6, r2, #8
     9a8:	9d01      	ldr	r5, [sp, #4]
     9aa:	993d      	ldr	r1, [sp, #244]	; 0xf4
     9ac:	983b      	ldr	r0, [sp, #236]	; 0xec
     9ae:	9400      	str	r4, [sp, #0]
     9b0:	ea46 6601 	orr.w	r6, r6, r1, lsl #24
     9b4:	0a09      	lsrs	r1, r1, #8
     9b6:	e9dd 433e 	ldrd	r4, r3, [sp, #248]	; 0xf8
     9ba:	ea41 6102 	orr.w	r1, r1, r2, lsl #24
     9be:	00ea      	lsls	r2, r5, #3
     9c0:	19ae      	adds	r6, r5, r6
     9c2:	ea42 7250 	orr.w	r2, r2, r0, lsr #29
     9c6:	eb40 0101 	adc.w	r1, r0, r1
     9ca:	ea86 0a02 	eor.w	sl, r6, r2
     9ce:	00c2      	lsls	r2, r0, #3
     9d0:	ea42 7255 	orr.w	r2, r2, r5, lsr #29
     9d4:	0a35      	lsrs	r5, r6, #8
     9d6:	ea81 0b02 	eor.w	fp, r1, r2
     9da:	0a22      	lsrs	r2, r4, #8
     9dc:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
     9e0:	0a1b      	lsrs	r3, r3, #8
     9e2:	eb1a 0202 	adds.w	r2, sl, r2
     9e6:	ea43 6304 	orr.w	r3, r3, r4, lsl #24
     9ea:	f082 0c01 	eor.w	ip, r2, #1
     9ee:	ea4f 02ca 	mov.w	r2, sl, lsl #3
     9f2:	ea42 725b 	orr.w	r2, r2, fp, lsr #29
     9f6:	eb4b 0303 	adc.w	r3, fp, r3
     9fa:	ea8c 0e02 	eor.w	lr, ip, r2
     9fe:	ea4f 02cb 	mov.w	r2, fp, lsl #3
     a02:	ea42 725a 	orr.w	r2, r2, sl, lsr #29
     a06:	ea45 6501 	orr.w	r5, r5, r1, lsl #24
     a0a:	405a      	eors	r2, r3
     a0c:	9022      	str	r0, [sp, #136]	; 0x88
     a0e:	0a08      	lsrs	r0, r1, #8
     a10:	eb1e 0505 	adds.w	r5, lr, r5
     a14:	ea40 6006 	orr.w	r0, r0, r6, lsl #24
     a18:	ea4f 01ce 	mov.w	r1, lr, lsl #3
     a1c:	eb42 0000 	adc.w	r0, r2, r0
     a20:	f085 0602 	eor.w	r6, r5, #2
     a24:	ea41 7152 	orr.w	r1, r1, r2, lsr #29
     a28:	9245      	str	r2, [sp, #276]	; 0x114
     a2a:	00d2      	lsls	r2, r2, #3
     a2c:	4071      	eors	r1, r6
     a2e:	ea42 725e 	orr.w	r2, r2, lr, lsr #29
     a32:	ea4f 251c 	mov.w	r5, ip, lsr #8
     a36:	4042      	eors	r2, r0
     a38:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     a3c:	0a1b      	lsrs	r3, r3, #8
     a3e:	194d      	adds	r5, r1, r5
     a40:	ea43 630c 	orr.w	r3, r3, ip, lsl #24
     a44:	ea4f 0cc1 	mov.w	ip, r1, lsl #3
     a48:	eb42 0303 	adc.w	r3, r2, r3
     a4c:	f085 0503 	eor.w	r5, r5, #3
     a50:	e9cd 1246 	strd	r1, r2, [sp, #280]	; 0x118
     a54:	ea4c 7c52 	orr.w	ip, ip, r2, lsr #29
     a58:	00d2      	lsls	r2, r2, #3
     a5a:	ea85 0c0c 	eor.w	ip, r5, ip
     a5e:	ea42 7151 	orr.w	r1, r2, r1, lsr #29
     a62:	0a32      	lsrs	r2, r6, #8
     a64:	4059      	eors	r1, r3
     a66:	ea42 6800 	orr.w	r8, r2, r0, lsl #24
     a6a:	0a02      	lsrs	r2, r0, #8
     a6c:	eb1c 0008 	adds.w	r0, ip, r8
     a70:	ea42 6206 	orr.w	r2, r2, r6, lsl #24
     a74:	ea4f 06cc 	mov.w	r6, ip, lsl #3
     a78:	eb41 0202 	adc.w	r2, r1, r2
     a7c:	ea46 7651 	orr.w	r6, r6, r1, lsr #29
     a80:	e9cd c148 	strd	ip, r1, [sp, #288]	; 0x120
     a84:	00c9      	lsls	r1, r1, #3
     a86:	f080 0004 	eor.w	r0, r0, #4
     a8a:	ea41 715c 	orr.w	r1, r1, ip, lsr #29
     a8e:	ea80 0c06 	eor.w	ip, r0, r6
     a92:	ea82 0601 	eor.w	r6, r2, r1
     a96:	0a29      	lsrs	r1, r5, #8
     a98:	9623      	str	r6, [sp, #140]	; 0x8c
     a9a:	ea41 6103 	orr.w	r1, r1, r3, lsl #24
     a9e:	0a1b      	lsrs	r3, r3, #8
     aa0:	eb1c 0101 	adds.w	r1, ip, r1
     aa4:	ea43 6305 	orr.w	r3, r3, r5, lsl #24
     aa8:	ea4f 05cc 	mov.w	r5, ip, lsl #3
     aac:	f081 0105 	eor.w	r1, r1, #5
     ab0:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     ab4:	eb46 0303 	adc.w	r3, r6, r3
     ab8:	ea81 0405 	eor.w	r4, r1, r5
     abc:	00f5      	lsls	r5, r6, #3
     abe:	9404      	str	r4, [sp, #16]
     ac0:	ea45 755c 	orr.w	r5, r5, ip, lsr #29
     ac4:	9e04      	ldr	r6, [sp, #16]
     ac6:	ea83 0405 	eor.w	r4, r3, r5
     aca:	0a05      	lsrs	r5, r0, #8
     acc:	941f      	str	r4, [sp, #124]	; 0x7c
     ace:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     ad2:	0a12      	lsrs	r2, r2, #8
     ad4:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     ad8:	1970      	adds	r0, r6, r5
     ada:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     ade:	f080 0006 	eor.w	r0, r0, #6
     ae2:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
     ae6:	eb44 0202 	adc.w	r2, r4, r2
     aea:	ea80 0405 	eor.w	r4, r0, r5
     aee:	9405      	str	r4, [sp, #20]
     af0:	9c1f      	ldr	r4, [sp, #124]	; 0x7c
     af2:	00e5      	lsls	r5, r4, #3
     af4:	9c05      	ldr	r4, [sp, #20]
     af6:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     afa:	ea82 0805 	eor.w	r8, r2, r5
     afe:	0a0d      	lsrs	r5, r1, #8
     b00:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     b04:	0a1b      	lsrs	r3, r3, #8
     b06:	4646      	mov	r6, r8
     b08:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     b0c:	1961      	adds	r1, r4, r5
     b0e:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     b12:	f081 0107 	eor.w	r1, r1, #7
     b16:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     b1a:	eb48 0903 	adc.w	r9, r8, r3
     b1e:	ea81 0305 	eor.w	r3, r1, r5
     b22:	00f5      	lsls	r5, r6, #3
     b24:	9306      	str	r3, [sp, #24]
     b26:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
     b2a:	9e06      	ldr	r6, [sp, #24]
     b2c:	ea89 0305 	eor.w	r3, r9, r5
     b30:	0a05      	lsrs	r5, r0, #8
     b32:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     b36:	0a12      	lsrs	r2, r2, #8
     b38:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     b3c:	1970      	adds	r0, r6, r5
     b3e:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     b42:	f080 0008 	eor.w	r0, r0, #8
     b46:	ea45 7553 	orr.w	r5, r5, r3, lsr #29
     b4a:	f8cd 8090 	str.w	r8, [sp, #144]	; 0x90
     b4e:	ea80 0805 	eor.w	r8, r0, r5
     b52:	ea4f 05c3 	mov.w	r5, r3, lsl #3
     b56:	eb43 0202 	adc.w	r2, r3, r2
     b5a:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     b5e:	f8cd 801c 	str.w	r8, [sp, #28]
     b62:	ea82 0805 	eor.w	r8, r2, r5
     b66:	9e07      	ldr	r6, [sp, #28]
     b68:	0a0d      	lsrs	r5, r1, #8
     b6a:	ea45 6509 	orr.w	r5, r5, r9, lsl #24
     b6e:	9325      	str	r3, [sp, #148]	; 0x94
     b70:	ea4f 2319 	mov.w	r3, r9, lsr #8
     b74:	4644      	mov	r4, r8
     b76:	f8cd 8080 	str.w	r8, [sp, #128]	; 0x80
     b7a:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     b7e:	1971      	adds	r1, r6, r5
     b80:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     b84:	eb44 0303 	adc.w	r3, r4, r3
     b88:	9c20      	ldr	r4, [sp, #128]	; 0x80
     b8a:	f081 0109 	eor.w	r1, r1, #9
     b8e:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     b92:	ea81 0805 	eor.w	r8, r1, r5
     b96:	f8cd 8020 	str.w	r8, [sp, #32]
     b9a:	00e5      	lsls	r5, r4, #3
     b9c:	9c08      	ldr	r4, [sp, #32]
     b9e:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     ba2:	ea83 0805 	eor.w	r8, r3, r5
     ba6:	0a05      	lsrs	r5, r0, #8
     ba8:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     bac:	0a12      	lsrs	r2, r2, #8
     bae:	4646      	mov	r6, r8
     bb0:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     bb4:	1960      	adds	r0, r4, r5
     bb6:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     bba:	f080 000a 	eor.w	r0, r0, #10
     bbe:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     bc2:	ea80 0805 	eor.w	r8, r0, r5
     bc6:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     bca:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
     bce:	eb46 0202 	adc.w	r2, r6, r2
     bd2:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
     bd6:	9c09      	ldr	r4, [sp, #36]	; 0x24
     bd8:	ea82 0805 	eor.w	r8, r2, r5
     bdc:	0a0d      	lsrs	r5, r1, #8
     bde:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     be2:	0a1b      	lsrs	r3, r3, #8
     be4:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     be8:	9626      	str	r6, [sp, #152]	; 0x98
     bea:	1961      	adds	r1, r4, r5
     bec:	4646      	mov	r6, r8
     bee:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     bf2:	f081 010b 	eor.w	r1, r1, #11
     bf6:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     bfa:	eb46 0303 	adc.w	r3, r6, r3
     bfe:	ea81 0805 	eor.w	r8, r1, r5
     c02:	00f5      	lsls	r5, r6, #3
     c04:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
     c08:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
     c0c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     c0e:	ea83 0805 	eor.w	r8, r3, r5
     c12:	0a05      	lsrs	r5, r0, #8
     c14:	9627      	str	r6, [sp, #156]	; 0x9c
     c16:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     c1a:	0a12      	lsrs	r2, r2, #8
     c1c:	4646      	mov	r6, r8
     c1e:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     c22:	1960      	adds	r0, r4, r5
     c24:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     c28:	f080 000c 	eor.w	r0, r0, #12
     c2c:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     c30:	ea80 0805 	eor.w	r8, r0, r5
     c34:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     c38:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
     c3c:	eb46 0202 	adc.w	r2, r6, r2
     c40:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
     c44:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     c46:	ea82 0805 	eor.w	r8, r2, r5
     c4a:	0a0d      	lsrs	r5, r1, #8
     c4c:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     c50:	0a1b      	lsrs	r3, r3, #8
     c52:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     c56:	9628      	str	r6, [sp, #160]	; 0xa0
     c58:	1961      	adds	r1, r4, r5
     c5a:	4646      	mov	r6, r8
     c5c:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     c60:	f081 010d 	eor.w	r1, r1, #13
     c64:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     c68:	eb46 0303 	adc.w	r3, r6, r3
     c6c:	ea81 0805 	eor.w	r8, r1, r5
     c70:	00f5      	lsls	r5, r6, #3
     c72:	f8cd 8030 	str.w	r8, [sp, #48]	; 0x30
     c76:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
     c7a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
     c7c:	ea83 0805 	eor.w	r8, r3, r5
     c80:	0a05      	lsrs	r5, r0, #8
     c82:	9629      	str	r6, [sp, #164]	; 0xa4
     c84:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     c88:	0a12      	lsrs	r2, r2, #8
     c8a:	4646      	mov	r6, r8
     c8c:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     c90:	1960      	adds	r0, r4, r5
     c92:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     c96:	f080 000e 	eor.w	r0, r0, #14
     c9a:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     c9e:	ea80 0805 	eor.w	r8, r0, r5
     ca2:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     ca6:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
     caa:	eb46 0202 	adc.w	r2, r6, r2
     cae:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
     cb2:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     cb4:	ea82 0805 	eor.w	r8, r2, r5
     cb8:	0a0d      	lsrs	r5, r1, #8
     cba:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     cbe:	0a1b      	lsrs	r3, r3, #8
     cc0:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     cc4:	962a      	str	r6, [sp, #168]	; 0xa8
     cc6:	1961      	adds	r1, r4, r5
     cc8:	4646      	mov	r6, r8
     cca:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     cce:	f081 010f 	eor.w	r1, r1, #15
     cd2:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     cd6:	eb46 0303 	adc.w	r3, r6, r3
     cda:	ea81 0805 	eor.w	r8, r1, r5
     cde:	00f5      	lsls	r5, r6, #3
     ce0:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
     ce4:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
     ce8:	962b      	str	r6, [sp, #172]	; 0xac
     cea:	ea83 0805 	eor.w	r8, r3, r5
     cee:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     cf0:	0a05      	lsrs	r5, r0, #8
     cf2:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     cf6:	0a12      	lsrs	r2, r2, #8
     cf8:	4644      	mov	r4, r8
     cfa:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     cfe:	1970      	adds	r0, r6, r5
     d00:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     d04:	f080 0010 	eor.w	r0, r0, #16
     d08:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     d0c:	ea80 0805 	eor.w	r8, r0, r5
     d10:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     d14:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
     d18:	eb44 0202 	adc.w	r2, r4, r2
     d1c:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     d20:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
     d22:	ea82 0805 	eor.w	r8, r2, r5
     d26:	0a0d      	lsrs	r5, r1, #8
     d28:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     d2c:	0a1b      	lsrs	r3, r3, #8
     d2e:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     d32:	942c      	str	r4, [sp, #176]	; 0xb0
     d34:	1971      	adds	r1, r6, r5
     d36:	4644      	mov	r4, r8
     d38:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     d3c:	f081 0111 	eor.w	r1, r1, #17
     d40:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     d44:	eb44 0303 	adc.w	r3, r4, r3
     d48:	ea81 0805 	eor.w	r8, r1, r5
     d4c:	00e5      	lsls	r5, r4, #3
     d4e:	f8cd 8040 	str.w	r8, [sp, #64]	; 0x40
     d52:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     d56:	942d      	str	r4, [sp, #180]	; 0xb4
     d58:	ea83 0805 	eor.w	r8, r3, r5
     d5c:	9e10      	ldr	r6, [sp, #64]	; 0x40
     d5e:	0a05      	lsrs	r5, r0, #8
     d60:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     d64:	0a12      	lsrs	r2, r2, #8
     d66:	4644      	mov	r4, r8
     d68:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     d6c:	1970      	adds	r0, r6, r5
     d6e:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     d72:	f080 0012 	eor.w	r0, r0, #18
     d76:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     d7a:	ea80 0805 	eor.w	r8, r0, r5
     d7e:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     d82:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
     d86:	eb44 0202 	adc.w	r2, r4, r2
     d8a:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     d8e:	9e11      	ldr	r6, [sp, #68]	; 0x44
     d90:	ea82 0805 	eor.w	r8, r2, r5
     d94:	0a0d      	lsrs	r5, r1, #8
     d96:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     d9a:	0a1b      	lsrs	r3, r3, #8
     d9c:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     da0:	942e      	str	r4, [sp, #184]	; 0xb8
     da2:	1971      	adds	r1, r6, r5
     da4:	4644      	mov	r4, r8
     da6:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     daa:	f081 0113 	eor.w	r1, r1, #19
     dae:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     db2:	eb44 0303 	adc.w	r3, r4, r3
     db6:	ea81 0805 	eor.w	r8, r1, r5
     dba:	00e5      	lsls	r5, r4, #3
     dbc:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
     dc0:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     dc4:	9e12      	ldr	r6, [sp, #72]	; 0x48
     dc6:	ea83 0805 	eor.w	r8, r3, r5
     dca:	0a05      	lsrs	r5, r0, #8
     dcc:	942f      	str	r4, [sp, #188]	; 0xbc
     dce:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     dd2:	0a12      	lsrs	r2, r2, #8
     dd4:	4644      	mov	r4, r8
     dd6:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     dda:	1970      	adds	r0, r6, r5
     ddc:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     de0:	f080 0014 	eor.w	r0, r0, #20
     de4:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     de8:	ea80 0805 	eor.w	r8, r0, r5
     dec:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     df0:	f8cd 804c 	str.w	r8, [sp, #76]	; 0x4c
     df4:	eb44 0202 	adc.w	r2, r4, r2
     df8:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     dfc:	9e13      	ldr	r6, [sp, #76]	; 0x4c
     dfe:	ea82 0805 	eor.w	r8, r2, r5
     e02:	0a0d      	lsrs	r5, r1, #8
     e04:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     e08:	0a1b      	lsrs	r3, r3, #8
     e0a:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     e0e:	9430      	str	r4, [sp, #192]	; 0xc0
     e10:	1971      	adds	r1, r6, r5
     e12:	4644      	mov	r4, r8
     e14:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     e18:	f081 0115 	eor.w	r1, r1, #21
     e1c:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     e20:	eb44 0303 	adc.w	r3, r4, r3
     e24:	ea81 0805 	eor.w	r8, r1, r5
     e28:	00e5      	lsls	r5, r4, #3
     e2a:	f8cd 8050 	str.w	r8, [sp, #80]	; 0x50
     e2e:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     e32:	9e14      	ldr	r6, [sp, #80]	; 0x50
     e34:	ea83 0805 	eor.w	r8, r3, r5
     e38:	0a05      	lsrs	r5, r0, #8
     e3a:	9431      	str	r4, [sp, #196]	; 0xc4
     e3c:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     e40:	0a12      	lsrs	r2, r2, #8
     e42:	4644      	mov	r4, r8
     e44:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     e48:	1970      	adds	r0, r6, r5
     e4a:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     e4e:	f080 0016 	eor.w	r0, r0, #22
     e52:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     e56:	ea80 0805 	eor.w	r8, r0, r5
     e5a:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     e5e:	f8cd 8054 	str.w	r8, [sp, #84]	; 0x54
     e62:	eb44 0202 	adc.w	r2, r4, r2
     e66:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     e6a:	9e15      	ldr	r6, [sp, #84]	; 0x54
     e6c:	ea82 0805 	eor.w	r8, r2, r5
     e70:	0a0d      	lsrs	r5, r1, #8
     e72:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     e76:	0a1b      	lsrs	r3, r3, #8
     e78:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     e7c:	9432      	str	r4, [sp, #200]	; 0xc8
     e7e:	1971      	adds	r1, r6, r5
     e80:	4644      	mov	r4, r8
     e82:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     e86:	f081 0117 	eor.w	r1, r1, #23
     e8a:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     e8e:	eb44 0303 	adc.w	r3, r4, r3
     e92:	ea81 0805 	eor.w	r8, r1, r5
     e96:	00e5      	lsls	r5, r4, #3
     e98:	f8cd 8058 	str.w	r8, [sp, #88]	; 0x58
     e9c:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     ea0:	9e16      	ldr	r6, [sp, #88]	; 0x58
     ea2:	ea83 0805 	eor.w	r8, r3, r5
     ea6:	0a05      	lsrs	r5, r0, #8
     ea8:	9433      	str	r4, [sp, #204]	; 0xcc
     eaa:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     eae:	0a12      	lsrs	r2, r2, #8
     eb0:	4644      	mov	r4, r8
     eb2:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     eb6:	1970      	adds	r0, r6, r5
     eb8:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     ebc:	f080 0018 	eor.w	r0, r0, #24
     ec0:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     ec4:	ea80 0805 	eor.w	r8, r0, r5
     ec8:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     ecc:	f8cd 805c 	str.w	r8, [sp, #92]	; 0x5c
     ed0:	eb44 0202 	adc.w	r2, r4, r2
     ed4:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     ed8:	9e17      	ldr	r6, [sp, #92]	; 0x5c
     eda:	ea82 0805 	eor.w	r8, r2, r5
     ede:	0a0d      	lsrs	r5, r1, #8
     ee0:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     ee4:	0a1b      	lsrs	r3, r3, #8
     ee6:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     eea:	9434      	str	r4, [sp, #208]	; 0xd0
     eec:	1971      	adds	r1, r6, r5
     eee:	4644      	mov	r4, r8
     ef0:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     ef4:	f081 0119 	eor.w	r1, r1, #25
     ef8:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     efc:	eb44 0303 	adc.w	r3, r4, r3
     f00:	ea81 0805 	eor.w	r8, r1, r5
     f04:	00e5      	lsls	r5, r4, #3
     f06:	f8cd 8060 	str.w	r8, [sp, #96]	; 0x60
     f0a:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     f0e:	9e18      	ldr	r6, [sp, #96]	; 0x60
     f10:	ea83 0805 	eor.w	r8, r3, r5
     f14:	0a05      	lsrs	r5, r0, #8
     f16:	9435      	str	r4, [sp, #212]	; 0xd4
     f18:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     f1c:	0a12      	lsrs	r2, r2, #8
     f1e:	4644      	mov	r4, r8
     f20:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     f24:	1970      	adds	r0, r6, r5
     f26:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     f2a:	f080 001a 	eor.w	r0, r0, #26
     f2e:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     f32:	ea80 0805 	eor.w	r8, r0, r5
     f36:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     f3a:	f8cd 8064 	str.w	r8, [sp, #100]	; 0x64
     f3e:	eb44 0202 	adc.w	r2, r4, r2
     f42:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     f46:	9e19      	ldr	r6, [sp, #100]	; 0x64
     f48:	ea82 0805 	eor.w	r8, r2, r5
     f4c:	0a0d      	lsrs	r5, r1, #8
     f4e:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     f52:	0a1b      	lsrs	r3, r3, #8
     f54:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     f58:	9436      	str	r4, [sp, #216]	; 0xd8
     f5a:	1971      	adds	r1, r6, r5
     f5c:	4644      	mov	r4, r8
     f5e:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     f62:	f081 011b 	eor.w	r1, r1, #27
     f66:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     f6a:	eb44 0303 	adc.w	r3, r4, r3
     f6e:	ea81 0805 	eor.w	r8, r1, r5
     f72:	00e5      	lsls	r5, r4, #3
     f74:	f8cd 8068 	str.w	r8, [sp, #104]	; 0x68
     f78:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     f7c:	9e1a      	ldr	r6, [sp, #104]	; 0x68
     f7e:	ea83 0805 	eor.w	r8, r3, r5
     f82:	0a05      	lsrs	r5, r0, #8
     f84:	9437      	str	r4, [sp, #220]	; 0xdc
     f86:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     f8a:	0a12      	lsrs	r2, r2, #8
     f8c:	4644      	mov	r4, r8
     f8e:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     f92:	1970      	adds	r0, r6, r5
     f94:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     f98:	f080 001c 	eor.w	r0, r0, #28
     f9c:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     fa0:	ea80 0805 	eor.w	r8, r0, r5
     fa4:	ea4f 05c4 	mov.w	r5, r4, lsl #3
     fa8:	eb44 0202 	adc.w	r2, r4, r2
     fac:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     fb0:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
     fb4:	ea82 0805 	eor.w	r8, r2, r5
     fb8:	9438      	str	r4, [sp, #224]	; 0xe0
     fba:	0a0d      	lsrs	r5, r1, #8
     fbc:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
     fbe:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
     fc2:	0a1b      	lsrs	r3, r3, #8
     fc4:	4644      	mov	r4, r8
     fc6:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     fca:	1971      	adds	r1, r6, r5
     fcc:	ea4f 05c6 	mov.w	r5, r6, lsl #3
     fd0:	f081 011d 	eor.w	r1, r1, #29
     fd4:	ea45 7558 	orr.w	r5, r5, r8, lsr #29
     fd8:	eb44 0303 	adc.w	r3, r4, r3
     fdc:	ea81 0805 	eor.w	r8, r1, r5
     fe0:	00e5      	lsls	r5, r4, #3
     fe2:	ea45 7556 	orr.w	r5, r5, r6, lsr #29
     fe6:	4646      	mov	r6, r8
     fe8:	ea83 0905 	eor.w	r9, r3, r5
     fec:	0a05      	lsrs	r5, r0, #8
     fee:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
     ff2:	0a12      	lsrs	r2, r2, #8
     ff4:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
     ff8:	00f0      	lsls	r0, r6, #3
     ffa:	19ad      	adds	r5, r5, r6
     ffc:	ea40 7059 	orr.w	r0, r0, r9, lsr #29
    1000:	ea85 0500 	eor.w	r5, r5, r0
    1004:	ea4f 00c9 	mov.w	r0, r9, lsl #3
    1008:	eb42 0209 	adc.w	r2, r2, r9
    100c:	ea40 7056 	orr.w	r0, r0, r6, lsr #29
    1010:	4050      	eors	r0, r2
    1012:	f8cd 8070 	str.w	r8, [sp, #112]	; 0x70
    1016:	0a0a      	lsrs	r2, r1, #8
    1018:	f085 081e 	eor.w	r8, r5, #30
    101c:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
    1020:	0a1b      	lsrs	r3, r3, #8
    1022:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
    1026:	ea4f 01c8 	mov.w	r1, r8, lsl #3
    102a:	eb18 0202 	adds.w	r2, r8, r2
    102e:	ea41 7150 	orr.w	r1, r1, r0, lsr #29
    1032:	ea82 0201 	eor.w	r2, r2, r1
    1036:	eb40 0303 	adc.w	r3, r0, r3
    103a:	f082 011f 	eor.w	r1, r2, #31
    103e:	00c2      	lsls	r2, r0, #3
    1040:	ea42 7258 	orr.w	r2, r2, r8, lsr #29
    1044:	9d01      	ldr	r5, [sp, #4]
    1046:	4053      	eors	r3, r2
    1048:	9a21      	ldr	r2, [sp, #132]	; 0x84
    104a:	9540      	str	r5, [sp, #256]	; 0x100
    104c:	9d22      	ldr	r5, [sp, #136]	; 0x88
    104e:	e9cd 5a41 	strd	r5, sl, [sp, #260]	; 0x104
    1052:	e9cd be43 	strd	fp, lr, [sp, #268]	; 0x10c
    1056:	e9d2 6500 	ldrd	r6, r5, [r2]
    105a:	9439      	str	r4, [sp, #228]	; 0xe4
    105c:	e9d2 ea02 	ldrd	lr, sl, [r2, #8]
    1060:	f8cd c128 	str.w	ip, [sp, #296]	; 0x128
    1064:	9a23      	ldr	r2, [sp, #140]	; 0x8c
    1066:	924b      	str	r2, [sp, #300]	; 0x12c
    1068:	9a04      	ldr	r2, [sp, #16]
    106a:	924c      	str	r2, [sp, #304]	; 0x130
    106c:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    106e:	924d      	str	r2, [sp, #308]	; 0x134
    1070:	9a24      	ldr	r2, [sp, #144]	; 0x90
    1072:	924f      	str	r2, [sp, #316]	; 0x13c
    1074:	9a06      	ldr	r2, [sp, #24]
    1076:	9250      	str	r2, [sp, #320]	; 0x140
    1078:	9a25      	ldr	r2, [sp, #148]	; 0x94
    107a:	9c05      	ldr	r4, [sp, #20]
    107c:	9251      	str	r2, [sp, #324]	; 0x144
    107e:	9a07      	ldr	r2, [sp, #28]
    1080:	944e      	str	r4, [sp, #312]	; 0x138
    1082:	9252      	str	r2, [sp, #328]	; 0x148
    1084:	9a20      	ldr	r2, [sp, #128]	; 0x80
    1086:	9253      	str	r2, [sp, #332]	; 0x14c
    1088:	9a26      	ldr	r2, [sp, #152]	; 0x98
    108a:	9c08      	ldr	r4, [sp, #32]
    108c:	9255      	str	r2, [sp, #340]	; 0x154
    108e:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    1090:	9454      	str	r4, [sp, #336]	; 0x150
    1092:	9257      	str	r2, [sp, #348]	; 0x15c
    1094:	9c09      	ldr	r4, [sp, #36]	; 0x24
    1096:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    1098:	9456      	str	r4, [sp, #344]	; 0x158
    109a:	9259      	str	r2, [sp, #356]	; 0x164
    109c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    109e:	9a29      	ldr	r2, [sp, #164]	; 0xa4
    10a0:	9458      	str	r4, [sp, #352]	; 0x160
    10a2:	925b      	str	r2, [sp, #364]	; 0x16c
    10a4:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    10a6:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    10a8:	945a      	str	r4, [sp, #360]	; 0x168
    10aa:	925d      	str	r2, [sp, #372]	; 0x174
    10ac:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    10ae:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    10b0:	945c      	str	r4, [sp, #368]	; 0x170
    10b2:	925f      	str	r2, [sp, #380]	; 0x17c
    10b4:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    10b6:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    10b8:	945e      	str	r4, [sp, #376]	; 0x178
    10ba:	9260      	str	r2, [sp, #384]	; 0x180
    10bc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    10be:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    10c0:	9262      	str	r2, [sp, #392]	; 0x188
    10c2:	9461      	str	r4, [sp, #388]	; 0x184
    10c4:	9c2d      	ldr	r4, [sp, #180]	; 0xb4
    10c6:	9a10      	ldr	r2, [sp, #64]	; 0x40
    10c8:	9463      	str	r4, [sp, #396]	; 0x18c
    10ca:	9264      	str	r2, [sp, #400]	; 0x190
    10cc:	9c2e      	ldr	r4, [sp, #184]	; 0xb8
    10ce:	9a11      	ldr	r2, [sp, #68]	; 0x44
    10d0:	9465      	str	r4, [sp, #404]	; 0x194
    10d2:	9266      	str	r2, [sp, #408]	; 0x198
    10d4:	9c2f      	ldr	r4, [sp, #188]	; 0xbc
    10d6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    10d8:	9467      	str	r4, [sp, #412]	; 0x19c
    10da:	9268      	str	r2, [sp, #416]	; 0x1a0
    10dc:	9c30      	ldr	r4, [sp, #192]	; 0xc0
    10de:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    10e0:	9469      	str	r4, [sp, #420]	; 0x1a4
    10e2:	926a      	str	r2, [sp, #424]	; 0x1a8
    10e4:	9c31      	ldr	r4, [sp, #196]	; 0xc4
    10e6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    10e8:	946b      	str	r4, [sp, #428]	; 0x1ac
    10ea:	926c      	str	r2, [sp, #432]	; 0x1b0
    10ec:	9c32      	ldr	r4, [sp, #200]	; 0xc8
    10ee:	9a15      	ldr	r2, [sp, #84]	; 0x54
    10f0:	946d      	str	r4, [sp, #436]	; 0x1b4
    10f2:	926e      	str	r2, [sp, #440]	; 0x1b8
    10f4:	9c33      	ldr	r4, [sp, #204]	; 0xcc
    10f6:	9a16      	ldr	r2, [sp, #88]	; 0x58
    10f8:	946f      	str	r4, [sp, #444]	; 0x1bc
    10fa:	9270      	str	r2, [sp, #448]	; 0x1c0
    10fc:	9c34      	ldr	r4, [sp, #208]	; 0xd0
    10fe:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    1100:	9272      	str	r2, [sp, #456]	; 0x1c8
    1102:	9471      	str	r4, [sp, #452]	; 0x1c4
    1104:	9c35      	ldr	r4, [sp, #212]	; 0xd4
    1106:	9a18      	ldr	r2, [sp, #96]	; 0x60
    1108:	9274      	str	r2, [sp, #464]	; 0x1d0
    110a:	9a19      	ldr	r2, [sp, #100]	; 0x64
    110c:	9276      	str	r2, [sp, #472]	; 0x1d8
    110e:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    1110:	9278      	str	r2, [sp, #480]	; 0x1e0
    1112:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    1114:	9473      	str	r4, [sp, #460]	; 0x1cc
    1116:	927a      	str	r2, [sp, #488]	; 0x1e8
    1118:	9c36      	ldr	r4, [sp, #216]	; 0xd8
    111a:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    111c:	9475      	str	r4, [sp, #468]	; 0x1d4
    111e:	e9cd 297c 	strd	r2, r9, [sp, #496]	; 0x1f0
    1122:	9c37      	ldr	r4, [sp, #220]	; 0xdc
    1124:	9a02      	ldr	r2, [sp, #8]
    1126:	9477      	str	r4, [sp, #476]	; 0x1dc
    1128:	9c38      	ldr	r4, [sp, #224]	; 0xe0
    112a:	2a10      	cmp	r2, #16
    112c:	9479      	str	r4, [sp, #484]	; 0x1e4
    112e:	9c39      	ldr	r4, [sp, #228]	; 0xe4
    1130:	e9cd 1380 	strd	r1, r3, [sp, #512]	; 0x200
    1134:	f177 0300 	sbcs.w	r3, r7, #0
    1138:	947b      	str	r4, [sp, #492]	; 0x1ec
    113a:	e9cd 807e 	strd	r8, r0, [sp, #504]	; 0x1f8
    113e:	f0c0 81cb 	bcc.w	14d8 <crypto_stream_speck128192ctr_ref_xor+0xb88>
    1142:	f1b2 0310 	subs.w	r3, r2, #16
    1146:	f8dd 8074 	ldr.w	r8, [sp, #116]	; 0x74
    114a:	f147 37ff 	adc.w	r7, r7, #4294967295	; 0xffffffff
    114e:	46a9      	mov	r9, r5
    1150:	091b      	lsrs	r3, r3, #4
    1152:	f50d 7c00 	add.w	ip, sp, #512	; 0x200
    1156:	ea43 7207 	orr.w	r2, r3, r7, lsl #28
    115a:	093b      	lsrs	r3, r7, #4
    115c:	9f03      	ldr	r7, [sp, #12]
    115e:	46d3      	mov	fp, sl
    1160:	9305      	str	r3, [sp, #20]
    1162:	f107 0310 	add.w	r3, r7, #16
    1166:	9204      	str	r2, [sp, #16]
    1168:	eb03 1302 	add.w	r3, r3, r2, lsl #4
    116c:	e9cd 6506 	strd	r6, r5, [sp, #24]
    1170:	9301      	str	r3, [sp, #4]
    1172:	1c73      	adds	r3, r6, #1
    1174:	f8dd a000 	ldr.w	sl, [sp]
    1178:	4631      	mov	r1, r6
    117a:	4648      	mov	r0, r9
    117c:	461e      	mov	r6, r3
    117e:	f149 0900 	adc.w	r9, r9, #0
    1182:	4673      	mov	r3, lr
    1184:	465a      	mov	r2, fp
    1186:	f85a 5f08 	ldr.w	r5, [sl, #8]!
    118a:	0a1c      	lsrs	r4, r3, #8
    118c:	ea44 6402 	orr.w	r4, r4, r2, lsl #24
    1190:	0a12      	lsrs	r2, r2, #8
    1192:	1864      	adds	r4, r4, r1
    1194:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
    1198:	ea84 0305 	eor.w	r3, r4, r5
    119c:	eb42 0200 	adc.w	r2, r2, r0
    11a0:	f8da 4004 	ldr.w	r4, [sl, #4]
    11a4:	45d4      	cmp	ip, sl
    11a6:	ea82 0204 	eor.w	r2, r2, r4
    11aa:	ea4f 04c0 	mov.w	r4, r0, lsl #3
    11ae:	ea44 7451 	orr.w	r4, r4, r1, lsr #29
    11b2:	ea4f 01c1 	mov.w	r1, r1, lsl #3
    11b6:	ea41 7150 	orr.w	r1, r1, r0, lsr #29
    11ba:	ea82 0004 	eor.w	r0, r2, r4
    11be:	ea81 0103 	eor.w	r1, r1, r3
    11c2:	d1e0      	bne.n	1186 <crypto_stream_speck128192ctr_ref_xor+0x836>
    11c4:	68bd      	ldr	r5, [r7, #8]
    11c6:	3710      	adds	r7, #16
    11c8:	f108 0810 	add.w	r8, r8, #16
    11cc:	405d      	eors	r5, r3
    11ce:	f857 3c04 	ldr.w	r3, [r7, #-4]
    11d2:	f848 5c08 	str.w	r5, [r8, #-8]
    11d6:	4053      	eors	r3, r2
    11d8:	f848 3c04 	str.w	r3, [r8, #-4]
    11dc:	f857 3c10 	ldr.w	r3, [r7, #-16]
    11e0:	4059      	eors	r1, r3
    11e2:	f857 3c0c 	ldr.w	r3, [r7, #-12]
    11e6:	f848 1c10 	str.w	r1, [r8, #-16]
    11ea:	4043      	eors	r3, r0
    11ec:	f848 3c0c 	str.w	r3, [r8, #-12]
    11f0:	9b01      	ldr	r3, [sp, #4]
    11f2:	42bb      	cmp	r3, r7
    11f4:	d1bd      	bne.n	1172 <crypto_stream_speck128192ctr_ref_xor+0x822>
    11f6:	e9dd 6506 	ldrd	r6, r5, [sp, #24]
    11fa:	46da      	mov	sl, fp
    11fc:	9b04      	ldr	r3, [sp, #16]
    11fe:	2700      	movs	r7, #0
    1200:	9a05      	ldr	r2, [sp, #20]
    1202:	3601      	adds	r6, #1
    1204:	f145 0500 	adc.w	r5, r5, #0
    1208:	18f6      	adds	r6, r6, r3
    120a:	eb42 0505 	adc.w	r5, r2, r5
    120e:	1c5a      	adds	r2, r3, #1
    1210:	9b02      	ldr	r3, [sp, #8]
    1212:	1892      	adds	r2, r2, r2
    1214:	f013 030f 	ands.w	r3, r3, #15
    1218:	9302      	str	r3, [sp, #8]
    121a:	d112      	bne.n	1242 <crypto_stream_speck128192ctr_ref_xor+0x8f2>
    121c:	981e      	ldr	r0, [sp, #120]	; 0x78
    121e:	f7ff fffe 	bl	0 <free>
    1222:	4ab3      	ldr	r2, [pc, #716]	; (14f0 <crypto_stream_speck128192ctr_ref_xor+0xba0>)
    1224:	4bb0      	ldr	r3, [pc, #704]	; (14e8 <crypto_stream_speck128192ctr_ref_xor+0xb98>)
    1226:	447a      	add	r2, pc
    1228:	58d3      	ldr	r3, [r2, r3]
    122a:	681a      	ldr	r2, [r3, #0]
    122c:	9b83      	ldr	r3, [sp, #524]	; 0x20c
    122e:	405a      	eors	r2, r3
    1230:	f04f 0300 	mov.w	r3, #0
    1234:	f040 8155 	bne.w	14e2 <crypto_stream_speck128192ctr_ref_xor+0xb92>
    1238:	2000      	movs	r0, #0
    123a:	f50d 7d05 	add.w	sp, sp, #532	; 0x214
    123e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1242:	ea4f 09c2 	mov.w	r9, r2, lsl #3
    1246:	9900      	ldr	r1, [sp, #0]
    1248:	464a      	mov	r2, r9
    124a:	4654      	mov	r4, sl
    124c:	f851 0f08 	ldr.w	r0, [r1, #8]!
    1250:	ea4f 231e 	mov.w	r3, lr, lsr #8
    1254:	ea43 6304 	orr.w	r3, r3, r4, lsl #24
    1258:	0a24      	lsrs	r4, r4, #8
    125a:	199b      	adds	r3, r3, r6
    125c:	ea44 640e 	orr.w	r4, r4, lr, lsl #24
    1260:	ea83 0e00 	eor.w	lr, r3, r0
    1264:	ea4f 00c5 	mov.w	r0, r5, lsl #3
    1268:	684b      	ldr	r3, [r1, #4]
    126a:	eb44 0405 	adc.w	r4, r4, r5
    126e:	ea40 7056 	orr.w	r0, r0, r6, lsr #29
    1272:	00f6      	lsls	r6, r6, #3
    1274:	ea46 7655 	orr.w	r6, r6, r5, lsr #29
    1278:	405c      	eors	r4, r3
    127a:	ea8e 0606 	eor.w	r6, lr, r6
    127e:	ea84 0500 	eor.w	r5, r4, r0
    1282:	458c      	cmp	ip, r1
    1284:	d1e2      	bne.n	124c <crypto_stream_speck128192ctr_ref_xor+0x8fc>
    1286:	46a2      	mov	sl, r4
    1288:	9c02      	ldr	r4, [sp, #8]
    128a:	4691      	mov	r9, r2
    128c:	991e      	ldr	r1, [sp, #120]	; 0x78
    128e:	2c05      	cmp	r4, #5
    1290:	f177 0300 	sbcs.w	r3, r7, #0
    1294:	f102 0301 	add.w	r3, r2, #1
    1298:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    129a:	f8c1 e008 	str.w	lr, [r1, #8]
    129e:	eb02 0c09 	add.w	ip, r2, r9
    12a2:	9a03      	ldr	r2, [sp, #12]
    12a4:	f8c1 a00c 	str.w	sl, [r1, #12]
    12a8:	eb02 0003 	add.w	r0, r2, r3
    12ac:	e9c1 6500 	strd	r6, r5, [r1]
    12b0:	ebac 0000 	sub.w	r0, ip, r0
    12b4:	bf2c      	ite	cs
    12b6:	2101      	movcs	r1, #1
    12b8:	2100      	movcc	r1, #0
    12ba:	2802      	cmp	r0, #2
    12bc:	bf94      	ite	ls
    12be:	2100      	movls	r1, #0
    12c0:	f001 0101 	andhi.w	r1, r1, #1
    12c4:	2900      	cmp	r1, #0
    12c6:	d054      	beq.n	1372 <crypto_stream_speck128192ctr_ref_xor+0xa22>
    12c8:	ea54 0307 	orrs.w	r3, r4, r7
    12cc:	4620      	mov	r0, r4
    12ce:	bf0a      	itet	eq
    12d0:	2001      	moveq	r0, #1
    12d2:	463b      	movne	r3, r7
    12d4:	2300      	moveq	r3, #0
    12d6:	f852 4009 	ldr.w	r4, [r2, r9]
    12da:	0881      	lsrs	r1, r0, #2
    12dc:	ea41 7183 	orr.w	r1, r1, r3, lsl #30
    12e0:	4074      	eors	r4, r6
    12e2:	f101 38ff 	add.w	r8, r1, #4294967295	; 0xffffffff
    12e6:	089e      	lsrs	r6, r3, #2
    12e8:	f8cc 4000 	str.w	r4, [ip]
    12ec:	ea58 0806 	orrs.w	r8, r8, r6
    12f0:	eb02 0409 	add.w	r4, r2, r9
    12f4:	d00d      	beq.n	1312 <crypto_stream_speck128192ctr_ref_xor+0x9c2>
    12f6:	3903      	subs	r1, #3
    12f8:	f8d4 8004 	ldr.w	r8, [r4, #4]
    12fc:	4331      	orrs	r1, r6
    12fe:	ea88 0805 	eor.w	r8, r8, r5
    1302:	f8cc 8004 	str.w	r8, [ip, #4]
    1306:	bf02      	ittt	eq
    1308:	68a1      	ldreq	r1, [r4, #8]
    130a:	ea81 010e 	eoreq.w	r1, r1, lr
    130e:	f8cc 1008 	streq.w	r1, [ip, #8]
    1312:	f020 0103 	bic.w	r1, r0, #3
    1316:	0782      	lsls	r2, r0, #30
    1318:	d080      	beq.n	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    131a:	eb09 0001 	add.w	r0, r9, r1
    131e:	9a03      	ldr	r2, [sp, #12]
    1320:	9e1e      	ldr	r6, [sp, #120]	; 0x78
    1322:	1c4c      	adds	r4, r1, #1
    1324:	f812 c000 	ldrb.w	ip, [r2, r0]
    1328:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    132a:	5c75      	ldrb	r5, [r6, r1]
    132c:	f143 0600 	adc.w	r6, r3, #0
    1330:	ea85 050c 	eor.w	r5, r5, ip
    1334:	5415      	strb	r5, [r2, r0]
    1336:	9802      	ldr	r0, [sp, #8]
    1338:	4284      	cmp	r4, r0
    133a:	41be      	sbcs	r6, r7
    133c:	f4bf af6e 	bcs.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    1340:	eb09 0504 	add.w	r5, r9, r4
    1344:	9e1e      	ldr	r6, [sp, #120]	; 0x78
    1346:	9a03      	ldr	r2, [sp, #12]
    1348:	3102      	adds	r1, #2
    134a:	f143 0300 	adc.w	r3, r3, #0
    134e:	5d30      	ldrb	r0, [r6, r4]
    1350:	5d54      	ldrb	r4, [r2, r5]
    1352:	4060      	eors	r0, r4
    1354:	9c1d      	ldr	r4, [sp, #116]	; 0x74
    1356:	5560      	strb	r0, [r4, r5]
    1358:	9802      	ldr	r0, [sp, #8]
    135a:	4281      	cmp	r1, r0
    135c:	41bb      	sbcs	r3, r7
    135e:	f4bf af5d 	bcs.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    1362:	4613      	mov	r3, r2
    1364:	eb09 0201 	add.w	r2, r9, r1
    1368:	5c71      	ldrb	r1, [r6, r1]
    136a:	5c9b      	ldrb	r3, [r3, r2]
    136c:	404b      	eors	r3, r1
    136e:	54a3      	strb	r3, [r4, r2]
    1370:	e754      	b.n	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    1372:	9c1d      	ldr	r4, [sp, #116]	; 0x74
    1374:	f812 1009 	ldrb.w	r1, [r2, r9]
    1378:	4071      	eors	r1, r6
    137a:	f804 1009 	strb.w	r1, [r4, r9]
    137e:	9902      	ldr	r1, [sp, #8]
    1380:	3901      	subs	r1, #1
    1382:	4339      	orrs	r1, r7
    1384:	f43f af4a 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    1388:	5cd1      	ldrb	r1, [r2, r3]
    138a:	f3c6 2007 	ubfx	r0, r6, #8, #8
    138e:	4041      	eors	r1, r0
    1390:	9802      	ldr	r0, [sp, #8]
    1392:	54e1      	strb	r1, [r4, r3]
    1394:	1e83      	subs	r3, r0, #2
    1396:	433b      	orrs	r3, r7
    1398:	f43f af40 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    139c:	f109 0102 	add.w	r1, r9, #2
    13a0:	1ec3      	subs	r3, r0, #3
    13a2:	f3c6 4c07 	ubfx	ip, r6, #16, #8
    13a6:	433b      	orrs	r3, r7
    13a8:	5c50      	ldrb	r0, [r2, r1]
    13aa:	ea80 000c 	eor.w	r0, r0, ip
    13ae:	5460      	strb	r0, [r4, r1]
    13b0:	f43f af34 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    13b4:	f109 0103 	add.w	r1, r9, #3
    13b8:	5c53      	ldrb	r3, [r2, r1]
    13ba:	ea83 6316 	eor.w	r3, r3, r6, lsr #24
    13be:	9e02      	ldr	r6, [sp, #8]
    13c0:	5463      	strb	r3, [r4, r1]
    13c2:	2e05      	cmp	r6, #5
    13c4:	f177 0300 	sbcs.w	r3, r7, #0
    13c8:	f4ff af28 	bcc.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    13cc:	f109 0104 	add.w	r1, r9, #4
    13d0:	1f73      	subs	r3, r6, #5
    13d2:	433b      	orrs	r3, r7
    13d4:	5c50      	ldrb	r0, [r2, r1]
    13d6:	4622      	mov	r2, r4
    13d8:	ea80 0005 	eor.w	r0, r0, r5
    13dc:	5460      	strb	r0, [r4, r1]
    13de:	f43f af1d 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    13e2:	f109 0105 	add.w	r1, r9, #5
    13e6:	9803      	ldr	r0, [sp, #12]
    13e8:	9b02      	ldr	r3, [sp, #8]
    13ea:	f3c5 2607 	ubfx	r6, r5, #8, #8
    13ee:	5c40      	ldrb	r0, [r0, r1]
    13f0:	3b06      	subs	r3, #6
    13f2:	433b      	orrs	r3, r7
    13f4:	ea80 0006 	eor.w	r0, r0, r6
    13f8:	5460      	strb	r0, [r4, r1]
    13fa:	f43f af0f 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    13fe:	9802      	ldr	r0, [sp, #8]
    1400:	f109 0106 	add.w	r1, r9, #6
    1404:	f3c5 4607 	ubfx	r6, r5, #16, #8
    1408:	1fc3      	subs	r3, r0, #7
    140a:	9803      	ldr	r0, [sp, #12]
    140c:	433b      	orrs	r3, r7
    140e:	5c40      	ldrb	r0, [r0, r1]
    1410:	ea80 0006 	eor.w	r0, r0, r6
    1414:	5460      	strb	r0, [r4, r1]
    1416:	f43f af01 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    141a:	f109 0107 	add.w	r1, r9, #7
    141e:	9e03      	ldr	r6, [sp, #12]
    1420:	9c02      	ldr	r4, [sp, #8]
    1422:	5c70      	ldrb	r0, [r6, r1]
    1424:	f1a4 0308 	sub.w	r3, r4, #8
    1428:	433b      	orrs	r3, r7
    142a:	ea80 6015 	eor.w	r0, r0, r5, lsr #24
    142e:	5450      	strb	r0, [r2, r1]
    1430:	f43f aef4 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    1434:	f109 0108 	add.w	r1, r9, #8
    1438:	f1a4 0309 	sub.w	r3, r4, #9
    143c:	433b      	orrs	r3, r7
    143e:	5c70      	ldrb	r0, [r6, r1]
    1440:	ea80 000e 	eor.w	r0, r0, lr
    1444:	5450      	strb	r0, [r2, r1]
    1446:	f43f aee9 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    144a:	f109 0109 	add.w	r1, r9, #9
    144e:	f3ce 2507 	ubfx	r5, lr, #8, #8
    1452:	f1a4 030a 	sub.w	r3, r4, #10
    1456:	433b      	orrs	r3, r7
    1458:	5c70      	ldrb	r0, [r6, r1]
    145a:	ea80 0005 	eor.w	r0, r0, r5
    145e:	5450      	strb	r0, [r2, r1]
    1460:	f43f aedc 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    1464:	f109 010a 	add.w	r1, r9, #10
    1468:	f3ce 4507 	ubfx	r5, lr, #16, #8
    146c:	f1a4 030b 	sub.w	r3, r4, #11
    1470:	433b      	orrs	r3, r7
    1472:	5c70      	ldrb	r0, [r6, r1]
    1474:	ea80 0005 	eor.w	r0, r0, r5
    1478:	5450      	strb	r0, [r2, r1]
    147a:	f43f aecf 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    147e:	f109 010b 	add.w	r1, r9, #11
    1482:	f1a4 030c 	sub.w	r3, r4, #12
    1486:	433b      	orrs	r3, r7
    1488:	5c70      	ldrb	r0, [r6, r1]
    148a:	ea80 601e 	eor.w	r0, r0, lr, lsr #24
    148e:	5450      	strb	r0, [r2, r1]
    1490:	f43f aec4 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    1494:	f109 010c 	add.w	r1, r9, #12
    1498:	9c02      	ldr	r4, [sp, #8]
    149a:	f1a4 030d 	sub.w	r3, r4, #13
    149e:	5c70      	ldrb	r0, [r6, r1]
    14a0:	433b      	orrs	r3, r7
    14a2:	ea80 000a 	eor.w	r0, r0, sl
    14a6:	5450      	strb	r0, [r2, r1]
    14a8:	f43f aeb8 	beq.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    14ac:	f109 010d 	add.w	r1, r9, #13
    14b0:	f3ca 2507 	ubfx	r5, sl, #8, #8
    14b4:	f1a4 030f 	sub.w	r3, r4, #15
    14b8:	433b      	orrs	r3, r7
    14ba:	5c70      	ldrb	r0, [r6, r1]
    14bc:	ea80 0005 	eor.w	r0, r0, r5
    14c0:	4615      	mov	r5, r2
    14c2:	5450      	strb	r0, [r2, r1]
    14c4:	f47f aeaa 	bne.w	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    14c8:	f109 020e 	add.w	r2, r9, #14
    14cc:	f3ca 4407 	ubfx	r4, sl, #16, #8
    14d0:	5cb3      	ldrb	r3, [r6, r2]
    14d2:	4063      	eors	r3, r4
    14d4:	54ab      	strb	r3, [r5, r2]
    14d6:	e6a1      	b.n	121c <crypto_stream_speck128192ctr_ref_xor+0x8cc>
    14d8:	f04f 0900 	mov.w	r9, #0
    14dc:	f50d 7c00 	add.w	ip, sp, #512	; 0x200
    14e0:	e6b1      	b.n	1246 <crypto_stream_speck128192ctr_ref_xor+0x8f6>
    14e2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    14e6:	bf00      	nop
    14e8:	00000000 	.word	0x00000000
    14ec:	00000b7a 	.word	0x00000b7a
    14f0:	000002c6 	.word	0x000002c6

000014f4 <Encrypt>:
    14f4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    14f8:	f1a2 0c08 	sub.w	ip, r2, #8
    14fc:	f502 7e80 	add.w	lr, r2, #256	; 0x100
    1500:	e9d0 7300 	ldrd	r7, r3, [r0]
    1504:	e9d1 4500 	ldrd	r4, r5, [r1]
    1508:	0a3a      	lsrs	r2, r7, #8
    150a:	f85c 6f08 	ldr.w	r6, [ip, #8]!
    150e:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
    1512:	0a1b      	lsrs	r3, r3, #8
    1514:	1912      	adds	r2, r2, r4
    1516:	ea43 6307 	orr.w	r3, r3, r7, lsl #24
    151a:	ea4f 08c5 	mov.w	r8, r5, lsl #3
    151e:	ea4f 07c4 	mov.w	r7, r4, lsl #3
    1522:	ea48 7854 	orr.w	r8, r8, r4, lsr #29
    1526:	ea47 7455 	orr.w	r4, r7, r5, lsr #29
    152a:	ea82 0706 	eor.w	r7, r2, r6
    152e:	f8dc 2004 	ldr.w	r2, [ip, #4]
    1532:	eb43 0305 	adc.w	r3, r3, r5
    1536:	407c      	eors	r4, r7
    1538:	45e6      	cmp	lr, ip
    153a:	ea83 0302 	eor.w	r3, r3, r2
    153e:	ea83 0508 	eor.w	r5, r3, r8
    1542:	d1e1      	bne.n	1508 <Encrypt+0x14>
    1544:	e9c0 7300 	strd	r7, r3, [r0]
    1548:	2000      	movs	r0, #0
    154a:	e9c1 4500 	strd	r4, r5, [r1]
    154e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1552:	bf00      	nop

00001554 <Decrypt>:
    1554:	b5f0      	push	{r4, r5, r6, r7, lr}
    1556:	f502 7e84 	add.w	lr, r2, #264	; 0x108
    155a:	e9d0 4500 	ldrd	r4, r5, [r0]
    155e:	e9d1 6300 	ldrd	r6, r3, [r1]
    1562:	ea84 0c06 	eor.w	ip, r4, r6
    1566:	f85e 7d08 	ldr.w	r7, [lr, #-8]!
    156a:	406b      	eors	r3, r5
    156c:	ea4f 06dc 	mov.w	r6, ip, lsr #3
    1570:	407c      	eors	r4, r7
    1572:	ea46 7643 	orr.w	r6, r6, r3, lsl #29
    1576:	1ba7      	subs	r7, r4, r6
    1578:	ea4f 03d3 	mov.w	r3, r3, lsr #3
    157c:	f8de 4004 	ldr.w	r4, [lr, #4]
    1580:	ea43 734c 	orr.w	r3, r3, ip, lsl #29
    1584:	ea85 0c04 	eor.w	ip, r5, r4
    1588:	ea4f 2407 	mov.w	r4, r7, lsl #8
    158c:	eb6c 0c03 	sbc.w	ip, ip, r3
    1590:	4572      	cmp	r2, lr
    1592:	ea4f 250c 	mov.w	r5, ip, lsl #8
    1596:	ea44 641c 	orr.w	r4, r4, ip, lsr #24
    159a:	ea45 6517 	orr.w	r5, r5, r7, lsr #24
    159e:	d1e0      	bne.n	1562 <Decrypt+0xe>
    15a0:	e9c0 4500 	strd	r4, r5, [r0]
    15a4:	2000      	movs	r0, #0
    15a6:	e9c1 6300 	strd	r6, r3, [r1]
    15aa:	bdf0      	pop	{r4, r5, r6, r7, pc}

000015ac <ExpandKey>:
    15ac:	b5f0      	push	{r4, r5, r6, r7, lr}
    15ae:	6887      	ldr	r7, [r0, #8]
    15b0:	e9d0 5603 	ldrd	r5, r6, [r0, #12]
    15b4:	6804      	ldr	r4, [r0, #0]
    15b6:	ea4f 2c17 	mov.w	ip, r7, lsr #8
    15ba:	6843      	ldr	r3, [r0, #4]
    15bc:	6942      	ldr	r2, [r0, #20]
    15be:	ea4c 6c05 	orr.w	ip, ip, r5, lsl #24
    15c2:	0a28      	lsrs	r0, r5, #8
    15c4:	eb14 0c0c 	adds.w	ip, r4, ip
    15c8:	ea40 6007 	orr.w	r0, r0, r7, lsl #24
    15cc:	ea4f 05c4 	mov.w	r5, r4, lsl #3
    15d0:	eb43 0000 	adc.w	r0, r3, r0
    15d4:	e9c1 4300 	strd	r4, r3, [r1]
    15d8:	ea45 7553 	orr.w	r5, r5, r3, lsr #29
    15dc:	00db      	lsls	r3, r3, #3
    15de:	ea85 050c 	eor.w	r5, r5, ip
    15e2:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    15e6:	0a34      	lsrs	r4, r6, #8
    15e8:	4043      	eors	r3, r0
    15ea:	ea44 6402 	orr.w	r4, r4, r2, lsl #24
    15ee:	0a12      	lsrs	r2, r2, #8
    15f0:	1964      	adds	r4, r4, r5
    15f2:	ea42 6206 	orr.w	r2, r2, r6, lsl #24
    15f6:	ea4f 06c5 	mov.w	r6, r5, lsl #3
    15fa:	eb42 0203 	adc.w	r2, r2, r3
    15fe:	f084 0401 	eor.w	r4, r4, #1
    1602:	e9c1 5302 	strd	r5, r3, [r1, #8]
    1606:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    160a:	00db      	lsls	r3, r3, #3
    160c:	ea43 7355 	orr.w	r3, r3, r5, lsr #29
    1610:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
    1614:	ea86 0504 	eor.w	r5, r6, r4
    1618:	4053      	eors	r3, r2
    161a:	ea4e 6e00 	orr.w	lr, lr, r0, lsl #24
    161e:	0a00      	lsrs	r0, r0, #8
    1620:	eb15 0e0e 	adds.w	lr, r5, lr
    1624:	ea40 600c 	orr.w	r0, r0, ip, lsl #24
    1628:	ea4f 06c5 	mov.w	r6, r5, lsl #3
    162c:	eb43 0000 	adc.w	r0, r3, r0
    1630:	f08e 0e02 	eor.w	lr, lr, #2
    1634:	e9c1 5304 	strd	r5, r3, [r1, #16]
    1638:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    163c:	00db      	lsls	r3, r3, #3
    163e:	ea8e 0606 	eor.w	r6, lr, r6
    1642:	ea43 7355 	orr.w	r3, r3, r5, lsr #29
    1646:	ea4f 2c14 	mov.w	ip, r4, lsr #8
    164a:	4043      	eors	r3, r0
    164c:	ea4c 6c02 	orr.w	ip, ip, r2, lsl #24
    1650:	0a12      	lsrs	r2, r2, #8
    1652:	eb16 0c0c 	adds.w	ip, r6, ip
    1656:	ea42 6204 	orr.w	r2, r2, r4, lsl #24
    165a:	ea4f 04c6 	mov.w	r4, r6, lsl #3
    165e:	eb43 0202 	adc.w	r2, r3, r2
    1662:	f08c 0c03 	eor.w	ip, ip, #3
    1666:	e9c1 6306 	strd	r6, r3, [r1, #24]
    166a:	ea44 7453 	orr.w	r4, r4, r3, lsr #29
    166e:	00db      	lsls	r3, r3, #3
    1670:	ea8c 0404 	eor.w	r4, ip, r4
    1674:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
    1678:	ea4f 251e 	mov.w	r5, lr, lsr #8
    167c:	4053      	eors	r3, r2
    167e:	ea45 6500 	orr.w	r5, r5, r0, lsl #24
    1682:	0a00      	lsrs	r0, r0, #8
    1684:	1965      	adds	r5, r4, r5
    1686:	ea40 600e 	orr.w	r0, r0, lr, lsl #24
    168a:	ea4f 06c4 	mov.w	r6, r4, lsl #3
    168e:	eb43 0000 	adc.w	r0, r3, r0
    1692:	f085 0504 	eor.w	r5, r5, #4
    1696:	e9c1 4308 	strd	r4, r3, [r1, #32]
    169a:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    169e:	00db      	lsls	r3, r3, #3
    16a0:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    16a4:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
    16a8:	ea85 0406 	eor.w	r4, r5, r6
    16ac:	4043      	eors	r3, r0
    16ae:	ea4e 6e02 	orr.w	lr, lr, r2, lsl #24
    16b2:	0a12      	lsrs	r2, r2, #8
    16b4:	eb14 0e0e 	adds.w	lr, r4, lr
    16b8:	ea42 620c 	orr.w	r2, r2, ip, lsl #24
    16bc:	ea4f 06c4 	mov.w	r6, r4, lsl #3
    16c0:	eb43 0202 	adc.w	r2, r3, r2
    16c4:	f08e 0e05 	eor.w	lr, lr, #5
    16c8:	e9c1 430a 	strd	r4, r3, [r1, #40]	; 0x28
    16cc:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    16d0:	00db      	lsls	r3, r3, #3
    16d2:	ea8e 0606 	eor.w	r6, lr, r6
    16d6:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    16da:	ea4f 2c15 	mov.w	ip, r5, lsr #8
    16de:	4053      	eors	r3, r2
    16e0:	ea4c 6c00 	orr.w	ip, ip, r0, lsl #24
    16e4:	0a00      	lsrs	r0, r0, #8
    16e6:	eb16 0c0c 	adds.w	ip, r6, ip
    16ea:	ea40 6005 	orr.w	r0, r0, r5, lsl #24
    16ee:	ea4f 05c6 	mov.w	r5, r6, lsl #3
    16f2:	eb43 0000 	adc.w	r0, r3, r0
    16f6:	f08c 0c06 	eor.w	ip, ip, #6
    16fa:	e9c1 630c 	strd	r6, r3, [r1, #48]	; 0x30
    16fe:	ea45 7553 	orr.w	r5, r5, r3, lsr #29
    1702:	00db      	lsls	r3, r3, #3
    1704:	ea8c 0505 	eor.w	r5, ip, r5
    1708:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
    170c:	ea4f 241e 	mov.w	r4, lr, lsr #8
    1710:	4043      	eors	r3, r0
    1712:	ea44 6402 	orr.w	r4, r4, r2, lsl #24
    1716:	0a12      	lsrs	r2, r2, #8
    1718:	192c      	adds	r4, r5, r4
    171a:	ea42 620e 	orr.w	r2, r2, lr, lsl #24
    171e:	ea4f 06c5 	mov.w	r6, r5, lsl #3
    1722:	eb43 0202 	adc.w	r2, r3, r2
    1726:	f084 0407 	eor.w	r4, r4, #7
    172a:	e9c1 530e 	strd	r5, r3, [r1, #56]	; 0x38
    172e:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    1732:	00db      	lsls	r3, r3, #3
    1734:	ea43 7355 	orr.w	r3, r3, r5, lsr #29
    1738:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
    173c:	ea84 0506 	eor.w	r5, r4, r6
    1740:	4053      	eors	r3, r2
    1742:	ea4e 6e00 	orr.w	lr, lr, r0, lsl #24
    1746:	0a00      	lsrs	r0, r0, #8
    1748:	eb15 0e0e 	adds.w	lr, r5, lr
    174c:	ea40 600c 	orr.w	r0, r0, ip, lsl #24
    1750:	ea4f 06c5 	mov.w	r6, r5, lsl #3
    1754:	eb43 0000 	adc.w	r0, r3, r0
    1758:	f08e 0e08 	eor.w	lr, lr, #8
    175c:	e9c1 5310 	strd	r5, r3, [r1, #64]	; 0x40
    1760:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    1764:	00db      	lsls	r3, r3, #3
    1766:	ea8e 0606 	eor.w	r6, lr, r6
    176a:	ea43 7355 	orr.w	r3, r3, r5, lsr #29
    176e:	ea4f 2c14 	mov.w	ip, r4, lsr #8
    1772:	4043      	eors	r3, r0
    1774:	ea4c 6c02 	orr.w	ip, ip, r2, lsl #24
    1778:	0a12      	lsrs	r2, r2, #8
    177a:	eb16 0c0c 	adds.w	ip, r6, ip
    177e:	ea42 6204 	orr.w	r2, r2, r4, lsl #24
    1782:	ea4f 04c6 	mov.w	r4, r6, lsl #3
    1786:	eb43 0202 	adc.w	r2, r3, r2
    178a:	f08c 0c09 	eor.w	ip, ip, #9
    178e:	e9c1 6312 	strd	r6, r3, [r1, #72]	; 0x48
    1792:	ea44 7453 	orr.w	r4, r4, r3, lsr #29
    1796:	00db      	lsls	r3, r3, #3
    1798:	ea8c 0404 	eor.w	r4, ip, r4
    179c:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
    17a0:	ea4f 251e 	mov.w	r5, lr, lsr #8
    17a4:	4053      	eors	r3, r2
    17a6:	ea45 6500 	orr.w	r5, r5, r0, lsl #24
    17aa:	0a00      	lsrs	r0, r0, #8
    17ac:	1965      	adds	r5, r4, r5
    17ae:	ea40 600e 	orr.w	r0, r0, lr, lsl #24
    17b2:	ea4f 06c4 	mov.w	r6, r4, lsl #3
    17b6:	eb43 0000 	adc.w	r0, r3, r0
    17ba:	f085 050a 	eor.w	r5, r5, #10
    17be:	e9c1 4314 	strd	r4, r3, [r1, #80]	; 0x50
    17c2:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    17c6:	00db      	lsls	r3, r3, #3
    17c8:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    17cc:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
    17d0:	ea85 0406 	eor.w	r4, r5, r6
    17d4:	4043      	eors	r3, r0
    17d6:	ea4e 6e02 	orr.w	lr, lr, r2, lsl #24
    17da:	0a12      	lsrs	r2, r2, #8
    17dc:	eb14 0e0e 	adds.w	lr, r4, lr
    17e0:	ea42 620c 	orr.w	r2, r2, ip, lsl #24
    17e4:	ea4f 06c4 	mov.w	r6, r4, lsl #3
    17e8:	eb43 0202 	adc.w	r2, r3, r2
    17ec:	f08e 0e0b 	eor.w	lr, lr, #11
    17f0:	e9c1 4316 	strd	r4, r3, [r1, #88]	; 0x58
    17f4:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    17f8:	00db      	lsls	r3, r3, #3
    17fa:	ea8e 0606 	eor.w	r6, lr, r6
    17fe:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    1802:	ea4f 2c15 	mov.w	ip, r5, lsr #8
    1806:	4053      	eors	r3, r2
    1808:	ea4c 6c00 	orr.w	ip, ip, r0, lsl #24
    180c:	0a00      	lsrs	r0, r0, #8
    180e:	eb16 0c0c 	adds.w	ip, r6, ip
    1812:	ea40 6005 	orr.w	r0, r0, r5, lsl #24
    1816:	ea4f 05c6 	mov.w	r5, r6, lsl #3
    181a:	e9c1 6318 	strd	r6, r3, [r1, #96]	; 0x60
    181e:	eb43 0000 	adc.w	r0, r3, r0
    1822:	f08c 0c0c 	eor.w	ip, ip, #12
    1826:	ea45 7553 	orr.w	r5, r5, r3, lsr #29
    182a:	00db      	lsls	r3, r3, #3
    182c:	ea8c 0505 	eor.w	r5, ip, r5
    1830:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
    1834:	ea4f 241e 	mov.w	r4, lr, lsr #8
    1838:	4043      	eors	r3, r0
    183a:	ea44 6402 	orr.w	r4, r4, r2, lsl #24
    183e:	0a12      	lsrs	r2, r2, #8
    1840:	192c      	adds	r4, r5, r4
    1842:	ea42 620e 	orr.w	r2, r2, lr, lsl #24
    1846:	ea4f 06c5 	mov.w	r6, r5, lsl #3
    184a:	eb43 0202 	adc.w	r2, r3, r2
    184e:	f084 040d 	eor.w	r4, r4, #13
    1852:	e9c1 531a 	strd	r5, r3, [r1, #104]	; 0x68
    1856:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    185a:	00db      	lsls	r3, r3, #3
    185c:	ea43 7355 	orr.w	r3, r3, r5, lsr #29
    1860:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
    1864:	ea84 0506 	eor.w	r5, r4, r6
    1868:	4053      	eors	r3, r2
    186a:	ea4e 6e00 	orr.w	lr, lr, r0, lsl #24
    186e:	0a00      	lsrs	r0, r0, #8
    1870:	eb15 0e0e 	adds.w	lr, r5, lr
    1874:	ea40 600c 	orr.w	r0, r0, ip, lsl #24
    1878:	ea4f 06c5 	mov.w	r6, r5, lsl #3
    187c:	eb43 0000 	adc.w	r0, r3, r0
    1880:	f08e 0e0e 	eor.w	lr, lr, #14
    1884:	e9c1 531c 	strd	r5, r3, [r1, #112]	; 0x70
    1888:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    188c:	00db      	lsls	r3, r3, #3
    188e:	ea8e 0606 	eor.w	r6, lr, r6
    1892:	ea43 7355 	orr.w	r3, r3, r5, lsr #29
    1896:	ea4f 2c14 	mov.w	ip, r4, lsr #8
    189a:	4043      	eors	r3, r0
    189c:	ea4c 6c02 	orr.w	ip, ip, r2, lsl #24
    18a0:	0a12      	lsrs	r2, r2, #8
    18a2:	eb16 0c0c 	adds.w	ip, r6, ip
    18a6:	ea42 6204 	orr.w	r2, r2, r4, lsl #24
    18aa:	ea4f 04c6 	mov.w	r4, r6, lsl #3
    18ae:	eb43 0202 	adc.w	r2, r3, r2
    18b2:	f08c 0c0f 	eor.w	ip, ip, #15
    18b6:	e9c1 631e 	strd	r6, r3, [r1, #120]	; 0x78
    18ba:	ea44 7453 	orr.w	r4, r4, r3, lsr #29
    18be:	00db      	lsls	r3, r3, #3
    18c0:	ea8c 0404 	eor.w	r4, ip, r4
    18c4:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
    18c8:	ea4f 251e 	mov.w	r5, lr, lsr #8
    18cc:	4053      	eors	r3, r2
    18ce:	ea45 6500 	orr.w	r5, r5, r0, lsl #24
    18d2:	0a00      	lsrs	r0, r0, #8
    18d4:	1965      	adds	r5, r4, r5
    18d6:	ea40 600e 	orr.w	r0, r0, lr, lsl #24
    18da:	ea4f 06c4 	mov.w	r6, r4, lsl #3
    18de:	eb43 0000 	adc.w	r0, r3, r0
    18e2:	f085 0510 	eor.w	r5, r5, #16
    18e6:	e9c1 4320 	strd	r4, r3, [r1, #128]	; 0x80
    18ea:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    18ee:	00db      	lsls	r3, r3, #3
    18f0:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    18f4:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
    18f8:	ea85 0406 	eor.w	r4, r5, r6
    18fc:	4043      	eors	r3, r0
    18fe:	ea4e 6e02 	orr.w	lr, lr, r2, lsl #24
    1902:	0a12      	lsrs	r2, r2, #8
    1904:	eb14 0e0e 	adds.w	lr, r4, lr
    1908:	ea42 620c 	orr.w	r2, r2, ip, lsl #24
    190c:	ea4f 06c4 	mov.w	r6, r4, lsl #3
    1910:	eb43 0202 	adc.w	r2, r3, r2
    1914:	f08e 0e11 	eor.w	lr, lr, #17
    1918:	e9c1 4322 	strd	r4, r3, [r1, #136]	; 0x88
    191c:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    1920:	00db      	lsls	r3, r3, #3
    1922:	ea8e 0606 	eor.w	r6, lr, r6
    1926:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    192a:	ea4f 2c15 	mov.w	ip, r5, lsr #8
    192e:	4053      	eors	r3, r2
    1930:	ea4c 6c00 	orr.w	ip, ip, r0, lsl #24
    1934:	0a00      	lsrs	r0, r0, #8
    1936:	eb16 0c0c 	adds.w	ip, r6, ip
    193a:	ea40 6005 	orr.w	r0, r0, r5, lsl #24
    193e:	ea4f 05c6 	mov.w	r5, r6, lsl #3
    1942:	eb43 0000 	adc.w	r0, r3, r0
    1946:	f08c 0c12 	eor.w	ip, ip, #18
    194a:	e9c1 6324 	strd	r6, r3, [r1, #144]	; 0x90
    194e:	ea45 7553 	orr.w	r5, r5, r3, lsr #29
    1952:	00db      	lsls	r3, r3, #3
    1954:	ea8c 0505 	eor.w	r5, ip, r5
    1958:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
    195c:	ea4f 241e 	mov.w	r4, lr, lsr #8
    1960:	4043      	eors	r3, r0
    1962:	ea44 6402 	orr.w	r4, r4, r2, lsl #24
    1966:	0a12      	lsrs	r2, r2, #8
    1968:	192c      	adds	r4, r5, r4
    196a:	ea42 620e 	orr.w	r2, r2, lr, lsl #24
    196e:	ea4f 06c5 	mov.w	r6, r5, lsl #3
    1972:	eb43 0202 	adc.w	r2, r3, r2
    1976:	f084 0413 	eor.w	r4, r4, #19
    197a:	e9c1 5326 	strd	r5, r3, [r1, #152]	; 0x98
    197e:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    1982:	00db      	lsls	r3, r3, #3
    1984:	ea43 7355 	orr.w	r3, r3, r5, lsr #29
    1988:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
    198c:	ea84 0506 	eor.w	r5, r4, r6
    1990:	4053      	eors	r3, r2
    1992:	ea4e 6e00 	orr.w	lr, lr, r0, lsl #24
    1996:	0a00      	lsrs	r0, r0, #8
    1998:	eb15 0e0e 	adds.w	lr, r5, lr
    199c:	ea40 600c 	orr.w	r0, r0, ip, lsl #24
    19a0:	ea4f 06c5 	mov.w	r6, r5, lsl #3
    19a4:	eb43 0000 	adc.w	r0, r3, r0
    19a8:	f08e 0e14 	eor.w	lr, lr, #20
    19ac:	e9c1 5328 	strd	r5, r3, [r1, #160]	; 0xa0
    19b0:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    19b4:	00db      	lsls	r3, r3, #3
    19b6:	ea8e 0606 	eor.w	r6, lr, r6
    19ba:	ea43 7355 	orr.w	r3, r3, r5, lsr #29
    19be:	ea4f 2c14 	mov.w	ip, r4, lsr #8
    19c2:	4043      	eors	r3, r0
    19c4:	ea4c 6c02 	orr.w	ip, ip, r2, lsl #24
    19c8:	0a12      	lsrs	r2, r2, #8
    19ca:	eb16 0c0c 	adds.w	ip, r6, ip
    19ce:	ea42 6204 	orr.w	r2, r2, r4, lsl #24
    19d2:	ea4f 04c6 	mov.w	r4, r6, lsl #3
    19d6:	eb43 0202 	adc.w	r2, r3, r2
    19da:	f08c 0c15 	eor.w	ip, ip, #21
    19de:	e9c1 632a 	strd	r6, r3, [r1, #168]	; 0xa8
    19e2:	ea44 7453 	orr.w	r4, r4, r3, lsr #29
    19e6:	00db      	lsls	r3, r3, #3
    19e8:	ea8c 0404 	eor.w	r4, ip, r4
    19ec:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
    19f0:	ea4f 251e 	mov.w	r5, lr, lsr #8
    19f4:	4053      	eors	r3, r2
    19f6:	ea45 6500 	orr.w	r5, r5, r0, lsl #24
    19fa:	0a00      	lsrs	r0, r0, #8
    19fc:	1965      	adds	r5, r4, r5
    19fe:	ea40 600e 	orr.w	r0, r0, lr, lsl #24
    1a02:	ea4f 06c4 	mov.w	r6, r4, lsl #3
    1a06:	eb43 0000 	adc.w	r0, r3, r0
    1a0a:	f085 0516 	eor.w	r5, r5, #22
    1a0e:	e9c1 432c 	strd	r4, r3, [r1, #176]	; 0xb0
    1a12:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    1a16:	00db      	lsls	r3, r3, #3
    1a18:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    1a1c:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
    1a20:	ea85 0406 	eor.w	r4, r5, r6
    1a24:	4043      	eors	r3, r0
    1a26:	ea4e 6e02 	orr.w	lr, lr, r2, lsl #24
    1a2a:	0a12      	lsrs	r2, r2, #8
    1a2c:	eb14 0e0e 	adds.w	lr, r4, lr
    1a30:	ea42 620c 	orr.w	r2, r2, ip, lsl #24
    1a34:	ea4f 06c4 	mov.w	r6, r4, lsl #3
    1a38:	eb43 0202 	adc.w	r2, r3, r2
    1a3c:	f08e 0e17 	eor.w	lr, lr, #23
    1a40:	e9c1 432e 	strd	r4, r3, [r1, #184]	; 0xb8
    1a44:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    1a48:	00db      	lsls	r3, r3, #3
    1a4a:	ea8e 0606 	eor.w	r6, lr, r6
    1a4e:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    1a52:	ea4f 2c15 	mov.w	ip, r5, lsr #8
    1a56:	4053      	eors	r3, r2
    1a58:	ea4c 6c00 	orr.w	ip, ip, r0, lsl #24
    1a5c:	0a00      	lsrs	r0, r0, #8
    1a5e:	eb16 0c0c 	adds.w	ip, r6, ip
    1a62:	ea40 6005 	orr.w	r0, r0, r5, lsl #24
    1a66:	ea4f 05c6 	mov.w	r5, r6, lsl #3
    1a6a:	eb43 0000 	adc.w	r0, r3, r0
    1a6e:	f08c 0c18 	eor.w	ip, ip, #24
    1a72:	e9c1 6330 	strd	r6, r3, [r1, #192]	; 0xc0
    1a76:	ea45 7553 	orr.w	r5, r5, r3, lsr #29
    1a7a:	00db      	lsls	r3, r3, #3
    1a7c:	ea8c 0505 	eor.w	r5, ip, r5
    1a80:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
    1a84:	ea4f 241e 	mov.w	r4, lr, lsr #8
    1a88:	4043      	eors	r3, r0
    1a8a:	ea44 6402 	orr.w	r4, r4, r2, lsl #24
    1a8e:	0a12      	lsrs	r2, r2, #8
    1a90:	192c      	adds	r4, r5, r4
    1a92:	ea42 620e 	orr.w	r2, r2, lr, lsl #24
    1a96:	ea4f 06c5 	mov.w	r6, r5, lsl #3
    1a9a:	eb43 0202 	adc.w	r2, r3, r2
    1a9e:	f084 0419 	eor.w	r4, r4, #25
    1aa2:	e9c1 5332 	strd	r5, r3, [r1, #200]	; 0xc8
    1aa6:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    1aaa:	00db      	lsls	r3, r3, #3
    1aac:	ea43 7355 	orr.w	r3, r3, r5, lsr #29
    1ab0:	ea4f 2e1c 	mov.w	lr, ip, lsr #8
    1ab4:	ea84 0506 	eor.w	r5, r4, r6
    1ab8:	4053      	eors	r3, r2
    1aba:	ea4e 6e00 	orr.w	lr, lr, r0, lsl #24
    1abe:	0a00      	lsrs	r0, r0, #8
    1ac0:	eb15 0e0e 	adds.w	lr, r5, lr
    1ac4:	ea40 600c 	orr.w	r0, r0, ip, lsl #24
    1ac8:	ea4f 06c5 	mov.w	r6, r5, lsl #3
    1acc:	eb43 0000 	adc.w	r0, r3, r0
    1ad0:	f08e 0e1a 	eor.w	lr, lr, #26
    1ad4:	e9c1 5334 	strd	r5, r3, [r1, #208]	; 0xd0
    1ad8:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    1adc:	00db      	lsls	r3, r3, #3
    1ade:	ea8e 0606 	eor.w	r6, lr, r6
    1ae2:	ea43 7355 	orr.w	r3, r3, r5, lsr #29
    1ae6:	ea4f 2c14 	mov.w	ip, r4, lsr #8
    1aea:	4043      	eors	r3, r0
    1aec:	ea4c 6c02 	orr.w	ip, ip, r2, lsl #24
    1af0:	0a12      	lsrs	r2, r2, #8
    1af2:	eb16 0c0c 	adds.w	ip, r6, ip
    1af6:	ea42 6204 	orr.w	r2, r2, r4, lsl #24
    1afa:	ea4f 04c6 	mov.w	r4, r6, lsl #3
    1afe:	eb43 0202 	adc.w	r2, r3, r2
    1b02:	f08c 0c1b 	eor.w	ip, ip, #27
    1b06:	e9c1 6336 	strd	r6, r3, [r1, #216]	; 0xd8
    1b0a:	ea44 7453 	orr.w	r4, r4, r3, lsr #29
    1b0e:	00db      	lsls	r3, r3, #3
    1b10:	ea8c 0404 	eor.w	r4, ip, r4
    1b14:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
    1b18:	ea4f 251e 	mov.w	r5, lr, lsr #8
    1b1c:	4053      	eors	r3, r2
    1b1e:	ea45 6500 	orr.w	r5, r5, r0, lsl #24
    1b22:	0a00      	lsrs	r0, r0, #8
    1b24:	1965      	adds	r5, r4, r5
    1b26:	ea40 600e 	orr.w	r0, r0, lr, lsl #24
    1b2a:	ea4f 06c4 	mov.w	r6, r4, lsl #3
    1b2e:	eb43 0000 	adc.w	r0, r3, r0
    1b32:	f085 051c 	eor.w	r5, r5, #28
    1b36:	e9c1 4338 	strd	r4, r3, [r1, #224]	; 0xe0
    1b3a:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
    1b3e:	00db      	lsls	r3, r3, #3
    1b40:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    1b44:	ea85 0406 	eor.w	r4, r5, r6
    1b48:	ea4f 261c 	mov.w	r6, ip, lsr #8
    1b4c:	4043      	eors	r3, r0
    1b4e:	ea46 6602 	orr.w	r6, r6, r2, lsl #24
    1b52:	ea4f 2e12 	mov.w	lr, r2, lsr #8
    1b56:	ea4e 6e0c 	orr.w	lr, lr, ip, lsl #24
    1b5a:	00e2      	lsls	r2, r4, #3
    1b5c:	eb14 0c06 	adds.w	ip, r4, r6
    1b60:	e9c1 433a 	strd	r4, r3, [r1, #232]	; 0xe8
    1b64:	eb43 0e0e 	adc.w	lr, r3, lr
    1b68:	f08c 0c1d 	eor.w	ip, ip, #29
    1b6c:	ea42 7253 	orr.w	r2, r2, r3, lsr #29
    1b70:	00db      	lsls	r3, r3, #3
    1b72:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    1b76:	ea8c 0402 	eor.w	r4, ip, r2
    1b7a:	0a2a      	lsrs	r2, r5, #8
    1b7c:	ea8e 0303 	eor.w	r3, lr, r3
    1b80:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
    1b84:	0a00      	lsrs	r0, r0, #8
    1b86:	ea40 6005 	orr.w	r0, r0, r5, lsl #24
    1b8a:	00e5      	lsls	r5, r4, #3
    1b8c:	1912      	adds	r2, r2, r4
    1b8e:	ea45 7553 	orr.w	r5, r5, r3, lsr #29
    1b92:	eb40 0003 	adc.w	r0, r0, r3
    1b96:	406a      	eors	r2, r5
    1b98:	e9c1 433c 	strd	r4, r3, [r1, #240]	; 0xf0
    1b9c:	00db      	lsls	r3, r3, #3
    1b9e:	ea43 7354 	orr.w	r3, r3, r4, lsr #29
    1ba2:	f082 041e 	eor.w	r4, r2, #30
    1ba6:	ea4f 221c 	mov.w	r2, ip, lsr #8
    1baa:	4058      	eors	r0, r3
    1bac:	ea42 620e 	orr.w	r2, r2, lr, lsl #24
    1bb0:	ea4f 231e 	mov.w	r3, lr, lsr #8
    1bb4:	18a2      	adds	r2, r4, r2
    1bb6:	ea43 630c 	orr.w	r3, r3, ip, lsl #24
    1bba:	ea4f 05c4 	mov.w	r5, r4, lsl #3
    1bbe:	eb43 0300 	adc.w	r3, r3, r0
    1bc2:	ea45 7550 	orr.w	r5, r5, r0, lsr #29
    1bc6:	e9c1 403e 	strd	r4, r0, [r1, #248]	; 0xf8
    1bca:	00c0      	lsls	r0, r0, #3
    1bcc:	406a      	eors	r2, r5
    1bce:	ea40 7054 	orr.w	r0, r0, r4, lsr #29
    1bd2:	f082 021f 	eor.w	r2, r2, #31
    1bd6:	4043      	eors	r3, r0
    1bd8:	2000      	movs	r0, #0
    1bda:	e9c1 2340 	strd	r2, r3, [r1, #256]	; 0x100
    1bde:	bdf0      	pop	{r4, r5, r6, r7, pc}
