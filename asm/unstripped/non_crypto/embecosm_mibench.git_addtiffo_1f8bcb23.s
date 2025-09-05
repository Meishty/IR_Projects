
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_addtiffo_1f8bcb23.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2b      	ldr	r2, [pc, #172]	; (b0 <main+0xb0>)
   2:	2801      	cmp	r0, #1
   4:	4b2b      	ldr	r3, [pc, #172]	; (b4 <main+0xb4>)
   6:	447a      	add	r2, pc
   8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   c:	b0e7      	sub	sp, #412	; 0x19c
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9365      	str	r3, [sp, #404]	; 0x194
  14:	f04f 0300 	mov.w	r3, #0
  18:	dd37      	ble.n	8a <main+0x8a>
  1a:	4688      	mov	r8, r1
  1c:	4926      	ldr	r1, [pc, #152]	; (b8 <main+0xb8>)
  1e:	4607      	mov	r7, r0
  20:	f04f 0900 	mov.w	r9, #0
  24:	4479      	add	r1, pc
  26:	f8d8 0004 	ldr.w	r0, [r8, #4]
  2a:	f7ff fffe 	bl	0 <strcmp>
  2e:	b1e8      	cbz	r0, 6c <main+0x6c>
  30:	3f02      	subs	r7, #2
  32:	bf1e      	ittt	ne
  34:	f108 0604 	addne.w	r6, r8, #4
  38:	f1ad 0504 	subne.w	r5, sp, #4
  3c:	2400      	movne	r4, #0
  3e:	d102      	bne.n	46 <main+0x46>
  40:	e019      	b.n	76 <main+0x76>
  42:	2c64      	cmp	r4, #100	; 0x64
  44:	d008      	beq.n	58 <main+0x58>
  46:	f856 0f04 	ldr.w	r0, [r6, #4]!
  4a:	3401      	adds	r4, #1
  4c:	f7ff fffe 	bl	0 <atoi>
  50:	42bc      	cmp	r4, r7
  52:	f845 0f04 	str.w	r0, [r5, #4]!
  56:	d1f4      	bne.n	42 <main+0x42>
  58:	f8d8 0004 	ldr.w	r0, [r8, #4]
  5c:	464b      	mov	r3, r9
  5e:	466a      	mov	r2, sp
  60:	4621      	mov	r1, r4
  62:	f7ff fffe 	bl	0 <TIFFBuildOverviews>
  66:	2000      	movs	r0, #0
  68:	f7ff fffe 	bl	0 <exit>
  6c:	f108 0804 	add.w	r8, r8, #4
  70:	f04f 0901 	mov.w	r9, #1
  74:	e7dc      	b.n	30 <main+0x30>
  76:	2202      	movs	r2, #2
  78:	2304      	movs	r3, #4
  7a:	2404      	movs	r4, #4
  7c:	e9cd 2300 	strd	r2, r3, [sp]
  80:	2208      	movs	r2, #8
  82:	2310      	movs	r3, #16
  84:	e9cd 2302 	strd	r2, r3, [sp, #8]
  88:	e7e6      	b.n	58 <main+0x58>
  8a:	480c      	ldr	r0, [pc, #48]	; (bc <main+0xbc>)
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	0 <puts>
  92:	200a      	movs	r0, #10
  94:	f7ff fffe 	bl	0 <putchar>
  98:	4809      	ldr	r0, [pc, #36]	; (c0 <main+0xc0>)
  9a:	4478      	add	r0, pc
  9c:	f7ff fffe 	bl	0 <puts>
  a0:	4908      	ldr	r1, [pc, #32]	; (c4 <main+0xc4>)
  a2:	2001      	movs	r0, #1
  a4:	4479      	add	r1, pc
  a6:	f7ff fffe 	bl	0 <__printf_chk>
  aa:	2001      	movs	r0, #1
  ac:	f7ff fffe 	bl	0 <exit>
  b0:	000000a6 	.word	0x000000a6
  b4:	00000000 	.word	0x00000000
  b8:	00000090 	.word	0x00000090
  bc:	0000002c 	.word	0x0000002c
  c0:	00000022 	.word	0x00000022
  c4:	0000001c 	.word	0x0000001c
