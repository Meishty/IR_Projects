
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_rand_fd192703.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   4:	4604      	mov	r4, r0
   6:	4e24      	ldr	r6, [pc, #144]	; (98 <main+0x98>)
   8:	f8df 9090 	ldr.w	r9, [pc, #144]	; 9c <main+0x9c>
   c:	460d      	mov	r5, r1
   e:	4f24      	ldr	r7, [pc, #144]	; (a0 <main+0xa0>)
  10:	447e      	add	r6, pc
  12:	44f9      	add	r9, pc
  14:	f8df 808c 	ldr.w	r8, [pc, #140]	; a4 <main+0xa4>
  18:	447f      	add	r7, pc
  1a:	44f8      	add	r8, pc
  1c:	4632      	mov	r2, r6
  1e:	4629      	mov	r1, r5
  20:	4620      	mov	r0, r4
  22:	f7ff fffe 	bl	0 <mygetopt>
  26:	4603      	mov	r3, r0
  28:	1c42      	adds	r2, r0, #1
  2a:	d024      	beq.n	76 <main+0x76>
  2c:	2b50      	cmp	r3, #80	; 0x50
  2e:	d012      	beq.n	56 <main+0x56>
  30:	463a      	mov	r2, r7
  32:	4629      	mov	r1, r5
  34:	4620      	mov	r0, r4
  36:	2b57      	cmp	r3, #87	; 0x57
  38:	d004      	beq.n	44 <main+0x44>
  3a:	2b4e      	cmp	r3, #78	; 0x4e
  3c:	d002      	beq.n	44 <main+0x44>
  3e:	f7ff fffe 	bl	0 <lmbench_usage>
  42:	e7eb      	b.n	1c <main+0x1c>
  44:	4b18      	ldr	r3, [pc, #96]	; (a8 <main+0xa8>)
  46:	220a      	movs	r2, #10
  48:	2100      	movs	r1, #0
  4a:	f858 3003 	ldr.w	r3, [r8, r3]
  4e:	6818      	ldr	r0, [r3, #0]
  50:	f7ff fffe 	bl	0 <strtol>
  54:	e7e2      	b.n	1c <main+0x1c>
  56:	4b14      	ldr	r3, [pc, #80]	; (a8 <main+0xa8>)
  58:	220a      	movs	r2, #10
  5a:	2100      	movs	r1, #0
  5c:	f858 3003 	ldr.w	r3, [r8, r3]
  60:	6818      	ldr	r0, [r3, #0]
  62:	f7ff fffe 	bl	0 <strtol>
  66:	2800      	cmp	r0, #0
  68:	dcd8      	bgt.n	1c <main+0x1c>
  6a:	464a      	mov	r2, r9
  6c:	4629      	mov	r1, r5
  6e:	4620      	mov	r0, r4
  70:	f7ff fffe 	bl	0 <lmbench_usage>
  74:	e7d2      	b.n	1c <main+0x1c>
  76:	4b0d      	ldr	r3, [pc, #52]	; (ac <main+0xac>)
  78:	f858 3003 	ldr.w	r3, [r8, r3]
  7c:	681b      	ldr	r3, [r3, #0]
  7e:	42a3      	cmp	r3, r4
  80:	db02      	blt.n	88 <main+0x88>
  82:	2000      	movs	r0, #0
  84:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  88:	4a09      	ldr	r2, [pc, #36]	; (b0 <main+0xb0>)
  8a:	4629      	mov	r1, r5
  8c:	4620      	mov	r0, r4
  8e:	447a      	add	r2, pc
  90:	f7ff fffe 	bl	0 <lmbench_usage>
  94:	e7f5      	b.n	82 <main+0x82>
  96:	bf00      	nop
  98:	00000084 	.word	0x00000084
  9c:	00000086 	.word	0x00000086
  a0:	00000084 	.word	0x00000084
  a4:	00000086 	.word	0x00000086
	...
  b0:	0000001e 	.word	0x0000001e
