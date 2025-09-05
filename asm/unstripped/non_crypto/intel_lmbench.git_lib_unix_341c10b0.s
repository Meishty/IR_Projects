
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lib_unix_341c10b0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <unix_server>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2101      	movs	r1, #1
   4:	4c27      	ldr	r4, [pc, #156]	; (a4 <unix_server+0xa4>)
   6:	4b28      	ldr	r3, [pc, #160]	; (a8 <unix_server+0xa8>)
   8:	b09e      	sub	sp, #120	; 0x78
   a:	447c      	add	r4, pc
   c:	4606      	mov	r6, r0
   e:	2200      	movs	r2, #0
  10:	4608      	mov	r0, r1
  12:	58e3      	ldr	r3, [r4, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	931d      	str	r3, [sp, #116]	; 0x74
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <socket>
  20:	1e04      	subs	r4, r0, #0
  22:	db28      	blt.n	76 <unix_server+0x76>
  24:	ad01      	add	r5, sp, #4
  26:	226e      	movs	r2, #110	; 0x6e
  28:	2100      	movs	r1, #0
  2a:	4628      	mov	r0, r5
  2c:	f7ff fffe 	bl	0 <memset>
  30:	226c      	movs	r2, #108	; 0x6c
  32:	4631      	mov	r1, r6
  34:	f10d 0006 	add.w	r0, sp, #6
  38:	2301      	movs	r3, #1
  3a:	f8ad 3004 	strh.w	r3, [sp, #4]
  3e:	f7ff fffe 	bl	0 <__strcpy_chk>
  42:	226e      	movs	r2, #110	; 0x6e
  44:	4629      	mov	r1, r5
  46:	4620      	mov	r0, r4
  48:	f7ff fffe 	bl	0 <bind>
  4c:	2800      	cmp	r0, #0
  4e:	db22      	blt.n	96 <unix_server+0x96>
  50:	2164      	movs	r1, #100	; 0x64
  52:	4620      	mov	r0, r4
  54:	f7ff fffe 	bl	0 <listen>
  58:	2800      	cmp	r0, #0
  5a:	db15      	blt.n	88 <unix_server+0x88>
  5c:	4a13      	ldr	r2, [pc, #76]	; (ac <unix_server+0xac>)
  5e:	4b12      	ldr	r3, [pc, #72]	; (a8 <unix_server+0xa8>)
  60:	447a      	add	r2, pc
  62:	58d3      	ldr	r3, [r2, r3]
  64:	681a      	ldr	r2, [r3, #0]
  66:	9b1d      	ldr	r3, [sp, #116]	; 0x74
  68:	405a      	eors	r2, r3
  6a:	f04f 0300 	mov.w	r3, #0
  6e:	d109      	bne.n	84 <unix_server+0x84>
  70:	4620      	mov	r0, r4
  72:	b01e      	add	sp, #120	; 0x78
  74:	bd70      	pop	{r4, r5, r6, pc}
  76:	480e      	ldr	r0, [pc, #56]	; (b0 <unix_server+0xb0>)
  78:	4478      	add	r0, pc
  7a:	f7ff fffe 	bl	0 <perror>
  7e:	2001      	movs	r0, #1
  80:	f7ff fffe 	bl	0 <exit>
  84:	f7ff fffe 	bl	0 <__stack_chk_fail>
  88:	480a      	ldr	r0, [pc, #40]	; (b4 <unix_server+0xb4>)
  8a:	4478      	add	r0, pc
  8c:	f7ff fffe 	bl	0 <perror>
  90:	2004      	movs	r0, #4
  92:	f7ff fffe 	bl	0 <exit>
  96:	4808      	ldr	r0, [pc, #32]	; (b8 <unix_server+0xb8>)
  98:	4478      	add	r0, pc
  9a:	f7ff fffe 	bl	0 <perror>
  9e:	2002      	movs	r0, #2
  a0:	f7ff fffe 	bl	0 <exit>
  a4:	00000096 	.word	0x00000096
  a8:	00000000 	.word	0x00000000
  ac:	00000048 	.word	0x00000048
  b0:	00000034 	.word	0x00000034
  b4:	00000026 	.word	0x00000026
  b8:	0000001c 	.word	0x0000001c

000000bc <unix_done>:
  bc:	b510      	push	{r4, lr}
  be:	460c      	mov	r4, r1
  c0:	f7ff fffe 	bl	0 <close>
  c4:	4620      	mov	r0, r4
  c6:	f7ff fffe 	bl	0 <unlink>
  ca:	2000      	movs	r0, #0
  cc:	bd10      	pop	{r4, pc}
  ce:	bf00      	nop

000000d0 <unix_accept>:
  d0:	b570      	push	{r4, r5, r6, lr}
  d2:	4604      	mov	r4, r0
  d4:	4819      	ldr	r0, [pc, #100]	; (13c <unix_accept+0x6c>)
  d6:	b09e      	sub	sp, #120	; 0x78
  d8:	4b19      	ldr	r3, [pc, #100]	; (140 <unix_accept+0x70>)
  da:	4478      	add	r0, pc
  dc:	226e      	movs	r2, #110	; 0x6e
  de:	ae01      	add	r6, sp, #4
  e0:	2100      	movs	r1, #0
  e2:	9200      	str	r2, [sp, #0]
  e4:	466d      	mov	r5, sp
  e6:	58c3      	ldr	r3, [r0, r3]
  e8:	4630      	mov	r0, r6
  ea:	681b      	ldr	r3, [r3, #0]
  ec:	931d      	str	r3, [sp, #116]	; 0x74
  ee:	f04f 0300 	mov.w	r3, #0
  f2:	f7ff fffe 	bl	0 <memset>
  f6:	e004      	b.n	102 <unix_accept+0x32>
  f8:	f7ff fffe 	bl	0 <__errno_location>
  fc:	6803      	ldr	r3, [r0, #0]
  fe:	2b04      	cmp	r3, #4
 100:	d112      	bne.n	128 <unix_accept+0x58>
 102:	462a      	mov	r2, r5
 104:	4631      	mov	r1, r6
 106:	4620      	mov	r0, r4
 108:	f7ff fffe 	bl	0 <accept>
 10c:	2800      	cmp	r0, #0
 10e:	dbf3      	blt.n	f8 <unix_accept+0x28>
 110:	4a0c      	ldr	r2, [pc, #48]	; (144 <unix_accept+0x74>)
 112:	4b0b      	ldr	r3, [pc, #44]	; (140 <unix_accept+0x70>)
 114:	447a      	add	r2, pc
 116:	58d3      	ldr	r3, [r2, r3]
 118:	681a      	ldr	r2, [r3, #0]
 11a:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 11c:	405a      	eors	r2, r3
 11e:	f04f 0300 	mov.w	r3, #0
 122:	d108      	bne.n	136 <unix_accept+0x66>
 124:	b01e      	add	sp, #120	; 0x78
 126:	bd70      	pop	{r4, r5, r6, pc}
 128:	4807      	ldr	r0, [pc, #28]	; (148 <unix_accept+0x78>)
 12a:	4478      	add	r0, pc
 12c:	f7ff fffe 	bl	0 <perror>
 130:	2006      	movs	r0, #6
 132:	f7ff fffe 	bl	0 <exit>
 136:	f7ff fffe 	bl	0 <__stack_chk_fail>
 13a:	bf00      	nop
 13c:	0000005e 	.word	0x0000005e
 140:	00000000 	.word	0x00000000
 144:	0000002c 	.word	0x0000002c
 148:	0000001a 	.word	0x0000001a

0000014c <unix_connect>:
 14c:	b570      	push	{r4, r5, r6, lr}
 14e:	2101      	movs	r1, #1
 150:	4c21      	ldr	r4, [pc, #132]	; (1d8 <unix_connect+0x8c>)
 152:	4b22      	ldr	r3, [pc, #136]	; (1dc <unix_connect+0x90>)
 154:	b09e      	sub	sp, #120	; 0x78
 156:	447c      	add	r4, pc
 158:	4606      	mov	r6, r0
 15a:	2200      	movs	r2, #0
 15c:	4608      	mov	r0, r1
 15e:	58e3      	ldr	r3, [r4, r3]
 160:	681b      	ldr	r3, [r3, #0]
 162:	931d      	str	r3, [sp, #116]	; 0x74
 164:	f04f 0300 	mov.w	r3, #0
 168:	f7ff fffe 	bl	0 <socket>
 16c:	1e04      	subs	r4, r0, #0
 16e:	db22      	blt.n	1b6 <unix_connect+0x6a>
 170:	ad01      	add	r5, sp, #4
 172:	226e      	movs	r2, #110	; 0x6e
 174:	2100      	movs	r1, #0
 176:	4628      	mov	r0, r5
 178:	f7ff fffe 	bl	0 <memset>
 17c:	226c      	movs	r2, #108	; 0x6c
 17e:	4631      	mov	r1, r6
 180:	f10d 0006 	add.w	r0, sp, #6
 184:	2301      	movs	r3, #1
 186:	f8ad 3004 	strh.w	r3, [sp, #4]
 18a:	f7ff fffe 	bl	0 <__strcpy_chk>
 18e:	226e      	movs	r2, #110	; 0x6e
 190:	4629      	mov	r1, r5
 192:	4620      	mov	r0, r4
 194:	f7ff fffe 	bl	0 <connect>
 198:	2800      	cmp	r0, #0
 19a:	db15      	blt.n	1c8 <unix_connect+0x7c>
 19c:	4a10      	ldr	r2, [pc, #64]	; (1e0 <unix_connect+0x94>)
 19e:	4b0f      	ldr	r3, [pc, #60]	; (1dc <unix_connect+0x90>)
 1a0:	447a      	add	r2, pc
 1a2:	58d3      	ldr	r3, [r2, r3]
 1a4:	681a      	ldr	r2, [r3, #0]
 1a6:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 1a8:	405a      	eors	r2, r3
 1aa:	f04f 0300 	mov.w	r3, #0
 1ae:	d109      	bne.n	1c4 <unix_connect+0x78>
 1b0:	4620      	mov	r0, r4
 1b2:	b01e      	add	sp, #120	; 0x78
 1b4:	bd70      	pop	{r4, r5, r6, pc}
 1b6:	480b      	ldr	r0, [pc, #44]	; (1e4 <unix_connect+0x98>)
 1b8:	4478      	add	r0, pc
 1ba:	f7ff fffe 	bl	0 <perror>
 1be:	2001      	movs	r0, #1
 1c0:	f7ff fffe 	bl	0 <exit>
 1c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c8:	4807      	ldr	r0, [pc, #28]	; (1e8 <unix_connect+0x9c>)
 1ca:	4478      	add	r0, pc
 1cc:	f7ff fffe 	bl	0 <perror>
 1d0:	2004      	movs	r0, #4
 1d2:	f7ff fffe 	bl	0 <exit>
 1d6:	bf00      	nop
 1d8:	0000007e 	.word	0x0000007e
 1dc:	00000000 	.word	0x00000000
 1e0:	0000003c 	.word	0x0000003c
 1e4:	00000028 	.word	0x00000028
 1e8:	0000001a 	.word	0x0000001a
