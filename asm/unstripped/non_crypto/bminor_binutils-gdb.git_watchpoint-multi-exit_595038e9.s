
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint-multi-exit_595038e9.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1b      	ldr	r2, [pc, #108]	; (70 <main+0x70>)
   2:	4b1c      	ldr	r3, [pc, #112]	; (74 <main+0x74>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b083      	sub	sp, #12
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9301      	str	r3, [sp, #4]
  10:	f04f 0300 	mov.w	r3, #0
  14:	f7ff fffe 	bl	0 <fork>
  18:	1c42      	adds	r2, r0, #1
  1a:	d01c      	beq.n	56 <main+0x56>
  1c:	b1c0      	cbz	r0, 50 <main+0x50>
  1e:	2200      	movs	r2, #0
  20:	4669      	mov	r1, sp
  22:	f7ff fffe 	bl	0 <waitpid>
  26:	3001      	adds	r0, #1
  28:	d018      	beq.n	5c <main+0x5c>
  2a:	4b13      	ldr	r3, [pc, #76]	; (78 <main+0x78>)
  2c:	447b      	add	r3, pc
  2e:	681b      	ldr	r3, [r3, #0]
  30:	b13b      	cbz	r3, 42 <main+0x42>
  32:	9b00      	ldr	r3, [sp, #0]
  34:	f003 037f 	and.w	r3, r3, #127	; 0x7f
  38:	3301      	adds	r3, #1
  3a:	f343 0346 	sbfx	r3, r3, #1, #7
  3e:	2b00      	cmp	r3, #0
  40:	dd12      	ble.n	68 <main+0x68>
  42:	4b0e      	ldr	r3, [pc, #56]	; (7c <main+0x7c>)
  44:	447b      	add	r3, pc
  46:	681b      	ldr	r3, [r3, #0]
  48:	b913      	cbnz	r3, 50 <main+0x50>
  4a:	9b00      	ldr	r3, [sp, #0]
  4c:	065b      	lsls	r3, r3, #25
  4e:	d108      	bne.n	62 <main+0x62>
  50:	2000      	movs	r0, #0
  52:	f7ff fffe 	bl	0 <exit>
  56:	2001      	movs	r0, #1
  58:	f7ff fffe 	bl	0 <exit>
  5c:	2002      	movs	r0, #2
  5e:	f7ff fffe 	bl	0 <exit>
  62:	2004      	movs	r0, #4
  64:	f7ff fffe 	bl	0 <exit>
  68:	2003      	movs	r0, #3
  6a:	f7ff fffe 	bl	0 <exit>
  6e:	bf00      	nop
  70:	00000068 	.word	0x00000068
  74:	00000000 	.word	0x00000000
  78:	00000048 	.word	0x00000048
  7c:	00000034 	.word	0x00000034
