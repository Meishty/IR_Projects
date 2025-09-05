
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_store_f106432b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <add_charest>:
   0:	4408      	add	r0, r1
   2:	b240      	sxtb	r0, r0
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <add_short>:
   8:	4408      	add	r0, r1
   a:	b200      	sxth	r0, r0
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <add_int>:
  10:	4408      	add	r0, r1
  12:	4770      	bx	lr

00000014 <add_long>:
  14:	4408      	add	r0, r1
  16:	4770      	bx	lr

00000018 <add_longest>:
  18:	1880      	adds	r0, r0, r2
  1a:	eb41 0103 	adc.w	r1, r1, r3
  1e:	4770      	bx	lr

00000020 <add_float>:
  20:	ee30 0a20 	vadd.f32	s0, s0, s1
  24:	4770      	bx	lr
  26:	bf00      	nop

00000028 <add_double>:
  28:	ee30 0b01 	vadd.f64	d0, d0, d1
  2c:	4770      	bx	lr
  2e:	bf00      	nop

00000030 <add_doublest>:
  30:	ee30 0b01 	vadd.f64	d0, d0, d1
  34:	4770      	bx	lr
  36:	bf00      	nop

00000038 <wack_charest>:
  38:	eb00 0041 	add.w	r0, r0, r1, lsl #1
  3c:	b240      	sxtb	r0, r0
  3e:	4770      	bx	lr

00000040 <wack_short>:
  40:	eb00 0041 	add.w	r0, r0, r1, lsl #1
  44:	b200      	sxth	r0, r0
  46:	4770      	bx	lr

00000048 <wack_int>:
  48:	eb00 0041 	add.w	r0, r0, r1, lsl #1
  4c:	4770      	bx	lr
  4e:	bf00      	nop

00000050 <wack_long>:
  50:	eb00 0041 	add.w	r0, r0, r1, lsl #1
  54:	4770      	bx	lr
  56:	bf00      	nop

00000058 <wack_longest>:
  58:	eb00 0042 	add.w	r0, r0, r2, lsl #1
  5c:	4770      	bx	lr
  5e:	bf00      	nop

00000060 <wack_float>:
  60:	ee30 0a20 	vadd.f32	s0, s0, s1
  64:	ee30 0a20 	vadd.f32	s0, s0, s1
  68:	4770      	bx	lr
  6a:	bf00      	nop

0000006c <wack_double>:
  6c:	ee30 0b01 	vadd.f64	d0, d0, d1
  70:	ee30 0b01 	vadd.f64	d0, d0, d1
  74:	4770      	bx	lr
  76:	bf00      	nop

00000078 <wack_doublest>:
  78:	ee30 0b01 	vadd.f64	d0, d0, d1
  7c:	ee30 0b01 	vadd.f64	d0, d0, d1
  80:	4770      	bx	lr
  82:	bf00      	nop

00000084 <add_struct_1>:
  84:	0040      	lsls	r0, r0, #1
  86:	4770      	bx	lr

