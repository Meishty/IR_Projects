
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_siginfo_67ed5095.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <handler+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2288      	movs	r2, #136	; 0x88
   4:	4c1b      	ldr	r4, [pc, #108]	; (74 <main+0x74>)
   6:	4b1c      	ldr	r3, [pc, #112]	; (78 <main+0x78>)
   8:	b0a8      	sub	sp, #160	; 0xa0
   a:	447c      	add	r4, pc
   c:	2100      	movs	r1, #0
   e:	a805      	add	r0, sp, #20
  10:	58e3      	ldr	r3, [r4, r3]
  12:	2404      	movs	r4, #4
  14:	681b      	ldr	r3, [r3, #0]
  16:	9327      	str	r3, [sp, #156]	; 0x9c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <memset>
  20:	4b16      	ldr	r3, [pc, #88]	; (7c <main+0x7c>)
  22:	2200      	movs	r2, #0
  24:	a904      	add	r1, sp, #16
  26:	201a      	movs	r0, #26
  28:	447b      	add	r3, pc
  2a:	9425      	str	r4, [sp, #148]	; 0x94
  2c:	9304      	str	r3, [sp, #16]
  2e:	f7ff fffe 	bl	0 <sigaction>
  32:	4669      	mov	r1, sp
  34:	2200      	movs	r2, #0
  36:	2001      	movs	r0, #1
  38:	9200      	str	r2, [sp, #0]
  3a:	f24d 0390 	movw	r3, #53392	; 0xd090
  3e:	f2c0 0303 	movt	r3, #3
  42:	e9c1 2201 	strd	r2, r2, [r1, #4]
  46:	9303      	str	r3, [sp, #12]
  48:	f7ff fffe 	bl	0 <setitimer>
  4c:	4a0c      	ldr	r2, [pc, #48]	; (80 <main+0x80>)
  4e:	447a      	add	r2, pc
  50:	6813      	ldr	r3, [r2, #0]
  52:	2b00      	cmp	r3, #0
  54:	d0fc      	beq.n	50 <main+0x50>
  56:	4a0b      	ldr	r2, [pc, #44]	; (84 <main+0x84>)
  58:	4b07      	ldr	r3, [pc, #28]	; (78 <main+0x78>)
  5a:	447a      	add	r2, pc
  5c:	58d3      	ldr	r3, [r2, r3]
  5e:	681a      	ldr	r2, [r3, #0]
  60:	9b27      	ldr	r3, [sp, #156]	; 0x9c
  62:	405a      	eors	r2, r3
  64:	f04f 0300 	mov.w	r3, #0
  68:	d102      	bne.n	70 <main+0x70>
  6a:	2000      	movs	r0, #0
  6c:	b028      	add	sp, #160	; 0xa0
  6e:	bd10      	pop	{r4, pc}
  70:	f7ff fffe 	bl	0 <__stack_chk_fail>
  74:	00000066 	.word	0x00000066
  78:	00000000 	.word	0x00000000
  7c:	00000050 	.word	0x00000050
  80:	0000002e 	.word	0x0000002e
  84:	00000026 	.word	0x00000026
