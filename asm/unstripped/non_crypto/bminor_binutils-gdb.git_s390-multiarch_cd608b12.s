
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_s390-multiarch_cd608b12.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <exit_with_msg>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	491a      	ldr	r1, [pc, #104]	; (6c <exit_with_msg+0x6c>)
   4:	4a1a      	ldr	r2, [pc, #104]	; (70 <exit_with_msg+0x70>)
   6:	4479      	add	r1, pc
   8:	b500      	push	{lr}
   a:	4c1a      	ldr	r4, [pc, #104]	; (74 <exit_with_msg+0x74>)
   c:	b085      	sub	sp, #20
   e:	4b1a      	ldr	r3, [pc, #104]	; (78 <exit_with_msg+0x78>)
  10:	588a      	ldr	r2, [r1, r2]
  12:	447c      	add	r4, pc
  14:	ad06      	add	r5, sp, #24
  16:	6812      	ldr	r2, [r2, #0]
  18:	9203      	str	r2, [sp, #12]
  1a:	f04f 0200 	mov.w	r2, #0
  1e:	f855 2b04 	ldr.w	r2, [r5], #4
  22:	58e3      	ldr	r3, [r4, r3]
  24:	9201      	str	r2, [sp, #4]
  26:	6818      	ldr	r0, [r3, #0]
  28:	f7ff fffe 	bl	0 <fflush>
  2c:	4913      	ldr	r1, [pc, #76]	; (7c <exit_with_msg+0x7c>)
  2e:	9502      	str	r5, [sp, #8]
  30:	462b      	mov	r3, r5
  32:	9a01      	ldr	r2, [sp, #4]
  34:	5864      	ldr	r4, [r4, r1]
  36:	2101      	movs	r1, #1
  38:	6820      	ldr	r0, [r4, #0]
  3a:	f7ff fffe 	bl	0 <__vfprintf_chk>
  3e:	f7ff fffe 	bl	0 <__errno_location>
  42:	6803      	ldr	r3, [r0, #0]
  44:	b163      	cbz	r3, 60 <exit_with_msg+0x60>
  46:	480e      	ldr	r0, [pc, #56]	; (80 <exit_with_msg+0x80>)
  48:	2202      	movs	r2, #2
  4a:	6823      	ldr	r3, [r4, #0]
  4c:	2101      	movs	r1, #1
  4e:	4478      	add	r0, pc
  50:	f7ff fffe 	bl	0 <fwrite>
  54:	2000      	movs	r0, #0
  56:	f7ff fffe 	bl	0 <perror>
  5a:	2001      	movs	r0, #1
  5c:	f7ff fffe 	bl	0 <exit>
  60:	6821      	ldr	r1, [r4, #0]
  62:	200a      	movs	r0, #10
  64:	f7ff fffe 	bl	0 <fputc>
  68:	e7f7      	b.n	5a <exit_with_msg+0x5a>
  6a:	bf00      	nop
  6c:	00000062 	.word	0x00000062
  70:	00000000 	.word	0x00000000
  74:	0000005e 	.word	0x0000005e
	...
  80:	0000002e 	.word	0x0000002e

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	48fa      	ldr	r0, [pc, #1000]	; (3f0 <main+0x3f0>)
   8:	4afa      	ldr	r2, [pc, #1000]	; (3f4 <main+0x3f4>)
   a:	2300      	movs	r3, #0
   c:	4478      	add	r0, pc
   e:	ed2d 8b02 	vpush	{d8}
  12:	b08d      	sub	sp, #52	; 0x34
  14:	2c03      	cmp	r4, #3
  16:	5882      	ldr	r2, [r0, r2]
  18:	6812      	ldr	r2, [r2, #0]
  1a:	920b      	str	r2, [sp, #44]	; 0x2c
  1c:	f04f 0200 	mov.w	r2, #0
  20:	930a      	str	r3, [sp, #40]	; 0x28
  22:	9107      	str	r1, [sp, #28]
  24:	f340 81e2 	ble.w	3ec <main+0x3ec>
  28:	460b      	mov	r3, r1
  2a:	49f3      	ldr	r1, [pc, #972]	; (3f8 <main+0x3f8>)
  2c:	aa09      	add	r2, sp, #36	; 0x24
  2e:	4479      	add	r1, pc
  30:	68d8      	ldr	r0, [r3, #12]
  32:	f7ff fffe 	bl	0 <__isoc99_sscanf>
  36:	2801      	cmp	r0, #1
  38:	f040 81d2 	bne.w	3e0 <main+0x3e0>
  3c:	2c04      	cmp	r4, #4
  3e:	d009      	beq.n	54 <main+0x54>
  40:	9b07      	ldr	r3, [sp, #28]
  42:	aa0a      	add	r2, sp, #40	; 0x28
  44:	49ed      	ldr	r1, [pc, #948]	; (3fc <main+0x3fc>)
  46:	6918      	ldr	r0, [r3, #16]
  48:	4479      	add	r1, pc
  4a:	f7ff fffe 	bl	0 <__isoc99_sscanf>
  4e:	2801      	cmp	r0, #1
  50:	f040 81c0 	bne.w	3d4 <main+0x3d4>
  54:	9b07      	ldr	r3, [sp, #28]
  56:	49ea      	ldr	r1, [pc, #936]	; (400 <main+0x400>)
  58:	685b      	ldr	r3, [r3, #4]
  5a:	4479      	add	r1, pc
  5c:	ee08 3a10 	vmov	s16, r3
  60:	4618      	mov	r0, r3
  62:	f7ff fffe 	bl	0 <fopen>
  66:	4607      	mov	r7, r0
  68:	2800      	cmp	r0, #0
  6a:	f000 81a0 	beq.w	3ae <main+0x3ae>
  6e:	f44f 6080 	mov.w	r0, #1024	; 0x400
  72:	f04f 0800 	mov.w	r8, #0
  76:	4605      	mov	r5, r0
  78:	f7ff fffe 	bl	0 <malloc>
  7c:	4606      	mov	r6, r0
  7e:	e007      	b.n	90 <main+0x90>
  80:	006c      	lsls	r4, r5, #1
  82:	4630      	mov	r0, r6
  84:	4621      	mov	r1, r4
  86:	46a8      	mov	r8, r5
  88:	f7ff fffe 	bl	0 <realloc>
  8c:	4625      	mov	r5, r4
  8e:	4606      	mov	r6, r0
  90:	eba5 0408 	sub.w	r4, r5, r8
  94:	463b      	mov	r3, r7
  96:	4622      	mov	r2, r4
  98:	2101      	movs	r1, #1
  9a:	eb06 0008 	add.w	r0, r6, r8
  9e:	f7ff fffe 	bl	0 <fread>
  a2:	4284      	cmp	r4, r0
  a4:	d0ec      	beq.n	80 <main+0x80>
  a6:	eb08 0300 	add.w	r3, r8, r0
  aa:	4638      	mov	r0, r7
  ac:	461c      	mov	r4, r3
  ae:	9302      	str	r3, [sp, #8]
  b0:	f7ff fffe 	bl	0 <fclose>
  b4:	2c0f      	cmp	r4, #15
  b6:	f240 8174 	bls.w	3a2 <main+0x3a2>
  ba:	7833      	ldrb	r3, [r6, #0]
  bc:	2b7f      	cmp	r3, #127	; 0x7f
  be:	f040 8170 	bne.w	3a2 <main+0x3a2>
  c2:	7873      	ldrb	r3, [r6, #1]
  c4:	2b45      	cmp	r3, #69	; 0x45
  c6:	f040 816c 	bne.w	3a2 <main+0x3a2>
  ca:	78b3      	ldrb	r3, [r6, #2]
  cc:	2b4c      	cmp	r3, #76	; 0x4c
  ce:	f040 8168 	bne.w	3a2 <main+0x3a2>
  d2:	78f3      	ldrb	r3, [r6, #3]
  d4:	2b46      	cmp	r3, #70	; 0x46
  d6:	f040 8164 	bne.w	3a2 <main+0x3a2>
  da:	f896 b004 	ldrb.w	fp, [r6, #4]
  de:	f10b 33ff 	add.w	r3, fp, #4294967295	; 0xffffffff
  e2:	2b01      	cmp	r3, #1
  e4:	f200 815d 	bhi.w	3a2 <main+0x3a2>
  e8:	7973      	ldrb	r3, [r6, #5]
  ea:	3b01      	subs	r3, #1
  ec:	2b01      	cmp	r3, #1
  ee:	f200 8158 	bhi.w	3a2 <main+0x3a2>
  f2:	f1bb 0f01 	cmp.w	fp, #1
  f6:	f000 8124 	beq.w	342 <main+0x342>
  fa:	9b02      	ldr	r3, [sp, #8]
  fc:	2b3f      	cmp	r3, #63	; 0x3f
  fe:	f240 814a 	bls.w	396 <main+0x396>
 102:	e9d6 0108 	ldrd	r0, r1, [r6, #32]
 106:	2300      	movs	r3, #0
 108:	9a02      	ldr	r2, [sp, #8]
 10a:	4282      	cmp	r2, r0
 10c:	418b      	sbcs	r3, r1
 10e:	f0c0 8142 	bcc.w	396 <main+0x396>
 112:	9b02      	ldr	r3, [sp, #8]
 114:	2238      	movs	r2, #56	; 0x38
 116:	1a18      	subs	r0, r3, r0
 118:	f04f 0300 	mov.w	r3, #0
 11c:	eb61 0141 	sbc.w	r1, r1, r1, lsl #1
 120:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 124:	8f33      	ldrh	r3, [r6, #56]	; 0x38
 126:	4298      	cmp	r0, r3
 128:	f171 0100 	sbcs.w	r1, r1, #0
 12c:	f0c0 8133 	bcc.w	396 <main+0x396>
 130:	8ef3      	ldrh	r3, [r6, #54]	; 0x36
 132:	2b38      	cmp	r3, #56	; 0x38
 134:	f040 811d 	bne.w	372 <main+0x372>
 138:	8a33      	ldrh	r3, [r6, #16]
 13a:	e9dd 7209 	ldrd	r7, r2, [sp, #36]	; 0x24
 13e:	2b04      	cmp	r3, #4
 140:	9206      	str	r2, [sp, #24]
 142:	f040 813f 	bne.w	3c4 <main+0x3c4>
 146:	f1bb 0f01 	cmp.w	fp, #1
 14a:	f04f 0400 	mov.w	r4, #0
 14e:	bf0c      	ite	eq
 150:	2304      	moveq	r3, #4
 152:	2308      	movne	r3, #8
 154:	46a2      	mov	sl, r4
 156:	46a0      	mov	r8, r4
 158:	f047 497f 	orr.w	r9, r7, #4278190080	; 0xff000000
 15c:	f1bb 0f01 	cmp.w	fp, #1
 160:	9300      	str	r3, [sp, #0]
 162:	f000 809e 	beq.w	2a2 <main+0x2a2>
 166:	8f33      	ldrh	r3, [r6, #56]	; 0x38
 168:	4598      	cmp	r8, r3
 16a:	f000 80c7 	beq.w	2fc <main+0x2fc>
 16e:	6a33      	ldr	r3, [r6, #32]
 170:	4423      	add	r3, r4
 172:	4433      	add	r3, r6
 174:	689a      	ldr	r2, [r3, #8]
 176:	6a1b      	ldr	r3, [r3, #32]
 178:	4694      	mov	ip, r2
 17a:	9301      	str	r3, [sp, #4]
 17c:	9b02      	ldr	r3, [sp, #8]
 17e:	4662      	mov	r2, ip
 180:	4563      	cmp	r3, ip
 182:	f0c0 8102 	bcc.w	38a <main+0x38a>
 186:	1a9b      	subs	r3, r3, r2
 188:	9a01      	ldr	r2, [sp, #4]
 18a:	4293      	cmp	r3, r2
 18c:	f0c0 80fd 	bcc.w	38a <main+0x38a>
 190:	f1bb 0f01 	cmp.w	fp, #1
 194:	f000 8090 	beq.w	2b8 <main+0x2b8>
 198:	6a33      	ldr	r3, [r6, #32]
 19a:	1932      	adds	r2, r6, r4
 19c:	58d3      	ldr	r3, [r2, r3]
 19e:	2b04      	cmp	r3, #4
 1a0:	d176      	bne.n	290 <main+0x290>
 1a2:	9901      	ldr	r1, [sp, #4]
 1a4:	290c      	cmp	r1, #12
 1a6:	d973      	bls.n	290 <main+0x290>
 1a8:	eb06 0e0c 	add.w	lr, r6, ip
 1ac:	f856 300c 	ldr.w	r3, [r6, ip]
 1b0:	1cda      	adds	r2, r3, #3
 1b2:	f8de 3004 	ldr.w	r3, [lr, #4]
 1b6:	f022 0203 	bic.w	r2, r2, #3
 1ba:	320c      	adds	r2, #12
 1bc:	1cdd      	adds	r5, r3, #3
 1be:	4610      	mov	r0, r2
 1c0:	f025 0503 	bic.w	r5, r5, #3
 1c4:	4415      	add	r5, r2
 1c6:	42aa      	cmp	r2, r5
 1c8:	bf38      	it	cc
 1ca:	4628      	movcc	r0, r5
 1cc:	4281      	cmp	r1, r0
 1ce:	f0c0 80d6 	bcc.w	37e <main+0x37e>
 1d2:	f8cd 800c 	str.w	r8, [sp, #12]
 1d6:	4671      	mov	r1, lr
 1d8:	9404      	str	r4, [sp, #16]
 1da:	46e0      	mov	r8, ip
 1dc:	9c01      	ldr	r4, [sp, #4]
 1de:	f8cd a014 	str.w	sl, [sp, #20]
 1e2:	e016      	b.n	212 <main+0x212>
 1e4:	f105 030c 	add.w	r3, r5, #12
 1e8:	429c      	cmp	r4, r3
 1ea:	d94d      	bls.n	288 <main+0x288>
 1ec:	4445      	add	r5, r8
 1ee:	1971      	adds	r1, r6, r5
 1f0:	5972      	ldr	r2, [r6, r5]
 1f2:	3203      	adds	r2, #3
 1f4:	f022 0203 	bic.w	r2, r2, #3
 1f8:	441a      	add	r2, r3
 1fa:	684b      	ldr	r3, [r1, #4]
 1fc:	4610      	mov	r0, r2
 1fe:	1cdd      	adds	r5, r3, #3
 200:	f025 0503 	bic.w	r5, r5, #3
 204:	4415      	add	r5, r2
 206:	42aa      	cmp	r2, r5
 208:	bf38      	it	cc
 20a:	4628      	movcc	r0, r5
 20c:	4284      	cmp	r4, r0
 20e:	f0c0 80b6 	bcc.w	37e <main+0x37e>
 212:	6888      	ldr	r0, [r1, #8]
 214:	4287      	cmp	r7, r0
 216:	bf08      	it	eq
 218:	f8c1 9008 	streq.w	r9, [r1, #8]
 21c:	d0e2      	beq.n	1e4 <main+0x1e4>
 21e:	9906      	ldr	r1, [sp, #24]
 220:	3900      	subs	r1, #0
 222:	bf18      	it	ne
 224:	2101      	movne	r1, #1
 226:	2806      	cmp	r0, #6
 228:	bf18      	it	ne
 22a:	2100      	movne	r1, #0
 22c:	2900      	cmp	r1, #0
 22e:	d0d9      	beq.n	1e4 <main+0x1e4>
 230:	4442      	add	r2, r8
 232:	4618      	mov	r0, r3
 234:	9900      	ldr	r1, [sp, #0]
 236:	eb06 0a02 	add.w	sl, r6, r2
 23a:	9301      	str	r3, [sp, #4]
 23c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 240:	e9dd 2300 	ldrd	r2, r3, [sp]
 244:	429a      	cmp	r2, r3
 246:	d8cd      	bhi.n	1e4 <main+0x1e4>
 248:	f1bb 0f01 	cmp.w	fp, #1
 24c:	d041      	beq.n	2d2 <main+0x2d2>
 24e:	f8dd e018 	ldr.w	lr, [sp, #24]
 252:	4652      	mov	r2, sl
 254:	f04f 0c00 	mov.w	ip, #0
 258:	e00d      	b.n	276 <main+0x276>
 25a:	3b10      	subs	r3, #16
 25c:	430b      	orrs	r3, r1
 25e:	d105      	bne.n	26c <main+0x26c>
 260:	2300      	movs	r3, #0
 262:	60d3      	str	r3, [r2, #12]
 264:	6893      	ldr	r3, [r2, #8]
 266:	ea03 030e 	and.w	r3, r3, lr
 26a:	6093      	str	r3, [r2, #8]
 26c:	f10c 0c01 	add.w	ip, ip, #1
 270:	3210      	adds	r2, #16
 272:	4584      	cmp	ip, r0
 274:	d2b6      	bcs.n	1e4 <main+0x1e4>
 276:	e9d2 3100 	ldrd	r3, r1, [r2]
 27a:	ea53 0a01 	orrs.w	sl, r3, r1
 27e:	d1ec      	bne.n	25a <main+0x25a>
 280:	f105 030c 	add.w	r3, r5, #12
 284:	429c      	cmp	r4, r3
 286:	d8b1      	bhi.n	1ec <main+0x1ec>
 288:	e9dd 8403 	ldrd	r8, r4, [sp, #12]
 28c:	f8dd a014 	ldr.w	sl, [sp, #20]
 290:	f108 0801 	add.w	r8, r8, #1
 294:	f10a 0a20 	add.w	sl, sl, #32
 298:	3438      	adds	r4, #56	; 0x38
 29a:	f1bb 0f01 	cmp.w	fp, #1
 29e:	f47f af62 	bne.w	166 <main+0x166>
 2a2:	8db3      	ldrh	r3, [r6, #44]	; 0x2c
 2a4:	4598      	cmp	r8, r3
 2a6:	d029      	beq.n	2fc <main+0x2fc>
 2a8:	69f3      	ldr	r3, [r6, #28]
 2aa:	4453      	add	r3, sl
 2ac:	4433      	add	r3, r6
 2ae:	685a      	ldr	r2, [r3, #4]
 2b0:	691b      	ldr	r3, [r3, #16]
 2b2:	4694      	mov	ip, r2
 2b4:	9301      	str	r3, [sp, #4]
 2b6:	e761      	b.n	17c <main+0x17c>
 2b8:	69f3      	ldr	r3, [r6, #28]
 2ba:	eb06 020a 	add.w	r2, r6, sl
 2be:	58d3      	ldr	r3, [r2, r3]
 2c0:	2b04      	cmp	r3, #4
 2c2:	f43f af6e 	beq.w	1a2 <main+0x1a2>
 2c6:	f108 0801 	add.w	r8, r8, #1
 2ca:	f10a 0a20 	add.w	sl, sl, #32
 2ce:	3438      	adds	r4, #56	; 0x38
 2d0:	e7e3      	b.n	29a <main+0x29a>
 2d2:	2100      	movs	r1, #0
 2d4:	f10a 0c04 	add.w	ip, sl, #4
 2d8:	e00b      	b.n	2f2 <main+0x2f2>
 2da:	2b10      	cmp	r3, #16
 2dc:	bf01      	itttt	eq
 2de:	f85c 3031 	ldreq.w	r3, [ip, r1, lsl #3]
 2e2:	9a06      	ldreq	r2, [sp, #24]
 2e4:	4013      	andeq	r3, r2
 2e6:	f84c 3031 	streq.w	r3, [ip, r1, lsl #3]
 2ea:	3101      	adds	r1, #1
 2ec:	4281      	cmp	r1, r0
 2ee:	f4bf af79 	bcs.w	1e4 <main+0x1e4>
 2f2:	f85a 3031 	ldr.w	r3, [sl, r1, lsl #3]
 2f6:	2b00      	cmp	r3, #0
 2f8:	d1ef      	bne.n	2da <main+0x2da>
 2fa:	e773      	b.n	1e4 <main+0x1e4>
 2fc:	9b07      	ldr	r3, [sp, #28]
 2fe:	4941      	ldr	r1, [pc, #260]	; (404 <main+0x404>)
 300:	689d      	ldr	r5, [r3, #8]
 302:	4479      	add	r1, pc
 304:	4628      	mov	r0, r5
 306:	f7ff fffe 	bl	0 <fopen>
 30a:	4604      	mov	r4, r0
 30c:	2800      	cmp	r0, #0
 30e:	d054      	beq.n	3ba <main+0x3ba>
 310:	4603      	mov	r3, r0
 312:	9a02      	ldr	r2, [sp, #8]
 314:	2101      	movs	r1, #1
 316:	4630      	mov	r0, r6
 318:	f7ff fffe 	bl	0 <fwrite>
 31c:	4620      	mov	r0, r4
 31e:	f7ff fffe 	bl	0 <fclose>
 322:	4a39      	ldr	r2, [pc, #228]	; (408 <main+0x408>)
 324:	4b33      	ldr	r3, [pc, #204]	; (3f4 <main+0x3f4>)
 326:	447a      	add	r2, pc
 328:	58d3      	ldr	r3, [r2, r3]
 32a:	681a      	ldr	r2, [r3, #0]
 32c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 32e:	405a      	eors	r2, r3
 330:	f04f 0300 	mov.w	r3, #0
 334:	d14c      	bne.n	3d0 <main+0x3d0>
 336:	2000      	movs	r0, #0
 338:	b00d      	add	sp, #52	; 0x34
 33a:	ecbd 8b02 	vpop	{d8}
 33e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 342:	9b02      	ldr	r3, [sp, #8]
 344:	2b33      	cmp	r3, #51	; 0x33
 346:	d926      	bls.n	396 <main+0x396>
 348:	69f3      	ldr	r3, [r6, #28]
 34a:	9a02      	ldr	r2, [sp, #8]
 34c:	429a      	cmp	r2, r3
 34e:	d322      	bcc.n	396 <main+0x396>
 350:	9a02      	ldr	r2, [sp, #8]
 352:	8db1      	ldrh	r1, [r6, #44]	; 0x2c
 354:	1ad3      	subs	r3, r2, r3
 356:	eb62 0202 	sbc.w	r2, r2, r2
 35a:	095b      	lsrs	r3, r3, #5
 35c:	ea43 63c2 	orr.w	r3, r3, r2, lsl #27
 360:	0952      	lsrs	r2, r2, #5
 362:	428b      	cmp	r3, r1
 364:	f172 0200 	sbcs.w	r2, r2, #0
 368:	d315      	bcc.n	396 <main+0x396>
 36a:	8d73      	ldrh	r3, [r6, #42]	; 0x2a
 36c:	2b20      	cmp	r3, #32
 36e:	f43f aee3 	beq.w	138 <main+0x138>
 372:	4826      	ldr	r0, [pc, #152]	; (40c <main+0x40c>)
 374:	ee18 1a10 	vmov	r1, s16
 378:	4478      	add	r0, pc
 37a:	f7ff fffe 	bl	0 <main>
 37e:	4824      	ldr	r0, [pc, #144]	; (410 <main+0x410>)
 380:	ee18 1a10 	vmov	r1, s16
 384:	4478      	add	r0, pc
 386:	f7ff fffe 	bl	0 <main>
 38a:	4822      	ldr	r0, [pc, #136]	; (414 <main+0x414>)
 38c:	ee18 1a10 	vmov	r1, s16
 390:	4478      	add	r0, pc
 392:	f7ff fffe 	bl	0 <main>
 396:	4820      	ldr	r0, [pc, #128]	; (418 <main+0x418>)
 398:	ee18 1a10 	vmov	r1, s16
 39c:	4478      	add	r0, pc
 39e:	f7ff fffe 	bl	0 <main>
 3a2:	481e      	ldr	r0, [pc, #120]	; (41c <main+0x41c>)
 3a4:	ee18 1a10 	vmov	r1, s16
 3a8:	4478      	add	r0, pc
 3aa:	f7ff fffe 	bl	0 <main>
 3ae:	481c      	ldr	r0, [pc, #112]	; (420 <main+0x420>)
 3b0:	ee18 1a10 	vmov	r1, s16
 3b4:	4478      	add	r0, pc
 3b6:	f7ff fffe 	bl	0 <main>
 3ba:	481a      	ldr	r0, [pc, #104]	; (424 <main+0x424>)
 3bc:	4629      	mov	r1, r5
 3be:	4478      	add	r0, pc
 3c0:	f7ff fffe 	bl	0 <main>
 3c4:	4818      	ldr	r0, [pc, #96]	; (428 <main+0x428>)
 3c6:	ee18 1a10 	vmov	r1, s16
 3ca:	4478      	add	r0, pc
 3cc:	f7ff fffe 	bl	0 <main>
 3d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3d4:	9b07      	ldr	r3, [sp, #28]
 3d6:	4815      	ldr	r0, [pc, #84]	; (42c <main+0x42c>)
 3d8:	6819      	ldr	r1, [r3, #0]
 3da:	4478      	add	r0, pc
 3dc:	f7ff fffe 	bl	0 <main>
 3e0:	9b07      	ldr	r3, [sp, #28]
 3e2:	4813      	ldr	r0, [pc, #76]	; (430 <main+0x430>)
 3e4:	6819      	ldr	r1, [r3, #0]
 3e6:	4478      	add	r0, pc
 3e8:	f7ff fffe 	bl	0 <main>
 3ec:	f7ff fffe 	bl	0 <abort>
 3f0:	000003e0 	.word	0x000003e0
 3f4:	00000000 	.word	0x00000000
 3f8:	000003c6 	.word	0x000003c6
 3fc:	000003b0 	.word	0x000003b0
 400:	000003a2 	.word	0x000003a2
 404:	000000fe 	.word	0x000000fe
 408:	000000de 	.word	0x000000de
 40c:	00000090 	.word	0x00000090
 410:	00000088 	.word	0x00000088
 414:	00000080 	.word	0x00000080
 418:	00000078 	.word	0x00000078
 41c:	00000070 	.word	0x00000070
 420:	00000068 	.word	0x00000068
 424:	00000062 	.word	0x00000062
 428:	0000005a 	.word	0x0000005a
 42c:	0000004e 	.word	0x0000004e
 430:	00000046 	.word	0x00000046
