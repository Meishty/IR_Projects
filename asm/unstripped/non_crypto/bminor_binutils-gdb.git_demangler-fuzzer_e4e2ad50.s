
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_demangler-fuzzer_e4e2ad50.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_usage>:
   0:	b508      	push	{r3, lr}
   2:	460d      	mov	r5, r1
   4:	4b23      	ldr	r3, [pc, #140]	; (94 <print_usage+0x94>)
   6:	4a24      	ldr	r2, [pc, #144]	; (98 <print_usage+0x98>)
   8:	2101      	movs	r1, #1
   a:	447b      	add	r3, pc
   c:	4604      	mov	r4, r0
   e:	447a      	add	r2, pc
  10:	681b      	ldr	r3, [r3, #0]
  12:	f7ff fffe 	bl	0 <__fprintf_chk>
  16:	4821      	ldr	r0, [pc, #132]	; (9c <print_usage+0x9c>)
  18:	4623      	mov	r3, r4
  1a:	2209      	movs	r2, #9
  1c:	2101      	movs	r1, #1
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <fwrite>
  24:	481e      	ldr	r0, [pc, #120]	; (a0 <print_usage+0xa0>)
  26:	4623      	mov	r3, r4
  28:	2225      	movs	r2, #37	; 0x25
  2a:	2101      	movs	r1, #1
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <fwrite>
  32:	481c      	ldr	r0, [pc, #112]	; (a4 <print_usage+0xa4>)
  34:	4623      	mov	r3, r4
  36:	2232      	movs	r2, #50	; 0x32
  38:	2101      	movs	r1, #1
  3a:	4478      	add	r0, pc
  3c:	f7ff fffe 	bl	0 <fwrite>
  40:	4819      	ldr	r0, [pc, #100]	; (a8 <print_usage+0xa8>)
  42:	4623      	mov	r3, r4
  44:	2230      	movs	r2, #48	; 0x30
  46:	2101      	movs	r1, #1
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <fwrite>
  4e:	4817      	ldr	r0, [pc, #92]	; (ac <print_usage+0xac>)
  50:	4623      	mov	r3, r4
  52:	220f      	movs	r2, #15
  54:	2101      	movs	r1, #1
  56:	4478      	add	r0, pc
  58:	f7ff fffe 	bl	0 <fwrite>
  5c:	4814      	ldr	r0, [pc, #80]	; (b0 <print_usage+0xb0>)
  5e:	4623      	mov	r3, r4
  60:	222c      	movs	r2, #44	; 0x2c
  62:	2101      	movs	r1, #1
  64:	4478      	add	r0, pc
  66:	f7ff fffe 	bl	0 <fwrite>
  6a:	4a12      	ldr	r2, [pc, #72]	; (b4 <print_usage+0xb4>)
  6c:	2101      	movs	r1, #1
  6e:	4620      	mov	r0, r4
  70:	447a      	add	r2, pc
  72:	f247 03e0 	movw	r3, #28896	; 0x70e0
  76:	f2c0 0372 	movt	r3, #114	; 0x72
  7a:	f7ff fffe 	bl	0 <__fprintf_chk>
  7e:	480e      	ldr	r0, [pc, #56]	; (b8 <print_usage+0xb8>)
  80:	4623      	mov	r3, r4
  82:	221b      	movs	r2, #27
  84:	4478      	add	r0, pc
  86:	2101      	movs	r1, #1
  88:	f7ff fffe 	bl	0 <fwrite>
  8c:	4628      	mov	r0, r5
  8e:	f7ff fffe 	bl	0 <exit>
  92:	bf00      	nop
  94:	00000086 	.word	0x00000086
  98:	00000086 	.word	0x00000086
  9c:	0000007a 	.word	0x0000007a
  a0:	00000070 	.word	0x00000070
  a4:	00000066 	.word	0x00000066
  a8:	0000005c 	.word	0x0000005c
  ac:	00000052 	.word	0x00000052
  b0:	00000048 	.word	0x00000048
  b4:	00000040 	.word	0x00000040
  b8:	00000030 	.word	0x00000030

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4605      	mov	r5, r0
   6:	4856      	ldr	r0, [pc, #344]	; (160 <main+0x160>)
   8:	b0c5      	sub	sp, #276	; 0x114
   a:	f645 235f 	movw	r3, #23135	; 0x5a5f
   e:	4478      	add	r0, pc
  10:	460c      	mov	r4, r1
  12:	22fc      	movs	r2, #252	; 0xfc
  14:	2100      	movs	r1, #0
  16:	9303      	str	r3, [sp, #12]
  18:	f10d 090c 	add.w	r9, sp, #12
  1c:	4b51      	ldr	r3, [pc, #324]	; (164 <main+0x164>)
  1e:	f247 06e0 	movw	r6, #28896	; 0x70e0
  22:	f2c0 0672 	movt	r6, #114	; 0x72
  26:	f8df 8140 	ldr.w	r8, [pc, #320]	; 168 <main+0x168>
  2a:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
  2e:	4f4f      	ldr	r7, [pc, #316]	; (16c <main+0x16c>)
  30:	44f8      	add	r8, pc
  32:	58c3      	ldr	r3, [r0, r3]
  34:	a804      	add	r0, sp, #16
  36:	447f      	add	r7, pc
  38:	681b      	ldr	r3, [r3, #0]
  3a:	9343      	str	r3, [sp, #268]	; 0x10c
  3c:	f04f 0300 	mov.w	r3, #0
  40:	f7ff fffe 	bl	0 <memset>
  44:	4b4a      	ldr	r3, [pc, #296]	; (170 <main+0x170>)
  46:	f8d4 b000 	ldr.w	fp, [r4]
  4a:	447b      	add	r3, pc
  4c:	f8c3 b000 	str.w	fp, [r3]
  50:	2300      	movs	r3, #0
  52:	9301      	str	r3, [sp, #4]
  54:	4642      	mov	r2, r8
  56:	4621      	mov	r1, r4
  58:	4628      	mov	r0, r5
  5a:	f7ff fffe 	bl	0 <getopt>
  5e:	286d      	cmp	r0, #109	; 0x6d
  60:	d017      	beq.n	92 <main+0x92>
  62:	dc09      	bgt.n	78 <main+0x78>
  64:	283f      	cmp	r0, #63	; 0x3f
  66:	d01d      	beq.n	a4 <main+0xa4>
  68:	2868      	cmp	r0, #104	; 0x68
  6a:	d121      	bne.n	b0 <main+0xb0>
  6c:	4b41      	ldr	r3, [pc, #260]	; (174 <main+0x174>)
  6e:	2100      	movs	r1, #0
  70:	58fb      	ldr	r3, [r7, r3]
  72:	6818      	ldr	r0, [r3, #0]
  74:	f7ff fffe 	bl	0 <main>
  78:	2873      	cmp	r0, #115	; 0x73
  7a:	d1eb      	bne.n	54 <main+0x54>
  7c:	4b3e      	ldr	r3, [pc, #248]	; (178 <main+0x178>)
  7e:	220a      	movs	r2, #10
  80:	2100      	movs	r1, #0
  82:	58fb      	ldr	r3, [r7, r3]
  84:	6818      	ldr	r0, [r3, #0]
  86:	f7ff fffe 	bl	0 <strtol>
  8a:	2301      	movs	r3, #1
  8c:	4682      	mov	sl, r0
  8e:	9301      	str	r3, [sp, #4]
  90:	e7e0      	b.n	54 <main+0x54>
  92:	4b39      	ldr	r3, [pc, #228]	; (178 <main+0x178>)
  94:	220a      	movs	r2, #10
  96:	2100      	movs	r1, #0
  98:	58fb      	ldr	r3, [r7, r3]
  9a:	6818      	ldr	r0, [r3, #0]
  9c:	f7ff fffe 	bl	0 <strtol>
  a0:	4606      	mov	r6, r0
  a2:	e7d7      	b.n	54 <main+0x54>
  a4:	4b35      	ldr	r3, [pc, #212]	; (17c <main+0x17c>)
  a6:	2101      	movs	r1, #1
  a8:	58fb      	ldr	r3, [r7, r3]
  aa:	6818      	ldr	r0, [r3, #0]
  ac:	f7ff fffe 	bl	0 <main>
  b0:	3001      	adds	r0, #1
  b2:	d1cf      	bne.n	54 <main+0x54>
  b4:	9b01      	ldr	r3, [sp, #4]
  b6:	2b00      	cmp	r3, #0
  b8:	d04a      	beq.n	150 <main+0x150>
  ba:	4650      	mov	r0, sl
  bc:	f244 175d 	movw	r7, #16733	; 0x415d
  c0:	f6ca 674c 	movt	r7, #44620	; 0xae4c
  c4:	f7ff fffe 	bl	0 <srand>
  c8:	492d      	ldr	r1, [pc, #180]	; (180 <main+0x180>)
  ca:	4653      	mov	r3, sl
  cc:	465a      	mov	r2, fp
  ce:	2001      	movs	r0, #1
  d0:	4479      	add	r1, pc
  d2:	f04f 0a00 	mov.w	sl, #0
  d6:	f7ff fffe 	bl	0 <__printf_chk>
  da:	f10d 030e 	add.w	r3, sp, #14
  de:	9301      	str	r3, [sp, #4]
  e0:	45b2      	cmp	sl, r6
  e2:	d029      	beq.n	138 <main+0x138>
  e4:	f7ff fffe 	bl	0 <rand>
  e8:	21fd      	movs	r1, #253	; 0xfd
  ea:	f7ff fffe 	bl	0 <__aeabi_idivmod>
  ee:	f1b1 0800 	subs.w	r8, r1, #0
  f2:	dd32      	ble.n	15a <main+0x15a>
  f4:	f108 0402 	add.w	r4, r8, #2
  f8:	f8dd b004 	ldr.w	fp, [sp, #4]
  fc:	444c      	add	r4, r9
  fe:	255e      	movs	r5, #94	; 0x5e
 100:	f7ff fffe 	bl	0 <rand>
 104:	fb87 2100 	smull	r2, r1, r7, r0
 108:	17c2      	asrs	r2, r0, #31
 10a:	4401      	add	r1, r0
 10c:	ebc2 12a1 	rsb	r2, r2, r1, asr #6
 110:	fb05 0012 	mls	r0, r5, r2, r0
 114:	3021      	adds	r0, #33	; 0x21
 116:	f80b 0b01 	strb.w	r0, [fp], #1
 11a:	455c      	cmp	r4, fp
 11c:	d1f0      	bne.n	100 <main+0x100>
 11e:	9b01      	ldr	r3, [sp, #4]
 120:	4498      	add	r8, r3
 122:	2300      	movs	r3, #0
 124:	4648      	mov	r0, r9
 126:	f240 1103 	movw	r1, #259	; 0x103
 12a:	f888 3000 	strb.w	r3, [r8]
 12e:	f10a 0a01 	add.w	sl, sl, #1
 132:	f7ff fffe 	bl	0 <cplus_demangle>
 136:	e7d3      	b.n	e0 <main+0xe0>
 138:	4a12      	ldr	r2, [pc, #72]	; (184 <main+0x184>)
 13a:	4653      	mov	r3, sl
 13c:	4912      	ldr	r1, [pc, #72]	; (188 <main+0x188>)
 13e:	2001      	movs	r0, #1
 140:	447a      	add	r2, pc
 142:	4479      	add	r1, pc
 144:	6812      	ldr	r2, [r2, #0]
 146:	f7ff fffe 	bl	0 <__printf_chk>
 14a:	2000      	movs	r0, #0
 14c:	f7ff fffe 	bl	0 <exit>
 150:	4618      	mov	r0, r3
 152:	f7ff fffe 	bl	0 <time>
 156:	4682      	mov	sl, r0
 158:	e7af      	b.n	ba <main+0xba>
 15a:	f8dd 8004 	ldr.w	r8, [sp, #4]
 15e:	e7e0      	b.n	122 <main+0x122>
 160:	0000014e 	.word	0x0000014e
 164:	00000000 	.word	0x00000000
 168:	00000134 	.word	0x00000134
 16c:	00000132 	.word	0x00000132
 170:	00000122 	.word	0x00000122
	...
 180:	000000ac 	.word	0x000000ac
 184:	00000040 	.word	0x00000040
 188:	00000042 	.word	0x00000042
