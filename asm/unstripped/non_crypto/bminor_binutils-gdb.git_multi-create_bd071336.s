
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multi-create_bd071336.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	b508      	push	{r3, lr}
   2:	4603      	mov	r3, r0
   4:	4903      	ldr	r1, [pc, #12]	; (14 <thread_function+0x14>)
   6:	2001      	movs	r0, #1
   8:	681a      	ldr	r2, [r3, #0]
   a:	4479      	add	r1, pc
   c:	f7ff fffe 	bl	0 <__printf_chk>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	00000006 	.word	0x00000006

00000018 <create_function>:
  18:	4927      	ldr	r1, [pc, #156]	; (b8 <create_function+0xa0>)
  1a:	4603      	mov	r3, r0
  1c:	4a27      	ldr	r2, [pc, #156]	; (bc <create_function+0xa4>)
  1e:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  22:	4479      	add	r1, pc
  24:	681c      	ldr	r4, [r3, #0]
  26:	b09c      	sub	sp, #112	; 0x70
  28:	f8df 9094 	ldr.w	r9, [pc, #148]	; c0 <create_function+0xa8>
  2c:	588a      	ldr	r2, [r1, r2]
  2e:	f10d 0848 	add.w	r8, sp, #72	; 0x48
  32:	4640      	mov	r0, r8
  34:	ad02      	add	r5, sp, #8
  36:	6812      	ldr	r2, [r2, #0]
  38:	921b      	str	r2, [sp, #108]	; 0x6c
  3a:	f04f 0200 	mov.w	r2, #0
  3e:	f7ff fffe 	bl	0 <pthread_attr_init>
  42:	a901      	add	r1, sp, #4
  44:	4640      	mov	r0, r8
  46:	f7ff fffe 	bl	0 <pthread_attr_getstacksize>
  4a:	9901      	ldr	r1, [sp, #4]
  4c:	4640      	mov	r0, r8
  4e:	af09      	add	r7, sp, #36	; 0x24
  50:	44f9      	add	r9, pc
  52:	462e      	mov	r6, r5
  54:	0049      	lsls	r1, r1, #1
  56:	f7ff fffe 	bl	0 <pthread_attr_setstacksize>
  5a:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
  5e:	fb03 f404 	mul.w	r4, r3, r4
  62:	f104 0a08 	add.w	sl, r4, #8
  66:	f847 4f04 	str.w	r4, [r7, #4]!
  6a:	4630      	mov	r0, r6
  6c:	464a      	mov	r2, r9
  6e:	4641      	mov	r1, r8
  70:	463b      	mov	r3, r7
  72:	3401      	adds	r4, #1
  74:	f7ff fffe 	bl	0 <pthread_create>
  78:	3604      	adds	r6, #4
  7a:	4554      	cmp	r4, sl
  7c:	d1f3      	bne.n	66 <create_function+0x4e>
  7e:	f105 0420 	add.w	r4, r5, #32
  82:	f855 0b04 	ldr.w	r0, [r5], #4
  86:	2100      	movs	r1, #0
  88:	f7ff fffe 	bl	0 <pthread_join>
  8c:	42a5      	cmp	r5, r4
  8e:	d1f8      	bne.n	82 <create_function+0x6a>
  90:	4640      	mov	r0, r8
  92:	f7ff fffe 	bl	0 <pthread_attr_destroy>
  96:	4a0b      	ldr	r2, [pc, #44]	; (c4 <create_function+0xac>)
  98:	4b08      	ldr	r3, [pc, #32]	; (bc <create_function+0xa4>)
  9a:	447a      	add	r2, pc
  9c:	58d3      	ldr	r3, [r2, r3]
  9e:	681a      	ldr	r2, [r3, #0]
  a0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
  a2:	405a      	eors	r2, r3
  a4:	f04f 0300 	mov.w	r3, #0
  a8:	d103      	bne.n	b2 <create_function+0x9a>
  aa:	2000      	movs	r0, #0
  ac:	b01c      	add	sp, #112	; 0x70
  ae:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  b2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b6:	bf00      	nop
  b8:	00000092 	.word	0x00000092
  bc:	00000000 	.word	0x00000000
  c0:	0000006c 	.word	0x0000006c
  c4:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a24      	ldr	r2, [pc, #144]	; (94 <main+0x94>)
   2:	4b25      	ldr	r3, [pc, #148]	; (98 <main+0x98>)
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	447a      	add	r2, pc
   a:	f8df 8090 	ldr.w	r8, [pc, #144]	; 9c <main+0x9c>
   e:	b08f      	sub	sp, #60	; 0x3c
  10:	2464      	movs	r4, #100	; 0x64
  12:	58d3      	ldr	r3, [r2, r3]
  14:	ae04      	add	r6, sp, #16
  16:	4630      	mov	r0, r6
  18:	f10d 0b0c 	add.w	fp, sp, #12
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	930d      	str	r3, [sp, #52]	; 0x34
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <pthread_attr_init>
  28:	4669      	mov	r1, sp
  2a:	4630      	mov	r0, r6
  2c:	f7ff fffe 	bl	0 <pthread_attr_getstacksize>
  30:	9900      	ldr	r1, [sp, #0]
  32:	f10d 0a08 	add.w	sl, sp, #8
  36:	f10d 0904 	add.w	r9, sp, #4
  3a:	44f8      	add	r8, pc
  3c:	2700      	movs	r7, #0
  3e:	2501      	movs	r5, #1
  40:	4630      	mov	r0, r6
  42:	0049      	lsls	r1, r1, #1
  44:	f7ff fffe 	bl	0 <pthread_attr_setstacksize>
  48:	465b      	mov	r3, fp
  4a:	4642      	mov	r2, r8
  4c:	4631      	mov	r1, r6
  4e:	4650      	mov	r0, sl
  50:	9703      	str	r7, [sp, #12]
  52:	f7ff fffe 	bl	0 <pthread_create>
  56:	4648      	mov	r0, r9
  58:	9501      	str	r5, [sp, #4]
  5a:	f7ff fffe 	bl	18 <main+0x18>
  5e:	9802      	ldr	r0, [sp, #8]
  60:	2100      	movs	r1, #0
  62:	f7ff fffe 	bl	0 <pthread_join>
  66:	3c01      	subs	r4, #1
  68:	9501      	str	r5, [sp, #4]
  6a:	d1ed      	bne.n	48 <main+0x48>
  6c:	4630      	mov	r0, r6
  6e:	f7ff fffe 	bl	0 <pthread_attr_destroy>
  72:	4a0b      	ldr	r2, [pc, #44]	; (a0 <main+0xa0>)
  74:	4b08      	ldr	r3, [pc, #32]	; (98 <main+0x98>)
  76:	447a      	add	r2, pc
  78:	58d3      	ldr	r3, [r2, r3]
  7a:	681a      	ldr	r2, [r3, #0]
  7c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  7e:	405a      	eors	r2, r3
  80:	f04f 0300 	mov.w	r3, #0
  84:	d103      	bne.n	8e <main+0x8e>
  86:	4620      	mov	r0, r4
  88:	b00f      	add	sp, #60	; 0x3c
  8a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  8e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  92:	bf00      	nop
  94:	00000088 	.word	0x00000088
  98:	00000000 	.word	0x00000000
  9c:	0000005e 	.word	0x0000005e
  a0:	00000026 	.word	0x00000026
