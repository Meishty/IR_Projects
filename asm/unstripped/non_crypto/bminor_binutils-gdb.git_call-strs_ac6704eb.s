
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_call-strs_ac6704eb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <str_func1>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4602      	mov	r2, r0
   4:	4c07      	ldr	r4, [pc, #28]	; (24 <str_func1+0x24>)
   6:	4908      	ldr	r1, [pc, #32]	; (28 <str_func1+0x28>)
   8:	4605      	mov	r5, r0
   a:	447c      	add	r4, pc
   c:	2001      	movs	r0, #1
   e:	4479      	add	r1, pc
  10:	f7ff fffe 	bl	0 <__printf_chk>
  14:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
  18:	4629      	mov	r1, r5
  1a:	4620      	mov	r0, r4
  1c:	f7ff fffe 	bl	0 <__strcpy_chk>
  20:	4620      	mov	r0, r4
  22:	bd38      	pop	{r3, r4, r5, pc}
  24:	00000016 	.word	0x00000016
  28:	00000016 	.word	0x00000016

0000002c <str_func>:
  2c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
  30:	460c      	mov	r4, r1
  32:	492b      	ldr	r1, [pc, #172]	; (e0 <str_func+0xb4>)
  34:	4617      	mov	r7, r2
  36:	4683      	mov	fp, r0
  38:	4602      	mov	r2, r0
  3a:	4479      	add	r1, pc
  3c:	2001      	movs	r0, #1
  3e:	461e      	mov	r6, r3
  40:	e9dd 980b 	ldrd	r9, r8, [sp, #44]	; 0x2c
  44:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
  48:	f7ff fffe 	bl	0 <__printf_chk>
  4c:	4925      	ldr	r1, [pc, #148]	; (e4 <str_func+0xb8>)
  4e:	4622      	mov	r2, r4
  50:	2001      	movs	r0, #1
  52:	4d25      	ldr	r5, [pc, #148]	; (e8 <str_func+0xbc>)
  54:	4479      	add	r1, pc
  56:	f7ff fffe 	bl	0 <__printf_chk>
  5a:	4924      	ldr	r1, [pc, #144]	; (ec <str_func+0xc0>)
  5c:	463a      	mov	r2, r7
  5e:	2001      	movs	r0, #1
  60:	4479      	add	r1, pc
  62:	447d      	add	r5, pc
  64:	f7ff fffe 	bl	0 <__printf_chk>
  68:	4921      	ldr	r1, [pc, #132]	; (f0 <str_func+0xc4>)
  6a:	4632      	mov	r2, r6
  6c:	2001      	movs	r0, #1
  6e:	4479      	add	r1, pc
  70:	f7ff fffe 	bl	0 <__printf_chk>
  74:	491f      	ldr	r1, [pc, #124]	; (f4 <str_func+0xc8>)
  76:	4652      	mov	r2, sl
  78:	2001      	movs	r0, #1
  7a:	4479      	add	r1, pc
  7c:	f7ff fffe 	bl	0 <__printf_chk>
  80:	491d      	ldr	r1, [pc, #116]	; (f8 <str_func+0xcc>)
  82:	464a      	mov	r2, r9
  84:	2001      	movs	r0, #1
  86:	4479      	add	r1, pc
  88:	f7ff fffe 	bl	0 <__printf_chk>
  8c:	491b      	ldr	r1, [pc, #108]	; (fc <str_func+0xd0>)
  8e:	4642      	mov	r2, r8
  90:	2001      	movs	r0, #1
  92:	4479      	add	r1, pc
  94:	f7ff fffe 	bl	0 <__printf_chk>
  98:	4659      	mov	r1, fp
  9a:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
  9e:	4628      	mov	r0, r5
  a0:	f7ff fffe 	bl	0 <__stpcpy_chk>
  a4:	4621      	mov	r1, r4
  a6:	f505 747a 	add.w	r4, r5, #1000	; 0x3e8
  aa:	1a22      	subs	r2, r4, r0
  ac:	f7ff fffe 	bl	0 <__stpcpy_chk>
  b0:	4639      	mov	r1, r7
  b2:	1a22      	subs	r2, r4, r0
  b4:	f7ff fffe 	bl	0 <__stpcpy_chk>
  b8:	4631      	mov	r1, r6
  ba:	1a22      	subs	r2, r4, r0
  bc:	f7ff fffe 	bl	0 <__stpcpy_chk>
  c0:	4651      	mov	r1, sl
  c2:	1a22      	subs	r2, r4, r0
  c4:	f7ff fffe 	bl	0 <__stpcpy_chk>
  c8:	4649      	mov	r1, r9
  ca:	1a22      	subs	r2, r4, r0
  cc:	f7ff fffe 	bl	0 <__stpcpy_chk>
  d0:	4641      	mov	r1, r8
  d2:	1a22      	subs	r2, r4, r0
  d4:	f7ff fffe 	bl	0 <__strcpy_chk>
  d8:	4628      	mov	r0, r5
  da:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  de:	bf00      	nop
  e0:	000000a2 	.word	0x000000a2
  e4:	0000008c 	.word	0x0000008c
  e8:	00000082 	.word	0x00000082
  ec:	00000088 	.word	0x00000088
  f0:	0000007e 	.word	0x0000007e
  f4:	00000076 	.word	0x00000076
  f8:	0000006e 	.word	0x0000006e
  fc:	00000066 	.word	0x00000066

00000100 <link_malloc>:
 100:	2001      	movs	r0, #1
 102:	f7ff bffe 	b.w	0 <malloc>
 106:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	4d22      	ldr	r5, [pc, #136]	; (8c <main+0x8c>)
   4:	4b22      	ldr	r3, [pc, #136]	; (90 <main+0x90>)
   6:	b085      	sub	sp, #20
   8:	447d      	add	r5, pc
   a:	58eb      	ldr	r3, [r5, r3]
   c:	6818      	ldr	r0, [r3, #0]
   e:	f7ff fffe 	bl	0 <fileno>
  12:	f7ff fffe 	bl	0 <isatty>
  16:	b320      	cbz	r0, 62 <main+0x62>
  18:	4b1e      	ldr	r3, [pc, #120]	; (94 <main+0x94>)
  1a:	491f      	ldr	r1, [pc, #124]	; (98 <main+0x98>)
  1c:	4a1f      	ldr	r2, [pc, #124]	; (9c <main+0x9c>)
  1e:	447b      	add	r3, pc
  20:	9302      	str	r3, [sp, #8]
  22:	4479      	add	r1, pc
  24:	4b1e      	ldr	r3, [pc, #120]	; (a0 <main+0xa0>)
  26:	447a      	add	r2, pc
  28:	f501 757b 	add.w	r5, r1, #1004	; 0x3ec
  2c:	4c1d      	ldr	r4, [pc, #116]	; (a4 <main+0xa4>)
  2e:	447b      	add	r3, pc
  30:	9301      	str	r3, [sp, #4]
  32:	4b1d      	ldr	r3, [pc, #116]	; (a8 <main+0xa8>)
  34:	447c      	add	r4, pc
  36:	447b      	add	r3, pc
  38:	9300      	str	r3, [sp, #0]
  3a:	f8c1 53e8 	str.w	r5, [r1, #1000]	; 0x3e8
  3e:	ca07      	ldmia	r2, {r0, r1, r2}
  40:	e885 0007 	stmia.w	r5, {r0, r1, r2}
  44:	4b19      	ldr	r3, [pc, #100]	; (ac <main+0xac>)
  46:	4a1a      	ldr	r2, [pc, #104]	; (b0 <main+0xb0>)
  48:	4620      	mov	r0, r4
  4a:	491a      	ldr	r1, [pc, #104]	; (b4 <main+0xb4>)
  4c:	447b      	add	r3, pc
  4e:	447a      	add	r2, pc
  50:	4479      	add	r1, pc
  52:	f7ff fffe 	bl	2c <main+0x2c>
  56:	4620      	mov	r0, r4
  58:	f7ff fffe 	bl	0 <main>
  5c:	2000      	movs	r0, #0
  5e:	b005      	add	sp, #20
  60:	bd30      	pop	{r4, r5, pc}
  62:	4915      	ldr	r1, [pc, #84]	; (b8 <main+0xb8>)
  64:	4604      	mov	r4, r0
  66:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  6a:	2202      	movs	r2, #2
  6c:	5869      	ldr	r1, [r5, r1]
  6e:	6808      	ldr	r0, [r1, #0]
  70:	4621      	mov	r1, r4
  72:	f7ff fffe 	bl	0 <setvbuf>
  76:	4811      	ldr	r0, [pc, #68]	; (bc <main+0xbc>)
  78:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  7c:	2202      	movs	r2, #2
  7e:	4621      	mov	r1, r4
  80:	5828      	ldr	r0, [r5, r0]
  82:	6800      	ldr	r0, [r0, #0]
  84:	f7ff fffe 	bl	0 <setvbuf>
  88:	e7c6      	b.n	18 <main+0x18>
  8a:	bf00      	nop
  8c:	00000080 	.word	0x00000080
  90:	00000000 	.word	0x00000000
  94:	00000072 	.word	0x00000072
  98:	00000072 	.word	0x00000072
  9c:	00000072 	.word	0x00000072
  a0:	0000006e 	.word	0x0000006e
  a4:	0000006c 	.word	0x0000006c
  a8:	0000006e 	.word	0x0000006e
  ac:	0000005c 	.word	0x0000005c
  b0:	0000005e 	.word	0x0000005e
  b4:	00000060 	.word	0x00000060
	...
