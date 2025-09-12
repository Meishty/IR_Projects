
/root/projects/compiled/AI_generated/unstripped/KASUMI_decrypt_2c93c43a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b7d      	ldr	r3, [pc, #500]	; (1f8 <main+0x1f8>)
   2:	2280      	movs	r2, #128	; 0x80
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	f240 1a23 	movw	sl, #291	; 0x123
   c:	447b      	add	r3, pc
   e:	4e7b      	ldr	r6, [pc, #492]	; (1fc <main+0x1fc>)
  10:	461d      	mov	r5, r3
  12:	4619      	mov	r1, r3
  14:	4b7a      	ldr	r3, [pc, #488]	; (200 <main+0x200>)
  16:	447e      	add	r6, pc
  18:	f2ad 4dec 	subw	sp, sp, #1260	; 0x4ec
  1c:	ac19      	add	r4, sp, #100	; 0x64
  1e:	f20d 4064 	addw	r0, sp, #1124	; 0x464
  22:	f10d 0b24 	add.w	fp, sp, #36	; 0x24
  26:	4627      	mov	r7, r4
  28:	58f3      	ldr	r3, [r6, r3]
  2a:	ae0d      	add	r6, sp, #52	; 0x34
  2c:	46b1      	mov	r9, r6
  2e:	681b      	ldr	r3, [r3, #0]
  30:	f8cd 34e4 	str.w	r3, [sp, #1252]	; 0x4e4
  34:	f04f 0300 	mov.w	r3, #0
  38:	f7ff fffe 	bl	0 <memcpy>
  3c:	f105 0180 	add.w	r1, r5, #128	; 0x80
  40:	f44f 6280 	mov.w	r2, #1024	; 0x400
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <memcpy>
  4a:	f505 6390 	add.w	r3, r5, #1152	; 0x480
  4e:	ad05      	add	r5, sp, #20
  50:	f241 3257 	movw	r2, #4951	; 0x1357
  54:	f6c9 32df 	movt	r2, #39903	; 0x9bdf
  58:	920d      	str	r2, [sp, #52]	; 0x34
  5a:	f64f 52b9 	movw	r2, #64953	; 0xfdb9
  5e:	f2c7 5230 	movt	r2, #30000	; 0x7530
  62:	920e      	str	r2, [sp, #56]	; 0x38
  64:	f64e 42a8 	movw	r2, #60584	; 0xeca8
  68:	f2c6 4220 	movt	r2, #25632	; 0x6420
  6c:	920f      	str	r2, [sp, #60]	; 0x3c
  6e:	f240 2246 	movw	r2, #582	; 0x246
  72:	f6c8 22cf 	movt	r2, #35535	; 0x8acf
  76:	9210      	str	r2, [sp, #64]	; 0x40
  78:	f648 1eab 	movw	lr, #35243	; 0x89ab
  7c:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  7e:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
  82:	ab15      	add	r3, sp, #84	; 0x54
  84:	9501      	str	r5, [sp, #4]
  86:	4698      	mov	r8, r3
  88:	9b01      	ldr	r3, [sp, #4]
  8a:	aa11      	add	r2, sp, #68	; 0x44
  8c:	4615      	mov	r5, r2
  8e:	f44f 4184 	mov.w	r1, #16896	; 0x4200
  92:	f2c2 4168 	movt	r1, #9320	; 0x2468
  96:	f247 22ea 	movw	r2, #29418	; 0x72ea
  9a:	f2c6 12d9 	movt	r2, #25049	; 0x61d9
  9e:	9114      	str	r1, [sp, #80]	; 0x50
  a0:	9215      	str	r2, [sp, #84]	; 0x54
  a2:	f64a 41f1 	movw	r1, #44273	; 0xacf1
  a6:	f2c3 5179 	movt	r1, #13689	; 0x3579
  aa:	f245 02c8 	movw	r2, #20680	; 0x50c8
  ae:	f2c4 0204 	movt	r2, #16388	; 0x4004
  b2:	9111      	str	r1, [sp, #68]	; 0x44
  b4:	9216      	str	r2, [sp, #88]	; 0x58
  b6:	f64b 51ff 	movw	r1, #48639	; 0xbdff
  ba:	f6cd 3197 	movt	r1, #56215	; 0xdb97
  be:	f648 5215 	movw	r2, #36117	; 0x8d15
  c2:	f6c9 6226 	movt	r2, #40486	; 0x9e26
  c6:	9112      	str	r1, [sp, #72]	; 0x48
  c8:	9217      	str	r2, [sp, #92]	; 0x5c
  ca:	f245 310e 	movw	r1, #21262	; 0x530e
  ce:	f6cc 2186 	movt	r1, #51846	; 0xca86
  d2:	f64a 7237 	movw	r2, #44855	; 0xaf37
  d6:	f6cb 72fb 	movt	r2, #49147	; 0xbffb
  da:	9113      	str	r1, [sp, #76]	; 0x4c
  dc:	9218      	str	r2, [sp, #96]	; 0x60
  de:	f244 5c67 	movw	ip, #17767	; 0x4567
  e2:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  e4:	9600      	str	r6, [sp, #0]
  e6:	e88b 000f 	stmia.w	fp, {r0, r1, r2, r3}
  ea:	f64c 56ef 	movw	r6, #52719	; 0xcdef
  ee:	4670      	mov	r0, lr
  f0:	f835 ed02 	ldrh.w	lr, [r5, #-2]!
  f4:	4633      	mov	r3, r6
  f6:	f839 bd02 	ldrh.w	fp, [r9, #-2]!
  fa:	ea4c 0e0e 	orr.w	lr, ip, lr
  fe:	f838 1d02 	ldrh.w	r1, [r8, #-2]!
 102:	ea8a 0e0e 	eor.w	lr, sl, lr
 106:	f837 2d02 	ldrh.w	r2, [r7, #-2]!
 10a:	ea80 0a01 	eor.w	sl, r0, r1
 10e:	fa1f fe8e 	uxth.w	lr, lr
 112:	4050      	eors	r0, r2
 114:	ea0e 0b0b 	and.w	fp, lr, fp
 118:	ea4f 064b 	mov.w	r6, fp, lsl #1
 11c:	ea46 36db 	orr.w	r6, r6, fp, lsr #15
 120:	ea8c 0606 	eor.w	r6, ip, r6
 124:	f50d 6c9d 	add.w	ip, sp, #1256	; 0x4e8
 128:	eb0c 2c5a 	add.w	ip, ip, sl, lsr #9
 12c:	f3ca 0a08 	ubfx	sl, sl, #0, #9
 130:	b2b6      	uxth	r6, r6
 132:	f81c bc84 	ldrb.w	fp, [ip, #-132]
 136:	f834 c01a 	ldrh.w	ip, [r4, sl, lsl #1]
 13a:	ea4c 2c4b 	orr.w	ip, ip, fp, lsl #9
 13e:	ea82 0c0c 	eor.w	ip, r2, ip
 142:	ea83 030c 	eor.w	r3, r3, ip
 146:	f50d 6c9d 	add.w	ip, sp, #1256	; 0x4e8
 14a:	b29b      	uxth	r3, r3
 14c:	405a      	eors	r2, r3
 14e:	404b      	eors	r3, r1
 150:	eb0c 2c53 	add.w	ip, ip, r3, lsr #9
 154:	f3c3 0308 	ubfx	r3, r3, #0, #9
 158:	f81c ac84 	ldrb.w	sl, [ip, #-132]
 15c:	f834 c013 	ldrh.w	ip, [r4, r3, lsl #1]
 160:	ea4c 2c4a 	orr.w	ip, ip, sl, lsl #9
 164:	ea8c 0c00 	eor.w	ip, ip, r0
 168:	fa1f fc8c 	uxth.w	ip, ip
 16c:	ea81 010c 	eor.w	r1, r1, ip
 170:	f3c1 204f 	ubfx	r0, r1, #9, #16
 174:	f3c1 0108 	ubfx	r1, r1, #0, #9
 178:	f500 639d 	add.w	r3, r0, #1256	; 0x4e8
 17c:	eb0d 0003 	add.w	r0, sp, r3
 180:	f834 3011 	ldrh.w	r3, [r4, r1, lsl #1]
 184:	f810 1c84 	ldrb.w	r1, [r0, #-132]
 188:	ea43 2341 	orr.w	r3, r3, r1, lsl #9
 18c:	405a      	eors	r2, r3
 18e:	9b00      	ldr	r3, [sp, #0]
 190:	fa1f fa82 	uxth.w	sl, r2
 194:	429d      	cmp	r5, r3
 196:	d1aa      	bne.n	ee <main+0xee>
 198:	491a      	ldr	r1, [pc, #104]	; (204 <main+0x204>)
 19a:	ab03      	add	r3, sp, #12
 19c:	4d1a      	ldr	r5, [pc, #104]	; (208 <main+0x208>)
 19e:	2001      	movs	r0, #1
 1a0:	4479      	add	r1, pc
 1a2:	f8ad 600e 	strh.w	r6, [sp, #14]
 1a6:	461c      	mov	r4, r3
 1a8:	f8ad e00c 	strh.w	lr, [sp, #12]
 1ac:	f8ad a010 	strh.w	sl, [sp, #16]
 1b0:	447d      	add	r5, pc
 1b2:	f8ad c012 	strh.w	ip, [sp, #18]
 1b6:	f7ff fffe 	bl	0 <__printf_chk>
 1ba:	9e01      	ldr	r6, [sp, #4]
 1bc:	f834 2b02 	ldrh.w	r2, [r4], #2
 1c0:	4629      	mov	r1, r5
 1c2:	2001      	movs	r0, #1
 1c4:	f7ff fffe 	bl	0 <__printf_chk>
 1c8:	42b4      	cmp	r4, r6
 1ca:	d1f7      	bne.n	1bc <main+0x1bc>
 1cc:	200a      	movs	r0, #10
 1ce:	f7ff fffe 	bl	0 <putchar>
 1d2:	4a0e      	ldr	r2, [pc, #56]	; (20c <main+0x20c>)
 1d4:	4b0a      	ldr	r3, [pc, #40]	; (200 <main+0x200>)
 1d6:	447a      	add	r2, pc
 1d8:	58d3      	ldr	r3, [r2, r3]
 1da:	681a      	ldr	r2, [r3, #0]
 1dc:	f8dd 34e4 	ldr.w	r3, [sp, #1252]	; 0x4e4
 1e0:	405a      	eors	r2, r3
 1e2:	f04f 0300 	mov.w	r3, #0
 1e6:	d104      	bne.n	1f2 <main+0x1f2>
 1e8:	2000      	movs	r0, #0
 1ea:	f20d 4dec 	addw	sp, sp, #1260	; 0x4ec
 1ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1f6:	bf00      	nop
 1f8:	000001e8 	.word	0x000001e8
 1fc:	000001e2 	.word	0x000001e2
 200:	00000000 	.word	0x00000000
 204:	00000060 	.word	0x00000060
 208:	00000054 	.word	0x00000054
 20c:	00000032 	.word	0x00000032
