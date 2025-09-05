
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tid-reuse_d6478a26.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_nothing_thread_func>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <usleep>
   8:	2000      	movs	r0, #0
   a:	bd08      	pop	{r3, pc}

0000000c <check_rc.part.0>:
   c:	b500      	push	{lr}
   e:	4604      	mov	r4, r0
  10:	4a0e      	ldr	r2, [pc, #56]	; (4c <check_rc.part.0+0x40>)
  12:	b085      	sub	sp, #20
  14:	f8df c038 	ldr.w	ip, [pc, #56]	; 50 <check_rc.part.0+0x44>
  18:	447a      	add	r2, pc
  1a:	9103      	str	r1, [sp, #12]
  1c:	f852 200c 	ldr.w	r2, [r2, ip]
  20:	6815      	ldr	r5, [r2, #0]
  22:	f7ff fffe 	bl	0 <strerror>
  26:	4a0b      	ldr	r2, [pc, #44]	; (54 <check_rc.part.0+0x48>)
  28:	4601      	mov	r1, r0
  2a:	9b03      	ldr	r3, [sp, #12]
  2c:	4628      	mov	r0, r5
  2e:	447a      	add	r2, pc
  30:	e9cd 1400 	strd	r1, r4, [sp]
  34:	2101      	movs	r1, #1
  36:	f7ff fffe 	bl	0 <__fprintf_chk>
  3a:	4b07      	ldr	r3, [pc, #28]	; (58 <check_rc.part.0+0x4c>)
  3c:	4907      	ldr	r1, [pc, #28]	; (5c <check_rc.part.0+0x50>)
  3e:	223a      	movs	r2, #58	; 0x3a
  40:	4807      	ldr	r0, [pc, #28]	; (60 <check_rc.part.0+0x54>)
  42:	447b      	add	r3, pc
  44:	4479      	add	r1, pc
  46:	4478      	add	r0, pc
  48:	f7ff fffe 	bl	0 <__assert_fail>
  4c:	00000030 	.word	0x00000030
  50:	00000000 	.word	0x00000000
  54:	00000022 	.word	0x00000022
  58:	00000012 	.word	0x00000012
  5c:	00000014 	.word	0x00000014
  60:	00000016 	.word	0x00000016

00000064 <spawner_thread_func>:
  64:	4a13      	ldr	r2, [pc, #76]	; (b4 <spawner_thread_func+0x50>)
  66:	4b14      	ldr	r3, [pc, #80]	; (b8 <spawner_thread_func+0x54>)
  68:	447a      	add	r2, pc
  6a:	b5f0      	push	{r4, r5, r6, r7, lr}
  6c:	4d13      	ldr	r5, [pc, #76]	; (bc <spawner_thread_func+0x58>)
  6e:	4f14      	ldr	r7, [pc, #80]	; (c0 <spawner_thread_func+0x5c>)
  70:	b083      	sub	sp, #12
  72:	58d3      	ldr	r3, [r2, r3]
  74:	447d      	add	r5, pc
  76:	447f      	add	r7, pc
  78:	466e      	mov	r6, sp
  7a:	681b      	ldr	r3, [r3, #0]
  7c:	9301      	str	r3, [sp, #4]
  7e:	f04f 0300 	mov.w	r3, #0
  82:	e003      	b.n	8c <spawner_thread_func+0x28>
  84:	9800      	ldr	r0, [sp, #0]
  86:	f7ff fffe 	bl	0 <pthread_join>
  8a:	b978      	cbnz	r0, ac <spawner_thread_func+0x48>
  8c:	682c      	ldr	r4, [r5, #0]
  8e:	2300      	movs	r3, #0
  90:	4619      	mov	r1, r3
  92:	463a      	mov	r2, r7
  94:	4630      	mov	r0, r6
  96:	3401      	adds	r4, #1
  98:	602c      	str	r4, [r5, #0]
  9a:	f7ff fffe 	bl	0 <pthread_create>
  9e:	4601      	mov	r1, r0
  a0:	2800      	cmp	r0, #0
  a2:	d0ef      	beq.n	84 <spawner_thread_func+0x20>
  a4:	4907      	ldr	r1, [pc, #28]	; (c4 <spawner_thread_func+0x60>)
  a6:	4479      	add	r1, pc
  a8:	f7ff ffb0 	bl	c <check_rc.part.0>
  ac:	4906      	ldr	r1, [pc, #24]	; (c8 <spawner_thread_func+0x64>)
  ae:	4479      	add	r1, pc
  b0:	f7ff ffac 	bl	c <check_rc.part.0>
  b4:	00000048 	.word	0x00000048
  b8:	00000000 	.word	0x00000000
  bc:	00000044 	.word	0x00000044
  c0:	00000046 	.word	0x00000046
  c4:	0000001a 	.word	0x0000001a
  c8:	00000016 	.word	0x00000016

000000cc <after_count>:
  cc:	4770      	bx	lr
  ce:	bf00      	nop

000000d0 <after_reuse_time>:
  d0:	4770      	bx	lr
  d2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	2300      	movs	r3, #0
   4:	4d4c      	ldr	r5, [pc, #304]	; (138 <main+0x138>)
   6:	4c4d      	ldr	r4, [pc, #308]	; (13c <main+0x13c>)
   8:	b09f      	sub	sp, #124	; 0x7c
   a:	447d      	add	r5, pc
   c:	4a4c      	ldr	r2, [pc, #304]	; (140 <main+0x140>)
   e:	4f4d      	ldr	r7, [pc, #308]	; (144 <main+0x144>)
  10:	4619      	mov	r1, r3
  12:	447a      	add	r2, pc
  14:	a803      	add	r0, sp, #12
  16:	592c      	ldr	r4, [r5, r4]
  18:	447f      	add	r7, pc
  1a:	6824      	ldr	r4, [r4, #0]
  1c:	941d      	str	r4, [sp, #116]	; 0x74
  1e:	f04f 0400 	mov.w	r4, #0
  22:	f7ff fffe 	bl	0 <pthread_create>
  26:	2800      	cmp	r0, #0
  28:	f040 8082 	bne.w	130 <main+0x130>
  2c:	4c46      	ldr	r4, [pc, #280]	; (148 <main+0x148>)
  2e:	4606      	mov	r6, r0
  30:	2002      	movs	r0, #2
  32:	f7ff fffe 	bl	0 <sleep>
  36:	447c      	add	r4, pc
  38:	4944      	ldr	r1, [pc, #272]	; (14c <main+0x14c>)
  3a:	340c      	adds	r4, #12
  3c:	4620      	mov	r0, r4
  3e:	4479      	add	r1, pc
  40:	f7ff fffe 	bl	0 <fopen>
  44:	4605      	mov	r5, r0
  46:	2800      	cmp	r0, #0
  48:	d061      	beq.n	10e <main+0x10e>
  4a:	af04      	add	r7, sp, #16
  4c:	4602      	mov	r2, r0
  4e:	2164      	movs	r1, #100	; 0x64
  50:	4638      	mov	r0, r7
  52:	f7ff fffe 	bl	0 <fgets>
  56:	4604      	mov	r4, r0
  58:	2800      	cmp	r0, #0
  5a:	d04a      	beq.n	f2 <main+0xf2>
  5c:	220a      	movs	r2, #10
  5e:	4631      	mov	r1, r6
  60:	4638      	mov	r0, r7
  62:	f7ff fffe 	bl	0 <strtol>
  66:	4607      	mov	r7, r0
  68:	4628      	mov	r0, r5
  6a:	f7ff fffe 	bl	0 <fclose>
  6e:	4b38      	ldr	r3, [pc, #224]	; (150 <main+0x150>)
  70:	2f00      	cmp	r7, #0
  72:	447b      	add	r3, pc
  74:	601f      	str	r7, [r3, #0]
  76:	dd46      	ble.n	106 <main+0x106>
  78:	4a36      	ldr	r2, [pc, #216]	; (154 <main+0x154>)
  7a:	ee07 7a10 	vmov	s14, r7
  7e:	eeb6 5b00 	vmov.f64	d5, #96	; 0x3f000000  0.5
  82:	447a      	add	r2, pc
  84:	eef8 6ac7 	vcvt.f32.s32	s13, s14
  88:	edd2 7a00 	vldr	s15, [r2]
  8c:	eefb 7aef 	vcvt.f32.u32	s15, s15, #1
  90:	ee86 7aa7 	vdiv.f32	s14, s13, s15
  94:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
  98:	ee37 7b05 	vadd.f64	d7, d7, d5
  9c:	eefc 7bc7 	vcvt.u32.f64	s15, d7
  a0:	ee17 4a90 	vmov	r4, s15
  a4:	1ce2      	adds	r2, r4, #3
  a6:	605a      	str	r2, [r3, #4]
  a8:	4a2b      	ldr	r2, [pc, #172]	; (158 <main+0x158>)
  aa:	2001      	movs	r0, #1
  ac:	4d2b      	ldr	r5, [pc, #172]	; (15c <main+0x15c>)
  ae:	447a      	add	r2, pc
  b0:	447d      	add	r5, pc
  b2:	6851      	ldr	r1, [r2, #4]
  b4:	293c      	cmp	r1, #60	; 0x3c
  b6:	492a      	ldr	r1, [pc, #168]	; (160 <main+0x160>)
  b8:	bf84      	itt	hi
  ba:	233c      	movhi	r3, #60	; 0x3c
  bc:	6053      	strhi	r3, [r2, #4]
  be:	4a29      	ldr	r2, [pc, #164]	; (164 <main+0x164>)
  c0:	463b      	mov	r3, r7
  c2:	9400      	str	r4, [sp, #0]
  c4:	4479      	add	r1, pc
  c6:	447a      	add	r2, pc
  c8:	686c      	ldr	r4, [r5, #4]
  ca:	6812      	ldr	r2, [r2, #0]
  cc:	9401      	str	r4, [sp, #4]
  ce:	f7ff fffe 	bl	0 <__printf_chk>
  d2:	6868      	ldr	r0, [r5, #4]
  d4:	f7ff fffe 	bl	0 <sleep>
  d8:	4a23      	ldr	r2, [pc, #140]	; (168 <main+0x168>)
  da:	4b18      	ldr	r3, [pc, #96]	; (13c <main+0x13c>)
  dc:	447a      	add	r2, pc
  de:	58d3      	ldr	r3, [r2, r3]
  e0:	681a      	ldr	r2, [r3, #0]
  e2:	9b1d      	ldr	r3, [sp, #116]	; 0x74
  e4:	405a      	eors	r2, r3
  e6:	f04f 0300 	mov.w	r3, #0
  ea:	d10e      	bne.n	10a <main+0x10a>
  ec:	2000      	movs	r0, #0
  ee:	b01f      	add	sp, #124	; 0x7c
  f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  f2:	4628      	mov	r0, r5
  f4:	f7ff fffe 	bl	0 <fclose>
  f8:	4b1c      	ldr	r3, [pc, #112]	; (16c <main+0x16c>)
  fa:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  fe:	447b      	add	r3, pc
 100:	4617      	mov	r7, r2
 102:	601a      	str	r2, [r3, #0]
 104:	e7d0      	b.n	a8 <main+0xa8>
 106:	4634      	mov	r4, r6
 108:	e7ce      	b.n	a8 <main+0xa8>
 10a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 10e:	4918      	ldr	r1, [pc, #96]	; (170 <main+0x170>)
 110:	4623      	mov	r3, r4
 112:	4a18      	ldr	r2, [pc, #96]	; (174 <main+0x174>)
 114:	462c      	mov	r4, r5
 116:	447a      	add	r2, pc
 118:	5879      	ldr	r1, [r7, r1]
 11a:	6808      	ldr	r0, [r1, #0]
 11c:	2101      	movs	r1, #1
 11e:	f7ff fffe 	bl	0 <__fprintf_chk>
 122:	4b15      	ldr	r3, [pc, #84]	; (178 <main+0x178>)
 124:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 128:	447b      	add	r3, pc
 12a:	4617      	mov	r7, r2
 12c:	601a      	str	r2, [r3, #0]
 12e:	e7bb      	b.n	a8 <main+0xa8>
 130:	4912      	ldr	r1, [pc, #72]	; (17c <main+0x17c>)
 132:	4479      	add	r1, pc
 134:	f7ff fffe 	bl	c <main+0xc>
 138:	0000012a 	.word	0x0000012a
 13c:	00000000 	.word	0x00000000
 140:	0000012a 	.word	0x0000012a
 144:	00000128 	.word	0x00000128
 148:	0000010e 	.word	0x0000010e
 14c:	0000010a 	.word	0x0000010a
 150:	000000da 	.word	0x000000da
 154:	000000ce 	.word	0x000000ce
 158:	000000a6 	.word	0x000000a6
 15c:	000000a8 	.word	0x000000a8
 160:	00000098 	.word	0x00000098
 164:	0000009a 	.word	0x0000009a
 168:	00000088 	.word	0x00000088
 16c:	0000006a 	.word	0x0000006a
 170:	00000000 	.word	0x00000000
 174:	0000005a 	.word	0x0000005a
 178:	0000004c 	.word	0x0000004c
 17c:	00000046 	.word	0x00000046
