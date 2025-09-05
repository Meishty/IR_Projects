
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ctf-nonroot-linking_90dc0fbc.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	499b      	ldr	r1, [pc, #620]	; (270 <main+0x270>)
   2:	4a9c      	ldr	r2, [pc, #624]	; (274 <main+0x274>)
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	4479      	add	r1, pc
   a:	4b9b      	ldr	r3, [pc, #620]	; (278 <main+0x278>)
   c:	ed2d 8b02 	vpush	{d8}
  10:	b095      	sub	sp, #84	; 0x54
  12:	447b      	add	r3, pc
  14:	588a      	ldr	r2, [r1, r2]
  16:	ad0c      	add	r5, sp, #48	; 0x30
  18:	f8df 9260 	ldr.w	r9, [pc, #608]	; 27c <main+0x27c>
  1c:	6812      	ldr	r2, [r2, #0]
  1e:	9213      	str	r2, [sp, #76]	; 0x4c
  20:	f04f 0200 	mov.w	r2, #0
  24:	af0b      	add	r7, sp, #44	; 0x2c
  26:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  2a:	e885 0007 	stmia.w	r5, {r0, r1, r2}
  2e:	4638      	mov	r0, r7
  30:	2400      	movs	r4, #0
  32:	44f9      	add	r9, pc
  34:	e9cd 4409 	strd	r4, r4, [sp, #36]	; 0x24
  38:	f7ff fffe 	bl	0 <ctf_create>
  3c:	2800      	cmp	r0, #0
  3e:	f000 808b 	beq.w	158 <main+0x158>
  42:	4606      	mov	r6, r0
  44:	4638      	mov	r0, r7
  46:	f7ff fffe 	bl	0 <ctf_create>
  4a:	4680      	mov	r8, r0
  4c:	2800      	cmp	r0, #0
  4e:	f000 8083 	beq.w	158 <main+0x158>
  52:	462b      	mov	r3, r5
  54:	4d8a      	ldr	r5, [pc, #552]	; (280 <main+0x280>)
  56:	4621      	mov	r1, r4
  58:	447d      	add	r5, pc
  5a:	462a      	mov	r2, r5
  5c:	f7ff fffe 	bl	0 <ctf_add_integer>
  60:	3001      	adds	r0, #1
  62:	f000 80b9 	beq.w	1d8 <main+0x1d8>
  66:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  6a:	a907      	add	r1, sp, #28
  6c:	4640      	mov	r0, r8
  6e:	f7ff fffe 	bl	0 <ctf_write_mem>
  72:	9002      	str	r0, [sp, #8]
  74:	2800      	cmp	r0, #0
  76:	f000 80c1 	beq.w	1fc <main+0x1fc>
  7a:	9b02      	ldr	r3, [sp, #8]
  7c:	4622      	mov	r2, r4
  7e:	950f      	str	r5, [sp, #60]	; 0x3c
  80:	ad0f      	add	r5, sp, #60	; 0x3c
  82:	9310      	str	r3, [sp, #64]	; 0x40
  84:	4621      	mov	r1, r4
  86:	9b07      	ldr	r3, [sp, #28]
  88:	4628      	mov	r0, r5
  8a:	9311      	str	r3, [sp, #68]	; 0x44
  8c:	463b      	mov	r3, r7
  8e:	f04f 0c40 	mov.w	ip, #64	; 0x40
  92:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
  96:	f7ff fffe 	bl	0 <ctf_arc_bufopen>
  9a:	4683      	mov	fp, r0
  9c:	2800      	cmp	r0, #0
  9e:	f000 808b 	beq.w	1b8 <main+0x1b8>
  a2:	4640      	mov	r0, r8
  a4:	f7ff fffe 	bl	0 <ctf_dict_close>
  a8:	4a76      	ldr	r2, [pc, #472]	; (284 <main+0x284>)
  aa:	4659      	mov	r1, fp
  ac:	4630      	mov	r0, r6
  ae:	447a      	add	r2, pc
  b0:	f7ff fffe 	bl	0 <ctf_link_add_ctf>
  b4:	2800      	cmp	r0, #0
  b6:	db6d      	blt.n	194 <main+0x194>
  b8:	4621      	mov	r1, r4
  ba:	4630      	mov	r0, r6
  bc:	f7ff fffe 	bl	0 <ctf_link>
  c0:	2800      	cmp	r0, #0
  c2:	db67      	blt.n	194 <main+0x194>
  c4:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  c8:	a908      	add	r1, sp, #32
  ca:	4630      	mov	r0, r6
  cc:	f7ff fffe 	bl	0 <ctf_link_write>
  d0:	4603      	mov	r3, r0
  d2:	9003      	str	r0, [sp, #12]
  d4:	2800      	cmp	r0, #0
  d6:	d05d      	beq.n	194 <main+0x194>
  d8:	9310      	str	r3, [sp, #64]	; 0x40
  da:	4628      	mov	r0, r5
  dc:	9b08      	ldr	r3, [sp, #32]
  de:	4622      	mov	r2, r4
  e0:	9311      	str	r3, [sp, #68]	; 0x44
  e2:	4621      	mov	r1, r4
  e4:	463b      	mov	r3, r7
  e6:	f7ff fffe 	bl	0 <ctf_arc_bufopen>
  ea:	ee08 0a10 	vmov	s16, r0
  ee:	2800      	cmp	r0, #0
  f0:	d062      	beq.n	1b8 <main+0x1b8>
  f2:	f8df b194 	ldr.w	fp, [pc, #404]	; 288 <main+0x288>
  f6:	aa0a      	add	r2, sp, #40	; 0x28
  f8:	4680      	mov	r8, r0
  fa:	4692      	mov	sl, r2
  fc:	44fb      	add	fp, pc
  fe:	9604      	str	r6, [sp, #16]
 100:	f8cd 9014 	str.w	r9, [sp, #20]
 104:	2300      	movs	r3, #0
 106:	4651      	mov	r1, sl
 108:	461a      	mov	r2, r3
 10a:	4640      	mov	r0, r8
 10c:	9700      	str	r7, [sp, #0]
 10e:	f7ff fffe 	bl	0 <ctf_archive_next>
 112:	4605      	mov	r5, r0
 114:	2800      	cmp	r0, #0
 116:	f000 8083 	beq.w	220 <main+0x220>
 11a:	ae09      	add	r6, sp, #36	; 0x24
 11c:	e00e      	b.n	13c <main+0x13c>
 11e:	217b      	movs	r1, #123	; 0x7b
 120:	f7ff fffe 	bl	0 <strchr>
 124:	b138      	cbz	r0, 136 <main+0x136>
 126:	217d      	movs	r1, #125	; 0x7d
 128:	4648      	mov	r0, r9
 12a:	f7ff fffe 	bl	0 <strchr>
 12e:	b110      	cbz	r0, 136 <main+0x136>
 130:	4658      	mov	r0, fp
 132:	f7ff fffe 	bl	0 <puts>
 136:	4648      	mov	r0, r9
 138:	f7ff fffe 	bl	0 <free>
 13c:	2300      	movs	r3, #0
 13e:	2205      	movs	r2, #5
 140:	4631      	mov	r1, r6
 142:	4628      	mov	r0, r5
 144:	9400      	str	r4, [sp, #0]
 146:	f7ff fffe 	bl	0 <ctf_dump>
 14a:	4681      	mov	r9, r0
 14c:	2800      	cmp	r0, #0
 14e:	d1e6      	bne.n	11e <main+0x11e>
 150:	4628      	mov	r0, r5
 152:	f7ff fffe 	bl	0 <ctf_dict_close>
 156:	e7d5      	b.n	104 <main+0x104>
 158:	4b4c      	ldr	r3, [pc, #304]	; (28c <main+0x28c>)
 15a:	980b      	ldr	r0, [sp, #44]	; 0x2c
 15c:	f859 3003 	ldr.w	r3, [r9, r3]
 160:	681c      	ldr	r4, [r3, #0]
 162:	f7ff fffe 	bl	0 <ctf_errmsg>
 166:	4a4a      	ldr	r2, [pc, #296]	; (290 <main+0x290>)
 168:	4603      	mov	r3, r0
 16a:	2101      	movs	r1, #1
 16c:	4620      	mov	r0, r4
 16e:	447a      	add	r2, pc
 170:	f7ff fffe 	bl	0 <__fprintf_chk>
 174:	2001      	movs	r0, #1
 176:	4a47      	ldr	r2, [pc, #284]	; (294 <main+0x294>)
 178:	4b3e      	ldr	r3, [pc, #248]	; (274 <main+0x274>)
 17a:	447a      	add	r2, pc
 17c:	58d3      	ldr	r3, [r2, r3]
 17e:	681a      	ldr	r2, [r3, #0]
 180:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 182:	405a      	eors	r2, r3
 184:	f04f 0300 	mov.w	r3, #0
 188:	d16f      	bne.n	26a <main+0x26a>
 18a:	b015      	add	sp, #84	; 0x54
 18c:	ecbd 8b02 	vpop	{d8}
 190:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 194:	4b3d      	ldr	r3, [pc, #244]	; (28c <main+0x28c>)
 196:	4630      	mov	r0, r6
 198:	f859 3003 	ldr.w	r3, [r9, r3]
 19c:	681c      	ldr	r4, [r3, #0]
 19e:	f7ff fffe 	bl	0 <ctf_errno>
 1a2:	f7ff fffe 	bl	0 <ctf_errmsg>
 1a6:	4a3c      	ldr	r2, [pc, #240]	; (298 <main+0x298>)
 1a8:	4603      	mov	r3, r0
 1aa:	2101      	movs	r1, #1
 1ac:	447a      	add	r2, pc
 1ae:	4620      	mov	r0, r4
 1b0:	f7ff fffe 	bl	0 <__fprintf_chk>
 1b4:	2001      	movs	r0, #1
 1b6:	e7de      	b.n	176 <main+0x176>
 1b8:	4b34      	ldr	r3, [pc, #208]	; (28c <main+0x28c>)
 1ba:	980b      	ldr	r0, [sp, #44]	; 0x2c
 1bc:	f859 3003 	ldr.w	r3, [r9, r3]
 1c0:	681c      	ldr	r4, [r3, #0]
 1c2:	f7ff fffe 	bl	0 <ctf_errmsg>
 1c6:	4a35      	ldr	r2, [pc, #212]	; (29c <main+0x29c>)
 1c8:	4603      	mov	r3, r0
 1ca:	2101      	movs	r1, #1
 1cc:	4620      	mov	r0, r4
 1ce:	447a      	add	r2, pc
 1d0:	f7ff fffe 	bl	0 <__fprintf_chk>
 1d4:	2001      	movs	r0, #1
 1d6:	e7ce      	b.n	176 <main+0x176>
 1d8:	4b2c      	ldr	r3, [pc, #176]	; (28c <main+0x28c>)
 1da:	4640      	mov	r0, r8
 1dc:	f859 3003 	ldr.w	r3, [r9, r3]
 1e0:	681c      	ldr	r4, [r3, #0]
 1e2:	f7ff fffe 	bl	0 <ctf_errno>
 1e6:	f7ff fffe 	bl	0 <ctf_errmsg>
 1ea:	4a2d      	ldr	r2, [pc, #180]	; (2a0 <main+0x2a0>)
 1ec:	4603      	mov	r3, r0
 1ee:	2101      	movs	r1, #1
 1f0:	447a      	add	r2, pc
 1f2:	4620      	mov	r0, r4
 1f4:	f7ff fffe 	bl	0 <__fprintf_chk>
 1f8:	2001      	movs	r0, #1
 1fa:	e7bc      	b.n	176 <main+0x176>
 1fc:	4b23      	ldr	r3, [pc, #140]	; (28c <main+0x28c>)
 1fe:	4640      	mov	r0, r8
 200:	f859 3003 	ldr.w	r3, [r9, r3]
 204:	681c      	ldr	r4, [r3, #0]
 206:	f7ff fffe 	bl	0 <ctf_errno>
 20a:	f7ff fffe 	bl	0 <ctf_errmsg>
 20e:	4a25      	ldr	r2, [pc, #148]	; (2a4 <main+0x2a4>)
 210:	4603      	mov	r3, r0
 212:	2101      	movs	r1, #1
 214:	447a      	add	r2, pc
 216:	4620      	mov	r0, r4
 218:	f7ff fffe 	bl	0 <__fprintf_chk>
 21c:	2001      	movs	r0, #1
 21e:	e7aa      	b.n	176 <main+0x176>
 220:	980b      	ldr	r0, [sp, #44]	; 0x2c
 222:	f240 431c 	movw	r3, #1052	; 0x41c
 226:	e9dd 6904 	ldrd	r6, r9, [sp, #16]
 22a:	4298      	cmp	r0, r3
 22c:	d00e      	beq.n	24c <main+0x24c>
 22e:	4b17      	ldr	r3, [pc, #92]	; (28c <main+0x28c>)
 230:	f859 3003 	ldr.w	r3, [r9, r3]
 234:	681c      	ldr	r4, [r3, #0]
 236:	f7ff fffe 	bl	0 <ctf_errmsg>
 23a:	4a1b      	ldr	r2, [pc, #108]	; (2a8 <main+0x2a8>)
 23c:	4603      	mov	r3, r0
 23e:	2101      	movs	r1, #1
 240:	4620      	mov	r0, r4
 242:	447a      	add	r2, pc
 244:	f7ff fffe 	bl	0 <__fprintf_chk>
 248:	2001      	movs	r0, #1
 24a:	e794      	b.n	176 <main+0x176>
 24c:	ee18 0a10 	vmov	r0, s16
 250:	f7ff fffe 	bl	0 <ctf_arc_close>
 254:	9802      	ldr	r0, [sp, #8]
 256:	f7ff fffe 	bl	0 <free>
 25a:	9803      	ldr	r0, [sp, #12]
 25c:	f7ff fffe 	bl	0 <free>
 260:	4630      	mov	r0, r6
 262:	f7ff fffe 	bl	0 <ctf_dict_close>
 266:	4628      	mov	r0, r5
 268:	e785      	b.n	176 <main+0x176>
 26a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 26e:	bf00      	nop
 270:	00000264 	.word	0x00000264
 274:	00000000 	.word	0x00000000
 278:	00000262 	.word	0x00000262
 27c:	00000246 	.word	0x00000246
 280:	00000224 	.word	0x00000224
 284:	000001d2 	.word	0x000001d2
 288:	00000188 	.word	0x00000188
 28c:	00000000 	.word	0x00000000
 290:	0000011e 	.word	0x0000011e
 294:	00000116 	.word	0x00000116
 298:	000000e8 	.word	0x000000e8
 29c:	000000ca 	.word	0x000000ca
 2a0:	000000ac 	.word	0x000000ac
 2a4:	0000008c 	.word	0x0000008c
 2a8:	00000062 	.word	0x00000062
