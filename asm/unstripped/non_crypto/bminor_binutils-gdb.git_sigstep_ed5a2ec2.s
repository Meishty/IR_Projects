
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sigstep_ed5a2ec2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <handler+0x10>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	601a      	str	r2, [r3, #0]
   a:	601a      	str	r2, [r3, #0]
   c:	601a      	str	r2, [r3, #0]
   e:	4770      	bx	lr
  10:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	2288      	movs	r2, #136	; 0x88
   4:	4c2d      	ldr	r4, [pc, #180]	; (bc <main+0xbc>)
   6:	2100      	movs	r1, #0
   8:	447c      	add	r4, pc
   a:	f104 0008 	add.w	r0, r4, #8
   e:	f7ff fffe 	bl	0 <memset>
  12:	f8d4 3090 	ldr.w	r3, [r4, #144]	; 0x90
  16:	2b00      	cmp	r3, #0
  18:	d04c      	beq.n	b4 <main+0xb4>
  1a:	2301      	movs	r3, #1
  1c:	4e28      	ldr	r6, [pc, #160]	; (c0 <main+0xc0>)
  1e:	2200      	movs	r2, #0
  20:	201a      	movs	r0, #26
  22:	4f28      	ldr	r7, [pc, #160]	; (c4 <main+0xc4>)
  24:	447e      	add	r6, pc
  26:	4635      	mov	r5, r6
  28:	f106 0494 	add.w	r4, r6, #148	; 0x94
  2c:	447f      	add	r7, pc
  2e:	f845 3f04 	str.w	r3, [r5, #4]!
  32:	4629      	mov	r1, r5
  34:	f7ff fffe 	bl	0 <sigaction>
  38:	4629      	mov	r1, r5
  3a:	2200      	movs	r2, #0
  3c:	4d22      	ldr	r5, [pc, #136]	; (c8 <main+0xc8>)
  3e:	200e      	movs	r0, #14
  40:	f7ff fffe 	bl	0 <sigaction>
  44:	2300      	movs	r3, #0
  46:	f8c6 3094 	str.w	r3, [r6, #148]	; 0x94
  4a:	f24d 0290 	movw	r2, #53392	; 0xd090
  4e:	f2c0 0203 	movt	r2, #3
  52:	e9c4 3301 	strd	r3, r3, [r4, #4]
  56:	447d      	add	r5, pc
  58:	f8c6 20a0 	str.w	r2, [r6, #160]	; 0xa0
  5c:	f7ff fffe 	bl	0 <__errno_location>
  60:	4606      	mov	r6, r0
  62:	6828      	ldr	r0, [r5, #0]
  64:	2200      	movs	r2, #0
  66:	4621      	mov	r1, r4
  68:	f7ff fffe 	bl	0 <setitimer>
  6c:	3001      	adds	r0, #1
  6e:	d00c      	beq.n	8a <main+0x8a>
  70:	4a16      	ldr	r2, [pc, #88]	; (cc <main+0xcc>)
  72:	2300      	movs	r3, #0
  74:	447a      	add	r2, pc
  76:	f8c2 30a4 	str.w	r3, [r2, #164]	; 0xa4
  7a:	f8c2 30a4 	str.w	r3, [r2, #164]	; 0xa4
  7e:	6813      	ldr	r3, [r2, #0]
  80:	2b00      	cmp	r3, #0
  82:	d0fc      	beq.n	7e <main+0x7e>
  84:	2300      	movs	r3, #0
  86:	6013      	str	r3, [r2, #0]
  88:	e7eb      	b.n	62 <main+0x62>
  8a:	6832      	ldr	r2, [r6, #0]
  8c:	4639      	mov	r1, r7
  8e:	2001      	movs	r0, #1
  90:	f7ff fffe 	bl	0 <__printf_chk>
  94:	2200      	movs	r2, #0
  96:	4621      	mov	r1, r4
  98:	4610      	mov	r0, r2
  9a:	602a      	str	r2, [r5, #0]
  9c:	f7ff fffe 	bl	0 <setitimer>
  a0:	3001      	adds	r0, #1
  a2:	d1e5      	bne.n	70 <main+0x70>
  a4:	490a      	ldr	r1, [pc, #40]	; (d0 <main+0xd0>)
  a6:	2001      	movs	r0, #1
  a8:	6832      	ldr	r2, [r6, #0]
  aa:	4479      	add	r1, pc
  ac:	f7ff fffe 	bl	0 <__printf_chk>
  b0:	2001      	movs	r0, #1
  b2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  b4:	4b07      	ldr	r3, [pc, #28]	; (d4 <main+0xd4>)
  b6:	447b      	add	r3, pc
  b8:	e7b0      	b.n	1c <main+0x1c>
  ba:	bf00      	nop
  bc:	000000b0 	.word	0x000000b0
  c0:	00000098 	.word	0x00000098
  c4:	00000094 	.word	0x00000094
  c8:	0000006e 	.word	0x0000006e
  cc:	00000054 	.word	0x00000054
  d0:	00000022 	.word	0x00000022
  d4:	0000001a 	.word	0x0000001a
