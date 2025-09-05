
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_mkspans_62a6383b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dumparray>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	460d      	mov	r5, r1
   6:	4919      	ldr	r1, [pc, #100]	; (6c <dumparray+0x6c>)
   8:	4602      	mov	r2, r0
   a:	4e19      	ldr	r6, [pc, #100]	; (70 <dumparray+0x70>)
   c:	4479      	add	r1, pc
   e:	2001      	movs	r0, #1
  10:	f7ff fffe 	bl	0 <__printf_chk>
  14:	4a17      	ldr	r2, [pc, #92]	; (74 <dumparray+0x74>)
  16:	447e      	add	r6, pc
  18:	782b      	ldrb	r3, [r5, #0]
  1a:	447a      	add	r2, pc
  1c:	4631      	mov	r1, r6
  1e:	2001      	movs	r0, #1
  20:	4f15      	ldr	r7, [pc, #84]	; (78 <dumparray+0x78>)
  22:	f8df 8058 	ldr.w	r8, [pc, #88]	; 7c <dumparray+0x7c>
  26:	f7ff fffe 	bl	0 <__printf_chk>
  2a:	4a15      	ldr	r2, [pc, #84]	; (80 <dumparray+0x80>)
  2c:	447f      	add	r7, pc
  2e:	44f8      	add	r8, pc
  30:	2401      	movs	r4, #1
  32:	447a      	add	r2, pc
  34:	f815 3f01 	ldrb.w	r3, [r5, #1]!
  38:	4631      	mov	r1, r6
  3a:	2001      	movs	r0, #1
  3c:	f7ff fffe 	bl	0 <__printf_chk>
  40:	4623      	mov	r3, r4
  42:	3401      	adds	r4, #1
  44:	463a      	mov	r2, r7
  46:	0721      	lsls	r1, r4, #28
  48:	d107      	bne.n	5a <dumparray+0x5a>
  4a:	f1a3 020f 	sub.w	r2, r3, #15
  4e:	4641      	mov	r1, r8
  50:	2001      	movs	r0, #1
  52:	f7ff fffe 	bl	0 <__printf_chk>
  56:	4a0b      	ldr	r2, [pc, #44]	; (84 <dumparray+0x84>)
  58:	447a      	add	r2, pc
  5a:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
  5e:	d1e9      	bne.n	34 <dumparray+0x34>
  60:	4809      	ldr	r0, [pc, #36]	; (88 <dumparray+0x88>)
  62:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  66:	4478      	add	r0, pc
  68:	f7ff bffe 	b.w	0 <puts>
  6c:	0000005c 	.word	0x0000005c
  70:	00000056 	.word	0x00000056
  74:	00000056 	.word	0x00000056
  78:	00000048 	.word	0x00000048
  7c:	0000004a 	.word	0x0000004a
  80:	0000004a 	.word	0x0000004a
  84:	00000028 	.word	0x00000028
  88:	0000001e 	.word	0x0000001e

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c0a4 	ldr.w	ip, [pc, #164]	; a8 <main+0xa8>
   4:	f44f 7280 	mov.w	r2, #256	; 0x100
   8:	4b28      	ldr	r3, [pc, #160]	; (ac <main+0xac>)
   a:	2100      	movs	r1, #0
   c:	b530      	push	{r4, r5, lr}
   e:	44fc      	add	ip, pc
  10:	f5ad 7d03 	sub.w	sp, sp, #524	; 0x20c
  14:	f85c 3003 	ldr.w	r3, [ip, r3]
  18:	ac01      	add	r4, sp, #4
  1a:	4620      	mov	r0, r4
  1c:	ad41      	add	r5, sp, #260	; 0x104
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9381      	str	r3, [sp, #516]	; 0x204
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <memset>
  2a:	22ff      	movs	r2, #255	; 0xff
  2c:	2100      	movs	r1, #0
  2e:	4628      	mov	r0, r5
  30:	f7ff fffe 	bl	0 <memset>
  34:	f04f 0e01 	mov.w	lr, #1
  38:	f04f 0c80 	mov.w	ip, #128	; 0x80
  3c:	f10c 32ff 	add.w	r2, ip, #4294967295	; 0xffffffff
  40:	fa5f f08e 	uxtb.w	r0, lr
  44:	ea4c 0302 	orr.w	r3, ip, r2
  48:	3a01      	subs	r2, #1
  4a:	43d9      	mvns	r1, r3
  4c:	4423      	add	r3, r4
  4e:	b2c9      	uxtb	r1, r1
  50:	f883 0100 	strb.w	r0, [r3, #256]	; 0x100
  54:	1c53      	adds	r3, r2, #1
  56:	5460      	strb	r0, [r4, r1]
  58:	d1f4      	bne.n	44 <main+0x44>
  5a:	ea4f 0c6c 	mov.w	ip, ip, asr #1
  5e:	f10e 0e01 	add.w	lr, lr, #1
  62:	f04c 0c80 	orr.w	ip, ip, #128	; 0x80
  66:	f1be 0f08 	cmp.w	lr, #8
  6a:	d1e7      	bne.n	3c <main+0x3c>
  6c:	4810      	ldr	r0, [pc, #64]	; (b0 <main+0xb0>)
  6e:	4621      	mov	r1, r4
  70:	f884 e000 	strb.w	lr, [r4]
  74:	4478      	add	r0, pc
  76:	f884 e1ff 	strb.w	lr, [r4, #511]	; 0x1ff
  7a:	f7ff fffe 	bl	0 <main>
  7e:	480d      	ldr	r0, [pc, #52]	; (b4 <main+0xb4>)
  80:	4629      	mov	r1, r5
  82:	4478      	add	r0, pc
  84:	f7ff fffe 	bl	0 <main>
  88:	4a0b      	ldr	r2, [pc, #44]	; (b8 <main+0xb8>)
  8a:	4b08      	ldr	r3, [pc, #32]	; (ac <main+0xac>)
  8c:	447a      	add	r2, pc
  8e:	58d3      	ldr	r3, [r2, r3]
  90:	681a      	ldr	r2, [r3, #0]
  92:	9b81      	ldr	r3, [sp, #516]	; 0x204
  94:	405a      	eors	r2, r3
  96:	f04f 0300 	mov.w	r3, #0
  9a:	d103      	bne.n	a4 <main+0xa4>
  9c:	2000      	movs	r0, #0
  9e:	f50d 7d03 	add.w	sp, sp, #524	; 0x20c
  a2:	bd30      	pop	{r4, r5, pc}
  a4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  a8:	00000096 	.word	0x00000096
  ac:	00000000 	.word	0x00000000
  b0:	00000038 	.word	0x00000038
  b4:	0000002e 	.word	0x0000002e
  b8:	00000028 	.word	0x00000028
