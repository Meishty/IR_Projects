
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pipe1_2af73955.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1b      	ldr	r2, [pc, #108]	; (70 <main+0x70>)
   2:	2004      	movs	r0, #4
   4:	4b1b      	ldr	r3, [pc, #108]	; (74 <main+0x74>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	b085      	sub	sp, #20
   c:	58d3      	ldr	r3, [r2, r3]
   e:	681b      	ldr	r3, [r3, #0]
  10:	9303      	str	r3, [sp, #12]
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <sysconf>
  1a:	2809      	cmp	r0, #9
  1c:	dd25      	ble.n	6a <main+0x6a>
  1e:	230a      	movs	r3, #10
  20:	2500      	movs	r5, #0
  22:	af01      	add	r7, sp, #4
  24:	fb03 f600 	mul.w	r6, r3, r0
  28:	4638      	mov	r0, r7
  2a:	f7ff fffe 	bl	0 <pipe>
  2e:	b9c0      	cbnz	r0, 62 <main+0x62>
  30:	9801      	ldr	r0, [sp, #4]
  32:	f7ff fffe 	bl	0 <close>
  36:	b970      	cbnz	r0, 56 <main+0x56>
  38:	9802      	ldr	r0, [sp, #8]
  3a:	f7ff fffe 	bl	0 <close>
  3e:	4604      	mov	r4, r0
  40:	b948      	cbnz	r0, 56 <main+0x56>
  42:	3501      	adds	r5, #1
  44:	42b5      	cmp	r5, r6
  46:	d1ef      	bne.n	28 <main+0x28>
  48:	480b      	ldr	r0, [pc, #44]	; (78 <main+0x78>)
  4a:	4478      	add	r0, pc
  4c:	f7ff fffe 	bl	0 <puts>
  50:	4620      	mov	r0, r4
  52:	f7ff fffe 	bl	0 <exit>
  56:	4809      	ldr	r0, [pc, #36]	; (7c <main+0x7c>)
  58:	4478      	add	r0, pc
  5a:	f7ff fffe 	bl	0 <perror>
  5e:	f7ff fffe 	bl	0 <abort>
  62:	4807      	ldr	r0, [pc, #28]	; (80 <main+0x80>)
  64:	4478      	add	r0, pc
  66:	f7ff fffe 	bl	0 <perror>
  6a:	f7ff fffe 	bl	0 <abort>
  6e:	bf00      	nop
  70:	00000066 	.word	0x00000066
  74:	00000000 	.word	0x00000000
  78:	0000002a 	.word	0x0000002a
  7c:	00000020 	.word	0x00000020
  80:	00000018 	.word	0x00000018
