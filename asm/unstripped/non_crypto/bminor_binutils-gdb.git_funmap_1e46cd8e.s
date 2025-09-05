
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_funmap_1e46cd8e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rl_add_funmap_entry>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	460d      	mov	r5, r1
   6:	4c15      	ldr	r4, [pc, #84]	; (5c <rl_add_funmap_entry+0x5c>)
   8:	4606      	mov	r6, r0
   a:	447c      	add	r4, pc
   c:	e9d4 8100 	ldrd	r8, r1, [r4]
  10:	68a7      	ldr	r7, [r4, #8]
  12:	f108 0302 	add.w	r3, r8, #2
  16:	428b      	cmp	r3, r1
  18:	da14      	bge.n	44 <rl_add_funmap_entry+0x44>
  1a:	2008      	movs	r0, #8
  1c:	2400      	movs	r4, #0
  1e:	f7ff fffe 	bl	0 <xmalloc>
  22:	490f      	ldr	r1, [pc, #60]	; (60 <rl_add_funmap_entry+0x60>)
  24:	f847 0028 	str.w	r0, [r7, r8, lsl #2]
  28:	4479      	add	r1, pc
  2a:	680a      	ldr	r2, [r1, #0]
  2c:	688b      	ldr	r3, [r1, #8]
  2e:	1c50      	adds	r0, r2, #1
  30:	6008      	str	r0, [r1, #0]
  32:	f853 1022 	ldr.w	r1, [r3, r2, lsl #2]
  36:	eb03 0382 	add.w	r3, r3, r2, lsl #2
  3a:	e9c1 6500 	strd	r6, r5, [r1]
  3e:	605c      	str	r4, [r3, #4]
  40:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  44:	3140      	adds	r1, #64	; 0x40
  46:	4638      	mov	r0, r7
  48:	6061      	str	r1, [r4, #4]
  4a:	0089      	lsls	r1, r1, #2
  4c:	f7ff fffe 	bl	0 <xrealloc>
  50:	f8d4 8000 	ldr.w	r8, [r4]
  54:	4607      	mov	r7, r0
  56:	60a0      	str	r0, [r4, #8]
  58:	e7df      	b.n	1a <rl_add_funmap_entry+0x1a>
  5a:	bf00      	nop
  5c:	0000004e 	.word	0x0000004e
  60:	00000034 	.word	0x00000034

00000064 <rl_initialize_funmap>:
  64:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  68:	4c1c      	ldr	r4, [pc, #112]	; (dc <rl_initialize_funmap+0x78>)
  6a:	447c      	add	r4, pc
  6c:	68e7      	ldr	r7, [r4, #12]
  6e:	bb97      	cbnz	r7, d6 <rl_initialize_funmap+0x72>
  70:	f8df a06c 	ldr.w	sl, [pc, #108]	; e0 <rl_initialize_funmap+0x7c>
  74:	f8df 906c 	ldr.w	r9, [pc, #108]	; e4 <rl_initialize_funmap+0x80>
  78:	6826      	ldr	r6, [r4, #0]
  7a:	44fa      	add	sl, pc
  7c:	68a5      	ldr	r5, [r4, #8]
  7e:	44f9      	add	r9, pc
  80:	e015      	b.n	ae <rl_initialize_funmap+0x4a>
  82:	2008      	movs	r0, #8
  84:	f7ff fffe 	bl	0 <xmalloc>
  88:	6823      	ldr	r3, [r4, #0]
  8a:	f845 0026 	str.w	r0, [r5, r6, lsl #2]
  8e:	2100      	movs	r1, #0
  90:	68a5      	ldr	r5, [r4, #8]
  92:	1c5e      	adds	r6, r3, #1
  94:	6026      	str	r6, [r4, #0]
  96:	f855 2023 	ldr.w	r2, [r5, r3, lsl #2]
  9a:	eb05 0383 	add.w	r3, r5, r3, lsl #2
  9e:	e9c2 9800 	strd	r9, r8, [r2]
  a2:	6059      	str	r1, [r3, #4]
  a4:	f85a 9f08 	ldr.w	r9, [sl, #8]!
  a8:	f1b9 0f00 	cmp.w	r9, #0
  ac:	d010      	beq.n	d0 <rl_initialize_funmap+0x6c>
  ae:	6861      	ldr	r1, [r4, #4]
  b0:	1cb3      	adds	r3, r6, #2
  b2:	f8da 8004 	ldr.w	r8, [sl, #4]
  b6:	3701      	adds	r7, #1
  b8:	428b      	cmp	r3, r1
  ba:	dbe2      	blt.n	82 <rl_initialize_funmap+0x1e>
  bc:	3140      	adds	r1, #64	; 0x40
  be:	4628      	mov	r0, r5
  c0:	6061      	str	r1, [r4, #4]
  c2:	0089      	lsls	r1, r1, #2
  c4:	f7ff fffe 	bl	0 <xrealloc>
  c8:	6826      	ldr	r6, [r4, #0]
  ca:	4605      	mov	r5, r0
  cc:	60a0      	str	r0, [r4, #8]
  ce:	e7d8      	b.n	82 <rl_initialize_funmap+0x1e>
  d0:	2301      	movs	r3, #1
  d2:	e9c4 3703 	strd	r3, r7, [r4, #12]
  d6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  da:	bf00      	nop
  dc:	0000006e 	.word	0x0000006e
  e0:	00000062 	.word	0x00000062
  e4:	00000062 	.word	0x00000062

000000e8 <rl_funmap_names>:
  e8:	4b29      	ldr	r3, [pc, #164]	; (190 <rl_funmap_names+0xa8>)
  ea:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  ee:	447b      	add	r3, pc
  f0:	4f28      	ldr	r7, [pc, #160]	; (194 <rl_funmap_names+0xac>)
  f2:	b083      	sub	sp, #12
  f4:	68dd      	ldr	r5, [r3, #12]
  f6:	447f      	add	r7, pc
  f8:	b985      	cbnz	r5, 11c <rl_funmap_names+0x34>
  fa:	4c27      	ldr	r4, [pc, #156]	; (198 <rl_funmap_names+0xb0>)
  fc:	4827      	ldr	r0, [pc, #156]	; (19c <rl_funmap_names+0xb4>)
  fe:	447c      	add	r4, pc
 100:	4478      	add	r0, pc
 102:	6861      	ldr	r1, [r4, #4]
 104:	3501      	adds	r5, #1
 106:	f7ff fffe 	bl	0 <rl_add_funmap_entry>
 10a:	f854 0f08 	ldr.w	r0, [r4, #8]!
 10e:	2800      	cmp	r0, #0
 110:	d1f7      	bne.n	102 <rl_funmap_names+0x1a>
 112:	4b23      	ldr	r3, [pc, #140]	; (1a0 <rl_funmap_names+0xb8>)
 114:	2201      	movs	r2, #1
 116:	447b      	add	r3, pc
 118:	e9c3 2503 	strd	r2, r5, [r3, #12]
 11c:	4b21      	ldr	r3, [pc, #132]	; (1a4 <rl_funmap_names+0xbc>)
 11e:	447b      	add	r3, pc
 120:	6899      	ldr	r1, [r3, #8]
 122:	680b      	ldr	r3, [r1, #0]
 124:	b38b      	cbz	r3, 18a <rl_funmap_names+0xa2>
 126:	f8df 8080 	ldr.w	r8, [pc, #128]	; 1a8 <rl_funmap_names+0xc0>
 12a:	2400      	movs	r4, #0
 12c:	4626      	mov	r6, r4
 12e:	4620      	mov	r0, r4
 130:	44f8      	add	r8, pc
 132:	46a1      	mov	r9, r4
 134:	00a5      	lsls	r5, r4, #2
 136:	3401      	adds	r4, #1
 138:	1d2a      	adds	r2, r5, #4
 13a:	42b4      	cmp	r4, r6
 13c:	da13      	bge.n	166 <rl_funmap_names+0x7e>
 13e:	f8d3 c000 	ldr.w	ip, [r3]
 142:	588b      	ldr	r3, [r1, r2]
 144:	f840 c005 	str.w	ip, [r0, r5]
 148:	f840 9002 	str.w	r9, [r0, r2]
 14c:	2b00      	cmp	r3, #0
 14e:	d1f1      	bne.n	134 <rl_funmap_names+0x4c>
 150:	4b16      	ldr	r3, [pc, #88]	; (1ac <rl_funmap_names+0xc4>)
 152:	2204      	movs	r2, #4
 154:	4621      	mov	r1, r4
 156:	58fb      	ldr	r3, [r7, r3]
 158:	9001      	str	r0, [sp, #4]
 15a:	f7ff fffe 	bl	0 <qsort>
 15e:	9801      	ldr	r0, [sp, #4]
 160:	b003      	add	sp, #12
 162:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 166:	3614      	adds	r6, #20
 168:	00b1      	lsls	r1, r6, #2
 16a:	f7ff fffe 	bl	0 <xrealloc>
 16e:	f8d8 1008 	ldr.w	r1, [r8, #8]
 172:	f105 0c04 	add.w	ip, r5, #4
 176:	594a      	ldr	r2, [r1, r5]
 178:	f851 300c 	ldr.w	r3, [r1, ip]
 17c:	6812      	ldr	r2, [r2, #0]
 17e:	5142      	str	r2, [r0, r5]
 180:	f840 900c 	str.w	r9, [r0, ip]
 184:	2b00      	cmp	r3, #0
 186:	d1d5      	bne.n	134 <rl_funmap_names+0x4c>
 188:	e7e2      	b.n	150 <rl_funmap_names+0x68>
 18a:	4618      	mov	r0, r3
 18c:	461c      	mov	r4, r3
 18e:	e7df      	b.n	150 <rl_funmap_names+0x68>
 190:	0000009e 	.word	0x0000009e
 194:	0000009a 	.word	0x0000009a
 198:	00000096 	.word	0x00000096
 19c:	00000098 	.word	0x00000098
 1a0:	00000086 	.word	0x00000086
 1a4:	00000082 	.word	0x00000082
 1a8:	00000074 	.word	0x00000074
 1ac:	00000000 	.word	0x00000000
