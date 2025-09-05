
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jerror_bbcd3b26.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <emit_message>:
   0:	b510      	push	{r4, lr}
   2:	2900      	cmp	r1, #0
   4:	6804      	ldr	r4, [r0, #0]
   6:	db06      	blt.n	16 <emit_message+0x16>
   8:	6ea3      	ldr	r3, [r4, #104]	; 0x68
   a:	428b      	cmp	r3, r1
   c:	db0f      	blt.n	2e <emit_message+0x2e>
   e:	68a3      	ldr	r3, [r4, #8]
  10:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  14:	4718      	bx	r3
  16:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
  18:	4603      	mov	r3, r0
  1a:	b112      	cbz	r2, 22 <emit_message+0x22>
  1c:	6ea1      	ldr	r1, [r4, #104]	; 0x68
  1e:	2902      	cmp	r1, #2
  20:	dd03      	ble.n	2a <emit_message+0x2a>
  22:	68a2      	ldr	r2, [r4, #8]
  24:	4618      	mov	r0, r3
  26:	4790      	blx	r2
  28:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
  2a:	3201      	adds	r2, #1
  2c:	66e2      	str	r2, [r4, #108]	; 0x6c
  2e:	bd10      	pop	{r4, pc}

00000030 <reset_error_mgr>:
  30:	6803      	ldr	r3, [r0, #0]
  32:	2200      	movs	r2, #0
  34:	66da      	str	r2, [r3, #108]	; 0x6c
  36:	615a      	str	r2, [r3, #20]
  38:	4770      	bx	lr
  3a:	bf00      	nop

0000003c <format_message>:
  3c:	b530      	push	{r4, r5, lr}
  3e:	468e      	mov	lr, r1
  40:	6804      	ldr	r4, [r0, #0]
  42:	b089      	sub	sp, #36	; 0x24
  44:	6962      	ldr	r2, [r4, #20]
  46:	2a00      	cmp	r2, #0
  48:	dd27      	ble.n	9a <format_message+0x5e>
  4a:	6f63      	ldr	r3, [r4, #116]	; 0x74
  4c:	4293      	cmp	r3, r2
  4e:	db24      	blt.n	9a <format_message+0x5e>
  50:	6f23      	ldr	r3, [r4, #112]	; 0x70
  52:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
  56:	2b00      	cmp	r3, #0
  58:	d02d      	beq.n	b6 <format_message+0x7a>
  5a:	469c      	mov	ip, r3
  5c:	e001      	b.n	62 <format_message+0x26>
  5e:	2a25      	cmp	r2, #37	; 0x25
  60:	d02d      	beq.n	be <format_message+0x82>
  62:	f81c 2b01 	ldrb.w	r2, [ip], #1
  66:	2a00      	cmp	r2, #0
  68:	d1f9      	bne.n	5e <format_message+0x22>
  6a:	6b62      	ldr	r2, [r4, #52]	; 0x34
  6c:	2101      	movs	r1, #1
  6e:	9207      	str	r2, [sp, #28]
  70:	4670      	mov	r0, lr
  72:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  76:	6b25      	ldr	r5, [r4, #48]	; 0x30
  78:	9506      	str	r5, [sp, #24]
  7a:	6ae5      	ldr	r5, [r4, #44]	; 0x2c
  7c:	9505      	str	r5, [sp, #20]
  7e:	6aa5      	ldr	r5, [r4, #40]	; 0x28
  80:	9504      	str	r5, [sp, #16]
  82:	6a65      	ldr	r5, [r4, #36]	; 0x24
  84:	9503      	str	r5, [sp, #12]
  86:	6a25      	ldr	r5, [r4, #32]
  88:	9502      	str	r5, [sp, #8]
  8a:	69e5      	ldr	r5, [r4, #28]
  8c:	9501      	str	r5, [sp, #4]
  8e:	69a4      	ldr	r4, [r4, #24]
  90:	9400      	str	r4, [sp, #0]
  92:	f7ff fffe 	bl	0 <__sprintf_chk>
  96:	b009      	add	sp, #36	; 0x24
  98:	bd30      	pop	{r4, r5, pc}
  9a:	6fa3      	ldr	r3, [r4, #120]	; 0x78
  9c:	b15b      	cbz	r3, b6 <format_message+0x7a>
  9e:	6fe1      	ldr	r1, [r4, #124]	; 0x7c
  a0:	4291      	cmp	r1, r2
  a2:	dc08      	bgt.n	b6 <format_message+0x7a>
  a4:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
  a8:	4290      	cmp	r0, r2
  aa:	db04      	blt.n	b6 <format_message+0x7a>
  ac:	1a51      	subs	r1, r2, r1
  ae:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
  b2:	2b00      	cmp	r3, #0
  b4:	d1d1      	bne.n	5a <format_message+0x1e>
  b6:	6f23      	ldr	r3, [r4, #112]	; 0x70
  b8:	61a2      	str	r2, [r4, #24]
  ba:	681b      	ldr	r3, [r3, #0]
  bc:	e7cd      	b.n	5a <format_message+0x1e>
  be:	f89c 2000 	ldrb.w	r2, [ip]
  c2:	2a73      	cmp	r2, #115	; 0x73
  c4:	d1d1      	bne.n	6a <format_message+0x2e>
  c6:	3418      	adds	r4, #24
  c8:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  cc:	2101      	movs	r1, #1
  ce:	4670      	mov	r0, lr
  d0:	9400      	str	r4, [sp, #0]
  d2:	f7ff fffe 	bl	0 <__sprintf_chk>
  d6:	e7de      	b.n	96 <format_message+0x5a>

000000d8 <output_message>:
  d8:	b510      	push	{r4, lr}
  da:	f8df c054 	ldr.w	ip, [pc, #84]	; 130 <output_message+0x58>
  de:	b0b6      	sub	sp, #216	; 0xd8
  e0:	4a14      	ldr	r2, [pc, #80]	; (134 <output_message+0x5c>)
  e2:	44fc      	add	ip, pc
  e4:	ab03      	add	r3, sp, #12
  e6:	4619      	mov	r1, r3
  e8:	4c13      	ldr	r4, [pc, #76]	; (138 <output_message+0x60>)
  ea:	9301      	str	r3, [sp, #4]
  ec:	447c      	add	r4, pc
  ee:	f85c 2002 	ldr.w	r2, [ip, r2]
  f2:	6812      	ldr	r2, [r2, #0]
  f4:	9235      	str	r2, [sp, #212]	; 0xd4
  f6:	f04f 0200 	mov.w	r2, #0
  fa:	6802      	ldr	r2, [r0, #0]
  fc:	68d2      	ldr	r2, [r2, #12]
  fe:	4790      	blx	r2
 100:	480e      	ldr	r0, [pc, #56]	; (13c <output_message+0x64>)
 102:	4a0f      	ldr	r2, [pc, #60]	; (140 <output_message+0x68>)
 104:	2101      	movs	r1, #1
 106:	9b01      	ldr	r3, [sp, #4]
 108:	447a      	add	r2, pc
 10a:	5820      	ldr	r0, [r4, r0]
 10c:	6800      	ldr	r0, [r0, #0]
 10e:	f7ff fffe 	bl	0 <__fprintf_chk>
 112:	4a0c      	ldr	r2, [pc, #48]	; (144 <output_message+0x6c>)
 114:	4b07      	ldr	r3, [pc, #28]	; (134 <output_message+0x5c>)
 116:	447a      	add	r2, pc
 118:	58d3      	ldr	r3, [r2, r3]
 11a:	681a      	ldr	r2, [r3, #0]
 11c:	9b35      	ldr	r3, [sp, #212]	; 0xd4
 11e:	405a      	eors	r2, r3
 120:	f04f 0300 	mov.w	r3, #0
 124:	d101      	bne.n	12a <output_message+0x52>
 126:	b036      	add	sp, #216	; 0xd8
 128:	bd10      	pop	{r4, pc}
 12a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 12e:	bf00      	nop
 130:	0000004a 	.word	0x0000004a
 134:	00000000 	.word	0x00000000
 138:	00000048 	.word	0x00000048
 13c:	00000000 	.word	0x00000000
 140:	00000034 	.word	0x00000034
 144:	0000002a 	.word	0x0000002a

00000148 <error_exit>:
 148:	b508      	push	{r3, lr}
 14a:	4604      	mov	r4, r0
 14c:	6803      	ldr	r3, [r0, #0]
 14e:	689b      	ldr	r3, [r3, #8]
 150:	4798      	blx	r3
 152:	4620      	mov	r0, r4
 154:	f7ff fffe 	bl	0 <jpeg_destroy>
 158:	2001      	movs	r0, #1
 15a:	f7ff fffe 	bl	0 <exit>
 15e:	bf00      	nop

00000160 <jpeg_std_error>:
 160:	b410      	push	{r4}
 162:	4c0f      	ldr	r4, [pc, #60]	; (1a0 <jpeg_std_error+0x40>)
 164:	4a0f      	ldr	r2, [pc, #60]	; (1a4 <jpeg_std_error+0x44>)
 166:	447c      	add	r4, pc
 168:	490f      	ldr	r1, [pc, #60]	; (1a8 <jpeg_std_error+0x48>)
 16a:	447a      	add	r2, pc
 16c:	e9c0 4200 	strd	r4, r2, [r0]
 170:	4a0e      	ldr	r2, [pc, #56]	; (1ac <jpeg_std_error+0x4c>)
 172:	4479      	add	r1, pc
 174:	4c0e      	ldr	r4, [pc, #56]	; (1b0 <jpeg_std_error+0x50>)
 176:	447a      	add	r2, pc
 178:	e9c0 1202 	strd	r1, r2, [r0, #8]
 17c:	490d      	ldr	r1, [pc, #52]	; (1b4 <jpeg_std_error+0x54>)
 17e:	2200      	movs	r2, #0
 180:	447c      	add	r4, pc
 182:	e9c0 221a 	strd	r2, r2, [r0, #104]	; 0x68
 186:	4479      	add	r1, pc
 188:	6104      	str	r4, [r0, #16]
 18a:	6142      	str	r2, [r0, #20]
 18c:	2477      	movs	r4, #119	; 0x77
 18e:	e9c0 221e 	strd	r2, r2, [r0, #120]	; 0x78
 192:	e9c0 141c 	strd	r1, r4, [r0, #112]	; 0x70
 196:	f8c0 2080 	str.w	r2, [r0, #128]	; 0x80
 19a:	f85d 4b04 	ldr.w	r4, [sp], #4
 19e:	4770      	bx	lr
 1a0:	00000036 	.word	0x00000036
 1a4:	00000036 	.word	0x00000036
 1a8:	00000032 	.word	0x00000032
 1ac:	00000032 	.word	0x00000032
 1b0:	0000002c 	.word	0x0000002c
 1b4:	0000002a 	.word	0x0000002a
