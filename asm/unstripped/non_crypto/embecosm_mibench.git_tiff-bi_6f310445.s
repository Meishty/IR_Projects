
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiff-bi_6f310445.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	2802      	cmp	r0, #2
   4:	4e48      	ldr	r6, [pc, #288]	; (128 <main+0x128>)
   6:	460c      	mov	r4, r1
   8:	447e      	add	r6, pc
   a:	d00b      	beq.n	24 <main+0x24>
   c:	4847      	ldr	r0, [pc, #284]	; (12c <main+0x12c>)
   e:	4a48      	ldr	r2, [pc, #288]	; (130 <main+0x130>)
  10:	680b      	ldr	r3, [r1, #0]
  12:	2101      	movs	r1, #1
  14:	447a      	add	r2, pc
  16:	5830      	ldr	r0, [r6, r0]
  18:	6800      	ldr	r0, [r0, #0]
  1a:	f7ff fffe 	bl	0 <__fprintf_chk>
  1e:	2000      	movs	r0, #0
  20:	f7ff fffe 	bl	0 <exit>
  24:	4943      	ldr	r1, [pc, #268]	; (134 <main+0x134>)
  26:	6860      	ldr	r0, [r4, #4]
  28:	4479      	add	r1, pc
  2a:	f7ff fffe 	bl	0 <TIFFOpen>
  2e:	4605      	mov	r5, r0
  30:	2800      	cmp	r0, #0
  32:	d06d      	beq.n	110 <main+0x110>
  34:	f44f 7200 	mov.w	r2, #512	; 0x200
  38:	f44f 7180 	mov.w	r1, #256	; 0x100
  3c:	f7ff fffe 	bl	0 <TIFFSetField>
  40:	f44f 7200 	mov.w	r2, #512	; 0x200
  44:	f240 1101 	movw	r1, #257	; 0x101
  48:	4628      	mov	r0, r5
  4a:	f7ff fffe 	bl	0 <TIFFSetField>
  4e:	2201      	movs	r2, #1
  50:	f44f 7181 	mov.w	r1, #258	; 0x102
  54:	4628      	mov	r0, r5
  56:	f7ff fffe 	bl	0 <TIFFSetField>
  5a:	2201      	movs	r2, #1
  5c:	f240 1103 	movw	r1, #259	; 0x103
  60:	4628      	mov	r0, r5
  62:	f7ff fffe 	bl	0 <TIFFSetField>
  66:	2201      	movs	r2, #1
  68:	f44f 7183 	mov.w	r1, #262	; 0x106
  6c:	4628      	mov	r0, r5
  6e:	f7ff fffe 	bl	0 <TIFFSetField>
  72:	2201      	movs	r2, #1
  74:	f240 1115 	movw	r1, #277	; 0x115
  78:	4628      	mov	r0, r5
  7a:	f7ff fffe 	bl	0 <TIFFSetField>
  7e:	2201      	movs	r2, #1
  80:	f44f 718b 	mov.w	r1, #278	; 0x116
  84:	4628      	mov	r0, r5
  86:	f7ff fffe 	bl	0 <TIFFSetField>
  8a:	2201      	movs	r2, #1
  8c:	f44f 718e 	mov.w	r1, #284	; 0x11c
  90:	4628      	mov	r0, r5
  92:	f7ff fffe 	bl	0 <TIFFSetField>
  96:	2201      	movs	r2, #1
  98:	f44f 7194 	mov.w	r1, #296	; 0x128
  9c:	4628      	mov	r0, r5
  9e:	f7ff fffe 	bl	0 <TIFFSetField>
  a2:	2040      	movs	r0, #64	; 0x40
  a4:	f7ff fffe 	bl	0 <malloc>
  a8:	4606      	mov	r6, r0
  aa:	2220      	movs	r2, #32
  ac:	2100      	movs	r1, #0
  ae:	f106 0720 	add.w	r7, r6, #32
  b2:	f7ff fffe 	bl	0 <memset>
  b6:	2220      	movs	r2, #32
  b8:	21ff      	movs	r1, #255	; 0xff
  ba:	4638      	mov	r0, r7
  bc:	2400      	movs	r4, #0
  be:	f7ff fffe 	bl	0 <memset>
  c2:	4622      	mov	r2, r4
  c4:	2300      	movs	r3, #0
  c6:	4631      	mov	r1, r6
  c8:	4628      	mov	r0, r5
  ca:	3401      	adds	r4, #1
  cc:	f7ff fffe 	bl	0 <TIFFWriteScanline>
  d0:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
  d4:	d1f5      	bne.n	c2 <main+0xc2>
  d6:	2220      	movs	r2, #32
  d8:	21ff      	movs	r1, #255	; 0xff
  da:	4630      	mov	r0, r6
  dc:	f7ff fffe 	bl	0 <memset>
  e0:	2220      	movs	r2, #32
  e2:	4638      	mov	r0, r7
  e4:	2100      	movs	r1, #0
  e6:	f7ff fffe 	bl	0 <memset>
  ea:	4622      	mov	r2, r4
  ec:	2300      	movs	r3, #0
  ee:	4631      	mov	r1, r6
  f0:	4628      	mov	r0, r5
  f2:	3401      	adds	r4, #1
  f4:	f7ff fffe 	bl	0 <TIFFWriteScanline>
  f8:	f5b4 7f00 	cmp.w	r4, #512	; 0x200
  fc:	d1f5      	bne.n	ea <main+0xea>
  fe:	4630      	mov	r0, r6
 100:	f7ff fffe 	bl	0 <free>
 104:	4628      	mov	r0, r5
 106:	f7ff fffe 	bl	0 <TIFFClose>
 10a:	2000      	movs	r0, #0
 10c:	f7ff fffe 	bl	0 <exit>
 110:	4906      	ldr	r1, [pc, #24]	; (12c <main+0x12c>)
 112:	4a09      	ldr	r2, [pc, #36]	; (138 <main+0x138>)
 114:	6863      	ldr	r3, [r4, #4]
 116:	447a      	add	r2, pc
 118:	5871      	ldr	r1, [r6, r1]
 11a:	6808      	ldr	r0, [r1, #0]
 11c:	2101      	movs	r1, #1
 11e:	f7ff fffe 	bl	0 <__fprintf_chk>
 122:	4628      	mov	r0, r5
 124:	f7ff fffe 	bl	0 <exit>
 128:	0000011c 	.word	0x0000011c
 12c:	00000000 	.word	0x00000000
 130:	00000118 	.word	0x00000118
 134:	00000108 	.word	0x00000108
 138:	0000001e 	.word	0x0000001e
