
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_filter-ppc_57767971.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <it_is>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460c      	mov	r4, r1
   4:	4606      	mov	r6, r0
   6:	f7ff fffe 	bl	0 <strlen>
   a:	4605      	mov	r5, r0
   c:	7820      	ldrb	r0, [r4, #0]
   e:	b1b0      	cbz	r0, 3e <it_is+0x3e>
  10:	462a      	mov	r2, r5
  12:	4631      	mov	r1, r6
  14:	4620      	mov	r0, r4
  16:	f7ff fffe 	bl	0 <strncmp>
  1a:	b920      	cbnz	r0, 26 <it_is+0x26>
  1c:	5d63      	ldrb	r3, [r4, r5]
  1e:	2b00      	cmp	r3, #0
  20:	bf18      	it	ne
  22:	2b2c      	cmpne	r3, #44	; 0x2c
  24:	d00c      	beq.n	40 <it_is+0x40>
  26:	7820      	ldrb	r0, [r4, #0]
  28:	282c      	cmp	r0, #44	; 0x2c
  2a:	d004      	beq.n	36 <it_is+0x36>
  2c:	b138      	cbz	r0, 3e <it_is+0x3e>
  2e:	f814 0f01 	ldrb.w	r0, [r4, #1]!
  32:	282c      	cmp	r0, #44	; 0x2c
  34:	d1fa      	bne.n	2c <it_is+0x2c>
  36:	7860      	ldrb	r0, [r4, #1]
  38:	3401      	adds	r4, #1
  3a:	2800      	cmp	r0, #0
  3c:	d1e8      	bne.n	10 <it_is+0x10>
  3e:	bd70      	pop	{r4, r5, r6, pc}
  40:	2001      	movs	r0, #1
  42:	bd70      	pop	{r4, r5, r6, pc}
