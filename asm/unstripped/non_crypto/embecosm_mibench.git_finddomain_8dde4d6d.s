
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_finddomain_8dde4d6d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_nl_find_domain>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4616      	mov	r6, r2
   6:	4a5b      	ldr	r2, [pc, #364]	; (174 <_nl_find_domain+0x174>)
   8:	4b5b      	ldr	r3, [pc, #364]	; (178 <_nl_find_domain+0x178>)
   a:	b096      	sub	sp, #88	; 0x58
   c:	447a      	add	r2, pc
   e:	460f      	mov	r7, r1
  10:	4605      	mov	r5, r0
  12:	58d3      	ldr	r3, [r2, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	9315      	str	r3, [sp, #84]	; 0x54
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <strlen>
  20:	1c42      	adds	r2, r0, #1
  22:	4856      	ldr	r0, [pc, #344]	; (17c <_nl_find_domain+0x17c>)
  24:	2300      	movs	r3, #0
  26:	4629      	mov	r1, r5
  28:	4478      	add	r0, pc
  2a:	e9cd 6308 	strd	r6, r3, [sp, #32]
  2e:	e9cd 3306 	strd	r3, r3, [sp, #24]
  32:	e9cd 3304 	strd	r3, r3, [sp, #16]
  36:	e9cd 3302 	strd	r3, r3, [sp, #8]
  3a:	e9cd 7300 	strd	r7, r3, [sp]
  3e:	f7ff fffe 	bl	0 <_nl_make_l10nflist>
  42:	4604      	mov	r4, r0
  44:	2800      	cmp	r0, #0
  46:	d02b      	beq.n	a0 <_nl_find_domain+0xa0>
  48:	6843      	ldr	r3, [r0, #4]
  4a:	b183      	cbz	r3, 6e <_nl_find_domain+0x6e>
  4c:	68a3      	ldr	r3, [r4, #8]
  4e:	b19b      	cbz	r3, 78 <_nl_find_domain+0x78>
  50:	4a4b      	ldr	r2, [pc, #300]	; (180 <_nl_find_domain+0x180>)
  52:	4b49      	ldr	r3, [pc, #292]	; (178 <_nl_find_domain+0x178>)
  54:	447a      	add	r2, pc
  56:	58d3      	ldr	r3, [r2, r3]
  58:	681a      	ldr	r2, [r3, #0]
  5a:	9b15      	ldr	r3, [sp, #84]	; 0x54
  5c:	405a      	eors	r2, r3
  5e:	f04f 0300 	mov.w	r3, #0
  62:	f040 8084 	bne.w	16e <_nl_find_domain+0x16e>
  66:	4620      	mov	r0, r4
  68:	b016      	add	sp, #88	; 0x58
  6a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  6e:	f7ff fffe 	bl	0 <_nl_load_domain>
  72:	68a3      	ldr	r3, [r4, #8]
  74:	2b00      	cmp	r3, #0
  76:	d1eb      	bne.n	50 <_nl_find_domain+0x50>
  78:	6920      	ldr	r0, [r4, #16]
  7a:	2800      	cmp	r0, #0
  7c:	d0e8      	beq.n	50 <_nl_find_domain+0x50>
  7e:	f104 0510 	add.w	r5, r4, #16
  82:	e006      	b.n	92 <_nl_find_domain+0x92>
  84:	6883      	ldr	r3, [r0, #8]
  86:	2b00      	cmp	r3, #0
  88:	d1e2      	bne.n	50 <_nl_find_domain+0x50>
  8a:	f855 0f04 	ldr.w	r0, [r5, #4]!
  8e:	2800      	cmp	r0, #0
  90:	d0de      	beq.n	50 <_nl_find_domain+0x50>
  92:	6843      	ldr	r3, [r0, #4]
  94:	2b00      	cmp	r3, #0
  96:	d1f5      	bne.n	84 <_nl_find_domain+0x84>
  98:	f7ff fffe 	bl	0 <_nl_load_domain>
  9c:	6828      	ldr	r0, [r5, #0]
  9e:	e7f1      	b.n	84 <_nl_find_domain+0x84>
  a0:	4638      	mov	r0, r7
  a2:	f7ff fffe 	bl	0 <_nl_expand_alias>
  a6:	4680      	mov	r8, r0
  a8:	b168      	cbz	r0, c6 <_nl_find_domain+0xc6>
  aa:	f7ff fffe 	bl	0 <strlen>
  ae:	1c42      	adds	r2, r0, #1
  b0:	4610      	mov	r0, r2
  b2:	920b      	str	r2, [sp, #44]	; 0x2c
  b4:	f7ff fffe 	bl	0 <malloc>
  b8:	4607      	mov	r7, r0
  ba:	2800      	cmp	r0, #0
  bc:	d0c8      	beq.n	50 <_nl_find_domain+0x50>
  be:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
  c0:	4641      	mov	r1, r8
  c2:	f7ff fffe 	bl	0 <memmove>
  c6:	ab0f      	add	r3, sp, #60	; 0x3c
  c8:	aa0e      	add	r2, sp, #56	; 0x38
  ca:	a90d      	add	r1, sp, #52	; 0x34
  cc:	a814      	add	r0, sp, #80	; 0x50
  ce:	9004      	str	r0, [sp, #16]
  d0:	a813      	add	r0, sp, #76	; 0x4c
  d2:	9003      	str	r0, [sp, #12]
  d4:	a812      	add	r0, sp, #72	; 0x48
  d6:	9002      	str	r0, [sp, #8]
  d8:	a811      	add	r0, sp, #68	; 0x44
  da:	9001      	str	r0, [sp, #4]
  dc:	a810      	add	r0, sp, #64	; 0x40
  de:	9000      	str	r0, [sp, #0]
  e0:	4638      	mov	r0, r7
  e2:	f7ff fffe 	bl	0 <_nl_explode_name>
  e6:	900b      	str	r0, [sp, #44]	; 0x2c
  e8:	4628      	mov	r0, r5
  ea:	f7ff fffe 	bl	0 <strlen>
  ee:	1c42      	adds	r2, r0, #1
  f0:	9814      	ldr	r0, [sp, #80]	; 0x50
  f2:	4629      	mov	r1, r5
  f4:	9007      	str	r0, [sp, #28]
  f6:	2501      	movs	r5, #1
  f8:	9813      	ldr	r0, [sp, #76]	; 0x4c
  fa:	9006      	str	r0, [sp, #24]
  fc:	9812      	ldr	r0, [sp, #72]	; 0x48
  fe:	9005      	str	r0, [sp, #20]
 100:	980e      	ldr	r0, [sp, #56]	; 0x38
 102:	9004      	str	r0, [sp, #16]
 104:	9811      	ldr	r0, [sp, #68]	; 0x44
 106:	9003      	str	r0, [sp, #12]
 108:	9810      	ldr	r0, [sp, #64]	; 0x40
 10a:	9002      	str	r0, [sp, #8]
 10c:	980f      	ldr	r0, [sp, #60]	; 0x3c
 10e:	9001      	str	r0, [sp, #4]
 110:	980d      	ldr	r0, [sp, #52]	; 0x34
 112:	9000      	str	r0, [sp, #0]
 114:	481b      	ldr	r0, [pc, #108]	; (184 <_nl_find_domain+0x184>)
 116:	9509      	str	r5, [sp, #36]	; 0x24
 118:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 11a:	4478      	add	r0, pc
 11c:	9608      	str	r6, [sp, #32]
 11e:	f7ff fffe 	bl	0 <_nl_make_l10nflist>
 122:	4605      	mov	r5, r0
 124:	2800      	cmp	r0, #0
 126:	d093      	beq.n	50 <_nl_find_domain+0x50>
 128:	6843      	ldr	r3, [r0, #4]
 12a:	b14b      	cbz	r3, 140 <_nl_find_domain+0x140>
 12c:	68ab      	ldr	r3, [r5, #8]
 12e:	b153      	cbz	r3, 146 <_nl_find_domain+0x146>
 130:	462c      	mov	r4, r5
 132:	f1b8 0f00 	cmp.w	r8, #0
 136:	d08b      	beq.n	50 <_nl_find_domain+0x50>
 138:	4638      	mov	r0, r7
 13a:	f7ff fffe 	bl	0 <free>
 13e:	e787      	b.n	50 <_nl_find_domain+0x50>
 140:	f7ff fffe 	bl	0 <_nl_load_domain>
 144:	e7f2      	b.n	12c <_nl_find_domain+0x12c>
 146:	6928      	ldr	r0, [r5, #16]
 148:	2800      	cmp	r0, #0
 14a:	d0f1      	beq.n	130 <_nl_find_domain+0x130>
 14c:	f105 0410 	add.w	r4, r5, #16
 150:	e006      	b.n	160 <_nl_find_domain+0x160>
 152:	6883      	ldr	r3, [r0, #8]
 154:	2b00      	cmp	r3, #0
 156:	d1eb      	bne.n	130 <_nl_find_domain+0x130>
 158:	f854 0f04 	ldr.w	r0, [r4, #4]!
 15c:	2800      	cmp	r0, #0
 15e:	d0e7      	beq.n	130 <_nl_find_domain+0x130>
 160:	6842      	ldr	r2, [r0, #4]
 162:	2a00      	cmp	r2, #0
 164:	d1f5      	bne.n	152 <_nl_find_domain+0x152>
 166:	f7ff fffe 	bl	0 <_nl_load_domain>
 16a:	6820      	ldr	r0, [r4, #0]
 16c:	e7f1      	b.n	152 <_nl_find_domain+0x152>
 16e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 172:	bf00      	nop
 174:	00000164 	.word	0x00000164
 178:	00000000 	.word	0x00000000
 17c:	00000150 	.word	0x00000150
 180:	00000128 	.word	0x00000128
 184:	00000066 	.word	0x00000066
