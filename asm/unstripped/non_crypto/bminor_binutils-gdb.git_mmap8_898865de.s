
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mmap8_898865de.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4825      	ldr	r0, [pc, #148]	; (98 <main+0x98>)
   2:	460b      	mov	r3, r1
   4:	4a25      	ldr	r2, [pc, #148]	; (9c <main+0x9c>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b570      	push	{r4, r5, r6, lr}
   c:	b09a      	sub	sp, #104	; 0x68
   e:	5882      	ldr	r2, [r0, r2]
  10:	6818      	ldr	r0, [r3, #0]
  12:	6812      	ldr	r2, [r2, #0]
  14:	9219      	str	r2, [sp, #100]	; 0x64
  16:	f04f 0200 	mov.w	r2, #0
  1a:	f7ff fffe 	bl	0 <open>
  1e:	1c42      	adds	r2, r0, #1
  20:	d02b      	beq.n	7a <main+0x7a>
  22:	a902      	add	r1, sp, #8
  24:	4605      	mov	r5, r0
  26:	f7ff fffe 	bl	0 <fstat>
  2a:	2800      	cmp	r0, #0
  2c:	db2b      	blt.n	86 <main+0x86>
  2e:	2600      	movs	r6, #0
  30:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  34:	2332      	movs	r3, #50	; 0x32
  36:	e9cd 1600 	strd	r1, r6, [sp]
  3a:	2207      	movs	r2, #7
  3c:	f44f 5100 	mov.w	r1, #8192	; 0x2000
  40:	4630      	mov	r0, r6
  42:	f7ff fffe 	bl	0 <mmap>
  46:	4604      	mov	r4, r0
  48:	1c43      	adds	r3, r0, #1
  4a:	d022      	beq.n	92 <main+0x92>
  4c:	2205      	movs	r2, #5
  4e:	f44f 5100 	mov.w	r1, #8192	; 0x2000
  52:	e9cd 5600 	strd	r5, r6, [sp]
  56:	f640 0312 	movw	r3, #2066	; 0x812
  5a:	f7ff fffe 	bl	0 <mmap>
  5e:	2800      	cmp	r0, #0
  60:	bf08      	it	eq
  62:	4284      	cmpeq	r4, r0
  64:	bf14      	ite	ne
  66:	2401      	movne	r4, #1
  68:	2400      	moveq	r4, #0
  6a:	d112      	bne.n	92 <main+0x92>
  6c:	480c      	ldr	r0, [pc, #48]	; (a0 <main+0xa0>)
  6e:	4478      	add	r0, pc
  70:	f7ff fffe 	bl	0 <puts>
  74:	4620      	mov	r0, r4
  76:	f7ff fffe 	bl	0 <exit>
  7a:	480a      	ldr	r0, [pc, #40]	; (a4 <main+0xa4>)
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	0 <perror>
  82:	f7ff fffe 	bl	0 <abort>
  86:	4808      	ldr	r0, [pc, #32]	; (a8 <main+0xa8>)
  88:	4478      	add	r0, pc
  8a:	f7ff fffe 	bl	0 <perror>
  8e:	f7ff fffe 	bl	0 <abort>
  92:	f7ff fffe 	bl	0 <abort>
  96:	bf00      	nop
  98:	0000008c 	.word	0x0000008c
  9c:	00000000 	.word	0x00000000
  a0:	0000002e 	.word	0x0000002e
  a4:	00000024 	.word	0x00000024
  a8:	0000001c 	.word	0x0000001c
