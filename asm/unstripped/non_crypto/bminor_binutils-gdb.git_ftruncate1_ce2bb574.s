
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ftruncate1_ce2bb574.o:     file format elf32-littlearm


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
   e:	b0a4      	sub	sp, #144	; 0x90
  10:	447b      	add	r3, pc
  12:	588a      	ldr	r2, [r1, r2]
  14:	ad01      	add	r5, sp, #4
  16:	44fe      	add	lr, pc
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9223      	str	r2, [sp, #140]	; 0x8c
  1c:	f04f 0200 	mov.w	r2, #0
  20:	ae04      	add	r6, sp, #16
  22:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  26:	e885 0007 	stmia.w	r5, {r0, r1, r2}
  2a:	46b4      	mov	ip, r6
  2c:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  30:	2400      	movs	r4, #0
  32:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  36:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  3a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  3e:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
  42:	e8ac 0007 	stmia.w	ip!, {r0, r1, r2}
  46:	4621      	mov	r1, r4
  48:	f82c 3b02 	strh.w	r3, [ip], #2
  4c:	2247      	movs	r2, #71	; 0x47
  4e:	a811      	add	r0, sp, #68	; 0x44
  50:	9410      	str	r4, [sp, #64]	; 0x40
  52:	0c1b      	lsrs	r3, r3, #16
  54:	f88c 3000 	strb.w	r3, [ip]
  58:	f7ff fffe 	bl	0 <memset>
  5c:	4930      	ldr	r1, [pc, #192]	; (120 <main+0x120>)
  5e:	4628      	mov	r0, r5
  60:	4479      	add	r1, pc
  62:	f7ff fffe 	bl	0 <fopen>
  66:	b140      	cbz	r0, 7a <main+0x7a>
  68:	4603      	mov	r3, r0
  6a:	4604      	mov	r4, r0
  6c:	222e      	movs	r2, #46	; 0x2e
  6e:	2101      	movs	r1, #1
  70:	4630      	mov	r0, r6
  72:	f7ff fffe 	bl	0 <fwrite>
  76:	282e      	cmp	r0, #46	; 0x2e
  78:	d003      	beq.n	82 <main+0x82>
  7a:	482a      	ldr	r0, [pc, #168]	; (124 <main+0x124>)
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	0 <main>
  82:	4620      	mov	r0, r4
  84:	f7ff fffe 	bl	0 <fflush>
  88:	b950      	cbnz	r0, a0 <main+0xa0>
  8a:	4620      	mov	r0, r4
  8c:	f7ff fffe 	bl	0 <fileno>
  90:	211a      	movs	r1, #26
  92:	f7ff fffe 	bl	0 <ftruncate>
  96:	b138      	cbz	r0, a8 <main+0xa8>
  98:	4823      	ldr	r0, [pc, #140]	; (128 <main+0x128>)
  9a:	4478      	add	r0, pc
  9c:	f7ff fffe 	bl	0 <main>
  a0:	4822      	ldr	r0, [pc, #136]	; (12c <main+0x12c>)
  a2:	4478      	add	r0, pc
  a4:	f7ff fffe 	bl	0 <main>
  a8:	4620      	mov	r0, r4
  aa:	f7ff fffe 	bl	0 <fclose>
  ae:	b9b0      	cbnz	r0, de <main+0xde>
  b0:	491f      	ldr	r1, [pc, #124]	; (130 <main+0x130>)
  b2:	4628      	mov	r0, r5
  b4:	4479      	add	r1, pc
  b6:	f7ff fffe 	bl	0 <fopen>
  ba:	4604      	mov	r4, r0
  bc:	b140      	cbz	r0, d0 <main+0xd0>
  be:	ad10      	add	r5, sp, #64	; 0x40
  c0:	4603      	mov	r3, r0
  c2:	224b      	movs	r2, #75	; 0x4b
  c4:	2101      	movs	r1, #1
  c6:	4628      	mov	r0, r5
  c8:	f7ff fffe 	bl	0 <fread>
  cc:	281a      	cmp	r0, #26
  ce:	d00a      	beq.n	e6 <main+0xe6>
  d0:	4818      	ldr	r0, [pc, #96]	; (134 <main+0x134>)
  d2:	4478      	add	r0, pc
  d4:	f7ff fffe 	bl	0 <puts>
  d8:	2001      	movs	r0, #1
  da:	f7ff fffe 	bl	0 <exit>
  de:	4816      	ldr	r0, [pc, #88]	; (138 <main+0x138>)
  e0:	4478      	add	r0, pc
  e2:	f7ff fffe 	bl	0 <main>
  e6:	4602      	mov	r2, r0
  e8:	4631      	mov	r1, r6
  ea:	4628      	mov	r0, r5
  ec:	f7ff fffe 	bl	0 <strncmp>
  f0:	2800      	cmp	r0, #0
  f2:	d1ed      	bne.n	d0 <main+0xd0>
  f4:	4620      	mov	r0, r4
  f6:	f7ff fffe 	bl	0 <fclose>
  fa:	4604      	mov	r4, r0
  fc:	2800      	cmp	r0, #0
  fe:	d1e7      	bne.n	d0 <main+0xd0>
 100:	480e      	ldr	r0, [pc, #56]	; (13c <main+0x13c>)
 102:	4478      	add	r0, pc
 104:	f7ff fffe 	bl	0 <puts>
 108:	4620      	mov	r0, r4
 10a:	f7ff fffe 	bl	0 <exit>
 10e:	bf00      	nop
 110:	00000106 	.word	0x00000106
 114:	00000000 	.word	0x00000000
 118:	00000104 	.word	0x00000104
 11c:	00000102 	.word	0x00000102
 120:	000000bc 	.word	0x000000bc
 124:	000000a4 	.word	0x000000a4
 128:	0000008a 	.word	0x0000008a
 12c:	00000086 	.word	0x00000086
 130:	00000078 	.word	0x00000078
 134:	0000005e 	.word	0x0000005e
 138:	00000054 	.word	0x00000054
 13c:	00000036 	.word	0x00000036
