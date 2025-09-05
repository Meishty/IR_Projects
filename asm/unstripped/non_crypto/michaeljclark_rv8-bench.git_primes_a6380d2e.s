
/root/projects/compiled/non_crypto/unstripped/michaeljclark_rv8-bench.git_primes_a6380d2e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f249 4010 	movw	r0, #37904	; 0x9410
   8:	f2c0 003f 	movt	r0, #63	; 0x3f
   c:	b083      	sub	sp, #12
   e:	f04f 0801 	mov.w	r8, #1
  12:	f7ff fffe 	bl	0 <malloc>
  16:	f04f 0c00 	mov.w	ip, #0
  1a:	f24a 0355 	movw	r3, #41045	; 0xa055
  1e:	f2c0 13fc 	movt	r3, #508	; 0x1fc
  22:	46e3      	mov	fp, ip
  24:	9300      	str	r3, [sp, #0]
  26:	2302      	movs	r3, #2
  28:	f245 022b 	movw	r2, #20523	; 0x502b
  2c:	f2c0 02fe 	movt	r2, #254	; 0xfe
  30:	9201      	str	r2, [sp, #4]
  32:	9900      	ldr	r1, [sp, #0]
  34:	18da      	adds	r2, r3, r3
  36:	eb4c 070c 	adc.w	r7, ip, ip
  3a:	4291      	cmp	r1, r2
  3c:	eb7b 0107 	sbcs.w	r1, fp, r7
  40:	db2c      	blt.n	9c <main+0x9c>
  42:	0995      	lsrs	r5, r2, #6
  44:	f002 013f 	and.w	r1, r2, #63	; 0x3f
  48:	ea45 6587 	orr.w	r5, r5, r7, lsl #26
  4c:	fa08 f101 	lsl.w	r1, r8, r1
  50:	eb00 0ec5 	add.w	lr, r0, r5, lsl #3
  54:	f850 6035 	ldr.w	r6, [r0, r5, lsl #3]
  58:	f8de 4004 	ldr.w	r4, [lr, #4]
  5c:	ea46 0a01 	orr.w	sl, r6, r1
  60:	400e      	ands	r6, r1
  62:	17c9      	asrs	r1, r1, #31
  64:	ea44 0901 	orr.w	r9, r4, r1
  68:	400c      	ands	r4, r1
  6a:	9900      	ldr	r1, [sp, #0]
  6c:	4334      	orrs	r4, r6
  6e:	bf04      	itt	eq
  70:	f840 a035 	streq.w	sl, [r0, r5, lsl #3]
  74:	f8ce 9004 	streq.w	r9, [lr, #4]
  78:	18d2      	adds	r2, r2, r3
  7a:	eb4c 0707 	adc.w	r7, ip, r7
  7e:	4291      	cmp	r1, r2
  80:	eb7b 0107 	sbcs.w	r1, fp, r7
  84:	dadd      	bge.n	42 <main+0x42>
  86:	e009      	b.n	9c <main+0x9c>
  88:	eb00 04c1 	add.w	r4, r0, r1, lsl #3
  8c:	f850 1031 	ldr.w	r1, [r0, r1, lsl #3]
  90:	4011      	ands	r1, r2
  92:	6864      	ldr	r4, [r4, #4]
  94:	ea04 72e2 	and.w	r2, r4, r2, asr #31
  98:	4311      	orrs	r1, r2
  9a:	d0ca      	beq.n	32 <main+0x32>
  9c:	3301      	adds	r3, #1
  9e:	f241 618e 	movw	r1, #5774	; 0x168e
  a2:	f14c 0c00 	adc.w	ip, ip, #0
  a6:	f003 023f 	and.w	r2, r3, #63	; 0x3f
  aa:	428b      	cmp	r3, r1
  ac:	ea4f 1193 	mov.w	r1, r3, lsr #6
  b0:	f17c 0400 	sbcs.w	r4, ip, #0
  b4:	ea41 618c 	orr.w	r1, r1, ip, lsl #26
  b8:	fa08 f202 	lsl.w	r2, r8, r2
  bc:	dbe4      	blt.n	88 <main+0x88>
  be:	9a01      	ldr	r2, [sp, #4]
  c0:	45dc      	cmp	ip, fp
  c2:	bf08      	it	eq
  c4:	4293      	cmpeq	r3, r2
  c6:	d1b4      	bne.n	32 <main+0x32>
  c8:	f24a 0255 	movw	r2, #41045	; 0xa055
  cc:	f2c0 12fc 	movt	r2, #508	; 0x1fc
  d0:	2501      	movs	r5, #1
  d2:	e001      	b.n	d8 <main+0xd8>
  d4:	3a01      	subs	r2, #1
  d6:	d013      	beq.n	100 <main+0x100>
  d8:	1193      	asrs	r3, r2, #6
  da:	f002 013f 	and.w	r1, r2, #63	; 0x3f
  de:	eb00 04c3 	add.w	r4, r0, r3, lsl #3
  e2:	fa05 f101 	lsl.w	r1, r5, r1
  e6:	f850 3033 	ldr.w	r3, [r0, r3, lsl #3]
  ea:	6864      	ldr	r4, [r4, #4]
  ec:	400b      	ands	r3, r1
  ee:	ea04 71e1 	and.w	r1, r4, r1, asr #31
  f2:	430b      	orrs	r3, r1
  f4:	d1ee      	bne.n	d4 <main+0xd4>
  f6:	4904      	ldr	r1, [pc, #16]	; (108 <main+0x108>)
  f8:	2001      	movs	r0, #1
  fa:	4479      	add	r1, pc
  fc:	f7ff fffe 	bl	0 <__printf_chk>
 100:	2000      	movs	r0, #0
 102:	b003      	add	sp, #12
 104:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 108:	0000000a 	.word	0x0000000a
