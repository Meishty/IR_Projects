
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_trie_55d34d36.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <trie_insert>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	460e      	mov	r6, r1
   6:	4617      	mov	r7, r2
   8:	f816 4b01 	ldrb.w	r4, [r6], #1
   c:	b33c      	cbz	r4, 5e <trie_insert+0x5e>
   e:	4605      	mov	r5, r0
  10:	f04f 0800 	mov.w	r8, #0
  14:	6828      	ldr	r0, [r5, #0]
  16:	b918      	cbnz	r0, 20 <trie_insert+0x20>
  18:	e00e      	b.n	38 <trie_insert+0x38>
  1a:	6803      	ldr	r3, [r0, #0]
  1c:	b15b      	cbz	r3, 36 <trie_insert+0x36>
  1e:	4618      	mov	r0, r3
  20:	7b03      	ldrb	r3, [r0, #12]
  22:	42a3      	cmp	r3, r4
  24:	d1f9      	bne.n	1a <trie_insert+0x1a>
  26:	f816 4b01 	ldrb.w	r4, [r6], #1
  2a:	1d05      	adds	r5, r0, #4
  2c:	2c00      	cmp	r4, #0
  2e:	d1f1      	bne.n	14 <trie_insert+0x14>
  30:	6087      	str	r7, [r0, #8]
  32:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  36:	4605      	mov	r5, r0
  38:	2010      	movs	r0, #16
  3a:	f7ff fffe 	bl	0 <malloc>
  3e:	f8c0 800c 	str.w	r8, [r0, #12]
  42:	f8c0 8000 	str.w	r8, [r0]
  46:	f8c0 8004 	str.w	r8, [r0, #4]
  4a:	f8c0 8008 	str.w	r8, [r0, #8]
  4e:	7304      	strb	r4, [r0, #12]
  50:	6028      	str	r0, [r5, #0]
  52:	1d05      	adds	r5, r0, #4
  54:	f816 4b01 	ldrb.w	r4, [r6], #1
  58:	2c00      	cmp	r4, #0
  5a:	d1db      	bne.n	14 <trie_insert+0x14>
  5c:	e7e8      	b.n	30 <trie_insert+0x30>
  5e:	60a2      	str	r2, [r4, #8]
  60:	deff      	udf	#255	; 0xff
  62:	bf00      	nop

00000064 <trie_lookup>:
  64:	b570      	push	{r4, r5, r6, lr}
  66:	680d      	ldr	r5, [r1, #0]
  68:	782c      	ldrb	r4, [r5, #0]
  6a:	4626      	mov	r6, r4
  6c:	b1bc      	cbz	r4, 9e <trie_lookup+0x3a>
  6e:	2600      	movs	r6, #0
  70:	6803      	ldr	r3, [r0, #0]
  72:	b1a3      	cbz	r3, 9e <trie_lookup+0x3a>
  74:	4686      	mov	lr, r0
  76:	e001      	b.n	7c <trie_lookup+0x18>
  78:	4696      	mov	lr, r2
  7a:	b183      	cbz	r3, 9e <trie_lookup+0x3a>
  7c:	f893 c00c 	ldrb.w	ip, [r3, #12]
  80:	461a      	mov	r2, r3
  82:	681b      	ldr	r3, [r3, #0]
  84:	45a4      	cmp	ip, r4
  86:	d1f7      	bne.n	78 <trie_lookup+0x14>
  88:	f8ce 3000 	str.w	r3, [lr]
  8c:	6803      	ldr	r3, [r0, #0]
  8e:	6013      	str	r3, [r2, #0]
  90:	6002      	str	r2, [r0, #0]
  92:	1d10      	adds	r0, r2, #4
  94:	f815 4f01 	ldrb.w	r4, [r5, #1]!
  98:	6896      	ldr	r6, [r2, #8]
  9a:	2c00      	cmp	r4, #0
  9c:	d1e8      	bne.n	70 <trie_lookup+0xc>
  9e:	4630      	mov	r0, r6
  a0:	600d      	str	r5, [r1, #0]
  a2:	bd70      	pop	{r4, r5, r6, pc}
