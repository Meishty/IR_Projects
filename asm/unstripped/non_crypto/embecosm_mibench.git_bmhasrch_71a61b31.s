
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bmhasrch_71a61b31.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bmha_init>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4606      	mov	r6, r0
   6:	4c2c      	ldr	r4, [pc, #176]	; (b8 <bmha_init+0xb8>)
   8:	f647 77ff 	movw	r7, #32767	; 0x7fff
   c:	447c      	add	r4, pc
   e:	f204 4904 	addw	r9, r4, #1028	; 0x404
  12:	6020      	str	r0, [r4, #0]
  14:	f7ff fffe 	bl	0 <strlen>
  18:	f8df e0a0 	ldr.w	lr, [pc, #160]	; bc <bmha_init+0xbc>
  1c:	4605      	mov	r5, r0
  1e:	f100 38ff 	add.w	r8, r0, #4294967295	; 0xffffffff
  22:	f844 0f04 	str.w	r0, [r4, #4]!
  26:	4826      	ldr	r0, [pc, #152]	; (c0 <bmha_init+0xc0>)
  28:	44fe      	add	lr, pc
  2a:	4478      	add	r0, pc
  2c:	f1b8 3fff 	cmp.w	r8, #4294967295	; 0xffffffff
  30:	f844 5f04 	str.w	r5, [r4, #4]!
  34:	d012      	beq.n	5c <bmha_init+0x5c>
  36:	f890 c000 	ldrb.w	ip, [r0]
  3a:	1972      	adds	r2, r6, r5
  3c:	4643      	mov	r3, r8
  3e:	e001      	b.n	44 <bmha_init+0x44>
  40:	3b01      	subs	r3, #1
  42:	d30c      	bcc.n	5e <bmha_init+0x5e>
  44:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
  48:	f81e 1001 	ldrb.w	r1, [lr, r1]
  4c:	4561      	cmp	r1, ip
  4e:	d1f7      	bne.n	40 <bmha_init+0x40>
  50:	1aea      	subs	r2, r5, r3
  52:	4598      	cmp	r8, r3
  54:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
  58:	6022      	str	r2, [r4, #0]
  5a:	d100      	bne.n	5e <bmha_init+0x5e>
  5c:	6027      	str	r7, [r4, #0]
  5e:	3001      	adds	r0, #1
  60:	454c      	cmp	r4, r9
  62:	d1e3      	bne.n	2c <bmha_init+0x2c>
  64:	4b17      	ldr	r3, [pc, #92]	; (c4 <bmha_init+0xc4>)
  66:	f1b8 0f00 	cmp.w	r8, #0
  6a:	447b      	add	r3, pc
  6c:	f8c3 5408 	str.w	r5, [r3, #1032]	; 0x408
  70:	dd1f      	ble.n	b2 <bmha_init+0xb2>
  72:	1972      	adds	r2, r6, r5
  74:	4814      	ldr	r0, [pc, #80]	; (c8 <bmha_init+0xc8>)
  76:	1eb1      	subs	r1, r6, #2
  78:	1e73      	subs	r3, r6, #1
  7a:	4478      	add	r0, pc
  7c:	4429      	add	r1, r5
  7e:	f812 2c01 	ldrb.w	r2, [r2, #-1]
  82:	f04f 0c00 	mov.w	ip, #0
  86:	5c84      	ldrb	r4, [r0, r2]
  88:	f813 2f01 	ldrb.w	r2, [r3, #1]!
  8c:	5c82      	ldrb	r2, [r0, r2]
  8e:	42a2      	cmp	r2, r4
  90:	bf01      	itttt	eq
  92:	1af7      	subeq	r7, r6, r3
  94:	f04f 0c01 	moveq.w	ip, #1
  98:	f107 37ff 	addeq.w	r7, r7, #4294967295	; 0xffffffff
  9c:	eb07 0a05 	addeq.w	sl, r7, r5
  a0:	4299      	cmp	r1, r3
  a2:	d1f1      	bne.n	88 <bmha_init+0x88>
  a4:	f1bc 0f00 	cmp.w	ip, #0
  a8:	d003      	beq.n	b2 <bmha_init+0xb2>
  aa:	4b08      	ldr	r3, [pc, #32]	; (cc <bmha_init+0xcc>)
  ac:	447b      	add	r3, pc
  ae:	f8c3 a408 	str.w	sl, [r3, #1032]	; 0x408
  b2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  b6:	bf00      	nop
  b8:	000000a8 	.word	0x000000a8
  bc:	00000090 	.word	0x00000090
  c0:	00000092 	.word	0x00000092
  c4:	00000056 	.word	0x00000056
  c8:	0000004a 	.word	0x0000004a
  cc:	0000001c 	.word	0x0000001c

000000d0 <bmha_search>:
  d0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  d4:	4d1b      	ldr	r5, [pc, #108]	; (144 <bmha_search+0x74>)
  d6:	447d      	add	r5, pc
  d8:	686e      	ldr	r6, [r5, #4]
  da:	3e01      	subs	r6, #1
  dc:	1a73      	subs	r3, r6, r1
  de:	d52e      	bpl.n	13e <bmha_search+0x6e>
  e0:	f8df c064 	ldr.w	ip, [pc, #100]	; 148 <bmha_search+0x78>
  e4:	f5c1 47ff 	rsb	r7, r1, #32640	; 0x7f80
  e8:	682c      	ldr	r4, [r5, #0]
  ea:	eb00 0e01 	add.w	lr, r0, r1
  ee:	f8d5 8408 	ldr.w	r8, [r5, #1032]	; 0x408
  f2:	377f      	adds	r7, #127	; 0x7f
  f4:	44fc      	add	ip, pc
  f6:	f81e 2003 	ldrb.w	r2, [lr, r3]
  fa:	eb05 0282 	add.w	r2, r5, r2, lsl #2
  fe:	6892      	ldr	r2, [r2, #8]
 100:	189b      	adds	r3, r3, r2
 102:	d4f8      	bmi.n	f6 <bmha_search+0x26>
 104:	42bb      	cmp	r3, r7
 106:	db1a      	blt.n	13e <bmha_search+0x6e>
 108:	f5a3 43ff 	sub.w	r3, r3, #32640	; 0x7f80
 10c:	19a2      	adds	r2, r4, r6
 10e:	3b7f      	subs	r3, #127	; 0x7f
 110:	1b98      	subs	r0, r3, r6
 112:	4470      	add	r0, lr
 114:	eb00 0906 	add.w	r9, r0, r6
 118:	e009      	b.n	12e <bmha_search+0x5e>
 11a:	f819 ad01 	ldrb.w	sl, [r9, #-1]!
 11e:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
 122:	f81c a00a 	ldrb.w	sl, [ip, sl]
 126:	f81c 1001 	ldrb.w	r1, [ip, r1]
 12a:	458a      	cmp	sl, r1
 12c:	d104      	bne.n	138 <bmha_search+0x68>
 12e:	1b11      	subs	r1, r2, r4
 130:	2901      	cmp	r1, #1
 132:	d5f2      	bpl.n	11a <bmha_search+0x4a>
 134:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 138:	eb18 0303 	adds.w	r3, r8, r3
 13c:	d4db      	bmi.n	f6 <bmha_search+0x26>
 13e:	2000      	movs	r0, #0
 140:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 144:	0000006a 	.word	0x0000006a
 148:	00000050 	.word	0x00000050
