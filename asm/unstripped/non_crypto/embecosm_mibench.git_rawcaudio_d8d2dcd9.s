
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rawcaudio_d8d2dcd9.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4c1a      	ldr	r4, [pc, #104]	; (6c <main+0x6c>)
   4:	4f1a      	ldr	r7, [pc, #104]	; (70 <main+0x70>)
   6:	b085      	sub	sp, #20
   8:	447c      	add	r4, pc
   a:	447f      	add	r7, pc
   c:	f504 66fa 	add.w	r6, r4, #2000	; 0x7d0
  10:	e00d      	b.n	2e <main+0x2e>
  12:	d01b      	beq.n	4c <main+0x4c>
  14:	f204 71d4 	addw	r1, r4, #2004	; 0x7d4
  18:	106a      	asrs	r2, r5, #1
  1a:	4620      	mov	r0, r4
  1c:	4633      	mov	r3, r6
  1e:	9103      	str	r1, [sp, #12]
  20:	f7ff fffe 	bl	0 <adpcm_coder>
  24:	9903      	ldr	r1, [sp, #12]
  26:	10aa      	asrs	r2, r5, #2
  28:	2001      	movs	r0, #1
  2a:	f7ff fffe 	bl	0 <write>
  2e:	f44f 62fa 	mov.w	r2, #2000	; 0x7d0
  32:	4621      	mov	r1, r4
  34:	2000      	movs	r0, #0
  36:	f7ff fffe 	bl	0 <read>
  3a:	1e05      	subs	r5, r0, #0
  3c:	dae9      	bge.n	12 <main+0x12>
  3e:	480d      	ldr	r0, [pc, #52]	; (74 <main+0x74>)
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <perror>
  46:	2001      	movs	r0, #1
  48:	f7ff fffe 	bl	0 <exit>
  4c:	4a0a      	ldr	r2, [pc, #40]	; (78 <main+0x78>)
  4e:	f894 07d2 	ldrb.w	r0, [r4, #2002]	; 0x7d2
  52:	f9b4 37d0 	ldrsh.w	r3, [r4, #2000]	; 0x7d0
  56:	58b9      	ldr	r1, [r7, r2]
  58:	9000      	str	r0, [sp, #0]
  5a:	4a08      	ldr	r2, [pc, #32]	; (7c <main+0x7c>)
  5c:	6808      	ldr	r0, [r1, #0]
  5e:	2101      	movs	r1, #1
  60:	447a      	add	r2, pc
  62:	f7ff fffe 	bl	0 <__fprintf_chk>
  66:	4628      	mov	r0, r5
  68:	f7ff fffe 	bl	0 <exit>
  6c:	00000060 	.word	0x00000060
  70:	00000062 	.word	0x00000062
  74:	00000030 	.word	0x00000030
  78:	00000000 	.word	0x00000000
  7c:	00000018 	.word	0x00000018
