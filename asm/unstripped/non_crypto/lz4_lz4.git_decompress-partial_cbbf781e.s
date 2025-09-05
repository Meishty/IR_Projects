
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_decompress-partial_cbbf781e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f44f 6300 	mov.w	r3, #2048	; 0x800
   8:	4d2b      	ldr	r5, [pc, #172]	; (b8 <main+0xb8>)
   a:	4c2c      	ldr	r4, [pc, #176]	; (bc <main+0xbc>)
   c:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
  10:	447d      	add	r5, pc
  12:	b085      	sub	sp, #20
  14:	482a      	ldr	r0, [pc, #168]	; (c0 <main+0xc0>)
  16:	f50d 5680 	add.w	r6, sp, #4096	; 0x1000
  1a:	f8df 90a8 	ldr.w	r9, [pc, #168]	; c4 <main+0xc4>
  1e:	af03      	add	r7, sp, #12
  20:	592c      	ldr	r4, [r5, r4]
  22:	4478      	add	r0, pc
  24:	4639      	mov	r1, r7
  26:	f240 5221 	movw	r2, #1313	; 0x521
  2a:	6824      	ldr	r4, [r4, #0]
  2c:	60f4      	str	r4, [r6, #12]
  2e:	f04f 0400 	mov.w	r4, #0
  32:	360c      	adds	r6, #12
  34:	f7ff fffe 	bl	0 <LZ4_compress_default>
  38:	f60d 0b0c 	addw	fp, sp, #2060	; 0x80c
  3c:	4604      	mov	r4, r0
  3e:	f100 0a09 	add.w	sl, r0, #9
  42:	f44f 6800 	mov.w	r8, #2048	; 0x800
  46:	44f9      	add	r9, pc
  48:	f240 5621 	movw	r6, #1313	; 0x521
  4c:	e009      	b.n	62 <main+0x62>
  4e:	4632      	mov	r2, r6
  50:	4659      	mov	r1, fp
  52:	4648      	mov	r0, r9
  54:	f7ff fffe 	bl	0 <memcmp>
  58:	4605      	mov	r5, r0
  5a:	b968      	cbnz	r0, 78 <main+0x78>
  5c:	3401      	adds	r4, #1
  5e:	4554      	cmp	r4, sl
  60:	dc23      	bgt.n	aa <main+0xaa>
  62:	4622      	mov	r2, r4
  64:	4659      	mov	r1, fp
  66:	4638      	mov	r0, r7
  68:	f8cd 8000 	str.w	r8, [sp]
  6c:	f240 5321 	movw	r3, #1313	; 0x521
  70:	f7ff fffe 	bl	0 <LZ4_decompress_safe_partial>
  74:	42b0      	cmp	r0, r6
  76:	d0ea      	beq.n	4e <main+0x4e>
  78:	4813      	ldr	r0, [pc, #76]	; (c8 <main+0xc8>)
  7a:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <puts>
  84:	4a11      	ldr	r2, [pc, #68]	; (cc <main+0xcc>)
  86:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
  8a:	4b0c      	ldr	r3, [pc, #48]	; (bc <main+0xbc>)
  8c:	310c      	adds	r1, #12
  8e:	447a      	add	r2, pc
  90:	58d3      	ldr	r3, [r2, r3]
  92:	681a      	ldr	r2, [r3, #0]
  94:	680b      	ldr	r3, [r1, #0]
  96:	405a      	eors	r2, r3
  98:	f04f 0300 	mov.w	r3, #0
  9c:	d10a      	bne.n	b4 <main+0xb4>
  9e:	4628      	mov	r0, r5
  a0:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
  a4:	b005      	add	sp, #20
  a6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  aa:	4809      	ldr	r0, [pc, #36]	; (d0 <main+0xd0>)
  ac:	4478      	add	r0, pc
  ae:	f7ff fffe 	bl	0 <puts>
  b2:	e7e7      	b.n	84 <main+0x84>
  b4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b8:	000000a4 	.word	0x000000a4
  bc:	00000000 	.word	0x00000000
  c0:	0000009a 	.word	0x0000009a
  c4:	0000007a 	.word	0x0000007a
  c8:	00000046 	.word	0x00000046
  cc:	0000003a 	.word	0x0000003a
  d0:	00000020 	.word	0x00000020
