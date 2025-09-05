
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ld-decode_a2f702f4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <force_decode_gen_type>:
   0:	4904      	ldr	r1, [pc, #16]	; (14 <force_decode_gen_type+0x14>)
   2:	b508      	push	{r3, lr}
   4:	4479      	add	r1, pc
   6:	f7ff fffe 	bl	0 <name2i>
   a:	4b03      	ldr	r3, [pc, #12]	; (18 <force_decode_gen_type+0x18>)
   c:	447b      	add	r3, pc
   e:	6018      	str	r0, [r3, #0]
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c
  18:	00000008 	.word	0x00000008

0000001c <load_decode_table>:
  1c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  20:	2200      	movs	r2, #0
  22:	4c43      	ldr	r4, [pc, #268]	; (130 <load_decode_table+0x114>)
  24:	4b43      	ldr	r3, [pc, #268]	; (134 <load_decode_table+0x118>)
  26:	460e      	mov	r6, r1
  28:	447c      	add	r4, pc
  2a:	ed2d 8b02 	vpush	{d8}
  2e:	4d42      	ldr	r5, [pc, #264]	; (138 <load_decode_table+0x11c>)
  30:	b083      	sub	sp, #12
  32:	f8df 9108 	ldr.w	r9, [pc, #264]	; 13c <load_decode_table+0x120>
  36:	2109      	movs	r1, #9
  38:	58e3      	ldr	r3, [r4, r3]
  3a:	447d      	add	r5, pc
  3c:	f8df b100 	ldr.w	fp, [pc, #256]	; 140 <load_decode_table+0x124>
  40:	44f9      	add	r9, pc
  42:	681b      	ldr	r3, [r3, #0]
  44:	9301      	str	r3, [sp, #4]
  46:	f04f 0300 	mov.w	r3, #0
  4a:	466f      	mov	r7, sp
  4c:	f7ff fffe 	bl	0 <table_open>
  50:	f109 0948 	add.w	r9, r9, #72	; 0x48
  54:	2300      	movs	r3, #0
  56:	4680      	mov	r8, r0
  58:	44fb      	add	fp, pc
  5a:	f105 0a28 	add.w	sl, r5, #40	; 0x28
  5e:	ee08 5a10 	vmov	s16, r5
  62:	9300      	str	r3, [sp, #0]
  64:	e030      	b.n	c8 <load_decode_table+0xac>
  66:	69a8      	ldr	r0, [r5, #24]
  68:	4649      	mov	r1, r9
  6a:	6063      	str	r3, [r4, #4]
  6c:	f7ff fffe 	bl	0 <name2i>
  70:	69e9      	ldr	r1, [r5, #28]
  72:	4603      	mov	r3, r0
  74:	4630      	mov	r0, r6
  76:	61a3      	str	r3, [r4, #24]
  78:	f7ff fffe 	bl	0 <target_a2i>
  7c:	6a29      	ldr	r1, [r5, #32]
  7e:	4603      	mov	r3, r0
  80:	4630      	mov	r0, r6
  82:	60a3      	str	r3, [r4, #8]
  84:	f7ff fffe 	bl	0 <target_a2i>
  88:	6a69      	ldr	r1, [r5, #36]	; 0x24
  8a:	60e0      	str	r0, [r4, #12]
  8c:	3001      	adds	r0, #1
  8e:	780b      	ldrb	r3, [r1, #0]
  90:	2b00      	cmp	r3, #0
  92:	d137      	bne.n	104 <load_decode_table+0xe8>
  94:	6aa9      	ldr	r1, [r5, #40]	; 0x28
  96:	6120      	str	r0, [r4, #16]
  98:	780b      	ldrb	r3, [r1, #0]
  9a:	bb73      	cbnz	r3, fa <load_decode_table+0xde>
  9c:	68a3      	ldr	r3, [r4, #8]
  9e:	3b01      	subs	r3, #1
  a0:	e9d5 200b 	ldrd	r2, r0, [r5, #44]	; 0x2c
  a4:	61e2      	str	r2, [r4, #28]
  a6:	6163      	str	r3, [r4, #20]
  a8:	f7ff fffe 	bl	0 <a2i>
  ac:	4603      	mov	r3, r0
  ae:	6b68      	ldr	r0, [r5, #52]	; 0x34
  b0:	6223      	str	r3, [r4, #32]
  b2:	f7ff fffe 	bl	0 <a2i>
  b6:	4603      	mov	r3, r0
  b8:	6ba8      	ldr	r0, [r5, #56]	; 0x38
  ba:	6263      	str	r3, [r4, #36]	; 0x24
  bc:	f7ff fffe 	bl	0 <a2i>
  c0:	62a0      	str	r0, [r4, #40]	; 0x28
  c2:	603c      	str	r4, [r7, #0]
  c4:	f104 072c 	add.w	r7, r4, #44	; 0x2c
  c8:	4640      	mov	r0, r8
  ca:	f7ff fffe 	bl	0 <table_entry_read>
  ce:	4605      	mov	r5, r0
  d0:	b1e0      	cbz	r0, 10c <load_decode_table+0xf0>
  d2:	2030      	movs	r0, #48	; 0x30
  d4:	f7ff fffe 	bl	0 <zalloc>
  d8:	4651      	mov	r1, sl
  da:	4604      	mov	r4, r0
  dc:	69a8      	ldr	r0, [r5, #24]
  de:	f7ff fffe 	bl	0 <name2i>
  e2:	f8db 3000 	ldr.w	r3, [fp]
  e6:	6020      	str	r0, [r4, #0]
  e8:	2b00      	cmp	r3, #0
  ea:	d1bc      	bne.n	66 <load_decode_table+0x4a>
  ec:	69a8      	ldr	r0, [r5, #24]
  ee:	ee18 1a10 	vmov	r1, s16
  f2:	f7ff fffe 	bl	0 <name2i>
  f6:	4603      	mov	r3, r0
  f8:	e7b5      	b.n	66 <load_decode_table+0x4a>
  fa:	4630      	mov	r0, r6
  fc:	f7ff fffe 	bl	0 <target_a2i>
 100:	4603      	mov	r3, r0
 102:	e7cd      	b.n	a0 <load_decode_table+0x84>
 104:	4630      	mov	r0, r6
 106:	f7ff fffe 	bl	0 <target_a2i>
 10a:	e7c3      	b.n	94 <load_decode_table+0x78>
 10c:	4a0d      	ldr	r2, [pc, #52]	; (144 <load_decode_table+0x128>)
 10e:	4b09      	ldr	r3, [pc, #36]	; (134 <load_decode_table+0x118>)
 110:	447a      	add	r2, pc
 112:	9800      	ldr	r0, [sp, #0]
 114:	58d3      	ldr	r3, [r2, r3]
 116:	681a      	ldr	r2, [r3, #0]
 118:	9b01      	ldr	r3, [sp, #4]
 11a:	405a      	eors	r2, r3
 11c:	f04f 0300 	mov.w	r3, #0
 120:	d104      	bne.n	12c <load_decode_table+0x110>
 122:	b003      	add	sp, #12
 124:	ecbd 8b02 	vpop	{d8}
 128:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 12c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 130:	00000104 	.word	0x00000104
 134:	00000000 	.word	0x00000000
 138:	000000fa 	.word	0x000000fa
 13c:	000000f8 	.word	0x000000f8
 140:	000000e4 	.word	0x000000e4
 144:	00000030 	.word	0x00000030

00000148 <dump_decode_rule>:
 148:	b570      	push	{r4, r5, r6, lr}
 14a:	460c      	mov	r4, r1
 14c:	4931      	ldr	r1, [pc, #196]	; (214 <dump_decode_rule+0xcc>)
 14e:	4605      	mov	r5, r0
 150:	4602      	mov	r2, r0
 152:	4479      	add	r1, pc
 154:	4620      	mov	r0, r4
 156:	f7ff fffe 	bl	0 <dumpf>
 15a:	2d00      	cmp	r5, #0
 15c:	d052      	beq.n	204 <dump_decode_rule+0xbc>
 15e:	4e2e      	ldr	r6, [pc, #184]	; (218 <dump_decode_rule+0xd0>)
 160:	6828      	ldr	r0, [r5, #0]
 162:	447e      	add	r6, pc
 164:	f106 0128 	add.w	r1, r6, #40	; 0x28
 168:	f7ff fffe 	bl	0 <i2name>
 16c:	492b      	ldr	r1, [pc, #172]	; (21c <dump_decode_rule+0xd4>)
 16e:	4602      	mov	r2, r0
 170:	4620      	mov	r0, r4
 172:	4479      	add	r1, pc
 174:	f7ff fffe 	bl	0 <dumpf>
 178:	4631      	mov	r1, r6
 17a:	6868      	ldr	r0, [r5, #4]
 17c:	f7ff fffe 	bl	0 <i2name>
 180:	4927      	ldr	r1, [pc, #156]	; (220 <dump_decode_rule+0xd8>)
 182:	4602      	mov	r2, r0
 184:	4620      	mov	r0, r4
 186:	4479      	add	r1, pc
 188:	f7ff fffe 	bl	0 <dumpf>
 18c:	4925      	ldr	r1, [pc, #148]	; (224 <dump_decode_rule+0xdc>)
 18e:	69aa      	ldr	r2, [r5, #24]
 190:	4620      	mov	r0, r4
 192:	4479      	add	r1, pc
 194:	f7ff fffe 	bl	0 <dumpf>
 198:	4923      	ldr	r1, [pc, #140]	; (228 <dump_decode_rule+0xe0>)
 19a:	68aa      	ldr	r2, [r5, #8]
 19c:	4620      	mov	r0, r4
 19e:	4479      	add	r1, pc
 1a0:	f7ff fffe 	bl	0 <dumpf>
 1a4:	4921      	ldr	r1, [pc, #132]	; (22c <dump_decode_rule+0xe4>)
 1a6:	68ea      	ldr	r2, [r5, #12]
 1a8:	4620      	mov	r0, r4
 1aa:	4479      	add	r1, pc
 1ac:	f7ff fffe 	bl	0 <dumpf>
 1b0:	491f      	ldr	r1, [pc, #124]	; (230 <dump_decode_rule+0xe8>)
 1b2:	692a      	ldr	r2, [r5, #16]
 1b4:	4620      	mov	r0, r4
 1b6:	4479      	add	r1, pc
 1b8:	f7ff fffe 	bl	0 <dumpf>
 1bc:	491d      	ldr	r1, [pc, #116]	; (234 <dump_decode_rule+0xec>)
 1be:	696a      	ldr	r2, [r5, #20]
 1c0:	4620      	mov	r0, r4
 1c2:	4479      	add	r1, pc
 1c4:	f7ff fffe 	bl	0 <dumpf>
 1c8:	491b      	ldr	r1, [pc, #108]	; (238 <dump_decode_rule+0xf0>)
 1ca:	69ea      	ldr	r2, [r5, #28]
 1cc:	4620      	mov	r0, r4
 1ce:	4479      	add	r1, pc
 1d0:	f7ff fffe 	bl	0 <dumpf>
 1d4:	4919      	ldr	r1, [pc, #100]	; (23c <dump_decode_rule+0xf4>)
 1d6:	6a2a      	ldr	r2, [r5, #32]
 1d8:	4620      	mov	r0, r4
 1da:	4479      	add	r1, pc
 1dc:	f7ff fffe 	bl	0 <dumpf>
 1e0:	4917      	ldr	r1, [pc, #92]	; (240 <dump_decode_rule+0xf8>)
 1e2:	6a6a      	ldr	r2, [r5, #36]	; 0x24
 1e4:	4620      	mov	r0, r4
 1e6:	4479      	add	r1, pc
 1e8:	f7ff fffe 	bl	0 <dumpf>
 1ec:	4915      	ldr	r1, [pc, #84]	; (244 <dump_decode_rule+0xfc>)
 1ee:	6aaa      	ldr	r2, [r5, #40]	; 0x28
 1f0:	4620      	mov	r0, r4
 1f2:	4479      	add	r1, pc
 1f4:	f7ff fffe 	bl	0 <dumpf>
 1f8:	4913      	ldr	r1, [pc, #76]	; (248 <dump_decode_rule+0x100>)
 1fa:	6aea      	ldr	r2, [r5, #44]	; 0x2c
 1fc:	4620      	mov	r0, r4
 1fe:	4479      	add	r1, pc
 200:	f7ff fffe 	bl	0 <dumpf>
 204:	4911      	ldr	r1, [pc, #68]	; (24c <dump_decode_rule+0x104>)
 206:	4620      	mov	r0, r4
 208:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 20c:	4479      	add	r1, pc
 20e:	f7ff bffe 	b.w	0 <dumpf>
 212:	bf00      	nop
 214:	000000be 	.word	0x000000be
 218:	000000b2 	.word	0x000000b2
 21c:	000000a6 	.word	0x000000a6
 220:	00000096 	.word	0x00000096
 224:	0000008e 	.word	0x0000008e
 228:	00000086 	.word	0x00000086
 22c:	0000007e 	.word	0x0000007e
 230:	00000076 	.word	0x00000076
 234:	0000006e 	.word	0x0000006e
 238:	00000066 	.word	0x00000066
 23c:	0000005e 	.word	0x0000005e
 240:	00000056 	.word	0x00000056
 244:	0000004e 	.word	0x0000004e
 248:	00000046 	.word	0x00000046
 24c:	0000003c 	.word	0x0000003c
