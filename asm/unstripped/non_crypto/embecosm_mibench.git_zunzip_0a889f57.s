
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_zunzip_0a889f57.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <unzip>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4606      	mov	r6, r0
   6:	4c3e      	ldr	r4, [pc, #248]	; (100 <unzip+0x100>)
   8:	4608      	mov	r0, r1
   a:	4f3e      	ldr	r7, [pc, #248]	; (104 <unzip+0x104>)
   c:	447c      	add	r4, pc
   e:	f7ff fffe 	bl	0 <fileno>
  12:	4603      	mov	r3, r0
  14:	4630      	mov	r0, r6
  16:	447f      	add	r7, pc
  18:	6023      	str	r3, [r4, #0]
  1a:	f7ff fffe 	bl	0 <fileno>
  1e:	4603      	mov	r3, r0
  20:	f242 0004 	movw	r0, #8196	; 0x2004
  24:	6063      	str	r3, [r4, #4]
  26:	f7ff fffe 	bl	0 <malloc>
  2a:	4603      	mov	r3, r0
  2c:	f242 0001 	movw	r0, #8193	; 0x2001
  30:	60a3      	str	r3, [r4, #8]
  32:	f7ff fffe 	bl	0 <malloc>
  36:	68a5      	ldr	r5, [r4, #8]
  38:	e9c4 0003 	strd	r0, r0, [r4, #12]
  3c:	2800      	cmp	r0, #0
  3e:	bf18      	it	ne
  40:	2d00      	cmpne	r5, #0
  42:	bf0c      	ite	eq
  44:	2501      	moveq	r5, #1
  46:	2500      	movne	r5, #0
  48:	d03b      	beq.n	c2 <unzip+0xc2>
  4a:	f44f 5200 	mov.w	r2, #8192	; 0x2000
  4e:	4629      	mov	r1, r5
  50:	6260      	str	r0, [r4, #36]	; 0x24
  52:	e9c4 5505 	strd	r5, r5, [r4, #20]
  56:	e9c4 5507 	strd	r5, r5, [r4, #28]
  5a:	f884 5028 	strb.w	r5, [r4, #40]	; 0x28
  5e:	f7ff fffe 	bl	0 <memset>
  62:	f8d4 8004 	ldr.w	r8, [r4, #4]
  66:	4630      	mov	r0, r6
  68:	f7ff fffe 	bl	0 <ftell>
  6c:	462a      	mov	r2, r5
  6e:	4601      	mov	r1, r0
  70:	4640      	mov	r0, r8
  72:	f7ff fffe 	bl	0 <lseek>
  76:	f44f 5200 	mov.w	r2, #8192	; 0x2000
  7a:	e9d4 0101 	ldrd	r0, r1, [r4, #4]
  7e:	f7ff fffe 	bl	0 <read>
  82:	2800      	cmp	r0, #0
  84:	62e0      	str	r0, [r4, #44]	; 0x2c
  86:	dd29      	ble.n	dc <unzip+0xdc>
  88:	68a3      	ldr	r3, [r4, #8]
  8a:	6323      	str	r3, [r4, #48]	; 0x30
  8c:	f7ff fffe 	bl	0 <inflate>
  90:	4605      	mov	r5, r0
  92:	b170      	cbz	r0, b2 <unzip+0xb2>
  94:	68a0      	ldr	r0, [r4, #8]
  96:	4c1c      	ldr	r4, [pc, #112]	; (108 <unzip+0x108>)
  98:	f7ff fffe 	bl	0 <free>
  9c:	447c      	add	r4, pc
  9e:	68e0      	ldr	r0, [r4, #12]
  a0:	f7ff fffe 	bl	0 <free>
  a4:	2300      	movs	r3, #0
  a6:	4628      	mov	r0, r5
  a8:	e9c4 3303 	strd	r3, r3, [r4, #12]
  ac:	60a3      	str	r3, [r4, #8]
  ae:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  b2:	f7ff fffe 	bl	0 <FlushOutput>
  b6:	1e05      	subs	r5, r0, #0
  b8:	bf18      	it	ne
  ba:	2501      	movne	r5, #1
  bc:	68a0      	ldr	r0, [r4, #8]
  be:	426d      	negs	r5, r5
  c0:	e7e9      	b.n	96 <unzip+0x96>
  c2:	4b12      	ldr	r3, [pc, #72]	; (10c <unzip+0x10c>)
  c4:	2225      	movs	r2, #37	; 0x25
  c6:	4812      	ldr	r0, [pc, #72]	; (110 <unzip+0x110>)
  c8:	2101      	movs	r1, #1
  ca:	2504      	movs	r5, #4
  cc:	4478      	add	r0, pc
  ce:	58fb      	ldr	r3, [r7, r3]
  d0:	681b      	ldr	r3, [r3, #0]
  d2:	f7ff fffe 	bl	0 <fwrite>
  d6:	4628      	mov	r0, r5
  d8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  dc:	4b0b      	ldr	r3, [pc, #44]	; (10c <unzip+0x10c>)
  de:	480d      	ldr	r0, [pc, #52]	; (114 <unzip+0x114>)
  e0:	4478      	add	r0, pc
  e2:	58fb      	ldr	r3, [r7, r3]
  e4:	681d      	ldr	r5, [r3, #0]
  e6:	f7ff fffe 	bl	0 <LANG>
  ea:	2101      	movs	r1, #1
  ec:	4602      	mov	r2, r0
  ee:	4628      	mov	r0, r5
  f0:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
  f4:	f7ff fffe 	bl	0 <__fprintf_chk>
  f8:	68a0      	ldr	r0, [r4, #8]
  fa:	6320      	str	r0, [r4, #48]	; 0x30
  fc:	e7cb      	b.n	96 <unzip+0x96>
  fe:	bf00      	nop
 100:	000000f0 	.word	0x000000f0
 104:	000000ea 	.word	0x000000ea
 108:	00000068 	.word	0x00000068
 10c:	00000000 	.word	0x00000000
 110:	00000040 	.word	0x00000040
 114:	00000030 	.word	0x00000030
