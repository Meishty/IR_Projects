
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_dlookup_2dba22cd.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4689      	mov	r9, r1
   6:	f8df a120 	ldr.w	sl, [pc, #288]	; 128 <main+0x128>
   a:	ed2d 8b02 	vpush	{d8}
   e:	b085      	sub	sp, #20
  10:	f7ff fffe 	bl	0 <dict_init>
  14:	4b45      	ldr	r3, [pc, #276]	; (12c <main+0x12c>)
  16:	44fa      	add	sl, pc
  18:	9002      	str	r0, [sp, #8]
  1a:	f85a 3003 	ldr.w	r3, [sl, r3]
  1e:	681b      	ldr	r3, [r3, #0]
  20:	2b00      	cmp	r3, #0
  22:	d175      	bne.n	110 <main+0x110>
  24:	4b42      	ldr	r3, [pc, #264]	; (130 <main+0x130>)
  26:	f85a 3003 	ldr.w	r3, [sl, r3]
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	2b00      	cmp	r3, #0
  2e:	d05f      	beq.n	f0 <main+0xf0>
  30:	9b02      	ldr	r3, [sp, #8]
  32:	2b01      	cmp	r3, #1
  34:	dd5a      	ble.n	ec <main+0xec>
  36:	4b3f      	ldr	r3, [pc, #252]	; (134 <main+0x134>)
  38:	f04f 0801 	mov.w	r8, #1
  3c:	f8cd a004 	str.w	sl, [sp, #4]
  40:	447b      	add	r3, pc
  42:	ee08 3a10 	vmov	s16, r3
  46:	4b3c      	ldr	r3, [pc, #240]	; (138 <main+0x138>)
  48:	447b      	add	r3, pc
  4a:	ee08 3a90 	vmov	s17, r3
  4e:	4b3b      	ldr	r3, [pc, #236]	; (13c <main+0x13c>)
  50:	447b      	add	r3, pc
  52:	9303      	str	r3, [sp, #12]
  54:	f859 4f04 	ldr.w	r4, [r9, #4]!
  58:	4620      	mov	r0, r4
  5a:	f7ff fffe 	bl	0 <strlen>
  5e:	4601      	mov	r1, r0
  60:	4620      	mov	r0, r4
  62:	f7ff fffe 	bl	0 <dict_find>
  66:	ee18 1a10 	vmov	r1, s16
  6a:	4607      	mov	r7, r0
  6c:	4622      	mov	r2, r4
  6e:	2001      	movs	r0, #1
  70:	f7ff fffe 	bl	0 <__printf_chk>
  74:	2f00      	cmp	r7, #0
  76:	d041      	beq.n	fc <main+0xfc>
  78:	4638      	mov	r0, r7
  7a:	f7ff fffe 	bl	0 <strlen>
  7e:	2800      	cmp	r0, #0
  80:	d041      	beq.n	106 <main+0x106>
  82:	4a2f      	ldr	r2, [pc, #188]	; (140 <main+0x140>)
  84:	1e7c      	subs	r4, r7, #1
  86:	9b01      	ldr	r3, [sp, #4]
  88:	1825      	adds	r5, r4, r0
  8a:	f8df a0b8 	ldr.w	sl, [pc, #184]	; 144 <main+0x144>
  8e:	46a3      	mov	fp, r4
  90:	589e      	ldr	r6, [r3, r2]
  92:	44fa      	add	sl, pc
  94:	f81b 3f01 	ldrb.w	r3, [fp, #1]!
  98:	4651      	mov	r1, sl
  9a:	2001      	movs	r0, #1
  9c:	f856 2023 	ldr.w	r2, [r6, r3, lsl #2]
  a0:	f7ff fffe 	bl	0 <__printf_chk>
  a4:	455d      	cmp	r5, fp
  a6:	d1f5      	bne.n	94 <main+0x94>
  a8:	4927      	ldr	r1, [pc, #156]	; (148 <main+0x148>)
  aa:	2001      	movs	r0, #1
  ac:	f8df a09c 	ldr.w	sl, [pc, #156]	; 14c <main+0x14c>
  b0:	4479      	add	r1, pc
  b2:	f7ff fffe 	bl	0 <__printf_chk>
  b6:	4b26      	ldr	r3, [pc, #152]	; (150 <main+0x150>)
  b8:	9a01      	ldr	r2, [sp, #4]
  ba:	44fa      	add	sl, pc
  bc:	58d6      	ldr	r6, [r2, r3]
  be:	f814 2f01 	ldrb.w	r2, [r4, #1]!
  c2:	4651      	mov	r1, sl
  c4:	6833      	ldr	r3, [r6, #0]
  c6:	2001      	movs	r0, #1
  c8:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
  cc:	f7ff fffe 	bl	0 <__printf_chk>
  d0:	42ac      	cmp	r4, r5
  d2:	d1f4      	bne.n	be <main+0xbe>
  d4:	481f      	ldr	r0, [pc, #124]	; (154 <main+0x154>)
  d6:	4478      	add	r0, pc
  d8:	f7ff fffe 	bl	0 <puts>
  dc:	4638      	mov	r0, r7
  de:	f7ff fffe 	bl	0 <free>
  e2:	9b02      	ldr	r3, [sp, #8]
  e4:	f108 0801 	add.w	r8, r8, #1
  e8:	4543      	cmp	r3, r8
  ea:	d1b3      	bne.n	54 <main+0x54>
  ec:	f7ff fffe 	bl	0 <dict_term>
  f0:	2000      	movs	r0, #0
  f2:	b005      	add	sp, #20
  f4:	ecbd 8b02 	vpop	{d8}
  f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  fc:	ee18 0a90 	vmov	r0, s17
 100:	f7ff fffe 	bl	0 <puts>
 104:	e7ed      	b.n	e2 <main+0xe2>
 106:	9903      	ldr	r1, [sp, #12]
 108:	2001      	movs	r0, #1
 10a:	f7ff fffe 	bl	0 <__printf_chk>
 10e:	e7e1      	b.n	d4 <main+0xd4>
 110:	4811      	ldr	r0, [pc, #68]	; (158 <main+0x158>)
 112:	2101      	movs	r1, #1
 114:	4a11      	ldr	r2, [pc, #68]	; (15c <main+0x15c>)
 116:	f8d9 3000 	ldr.w	r3, [r9]
 11a:	447a      	add	r2, pc
 11c:	f85a 0000 	ldr.w	r0, [sl, r0]
 120:	6800      	ldr	r0, [r0, #0]
 122:	f7ff fffe 	bl	0 <__fprintf_chk>
 126:	e7e3      	b.n	f0 <main+0xf0>
 128:	0000010e 	.word	0x0000010e
	...
 134:	000000f0 	.word	0x000000f0
 138:	000000ec 	.word	0x000000ec
 13c:	000000e8 	.word	0x000000e8
 140:	00000000 	.word	0x00000000
 144:	000000ae 	.word	0x000000ae
 148:	00000094 	.word	0x00000094
 14c:	0000008e 	.word	0x0000008e
 150:	00000000 	.word	0x00000000
 154:	0000007a 	.word	0x0000007a
 158:	00000000 	.word	0x00000000
 15c:	0000003e 	.word	0x0000003e
