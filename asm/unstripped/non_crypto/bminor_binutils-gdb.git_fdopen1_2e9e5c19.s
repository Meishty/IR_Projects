
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fdopen1_2e9e5c19.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <perr>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <perror>
   6:	2001      	movs	r0, #1
   8:	f7ff fffe 	bl	0 <exit>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4943      	ldr	r1, [pc, #268]	; (110 <main+0x110>)
   2:	4a44      	ldr	r2, [pc, #272]	; (114 <main+0x114>)
   4:	b570      	push	{r4, r5, r6, lr}
   6:	4479      	add	r1, pc
   8:	4b43      	ldr	r3, [pc, #268]	; (118 <main+0x118>)
   a:	f8df e110 	ldr.w	lr, [pc, #272]	; 11c <main+0x11c>
   e:	b09c      	sub	sp, #112	; 0x70
  10:	447b      	add	r3, pc
  12:	588a      	ldr	r2, [r1, r2]
  14:	466c      	mov	r4, sp
  16:	44fe      	add	lr, pc
  18:	6812      	ldr	r2, [r2, #0]
  1a:	921b      	str	r2, [sp, #108]	; 0x6c
  1c:	f04f 0200 	mov.w	r2, #0
  20:	ae03      	add	r6, sp, #12
  22:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  26:	e884 0007 	stmia.w	r4, {r0, r1, r2}
  2a:	46b4      	mov	ip, r6
  2c:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  30:	2500      	movs	r5, #0
  32:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  36:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  3a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  3e:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
  42:	e8ac 0007 	stmia.w	ip!, {r0, r1, r2}
  46:	222b      	movs	r2, #43	; 0x2b
  48:	f82c 3b02 	strh.w	r3, [ip], #2
  4c:	4629      	mov	r1, r5
  4e:	a810      	add	r0, sp, #64	; 0x40
  50:	950f      	str	r5, [sp, #60]	; 0x3c
  52:	0c1b      	lsrs	r3, r3, #16
  54:	f88c 3000 	strb.w	r3, [ip]
  58:	f7ff fffe 	bl	0 <memset>
  5c:	f44f 72e0 	mov.w	r2, #448	; 0x1c0
  60:	4620      	mov	r0, r4
  62:	f240 2141 	movw	r1, #577	; 0x241
  66:	f7ff fffe 	bl	0 <open>
  6a:	42a8      	cmp	r0, r5
  6c:	dd11      	ble.n	92 <main+0x92>
  6e:	492c      	ldr	r1, [pc, #176]	; (120 <main+0x120>)
  70:	4479      	add	r1, pc
  72:	f7ff fffe 	bl	0 <fdopen>
  76:	4605      	mov	r5, r0
  78:	b138      	cbz	r0, 8a <main+0x8a>
  7a:	4603      	mov	r3, r0
  7c:	222e      	movs	r2, #46	; 0x2e
  7e:	2101      	movs	r1, #1
  80:	4630      	mov	r0, r6
  82:	f7ff fffe 	bl	0 <fwrite>
  86:	282e      	cmp	r0, #46	; 0x2e
  88:	d007      	beq.n	9a <main+0x9a>
  8a:	4826      	ldr	r0, [pc, #152]	; (124 <main+0x124>)
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	0 <main>
  92:	4825      	ldr	r0, [pc, #148]	; (128 <main+0x128>)
  94:	4478      	add	r0, pc
  96:	f7ff fffe 	bl	0 <main>
  9a:	4628      	mov	r0, r5
  9c:	f7ff fffe 	bl	0 <fclose>
  a0:	b118      	cbz	r0, aa <main+0xaa>
  a2:	4822      	ldr	r0, [pc, #136]	; (12c <main+0x12c>)
  a4:	4478      	add	r0, pc
  a6:	f7ff fffe 	bl	0 <main>
  aa:	4601      	mov	r1, r0
  ac:	4620      	mov	r0, r4
  ae:	f7ff fffe 	bl	0 <open>
  b2:	2800      	cmp	r0, #0
  b4:	dd15      	ble.n	e2 <main+0xe2>
  b6:	491e      	ldr	r1, [pc, #120]	; (130 <main+0x130>)
  b8:	4479      	add	r1, pc
  ba:	f7ff fffe 	bl	0 <fdopen>
  be:	4604      	mov	r4, r0
  c0:	b140      	cbz	r0, d4 <main+0xd4>
  c2:	ad0f      	add	r5, sp, #60	; 0x3c
  c4:	4603      	mov	r3, r0
  c6:	222f      	movs	r2, #47	; 0x2f
  c8:	2101      	movs	r1, #1
  ca:	4628      	mov	r0, r5
  cc:	f7ff fffe 	bl	0 <fread>
  d0:	282e      	cmp	r0, #46	; 0x2e
  d2:	d00a      	beq.n	ea <main+0xea>
  d4:	4817      	ldr	r0, [pc, #92]	; (134 <main+0x134>)
  d6:	4478      	add	r0, pc
  d8:	f7ff fffe 	bl	0 <puts>
  dc:	2001      	movs	r0, #1
  de:	f7ff fffe 	bl	0 <exit>
  e2:	4815      	ldr	r0, [pc, #84]	; (138 <main+0x138>)
  e4:	4478      	add	r0, pc
  e6:	f7ff fffe 	bl	0 <main>
  ea:	4631      	mov	r1, r6
  ec:	4628      	mov	r0, r5
  ee:	f7ff fffe 	bl	0 <strcmp>
  f2:	2800      	cmp	r0, #0
  f4:	d1ee      	bne.n	d4 <main+0xd4>
  f6:	4620      	mov	r0, r4
  f8:	f7ff fffe 	bl	0 <fclose>
  fc:	4604      	mov	r4, r0
  fe:	2800      	cmp	r0, #0
 100:	d1e8      	bne.n	d4 <main+0xd4>
 102:	480e      	ldr	r0, [pc, #56]	; (13c <main+0x13c>)
 104:	4478      	add	r0, pc
 106:	f7ff fffe 	bl	0 <puts>
 10a:	4620      	mov	r0, r4
 10c:	f7ff fffe 	bl	0 <exit>
 110:	00000106 	.word	0x00000106
 114:	00000000 	.word	0x00000000
 118:	00000104 	.word	0x00000104
 11c:	00000102 	.word	0x00000102
 120:	000000ac 	.word	0x000000ac
 124:	00000094 	.word	0x00000094
 128:	00000090 	.word	0x00000090
 12c:	00000084 	.word	0x00000084
 130:	00000074 	.word	0x00000074
 134:	0000005a 	.word	0x0000005a
 138:	00000050 	.word	0x00000050
 13c:	00000034 	.word	0x00000034
