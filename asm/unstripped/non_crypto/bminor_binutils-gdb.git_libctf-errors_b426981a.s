
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_libctf-errors_b426981a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	2300      	movs	r3, #0
   6:	4a93      	ldr	r2, [pc, #588]	; (254 <main+0x254>)
   8:	b08c      	sub	sp, #48	; 0x30
   a:	f8df 924c 	ldr.w	r9, [pc, #588]	; 258 <main+0x258>
   e:	ac08      	add	r4, sp, #32
  10:	447a      	add	r2, pc
  12:	a805      	add	r0, sp, #20
  14:	460d      	mov	r5, r1
  16:	9304      	str	r3, [sp, #16]
  18:	44f9      	add	r9, pc
  1a:	9308      	str	r3, [sp, #32]
  1c:	e9c4 3301 	strd	r3, r3, [r4, #4]
  20:	4b8e      	ldr	r3, [pc, #568]	; (25c <main+0x25c>)
  22:	58d3      	ldr	r3, [r2, r3]
  24:	681b      	ldr	r3, [r3, #0]
  26:	930b      	str	r3, [sp, #44]	; 0x2c
  28:	f04f 0300 	mov.w	r3, #0
  2c:	f7ff fffe 	bl	0 <ctf_create>
  30:	2800      	cmp	r0, #0
  32:	f000 80e7 	beq.w	204 <main+0x204>
  36:	f44f 6180 	mov.w	r1, #1024	; 0x400
  3a:	4606      	mov	r6, r0
  3c:	f7ff fffe 	bl	0 <ctf_member_count>
  40:	2800      	cmp	r0, #0
  42:	da6f      	bge.n	124 <main+0x124>
  44:	f44f 6180 	mov.w	r1, #1024	; 0x400
  48:	4630      	mov	r0, r6
  4a:	f7ff fffe 	bl	0 <ctf_type_reference>
  4e:	3001      	adds	r0, #1
  50:	d157      	bne.n	102 <main+0x102>
  52:	4a83      	ldr	r2, [pc, #524]	; (260 <main+0x260>)
  54:	4623      	mov	r3, r4
  56:	2101      	movs	r1, #1
  58:	4630      	mov	r0, r6
  5a:	447a      	add	r2, pc
  5c:	f7ff fffe 	bl	0 <ctf_add_integer>
  60:	4604      	mov	r4, r0
  62:	1c42      	adds	r2, r0, #1
  64:	f000 809a 	beq.w	19c <main+0x19c>
  68:	4a7e      	ldr	r2, [pc, #504]	; (264 <main+0x264>)
  6a:	2101      	movs	r1, #1
  6c:	4630      	mov	r0, r6
  6e:	447a      	add	r2, pc
  70:	f7ff fffe 	bl	0 <ctf_add_struct>
  74:	4607      	mov	r7, r0
  76:	1c43      	adds	r3, r0, #1
  78:	f000 80b3 	beq.w	1e2 <main+0x1e2>
  7c:	4a7a      	ldr	r2, [pc, #488]	; (268 <main+0x268>)
  7e:	4601      	mov	r1, r0
  80:	4623      	mov	r3, r4
  82:	4630      	mov	r0, r6
  84:	447a      	add	r2, pc
  86:	f7ff fffe 	bl	0 <ctf_add_member>
  8a:	2800      	cmp	r0, #0
  8c:	f2c0 80ce 	blt.w	22c <main+0x22c>
  90:	4a76      	ldr	r2, [pc, #472]	; (26c <main+0x26c>)
  92:	ab06      	add	r3, sp, #24
  94:	4639      	mov	r1, r7
  96:	4630      	mov	r0, r6
  98:	447a      	add	r2, pc
  9a:	f7ff fffe 	bl	0 <ctf_member_info>
  9e:	2800      	cmp	r0, #0
  a0:	f2c0 808e 	blt.w	1c0 <main+0x1c0>
  a4:	f8df a1c8 	ldr.w	sl, [pc, #456]	; 270 <main+0x270>
  a8:	f10d 0810 	add.w	r8, sp, #16
  ac:	2500      	movs	r5, #0
  ae:	f240 34ea 	movw	r4, #1002	; 0x3ea
  b2:	44fa      	add	sl, pc
  b4:	e001      	b.n	ba <main+0xba>
  b6:	3c01      	subs	r4, #1
  b8:	d016      	beq.n	e8 <main+0xe8>
  ba:	2300      	movs	r3, #0
  bc:	4642      	mov	r2, r8
  be:	4639      	mov	r1, r7
  c0:	4630      	mov	r0, r6
  c2:	e9cd 5500 	strd	r5, r5, [sp]
  c6:	f7ff fffe 	bl	0 <ctf_member_next>
  ca:	1e03      	subs	r3, r0, #0
  cc:	db3b      	blt.n	146 <main+0x146>
  ce:	9a07      	ldr	r2, [sp, #28]
  d0:	429a      	cmp	r2, r3
  d2:	d2f0      	bcs.n	b6 <main+0xb6>
  d4:	4867      	ldr	r0, [pc, #412]	; (274 <main+0x274>)
  d6:	4652      	mov	r2, sl
  d8:	2101      	movs	r1, #1
  da:	f859 0000 	ldr.w	r0, [r9, r0]
  de:	6800      	ldr	r0, [r0, #0]
  e0:	f7ff fffe 	bl	0 <__fprintf_chk>
  e4:	3c01      	subs	r4, #1
  e6:	d1e8      	bne.n	ba <main+0xba>
  e8:	4b62      	ldr	r3, [pc, #392]	; (274 <main+0x274>)
  ea:	2226      	movs	r2, #38	; 0x26
  ec:	4862      	ldr	r0, [pc, #392]	; (278 <main+0x278>)
  ee:	2101      	movs	r1, #1
  f0:	4478      	add	r0, pc
  f2:	f859 3003 	ldr.w	r3, [r9, r3]
  f6:	681b      	ldr	r3, [r3, #0]
  f8:	f7ff fffe 	bl	0 <fwrite>
  fc:	2001      	movs	r0, #1
  fe:	f7ff fffe 	bl	0 <exit>
 102:	4b5c      	ldr	r3, [pc, #368]	; (274 <main+0x274>)
 104:	f44f 6180 	mov.w	r1, #1024	; 0x400
 108:	4630      	mov	r0, r6
 10a:	f859 3003 	ldr.w	r3, [r9, r3]
 10e:	681d      	ldr	r5, [r3, #0]
 110:	f7ff fffe 	bl	0 <ctf_type_reference>
 114:	4a59      	ldr	r2, [pc, #356]	; (27c <main+0x27c>)
 116:	4603      	mov	r3, r0
 118:	2101      	movs	r1, #1
 11a:	4628      	mov	r0, r5
 11c:	447a      	add	r2, pc
 11e:	f7ff fffe 	bl	0 <__fprintf_chk>
 122:	e796      	b.n	52 <main+0x52>
 124:	4b53      	ldr	r3, [pc, #332]	; (274 <main+0x274>)
 126:	f44f 6180 	mov.w	r1, #1024	; 0x400
 12a:	4630      	mov	r0, r6
 12c:	f859 3003 	ldr.w	r3, [r9, r3]
 130:	681d      	ldr	r5, [r3, #0]
 132:	f7ff fffe 	bl	0 <ctf_member_count>
 136:	4a52      	ldr	r2, [pc, #328]	; (280 <main+0x280>)
 138:	4603      	mov	r3, r0
 13a:	2101      	movs	r1, #1
 13c:	4628      	mov	r0, r5
 13e:	447a      	add	r2, pc
 140:	f7ff fffe 	bl	0 <__fprintf_chk>
 144:	e77e      	b.n	44 <main+0x44>
 146:	f44f 6180 	mov.w	r1, #1024	; 0x400
 14a:	4630      	mov	r0, r6
 14c:	f7ff fffe 	bl	0 <ctf_type_aname>
 150:	b178      	cbz	r0, 172 <main+0x172>
 152:	4b48      	ldr	r3, [pc, #288]	; (274 <main+0x274>)
 154:	f44f 6180 	mov.w	r1, #1024	; 0x400
 158:	4630      	mov	r0, r6
 15a:	f859 3003 	ldr.w	r3, [r9, r3]
 15e:	681c      	ldr	r4, [r3, #0]
 160:	f7ff fffe 	bl	0 <ctf_type_aname>
 164:	4a47      	ldr	r2, [pc, #284]	; (284 <main+0x284>)
 166:	4603      	mov	r3, r0
 168:	2101      	movs	r1, #1
 16a:	4620      	mov	r0, r4
 16c:	447a      	add	r2, pc
 16e:	f7ff fffe 	bl	0 <__fprintf_chk>
 172:	4630      	mov	r0, r6
 174:	f7ff fffe 	bl	0 <ctf_file_close>
 178:	4843      	ldr	r0, [pc, #268]	; (288 <main+0x288>)
 17a:	4478      	add	r0, pc
 17c:	f7ff fffe 	bl	0 <puts>
 180:	2000      	movs	r0, #0
 182:	4a42      	ldr	r2, [pc, #264]	; (28c <main+0x28c>)
 184:	4b35      	ldr	r3, [pc, #212]	; (25c <main+0x25c>)
 186:	447a      	add	r2, pc
 188:	58d3      	ldr	r3, [r2, r3]
 18a:	681a      	ldr	r2, [r3, #0]
 18c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 18e:	405a      	eors	r2, r3
 190:	f04f 0300 	mov.w	r3, #0
 194:	d15b      	bne.n	24e <main+0x24e>
 196:	b00c      	add	sp, #48	; 0x30
 198:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 19c:	4b35      	ldr	r3, [pc, #212]	; (274 <main+0x274>)
 19e:	4630      	mov	r0, r6
 1a0:	2700      	movs	r7, #0
 1a2:	f859 3003 	ldr.w	r3, [r9, r3]
 1a6:	681c      	ldr	r4, [r3, #0]
 1a8:	f7ff fffe 	bl	0 <ctf_errno>
 1ac:	f7ff fffe 	bl	0 <ctf_errmsg>
 1b0:	4a37      	ldr	r2, [pc, #220]	; (290 <main+0x290>)
 1b2:	4603      	mov	r3, r0
 1b4:	2101      	movs	r1, #1
 1b6:	447a      	add	r2, pc
 1b8:	4620      	mov	r0, r4
 1ba:	f7ff fffe 	bl	0 <__fprintf_chk>
 1be:	e767      	b.n	90 <main+0x90>
 1c0:	4b2c      	ldr	r3, [pc, #176]	; (274 <main+0x274>)
 1c2:	4630      	mov	r0, r6
 1c4:	f859 3003 	ldr.w	r3, [r9, r3]
 1c8:	681c      	ldr	r4, [r3, #0]
 1ca:	f7ff fffe 	bl	0 <ctf_errno>
 1ce:	f7ff fffe 	bl	0 <ctf_errmsg>
 1d2:	4a30      	ldr	r2, [pc, #192]	; (294 <main+0x294>)
 1d4:	4603      	mov	r3, r0
 1d6:	2101      	movs	r1, #1
 1d8:	4620      	mov	r0, r4
 1da:	447a      	add	r2, pc
 1dc:	f7ff fffe 	bl	0 <__fprintf_chk>
 1e0:	e760      	b.n	a4 <main+0xa4>
 1e2:	4b24      	ldr	r3, [pc, #144]	; (274 <main+0x274>)
 1e4:	4630      	mov	r0, r6
 1e6:	f859 3003 	ldr.w	r3, [r9, r3]
 1ea:	681c      	ldr	r4, [r3, #0]
 1ec:	f7ff fffe 	bl	0 <ctf_errno>
 1f0:	f7ff fffe 	bl	0 <ctf_errmsg>
 1f4:	4a28      	ldr	r2, [pc, #160]	; (298 <main+0x298>)
 1f6:	4603      	mov	r3, r0
 1f8:	2101      	movs	r1, #1
 1fa:	4620      	mov	r0, r4
 1fc:	447a      	add	r2, pc
 1fe:	f7ff fffe 	bl	0 <__fprintf_chk>
 202:	e745      	b.n	90 <main+0x90>
 204:	4a1b      	ldr	r2, [pc, #108]	; (274 <main+0x274>)
 206:	682b      	ldr	r3, [r5, #0]
 208:	9303      	str	r3, [sp, #12]
 20a:	9805      	ldr	r0, [sp, #20]
 20c:	f859 2002 	ldr.w	r2, [r9, r2]
 210:	6815      	ldr	r5, [r2, #0]
 212:	f7ff fffe 	bl	0 <ctf_errmsg>
 216:	4a21      	ldr	r2, [pc, #132]	; (29c <main+0x29c>)
 218:	4604      	mov	r4, r0
 21a:	9b03      	ldr	r3, [sp, #12]
 21c:	2101      	movs	r1, #1
 21e:	447a      	add	r2, pc
 220:	4628      	mov	r0, r5
 222:	9400      	str	r4, [sp, #0]
 224:	f7ff fffe 	bl	0 <__fprintf_chk>
 228:	2001      	movs	r0, #1
 22a:	e7aa      	b.n	182 <main+0x182>
 22c:	4b11      	ldr	r3, [pc, #68]	; (274 <main+0x274>)
 22e:	4630      	mov	r0, r6
 230:	f859 3003 	ldr.w	r3, [r9, r3]
 234:	681c      	ldr	r4, [r3, #0]
 236:	f7ff fffe 	bl	0 <ctf_errno>
 23a:	f7ff fffe 	bl	0 <ctf_errmsg>
 23e:	4a18      	ldr	r2, [pc, #96]	; (2a0 <main+0x2a0>)
 240:	4603      	mov	r3, r0
 242:	2101      	movs	r1, #1
 244:	4620      	mov	r0, r4
 246:	447a      	add	r2, pc
 248:	f7ff fffe 	bl	0 <__fprintf_chk>
 24c:	e720      	b.n	90 <main+0x90>
 24e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 252:	bf00      	nop
 254:	00000240 	.word	0x00000240
 258:	0000023c 	.word	0x0000023c
 25c:	00000000 	.word	0x00000000
 260:	00000202 	.word	0x00000202
 264:	000001f2 	.word	0x000001f2
 268:	000001e0 	.word	0x000001e0
 26c:	000001d0 	.word	0x000001d0
 270:	000001ba 	.word	0x000001ba
 274:	00000000 	.word	0x00000000
 278:	00000184 	.word	0x00000184
 27c:	0000015c 	.word	0x0000015c
 280:	0000013e 	.word	0x0000013e
 284:	00000114 	.word	0x00000114
 288:	0000010a 	.word	0x0000010a
 28c:	00000102 	.word	0x00000102
 290:	000000d6 	.word	0x000000d6
 294:	000000b6 	.word	0x000000b6
 298:	00000098 	.word	0x00000098
 29c:	0000007a 	.word	0x0000007a
 2a0:	00000056 	.word	0x00000056
