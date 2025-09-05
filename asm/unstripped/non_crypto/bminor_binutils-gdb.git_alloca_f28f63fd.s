
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_alloca_f28f63fd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <find_stack_direction>:
   0:	4918      	ldr	r1, [pc, #96]	; (64 <find_stack_direction+0x64>)
   2:	4a19      	ldr	r2, [pc, #100]	; (68 <find_stack_direction+0x68>)
   4:	4479      	add	r1, pc
   6:	4b19      	ldr	r3, [pc, #100]	; (6c <find_stack_direction+0x6c>)
   8:	b500      	push	{lr}
   a:	447b      	add	r3, pc
   c:	588a      	ldr	r2, [r1, r2]
   e:	b083      	sub	sp, #12
  10:	6812      	ldr	r2, [r2, #0]
  12:	9201      	str	r2, [sp, #4]
  14:	f04f 0200 	mov.w	r2, #0
  18:	681a      	ldr	r2, [r3, #0]
  1a:	b1a2      	cbz	r2, 46 <find_stack_direction+0x46>
  1c:	f10d 0102 	add.w	r1, sp, #2
  20:	428a      	cmp	r2, r1
  22:	bf34      	ite	cc
  24:	2201      	movcc	r2, #1
  26:	f04f 32ff 	movcs.w	r2, #4294967295	; 0xffffffff
  2a:	605a      	str	r2, [r3, #4]
  2c:	4a10      	ldr	r2, [pc, #64]	; (70 <find_stack_direction+0x70>)
  2e:	4b0e      	ldr	r3, [pc, #56]	; (68 <find_stack_direction+0x68>)
  30:	447a      	add	r2, pc
  32:	58d3      	ldr	r3, [r2, r3]
  34:	681a      	ldr	r2, [r3, #0]
  36:	9b01      	ldr	r3, [sp, #4]
  38:	405a      	eors	r2, r3
  3a:	f04f 0300 	mov.w	r3, #0
  3e:	d10e      	bne.n	5e <find_stack_direction+0x5e>
  40:	b003      	add	sp, #12
  42:	f85d fb04 	ldr.w	pc, [sp], #4
  46:	f10d 0202 	add.w	r2, sp, #2
  4a:	f10d 0103 	add.w	r1, sp, #3
  4e:	4291      	cmp	r1, r2
  50:	bf8c      	ite	hi
  52:	2101      	movhi	r1, #1
  54:	f04f 31ff 	movls.w	r1, #4294967295	; 0xffffffff
  58:	e9c3 2100 	strd	r2, r1, [r3]
  5c:	e7e6      	b.n	2c <find_stack_direction+0x2c>
  5e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  62:	bf00      	nop
  64:	0000005c 	.word	0x0000005c
  68:	00000000 	.word	0x00000000
  6c:	0000005e 	.word	0x0000005e
  70:	0000003c 	.word	0x0000003c

00000074 <C_alloca>:
  74:	4934      	ldr	r1, [pc, #208]	; (148 <C_alloca+0xd4>)
  76:	4a35      	ldr	r2, [pc, #212]	; (14c <C_alloca+0xd8>)
  78:	4479      	add	r1, pc
  7a:	4b35      	ldr	r3, [pc, #212]	; (150 <C_alloca+0xdc>)
  7c:	b570      	push	{r4, r5, r6, lr}
  7e:	4606      	mov	r6, r0
  80:	447b      	add	r3, pc
  82:	588a      	ldr	r2, [r1, r2]
  84:	b082      	sub	sp, #8
  86:	6812      	ldr	r2, [r2, #0]
  88:	9201      	str	r2, [sp, #4]
  8a:	f04f 0200 	mov.w	r2, #0
  8e:	685a      	ldr	r2, [r3, #4]
  90:	2a00      	cmp	r2, #0
  92:	d03f      	beq.n	114 <C_alloca+0xa0>
  94:	4b2f      	ldr	r3, [pc, #188]	; (154 <C_alloca+0xe0>)
  96:	447b      	add	r3, pc
  98:	6898      	ldr	r0, [r3, #8]
  9a:	2800      	cmp	r0, #0
  9c:	d038      	beq.n	110 <C_alloca+0x9c>
  9e:	685b      	ldr	r3, [r3, #4]
  a0:	2b00      	cmp	r3, #0
  a2:	bfc8      	it	gt
  a4:	f10d 0503 	addgt.w	r5, sp, #3
  a8:	dd25      	ble.n	f6 <C_alloca+0x82>
  aa:	6843      	ldr	r3, [r0, #4]
  ac:	42ab      	cmp	r3, r5
  ae:	d81c      	bhi.n	ea <C_alloca+0x76>
  b0:	4c29      	ldr	r4, [pc, #164]	; (158 <C_alloca+0xe4>)
  b2:	447c      	add	r4, pc
  b4:	60a0      	str	r0, [r4, #8]
  b6:	4630      	mov	r0, r6
  b8:	b15e      	cbz	r6, d2 <C_alloca+0x5e>
  ba:	f106 0008 	add.w	r0, r6, #8
  be:	f7ff fffe 	bl	0 <xmalloc>
  c2:	4603      	mov	r3, r0
  c4:	68a2      	ldr	r2, [r4, #8]
  c6:	3008      	adds	r0, #8
  c8:	60a3      	str	r3, [r4, #8]
  ca:	601a      	str	r2, [r3, #0]
  cc:	f10d 0203 	add.w	r2, sp, #3
  d0:	605a      	str	r2, [r3, #4]
  d2:	4a22      	ldr	r2, [pc, #136]	; (15c <C_alloca+0xe8>)
  d4:	4b1d      	ldr	r3, [pc, #116]	; (14c <C_alloca+0xd8>)
  d6:	447a      	add	r2, pc
  d8:	58d3      	ldr	r3, [r2, r3]
  da:	681a      	ldr	r2, [r3, #0]
  dc:	9b01      	ldr	r3, [sp, #4]
  de:	405a      	eors	r2, r3
  e0:	f04f 0300 	mov.w	r3, #0
  e4:	d12d      	bne.n	142 <C_alloca+0xce>
  e6:	b002      	add	sp, #8
  e8:	bd70      	pop	{r4, r5, r6, pc}
  ea:	6804      	ldr	r4, [r0, #0]
  ec:	f7ff fffe 	bl	0 <free>
  f0:	b174      	cbz	r4, 110 <C_alloca+0x9c>
  f2:	4620      	mov	r0, r4
  f4:	e7d9      	b.n	aa <C_alloca+0x36>
  f6:	d0db      	beq.n	b0 <C_alloca+0x3c>
  f8:	f10d 0503 	add.w	r5, sp, #3
  fc:	e000      	b.n	100 <C_alloca+0x8c>
  fe:	4620      	mov	r0, r4
 100:	6843      	ldr	r3, [r0, #4]
 102:	42ab      	cmp	r3, r5
 104:	d2d4      	bcs.n	b0 <C_alloca+0x3c>
 106:	6804      	ldr	r4, [r0, #0]
 108:	f7ff fffe 	bl	0 <free>
 10c:	2c00      	cmp	r4, #0
 10e:	d1f6      	bne.n	fe <C_alloca+0x8a>
 110:	2000      	movs	r0, #0
 112:	e7cd      	b.n	b0 <C_alloca+0x3c>
 114:	681a      	ldr	r2, [r3, #0]
 116:	b142      	cbz	r2, 12a <C_alloca+0xb6>
 118:	f10d 0102 	add.w	r1, sp, #2
 11c:	428a      	cmp	r2, r1
 11e:	bf34      	ite	cc
 120:	2201      	movcc	r2, #1
 122:	f04f 32ff 	movcs.w	r2, #4294967295	; 0xffffffff
 126:	605a      	str	r2, [r3, #4]
 128:	e7b4      	b.n	94 <C_alloca+0x20>
 12a:	f10d 0202 	add.w	r2, sp, #2
 12e:	f10d 0503 	add.w	r5, sp, #3
 132:	4295      	cmp	r5, r2
 134:	bf8c      	ite	hi
 136:	2501      	movhi	r5, #1
 138:	f04f 35ff 	movls.w	r5, #4294967295	; 0xffffffff
 13c:	e9c3 2500 	strd	r2, r5, [r3]
 140:	e7a8      	b.n	94 <C_alloca+0x20>
 142:	f7ff fffe 	bl	0 <__stack_chk_fail>
 146:	bf00      	nop
 148:	000000cc 	.word	0x000000cc
 14c:	00000000 	.word	0x00000000
 150:	000000cc 	.word	0x000000cc
 154:	000000ba 	.word	0x000000ba
 158:	000000a2 	.word	0x000000a2
 15c:	00000082 	.word	0x00000082
