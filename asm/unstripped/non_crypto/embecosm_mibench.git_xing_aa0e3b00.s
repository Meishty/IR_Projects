
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_xing_aa0e3b00.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xing_init>:
   0:	2300      	movs	r3, #0
   2:	6003      	str	r3, [r0, #0]
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <xing_parse>:
   8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   c:	2b3f      	cmp	r3, #63	; 0x3f
   e:	4607      	mov	r7, r0
  10:	b082      	sub	sp, #8
  12:	466d      	mov	r5, sp
  14:	e885 0006 	stmia.w	r5, {r1, r2}
  18:	d950      	bls.n	bc <xing_parse+0xb4>
  1a:	2120      	movs	r1, #32
  1c:	4628      	mov	r0, r5
  1e:	461c      	mov	r4, r3
  20:	f7ff fffe 	bl	0 <mad_bit_read>
  24:	f646 6367 	movw	r3, #28263	; 0x6e67
  28:	f6c5 0369 	movt	r3, #22633	; 0x5869
  2c:	4298      	cmp	r0, r3
  2e:	d145      	bne.n	bc <xing_parse+0xb4>
  30:	2120      	movs	r1, #32
  32:	4628      	mov	r0, r5
  34:	f7ff fffe 	bl	0 <mad_bit_read>
  38:	4602      	mov	r2, r0
  3a:	6038      	str	r0, [r7, #0]
  3c:	f1a4 0840 	sub.w	r8, r4, #64	; 0x40
  40:	07d0      	lsls	r0, r2, #31
  42:	d50a      	bpl.n	5a <xing_parse+0x52>
  44:	f1b8 0f1f 	cmp.w	r8, #31
  48:	d938      	bls.n	bc <xing_parse+0xb4>
  4a:	2120      	movs	r1, #32
  4c:	4628      	mov	r0, r5
  4e:	f7ff fffe 	bl	0 <mad_bit_read>
  52:	683a      	ldr	r2, [r7, #0]
  54:	f1a4 0860 	sub.w	r8, r4, #96	; 0x60
  58:	6078      	str	r0, [r7, #4]
  5a:	0791      	lsls	r1, r2, #30
  5c:	d50a      	bpl.n	74 <xing_parse+0x6c>
  5e:	f1b8 0f1f 	cmp.w	r8, #31
  62:	d92b      	bls.n	bc <xing_parse+0xb4>
  64:	2120      	movs	r1, #32
  66:	4628      	mov	r0, r5
  68:	f7ff fffe 	bl	0 <mad_bit_read>
  6c:	683a      	ldr	r2, [r7, #0]
  6e:	f1a8 0820 	sub.w	r8, r8, #32
  72:	60b8      	str	r0, [r7, #8]
  74:	0753      	lsls	r3, r2, #29
  76:	d511      	bpl.n	9c <xing_parse+0x94>
  78:	f5b8 7f48 	cmp.w	r8, #800	; 0x320
  7c:	d31e      	bcc.n	bc <xing_parse+0xb4>
  7e:	f107 040b 	add.w	r4, r7, #11
  82:	f107 066f 	add.w	r6, r7, #111	; 0x6f
  86:	2108      	movs	r1, #8
  88:	4628      	mov	r0, r5
  8a:	f7ff fffe 	bl	0 <mad_bit_read>
  8e:	f804 0f01 	strb.w	r0, [r4, #1]!
  92:	42a6      	cmp	r6, r4
  94:	d1f7      	bne.n	86 <xing_parse+0x7e>
  96:	683a      	ldr	r2, [r7, #0]
  98:	f5a8 7848 	sub.w	r8, r8, #800	; 0x320
  9c:	f012 0208 	ands.w	r2, r2, #8
  a0:	d008      	beq.n	b4 <xing_parse+0xac>
  a2:	f1b8 0f1f 	cmp.w	r8, #31
  a6:	d909      	bls.n	bc <xing_parse+0xb4>
  a8:	2120      	movs	r1, #32
  aa:	4628      	mov	r0, r5
  ac:	f7ff fffe 	bl	0 <mad_bit_read>
  b0:	2200      	movs	r2, #0
  b2:	6738      	str	r0, [r7, #112]	; 0x70
  b4:	4610      	mov	r0, r2
  b6:	b002      	add	sp, #8
  b8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  bc:	2300      	movs	r3, #0
  be:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  c2:	603b      	str	r3, [r7, #0]
  c4:	e7f6      	b.n	b4 <xing_parse+0xac>
  c6:	bf00      	nop
