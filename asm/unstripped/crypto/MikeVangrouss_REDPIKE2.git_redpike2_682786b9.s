
/root/projects/compiled/crypto/unstripped/MikeVangrouss_REDPIKE2.git_redpike2_682786b9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4602      	mov	r2, r0
   6:	688b      	ldr	r3, [r1, #8]
   8:	b089      	sub	sp, #36	; 0x24
   a:	684e      	ldr	r6, [r1, #4]
   c:	680d      	ldr	r5, [r1, #0]
   e:	f647 4b15 	movw	fp, #31765	; 0x7c15
  12:	f6c7 7b4a 	movt	fp, #32586	; 0x7f4a
  16:	46b0      	mov	r8, r6
  18:	9303      	str	r3, [sp, #12]
  1a:	68cb      	ldr	r3, [r1, #12]
  1c:	9007      	str	r0, [sp, #28]
  1e:	9304      	str	r3, [sp, #16]
  20:	f44f 63a8 	mov.w	r3, #1344	; 0x540
  24:	f2cd 239f 	movt	r3, #53919	; 0xd29f
  28:	9501      	str	r5, [sp, #4]
  2a:	e9d0 0400 	ldrd	r0, r4, [r0]
  2e:	18eb      	adds	r3, r5, r3
  30:	9305      	str	r3, [sp, #20]
  32:	f646 635f 	movw	r3, #28255	; 0x6e5f
  36:	f6c8 53de 	movt	r3, #36318	; 0x8dde
  3a:	9602      	str	r6, [sp, #8]
  3c:	eb46 0303 	adc.w	r3, r6, r3
  40:	9306      	str	r3, [sp, #24]
  42:	e9d2 3102 	ldrd	r3, r1, [r2, #8]
  46:	f647 12b9 	movw	r2, #31161	; 0x79b9
  4a:	f6c9 6237 	movt	r2, #40503	; 0x9e37
  4e:	9200      	str	r2, [sp, #0]
  50:	9a00      	ldr	r2, [sp, #0]
  52:	eb15 050b 	adds.w	r5, r5, fp
  56:	f003 073f 	and.w	r7, r3, #63	; 0x3f
  5a:	ea80 0005 	eor.w	r0, r0, r5
  5e:	eb42 0808 	adc.w	r8, r2, r8
  62:	eb10 0e03 	adds.w	lr, r0, r3
  66:	ea84 0208 	eor.w	r2, r4, r8
  6a:	f1c7 0400 	rsb	r4, r7, #0
  6e:	f004 043f 	and.w	r4, r4, #63	; 0x3f
  72:	eb41 0202 	adc.w	r2, r1, r2
  76:	f1c4 0c20 	rsb	ip, r4, #32
  7a:	f1a4 0620 	sub.w	r6, r4, #32
  7e:	fa2e f004 	lsr.w	r0, lr, r4
  82:	f1a7 0a20 	sub.w	sl, r7, #32
  86:	fa02 fc0c 	lsl.w	ip, r2, ip
  8a:	fa22 f606 	lsr.w	r6, r2, r6
  8e:	ea40 000c 	orr.w	r0, r0, ip
  92:	fa0e f907 	lsl.w	r9, lr, r7
  96:	4330      	orrs	r0, r6
  98:	ea49 0000 	orr.w	r0, r9, r0
  9c:	fa22 f404 	lsr.w	r4, r2, r4
  a0:	f000 063f 	and.w	r6, r0, #63	; 0x3f
  a4:	40ba      	lsls	r2, r7
  a6:	f1c7 0720 	rsb	r7, r7, #32
  aa:	f1c6 0c00 	rsb	ip, r6, #0
  ae:	fa0e fa0a 	lsl.w	sl, lr, sl
  b2:	f00c 0c3f 	and.w	ip, ip, #63	; 0x3f
  b6:	fa2e f707 	lsr.w	r7, lr, r7
  ba:	ea42 020a 	orr.w	r2, r2, sl
  be:	433a      	orrs	r2, r7
  c0:	f1c6 0920 	rsb	r9, r6, #32
  c4:	f1a6 0e20 	sub.w	lr, r6, #32
  c8:	f1ac 0720 	sub.w	r7, ip, #32
  cc:	fa01 f909 	lsl.w	r9, r1, r9
  d0:	4314      	orrs	r4, r2
  d2:	fa03 f707 	lsl.w	r7, r3, r7
  d6:	fa23 f206 	lsr.w	r2, r3, r6
  da:	fa21 fe0e 	lsr.w	lr, r1, lr
  de:	ea42 0209 	orr.w	r2, r2, r9
  e2:	fa21 f606 	lsr.w	r6, r1, r6
  e6:	ea42 020e 	orr.w	r2, r2, lr
  ea:	fa01 f10c 	lsl.w	r1, r1, ip
  ee:	4339      	orrs	r1, r7
  f0:	f1cc 0720 	rsb	r7, ip, #32
  f4:	fa03 fc0c 	lsl.w	ip, r3, ip
  f8:	fa23 f707 	lsr.w	r7, r3, r7
  fc:	ea42 020c 	orr.w	r2, r2, ip
 100:	4339      	orrs	r1, r7
 102:	9b01      	ldr	r3, [sp, #4]
 104:	430e      	orrs	r6, r1
 106:	9903      	ldr	r1, [sp, #12]
 108:	1a12      	subs	r2, r2, r0
 10a:	9f04      	ldr	r7, [sp, #16]
 10c:	eb66 0604 	sbc.w	r6, r6, r4
 110:	185b      	adds	r3, r3, r1
 112:	9902      	ldr	r1, [sp, #8]
 114:	eb41 0107 	adc.w	r1, r1, r7
 118:	1b5b      	subs	r3, r3, r5
 11a:	eb61 0108 	sbc.w	r1, r1, r8
 11e:	4053      	eors	r3, r2
 120:	4071      	eors	r1, r6
 122:	e9dd 2605 	ldrd	r2, r6, [sp, #20]
 126:	45b0      	cmp	r8, r6
 128:	bf08      	it	eq
 12a:	4295      	cmpeq	r5, r2
 12c:	d190      	bne.n	50 <encrypt+0x50>
 12e:	9a07      	ldr	r2, [sp, #28]
 130:	e9c2 3100 	strd	r3, r1, [r2]
 134:	e9c2 0402 	strd	r0, r4, [r2, #8]
 138:	b009      	add	sp, #36	; 0x24
 13a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 13e:	bf00      	nop

00000140 <decrypt>:
 140:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 144:	f647 65ab 	movw	r5, #32427	; 0x7eab
 148:	f6ca 6516 	movt	r5, #44566	; 0xae16
 14c:	b089      	sub	sp, #36	; 0x24
 14e:	688c      	ldr	r4, [r1, #8]
 150:	68ce      	ldr	r6, [r1, #12]
 152:	f241 78e6 	movw	r8, #6118	; 0x17e6
 156:	f2cd 38ea 	movt	r8, #54250	; 0xd3ea
 15a:	1965      	adds	r5, r4, r5
 15c:	f248 33eb 	movw	r3, #33771	; 0x83eb
 160:	f2c8 03b5 	movt	r3, #32949	; 0x80b5
 164:	4602      	mov	r2, r0
 166:	eb48 0806 	adc.w	r8, r8, r6
 16a:	18e3      	adds	r3, r4, r3
 16c:	9305      	str	r3, [sp, #20]
 16e:	f248 6346 	movw	r3, #34374	; 0x8646
 172:	f2c6 13c8 	movt	r3, #25032	; 0x61c8
 176:	eb43 0306 	adc.w	r3, r3, r6
 17a:	9007      	str	r0, [sp, #28]
 17c:	9401      	str	r4, [sp, #4]
 17e:	f647 4b15 	movw	fp, #31765	; 0x7c15
 182:	f6c7 7b4a 	movt	fp, #32586	; 0x7f4a
 186:	9306      	str	r3, [sp, #24]
 188:	e9d0 0400 	ldrd	r0, r4, [r0]
 18c:	9602      	str	r6, [sp, #8]
 18e:	680b      	ldr	r3, [r1, #0]
 190:	9303      	str	r3, [sp, #12]
 192:	684b      	ldr	r3, [r1, #4]
 194:	9304      	str	r3, [sp, #16]
 196:	e9d2 3102 	ldrd	r3, r1, [r2, #8]
 19a:	f647 12b9 	movw	r2, #31161	; 0x79b9
 19e:	f6c9 6237 	movt	r2, #40503	; 0x9e37
 1a2:	9200      	str	r2, [sp, #0]
 1a4:	9a00      	ldr	r2, [sp, #0]
 1a6:	eb15 050b 	adds.w	r5, r5, fp
 1aa:	f003 073f 	and.w	r7, r3, #63	; 0x3f
 1ae:	ea80 0005 	eor.w	r0, r0, r5
 1b2:	eb42 0808 	adc.w	r8, r2, r8
 1b6:	eb10 0e03 	adds.w	lr, r0, r3
 1ba:	ea88 0204 	eor.w	r2, r8, r4
 1be:	f1c7 0400 	rsb	r4, r7, #0
 1c2:	f004 043f 	and.w	r4, r4, #63	; 0x3f
 1c6:	eb41 0202 	adc.w	r2, r1, r2
 1ca:	f1c4 0c20 	rsb	ip, r4, #32
 1ce:	f1a4 0620 	sub.w	r6, r4, #32
 1d2:	fa2e f004 	lsr.w	r0, lr, r4
 1d6:	f1a7 0a20 	sub.w	sl, r7, #32
 1da:	fa02 fc0c 	lsl.w	ip, r2, ip
 1de:	fa22 f606 	lsr.w	r6, r2, r6
 1e2:	ea40 000c 	orr.w	r0, r0, ip
 1e6:	fa0e f907 	lsl.w	r9, lr, r7
 1ea:	4330      	orrs	r0, r6
 1ec:	ea49 0000 	orr.w	r0, r9, r0
 1f0:	fa22 f404 	lsr.w	r4, r2, r4
 1f4:	f000 063f 	and.w	r6, r0, #63	; 0x3f
 1f8:	40ba      	lsls	r2, r7
 1fa:	f1c7 0720 	rsb	r7, r7, #32
 1fe:	f1c6 0c00 	rsb	ip, r6, #0
 202:	fa0e fa0a 	lsl.w	sl, lr, sl
 206:	f00c 0c3f 	and.w	ip, ip, #63	; 0x3f
 20a:	fa2e f707 	lsr.w	r7, lr, r7
 20e:	ea42 020a 	orr.w	r2, r2, sl
 212:	433a      	orrs	r2, r7
 214:	f1c6 0920 	rsb	r9, r6, #32
 218:	f1a6 0e20 	sub.w	lr, r6, #32
 21c:	f1ac 0720 	sub.w	r7, ip, #32
 220:	fa01 f909 	lsl.w	r9, r1, r9
 224:	4314      	orrs	r4, r2
 226:	fa03 f707 	lsl.w	r7, r3, r7
 22a:	fa23 f206 	lsr.w	r2, r3, r6
 22e:	fa21 fe0e 	lsr.w	lr, r1, lr
 232:	ea42 0209 	orr.w	r2, r2, r9
 236:	fa21 f606 	lsr.w	r6, r1, r6
 23a:	ea42 020e 	orr.w	r2, r2, lr
 23e:	fa01 f10c 	lsl.w	r1, r1, ip
 242:	4339      	orrs	r1, r7
 244:	f1cc 0720 	rsb	r7, ip, #32
 248:	fa03 fc0c 	lsl.w	ip, r3, ip
 24c:	fa23 f707 	lsr.w	r7, r3, r7
 250:	ea42 020c 	orr.w	r2, r2, ip
 254:	4339      	orrs	r1, r7
 256:	9b01      	ldr	r3, [sp, #4]
 258:	430e      	orrs	r6, r1
 25a:	9903      	ldr	r1, [sp, #12]
 25c:	1a12      	subs	r2, r2, r0
 25e:	9f04      	ldr	r7, [sp, #16]
 260:	eb66 0604 	sbc.w	r6, r6, r4
 264:	185b      	adds	r3, r3, r1
 266:	9902      	ldr	r1, [sp, #8]
 268:	eb41 0107 	adc.w	r1, r1, r7
 26c:	1b5b      	subs	r3, r3, r5
 26e:	eb61 0108 	sbc.w	r1, r1, r8
 272:	4053      	eors	r3, r2
 274:	4071      	eors	r1, r6
 276:	e9dd 2605 	ldrd	r2, r6, [sp, #20]
 27a:	45b0      	cmp	r8, r6
 27c:	bf08      	it	eq
 27e:	4295      	cmpeq	r5, r2
 280:	d190      	bne.n	1a4 <decrypt+0x64>
 282:	9a07      	ldr	r2, [sp, #28]
 284:	e9c2 3100 	strd	r3, r1, [r2]
 288:	e9c2 0402 	strd	r0, r4, [r2, #8]
 28c:	b009      	add	sp, #36	; 0x24
 28e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 292:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2400      	movs	r4, #0
   6:	4a6f      	ldr	r2, [pc, #444]	; (1c4 <main+0x1c4>)
   8:	b08d      	sub	sp, #52	; 0x34
   a:	4b6f      	ldr	r3, [pc, #444]	; (1c8 <main+0x1c8>)
   c:	447a      	add	r2, pc
   e:	2500      	movs	r5, #0
  10:	2601      	movs	r6, #1
  12:	2700      	movs	r7, #0
  14:	e9cd 4506 	strd	r4, r5, [sp, #24]
  18:	e9cd 6708 	strd	r6, r7, [sp, #32]
  1c:	e9cd 4502 	strd	r4, r5, [sp, #8]
  20:	e9cd 4504 	strd	r4, r5, [sp, #16]
  24:	4869      	ldr	r0, [pc, #420]	; (1cc <main+0x1cc>)
  26:	58d3      	ldr	r3, [r2, r3]
  28:	4478      	add	r0, pc
  2a:	f8df b1a4 	ldr.w	fp, [pc, #420]	; 1d0 <main+0x1d0>
  2e:	681b      	ldr	r3, [r3, #0]
  30:	930b      	str	r3, [sp, #44]	; 0x2c
  32:	f04f 0300 	mov.w	r3, #0
  36:	f7ff fffe 	bl	0 <puts>
  3a:	4866      	ldr	r0, [pc, #408]	; (1d4 <main+0x1d4>)
  3c:	44fb      	add	fp, pc
  3e:	f8df a198 	ldr.w	sl, [pc, #408]	; 1d8 <main+0x1d8>
  42:	4478      	add	r0, pc
  44:	f8df 9194 	ldr.w	r9, [pc, #404]	; 1dc <main+0x1dc>
  48:	f7ff fffe 	bl	0 <puts>
  4c:	4864      	ldr	r0, [pc, #400]	; (1e0 <main+0x1e0>)
  4e:	44fa      	add	sl, pc
  50:	44f9      	add	r9, pc
  52:	4478      	add	r0, pc
  54:	f8df 818c 	ldr.w	r8, [pc, #396]	; 1e4 <main+0x1e4>
  58:	f7ff fffe 	bl	0 <puts>
  5c:	4862      	ldr	r0, [pc, #392]	; (1e8 <main+0x1e8>)
  5e:	44f8      	add	r8, pc
  60:	4478      	add	r0, pc
  62:	f7ff fffe 	bl	0 <puts>
  66:	4622      	mov	r2, r4
  68:	462b      	mov	r3, r5
  6a:	e9cd 6700 	strd	r6, r7, [sp]
  6e:	4659      	mov	r1, fp
  70:	2001      	movs	r0, #1
  72:	f7ff fffe 	bl	0 <__printf_chk>
  76:	af06      	add	r7, sp, #24
  78:	ae02      	add	r6, sp, #8
  7a:	4622      	mov	r2, r4
  7c:	462b      	mov	r3, r5
  7e:	e9cd 4500 	strd	r4, r5, [sp]
  82:	4651      	mov	r1, sl
  84:	2001      	movs	r0, #1
  86:	f7ff fffe 	bl	0 <__printf_chk>
  8a:	4639      	mov	r1, r7
  8c:	4630      	mov	r0, r6
  8e:	f7ff fffe 	bl	0 <main>
  92:	4649      	mov	r1, r9
  94:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
  98:	e9cd 2300 	strd	r2, r3, [sp]
  9c:	2001      	movs	r0, #1
  9e:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
  a2:	f7ff fffe 	bl	0 <__printf_chk>
  a6:	4639      	mov	r1, r7
  a8:	4630      	mov	r0, r6
  aa:	f7ff fffe 	bl	140 <main+0x140>
  ae:	4641      	mov	r1, r8
  b0:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
  b4:	e9cd 2300 	strd	r2, r3, [sp]
  b8:	2001      	movs	r0, #1
  ba:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
  be:	f7ff fffe 	bl	0 <__printf_chk>
  c2:	484a      	ldr	r0, [pc, #296]	; (1ec <main+0x1ec>)
  c4:	2201      	movs	r2, #1
  c6:	2300      	movs	r3, #0
  c8:	e9cd 4502 	strd	r4, r5, [sp, #8]
  cc:	4478      	add	r0, pc
  ce:	e9cd 2304 	strd	r2, r3, [sp, #16]
  d2:	f7ff fffe 	bl	0 <puts>
  d6:	2201      	movs	r2, #1
  d8:	2300      	movs	r3, #0
  da:	4659      	mov	r1, fp
  dc:	e9cd 2300 	strd	r2, r3, [sp]
  e0:	2001      	movs	r0, #1
  e2:	4622      	mov	r2, r4
  e4:	462b      	mov	r3, r5
  e6:	f7ff fffe 	bl	0 <__printf_chk>
  ea:	2201      	movs	r2, #1
  ec:	2300      	movs	r3, #0
  ee:	4651      	mov	r1, sl
  f0:	e9cd 2300 	strd	r2, r3, [sp]
  f4:	2001      	movs	r0, #1
  f6:	4622      	mov	r2, r4
  f8:	462b      	mov	r3, r5
  fa:	f7ff fffe 	bl	0 <__printf_chk>
  fe:	4639      	mov	r1, r7
 100:	4630      	mov	r0, r6
 102:	f7ff fffe 	bl	0 <main>
 106:	4649      	mov	r1, r9
 108:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
 10c:	e9cd 2300 	strd	r2, r3, [sp]
 110:	2001      	movs	r0, #1
 112:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
 116:	f7ff fffe 	bl	0 <__printf_chk>
 11a:	4639      	mov	r1, r7
 11c:	4630      	mov	r0, r6
 11e:	f7ff fffe 	bl	140 <main+0x140>
 122:	4641      	mov	r1, r8
 124:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
 128:	e9cd 2300 	strd	r2, r3, [sp]
 12c:	2001      	movs	r0, #1
 12e:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
 132:	f7ff fffe 	bl	0 <__printf_chk>
 136:	482e      	ldr	r0, [pc, #184]	; (1f0 <main+0x1f0>)
 138:	2201      	movs	r2, #1
 13a:	2300      	movs	r3, #0
 13c:	e9cd 2302 	strd	r2, r3, [sp, #8]
 140:	4478      	add	r0, pc
 142:	e9cd 2304 	strd	r2, r3, [sp, #16]
 146:	f7ff fffe 	bl	0 <puts>
 14a:	4622      	mov	r2, r4
 14c:	462b      	mov	r3, r5
 14e:	2401      	movs	r4, #1
 150:	2500      	movs	r5, #0
 152:	4659      	mov	r1, fp
 154:	e9cd 4500 	strd	r4, r5, [sp]
 158:	2001      	movs	r0, #1
 15a:	f7ff fffe 	bl	0 <__printf_chk>
 15e:	4622      	mov	r2, r4
 160:	462b      	mov	r3, r5
 162:	4651      	mov	r1, sl
 164:	e9cd 4500 	strd	r4, r5, [sp]
 168:	2001      	movs	r0, #1
 16a:	f7ff fffe 	bl	0 <__printf_chk>
 16e:	4639      	mov	r1, r7
 170:	4630      	mov	r0, r6
 172:	f7ff fffe 	bl	0 <main>
 176:	4649      	mov	r1, r9
 178:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
 17c:	e9cd 2300 	strd	r2, r3, [sp]
 180:	2001      	movs	r0, #1
 182:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
 186:	f7ff fffe 	bl	0 <__printf_chk>
 18a:	4639      	mov	r1, r7
 18c:	4630      	mov	r0, r6
 18e:	f7ff fffe 	bl	140 <main+0x140>
 192:	4641      	mov	r1, r8
 194:	e9dd 4504 	ldrd	r4, r5, [sp, #16]
 198:	2001      	movs	r0, #1
 19a:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
 19e:	e9cd 4500 	strd	r4, r5, [sp]
 1a2:	f7ff fffe 	bl	0 <__printf_chk>
 1a6:	4a13      	ldr	r2, [pc, #76]	; (1f4 <main+0x1f4>)
 1a8:	4b07      	ldr	r3, [pc, #28]	; (1c8 <main+0x1c8>)
 1aa:	447a      	add	r2, pc
 1ac:	58d3      	ldr	r3, [r2, r3]
 1ae:	681a      	ldr	r2, [r3, #0]
 1b0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 1b2:	405a      	eors	r2, r3
 1b4:	f04f 0300 	mov.w	r3, #0
 1b8:	d102      	bne.n	1c0 <main+0x1c0>
 1ba:	b00d      	add	sp, #52	; 0x34
 1bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c4:	000001b4 	.word	0x000001b4
 1c8:	00000000 	.word	0x00000000
 1cc:	000001a0 	.word	0x000001a0
 1d0:	00000190 	.word	0x00000190
 1d4:	0000018e 	.word	0x0000018e
 1d8:	00000186 	.word	0x00000186
 1dc:	00000188 	.word	0x00000188
 1e0:	0000018a 	.word	0x0000018a
 1e4:	00000182 	.word	0x00000182
 1e8:	00000184 	.word	0x00000184
 1ec:	0000011c 	.word	0x0000011c
 1f0:	000000ac 	.word	0x000000ac
 1f4:	00000046 	.word	0x00000046
