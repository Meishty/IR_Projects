
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_unsq_784f1b11.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4936      	ldr	r1, [pc, #216]	; (dc <main+0xdc>)
   2:	4a37      	ldr	r2, [pc, #220]	; (e0 <main+0xe0>)
   4:	4479      	add	r1, pc
   6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   a:	f8df 90d8 	ldr.w	r9, [pc, #216]	; e4 <main+0xe4>
   e:	4b36      	ldr	r3, [pc, #216]	; (e8 <main+0xe8>)
  10:	b0c2      	sub	sp, #264	; 0x108
  12:	588a      	ldr	r2, [r1, r2]
  14:	44f9      	add	r9, pc
  16:	4f35      	ldr	r7, [pc, #212]	; (ec <main+0xec>)
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9241      	str	r2, [sp, #260]	; 0x104
  1c:	f04f 0200 	mov.w	r2, #0
  20:	f8df 80cc 	ldr.w	r8, [pc, #204]	; f0 <main+0xf0>
  24:	4e33      	ldr	r6, [pc, #204]	; (f4 <main+0xf4>)
  26:	447f      	add	r7, pc
  28:	44f8      	add	r8, pc
  2a:	f859 5003 	ldr.w	r5, [r9, r3]
  2e:	447e      	add	r6, pc
  30:	6828      	ldr	r0, [r5, #0]
  32:	f7ff fffe 	bl	0 <getc>
  36:	1c43      	adds	r3, r0, #1
  38:	d021      	beq.n	7e <main+0x7e>
  3a:	1e7a      	subs	r2, r7, #1
  3c:	2400      	movs	r4, #0
  3e:	e002      	b.n	46 <main+0x46>
  40:	3401      	adds	r4, #1
  42:	2c3d      	cmp	r4, #61	; 0x3d
  44:	d03b      	beq.n	be <main+0xbe>
  46:	f812 1f01 	ldrb.w	r1, [r2, #1]!
  4a:	4288      	cmp	r0, r1
  4c:	d1f8      	bne.n	40 <main+0x40>
  4e:	46ea      	mov	sl, sp
  50:	b31c      	cbz	r4, 9a <main+0x9a>
  52:	4622      	mov	r2, r4
  54:	4641      	mov	r1, r8
  56:	4650      	mov	r0, sl
  58:	f7ff fffe 	bl	0 <memcpy>
  5c:	eb0a 0004 	add.w	r0, sl, r4
  60:	f7ff fffe 	bl	0 <gets>
  64:	b1f0      	cbz	r0, a4 <main+0xa4>
  66:	4651      	mov	r1, sl
  68:	4630      	mov	r0, r6
  6a:	f7ff fffe 	bl	0 <strcpy>
  6e:	4650      	mov	r0, sl
  70:	f7ff fffe 	bl	0 <puts>
  74:	6828      	ldr	r0, [r5, #0]
  76:	f7ff fffe 	bl	0 <getc>
  7a:	1c43      	adds	r3, r0, #1
  7c:	d1dd      	bne.n	3a <main+0x3a>
  7e:	4a1e      	ldr	r2, [pc, #120]	; (f8 <main+0xf8>)
  80:	4b17      	ldr	r3, [pc, #92]	; (e0 <main+0xe0>)
  82:	447a      	add	r2, pc
  84:	58d3      	ldr	r3, [r2, r3]
  86:	681a      	ldr	r2, [r3, #0]
  88:	9b41      	ldr	r3, [sp, #260]	; 0x104
  8a:	405a      	eors	r2, r3
  8c:	f04f 0300 	mov.w	r3, #0
  90:	d122      	bne.n	d8 <main+0xd8>
  92:	2000      	movs	r0, #0
  94:	b042      	add	sp, #264	; 0x108
  96:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  9a:	4650      	mov	r0, sl
  9c:	f7ff fffe 	bl	0 <gets>
  a0:	2800      	cmp	r0, #0
  a2:	d1e0      	bne.n	66 <main+0x66>
  a4:	4b15      	ldr	r3, [pc, #84]	; (fc <main+0xfc>)
  a6:	220f      	movs	r2, #15
  a8:	4815      	ldr	r0, [pc, #84]	; (100 <main+0x100>)
  aa:	2101      	movs	r1, #1
  ac:	4478      	add	r0, pc
  ae:	f859 3003 	ldr.w	r3, [r9, r3]
  b2:	681b      	ldr	r3, [r3, #0]
  b4:	f7ff fffe 	bl	0 <fwrite>
  b8:	2001      	movs	r0, #1
  ba:	f7ff fffe 	bl	0 <exit>
  be:	4c0f      	ldr	r4, [pc, #60]	; (fc <main+0xfc>)
  c0:	4603      	mov	r3, r0
  c2:	4a10      	ldr	r2, [pc, #64]	; (104 <main+0x104>)
  c4:	2101      	movs	r1, #1
  c6:	447a      	add	r2, pc
  c8:	f859 0004 	ldr.w	r0, [r9, r4]
  cc:	6800      	ldr	r0, [r0, #0]
  ce:	f7ff fffe 	bl	0 <__fprintf_chk>
  d2:	2001      	movs	r0, #1
  d4:	f7ff fffe 	bl	0 <exit>
  d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  dc:	000000d4 	.word	0x000000d4
  e0:	00000000 	.word	0x00000000
  e4:	000000cc 	.word	0x000000cc
  e8:	00000000 	.word	0x00000000
  ec:	000000c2 	.word	0x000000c2
  f0:	000000c4 	.word	0x000000c4
  f4:	000000c2 	.word	0x000000c2
  f8:	00000072 	.word	0x00000072
  fc:	00000000 	.word	0x00000000
 100:	00000050 	.word	0x00000050
 104:	0000003a 	.word	0x0000003a
