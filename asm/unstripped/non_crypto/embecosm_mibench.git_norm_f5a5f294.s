
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_norm_f5a5f294.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <norm_mean>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4604      	mov	r4, r0
   6:	f8df 80cc 	ldr.w	r8, [pc, #204]	; d4 <norm_mean+0xd4>
   a:	460e      	mov	r6, r1
   c:	4617      	mov	r7, r2
   e:	44f8      	add	r8, pc
  10:	f8d8 5000 	ldr.w	r5, [r8]
  14:	2d00      	cmp	r5, #0
  16:	d054      	beq.n	c2 <norm_mean+0xc2>
  18:	2f00      	cmp	r7, #0
  1a:	dd50      	ble.n	be <norm_mean+0xbe>
  1c:	ea4f 08c7 	mov.w	r8, r7, lsl #3
  20:	2100      	movs	r1, #0
  22:	4642      	mov	r2, r8
  24:	4628      	mov	r0, r5
  26:	f7ff fffe 	bl	0 <memset>
  2a:	2e00      	cmp	r6, #0
  2c:	bfc1      	itttt	gt
  2e:	00ba      	lslgt	r2, r7, #2
  30:	eb05 0e08 	addgt.w	lr, r5, r8
  34:	4620      	movgt	r0, r4
  36:	2100      	movgt	r1, #0
  38:	dd13      	ble.n	62 <norm_mean+0x62>
  3a:	4684      	mov	ip, r0
  3c:	462b      	mov	r3, r5
  3e:	ecbc 7a01 	vldmia	ip!, {s14}
  42:	ed93 6b00 	vldr	d6, [r3]
  46:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
  4a:	ee37 7b06 	vadd.f64	d7, d7, d6
  4e:	eca3 7b02 	vstmia	r3!, {d7}
  52:	459e      	cmp	lr, r3
  54:	d1f3      	bne.n	3e <norm_mean+0x3e>
  56:	3101      	adds	r1, #1
  58:	4410      	add	r0, r2
  5a:	428e      	cmp	r6, r1
  5c:	d1ed      	bne.n	3a <norm_mean+0x3a>
  5e:	2f00      	cmp	r7, #0
  60:	dd2d      	ble.n	be <norm_mean+0xbe>
  62:	ee07 6a90 	vmov	s15, r6
  66:	eb05 0208 	add.w	r2, r5, r8
  6a:	462b      	mov	r3, r5
  6c:	eeb8 5be7 	vcvt.f64.s32	d5, s15
  70:	ed93 6b00 	vldr	d6, [r3]
  74:	ee86 7b05 	vdiv.f64	d7, d6, d5
  78:	eca3 7b02 	vstmia	r3!, {d7}
  7c:	429a      	cmp	r2, r3
  7e:	d1f7      	bne.n	70 <norm_mean+0x70>
  80:	2e00      	cmp	r6, #0
  82:	bfc1      	itttt	gt
  84:	00bf      	lslgt	r7, r7, #2
  86:	2100      	movgt	r1, #0
  88:	eb04 0c07 	addgt.w	ip, r4, r7
  8c:	4662      	movgt	r2, ip
  8e:	dd16      	ble.n	be <norm_mean+0xbe>
  90:	4620      	mov	r0, r4
  92:	462b      	mov	r3, r5
  94:	ed90 7a00 	vldr	s14, [r0]
  98:	ecb3 6b02 	vldmia	r3!, {d6}
  9c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
  a0:	ee37 7b46 	vsub.f64	d7, d7, d6
  a4:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
  a8:	eca0 7a01 	vstmia	r0!, {s14}
  ac:	4290      	cmp	r0, r2
  ae:	d1f1      	bne.n	94 <norm_mean+0x94>
  b0:	3101      	adds	r1, #1
  b2:	4664      	mov	r4, ip
  b4:	443a      	add	r2, r7
  b6:	428e      	cmp	r6, r1
  b8:	d001      	beq.n	be <norm_mean+0xbe>
  ba:	44bc      	add	ip, r7
  bc:	e7e8      	b.n	90 <norm_mean+0x90>
  be:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  c2:	2108      	movs	r1, #8
  c4:	4610      	mov	r0, r2
  c6:	f7ff fffe 	bl	0 <calloc>
  ca:	4605      	mov	r5, r0
  cc:	f8c8 0000 	str.w	r0, [r8]
  d0:	e7a2      	b.n	18 <norm_mean+0x18>
  d2:	bf00      	nop
  d4:	000000c2 	.word	0x000000c2
