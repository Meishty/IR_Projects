
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_bw_mem_ab281820_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	6a0cb410 	bvs	0x32d048
       4:	d0452800 	suble	r2, r5, r0, lsl #16
       8:	428c6949 	addmi	r6, ip, #1196032	; 0x124000
       c:	f100d342 			; <UNDEFINED> instruction: 0xf100d342
      10:	22013cff 	andcs	r3, r1, #65280	; 0xff00
      14:	f8c3460b 			; <UNDEFINED> instruction: 0xf8c3460b
      18:	f8c32110 			; <UNDEFINED> instruction: 0xf8c32110
      1c:	f8c32120 			; <UNDEFINED> instruction: 0xf8c32120
      20:	f8c32130 			; <UNDEFINED> instruction: 0xf8c32130
      24:	f8c32140 			; <UNDEFINED> instruction: 0xf8c32140
      28:	f8c32150 			; <UNDEFINED> instruction: 0xf8c32150
      2c:	f8c32160 			; <UNDEFINED> instruction: 0xf8c32160
      30:	f8c32170 			; <UNDEFINED> instruction: 0xf8c32170
      34:	f8c32180 			; <UNDEFINED> instruction: 0xf8c32180
      38:	f8c32190 			; <UNDEFINED> instruction: 0xf8c32190
      3c:	f8c321a0 			; <UNDEFINED> instruction: 0xf8c321a0
      40:	f8c321b0 			; <UNDEFINED> instruction: 0xf8c321b0
      44:	f8c321c0 			; <UNDEFINED> instruction: 0xf8c321c0
      48:	f8c321d0 			; <UNDEFINED> instruction: 0xf8c321d0
      4c:	f8c321e0 			; <UNDEFINED> instruction: 0xf8c321e0
      50:	601a21f0 			; <UNDEFINED> instruction: 0x601a21f0
      54:	621a611a 	andsvs	r6, sl, #-2147483642	; 0x80000006
      58:	641a631a 	ldrvs	r6, [sl], #-794	; 0xfffffce6
      5c:	661a651a 			; <UNDEFINED> instruction: 0x661a651a
      60:	f8c3671a 			; <UNDEFINED> instruction: 0xf8c3671a
      64:	f8c32080 			; <UNDEFINED> instruction: 0xf8c32080
      68:	f8c32090 			; <UNDEFINED> instruction: 0xf8c32090
      6c:	f8c320a0 			; <UNDEFINED> instruction: 0xf8c320a0
      70:	f8c320b0 			; <UNDEFINED> instruction: 0xf8c320b0
      74:	f8c320c0 			; <UNDEFINED> instruction: 0xf8c320c0
      78:	f8c320d0 			; <UNDEFINED> instruction: 0xf8c320d0
      7c:	f8c320e0 			; <UNDEFINED> instruction: 0xf8c320e0
      80:	f8c320f0 			; <UNDEFINED> instruction: 0xf8c320f0
      84:	f5032100 			; <UNDEFINED> instruction: 0xf5032100
      88:	429c7300 	addsmi	r7, ip, #0, 6
      8c:	f1bcd2c3 			; <UNDEFINED> instruction: 0xf1bcd2c3
      90:	d2bf0c01 	adcsle	r0, pc, #256	; 0x100
      94:	4b04f85d 	blmi	0x13e210
      98:	bf004770 	svclt	0x00004770
      9c:	4ff0e92d 	svcmi	0x00f0e92d
      a0:	ed2d6a0c 	vpush	{s12-s23}
      a4:	b0db8b10 	sbcslt	r8, fp, r0, lsl fp
      a8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
      ac:	f10081e6 			; <UNDEFINED> instruction: 0xf10081e6
      b0:	e9d13cff 	ldmib	r1, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp}^
      b4:	42ac5005 	adcmi	r5, ip, #5
      b8:	81dff0c0 	bicshi	pc, pc, r0, asr #1
      bc:	0200ea45 	andeq	lr, r0, #282624	; 0x45000
      c0:	13fff205 	mvnsne	pc, #1342177280	; 0x50000000
      c4:	f2401a1b 	vpmin.s8	d17, d0, d11
      c8:	f3c231fe 	vsra.u64	<illegal reg q9.5>, q15, #62
      cc:	428b0202 	addmi	r0, fp, #536870912	; 0x20000000
      d0:	2300bf94 	movwcs	fp, #3988	; 0xf94
      d4:	2a002301 	bcs	0x8ce0
      d8:	2300bf18 	movwcs	fp, #3864	; 0xf18
      dc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
      e0:	1b6381d4 	blne	0x18e0838
      e4:	7200f500 	andvc	pc, r0, #0, 10
      e8:	7e00f505 	cfsh32vc	mvfx15, mvfx0, #5
      ec:	0a5b9257 	beq	0x16e4a50
      f0:	c158f8cd 	cmpgt	r8, sp, asr #17	; <UNPREDICTABLE>
      f4:	e9cd1c58 	stmib	sp, {r3, r4, r6, sl, fp, ip}^
      f8:	f8dd0e58 			; <UNDEFINED> instruction: 0xf8dd0e58
      fc:	2300c164 	movwcs	ip, #356	; 0x164
     100:	e15cf8dd 	ldrsb	pc, [ip, #-141]	; 0xffffff73	; <UNPREDICTABLE>
     104:	ed1c9a58 	vldr	s18, [ip, #-352]	; 0xfffffea0
     108:	f50c1b80 			; <UNDEFINED> instruction: 0xf50c1b80
     10c:	ed1c7c00 	ldc	12, cr7, [ip, #-0]
     110:	33012bfe 	movwcc	r2, #7166	; 0x1bfe
     114:	3bfced1c 	blcc	0xfff3b58c
     118:	e95c429a 	ldmdb	ip, {r1, r3, r4, r7, r9, lr}^
     11c:	e9cd01da 	stmib	sp, {r1, r3, r4, r6, r7, r8}^
     120:	e95c0102 	ldmdb	ip, {r1, r8}^
     124:	e9cd45d8 	stmib	sp, {r3, r4, r6, r7, r8, sl, lr}^
     128:	e95c4504 	ldmdb	ip, {r2, r8, sl, lr}^
     12c:	e9cd01d6 	stmib	sp, {r1, r2, r4, r6, r7, r8}^
     130:	e95c0106 	ldmdb	ip, {r1, r2, r8}^
     134:	e9cd45d4 	stmib	sp, {r2, r4, r6, r7, r8, sl, lr}^
     138:	e95c4508 	ldmdb	ip, {r3, r8, sl, lr}^
     13c:	e9cd89f0 	stmib	sp, {r4, r5, r6, r7, r8, fp, pc}^
     140:	e95c8900 	ldmdb	ip, {r8, fp, pc}^
     144:	e9cd45d0 	stmib	sp, {r4, r6, r7, r8, sl, lr}^
     148:	e95c450c 	ldmdb	ip, {r2, r3, r8, sl, lr}^
     14c:	e9cd01d2 	stmib	sp, {r1, r4, r6, r7, r8}^
     150:	e95c010a 	ldmdb	ip, {r1, r3, r8}^
     154:	e95c67ee 	ldmdb	ip, {r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr}^
     158:	ed1cabf2 	vldr	d10, [ip, #-968]	; 0xfffffc38
     15c:	ed1c4bfa 	vldr	d4, [ip, #-1000]	; 0xfffffc18
     160:	ed1c5bf8 	vldr	d5, [ip, #-992]	; 0xfffffc20
     164:	ed1c6bf6 	vldr	d6, [ip, #-984]	; 0xfffffc28
     168:	ed1c7bf4 	vldr	d7, [ip, #-976]	; 0xfffffc30
     16c:	ed1c0bec 	vldr	d0, [ip, #-944]	; 0xfffffc50
     170:	ed1c8bea 	vldr	d8, [ip, #-936]	; 0xfffffc58
     174:	ed1c9be8 	vldr	d9, [ip, #-928]	; 0xfffffc60
     178:	ed1cabe6 	vldr	d10, [ip, #-920]	; 0xfffffc68
     17c:	ed1cbbe4 	vldr	d11, [ip, #-912]	; 0xfffffc70
     180:	ed1ccbe2 	vldr	d12, [ip, #-904]	; 0xfffffc78
     184:	ed1cdbe0 	vldr	d13, [ip, #-896]	; 0xfffffc80
     188:	ed1cebde 	vldr	d14, [ip, #-888]	; 0xfffffc88
     18c:	e95cfbdc 	ldmdb	ip, {r2, r3, r4, r6, r7, r8, r9, fp, ip, sp, lr, pc}^
     190:	e9cd01ce 	stmib	sp, {r1, r2, r3, r6, r7, r8}^
     194:	e95c010e 	ldmdb	ip, {r1, r2, r3, r8}^
     198:	e9cd45cc 	stmib	sp, {r2, r3, r6, r7, r8, sl, lr}^
     19c:	e95c4510 	ldmdb	ip, {r4, r8, sl, lr}^
     1a0:	e9cd01ca 	stmib	sp, {r1, r3, r6, r7, r8}^
     1a4:	e95c0112 	ldmdb	ip, {r1, r4, r8}^
     1a8:	e9cd45c8 	stmib	sp, {r3, r6, r7, r8, sl, lr}^
     1ac:	e95c4514 	ldmdb	ip, {r2, r4, r8, sl, lr}^
     1b0:	e9cd01c6 	stmib	sp, {r1, r2, r6, r7, r8}^
     1b4:	e95c0116 	ldmdb	ip, {r1, r2, r4, r8}^
     1b8:	e9cd45c4 	stmib	sp, {r2, r6, r7, r8, sl, lr}^
     1bc:	e95c4518 	ldmdb	ip, {r3, r4, r8, sl, lr}^
     1c0:	e9cd01c2 	stmib	sp, {r1, r6, r7, r8}^
     1c4:	e95c011a 	ldmdb	ip, {r1, r3, r4, r8}^
     1c8:	e9cd45c0 	stmib	sp, {r6, r7, r8, sl, lr}^
     1cc:	e95c451c 	ldmdb	ip, {r2, r3, r4, r8, sl, lr}^
     1d0:	e9cd01be 	stmib	sp, {r1, r2, r3, r4, r5, r7, r8}^
     1d4:	e95c011e 	ldmdb	ip, {r1, r2, r3, r4, r8}^
     1d8:	e9cd45bc 	stmib	sp, {r2, r3, r4, r5, r7, r8, sl, lr}^
     1dc:	e95c4520 	ldmdb	ip, {r5, r8, sl, lr}^
     1e0:	e9cd01ba 	stmib	sp, {r1, r3, r4, r5, r7, r8}^
     1e4:	e95c0122 	ldmdb	ip, {r1, r5, r8}^
     1e8:	e9cd45b8 	stmib	sp, {r3, r4, r5, r7, r8, sl, lr}^
     1ec:	e95c4524 	ldmdb	ip, {r2, r5, r8, sl, lr}^
     1f0:	e9cd01b6 	stmib	sp, {r1, r2, r4, r5, r7, r8}^
     1f4:	e95c0126 	ldmdb	ip, {r1, r2, r5, r8}^
     1f8:	e9cd45b4 	stmib	sp, {r2, r4, r5, r7, r8, sl, lr}^
     1fc:	e95c4528 	ldmdb	ip, {r3, r5, r8, sl, lr}^
     200:	e9cd01b2 	stmib	sp, {r1, r4, r5, r7, r8}^
     204:	e95c012a 	ldmdb	ip, {r1, r3, r5, r8}^
     208:	e9cd45b0 	stmib	sp, {r4, r5, r7, r8, sl, lr}^
     20c:	e95c452c 	ldmdb	ip, {r2, r3, r5, r8, sl, lr}^
     210:	e9cd01ae 	stmib	sp, {r1, r2, r3, r5, r7, r8}^
     214:	e95c012e 	ldmdb	ip, {r1, r2, r3, r5, r8}^
     218:	e9cd45ac 	stmib	sp, {r2, r3, r5, r7, r8, sl, lr}^
     21c:	e95c4530 	ldmdb	ip, {r4, r5, r8, sl, lr}^
     220:	e9cd01aa 	stmib	sp, {r1, r3, r5, r7, r8}^
     224:	e95c0132 	ldmdb	ip, {r1, r4, r5, r8}^
     228:	e9cd45a8 	stmib	sp, {r3, r5, r7, r8, sl, lr}^
     22c:	e95c4534 	ldmdb	ip, {r2, r4, r5, r8, sl, lr}^
     230:	e9cd01a6 	stmib	sp, {r1, r2, r5, r7, r8}^
     234:	e95c0136 	ldmdb	ip, {r1, r2, r4, r5, r8}^
     238:	e9cd45a4 	stmib	sp, {r2, r5, r7, r8, sl, lr}^
     23c:	e95c4538 	ldmdb	ip, {r3, r4, r5, r8, sl, lr}^
     240:	e9cd01a2 	stmib	sp, {r1, r5, r7, r8}^
     244:	e95c013a 	ldmdb	ip, {r1, r3, r4, r5, r8}^
     248:	e9cd45a0 	stmib	sp, {r5, r7, r8, sl, lr}^
     24c:	e95c453c 	ldmdb	ip, {r2, r3, r4, r5, r8, sl, lr}^
     250:	e9cd019e 	stmib	sp, {r1, r2, r3, r4, r7, r8}^
     254:	e95c013e 	ldmdb	ip, {r1, r2, r3, r4, r5, r8}^
     258:	e9cd459c 	stmib	sp, {r2, r3, r4, r7, r8, sl, lr}^
     25c:	e95c4540 	ldmdb	ip, {r6, r8, sl, lr}^
     260:	e9cd019a 	stmib	sp, {r1, r3, r4, r7, r8}^
     264:	e95c0142 	ldmdb	ip, {r1, r6, r8}^
     268:	e9cd4598 	stmib	sp, {r3, r4, r7, r8, sl, lr}^
     26c:	e95c4544 	ldmdb	ip, {r2, r6, r8, sl, lr}^
     270:	e9cd0196 	stmib	sp, {r1, r2, r4, r7, r8}^
     274:	e95c0146 	ldmdb	ip, {r1, r2, r6, r8}^
     278:	e9cd4594 	stmib	sp, {r2, r4, r7, r8, sl, lr}^
     27c:	e95c4548 	ldmdb	ip, {r3, r6, r8, sl, lr}^
     280:	e9cd0192 	stmib	sp, {r1, r4, r7, r8}^
     284:	e95c014a 	ldmdb	ip, {r1, r3, r6, r8}^
     288:	e9cd4590 	stmib	sp, {r4, r7, r8, sl, lr}^
     28c:	e95c454c 	ldmdb	ip, {r2, r3, r6, r8, sl, lr}^
     290:	e9cd018e 	stmib	sp, {r1, r2, r3, r7, r8}^
     294:	e95c014e 	ldmdb	ip, {r1, r2, r3, r6, r8}^
     298:	e9cd458c 	stmib	sp, {r2, r3, r7, r8, sl, lr}^
     29c:	e95c4550 	ldmdb	ip, {r4, r6, r8, sl, lr}^
     2a0:	e9cd018a 	stmib	sp, {r1, r3, r7, r8}^
     2a4:	e95c0152 	ldmdb	ip, {r1, r4, r6, r8}^
     2a8:	e9cd4588 	stmib	sp, {r3, r7, r8, sl, lr}^
     2ac:	e95c4554 	ldmdb	ip, {r2, r4, r6, r8, sl, lr}^
     2b0:	e95c8982 	ldmdb	ip, {r1, r7, r8, fp, pc}^
     2b4:	e95c4586 	ldmdb	ip, {r1, r2, r7, r8, sl, lr}^
     2b8:	e94e0184 	stmdb	lr, {r2, r7, r8}^
     2bc:	e9dd8902 	ldmib	sp, {r1, r8, fp, pc}^
     2c0:	e94e8900 	stmdb	lr, {r8, fp, pc}^
     2c4:	e94eab72 	stmdb	lr, {r1, r4, r5, r6, r8, r9, fp, sp, pc}^
     2c8:	e94e8970 	stmdb	lr, {r4, r5, r6, r8, fp, pc}^
     2cc:	ed0e676e 	stc	7, cr6, [lr, #-440]	; 0xfffffe48
     2d0:	f50e1b80 			; <UNDEFINED> instruction: 0xf50e1b80
     2d4:	ed0e7e00 	stc	14, cr7, [lr, #-0]
     2d8:	ed0e2bfe 	vstr	d2, [lr, #-1016]	; 0xfffffc08
     2dc:	ed0e3bfc 	vstr	d3, [lr, #-1008]	; 0xfffffc10
     2e0:	ed0e4bfa 	vstr	d4, [lr, #-1000]	; 0xfffffc18
     2e4:	ed0e5bf8 	vstr	d5, [lr, #-992]	; 0xfffffc20
     2e8:	ed0e6bf6 	vstr	d6, [lr, #-984]	; 0xfffffc28
     2ec:	ed0e7bf4 	vstr	d7, [lr, #-976]	; 0xfffffc30
     2f0:	ed0e0bec 	vstr	d0, [lr, #-944]	; 0xfffffc50
     2f4:	ed0e8bea 	vstr	d8, [lr, #-936]	; 0xfffffc58
     2f8:	ed0e9be8 	vstr	d9, [lr, #-928]	; 0xfffffc60
     2fc:	ed0eabe6 	vstr	d10, [lr, #-920]	; 0xfffffc68
     300:	ed0ebbe4 	vstr	d11, [lr, #-912]	; 0xfffffc70
     304:	ed0ecbe2 	vstr	d12, [lr, #-904]	; 0xfffffc78
     308:	ed0edbe0 	vstr	d13, [lr, #-896]	; 0xfffffc80
     30c:	ed0eebde 	vstr	d14, [lr, #-888]	; 0xfffffc88
     310:	e9ddfbdc 	ldmib	sp, {r2, r3, r4, r6, r7, r8, r9, fp, ip, sp, lr, pc}^
     314:	e94e6702 	stmdb	lr, {r1, r8, r9, sl, sp, lr}^
     318:	e9dd67da 	ldmib	sp, {r1, r3, r4, r6, r7, r8, r9, sl, sp, lr}^
     31c:	e94e6704 	stmdb	lr, {r2, r8, r9, sl, sp, lr}^
     320:	e9dd67d8 	ldmib	sp, {r3, r4, r6, r7, r8, r9, sl, sp, lr}^
     324:	e94e6706 	stmdb	lr, {r1, r2, r8, r9, sl, sp, lr}^
     328:	e9dd67d6 	ldmib	sp, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr}^
     32c:	e94e6708 	stmdb	lr, {r3, r8, r9, sl, sp, lr}^
     330:	e9dd67d4 	ldmib	sp, {r2, r4, r6, r7, r8, r9, sl, sp, lr}^
     334:	e94e670a 	stmdb	lr, {r1, r3, r8, r9, sl, sp, lr}^
     338:	e9dd67d2 	ldmib	sp, {r1, r4, r6, r7, r8, r9, sl, sp, lr}^
     33c:	e94e670c 	stmdb	lr, {r2, r3, r8, r9, sl, sp, lr}^
     340:	e9dd67d0 	ldmib	sp, {r4, r6, r7, r8, r9, sl, sp, lr}^
     344:	e94e670e 	stmdb	lr, {r1, r2, r3, r8, r9, sl, sp, lr}^
     348:	e9dd67ce 	ldmib	sp, {r1, r2, r3, r6, r7, r8, r9, sl, sp, lr}^
     34c:	e94e6710 	stmdb	lr, {r4, r8, r9, sl, sp, lr}^
     350:	e9dd67cc 	ldmib	sp, {r2, r3, r6, r7, r8, r9, sl, sp, lr}^
     354:	e94e6712 	stmdb	lr, {r1, r4, r8, r9, sl, sp, lr}^
     358:	e9dd67ca 	ldmib	sp, {r1, r3, r6, r7, r8, r9, sl, sp, lr}^
     35c:	e94e6714 	stmdb	lr, {r2, r4, r8, r9, sl, sp, lr}^
     360:	e9dd67c8 	ldmib	sp, {r3, r6, r7, r8, r9, sl, sp, lr}^
     364:	e94e6716 	stmdb	lr, {r1, r2, r4, r8, r9, sl, sp, lr}^
     368:	e9dd67c6 	ldmib	sp, {r1, r2, r6, r7, r8, r9, sl, sp, lr}^
     36c:	e94e6718 	stmdb	lr, {r3, r4, r8, r9, sl, sp, lr}^
     370:	e9dd67c4 	ldmib	sp, {r2, r6, r7, r8, r9, sl, sp, lr}^
     374:	e94e671a 	stmdb	lr, {r1, r3, r4, r8, r9, sl, sp, lr}^
     378:	e9dd67c2 	ldmib	sp, {r1, r6, r7, r8, r9, sl, sp, lr}^
     37c:	e94e671c 	stmdb	lr, {r2, r3, r4, r8, r9, sl, sp, lr}^
     380:	e9dd67c0 	ldmib	sp, {r6, r7, r8, r9, sl, sp, lr}^
     384:	e94e671e 	stmdb	lr, {r1, r2, r3, r4, r8, r9, sl, sp, lr}^
     388:	e9dd67be 	ldmib	sp, {r1, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr}^
     38c:	e94e6720 	stmdb	lr, {r5, r8, r9, sl, sp, lr}^
     390:	e9dd67bc 	ldmib	sp, {r2, r3, r4, r5, r7, r8, r9, sl, sp, lr}^
     394:	e94e6722 	stmdb	lr, {r1, r5, r8, r9, sl, sp, lr}^
     398:	e9dd67ba 	ldmib	sp, {r1, r3, r4, r5, r7, r8, r9, sl, sp, lr}^
     39c:	e94e6724 	stmdb	lr, {r2, r5, r8, r9, sl, sp, lr}^
     3a0:	e9dd67b8 	ldmib	sp, {r3, r4, r5, r7, r8, r9, sl, sp, lr}^
     3a4:	e94e6726 	stmdb	lr, {r1, r2, r5, r8, r9, sl, sp, lr}^
     3a8:	e9dd67b6 	ldmib	sp, {r1, r2, r4, r5, r7, r8, r9, sl, sp, lr}^
     3ac:	e94e6728 	stmdb	lr, {r3, r5, r8, r9, sl, sp, lr}^
     3b0:	e9dd67b4 	ldmib	sp, {r2, r4, r5, r7, r8, r9, sl, sp, lr}^
     3b4:	e94e672a 	stmdb	lr, {r1, r3, r5, r8, r9, sl, sp, lr}^
     3b8:	e9dd67b2 	ldmib	sp, {r1, r4, r5, r7, r8, r9, sl, sp, lr}^
     3bc:	e94e672c 	stmdb	lr, {r2, r3, r5, r8, r9, sl, sp, lr}^
     3c0:	e9dd67b0 	ldmib	sp, {r4, r5, r7, r8, r9, sl, sp, lr}^
     3c4:	e94e672e 	stmdb	lr, {r1, r2, r3, r5, r8, r9, sl, sp, lr}^
     3c8:	e9dd67ae 	ldmib	sp, {r1, r2, r3, r5, r7, r8, r9, sl, sp, lr}^
     3cc:	e94e6730 	stmdb	lr, {r4, r5, r8, r9, sl, sp, lr}^
     3d0:	e9dd67ac 	ldmib	sp, {r2, r3, r5, r7, r8, r9, sl, sp, lr}^
     3d4:	e94e6732 	stmdb	lr, {r1, r4, r5, r8, r9, sl, sp, lr}^
     3d8:	e9dd67aa 	ldmib	sp, {r1, r3, r5, r7, r8, r9, sl, sp, lr}^
     3dc:	e94e6734 	stmdb	lr, {r2, r4, r5, r8, r9, sl, sp, lr}^
     3e0:	e9dd67a8 	ldmib	sp, {r3, r5, r7, r8, r9, sl, sp, lr}^
     3e4:	e94e6736 	stmdb	lr, {r1, r2, r4, r5, r8, r9, sl, sp, lr}^
     3e8:	e9dd67a6 	ldmib	sp, {r1, r2, r5, r7, r8, r9, sl, sp, lr}^
     3ec:	e94e6738 	stmdb	lr, {r3, r4, r5, r8, r9, sl, sp, lr}^
     3f0:	e9dd67a4 	ldmib	sp, {r2, r5, r7, r8, r9, sl, sp, lr}^
     3f4:	e94e673a 	stmdb	lr, {r1, r3, r4, r5, r8, r9, sl, sp, lr}^
     3f8:	e9dd67a2 	ldmib	sp, {r1, r5, r7, r8, r9, sl, sp, lr}^
     3fc:	e94e673c 	stmdb	lr, {r2, r3, r4, r5, r8, r9, sl, sp, lr}^
     400:	e9dd67a0 	ldmib	sp, {r5, r7, r8, r9, sl, sp, lr}^
     404:	e94e673e 	stmdb	lr, {r1, r2, r3, r4, r5, r8, r9, sl, sp, lr}^
     408:	e9dd679e 	ldmib	sp, {r1, r2, r3, r4, r7, r8, r9, sl, sp, lr}^
     40c:	e94e6740 	stmdb	lr, {r6, r8, r9, sl, sp, lr}^
     410:	e9dd679c 	ldmib	sp, {r2, r3, r4, r7, r8, r9, sl, sp, lr}^
     414:	e94e6742 	stmdb	lr, {r1, r6, r8, r9, sl, sp, lr}^
     418:	e9dd679a 	ldmib	sp, {r1, r3, r4, r7, r8, r9, sl, sp, lr}^
     41c:	e94e6744 	stmdb	lr, {r2, r6, r8, r9, sl, sp, lr}^
     420:	e9dd6798 	ldmib	sp, {r3, r4, r7, r8, r9, sl, sp, lr}^
     424:	e94e6746 	stmdb	lr, {r1, r2, r6, r8, r9, sl, sp, lr}^
     428:	e9dd6796 	ldmib	sp, {r1, r2, r4, r7, r8, r9, sl, sp, lr}^
     42c:	e94e6748 	stmdb	lr, {r3, r6, r8, r9, sl, sp, lr}^
     430:	e9dd6794 	ldmib	sp, {r2, r4, r7, r8, r9, sl, sp, lr}^
     434:	e94e674a 	stmdb	lr, {r1, r3, r6, r8, r9, sl, sp, lr}^
     438:	e9dd6792 	ldmib	sp, {r1, r4, r7, r8, r9, sl, sp, lr}^
     43c:	e94e674c 	stmdb	lr, {r2, r3, r6, r8, r9, sl, sp, lr}^
     440:	e9dd6790 	ldmib	sp, {r4, r7, r8, r9, sl, sp, lr}^
     444:	e94e674e 	stmdb	lr, {r1, r2, r3, r6, r8, r9, sl, sp, lr}^
     448:	e9dd678e 	ldmib	sp, {r1, r2, r3, r7, r8, r9, sl, sp, lr}^
     44c:	e94e6750 	stmdb	lr, {r4, r6, r8, r9, sl, sp, lr}^
     450:	e9dd678c 	ldmib	sp, {r2, r3, r7, r8, r9, sl, sp, lr}^
     454:	e94e6752 	stmdb	lr, {r1, r4, r6, r8, r9, sl, sp, lr}^
     458:	e9dd678a 	ldmib	sp, {r1, r3, r7, r8, r9, sl, sp, lr}^
     45c:	e94e6754 	stmdb	lr, {r2, r4, r6, r8, r9, sl, sp, lr}^
     460:	e94e6788 	stmdb	lr, {r3, r7, r8, r9, sl, sp, lr}^
     464:	e94e4586 	stmdb	lr, {r1, r2, r7, r8, sl, lr}^
     468:	f63f0184 			; <UNDEFINED> instruction: 0xf63f0184
     46c:	9b56ae4c 	blls	0x15abda4
     470:	93563b01 	cmpls	r6, #1024	; 0x400
     474:	f47f3301 			; <UNDEFINED> instruction: 0xf47f3301
     478:	b05bae40 	subslt	sl, fp, r0, asr #28
     47c:	8b10ecbd 	blhi	0x43b778
     480:	8ff0e8bd 	svchi	0x00f0e8bd
     484:	0c01f1bc 	stfeqd	f7, [r1], {188}	; 0xbc
     488:	4602d3f7 			; <UNDEFINED> instruction: 0x4602d3f7
     48c:	6819462b 	ldmdavs	r9, {r0, r1, r3, r5, r9, sl, lr}
     490:	68596011 	ldmdavs	r9, {r0, r4, sp, lr}^
     494:	68996051 	ldmvs	r9, {r0, r4, r6, sp, lr}
     498:	68d96091 	ldmvs	r9, {r0, r4, r7, sp, lr}^
     49c:	691960d1 	ldmdbvs	r9, {r0, r4, r6, r7, sp, lr}
     4a0:	69596111 	ldmdbvs	r9, {r0, r4, r8, sp, lr}^
     4a4:	69996151 	ldmibvs	r9, {r0, r4, r6, r8, sp, lr}
     4a8:	69d96191 	ldmibvs	r9, {r0, r4, r7, r8, sp, lr}^
     4ac:	6a1961d1 	bvs	0x658bf8
     4b0:	6a596211 	bvs	0x1658cfc
     4b4:	6a996251 	bvs	0xfe658e00
     4b8:	6ad96291 	bvs	0xff658f04
     4bc:	6b1962d1 	blvs	0x659008
     4c0:	6b596311 	blvs	0x165910c
     4c4:	6b996351 	blvs	0xfe659210
     4c8:	6bd96391 	blvs	0xff659314
     4cc:	6c1963d1 	ldcvs	3, cr6, [r9], {209}	; 0xd1
     4d0:	6c596411 	cfldrdvs	mvd6, [r9], {17}
     4d4:	6c996451 	cfldrsvs	mvf6, [r9], {81}	; 0x51
     4d8:	6cd96491 	cfldrdvs	mvd6, [r9], {145}	; 0x91
     4dc:	6d1964d1 	cfldrsvs	mvf6, [r9, #-836]	; 0xfffffcbc
     4e0:	6d596511 	cfldr64vs	mvdx6, [r9, #-68]	; 0xffffffbc
     4e4:	6d996551 	cfldr32vs	mvfx6, [r9, #324]	; 0x144
     4e8:	6dd96591 	cfldr64vs	mvdx6, [r9, #580]	; 0x244
     4ec:	6e1965d1 	mrcvs	5, 0, r6, cr9, cr1, {6}
     4f0:	6e596611 	mrcvs	6, 2, r6, cr9, cr1, {0}
     4f4:	6e996651 	mrcvs	6, 4, r6, cr9, cr1, {2}
     4f8:	6ed96691 	mrcvs	6, 6, r6, cr9, cr1, {4}
     4fc:	6f1966d1 	svcvs	0x001966d1
     500:	6f596711 	svcvs	0x00596711
     504:	6f996751 	svcvs	0x00996751
     508:	6fd96791 	svcvs	0x00d96791
     50c:	f8d367d1 			; <UNDEFINED> instruction: 0xf8d367d1
     510:	f8c21080 			; <UNDEFINED> instruction: 0xf8c21080
     514:	f8d31080 			; <UNDEFINED> instruction: 0xf8d31080
     518:	f8c21084 			; <UNDEFINED> instruction: 0xf8c21084
     51c:	f8d31084 			; <UNDEFINED> instruction: 0xf8d31084
     520:	f8c21088 			; <UNDEFINED> instruction: 0xf8c21088
     524:	f8d31088 			; <UNDEFINED> instruction: 0xf8d31088
     528:	f8c2108c 			; <UNDEFINED> instruction: 0xf8c2108c
     52c:	f8d3108c 			; <UNDEFINED> instruction: 0xf8d3108c
     530:	f8c21090 			; <UNDEFINED> instruction: 0xf8c21090
     534:	f8d31090 			; <UNDEFINED> instruction: 0xf8d31090
     538:	f8c21094 			; <UNDEFINED> instruction: 0xf8c21094
     53c:	f8d31094 			; <UNDEFINED> instruction: 0xf8d31094
     540:	f8c21098 			; <UNDEFINED> instruction: 0xf8c21098
     544:	f8d31098 			; <UNDEFINED> instruction: 0xf8d31098
     548:	f8c2109c 			; <UNDEFINED> instruction: 0xf8c2109c
     54c:	f8d3109c 			; <UNDEFINED> instruction: 0xf8d3109c
     550:	f8c210a0 			; <UNDEFINED> instruction: 0xf8c210a0
     554:	f8d310a0 			; <UNDEFINED> instruction: 0xf8d310a0
     558:	f8c210a4 			; <UNDEFINED> instruction: 0xf8c210a4
     55c:	f8d310a4 			; <UNDEFINED> instruction: 0xf8d310a4
     560:	f8c210a8 			; <UNDEFINED> instruction: 0xf8c210a8
     564:	f8d310a8 			; <UNDEFINED> instruction: 0xf8d310a8
     568:	f8c210ac 			; <UNDEFINED> instruction: 0xf8c210ac
     56c:	f8d310ac 			; <UNDEFINED> instruction: 0xf8d310ac
     570:	f8c210b0 			; <UNDEFINED> instruction: 0xf8c210b0
     574:	f8d310b0 			; <UNDEFINED> instruction: 0xf8d310b0
     578:	f8c210b4 			; <UNDEFINED> instruction: 0xf8c210b4
     57c:	f8d310b4 			; <UNDEFINED> instruction: 0xf8d310b4
     580:	f8c210b8 			; <UNDEFINED> instruction: 0xf8c210b8
     584:	f8d310b8 			; <UNDEFINED> instruction: 0xf8d310b8
     588:	f8c210bc 			; <UNDEFINED> instruction: 0xf8c210bc
     58c:	f8d310bc 			; <UNDEFINED> instruction: 0xf8d310bc
     590:	f8c210c0 			; <UNDEFINED> instruction: 0xf8c210c0
     594:	f8d310c0 			; <UNDEFINED> instruction: 0xf8d310c0
     598:	f8c210c4 			; <UNDEFINED> instruction: 0xf8c210c4
     59c:	f8d310c4 			; <UNDEFINED> instruction: 0xf8d310c4
     5a0:	f8c210c8 			; <UNDEFINED> instruction: 0xf8c210c8
     5a4:	f8d310c8 			; <UNDEFINED> instruction: 0xf8d310c8
     5a8:	f8c210cc 			; <UNDEFINED> instruction: 0xf8c210cc
     5ac:	f8d310cc 			; <UNDEFINED> instruction: 0xf8d310cc
     5b0:	f8c210d0 			; <UNDEFINED> instruction: 0xf8c210d0
     5b4:	f8d310d0 			; <UNDEFINED> instruction: 0xf8d310d0
     5b8:	f8c210d4 			; <UNDEFINED> instruction: 0xf8c210d4
     5bc:	f8d310d4 			; <UNDEFINED> instruction: 0xf8d310d4
     5c0:	f8c210d8 			; <UNDEFINED> instruction: 0xf8c210d8
     5c4:	f8d310d8 			; <UNDEFINED> instruction: 0xf8d310d8
     5c8:	f8c210dc 			; <UNDEFINED> instruction: 0xf8c210dc
     5cc:	f8d310dc 			; <UNDEFINED> instruction: 0xf8d310dc
     5d0:	f8c210e0 			; <UNDEFINED> instruction: 0xf8c210e0
     5d4:	f8d310e0 			; <UNDEFINED> instruction: 0xf8d310e0
     5d8:	f8c210e4 			; <UNDEFINED> instruction: 0xf8c210e4
     5dc:	f8d310e4 			; <UNDEFINED> instruction: 0xf8d310e4
     5e0:	f8c210e8 			; <UNDEFINED> instruction: 0xf8c210e8
     5e4:	f8d310e8 			; <UNDEFINED> instruction: 0xf8d310e8
     5e8:	f8c210ec 			; <UNDEFINED> instruction: 0xf8c210ec
     5ec:	f8d310ec 			; <UNDEFINED> instruction: 0xf8d310ec
     5f0:	f8c210f0 			; <UNDEFINED> instruction: 0xf8c210f0
     5f4:	f8d310f0 			; <UNDEFINED> instruction: 0xf8d310f0
     5f8:	f8c210f4 			; <UNDEFINED> instruction: 0xf8c210f4
     5fc:	f8d310f4 			; <UNDEFINED> instruction: 0xf8d310f4
     600:	f8c210f8 			; <UNDEFINED> instruction: 0xf8c210f8
     604:	f8d310f8 			; <UNDEFINED> instruction: 0xf8d310f8
     608:	f8c210fc 			; <UNDEFINED> instruction: 0xf8c210fc
     60c:	f8d310fc 			; <UNDEFINED> instruction: 0xf8d310fc
     610:	f5031100 			; <UNDEFINED> instruction: 0xf5031100
     614:	f8c27300 			; <UNDEFINED> instruction: 0xf8c27300
     618:	f5021100 			; <UNDEFINED> instruction: 0xf5021100
     61c:	429c7200 	addsmi	r7, ip, #0, 4
     620:	1cfcf853 	ldclne	8, cr15, [ip], #332	; 0x14c
     624:	1cfcf842 	ldclne	8, cr15, [ip], #264	; 0x108
     628:	1cf8f853 	ldclne	8, cr15, [r8], #332	; 0x14c
     62c:	1cf8f842 	ldclne	8, cr15, [r8], #264	; 0x108
     630:	1cf4f853 	ldclne	8, cr15, [r4], #332	; 0x14c
     634:	1cf4f842 	ldclne	8, cr15, [r4], #264	; 0x108
     638:	1cf0f853 	ldclne	8, cr15, [r0], #332	; 0x14c
     63c:	1cf0f842 	ldclne	8, cr15, [r0], #264	; 0x108
     640:	1cecf853 	stclne	8, cr15, [ip], #332	; 0x14c
     644:	1cecf842 	stclne	8, cr15, [ip], #264	; 0x108
     648:	1ce8f853 	stclne	8, cr15, [r8], #332	; 0x14c
     64c:	1ce8f842 	stclne	8, cr15, [r8], #264	; 0x108
     650:	1ce4f853 	stclne	8, cr15, [r4], #332	; 0x14c
     654:	1ce4f842 	stclne	8, cr15, [r4], #264	; 0x108
     658:	1ce0f853 	stclne	8, cr15, [r0], #332	; 0x14c
     65c:	1ce0f842 	stclne	8, cr15, [r0], #264	; 0x108
     660:	1cdcf853 	ldclne	8, cr15, [ip], {83}	; 0x53
     664:	1cdcf842 	ldclne	8, cr15, [ip], {66}	; 0x42
     668:	1cd8f853 	ldclne	8, cr15, [r8], {83}	; 0x53
     66c:	1cd8f842 	ldclne	8, cr15, [r8], {66}	; 0x42
     670:	1cd4f853 	ldclne	8, cr15, [r4], {83}	; 0x53
     674:	1cd4f842 	ldclne	8, cr15, [r4], {66}	; 0x42
     678:	1cd0f853 	ldclne	8, cr15, [r0], {83}	; 0x53
     67c:	1cd0f842 	ldclne	8, cr15, [r0], {66}	; 0x42
     680:	1cccf853 	stclne	8, cr15, [ip], {83}	; 0x53
     684:	1cccf842 	stclne	8, cr15, [ip], {66}	; 0x42
     688:	1cc8f853 	stclne	8, cr15, [r8], {83}	; 0x53
     68c:	1cc8f842 	stclne	8, cr15, [r8], {66}	; 0x42
     690:	1cc4f853 	stclne	8, cr15, [r4], {83}	; 0x53
     694:	1cc4f842 	stclne	8, cr15, [r4], {66}	; 0x42
     698:	1cc0f853 	stclne	8, cr15, [r0], {83}	; 0x53
     69c:	1cc0f842 	stclne	8, cr15, [r0], {66}	; 0x42
     6a0:	1cbcf853 	ldcne	8, cr15, [ip], #332	; 0x14c
     6a4:	1cbcf842 	ldcne	8, cr15, [ip], #264	; 0x108
     6a8:	1cb8f853 	ldcne	8, cr15, [r8], #332	; 0x14c
     6ac:	1cb8f842 	ldcne	8, cr15, [r8], #264	; 0x108
     6b0:	1cb4f853 	ldcne	8, cr15, [r4], #332	; 0x14c
     6b4:	1cb4f842 	ldcne	8, cr15, [r4], #264	; 0x108
     6b8:	1cb0f853 	ldcne	8, cr15, [r0], #332	; 0x14c
     6bc:	1cb0f842 	ldcne	8, cr15, [r0], #264	; 0x108
     6c0:	1cacf853 	stcne	8, cr15, [ip], #332	; 0x14c
     6c4:	1cacf842 	stcne	8, cr15, [ip], #264	; 0x108
     6c8:	1ca8f853 	stcne	8, cr15, [r8], #332	; 0x14c
     6cc:	1ca8f842 	stcne	8, cr15, [r8], #264	; 0x108
     6d0:	1ca4f853 	stcne	8, cr15, [r4], #332	; 0x14c
     6d4:	1ca4f842 	stcne	8, cr15, [r4], #264	; 0x108
     6d8:	1ca0f853 	stcne	8, cr15, [r0], #332	; 0x14c
     6dc:	1ca0f842 	stcne	8, cr15, [r0], #264	; 0x108
     6e0:	1c9cf853 	ldcne	8, cr15, [ip], {83}	; 0x53
     6e4:	1c9cf842 	ldcne	8, cr15, [ip], {66}	; 0x42
     6e8:	1c98f853 	ldcne	8, cr15, [r8], {83}	; 0x53
     6ec:	1c98f842 	ldcne	8, cr15, [r8], {66}	; 0x42
     6f0:	1c94f853 	ldcne	8, cr15, [r4], {83}	; 0x53
     6f4:	1c94f842 	ldcne	8, cr15, [r4], {66}	; 0x42
     6f8:	1c90f853 	ldcne	8, cr15, [r0], {83}	; 0x53
     6fc:	1c90f842 	ldcne	8, cr15, [r0], {66}	; 0x42
     700:	1c8cf853 	stcne	8, cr15, [ip], {83}	; 0x53
     704:	1c8cf842 	stcne	8, cr15, [ip], {66}	; 0x42
     708:	1c88f853 	stcne	8, cr15, [r8], {83}	; 0x53
     70c:	1c88f842 	stcne	8, cr15, [r8], {66}	; 0x42
     710:	1c84f853 	stcne	8, cr15, [r4], {83}	; 0x53
     714:	1c84f842 	stcne	8, cr15, [r4], {66}	; 0x42
     718:	1c80f853 	stcne	8, cr15, [r0], {83}	; 0x53
     71c:	1c80f842 	stcne	8, cr15, [r0], {66}	; 0x42
     720:	1c7cf853 	ldclne	8, cr15, [ip], #-332	; 0xfffffeb4
     724:	1c7cf842 	ldclne	8, cr15, [ip], #-264	; 0xfffffef8
     728:	1c78f853 	ldclne	8, cr15, [r8], #-332	; 0xfffffeb4
     72c:	1c78f842 	ldclne	8, cr15, [r8], #-264	; 0xfffffef8
     730:	1c74f853 	ldclne	8, cr15, [r4], #-332	; 0xfffffeb4
     734:	1c74f842 	ldclne	8, cr15, [r4], #-264	; 0xfffffef8
     738:	1c70f853 	ldclne	8, cr15, [r0], #-332	; 0xfffffeb4
     73c:	1c70f842 	ldclne	8, cr15, [r0], #-264	; 0xfffffef8
     740:	1c6cf853 	stclne	8, cr15, [ip], #-332	; 0xfffffeb4
     744:	1c6cf842 	stclne	8, cr15, [ip], #-264	; 0xfffffef8
     748:	1c68f853 	stclne	8, cr15, [r8], #-332	; 0xfffffeb4
     74c:	1c68f842 	stclne	8, cr15, [r8], #-264	; 0xfffffef8
     750:	1c64f853 	stclne	8, cr15, [r4], #-332	; 0xfffffeb4
     754:	1c64f842 	stclne	8, cr15, [r4], #-264	; 0xfffffef8
     758:	1c60f853 	stclne	8, cr15, [r0], #-332	; 0xfffffeb4
     75c:	1c60f842 	stclne	8, cr15, [r0], #-264	; 0xfffffef8
     760:	1c5cf853 	mrrcne	8, 5, pc, ip, cr3	; <UNPREDICTABLE>
     764:	1c5cf842 	mrrcne	8, 4, pc, ip, cr2	; <UNPREDICTABLE>
     768:	1c58f853 	mrrcne	8, 5, pc, r8, cr3	; <UNPREDICTABLE>
     76c:	1c58f842 	mrrcne	8, 4, pc, r8, cr2	; <UNPREDICTABLE>
     770:	1c54f853 	mrrcne	8, 5, pc, r4, cr3	; <UNPREDICTABLE>
     774:	1c54f842 	mrrcne	8, 4, pc, r4, cr2	; <UNPREDICTABLE>
     778:	1c50f853 	mrrcne	8, 5, pc, r0, cr3	; <UNPREDICTABLE>
     77c:	1c50f842 	mrrcne	8, 4, pc, r0, cr2	; <UNPREDICTABLE>
     780:	1c4cf853 	mcrrne	8, 5, pc, ip, cr3	; <UNPREDICTABLE>
     784:	1c4cf842 	mcrrne	8, 4, pc, ip, cr2	; <UNPREDICTABLE>
     788:	1c48f853 	mcrrne	8, 5, pc, r8, cr3	; <UNPREDICTABLE>
     78c:	1c48f842 	mcrrne	8, 4, pc, r8, cr2	; <UNPREDICTABLE>
     790:	1c44f853 	mcrrne	8, 5, pc, r4, cr3	; <UNPREDICTABLE>
     794:	1c44f842 	mcrrne	8, 4, pc, r4, cr2	; <UNPREDICTABLE>
     798:	1c40f853 	mcrrne	8, 5, pc, r0, cr3	; <UNPREDICTABLE>
     79c:	1c40f842 	mcrrne	8, 4, pc, r0, cr2	; <UNPREDICTABLE>
     7a0:	1c3cf853 	ldcne	8, cr15, [ip], #-332	; 0xfffffeb4
     7a4:	1c3cf842 	ldcne	8, cr15, [ip], #-264	; 0xfffffef8
     7a8:	1c38f853 	ldcne	8, cr15, [r8], #-332	; 0xfffffeb4
     7ac:	1c38f842 	ldcne	8, cr15, [r8], #-264	; 0xfffffef8
     7b0:	1c34f853 	ldcne	8, cr15, [r4], #-332	; 0xfffffeb4
     7b4:	1c34f842 	ldcne	8, cr15, [r4], #-264	; 0xfffffef8
     7b8:	1c30f853 	ldcne	8, cr15, [r0], #-332	; 0xfffffeb4
     7bc:	1c30f842 	ldcne	8, cr15, [r0], #-264	; 0xfffffef8
     7c0:	1c2cf853 	stcne	8, cr15, [ip], #-332	; 0xfffffeb4
     7c4:	1c2cf842 	stcne	8, cr15, [ip], #-264	; 0xfffffef8
     7c8:	1c28f853 	stcne	8, cr15, [r8], #-332	; 0xfffffeb4
     7cc:	1c28f842 	stcne	8, cr15, [r8], #-264	; 0xfffffef8
     7d0:	1c24f853 	stcne	8, cr15, [r4], #-332	; 0xfffffeb4
     7d4:	1c24f842 	stcne	8, cr15, [r4], #-264	; 0xfffffef8
     7d8:	1c20f853 	stcne	8, cr15, [r0], #-332	; 0xfffffeb4
     7dc:	1c20f842 	stcne	8, cr15, [r0], #-264	; 0xfffffef8
     7e0:	1c1cf853 	ldcne	8, cr15, [ip], {83}	; 0x53
     7e4:	1c1cf842 	ldcne	8, cr15, [ip], {66}	; 0x42
     7e8:	1c18f853 	ldcne	8, cr15, [r8], {83}	; 0x53
     7ec:	1c18f842 	ldcne	8, cr15, [r8], {66}	; 0x42
     7f0:	1c14f853 	ldcne	8, cr15, [r4], {83}	; 0x53
     7f4:	1c14f842 	ldcne	8, cr15, [r4], {66}	; 0x42
     7f8:	1c10f853 	ldcne	8, cr15, [r0], {83}	; 0x53
     7fc:	1c10f842 	ldcne	8, cr15, [r0], {66}	; 0x42
     800:	1c0cf853 	stcne	8, cr15, [ip], {83}	; 0x53
     804:	1c0cf842 	stcne	8, cr15, [ip], {66}	; 0x42
     808:	1c08f853 	stcne	8, cr15, [r8], {83}	; 0x53
     80c:	1c08f842 	stcne	8, cr15, [r8], {66}	; 0x42
     810:	1c04f853 	stcne	8, cr15, [r4], {83}	; 0x53
     814:	1c04f842 	stcne	8, cr15, [r4], {66}	; 0x42
     818:	ae39f4bf 	mrcge	4, 1, APSR_nzcv, cr9, cr15, {5}
     81c:	bf00e632 	svclt	0x0000e632
     820:	694bb538 	stmdbvs	fp, {r3, r4, r5, r8, sl, ip, sp, pc}^
     824:	b1486a4d 	cmplt	r8, sp, asr #20
     828:	462a1e44 	strtmi	r1, [sl], -r4, asr #28
     82c:	21004618 	tstcs	r0, r8, lsl r6
     830:	f7ff3c01 			; <UNDEFINED> instruction: 0xf7ff3c01
     834:	1c62fffe 	stclne	15, cr15, [r2], #-1016	; 0xfffffc08
     838:	d1f64603 	mvnsle	r4, r3, lsl #12
     83c:	bf00bd38 	svclt	0x0000bd38
     840:	6a0cb5f0 	bvs	0x32e008
     844:	d0662800 	rsble	r2, r6, r0, lsl #16
     848:	f100694d 			; <UNDEFINED> instruction: 0xf100694d
     84c:	20003cff 	strdcs	r3, [r0], -pc	; <UNPREDICTABLE>
     850:	d35d42ac 	cmple	sp, #172, 4	; 0xc000000a
     854:	6813462a 	ldmdavs	r3, {r1, r3, r5, r9, sl, lr}
     858:	6a116916 	bvs	0x45acb8
     85c:	0e06eb03 	vmlaeq.f64	d14, d6, d3
     860:	448e6b13 	strmi	r6, [lr], #2835	; 0xb13
     864:	449e6d11 	ldrmi	r6, [lr], #3345	; 0xd11
     868:	6f166c13 	svcvs	0x00166c13
     86c:	f8d2449e 			; <UNDEFINED> instruction: 0xf8d2449e
     870:	448e3080 	strmi	r3, [lr], #128	; 0x80
     874:	f8d26e11 			; <UNDEFINED> instruction: 0xf8d26e11
     878:	448e71d0 	strmi	r7, [lr], #464	; 0x1d0
     87c:	1090f8d2 			; <UNDEFINED> instruction: 0x1090f8d2
     880:	f8d244b6 			; <UNDEFINED> instruction: 0xf8d244b6
     884:	449e60a0 	ldrmi	r6, [lr], #160	; 0xa0
     888:	30b0f8d2 	ldrsbtcc	pc, [r0], r2	; <UNPREDICTABLE>
     88c:	f8d2448e 			; <UNDEFINED> instruction: 0xf8d2448e
     890:	44b610c0 	ldrtmi	r1, [r6], #192	; 0xc0
     894:	60d0f8d2 	ldrsbvs	pc, [r0], #130	; 0x82	; <UNPREDICTABLE>
     898:	f8d2449e 			; <UNDEFINED> instruction: 0xf8d2449e
     89c:	448e30e0 	strmi	r3, [lr], #224	; 0xe0
     8a0:	10f0f8d2 	ldrsbtne	pc, [r0], #130	; 0x82	; <UNPREDICTABLE>
     8a4:	f8d244b6 			; <UNDEFINED> instruction: 0xf8d244b6
     8a8:	449e6100 	ldrmi	r6, [lr], #256	; 0x100
     8ac:	3110f8d2 			; <UNDEFINED> instruction: 0x3110f8d2
     8b0:	f8d2448e 			; <UNDEFINED> instruction: 0xf8d2448e
     8b4:	44b61120 	ldrtmi	r1, [r6], #288	; 0x120
     8b8:	6130f8d2 	teqvs	r0, r2	; <illegal shifter operand>	; <UNPREDICTABLE>
     8bc:	f8d2449e 			; <UNDEFINED> instruction: 0xf8d2449e
     8c0:	448e3140 	strmi	r3, [lr], #320	; 0x140
     8c4:	1150f8d2 	ldrsbne	pc, [r0, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
     8c8:	f8d244b6 			; <UNDEFINED> instruction: 0xf8d244b6
     8cc:	449e6160 	ldrmi	r6, [lr], #352	; 0x160
     8d0:	3170f8d2 	ldrsbcc	pc, [r0, #-130]!	; 0xffffff7e	; <UNPREDICTABLE>
     8d4:	f8d2448e 			; <UNDEFINED> instruction: 0xf8d2448e
     8d8:	44b61180 	ldrtmi	r1, [r6], #384	; 0x180
     8dc:	6190f8d2 			; <UNDEFINED> instruction: 0x6190f8d2
     8e0:	f5024473 			; <UNDEFINED> instruction: 0xf5024473
     8e4:	440b7200 	strmi	r7, [fp], #-512	; 0xfffffe00
     8e8:	1c50f852 	mrrcne	8, 5, pc, r0, cr2	; <UNPREDICTABLE>
     8ec:	f8524433 			; <UNDEFINED> instruction: 0xf8524433
     8f0:	44336c60 	ldrtmi	r6, [r3], #-3168	; 0xfffff3a0
     8f4:	6c20f852 	stcvs	8, cr15, [r0], #-328	; 0xfffffeb8
     8f8:	f852440b 			; <UNDEFINED> instruction: 0xf852440b
     8fc:	440b1c40 	strmi	r1, [fp], #-3136	; 0xfffff3c0
     900:	1c10f852 	ldcne	8, cr15, [r0], {82}	; 0x52
     904:	4294443b 	addsmi	r4, r4, #989855744	; 0x3b000000
     908:	440b4433 	strmi	r4, [fp], #-1075	; 0xfffffbcd
     90c:	d2a24418 	adcle	r4, r2, #24, 8	; 0x18000000
     910:	0c01f1bc 	stfeqd	f7, [r1], {188}	; 0xbc
     914:	e8bdd29c 	pop	{r2, r3, r4, r7, r9, ip, lr, pc}
     918:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
     91c:	bf00bffe 	svclt	0x0000bffe
     920:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     924:	28006a0c 	stmdacs	r0, {r2, r3, r9, fp, sp, lr}
     928:	80a4f000 	adchi	pc, r4, r0
     92c:	8014f8d1 			; <UNDEFINED> instruction: 0x8014f8d1
     930:	3cfff100 	ldfccp	f7, [pc]	; 0x938
     934:	20002201 	andcs	r2, r0, r1, lsl #4
     938:	f0c04544 			; <UNDEFINED> instruction: 0xf0c04544
     93c:	46438097 			; <UNDEFINED> instruction: 0x46438097
     940:	6d1e6819 	ldcvs	8, cr6, [lr, #-100]	; 0xffffff9c
     944:	0e01eb00 	vmlaeq.f64	d14, d1, d0
     948:	6c196918 			; <UNDEFINED> instruction: 0x6c196918
     94c:	6a184486 	bvs	0x611b6c
     950:	50c0f8d3 	ldrdpl	pc, [r0], #131	; 0x83
     954:	6b184486 	blvs	0x611b74
     958:	70e0f8d3 	ldrdvc	pc, [r0], #131	; 0x83	; <UNPREDICTABLE>
     95c:	6f184486 	svcvs	0x00184486
     960:	f8d3448e 			; <UNDEFINED> instruction: 0xf8d3448e
     964:	44b61080 	ldrtmi	r1, [r6], #128	; 0x80
     968:	601a6e1e 	andsvs	r6, sl, lr, lsl lr
     96c:	f8d344b6 			; <UNDEFINED> instruction: 0xf8d344b6
     970:	448660a0 	strmi	r6, [r6], #160	; 0xa0
     974:	00b0f8d3 	ldrsbteq	pc, [r0], r3	; <UNPREDICTABLE>
     978:	f8d3448e 			; <UNDEFINED> instruction: 0xf8d3448e
     97c:	611a1090 			; <UNDEFINED> instruction: 0x611a1090
     980:	f8d3448e 			; <UNDEFINED> instruction: 0xf8d3448e
     984:	44b610d0 	ldrtmi	r1, [r6], #208	; 0xd0
     988:	60f0f8d3 	ldrsbtvs	pc, [r0], #131	; 0x83	; <UNPREDICTABLE>
     98c:	621a4470 	andsvs	r4, sl, #112, 8	; 0x70000000
     990:	631a4428 	tstvs	sl, #40, 8	; 0x28000000
     994:	641a4408 	ldrvs	r4, [sl], #-1032	; 0xfffffbf8
     998:	651a4438 	ldrvs	r4, [sl, #-1080]	; 0xfffffbc8
     99c:	4430661a 	ldrtmi	r6, [r0], #-1562	; 0xfffff9e6
     9a0:	f8c3671a 			; <UNDEFINED> instruction: 0xf8c3671a
     9a4:	f8c32080 			; <UNDEFINED> instruction: 0xf8c32080
     9a8:	f8c32090 			; <UNDEFINED> instruction: 0xf8c32090
     9ac:	f8c320a0 			; <UNDEFINED> instruction: 0xf8c320a0
     9b0:	f8c320b0 			; <UNDEFINED> instruction: 0xf8c320b0
     9b4:	f8c320c0 			; <UNDEFINED> instruction: 0xf8c320c0
     9b8:	f8c320d0 			; <UNDEFINED> instruction: 0xf8c320d0
     9bc:	f8c320e0 			; <UNDEFINED> instruction: 0xf8c320e0
     9c0:	f8d320f0 			; <UNDEFINED> instruction: 0xf8d320f0
     9c4:	f8d31110 			; <UNDEFINED> instruction: 0xf8d31110
     9c8:	f8d35100 			; <UNDEFINED> instruction: 0xf8d35100
     9cc:	442871e0 	strtmi	r7, [r8], #-480	; 0xfffffe20
     9d0:	5120f8d3 	ldrdpl	pc, [r0, -r3]!
     9d4:	f8d34408 			; <UNDEFINED> instruction: 0xf8d34408
     9d8:	44281140 	strtmi	r1, [r8], #-320	; 0xfffffec0
     9dc:	5130f8d3 	teqpl	r0, r3	; <illegal shifter operand>	; <UNPREDICTABLE>
     9e0:	61f0f8d3 	ldrsbvs	pc, [r0, #131]!	; 0x83	; <UNPREDICTABLE>
     9e4:	f8d34428 			; <UNDEFINED> instruction: 0xf8d34428
     9e8:	44085150 	strmi	r5, [r8], #-336	; 0xfffffeb0
     9ec:	1170f8d3 	ldrsbne	pc, [r0, #-131]!	; 0xffffff7d	; <UNPREDICTABLE>
     9f0:	f8d34428 			; <UNDEFINED> instruction: 0xf8d34428
     9f4:	f8c35160 			; <UNDEFINED> instruction: 0xf8c35160
     9f8:	44282110 	strtmi	r2, [r8], #-272	; 0xfffffef0
     9fc:	5180f8d3 	ldrdpl	pc, [r0, r3]
     a00:	f8d34408 			; <UNDEFINED> instruction: 0xf8d34408
     a04:	442811a0 	strtmi	r1, [r8], #-416	; 0xfffffe60
     a08:	5190f8d3 			; <UNDEFINED> instruction: 0x5190f8d3
     a0c:	2120f8c3 	smlawtcs	r0, r3, r8, pc	; <UNPREDICTABLE>
     a10:	f8d34428 			; <UNDEFINED> instruction: 0xf8d34428
     a14:	440851b0 	strmi	r5, [r8], #-432	; 0xfffffe50
     a18:	11d0f8d3 	ldrsbne	pc, [r0, #131]	; 0x83	; <UNPREDICTABLE>
     a1c:	f8d34428 			; <UNDEFINED> instruction: 0xf8d34428
     a20:	f8c351c0 			; <UNDEFINED> instruction: 0xf8c351c0
     a24:	44282130 	strtmi	r2, [r8], #-304	; 0xfffffed0
     a28:	2140f8c3 	smlalbtcs	pc, r0, r3, r8	; <UNPREDICTABLE>
     a2c:	f8c34408 			; <UNDEFINED> instruction: 0xf8c34408
     a30:	f8c32150 			; <UNDEFINED> instruction: 0xf8c32150
     a34:	44382160 	ldrtmi	r2, [r8], #-352	; 0xfffffea0
     a38:	2170f8c3 	cmncs	r0, r3, asr #17	; <UNPREDICTABLE>
     a3c:	f8c34430 			; <UNDEFINED> instruction: 0xf8c34430
     a40:	f8c32180 			; <UNDEFINED> instruction: 0xf8c32180
     a44:	f8c32190 			; <UNDEFINED> instruction: 0xf8c32190
     a48:	f8c321a0 			; <UNDEFINED> instruction: 0xf8c321a0
     a4c:	f8c321b0 			; <UNDEFINED> instruction: 0xf8c321b0
     a50:	f8c321c0 			; <UNDEFINED> instruction: 0xf8c321c0
     a54:	f8c321d0 			; <UNDEFINED> instruction: 0xf8c321d0
     a58:	f8c321e0 			; <UNDEFINED> instruction: 0xf8c321e0
     a5c:	f8c321f0 			; <UNDEFINED> instruction: 0xf8c321f0
     a60:	f5032100 			; <UNDEFINED> instruction: 0xf5032100
     a64:	429c7300 	addsmi	r7, ip, #0, 6
     a68:	af6af4bf 	svcge	0x006af4bf
     a6c:	0c01f1bc 	stfeqd	f7, [r1], {188}	; 0xbc
     a70:	af62f4bf 	svcge	0x0062f4bf
     a74:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
     a78:	bffef7ff 	svclt	0x00fef7ff
     a7c:	6a0cb5f0 	bvs	0x32e244
     a80:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     a84:	694d8172 	stmdbvs	sp, {r1, r4, r5, r6, r8, pc}^
     a88:	3cfff100 	ldfccp	f7, [pc]	; 0xa90
     a8c:	42ac2000 	adcmi	r2, ip, #0
     a90:	8167f0c0 	msrhi	SPSR_sxc, r0, asr #1
     a94:	e9d2462a 	ldmib	r2, {r1, r3, r5, r9, sl, lr}^
     a98:	68136101 	ldmdavs	r3, {r0, r8, sp, lr}
     a9c:	0e06eb03 	vmlaeq.f64	d14, d6, d3
     aa0:	448e68d3 	strmi	r6, [lr], #2259	; 0x8d3
     aa4:	449e6951 	ldrmi	r6, [lr], #2385	; 0x951
     aa8:	69d66913 	ldmibvs	r6, {r0, r1, r4, r8, fp, sp, lr}^
     aac:	6a13449e 	bvs	0x4d1d2c
     ab0:	6991448e 	ldmibvs	r1, {r1, r2, r3, r7, sl, lr}
     ab4:	6a51448e 	bvs	0x1451cf4
     ab8:	6a9644b6 	bvs	0xfe591d98
     abc:	6ad3449e 	bvs	0xff4d1d3c
     ac0:	6b11448e 	blvs	0x451d00
     ac4:	6b5644b6 	blvs	0x1591da4
     ac8:	6b93449e 	blvs	0xfe4d1d48
     acc:	6bd1448e 	blvs	0xff451d0c
     ad0:	6c1644b6 	cfldrsvs	mvf4, [r6], {182}	; 0xb6
     ad4:	6c53449e 	cfldrdvs	mvd4, [r3], {158}	; 0x9e
     ad8:	6c91448e 	cfldrsvs	mvf4, [r1], {142}	; 0x8e
     adc:	6cd644b6 	cfldrdvs	mvd4, [r6], {182}	; 0xb6
     ae0:	6d13449e 	cfldrsvs	mvf4, [r3, #-632]	; 0xfffffd88
     ae4:	6d51448e 	cfldrdvs	mvd4, [r1, #-568]	; 0xfffffdc8
     ae8:	6d9644b6 	cfldrsvs	mvf4, [r6, #728]	; 0x2d8
     aec:	6dd3449e 	cfldrdvs	mvd4, [r3, #632]	; 0x278
     af0:	6e11448e 	cdpvs	4, 1, cr4, cr1, cr14, {4}
     af4:	6e5644b6 	mrcvs	4, 2, r4, cr6, cr6, {5}
     af8:	6e93449e 	mrcvs	4, 4, r4, cr3, cr14, {4}
     afc:	6ed1448e 	cdpvs	4, 13, cr4, cr1, cr14, {4}
     b00:	6f1644b6 	svcvs	0x001644b6
     b04:	6f53449e 	svcvs	0x0053449e
     b08:	6f91448e 	svcvs	0x0091448e
     b0c:	449e44b6 	ldrmi	r4, [lr], #1206	; 0x4b6
     b10:	3080f8d2 	ldrdcc	pc, [r0], r2
     b14:	f8d2448e 			; <UNDEFINED> instruction: 0xf8d2448e
     b18:	6fd61084 	svcvs	0x00d61084
     b1c:	f8d244b6 			; <UNDEFINED> instruction: 0xf8d244b6
     b20:	449e6088 	ldrmi	r6, [lr], #136	; 0x88
     b24:	308cf8d2 	ldrdcc	pc, [ip], r2
     b28:	f8d2448e 			; <UNDEFINED> instruction: 0xf8d2448e
     b2c:	44b61090 	ldrtmi	r1, [r6], #144	; 0x90
     b30:	6094f8d2 			; <UNDEFINED> instruction: 0x6094f8d2
     b34:	f8d2449e 			; <UNDEFINED> instruction: 0xf8d2449e
     b38:	448e3098 	strmi	r3, [lr], #152	; 0x98
     b3c:	109cf8d2 			; <UNDEFINED> instruction: 0x109cf8d2
     b40:	f8d244b6 			; <UNDEFINED> instruction: 0xf8d244b6
     b44:	449e60a0 	ldrmi	r6, [lr], #160	; 0xa0
     b48:	30a4f8d2 	ldrdcc	pc, [r4], r2	; <UNPREDICTABLE>
     b4c:	f8d2448e 			; <UNDEFINED> instruction: 0xf8d2448e
     b50:	44b610a8 	ldrtmi	r1, [r6], #168	; 0xa8
     b54:	60acf8d2 	ldrdvs	pc, [ip], r2	; <UNPREDICTABLE>
     b58:	f8d2449e 			; <UNDEFINED> instruction: 0xf8d2449e
     b5c:	448e30b0 	strmi	r3, [lr], #176	; 0xb0
     b60:	10b4f8d2 	ldrsbtne	pc, [r4], r2	; <UNPREDICTABLE>
     b64:	f8d244b6 			; <UNDEFINED> instruction: 0xf8d244b6
     b68:	449e60b8 	ldrmi	r6, [lr], #184	; 0xb8
     b6c:	30bcf8d2 	ldrsbtcc	pc, [ip], r2	; <UNPREDICTABLE>
     b70:	f8d2448e 			; <UNDEFINED> instruction: 0xf8d2448e
     b74:	44b610c0 	ldrtmi	r1, [r6], #192	; 0xc0
     b78:	60c4f8d2 	ldrdvs	pc, [r4], #130	; 0x82
     b7c:	f8d2449e 			; <UNDEFINED> instruction: 0xf8d2449e
     b80:	448e30c8 	strmi	r3, [lr], #200	; 0xc8
     b84:	10ccf8d2 	ldrdne	pc, [ip], #130	; 0x82
     b88:	f8d244b6 			; <UNDEFINED> instruction: 0xf8d244b6
     b8c:	449e60d0 	ldrmi	r6, [lr], #208	; 0xd0
     b90:	30d4f8d2 	ldrsbcc	pc, [r4], #130	; 0x82	; <UNPREDICTABLE>
     b94:	f8d2448e 			; <UNDEFINED> instruction: 0xf8d2448e
     b98:	44b610d8 	ldrtmi	r1, [r6], #216	; 0xd8
     b9c:	60dcf8d2 	ldrsbvs	pc, [ip], #130	; 0x82	; <UNPREDICTABLE>
     ba0:	f8d2449e 			; <UNDEFINED> instruction: 0xf8d2449e
     ba4:	448e30e0 	strmi	r3, [lr], #224	; 0xe0
     ba8:	10e4f8d2 	ldrdne	pc, [r4], #130	; 0x82	; <UNPREDICTABLE>
     bac:	f8d244b6 			; <UNDEFINED> instruction: 0xf8d244b6
     bb0:	449e60e8 	ldrmi	r6, [lr], #232	; 0xe8
     bb4:	30ecf8d2 	ldrdcc	pc, [ip], #130	; 0x82	; <UNPREDICTABLE>
     bb8:	f8d2448e 			; <UNDEFINED> instruction: 0xf8d2448e
     bbc:	44b610f0 	ldrtmi	r1, [r6], #240	; 0xf0
     bc0:	60f4f8d2 	ldrsbtvs	pc, [r4], #130	; 0x82	; <UNPREDICTABLE>
     bc4:	f8d2449e 			; <UNDEFINED> instruction: 0xf8d2449e
     bc8:	448e30f8 	strmi	r3, [lr], #248	; 0xf8
     bcc:	10fcf8d2 	ldrsbtne	pc, [ip], #130	; 0x82	; <UNPREDICTABLE>
     bd0:	449e44b6 	ldrmi	r4, [lr], #1206	; 0x4b6
     bd4:	3104f8d2 	ldrdcc	pc, [r4, -r2]
     bd8:	6100f8d2 	ldrdvs	pc, [r0, -r2]
     bdc:	f8d2448e 			; <UNDEFINED> instruction: 0xf8d2448e
     be0:	f5021108 			; <UNDEFINED> instruction: 0xf5021108
     be4:	44b67200 	ldrtmi	r7, [r6], #512	; 0x200
     be8:	6cf4f852 	ldclvs	8, cr15, [r4], #328	; 0x148
     bec:	f852449e 			; <UNDEFINED> instruction: 0xf852449e
     bf0:	448e3cf0 	strmi	r3, [lr], #3312	; 0xcf0
     bf4:	1cecf852 	stclne	8, cr15, [ip], #328	; 0x148
     bf8:	f85244b6 			; <UNDEFINED> instruction: 0xf85244b6
     bfc:	449e6ce8 	ldrmi	r6, [lr], #3304	; 0xce8
     c00:	3ce4f852 	stclcc	8, cr15, [r4], #328	; 0x148
     c04:	f852448e 			; <UNDEFINED> instruction: 0xf852448e
     c08:	44b61ce0 	ldrtmi	r1, [r6], #3296	; 0xce0
     c0c:	6cdcf852 	ldclvs	8, cr15, [ip], {82}	; 0x52
     c10:	f852449e 			; <UNDEFINED> instruction: 0xf852449e
     c14:	448e3cd8 	strmi	r3, [lr], #3288	; 0xcd8
     c18:	1cd4f852 	ldclne	8, cr15, [r4], {82}	; 0x52
     c1c:	f85244b6 			; <UNDEFINED> instruction: 0xf85244b6
     c20:	449e6cd0 	ldrmi	r6, [lr], #3280	; 0xcd0
     c24:	3cccf852 	stclcc	8, cr15, [ip], {82}	; 0x52
     c28:	f852448e 			; <UNDEFINED> instruction: 0xf852448e
     c2c:	44b61cc8 	ldrtmi	r1, [r6], #3272	; 0xcc8
     c30:	6cc4f852 	stclvs	8, cr15, [r4], {82}	; 0x52
     c34:	f852449e 			; <UNDEFINED> instruction: 0xf852449e
     c38:	448e3cc0 	strmi	r3, [lr], #3264	; 0xcc0
     c3c:	1cbcf852 	ldcne	8, cr15, [ip], #328	; 0x148
     c40:	f85244b6 			; <UNDEFINED> instruction: 0xf85244b6
     c44:	449e6cb8 	ldrmi	r6, [lr], #3256	; 0xcb8
     c48:	3cb4f852 	ldccc	8, cr15, [r4], #328	; 0x148
     c4c:	f852448e 			; <UNDEFINED> instruction: 0xf852448e
     c50:	44b61cb0 	ldrtmi	r1, [r6], #3248	; 0xcb0
     c54:	6cacf852 	stcvs	8, cr15, [ip], #328	; 0x148
     c58:	f852449e 			; <UNDEFINED> instruction: 0xf852449e
     c5c:	448e3ca8 	strmi	r3, [lr], #3240	; 0xca8
     c60:	1ca4f852 	stcne	8, cr15, [r4], #328	; 0x148
     c64:	f85244b6 			; <UNDEFINED> instruction: 0xf85244b6
     c68:	449e6ca0 	ldrmi	r6, [lr], #3232	; 0xca0
     c6c:	3c9cf852 	ldccc	8, cr15, [ip], {82}	; 0x52
     c70:	f852448e 			; <UNDEFINED> instruction: 0xf852448e
     c74:	44b61c98 	ldrtmi	r1, [r6], #3224	; 0xc98
     c78:	6c94f852 	ldcvs	8, cr15, [r4], {82}	; 0x52
     c7c:	f852449e 			; <UNDEFINED> instruction: 0xf852449e
     c80:	448e3c90 	strmi	r3, [lr], #3216	; 0xc90
     c84:	1c8cf852 	stcne	8, cr15, [ip], {82}	; 0x52
     c88:	449e44b6 	ldrmi	r4, [lr], #1206	; 0x4b6
     c8c:	3c84f852 	stccc	8, cr15, [r4], {82}	; 0x52
     c90:	f852448e 			; <UNDEFINED> instruction: 0xf852448e
     c94:	f8521c80 			; <UNDEFINED> instruction: 0xf8521c80
     c98:	f8526c88 			; <UNDEFINED> instruction: 0xf8526c88
     c9c:	44b67c0c 	ldrtmi	r7, [r6], #3084	; 0xc0c
     ca0:	6c7cf852 	ldclvs	8, cr15, [ip], #-328	; 0xfffffeb8
     ca4:	f852449e 			; <UNDEFINED> instruction: 0xf852449e
     ca8:	448e3c78 	strmi	r3, [lr], #3192	; 0xc78
     cac:	1c74f852 	ldclne	8, cr15, [r4], #-328	; 0xfffffeb8
     cb0:	f85244b6 			; <UNDEFINED> instruction: 0xf85244b6
     cb4:	449e6c70 	ldrmi	r6, [lr], #3184	; 0xc70
     cb8:	3c6cf852 	stclcc	8, cr15, [ip], #-328	; 0xfffffeb8
     cbc:	f852448e 			; <UNDEFINED> instruction: 0xf852448e
     cc0:	44b61c68 	ldrtmi	r1, [r6], #3176	; 0xc68
     cc4:	6c64f852 	stclvs	8, cr15, [r4], #-328	; 0xfffffeb8
     cc8:	f852449e 			; <UNDEFINED> instruction: 0xf852449e
     ccc:	448e3c60 	strmi	r3, [lr], #3168	; 0xc60
     cd0:	1c5cf852 	mrrcne	8, 5, pc, ip, cr2	; <UNPREDICTABLE>
     cd4:	f85244b6 			; <UNDEFINED> instruction: 0xf85244b6
     cd8:	449e6c58 	ldrmi	r6, [lr], #3160	; 0xc58
     cdc:	3c54f852 	mrrccc	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
     ce0:	f852448e 			; <UNDEFINED> instruction: 0xf852448e
     ce4:	44b61c50 	ldrtmi	r1, [r6], #3152	; 0xc50
     ce8:	6c4cf852 	mcrrvs	8, 5, pc, ip, cr2	; <UNPREDICTABLE>
     cec:	f852449e 			; <UNDEFINED> instruction: 0xf852449e
     cf0:	448e3c48 	strmi	r3, [lr], #3144	; 0xc48
     cf4:	1c44f852 	mcrrne	8, 5, pc, r4, cr2	; <UNPREDICTABLE>
     cf8:	f85244b6 			; <UNDEFINED> instruction: 0xf85244b6
     cfc:	449e6c40 	ldrmi	r6, [lr], #3136	; 0xc40
     d00:	3c3cf852 	ldccc	8, cr15, [ip], #-328	; 0xfffffeb8
     d04:	f852448e 			; <UNDEFINED> instruction: 0xf852448e
     d08:	44b61c38 	ldrtmi	r1, [r6], #3128	; 0xc38
     d0c:	6c34f852 	ldcvs	8, cr15, [r4], #-328	; 0xfffffeb8
     d10:	f852449e 			; <UNDEFINED> instruction: 0xf852449e
     d14:	448e3c30 	strmi	r3, [lr], #3120	; 0xc30
     d18:	1c2cf852 	stcne	8, cr15, [ip], #-328	; 0xfffffeb8
     d1c:	f85244b6 			; <UNDEFINED> instruction: 0xf85244b6
     d20:	449e6c28 	ldrmi	r6, [lr], #3112	; 0xc28
     d24:	3c24f852 	stccc	8, cr15, [r4], #-328	; 0xfffffeb8
     d28:	f852448e 			; <UNDEFINED> instruction: 0xf852448e
     d2c:	44b61c20 	ldrtmi	r1, [r6], #3104	; 0xc20
     d30:	6c1cf852 	ldcvs	8, cr15, [ip], {82}	; 0x52
     d34:	440b4473 	strmi	r4, [fp], #-1139	; 0xfffffb8d
     d38:	1c14f852 	ldcne	8, cr15, [r4], {82}	; 0x52
     d3c:	f8524433 			; <UNDEFINED> instruction: 0xf8524433
     d40:	44336c18 	ldrtmi	r6, [r3], #-3096	; 0xfffff3e8
     d44:	6c08f852 	stcvs	8, cr15, [r8], {82}	; 0x52
     d48:	f852440b 			; <UNDEFINED> instruction: 0xf852440b
     d4c:	440b1c10 	strmi	r1, [fp], #-3088	; 0xfffff3f0
     d50:	1c04f852 	stcne	8, cr15, [r4], {82}	; 0x52
     d54:	4294443b 	addsmi	r4, r4, #989855744	; 0x3b000000
     d58:	440b4433 	strmi	r4, [fp], #-1075	; 0xfffffbcd
     d5c:	f4bf4418 			; <UNDEFINED> instruction: 0xf4bf4418
     d60:	f1bcae9a 			; <UNDEFINED> instruction: 0xf1bcae9a
     d64:	f4bf0c01 			; <UNDEFINED> instruction: 0xf4bf0c01
     d68:	e8bdae92 	pop	{r1, r4, r7, r9, sl, fp, sp, pc}
     d6c:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
     d70:	bf00bffe 	svclt	0x0000bffe
     d74:	6a0cb470 	bvs	0x32df3c
     d78:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     d7c:	e9d1808c 	ldmib	r1, {r2, r3, r7, pc}^
     d80:	f1005605 			; <UNDEFINED> instruction: 0xf1005605
     d84:	1b633cff 	blne	0x18d0188
     d88:	73fff423 	mvnsvc	pc, #587202560	; 0x23000000
     d8c:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
     d90:	7000f503 	andvc	pc, r0, r3, lsl #10
     d94:	42ac4428 	adcmi	r4, ip, #40, 8	; 0x28000000
     d98:	4628bf38 	qasxmi	fp, r8, r8
     d9c:	d37742ac 	cmnle	r7, #172, 4	; 0xc000000a
     da0:	462b4632 			; <UNDEFINED> instruction: 0x462b4632
     da4:	60116819 	andsvs	r6, r1, r9, lsl r8
     da8:	61116919 	tstvs	r1, r9, lsl r9
     dac:	62116a19 	andsvs	r6, r1, #102400	; 0x19000
     db0:	63116b19 	tstvs	r1, #25600	; 0x6400
     db4:	64116c19 	ldrvs	r6, [r1], #-3097	; 0xfffff3e7
     db8:	65116d19 	ldrvs	r6, [r1, #-3353]	; 0xfffff2e7
     dbc:	66116e19 			; <UNDEFINED> instruction: 0x66116e19
     dc0:	67116f19 			; <UNDEFINED> instruction: 0x67116f19
     dc4:	1080f8d3 	ldrdne	pc, [r0], r3
     dc8:	1080f8c2 	addne	pc, r0, r2, asr #17
     dcc:	1090f8d3 			; <UNDEFINED> instruction: 0x1090f8d3
     dd0:	1090f8c2 	addsne	pc, r0, r2, asr #17
     dd4:	10a0f8d3 	ldrdne	pc, [r0], r3	; <UNPREDICTABLE>
     dd8:	10a0f8c2 	adcne	pc, r0, r2, asr #17
     ddc:	10b0f8d3 	ldrsbtne	pc, [r0], r3	; <UNPREDICTABLE>
     de0:	10b0f8c2 	adcsne	pc, r0, r2, asr #17
     de4:	10c0f8d3 	ldrdne	pc, [r0], #131	; 0x83
     de8:	10c0f8c2 	sbcne	pc, r0, r2, asr #17
     dec:	10d0f8d3 	ldrsbne	pc, [r0], #131	; 0x83	; <UNPREDICTABLE>
     df0:	10d0f8c2 	sbcsne	pc, r0, r2, asr #17
     df4:	10e0f8d3 	ldrdne	pc, [r0], #131	; 0x83	; <UNPREDICTABLE>
     df8:	10e0f8c2 	rscne	pc, r0, r2, asr #17
     dfc:	10f0f8d3 	ldrsbtne	pc, [r0], #131	; 0x83	; <UNPREDICTABLE>
     e00:	10f0f8c2 	rscsne	pc, r0, r2, asr #17
     e04:	1100f8d3 	ldrdne	pc, [r0, -r3]
     e08:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
     e0c:	1100f8c2 	smlabtne	r0, r2, r8, pc	; <UNPREDICTABLE>
     e10:	7200f502 	andvc	pc, r0, #8388608	; 0x800000
     e14:	f853429c 			; <UNDEFINED> instruction: 0xf853429c
     e18:	f8421cf0 			; <UNDEFINED> instruction: 0xf8421cf0
     e1c:	f8531cf0 			; <UNDEFINED> instruction: 0xf8531cf0
     e20:	f8421ce0 			; <UNDEFINED> instruction: 0xf8421ce0
     e24:	f8531ce0 			; <UNDEFINED> instruction: 0xf8531ce0
     e28:	f8421cd0 			; <UNDEFINED> instruction: 0xf8421cd0
     e2c:	f8531cd0 			; <UNDEFINED> instruction: 0xf8531cd0
     e30:	f8421cc0 			; <UNDEFINED> instruction: 0xf8421cc0
     e34:	f8531cc0 			; <UNDEFINED> instruction: 0xf8531cc0
     e38:	f8421cb0 			; <UNDEFINED> instruction: 0xf8421cb0
     e3c:	f8531cb0 			; <UNDEFINED> instruction: 0xf8531cb0
     e40:	f8421ca0 			; <UNDEFINED> instruction: 0xf8421ca0
     e44:	f8531ca0 			; <UNDEFINED> instruction: 0xf8531ca0
     e48:	f8421c90 			; <UNDEFINED> instruction: 0xf8421c90
     e4c:	f8531c90 			; <UNDEFINED> instruction: 0xf8531c90
     e50:	f8421c80 			; <UNDEFINED> instruction: 0xf8421c80
     e54:	f8531c80 			; <UNDEFINED> instruction: 0xf8531c80
     e58:	f8421c70 			; <UNDEFINED> instruction: 0xf8421c70
     e5c:	f8531c70 			; <UNDEFINED> instruction: 0xf8531c70
     e60:	f8421c60 			; <UNDEFINED> instruction: 0xf8421c60
     e64:	f8531c60 			; <UNDEFINED> instruction: 0xf8531c60
     e68:	f8421c50 			; <UNDEFINED> instruction: 0xf8421c50
     e6c:	f8531c50 			; <UNDEFINED> instruction: 0xf8531c50
     e70:	f8421c40 			; <UNDEFINED> instruction: 0xf8421c40
     e74:	f8531c40 			; <UNDEFINED> instruction: 0xf8531c40
     e78:	f8421c30 			; <UNDEFINED> instruction: 0xf8421c30
     e7c:	f8531c30 			; <UNDEFINED> instruction: 0xf8531c30
     e80:	f8421c20 			; <UNDEFINED> instruction: 0xf8421c20
     e84:	f8531c20 			; <UNDEFINED> instruction: 0xf8531c20
     e88:	f8421c10 			; <UNDEFINED> instruction: 0xf8421c10
     e8c:	d2891c10 	addle	r1, r9, #16, 24	; 0x1000
     e90:	0c01f1bc 	stfeqd	f7, [r1], {188}	; 0xbc
     e94:	bc70d282 	lfmlt	f5, 3, [r0], #-520	; 0xfffffdf8
     e98:	bffef7ff 	svclt	0x00fef7ff
     e9c:	6a0cb430 	bvs	0x32df64
     ea0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     ea4:	694d80a5 	stmdbvs	sp, {r0, r2, r5, r7, pc}^
     ea8:	3cfff100 	ldfccp	f7, [pc]	; 0xeb0
     eac:	f3c51b63 			; <UNDEFINED> instruction: 0xf3c51b63
     eb0:	f5b30202 			; <UNDEFINED> instruction: 0xf5b30202
     eb4:	bf287f00 	svclt	0x00287f00
     eb8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     ebc:	0a5b809c 	beq	0x16e1134
     ec0:	7b9bed9f 	blvc	0xfe6fc544
     ec4:	eb051c59 	bl	0x148030
     ec8:	42ac2041 	adcmi	r2, ip, #65	; 0x41
     ecc:	4628bf38 	qasxmi	fp, r8, r8
     ed0:	f0c042ac 			; <UNDEFINED> instruction: 0xf0c042ac
     ed4:	f5058089 			; <UNDEFINED> instruction: 0xf5058089
     ed8:	22007300 	andcs	r7, r0, #0, 6
     edc:	ed033201 	sfm	f3, 4, [r3, #-4]
     ee0:	ed037b80 	vstr	d7, [r3, #-512]	; 0xfffffe00
     ee4:	428a7b7e 	addmi	r7, sl, #129024	; 0x1f800
     ee8:	7b7ced03 	blvc	0x1f3c2fc
     eec:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
     ef0:	7bfaed03 	blvc	0xffebc304
     ef4:	7bf8ed03 	blvc	0xffe3c308
     ef8:	7bf6ed03 	blvc	0xffdbc30c
     efc:	7bf4ed03 	blvc	0xffd3c310
     f00:	7bf2ed03 	blvc	0xffcbc314
     f04:	7bf0ed03 	blvc	0xffc3c318
     f08:	7beeed03 	blvc	0xffbbc31c
     f0c:	7beced03 	blvc	0xffb3c320
     f10:	7beaed03 	blvc	0xffabc324
     f14:	7be8ed03 	blvc	0xffa3c328
     f18:	7be6ed03 	blvc	0xff9bc32c
     f1c:	7be4ed03 	blvc	0xff93c330
     f20:	7be2ed03 	blvc	0xff8bc334
     f24:	7be0ed03 	blvc	0xff83c338
     f28:	7bdeed03 	blvc	0xff7bc33c
     f2c:	7bdced03 	blvc	0xff73c340
     f30:	7bdaed03 	blvc	0xff6bc344
     f34:	7bd8ed03 	blvc	0xff63c348
     f38:	7bd6ed03 	blvc	0xff5bc34c
     f3c:	7bd4ed03 	blvc	0xff53c350
     f40:	7bd2ed03 	blvc	0xff4bc354
     f44:	7bd0ed03 	blvc	0xff43c358
     f48:	7bceed03 	blvc	0xff3bc35c
     f4c:	7bcced03 	blvc	0xff33c360
     f50:	7bcaed03 	blvc	0xff2bc364
     f54:	7bc8ed03 	blvc	0xff23c368
     f58:	7bc6ed03 	blvc	0xff1bc36c
     f5c:	7bc4ed03 	blvc	0xff13c370
     f60:	7bc2ed03 	blvc	0xff0bc374
     f64:	7bc0ed03 	blvc	0xff03c378
     f68:	7bbeed03 	blvc	0xfefbc37c
     f6c:	7bbced03 	blvc	0xfef3c380
     f70:	7bbaed03 	blvc	0xfeebc384
     f74:	7bb8ed03 	blvc	0xfee3c388
     f78:	7bb6ed03 	blvc	0xfedbc38c
     f7c:	7bb4ed03 	blvc	0xfed3c390
     f80:	7bb2ed03 	blvc	0xfecbc394
     f84:	7bb0ed03 	blvc	0xfec3c398
     f88:	7baeed03 	blvc	0xfebbc39c
     f8c:	7baced03 	blvc	0xfeb3c3a0
     f90:	7baaed03 	blvc	0xfeabc3a4
     f94:	7ba8ed03 	blvc	0xfea3c3a8
     f98:	7ba6ed03 	blvc	0xfe9bc3ac
     f9c:	7ba4ed03 	blvc	0xfe93c3b0
     fa0:	7ba2ed03 	blvc	0xfe8bc3b4
     fa4:	7ba0ed03 	blvc	0xfe83c3b8
     fa8:	7b9eed03 	blvc	0xfe7bc3bc
     fac:	7b9ced03 	blvc	0xfe73c3c0
     fb0:	7b9aed03 	blvc	0xfe6bc3c4
     fb4:	7b98ed03 	blvc	0xfe63c3c8
     fb8:	7b96ed03 	blvc	0xfe5bc3cc
     fbc:	7b94ed03 	blvc	0xfe53c3d0
     fc0:	7b92ed03 	blvc	0xfe4bc3d4
     fc4:	7b90ed03 	blvc	0xfe43c3d8
     fc8:	7b8eed03 	blvc	0xfe3bc3dc
     fcc:	7b8ced03 	blvc	0xfe33c3e0
     fd0:	7b8aed03 	blvc	0xfe2bc3e4
     fd4:	7b88ed03 	blvc	0xfe23c3e8
     fd8:	7b86ed03 	blvc	0xfe1bc3ec
     fdc:	7b84ed03 	blvc	0xfe13c3f0
     fe0:	7b82ed03 	blvc	0xfe0bc3f4
     fe4:	af7af4ff 	svcge	0x007af4ff
     fe8:	0c01f1bc 	stfeqd	f7, [r1], {188}	; 0xbc
     fec:	af70f4bf 	svcge	0x0070f4bf
     ff0:	f7ffbc30 			; <UNDEFINED> instruction: 0xf7ffbc30
     ff4:	f423bffe 			; <UNDEFINED> instruction: 0xf423bffe
     ff8:	220173ff 	andcs	r7, r1, #-67108861	; 0xfc000003
     ffc:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
    1000:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
    1004:	42ac18e8 	adcmi	r1, ip, #232, 16	; 0xe80000
    1008:	4628bf38 	qasxmi	fp, r8, r8
    100c:	f0c042ac 			; <UNDEFINED> instruction: 0xf0c042ac
    1010:	462b8086 	strtmi	r8, [fp], -r6, lsl #1
    1014:	227ee9c3 	rsbscs	lr, lr, #3194880	; 0x30c000
    1018:	227ce9c3 	rsbscs	lr, ip, #3194880	; 0x30c000
    101c:	227ae9c3 	rsbscs	lr, sl, #3194880	; 0x30c000
    1020:	2278e9c3 	rsbscs	lr, r8, #3194880	; 0x30c000
    1024:	2276e9c3 	rsbscs	lr, r6, #3194880	; 0x30c000
    1028:	2274e9c3 	rsbscs	lr, r4, #3194880	; 0x30c000
    102c:	2272e9c3 	rsbscs	lr, r2, #3194880	; 0x30c000
    1030:	2270e9c3 	rsbscs	lr, r0, #3194880	; 0x30c000
    1034:	226ee9c3 	rsbcs	lr, lr, #3194880	; 0x30c000
    1038:	226ce9c3 	rsbcs	lr, ip, #3194880	; 0x30c000
    103c:	226ae9c3 	rsbcs	lr, sl, #3194880	; 0x30c000
    1040:	2268e9c3 	rsbcs	lr, r8, #3194880	; 0x30c000
    1044:	2266e9c3 	rsbcs	lr, r6, #3194880	; 0x30c000
    1048:	2264e9c3 	rsbcs	lr, r4, #3194880	; 0x30c000
    104c:	2262e9c3 	rsbcs	lr, r2, #3194880	; 0x30c000
    1050:	2260e9c3 	rsbcs	lr, r0, #3194880	; 0x30c000
    1054:	225ee9c3 	subscs	lr, lr, #3194880	; 0x30c000
    1058:	225ce9c3 	subscs	lr, ip, #3194880	; 0x30c000
    105c:	225ae9c3 	subscs	lr, sl, #3194880	; 0x30c000
    1060:	2258e9c3 	subscs	lr, r8, #3194880	; 0x30c000
    1064:	2256e9c3 	subscs	lr, r6, #3194880	; 0x30c000
    1068:	2254e9c3 	subscs	lr, r4, #3194880	; 0x30c000
    106c:	2252e9c3 	subscs	lr, r2, #3194880	; 0x30c000
    1070:	2250e9c3 	subscs	lr, r0, #3194880	; 0x30c000
    1074:	224ee9c3 	subcs	lr, lr, #3194880	; 0x30c000
    1078:	224ce9c3 	subcs	lr, ip, #3194880	; 0x30c000
    107c:	224ae9c3 	subcs	lr, sl, #3194880	; 0x30c000
    1080:	2248e9c3 	subcs	lr, r8, #3194880	; 0x30c000
    1084:	2246e9c3 	subcs	lr, r6, #3194880	; 0x30c000
    1088:	2244e9c3 	subcs	lr, r4, #3194880	; 0x30c000
    108c:	2242e9c3 	subcs	lr, r2, #3194880	; 0x30c000
    1090:	2240e9c3 	subcs	lr, r0, #3194880	; 0x30c000
    1094:	223ee9c3 	eorscs	lr, lr, #3194880	; 0x30c000
    1098:	223ce9c3 	eorscs	lr, ip, #3194880	; 0x30c000
    109c:	223ae9c3 	eorscs	lr, sl, #3194880	; 0x30c000
    10a0:	2238e9c3 	eorscs	lr, r8, #3194880	; 0x30c000
    10a4:	2236e9c3 	eorscs	lr, r6, #3194880	; 0x30c000
    10a8:	2234e9c3 	eorscs	lr, r4, #3194880	; 0x30c000
    10ac:	2232e9c3 	eorscs	lr, r2, #3194880	; 0x30c000
    10b0:	2230e9c3 	eorscs	lr, r0, #3194880	; 0x30c000
    10b4:	222ee9c3 	eorcs	lr, lr, #3194880	; 0x30c000
    10b8:	222ce9c3 	eorcs	lr, ip, #3194880	; 0x30c000
    10bc:	222ae9c3 	eorcs	lr, sl, #3194880	; 0x30c000
    10c0:	2228e9c3 	eorcs	lr, r8, #3194880	; 0x30c000
    10c4:	2226e9c3 	eorcs	lr, r6, #3194880	; 0x30c000
    10c8:	2224e9c3 	eorcs	lr, r4, #3194880	; 0x30c000
    10cc:	2222e9c3 	eorcs	lr, r2, #3194880	; 0x30c000
    10d0:	2220e9c3 	eorcs	lr, r0, #3194880	; 0x30c000
    10d4:	221ee9c3 	andscs	lr, lr, #3194880	; 0x30c000
    10d8:	221ce9c3 	andscs	lr, ip, #3194880	; 0x30c000
    10dc:	221ae9c3 	andscs	lr, sl, #3194880	; 0x30c000
    10e0:	2218e9c3 	andscs	lr, r8, #3194880	; 0x30c000
    10e4:	2216e9c3 	andscs	lr, r6, #3194880	; 0x30c000
    10e8:	2214e9c3 	andscs	lr, r4, #3194880	; 0x30c000
    10ec:	2212e9c3 	andscs	lr, r2, #3194880	; 0x30c000
    10f0:	2210e9c3 	andscs	lr, r0, #3194880	; 0x30c000
    10f4:	220ee9c3 	andcs	lr, lr, #3194880	; 0x30c000
    10f8:	220ce9c3 	andcs	lr, ip, #3194880	; 0x30c000
    10fc:	220ae9c3 	andcs	lr, sl, #3194880	; 0x30c000
    1100:	2208e9c3 	andcs	lr, r8, #3194880	; 0x30c000
    1104:	2206e9c3 	andcs	lr, r6, #3194880	; 0x30c000
    1108:	2204e9c3 	andcs	lr, r4, #3194880	; 0x30c000
    110c:	2202e9c3 	andcs	lr, r2, #3194880	; 0x30c000
    1110:	2200e9c3 	andcs	lr, r0, #3194880	; 0x30c000
    1114:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
    1118:	f4bf429c 			; <UNDEFINED> instruction: 0xf4bf429c
    111c:	f1bcaf7b 			; <UNDEFINED> instruction: 0xf1bcaf7b
    1120:	f4bf0c01 			; <UNDEFINED> instruction: 0xf4bf0c01
    1124:	bc30af73 	ldclt	15, cr10, [r0], #-460	; 0xfffffe34
    1128:	bffef7ff 	svclt	0x00fef7ff
    112c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1130:	00000001 	andeq	r0, r0, r1
    1134:	00000001 	andeq	r0, r0, r1
    1138:	6a4db570 	bvs	0x136e700
    113c:	6305e9d1 	movwvs	lr, #22993	; 0x59d1
    1140:	1e44b148 	sqtnesm	f3, #0.0
    1144:	4618462a 	ldrmi	r4, [r8], -sl, lsr #12
    1148:	3c014631 	stccc	6, cr4, [r1], {49}	; 0x31
    114c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1150:	46031c62 	strmi	r1, [r3], -r2, ror #24
    1154:	bd70d1f6 	ldfltp	f5, [r0, #-984]!	; 0xfffffc28
    1158:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
    115c:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
    1160:	68884605 	stmvs	r8, {r0, r2, r9, sl, lr}
    1164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1168:	61e568a6 	mvnvs	r6, r6, lsr #17
    116c:	7200f5a6 	andvc	pc, r0, #696254464	; 0x29800000
    1170:	44026160 	strmi	r6, [r2], #-352	; 0xfffffea0
    1174:	62226266 	eorvs	r6, r2, #1610612742	; 0x60000006
    1178:	4632b1a8 	ldrtmi	fp, [r2], -r8, lsr #3
    117c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    1180:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1184:	d0002b01 	andle	r2, r0, r1, lsl #22
    1188:	f506bd70 			; <UNDEFINED> instruction: 0xf506bd70
    118c:	f7ff6000 			; <UNDEFINED> instruction: 0xf7ff6000
    1190:	e9c4fffe 	stmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1194:	b1300006 	teqlt	r0, r6
    1198:	2b006923 	blcs	0x1b62c
    119c:	f500d0f4 			; <UNDEFINED> instruction: 0xf500d0f4
    11a0:	61a060f0 	strdvs	r6, [r0, r0]!
    11a4:	4803bd70 	stmdami	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
    11a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    11ac:	2001fffe 	strdcs	pc, [r1], -lr
    11b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11b4:	00000008 	andeq	r0, r0, r8
    11b8:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
    11bc:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
    11c0:	f7ff6948 			; <UNDEFINED> instruction: 0xf7ff6948
    11c4:	69e0fffe 	stmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    11c8:	e8bdb118 	pop	{r3, r4, r8, ip, sp, pc}
    11cc:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
    11d0:	bd10bffe 	ldclt	15, cr11, [r0, #-1016]	; 0xfffffc08
    11d4:	bf004770 	svclt	0x00004770
    11d8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    11dc:	461f4692 			; <UNDEFINED> instruction: 0x461f4692
    11e0:	8b04ed2d 	blhi	0x13c69c
    11e4:	eeb0b082 	cdp	0, 11, cr11, cr0, cr2, {4}
    11e8:	f7ff8b40 			; <UNDEFINED> instruction: 0xf7ff8b40
    11ec:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    11f0:	4c330b19 			; <UNDEFINED> instruction: 0x4c330b19
    11f4:	890ee9dd 	stmdbhi	lr, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    11f8:	4640447c 			; <UNDEFINED> instruction: 0x4640447c
    11fc:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    1200:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
    1204:	ed9f0b17 	vldr	d0, [pc, #92]	; 0x1268
    1208:	ee896b2c 	vdiv.f64	d6, d9, d28
    120c:	ee377b07 	vadd.f64	d7, d7, d7
    1210:	ee877b48 			; <UNDEFINED> instruction: 0xee877b48
    1214:	eeb59b06 	vmov.f64	d9, #86	; 0x3eb00000  0.3437500
    1218:	eef19bc0 	vsqrt.f64	d25, d0
    121c:	d93ffa10 	ldmdble	pc!, {r4, r9, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    1220:	58e64b28 	stmiapl	r6!, {r3, r5, r8, r9, fp, lr}^
    1224:	2d006835 	stccs	8, cr6, [r0, #-212]	; 0xffffff2c
    1228:	4650d03f 			; <UNDEFINED> instruction: 0x4650d03f
    122c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    1230:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x1630
    1234:	ec416b21 	mcrr	11, 2, r6, r1, cr1
    1238:	eeb70b15 	vmov.32	r0, d7[1]
    123c:	ee857b00 	vdiv.f64	d7, d5, d0
    1240:	eeb48b06 	vmov.f64	d8, #70	; 0x3e300000  0.1718750
    1244:	eef18bc7 	vsqrt.f64	d24, d7
    1248:	d41dfa10 	ldrle	pc, [sp], #-2576	; 0xfffff5f0
    124c:	21014a1e 	tstcs	r1, lr, lsl sl
    1250:	ed8d4628 	stc	6, cr4, [sp, #160]	; 0xa0
    1254:	447a8b00 	ldrbtmi	r8, [sl], #-2816	; 0xfffff500
    1258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    125c:	7b09ee88 	blvc	0x27cc84
    1260:	6b00eeb7 	blvs	0x3cd44
    1264:	eeb46830 	mrc	8, 5, r6, cr4, cr0, {1}
    1268:	eef17bc6 	vsqrt.f64	d23, d6
    126c:	d414fa10 	ldrle	pc, [r4], #-2576	; 0xfffff5f0
    1270:	447a4a16 	ldrbtmi	r4, [sl], #-2582	; 0xfffff5ea
    1274:	ed8d2101 	stfs	f2, [sp, #4]
    1278:	b0027b0e 	andlt	r7, r2, lr, lsl #22
    127c:	8b04ecbd 	blhi	0x13c578
    1280:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
    1284:	bffef7ff 	svclt	0x00fef7ff
    1288:	21014a11 	tstcs	r1, r1, lsl sl
    128c:	ed8d4628 	stc	6, cr4, [sp, #160]	; 0xa0
    1290:	447a8b00 	ldrbtmi	r8, [sl], #-2816	; 0xfffff500
    1294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1298:	4a0ee7e0 	bmi	0x3bb220
    129c:	e7e9447a 			; <UNDEFINED> instruction: 0xe7e9447a
    12a0:	ecbdb002 	ldc	0, cr11, [sp], #8
    12a4:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    12a8:	4b0b87f0 	blmi	0x2e3270
    12ac:	681d58e3 	ldmdavs	sp, {r0, r1, r5, r6, r7, fp, ip, lr}
    12b0:	e7ba6035 			; <UNDEFINED> instruction: 0xe7ba6035
    12b4:	8000f3af 	andhi	pc, r0, pc, lsr #7
    12b8:	00000000 	andeq	r0, r0, r0
    12bc:	412e8480 	smlawbmi	lr, r0, r4, r8
    12c0:	000000c4 	andeq	r0, r0, r4, asr #1
    12c4:	00000000 	andeq	r0, r0, r0
    12c8:	0000006e 	andeq	r0, r0, lr, rrx
    12cc:	00000056 	andeq	r0, r0, r6, asr r0
    12d0:	0000003a 	andeq	r0, r0, sl, lsr r0
    12d4:	00000034 	andeq	r0, r0, r4, lsr r0
    12d8:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	23002200 	movwcs	r2, #512	; 0x200
   8:	4fe0b093 	svcmi	0x00e0b093
   c:	b380f8df 	orrlt	pc, r0, #14614528	; 0xdf0000
  10:	460c4605 	strmi	r4, [ip], -r5, lsl #12
  14:	0a0bf04f 	beq	0x2fc158
  18:	2306e9cd 	movwcs	lr, #27085	; 0x69cd
  1c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  20:	447f4adc 	ldrbtmi	r4, [pc], #-2780	; 0x28
  24:	44fb4bdc 	ldrbtmi	r4, [fp], #3036	; 0xbdc
  28:	2601447a 			; <UNDEFINED> instruction: 0x2601447a
  2c:	836cf8df 	msrhi	SPSR_fs, #14614528	; 0xdf0000
  30:	44f858d3 	ldrbtmi	r5, [r8], #2259	; 0x8d3
  34:	9311681b 	tstls	r1, #1769472	; 0x1b0000
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	447b4bd8 	ldrbtmi	r4, [fp], #-3032	; 0xfffff428
  40:	463a9305 	ldrtmi	r9, [sl], -r5, lsl #6
  44:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d0141c43 	andsle	r1, r4, r3, asr #24
  50:	f0002850 			; <UNDEFINED> instruction: 0xf0002850
  54:	285780ec 	ldmdacs	r7, {r2, r3, r5, r6, r7, pc}^
  58:	80dff000 	sbcshi	pc, pc, r0
  5c:	f000284e 			; <UNDEFINED> instruction: 0xf000284e
  60:	465a80d2 			; <UNDEFINED> instruction: 0x465a80d2
  64:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
  70:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  74:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  78:	4bcad1ea 	blmi	0xff2b4828
  7c:	e9cd2200 	stmib	sp, {r9, sp}^
  80:	f8582209 			; <UNDEFINED> instruction: 0xf8582209
  84:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
  88:	1cda3000 	ldclne	0, cr3, [sl], {0}
  8c:	bf0442aa 	svclt	0x000442aa
  90:	930a2301 	movwls	r2, #41729	; 0xa301
  94:	3302d003 	movwcc	sp, #8195	; 0x2003
  98:	f04042ab 			; <UNDEFINED> instruction: 0xf04042ab
  9c:	f8d880f0 			; <UNDEFINED> instruction: 0xf8d880f0
  a0:	f8543000 			; <UNDEFINED> instruction: 0xf8543000
  a4:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
  a8:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  ac:	7f00f5b0 	svcvc	0x0000f5b0
  b0:	f0c09008 			; <UNDEFINED> instruction: 0xf0c09008
  b4:	f8d880fa 			; <UNDEFINED> instruction: 0xf8d880fa
  b8:	33013000 	movwcc	r3, #4096	; 0x1000
  bc:	8023f854 	eorhi	pc, r3, r4, asr r8	; <UNPREDICTABLE>
  c0:	b000f898 	mullt	r0, r8, r8
  c4:	0f63f1bb 	svceq	0x0063f1bb
  c8:	f898d104 			; <UNDEFINED> instruction: 0xf898d104
  cc:	2b703001 	blcs	0x1c0c0d8
  d0:	80e5f000 	rschi	pc, r5, r0
  d4:	464049b4 			; <UNDEFINED> instruction: 0x464049b4
  d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e0:	80d4f040 	sbcshi	pc, r4, r0, asr #32
  e4:	93092301 	movwls	r2, #37633	; 0x9301
  e8:	b000f898 	mullt	r0, r8, r8
  ec:	0f72f1bb 	svceq	0x0072f1bb
  f0:	f898d13e 			; <UNDEFINED> instruction: 0xf898d13e
  f4:	2b643001 	blcs	0x190c100
  f8:	f898d13a 			; <UNDEFINED> instruction: 0xf898d13a
  fc:	2b003002 	blcs	0xc10c
 100:	a906d136 	stmdbge	r6, {r1, r2, r4, r5, r8, ip, lr, pc}
 104:	48aa4aa9 	stmiami	sl!, {r0, r3, r5, r7, r9, fp, lr}
 108:	447a9103 	ldrbtmi	r9, [sl], #-259	; 0xfffffefd
 10c:	447849a9 	ldrbtmi	r4, [r8], #-2473	; 0xfffff657
 110:	a008f8cd 	andge	pc, r8, sp, asr #17
 114:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 118:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 11c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 120:	460dfffe 			; <UNDEFINED> instruction: 0x460dfffe
 124:	f7ff4680 			; <UNDEFINED> instruction: 0xf7ff4680
 128:	460cfffe 			; <UNDEFINED> instruction: 0x460cfffe
 12c:	46294603 	strtmi	r4, [r9], -r3, lsl #12
 130:	463a17f5 			; <UNDEFINED> instruction: 0x463a17f5
 134:	fb064640 	blx	0x191a3e
 138:	ed9df404 	cfldrs	mvf15, [sp, #16]
 13c:	fb030b06 	blx	0xc2d5e
 140:	fba64405 	blx	0xfe99115e
 144:	96006303 	strls	r6, [r0], -r3, lsl #6
 148:	2300441c 	movwcs	r4, #1052	; 0x41c
 14c:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
 150:	4a99fffe 	bmi	0xfe680150
 154:	447a4b90 	ldrbtmi	r4, [sl], #-2960	; 0xfffff470
 158:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 15c:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 160:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 164:	810ff040 	tsthi	pc, r0, asr #32	; <UNPREDICTABLE>
 168:	b0132000 	andslt	r2, r3, r0
 16c:	8ff0e8bd 	svchi	0x00f0e8bd
 170:	0f77f1bb 	svceq	0x0077f1bb
 174:	4991d06c 	ldmibmi	r1, {r2, r3, r5, r6, ip, lr, pc}
 178:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 184:	498e80a9 	stmibmi	lr, {r0, r3, r5, r7, pc}
 188:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 194:	498b80b1 	stmibmi	fp, {r0, r4, r5, r7, pc}
 198:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1a4:	49888089 	stmibmi	r8, {r0, r3, r7, pc}
 1a8:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1b4:	498580c1 	stmibmi	r5, {r0, r6, r7, pc}
 1b8:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1c4:	498280c9 	stmibmi	r2, {r0, r3, r6, r7, pc}
 1c8:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1d4:	497f80a1 	ldmdbmi	pc!, {r0, r5, r7, pc}^	; <UNPREDICTABLE>
 1d8:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 1e4:	a90680c9 	stmdbge	r6, {r0, r3, r6, r7, pc}
 1e8:	91034603 	tstls	r3, r3, lsl #12
 1ec:	497b4a7a 	ldmdbmi	fp!, {r1, r3, r4, r5, r6, r9, fp, lr}^
 1f0:	447a487b 	ldrbtmi	r4, [sl], #-2171	; 0xfffff785
 1f4:	f8cd4479 			; <UNDEFINED> instruction: 0xf8cd4479
 1f8:	4478a008 	ldrbtmi	sl, [r8], #-8
 1fc:	6900e9cd 	stmdbvs	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	4b77e78b 	blmi	0x1dfa038
 208:	2100220a 	tstcs	r0, sl, lsl #4
 20c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 210:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 214:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 218:	4b72e713 	blmi	0x1cb9e6c
 21c:	2100220a 	tstcs	r0, sl, lsl #4
 220:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 224:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 228:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 22c:	4b6de709 	blmi	0x1b79e58
 230:	2100220a 	tstcs	r0, sl, lsl #4
 234:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 238:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 23c:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
 240:	aefff73f 	mrcge	7, 7, APSR_nzcv, cr15, cr15, {1}
 244:	46219a05 	strtmi	r9, [r1], -r5, lsl #20
 248:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 24c:	e6f8fffe 			; <UNDEFINED> instruction: 0xe6f8fffe
 250:	3001f898 	mulcc	r1, r8, r8
 254:	d18e2b72 	orrle	r2, lr, r2, ror fp
 258:	3002f898 	mulcc	r2, r8, r8
 25c:	d18a2b00 	orrle	r2, sl, r0, lsl #22
 260:	4a61a906 	bmi	0x186a680
 264:	48619103 	stmdami	r1!, {r0, r1, r8, ip, pc}^
 268:	4961447a 	stmdbmi	r1!, {r1, r3, r4, r5, r6, sl, lr}^
 26c:	f8cd4478 			; <UNDEFINED> instruction: 0xf8cd4478
 270:	4479a008 	ldrbtmi	sl, [r9], #-8
 274:	6900e9cd 	stmdbvs	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	4a5de74f 	bmi	0x1779fc0
 280:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 284:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 288:	e708fffe 			; <UNDEFINED> instruction: 0xe708fffe
 28c:	4640495a 			; <UNDEFINED> instruction: 0x4640495a
 290:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 294:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 298:	af28f47f 	svcge	0x0028f47f
 29c:	f898e722 			; <UNDEFINED> instruction: 0xf898e722
 2a0:	2b003002 	blcs	0xc2b0
 2a4:	af1ef43f 	svcge	0x001ef43f
 2a8:	4a54e714 	bmi	0x1539f00
 2ac:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 2b0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 2b4:	e6fefffe 			; <UNDEFINED> instruction: 0xe6fefffe
 2b8:	4603a906 	strmi	sl, [r3], -r6, lsl #18
 2bc:	4a509103 	bmi	0x14246d0
 2c0:	48514950 	ldmdami	r1, {r4, r6, r8, fp, lr}^
 2c4:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 2c8:	a008f8cd 	andge	pc, r8, sp, asr #17
 2cc:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 2d0:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 2d4:	e722fffe 			; <UNDEFINED> instruction: 0xe722fffe
 2d8:	4603a906 	strmi	sl, [r3], -r6, lsl #18
 2dc:	4a4b9103 	bmi	0x12e46f0
 2e0:	484c494b 	stmdami	ip, {r0, r1, r3, r6, r8, fp, lr}^
 2e4:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 2e8:	a008f8cd 	andge	pc, r8, sp, asr #17
 2ec:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 2f0:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 2f4:	e712fffe 			; <UNDEFINED> instruction: 0xe712fffe
 2f8:	4603a906 	strmi	sl, [r3], -r6, lsl #18
 2fc:	4a469103 	bmi	0x11a4710
 300:	48474946 	stmdami	r7, {r1, r2, r6, r8, fp, lr}^
 304:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 308:	a008f8cd 	andge	pc, r8, sp, asr #17
 30c:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 310:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 314:	e702fffe 			; <UNDEFINED> instruction: 0xe702fffe
 318:	4603a906 	strmi	sl, [r3], -r6, lsl #18
 31c:	4a419103 	bmi	0x1064730
 320:	48424941 	stmdami	r2, {r0, r6, r8, fp, lr}^
 324:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 328:	a008f8cd 	andge	pc, r8, sp, asr #17
 32c:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 330:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 334:	e6f2fffe 			; <UNDEFINED> instruction: 0xe6f2fffe
 338:	4603a906 	strmi	sl, [r3], -r6, lsl #18
 33c:	4a3c9103 	bmi	0xf24750
 340:	483d493c 	ldmdami	sp!, {r2, r3, r4, r5, r8, fp, lr}
 344:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 348:	a008f8cd 	andge	pc, r8, sp, asr #17
 34c:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 350:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 354:	e6e2fffe 			; <UNDEFINED> instruction: 0xe6e2fffe
 358:	4603a906 	strmi	sl, [r3], -r6, lsl #18
 35c:	4a379103 	bmi	0xde4770
 360:	48384937 	ldmdami	r8!, {r0, r1, r2, r4, r5, r8, fp, lr}
 364:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 368:	a008f8cd 	andge	pc, r8, sp, asr #17
 36c:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 370:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 374:	e6d2fffe 			; <UNDEFINED> instruction: 0xe6d2fffe
 378:	46214a33 			; <UNDEFINED> instruction: 0x46214a33
 37c:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	f7ffe6cb 			; <UNDEFINED> instruction: 0xf7ffe6cb
 388:	bf00fffe 	svclt	0x0000fffe
 38c:	00000366 	andeq	r0, r0, r6, ror #6
 390:	00000366 	andeq	r0, r0, r6, ror #6
 394:	00000368 	andeq	r0, r0, r8, ror #6
 398:	00000000 	andeq	r0, r0, r0
 39c:	00000366 	andeq	r0, r0, r6, ror #6
 3a0:	0000035e 	andeq	r0, r0, lr, asr r3
 3a4:	00000000 	andeq	r0, r0, r0
 3a8:	000002cc 	andeq	r0, r0, ip, asr #5
 3ac:	0000029e 	muleq	r0, lr, r2
 3b0:	0000029e 	muleq	r0, lr, r2
 3b4:	0000029c 	muleq	r0, ip, r2
 3b8:	0000025e 	andeq	r0, r0, lr, asr r2
 3bc:	0000023e 	andeq	r0, r0, lr, lsr r2
 3c0:	00000232 	andeq	r0, r0, r2, lsr r2
 3c4:	00000226 	andeq	r0, r0, r6, lsr #4
 3c8:	0000021a 	andeq	r0, r0, sl, lsl r2
 3cc:	0000020e 	andeq	r0, r0, lr, lsl #4
 3d0:	00000202 	andeq	r0, r0, r2, lsl #4
 3d4:	000001f6 	strdeq	r0, [r0], -r6
 3d8:	000001e2 	andeq	r0, r0, r2, ror #3
 3dc:	000001e4 	andeq	r0, r0, r4, ror #3
 3e0:	000001e2 	andeq	r0, r0, r2, ror #3
 3e4:	00000000 	andeq	r0, r0, r0
 3e8:	0000017c 	andeq	r0, r0, ip, ror r1
 3ec:	0000017c 	andeq	r0, r0, ip, ror r1
 3f0:	0000017a 	andeq	r0, r0, sl, ror r1
 3f4:	0000016c 	andeq	r0, r0, ip, ror #2
 3f8:	00000164 	andeq	r0, r0, r4, ror #2
 3fc:	00000148 	andeq	r0, r0, r8, asr #2
 400:	00000138 	andeq	r0, r0, r8, lsr r1
 404:	0000013a 	andeq	r0, r0, sl, lsr r1
 408:	00000138 	andeq	r0, r0, r8, lsr r1
 40c:	00000124 	andeq	r0, r0, r4, lsr #2
 410:	00000126 	andeq	r0, r0, r6, lsr #2
 414:	00000124 	andeq	r0, r0, r4, lsr #2
 418:	00000110 	andeq	r0, r0, r0, lsl r1
 41c:	00000112 	andeq	r0, r0, r2, lsl r1
 420:	00000110 	andeq	r0, r0, r0, lsl r1
 424:	000000fc 	strdeq	r0, [r0], -ip
 428:	000000fe 	strdeq	r0, [r0], -lr
 42c:	000000fc 	strdeq	r0, [r0], -ip
 430:	000000e8 	andeq	r0, r0, r8, ror #1
 434:	000000ea 	andeq	r0, r0, sl, ror #1
 438:	000000e8 	andeq	r0, r0, r8, ror #1
 43c:	000000d4 	ldrdeq	r0, [r0], -r4
 440:	000000d6 	ldrdeq	r0, [r0], -r6
 444:	000000d4 	ldrdeq	r0, [r0], -r4
 448:	000000c6 	andeq	r0, r0, r6, asr #1
