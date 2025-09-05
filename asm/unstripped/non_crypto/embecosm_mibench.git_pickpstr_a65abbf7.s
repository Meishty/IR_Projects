
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pickpstr_a65abbf7.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2801      	cmp	r0, #1
   6:	f8df 80f0 	ldr.w	r8, [pc, #240]	; f8 <main+0xf8>
   a:	b083      	sub	sp, #12
   c:	44f8      	add	r8, pc
   e:	dd5b      	ble.n	c8 <main+0xc8>
  10:	6848      	ldr	r0, [r1, #4]
  12:	f101 0a04 	add.w	sl, r1, #4
  16:	b398      	cbz	r0, 80 <main+0x80>
  18:	f8df b0e0 	ldr.w	fp, [pc, #224]	; fc <main+0xfc>
  1c:	f8df 90e0 	ldr.w	r9, [pc, #224]	; 100 <main+0x100>
  20:	44fb      	add	fp, pc
  22:	44f9      	add	r9, pc
  24:	4659      	mov	r1, fp
  26:	2600      	movs	r6, #0
  28:	f7ff fffe 	bl	0 <fopen>
  2c:	4634      	mov	r4, r6
  2e:	4605      	mov	r5, r0
  30:	2800      	cmp	r0, #0
  32:	d056      	beq.n	e2 <main+0xe2>
  34:	4628      	mov	r0, r5
  36:	f7ff fffe 	bl	0 <getc>
  3a:	4603      	mov	r3, r0
  3c:	1c42      	adds	r2, r0, #1
  3e:	d018      	beq.n	72 <main+0x72>
  40:	bb0c      	cbnz	r4, 86 <main+0x86>
  42:	f819 2006 	ldrb.w	r2, [r9, r6]
  46:	429a      	cmp	r2, r3
  48:	bf18      	it	ne
  4a:	4626      	movne	r6, r4
  4c:	d1f2      	bne.n	34 <main+0x34>
  4e:	3601      	adds	r6, #1
  50:	2e06      	cmp	r6, #6
  52:	d1ef      	bne.n	34 <main+0x34>
  54:	4b2b      	ldr	r3, [pc, #172]	; (104 <main+0x104>)
  56:	4627      	mov	r7, r4
  58:	4626      	mov	r6, r4
  5a:	2401      	movs	r4, #1
  5c:	f858 3003 	ldr.w	r3, [r8, r3]
  60:	6819      	ldr	r1, [r3, #0]
  62:	f7ff fffe 	bl	0 <putc>
  66:	4628      	mov	r0, r5
  68:	f7ff fffe 	bl	0 <getc>
  6c:	4603      	mov	r3, r0
  6e:	1c42      	adds	r2, r0, #1
  70:	d1e6      	bne.n	40 <main+0x40>
  72:	4628      	mov	r0, r5
  74:	f7ff fffe 	bl	0 <fclose>
  78:	f85a 0f04 	ldr.w	r0, [sl, #4]!
  7c:	2800      	cmp	r0, #0
  7e:	d1d1      	bne.n	24 <main+0x24>
  80:	2000      	movs	r0, #0
  82:	f7ff fffe 	bl	0 <exit>
  86:	4a1f      	ldr	r2, [pc, #124]	; (104 <main+0x104>)
  88:	f858 2002 	ldr.w	r2, [r8, r2]
  8c:	9201      	str	r2, [sp, #4]
  8e:	6811      	ldr	r1, [r2, #0]
  90:	b93f      	cbnz	r7, a2 <main+0xa2>
  92:	2b22      	cmp	r3, #34	; 0x22
  94:	d00a      	beq.n	ac <main+0xac>
  96:	2b5c      	cmp	r3, #92	; 0x5c
  98:	bf08      	it	eq
  9a:	4627      	moveq	r7, r4
  9c:	f7ff fffe 	bl	0 <putc>
  a0:	e7c8      	b.n	34 <main+0x34>
  a2:	463c      	mov	r4, r7
  a4:	f7ff fffe 	bl	0 <putc>
  a8:	2700      	movs	r7, #0
  aa:	e7c3      	b.n	34 <main+0x34>
  ac:	f7ff fffe 	bl	0 <putc>
  b0:	9b01      	ldr	r3, [sp, #4]
  b2:	200a      	movs	r0, #10
  b4:	463c      	mov	r4, r7
  b6:	6819      	ldr	r1, [r3, #0]
  b8:	f7ff fffe 	bl	0 <putc>
  bc:	9b01      	ldr	r3, [sp, #4]
  be:	200a      	movs	r0, #10
  c0:	6819      	ldr	r1, [r3, #0]
  c2:	f7ff fffe 	bl	0 <putc>
  c6:	e7b5      	b.n	34 <main+0x34>
  c8:	480f      	ldr	r0, [pc, #60]	; (108 <main+0x108>)
  ca:	4a10      	ldr	r2, [pc, #64]	; (10c <main+0x10c>)
  cc:	680b      	ldr	r3, [r1, #0]
  ce:	2101      	movs	r1, #1
  d0:	447a      	add	r2, pc
  d2:	f858 0000 	ldr.w	r0, [r8, r0]
  d6:	6800      	ldr	r0, [r0, #0]
  d8:	f7ff fffe 	bl	0 <__fprintf_chk>
  dc:	2001      	movs	r0, #1
  de:	f7ff fffe 	bl	0 <exit>
  e2:	4b09      	ldr	r3, [pc, #36]	; (108 <main+0x108>)
  e4:	2101      	movs	r1, #1
  e6:	4a0a      	ldr	r2, [pc, #40]	; (110 <main+0x110>)
  e8:	447a      	add	r2, pc
  ea:	f858 3003 	ldr.w	r3, [r8, r3]
  ee:	6818      	ldr	r0, [r3, #0]
  f0:	f7ff fffe 	bl	0 <__fprintf_chk>
  f4:	e7c0      	b.n	78 <main+0x78>
  f6:	bf00      	nop
  f8:	000000e8 	.word	0x000000e8
  fc:	000000d8 	.word	0x000000d8
 100:	000000da 	.word	0x000000da
	...
 10c:	00000038 	.word	0x00000038
 110:	00000024 	.word	0x00000024
