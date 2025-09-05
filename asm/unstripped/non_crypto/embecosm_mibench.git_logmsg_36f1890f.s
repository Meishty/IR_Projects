
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_logmsg_36f1890f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <log_error>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	4a18      	ldr	r2, [pc, #96]	; (64 <log_error+0x64>)
   4:	b510      	push	{r4, lr}
   6:	4c18      	ldr	r4, [pc, #96]	; (68 <log_error+0x68>)
   8:	b082      	sub	sp, #8
   a:	4818      	ldr	r0, [pc, #96]	; (6c <log_error+0x6c>)
   c:	447c      	add	r4, pc
   e:	ab04      	add	r3, sp, #16
  10:	4917      	ldr	r1, [pc, #92]	; (70 <log_error+0x70>)
  12:	4478      	add	r0, pc
  14:	58a2      	ldr	r2, [r4, r2]
  16:	6812      	ldr	r2, [r2, #0]
  18:	9201      	str	r2, [sp, #4]
  1a:	f04f 0200 	mov.w	r2, #0
  1e:	f853 2b04 	ldr.w	r2, [r3], #4
  22:	9300      	str	r3, [sp, #0]
  24:	5841      	ldr	r1, [r0, r1]
  26:	6809      	ldr	r1, [r1, #0]
  28:	2900      	cmp	r1, #0
  2a:	db0a      	blt.n	42 <log_error+0x42>
  2c:	f8df c044 	ldr.w	ip, [pc, #68]	; 74 <log_error+0x74>
  30:	2101      	movs	r1, #1
  32:	f850 400c 	ldr.w	r4, [r0, ip]
  36:	6820      	ldr	r0, [r4, #0]
  38:	f7ff fffe 	bl	0 <__vfprintf_chk>
  3c:	6820      	ldr	r0, [r4, #0]
  3e:	f7ff fffe 	bl	0 <fflush>
  42:	4a0d      	ldr	r2, [pc, #52]	; (78 <log_error+0x78>)
  44:	4b07      	ldr	r3, [pc, #28]	; (64 <log_error+0x64>)
  46:	447a      	add	r2, pc
  48:	58d3      	ldr	r3, [r2, r3]
  4a:	681a      	ldr	r2, [r3, #0]
  4c:	9b01      	ldr	r3, [sp, #4]
  4e:	405a      	eors	r2, r3
  50:	f04f 0300 	mov.w	r3, #0
  54:	d104      	bne.n	60 <log_error+0x60>
  56:	b002      	add	sp, #8
  58:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  5c:	b004      	add	sp, #16
  5e:	4770      	bx	lr
  60:	f7ff fffe 	bl	0 <__stack_chk_fail>
  64:	00000000 	.word	0x00000000
  68:	00000058 	.word	0x00000058
  6c:	00000056 	.word	0x00000056
	...
  78:	0000002e 	.word	0x0000002e

0000007c <log_warn>:
  7c:	b40f      	push	{r0, r1, r2, r3}
  7e:	4a18      	ldr	r2, [pc, #96]	; (e0 <log_warn+0x64>)
  80:	b510      	push	{r4, lr}
  82:	4c18      	ldr	r4, [pc, #96]	; (e4 <log_warn+0x68>)
  84:	b082      	sub	sp, #8
  86:	4818      	ldr	r0, [pc, #96]	; (e8 <log_warn+0x6c>)
  88:	447c      	add	r4, pc
  8a:	ab04      	add	r3, sp, #16
  8c:	4917      	ldr	r1, [pc, #92]	; (ec <log_warn+0x70>)
  8e:	4478      	add	r0, pc
  90:	58a2      	ldr	r2, [r4, r2]
  92:	6812      	ldr	r2, [r2, #0]
  94:	9201      	str	r2, [sp, #4]
  96:	f04f 0200 	mov.w	r2, #0
  9a:	f853 2b04 	ldr.w	r2, [r3], #4
  9e:	9300      	str	r3, [sp, #0]
  a0:	5841      	ldr	r1, [r0, r1]
  a2:	6809      	ldr	r1, [r1, #0]
  a4:	2900      	cmp	r1, #0
  a6:	dd0a      	ble.n	be <log_warn+0x42>
  a8:	f8df c044 	ldr.w	ip, [pc, #68]	; f0 <log_warn+0x74>
  ac:	2101      	movs	r1, #1
  ae:	f850 400c 	ldr.w	r4, [r0, ip]
  b2:	6820      	ldr	r0, [r4, #0]
  b4:	f7ff fffe 	bl	0 <__vfprintf_chk>
  b8:	6820      	ldr	r0, [r4, #0]
  ba:	f7ff fffe 	bl	0 <fflush>
  be:	4a0d      	ldr	r2, [pc, #52]	; (f4 <log_warn+0x78>)
  c0:	4b07      	ldr	r3, [pc, #28]	; (e0 <log_warn+0x64>)
  c2:	447a      	add	r2, pc
  c4:	58d3      	ldr	r3, [r2, r3]
  c6:	681a      	ldr	r2, [r3, #0]
  c8:	9b01      	ldr	r3, [sp, #4]
  ca:	405a      	eors	r2, r3
  cc:	f04f 0300 	mov.w	r3, #0
  d0:	d104      	bne.n	dc <log_warn+0x60>
  d2:	b002      	add	sp, #8
  d4:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  d8:	b004      	add	sp, #16
  da:	4770      	bx	lr
  dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e0:	00000000 	.word	0x00000000
  e4:	00000058 	.word	0x00000058
  e8:	00000056 	.word	0x00000056
	...
  f4:	0000002e 	.word	0x0000002e

000000f8 <log_info>:
  f8:	b40f      	push	{r0, r1, r2, r3}
  fa:	4a18      	ldr	r2, [pc, #96]	; (15c <log_info+0x64>)
  fc:	b510      	push	{r4, lr}
  fe:	4c18      	ldr	r4, [pc, #96]	; (160 <log_info+0x68>)
 100:	b082      	sub	sp, #8
 102:	4818      	ldr	r0, [pc, #96]	; (164 <log_info+0x6c>)
 104:	447c      	add	r4, pc
 106:	ab04      	add	r3, sp, #16
 108:	4917      	ldr	r1, [pc, #92]	; (168 <log_info+0x70>)
 10a:	4478      	add	r0, pc
 10c:	58a2      	ldr	r2, [r4, r2]
 10e:	6812      	ldr	r2, [r2, #0]
 110:	9201      	str	r2, [sp, #4]
 112:	f04f 0200 	mov.w	r2, #0
 116:	f853 2b04 	ldr.w	r2, [r3], #4
 11a:	9300      	str	r3, [sp, #0]
 11c:	5841      	ldr	r1, [r0, r1]
 11e:	6809      	ldr	r1, [r1, #0]
 120:	2901      	cmp	r1, #1
 122:	dd0a      	ble.n	13a <log_info+0x42>
 124:	f8df c044 	ldr.w	ip, [pc, #68]	; 16c <log_info+0x74>
 128:	2101      	movs	r1, #1
 12a:	f850 400c 	ldr.w	r4, [r0, ip]
 12e:	6820      	ldr	r0, [r4, #0]
 130:	f7ff fffe 	bl	0 <__vfprintf_chk>
 134:	6820      	ldr	r0, [r4, #0]
 136:	f7ff fffe 	bl	0 <fflush>
 13a:	4a0d      	ldr	r2, [pc, #52]	; (170 <log_info+0x78>)
 13c:	4b07      	ldr	r3, [pc, #28]	; (15c <log_info+0x64>)
 13e:	447a      	add	r2, pc
 140:	58d3      	ldr	r3, [r2, r3]
 142:	681a      	ldr	r2, [r3, #0]
 144:	9b01      	ldr	r3, [sp, #4]
 146:	405a      	eors	r2, r3
 148:	f04f 0300 	mov.w	r3, #0
 14c:	d104      	bne.n	158 <log_info+0x60>
 14e:	b002      	add	sp, #8
 150:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 154:	b004      	add	sp, #16
 156:	4770      	bx	lr
 158:	f7ff fffe 	bl	0 <__stack_chk_fail>
 15c:	00000000 	.word	0x00000000
 160:	00000058 	.word	0x00000058
 164:	00000056 	.word	0x00000056
	...
 170:	0000002e 	.word	0x0000002e

00000174 <log_debug>:
 174:	b40f      	push	{r0, r1, r2, r3}
 176:	f8df c068 	ldr.w	ip, [pc, #104]	; 1e0 <log_debug+0x6c>
 17a:	b510      	push	{r4, lr}
 17c:	4a19      	ldr	r2, [pc, #100]	; (1e4 <log_debug+0x70>)
 17e:	44fc      	add	ip, pc
 180:	b082      	sub	sp, #8
 182:	ab04      	add	r3, sp, #16
 184:	4818      	ldr	r0, [pc, #96]	; (1e8 <log_debug+0x74>)
 186:	4919      	ldr	r1, [pc, #100]	; (1ec <log_debug+0x78>)
 188:	f85c 2002 	ldr.w	r2, [ip, r2]
 18c:	4478      	add	r0, pc
 18e:	6812      	ldr	r2, [r2, #0]
 190:	9201      	str	r2, [sp, #4]
 192:	f04f 0200 	mov.w	r2, #0
 196:	f853 2b04 	ldr.w	r2, [r3], #4
 19a:	9300      	str	r3, [sp, #0]
 19c:	5841      	ldr	r1, [r0, r1]
 19e:	6809      	ldr	r1, [r1, #0]
 1a0:	2902      	cmp	r1, #2
 1a2:	dc0e      	bgt.n	1c2 <log_debug+0x4e>
 1a4:	4a12      	ldr	r2, [pc, #72]	; (1f0 <log_debug+0x7c>)
 1a6:	4b0f      	ldr	r3, [pc, #60]	; (1e4 <log_debug+0x70>)
 1a8:	447a      	add	r2, pc
 1aa:	58d3      	ldr	r3, [r2, r3]
 1ac:	681a      	ldr	r2, [r3, #0]
 1ae:	9b01      	ldr	r3, [sp, #4]
 1b0:	405a      	eors	r2, r3
 1b2:	f04f 0300 	mov.w	r3, #0
 1b6:	d110      	bne.n	1da <log_debug+0x66>
 1b8:	b002      	add	sp, #8
 1ba:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 1be:	b004      	add	sp, #16
 1c0:	4770      	bx	lr
 1c2:	f8df c030 	ldr.w	ip, [pc, #48]	; 1f4 <log_debug+0x80>
 1c6:	2101      	movs	r1, #1
 1c8:	f850 400c 	ldr.w	r4, [r0, ip]
 1cc:	6820      	ldr	r0, [r4, #0]
 1ce:	f7ff fffe 	bl	0 <__vfprintf_chk>
 1d2:	6820      	ldr	r0, [r4, #0]
 1d4:	f7ff fffe 	bl	0 <fflush>
 1d8:	e7e4      	b.n	1a4 <log_debug+0x30>
 1da:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1de:	bf00      	nop
 1e0:	0000005e 	.word	0x0000005e
 1e4:	00000000 	.word	0x00000000
 1e8:	00000058 	.word	0x00000058
 1ec:	00000000 	.word	0x00000000
 1f0:	00000044 	.word	0x00000044
 1f4:	00000000 	.word	0x00000000
