
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_reserialize-strtab-corruption_35c58dc9.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4aa3      	ldr	r2, [pc, #652]	; (290 <main+0x290>)
   2:	4ba4      	ldr	r3, [pc, #656]	; (294 <main+0x294>)
   4:	447a      	add	r2, pc
   6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   a:	4ea3      	ldr	r6, [pc, #652]	; (298 <main+0x298>)
   c:	b096      	sub	sp, #88	; 0x58
   e:	58d3      	ldr	r3, [r2, r3]
  10:	a802      	add	r0, sp, #8
  12:	447e      	add	r6, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	9315      	str	r3, [sp, #84]	; 0x54
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <ctf_create>
  20:	2800      	cmp	r0, #0
  22:	f000 80d1 	beq.w	1c8 <main+0x1c8>
  26:	4a9d      	ldr	r2, [pc, #628]	; (29c <main+0x29c>)
  28:	2101      	movs	r1, #1
  2a:	4604      	mov	r4, r0
  2c:	447a      	add	r2, pc
  2e:	f7ff fffe 	bl	0 <ctf_add_struct>
  32:	4605      	mov	r5, r0
  34:	1c43      	adds	r3, r0, #1
  36:	f000 80a5 	beq.w	184 <main+0x184>
  3a:	f10d 0904 	add.w	r9, sp, #4
  3e:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  42:	4649      	mov	r1, r9
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <ctf_write_mem>
  4a:	2800      	cmp	r0, #0
  4c:	d07c      	beq.n	148 <main+0x148>
  4e:	af05      	add	r7, sp, #20
  50:	f7ff fffe 	bl	0 <free>
  54:	2340      	movs	r3, #64	; 0x40
  56:	463a      	mov	r2, r7
  58:	4629      	mov	r1, r5
  5a:	4620      	mov	r0, r4
  5c:	f7ff fffe 	bl	0 <ctf_type_name>
  60:	2800      	cmp	r0, #0
  62:	f000 80c0 	beq.w	1e6 <main+0x1e6>
  66:	498e      	ldr	r1, [pc, #568]	; (2a0 <main+0x2a0>)
  68:	463a      	mov	r2, r7
  6a:	2001      	movs	r0, #1
  6c:	4479      	add	r1, pc
  6e:	f7ff fffe 	bl	0 <__printf_chk>
  72:	4a8c      	ldr	r2, [pc, #560]	; (2a4 <main+0x2a4>)
  74:	2101      	movs	r1, #1
  76:	4620      	mov	r0, r4
  78:	447a      	add	r2, pc
  7a:	f7ff fffe 	bl	0 <ctf_add_enum>
  7e:	4680      	mov	r8, r0
  80:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  84:	d07e      	beq.n	184 <main+0x184>
  86:	2340      	movs	r3, #64	; 0x40
  88:	463a      	mov	r2, r7
  8a:	4629      	mov	r1, r5
  8c:	4620      	mov	r0, r4
  8e:	f7ff fffe 	bl	0 <ctf_type_name>
  92:	2800      	cmp	r0, #0
  94:	f000 8087 	beq.w	1a6 <main+0x1a6>
  98:	4983      	ldr	r1, [pc, #524]	; (2a8 <main+0x2a8>)
  9a:	463a      	mov	r2, r7
  9c:	2001      	movs	r0, #1
  9e:	4479      	add	r1, pc
  a0:	f7ff fffe 	bl	0 <__printf_chk>
  a4:	4649      	mov	r1, r9
  a6:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  aa:	4620      	mov	r0, r4
  ac:	f7ff fffe 	bl	0 <ctf_write_mem>
  b0:	2800      	cmp	r0, #0
  b2:	d049      	beq.n	148 <main+0x148>
  b4:	f7ff fffe 	bl	0 <free>
  b8:	2340      	movs	r3, #64	; 0x40
  ba:	463a      	mov	r2, r7
  bc:	4629      	mov	r1, r5
  be:	4620      	mov	r0, r4
  c0:	f7ff fffe 	bl	0 <ctf_type_name>
  c4:	2800      	cmp	r0, #0
  c6:	f000 80af 	beq.w	228 <main+0x228>
  ca:	4978      	ldr	r1, [pc, #480]	; (2ac <main+0x2ac>)
  cc:	463a      	mov	r2, r7
  ce:	2001      	movs	r0, #1
  d0:	4479      	add	r1, pc
  d2:	f7ff fffe 	bl	0 <__printf_chk>
  d6:	f10d 090c 	add.w	r9, sp, #12
  da:	4621      	mov	r1, r4
  dc:	4648      	mov	r0, r9
  de:	f7ff fffe 	bl	0 <ctf_snapshot>
  e2:	4a73      	ldr	r2, [pc, #460]	; (2b0 <main+0x2b0>)
  e4:	2300      	movs	r3, #0
  e6:	4641      	mov	r1, r8
  e8:	447a      	add	r2, pc
  ea:	4620      	mov	r0, r4
  ec:	f7ff fffe 	bl	0 <ctf_add_enumerator>
  f0:	2800      	cmp	r0, #0
  f2:	db47      	blt.n	184 <main+0x184>
  f4:	e899 0006 	ldmia.w	r9, {r1, r2}
  f8:	4620      	mov	r0, r4
  fa:	f7ff fffe 	bl	0 <ctf_rollback>
  fe:	2800      	cmp	r0, #0
 100:	f2c0 80a3 	blt.w	24a <main+0x24a>
 104:	4629      	mov	r1, r5
 106:	2340      	movs	r3, #64	; 0x40
 108:	463a      	mov	r2, r7
 10a:	4620      	mov	r0, r4
 10c:	f7ff fffe 	bl	0 <ctf_type_name>
 110:	2800      	cmp	r0, #0
 112:	d079      	beq.n	208 <main+0x208>
 114:	4967      	ldr	r1, [pc, #412]	; (2b4 <main+0x2b4>)
 116:	463a      	mov	r2, r7
 118:	2001      	movs	r0, #1
 11a:	4479      	add	r1, pc
 11c:	f7ff fffe 	bl	0 <__printf_chk>
 120:	2340      	movs	r3, #64	; 0x40
 122:	4641      	mov	r1, r8
 124:	463a      	mov	r2, r7
 126:	4620      	mov	r0, r4
 128:	f7ff fffe 	bl	0 <ctf_type_name>
 12c:	2800      	cmp	r0, #0
 12e:	f000 809d 	beq.w	26c <main+0x26c>
 132:	4961      	ldr	r1, [pc, #388]	; (2b8 <main+0x2b8>)
 134:	463a      	mov	r2, r7
 136:	2001      	movs	r0, #1
 138:	4479      	add	r1, pc
 13a:	f7ff fffe 	bl	0 <__printf_chk>
 13e:	4620      	mov	r0, r4
 140:	f7ff fffe 	bl	0 <ctf_dict_close>
 144:	2000      	movs	r0, #0
 146:	e00f      	b.n	168 <main+0x168>
 148:	4b5c      	ldr	r3, [pc, #368]	; (2bc <main+0x2bc>)
 14a:	4620      	mov	r0, r4
 14c:	58f3      	ldr	r3, [r6, r3]
 14e:	681c      	ldr	r4, [r3, #0]
 150:	f7ff fffe 	bl	0 <ctf_errno>
 154:	f7ff fffe 	bl	0 <ctf_errmsg>
 158:	4a59      	ldr	r2, [pc, #356]	; (2c0 <main+0x2c0>)
 15a:	4603      	mov	r3, r0
 15c:	2101      	movs	r1, #1
 15e:	447a      	add	r2, pc
 160:	4620      	mov	r0, r4
 162:	f7ff fffe 	bl	0 <__fprintf_chk>
 166:	2001      	movs	r0, #1
 168:	4a56      	ldr	r2, [pc, #344]	; (2c4 <main+0x2c4>)
 16a:	4b4a      	ldr	r3, [pc, #296]	; (294 <main+0x294>)
 16c:	447a      	add	r2, pc
 16e:	58d3      	ldr	r3, [r2, r3]
 170:	681a      	ldr	r2, [r3, #0]
 172:	9b15      	ldr	r3, [sp, #84]	; 0x54
 174:	405a      	eors	r2, r3
 176:	f04f 0300 	mov.w	r3, #0
 17a:	f040 8087 	bne.w	28c <main+0x28c>
 17e:	b016      	add	sp, #88	; 0x58
 180:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 184:	4b4d      	ldr	r3, [pc, #308]	; (2bc <main+0x2bc>)
 186:	4620      	mov	r0, r4
 188:	58f3      	ldr	r3, [r6, r3]
 18a:	681c      	ldr	r4, [r3, #0]
 18c:	f7ff fffe 	bl	0 <ctf_errno>
 190:	f7ff fffe 	bl	0 <ctf_errmsg>
 194:	4a4c      	ldr	r2, [pc, #304]	; (2c8 <main+0x2c8>)
 196:	4603      	mov	r3, r0
 198:	2101      	movs	r1, #1
 19a:	447a      	add	r2, pc
 19c:	4620      	mov	r0, r4
 19e:	f7ff fffe 	bl	0 <__fprintf_chk>
 1a2:	2001      	movs	r0, #1
 1a4:	e7e0      	b.n	168 <main+0x168>
 1a6:	4b45      	ldr	r3, [pc, #276]	; (2bc <main+0x2bc>)
 1a8:	4620      	mov	r0, r4
 1aa:	58f3      	ldr	r3, [r6, r3]
 1ac:	f8d3 a000 	ldr.w	sl, [r3]
 1b0:	f7ff fffe 	bl	0 <ctf_errno>
 1b4:	f7ff fffe 	bl	0 <ctf_errmsg>
 1b8:	4a44      	ldr	r2, [pc, #272]	; (2cc <main+0x2cc>)
 1ba:	4603      	mov	r3, r0
 1bc:	2101      	movs	r1, #1
 1be:	4650      	mov	r0, sl
 1c0:	447a      	add	r2, pc
 1c2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1c6:	e76d      	b.n	a4 <main+0xa4>
 1c8:	4b3c      	ldr	r3, [pc, #240]	; (2bc <main+0x2bc>)
 1ca:	9802      	ldr	r0, [sp, #8]
 1cc:	58f3      	ldr	r3, [r6, r3]
 1ce:	681c      	ldr	r4, [r3, #0]
 1d0:	f7ff fffe 	bl	0 <ctf_errmsg>
 1d4:	4a3e      	ldr	r2, [pc, #248]	; (2d0 <main+0x2d0>)
 1d6:	4603      	mov	r3, r0
 1d8:	2101      	movs	r1, #1
 1da:	4620      	mov	r0, r4
 1dc:	447a      	add	r2, pc
 1de:	f7ff fffe 	bl	0 <__fprintf_chk>
 1e2:	2001      	movs	r0, #1
 1e4:	e7c0      	b.n	168 <main+0x168>
 1e6:	4b35      	ldr	r3, [pc, #212]	; (2bc <main+0x2bc>)
 1e8:	4620      	mov	r0, r4
 1ea:	58f3      	ldr	r3, [r6, r3]
 1ec:	f8d3 8000 	ldr.w	r8, [r3]
 1f0:	f7ff fffe 	bl	0 <ctf_errno>
 1f4:	f7ff fffe 	bl	0 <ctf_errmsg>
 1f8:	4a36      	ldr	r2, [pc, #216]	; (2d4 <main+0x2d4>)
 1fa:	4603      	mov	r3, r0
 1fc:	2101      	movs	r1, #1
 1fe:	4640      	mov	r0, r8
 200:	447a      	add	r2, pc
 202:	f7ff fffe 	bl	0 <__fprintf_chk>
 206:	e734      	b.n	72 <main+0x72>
 208:	4b2c      	ldr	r3, [pc, #176]	; (2bc <main+0x2bc>)
 20a:	4620      	mov	r0, r4
 20c:	58f3      	ldr	r3, [r6, r3]
 20e:	681d      	ldr	r5, [r3, #0]
 210:	f7ff fffe 	bl	0 <ctf_errno>
 214:	f7ff fffe 	bl	0 <ctf_errmsg>
 218:	4a2f      	ldr	r2, [pc, #188]	; (2d8 <main+0x2d8>)
 21a:	4603      	mov	r3, r0
 21c:	2101      	movs	r1, #1
 21e:	4628      	mov	r0, r5
 220:	447a      	add	r2, pc
 222:	f7ff fffe 	bl	0 <__fprintf_chk>
 226:	e77b      	b.n	120 <main+0x120>
 228:	4b24      	ldr	r3, [pc, #144]	; (2bc <main+0x2bc>)
 22a:	4620      	mov	r0, r4
 22c:	58f3      	ldr	r3, [r6, r3]
 22e:	f8d3 9000 	ldr.w	r9, [r3]
 232:	f7ff fffe 	bl	0 <ctf_errno>
 236:	f7ff fffe 	bl	0 <ctf_errmsg>
 23a:	4a28      	ldr	r2, [pc, #160]	; (2dc <main+0x2dc>)
 23c:	4603      	mov	r3, r0
 23e:	2101      	movs	r1, #1
 240:	4648      	mov	r0, r9
 242:	447a      	add	r2, pc
 244:	f7ff fffe 	bl	0 <__fprintf_chk>
 248:	e745      	b.n	d6 <main+0xd6>
 24a:	4b1c      	ldr	r3, [pc, #112]	; (2bc <main+0x2bc>)
 24c:	4620      	mov	r0, r4
 24e:	58f3      	ldr	r3, [r6, r3]
 250:	681c      	ldr	r4, [r3, #0]
 252:	f7ff fffe 	bl	0 <ctf_errno>
 256:	f7ff fffe 	bl	0 <ctf_errmsg>
 25a:	4a21      	ldr	r2, [pc, #132]	; (2e0 <main+0x2e0>)
 25c:	4603      	mov	r3, r0
 25e:	2101      	movs	r1, #1
 260:	447a      	add	r2, pc
 262:	4620      	mov	r0, r4
 264:	f7ff fffe 	bl	0 <__fprintf_chk>
 268:	2001      	movs	r0, #1
 26a:	e77d      	b.n	168 <main+0x168>
 26c:	4b13      	ldr	r3, [pc, #76]	; (2bc <main+0x2bc>)
 26e:	4620      	mov	r0, r4
 270:	58f3      	ldr	r3, [r6, r3]
 272:	681d      	ldr	r5, [r3, #0]
 274:	f7ff fffe 	bl	0 <ctf_errno>
 278:	f7ff fffe 	bl	0 <ctf_errmsg>
 27c:	4a19      	ldr	r2, [pc, #100]	; (2e4 <main+0x2e4>)
 27e:	4603      	mov	r3, r0
 280:	2101      	movs	r1, #1
 282:	447a      	add	r2, pc
 284:	4628      	mov	r0, r5
 286:	f7ff fffe 	bl	0 <__fprintf_chk>
 28a:	e758      	b.n	13e <main+0x13e>
 28c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 290:	00000288 	.word	0x00000288
 294:	00000000 	.word	0x00000000
 298:	00000282 	.word	0x00000282
 29c:	0000026c 	.word	0x0000026c
 2a0:	00000230 	.word	0x00000230
 2a4:	00000228 	.word	0x00000228
 2a8:	00000206 	.word	0x00000206
 2ac:	000001d8 	.word	0x000001d8
 2b0:	000001c4 	.word	0x000001c4
 2b4:	00000196 	.word	0x00000196
 2b8:	0000017c 	.word	0x0000017c
 2bc:	00000000 	.word	0x00000000
 2c0:	0000015e 	.word	0x0000015e
 2c4:	00000154 	.word	0x00000154
 2c8:	0000012a 	.word	0x0000012a
 2cc:	00000108 	.word	0x00000108
 2d0:	000000f0 	.word	0x000000f0
 2d4:	000000d0 	.word	0x000000d0
 2d8:	000000b4 	.word	0x000000b4
 2dc:	00000096 	.word	0x00000096
 2e0:	0000007c 	.word	0x0000007c
 2e4:	0000005e 	.word	0x0000005e
