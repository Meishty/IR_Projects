
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_nls_95c9b778.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <find_codeset>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	460d      	mov	r5, r1
   6:	7803      	ldrb	r3, [r0, #0]
   8:	2b5f      	cmp	r3, #95	; 0x5f
   a:	bf18      	it	ne
   c:	2b00      	cmpne	r3, #0
   e:	bf18      	it	ne
  10:	4602      	movne	r2, r0
  12:	d020      	beq.n	56 <find_codeset+0x56>
  14:	2b2c      	cmp	r3, #44	; 0x2c
  16:	d01e      	beq.n	56 <find_codeset+0x56>
  18:	2b40      	cmp	r3, #64	; 0x40
  1a:	d01c      	beq.n	56 <find_codeset+0x56>
  1c:	2b2b      	cmp	r3, #43	; 0x2b
  1e:	d01a      	beq.n	56 <find_codeset+0x56>
  20:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  24:	2b00      	cmp	r3, #0
  26:	bf18      	it	ne
  28:	2b5f      	cmpne	r3, #95	; 0x5f
  2a:	d1f3      	bne.n	14 <find_codeset+0x14>
  2c:	4294      	cmp	r4, r2
  2e:	d012      	beq.n	56 <find_codeset+0x56>
  30:	2b5f      	cmp	r3, #95	; 0x5f
  32:	d002      	beq.n	3a <find_codeset+0x3a>
  34:	e016      	b.n	64 <find_codeset+0x64>
  36:	2901      	cmp	r1, #1
  38:	d90d      	bls.n	56 <find_codeset+0x56>
  3a:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  3e:	f003 00bf 	and.w	r0, r3, #191	; 0xbf
  42:	f1a3 012b 	sub.w	r1, r3, #43	; 0x2b
  46:	2b2e      	cmp	r3, #46	; 0x2e
  48:	bf18      	it	ne
  4a:	2800      	cmpne	r0, #0
  4c:	d00a      	beq.n	64 <find_codeset+0x64>
  4e:	2b40      	cmp	r3, #64	; 0x40
  50:	d9f1      	bls.n	36 <find_codeset+0x36>
  52:	2b5f      	cmp	r3, #95	; 0x5f
  54:	d1f1      	bne.n	3a <find_codeset+0x3a>
  56:	4620      	mov	r0, r4
  58:	f7ff fffe 	bl	0 <strlen>
  5c:	4602      	mov	r2, r0
  5e:	4620      	mov	r0, r4
  60:	602a      	str	r2, [r5, #0]
  62:	bd38      	pop	{r3, r4, r5, pc}
  64:	2b2e      	cmp	r3, #46	; 0x2e
  66:	d1f6      	bne.n	56 <find_codeset+0x56>
  68:	4613      	mov	r3, r2
  6a:	469c      	mov	ip, r3
  6c:	f813 1f01 	ldrb.w	r1, [r3, #1]!
  70:	f011 0fbf 	tst.w	r1, #191	; 0xbf
  74:	d1f9      	bne.n	6a <find_codeset+0x6a>
  76:	1a9b      	subs	r3, r3, r2
  78:	2b02      	cmp	r3, #2
  7a:	ddec      	ble.n	56 <find_codeset+0x56>
  7c:	1c50      	adds	r0, r2, #1
  7e:	ebac 0202 	sub.w	r2, ip, r2
  82:	602a      	str	r2, [r5, #0]
  84:	bd38      	pop	{r3, r4, r5, pc}
  86:	bf00      	nop

00000088 <_rl_set_localevars>:
  88:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  8c:	4a9d      	ldr	r2, [pc, #628]	; (304 <_rl_set_localevars+0x27c>)
  8e:	b085      	sub	sp, #20
  90:	f8df 9274 	ldr.w	r9, [pc, #628]	; 308 <_rl_set_localevars+0x280>
  94:	44f9      	add	r9, pc
  96:	9101      	str	r1, [sp, #4]
  98:	499c      	ldr	r1, [pc, #624]	; (30c <_rl_set_localevars+0x284>)
  9a:	4479      	add	r1, pc
  9c:	588a      	ldr	r2, [r1, r2]
  9e:	6812      	ldr	r2, [r2, #0]
  a0:	9203      	str	r2, [sp, #12]
  a2:	f04f 0200 	mov.w	r2, #0
  a6:	2800      	cmp	r0, #0
  a8:	f000 8093 	beq.w	1d2 <_rl_set_localevars+0x14a>
  ac:	a902      	add	r1, sp, #8
  ae:	f7ff ffa7 	bl	0 <find_codeset>
  b2:	4605      	mov	r5, r0
  b4:	2800      	cmp	r0, #0
  b6:	f000 8120 	beq.w	2fa <_rl_set_localevars+0x272>
  ba:	9e02      	ldr	r6, [sp, #8]
  bc:	2e00      	cmp	r6, #0
  be:	f000 810f 	beq.w	2e0 <_rl_set_localevars+0x258>
  c2:	1e43      	subs	r3, r0, #1
  c4:	1e77      	subs	r7, r6, #1
  c6:	4407      	add	r7, r0
  c8:	4698      	mov	r8, r3
  ca:	f04f 0a01 	mov.w	sl, #1
  ce:	f04f 0b00 	mov.w	fp, #0
  d2:	9300      	str	r3, [sp, #0]
  d4:	f818 4f01 	ldrb.w	r4, [r8, #1]!
  d8:	0623      	lsls	r3, r4, #24
  da:	d410      	bmi.n	fe <_rl_set_localevars+0x76>
  dc:	f7ff fffe 	bl	0 <__ctype_b_loc>
  e0:	6801      	ldr	r1, [r0, #0]
  e2:	f831 1014 	ldrh.w	r1, [r1, r4, lsl #1]
  e6:	0708      	lsls	r0, r1, #28
  e8:	d509      	bpl.n	fe <_rl_set_localevars+0x76>
  ea:	f1a4 0330 	sub.w	r3, r4, #48	; 0x30
  ee:	f10b 0b01 	add.w	fp, fp, #1
  f2:	2b09      	cmp	r3, #9
  f4:	bf8c      	ite	hi
  f6:	f04f 0a00 	movhi.w	sl, #0
  fa:	f00a 0a01 	andls.w	sl, sl, #1
  fe:	4547      	cmp	r7, r8
 100:	d1e8      	bne.n	d4 <_rl_set_localevars+0x4c>
 102:	f1ba 0f00 	cmp.w	sl, #0
 106:	d154      	bne.n	1b2 <_rl_set_localevars+0x12a>
 108:	f10b 0001 	add.w	r0, fp, #1
 10c:	f7ff fffe 	bl	0 <malloc>
 110:	4683      	mov	fp, r0
 112:	2800      	cmp	r0, #0
 114:	f000 80f1 	beq.w	2fa <_rl_set_localevars+0x272>
 118:	4607      	mov	r7, r0
 11a:	f8dd 8000 	ldr.w	r8, [sp]
 11e:	e017      	b.n	150 <_rl_set_localevars+0xc8>
 120:	f7ff fffe 	bl	0 <__ctype_b_loc>
 124:	6802      	ldr	r2, [r0, #0]
 126:	fa0f f18a 	sxth.w	r1, sl
 12a:	9100      	str	r1, [sp, #0]
 12c:	f832 201a 	ldrh.w	r2, [r2, sl, lsl #1]
 130:	0551      	lsls	r1, r2, #21
 132:	d513      	bpl.n	15c <_rl_set_localevars+0xd4>
 134:	05d3      	lsls	r3, r2, #23
 136:	d505      	bpl.n	144 <_rl_set_localevars+0xbc>
 138:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
 13c:	9900      	ldr	r1, [sp, #0]
 13e:	6802      	ldr	r2, [r0, #0]
 140:	f812 a021 	ldrb.w	sl, [r2, r1, lsl #2]
 144:	3402      	adds	r4, #2
 146:	f80b ab01 	strb.w	sl, [fp], #1
 14a:	1b64      	subs	r4, r4, r5
 14c:	42a6      	cmp	r6, r4
 14e:	d90d      	bls.n	16c <_rl_set_localevars+0xe4>
 150:	4644      	mov	r4, r8
 152:	f818 af01 	ldrb.w	sl, [r8, #1]!
 156:	f01a 0f80 	tst.w	sl, #128	; 0x80
 15a:	d0e1      	beq.n	120 <_rl_set_localevars+0x98>
 15c:	f1aa 0230 	sub.w	r2, sl, #48	; 0x30
 160:	2a09      	cmp	r2, #9
 162:	d9ef      	bls.n	144 <_rl_set_localevars+0xbc>
 164:	3402      	adds	r4, #2
 166:	1b64      	subs	r4, r4, r5
 168:	42a6      	cmp	r6, r4
 16a:	d8f1      	bhi.n	150 <_rl_set_localevars+0xc8>
 16c:	2300      	movs	r3, #0
 16e:	f88b 3000 	strb.w	r3, [fp]
 172:	783d      	ldrb	r5, [r7, #0]
 174:	2d69      	cmp	r5, #105	; 0x69
 176:	d03c      	beq.n	1f2 <_rl_set_localevars+0x16a>
 178:	2d6b      	cmp	r5, #107	; 0x6b
 17a:	f000 8085 	beq.w	288 <_rl_set_localevars+0x200>
 17e:	2d75      	cmp	r5, #117	; 0x75
 180:	d177      	bne.n	272 <_rl_set_localevars+0x1ea>
 182:	4963      	ldr	r1, [pc, #396]	; (310 <_rl_set_localevars+0x288>)
 184:	4638      	mov	r0, r7
 186:	4479      	add	r1, pc
 188:	f7ff fffe 	bl	0 <strcmp>
 18c:	2800      	cmp	r0, #0
 18e:	f000 8082 	beq.w	296 <_rl_set_localevars+0x20e>
 192:	9b01      	ldr	r3, [sp, #4]
 194:	2b00      	cmp	r3, #0
 196:	f040 8094 	bne.w	2c2 <_rl_set_localevars+0x23a>
 19a:	495e      	ldr	r1, [pc, #376]	; (314 <_rl_set_localevars+0x28c>)
 19c:	4638      	mov	r0, r7
 19e:	4479      	add	r1, pc
 1a0:	f7ff fffe 	bl	0 <strcmp>
 1a4:	fab0 f380 	clz	r3, r0
 1a8:	9c01      	ldr	r4, [sp, #4]
 1aa:	095b      	lsrs	r3, r3, #5
 1ac:	9301      	str	r3, [sp, #4]
 1ae:	461a      	mov	r2, r3
 1b0:	e062      	b.n	278 <_rl_set_localevars+0x1f0>
 1b2:	f10b 0004 	add.w	r0, fp, #4
 1b6:	f7ff fffe 	bl	0 <malloc>
 1ba:	4607      	mov	r7, r0
 1bc:	2800      	cmp	r0, #0
 1be:	f000 809c 	beq.w	2fa <_rl_set_localevars+0x272>
 1c2:	4683      	mov	fp, r0
 1c4:	236f      	movs	r3, #111	; 0x6f
 1c6:	f247 3269 	movw	r2, #29545	; 0x7369
 1ca:	f82b 2b03 	strh.w	r2, [fp], #3
 1ce:	7083      	strb	r3, [r0, #2]
 1d0:	e7a3      	b.n	11a <_rl_set_localevars+0x92>
 1d2:	4604      	mov	r4, r0
 1d4:	4a50      	ldr	r2, [pc, #320]	; (318 <_rl_set_localevars+0x290>)
 1d6:	4b4b      	ldr	r3, [pc, #300]	; (304 <_rl_set_localevars+0x27c>)
 1d8:	447a      	add	r2, pc
 1da:	58d3      	ldr	r3, [r2, r3]
 1dc:	681a      	ldr	r2, [r3, #0]
 1de:	9b03      	ldr	r3, [sp, #12]
 1e0:	405a      	eors	r2, r3
 1e2:	f04f 0300 	mov.w	r3, #0
 1e6:	f040 808a 	bne.w	2fe <_rl_set_localevars+0x276>
 1ea:	4620      	mov	r0, r4
 1ec:	b005      	add	sp, #20
 1ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1f2:	494a      	ldr	r1, [pc, #296]	; (31c <_rl_set_localevars+0x294>)
 1f4:	4638      	mov	r0, r7
 1f6:	4479      	add	r1, pc
 1f8:	f7ff fffe 	bl	0 <strcmp>
 1fc:	2800      	cmp	r0, #0
 1fe:	d04a      	beq.n	296 <_rl_set_localevars+0x20e>
 200:	4947      	ldr	r1, [pc, #284]	; (320 <_rl_set_localevars+0x298>)
 202:	4638      	mov	r0, r7
 204:	4479      	add	r1, pc
 206:	f7ff fffe 	bl	0 <strcmp>
 20a:	2800      	cmp	r0, #0
 20c:	d043      	beq.n	296 <_rl_set_localevars+0x20e>
 20e:	4945      	ldr	r1, [pc, #276]	; (324 <_rl_set_localevars+0x29c>)
 210:	4638      	mov	r0, r7
 212:	4479      	add	r1, pc
 214:	f7ff fffe 	bl	0 <strcmp>
 218:	2800      	cmp	r0, #0
 21a:	d03c      	beq.n	296 <_rl_set_localevars+0x20e>
 21c:	4942      	ldr	r1, [pc, #264]	; (328 <_rl_set_localevars+0x2a0>)
 21e:	4638      	mov	r0, r7
 220:	4479      	add	r1, pc
 222:	f7ff fffe 	bl	0 <strcmp>
 226:	2800      	cmp	r0, #0
 228:	d035      	beq.n	296 <_rl_set_localevars+0x20e>
 22a:	4940      	ldr	r1, [pc, #256]	; (32c <_rl_set_localevars+0x2a4>)
 22c:	4638      	mov	r0, r7
 22e:	4479      	add	r1, pc
 230:	f7ff fffe 	bl	0 <strcmp>
 234:	b378      	cbz	r0, 296 <_rl_set_localevars+0x20e>
 236:	493e      	ldr	r1, [pc, #248]	; (330 <_rl_set_localevars+0x2a8>)
 238:	4638      	mov	r0, r7
 23a:	4479      	add	r1, pc
 23c:	f7ff fffe 	bl	0 <strcmp>
 240:	b348      	cbz	r0, 296 <_rl_set_localevars+0x20e>
 242:	493c      	ldr	r1, [pc, #240]	; (334 <_rl_set_localevars+0x2ac>)
 244:	4638      	mov	r0, r7
 246:	4479      	add	r1, pc
 248:	f7ff fffe 	bl	0 <strcmp>
 24c:	b318      	cbz	r0, 296 <_rl_set_localevars+0x20e>
 24e:	493a      	ldr	r1, [pc, #232]	; (338 <_rl_set_localevars+0x2b0>)
 250:	4638      	mov	r0, r7
 252:	4479      	add	r1, pc
 254:	f7ff fffe 	bl	0 <strcmp>
 258:	b1e8      	cbz	r0, 296 <_rl_set_localevars+0x20e>
 25a:	4938      	ldr	r1, [pc, #224]	; (33c <_rl_set_localevars+0x2b4>)
 25c:	4638      	mov	r0, r7
 25e:	4479      	add	r1, pc
 260:	f7ff fffe 	bl	0 <strcmp>
 264:	b1b8      	cbz	r0, 296 <_rl_set_localevars+0x20e>
 266:	4936      	ldr	r1, [pc, #216]	; (340 <_rl_set_localevars+0x2b8>)
 268:	4638      	mov	r0, r7
 26a:	4479      	add	r1, pc
 26c:	f7ff fffe 	bl	0 <strcmp>
 270:	b188      	cbz	r0, 296 <_rl_set_localevars+0x20e>
 272:	9c01      	ldr	r4, [sp, #4]
 274:	bb2c      	cbnz	r4, 2c2 <_rl_set_localevars+0x23a>
 276:	4622      	mov	r2, r4
 278:	4b32      	ldr	r3, [pc, #200]	; (344 <_rl_set_localevars+0x2bc>)
 27a:	4638      	mov	r0, r7
 27c:	f859 3003 	ldr.w	r3, [r9, r3]
 280:	601a      	str	r2, [r3, #0]
 282:	f7ff fffe 	bl	0 <xfree>
 286:	e7a5      	b.n	1d4 <_rl_set_localevars+0x14c>
 288:	492f      	ldr	r1, [pc, #188]	; (348 <_rl_set_localevars+0x2c0>)
 28a:	4638      	mov	r0, r7
 28c:	4479      	add	r1, pc
 28e:	f7ff fffe 	bl	0 <strcmp>
 292:	2800      	cmp	r0, #0
 294:	d1ed      	bne.n	272 <_rl_set_localevars+0x1ea>
 296:	4a2d      	ldr	r2, [pc, #180]	; (34c <_rl_set_localevars+0x2c4>)
 298:	2401      	movs	r4, #1
 29a:	2000      	movs	r0, #0
 29c:	f859 2002 	ldr.w	r2, [r9, r2]
 2a0:	6014      	str	r4, [r2, #0]
 2a2:	4a2b      	ldr	r2, [pc, #172]	; (350 <_rl_set_localevars+0x2c8>)
 2a4:	f859 1002 	ldr.w	r1, [r9, r2]
 2a8:	4a2a      	ldr	r2, [pc, #168]	; (354 <_rl_set_localevars+0x2cc>)
 2aa:	6008      	str	r0, [r1, #0]
 2ac:	f859 2002 	ldr.w	r2, [r9, r2]
 2b0:	6014      	str	r4, [r2, #0]
 2b2:	2d75      	cmp	r5, #117	; 0x75
 2b4:	bf1e      	ittt	ne
 2b6:	2300      	movne	r3, #0
 2b8:	9301      	strne	r3, [sp, #4]
 2ba:	461a      	movne	r2, r3
 2bc:	d1dc      	bne.n	278 <_rl_set_localevars+0x1f0>
 2be:	9401      	str	r4, [sp, #4]
 2c0:	e76b      	b.n	19a <_rl_set_localevars+0x112>
 2c2:	4a22      	ldr	r2, [pc, #136]	; (34c <_rl_set_localevars+0x2c4>)
 2c4:	2400      	movs	r4, #0
 2c6:	2001      	movs	r0, #1
 2c8:	f859 2002 	ldr.w	r2, [r9, r2]
 2cc:	6014      	str	r4, [r2, #0]
 2ce:	4a20      	ldr	r2, [pc, #128]	; (350 <_rl_set_localevars+0x2c8>)
 2d0:	f859 1002 	ldr.w	r1, [r9, r2]
 2d4:	4a1f      	ldr	r2, [pc, #124]	; (354 <_rl_set_localevars+0x2cc>)
 2d6:	6008      	str	r0, [r1, #0]
 2d8:	f859 2002 	ldr.w	r2, [r9, r2]
 2dc:	6014      	str	r4, [r2, #0]
 2de:	e7e8      	b.n	2b2 <_rl_set_localevars+0x22a>
 2e0:	2004      	movs	r0, #4
 2e2:	f7ff fffe 	bl	0 <malloc>
 2e6:	4607      	mov	r7, r0
 2e8:	b138      	cbz	r0, 2fa <_rl_set_localevars+0x272>
 2ea:	46bb      	mov	fp, r7
 2ec:	236f      	movs	r3, #111	; 0x6f
 2ee:	f247 3269 	movw	r2, #29545	; 0x7369
 2f2:	f82b 2b03 	strh.w	r2, [fp], #3
 2f6:	70bb      	strb	r3, [r7, #2]
 2f8:	e738      	b.n	16c <_rl_set_localevars+0xe4>
 2fa:	2400      	movs	r4, #0
 2fc:	e76a      	b.n	1d4 <_rl_set_localevars+0x14c>
 2fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
 302:	bf00      	nop
 304:	00000000 	.word	0x00000000
 308:	00000270 	.word	0x00000270
 30c:	0000026e 	.word	0x0000026e
 310:	00000186 	.word	0x00000186
 314:	00000172 	.word	0x00000172
 318:	0000013c 	.word	0x0000013c
 31c:	00000122 	.word	0x00000122
 320:	00000118 	.word	0x00000118
 324:	0000010e 	.word	0x0000010e
 328:	00000104 	.word	0x00000104
 32c:	000000fa 	.word	0x000000fa
 330:	000000f2 	.word	0x000000f2
 334:	000000ea 	.word	0x000000ea
 338:	000000e2 	.word	0x000000e2
 33c:	000000da 	.word	0x000000da
 340:	000000d2 	.word	0x000000d2
 344:	00000000 	.word	0x00000000
 348:	000000b8 	.word	0x000000b8
	...

00000358 <_rl_init_locale>:
 358:	4a34      	ldr	r2, [pc, #208]	; (42c <_rl_init_locale+0xd4>)
 35a:	4b35      	ldr	r3, [pc, #212]	; (430 <_rl_init_locale+0xd8>)
 35c:	447a      	add	r2, pc
 35e:	b530      	push	{r4, r5, lr}
 360:	4834      	ldr	r0, [pc, #208]	; (434 <_rl_init_locale+0xdc>)
 362:	4d35      	ldr	r5, [pc, #212]	; (438 <_rl_init_locale+0xe0>)
 364:	b083      	sub	sp, #12
 366:	58d3      	ldr	r3, [r2, r3]
 368:	4478      	add	r0, pc
 36a:	447d      	add	r5, pc
 36c:	681b      	ldr	r3, [r3, #0]
 36e:	9301      	str	r3, [sp, #4]
 370:	f04f 0300 	mov.w	r3, #0
 374:	f7ff fffe 	bl	0 <sh_get_env_value>
 378:	b350      	cbz	r0, 3d0 <_rl_init_locale+0x78>
 37a:	7803      	ldrb	r3, [r0, #0]
 37c:	4604      	mov	r4, r0
 37e:	b33b      	cbz	r3, 3d0 <_rl_init_locale+0x78>
 380:	4669      	mov	r1, sp
 382:	4620      	mov	r0, r4
 384:	f7ff fe3c 	bl	0 <find_codeset>
 388:	4602      	mov	r2, r0
 38a:	b128      	cbz	r0, 398 <_rl_init_locale+0x40>
 38c:	9a00      	ldr	r2, [sp, #0]
 38e:	1f13      	subs	r3, r2, #4
 390:	2b01      	cmp	r3, #1
 392:	bf88      	it	hi
 394:	2200      	movhi	r2, #0
 396:	d933      	bls.n	400 <_rl_init_locale+0xa8>
 398:	4b28      	ldr	r3, [pc, #160]	; (43c <_rl_init_locale+0xe4>)
 39a:	4620      	mov	r0, r4
 39c:	58eb      	ldr	r3, [r5, r3]
 39e:	601a      	str	r2, [r3, #0]
 3a0:	f7ff fffe 	bl	0 <strlen>
 3a4:	3001      	adds	r0, #1
 3a6:	f7ff fffe 	bl	0 <xmalloc>
 3aa:	4621      	mov	r1, r4
 3ac:	f7ff fffe 	bl	0 <strcpy>
 3b0:	4b23      	ldr	r3, [pc, #140]	; (440 <_rl_init_locale+0xe8>)
 3b2:	4a24      	ldr	r2, [pc, #144]	; (444 <_rl_init_locale+0xec>)
 3b4:	447b      	add	r3, pc
 3b6:	447a      	add	r2, pc
 3b8:	6018      	str	r0, [r3, #0]
 3ba:	4b1d      	ldr	r3, [pc, #116]	; (430 <_rl_init_locale+0xd8>)
 3bc:	58d3      	ldr	r3, [r2, r3]
 3be:	681a      	ldr	r2, [r3, #0]
 3c0:	9b01      	ldr	r3, [sp, #4]
 3c2:	405a      	eors	r2, r3
 3c4:	f04f 0300 	mov.w	r3, #0
 3c8:	d12d      	bne.n	426 <_rl_init_locale+0xce>
 3ca:	4620      	mov	r0, r4
 3cc:	b003      	add	sp, #12
 3ce:	bd30      	pop	{r4, r5, pc}
 3d0:	481d      	ldr	r0, [pc, #116]	; (448 <_rl_init_locale+0xf0>)
 3d2:	4478      	add	r0, pc
 3d4:	f7ff fffe 	bl	0 <sh_get_env_value>
 3d8:	4604      	mov	r4, r0
 3da:	b110      	cbz	r0, 3e2 <_rl_init_locale+0x8a>
 3dc:	7803      	ldrb	r3, [r0, #0]
 3de:	2b00      	cmp	r3, #0
 3e0:	d1ce      	bne.n	380 <_rl_init_locale+0x28>
 3e2:	481a      	ldr	r0, [pc, #104]	; (44c <_rl_init_locale+0xf4>)
 3e4:	4478      	add	r0, pc
 3e6:	f7ff fffe 	bl	0 <sh_get_env_value>
 3ea:	4604      	mov	r4, r0
 3ec:	b910      	cbnz	r0, 3f4 <_rl_init_locale+0x9c>
 3ee:	4c18      	ldr	r4, [pc, #96]	; (450 <_rl_init_locale+0xf8>)
 3f0:	447c      	add	r4, pc
 3f2:	e7c5      	b.n	380 <_rl_init_locale+0x28>
 3f4:	7803      	ldrb	r3, [r0, #0]
 3f6:	2b00      	cmp	r3, #0
 3f8:	d1c2      	bne.n	380 <_rl_init_locale+0x28>
 3fa:	4c16      	ldr	r4, [pc, #88]	; (454 <_rl_init_locale+0xfc>)
 3fc:	447c      	add	r4, pc
 3fe:	e7bf      	b.n	380 <_rl_init_locale+0x28>
 400:	2a05      	cmp	r2, #5
 402:	d008      	beq.n	416 <_rl_init_locale+0xbe>
 404:	4914      	ldr	r1, [pc, #80]	; (458 <_rl_init_locale+0x100>)
 406:	2204      	movs	r2, #4
 408:	4479      	add	r1, pc
 40a:	f7ff fffe 	bl	0 <strncmp>
 40e:	fab0 f280 	clz	r2, r0
 412:	0952      	lsrs	r2, r2, #5
 414:	e7c0      	b.n	398 <_rl_init_locale+0x40>
 416:	4911      	ldr	r1, [pc, #68]	; (45c <_rl_init_locale+0x104>)
 418:	4479      	add	r1, pc
 41a:	f7ff fffe 	bl	0 <strncmp>
 41e:	fab0 f280 	clz	r2, r0
 422:	0952      	lsrs	r2, r2, #5
 424:	e7b8      	b.n	398 <_rl_init_locale+0x40>
 426:	f7ff fffe 	bl	0 <__stack_chk_fail>
 42a:	bf00      	nop
 42c:	000000cc 	.word	0x000000cc
 430:	00000000 	.word	0x00000000
 434:	000000c8 	.word	0x000000c8
 438:	000000ca 	.word	0x000000ca
 43c:	00000000 	.word	0x00000000
 440:	00000088 	.word	0x00000088
 444:	0000008a 	.word	0x0000008a
 448:	00000072 	.word	0x00000072
 44c:	00000064 	.word	0x00000064
 450:	0000005c 	.word	0x0000005c
 454:	00000054 	.word	0x00000054
 458:	0000004c 	.word	0x0000004c
 45c:	00000040 	.word	0x00000040

00000460 <_rl_init_eightbit>:
 460:	b538      	push	{r3, r4, r5, lr}
 462:	4b07      	ldr	r3, [pc, #28]	; (480 <_rl_init_eightbit+0x20>)
 464:	447b      	add	r3, pc
 466:	681d      	ldr	r5, [r3, #0]
 468:	f7ff fffe 	bl	358 <_rl_init_locale>
 46c:	4604      	mov	r4, r0
 46e:	4628      	mov	r0, r5
 470:	f7ff fffe 	bl	0 <xfree>
 474:	4620      	mov	r0, r4
 476:	2100      	movs	r1, #0
 478:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 47c:	e604      	b.n	88 <_rl_set_localevars>
 47e:	bf00      	nop
 480:	00000018 	.word	0x00000018

00000484 <_rl_reset_locale>:
 484:	b538      	push	{r3, r4, r5, lr}
 486:	4b14      	ldr	r3, [pc, #80]	; (4d8 <_rl_reset_locale+0x54>)
 488:	447b      	add	r3, pc
 48a:	681d      	ldr	r5, [r3, #0]
 48c:	f7ff fffe 	bl	358 <_rl_init_locale>
 490:	1e03      	subs	r3, r0, #0
 492:	4604      	mov	r4, r0
 494:	bf18      	it	ne
 496:	2301      	movne	r3, #1
 498:	2d00      	cmp	r5, #0
 49a:	bf14      	ite	ne
 49c:	2200      	movne	r2, #0
 49e:	f003 0201 	andeq.w	r2, r3, #1
 4a2:	b94a      	cbnz	r2, 4b8 <_rl_reset_locale+0x34>
 4a4:	2d00      	cmp	r5, #0
 4a6:	bf0c      	ite	eq
 4a8:	2300      	moveq	r3, #0
 4aa:	f003 0301 	andne.w	r3, r3, #1
 4ae:	b13b      	cbz	r3, 4c0 <_rl_reset_locale+0x3c>
 4b0:	782a      	ldrb	r2, [r5, #0]
 4b2:	7803      	ldrb	r3, [r0, #0]
 4b4:	429a      	cmp	r2, r3
 4b6:	d008      	beq.n	4ca <_rl_reset_locale+0x46>
 4b8:	2101      	movs	r1, #1
 4ba:	4620      	mov	r0, r4
 4bc:	f7ff fde4 	bl	88 <_rl_set_localevars>
 4c0:	4628      	mov	r0, r5
 4c2:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 4c6:	f7ff bffe 	b.w	0 <xfree>
 4ca:	4601      	mov	r1, r0
 4cc:	4628      	mov	r0, r5
 4ce:	f7ff fffe 	bl	0 <strcmp>
 4d2:	2800      	cmp	r0, #0
 4d4:	d0f4      	beq.n	4c0 <_rl_reset_locale+0x3c>
 4d6:	e7ef      	b.n	4b8 <_rl_reset_locale+0x34>
 4d8:	0000004c 	.word	0x0000004c
