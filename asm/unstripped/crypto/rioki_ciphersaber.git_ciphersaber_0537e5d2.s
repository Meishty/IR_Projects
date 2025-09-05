
/root/projects/compiled/crypto/unstripped/rioki_ciphersaber.git_ciphersaber_0537e5d2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_usage>:
   0:	4902      	ldr	r1, [pc, #8]	; (c <print_usage+0xc>)
   2:	2001      	movs	r0, #1
   4:	4479      	add	r1, pc
   6:	f7ff bffe 	b.w	0 <__printf_chk>
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2802      	cmp	r0, #2
   6:	4ea5      	ldr	r6, [pc, #660]	; (29c <main+0x29c>)
   8:	4ca5      	ldr	r4, [pc, #660]	; (2a0 <main+0x2a0>)
   a:	b0c9      	sub	sp, #292	; 0x124
   c:	447e      	add	r6, pc
   e:	4ba5      	ldr	r3, [pc, #660]	; (2a4 <main+0x2a4>)
  10:	4da5      	ldr	r5, [pc, #660]	; (2a8 <main+0x2a8>)
  12:	4682      	mov	sl, r0
  14:	4aa5      	ldr	r2, [pc, #660]	; (2ac <main+0x2ac>)
  16:	447b      	add	r3, pc
  18:	5934      	ldr	r4, [r6, r4]
  1a:	6824      	ldr	r4, [r4, #0]
  1c:	9447      	str	r4, [sp, #284]	; 0x11c
  1e:	f04f 0400 	mov.w	r4, #0
  22:	460c      	mov	r4, r1
  24:	5959      	ldr	r1, [r3, r5]
  26:	589b      	ldr	r3, [r3, r2]
  28:	680d      	ldr	r5, [r1, #0]
  2a:	681e      	ldr	r6, [r3, #0]
  2c:	dd2a      	ble.n	84 <main+0x84>
  2e:	6867      	ldr	r7, [r4, #4]
  30:	499f      	ldr	r1, [pc, #636]	; (2b0 <main+0x2b0>)
  32:	4638      	mov	r0, r7
  34:	4479      	add	r1, pc
  36:	f7ff fffe 	bl	0 <strcmp>
  3a:	4683      	mov	fp, r0
  3c:	bb80      	cbnz	r0, a0 <main+0xa0>
  3e:	f8d4 8008 	ldr.w	r8, [r4, #8]
  42:	4640      	mov	r0, r8
  44:	f7ff fffe 	bl	0 <strlen>
  48:	f1ba 0f03 	cmp.w	sl, #3
  4c:	4607      	mov	r7, r0
  4e:	f100 090a 	add.w	r9, r0, #10
  52:	f040 80e2 	bne.w	21a <main+0x21a>
  56:	2000      	movs	r0, #0
  58:	f20d 140f 	addw	r4, sp, #271	; 0x10f
  5c:	f20d 1a19 	addw	sl, sp, #281	; 0x119
  60:	f7ff fffe 	bl	0 <time>
  64:	f7ff fffe 	bl	0 <srand>
  68:	f7ff fffe 	bl	0 <rand>
  6c:	f804 0f01 	strb.w	r0, [r4, #1]!
  70:	4554      	cmp	r4, sl
  72:	d1f9      	bne.n	68 <main+0x68>
  74:	ac44      	add	r4, sp, #272	; 0x110
  76:	4633      	mov	r3, r6
  78:	220a      	movs	r2, #10
  7a:	2101      	movs	r1, #1
  7c:	4620      	mov	r0, r4
  7e:	f7ff fffe 	bl	0 <fwrite>
  82:	e02b      	b.n	dc <main+0xdc>
  84:	498b      	ldr	r1, [pc, #556]	; (2b4 <main+0x2b4>)
  86:	2001      	movs	r0, #1
  88:	4479      	add	r1, pc
  8a:	f7ff fffe 	bl	0 <__printf_chk>
  8e:	6867      	ldr	r7, [r4, #4]
  90:	4989      	ldr	r1, [pc, #548]	; (2b8 <main+0x2b8>)
  92:	4638      	mov	r0, r7
  94:	4479      	add	r1, pc
  96:	f7ff fffe 	bl	0 <strcmp>
  9a:	2800      	cmp	r0, #0
  9c:	f000 809b 	beq.w	1d6 <main+0x1d6>
  a0:	4986      	ldr	r1, [pc, #536]	; (2bc <main+0x2bc>)
  a2:	4638      	mov	r0, r7
  a4:	4479      	add	r1, pc
  a6:	f7ff fffe 	bl	0 <strcmp>
  aa:	2800      	cmp	r0, #0
  ac:	f040 809c 	bne.w	1e8 <main+0x1e8>
  b0:	f8d4 8008 	ldr.w	r8, [r4, #8]
  b4:	4640      	mov	r0, r8
  b6:	f7ff fffe 	bl	0 <strlen>
  ba:	f1ba 0f03 	cmp.w	sl, #3
  be:	4607      	mov	r7, r0
  c0:	f100 090a 	add.w	r9, r0, #10
  c4:	f300 80d3 	bgt.w	26e <main+0x26e>
  c8:	ac44      	add	r4, sp, #272	; 0x110
  ca:	462b      	mov	r3, r5
  cc:	220a      	movs	r2, #10
  ce:	2101      	movs	r1, #1
  d0:	4620      	mov	r0, r4
  d2:	f7ff fffe 	bl	0 <fread>
  d6:	280a      	cmp	r0, #10
  d8:	f040 80cc 	bne.w	274 <main+0x274>
  dc:	4648      	mov	r0, r9
  de:	f7ff fffe 	bl	0 <malloc>
  e2:	46bc      	mov	ip, r7
  e4:	4682      	mov	sl, r0
  e6:	2f00      	cmp	r7, #0
  e8:	d042      	beq.n	170 <main+0x170>
  ea:	454f      	cmp	r7, r9
  ec:	f108 0c01 	add.w	ip, r8, #1
  f0:	eba0 0c0c 	sub.w	ip, r0, ip
  f4:	4638      	mov	r0, r7
  f6:	bf28      	it	cs
  f8:	4648      	movcs	r0, r9
  fa:	f1bc 0f02 	cmp.w	ip, #2
  fe:	bf88      	it	hi
 100:	2814      	cmphi	r0, #20
 102:	bf8c      	ite	hi
 104:	f04f 0c01 	movhi.w	ip, #1
 108:	f04f 0c00 	movls.w	ip, #0
 10c:	f240 80a2 	bls.w	254 <main+0x254>
 110:	2800      	cmp	r0, #0
 112:	4643      	mov	r3, r8
 114:	bf14      	ite	ne
 116:	4686      	movne	lr, r0
 118:	f04f 0e01 	moveq.w	lr, #1
 11c:	f02e 0b03 	bic.w	fp, lr, #3
 120:	4652      	mov	r2, sl
 122:	44c3      	add	fp, r8
 124:	f04f 0c00 	mov.w	ip, #0
 128:	f853 1b04 	ldr.w	r1, [r3], #4
 12c:	f10c 0c04 	add.w	ip, ip, #4
 130:	f842 1b04 	str.w	r1, [r2], #4
 134:	455b      	cmp	r3, fp
 136:	d1f7      	bne.n	128 <main+0x128>
 138:	f02e 0303 	bic.w	r3, lr, #3
 13c:	459e      	cmp	lr, r3
 13e:	d015      	beq.n	16c <main+0x16c>
 140:	f818 2003 	ldrb.w	r2, [r8, r3]
 144:	f103 0c01 	add.w	ip, r3, #1
 148:	4560      	cmp	r0, ip
 14a:	f80a 2003 	strb.w	r2, [sl, r3]
 14e:	d90d      	bls.n	16c <main+0x16c>
 150:	f818 200c 	ldrb.w	r2, [r8, ip]
 154:	f80a 200c 	strb.w	r2, [sl, ip]
 158:	f103 0c02 	add.w	ip, r3, #2
 15c:	4560      	cmp	r0, ip
 15e:	d905      	bls.n	16c <main+0x16c>
 160:	f818 200c 	ldrb.w	r2, [r8, ip]
 164:	f80a 200c 	strb.w	r2, [sl, ip]
 168:	f103 0c03 	add.w	ip, r3, #3
 16c:	45e1      	cmp	r9, ip
 16e:	d90d      	bls.n	18c <main+0x18c>
 170:	ebac 0107 	sub.w	r1, ip, r7
 174:	eba9 020c 	sub.w	r2, r9, ip
 178:	f10c 0301 	add.w	r3, ip, #1
 17c:	4421      	add	r1, r4
 17e:	454b      	cmp	r3, r9
 180:	bf88      	it	hi
 182:	2201      	movhi	r2, #1
 184:	eb0a 000c 	add.w	r0, sl, ip
 188:	f7ff fffe 	bl	0 <memcpy>
 18c:	ac03      	add	r4, sp, #12
 18e:	464a      	mov	r2, r9
 190:	4651      	mov	r1, sl
 192:	4620      	mov	r0, r4
 194:	f7ff fffe 	bl	0 <rc4_init>
 198:	4628      	mov	r0, r5
 19a:	f7ff fffe 	bl	0 <fgetc>
 19e:	1c42      	adds	r2, r0, #1
 1a0:	d00b      	beq.n	1ba <main+0x1ba>
 1a2:	b2c1      	uxtb	r1, r0
 1a4:	4620      	mov	r0, r4
 1a6:	f7ff fffe 	bl	0 <rc4>
 1aa:	4631      	mov	r1, r6
 1ac:	f7ff fffe 	bl	0 <fputc>
 1b0:	4628      	mov	r0, r5
 1b2:	f7ff fffe 	bl	0 <fgetc>
 1b6:	1c43      	adds	r3, r0, #1
 1b8:	d1f3      	bne.n	1a2 <main+0x1a2>
 1ba:	2000      	movs	r0, #0
 1bc:	4a40      	ldr	r2, [pc, #256]	; (2c0 <main+0x2c0>)
 1be:	4b38      	ldr	r3, [pc, #224]	; (2a0 <main+0x2a0>)
 1c0:	447a      	add	r2, pc
 1c2:	58d3      	ldr	r3, [r2, r3]
 1c4:	681a      	ldr	r2, [r3, #0]
 1c6:	9b47      	ldr	r3, [sp, #284]	; 0x11c
 1c8:	405a      	eors	r2, r3
 1ca:	f04f 0300 	mov.w	r3, #0
 1ce:	d162      	bne.n	296 <main+0x296>
 1d0:	b049      	add	sp, #292	; 0x124
 1d2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1d6:	f8d4 8008 	ldr.w	r8, [r4, #8]
 1da:	4640      	mov	r0, r8
 1dc:	f7ff fffe 	bl	0 <strlen>
 1e0:	4607      	mov	r7, r0
 1e2:	f100 090a 	add.w	r9, r0, #10
 1e6:	e736      	b.n	56 <main+0x56>
 1e8:	4836      	ldr	r0, [pc, #216]	; (2c4 <main+0x2c4>)
 1ea:	4478      	add	r0, pc
 1ec:	f7ff fffe 	bl	0 <puts>
 1f0:	4935      	ldr	r1, [pc, #212]	; (2c8 <main+0x2c8>)
 1f2:	2001      	movs	r0, #1
 1f4:	4479      	add	r1, pc
 1f6:	f7ff fffe 	bl	0 <__printf_chk>
 1fa:	f8d4 8008 	ldr.w	r8, [r4, #8]
 1fe:	4640      	mov	r0, r8
 200:	f7ff fffe 	bl	0 <strlen>
 204:	f1ba 0f03 	cmp.w	sl, #3
 208:	4607      	mov	r7, r0
 20a:	f100 090a 	add.w	r9, r0, #10
 20e:	dc06      	bgt.n	21e <main+0x21e>
 210:	9b01      	ldr	r3, [sp, #4]
 212:	2b00      	cmp	r3, #0
 214:	f47f af58 	bne.w	c8 <main+0xc8>
 218:	e71d      	b.n	56 <main+0x56>
 21a:	f8cd b004 	str.w	fp, [sp, #4]
 21e:	492b      	ldr	r1, [pc, #172]	; (2cc <main+0x2cc>)
 220:	68e0      	ldr	r0, [r4, #12]
 222:	4479      	add	r1, pc
 224:	f7ff fffe 	bl	0 <fopen>
 228:	4605      	mov	r5, r0
 22a:	b358      	cbz	r0, 284 <main+0x284>
 22c:	f1ba 0f04 	cmp.w	sl, #4
 230:	d0ee      	beq.n	210 <main+0x210>
 232:	4927      	ldr	r1, [pc, #156]	; (2d0 <main+0x2d0>)
 234:	6920      	ldr	r0, [r4, #16]
 236:	4479      	add	r1, pc
 238:	f7ff fffe 	bl	0 <fopen>
 23c:	4606      	mov	r6, r0
 23e:	2800      	cmp	r0, #0
 240:	d1e6      	bne.n	210 <main+0x210>
 242:	4924      	ldr	r1, [pc, #144]	; (2d4 <main+0x2d4>)
 244:	2001      	movs	r0, #1
 246:	68e2      	ldr	r2, [r4, #12]
 248:	4479      	add	r1, pc
 24a:	f7ff fffe 	bl	0 <__printf_chk>
 24e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 252:	e7b3      	b.n	1bc <main+0x1bc>
 254:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
 258:	f10a 33ff 	add.w	r3, sl, #4294967295	; 0xffffffff
 25c:	f818 2f01 	ldrb.w	r2, [r8, #1]!
 260:	f10c 0c01 	add.w	ip, ip, #1
 264:	4560      	cmp	r0, ip
 266:	f803 2f01 	strb.w	r2, [r3, #1]!
 26a:	d8f7      	bhi.n	25c <main+0x25c>
 26c:	e77e      	b.n	16c <main+0x16c>
 26e:	2301      	movs	r3, #1
 270:	9301      	str	r3, [sp, #4]
 272:	e7d4      	b.n	21e <main+0x21e>
 274:	4918      	ldr	r1, [pc, #96]	; (2d8 <main+0x2d8>)
 276:	2001      	movs	r0, #1
 278:	4479      	add	r1, pc
 27a:	f7ff fffe 	bl	0 <__printf_chk>
 27e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 282:	e79b      	b.n	1bc <main+0x1bc>
 284:	4915      	ldr	r1, [pc, #84]	; (2dc <main+0x2dc>)
 286:	2001      	movs	r0, #1
 288:	68e2      	ldr	r2, [r4, #12]
 28a:	4479      	add	r1, pc
 28c:	f7ff fffe 	bl	0 <__printf_chk>
 290:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 294:	e792      	b.n	1bc <main+0x1bc>
 296:	f7ff fffe 	bl	0 <__stack_chk_fail>
 29a:	bf00      	nop
 29c:	0000028c 	.word	0x0000028c
 2a0:	00000000 	.word	0x00000000
 2a4:	0000028a 	.word	0x0000028a
	...
 2b0:	00000278 	.word	0x00000278
 2b4:	00000228 	.word	0x00000228
 2b8:	00000220 	.word	0x00000220
 2bc:	00000214 	.word	0x00000214
 2c0:	000000fc 	.word	0x000000fc
 2c4:	000000d6 	.word	0x000000d6
 2c8:	000000d0 	.word	0x000000d0
 2cc:	000000a6 	.word	0x000000a6
 2d0:	00000096 	.word	0x00000096
 2d4:	00000088 	.word	0x00000088
 2d8:	0000005c 	.word	0x0000005c
 2dc:	0000004e 	.word	0x0000004e
