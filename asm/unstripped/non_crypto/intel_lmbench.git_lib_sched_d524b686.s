
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lib_sched_d524b686.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <reverse_bits>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	2054      	movs	r0, #84	; 0x54
   6:	f7ff fffe 	bl	0 <sysconf>
   a:	1e43      	subs	r3, r0, #1
   c:	f04f 0c01 	mov.w	ip, #1
  10:	105b      	asrs	r3, r3, #1
  12:	2b00      	cmp	r3, #0
  14:	dd03      	ble.n	1e <reverse_bits+0x1e>
  16:	f10c 0c01 	add.w	ip, ip, #1
  1a:	105b      	asrs	r3, r3, #1
  1c:	d1fb      	bne.n	16 <reverse_bits+0x16>
  1e:	2000      	movs	r0, #0
  20:	f10c 35ff 	add.w	r5, ip, #4294967295	; 0xffffffff
  24:	4603      	mov	r3, r0
  26:	f04f 0e01 	mov.w	lr, #1
  2a:	1ae9      	subs	r1, r5, r3
  2c:	fa44 f203 	asr.w	r2, r4, r3
  30:	f012 0f01 	tst.w	r2, #1
  34:	f103 0301 	add.w	r3, r3, #1
  38:	fa0e f101 	lsl.w	r1, lr, r1
  3c:	bf18      	it	ne
  3e:	4308      	orrne	r0, r1
  40:	459c      	cmp	ip, r3
  42:	d1f2      	bne.n	2a <reverse_bits+0x2a>
  44:	bd38      	pop	{r3, r4, r5, pc}
  46:	bf00      	nop

