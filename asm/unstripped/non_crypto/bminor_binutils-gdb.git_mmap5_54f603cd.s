
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mmap5_54f603cd.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4829      	ldr	r0, [pc, #164]	; (a8 <main+0xa8>)
   2:	460b      	mov	r3, r1
   4:	4a29      	ldr	r2, [pc, #164]	; (ac <main+0xac>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b570      	push	{r4, r5, r6, lr}
   c:	b09c      	sub	sp, #112	; 0x70
   e:	5882      	ldr	r2, [r0, r2]
  10:	6818      	ldr	r0, [r3, #0]
  12:	6812      	ldr	r2, [r2, #0]
  14:	921b      	str	r2, [sp, #108]	; 0x6c
  16:	f04f 0200 	mov.w	r2, #0
  1a:	f7ff fffe 	bl	0 <open>
  1e:	1c41      	adds	r1, r0, #1
  20:	d033      	beq.n	8a <main+0x8a>
  22:	a904      	add	r1, sp, #16
  24:	4605      	mov	r5, r0
  26:	f7ff fffe 	bl	0 <fstat>
  2a:	2800      	cmp	r0, #0
  2c:	db33      	blt.n	96 <main+0x96>
  2e:	2000      	movs	r0, #0
  30:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  34:	2207      	movs	r2, #7
  36:	e9cd 1000 	strd	r1, r0, [sp]
  3a:	2322      	movs	r3, #34	; 0x22
  3c:	f44f 5100 	mov.w	r1, #8192	; 0x2000
  40:	f7ff fffe 	bl	0 <mmap>
  44:	4606      	mov	r6, r0
  46:	1c42      	adds	r2, r0, #1
  48:	d02b      	beq.n	a2 <main+0xa2>
  4a:	f44f 5100 	mov.w	r1, #8192	; 0x2000
  4e:	f7ff fffe 	bl	0 <munmap>
  52:	4604      	mov	r4, r0
  54:	bb28      	cbnz	r0, a2 <main+0xa2>
  56:	990f      	ldr	r1, [sp, #60]	; 0x3c
  58:	f640 0312 	movw	r3, #2066	; 0x812
  5c:	2205      	movs	r2, #5
  5e:	4630      	mov	r0, r6
  60:	e9cd 5400 	strd	r5, r4, [sp]
  64:	9103      	str	r1, [sp, #12]
  66:	f7ff fffe 	bl	0 <mmap>
  6a:	1c43      	adds	r3, r0, #1
  6c:	d019      	beq.n	a2 <main+0xa2>
  6e:	4a10      	ldr	r2, [pc, #64]	; (b0 <main+0xb0>)
  70:	2329      	movs	r3, #41	; 0x29
  72:	9903      	ldr	r1, [sp, #12]
  74:	447a      	add	r2, pc
  76:	f7ff fffe 	bl	0 <memmem>
  7a:	b190      	cbz	r0, a2 <main+0xa2>
  7c:	480d      	ldr	r0, [pc, #52]	; (b4 <main+0xb4>)
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <puts>
  84:	4620      	mov	r0, r4
  86:	f7ff fffe 	bl	0 <exit>
  8a:	480b      	ldr	r0, [pc, #44]	; (b8 <main+0xb8>)
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	0 <perror>
  92:	f7ff fffe 	bl	0 <abort>
  96:	4809      	ldr	r0, [pc, #36]	; (bc <main+0xbc>)
  98:	4478      	add	r0, pc
  9a:	f7ff fffe 	bl	0 <perror>
  9e:	f7ff fffe 	bl	0 <abort>
  a2:	f7ff fffe 	bl	0 <abort>
  a6:	bf00      	nop
  a8:	0000009c 	.word	0x0000009c
  ac:	00000000 	.word	0x00000000
  b0:	00000038 	.word	0x00000038
  b4:	00000032 	.word	0x00000032
  b8:	00000028 	.word	0x00000028
  bc:	00000020 	.word	0x00000020
