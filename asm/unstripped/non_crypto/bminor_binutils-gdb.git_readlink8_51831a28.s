
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_readlink8_51831a28.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f44f 6280 	mov.w	r2, #1024	; 0x400
   6:	4e4b      	ldr	r6, [pc, #300]	; (134 <main+0x134>)
   8:	4b4b      	ldr	r3, [pc, #300]	; (138 <main+0x138>)
   a:	f6ad 0d0c 	subw	sp, sp, #2060	; 0x80c
   e:	447e      	add	r6, pc
  10:	484a      	ldr	r0, [pc, #296]	; (13c <main+0x13c>)
  12:	ad01      	add	r5, sp, #4
  14:	460c      	mov	r4, r1
  16:	4478      	add	r0, pc
  18:	4629      	mov	r1, r5
  1a:	58f3      	ldr	r3, [r6, r3]
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	f8cd 3804 	str.w	r3, [sp, #2052]	; 0x804
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <readlink>
  2a:	2800      	cmp	r0, #0
  2c:	da08      	bge.n	40 <main+0x40>
  2e:	3001      	adds	r0, #1
  30:	d016      	beq.n	60 <main+0x60>
  32:	4843      	ldr	r0, [pc, #268]	; (140 <main+0x140>)
  34:	4478      	add	r0, pc
  36:	f7ff fffe 	bl	0 <puts>
  3a:	2000      	movs	r0, #0
  3c:	f7ff fffe 	bl	0 <exit>
  40:	f20d 4604 	addw	r6, sp, #1028	; 0x404
  44:	f44f 6180 	mov.w	r1, #1024	; 0x400
  48:	4630      	mov	r0, r6
  4a:	f7ff fffe 	bl	0 <getcwd>
  4e:	4286      	cmp	r6, r0
  50:	d010      	beq.n	74 <main+0x74>
  52:	483c      	ldr	r0, [pc, #240]	; (144 <main+0x144>)
  54:	4478      	add	r0, pc
  56:	f7ff fffe 	bl	0 <perror>
  5a:	2001      	movs	r0, #1
  5c:	f7ff fffe 	bl	0 <exit>
  60:	f7ff fffe 	bl	0 <__errno_location>
  64:	6803      	ldr	r3, [r0, #0]
  66:	2b26      	cmp	r3, #38	; 0x26
  68:	d1e3      	bne.n	32 <main+0x32>
  6a:	4837      	ldr	r0, [pc, #220]	; (148 <main+0x148>)
  6c:	4478      	add	r0, pc
  6e:	f7ff fffe 	bl	0 <puts>
  72:	e7de      	b.n	32 <main+0x32>
  74:	6824      	ldr	r4, [r4, #0]
  76:	7827      	ldrb	r7, [r4, #0]
  78:	2f2f      	cmp	r7, #47	; 0x2f
  7a:	d025      	beq.n	c8 <main+0xc8>
  7c:	2f2e      	cmp	r7, #46	; 0x2e
  7e:	d047      	beq.n	110 <main+0x110>
  80:	f7ff fffe 	bl	0 <strlen>
  84:	1832      	adds	r2, r6, r0
  86:	f812 3c01 	ldrb.w	r3, [r2, #-1]
  8a:	2b2f      	cmp	r3, #47	; 0x2f
  8c:	d007      	beq.n	9e <main+0x9e>
  8e:	492f      	ldr	r1, [pc, #188]	; (14c <main+0x14c>)
  90:	f5c0 6380 	rsb	r3, r0, #1024	; 0x400
  94:	4610      	mov	r0, r2
  96:	2202      	movs	r2, #2
  98:	4479      	add	r1, pc
  9a:	f7ff fffe 	bl	0 <__memcpy_chk>
  9e:	4630      	mov	r0, r6
  a0:	f7ff fffe 	bl	0 <strlen>
  a4:	4621      	mov	r1, r4
  a6:	f44f 6280 	mov.w	r2, #1024	; 0x400
  aa:	4430      	add	r0, r6
  ac:	f7ff fffe 	bl	0 <__strcpy_chk>
  b0:	4629      	mov	r1, r5
  b2:	4630      	mov	r0, r6
  b4:	f7ff fffe 	bl	0 <strcmp>
  b8:	bbc0      	cbnz	r0, 12c <main+0x12c>
  ba:	4825      	ldr	r0, [pc, #148]	; (150 <main+0x150>)
  bc:	4478      	add	r0, pc
  be:	f7ff fffe 	bl	0 <puts>
  c2:	2000      	movs	r0, #0
  c4:	f7ff fffe 	bl	0 <exit>
  c8:	1c66      	adds	r6, r4, #1
  ca:	4639      	mov	r1, r7
  cc:	4630      	mov	r0, r6
  ce:	f7ff fffe 	bl	0 <strchr>
  d2:	b168      	cbz	r0, f0 <main+0xf0>
  d4:	4639      	mov	r1, r7
  d6:	4630      	mov	r0, r6
  d8:	f7ff fffe 	bl	0 <strrchr>
  dc:	491d      	ldr	r1, [pc, #116]	; (154 <main+0x154>)
  de:	4603      	mov	r3, r0
  e0:	4622      	mov	r2, r4
  e2:	4479      	add	r1, pc
  e4:	2001      	movs	r0, #1
  e6:	f7ff fffe 	bl	0 <__printf_chk>
  ea:	2001      	movs	r0, #1
  ec:	f7ff fffe 	bl	0 <exit>
  f0:	4629      	mov	r1, r5
  f2:	4620      	mov	r0, r4
  f4:	f7ff fffe 	bl	0 <strcmp>
  f8:	2800      	cmp	r0, #0
  fa:	d0de      	beq.n	ba <main+0xba>
  fc:	4916      	ldr	r1, [pc, #88]	; (158 <main+0x158>)
  fe:	4623      	mov	r3, r4
 100:	4479      	add	r1, pc
 102:	462a      	mov	r2, r5
 104:	2001      	movs	r0, #1
 106:	f7ff fffe 	bl	0 <__printf_chk>
 10a:	2001      	movs	r0, #1
 10c:	f7ff fffe 	bl	0 <exit>
 110:	f7ff fffe 	bl	0 <strlen>
 114:	1c61      	adds	r1, r4, #1
 116:	f44f 6280 	mov.w	r2, #1024	; 0x400
 11a:	4430      	add	r0, r6
 11c:	f7ff fffe 	bl	0 <__strcpy_chk>
 120:	4631      	mov	r1, r6
 122:	4628      	mov	r0, r5
 124:	f7ff fffe 	bl	0 <strcmp>
 128:	2800      	cmp	r0, #0
 12a:	d0c6      	beq.n	ba <main+0xba>
 12c:	490b      	ldr	r1, [pc, #44]	; (15c <main+0x15c>)
 12e:	4633      	mov	r3, r6
 130:	4479      	add	r1, pc
 132:	e7e6      	b.n	102 <main+0x102>
 134:	00000122 	.word	0x00000122
 138:	00000000 	.word	0x00000000
 13c:	00000122 	.word	0x00000122
 140:	00000108 	.word	0x00000108
 144:	000000ec 	.word	0x000000ec
 148:	000000d8 	.word	0x000000d8
 14c:	000000b0 	.word	0x000000b0
 150:	00000090 	.word	0x00000090
 154:	0000006e 	.word	0x0000006e
 158:	00000054 	.word	0x00000054
 15c:	00000028 	.word	0x00000028
