
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rtp_95c1131a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <initrtp>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	f248 030e 	movw	r3, #32782	; 0x800e
   8:	8043      	strh	r3, [r0, #2]
   a:	f7ff fffe 	bl	0 <rand>
   e:	8020      	strh	r0, [r4, #0]
  10:	f7ff fffe 	bl	0 <rand>
  14:	6060      	str	r0, [r4, #4]
  16:	f7ff fffe 	bl	0 <rand>
  1a:	2300      	movs	r3, #0
  1c:	e9c4 0302 	strd	r0, r3, [r4, #8]
  20:	bd10      	pop	{r4, pc}
  22:	bf00      	nop

00000024 <sendrtp>:
  24:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  28:	4694      	mov	ip, r2
  2a:	4a21      	ldr	r2, [pc, #132]	; (b0 <sendrtp+0x8c>)
  2c:	b084      	sub	sp, #16
  2e:	460d      	mov	r5, r1
  30:	4619      	mov	r1, r3
  32:	4b20      	ldr	r3, [pc, #128]	; (b4 <sendrtp+0x90>)
  34:	447a      	add	r2, pc
  36:	af02      	add	r7, sp, #8
  38:	4606      	mov	r6, r0
  3a:	58d3      	ldr	r3, [r2, r3]
  3c:	6a3c      	ldr	r4, [r7, #32]
  3e:	681b      	ldr	r3, [r3, #0]
  40:	607b      	str	r3, [r7, #4]
  42:	f04f 0300 	mov.w	r3, #0
  46:	f104 0317 	add.w	r3, r4, #23
  4a:	4622      	mov	r2, r4
  4c:	f023 0307 	bic.w	r3, r3, #7
  50:	f104 0810 	add.w	r8, r4, #16
  54:	ebad 0d03 	sub.w	sp, sp, r3
  58:	f8dc 3000 	ldr.w	r3, [ip]
  5c:	ac02      	add	r4, sp, #8
  5e:	ba1b      	rev	r3, r3
  60:	9302      	str	r3, [sp, #8]
  62:	f8dc 3004 	ldr.w	r3, [ip, #4]
  66:	ba1b      	rev	r3, r3
  68:	9303      	str	r3, [sp, #12]
  6a:	e9dc 0302 	ldrd	r0, r3, [ip, #8]
  6e:	ba00      	rev	r0, r0
  70:	9004      	str	r0, [sp, #16]
  72:	a806      	add	r0, sp, #24
  74:	ba1b      	rev	r3, r3
  76:	9305      	str	r3, [sp, #20]
  78:	f7ff fffe 	bl	0 <memcpy>
  7c:	f04f 0c10 	mov.w	ip, #16
  80:	2300      	movs	r3, #0
  82:	4642      	mov	r2, r8
  84:	4621      	mov	r1, r4
  86:	4630      	mov	r0, r6
  88:	e9cd 5c00 	strd	r5, ip, [sp]
  8c:	f7ff fffe 	bl	0 <sendto>
  90:	4a09      	ldr	r2, [pc, #36]	; (b8 <sendrtp+0x94>)
  92:	4b08      	ldr	r3, [pc, #32]	; (b4 <sendrtp+0x90>)
  94:	447a      	add	r2, pc
  96:	58d3      	ldr	r3, [r2, r3]
  98:	681a      	ldr	r2, [r3, #0]
  9a:	687b      	ldr	r3, [r7, #4]
  9c:	405a      	eors	r2, r3
  9e:	f04f 0300 	mov.w	r3, #0
  a2:	d103      	bne.n	ac <sendrtp+0x88>
  a4:	3708      	adds	r7, #8
  a6:	46bd      	mov	sp, r7
  a8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  ac:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b0:	00000078 	.word	0x00000078
  b4:	00000000 	.word	0x00000000
  b8:	00000020 	.word	0x00000020

000000bc <makesocket>:
  bc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  c0:	468a      	mov	sl, r1
  c2:	493b      	ldr	r1, [pc, #236]	; (1b0 <makesocket+0xf4>)
  c4:	b086      	sub	sp, #24
  c6:	461e      	mov	r6, r3
  c8:	4b3a      	ldr	r3, [pc, #232]	; (1b4 <makesocket+0xf8>)
  ca:	4479      	add	r1, pc
  cc:	f04f 0800 	mov.w	r8, #0
  d0:	f8df 90e4 	ldr.w	r9, [pc, #228]	; 1b8 <makesocket+0xfc>
  d4:	f88d 200e 	strb.w	r2, [sp, #14]
  d8:	4642      	mov	r2, r8
  da:	f88d 800f 	strb.w	r8, [sp, #15]
  de:	4604      	mov	r4, r0
  e0:	44f9      	add	r9, pc
  e2:	2701      	movs	r7, #1
  e4:	58cb      	ldr	r3, [r1, r3]
  e6:	2102      	movs	r1, #2
  e8:	4608      	mov	r0, r1
  ea:	681b      	ldr	r3, [r3, #0]
  ec:	9305      	str	r3, [sp, #20]
  ee:	f04f 0300 	mov.w	r3, #0
  f2:	9704      	str	r7, [sp, #16]
  f4:	f7ff fffe 	bl	0 <socket>
  f8:	1e05      	subs	r5, r0, #0
  fa:	db4d      	blt.n	198 <makesocket+0xdc>
  fc:	4620      	mov	r0, r4
  fe:	fa9a fa9a 	rev16.w	sl, sl
 102:	f7ff fffe 	bl	0 <inet_addr>
 106:	2202      	movs	r2, #2
 108:	6070      	str	r0, [r6, #4]
 10a:	2304      	movs	r3, #4
 10c:	f8a6 a002 	strh.w	sl, [r6, #2]
 110:	4604      	mov	r4, r0
 112:	8032      	strh	r2, [r6, #0]
 114:	4639      	mov	r1, r7
 116:	9300      	str	r3, [sp, #0]
 118:	4628      	mov	r0, r5
 11a:	ab04      	add	r3, sp, #16
 11c:	f7ff fffe 	bl	0 <setsockopt>
 120:	2800      	cmp	r0, #0
 122:	db34      	blt.n	18e <makesocket+0xd2>
 124:	ba24      	rev	r4, r4
 126:	0f24      	lsrs	r4, r4, #28
 128:	2c0e      	cmp	r4, #14
 12a:	d00d      	beq.n	148 <makesocket+0x8c>
 12c:	4a23      	ldr	r2, [pc, #140]	; (1bc <makesocket+0x100>)
 12e:	4b21      	ldr	r3, [pc, #132]	; (1b4 <makesocket+0xf8>)
 130:	447a      	add	r2, pc
 132:	58d3      	ldr	r3, [r2, r3]
 134:	681a      	ldr	r2, [r3, #0]
 136:	9b05      	ldr	r3, [sp, #20]
 138:	405a      	eors	r2, r3
 13a:	f04f 0300 	mov.w	r3, #0
 13e:	d130      	bne.n	1a2 <makesocket+0xe6>
 140:	4628      	mov	r0, r5
 142:	b006      	add	sp, #24
 144:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 148:	f10d 030e 	add.w	r3, sp, #14
 14c:	2221      	movs	r2, #33	; 0x21
 14e:	4641      	mov	r1, r8
 150:	4628      	mov	r0, r5
 152:	9700      	str	r7, [sp, #0]
 154:	f7ff fffe 	bl	0 <setsockopt>
 158:	2800      	cmp	r0, #0
 15a:	db24      	blt.n	1a6 <makesocket+0xea>
 15c:	f10d 030f 	add.w	r3, sp, #15
 160:	4641      	mov	r1, r8
 162:	2222      	movs	r2, #34	; 0x22
 164:	4628      	mov	r0, r5
 166:	9700      	str	r7, [sp, #0]
 168:	f88d 700f 	strb.w	r7, [sp, #15]
 16c:	f7ff fffe 	bl	0 <setsockopt>
 170:	2800      	cmp	r0, #0
 172:	dadb      	bge.n	12c <makesocket+0x70>
 174:	4812      	ldr	r0, [pc, #72]	; (1c0 <makesocket+0x104>)
 176:	223b      	movs	r2, #59	; 0x3b
 178:	4b12      	ldr	r3, [pc, #72]	; (1c4 <makesocket+0x108>)
 17a:	4478      	add	r0, pc
 17c:	f859 3003 	ldr.w	r3, [r9, r3]
 180:	4639      	mov	r1, r7
 182:	681b      	ldr	r3, [r3, #0]
 184:	f7ff fffe 	bl	0 <fwrite>
 188:	4638      	mov	r0, r7
 18a:	f7ff fffe 	bl	0 <exit>
 18e:	480e      	ldr	r0, [pc, #56]	; (1c8 <makesocket+0x10c>)
 190:	221f      	movs	r2, #31
 192:	4b0c      	ldr	r3, [pc, #48]	; (1c4 <makesocket+0x108>)
 194:	4478      	add	r0, pc
 196:	e7f1      	b.n	17c <makesocket+0xc0>
 198:	480c      	ldr	r0, [pc, #48]	; (1cc <makesocket+0x110>)
 19a:	2211      	movs	r2, #17
 19c:	4b09      	ldr	r3, [pc, #36]	; (1c4 <makesocket+0x108>)
 19e:	4478      	add	r0, pc
 1a0:	e7ec      	b.n	17c <makesocket+0xc0>
 1a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1a6:	480a      	ldr	r0, [pc, #40]	; (1d0 <makesocket+0x114>)
 1a8:	223a      	movs	r2, #58	; 0x3a
 1aa:	4b06      	ldr	r3, [pc, #24]	; (1c4 <makesocket+0x108>)
 1ac:	4478      	add	r0, pc
 1ae:	e7e5      	b.n	17c <makesocket+0xc0>
 1b0:	000000e2 	.word	0x000000e2
 1b4:	00000000 	.word	0x00000000
 1b8:	000000d4 	.word	0x000000d4
 1bc:	00000088 	.word	0x00000088
 1c0:	00000042 	.word	0x00000042
 1c4:	00000000 	.word	0x00000000
 1c8:	00000030 	.word	0x00000030
 1cc:	0000002a 	.word	0x0000002a
 1d0:	00000020 	.word	0x00000020
