
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_foll-vfork_f770ff39.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a28      	ldr	r2, [pc, #160]	; (a4 <main+0xa4>)
   2:	b570      	push	{r4, r5, r6, lr}
   4:	4b28      	ldr	r3, [pc, #160]	; (a8 <main+0xa8>)
   6:	447a      	add	r2, pc
   8:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
   c:	b084      	sub	sp, #16
   e:	f50d 5080 	add.w	r0, sp, #4096	; 0x1000
  12:	58d3      	ldr	r3, [r2, r3]
  14:	300c      	adds	r0, #12
  16:	681b      	ldr	r3, [r3, #0]
  18:	6003      	str	r3, [r0, #0]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	9101      	str	r1, [sp, #4]
  20:	f7ff fffe 	bl	0 <vfork>
  24:	b1a0      	cbz	r0, 50 <main+0x50>
  26:	4a21      	ldr	r2, [pc, #132]	; (ac <main+0xac>)
  28:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
  2c:	4b1e      	ldr	r3, [pc, #120]	; (a8 <main+0xa8>)
  2e:	310c      	adds	r1, #12
  30:	447a      	add	r2, pc
  32:	9202      	str	r2, [sp, #8]
  34:	4a1e      	ldr	r2, [pc, #120]	; (b0 <main+0xb0>)
  36:	2000      	movs	r0, #0
  38:	447a      	add	r2, pc
  3a:	58d3      	ldr	r3, [r2, r3]
  3c:	681a      	ldr	r2, [r3, #0]
  3e:	680b      	ldr	r3, [r1, #0]
  40:	405a      	eors	r2, r3
  42:	f04f 0300 	mov.w	r3, #0
  46:	d12a      	bne.n	9e <main+0x9e>
  48:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
  4c:	b004      	add	sp, #16
  4e:	bd70      	pop	{r4, r5, r6, pc}
  50:	9b01      	ldr	r3, [sp, #4]
  52:	ae03      	add	r6, sp, #12
  54:	4604      	mov	r4, r0
  56:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  5a:	4630      	mov	r0, r6
  5c:	ad04      	add	r5, sp, #16
  5e:	6819      	ldr	r1, [r3, #0]
  60:	f7ff fffe 	bl	0 <__stpcpy_chk>
  64:	4b13      	ldr	r3, [pc, #76]	; (b4 <main+0xb4>)
  66:	1b80      	subs	r0, r0, r6
  68:	f1a0 0e0a 	sub.w	lr, r0, #10
  6c:	447b      	add	r3, pc
  6e:	eb06 0c0e 	add.w	ip, r6, lr
  72:	4405      	add	r5, r0
  74:	cb07      	ldmia	r3!, {r0, r1, r2}
  76:	f846 000e 	str.w	r0, [r6, lr]
  7a:	f8cc 1004 	str.w	r1, [ip, #4]
  7e:	4630      	mov	r0, r6
  80:	f8cc 2008 	str.w	r2, [ip, #8]
  84:	4631      	mov	r1, r6
  86:	4622      	mov	r2, r4
  88:	f805 4c02 	strb.w	r4, [r5, #-2]
  8c:	f7ff fffe 	bl	0 <execlp>
  90:	4809      	ldr	r0, [pc, #36]	; (b8 <main+0xb8>)
  92:	4478      	add	r0, pc
  94:	f7ff fffe 	bl	0 <perror>
  98:	2001      	movs	r0, #1
  9a:	f7ff fffe 	bl	0 <_exit>
  9e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  a2:	bf00      	nop
  a4:	0000009a 	.word	0x0000009a
  a8:	00000000 	.word	0x00000000
  ac:	00000078 	.word	0x00000078
  b0:	00000074 	.word	0x00000074
  b4:	00000044 	.word	0x00000044
  b8:	00000022 	.word	0x00000022
