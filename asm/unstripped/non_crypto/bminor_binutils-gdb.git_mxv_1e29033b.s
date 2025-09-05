
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mxv_1e29033b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mxv_core>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4282      	cmp	r2, r0
   4:	9c0a      	ldr	r4, [sp, #40]	; 0x28
   6:	e9dd 5606 	ldrd	r5, r6, [sp, #24]
   a:	eb73 0101 	sbcs.w	r1, r3, r1
   e:	db1f      	blt.n	50 <mxv_core+0x50>
  10:	9b08      	ldr	r3, [sp, #32]
  12:	f104 0e08 	add.w	lr, r4, #8
  16:	eb04 0cc0 	add.w	ip, r4, r0, lsl #3
  1a:	eb0e 0ec2 	add.w	lr, lr, r2, lsl #3
  1e:	00ec      	lsls	r4, r5, #3
  20:	eb03 0080 	add.w	r0, r3, r0, lsl #2
  24:	2d01      	cmp	r5, #1
  26:	f176 0300 	sbcs.w	r3, r6, #0
  2a:	db12      	blt.n	52 <mxv_core+0x52>
  2c:	6803      	ldr	r3, [r0, #0]
  2e:	9a09      	ldr	r2, [sp, #36]	; 0x24
  30:	ed9f 7b0d 	vldr	d7, [pc, #52]	; 68 <mxv_core+0x68>
  34:	18e1      	adds	r1, r4, r3
  36:	ecb3 5b02 	vldmia	r3!, {d5}
  3a:	ecb2 6b02 	vldmia	r2!, {d6}
  3e:	4299      	cmp	r1, r3
  40:	ee05 7b06 	vmla.f64	d7, d5, d6
  44:	d1f7      	bne.n	36 <mxv_core+0x36>
  46:	ecac 7b02 	vstmia	ip!, {d7}
  4a:	3004      	adds	r0, #4
  4c:	45e6      	cmp	lr, ip
  4e:	d1e9      	bne.n	24 <mxv_core+0x24>
  50:	bd70      	pop	{r4, r5, r6, pc}
  52:	ed9f 7b05 	vldr	d7, [pc, #20]	; 68 <mxv_core+0x68>
  56:	3004      	adds	r0, #4
  58:	ecac 7b02 	vstmia	ip!, {d7}
  5c:	45e6      	cmp	lr, ip
  5e:	d1e1      	bne.n	24 <mxv_core+0x24>
  60:	e7f6      	b.n	50 <mxv_core+0x50>
  62:	bf00      	nop
  64:	f3af 8000 	nop.w
	...

00000070 <driver_mxv>:
  70:	7943      	ldrb	r3, [r0, #5]
  72:	2b00      	cmp	r3, #0
  74:	d033      	beq.n	de <driver_mxv+0x6e>
  76:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  7a:	e9d0 6702 	ldrd	r6, r7, [r0, #8]
  7e:	b08d      	sub	sp, #52	; 0x34
  80:	2e01      	cmp	r6, #1
  82:	f177 0300 	sbcs.w	r3, r7, #0
  86:	db26      	blt.n	d6 <driver_mxv+0x66>
  88:	6b03      	ldr	r3, [r0, #48]	; 0x30
  8a:	2400      	movs	r4, #0
  8c:	9309      	str	r3, [sp, #36]	; 0x24
  8e:	4625      	mov	r5, r4
  90:	6b43      	ldr	r3, [r0, #52]	; 0x34
  92:	e9d0 8904 	ldrd	r8, r9, [r0, #16]
  96:	930a      	str	r3, [sp, #40]	; 0x28
  98:	e9d0 ab06 	ldrd	sl, fp, [r0, #24]
  9c:	6b83      	ldr	r3, [r0, #56]	; 0x38
  9e:	ed90 3b08 	vldr	d3, [r0, #32]
  a2:	ed90 4b0a 	vldr	d4, [r0, #40]	; 0x28
  a6:	930b      	str	r3, [sp, #44]	; 0x2c
  a8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
  aa:	4652      	mov	r2, sl
  ac:	9306      	str	r3, [sp, #24]
  ae:	4640      	mov	r0, r8
  b0:	9b09      	ldr	r3, [sp, #36]	; 0x24
  b2:	4649      	mov	r1, r9
  b4:	9305      	str	r3, [sp, #20]
  b6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  b8:	9304      	str	r3, [sp, #16]
  ba:	465b      	mov	r3, fp
  bc:	ed8d 4b02 	vstr	d4, [sp, #8]
  c0:	ed8d 3b00 	vstr	d3, [sp]
  c4:	f7ff fffe 	bl	0 <mxv_core>
  c8:	3401      	adds	r4, #1
  ca:	f145 0500 	adc.w	r5, r5, #0
  ce:	42af      	cmp	r7, r5
  d0:	bf08      	it	eq
  d2:	42a6      	cmpeq	r6, r4
  d4:	d1e8      	bne.n	a8 <driver_mxv+0x38>
  d6:	2000      	movs	r0, #0
  d8:	b00d      	add	sp, #52	; 0x34
  da:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  de:	2000      	movs	r0, #0
  e0:	4770      	bx	lr
  e2:	bf00      	nop
