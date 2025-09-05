
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_constvars_92d5c0dd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <qux1>:
   4:	2021      	movs	r0, #33	; 0x21
   6:	4770      	bx	lr

00000008 <qux2>:
   8:	b082      	sub	sp, #8
   a:	9100      	str	r1, [sp, #0]
   c:	f88d 0007 	strb.w	r0, [sp, #7]
  10:	f44f 70c8 	mov.w	r0, #400	; 0x190
  14:	f8ad 2004 	strh.w	r2, [sp, #4]
  18:	b002      	add	sp, #8
  1a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2100      	movs	r1, #0
   4:	f2c4 0140 	movt	r1, #16448	; 0x4040
   8:	4c6b      	ldr	r4, [pc, #428]	; (1b8 <main+0x1b8>)
   a:	b0be      	sub	sp, #248	; 0xf8
   c:	486b      	ldr	r0, [pc, #428]	; (1bc <main+0x1bc>)
   e:	ad01      	add	r5, sp, #4
  10:	447c      	add	r4, pc
  12:	f10d 0cb0 	add.w	ip, sp, #176	; 0xb0
  16:	a366      	add	r3, pc, #408	; (adr r3, 1b0 <main+0x1b0>)
  18:	e9d3 2300 	ldrd	r2, r3, [r3]
  1c:	2659      	movs	r6, #89	; 0x59
  1e:	5820      	ldr	r0, [r4, r0]
  20:	f10d 0405 	add.w	r4, sp, #5
  24:	f04f 0e0b 	mov.w	lr, #11
  28:	6800      	ldr	r0, [r0, #0]
  2a:	903d      	str	r0, [sp, #244]	; 0xf4
  2c:	f04f 0000 	mov.w	r0, #0
  30:	2058      	movs	r0, #88	; 0x58
  32:	f88d 0004 	strb.w	r0, [sp, #4]
  36:	200d      	movs	r0, #13
  38:	f88d 0005 	strb.w	r0, [sp, #5]
  3c:	20c8      	movs	r0, #200	; 0xc8
  3e:	f8ad 0008 	strh.w	r0, [sp, #8]
  42:	f44f 7096 	mov.w	r0, #300	; 0x12c
  46:	f8ad 000a 	strh.w	r0, [sp, #10]
  4a:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
  4e:	9003      	str	r0, [sp, #12]
  50:	f44f 60fa 	mov.w	r0, #2000	; 0x7d0
  54:	9004      	str	r0, [sp, #16]
  56:	9105      	str	r1, [sp, #20]
  58:	e9cd 231a 	strd	r2, r3, [sp, #104]	; 0x68
  5c:	ab02      	add	r3, sp, #8
  5e:	9506      	str	r5, [sp, #24]
  60:	9407      	str	r4, [sp, #28]
  62:	9308      	str	r3, [sp, #32]
  64:	f10d 030a 	add.w	r3, sp, #10
  68:	9309      	str	r3, [sp, #36]	; 0x24
  6a:	ab03      	add	r3, sp, #12
  6c:	930a      	str	r3, [sp, #40]	; 0x28
  6e:	ab04      	add	r3, sp, #16
  70:	930b      	str	r3, [sp, #44]	; 0x2c
  72:	ab05      	add	r3, sp, #20
  74:	930c      	str	r3, [sp, #48]	; 0x30
  76:	ab1a      	add	r3, sp, #104	; 0x68
  78:	930d      	str	r3, [sp, #52]	; 0x34
  7a:	f89d 3004 	ldrb.w	r3, [sp, #4]
  7e:	f88d 30e4 	strb.w	r3, [sp, #228]	; 0xe4
  82:	f89d 3004 	ldrb.w	r3, [sp, #4]
  86:	f88d 30e5 	strb.w	r3, [sp, #229]	; 0xe5
  8a:	f8bd 30e4 	ldrh.w	r3, [sp, #228]	; 0xe4
  8e:	f8ad 30d4 	strh.w	r3, [sp, #212]	; 0xd4
  92:	f89d 3005 	ldrb.w	r3, [sp, #5]
  96:	f88d 30e8 	strb.w	r3, [sp, #232]	; 0xe8
  9a:	f89d 3005 	ldrb.w	r3, [sp, #5]
  9e:	f88d 30e9 	strb.w	r3, [sp, #233]	; 0xe9
  a2:	f8bd 30e8 	ldrh.w	r3, [sp, #232]	; 0xe8
  a6:	f8ad 30d8 	strh.w	r3, [sp, #216]	; 0xd8
  aa:	f8bd 2008 	ldrh.w	r2, [sp, #8]
  ae:	f8bd 3008 	ldrh.w	r3, [sp, #8]
  b2:	f8ad 2078 	strh.w	r2, [sp, #120]	; 0x78
  b6:	f8ad 307a 	strh.w	r3, [sp, #122]	; 0x7a
  ba:	9b1e      	ldr	r3, [sp, #120]	; 0x78
  bc:	931c      	str	r3, [sp, #112]	; 0x70
  be:	f8bd 300a 	ldrh.w	r3, [sp, #10]
  c2:	f8ad 307c 	strh.w	r3, [sp, #124]	; 0x7c
  c6:	f8bd 300a 	ldrh.w	r3, [sp, #10]
  ca:	f8ad 307e 	strh.w	r3, [sp, #126]	; 0x7e
  ce:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
  d0:	931d      	str	r3, [sp, #116]	; 0x74
  d2:	9b03      	ldr	r3, [sp, #12]
  d4:	9326      	str	r3, [sp, #152]	; 0x98
  d6:	9b03      	ldr	r3, [sp, #12]
  d8:	9327      	str	r3, [sp, #156]	; 0x9c
  da:	ab26      	add	r3, sp, #152	; 0x98
  dc:	e893 0003 	ldmia.w	r3, {r0, r1}
  e0:	ab20      	add	r3, sp, #128	; 0x80
  e2:	e883 0003 	stmia.w	r3, {r0, r1}
  e6:	9b04      	ldr	r3, [sp, #16]
  e8:	9328      	str	r3, [sp, #160]	; 0xa0
  ea:	9b04      	ldr	r3, [sp, #16]
  ec:	9329      	str	r3, [sp, #164]	; 0xa4
  ee:	ab28      	add	r3, sp, #160	; 0xa0
  f0:	e893 0003 	ldmia.w	r3, {r0, r1}
  f4:	ab22      	add	r3, sp, #136	; 0x88
  f6:	e883 0003 	stmia.w	r3, {r0, r1}
  fa:	9b05      	ldr	r3, [sp, #20]
  fc:	932a      	str	r3, [sp, #168]	; 0xa8
  fe:	9b05      	ldr	r3, [sp, #20]
 100:	932b      	str	r3, [sp, #172]	; 0xac
 102:	ab2a      	add	r3, sp, #168	; 0xa8
 104:	e893 0003 	ldmia.w	r3, {r0, r1}
 108:	ab24      	add	r3, sp, #144	; 0x90
 10a:	e883 0003 	stmia.w	r3, {r0, r1}
 10e:	e9dd 231a 	ldrd	r2, r3, [sp, #104]	; 0x68
 112:	e9cd 2330 	strd	r2, r3, [sp, #192]	; 0xc0
 116:	e9dd 231a 	ldrd	r2, r3, [sp, #104]	; 0x68
 11a:	e9cd 2332 	strd	r2, r3, [sp, #200]	; 0xc8
 11e:	ab30      	add	r3, sp, #192	; 0xc0
 120:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
 122:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
 126:	f10d 0206 	add.w	r2, sp, #6
 12a:	f88d 6006 	strb.w	r6, [sp, #6]
 12e:	f10d 0307 	add.w	r3, sp, #7
 132:	f88d e007 	strb.w	lr, [sp, #7]
 136:	f10d 0002 	add.w	r0, sp, #2
 13a:	f10d 0103 	add.w	r1, sp, #3
 13e:	900e      	str	r0, [sp, #56]	; 0x38
 140:	466e      	mov	r6, sp
 142:	910f      	str	r1, [sp, #60]	; 0x3c
 144:	9210      	str	r2, [sp, #64]	; 0x40
 146:	9311      	str	r3, [sp, #68]	; 0x44
 148:	9612      	str	r6, [sp, #72]	; 0x48
 14a:	f10d 0601 	add.w	r6, sp, #1
 14e:	9613      	str	r6, [sp, #76]	; 0x4c
 150:	9014      	str	r0, [sp, #80]	; 0x50
 152:	9115      	str	r1, [sp, #84]	; 0x54
 154:	9516      	str	r5, [sp, #88]	; 0x58
 156:	9417      	str	r4, [sp, #92]	; 0x5c
 158:	9218      	str	r2, [sp, #96]	; 0x60
 15a:	9319      	str	r3, [sp, #100]	; 0x64
 15c:	f89d 2006 	ldrb.w	r2, [sp, #6]
 160:	f89d 3006 	ldrb.w	r3, [sp, #6]
 164:	f88d 20ec 	strb.w	r2, [sp, #236]	; 0xec
 168:	f88d 30ed 	strb.w	r3, [sp, #237]	; 0xed
 16c:	f8bd 30ec 	ldrh.w	r3, [sp, #236]	; 0xec
 170:	f8ad 30dc 	strh.w	r3, [sp, #220]	; 0xdc
 174:	f89d 2007 	ldrb.w	r2, [sp, #7]
 178:	f89d 3007 	ldrb.w	r3, [sp, #7]
 17c:	f88d 20f0 	strb.w	r2, [sp, #240]	; 0xf0
 180:	f88d 30f1 	strb.w	r3, [sp, #241]	; 0xf1
 184:	4a0e      	ldr	r2, [pc, #56]	; (1c0 <main+0x1c0>)
 186:	f8bd 30f0 	ldrh.w	r3, [sp, #240]	; 0xf0
 18a:	f8ad 30e0 	strh.w	r3, [sp, #224]	; 0xe0
 18e:	447a      	add	r2, pc
 190:	4b0a      	ldr	r3, [pc, #40]	; (1bc <main+0x1bc>)
 192:	58d3      	ldr	r3, [r2, r3]
 194:	681a      	ldr	r2, [r3, #0]
 196:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
 198:	405a      	eors	r2, r3
 19a:	f04f 0300 	mov.w	r3, #0
 19e:	d102      	bne.n	1a6 <main+0x1a6>
 1a0:	2000      	movs	r0, #0
 1a2:	b03e      	add	sp, #248	; 0xf8
 1a4:	bd70      	pop	{r4, r5, r6, pc}
 1a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1aa:	bf00      	nop
 1ac:	f3af 8000 	nop.w
 1b0:	9999999a 	.word	0x9999999a
 1b4:	40249999 	.word	0x40249999
 1b8:	000001a4 	.word	0x000001a4
 1bc:	00000000 	.word	0x00000000
 1c0:	0000002e 	.word	0x0000002e
