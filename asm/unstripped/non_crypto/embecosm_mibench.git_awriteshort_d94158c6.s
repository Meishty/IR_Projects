
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_awriteshort_d94158c6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <awriteshort>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	460c      	mov	r4, r1
   6:	4f35      	ldr	r7, [pc, #212]	; (dc <awriteshort+0xdc>)
   8:	b082      	sub	sp, #8
   a:	f240 2141 	movw	r1, #577	; 0x241
   e:	4606      	mov	r6, r0
  10:	447f      	add	r7, pc
  12:	9201      	str	r2, [sp, #4]
  14:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
  18:	f7ff fffe 	bl	0 <open>
  1c:	1e05      	subs	r5, r0, #0
  1e:	db50      	blt.n	c2 <awriteshort+0xc2>
  20:	9b01      	ldr	r3, [sp, #4]
  22:	2204      	movs	r2, #4
  24:	eb0d 0102 	add.w	r1, sp, r2
  28:	ba1b      	rev	r3, r3
  2a:	9301      	str	r3, [sp, #4]
  2c:	f7ff fffe 	bl	0 <write>
  30:	2804      	cmp	r0, #4
  32:	d133      	bne.n	9c <awriteshort+0x9c>
  34:	9a01      	ldr	r2, [sp, #4]
  36:	ba12      	rev	r2, r2
  38:	9201      	str	r2, [sp, #4]
  3a:	2a00      	cmp	r2, #0
  3c:	ea4f 0842 	mov.w	r8, r2, lsl #1
  40:	bfc4      	itt	gt
  42:	4621      	movgt	r1, r4
  44:	eb04 0308 	addgt.w	r3, r4, r8
  48:	dd07      	ble.n	5a <awriteshort+0x5a>
  4a:	f8b1 c000 	ldrh.w	ip, [r1]
  4e:	fa9c fc9c 	rev16.w	ip, ip
  52:	f821 cb02 	strh.w	ip, [r1], #2
  56:	428b      	cmp	r3, r1
  58:	d1f7      	bne.n	4a <awriteshort+0x4a>
  5a:	4642      	mov	r2, r8
  5c:	4621      	mov	r1, r4
  5e:	4628      	mov	r0, r5
  60:	f7ff fffe 	bl	0 <write>
  64:	4540      	cmp	r0, r8
  66:	d128      	bne.n	ba <awriteshort+0xba>
  68:	9a01      	ldr	r2, [sp, #4]
  6a:	2a00      	cmp	r2, #0
  6c:	bfc4      	itt	gt
  6e:	4621      	movgt	r1, r4
  70:	eb01 0342 	addgt.w	r3, r1, r2, lsl #1
  74:	dd05      	ble.n	82 <awriteshort+0x82>
  76:	880c      	ldrh	r4, [r1, #0]
  78:	ba64      	rev16	r4, r4
  7a:	f821 4b02 	strh.w	r4, [r1], #2
  7e:	4299      	cmp	r1, r3
  80:	d1f9      	bne.n	76 <awriteshort+0x76>
  82:	4917      	ldr	r1, [pc, #92]	; (e0 <awriteshort+0xe0>)
  84:	4633      	mov	r3, r6
  86:	2001      	movs	r0, #1
  88:	4479      	add	r1, pc
  8a:	f7ff fffe 	bl	0 <__printf_chk>
  8e:	4628      	mov	r0, r5
  90:	f7ff fffe 	bl	0 <close>
  94:	9801      	ldr	r0, [sp, #4]
  96:	b002      	add	sp, #8
  98:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  9c:	4a11      	ldr	r2, [pc, #68]	; (e4 <awriteshort+0xe4>)
  9e:	4912      	ldr	r1, [pc, #72]	; (e8 <awriteshort+0xe8>)
  a0:	447a      	add	r2, pc
  a2:	5879      	ldr	r1, [r7, r1]
  a4:	4633      	mov	r3, r6
  a6:	6808      	ldr	r0, [r1, #0]
  a8:	2101      	movs	r1, #1
  aa:	f7ff fffe 	bl	0 <__fprintf_chk>
  ae:	4628      	mov	r0, r5
  b0:	f7ff fffe 	bl	0 <close>
  b4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  b8:	e7ed      	b.n	96 <awriteshort+0x96>
  ba:	4a0c      	ldr	r2, [pc, #48]	; (ec <awriteshort+0xec>)
  bc:	490a      	ldr	r1, [pc, #40]	; (e8 <awriteshort+0xe8>)
  be:	447a      	add	r2, pc
  c0:	e7ef      	b.n	a2 <awriteshort+0xa2>
  c2:	4809      	ldr	r0, [pc, #36]	; (e8 <awriteshort+0xe8>)
  c4:	4633      	mov	r3, r6
  c6:	4a0a      	ldr	r2, [pc, #40]	; (f0 <awriteshort+0xf0>)
  c8:	2101      	movs	r1, #1
  ca:	447a      	add	r2, pc
  cc:	5838      	ldr	r0, [r7, r0]
  ce:	6800      	ldr	r0, [r0, #0]
  d0:	f7ff fffe 	bl	0 <__fprintf_chk>
  d4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  d8:	e7dd      	b.n	96 <awriteshort+0x96>
  da:	bf00      	nop
  dc:	000000c8 	.word	0x000000c8
  e0:	00000054 	.word	0x00000054
  e4:	00000040 	.word	0x00000040
  e8:	00000000 	.word	0x00000000
  ec:	0000002a 	.word	0x0000002a
  f0:	00000022 	.word	0x00000022
