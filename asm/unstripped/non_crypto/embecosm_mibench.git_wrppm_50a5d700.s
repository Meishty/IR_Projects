
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_wrppm_50a5d700.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <put_pixel_rows>:
   0:	4608      	mov	r0, r1
   2:	2101      	movs	r1, #1
   4:	68c3      	ldr	r3, [r0, #12]
   6:	6a02      	ldr	r2, [r0, #32]
   8:	6980      	ldr	r0, [r0, #24]
   a:	f7ff bffe 	b.w	0 <fwrite>
   e:	bf00      	nop

00000010 <put_demapped_rgb>:
  10:	f8d0 2088 	ldr.w	r2, [r0, #136]	; 0x88
  14:	6f03      	ldr	r3, [r0, #112]	; 0x70
  16:	b570      	push	{r4, r5, r6, lr}
  18:	6896      	ldr	r6, [r2, #8]
  1a:	e9d2 4500 	ldrd	r4, r5, [r2]
  1e:	690a      	ldr	r2, [r1, #16]
  20:	6988      	ldr	r0, [r1, #24]
  22:	6812      	ldr	r2, [r2, #0]
  24:	b19b      	cbz	r3, 4e <put_demapped_rgb+0x3e>
  26:	3003      	adds	r0, #3
  28:	eb02 0e03 	add.w	lr, r2, r3
  2c:	f812 3b01 	ldrb.w	r3, [r2], #1
  30:	3003      	adds	r0, #3
  32:	4596      	cmp	lr, r2
  34:	f814 c003 	ldrb.w	ip, [r4, r3]
  38:	f800 cc06 	strb.w	ip, [r0, #-6]
  3c:	f815 c003 	ldrb.w	ip, [r5, r3]
  40:	f800 cc05 	strb.w	ip, [r0, #-5]
  44:	5cf3      	ldrb	r3, [r6, r3]
  46:	f800 3c04 	strb.w	r3, [r0, #-4]
  4a:	d1ef      	bne.n	2c <put_demapped_rgb+0x1c>
  4c:	6988      	ldr	r0, [r1, #24]
  4e:	68cb      	ldr	r3, [r1, #12]
  50:	6a0a      	ldr	r2, [r1, #32]
  52:	2101      	movs	r1, #1
  54:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  58:	f7ff bffe 	b.w	0 <fwrite>

0000005c <put_demapped_gray>:
  5c:	6f02      	ldr	r2, [r0, #112]	; 0x70
  5e:	690b      	ldr	r3, [r1, #16]
  60:	b410      	push	{r4}
  62:	f8d0 4088 	ldr.w	r4, [r0, #136]	; 0x88
  66:	681b      	ldr	r3, [r3, #0]
  68:	6988      	ldr	r0, [r1, #24]
  6a:	6824      	ldr	r4, [r4, #0]
  6c:	b14a      	cbz	r2, 82 <put_demapped_gray+0x26>
  6e:	eb00 0c02 	add.w	ip, r0, r2
  72:	f813 2b01 	ldrb.w	r2, [r3], #1
  76:	5ca2      	ldrb	r2, [r4, r2]
  78:	f800 2b01 	strb.w	r2, [r0], #1
  7c:	4560      	cmp	r0, ip
  7e:	d1f8      	bne.n	72 <put_demapped_gray+0x16>
  80:	6988      	ldr	r0, [r1, #24]
  82:	68cb      	ldr	r3, [r1, #12]
  84:	6a0a      	ldr	r2, [r1, #32]
  86:	2101      	movs	r1, #1
  88:	f85d 4b04 	ldr.w	r4, [sp], #4
  8c:	f7ff bffe 	b.w	0 <fwrite>

00000090 <copy_pixel_rows>:
  90:	b570      	push	{r4, r5, r6, lr}
  92:	6a4d      	ldr	r5, [r1, #36]	; 0x24
  94:	690b      	ldr	r3, [r1, #16]
  96:	6988      	ldr	r0, [r1, #24]
  98:	681c      	ldr	r4, [r3, #0]
  9a:	b32d      	cbz	r5, e8 <copy_pixel_rows+0x58>
  9c:	1c63      	adds	r3, r4, #1
  9e:	1e6e      	subs	r6, r5, #1
  a0:	1ac2      	subs	r2, r0, r3
  a2:	2a02      	cmp	r2, #2
  a4:	bf88      	it	hi
  a6:	2e05      	cmphi	r6, #5
  a8:	d925      	bls.n	f6 <copy_pixel_rows+0x66>
  aa:	f025 0e03 	bic.w	lr, r5, #3
  ae:	4623      	mov	r3, r4
  b0:	44a6      	add	lr, r4
  b2:	4602      	mov	r2, r0
  b4:	f853 cb04 	ldr.w	ip, [r3], #4
  b8:	f842 cb04 	str.w	ip, [r2], #4
  bc:	4573      	cmp	r3, lr
  be:	d1f9      	bne.n	b4 <copy_pixel_rows+0x24>
  c0:	f025 0303 	bic.w	r3, r5, #3
  c4:	18c2      	adds	r2, r0, r3
  c6:	eb04 0c03 	add.w	ip, r4, r3
  ca:	429d      	cmp	r5, r3
  cc:	d00b      	beq.n	e6 <copy_pixel_rows+0x56>
  ce:	5ce4      	ldrb	r4, [r4, r3]
  d0:	1af6      	subs	r6, r6, r3
  d2:	54c4      	strb	r4, [r0, r3]
  d4:	d007      	beq.n	e6 <copy_pixel_rows+0x56>
  d6:	f89c 3001 	ldrb.w	r3, [ip, #1]
  da:	2e01      	cmp	r6, #1
  dc:	7053      	strb	r3, [r2, #1]
  de:	d002      	beq.n	e6 <copy_pixel_rows+0x56>
  e0:	f89c 3002 	ldrb.w	r3, [ip, #2]
  e4:	7093      	strb	r3, [r2, #2]
  e6:	6988      	ldr	r0, [r1, #24]
  e8:	68cb      	ldr	r3, [r1, #12]
  ea:	6a0a      	ldr	r2, [r1, #32]
  ec:	2101      	movs	r1, #1
  ee:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  f2:	f7ff bffe 	b.w	0 <fwrite>
  f6:	3801      	subs	r0, #1
  f8:	442c      	add	r4, r5
  fa:	e000      	b.n	fe <copy_pixel_rows+0x6e>
  fc:	3301      	adds	r3, #1
  fe:	f813 2c01 	ldrb.w	r2, [r3, #-1]
 102:	42a3      	cmp	r3, r4
 104:	f800 2f01 	strb.w	r2, [r0, #1]!
 108:	d1f8      	bne.n	fc <copy_pixel_rows+0x6c>
 10a:	e7ec      	b.n	e6 <copy_pixel_rows+0x56>

0000010c <finish_output_ppm>:
 10c:	b570      	push	{r4, r5, r6, lr}
 10e:	460c      	mov	r4, r1
 110:	4605      	mov	r5, r0
 112:	68c8      	ldr	r0, [r1, #12]
 114:	f7ff fffe 	bl	0 <fflush>
 118:	68e0      	ldr	r0, [r4, #12]
 11a:	f7ff fffe 	bl	0 <ferror>
 11e:	b138      	cbz	r0, 130 <finish_output_ppm+0x24>
 120:	682b      	ldr	r3, [r5, #0]
 122:	2124      	movs	r1, #36	; 0x24
 124:	4628      	mov	r0, r5
 126:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 12a:	6159      	str	r1, [r3, #20]
 12c:	681a      	ldr	r2, [r3, #0]
 12e:	4710      	bx	r2
 130:	bd70      	pop	{r4, r5, r6, pc}
 132:	bf00      	nop

00000134 <start_output_ppm>:
 134:	6a82      	ldr	r2, [r0, #40]	; 0x28
 136:	b530      	push	{r4, r5, lr}
 138:	2a01      	cmp	r2, #1
 13a:	b083      	sub	sp, #12
 13c:	d00a      	beq.n	154 <start_output_ppm+0x20>
 13e:	2a02      	cmp	r2, #2
 140:	d015      	beq.n	16e <start_output_ppm+0x3a>
 142:	6803      	ldr	r3, [r0, #0]
 144:	f240 4101 	movw	r1, #1025	; 0x401
 148:	681a      	ldr	r2, [r3, #0]
 14a:	6159      	str	r1, [r3, #20]
 14c:	b003      	add	sp, #12
 14e:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 152:	4710      	bx	r2
 154:	6f44      	ldr	r4, [r0, #116]	; 0x74
 156:	25ff      	movs	r5, #255	; 0xff
 158:	6f03      	ldr	r3, [r0, #112]	; 0x70
 15a:	68c8      	ldr	r0, [r1, #12]
 15c:	4611      	mov	r1, r2
 15e:	4a0a      	ldr	r2, [pc, #40]	; (188 <start_output_ppm+0x54>)
 160:	9501      	str	r5, [sp, #4]
 162:	447a      	add	r2, pc
 164:	9400      	str	r4, [sp, #0]
 166:	f7ff fffe 	bl	0 <__fprintf_chk>
 16a:	b003      	add	sp, #12
 16c:	bd30      	pop	{r4, r5, pc}
 16e:	4a07      	ldr	r2, [pc, #28]	; (18c <start_output_ppm+0x58>)
 170:	25ff      	movs	r5, #255	; 0xff
 172:	6f44      	ldr	r4, [r0, #116]	; 0x74
 174:	6f03      	ldr	r3, [r0, #112]	; 0x70
 176:	447a      	add	r2, pc
 178:	68c8      	ldr	r0, [r1, #12]
 17a:	2101      	movs	r1, #1
 17c:	e9cd 4500 	strd	r4, r5, [sp]
 180:	f7ff fffe 	bl	0 <__fprintf_chk>
 184:	b003      	add	sp, #12
 186:	bd30      	pop	{r4, r5, pc}
 188:	00000022 	.word	0x00000022
 18c:	00000012 	.word	0x00000012

00000190 <jinit_write_ppm>:
 190:	6843      	ldr	r3, [r0, #4]
 192:	2101      	movs	r1, #1
 194:	b570      	push	{r4, r5, r6, lr}
 196:	2228      	movs	r2, #40	; 0x28
 198:	4604      	mov	r4, r0
 19a:	681b      	ldr	r3, [r3, #0]
 19c:	4798      	blx	r3
 19e:	4605      	mov	r5, r0
 1a0:	4a20      	ldr	r2, [pc, #128]	; (224 <jinit_write_ppm+0x94>)
 1a2:	4620      	mov	r0, r4
 1a4:	4b20      	ldr	r3, [pc, #128]	; (228 <jinit_write_ppm+0x98>)
 1a6:	447a      	add	r2, pc
 1a8:	602a      	str	r2, [r5, #0]
 1aa:	447b      	add	r3, pc
 1ac:	60ab      	str	r3, [r5, #8]
 1ae:	f7ff fffe 	bl	0 <jpeg_calc_output_dimensions>
 1b2:	6fa1      	ldr	r1, [r4, #120]	; 0x78
 1b4:	6f22      	ldr	r2, [r4, #112]	; 0x70
 1b6:	4620      	mov	r0, r4
 1b8:	6863      	ldr	r3, [r4, #4]
 1ba:	fb01 f202 	mul.w	r2, r1, r2
 1be:	681b      	ldr	r3, [r3, #0]
 1c0:	2101      	movs	r1, #1
 1c2:	e9c5 2208 	strd	r2, r2, [r5, #32]
 1c6:	4798      	blx	r3
 1c8:	6d63      	ldr	r3, [r4, #84]	; 0x54
 1ca:	61a8      	str	r0, [r5, #24]
 1cc:	b19b      	cbz	r3, 1f6 <jinit_write_ppm+0x66>
 1ce:	6f23      	ldr	r3, [r4, #112]	; 0x70
 1d0:	4620      	mov	r0, r4
 1d2:	6fe2      	ldr	r2, [r4, #124]	; 0x7c
 1d4:	6861      	ldr	r1, [r4, #4]
 1d6:	fb03 f202 	mul.w	r2, r3, r2
 1da:	2301      	movs	r3, #1
 1dc:	688e      	ldr	r6, [r1, #8]
 1de:	4619      	mov	r1, r3
 1e0:	47b0      	blx	r6
 1e2:	6d63      	ldr	r3, [r4, #84]	; 0x54
 1e4:	2201      	movs	r2, #1
 1e6:	e9c5 0204 	strd	r0, r2, [r5, #16]
 1ea:	b97b      	cbnz	r3, 20c <jinit_write_ppm+0x7c>
 1ec:	4b0f      	ldr	r3, [pc, #60]	; (22c <jinit_write_ppm+0x9c>)
 1ee:	4628      	mov	r0, r5
 1f0:	447b      	add	r3, pc
 1f2:	606b      	str	r3, [r5, #4]
 1f4:	bd70      	pop	{r4, r5, r6, pc}
 1f6:	462a      	mov	r2, r5
 1f8:	4b0d      	ldr	r3, [pc, #52]	; (230 <jinit_write_ppm+0xa0>)
 1fa:	2101      	movs	r1, #1
 1fc:	447b      	add	r3, pc
 1fe:	f842 0f1c 	str.w	r0, [r2, #28]!
 202:	e9c5 2104 	strd	r2, r1, [r5, #16]
 206:	4628      	mov	r0, r5
 208:	606b      	str	r3, [r5, #4]
 20a:	bd70      	pop	{r4, r5, r6, pc}
 20c:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 20e:	4293      	cmp	r3, r2
 210:	d004      	beq.n	21c <jinit_write_ppm+0x8c>
 212:	4b08      	ldr	r3, [pc, #32]	; (234 <jinit_write_ppm+0xa4>)
 214:	4628      	mov	r0, r5
 216:	447b      	add	r3, pc
 218:	606b      	str	r3, [r5, #4]
 21a:	bd70      	pop	{r4, r5, r6, pc}
 21c:	4b06      	ldr	r3, [pc, #24]	; (238 <jinit_write_ppm+0xa8>)
 21e:	447b      	add	r3, pc
 220:	e7f1      	b.n	206 <jinit_write_ppm+0x76>
 222:	bf00      	nop
 224:	0000007a 	.word	0x0000007a
 228:	0000007a 	.word	0x0000007a
 22c:	00000038 	.word	0x00000038
 230:	00000030 	.word	0x00000030
 234:	0000001a 	.word	0x0000001a
 238:	00000016 	.word	0x00000016
