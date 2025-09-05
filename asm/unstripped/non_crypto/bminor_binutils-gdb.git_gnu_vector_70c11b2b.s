
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gnu_vector_70c11b2b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <add_some_intvecs>:
   0:	ee12 3a10 	vmov	r3, s4
   4:	ee10 2a10 	vmov	r2, s0
   8:	ee14 0a10 	vmov	r0, s8
   c:	ee12 1a90 	vmov	r1, s5
  10:	ee11 ca10 	vmov	ip, s2
  14:	b086      	sub	sp, #24
  16:	441a      	add	r2, r3
  18:	ee10 3a90 	vmov	r3, s1
  1c:	4410      	add	r0, r2
  1e:	ee14 2a90 	vmov	r2, s9
  22:	ee00 0a10 	vmov	s0, r0
  26:	ee15 0a10 	vmov	r0, s10
  2a:	ed8d 1a00 	vstr	s2, [sp]
  2e:	440b      	add	r3, r1
  30:	ee11 1a90 	vmov	r1, s3
  34:	441a      	add	r2, r3
  36:	ee13 3a10 	vmov	r3, s6
  3a:	ee00 2a90 	vmov	s1, r2
  3e:	ee15 2a90 	vmov	r2, s11
  42:	edcd 1a01 	vstr	s3, [sp, #4]
  46:	ed8d 3a02 	vstr	s6, [sp, #8]
  4a:	4463      	add	r3, ip
  4c:	edcd 3a03 	vstr	s7, [sp, #12]
  50:	4403      	add	r3, r0
  52:	ee01 3a10 	vmov	s2, r3
  56:	ee13 3a90 	vmov	r3, s7
  5a:	ed8d 5a04 	vstr	s10, [sp, #16]
  5e:	edcd 5a05 	vstr	s11, [sp, #20]
  62:	440b      	add	r3, r1
  64:	4413      	add	r3, r2
  66:	ee01 3a90 	vmov	s3, r3
  6a:	b006      	add	sp, #24
  6c:	4770      	bx	lr
  6e:	bf00      	nop

00000070 <add_many_charvecs>:
  70:	b5f0      	push	{r4, r5, r6, r7, lr}
  72:	9f08      	ldr	r7, [sp, #32]
  74:	e9dd 4609 	ldrd	r4, r6, [sp, #36]	; 0x24
  78:	9d05      	ldr	r5, [sp, #20]
  7a:	f004 3e7f 	and.w	lr, r4, #2139062143	; 0x7f7f7f7f
  7e:	f006 3c7f 	and.w	ip, r6, #2139062143	; 0x7f7f7f7f
  82:	4074      	eors	r4, r6
  84:	44f4      	add	ip, lr
  86:	f004 3480 	and.w	r4, r4, #2155905152	; 0x80808080
  8a:	9e07      	ldr	r6, [sp, #28]
  8c:	ea8c 0404 	eor.w	r4, ip, r4
  90:	f00c 3c7f 	and.w	ip, ip, #2139062143	; 0x7f7f7f7f
  94:	407c      	eors	r4, r7
  96:	f007 377f 	and.w	r7, r7, #2139062143	; 0x7f7f7f7f
  9a:	44bc      	add	ip, r7
  9c:	f004 3480 	and.w	r4, r4, #2155905152	; 0x80808080
  a0:	ea8c 0404 	eor.w	r4, ip, r4
  a4:	f00c 3c7f 	and.w	ip, ip, #2139062143	; 0x7f7f7f7f
  a8:	4074      	eors	r4, r6
  aa:	f006 367f 	and.w	r6, r6, #2139062143	; 0x7f7f7f7f
  ae:	44b4      	add	ip, r6
  b0:	f004 3480 	and.w	r4, r4, #2155905152	; 0x80808080
  b4:	9e06      	ldr	r6, [sp, #24]
  b6:	ea8c 0404 	eor.w	r4, ip, r4
  ba:	f00c 3c7f 	and.w	ip, ip, #2139062143	; 0x7f7f7f7f
  be:	4074      	eors	r4, r6
  c0:	f006 367f 	and.w	r6, r6, #2139062143	; 0x7f7f7f7f
  c4:	44b4      	add	ip, r6
  c6:	f004 3480 	and.w	r4, r4, #2155905152	; 0x80808080
  ca:	ea8c 0404 	eor.w	r4, ip, r4
  ce:	f00c 3c7f 	and.w	ip, ip, #2139062143	; 0x7f7f7f7f
  d2:	406c      	eors	r4, r5
  d4:	f005 357f 	and.w	r5, r5, #2139062143	; 0x7f7f7f7f
  d8:	4465      	add	r5, ip
  da:	f004 3480 	and.w	r4, r4, #2155905152	; 0x80808080
  de:	406c      	eors	r4, r5
  e0:	f005 357f 	and.w	r5, r5, #2139062143	; 0x7f7f7f7f
  e4:	405c      	eors	r4, r3
  e6:	f003 337f 	and.w	r3, r3, #2139062143	; 0x7f7f7f7f
  ea:	441d      	add	r5, r3
  ec:	f004 3380 	and.w	r3, r4, #2155905152	; 0x80808080
  f0:	406b      	eors	r3, r5
  f2:	f005 357f 	and.w	r5, r5, #2139062143	; 0x7f7f7f7f
  f6:	4053      	eors	r3, r2
  f8:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
  fc:	442a      	add	r2, r5
  fe:	f003 3380 	and.w	r3, r3, #2155905152	; 0x80808080
 102:	4053      	eors	r3, r2
 104:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
 108:	404b      	eors	r3, r1
 10a:	f001 317f 	and.w	r1, r1, #2139062143	; 0x7f7f7f7f
 10e:	4411      	add	r1, r2
 110:	f003 3380 	and.w	r3, r3, #2155905152	; 0x80808080
 114:	404b      	eors	r3, r1
 116:	f000 327f 	and.w	r2, r0, #2139062143	; 0x7f7f7f7f
 11a:	f001 317f 	and.w	r1, r1, #2139062143	; 0x7f7f7f7f
 11e:	4058      	eors	r0, r3
 120:	4411      	add	r1, r2
 122:	f000 3080 	and.w	r0, r0, #2155905152	; 0x80808080
 126:	4048      	eors	r0, r1
 128:	bdf0      	pop	{r4, r5, r6, r7, pc}
 12a:	bf00      	nop

0000012c <add_various_floatvecs>:
 12c:	b40c      	push	{r2, r3}
 12e:	2801      	cmp	r0, #1
 130:	492a      	ldr	r1, [pc, #168]	; (1dc <add_various_floatvecs+0xb0>)
 132:	b5f0      	push	{r4, r5, r6, r7, lr}
 134:	4a2a      	ldr	r2, [pc, #168]	; (1e0 <add_various_floatvecs+0xb4>)
 136:	b087      	sub	sp, #28
 138:	4479      	add	r1, pc
 13a:	ab10      	add	r3, sp, #64	; 0x40
 13c:	9304      	str	r3, [sp, #16]
 13e:	588a      	ldr	r2, [r1, r2]
 140:	6812      	ldr	r2, [r2, #0]
 142:	9205      	str	r2, [sp, #20]
 144:	f04f 0200 	mov.w	r2, #0
 148:	dd31      	ble.n	1ae <add_various_floatvecs+0x82>
 14a:	4605      	mov	r5, r0
 14c:	469c      	mov	ip, r3
 14e:	2401      	movs	r4, #1
 150:	46ee      	mov	lr, sp
 152:	f10c 0c07 	add.w	ip, ip, #7
 156:	eddd 5a0c 	vldr	s11, [sp, #48]	; 0x30
 15a:	f02c 0307 	bic.w	r3, ip, #7
 15e:	ed9d 4a0d 	vldr	s8, [sp, #52]	; 0x34
 162:	eddd 4a0e 	vldr	s9, [sp, #56]	; 0x38
 166:	ae0c      	add	r6, sp, #48	; 0x30
 168:	ed9d 5a0f 	vldr	s10, [sp, #60]	; 0x3c
 16c:	3401      	adds	r4, #1
 16e:	ed93 6a01 	vldr	s12, [r3, #4]
 172:	f103 0c10 	add.w	ip, r3, #16
 176:	edd3 6a02 	vldr	s13, [r3, #8]
 17a:	42a5      	cmp	r5, r4
 17c:	edd3 7a00 	vldr	s15, [r3]
 180:	ed93 7a03 	vldr	s14, [r3, #12]
 184:	ee36 6a04 	vadd.f32	s12, s12, s8
 188:	ee76 6aa4 	vadd.f32	s13, s13, s9
 18c:	ee77 7aa5 	vadd.f32	s15, s15, s11
 190:	ee37 7a05 	vadd.f32	s14, s14, s10
 194:	ed8d 6a01 	vstr	s12, [sp, #4]
 198:	edcd 6a02 	vstr	s13, [sp, #8]
 19c:	edcd 7a00 	vstr	s15, [sp]
 1a0:	ed8d 7a03 	vstr	s14, [sp, #12]
 1a4:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
 1a8:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
 1ac:	d1d1      	bne.n	152 <add_various_floatvecs+0x26>
 1ae:	a80c      	add	r0, sp, #48	; 0x30
 1b0:	4b0b      	ldr	r3, [pc, #44]	; (1e0 <add_various_floatvecs+0xb4>)
 1b2:	e890 1007 	ldmia.w	r0, {r0, r1, r2, ip}
 1b6:	4616      	mov	r6, r2
 1b8:	4a0a      	ldr	r2, [pc, #40]	; (1e4 <add_various_floatvecs+0xb8>)
 1ba:	447a      	add	r2, pc
 1bc:	58d3      	ldr	r3, [r2, r3]
 1be:	681a      	ldr	r2, [r3, #0]
 1c0:	9b05      	ldr	r3, [sp, #20]
 1c2:	405a      	eors	r2, r3
 1c4:	f04f 0300 	mov.w	r3, #0
 1c8:	d106      	bne.n	1d8 <add_various_floatvecs+0xac>
 1ca:	4663      	mov	r3, ip
 1cc:	4632      	mov	r2, r6
 1ce:	b007      	add	sp, #28
 1d0:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 1d4:	b002      	add	sp, #8
 1d6:	4770      	bx	lr
 1d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1dc:	000000a0 	.word	0x000000a0
 1e0:	00000000 	.word	0x00000000
 1e4:	00000026 	.word	0x00000026

000001e8 <add_structvecs>:
 1e8:	ee11 3a10 	vmov	r3, s2
 1ec:	ee10 2a10 	vmov	r2, s0
 1f0:	ee10 1a90 	vmov	r1, s1
 1f4:	ee12 ca90 	vmov	ip, s5
 1f8:	ee13 0a10 	vmov	r0, s6
 1fc:	b08a      	sub	sp, #40	; 0x28
 1fe:	441a      	add	r2, r3
 200:	ee11 3a90 	vmov	r3, s3
 204:	ed8d 1a00 	vstr	s2, [sp]
 208:	edcd 1a01 	vstr	s3, [sp, #4]
 20c:	ed8d 2a02 	vstr	s4, [sp, #8]
 210:	4419      	add	r1, r3
 212:	edcd 2a03 	vstr	s5, [sp, #12]
 216:	460b      	mov	r3, r1
 218:	ee12 1a10 	vmov	r1, s4
 21c:	4463      	add	r3, ip
 21e:	ed8d 3a04 	vstr	s6, [sp, #16]
 222:	edcd 3a05 	vstr	s7, [sp, #20]
 226:	440a      	add	r2, r1
 228:	ee13 1a90 	vmov	r1, s7
 22c:	4402      	add	r2, r0
 22e:	ee00 2a10 	vmov	s0, r2
 232:	440b      	add	r3, r1
 234:	ee00 3a90 	vmov	s1, r3
 238:	b00a      	add	sp, #40	; 0x28
 23a:	4770      	bx	lr

0000023c <add_singlevecs>:
 23c:	b088      	sub	sp, #32
 23e:	fa51 f080 	uxtab	r0, r1, r0
 242:	ee07 0a90 	vmov	s15, r0
 246:	ed8d 0b04 	vstr	d0, [sp, #16]
 24a:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 24e:	ed9d 6b04 	vldr	d6, [sp, #16]
 252:	ee37 7b06 	vadd.f64	d7, d7, d6
 256:	ed8d 7b00 	vstr	d7, [sp]
 25a:	ed9d 0b00 	vldr	d0, [sp]
 25e:	b008      	add	sp, #32
 260:	4770      	bx	lr
 262:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
