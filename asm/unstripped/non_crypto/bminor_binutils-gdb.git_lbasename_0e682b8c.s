
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lbasename_0e682b8c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <unix_lbasename>:
   0:	7803      	ldrb	r3, [r0, #0]
   2:	b13b      	cbz	r3, 14 <unix_lbasename+0x14>
   4:	1c42      	adds	r2, r0, #1
   6:	2b2f      	cmp	r3, #47	; 0x2f
   8:	bf08      	it	eq
   a:	4610      	moveq	r0, r2
   c:	f812 3b01 	ldrb.w	r3, [r2], #1
  10:	2b00      	cmp	r3, #0
  12:	d1f8      	bne.n	6 <unix_lbasename+0x6>
  14:	4770      	bx	lr
  16:	bf00      	nop

00000018 <dos_lbasename>:
  18:	4a0d      	ldr	r2, [pc, #52]	; (50 <dos_lbasename+0x38>)
  1a:	490e      	ldr	r1, [pc, #56]	; (54 <dos_lbasename+0x3c>)
  1c:	447a      	add	r2, pc
  1e:	7803      	ldrb	r3, [r0, #0]
  20:	5852      	ldr	r2, [r2, r1]
  22:	f832 2013 	ldrh.w	r2, [r2, r3, lsl #1]
  26:	f002 0288 	and.w	r2, r2, #136	; 0x88
  2a:	b122      	cbz	r2, 36 <dos_lbasename+0x1e>
  2c:	7842      	ldrb	r2, [r0, #1]
  2e:	2a3a      	cmp	r2, #58	; 0x3a
  30:	bf04      	itt	eq
  32:	7883      	ldrbeq	r3, [r0, #2]
  34:	3002      	addeq	r0, #2
  36:	b14b      	cbz	r3, 4c <dos_lbasename+0x34>
  38:	1c42      	adds	r2, r0, #1
  3a:	2b5c      	cmp	r3, #92	; 0x5c
  3c:	bf18      	it	ne
  3e:	2b2f      	cmpne	r3, #47	; 0x2f
  40:	bf08      	it	eq
  42:	4610      	moveq	r0, r2
  44:	f812 3b01 	ldrb.w	r3, [r2], #1
  48:	2b00      	cmp	r3, #0
  4a:	d1f6      	bne.n	3a <dos_lbasename+0x22>
  4c:	4770      	bx	lr
  4e:	bf00      	nop
  50:	00000030 	.word	0x00000030
  54:	00000000 	.word	0x00000000

00000058 <lbasename>:
  58:	7803      	ldrb	r3, [r0, #0]
  5a:	b13b      	cbz	r3, 6c <lbasename+0x14>
  5c:	1c42      	adds	r2, r0, #1
  5e:	2b2f      	cmp	r3, #47	; 0x2f
  60:	bf08      	it	eq
  62:	4610      	moveq	r0, r2
  64:	f812 3b01 	ldrb.w	r3, [r2], #1
  68:	2b00      	cmp	r3, #0
  6a:	d1f8      	bne.n	5e <lbasename+0x6>
  6c:	4770      	bx	lr
  6e:	bf00      	nop
