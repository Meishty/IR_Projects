
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pptrtab-writable-page-deep-lookup_84c317f3.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	495c      	ldr	r1, [pc, #368]	; (174 <main+0x174>)
   2:	4a5d      	ldr	r2, [pc, #372]	; (178 <main+0x178>)
   4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   8:	4479      	add	r1, pc
   a:	4b5c      	ldr	r3, [pc, #368]	; (17c <main+0x17c>)
   c:	b087      	sub	sp, #28
   e:	f8df 8170 	ldr.w	r8, [pc, #368]	; 180 <main+0x180>
  12:	447b      	add	r3, pc
  14:	588a      	ldr	r2, [r1, r2]
  16:	af02      	add	r7, sp, #8
  18:	f10d 0904 	add.w	r9, sp, #4
  1c:	6812      	ldr	r2, [r2, #0]
  1e:	9205      	str	r2, [sp, #20]
  20:	f04f 0200 	mov.w	r2, #0
  24:	44f8      	add	r8, pc
  26:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  2a:	e887 0007 	stmia.w	r7, {r0, r1, r2}
  2e:	4648      	mov	r0, r9
  30:	f7ff fffe 	bl	0 <ctf_create>
  34:	2800      	cmp	r0, #0
  36:	d068      	beq.n	10a <main+0x10a>
  38:	4a52      	ldr	r2, [pc, #328]	; (184 <main+0x184>)
  3a:	463b      	mov	r3, r7
  3c:	2100      	movs	r1, #0
  3e:	4605      	mov	r5, r0
  40:	447a      	add	r2, pc
  42:	f7ff fffe 	bl	0 <ctf_add_integer>
  46:	4606      	mov	r6, r0
  48:	1c42      	adds	r2, r0, #1
  4a:	d04b      	beq.n	e4 <main+0xe4>
  4c:	f44f 5480 	mov.w	r4, #4096	; 0x1000
  50:	4632      	mov	r2, r6
  52:	2100      	movs	r1, #0
  54:	4628      	mov	r0, r5
  56:	f7ff fffe 	bl	0 <ctf_add_pointer>
  5a:	3001      	adds	r0, #1
  5c:	d042      	beq.n	e4 <main+0xe4>
  5e:	3c01      	subs	r4, #1
  60:	d1f6      	bne.n	50 <main+0x50>
  62:	4648      	mov	r0, r9
  64:	f7ff fffe 	bl	0 <ctf_create>
  68:	4606      	mov	r6, r0
  6a:	2800      	cmp	r0, #0
  6c:	d04d      	beq.n	10a <main+0x10a>
  6e:	4629      	mov	r1, r5
  70:	f7ff fffe 	bl	0 <ctf_import>
  74:	2800      	cmp	r0, #0
  76:	db6f      	blt.n	158 <main+0x158>
  78:	4a43      	ldr	r2, [pc, #268]	; (188 <main+0x188>)
  7a:	463b      	mov	r3, r7
  7c:	2101      	movs	r1, #1
  7e:	4628      	mov	r0, r5
  80:	447a      	add	r2, pc
  82:	f7ff fffe 	bl	0 <ctf_add_integer>
  86:	4602      	mov	r2, r0
  88:	1c43      	adds	r3, r0, #1
  8a:	d02b      	beq.n	e4 <main+0xe4>
  8c:	2101      	movs	r1, #1
  8e:	4628      	mov	r0, r5
  90:	f7ff fffe 	bl	0 <ctf_add_pointer>
  94:	3001      	adds	r0, #1
  96:	d025      	beq.n	e4 <main+0xe4>
  98:	493c      	ldr	r1, [pc, #240]	; (18c <main+0x18c>)
  9a:	4630      	mov	r0, r6
  9c:	4479      	add	r1, pc
  9e:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  a2:	3001      	adds	r0, #1
  a4:	d14b      	bne.n	13e <main+0x13e>
  a6:	493a      	ldr	r1, [pc, #232]	; (190 <main+0x190>)
  a8:	4630      	mov	r0, r6
  aa:	4479      	add	r1, pc
  ac:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  b0:	3001      	adds	r0, #1
  b2:	d037      	beq.n	124 <main+0x124>
  b4:	4630      	mov	r0, r6
  b6:	f7ff fffe 	bl	0 <ctf_dict_close>
  ba:	4628      	mov	r0, r5
  bc:	f7ff fffe 	bl	0 <ctf_dict_close>
  c0:	4834      	ldr	r0, [pc, #208]	; (194 <main+0x194>)
  c2:	4478      	add	r0, pc
  c4:	f7ff fffe 	bl	0 <puts>
  c8:	4a33      	ldr	r2, [pc, #204]	; (198 <main+0x198>)
  ca:	4b2b      	ldr	r3, [pc, #172]	; (178 <main+0x178>)
  cc:	447a      	add	r2, pc
  ce:	58d3      	ldr	r3, [r2, r3]
  d0:	681a      	ldr	r2, [r3, #0]
  d2:	9b05      	ldr	r3, [sp, #20]
  d4:	405a      	eors	r2, r3
  d6:	f04f 0300 	mov.w	r3, #0
  da:	d121      	bne.n	120 <main+0x120>
  dc:	4620      	mov	r0, r4
  de:	b007      	add	sp, #28
  e0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  e4:	4b2d      	ldr	r3, [pc, #180]	; (19c <main+0x19c>)
  e6:	4628      	mov	r0, r5
  e8:	f858 3003 	ldr.w	r3, [r8, r3]
  ec:	681c      	ldr	r4, [r3, #0]
  ee:	f7ff fffe 	bl	0 <ctf_errno>
  f2:	f7ff fffe 	bl	0 <ctf_errmsg>
  f6:	4a2a      	ldr	r2, [pc, #168]	; (1a0 <main+0x1a0>)
  f8:	4603      	mov	r3, r0
  fa:	447a      	add	r2, pc
  fc:	2101      	movs	r1, #1
  fe:	4620      	mov	r0, r4
 100:	f7ff fffe 	bl	0 <__fprintf_chk>
 104:	2001      	movs	r0, #1
 106:	f7ff fffe 	bl	0 <exit>
 10a:	4b24      	ldr	r3, [pc, #144]	; (19c <main+0x19c>)
 10c:	9801      	ldr	r0, [sp, #4]
 10e:	f858 3003 	ldr.w	r3, [r8, r3]
 112:	681c      	ldr	r4, [r3, #0]
 114:	f7ff fffe 	bl	0 <ctf_errmsg>
 118:	4a22      	ldr	r2, [pc, #136]	; (1a4 <main+0x1a4>)
 11a:	4603      	mov	r3, r0
 11c:	447a      	add	r2, pc
 11e:	e7ed      	b.n	fc <main+0xfc>
 120:	f7ff fffe 	bl	0 <__stack_chk_fail>
 124:	4b1d      	ldr	r3, [pc, #116]	; (19c <main+0x19c>)
 126:	4630      	mov	r0, r6
 128:	f858 3003 	ldr.w	r3, [r8, r3]
 12c:	681c      	ldr	r4, [r3, #0]
 12e:	f7ff fffe 	bl	0 <ctf_errno>
 132:	f7ff fffe 	bl	0 <ctf_errmsg>
 136:	4a1c      	ldr	r2, [pc, #112]	; (1a8 <main+0x1a8>)
 138:	4603      	mov	r3, r0
 13a:	447a      	add	r2, pc
 13c:	e7de      	b.n	fc <main+0xfc>
 13e:	4b17      	ldr	r3, [pc, #92]	; (19c <main+0x19c>)
 140:	4630      	mov	r0, r6
 142:	f858 3003 	ldr.w	r3, [r8, r3]
 146:	681c      	ldr	r4, [r3, #0]
 148:	f7ff fffe 	bl	0 <ctf_errno>
 14c:	f7ff fffe 	bl	0 <ctf_errmsg>
 150:	4a16      	ldr	r2, [pc, #88]	; (1ac <main+0x1ac>)
 152:	4603      	mov	r3, r0
 154:	447a      	add	r2, pc
 156:	e7d1      	b.n	fc <main+0xfc>
 158:	4b10      	ldr	r3, [pc, #64]	; (19c <main+0x19c>)
 15a:	4630      	mov	r0, r6
 15c:	f858 3003 	ldr.w	r3, [r8, r3]
 160:	681c      	ldr	r4, [r3, #0]
 162:	f7ff fffe 	bl	0 <ctf_errno>
 166:	f7ff fffe 	bl	0 <ctf_errmsg>
 16a:	4a11      	ldr	r2, [pc, #68]	; (1b0 <main+0x1b0>)
 16c:	4603      	mov	r3, r0
 16e:	447a      	add	r2, pc
 170:	e7c4      	b.n	fc <main+0xfc>
 172:	bf00      	nop
 174:	00000168 	.word	0x00000168
 178:	00000000 	.word	0x00000000
 17c:	00000166 	.word	0x00000166
 180:	00000158 	.word	0x00000158
 184:	00000140 	.word	0x00000140
 188:	00000104 	.word	0x00000104
 18c:	000000ec 	.word	0x000000ec
 190:	000000e2 	.word	0x000000e2
 194:	000000ce 	.word	0x000000ce
 198:	000000c8 	.word	0x000000c8
 19c:	00000000 	.word	0x00000000
 1a0:	000000a2 	.word	0x000000a2
 1a4:	00000084 	.word	0x00000084
 1a8:	0000006a 	.word	0x0000006a
 1ac:	00000054 	.word	0x00000054
 1b0:	0000003e 	.word	0x0000003e
