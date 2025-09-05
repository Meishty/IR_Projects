
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_struct-lookup_17431ef5.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a5c      	ldr	r2, [pc, #368]	; (174 <main+0x174>)
   2:	2802      	cmp	r0, #2
   4:	4b5c      	ldr	r3, [pc, #368]	; (178 <main+0x178>)
   6:	447a      	add	r2, pc
   8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   c:	4e5b      	ldr	r6, [pc, #364]	; (17c <main+0x17c>)
   e:	b089      	sub	sp, #36	; 0x24
  10:	460c      	mov	r4, r1
  12:	58d3      	ldr	r3, [r2, r3]
  14:	447e      	add	r6, pc
  16:	681b      	ldr	r3, [r3, #0]
  18:	9307      	str	r3, [sp, #28]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f040 809b 	bne.w	158 <main+0x158>
  22:	aa04      	add	r2, sp, #16
  24:	6860      	ldr	r0, [r4, #4]
  26:	2100      	movs	r1, #0
  28:	9203      	str	r2, [sp, #12]
  2a:	f7ff fffe 	bl	0 <ctf_open>
  2e:	4607      	mov	r7, r0
  30:	2800      	cmp	r0, #0
  32:	d059      	beq.n	e8 <main+0xe8>
  34:	9a03      	ldr	r2, [sp, #12]
  36:	2100      	movs	r1, #0
  38:	f7ff fffe 	bl	0 <ctf_dict_open>
  3c:	4605      	mov	r5, r0
  3e:	2800      	cmp	r0, #0
  40:	d052      	beq.n	e8 <main+0xe8>
  42:	494f      	ldr	r1, [pc, #316]	; (180 <main+0x180>)
  44:	4479      	add	r1, pc
  46:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  4a:	4604      	mov	r4, r0
  4c:	1c43      	adds	r3, r0, #1
  4e:	d06a      	beq.n	126 <main+0x126>
  50:	4a4c      	ldr	r2, [pc, #304]	; (184 <main+0x184>)
  52:	f10d 0814 	add.w	r8, sp, #20
  56:	4601      	mov	r1, r0
  58:	4643      	mov	r3, r8
  5a:	447a      	add	r2, pc
  5c:	4628      	mov	r0, r5
  5e:	f7ff fffe 	bl	0 <ctf_member_info>
  62:	2800      	cmp	r0, #0
  64:	db5f      	blt.n	126 <main+0x126>
  66:	9905      	ldr	r1, [sp, #20]
  68:	4628      	mov	r0, r5
  6a:	f7ff fffe 	bl	0 <ctf_type_aname>
  6e:	4946      	ldr	r1, [pc, #280]	; (188 <main+0x188>)
  70:	4602      	mov	r2, r0
  72:	9b06      	ldr	r3, [sp, #24]
  74:	4479      	add	r1, pc
  76:	4681      	mov	r9, r0
  78:	2001      	movs	r0, #1
  7a:	f7ff fffe 	bl	0 <__printf_chk>
  7e:	4648      	mov	r0, r9
  80:	f7ff fffe 	bl	0 <free>
  84:	4a41      	ldr	r2, [pc, #260]	; (18c <main+0x18c>)
  86:	4643      	mov	r3, r8
  88:	4621      	mov	r1, r4
  8a:	447a      	add	r2, pc
  8c:	4628      	mov	r0, r5
  8e:	f7ff fffe 	bl	0 <ctf_member_info>
  92:	2800      	cmp	r0, #0
  94:	db47      	blt.n	126 <main+0x126>
  96:	9905      	ldr	r1, [sp, #20]
  98:	4628      	mov	r0, r5
  9a:	f7ff fffe 	bl	0 <ctf_type_aname>
  9e:	493c      	ldr	r1, [pc, #240]	; (190 <main+0x190>)
  a0:	4602      	mov	r2, r0
  a2:	9b06      	ldr	r3, [sp, #24]
  a4:	4479      	add	r1, pc
  a6:	4681      	mov	r9, r0
  a8:	2001      	movs	r0, #1
  aa:	f7ff fffe 	bl	0 <__printf_chk>
  ae:	4648      	mov	r0, r9
  b0:	f7ff fffe 	bl	0 <free>
  b4:	4a37      	ldr	r2, [pc, #220]	; (194 <main+0x194>)
  b6:	4643      	mov	r3, r8
  b8:	4621      	mov	r1, r4
  ba:	447a      	add	r2, pc
  bc:	4628      	mov	r0, r5
  be:	f7ff fffe 	bl	0 <ctf_member_info>
  c2:	2800      	cmp	r0, #0
  c4:	db40      	blt.n	148 <main+0x148>
  c6:	4b34      	ldr	r3, [pc, #208]	; (198 <main+0x198>)
  c8:	221c      	movs	r2, #28
  ca:	4834      	ldr	r0, [pc, #208]	; (19c <main+0x19c>)
  cc:	2101      	movs	r1, #1
  ce:	4478      	add	r0, pc
  d0:	58f3      	ldr	r3, [r6, r3]
  d2:	681b      	ldr	r3, [r3, #0]
  d4:	f7ff fffe 	bl	0 <fwrite>
  d8:	4628      	mov	r0, r5
  da:	f7ff fffe 	bl	0 <ctf_dict_close>
  de:	4638      	mov	r0, r7
  e0:	f7ff fffe 	bl	0 <ctf_close>
  e4:	2000      	movs	r0, #0
  e6:	e011      	b.n	10c <main+0x10c>
  e8:	4a2b      	ldr	r2, [pc, #172]	; (198 <main+0x198>)
  ea:	6823      	ldr	r3, [r4, #0]
  ec:	9303      	str	r3, [sp, #12]
  ee:	9804      	ldr	r0, [sp, #16]
  f0:	58b2      	ldr	r2, [r6, r2]
  f2:	6815      	ldr	r5, [r2, #0]
  f4:	f7ff fffe 	bl	0 <ctf_errmsg>
  f8:	4a29      	ldr	r2, [pc, #164]	; (1a0 <main+0x1a0>)
  fa:	4604      	mov	r4, r0
  fc:	9b03      	ldr	r3, [sp, #12]
  fe:	2101      	movs	r1, #1
 100:	447a      	add	r2, pc
 102:	4628      	mov	r0, r5
 104:	9400      	str	r4, [sp, #0]
 106:	f7ff fffe 	bl	0 <__fprintf_chk>
 10a:	2001      	movs	r0, #1
 10c:	4a25      	ldr	r2, [pc, #148]	; (1a4 <main+0x1a4>)
 10e:	4b1a      	ldr	r3, [pc, #104]	; (178 <main+0x178>)
 110:	447a      	add	r2, pc
 112:	58d3      	ldr	r3, [r2, r3]
 114:	681a      	ldr	r2, [r3, #0]
 116:	9b07      	ldr	r3, [sp, #28]
 118:	405a      	eors	r2, r3
 11a:	f04f 0300 	mov.w	r3, #0
 11e:	d127      	bne.n	170 <main+0x170>
 120:	b009      	add	sp, #36	; 0x24
 122:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 126:	4b1c      	ldr	r3, [pc, #112]	; (198 <main+0x198>)
 128:	4628      	mov	r0, r5
 12a:	58f3      	ldr	r3, [r6, r3]
 12c:	681c      	ldr	r4, [r3, #0]
 12e:	f7ff fffe 	bl	0 <ctf_errno>
 132:	f7ff fffe 	bl	0 <ctf_errmsg>
 136:	4a1c      	ldr	r2, [pc, #112]	; (1a8 <main+0x1a8>)
 138:	4603      	mov	r3, r0
 13a:	2101      	movs	r1, #1
 13c:	447a      	add	r2, pc
 13e:	4620      	mov	r0, r4
 140:	f7ff fffe 	bl	0 <__fprintf_chk>
 144:	2001      	movs	r0, #1
 146:	e7e1      	b.n	10c <main+0x10c>
 148:	4628      	mov	r0, r5
 14a:	f7ff fffe 	bl	0 <ctf_errno>
 14e:	f240 430c 	movw	r3, #1036	; 0x40c
 152:	4298      	cmp	r0, r3
 154:	d1b7      	bne.n	c6 <main+0xc6>
 156:	e7bf      	b.n	d8 <main+0xd8>
 158:	480f      	ldr	r0, [pc, #60]	; (198 <main+0x198>)
 15a:	4a14      	ldr	r2, [pc, #80]	; (1ac <main+0x1ac>)
 15c:	680b      	ldr	r3, [r1, #0]
 15e:	2101      	movs	r1, #1
 160:	447a      	add	r2, pc
 162:	5830      	ldr	r0, [r6, r0]
 164:	6800      	ldr	r0, [r0, #0]
 166:	f7ff fffe 	bl	0 <__fprintf_chk>
 16a:	2001      	movs	r0, #1
 16c:	f7ff fffe 	bl	0 <exit>
 170:	f7ff fffe 	bl	0 <__stack_chk_fail>
 174:	0000016a 	.word	0x0000016a
 178:	00000000 	.word	0x00000000
 17c:	00000164 	.word	0x00000164
 180:	00000138 	.word	0x00000138
 184:	00000126 	.word	0x00000126
 188:	00000110 	.word	0x00000110
 18c:	000000fe 	.word	0x000000fe
 190:	000000e8 	.word	0x000000e8
 194:	000000d6 	.word	0x000000d6
 198:	00000000 	.word	0x00000000
 19c:	000000ca 	.word	0x000000ca
 1a0:	0000009c 	.word	0x0000009c
 1a4:	00000090 	.word	0x00000090
 1a8:	00000068 	.word	0x00000068
 1ac:	00000048 	.word	0x00000048
