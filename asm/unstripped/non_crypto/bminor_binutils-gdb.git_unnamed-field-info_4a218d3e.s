
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_unnamed-field-info_4a218d3e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <verify_offsetof_matching>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	461d      	mov	r5, r3
   4:	4c22      	ldr	r4, [pc, #136]	; (90 <verify_offsetof_matching+0x90>)
   6:	4b23      	ldr	r3, [pc, #140]	; (94 <verify_offsetof_matching+0x94>)
   8:	b086      	sub	sp, #24
   a:	447c      	add	r4, pc
   c:	4606      	mov	r6, r0
   e:	58e3      	ldr	r3, [r4, r3]
  10:	4614      	mov	r4, r2
  12:	681b      	ldr	r3, [r3, #0]
  14:	9305      	str	r3, [sp, #20]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	ab03      	add	r3, sp, #12
  1c:	f7ff fffe 	bl	0 <ctf_member_info>
  20:	f8df c074 	ldr.w	ip, [pc, #116]	; 98 <verify_offsetof_matching+0x98>
  24:	2800      	cmp	r0, #0
  26:	44fc      	add	ip, pc
  28:	db1c      	blt.n	64 <verify_offsetof_matching+0x64>
  2a:	9804      	ldr	r0, [sp, #16]
  2c:	00ed      	lsls	r5, r5, #3
  2e:	42a8      	cmp	r0, r5
  30:	d10b      	bne.n	4a <verify_offsetof_matching+0x4a>
  32:	4a1a      	ldr	r2, [pc, #104]	; (9c <verify_offsetof_matching+0x9c>)
  34:	4b17      	ldr	r3, [pc, #92]	; (94 <verify_offsetof_matching+0x94>)
  36:	447a      	add	r2, pc
  38:	58d3      	ldr	r3, [r2, r3]
  3a:	681a      	ldr	r2, [r3, #0]
  3c:	9b05      	ldr	r3, [sp, #20]
  3e:	405a      	eors	r2, r3
  40:	f04f 0300 	mov.w	r3, #0
  44:	d121      	bne.n	8a <verify_offsetof_matching+0x8a>
  46:	b006      	add	sp, #24
  48:	bd70      	pop	{r4, r5, r6, pc}
  4a:	4a15      	ldr	r2, [pc, #84]	; (a0 <verify_offsetof_matching+0xa0>)
  4c:	4623      	mov	r3, r4
  4e:	2101      	movs	r1, #1
  50:	f85c 4002 	ldr.w	r4, [ip, r2]
  54:	e9cd 5000 	strd	r5, r0, [sp]
  58:	4a12      	ldr	r2, [pc, #72]	; (a4 <verify_offsetof_matching+0xa4>)
  5a:	6820      	ldr	r0, [r4, #0]
  5c:	447a      	add	r2, pc
  5e:	f7ff fffe 	bl	0 <__fprintf_chk>
  62:	e7e6      	b.n	32 <verify_offsetof_matching+0x32>
  64:	4b0e      	ldr	r3, [pc, #56]	; (a0 <verify_offsetof_matching+0xa0>)
  66:	4630      	mov	r0, r6
  68:	f85c 3003 	ldr.w	r3, [ip, r3]
  6c:	681e      	ldr	r6, [r3, #0]
  6e:	f7ff fffe 	bl	0 <ctf_errno>
  72:	f7ff fffe 	bl	0 <ctf_errmsg>
  76:	4a0c      	ldr	r2, [pc, #48]	; (a8 <verify_offsetof_matching+0xa8>)
  78:	4605      	mov	r5, r0
  7a:	4623      	mov	r3, r4
  7c:	447a      	add	r2, pc
  7e:	2101      	movs	r1, #1
  80:	4630      	mov	r0, r6
  82:	9500      	str	r5, [sp, #0]
  84:	f7ff fffe 	bl	0 <__fprintf_chk>
  88:	e7d3      	b.n	32 <verify_offsetof_matching+0x32>
  8a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  8e:	bf00      	nop
  90:	00000082 	.word	0x00000082
  94:	00000000 	.word	0x00000000
  98:	0000006e 	.word	0x0000006e
  9c:	00000062 	.word	0x00000062
  a0:	00000000 	.word	0x00000000
  a4:	00000044 	.word	0x00000044
  a8:	00000028 	.word	0x00000028

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a5a      	ldr	r2, [pc, #360]	; (16c <main+0x16c>)
   2:	2802      	cmp	r0, #2
   4:	4b5a      	ldr	r3, [pc, #360]	; (170 <main+0x170>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4f5a      	ldr	r7, [pc, #360]	; (174 <main+0x174>)
   c:	b087      	sub	sp, #28
   e:	460d      	mov	r5, r1
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447f      	add	r7, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	9305      	str	r3, [sp, #20]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f040 809a 	bne.w	154 <main+0x154>
  20:	aa04      	add	r2, sp, #16
  22:	6868      	ldr	r0, [r5, #4]
  24:	2100      	movs	r1, #0
  26:	9203      	str	r2, [sp, #12]
  28:	f7ff fffe 	bl	0 <ctf_open>
  2c:	4606      	mov	r6, r0
  2e:	2800      	cmp	r0, #0
  30:	d05f      	beq.n	f2 <main+0xf2>
  32:	9a03      	ldr	r2, [sp, #12]
  34:	2100      	movs	r1, #0
  36:	f7ff fffe 	bl	0 <ctf_dict_open>
  3a:	4604      	mov	r4, r0
  3c:	2800      	cmp	r0, #0
  3e:	d058      	beq.n	f2 <main+0xf2>
  40:	494d      	ldr	r1, [pc, #308]	; (178 <main+0x178>)
  42:	4479      	add	r1, pc
  44:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  48:	4605      	mov	r5, r0
  4a:	1c43      	adds	r3, r0, #1
  4c:	d06f      	beq.n	12e <main+0x12e>
  4e:	4a4b      	ldr	r2, [pc, #300]	; (17c <main+0x17c>)
  50:	4601      	mov	r1, r0
  52:	2300      	movs	r3, #0
  54:	4620      	mov	r0, r4
  56:	447a      	add	r2, pc
  58:	f7ff fffe 	bl	0 <main>
  5c:	4a48      	ldr	r2, [pc, #288]	; (180 <main+0x180>)
  5e:	2304      	movs	r3, #4
  60:	4629      	mov	r1, r5
  62:	447a      	add	r2, pc
  64:	4620      	mov	r0, r4
  66:	f7ff fffe 	bl	0 <main>
  6a:	4a46      	ldr	r2, [pc, #280]	; (184 <main+0x184>)
  6c:	2308      	movs	r3, #8
  6e:	4629      	mov	r1, r5
  70:	447a      	add	r2, pc
  72:	4620      	mov	r0, r4
  74:	f7ff fffe 	bl	0 <main>
  78:	4a43      	ldr	r2, [pc, #268]	; (188 <main+0x188>)
  7a:	230c      	movs	r3, #12
  7c:	4629      	mov	r1, r5
  7e:	447a      	add	r2, pc
  80:	4620      	mov	r0, r4
  82:	f7ff fffe 	bl	0 <main>
  86:	4a41      	ldr	r2, [pc, #260]	; (18c <main+0x18c>)
  88:	2310      	movs	r3, #16
  8a:	4629      	mov	r1, r5
  8c:	447a      	add	r2, pc
  8e:	4620      	mov	r0, r4
  90:	f7ff fffe 	bl	0 <main>
  94:	4a3e      	ldr	r2, [pc, #248]	; (190 <main+0x190>)
  96:	2314      	movs	r3, #20
  98:	4629      	mov	r1, r5
  9a:	447a      	add	r2, pc
  9c:	4620      	mov	r0, r4
  9e:	f7ff fffe 	bl	0 <main>
  a2:	4a3c      	ldr	r2, [pc, #240]	; (194 <main+0x194>)
  a4:	2318      	movs	r3, #24
  a6:	4629      	mov	r1, r5
  a8:	447a      	add	r2, pc
  aa:	4620      	mov	r0, r4
  ac:	f7ff fffe 	bl	0 <main>
  b0:	4a39      	ldr	r2, [pc, #228]	; (198 <main+0x198>)
  b2:	2320      	movs	r3, #32
  b4:	4629      	mov	r1, r5
  b6:	447a      	add	r2, pc
  b8:	4620      	mov	r0, r4
  ba:	f7ff fffe 	bl	0 <main>
  be:	4a37      	ldr	r2, [pc, #220]	; (19c <main+0x19c>)
  c0:	2318      	movs	r3, #24
  c2:	4629      	mov	r1, r5
  c4:	447a      	add	r2, pc
  c6:	4620      	mov	r0, r4
  c8:	f7ff fffe 	bl	0 <main>
  cc:	4a34      	ldr	r2, [pc, #208]	; (1a0 <main+0x1a0>)
  ce:	231c      	movs	r3, #28
  d0:	4629      	mov	r1, r5
  d2:	447a      	add	r2, pc
  d4:	4620      	mov	r0, r4
  d6:	f7ff fffe 	bl	0 <main>
  da:	4620      	mov	r0, r4
  dc:	f7ff fffe 	bl	0 <ctf_dict_close>
  e0:	4630      	mov	r0, r6
  e2:	f7ff fffe 	bl	0 <ctf_arc_close>
  e6:	482f      	ldr	r0, [pc, #188]	; (1a4 <main+0x1a4>)
  e8:	4478      	add	r0, pc
  ea:	f7ff fffe 	bl	0 <puts>
  ee:	2000      	movs	r0, #0
  f0:	e011      	b.n	116 <main+0x116>
  f2:	4a2d      	ldr	r2, [pc, #180]	; (1a8 <main+0x1a8>)
  f4:	682b      	ldr	r3, [r5, #0]
  f6:	9303      	str	r3, [sp, #12]
  f8:	9804      	ldr	r0, [sp, #16]
  fa:	58ba      	ldr	r2, [r7, r2]
  fc:	6815      	ldr	r5, [r2, #0]
  fe:	f7ff fffe 	bl	0 <ctf_errmsg>
 102:	4a2a      	ldr	r2, [pc, #168]	; (1ac <main+0x1ac>)
 104:	4604      	mov	r4, r0
 106:	9b03      	ldr	r3, [sp, #12]
 108:	2101      	movs	r1, #1
 10a:	447a      	add	r2, pc
 10c:	4628      	mov	r0, r5
 10e:	9400      	str	r4, [sp, #0]
 110:	f7ff fffe 	bl	0 <__fprintf_chk>
 114:	2001      	movs	r0, #1
 116:	4a26      	ldr	r2, [pc, #152]	; (1b0 <main+0x1b0>)
 118:	4b15      	ldr	r3, [pc, #84]	; (170 <main+0x170>)
 11a:	447a      	add	r2, pc
 11c:	58d3      	ldr	r3, [r2, r3]
 11e:	681a      	ldr	r2, [r3, #0]
 120:	9b05      	ldr	r3, [sp, #20]
 122:	405a      	eors	r2, r3
 124:	f04f 0300 	mov.w	r3, #0
 128:	d112      	bne.n	150 <main+0x150>
 12a:	b007      	add	sp, #28
 12c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 12e:	4b1e      	ldr	r3, [pc, #120]	; (1a8 <main+0x1a8>)
 130:	4620      	mov	r0, r4
 132:	58fb      	ldr	r3, [r7, r3]
 134:	681c      	ldr	r4, [r3, #0]
 136:	f7ff fffe 	bl	0 <ctf_errno>
 13a:	f7ff fffe 	bl	0 <ctf_errmsg>
 13e:	4a1d      	ldr	r2, [pc, #116]	; (1b4 <main+0x1b4>)
 140:	4603      	mov	r3, r0
 142:	2101      	movs	r1, #1
 144:	447a      	add	r2, pc
 146:	4620      	mov	r0, r4
 148:	f7ff fffe 	bl	0 <__fprintf_chk>
 14c:	2001      	movs	r0, #1
 14e:	e7e2      	b.n	116 <main+0x116>
 150:	f7ff fffe 	bl	0 <__stack_chk_fail>
 154:	4814      	ldr	r0, [pc, #80]	; (1a8 <main+0x1a8>)
 156:	4a18      	ldr	r2, [pc, #96]	; (1b8 <main+0x1b8>)
 158:	680b      	ldr	r3, [r1, #0]
 15a:	2101      	movs	r1, #1
 15c:	447a      	add	r2, pc
 15e:	5838      	ldr	r0, [r7, r0]
 160:	6800      	ldr	r0, [r0, #0]
 162:	f7ff fffe 	bl	0 <__fprintf_chk>
 166:	2001      	movs	r0, #1
 168:	f7ff fffe 	bl	0 <exit>
 16c:	00000162 	.word	0x00000162
 170:	00000000 	.word	0x00000000
 174:	0000015e 	.word	0x0000015e
 178:	00000132 	.word	0x00000132
 17c:	00000122 	.word	0x00000122
 180:	0000011a 	.word	0x0000011a
 184:	00000110 	.word	0x00000110
 188:	00000106 	.word	0x00000106
 18c:	000000fc 	.word	0x000000fc
 190:	000000f2 	.word	0x000000f2
 194:	000000e8 	.word	0x000000e8
 198:	000000de 	.word	0x000000de
 19c:	000000d4 	.word	0x000000d4
 1a0:	000000ca 	.word	0x000000ca
 1a4:	000000b8 	.word	0x000000b8
 1a8:	00000000 	.word	0x00000000
 1ac:	0000009e 	.word	0x0000009e
 1b0:	00000092 	.word	0x00000092
 1b4:	0000006c 	.word	0x0000006c
 1b8:	00000058 	.word	0x00000058
