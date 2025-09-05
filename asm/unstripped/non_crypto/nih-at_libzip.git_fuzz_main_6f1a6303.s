
/root/projects/compiled/non_crypto/unstripped/nih-at_libzip.git_fuzz_main_6f1a6303.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	2801      	cmp	r0, #1
   4:	4f34      	ldr	r7, [pc, #208]	; (d8 <main+0xd8>)
   6:	447f      	add	r7, pc
   8:	dd3b      	ble.n	82 <main+0x82>
   a:	460d      	mov	r5, r1
   c:	4933      	ldr	r1, [pc, #204]	; (dc <main+0xdc>)
   e:	4479      	add	r1, pc
  10:	6868      	ldr	r0, [r5, #4]
  12:	f7ff fffe 	bl	0 <fopen>
  16:	4604      	mov	r4, r0
  18:	2800      	cmp	r0, #0
  1a:	d048      	beq.n	ae <main+0xae>
  1c:	2202      	movs	r2, #2
  1e:	2100      	movs	r1, #0
  20:	f7ff fffe 	bl	0 <fseek>
  24:	4620      	mov	r0, r4
  26:	f7ff fffe 	bl	0 <ftell>
  2a:	4605      	mov	r5, r0
  2c:	4620      	mov	r0, r4
  2e:	f7ff fffe 	bl	0 <rewind>
  32:	2d00      	cmp	r5, #0
  34:	dd30      	ble.n	98 <main+0x98>
  36:	4628      	mov	r0, r5
  38:	f7ff fffe 	bl	0 <malloc>
  3c:	4606      	mov	r6, r0
  3e:	2800      	cmp	r0, #0
  40:	d040      	beq.n	c4 <main+0xc4>
  42:	4623      	mov	r3, r4
  44:	2201      	movs	r2, #1
  46:	4629      	mov	r1, r5
  48:	f7ff fffe 	bl	0 <fread>
  4c:	2801      	cmp	r0, #1
  4e:	d00c      	beq.n	6a <main+0x6a>
  50:	4b23      	ldr	r3, [pc, #140]	; (e0 <main+0xe0>)
  52:	220f      	movs	r2, #15
  54:	4823      	ldr	r0, [pc, #140]	; (e4 <main+0xe4>)
  56:	2101      	movs	r1, #1
  58:	4478      	add	r0, pc
  5a:	58fb      	ldr	r3, [r7, r3]
  5c:	681b      	ldr	r3, [r3, #0]
  5e:	f7ff fffe 	bl	0 <fwrite>
  62:	4620      	mov	r0, r4
  64:	f7ff fffe 	bl	0 <fclose>
  68:	e006      	b.n	78 <main+0x78>
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <fclose>
  70:	4629      	mov	r1, r5
  72:	4630      	mov	r0, r6
  74:	f7ff fffe 	bl	0 <LLVMFuzzerTestOneInput>
  78:	4630      	mov	r0, r6
  7a:	f7ff fffe 	bl	0 <free>
  7e:	2000      	movs	r0, #0
  80:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  82:	4b17      	ldr	r3, [pc, #92]	; (e0 <main+0xe0>)
  84:	220e      	movs	r2, #14
  86:	4818      	ldr	r0, [pc, #96]	; (e8 <main+0xe8>)
  88:	2101      	movs	r1, #1
  8a:	2600      	movs	r6, #0
  8c:	4478      	add	r0, pc
  8e:	58fb      	ldr	r3, [r7, r3]
  90:	681b      	ldr	r3, [r3, #0]
  92:	f7ff fffe 	bl	0 <fwrite>
  96:	e7ef      	b.n	78 <main+0x78>
  98:	4b11      	ldr	r3, [pc, #68]	; (e0 <main+0xe0>)
  9a:	221d      	movs	r2, #29
  9c:	4813      	ldr	r0, [pc, #76]	; (ec <main+0xec>)
  9e:	2101      	movs	r1, #1
  a0:	2600      	movs	r6, #0
  a2:	4478      	add	r0, pc
  a4:	58fb      	ldr	r3, [r7, r3]
  a6:	681b      	ldr	r3, [r3, #0]
  a8:	f7ff fffe 	bl	0 <fwrite>
  ac:	e7d9      	b.n	62 <main+0x62>
  ae:	490c      	ldr	r1, [pc, #48]	; (e0 <main+0xe0>)
  b0:	4606      	mov	r6, r0
  b2:	4a0f      	ldr	r2, [pc, #60]	; (f0 <main+0xf0>)
  b4:	686b      	ldr	r3, [r5, #4]
  b6:	447a      	add	r2, pc
  b8:	5879      	ldr	r1, [r7, r1]
  ba:	6808      	ldr	r0, [r1, #0]
  bc:	2101      	movs	r1, #1
  be:	f7ff fffe 	bl	0 <__fprintf_chk>
  c2:	e7d9      	b.n	78 <main+0x78>
  c4:	4b06      	ldr	r3, [pc, #24]	; (e0 <main+0xe0>)
  c6:	2210      	movs	r2, #16
  c8:	480a      	ldr	r0, [pc, #40]	; (f4 <main+0xf4>)
  ca:	2101      	movs	r1, #1
  cc:	4478      	add	r0, pc
  ce:	58fb      	ldr	r3, [r7, r3]
  d0:	681b      	ldr	r3, [r3, #0]
  d2:	f7ff fffe 	bl	0 <fwrite>
  d6:	e7c4      	b.n	62 <main+0x62>
  d8:	000000ce 	.word	0x000000ce
  dc:	000000ca 	.word	0x000000ca
  e0:	00000000 	.word	0x00000000
  e4:	00000088 	.word	0x00000088
  e8:	00000058 	.word	0x00000058
  ec:	00000046 	.word	0x00000046
  f0:	00000036 	.word	0x00000036
  f4:	00000024 	.word	0x00000024
