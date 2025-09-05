
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_unix_03f9f0bb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_tiffMapProc>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <_tiffUnmapProc>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <_tiffSizeProc>:
   8:	4a10      	ldr	r2, [pc, #64]	; (4c <_tiffSizeProc+0x44>)
   a:	4b11      	ldr	r3, [pc, #68]	; (50 <_tiffSizeProc+0x48>)
   c:	447a      	add	r2, pc
   e:	b500      	push	{lr}
  10:	b099      	sub	sp, #100	; 0x64
  12:	58d3      	ldr	r3, [r2, r3]
  14:	4669      	mov	r1, sp
  16:	681b      	ldr	r3, [r3, #0]
  18:	9317      	str	r3, [sp, #92]	; 0x5c
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <fstat>
  22:	4a0c      	ldr	r2, [pc, #48]	; (54 <_tiffSizeProc+0x4c>)
  24:	2800      	cmp	r0, #0
  26:	4b0a      	ldr	r3, [pc, #40]	; (50 <_tiffSizeProc+0x48>)
  28:	bfb8      	it	lt
  2a:	2000      	movlt	r0, #0
  2c:	447a      	add	r2, pc
  2e:	bfa8      	it	ge
  30:	980b      	ldrge	r0, [sp, #44]	; 0x2c
  32:	58d3      	ldr	r3, [r2, r3]
  34:	681a      	ldr	r2, [r3, #0]
  36:	9b17      	ldr	r3, [sp, #92]	; 0x5c
  38:	405a      	eors	r2, r3
  3a:	f04f 0300 	mov.w	r3, #0
  3e:	d102      	bne.n	46 <_tiffSizeProc+0x3e>
  40:	b019      	add	sp, #100	; 0x64
  42:	f85d fb04 	ldr.w	pc, [sp], #4
  46:	f7ff fffe 	bl	0 <__stack_chk_fail>
  4a:	bf00      	nop
  4c:	0000003c 	.word	0x0000003c
  50:	00000000 	.word	0x00000000
  54:	00000024 	.word	0x00000024

00000058 <_tiffCloseProc>:
  58:	f7ff bffe 	b.w	0 <close>

0000005c <_tiffSeekProc>:
  5c:	f7ff bffe 	b.w	0 <lseek>

00000060 <_tiffWriteProc>:
  60:	f7ff bffe 	b.w	0 <write>

00000064 <_tiffReadProc>:
  64:	f7ff bffe 	b.w	0 <read>

00000068 <unixWarningHandler>:
  68:	b570      	push	{r4, r5, r6, lr}
  6a:	460d      	mov	r5, r1
  6c:	4c12      	ldr	r4, [pc, #72]	; (b8 <unixWarningHandler+0x50>)
  6e:	4616      	mov	r6, r2
  70:	447c      	add	r4, pc
  72:	b1f0      	cbz	r0, b2 <unixWarningHandler+0x4a>
  74:	4a11      	ldr	r2, [pc, #68]	; (bc <unixWarningHandler+0x54>)
  76:	4603      	mov	r3, r0
  78:	2101      	movs	r1, #1
  7a:	58a4      	ldr	r4, [r4, r2]
  7c:	4a10      	ldr	r2, [pc, #64]	; (c0 <unixWarningHandler+0x58>)
  7e:	6820      	ldr	r0, [r4, #0]
  80:	447a      	add	r2, pc
  82:	f7ff fffe 	bl	0 <__fprintf_chk>
  86:	480f      	ldr	r0, [pc, #60]	; (c4 <unixWarningHandler+0x5c>)
  88:	2209      	movs	r2, #9
  8a:	6823      	ldr	r3, [r4, #0]
  8c:	2101      	movs	r1, #1
  8e:	4478      	add	r0, pc
  90:	f7ff fffe 	bl	0 <fwrite>
  94:	4633      	mov	r3, r6
  96:	462a      	mov	r2, r5
  98:	6820      	ldr	r0, [r4, #0]
  9a:	2101      	movs	r1, #1
  9c:	f7ff fffe 	bl	0 <__vfprintf_chk>
  a0:	4809      	ldr	r0, [pc, #36]	; (c8 <unixWarningHandler+0x60>)
  a2:	6823      	ldr	r3, [r4, #0]
  a4:	2202      	movs	r2, #2
  a6:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  aa:	4478      	add	r0, pc
  ac:	2101      	movs	r1, #1
  ae:	f7ff bffe 	b.w	0 <fwrite>
  b2:	4b02      	ldr	r3, [pc, #8]	; (bc <unixWarningHandler+0x54>)
  b4:	58e4      	ldr	r4, [r4, r3]
  b6:	e7e6      	b.n	86 <unixWarningHandler+0x1e>
  b8:	00000044 	.word	0x00000044
  bc:	00000000 	.word	0x00000000
  c0:	0000003c 	.word	0x0000003c
  c4:	00000032 	.word	0x00000032
  c8:	0000001a 	.word	0x0000001a

000000cc <unixErrorHandler>:
  cc:	b570      	push	{r4, r5, r6, lr}
  ce:	460c      	mov	r4, r1
  d0:	4e0f      	ldr	r6, [pc, #60]	; (110 <unixErrorHandler+0x44>)
  d2:	4615      	mov	r5, r2
  d4:	447e      	add	r6, pc
  d6:	b1b8      	cbz	r0, 108 <unixErrorHandler+0x3c>
  d8:	4a0e      	ldr	r2, [pc, #56]	; (114 <unixErrorHandler+0x48>)
  da:	4603      	mov	r3, r0
  dc:	2101      	movs	r1, #1
  de:	58b6      	ldr	r6, [r6, r2]
  e0:	4a0d      	ldr	r2, [pc, #52]	; (118 <unixErrorHandler+0x4c>)
  e2:	6830      	ldr	r0, [r6, #0]
  e4:	447a      	add	r2, pc
  e6:	f7ff fffe 	bl	0 <__fprintf_chk>
  ea:	462b      	mov	r3, r5
  ec:	4622      	mov	r2, r4
  ee:	6830      	ldr	r0, [r6, #0]
  f0:	2101      	movs	r1, #1
  f2:	f7ff fffe 	bl	0 <__vfprintf_chk>
  f6:	4809      	ldr	r0, [pc, #36]	; (11c <unixErrorHandler+0x50>)
  f8:	6833      	ldr	r3, [r6, #0]
  fa:	2202      	movs	r2, #2
  fc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 100:	4478      	add	r0, pc
 102:	2101      	movs	r1, #1
 104:	f7ff bffe 	b.w	0 <fwrite>
 108:	4b02      	ldr	r3, [pc, #8]	; (114 <unixErrorHandler+0x48>)
 10a:	58f6      	ldr	r6, [r6, r3]
 10c:	e7ed      	b.n	ea <unixErrorHandler+0x1e>
 10e:	bf00      	nop
 110:	00000038 	.word	0x00000038
 114:	00000000 	.word	0x00000000
 118:	00000030 	.word	0x00000030
 11c:	00000018 	.word	0x00000018

00000120 <TIFFFdOpen>:
 120:	b510      	push	{r4, lr}
 122:	4604      	mov	r4, r0
 124:	f8df c03c 	ldr.w	ip, [pc, #60]	; 164 <TIFFFdOpen+0x44>
 128:	b086      	sub	sp, #24
 12a:	4b0f      	ldr	r3, [pc, #60]	; (168 <TIFFFdOpen+0x48>)
 12c:	4608      	mov	r0, r1
 12e:	44fc      	add	ip, pc
 130:	447b      	add	r3, pc
 132:	4611      	mov	r1, r2
 134:	e9cd 3c04 	strd	r3, ip, [sp, #16]
 138:	4a0c      	ldr	r2, [pc, #48]	; (16c <TIFFFdOpen+0x4c>)
 13a:	4b0d      	ldr	r3, [pc, #52]	; (170 <TIFFFdOpen+0x50>)
 13c:	447a      	add	r2, pc
 13e:	447b      	add	r3, pc
 140:	e9cd 3202 	strd	r3, r2, [sp, #8]
 144:	4a0b      	ldr	r2, [pc, #44]	; (174 <TIFFFdOpen+0x54>)
 146:	4b0c      	ldr	r3, [pc, #48]	; (178 <TIFFFdOpen+0x58>)
 148:	447a      	add	r2, pc
 14a:	447b      	add	r3, pc
 14c:	e9cd 3200 	strd	r3, r2, [sp]
 150:	4b0a      	ldr	r3, [pc, #40]	; (17c <TIFFFdOpen+0x5c>)
 152:	4622      	mov	r2, r4
 154:	447b      	add	r3, pc
 156:	f7ff fffe 	bl	0 <TIFFClientOpen>
 15a:	b100      	cbz	r0, 15e <TIFFFdOpen+0x3e>
 15c:	6044      	str	r4, [r0, #4]
 15e:	b006      	add	sp, #24
 160:	bd10      	pop	{r4, pc}
 162:	bf00      	nop
 164:	00000032 	.word	0x00000032
 168:	00000034 	.word	0x00000034
 16c:	0000002c 	.word	0x0000002c
 170:	0000002e 	.word	0x0000002e
 174:	00000028 	.word	0x00000028
 178:	0000002a 	.word	0x0000002a
 17c:	00000024 	.word	0x00000024

00000180 <TIFFOpen>:
 180:	b5f0      	push	{r4, r5, r6, r7, lr}
 182:	460e      	mov	r6, r1
 184:	4f1c      	ldr	r7, [pc, #112]	; (1f8 <TIFFOpen+0x78>)
 186:	b087      	sub	sp, #28
 188:	4605      	mov	r5, r0
 18a:	447f      	add	r7, pc
 18c:	4630      	mov	r0, r6
 18e:	4639      	mov	r1, r7
 190:	f7ff fffe 	bl	0 <_TIFFgetMode>
 194:	1c43      	adds	r3, r0, #1
 196:	d02d      	beq.n	1f4 <TIFFOpen+0x74>
 198:	4601      	mov	r1, r0
 19a:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 19e:	4628      	mov	r0, r5
 1a0:	f7ff fffe 	bl	0 <open>
 1a4:	1e04      	subs	r4, r0, #0
 1a6:	db1c      	blt.n	1e2 <TIFFOpen+0x62>
 1a8:	4a14      	ldr	r2, [pc, #80]	; (1fc <TIFFOpen+0x7c>)
 1aa:	4631      	mov	r1, r6
 1ac:	4b14      	ldr	r3, [pc, #80]	; (200 <TIFFOpen+0x80>)
 1ae:	4628      	mov	r0, r5
 1b0:	447a      	add	r2, pc
 1b2:	447b      	add	r3, pc
 1b4:	e9cd 3204 	strd	r3, r2, [sp, #16]
 1b8:	4a12      	ldr	r2, [pc, #72]	; (204 <TIFFOpen+0x84>)
 1ba:	4b13      	ldr	r3, [pc, #76]	; (208 <TIFFOpen+0x88>)
 1bc:	447a      	add	r2, pc
 1be:	447b      	add	r3, pc
 1c0:	e9cd 3202 	strd	r3, r2, [sp, #8]
 1c4:	4a11      	ldr	r2, [pc, #68]	; (20c <TIFFOpen+0x8c>)
 1c6:	4b12      	ldr	r3, [pc, #72]	; (210 <TIFFOpen+0x90>)
 1c8:	447a      	add	r2, pc
 1ca:	447b      	add	r3, pc
 1cc:	e9cd 3200 	strd	r3, r2, [sp]
 1d0:	4b10      	ldr	r3, [pc, #64]	; (214 <TIFFOpen+0x94>)
 1d2:	4622      	mov	r2, r4
 1d4:	447b      	add	r3, pc
 1d6:	f7ff fffe 	bl	0 <TIFFClientOpen>
 1da:	b100      	cbz	r0, 1de <TIFFOpen+0x5e>
 1dc:	6044      	str	r4, [r0, #4]
 1de:	b007      	add	sp, #28
 1e0:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1e2:	490d      	ldr	r1, [pc, #52]	; (218 <TIFFOpen+0x98>)
 1e4:	4638      	mov	r0, r7
 1e6:	462a      	mov	r2, r5
 1e8:	4479      	add	r1, pc
 1ea:	f7ff fffe 	bl	0 <TIFFError>
 1ee:	2000      	movs	r0, #0
 1f0:	b007      	add	sp, #28
 1f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1f4:	2000      	movs	r0, #0
 1f6:	e7f2      	b.n	1de <TIFFOpen+0x5e>
 1f8:	0000006a 	.word	0x0000006a
 1fc:	00000048 	.word	0x00000048
 200:	0000004a 	.word	0x0000004a
 204:	00000044 	.word	0x00000044
 208:	00000046 	.word	0x00000046
 20c:	00000040 	.word	0x00000040
 210:	00000042 	.word	0x00000042
 214:	0000003c 	.word	0x0000003c
 218:	0000002c 	.word	0x0000002c

0000021c <_TIFFmalloc>:
 21c:	f7ff bffe 	b.w	0 <malloc>

00000220 <_TIFFfree>:
 220:	f7ff bffe 	b.w	0 <free>

00000224 <_TIFFrealloc>:
 224:	f7ff bffe 	b.w	0 <realloc>

00000228 <_TIFFmemset>:
 228:	f7ff bffe 	b.w	0 <memset>

0000022c <_TIFFmemcpy>:
 22c:	f7ff bffe 	b.w	0 <memcpy>

00000230 <_TIFFmemcmp>:
 230:	f7ff bffe 	b.w	0 <memcmp>
