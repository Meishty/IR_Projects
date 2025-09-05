
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_seek1_95346558.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4936      	ldr	r1, [pc, #216]	; (dc <main+0xdc>)
   2:	4a37      	ldr	r2, [pc, #220]	; (e0 <main+0xe0>)
   4:	b5f0      	push	{r4, r5, r6, r7, lr}
   6:	4479      	add	r1, pc
   8:	4b36      	ldr	r3, [pc, #216]	; (e4 <main+0xe4>)
   a:	b0a7      	sub	sp, #156	; 0x9c
   c:	447b      	add	r3, pc
   e:	588a      	ldr	r2, [r1, r2]
  10:	466d      	mov	r5, sp
  12:	ae03      	add	r6, sp, #12
  14:	6812      	ldr	r2, [r2, #0]
  16:	9225      	str	r2, [sp, #148]	; 0x94
  18:	f04f 0200 	mov.w	r2, #0
  1c:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  20:	e885 0007 	stmia.w	r5, {r0, r1, r2}
  24:	4930      	ldr	r1, [pc, #192]	; (e8 <main+0xe8>)
  26:	2243      	movs	r2, #67	; 0x43
  28:	4630      	mov	r0, r6
  2a:	4479      	add	r1, pc
  2c:	f7ff fffe 	bl	0 <memcpy>
  30:	2100      	movs	r1, #0
  32:	223f      	movs	r2, #63	; 0x3f
  34:	a815      	add	r0, sp, #84	; 0x54
  36:	9114      	str	r1, [sp, #80]	; 0x50
  38:	f7ff fffe 	bl	0 <memset>
  3c:	492b      	ldr	r1, [pc, #172]	; (ec <main+0xec>)
  3e:	4628      	mov	r0, r5
  40:	4479      	add	r1, pc
  42:	f7ff fffe 	bl	0 <fopen>
  46:	b140      	cbz	r0, 5a <main+0x5a>
  48:	4603      	mov	r3, r0
  4a:	4604      	mov	r4, r0
  4c:	2242      	movs	r2, #66	; 0x42
  4e:	2101      	movs	r1, #1
  50:	4630      	mov	r0, r6
  52:	f7ff fffe 	bl	0 <fwrite>
  56:	2842      	cmp	r0, #66	; 0x42
  58:	d006      	beq.n	68 <main+0x68>
  5a:	4825      	ldr	r0, [pc, #148]	; (f0 <main+0xf0>)
  5c:	4478      	add	r0, pc
  5e:	f7ff fffe 	bl	0 <puts>
  62:	2001      	movs	r0, #1
  64:	f7ff fffe 	bl	0 <exit>
  68:	4620      	mov	r0, r4
  6a:	f7ff fffe 	bl	0 <fclose>
  6e:	4604      	mov	r4, r0
  70:	2800      	cmp	r0, #0
  72:	d1f2      	bne.n	5a <main+0x5a>
  74:	491f      	ldr	r1, [pc, #124]	; (f4 <main+0xf4>)
  76:	4628      	mov	r0, r5
  78:	4479      	add	r1, pc
  7a:	f7ff fffe 	bl	0 <fopen>
  7e:	4605      	mov	r5, r0
  80:	2800      	cmp	r0, #0
  82:	d0ea      	beq.n	5a <main+0x5a>
  84:	2202      	movs	r2, #2
  86:	4621      	mov	r1, r4
  88:	f7ff fffe 	bl	0 <fseek>
  8c:	2800      	cmp	r0, #0
  8e:	d1e4      	bne.n	5a <main+0x5a>
  90:	4628      	mov	r0, r5
  92:	f7ff fffe 	bl	0 <ftell>
  96:	4604      	mov	r4, r0
  98:	2842      	cmp	r0, #66	; 0x42
  9a:	d1de      	bne.n	5a <main+0x5a>
  9c:	4628      	mov	r0, r5
  9e:	af14      	add	r7, sp, #80	; 0x50
  a0:	f7ff fffe 	bl	0 <rewind>
  a4:	4622      	mov	r2, r4
  a6:	462b      	mov	r3, r5
  a8:	2101      	movs	r1, #1
  aa:	4638      	mov	r0, r7
  ac:	f7ff fffe 	bl	0 <fread>
  b0:	2842      	cmp	r0, #66	; 0x42
  b2:	d1d2      	bne.n	5a <main+0x5a>
  b4:	4631      	mov	r1, r6
  b6:	4638      	mov	r0, r7
  b8:	f7ff fffe 	bl	0 <strcmp>
  bc:	2800      	cmp	r0, #0
  be:	d1cc      	bne.n	5a <main+0x5a>
  c0:	4628      	mov	r0, r5
  c2:	f7ff fffe 	bl	0 <fclose>
  c6:	4604      	mov	r4, r0
  c8:	2800      	cmp	r0, #0
  ca:	d1c6      	bne.n	5a <main+0x5a>
  cc:	480a      	ldr	r0, [pc, #40]	; (f8 <main+0xf8>)
  ce:	4478      	add	r0, pc
  d0:	f7ff fffe 	bl	0 <puts>
  d4:	4620      	mov	r0, r4
  d6:	f7ff fffe 	bl	0 <exit>
  da:	bf00      	nop
  dc:	000000d2 	.word	0x000000d2
  e0:	00000000 	.word	0x00000000
  e4:	000000d4 	.word	0x000000d4
  e8:	000000ba 	.word	0x000000ba
  ec:	000000a8 	.word	0x000000a8
  f0:	00000090 	.word	0x00000090
  f4:	00000078 	.word	0x00000078
  f8:	00000026 	.word	0x00000026
