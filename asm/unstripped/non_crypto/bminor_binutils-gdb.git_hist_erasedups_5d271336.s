
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_hist_erasedups_5d271336.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	b508      	push	{r3, lr}
   2:	2236      	movs	r2, #54	; 0x36
   4:	4b07      	ldr	r3, [pc, #28]	; (24 <usage+0x24>)
   6:	f8df c020 	ldr.w	ip, [pc, #32]	; 28 <usage+0x28>
   a:	2101      	movs	r1, #1
   c:	447b      	add	r3, pc
   e:	4807      	ldr	r0, [pc, #28]	; (2c <usage+0x2c>)
  10:	4478      	add	r0, pc
  12:	f853 300c 	ldr.w	r3, [r3, ip]
  16:	681b      	ldr	r3, [r3, #0]
  18:	f7ff fffe 	bl	0 <fwrite>
  1c:	2002      	movs	r0, #2
  1e:	f7ff fffe 	bl	0 <exit>
  22:	bf00      	nop
  24:	00000014 	.word	0x00000014
  28:	00000000 	.word	0x00000000
  2c:	00000018 	.word	0x00000018

00000030 <hist_erasedups>:
  30:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  34:	f8df 8064 	ldr.w	r8, [pc, #100]	; 9c <hist_erasedups+0x6c>
  38:	44f8      	add	r8, pc
  3a:	f7ff fffe 	bl	0 <using_history>
  3e:	f7ff fffe 	bl	0 <previous_history>
  42:	4606      	mov	r6, r0
  44:	b328      	cbz	r0, 92 <hist_erasedups+0x62>
  46:	f7ff fffe 	bl	0 <where_history>
  4a:	1e05      	subs	r5, r0, #0
  4c:	ddf7      	ble.n	3e <hist_erasedups+0xe>
  4e:	4b14      	ldr	r3, [pc, #80]	; (a0 <hist_erasedups+0x70>)
  50:	2400      	movs	r4, #0
  52:	f858 7003 	ldr.w	r7, [r8, r3]
  56:	e002      	b.n	5e <hist_erasedups+0x2e>
  58:	3401      	adds	r4, #1
  5a:	42a5      	cmp	r5, r4
  5c:	ddef      	ble.n	3e <hist_erasedups+0xe>
  5e:	6838      	ldr	r0, [r7, #0]
  60:	4420      	add	r0, r4
  62:	f7ff fffe 	bl	0 <history_get>
  66:	6833      	ldr	r3, [r6, #0]
  68:	6801      	ldr	r1, [r0, #0]
  6a:	7818      	ldrb	r0, [r3, #0]
  6c:	780a      	ldrb	r2, [r1, #0]
  6e:	4290      	cmp	r0, r2
  70:	d1f2      	bne.n	58 <hist_erasedups+0x28>
  72:	4618      	mov	r0, r3
  74:	f7ff fffe 	bl	0 <strcmp>
  78:	2800      	cmp	r0, #0
  7a:	d1ed      	bne.n	58 <hist_erasedups+0x28>
  7c:	4620      	mov	r0, r4
  7e:	3d01      	subs	r5, #1
  80:	f7ff fffe 	bl	0 <remove_history>
  84:	4b07      	ldr	r3, [pc, #28]	; (a4 <hist_erasedups+0x74>)
  86:	f858 2003 	ldr.w	r2, [r8, r3]
  8a:	6813      	ldr	r3, [r2, #0]
  8c:	3b01      	subs	r3, #1
  8e:	6013      	str	r3, [r2, #0]
  90:	e7e3      	b.n	5a <hist_erasedups+0x2a>
  92:	f7ff fffe 	bl	0 <using_history>
  96:	4628      	mov	r0, r5
  98:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  9c:	00000060 	.word	0x00000060
	...

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4604      	mov	r4, r0
   6:	4e29      	ldr	r6, [pc, #164]	; (ac <main+0xac>)
   8:	f8df 80a4 	ldr.w	r8, [pc, #164]	; b0 <main+0xb0>
   c:	b082      	sub	sp, #8
   e:	447e      	add	r6, pc
  10:	460d      	mov	r5, r1
  12:	44f8      	add	r8, pc
  14:	2701      	movs	r7, #1
  16:	e004      	b.n	22 <main+0x22>
  18:	2874      	cmp	r0, #116	; 0x74
  1a:	d135      	bne.n	88 <main+0x88>
  1c:	4b25      	ldr	r3, [pc, #148]	; (b4 <main+0xb4>)
  1e:	58f3      	ldr	r3, [r6, r3]
  20:	601f      	str	r7, [r3, #0]
  22:	4642      	mov	r2, r8
  24:	4629      	mov	r1, r5
  26:	4620      	mov	r0, r4
  28:	f7ff fffe 	bl	0 <getopt>
  2c:	1c43      	adds	r3, r0, #1
  2e:	d1f3      	bne.n	18 <main+0x18>
  30:	4b21      	ldr	r3, [pc, #132]	; (b8 <main+0xb8>)
  32:	58f3      	ldr	r3, [r6, r3]
  34:	681b      	ldr	r3, [r3, #0]
  36:	42a3      	cmp	r3, r4
  38:	d031      	beq.n	9e <main+0x9e>
  3a:	f855 4023 	ldr.w	r4, [r5, r3, lsl #2]
  3e:	b1d4      	cbz	r4, 76 <main+0x76>
  40:	4620      	mov	r0, r4
  42:	f7ff fffe 	bl	0 <read_history>
  46:	bb08      	cbnz	r0, 8c <main+0x8c>
  48:	f7ff fffe 	bl	30 <main+0x30>
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <write_history>
  52:	b170      	cbz	r0, 72 <main+0x72>
  54:	4b19      	ldr	r3, [pc, #100]	; (bc <main+0xbc>)
  56:	58f3      	ldr	r3, [r6, r3]
  58:	681e      	ldr	r6, [r3, #0]
  5a:	f7ff fffe 	bl	0 <strerror>
  5e:	4a18      	ldr	r2, [pc, #96]	; (c0 <main+0xc0>)
  60:	4605      	mov	r5, r0
  62:	447a      	add	r2, pc
  64:	4623      	mov	r3, r4
  66:	2101      	movs	r1, #1
  68:	4630      	mov	r0, r6
  6a:	9500      	str	r5, [sp, #0]
  6c:	f7ff fffe 	bl	0 <__fprintf_chk>
  70:	2001      	movs	r0, #1
  72:	f7ff fffe 	bl	0 <exit>
  76:	4b11      	ldr	r3, [pc, #68]	; (bc <main+0xbc>)
  78:	2220      	movs	r2, #32
  7a:	4812      	ldr	r0, [pc, #72]	; (c4 <main+0xc4>)
  7c:	2101      	movs	r1, #1
  7e:	4478      	add	r0, pc
  80:	58f3      	ldr	r3, [r6, r3]
  82:	681b      	ldr	r3, [r3, #0]
  84:	f7ff fffe 	bl	0 <fwrite>
  88:	f7ff fffe 	bl	0 <main>
  8c:	4b0b      	ldr	r3, [pc, #44]	; (bc <main+0xbc>)
  8e:	58f3      	ldr	r3, [r6, r3]
  90:	681e      	ldr	r6, [r3, #0]
  92:	f7ff fffe 	bl	0 <strerror>
  96:	4a0c      	ldr	r2, [pc, #48]	; (c8 <main+0xc8>)
  98:	4605      	mov	r5, r0
  9a:	447a      	add	r2, pc
  9c:	e7e2      	b.n	64 <main+0x64>
  9e:	480b      	ldr	r0, [pc, #44]	; (cc <main+0xcc>)
  a0:	4478      	add	r0, pc
  a2:	f7ff fffe 	bl	0 <getenv>
  a6:	4604      	mov	r4, r0
  a8:	e7c9      	b.n	3e <main+0x3e>
  aa:	bf00      	nop
  ac:	0000009a 	.word	0x0000009a
  b0:	0000009a 	.word	0x0000009a
	...
  c0:	0000005a 	.word	0x0000005a
  c4:	00000042 	.word	0x00000042
  c8:	0000002a 	.word	0x0000002a
  cc:	00000028 	.word	0x00000028
