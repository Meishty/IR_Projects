
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_workload_a2845f35.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_workload_stats>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4282      	cmp	r2, r0
   6:	f8df 80a4 	ldr.w	r8, [pc, #164]	; ac <get_workload_stats+0xac>
   a:	b085      	sub	sp, #20
   c:	461f      	mov	r7, r3
   e:	44f8      	add	r8, pc
  10:	4605      	mov	r5, r0
  12:	4616      	mov	r6, r2
  14:	460c      	mov	r4, r1
  16:	e9dd ab10 	ldrd	sl, fp, [sp, #64]	; 0x40
  1a:	eb77 0301 	sbcs.w	r3, r7, r1
  1e:	f8dd 9048 	ldr.w	r9, [sp, #72]	; 0x48
  22:	db28      	blt.n	76 <get_workload_stats+0x76>
  24:	4602      	mov	r2, r0
  26:	460b      	mov	r3, r1
  28:	4630      	mov	r0, r6
  2a:	4639      	mov	r1, r7
  2c:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
  30:	4619      	mov	r1, r3
  32:	1ab0      	subs	r0, r6, r2
  34:	9202      	str	r2, [sp, #8]
  36:	9303      	str	r3, [sp, #12]
  38:	462a      	mov	r2, r5
  3a:	4623      	mov	r3, r4
  3c:	eb67 0101 	sbc.w	r1, r7, r1
  40:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
  44:	9b02      	ldr	r3, [sp, #8]
  46:	42ae      	cmp	r6, r5
  48:	f8cb 3000 	str.w	r3, [fp]
  4c:	9b03      	ldr	r3, [sp, #12]
  4e:	f8cb 3004 	str.w	r3, [fp, #4]
  52:	eb77 0304 	sbcs.w	r3, r7, r4
  56:	4b16      	ldr	r3, [pc, #88]	; (b0 <get_workload_stats+0xb0>)
  58:	bfb8      	it	lt
  5a:	4635      	movlt	r5, r6
  5c:	e9ca 0100 	strd	r0, r1, [sl]
  60:	bfb8      	it	lt
  62:	463c      	movlt	r4, r7
  64:	e9c9 5400 	strd	r5, r4, [r9]
  68:	f858 3003 	ldr.w	r3, [r8, r3]
  6c:	781b      	ldrb	r3, [r3, #0]
  6e:	b943      	cbnz	r3, 82 <get_workload_stats+0x82>
  70:	b005      	add	sp, #20
  72:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  76:	2300      	movs	r3, #0
  78:	2001      	movs	r0, #1
  7a:	4619      	mov	r1, r3
  7c:	9302      	str	r3, [sp, #8]
  7e:	9303      	str	r3, [sp, #12]
  80:	e7e0      	b.n	44 <get_workload_stats+0x44>
  82:	e9db 0100 	ldrd	r0, r1, [fp]
  86:	e9da 2300 	ldrd	r2, r3, [sl]
  8a:	e9cd 0100 	strd	r0, r1, [sp]
  8e:	4909      	ldr	r1, [pc, #36]	; (b4 <get_workload_stats+0xb4>)
  90:	2001      	movs	r0, #1
  92:	4479      	add	r1, pc
  94:	f7ff fffe 	bl	0 <__printf_chk>
  98:	4907      	ldr	r1, [pc, #28]	; (b8 <get_workload_stats+0xb8>)
  9a:	e9d9 2300 	ldrd	r2, r3, [r9]
  9e:	4479      	add	r1, pc
  a0:	2001      	movs	r0, #1
  a2:	b005      	add	sp, #20
  a4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  a8:	f7ff bffe 	b.w	0 <__printf_chk>
  ac:	0000009a 	.word	0x0000009a
  b0:	00000000 	.word	0x00000000
  b4:	0000001e 	.word	0x0000001e
  b8:	00000016 	.word	0x00000016

000000bc <determine_work_per_thread>:
  bc:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  c0:	1c55      	adds	r5, r2, #1
  c2:	f8df e09c 	ldr.w	lr, [pc, #156]	; 160 <determine_work_per_thread+0xa4>
  c6:	e9dd 4707 	ldrd	r4, r7, [sp, #28]
  ca:	f143 0900 	adc.w	r9, r3, #0
  ce:	44fe      	add	lr, pc
  d0:	42a0      	cmp	r0, r4
  d2:	e9dd c809 	ldrd	ip, r8, [sp, #36]	; 0x24
  d6:	eb71 0607 	sbcs.w	r6, r1, r7
  da:	da17      	bge.n	10c <determine_work_per_thread+0x50>
  dc:	fb00 f309 	mul.w	r3, r0, r9
  e0:	fba0 6705 	umull	r6, r7, r0, r5
  e4:	fb05 3301 	mla	r3, r5, r1, r3
  e8:	1974      	adds	r4, r6, r5
  ea:	441f      	add	r7, r3
  ec:	eb47 0509 	adc.w	r5, r7, r9
  f0:	3c01      	subs	r4, #1
  f2:	f145 35ff 	adc.w	r5, r5, #4294967295	; 0xffffffff
  f6:	4b1b      	ldr	r3, [pc, #108]	; (164 <determine_work_per_thread+0xa8>)
  f8:	e9cc 6700 	strd	r6, r7, [ip]
  fc:	e9c8 4500 	strd	r4, r5, [r8]
 100:	f85e 3003 	ldr.w	r3, [lr, r3]
 104:	781b      	ldrb	r3, [r3, #0]
 106:	b9e3      	cbnz	r3, 142 <determine_work_per_thread+0x86>
 108:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 10c:	1b06      	subs	r6, r0, r4
 10e:	fb04 f909 	mul.w	r9, r4, r9
 112:	fb05 9907 	mla	r9, r5, r7, r9
 116:	eb61 0707 	sbc.w	r7, r1, r7
 11a:	fba4 5405 	umull	r5, r4, r4, r5
 11e:	44a1      	add	r9, r4
 120:	fb06 f403 	mul.w	r4, r6, r3
 124:	fb02 4707 	mla	r7, r2, r7, r4
 128:	fba6 6402 	umull	r6, r4, r6, r2
 12c:	1976      	adds	r6, r6, r5
 12e:	4427      	add	r7, r4
 130:	eb47 0709 	adc.w	r7, r7, r9
 134:	18b4      	adds	r4, r6, r2
 136:	eb47 0503 	adc.w	r5, r7, r3
 13a:	3c01      	subs	r4, #1
 13c:	f145 35ff 	adc.w	r5, r5, #4294967295	; 0xffffffff
 140:	e7d9      	b.n	f6 <determine_work_per_thread+0x3a>
 142:	9409      	str	r4, [sp, #36]	; 0x24
 144:	4602      	mov	r2, r0
 146:	460b      	mov	r3, r1
 148:	e9dc 0100 	ldrd	r0, r1, [ip]
 14c:	e9cd 0107 	strd	r0, r1, [sp, #28]
 150:	4905      	ldr	r1, [pc, #20]	; (168 <determine_work_per_thread+0xac>)
 152:	2001      	movs	r0, #1
 154:	950a      	str	r5, [sp, #40]	; 0x28
 156:	4479      	add	r1, pc
 158:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
 15c:	f7ff bffe 	b.w	0 <__printf_chk>
 160:	0000008e 	.word	0x0000008e
 164:	00000000 	.word	0x00000000
 168:	0000000e 	.word	0x0000000e
