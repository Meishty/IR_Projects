
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_truncate1_a1898b72.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	493c      	ldr	r1, [pc, #240]	; (f4 <main+0xf4>)
   2:	4a3d      	ldr	r2, [pc, #244]	; (f8 <main+0xf8>)
   4:	b570      	push	{r4, r5, r6, lr}
   6:	4479      	add	r1, pc
   8:	4b3c      	ldr	r3, [pc, #240]	; (fc <main+0xfc>)
   a:	f8df e0f4 	ldr.w	lr, [pc, #244]	; 100 <main+0x100>
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
  5c:	4929      	ldr	r1, [pc, #164]	; (104 <main+0x104>)
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
  78:	d006      	beq.n	88 <main+0x88>
  7a:	4823      	ldr	r0, [pc, #140]	; (108 <main+0x108>)
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	0 <puts>
  82:	2001      	movs	r0, #1
  84:	f7ff fffe 	bl	0 <exit>
  88:	4620      	mov	r0, r4
  8a:	f7ff fffe 	bl	0 <fclose>
  8e:	2800      	cmp	r0, #0
  90:	d1f3      	bne.n	7a <main+0x7a>
  92:	2124      	movs	r1, #36	; 0x24
  94:	4628      	mov	r0, r5
  96:	f7ff fffe 	bl	0 <truncate>
  9a:	bb20      	cbnz	r0, e6 <main+0xe6>
  9c:	491b      	ldr	r1, [pc, #108]	; (10c <main+0x10c>)
  9e:	4628      	mov	r0, r5
  a0:	4479      	add	r1, pc
  a2:	f7ff fffe 	bl	0 <fopen>
  a6:	4604      	mov	r4, r0
  a8:	2800      	cmp	r0, #0
  aa:	d0e6      	beq.n	7a <main+0x7a>
  ac:	ad10      	add	r5, sp, #64	; 0x40
  ae:	4603      	mov	r3, r0
  b0:	224b      	movs	r2, #75	; 0x4b
  b2:	2101      	movs	r1, #1
  b4:	4628      	mov	r0, r5
  b6:	f7ff fffe 	bl	0 <fread>
  ba:	2824      	cmp	r0, #36	; 0x24
  bc:	d1dd      	bne.n	7a <main+0x7a>
  be:	4602      	mov	r2, r0
  c0:	4631      	mov	r1, r6
  c2:	4628      	mov	r0, r5
  c4:	f7ff fffe 	bl	0 <strncmp>
  c8:	2800      	cmp	r0, #0
  ca:	d1d6      	bne.n	7a <main+0x7a>
  cc:	4620      	mov	r0, r4
  ce:	f7ff fffe 	bl	0 <fclose>
  d2:	4604      	mov	r4, r0
  d4:	2800      	cmp	r0, #0
  d6:	d1d0      	bne.n	7a <main+0x7a>
  d8:	480d      	ldr	r0, [pc, #52]	; (110 <main+0x110>)
  da:	4478      	add	r0, pc
  dc:	f7ff fffe 	bl	0 <puts>
  e0:	4620      	mov	r0, r4
  e2:	f7ff fffe 	bl	0 <exit>
  e6:	480b      	ldr	r0, [pc, #44]	; (114 <main+0x114>)
  e8:	4478      	add	r0, pc
  ea:	f7ff fffe 	bl	0 <perror>
  ee:	2001      	movs	r0, #1
  f0:	f7ff fffe 	bl	0 <exit>
  f4:	000000ea 	.word	0x000000ea
  f8:	00000000 	.word	0x00000000
  fc:	000000e8 	.word	0x000000e8
 100:	000000e6 	.word	0x000000e6
 104:	000000a0 	.word	0x000000a0
 108:	00000088 	.word	0x00000088
 10c:	00000068 	.word	0x00000068
 110:	00000032 	.word	0x00000032
 114:	00000028 	.word	0x00000028
