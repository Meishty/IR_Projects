
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pagethrash_603aec0a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <pagethrash>:
   0:	4a45      	ldr	r2, [pc, #276]	; (118 <pagethrash+0x118>)
   2:	4b46      	ldr	r3, [pc, #280]	; (11c <pagethrash+0x11c>)
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	447a      	add	r2, pc
   a:	4604      	mov	r4, r0
   c:	f2ad 4d1c 	subw	sp, sp, #1052	; 0x41c
  10:	4f43      	ldr	r7, [pc, #268]	; (120 <pagethrash+0x120>)
  12:	58d3      	ldr	r3, [r2, r3]
  14:	0524      	lsls	r4, r4, #20
  16:	447f      	add	r7, pc
  18:	681b      	ldr	r3, [r3, #0]
  1a:	f8cd 3414 	str.w	r3, [sp, #1044]	; 0x414
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <gethrtime>
  26:	4681      	mov	r9, r0
  28:	468b      	mov	fp, r1
  2a:	f7ff fffe 	bl	0 <gethrvtime>
  2e:	e9cd 0102 	strd	r0, r1, [sp, #8]
  32:	483c      	ldr	r0, [pc, #240]	; (124 <pagethrash+0x124>)
  34:	2100      	movs	r1, #0
  36:	4478      	add	r0, pc
  38:	f7ff fffe 	bl	0 <wlog>
  3c:	483a      	ldr	r0, [pc, #232]	; (128 <pagethrash+0x128>)
  3e:	2100      	movs	r1, #0
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <stpwtch_alloc>
  46:	4605      	mov	r5, r0
  48:	f7ff fffe 	bl	0 <getpagesize>
  4c:	4606      	mov	r6, r0
  4e:	4420      	add	r0, r4
  50:	f7ff fffe 	bl	0 <malloc>
  54:	2800      	cmp	r0, #0
  56:	d051      	beq.n	fc <pagethrash+0xfc>
  58:	4680      	mov	r8, r0
  5a:	4620      	mov	r0, r4
  5c:	eb08 0406 	add.w	r4, r8, r6
  60:	4273      	negs	r3, r6
  62:	3c01      	subs	r4, #1
  64:	4631      	mov	r1, r6
  66:	401c      	ands	r4, r3
  68:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  6c:	1e07      	subs	r7, r0, #0
  6e:	dd0e      	ble.n	8e <pagethrash+0x8e>
  70:	f04f 0a00 	mov.w	sl, #0
  74:	4628      	mov	r0, r5
  76:	f7ff fffe 	bl	0 <stpwtch_start>
  7a:	f8c4 a000 	str.w	sl, [r4]
  7e:	4628      	mov	r0, r5
  80:	f10a 0a01 	add.w	sl, sl, #1
  84:	f7ff fffe 	bl	0 <stpwtch_stop>
  88:	4434      	add	r4, r6
  8a:	4557      	cmp	r7, sl
  8c:	d1f2      	bne.n	74 <pagethrash+0x74>
  8e:	4640      	mov	r0, r8
  90:	2600      	movs	r6, #0
  92:	f7ff fffe 	bl	0 <free>
  96:	4628      	mov	r0, r5
  98:	f7ff fffe 	bl	0 <stpwtch_print>
  9c:	4628      	mov	r0, r5
  9e:	f7ff fffe 	bl	0 <free>
  a2:	4b22      	ldr	r3, [pc, #136]	; (12c <pagethrash+0x12c>)
  a4:	ad05      	add	r5, sp, #20
  a6:	f44f 6280 	mov.w	r2, #1024	; 0x400
  aa:	447b      	add	r3, pc
  ac:	2101      	movs	r1, #1
  ae:	4628      	mov	r0, r5
  b0:	9700      	str	r7, [sp, #0]
  b2:	f7ff fffe 	bl	0 <__sprintf_chk>
  b6:	f7ff fffe 	bl	0 <gethrtime>
  ba:	ebb0 0909 	subs.w	r9, r0, r9
  be:	eb61 0b0b 	sbc.w	fp, r1, fp
  c2:	f7ff fffe 	bl	0 <gethrvtime>
  c6:	9b02      	ldr	r3, [sp, #8]
  c8:	9500      	str	r5, [sp, #0]
  ca:	1ac2      	subs	r2, r0, r3
  cc:	9b03      	ldr	r3, [sp, #12]
  ce:	4648      	mov	r0, r9
  d0:	9601      	str	r6, [sp, #4]
  d2:	eb61 0303 	sbc.w	r3, r1, r3
  d6:	4659      	mov	r1, fp
  d8:	f7ff fffe 	bl	0 <whrvlog>
  dc:	4a14      	ldr	r2, [pc, #80]	; (130 <pagethrash+0x130>)
  de:	4b0f      	ldr	r3, [pc, #60]	; (11c <pagethrash+0x11c>)
  e0:	447a      	add	r2, pc
  e2:	58d3      	ldr	r3, [r2, r3]
  e4:	681a      	ldr	r2, [r3, #0]
  e6:	f8dd 3414 	ldr.w	r3, [sp, #1044]	; 0x414
  ea:	405a      	eors	r2, r3
  ec:	f04f 0300 	mov.w	r3, #0
  f0:	d110      	bne.n	114 <pagethrash+0x114>
  f2:	4630      	mov	r0, r6
  f4:	f20d 4d1c 	addw	sp, sp, #1052	; 0x41c
  f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  fc:	480d      	ldr	r0, [pc, #52]	; (134 <pagethrash+0x134>)
  fe:	4623      	mov	r3, r4
 100:	4a0d      	ldr	r2, [pc, #52]	; (138 <pagethrash+0x138>)
 102:	2101      	movs	r1, #1
 104:	447a      	add	r2, pc
 106:	5838      	ldr	r0, [r7, r0]
 108:	6800      	ldr	r0, [r0, #0]
 10a:	f7ff fffe 	bl	0 <__fprintf_chk>
 10e:	2001      	movs	r0, #1
 110:	f7ff fffe 	bl	0 <exit>
 114:	f7ff fffe 	bl	0 <__stack_chk_fail>
 118:	0000010c 	.word	0x0000010c
 11c:	00000000 	.word	0x00000000
 120:	00000106 	.word	0x00000106
 124:	000000ea 	.word	0x000000ea
 128:	000000e4 	.word	0x000000e4
 12c:	0000007e 	.word	0x0000007e
 130:	0000004c 	.word	0x0000004c
 134:	00000000 	.word	0x00000000
 138:	00000030 	.word	0x00000030
