
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_truncate2_4fc72522.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	493d      	ldr	r1, [pc, #244]	; (f8 <main+0xf8>)
   2:	4a3e      	ldr	r2, [pc, #248]	; (fc <main+0xfc>)
   4:	b570      	push	{r4, r5, r6, lr}
   6:	4479      	add	r1, pc
   8:	4b3d      	ldr	r3, [pc, #244]	; (100 <main+0x100>)
   a:	b0a4      	sub	sp, #144	; 0x90
   c:	f8df e0f4 	ldr.w	lr, [pc, #244]	; 104 <main+0x104>
  10:	447b      	add	r3, pc
  12:	588a      	ldr	r2, [r1, r2]
  14:	46ec      	mov	ip, sp
  16:	44fe      	add	lr, pc
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9223      	str	r2, [sp, #140]	; 0x8c
  1c:	f04f 0200 	mov.w	r2, #0
  20:	ad04      	add	r5, sp, #16
  22:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  24:	e8ac 0007 	stmia.w	ip!, {r0, r1, r2}
  28:	2400      	movs	r4, #0
  2a:	f88c 3000 	strb.w	r3, [ip]
  2e:	46ac      	mov	ip, r5
  30:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  34:	466e      	mov	r6, sp
  36:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  3a:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  3e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  42:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
  46:	e8ac 0007 	stmia.w	ip!, {r0, r1, r2}
  4a:	4621      	mov	r1, r4
  4c:	f82c 3b02 	strh.w	r3, [ip], #2
  50:	2247      	movs	r2, #71	; 0x47
  52:	a811      	add	r0, sp, #68	; 0x44
  54:	9410      	str	r4, [sp, #64]	; 0x40
  56:	0c1b      	lsrs	r3, r3, #16
  58:	f88c 3000 	strb.w	r3, [ip]
  5c:	f7ff fffe 	bl	0 <memset>
  60:	4929      	ldr	r1, [pc, #164]	; (108 <main+0x108>)
  62:	4630      	mov	r0, r6
  64:	4479      	add	r1, pc
  66:	f7ff fffe 	bl	0 <fopen>
  6a:	b140      	cbz	r0, 7e <main+0x7e>
  6c:	4603      	mov	r3, r0
  6e:	4604      	mov	r4, r0
  70:	222e      	movs	r2, #46	; 0x2e
  72:	2101      	movs	r1, #1
  74:	4628      	mov	r0, r5
  76:	f7ff fffe 	bl	0 <fwrite>
  7a:	282e      	cmp	r0, #46	; 0x2e
  7c:	d006      	beq.n	8c <main+0x8c>
  7e:	4823      	ldr	r0, [pc, #140]	; (10c <main+0x10c>)
  80:	4478      	add	r0, pc
  82:	f7ff fffe 	bl	0 <puts>
  86:	2001      	movs	r0, #1
  88:	f7ff fffe 	bl	0 <exit>
  8c:	4620      	mov	r0, r4
  8e:	f7ff fffe 	bl	0 <fclose>
  92:	2800      	cmp	r0, #0
  94:	d1f3      	bne.n	7e <main+0x7e>
  96:	2124      	movs	r1, #36	; 0x24
  98:	4630      	mov	r0, r6
  9a:	f7ff fffe 	bl	0 <truncate>
  9e:	bb20      	cbnz	r0, ea <main+0xea>
  a0:	491b      	ldr	r1, [pc, #108]	; (110 <main+0x110>)
  a2:	4630      	mov	r0, r6
  a4:	4479      	add	r1, pc
  a6:	f7ff fffe 	bl	0 <fopen>
  aa:	4604      	mov	r4, r0
  ac:	2800      	cmp	r0, #0
  ae:	d0e6      	beq.n	7e <main+0x7e>
  b0:	ae10      	add	r6, sp, #64	; 0x40
  b2:	4603      	mov	r3, r0
  b4:	224b      	movs	r2, #75	; 0x4b
  b6:	2101      	movs	r1, #1
  b8:	4630      	mov	r0, r6
  ba:	f7ff fffe 	bl	0 <fread>
  be:	2824      	cmp	r0, #36	; 0x24
  c0:	d1dd      	bne.n	7e <main+0x7e>
  c2:	4602      	mov	r2, r0
  c4:	4629      	mov	r1, r5
  c6:	4630      	mov	r0, r6
  c8:	f7ff fffe 	bl	0 <strncmp>
  cc:	2800      	cmp	r0, #0
  ce:	d1d6      	bne.n	7e <main+0x7e>
  d0:	4620      	mov	r0, r4
  d2:	f7ff fffe 	bl	0 <fclose>
  d6:	4604      	mov	r4, r0
  d8:	2800      	cmp	r0, #0
  da:	d1d0      	bne.n	7e <main+0x7e>
  dc:	480d      	ldr	r0, [pc, #52]	; (114 <main+0x114>)
  de:	4478      	add	r0, pc
  e0:	f7ff fffe 	bl	0 <puts>
  e4:	4620      	mov	r0, r4
  e6:	f7ff fffe 	bl	0 <exit>
  ea:	480b      	ldr	r0, [pc, #44]	; (118 <main+0x118>)
  ec:	4478      	add	r0, pc
  ee:	f7ff fffe 	bl	0 <perror>
  f2:	2001      	movs	r0, #1
  f4:	f7ff fffe 	bl	0 <exit>
  f8:	000000ee 	.word	0x000000ee
  fc:	00000000 	.word	0x00000000
 100:	000000ec 	.word	0x000000ec
 104:	000000ea 	.word	0x000000ea
 108:	000000a0 	.word	0x000000a0
 10c:	00000088 	.word	0x00000088
 110:	00000068 	.word	0x00000068
 114:	00000032 	.word	0x00000032
 118:	00000028 	.word	0x00000028
