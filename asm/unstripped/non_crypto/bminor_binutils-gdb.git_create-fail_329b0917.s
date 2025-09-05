
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_create-fail_329b0917.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mythread>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a4f      	ldr	r2, [pc, #316]	; (140 <main+0x140>)
   2:	4b50      	ldr	r3, [pc, #320]	; (144 <main+0x144>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4c4f      	ldr	r4, [pc, #316]	; (148 <main+0x148>)
   c:	4f4f      	ldr	r7, [pc, #316]	; (14c <main+0x14c>)
   e:	b0bf      	sub	sp, #252	; 0xfc
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447c      	add	r4, pc
  14:	f8df 9138 	ldr.w	r9, [pc, #312]	; 150 <main+0x150>
  18:	447f      	add	r7, pc
  1a:	f8df a138 	ldr.w	sl, [pc, #312]	; 154 <main+0x154>
  1e:	2500      	movs	r5, #0
  20:	44f9      	add	r9, pc
  22:	ae04      	add	r6, sp, #16
  24:	44fa      	add	sl, pc
  26:	681b      	ldr	r3, [r3, #0]
  28:	933d      	str	r3, [sp, #244]	; 0xf4
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	e00c      	b.n	4a <main+0x4a>
  30:	464a      	mov	r2, r9
  32:	4621      	mov	r1, r4
  34:	4638      	mov	r0, r7
  36:	f7ff fffe 	bl	0 <pthread_create>
  3a:	4683      	mov	fp, r0
  3c:	bbb0      	cbnz	r0, ac <main+0xac>
  3e:	3501      	adds	r5, #1
  40:	3424      	adds	r4, #36	; 0x24
  42:	3704      	adds	r7, #4
  44:	f5b5 6f80 	cmp.w	r5, #1024	; 0x400
  48:	d06d      	beq.n	126 <main+0x126>
  4a:	4620      	mov	r0, r4
  4c:	f04f 0801 	mov.w	r8, #1
  50:	f7ff fffe 	bl	0 <pthread_attr_init>
  54:	2280      	movs	r2, #128	; 0x80
  56:	2100      	movs	r1, #0
  58:	4630      	mov	r0, r6
  5a:	f7ff fffe 	bl	0 <memset>
  5e:	ea4f 1e55 	mov.w	lr, r5, lsr #5
  62:	f005 0c1f 	and.w	ip, r5, #31
  66:	4632      	mov	r2, r6
  68:	2180      	movs	r1, #128	; 0x80
  6a:	4620      	mov	r0, r4
  6c:	f856 302e 	ldr.w	r3, [r6, lr, lsl #2]
  70:	fa08 fc0c 	lsl.w	ip, r8, ip
  74:	ea43 030c 	orr.w	r3, r3, ip
  78:	f846 302e 	str.w	r3, [r6, lr, lsl #2]
  7c:	f7ff fffe 	bl	0 <pthread_attr_setaffinity_np>
  80:	4603      	mov	r3, r0
  82:	2800      	cmp	r0, #0
  84:	d0d4      	beq.n	30 <main+0x30>
  86:	4a34      	ldr	r2, [pc, #208]	; (158 <main+0x158>)
  88:	9003      	str	r0, [sp, #12]
  8a:	f85a 2002 	ldr.w	r2, [sl, r2]
  8e:	6815      	ldr	r5, [r2, #0]
  90:	f7ff fffe 	bl	0 <strerror>
  94:	4a31      	ldr	r2, [pc, #196]	; (15c <main+0x15c>)
  96:	4604      	mov	r4, r0
  98:	9b03      	ldr	r3, [sp, #12]
  9a:	4641      	mov	r1, r8
  9c:	447a      	add	r2, pc
  9e:	4628      	mov	r0, r5
  a0:	9400      	str	r4, [sp, #0]
  a2:	f7ff fffe 	bl	0 <__fprintf_chk>
  a6:	2003      	movs	r0, #3
  a8:	f7ff fffe 	bl	0 <exit>
  ac:	4b2a      	ldr	r3, [pc, #168]	; (158 <main+0x158>)
  ae:	2610      	movs	r6, #16
  b0:	4f2b      	ldr	r7, [pc, #172]	; (160 <main+0x160>)
  b2:	447f      	add	r7, pc
  b4:	f85a 3003 	ldr.w	r3, [sl, r3]
  b8:	681d      	ldr	r5, [r3, #0]
  ba:	f7ff fffe 	bl	0 <strerror>
  be:	4641      	mov	r1, r8
  c0:	4a28      	ldr	r2, [pc, #160]	; (164 <main+0x164>)
  c2:	f10d 0890 	add.w	r8, sp, #144	; 0x90
  c6:	4604      	mov	r4, r0
  c8:	447a      	add	r2, pc
  ca:	465b      	mov	r3, fp
  cc:	4628      	mov	r0, r5
  ce:	9400      	str	r4, [sp, #0]
  d0:	f7ff fffe 	bl	0 <__fprintf_chk>
  d4:	f7ff fffe 	bl	0 <getpid>
  d8:	2364      	movs	r3, #100	; 0x64
  da:	4604      	mov	r4, r0
  dc:	2201      	movs	r2, #1
  de:	4619      	mov	r1, r3
  e0:	4640      	mov	r0, r8
  e2:	e9cd 7400 	strd	r7, r4, [sp]
  e6:	f7ff fffe 	bl	0 <__snprintf_chk>
  ea:	4640      	mov	r0, r8
  ec:	f7ff fffe 	bl	0 <opendir>
  f0:	4605      	mov	r5, r0
  f2:	b1a8      	cbz	r0, 120 <main+0x120>
  f4:	2400      	movs	r4, #0
  f6:	e000      	b.n	fa <main+0xfa>
  f8:	3401      	adds	r4, #1
  fa:	4628      	mov	r0, r5
  fc:	f7ff fffe 	bl	0 <readdir>
 100:	2800      	cmp	r0, #0
 102:	d1f9      	bne.n	f8 <main+0xf8>
 104:	4628      	mov	r0, r5
 106:	f7ff fffe 	bl	0 <closedir>
 10a:	2c02      	cmp	r4, #2
 10c:	dd0e      	ble.n	12c <main+0x12c>
 10e:	2c03      	cmp	r4, #3
 110:	d006      	beq.n	120 <main+0x120>
 112:	4630      	mov	r0, r6
 114:	f7ff fffe 	bl	0 <usleep>
 118:	2eff      	cmp	r6, #255	; 0xff
 11a:	bf98      	it	ls
 11c:	0076      	lslls	r6, r6, #1
 11e:	e7d9      	b.n	d4 <main+0xd4>
 120:	2000      	movs	r0, #0
 122:	f7ff fffe 	bl	0 <exit>
 126:	4640      	mov	r0, r8
 128:	f7ff fffe 	bl	0 <exit>
 12c:	4b0e      	ldr	r3, [pc, #56]	; (168 <main+0x168>)
 12e:	2231      	movs	r2, #49	; 0x31
 130:	490e      	ldr	r1, [pc, #56]	; (16c <main+0x16c>)
 132:	480f      	ldr	r0, [pc, #60]	; (170 <main+0x170>)
 134:	447b      	add	r3, pc
 136:	4479      	add	r1, pc
 138:	4478      	add	r0, pc
 13a:	f7ff fffe 	bl	0 <__assert_fail>
 13e:	bf00      	nop
 140:	00000138 	.word	0x00000138
 144:	00000000 	.word	0x00000000
 148:	00000132 	.word	0x00000132
 14c:	00000130 	.word	0x00000130
 150:	0000012c 	.word	0x0000012c
 154:	0000012c 	.word	0x0000012c
 158:	00000000 	.word	0x00000000
 15c:	000000bc 	.word	0x000000bc
 160:	000000aa 	.word	0x000000aa
 164:	00000098 	.word	0x00000098
 168:	00000030 	.word	0x00000030
 16c:	00000032 	.word	0x00000032
 170:	00000034 	.word	0x00000034
