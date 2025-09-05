
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_recvmsg-reverse_94e42a2f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <marker2>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a35      	ldr	r2, [pc, #212]	; (d8 <main+0xd8>)
   2:	4b36      	ldr	r3, [pc, #216]	; (dc <main+0xdc>)
   4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   8:	447a      	add	r2, pc
   a:	4d35      	ldr	r5, [pc, #212]	; (e0 <main+0xe0>)
   c:	b084      	sub	sp, #16
   e:	2601      	movs	r6, #1
  10:	447d      	add	r5, pc
  12:	58d3      	ldr	r3, [r2, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	9303      	str	r3, [sp, #12]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	9602      	str	r6, [sp, #8]
  1e:	696b      	ldr	r3, [r5, #20]
  20:	2b0b      	cmp	r3, #11
  22:	d955      	bls.n	d0 <main+0xd0>
  24:	692c      	ldr	r4, [r5, #16]
  26:	2318      	movs	r3, #24
  28:	2702      	movs	r7, #2
  2a:	e9c4 3600 	strd	r3, r6, [r4]
  2e:	60a7      	str	r7, [r4, #8]
  30:	f7ff fffe 	bl	0 <getpid>
  34:	60e0      	str	r0, [r4, #12]
  36:	f7ff fffe 	bl	0 <getuid>
  3a:	6120      	str	r0, [r4, #16]
  3c:	f7ff fffe 	bl	0 <getgid>
  40:	6822      	ldr	r2, [r4, #0]
  42:	6160      	str	r0, [r4, #20]
  44:	2a0b      	cmp	r2, #11
  46:	d943      	bls.n	d0 <main+0xd0>
  48:	e9d5 0304 	ldrd	r0, r3, [r5, #16]
  4c:	3203      	adds	r2, #3
  4e:	f022 0203 	bic.w	r2, r2, #3
  52:	18a1      	adds	r1, r4, r2
  54:	4418      	add	r0, r3
  56:	f101 030c 	add.w	r3, r1, #12
  5a:	4298      	cmp	r0, r3
  5c:	d338      	bcc.n	d0 <main+0xd0>
  5e:	58a3      	ldr	r3, [r4, r2]
  60:	3303      	adds	r3, #3
  62:	f023 0303 	bic.w	r3, r3, #3
  66:	440b      	add	r3, r1
  68:	4298      	cmp	r0, r3
  6a:	d331      	bcc.n	d0 <main+0xd0>
  6c:	4b1d      	ldr	r3, [pc, #116]	; (e4 <main+0xe4>)
  6e:	f04f 0810 	mov.w	r8, #16
  72:	4630      	mov	r0, r6
  74:	f844 8002 	str.w	r8, [r4, r2]
  78:	447b      	add	r3, pc
  7a:	2200      	movs	r2, #0
  7c:	461c      	mov	r4, r3
  7e:	e9c1 6601 	strd	r6, r6, [r1, #4]
  82:	60cf      	str	r7, [r1, #12]
  84:	4639      	mov	r1, r7
  86:	f7ff fffe 	bl	0 <socketpair>
  8a:	2304      	movs	r3, #4
  8c:	9300      	str	r3, [sp, #0]
  8e:	4642      	mov	r2, r8
  90:	ab02      	add	r3, sp, #8
  92:	4631      	mov	r1, r6
  94:	6820      	ldr	r0, [r4, #0]
  96:	f7ff fffe 	bl	0 <setsockopt>
  9a:	2200      	movs	r2, #0
  9c:	4629      	mov	r1, r5
  9e:	6860      	ldr	r0, [r4, #4]
  a0:	f7ff fffe 	bl	0 <sendmsg>
  a4:	2200      	movs	r2, #0
  a6:	6820      	ldr	r0, [r4, #0]
  a8:	f105 011c 	add.w	r1, r5, #28
  ac:	f7ff fffe 	bl	0 <recvmsg>
  b0:	4a0d      	ldr	r2, [pc, #52]	; (e8 <main+0xe8>)
  b2:	4b0a      	ldr	r3, [pc, #40]	; (dc <main+0xdc>)
  b4:	447a      	add	r2, pc
  b6:	58d3      	ldr	r3, [r2, r3]
  b8:	681a      	ldr	r2, [r3, #0]
  ba:	9b03      	ldr	r3, [sp, #12]
  bc:	405a      	eors	r2, r3
  be:	f04f 0300 	mov.w	r3, #0
  c2:	d103      	bne.n	cc <main+0xcc>
  c4:	2000      	movs	r0, #0
  c6:	b004      	add	sp, #16
  c8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d0:	2300      	movs	r3, #0
  d2:	601b      	str	r3, [r3, #0]
  d4:	deff      	udf	#255	; 0xff
  d6:	bf00      	nop
  d8:	000000cc 	.word	0x000000cc
  dc:	00000000 	.word	0x00000000
  e0:	000000cc 	.word	0x000000cc
  e4:	00000068 	.word	0x00000068
  e8:	00000030 	.word	0x00000030
