
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_coremaker2_8ee7989a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	201e      	movs	r0, #30
   6:	4d54      	ldr	r5, [pc, #336]	; (158 <main+0x158>)
   8:	b082      	sub	sp, #8
   a:	f7ff fffe 	bl	0 <sysconf>
   e:	4b53      	ldr	r3, [pc, #332]	; (15c <main+0x15c>)
  10:	f000 0401 	and.w	r4, r0, #1
  14:	0787      	lsls	r7, r0, #30
  16:	bf48      	it	mi
  18:	3401      	addmi	r4, #1
  1a:	447b      	add	r3, pc
  1c:	0746      	lsls	r6, r0, #29
  1e:	bf48      	it	mi
  20:	3401      	addmi	r4, #1
  22:	0701      	lsls	r1, r0, #28
  24:	bf48      	it	mi
  26:	3401      	addmi	r4, #1
  28:	06c2      	lsls	r2, r0, #27
  2a:	bf48      	it	mi
  2c:	3401      	addmi	r4, #1
  2e:	6018      	str	r0, [r3, #0]
  30:	0683      	lsls	r3, r0, #26
  32:	bf48      	it	mi
  34:	3401      	addmi	r4, #1
  36:	0647      	lsls	r7, r0, #25
  38:	bf48      	it	mi
  3a:	3401      	addmi	r4, #1
  3c:	0606      	lsls	r6, r0, #24
  3e:	bf48      	it	mi
  40:	3401      	addmi	r4, #1
  42:	05c1      	lsls	r1, r0, #23
  44:	bf48      	it	mi
  46:	3401      	addmi	r4, #1
  48:	0582      	lsls	r2, r0, #22
  4a:	bf48      	it	mi
  4c:	3401      	addmi	r4, #1
  4e:	0543      	lsls	r3, r0, #21
  50:	bf48      	it	mi
  52:	3401      	addmi	r4, #1
  54:	0507      	lsls	r7, r0, #20
  56:	bf48      	it	mi
  58:	3401      	addmi	r4, #1
  5a:	04c6      	lsls	r6, r0, #19
  5c:	bf48      	it	mi
  5e:	3401      	addmi	r4, #1
  60:	0481      	lsls	r1, r0, #18
  62:	bf48      	it	mi
  64:	3401      	addmi	r4, #1
  66:	0442      	lsls	r2, r0, #17
  68:	bf48      	it	mi
  6a:	3401      	addmi	r4, #1
  6c:	0403      	lsls	r3, r0, #16
  6e:	bf48      	it	mi
  70:	3401      	addmi	r4, #1
  72:	447d      	add	r5, pc
  74:	2c01      	cmp	r4, #1
  76:	d119      	bne.n	ac <main+0xac>
  78:	4a39      	ldr	r2, [pc, #228]	; (160 <main+0x160>)
  7a:	4241      	negs	r1, r0
  7c:	4e39      	ldr	r6, [pc, #228]	; (164 <main+0x164>)
  7e:	447a      	add	r2, pc
  80:	447e      	add	r6, pc
  82:	1883      	adds	r3, r0, r2
  84:	400b      	ands	r3, r1
  86:	429a      	cmp	r2, r3
  88:	6073      	str	r3, [r6, #4]
  8a:	d203      	bcs.n	94 <main+0x94>
  8c:	f502 2280 	add.w	r2, r2, #262144	; 0x40000
  90:	4293      	cmp	r3, r2
  92:	d310      	bcc.n	b6 <main+0xb6>
  94:	4834      	ldr	r0, [pc, #208]	; (168 <main+0x168>)
  96:	4b35      	ldr	r3, [pc, #212]	; (16c <main+0x16c>)
  98:	4478      	add	r0, pc
  9a:	2234      	movs	r2, #52	; 0x34
  9c:	58eb      	ldr	r3, [r5, r3]
  9e:	2101      	movs	r1, #1
  a0:	681b      	ldr	r3, [r3, #0]
  a2:	f7ff fffe 	bl	0 <fwrite>
  a6:	2001      	movs	r0, #1
  a8:	f7ff fffe 	bl	0 <exit>
  ac:	4830      	ldr	r0, [pc, #192]	; (170 <main+0x170>)
  ae:	221e      	movs	r2, #30
  b0:	4b2e      	ldr	r3, [pc, #184]	; (16c <main+0x16c>)
  b2:	4478      	add	r0, pc
  b4:	e7f2      	b.n	9c <main+0x9c>
  b6:	4601      	mov	r1, r0
  b8:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
  bc:	4618      	mov	r0, r3
  be:	f04f 0800 	mov.w	r8, #0
  c2:	2332      	movs	r3, #50	; 0x32
  c4:	4622      	mov	r2, r4
  c6:	e9cd 7800 	strd	r7, r8, [sp]
  ca:	f7ff fffe 	bl	0 <mmap>
  ce:	42b8      	cmp	r0, r7
  d0:	60b0      	str	r0, [r6, #8]
  d2:	d032      	beq.n	13a <main+0x13a>
  d4:	4b27      	ldr	r3, [pc, #156]	; (174 <main+0x174>)
  d6:	f44f 2280 	mov.w	r2, #262144	; 0x40000
  da:	216b      	movs	r1, #107	; 0x6b
  dc:	447b      	add	r3, pc
  de:	4618      	mov	r0, r3
  e0:	f7ff fffe 	bl	0 <memset>
  e4:	6831      	ldr	r1, [r6, #0]
  e6:	4603      	mov	r3, r0
  e8:	424a      	negs	r2, r1
  ea:	1808      	adds	r0, r1, r0
  ec:	4010      	ands	r0, r2
  ee:	6070      	str	r0, [r6, #4]
  f0:	4283      	cmp	r3, r0
  f2:	d203      	bcs.n	fc <main+0xfc>
  f4:	f503 2380 	add.w	r3, r3, #262144	; 0x40000
  f8:	4298      	cmp	r0, r3
  fa:	d303      	bcc.n	104 <main+0x104>
  fc:	481e      	ldr	r0, [pc, #120]	; (178 <main+0x178>)
  fe:	4b1b      	ldr	r3, [pc, #108]	; (16c <main+0x16c>)
 100:	4478      	add	r0, pc
 102:	e7ca      	b.n	9a <main+0x9a>
 104:	2332      	movs	r3, #50	; 0x32
 106:	4622      	mov	r2, r4
 108:	e9cd 7800 	strd	r7, r8, [sp]
 10c:	f7ff fffe 	bl	0 <mmap>
 110:	60f0      	str	r0, [r6, #12]
 112:	3001      	adds	r0, #1
 114:	d11d      	bne.n	152 <main+0x152>
 116:	4b15      	ldr	r3, [pc, #84]	; (16c <main+0x16c>)
 118:	58eb      	ldr	r3, [r5, r3]
 11a:	681d      	ldr	r5, [r3, #0]
 11c:	f7ff fffe 	bl	0 <__errno_location>
 120:	6800      	ldr	r0, [r0, #0]
 122:	f7ff fffe 	bl	0 <strerror>
 126:	4a15      	ldr	r2, [pc, #84]	; (17c <main+0x17c>)
 128:	4603      	mov	r3, r0
 12a:	447a      	add	r2, pc
 12c:	4621      	mov	r1, r4
 12e:	4628      	mov	r0, r5
 130:	f7ff fffe 	bl	0 <__fprintf_chk>
 134:	4620      	mov	r0, r4
 136:	f7ff fffe 	bl	0 <exit>
 13a:	4b0c      	ldr	r3, [pc, #48]	; (16c <main+0x16c>)
 13c:	58eb      	ldr	r3, [r5, r3]
 13e:	681d      	ldr	r5, [r3, #0]
 140:	f7ff fffe 	bl	0 <__errno_location>
 144:	6800      	ldr	r0, [r0, #0]
 146:	f7ff fffe 	bl	0 <strerror>
 14a:	4a0d      	ldr	r2, [pc, #52]	; (180 <main+0x180>)
 14c:	4603      	mov	r3, r0
 14e:	447a      	add	r2, pc
 150:	e7ec      	b.n	12c <main+0x12c>
 152:	f7ff fffe 	bl	0 <abort>
 156:	bf00      	nop
 158:	000000e2 	.word	0x000000e2
 15c:	0000013e 	.word	0x0000013e
 160:	000000de 	.word	0x000000de
 164:	000000e0 	.word	0x000000e0
 168:	000000cc 	.word	0x000000cc
 16c:	00000000 	.word	0x00000000
 170:	000000ba 	.word	0x000000ba
 174:	00000094 	.word	0x00000094
 178:	00000074 	.word	0x00000074
 17c:	0000004e 	.word	0x0000004e
 180:	0000002e 	.word	0x0000002e
