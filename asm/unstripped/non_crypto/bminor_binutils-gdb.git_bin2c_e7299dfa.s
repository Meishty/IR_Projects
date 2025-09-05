
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bin2c_e7299dfa.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b27      	ldr	r3, [pc, #156]	; (a0 <main+0xa0>)
   2:	2801      	cmp	r0, #1
   4:	b570      	push	{r4, r5, r6, lr}
   6:	447b      	add	r3, pc
   8:	d02b      	beq.n	62 <main+0x62>
   a:	460c      	mov	r4, r1
   c:	2802      	cmp	r0, #2
   e:	d015      	beq.n	3c <main+0x3c>
  10:	4a24      	ldr	r2, [pc, #144]	; (a4 <main+0xa4>)
  12:	2600      	movs	r6, #0
  14:	589b      	ldr	r3, [r3, r2]
  16:	681d      	ldr	r5, [r3, #0]
  18:	4a23      	ldr	r2, [pc, #140]	; (a8 <main+0xa8>)
  1a:	2101      	movs	r1, #1
  1c:	6823      	ldr	r3, [r4, #0]
  1e:	4628      	mov	r0, r5
  20:	447a      	add	r2, pc
  22:	f7ff fffe 	bl	0 <__fprintf_chk>
  26:	4821      	ldr	r0, [pc, #132]	; (ac <main+0xac>)
  28:	462b      	mov	r3, r5
  2a:	2227      	movs	r2, #39	; 0x27
  2c:	4478      	add	r0, pc
  2e:	2101      	movs	r1, #1
  30:	f7ff fffe 	bl	0 <fwrite>
  34:	f086 0001 	eor.w	r0, r6, #1
  38:	f7ff fffe 	bl	0 <exit>
  3c:	684a      	ldr	r2, [r1, #4]
  3e:	7811      	ldrb	r1, [r2, #0]
  40:	292d      	cmp	r1, #45	; 0x2d
  42:	d1e5      	bne.n	10 <main+0x10>
  44:	7851      	ldrb	r1, [r2, #1]
  46:	292d      	cmp	r1, #45	; 0x2d
  48:	bf14      	ite	ne
  4a:	3201      	addne	r2, #1
  4c:	3202      	addeq	r2, #2
  4e:	7812      	ldrb	r2, [r2, #0]
  50:	f002 02df 	and.w	r2, r2, #223	; 0xdf
  54:	2a48      	cmp	r2, #72	; 0x48
  56:	d1db      	bne.n	10 <main+0x10>
  58:	4a15      	ldr	r2, [pc, #84]	; (b0 <main+0xb0>)
  5a:	2601      	movs	r6, #1
  5c:	589b      	ldr	r3, [r3, r2]
  5e:	681d      	ldr	r5, [r3, #0]
  60:	e7da      	b.n	18 <main+0x18>
  62:	4a14      	ldr	r2, [pc, #80]	; (b4 <main+0xb4>)
  64:	4e14      	ldr	r6, [pc, #80]	; (b8 <main+0xb8>)
  66:	447e      	add	r6, pc
  68:	589d      	ldr	r5, [r3, r2]
  6a:	2400      	movs	r4, #0
  6c:	6828      	ldr	r0, [r5, #0]
  6e:	f7ff fffe 	bl	0 <getc>
  72:	4602      	mov	r2, r0
  74:	1c43      	adds	r3, r0, #1
  76:	d00a      	beq.n	8e <main+0x8e>
  78:	2001      	movs	r0, #1
  7a:	4631      	mov	r1, r6
  7c:	4404      	add	r4, r0
  7e:	f7ff fffe 	bl	0 <__printf_chk>
  82:	2c10      	cmp	r4, #16
  84:	d1f2      	bne.n	6c <main+0x6c>
  86:	200a      	movs	r0, #10
  88:	f7ff fffe 	bl	0 <putchar>
  8c:	e7ed      	b.n	6a <main+0x6a>
  8e:	b914      	cbnz	r4, 96 <main+0x96>
  90:	2000      	movs	r0, #0
  92:	f7ff fffe 	bl	0 <exit>
  96:	200a      	movs	r0, #10
  98:	f7ff fffe 	bl	0 <putchar>
  9c:	e7f8      	b.n	90 <main+0x90>
  9e:	bf00      	nop
  a0:	00000096 	.word	0x00000096
  a4:	00000000 	.word	0x00000000
  a8:	00000084 	.word	0x00000084
  ac:	0000007c 	.word	0x0000007c
	...
  b8:	0000004e 	.word	0x0000004e
