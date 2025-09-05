
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_nonstatic-var-section-ld_cf59536f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2802      	cmp	r0, #2
   6:	4a74      	ldr	r2, [pc, #464]	; (1d8 <main+0x1d8>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	b08b      	sub	sp, #44	; 0x2c
   e:	4e73      	ldr	r6, [pc, #460]	; (1dc <main+0x1dc>)
  10:	447a      	add	r2, pc
  12:	4b73      	ldr	r3, [pc, #460]	; (1e0 <main+0x1e0>)
  14:	f04f 0400 	mov.w	r4, #0
  18:	447e      	add	r6, pc
  1a:	9604      	str	r6, [sp, #16]
  1c:	460d      	mov	r5, r1
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	681b      	ldr	r3, [r3, #0]
  22:	9309      	str	r3, [sp, #36]	; 0x24
  24:	f04f 0300 	mov.w	r3, #0
  28:	9406      	str	r4, [sp, #24]
  2a:	f040 80c9 	bne.w	1c0 <main+0x1c0>
  2e:	6848      	ldr	r0, [r1, #4]
  30:	aa08      	add	r2, sp, #32
  32:	4621      	mov	r1, r4
  34:	9203      	str	r2, [sp, #12]
  36:	f7ff fffe 	bl	0 <ctf_open>
  3a:	9005      	str	r0, [sp, #20]
  3c:	2800      	cmp	r0, #0
  3e:	d04b      	beq.n	d8 <main+0xd8>
  40:	4621      	mov	r1, r4
  42:	9a03      	ldr	r2, [sp, #12]
  44:	f7ff fffe 	bl	0 <ctf_dict_open>
  48:	4604      	mov	r4, r0
  4a:	2800      	cmp	r0, #0
  4c:	d044      	beq.n	d8 <main+0xd8>
  4e:	4965      	ldr	r1, [pc, #404]	; (1e4 <main+0x1e4>)
  50:	4479      	add	r1, pc
  52:	f7ff fffe 	bl	0 <ctf_lookup_variable>
  56:	4602      	mov	r2, r0
  58:	1c41      	adds	r1, r0, #1
  5a:	f000 80a3 	beq.w	1a4 <main+0x1a4>
  5e:	4962      	ldr	r1, [pc, #392]	; (1e8 <main+0x1e8>)
  60:	2001      	movs	r0, #1
  62:	4479      	add	r1, pc
  64:	f7ff fffe 	bl	0 <__printf_chk>
  68:	4960      	ldr	r1, [pc, #384]	; (1ec <main+0x1ec>)
  6a:	4620      	mov	r0, r4
  6c:	4479      	add	r1, pc
  6e:	f7ff fffe 	bl	0 <ctf_lookup_variable>
  72:	4602      	mov	r2, r0
  74:	1c43      	adds	r3, r0, #1
  76:	f000 8089 	beq.w	18c <main+0x18c>
  7a:	495d      	ldr	r1, [pc, #372]	; (1f0 <main+0x1f0>)
  7c:	2001      	movs	r0, #1
  7e:	4479      	add	r1, pc
  80:	f7ff fffe 	bl	0 <__printf_chk>
  84:	f8df a16c 	ldr.w	sl, [pc, #364]	; 1f4 <main+0x1f4>
  88:	2500      	movs	r5, #0
  8a:	f8df 916c 	ldr.w	r9, [pc, #364]	; 1f8 <main+0x1f8>
  8e:	af07      	add	r7, sp, #28
  90:	4b5a      	ldr	r3, [pc, #360]	; (1fc <main+0x1fc>)
  92:	44fa      	add	sl, pc
  94:	44f9      	add	r9, pc
  96:	ae06      	add	r6, sp, #24
  98:	46ab      	mov	fp, r5
  9a:	447b      	add	r3, pc
  9c:	9503      	str	r5, [sp, #12]
  9e:	ee08 3a10 	vmov	s16, r3
  a2:	2300      	movs	r3, #0
  a4:	463a      	mov	r2, r7
  a6:	4631      	mov	r1, r6
  a8:	4620      	mov	r0, r4
  aa:	f7ff fffe 	bl	0 <ctf_symbol_next>
  ae:	4680      	mov	r8, r0
  b0:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  b4:	d03c      	beq.n	130 <main+0x130>
  b6:	9d07      	ldr	r5, [sp, #28]
  b8:	2d00      	cmp	r5, #0
  ba:	d0f2      	beq.n	a2 <main+0xa2>
  bc:	4651      	mov	r1, sl
  be:	4628      	mov	r0, r5
  c0:	f7ff fffe 	bl	0 <strcmp>
  c4:	b350      	cbz	r0, 11c <main+0x11c>
  c6:	4628      	mov	r0, r5
  c8:	4649      	mov	r1, r9
  ca:	f7ff fffe 	bl	0 <strcmp>
  ce:	2800      	cmp	r0, #0
  d0:	bf08      	it	eq
  d2:	f04f 0b01 	moveq.w	fp, #1
  d6:	e7e4      	b.n	a2 <main+0xa2>
  d8:	682b      	ldr	r3, [r5, #0]
  da:	4a49      	ldr	r2, [pc, #292]	; (200 <main+0x200>)
  dc:	9303      	str	r3, [sp, #12]
  de:	9b04      	ldr	r3, [sp, #16]
  e0:	9808      	ldr	r0, [sp, #32]
  e2:	589a      	ldr	r2, [r3, r2]
  e4:	6815      	ldr	r5, [r2, #0]
  e6:	f7ff fffe 	bl	0 <ctf_errmsg>
  ea:	4a46      	ldr	r2, [pc, #280]	; (204 <main+0x204>)
  ec:	4604      	mov	r4, r0
  ee:	9b03      	ldr	r3, [sp, #12]
  f0:	2101      	movs	r1, #1
  f2:	447a      	add	r2, pc
  f4:	4628      	mov	r0, r5
  f6:	9400      	str	r4, [sp, #0]
  f8:	f7ff fffe 	bl	0 <__fprintf_chk>
  fc:	2001      	movs	r0, #1
  fe:	4a42      	ldr	r2, [pc, #264]	; (208 <main+0x208>)
 100:	4b37      	ldr	r3, [pc, #220]	; (1e0 <main+0x1e0>)
 102:	447a      	add	r2, pc
 104:	58d3      	ldr	r3, [r2, r3]
 106:	681a      	ldr	r2, [r3, #0]
 108:	9b09      	ldr	r3, [sp, #36]	; 0x24
 10a:	405a      	eors	r2, r3
 10c:	f04f 0300 	mov.w	r3, #0
 110:	d154      	bne.n	1bc <main+0x1bc>
 112:	b00b      	add	sp, #44	; 0x2c
 114:	ecbd 8b02 	vpop	{d8}
 118:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 11c:	ee18 1a10 	vmov	r1, s16
 120:	4642      	mov	r2, r8
 122:	2001      	movs	r0, #1
 124:	f7ff fffe 	bl	0 <__printf_chk>
 128:	2301      	movs	r3, #1
 12a:	9d07      	ldr	r5, [sp, #28]
 12c:	9303      	str	r3, [sp, #12]
 12e:	e7ca      	b.n	c6 <main+0xc6>
 130:	4620      	mov	r0, r4
 132:	465d      	mov	r5, fp
 134:	f7ff fffe 	bl	0 <ctf_errno>
 138:	f240 431c 	movw	r3, #1052	; 0x41c
 13c:	4298      	cmp	r0, r3
 13e:	d00f      	beq.n	160 <main+0x160>
 140:	4b2f      	ldr	r3, [pc, #188]	; (200 <main+0x200>)
 142:	4620      	mov	r0, r4
 144:	9a04      	ldr	r2, [sp, #16]
 146:	58d3      	ldr	r3, [r2, r3]
 148:	681e      	ldr	r6, [r3, #0]
 14a:	f7ff fffe 	bl	0 <ctf_errno>
 14e:	f7ff fffe 	bl	0 <ctf_errmsg>
 152:	4a2e      	ldr	r2, [pc, #184]	; (20c <main+0x20c>)
 154:	4603      	mov	r3, r0
 156:	2101      	movs	r1, #1
 158:	4630      	mov	r0, r6
 15a:	447a      	add	r2, pc
 15c:	f7ff fffe 	bl	0 <__fprintf_chk>
 160:	9b03      	ldr	r3, [sp, #12]
 162:	b143      	cbz	r3, 176 <main+0x176>
 164:	b16d      	cbz	r5, 182 <main+0x182>
 166:	4620      	mov	r0, r4
 168:	f7ff fffe 	bl	0 <ctf_dict_close>
 16c:	9805      	ldr	r0, [sp, #20]
 16e:	f7ff fffe 	bl	0 <ctf_close>
 172:	2000      	movs	r0, #0
 174:	e7c3      	b.n	fe <main+0xfe>
 176:	4826      	ldr	r0, [pc, #152]	; (210 <main+0x210>)
 178:	4478      	add	r0, pc
 17a:	f7ff fffe 	bl	0 <puts>
 17e:	2d00      	cmp	r5, #0
 180:	d1f1      	bne.n	166 <main+0x166>
 182:	4824      	ldr	r0, [pc, #144]	; (214 <main+0x214>)
 184:	4478      	add	r0, pc
 186:	f7ff fffe 	bl	0 <puts>
 18a:	e7ec      	b.n	166 <main+0x166>
 18c:	4620      	mov	r0, r4
 18e:	f7ff fffe 	bl	0 <ctf_errno>
 192:	f7ff fffe 	bl	0 <ctf_errmsg>
 196:	4920      	ldr	r1, [pc, #128]	; (218 <main+0x218>)
 198:	4602      	mov	r2, r0
 19a:	2001      	movs	r0, #1
 19c:	4479      	add	r1, pc
 19e:	f7ff fffe 	bl	0 <__printf_chk>
 1a2:	e76f      	b.n	84 <main+0x84>
 1a4:	4620      	mov	r0, r4
 1a6:	f7ff fffe 	bl	0 <ctf_errno>
 1aa:	f7ff fffe 	bl	0 <ctf_errmsg>
 1ae:	491b      	ldr	r1, [pc, #108]	; (21c <main+0x21c>)
 1b0:	4602      	mov	r2, r0
 1b2:	2001      	movs	r0, #1
 1b4:	4479      	add	r1, pc
 1b6:	f7ff fffe 	bl	0 <__printf_chk>
 1ba:	e755      	b.n	68 <main+0x68>
 1bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c0:	480f      	ldr	r0, [pc, #60]	; (200 <main+0x200>)
 1c2:	4a17      	ldr	r2, [pc, #92]	; (220 <main+0x220>)
 1c4:	680b      	ldr	r3, [r1, #0]
 1c6:	2101      	movs	r1, #1
 1c8:	447a      	add	r2, pc
 1ca:	5830      	ldr	r0, [r6, r0]
 1cc:	6800      	ldr	r0, [r0, #0]
 1ce:	f7ff fffe 	bl	0 <__fprintf_chk>
 1d2:	2001      	movs	r0, #1
 1d4:	f7ff fffe 	bl	0 <exit>
 1d8:	000001c4 	.word	0x000001c4
 1dc:	000001c0 	.word	0x000001c0
 1e0:	00000000 	.word	0x00000000
 1e4:	00000190 	.word	0x00000190
 1e8:	00000182 	.word	0x00000182
 1ec:	0000017c 	.word	0x0000017c
 1f0:	0000016e 	.word	0x0000016e
 1f4:	0000015e 	.word	0x0000015e
 1f8:	00000160 	.word	0x00000160
 1fc:	0000015e 	.word	0x0000015e
 200:	00000000 	.word	0x00000000
 204:	0000010e 	.word	0x0000010e
 208:	00000102 	.word	0x00000102
 20c:	000000ae 	.word	0x000000ae
 210:	00000094 	.word	0x00000094
 214:	0000008c 	.word	0x0000008c
 218:	00000078 	.word	0x00000078
 21c:	00000064 	.word	0x00000064
 220:	00000054 	.word	0x00000054
