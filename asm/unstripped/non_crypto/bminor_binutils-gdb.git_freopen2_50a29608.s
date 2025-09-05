
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_freopen2_50a29608.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2c      	ldr	r2, [pc, #176]	; (b4 <main+0xb4>)
   2:	4b2d      	ldr	r3, [pc, #180]	; (b8 <main+0xb8>)
   4:	b5f0      	push	{r4, r5, r6, r7, lr}
   6:	447a      	add	r2, pc
   8:	f8df e0b0 	ldr.w	lr, [pc, #176]	; bc <main+0xbc>
   c:	b091      	sub	sp, #68	; 0x44
   e:	4d2c      	ldr	r5, [pc, #176]	; (c0 <main+0xc0>)
  10:	44fe      	add	lr, pc
  12:	58d3      	ldr	r3, [r2, r3]
  14:	466e      	mov	r6, sp
  16:	4c2b      	ldr	r4, [pc, #172]	; (c4 <main+0xc4>)
  18:	681b      	ldr	r3, [r3, #0]
  1a:	930f      	str	r3, [sp, #60]	; 0x3c
  1c:	f04f 0300 	mov.w	r3, #0
  20:	46b4      	mov	ip, r6
  22:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  26:	447d      	add	r5, pc
  28:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  2c:	4f26      	ldr	r7, [pc, #152]	; (c8 <main+0xc8>)
  2e:	447f      	add	r7, pc
  30:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  34:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  38:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  3c:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  40:	e89e 0007 	ldmia.w	lr, {r0, r1, r2}
  44:	e8ac 0003 	stmia.w	ip!, {r0, r1}
  48:	4920      	ldr	r1, [pc, #128]	; (cc <main+0xcc>)
  4a:	4638      	mov	r0, r7
  4c:	f8ac 2000 	strh.w	r2, [ip]
  50:	4479      	add	r1, pc
  52:	592c      	ldr	r4, [r5, r4]
  54:	6822      	ldr	r2, [r4, #0]
  56:	f7ff fffe 	bl	0 <freopen>
  5a:	b138      	cbz	r0, 6c <main+0x6c>
  5c:	6823      	ldr	r3, [r4, #0]
  5e:	4630      	mov	r0, r6
  60:	2239      	movs	r2, #57	; 0x39
  62:	2101      	movs	r1, #1
  64:	f7ff fffe 	bl	0 <fwrite>
  68:	2839      	cmp	r0, #57	; 0x39
  6a:	d006      	beq.n	7a <main+0x7a>
  6c:	4818      	ldr	r0, [pc, #96]	; (d0 <main+0xd0>)
  6e:	4478      	add	r0, pc
  70:	f7ff fffe 	bl	0 <puts>
  74:	2001      	movs	r0, #1
  76:	f7ff fffe 	bl	0 <exit>
  7a:	6820      	ldr	r0, [r4, #0]
  7c:	f7ff fffe 	bl	0 <fclose>
  80:	4604      	mov	r4, r0
  82:	2800      	cmp	r0, #0
  84:	d1f2      	bne.n	6c <main+0x6c>
  86:	4b13      	ldr	r3, [pc, #76]	; (d4 <main+0xd4>)
  88:	4638      	mov	r0, r7
  8a:	4913      	ldr	r1, [pc, #76]	; (d8 <main+0xd8>)
  8c:	4479      	add	r1, pc
  8e:	58eb      	ldr	r3, [r5, r3]
  90:	681a      	ldr	r2, [r3, #0]
  92:	f7ff fffe 	bl	0 <freopen>
  96:	2800      	cmp	r0, #0
  98:	d0e8      	beq.n	6c <main+0x6c>
  9a:	f7ff fffe 	bl	0 <getc>
  9e:	b2c0      	uxtb	r0, r0
  a0:	2841      	cmp	r0, #65	; 0x41
  a2:	d1e3      	bne.n	6c <main+0x6c>
  a4:	480d      	ldr	r0, [pc, #52]	; (dc <main+0xdc>)
  a6:	4478      	add	r0, pc
  a8:	f7ff fffe 	bl	0 <puts>
  ac:	4620      	mov	r0, r4
  ae:	f7ff fffe 	bl	0 <exit>
  b2:	bf00      	nop
  b4:	000000aa 	.word	0x000000aa
  b8:	00000000 	.word	0x00000000
  bc:	000000a8 	.word	0x000000a8
  c0:	00000096 	.word	0x00000096
  c4:	00000000 	.word	0x00000000
  c8:	00000096 	.word	0x00000096
  cc:	00000078 	.word	0x00000078
  d0:	0000005e 	.word	0x0000005e
  d4:	00000000 	.word	0x00000000
  d8:	00000048 	.word	0x00000048
  dc:	00000032 	.word	0x00000032
