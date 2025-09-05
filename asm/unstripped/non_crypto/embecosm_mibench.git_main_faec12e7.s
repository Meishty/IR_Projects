
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_main_faec12e7.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460e      	mov	r6, r1
   6:	4b5a      	ldr	r3, [pc, #360]	; (170 <main+0x170>)
   8:	f5ad 4da6 	sub.w	sp, sp, #21248	; 0x5300
   c:	4a59      	ldr	r2, [pc, #356]	; (174 <main+0x174>)
   e:	b087      	sub	sp, #28
  10:	447b      	add	r3, pc
  12:	447a      	add	r2, pc
  14:	f50d 41a6 	add.w	r1, sp, #21248	; 0x5300
  18:	ad04      	add	r5, sp, #16
  1a:	4604      	mov	r4, r0
  1c:	9303      	str	r3, [sp, #12]
  1e:	3114      	adds	r1, #20
  20:	4b55      	ldr	r3, [pc, #340]	; (178 <main+0x178>)
  22:	4628      	mov	r0, r5
  24:	58d3      	ldr	r3, [r2, r3]
  26:	681b      	ldr	r3, [r3, #0]
  28:	600b      	str	r3, [r1, #0]
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	f7ff fffe 	bl	0 <lame_init>
  32:	2c01      	cmp	r4, #1
  34:	f000 8082 	beq.w	13c <main+0x13c>
  38:	4632      	mov	r2, r6
  3a:	4621      	mov	r1, r4
  3c:	4628      	mov	r0, r5
  3e:	acc6      	add	r4, sp, #792	; 0x318
  40:	f7ff fffe 	bl	0 <lame_parse_args>
  44:	f5a4 7342 	sub.w	r3, r4, #776	; 0x308
  48:	691a      	ldr	r2, [r3, #16]
  4a:	b962      	cbnz	r2, 66 <main+0x66>
  4c:	f8d3 0080 	ldr.w	r0, [r3, #128]	; 0x80
  50:	7803      	ldrb	r3, [r0, #0]
  52:	2b2d      	cmp	r3, #45	; 0x2d
  54:	d15b      	bne.n	10e <main+0x10e>
  56:	7843      	ldrb	r3, [r0, #1]
  58:	2b00      	cmp	r3, #0
  5a:	d158      	bne.n	10e <main+0x10e>
  5c:	4b47      	ldr	r3, [pc, #284]	; (17c <main+0x17c>)
  5e:	9a03      	ldr	r2, [sp, #12]
  60:	58d3      	ldr	r3, [r2, r3]
  62:	f8d3 8000 	ldr.w	r8, [r3]
  66:	f50d 5698 	add.w	r6, sp, #4864	; 0x1300
  6a:	4628      	mov	r0, r5
  6c:	af45      	add	r7, sp, #276	; 0x114
  6e:	3614      	adds	r6, #20
  70:	f60d 2a14 	addw	sl, sp, #2580	; 0xa14
  74:	f44f 4980 	mov.w	r9, #16384	; 0x4000
  78:	f7ff fffe 	bl	0 <lame_init_infile>
  7c:	4628      	mov	r0, r5
  7e:	f7ff fffe 	bl	0 <lame_init_params>
  82:	4628      	mov	r0, r5
  84:	f7ff fffe 	bl	0 <lame_print_config>
  88:	4639      	mov	r1, r7
  8a:	4628      	mov	r0, r5
  8c:	f7ff fffe 	bl	0 <lame_readframe>
  90:	4652      	mov	r2, sl
  92:	4603      	mov	r3, r0
  94:	4604      	mov	r4, r0
  96:	4639      	mov	r1, r7
  98:	4628      	mov	r0, r5
  9a:	e9cd 6900 	strd	r6, r9, [sp]
  9e:	f7ff fffe 	bl	0 <lame_encode_buffer>
  a2:	4683      	mov	fp, r0
  a4:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  a8:	d05a      	beq.n	160 <main+0x160>
  aa:	4602      	mov	r2, r0
  ac:	4643      	mov	r3, r8
  ae:	2101      	movs	r1, #1
  b0:	4630      	mov	r0, r6
  b2:	f7ff fffe 	bl	0 <fwrite>
  b6:	4583      	cmp	fp, r0
  b8:	d145      	bne.n	146 <main+0x146>
  ba:	2c00      	cmp	r4, #0
  bc:	d1e4      	bne.n	88 <main+0x88>
  be:	f44f 4280 	mov.w	r2, #16384	; 0x4000
  c2:	4631      	mov	r1, r6
  c4:	4628      	mov	r0, r5
  c6:	f7ff fffe 	bl	0 <lame_encode_finish>
  ca:	4643      	mov	r3, r8
  cc:	4602      	mov	r2, r0
  ce:	2101      	movs	r1, #1
  d0:	4630      	mov	r0, r6
  d2:	f7ff fffe 	bl	0 <fwrite>
  d6:	4640      	mov	r0, r8
  d8:	f7ff fffe 	bl	0 <fclose>
  dc:	4628      	mov	r0, r5
  de:	f7ff fffe 	bl	0 <lame_close_infile>
  e2:	4628      	mov	r0, r5
  e4:	f7ff fffe 	bl	0 <lame_mp3_tags>
  e8:	4a25      	ldr	r2, [pc, #148]	; (180 <main+0x180>)
  ea:	4b23      	ldr	r3, [pc, #140]	; (178 <main+0x178>)
  ec:	f50d 41a6 	add.w	r1, sp, #21248	; 0x5300
  f0:	447a      	add	r2, pc
  f2:	3114      	adds	r1, #20
  f4:	58d3      	ldr	r3, [r2, r3]
  f6:	681a      	ldr	r2, [r3, #0]
  f8:	680b      	ldr	r3, [r1, #0]
  fa:	405a      	eors	r2, r3
  fc:	f04f 0300 	mov.w	r3, #0
 100:	d133      	bne.n	16a <main+0x16a>
 102:	4620      	mov	r0, r4
 104:	f50d 4da6 	add.w	sp, sp, #21248	; 0x5300
 108:	b007      	add	sp, #28
 10a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10e:	491d      	ldr	r1, [pc, #116]	; (184 <main+0x184>)
 110:	4479      	add	r1, pc
 112:	f7ff fffe 	bl	0 <fopen>
 116:	4680      	mov	r8, r0
 118:	2800      	cmp	r0, #0
 11a:	d1a4      	bne.n	66 <main+0x66>
 11c:	f5a4 7442 	sub.w	r4, r4, #776	; 0x308
 120:	4819      	ldr	r0, [pc, #100]	; (188 <main+0x188>)
 122:	4a1a      	ldr	r2, [pc, #104]	; (18c <main+0x18c>)
 124:	2101      	movs	r1, #1
 126:	f8d4 3080 	ldr.w	r3, [r4, #128]	; 0x80
 12a:	447a      	add	r2, pc
 12c:	9c03      	ldr	r4, [sp, #12]
 12e:	5820      	ldr	r0, [r4, r0]
 130:	6800      	ldr	r0, [r0, #0]
 132:	f7ff fffe 	bl	0 <__fprintf_chk>
 136:	2001      	movs	r0, #1
 138:	f7ff fffe 	bl	0 <exit>
 13c:	6831      	ldr	r1, [r6, #0]
 13e:	4628      	mov	r0, r5
 140:	f7ff fffe 	bl	0 <lame_usage>
 144:	e778      	b.n	38 <main+0x38>
 146:	4812      	ldr	r0, [pc, #72]	; (190 <main+0x190>)
 148:	2218      	movs	r2, #24
 14a:	4b0f      	ldr	r3, [pc, #60]	; (188 <main+0x188>)
 14c:	4478      	add	r0, pc
 14e:	9c03      	ldr	r4, [sp, #12]
 150:	2101      	movs	r1, #1
 152:	58e3      	ldr	r3, [r4, r3]
 154:	681b      	ldr	r3, [r3, #0]
 156:	f7ff fffe 	bl	0 <fwrite>
 15a:	2001      	movs	r0, #1
 15c:	f7ff fffe 	bl	0 <exit>
 160:	480c      	ldr	r0, [pc, #48]	; (194 <main+0x194>)
 162:	2221      	movs	r2, #33	; 0x21
 164:	4b08      	ldr	r3, [pc, #32]	; (188 <main+0x188>)
 166:	4478      	add	r0, pc
 168:	e7f1      	b.n	14e <main+0x14e>
 16a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 16e:	bf00      	nop
 170:	0000015c 	.word	0x0000015c
 174:	0000015e 	.word	0x0000015e
	...
 180:	0000008c 	.word	0x0000008c
 184:	00000070 	.word	0x00000070
 188:	00000000 	.word	0x00000000
 18c:	0000005e 	.word	0x0000005e
 190:	00000040 	.word	0x00000040
 194:	0000002a 	.word	0x0000002a
