
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sort_24a78bda.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sort_pointers>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	ea4f 0880 	mov.w	r8, r0, lsl #2
   8:	4693      	mov	fp, r2
   a:	f2ad 4d14 	subw	sp, sp, #1044	; 0x414
   e:	4a30      	ldr	r2, [pc, #192]	; (d0 <sort_pointers+0xd0>)
  10:	f1a8 0304 	sub.w	r3, r8, #4
  14:	460d      	mov	r5, r1
  16:	447a      	add	r2, pc
  18:	2600      	movs	r6, #0
  1a:	9301      	str	r3, [sp, #4]
  1c:	f10d 0910 	add.w	r9, sp, #16
  20:	4b2c      	ldr	r3, [pc, #176]	; (d4 <sort_pointers+0xd4>)
  22:	f20d 440c 	addw	r4, sp, #1036	; 0x40c
  26:	f1a8 0a04 	sub.w	sl, r8, #4
  2a:	58d3      	ldr	r3, [r2, r3]
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	f8cd 340c 	str.w	r3, [sp, #1036]	; 0x40c
  32:	f04f 0300 	mov.w	r3, #0
  36:	ab03      	add	r3, sp, #12
  38:	f44f 6280 	mov.w	r2, #1024	; 0x400
  3c:	2100      	movs	r1, #0
  3e:	4618      	mov	r0, r3
  40:	f7ff fffe 	bl	0 <memset>
  44:	eb08 0206 	add.w	r2, r8, r6
  48:	19a9      	adds	r1, r5, r6
  4a:	442a      	add	r2, r5
  4c:	4603      	mov	r3, r0
  4e:	4291      	cmp	r1, r2
  50:	d20e      	bcs.n	70 <sort_pointers+0x70>
  52:	1d0a      	adds	r2, r1, #4
  54:	3108      	adds	r1, #8
  56:	eb0a 0c01 	add.w	ip, sl, r1
  5a:	f812 0c04 	ldrb.w	r0, [r2, #-4]
  5e:	3204      	adds	r2, #4
  60:	4594      	cmp	ip, r2
  62:	f853 1020 	ldr.w	r1, [r3, r0, lsl #2]
  66:	f101 0101 	add.w	r1, r1, #1
  6a:	f843 1020 	str.w	r1, [r3, r0, lsl #2]
  6e:	d1f4      	bne.n	5a <sort_pointers+0x5a>
  70:	6819      	ldr	r1, [r3, #0]
  72:	464a      	mov	r2, r9
  74:	6810      	ldr	r0, [r2, #0]
  76:	4401      	add	r1, r0
  78:	f842 1b04 	str.w	r1, [r2], #4
  7c:	42a2      	cmp	r2, r4
  7e:	d1f9      	bne.n	74 <sort_pointers+0x74>
  80:	9a01      	ldr	r2, [sp, #4]
  82:	18a9      	adds	r1, r5, r2
  84:	d20c      	bcs.n	a0 <sort_pointers+0xa0>
  86:	5d88      	ldrb	r0, [r1, r6]
  88:	f851 7904 	ldr.w	r7, [r1], #-4
  8c:	428d      	cmp	r5, r1
  8e:	f853 2020 	ldr.w	r2, [r3, r0, lsl #2]
  92:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
  96:	f843 2020 	str.w	r2, [r3, r0, lsl #2]
  9a:	f84b 7022 	str.w	r7, [fp, r2, lsl #2]
  9e:	d9f2      	bls.n	86 <sort_pointers+0x86>
  a0:	3601      	adds	r6, #1
  a2:	465a      	mov	r2, fp
  a4:	2e04      	cmp	r6, #4
  a6:	46ab      	mov	fp, r5
  a8:	d001      	beq.n	ae <sort_pointers+0xae>
  aa:	4615      	mov	r5, r2
  ac:	e7c4      	b.n	38 <sort_pointers+0x38>
  ae:	4a0a      	ldr	r2, [pc, #40]	; (d8 <sort_pointers+0xd8>)
  b0:	4b08      	ldr	r3, [pc, #32]	; (d4 <sort_pointers+0xd4>)
  b2:	447a      	add	r2, pc
  b4:	58d3      	ldr	r3, [r2, r3]
  b6:	681a      	ldr	r2, [r3, #0]
  b8:	f8dd 340c 	ldr.w	r3, [sp, #1036]	; 0x40c
  bc:	405a      	eors	r2, r3
  be:	f04f 0300 	mov.w	r3, #0
  c2:	d103      	bne.n	cc <sort_pointers+0xcc>
  c4:	f20d 4d14 	addw	sp, sp, #1044	; 0x414
  c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d0:	000000b6 	.word	0x000000b6
  d4:	00000000 	.word	0x00000000
  d8:	00000022 	.word	0x00000022
