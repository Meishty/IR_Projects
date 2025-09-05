
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_seek3_53d3aa86.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	493a      	ldr	r1, [pc, #232]	; (ec <main+0xec>)
   2:	4a3b      	ldr	r2, [pc, #236]	; (f0 <main+0xf0>)
   4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   8:	4479      	add	r1, pc
   a:	4b3a      	ldr	r3, [pc, #232]	; (f4 <main+0xf4>)
   c:	b0aa      	sub	sp, #168	; 0xa8
   e:	2400      	movs	r4, #0
  10:	447b      	add	r3, pc
  12:	588a      	ldr	r2, [r1, r2]
  14:	ad04      	add	r5, sp, #16
  16:	ae07      	add	r6, sp, #28
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9229      	str	r2, [sp, #164]	; 0xa4
  1c:	f04f 0200 	mov.w	r2, #0
  20:	466f      	mov	r7, sp
  22:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  26:	e885 0007 	stmia.w	r5, {r0, r1, r2}
  2a:	4933      	ldr	r1, [pc, #204]	; (f8 <main+0xf8>)
  2c:	2243      	movs	r2, #67	; 0x43
  2e:	4630      	mov	r0, r6
  30:	4479      	add	r1, pc
  32:	f7ff fffe 	bl	0 <memcpy>
  36:	4621      	mov	r1, r4
  38:	223f      	movs	r2, #63	; 0x3f
  3a:	a819      	add	r0, sp, #100	; 0x64
  3c:	9418      	str	r4, [sp, #96]	; 0x60
  3e:	f7ff fffe 	bl	0 <memset>
  42:	4b2e      	ldr	r3, [pc, #184]	; (fc <main+0xfc>)
  44:	e9cd 4402 	strd	r4, r4, [sp, #8]
  48:	447b      	add	r3, pc
  4a:	e893 0003 	ldmia.w	r3, {r0, r1}
  4e:	e887 0003 	stmia.w	r7, {r0, r1}
  52:	492b      	ldr	r1, [pc, #172]	; (100 <main+0x100>)
  54:	4628      	mov	r0, r5
  56:	4479      	add	r1, pc
  58:	f7ff fffe 	bl	0 <fopen>
  5c:	b148      	cbz	r0, 72 <main+0x72>
  5e:	4603      	mov	r3, r0
  60:	4604      	mov	r4, r0
  62:	2242      	movs	r2, #66	; 0x42
  64:	2101      	movs	r1, #1
  66:	4630      	mov	r0, r6
  68:	f7ff fffe 	bl	0 <fwrite>
  6c:	4680      	mov	r8, r0
  6e:	2842      	cmp	r0, #66	; 0x42
  70:	d006      	beq.n	80 <main+0x80>
  72:	4824      	ldr	r0, [pc, #144]	; (104 <main+0x104>)
  74:	4478      	add	r0, pc
  76:	f7ff fffe 	bl	0 <puts>
  7a:	2001      	movs	r0, #1
  7c:	f7ff fffe 	bl	0 <exit>
  80:	4620      	mov	r0, r4
  82:	f7ff fffe 	bl	0 <fclose>
  86:	2800      	cmp	r0, #0
  88:	d1f3      	bne.n	72 <main+0x72>
  8a:	4601      	mov	r1, r0
  8c:	4628      	mov	r0, r5
  8e:	f7ff fffe 	bl	0 <open>
  92:	1e04      	subs	r4, r0, #0
  94:	dbed      	blt.n	72 <main+0x72>
  96:	ad18      	add	r5, sp, #96	; 0x60
  98:	4642      	mov	r2, r8
  9a:	4629      	mov	r1, r5
  9c:	f7ff fffe 	bl	0 <read>
  a0:	2842      	cmp	r0, #66	; 0x42
  a2:	d1e6      	bne.n	72 <main+0x72>
  a4:	4631      	mov	r1, r6
  a6:	4628      	mov	r0, r5
  a8:	f7ff fffe 	bl	0 <strcmp>
  ac:	2800      	cmp	r0, #0
  ae:	d1e0      	bne.n	72 <main+0x72>
  b0:	2201      	movs	r2, #1
  b2:	f06f 011d 	mvn.w	r1, #29
  b6:	4620      	mov	r0, r4
  b8:	f7ff fffe 	bl	0 <lseek>
  bc:	2824      	cmp	r0, #36	; 0x24
  be:	d1d8      	bne.n	72 <main+0x72>
  c0:	ad02      	add	r5, sp, #8
  c2:	2207      	movs	r2, #7
  c4:	4629      	mov	r1, r5
  c6:	4620      	mov	r0, r4
  c8:	f7ff fffe 	bl	0 <read>
  cc:	2807      	cmp	r0, #7
  ce:	d1d0      	bne.n	72 <main+0x72>
  d0:	4639      	mov	r1, r7
  d2:	4628      	mov	r0, r5
  d4:	f7ff fffe 	bl	0 <strcmp>
  d8:	4604      	mov	r4, r0
  da:	2800      	cmp	r0, #0
  dc:	d1c9      	bne.n	72 <main+0x72>
  de:	480a      	ldr	r0, [pc, #40]	; (108 <main+0x108>)
  e0:	4478      	add	r0, pc
  e2:	f7ff fffe 	bl	0 <puts>
  e6:	4620      	mov	r0, r4
  e8:	f7ff fffe 	bl	0 <exit>
  ec:	000000e0 	.word	0x000000e0
  f0:	00000000 	.word	0x00000000
  f4:	000000e0 	.word	0x000000e0
  f8:	000000c4 	.word	0x000000c4
  fc:	000000b0 	.word	0x000000b0
 100:	000000a6 	.word	0x000000a6
 104:	0000008c 	.word	0x0000008c
 108:	00000024 	.word	0x00000024
