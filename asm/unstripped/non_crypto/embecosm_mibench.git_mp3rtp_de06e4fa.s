
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_mp3rtp_de06e4fa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rtp_output>:
   0:	b530      	push	{r4, r5, lr}
   2:	460d      	mov	r5, r1
   4:	4c09      	ldr	r4, [pc, #36]	; (2c <rtp_output+0x2c>)
   6:	b083      	sub	sp, #12
   8:	4603      	mov	r3, r0
   a:	447c      	add	r4, pc
   c:	4622      	mov	r2, r4
   e:	f104 0110 	add.w	r1, r4, #16
  12:	9500      	str	r5, [sp, #0]
  14:	6a20      	ldr	r0, [r4, #32]
  16:	f7ff fffe 	bl	0 <sendrtp>
  1a:	6862      	ldr	r2, [r4, #4]
  1c:	8823      	ldrh	r3, [r4, #0]
  1e:	3205      	adds	r2, #5
  20:	6062      	str	r2, [r4, #4]
  22:	3301      	adds	r3, #1
  24:	8023      	strh	r3, [r4, #0]
  26:	b003      	add	sp, #12
  28:	bd30      	pop	{r4, r5, pc}
  2a:	bf00      	nop
  2c:	0000001e 	.word	0x0000001e

00000030 <rtp_usage>:
  30:	b508      	push	{r3, lr}
  32:	2240      	movs	r2, #64	; 0x40
  34:	4b07      	ldr	r3, [pc, #28]	; (54 <rtp_usage+0x24>)
  36:	f8df c020 	ldr.w	ip, [pc, #32]	; 58 <rtp_usage+0x28>
  3a:	2101      	movs	r1, #1
  3c:	447b      	add	r3, pc
  3e:	4807      	ldr	r0, [pc, #28]	; (5c <rtp_usage+0x2c>)
  40:	4478      	add	r0, pc
  42:	f853 300c 	ldr.w	r3, [r3, ip]
  46:	681b      	ldr	r3, [r3, #0]
  48:	f7ff fffe 	bl	0 <fwrite>
  4c:	2001      	movs	r0, #1
  4e:	f7ff fffe 	bl	0 <exit>
  52:	bf00      	nop
  54:	00000014 	.word	0x00000014
  58:	00000000 	.word	0x00000000
  5c:	00000018 	.word	0x00000018

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a7f      	ldr	r2, [pc, #508]	; (200 <main+0x200>)
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	4607      	mov	r7, r0
   8:	4b7e      	ldr	r3, [pc, #504]	; (204 <main+0x204>)
   a:	447a      	add	r2, pc
   c:	ed2d 8b02 	vpush	{d8}
  10:	f5ad 5d98 	sub.w	sp, sp, #4864	; 0x1300
  14:	4e7c      	ldr	r6, [pc, #496]	; (208 <main+0x208>)
  16:	b085      	sub	sp, #20
  18:	2f02      	cmp	r7, #2
  1a:	f50d 5098 	add.w	r0, sp, #4864	; 0x1300
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	447e      	add	r6, pc
  22:	f100 000c 	add.w	r0, r0, #12
  26:	681b      	ldr	r3, [r3, #0]
  28:	6003      	str	r3, [r0, #0]
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	f340 80e2 	ble.w	1f6 <main+0x1f6>
  32:	f8d1 8004 	ldr.w	r8, [r1, #4]
  36:	460d      	mov	r5, r1
  38:	213a      	movs	r1, #58	; 0x3a
  3a:	4640      	mov	r0, r8
  3c:	f7ff fffe 	bl	0 <strchr>
  40:	4604      	mov	r4, r0
  42:	2800      	cmp	r0, #0
  44:	f000 80d7 	beq.w	1f6 <main+0x1f6>
  48:	f04f 0900 	mov.w	r9, #0
  4c:	f804 9b01 	strb.w	r9, [r4], #1
  50:	4620      	mov	r0, r4
  52:	f7ff fffe 	bl	0 <atoi>
  56:	f1b0 0a00 	subs.w	sl, r0, #0
  5a:	f340 80cc 	ble.w	1f6 <main+0x1f6>
  5e:	4620      	mov	r0, r4
  60:	213a      	movs	r1, #58	; 0x3a
  62:	f7ff fffe 	bl	0 <strchr>
  66:	2800      	cmp	r0, #0
  68:	f000 80c5 	beq.w	1f6 <main+0x1f6>
  6c:	4c67      	ldr	r4, [pc, #412]	; (20c <main+0x20c>)
  6e:	f50d 7b44 	add.w	fp, sp, #784	; 0x310
  72:	f800 9b01 	strb.w	r9, [r0], #1
  76:	447c      	add	r4, pc
  78:	f7ff fffe 	bl	0 <atoi>
  7c:	fa1f f18a 	uxth.w	r1, sl
  80:	4602      	mov	r2, r0
  82:	f104 0310 	add.w	r3, r4, #16
  86:	4640      	mov	r0, r8
  88:	f7ff fffe 	bl	0 <makesocket>
  8c:	6220      	str	r0, [r4, #32]
  8e:	f7ff fffe 	bl	0 <getpid>
  92:	4603      	mov	r3, r0
  94:	4648      	mov	r0, r9
  96:	4699      	mov	r9, r3
  98:	f7ff fffe 	bl	0 <time>
  9c:	ea89 0000 	eor.w	r0, r9, r0
  a0:	f7ff fffe 	bl	0 <srand>
  a4:	f10d 0808 	add.w	r8, sp, #8
  a8:	4620      	mov	r0, r4
  aa:	f7ff fffe 	bl	0 <initrtp>
  ae:	4640      	mov	r0, r8
  b0:	f7ff fffe 	bl	0 <lame_init>
  b4:	1eba      	subs	r2, r7, #2
  b6:	f105 0108 	add.w	r1, r5, #8
  ba:	1d28      	adds	r0, r5, #4
  bc:	0092      	lsls	r2, r2, #2
  be:	f7ff fffe 	bl	0 <memmove>
  c2:	4640      	mov	r0, r8
  c4:	462a      	mov	r2, r5
  c6:	1e79      	subs	r1, r7, #1
  c8:	f7ff fffe 	bl	0 <lame_parse_args>
  cc:	f8d8 0080 	ldr.w	r0, [r8, #128]	; 0x80
  d0:	7803      	ldrb	r3, [r0, #0]
  d2:	2b2d      	cmp	r3, #45	; 0x2d
  d4:	d179      	bne.n	1ca <main+0x1ca>
  d6:	7843      	ldrb	r3, [r0, #1]
  d8:	2b00      	cmp	r3, #0
  da:	d176      	bne.n	1ca <main+0x1ca>
  dc:	4b4c      	ldr	r3, [pc, #304]	; (210 <main+0x210>)
  de:	58f3      	ldr	r3, [r6, r3]
  e0:	f8d3 a000 	ldr.w	sl, [r3]
  e4:	4c4b      	ldr	r4, [pc, #300]	; (214 <main+0x214>)
  e6:	4640      	mov	r0, r8
  e8:	4f4b      	ldr	r7, [pc, #300]	; (218 <main+0x218>)
  ea:	f7ff fffe 	bl	0 <lame_init_infile>
  ee:	447c      	add	r4, pc
  f0:	4640      	mov	r0, r8
  f2:	f7ff fffe 	bl	0 <lame_init_params>
  f6:	447f      	add	r7, pc
  f8:	4640      	mov	r0, r8
  fa:	f50d 7986 	add.w	r9, sp, #268	; 0x10c
  fe:	f104 0b10 	add.w	fp, r4, #16
 102:	f7ff fffe 	bl	0 <lame_print_config>
 106:	f60d 230c 	addw	r3, sp, #2572	; 0xa0c
 10a:	ee08 3a10 	vmov	s16, r3
 10e:	4649      	mov	r1, r9
 110:	4640      	mov	r0, r8
 112:	f7ff fffe 	bl	0 <lame_readframe>
 116:	f44f 4680 	mov.w	r6, #16384	; 0x4000
 11a:	4603      	mov	r3, r0
 11c:	ee18 2a10 	vmov	r2, s16
 120:	4649      	mov	r1, r9
 122:	e9cd 7600 	strd	r7, r6, [sp]
 126:	4605      	mov	r5, r0
 128:	4640      	mov	r0, r8
 12a:	f7ff fffe 	bl	0 <lame_encode_buffer>
 12e:	4653      	mov	r3, sl
 130:	4602      	mov	r2, r0
 132:	4606      	mov	r6, r0
 134:	2101      	movs	r1, #1
 136:	4638      	mov	r0, r7
 138:	f7ff fffe 	bl	0 <fwrite>
 13c:	6a20      	ldr	r0, [r4, #32]
 13e:	463b      	mov	r3, r7
 140:	4622      	mov	r2, r4
 142:	4659      	mov	r1, fp
 144:	9600      	str	r6, [sp, #0]
 146:	f7ff fffe 	bl	0 <sendrtp>
 14a:	6862      	ldr	r2, [r4, #4]
 14c:	8823      	ldrh	r3, [r4, #0]
 14e:	3205      	adds	r2, #5
 150:	6062      	str	r2, [r4, #4]
 152:	3301      	adds	r3, #1
 154:	8023      	strh	r3, [r4, #0]
 156:	2d00      	cmp	r5, #0
 158:	d1d9      	bne.n	10e <main+0x10e>
 15a:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 15e:	4639      	mov	r1, r7
 160:	4640      	mov	r0, r8
 162:	f7ff fffe 	bl	0 <lame_encode_finish>
 166:	4653      	mov	r3, sl
 168:	4602      	mov	r2, r0
 16a:	4606      	mov	r6, r0
 16c:	2101      	movs	r1, #1
 16e:	4638      	mov	r0, r7
 170:	f7ff fffe 	bl	0 <fwrite>
 174:	9600      	str	r6, [sp, #0]
 176:	4659      	mov	r1, fp
 178:	4622      	mov	r2, r4
 17a:	463b      	mov	r3, r7
 17c:	6a20      	ldr	r0, [r4, #32]
 17e:	f7ff fffe 	bl	0 <sendrtp>
 182:	6863      	ldr	r3, [r4, #4]
 184:	4650      	mov	r0, sl
 186:	3305      	adds	r3, #5
 188:	6063      	str	r3, [r4, #4]
 18a:	8823      	ldrh	r3, [r4, #0]
 18c:	3301      	adds	r3, #1
 18e:	8023      	strh	r3, [r4, #0]
 190:	f7ff fffe 	bl	0 <fclose>
 194:	4640      	mov	r0, r8
 196:	f7ff fffe 	bl	0 <lame_close_infile>
 19a:	4640      	mov	r0, r8
 19c:	f7ff fffe 	bl	0 <lame_mp3_tags>
 1a0:	4a1e      	ldr	r2, [pc, #120]	; (21c <main+0x21c>)
 1a2:	4b18      	ldr	r3, [pc, #96]	; (204 <main+0x204>)
 1a4:	f50d 5198 	add.w	r1, sp, #4864	; 0x1300
 1a8:	447a      	add	r2, pc
 1aa:	310c      	adds	r1, #12
 1ac:	58d3      	ldr	r3, [r2, r3]
 1ae:	681a      	ldr	r2, [r3, #0]
 1b0:	680b      	ldr	r3, [r1, #0]
 1b2:	405a      	eors	r2, r3
 1b4:	f04f 0300 	mov.w	r3, #0
 1b8:	d11f      	bne.n	1fa <main+0x1fa>
 1ba:	4628      	mov	r0, r5
 1bc:	f50d 5d98 	add.w	sp, sp, #4864	; 0x1300
 1c0:	b005      	add	sp, #20
 1c2:	ecbd 8b02 	vpop	{d8}
 1c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ca:	4915      	ldr	r1, [pc, #84]	; (220 <main+0x220>)
 1cc:	4479      	add	r1, pc
 1ce:	f7ff fffe 	bl	0 <fopen>
 1d2:	4682      	mov	sl, r0
 1d4:	2800      	cmp	r0, #0
 1d6:	d185      	bne.n	e4 <main+0xe4>
 1d8:	4812      	ldr	r0, [pc, #72]	; (224 <main+0x224>)
 1da:	f5ab 7b42 	sub.w	fp, fp, #776	; 0x308
 1de:	4a12      	ldr	r2, [pc, #72]	; (228 <main+0x228>)
 1e0:	2101      	movs	r1, #1
 1e2:	f8db 3080 	ldr.w	r3, [fp, #128]	; 0x80
 1e6:	447a      	add	r2, pc
 1e8:	5830      	ldr	r0, [r6, r0]
 1ea:	6800      	ldr	r0, [r0, #0]
 1ec:	f7ff fffe 	bl	0 <__fprintf_chk>
 1f0:	2001      	movs	r0, #1
 1f2:	f7ff fffe 	bl	0 <exit>
 1f6:	f7ff fffe 	bl	30 <main+0x30>
 1fa:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1fe:	bf00      	nop
 200:	000001f2 	.word	0x000001f2
 204:	00000000 	.word	0x00000000
 208:	000001e4 	.word	0x000001e4
 20c:	00000192 	.word	0x00000192
 210:	00000000 	.word	0x00000000
 214:	00000122 	.word	0x00000122
 218:	0000011e 	.word	0x0000011e
 21c:	00000070 	.word	0x00000070
 220:	00000050 	.word	0x00000050
 224:	00000000 	.word	0x00000000
 228:	0000003e 	.word	0x0000003e
