
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_igen_00dfd003.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_insn_bits>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460c      	mov	r4, r1
   4:	460d      	mov	r5, r1
   6:	b1a1      	cbz	r1, 32 <print_insn_bits+0x32>
   8:	4606      	mov	r6, r0
   a:	6909      	ldr	r1, [r1, #16]
   c:	f7ff fff8 	bl	0 <print_insn_bits>
  10:	215f      	movs	r1, #95	; 0x5f
  12:	4605      	mov	r5, r0
  14:	4630      	mov	r0, r6
  16:	f7ff fffe 	bl	0 <lf_putchr>
  1a:	68a3      	ldr	r3, [r4, #8]
  1c:	4405      	add	r5, r0
  1e:	4630      	mov	r0, r6
  20:	6a19      	ldr	r1, [r3, #32]
  22:	f7ff fffe 	bl	0 <lf_putstr>
  26:	68e3      	ldr	r3, [r4, #12]
  28:	4405      	add	r5, r0
  2a:	689a      	ldr	r2, [r3, #8]
  2c:	b11a      	cbz	r2, 36 <print_insn_bits+0x36>
  2e:	6862      	ldr	r2, [r4, #4]
  30:	b182      	cbz	r2, 54 <print_insn_bits+0x54>
  32:	4628      	mov	r0, r5
  34:	bd70      	pop	{r4, r5, r6, pc}
  36:	68a0      	ldr	r0, [r4, #8]
  38:	685a      	ldr	r2, [r3, #4]
  3a:	6861      	ldr	r1, [r4, #4]
  3c:	6843      	ldr	r3, [r0, #4]
  3e:	429a      	cmp	r2, r3
  40:	bfbb      	ittet	lt
  42:	1a9b      	sublt	r3, r3, r2
  44:	4630      	movlt	r0, r6
  46:	4630      	movge	r0, r6
  48:	4099      	lsllt	r1, r3
  4a:	f7ff fffe 	bl	0 <lf_putint>
  4e:	4405      	add	r5, r0
  50:	4628      	mov	r0, r5
  52:	bd70      	pop	{r4, r5, r6, pc}
  54:	68d9      	ldr	r1, [r3, #12]
  56:	4630      	mov	r0, r6
  58:	f7ff fffe 	bl	0 <lf_putint>
  5c:	4405      	add	r5, r0
  5e:	4628      	mov	r0, r5
  60:	bd70      	pop	{r4, r5, r6, pc}
  62:	bf00      	nop

00000064 <print_function_name>:
  64:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  66:	4606      	mov	r6, r0
  68:	460c      	mov	r4, r1
  6a:	4617      	mov	r7, r2
  6c:	2b03      	cmp	r3, #3
  6e:	d845      	bhi.n	fc <print_function_name+0x98>
  70:	e8df f003 	tbb	[pc, r3]
  74:	022b3137 	.word	0x022b3137
  78:	4921      	ldr	r1, [pc, #132]	; (100 <print_function_name+0x9c>)
  7a:	4479      	add	r1, pc
  7c:	f7ff fffe 	bl	0 <lf_putstr>
  80:	4605      	mov	r5, r0
  82:	7821      	ldrb	r1, [r4, #0]
  84:	b1a9      	cbz	r1, b2 <print_function_name+0x4e>
  86:	f1a1 0320 	sub.w	r3, r1, #32
  8a:	2b0f      	cmp	r3, #15
  8c:	d809      	bhi.n	a2 <print_function_name+0x3e>
  8e:	e8df f003 	tbb	[pc, r3]
  92:	0816      	.short	0x0816
  94:	08080808 	.word	0x08080808
  98:	0c0c0808 	.word	0x0c0c0808
  9c:	0c080808 	.word	0x0c080808
  a0:	0c08      	.short	0x0c08
  a2:	4630      	mov	r0, r6
  a4:	f7ff fffe 	bl	0 <lf_putchr>
  a8:	4405      	add	r5, r0
  aa:	f814 1f01 	ldrb.w	r1, [r4, #1]!
  ae:	2900      	cmp	r1, #0
  b0:	d1e9      	bne.n	86 <print_function_name+0x22>
  b2:	4b14      	ldr	r3, [pc, #80]	; (104 <print_function_name+0xa0>)
  b4:	447b      	add	r3, pc
  b6:	681b      	ldr	r3, [r3, #0]
  b8:	b9cb      	cbnz	r3, ee <print_function_name+0x8a>
  ba:	4628      	mov	r0, r5
  bc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  be:	215f      	movs	r1, #95	; 0x5f
  c0:	4630      	mov	r0, r6
  c2:	f7ff fffe 	bl	0 <lf_putchr>
  c6:	4405      	add	r5, r0
  c8:	e7ef      	b.n	aa <print_function_name+0x46>
  ca:	490f      	ldr	r1, [pc, #60]	; (108 <print_function_name+0xa4>)
  cc:	4479      	add	r1, pc
  ce:	f7ff fffe 	bl	0 <lf_putstr>
  d2:	4605      	mov	r5, r0
  d4:	e7d5      	b.n	82 <print_function_name+0x1e>
  d6:	490d      	ldr	r1, [pc, #52]	; (10c <print_function_name+0xa8>)
  d8:	4479      	add	r1, pc
  da:	f7ff fffe 	bl	0 <lf_printf>
  de:	4605      	mov	r5, r0
  e0:	e7cf      	b.n	82 <print_function_name+0x1e>
  e2:	490b      	ldr	r1, [pc, #44]	; (110 <print_function_name+0xac>)
  e4:	4479      	add	r1, pc
  e6:	f7ff fffe 	bl	0 <lf_putstr>
  ea:	4605      	mov	r5, r0
  ec:	e7c9      	b.n	82 <print_function_name+0x1e>
  ee:	4639      	mov	r1, r7
  f0:	4630      	mov	r0, r6
  f2:	f7ff ff85 	bl	0 <print_insn_bits>
  f6:	4405      	add	r5, r0
  f8:	4628      	mov	r0, r5
  fa:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  fc:	2500      	movs	r5, #0
  fe:	e7c0      	b.n	82 <print_function_name+0x1e>
 100:	00000082 	.word	0x00000082
 104:	0000004c 	.word	0x0000004c
 108:	00000038 	.word	0x00000038
 10c:	00000030 	.word	0x00000030
 110:	00000028 	.word	0x00000028

00000114 <print_my_defines>:
 114:	b570      	push	{r4, r5, r6, lr}
 116:	4604      	mov	r4, r0
 118:	4615      	mov	r5, r2
 11a:	460e      	mov	r6, r1
 11c:	f7ff fffe 	bl	0 <lf_indent_suppress>
 120:	492a      	ldr	r1, [pc, #168]	; (1cc <print_my_defines+0xb8>)
 122:	4620      	mov	r0, r4
 124:	4479      	add	r1, pc
 126:	f7ff fffe 	bl	0 <lf_printf>
 12a:	4620      	mov	r0, r4
 12c:	f7ff fffe 	bl	0 <lf_indent_suppress>
 130:	4927      	ldr	r1, [pc, #156]	; (1d0 <print_my_defines+0xbc>)
 132:	4620      	mov	r0, r4
 134:	4479      	add	r1, pc
 136:	f7ff fffe 	bl	0 <lf_printf>
 13a:	2302      	movs	r3, #2
 13c:	2200      	movs	r2, #0
 13e:	6aa9      	ldr	r1, [r5, #40]	; 0x28
 140:	4620      	mov	r0, r4
 142:	f7ff fffe 	bl	64 <print_function_name>
 146:	4923      	ldr	r1, [pc, #140]	; (1d4 <print_my_defines+0xc0>)
 148:	4620      	mov	r0, r4
 14a:	4479      	add	r1, pc
 14c:	f7ff fffe 	bl	0 <lf_printf>
 150:	4620      	mov	r0, r4
 152:	f7ff fffe 	bl	0 <lf_indent_suppress>
 156:	4920      	ldr	r1, [pc, #128]	; (1d8 <print_my_defines+0xc4>)
 158:	4620      	mov	r0, r4
 15a:	4479      	add	r1, pc
 15c:	f7ff fffe 	bl	0 <lf_printf>
 160:	4620      	mov	r0, r4
 162:	f7ff fffe 	bl	0 <lf_indent_suppress>
 166:	491d      	ldr	r1, [pc, #116]	; (1dc <print_my_defines+0xc8>)
 168:	4620      	mov	r0, r4
 16a:	4479      	add	r1, pc
 16c:	f7ff fffe 	bl	0 <lf_printf>
 170:	6aad      	ldr	r5, [r5, #40]	; 0x28
 172:	7829      	ldrb	r1, [r5, #0]
 174:	b1a1      	cbz	r1, 1a0 <print_my_defines+0x8c>
 176:	f1a1 0320 	sub.w	r3, r1, #32
 17a:	2b0f      	cmp	r3, #15
 17c:	d809      	bhi.n	192 <print_my_defines+0x7e>
 17e:	e8df f003 	tbb	[pc, r3]
 182:	081a      	.short	0x081a
 184:	08080808 	.word	0x08080808
 188:	0b0b0808 	.word	0x0b0b0808
 18c:	0b080808 	.word	0x0b080808
 190:	0b08      	.short	0x0b08
 192:	4620      	mov	r0, r4
 194:	f7ff fffe 	bl	0 <lf_putchr>
 198:	f815 1f01 	ldrb.w	r1, [r5, #1]!
 19c:	2900      	cmp	r1, #0
 19e:	d1ea      	bne.n	176 <print_my_defines+0x62>
 1a0:	4b0f      	ldr	r3, [pc, #60]	; (1e0 <print_my_defines+0xcc>)
 1a2:	447b      	add	r3, pc
 1a4:	681b      	ldr	r3, [r3, #0]
 1a6:	b95b      	cbnz	r3, 1c0 <print_my_defines+0xac>
 1a8:	490e      	ldr	r1, [pc, #56]	; (1e4 <print_my_defines+0xd0>)
 1aa:	4620      	mov	r0, r4
 1ac:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 1b0:	4479      	add	r1, pc
 1b2:	f7ff bffe 	b.w	0 <lf_printf>
 1b6:	215f      	movs	r1, #95	; 0x5f
 1b8:	4620      	mov	r0, r4
 1ba:	f7ff fffe 	bl	0 <lf_putchr>
 1be:	e7eb      	b.n	198 <print_my_defines+0x84>
 1c0:	4631      	mov	r1, r6
 1c2:	4620      	mov	r0, r4
 1c4:	f7ff ff1c 	bl	0 <print_insn_bits>
 1c8:	e7ee      	b.n	1a8 <print_my_defines+0x94>
 1ca:	bf00      	nop
 1cc:	000000a4 	.word	0x000000a4
 1d0:	00000098 	.word	0x00000098
 1d4:	00000086 	.word	0x00000086
 1d8:	0000007a 	.word	0x0000007a
 1dc:	0000006e 	.word	0x0000006e
 1e0:	0000003a 	.word	0x0000003a
 1e4:	00000030 	.word	0x00000030

000001e8 <print_itrace>:
 1e8:	b570      	push	{r4, r5, r6, lr}
 1ea:	4616      	mov	r6, r2
 1ec:	460c      	mov	r4, r1
 1ee:	688a      	ldr	r2, [r1, #8]
 1f0:	b082      	sub	sp, #8
 1f2:	6809      	ldr	r1, [r1, #0]
 1f4:	4605      	mov	r5, r0
 1f6:	f7ff fffe 	bl	0 <lf_print__external_ref>
 1fa:	b97e      	cbnz	r6, 21c <print_itrace+0x34>
 1fc:	4b09      	ldr	r3, [pc, #36]	; (224 <print_itrace+0x3c>)
 1fe:	447b      	add	r3, pc
 200:	4909      	ldr	r1, [pc, #36]	; (228 <print_itrace+0x40>)
 202:	461a      	mov	r2, r3
 204:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 206:	9000      	str	r0, [sp, #0]
 208:	4479      	add	r1, pc
 20a:	4628      	mov	r0, r5
 20c:	f7ff fffe 	bl	0 <lf_printf>
 210:	4628      	mov	r0, r5
 212:	b002      	add	sp, #8
 214:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 218:	f7ff bffe 	b.w	0 <lf_print__internal_ref>
 21c:	4b03      	ldr	r3, [pc, #12]	; (22c <print_itrace+0x44>)
 21e:	447b      	add	r3, pc
 220:	e7ee      	b.n	200 <print_itrace+0x18>
 222:	bf00      	nop
 224:	00000022 	.word	0x00000022
 228:	0000001c 	.word	0x0000001c
 22c:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2300      	movs	r3, #0
   6:	f8df 2960 	ldr.w	r2, [pc, #2400]	; 968 <main+0x968>
   a:	ed2d 8b02 	vpush	{d8}
   e:	b08f      	sub	sp, #60	; 0x3c
  10:	447a      	add	r2, pc
  12:	f8df a958 	ldr.w	sl, [pc, #2392]	; 96c <main+0x96c>
  16:	4607      	mov	r7, r0
  18:	460e      	mov	r6, r1
  1a:	e9cd 3308 	strd	r3, r3, [sp, #32]
  1e:	44fa      	add	sl, pc
  20:	930a      	str	r3, [sp, #40]	; 0x28
  22:	2801      	cmp	r0, #1
  24:	f8df 3948 	ldr.w	r3, [pc, #2376]	; 970 <main+0x970>
  28:	58d3      	ldr	r3, [r2, r3]
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	930d      	str	r3, [sp, #52]	; 0x34
  2e:	f04f 0300 	mov.w	r3, #0
  32:	f000 8295 	beq.w	560 <main+0x560>
  36:	f8df 993c 	ldr.w	r9, [pc, #2364]	; 974 <main+0x974>
  3a:	f04f 0b00 	mov.w	fp, #0
  3e:	f8df 8938 	ldr.w	r8, [pc, #2360]	; 978 <main+0x978>
  42:	ee08 ba10 	vmov	s16, fp
  46:	f8df 3934 	ldr.w	r3, [pc, #2356]	; 97c <main+0x97c>
  4a:	44f9      	add	r9, pc
  4c:	44f8      	add	r8, pc
  4e:	f8cd b014 	str.w	fp, [sp, #20]
  52:	447b      	add	r3, pc
  54:	f8cd b010 	str.w	fp, [sp, #16]
  58:	e9cd b306 	strd	fp, r3, [sp, #24]
  5c:	464b      	mov	r3, r9
  5e:	2500      	movs	r5, #0
  60:	4642      	mov	r2, r8
  62:	4631      	mov	r1, r6
  64:	4638      	mov	r0, r7
  66:	9500      	str	r5, [sp, #0]
  68:	f7ff fffe 	bl	0 <getopt_long>
  6c:	4604      	mov	r4, r0
  6e:	1c43      	adds	r3, r0, #1
  70:	f000 81b9 	beq.w	3e6 <main+0x3e6>
  74:	f1a4 0342 	sub.w	r3, r4, #66	; 0x42
  78:	2b32      	cmp	r3, #50	; 0x32
  7a:	f200 8421 	bhi.w	8c0 <main+0x8c0>
  7e:	e8df f013 	tbh	[pc, r3, lsl #1]
  82:	010e      	.short	0x010e
  84:	041f0106 	.word	0x041f0106
  88:	00f70100 	.word	0x00f70100
  8c:	00a400cc 	.word	0x00a400cc
  90:	0084008e 	.word	0x0084008e
  94:	017d041f 	.word	0x017d041f
  98:	0078041f 	.word	0x0078041f
  9c:	041f041f 	.word	0x041f041f
  a0:	0070041f 	.word	0x0070041f
  a4:	00600068 	.word	0x00600068
  a8:	041f041f 	.word	0x041f041f
  ac:	041f041f 	.word	0x041f041f
  b0:	041f041f 	.word	0x041f041f
  b4:	041f041f 	.word	0x041f041f
  b8:	041f041f 	.word	0x041f041f
  bc:	041f041f 	.word	0x041f041f
  c0:	041f041f 	.word	0x041f041f
  c4:	00330033 	.word	0x00330033
  c8:	0033041f 	.word	0x0033041f
  cc:	0195041f 	.word	0x0195041f
  d0:	041f015b 	.word	0x041f015b
  d4:	041f014e 	.word	0x041f014e
  d8:	01450033 	.word	0x01450033
  dc:	041f0138 	.word	0x041f0138
  e0:	041f041f 	.word	0x041f041f
  e4:	00330033 	.word	0x00330033
  e8:	f8df 3894 	ldr.w	r3, [pc, #2196]	; 980 <main+0x980>
  ec:	ee18 2a10 	vmov	r2, s16
  f0:	9905      	ldr	r1, [sp, #20]
  f2:	f85a 3003 	ldr.w	r3, [sl, r3]
  f6:	6818      	ldr	r0, [r3, #0]
  f8:	6833      	ldr	r3, [r6, #0]
  fa:	9300      	str	r3, [sp, #0]
  fc:	f08b 0301 	eor.w	r3, fp, #1
 100:	f7ff fffe 	bl	0 <lf_open>
 104:	4605      	mov	r5, r0
 106:	f7ff fffe 	bl	0 <lf_print__file_start>
 10a:	9b06      	ldr	r3, [sp, #24]
 10c:	2b00      	cmp	r3, #0
 10e:	f000 8418 	beq.w	942 <main+0x942>
 112:	3c63      	subs	r4, #99	; 0x63
 114:	2c11      	cmp	r4, #17
 116:	f200 813e 	bhi.w	396 <main+0x396>
 11a:	e8df f014 	tbh	[pc, r4, lsl #1]
 11e:	01f5      	.short	0x01f5
 120:	013c0133 	.word	0x013c0133
 124:	013c01ec 	.word	0x013c01ec
 128:	013c013c 	.word	0x013c013c
 12c:	013c013c 	.word	0x013c013c
 130:	01e3013c 	.word	0x01e3013c
 134:	013c013c 	.word	0x013c013c
 138:	013c013c 	.word	0x013c013c
 13c:	0188013c 	.word	0x0188013c
 140:	017f      	.short	0x017f
 142:	f8df 383c 	ldr.w	r3, [pc, #2108]	; 980 <main+0x980>
 146:	f85a 3003 	ldr.w	r3, [sl, r3]
 14a:	6818      	ldr	r0, [r3, #0]
 14c:	f7ff fffe 	bl	0 <force_decode_gen_type>
 150:	e784      	b.n	5c <main+0x5c>
 152:	f8df 2830 	ldr.w	r2, [pc, #2096]	; 984 <main+0x984>
 156:	447a      	add	r2, pc
 158:	6813      	ldr	r3, [r2, #0]
 15a:	f043 030a 	orr.w	r3, r3, #10
 15e:	6013      	str	r3, [r2, #0]
 160:	e77c      	b.n	5c <main+0x5c>
 162:	f8df 2824 	ldr.w	r2, [pc, #2084]	; 988 <main+0x988>
 166:	447a      	add	r2, pc
 168:	6813      	ldr	r3, [r2, #0]
 16a:	f043 0301 	orr.w	r3, r3, #1
 16e:	6013      	str	r3, [r2, #0]
 170:	e774      	b.n	5c <main+0x5c>
 172:	f8df 380c 	ldr.w	r3, [pc, #2060]	; 980 <main+0x980>
 176:	f85a 3003 	ldr.w	r3, [sl, r3]
 17a:	6818      	ldr	r0, [r3, #0]
 17c:	f7ff fffe 	bl	0 <a2i>
 180:	f8df 3808 	ldr.w	r3, [pc, #2056]	; 98c <main+0x98c>
 184:	447b      	add	r3, pc
 186:	6058      	str	r0, [r3, #4]
 188:	e768      	b.n	5c <main+0x5c>
 18a:	f8df 2804 	ldr.w	r2, [pc, #2052]	; 990 <main+0x990>
 18e:	447a      	add	r2, pc
 190:	6813      	ldr	r3, [r2, #0]
 192:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 196:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 19a:	6013      	str	r3, [r2, #0]
 19c:	e75e      	b.n	5c <main+0x5c>
 19e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 1a0:	ac0a      	add	r4, sp, #40	; 0x28
 1a2:	b123      	cbz	r3, 1ae <main+0x1ae>
 1a4:	461a      	mov	r2, r3
 1a6:	685b      	ldr	r3, [r3, #4]
 1a8:	2b00      	cmp	r3, #0
 1aa:	d1fb      	bne.n	1a4 <main+0x1a4>
 1ac:	1d14      	adds	r4, r2, #4
 1ae:	2008      	movs	r0, #8
 1b0:	f7ff fffe 	bl	0 <zalloc>
 1b4:	f8df 37c8 	ldr.w	r3, [pc, #1992]	; 980 <main+0x980>
 1b8:	6020      	str	r0, [r4, #0]
 1ba:	4605      	mov	r5, r0
 1bc:	f85a 3003 	ldr.w	r3, [sl, r3]
 1c0:	6818      	ldr	r0, [r3, #0]
 1c2:	f7ff fffe 	bl	0 <strdup>
 1c6:	6028      	str	r0, [r5, #0]
 1c8:	e748      	b.n	5c <main+0x5c>
 1ca:	f8df 37b4 	ldr.w	r3, [pc, #1972]	; 980 <main+0x980>
 1ce:	f85a 3003 	ldr.w	r3, [sl, r3]
 1d2:	6818      	ldr	r0, [r3, #0]
 1d4:	f7ff fffe 	bl	0 <a2i>
 1d8:	f8df 37b8 	ldr.w	r3, [pc, #1976]	; 994 <main+0x994>
 1dc:	f8df 27b8 	ldr.w	r2, [pc, #1976]	; 998 <main+0x998>
 1e0:	447b      	add	r3, pc
 1e2:	447a      	add	r2, pc
 1e4:	689b      	ldr	r3, [r3, #8]
 1e6:	6090      	str	r0, [r2, #8]
 1e8:	3b01      	subs	r3, #1
 1ea:	4283      	cmp	r3, r0
 1ec:	bf18      	it	ne
 1ee:	2800      	cmpne	r0, #0
 1f0:	f43f af34 	beq.w	5c <main+0x5c>
 1f4:	f8df 07a4 	ldr.w	r0, [pc, #1956]	; 99c <main+0x99c>
 1f8:	4478      	add	r0, pc
 1fa:	f7ff fffe 	bl	0 <filter_filename>
 1fe:	f8df 27a0 	ldr.w	r2, [pc, #1952]	; 9a0 <main+0x9a0>
 202:	f8df 17a0 	ldr.w	r1, [pc, #1952]	; 9a4 <main+0x9a4>
 206:	4604      	mov	r4, r0
 208:	447a      	add	r2, pc
 20a:	a80b      	add	r0, sp, #44	; 0x2c
 20c:	4479      	add	r1, pc
 20e:	f44f 73f0 	mov.w	r3, #480	; 0x1e0
 212:	e9cd 430b 	strd	r4, r3, [sp, #44]	; 0x2c
 216:	f7ff fffe 	bl	0 <error>
 21a:	f8df 3764 	ldr.w	r3, [pc, #1892]	; 980 <main+0x980>
 21e:	f85a 3003 	ldr.w	r3, [sl, r3]
 222:	681c      	ldr	r4, [r3, #0]
 224:	7823      	ldrb	r3, [r4, #0]
 226:	2b6e      	cmp	r3, #110	; 0x6e
 228:	f040 80d6 	bne.w	3d8 <main+0x3d8>
 22c:	7863      	ldrb	r3, [r4, #1]
 22e:	2b6f      	cmp	r3, #111	; 0x6f
 230:	f040 80d2 	bne.w	3d8 <main+0x3d8>
 234:	78a5      	ldrb	r5, [r4, #2]
 236:	3d2d      	subs	r5, #45	; 0x2d
 238:	f040 80ce 	bne.w	3d8 <main+0x3d8>
 23c:	3403      	adds	r4, #3
 23e:	f8df 1768 	ldr.w	r1, [pc, #1896]	; 9a8 <main+0x9a8>
 242:	220a      	movs	r2, #10
 244:	4620      	mov	r0, r4
 246:	4479      	add	r1, pc
 248:	f7ff fffe 	bl	0 <strncmp>
 24c:	2800      	cmp	r0, #0
 24e:	f47f af05 	bne.w	5c <main+0x5c>
 252:	7aa3      	ldrb	r3, [r4, #10]
 254:	2b00      	cmp	r3, #0
 256:	f040 80ac 	bne.w	3b2 <main+0x3b2>
 25a:	f8df 2750 	ldr.w	r2, [pc, #1872]	; 9ac <main+0x9ac>
 25e:	447a      	add	r2, pc
 260:	6813      	ldr	r3, [r2, #0]
 262:	2d00      	cmp	r5, #0
 264:	f000 80d6 	beq.w	414 <main+0x414>
 268:	f043 0302 	orr.w	r3, r3, #2
 26c:	6013      	str	r3, [r2, #0]
 26e:	e6f5      	b.n	5c <main+0x5c>
 270:	f8df 370c 	ldr.w	r3, [pc, #1804]	; 980 <main+0x980>
 274:	a809      	add	r0, sp, #36	; 0x24
 276:	f85a 3003 	ldr.w	r3, [sl, r3]
 27a:	6819      	ldr	r1, [r3, #0]
 27c:	f7ff fffe 	bl	0 <filter_parse>
 280:	e6ec      	b.n	5c <main+0x5c>
 282:	f8df 372c 	ldr.w	r3, [pc, #1836]	; 9b0 <main+0x9b0>
 286:	2201      	movs	r2, #1
 288:	447b      	add	r3, pc
 28a:	601a      	str	r2, [r3, #0]
 28c:	e6e6      	b.n	5c <main+0x5c>
 28e:	f8df 2724 	ldr.w	r2, [pc, #1828]	; 9b4 <main+0x9b4>
 292:	447a      	add	r2, pc
 294:	6813      	ldr	r3, [r2, #0]
 296:	f043 0306 	orr.w	r3, r3, #6
 29a:	6013      	str	r3, [r2, #0]
 29c:	e6de      	b.n	5c <main+0x5c>
 29e:	f8df 36e0 	ldr.w	r3, [pc, #1760]	; 980 <main+0x980>
 2a2:	f85a 3003 	ldr.w	r3, [sl, r3]
 2a6:	6818      	ldr	r0, [r3, #0]
 2a8:	f7ff fffe 	bl	0 <a2i>
 2ac:	f8df 3708 	ldr.w	r3, [pc, #1800]	; 9b8 <main+0x9b8>
 2b0:	447b      	add	r3, pc
 2b2:	6098      	str	r0, [r3, #8]
 2b4:	1e43      	subs	r3, r0, #1
 2b6:	2b1f      	cmp	r3, #31
 2b8:	d808      	bhi.n	2cc <main+0x2cc>
 2ba:	f8df 2700 	ldr.w	r2, [pc, #1792]	; 9bc <main+0x9bc>
 2be:	447a      	add	r2, pc
 2c0:	6892      	ldr	r2, [r2, #8]
 2c2:	4293      	cmp	r3, r2
 2c4:	bf18      	it	ne
 2c6:	2a00      	cmpne	r2, #0
 2c8:	f43f aec8 	beq.w	5c <main+0x5c>
 2cc:	f8df 06f0 	ldr.w	r0, [pc, #1776]	; 9c0 <main+0x9c0>
 2d0:	4478      	add	r0, pc
 2d2:	f7ff fffe 	bl	0 <filter_filename>
 2d6:	f8df 26ec 	ldr.w	r2, [pc, #1772]	; 9c4 <main+0x9c4>
 2da:	f8df 16ec 	ldr.w	r1, [pc, #1772]	; 9c8 <main+0x9c8>
 2de:	4604      	mov	r4, r0
 2e0:	447a      	add	r2, pc
 2e2:	a80b      	add	r0, sp, #44	; 0x2c
 2e4:	4479      	add	r1, pc
 2e6:	f240 13db 	movw	r3, #475	; 0x1db
 2ea:	e9cd 430b 	strd	r4, r3, [sp, #44]	; 0x2c
 2ee:	f7ff fffe 	bl	0 <error>
 2f2:	f8df 368c 	ldr.w	r3, [pc, #1676]	; 980 <main+0x980>
 2f6:	f85a 3003 	ldr.w	r3, [sl, r3]
 2fa:	6818      	ldr	r0, [r3, #0]
 2fc:	f8df 36cc 	ldr.w	r3, [pc, #1740]	; 9cc <main+0x9cc>
 300:	447b      	add	r3, pc
 302:	6899      	ldr	r1, [r3, #8]
 304:	f7ff fffe 	bl	0 <load_decode_table>
 308:	9004      	str	r0, [sp, #16]
 30a:	e6a7      	b.n	5c <main+0x5c>
 30c:	f8df 3670 	ldr.w	r3, [pc, #1648]	; 980 <main+0x980>
 310:	f85a 3003 	ldr.w	r3, [sl, r3]
 314:	6818      	ldr	r0, [r3, #0]
 316:	f7ff fffe 	bl	0 <strdup>
 31a:	9005      	str	r0, [sp, #20]
 31c:	e69e      	b.n	5c <main+0x5c>
 31e:	f8df 3660 	ldr.w	r3, [pc, #1632]	; 980 <main+0x980>
 322:	f85a 3003 	ldr.w	r3, [sl, r3]
 326:	6818      	ldr	r0, [r3, #0]
 328:	f8df 36a4 	ldr.w	r3, [pc, #1700]	; 9d0 <main+0x9d0>
 32c:	447b      	add	r3, pc
 32e:	6899      	ldr	r1, [r3, #8]
 330:	f7ff fffe 	bl	0 <load_cache_table>
 334:	9008      	str	r0, [sp, #32]
 336:	e691      	b.n	5c <main+0x5c>
 338:	9b04      	ldr	r3, [sp, #16]
 33a:	2b00      	cmp	r3, #0
 33c:	f000 82e6 	beq.w	90c <main+0x90c>
 340:	4619      	mov	r1, r3
 342:	f8df 363c 	ldr.w	r3, [pc, #1596]	; 980 <main+0x980>
 346:	ac08      	add	r4, sp, #32
 348:	f85a 3003 	ldr.w	r3, [sl, r3]
 34c:	6818      	ldr	r0, [r3, #0]
 34e:	e9dd 2309 	ldrd	r2, r3, [sp, #36]	; 0x24
 352:	9400      	str	r4, [sp, #0]
 354:	f7ff fffe 	bl	0 <load_insn_table>
 358:	f8df 3678 	ldr.w	r3, [pc, #1656]	; 9d4 <main+0x9d4>
 35c:	9006      	str	r0, [sp, #24]
 35e:	4604      	mov	r4, r0
 360:	f8df 0674 	ldr.w	r0, [pc, #1652]	; 9d8 <main+0x9d8>
 364:	220f      	movs	r2, #15
 366:	2101      	movs	r1, #1
 368:	f85a 3003 	ldr.w	r3, [sl, r3]
 36c:	4478      	add	r0, pc
 36e:	681b      	ldr	r3, [r3, #0]
 370:	f7ff fffe 	bl	0 <fwrite>
 374:	4620      	mov	r0, r4
 376:	f7ff fffe 	bl	0 <insn_table_expand_insns>
 37a:	e66f      	b.n	5c <main+0x5c>
 37c:	2301      	movs	r3, #1
 37e:	ee08 3a10 	vmov	s16, r3
 382:	e66b      	b.n	5c <main+0x5c>
 384:	9a08      	ldr	r2, [sp, #32]
 386:	4628      	mov	r0, r5
 388:	9906      	ldr	r1, [sp, #24]
 38a:	f1bb 0f00 	cmp.w	fp, #0
 38e:	f000 8192 	beq.w	6b6 <main+0x6b6>
 392:	f7ff fffe 	bl	0 <gen_idecode_h>
 396:	4628      	mov	r0, r5
 398:	f04f 0b00 	mov.w	fp, #0
 39c:	f7ff fffe 	bl	0 <lf_print__file_finish>
 3a0:	4628      	mov	r0, r5
 3a2:	f7ff fffe 	bl	0 <lf_close>
 3a6:	f8cd b014 	str.w	fp, [sp, #20]
 3aa:	e657      	b.n	5c <main+0x5c>
 3ac:	f04f 0b01 	mov.w	fp, #1
 3b0:	e654      	b.n	5c <main+0x5c>
 3b2:	2b3d      	cmp	r3, #61	; 0x3d
 3b4:	f040 82b7 	bne.w	926 <main+0x926>
 3b8:	4601      	mov	r1, r0
 3ba:	220a      	movs	r2, #10
 3bc:	f104 000b 	add.w	r0, r4, #11
 3c0:	f7ff fffe 	bl	0 <strtol>
 3c4:	f8df 3614 	ldr.w	r3, [pc, #1556]	; 9dc <main+0x9dc>
 3c8:	447b      	add	r3, pc
 3ca:	681a      	ldr	r2, [r3, #0]
 3cc:	6058      	str	r0, [r3, #4]
 3ce:	b1ed      	cbz	r5, 40c <main+0x40c>
 3d0:	f042 0202 	orr.w	r2, r2, #2
 3d4:	601a      	str	r2, [r3, #0]
 3d6:	e641      	b.n	5c <main+0x5c>
 3d8:	7823      	ldrb	r3, [r4, #0]
 3da:	2b21      	cmp	r3, #33	; 0x21
 3dc:	bf06      	itte	eq
 3de:	3403      	addeq	r4, #3
 3e0:	2500      	moveq	r5, #0
 3e2:	2501      	movne	r5, #1
 3e4:	e72b      	b.n	23e <main+0x23e>
 3e6:	f8df 25f8 	ldr.w	r2, [pc, #1528]	; 9e0 <main+0x9e0>
 3ea:	f8df 3584 	ldr.w	r3, [pc, #1412]	; 970 <main+0x970>
 3ee:	447a      	add	r2, pc
 3f0:	58d3      	ldr	r3, [r2, r3]
 3f2:	681a      	ldr	r2, [r3, #0]
 3f4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 3f6:	405a      	eors	r2, r3
 3f8:	f04f 0300 	mov.w	r3, #0
 3fc:	f040 82b1 	bne.w	962 <main+0x962>
 400:	4628      	mov	r0, r5
 402:	b00f      	add	sp, #60	; 0x3c
 404:	ecbd 8b02 	vpop	{d8}
 408:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 40c:	f022 0202 	bic.w	r2, r2, #2
 410:	601a      	str	r2, [r3, #0]
 412:	e623      	b.n	5c <main+0x5c>
 414:	f023 0302 	bic.w	r3, r3, #2
 418:	6013      	str	r3, [r2, #0]
 41a:	e61f      	b.n	5c <main+0x5c>
 41c:	9806      	ldr	r0, [sp, #24]
 41e:	4629      	mov	r1, r5
 420:	f1bb 0f00 	cmp.w	fp, #0
 424:	f000 81d5 	beq.w	7d2 <main+0x7d2>
 428:	f7ff fffe 	bl	0 <gen_itable_h>
 42c:	e7b3      	b.n	396 <main+0x396>
 42e:	f8df 35b4 	ldr.w	r3, [pc, #1460]	; 9e4 <main+0x9e4>
 432:	447b      	add	r3, pc
 434:	681b      	ldr	r3, [r3, #0]
 436:	f1bb 0f00 	cmp.w	fp, #0
 43a:	f000 8145 	beq.w	6c8 <main+0x6c8>
 43e:	079c      	lsls	r4, r3, #30
 440:	f100 81ec 	bmi.w	81c <main+0x81c>
 444:	f8df 35a0 	ldr.w	r3, [pc, #1440]	; 9e8 <main+0x9e8>
 448:	447b      	add	r3, pc
 44a:	f8df 45a0 	ldr.w	r4, [pc, #1440]	; 9ec <main+0x9ec>
 44e:	4628      	mov	r0, r5
 450:	f8df 259c 	ldr.w	r2, [pc, #1436]	; 9f0 <main+0x9f0>
 454:	f8df 159c 	ldr.w	r1, [pc, #1436]	; 9f4 <main+0x9f4>
 458:	447c      	add	r4, pc
 45a:	447a      	add	r2, pc
 45c:	4479      	add	r1, pc
 45e:	f7ff fffe 	bl	0 <lf_printf>
 462:	4621      	mov	r1, r4
 464:	4628      	mov	r0, r5
 466:	f7ff fffe 	bl	0 <lf_printf>
 46a:	f8df 358c 	ldr.w	r3, [pc, #1420]	; 9f8 <main+0x9f8>
 46e:	447b      	add	r3, pc
 470:	681b      	ldr	r3, [r3, #0]
 472:	05d8      	lsls	r0, r3, #23
 474:	f140 81cc 	bpl.w	810 <main+0x810>
 478:	f8df 1580 	ldr.w	r1, [pc, #1408]	; 9fc <main+0x9fc>
 47c:	4628      	mov	r0, r5
 47e:	4479      	add	r1, pc
 480:	f7ff fffe 	bl	0 <lf_printf>
 484:	f8df 1578 	ldr.w	r1, [pc, #1400]	; a00 <main+0xa00>
 488:	4628      	mov	r0, r5
 48a:	4479      	add	r1, pc
 48c:	f7ff fffe 	bl	0 <lf_printf>
 490:	4621      	mov	r1, r4
 492:	4628      	mov	r0, r5
 494:	f7ff fffe 	bl	0 <lf_printf>
 498:	f8df 1568 	ldr.w	r1, [pc, #1384]	; a04 <main+0xa04>
 49c:	4628      	mov	r0, r5
 49e:	4479      	add	r1, pc
 4a0:	f7ff fffe 	bl	0 <lf_printf>
 4a4:	f8df 1560 	ldr.w	r1, [pc, #1376]	; a08 <main+0xa08>
 4a8:	4628      	mov	r0, r5
 4aa:	4479      	add	r1, pc
 4ac:	f7ff fffe 	bl	0 <lf_printf>
 4b0:	4621      	mov	r1, r4
 4b2:	4628      	mov	r0, r5
 4b4:	f7ff fffe 	bl	0 <lf_printf>
 4b8:	f8df 3550 	ldr.w	r3, [pc, #1360]	; a0c <main+0xa0c>
 4bc:	447b      	add	r3, pc
 4be:	681a      	ldr	r2, [r3, #0]
 4c0:	f8df 354c 	ldr.w	r3, [pc, #1356]	; a10 <main+0xa10>
 4c4:	2a00      	cmp	r2, #0
 4c6:	f000 8196 	beq.w	7f6 <main+0x7f6>
 4ca:	2200      	movs	r2, #0
 4cc:	e9cd 2202 	strd	r2, r2, [sp, #8]
 4d0:	9806      	ldr	r0, [sp, #24]
 4d2:	4629      	mov	r1, r5
 4d4:	f85a 3003 	ldr.w	r3, [sl, r3]
 4d8:	e9cd 2300 	strd	r2, r3, [sp]
 4dc:	2301      	movs	r3, #1
 4de:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
 4e2:	e758      	b.n	396 <main+0x396>
 4e4:	9806      	ldr	r0, [sp, #24]
 4e6:	4629      	mov	r1, r5
 4e8:	f1bb 0f00 	cmp.w	fp, #0
 4ec:	f000 80e9 	beq.w	6c2 <main+0x6c2>
 4f0:	f7ff fffe 	bl	0 <gen_model_h>
 4f4:	e74f      	b.n	396 <main+0x396>
 4f6:	9806      	ldr	r0, [sp, #24]
 4f8:	4629      	mov	r1, r5
 4fa:	f1bb 0f00 	cmp.w	fp, #0
 4fe:	f000 80dd 	beq.w	6bc <main+0x6bc>
 502:	f7ff fffe 	bl	0 <gen_support_h>
 506:	e746      	b.n	396 <main+0x396>
 508:	9b07      	ldr	r3, [sp, #28]
 50a:	681b      	ldr	r3, [r3, #0]
 50c:	f1bb 0f00 	cmp.w	fp, #0
 510:	f000 80c3 	beq.w	69a <main+0x69a>
 514:	075a      	lsls	r2, r3, #29
 516:	f100 8184 	bmi.w	822 <main+0x822>
 51a:	f8df 24f8 	ldr.w	r2, [pc, #1272]	; a14 <main+0xa14>
 51e:	447a      	add	r2, pc
 520:	f8df 34f4 	ldr.w	r3, [pc, #1268]	; a18 <main+0xa18>
 524:	4628      	mov	r0, r5
 526:	f8df 14f4 	ldr.w	r1, [pc, #1268]	; a1c <main+0xa1c>
 52a:	447b      	add	r3, pc
 52c:	4479      	add	r1, pc
 52e:	f7ff fffe 	bl	0 <lf_printf>
 532:	f8df 14ec 	ldr.w	r1, [pc, #1260]	; a20 <main+0xa20>
 536:	4628      	mov	r0, r5
 538:	4479      	add	r1, pc
 53a:	f7ff fffe 	bl	0 <lf_printf>
 53e:	f8df 34e4 	ldr.w	r3, [pc, #1252]	; a24 <main+0xa24>
 542:	447b      	add	r3, pc
 544:	681b      	ldr	r3, [r3, #0]
 546:	f403 7381 	and.w	r3, r3, #258	; 0x102
 54a:	f5b3 7f81 	cmp.w	r3, #258	; 0x102
 54e:	f000 8143 	beq.w	7d8 <main+0x7d8>
 552:	f8df 14d4 	ldr.w	r1, [pc, #1236]	; a28 <main+0xa28>
 556:	4628      	mov	r0, r5
 558:	4479      	add	r1, pc
 55a:	f7ff fffe 	bl	0 <lf_print__this_file_is_empty>
 55e:	e71a      	b.n	396 <main+0x396>
 560:	f8df 04c8 	ldr.w	r0, [pc, #1224]	; a2c <main+0xa2c>
 564:	4478      	add	r0, pc
 566:	f7ff fffe 	bl	0 <puts>
 56a:	f8df 04c4 	ldr.w	r0, [pc, #1220]	; a30 <main+0xa30>
 56e:	4478      	add	r0, pc
 570:	f7ff fffe 	bl	0 <puts>
 574:	f8df 04bc 	ldr.w	r0, [pc, #1212]	; a34 <main+0xa34>
 578:	4478      	add	r0, pc
 57a:	f7ff fffe 	bl	0 <puts>
 57e:	f8df 04b8 	ldr.w	r0, [pc, #1208]	; a38 <main+0xa38>
 582:	4478      	add	r0, pc
 584:	f7ff fffe 	bl	0 <puts>
 588:	f8df 04b0 	ldr.w	r0, [pc, #1200]	; a3c <main+0xa3c>
 58c:	4478      	add	r0, pc
 58e:	f7ff fffe 	bl	0 <puts>
 592:	f8df 04ac 	ldr.w	r0, [pc, #1196]	; a40 <main+0xa40>
 596:	4478      	add	r0, pc
 598:	f7ff fffe 	bl	0 <puts>
 59c:	f8df 04a4 	ldr.w	r0, [pc, #1188]	; a44 <main+0xa44>
 5a0:	4478      	add	r0, pc
 5a2:	f7ff fffe 	bl	0 <puts>
 5a6:	f8df 04a0 	ldr.w	r0, [pc, #1184]	; a48 <main+0xa48>
 5aa:	4478      	add	r0, pc
 5ac:	f7ff fffe 	bl	0 <puts>
 5b0:	f8df 0498 	ldr.w	r0, [pc, #1176]	; a4c <main+0xa4c>
 5b4:	4478      	add	r0, pc
 5b6:	f7ff fffe 	bl	0 <puts>
 5ba:	f8df 0494 	ldr.w	r0, [pc, #1172]	; a50 <main+0xa50>
 5be:	4478      	add	r0, pc
 5c0:	f7ff fffe 	bl	0 <puts>
 5c4:	f8df 048c 	ldr.w	r0, [pc, #1164]	; a54 <main+0xa54>
 5c8:	4478      	add	r0, pc
 5ca:	f7ff fffe 	bl	0 <puts>
 5ce:	f8df 0488 	ldr.w	r0, [pc, #1160]	; a58 <main+0xa58>
 5d2:	4478      	add	r0, pc
 5d4:	f7ff fffe 	bl	0 <puts>
 5d8:	f8df 0480 	ldr.w	r0, [pc, #1152]	; a5c <main+0xa5c>
 5dc:	4478      	add	r0, pc
 5de:	f7ff fffe 	bl	0 <puts>
 5e2:	f8df 047c 	ldr.w	r0, [pc, #1148]	; a60 <main+0xa60>
 5e6:	4478      	add	r0, pc
 5e8:	f7ff fffe 	bl	0 <puts>
 5ec:	f8df 0474 	ldr.w	r0, [pc, #1140]	; a64 <main+0xa64>
 5f0:	4478      	add	r0, pc
 5f2:	f7ff fffe 	bl	0 <puts>
 5f6:	f8df 0470 	ldr.w	r0, [pc, #1136]	; a68 <main+0xa68>
 5fa:	4478      	add	r0, pc
 5fc:	f7ff fffe 	bl	0 <puts>
 600:	f8df 0468 	ldr.w	r0, [pc, #1128]	; a6c <main+0xa6c>
 604:	4478      	add	r0, pc
 606:	f7ff fffe 	bl	0 <puts>
 60a:	200a      	movs	r0, #10
 60c:	f7ff fffe 	bl	0 <putchar>
 610:	f8df 045c 	ldr.w	r0, [pc, #1116]	; a70 <main+0xa70>
 614:	4478      	add	r0, pc
 616:	f7ff fffe 	bl	0 <puts>
 61a:	f8df 0458 	ldr.w	r0, [pc, #1112]	; a74 <main+0xa74>
 61e:	4478      	add	r0, pc
 620:	f7ff fffe 	bl	0 <puts>
 624:	f8df 0450 	ldr.w	r0, [pc, #1104]	; a78 <main+0xa78>
 628:	4478      	add	r0, pc
 62a:	f7ff fffe 	bl	0 <puts>
 62e:	f8df 044c 	ldr.w	r0, [pc, #1100]	; a7c <main+0xa7c>
 632:	4478      	add	r0, pc
 634:	f7ff fffe 	bl	0 <puts>
 638:	200a      	movs	r0, #10
 63a:	f7ff fffe 	bl	0 <putchar>
 63e:	f8df 0440 	ldr.w	r0, [pc, #1088]	; a80 <main+0xa80>
 642:	4478      	add	r0, pc
 644:	f7ff fffe 	bl	0 <puts>
 648:	f8df 0438 	ldr.w	r0, [pc, #1080]	; a84 <main+0xa84>
 64c:	4478      	add	r0, pc
 64e:	f7ff fffe 	bl	0 <puts>
 652:	f8df 0434 	ldr.w	r0, [pc, #1076]	; a88 <main+0xa88>
 656:	4478      	add	r0, pc
 658:	f7ff fffe 	bl	0 <puts>
 65c:	f8df 042c 	ldr.w	r0, [pc, #1068]	; a8c <main+0xa8c>
 660:	4478      	add	r0, pc
 662:	f7ff fffe 	bl	0 <puts>
 666:	f8df 0428 	ldr.w	r0, [pc, #1064]	; a90 <main+0xa90>
 66a:	4478      	add	r0, pc
 66c:	f7ff fffe 	bl	0 <puts>
 670:	f8df 0420 	ldr.w	r0, [pc, #1056]	; a94 <main+0xa94>
 674:	4478      	add	r0, pc
 676:	f7ff fffe 	bl	0 <puts>
 67a:	f8df 041c 	ldr.w	r0, [pc, #1052]	; a98 <main+0xa98>
 67e:	4478      	add	r0, pc
 680:	f7ff fffe 	bl	0 <puts>
 684:	f8df 0414 	ldr.w	r0, [pc, #1044]	; a9c <main+0xa9c>
 688:	4478      	add	r0, pc
 68a:	f7ff fffe 	bl	0 <puts>
 68e:	f8df 0410 	ldr.w	r0, [pc, #1040]	; aa0 <main+0xaa0>
 692:	4478      	add	r0, pc
 694:	f7ff fffe 	bl	0 <puts>
 698:	e4cd      	b.n	36 <main+0x36>
 69a:	9a08      	ldr	r2, [sp, #32]
 69c:	f403 7381 	and.w	r3, r3, #258	; 0x102
 6a0:	f5b3 7f81 	cmp.w	r3, #258	; 0x102
 6a4:	9205      	str	r2, [sp, #20]
 6a6:	f000 80bf 	beq.w	828 <main+0x828>
 6aa:	49fe      	ldr	r1, [pc, #1016]	; (aa4 <main+0xaa4>)
 6ac:	4628      	mov	r0, r5
 6ae:	4479      	add	r1, pc
 6b0:	f7ff fffe 	bl	0 <lf_print__this_file_is_empty>
 6b4:	e66f      	b.n	396 <main+0x396>
 6b6:	f7ff fffe 	bl	0 <gen_idecode_c>
 6ba:	e66c      	b.n	396 <main+0x396>
 6bc:	f7ff fffe 	bl	0 <gen_support_c>
 6c0:	e669      	b.n	396 <main+0x396>
 6c2:	f7ff fffe 	bl	0 <gen_model_c>
 6c6:	e666      	b.n	396 <main+0x396>
 6c8:	9a08      	ldr	r2, [sp, #32]
 6ca:	05d9      	lsls	r1, r3, #23
 6cc:	9205      	str	r2, [sp, #20]
 6ce:	f140 8099 	bpl.w	804 <main+0x804>
 6d2:	4cf5      	ldr	r4, [pc, #980]	; (aa8 <main+0xaa8>)
 6d4:	4628      	mov	r0, r5
 6d6:	447c      	add	r4, pc
 6d8:	4621      	mov	r1, r4
 6da:	f7ff fffe 	bl	0 <lf_printf>
 6de:	49f3      	ldr	r1, [pc, #972]	; (aac <main+0xaac>)
 6e0:	4628      	mov	r0, r5
 6e2:	4479      	add	r1, pc
 6e4:	f7ff fffe 	bl	0 <lf_printf>
 6e8:	49f1      	ldr	r1, [pc, #964]	; (ab0 <main+0xab0>)
 6ea:	4628      	mov	r0, r5
 6ec:	4479      	add	r1, pc
 6ee:	f7ff fffe 	bl	0 <lf_printf>
 6f2:	49f0      	ldr	r1, [pc, #960]	; (ab4 <main+0xab4>)
 6f4:	4628      	mov	r0, r5
 6f6:	4479      	add	r1, pc
 6f8:	f7ff fffe 	bl	0 <lf_printf>
 6fc:	49ee      	ldr	r1, [pc, #952]	; (ab8 <main+0xab8>)
 6fe:	4628      	mov	r0, r5
 700:	4479      	add	r1, pc
 702:	f7ff fffe 	bl	0 <lf_printf>
 706:	49ed      	ldr	r1, [pc, #948]	; (abc <main+0xabc>)
 708:	4628      	mov	r0, r5
 70a:	4479      	add	r1, pc
 70c:	f7ff fffe 	bl	0 <lf_printf>
 710:	49eb      	ldr	r1, [pc, #940]	; (ac0 <main+0xac0>)
 712:	4628      	mov	r0, r5
 714:	4479      	add	r1, pc
 716:	f7ff fffe 	bl	0 <lf_printf>
 71a:	49ea      	ldr	r1, [pc, #936]	; (ac4 <main+0xac4>)
 71c:	4628      	mov	r0, r5
 71e:	4479      	add	r1, pc
 720:	f7ff fffe 	bl	0 <lf_printf>
 724:	49e8      	ldr	r1, [pc, #928]	; (ac8 <main+0xac8>)
 726:	4628      	mov	r0, r5
 728:	4479      	add	r1, pc
 72a:	f7ff fffe 	bl	0 <lf_printf>
 72e:	49e7      	ldr	r1, [pc, #924]	; (acc <main+0xacc>)
 730:	4628      	mov	r0, r5
 732:	4479      	add	r1, pc
 734:	f7ff fffe 	bl	0 <lf_printf>
 738:	4621      	mov	r1, r4
 73a:	4628      	mov	r0, r5
 73c:	f7ff fffe 	bl	0 <lf_printf>
 740:	49e3      	ldr	r1, [pc, #908]	; (ad0 <main+0xad0>)
 742:	4628      	mov	r0, r5
 744:	4479      	add	r1, pc
 746:	f7ff fffe 	bl	0 <lf_printf>
 74a:	4621      	mov	r1, r4
 74c:	4628      	mov	r0, r5
 74e:	f7ff fffe 	bl	0 <lf_printf>
 752:	49e0      	ldr	r1, [pc, #896]	; (ad4 <main+0xad4>)
 754:	4628      	mov	r0, r5
 756:	4479      	add	r1, pc
 758:	f7ff fffe 	bl	0 <lf_printf>
 75c:	49de      	ldr	r1, [pc, #888]	; (ad8 <main+0xad8>)
 75e:	4628      	mov	r0, r5
 760:	4479      	add	r1, pc
 762:	f7ff fffe 	bl	0 <lf_printf>
 766:	49dd      	ldr	r1, [pc, #884]	; (adc <main+0xadc>)
 768:	4628      	mov	r0, r5
 76a:	4479      	add	r1, pc
 76c:	f7ff fffe 	bl	0 <lf_printf>
 770:	49db      	ldr	r1, [pc, #876]	; (ae0 <main+0xae0>)
 772:	4628      	mov	r0, r5
 774:	4479      	add	r1, pc
 776:	f7ff fffe 	bl	0 <lf_printf>
 77a:	49da      	ldr	r1, [pc, #872]	; (ae4 <main+0xae4>)
 77c:	4628      	mov	r0, r5
 77e:	4479      	add	r1, pc
 780:	f7ff fffe 	bl	0 <lf_printf>
 784:	49d8      	ldr	r1, [pc, #864]	; (ae8 <main+0xae8>)
 786:	4628      	mov	r0, r5
 788:	4479      	add	r1, pc
 78a:	f7ff fffe 	bl	0 <lf_printf>
 78e:	49d7      	ldr	r1, [pc, #860]	; (aec <main+0xaec>)
 790:	4628      	mov	r0, r5
 792:	4479      	add	r1, pc
 794:	f7ff fffe 	bl	0 <lf_printf>
 798:	49d5      	ldr	r1, [pc, #852]	; (af0 <main+0xaf0>)
 79a:	4628      	mov	r0, r5
 79c:	4479      	add	r1, pc
 79e:	f7ff fffe 	bl	0 <lf_printf>
 7a2:	4621      	mov	r1, r4
 7a4:	4628      	mov	r0, r5
 7a6:	f7ff fffe 	bl	0 <lf_printf>
 7aa:	4bd2      	ldr	r3, [pc, #840]	; (af4 <main+0xaf4>)
 7ac:	9a05      	ldr	r2, [sp, #20]
 7ae:	447b      	add	r3, pc
 7b0:	681b      	ldr	r3, [r3, #0]
 7b2:	2b00      	cmp	r3, #0
 7b4:	f000 8092 	beq.w	8dc <main+0x8dc>
 7b8:	4bcf      	ldr	r3, [pc, #828]	; (af8 <main+0xaf8>)
 7ba:	e9cd bb02 	strd	fp, fp, [sp, #8]
 7be:	f85a 3003 	ldr.w	r3, [sl, r3]
 7c2:	4629      	mov	r1, r5
 7c4:	e9cd b300 	strd	fp, r3, [sp]
 7c8:	2301      	movs	r3, #1
 7ca:	9806      	ldr	r0, [sp, #24]
 7cc:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
 7d0:	e5e1      	b.n	396 <main+0x396>
 7d2:	f7ff fffe 	bl	0 <gen_itable_c>
 7d6:	e5de      	b.n	396 <main+0x396>
 7d8:	4bc8      	ldr	r3, [pc, #800]	; (afc <main+0xafc>)
 7da:	2200      	movs	r2, #0
 7dc:	9c06      	ldr	r4, [sp, #24]
 7de:	4629      	mov	r1, r5
 7e0:	4620      	mov	r0, r4
 7e2:	f85a 3003 	ldr.w	r3, [sl, r3]
 7e6:	f7ff fffe 	bl	0 <insn_table_traverse_function>
 7ea:	4bc5      	ldr	r3, [pc, #788]	; (b00 <main+0xb00>)
 7ec:	447b      	add	r3, pc
 7ee:	681a      	ldr	r2, [r3, #0]
 7f0:	4bc4      	ldr	r3, [pc, #784]	; (b04 <main+0xb04>)
 7f2:	2a00      	cmp	r2, #0
 7f4:	d17a      	bne.n	8ec <main+0x8ec>
 7f6:	f85a 3003 	ldr.w	r3, [sl, r3]
 7fa:	4629      	mov	r1, r5
 7fc:	9806      	ldr	r0, [sp, #24]
 7fe:	f7ff fffe 	bl	0 <insn_table_traverse_insn>
 802:	e5c8      	b.n	396 <main+0x396>
 804:	49c0      	ldr	r1, [pc, #768]	; (b08 <main+0xb08>)
 806:	4628      	mov	r0, r5
 808:	4479      	add	r1, pc
 80a:	f7ff fffe 	bl	0 <lf_print__this_file_is_empty>
 80e:	e5c2      	b.n	396 <main+0x396>
 810:	49be      	ldr	r1, [pc, #760]	; (b0c <main+0xb0c>)
 812:	4628      	mov	r0, r5
 814:	4479      	add	r1, pc
 816:	f7ff fffe 	bl	0 <lf_print__this_file_is_empty>
 81a:	e5bc      	b.n	396 <main+0x396>
 81c:	4bbc      	ldr	r3, [pc, #752]	; (b10 <main+0xb10>)
 81e:	447b      	add	r3, pc
 820:	e613      	b.n	44a <main+0x44a>
 822:	4abc      	ldr	r2, [pc, #752]	; (b14 <main+0xb14>)
 824:	447a      	add	r2, pc
 826:	e67b      	b.n	520 <main+0x520>
 828:	4cbb      	ldr	r4, [pc, #748]	; (b18 <main+0xb18>)
 82a:	4628      	mov	r0, r5
 82c:	447c      	add	r4, pc
 82e:	4621      	mov	r1, r4
 830:	f7ff fffe 	bl	0 <lf_printf>
 834:	49b9      	ldr	r1, [pc, #740]	; (b1c <main+0xb1c>)
 836:	4628      	mov	r0, r5
 838:	4479      	add	r1, pc
 83a:	f7ff fffe 	bl	0 <lf_printf>
 83e:	49b8      	ldr	r1, [pc, #736]	; (b20 <main+0xb20>)
 840:	4628      	mov	r0, r5
 842:	4479      	add	r1, pc
 844:	f7ff fffe 	bl	0 <lf_printf>
 848:	49b6      	ldr	r1, [pc, #728]	; (b24 <main+0xb24>)
 84a:	4628      	mov	r0, r5
 84c:	4479      	add	r1, pc
 84e:	f7ff fffe 	bl	0 <lf_printf>
 852:	49b5      	ldr	r1, [pc, #724]	; (b28 <main+0xb28>)
 854:	4628      	mov	r0, r5
 856:	4479      	add	r1, pc
 858:	f7ff fffe 	bl	0 <lf_printf>
 85c:	49b3      	ldr	r1, [pc, #716]	; (b2c <main+0xb2c>)
 85e:	4628      	mov	r0, r5
 860:	4479      	add	r1, pc
 862:	f7ff fffe 	bl	0 <lf_printf>
 866:	49b2      	ldr	r1, [pc, #712]	; (b30 <main+0xb30>)
 868:	4628      	mov	r0, r5
 86a:	4479      	add	r1, pc
 86c:	f7ff fffe 	bl	0 <lf_printf>
 870:	49b0      	ldr	r1, [pc, #704]	; (b34 <main+0xb34>)
 872:	4628      	mov	r0, r5
 874:	4479      	add	r1, pc
 876:	f7ff fffe 	bl	0 <lf_printf>
 87a:	49af      	ldr	r1, [pc, #700]	; (b38 <main+0xb38>)
 87c:	4628      	mov	r0, r5
 87e:	4479      	add	r1, pc
 880:	f7ff fffe 	bl	0 <lf_printf>
 884:	49ad      	ldr	r1, [pc, #692]	; (b3c <main+0xb3c>)
 886:	4628      	mov	r0, r5
 888:	4479      	add	r1, pc
 88a:	f7ff fffe 	bl	0 <lf_printf>
 88e:	4621      	mov	r1, r4
 890:	4628      	mov	r0, r5
 892:	f7ff fffe 	bl	0 <lf_printf>
 896:	4baa      	ldr	r3, [pc, #680]	; (b40 <main+0xb40>)
 898:	9806      	ldr	r0, [sp, #24]
 89a:	465a      	mov	r2, fp
 89c:	4629      	mov	r1, r5
 89e:	f85a 3003 	ldr.w	r3, [sl, r3]
 8a2:	f7ff fffe 	bl	0 <insn_table_traverse_function>
 8a6:	4621      	mov	r1, r4
 8a8:	4628      	mov	r0, r5
 8aa:	f7ff fffe 	bl	0 <lf_printf>
 8ae:	4ba5      	ldr	r3, [pc, #660]	; (b44 <main+0xb44>)
 8b0:	447b      	add	r3, pc
 8b2:	681b      	ldr	r3, [r3, #0]
 8b4:	b33b      	cbz	r3, 906 <main+0x906>
 8b6:	9a05      	ldr	r2, [sp, #20]
 8b8:	4ba3      	ldr	r3, [pc, #652]	; (b48 <main+0xb48>)
 8ba:	e9cd bb02 	strd	fp, fp, [sp, #8]
 8be:	e77e      	b.n	7be <main+0x7be>
 8c0:	48a2      	ldr	r0, [pc, #648]	; (b4c <main+0xb4c>)
 8c2:	4478      	add	r0, pc
 8c4:	f7ff fffe 	bl	0 <filter_filename>
 8c8:	49a1      	ldr	r1, [pc, #644]	; (b50 <main+0xb50>)
 8ca:	4602      	mov	r2, r0
 8cc:	a80b      	add	r0, sp, #44	; 0x2c
 8ce:	4479      	add	r1, pc
 8d0:	f240 233b 	movw	r3, #571	; 0x23b
 8d4:	e9cd 230b 	strd	r2, r3, [sp, #44]	; 0x2c
 8d8:	f7ff fffe 	bl	0 <error>
 8dc:	4b86      	ldr	r3, [pc, #536]	; (af8 <main+0xaf8>)
 8de:	4629      	mov	r1, r5
 8e0:	9806      	ldr	r0, [sp, #24]
 8e2:	f85a 3003 	ldr.w	r3, [sl, r3]
 8e6:	f7ff fffe 	bl	0 <insn_table_traverse_insn>
 8ea:	e554      	b.n	396 <main+0x396>
 8ec:	2200      	movs	r2, #0
 8ee:	e9cd 2202 	strd	r2, r2, [sp, #8]
 8f2:	4629      	mov	r1, r5
 8f4:	4620      	mov	r0, r4
 8f6:	f85a 3003 	ldr.w	r3, [sl, r3]
 8fa:	e9cd 2300 	strd	r2, r3, [sp]
 8fe:	2301      	movs	r3, #1
 900:	f7ff fffe 	bl	0 <insn_table_traverse_tree>
 904:	e547      	b.n	396 <main+0x396>
 906:	9a05      	ldr	r2, [sp, #20]
 908:	4b8f      	ldr	r3, [pc, #572]	; (b48 <main+0xb48>)
 90a:	e774      	b.n	7f6 <main+0x7f6>
 90c:	4b31      	ldr	r3, [pc, #196]	; (9d4 <main+0x9d4>)
 90e:	221b      	movs	r2, #27
 910:	4890      	ldr	r0, [pc, #576]	; (b54 <main+0xb54>)
 912:	2101      	movs	r1, #1
 914:	4478      	add	r0, pc
 916:	f85a 3003 	ldr.w	r3, [sl, r3]
 91a:	681b      	ldr	r3, [r3, #0]
 91c:	f7ff fffe 	bl	0 <fwrite>
 920:	2001      	movs	r0, #1
 922:	f7ff fffe 	bl	0 <exit>
 926:	488c      	ldr	r0, [pc, #560]	; (b58 <main+0xb58>)
 928:	4478      	add	r0, pc
 92a:	f7ff fffe 	bl	0 <filter_filename>
 92e:	498b      	ldr	r1, [pc, #556]	; (b5c <main+0xb5c>)
 930:	4602      	mov	r2, r0
 932:	a80b      	add	r0, sp, #44	; 0x2c
 934:	4479      	add	r1, pc
 936:	f240 13c5 	movw	r3, #453	; 0x1c5
 93a:	e9cd 230b 	strd	r2, r3, [sp, #44]	; 0x2c
 93e:	f7ff fffe 	bl	0 <error>
 942:	4887      	ldr	r0, [pc, #540]	; (b60 <main+0xb60>)
 944:	4478      	add	r0, pc
 946:	f7ff fffe 	bl	0 <filter_filename>
 94a:	4a86      	ldr	r2, [pc, #536]	; (b64 <main+0xb64>)
 94c:	4986      	ldr	r1, [pc, #536]	; (b68 <main+0xb68>)
 94e:	4604      	mov	r4, r0
 950:	447a      	add	r2, pc
 952:	a80b      	add	r0, sp, #44	; 0x2c
 954:	4479      	add	r1, pc
 956:	f240 230d 	movw	r3, #525	; 0x20d
 95a:	e9cd 430b 	strd	r4, r3, [sp, #44]	; 0x2c
 95e:	f7ff fffe 	bl	0 <error>
 962:	f7ff fffe 	bl	0 <__stack_chk_fail>
 966:	bf00      	nop
 968:	00000954 	.word	0x00000954
 96c:	0000094a 	.word	0x0000094a
 970:	00000000 	.word	0x00000000
 974:	00000926 	.word	0x00000926
 978:	00000928 	.word	0x00000928
 97c:	00000926 	.word	0x00000926
 980:	00000000 	.word	0x00000000
 984:	0000082a 	.word	0x0000082a
 988:	0000081e 	.word	0x0000081e
 98c:	00000804 	.word	0x00000804
 990:	000007fe 	.word	0x000007fe
 994:	000007b0 	.word	0x000007b0
 998:	000007b2 	.word	0x000007b2
 99c:	000007a0 	.word	0x000007a0
 9a0:	00000794 	.word	0x00000794
 9a4:	00000794 	.word	0x00000794
 9a8:	0000075e 	.word	0x0000075e
 9ac:	0000074a 	.word	0x0000074a
 9b0:	00000724 	.word	0x00000724
 9b4:	0000071e 	.word	0x0000071e
 9b8:	00000704 	.word	0x00000704
 9bc:	000006fa 	.word	0x000006fa
 9c0:	000006ec 	.word	0x000006ec
 9c4:	000006e0 	.word	0x000006e0
 9c8:	000006e0 	.word	0x000006e0
 9cc:	000006c8 	.word	0x000006c8
 9d0:	000006a0 	.word	0x000006a0
 9d4:	00000000 	.word	0x00000000
 9d8:	00000668 	.word	0x00000668
 9dc:	00000610 	.word	0x00000610
 9e0:	000005ee 	.word	0x000005ee
 9e4:	000005ae 	.word	0x000005ae
 9e8:	0000059c 	.word	0x0000059c
 9ec:	00000590 	.word	0x00000590
 9f0:	00000592 	.word	0x00000592
 9f4:	00000594 	.word	0x00000594
 9f8:	00000586 	.word	0x00000586
 9fc:	0000057a 	.word	0x0000057a
 a00:	00000572 	.word	0x00000572
 a04:	00000562 	.word	0x00000562
 a08:	0000055a 	.word	0x0000055a
 a0c:	0000054c 	.word	0x0000054c
 a10:	00000000 	.word	0x00000000
 a14:	000004f2 	.word	0x000004f2
 a18:	000004ea 	.word	0x000004ea
 a1c:	000004ec 	.word	0x000004ec
 a20:	000004e4 	.word	0x000004e4
 a24:	000004de 	.word	0x000004de
 a28:	000004cc 	.word	0x000004cc
 a2c:	000004c4 	.word	0x000004c4
 a30:	000004be 	.word	0x000004be
 a34:	000004b8 	.word	0x000004b8
 a38:	000004b2 	.word	0x000004b2
 a3c:	000004ac 	.word	0x000004ac
 a40:	000004a6 	.word	0x000004a6
 a44:	000004a0 	.word	0x000004a0
 a48:	0000049a 	.word	0x0000049a
 a4c:	00000494 	.word	0x00000494
 a50:	0000048e 	.word	0x0000048e
 a54:	00000488 	.word	0x00000488
 a58:	00000482 	.word	0x00000482
 a5c:	0000047c 	.word	0x0000047c
 a60:	00000476 	.word	0x00000476
 a64:	00000470 	.word	0x00000470
 a68:	0000046a 	.word	0x0000046a
 a6c:	00000464 	.word	0x00000464
 a70:	00000458 	.word	0x00000458
 a74:	00000452 	.word	0x00000452
 a78:	0000044c 	.word	0x0000044c
 a7c:	00000446 	.word	0x00000446
 a80:	0000043a 	.word	0x0000043a
 a84:	00000434 	.word	0x00000434
 a88:	0000042e 	.word	0x0000042e
 a8c:	00000428 	.word	0x00000428
 a90:	00000422 	.word	0x00000422
 a94:	0000041c 	.word	0x0000041c
 a98:	00000416 	.word	0x00000416
 a9c:	00000410 	.word	0x00000410
 aa0:	0000040a 	.word	0x0000040a
 aa4:	000003f2 	.word	0x000003f2
 aa8:	000003ce 	.word	0x000003ce
 aac:	000003c6 	.word	0x000003c6
 ab0:	000003c0 	.word	0x000003c0
 ab4:	000003ba 	.word	0x000003ba
 ab8:	000003b4 	.word	0x000003b4
 abc:	000003ae 	.word	0x000003ae
 ac0:	000003a8 	.word	0x000003a8
 ac4:	000003a2 	.word	0x000003a2
 ac8:	0000039c 	.word	0x0000039c
 acc:	00000396 	.word	0x00000396
 ad0:	00000388 	.word	0x00000388
 ad4:	0000037a 	.word	0x0000037a
 ad8:	00000374 	.word	0x00000374
 adc:	0000036e 	.word	0x0000036e
 ae0:	00000368 	.word	0x00000368
 ae4:	00000362 	.word	0x00000362
 ae8:	0000035c 	.word	0x0000035c
 aec:	00000356 	.word	0x00000356
 af0:	00000350 	.word	0x00000350
 af4:	00000342 	.word	0x00000342
	...
 b00:	00000310 	.word	0x00000310
 b04:	00000000 	.word	0x00000000
 b08:	000002fc 	.word	0x000002fc
 b0c:	000002f4 	.word	0x000002f4
 b10:	000002ee 	.word	0x000002ee
 b14:	000002ec 	.word	0x000002ec
 b18:	000002e8 	.word	0x000002e8
 b1c:	000002e0 	.word	0x000002e0
 b20:	000002da 	.word	0x000002da
 b24:	000002d4 	.word	0x000002d4
 b28:	000002ce 	.word	0x000002ce
 b2c:	000002c8 	.word	0x000002c8
 b30:	000002c2 	.word	0x000002c2
 b34:	000002bc 	.word	0x000002bc
 b38:	000002b6 	.word	0x000002b6
 b3c:	000002b0 	.word	0x000002b0
 b40:	00000000 	.word	0x00000000
 b44:	00000290 	.word	0x00000290
 b48:	00000000 	.word	0x00000000
 b4c:	00000286 	.word	0x00000286
 b50:	0000027e 	.word	0x0000027e
 b54:	0000023c 	.word	0x0000023c
 b58:	0000022c 	.word	0x0000022c
 b5c:	00000224 	.word	0x00000224
 b60:	00000218 	.word	0x00000218
 b64:	00000210 	.word	0x00000210
 b68:	00000210 	.word	0x00000210