00000048 <custom>:
  48:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  4c:	4689      	mov	r9, r1
  4e:	4d36      	ldr	r5, [pc, #216]	; (128 <custom+0xe0>)
  50:	b083      	sub	sp, #12
  52:	447d      	add	r5, pc
  54:	682e      	ldr	r6, [r5, #0]
  56:	b19e      	cbz	r6, 80 <custom+0x38>
  58:	4b34      	ldr	r3, [pc, #208]	; (12c <custom+0xe4>)
  5a:	447b      	add	r3, pc
  5c:	681e      	ldr	r6, [r3, #0]
  5e:	b15e      	cbz	r6, 78 <custom+0x30>
  60:	4c33      	ldr	r4, [pc, #204]	; (130 <custom+0xe8>)
  62:	4631      	mov	r1, r6
  64:	4648      	mov	r0, r9
  66:	447c      	add	r4, pc
  68:	f7ff fffe 	bl	0 <__aeabi_idivmod>
  6c:	6823      	ldr	r3, [r4, #0]
  6e:	f853 0021 	ldr.w	r0, [r3, r1, lsl #2]
  72:	b003      	add	sp, #12
  74:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  78:	2000      	movs	r0, #0
  7a:	b003      	add	sp, #12
  7c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  80:	4b2c      	ldr	r3, [pc, #176]	; (134 <custom+0xec>)
  82:	4604      	mov	r4, r0
  84:	2004      	movs	r0, #4
  86:	447b      	add	r3, pc
  88:	601e      	str	r6, [r3, #0]
  8a:	f7ff fffe 	bl	0 <malloc>
  8e:	6028      	str	r0, [r5, #0]
  90:	7825      	ldrb	r5, [r4, #0]
  92:	2d00      	cmp	r5, #0
  94:	d0f0      	beq.n	78 <custom+0x30>
  96:	f7ff fffe 	bl	0 <__ctype_b_loc>
  9a:	f8df b09c 	ldr.w	fp, [pc, #156]	; 138 <custom+0xf0>
  9e:	4b27      	ldr	r3, [pc, #156]	; (13c <custom+0xf4>)
  a0:	f8df a09c 	ldr.w	sl, [pc, #156]	; 140 <custom+0xf8>
  a4:	44fb      	add	fp, pc
  a6:	447b      	add	r3, pc
  a8:	f8cd 9004 	str.w	r9, [sp, #4]
  ac:	6801      	ldr	r1, [r0, #0]
  ae:	46d9      	mov	r9, fp
  b0:	44fa      	add	sl, pc
  b2:	469b      	mov	fp, r3
  b4:	9000      	str	r0, [sp, #0]
  b6:	e002      	b.n	be <custom+0x76>
  b8:	7865      	ldrb	r5, [r4, #1]
  ba:	3401      	adds	r4, #1
  bc:	b375      	cbz	r5, 11c <custom+0xd4>
  be:	f831 2015 	ldrh.w	r2, [r1, r5, lsl #1]
  c2:	0512      	lsls	r2, r2, #20
  c4:	d5f8      	bpl.n	b8 <custom+0x70>
  c6:	7822      	ldrb	r2, [r4, #0]
  c8:	b342      	cbz	r2, 11c <custom+0xd4>
  ca:	4625      	mov	r5, r4
  cc:	e002      	b.n	d4 <custom+0x8c>
  ce:	f815 2f01 	ldrb.w	r2, [r5, #1]!
  d2:	b11a      	cbz	r2, dc <custom+0x94>
  d4:	f831 3012 	ldrh.w	r3, [r1, r2, lsl #1]
  d8:	051b      	lsls	r3, r3, #20
  da:	d4f8      	bmi.n	ce <custom+0x86>
  dc:	42ac      	cmp	r4, r5
  de:	d01d      	beq.n	11c <custom+0xd4>
  e0:	4620      	mov	r0, r4
  e2:	462c      	mov	r4, r5
  e4:	f8d9 7000 	ldr.w	r7, [r9]
  e8:	ea4f 0886 	mov.w	r8, r6, lsl #2
  ec:	f04f 0c00 	mov.w	ip, #0
  f0:	4651      	mov	r1, sl
  f2:	eb07 0208 	add.w	r2, r7, r8
  f6:	f804 cb01 	strb.w	ip, [r4], #1
  fa:	3601      	adds	r6, #1
  fc:	f8cb 6000 	str.w	r6, [fp]
 100:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 104:	f108 0108 	add.w	r1, r8, #8
 108:	4638      	mov	r0, r7
 10a:	f7ff fffe 	bl	0 <realloc>
 10e:	786d      	ldrb	r5, [r5, #1]
 110:	f8c9 0000 	str.w	r0, [r9]
 114:	b12d      	cbz	r5, 122 <custom+0xda>
 116:	9b00      	ldr	r3, [sp, #0]
 118:	6819      	ldr	r1, [r3, #0]
 11a:	e7d0      	b.n	be <custom+0x76>
 11c:	f8dd 9004 	ldr.w	r9, [sp, #4]
 120:	e79d      	b.n	5e <custom+0x16>
 122:	f8dd 9004 	ldr.w	r9, [sp, #4]
 126:	e79b      	b.n	60 <custom+0x18>
 128:	000000d2 	.word	0x000000d2
 12c:	000000ce 	.word	0x000000ce
 130:	000000c6 	.word	0x000000c6
 134:	000000aa 	.word	0x000000aa
 138:	00000090 	.word	0x00000090
 13c:	00000092 	.word	0x00000092
 140:	0000008c 	.word	0x0000008c

00000144 <handle_scheduler>:
 144:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 146:	4605      	mov	r5, r0
 148:	4827      	ldr	r0, [pc, #156]	; (1e8 <handle_scheduler+0xa4>)
 14a:	460f      	mov	r7, r1
 14c:	4616      	mov	r6, r2
 14e:	4478      	add	r0, pc
 150:	f7ff fffe 	bl	0 <getenv>
 154:	4604      	mov	r4, r0
 156:	2800      	cmp	r0, #0
 158:	d03c      	beq.n	1d4 <handle_scheduler+0x90>
 15a:	4924      	ldr	r1, [pc, #144]	; (1ec <handle_scheduler+0xa8>)
 15c:	4479      	add	r1, pc
 15e:	f7ff fffe 	bl	0 <strcasecmp>
 162:	b3b8      	cbz	r0, 1d4 <handle_scheduler+0x90>
 164:	4922      	ldr	r1, [pc, #136]	; (1f0 <handle_scheduler+0xac>)
 166:	4620      	mov	r0, r4
 168:	4479      	add	r1, pc
 16a:	f7ff fffe 	bl	0 <strcasecmp>
 16e:	b360      	cbz	r0, 1ca <handle_scheduler+0x86>
 170:	4920      	ldr	r1, [pc, #128]	; (1f4 <handle_scheduler+0xb0>)
 172:	4620      	mov	r0, r4
 174:	4479      	add	r1, pc
 176:	f7ff fffe 	bl	0 <strcasecmp>
 17a:	b330      	cbz	r0, 1ca <handle_scheduler+0x86>
 17c:	491e      	ldr	r1, [pc, #120]	; (1f8 <handle_scheduler+0xb4>)
 17e:	4620      	mov	r0, r4
 180:	4479      	add	r1, pc
 182:	f7ff fffe 	bl	0 <strcasecmp>
 186:	b330      	cbz	r0, 1d6 <handle_scheduler+0x92>
 188:	491c      	ldr	r1, [pc, #112]	; (1fc <handle_scheduler+0xb8>)
 18a:	4620      	mov	r0, r4
 18c:	4479      	add	r1, pc
 18e:	f7ff fffe 	bl	0 <strcasecmp>
 192:	b1d0      	cbz	r0, 1ca <handle_scheduler+0x86>
 194:	491a      	ldr	r1, [pc, #104]	; (200 <handle_scheduler+0xbc>)
 196:	4620      	mov	r0, r4
 198:	4479      	add	r1, pc
 19a:	f7ff fffe 	bl	0 <strcasecmp>
 19e:	b1d0      	cbz	r0, 1d6 <handle_scheduler+0x92>
 1a0:	4918      	ldr	r1, [pc, #96]	; (204 <handle_scheduler+0xc0>)
 1a2:	2207      	movs	r2, #7
 1a4:	4620      	mov	r0, r4
 1a6:	4479      	add	r1, pc
 1a8:	f7ff fffe 	bl	0 <strncasecmp>
 1ac:	b1b8      	cbz	r0, 1de <handle_scheduler+0x9a>
 1ae:	4916      	ldr	r1, [pc, #88]	; (208 <handle_scheduler+0xc4>)
 1b0:	220e      	movs	r2, #14
 1b2:	4620      	mov	r0, r4
 1b4:	4479      	add	r1, pc
 1b6:	f7ff fffe 	bl	0 <strncasecmp>
 1ba:	b958      	cbnz	r0, 1d4 <handle_scheduler+0x90>
 1bc:	fb06 5505 	mla	r5, r6, r5, r5
 1c0:	f104 000d 	add.w	r0, r4, #13
 1c4:	19e9      	adds	r1, r5, r7
 1c6:	f7ff fffe 	bl	48 <custom>
 1ca:	2054      	movs	r0, #84	; 0x54
 1cc:	f7ff fffe 	bl	0 <sysconf>
 1d0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1d4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 1d6:	2054      	movs	r0, #84	; 0x54
 1d8:	f7ff fffe 	bl	0 <sysconf>
 1dc:	e7f5      	b.n	1ca <handle_scheduler+0x86>
 1de:	4629      	mov	r1, r5
 1e0:	1da0      	adds	r0, r4, #6
 1e2:	f7ff fffe 	bl	48 <custom>
 1e6:	e7f0      	b.n	1ca <handle_scheduler+0x86>
 1e8:	00000096 	.word	0x00000096
 1ec:	0000008c 	.word	0x0000008c
 1f0:	00000084 	.word	0x00000084
 1f4:	0000007c 	.word	0x0000007c
 1f8:	00000074 	.word	0x00000074
 1fc:	0000006c 	.word	0x0000006c
 200:	00000064 	.word	0x00000064
 204:	0000005a 	.word	0x0000005a
 208:	00000050 	.word	0x00000050

0000020c <sched_ncpus>:
 20c:	2054      	movs	r0, #84	; 0x54
 20e:	f7ff bffe 	b.w	0 <sysconf>
 212:	bf00      	nop

00000214 <sched_pin>:
 214:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 218:	4770      	bx	lr
 21a:	bf00      	nop
