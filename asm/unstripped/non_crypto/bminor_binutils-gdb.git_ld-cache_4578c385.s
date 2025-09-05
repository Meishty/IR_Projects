
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ld-cache_4578c385.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <append_cache_rule>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	468a      	mov	sl, r1
   6:	6804      	ldr	r4, [r0, #0]
   8:	9f08      	ldr	r7, [sp, #32]
   a:	4691      	mov	r9, r2
   c:	9e09      	ldr	r6, [sp, #36]	; 0x24
   e:	4698      	mov	r8, r3
  10:	b31c      	cbz	r4, 5a <append_cache_rule+0x5a>
  12:	4620      	mov	r0, r4
  14:	69a4      	ldr	r4, [r4, #24]
  16:	2c00      	cmp	r4, #0
  18:	d1fb      	bne.n	12 <append_cache_rule+0x12>
  1a:	f100 0518 	add.w	r5, r0, #24
  1e:	201c      	movs	r0, #28
  20:	f7ff fffe 	bl	0 <zalloc>
  24:	490e      	ldr	r1, [pc, #56]	; (60 <append_cache_rule+0x60>)
  26:	6028      	str	r0, [r5, #0]
  28:	4650      	mov	r0, sl
  2a:	4479      	add	r1, pc
  2c:	f7ff fffe 	bl	0 <name2i>
  30:	6829      	ldr	r1, [r5, #0]
  32:	2200      	movs	r2, #0
  34:	e9c1 0900 	strd	r0, r9, [r1]
  38:	f8c1 8008 	str.w	r8, [r1, #8]
  3c:	980a      	ldr	r0, [sp, #40]	; 0x28
  3e:	783b      	ldrb	r3, [r7, #0]
  40:	2b00      	cmp	r3, #0
  42:	bf08      	it	eq
  44:	4617      	moveq	r7, r2
  46:	60cf      	str	r7, [r1, #12]
  48:	7833      	ldrb	r3, [r6, #0]
  4a:	e9c1 0205 	strd	r0, r2, [r1, #20]
  4e:	4293      	cmp	r3, r2
  50:	bf08      	it	eq
  52:	4616      	moveq	r6, r2
  54:	610e      	str	r6, [r1, #16]
  56:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  5a:	4605      	mov	r5, r0
  5c:	e7df      	b.n	1e <append_cache_rule+0x1e>
  5e:	bf00      	nop
  60:	00000032 	.word	0x00000032

00000064 <load_cache_table>:
  64:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  68:	2200      	movs	r2, #0
  6a:	4c30      	ldr	r4, [pc, #192]	; (12c <load_cache_table+0xc8>)
  6c:	4b30      	ldr	r3, [pc, #192]	; (130 <load_cache_table+0xcc>)
  6e:	b085      	sub	sp, #20
  70:	447c      	add	r4, pc
  72:	2105      	movs	r1, #5
  74:	f8df b0bc 	ldr.w	fp, [pc, #188]	; 134 <load_cache_table+0xd0>
  78:	ae02      	add	r6, sp, #8
  7a:	58e3      	ldr	r3, [r4, r3]
  7c:	44fb      	add	fp, pc
  7e:	681b      	ldr	r3, [r3, #0]
  80:	9303      	str	r3, [sp, #12]
  82:	f04f 0300 	mov.w	r3, #0
  86:	f7ff fffe 	bl	0 <table_open>
  8a:	4682      	mov	sl, r0
  8c:	2300      	movs	r3, #0
  8e:	4650      	mov	r0, sl
  90:	9302      	str	r3, [sp, #8]
  92:	f7ff fffe 	bl	0 <table_entry_read>
  96:	4605      	mov	r5, r0
  98:	2800      	cmp	r0, #0
  9a:	d035      	beq.n	108 <load_cache_table+0xa4>
  9c:	6831      	ldr	r1, [r6, #0]
  9e:	e9d5 2306 	ldrd	r2, r3, [r5, #24]
  a2:	9300      	str	r3, [sp, #0]
  a4:	e9d5 9808 	ldrd	r9, r8, [r5, #32]
  a8:	6aaf      	ldr	r7, [r5, #40]	; 0x28
  aa:	2900      	cmp	r1, #0
  ac:	d03a      	beq.n	124 <load_cache_table+0xc0>
  ae:	460c      	mov	r4, r1
  b0:	6989      	ldr	r1, [r1, #24]
  b2:	2900      	cmp	r1, #0
  b4:	d1fb      	bne.n	ae <load_cache_table+0x4a>
  b6:	3418      	adds	r4, #24
  b8:	201c      	movs	r0, #28
  ba:	9201      	str	r2, [sp, #4]
  bc:	f7ff fffe 	bl	0 <zalloc>
  c0:	9a01      	ldr	r2, [sp, #4]
  c2:	4603      	mov	r3, r0
  c4:	4659      	mov	r1, fp
  c6:	4610      	mov	r0, r2
  c8:	6023      	str	r3, [r4, #0]
  ca:	f7ff fffe 	bl	0 <name2i>
  ce:	6822      	ldr	r2, [r4, #0]
  d0:	9b00      	ldr	r3, [sp, #0]
  d2:	2100      	movs	r1, #0
  d4:	6010      	str	r0, [r2, #0]
  d6:	4650      	mov	r0, sl
  d8:	e9c2 3901 	strd	r3, r9, [r2, #4]
  dc:	f898 3000 	ldrb.w	r3, [r8]
  e0:	2b00      	cmp	r3, #0
  e2:	bf08      	it	eq
  e4:	f04f 0800 	moveq.w	r8, #0
  e8:	f8c2 800c 	str.w	r8, [r2, #12]
  ec:	783b      	ldrb	r3, [r7, #0]
  ee:	e9c2 5105 	strd	r5, r1, [r2, #20]
  f2:	428b      	cmp	r3, r1
  f4:	6836      	ldr	r6, [r6, #0]
  f6:	bf08      	it	eq
  f8:	460f      	moveq	r7, r1
  fa:	6117      	str	r7, [r2, #16]
  fc:	f7ff fffe 	bl	0 <table_entry_read>
 100:	3618      	adds	r6, #24
 102:	4605      	mov	r5, r0
 104:	2800      	cmp	r0, #0
 106:	d1c9      	bne.n	9c <load_cache_table+0x38>
 108:	4a0b      	ldr	r2, [pc, #44]	; (138 <load_cache_table+0xd4>)
 10a:	4b09      	ldr	r3, [pc, #36]	; (130 <load_cache_table+0xcc>)
 10c:	447a      	add	r2, pc
 10e:	9802      	ldr	r0, [sp, #8]
 110:	58d3      	ldr	r3, [r2, r3]
 112:	681a      	ldr	r2, [r3, #0]
 114:	9b03      	ldr	r3, [sp, #12]
 116:	405a      	eors	r2, r3
 118:	f04f 0300 	mov.w	r3, #0
 11c:	d104      	bne.n	128 <load_cache_table+0xc4>
 11e:	b005      	add	sp, #20
 120:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 124:	4634      	mov	r4, r6
 126:	e7c7      	b.n	b8 <load_cache_table+0x54>
 128:	f7ff fffe 	bl	0 <__stack_chk_fail>
 12c:	000000b8 	.word	0x000000b8
 130:	00000000 	.word	0x00000000
 134:	000000b4 	.word	0x000000b4
 138:	00000028 	.word	0x00000028
