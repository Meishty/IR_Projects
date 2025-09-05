
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stat3_712c8e99.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4931      	ldr	r1, [pc, #196]	; (c8 <main+0xc8>)
   4:	4a31      	ldr	r2, [pc, #196]	; (cc <main+0xcc>)
   6:	f2ad 4d64 	subw	sp, sp, #1124	; 0x464
   a:	4b31      	ldr	r3, [pc, #196]	; (d0 <main+0xd0>)
   c:	4479      	add	r1, pc
   e:	447a      	add	r2, pc
  10:	ae17      	add	r6, sp, #92	; 0x5c
  12:	46b4      	mov	ip, r6
  14:	4d2f      	ldr	r5, [pc, #188]	; (d4 <main+0xd4>)
  16:	466c      	mov	r4, sp
  18:	58cb      	ldr	r3, [r1, r3]
  1a:	447d      	add	r5, pc
  1c:	6810      	ldr	r0, [r2, #0]
  1e:	6851      	ldr	r1, [r2, #4]
  20:	681b      	ldr	r3, [r3, #0]
  22:	f8cd 345c 	str.w	r3, [sp, #1116]	; 0x45c
  26:	f04f 0300 	mov.w	r3, #0
  2a:	e8ac 0003 	stmia.w	ip!, {r0, r1}
  2e:	2100      	movs	r1, #0
  30:	8913      	ldrh	r3, [r2, #8]
  32:	f10d 0066 	add.w	r0, sp, #102	; 0x66
  36:	f240 32f6 	movw	r2, #1014	; 0x3f6
  3a:	f8ac 3000 	strh.w	r3, [ip]
  3e:	f7ff fffe 	bl	0 <memset>
  42:	4825      	ldr	r0, [pc, #148]	; (d8 <main+0xd8>)
  44:	4621      	mov	r1, r4
  46:	4478      	add	r0, pc
  48:	f7ff fffe 	bl	0 <stat>
  4c:	b928      	cbnz	r0, 5a <main+0x5a>
  4e:	6922      	ldr	r2, [r4, #16]
  50:	f402 4270 	and.w	r2, r2, #61440	; 0xf000
  54:	f5b2 4f80 	cmp.w	r2, #16384	; 0x4000
  58:	d017      	beq.n	8a <main+0x8a>
  5a:	4b20      	ldr	r3, [pc, #128]	; (dc <main+0xdc>)
  5c:	2217      	movs	r2, #23
  5e:	4820      	ldr	r0, [pc, #128]	; (e0 <main+0xe0>)
  60:	2101      	movs	r1, #1
  62:	4478      	add	r0, pc
  64:	58eb      	ldr	r3, [r5, r3]
  66:	681b      	ldr	r3, [r3, #0]
  68:	f7ff fffe 	bl	0 <fwrite>
  6c:	4a1d      	ldr	r2, [pc, #116]	; (e4 <main+0xe4>)
  6e:	4b18      	ldr	r3, [pc, #96]	; (d0 <main+0xd0>)
  70:	447a      	add	r2, pc
  72:	58d3      	ldr	r3, [r2, r3]
  74:	681a      	ldr	r2, [r3, #0]
  76:	f8dd 345c 	ldr.w	r3, [sp, #1116]	; 0x45c
  7a:	405a      	eors	r2, r3
  7c:	f04f 0300 	mov.w	r3, #0
  80:	d120      	bne.n	c4 <main+0xc4>
  82:	2001      	movs	r0, #1
  84:	f20d 4d64 	addw	sp, sp, #1124	; 0x464
  88:	bdf0      	pop	{r4, r5, r6, r7, pc}
  8a:	4621      	mov	r1, r4
  8c:	4630      	mov	r0, r6
  8e:	f7ff fffe 	bl	0 <stat>
  92:	4607      	mov	r7, r0
  94:	b928      	cbnz	r0, a2 <main+0xa2>
  96:	6923      	ldr	r3, [r4, #16]
  98:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
  9c:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
  a0:	d009      	beq.n	b6 <main+0xb6>
  a2:	480e      	ldr	r0, [pc, #56]	; (dc <main+0xdc>)
  a4:	4633      	mov	r3, r6
  a6:	4a10      	ldr	r2, [pc, #64]	; (e8 <main+0xe8>)
  a8:	2101      	movs	r1, #1
  aa:	447a      	add	r2, pc
  ac:	5828      	ldr	r0, [r5, r0]
  ae:	6800      	ldr	r0, [r0, #0]
  b0:	f7ff fffe 	bl	0 <__fprintf_chk>
  b4:	e7da      	b.n	6c <main+0x6c>
  b6:	480d      	ldr	r0, [pc, #52]	; (ec <main+0xec>)
  b8:	4478      	add	r0, pc
  ba:	f7ff fffe 	bl	0 <puts>
  be:	4638      	mov	r0, r7
  c0:	f7ff fffe 	bl	0 <exit>
  c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c8:	000000b8 	.word	0x000000b8
  cc:	000000ba 	.word	0x000000ba
  d0:	00000000 	.word	0x00000000
  d4:	000000b6 	.word	0x000000b6
  d8:	0000008e 	.word	0x0000008e
  dc:	00000000 	.word	0x00000000
  e0:	0000007a 	.word	0x0000007a
  e4:	00000070 	.word	0x00000070
  e8:	0000003a 	.word	0x0000003a
  ec:	00000030 	.word	0x00000030
