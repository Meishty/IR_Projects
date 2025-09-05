
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_slice-of-slice_435e6413.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4975      	ldr	r1, [pc, #468]	; (1d8 <main+0x1d8>)
   2:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   6:	4a75      	ldr	r2, [pc, #468]	; (1dc <main+0x1dc>)
   8:	4b75      	ldr	r3, [pc, #468]	; (1e0 <main+0x1e0>)
   a:	4479      	add	r1, pc
   c:	b08d      	sub	sp, #52	; 0x34
   e:	447a      	add	r2, pc
  10:	ad08      	add	r5, sp, #32
  12:	4e74      	ldr	r6, [pc, #464]	; (1e4 <main+0x1e4>)
  14:	58cb      	ldr	r3, [r1, r3]
  16:	447e      	add	r6, pc
  18:	ca07      	ldmia	r2, {r0, r1, r2}
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	930b      	str	r3, [sp, #44]	; 0x2c
  1e:	f04f 0300 	mov.w	r3, #0
  22:	e885 0007 	stmia.w	r5, {r0, r1, r2}
  26:	a803      	add	r0, sp, #12
  28:	f7ff fffe 	bl	0 <ctf_create>
  2c:	2800      	cmp	r0, #0
  2e:	d07c      	beq.n	12a <main+0x12a>
  30:	4a6d      	ldr	r2, [pc, #436]	; (1e8 <main+0x1e8>)
  32:	462b      	mov	r3, r5
  34:	2101      	movs	r1, #1
  36:	4604      	mov	r4, r0
  38:	447a      	add	r2, pc
  3a:	f7ff fffe 	bl	0 <ctf_add_enum_encoded>
  3e:	4605      	mov	r5, r0
  40:	1c42      	adds	r2, r0, #1
  42:	d054      	beq.n	ee <main+0xee>
  44:	4f69      	ldr	r7, [pc, #420]	; (1ec <main+0x1ec>)
  46:	4601      	mov	r1, r0
  48:	2301      	movs	r3, #1
  4a:	4620      	mov	r0, r4
  4c:	447f      	add	r7, pc
  4e:	463a      	mov	r2, r7
  50:	f7ff fffe 	bl	0 <ctf_add_enumerator>
  54:	2800      	cmp	r0, #0
  56:	db4a      	blt.n	ee <main+0xee>
  58:	f8df 8194 	ldr.w	r8, [pc, #404]	; 1f0 <main+0x1f0>
  5c:	2300      	movs	r3, #0
  5e:	4629      	mov	r1, r5
  60:	4620      	mov	r0, r4
  62:	44f8      	add	r8, pc
  64:	4642      	mov	r2, r8
  66:	f7ff fffe 	bl	0 <ctf_add_enumerator>
  6a:	2800      	cmp	r0, #0
  6c:	db3f      	blt.n	ee <main+0xee>
  6e:	ed9f 7b58 	vldr	d7, [pc, #352]	; 1d0 <main+0x1d0>
  72:	ab04      	add	r3, sp, #16
  74:	462a      	mov	r2, r5
  76:	2101      	movs	r1, #1
  78:	4620      	mov	r0, r4
  7a:	2504      	movs	r5, #4
  7c:	9301      	str	r3, [sp, #4]
  7e:	9506      	str	r5, [sp, #24]
  80:	ed8d 7b04 	vstr	d7, [sp, #16]
  84:	f7ff fffe 	bl	0 <ctf_add_slice>
  88:	4605      	mov	r5, r0
  8a:	1c43      	adds	r3, r0, #1
  8c:	d02f      	beq.n	ee <main+0xee>
  8e:	4602      	mov	r2, r0
  90:	9b01      	ldr	r3, [sp, #4]
  92:	2101      	movs	r1, #1
  94:	4620      	mov	r0, r4
  96:	f04f 0c02 	mov.w	ip, #2
  9a:	f04f 0e06 	mov.w	lr, #6
  9e:	e9cd ce05 	strd	ip, lr, [sp, #20]
  a2:	f7ff fffe 	bl	0 <ctf_add_slice>
  a6:	4681      	mov	r9, r0
  a8:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  ac:	d01f      	beq.n	ee <main+0xee>
  ae:	4951      	ldr	r1, [pc, #324]	; (1f4 <main+0x1f4>)
  b0:	462a      	mov	r2, r5
  b2:	4620      	mov	r0, r4
  b4:	4479      	add	r1, pc
  b6:	f7ff fffe 	bl	0 <ctf_add_variable>
  ba:	2800      	cmp	r0, #0
  bc:	db17      	blt.n	ee <main+0xee>
  be:	ab02      	add	r3, sp, #8
  c0:	463a      	mov	r2, r7
  c2:	4629      	mov	r1, r5
  c4:	4620      	mov	r0, r4
  c6:	9301      	str	r3, [sp, #4]
  c8:	f7ff fffe 	bl	0 <ctf_enum_value>
  cc:	9b01      	ldr	r3, [sp, #4]
  ce:	2800      	cmp	r0, #0
  d0:	db51      	blt.n	176 <main+0x176>
  d2:	9d02      	ldr	r5, [sp, #8]
  d4:	2d01      	cmp	r5, #1
  d6:	d037      	beq.n	148 <main+0x148>
  d8:	4b47      	ldr	r3, [pc, #284]	; (1f8 <main+0x1f8>)
  da:	221b      	movs	r2, #27
  dc:	4847      	ldr	r0, [pc, #284]	; (1fc <main+0x1fc>)
  de:	2101      	movs	r1, #1
  e0:	2501      	movs	r5, #1
  e2:	4478      	add	r0, pc
  e4:	58f3      	ldr	r3, [r6, r3]
  e6:	681b      	ldr	r3, [r3, #0]
  e8:	f7ff fffe 	bl	0 <fwrite>
  ec:	e00f      	b.n	10e <main+0x10e>
  ee:	4b42      	ldr	r3, [pc, #264]	; (1f8 <main+0x1f8>)
  f0:	4620      	mov	r0, r4
  f2:	2501      	movs	r5, #1
  f4:	58f3      	ldr	r3, [r6, r3]
  f6:	681c      	ldr	r4, [r3, #0]
  f8:	f7ff fffe 	bl	0 <ctf_errno>
  fc:	f7ff fffe 	bl	0 <ctf_errmsg>
 100:	4a3f      	ldr	r2, [pc, #252]	; (200 <main+0x200>)
 102:	4603      	mov	r3, r0
 104:	4629      	mov	r1, r5
 106:	447a      	add	r2, pc
 108:	4620      	mov	r0, r4
 10a:	f7ff fffe 	bl	0 <__fprintf_chk>
 10e:	4a3d      	ldr	r2, [pc, #244]	; (204 <main+0x204>)
 110:	4b33      	ldr	r3, [pc, #204]	; (1e0 <main+0x1e0>)
 112:	447a      	add	r2, pc
 114:	58d3      	ldr	r3, [r2, r3]
 116:	681a      	ldr	r2, [r3, #0]
 118:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 11a:	405a      	eors	r2, r3
 11c:	f04f 0300 	mov.w	r3, #0
 120:	d154      	bne.n	1cc <main+0x1cc>
 122:	4628      	mov	r0, r5
 124:	b00d      	add	sp, #52	; 0x34
 126:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 12a:	4b33      	ldr	r3, [pc, #204]	; (1f8 <main+0x1f8>)
 12c:	9803      	ldr	r0, [sp, #12]
 12e:	58f3      	ldr	r3, [r6, r3]
 130:	681c      	ldr	r4, [r3, #0]
 132:	f7ff fffe 	bl	0 <ctf_errmsg>
 136:	4a34      	ldr	r2, [pc, #208]	; (208 <main+0x208>)
 138:	4603      	mov	r3, r0
 13a:	2101      	movs	r1, #1
 13c:	4620      	mov	r0, r4
 13e:	447a      	add	r2, pc
 140:	460d      	mov	r5, r1
 142:	f7ff fffe 	bl	0 <__fprintf_chk>
 146:	e7e2      	b.n	10e <main+0x10e>
 148:	4642      	mov	r2, r8
 14a:	4649      	mov	r1, r9
 14c:	4620      	mov	r0, r4
 14e:	f7ff fffe 	bl	0 <ctf_enum_value>
 152:	2800      	cmp	r0, #0
 154:	db2a      	blt.n	1ac <main+0x1ac>
 156:	9b02      	ldr	r3, [sp, #8]
 158:	b9f3      	cbnz	r3, 198 <main+0x198>
 15a:	4620      	mov	r0, r4
 15c:	461d      	mov	r5, r3
 15e:	f7ff fffe 	bl	0 <ctf_dict_close>
 162:	4b25      	ldr	r3, [pc, #148]	; (1f8 <main+0x1f8>)
 164:	4829      	ldr	r0, [pc, #164]	; (20c <main+0x20c>)
 166:	220a      	movs	r2, #10
 168:	2101      	movs	r1, #1
 16a:	4478      	add	r0, pc
 16c:	58f3      	ldr	r3, [r6, r3]
 16e:	681b      	ldr	r3, [r3, #0]
 170:	f7ff fffe 	bl	0 <fwrite>
 174:	e7cb      	b.n	10e <main+0x10e>
 176:	4b20      	ldr	r3, [pc, #128]	; (1f8 <main+0x1f8>)
 178:	4620      	mov	r0, r4
 17a:	2501      	movs	r5, #1
 17c:	58f3      	ldr	r3, [r6, r3]
 17e:	681c      	ldr	r4, [r3, #0]
 180:	f7ff fffe 	bl	0 <ctf_errno>
 184:	f7ff fffe 	bl	0 <ctf_errmsg>
 188:	4a21      	ldr	r2, [pc, #132]	; (210 <main+0x210>)
 18a:	4603      	mov	r3, r0
 18c:	4629      	mov	r1, r5
 18e:	447a      	add	r2, pc
 190:	4620      	mov	r0, r4
 192:	f7ff fffe 	bl	0 <__fprintf_chk>
 196:	e7ba      	b.n	10e <main+0x10e>
 198:	4b17      	ldr	r3, [pc, #92]	; (1f8 <main+0x1f8>)
 19a:	2222      	movs	r2, #34	; 0x22
 19c:	481d      	ldr	r0, [pc, #116]	; (214 <main+0x214>)
 19e:	2101      	movs	r1, #1
 1a0:	4478      	add	r0, pc
 1a2:	58f3      	ldr	r3, [r6, r3]
 1a4:	681b      	ldr	r3, [r3, #0]
 1a6:	f7ff fffe 	bl	0 <fwrite>
 1aa:	e7b0      	b.n	10e <main+0x10e>
 1ac:	4b12      	ldr	r3, [pc, #72]	; (1f8 <main+0x1f8>)
 1ae:	4620      	mov	r0, r4
 1b0:	58f3      	ldr	r3, [r6, r3]
 1b2:	681c      	ldr	r4, [r3, #0]
 1b4:	f7ff fffe 	bl	0 <ctf_errno>
 1b8:	f7ff fffe 	bl	0 <ctf_errmsg>
 1bc:	4a16      	ldr	r2, [pc, #88]	; (218 <main+0x218>)
 1be:	4603      	mov	r3, r0
 1c0:	2101      	movs	r1, #1
 1c2:	447a      	add	r2, pc
 1c4:	4620      	mov	r0, r4
 1c6:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ca:	e7a0      	b.n	10e <main+0x10e>
 1cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1d0:	00000000 	.word	0x00000000
 1d4:	00000004 	.word	0x00000004
 1d8:	000001ca 	.word	0x000001ca
 1dc:	000001ca 	.word	0x000001ca
 1e0:	00000000 	.word	0x00000000
 1e4:	000001ca 	.word	0x000001ca
 1e8:	000001ac 	.word	0x000001ac
 1ec:	0000019c 	.word	0x0000019c
 1f0:	0000018a 	.word	0x0000018a
 1f4:	0000013c 	.word	0x0000013c
 1f8:	00000000 	.word	0x00000000
 1fc:	00000116 	.word	0x00000116
 200:	000000f6 	.word	0x000000f6
 204:	000000ee 	.word	0x000000ee
 208:	000000c6 	.word	0x000000c6
 20c:	0000009e 	.word	0x0000009e
 210:	0000007e 	.word	0x0000007e
 214:	00000070 	.word	0x00000070
 218:	00000052 	.word	0x00000052
