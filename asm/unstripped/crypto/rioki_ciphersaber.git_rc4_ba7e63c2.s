
/root/projects/compiled/crypto/unstripped/rioki_ciphersaber.git_rc4_ba7e63c2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <swap>:
   0:	7803      	ldrb	r3, [r0, #0]
   2:	780a      	ldrb	r2, [r1, #0]
   4:	7002      	strb	r2, [r0, #0]
   6:	700b      	strb	r3, [r1, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <rc4_init>:
   c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  10:	2300      	movs	r3, #0
  12:	4605      	mov	r5, r0
  14:	460e      	mov	r6, r1
  16:	4617      	mov	r7, r2
  18:	18ea      	adds	r2, r5, r3
  1a:	7093      	strb	r3, [r2, #2]
  1c:	3301      	adds	r3, #1
  1e:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  22:	d1f9      	bne.n	18 <rc4_init+0xc>
  24:	2400      	movs	r4, #0
  26:	46a0      	mov	r8, r4
  28:	4620      	mov	r0, r4
  2a:	4639      	mov	r1, r7
  2c:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  30:	1928      	adds	r0, r5, r4
  32:	5c73      	ldrb	r3, [r6, r1]
  34:	3401      	adds	r4, #1
  36:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
  3a:	7882      	ldrb	r2, [r0, #2]
  3c:	4413      	add	r3, r2
  3e:	4443      	add	r3, r8
  40:	fa5f f883 	uxtb.w	r8, r3
  44:	eb05 0308 	add.w	r3, r5, r8
  48:	7899      	ldrb	r1, [r3, #2]
  4a:	7081      	strb	r1, [r0, #2]
  4c:	709a      	strb	r2, [r3, #2]
  4e:	d1eb      	bne.n	28 <rc4_init+0x1c>
  50:	2300      	movs	r3, #0
  52:	802b      	strh	r3, [r5, #0]
  54:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00000058 <rc4>:
  58:	b500      	push	{lr}
  5a:	7803      	ldrb	r3, [r0, #0]
  5c:	7842      	ldrb	r2, [r0, #1]
  5e:	3301      	adds	r3, #1
  60:	b2db      	uxtb	r3, r3
  62:	7003      	strb	r3, [r0, #0]
  64:	4403      	add	r3, r0
  66:	f893 c002 	ldrb.w	ip, [r3, #2]
  6a:	4462      	add	r2, ip
  6c:	b2d2      	uxtb	r2, r2
  6e:	7042      	strb	r2, [r0, #1]
  70:	4402      	add	r2, r0
  72:	f892 e002 	ldrb.w	lr, [r2, #2]
  76:	f883 e002 	strb.w	lr, [r3, #2]
  7a:	f882 c002 	strb.w	ip, [r2, #2]
  7e:	789b      	ldrb	r3, [r3, #2]
  80:	449c      	add	ip, r3
  82:	fa50 fc8c 	uxtab	ip, r0, ip
  86:	f89c 0002 	ldrb.w	r0, [ip, #2]
  8a:	4048      	eors	r0, r1
  8c:	f85d fb04 	ldr.w	pc, [sp], #4