00000088 <add_struct_2>:
  88:	b500      	push	{lr}
  8a:	0043      	lsls	r3, r0, #1
  8c:	4684      	mov	ip, r0
  8e:	b085      	sub	sp, #20
  90:	f340 30cf 	sbfx	r0, r0, #15, #16
  94:	b29b      	uxth	r3, r3
  96:	2200      	movs	r2, #0
  98:	f64f 71fe 	movw	r1, #65534	; 0xfffe
  9c:	4001      	ands	r1, r0
  9e:	f8cd c004 	str.w	ip, [sp, #4]
  a2:	f363 020f 	bfi	r2, r3, #0, #16
  a6:	f8df c038 	ldr.w	ip, [pc, #56]	; e0 <add_struct_2+0x58>
  aa:	480e      	ldr	r0, [pc, #56]	; (e4 <add_struct_2+0x5c>)
  ac:	f361 421f 	bfi	r2, r1, #16, #16
  b0:	44fc      	add	ip, pc
  b2:	490d      	ldr	r1, [pc, #52]	; (e8 <add_struct_2+0x60>)
  b4:	4b0b      	ldr	r3, [pc, #44]	; (e4 <add_struct_2+0x5c>)
  b6:	4479      	add	r1, pc
  b8:	f85c 0000 	ldr.w	r0, [ip, r0]
  bc:	6800      	ldr	r0, [r0, #0]
  be:	9003      	str	r0, [sp, #12]
  c0:	f04f 0000 	mov.w	r0, #0
  c4:	58cb      	ldr	r3, [r1, r3]
  c6:	6819      	ldr	r1, [r3, #0]
  c8:	9b03      	ldr	r3, [sp, #12]
  ca:	4059      	eors	r1, r3
  cc:	f04f 0300 	mov.w	r3, #0
  d0:	d103      	bne.n	da <add_struct_2+0x52>
  d2:	4610      	mov	r0, r2
  d4:	b005      	add	sp, #20
  d6:	f85d fb04 	ldr.w	pc, [sp], #4
  da:	f7ff fffe 	bl	0 <__stack_chk_fail>
  de:	bf00      	nop
  e0:	0000002c 	.word	0x0000002c
  e4:	00000000 	.word	0x00000000
  e8:	0000002e 	.word	0x0000002e

000000ec <add_struct_3>:
  ec:	b082      	sub	sp, #8
  ee:	ab02      	add	r3, sp, #8
  f0:	e903 0006 	stmdb	r3, {r1, r2}
  f4:	f8bd c002 	ldrh.w	ip, [sp, #2]
  f8:	f8bd 2004 	ldrh.w	r2, [sp, #4]
  fc:	f8bd 1000 	ldrh.w	r1, [sp]
 100:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
 104:	f8a0 c002 	strh.w	ip, [r0, #2]
 108:	0052      	lsls	r2, r2, #1
 10a:	8082      	strh	r2, [r0, #4]
 10c:	0049      	lsls	r1, r1, #1
 10e:	8001      	strh	r1, [r0, #0]
 110:	b002      	add	sp, #8
 112:	4770      	bx	lr

00000114 <add_struct_4>:
 114:	b500      	push	{lr}
 116:	4603      	mov	r3, r0
 118:	b083      	sub	sp, #12
 11a:	46ec      	mov	ip, sp
 11c:	46e6      	mov	lr, ip
 11e:	e88c 0006 	stmia.w	ip, {r1, r2}
 122:	f8bd 2002 	ldrh.w	r2, [sp, #2]
 126:	f8bd 0000 	ldrh.w	r0, [sp]
 12a:	f8bd 1004 	ldrh.w	r1, [sp, #4]
 12e:	0052      	lsls	r2, r2, #1
 130:	f8ad 2002 	strh.w	r2, [sp, #2]
 134:	f8bd 2006 	ldrh.w	r2, [sp, #6]
 138:	0040      	lsls	r0, r0, #1
 13a:	0049      	lsls	r1, r1, #1
 13c:	f8ad 0000 	strh.w	r0, [sp]
 140:	f8ad 1004 	strh.w	r1, [sp, #4]
 144:	0052      	lsls	r2, r2, #1
 146:	f8ad 2006 	strh.w	r2, [sp, #6]
 14a:	e8be 0003 	ldmia.w	lr!, {r0, r1}
 14e:	6018      	str	r0, [r3, #0]
 150:	6059      	str	r1, [r3, #4]
 152:	4618      	mov	r0, r3
 154:	b003      	add	sp, #12
 156:	f85d fb04 	ldr.w	pc, [sp], #4
 15a:	bf00      	nop

0000015c <wack_struct_1>:
 15c:	4b03      	ldr	r3, [pc, #12]	; (16c <wack_struct_1+0x10>)
 15e:	2201      	movs	r2, #1
 160:	447b      	add	r3, pc
 162:	f9b3 0000 	ldrsh.w	r0, [r3]
 166:	809a      	strh	r2, [r3, #4]
 168:	4090      	lsls	r0, r2
 16a:	4770      	bx	lr
 16c:	00000008 	.word	0x00000008

00000170 <wack_struct_2>:
 170:	4915      	ldr	r1, [pc, #84]	; (1c8 <wack_struct_2+0x58>)
 172:	2000      	movs	r0, #0
 174:	4a15      	ldr	r2, [pc, #84]	; (1cc <wack_struct_2+0x5c>)
 176:	4b16      	ldr	r3, [pc, #88]	; (1d0 <wack_struct_2+0x60>)
 178:	4479      	add	r1, pc
 17a:	447a      	add	r2, pc
 17c:	b510      	push	{r4, lr}
 17e:	2401      	movs	r4, #1
 180:	f2c0 0402 	movt	r4, #2
 184:	b082      	sub	sp, #8
 186:	58d3      	ldr	r3, [r2, r3]
 188:	f9b1 2008 	ldrsh.w	r2, [r1, #8]
 18c:	681b      	ldr	r3, [r3, #0]
 18e:	9301      	str	r3, [sp, #4]
 190:	f04f 0300 	mov.w	r3, #0
 194:	f9b1 300a 	ldrsh.w	r3, [r1, #10]
 198:	60cc      	str	r4, [r1, #12]
 19a:	0052      	lsls	r2, r2, #1
 19c:	005b      	lsls	r3, r3, #1
 19e:	b292      	uxth	r2, r2
 1a0:	b29b      	uxth	r3, r3
 1a2:	f362 000f 	bfi	r0, r2, #0, #16
 1a6:	4a0b      	ldr	r2, [pc, #44]	; (1d4 <wack_struct_2+0x64>)
 1a8:	f363 401f 	bfi	r0, r3, #16, #16
 1ac:	4b08      	ldr	r3, [pc, #32]	; (1d0 <wack_struct_2+0x60>)
 1ae:	447a      	add	r2, pc
 1b0:	58d3      	ldr	r3, [r2, r3]
 1b2:	681a      	ldr	r2, [r3, #0]
 1b4:	9b01      	ldr	r3, [sp, #4]
 1b6:	405a      	eors	r2, r3
 1b8:	f04f 0300 	mov.w	r3, #0
 1bc:	d101      	bne.n	1c2 <wack_struct_2+0x52>
 1be:	b002      	add	sp, #8
 1c0:	bd10      	pop	{r4, pc}
 1c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c6:	bf00      	nop
 1c8:	0000004c 	.word	0x0000004c
 1cc:	0000004e 	.word	0x0000004e
 1d0:	00000000 	.word	0x00000000
 1d4:	00000022 	.word	0x00000022

000001d8 <wack_struct_3>:
 1d8:	4b0c      	ldr	r3, [pc, #48]	; (20c <wack_struct_3+0x34>)
 1da:	b410      	push	{r4}
 1dc:	2401      	movs	r4, #1
 1de:	f2c0 0402 	movt	r4, #2
 1e2:	447b      	add	r3, pc
 1e4:	f9b3 1012 	ldrsh.w	r1, [r3, #18]
 1e8:	f9b3 c010 	ldrsh.w	ip, [r3, #16]
 1ec:	619c      	str	r4, [r3, #24]
 1ee:	2403      	movs	r4, #3
 1f0:	0049      	lsls	r1, r1, #1
 1f2:	8041      	strh	r1, [r0, #2]
 1f4:	f9b3 1014 	ldrsh.w	r1, [r3, #20]
 1f8:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
 1fc:	839c      	strh	r4, [r3, #28]
 1fe:	f8a0 c000 	strh.w	ip, [r0]
 202:	004b      	lsls	r3, r1, #1
 204:	f85d 4b04 	ldr.w	r4, [sp], #4
 208:	8083      	strh	r3, [r0, #4]
 20a:	4770      	bx	lr
 20c:	00000026 	.word	0x00000026

00000210 <wack_struct_4>:
 210:	4b0f      	ldr	r3, [pc, #60]	; (250 <wack_struct_4+0x40>)
 212:	2203      	movs	r2, #3
 214:	f2c0 0204 	movt	r2, #4
 218:	447b      	add	r3, pc
 21a:	f9b3 c020 	ldrsh.w	ip, [r3, #32]
 21e:	f9b3 1022 	ldrsh.w	r1, [r3, #34]	; 0x22
 222:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
 226:	f8a0 c000 	strh.w	ip, [r0]
 22a:	0049      	lsls	r1, r1, #1
 22c:	f9b3 c024 	ldrsh.w	ip, [r3, #36]	; 0x24
 230:	8041      	strh	r1, [r0, #2]
 232:	f9b3 1026 	ldrsh.w	r1, [r3, #38]	; 0x26
 236:	ea4f 0c4c 	mov.w	ip, ip, lsl #1
 23a:	f8a0 c004 	strh.w	ip, [r0, #4]
 23e:	0049      	lsls	r1, r1, #1
 240:	80c1      	strh	r1, [r0, #6]
 242:	2101      	movs	r1, #1
 244:	f2c0 0102 	movt	r1, #2
 248:	e9c3 120a 	strd	r1, r2, [r3, #40]	; 0x28
 24c:	4770      	bx	lr
 24e:	bf00      	nop
 250:	00000034 	.word	0x00000034

00000254 <wack_field_1>:
 254:	4b01      	ldr	r3, [pc, #4]	; (25c <wack_field_1+0x8>)
 256:	447b      	add	r3, pc
 258:	6818      	ldr	r0, [r3, #0]
 25a:	4770      	bx	lr
 25c:	00000002 	.word	0x00000002

00000260 <wack_field_2>:
 260:	4b01      	ldr	r3, [pc, #4]	; (268 <wack_field_2+0x8>)
 262:	447b      	add	r3, pc
 264:	6858      	ldr	r0, [r3, #4]
 266:	4770      	bx	lr
 268:	00000002 	.word	0x00000002

0000026c <wack_field_3>:
 26c:	4b01      	ldr	r3, [pc, #4]	; (274 <wack_field_3+0x8>)
 26e:	447b      	add	r3, pc
 270:	6898      	ldr	r0, [r3, #8]
 272:	4770      	bx	lr
 274:	00000002 	.word	0x00000002

00000278 <wack_field_4>:
 278:	4b01      	ldr	r3, [pc, #4]	; (280 <wack_field_4+0x8>)
 27a:	447b      	add	r3, pc
 27c:	68d8      	ldr	r0, [r3, #12]
 27e:	4770      	bx	lr
 280:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a17      	ldr	r2, [pc, #92]	; (60 <main+0x60>)
   2:	4b18      	ldr	r3, [pc, #96]	; (64 <main+0x64>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	b087      	sub	sp, #28
   a:	58d3      	ldr	r3, [r2, r3]
   c:	ad02      	add	r5, sp, #8
   e:	466c      	mov	r4, sp
  10:	681b      	ldr	r3, [r3, #0]
  12:	9305      	str	r3, [sp, #20]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	170 <wack_struct_2>
  1c:	4628      	mov	r0, r5
  1e:	f7ff fffe 	bl	1d8 <wack_struct_3>
  22:	4620      	mov	r0, r4
  24:	f7ff fffe 	bl	210 <wack_struct_4>
  28:	4b0f      	ldr	r3, [pc, #60]	; (68 <main+0x68>)
  2a:	2201      	movs	r2, #1
  2c:	447b      	add	r3, pc
  2e:	809a      	strh	r2, [r3, #4]
  30:	f7ff fffe 	bl	170 <wack_struct_2>
  34:	4628      	mov	r0, r5
  36:	f7ff fffe 	bl	1d8 <wack_struct_3>
  3a:	4620      	mov	r0, r4
  3c:	f7ff fffe 	bl	210 <wack_struct_4>
  40:	4a0a      	ldr	r2, [pc, #40]	; (6c <main+0x6c>)
  42:	4b08      	ldr	r3, [pc, #32]	; (64 <main+0x64>)
  44:	447a      	add	r2, pc
  46:	58d3      	ldr	r3, [r2, r3]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	9b05      	ldr	r3, [sp, #20]
  4c:	405a      	eors	r2, r3
  4e:	f04f 0300 	mov.w	r3, #0
  52:	d102      	bne.n	5a <main+0x5a>
  54:	2000      	movs	r0, #0
  56:	b007      	add	sp, #28
  58:	bd30      	pop	{r4, r5, pc}
  5a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5e:	bf00      	nop
  60:	00000058 	.word	0x00000058
  64:	00000000 	.word	0x00000000
  68:	00000038 	.word	0x00000038
  6c:	00000024 	.word	0x00000024
