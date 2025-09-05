
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_err_226fc5ee.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_E__pr_header>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4c0f      	ldr	r4, [pc, #60]	; (40 <_E__pr_header+0x40>)
   4:	f8df c03c 	ldr.w	ip, [pc, #60]	; 44 <_E__pr_header+0x44>
   8:	b083      	sub	sp, #12
   a:	447c      	add	r4, pc
   c:	f854 300c 	ldr.w	r3, [r4, ip]
  10:	681b      	ldr	r3, [r3, #0]
  12:	2b00      	cmp	r3, #0
  14:	dd12      	ble.n	3c <_E__pr_header+0x3c>
  16:	4b0c      	ldr	r3, [pc, #48]	; (48 <_E__pr_header+0x48>)
  18:	4605      	mov	r5, r0
  1a:	460e      	mov	r6, r1
  1c:	4617      	mov	r7, r2
  1e:	58e3      	ldr	r3, [r4, r3]
  20:	6818      	ldr	r0, [r3, #0]
  22:	f7ff fffe 	bl	0 <fflush>
  26:	4a09      	ldr	r2, [pc, #36]	; (4c <_E__pr_header+0x4c>)
  28:	463b      	mov	r3, r7
  2a:	2101      	movs	r1, #1
  2c:	58a0      	ldr	r0, [r4, r2]
  2e:	4a08      	ldr	r2, [pc, #32]	; (50 <_E__pr_header+0x50>)
  30:	e9cd 5600 	strd	r5, r6, [sp]
  34:	447a      	add	r2, pc
  36:	6800      	ldr	r0, [r0, #0]
  38:	f7ff fffe 	bl	0 <__fprintf_chk>
  3c:	b003      	add	sp, #12
  3e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  40:	00000032 	.word	0x00000032
	...
  50:	00000018 	.word	0x00000018

00000054 <_E__pr_info_header>:
  54:	b5f0      	push	{r4, r5, r6, r7, lr}
  56:	4c0f      	ldr	r4, [pc, #60]	; (94 <_E__pr_info_header+0x40>)
  58:	f8df c03c 	ldr.w	ip, [pc, #60]	; 98 <_E__pr_info_header+0x44>
  5c:	b083      	sub	sp, #12
  5e:	447c      	add	r4, pc
  60:	f854 300c 	ldr.w	r3, [r4, ip]
  64:	681b      	ldr	r3, [r3, #0]
  66:	2b01      	cmp	r3, #1
  68:	dd12      	ble.n	90 <_E__pr_info_header+0x3c>
  6a:	4b0c      	ldr	r3, [pc, #48]	; (9c <_E__pr_info_header+0x48>)
  6c:	4605      	mov	r5, r0
  6e:	460e      	mov	r6, r1
  70:	4617      	mov	r7, r2
  72:	58e3      	ldr	r3, [r4, r3]
  74:	6818      	ldr	r0, [r3, #0]
  76:	f7ff fffe 	bl	0 <fflush>
  7a:	4a09      	ldr	r2, [pc, #36]	; (a0 <_E__pr_info_header+0x4c>)
  7c:	463b      	mov	r3, r7
  7e:	2101      	movs	r1, #1
  80:	58a0      	ldr	r0, [r4, r2]
  82:	4a08      	ldr	r2, [pc, #32]	; (a4 <_E__pr_info_header+0x50>)
  84:	e9cd 5600 	strd	r5, r6, [sp]
  88:	447a      	add	r2, pc
  8a:	6800      	ldr	r0, [r0, #0]
  8c:	f7ff fffe 	bl	0 <__fprintf_chk>
  90:	b003      	add	sp, #12
  92:	bdf0      	pop	{r4, r5, r6, r7, pc}
  94:	00000032 	.word	0x00000032
	...
  a4:	00000018 	.word	0x00000018

000000a8 <_E__pr_warn>:
  a8:	b40f      	push	{r0, r1, r2, r3}
  aa:	4918      	ldr	r1, [pc, #96]	; (10c <_E__pr_warn+0x64>)
  ac:	4a18      	ldr	r2, [pc, #96]	; (110 <_E__pr_warn+0x68>)
  ae:	4479      	add	r1, pc
  b0:	b510      	push	{r4, lr}
  b2:	4818      	ldr	r0, [pc, #96]	; (114 <_E__pr_warn+0x6c>)
  b4:	b082      	sub	sp, #8
  b6:	4b18      	ldr	r3, [pc, #96]	; (118 <_E__pr_warn+0x70>)
  b8:	588a      	ldr	r2, [r1, r2]
  ba:	4478      	add	r0, pc
  bc:	6812      	ldr	r2, [r2, #0]
  be:	9201      	str	r2, [sp, #4]
  c0:	f04f 0200 	mov.w	r2, #0
  c4:	9a04      	ldr	r2, [sp, #16]
  c6:	58c3      	ldr	r3, [r0, r3]
  c8:	681b      	ldr	r3, [r3, #0]
  ca:	2b00      	cmp	r3, #0
  cc:	dd0c      	ble.n	e8 <_E__pr_warn+0x40>
  ce:	f8df c04c 	ldr.w	ip, [pc, #76]	; 11c <_E__pr_warn+0x74>
  d2:	ab05      	add	r3, sp, #20
  d4:	9300      	str	r3, [sp, #0]
  d6:	2101      	movs	r1, #1
  d8:	f850 400c 	ldr.w	r4, [r0, ip]
  dc:	6820      	ldr	r0, [r4, #0]
  de:	f7ff fffe 	bl	0 <__vfprintf_chk>
  e2:	6820      	ldr	r0, [r4, #0]
  e4:	f7ff fffe 	bl	0 <fflush>
  e8:	4a0d      	ldr	r2, [pc, #52]	; (120 <_E__pr_warn+0x78>)
  ea:	4b09      	ldr	r3, [pc, #36]	; (110 <_E__pr_warn+0x68>)
  ec:	447a      	add	r2, pc
  ee:	58d3      	ldr	r3, [r2, r3]
  f0:	681a      	ldr	r2, [r3, #0]
  f2:	9b01      	ldr	r3, [sp, #4]
  f4:	405a      	eors	r2, r3
  f6:	f04f 0300 	mov.w	r3, #0
  fa:	d104      	bne.n	106 <_E__pr_warn+0x5e>
  fc:	b002      	add	sp, #8
  fe:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 102:	b004      	add	sp, #16
 104:	4770      	bx	lr
 106:	f7ff fffe 	bl	0 <__stack_chk_fail>
 10a:	bf00      	nop
 10c:	0000005a 	.word	0x0000005a
 110:	00000000 	.word	0x00000000
 114:	00000056 	.word	0x00000056
	...
 120:	00000030 	.word	0x00000030

00000124 <_E__pr_info>:
 124:	b40f      	push	{r0, r1, r2, r3}
 126:	4918      	ldr	r1, [pc, #96]	; (188 <_E__pr_info+0x64>)
 128:	4a18      	ldr	r2, [pc, #96]	; (18c <_E__pr_info+0x68>)
 12a:	4479      	add	r1, pc
 12c:	b510      	push	{r4, lr}
 12e:	4818      	ldr	r0, [pc, #96]	; (190 <_E__pr_info+0x6c>)
 130:	b082      	sub	sp, #8
 132:	4b18      	ldr	r3, [pc, #96]	; (194 <_E__pr_info+0x70>)
 134:	588a      	ldr	r2, [r1, r2]
 136:	4478      	add	r0, pc
 138:	6812      	ldr	r2, [r2, #0]
 13a:	9201      	str	r2, [sp, #4]
 13c:	f04f 0200 	mov.w	r2, #0
 140:	9a04      	ldr	r2, [sp, #16]
 142:	58c3      	ldr	r3, [r0, r3]
 144:	681b      	ldr	r3, [r3, #0]
 146:	2b01      	cmp	r3, #1
 148:	dd0c      	ble.n	164 <_E__pr_info+0x40>
 14a:	f8df c04c 	ldr.w	ip, [pc, #76]	; 198 <_E__pr_info+0x74>
 14e:	ab05      	add	r3, sp, #20
 150:	9300      	str	r3, [sp, #0]
 152:	2101      	movs	r1, #1
 154:	f850 400c 	ldr.w	r4, [r0, ip]
 158:	6820      	ldr	r0, [r4, #0]
 15a:	f7ff fffe 	bl	0 <__vfprintf_chk>
 15e:	6820      	ldr	r0, [r4, #0]
 160:	f7ff fffe 	bl	0 <fflush>
 164:	4a0d      	ldr	r2, [pc, #52]	; (19c <_E__pr_info+0x78>)
 166:	4b09      	ldr	r3, [pc, #36]	; (18c <_E__pr_info+0x68>)
 168:	447a      	add	r2, pc
 16a:	58d3      	ldr	r3, [r2, r3]
 16c:	681a      	ldr	r2, [r3, #0]
 16e:	9b01      	ldr	r3, [sp, #4]
 170:	405a      	eors	r2, r3
 172:	f04f 0300 	mov.w	r3, #0
 176:	d104      	bne.n	182 <_E__pr_info+0x5e>
 178:	b002      	add	sp, #8
 17a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 17e:	b004      	add	sp, #16
 180:	4770      	bx	lr
 182:	f7ff fffe 	bl	0 <__stack_chk_fail>
 186:	bf00      	nop
 188:	0000005a 	.word	0x0000005a
 18c:	00000000 	.word	0x00000000
 190:	00000056 	.word	0x00000056
	...
 19c:	00000030 	.word	0x00000030

000001a0 <_E__die_error>:
 1a0:	b40f      	push	{r0, r1, r2, r3}
 1a2:	4c10      	ldr	r4, [pc, #64]	; (1e4 <_E__die_error+0x44>)
 1a4:	b500      	push	{lr}
 1a6:	4a10      	ldr	r2, [pc, #64]	; (1e8 <_E__die_error+0x48>)
 1a8:	447c      	add	r4, pc
 1aa:	b083      	sub	sp, #12
 1ac:	ab04      	add	r3, sp, #16
 1ae:	490f      	ldr	r1, [pc, #60]	; (1ec <_E__die_error+0x4c>)
 1b0:	480f      	ldr	r0, [pc, #60]	; (1f0 <_E__die_error+0x50>)
 1b2:	58a2      	ldr	r2, [r4, r2]
 1b4:	4479      	add	r1, pc
 1b6:	6812      	ldr	r2, [r2, #0]
 1b8:	9201      	str	r2, [sp, #4]
 1ba:	f04f 0200 	mov.w	r2, #0
 1be:	f853 2b04 	ldr.w	r2, [r3], #4
 1c2:	9300      	str	r3, [sp, #0]
 1c4:	580c      	ldr	r4, [r1, r0]
 1c6:	2101      	movs	r1, #1
 1c8:	6820      	ldr	r0, [r4, #0]
 1ca:	f7ff fffe 	bl	0 <__vfprintf_chk>
 1ce:	6820      	ldr	r0, [r4, #0]
 1d0:	f7ff fffe 	bl	0 <fflush>
 1d4:	6820      	ldr	r0, [r4, #0]
 1d6:	f7ff fffe 	bl	0 <fflush>
 1da:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1de:	f7ff fffe 	bl	0 <exit>
 1e2:	bf00      	nop
 1e4:	00000038 	.word	0x00000038
 1e8:	00000000 	.word	0x00000000
 1ec:	00000034 	.word	0x00000034
 1f0:	00000000 	.word	0x00000000

000001f4 <_E__fatal_sys_error>:
 1f4:	b40f      	push	{r0, r1, r2, r3}
 1f6:	4c15      	ldr	r4, [pc, #84]	; (24c <_E__fatal_sys_error+0x58>)
 1f8:	b500      	push	{lr}
 1fa:	4a15      	ldr	r2, [pc, #84]	; (250 <_E__fatal_sys_error+0x5c>)
 1fc:	447c      	add	r4, pc
 1fe:	b083      	sub	sp, #12
 200:	ab04      	add	r3, sp, #16
 202:	4914      	ldr	r1, [pc, #80]	; (254 <_E__fatal_sys_error+0x60>)
 204:	4814      	ldr	r0, [pc, #80]	; (258 <_E__fatal_sys_error+0x64>)
 206:	58a2      	ldr	r2, [r4, r2]
 208:	4479      	add	r1, pc
 20a:	6812      	ldr	r2, [r2, #0]
 20c:	9201      	str	r2, [sp, #4]
 20e:	f04f 0200 	mov.w	r2, #0
 212:	f853 2b04 	ldr.w	r2, [r3], #4
 216:	9300      	str	r3, [sp, #0]
 218:	580c      	ldr	r4, [r1, r0]
 21a:	2101      	movs	r1, #1
 21c:	6820      	ldr	r0, [r4, #0]
 21e:	f7ff fffe 	bl	0 <__vfprintf_chk>
 222:	6821      	ldr	r1, [r4, #0]
 224:	203b      	movs	r0, #59	; 0x3b
 226:	f7ff fffe 	bl	0 <putc>
 22a:	6821      	ldr	r1, [r4, #0]
 22c:	2020      	movs	r0, #32
 22e:	f7ff fffe 	bl	0 <putc>
 232:	480a      	ldr	r0, [pc, #40]	; (25c <_E__fatal_sys_error+0x68>)
 234:	4478      	add	r0, pc
 236:	f7ff fffe 	bl	0 <perror>
 23a:	6820      	ldr	r0, [r4, #0]
 23c:	f7ff fffe 	bl	0 <fflush>
 240:	f7ff fffe 	bl	0 <__errno_location>
 244:	6800      	ldr	r0, [r0, #0]
 246:	f7ff fffe 	bl	0 <exit>
 24a:	bf00      	nop
 24c:	0000004c 	.word	0x0000004c
 250:	00000000 	.word	0x00000000
 254:	00000048 	.word	0x00000048
 258:	00000000 	.word	0x00000000
 25c:	00000024 	.word	0x00000024

00000260 <_E__sys_error>:
 260:	b40f      	push	{r0, r1, r2, r3}
 262:	4a1b      	ldr	r2, [pc, #108]	; (2d0 <_E__sys_error+0x70>)
 264:	b510      	push	{r4, lr}
 266:	4c1b      	ldr	r4, [pc, #108]	; (2d4 <_E__sys_error+0x74>)
 268:	b082      	sub	sp, #8
 26a:	491b      	ldr	r1, [pc, #108]	; (2d8 <_E__sys_error+0x78>)
 26c:	447c      	add	r4, pc
 26e:	ab04      	add	r3, sp, #16
 270:	481a      	ldr	r0, [pc, #104]	; (2dc <_E__sys_error+0x7c>)
 272:	4479      	add	r1, pc
 274:	58a2      	ldr	r2, [r4, r2]
 276:	6812      	ldr	r2, [r2, #0]
 278:	9201      	str	r2, [sp, #4]
 27a:	f04f 0200 	mov.w	r2, #0
 27e:	f853 2b04 	ldr.w	r2, [r3], #4
 282:	9300      	str	r3, [sp, #0]
 284:	580c      	ldr	r4, [r1, r0]
 286:	2101      	movs	r1, #1
 288:	6820      	ldr	r0, [r4, #0]
 28a:	f7ff fffe 	bl	0 <__vfprintf_chk>
 28e:	6821      	ldr	r1, [r4, #0]
 290:	203b      	movs	r0, #59	; 0x3b
 292:	f7ff fffe 	bl	0 <putc>
 296:	6821      	ldr	r1, [r4, #0]
 298:	2020      	movs	r0, #32
 29a:	f7ff fffe 	bl	0 <putc>
 29e:	4810      	ldr	r0, [pc, #64]	; (2e0 <_E__sys_error+0x80>)
 2a0:	4478      	add	r0, pc
 2a2:	f7ff fffe 	bl	0 <perror>
 2a6:	6820      	ldr	r0, [r4, #0]
 2a8:	f7ff fffe 	bl	0 <fflush>
 2ac:	4a0d      	ldr	r2, [pc, #52]	; (2e4 <_E__sys_error+0x84>)
 2ae:	4b08      	ldr	r3, [pc, #32]	; (2d0 <_E__sys_error+0x70>)
 2b0:	447a      	add	r2, pc
 2b2:	58d3      	ldr	r3, [r2, r3]
 2b4:	681a      	ldr	r2, [r3, #0]
 2b6:	9b01      	ldr	r3, [sp, #4]
 2b8:	405a      	eors	r2, r3
 2ba:	f04f 0300 	mov.w	r3, #0
 2be:	d104      	bne.n	2ca <_E__sys_error+0x6a>
 2c0:	b002      	add	sp, #8
 2c2:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 2c6:	b004      	add	sp, #16
 2c8:	4770      	bx	lr
 2ca:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2ce:	bf00      	nop
 2d0:	00000000 	.word	0x00000000
 2d4:	00000064 	.word	0x00000064
 2d8:	00000062 	.word	0x00000062
 2dc:	00000000 	.word	0x00000000
 2e0:	0000003c 	.word	0x0000003c
 2e4:	00000030 	.word	0x00000030

000002e8 <_E__abort_error>:
 2e8:	b40f      	push	{r0, r1, r2, r3}
 2ea:	4c0d      	ldr	r4, [pc, #52]	; (320 <_E__abort_error+0x38>)
 2ec:	b500      	push	{lr}
 2ee:	4a0d      	ldr	r2, [pc, #52]	; (324 <_E__abort_error+0x3c>)
 2f0:	447c      	add	r4, pc
 2f2:	b083      	sub	sp, #12
 2f4:	ab04      	add	r3, sp, #16
 2f6:	490c      	ldr	r1, [pc, #48]	; (328 <_E__abort_error+0x40>)
 2f8:	480c      	ldr	r0, [pc, #48]	; (32c <_E__abort_error+0x44>)
 2fa:	58a2      	ldr	r2, [r4, r2]
 2fc:	4479      	add	r1, pc
 2fe:	6812      	ldr	r2, [r2, #0]
 300:	9201      	str	r2, [sp, #4]
 302:	f04f 0200 	mov.w	r2, #0
 306:	f853 2b04 	ldr.w	r2, [r3], #4
 30a:	9300      	str	r3, [sp, #0]
 30c:	580c      	ldr	r4, [r1, r0]
 30e:	2101      	movs	r1, #1
 310:	6820      	ldr	r0, [r4, #0]
 312:	f7ff fffe 	bl	0 <__vfprintf_chk>
 316:	6820      	ldr	r0, [r4, #0]
 318:	f7ff fffe 	bl	0 <fflush>
 31c:	f7ff fffe 	bl	0 <abort>
 320:	0000002c 	.word	0x0000002c
 324:	00000000 	.word	0x00000000
 328:	00000028 	.word	0x00000028
 32c:	00000000 	.word	0x00000000
