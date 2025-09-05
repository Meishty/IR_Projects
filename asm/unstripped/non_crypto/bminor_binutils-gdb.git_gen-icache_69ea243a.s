
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gen-icache_69ea243a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_icache_extraction>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	461e      	mov	r6, r3
       6:	4bdc      	ldr	r3, [pc, #880]	; (378 <print_icache_extraction+0x378>)
       8:	b08b      	sub	sp, #44	; 0x2c
       a:	9104      	str	r1, [sp, #16]
       c:	49db      	ldr	r1, [pc, #876]	; (37c <print_icache_extraction+0x37c>)
       e:	e9dd c717 	ldrd	ip, r7, [sp, #92]	; 0x5c
      12:	4479      	add	r1, pc
      14:	e9dd 8519 	ldrd	r8, r5, [sp, #100]	; 0x64
      18:	58cb      	ldr	r3, [r1, r3]
      1a:	e9dd b115 	ldrd	fp, r1, [sp, #84]	; 0x54
      1e:	681b      	ldr	r3, [r3, #0]
      20:	9309      	str	r3, [sp, #36]	; 0x24
      22:	f04f 0300 	mov.w	r3, #0
      26:	4bd6      	ldr	r3, [pc, #856]	; (380 <print_icache_extraction+0x380>)
      28:	447b      	add	r3, pc
      2a:	9305      	str	r3, [sp, #20]
      2c:	9b14      	ldr	r3, [sp, #80]	; 0x50
      2e:	9303      	str	r3, [sp, #12]
      30:	e9dd 931b 	ldrd	r9, r3, [sp, #108]	; 0x6c
      34:	9302      	str	r3, [sp, #8]
      36:	2a00      	cmp	r2, #0
      38:	f000 816a 	beq.w	310 <print_icache_extraction+0x310>
      3c:	4604      	mov	r4, r0
      3e:	4692      	mov	sl, r2
      40:	2d02      	cmp	r5, #2
      42:	f000 80f6 	beq.w	232 <print_icache_extraction+0x232>
      46:	2d01      	cmp	r5, #1
      48:	f000 80ea 	beq.w	220 <print_icache_extraction+0x220>
      4c:	b119      	cbz	r1, 56 <print_icache_extraction+0x56>
      4e:	460a      	mov	r2, r1
      50:	4661      	mov	r1, ip
      52:	f7ff fffe 	bl	0 <lf_print__external_ref>
      56:	4632      	mov	r2, r6
      58:	2e00      	cmp	r6, #0
      5a:	f000 80d2 	beq.w	202 <print_icache_extraction+0x202>
      5e:	49c9      	ldr	r1, [pc, #804]	; (384 <print_icache_extraction+0x384>)
      60:	4653      	mov	r3, sl
      62:	4620      	mov	r0, r4
      64:	4479      	add	r1, pc
      66:	f7ff fffe 	bl	0 <lf_printf>
      6a:	f1b8 0f00 	cmp.w	r8, #0
      6e:	d058      	beq.n	122 <print_icache_extraction+0x122>
      70:	6a39      	ldr	r1, [r7, #32]
      72:	4650      	mov	r0, sl
      74:	f7ff fffe 	bl	0 <strcmp>
      78:	2800      	cmp	r0, #0
      7a:	f000 8097 	beq.w	1ac <print_icache_extraction+0x1ac>
      7e:	f1bb 0f00 	cmp.w	fp, #0
      82:	d04e      	beq.n	122 <print_icache_extraction+0x122>
      84:	4658      	mov	r0, fp
      86:	f7ff fffe 	bl	0 <strlen>
      8a:	4659      	mov	r1, fp
      8c:	4606      	mov	r6, r0
      8e:	4602      	mov	r2, r0
      90:	4650      	mov	r0, sl
      92:	f7ff fffe 	bl	0 <strncmp>
      96:	2800      	cmp	r0, #0
      98:	d143      	bne.n	122 <print_icache_extraction+0x122>
      9a:	49bb      	ldr	r1, [pc, #748]	; (388 <print_icache_extraction+0x388>)
      9c:	2204      	movs	r2, #4
      9e:	eb0a 0006 	add.w	r0, sl, r6
      a2:	4479      	add	r1, pc
      a4:	f7ff fffe 	bl	0 <strncmp>
      a8:	2800      	cmp	r0, #0
      aa:	d13a      	bne.n	122 <print_icache_extraction+0x122>
      ac:	f8d8 200c 	ldr.w	r2, [r8, #12]
      b0:	6891      	ldr	r1, [r2, #8]
      b2:	bb29      	cbnz	r1, 100 <print_icache_extraction+0x100>
      b4:	f8d8 3008 	ldr.w	r3, [r8, #8]
      b8:	1d30      	adds	r0, r6, #4
      ba:	6852      	ldr	r2, [r2, #4]
      bc:	4450      	add	r0, sl
      be:	2100      	movs	r1, #0
      c0:	685b      	ldr	r3, [r3, #4]
      c2:	429a      	cmp	r2, r3
      c4:	f04f 020a 	mov.w	r2, #10
      c8:	f280 80fc 	bge.w	2c4 <print_icache_extraction+0x2c4>
      cc:	f7ff fffe 	bl	0 <strtol>
      d0:	f8d8 2008 	ldr.w	r2, [r8, #8]
      d4:	f8d8 1004 	ldr.w	r1, [r8, #4]
      d8:	465b      	mov	r3, fp
      da:	6856      	ldr	r6, [r2, #4]
      dc:	f8d8 200c 	ldr.w	r2, [r8, #12]
      e0:	6852      	ldr	r2, [r2, #4]
      e2:	1ab6      	subs	r6, r6, r2
      e4:	40b1      	lsls	r1, r6
      e6:	9100      	str	r1, [sp, #0]
      e8:	1a0a      	subs	r2, r1, r0
      ea:	49a8      	ldr	r1, [pc, #672]	; (38c <print_icache_extraction+0x38c>)
      ec:	fab2 f282 	clz	r2, r2
      f0:	4ea7      	ldr	r6, [pc, #668]	; (390 <print_icache_extraction+0x390>)
      f2:	4479      	add	r1, pc
      f4:	4620      	mov	r0, r4
      f6:	0952      	lsrs	r2, r2, #5
      f8:	447e      	add	r6, pc
      fa:	f7ff fffe 	bl	0 <lf_printf>
      fe:	e032      	b.n	166 <print_icache_extraction+0x166>
     100:	3604      	adds	r6, #4
     102:	4601      	mov	r1, r0
     104:	220a      	movs	r2, #10
     106:	eb0a 0006 	add.w	r0, sl, r6
     10a:	f7ff fffe 	bl	0 <strtol>
     10e:	f8d8 200c 	ldr.w	r2, [r8, #12]
     112:	68d1      	ldr	r1, [r2, #12]
     114:	4281      	cmp	r1, r0
     116:	f000 80e7 	beq.w	2e8 <print_icache_extraction+0x2e8>
     11a:	6891      	ldr	r1, [r2, #8]
     11c:	2900      	cmp	r1, #0
     11e:	f000 8124 	beq.w	36a <print_icache_extraction+0x36a>
     122:	f009 0602 	and.w	r6, r9, #2
     126:	f019 0f03 	tst.w	r9, #3
     12a:	d15d      	bne.n	1e8 <print_icache_extraction+0x1e8>
     12c:	3e00      	subs	r6, #0
     12e:	bf18      	it	ne
     130:	2601      	movne	r6, #1
     132:	f1b9 0f00 	cmp.w	r9, #0
     136:	bf08      	it	eq
     138:	f046 0601 	orreq.w	r6, r6, #1
     13c:	2e00      	cmp	r6, #0
     13e:	d05d      	beq.n	1fc <print_icache_extraction+0x1fc>
     140:	b137      	cbz	r7, 150 <print_icache_extraction+0x150>
     142:	6a39      	ldr	r1, [r7, #32]
     144:	4650      	mov	r0, sl
     146:	f7ff fffe 	bl	0 <strcmp>
     14a:	2800      	cmp	r0, #0
     14c:	f000 8086 	beq.w	25c <print_icache_extraction+0x25c>
     150:	9a03      	ldr	r2, [sp, #12]
     152:	2a00      	cmp	r2, #0
     154:	f000 809c 	beq.w	290 <print_icache_extraction+0x290>
     158:	4e8e      	ldr	r6, [pc, #568]	; (394 <print_icache_extraction+0x394>)
     15a:	4620      	mov	r0, r4
     15c:	498e      	ldr	r1, [pc, #568]	; (398 <print_icache_extraction+0x398>)
     15e:	447e      	add	r6, pc
     160:	4479      	add	r1, pc
     162:	f7ff fffe 	bl	0 <lf_printf>
     166:	3d01      	subs	r5, #1
     168:	2d01      	cmp	r5, #1
     16a:	d904      	bls.n	176 <print_icache_extraction+0x176>
     16c:	498b      	ldr	r1, [pc, #556]	; (39c <print_icache_extraction+0x39c>)
     16e:	4620      	mov	r0, r4
     170:	4479      	add	r1, pc
     172:	f7ff fffe 	bl	0 <lf_printf>
     176:	9a02      	ldr	r2, [sp, #8]
     178:	b12a      	cbz	r2, 186 <print_icache_extraction+0x186>
     17a:	4989      	ldr	r1, [pc, #548]	; (3a0 <print_icache_extraction+0x3a0>)
     17c:	4633      	mov	r3, r6
     17e:	4620      	mov	r0, r4
     180:	4479      	add	r1, pc
     182:	f7ff fffe 	bl	0 <lf_printf>
     186:	4a87      	ldr	r2, [pc, #540]	; (3a4 <print_icache_extraction+0x3a4>)
     188:	4b7b      	ldr	r3, [pc, #492]	; (378 <print_icache_extraction+0x378>)
     18a:	447a      	add	r2, pc
     18c:	58d3      	ldr	r3, [r2, r3]
     18e:	681a      	ldr	r2, [r3, #0]
     190:	9b09      	ldr	r3, [sp, #36]	; 0x24
     192:	405a      	eors	r2, r3
     194:	f04f 0300 	mov.w	r3, #0
     198:	f040 80b8 	bne.w	30c <print_icache_extraction+0x30c>
     19c:	4982      	ldr	r1, [pc, #520]	; (3a8 <print_icache_extraction+0x3a8>)
     19e:	4620      	mov	r0, r4
     1a0:	4479      	add	r1, pc
     1a2:	b00b      	add	sp, #44	; 0x2c
     1a4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     1a8:	f7ff bffe 	b.w	0 <lf_printf>
     1ac:	f8d8 100c 	ldr.w	r1, [r8, #12]
     1b0:	688a      	ldr	r2, [r1, #8]
     1b2:	bb4a      	cbnz	r2, 208 <print_icache_extraction+0x208>
     1b4:	f8d8 3008 	ldr.w	r3, [r8, #8]
     1b8:	42bb      	cmp	r3, r7
     1ba:	f040 80c7 	bne.w	34c <print_icache_extraction+0x34c>
     1be:	2e00      	cmp	r6, #0
     1c0:	f040 80b5 	bne.w	32e <print_icache_extraction+0x32e>
     1c4:	2a00      	cmp	r2, #0
     1c6:	d174      	bne.n	2b2 <print_icache_extraction+0x2b2>
     1c8:	6849      	ldr	r1, [r1, #4]
     1ca:	687b      	ldr	r3, [r7, #4]
     1cc:	f8d8 2004 	ldr.w	r2, [r8, #4]
     1d0:	4299      	cmp	r1, r3
     1d2:	da66      	bge.n	2a2 <print_icache_extraction+0x2a2>
     1d4:	1a5b      	subs	r3, r3, r1
     1d6:	4975      	ldr	r1, [pc, #468]	; (3ac <print_icache_extraction+0x3ac>)
     1d8:	4e75      	ldr	r6, [pc, #468]	; (3b0 <print_icache_extraction+0x3b0>)
     1da:	4620      	mov	r0, r4
     1dc:	409a      	lsls	r2, r3
     1de:	4479      	add	r1, pc
     1e0:	447e      	add	r6, pc
     1e2:	f7ff fffe 	bl	0 <lf_printf>
     1e6:	e7be      	b.n	166 <print_icache_extraction+0x166>
     1e8:	9b04      	ldr	r3, [sp, #16]
     1ea:	4620      	mov	r0, r4
     1ec:	4971      	ldr	r1, [pc, #452]	; (3b4 <print_icache_extraction+0x3b4>)
     1ee:	681a      	ldr	r2, [r3, #0]
     1f0:	4479      	add	r1, pc
     1f2:	4653      	mov	r3, sl
     1f4:	69d2      	ldr	r2, [r2, #28]
     1f6:	f7ff fffe 	bl	0 <lf_printf>
     1fa:	b95e      	cbnz	r6, 214 <print_icache_extraction+0x214>
     1fc:	4e6e      	ldr	r6, [pc, #440]	; (3b8 <print_icache_extraction+0x3b8>)
     1fe:	447e      	add	r6, pc
     200:	e7b1      	b.n	166 <print_icache_extraction+0x166>
     202:	4a6e      	ldr	r2, [pc, #440]	; (3bc <print_icache_extraction+0x3bc>)
     204:	447a      	add	r2, pc
     206:	e72a      	b.n	5e <print_icache_extraction+0x5e>
     208:	f8d8 0004 	ldr.w	r0, [r8, #4]
     20c:	2800      	cmp	r0, #0
     20e:	f47f af36 	bne.w	7e <print_icache_extraction+0x7e>
     212:	e7cf      	b.n	1b4 <print_icache_extraction+0x1b4>
     214:	496a      	ldr	r1, [pc, #424]	; (3c0 <print_icache_extraction+0x3c0>)
     216:	4620      	mov	r0, r4
     218:	4479      	add	r1, pc
     21a:	f7ff fffe 	bl	0 <lf_printf>
     21e:	e78f      	b.n	140 <print_icache_extraction+0x140>
     220:	f7ff fffe 	bl	0 <lf_indent_suppress>
     224:	4967      	ldr	r1, [pc, #412]	; (3c4 <print_icache_extraction+0x3c4>)
     226:	4652      	mov	r2, sl
     228:	4620      	mov	r0, r4
     22a:	4479      	add	r1, pc
     22c:	f7ff fffe 	bl	0 <lf_printf>
     230:	e71b      	b.n	6a <print_icache_extraction+0x6a>
     232:	f7ff fffe 	bl	0 <lf_indent_suppress>
     236:	4964      	ldr	r1, [pc, #400]	; (3c8 <print_icache_extraction+0x3c8>)
     238:	4a4f      	ldr	r2, [pc, #316]	; (378 <print_icache_extraction+0x378>)
     23a:	4479      	add	r1, pc
     23c:	588a      	ldr	r2, [r1, r2]
     23e:	6811      	ldr	r1, [r2, #0]
     240:	9a09      	ldr	r2, [sp, #36]	; 0x24
     242:	4051      	eors	r1, r2
     244:	f04f 0200 	mov.w	r2, #0
     248:	d160      	bne.n	30c <print_icache_extraction+0x30c>
     24a:	4960      	ldr	r1, [pc, #384]	; (3cc <print_icache_extraction+0x3cc>)
     24c:	4652      	mov	r2, sl
     24e:	4620      	mov	r0, r4
     250:	4479      	add	r1, pc
     252:	b00b      	add	sp, #44	; 0x2c
     254:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     258:	f7ff bffe 	b.w	0 <lf_printf>
     25c:	4b5c      	ldr	r3, [pc, #368]	; (3d0 <print_icache_extraction+0x3d0>)
     25e:	9a05      	ldr	r2, [sp, #20]
     260:	6839      	ldr	r1, [r7, #0]
     262:	4e5c      	ldr	r6, [pc, #368]	; (3d4 <print_icache_extraction+0x3d4>)
     264:	f852 8003 	ldr.w	r8, [r2, r3]
     268:	447e      	add	r6, pc
     26a:	f8d8 0000 	ldr.w	r0, [r8]
     26e:	f7ff fffe 	bl	0 <i2target>
     272:	6879      	ldr	r1, [r7, #4]
     274:	4602      	mov	r2, r0
     276:	f8d8 0000 	ldr.w	r0, [r8]
     27a:	9203      	str	r2, [sp, #12]
     27c:	f7ff fffe 	bl	0 <i2target>
     280:	4955      	ldr	r1, [pc, #340]	; (3d8 <print_icache_extraction+0x3d8>)
     282:	4603      	mov	r3, r0
     284:	9a03      	ldr	r2, [sp, #12]
     286:	4620      	mov	r0, r4
     288:	4479      	add	r1, pc
     28a:	f7ff fffe 	bl	0 <lf_printf>
     28e:	e76a      	b.n	166 <print_icache_extraction+0x166>
     290:	4952      	ldr	r1, [pc, #328]	; (3dc <print_icache_extraction+0x3dc>)
     292:	4652      	mov	r2, sl
     294:	4e52      	ldr	r6, [pc, #328]	; (3e0 <print_icache_extraction+0x3e0>)
     296:	4620      	mov	r0, r4
     298:	4479      	add	r1, pc
     29a:	447e      	add	r6, pc
     29c:	f7ff fffe 	bl	0 <lf_printf>
     2a0:	e761      	b.n	166 <print_icache_extraction+0x166>
     2a2:	4950      	ldr	r1, [pc, #320]	; (3e4 <print_icache_extraction+0x3e4>)
     2a4:	4620      	mov	r0, r4
     2a6:	4e50      	ldr	r6, [pc, #320]	; (3e8 <print_icache_extraction+0x3e8>)
     2a8:	4479      	add	r1, pc
     2aa:	447e      	add	r6, pc
     2ac:	f7ff fffe 	bl	0 <lf_printf>
     2b0:	e759      	b.n	166 <print_icache_extraction+0x166>
     2b2:	68ca      	ldr	r2, [r1, #12]
     2b4:	4620      	mov	r0, r4
     2b6:	494d      	ldr	r1, [pc, #308]	; (3ec <print_icache_extraction+0x3ec>)
     2b8:	4e4d      	ldr	r6, [pc, #308]	; (3f0 <print_icache_extraction+0x3f0>)
     2ba:	4479      	add	r1, pc
     2bc:	447e      	add	r6, pc
     2be:	f7ff fffe 	bl	0 <lf_printf>
     2c2:	e750      	b.n	166 <print_icache_extraction+0x166>
     2c4:	f7ff fffe 	bl	0 <strtol>
     2c8:	f8d8 2004 	ldr.w	r2, [r8, #4]
     2cc:	9200      	str	r2, [sp, #0]
     2ce:	465b      	mov	r3, fp
     2d0:	1a12      	subs	r2, r2, r0
     2d2:	4948      	ldr	r1, [pc, #288]	; (3f4 <print_icache_extraction+0x3f4>)
     2d4:	fab2 f282 	clz	r2, r2
     2d8:	4e47      	ldr	r6, [pc, #284]	; (3f8 <print_icache_extraction+0x3f8>)
     2da:	4479      	add	r1, pc
     2dc:	4620      	mov	r0, r4
     2de:	0952      	lsrs	r2, r2, #5
     2e0:	447e      	add	r6, pc
     2e2:	f7ff fffe 	bl	0 <lf_printf>
     2e6:	e73e      	b.n	166 <print_icache_extraction+0x166>
     2e8:	6890      	ldr	r0, [r2, #8]
     2ea:	2800      	cmp	r0, #0
     2ec:	d03d      	beq.n	36a <print_icache_extraction+0x36a>
     2ee:	9100      	str	r1, [sp, #0]
     2f0:	465b      	mov	r3, fp
     2f2:	4942      	ldr	r1, [pc, #264]	; (3fc <print_icache_extraction+0x3fc>)
     2f4:	4620      	mov	r0, r4
     2f6:	f8d8 2004 	ldr.w	r2, [r8, #4]
     2fa:	4e41      	ldr	r6, [pc, #260]	; (400 <print_icache_extraction+0x400>)
     2fc:	4479      	add	r1, pc
     2fe:	fab2 f282 	clz	r2, r2
     302:	447e      	add	r6, pc
     304:	0952      	lsrs	r2, r2, #5
     306:	f7ff fffe 	bl	0 <lf_printf>
     30a:	e72c      	b.n	166 <print_icache_extraction+0x166>
     30c:	f7ff fffe 	bl	0 <__stack_chk_fail>
     310:	483c      	ldr	r0, [pc, #240]	; (404 <print_icache_extraction+0x404>)
     312:	4478      	add	r0, pc
     314:	f7ff fffe 	bl	0 <filter_filename>
     318:	4a3b      	ldr	r2, [pc, #236]	; (408 <print_icache_extraction+0x408>)
     31a:	493c      	ldr	r1, [pc, #240]	; (40c <print_icache_extraction+0x40c>)
     31c:	4604      	mov	r4, r0
     31e:	447a      	add	r2, pc
     320:	a807      	add	r0, sp, #28
     322:	4479      	add	r1, pc
     324:	2365      	movs	r3, #101	; 0x65
     326:	e9cd 4307 	strd	r4, r3, [sp, #28]
     32a:	f7ff fffe 	bl	0 <error>
     32e:	4838      	ldr	r0, [pc, #224]	; (410 <print_icache_extraction+0x410>)
     330:	4478      	add	r0, pc
     332:	f7ff fffe 	bl	0 <filter_filename>
     336:	4a37      	ldr	r2, [pc, #220]	; (414 <print_icache_extraction+0x414>)
     338:	4937      	ldr	r1, [pc, #220]	; (418 <print_icache_extraction+0x418>)
     33a:	4604      	mov	r4, r0
     33c:	447a      	add	r2, pc
     33e:	a807      	add	r0, sp, #28
     340:	4479      	add	r1, pc
     342:	2387      	movs	r3, #135	; 0x87
     344:	e9cd 4307 	strd	r4, r3, [sp, #28]
     348:	f7ff fffe 	bl	0 <error>
     34c:	4833      	ldr	r0, [pc, #204]	; (41c <print_icache_extraction+0x41c>)
     34e:	4478      	add	r0, pc
     350:	f7ff fffe 	bl	0 <filter_filename>
     354:	4a32      	ldr	r2, [pc, #200]	; (420 <print_icache_extraction+0x420>)
     356:	4933      	ldr	r1, [pc, #204]	; (424 <print_icache_extraction+0x424>)
     358:	4604      	mov	r4, r0
     35a:	447a      	add	r2, pc
     35c:	a807      	add	r0, sp, #28
     35e:	4479      	add	r1, pc
     360:	2386      	movs	r3, #134	; 0x86
     362:	e9cd 4307 	strd	r4, r3, [sp, #28]
     366:	f7ff fffe 	bl	0 <error>
     36a:	4658      	mov	r0, fp
     36c:	9203      	str	r2, [sp, #12]
     36e:	f7ff fffe 	bl	0 <strlen>
     372:	9a03      	ldr	r2, [sp, #12]
     374:	4606      	mov	r6, r0
     376:	e69d      	b.n	b4 <print_icache_extraction+0xb4>
     378:	00000000 	.word	0x00000000
     37c:	00000366 	.word	0x00000366
     380:	00000354 	.word	0x00000354
     384:	0000031c 	.word	0x0000031c
     388:	000002e2 	.word	0x000002e2
     38c:	00000296 	.word	0x00000296
     390:	00000294 	.word	0x00000294
     394:	00000232 	.word	0x00000232
     398:	00000234 	.word	0x00000234
     39c:	00000228 	.word	0x00000228
     3a0:	0000021c 	.word	0x0000021c
     3a4:	00000216 	.word	0x00000216
     3a8:	00000204 	.word	0x00000204
     3ac:	000001ca 	.word	0x000001ca
     3b0:	000001cc 	.word	0x000001cc
     3b4:	000001c0 	.word	0x000001c0
     3b8:	000001b6 	.word	0x000001b6
     3bc:	000001b4 	.word	0x000001b4
     3c0:	000001a4 	.word	0x000001a4
     3c4:	00000196 	.word	0x00000196
     3c8:	0000018a 	.word	0x0000018a
     3cc:	00000178 	.word	0x00000178
     3d0:	00000000 	.word	0x00000000
     3d4:	00000168 	.word	0x00000168
     3d8:	0000014c 	.word	0x0000014c
     3dc:	00000140 	.word	0x00000140
     3e0:	00000142 	.word	0x00000142
     3e4:	00000138 	.word	0x00000138
     3e8:	0000013a 	.word	0x0000013a
     3ec:	0000012e 	.word	0x0000012e
     3f0:	00000130 	.word	0x00000130
     3f4:	00000116 	.word	0x00000116
     3f8:	00000114 	.word	0x00000114
     3fc:	000000fc 	.word	0x000000fc
     400:	000000fa 	.word	0x000000fa
     404:	000000ee 	.word	0x000000ee
     408:	000000e6 	.word	0x000000e6
     40c:	000000e6 	.word	0x000000e6
     410:	000000dc 	.word	0x000000dc
     414:	000000d4 	.word	0x000000d4
     418:	000000d4 	.word	0x000000d4
     41c:	000000ca 	.word	0x000000ca
     420:	000000c2 	.word	0x000000c2
     424:	000000c2 	.word	0x000000c2

00000428 <icache_tree_insert>:
     428:	b570      	push	{r4, r5, r6, lr}
     42a:	460d      	mov	r5, r1
     42c:	6884      	ldr	r4, [r0, #8]
     42e:	f100 0608 	add.w	r6, r0, #8
     432:	b91c      	cbnz	r4, 43c <icache_tree_insert+0x14>
     434:	e009      	b.n	44a <icache_tree_insert+0x22>
     436:	1d26      	adds	r6, r4, #4
     438:	6864      	ldr	r4, [r4, #4]
     43a:	b134      	cbz	r4, 44a <icache_tree_insert+0x22>
     43c:	6820      	ldr	r0, [r4, #0]
     43e:	4629      	mov	r1, r5
     440:	f7ff fffe 	bl	0 <strcmp>
     444:	2800      	cmp	r0, #0
     446:	dbf6      	blt.n	436 <icache_tree_insert+0xe>
     448:	d006      	beq.n	458 <icache_tree_insert+0x30>
     44a:	200c      	movs	r0, #12
     44c:	f7ff fffe 	bl	0 <zalloc>
     450:	e9c0 5400 	strd	r5, r4, [r0]
     454:	6030      	str	r0, [r6, #0]
     456:	bd70      	pop	{r4, r5, r6, pc}
     458:	4620      	mov	r0, r4
     45a:	bd70      	pop	{r4, r5, r6, pc}

0000045c <print_icache_declaration>:
     45c:	b5f0      	push	{r4, r5, r6, r7, lr}
     45e:	4e4f      	ldr	r6, [pc, #316]	; (59c <print_icache_declaration+0x140>)
     460:	4c4f      	ldr	r4, [pc, #316]	; (5a0 <print_icache_declaration+0x144>)
     462:	b085      	sub	sp, #20
     464:	447e      	add	r6, pc
     466:	4d4f      	ldr	r5, [pc, #316]	; (5a4 <print_icache_declaration+0x148>)
     468:	4a4f      	ldr	r2, [pc, #316]	; (5a8 <print_icache_declaration+0x14c>)
     46a:	447d      	add	r5, pc
     46c:	5934      	ldr	r4, [r6, r4]
     46e:	6824      	ldr	r4, [r4, #0]
     470:	9403      	str	r4, [sp, #12]
     472:	f04f 0400 	mov.w	r4, #0
     476:	460c      	mov	r4, r1
     478:	58aa      	ldr	r2, [r5, r2]
     47a:	6812      	ldr	r2, [r2, #0]
     47c:	2a00      	cmp	r2, #0
     47e:	d040      	beq.n	502 <print_icache_declaration+0xa6>
     480:	6883      	ldr	r3, [r0, #8]
     482:	2b01      	cmp	r3, #1
     484:	d17b      	bne.n	57e <print_icache_declaration+0x122>
     486:	68c3      	ldr	r3, [r0, #12]
     488:	4948      	ldr	r1, [pc, #288]	; (5ac <print_icache_declaration+0x150>)
     48a:	6847      	ldr	r7, [r0, #4]
     48c:	4620      	mov	r0, r4
     48e:	681b      	ldr	r3, [r3, #0]
     490:	4479      	add	r1, pc
     492:	6a9e      	ldr	r6, [r3, #40]	; 0x28
     494:	f7ff fffe 	bl	0 <lf_printf>
     498:	4b45      	ldr	r3, [pc, #276]	; (5b0 <print_icache_declaration+0x154>)
     49a:	58eb      	ldr	r3, [r5, r3]
     49c:	681b      	ldr	r3, [r3, #0]
     49e:	075a      	lsls	r2, r3, #29
     4a0:	d42c      	bmi.n	4fc <print_icache_declaration+0xa0>
     4a2:	4944      	ldr	r1, [pc, #272]	; (5b4 <print_icache_declaration+0x158>)
     4a4:	4479      	add	r1, pc
     4a6:	4b44      	ldr	r3, [pc, #272]	; (5b8 <print_icache_declaration+0x15c>)
     4a8:	4620      	mov	r0, r4
     4aa:	4a44      	ldr	r2, [pc, #272]	; (5bc <print_icache_declaration+0x160>)
     4ac:	447b      	add	r3, pc
     4ae:	447a      	add	r2, pc
     4b0:	f7ff fffe 	bl	0 <lf_print__function_type>
     4b4:	2303      	movs	r3, #3
     4b6:	463a      	mov	r2, r7
     4b8:	4631      	mov	r1, r6
     4ba:	4620      	mov	r0, r4
     4bc:	f7ff fffe 	bl	0 <print_function_name>
     4c0:	493f      	ldr	r1, [pc, #252]	; (5c0 <print_icache_declaration+0x164>)
     4c2:	4a40      	ldr	r2, [pc, #256]	; (5c4 <print_icache_declaration+0x168>)
     4c4:	4620      	mov	r0, r4
     4c6:	4479      	add	r1, pc
     4c8:	447a      	add	r2, pc
     4ca:	f7ff fffe 	bl	0 <lf_printf>
     4ce:	493e      	ldr	r1, [pc, #248]	; (5c8 <print_icache_declaration+0x16c>)
     4d0:	4620      	mov	r0, r4
     4d2:	4479      	add	r1, pc
     4d4:	f7ff fffe 	bl	0 <lf_printf>
     4d8:	4a3c      	ldr	r2, [pc, #240]	; (5cc <print_icache_declaration+0x170>)
     4da:	4b31      	ldr	r3, [pc, #196]	; (5a0 <print_icache_declaration+0x144>)
     4dc:	447a      	add	r2, pc
     4de:	58d3      	ldr	r3, [r2, r3]
     4e0:	681a      	ldr	r2, [r3, #0]
     4e2:	9b03      	ldr	r3, [sp, #12]
     4e4:	405a      	eors	r2, r3
     4e6:	f04f 0300 	mov.w	r3, #0
     4ea:	d146      	bne.n	57a <print_icache_declaration+0x11e>
     4ec:	4938      	ldr	r1, [pc, #224]	; (5d0 <print_icache_declaration+0x174>)
     4ee:	4620      	mov	r0, r4
     4f0:	4479      	add	r1, pc
     4f2:	b005      	add	sp, #20
     4f4:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     4f8:	f7ff bffe 	b.w	0 <lf_printf>
     4fc:	4935      	ldr	r1, [pc, #212]	; (5d4 <print_icache_declaration+0x178>)
     4fe:	4479      	add	r1, pc
     500:	e7d1      	b.n	4a6 <print_icache_declaration+0x4a>
     502:	681b      	ldr	r3, [r3, #0]
     504:	4620      	mov	r0, r4
     506:	4934      	ldr	r1, [pc, #208]	; (5d8 <print_icache_declaration+0x17c>)
     508:	4479      	add	r1, pc
     50a:	6a9e      	ldr	r6, [r3, #40]	; 0x28
     50c:	f7ff fffe 	bl	0 <lf_printf>
     510:	4b27      	ldr	r3, [pc, #156]	; (5b0 <print_icache_declaration+0x154>)
     512:	58eb      	ldr	r3, [r5, r3]
     514:	681b      	ldr	r3, [r3, #0]
     516:	075b      	lsls	r3, r3, #29
     518:	d42c      	bmi.n	574 <print_icache_declaration+0x118>
     51a:	4930      	ldr	r1, [pc, #192]	; (5dc <print_icache_declaration+0x180>)
     51c:	4479      	add	r1, pc
     51e:	4b30      	ldr	r3, [pc, #192]	; (5e0 <print_icache_declaration+0x184>)
     520:	4620      	mov	r0, r4
     522:	4a30      	ldr	r2, [pc, #192]	; (5e4 <print_icache_declaration+0x188>)
     524:	447b      	add	r3, pc
     526:	447a      	add	r2, pc
     528:	f7ff fffe 	bl	0 <lf_print__function_type>
     52c:	2303      	movs	r3, #3
     52e:	2200      	movs	r2, #0
     530:	4631      	mov	r1, r6
     532:	4620      	mov	r0, r4
     534:	f7ff fffe 	bl	0 <print_function_name>
     538:	492b      	ldr	r1, [pc, #172]	; (5e8 <print_icache_declaration+0x18c>)
     53a:	4a2c      	ldr	r2, [pc, #176]	; (5ec <print_icache_declaration+0x190>)
     53c:	4620      	mov	r0, r4
     53e:	4479      	add	r1, pc
     540:	447a      	add	r2, pc
     542:	f7ff fffe 	bl	0 <lf_printf>
     546:	492a      	ldr	r1, [pc, #168]	; (5f0 <print_icache_declaration+0x194>)
     548:	4620      	mov	r0, r4
     54a:	4479      	add	r1, pc
     54c:	f7ff fffe 	bl	0 <lf_printf>
     550:	4a28      	ldr	r2, [pc, #160]	; (5f4 <print_icache_declaration+0x198>)
     552:	4b13      	ldr	r3, [pc, #76]	; (5a0 <print_icache_declaration+0x144>)
     554:	447a      	add	r2, pc
     556:	58d3      	ldr	r3, [r2, r3]
     558:	681a      	ldr	r2, [r3, #0]
     55a:	9b03      	ldr	r3, [sp, #12]
     55c:	405a      	eors	r2, r3
     55e:	f04f 0300 	mov.w	r3, #0
     562:	d10a      	bne.n	57a <print_icache_declaration+0x11e>
     564:	4924      	ldr	r1, [pc, #144]	; (5f8 <print_icache_declaration+0x19c>)
     566:	4620      	mov	r0, r4
     568:	4479      	add	r1, pc
     56a:	b005      	add	sp, #20
     56c:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     570:	f7ff bffe 	b.w	0 <lf_printf>
     574:	4921      	ldr	r1, [pc, #132]	; (5fc <print_icache_declaration+0x1a0>)
     576:	4479      	add	r1, pc
     578:	e7d1      	b.n	51e <print_icache_declaration+0xc2>
     57a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     57e:	4820      	ldr	r0, [pc, #128]	; (600 <print_icache_declaration+0x1a4>)
     580:	4478      	add	r0, pc
     582:	f7ff fffe 	bl	0 <filter_filename>
     586:	4a1f      	ldr	r2, [pc, #124]	; (604 <print_icache_declaration+0x1a8>)
     588:	491f      	ldr	r1, [pc, #124]	; (608 <print_icache_declaration+0x1ac>)
     58a:	4604      	mov	r4, r0
     58c:	447a      	add	r2, pc
     58e:	a801      	add	r0, sp, #4
     590:	4479      	add	r1, pc
     592:	2345      	movs	r3, #69	; 0x45
     594:	e9cd 4301 	strd	r4, r3, [sp, #4]
     598:	f7ff fffe 	bl	0 <error>
     59c:	00000134 	.word	0x00000134
     5a0:	00000000 	.word	0x00000000
     5a4:	00000136 	.word	0x00000136
     5a8:	00000000 	.word	0x00000000
     5ac:	00000118 	.word	0x00000118
     5b0:	00000000 	.word	0x00000000
     5b4:	0000010c 	.word	0x0000010c
     5b8:	00000108 	.word	0x00000108
     5bc:	0000010a 	.word	0x0000010a
     5c0:	000000f6 	.word	0x000000f6
     5c4:	000000f8 	.word	0x000000f8
     5c8:	000000f2 	.word	0x000000f2
     5cc:	000000ec 	.word	0x000000ec
     5d0:	000000dc 	.word	0x000000dc
     5d4:	000000d2 	.word	0x000000d2
     5d8:	000000cc 	.word	0x000000cc
     5dc:	000000bc 	.word	0x000000bc
     5e0:	000000b8 	.word	0x000000b8
     5e4:	000000ba 	.word	0x000000ba
     5e8:	000000a6 	.word	0x000000a6
     5ec:	000000a8 	.word	0x000000a8
     5f0:	000000a2 	.word	0x000000a2
     5f4:	0000009c 	.word	0x0000009c
     5f8:	0000008c 	.word	0x0000008c
     5fc:	00000082 	.word	0x00000082
     600:	0000007c 	.word	0x0000007c
     604:	00000074 	.word	0x00000074
     608:	00000074 	.word	0x00000074

0000060c <print_icache_body>:
     60c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     610:	468b      	mov	fp, r1
     612:	4681      	mov	r9, r0
     614:	b097      	sub	sp, #92	; 0x5c
     616:	930c      	str	r3, [sp, #48]	; 0x30
     618:	680b      	ldr	r3, [r1, #0]
     61a:	49af      	ldr	r1, [pc, #700]	; (8d8 <print_icache_body+0x2cc>)
     61c:	f8dd a080 	ldr.w	sl, [sp, #128]	; 0x80
     620:	920f      	str	r2, [sp, #60]	; 0x3c
     622:	4479      	add	r1, pc
     624:	699a      	ldr	r2, [r3, #24]
     626:	4bad      	ldr	r3, [pc, #692]	; (8dc <print_icache_body+0x2d0>)
     628:	447b      	add	r3, pc
     62a:	9311      	str	r3, [sp, #68]	; 0x44
     62c:	f7ff fffe 	bl	0 <lf_printf>
     630:	f1ba 0f01 	cmp.w	sl, #1
     634:	f000 8149 	beq.w	8ca <print_icache_body+0x2be>
     638:	f1ba 0f02 	cmp.w	sl, #2
     63c:	f000 813f 	beq.w	8be <print_icache_body+0x2b2>
     640:	f1ba 0f00 	cmp.w	sl, #0
     644:	f000 8135 	beq.w	8b2 <print_icache_body+0x2a6>
     648:	49a5      	ldr	r1, [pc, #660]	; (8e0 <print_icache_body+0x2d4>)
     64a:	4648      	mov	r0, r9
     64c:	4479      	add	r1, pc
     64e:	f7ff fffe 	bl	0 <lf_printf>
     652:	9a21      	ldr	r2, [sp, #132]	; 0x84
     654:	2a03      	cmp	r2, #3
     656:	d80a      	bhi.n	66e <print_icache_body+0x62>
     658:	e8df f012 	tbh	[pc, r2, lsl #1]
     65c:	00f900ff 	.word	0x00f900ff
     660:	000400f3 	.word	0x000400f3
     664:	499f      	ldr	r1, [pc, #636]	; (8e4 <print_icache_body+0x2d8>)
     666:	4648      	mov	r0, r9
     668:	4479      	add	r1, pc
     66a:	f7ff fffe 	bl	0 <lf_printf>
     66e:	499e      	ldr	r1, [pc, #632]	; (8e8 <print_icache_body+0x2dc>)
     670:	4648      	mov	r0, r9
     672:	4479      	add	r1, pc
     674:	f7ff fffe 	bl	0 <lf_printf>
     678:	4b9c      	ldr	r3, [pc, #624]	; (8ec <print_icache_body+0x2e0>)
     67a:	9a11      	ldr	r2, [sp, #68]	; 0x44
     67c:	58d2      	ldr	r2, [r2, r3]
     67e:	f8db 3004 	ldr.w	r3, [fp, #4]
     682:	9210      	str	r2, [sp, #64]	; 0x40
     684:	6812      	ldr	r2, [r2, #0]
     686:	f8d3 6080 	ldr.w	r6, [r3, #128]	; 0x80
     68a:	6833      	ldr	r3, [r6, #0]
     68c:	4293      	cmp	r3, r2
     68e:	f280 8097 	bge.w	7c0 <print_icache_body+0x1b4>
     692:	9b21      	ldr	r3, [sp, #132]	; 0x84
     694:	9921      	ldr	r1, [sp, #132]	; 0x84
     696:	fab3 f383 	clz	r3, r3
     69a:	f001 0101 	and.w	r1, r1, #1
     69e:	095b      	lsrs	r3, r3, #5
     6a0:	4319      	orrs	r1, r3
     6a2:	9112      	str	r1, [sp, #72]	; 0x48
     6a4:	9921      	ldr	r1, [sp, #132]	; 0x84
     6a6:	f3c1 0140 	ubfx	r1, r1, #1, #1
     6aa:	430b      	orrs	r3, r1
     6ac:	930b      	str	r3, [sp, #44]	; 0x2c
     6ae:	4b90      	ldr	r3, [pc, #576]	; (8f0 <print_icache_body+0x2e4>)
     6b0:	447b      	add	r3, pc
     6b2:	9315      	str	r3, [sp, #84]	; 0x54
     6b4:	4b8f      	ldr	r3, [pc, #572]	; (8f4 <print_icache_body+0x2e8>)
     6b6:	447b      	add	r3, pc
     6b8:	9314      	str	r3, [sp, #80]	; 0x50
     6ba:	4b8f      	ldr	r3, [pc, #572]	; (8f8 <print_icache_body+0x2ec>)
     6bc:	447b      	add	r3, pc
     6be:	9313      	str	r3, [sp, #76]	; 0x4c
     6c0:	4b8e      	ldr	r3, [pc, #568]	; (8fc <print_icache_body+0x2f0>)
     6c2:	447b      	add	r3, pc
     6c4:	930d      	str	r3, [sp, #52]	; 0x34
     6c6:	9b21      	ldr	r3, [sp, #132]	; 0x84
     6c8:	f003 0302 	and.w	r3, r3, #2
     6cc:	930e      	str	r3, [sp, #56]	; 0x38
     6ce:	e003      	b.n	6d8 <print_icache_body+0xcc>
     6d0:	6a76      	ldr	r6, [r6, #36]	; 0x24
     6d2:	6833      	ldr	r3, [r6, #0]
     6d4:	4293      	cmp	r3, r2
     6d6:	da73      	bge.n	7c0 <print_icache_body+0x1b4>
     6d8:	6973      	ldr	r3, [r6, #20]
     6da:	2b00      	cmp	r3, #0
     6dc:	d0f8      	beq.n	6d0 <print_icache_body+0xc4>
     6de:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     6e0:	461d      	mov	r5, r3
     6e2:	b913      	cbnz	r3, 6ea <print_icache_body+0xde>
     6e4:	e004      	b.n	6f0 <print_icache_body+0xe4>
     6e6:	692d      	ldr	r5, [r5, #16]
     6e8:	b115      	cbz	r5, 6f0 <print_icache_body+0xe4>
     6ea:	68ab      	ldr	r3, [r5, #8]
     6ec:	42b3      	cmp	r3, r6
     6ee:	d1fa      	bne.n	6e6 <print_icache_body+0xda>
     6f0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     6f2:	2b00      	cmp	r3, #0
     6f4:	d07e      	beq.n	7f4 <print_icache_body+0x1e8>
     6f6:	461c      	mov	r4, r3
     6f8:	f04f 0800 	mov.w	r8, #0
     6fc:	950a      	str	r5, [sp, #40]	; 0x28
     6fe:	e020      	b.n	742 <print_icache_body+0x136>
     700:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     702:	2b00      	cmp	r3, #0
     704:	d069      	beq.n	7da <print_icache_body+0x1ce>
     706:	f8d4 c014 	ldr.w	ip, [r4, #20]
     70a:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     70e:	9107      	str	r1, [sp, #28]
     710:	990d      	ldr	r1, [sp, #52]	; 0x34
     712:	9108      	str	r1, [sp, #32]
     714:	4648      	mov	r0, r9
     716:	990a      	ldr	r1, [sp, #40]	; 0x28
     718:	f04f 0801 	mov.w	r8, #1
     71c:	e9cd 6104 	strd	r6, r1, [sp, #16]
     720:	4659      	mov	r1, fp
     722:	f8cd a018 	str.w	sl, [sp, #24]
     726:	f8dc 5000 	ldr.w	r5, [ip]
     72a:	9503      	str	r5, [sp, #12]
     72c:	f8dc 5008 	ldr.w	r5, [ip, #8]
     730:	e9cd 7501 	strd	r7, r5, [sp, #4]
     734:	6927      	ldr	r7, [r4, #16]
     736:	9700      	str	r7, [sp, #0]
     738:	f7ff fc62 	bl	0 <print_icache_extraction>
     73c:	69a4      	ldr	r4, [r4, #24]
     73e:	2c00      	cmp	r4, #0
     740:	d034      	beq.n	7ac <print_icache_body+0x1a0>
     742:	6867      	ldr	r7, [r4, #4]
     744:	6a30      	ldr	r0, [r6, #32]
     746:	4639      	mov	r1, r7
     748:	f7ff fffe 	bl	0 <strcmp>
     74c:	2800      	cmp	r0, #0
     74e:	d1f5      	bne.n	73c <print_icache_body+0x130>
     750:	6821      	ldr	r1, [r4, #0]
     752:	2900      	cmp	r1, #0
     754:	d0d4      	beq.n	700 <print_icache_body+0xf4>
     756:	2902      	cmp	r1, #2
     758:	d042      	beq.n	7e0 <print_icache_body+0x1d4>
     75a:	2901      	cmp	r1, #1
     75c:	d13d      	bne.n	7da <print_icache_body+0x1ce>
     75e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     760:	f1ba 0f02 	cmp.w	sl, #2
     764:	d038      	beq.n	7d8 <print_icache_body+0x1cc>
     766:	6961      	ldr	r1, [r4, #20]
     768:	2b00      	cmp	r3, #0
     76a:	f8d4 e010 	ldr.w	lr, [r4, #16]
     76e:	bf08      	it	eq
     770:	46d4      	moveq	ip, sl
     772:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     776:	bf18      	it	ne
     778:	f04f 0c00 	movne.w	ip, #0
     77c:	6888      	ldr	r0, [r1, #8]
     77e:	6809      	ldr	r1, [r1, #0]
     780:	e9cd 0102 	strd	r0, r1, [sp, #8]
     784:	4648      	mov	r0, r9
     786:	9914      	ldr	r1, [sp, #80]	; 0x50
     788:	f04f 0801 	mov.w	r8, #1
     78c:	9108      	str	r1, [sp, #32]
     78e:	9921      	ldr	r1, [sp, #132]	; 0x84
     790:	9107      	str	r1, [sp, #28]
     792:	990a      	ldr	r1, [sp, #40]	; 0x28
     794:	e9cd 6104 	strd	r6, r1, [sp, #16]
     798:	4659      	mov	r1, fp
     79a:	f8cd c018 	str.w	ip, [sp, #24]
     79e:	e9cd e700 	strd	lr, r7, [sp]
     7a2:	f7ff fc2d 	bl	0 <print_icache_extraction>
     7a6:	69a4      	ldr	r4, [r4, #24]
     7a8:	2c00      	cmp	r4, #0
     7aa:	d1ca      	bne.n	742 <print_icache_body+0x136>
     7ac:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     7ae:	f1b8 0f00 	cmp.w	r8, #0
     7b2:	d01f      	beq.n	7f4 <print_icache_body+0x1e8>
     7b4:	9b10      	ldr	r3, [sp, #64]	; 0x40
     7b6:	6a76      	ldr	r6, [r6, #36]	; 0x24
     7b8:	681a      	ldr	r2, [r3, #0]
     7ba:	6833      	ldr	r3, [r6, #0]
     7bc:	4293      	cmp	r3, r2
     7be:	db8b      	blt.n	6d8 <print_icache_body+0xcc>
     7c0:	4648      	mov	r0, r9
     7c2:	f7ff fffe 	bl	0 <lf_print__internal_ref>
     7c6:	4b4e      	ldr	r3, [pc, #312]	; (900 <print_icache_body+0x2f4>)
     7c8:	9a11      	ldr	r2, [sp, #68]	; 0x44
     7ca:	58d3      	ldr	r3, [r2, r3]
     7cc:	681b      	ldr	r3, [r3, #0]
     7ce:	071b      	lsls	r3, r3, #28
     7d0:	d452      	bmi.n	878 <print_icache_body+0x26c>
     7d2:	b017      	add	sp, #92	; 0x5c
     7d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     7d8:	b353      	cbz	r3, 830 <print_icache_body+0x224>
     7da:	f04f 0801 	mov.w	r8, #1
     7de:	e7ad      	b.n	73c <print_icache_body+0x130>
     7e0:	9b12      	ldr	r3, [sp, #72]	; 0x48
     7e2:	2b00      	cmp	r3, #0
     7e4:	d0f9      	beq.n	7da <print_icache_body+0x1ce>
     7e6:	f8d4 c014 	ldr.w	ip, [r4, #20]
     7ea:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     7ee:	9007      	str	r0, [sp, #28]
     7f0:	9913      	ldr	r1, [sp, #76]	; 0x4c
     7f2:	e78e      	b.n	712 <print_icache_body+0x106>
     7f4:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     7f6:	f1ba 0f02 	cmp.w	sl, #2
     7fa:	d034      	beq.n	866 <print_icache_body+0x25a>
     7fc:	2b00      	cmp	r3, #0
     7fe:	f8db 3000 	ldr.w	r3, [fp]
     802:	6a32      	ldr	r2, [r6, #32]
     804:	bf0c      	ite	eq
     806:	4650      	moveq	r0, sl
     808:	2000      	movne	r0, #0
     80a:	6899      	ldr	r1, [r3, #8]
     80c:	681b      	ldr	r3, [r3, #0]
     80e:	e9cd 1302 	strd	r1, r3, [sp, #8]
     812:	4659      	mov	r1, fp
     814:	9b15      	ldr	r3, [sp, #84]	; 0x54
     816:	9308      	str	r3, [sp, #32]
     818:	9b21      	ldr	r3, [sp, #132]	; 0x84
     81a:	e9cd 5005 	strd	r5, r0, [sp, #20]
     81e:	4648      	mov	r0, r9
     820:	9307      	str	r3, [sp, #28]
     822:	2300      	movs	r3, #0
     824:	9604      	str	r6, [sp, #16]
     826:	e9cd 3300 	strd	r3, r3, [sp]
     82a:	f7ff fbe9 	bl	0 <print_icache_extraction>
     82e:	e7c1      	b.n	7b4 <print_icache_body+0x1a8>
     830:	6961      	ldr	r1, [r4, #20]
     832:	46d4      	mov	ip, sl
     834:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
     838:	6888      	ldr	r0, [r1, #8]
     83a:	f8d4 e010 	ldr.w	lr, [r4, #16]
     83e:	6809      	ldr	r1, [r1, #0]
     840:	e79e      	b.n	780 <print_icache_body+0x174>
     842:	4930      	ldr	r1, [pc, #192]	; (904 <print_icache_body+0x2f8>)
     844:	4648      	mov	r0, r9
     846:	4479      	add	r1, pc
     848:	f7ff fffe 	bl	0 <lf_printf>
     84c:	e70f      	b.n	66e <print_icache_body+0x62>
     84e:	492e      	ldr	r1, [pc, #184]	; (908 <print_icache_body+0x2fc>)
     850:	4648      	mov	r0, r9
     852:	4479      	add	r1, pc
     854:	f7ff fffe 	bl	0 <lf_printf>
     858:	e709      	b.n	66e <print_icache_body+0x62>
     85a:	492c      	ldr	r1, [pc, #176]	; (90c <print_icache_body+0x300>)
     85c:	4648      	mov	r0, r9
     85e:	4479      	add	r1, pc
     860:	f7ff fffe 	bl	0 <lf_printf>
     864:	e703      	b.n	66e <print_icache_body+0x62>
     866:	2b00      	cmp	r3, #0
     868:	d1a4      	bne.n	7b4 <print_icache_body+0x1a8>
     86a:	f8db 3000 	ldr.w	r3, [fp]
     86e:	4650      	mov	r0, sl
     870:	6a32      	ldr	r2, [r6, #32]
     872:	6899      	ldr	r1, [r3, #8]
     874:	681b      	ldr	r3, [r3, #0]
     876:	e7ca      	b.n	80e <print_icache_body+0x202>
     878:	4925      	ldr	r1, [pc, #148]	; (910 <print_icache_body+0x304>)
     87a:	4648      	mov	r0, r9
     87c:	4c25      	ldr	r4, [pc, #148]	; (914 <print_icache_body+0x308>)
     87e:	4479      	add	r1, pc
     880:	f7ff fffe 	bl	0 <lf_printf>
     884:	9a21      	ldr	r2, [sp, #132]	; 0x84
     886:	2300      	movs	r3, #0
     888:	9207      	str	r2, [sp, #28]
     88a:	9308      	str	r3, [sp, #32]
     88c:	4659      	mov	r1, fp
     88e:	e9cd 3a05 	strd	r3, sl, [sp, #20]
     892:	4648      	mov	r0, r9
     894:	e9cd 3303 	strd	r3, r3, [sp, #12]
     898:	447c      	add	r4, pc
     89a:	e9cd 3301 	strd	r3, r3, [sp, #4]
     89e:	4a1e      	ldr	r2, [pc, #120]	; (918 <print_icache_body+0x30c>)
     8a0:	4b1e      	ldr	r3, [pc, #120]	; (91c <print_icache_body+0x310>)
     8a2:	447a      	add	r2, pc
     8a4:	9400      	str	r4, [sp, #0]
     8a6:	447b      	add	r3, pc
     8a8:	f7ff fbaa 	bl	0 <print_icache_extraction>
     8ac:	b017      	add	sp, #92	; 0x5c
     8ae:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8b2:	491b      	ldr	r1, [pc, #108]	; (920 <print_icache_body+0x314>)
     8b4:	4648      	mov	r0, r9
     8b6:	4479      	add	r1, pc
     8b8:	f7ff fffe 	bl	0 <lf_printf>
     8bc:	e6c4      	b.n	648 <print_icache_body+0x3c>
     8be:	4919      	ldr	r1, [pc, #100]	; (924 <print_icache_body+0x318>)
     8c0:	4648      	mov	r0, r9
     8c2:	4479      	add	r1, pc
     8c4:	f7ff fffe 	bl	0 <lf_printf>
     8c8:	e6be      	b.n	648 <print_icache_body+0x3c>
     8ca:	4917      	ldr	r1, [pc, #92]	; (928 <print_icache_body+0x31c>)
     8cc:	4648      	mov	r0, r9
     8ce:	4479      	add	r1, pc
     8d0:	f7ff fffe 	bl	0 <lf_printf>
     8d4:	e6b8      	b.n	648 <print_icache_body+0x3c>
     8d6:	bf00      	nop
     8d8:	000002b2 	.word	0x000002b2
     8dc:	000002b0 	.word	0x000002b0
     8e0:	00000290 	.word	0x00000290
     8e4:	00000278 	.word	0x00000278
     8e8:	00000272 	.word	0x00000272
     8ec:	00000000 	.word	0x00000000
     8f0:	0000023c 	.word	0x0000023c
     8f4:	0000023a 	.word	0x0000023a
     8f8:	00000238 	.word	0x00000238
     8fc:	00000236 	.word	0x00000236
     900:	00000000 	.word	0x00000000
     904:	000000ba 	.word	0x000000ba
     908:	000000b2 	.word	0x000000b2
     90c:	000000aa 	.word	0x000000aa
     910:	0000008e 	.word	0x0000008e
     914:	00000078 	.word	0x00000078
     918:	00000072 	.word	0x00000072
     91c:	00000072 	.word	0x00000072
     920:	00000066 	.word	0x00000066
     924:	0000005e 	.word	0x0000005e
     928:	00000056 	.word	0x00000056

0000092c <print_icache_function.constprop.0>:
     92c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     930:	460d      	mov	r5, r1
     932:	4978      	ldr	r1, [pc, #480]	; (b14 <print_icache_function.constprop.0+0x1e8>)
     934:	b083      	sub	sp, #12
     936:	4616      	mov	r6, r2
     938:	4479      	add	r1, pc
     93a:	4698      	mov	r8, r3
     93c:	4604      	mov	r4, r0
     93e:	f7ff fffe 	bl	0 <lf_printf>
     942:	4a75      	ldr	r2, [pc, #468]	; (b18 <print_icache_function.constprop.0+0x1ec>)
     944:	4b75      	ldr	r3, [pc, #468]	; (b1c <print_icache_function.constprop.0+0x1f0>)
     946:	447a      	add	r2, pc
     948:	58d7      	ldr	r7, [r2, r3]
     94a:	683b      	ldr	r3, [r7, #0]
     94c:	0758      	lsls	r0, r3, #29
     94e:	f100 80dd 	bmi.w	b0c <print_icache_function.constprop.0+0x1e0>
     952:	4973      	ldr	r1, [pc, #460]	; (b20 <print_icache_function.constprop.0+0x1f4>)
     954:	4479      	add	r1, pc
     956:	f8df a1cc 	ldr.w	sl, [pc, #460]	; b24 <print_icache_function.constprop.0+0x1f8>
     95a:	4620      	mov	r0, r4
     95c:	4a72      	ldr	r2, [pc, #456]	; (b28 <print_icache_function.constprop.0+0x1fc>)
     95e:	44fa      	add	sl, pc
     960:	f8df 91c8 	ldr.w	r9, [pc, #456]	; b2c <print_icache_function.constprop.0+0x200>
     964:	447a      	add	r2, pc
     966:	4653      	mov	r3, sl
     968:	f7ff fffe 	bl	0 <lf_print__function_type>
     96c:	682b      	ldr	r3, [r5, #0]
     96e:	4632      	mov	r2, r6
     970:	4620      	mov	r0, r4
     972:	44f9      	add	r9, pc
     974:	6a99      	ldr	r1, [r3, #40]	; 0x28
     976:	2303      	movs	r3, #3
     978:	f7ff fffe 	bl	0 <print_function_name>
     97c:	4683      	mov	fp, r0
     97e:	4659      	mov	r1, fp
     980:	4620      	mov	r0, r4
     982:	f7ff fffe 	bl	0 <lf_indent>
     986:	4a6a      	ldr	r2, [pc, #424]	; (b30 <print_icache_function.constprop.0+0x204>)
     988:	496a      	ldr	r1, [pc, #424]	; (b34 <print_icache_function.constprop.0+0x208>)
     98a:	4620      	mov	r0, r4
     98c:	447a      	add	r2, pc
     98e:	4479      	add	r1, pc
     990:	f7ff fffe 	bl	0 <lf_printf>
     994:	f1cb 0100 	rsb	r1, fp, #0
     998:	4620      	mov	r0, r4
     99a:	f7ff fffe 	bl	0 <lf_indent>
     99e:	4649      	mov	r1, r9
     9a0:	4620      	mov	r0, r4
     9a2:	f7ff fffe 	bl	0 <lf_printf>
     9a6:	2102      	movs	r1, #2
     9a8:	4620      	mov	r0, r4
     9aa:	f7ff fffe 	bl	0 <lf_indent>
     9ae:	682a      	ldr	r2, [r5, #0]
     9b0:	4631      	mov	r1, r6
     9b2:	4620      	mov	r0, r4
     9b4:	f7ff fffe 	bl	0 <print_my_defines>
     9b8:	6829      	ldr	r1, [r5, #0]
     9ba:	2201      	movs	r2, #1
     9bc:	4620      	mov	r0, r4
     9be:	f7ff fffe 	bl	0 <print_itrace>
     9c2:	2200      	movs	r2, #0
     9c4:	4629      	mov	r1, r5
     9c6:	4620      	mov	r0, r4
     9c8:	f7ff fffe 	bl	0 <print_idecode_validate>
     9cc:	4651      	mov	r1, sl
     9ce:	4620      	mov	r0, r4
     9d0:	f7ff fffe 	bl	0 <lf_printf>
     9d4:	4649      	mov	r1, r9
     9d6:	4620      	mov	r0, r4
     9d8:	f7ff fffe 	bl	0 <lf_printf>
     9dc:	2102      	movs	r1, #2
     9de:	4620      	mov	r0, r4
     9e0:	f7ff fffe 	bl	0 <lf_indent>
     9e4:	683a      	ldr	r2, [r7, #0]
     9e6:	0751      	lsls	r1, r2, #29
     9e8:	bf5c      	itt	pl
     9ea:	f002 0201 	andpl.w	r2, r2, #1
     9ee:	2302      	movpl	r3, #2
     9f0:	d50c      	bpl.n	a0c <print_icache_function.constprop.0+0xe0>
     9f2:	4951      	ldr	r1, [pc, #324]	; (b38 <print_icache_function.constprop.0+0x20c>)
     9f4:	4620      	mov	r0, r4
     9f6:	4479      	add	r1, pc
     9f8:	f7ff fffe 	bl	0 <lf_printf>
     9fc:	683a      	ldr	r2, [r7, #0]
     9fe:	f012 0f04 	tst.w	r2, #4
     a02:	f002 0201 	and.w	r2, r2, #1
     a06:	bf14      	ite	ne
     a08:	2303      	movne	r3, #3
     a0a:	2302      	moveq	r3, #2
     a0c:	f8df 912c 	ldr.w	r9, [pc, #300]	; b3c <print_icache_function.constprop.0+0x210>
     a10:	4629      	mov	r1, r5
     a12:	e9cd 2300 	strd	r2, r3, [sp]
     a16:	4620      	mov	r0, r4
     a18:	4643      	mov	r3, r8
     a1a:	4632      	mov	r2, r6
     a1c:	44f9      	add	r9, pc
     a1e:	f7ff fffe 	bl	60c <print_icache_body>
     a22:	4649      	mov	r1, r9
     a24:	4620      	mov	r0, r4
     a26:	f7ff fffe 	bl	0 <lf_printf>
     a2a:	4945      	ldr	r1, [pc, #276]	; (b40 <print_icache_function.constprop.0+0x214>)
     a2c:	4620      	mov	r0, r4
     a2e:	4479      	add	r1, pc
     a30:	f7ff fffe 	bl	0 <lf_printf>
     a34:	4943      	ldr	r1, [pc, #268]	; (b44 <print_icache_function.constprop.0+0x218>)
     a36:	4620      	mov	r0, r4
     a38:	4479      	add	r1, pc
     a3a:	f7ff fffe 	bl	0 <lf_printf>
     a3e:	682b      	ldr	r3, [r5, #0]
     a40:	4632      	mov	r2, r6
     a42:	4620      	mov	r0, r4
     a44:	6a99      	ldr	r1, [r3, #40]	; 0x28
     a46:	2300      	movs	r3, #0
     a48:	f7ff fffe 	bl	0 <print_function_name>
     a4c:	493e      	ldr	r1, [pc, #248]	; (b48 <print_icache_function.constprop.0+0x21c>)
     a4e:	4620      	mov	r0, r4
     a50:	4479      	add	r1, pc
     a52:	f7ff fffe 	bl	0 <lf_printf>
     a56:	4649      	mov	r1, r9
     a58:	4620      	mov	r0, r4
     a5a:	f7ff fffe 	bl	0 <lf_printf>
     a5e:	683b      	ldr	r3, [r7, #0]
     a60:	075b      	lsls	r3, r3, #29
     a62:	d43c      	bmi.n	ade <print_icache_function.constprop.0+0x1b2>
     a64:	4939      	ldr	r1, [pc, #228]	; (b4c <print_icache_function.constprop.0+0x220>)
     a66:	4620      	mov	r0, r4
     a68:	4479      	add	r1, pc
     a6a:	f7ff fffe 	bl	0 <lf_printf>
     a6e:	4938      	ldr	r1, [pc, #224]	; (b50 <print_icache_function.constprop.0+0x224>)
     a70:	4620      	mov	r0, r4
     a72:	4479      	add	r1, pc
     a74:	f7ff fffe 	bl	0 <lf_printf>
     a78:	682b      	ldr	r3, [r5, #0]
     a7a:	4632      	mov	r2, r6
     a7c:	4620      	mov	r0, r4
     a7e:	6a99      	ldr	r1, [r3, #40]	; 0x28
     a80:	2300      	movs	r3, #0
     a82:	f7ff fffe 	bl	0 <print_function_name>
     a86:	4933      	ldr	r1, [pc, #204]	; (b54 <print_icache_function.constprop.0+0x228>)
     a88:	4620      	mov	r0, r4
     a8a:	4479      	add	r1, pc
     a8c:	f7ff fffe 	bl	0 <lf_printf>
     a90:	683b      	ldr	r3, [r7, #0]
     a92:	07d8      	lsls	r0, r3, #31
     a94:	d50c      	bpl.n	ab0 <print_icache_function.constprop.0+0x184>
     a96:	075a      	lsls	r2, r3, #29
     a98:	bf58      	it	pl
     a9a:	2002      	movpl	r0, #2
     a9c:	d434      	bmi.n	b08 <print_icache_function.constprop.0+0x1dc>
     a9e:	9001      	str	r0, [sp, #4]
     aa0:	4643      	mov	r3, r8
     aa2:	2002      	movs	r0, #2
     aa4:	4632      	mov	r2, r6
     aa6:	9000      	str	r0, [sp, #0]
     aa8:	4629      	mov	r1, r5
     aaa:	4620      	mov	r0, r4
     aac:	f7ff fffe 	bl	60c <print_icache_body>
     ab0:	4d29      	ldr	r5, [pc, #164]	; (b58 <print_icache_function.constprop.0+0x22c>)
     ab2:	4620      	mov	r0, r4
     ab4:	f06f 0101 	mvn.w	r1, #1
     ab8:	447d      	add	r5, pc
     aba:	f7ff fffe 	bl	0 <lf_indent>
     abe:	4629      	mov	r1, r5
     ac0:	4620      	mov	r0, r4
     ac2:	f7ff fffe 	bl	0 <lf_printf>
     ac6:	4620      	mov	r0, r4
     ac8:	f06f 0101 	mvn.w	r1, #1
     acc:	f7ff fffe 	bl	0 <lf_indent>
     ad0:	4629      	mov	r1, r5
     ad2:	4620      	mov	r0, r4
     ad4:	b003      	add	sp, #12
     ad6:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ada:	f7ff bffe 	b.w	0 <lf_printf>
     ade:	491f      	ldr	r1, [pc, #124]	; (b5c <print_icache_function.constprop.0+0x230>)
     ae0:	4620      	mov	r0, r4
     ae2:	4479      	add	r1, pc
     ae4:	f7ff fffe 	bl	0 <lf_printf>
     ae8:	2300      	movs	r3, #0
     aea:	4632      	mov	r2, r6
     aec:	4629      	mov	r1, r5
     aee:	4620      	mov	r0, r4
     af0:	f7ff fffe 	bl	0 <print_semantic_body>
     af4:	491a      	ldr	r1, [pc, #104]	; (b60 <print_icache_function.constprop.0+0x234>)
     af6:	4620      	mov	r0, r4
     af8:	4479      	add	r1, pc
     afa:	f7ff fffe 	bl	0 <lf_printf>
     afe:	683b      	ldr	r3, [r7, #0]
     b00:	0759      	lsls	r1, r3, #29
     b02:	d5af      	bpl.n	a64 <print_icache_function.constprop.0+0x138>
     b04:	07db      	lsls	r3, r3, #31
     b06:	d5d3      	bpl.n	ab0 <print_icache_function.constprop.0+0x184>
     b08:	2003      	movs	r0, #3
     b0a:	e7c8      	b.n	a9e <print_icache_function.constprop.0+0x172>
     b0c:	4915      	ldr	r1, [pc, #84]	; (b64 <print_icache_function.constprop.0+0x238>)
     b0e:	4479      	add	r1, pc
     b10:	e721      	b.n	956 <print_icache_function.constprop.0+0x2a>
     b12:	bf00      	nop
     b14:	000001d8 	.word	0x000001d8
     b18:	000001ce 	.word	0x000001ce
     b1c:	00000000 	.word	0x00000000
     b20:	000001c8 	.word	0x000001c8
     b24:	000001c2 	.word	0x000001c2
     b28:	000001c0 	.word	0x000001c0
     b2c:	000001b6 	.word	0x000001b6
     b30:	000001a0 	.word	0x000001a0
     b34:	000001a2 	.word	0x000001a2
     b38:	0000013e 	.word	0x0000013e
     b3c:	0000011c 	.word	0x0000011c
     b40:	0000010e 	.word	0x0000010e
     b44:	00000108 	.word	0x00000108
     b48:	000000f4 	.word	0x000000f4
     b4c:	000000e0 	.word	0x000000e0
     b50:	000000da 	.word	0x000000da
     b54:	000000c6 	.word	0x000000c6
     b58:	0000009c 	.word	0x0000009c
     b5c:	00000076 	.word	0x00000076
     b60:	00000064 	.word	0x00000064
     b64:	00000052 	.word	0x00000052

00000b68 <print_icache_struct>:
     b68:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b6c:	4604      	mov	r4, r0
     b6e:	200c      	movs	r0, #12
     b70:	ed2d 8b02 	vpush	{d8}
     b74:	b085      	sub	sp, #20
     b76:	f8df 81b4 	ldr.w	r8, [pc, #436]	; d2c <print_icache_struct+0x1c4>
     b7a:	468a      	mov	sl, r1
     b7c:	4617      	mov	r7, r2
     b7e:	f7ff fffe 	bl	0 <zalloc>
     b82:	f8d4 900c 	ldr.w	r9, [r4, #12]
     b86:	44f8      	add	r8, pc
     b88:	4606      	mov	r6, r0
     b8a:	f1b9 0f00 	cmp.w	r9, #0
     b8e:	d017      	beq.n	bc0 <print_icache_struct+0x58>
     b90:	464b      	mov	r3, r9
     b92:	4681      	mov	r9, r0
     b94:	461e      	mov	r6, r3
     b96:	6833      	ldr	r3, [r6, #0]
     b98:	4648      	mov	r0, r9
     b9a:	69d9      	ldr	r1, [r3, #28]
     b9c:	f7ff fc44 	bl	428 <icache_tree_insert>
     ba0:	6873      	ldr	r3, [r6, #4]
     ba2:	4605      	mov	r5, r0
     ba4:	f8d3 4080 	ldr.w	r4, [r3, #128]	; 0x80
     ba8:	b134      	cbz	r4, bb8 <print_icache_struct+0x50>
     baa:	6963      	ldr	r3, [r4, #20]
     bac:	2b00      	cmp	r3, #0
     bae:	f040 809c 	bne.w	cea <print_icache_struct+0x182>
     bb2:	6a64      	ldr	r4, [r4, #36]	; 0x24
     bb4:	2c00      	cmp	r4, #0
     bb6:	d1f8      	bne.n	baa <print_icache_struct+0x42>
     bb8:	68b6      	ldr	r6, [r6, #8]
     bba:	2e00      	cmp	r6, #0
     bbc:	d1eb      	bne.n	b96 <print_icache_struct+0x2e>
     bbe:	464e      	mov	r6, r9
     bc0:	495b      	ldr	r1, [pc, #364]	; (d30 <print_icache_struct+0x1c8>)
     bc2:	4638      	mov	r0, r7
     bc4:	4479      	add	r1, pc
     bc6:	f7ff fffe 	bl	0 <lf_printf>
     bca:	4b5a      	ldr	r3, [pc, #360]	; (d34 <print_icache_struct+0x1cc>)
     bcc:	f858 3003 	ldr.w	r3, [r8, r3]
     bd0:	9303      	str	r3, [sp, #12]
     bd2:	681a      	ldr	r2, [r3, #0]
     bd4:	f012 0202 	ands.w	r2, r2, #2
     bd8:	d003      	beq.n	be2 <print_icache_struct+0x7a>
     bda:	4b57      	ldr	r3, [pc, #348]	; (d38 <print_icache_struct+0x1d0>)
     bdc:	f858 3003 	ldr.w	r3, [r8, r3]
     be0:	681a      	ldr	r2, [r3, #0]
     be2:	4956      	ldr	r1, [pc, #344]	; (d3c <print_icache_struct+0x1d4>)
     be4:	4638      	mov	r0, r7
     be6:	4479      	add	r1, pc
     be8:	f7ff fffe 	bl	0 <lf_printf>
     bec:	4954      	ldr	r1, [pc, #336]	; (d40 <print_icache_struct+0x1d8>)
     bee:	4638      	mov	r0, r7
     bf0:	4479      	add	r1, pc
     bf2:	f7ff fffe 	bl	0 <lf_printf>
     bf6:	9b03      	ldr	r3, [sp, #12]
     bf8:	681b      	ldr	r3, [r3, #0]
     bfa:	079a      	lsls	r2, r3, #30
     bfc:	f140 808f 	bpl.w	d1e <print_icache_struct+0x1b6>
     c00:	4950      	ldr	r1, [pc, #320]	; (d44 <print_icache_struct+0x1dc>)
     c02:	4638      	mov	r0, r7
     c04:	4479      	add	r1, pc
     c06:	f7ff fffe 	bl	0 <lf_printf>
     c0a:	494f      	ldr	r1, [pc, #316]	; (d48 <print_icache_struct+0x1e0>)
     c0c:	4638      	mov	r0, r7
     c0e:	4479      	add	r1, pc
     c10:	f7ff fffe 	bl	0 <lf_printf>
     c14:	494d      	ldr	r1, [pc, #308]	; (d4c <print_icache_struct+0x1e4>)
     c16:	4638      	mov	r0, r7
     c18:	4479      	add	r1, pc
     c1a:	f7ff fffe 	bl	0 <lf_printf>
     c1e:	494c      	ldr	r1, [pc, #304]	; (d50 <print_icache_struct+0x1e8>)
     c20:	4638      	mov	r0, r7
     c22:	4479      	add	r1, pc
     c24:	f7ff fffe 	bl	0 <lf_printf>
     c28:	68b3      	ldr	r3, [r6, #8]
     c2a:	9302      	str	r3, [sp, #8]
     c2c:	2b00      	cmp	r3, #0
     c2e:	d048      	beq.n	cc2 <print_icache_struct+0x15a>
     c30:	f8df 8120 	ldr.w	r8, [pc, #288]	; d54 <print_icache_struct+0x1ec>
     c34:	f8df 9120 	ldr.w	r9, [pc, #288]	; d58 <print_icache_struct+0x1f0>
     c38:	44f8      	add	r8, pc
     c3a:	44f9      	add	r9, pc
     c3c:	4947      	ldr	r1, [pc, #284]	; (d5c <print_icache_struct+0x1f4>)
     c3e:	4638      	mov	r0, r7
     c40:	4479      	add	r1, pc
     c42:	f7ff fffe 	bl	0 <lf_printf>
     c46:	9b03      	ldr	r3, [sp, #12]
     c48:	681b      	ldr	r3, [r3, #0]
     c4a:	071b      	lsls	r3, r3, #28
     c4c:	d461      	bmi.n	d12 <print_icache_struct+0x1aa>
     c4e:	9b02      	ldr	r3, [sp, #8]
     c50:	689d      	ldr	r5, [r3, #8]
     c52:	b35d      	cbz	r5, cac <print_icache_struct+0x144>
     c54:	4b42      	ldr	r3, [pc, #264]	; (d60 <print_icache_struct+0x1f8>)
     c56:	447b      	add	r3, pc
     c58:	ee08 3a10 	vmov	s16, r3
     c5c:	4654      	mov	r4, sl
     c5e:	2600      	movs	r6, #0
     c60:	46ab      	mov	fp, r5
     c62:	f1ba 0f00 	cmp.w	sl, #0
     c66:	d109      	bne.n	c7c <print_icache_struct+0x114>
     c68:	e04c      	b.n	d04 <print_icache_struct+0x19c>
     c6a:	68e2      	ldr	r2, [r4, #12]
     c6c:	9500      	str	r5, [sp, #0]
     c6e:	2a00      	cmp	r2, #0
     c70:	bf08      	it	eq
     c72:	464a      	moveq	r2, r9
     c74:	f7ff fffe 	bl	0 <lf_printf>
     c78:	69a4      	ldr	r4, [r4, #24]
     c7a:	b18c      	cbz	r4, ca0 <print_icache_struct+0x138>
     c7c:	6865      	ldr	r5, [r4, #4]
     c7e:	f8db 0000 	ldr.w	r0, [fp]
     c82:	4629      	mov	r1, r5
     c84:	f7ff fffe 	bl	0 <strcmp>
     c88:	2800      	cmp	r0, #0
     c8a:	d1f5      	bne.n	c78 <print_icache_struct+0x110>
     c8c:	68a3      	ldr	r3, [r4, #8]
     c8e:	4641      	mov	r1, r8
     c90:	4638      	mov	r0, r7
     c92:	2601      	movs	r6, #1
     c94:	2b00      	cmp	r3, #0
     c96:	d1e8      	bne.n	c6a <print_icache_struct+0x102>
     c98:	69a4      	ldr	r4, [r4, #24]
     c9a:	2601      	movs	r6, #1
     c9c:	2c00      	cmp	r4, #0
     c9e:	d1ed      	bne.n	c7c <print_icache_struct+0x114>
     ca0:	465d      	mov	r5, fp
     ca2:	2e00      	cmp	r6, #0
     ca4:	d02e      	beq.n	d04 <print_icache_struct+0x19c>
     ca6:	686d      	ldr	r5, [r5, #4]
     ca8:	2d00      	cmp	r5, #0
     caa:	d1d7      	bne.n	c5c <print_icache_struct+0xf4>
     cac:	9c02      	ldr	r4, [sp, #8]
     cae:	4638      	mov	r0, r7
     cb0:	492c      	ldr	r1, [pc, #176]	; (d64 <print_icache_struct+0x1fc>)
     cb2:	6822      	ldr	r2, [r4, #0]
     cb4:	4479      	add	r1, pc
     cb6:	f7ff fffe 	bl	0 <lf_printf>
     cba:	6863      	ldr	r3, [r4, #4]
     cbc:	9302      	str	r3, [sp, #8]
     cbe:	2b00      	cmp	r3, #0
     cc0:	d1bc      	bne.n	c3c <print_icache_struct+0xd4>
     cc2:	4929      	ldr	r1, [pc, #164]	; (d68 <print_icache_struct+0x200>)
     cc4:	4638      	mov	r0, r7
     cc6:	4479      	add	r1, pc
     cc8:	f7ff fffe 	bl	0 <lf_printf>
     ccc:	4927      	ldr	r1, [pc, #156]	; (d6c <print_icache_struct+0x204>)
     cce:	4638      	mov	r0, r7
     cd0:	4479      	add	r1, pc
     cd2:	f7ff fffe 	bl	0 <lf_printf>
     cd6:	4926      	ldr	r1, [pc, #152]	; (d70 <print_icache_struct+0x208>)
     cd8:	4638      	mov	r0, r7
     cda:	4479      	add	r1, pc
     cdc:	b005      	add	sp, #20
     cde:	ecbd 8b02 	vpop	{d8}
     ce2:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     ce6:	f7ff bffe 	b.w	0 <lf_printf>
     cea:	6a21      	ldr	r1, [r4, #32]
     cec:	4628      	mov	r0, r5
     cee:	f7ff fb9b 	bl	428 <icache_tree_insert>
     cf2:	6a64      	ldr	r4, [r4, #36]	; 0x24
     cf4:	2c00      	cmp	r4, #0
     cf6:	f47f af58 	bne.w	baa <print_icache_struct+0x42>
     cfa:	68b6      	ldr	r6, [r6, #8]
     cfc:	2e00      	cmp	r6, #0
     cfe:	f47f af4a 	bne.w	b96 <print_icache_struct+0x2e>
     d02:	e75c      	b.n	bbe <print_icache_struct+0x56>
     d04:	682a      	ldr	r2, [r5, #0]
     d06:	ee18 1a10 	vmov	r1, s16
     d0a:	4638      	mov	r0, r7
     d0c:	f7ff fffe 	bl	0 <lf_printf>
     d10:	e7c9      	b.n	ca6 <print_icache_struct+0x13e>
     d12:	4918      	ldr	r1, [pc, #96]	; (d74 <print_icache_struct+0x20c>)
     d14:	4638      	mov	r0, r7
     d16:	4479      	add	r1, pc
     d18:	f7ff fffe 	bl	0 <lf_printf>
     d1c:	e797      	b.n	c4e <print_icache_struct+0xe6>
     d1e:	4916      	ldr	r1, [pc, #88]	; (d78 <print_icache_struct+0x210>)
     d20:	4638      	mov	r0, r7
     d22:	4479      	add	r1, pc
     d24:	f7ff fffe 	bl	0 <lf_printf>
     d28:	e7d5      	b.n	cd6 <print_icache_struct+0x16e>
     d2a:	bf00      	nop
     d2c:	000001a2 	.word	0x000001a2
     d30:	00000168 	.word	0x00000168
	...
     d3c:	00000152 	.word	0x00000152
     d40:	0000014c 	.word	0x0000014c
     d44:	0000013c 	.word	0x0000013c
     d48:	00000136 	.word	0x00000136
     d4c:	00000130 	.word	0x00000130
     d50:	0000012a 	.word	0x0000012a
     d54:	00000118 	.word	0x00000118
     d58:	0000011a 	.word	0x0000011a
     d5c:	00000118 	.word	0x00000118
     d60:	00000106 	.word	0x00000106
     d64:	000000ac 	.word	0x000000ac
     d68:	0000009e 	.word	0x0000009e
     d6c:	00000098 	.word	0x00000098
     d70:	00000092 	.word	0x00000092
     d74:	0000005a 	.word	0x0000005a
     d78:	00000052 	.word	0x00000052

00000d7c <print_icache_definition>:
     d7c:	b530      	push	{r4, r5, lr}
     d7e:	4684      	mov	ip, r0
     d80:	4d32      	ldr	r5, [pc, #200]	; (e4c <print_icache_definition+0xd0>)
     d82:	4c33      	ldr	r4, [pc, #204]	; (e50 <print_icache_definition+0xd4>)
     d84:	b085      	sub	sp, #20
     d86:	447d      	add	r5, pc
     d88:	f8df e0c8 	ldr.w	lr, [pc, #200]	; e54 <print_icache_definition+0xd8>
     d8c:	4608      	mov	r0, r1
     d8e:	44fe      	add	lr, pc
     d90:	592c      	ldr	r4, [r5, r4]
     d92:	4615      	mov	r5, r2
     d94:	6824      	ldr	r4, [r4, #0]
     d96:	9403      	str	r4, [sp, #12]
     d98:	f04f 0400 	mov.w	r4, #0
     d9c:	4c2e      	ldr	r4, [pc, #184]	; (e58 <print_icache_definition+0xdc>)
     d9e:	f85e 4004 	ldr.w	r4, [lr, r4]
     da2:	6824      	ldr	r4, [r4, #0]
     da4:	b30c      	cbz	r4, dea <print_icache_definition+0x6e>
     da6:	f8dc 3008 	ldr.w	r3, [ip, #8]
     daa:	2b01      	cmp	r3, #1
     dac:	d12d      	bne.n	e0a <print_icache_definition+0x8e>
     dae:	f8dc 301c 	ldr.w	r3, [ip, #28]
     db2:	bb53      	cbnz	r3, e0a <print_icache_definition+0x8e>
     db4:	f8dc 102c 	ldr.w	r1, [ip, #44]	; 0x2c
     db8:	b339      	cbz	r1, e0a <print_icache_definition+0x8e>
     dba:	69cb      	ldr	r3, [r1, #28]
     dbc:	b32b      	cbz	r3, e0a <print_icache_definition+0x8e>
     dbe:	698b      	ldr	r3, [r1, #24]
     dc0:	2b00      	cmp	r3, #0
     dc2:	d032      	beq.n	e2a <print_icache_definition+0xae>
     dc4:	4a25      	ldr	r2, [pc, #148]	; (e5c <print_icache_definition+0xe0>)
     dc6:	4b22      	ldr	r3, [pc, #136]	; (e50 <print_icache_definition+0xd4>)
     dc8:	447a      	add	r2, pc
     dca:	58d3      	ldr	r3, [r2, r3]
     dcc:	681a      	ldr	r2, [r3, #0]
     dce:	9b03      	ldr	r3, [sp, #12]
     dd0:	405a      	eors	r2, r3
     dd2:	f04f 0300 	mov.w	r3, #0
     dd6:	d116      	bne.n	e06 <print_icache_definition+0x8a>
     dd8:	f8dc 2004 	ldr.w	r2, [ip, #4]
     ddc:	462b      	mov	r3, r5
     dde:	f8dc 100c 	ldr.w	r1, [ip, #12]
     de2:	b005      	add	sp, #20
     de4:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
     de8:	e5a0      	b.n	92c <print_icache_function.constprop.0>
     dea:	4a1d      	ldr	r2, [pc, #116]	; (e60 <print_icache_definition+0xe4>)
     dec:	4619      	mov	r1, r3
     dee:	4b18      	ldr	r3, [pc, #96]	; (e50 <print_icache_definition+0xd4>)
     df0:	447a      	add	r2, pc
     df2:	58d3      	ldr	r3, [r2, r3]
     df4:	681a      	ldr	r2, [r3, #0]
     df6:	9b03      	ldr	r3, [sp, #12]
     df8:	405a      	eors	r2, r3
     dfa:	f04f 0300 	mov.w	r3, #0
     dfe:	bf04      	itt	eq
     e00:	462b      	moveq	r3, r5
     e02:	4622      	moveq	r2, r4
     e04:	d0ed      	beq.n	de2 <print_icache_definition+0x66>
     e06:	f7ff fffe 	bl	0 <__stack_chk_fail>
     e0a:	4816      	ldr	r0, [pc, #88]	; (e64 <print_icache_definition+0xe8>)
     e0c:	4478      	add	r0, pc
     e0e:	f7ff fffe 	bl	0 <filter_filename>
     e12:	4a15      	ldr	r2, [pc, #84]	; (e68 <print_icache_definition+0xec>)
     e14:	4915      	ldr	r1, [pc, #84]	; (e6c <print_icache_definition+0xf0>)
     e16:	4604      	mov	r4, r0
     e18:	447a      	add	r2, pc
     e1a:	a801      	add	r0, sp, #4
     e1c:	4479      	add	r1, pc
     e1e:	f240 2351 	movw	r3, #593	; 0x251
     e22:	e9cd 4301 	strd	r4, r3, [sp, #4]
     e26:	f7ff fffe 	bl	0 <error>
     e2a:	4811      	ldr	r0, [pc, #68]	; (e70 <print_icache_definition+0xf4>)
     e2c:	4478      	add	r0, pc
     e2e:	f7ff fffe 	bl	0 <filter_filename>
     e32:	4a10      	ldr	r2, [pc, #64]	; (e74 <print_icache_definition+0xf8>)
     e34:	4910      	ldr	r1, [pc, #64]	; (e78 <print_icache_definition+0xfc>)
     e36:	4604      	mov	r4, r0
     e38:	447a      	add	r2, pc
     e3a:	a801      	add	r0, sp, #4
     e3c:	4479      	add	r1, pc
     e3e:	f240 2355 	movw	r3, #597	; 0x255
     e42:	e9cd 4301 	strd	r4, r3, [sp, #4]
     e46:	f7ff fffe 	bl	0 <error>
     e4a:	bf00      	nop
     e4c:	000000c2 	.word	0x000000c2
     e50:	00000000 	.word	0x00000000
     e54:	000000c2 	.word	0x000000c2
     e58:	00000000 	.word	0x00000000
     e5c:	00000090 	.word	0x00000090
     e60:	0000006c 	.word	0x0000006c
     e64:	00000054 	.word	0x00000054
     e68:	0000004c 	.word	0x0000004c
     e6c:	0000004c 	.word	0x0000004c
     e70:	00000040 	.word	0x00000040
     e74:	00000038 	.word	0x00000038
     e78:	00000038 	.word	0x00000038

00000e7c <print_icache_internal_function_declaration>:
     e7c:	b570      	push	{r4, r5, r6, lr}
     e7e:	4d32      	ldr	r5, [pc, #200]	; (f48 <print_icache_internal_function_declaration+0xcc>)
     e80:	4c32      	ldr	r4, [pc, #200]	; (f4c <print_icache_internal_function_declaration+0xd0>)
     e82:	b084      	sub	sp, #16
     e84:	447d      	add	r5, pc
     e86:	4a32      	ldr	r2, [pc, #200]	; (f50 <print_icache_internal_function_declaration+0xd4>)
     e88:	4832      	ldr	r0, [pc, #200]	; (f54 <print_icache_internal_function_declaration+0xd8>)
     e8a:	447a      	add	r2, pc
     e8c:	592c      	ldr	r4, [r5, r4]
     e8e:	6824      	ldr	r4, [r4, #0]
     e90:	9403      	str	r4, [sp, #12]
     e92:	f04f 0400 	mov.w	r4, #0
     e96:	461c      	mov	r4, r3
     e98:	5816      	ldr	r6, [r2, r0]
     e9a:	6833      	ldr	r3, [r6, #0]
     e9c:	079a      	lsls	r2, r3, #30
     e9e:	d542      	bpl.n	f26 <print_icache_internal_function_declaration+0xaa>
     ea0:	482d      	ldr	r0, [pc, #180]	; (f58 <print_icache_internal_function_declaration+0xdc>)
     ea2:	460d      	mov	r5, r1
     ea4:	6a21      	ldr	r1, [r4, #32]
     ea6:	4478      	add	r0, pc
     ea8:	f7ff fffe 	bl	0 <it_is>
     eac:	b958      	cbnz	r0, ec6 <print_icache_internal_function_declaration+0x4a>
     eae:	4a2b      	ldr	r2, [pc, #172]	; (f5c <print_icache_internal_function_declaration+0xe0>)
     eb0:	4b26      	ldr	r3, [pc, #152]	; (f4c <print_icache_internal_function_declaration+0xd0>)
     eb2:	447a      	add	r2, pc
     eb4:	58d3      	ldr	r3, [r2, r3]
     eb6:	681a      	ldr	r2, [r3, #0]
     eb8:	9b03      	ldr	r3, [sp, #12]
     eba:	405a      	eors	r2, r3
     ebc:	f04f 0300 	mov.w	r3, #0
     ec0:	d12f      	bne.n	f22 <print_icache_internal_function_declaration+0xa6>
     ec2:	b004      	add	sp, #16
     ec4:	bd70      	pop	{r4, r5, r6, pc}
     ec6:	4926      	ldr	r1, [pc, #152]	; (f60 <print_icache_internal_function_declaration+0xe4>)
     ec8:	4628      	mov	r0, r5
     eca:	4479      	add	r1, pc
     ecc:	f7ff fffe 	bl	0 <lf_printf>
     ed0:	6833      	ldr	r3, [r6, #0]
     ed2:	075b      	lsls	r3, r3, #29
     ed4:	d422      	bmi.n	f1c <print_icache_internal_function_declaration+0xa0>
     ed6:	4923      	ldr	r1, [pc, #140]	; (f64 <print_icache_internal_function_declaration+0xe8>)
     ed8:	4479      	add	r1, pc
     eda:	4b23      	ldr	r3, [pc, #140]	; (f68 <print_icache_internal_function_declaration+0xec>)
     edc:	4628      	mov	r0, r5
     ede:	4a23      	ldr	r2, [pc, #140]	; (f6c <print_icache_internal_function_declaration+0xf0>)
     ee0:	447b      	add	r3, pc
     ee2:	447a      	add	r2, pc
     ee4:	f7ff fffe 	bl	0 <lf_print__function_type>
     ee8:	2303      	movs	r3, #3
     eea:	2200      	movs	r2, #0
     eec:	6aa1      	ldr	r1, [r4, #40]	; 0x28
     eee:	4628      	mov	r0, r5
     ef0:	f7ff fffe 	bl	0 <print_function_name>
     ef4:	4a1e      	ldr	r2, [pc, #120]	; (f70 <print_icache_internal_function_declaration+0xf4>)
     ef6:	4b15      	ldr	r3, [pc, #84]	; (f4c <print_icache_internal_function_declaration+0xd0>)
     ef8:	447a      	add	r2, pc
     efa:	58d3      	ldr	r3, [r2, r3]
     efc:	681a      	ldr	r2, [r3, #0]
     efe:	9b03      	ldr	r3, [sp, #12]
     f00:	405a      	eors	r2, r3
     f02:	f04f 0300 	mov.w	r3, #0
     f06:	d10c      	bne.n	f22 <print_icache_internal_function_declaration+0xa6>
     f08:	4a1a      	ldr	r2, [pc, #104]	; (f74 <print_icache_internal_function_declaration+0xf8>)
     f0a:	4628      	mov	r0, r5
     f0c:	491a      	ldr	r1, [pc, #104]	; (f78 <print_icache_internal_function_declaration+0xfc>)
     f0e:	447a      	add	r2, pc
     f10:	4479      	add	r1, pc
     f12:	b004      	add	sp, #16
     f14:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     f18:	f7ff bffe 	b.w	0 <lf_printf>
     f1c:	4917      	ldr	r1, [pc, #92]	; (f7c <print_icache_internal_function_declaration+0x100>)
     f1e:	4479      	add	r1, pc
     f20:	e7db      	b.n	eda <print_icache_internal_function_declaration+0x5e>
     f22:	f7ff fffe 	bl	0 <__stack_chk_fail>
     f26:	4816      	ldr	r0, [pc, #88]	; (f80 <print_icache_internal_function_declaration+0x104>)
     f28:	4478      	add	r0, pc
     f2a:	f7ff fffe 	bl	0 <filter_filename>
     f2e:	4a15      	ldr	r2, [pc, #84]	; (f84 <print_icache_internal_function_declaration+0x108>)
     f30:	4915      	ldr	r1, [pc, #84]	; (f88 <print_icache_internal_function_declaration+0x10c>)
     f32:	4604      	mov	r4, r0
     f34:	447a      	add	r2, pc
     f36:	a801      	add	r0, sp, #4
     f38:	4479      	add	r1, pc
     f3a:	f240 2371 	movw	r3, #625	; 0x271
     f3e:	e9cd 4301 	strd	r4, r3, [sp, #4]
     f42:	f7ff fffe 	bl	0 <error>
     f46:	bf00      	nop
     f48:	000000c0 	.word	0x000000c0
     f4c:	00000000 	.word	0x00000000
     f50:	000000c2 	.word	0x000000c2
     f54:	00000000 	.word	0x00000000
     f58:	000000ae 	.word	0x000000ae
     f5c:	000000a6 	.word	0x000000a6
     f60:	00000092 	.word	0x00000092
     f64:	00000088 	.word	0x00000088
     f68:	00000084 	.word	0x00000084
     f6c:	00000086 	.word	0x00000086
     f70:	00000074 	.word	0x00000074
     f74:	00000062 	.word	0x00000062
     f78:	00000064 	.word	0x00000064
     f7c:	0000005a 	.word	0x0000005a
     f80:	00000054 	.word	0x00000054
     f84:	0000004c 	.word	0x0000004c
     f88:	0000004c 	.word	0x0000004c

00000f8c <print_icache_internal_function_definition>:
     f8c:	b570      	push	{r4, r5, r6, lr}
     f8e:	4d53      	ldr	r5, [pc, #332]	; (10dc <print_icache_internal_function_definition+0x150>)
     f90:	4c53      	ldr	r4, [pc, #332]	; (10e0 <print_icache_internal_function_definition+0x154>)
     f92:	b084      	sub	sp, #16
     f94:	447d      	add	r5, pc
     f96:	4a53      	ldr	r2, [pc, #332]	; (10e4 <print_icache_internal_function_definition+0x158>)
     f98:	4853      	ldr	r0, [pc, #332]	; (10e8 <print_icache_internal_function_definition+0x15c>)
     f9a:	447a      	add	r2, pc
     f9c:	592c      	ldr	r4, [r5, r4]
     f9e:	461d      	mov	r5, r3
     fa0:	6824      	ldr	r4, [r4, #0]
     fa2:	9403      	str	r4, [sp, #12]
     fa4:	f04f 0400 	mov.w	r4, #0
     fa8:	5816      	ldr	r6, [r2, r0]
     faa:	6833      	ldr	r3, [r6, #0]
     fac:	079a      	lsls	r2, r3, #30
     fae:	f140 8085 	bpl.w	10bc <print_icache_internal_function_definition+0x130>
     fb2:	484e      	ldr	r0, [pc, #312]	; (10ec <print_icache_internal_function_definition+0x160>)
     fb4:	460c      	mov	r4, r1
     fb6:	6a29      	ldr	r1, [r5, #32]
     fb8:	4478      	add	r0, pc
     fba:	f7ff fffe 	bl	0 <it_is>
     fbe:	b958      	cbnz	r0, fd8 <print_icache_internal_function_definition+0x4c>
     fc0:	4a4b      	ldr	r2, [pc, #300]	; (10f0 <print_icache_internal_function_definition+0x164>)
     fc2:	4b47      	ldr	r3, [pc, #284]	; (10e0 <print_icache_internal_function_definition+0x154>)
     fc4:	447a      	add	r2, pc
     fc6:	58d3      	ldr	r3, [r2, r3]
     fc8:	681a      	ldr	r2, [r3, #0]
     fca:	9b03      	ldr	r3, [sp, #12]
     fcc:	405a      	eors	r2, r3
     fce:	f04f 0300 	mov.w	r3, #0
     fd2:	d171      	bne.n	10b8 <print_icache_internal_function_definition+0x12c>
     fd4:	b004      	add	sp, #16
     fd6:	bd70      	pop	{r4, r5, r6, pc}
     fd8:	4946      	ldr	r1, [pc, #280]	; (10f4 <print_icache_internal_function_definition+0x168>)
     fda:	4620      	mov	r0, r4
     fdc:	4479      	add	r1, pc
     fde:	f7ff fffe 	bl	0 <lf_printf>
     fe2:	6833      	ldr	r3, [r6, #0]
     fe4:	075b      	lsls	r3, r3, #29
     fe6:	d453      	bmi.n	1090 <print_icache_internal_function_definition+0x104>
     fe8:	4943      	ldr	r1, [pc, #268]	; (10f8 <print_icache_internal_function_definition+0x16c>)
     fea:	4479      	add	r1, pc
     fec:	4b43      	ldr	r3, [pc, #268]	; (10fc <print_icache_internal_function_definition+0x170>)
     fee:	4620      	mov	r0, r4
     ff0:	4a43      	ldr	r2, [pc, #268]	; (1100 <print_icache_internal_function_definition+0x174>)
     ff2:	447b      	add	r3, pc
     ff4:	447a      	add	r2, pc
     ff6:	f7ff fffe 	bl	0 <lf_print__function_type>
     ffa:	2303      	movs	r3, #3
     ffc:	6aa9      	ldr	r1, [r5, #40]	; 0x28
     ffe:	2200      	movs	r2, #0
    1000:	4620      	mov	r0, r4
    1002:	f7ff fffe 	bl	0 <print_function_name>
    1006:	4a3f      	ldr	r2, [pc, #252]	; (1104 <print_icache_internal_function_definition+0x178>)
    1008:	493f      	ldr	r1, [pc, #252]	; (1108 <print_icache_internal_function_definition+0x17c>)
    100a:	4620      	mov	r0, r4
    100c:	447a      	add	r2, pc
    100e:	4479      	add	r1, pc
    1010:	f7ff fffe 	bl	0 <lf_printf>
    1014:	493d      	ldr	r1, [pc, #244]	; (110c <print_icache_internal_function_definition+0x180>)
    1016:	4620      	mov	r0, r4
    1018:	4479      	add	r1, pc
    101a:	f7ff fffe 	bl	0 <lf_printf>
    101e:	2102      	movs	r1, #2
    1020:	4620      	mov	r0, r4
    1022:	f7ff fffe 	bl	0 <lf_indent>
    1026:	493a      	ldr	r1, [pc, #232]	; (1110 <print_icache_internal_function_definition+0x184>)
    1028:	4620      	mov	r0, r4
    102a:	4479      	add	r1, pc
    102c:	f7ff fffe 	bl	0 <lf_printf>
    1030:	4629      	mov	r1, r5
    1032:	4620      	mov	r0, r4
    1034:	f7ff fffe 	bl	0 <table_entry_print_cpp_line_nr>
    1038:	6836      	ldr	r6, [r6, #0]
    103a:	f016 0604 	ands.w	r6, r6, #4
    103e:	d02a      	beq.n	1096 <print_icache_internal_function_definition+0x10a>
    1040:	6969      	ldr	r1, [r5, #20]
    1042:	4620      	mov	r0, r4
    1044:	f7ff fffe 	bl	0 <lf_print__c_code>
    1048:	4932      	ldr	r1, [pc, #200]	; (1114 <print_icache_internal_function_definition+0x188>)
    104a:	4620      	mov	r0, r4
    104c:	4479      	add	r1, pc
    104e:	f7ff fffe 	bl	0 <lf_printf>
    1052:	4931      	ldr	r1, [pc, #196]	; (1118 <print_icache_internal_function_definition+0x18c>)
    1054:	4620      	mov	r0, r4
    1056:	4479      	add	r1, pc
    1058:	f7ff fffe 	bl	0 <lf_printf>
    105c:	4620      	mov	r0, r4
    105e:	f7ff fffe 	bl	0 <lf_print__internal_ref>
    1062:	f06f 0101 	mvn.w	r1, #1
    1066:	4620      	mov	r0, r4
    1068:	f7ff fffe 	bl	0 <lf_indent>
    106c:	4a2b      	ldr	r2, [pc, #172]	; (111c <print_icache_internal_function_definition+0x190>)
    106e:	4b1c      	ldr	r3, [pc, #112]	; (10e0 <print_icache_internal_function_definition+0x154>)
    1070:	447a      	add	r2, pc
    1072:	58d3      	ldr	r3, [r2, r3]
    1074:	681a      	ldr	r2, [r3, #0]
    1076:	9b03      	ldr	r3, [sp, #12]
    1078:	405a      	eors	r2, r3
    107a:	f04f 0300 	mov.w	r3, #0
    107e:	d11b      	bne.n	10b8 <print_icache_internal_function_definition+0x12c>
    1080:	4927      	ldr	r1, [pc, #156]	; (1120 <print_icache_internal_function_definition+0x194>)
    1082:	4620      	mov	r0, r4
    1084:	4479      	add	r1, pc
    1086:	b004      	add	sp, #16
    1088:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
    108c:	f7ff bffe 	b.w	0 <lf_printf>
    1090:	4924      	ldr	r1, [pc, #144]	; (1124 <print_icache_internal_function_definition+0x198>)
    1092:	4479      	add	r1, pc
    1094:	e7aa      	b.n	fec <print_icache_internal_function_definition+0x60>
    1096:	4924      	ldr	r1, [pc, #144]	; (1128 <print_icache_internal_function_definition+0x19c>)
    1098:	4620      	mov	r0, r4
    109a:	4479      	add	r1, pc
    109c:	f7ff fffe 	bl	0 <lf_printf>
    10a0:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    10a2:	4633      	mov	r3, r6
    10a4:	4632      	mov	r2, r6
    10a6:	4620      	mov	r0, r4
    10a8:	f7ff fffe 	bl	0 <print_function_name>
    10ac:	491f      	ldr	r1, [pc, #124]	; (112c <print_icache_internal_function_definition+0x1a0>)
    10ae:	4620      	mov	r0, r4
    10b0:	4479      	add	r1, pc
    10b2:	f7ff fffe 	bl	0 <lf_printf>
    10b6:	e7d1      	b.n	105c <print_icache_internal_function_definition+0xd0>
    10b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    10bc:	481c      	ldr	r0, [pc, #112]	; (1130 <print_icache_internal_function_definition+0x1a4>)
    10be:	4478      	add	r0, pc
    10c0:	f7ff fffe 	bl	0 <filter_filename>
    10c4:	4a1b      	ldr	r2, [pc, #108]	; (1134 <print_icache_internal_function_definition+0x1a8>)
    10c6:	491c      	ldr	r1, [pc, #112]	; (1138 <print_icache_internal_function_definition+0x1ac>)
    10c8:	4604      	mov	r4, r0
    10ca:	447a      	add	r2, pc
    10cc:	a801      	add	r0, sp, #4
    10ce:	4479      	add	r1, pc
    10d0:	f240 2385 	movw	r3, #645	; 0x285
    10d4:	e9cd 4301 	strd	r4, r3, [sp, #4]
    10d8:	f7ff fffe 	bl	0 <error>
    10dc:	00000144 	.word	0x00000144
    10e0:	00000000 	.word	0x00000000
    10e4:	00000146 	.word	0x00000146
    10e8:	00000000 	.word	0x00000000
    10ec:	00000130 	.word	0x00000130
    10f0:	00000128 	.word	0x00000128
    10f4:	00000114 	.word	0x00000114
    10f8:	0000010a 	.word	0x0000010a
    10fc:	00000106 	.word	0x00000106
    1100:	00000108 	.word	0x00000108
    1104:	000000f4 	.word	0x000000f4
    1108:	000000f6 	.word	0x000000f6
    110c:	000000f0 	.word	0x000000f0
    1110:	000000e2 	.word	0x000000e2
    1114:	000000c4 	.word	0x000000c4
    1118:	000000be 	.word	0x000000be
    111c:	000000a8 	.word	0x000000a8
    1120:	00000098 	.word	0x00000098
    1124:	0000008e 	.word	0x0000008e
    1128:	0000008a 	.word	0x0000008a
    112c:	00000078 	.word	0x00000078
    1130:	0000006e 	.word	0x0000006e
    1134:	00000066 	.word	0x00000066
    1138:	00000066 	.word	0x00000066
