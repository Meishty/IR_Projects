
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stat4_a3918b1d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	232f      	movs	r3, #47	; 0x2f
   4:	4d1e      	ldr	r5, [pc, #120]	; (80 <main+0x80>)
   6:	f2ad 4d64 	subw	sp, sp, #1124	; 0x464
   a:	460c      	mov	r4, r1
   c:	447d      	add	r5, pc
   e:	f44f 727f 	mov.w	r2, #1020	; 0x3fc
  12:	2100      	movs	r1, #0
  14:	a818      	add	r0, sp, #96	; 0x60
  16:	9317      	str	r3, [sp, #92]	; 0x5c
  18:	ae17      	add	r6, sp, #92	; 0x5c
  1a:	4b1a      	ldr	r3, [pc, #104]	; (84 <main+0x84>)
  1c:	58eb      	ldr	r3, [r5, r3]
  1e:	466d      	mov	r5, sp
  20:	681b      	ldr	r3, [r3, #0]
  22:	f8cd 345c 	str.w	r3, [sp, #1116]	; 0x45c
  26:	f04f 0300 	mov.w	r3, #0
  2a:	f7ff fffe 	bl	0 <memset>
  2e:	6821      	ldr	r1, [r4, #0]
  30:	f10d 005d 	add.w	r0, sp, #93	; 0x5d
  34:	f240 32ff 	movw	r2, #1023	; 0x3ff
  38:	f7ff fffe 	bl	0 <__strcpy_chk>
  3c:	4812      	ldr	r0, [pc, #72]	; (88 <main+0x88>)
  3e:	4629      	mov	r1, r5
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <lstat>
  46:	b9c0      	cbnz	r0, 7a <main+0x7a>
  48:	692b      	ldr	r3, [r5, #16]
  4a:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
  4e:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
  52:	d112      	bne.n	7a <main+0x7a>
  54:	4629      	mov	r1, r5
  56:	4630      	mov	r0, r6
  58:	f7ff fffe 	bl	0 <lstat>
  5c:	4604      	mov	r4, r0
  5e:	b960      	cbnz	r0, 7a <main+0x7a>
  60:	692b      	ldr	r3, [r5, #16]
  62:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
  66:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
  6a:	d106      	bne.n	7a <main+0x7a>
  6c:	4807      	ldr	r0, [pc, #28]	; (8c <main+0x8c>)
  6e:	4478      	add	r0, pc
  70:	f7ff fffe 	bl	0 <puts>
  74:	4620      	mov	r0, r4
  76:	f7ff fffe 	bl	0 <exit>
  7a:	f7ff fffe 	bl	0 <abort>
  7e:	bf00      	nop
  80:	00000070 	.word	0x00000070
  84:	00000000 	.word	0x00000000
  88:	00000044 	.word	0x00000044
  8c:	0000001a 	.word	0x0000001a
