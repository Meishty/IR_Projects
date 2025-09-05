
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_corefile3_83d4ca86.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mmapdata>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f44f 5000 	mov.w	r0, #8192	; 0x2000
   6:	4d51      	ldr	r5, [pc, #324]	; (14c <mmapdata+0x14c>)
   8:	b082      	sub	sp, #8
   a:	2401      	movs	r4, #1
   c:	447d      	add	r5, pc
   e:	f7ff fffe 	bl	0 <malloc>
  12:	2300      	movs	r3, #0
  14:	7003      	strb	r3, [r0, #0]
  16:	6028      	str	r0, [r5, #0]
  18:	682b      	ldr	r3, [r5, #0]
  1a:	551c      	strb	r4, [r3, r4]
  1c:	3401      	adds	r4, #1
  1e:	f5b4 5f00 	cmp.w	r4, #8192	; 0x2000
  22:	d1f9      	bne.n	18 <mmapdata+0x18>
  24:	484a      	ldr	r0, [pc, #296]	; (150 <mmapdata+0x150>)
  26:	2142      	movs	r1, #66	; 0x42
  28:	f44f 72db 	mov.w	r2, #438	; 0x1b6
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <open>
  32:	4606      	mov	r6, r0
  34:	1c41      	adds	r1, r0, #1
  36:	d05c      	beq.n	f2 <mmapdata+0xf2>
  38:	6829      	ldr	r1, [r5, #0]
  3a:	4622      	mov	r2, r4
  3c:	f7ff fffe 	bl	0 <write>
  40:	2000      	movs	r0, #0
  42:	2203      	movs	r2, #3
  44:	2302      	movs	r3, #2
  46:	4621      	mov	r1, r4
  48:	e9cd 6000 	strd	r6, r0, [sp]
  4c:	f7ff fffe 	bl	0 <mmap>
  50:	1c42      	adds	r2, r0, #1
  52:	6068      	str	r0, [r5, #4]
  54:	d044      	beq.n	e0 <mmapdata+0xe0>
  56:	682e      	ldr	r6, [r5, #0]
  58:	1e42      	subs	r2, r0, #1
  5a:	f506 55ff 	add.w	r5, r6, #8160	; 0x1fe0
  5e:	1e73      	subs	r3, r6, #1
  60:	351f      	adds	r5, #31
  62:	f813 4f01 	ldrb.w	r4, [r3, #1]!
  66:	f812 1f01 	ldrb.w	r1, [r2, #1]!
  6a:	428c      	cmp	r4, r1
  6c:	d12f      	bne.n	ce <mmapdata+0xce>
  6e:	429d      	cmp	r5, r3
  70:	d1f7      	bne.n	62 <mmapdata+0x62>
  72:	7833      	ldrb	r3, [r6, #0]
  74:	2400      	movs	r4, #0
  76:	4e37      	ldr	r6, [pc, #220]	; (154 <mmapdata+0x154>)
  78:	2203      	movs	r2, #3
  7a:	7003      	strb	r3, [r0, #0]
  7c:	f44f 5100 	mov.w	r1, #8192	; 0x2000
  80:	447e      	add	r6, pc
  82:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  86:	2322      	movs	r3, #34	; 0x22
  88:	e9cd 0400 	strd	r0, r4, [sp]
  8c:	4620      	mov	r0, r4
  8e:	f7ff fffe 	bl	0 <mmap>
  92:	60b0      	str	r0, [r6, #8]
  94:	3001      	adds	r0, #1
  96:	d050      	beq.n	13a <mmapdata+0x13a>
  98:	f44f 5100 	mov.w	r1, #8192	; 0x2000
  9c:	4620      	mov	r0, r4
  9e:	f240 72ff 	movw	r2, #2047	; 0x7ff
  a2:	f7ff fffe 	bl	0 <shmget>
  a6:	4605      	mov	r5, r0
  a8:	1c43      	adds	r3, r0, #1
  aa:	d03d      	beq.n	128 <mmapdata+0x128>
  ac:	4622      	mov	r2, r4
  ae:	4621      	mov	r1, r4
  b0:	f7ff fffe 	bl	0 <shmat>
  b4:	4622      	mov	r2, r4
  b6:	4603      	mov	r3, r0
  b8:	4621      	mov	r1, r4
  ba:	4628      	mov	r0, r5
  bc:	60f3      	str	r3, [r6, #12]
  be:	f7ff fffe 	bl	0 <shmctl>
  c2:	bb40      	cbnz	r0, 116 <mmapdata+0x116>
  c4:	68f3      	ldr	r3, [r6, #12]
  c6:	3301      	adds	r3, #1
  c8:	d01c      	beq.n	104 <mmapdata+0x104>
  ca:	b002      	add	sp, #8
  cc:	bd70      	pop	{r4, r5, r6, pc}
  ce:	4b22      	ldr	r3, [pc, #136]	; (158 <mmapdata+0x158>)
  d0:	2246      	movs	r2, #70	; 0x46
  d2:	4922      	ldr	r1, [pc, #136]	; (15c <mmapdata+0x15c>)
  d4:	4822      	ldr	r0, [pc, #136]	; (160 <mmapdata+0x160>)
  d6:	447b      	add	r3, pc
  d8:	4479      	add	r1, pc
  da:	4478      	add	r0, pc
  dc:	f7ff fffe 	bl	0 <__assert_fail>
  e0:	4b20      	ldr	r3, [pc, #128]	; (164 <mmapdata+0x164>)
  e2:	223f      	movs	r2, #63	; 0x3f
  e4:	4920      	ldr	r1, [pc, #128]	; (168 <mmapdata+0x168>)
  e6:	4821      	ldr	r0, [pc, #132]	; (16c <mmapdata+0x16c>)
  e8:	447b      	add	r3, pc
  ea:	4479      	add	r1, pc
  ec:	4478      	add	r0, pc
  ee:	f7ff fffe 	bl	0 <__assert_fail>
  f2:	4b1f      	ldr	r3, [pc, #124]	; (170 <mmapdata+0x170>)
  f4:	2238      	movs	r2, #56	; 0x38
  f6:	491f      	ldr	r1, [pc, #124]	; (174 <mmapdata+0x174>)
  f8:	481f      	ldr	r0, [pc, #124]	; (178 <mmapdata+0x178>)
  fa:	447b      	add	r3, pc
  fc:	4479      	add	r1, pc
  fe:	4478      	add	r0, pc
 100:	f7ff fffe 	bl	0 <__assert_fail>
 104:	4b1d      	ldr	r3, [pc, #116]	; (17c <mmapdata+0x17c>)
 106:	2256      	movs	r2, #86	; 0x56
 108:	491d      	ldr	r1, [pc, #116]	; (180 <mmapdata+0x180>)
 10a:	481e      	ldr	r0, [pc, #120]	; (184 <mmapdata+0x184>)
 10c:	447b      	add	r3, pc
 10e:	4479      	add	r1, pc
 110:	4478      	add	r0, pc
 112:	f7ff fffe 	bl	0 <__assert_fail>
 116:	4b1c      	ldr	r3, [pc, #112]	; (188 <mmapdata+0x188>)
 118:	2255      	movs	r2, #85	; 0x55
 11a:	491c      	ldr	r1, [pc, #112]	; (18c <mmapdata+0x18c>)
 11c:	481c      	ldr	r0, [pc, #112]	; (190 <mmapdata+0x190>)
 11e:	447b      	add	r3, pc
 120:	4479      	add	r1, pc
 122:	4478      	add	r0, pc
 124:	f7ff fffe 	bl	0 <__assert_fail>
 128:	4b1a      	ldr	r3, [pc, #104]	; (194 <mmapdata+0x194>)
 12a:	2252      	movs	r2, #82	; 0x52
 12c:	491a      	ldr	r1, [pc, #104]	; (198 <mmapdata+0x198>)
 12e:	481b      	ldr	r0, [pc, #108]	; (19c <mmapdata+0x19c>)
 130:	447b      	add	r3, pc
 132:	4479      	add	r1, pc
 134:	4478      	add	r0, pc
 136:	f7ff fffe 	bl	0 <__assert_fail>
 13a:	4b19      	ldr	r3, [pc, #100]	; (1a0 <mmapdata+0x1a0>)
 13c:	224e      	movs	r2, #78	; 0x4e
 13e:	4919      	ldr	r1, [pc, #100]	; (1a4 <mmapdata+0x1a4>)
 140:	4819      	ldr	r0, [pc, #100]	; (1a8 <mmapdata+0x1a8>)
 142:	447b      	add	r3, pc
 144:	4479      	add	r1, pc
 146:	4478      	add	r0, pc
 148:	f7ff fffe 	bl	0 <__assert_fail>
 14c:	0000013c 	.word	0x0000013c
 150:	00000120 	.word	0x00000120
 154:	000000d0 	.word	0x000000d0
 158:	0000007e 	.word	0x0000007e
 15c:	00000080 	.word	0x00000080
 160:	00000082 	.word	0x00000082
 164:	00000078 	.word	0x00000078
 168:	0000007a 	.word	0x0000007a
 16c:	0000007c 	.word	0x0000007c
 170:	00000072 	.word	0x00000072
 174:	00000074 	.word	0x00000074
 178:	00000076 	.word	0x00000076
 17c:	0000006c 	.word	0x0000006c
 180:	0000006e 	.word	0x0000006e
 184:	00000070 	.word	0x00000070
 188:	00000066 	.word	0x00000066
 18c:	00000068 	.word	0x00000068
 190:	0000006a 	.word	0x0000006a
 194:	00000060 	.word	0x00000060
 198:	00000062 	.word	0x00000062
 19c:	00000064 	.word	0x00000064
 1a0:	0000005a 	.word	0x0000005a
 1a4:	0000005c 	.word	0x0000005c
 1a8:	0000005e 	.word	0x0000005e

Disassembly of section .text.unlikely:

00000000 <func2>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <abort>

00000006 <func1>:
   6:	b508      	push	{r3, lr}
   8:	f7ff fffe 	bl	0 <abort>

0000000c <main>:
   c:	b508      	push	{r3, lr}
   e:	f7ff fffe 	bl	0 <func2>
  12:	f7ff fffe 	bl	0 <abort>
