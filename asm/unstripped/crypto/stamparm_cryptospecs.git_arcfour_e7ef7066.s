
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_arcfour_e7ef7066.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <arcfour_setkey>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4606      	mov	r6, r0
   6:	4821      	ldr	r0, [pc, #132]	; (8c <arcfour_setkey+0x8c>)
   8:	4b21      	ldr	r3, [pc, #132]	; (90 <arcfour_setkey+0x90>)
   a:	4635      	mov	r5, r6
   c:	4478      	add	r0, pc
   e:	b0c3      	sub	sp, #268	; 0x10c
  10:	2400      	movs	r4, #0
  12:	f10d 0703 	add.w	r7, sp, #3
  16:	468a      	mov	sl, r1
  18:	4691      	mov	r9, r2
  1a:	58c3      	ldr	r3, [r0, r3]
  1c:	46bb      	mov	fp, r7
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9341      	str	r3, [sp, #260]	; 0x104
  22:	f04f 0300 	mov.w	r3, #0
  26:	6074      	str	r4, [r6, #4]
  28:	f845 4b07 	str.w	r4, [r5], #7
  2c:	46a8      	mov	r8, r5
  2e:	4620      	mov	r0, r4
  30:	f808 4f01 	strb.w	r4, [r8, #1]!
  34:	4649      	mov	r1, r9
  36:	3401      	adds	r4, #1
  38:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  3c:	f81a 3001 	ldrb.w	r3, [sl, r1]
  40:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
  44:	f80b 3f01 	strb.w	r3, [fp, #1]!
  48:	d1f1      	bne.n	2e <arcfour_setkey+0x2e>
  4a:	f206 1407 	addw	r4, r6, #263	; 0x107
  4e:	2300      	movs	r3, #0
  50:	f815 1f01 	ldrb.w	r1, [r5, #1]!
  54:	f817 2f01 	ldrb.w	r2, [r7, #1]!
  58:	42ac      	cmp	r4, r5
  5a:	440a      	add	r2, r1
  5c:	4413      	add	r3, r2
  5e:	b2db      	uxtb	r3, r3
  60:	eb06 0203 	add.w	r2, r6, r3
  64:	7a10      	ldrb	r0, [r2, #8]
  66:	7211      	strb	r1, [r2, #8]
  68:	7028      	strb	r0, [r5, #0]
  6a:	d1f1      	bne.n	50 <arcfour_setkey+0x50>
  6c:	4a09      	ldr	r2, [pc, #36]	; (94 <arcfour_setkey+0x94>)
  6e:	4b08      	ldr	r3, [pc, #32]	; (90 <arcfour_setkey+0x90>)
  70:	447a      	add	r2, pc
  72:	58d3      	ldr	r3, [r2, r3]
  74:	681a      	ldr	r2, [r3, #0]
  76:	9b41      	ldr	r3, [sp, #260]	; 0x104
  78:	405a      	eors	r2, r3
  7a:	f04f 0300 	mov.w	r3, #0
  7e:	d102      	bne.n	86 <arcfour_setkey+0x86>
  80:	b043      	add	sp, #268	; 0x10c
  82:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  86:	f7ff fffe 	bl	0 <__stack_chk_fail>
  8a:	bf00      	nop
  8c:	0000007c 	.word	0x0000007c
  90:	00000000 	.word	0x00000000
  94:	00000020 	.word	0x00000020

00000098 <arcfour_encrypt>:
  98:	b5f0      	push	{r4, r5, r6, r7, lr}
  9a:	e9d0 5400 	ldrd	r5, r4, [r0]
  9e:	b1e2      	cbz	r2, da <arcfour_encrypt+0x42>
  a0:	f100 0c08 	add.w	ip, r0, #8
  a4:	188e      	adds	r6, r1, r2
  a6:	3501      	adds	r5, #1
  a8:	b2ed      	uxtb	r5, r5
  aa:	f81c e005 	ldrb.w	lr, [ip, r5]
  ae:	4474      	add	r4, lr
  b0:	b2e4      	uxtb	r4, r4
  b2:	f81c 2004 	ldrb.w	r2, [ip, r4]
  b6:	f80c e004 	strb.w	lr, [ip, r4]
  ba:	f80c 2005 	strb.w	r2, [ip, r5]
  be:	f81c 7004 	ldrb.w	r7, [ip, r4]
  c2:	f811 eb01 	ldrb.w	lr, [r1], #1
  c6:	443a      	add	r2, r7
  c8:	42b1      	cmp	r1, r6
  ca:	b2d2      	uxtb	r2, r2
  cc:	f81c 2002 	ldrb.w	r2, [ip, r2]
  d0:	ea82 020e 	eor.w	r2, r2, lr
  d4:	f803 2b01 	strb.w	r2, [r3], #1
  d8:	d1e5      	bne.n	a6 <arcfour_encrypt+0xe>
  da:	e9c0 5400 	strd	r5, r4, [r0]
  de:	bdf0      	pop	{r4, r5, r6, r7, pc}
