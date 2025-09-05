
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdpostct_51503677.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_pass_dpost>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2902      	cmp	r1, #2
   4:	f8d0 41ac 	ldr.w	r4, [r0, #428]	; 0x1ac
   8:	b082      	sub	sp, #8
   a:	d00c      	beq.n	26 <start_pass_dpost+0x26>
   c:	2903      	cmp	r1, #3
   e:	d026      	beq.n	5e <start_pass_dpost+0x5e>
  10:	b1a1      	cbz	r1, 3c <start_pass_dpost+0x3c>
  12:	6803      	ldr	r3, [r0, #0]
  14:	2104      	movs	r1, #4
  16:	681a      	ldr	r2, [r3, #0]
  18:	6159      	str	r1, [r3, #20]
  1a:	4790      	blx	r2
  1c:	2300      	movs	r3, #0
  1e:	e9c4 3305 	strd	r3, r3, [r4, #20]
  22:	b002      	add	sp, #8
  24:	bd70      	pop	{r4, r5, r6, pc}
  26:	68a2      	ldr	r2, [r4, #8]
  28:	2a00      	cmp	r2, #0
  2a:	d02b      	beq.n	84 <start_pass_dpost+0x84>
  2c:	4b1b      	ldr	r3, [pc, #108]	; (9c <start_pass_dpost+0x9c>)
  2e:	447b      	add	r3, pc
  30:	6063      	str	r3, [r4, #4]
  32:	2300      	movs	r3, #0
  34:	e9c4 3305 	strd	r3, r3, [r4, #20]
  38:	b002      	add	sp, #8
  3a:	bd70      	pop	{r4, r5, r6, pc}
  3c:	6d42      	ldr	r2, [r0, #84]	; 0x54
  3e:	b1c2      	cbz	r2, 72 <start_pass_dpost+0x72>
  40:	68e2      	ldr	r2, [r4, #12]
  42:	4917      	ldr	r1, [pc, #92]	; (a0 <start_pass_dpost+0xa0>)
  44:	4479      	add	r1, pc
  46:	6061      	str	r1, [r4, #4]
  48:	2a00      	cmp	r2, #0
  4a:	d1e7      	bne.n	1c <start_pass_dpost+0x1c>
  4c:	6845      	ldr	r5, [r0, #4]
  4e:	2601      	movs	r6, #1
  50:	6923      	ldr	r3, [r4, #16]
  52:	68a1      	ldr	r1, [r4, #8]
  54:	9600      	str	r6, [sp, #0]
  56:	69ed      	ldr	r5, [r5, #28]
  58:	47a8      	blx	r5
  5a:	60e0      	str	r0, [r4, #12]
  5c:	e7de      	b.n	1c <start_pass_dpost+0x1c>
  5e:	68a2      	ldr	r2, [r4, #8]
  60:	b1b2      	cbz	r2, 90 <start_pass_dpost+0x90>
  62:	4b10      	ldr	r3, [pc, #64]	; (a4 <start_pass_dpost+0xa4>)
  64:	447b      	add	r3, pc
  66:	6063      	str	r3, [r4, #4]
  68:	2300      	movs	r3, #0
  6a:	e9c4 3305 	strd	r3, r3, [r4, #20]
  6e:	b002      	add	sp, #8
  70:	bd70      	pop	{r4, r5, r6, pc}
  72:	f8d0 31c0 	ldr.w	r3, [r0, #448]	; 0x1c0
  76:	685b      	ldr	r3, [r3, #4]
  78:	6063      	str	r3, [r4, #4]
  7a:	2300      	movs	r3, #0
  7c:	e9c4 3305 	strd	r3, r3, [r4, #20]
  80:	b002      	add	sp, #8
  82:	bd70      	pop	{r4, r5, r6, pc}
  84:	6803      	ldr	r3, [r0, #0]
  86:	2104      	movs	r1, #4
  88:	681a      	ldr	r2, [r3, #0]
  8a:	6159      	str	r1, [r3, #20]
  8c:	4790      	blx	r2
  8e:	e7cd      	b.n	2c <start_pass_dpost+0x2c>
  90:	6803      	ldr	r3, [r0, #0]
  92:	2104      	movs	r1, #4
  94:	681a      	ldr	r2, [r3, #0]
  96:	6159      	str	r1, [r3, #20]
  98:	4790      	blx	r2
  9a:	e7e2      	b.n	62 <start_pass_dpost+0x62>
  9c:	0000006a 	.word	0x0000006a
  a0:	00000058 	.word	0x00000058
  a4:	0000003c 	.word	0x0000003c

000000a8 <post_process_1pass>:
  a8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  ac:	4d21      	ldr	r5, [pc, #132]	; (134 <post_process_1pass+0x8c>)
  ae:	b087      	sub	sp, #28
  b0:	4c21      	ldr	r4, [pc, #132]	; (138 <post_process_1pass+0x90>)
  b2:	447d      	add	r5, pc
  b4:	f8d0 91ac 	ldr.w	r9, [r0, #428]	; 0x1ac
  b8:	f8d0 e1c0 	ldr.w	lr, [r0, #448]	; 0x1c0
  bc:	f10d 0c10 	add.w	ip, sp, #16
  c0:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
  c2:	592c      	ldr	r4, [r5, r4]
  c4:	2500      	movs	r5, #0
  c6:	9f10      	ldr	r7, [sp, #64]	; 0x40
  c8:	6824      	ldr	r4, [r4, #0]
  ca:	9405      	str	r4, [sp, #20]
  cc:	f04f 0400 	mov.w	r4, #0
  d0:	9504      	str	r5, [sp, #16]
  d2:	6835      	ldr	r5, [r6, #0]
  d4:	4604      	mov	r4, r0
  d6:	f8d9 8010 	ldr.w	r8, [r9, #16]
  da:	1b7d      	subs	r5, r7, r5
  dc:	f8cd c004 	str.w	ip, [sp, #4]
  e0:	4545      	cmp	r5, r8
  e2:	bf28      	it	cs
  e4:	4645      	movcs	r5, r8
  e6:	9502      	str	r5, [sp, #8]
  e8:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
  ec:	f8d9 500c 	ldr.w	r5, [r9, #12]
  f0:	9500      	str	r5, [sp, #0]
  f2:	f8de 5004 	ldr.w	r5, [lr, #4]
  f6:	47a8      	blx	r5
  f8:	f8d4 31c8 	ldr.w	r3, [r4, #456]	; 0x1c8
  fc:	6832      	ldr	r2, [r6, #0]
  fe:	4620      	mov	r0, r4
 100:	f8d9 100c 	ldr.w	r1, [r9, #12]
 104:	685c      	ldr	r4, [r3, #4]
 106:	eb08 0282 	add.w	r2, r8, r2, lsl #2
 10a:	9b04      	ldr	r3, [sp, #16]
 10c:	47a0      	blx	r4
 10e:	6833      	ldr	r3, [r6, #0]
 110:	9a04      	ldr	r2, [sp, #16]
 112:	4413      	add	r3, r2
 114:	4a09      	ldr	r2, [pc, #36]	; (13c <post_process_1pass+0x94>)
 116:	6033      	str	r3, [r6, #0]
 118:	4b07      	ldr	r3, [pc, #28]	; (138 <post_process_1pass+0x90>)
 11a:	447a      	add	r2, pc
 11c:	58d3      	ldr	r3, [r2, r3]
 11e:	681a      	ldr	r2, [r3, #0]
 120:	9b05      	ldr	r3, [sp, #20]
 122:	405a      	eors	r2, r3
 124:	f04f 0300 	mov.w	r3, #0
 128:	d102      	bne.n	130 <post_process_1pass+0x88>
 12a:	b007      	add	sp, #28
 12c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 130:	f7ff fffe 	bl	0 <__stack_chk_fail>
 134:	0000007e 	.word	0x0000007e
 138:	00000000 	.word	0x00000000
 13c:	0000001e 	.word	0x0000001e

00000140 <post_process_prepass>:
 140:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 144:	4605      	mov	r5, r0
 146:	f8d0 41ac 	ldr.w	r4, [r0, #428]	; 0x1ac
 14a:	b084      	sub	sp, #16
 14c:	460e      	mov	r6, r1
 14e:	4690      	mov	r8, r2
 150:	469a      	mov	sl, r3
 152:	69a7      	ldr	r7, [r4, #24]
 154:	f8dd 9034 	ldr.w	r9, [sp, #52]	; 0x34
 158:	b36f      	cbz	r7, 1b6 <post_process_prepass+0x76>
 15a:	68e0      	ldr	r0, [r4, #12]
 15c:	4631      	mov	r1, r6
 15e:	6926      	ldr	r6, [r4, #16]
 160:	9602      	str	r6, [sp, #8]
 162:	f104 0618 	add.w	r6, r4, #24
 166:	9000      	str	r0, [sp, #0]
 168:	4653      	mov	r3, sl
 16a:	4642      	mov	r2, r8
 16c:	f8d5 01c0 	ldr.w	r0, [r5, #448]	; 0x1c0
 170:	9601      	str	r6, [sp, #4]
 172:	6846      	ldr	r6, [r0, #4]
 174:	4628      	mov	r0, r5
 176:	47b0      	blx	r6
 178:	69a6      	ldr	r6, [r4, #24]
 17a:	42be      	cmp	r6, r7
 17c:	d910      	bls.n	1a0 <post_process_prepass+0x60>
 17e:	f8d5 31c8 	ldr.w	r3, [r5, #456]	; 0x1c8
 182:	1bf6      	subs	r6, r6, r7
 184:	68e1      	ldr	r1, [r4, #12]
 186:	4628      	mov	r0, r5
 188:	2200      	movs	r2, #0
 18a:	685d      	ldr	r5, [r3, #4]
 18c:	4633      	mov	r3, r6
 18e:	eb01 0187 	add.w	r1, r1, r7, lsl #2
 192:	47a8      	blx	r5
 194:	f8d9 3000 	ldr.w	r3, [r9]
 198:	4433      	add	r3, r6
 19a:	f8c9 3000 	str.w	r3, [r9]
 19e:	69a6      	ldr	r6, [r4, #24]
 1a0:	6922      	ldr	r2, [r4, #16]
 1a2:	42b2      	cmp	r2, r6
 1a4:	d804      	bhi.n	1b0 <post_process_prepass+0x70>
 1a6:	6963      	ldr	r3, [r4, #20]
 1a8:	2100      	movs	r1, #0
 1aa:	61a1      	str	r1, [r4, #24]
 1ac:	4413      	add	r3, r2
 1ae:	6163      	str	r3, [r4, #20]
 1b0:	b004      	add	sp, #16
 1b2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1b6:	6847      	ldr	r7, [r0, #4]
 1b8:	f04f 0c01 	mov.w	ip, #1
 1bc:	e9d4 3204 	ldrd	r3, r2, [r4, #16]
 1c0:	68a1      	ldr	r1, [r4, #8]
 1c2:	f8cd c000 	str.w	ip, [sp]
 1c6:	69ff      	ldr	r7, [r7, #28]
 1c8:	47b8      	blx	r7
 1ca:	69a7      	ldr	r7, [r4, #24]
 1cc:	60e0      	str	r0, [r4, #12]
 1ce:	e7c5      	b.n	15c <post_process_prepass+0x1c>

000001d0 <post_process_2pass>:
 1d0:	b5f0      	push	{r4, r5, r6, r7, lr}
 1d2:	4606      	mov	r6, r0
 1d4:	f8d0 51ac 	ldr.w	r5, [r0, #428]	; 0x1ac
 1d8:	b083      	sub	sp, #12
 1da:	f8d5 c018 	ldr.w	ip, [r5, #24]
 1de:	9f09      	ldr	r7, [sp, #36]	; 0x24
 1e0:	f1bc 0f00 	cmp.w	ip, #0
 1e4:	d02b      	beq.n	23e <post_process_2pass+0x6e>
 1e6:	68e8      	ldr	r0, [r5, #12]
 1e8:	683a      	ldr	r2, [r7, #0]
 1ea:	eb00 018c 	add.w	r1, r0, ip, lsl #2
 1ee:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 1f0:	6968      	ldr	r0, [r5, #20]
 1f2:	eba3 0e02 	sub.w	lr, r3, r2
 1f6:	9b08      	ldr	r3, [sp, #32]
 1f8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 1fc:	6f73      	ldr	r3, [r6, #116]	; 0x74
 1fe:	1a1c      	subs	r4, r3, r0
 200:	692b      	ldr	r3, [r5, #16]
 202:	4574      	cmp	r4, lr
 204:	4630      	mov	r0, r6
 206:	bf28      	it	cs
 208:	4674      	movcs	r4, lr
 20a:	eba3 030c 	sub.w	r3, r3, ip
 20e:	429c      	cmp	r4, r3
 210:	bf28      	it	cs
 212:	461c      	movcs	r4, r3
 214:	f8d6 31c8 	ldr.w	r3, [r6, #456]	; 0x1c8
 218:	685e      	ldr	r6, [r3, #4]
 21a:	4623      	mov	r3, r4
 21c:	47b0      	blx	r6
 21e:	683b      	ldr	r3, [r7, #0]
 220:	4423      	add	r3, r4
 222:	603b      	str	r3, [r7, #0]
 224:	69aa      	ldr	r2, [r5, #24]
 226:	692b      	ldr	r3, [r5, #16]
 228:	4414      	add	r4, r2
 22a:	61ac      	str	r4, [r5, #24]
 22c:	429c      	cmp	r4, r3
 22e:	d304      	bcc.n	23a <post_process_2pass+0x6a>
 230:	696a      	ldr	r2, [r5, #20]
 232:	2100      	movs	r1, #0
 234:	61a9      	str	r1, [r5, #24]
 236:	441a      	add	r2, r3
 238:	616a      	str	r2, [r5, #20]
 23a:	b003      	add	sp, #12
 23c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 23e:	6844      	ldr	r4, [r0, #4]
 240:	e9d5 3204 	ldrd	r3, r2, [r5, #16]
 244:	68a9      	ldr	r1, [r5, #8]
 246:	f8cd c000 	str.w	ip, [sp]
 24a:	69e4      	ldr	r4, [r4, #28]
 24c:	47a0      	blx	r4
 24e:	f8d5 c018 	ldr.w	ip, [r5, #24]
 252:	60e8      	str	r0, [r5, #12]
 254:	e7c8      	b.n	1e8 <post_process_2pass+0x18>
 256:	bf00      	nop

00000258 <jinit_d_post_controller>:
 258:	6843      	ldr	r3, [r0, #4]
 25a:	221c      	movs	r2, #28
 25c:	b5f0      	push	{r4, r5, r6, r7, lr}
 25e:	4604      	mov	r4, r0
 260:	460f      	mov	r7, r1
 262:	681b      	ldr	r3, [r3, #0]
 264:	b085      	sub	sp, #20
 266:	2101      	movs	r1, #1
 268:	2600      	movs	r6, #0
 26a:	4798      	blx	r3
 26c:	6d62      	ldr	r2, [r4, #84]	; 0x54
 26e:	4b16      	ldr	r3, [pc, #88]	; (2c8 <jinit_d_post_controller+0x70>)
 270:	f8c4 01ac 	str.w	r0, [r4, #428]	; 0x1ac
 274:	447b      	add	r3, pc
 276:	e9c0 6602 	strd	r6, r6, [r0, #8]
 27a:	6003      	str	r3, [r0, #0]
 27c:	b172      	cbz	r2, 29c <jinit_d_post_controller+0x44>
 27e:	6f22      	ldr	r2, [r4, #112]	; 0x70
 280:	4605      	mov	r5, r0
 282:	6fa1      	ldr	r1, [r4, #120]	; 0x78
 284:	f8d4 3134 	ldr.w	r3, [r4, #308]	; 0x134
 288:	6103      	str	r3, [r0, #16]
 28a:	6860      	ldr	r0, [r4, #4]
 28c:	fb01 f202 	mul.w	r2, r1, r2
 290:	b937      	cbnz	r7, 2a0 <jinit_d_post_controller+0x48>
 292:	6886      	ldr	r6, [r0, #8]
 294:	2101      	movs	r1, #1
 296:	4620      	mov	r0, r4
 298:	47b0      	blx	r6
 29a:	60e8      	str	r0, [r5, #12]
 29c:	b005      	add	sp, #20
 29e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 2a0:	6907      	ldr	r7, [r0, #16]
 2a2:	4619      	mov	r1, r3
 2a4:	6f60      	ldr	r0, [r4, #116]	; 0x74
 2a6:	9203      	str	r2, [sp, #12]
 2a8:	f7ff fffe 	bl	0 <jround_up>
 2ac:	9a03      	ldr	r2, [sp, #12]
 2ae:	4601      	mov	r1, r0
 2b0:	4620      	mov	r0, r4
 2b2:	692c      	ldr	r4, [r5, #16]
 2b4:	4613      	mov	r3, r2
 2b6:	e9cd 1400 	strd	r1, r4, [sp]
 2ba:	4632      	mov	r2, r6
 2bc:	2101      	movs	r1, #1
 2be:	47b8      	blx	r7
 2c0:	60a8      	str	r0, [r5, #8]
 2c2:	b005      	add	sp, #20
 2c4:	bdf0      	pop	{r4, r5, r6, r7, pc}
 2c6:	bf00      	nop
 2c8:	00000050 	.word	0x00000050
