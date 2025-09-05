
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sigbpt_690c4d4c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <keeper>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <bowler>:
   4:	4a03      	ldr	r2, [pc, #12]	; (14 <bowler+0x10>)
   6:	447a      	add	r2, pc
   8:	6813      	ldr	r3, [r2, #0]
   a:	6851      	ldr	r1, [r2, #4]
   c:	6892      	ldr	r2, [r2, #8]
   e:	440b      	add	r3, r1
  10:	5c98      	ldrb	r0, [r3, r2]
  12:	4770      	bx	lr
  14:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c064 	ldr.w	ip, [pc, #100]	; 68 <main+0x68>
   4:	2288      	movs	r2, #136	; 0x88
   6:	4b19      	ldr	r3, [pc, #100]	; (6c <main+0x6c>)
   8:	2100      	movs	r1, #0
   a:	44fc      	add	ip, pc
   c:	b500      	push	{lr}
   e:	b0a7      	sub	sp, #156	; 0x9c
  10:	f85c 3003 	ldr.w	r3, [ip, r3]
  14:	a803      	add	r0, sp, #12
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
  30:	f7ff fffe 	bl	0 <sigaction>
  34:	2200      	movs	r2, #0
  36:	9901      	ldr	r1, [sp, #4]
  38:	2007      	movs	r0, #7
  3a:	f7ff fffe 	bl	0 <sigaction>
  3e:	4b0d      	ldr	r3, [pc, #52]	; (74 <main+0x74>)
  40:	447b      	add	r3, pc
  42:	681a      	ldr	r2, [r3, #0]
  44:	685a      	ldr	r2, [r3, #4]
  46:	4a0c      	ldr	r2, [pc, #48]	; (78 <main+0x78>)
  48:	689b      	ldr	r3, [r3, #8]
  4a:	4b08      	ldr	r3, [pc, #32]	; (6c <main+0x6c>)
  4c:	447a      	add	r2, pc
  4e:	58d3      	ldr	r3, [r2, r3]
  50:	681a      	ldr	r2, [r3, #0]
  52:	9b25      	ldr	r3, [sp, #148]	; 0x94
  54:	405a      	eors	r2, r3
  56:	f04f 0300 	mov.w	r3, #0
  5a:	d103      	bne.n	64 <main+0x64>
  5c:	2000      	movs	r0, #0
  5e:	b027      	add	sp, #156	; 0x9c
  60:	f85d fb04 	ldr.w	pc, [sp], #4
  64:	f7ff fffe 	bl	0 <__stack_chk_fail>
  68:	0000005a 	.word	0x0000005a
  6c:	00000000 	.word	0x00000000
  70:	00000042 	.word	0x00000042
  74:	00000030 	.word	0x00000030
  78:	00000028 	.word	0x00000028
