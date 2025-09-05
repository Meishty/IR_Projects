
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_solib_30a92acf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_test_load>:
   0:	4a28      	ldr	r2, [pc, #160]	; (a4 <do_test_load+0xa4>)
   2:	4b29      	ldr	r3, [pc, #164]	; (a8 <do_test_load+0xa8>)
   4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   8:	447a      	add	r2, pc
   a:	4d28      	ldr	r5, [pc, #160]	; (ac <do_test_load+0xac>)
   c:	b08f      	sub	sp, #60	; 0x3c
   e:	4680      	mov	r8, r0
  10:	447d      	add	r5, pc
  12:	58d3      	ldr	r3, [r2, r3]
  14:	0080      	lsls	r0, r0, #2
  16:	681b      	ldr	r3, [r3, #0]
  18:	930d      	str	r3, [sp, #52]	; 0x34
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <malloc>
  22:	6028      	str	r0, [r5, #0]
  24:	b398      	cbz	r0, 8e <do_test_load+0x8e>
  26:	f1b8 0f00 	cmp.w	r8, #0
  2a:	dd19      	ble.n	60 <do_test_load+0x60>
  2c:	f8df 9080 	ldr.w	r9, [pc, #128]	; b0 <do_test_load+0xb0>
  30:	2400      	movs	r4, #0
  32:	ae03      	add	r6, sp, #12
  34:	44f9      	add	r9, pc
  36:	2228      	movs	r2, #40	; 0x28
  38:	464b      	mov	r3, r9
  3a:	2101      	movs	r1, #1
  3c:	4630      	mov	r0, r6
  3e:	9400      	str	r4, [sp, #0]
  40:	f7ff fffe 	bl	0 <__sprintf_chk>
  44:	682f      	ldr	r7, [r5, #0]
  46:	2101      	movs	r1, #1
  48:	4630      	mov	r0, r6
  4a:	f7ff fffe 	bl	0 <dlopen>
  4e:	682a      	ldr	r2, [r5, #0]
  50:	f847 0024 	str.w	r0, [r7, r4, lsl #2]
  54:	f852 2024 	ldr.w	r2, [r2, r4, lsl #2]
  58:	b17a      	cbz	r2, 7a <do_test_load+0x7a>
  5a:	3401      	adds	r4, #1
  5c:	45a0      	cmp	r8, r4
  5e:	d1ea      	bne.n	36 <do_test_load+0x36>
  60:	4a14      	ldr	r2, [pc, #80]	; (b4 <do_test_load+0xb4>)
  62:	4b11      	ldr	r3, [pc, #68]	; (a8 <do_test_load+0xa8>)
  64:	447a      	add	r2, pc
  66:	58d3      	ldr	r3, [r2, r3]
  68:	681a      	ldr	r2, [r3, #0]
  6a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  6c:	405a      	eors	r2, r3
  6e:	f04f 0300 	mov.w	r3, #0
  72:	d114      	bne.n	9e <do_test_load+0x9e>
  74:	b00f      	add	sp, #60	; 0x3c
  76:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  7a:	490f      	ldr	r1, [pc, #60]	; (b8 <do_test_load+0xb8>)
  7c:	4632      	mov	r2, r6
  7e:	2001      	movs	r0, #1
  80:	4479      	add	r1, pc
  82:	f7ff fffe 	bl	0 <__printf_chk>
  86:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  8a:	f7ff fffe 	bl	0 <exit>
  8e:	480b      	ldr	r0, [pc, #44]	; (bc <do_test_load+0xbc>)
  90:	4478      	add	r0, pc
  92:	f7ff fffe 	bl	0 <puts>
  96:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  9a:	f7ff fffe 	bl	0 <exit>
  9e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  a2:	bf00      	nop
  a4:	00000098 	.word	0x00000098
  a8:	00000000 	.word	0x00000000
  ac:	00000098 	.word	0x00000098
  b0:	00000078 	.word	0x00000078
  b4:	0000004c 	.word	0x0000004c
  b8:	00000034 	.word	0x00000034
  bc:	00000028 	.word	0x00000028

000000c0 <do_test_unload>:
  c0:	b570      	push	{r4, r5, r6, lr}
  c2:	1e05      	subs	r5, r0, #0
  c4:	dd0a      	ble.n	dc <do_test_unload+0x1c>
  c6:	4e09      	ldr	r6, [pc, #36]	; (ec <do_test_unload+0x2c>)
  c8:	2400      	movs	r4, #0
  ca:	447e      	add	r6, pc
  cc:	6833      	ldr	r3, [r6, #0]
  ce:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
  d2:	3401      	adds	r4, #1
  d4:	f7ff fffe 	bl	0 <dlclose>
  d8:	42a5      	cmp	r5, r4
  da:	d1f7      	bne.n	cc <do_test_unload+0xc>
  dc:	4b04      	ldr	r3, [pc, #16]	; (f0 <do_test_unload+0x30>)
  de:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  e2:	447b      	add	r3, pc
  e4:	6818      	ldr	r0, [r3, #0]
  e6:	f7ff bffe 	b.w	0 <free>
  ea:	bf00      	nop
  ec:	0000001e 	.word	0x0000001e
  f0:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
