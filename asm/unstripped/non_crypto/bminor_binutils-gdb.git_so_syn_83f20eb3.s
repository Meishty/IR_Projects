
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_so_syn_83f20eb3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <so_burncpu>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2500      	movs	r5, #0
   6:	f8df a0d4 	ldr.w	sl, [pc, #212]	; dc <so_burncpu+0xdc>
   a:	ed2d 8b08 	vpush	{d8-d11}
   e:	b087      	sub	sp, #28
  10:	eddf 8a31 	vldr	s17, [pc, #196]	; d8 <so_burncpu+0xd8>
  14:	f7ff fffe 	bl	0 <gethrtime>
  18:	4606      	mov	r6, r0
  1a:	4688      	mov	r8, r1
  1c:	f7ff fffe 	bl	0 <gethrvtime>
  20:	9003      	str	r0, [sp, #12]
  22:	4689      	mov	r9, r1
  24:	4630      	mov	r0, r6
  26:	4641      	mov	r1, r8
  28:	edcd 8a05 	vstr	s17, [sp, #20]
  2c:	f7ff fffe 	bl	0 <__aeabi_l2d>
  30:	4b2b      	ldr	r3, [pc, #172]	; (e0 <so_burncpu+0xe0>)
  32:	44fa      	add	sl, pc
  34:	ed9f ab26 	vldr	d10, [pc, #152]	; d0 <so_burncpu+0xd0>
  38:	46ab      	mov	fp, r5
  3a:	eeb7 8a00 	vmov.f32	s16, #112	; 0x3f800000  1.0
  3e:	ec41 0b19 	vmov	d9, r0, r1
  42:	f85a 7003 	ldr.w	r7, [sl, r3]
  46:	f248 64a0 	movw	r4, #34464	; 0x86a0
  4a:	f2c0 0401 	movt	r4, #1
  4e:	edcd 8a05 	vstr	s17, [sp, #20]
  52:	eddd 7a05 	vldr	s15, [sp, #20]
  56:	3c01      	subs	r4, #1
  58:	ee77 7a88 	vadd.f32	s15, s15, s16
  5c:	edcd 7a05 	vstr	s15, [sp, #20]
  60:	d1f7      	bne.n	52 <so_burncpu+0x52>
  62:	ed97 7b00 	vldr	d7, [r7]
  66:	eeb0 bb49 	vmov.f64	d11, d9
  6a:	3501      	adds	r5, #1
  6c:	f14b 0b00 	adc.w	fp, fp, #0
  70:	ee07 bb0a 	vmla.f64	d11, d7, d10
  74:	f7ff fffe 	bl	0 <gethrtime>
  78:	f7ff fffe 	bl	0 <__aeabi_l2d>
  7c:	ec41 0b17 	vmov	d7, r0, r1
  80:	eeb4 bbc7 	vcmpe.f64	d11, d7
  84:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  88:	dcdd      	bgt.n	46 <so_burncpu+0x46>
  8a:	4b16      	ldr	r3, [pc, #88]	; (e4 <so_burncpu+0xe4>)
  8c:	2101      	movs	r1, #1
  8e:	4a16      	ldr	r2, [pc, #88]	; (e8 <so_burncpu+0xe8>)
  90:	447a      	add	r2, pc
  92:	f85a 3003 	ldr.w	r3, [sl, r3]
  96:	e9cd 5b00 	strd	r5, fp, [sp]
  9a:	6818      	ldr	r0, [r3, #0]
  9c:	f7ff fffe 	bl	0 <__fprintf_chk>
  a0:	f7ff fffe 	bl	0 <gethrtime>
  a4:	1b86      	subs	r6, r0, r6
  a6:	eb61 0808 	sbc.w	r8, r1, r8
  aa:	f7ff fffe 	bl	0 <gethrvtime>
  ae:	9b03      	ldr	r3, [sp, #12]
  b0:	9401      	str	r4, [sp, #4]
  b2:	4c0e      	ldr	r4, [pc, #56]	; (ec <so_burncpu+0xec>)
  b4:	1ac2      	subs	r2, r0, r3
  b6:	eb61 0309 	sbc.w	r3, r1, r9
  ba:	4630      	mov	r0, r6
  bc:	4641      	mov	r1, r8
  be:	447c      	add	r4, pc
  c0:	9400      	str	r4, [sp, #0]
  c2:	f7ff fffe 	bl	0 <whrvlog>
  c6:	b007      	add	sp, #28
  c8:	ecbd 8b08 	vpop	{d8-d11}
  cc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d0:	00000000 	.word	0x00000000
  d4:	41cdcd65 	.word	0x41cdcd65
  d8:	00000000 	.word	0x00000000
  dc:	000000a6 	.word	0x000000a6
	...
  e8:	00000054 	.word	0x00000054
  ec:	0000002a 	.word	0x0000002a

000000f0 <so_cputime>:
  f0:	480e      	ldr	r0, [pc, #56]	; (12c <so_cputime+0x3c>)
  f2:	2100      	movs	r1, #0
  f4:	b508      	push	{r3, lr}
  f6:	4478      	add	r0, pc
  f8:	f7ff fffe 	bl	0 <wlog>
  fc:	480c      	ldr	r0, [pc, #48]	; (130 <so_cputime+0x40>)
  fe:	f8df c034 	ldr.w	ip, [pc, #52]	; 134 <so_cputime+0x44>
 102:	2101      	movs	r1, #1
 104:	4478      	add	r0, pc
 106:	4b0c      	ldr	r3, [pc, #48]	; (138 <so_cputime+0x48>)
 108:	4a0c      	ldr	r2, [pc, #48]	; (13c <so_cputime+0x4c>)
 10a:	447b      	add	r3, pc
 10c:	f850 000c 	ldr.w	r0, [r0, ip]
 110:	447a      	add	r2, pc
 112:	6800      	ldr	r0, [r0, #0]
 114:	f7ff fffe 	bl	0 <__fprintf_chk>
 118:	f7ff ff72 	bl	0 <so_burncpu>
 11c:	4808      	ldr	r0, [pc, #32]	; (140 <so_cputime+0x50>)
 11e:	2100      	movs	r1, #0
 120:	4478      	add	r0, pc
 122:	f7ff fffe 	bl	0 <wlog>
 126:	200d      	movs	r0, #13
 128:	bd08      	pop	{r3, pc}
 12a:	bf00      	nop
 12c:	00000032 	.word	0x00000032
 130:	00000028 	.word	0x00000028
 134:	00000000 	.word	0x00000000
 138:	0000002a 	.word	0x0000002a
 13c:	00000028 	.word	0x00000028
 140:	0000001c 	.word	0x0000001c

Disassembly of section .text.startup:

00000000 <so_init>:
   0:	4b06      	ldr	r3, [pc, #24]	; (1c <so_init+0x1c>)
   2:	2211      	movs	r2, #17
   4:	f8df c018 	ldr.w	ip, [pc, #24]	; 20 <so_init+0x20>
   8:	2101      	movs	r1, #1
   a:	447b      	add	r3, pc
   c:	4805      	ldr	r0, [pc, #20]	; (24 <so_init+0x24>)
   e:	4478      	add	r0, pc
  10:	f853 300c 	ldr.w	r3, [r3, ip]
  14:	681b      	ldr	r3, [r3, #0]
  16:	f7ff bffe 	b.w	0 <fwrite>
  1a:	bf00      	nop
  1c:	0000000e 	.word	0x0000000e
  20:	00000000 	.word	0x00000000
  24:	00000012 	.word	0x00000012
