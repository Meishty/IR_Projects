
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_next_7c7d5414.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <NeXTDecode>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	1e14      	subs	r4, r2, #0
   6:	4605      	mov	r5, r0
   8:	b087      	sub	sp, #28
   a:	9005      	str	r0, [sp, #20]
   c:	9102      	str	r1, [sp, #8]
   e:	9403      	str	r4, [sp, #12]
  10:	f340 8092 	ble.w	138 <NeXTDecode+0x138>
  14:	4608      	mov	r0, r1
  16:	21ff      	movs	r1, #255	; 0xff
  18:	f7ff fffe 	bl	0 <memset>
  1c:	f8d5 31c8 	ldr.w	r3, [r5, #456]	; 0x1c8
  20:	e9d5 1b76 	ldrd	r1, fp, [r5, #472]	; 0x1d8
  24:	9304      	str	r3, [sp, #16]
  26:	465f      	mov	r7, fp
  28:	4688      	mov	r8, r1
  2a:	3f01      	subs	r7, #1
  2c:	f818 4b01 	ldrb.w	r4, [r8], #1
  30:	2c00      	cmp	r4, #0
  32:	d067      	beq.n	104 <NeXTDecode+0x104>
  34:	2c40      	cmp	r4, #64	; 0x40
  36:	d03f      	beq.n	b8 <NeXTDecode+0xb8>
  38:	9b05      	ldr	r3, [sp, #20]
  3a:	f04f 0c00 	mov.w	ip, #0
  3e:	9d02      	ldr	r5, [sp, #8]
  40:	6a5b      	ldr	r3, [r3, #36]	; 0x24
  42:	9301      	str	r3, [sp, #4]
  44:	f004 063f 	and.w	r6, r4, #63	; 0x3f
  48:	11a4      	asrs	r4, r4, #6
  4a:	f106 3bff 	add.w	fp, r6, #4294967295	; 0xffffffff
  4e:	b336      	cbz	r6, 9e <NeXTDecode+0x9e>
  50:	ea4f 0a84 	mov.w	sl, r4, lsl #2
  54:	ea4f 1904 	mov.w	r9, r4, lsl #4
  58:	fa5f fe84 	uxtb.w	lr, r4
  5c:	4466      	add	r6, ip
  5e:	01a4      	lsls	r4, r4, #6
  60:	4661      	mov	r1, ip
  62:	4628      	mov	r0, r5
  64:	e008      	b.n	78 <NeXTDecode+0x78>
  66:	2b01      	cmp	r3, #1
  68:	bf04      	itt	eq
  6a:	782a      	ldrbeq	r2, [r5, #0]
  6c:	ea49 0202 	orreq.w	r2, r9, r2
  70:	7002      	strb	r2, [r0, #0]
  72:	42b1      	cmp	r1, r6
  74:	4628      	mov	r0, r5
  76:	d00f      	beq.n	98 <NeXTDecode+0x98>
  78:	f001 0303 	and.w	r3, r1, #3
  7c:	3101      	adds	r1, #1
  7e:	2b02      	cmp	r3, #2
  80:	d016      	beq.n	b0 <NeXTDecode+0xb0>
  82:	4622      	mov	r2, r4
  84:	2b03      	cmp	r3, #3
  86:	d1ee      	bne.n	66 <NeXTDecode+0x66>
  88:	7802      	ldrb	r2, [r0, #0]
  8a:	3501      	adds	r5, #1
  8c:	42b1      	cmp	r1, r6
  8e:	ea4e 0202 	orr.w	r2, lr, r2
  92:	7002      	strb	r2, [r0, #0]
  94:	4628      	mov	r0, r5
  96:	d1ef      	bne.n	78 <NeXTDecode+0x78>
  98:	f10c 0c01 	add.w	ip, ip, #1
  9c:	44dc      	add	ip, fp
  9e:	9b01      	ldr	r3, [sp, #4]
  a0:	459c      	cmp	ip, r3
  a2:	da47      	bge.n	134 <NeXTDecode+0x134>
  a4:	2f00      	cmp	r7, #0
  a6:	d039      	beq.n	11c <NeXTDecode+0x11c>
  a8:	f818 4b01 	ldrb.w	r4, [r8], #1
  ac:	3f01      	subs	r7, #1
  ae:	e7c9      	b.n	44 <NeXTDecode+0x44>
  b0:	782a      	ldrb	r2, [r5, #0]
  b2:	ea4a 0202 	orr.w	r2, sl, r2
  b6:	e7db      	b.n	70 <NeXTDecode+0x70>
  b8:	78ca      	ldrb	r2, [r1, #3]
  ba:	790c      	ldrb	r4, [r1, #4]
  bc:	784b      	ldrb	r3, [r1, #1]
  be:	7888      	ldrb	r0, [r1, #2]
  c0:	eb04 2402 	add.w	r4, r4, r2, lsl #8
  c4:	eb00 2003 	add.w	r0, r0, r3, lsl #8
  c8:	1ce3      	adds	r3, r4, #3
  ca:	42bb      	cmp	r3, r7
  cc:	da26      	bge.n	11c <NeXTDecode+0x11c>
  ce:	9b02      	ldr	r3, [sp, #8]
  d0:	3105      	adds	r1, #5
  d2:	4622      	mov	r2, r4
  d4:	3404      	adds	r4, #4
  d6:	4418      	add	r0, r3
  d8:	1b3f      	subs	r7, r7, r4
  da:	f7ff fffe 	bl	0 <_TIFFmemcpy>
  de:	eb08 0104 	add.w	r1, r8, r4
  e2:	e9dd 3203 	ldrd	r3, r2, [sp, #12]
  e6:	9802      	ldr	r0, [sp, #8]
  e8:	1a9b      	subs	r3, r3, r2
  ea:	9303      	str	r3, [sp, #12]
  ec:	4410      	add	r0, r2
  ee:	2b00      	cmp	r3, #0
  f0:	9002      	str	r0, [sp, #8]
  f2:	dc99      	bgt.n	28 <NeXTDecode+0x28>
  f4:	46bb      	mov	fp, r7
  f6:	9b05      	ldr	r3, [sp, #20]
  f8:	2001      	movs	r0, #1
  fa:	e9c3 1b76 	strd	r1, fp, [r3, #472]	; 0x1d8
  fe:	b007      	add	sp, #28
 100:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 104:	9c04      	ldr	r4, [sp, #16]
 106:	42bc      	cmp	r4, r7
 108:	dc08      	bgt.n	11c <NeXTDecode+0x11c>
 10a:	4641      	mov	r1, r8
 10c:	9802      	ldr	r0, [sp, #8]
 10e:	4622      	mov	r2, r4
 110:	1b3f      	subs	r7, r7, r4
 112:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 116:	eb08 0104 	add.w	r1, r8, r4
 11a:	e7e2      	b.n	e2 <NeXTDecode+0xe2>
 11c:	9b05      	ldr	r3, [sp, #20]
 11e:	4908      	ldr	r1, [pc, #32]	; (140 <NeXTDecode+0x140>)
 120:	6818      	ldr	r0, [r3, #0]
 122:	4479      	add	r1, pc
 124:	f8d3 215c 	ldr.w	r2, [r3, #348]	; 0x15c
 128:	f7ff fffe 	bl	0 <TIFFError>
 12c:	2000      	movs	r0, #0
 12e:	b007      	add	sp, #28
 130:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 134:	4641      	mov	r1, r8
 136:	e7d4      	b.n	e2 <NeXTDecode+0xe2>
 138:	e9d0 1b76 	ldrd	r1, fp, [r0, #472]	; 0x1d8
 13c:	e7db      	b.n	f6 <NeXTDecode+0xf6>
 13e:	bf00      	nop
 140:	0000001a 	.word	0x0000001a

00000144 <TIFFInitNeXT>:
 144:	4603      	mov	r3, r0
 146:	4a05      	ldr	r2, [pc, #20]	; (15c <TIFFInitNeXT+0x18>)
 148:	2001      	movs	r0, #1
 14a:	447a      	add	r2, pc
 14c:	f8c3 2198 	str.w	r2, [r3, #408]	; 0x198
 150:	f8c3 21a0 	str.w	r2, [r3, #416]	; 0x1a0
 154:	f8c3 21a8 	str.w	r2, [r3, #424]	; 0x1a8
 158:	4770      	bx	lr
 15a:	bf00      	nop
 15c:	0000000e 	.word	0x0000000e
