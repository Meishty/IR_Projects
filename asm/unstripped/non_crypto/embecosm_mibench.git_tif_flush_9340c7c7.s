
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_flush_9340c7c7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFFlush>:
   0:	6883      	ldr	r3, [r0, #8]
   2:	b90b      	cbnz	r3, 8 <TIFFFlush+0x8>
   4:	2001      	movs	r0, #1
   6:	4770      	bx	lr
   8:	68c3      	ldr	r3, [r0, #12]
   a:	b510      	push	{r4, lr}
   c:	4604      	mov	r4, r0
   e:	0659      	lsls	r1, r3, #25
  10:	d519      	bpl.n	46 <TIFFFlush+0x46>
  12:	04da      	lsls	r2, r3, #19
  14:	d506      	bpl.n	24 <TIFFFlush+0x24>
  16:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
  1a:	f8d0 2194 	ldr.w	r2, [r0, #404]	; 0x194
  1e:	60c3      	str	r3, [r0, #12]
  20:	4790      	blx	r2
  22:	b180      	cbz	r0, 46 <TIFFFlush+0x46>
  24:	4620      	mov	r0, r4
  26:	f7ff fffe 	bl	0 <TIFFFlushData1>
  2a:	b160      	cbz	r0, 46 <TIFFFlush+0x46>
  2c:	68e3      	ldr	r3, [r4, #12]
  2e:	071b      	lsls	r3, r3, #28
  30:	bf58      	it	pl
  32:	2001      	movpl	r0, #1
  34:	d400      	bmi.n	38 <TIFFFlush+0x38>
  36:	bd10      	pop	{r4, pc}
  38:	4620      	mov	r0, r4
  3a:	f7ff fffe 	bl	0 <TIFFWriteDirectory>
  3e:	3800      	subs	r0, #0
  40:	bf18      	it	ne
  42:	2001      	movne	r0, #1
  44:	bd10      	pop	{r4, pc}
  46:	2000      	movs	r0, #0
  48:	bd10      	pop	{r4, pc}
  4a:	bf00      	nop

0000004c <TIFFFlushData>:
  4c:	68c3      	ldr	r3, [r0, #12]
  4e:	0659      	lsls	r1, r3, #25
  50:	d511      	bpl.n	76 <TIFFFlushData+0x2a>
  52:	b510      	push	{r4, lr}
  54:	04da      	lsls	r2, r3, #19
  56:	4604      	mov	r4, r0
  58:	d506      	bpl.n	68 <TIFFFlushData+0x1c>
  5a:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
  5e:	f8d0 2194 	ldr.w	r2, [r0, #404]	; 0x194
  62:	60c3      	str	r3, [r0, #12]
  64:	4790      	blx	r2
  66:	b120      	cbz	r0, 72 <TIFFFlushData+0x26>
  68:	4620      	mov	r0, r4
  6a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  6e:	f7ff bffe 	b.w	0 <TIFFFlushData1>
  72:	2000      	movs	r0, #0
  74:	bd10      	pop	{r4, pc}
  76:	2000      	movs	r0, #0
  78:	4770      	bx	lr
  7a:	bf00      	nop
