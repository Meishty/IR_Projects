
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jmemansi_460d6168.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <close_backing_store>:
   0:	68c8      	ldr	r0, [r1, #12]
   2:	f7ff bffe 	b.w	0 <fclose>
   6:	bf00      	nop

00000008 <read_backing_store>:
   8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   c:	460d      	mov	r5, r1
   e:	4604      	mov	r4, r0
  10:	4616      	mov	r6, r2
  12:	4619      	mov	r1, r3
  14:	68e8      	ldr	r0, [r5, #12]
  16:	2200      	movs	r2, #0
  18:	9f06      	ldr	r7, [sp, #24]
  1a:	f7ff fffe 	bl	0 <fseek>
  1e:	b128      	cbz	r0, 2c <read_backing_store+0x24>
  20:	6823      	ldr	r3, [r4, #0]
  22:	2240      	movs	r2, #64	; 0x40
  24:	4620      	mov	r0, r4
  26:	615a      	str	r2, [r3, #20]
  28:	681b      	ldr	r3, [r3, #0]
  2a:	4798      	blx	r3
  2c:	68eb      	ldr	r3, [r5, #12]
  2e:	463a      	mov	r2, r7
  30:	4630      	mov	r0, r6
  32:	2101      	movs	r1, #1
  34:	f7ff fffe 	bl	0 <fread>
  38:	4287      	cmp	r7, r0
  3a:	d007      	beq.n	4c <read_backing_store+0x44>
  3c:	6823      	ldr	r3, [r4, #0]
  3e:	213f      	movs	r1, #63	; 0x3f
  40:	4620      	mov	r0, r4
  42:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  46:	6159      	str	r1, [r3, #20]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	4710      	bx	r2
  4c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00000050 <write_backing_store>:
  50:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  54:	460d      	mov	r5, r1
  56:	4604      	mov	r4, r0
  58:	4616      	mov	r6, r2
  5a:	4619      	mov	r1, r3
  5c:	68e8      	ldr	r0, [r5, #12]
  5e:	2200      	movs	r2, #0
  60:	9f06      	ldr	r7, [sp, #24]
  62:	f7ff fffe 	bl	0 <fseek>
  66:	b128      	cbz	r0, 74 <write_backing_store+0x24>
  68:	6823      	ldr	r3, [r4, #0]
  6a:	2240      	movs	r2, #64	; 0x40
  6c:	4620      	mov	r0, r4
  6e:	615a      	str	r2, [r3, #20]
  70:	681b      	ldr	r3, [r3, #0]
  72:	4798      	blx	r3
  74:	68eb      	ldr	r3, [r5, #12]
  76:	463a      	mov	r2, r7
  78:	4630      	mov	r0, r6
  7a:	2101      	movs	r1, #1
  7c:	f7ff fffe 	bl	0 <fwrite>
  80:	4287      	cmp	r7, r0
  82:	d007      	beq.n	94 <write_backing_store+0x44>
  84:	6823      	ldr	r3, [r4, #0]
  86:	2141      	movs	r1, #65	; 0x41
  88:	4620      	mov	r0, r4
  8a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  8e:	6159      	str	r1, [r3, #20]
  90:	681a      	ldr	r2, [r3, #0]
  92:	4710      	bx	r2
  94:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00000098 <jpeg_get_small>:
  98:	4608      	mov	r0, r1
  9a:	f7ff bffe 	b.w	0 <malloc>
  9e:	bf00      	nop

000000a0 <jpeg_free_small>:
  a0:	4608      	mov	r0, r1
  a2:	f7ff bffe 	b.w	0 <free>
  a6:	bf00      	nop

000000a8 <jpeg_get_large>:
  a8:	4608      	mov	r0, r1
  aa:	f7ff bffe 	b.w	0 <malloc>
  ae:	bf00      	nop

000000b0 <jpeg_free_large>:
  b0:	4608      	mov	r0, r1
  b2:	f7ff bffe 	b.w	0 <free>
  b6:	bf00      	nop

000000b8 <jpeg_mem_available>:
  b8:	6842      	ldr	r2, [r0, #4]
  ba:	6ad0      	ldr	r0, [r2, #44]	; 0x2c
  bc:	1ac0      	subs	r0, r0, r3
  be:	4770      	bx	lr

000000c0 <jpeg_open_backing_store>:
  c0:	b538      	push	{r3, r4, r5, lr}
  c2:	460c      	mov	r4, r1
  c4:	4605      	mov	r5, r0
  c6:	f7ff fffe 	bl	0 <tmpfile>
  ca:	60e0      	str	r0, [r4, #12]
  cc:	b148      	cbz	r0, e2 <jpeg_open_backing_store+0x22>
  ce:	490c      	ldr	r1, [pc, #48]	; (100 <jpeg_open_backing_store+0x40>)
  d0:	4a0c      	ldr	r2, [pc, #48]	; (104 <jpeg_open_backing_store+0x44>)
  d2:	4b0d      	ldr	r3, [pc, #52]	; (108 <jpeg_open_backing_store+0x48>)
  d4:	4479      	add	r1, pc
  d6:	447a      	add	r2, pc
  d8:	e9c4 1200 	strd	r1, r2, [r4]
  dc:	447b      	add	r3, pc
  de:	60a3      	str	r3, [r4, #8]
  e0:	bd38      	pop	{r3, r4, r5, pc}
  e2:	6828      	ldr	r0, [r5, #0]
  e4:	233e      	movs	r3, #62	; 0x3e
  e6:	4909      	ldr	r1, [pc, #36]	; (10c <jpeg_open_backing_store+0x4c>)
  e8:	2250      	movs	r2, #80	; 0x50
  ea:	3018      	adds	r0, #24
  ec:	f840 3c04 	str.w	r3, [r0, #-4]
  f0:	4479      	add	r1, pc
  f2:	f7ff fffe 	bl	0 <strncpy>
  f6:	682b      	ldr	r3, [r5, #0]
  f8:	4628      	mov	r0, r5
  fa:	681b      	ldr	r3, [r3, #0]
  fc:	4798      	blx	r3
  fe:	e7e6      	b.n	ce <jpeg_open_backing_store+0xe>
 100:	00000028 	.word	0x00000028
 104:	0000002a 	.word	0x0000002a
 108:	00000028 	.word	0x00000028
 10c:	00000018 	.word	0x00000018

00000110 <jpeg_mem_init>:
 110:	f244 2040 	movw	r0, #16960	; 0x4240
 114:	f2c0 000f 	movt	r0, #15
 118:	4770      	bx	lr
 11a:	bf00      	nop

0000011c <jpeg_mem_term>:
 11c:	4770      	bx	lr
 11e:	bf00      	nop
