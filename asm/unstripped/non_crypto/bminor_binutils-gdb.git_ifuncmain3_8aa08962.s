
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifuncmain3_8aa08962.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	f06f 001d 	mvn.w	r0, #29
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <foo_protected>:
   8:	f06f 0027 	mvn.w	r0, #39	; 0x27
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <foo_hidden>:
  10:	f06f 0013 	mvn.w	r0, #19
  14:	4770      	bx	lr
  16:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4869      	ldr	r0, [pc, #420]	; (1a8 <main+0x1a8>)
   2:	2101      	movs	r1, #1
   4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   6:	4478      	add	r0, pc
   8:	f7ff fffe 	bl	0 <dlopen>
   c:	2800      	cmp	r0, #0
   e:	d07c      	beq.n	10a <main+0x10a>
  10:	4966      	ldr	r1, [pc, #408]	; (1ac <main+0x1ac>)
  12:	4604      	mov	r4, r0
  14:	4479      	add	r1, pc
  16:	f7ff fffe 	bl	0 <dlsym>
  1a:	2800      	cmp	r0, #0
  1c:	f000 8089 	beq.w	132 <main+0x132>
  20:	4780      	blx	r0
  22:	3001      	adds	r0, #1
  24:	f040 80be 	bne.w	1a4 <main+0x1a4>
  28:	4961      	ldr	r1, [pc, #388]	; (1b0 <main+0x1b0>)
  2a:	4620      	mov	r0, r4
  2c:	4479      	add	r1, pc
  2e:	f7ff fffe 	bl	0 <dlsym>
  32:	4605      	mov	r5, r0
  34:	2800      	cmp	r0, #0
  36:	d072      	beq.n	11e <main+0x11e>
  38:	495e      	ldr	r1, [pc, #376]	; (1b4 <main+0x1b4>)
  3a:	4620      	mov	r0, r4
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <dlsym>
  42:	4606      	mov	r6, r0
  44:	2800      	cmp	r0, #0
  46:	f000 8090 	beq.w	16a <main+0x16a>
  4a:	47a8      	blx	r5
  4c:	4b5a      	ldr	r3, [pc, #360]	; (1b8 <main+0x1b8>)
  4e:	447b      	add	r3, pc
  50:	4283      	cmp	r3, r0
  52:	f040 80a7 	bne.w	1a4 <main+0x1a4>
  56:	f7ff fffe 	bl	0 <main>
  5a:	301e      	adds	r0, #30
  5c:	f040 80a2 	bne.w	1a4 <main+0x1a4>
  60:	6833      	ldr	r3, [r6, #0]
  62:	331e      	adds	r3, #30
  64:	f040 809e 	bne.w	1a4 <main+0x1a4>
  68:	4954      	ldr	r1, [pc, #336]	; (1bc <main+0x1bc>)
  6a:	4620      	mov	r0, r4
  6c:	4479      	add	r1, pc
  6e:	f7ff fffe 	bl	0 <dlsym>
  72:	4605      	mov	r5, r0
  74:	2800      	cmp	r0, #0
  76:	d03e      	beq.n	f6 <main+0xf6>
  78:	4951      	ldr	r1, [pc, #324]	; (1c0 <main+0x1c0>)
  7a:	4620      	mov	r0, r4
  7c:	4479      	add	r1, pc
  7e:	f7ff fffe 	bl	0 <dlsym>
  82:	4606      	mov	r6, r0
  84:	2800      	cmp	r0, #0
  86:	d07a      	beq.n	17e <main+0x17e>
  88:	47a8      	blx	r5
  8a:	4603      	mov	r3, r0
  8c:	f7ff fffe 	bl	10 <main+0x10>
  90:	3014      	adds	r0, #20
  92:	f040 8087 	bne.w	1a4 <main+0x1a4>
  96:	6835      	ldr	r5, [r6, #0]
  98:	2d01      	cmp	r5, #1
  9a:	f040 8083 	bne.w	1a4 <main+0x1a4>
  9e:	4798      	blx	r3
  a0:	6833      	ldr	r3, [r6, #0]
  a2:	4298      	cmp	r0, r3
  a4:	d17e      	bne.n	1a4 <main+0x1a4>
  a6:	4947      	ldr	r1, [pc, #284]	; (1c4 <main+0x1c4>)
  a8:	4620      	mov	r0, r4
  aa:	4479      	add	r1, pc
  ac:	f7ff fffe 	bl	0 <dlsym>
  b0:	4607      	mov	r7, r0
  b2:	2800      	cmp	r0, #0
  b4:	d047      	beq.n	146 <main+0x146>
  b6:	4944      	ldr	r1, [pc, #272]	; (1c8 <main+0x1c8>)
  b8:	4620      	mov	r0, r4
  ba:	4479      	add	r1, pc
  bc:	f7ff fffe 	bl	0 <dlsym>
  c0:	4606      	mov	r6, r0
  c2:	2800      	cmp	r0, #0
  c4:	d065      	beq.n	192 <main+0x192>
  c6:	47b8      	blx	r7
  c8:	4a40      	ldr	r2, [pc, #256]	; (1cc <main+0x1cc>)
  ca:	4603      	mov	r3, r0
  cc:	447a      	add	r2, pc
  ce:	4290      	cmp	r0, r2
  d0:	d068      	beq.n	1a4 <main+0x1a4>
  d2:	f7ff fffe 	bl	8 <main+0x8>
  d6:	3028      	adds	r0, #40	; 0x28
  d8:	d164      	bne.n	1a4 <main+0x1a4>
  da:	6832      	ldr	r2, [r6, #0]
  dc:	2a00      	cmp	r2, #0
  de:	d161      	bne.n	1a4 <main+0x1a4>
  e0:	4798      	blx	r3
  e2:	6833      	ldr	r3, [r6, #0]
  e4:	4298      	cmp	r0, r3
  e6:	d15d      	bne.n	1a4 <main+0x1a4>
  e8:	4620      	mov	r0, r4
  ea:	f7ff fffe 	bl	0 <dlclose>
  ee:	bb98      	cbnz	r0, 158 <main+0x158>
  f0:	2500      	movs	r5, #0
  f2:	4628      	mov	r0, r5
  f4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  f6:	f7ff fffe 	bl	0 <dlerror>
  fa:	4935      	ldr	r1, [pc, #212]	; (1d0 <main+0x1d0>)
  fc:	4602      	mov	r2, r0
  fe:	2001      	movs	r0, #1
 100:	4479      	add	r1, pc
 102:	4605      	mov	r5, r0
 104:	f7ff fffe 	bl	0 <__printf_chk>
 108:	e7f3      	b.n	f2 <main+0xf2>
 10a:	f7ff fffe 	bl	0 <dlerror>
 10e:	4931      	ldr	r1, [pc, #196]	; (1d4 <main+0x1d4>)
 110:	4602      	mov	r2, r0
 112:	2001      	movs	r0, #1
 114:	4479      	add	r1, pc
 116:	4605      	mov	r5, r0
 118:	f7ff fffe 	bl	0 <__printf_chk>
 11c:	e7e9      	b.n	f2 <main+0xf2>
 11e:	f7ff fffe 	bl	0 <dlerror>
 122:	492d      	ldr	r1, [pc, #180]	; (1d8 <main+0x1d8>)
 124:	4602      	mov	r2, r0
 126:	2001      	movs	r0, #1
 128:	4479      	add	r1, pc
 12a:	4605      	mov	r5, r0
 12c:	f7ff fffe 	bl	0 <__printf_chk>
 130:	e7df      	b.n	f2 <main+0xf2>
 132:	f7ff fffe 	bl	0 <dlerror>
 136:	4929      	ldr	r1, [pc, #164]	; (1dc <main+0x1dc>)
 138:	4602      	mov	r2, r0
 13a:	2001      	movs	r0, #1
 13c:	4479      	add	r1, pc
 13e:	4605      	mov	r5, r0
 140:	f7ff fffe 	bl	0 <__printf_chk>
 144:	e7d5      	b.n	f2 <main+0xf2>
 146:	f7ff fffe 	bl	0 <dlerror>
 14a:	4925      	ldr	r1, [pc, #148]	; (1e0 <main+0x1e0>)
 14c:	4602      	mov	r2, r0
 14e:	4628      	mov	r0, r5
 150:	4479      	add	r1, pc
 152:	f7ff fffe 	bl	0 <__printf_chk>
 156:	e7cc      	b.n	f2 <main+0xf2>
 158:	f7ff fffe 	bl	0 <dlerror>
 15c:	4921      	ldr	r1, [pc, #132]	; (1e4 <main+0x1e4>)
 15e:	4602      	mov	r2, r0
 160:	2001      	movs	r0, #1
 162:	4479      	add	r1, pc
 164:	f7ff fffe 	bl	0 <__printf_chk>
 168:	e7c3      	b.n	f2 <main+0xf2>
 16a:	f7ff fffe 	bl	0 <dlerror>
 16e:	491e      	ldr	r1, [pc, #120]	; (1e8 <main+0x1e8>)
 170:	4602      	mov	r2, r0
 172:	2001      	movs	r0, #1
 174:	4479      	add	r1, pc
 176:	4605      	mov	r5, r0
 178:	f7ff fffe 	bl	0 <__printf_chk>
 17c:	e7b9      	b.n	f2 <main+0xf2>
 17e:	f7ff fffe 	bl	0 <dlerror>
 182:	491a      	ldr	r1, [pc, #104]	; (1ec <main+0x1ec>)
 184:	4602      	mov	r2, r0
 186:	2001      	movs	r0, #1
 188:	4479      	add	r1, pc
 18a:	4605      	mov	r5, r0
 18c:	f7ff fffe 	bl	0 <__printf_chk>
 190:	e7af      	b.n	f2 <main+0xf2>
 192:	f7ff fffe 	bl	0 <dlerror>
 196:	4916      	ldr	r1, [pc, #88]	; (1f0 <main+0x1f0>)
 198:	4602      	mov	r2, r0
 19a:	4628      	mov	r0, r5
 19c:	4479      	add	r1, pc
 19e:	f7ff fffe 	bl	0 <__printf_chk>
 1a2:	e7a6      	b.n	f2 <main+0xf2>
 1a4:	f7ff fffe 	bl	0 <abort>
 1a8:	0000019e 	.word	0x0000019e
 1ac:	00000194 	.word	0x00000194
 1b0:	00000180 	.word	0x00000180
 1b4:	00000174 	.word	0x00000174
 1b8:	00000166 	.word	0x00000166
 1bc:	0000014c 	.word	0x0000014c
 1c0:	00000140 	.word	0x00000140
 1c4:	00000116 	.word	0x00000116
 1c8:	0000010a 	.word	0x0000010a
 1cc:	000000fc 	.word	0x000000fc
 1d0:	000000cc 	.word	0x000000cc
 1d4:	000000bc 	.word	0x000000bc
 1d8:	000000ac 	.word	0x000000ac
 1dc:	0000009c 	.word	0x0000009c
 1e0:	0000008c 	.word	0x0000008c
 1e4:	0000007e 	.word	0x0000007e
 1e8:	00000070 	.word	0x00000070
 1ec:	00000060 	.word	0x00000060
 1f0:	00000050 	.word	0x00000050
