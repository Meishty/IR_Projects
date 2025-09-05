
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_signest_96e26eeb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <keeper>:
   0:	4a06      	ldr	r2, [pc, #24]	; (1c <keeper+0x1c>)
   2:	2000      	movs	r0, #0
   4:	b508      	push	{r3, lr}
   6:	447a      	add	r2, pc
   8:	6813      	ldr	r3, [r2, #0]
   a:	3301      	adds	r3, #1
   c:	6013      	str	r3, [r2, #0]
   e:	2b02      	cmp	r3, #2
  10:	bfdc      	itt	le
  12:	6853      	ldrle	r3, [r2, #4]
  14:	781b      	ldrble	r3, [r3, #0]
  16:	f7ff fffe 	bl	0 <_exit>
  1a:	bf00      	nop
  1c:	00000012 	.word	0x00000012

00000020 <bowler>:
  20:	4b02      	ldr	r3, [pc, #8]	; (2c <bowler+0xc>)
  22:	447b      	add	r3, pc
  24:	685b      	ldr	r3, [r3, #4]
  26:	7818      	ldrb	r0, [r3, #0]
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2288      	movs	r2, #136	; 0x88
   4:	4c18      	ldr	r4, [pc, #96]	; (68 <main+0x68>)
   6:	4b19      	ldr	r3, [pc, #100]	; (6c <main+0x6c>)
   8:	b0a6      	sub	sp, #152	; 0x98
   a:	447c      	add	r4, pc
   c:	2100      	movs	r1, #0
   e:	a803      	add	r0, sp, #12
  10:	58e3      	ldr	r3, [r4, r3]
  12:	f04f 4480 	mov.w	r4, #1073741824	; 0x40000000
  16:	681b      	ldr	r3, [r3, #0]
  18:	9325      	str	r3, [sp, #148]	; 0x94
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <memset>
  22:	4b13      	ldr	r3, [pc, #76]	; (70 <main+0x70>)
  24:	a902      	add	r1, sp, #8
  26:	2200      	movs	r2, #0
  28:	200b      	movs	r0, #11
  2a:	447b      	add	r3, pc
  2c:	9101      	str	r1, [sp, #4]
  2e:	9302      	str	r3, [sp, #8]
  30:	9423      	str	r4, [sp, #140]	; 0x8c
  32:	f7ff fffe 	bl	0 <sigaction>
  36:	2200      	movs	r2, #0
  38:	9901      	ldr	r1, [sp, #4]
  3a:	2007      	movs	r0, #7
  3c:	f7ff fffe 	bl	0 <sigaction>
  40:	4b0c      	ldr	r3, [pc, #48]	; (74 <main+0x74>)
  42:	4a0d      	ldr	r2, [pc, #52]	; (78 <main+0x78>)
  44:	447b      	add	r3, pc
  46:	447a      	add	r2, pc
  48:	685b      	ldr	r3, [r3, #4]
  4a:	781b      	ldrb	r3, [r3, #0]
  4c:	4b07      	ldr	r3, [pc, #28]	; (6c <main+0x6c>)
  4e:	58d3      	ldr	r3, [r2, r3]
  50:	681a      	ldr	r2, [r3, #0]
  52:	9b25      	ldr	r3, [sp, #148]	; 0x94
  54:	405a      	eors	r2, r3
  56:	f04f 0300 	mov.w	r3, #0
  5a:	d102      	bne.n	62 <main+0x62>
  5c:	2000      	movs	r0, #0
  5e:	b026      	add	sp, #152	; 0x98
  60:	bd10      	pop	{r4, pc}
  62:	f7ff fffe 	bl	0 <__stack_chk_fail>
  66:	bf00      	nop
  68:	0000005a 	.word	0x0000005a
  6c:	00000000 	.word	0x00000000
  70:	00000042 	.word	0x00000042
  74:	0000002c 	.word	0x0000002c
  78:	0000002e 	.word	0x0000002e
