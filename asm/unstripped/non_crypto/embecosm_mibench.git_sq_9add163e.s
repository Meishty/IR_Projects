
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_sq_9add163e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a28      	ldr	r2, [pc, #160]	; (a4 <main+0xa4>)
   2:	4b29      	ldr	r3, [pc, #164]	; (a8 <main+0xa8>)
   4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   8:	447a      	add	r2, pc
   a:	4e28      	ldr	r6, [pc, #160]	; (ac <main+0xac>)
   c:	b0c3      	sub	sp, #268	; 0x10c
   e:	4d28      	ldr	r5, [pc, #160]	; (b0 <main+0xb0>)
  10:	f8df 80a0 	ldr.w	r8, [pc, #160]	; b4 <main+0xb4>
  14:	466c      	mov	r4, sp
  16:	4f28      	ldr	r7, [pc, #160]	; (b8 <main+0xb8>)
  18:	4620      	mov	r0, r4
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	447e      	add	r6, pc
  1e:	447d      	add	r5, pc
  20:	44f8      	add	r8, pc
  22:	447f      	add	r7, pc
  24:	681b      	ldr	r3, [r3, #0]
  26:	9341      	str	r3, [sp, #260]	; 0x104
  28:	f04f 0300 	mov.w	r3, #0
  2c:	f7ff fffe 	bl	0 <gets>
  30:	b340      	cbz	r0, 84 <main+0x84>
  32:	7822      	ldrb	r2, [r4, #0]
  34:	782b      	ldrb	r3, [r5, #0]
  36:	429a      	cmp	r2, r3
  38:	bf1c      	itt	ne
  3a:	2030      	movne	r0, #48	; 0x30
  3c:	46a1      	movne	r9, r4
  3e:	d110      	bne.n	62 <main+0x62>
  40:	f10d 0301 	add.w	r3, sp, #1
  44:	1c69      	adds	r1, r5, #1
  46:	2200      	movs	r2, #0
  48:	f811 0b01 	ldrb.w	r0, [r1], #1
  4c:	4699      	mov	r9, r3
  4e:	f813 cb01 	ldrb.w	ip, [r3], #1
  52:	3201      	adds	r2, #1
  54:	4584      	cmp	ip, r0
  56:	d0f7      	beq.n	48 <main+0x48>
  58:	2a3d      	cmp	r2, #61	; 0x3d
  5a:	bfa8      	it	ge
  5c:	223d      	movge	r2, #61	; 0x3d
  5e:	f818 0002 	ldrb.w	r0, [r8, r2]
  62:	4b16      	ldr	r3, [pc, #88]	; (bc <main+0xbc>)
  64:	58f3      	ldr	r3, [r6, r3]
  66:	6819      	ldr	r1, [r3, #0]
  68:	f7ff fffe 	bl	0 <putc>
  6c:	4648      	mov	r0, r9
  6e:	f7ff fffe 	bl	0 <puts>
  72:	4621      	mov	r1, r4
  74:	4638      	mov	r0, r7
  76:	f7ff fffe 	bl	0 <strcpy>
  7a:	4620      	mov	r0, r4
  7c:	f7ff fffe 	bl	0 <gets>
  80:	2800      	cmp	r0, #0
  82:	d1d6      	bne.n	32 <main+0x32>
  84:	4a0e      	ldr	r2, [pc, #56]	; (c0 <main+0xc0>)
  86:	4b08      	ldr	r3, [pc, #32]	; (a8 <main+0xa8>)
  88:	447a      	add	r2, pc
  8a:	58d3      	ldr	r3, [r2, r3]
  8c:	681a      	ldr	r2, [r3, #0]
  8e:	9b41      	ldr	r3, [sp, #260]	; 0x104
  90:	405a      	eors	r2, r3
  92:	f04f 0300 	mov.w	r3, #0
  96:	d102      	bne.n	9e <main+0x9e>
  98:	b043      	add	sp, #268	; 0x10c
  9a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  9e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  a2:	bf00      	nop
  a4:	00000098 	.word	0x00000098
  a8:	00000000 	.word	0x00000000
  ac:	0000008c 	.word	0x0000008c
  b0:	0000008e 	.word	0x0000008e
  b4:	00000090 	.word	0x00000090
  b8:	00000092 	.word	0x00000092
  bc:	00000000 	.word	0x00000000
  c0:	00000034 	.word	0x00000034
