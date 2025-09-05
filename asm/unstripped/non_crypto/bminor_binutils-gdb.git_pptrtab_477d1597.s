
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pptrtab_477d1597.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2300      	movs	r3, #0
   6:	4c59      	ldr	r4, [pc, #356]	; (16c <main+0x16c>)
   8:	b08b      	sub	sp, #44	; 0x2c
   a:	4d59      	ldr	r5, [pc, #356]	; (170 <main+0x170>)
   c:	4a59      	ldr	r2, [pc, #356]	; (174 <main+0x174>)
   e:	447c      	add	r4, pc
  10:	447d      	add	r5, pc
  12:	2802      	cmp	r0, #2
  14:	9505      	str	r5, [sp, #20]
  16:	58a2      	ldr	r2, [r4, r2]
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9209      	str	r2, [sp, #36]	; 0x24
  1c:	f04f 0200 	mov.w	r2, #0
  20:	9306      	str	r3, [sp, #24]
  22:	9104      	str	r1, [sp, #16]
  24:	f040 8094 	bne.w	150 <main+0x150>
  28:	4619      	mov	r1, r3
  2a:	9b04      	ldr	r3, [sp, #16]
  2c:	aa08      	add	r2, sp, #32
  2e:	9203      	str	r2, [sp, #12]
  30:	6858      	ldr	r0, [r3, #4]
  32:	f7ff fffe 	bl	0 <ctf_open>
  36:	4606      	mov	r6, r0
  38:	2800      	cmp	r0, #0
  3a:	d07b      	beq.n	134 <main+0x134>
  3c:	f8df 9138 	ldr.w	r9, [pc, #312]	; 178 <main+0x178>
  40:	f10d 081c 	add.w	r8, sp, #28
  44:	f8df a134 	ldr.w	sl, [pc, #308]	; 17c <main+0x17c>
  48:	af06      	add	r7, sp, #24
  4a:	f8df b134 	ldr.w	fp, [pc, #308]	; 180 <main+0x180>
  4e:	44f9      	add	r9, pc
  50:	44fa      	add	sl, pc
  52:	44fb      	add	fp, pc
  54:	e02b      	b.n	ae <main+0xae>
  56:	4649      	mov	r1, r9
  58:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  5c:	4605      	mov	r5, r0
  5e:	1c43      	adds	r3, r0, #1
  60:	d052      	beq.n	108 <main+0x108>
  62:	4651      	mov	r1, sl
  64:	4620      	mov	r0, r4
  66:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  6a:	3001      	adds	r0, #1
  6c:	d134      	bne.n	d8 <main+0xd8>
  6e:	4620      	mov	r0, r4
  70:	f7ff fffe 	bl	0 <ctf_errno>
  74:	f240 4302 	movw	r3, #1026	; 0x402
  78:	4298      	cmp	r0, r3
  7a:	d12d      	bne.n	d8 <main+0xd8>
  7c:	4629      	mov	r1, r5
  7e:	4620      	mov	r0, r4
  80:	f7ff fffe 	bl	0 <ctf_type_reference>
  84:	3001      	adds	r0, #1
  86:	d03f      	beq.n	108 <main+0x108>
  88:	9a07      	ldr	r2, [sp, #28]
  8a:	4629      	mov	r1, r5
  8c:	4620      	mov	r0, r4
  8e:	9202      	str	r2, [sp, #8]
  90:	f7ff fffe 	bl	0 <ctf_type_reference>
  94:	4601      	mov	r1, r0
  96:	4620      	mov	r0, r4
  98:	f7ff fffe 	bl	0 <ctf_type_kind>
  9c:	9a02      	ldr	r2, [sp, #8]
  9e:	4603      	mov	r3, r0
  a0:	4659      	mov	r1, fp
  a2:	2001      	movs	r0, #1
  a4:	f7ff fffe 	bl	0 <__printf_chk>
  a8:	4620      	mov	r0, r4
  aa:	f7ff fffe 	bl	0 <ctf_dict_close>
  ae:	9803      	ldr	r0, [sp, #12]
  b0:	2301      	movs	r3, #1
  b2:	9000      	str	r0, [sp, #0]
  b4:	4642      	mov	r2, r8
  b6:	4639      	mov	r1, r7
  b8:	4630      	mov	r0, r6
  ba:	f7ff fffe 	bl	0 <ctf_archive_next>
  be:	4604      	mov	r4, r0
  c0:	2800      	cmp	r0, #0
  c2:	d1c8      	bne.n	56 <main+0x56>
  c4:	9a08      	ldr	r2, [sp, #32]
  c6:	f240 431c 	movw	r3, #1052	; 0x41c
  ca:	429a      	cmp	r2, r3
  cc:	d132      	bne.n	134 <main+0x134>
  ce:	4630      	mov	r0, r6
  d0:	f7ff fffe 	bl	0 <ctf_close>
  d4:	4620      	mov	r0, r4
  d6:	e00a      	b.n	ee <main+0xee>
  d8:	482a      	ldr	r0, [pc, #168]	; (184 <main+0x184>)
  da:	2101      	movs	r1, #1
  dc:	9c05      	ldr	r4, [sp, #20]
  de:	4a2a      	ldr	r2, [pc, #168]	; (188 <main+0x188>)
  e0:	9b07      	ldr	r3, [sp, #28]
  e2:	5820      	ldr	r0, [r4, r0]
  e4:	447a      	add	r2, pc
  e6:	6800      	ldr	r0, [r0, #0]
  e8:	f7ff fffe 	bl	0 <__fprintf_chk>
  ec:	2001      	movs	r0, #1
  ee:	4a27      	ldr	r2, [pc, #156]	; (18c <main+0x18c>)
  f0:	4b20      	ldr	r3, [pc, #128]	; (174 <main+0x174>)
  f2:	447a      	add	r2, pc
  f4:	58d3      	ldr	r3, [r2, r3]
  f6:	681a      	ldr	r2, [r3, #0]
  f8:	9b09      	ldr	r3, [sp, #36]	; 0x24
  fa:	405a      	eors	r2, r3
  fc:	f04f 0300 	mov.w	r3, #0
 100:	d132      	bne.n	168 <main+0x168>
 102:	b00b      	add	sp, #44	; 0x2c
 104:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 108:	9b07      	ldr	r3, [sp, #28]
 10a:	4620      	mov	r0, r4
 10c:	4a1d      	ldr	r2, [pc, #116]	; (184 <main+0x184>)
 10e:	9302      	str	r3, [sp, #8]
 110:	9b05      	ldr	r3, [sp, #20]
 112:	589a      	ldr	r2, [r3, r2]
 114:	6815      	ldr	r5, [r2, #0]
 116:	f7ff fffe 	bl	0 <ctf_errno>
 11a:	f7ff fffe 	bl	0 <ctf_errmsg>
 11e:	4a1c      	ldr	r2, [pc, #112]	; (190 <main+0x190>)
 120:	4604      	mov	r4, r0
 122:	447a      	add	r2, pc
 124:	9b02      	ldr	r3, [sp, #8]
 126:	2101      	movs	r1, #1
 128:	4628      	mov	r0, r5
 12a:	9400      	str	r4, [sp, #0]
 12c:	f7ff fffe 	bl	0 <__fprintf_chk>
 130:	2001      	movs	r0, #1
 132:	e7dc      	b.n	ee <main+0xee>
 134:	9b04      	ldr	r3, [sp, #16]
 136:	4a13      	ldr	r2, [pc, #76]	; (184 <main+0x184>)
 138:	9808      	ldr	r0, [sp, #32]
 13a:	681b      	ldr	r3, [r3, #0]
 13c:	9302      	str	r3, [sp, #8]
 13e:	9b05      	ldr	r3, [sp, #20]
 140:	589a      	ldr	r2, [r3, r2]
 142:	6815      	ldr	r5, [r2, #0]
 144:	f7ff fffe 	bl	0 <ctf_errmsg>
 148:	4a12      	ldr	r2, [pc, #72]	; (194 <main+0x194>)
 14a:	4604      	mov	r4, r0
 14c:	447a      	add	r2, pc
 14e:	e7e9      	b.n	124 <main+0x124>
 150:	480c      	ldr	r0, [pc, #48]	; (184 <main+0x184>)
 152:	4a11      	ldr	r2, [pc, #68]	; (198 <main+0x198>)
 154:	680b      	ldr	r3, [r1, #0]
 156:	2101      	movs	r1, #1
 158:	447a      	add	r2, pc
 15a:	5828      	ldr	r0, [r5, r0]
 15c:	6800      	ldr	r0, [r0, #0]
 15e:	f7ff fffe 	bl	0 <__fprintf_chk>
 162:	2001      	movs	r0, #1
 164:	f7ff fffe 	bl	0 <exit>
 168:	f7ff fffe 	bl	0 <__stack_chk_fail>
 16c:	0000015a 	.word	0x0000015a
 170:	0000015c 	.word	0x0000015c
 174:	00000000 	.word	0x00000000
 178:	00000126 	.word	0x00000126
 17c:	00000128 	.word	0x00000128
 180:	0000012a 	.word	0x0000012a
 184:	00000000 	.word	0x00000000
 188:	000000a0 	.word	0x000000a0
 18c:	00000096 	.word	0x00000096
 190:	0000006a 	.word	0x0000006a
 194:	00000044 	.word	0x00000044
 198:	0000003c 	.word	0x0000003c
