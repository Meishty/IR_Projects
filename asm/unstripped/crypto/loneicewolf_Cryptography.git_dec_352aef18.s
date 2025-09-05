
/root/projects/compiled/crypto/unstripped/loneicewolf_Cryptography.git_dec_352aef18.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a37      	ldr	r2, [pc, #220]	; (e0 <main+0xe0>)
   2:	2802      	cmp	r0, #2
   4:	4b37      	ldr	r3, [pc, #220]	; (e4 <main+0xe4>)
   6:	447a      	add	r2, pc
   8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   c:	4e36      	ldr	r6, [pc, #216]	; (e8 <main+0xe8>)
   e:	b0ce      	sub	sp, #312	; 0x138
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447e      	add	r6, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	934d      	str	r3, [sp, #308]	; 0x134
  18:	f04f 0300 	mov.w	r3, #0
  1c:	dd48      	ble.n	b0 <main+0xb0>
  1e:	6848      	ldr	r0, [r1, #4]
  20:	460d      	mov	r5, r1
  22:	f20d 1313 	addw	r3, sp, #275	; 0x113
  26:	f20d 1433 	addw	r4, sp, #307	; 0x133
  2a:	7802      	ldrb	r2, [r0, #0]
  2c:	b102      	cbz	r2, 30 <main+0x30>
  2e:	3001      	adds	r0, #1
  30:	f803 2f01 	strb.w	r2, [r3, #1]!
  34:	429c      	cmp	r4, r3
  36:	d1f8      	bne.n	2a <main+0x2a>
  38:	492c      	ldr	r1, [pc, #176]	; (ec <main+0xec>)
  3a:	68a8      	ldr	r0, [r5, #8]
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <fopen>
  42:	4680      	mov	r8, r0
  44:	2800      	cmp	r0, #0
  46:	d040      	beq.n	ca <main+0xca>
  48:	f10d 0a04 	add.w	sl, sp, #4
  4c:	f44f 7280 	mov.w	r2, #256	; 0x100
  50:	a945      	add	r1, sp, #276	; 0x114
  52:	4650      	mov	r0, sl
  54:	f7ff fffe 	bl	0 <rijndaelSetupDecrypt>
  58:	ad41      	add	r5, sp, #260	; 0x104
  5a:	4681      	mov	r9, r0
  5c:	af3d      	add	r7, sp, #244	; 0xf4
  5e:	e00d      	b.n	7c <main+0x7c>
  60:	463b      	mov	r3, r7
  62:	462a      	mov	r2, r5
  64:	4649      	mov	r1, r9
  66:	4650      	mov	r0, sl
  68:	f7ff fffe 	bl	0 <rijndaelDecrypt>
  6c:	4b20      	ldr	r3, [pc, #128]	; (f0 <main+0xf0>)
  6e:	4622      	mov	r2, r4
  70:	2110      	movs	r1, #16
  72:	4638      	mov	r0, r7
  74:	58f3      	ldr	r3, [r6, r3]
  76:	681b      	ldr	r3, [r3, #0]
  78:	f7ff fffe 	bl	0 <fwrite>
  7c:	4643      	mov	r3, r8
  7e:	2201      	movs	r2, #1
  80:	2110      	movs	r1, #16
  82:	4628      	mov	r0, r5
  84:	f7ff fffe 	bl	0 <fread>
  88:	4604      	mov	r4, r0
  8a:	2801      	cmp	r0, #1
  8c:	d0e8      	beq.n	60 <main+0x60>
  8e:	4640      	mov	r0, r8
  90:	f7ff fffe 	bl	0 <fclose>
  94:	2000      	movs	r0, #0
  96:	4a17      	ldr	r2, [pc, #92]	; (f4 <main+0xf4>)
  98:	4b12      	ldr	r3, [pc, #72]	; (e4 <main+0xe4>)
  9a:	447a      	add	r2, pc
  9c:	58d3      	ldr	r3, [r2, r3]
  9e:	681a      	ldr	r2, [r3, #0]
  a0:	9b4d      	ldr	r3, [sp, #308]	; 0x134
  a2:	405a      	eors	r2, r3
  a4:	f04f 0300 	mov.w	r3, #0
  a8:	d10d      	bne.n	c6 <main+0xc6>
  aa:	b04e      	add	sp, #312	; 0x138
  ac:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  b0:	4b11      	ldr	r3, [pc, #68]	; (f8 <main+0xf8>)
  b2:	2210      	movs	r2, #16
  b4:	4811      	ldr	r0, [pc, #68]	; (fc <main+0xfc>)
  b6:	2101      	movs	r1, #1
  b8:	4478      	add	r0, pc
  ba:	58f3      	ldr	r3, [r6, r3]
  bc:	681b      	ldr	r3, [r3, #0]
  be:	f7ff fffe 	bl	0 <fwrite>
  c2:	2001      	movs	r0, #1
  c4:	e7e7      	b.n	96 <main+0x96>
  c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ca:	4b0b      	ldr	r3, [pc, #44]	; (f8 <main+0xf8>)
  cc:	220f      	movs	r2, #15
  ce:	480c      	ldr	r0, [pc, #48]	; (100 <main+0x100>)
  d0:	2101      	movs	r1, #1
  d2:	4478      	add	r0, pc
  d4:	58f3      	ldr	r3, [r6, r3]
  d6:	681b      	ldr	r3, [r3, #0]
  d8:	f7ff fffe 	bl	0 <fwrite>
  dc:	e7f1      	b.n	c2 <main+0xc2>
  de:	bf00      	nop
  e0:	000000d6 	.word	0x000000d6
  e4:	00000000 	.word	0x00000000
  e8:	000000d2 	.word	0x000000d2
  ec:	000000ac 	.word	0x000000ac
  f0:	00000000 	.word	0x00000000
  f4:	00000056 	.word	0x00000056
  f8:	00000000 	.word	0x00000000
  fc:	00000040 	.word	0x00000040
 100:	0000002a 	.word	0x0000002a
