
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_main_836f233f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main_called>:
   0:	2006      	movs	r0, #6
   2:	4770      	bx	lr

00000004 <shlib_visibility_func_weak>:
   4:	2001      	movs	r0, #1
   6:	4770      	bx	lr

00000008 <shlib_overriddencall2>:
   8:	2008      	movs	r0, #8
   a:	4770      	bx	lr

0000000c <main_visibility_checkcom>:
   c:	2001      	movs	r0, #1
   e:	4770      	bx	lr

00000010 <main_visibility_checkweak>:
  10:	2001      	movs	r0, #1
  12:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2001      	movs	r0, #1
   4:	4d82      	ldr	r5, [pc, #520]	; (210 <main+0x210>)
   6:	4983      	ldr	r1, [pc, #524]	; (214 <main+0x214>)
   8:	447d      	add	r5, pc
   a:	4c83      	ldr	r4, [pc, #524]	; (218 <main+0x218>)
   c:	4479      	add	r1, pc
   e:	447c      	add	r4, pc
  10:	682a      	ldr	r2, [r5, #0]
  12:	f7ff fffe 	bl	0 <__printf_chk>
  16:	4981      	ldr	r1, [pc, #516]	; (21c <main+0x21c>)
  18:	686a      	ldr	r2, [r5, #4]
  1a:	2001      	movs	r0, #1
  1c:	4479      	add	r1, pc
  1e:	f7ff fffe 	bl	0 <__printf_chk>
  22:	4b7f      	ldr	r3, [pc, #508]	; (220 <main+0x220>)
  24:	497f      	ldr	r1, [pc, #508]	; (224 <main+0x224>)
  26:	2001      	movs	r0, #1
  28:	4479      	add	r1, pc
  2a:	58e3      	ldr	r3, [r4, r3]
  2c:	681a      	ldr	r2, [r3, #0]
  2e:	f7ff fffe 	bl	0 <__printf_chk>
  32:	f7ff fffe 	bl	0 <shlib_mainvar>
  36:	497c      	ldr	r1, [pc, #496]	; (228 <main+0x228>)
  38:	4602      	mov	r2, r0
  3a:	2001      	movs	r0, #1
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <__printf_chk>
  42:	f7ff fffe 	bl	0 <shlib_overriddenvar>
  46:	4979      	ldr	r1, [pc, #484]	; (22c <main+0x22c>)
  48:	4602      	mov	r2, r0
  4a:	2001      	movs	r0, #1
  4c:	4479      	add	r1, pc
  4e:	f7ff fffe 	bl	0 <__printf_chk>
  52:	f7ff fffe 	bl	0 <shlib_shlibvar1>
  56:	4976      	ldr	r1, [pc, #472]	; (230 <main+0x230>)
  58:	4602      	mov	r2, r0
  5a:	2001      	movs	r0, #1
  5c:	4479      	add	r1, pc
  5e:	f7ff fffe 	bl	0 <__printf_chk>
  62:	f7ff fffe 	bl	0 <shlib_shlibvar2>
  66:	4973      	ldr	r1, [pc, #460]	; (234 <main+0x234>)
  68:	4602      	mov	r2, r0
  6a:	2001      	movs	r0, #1
  6c:	4479      	add	r1, pc
  6e:	f7ff fffe 	bl	0 <__printf_chk>
  72:	f7ff fffe 	bl	0 <shlib_shlibcall>
  76:	4970      	ldr	r1, [pc, #448]	; (238 <main+0x238>)
  78:	4602      	mov	r2, r0
  7a:	2001      	movs	r0, #1
  7c:	4479      	add	r1, pc
  7e:	f7ff fffe 	bl	0 <__printf_chk>
  82:	f7ff fffe 	bl	0 <shlib_shlibcall2>
  86:	496d      	ldr	r1, [pc, #436]	; (23c <main+0x23c>)
  88:	4602      	mov	r2, r0
  8a:	2001      	movs	r0, #1
  8c:	4479      	add	r1, pc
  8e:	f7ff fffe 	bl	0 <__printf_chk>
  92:	f7ff fffe 	bl	0 <shlib_maincall>
  96:	496a      	ldr	r1, [pc, #424]	; (240 <main+0x240>)
  98:	4602      	mov	r2, r0
  9a:	2001      	movs	r0, #1
  9c:	4479      	add	r1, pc
  9e:	f7ff fffe 	bl	0 <__printf_chk>
  a2:	4968      	ldr	r1, [pc, #416]	; (244 <main+0x244>)
  a4:	2206      	movs	r2, #6
  a6:	2001      	movs	r0, #1
  a8:	4479      	add	r1, pc
  aa:	f7ff fffe 	bl	0 <__printf_chk>
  ae:	4b66      	ldr	r3, [pc, #408]	; (248 <main+0x248>)
  b0:	58e6      	ldr	r6, [r4, r3]
  b2:	4630      	mov	r0, r6
  b4:	f7ff fffe 	bl	0 <shlib_checkfunptr1>
  b8:	4964      	ldr	r1, [pc, #400]	; (24c <main+0x24c>)
  ba:	4602      	mov	r2, r0
  bc:	2001      	movs	r0, #1
  be:	4479      	add	r1, pc
  c0:	f7ff fffe 	bl	0 <__printf_chk>
  c4:	4862      	ldr	r0, [pc, #392]	; (250 <main+0x250>)
  c6:	4478      	add	r0, pc
  c8:	f7ff fffe 	bl	0 <shlib_checkfunptr2>
  cc:	4961      	ldr	r1, [pc, #388]	; (254 <main+0x254>)
  ce:	4602      	mov	r2, r0
  d0:	2001      	movs	r0, #1
  d2:	4479      	add	r1, pc
  d4:	f7ff fffe 	bl	0 <__printf_chk>
  d8:	f7ff fffe 	bl	0 <shlib_getfunptr1>
  dc:	495e      	ldr	r1, [pc, #376]	; (258 <main+0x258>)
  de:	4605      	mov	r5, r0
  e0:	2001      	movs	r0, #1
  e2:	4479      	add	r1, pc
  e4:	f7ff fffe 	bl	0 <__printf_chk>
  e8:	42b5      	cmp	r5, r6
  ea:	d07f      	beq.n	1ec <main+0x1ec>
  ec:	495b      	ldr	r1, [pc, #364]	; (25c <main+0x25c>)
  ee:	2001      	movs	r0, #1
  f0:	4479      	add	r1, pc
  f2:	f7ff fffe 	bl	0 <__printf_chk>
  f6:	485a      	ldr	r0, [pc, #360]	; (260 <main+0x260>)
  f8:	4478      	add	r0, pc
  fa:	f7ff fffe 	bl	0 <puts>
  fe:	f7ff fffe 	bl	0 <shlib_getfunptr2>
 102:	4958      	ldr	r1, [pc, #352]	; (264 <main+0x264>)
 104:	4605      	mov	r5, r0
 106:	2001      	movs	r0, #1
 108:	4479      	add	r1, pc
 10a:	f7ff fffe 	bl	0 <__printf_chk>
 10e:	4b56      	ldr	r3, [pc, #344]	; (268 <main+0x268>)
 110:	447b      	add	r3, pc
 112:	429d      	cmp	r5, r3
 114:	d070      	beq.n	1f8 <main+0x1f8>
 116:	4955      	ldr	r1, [pc, #340]	; (26c <main+0x26c>)
 118:	2001      	movs	r0, #1
 11a:	4479      	add	r1, pc
 11c:	f7ff fffe 	bl	0 <__printf_chk>
 120:	4853      	ldr	r0, [pc, #332]	; (270 <main+0x270>)
 122:	4478      	add	r0, pc
 124:	f7ff fffe 	bl	0 <puts>
 128:	f7ff fffe 	bl	0 <shlib_check>
 12c:	4951      	ldr	r1, [pc, #324]	; (274 <main+0x274>)
 12e:	4602      	mov	r2, r0
 130:	2001      	movs	r0, #1
 132:	4479      	add	r1, pc
 134:	f7ff fffe 	bl	0 <__printf_chk>
 138:	f7ff fffe 	bl	0 <visibility_check>
 13c:	494e      	ldr	r1, [pc, #312]	; (278 <main+0x278>)
 13e:	4602      	mov	r2, r0
 140:	2001      	movs	r0, #1
 142:	4479      	add	r1, pc
 144:	f7ff fffe 	bl	0 <__printf_chk>
 148:	f7ff fffe 	bl	0 <visibility_checkfunptr>
 14c:	494b      	ldr	r1, [pc, #300]	; (27c <main+0x27c>)
 14e:	4602      	mov	r2, r0
 150:	2001      	movs	r0, #1
 152:	4479      	add	r1, pc
 154:	f7ff fffe 	bl	0 <__printf_chk>
 158:	f7ff fffe 	bl	0 <visibility_funptr>
 15c:	4b48      	ldr	r3, [pc, #288]	; (280 <main+0x280>)
 15e:	4602      	mov	r2, r0
 160:	4948      	ldr	r1, [pc, #288]	; (284 <main+0x284>)
 162:	2001      	movs	r0, #1
 164:	4479      	add	r1, pc
 166:	58e3      	ldr	r3, [r4, r3]
 168:	1a9a      	subs	r2, r3, r2
 16a:	fab2 f282 	clz	r2, r2
 16e:	0952      	lsrs	r2, r2, #5
 170:	f7ff fffe 	bl	0 <__printf_chk>
 174:	f7ff fffe 	bl	0 <visibility_checkvar>
 178:	4943      	ldr	r1, [pc, #268]	; (288 <main+0x288>)
 17a:	4602      	mov	r2, r0
 17c:	2001      	movs	r0, #1
 17e:	4479      	add	r1, pc
 180:	f7ff fffe 	bl	0 <__printf_chk>
 184:	f7ff fffe 	bl	0 <visibility_checkvarptr>
 188:	4940      	ldr	r1, [pc, #256]	; (28c <main+0x28c>)
 18a:	4602      	mov	r2, r0
 18c:	2001      	movs	r0, #1
 18e:	4479      	add	r1, pc
 190:	f7ff fffe 	bl	0 <__printf_chk>
 194:	f7ff fffe 	bl	0 <visibility_varval>
 198:	4b3d      	ldr	r3, [pc, #244]	; (290 <main+0x290>)
 19a:	58e4      	ldr	r4, [r4, r3]
 19c:	6823      	ldr	r3, [r4, #0]
 19e:	4298      	cmp	r0, r3
 1a0:	bf18      	it	ne
 1a2:	2200      	movne	r2, #0
 1a4:	d02e      	beq.n	204 <main+0x204>
 1a6:	493b      	ldr	r1, [pc, #236]	; (294 <main+0x294>)
 1a8:	2001      	movs	r0, #1
 1aa:	4479      	add	r1, pc
 1ac:	f7ff fffe 	bl	0 <__printf_chk>
 1b0:	4939      	ldr	r1, [pc, #228]	; (298 <main+0x298>)
 1b2:	2201      	movs	r2, #1
 1b4:	4479      	add	r1, pc
 1b6:	4610      	mov	r0, r2
 1b8:	f7ff fffe 	bl	0 <__printf_chk>
 1bc:	f7ff fffe 	bl	0 <shlib_visibility_checkcom>
 1c0:	4936      	ldr	r1, [pc, #216]	; (29c <main+0x29c>)
 1c2:	4602      	mov	r2, r0
 1c4:	2001      	movs	r0, #1
 1c6:	4479      	add	r1, pc
 1c8:	f7ff fffe 	bl	0 <__printf_chk>
 1cc:	4934      	ldr	r1, [pc, #208]	; (2a0 <main+0x2a0>)
 1ce:	2201      	movs	r2, #1
 1d0:	4479      	add	r1, pc
 1d2:	4610      	mov	r0, r2
 1d4:	f7ff fffe 	bl	0 <__printf_chk>
 1d8:	f7ff fffe 	bl	0 <shlib_visibility_checkweak>
 1dc:	4931      	ldr	r1, [pc, #196]	; (2a4 <main+0x2a4>)
 1de:	4602      	mov	r2, r0
 1e0:	2001      	movs	r0, #1
 1e2:	4479      	add	r1, pc
 1e4:	f7ff fffe 	bl	0 <__printf_chk>
 1e8:	2000      	movs	r0, #0
 1ea:	bd70      	pop	{r4, r5, r6, pc}
 1ec:	492e      	ldr	r1, [pc, #184]	; (2a8 <main+0x2a8>)
 1ee:	2001      	movs	r0, #1
 1f0:	4479      	add	r1, pc
 1f2:	f7ff fffe 	bl	0 <__printf_chk>
 1f6:	e77e      	b.n	f6 <main+0xf6>
 1f8:	492c      	ldr	r1, [pc, #176]	; (2ac <main+0x2ac>)
 1fa:	2001      	movs	r0, #1
 1fc:	4479      	add	r1, pc
 1fe:	f7ff fffe 	bl	0 <__printf_chk>
 202:	e78d      	b.n	120 <main+0x120>
 204:	f7ff fffe 	bl	0 <visibility_varptr>
 208:	1a23      	subs	r3, r4, r0
 20a:	425a      	negs	r2, r3
 20c:	415a      	adcs	r2, r3
 20e:	e7ca      	b.n	1a6 <main+0x1a6>
 210:	00000204 	.word	0x00000204
 214:	00000204 	.word	0x00000204
 218:	00000206 	.word	0x00000206
 21c:	000001fc 	.word	0x000001fc
 220:	00000000 	.word	0x00000000
 224:	000001f8 	.word	0x000001f8
 228:	000001e8 	.word	0x000001e8
 22c:	000001dc 	.word	0x000001dc
 230:	000001d0 	.word	0x000001d0
 234:	000001c4 	.word	0x000001c4
 238:	000001b8 	.word	0x000001b8
 23c:	000001ac 	.word	0x000001ac
 240:	000001a0 	.word	0x000001a0
 244:	00000198 	.word	0x00000198
 248:	00000000 	.word	0x00000000
 24c:	0000018a 	.word	0x0000018a
 250:	00000186 	.word	0x00000186
 254:	0000017e 	.word	0x0000017e
 258:	00000172 	.word	0x00000172
 25c:	00000168 	.word	0x00000168
 260:	00000164 	.word	0x00000164
 264:	00000158 	.word	0x00000158
 268:	00000154 	.word	0x00000154
 26c:	0000014e 	.word	0x0000014e
 270:	0000014a 	.word	0x0000014a
 274:	0000013e 	.word	0x0000013e
 278:	00000132 	.word	0x00000132
 27c:	00000126 	.word	0x00000126
 280:	00000000 	.word	0x00000000
 284:	0000011c 	.word	0x0000011c
 288:	00000106 	.word	0x00000106
 28c:	000000fa 	.word	0x000000fa
 290:	00000000 	.word	0x00000000
 294:	000000e6 	.word	0x000000e6
 298:	000000e0 	.word	0x000000e0
 29c:	000000d2 	.word	0x000000d2
 2a0:	000000cc 	.word	0x000000cc
 2a4:	000000be 	.word	0x000000be
 2a8:	000000b4 	.word	0x000000b4
 2ac:	000000ac 	.word	0x000000ac
