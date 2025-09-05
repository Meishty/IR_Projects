
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_mad123_0ff69642.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2a      	ldr	r2, [pc, #168]	; (ac <main+0xac>)
   2:	4b2b      	ldr	r3, [pc, #172]	; (b0 <main+0xb0>)
   4:	447a      	add	r2, pc
   6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   a:	f8df a0a8 	ldr.w	sl, [pc, #168]	; b4 <main+0xb4>
   e:	4f2a      	ldr	r7, [pc, #168]	; (b8 <main+0xb8>)
  10:	b084      	sub	sp, #16
  12:	58d3      	ldr	r3, [r2, r3]
  14:	44fa      	add	sl, pc
  16:	f8df 80a4 	ldr.w	r8, [pc, #164]	; bc <main+0xbc>
  1a:	447f      	add	r7, pc
  1c:	4605      	mov	r5, r0
  1e:	460c      	mov	r4, r1
  20:	ae02      	add	r6, sp, #8
  22:	681b      	ldr	r3, [r3, #0]
  24:	9303      	str	r3, [sp, #12]
  26:	f04f 0300 	mov.w	r3, #0
  2a:	44f8      	add	r8, pc
  2c:	f8df 9090 	ldr.w	r9, [pc, #144]	; c0 <main+0xc0>
  30:	44f9      	add	r9, pc
  32:	4653      	mov	r3, sl
  34:	463a      	mov	r2, r7
  36:	4621      	mov	r1, r4
  38:	4628      	mov	r0, r5
  3a:	9600      	str	r6, [sp, #0]
  3c:	f7ff fffe 	bl	0 <getopt_long>
  40:	1c43      	adds	r3, r0, #1
  42:	d012      	beq.n	6a <main+0x6a>
  44:	2871      	cmp	r0, #113	; 0x71
  46:	d00d      	beq.n	64 <main+0x64>
  48:	2876      	cmp	r0, #118	; 0x76
  4a:	d106      	bne.n	5a <main+0x5a>
  4c:	f8d8 3000 	ldr.w	r3, [r8]
  50:	3301      	adds	r3, #1
  52:	4a1c      	ldr	r2, [pc, #112]	; (c4 <main+0xc4>)
  54:	447a      	add	r2, pc
  56:	6013      	str	r3, [r2, #0]
  58:	e7eb      	b.n	32 <main+0x32>
  5a:	283f      	cmp	r0, #63	; 0x3f
  5c:	d1e9      	bne.n	32 <main+0x32>
  5e:	2001      	movs	r0, #1
  60:	f7ff fffe 	bl	0 <exit>
  64:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  68:	e7f3      	b.n	52 <main+0x52>
  6a:	4b17      	ldr	r3, [pc, #92]	; (c8 <main+0xc8>)
  6c:	447b      	add	r3, pc
  6e:	681b      	ldr	r3, [r3, #0]
  70:	2b00      	cmp	r3, #0
  72:	db0a      	blt.n	8a <main+0x8a>
  74:	4b15      	ldr	r3, [pc, #84]	; (cc <main+0xcc>)
  76:	2101      	movs	r1, #1
  78:	4815      	ldr	r0, [pc, #84]	; (d0 <main+0xd0>)
  7a:	f240 1207 	movw	r2, #263	; 0x107
  7e:	4478      	add	r0, pc
  80:	f859 3003 	ldr.w	r3, [r9, r3]
  84:	681b      	ldr	r3, [r3, #0]
  86:	f7ff fffe 	bl	0 <fwrite>
  8a:	4a12      	ldr	r2, [pc, #72]	; (d4 <main+0xd4>)
  8c:	4b08      	ldr	r3, [pc, #32]	; (b0 <main+0xb0>)
  8e:	447a      	add	r2, pc
  90:	58d3      	ldr	r3, [r2, r3]
  92:	681a      	ldr	r2, [r3, #0]
  94:	9b03      	ldr	r3, [sp, #12]
  96:	405a      	eors	r2, r3
  98:	f04f 0300 	mov.w	r3, #0
  9c:	d103      	bne.n	a6 <main+0xa6>
  9e:	2000      	movs	r0, #0
  a0:	b004      	add	sp, #16
  a2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  aa:	bf00      	nop
  ac:	000000a4 	.word	0x000000a4
  b0:	00000000 	.word	0x00000000
  b4:	0000009c 	.word	0x0000009c
  b8:	0000009a 	.word	0x0000009a
  bc:	0000008e 	.word	0x0000008e
  c0:	0000008c 	.word	0x0000008c
  c4:	0000006c 	.word	0x0000006c
  c8:	00000058 	.word	0x00000058
  cc:	00000000 	.word	0x00000000
  d0:	0000004e 	.word	0x0000004e
  d4:	00000042 	.word	0x00000042
