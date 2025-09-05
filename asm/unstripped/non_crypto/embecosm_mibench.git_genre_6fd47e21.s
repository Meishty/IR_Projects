
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_genre_6fd47e21.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_genre_name>:
   0:	b510      	push	{r4, lr}
   2:	4c18      	ldr	r4, [pc, #96]	; (64 <id3_genre_name+0x64>)
   4:	447c      	add	r4, pc
   6:	b1b8      	cbz	r0, 38 <id3_genre_name+0x38>
   8:	6803      	ldr	r3, [r0, #0]
   a:	b1ab      	cbz	r3, 38 <id3_genre_name+0x38>
   c:	2b52      	cmp	r3, #82	; 0x52
   e:	d016      	beq.n	3e <id3_genre_name+0x3e>
  10:	2b43      	cmp	r3, #67	; 0x43
  12:	bf18      	it	ne
  14:	4602      	movne	r2, r0
  16:	d01b      	beq.n	50 <id3_genre_name+0x50>
  18:	3b30      	subs	r3, #48	; 0x30
  1a:	2b09      	cmp	r3, #9
  1c:	d80b      	bhi.n	36 <id3_genre_name+0x36>
  1e:	f852 3f04 	ldr.w	r3, [r2, #4]!
  22:	2b00      	cmp	r3, #0
  24:	d1f8      	bne.n	18 <id3_genre_name+0x18>
  26:	f7ff fffe 	bl	0 <id3_ucs4_getnumber>
  2a:	2893      	cmp	r0, #147	; 0x93
  2c:	d804      	bhi.n	38 <id3_genre_name+0x38>
  2e:	4b0e      	ldr	r3, [pc, #56]	; (68 <id3_genre_name+0x68>)
  30:	447b      	add	r3, pc
  32:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
  36:	bd10      	pop	{r4, pc}
  38:	4b0c      	ldr	r3, [pc, #48]	; (6c <id3_genre_name+0x6c>)
  3a:	58e0      	ldr	r0, [r4, r3]
  3c:	bd10      	pop	{r4, pc}
  3e:	6843      	ldr	r3, [r0, #4]
  40:	2b58      	cmp	r3, #88	; 0x58
  42:	d1f8      	bne.n	36 <id3_genre_name+0x36>
  44:	6883      	ldr	r3, [r0, #8]
  46:	2b00      	cmp	r3, #0
  48:	d1f5      	bne.n	36 <id3_genre_name+0x36>
  4a:	4809      	ldr	r0, [pc, #36]	; (70 <id3_genre_name+0x70>)
  4c:	4478      	add	r0, pc
  4e:	bd10      	pop	{r4, pc}
  50:	6843      	ldr	r3, [r0, #4]
  52:	2b52      	cmp	r3, #82	; 0x52
  54:	d1ef      	bne.n	36 <id3_genre_name+0x36>
  56:	6883      	ldr	r3, [r0, #8]
  58:	2b00      	cmp	r3, #0
  5a:	d1ec      	bne.n	36 <id3_genre_name+0x36>
  5c:	4805      	ldr	r0, [pc, #20]	; (74 <id3_genre_name+0x74>)
  5e:	4478      	add	r0, pc
  60:	3018      	adds	r0, #24
  62:	bd10      	pop	{r4, pc}
  64:	0000005c 	.word	0x0000005c
  68:	00000034 	.word	0x00000034
  6c:	00000000 	.word	0x00000000
  70:	00000020 	.word	0x00000020
  74:	00000012 	.word	0x00000012
