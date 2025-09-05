
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_manythreads_914d3f32.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2e      	ldr	r2, [pc, #184]	; (bc <main+0xbc>)
   2:	4b2f      	ldr	r3, [pc, #188]	; (c0 <main+0xc0>)
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	447a      	add	r2, pc
   a:	f8df 90b8 	ldr.w	r9, [pc, #184]	; c4 <main+0xc4>
   e:	f6ad 0d3c 	subw	sp, sp, #2108	; 0x83c
  12:	f04f 0a00 	mov.w	sl, #0
  16:	58d3      	ldr	r3, [r2, r3]
  18:	ae04      	add	r6, sp, #16
  1a:	4630      	mov	r0, r6
  1c:	44f9      	add	r9, pc
  1e:	681b      	ldr	r3, [r3, #0]
  20:	f8cd 3834 	str.w	r3, [sp, #2100]	; 0x834
  24:	f04f 0300 	mov.w	r3, #0
  28:	f20d 4834 	addw	r8, sp, #1076	; 0x434
  2c:	f7ff fffe 	bl	0 <pthread_attr_init>
  30:	f50d 6786 	add.w	r7, sp, #1072	; 0x430
  34:	f44f 4100 	mov.w	r1, #32768	; 0x8000
  38:	4630      	mov	r0, r6
  3a:	ab0c      	add	r3, sp, #48	; 0x30
  3c:	9302      	str	r3, [sp, #8]
  3e:	f7ff fffe 	bl	0 <pthread_attr_setstacksize>
  42:	f50d 6386 	add.w	r3, sp, #1072	; 0x430
  46:	9301      	str	r3, [sp, #4]
  48:	ab0d      	add	r3, sp, #52	; 0x34
  4a:	9303      	str	r3, [sp, #12]
  4c:	f244 2340 	movw	r3, #16960	; 0x4240
  50:	f2c0 030f 	movt	r3, #15
  54:	9300      	str	r3, [sp, #0]
  56:	f8dd b004 	ldr.w	fp, [sp, #4]
  5a:	4655      	mov	r5, sl
  5c:	9c03      	ldr	r4, [sp, #12]
  5e:	f84b 5f04 	str.w	r5, [fp, #4]!
  62:	4620      	mov	r0, r4
  64:	464a      	mov	r2, r9
  66:	3404      	adds	r4, #4
  68:	465b      	mov	r3, fp
  6a:	4631      	mov	r1, r6
  6c:	f7ff fffe 	bl	0 <pthread_create>
  70:	3501      	adds	r5, #1
  72:	4544      	cmp	r4, r8
  74:	d1f3      	bne.n	5e <main+0x5e>
  76:	9c02      	ldr	r4, [sp, #8]
  78:	f854 0f04 	ldr.w	r0, [r4, #4]!
  7c:	2100      	movs	r1, #0
  7e:	f7ff fffe 	bl	0 <pthread_join>
  82:	42a7      	cmp	r7, r4
  84:	d1f8      	bne.n	78 <main+0x78>
  86:	9b00      	ldr	r3, [sp, #0]
  88:	f50a 7a7a 	add.w	sl, sl, #1000	; 0x3e8
  8c:	459a      	cmp	sl, r3
  8e:	d1e2      	bne.n	56 <main+0x56>
  90:	4630      	mov	r0, r6
  92:	f7ff fffe 	bl	0 <pthread_attr_destroy>
  96:	4a0c      	ldr	r2, [pc, #48]	; (c8 <main+0xc8>)
  98:	4b09      	ldr	r3, [pc, #36]	; (c0 <main+0xc0>)
  9a:	447a      	add	r2, pc
  9c:	58d3      	ldr	r3, [r2, r3]
  9e:	681a      	ldr	r2, [r3, #0]
  a0:	f8dd 3834 	ldr.w	r3, [sp, #2100]	; 0x834
  a4:	405a      	eors	r2, r3
  a6:	f04f 0300 	mov.w	r3, #0
  aa:	d104      	bne.n	b6 <main+0xb6>
  ac:	2000      	movs	r0, #0
  ae:	f60d 0d3c 	addw	sp, sp, #2108	; 0x83c
  b2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  b6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ba:	bf00      	nop
  bc:	000000b0 	.word	0x000000b0
  c0:	00000000 	.word	0x00000000
  c4:	000000a4 	.word	0x000000a4
  c8:	0000002a 	.word	0x0000002a
