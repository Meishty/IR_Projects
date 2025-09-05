
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_callback_90176bd3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rl_callback_handler_install>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460d      	mov	r5, r1
   4:	4c16      	ldr	r4, [pc, #88]	; (60 <rl_callback_handler_install+0x60>)
   6:	f7ff fffe 	bl	0 <rl_set_prompt>
   a:	4b16      	ldr	r3, [pc, #88]	; (64 <rl_callback_handler_install+0x64>)
   c:	447c      	add	r4, pc
   e:	4e16      	ldr	r6, [pc, #88]	; (68 <rl_callback_handler_install+0x68>)
  10:	447e      	add	r6, pc
  12:	58e2      	ldr	r2, [r4, r3]
  14:	6035      	str	r5, [r6, #0]
  16:	6813      	ldr	r3, [r2, #0]
  18:	f443 2300 	orr.w	r3, r3, #524288	; 0x80000
  1c:	6013      	str	r3, [r2, #0]
  1e:	f7ff fffe 	bl	0 <rl_initialize>
  22:	6873      	ldr	r3, [r6, #4]
  24:	b96b      	cbnz	r3, 42 <rl_callback_handler_install+0x42>
  26:	4b11      	ldr	r3, [pc, #68]	; (6c <rl_callback_handler_install+0x6c>)
  28:	2201      	movs	r2, #1
  2a:	6072      	str	r2, [r6, #4]
  2c:	58e3      	ldr	r3, [r4, r3]
  2e:	681b      	ldr	r3, [r3, #0]
  30:	b11b      	cbz	r3, 3a <rl_callback_handler_install+0x3a>
  32:	4a0f      	ldr	r2, [pc, #60]	; (70 <rl_callback_handler_install+0x70>)
  34:	58a2      	ldr	r2, [r4, r2]
  36:	6810      	ldr	r0, [r2, #0]
  38:	4798      	blx	r3
  3a:	4b0e      	ldr	r3, [pc, #56]	; (74 <rl_callback_handler_install+0x74>)
  3c:	447b      	add	r3, pc
  3e:	689b      	ldr	r3, [r3, #8]
  40:	b95b      	cbnz	r3, 5a <rl_callback_handler_install+0x5a>
  42:	f7ff fffe 	bl	0 <readline_internal_setup>
  46:	4b0c      	ldr	r3, [pc, #48]	; (78 <rl_callback_handler_install+0x78>)
  48:	58e3      	ldr	r3, [r4, r3]
  4a:	681a      	ldr	r2, [r3, #0]
  4c:	b902      	cbnz	r2, 50 <rl_callback_handler_install+0x50>
  4e:	bd70      	pop	{r4, r5, r6, pc}
  50:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  54:	6818      	ldr	r0, [r3, #0]
  56:	f7ff bffe 	b.w	0 <_rl_signal_handler>
  5a:	f7ff fffe 	bl	0 <rl_set_signals>
  5e:	e7f0      	b.n	42 <rl_callback_handler_install+0x42>
  60:	00000050 	.word	0x00000050
  64:	00000000 	.word	0x00000000
  68:	00000054 	.word	0x00000054
	...
  74:	00000034 	.word	0x00000034
  78:	00000000 	.word	0x00000000

0000007c <rl_callback_read_char>:
  7c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  80:	48fc      	ldr	r0, [pc, #1008]	; (474 <rl_callback_read_char+0x3f8>)
  82:	b083      	sub	sp, #12
  84:	4bfc      	ldr	r3, [pc, #1008]	; (478 <rl_callback_read_char+0x3fc>)
  86:	4478      	add	r0, pc
  88:	447b      	add	r3, pc
  8a:	9301      	str	r3, [sp, #4]
  8c:	6803      	ldr	r3, [r0, #0]
  8e:	2b00      	cmp	r3, #0
  90:	f000 81e9 	beq.w	466 <rl_callback_read_char+0x3ea>
  94:	4bf9      	ldr	r3, [pc, #996]	; (47c <rl_callback_read_char+0x400>)
  96:	f44f 72c4 	mov.w	r2, #392	; 0x188
  9a:	9c01      	ldr	r4, [sp, #4]
  9c:	3010      	adds	r0, #16
  9e:	58e4      	ldr	r4, [r4, r3]
  a0:	4621      	mov	r1, r4
  a2:	f7ff fffe 	bl	0 <memcpy>
  a6:	4620      	mov	r0, r4
  a8:	f7ff fffe 	bl	0 <_setjmp>
  ac:	2800      	cmp	r0, #0
  ae:	d17a      	bne.n	1a6 <rl_callback_read_char+0x12a>
  b0:	4bf3      	ldr	r3, [pc, #972]	; (480 <rl_callback_read_char+0x404>)
  b2:	447b      	add	r3, pc
  b4:	689b      	ldr	r3, [r3, #8]
  b6:	2b00      	cmp	r3, #0
  b8:	f000 8169 	beq.w	38e <rl_callback_read_char+0x312>
  bc:	4bf1      	ldr	r3, [pc, #964]	; (484 <rl_callback_read_char+0x408>)
  be:	9a01      	ldr	r2, [sp, #4]
  c0:	f8df 83c4 	ldr.w	r8, [pc, #964]	; 488 <rl_callback_read_char+0x40c>
  c4:	4ef1      	ldr	r6, [pc, #964]	; (48c <rl_callback_read_char+0x410>)
  c6:	f8df 93c8 	ldr.w	r9, [pc, #968]	; 490 <rl_callback_read_char+0x414>
  ca:	44f8      	add	r8, pc
  cc:	58d7      	ldr	r7, [r2, r3]
  ce:	447e      	add	r6, pc
  d0:	44f9      	add	r9, pc
  d2:	683b      	ldr	r3, [r7, #0]
  d4:	2b00      	cmp	r3, #0
  d6:	f040 8103 	bne.w	2e0 <rl_callback_read_char+0x264>
  da:	4bee      	ldr	r3, [pc, #952]	; (494 <rl_callback_read_char+0x418>)
  dc:	9a01      	ldr	r2, [sp, #4]
  de:	58d5      	ldr	r5, [r2, r3]
  e0:	682b      	ldr	r3, [r5, #0]
  e2:	0618      	lsls	r0, r3, #24
  e4:	f100 8156 	bmi.w	394 <rl_callback_read_char+0x318>
  e8:	05d9      	lsls	r1, r3, #23
  ea:	f100 8168 	bmi.w	3be <rl_callback_read_char+0x342>
  ee:	021c      	lsls	r4, r3, #8
  f0:	f140 808b 	bpl.w	20a <rl_callback_read_char+0x18e>
  f4:	e9d6 0366 	ldrd	r0, r3, [r6, #408]	; 0x198
  f8:	f8d0 a008 	ldr.w	sl, [r0, #8]
  fc:	4798      	blx	r3
  fe:	f8d6 519c 	ldr.w	r5, [r6, #412]	; 0x19c
 102:	4604      	mov	r4, r0
 104:	2d00      	cmp	r5, #0
 106:	f000 8100 	beq.w	30a <rl_callback_read_char+0x28e>
 10a:	4be2      	ldr	r3, [pc, #904]	; (494 <rl_callback_read_char+0x418>)
 10c:	9a01      	ldr	r2, [sp, #4]
 10e:	58d3      	ldr	r3, [r2, r3]
 110:	681b      	ldr	r3, [r3, #0]
 112:	02d8      	lsls	r0, r3, #11
 114:	f100 8168 	bmi.w	3e8 <rl_callback_read_char+0x36c>
 118:	f7ff fffe 	bl	0 <_rl_internal_char_cleanup>
 11c:	4bd9      	ldr	r3, [pc, #868]	; (484 <rl_callback_read_char+0x408>)
 11e:	9a01      	ldr	r2, [sp, #4]
 120:	58d3      	ldr	r3, [r2, r3]
 122:	681a      	ldr	r2, [r3, #0]
 124:	2a00      	cmp	r2, #0
 126:	f040 80df 	bne.w	2e8 <rl_callback_read_char+0x26c>
 12a:	4bdb      	ldr	r3, [pc, #876]	; (498 <rl_callback_read_char+0x41c>)
 12c:	9a01      	ldr	r2, [sp, #4]
 12e:	f852 a003 	ldr.w	sl, [r2, r3]
 132:	f8da 5000 	ldr.w	r5, [sl]
 136:	2d00      	cmp	r5, #0
 138:	f040 8088 	bne.w	24c <rl_callback_read_char+0x1d0>
 13c:	4bd7      	ldr	r3, [pc, #860]	; (49c <rl_callback_read_char+0x420>)
 13e:	f852 b003 	ldr.w	fp, [r2, r3]
 142:	f8db 3000 	ldr.w	r3, [fp]
 146:	2b00      	cmp	r3, #0
 148:	f000 80d2 	beq.w	2f0 <rl_callback_read_char+0x274>
 14c:	4bd4      	ldr	r3, [pc, #848]	; (4a0 <rl_callback_read_char+0x424>)
 14e:	58d3      	ldr	r3, [r2, r3]
 150:	681b      	ldr	r3, [r3, #0]
 152:	4798      	blx	r3
 154:	f8cb 5000 	str.w	r5, [fp]
 158:	2c00      	cmp	r4, #0
 15a:	f8da 5000 	ldr.w	r5, [sl]
 15e:	dd09      	ble.n	174 <rl_callback_read_char+0xf8>
 160:	4ad0      	ldr	r2, [pc, #832]	; (4a4 <rl_callback_read_char+0x428>)
 162:	9901      	ldr	r1, [sp, #4]
 164:	4bcb      	ldr	r3, [pc, #812]	; (494 <rl_callback_read_char+0x418>)
 166:	588a      	ldr	r2, [r1, r2]
 168:	6014      	str	r4, [r2, #0]
 16a:	58ca      	ldr	r2, [r1, r3]
 16c:	6813      	ldr	r3, [r2, #0]
 16e:	f043 6300 	orr.w	r3, r3, #134217728	; 0x8000000
 172:	6013      	str	r3, [r2, #0]
 174:	2d00      	cmp	r5, #0
 176:	d16b      	bne.n	250 <rl_callback_read_char+0x1d4>
 178:	4bcb      	ldr	r3, [pc, #812]	; (4a8 <rl_callback_read_char+0x42c>)
 17a:	9a01      	ldr	r2, [sp, #4]
 17c:	58d3      	ldr	r3, [r2, r3]
 17e:	681b      	ldr	r3, [r3, #0]
 180:	2b00      	cmp	r3, #0
 182:	d1a6      	bne.n	d2 <rl_callback_read_char+0x56>
 184:	f7ff fffe 	bl	0 <_rl_pushed_input_available>
 188:	4bc2      	ldr	r3, [pc, #776]	; (494 <rl_callback_read_char+0x418>)
 18a:	9a01      	ldr	r2, [sp, #4]
 18c:	58d3      	ldr	r3, [r2, r3]
 18e:	681b      	ldr	r3, [r3, #0]
 190:	f403 6300 	and.w	r3, r3, #2048	; 0x800
 194:	4318      	orrs	r0, r3
 196:	d19c      	bne.n	d2 <rl_callback_read_char+0x56>
 198:	4bc4      	ldr	r3, [pc, #784]	; (4ac <rl_callback_read_char+0x430>)
 19a:	447b      	add	r3, pc
 19c:	689b      	ldr	r3, [r3, #8]
 19e:	b333      	cbz	r3, 1ee <rl_callback_read_char+0x172>
 1a0:	b003      	add	sp, #12
 1a2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1a6:	4bbe      	ldr	r3, [pc, #760]	; (4a0 <rl_callback_read_char+0x424>)
 1a8:	9c01      	ldr	r4, [sp, #4]
 1aa:	58e3      	ldr	r3, [r4, r3]
 1ac:	681b      	ldr	r3, [r3, #0]
 1ae:	4798      	blx	r3
 1b0:	4aba      	ldr	r2, [pc, #744]	; (49c <rl_callback_read_char+0x420>)
 1b2:	4bb2      	ldr	r3, [pc, #712]	; (47c <rl_callback_read_char+0x400>)
 1b4:	2000      	movs	r0, #0
 1b6:	49be      	ldr	r1, [pc, #760]	; (4b0 <rl_callback_read_char+0x434>)
 1b8:	58a2      	ldr	r2, [r4, r2]
 1ba:	4479      	add	r1, pc
 1bc:	3110      	adds	r1, #16
 1be:	6010      	str	r0, [r2, #0]
 1c0:	f44f 72c4 	mov.w	r2, #392	; 0x188
 1c4:	58e0      	ldr	r0, [r4, r3]
 1c6:	f7ff fffe 	bl	0 <memcpy>
 1ca:	4bb2      	ldr	r3, [pc, #712]	; (494 <rl_callback_read_char+0x418>)
 1cc:	4620      	mov	r0, r4
 1ce:	58e2      	ldr	r2, [r4, r3]
 1d0:	6813      	ldr	r3, [r2, #0]
 1d2:	015c      	lsls	r4, r3, #5
 1d4:	d506      	bpl.n	1e4 <rl_callback_read_char+0x168>
 1d6:	49b0      	ldr	r1, [pc, #704]	; (498 <rl_callback_read_char+0x41c>)
 1d8:	f043 7300 	orr.w	r3, r3, #33554432	; 0x2000000
 1dc:	6013      	str	r3, [r2, #0]
 1de:	2201      	movs	r2, #1
 1e0:	5843      	ldr	r3, [r0, r1]
 1e2:	601a      	str	r2, [r3, #0]
 1e4:	4bb3      	ldr	r3, [pc, #716]	; (4b4 <rl_callback_read_char+0x438>)
 1e6:	447b      	add	r3, pc
 1e8:	689b      	ldr	r3, [r3, #8]
 1ea:	2b00      	cmp	r3, #0
 1ec:	d1d8      	bne.n	1a0 <rl_callback_read_char+0x124>
 1ee:	f7ff fffe 	bl	0 <rl_clear_signals>
 1f2:	4ba4      	ldr	r3, [pc, #656]	; (484 <rl_callback_read_char+0x408>)
 1f4:	9a01      	ldr	r2, [sp, #4]
 1f6:	58d3      	ldr	r3, [r2, r3]
 1f8:	681a      	ldr	r2, [r3, #0]
 1fa:	2a00      	cmp	r2, #0
 1fc:	d0d0      	beq.n	1a0 <rl_callback_read_char+0x124>
 1fe:	6818      	ldr	r0, [r3, #0]
 200:	f7ff fffe 	bl	0 <_rl_signal_handler>
 204:	b003      	add	sp, #12
 206:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 20a:	02d9      	lsls	r1, r3, #11
 20c:	f100 80fc 	bmi.w	408 <rl_callback_read_char+0x38c>
 210:	055c      	lsls	r4, r3, #21
 212:	f100 8108 	bmi.w	426 <rl_callback_read_char+0x3aa>
 216:	0299      	lsls	r1, r3, #10
 218:	f100 808c 	bmi.w	334 <rl_callback_read_char+0x2b8>
 21c:	f8d8 319c 	ldr.w	r3, [r8, #412]	; 0x19c
 220:	2b00      	cmp	r3, #0
 222:	f000 80ad 	beq.w	380 <rl_callback_read_char+0x304>
 226:	f8d8 0198 	ldr.w	r0, [r8, #408]	; 0x198
 22a:	4798      	blx	r3
 22c:	f8d8 519c 	ldr.w	r5, [r8, #412]	; 0x19c
 230:	4604      	mov	r4, r0
 232:	2d00      	cmp	r5, #0
 234:	f47f af72 	bne.w	11c <rl_callback_read_char+0xa0>
 238:	f8d8 0198 	ldr.w	r0, [r8, #408]	; 0x198
 23c:	2800      	cmp	r0, #0
 23e:	f43f af6b 	beq.w	118 <rl_callback_read_char+0x9c>
 242:	f7ff fffe 	bl	0 <xfree>
 246:	f8c8 5198 	str.w	r5, [r8, #408]	; 0x198
 24a:	e765      	b.n	118 <rl_callback_read_char+0x9c>
 24c:	2c00      	cmp	r4, #0
 24e:	dc87      	bgt.n	160 <rl_callback_read_char+0xe4>
 250:	4620      	mov	r0, r4
 252:	f7ff fffe 	bl	0 <readline_internal_teardown>
 256:	4b98      	ldr	r3, [pc, #608]	; (4b8 <rl_callback_read_char+0x43c>)
 258:	9a01      	ldr	r2, [sp, #4]
 25a:	4604      	mov	r4, r0
 25c:	58d3      	ldr	r3, [r2, r3]
 25e:	681b      	ldr	r3, [r3, #0]
 260:	b103      	cbz	r3, 264 <rl_callback_read_char+0x1e8>
 262:	4798      	blx	r3
 264:	f7ff fffe 	bl	0 <rl_clear_signals>
 268:	f8d9 3000 	ldr.w	r3, [r9]
 26c:	2200      	movs	r2, #0
 26e:	f8c9 2004 	str.w	r2, [r9, #4]
 272:	2b00      	cmp	r3, #0
 274:	d053      	beq.n	31e <rl_callback_read_char+0x2a2>
 276:	4620      	mov	r0, r4
 278:	4798      	blx	r3
 27a:	4b90      	ldr	r3, [pc, #576]	; (4bc <rl_callback_read_char+0x440>)
 27c:	9a01      	ldr	r2, [sp, #4]
 27e:	58d3      	ldr	r3, [r2, r3]
 280:	681b      	ldr	r3, [r3, #0]
 282:	781b      	ldrb	r3, [r3, #0]
 284:	2b00      	cmp	r3, #0
 286:	d152      	bne.n	32e <rl_callback_read_char+0x2b2>
 288:	4c8d      	ldr	r4, [pc, #564]	; (4c0 <rl_callback_read_char+0x444>)
 28a:	447c      	add	r4, pc
 28c:	6863      	ldr	r3, [r4, #4]
 28e:	2b00      	cmp	r3, #0
 290:	f47f af72 	bne.w	178 <rl_callback_read_char+0xfc>
 294:	6823      	ldr	r3, [r4, #0]
 296:	2b00      	cmp	r3, #0
 298:	f43f af6e 	beq.w	178 <rl_callback_read_char+0xfc>
 29c:	f7ff fffe 	bl	0 <rl_initialize>
 2a0:	6863      	ldr	r3, [r4, #4]
 2a2:	b983      	cbnz	r3, 2c6 <rl_callback_read_char+0x24a>
 2a4:	4b87      	ldr	r3, [pc, #540]	; (4c4 <rl_callback_read_char+0x448>)
 2a6:	2201      	movs	r2, #1
 2a8:	6062      	str	r2, [r4, #4]
 2aa:	9a01      	ldr	r2, [sp, #4]
 2ac:	58d3      	ldr	r3, [r2, r3]
 2ae:	681b      	ldr	r3, [r3, #0]
 2b0:	b123      	cbz	r3, 2bc <rl_callback_read_char+0x240>
 2b2:	4611      	mov	r1, r2
 2b4:	4a84      	ldr	r2, [pc, #528]	; (4c8 <rl_callback_read_char+0x44c>)
 2b6:	588a      	ldr	r2, [r1, r2]
 2b8:	6810      	ldr	r0, [r2, #0]
 2ba:	4798      	blx	r3
 2bc:	4b83      	ldr	r3, [pc, #524]	; (4cc <rl_callback_read_char+0x450>)
 2be:	447b      	add	r3, pc
 2c0:	689b      	ldr	r3, [r3, #8]
 2c2:	2b00      	cmp	r3, #0
 2c4:	d160      	bne.n	388 <rl_callback_read_char+0x30c>
 2c6:	f7ff fffe 	bl	0 <readline_internal_setup>
 2ca:	4b6e      	ldr	r3, [pc, #440]	; (484 <rl_callback_read_char+0x408>)
 2cc:	9a01      	ldr	r2, [sp, #4]
 2ce:	58d3      	ldr	r3, [r2, r3]
 2d0:	681a      	ldr	r2, [r3, #0]
 2d2:	2a00      	cmp	r2, #0
 2d4:	f43f af50 	beq.w	178 <rl_callback_read_char+0xfc>
 2d8:	6818      	ldr	r0, [r3, #0]
 2da:	f7ff fffe 	bl	0 <_rl_signal_handler>
 2de:	e74b      	b.n	178 <rl_callback_read_char+0xfc>
 2e0:	6838      	ldr	r0, [r7, #0]
 2e2:	f7ff fffe 	bl	0 <_rl_signal_handler>
 2e6:	e6f8      	b.n	da <rl_callback_read_char+0x5e>
 2e8:	6818      	ldr	r0, [r3, #0]
 2ea:	f7ff fffe 	bl	0 <_rl_signal_handler>
 2ee:	e71c      	b.n	12a <rl_callback_read_char+0xae>
 2f0:	2c00      	cmp	r4, #0
 2f2:	f77f af41 	ble.w	178 <rl_callback_read_char+0xfc>
 2f6:	4b6b      	ldr	r3, [pc, #428]	; (4a4 <rl_callback_read_char+0x428>)
 2f8:	58d3      	ldr	r3, [r2, r3]
 2fa:	601c      	str	r4, [r3, #0]
 2fc:	4b65      	ldr	r3, [pc, #404]	; (494 <rl_callback_read_char+0x418>)
 2fe:	58d2      	ldr	r2, [r2, r3]
 300:	6813      	ldr	r3, [r2, #0]
 302:	f043 6300 	orr.w	r3, r3, #134217728	; 0x8000000
 306:	6013      	str	r3, [r2, #0]
 308:	e736      	b.n	178 <rl_callback_read_char+0xfc>
 30a:	f8d6 0198 	ldr.w	r0, [r6, #408]	; 0x198
 30e:	2800      	cmp	r0, #0
 310:	f43f aefb 	beq.w	10a <rl_callback_read_char+0x8e>
 314:	f7ff fffe 	bl	0 <xfree>
 318:	f8c6 5198 	str.w	r5, [r6, #408]	; 0x198
 31c:	e6f5      	b.n	10a <rl_callback_read_char+0x8e>
 31e:	4b67      	ldr	r3, [pc, #412]	; (4bc <rl_callback_read_char+0x440>)
 320:	9a01      	ldr	r2, [sp, #4]
 322:	58d3      	ldr	r3, [r2, r3]
 324:	681b      	ldr	r3, [r3, #0]
 326:	781b      	ldrb	r3, [r3, #0]
 328:	2b00      	cmp	r3, #0
 32a:	f43f af25 	beq.w	178 <rl_callback_read_char+0xfc>
 32e:	f7ff fffe 	bl	0 <_rl_init_line_state>
 332:	e7a9      	b.n	288 <rl_callback_read_char+0x20c>
 334:	4b66      	ldr	r3, [pc, #408]	; (4d0 <rl_callback_read_char+0x454>)
 336:	58d3      	ldr	r3, [r2, r3]
 338:	6818      	ldr	r0, [r3, #0]
 33a:	f7ff fffe 	bl	0 <_rl_dispatch_callback>
 33e:	4604      	mov	r4, r0
 340:	e00e      	b.n	360 <rl_callback_read_char+0x2e4>
 342:	b1ab      	cbz	r3, 370 <rl_callback_read_char+0x2f4>
 344:	4b62      	ldr	r3, [pc, #392]	; (4d0 <rl_callback_read_char+0x454>)
 346:	9a01      	ldr	r2, [sp, #4]
 348:	58d3      	ldr	r3, [r2, r3]
 34a:	6818      	ldr	r0, [r3, #0]
 34c:	2800      	cmp	r0, #0
 34e:	f43f aee5 	beq.w	11c <rl_callback_read_char+0xa0>
 352:	6803      	ldr	r3, [r0, #0]
 354:	07db      	lsls	r3, r3, #31
 356:	f57f aee1 	bpl.w	11c <rl_callback_read_char+0xa0>
 35a:	f7ff fffe 	bl	0 <_rl_dispatch_callback>
 35e:	4604      	mov	r4, r0
 360:	682b      	ldr	r3, [r5, #0]
 362:	1ca2      	adds	r2, r4, #2
 364:	f403 1300 	and.w	r3, r3, #2097152	; 0x200000
 368:	d2eb      	bcs.n	342 <rl_callback_read_char+0x2c6>
 36a:	2b00      	cmp	r3, #0
 36c:	f47f aed6 	bne.w	11c <rl_callback_read_char+0xa0>
 370:	f7ff fffe 	bl	0 <_rl_internal_char_cleanup>
 374:	4b49      	ldr	r3, [pc, #292]	; (49c <rl_callback_read_char+0x420>)
 376:	9a01      	ldr	r2, [sp, #4]
 378:	58d3      	ldr	r3, [r2, r3]
 37a:	2201      	movs	r2, #1
 37c:	601a      	str	r2, [r3, #0]
 37e:	e6cd      	b.n	11c <rl_callback_read_char+0xa0>
 380:	f7ff fffe 	bl	0 <readline_internal_char>
 384:	4604      	mov	r4, r0
 386:	e6c9      	b.n	11c <rl_callback_read_char+0xa0>
 388:	f7ff fffe 	bl	0 <rl_set_signals>
 38c:	e79b      	b.n	2c6 <rl_callback_read_char+0x24a>
 38e:	f7ff fffe 	bl	0 <rl_set_signals>
 392:	e693      	b.n	bc <rl_callback_read_char+0x40>
 394:	4b4f      	ldr	r3, [pc, #316]	; (4d4 <rl_callback_read_char+0x458>)
 396:	58d3      	ldr	r3, [r2, r3]
 398:	6818      	ldr	r0, [r3, #0]
 39a:	f7ff fffe 	bl	0 <_rl_isearch_callback>
 39e:	b938      	cbnz	r0, 3b0 <rl_callback_read_char+0x334>
 3a0:	682a      	ldr	r2, [r5, #0]
 3a2:	2380      	movs	r3, #128	; 0x80
 3a4:	f2c0 0302 	movt	r3, #2
 3a8:	4013      	ands	r3, r2
 3aa:	f5b3 3f00 	cmp.w	r3, #131072	; 0x20000
 3ae:	d057      	beq.n	460 <rl_callback_read_char+0x3e4>
 3b0:	4b49      	ldr	r3, [pc, #292]	; (4d8 <rl_callback_read_char+0x45c>)
 3b2:	447b      	add	r3, pc
 3b4:	689b      	ldr	r3, [r3, #8]
 3b6:	2b00      	cmp	r3, #0
 3b8:	f47f aef2 	bne.w	1a0 <rl_callback_read_char+0x124>
 3bc:	e717      	b.n	1ee <rl_callback_read_char+0x172>
 3be:	4b47      	ldr	r3, [pc, #284]	; (4dc <rl_callback_read_char+0x460>)
 3c0:	4614      	mov	r4, r2
 3c2:	58d3      	ldr	r3, [r2, r3]
 3c4:	6818      	ldr	r0, [r3, #0]
 3c6:	f7ff fffe 	bl	0 <_rl_nsearch_callback>
 3ca:	4b45      	ldr	r3, [pc, #276]	; (4e0 <rl_callback_read_char+0x464>)
 3cc:	447b      	add	r3, pc
 3ce:	689b      	ldr	r3, [r3, #8]
 3d0:	2b00      	cmp	r3, #0
 3d2:	f47f aee5 	bne.w	1a0 <rl_callback_read_char+0x124>
 3d6:	f7ff fffe 	bl	0 <rl_clear_signals>
 3da:	4b2a      	ldr	r3, [pc, #168]	; (484 <rl_callback_read_char+0x408>)
 3dc:	58e3      	ldr	r3, [r4, r3]
 3de:	681a      	ldr	r2, [r3, #0]
 3e0:	2a00      	cmp	r2, #0
 3e2:	f43f aedd 	beq.w	1a0 <rl_callback_read_char+0x124>
 3e6:	e70a      	b.n	1fe <rl_callback_read_char+0x182>
 3e8:	4b3e      	ldr	r3, [pc, #248]	; (4e4 <rl_callback_read_char+0x468>)
 3ea:	4650      	mov	r0, sl
 3ec:	4614      	mov	r4, r2
 3ee:	58d3      	ldr	r3, [r2, r3]
 3f0:	6819      	ldr	r1, [r3, #0]
 3f2:	f7ff fffe 	bl	0 <_rl_vi_domove_motion_cleanup>
 3f6:	f7ff fffe 	bl	0 <_rl_internal_char_cleanup>
 3fa:	4b3b      	ldr	r3, [pc, #236]	; (4e8 <rl_callback_read_char+0x46c>)
 3fc:	447b      	add	r3, pc
 3fe:	689b      	ldr	r3, [r3, #8]
 400:	2b00      	cmp	r3, #0
 402:	f47f aecd 	bne.w	1a0 <rl_callback_read_char+0x124>
 406:	e7e6      	b.n	3d6 <rl_callback_read_char+0x35a>
 408:	4b36      	ldr	r3, [pc, #216]	; (4e4 <rl_callback_read_char+0x468>)
 40a:	58d3      	ldr	r3, [r2, r3]
 40c:	6818      	ldr	r0, [r3, #0]
 40e:	f7ff fffe 	bl	0 <_rl_vi_domove_callback>
 412:	682b      	ldr	r3, [r5, #0]
 414:	055d      	lsls	r5, r3, #21
 416:	d520      	bpl.n	45a <rl_callback_read_char+0x3de>
 418:	4b34      	ldr	r3, [pc, #208]	; (4ec <rl_callback_read_char+0x470>)
 41a:	447b      	add	r3, pc
 41c:	689b      	ldr	r3, [r3, #8]
 41e:	2b00      	cmp	r3, #0
 420:	f47f aebe 	bne.w	1a0 <rl_callback_read_char+0x124>
 424:	e6e3      	b.n	1ee <rl_callback_read_char+0x172>
 426:	4b32      	ldr	r3, [pc, #200]	; (4f0 <rl_callback_read_char+0x474>)
 428:	58d3      	ldr	r3, [r2, r3]
 42a:	6818      	ldr	r0, [r3, #0]
 42c:	f7ff fffe 	bl	0 <_rl_arg_callback>
 430:	682b      	ldr	r3, [r5, #0]
 432:	b968      	cbnz	r0, 450 <rl_callback_read_char+0x3d4>
 434:	f403 3201 	and.w	r2, r3, #132096	; 0x20400
 438:	f5b2 3f00 	cmp.w	r2, #131072	; 0x20000
 43c:	d108      	bne.n	450 <rl_callback_read_char+0x3d4>
 43e:	f7ff fffe 	bl	7c <rl_callback_read_char>
 442:	4b2c      	ldr	r3, [pc, #176]	; (4f4 <rl_callback_read_char+0x478>)
 444:	447b      	add	r3, pc
 446:	689b      	ldr	r3, [r3, #8]
 448:	2b00      	cmp	r3, #0
 44a:	f47f aea9 	bne.w	1a0 <rl_callback_read_char+0x124>
 44e:	e6ce      	b.n	1ee <rl_callback_read_char+0x172>
 450:	0558      	lsls	r0, r3, #21
 452:	d4f6      	bmi.n	442 <rl_callback_read_char+0x3c6>
 454:	f7ff fffe 	bl	0 <_rl_internal_char_cleanup>
 458:	e7f3      	b.n	442 <rl_callback_read_char+0x3c6>
 45a:	f7ff fffe 	bl	0 <_rl_internal_char_cleanup>
 45e:	e7db      	b.n	418 <rl_callback_read_char+0x39c>
 460:	f7ff fffe 	bl	7c <rl_callback_read_char>
 464:	e7a4      	b.n	3b0 <rl_callback_read_char+0x334>
 466:	4824      	ldr	r0, [pc, #144]	; (4f8 <rl_callback_read_char+0x47c>)
 468:	4478      	add	r0, pc
 46a:	f7ff fffe 	bl	0 <_rl_errmsg>
 46e:	f7ff fffe 	bl	0 <abort>
 472:	bf00      	nop
 474:	000003ea 	.word	0x000003ea
 478:	000003ec 	.word	0x000003ec
 47c:	00000000 	.word	0x00000000
 480:	000003ca 	.word	0x000003ca
 484:	00000000 	.word	0x00000000
 488:	000003ba 	.word	0x000003ba
 48c:	000003ba 	.word	0x000003ba
 490:	000003bc 	.word	0x000003bc
	...
 4ac:	0000030e 	.word	0x0000030e
 4b0:	000002f2 	.word	0x000002f2
 4b4:	000002ca 	.word	0x000002ca
	...
 4c0:	00000232 	.word	0x00000232
	...
 4cc:	0000020a 	.word	0x0000020a
	...
 4d8:	00000122 	.word	0x00000122
 4dc:	00000000 	.word	0x00000000
 4e0:	00000110 	.word	0x00000110
 4e4:	00000000 	.word	0x00000000
 4e8:	000000e8 	.word	0x000000e8
 4ec:	000000ce 	.word	0x000000ce
 4f0:	00000000 	.word	0x00000000
 4f4:	000000ac 	.word	0x000000ac
 4f8:	0000008c 	.word	0x0000008c

000004fc <rl_callback_handler_remove>:
 4fc:	4912      	ldr	r1, [pc, #72]	; (548 <rl_callback_handler_remove+0x4c>)
 4fe:	2000      	movs	r0, #0
 500:	b510      	push	{r4, lr}
 502:	4479      	add	r1, pc
 504:	4c11      	ldr	r4, [pc, #68]	; (54c <rl_callback_handler_remove+0x50>)
 506:	4a12      	ldr	r2, [pc, #72]	; (550 <rl_callback_handler_remove+0x54>)
 508:	447c      	add	r4, pc
 50a:	6008      	str	r0, [r1, #0]
 50c:	4b11      	ldr	r3, [pc, #68]	; (554 <rl_callback_handler_remove+0x58>)
 50e:	58a1      	ldr	r1, [r4, r2]
 510:	680a      	ldr	r2, [r1, #0]
 512:	f422 2200 	bic.w	r2, r2, #524288	; 0x80000
 516:	600a      	str	r2, [r1, #0]
 518:	58e3      	ldr	r3, [r4, r3]
 51a:	681a      	ldr	r2, [r3, #0]
 51c:	b97a      	cbnz	r2, 53e <rl_callback_handler_remove+0x42>
 51e:	4b0e      	ldr	r3, [pc, #56]	; (558 <rl_callback_handler_remove+0x5c>)
 520:	447b      	add	r3, pc
 522:	685a      	ldr	r2, [r3, #4]
 524:	b152      	cbz	r2, 53c <rl_callback_handler_remove+0x40>
 526:	4a0d      	ldr	r2, [pc, #52]	; (55c <rl_callback_handler_remove+0x60>)
 528:	2100      	movs	r1, #0
 52a:	6059      	str	r1, [r3, #4]
 52c:	58a3      	ldr	r3, [r4, r2]
 52e:	681b      	ldr	r3, [r3, #0]
 530:	b103      	cbz	r3, 534 <rl_callback_handler_remove+0x38>
 532:	4798      	blx	r3
 534:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 538:	f7ff bffe 	b.w	0 <rl_clear_signals>
 53c:	bd10      	pop	{r4, pc}
 53e:	6818      	ldr	r0, [r3, #0]
 540:	f7ff fffe 	bl	0 <_rl_signal_handler>
 544:	e7eb      	b.n	51e <rl_callback_handler_remove+0x22>
 546:	bf00      	nop
 548:	00000042 	.word	0x00000042
 54c:	00000040 	.word	0x00000040
	...
 558:	00000034 	.word	0x00000034
 55c:	00000000 	.word	0x00000000

00000560 <_rl_callback_data_alloc>:
 560:	b510      	push	{r4, lr}
 562:	4604      	mov	r4, r0
 564:	200c      	movs	r0, #12
 566:	f7ff fffe 	bl	0 <xmalloc>
 56a:	2200      	movs	r2, #0
 56c:	6004      	str	r4, [r0, #0]
 56e:	e9c0 2201 	strd	r2, r2, [r0, #4]
 572:	bd10      	pop	{r4, pc}

00000574 <_rl_callback_data_dispose>:
 574:	f7ff bffe 	b.w	0 <xfree>

00000578 <rl_callback_sigcleanup>:
 578:	4a1d      	ldr	r2, [pc, #116]	; (5f0 <rl_callback_sigcleanup+0x78>)
 57a:	4b1e      	ldr	r3, [pc, #120]	; (5f4 <rl_callback_sigcleanup+0x7c>)
 57c:	447a      	add	r2, pc
 57e:	b510      	push	{r4, lr}
 580:	58d4      	ldr	r4, [r2, r3]
 582:	6823      	ldr	r3, [r4, #0]
 584:	0319      	lsls	r1, r3, #12
 586:	d525      	bpl.n	5d4 <rl_callback_sigcleanup+0x5c>
 588:	f013 0180 	ands.w	r1, r3, #128	; 0x80
 58c:	d111      	bne.n	5b2 <rl_callback_sigcleanup+0x3a>
 58e:	05d8      	lsls	r0, r3, #23
 590:	d421      	bmi.n	5d6 <rl_callback_sigcleanup+0x5e>
 592:	f413 1180 	ands.w	r1, r3, #1048576	; 0x100000
 596:	bf1c      	itt	ne
 598:	f423 1380 	bicne.w	r3, r3, #1048576	; 0x100000
 59c:	6023      	strne	r3, [r4, #0]
 59e:	d10f      	bne.n	5c0 <rl_callback_sigcleanup+0x48>
 5a0:	0558      	lsls	r0, r3, #21
 5a2:	d51f      	bpl.n	5e4 <rl_callback_sigcleanup+0x6c>
 5a4:	4814      	ldr	r0, [pc, #80]	; (5f8 <rl_callback_sigcleanup+0x80>)
 5a6:	f423 6380 	bic.w	r3, r3, #1024	; 0x400
 5aa:	5812      	ldr	r2, [r2, r0]
 5ac:	6023      	str	r3, [r4, #0]
 5ae:	6011      	str	r1, [r2, #0]
 5b0:	e006      	b.n	5c0 <rl_callback_sigcleanup+0x48>
 5b2:	4b12      	ldr	r3, [pc, #72]	; (5fc <rl_callback_sigcleanup+0x84>)
 5b4:	2100      	movs	r1, #0
 5b6:	58d3      	ldr	r3, [r2, r3]
 5b8:	6818      	ldr	r0, [r3, #0]
 5ba:	f7ff fffe 	bl	0 <_rl_isearch_cleanup>
 5be:	6823      	ldr	r3, [r4, #0]
 5c0:	021a      	lsls	r2, r3, #8
 5c2:	bf44      	itt	mi
 5c4:	f423 0300 	bicmi.w	r3, r3, #8388608	; 0x800000
 5c8:	6023      	strmi	r3, [r4, #0]
 5ca:	2200      	movs	r2, #0
 5cc:	4b0c      	ldr	r3, [pc, #48]	; (600 <rl_callback_sigcleanup+0x88>)
 5ce:	447b      	add	r3, pc
 5d0:	f8c3 219c 	str.w	r2, [r3, #412]	; 0x19c
 5d4:	bd10      	pop	{r4, pc}
 5d6:	4b0b      	ldr	r3, [pc, #44]	; (604 <rl_callback_sigcleanup+0x8c>)
 5d8:	58d3      	ldr	r3, [r2, r3]
 5da:	6818      	ldr	r0, [r3, #0]
 5dc:	f7ff fffe 	bl	0 <_rl_nsearch_cleanup>
 5e0:	6823      	ldr	r3, [r4, #0]
 5e2:	e7ed      	b.n	5c0 <rl_callback_sigcleanup+0x48>
 5e4:	0299      	lsls	r1, r3, #10
 5e6:	bf44      	itt	mi
 5e8:	f423 1300 	bicmi.w	r3, r3, #2097152	; 0x200000
 5ec:	6023      	strmi	r3, [r4, #0]
 5ee:	e7e7      	b.n	5c0 <rl_callback_sigcleanup+0x48>
 5f0:	00000070 	.word	0x00000070
	...
 600:	0000002e 	.word	0x0000002e
 604:	00000000 	.word	0x00000000
