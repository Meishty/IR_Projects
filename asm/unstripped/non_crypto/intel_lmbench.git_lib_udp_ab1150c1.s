
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lib_udp_ab1150c1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <udp_server>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460b      	mov	r3, r1
   4:	4d21      	ldr	r5, [pc, #132]	; (8c <udp_server+0x8c>)
   6:	461c      	mov	r4, r3
   8:	4b21      	ldr	r3, [pc, #132]	; (90 <udp_server+0x90>)
   a:	447d      	add	r5, pc
   c:	2102      	movs	r1, #2
   e:	b086      	sub	sp, #24
  10:	4606      	mov	r6, r0
  12:	2211      	movs	r2, #17
  14:	4608      	mov	r0, r1
  16:	58eb      	ldr	r3, [r5, r3]
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9305      	str	r3, [sp, #20]
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <socket>
  24:	1e05      	subs	r5, r0, #0
  26:	db20      	blt.n	6a <udp_server+0x6a>
  28:	4621      	mov	r1, r4
  2a:	2402      	movs	r4, #2
  2c:	f7ff fffe 	bl	0 <sock_optimize>
  30:	2200      	movs	r2, #0
  32:	ba70      	rev16	r0, r6
  34:	9202      	str	r2, [sp, #8]
  36:	e9cd 2203 	strd	r2, r2, [sp, #12]
  3a:	a901      	add	r1, sp, #4
  3c:	f8ad 0006 	strh.w	r0, [sp, #6]
  40:	2210      	movs	r2, #16
  42:	4628      	mov	r0, r5
  44:	f8ad 4004 	strh.w	r4, [sp, #4]
  48:	f7ff fffe 	bl	0 <bind>
  4c:	2800      	cmp	r0, #0
  4e:	db15      	blt.n	7c <udp_server+0x7c>
  50:	4a10      	ldr	r2, [pc, #64]	; (94 <udp_server+0x94>)
  52:	4b0f      	ldr	r3, [pc, #60]	; (90 <udp_server+0x90>)
  54:	447a      	add	r2, pc
  56:	58d3      	ldr	r3, [r2, r3]
  58:	681a      	ldr	r2, [r3, #0]
  5a:	9b05      	ldr	r3, [sp, #20]
  5c:	405a      	eors	r2, r3
  5e:	f04f 0300 	mov.w	r3, #0
  62:	d109      	bne.n	78 <udp_server+0x78>
  64:	4628      	mov	r0, r5
  66:	b006      	add	sp, #24
  68:	bd70      	pop	{r4, r5, r6, pc}
  6a:	480b      	ldr	r0, [pc, #44]	; (98 <udp_server+0x98>)
  6c:	4478      	add	r0, pc
  6e:	f7ff fffe 	bl	0 <perror>
  72:	2001      	movs	r0, #1
  74:	f7ff fffe 	bl	0 <exit>
  78:	f7ff fffe 	bl	0 <__stack_chk_fail>
  7c:	4807      	ldr	r0, [pc, #28]	; (9c <udp_server+0x9c>)
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <perror>
  84:	4620      	mov	r0, r4
  86:	f7ff fffe 	bl	0 <exit>
  8a:	bf00      	nop
  8c:	0000007e 	.word	0x0000007e
  90:	00000000 	.word	0x00000000
  94:	0000003c 	.word	0x0000003c
  98:	00000028 	.word	0x00000028
  9c:	0000001a 	.word	0x0000001a

000000a0 <udp_done>:
  a0:	2101      	movs	r1, #1
  a2:	f7ff bffe 	b.w	0 <pmap_unset>
  a6:	bf00      	nop

000000a8 <udp_connect>:
  a8:	b5f0      	push	{r4, r5, r6, r7, lr}
  aa:	460e      	mov	r6, r1
  ac:	4d2b      	ldr	r5, [pc, #172]	; (15c <udp_connect+0xb4>)
  ae:	4b2c      	ldr	r3, [pc, #176]	; (160 <udp_connect+0xb8>)
  b0:	2102      	movs	r1, #2
  b2:	447d      	add	r5, pc
  b4:	b087      	sub	sp, #28
  b6:	4604      	mov	r4, r0
  b8:	4617      	mov	r7, r2
  ba:	4608      	mov	r0, r1
  bc:	2211      	movs	r2, #17
  be:	58eb      	ldr	r3, [r5, r3]
  c0:	681b      	ldr	r3, [r3, #0]
  c2:	9305      	str	r3, [sp, #20]
  c4:	f04f 0300 	mov.w	r3, #0
  c8:	f7ff fffe 	bl	0 <socket>
  cc:	1e05      	subs	r5, r0, #0
  ce:	db2e      	blt.n	12e <udp_connect+0x86>
  d0:	4639      	mov	r1, r7
  d2:	f7ff fffe 	bl	0 <sock_optimize>
  d6:	4620      	mov	r0, r4
  d8:	f7ff fffe 	bl	0 <gethostbyname>
  dc:	2800      	cmp	r0, #0
  de:	d036      	beq.n	14e <udp_connect+0xa6>
  e0:	ac01      	add	r4, sp, #4
  e2:	2300      	movs	r3, #0
  e4:	9301      	str	r3, [sp, #4]
  e6:	ba76      	rev16	r6, r6
  e8:	e9c4 3301 	strd	r3, r3, [r4, #4]
  ec:	60e3      	str	r3, [r4, #12]
  ee:	2302      	movs	r3, #2
  f0:	f8ad 3004 	strh.w	r3, [sp, #4]
  f4:	e9d0 2303 	ldrd	r2, r3, [r0, #12]
  f8:	a802      	add	r0, sp, #8
  fa:	6819      	ldr	r1, [r3, #0]
  fc:	230c      	movs	r3, #12
  fe:	f7ff fffe 	bl	0 <__memmove_chk>
 102:	2210      	movs	r2, #16
 104:	4621      	mov	r1, r4
 106:	4628      	mov	r0, r5
 108:	f8ad 6006 	strh.w	r6, [sp, #6]
 10c:	f7ff fffe 	bl	0 <connect>
 110:	2800      	cmp	r0, #0
 112:	db15      	blt.n	140 <udp_connect+0x98>
 114:	4a13      	ldr	r2, [pc, #76]	; (164 <udp_connect+0xbc>)
 116:	4b12      	ldr	r3, [pc, #72]	; (160 <udp_connect+0xb8>)
 118:	447a      	add	r2, pc
 11a:	58d3      	ldr	r3, [r2, r3]
 11c:	681a      	ldr	r2, [r3, #0]
 11e:	9b05      	ldr	r3, [sp, #20]
 120:	405a      	eors	r2, r3
 122:	f04f 0300 	mov.w	r3, #0
 126:	d109      	bne.n	13c <udp_connect+0x94>
 128:	4628      	mov	r0, r5
 12a:	b007      	add	sp, #28
 12c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 12e:	480e      	ldr	r0, [pc, #56]	; (168 <udp_connect+0xc0>)
 130:	4478      	add	r0, pc
 132:	f7ff fffe 	bl	0 <perror>
 136:	2001      	movs	r0, #1
 138:	f7ff fffe 	bl	0 <exit>
 13c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 140:	480a      	ldr	r0, [pc, #40]	; (16c <udp_connect+0xc4>)
 142:	4478      	add	r0, pc
 144:	f7ff fffe 	bl	0 <perror>
 148:	2004      	movs	r0, #4
 14a:	f7ff fffe 	bl	0 <exit>
 14e:	4620      	mov	r0, r4
 150:	f7ff fffe 	bl	0 <perror>
 154:	2002      	movs	r0, #2
 156:	f7ff fffe 	bl	0 <exit>
 15a:	bf00      	nop
 15c:	000000a6 	.word	0x000000a6
 160:	00000000 	.word	0x00000000
 164:	00000048 	.word	0x00000048
 168:	00000034 	.word	0x00000034
 16c:	00000026 	.word	0x00000026
