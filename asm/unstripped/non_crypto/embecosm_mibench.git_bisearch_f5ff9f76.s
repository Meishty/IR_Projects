
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bisearch_f5ff9f76.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bisearch>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	1e0e      	subs	r6, r1, #0
   6:	f8dd a020 	ldr.w	sl, [sp, #32]
   a:	dd13      	ble.n	34 <bisearch+0x34>
   c:	4607      	mov	r7, r0
   e:	4690      	mov	r8, r2
  10:	4699      	mov	r9, r3
  12:	2500      	movs	r5, #0
  14:	19ac      	adds	r4, r5, r6
  16:	4651      	mov	r1, sl
  18:	1064      	asrs	r4, r4, #1
  1a:	fb08 7004 	mla	r0, r8, r4, r7
  1e:	47c8      	blx	r9
  20:	2800      	cmp	r0, #0
  22:	d008      	beq.n	36 <bisearch+0x36>
  24:	db03      	blt.n	2e <bisearch+0x2e>
  26:	42ac      	cmp	r4, r5
  28:	dd04      	ble.n	34 <bisearch+0x34>
  2a:	4626      	mov	r6, r4
  2c:	e7f2      	b.n	14 <bisearch+0x14>
  2e:	1c65      	adds	r5, r4, #1
  30:	42b5      	cmp	r5, r6
  32:	dbef      	blt.n	14 <bisearch+0x14>
  34:	2400      	movs	r4, #0
  36:	4620      	mov	r0, r4
  38:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
