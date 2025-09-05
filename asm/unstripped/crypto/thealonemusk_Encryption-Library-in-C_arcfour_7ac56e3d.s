
/root/projects/compiled/crypto/unstripped/thealonemusk_Encryption-Library-in-C_arcfour_7ac56e3d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rc4init>:
   0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   4:	4606      	mov	r6, r0
   6:	f44f 7083 	mov.w	r0, #262	; 0x106
   a:	460f      	mov	r7, r1
   c:	f7ff fffe 	bl	0 <malloc>
  10:	f100 0905 	add.w	r9, r0, #5
  14:	4605      	mov	r5, r0
  16:	464a      	mov	r2, r9
  18:	2300      	movs	r3, #0
  1a:	b330      	cbz	r0, 6a <rc4init+0x6a>
  1c:	f802 3f01 	strb.w	r3, [r2, #1]!
  20:	3301      	adds	r3, #1
  22:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  26:	d1f9      	bne.n	1c <rc4init+0x1c>
  28:	2400      	movs	r4, #0
  2a:	806c      	strh	r4, [r5, #2]
  2c:	46a0      	mov	r8, r4
  2e:	b2a0      	uxth	r0, r4
  30:	4639      	mov	r1, r7
  32:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  36:	b289      	uxth	r1, r1
  38:	f819 0f01 	ldrb.w	r0, [r9, #1]!
  3c:	3401      	adds	r4, #1
  3e:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
  42:	5c73      	ldrb	r3, [r6, r1]
  44:	4480      	add	r8, r0
  46:	4443      	add	r3, r8
  48:	fa55 f283 	uxtab	r2, r5, r3
  4c:	fa5f f883 	uxtb.w	r8, r3
  50:	7993      	ldrb	r3, [r2, #6]
  52:	f889 3000 	strb.w	r3, [r9]
  56:	7190      	strb	r0, [r2, #6]
  58:	d1e9      	bne.n	2e <rc4init+0x2e>
  5a:	f885 3105 	strb.w	r3, [r5, #261]	; 0x105
  5e:	2100      	movs	r1, #0
  60:	7190      	strb	r0, [r2, #6]
  62:	4628      	mov	r0, r5
  64:	6029      	str	r1, [r5, #0]
  66:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  6a:	4803      	ldr	r0, [pc, #12]	; (78 <rc4init+0x78>)
  6c:	4478      	add	r0, pc
  6e:	f7ff fffe 	bl	0 <perror>
  72:	2001      	movs	r0, #1
  74:	f7ff fffe 	bl	0 <exit>
  78:	00000008 	.word	0x00000008

0000007c <rc4byte>:
  7c:	8803      	ldrh	r3, [r0, #0]
  7e:	8842      	ldrh	r2, [r0, #2]
  80:	3301      	adds	r3, #1
  82:	b2db      	uxtb	r3, r3
  84:	8003      	strh	r3, [r0, #0]
  86:	4403      	add	r3, r0
  88:	7999      	ldrb	r1, [r3, #6]
  8a:	440a      	add	r2, r1
  8c:	b2d2      	uxtb	r2, r2
  8e:	8042      	strh	r2, [r0, #2]
  90:	4402      	add	r2, r0
  92:	f892 c006 	ldrb.w	ip, [r2, #6]
  96:	f883 c006 	strb.w	ip, [r3, #6]
  9a:	7191      	strb	r1, [r2, #6]
  9c:	799b      	ldrb	r3, [r3, #6]
  9e:	4419      	add	r1, r3
  a0:	fa50 f181 	uxtab	r1, r0, r1
  a4:	7988      	ldrb	r0, [r1, #6]
  a6:	4770      	bx	lr

000000a8 <rc4encrypt>:
  a8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  ac:	4604      	mov	r4, r0
  ae:	1c50      	adds	r0, r2, #1
  b0:	4617      	mov	r7, r2
  b2:	460d      	mov	r5, r1
  b4:	f7ff fffe 	bl	0 <malloc>
  b8:	b338      	cbz	r0, 10a <rc4encrypt+0x62>
  ba:	b327      	cbz	r7, 106 <rc4encrypt+0x5e>
  bc:	3d01      	subs	r5, #1
  be:	8821      	ldrh	r1, [r4, #0]
  c0:	8862      	ldrh	r2, [r4, #2]
  c2:	442f      	add	r7, r5
  c4:	1e46      	subs	r6, r0, #1
  c6:	3101      	adds	r1, #1
  c8:	f815 8f01 	ldrb.w	r8, [r5, #1]!
  cc:	fa54 fc81 	uxtab	ip, r4, r1
  d0:	b2c9      	uxtb	r1, r1
  d2:	8021      	strh	r1, [r4, #0]
  d4:	42af      	cmp	r7, r5
  d6:	f89c 3006 	ldrb.w	r3, [ip, #6]
  da:	441a      	add	r2, r3
  dc:	b2d2      	uxtb	r2, r2
  de:	8062      	strh	r2, [r4, #2]
  e0:	eb04 0e02 	add.w	lr, r4, r2
  e4:	f89e 9006 	ldrb.w	r9, [lr, #6]
  e8:	f88c 9006 	strb.w	r9, [ip, #6]
  ec:	f88e 3006 	strb.w	r3, [lr, #6]
  f0:	f89c c006 	ldrb.w	ip, [ip, #6]
  f4:	4463      	add	r3, ip
  f6:	fa54 f383 	uxtab	r3, r4, r3
  fa:	799b      	ldrb	r3, [r3, #6]
  fc:	ea88 0303 	eor.w	r3, r8, r3
 100:	f806 3f01 	strb.w	r3, [r6, #1]!
 104:	d1df      	bne.n	c6 <rc4encrypt+0x1e>
 106:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 10a:	4803      	ldr	r0, [pc, #12]	; (118 <rc4encrypt+0x70>)
 10c:	4478      	add	r0, pc
 10e:	f7ff fffe 	bl	0 <perror>
 112:	2001      	movs	r0, #1
 114:	f7ff fffe 	bl	0 <exit>
 118:	00000008 	.word	0x00000008
