
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_coremaker_276ff2b0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mmapdata>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	f44f 5000 	mov.w	r0, #8192	; 0x2000
   8:	4d40      	ldr	r5, [pc, #256]	; (10c <mmapdata+0x10c>)
   a:	4e41      	ldr	r6, [pc, #260]	; (110 <mmapdata+0x110>)
   c:	b082      	sub	sp, #8
   e:	447d      	add	r5, pc
  10:	f7ff fffe 	bl	0 <malloc>
  14:	2401      	movs	r4, #1
  16:	2300      	movs	r3, #0
  18:	447e      	add	r6, pc
  1a:	7003      	strb	r3, [r0, #0]
  1c:	6028      	str	r0, [r5, #0]
  1e:	682b      	ldr	r3, [r5, #0]
  20:	551c      	strb	r4, [r3, r4]
  22:	3401      	adds	r4, #1
  24:	f5b4 5f00 	cmp.w	r4, #8192	; 0x2000
  28:	d1f9      	bne.n	1e <mmapdata+0x1e>
  2a:	483a      	ldr	r0, [pc, #232]	; (114 <mmapdata+0x114>)
  2c:	f44f 72db 	mov.w	r2, #438	; 0x1b6
  30:	2142      	movs	r1, #66	; 0x42
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <open>
  38:	4607      	mov	r7, r0
  3a:	1c42      	adds	r2, r0, #1
  3c:	d044      	beq.n	c8 <mmapdata+0xc8>
  3e:	6829      	ldr	r1, [r5, #0]
  40:	4622      	mov	r2, r4
  42:	f04f 0800 	mov.w	r8, #0
  46:	f7ff fffe 	bl	0 <write>
  4a:	2302      	movs	r3, #2
  4c:	2203      	movs	r2, #3
  4e:	4621      	mov	r1, r4
  50:	4640      	mov	r0, r8
  52:	e9cd 7800 	strd	r7, r8, [sp]
  56:	f7ff fffe 	bl	0 <mmap>
  5a:	6068      	str	r0, [r5, #4]
  5c:	3001      	adds	r0, #1
  5e:	d04e      	beq.n	fe <mmapdata+0xfe>
  60:	2302      	movs	r3, #2
  62:	4621      	mov	r1, r4
  64:	4640      	mov	r0, r8
  66:	2201      	movs	r2, #1
  68:	f8cd 8004 	str.w	r8, [sp, #4]
  6c:	9700      	str	r7, [sp, #0]
  6e:	f7ff fffe 	bl	0 <mmap>
  72:	1c43      	adds	r3, r0, #1
  74:	60a8      	str	r0, [r5, #8]
  76:	d042      	beq.n	fe <mmapdata+0xfe>
  78:	e9d5 7c00 	ldrd	r7, ip, [r5]
  7c:	1e41      	subs	r1, r0, #1
  7e:	f507 55ff 	add.w	r5, r7, #8160	; 0x1fe0
  82:	1e7b      	subs	r3, r7, #1
  84:	351f      	adds	r5, #31
  86:	f10c 30ff 	add.w	r0, ip, #4294967295	; 0xffffffff
  8a:	e005      	b.n	98 <mmapdata+0x98>
  8c:	f811 4f01 	ldrb.w	r4, [r1, #1]!
  90:	4294      	cmp	r4, r2
  92:	d107      	bne.n	a4 <mmapdata+0xa4>
  94:	42ab      	cmp	r3, r5
  96:	d01f      	beq.n	d8 <mmapdata+0xd8>
  98:	f813 4f01 	ldrb.w	r4, [r3, #1]!
  9c:	f810 2f01 	ldrb.w	r2, [r0, #1]!
  a0:	42a2      	cmp	r2, r4
  a2:	d0f3      	beq.n	8c <mmapdata+0x8c>
  a4:	4b1c      	ldr	r3, [pc, #112]	; (118 <mmapdata+0x118>)
  a6:	2218      	movs	r2, #24
  a8:	481c      	ldr	r0, [pc, #112]	; (11c <mmapdata+0x11c>)
  aa:	2101      	movs	r1, #1
  ac:	4478      	add	r0, pc
  ae:	58f3      	ldr	r3, [r6, r3]
  b0:	681b      	ldr	r3, [r3, #0]
  b2:	f7ff fffe 	bl	0 <fwrite>
  b6:	4b1a      	ldr	r3, [pc, #104]	; (120 <mmapdata+0x120>)
  b8:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  bc:	447b      	add	r3, pc
  be:	e9c3 2201 	strd	r2, r2, [r3, #4]
  c2:	b002      	add	sp, #8
  c4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  c8:	4816      	ldr	r0, [pc, #88]	; (124 <mmapdata+0x124>)
  ca:	4478      	add	r0, pc
  cc:	f7ff fffe 	bl	0 <perror>
  d0:	606f      	str	r7, [r5, #4]
  d2:	b002      	add	sp, #8
  d4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  d8:	783b      	ldrb	r3, [r7, #0]
  da:	2000      	movs	r0, #0
  dc:	f88c 3000 	strb.w	r3, [ip]
  e0:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  e4:	2322      	movs	r3, #34	; 0x22
  e6:	2203      	movs	r2, #3
  e8:	f44f 5100 	mov.w	r1, #8192	; 0x2000
  ec:	e9cd 4000 	strd	r4, r0, [sp]
  f0:	f7ff fffe 	bl	0 <mmap>
  f4:	4b0c      	ldr	r3, [pc, #48]	; (128 <mmapdata+0x128>)
  f6:	42a0      	cmp	r0, r4
  f8:	447b      	add	r3, pc
  fa:	60d8      	str	r0, [r3, #12]
  fc:	d1e1      	bne.n	c2 <mmapdata+0xc2>
  fe:	480b      	ldr	r0, [pc, #44]	; (12c <mmapdata+0x12c>)
 100:	4478      	add	r0, pc
 102:	b002      	add	sp, #8
 104:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 108:	f7ff bffe 	b.w	0 <perror>
 10c:	000000fa 	.word	0x000000fa
 110:	000000f4 	.word	0x000000f4
 114:	000000de 	.word	0x000000de
 118:	00000000 	.word	0x00000000
 11c:	0000006c 	.word	0x0000006c
 120:	00000060 	.word	0x00000060
 124:	00000056 	.word	0x00000056
 128:	0000002c 	.word	0x0000002c
 12c:	00000028 	.word	0x00000028

00000130 <func2>:
 130:	b508      	push	{r3, lr}
 132:	200a      	movs	r0, #10
 134:	4a04      	ldr	r2, [pc, #16]	; (148 <func2+0x18>)
 136:	4b05      	ldr	r3, [pc, #20]	; (14c <func2+0x1c>)
 138:	21ca      	movs	r1, #202	; 0xca
 13a:	447a      	add	r2, pc
 13c:	447b      	add	r3, pc
 13e:	6110      	str	r0, [r2, #16]
 140:	6019      	str	r1, [r3, #0]
 142:	f7ff fffe 	bl	0 <abort>
 146:	bf00      	nop
 148:	0000000a 	.word	0x0000000a
 14c:	0000000c 	.word	0x0000000c

00000150 <func1>:
 150:	b508      	push	{r3, lr}
 152:	f7ff fffe 	bl	130 <func2>
 156:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2802      	cmp	r0, #2
   2:	b510      	push	{r4, lr}
   4:	d10c      	bne.n	20 <main+0x20>
   6:	460b      	mov	r3, r1
   8:	4907      	ldr	r1, [pc, #28]	; (28 <main+0x28>)
   a:	4479      	add	r1, pc
   c:	6858      	ldr	r0, [r3, #4]
   e:	f7ff fffe 	bl	0 <strcmp>
  12:	4604      	mov	r4, r0
  14:	b920      	cbnz	r0, 20 <main+0x20>
  16:	203c      	movs	r0, #60	; 0x3c
  18:	f7ff fffe 	bl	0 <sleep>
  1c:	4620      	mov	r0, r4
  1e:	bd10      	pop	{r4, pc}
  20:	f7ff fffe 	bl	0 <main>
  24:	f7ff fffe 	bl	130 <func2>
  28:	0000001a 	.word	0x0000001a
