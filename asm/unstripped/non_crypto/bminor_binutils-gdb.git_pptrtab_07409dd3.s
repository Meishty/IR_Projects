
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pptrtab_07409dd3.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	49ae      	ldr	r1, [pc, #696]	; (2bc <main+0x2bc>)
   2:	4aaf      	ldr	r2, [pc, #700]	; (2c0 <main+0x2c0>)
   4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   8:	4479      	add	r1, pc
   a:	4bae      	ldr	r3, [pc, #696]	; (2c4 <main+0x2c4>)
   c:	b088      	sub	sp, #32
   e:	f8df 82b8 	ldr.w	r8, [pc, #696]	; 2c8 <main+0x2c8>
  12:	447b      	add	r3, pc
  14:	588a      	ldr	r2, [r1, r2]
  16:	ad01      	add	r5, sp, #4
  18:	ae04      	add	r6, sp, #16
  1a:	6812      	ldr	r2, [r2, #0]
  1c:	9207      	str	r2, [sp, #28]
  1e:	f04f 0200 	mov.w	r2, #0
  22:	466f      	mov	r7, sp
  24:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  28:	e885 0007 	stmia.w	r5, {r0, r1, r2}
  2c:	44f8      	add	r8, pc
  2e:	e886 0007 	stmia.w	r6, {r0, r1, r2}
  32:	4638      	mov	r0, r7
  34:	f7ff fffe 	bl	0 <ctf_create>
  38:	2800      	cmp	r0, #0
  3a:	f000 80dc 	beq.w	1f6 <main+0x1f6>
  3e:	4604      	mov	r4, r0
  40:	4638      	mov	r0, r7
  42:	f7ff fffe 	bl	0 <ctf_create>
  46:	4607      	mov	r7, r0
  48:	2800      	cmp	r0, #0
  4a:	f000 80d4 	beq.w	1f6 <main+0x1f6>
  4e:	4621      	mov	r1, r4
  50:	f7ff fffe 	bl	0 <ctf_import>
  54:	2800      	cmp	r0, #0
  56:	f2c0 80ea 	blt.w	22e <main+0x22e>
  5a:	4a9c      	ldr	r2, [pc, #624]	; (2cc <main+0x2cc>)
  5c:	462b      	mov	r3, r5
  5e:	2101      	movs	r1, #1
  60:	4620      	mov	r0, r4
  62:	447a      	add	r2, pc
  64:	f7ff fffe 	bl	0 <ctf_add_integer>
  68:	4605      	mov	r5, r0
  6a:	1c41      	adds	r1, r0, #1
  6c:	f000 80f1 	beq.w	252 <main+0x252>
  70:	4a97      	ldr	r2, [pc, #604]	; (2d0 <main+0x2d0>)
  72:	4633      	mov	r3, r6
  74:	2101      	movs	r1, #1
  76:	4620      	mov	r0, r4
  78:	447a      	add	r2, pc
  7a:	f7ff fffe 	bl	0 <ctf_add_integer>
  7e:	4606      	mov	r6, r0
  80:	1c42      	adds	r2, r0, #1
  82:	f000 80e6 	beq.w	252 <main+0x252>
  86:	462a      	mov	r2, r5
  88:	2101      	movs	r1, #1
  8a:	4638      	mov	r0, r7
  8c:	f7ff fffe 	bl	0 <ctf_add_pointer>
  90:	3001      	adds	r0, #1
  92:	f000 80cc 	beq.w	22e <main+0x22e>
  96:	498f      	ldr	r1, [pc, #572]	; (2d4 <main+0x2d4>)
  98:	4638      	mov	r0, r7
  9a:	4479      	add	r1, pc
  9c:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  a0:	4681      	mov	r9, r0
  a2:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  a6:	f000 80e6 	beq.w	276 <main+0x276>
  aa:	4601      	mov	r1, r0
  ac:	4638      	mov	r0, r7
  ae:	f7ff fffe 	bl	0 <ctf_type_aname>
  b2:	4649      	mov	r1, r9
  b4:	4682      	mov	sl, r0
  b6:	4638      	mov	r0, r7
  b8:	f7ff fffe 	bl	0 <ctf_type_reference>
  bc:	4601      	mov	r1, r0
  be:	4638      	mov	r0, r7
  c0:	f7ff fffe 	bl	0 <ctf_type_kind>
  c4:	4984      	ldr	r1, [pc, #528]	; (2d8 <main+0x2d8>)
  c6:	4603      	mov	r3, r0
  c8:	4652      	mov	r2, sl
  ca:	4479      	add	r1, pc
  cc:	2001      	movs	r0, #1
  ce:	f7ff fffe 	bl	0 <__printf_chk>
  d2:	4650      	mov	r0, sl
  d4:	f7ff fffe 	bl	0 <free>
  d8:	4649      	mov	r1, r9
  da:	4638      	mov	r0, r7
  dc:	f7ff fffe 	bl	0 <ctf_type_reference>
  e0:	42a8      	cmp	r0, r5
  e2:	d00a      	beq.n	fa <main+0xfa>
  e4:	4649      	mov	r1, r9
  e6:	4638      	mov	r0, r7
  e8:	f7ff fffe 	bl	0 <ctf_type_reference>
  ec:	497b      	ldr	r1, [pc, #492]	; (2dc <main+0x2dc>)
  ee:	4603      	mov	r3, r0
  f0:	462a      	mov	r2, r5
  f2:	4479      	add	r1, pc
  f4:	2001      	movs	r0, #1
  f6:	f7ff fffe 	bl	0 <__printf_chk>
  fa:	4632      	mov	r2, r6
  fc:	2101      	movs	r1, #1
  fe:	4620      	mov	r0, r4
 100:	f7ff fffe 	bl	0 <ctf_add_pointer>
 104:	3001      	adds	r0, #1
 106:	f000 80a4 	beq.w	252 <main+0x252>
 10a:	4975      	ldr	r1, [pc, #468]	; (2e0 <main+0x2e0>)
 10c:	4638      	mov	r0, r7
 10e:	4479      	add	r1, pc
 110:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
 114:	4605      	mov	r5, r0
 116:	1c43      	adds	r3, r0, #1
 118:	f000 80ad 	beq.w	276 <main+0x276>
 11c:	4601      	mov	r1, r0
 11e:	4638      	mov	r0, r7
 120:	f7ff fffe 	bl	0 <ctf_type_aname>
 124:	4629      	mov	r1, r5
 126:	4682      	mov	sl, r0
 128:	4638      	mov	r0, r7
 12a:	f7ff fffe 	bl	0 <ctf_type_reference>
 12e:	4601      	mov	r1, r0
 130:	4638      	mov	r0, r7
 132:	f7ff fffe 	bl	0 <ctf_type_kind>
 136:	496b      	ldr	r1, [pc, #428]	; (2e4 <main+0x2e4>)
 138:	4603      	mov	r3, r0
 13a:	4652      	mov	r2, sl
 13c:	4479      	add	r1, pc
 13e:	2001      	movs	r0, #1
 140:	f7ff fffe 	bl	0 <__printf_chk>
 144:	4650      	mov	r0, sl
 146:	f7ff fffe 	bl	0 <free>
 14a:	4629      	mov	r1, r5
 14c:	4638      	mov	r0, r7
 14e:	f7ff fffe 	bl	0 <ctf_type_reference>
 152:	42b0      	cmp	r0, r6
 154:	d00a      	beq.n	16c <main+0x16c>
 156:	4629      	mov	r1, r5
 158:	4638      	mov	r0, r7
 15a:	f7ff fffe 	bl	0 <ctf_type_reference>
 15e:	4962      	ldr	r1, [pc, #392]	; (2e8 <main+0x2e8>)
 160:	4603      	mov	r3, r0
 162:	4632      	mov	r2, r6
 164:	4479      	add	r1, pc
 166:	2001      	movs	r0, #1
 168:	f7ff fffe 	bl	0 <__printf_chk>
 16c:	45a9      	cmp	r9, r5
 16e:	f000 8094 	beq.w	29a <main+0x29a>
 172:	4632      	mov	r2, r6
 174:	2101      	movs	r1, #1
 176:	4638      	mov	r0, r7
 178:	f7ff fffe 	bl	0 <ctf_add_pointer>
 17c:	3001      	adds	r0, #1
 17e:	d056      	beq.n	22e <main+0x22e>
 180:	495a      	ldr	r1, [pc, #360]	; (2ec <main+0x2ec>)
 182:	4638      	mov	r0, r7
 184:	4479      	add	r1, pc
 186:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
 18a:	4681      	mov	r9, r0
 18c:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 190:	d071      	beq.n	276 <main+0x276>
 192:	4601      	mov	r1, r0
 194:	4638      	mov	r0, r7
 196:	f7ff fffe 	bl	0 <ctf_type_aname>
 19a:	4649      	mov	r1, r9
 19c:	4680      	mov	r8, r0
 19e:	4638      	mov	r0, r7
 1a0:	f7ff fffe 	bl	0 <ctf_type_reference>
 1a4:	4601      	mov	r1, r0
 1a6:	4638      	mov	r0, r7
 1a8:	f7ff fffe 	bl	0 <ctf_type_kind>
 1ac:	4950      	ldr	r1, [pc, #320]	; (2f0 <main+0x2f0>)
 1ae:	4603      	mov	r3, r0
 1b0:	4642      	mov	r2, r8
 1b2:	4479      	add	r1, pc
 1b4:	2001      	movs	r0, #1
 1b6:	f7ff fffe 	bl	0 <__printf_chk>
 1ba:	4640      	mov	r0, r8
 1bc:	f7ff fffe 	bl	0 <free>
 1c0:	4649      	mov	r1, r9
 1c2:	4638      	mov	r0, r7
 1c4:	f7ff fffe 	bl	0 <ctf_type_reference>
 1c8:	42b0      	cmp	r0, r6
 1ca:	d00a      	beq.n	1e2 <main+0x1e2>
 1cc:	4649      	mov	r1, r9
 1ce:	4638      	mov	r0, r7
 1d0:	f7ff fffe 	bl	0 <ctf_type_reference>
 1d4:	4947      	ldr	r1, [pc, #284]	; (2f4 <main+0x2f4>)
 1d6:	4603      	mov	r3, r0
 1d8:	4632      	mov	r2, r6
 1da:	4479      	add	r1, pc
 1dc:	2001      	movs	r0, #1
 1de:	f7ff fffe 	bl	0 <__printf_chk>
 1e2:	454d      	cmp	r5, r9
 1e4:	d060      	beq.n	2a8 <main+0x2a8>
 1e6:	4638      	mov	r0, r7
 1e8:	f7ff fffe 	bl	0 <ctf_file_close>
 1ec:	4620      	mov	r0, r4
 1ee:	f7ff fffe 	bl	0 <ctf_file_close>
 1f2:	2000      	movs	r0, #0
 1f4:	e00e      	b.n	214 <main+0x214>
 1f6:	4b40      	ldr	r3, [pc, #256]	; (2f8 <main+0x2f8>)
 1f8:	9800      	ldr	r0, [sp, #0]
 1fa:	f858 3003 	ldr.w	r3, [r8, r3]
 1fe:	681c      	ldr	r4, [r3, #0]
 200:	f7ff fffe 	bl	0 <ctf_errmsg>
 204:	4a3d      	ldr	r2, [pc, #244]	; (2fc <main+0x2fc>)
 206:	4603      	mov	r3, r0
 208:	2101      	movs	r1, #1
 20a:	4620      	mov	r0, r4
 20c:	447a      	add	r2, pc
 20e:	f7ff fffe 	bl	0 <__fprintf_chk>
 212:	2001      	movs	r0, #1
 214:	4a3a      	ldr	r2, [pc, #232]	; (300 <main+0x300>)
 216:	4b2a      	ldr	r3, [pc, #168]	; (2c0 <main+0x2c0>)
 218:	447a      	add	r2, pc
 21a:	58d3      	ldr	r3, [r2, r3]
 21c:	681a      	ldr	r2, [r3, #0]
 21e:	9b07      	ldr	r3, [sp, #28]
 220:	405a      	eors	r2, r3
 222:	f04f 0300 	mov.w	r3, #0
 226:	d146      	bne.n	2b6 <main+0x2b6>
 228:	b008      	add	sp, #32
 22a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 22e:	4b32      	ldr	r3, [pc, #200]	; (2f8 <main+0x2f8>)
 230:	4638      	mov	r0, r7
 232:	f858 3003 	ldr.w	r3, [r8, r3]
 236:	681c      	ldr	r4, [r3, #0]
 238:	f7ff fffe 	bl	0 <ctf_errno>
 23c:	f7ff fffe 	bl	0 <ctf_errmsg>
 240:	4a30      	ldr	r2, [pc, #192]	; (304 <main+0x304>)
 242:	4603      	mov	r3, r0
 244:	2101      	movs	r1, #1
 246:	447a      	add	r2, pc
 248:	4620      	mov	r0, r4
 24a:	f7ff fffe 	bl	0 <__fprintf_chk>
 24e:	2001      	movs	r0, #1
 250:	e7e0      	b.n	214 <main+0x214>
 252:	4b29      	ldr	r3, [pc, #164]	; (2f8 <main+0x2f8>)
 254:	4620      	mov	r0, r4
 256:	f858 3003 	ldr.w	r3, [r8, r3]
 25a:	681c      	ldr	r4, [r3, #0]
 25c:	f7ff fffe 	bl	0 <ctf_errno>
 260:	f7ff fffe 	bl	0 <ctf_errmsg>
 264:	4a28      	ldr	r2, [pc, #160]	; (308 <main+0x308>)
 266:	4603      	mov	r3, r0
 268:	2101      	movs	r1, #1
 26a:	447a      	add	r2, pc
 26c:	4620      	mov	r0, r4
 26e:	f7ff fffe 	bl	0 <__fprintf_chk>
 272:	2001      	movs	r0, #1
 274:	e7ce      	b.n	214 <main+0x214>
 276:	4b20      	ldr	r3, [pc, #128]	; (2f8 <main+0x2f8>)
 278:	4638      	mov	r0, r7
 27a:	f858 3003 	ldr.w	r3, [r8, r3]
 27e:	681c      	ldr	r4, [r3, #0]
 280:	f7ff fffe 	bl	0 <ctf_errno>
 284:	f7ff fffe 	bl	0 <ctf_errmsg>
 288:	4a20      	ldr	r2, [pc, #128]	; (30c <main+0x30c>)
 28a:	4603      	mov	r3, r0
 28c:	2101      	movs	r1, #1
 28e:	447a      	add	r2, pc
 290:	4620      	mov	r0, r4
 292:	f7ff fffe 	bl	0 <__fprintf_chk>
 296:	2001      	movs	r0, #1
 298:	e7bc      	b.n	214 <main+0x214>
 29a:	491d      	ldr	r1, [pc, #116]	; (310 <main+0x310>)
 29c:	462a      	mov	r2, r5
 29e:	2001      	movs	r0, #1
 2a0:	4479      	add	r1, pc
 2a2:	f7ff fffe 	bl	0 <__printf_chk>
 2a6:	e764      	b.n	172 <main+0x172>
 2a8:	491a      	ldr	r1, [pc, #104]	; (314 <main+0x314>)
 2aa:	462a      	mov	r2, r5
 2ac:	2001      	movs	r0, #1
 2ae:	4479      	add	r1, pc
 2b0:	f7ff fffe 	bl	0 <__printf_chk>
 2b4:	e797      	b.n	1e6 <main+0x1e6>
 2b6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2ba:	bf00      	nop
 2bc:	000002b0 	.word	0x000002b0
 2c0:	00000000 	.word	0x00000000
 2c4:	000002ae 	.word	0x000002ae
 2c8:	00000298 	.word	0x00000298
 2cc:	00000266 	.word	0x00000266
 2d0:	00000254 	.word	0x00000254
 2d4:	00000236 	.word	0x00000236
 2d8:	0000020a 	.word	0x0000020a
 2dc:	000001e6 	.word	0x000001e6
 2e0:	000001ce 	.word	0x000001ce
 2e4:	000001a4 	.word	0x000001a4
 2e8:	00000180 	.word	0x00000180
 2ec:	00000164 	.word	0x00000164
 2f0:	0000013a 	.word	0x0000013a
 2f4:	00000116 	.word	0x00000116
 2f8:	00000000 	.word	0x00000000
 2fc:	000000ec 	.word	0x000000ec
 300:	000000e4 	.word	0x000000e4
 304:	000000ba 	.word	0x000000ba
 308:	0000009a 	.word	0x0000009a
 30c:	0000007a 	.word	0x0000007a
 310:	0000006c 	.word	0x0000006c
 314:	00000062 	.word	0x00000062
