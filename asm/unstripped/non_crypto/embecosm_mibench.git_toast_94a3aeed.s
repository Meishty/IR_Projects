
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_toast_94a3aeed.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <generic_init>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <onintr>:
   4:	b508      	push	{r3, lr}
   6:	2200      	movs	r2, #0
   8:	4b04      	ldr	r3, [pc, #16]	; (1c <onintr+0x18>)
   a:	447b      	add	r3, pc
   c:	6818      	ldr	r0, [r3, #0]
   e:	601a      	str	r2, [r3, #0]
  10:	b108      	cbz	r0, 16 <onintr+0x12>
  12:	f7ff fffe 	bl	0 <unlink>
  16:	2001      	movs	r0, #1
  18:	f7ff fffe 	bl	0 <exit>
  1c:	0000000e 	.word	0x0000000e

00000020 <process_encode>:
  20:	4a49      	ldr	r2, [pc, #292]	; (148 <process_encode+0x128>)
  22:	4b4a      	ldr	r3, [pc, #296]	; (14c <process_encode+0x12c>)
  24:	447a      	add	r2, pc
  26:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  2a:	f8df 9124 	ldr.w	r9, [pc, #292]	; 150 <process_encode+0x130>
  2e:	b0dd      	sub	sp, #372	; 0x174
  30:	58d3      	ldr	r3, [r2, r3]
  32:	44f9      	add	r9, pc
  34:	681b      	ldr	r3, [r3, #0]
  36:	935b      	str	r3, [sp, #364]	; 0x16c
  38:	f04f 0300 	mov.w	r3, #0
  3c:	f7ff fffe 	bl	0 <gsm_create>
  40:	2800      	cmp	r0, #0
  42:	d070      	beq.n	126 <process_encode+0x106>
  44:	4e43      	ldr	r6, [pc, #268]	; (154 <process_encode+0x134>)
  46:	4680      	mov	r8, r0
  48:	2102      	movs	r1, #2
  4a:	ad02      	add	r5, sp, #8
  4c:	447e      	add	r6, pc
  4e:	af52      	add	r7, sp, #328	; 0x148
  50:	f106 0208 	add.w	r2, r6, #8
  54:	f7ff fffe 	bl	0 <gsm_option>
  58:	f106 020c 	add.w	r2, r6, #12
  5c:	2101      	movs	r1, #1
  5e:	4640      	mov	r0, r8
  60:	f7ff fffe 	bl	0 <gsm_option>
  64:	e00c      	b.n	80 <process_encode+0x60>
  66:	463a      	mov	r2, r7
  68:	4629      	mov	r1, r5
  6a:	4640      	mov	r0, r8
  6c:	f7ff fffe 	bl	0 <gsm_encode>
  70:	6933      	ldr	r3, [r6, #16]
  72:	2201      	movs	r2, #1
  74:	2121      	movs	r1, #33	; 0x21
  76:	4638      	mov	r0, r7
  78:	f7ff fffe 	bl	0 <fwrite>
  7c:	2801      	cmp	r0, #1
  7e:	d121      	bne.n	c4 <process_encode+0xa4>
  80:	6973      	ldr	r3, [r6, #20]
  82:	4628      	mov	r0, r5
  84:	4798      	blx	r3
  86:	1e04      	subs	r4, r0, #0
  88:	dd0a      	ble.n	a0 <process_encode+0x80>
  8a:	2c9f      	cmp	r4, #159	; 0x9f
  8c:	dceb      	bgt.n	66 <process_encode+0x46>
  8e:	f1c4 02a0 	rsb	r2, r4, #160	; 0xa0
  92:	2100      	movs	r1, #0
  94:	eb05 0044 	add.w	r0, r5, r4, lsl #1
  98:	0052      	lsls	r2, r2, #1
  9a:	f7ff fffe 	bl	0 <memset>
  9e:	e7e2      	b.n	66 <process_encode+0x46>
  a0:	d131      	bne.n	106 <process_encode+0xe6>
  a2:	4640      	mov	r0, r8
  a4:	f7ff fffe 	bl	0 <gsm_destroy>
  a8:	4a2b      	ldr	r2, [pc, #172]	; (158 <process_encode+0x138>)
  aa:	4b28      	ldr	r3, [pc, #160]	; (14c <process_encode+0x12c>)
  ac:	447a      	add	r2, pc
  ae:	58d3      	ldr	r3, [r2, r3]
  b0:	681a      	ldr	r2, [r3, #0]
  b2:	9b5b      	ldr	r3, [sp, #364]	; 0x16c
  b4:	405a      	eors	r2, r3
  b6:	f04f 0300 	mov.w	r3, #0
  ba:	d142      	bne.n	142 <process_encode+0x122>
  bc:	4620      	mov	r0, r4
  be:	b05d      	add	sp, #372	; 0x174
  c0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  c4:	4b25      	ldr	r3, [pc, #148]	; (15c <process_encode+0x13c>)
  c6:	447b      	add	r3, pc
  c8:	6818      	ldr	r0, [r3, #0]
  ca:	b1b0      	cbz	r0, fa <process_encode+0xda>
  cc:	f7ff fffe 	bl	0 <perror>
  d0:	4b23      	ldr	r3, [pc, #140]	; (160 <process_encode+0x140>)
  d2:	4a24      	ldr	r2, [pc, #144]	; (164 <process_encode+0x144>)
  d4:	447b      	add	r3, pc
  d6:	e9d3 1300 	ldrd	r1, r3, [r3]
  da:	f859 2002 	ldr.w	r2, [r9, r2]
  de:	6810      	ldr	r0, [r2, #0]
  e0:	b171      	cbz	r1, 100 <process_encode+0xe0>
  e2:	4a21      	ldr	r2, [pc, #132]	; (168 <process_encode+0x148>)
  e4:	447a      	add	r2, pc
  e6:	9100      	str	r1, [sp, #0]
  e8:	2101      	movs	r1, #1
  ea:	f7ff fffe 	bl	0 <__fprintf_chk>
  ee:	4640      	mov	r0, r8
  f0:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  f4:	f7ff fffe 	bl	0 <gsm_destroy>
  f8:	e7d6      	b.n	a8 <process_encode+0x88>
  fa:	481c      	ldr	r0, [pc, #112]	; (16c <process_encode+0x14c>)
  fc:	4478      	add	r0, pc
  fe:	e7e5      	b.n	cc <process_encode+0xac>
 100:	491b      	ldr	r1, [pc, #108]	; (170 <process_encode+0x150>)
 102:	4479      	add	r1, pc
 104:	e7ed      	b.n	e2 <process_encode+0xc2>
 106:	69b0      	ldr	r0, [r6, #24]
 108:	b1c0      	cbz	r0, 13c <process_encode+0x11c>
 10a:	f7ff fffe 	bl	0 <perror>
 10e:	4b19      	ldr	r3, [pc, #100]	; (174 <process_encode+0x154>)
 110:	4a14      	ldr	r2, [pc, #80]	; (164 <process_encode+0x144>)
 112:	447b      	add	r3, pc
 114:	6999      	ldr	r1, [r3, #24]
 116:	f859 2002 	ldr.w	r2, [r9, r2]
 11a:	685b      	ldr	r3, [r3, #4]
 11c:	6810      	ldr	r0, [r2, #0]
 11e:	b151      	cbz	r1, 136 <process_encode+0x116>
 120:	4a15      	ldr	r2, [pc, #84]	; (178 <process_encode+0x158>)
 122:	447a      	add	r2, pc
 124:	e7df      	b.n	e6 <process_encode+0xc6>
 126:	4b15      	ldr	r3, [pc, #84]	; (17c <process_encode+0x15c>)
 128:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 12c:	447b      	add	r3, pc
 12e:	6858      	ldr	r0, [r3, #4]
 130:	f7ff fffe 	bl	0 <perror>
 134:	e7b8      	b.n	a8 <process_encode+0x88>
 136:	4912      	ldr	r1, [pc, #72]	; (180 <process_encode+0x160>)
 138:	4479      	add	r1, pc
 13a:	e7f1      	b.n	120 <process_encode+0x100>
 13c:	4811      	ldr	r0, [pc, #68]	; (184 <process_encode+0x164>)
 13e:	4478      	add	r0, pc
 140:	e7e3      	b.n	10a <process_encode+0xea>
 142:	f7ff fffe 	bl	0 <__stack_chk_fail>
 146:	bf00      	nop
 148:	00000120 	.word	0x00000120
 14c:	00000000 	.word	0x00000000
 150:	0000011a 	.word	0x0000011a
 154:	00000104 	.word	0x00000104
 158:	000000a8 	.word	0x000000a8
 15c:	00000092 	.word	0x00000092
 160:	00000088 	.word	0x00000088
 164:	00000000 	.word	0x00000000
 168:	00000080 	.word	0x00000080
 16c:	0000006c 	.word	0x0000006c
 170:	0000006a 	.word	0x0000006a
 174:	0000005e 	.word	0x0000005e
 178:	00000052 	.word	0x00000052
 17c:	0000004c 	.word	0x0000004c
 180:	00000044 	.word	0x00000044
 184:	00000042 	.word	0x00000042

00000188 <process_decode>:
 188:	4a5d      	ldr	r2, [pc, #372]	; (300 <process_decode+0x178>)
 18a:	4b5e      	ldr	r3, [pc, #376]	; (304 <process_decode+0x17c>)
 18c:	447a      	add	r2, pc
 18e:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 192:	f8df 8174 	ldr.w	r8, [pc, #372]	; 308 <process_decode+0x180>
 196:	b0de      	sub	sp, #376	; 0x178
 198:	58d3      	ldr	r3, [r2, r3]
 19a:	44f8      	add	r8, pc
 19c:	681b      	ldr	r3, [r3, #0]
 19e:	935d      	str	r3, [sp, #372]	; 0x174
 1a0:	f04f 0300 	mov.w	r3, #0
 1a4:	f7ff fffe 	bl	0 <gsm_create>
 1a8:	2800      	cmp	r0, #0
 1aa:	f000 8099 	beq.w	2e0 <process_decode+0x158>
 1ae:	4d57      	ldr	r5, [pc, #348]	; (30c <process_decode+0x184>)
 1b0:	4607      	mov	r7, r0
 1b2:	2102      	movs	r1, #2
 1b4:	ae54      	add	r6, sp, #336	; 0x150
 1b6:	447d      	add	r5, pc
 1b8:	f105 0208 	add.w	r2, r5, #8
 1bc:	f7ff fffe 	bl	0 <gsm_option>
 1c0:	f105 020c 	add.w	r2, r5, #12
 1c4:	2101      	movs	r1, #1
 1c6:	4638      	mov	r0, r7
 1c8:	f7ff fffe 	bl	0 <gsm_option>
 1cc:	e00e      	b.n	1ec <process_decode+0x64>
 1ce:	2c21      	cmp	r4, #33	; 0x21
 1d0:	d126      	bne.n	220 <process_decode+0x98>
 1d2:	ac04      	add	r4, sp, #16
 1d4:	4631      	mov	r1, r6
 1d6:	4622      	mov	r2, r4
 1d8:	4638      	mov	r0, r7
 1da:	f7ff fffe 	bl	0 <gsm_decode>
 1de:	2800      	cmp	r0, #0
 1e0:	d137      	bne.n	252 <process_decode+0xca>
 1e2:	69eb      	ldr	r3, [r5, #28]
 1e4:	4620      	mov	r0, r4
 1e6:	4798      	blx	r3
 1e8:	2800      	cmp	r0, #0
 1ea:	db49      	blt.n	280 <process_decode+0xf8>
 1ec:	6a2b      	ldr	r3, [r5, #32]
 1ee:	2221      	movs	r2, #33	; 0x21
 1f0:	2101      	movs	r1, #1
 1f2:	4630      	mov	r0, r6
 1f4:	f7ff fffe 	bl	0 <fread>
 1f8:	1e04      	subs	r4, r0, #0
 1fa:	dce8      	bgt.n	1ce <process_decode+0x46>
 1fc:	d15f      	bne.n	2be <process_decode+0x136>
 1fe:	4638      	mov	r0, r7
 200:	f7ff fffe 	bl	0 <gsm_destroy>
 204:	4a42      	ldr	r2, [pc, #264]	; (310 <process_decode+0x188>)
 206:	4b3f      	ldr	r3, [pc, #252]	; (304 <process_decode+0x17c>)
 208:	447a      	add	r2, pc
 20a:	58d3      	ldr	r3, [r2, r3]
 20c:	681a      	ldr	r2, [r3, #0]
 20e:	9b5d      	ldr	r3, [sp, #372]	; 0x174
 210:	405a      	eors	r2, r3
 212:	f04f 0300 	mov.w	r3, #0
 216:	d171      	bne.n	2fc <process_decode+0x174>
 218:	4620      	mov	r0, r4
 21a:	b05e      	add	sp, #376	; 0x178
 21c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 220:	4a3c      	ldr	r2, [pc, #240]	; (314 <process_decode+0x18c>)
 222:	2c20      	cmp	r4, #32
 224:	686b      	ldr	r3, [r5, #4]
 226:	f1c4 0521 	rsb	r5, r4, #33	; 0x21
 22a:	f858 2002 	ldr.w	r2, [r8, r2]
 22e:	6810      	ldr	r0, [r2, #0]
 230:	d03b      	beq.n	2aa <process_decode+0x122>
 232:	4939      	ldr	r1, [pc, #228]	; (318 <process_decode+0x190>)
 234:	4479      	add	r1, pc
 236:	4a39      	ldr	r2, [pc, #228]	; (31c <process_decode+0x194>)
 238:	447a      	add	r2, pc
 23a:	6992      	ldr	r2, [r2, #24]
 23c:	2a00      	cmp	r2, #0
 23e:	d03b      	beq.n	2b8 <process_decode+0x130>
 240:	e9cd 1201 	strd	r1, r2, [sp, #4]
 244:	2101      	movs	r1, #1
 246:	4a36      	ldr	r2, [pc, #216]	; (320 <process_decode+0x198>)
 248:	9500      	str	r5, [sp, #0]
 24a:	447a      	add	r2, pc
 24c:	f7ff fffe 	bl	0 <__fprintf_chk>
 250:	e00c      	b.n	26c <process_decode+0xe4>
 252:	4a30      	ldr	r2, [pc, #192]	; (314 <process_decode+0x18c>)
 254:	69a9      	ldr	r1, [r5, #24]
 256:	686b      	ldr	r3, [r5, #4]
 258:	f858 2002 	ldr.w	r2, [r8, r2]
 25c:	6810      	ldr	r0, [r2, #0]
 25e:	b341      	cbz	r1, 2b2 <process_decode+0x12a>
 260:	4a30      	ldr	r2, [pc, #192]	; (324 <process_decode+0x19c>)
 262:	9100      	str	r1, [sp, #0]
 264:	2101      	movs	r1, #1
 266:	447a      	add	r2, pc
 268:	f7ff fffe 	bl	0 <__fprintf_chk>
 26c:	4638      	mov	r0, r7
 26e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 272:	f7ff fffe 	bl	0 <gsm_destroy>
 276:	f7ff fffe 	bl	0 <__errno_location>
 27a:	2300      	movs	r3, #0
 27c:	6003      	str	r3, [r0, #0]
 27e:	e7c1      	b.n	204 <process_decode+0x7c>
 280:	6828      	ldr	r0, [r5, #0]
 282:	f7ff fffe 	bl	0 <perror>
 286:	4a23      	ldr	r2, [pc, #140]	; (314 <process_decode+0x18c>)
 288:	e9d5 0300 	ldrd	r0, r3, [r5]
 28c:	f858 1002 	ldr.w	r1, [r8, r2]
 290:	9000      	str	r0, [sp, #0]
 292:	4a25      	ldr	r2, [pc, #148]	; (328 <process_decode+0x1a0>)
 294:	6808      	ldr	r0, [r1, #0]
 296:	447a      	add	r2, pc
 298:	2101      	movs	r1, #1
 29a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 29e:	f7ff fffe 	bl	0 <__fprintf_chk>
 2a2:	4638      	mov	r0, r7
 2a4:	f7ff fffe 	bl	0 <gsm_destroy>
 2a8:	e7ac      	b.n	204 <process_decode+0x7c>
 2aa:	4920      	ldr	r1, [pc, #128]	; (32c <process_decode+0x1a4>)
 2ac:	4479      	add	r1, pc
 2ae:	3101      	adds	r1, #1
 2b0:	e7c1      	b.n	236 <process_decode+0xae>
 2b2:	491f      	ldr	r1, [pc, #124]	; (330 <process_decode+0x1a8>)
 2b4:	4479      	add	r1, pc
 2b6:	e7d3      	b.n	260 <process_decode+0xd8>
 2b8:	4a1e      	ldr	r2, [pc, #120]	; (334 <process_decode+0x1ac>)
 2ba:	447a      	add	r2, pc
 2bc:	e7c0      	b.n	240 <process_decode+0xb8>
 2be:	69a8      	ldr	r0, [r5, #24]
 2c0:	b1c8      	cbz	r0, 2f6 <process_decode+0x16e>
 2c2:	f7ff fffe 	bl	0 <perror>
 2c6:	4b1c      	ldr	r3, [pc, #112]	; (338 <process_decode+0x1b0>)
 2c8:	4a12      	ldr	r2, [pc, #72]	; (314 <process_decode+0x18c>)
 2ca:	447b      	add	r3, pc
 2cc:	6999      	ldr	r1, [r3, #24]
 2ce:	f858 2002 	ldr.w	r2, [r8, r2]
 2d2:	685b      	ldr	r3, [r3, #4]
 2d4:	6810      	ldr	r0, [r2, #0]
 2d6:	b159      	cbz	r1, 2f0 <process_decode+0x168>
 2d8:	4a18      	ldr	r2, [pc, #96]	; (33c <process_decode+0x1b4>)
 2da:	9100      	str	r1, [sp, #0]
 2dc:	447a      	add	r2, pc
 2de:	e7db      	b.n	298 <process_decode+0x110>
 2e0:	4b17      	ldr	r3, [pc, #92]	; (340 <process_decode+0x1b8>)
 2e2:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 2e6:	447b      	add	r3, pc
 2e8:	6858      	ldr	r0, [r3, #4]
 2ea:	f7ff fffe 	bl	0 <perror>
 2ee:	e789      	b.n	204 <process_decode+0x7c>
 2f0:	4914      	ldr	r1, [pc, #80]	; (344 <process_decode+0x1bc>)
 2f2:	4479      	add	r1, pc
 2f4:	e7f0      	b.n	2d8 <process_decode+0x150>
 2f6:	4814      	ldr	r0, [pc, #80]	; (348 <process_decode+0x1c0>)
 2f8:	4478      	add	r0, pc
 2fa:	e7e2      	b.n	2c2 <process_decode+0x13a>
 2fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 300:	00000170 	.word	0x00000170
 304:	00000000 	.word	0x00000000
 308:	0000016a 	.word	0x0000016a
 30c:	00000152 	.word	0x00000152
 310:	00000104 	.word	0x00000104
 314:	00000000 	.word	0x00000000
 318:	000000e0 	.word	0x000000e0
 31c:	000000e0 	.word	0x000000e0
 320:	000000d2 	.word	0x000000d2
 324:	000000ba 	.word	0x000000ba
 328:	0000008e 	.word	0x0000008e
 32c:	0000007c 	.word	0x0000007c
 330:	00000078 	.word	0x00000078
 334:	00000076 	.word	0x00000076
 338:	0000006a 	.word	0x0000006a
 33c:	0000005c 	.word	0x0000005c
 340:	00000056 	.word	0x00000056
 344:	0000004e 	.word	0x0000004e
 348:	0000004c 	.word	0x0000004c

0000034c <set_format.part.0>:
 34c:	4b0a      	ldr	r3, [pc, #40]	; (378 <set_format.part.0+0x2c>)
 34e:	2101      	movs	r1, #1
 350:	480a      	ldr	r0, [pc, #40]	; (37c <set_format.part.0+0x30>)
 352:	b500      	push	{lr}
 354:	447b      	add	r3, pc
 356:	f8df c028 	ldr.w	ip, [pc, #40]	; 380 <set_format.part.0+0x34>
 35a:	4478      	add	r0, pc
 35c:	b083      	sub	sp, #12
 35e:	4a09      	ldr	r2, [pc, #36]	; (384 <set_format.part.0+0x38>)
 360:	f853 400c 	ldr.w	r4, [r3, ip]
 364:	447a      	add	r2, pc
 366:	6843      	ldr	r3, [r0, #4]
 368:	9300      	str	r3, [sp, #0]
 36a:	6820      	ldr	r0, [r4, #0]
 36c:	f7ff fffe 	bl	0 <__fprintf_chk>
 370:	2001      	movs	r0, #1
 372:	f7ff fffe 	bl	0 <exit>
 376:	bf00      	nop
 378:	00000020 	.word	0x00000020
 37c:	0000001e 	.word	0x0000001e
 380:	00000000 	.word	0x00000000
 384:	0000001c 	.word	0x0000001c

00000388 <emalloc.part.0>:
 388:	4b09      	ldr	r3, [pc, #36]	; (3b0 <emalloc.part.0+0x28>)
 38a:	b500      	push	{lr}
 38c:	f8df c024 	ldr.w	ip, [pc, #36]	; 3b4 <emalloc.part.0+0x2c>
 390:	447b      	add	r3, pc
 392:	b083      	sub	sp, #12
 394:	4908      	ldr	r1, [pc, #32]	; (3b8 <emalloc.part.0+0x30>)
 396:	4a09      	ldr	r2, [pc, #36]	; (3bc <emalloc.part.0+0x34>)
 398:	f853 400c 	ldr.w	r4, [r3, ip]
 39c:	4479      	add	r1, pc
 39e:	9000      	str	r0, [sp, #0]
 3a0:	447a      	add	r2, pc
 3a2:	684b      	ldr	r3, [r1, #4]
 3a4:	2101      	movs	r1, #1
 3a6:	6820      	ldr	r0, [r4, #0]
 3a8:	f7ff fffe 	bl	0 <__fprintf_chk>
 3ac:	f7ff fe2a 	bl	4 <onintr>
 3b0:	0000001c 	.word	0x0000001c
 3b4:	00000000 	.word	0x00000000
 3b8:	00000018 	.word	0x00000018
 3bc:	00000018 	.word	0x00000018

000003c0 <normalname>:
 3c0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 3c4:	4607      	mov	r7, r0
 3c6:	b360      	cbz	r0, 422 <normalname+0x62>
 3c8:	460e      	mov	r6, r1
 3ca:	4615      	mov	r5, r2
 3cc:	f7ff fffe 	bl	0 <strlen>
 3d0:	4604      	mov	r4, r0
 3d2:	4630      	mov	r0, r6
 3d4:	f7ff fffe 	bl	0 <strlen>
 3d8:	4680      	mov	r8, r0
 3da:	4444      	add	r4, r8
 3dc:	4628      	mov	r0, r5
 3de:	3401      	adds	r4, #1
 3e0:	f7ff fffe 	bl	0 <strlen>
 3e4:	4404      	add	r4, r0
 3e6:	4620      	mov	r0, r4
 3e8:	f7ff fffe 	bl	0 <malloc>
 3ec:	b3a8      	cbz	r0, 45a <normalname+0x9a>
 3ee:	4639      	mov	r1, r7
 3f0:	f7ff fffe 	bl	0 <strcpy>
 3f4:	4607      	mov	r7, r0
 3f6:	f7ff fffe 	bl	0 <strlen>
 3fa:	4604      	mov	r4, r0
 3fc:	4628      	mov	r0, r5
 3fe:	f7ff fffe 	bl	0 <strlen>
 402:	4602      	mov	r2, r0
 404:	2800      	cmp	r0, #0
 406:	bf18      	it	ne
 408:	4284      	cmpne	r4, r0
 40a:	d90d      	bls.n	428 <normalname+0x68>
 40c:	4629      	mov	r1, r5
 40e:	1a25      	subs	r5, r4, r0
 410:	443d      	add	r5, r7
 412:	4628      	mov	r0, r5
 414:	f7ff fffe 	bl	0 <memcmp>
 418:	b930      	cbnz	r0, 428 <normalname+0x68>
 41a:	4631      	mov	r1, r6
 41c:	4628      	mov	r0, r5
 41e:	f7ff fffe 	bl	0 <strcpy>
 422:	4638      	mov	r0, r7
 424:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 428:	7833      	ldrb	r3, [r6, #0]
 42a:	2b00      	cmp	r3, #0
 42c:	d0f9      	beq.n	422 <normalname+0x62>
 42e:	4630      	mov	r0, r6
 430:	f7ff fffe 	bl	0 <strlen>
 434:	4605      	mov	r5, r0
 436:	2800      	cmp	r0, #0
 438:	bf18      	it	ne
 43a:	4284      	cmpne	r4, r0
 43c:	d907      	bls.n	44e <normalname+0x8e>
 43e:	1a20      	subs	r0, r4, r0
 440:	462a      	mov	r2, r5
 442:	4438      	add	r0, r7
 444:	4631      	mov	r1, r6
 446:	f7ff fffe 	bl	0 <memcmp>
 44a:	2800      	cmp	r0, #0
 44c:	d0e9      	beq.n	422 <normalname+0x62>
 44e:	1c6a      	adds	r2, r5, #1
 450:	4631      	mov	r1, r6
 452:	1938      	adds	r0, r7, r4
 454:	f7ff fffe 	bl	0 <memcpy>
 458:	e7e3      	b.n	422 <normalname+0x62>
 45a:	4620      	mov	r0, r4
 45c:	f7ff ff94 	bl	388 <emalloc.part.0>

00000460 <codename>:
 460:	4a02      	ldr	r2, [pc, #8]	; (46c <codename+0xc>)
 462:	4903      	ldr	r1, [pc, #12]	; (470 <codename+0x10>)
 464:	447a      	add	r2, pc
 466:	4479      	add	r1, pc
 468:	e7aa      	b.n	3c0 <normalname>
 46a:	bf00      	nop
 46c:	00000004 	.word	0x00000004
 470:	00000006 	.word	0x00000006

00000474 <plainname>:
 474:	4a02      	ldr	r2, [pc, #8]	; (480 <plainname+0xc>)
 476:	4903      	ldr	r1, [pc, #12]	; (484 <plainname+0x10>)
 478:	447a      	add	r2, pc
 47a:	4479      	add	r1, pc
 47c:	e7a0      	b.n	3c0 <normalname>
 47e:	bf00      	nop
 480:	00000004 	.word	0x00000004
 484:	00000006 	.word	0x00000006

00000488 <process.isra.0>:
 488:	f8df 16e4 	ldr.w	r1, [pc, #1764]	; b70 <process.isra.0+0x6e8>
 48c:	2300      	movs	r3, #0
 48e:	f8df 26e4 	ldr.w	r2, [pc, #1764]	; b74 <process.isra.0+0x6ec>
 492:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 496:	4479      	add	r1, pc
 498:	f8df 46dc 	ldr.w	r4, [pc, #1756]	; b78 <process.isra.0+0x6f0>
 49c:	f8df 66dc 	ldr.w	r6, [pc, #1756]	; b7c <process.isra.0+0x6f4>
 4a0:	b089      	sub	sp, #36	; 0x24
 4a2:	447c      	add	r4, pc
 4a4:	588a      	ldr	r2, [r1, r2]
 4a6:	447e      	add	r6, pc
 4a8:	4605      	mov	r5, r0
 4aa:	6812      	ldr	r2, [r2, #0]
 4ac:	9207      	str	r2, [sp, #28]
 4ae:	f04f 0200 	mov.w	r2, #0
 4b2:	6123      	str	r3, [r4, #16]
 4b4:	6223      	str	r3, [r4, #32]
 4b6:	6023      	str	r3, [r4, #0]
 4b8:	61a3      	str	r3, [r4, #24]
 4ba:	63e3      	str	r3, [r4, #60]	; 0x3c
 4bc:	6a67      	ldr	r7, [r4, #36]	; 0x24
 4be:	f8d4 3080 	ldr.w	r3, [r4, #128]	; 0x80
 4c2:	2800      	cmp	r0, #0
 4c4:	f000 80ed 	beq.w	6a2 <process.isra.0+0x21a>
 4c8:	b9bb      	cbnz	r3, 4fa <process.isra.0+0x72>
 4ca:	f7ff fffe 	bl	0 <strlen>
 4ce:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
 4d2:	b93b      	cbnz	r3, 4e4 <process.isra.0+0x5c>
 4d4:	2804      	cmp	r0, #4
 4d6:	d905      	bls.n	4e4 <process.isra.0+0x5c>
 4d8:	1f03      	subs	r3, r0, #4
 4da:	18ea      	adds	r2, r5, r3
 4dc:	5ceb      	ldrb	r3, [r5, r3]
 4de:	2b2e      	cmp	r3, #46	; 0x2e
 4e0:	f000 81bf 	beq.w	862 <process.isra.0+0x3da>
 4e4:	1c44      	adds	r4, r0, #1
 4e6:	4620      	mov	r0, r4
 4e8:	f7ff fffe 	bl	0 <malloc>
 4ec:	2800      	cmp	r0, #0
 4ee:	f000 833c 	beq.w	b6a <process.isra.0+0x6e2>
 4f2:	4629      	mov	r1, r5
 4f4:	f7ff fffe 	bl	0 <strcpy>
 4f8:	e007      	b.n	50a <process.isra.0+0x82>
 4fa:	f8df 2684 	ldr.w	r2, [pc, #1668]	; b80 <process.isra.0+0x6f8>
 4fe:	f8df 1684 	ldr.w	r1, [pc, #1668]	; b84 <process.isra.0+0x6fc>
 502:	447a      	add	r2, pc
 504:	4479      	add	r1, pc
 506:	f7ff ff5b 	bl	3c0 <normalname>
 50a:	f8df 467c 	ldr.w	r4, [pc, #1660]	; b88 <process.isra.0+0x700>
 50e:	f8df 167c 	ldr.w	r1, [pc, #1660]	; b8c <process.isra.0+0x704>
 512:	447c      	add	r4, pc
 514:	4479      	add	r1, pc
 516:	61a0      	str	r0, [r4, #24]
 518:	f7ff fffe 	bl	0 <fopen>
 51c:	6220      	str	r0, [r4, #32]
 51e:	2800      	cmp	r0, #0
 520:	f000 8314 	beq.w	b4c <process.isra.0+0x6c4>
 524:	f8d4 8018 	ldr.w	r8, [r4, #24]
 528:	f7ff fffe 	bl	0 <fileno>
 52c:	f104 0128 	add.w	r1, r4, #40	; 0x28
 530:	f7ff fffe 	bl	0 <fstat>
 534:	2800      	cmp	r0, #0
 536:	f2c0 81ef 	blt.w	918 <process.isra.0+0x490>
 53a:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 53c:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
 540:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 544:	f040 81c2 	bne.w	8cc <process.isra.0+0x444>
 548:	6be2      	ldr	r2, [r4, #60]	; 0x3c
 54a:	2a01      	cmp	r2, #1
 54c:	d91b      	bls.n	586 <process.isra.0+0xfe>
 54e:	e9d4 3121 	ldrd	r3, r1, [r4, #132]	; 0x84
 552:	430b      	orrs	r3, r1
 554:	d117      	bne.n	586 <process.isra.0+0xfe>
 556:	f8df 1638 	ldr.w	r1, [pc, #1592]	; b90 <process.isra.0+0x708>
 55a:	2a02      	cmp	r2, #2
 55c:	6863      	ldr	r3, [r4, #4]
 55e:	5871      	ldr	r1, [r6, r1]
 560:	6808      	ldr	r0, [r1, #0]
 562:	f102 31ff 	add.w	r1, r2, #4294967295	; 0xffffffff
 566:	f000 8268 	beq.w	a3a <process.isra.0+0x5b2>
 56a:	f8df 2628 	ldr.w	r2, [pc, #1576]	; b94 <process.isra.0+0x70c>
 56e:	447a      	add	r2, pc
 570:	e9cd 1201 	strd	r1, r2, [sp, #4]
 574:	2101      	movs	r1, #1
 576:	f8df 2620 	ldr.w	r2, [pc, #1568]	; b98 <process.isra.0+0x710>
 57a:	f8cd 8000 	str.w	r8, [sp]
 57e:	447a      	add	r2, pc
 580:	f7ff fffe 	bl	0 <__fprintf_chk>
 584:	e044      	b.n	610 <process.isra.0+0x188>
 586:	2f00      	cmp	r7, #0
 588:	f000 81d8 	beq.w	93c <process.isra.0+0x4b4>
 58c:	f8df 360c 	ldr.w	r3, [pc, #1548]	; b9c <process.isra.0+0x714>
 590:	69ba      	ldr	r2, [r7, #24]
 592:	447b      	add	r3, pc
 594:	61da      	str	r2, [r3, #28]
 596:	697a      	ldr	r2, [r7, #20]
 598:	615a      	str	r2, [r3, #20]
 59a:	e9d7 1203 	ldrd	r1, r2, [r7, #12]
 59e:	e9c3 2124 	strd	r2, r1, [r3, #144]	; 0x90
 5a2:	f8df 35fc 	ldr.w	r3, [pc, #1532]	; ba0 <process.isra.0+0x718>
 5a6:	447b      	add	r3, pc
 5a8:	e9d3 3220 	ldrd	r3, r2, [r3, #128]	; 0x80
 5ac:	2a00      	cmp	r2, #0
 5ae:	f040 8088 	bne.w	6c2 <process.isra.0+0x23a>
 5b2:	2b00      	cmp	r3, #0
 5b4:	f040 81bf 	bne.w	936 <process.isra.0+0x4ae>
 5b8:	f8df 35e8 	ldr.w	r3, [pc, #1512]	; ba4 <process.isra.0+0x71c>
 5bc:	447b      	add	r3, pc
 5be:	4628      	mov	r0, r5
 5c0:	4798      	blx	r3
 5c2:	4604      	mov	r4, r0
 5c4:	b320      	cbz	r0, 610 <process.isra.0+0x188>
 5c6:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 5ca:	21c1      	movs	r1, #193	; 0xc1
 5cc:	f7ff fffe 	bl	0 <open>
 5d0:	1e07      	subs	r7, r0, #0
 5d2:	f280 81ff 	bge.w	9d4 <process.isra.0+0x54c>
 5d6:	f7ff fffe 	bl	0 <__errno_location>
 5da:	6803      	ldr	r3, [r0, #0]
 5dc:	2b11      	cmp	r3, #17
 5de:	f000 8235 	beq.w	a4c <process.isra.0+0x5c4>
 5e2:	f8df 35c4 	ldr.w	r3, [pc, #1476]	; ba8 <process.isra.0+0x720>
 5e6:	2200      	movs	r2, #0
 5e8:	447b      	add	r3, pc
 5ea:	611a      	str	r2, [r3, #16]
 5ec:	4620      	mov	r0, r4
 5ee:	f7ff fffe 	bl	0 <perror>
 5f2:	f8df 259c 	ldr.w	r2, [pc, #1436]	; b90 <process.isra.0+0x708>
 5f6:	f8df 35b4 	ldr.w	r3, [pc, #1460]	; bac <process.isra.0+0x724>
 5fa:	2101      	movs	r1, #1
 5fc:	447b      	add	r3, pc
 5fe:	58b2      	ldr	r2, [r6, r2]
 600:	9400      	str	r4, [sp, #0]
 602:	6810      	ldr	r0, [r2, #0]
 604:	f8df 25a8 	ldr.w	r2, [pc, #1448]	; bb0 <process.isra.0+0x728>
 608:	685b      	ldr	r3, [r3, #4]
 60a:	447a      	add	r2, pc
 60c:	f7ff fffe 	bl	0 <__fprintf_chk>
 610:	f8df 45a0 	ldr.w	r4, [pc, #1440]	; bb4 <process.isra.0+0x72c>
 614:	447c      	add	r4, pc
 616:	6920      	ldr	r0, [r4, #16]
 618:	b178      	cbz	r0, 63a <process.isra.0+0x1b2>
 61a:	f8df 359c 	ldr.w	r3, [pc, #1436]	; bb8 <process.isra.0+0x730>
 61e:	58f3      	ldr	r3, [r6, r3]
 620:	681b      	ldr	r3, [r3, #0]
 622:	4298      	cmp	r0, r3
 624:	d009      	beq.n	63a <process.isra.0+0x1b2>
 626:	f7ff fffe 	bl	0 <fclose>
 62a:	6820      	ldr	r0, [r4, #0]
 62c:	2300      	movs	r3, #0
 62e:	6123      	str	r3, [r4, #16]
 630:	f7ff fffe 	bl	0 <unlink>
 634:	2800      	cmp	r0, #0
 636:	f2c0 8155 	blt.w	8e4 <process.isra.0+0x45c>
 63a:	f8df 4580 	ldr.w	r4, [pc, #1408]	; bbc <process.isra.0+0x734>
 63e:	447c      	add	r4, pc
 640:	6a20      	ldr	r0, [r4, #32]
 642:	b148      	cbz	r0, 658 <process.isra.0+0x1d0>
 644:	f8df 3578 	ldr.w	r3, [pc, #1400]	; bc0 <process.isra.0+0x738>
 648:	58f3      	ldr	r3, [r6, r3]
 64a:	681b      	ldr	r3, [r3, #0]
 64c:	4298      	cmp	r0, r3
 64e:	d003      	beq.n	658 <process.isra.0+0x1d0>
 650:	f7ff fffe 	bl	0 <fclose>
 654:	2300      	movs	r3, #0
 656:	6223      	str	r3, [r4, #32]
 658:	f8df 3568 	ldr.w	r3, [pc, #1384]	; bc4 <process.isra.0+0x73c>
 65c:	447b      	add	r3, pc
 65e:	6998      	ldr	r0, [r3, #24]
 660:	4285      	cmp	r5, r0
 662:	bf18      	it	ne
 664:	2800      	cmpne	r0, #0
 666:	d001      	beq.n	66c <process.isra.0+0x1e4>
 668:	f7ff fffe 	bl	0 <free>
 66c:	f8df 3558 	ldr.w	r3, [pc, #1368]	; bc8 <process.isra.0+0x740>
 670:	447b      	add	r3, pc
 672:	6818      	ldr	r0, [r3, #0]
 674:	4285      	cmp	r5, r0
 676:	bf18      	it	ne
 678:	2800      	cmpne	r0, #0
 67a:	f000 80b9 	beq.w	7f0 <process.isra.0+0x368>
 67e:	f8df 254c 	ldr.w	r2, [pc, #1356]	; bcc <process.isra.0+0x744>
 682:	f8df 34f0 	ldr.w	r3, [pc, #1264]	; b74 <process.isra.0+0x6ec>
 686:	447a      	add	r2, pc
 688:	58d3      	ldr	r3, [r2, r3]
 68a:	681a      	ldr	r2, [r3, #0]
 68c:	9b07      	ldr	r3, [sp, #28]
 68e:	405a      	eors	r2, r3
 690:	f04f 0300 	mov.w	r3, #0
 694:	f040 8258 	bne.w	b48 <process.isra.0+0x6c0>
 698:	b009      	add	sp, #36	; 0x24
 69a:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
 69e:	f7ff bffe 	b.w	0 <free>
 6a2:	f8df 351c 	ldr.w	r3, [pc, #1308]	; bc0 <process.isra.0+0x738>
 6a6:	58f3      	ldr	r3, [r6, r3]
 6a8:	681b      	ldr	r3, [r3, #0]
 6aa:	6223      	str	r3, [r4, #32]
 6ac:	2f00      	cmp	r7, #0
 6ae:	f000 80cd 	beq.w	84c <process.isra.0+0x3c4>
 6b2:	69bb      	ldr	r3, [r7, #24]
 6b4:	61e3      	str	r3, [r4, #28]
 6b6:	697b      	ldr	r3, [r7, #20]
 6b8:	6163      	str	r3, [r4, #20]
 6ba:	e9d7 2303 	ldrd	r2, r3, [r7, #12]
 6be:	e9c4 3224 	strd	r3, r2, [r4, #144]	; 0x90
 6c2:	f8df 34f4 	ldr.w	r3, [pc, #1268]	; bb8 <process.isra.0+0x730>
 6c6:	2400      	movs	r4, #0
 6c8:	f8df 2504 	ldr.w	r2, [pc, #1284]	; bd0 <process.isra.0+0x748>
 6cc:	447a      	add	r2, pc
 6ce:	58f3      	ldr	r3, [r6, r3]
 6d0:	681b      	ldr	r3, [r3, #0]
 6d2:	6113      	str	r3, [r2, #16]
 6d4:	f8df 34fc 	ldr.w	r3, [pc, #1276]	; bd4 <process.isra.0+0x74c>
 6d8:	447b      	add	r3, pc
 6da:	f8d3 2080 	ldr.w	r2, [r3, #128]	; 0x80
 6de:	601c      	str	r4, [r3, #0]
 6e0:	2a00      	cmp	r2, #0
 6e2:	f000 8094 	beq.w	80e <process.isra.0+0x386>
 6e6:	f8d3 3090 	ldr.w	r3, [r3, #144]	; 0x90
 6ea:	4798      	blx	r3
 6ec:	2800      	cmp	r0, #0
 6ee:	f040 8094 	bne.w	81a <process.isra.0+0x392>
 6f2:	f8df 34e4 	ldr.w	r3, [pc, #1252]	; bd8 <process.isra.0+0x750>
 6f6:	447b      	add	r3, pc
 6f8:	f8d3 3080 	ldr.w	r3, [r3, #128]	; 0x80
 6fc:	2b00      	cmp	r3, #0
 6fe:	f040 8108 	bne.w	912 <process.isra.0+0x48a>
 702:	f8df 34d8 	ldr.w	r3, [pc, #1240]	; bdc <process.isra.0+0x754>
 706:	447b      	add	r3, pc
 708:	4798      	blx	r3
 70a:	2800      	cmp	r0, #0
 70c:	d180      	bne.n	610 <process.isra.0+0x188>
 70e:	f8df 44d0 	ldr.w	r4, [pc, #1232]	; be0 <process.isra.0+0x758>
 712:	447c      	add	r4, pc
 714:	6920      	ldr	r0, [r4, #16]
 716:	f7ff fffe 	bl	0 <fflush>
 71a:	2800      	cmp	r0, #0
 71c:	f2c0 80bd 	blt.w	89a <process.isra.0+0x412>
 720:	6920      	ldr	r0, [r4, #16]
 722:	f7ff fffe 	bl	0 <ferror>
 726:	2800      	cmp	r0, #0
 728:	f040 80b7 	bne.w	89a <process.isra.0+0x412>
 72c:	f8df 3488 	ldr.w	r3, [pc, #1160]	; bb8 <process.isra.0+0x730>
 730:	6920      	ldr	r0, [r4, #16]
 732:	58f3      	ldr	r3, [r6, r3]
 734:	681b      	ldr	r3, [r3, #0]
 736:	4298      	cmp	r0, r3
 738:	d03a      	beq.n	7b0 <process.isra.0+0x328>
 73a:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 73c:	b333      	cbz	r3, 78c <process.isra.0+0x304>
 73e:	6823      	ldr	r3, [r4, #0]
 740:	b153      	cbz	r3, 758 <process.isra.0+0x2d0>
 742:	6ea2      	ldr	r2, [r4, #104]	; 0x68
 744:	4618      	mov	r0, r3
 746:	a905      	add	r1, sp, #20
 748:	6e23      	ldr	r3, [r4, #96]	; 0x60
 74a:	9305      	str	r3, [sp, #20]
 74c:	9206      	str	r2, [sp, #24]
 74e:	f7ff fffe 	bl	0 <utime>
 752:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 754:	6920      	ldr	r0, [r4, #16]
 756:	b1cb      	cbz	r3, 78c <process.isra.0+0x304>
 758:	f8df 4488 	ldr.w	r4, [pc, #1160]	; be4 <process.isra.0+0x75c>
 75c:	f7ff fffe 	bl	0 <fileno>
 760:	447c      	add	r4, pc
 762:	6ba1      	ldr	r1, [r4, #56]	; 0x38
 764:	f3c1 010b 	ubfx	r1, r1, #0, #12
 768:	f7ff fffe 	bl	0 <fchmod>
 76c:	2800      	cmp	r0, #0
 76e:	f040 81b7 	bne.w	ae0 <process.isra.0+0x658>
 772:	f8df 4474 	ldr.w	r4, [pc, #1140]	; be8 <process.isra.0+0x760>
 776:	447c      	add	r4, pc
 778:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 77a:	6920      	ldr	r0, [r4, #16]
 77c:	b133      	cbz	r3, 78c <process.isra.0+0x304>
 77e:	f7ff fffe 	bl	0 <fileno>
 782:	e9d4 1210 	ldrd	r1, r2, [r4, #64]	; 0x40
 786:	f7ff fffe 	bl	0 <fchown>
 78a:	6920      	ldr	r0, [r4, #16]
 78c:	f7ff fffe 	bl	0 <fclose>
 790:	2800      	cmp	r0, #0
 792:	f2c0 81b4 	blt.w	afe <process.isra.0+0x676>
 796:	f8df 3454 	ldr.w	r3, [pc, #1108]	; bec <process.isra.0+0x764>
 79a:	447b      	add	r3, pc
 79c:	6818      	ldr	r0, [r3, #0]
 79e:	4285      	cmp	r5, r0
 7a0:	d001      	beq.n	7a6 <process.isra.0+0x31e>
 7a2:	f7ff fffe 	bl	0 <free>
 7a6:	f8df 3448 	ldr.w	r3, [pc, #1096]	; bf0 <process.isra.0+0x768>
 7aa:	2200      	movs	r2, #0
 7ac:	447b      	add	r3, pc
 7ae:	601a      	str	r2, [r3, #0]
 7b0:	f8df 4440 	ldr.w	r4, [pc, #1088]	; bf4 <process.isra.0+0x76c>
 7b4:	2700      	movs	r7, #0
 7b6:	f8df 3408 	ldr.w	r3, [pc, #1032]	; bc0 <process.isra.0+0x738>
 7ba:	447c      	add	r4, pc
 7bc:	6127      	str	r7, [r4, #16]
 7be:	6a20      	ldr	r0, [r4, #32]
 7c0:	58f3      	ldr	r3, [r6, r3]
 7c2:	681b      	ldr	r3, [r3, #0]
 7c4:	4298      	cmp	r0, r3
 7c6:	d013      	beq.n	7f0 <process.isra.0+0x368>
 7c8:	f7ff fffe 	bl	0 <fclose>
 7cc:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
 7d0:	f8d4 2088 	ldr.w	r2, [r4, #136]	; 0x88
 7d4:	69a0      	ldr	r0, [r4, #24]
 7d6:	4313      	orrs	r3, r2
 7d8:	6227      	str	r7, [r4, #32]
 7da:	f000 81a1 	beq.w	b20 <process.isra.0+0x698>
 7de:	4285      	cmp	r5, r0
 7e0:	d001      	beq.n	7e6 <process.isra.0+0x35e>
 7e2:	f7ff fffe 	bl	0 <free>
 7e6:	f8df 3410 	ldr.w	r3, [pc, #1040]	; bf8 <process.isra.0+0x770>
 7ea:	2200      	movs	r2, #0
 7ec:	447b      	add	r3, pc
 7ee:	619a      	str	r2, [r3, #24]
 7f0:	f8df 2408 	ldr.w	r2, [pc, #1032]	; bfc <process.isra.0+0x774>
 7f4:	4bdf      	ldr	r3, [pc, #892]	; (b74 <process.isra.0+0x6ec>)
 7f6:	447a      	add	r2, pc
 7f8:	58d3      	ldr	r3, [r2, r3]
 7fa:	681a      	ldr	r2, [r3, #0]
 7fc:	9b07      	ldr	r3, [sp, #28]
 7fe:	405a      	eors	r2, r3
 800:	f04f 0300 	mov.w	r3, #0
 804:	f040 81a0 	bne.w	b48 <process.isra.0+0x6c0>
 808:	b009      	add	sp, #36	; 0x24
 80a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 80e:	f8d3 3094 	ldr.w	r3, [r3, #148]	; 0x94
 812:	4798      	blx	r3
 814:	2800      	cmp	r0, #0
 816:	f43f af6c 	beq.w	6f2 <process.isra.0+0x26a>
 81a:	4bdd      	ldr	r3, [pc, #884]	; (b90 <process.isra.0+0x708>)
 81c:	4af8      	ldr	r2, [pc, #992]	; (c00 <process.isra.0+0x778>)
 81e:	447a      	add	r2, pc
 820:	58f1      	ldr	r1, [r6, r3]
 822:	6853      	ldr	r3, [r2, #4]
 824:	6808      	ldr	r0, [r1, #0]
 826:	f8d2 1080 	ldr.w	r1, [r2, #128]	; 0x80
 82a:	2900      	cmp	r1, #0
 82c:	f000 80f0 	beq.w	a10 <process.isra.0+0x588>
 830:	6812      	ldr	r2, [r2, #0]
 832:	2a00      	cmp	r2, #0
 834:	f000 80f7 	beq.w	a26 <process.isra.0+0x59e>
 838:	49f2      	ldr	r1, [pc, #968]	; (c04 <process.isra.0+0x77c>)
 83a:	4479      	add	r1, pc
 83c:	e9cd 1200 	strd	r1, r2, [sp]
 840:	2101      	movs	r1, #1
 842:	4af1      	ldr	r2, [pc, #964]	; (c08 <process.isra.0+0x780>)
 844:	447a      	add	r2, pc
 846:	f7ff fffe 	bl	0 <__fprintf_chk>
 84a:	e6e1      	b.n	610 <process.isra.0+0x188>
 84c:	4bef      	ldr	r3, [pc, #956]	; (c0c <process.isra.0+0x784>)
 84e:	447b      	add	r3, pc
 850:	699a      	ldr	r2, [r3, #24]
 852:	61e2      	str	r2, [r4, #28]
 854:	695a      	ldr	r2, [r3, #20]
 856:	6162      	str	r2, [r4, #20]
 858:	e9d3 2303 	ldrd	r2, r3, [r3, #12]
 85c:	e9c4 3224 	strd	r3, r2, [r4, #144]	; 0x90
 860:	e72f      	b.n	6c2 <process.isra.0+0x23a>
 862:	7853      	ldrb	r3, [r2, #1]
 864:	3201      	adds	r2, #1
 866:	2b67      	cmp	r3, #103	; 0x67
 868:	f47f ae3c 	bne.w	4e4 <process.isra.0+0x5c>
 86c:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 870:	2b73      	cmp	r3, #115	; 0x73
 872:	f47f ae37 	bne.w	4e4 <process.isra.0+0x5c>
 876:	7853      	ldrb	r3, [r2, #1]
 878:	2b6d      	cmp	r3, #109	; 0x6d
 87a:	f47f ae33 	bne.w	4e4 <process.isra.0+0x5c>
 87e:	49c4      	ldr	r1, [pc, #784]	; (b90 <process.isra.0+0x708>)
 880:	4ae3      	ldr	r2, [pc, #908]	; (c10 <process.isra.0+0x788>)
 882:	6863      	ldr	r3, [r4, #4]
 884:	447a      	add	r2, pc
 886:	5871      	ldr	r1, [r6, r1]
 888:	9201      	str	r2, [sp, #4]
 88a:	9500      	str	r5, [sp, #0]
 88c:	4ae1      	ldr	r2, [pc, #900]	; (c14 <process.isra.0+0x78c>)
 88e:	6808      	ldr	r0, [r1, #0]
 890:	2101      	movs	r1, #1
 892:	447a      	add	r2, pc
 894:	f7ff fffe 	bl	0 <__fprintf_chk>
 898:	e6ba      	b.n	610 <process.isra.0+0x188>
 89a:	4bdf      	ldr	r3, [pc, #892]	; (c18 <process.isra.0+0x790>)
 89c:	447b      	add	r3, pc
 89e:	6818      	ldr	r0, [r3, #0]
 8a0:	2800      	cmp	r0, #0
 8a2:	f000 80ba 	beq.w	a1a <process.isra.0+0x592>
 8a6:	f7ff fffe 	bl	0 <perror>
 8aa:	4adc      	ldr	r2, [pc, #880]	; (c1c <process.isra.0+0x794>)
 8ac:	49b8      	ldr	r1, [pc, #736]	; (b90 <process.isra.0+0x708>)
 8ae:	447a      	add	r2, pc
 8b0:	e9d2 4300 	ldrd	r4, r3, [r2]
 8b4:	5872      	ldr	r2, [r6, r1]
 8b6:	6810      	ldr	r0, [r2, #0]
 8b8:	2c00      	cmp	r4, #0
 8ba:	f000 80b1 	beq.w	a20 <process.isra.0+0x598>
 8be:	4ad8      	ldr	r2, [pc, #864]	; (c20 <process.isra.0+0x798>)
 8c0:	2101      	movs	r1, #1
 8c2:	9400      	str	r4, [sp, #0]
 8c4:	447a      	add	r2, pc
 8c6:	f7ff fffe 	bl	0 <__fprintf_chk>
 8ca:	e6a1      	b.n	610 <process.isra.0+0x188>
 8cc:	4ab0      	ldr	r2, [pc, #704]	; (b90 <process.isra.0+0x708>)
 8ce:	6863      	ldr	r3, [r4, #4]
 8d0:	58b1      	ldr	r1, [r6, r2]
 8d2:	f8cd 8000 	str.w	r8, [sp]
 8d6:	4ad3      	ldr	r2, [pc, #844]	; (c24 <process.isra.0+0x79c>)
 8d8:	6808      	ldr	r0, [r1, #0]
 8da:	2101      	movs	r1, #1
 8dc:	447a      	add	r2, pc
 8de:	f7ff fffe 	bl	0 <__fprintf_chk>
 8e2:	e695      	b.n	610 <process.isra.0+0x188>
 8e4:	f7ff fffe 	bl	0 <__errno_location>
 8e8:	6803      	ldr	r3, [r0, #0]
 8ea:	3b02      	subs	r3, #2
 8ec:	f033 0302 	bics.w	r3, r3, #2
 8f0:	f43f aea3 	beq.w	63a <process.isra.0+0x1b2>
 8f4:	6820      	ldr	r0, [r4, #0]
 8f6:	f7ff fffe 	bl	0 <perror>
 8fa:	4aa5      	ldr	r2, [pc, #660]	; (b90 <process.isra.0+0x708>)
 8fc:	e9d4 0300 	ldrd	r0, r3, [r4]
 900:	58b1      	ldr	r1, [r6, r2]
 902:	9000      	str	r0, [sp, #0]
 904:	4ac8      	ldr	r2, [pc, #800]	; (c28 <process.isra.0+0x7a0>)
 906:	6808      	ldr	r0, [r1, #0]
 908:	2101      	movs	r1, #1
 90a:	447a      	add	r2, pc
 90c:	f7ff fffe 	bl	0 <__fprintf_chk>
 910:	e693      	b.n	63a <process.isra.0+0x1b2>
 912:	4bc6      	ldr	r3, [pc, #792]	; (c2c <process.isra.0+0x7a4>)
 914:	447b      	add	r3, pc
 916:	e6f7      	b.n	708 <process.isra.0+0x280>
 918:	4640      	mov	r0, r8
 91a:	f7ff fffe 	bl	0 <perror>
 91e:	4a9c      	ldr	r2, [pc, #624]	; (b90 <process.isra.0+0x708>)
 920:	6863      	ldr	r3, [r4, #4]
 922:	58b1      	ldr	r1, [r6, r2]
 924:	f8cd 8000 	str.w	r8, [sp]
 928:	4ac1      	ldr	r2, [pc, #772]	; (c30 <process.isra.0+0x7a8>)
 92a:	6808      	ldr	r0, [r1, #0]
 92c:	2101      	movs	r1, #1
 92e:	447a      	add	r2, pc
 930:	f7ff fffe 	bl	0 <__fprintf_chk>
 934:	e66c      	b.n	610 <process.isra.0+0x188>
 936:	4bbf      	ldr	r3, [pc, #764]	; (c34 <process.isra.0+0x7ac>)
 938:	447b      	add	r3, pc
 93a:	e640      	b.n	5be <process.isra.0+0x136>
 93c:	4bbe      	ldr	r3, [pc, #760]	; (c38 <process.isra.0+0x7b0>)
 93e:	447b      	add	r3, pc
 940:	6998      	ldr	r0, [r3, #24]
 942:	2800      	cmp	r0, #0
 944:	d039      	beq.n	9ba <process.isra.0+0x532>
 946:	4fbd      	ldr	r7, [pc, #756]	; (c3c <process.isra.0+0x7b4>)
 948:	4abd      	ldr	r2, [pc, #756]	; (c40 <process.isra.0+0x7b8>)
 94a:	49be      	ldr	r1, [pc, #760]	; (c44 <process.isra.0+0x7bc>)
 94c:	447f      	add	r7, pc
 94e:	447a      	add	r2, pc
 950:	4479      	add	r1, pc
 952:	f7ff fd35 	bl	3c0 <normalname>
 956:	683b      	ldr	r3, [r7, #0]
 958:	4681      	mov	r9, r0
 95a:	b35b      	cbz	r3, 9b4 <process.isra.0+0x52c>
 95c:	689c      	ldr	r4, [r3, #8]
 95e:	b32c      	cbz	r4, 9ac <process.isra.0+0x524>
 960:	7823      	ldrb	r3, [r4, #0]
 962:	b31b      	cbz	r3, 9ac <process.isra.0+0x524>
 964:	4648      	mov	r0, r9
 966:	f7ff fffe 	bl	0 <strlen>
 96a:	4680      	mov	r8, r0
 96c:	4620      	mov	r0, r4
 96e:	f7ff fffe 	bl	0 <strlen>
 972:	4602      	mov	r2, r0
 974:	2800      	cmp	r0, #0
 976:	bf18      	it	ne
 978:	4580      	cmpne	r8, r0
 97a:	d917      	bls.n	9ac <process.isra.0+0x524>
 97c:	eba8 0000 	sub.w	r0, r8, r0
 980:	4621      	mov	r1, r4
 982:	4448      	add	r0, r9
 984:	f7ff fffe 	bl	0 <memcmp>
 988:	b980      	cbnz	r0, 9ac <process.isra.0+0x524>
 98a:	4648      	mov	r0, r9
 98c:	f7ff fffe 	bl	0 <free>
 990:	683b      	ldr	r3, [r7, #0]
 992:	2b00      	cmp	r3, #0
 994:	d055      	beq.n	a42 <process.isra.0+0x5ba>
 996:	4aac      	ldr	r2, [pc, #688]	; (c48 <process.isra.0+0x7c0>)
 998:	6999      	ldr	r1, [r3, #24]
 99a:	447a      	add	r2, pc
 99c:	61d1      	str	r1, [r2, #28]
 99e:	6959      	ldr	r1, [r3, #20]
 9a0:	6151      	str	r1, [r2, #20]
 9a2:	e9d3 1303 	ldrd	r1, r3, [r3, #12]
 9a6:	e9c2 3124 	strd	r3, r1, [r2, #144]	; 0x90
 9aa:	e5fa      	b.n	5a2 <process.isra.0+0x11a>
 9ac:	f857 3f04 	ldr.w	r3, [r7, #4]!
 9b0:	2b00      	cmp	r3, #0
 9b2:	d1d3      	bne.n	95c <process.isra.0+0x4d4>
 9b4:	4648      	mov	r0, r9
 9b6:	f7ff fffe 	bl	0 <free>
 9ba:	4aa4      	ldr	r2, [pc, #656]	; (c4c <process.isra.0+0x7c4>)
 9bc:	4ba4      	ldr	r3, [pc, #656]	; (c50 <process.isra.0+0x7c8>)
 9be:	447a      	add	r2, pc
 9c0:	447b      	add	r3, pc
 9c2:	6991      	ldr	r1, [r2, #24]
 9c4:	61d9      	str	r1, [r3, #28]
 9c6:	6951      	ldr	r1, [r2, #20]
 9c8:	6159      	str	r1, [r3, #20]
 9ca:	e9d2 1203 	ldrd	r1, r2, [r2, #12]
 9ce:	e9c3 2124 	strd	r2, r1, [r3, #144]	; 0x90
 9d2:	e5e6      	b.n	5a2 <process.isra.0+0x11a>
 9d4:	f8df 827c 	ldr.w	r8, [pc, #636]	; c54 <process.isra.0+0x7cc>
 9d8:	499f      	ldr	r1, [pc, #636]	; (c58 <process.isra.0+0x7d0>)
 9da:	44f8      	add	r8, pc
 9dc:	4479      	add	r1, pc
 9de:	f7ff fffe 	bl	0 <fdopen>
 9e2:	f8c8 0010 	str.w	r0, [r8, #16]
 9e6:	2800      	cmp	r0, #0
 9e8:	f47f ae74 	bne.w	6d4 <process.isra.0+0x24c>
 9ec:	4620      	mov	r0, r4
 9ee:	f7ff fffe 	bl	0 <perror>
 9f2:	4a67      	ldr	r2, [pc, #412]	; (b90 <process.isra.0+0x708>)
 9f4:	f8d8 3004 	ldr.w	r3, [r8, #4]
 9f8:	2101      	movs	r1, #1
 9fa:	58b2      	ldr	r2, [r6, r2]
 9fc:	9400      	str	r4, [sp, #0]
 9fe:	6810      	ldr	r0, [r2, #0]
 a00:	4a96      	ldr	r2, [pc, #600]	; (c5c <process.isra.0+0x7d4>)
 a02:	447a      	add	r2, pc
 a04:	f7ff fffe 	bl	0 <__fprintf_chk>
 a08:	4638      	mov	r0, r7
 a0a:	f7ff fffe 	bl	0 <close>
 a0e:	e5ff      	b.n	610 <process.isra.0+0x188>
 a10:	6992      	ldr	r2, [r2, #24]
 a12:	b16a      	cbz	r2, a30 <process.isra.0+0x5a8>
 a14:	4992      	ldr	r1, [pc, #584]	; (c60 <process.isra.0+0x7d8>)
 a16:	4479      	add	r1, pc
 a18:	e710      	b.n	83c <process.isra.0+0x3b4>
 a1a:	4892      	ldr	r0, [pc, #584]	; (c64 <process.isra.0+0x7dc>)
 a1c:	4478      	add	r0, pc
 a1e:	e742      	b.n	8a6 <process.isra.0+0x41e>
 a20:	4c91      	ldr	r4, [pc, #580]	; (c68 <process.isra.0+0x7e0>)
 a22:	447c      	add	r4, pc
 a24:	e74b      	b.n	8be <process.isra.0+0x436>
 a26:	4991      	ldr	r1, [pc, #580]	; (c6c <process.isra.0+0x7e4>)
 a28:	4a91      	ldr	r2, [pc, #580]	; (c70 <process.isra.0+0x7e8>)
 a2a:	4479      	add	r1, pc
 a2c:	447a      	add	r2, pc
 a2e:	e705      	b.n	83c <process.isra.0+0x3b4>
 a30:	4990      	ldr	r1, [pc, #576]	; (c74 <process.isra.0+0x7ec>)
 a32:	4a91      	ldr	r2, [pc, #580]	; (c78 <process.isra.0+0x7f0>)
 a34:	4479      	add	r1, pc
 a36:	447a      	add	r2, pc
 a38:	e700      	b.n	83c <process.isra.0+0x3b4>
 a3a:	4a90      	ldr	r2, [pc, #576]	; (c7c <process.isra.0+0x7f4>)
 a3c:	447a      	add	r2, pc
 a3e:	3201      	adds	r2, #1
 a40:	e596      	b.n	570 <process.isra.0+0xe8>
 a42:	4a8f      	ldr	r2, [pc, #572]	; (c80 <process.isra.0+0x7f8>)
 a44:	4b8f      	ldr	r3, [pc, #572]	; (c84 <process.isra.0+0x7fc>)
 a46:	447a      	add	r2, pc
 a48:	447b      	add	r3, pc
 a4a:	e7ba      	b.n	9c2 <process.isra.0+0x53a>
 a4c:	4b8e      	ldr	r3, [pc, #568]	; (c88 <process.isra.0+0x800>)
 a4e:	447b      	add	r3, pc
 a50:	f8d3 308c 	ldr.w	r3, [r3, #140]	; 0x8c
 a54:	2b00      	cmp	r3, #0
 a56:	d137      	bne.n	ac8 <process.isra.0+0x640>
 a58:	4b4d      	ldr	r3, [pc, #308]	; (b90 <process.isra.0+0x708>)
 a5a:	f856 8003 	ldr.w	r8, [r6, r3]
 a5e:	f8d8 0000 	ldr.w	r0, [r8]
 a62:	f7ff fffe 	bl	0 <fileno>
 a66:	f7ff fffe 	bl	0 <isatty>
 a6a:	2800      	cmp	r0, #0
 a6c:	f43f add0 	beq.w	610 <process.isra.0+0x188>
 a70:	4a86      	ldr	r2, [pc, #536]	; (c8c <process.isra.0+0x804>)
 a72:	4623      	mov	r3, r4
 a74:	2101      	movs	r1, #1
 a76:	f8d8 0000 	ldr.w	r0, [r8]
 a7a:	447a      	add	r2, pc
 a7c:	9400      	str	r4, [sp, #0]
 a7e:	f7ff fffe 	bl	0 <__fprintf_chk>
 a82:	f8d8 0000 	ldr.w	r0, [r8]
 a86:	f7ff fffe 	bl	0 <fflush>
 a8a:	4b4d      	ldr	r3, [pc, #308]	; (bc0 <process.isra.0+0x738>)
 a8c:	58f7      	ldr	r7, [r6, r3]
 a8e:	6838      	ldr	r0, [r7, #0]
 a90:	f7ff fffe 	bl	0 <getc>
 a94:	4681      	mov	r9, r0
 a96:	280a      	cmp	r0, #10
 a98:	bf18      	it	ne
 a9a:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 a9e:	d007      	beq.n	ab0 <process.isra.0+0x628>
 aa0:	6838      	ldr	r0, [r7, #0]
 aa2:	f7ff fffe 	bl	0 <getc>
 aa6:	280a      	cmp	r0, #10
 aa8:	bf18      	it	ne
 aaa:	f1b0 3fff 	cmpne.w	r0, #4294967295	; 0xffffffff
 aae:	d1f7      	bne.n	aa0 <process.isra.0+0x618>
 ab0:	f1b9 0f79 	cmp.w	r9, #121	; 0x79
 ab4:	d008      	beq.n	ac8 <process.isra.0+0x640>
 ab6:	4876      	ldr	r0, [pc, #472]	; (c90 <process.isra.0+0x808>)
 ab8:	2211      	movs	r2, #17
 aba:	f8d8 3000 	ldr.w	r3, [r8]
 abe:	2101      	movs	r1, #1
 ac0:	4478      	add	r0, pc
 ac2:	f7ff fffe 	bl	0 <fwrite>
 ac6:	e5a3      	b.n	610 <process.isra.0+0x188>
 ac8:	4972      	ldr	r1, [pc, #456]	; (c94 <process.isra.0+0x80c>)
 aca:	4620      	mov	r0, r4
 acc:	4479      	add	r1, pc
 ace:	f7ff fffe 	bl	0 <fopen>
 ad2:	4b71      	ldr	r3, [pc, #452]	; (c98 <process.isra.0+0x810>)
 ad4:	447b      	add	r3, pc
 ad6:	6118      	str	r0, [r3, #16]
 ad8:	2800      	cmp	r0, #0
 ada:	f47f adfb 	bne.w	6d4 <process.isra.0+0x24c>
 ade:	e585      	b.n	5ec <process.isra.0+0x164>
 ae0:	6820      	ldr	r0, [r4, #0]
 ae2:	f7ff fffe 	bl	0 <perror>
 ae6:	4a2a      	ldr	r2, [pc, #168]	; (b90 <process.isra.0+0x708>)
 ae8:	e9d4 0300 	ldrd	r0, r3, [r4]
 aec:	58b1      	ldr	r1, [r6, r2]
 aee:	9000      	str	r0, [sp, #0]
 af0:	4a6a      	ldr	r2, [pc, #424]	; (c9c <process.isra.0+0x814>)
 af2:	6808      	ldr	r0, [r1, #0]
 af4:	2101      	movs	r1, #1
 af6:	447a      	add	r2, pc
 af8:	f7ff fffe 	bl	0 <__fprintf_chk>
 afc:	e639      	b.n	772 <process.isra.0+0x2ea>
 afe:	4c68      	ldr	r4, [pc, #416]	; (ca0 <process.isra.0+0x818>)
 b00:	447c      	add	r4, pc
 b02:	6820      	ldr	r0, [r4, #0]
 b04:	f7ff fffe 	bl	0 <perror>
 b08:	4a21      	ldr	r2, [pc, #132]	; (b90 <process.isra.0+0x708>)
 b0a:	e9d4 0300 	ldrd	r0, r3, [r4]
 b0e:	58b1      	ldr	r1, [r6, r2]
 b10:	9000      	str	r0, [sp, #0]
 b12:	4a64      	ldr	r2, [pc, #400]	; (ca4 <process.isra.0+0x81c>)
 b14:	6808      	ldr	r0, [r1, #0]
 b16:	2101      	movs	r1, #1
 b18:	447a      	add	r2, pc
 b1a:	f7ff fffe 	bl	0 <__fprintf_chk>
 b1e:	e577      	b.n	610 <process.isra.0+0x188>
 b20:	f7ff fffe 	bl	0 <unlink>
 b24:	42b8      	cmp	r0, r7
 b26:	f6bf ad73 	bge.w	610 <process.isra.0+0x188>
 b2a:	69a0      	ldr	r0, [r4, #24]
 b2c:	f7ff fffe 	bl	0 <perror>
 b30:	4a17      	ldr	r2, [pc, #92]	; (b90 <process.isra.0+0x708>)
 b32:	69a0      	ldr	r0, [r4, #24]
 b34:	6863      	ldr	r3, [r4, #4]
 b36:	58b1      	ldr	r1, [r6, r2]
 b38:	9000      	str	r0, [sp, #0]
 b3a:	4a5b      	ldr	r2, [pc, #364]	; (ca8 <process.isra.0+0x820>)
 b3c:	6808      	ldr	r0, [r1, #0]
 b3e:	2101      	movs	r1, #1
 b40:	447a      	add	r2, pc
 b42:	f7ff fffe 	bl	0 <__fprintf_chk>
 b46:	e563      	b.n	610 <process.isra.0+0x188>
 b48:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b4c:	69a0      	ldr	r0, [r4, #24]
 b4e:	f7ff fffe 	bl	0 <perror>
 b52:	4a0f      	ldr	r2, [pc, #60]	; (b90 <process.isra.0+0x708>)
 b54:	69a0      	ldr	r0, [r4, #24]
 b56:	6863      	ldr	r3, [r4, #4]
 b58:	58b1      	ldr	r1, [r6, r2]
 b5a:	9000      	str	r0, [sp, #0]
 b5c:	4a53      	ldr	r2, [pc, #332]	; (cac <process.isra.0+0x824>)
 b5e:	6808      	ldr	r0, [r1, #0]
 b60:	2101      	movs	r1, #1
 b62:	447a      	add	r2, pc
 b64:	f7ff fffe 	bl	0 <__fprintf_chk>
 b68:	e552      	b.n	610 <process.isra.0+0x188>
 b6a:	4620      	mov	r0, r4
 b6c:	f7ff fc0c 	bl	388 <emalloc.part.0>
 b70:	000006d6 	.word	0x000006d6
 b74:	00000000 	.word	0x00000000
 b78:	000006d2 	.word	0x000006d2
 b7c:	000006d2 	.word	0x000006d2
 b80:	0000067a 	.word	0x0000067a
 b84:	0000067c 	.word	0x0000067c
 b88:	00000672 	.word	0x00000672
 b8c:	00000674 	.word	0x00000674
 b90:	00000000 	.word	0x00000000
 b94:	00000622 	.word	0x00000622
 b98:	00000616 	.word	0x00000616
 b9c:	00000606 	.word	0x00000606
 ba0:	000005f6 	.word	0x000005f6
 ba4:	000005e4 	.word	0x000005e4
 ba8:	000005bc 	.word	0x000005bc
 bac:	000005ac 	.word	0x000005ac
 bb0:	000005a2 	.word	0x000005a2
 bb4:	0000059c 	.word	0x0000059c
 bb8:	00000000 	.word	0x00000000
 bbc:	0000057a 	.word	0x0000057a
 bc0:	00000000 	.word	0x00000000
 bc4:	00000564 	.word	0x00000564
 bc8:	00000554 	.word	0x00000554
 bcc:	00000542 	.word	0x00000542
 bd0:	00000500 	.word	0x00000500
 bd4:	000004f8 	.word	0x000004f8
 bd8:	000004de 	.word	0x000004de
 bdc:	000004d2 	.word	0x000004d2
 be0:	000004ca 	.word	0x000004ca
 be4:	00000480 	.word	0x00000480
 be8:	0000046e 	.word	0x0000046e
 bec:	0000044e 	.word	0x0000044e
 bf0:	00000440 	.word	0x00000440
 bf4:	00000436 	.word	0x00000436
 bf8:	00000408 	.word	0x00000408
 bfc:	00000402 	.word	0x00000402
 c00:	000003de 	.word	0x000003de
 c04:	000003c6 	.word	0x000003c6
 c08:	000003c0 	.word	0x000003c0
 c0c:	000003ba 	.word	0x000003ba
 c10:	00000388 	.word	0x00000388
 c14:	0000037e 	.word	0x0000037e
 c18:	00000378 	.word	0x00000378
 c1c:	0000036a 	.word	0x0000036a
 c20:	00000358 	.word	0x00000358
 c24:	00000344 	.word	0x00000344
 c28:	0000031a 	.word	0x0000031a
 c2c:	00000314 	.word	0x00000314
 c30:	000002fe 	.word	0x000002fe
 c34:	000002f8 	.word	0x000002f8
 c38:	000002f6 	.word	0x000002f6
 c3c:	000002ec 	.word	0x000002ec
 c40:	000002ee 	.word	0x000002ee
 c44:	000002f0 	.word	0x000002f0
 c48:	000002aa 	.word	0x000002aa
 c4c:	0000028a 	.word	0x0000028a
 c50:	0000028c 	.word	0x0000028c
 c54:	00000276 	.word	0x00000276
 c58:	00000278 	.word	0x00000278
 c5c:	00000256 	.word	0x00000256
 c60:	00000246 	.word	0x00000246
 c64:	00000244 	.word	0x00000244
 c68:	00000242 	.word	0x00000242
 c6c:	0000023e 	.word	0x0000023e
 c70:	00000240 	.word	0x00000240
 c74:	0000023c 	.word	0x0000023c
 c78:	0000023e 	.word	0x0000023e
 c7c:	0000023c 	.word	0x0000023c
 c80:	00000236 	.word	0x00000236
 c84:	00000238 	.word	0x00000238
 c88:	00000236 	.word	0x00000236
 c8c:	0000020e 	.word	0x0000020e
 c90:	000001cc 	.word	0x000001cc
 c94:	000001c4 	.word	0x000001c4
 c98:	000001c0 	.word	0x000001c0
 c9c:	000001a2 	.word	0x000001a2
 ca0:	0000019c 	.word	0x0000019c
 ca4:	00000188 	.word	0x00000188
 ca8:	00000164 	.word	0x00000164
 cac:	00000146 	.word	0x00000146

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	460d      	mov	r5, r1
   6:	680e      	ldr	r6, [r1, #0]
   8:	f8df 82e4 	ldr.w	r8, [pc, #740]	; 2f0 <main+0x2f0>
   c:	b082      	sub	sp, #8
   e:	4604      	mov	r4, r0
  10:	44f8      	add	r8, pc
  12:	2e00      	cmp	r6, #0
  14:	d05d      	beq.n	d2 <main+0xd2>
  16:	212f      	movs	r1, #47	; 0x2f
  18:	4630      	mov	r0, r6
  1a:	f7ff fffe 	bl	0 <strrchr>
  1e:	b110      	cbz	r0, 26 <main+0x26>
  20:	7843      	ldrb	r3, [r0, #1]
  22:	b103      	cbz	r3, 26 <main+0x26>
  24:	1c46      	adds	r6, r0, #1
  26:	4bb3      	ldr	r3, [pc, #716]	; (2f4 <main+0x2f4>)
  28:	447b      	add	r3, pc
  2a:	605e      	str	r6, [r3, #4]
  2c:	7832      	ldrb	r2, [r6, #0]
  2e:	2a75      	cmp	r2, #117	; 0x75
  30:	d072      	beq.n	118 <main+0x118>
  32:	4630      	mov	r0, r6
  34:	f7ff fffe 	bl	0 <strlen>
  38:	2802      	cmp	r0, #2
  3a:	d850      	bhi.n	de <main+0xde>
  3c:	4eae      	ldr	r6, [pc, #696]	; (2f8 <main+0x2f8>)
  3e:	4faf      	ldr	r7, [pc, #700]	; (2fc <main+0x2fc>)
  40:	f8df a2bc 	ldr.w	sl, [pc, #700]	; 300 <main+0x300>
  44:	447e      	add	r6, pc
  46:	f8df 92bc 	ldr.w	r9, [pc, #700]	; 304 <main+0x304>
  4a:	447f      	add	r7, pc
  4c:	44fa      	add	sl, pc
  4e:	3654      	adds	r6, #84	; 0x54
  50:	44f9      	add	r9, pc
  52:	3754      	adds	r7, #84	; 0x54
  54:	4652      	mov	r2, sl
  56:	4629      	mov	r1, r5
  58:	4620      	mov	r0, r4
  5a:	f7ff fffe 	bl	0 <getopt>
  5e:	1c42      	adds	r2, r0, #1
  60:	f000 810e 	beq.w	280 <main+0x280>
  64:	f1a0 0346 	sub.w	r3, r0, #70	; 0x46
  68:	2b30      	cmp	r3, #48	; 0x30
  6a:	d846      	bhi.n	fa <main+0xfa>
  6c:	e8df f013 	tbh	[pc, r3, lsl #1]
  70:	00450103 	.word	0x00450103
  74:	00450045 	.word	0x00450045
  78:	00450045 	.word	0x00450045
  7c:	00450045 	.word	0x00450045
  80:	00450045 	.word	0x00450045
  84:	00450045 	.word	0x00450045
  88:	00450045 	.word	0x00450045
  8c:	00450045 	.word	0x00450045
  90:	004500fe 	.word	0x004500fe
  94:	00450045 	.word	0x00450045
  98:	00450045 	.word	0x00450045
  9c:	00450045 	.word	0x00450045
  a0:	00450045 	.word	0x00450045
  a4:	00ee0045 	.word	0x00ee0045
  a8:	00e80045 	.word	0x00e80045
  ac:	004500e2 	.word	0x004500e2
  b0:	004500dc 	.word	0x004500dc
  b4:	00450099 	.word	0x00450099
  b8:	00450045 	.word	0x00450045
  bc:	00450087 	.word	0x00450087
  c0:	00450045 	.word	0x00450045
  c4:	00450081 	.word	0x00450081
  c8:	00770045 	.word	0x00770045
  cc:	00680045 	.word	0x00680045
  d0:	005b      	.short	0x005b
  d2:	4b8d      	ldr	r3, [pc, #564]	; (308 <main+0x308>)
  d4:	2005      	movs	r0, #5
  d6:	4e8d      	ldr	r6, [pc, #564]	; (30c <main+0x30c>)
  d8:	447b      	add	r3, pc
  da:	447e      	add	r6, pc
  dc:	605e      	str	r6, [r3, #4]
  de:	498c      	ldr	r1, [pc, #560]	; (310 <main+0x310>)
  e0:	3803      	subs	r0, #3
  e2:	4430      	add	r0, r6
  e4:	4479      	add	r1, pc
  e6:	f7ff fffe 	bl	0 <strcmp>
  ea:	2800      	cmp	r0, #0
  ec:	d1a6      	bne.n	3c <main+0x3c>
  ee:	4b89      	ldr	r3, [pc, #548]	; (314 <main+0x314>)
  f0:	2201      	movs	r2, #1
  f2:	447b      	add	r3, pc
  f4:	e9c3 2220 	strd	r2, r2, [r3, #128]	; 0x80
  f8:	e7a0      	b.n	3c <main+0x3c>
  fa:	4887      	ldr	r0, [pc, #540]	; (318 <main+0x318>)
  fc:	2101      	movs	r1, #1
  fe:	4b87      	ldr	r3, [pc, #540]	; (31c <main+0x31c>)
 100:	4a87      	ldr	r2, [pc, #540]	; (320 <main+0x320>)
 102:	447b      	add	r3, pc
 104:	f858 0000 	ldr.w	r0, [r8, r0]
 108:	447a      	add	r2, pc
 10a:	685b      	ldr	r3, [r3, #4]
 10c:	6800      	ldr	r0, [r0, #0]
 10e:	f7ff fffe 	bl	0 <__fprintf_chk>
 112:	2001      	movs	r0, #1
 114:	f7ff fffe 	bl	0 <exit>
 118:	7872      	ldrb	r2, [r6, #1]
 11a:	2a6e      	cmp	r2, #110	; 0x6e
 11c:	bf04      	itt	eq
 11e:	2201      	moveq	r2, #1
 120:	f8c3 2080 	streq.w	r2, [r3, #128]	; 0x80
 124:	e785      	b.n	32 <main+0x32>
 126:	4a7f      	ldr	r2, [pc, #508]	; (324 <main+0x324>)
 128:	2001      	movs	r0, #1
 12a:	4b7f      	ldr	r3, [pc, #508]	; (328 <main+0x328>)
 12c:	447a      	add	r2, pc
 12e:	497f      	ldr	r1, [pc, #508]	; (32c <main+0x32c>)
 130:	447b      	add	r3, pc
 132:	4479      	add	r1, pc
 134:	6852      	ldr	r2, [r2, #4]
 136:	f7ff fffe 	bl	0 <__printf_chk>
 13a:	2000      	movs	r0, #0
 13c:	f7ff fffe 	bl	0 <exit>
 140:	4b7b      	ldr	r3, [pc, #492]	; (330 <main+0x330>)
 142:	447b      	add	r3, pc
 144:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 146:	b123      	cbz	r3, 152 <main+0x152>
 148:	4a7a      	ldr	r2, [pc, #488]	; (334 <main+0x334>)
 14a:	447a      	add	r2, pc
 14c:	4293      	cmp	r3, r2
 14e:	f040 80cc 	bne.w	2ea <main+0x2ea>
 152:	4b79      	ldr	r3, [pc, #484]	; (338 <main+0x338>)
 154:	4a79      	ldr	r2, [pc, #484]	; (33c <main+0x33c>)
 156:	447b      	add	r3, pc
 158:	447a      	add	r2, pc
 15a:	625a      	str	r2, [r3, #36]	; 0x24
 15c:	e77a      	b.n	54 <main+0x54>
 15e:	f8d9 3024 	ldr.w	r3, [r9, #36]	; 0x24
 162:	b113      	cbz	r3, 16a <main+0x16a>
 164:	42bb      	cmp	r3, r7
 166:	f040 80c0 	bne.w	2ea <main+0x2ea>
 16a:	4b75      	ldr	r3, [pc, #468]	; (340 <main+0x340>)
 16c:	447b      	add	r3, pc
 16e:	625e      	str	r6, [r3, #36]	; 0x24
 170:	e770      	b.n	54 <main+0x54>
 172:	4b74      	ldr	r3, [pc, #464]	; (344 <main+0x344>)
 174:	2201      	movs	r2, #1
 176:	447b      	add	r3, pc
 178:	f8c3 2088 	str.w	r2, [r3, #136]	; 0x88
 17c:	e76a      	b.n	54 <main+0x54>
 17e:	4b72      	ldr	r3, [pc, #456]	; (348 <main+0x348>)
 180:	447b      	add	r3, pc
 182:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 184:	4b71      	ldr	r3, [pc, #452]	; (34c <main+0x34c>)
 186:	447b      	add	r3, pc
 188:	331c      	adds	r3, #28
 18a:	429a      	cmp	r2, r3
 18c:	d002      	beq.n	194 <main+0x194>
 18e:	2a00      	cmp	r2, #0
 190:	f040 80ab 	bne.w	2ea <main+0x2ea>
 194:	4b6e      	ldr	r3, [pc, #440]	; (350 <main+0x350>)
 196:	4a6f      	ldr	r2, [pc, #444]	; (354 <main+0x354>)
 198:	447b      	add	r3, pc
 19a:	447a      	add	r2, pc
 19c:	321c      	adds	r2, #28
 19e:	625a      	str	r2, [r3, #36]	; 0x24
 1a0:	e758      	b.n	54 <main+0x54>
 1a2:	4b6d      	ldr	r3, [pc, #436]	; (358 <main+0x358>)
 1a4:	2001      	movs	r0, #1
 1a6:	496d      	ldr	r1, [pc, #436]	; (35c <main+0x35c>)
 1a8:	447b      	add	r3, pc
 1aa:	4479      	add	r1, pc
 1ac:	685a      	ldr	r2, [r3, #4]
 1ae:	f7ff fffe 	bl	0 <__printf_chk>
 1b2:	200a      	movs	r0, #10
 1b4:	f7ff fffe 	bl	0 <putchar>
 1b8:	4869      	ldr	r0, [pc, #420]	; (360 <main+0x360>)
 1ba:	4478      	add	r0, pc
 1bc:	f7ff fffe 	bl	0 <puts>
 1c0:	4868      	ldr	r0, [pc, #416]	; (364 <main+0x364>)
 1c2:	4478      	add	r0, pc
 1c4:	f7ff fffe 	bl	0 <puts>
 1c8:	4867      	ldr	r0, [pc, #412]	; (368 <main+0x368>)
 1ca:	4478      	add	r0, pc
 1cc:	f7ff fffe 	bl	0 <puts>
 1d0:	4866      	ldr	r0, [pc, #408]	; (36c <main+0x36c>)
 1d2:	4478      	add	r0, pc
 1d4:	f7ff fffe 	bl	0 <puts>
 1d8:	200a      	movs	r0, #10
 1da:	f7ff fffe 	bl	0 <putchar>
 1de:	4864      	ldr	r0, [pc, #400]	; (370 <main+0x370>)
 1e0:	4478      	add	r0, pc
 1e2:	f7ff fffe 	bl	0 <puts>
 1e6:	4863      	ldr	r0, [pc, #396]	; (374 <main+0x374>)
 1e8:	4478      	add	r0, pc
 1ea:	f7ff fffe 	bl	0 <puts>
 1ee:	4862      	ldr	r0, [pc, #392]	; (378 <main+0x378>)
 1f0:	4478      	add	r0, pc
 1f2:	f7ff fffe 	bl	0 <puts>
 1f6:	4861      	ldr	r0, [pc, #388]	; (37c <main+0x37c>)
 1f8:	4478      	add	r0, pc
 1fa:	f7ff fffe 	bl	0 <puts>
 1fe:	200a      	movs	r0, #10
 200:	f7ff fffe 	bl	0 <putchar>
 204:	485e      	ldr	r0, [pc, #376]	; (380 <main+0x380>)
 206:	4478      	add	r0, pc
 208:	f7ff fffe 	bl	0 <puts>
 20c:	485d      	ldr	r0, [pc, #372]	; (384 <main+0x384>)
 20e:	4478      	add	r0, pc
 210:	f7ff fffe 	bl	0 <puts>
 214:	485c      	ldr	r0, [pc, #368]	; (388 <main+0x388>)
 216:	4478      	add	r0, pc
 218:	f7ff fffe 	bl	0 <puts>
 21c:	200a      	movs	r0, #10
 21e:	f7ff fffe 	bl	0 <putchar>
 222:	2000      	movs	r0, #0
 224:	f7ff fffe 	bl	0 <exit>
 228:	4b58      	ldr	r3, [pc, #352]	; (38c <main+0x38c>)
 22a:	2201      	movs	r2, #1
 22c:	447b      	add	r3, pc
 22e:	f8c3 208c 	str.w	r2, [r3, #140]	; 0x8c
 232:	e70f      	b.n	54 <main+0x54>
 234:	4b56      	ldr	r3, [pc, #344]	; (390 <main+0x390>)
 236:	2201      	movs	r2, #1
 238:	447b      	add	r3, pc
 23a:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
 23e:	e709      	b.n	54 <main+0x54>
 240:	4b54      	ldr	r3, [pc, #336]	; (394 <main+0x394>)
 242:	2201      	movs	r2, #1
 244:	447b      	add	r3, pc
 246:	f8c3 2084 	str.w	r2, [r3, #132]	; 0x84
 24a:	e703      	b.n	54 <main+0x54>
 24c:	4b52      	ldr	r3, [pc, #328]	; (398 <main+0x398>)
 24e:	447b      	add	r3, pc
 250:	6a5b      	ldr	r3, [r3, #36]	; 0x24
 252:	b123      	cbz	r3, 25e <main+0x25e>
 254:	4a51      	ldr	r2, [pc, #324]	; (39c <main+0x39c>)
 256:	447a      	add	r2, pc
 258:	3238      	adds	r2, #56	; 0x38
 25a:	4293      	cmp	r3, r2
 25c:	d145      	bne.n	2ea <main+0x2ea>
 25e:	4b50      	ldr	r3, [pc, #320]	; (3a0 <main+0x3a0>)
 260:	4a50      	ldr	r2, [pc, #320]	; (3a4 <main+0x3a4>)
 262:	447b      	add	r3, pc
 264:	447a      	add	r2, pc
 266:	3238      	adds	r2, #56	; 0x38
 268:	625a      	str	r2, [r3, #36]	; 0x24
 26a:	e6f3      	b.n	54 <main+0x54>
 26c:	4b4e      	ldr	r3, [pc, #312]	; (3a8 <main+0x3a8>)
 26e:	2201      	movs	r2, #1
 270:	447b      	add	r3, pc
 272:	60da      	str	r2, [r3, #12]
 274:	e6ee      	b.n	54 <main+0x54>
 276:	4b4d      	ldr	r3, [pc, #308]	; (3ac <main+0x3ac>)
 278:	2201      	movs	r2, #1
 27a:	447b      	add	r3, pc
 27c:	609a      	str	r2, [r3, #8]
 27e:	e6e9      	b.n	54 <main+0x54>
 280:	4b4b      	ldr	r3, [pc, #300]	; (3b0 <main+0x3b0>)
 282:	2001      	movs	r0, #1
 284:	447b      	add	r3, pc
 286:	e9d3 1221 	ldrd	r1, r2, [r3, #132]	; 0x84
 28a:	430a      	orrs	r2, r1
 28c:	f8c3 2088 	str.w	r2, [r3, #136]	; 0x88
 290:	4b48      	ldr	r3, [pc, #288]	; (3b4 <main+0x3b4>)
 292:	4949      	ldr	r1, [pc, #292]	; (3b8 <main+0x3b8>)
 294:	4479      	add	r1, pc
 296:	f858 3003 	ldr.w	r3, [r8, r3]
 29a:	9101      	str	r1, [sp, #4]
 29c:	681e      	ldr	r6, [r3, #0]
 29e:	f7ff fffe 	bl	0 <signal>
 2a2:	9901      	ldr	r1, [sp, #4]
 2a4:	2002      	movs	r0, #2
 2a6:	f7ff fffe 	bl	0 <signal>
 2aa:	9901      	ldr	r1, [sp, #4]
 2ac:	200d      	movs	r0, #13
 2ae:	1ba4      	subs	r4, r4, r6
 2b0:	f7ff fffe 	bl	0 <signal>
 2b4:	9901      	ldr	r1, [sp, #4]
 2b6:	200f      	movs	r0, #15
 2b8:	f7ff fffe 	bl	0 <signal>
 2bc:	9901      	ldr	r1, [sp, #4]
 2be:	2019      	movs	r0, #25
 2c0:	f7ff fffe 	bl	0 <signal>
 2c4:	2c00      	cmp	r4, #0
 2c6:	dd0c      	ble.n	2e2 <main+0x2e2>
 2c8:	eb05 0586 	add.w	r5, r5, r6, lsl #2
 2cc:	3c01      	subs	r4, #1
 2ce:	f855 0b04 	ldr.w	r0, [r5], #4
 2d2:	3c01      	subs	r4, #1
 2d4:	f7ff fffe 	bl	488 <process.isra.0>
 2d8:	1c63      	adds	r3, r4, #1
 2da:	d1f8      	bne.n	2ce <main+0x2ce>
 2dc:	2000      	movs	r0, #0
 2de:	f7ff fffe 	bl	0 <exit>
 2e2:	2000      	movs	r0, #0
 2e4:	f7ff fffe 	bl	488 <process.isra.0>
 2e8:	e7f8      	b.n	2dc <main+0x2dc>
 2ea:	f7ff fffe 	bl	34c <main+0x34c>
 2ee:	bf00      	nop
 2f0:	000002dc 	.word	0x000002dc
 2f4:	000002c8 	.word	0x000002c8
 2f8:	000002b0 	.word	0x000002b0
 2fc:	000002ae 	.word	0x000002ae
 300:	000002b0 	.word	0x000002b0
 304:	000002b0 	.word	0x000002b0
 308:	0000022c 	.word	0x0000022c
 30c:	0000022e 	.word	0x0000022e
 310:	00000228 	.word	0x00000228
 314:	0000021e 	.word	0x0000021e
 318:	00000000 	.word	0x00000000
 31c:	00000216 	.word	0x00000216
 320:	00000214 	.word	0x00000214
 324:	000001f4 	.word	0x000001f4
 328:	000001f4 	.word	0x000001f4
 32c:	000001f6 	.word	0x000001f6
 330:	000001ea 	.word	0x000001ea
 334:	000001e6 	.word	0x000001e6
 338:	000001de 	.word	0x000001de
 33c:	000001e0 	.word	0x000001e0
 340:	000001d0 	.word	0x000001d0
 344:	000001ca 	.word	0x000001ca
 348:	000001c4 	.word	0x000001c4
 34c:	000001c2 	.word	0x000001c2
 350:	000001b4 	.word	0x000001b4
 354:	000001b6 	.word	0x000001b6
 358:	000001ac 	.word	0x000001ac
 35c:	000001ae 	.word	0x000001ae
 360:	000001a2 	.word	0x000001a2
 364:	0000019e 	.word	0x0000019e
 368:	0000019a 	.word	0x0000019a
 36c:	00000196 	.word	0x00000196
 370:	0000018c 	.word	0x0000018c
 374:	00000188 	.word	0x00000188
 378:	00000184 	.word	0x00000184
 37c:	00000180 	.word	0x00000180
 380:	00000176 	.word	0x00000176
 384:	00000172 	.word	0x00000172
 388:	0000016e 	.word	0x0000016e
 38c:	0000015c 	.word	0x0000015c
 390:	00000154 	.word	0x00000154
 394:	0000014c 	.word	0x0000014c
 398:	00000146 	.word	0x00000146
 39c:	00000142 	.word	0x00000142
 3a0:	0000013a 	.word	0x0000013a
 3a4:	0000013c 	.word	0x0000013c
 3a8:	00000134 	.word	0x00000134
 3ac:	0000012e 	.word	0x0000012e
 3b0:	00000128 	.word	0x00000128
 3b4:	00000000 	.word	0x00000000
 3b8:	00000120 	.word	0x00000120
