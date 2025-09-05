
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_append1_8098be05.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	494d      	ldr	r1, [pc, #308]	; (138 <main+0x138>)
   2:	4a4e      	ldr	r2, [pc, #312]	; (13c <main+0x13c>)
   4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   8:	4479      	add	r1, pc
   a:	4b4d      	ldr	r3, [pc, #308]	; (140 <main+0x140>)
   c:	f8df e134 	ldr.w	lr, [pc, #308]	; 144 <main+0x144>
  10:	b0ad      	sub	sp, #180	; 0xb4
  12:	447b      	add	r3, pc
  14:	588a      	ldr	r2, [r1, r2]
  16:	ae01      	add	r6, sp, #4
  18:	44fe      	add	lr, pc
  1a:	6812      	ldr	r2, [r2, #0]
  1c:	922b      	str	r2, [sp, #172]	; 0xac
  1e:	f04f 0200 	mov.w	r2, #0
  22:	af0c      	add	r7, sp, #48	; 0x30
  24:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  28:	e886 0007 	stmia.w	r6, {r0, r1, r2}
  2c:	46bc      	mov	ip, r7
  2e:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  32:	f10d 0810 	add.w	r8, sp, #16
  36:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  3a:	4644      	mov	r4, r8
  3c:	4d42      	ldr	r5, [pc, #264]	; (148 <main+0x148>)
  3e:	f04f 0900 	mov.w	r9, #0
  42:	447d      	add	r5, pc
  44:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  48:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  4c:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
  50:	e8ac 0007 	stmia.w	ip!, {r0, r1, r2}
  54:	f82c 3b02 	strh.w	r3, [ip], #2
  58:	f8cd 9060 	str.w	r9, [sp, #96]	; 0x60
  5c:	0c1b      	lsrs	r3, r3, #16
  5e:	f88c 3000 	strb.w	r3, [ip]
  62:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  64:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  66:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
  6a:	c407      	stmia	r4!, {r0, r1, r2}
  6c:	4649      	mov	r1, r9
  6e:	2247      	movs	r2, #71	; 0x47
  70:	a819      	add	r0, sp, #100	; 0x64
  72:	7023      	strb	r3, [r4, #0]
  74:	f7ff fffe 	bl	0 <memset>
  78:	4934      	ldr	r1, [pc, #208]	; (14c <main+0x14c>)
  7a:	4630      	mov	r0, r6
  7c:	4479      	add	r1, pc
  7e:	f7ff fffe 	bl	0 <fopen>
  82:	b148      	cbz	r0, 98 <main+0x98>
  84:	4603      	mov	r3, r0
  86:	4604      	mov	r4, r0
  88:	222e      	movs	r2, #46	; 0x2e
  8a:	2101      	movs	r1, #1
  8c:	4638      	mov	r0, r7
  8e:	f7ff fffe 	bl	0 <fwrite>
  92:	4605      	mov	r5, r0
  94:	282e      	cmp	r0, #46	; 0x2e
  96:	d006      	beq.n	a6 <main+0xa6>
  98:	482d      	ldr	r0, [pc, #180]	; (150 <main+0x150>)
  9a:	4478      	add	r0, pc
  9c:	f7ff fffe 	bl	0 <puts>
  a0:	2001      	movs	r0, #1
  a2:	f7ff fffe 	bl	0 <exit>
  a6:	4620      	mov	r0, r4
  a8:	f7ff fffe 	bl	0 <fclose>
  ac:	2800      	cmp	r0, #0
  ae:	d1f3      	bne.n	98 <main+0x98>
  b0:	4928      	ldr	r1, [pc, #160]	; (154 <main+0x154>)
  b2:	4630      	mov	r0, r6
  b4:	4479      	add	r1, pc
  b6:	f7ff fffe 	bl	0 <fopen>
  ba:	4604      	mov	r4, r0
  bc:	2800      	cmp	r0, #0
  be:	d0eb      	beq.n	98 <main+0x98>
  c0:	4603      	mov	r3, r0
  c2:	221c      	movs	r2, #28
  c4:	2101      	movs	r1, #1
  c6:	4640      	mov	r0, r8
  c8:	f7ff fffe 	bl	0 <fwrite>
  cc:	4681      	mov	r9, r0
  ce:	281c      	cmp	r0, #28
  d0:	d1e2      	bne.n	98 <main+0x98>
  d2:	4620      	mov	r0, r4
  d4:	f7ff fffe 	bl	0 <fclose>
  d8:	2800      	cmp	r0, #0
  da:	d1dd      	bne.n	98 <main+0x98>
  dc:	491e      	ldr	r1, [pc, #120]	; (158 <main+0x158>)
  de:	4630      	mov	r0, r6
  e0:	4479      	add	r1, pc
  e2:	f7ff fffe 	bl	0 <fopen>
  e6:	4604      	mov	r4, r0
  e8:	2800      	cmp	r0, #0
  ea:	d0d5      	beq.n	98 <main+0x98>
  ec:	ae18      	add	r6, sp, #96	; 0x60
  ee:	4603      	mov	r3, r0
  f0:	224b      	movs	r2, #75	; 0x4b
  f2:	2101      	movs	r1, #1
  f4:	4630      	mov	r0, r6
  f6:	f7ff fffe 	bl	0 <fread>
  fa:	284a      	cmp	r0, #74	; 0x4a
  fc:	d1cc      	bne.n	98 <main+0x98>
  fe:	462a      	mov	r2, r5
 100:	4639      	mov	r1, r7
 102:	4630      	mov	r0, r6
 104:	f7ff fffe 	bl	0 <strncmp>
 108:	2800      	cmp	r0, #0
 10a:	d1c5      	bne.n	98 <main+0x98>
 10c:	464a      	mov	r2, r9
 10e:	4641      	mov	r1, r8
 110:	f10d 008e 	add.w	r0, sp, #142	; 0x8e
 114:	f7ff fffe 	bl	0 <strncmp>
 118:	2800      	cmp	r0, #0
 11a:	d1bd      	bne.n	98 <main+0x98>
 11c:	4620      	mov	r0, r4
 11e:	f7ff fffe 	bl	0 <fclose>
 122:	4604      	mov	r4, r0
 124:	2800      	cmp	r0, #0
 126:	d1b7      	bne.n	98 <main+0x98>
 128:	480c      	ldr	r0, [pc, #48]	; (15c <main+0x15c>)
 12a:	4478      	add	r0, pc
 12c:	f7ff fffe 	bl	0 <puts>
 130:	4620      	mov	r0, r4
 132:	f7ff fffe 	bl	0 <exit>
 136:	bf00      	nop
 138:	0000012c 	.word	0x0000012c
 13c:	00000000 	.word	0x00000000
 140:	0000012a 	.word	0x0000012a
 144:	00000128 	.word	0x00000128
 148:	00000102 	.word	0x00000102
 14c:	000000cc 	.word	0x000000cc
 150:	000000b2 	.word	0x000000b2
 154:	0000009c 	.word	0x0000009c
 158:	00000074 	.word	0x00000074
 15c:	0000002e 	.word	0x0000002e
